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
	.asciz "AcuantHybridSampleSDK.dll"
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
	.no_dead_strip AcuantHybridSampleSDK_App_get_AcuantSDKWrapper
AcuantHybridSampleSDK_App_get_AcuantSDKWrapper:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper
AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_get_CroppingListener
AcuantHybridSampleSDK_App_get_CroppingListener:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener
AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_get_BarcodeListener
AcuantHybridSampleSDK_App_get_BarcodeListener:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener
AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_get_ProcessingListener
AcuantHybridSampleSDK_App_get_ProcessingListener:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_get_FacialCaptureListener
AcuantHybridSampleSDK_App_get_FacialCaptureListener:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_get_DataContext
AcuantHybridSampleSDK_App_get_DataContext:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext
AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext
AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400ba1
.word 0xf9000001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400fa1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener
AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener
AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App__ctor
AcuantHybridSampleSDK_App__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0xf9400ba0
bl _p_2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2805201
bl _p_3
.word 0xf90013a0
bl _p_4
.word 0xf94013a1
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_OnStart
AcuantHybridSampleSDK_App_OnStart:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_OnSleep
AcuantHybridSampleSDK_App_OnSleep:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_OnResume
AcuantHybridSampleSDK_App_OnResume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_App_InitializeComponent
AcuantHybridSampleSDK_App_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x390a241f
.word 0x390a281f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0xf9400ba0
.word 0xd280003e
.word 0x390a241e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x390a281e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x394a2400
.word 0x340000c0
.word 0xf9400ba0
.word 0x394a2800
.word 0x34000060
.word 0xd2800020
.word 0x14000016

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000c0
.word 0xf9400ba0
.word 0x394a2400
.word 0x34000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9028401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf901033f
.word 0x394a2320
.word 0x34000bc0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf900f33a
.word 0x91078321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9412720
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x14000063
.word 0xb4000c5a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf900f73a
.word 0x9107a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9001fa0
.word 0xaa1a03e1
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413720
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b22
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xb9828f20
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000c1
.word 0x394a2320
.word 0x34000080
.word 0x390a233f
.word 0xaa1903e0
bl _p_12
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_1b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800601
bl _p_3
.word 0xf90013a0
.word 0xd2800001
bl _p_15
.word 0xf94013a0
.word 0xf900e740
.word 0x91072341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x390a235e
.word 0xd280005e
.word 0xb9028f5e
.word 0xaa1a03e0
bl _p_16
.word 0xaa1a03e0
bl _p_17

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf900001a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf900001a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf900001a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf900001a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940eb40
.word 0xb4000320
.word 0xf940eb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_18

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #368]
bl _p_19
.word 0x53001c00
.word 0x340001e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xf940eb41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900ff5f
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_20
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9412b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xd280003e
.word 0x390a235e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x390a035f
.word 0x390a275f
.word 0x390a2b5f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000660
.word 0xd280005e
.word 0xb9028f5e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xb9828f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2803a01
bl _p_3
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_21
.word 0xf9401ba0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #440]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf900ff5f
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_20
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9412b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xd280003e
.word 0x390a235e
.word 0x390a035f
.word 0x390a275f
.word 0x390a2b5f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.word 0xd280007e
.word 0xb9028f5e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xb9828f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x1400000c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #440]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf900ff5f
.word 0xf9411342
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9410f42
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_20
.word 0xf9411742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_20
.word 0xf9412742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9412b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413742
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_10
.word 0xf9413b42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xd280003e
.word 0x390a235e
.word 0x390a035f
.word 0x390a275f
.word 0x390a2b5f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000520
.word 0xd280003e
.word 0xb9028f5e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xb9828f41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #408]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9411f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9412f42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0x1400000c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #440]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800039
.word 0xd2800018
.word 0xb9828f40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000221
.word 0xd2800079

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280b8c1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000047
.word 0xb9828f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000221
.word 0xd2800039

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280bb81
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000033
.word 0xb9828f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005e1
.word 0xd2800059
.word 0xd2800038

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280fd01
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2809c41
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400004
.word 0xb9828742
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xaa1803e3
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400006

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xaa0603e0
.word 0xd2800021
.word 0xd2800003
.word 0xd2800004
.word 0xd2800645
.word 0xf94000c6

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf87068d0
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800039
.word 0xb9828f40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000221
.word 0xd2800079

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280b8c1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000046
.word 0xb9828f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000221
.word 0xd2800039

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280bb81
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000032
.word 0xb9828f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x540005c1
.word 0xd2800059

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x34000200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd280fd01
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2809c41
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400004
.word 0xb9828742
.word 0xaa0403e0
.word 0xaa1903e1
.word 0xd2800003
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0x390a02df
.word 0xf900fedf
.word 0x390a26df
.word 0x390a2adf

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400007
.word 0xb98286c2
.word 0xaa0703e0
.word 0xb9801ba1
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf9401fa5
.word 0xd2800026
.word 0xf94000e7

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf87068f0
.word 0xd63f0200
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xd2800039
.word 0xf940ef40
.word 0xf90023a0
.word 0xb9828f40
.word 0xd280007e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800079
.word 0x1400000c
.word 0xb9828f40
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xd2800039
.word 0x14000006
.word 0xb9828f40
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000041
.word 0xd2800059
.word 0xf940f340
.word 0xb50001a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #520]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_23
.word 0x14000030
.word 0xb9828742
.word 0xf940f343
.word 0xf940f744
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf94023a5
bl _p_24

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #272]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xd280003e
.word 0x6b1e033f
.word 0x54000080
.word 0xaa1a03e0
bl _p_25
.word 0x14000014
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xf9401ba2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xd280003e
.word 0x390a201e
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x390a201f
bl _p_14
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x540005a3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000360
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xaa0003e2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_28:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9410320
.word 0xb50004a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2804001
bl _p_3
.word 0xf9001ba0
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_29
.word 0xf9401ba0
.word 0xf9010320
.word 0x91080321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_22
.word 0xaa0003e2
.word 0xf9410321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x14000006
.word 0xf9410322
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_30
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #568]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xf9400ba0
bl _p_23
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf940ff00
.word 0xb50001c0
.word 0xf900ff1a
.word 0x9107e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000044
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e1
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1400002a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf94023b7
.word 0xf940ff02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_33
.word 0x53001c00
.word 0x350001c0
.word 0xf940ff00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_35
.word 0x14000012
.word 0xf940ff02
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf940005e
bl _p_36
.word 0xf940ff00
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xf940007e
bl _p_35
.word 0x9100c3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_37
.word 0x53001c00
.word 0x35fffa20
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000080
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000661
.word 0xaa1803e0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xb40006e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d61
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000bc1
.word 0xf900fb1a
.word 0x9107c300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000e
.word 0xd280003e
.word 0x6b1e033f
.word 0x540000c1
.word 0xaa1803e0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing
.word 0xd280003e
.word 0x390a2b1e
.word 0x14000006
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000061
.word 0xd280003e
.word 0x390a2b1e
.word 0xaa1803e0
bl _p_38
.word 0x53001c00
.word 0x34000760
.word 0x394a0300
.word 0x35000720
.word 0xd280003e
.word 0x390a031e
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940ff00
.word 0xf9003fa0
.word 0xb9828f00
.word 0xf90043a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2804401
bl _p_3
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf94047a3
.word 0xf9003ba0
bl _p_39
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xaa1803e0
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_2b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #432]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #448]
.word 0xf9400ba0
.word 0xf94013a2
.word 0xd2800003
bl _p_40
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog:
.loc 1 1 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_41
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #624]
bl _p_42
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog:
.loc 1 1 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910243a0
.word 0xf9006ba0
.word 0x910063a8
bl _p_41
.word 0xf9406ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_43
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf900ec20
.word 0x91076021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000cb9

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
bl _p_3
.word 0xaa0003fa
.word 0xf900f719
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940f700
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413700
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001380

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x14000065
.word 0xb4000c9a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xd2800301
bl _p_3
.word 0xaa0003f9
.word 0xf900f71a
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940f700
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413700
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_30:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0x53001c00
.word 0x34001960
.word 0xb4000cb9

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_3
.word 0xaa0003fa
.word 0xf900f719
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940f700
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413700
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001420

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #736]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x1400006a
.word 0xb4000d3a

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_3
.word 0xaa0003f9
.word 0xf900f71a
.word 0x9107a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940f700
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413700
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_44
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_31:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9102e3a0
.word 0xd2800001
.word 0xd2800a02
bl _p_45
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0x9102e3a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a1
.word 0xf94013a0
.word 0xf9007ba0
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9102e3a0
.word 0xf9008ba0
.word 0x9100a3a8
bl _p_41
.word 0xf9408ba0
.word 0x91002002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900bbbe
.word 0x9102e3a1
.word 0x910123a0
.word 0xd2800a02
bl _p_46
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf9004fa1
.word 0xf9400401
.word 0xf90053a1
.word 0xf9400801
.word 0xf90057a1
.word 0xf9400c00
.word 0xf9005ba0
.word 0x910263a0
.word 0x9102e3a1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #776]
bl _p_47
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xaa0003f8
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf900ef1a
.word 0x91076300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xb4000ca0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800301
bl _p_3
.word 0xaa0003fa
.word 0xf94013a1
.word 0xf900f701
.word 0x9107a302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940f700
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9413700
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9412f02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9413b02
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_33:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf90017a0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_48
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_34:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #864]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #448]
.word 0xf9400ba0
.word 0xd2800003
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800501
bl _p_3
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9000c20
.word 0x91006022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0103e0
.word 0xf9001fa0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf90017a0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800e01
bl _p_3
.word 0xf9401ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_48
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf90013a0
.word 0xaa0303e0
.word 0xf94013a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_36:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #904]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1a03e0
bl _p_49

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #920]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #936]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #944]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf9010f40
.word 0x91086341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #960]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf9011340
.word 0x91088341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #968]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf9011740
.word 0x9108a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf9011b40
.word 0x9108c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #984]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_52
.word 0xf9011f40
.word 0x9108e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_53
.word 0xf9012340
.word 0x91090341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf9012740
.word 0x91092341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1032]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_55
.word 0xf9012b40
.word 0x91094341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1048]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_52
.word 0xf9012f40
.word 0x91096341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1056]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_53
.word 0xf9013340
.word 0x91098341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1064]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf9013740
.word 0x9109a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1072]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_55
.word 0xf9013b40
.word 0x9109c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf9013f40
.word 0x9109e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_56
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_14
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_63
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext:
.loc 1 1 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1088]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #448]
.word 0xaa1903e0
.word 0xd2800003
bl _p_40
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1096]
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1104]
bl _p_59
.word 0x1400007e
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_60
.word 0x53001c00
.word 0x35000a40
.word 0xb9828720
.word 0x340000a0
.word 0xb9828720
.word 0xd280003e
.word 0x6b1e001f
.word 0x540004e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_61
.word 0x14000026
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_61
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
bl _p_62
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_64
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_3f:
.text
ut_64:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext:
.loc 1 1 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1168]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #448]
.word 0xaa1903e0
.word 0xd2800003
bl _p_40
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1096]
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1176]
bl _p_67
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_60
.word 0x53001c00
.word 0x350004c0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1184]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_61
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
bl _p_62
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_64
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_41:
.text
ut_66:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400b40
.word 0xb4000d60

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800301
bl _p_3
.word 0xaa0003f9
.word 0xf9401342
.word 0xf9400b41
.word 0xf900f441
.word 0x9107a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9401340
.word 0xf940f400
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf94023a1
.word 0xf90017a0
bl _p_8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401340
.word 0xf9413400
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001480

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9401340
.word 0xf9412c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9401340
.word 0xf9413802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0x1400006c
.word 0xf9400f40
.word 0xb4000d40

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
bl _p_3
.word 0xaa0003f9
.word 0xf9401342
.word 0xf9400f41
.word 0xf900f441
.word 0x9107a042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xf9401340
.word 0xf940f400
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf94023a1
.word 0xf90017a0
bl _p_8
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401340
.word 0xf9413400
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9401340
.word 0xf9412c02
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf9401340
.word 0xf9413802
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_11
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_4c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800201
bl _p_3
.word 0xaa0003e1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #528]
.word 0xd2800000
.word 0xf9000fa0
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400105a
.word 0xf94013a0
.word 0xf90043a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xd2800501
bl _p_3
.word 0xf94043a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402000
.word 0xf9001019
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9402001
.word 0xf94013a0
.word 0xf9401800
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9402001
.word 0xf94013a0
.word 0xf9401c00
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #856]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1312]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #1320]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #1328]
.word 0xaa1903e0
bl _p_40
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_58
.word 0xf94023be
.word 0xf90003c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1096]
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
.word 0x91012002
.word 0xaa0203e1
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0x9100c3a1
.word 0xf94013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1336]
bl _p_68
.word 0x1400008e
.word 0xf94013a0
.word 0x91012000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf94013a0
.word 0x91012000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x9100c3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_60
.word 0x53001c00
.word 0x34000560
.word 0xf94013a0
.word 0xf9402000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f40

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1360]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_61
.word 0x14000038

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000600

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1376]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1384]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xf9000020
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_61
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
bl _p_62
bl _p_63
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_64
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_65
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_55:
.text
ut_86:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_66
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
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
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_69
.word 0x9101c3a0
.word 0x91002000
bl _p_70
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf940f800
.word 0xb40002a0
.word 0xf9400b40
.word 0xb4000260

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400004
.word 0xf9400b41
.word 0xf9400f40
.word 0xf940f802
.word 0xaa0403e0
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000039
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f40
.word 0xf940fc00
.word 0xf90017a0
.word 0xf9400f40
.word 0xb9828c00
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2804401
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_39
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400f40
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_92:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940101a
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_71

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xaa0003f9
.word 0xb5000600

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000fe0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf94033a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1416]
.word 0xf9000020
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_61
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000660
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1448]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_61
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94017a1
bl _p_72
bl _p_63
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_64
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_73
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_5c:
.text
ut_93:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x9101c3a1
.word 0xf9400ba0
.word 0xf9004ba0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101c3a0
.word 0xd2800001
.word 0xf9000fa1
.word 0xf90013a1
.word 0xf90017a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
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
.word 0x9100c3a0
.word 0x91002000
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x9101c3a1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1472]
bl _p_75
.word 0x9101c3a0
.word 0x91002000
bl _p_70
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400f40
.word 0xf940f800
.word 0xb40002a0
.word 0xf9400b40
.word 0xb4000260

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400004
.word 0xf9400b41
.word 0xf9400f40
.word 0xf940f802
.word 0xaa0403e0
.word 0xd2800023
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.word 0x14000039
bl _p_26
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400f40
.word 0xf940fc00
.word 0xf90017a0
.word 0xf9400f40
.word 0xb9828c00
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2804401
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xf90013a0
bl _p_39
.word 0xf94013a0
.word 0xf9000fa0
.word 0xf9400f40
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940101a
.word 0xf9400f40
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf9401340
.word 0xaa0003f9
.word 0xb5000660
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a00

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1488]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f9
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_61
.word 0x14000013
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf90017a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94017a1
bl _p_72
bl _p_63
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xb4000060
.word 0xf9402ba0
bl _p_64
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_73
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_61:
.text
ut_98:
add x0, x0, 16
b AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage
AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_16

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xd2800401
bl _p_3
.word 0xaa0003e1
.word 0xf9006ba1
.word 0xf9000819
.word 0xf9009ba0
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf900e720
.word 0x91072321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
bl _p_76
.word 0xf9409ba0
.word 0xb900181f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0xd2803c01
bl _p_3
.word 0xf90097a0
bl _p_77
.word 0xf94097a0
.word 0xf90073a0
.word 0xf9007ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd28000e1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90093a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94093a3
.word 0xaa0303e0
.word 0xf9008fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408fa3
.word 0xaa0303e0
.word 0xf9008ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9408ba3
.word 0xaa0303e0
.word 0xf90087a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1552]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94087a3
.word 0xaa0303e0
.word 0xf90083a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1560]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a3
.word 0xaa0303e0
.word 0xf9007fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xaa0303e0
.word 0xd28000a1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf90077a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xaa0303e0
.word 0xd28000c1
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_79
.word 0xf94073a2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xb9800000
.word 0xb90053a0
.word 0xaa0203e0
.word 0xf9402ba1
.word 0xf940005e
.word 0xf9006fa2
bl _p_80
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf90067a2
bl _p_81
.word 0xf9406ba0
.word 0xf90063a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001060

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf94063a0
.word 0xf94067a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0xf9001420

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xf9002020

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9004ba2
bl _p_82

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xd2803501
bl _p_3
.word 0xf9005fa0
bl _p_83
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xf90057a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0x9e6703e0
.word 0xd280001e
.word 0xf2e8069e
.word 0x9e6703c1
bl _p_84
.word 0xf9405ba1
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9403ba0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_85
.word 0xf94057a2
.word 0xaa0203e0
.word 0xf90053a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xb9800000
.word 0xb9002ba0
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf940005e
bl _p_86
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9004fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xb9800000
.word 0xb90023a0
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf940005e
bl _p_80
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x9e6703e0
.word 0xf940003e
bl _p_87
.word 0xf94047a0
.word 0xf9404ba1
.word 0xaa0003e2
.word 0xf90043a2
.word 0xf940001e
.word 0xf940cc02
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94043a1
.word 0xaa1903e0
bl _p_88
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_78:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent
AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1640]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xf9400ba0
bl _p_89
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor
AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd28000fe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000ea3
.word 0xf9400800
.word 0xf9401800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x10000011
.word 0x54000da1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xb9001b3f
.word 0x14000048

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1536]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280009e
.word 0xb9001b3e
.word 0x1400003c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1544]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd28000be
.word 0xb9001b3e
.word 0x14000030

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280003e
.word 0xb9001b3e
.word 0x14000024

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd280005e
.word 0xb9001b3e
.word 0x14000018

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.word 0xd28000fe
.word 0xb9001b3e
.word 0x1400000c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1576]
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd280007e
.word 0xb9001b3e
.word 0xf9400b20
.word 0xf940e400
.word 0xb9801b21
.word 0xf940001e
.word 0xb9028401
.word 0xf9400b20
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_7b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__
AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9001ba1
.word 0xf9400fa1
.word 0xf900eb21
.word 0x91074322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf90023a0
.word 0xf940eb20
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf9402ba1
.word 0xf9001fa0
bl _p_8
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9000861
.word 0x91004042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940fb21
.word 0xf90013a1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf94017a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1688]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1696]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_7c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__
AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_16

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1704]
.word 0xd2800301
bl _p_3
.word 0xf9002ba0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf900e700
.word 0x91072301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf900eb00
.word 0x91074301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_91

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf90027a0
.word 0xf94013a1
bl _p_8
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9000841
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf940fb01
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9401fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_7d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs
AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e402
.word 0xf940e801
.word 0xaa0203e0
.word 0xf940005e
bl _p_92
.word 0xf9400ba0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs
AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940e401
.word 0xaa0103e0
.word 0xf940003e
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent
AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1736]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1744]
.word 0xaa1a03e0
bl _p_93

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf900ef40
.word 0x91076341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1752]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1a03e0
bl _p_52
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1760]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1a03e0
bl _p_53
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1768]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1776]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_55
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor
AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0
AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor
AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0
AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string
AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd280003e
.word 0xb9021afe

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900eae0
.word 0x910742e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900eee0
.word 0x910762e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
bl _p_16
.word 0xaa1703e0
bl _p_94
.word 0xf9400fa0
.word 0xf900e6e0
.word 0x910722e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900eee0
.word 0x910762e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb98023a0
.word 0xb9021ae0
.word 0xf940eee0
.word 0xb4000160
.word 0xf940eee2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa0203e0
.word 0xf940005e
bl _p_28
.word 0x53001c00
.word 0x34000040
.word 0xb9821ae0
.word 0xaa1703e0
bl _p_95
.word 0xaa1703e0
bl AcuantHybridSampleSDK_ResultPage_displayData
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage_buildLabel
AcuantHybridSampleSDK_ResultPage_buildLabel:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940e741
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0xaa0003e1
.word 0x9100a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x1400025f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9401fb9
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000e20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x34000d20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf940ff42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540049a1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54004881
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54004801

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xaa1903e1
bl _p_8
.word 0xf94037a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940ff40
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004460

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1792]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1800]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1808]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x140001e5
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000120

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1816]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x350001e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000e20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1824]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x34000d20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf9410342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54003921
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54003801
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54003781

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xaa1903e1
bl _p_8
.word 0xf94037a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9410340
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540033e0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1840]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1848]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1856]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x14000161
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000120

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x350003a0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000120

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x350001e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000e20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1880]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x34000d20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf940f742
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540026e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x54002541

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xaa1903e1
bl _p_8
.word 0xf94037a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940f740
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540021a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x140000cf
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000120

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x350001e0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xb4000e20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa1903e0
.word 0xf940033e
bl _p_28
.word 0x53001c00
.word 0x34000d20

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800301
bl _p_3
.word 0xaa0003f8
.word 0xf940fb42
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_11
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xaa0003f9
.word 0xb40002b9
.word 0xf9400320
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001661
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #592]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xf9400b20
.word 0xeb1f001f
.word 0x10000011
.word 0x540014c1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xaa1903e1
bl _p_8
.word 0xf94037a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940fb40
.word 0xf90033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001120

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800e01
bl _p_3
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001401

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9002001

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
bl _p_9
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0x1400004b

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd28000a1
bl _p_78
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xf940eb42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf90043a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a3
.word 0xaa0303e0
.word 0xf9003fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf90037a0
.word 0xf940e742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_34
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a0
bl _p_96
.word 0xf900eb40
.word 0x91074341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100a3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #576]
bl _p_37
.word 0x53001c00
.word 0x35ffb380
.word 0x94000002
.word 0x14000009
.word 0xf9002fbe
.word 0x9100a3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf90023a0
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_8a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage_displayData
AcuantHybridSampleSDK_ResultPage_displayData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9410802
.word 0xf940e801
.word 0xaa0203e0
.word 0xf940005e
bl _p_97
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs
AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_22
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs
AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xb4000a40
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xb4000940
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xb4000840
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf940e742

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xaa0203e0
.word 0xf940005e
bl _p_34
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90027a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2804201
bl _p_3
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_98
.word 0xf9401ba0
.word 0xf90017a0
.word 0xaa1a03e0
bl _p_22
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x1400000c

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #2024]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #448]
.word 0xaa1a03e0
bl _p_23
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage_InitializeComponent
AcuantHybridSampleSDK_ResultPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2032]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0xaa1a03e0
bl _p_99

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2048]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf900f340
.word 0x91078341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1016]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #1064]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2056]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2064]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1a03e0
bl _p_54
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2072]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2080]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1a03e0
bl _p_55
.word 0xf9010b40
.word 0x91084341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1:
.loc 1 1 0
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
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3
AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string
AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400016
.word 0xb4000316
.word 0xf94002c0
.word 0xb9402801

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #2088]
.word 0xeb02003f
.word 0x10000011
.word 0x54000b43
.word 0xf9401000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960
.word 0xf900f2f6
.word 0x910782e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
bl _p_16
.word 0xaa1703e0
bl _p_100
.word 0xf94013a0
.word 0xf900e6e0
.word 0x910722e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf900eae0
.word 0x910742e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf900eee0
.word 0x910762e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf940fae2
.word 0xf940eee1
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0xf940fee2
.word 0xf940e6e1
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0xf94102e2
.word 0xf940eae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_9a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs
AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf940f341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2096]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf940f340
.word 0xf90023a0
.word 0xf940fb41
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9001ba0
.word 0xf940ff41
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xf9001fa0
.word 0xf9410341
.word 0xaa0103e0
.word 0xf940003e
bl _p_27
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a4
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
bl _p_26
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2112]
.word 0xd2800000
.word 0xf90017a0
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent
AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2120]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2128]
.word 0xaa1a03e0
bl _p_102

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2136]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1a03e0
bl _p_50
.word 0xf900f740
.word 0x9107a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2144]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1a03e0
bl _p_103
.word 0xf900fb40
.word 0x9107c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2160]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1a03e0
bl _p_103
.word 0xf900ff40
.word 0x9107e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2168]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2152]
.word 0xaa1a03e0
bl _p_103
.word 0xf9010340
.word 0x91080341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2176]

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #952]
.word 0xaa1a03e0
bl _p_51
.word 0xf9010740
.word 0x91082341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900101e
.loc 2 95 0
.word 0xb9801ba1
.word 0xb9000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
System_Nullable_1_Acr_UserDialogs_MaskType_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd2939100
bl _p_105
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39401000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_106
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2200]
.word 0xf94013a0
.word 0xf94017a1
bl _p_107
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType:
.loc 2 123 0 prologue_end
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
.loc 2 124 0
.word 0xd2800000
.word 0x14000020
.loc 2 126 0
.word 0xf9400ba0
.word 0x39401000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x1400001b
.loc 2 129 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800281
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801ba0
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800281
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0xf940005e
bl _p_108
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39401340
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000003
.loc 2 137 0
.word 0xf940035e
.word 0xb9800340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_ToString
System_Nullable_1_Acr_UserDialogs_MaskType_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39401000
.word 0x34000200
.loc 2 153 0
.word 0xf9400ba0
.word 0xb9800000
.word 0xf90013a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800281
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2216]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType:
.loc 2 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0x3940b3a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000c
.loc 2 180 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xb98023a0
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2208]
.word 0xd2800281
bl _p_3
.word 0xf9401ba1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf94013a0
.word 0xb50000c0
.loc 2 186 0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9401ba0
.word 0xf9000ba0
.word 0x14000019
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540002e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #2224]
.word 0xeb02003f
.word 0x10000011
.word 0x540001e1
.word 0xb9801001
.word 0xd2800000
.word 0xf90017a0
.word 0x9100a3a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2200]
bl _p_110
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_13

Lme_aa:
.text
ut_172:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 215 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ac:
.text
ut_173:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 3 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ad:
.text
ut_174:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 3 226 0 prologue_end
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
.loc 3 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 3 229 0
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

Lme_ae:
.text
ut_175:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 3 234 0 prologue_end
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
.loc 3 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 3 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_111
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_112
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
.loc 3 235 0
.word 0xd299fc60
bl _p_105
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 3 237 0
.word 0xd29a0720
bl _p_105
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_af:
.text
ut_176:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 3 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
ut_177:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 3 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_113
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_114
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
bl _p_115
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 3 71 0 prologue_end
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
bl _p_116
.word 0xf90027a0
.word 0xf9401fa0
bl _p_117
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
bl _p_116
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 4 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_118
.loc 4 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_119
.loc 4 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 4 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_120
.loc 4 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 4 110 0 prologue_end
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
bl _p_120
.loc 4 112 0
.word 0x394063a0
.word 0x35000080
.loc 4 114 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 4 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 4 322 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2232]
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
bl _p_121
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
.loc 4 325 0
.word 0xd280003e
.word 0xb90053be
.loc 4 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_122
.loc 4 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 333 0 prologue_end
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
bl _p_123
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 4 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_122
.loc 4 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 352 0 prologue_end
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
bl _p_124
.loc 4 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 356 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_105
.word 0xf9002ba0
.word 0xd29555e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_64

Lme_ba:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 363 0 prologue_end
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
bl _p_125
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
.loc 4 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_122
.loc 4 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 382 0 prologue_end
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
bl _p_124
.loc 4 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 4 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 4 386 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_105
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_64

Lme_bc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 395 0 prologue_end
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
.loc 4 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 4 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 4 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_126
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_127
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
.loc 4 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_128
.word 0xf94033a0
.loc 4 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 397 0
.word 0xd2956a80
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 4 401 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 4 406 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_105
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_64

Lme_bd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 4 420 0 prologue_end
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
.loc 4 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 4 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 4 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_129
.word 0xd2800a01
bl _p_3
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_130
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
.loc 4 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_128
.word 0xf94033a0
.loc 4 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 4 422 0
.word 0xd2956a80
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 4 426 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 4 430 0
.word 0xd29551e0
.word 0xf2a00020
bl _p_105
.word 0xf90033a0
.word 0xd29555e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_64

Lme_be:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 4 463 0 prologue_end
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
.loc 4 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_131
.word 0x53001c00
.word 0x340003a0
.loc 4 474 0
.word 0xf9400fa0
.word 0x3901201a
.loc 4 483 0
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
.loc 4 485 0
.word 0xf9400fa0
.word 0xf9401c1a
.loc 4 486 0
.word 0xaa1a03e0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_132
.loc 4 488 0
.word 0xf9400fa0
bl _p_133
.loc 4 490 0
.word 0xd2800020
.word 0x14000002
.loc 4 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801da0
.word 0xaa1103e1
bl _p_13

Lme_bf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 4 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 4 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_134
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.loc 4 513 0
.word 0x1400000e
.loc 4 516 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 4 517 0
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
.loc 4 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 4 532 0 prologue_end
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
bl _p_135
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 4 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 4 556 0 prologue_end
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
bl _p_136
.loc 4 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_137
.loc 4 562 0
.word 0xf9400ba0
bl _p_138
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_139
.loc 4 567 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object:
.loc 4 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 4 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_140
.loc 4 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_131
.word 0x53001c00
.word 0x34000100
.loc 4 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_141
.loc 4 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_142
.loc 4 606 0
.word 0xd2800039
.loc 4 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 4 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 4 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 4 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_131
.word 0x53001c00
.word 0x34000100
.loc 4 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_144
.loc 4 653 0
.word 0xf9400fa0
bl _p_145
.loc 4 654 0
.word 0xd2800039
.loc 4 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 4 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_146
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf9400ba0
bl _p_148
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 4 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_149
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_150
.word 0xaa0003fa
.loc 4 678 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 4 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 4 681 0
.word 0x14000018
.loc 4 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_150
.word 0xaa0003fa
.loc 4 684 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 4 686 0
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
.loc 4 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 4 699 0 prologue_end
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
bl _p_152
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_153
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

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 4 709 0 prologue_end
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
bl _p_154
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_155
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

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 4 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 4 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_156
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
bl _p_157
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

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 4 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 4 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
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

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 876 0 prologue_end
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
.loc 4 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
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

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 4 884 0 prologue_end
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
.loc 4 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 4 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_160
.loc 4 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_161
.word 0xd2800a01
bl _p_3
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_162
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
.loc 4 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_163
.loc 4 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 891 0
.word 0xd2956cc0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd2956f40
.word 0xf2a00020
.loc 4 886 0
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__cctor
System_Threading_Tasks_Task_1_TResult_BOOL__cctor:
.loc 4 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_164
.word 0xd2800501
bl _p_3
.word 0xf90023a0
.word 0xf9400ba0
bl _p_165
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_166
.word 0xf9401fa1
.word 0xf9000001
.loc 4 87 0
.word 0xf9400ba0
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf9400ba0
bl _p_168
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_169
bl _p_170
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_171
.word 0xd2800e01
bl _p_3
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_172
.word 0xf9400ba0
bl _p_166
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 5 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
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

Lme_d0:
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
bl _p_174
.loc 5 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 5 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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
.word 0xd29551e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x17ffffd2

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 5 388 0 prologue_end
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
.loc 5 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2232]
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
bl _p_175
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf9400fa0
.word 0xf9400000
bl _p_175
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_176
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

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 5 542 0 prologue_end
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
.loc 5 543 0
.word 0xf9002fbf
.loc 5 544 0
.word 0x390183bf
.loc 5 548 0
.word 0xb40000f9
.loc 5 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x390183a0
.loc 5 551 0
.word 0x14000007
.loc 5 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 5 556 0
.word 0x94000018
.word 0x140000ab
.word 0xf90047a0
.word 0xf94047a0
.loc 5 557 0
.word 0xf9002fa0
bl _p_63
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_64
.word 0x9400000d
.word 0x140000a0
.word 0xf9004ba0
.word 0xf9404ba0
.loc 5 558 0
.word 0xf9002ba0
bl _p_63
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_64
.word 0x94000002
.word 0x14000095
.word 0xf9005fbe
.loc 5 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 5 563 0
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
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_178
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 5 564 0
.word 0x14000072
.loc 5 565 0
.word 0xf9402ba0
.word 0xb4000640
.loc 5 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_179
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 5 568 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb40008e0
.loc 5 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_180
.loc 5 572 0
.word 0x1400003f
.loc 5 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 5 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_182
.loc 5 578 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x39400000
.word 0x340000e0
.loc 5 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
bl _p_183
.loc 5 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 5 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_184
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 585 0
.word 0x14000013
.loc 5 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0x394183a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_177
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_185
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 5 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 5 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 5 778 0 prologue_end
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
bl _p_186
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_187
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

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 5 0 0 prologue_end
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
bl _p_188
.word 0xd2800501
bl _p_3
.word 0xf90047a0
.word 0xf9401fa0
bl _p_189
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 816 0
.word 0xb40025d6
.loc 5 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 5 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_190
.loc 5 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf9401fa0
bl _p_191
.word 0xd2800a01
bl _p_3
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_192
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 5 831 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x39400000
.word 0x340000a0
.loc 5 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_193
.word 0x14000001
.loc 5 842 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_194
.word 0xd2800401
bl _p_3
.word 0xf90053a0
.word 0xf9401fa0
bl _p_195
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 844 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800281
bl _p_3
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800e01
bl _p_3
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_196
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_197
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2280]
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
.loc 5 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2288]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.word 0x53001c00
.word 0x340008e0
.loc 5 855 0
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
bl _p_199
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_200
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 5 857 0
.word 0x14000030
.loc 5 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xd2800e01
bl _p_3
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_201
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_202
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 5 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 5 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 5 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_182
.loc 5 872 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0x39400000
.word 0x34000100
.loc 5 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
bl _p_183
.loc 5 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0x390123bf
.word 0x394123a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_191
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_203
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 5 879 0
.word 0xf9402ba0
bl _p_204
.loc 5 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 5 820 0
.word 0xd2957c40
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd2957940
.word 0xf2a00020
.loc 5 817 0
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0xd2801080
.word 0xaa1103e1
bl _p_13

Lme_d5:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_d6:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_d7:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_d8:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_d9:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_da:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_db:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_dc:
.text
ut_221:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted:
.loc 6 325 0 prologue_end
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

Lme_de:
.text
ut_223:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action:
.loc 6 336 0 prologue_end
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
bl _p_205
.loc 6 337 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_df:
.text
ut_224:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action:
.loc 6 347 0 prologue_end
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
bl _p_205
.loc 6 348 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
ut_225:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult:
.loc 6 357 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_206
.loc 6 358 0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_207
.word 0x3980b410
.word 0xb5000050
bl _p_147
.word 0xf94017a0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_208
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 3 71 0 prologue_end
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
bl _p_209
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_210
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_209
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 7 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 7 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 7 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 7 218 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 7 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 7 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2304]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 7 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 7 230 0
.word 0xf94013a0
.word 0xf9400000
bl _p_211
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_150
.word 0xaa0003f9
.loc 7 232 0
.word 0xaa1903e0
.word 0xb5000060
.loc 7 234 0
.word 0xd2800000
.word 0x14000044
.loc 7 237 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_212
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_212
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xd2800301
bl _p_3
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_213
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 7 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2320]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2328]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 7 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 7 249 0
.word 0xf94017a0
.word 0xf9400000
bl _p_214
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_150
.word 0xaa0003f9
.loc 7 251 0
.word 0xaa1903e0
.word 0xb4000960
.loc 7 258 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_215
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_215
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 7 260 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 7 262 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_216
.word 0xd2800301
bl _p_3
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_216
.word 0xd2800301
bl _p_3
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2336]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 7 253 0
.word 0xd28429a0
bl _p_105
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_217
.word 0xf9002ba0
.word 0xd2843120
bl _p_105
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801080
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_64

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 7 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2344]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 7 272 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_218
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_219
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2352]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 7 281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2360]
.word 0xd2800601
bl _p_3
.word 0xf90017a0
bl _p_220
.word 0xf94017a0
.loc 7 282 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xaa0203e0
.word 0xf940005e
bl _p_221
.word 0xf94013a1
.loc 7 283 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x15, [x16, #2376]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 7 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_222
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_223
.loc 7 289 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2384]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_221
.loc 7 290 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_224
.word 0xd2800301
bl _p_3
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_223
.loc 7 291 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_225
.loc 7 292 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd298f640
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 3 94 0
.word 0xb9801b38
.loc 3 95 0
.word 0xd2800017
.word 0x14000016
.loc 3 97 0
.word 0xf9401fa0
bl _p_226
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 98 0
.word 0xb500009a
.loc 3 99 0
.word 0xb5000196
.loc 3 100 0
.word 0xd2800020
.word 0x1400000e
.loc 3 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd29903c0
bl _p_105
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_227
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_f5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_f6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_64
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_f7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_f8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_f9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_64
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 3 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 3 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 3 94 0
.word 0xb9801b59
.loc 3 95 0
.word 0xd2800018
.word 0x14000089
.loc 3 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_228
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 98 0
.word 0x14000004
.loc 3 99 0
.word 0x1400005f
.loc 3 100 0
.word 0xd2800020
.word 0x14000061
.loc 3 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_229
.word 0xd2800401
bl _p_3
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_230
.word 0xaa0003f5
.word 0xf94043a0
bl _p_231
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_229
.word 0xd2800401
bl _p_3
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 3 107 0
.word 0xd2800020
.word 0x14000005
.loc 3 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 3 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 92 0
.word 0xd29903c0
bl _p_105
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_104:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 3 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_227
.loc 3 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_105:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
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
.word 0x53001c16
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_106:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
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
bl _p_64
bl _p_104
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_107:
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
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
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
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
.word 0xaa1703e0
bl _p_64
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_108:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 3 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 3 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd298fc40
bl _p_105
.word 0xaa0003e1
.word 0xd2801d80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 3 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 3 149 0
.word 0xb9801b38
.loc 3 150 0
.word 0xd2800017
.word 0x14000024
.loc 3 152 0
.word 0xf9401fa0
bl _p_232
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 153 0
.word 0xb500017a
.loc 3 154 0
.word 0xb5000356
.loc 3 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 3 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 3 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 3 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 3 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 147 0
.word 0xd29903c0
bl _p_105
.word 0xaa0003e1
.word 0xd2801f20
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_10b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 3 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 3 177 0
.word 0xf94013a0
bl _p_233
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 3 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 3 174 0
.word 0xd28538c0
bl _p_105
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_10c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 3 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 3 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 3 187 0
.word 0xb4000117
.loc 3 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 3 189 0
.word 0x14000014
.loc 3 191 0
.word 0xf9401fa0
bl _p_234
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 184 0
.word 0xd28538c0
bl _p_105
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x35000680
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
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
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
.word 0xaa1703e0
bl _p_64
bl _p_104
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Get_int
wrapper_unknown_byte___Get_int:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540000e9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40005c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x340000c0
bl _p_235
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_64
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800221
bl _p_3
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x14000017

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x350002c0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2408]
.word 0xd2800221
bl _p_3
.word 0xf9403ba1
.word 0x39004001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_235
.word 0xaa0003f7
.word 0xb4fffd40
.word 0xaa1703e0
bl _p_64

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_unknown_byte___Set_int_byte
wrapper_unknown_byte___Set_int_byte:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0x8b010000
.word 0x91008000
.word 0x394083a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801b00
.word 0xaa1103e1
bl _p_13

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr:
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
.word 0xb40004c0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x340000c0
bl _p_235
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_64
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x14000012
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a1
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0x39400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
bl _p_235
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_64

Lme_112:
.text
ut_275:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 8 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_236
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
bl _p_237
bl _p_238
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_239
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
.loc 8 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 8 80 0
bl _p_240
.loc 8 83 0
.word 0x910103a0
bl _p_241
.loc 8 84 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_239
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_242
.loc 8 85 0
.word 0x94000002
.word 0x14000006
.word 0xf9003bbe
.loc 8 88 0
.word 0x910103a0
bl _p_243
.loc 8 89 0
.word 0xf9403bbe
.word 0xd61f03c0
.loc 8 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 8 72 0
.word 0xd29c69e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_113:
.text
ut_276:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 8 161 0 prologue_end
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
bl _p_244
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
.loc 8 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_245
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_246
.word 0xaa1503f4
.word 0xaa0003f5
.word 0x910143a2
.word 0xaa1403e0
.word 0xaa1503e1
bl _p_247
.word 0xaa0003f5
.loc 8 166 0
.word 0xf9400700
.word 0xb5000b40
.loc 8 168 0
bl _p_245
.word 0x53001c00
.word 0x340004c0
.loc 8 169 0
.word 0xaa1803e0
bl _p_246
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_181
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf90047a0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_248
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_242
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_249
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_250
.loc 8 174 0
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
bl _p_251
bl _p_238
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_248
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
bl _p_252
.loc 8 177 0

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #2440]
.word 0xf90043a0
.word 0xf94027a0
bl _p_253
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_242
.loc 8 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 8 181 0
.word 0xd2800001
bl _p_254
.loc 8 182 0
bl _p_63
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000060
.word 0xf9403fa0
bl _p_64
.word 0x14000001
.loc 8 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_114:
.text
ut_277:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_:
.loc 8 304 0 prologue_end
.word 0xa9b87bfd
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
.word 0xd29c69e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 8 311 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 8 315 0
.word 0x910123a0
bl _p_241
.loc 8 316 0
.word 0xf9400fa0
bl _p_255
.loc 8 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9003fbe
.loc 8 320 0
.word 0x910123a0
bl _p_243
.loc 8 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 8 322 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_115:
.text
ut_278:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_:
.loc 8 304 0 prologue_end
.word 0xa9b87bfd
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
.word 0xd29c69e0
.word 0xf2a00020
bl _p_105
.word 0xaa0003e1
.word 0xd28010a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64
.loc 8 311 0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.loc 8 315 0
.word 0x910123a0
bl _p_241
.loc 8 316 0
.word 0xf9400fa0
bl _p_256
.loc 8 317 0
.word 0x94000002
.word 0x14000006
.word 0xf9003fbe
.loc 8 320 0
.word 0x910123a0
bl _p_243
.loc 8 321 0
.word 0xf9403fbe
.word 0xd61f03c0
.loc 8 322 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 3 173 0 prologue_end
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
.loc 3 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_257
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 174 0
.word 0xd28538c0
bl _p_105
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_64

Lme_117:
.text
ut_280:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 466 0 prologue_end
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
bl _p_258
.word 0xf9002fa0
.word 0xf94027a0
bl _p_259
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.0.0.0/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 9 131 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x1, [x16, #2232]
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
bl _p_124
.loc 9 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_122
.loc 9 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_119:
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

Lme_11a:
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

Lme_11b:
.text
ut_284:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11c:
.text
ut_285:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 494 0 prologue_end
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

adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 495 0
.word 0x394083a1
.word 0x39002001
.loc 6 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AcuantHybridSampleSDK_App_get_AcuantSDKWrapper
bl AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper
bl AcuantHybridSampleSDK_App_get_CroppingListener
bl AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener
bl AcuantHybridSampleSDK_App_get_BarcodeListener
bl AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener
bl AcuantHybridSampleSDK_App_get_ProcessingListener
bl AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
bl AcuantHybridSampleSDK_App_get_FacialCaptureListener
bl AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
bl AcuantHybridSampleSDK_App_get_DataContext
bl AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext
bl AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext
bl AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener
bl AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener
bl AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
bl AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
bl AcuantHybridSampleSDK_App__ctor
bl AcuantHybridSampleSDK_App_OnStart
bl AcuantHybridSampleSDK_App_OnSleep
bl AcuantHybridSampleSDK_App_OnResume
bl AcuantHybridSampleSDK_App_InitializeComponent
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
bl AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
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
bl method_addresses
bl AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage
bl AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent
bl AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor
bl AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__
bl AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__
bl AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent
bl AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor
bl AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0
bl AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor
bl AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string
bl AcuantHybridSampleSDK_ResultPage_buildLabel
bl AcuantHybridSampleSDK_ResultPage_displayData
bl AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_ResultPage_InitializeComponent
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor
bl AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3
bl method_addresses
bl method_addresses
bl method_addresses
bl AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string
bl AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs
bl AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
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
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
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
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl System_Array_InternalArray__Insert_T_REF_int_T_REF
bl System_Array_InternalArray__RemoveAt_int
bl System_Array_InternalArray__IndexOf_T_REF_T_REF
bl System_Array_InternalArray__get_Item_T_REF_int
bl System_Array_InternalArray__set_Item_T_REF_int_T_REF
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
bl wrapper_unknown_byte___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_byte___Set_int_byte
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 63,64,65,66,85,86,92,93
	.long 97,98,161,162,163,164,165,166
	.long 167,168,169,170,172,173,174,175
	.long 176,177,221,222,223,224,225,275
	.long 276,277,278,280,284,285
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_85
bl ut_86
bl ut_92
bl ut_93
bl ut_97
bl ut_98
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_172
bl ut_173
bl ut_174
bl ut_175
bl ut_176
bl ut_177
bl ut_221
bl ut_222
bl ut_223
bl ut_224
bl ut_225
bl ut_275
bl ut_276
bl ut_277
bl ut_278
bl ut_280
bl ut_284
bl ut_285

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154
	.byte 6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,154,6,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,32
	.byte 157,4,158,3,68,13,29,68,153,2,154,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153
	.byte 6,24,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,14,12,31,0,68,14
	.byte 224,1,157,28,158,27,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,14
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68
	.byte 154,9,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154
	.byte 2,19,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13,19,12,31,0,68,14,144,1,157,18,158
	.byte 17,68,13,29,68,153,16,154,15,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,18,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,153,12,154,11,18,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9,17,12
	.byte 31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,22,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,152,16,153,15,68,154,14,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 151,6,152,5,68,153,4,154,3,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,13,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 13,12,31,0,68,14,96,157,12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,17
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,150,20,68,153,19,154,18,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152
	.byte 6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,26,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,29,12,31,0,68,14,176,1,157,22,158,21
	.byte 68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,21,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,150,6,151,5,68,152,4,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,19,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,151,12,68,153,11,22,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18
	.byte 152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152
	.byte 14,68,154,13,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11

.text
	.align 4
plt:
mono_aot_AcuantHybridSampleSDK_plt:
	.no_dead_strip plt_Xamarin_Forms_Application__ctor
plt_Xamarin_Forms_Application__ctor:
_p_1:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 5868
	.no_dead_strip plt_AcuantHybridSampleSDK_App_InitializeComponent
plt_AcuantHybridSampleSDK_App_InitializeComponent:
_p_2:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 5873
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 5875
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor:
_p_4:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 5883
	.no_dead_strip plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page
plt_Xamarin_Forms_Application_set_MainPage_Xamarin_Forms_Page:
_p_5:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 5885
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_App_AcuantHybridSampleSDK_App_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_App_AcuantHybridSampleSDK_App_System_Type:
_p_6:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 5890
	.no_dead_strip plt_System_Threading_EventWaitHandle_Set
plt_System_Threading_EventWaitHandle_Set:
_p_7:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 5902
	.no_dead_strip plt_System_IO_MemoryStream__ctor_byte__
plt_System_IO_MemoryStream__ctor_byte__:
_p_8:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 5907
	.no_dead_strip plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream
plt_Xamarin_Forms_ImageSource_FromStream_System_Func_1_System_IO_Stream:
_p_9:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 5912
	.no_dead_strip plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource
plt_Xamarin_Forms_Image_set_Source_Xamarin_Forms_ImageSource:
_p_10:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5917
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_IsVisible_bool
plt_Xamarin_Forms_VisualElement_set_IsVisible_bool:
_p_11:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5922
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog:
_p_12:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5927
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_13:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5929
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface:
_p_14:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5964
	.no_dead_strip plt_System_Threading_AutoResetEvent__ctor_bool
plt_System_Threading_AutoResetEvent__ctor_bool:
_p_15:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5966
	.no_dead_strip plt_Xamarin_Forms_ContentPage__ctor
plt_Xamarin_Forms_ContentPage__ctor:
_p_16:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5971
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent:
_p_17:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5976
	.no_dead_strip plt_string_Trim
plt_string_Trim:
_p_18:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5978
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_19:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5983
	.no_dead_strip plt_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes
plt_Xamarin_Forms_Button_set_FontAttributes_Xamarin_Forms_FontAttributes:
_p_20:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5988
	.no_dead_strip plt_AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage
plt_AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage:
_p_21:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5993
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Navigation
plt_Xamarin_Forms_VisualElement_get_Navigation:
_p_22:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5995
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string:
_p_23:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6000
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string:
_p_24:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6005
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog:
_p_25:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6007
	.no_dead_strip plt_Acr_UserDialogs_UserDialogs_get_Instance
plt_Acr_UserDialogs_UserDialogs_get_Instance:
_p_26:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6009
	.no_dead_strip plt_Xamarin_Forms_Entry_get_Text
plt_Xamarin_Forms_Entry_get_Text:
_p_27:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6014
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_28:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6019
	.no_dead_strip plt_AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__
plt_AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__:
_p_29:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6024
	.no_dead_strip plt_AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__
plt_AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__:
_p_30:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6026
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_string_object_get_Keys:
_p_31:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6028
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_object_GetEnumerator
plt_System_Collections_Generic_Dictionary_2_KeyCollection_string_object_GetEnumerator:
_p_32:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6039
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string
plt_System_Collections_Generic_Dictionary_2_string_object_ContainsKey_string:
_p_33:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6050
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_object_get_Item_string:
_p_34:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6061
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_35:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6072
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Remove_string
plt_System_Collections_Generic_Dictionary_2_string_object_Remove_string:
_p_36:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6083
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_object_MoveNext
plt_System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_string_object_MoveNext:
_p_37:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6094
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished:
_p_38:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 6105
	.no_dead_strip plt_AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string
plt_AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string:
_p_39:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 6107
	.no_dead_strip plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string
plt_Xamarin_Forms_Page_DisplayAlert_string_string_string_string:
_p_40:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 6110
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_41:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 6115
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_:
_p_42:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 6120
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_:
_p_43:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 6132
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__:
_p_44:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 6144
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_45:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 6146
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_46:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 6151
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_:
_p_47:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 6156
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_Run_System_Func_1_System_Threading_Tasks_Task:
_p_48:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 6168
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_System_Type:
_p_49:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 6173
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_StackLayout_Xamarin_Forms_Element_string:
_p_50:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 6185
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Button_Xamarin_Forms_Element_string:
_p_51:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 6197
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Frame_Xamarin_Forms_Element_string:
_p_52:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 6209
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Grid_Xamarin_Forms_Element_string:
_p_53:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 6221
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Image_Xamarin_Forms_Element_string:
_p_54:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 6233
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Label_Xamarin_Forms_Element_string:
_p_55:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 6245
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface:
_p_56:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 6257
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface:
_p_57:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 6259
	.no_dead_strip plt_System_Threading_Tasks_Task_1_bool_GetAwaiter
plt_System_Threading_Tasks_Task_1_bool_GetAwaiter:
_p_58:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 6261
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_:
_p_59:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 6272
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_bool_GetResult:
_p_60:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 6284
	.no_dead_strip plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action
plt_Xamarin_Forms_Device_BeginInvokeOnMainThread_System_Action:
_p_61:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 6295
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_62:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 6300
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_63:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 6305
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_64:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 6344
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_65:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 6372
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_66:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 6377
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_:
_p_67:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 6382
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_bool_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_System_Runtime_CompilerServices_TaskAwaiter_1_bool__AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_:
_p_68:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 6394
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_:
_p_69:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 6406
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_get_Task:
_p_70:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 6418
	.no_dead_strip plt_System_Threading_WaitHandle_WaitOne
plt_System_Threading_WaitHandle_WaitOne:
_p_71:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 6423
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetException_System_Exception:
_p_72:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 6428
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetResult:
_p_73:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 6433
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_74:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 6438
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_:
_p_75:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 6443
	.no_dead_strip plt_AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent
plt_AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent:
_p_76:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 6455
	.no_dead_strip plt_Xamarin_Forms_ListView__ctor
plt_Xamarin_Forms_ListView__ctor:
_p_77:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 6457
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_78:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 6462
	.no_dead_strip plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable
plt_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_set_ItemsSource_System_Collections_IEnumerable:
_p_79:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 6470
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_80:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 6481
	.no_dead_strip plt_Xamarin_Forms_ListView_set_SeparatorVisibility_Xamarin_Forms_SeparatorVisibility
plt_Xamarin_Forms_ListView_set_SeparatorVisibility_Xamarin_Forms_SeparatorVisibility:
_p_81:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 6486
	.no_dead_strip plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs
plt_Xamarin_Forms_ListView_add_ItemSelected_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs:
_p_82:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6491
	.no_dead_strip plt_Xamarin_Forms_StackLayout__ctor
plt_Xamarin_Forms_StackLayout__ctor:
_p_83:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6496
	.no_dead_strip plt_Xamarin_Forms_Thickness__ctor_double_double
plt_Xamarin_Forms_Thickness__ctor_double_double:
_p_84:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6501
	.no_dead_strip plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness
plt_Xamarin_Forms_Layout_set_Padding_Xamarin_Forms_Thickness:
_p_85:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6506
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_86:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6511
	.no_dead_strip plt_Xamarin_Forms_StackLayout_set_Spacing_double
plt_Xamarin_Forms_StackLayout_set_Spacing_double:
_p_87:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6516
	.no_dead_strip plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View
plt_Xamarin_Forms_ContentPage_set_Content_Xamarin_Forms_View:
_p_88:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6521
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_RegionSelectionPage_AcuantHybridSampleSDK_RegionSelectionPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_RegionSelectionPage_AcuantHybridSampleSDK_RegionSelectionPage_System_Type:
_p_89:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6526
	.no_dead_strip plt_Xamarin_Forms_ListView_get_SelectedItem
plt_Xamarin_Forms_ListView_get_SelectedItem:
_p_90:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6538
	.no_dead_strip plt_AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent
plt_AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent:
_p_91:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6543
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__:
_p_92:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6546
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_ConfirmationPage_AcuantHybridSampleSDK_ConfirmationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_ConfirmationPage_AcuantHybridSampleSDK_ConfirmationPage_System_Type:
_p_93:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6548
	.no_dead_strip plt_AcuantHybridSampleSDK_ResultPage_InitializeComponent
plt_AcuantHybridSampleSDK_ResultPage_InitializeComponent:
_p_94:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6560
	.no_dead_strip plt_AcuantHybridSampleSDK_ResultPage_buildLabel
plt_AcuantHybridSampleSDK_ResultPage_buildLabel:
_p_95:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6563
	.no_dead_strip plt_string_Concat_object__
plt_string_Concat_object__:
_p_96:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6566
	.no_dead_strip plt_Xamarin_Forms_Label_set_Text_string
plt_Xamarin_Forms_Label_set_Text_string:
_p_97:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6571
	.no_dead_strip plt_AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string
plt_AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string:
_p_98:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6576
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_ResultPage_AcuantHybridSampleSDK_ResultPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_ResultPage_AcuantHybridSampleSDK_ResultPage_System_Type:
_p_99:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6579
	.no_dead_strip plt_AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent
plt_AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent:
_p_100:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6591
	.no_dead_strip plt_Xamarin_Forms_Entry_set_Text_string
plt_Xamarin_Forms_Entry_set_Text_string:
_p_101:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6594
	.no_dead_strip plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_NFCConfirmationPage_AcuantHybridSampleSDK_NFCConfirmationPage_System_Type
plt_Xamarin_Forms_Xaml_Extensions_LoadFromXaml_AcuantHybridSampleSDK_NFCConfirmationPage_AcuantHybridSampleSDK_NFCConfirmationPage_System_Type:
_p_102:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6599
	.no_dead_strip plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string
plt_Xamarin_Forms_NameScopeExtensions_FindByName_Xamarin_Forms_Entry_Xamarin_Forms_Element_string:
_p_103:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6611
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_104:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6623
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_105:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6661
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
plt_System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object:
_p_106:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6690
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
plt_System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType:
_p_107:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6711
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_108:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6732
	.no_dead_strip plt_System_Enum_ToString
plt_System_Enum_ToString:
_p_109:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6737
	.no_dead_strip plt_System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
plt_System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType:
_p_110:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6742
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_111:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6781
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_112:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6805
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_113:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6847
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_114:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6855
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_115:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6878
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_116:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6914
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_117:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6922
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_118:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6945
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_119:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6950
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_120:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6955
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_121:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6978
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_122:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 7001
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_123:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 7024
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_124:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 7047
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_125:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 7070
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_126:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 7111
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_127:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 7119
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_128:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 7142
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_129:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 7165
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_130:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 7173
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_131:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 7196
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_132:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 7201
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_133:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 7206
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_134:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 7229
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_135:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 7270
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_136:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 7293
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_137:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 7298
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_138:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 7303
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_139:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 7308
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_140:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 7313
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_141:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 7318
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_142:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 7323
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_143:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 7346
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_144:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 7369
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_145:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 7374
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_146:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 7397
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_147:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 7405
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_148:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 7431
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_149:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 7465
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_150:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 7473
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_151:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 7493
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_152:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 7528
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_153:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 7536
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_154:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 7586
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_155:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 7594
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_156:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 7617
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_157:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 7640
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_158:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 7681
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_159:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3720]
br x16
.word 7722
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_160:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3728]
br x16
.word 7745
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_161:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3736]
br x16
.word 7777
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_162:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3744]
br x16
.word 7785
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_163:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3752]
br x16
.word 7808
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_164:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3760]
br x16
.word 7840
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_165:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3768]
br x16
.word 7848
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_166:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3776]
br x16
.word 7871
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_167:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3784]
br x16
.word 7888
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_168:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3792]
br x16
.word 7896
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_169:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3800]
br x16
.word 7904
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_170:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3808]
br x16
.word 7927
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_171:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3816]
br x16
.word 7951
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_intptr:
_p_172:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3824]
br x16
.word 7959
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_173:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3832]
br x16
.word 7999
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_174:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3840]
br x16
.word 8022
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_175:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3848]
br x16
.word 8054
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_176:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3856]
br x16
.word 8062
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_177:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3864]
br x16
.word 8103
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_178:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3872]
br x16
.word 8111
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_179:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3880]
br x16
.word 8134
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_180:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3888]
br x16
.word 8157
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_181:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3896]
br x16
.word 8162
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_182:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3904]
br x16
.word 8167
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_183:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3912]
br x16
.word 8172
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_184:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3920]
br x16
.word 8177
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_185:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3928]
br x16
.word 8200
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_186:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3936]
br x16
.word 8241
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_187:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3944]
br x16
.word 8249
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_188:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3952]
br x16
.word 8299
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_189:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3960]
br x16
.word 8307
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_190:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3968]
br x16
.word 8330
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_191:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3976]
br x16
.word 8335
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_192:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3984]
br x16
.word 8343
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_193:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #3992]
br x16
.word 8366
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_194:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4000]
br x16
.word 8380
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_195:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4008]
br x16
.word 8388
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_196:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4016]
br x16
.word 8411
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_197:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4024]
br x16
.word 8434
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_198:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4032]
br x16
.word 8457
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_199:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4040]
br x16
.word 8462
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_200:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4048]
br x16
.word 8470
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_201:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4056]
br x16
.word 8493
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_202:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4064]
br x16
.word 8516
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_203:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4072]
br x16
.word 8539
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_204:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4080]
br x16
.word 8562
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool
plt_System_Runtime_CompilerServices_TaskAwaiter_OnCompletedInternal_System_Threading_Tasks_Task_System_Action_bool_bool:
_p_205:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #4088]
br x16
.word 8592
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_TaskAwaiter_ValidateEnd_System_Threading_Tasks_Task:
_p_206:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #0]
br x16
.word 8597
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_207:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #8]
br x16
.word 8629
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_208:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #16]
br x16
.word 8637
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_209:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #24]
br x16
.word 8688
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_210:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #32]
br x16
.word 8696
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_211:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #40]
br x16
.word 8736
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_212:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #48]
br x16
.word 8744
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_213:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #56]
br x16
.word 8752
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_214:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #64]
br x16
.word 8781
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_215:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #72]
br x16
.word 8789
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_216:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #80]
br x16
.word 8797
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_217:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #88]
br x16
.word 8805
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_218:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #96]
br x16
.word 8831
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_219:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #104]
br x16
.word 8839
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_220:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #112]
br x16
.word 8847
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_221:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #120]
br x16
.word 8852
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_222:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #128]
br x16
.word 8878
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_223:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #136]
br x16
.word 8886
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_224:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #144]
br x16
.word 8891
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_225:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #152]
br x16
.word 8899
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_226:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #160]
br x16
.word 8923
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_227:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #168]
br x16
.word 8947
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_228:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #176]
br x16
.word 8971
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_229:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #184]
br x16
.word 8995
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_230:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #192]
br x16
.word 9003
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_231:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #200]
br x16
.word 9017
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_232:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #208]
br x16
.word 9050
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_233:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #216]
br x16
.word 9093
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_234:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #224]
br x16
.word 9136
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_235:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #232]
br x16
.word 9160
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_236:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #240]
br x16
.word 9231
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_237:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 9278
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_238:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 9286
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_239:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #264]
br x16
.word 9294
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_240:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #272]
br x16
.word 9302
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_241:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 9307
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_242:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 9312
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_243:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 9346
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_244:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 9373
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_245:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 9423
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_246:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 9428
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_247:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 9433
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_248:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 9438
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_249:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 9446
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_250:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #352]
br x16
.word 9451
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_251:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 9456
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_252:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 9464
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_253:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 9469
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_254:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 9477
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext:
_p_255:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 9482
	.no_dead_strip plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
plt_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext:
_p_256:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 9484
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_257:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 9505
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_258:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 9556
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_259:
adrp x16, mono_aot_AcuantHybridSampleSDK_got@PAGE+4096
add x16, x16, mono_aot_AcuantHybridSampleSDK_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 9564
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AcuantHybridSampleSDK_got, 4528
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
	.asciz "50406407-9151-4861-BB1D-BA0B6D8A5342"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AcuantHybridSampleSDK"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_AcuantHybridSampleSDK_got
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

	.long 306,4528,260,286,66,391195135,0,15366
	.long 128,8,8,10,0,25,21912,6536
	.long 6024,4792,0,5528,5944,5112,0,3776
	.long 416,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 193,76,111,117,24,33,33,139,116,254,188,5,239,17,141,173
	.globl _mono_aot_module_AcuantHybridSampleSDK_info
	.align 3
_mono_aot_module_AcuantHybridSampleSDK_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_AcuantSDKWrapper"
	.asciz "AcuantHybridSampleSDK_App_get_AcuantSDKWrapper"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_AcuantSDKWrapper
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_AcuantSDKWrapper

LDIFF_SYM5=Lme_0 - AcuantHybridSampleSDK_App_get_AcuantSDKWrapper
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_0:

	.byte 17
	.asciz "AcuantHybridSampleSDK_IAcuantSDKWrapper"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_IAcuantSDKWrapper"

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
	.asciz "AcuantHybridSampleSDK.App:set_AcuantSDKWrapper"
	.asciz "AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper
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
	.quad AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper

LDIFF_SYM11=Lme_1 - AcuantHybridSampleSDK_App_set_AcuantSDKWrapper_AcuantHybridSampleSDK_IAcuantSDKWrapper
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_CroppingListener"
	.asciz "AcuantHybridSampleSDK_App_get_CroppingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_CroppingListener
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde2_end - Lfde2_start
	.long LDIFF_SYM12
Lfde2_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_CroppingListener

LDIFF_SYM13=Lme_2 - AcuantHybridSampleSDK_App_get_CroppingListener
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "AcuantHybridSampleSDK_ICroppingListener"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_ICroppingListener"

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
	.asciz "AcuantHybridSampleSDK.App:set_CroppingListener"
	.asciz "AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener
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
	.quad AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener

LDIFF_SYM19=Lme_3 - AcuantHybridSampleSDK_App_set_CroppingListener_AcuantHybridSampleSDK_ICroppingListener
	.long LDIFF_SYM19
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_BarcodeListener"
	.asciz "AcuantHybridSampleSDK_App_get_BarcodeListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_BarcodeListener
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_BarcodeListener

LDIFF_SYM21=Lme_4 - AcuantHybridSampleSDK_App_get_BarcodeListener
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "AcuantHybridSampleSDK_IBarcodeListener"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_IBarcodeListener"

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
	.asciz "AcuantHybridSampleSDK.App:set_BarcodeListener"
	.asciz "AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener
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
	.quad AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener

LDIFF_SYM27=Lme_5 - AcuantHybridSampleSDK_App_set_BarcodeListener_AcuantHybridSampleSDK_IBarcodeListener
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_ProcessingListener"
	.asciz "AcuantHybridSampleSDK_App_get_ProcessingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_ProcessingListener
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde6_end - Lfde6_start
	.long LDIFF_SYM28
Lfde6_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_ProcessingListener

LDIFF_SYM29=Lme_6 - AcuantHybridSampleSDK_App_get_ProcessingListener
	.long LDIFF_SYM29
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "AcuantHybridSampleSDK_ICardProcessingListener"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_ICardProcessingListener"

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
	.asciz "AcuantHybridSampleSDK.App:set_ProcessingListener"
	.asciz "AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
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
	.quad AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener

LDIFF_SYM35=Lme_7 - AcuantHybridSampleSDK_App_set_ProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
	.long LDIFF_SYM35
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_FacialCaptureListener"
	.asciz "AcuantHybridSampleSDK_App_get_FacialCaptureListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_FacialCaptureListener
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde8_end - Lfde8_start
	.long LDIFF_SYM36
Lfde8_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_FacialCaptureListener

LDIFF_SYM37=Lme_8 - AcuantHybridSampleSDK_App_get_FacialCaptureListener
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "AcuantHybridSampleSDK_IFacialCaptureInterface"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_IFacialCaptureInterface"

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
	.asciz "AcuantHybridSampleSDK.App:set_FacialCaptureListener"
	.asciz "AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
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
	.quad AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface

LDIFF_SYM43=Lme_9 - AcuantHybridSampleSDK_App_set_FacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:get_DataContext"
	.asciz "AcuantHybridSampleSDK_App_get_DataContext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_get_DataContext
	.quad Lme_a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde10_end - Lfde10_start
	.long LDIFF_SYM44
Lfde10_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_get_DataContext

LDIFF_SYM45=Lme_a - AcuantHybridSampleSDK_App_get_DataContext
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 17
	.asciz "AcuantHybridSampleSDK_IDataContext"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_IDataContext"

LDIFF_SYM46=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2
	.asciz "AcuantHybridSampleSDK.App:set_DataContext"
	.asciz "AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM49=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde11_end - Lfde11_start
	.long LDIFF_SYM50
Lfde11_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext

LDIFF_SYM51=Lme_b - AcuantHybridSampleSDK_App_set_DataContext_AcuantHybridSampleSDK_IDataContext
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:Init"
	.asciz "AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "AcuantSDKWrapperImpl"

LDIFF_SYM52=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,16,3
	.asciz "dataContexImpl"

LDIFF_SYM53=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM54=Lfde12_end - Lfde12_start
	.long LDIFF_SYM54
Lfde12_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext

LDIFF_SYM55=Lme_c - AcuantHybridSampleSDK_App_Init_AcuantHybridSampleSDK_IAcuantSDKWrapper_AcuantHybridSampleSDK_IDataContext
	.long LDIFF_SYM55
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:setCroppingListener"
	.asciz "AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM56=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde13_end - Lfde13_start
	.long LDIFF_SYM57
Lfde13_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener

LDIFF_SYM58=Lme_d - AcuantHybridSampleSDK_App_setCroppingListener_AcuantHybridSampleSDK_ICroppingListener
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:setBarcodeListner"
	.asciz "AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM59=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM60=Lfde14_end - Lfde14_start
	.long LDIFF_SYM60
Lfde14_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener

LDIFF_SYM61=Lme_e - AcuantHybridSampleSDK_App_setBarcodeListner_AcuantHybridSampleSDK_IBarcodeListener
	.long LDIFF_SYM61
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:setProcessingListener"
	.asciz "AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM62=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM63=Lfde15_end - Lfde15_start
	.long LDIFF_SYM63
Lfde15_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener

LDIFF_SYM64=Lme_f - AcuantHybridSampleSDK_App_setProcessingListener_AcuantHybridSampleSDK_ICardProcessingListener
	.long LDIFF_SYM64
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:setFacialCaptureListener"
	.asciz "AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "l"

LDIFF_SYM65=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM66=Lfde16_end - Lfde16_start
	.long LDIFF_SYM66
Lfde16_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface

LDIFF_SYM67=Lme_10 - AcuantHybridSampleSDK_App_setFacialCaptureListener_AcuantHybridSampleSDK_IFacialCaptureInterface
	.long LDIFF_SYM67
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_10:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM71=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM72=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM75=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM77=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM81=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM82=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM83=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM84=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM85=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM90=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM93=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM94=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM97=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM98=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM101=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM102=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM105=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_21:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM110=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM111=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM112=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM114=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_17:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM117=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM118=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM119=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM125=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM126=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM127=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM129=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM130=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM131=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_16:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM132=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM133=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM134=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM135=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM136=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_15:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM138=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_23:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM141=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM142=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_24:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM145=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM146=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM149=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM150=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM151=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM153=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM154=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM155=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM156=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_25:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM159=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM160=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM161=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM162=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM163=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM166=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM167=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM168=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM169=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_29:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM173=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM174=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM175=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM176=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM177=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM178=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM179=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM180=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM184=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM185=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM189=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM190=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM191=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM192=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM193=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM194=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_31:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM197=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM200=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM203=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM204=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM206=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM209=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM213=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM215=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_33:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM219=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM220=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM221=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM222=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM226=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM227=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM230=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM234=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM237=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM238=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM239=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM240=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM241=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM242=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM243=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM244=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM245=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM246=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM249=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM250=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM251=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM252=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM253=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM254=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM255=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM256=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_42:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM259=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM260=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_45:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM263=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM264=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_48:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM267=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM268=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM269=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_50:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM275=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM278=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM279=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM283=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM285=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM286=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM287=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM288=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM290=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM291=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM292=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM293=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM294=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM297=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM301=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM302=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM303=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM304=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM305=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM306=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM307=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_53:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM310=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM311=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM312=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM313=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_54:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM314=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM314
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

LDIFF_SYM315=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM318=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_57:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM321=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM322=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM323=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_58:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM326=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM327=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM328=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM331=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM332=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM333=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM338=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM339=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM340=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM342=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_59:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM345=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM349=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM350=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM353=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM354=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM355=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM356=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM357=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM358=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM359=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM360=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_64:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM364=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM366=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_68:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM369=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM370=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM373=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM374=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM377=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM378=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_66:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM382=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM385=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM386=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_63:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM389=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM390=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM391=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM393=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_62:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM396=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM397=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM398=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM399=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_61:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM400=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM401=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM404=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM405=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM406=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM408=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM409=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM410=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM411=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM412=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM415=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM416=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM419=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM422=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM425=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM428=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM429=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM430=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM433=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM434=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM435=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM438=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM445=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM446=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM447=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM448=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM449=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM452=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM455=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM456=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM459=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM461=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM462=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM464=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM465=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM467=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM468=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM469=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM470=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM471=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM472=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_87:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM475=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM476=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM477=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM478=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM480=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM483=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM484=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM485=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM486=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM487=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM490=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM492=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM493=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM496=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM497=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM499=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM500=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM503=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM504=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM507=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM508=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM509=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM511=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM512=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM513=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM516=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM518=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM519=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM520=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM529=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM530=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM532=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM535=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM536=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM537=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM538=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM541=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM542=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM543=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM544=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM545=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM546=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_89:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM549=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM551=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_90:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM554=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM559=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_43:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM562=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM563=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM564=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM565=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM567=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM570=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM571=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_41:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM574=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM576=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM577=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM578=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM579=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM581=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM582=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM583=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_91:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM586=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_40:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM589=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM590=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM591=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM592=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM592
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM593=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM593
LTDIE_93:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM594=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM595=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_92:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM598=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM599=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM600=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM602=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM603=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM604=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_94:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

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
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM611=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM612=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM613=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM617=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_101:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM620=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM621=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM622=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_102:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM625=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM626=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM627=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM628=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM629=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_99:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM630=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM631=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM632=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM637=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM638=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM639=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM640=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM641=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM644=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM651=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM652=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM655=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_107:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM658=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM661=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_103:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM664=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM665=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM666=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM667=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM668=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM669=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM670=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM671=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM672=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM673=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM674=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM675=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_109:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
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

LDIFF_SYM677=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_110:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM680=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM681=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_113:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM685=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM686=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM687=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_114:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM690=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM692=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_112:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM695=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM696=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM702=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM703=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM704=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM706=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM707=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM708=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM709=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM711=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM713=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM714=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM715=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM716=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM717=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM718=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM719=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM720=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM721=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM725=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM727=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM728=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM729=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM733=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM734=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM735=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM737=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM739=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM740=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM741=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM742=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM743=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM744=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM745=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM746=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM747=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM748=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM749=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM750=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM751=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM752=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM753=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM754=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM755=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_120:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM758=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM759=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM760=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM761=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_119:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM762=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM764=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM765=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM766=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_121:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM769=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM772=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM773=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM774=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM775=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_124:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM778=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM780=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM783=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM784=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM785=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM786=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM787=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_97:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM790=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM791=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM792=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM796=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM797=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,240,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM798=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM799=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM800=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM801=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM802=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM803=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM804=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM804
LTDIE_126:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM805=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_128:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM808=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM809=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_127:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM814=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM817=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM818=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_125:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM819=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM820=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM821=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM822=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM823=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM824=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM825=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_129:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM826=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM828
LTDIE_130:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM829=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM830=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM831=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM832=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_131:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM833=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM834=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_132:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM837=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM838=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_133:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM841=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM842=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM843=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM844=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM845=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM846=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM847=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM848=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM850=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM851=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM852=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM853=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM854=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM856=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM857=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM858=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM859=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM860=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM861=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM862=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM863=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_6:

	.byte 5
	.asciz "AcuantHybridSampleSDK_App"

	.byte 208,2,16
LDIFF_SYM866=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_App"

LDIFF_SYM867=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "AcuantHybridSampleSDK.App:.ctor"
	.asciz "AcuantHybridSampleSDK_App__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App__ctor
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM871=Lfde17_end - Lfde17_start
	.long LDIFF_SYM871
Lfde17_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App__ctor

LDIFF_SYM872=Lme_11 - AcuantHybridSampleSDK_App__ctor
	.long LDIFF_SYM872
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:OnStart"
	.asciz "AcuantHybridSampleSDK_App_OnStart"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_OnStart
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM873=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde18_end - Lfde18_start
	.long LDIFF_SYM874
Lfde18_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_OnStart

LDIFF_SYM875=Lme_12 - AcuantHybridSampleSDK_App_OnStart
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:OnSleep"
	.asciz "AcuantHybridSampleSDK_App_OnSleep"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_OnSleep
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde19_end - Lfde19_start
	.long LDIFF_SYM877
Lfde19_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_OnSleep

LDIFF_SYM878=Lme_13 - AcuantHybridSampleSDK_App_OnSleep
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:OnResume"
	.asciz "AcuantHybridSampleSDK_App_OnResume"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_OnResume
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde20_end - Lfde20_start
	.long LDIFF_SYM880
Lfde20_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_OnResume

LDIFF_SYM881=Lme_14 - AcuantHybridSampleSDK_App_OnResume
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.App:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_App_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_App_InitializeComponent
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde21_end - Lfde21_start
	.long LDIFF_SYM883
Lfde21_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_App_InitializeComponent

LDIFF_SYM884=Lme_15 - AcuantHybridSampleSDK_App_InitializeComponent
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedPage"

	.byte 200,3,16
LDIFF_SYM885=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedPage"

LDIFF_SYM886=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_ContentPage"

	.byte 200,3,16
LDIFF_SYM889=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentPage"

LDIFF_SYM890=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM891=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM892=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_137:

	.byte 5
	.asciz "System_Threading_AutoResetEvent"

	.byte 48,16
LDIFF_SYM893=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,0,7
	.asciz "System_Threading_AutoResetEvent"

LDIFF_SYM894=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_144:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM900=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM901=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM902=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM903=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_146:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM906=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM908=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM909=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM910=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM911=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM912=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM913=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM914=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM915=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM916=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM917=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_142:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM918=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM919=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM920=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_141:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM923=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM925=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM927=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM928=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM929=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM930=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM931=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM932=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM933=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM934=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM935=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM936=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM937=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM940=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM941=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_140:

	.byte 5
	.asciz "Xamarin_Forms_Layout`1"

	.byte 160,3,16
LDIFF_SYM944=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM945=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Layout`1"

LDIFF_SYM946=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM947=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM948=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_149:

	.byte 5
	.asciz "_LayoutInformation"

	.byte 112,16
LDIFF_SYM949=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,0,6
	.asciz "Bounds"

LDIFF_SYM950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,32,6
	.asciz "CompressionSpace"

LDIFF_SYM951=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,64,6
	.asciz "Constraint"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,72,6
	.asciz "Expanders"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,88,6
	.asciz "MinimumSize"

LDIFF_SYM954=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,96,6
	.asciz "Plots"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "Requests"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,0,7
	.asciz "_LayoutInformation"

LDIFF_SYM957=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_StackLayout"

	.byte 168,3,16
LDIFF_SYM960=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_layoutInformation"

LDIFF_SYM961=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 3,35,160,3,0,7
	.asciz "Xamarin_Forms_StackLayout"

LDIFF_SYM962=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM962
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM963=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM963
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM964=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_152:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM965=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM966=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM969=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM970=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_154:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM973=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM974=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_153:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM977=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM978=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM979=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM981=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM982=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM983=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_Frame"

	.byte 160,3,16
LDIFF_SYM984=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM985=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 3,35,152,3,0,7
	.asciz "Xamarin_Forms_Frame"

LDIFF_SYM986=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM986
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM987=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM988=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_156:

	.byte 5
	.asciz "_GridElementCollection"

	.byte 48,16
LDIFF_SYM989=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,0,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM990=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,40,0,7
	.asciz "_GridElementCollection"

LDIFF_SYM991=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_157:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM994=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM995=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM998=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM999=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM999
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1000=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1001=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_158:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1002=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1003=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1007=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_155:

	.byte 5
	.asciz "Xamarin_Forms_Grid"

	.byte 184,3,16
LDIFF_SYM1010=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1011=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 3,35,160,3,6
	.asciz "_columns"

LDIFF_SYM1012=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 3,35,168,3,6
	.asciz "_rows"

LDIFF_SYM1013=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 3,35,176,3,0,7
	.asciz "Xamarin_Forms_Grid"

LDIFF_SYM1014=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1014
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1015=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1016=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_161:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1017=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1018=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1018
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1019=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1020=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_160:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1021=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1022=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1023=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1025=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_159:

	.byte 5
	.asciz "Xamarin_Forms_Image"

	.byte 240,2,16
LDIFF_SYM1028=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1029=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Image"

LDIFF_SYM1030=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1031=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1032=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1033=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1034=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1035=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1036=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_163:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1037=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1038=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1039=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1041=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1042=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1043=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_162:

	.byte 5
	.asciz "Xamarin_Forms_Label"

	.byte 240,2,16
LDIFF_SYM1044=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1045=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Label"

LDIFF_SYM1046=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_138:

	.byte 5
	.asciz "AcuantHybridSampleSDK_ConfirmationPage"

	.byte 128,4,16
LDIFF_SYM1049=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,6
	.asciz "acuantHybridSampleSDKPage"

LDIFF_SYM1050=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 3,35,200,3,6
	.asciz "imageData"

LDIFF_SYM1051=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 3,35,208,3,6
	.asciz "imageLayout"

LDIFF_SYM1052=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 3,35,216,3,6
	.asciz "imageFrame"

LDIFF_SYM1053=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 3,35,224,3,6
	.asciz "imageGrid"

LDIFF_SYM1054=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 3,35,232,3,6
	.asciz "image"

LDIFF_SYM1055=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 3,35,240,3,6
	.asciz "label"

LDIFF_SYM1056=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 3,35,248,3,0,7
	.asciz "AcuantHybridSampleSDK_ConfirmationPage"

LDIFF_SYM1057=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1058=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1059=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1059
LTDIE_165:

	.byte 8
	.asciz "AcuantHybridSampleSDK_AcuantCardType"

	.byte 4
LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 9
	.asciz "AcuantCardTypeMedicalInsuranceCard"

	.byte 1,9
	.asciz "AcuantCardTypeDriversLicenseCard"

	.byte 2,9
	.asciz "AcuantCardTypePassportCard"

	.byte 3,9
	.asciz "AcuantCardTypeFacial"

	.byte 4,0,7
	.asciz "AcuantHybridSampleSDK_AcuantCardType"

LDIFF_SYM1061=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1062=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1063=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_168:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1064=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1065=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1065
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1066=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1066
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1067=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1067
LTDIE_167:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1068=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1069=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1070=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1072=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_166:

	.byte 5
	.asciz "Xamarin_Forms_Button"

	.byte 136,3,16
LDIFF_SYM1075=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1076=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,232,2,6
	.asciz "Clicked"

LDIFF_SYM1077=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,240,2,6
	.asciz "Pressed"

LDIFF_SYM1078=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,248,2,6
	.asciz "Released"

LDIFF_SYM1079=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,128,3,0,7
	.asciz "Xamarin_Forms_Button"

LDIFF_SYM1080=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_134:

	.byte 5
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage"

	.byte 144,5,16
LDIFF_SYM1083=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,35,0,6
	.asciz "_ReadyToStop"

LDIFF_SYM1084=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,200,3,6
	.asciz "licenseKey"

LDIFF_SYM1085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 3,35,208,3,6
	.asciz "resultShown"

LDIFF_SYM1086=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 3,35,128,5,6
	.asciz "barcodedata"

LDIFF_SYM1087=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 3,35,216,3,6
	.asciz "frontImageBytes"

LDIFF_SYM1088=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,35,224,3,6
	.asciz "backImageBytes"

LDIFF_SYM1089=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,35,232,3,6
	.asciz "faceImageBytes"

LDIFF_SYM1090=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,35,240,3,6
	.asciz "processedData"

LDIFF_SYM1091=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 3,35,248,3,6
	.asciz "region"

LDIFF_SYM1092=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 3,35,132,5,6
	.asciz "isFront"

LDIFF_SYM1093=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,136,5,6
	.asciz "confirmationPage"

LDIFF_SYM1094=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,128,4,6
	.asciz "cardProcessed"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,137,5,6
	.asciz "facialProcessed"

LDIFF_SYM1096=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,138,5,6
	.asciz "cardType"

LDIFF_SYM1097=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,140,5,6
	.asciz "mainLayout"

LDIFF_SYM1098=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,136,4,6
	.asciz "actionLayout"

LDIFF_SYM1099=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,144,4,6
	.asciz "dlButton"

LDIFF_SYM1100=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 3,35,152,4,6
	.asciz "passportButton"

LDIFF_SYM1101=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 3,35,160,4,6
	.asciz "medicalCardButton"

LDIFF_SYM1102=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 3,35,168,4,6
	.asciz "imageLayout"

LDIFF_SYM1103=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 3,35,176,4,6
	.asciz "frontImageFrame"

LDIFF_SYM1104=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 3,35,184,4,6
	.asciz "frontImageGrid"

LDIFF_SYM1105=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 3,35,192,4,6
	.asciz "frontImage"

LDIFF_SYM1106=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 3,35,200,4,6
	.asciz "frontLabel"

LDIFF_SYM1107=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 3,35,208,4,6
	.asciz "backImageFrame"

LDIFF_SYM1108=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 3,35,216,4,6
	.asciz "backImageGrid"

LDIFF_SYM1109=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 3,35,224,4,6
	.asciz "backImage"

LDIFF_SYM1110=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 3,35,232,4,6
	.asciz "backLabel"

LDIFF_SYM1111=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 3,35,240,4,6
	.asciz "processLayout"

LDIFF_SYM1112=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 3,35,248,4,0,7
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage"

LDIFF_SYM1113=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1114=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1115=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:resetProcessingState"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1117
Lfde22_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState

LDIFF_SYM1118=Lme_16 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_resetProcessingState
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:finishedCardProcessing"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1120
Lfde23_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing

LDIFF_SYM1121=Lme_17 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedCardProcessing
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:finishedFacialProcessing"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1123=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1123
Lfde24_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing

LDIFF_SYM1124=Lme_18 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedFacialProcessing
	.long LDIFF_SYM1124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:isAllProcessingFinished"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1125=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1126
Lfde25_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished

LDIFF_SYM1127=Lme_19 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_isAllProcessingFinished
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:setRegion"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,141,16,3
	.asciz "r"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1130=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1130
Lfde26_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int

LDIFF_SYM1131=Lme_1a - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_setRegion_int
	.long LDIFF_SYM1131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1132=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1134=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_174:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM1137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1138=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1139=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1139
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1140=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_172:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1141=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1142=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,35,112,6
	.asciz "_stream"

LDIFF_SYM1143=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1147=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1148=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1149=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1150=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1151=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_177:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1152=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1154=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1154
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1155=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1155
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1156=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_176:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1157=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1158=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1159=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1160=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1160
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1161=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1161
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1162=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_175:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1163=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1168=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1169=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1170=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1171=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1172=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1172
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1173=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1173
LTDIE_171:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1174=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1175=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1176=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1177=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1177
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1178=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1179=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_170:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1180=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1181=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1186=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1188=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1189=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1190=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1191=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_169:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 24,16
LDIFF_SYM1194=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1195=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM1196=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1197=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1198=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_178:

	.byte 5
	.asciz "_<>c__DisplayClass18_1"

	.byte 24,16
LDIFF_SYM1199=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1200=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass18_1"

LDIFF_SYM1201=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:confirmed"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,105,3
	.asciz "imageData"

LDIFF_SYM1205=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1206=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1207=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1208=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1208
Lfde27_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__

LDIFF_SYM1209=Lme_1b - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_confirmed_byte__
	.long LDIFF_SYM1209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:retry"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1211
Lfde28_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry

LDIFF_SYM1212=Lme_1c - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_retry
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1214=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1214
Lfde29_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor

LDIFF_SYM1215=Lme_1d - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ctor
	.long LDIFF_SYM1215
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1216=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1217=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1217
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1218=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1218
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1219=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1219
LTDIE_180:

	.byte 5
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage"

	.byte 208,3,16
LDIFF_SYM1220=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,35,0,6
	.asciz "acuantHybridSampleSDKPage"

LDIFF_SYM1221=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 3,35,200,3,0,7
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage"

LDIFF_SYM1222=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1223=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1223
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1224=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnDLClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1228=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1229
Lfde30_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs

LDIFF_SYM1230=Lme_1e - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnDLClicked_object_System_EventArgs
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnPassportClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1234=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1234
Lfde31_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs

LDIFF_SYM1235=Lme_1f - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnPassportClicked_object_System_EventArgs
	.long LDIFF_SYM1235
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnMedicalCardClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1236=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1239
Lfde32_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs

LDIFF_SYM1240=Lme_20 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnMedicalCardClicked_object_System_EventArgs
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:showCameraInterface"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1243=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1244=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1244
Lfde33_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface

LDIFF_SYM1245=Lme_21 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showCameraInterface
	.long LDIFF_SYM1245
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:showFacialInterface"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1247
Lfde34_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface

LDIFF_SYM1248=Lme_22 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showFacialInterface
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:showBarcodeInterface"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1251
Lfde35_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface

LDIFF_SYM1252=Lme_23 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_showBarcodeInterface
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:sendRequest"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,3
	.asciz "type"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,24,3
	.asciz "region"

LDIFF_SYM1255=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 0,3
	.asciz "frontImageBytes"

LDIFF_SYM1256=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,40,3
	.asciz "backImageBytes"

LDIFF_SYM1257=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,48,3
	.asciz "barcodeString"

LDIFF_SYM1258=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1259
Lfde36_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string

LDIFF_SYM1260=Lme_24 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_sendRequest_int_int_byte___byte___string
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnProcessClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1265=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM1266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1267=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1267
Lfde37_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs

LDIFF_SYM1268=Lme_25 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnProcessClicked_object_System_EventArgs
	.long LDIFF_SYM1268
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnFrontImageClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1272
Lfde38_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs

LDIFF_SYM1273=Lme_26 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnFrontImageClicked_object_System_EventArgs
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:OnBackImageClicked"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1277
Lfde39_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs

LDIFF_SYM1278=Lme_27 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_OnBackImageClicked_object_System_EventArgs
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:LicenseKey_Completed"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 0,3
	.asciz "sender"

LDIFF_SYM1280=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1283
Lfde40_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs

LDIFF_SYM1284=Lme_28 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_LicenseKey_Completed_object_System_EventArgs
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:onCroppingFinished"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1285=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,105,3
	.asciz "imageData"

LDIFF_SYM1286=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,141,24,3
	.asciz "back"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1288=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1288
Lfde41_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool

LDIFF_SYM1289=Lme_29 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFinished_byte___bool
	.long LDIFF_SYM1289
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:onCroppingFailed"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1291
Lfde42_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed

LDIFF_SYM1292=Lme_2a - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_onCroppingFailed
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "AcuantHybridSampleSDK_ResultPage"

	.byte 160,4,16
LDIFF_SYM1293=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,0,6
	.asciz "data"

LDIFF_SYM1294=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 3,35,200,3,6
	.asciz "cardType"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 3,35,152,4,6
	.asciz "dataStr"

LDIFF_SYM1296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 3,35,208,3,6
	.asciz "platform"

LDIFF_SYM1297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,35,216,3,6
	.asciz "backButton"

LDIFF_SYM1298=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,35,224,3,6
	.asciz "frontImage"

LDIFF_SYM1299=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,35,232,3,6
	.asciz "backImage"

LDIFF_SYM1300=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 3,35,240,3,6
	.asciz "faceImage"

LDIFF_SYM1301=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 3,35,248,3,6
	.asciz "signImage"

LDIFF_SYM1302=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 3,35,128,4,6
	.asciz "scanEchip"

LDIFF_SYM1303=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 3,35,136,4,6
	.asciz "dataLabel"

LDIFF_SYM1304=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,35,144,4,0,7
	.asciz "AcuantHybridSampleSDK_ResultPage"

LDIFF_SYM1305=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1306=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1307=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:finishedProcessing"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,3
	.asciz "type"

LDIFF_SYM1309=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1310=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1311=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1313=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1314
Lfde43_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object

LDIFF_SYM1315=Lme_2b - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedProcessing_int_System_Collections_Generic_Dictionary_2_string_object
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:failedProcessing"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1316=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,16,3
	.asciz "type"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 0,3
	.asciz "message"

LDIFF_SYM1318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1319
Lfde44_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string

LDIFF_SYM1320=Lme_2c - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_failedProcessing_int_string
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:ShowBackScanDialog"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1322=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1323=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1324=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1324
Lfde45_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog

LDIFF_SYM1325=Lme_2d - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBackScanDialog
	.long LDIFF_SYM1325
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:ShowFacialDialog"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1326=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 3,141,144,1,11
	.asciz "V_1"

LDIFF_SYM1328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1329=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1329
Lfde46_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog

LDIFF_SYM1330=Lme_2e - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowFacialDialog
	.long LDIFF_SYM1330
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:finishedScanningBarcode"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,16,3
	.asciz "barcodeString"

LDIFF_SYM1332=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1333=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1333
Lfde47_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string

LDIFF_SYM1334=Lme_2f - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_finishedScanningBarcode_string
	.long LDIFF_SYM1334
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "_<>c__DisplayClass40_0"

	.byte 24,16
LDIFF_SYM1335=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1336=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass40_0"

LDIFF_SYM1337=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_183:

	.byte 5
	.asciz "_<>c__DisplayClass40_1"

	.byte 24,16
LDIFF_SYM1340=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1341=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass40_1"

LDIFF_SYM1342=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1343=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1344=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:cancelledScanningBarcode"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 1,104,3
	.asciz "croppedImage"

LDIFF_SYM1346=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM1347=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1348=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1349=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1350
Lfde48_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__

LDIFF_SYM1351=Lme_30 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_cancelledScanningBarcode_byte___byte__
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "_<>c__DisplayClass41_0"

	.byte 24,16
LDIFF_SYM1352=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1353=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass41_0"

LDIFF_SYM1354=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1355=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1356=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_185:

	.byte 5
	.asciz "_<>c__DisplayClass41_1"

	.byte 24,16
LDIFF_SYM1357=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1358=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass41_1"

LDIFF_SYM1359=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1360=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1360
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1361=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:barcodeScanTimeOut"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,104,3
	.asciz "croppedImage"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM1364=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1365=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1366=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1367
Lfde49_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__

LDIFF_SYM1368=Lme_31 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_barcodeScanTimeOut_byte___byte__
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:ShowBarcodeTimeOutDialog"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,3
	.asciz "croppedImage"

LDIFF_SYM1370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,141,24,3
	.asciz "originalImage"

LDIFF_SYM1371=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 3,141,184,1,11
	.asciz "V_1"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1374=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1374
Lfde50_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__

LDIFF_SYM1375=Lme_32 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_ShowBarcodeTimeOutDialog_byte___byte__
	.long LDIFF_SYM1375
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "_<>c__DisplayClass43_0"

	.byte 24,16
LDIFF_SYM1376=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1377=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass43_0"

LDIFF_SYM1378=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1379=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1379
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1380=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:didCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,104,3
	.asciz "croppedImage"

LDIFF_SYM1382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,32,3
	.asciz "barcodeString"

LDIFF_SYM1383=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,3
	.asciz "scanBackSide"

LDIFF_SYM1384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1385=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1386
Lfde51_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool

LDIFF_SYM1387=Lme_33 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_didCaptureCropImage_byte___string_bool
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:DidFinishFacialRecognition"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM1389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1391=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1391
Lfde52_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__

LDIFF_SYM1392=Lme_34 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidFinishFacialRecognition_byte__
	.long LDIFF_SYM1392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:DidCancelFacialRecognition"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1393=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1394
Lfde53_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition

LDIFF_SYM1395=Lme_35 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidCancelFacialRecognition
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:DidTimeoutFacialRecognition"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,3
	.asciz "lastImage"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1399=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1399
Lfde54_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__

LDIFF_SYM1400=Lme_36 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_DidTimeoutFacialRecognition_byte__
	.long LDIFF_SYM1400
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1401=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1402=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1402
Lfde55_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent

LDIFF_SYM1403=Lme_37 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_InitializeComponent
	.long LDIFF_SYM1403
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:<ShowBackScanDialog>b__37_0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1404=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1405=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1405
Lfde56_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0

LDIFF_SYM1406=Lme_38 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_0
	.long LDIFF_SYM1406
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:<ShowBackScanDialog>b__37_1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1407=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1408=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1408
Lfde57_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1

LDIFF_SYM1409=Lme_39 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogb__37_1
	.long LDIFF_SYM1409
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage:<ShowFacialDialog>b__38_0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1410=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1411=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1411
Lfde58_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0

LDIFF_SYM1412=Lme_3a - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogb__38_0
	.long LDIFF_SYM1412
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass18_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1414
Lfde59_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor

LDIFF_SYM1415=Lme_3b - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__ctor
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass18_0:<confirmed>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1417
Lfde60_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0

LDIFF_SYM1418=Lme_3c - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_0__confirmedb__0
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass18_1:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1420=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1420
Lfde61_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor

LDIFF_SYM1421=Lme_3d - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__ctor
	.long LDIFF_SYM1421
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass18_1:<confirmed>b__1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1422=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1423
Lfde62_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1

LDIFF_SYM1424=Lme_3e - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass18_1__confirmedb__1
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "_<ShowBackScanDialog>d__37"

	.byte 72,16
LDIFF_SYM1425=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1428=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,48,0,7
	.asciz "_<ShowBackScanDialog>d__37"

LDIFF_SYM1430=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1431=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1432=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowBackScanDialog>d__37:MoveNext"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1435=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1437=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1438=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1438
Lfde63_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext

LDIFF_SYM1439=Lme_3f - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_MoveNext
	.long LDIFF_SYM1439
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1440=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowBackScanDialog>d__37:SetStateMachine"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1443=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1444=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1445=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1445
Lfde64_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1446=Lme_40 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBackScanDialogd__37_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1446
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "_<ShowFacialDialog>d__38"

	.byte 72,16
LDIFF_SYM1447=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1448=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1449=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1450=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,48,0,7
	.asciz "_<ShowFacialDialog>d__38"

LDIFF_SYM1452=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1452
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1453=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1454=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowFacialDialog>d__38:MoveNext"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1455=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1457=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1458=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1459=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1460
Lfde65_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext

LDIFF_SYM1461=Lme_41 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_MoveNext
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14,154,13
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowFacialDialog>d__38:SetStateMachine"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1463=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1464
Lfde66_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1465=Lme_42 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowFacialDialogd__38_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass40_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1467
Lfde67_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor

LDIFF_SYM1468=Lme_43 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__ctor
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass40_0:<cancelledScanningBarcode>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1470=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1470
Lfde68_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0

LDIFF_SYM1471=Lme_44 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_0__cancelledScanningBarcodeb__0
	.long LDIFF_SYM1471
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass40_1:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1473=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1473
Lfde69_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor

LDIFF_SYM1474=Lme_45 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__ctor
	.long LDIFF_SYM1474
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass40_1:<cancelledScanningBarcode>b__1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1476
Lfde70_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1

LDIFF_SYM1477=Lme_46 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass40_1__cancelledScanningBarcodeb__1
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass41_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1479=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1479
Lfde71_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor

LDIFF_SYM1480=Lme_47 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__ctor
	.long LDIFF_SYM1480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass41_0:<barcodeScanTimeOut>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1481=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1482=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1482
Lfde72_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0

LDIFF_SYM1483=Lme_48 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_0__barcodeScanTimeOutb__0
	.long LDIFF_SYM1483
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass41_1:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1485=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1485
Lfde73_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor

LDIFF_SYM1486=Lme_49 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__ctor
	.long LDIFF_SYM1486
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass41_1:<barcodeScanTimeOut>b__1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1487=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1488
Lfde74_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1

LDIFF_SYM1489=Lme_4a - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass41_1__barcodeScanTimeOutb__1
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_<>c__DisplayClass42_0"

	.byte 40,16
LDIFF_SYM1490=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 2,35,0,6
	.asciz "croppedImage"

LDIFF_SYM1491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2,35,16,6
	.asciz "originalImage"

LDIFF_SYM1492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1493=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass42_0"

LDIFF_SYM1494=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1498=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1498
Lfde75_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor

LDIFF_SYM1499=Lme_4b - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ctor
	.long LDIFF_SYM1499
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "_<>c__DisplayClass42_1"

	.byte 24,16
LDIFF_SYM1500=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1500
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1501=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass42_1"

LDIFF_SYM1502=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_192:

	.byte 5
	.asciz "_<>c__DisplayClass42_2"

	.byte 24,16
LDIFF_SYM1505=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1506=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass42_2"

LDIFF_SYM1507=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_0:<ShowBarcodeTimeOutDialog>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1510=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1511=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1512=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1513
Lfde76_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0

LDIFF_SYM1514=Lme_4c - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_0__ShowBarcodeTimeOutDialogb__0
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_1:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1515=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1516=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1516
Lfde77_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor

LDIFF_SYM1517=Lme_4d - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ctor
	.long LDIFF_SYM1517
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_1:<ShowBarcodeTimeOutDialog>b__1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1518=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1519=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1519
Lfde78_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1

LDIFF_SYM1520=Lme_4e - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_1__ShowBarcodeTimeOutDialogb__1
	.long LDIFF_SYM1520
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_2:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1522=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1522
Lfde79_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor

LDIFF_SYM1523=Lme_4f - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ctor
	.long LDIFF_SYM1523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass42_2:<ShowBarcodeTimeOutDialog>b__2"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1525=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1525
Lfde80_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2

LDIFF_SYM1526=Lme_50 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass42_2__ShowBarcodeTimeOutDialogb__2
	.long LDIFF_SYM1526
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c:.cctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor
	.quad Lme_51

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1527=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1527
Lfde81_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor

LDIFF_SYM1528=Lme_51 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__cctor
	.long LDIFF_SYM1528
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1529=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1530=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1531=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1532=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1534=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1534
Lfde82_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor

LDIFF_SYM1535=Lme_52 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ctor
	.long LDIFF_SYM1535
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c:<ShowBarcodeTimeOutDialog>b__42_3"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1537=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1537
Lfde83_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3

LDIFF_SYM1538=Lme_53 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__ShowBarcodeTimeOutDialogb__42_3
	.long LDIFF_SYM1538
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c:<DidFinishFacialRecognition>b__44_1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1541
Lfde84_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1

LDIFF_SYM1542=Lme_54 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DidFinishFacialRecognitionb__44_1
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "_<ShowBarcodeTimeOutDialog>d__42"

	.byte 96,16
LDIFF_SYM1543=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1546=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,40,6
	.asciz "croppedImage"

LDIFF_SYM1547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,48,6
	.asciz "originalImage"

LDIFF_SYM1548=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,56,6
	.asciz "<>8__1"

LDIFF_SYM1549=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM1550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,72,0,7
	.asciz "_<ShowBarcodeTimeOutDialog>d__42"

LDIFF_SYM1551=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1552=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1552
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1553=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowBarcodeTimeOutDialog>d__42:MoveNext"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1554=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1556=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,48,11
	.asciz "V_3"

LDIFF_SYM1558=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1559=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1559
Lfde85_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext

LDIFF_SYM1560=Lme_55 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_MoveNext
	.long LDIFF_SYM1560
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<ShowBarcodeTimeOutDialog>d__42:SetStateMachine"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1561=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1562=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1563=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1563
Lfde86_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1564=Lme_56 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__ShowBarcodeTimeOutDialogd__42_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1564
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass43_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1566
Lfde87_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor

LDIFF_SYM1567=Lme_57 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__ctor
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass43_0:<didCaptureCropImage>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1569
Lfde88_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0

LDIFF_SYM1570=Lme_58 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass43_0__didCaptureCropImageb__0
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1571=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1572=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_195:

	.byte 5
	.asciz "_<>c__DisplayClass44_0"

	.byte 40,16
LDIFF_SYM1575=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "image"

LDIFF_SYM1576=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1577=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,24,6
	.asciz "<>9__2"

LDIFF_SYM1578=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass44_0"

LDIFF_SYM1579=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1583=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1583
Lfde89_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor

LDIFF_SYM1584=Lme_59 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__ctor
	.long LDIFF_SYM1584
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0:<DidFinishFacialRecognition>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1586=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1588=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1588
Lfde90_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0

LDIFF_SYM1589=Lme_5a - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__0
	.long LDIFF_SYM1589
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0:<DidFinishFacialRecognition>b__2"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1590=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1591=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1592=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1592
Lfde91_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2

LDIFF_SYM1593=Lme_5b - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0__DidFinishFacialRecognitionb__2
	.long LDIFF_SYM1593
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "_<<DidFinishFacialRecognition>b__0>d"

	.byte 56,16
LDIFF_SYM1594=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1597=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,32,0,7
	.asciz "_<<DidFinishFacialRecognition>b__0>d"

LDIFF_SYM1598=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1598
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1599=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1599
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1600=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0/<<DidFinishFacialRecognition>b__0>d:MoveNext"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1602=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1603=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1604=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1605=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1605
Lfde92_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext

LDIFF_SYM1606=Lme_5c - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_MoveNext
	.long LDIFF_SYM1606
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0/<<DidFinishFacialRecognition>b__0>d:SetStateMachine"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1607=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1608=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1609=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1609
Lfde93_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1610=Lme_5d - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1610
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "_<>c__DisplayClass46_0"

	.byte 40,16
LDIFF_SYM1611=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "lastImage"

LDIFF_SYM1612=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM1613=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,24,6
	.asciz "<>9__1"

LDIFF_SYM1614=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass46_0"

LDIFF_SYM1615=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1615
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1616=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1617=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0:.ctor"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1619=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1619
Lfde94_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor

LDIFF_SYM1620=Lme_5e - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__ctor
	.long LDIFF_SYM1620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0:<DidTimeoutFacialRecognition>b__0"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1621=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1624
Lfde95_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0

LDIFF_SYM1625=Lme_5f - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__0
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0:<DidTimeoutFacialRecognition>b__1"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1627=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1628
Lfde96_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1

LDIFF_SYM1629=Lme_60 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0__DidTimeoutFacialRecognitionb__1
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "_<<DidTimeoutFacialRecognition>b__0>d"

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

LDIFF_SYM1633=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,32,0,7
	.asciz "_<<DidTimeoutFacialRecognition>b__0>d"

LDIFF_SYM1634=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0/<<DidTimeoutFacialRecognition>b__0>d:MoveNext"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1637=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1638=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1639=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1640=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1641
Lfde97_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext

LDIFF_SYM1642=Lme_61 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_MoveNext
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0/<<DidTimeoutFacialRecognition>b__0>d:SetStateMachine"
	.asciz "AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1644=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1645
Lfde98_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1646=Lme_62 - AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 32,16
LDIFF_SYM1647=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "region"

LDIFF_SYM1648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,24,6
	.asciz "<>4__this"

LDIFF_SYM1649=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1650=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1650
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1651=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1652=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_205:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM1654=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1654
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1655=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1656=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_206:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 112,16
LDIFF_SYM1657=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1658=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_207:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 112,16
LDIFF_SYM1661=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1662=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1662
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1663=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1663
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1664=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_208:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 112,16
LDIFF_SYM1665=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1666=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1667=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1668=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_209:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 112,16
LDIFF_SYM1669=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1670=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1671=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1672=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_210:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 112,16
LDIFF_SYM1673=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1674=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1674
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1675=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1675
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1676=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1676
LTDIE_211:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 112,16
LDIFF_SYM1677=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1678=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_204:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1681=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1682=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1683=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1684=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1685=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1686=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1687=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1688=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1689=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1690=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1691=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1692=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1693=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1694=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1695=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_212:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1698=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1699=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1702=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1703=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1703
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1704=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1705=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_213:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 40,16
LDIFF_SYM1706=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1707=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,32,6
	.asciz "_stringFormat"

LDIFF_SYM1708=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,35,16,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1709=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,35,36,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1710=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,24,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1711=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,37,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1712=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1712
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1713=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1713
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1714=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_216:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1715=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1716=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1716
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1717=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1717
LTDIE_217:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1718=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1719=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1720=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1721=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1722=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1722
LTDIE_218:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1723=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1724=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1725=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1726=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1727=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_215:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1729=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1730=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1735=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1736=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1737=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1738=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1739=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1739
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1740=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1740
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1741=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_219:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1742=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1743=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1746=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1747=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1749
LTDIE_220:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1750=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1750
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1751=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1751
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1752=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_221:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1753=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1754=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1756=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1758
LTDIE_222:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1759=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1760=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1761=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1761
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1762=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1762
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1763=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1763
LTDIE_214:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1764=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1765=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1766=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1767=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1768=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1769=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1770=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1771=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1771
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1772=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_225:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1773=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1774=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1776
LTDIE_224:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1777=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1778=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1779=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1780=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1781=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1782=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1782
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1783=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1784=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_226:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1785=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_227:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1788=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1790
LTDIE_223:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 64,16
LDIFF_SYM1791=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,0,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1792=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,35,48,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1793=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1794=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1795=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1795
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1796=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1796
LTDIE_230:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1797=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1797
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1798=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1798
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1799=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_229:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1800=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1801=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1806=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1808=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1809=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1809
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1810=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1810
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1811=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_232:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1812=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1813=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1814=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1816
LTDIE_233:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1817=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM1818=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1819=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1819
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1820=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1820
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1821=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1821
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1822=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM1823=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM1824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM1827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM1829=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM1830=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM1831=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1832=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1833=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1833
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1834=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1835=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_228:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1836=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1837=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1838=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1839=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1841=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1842=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1842
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1843=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1843
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1844=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1844
LTDIE_203:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 192,1,16
LDIFF_SYM1845=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1846=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,64,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1847=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,72,6
	.asciz "_itemsView"

LDIFF_SYM1848=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,80,6
	.asciz "_templatedObjects"

LDIFF_SYM1849=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,88,6
	.asciz "_disposed"

LDIFF_SYM1850=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 3,35,184,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1851=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,96,6
	.asciz "_groupedItems"

LDIFF_SYM1852=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 2,35,104,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1853=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,112,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1854=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,120,6
	.asciz "_shortNames"

LDIFF_SYM1855=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 3,35,128,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1856=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 3,35,136,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1857=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 3,35,144,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1858=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 3,35,152,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1859=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 3,35,160,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1860=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 3,35,168,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1861=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1862=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1863=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1863
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1864=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1864
LTDIE_202:

	.byte 5
	.asciz "Xamarin_Forms_ItemsView`1"

	.byte 240,2,16
LDIFF_SYM1865=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 2,35,0,6
	.asciz "<TemplatedItems>k__BackingField"

LDIFF_SYM1866=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_ItemsView`1"

LDIFF_SYM1867=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1867
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1868=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1868
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1869=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_235:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1870=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1871=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1872=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1873=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1873
LTDIE_234:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1874=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM1875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM1876=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM1877=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1878=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1878
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1879=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1879
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1880=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1880
LTDIE_237:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToMode"

	.byte 4
LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 9
	.asciz "Element"

	.byte 0,9
	.asciz "Position"

	.byte 1,0,7
	.asciz "Xamarin_Forms_ScrollToMode"

LDIFF_SYM1882=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_238:

	.byte 8
	.asciz "Xamarin_Forms_ScrollToPosition"

	.byte 4
LDIFF_SYM1885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 9
	.asciz "MakeVisible"

	.byte 0,9
	.asciz "Start"

	.byte 1,9
	.asciz "Center"

	.byte 2,9
	.asciz "End"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ScrollToPosition"

LDIFF_SYM1886=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1886
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1887=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1887
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1888=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_236:

	.byte 5
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

	.byte 72,16
LDIFF_SYM1889=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1890=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,16,6
	.asciz "<Mode>k__BackingField"

LDIFF_SYM1891=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 2,35,40,6
	.asciz "<Position>k__BackingField"

LDIFF_SYM1892=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 2,35,44,6
	.asciz "<ScrollX>k__BackingField"

LDIFF_SYM1893=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,35,48,6
	.asciz "<ScrollY>k__BackingField"

LDIFF_SYM1894=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 2,35,56,6
	.asciz "<ShouldAnimate>k__BackingField"

LDIFF_SYM1895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 2,35,64,6
	.asciz "<Group>k__BackingField"

LDIFF_SYM1896=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,24,6
	.asciz "<Item>k__BackingField"

LDIFF_SYM1897=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ScrollToRequestedEventArgs"

LDIFF_SYM1898=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1899=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1899
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1900=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1900
LTDIE_239:

	.byte 8
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

	.byte 4
LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 9
	.asciz "RetainElement"

	.byte 0,9
	.asciz "RecycleElement"

	.byte 1,9
	.asciz "RecycleElementAndDataTemplate"

	.byte 3,0,7
	.asciz "Xamarin_Forms_ListViewCachingStrategy"

LDIFF_SYM1902=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1902
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1903=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1903
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1904=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1904
LTDIE_240:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1905=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1906=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1907=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1907
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1908=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_241:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1909=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1910=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1912
LTDIE_242:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1913=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1914=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1914
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1915=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1915
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1916=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_243:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM1917=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1918=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1920
LTDIE_201:

	.byte 5
	.asciz "Xamarin_Forms_ListView"

	.byte 224,3,16
LDIFF_SYM1921=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1922=LTDIE_234_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 3,35,240,2,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1923=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 3,35,248,2,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1924=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 3,35,128,3,6
	.asciz "_headerElement"

LDIFF_SYM1925=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 3,35,136,3,6
	.asciz "_footerElement"

LDIFF_SYM1926=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 3,35,144,3,6
	.asciz "_pendingScroll"

LDIFF_SYM1927=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 3,35,152,3,6
	.asciz "_previousGroupSelected"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 3,35,208,3,6
	.asciz "_previousRowSelected"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 3,35,212,3,6
	.asciz "_refreshAllowed"

LDIFF_SYM1930=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 3,35,216,3,6
	.asciz "<CachingStrategy>k__BackingField"

LDIFF_SYM1931=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 3,35,220,3,6
	.asciz "ItemAppearing"

LDIFF_SYM1932=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 3,35,160,3,6
	.asciz "ItemDisappearing"

LDIFF_SYM1933=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 3,35,168,3,6
	.asciz "ItemSelected"

LDIFF_SYM1934=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 3,35,176,3,6
	.asciz "ItemTapped"

LDIFF_SYM1935=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 3,35,184,3,6
	.asciz "Refreshing"

LDIFF_SYM1936=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 3,35,192,3,6
	.asciz "ScrollToRequested"

LDIFF_SYM1937=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 3,35,200,3,0,7
	.asciz "Xamarin_Forms_ListView"

LDIFF_SYM1938=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1939=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1939
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1940=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2
	.asciz "AcuantHybridSampleSDK.RegionSelectionPage:.ctor"
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage"

	.byte 0,0
	.quad AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1941=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,105,3
	.asciz "acuantHybridSampleSDKPage"

LDIFF_SYM1942=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1945=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1945
Lfde99_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage

LDIFF_SYM1946=Lme_78 - AcuantHybridSampleSDK_RegionSelectionPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage
	.long LDIFF_SYM1946
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,153,38
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.RegionSelectionPage:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1948
Lfde100_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent

LDIFF_SYM1949=Lme_79 - AcuantHybridSampleSDK_RegionSelectionPage_InitializeComponent
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.RegionSelectionPage/<>c__DisplayClass1_0:.ctor"
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1951=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1951
Lfde101_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor

LDIFF_SYM1952=Lme_7a - AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1952
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 24,16
LDIFF_SYM1953=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 2,35,0,6
	.asciz "<SelectedItem>k__BackingField"

LDIFF_SYM1954=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_SelectedItemChangedEventArgs"

LDIFF_SYM1955=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1955
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1956=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1957=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2
	.asciz "AcuantHybridSampleSDK.RegionSelectionPage/<>c__DisplayClass1_0:<.ctor>b__0"
	.asciz "AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1958=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1959=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,3
	.asciz "e"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1961=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1962=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1962
Lfde102_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM1963=Lme_7b - AcuantHybridSampleSDK_RegionSelectionPage__c__DisplayClass1_0___ctorb__0_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM1963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM1964=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1965=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM1966=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1966
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1967=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1968=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage:setImage"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1969=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,105,3
	.asciz "data"

LDIFF_SYM1970=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1972=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1972
Lfde103_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__

LDIFF_SYM1973=Lme_7c - AcuantHybridSampleSDK_ConfirmationPage_setImage_byte__
	.long LDIFF_SYM1973
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM1974=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM1975=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM1976=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1976
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1977=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1977
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1978=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage:.ctor"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1979=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,104,3
	.asciz "acuantHybridSampleSDKPage"

LDIFF_SYM1980=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 2,141,24,3
	.asciz "imageData"

LDIFF_SYM1981=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1983
Lfde104_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__

LDIFF_SYM1984=Lme_7d - AcuantHybridSampleSDK_ConfirmationPage__ctor_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage_byte__
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage:OnConfirmClicked"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1985=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1988=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1988
Lfde105_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs

LDIFF_SYM1989=Lme_7e - AcuantHybridSampleSDK_ConfirmationPage_OnConfirmClicked_object_System_EventArgs
	.long LDIFF_SYM1989
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage:OnRetryClicked"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1990=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,3
	.asciz "ea"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1993
Lfde106_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs

LDIFF_SYM1994=Lme_7f - AcuantHybridSampleSDK_ConfirmationPage_OnRetryClicked_object_System_EventArgs
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1996
Lfde107_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent

LDIFF_SYM1997=Lme_80 - AcuantHybridSampleSDK_ConfirmationPage_InitializeComponent
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage/<>c__DisplayClass2_0:.ctor"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1999=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1999
Lfde108_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor

LDIFF_SYM2000=Lme_81 - AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__ctor
	.long LDIFF_SYM2000
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage/<>c__DisplayClass2_0:<setImage>b__0"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2001=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde109_end - Lfde109_start
	.long LDIFF_SYM2002
Lfde109_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0

LDIFF_SYM2003=Lme_82 - AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass2_0__setImageb__0
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage/<>c__DisplayClass3_0:.ctor"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2005=Lfde110_end - Lfde110_start
	.long LDIFF_SYM2005
Lfde110_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor

LDIFF_SYM2006=Lme_83 - AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0__ctor
	.long LDIFF_SYM2006
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ConfirmationPage/<>c__DisplayClass3_0:<.ctor>b__0"
	.asciz "AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2007=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde111_end - Lfde111_start
	.long LDIFF_SYM2008
Lfde111_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0

LDIFF_SYM2009=Lme_84 - AcuantHybridSampleSDK_ConfirmationPage__c__DisplayClass3_0___ctorb__0
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:.ctor"
	.asciz "AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,103,3
	.asciz "r"

LDIFF_SYM2011=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,24,3
	.asciz "type"

LDIFF_SYM2012=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 2,141,32,3
	.asciz "p"

LDIFF_SYM2013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2014=Lfde112_end - Lfde112_start
	.long LDIFF_SYM2014
Lfde112_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string

LDIFF_SYM2015=Lme_89 - AcuantHybridSampleSDK_ResultPage__ctor_System_Collections_Generic_Dictionary_2_string_object_int_string
	.long LDIFF_SYM2015
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM2016=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM2017=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM2018=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2018
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2019=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2019
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2020=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2020
LTDIE_248:

	.byte 5
	.asciz "_<>c__DisplayClass5_1"

	.byte 24,16
LDIFF_SYM2021=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM2022=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_1"

LDIFF_SYM2023=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2023
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2024=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2024
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2025=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2025
LTDIE_249:

	.byte 5
	.asciz "_<>c__DisplayClass5_2"

	.byte 24,16
LDIFF_SYM2026=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM2027=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_2"

LDIFF_SYM2028=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_250:

	.byte 5
	.asciz "_<>c__DisplayClass5_3"

	.byte 24,16
LDIFF_SYM2031=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 2,35,0,6
	.asciz "ms"

LDIFF_SYM2032=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_3"

LDIFF_SYM2033=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2034=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2035=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:buildLabel"
	.asciz "AcuantHybridSampleSDK_ResultPage_buildLabel"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage_buildLabel
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2036=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2038=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2039=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2040=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,104,11
	.asciz "V_4"

LDIFF_SYM2041=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2042=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2043=Lfde113_end - Lfde113_start
	.long LDIFF_SYM2043
Lfde113_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage_buildLabel

LDIFF_SYM2044=Lme_8a - AcuantHybridSampleSDK_ResultPage_buildLabel
	.long LDIFF_SYM2044
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:displayData"
	.asciz "AcuantHybridSampleSDK_ResultPage_displayData"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage_displayData
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2046=Lfde114_end - Lfde114_start
	.long LDIFF_SYM2046
Lfde114_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage_displayData

LDIFF_SYM2047=Lme_8b - AcuantHybridSampleSDK_ResultPage_displayData
	.long LDIFF_SYM2047
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:OnBackClicked"
	.asciz "AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2048=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 0,3
	.asciz "ea"

LDIFF_SYM2050=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde115_end - Lfde115_start
	.long LDIFF_SYM2051
Lfde115_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs

LDIFF_SYM2052=Lme_8c - AcuantHybridSampleSDK_ResultPage_OnBackClicked_object_System_EventArgs
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 17
	.asciz "AcuantHybridSampleSDK_IAndroidSpecificSDKInterface"

	.byte 16,7
	.asciz "AcuantHybridSampleSDK_IAndroidSpecificSDKInterface"

LDIFF_SYM2053=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2053
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2054=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2055=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_254:

	.byte 5
	.asciz "Xamarin_Forms_InputView"

	.byte 232,2,16
LDIFF_SYM2056=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_InputView"

LDIFF_SYM2057=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2059
LTDIE_256:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2060=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2061=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2061
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2062=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2062
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2063=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2063
LTDIE_255:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM2064=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM2065=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM2066=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM2067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM2068=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_257:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM2071=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM2072=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2074
LTDIE_253:

	.byte 5
	.asciz "Xamarin_Forms_Entry"

	.byte 128,3,16
LDIFF_SYM2075=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM2076=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 3,35,232,2,6
	.asciz "Completed"

LDIFF_SYM2077=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 3,35,240,2,6
	.asciz "TextChanged"

LDIFF_SYM2078=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Entry"

LDIFF_SYM2079=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_251:

	.byte 5
	.asciz "AcuantHybridSampleSDK_NFCConfirmationPage"

	.byte 144,4,16
LDIFF_SYM2082=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,6
	.asciz "dateOfBirth"

LDIFF_SYM2083=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 3,35,200,3,6
	.asciz "dateOfExpiry"

LDIFF_SYM2084=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 3,35,208,3,6
	.asciz "documentNumber"

LDIFF_SYM2085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 3,35,216,3,6
	.asciz "instance"

LDIFF_SYM2086=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 3,35,224,3,6
	.asciz "nfcConfirmationLayout"

LDIFF_SYM2087=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 3,35,232,3,6
	.asciz "documentNumberEntry"

LDIFF_SYM2088=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 3,35,240,3,6
	.asciz "dobEntry"

LDIFF_SYM2089=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 3,35,248,3,6
	.asciz "doeEntry"

LDIFF_SYM2090=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 3,35,128,4,6
	.asciz "StartEChip"

LDIFF_SYM2091=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 3,35,136,4,0,7
	.asciz "AcuantHybridSampleSDK_NFCConfirmationPage"

LDIFF_SYM2092=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2093=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2093
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2094=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:OnScanEChipClicked"
	.asciz "AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2095=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2096=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 0,3
	.asciz "ea"

LDIFF_SYM2097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2098=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde116_end - Lfde116_start
	.long LDIFF_SYM2099
Lfde116_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs

LDIFF_SYM2100=Lme_8d - AcuantHybridSampleSDK_ResultPage_OnScanEChipClicked_object_System_EventArgs
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_ResultPage_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage_InitializeComponent
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2101=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2102=Lfde117_end - Lfde117_start
	.long LDIFF_SYM2102
Lfde117_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage_InitializeComponent

LDIFF_SYM2103=Lme_8e - AcuantHybridSampleSDK_ResultPage_InitializeComponent
	.long LDIFF_SYM2103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_0:.ctor"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2105=Lfde118_end - Lfde118_start
	.long LDIFF_SYM2105
Lfde118_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor

LDIFF_SYM2106=Lme_8f - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__ctor
	.long LDIFF_SYM2106
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_0:<buildLabel>b__0"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2107=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2108=Lfde119_end - Lfde119_start
	.long LDIFF_SYM2108
Lfde119_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0

LDIFF_SYM2109=Lme_90 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_0__buildLabelb__0
	.long LDIFF_SYM2109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_1:.ctor"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2111=Lfde120_end - Lfde120_start
	.long LDIFF_SYM2111
Lfde120_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor

LDIFF_SYM2112=Lme_91 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__ctor
	.long LDIFF_SYM2112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_1:<buildLabel>b__1"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2113=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2114=Lfde121_end - Lfde121_start
	.long LDIFF_SYM2114
Lfde121_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1

LDIFF_SYM2115=Lme_92 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_1__buildLabelb__1
	.long LDIFF_SYM2115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_2:.ctor"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2117=Lfde122_end - Lfde122_start
	.long LDIFF_SYM2117
Lfde122_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor

LDIFF_SYM2118=Lme_93 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__ctor
	.long LDIFF_SYM2118
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_2:<buildLabel>b__2"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde123_end - Lfde123_start
	.long LDIFF_SYM2120
Lfde123_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2

LDIFF_SYM2121=Lme_94 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_2__buildLabelb__2
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_3:.ctor"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde124_end - Lfde124_start
	.long LDIFF_SYM2123
Lfde124_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor

LDIFF_SYM2124=Lme_95 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__ctor
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.ResultPage/<>c__DisplayClass5_3:<buildLabel>b__3"
	.asciz "AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3"

	.byte 0,0
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2125=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2126=Lfde125_end - Lfde125_start
	.long LDIFF_SYM2126
Lfde125_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3

LDIFF_SYM2127=Lme_96 - AcuantHybridSampleSDK_ResultPage__c__DisplayClass5_3__buildLabelb__3
	.long LDIFF_SYM2127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.NFCConfirmationPage:.ctor"
	.asciz "AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string"

	.byte 0,0
	.quad AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2128=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,103,3
	.asciz "dob"

LDIFF_SYM2129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 2,141,32,3
	.asciz "doe"

LDIFF_SYM2130=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,40,3
	.asciz "docNumber"

LDIFF_SYM2131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde126_end - Lfde126_start
	.long LDIFF_SYM2132
Lfde126_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string

LDIFF_SYM2133=Lme_9a - AcuantHybridSampleSDK_NFCConfirmationPage__ctor_string_string_string
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.NFCConfirmationPage:OnStartEChipClicked"
	.asciz "AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs"

	.byte 0,0
	.quad AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 0,3
	.asciz "ea"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde127_end - Lfde127_start
	.long LDIFF_SYM2138
Lfde127_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs

LDIFF_SYM2139=Lme_9b - AcuantHybridSampleSDK_NFCConfirmationPage_OnStartEChipClicked_object_System_EventArgs
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.NFCConfirmationPage:InitializeComponent"
	.asciz "AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent"

	.byte 0,0
	.quad AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2140=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2141=Lfde128_end - Lfde128_start
	.long LDIFF_SYM2141
Lfde128_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent

LDIFF_SYM2142=Lme_9c - AcuantHybridSampleSDK_NFCConfirmationPage_InitializeComponent
	.long LDIFF_SYM2142
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2143=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2144=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2144
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2145=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2145
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2146=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2146
LTDIE_259:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM2147=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM2148=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2149=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2149
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2150=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2151=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2154=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2155=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2157=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde129_end - Lfde129_start
	.long LDIFF_SYM2158
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM2159=Lme_a0 - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 8
	.asciz "Acr_UserDialogs_MaskType"

	.byte 4
LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
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

LDIFF_SYM2161=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2162=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2163=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2163
LTDIE_260:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM2164=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM2165=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM2166=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2167=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2167
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2168=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2169=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:.ctor"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType"

	.byte 1,94
	.quad System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2170=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2171=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde130_end - Lfde130_start
	.long LDIFF_SYM2172
Lfde130_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType

LDIFF_SYM2173=Lme_a1 - System_Nullable_1_Acr_UserDialogs_MaskType__ctor_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:get_HasValue"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2175=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2175
Lfde131_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue

LDIFF_SYM2176=Lme_a2 - System_Nullable_1_Acr_UserDialogs_MaskType_get_HasValue
	.long LDIFF_SYM2176
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:get_Value"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_get_Value"

	.byte 1,104
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2177=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2178=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2178
Lfde132_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_get_Value

LDIFF_SYM2179=Lme_a3 - System_Nullable_1_Acr_UserDialogs_MaskType_get_Value
	.long LDIFF_SYM2179
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Equals"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2180=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2181=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2182=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2182
Lfde133_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object

LDIFF_SYM2183=Lme_a4 - System_Nullable_1_Acr_UserDialogs_MaskType_Equals_object
	.long LDIFF_SYM2183
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Equals"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType"

	.byte 1,123
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2184=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2186=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2186
Lfde134_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType

LDIFF_SYM2187=Lme_a5 - System_Nullable_1_Acr_UserDialogs_MaskType_Equals_System_Nullable_1_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2187
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:GetHashCode"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2189
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode

LDIFF_SYM2190=Lme_a6 - System_Nullable_1_Acr_UserDialogs_MaskType_GetHashCode
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:GetValueOrDefault"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2192
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault

LDIFF_SYM2193=Lme_a7 - System_Nullable_1_Acr_UserDialogs_MaskType_GetValueOrDefault
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:ToString"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_ToString
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2194=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2195=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2195
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_ToString

LDIFF_SYM2196=Lme_a8 - System_Nullable_1_Acr_UserDialogs_MaskType_ToString
	.long LDIFF_SYM2196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Box"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType"

	.byte 1,177,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2198=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2198
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType

LDIFF_SYM2199=Lme_a9 - System_Nullable_1_Acr_UserDialogs_MaskType_Box_System_Nullable_1_Acr_UserDialogs_MaskType
	.long LDIFF_SYM2199
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<Acr.UserDialogs.MaskType>:Unbox"
	.asciz "System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2202=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2202
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object

LDIFF_SYM2203=Lme_aa - System_Nullable_1_Acr_UserDialogs_MaskType_Unbox_object
	.long LDIFF_SYM2203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM2204=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM2205=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM2207=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2207
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2208=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2208
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2209=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2210=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2210
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2211=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2212=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2212
Lfde140_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM2213=Lme_ac - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM2213
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 2,221,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2215=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2215
Lfde141_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM2216=Lme_ad - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM2216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 2,226,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2217=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2219
Lfde142_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2220=Lme_ae - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 2,234,1
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2222=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2222
Lfde143_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2223=Lme_af - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2223
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 2,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2225
Lfde144_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2226=Lme_b0 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 2,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2227=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2228=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2228
Lfde145_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2229=Lme_b1 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2229
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2230=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2231
Lfde146_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2232=Lme_b2 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2234=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2234
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2235=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2235
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2236=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2237=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2240=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2241=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2242=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2243=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2244=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2244
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM2245=Lme_b3 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM2245
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2246=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2248=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2248
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2249=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2249
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2250=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 3,91
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2251=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2252
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2253=Lme_b4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2254
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

LDIFF_SYM2255=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2255
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2256=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2256
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2257=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,97
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2258=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2260=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2261=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2261
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2262=Lme_b5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2262
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 3,104
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2263=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2266=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2266
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2267=Lme_b6 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 3,110
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2268=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2269=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2270=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2271=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2273=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2273
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2274=Lme_b7 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2274
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2275=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2276=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2276
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2277=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2277
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2278=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2278
LTDIE_267:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
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

LDIFF_SYM2280=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2280
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2281=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2281
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2282=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,194,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2283=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2284=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,48,3
	.asciz "param1"

LDIFF_SYM2285=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2287=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM2288=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde152_end - Lfde152_start
	.long LDIFF_SYM2289
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2290=Lme_b8 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2291=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2292=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2292
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2293=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2293
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2294=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2294
LTDIE_269:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2295
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

LDIFF_SYM2296=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2296
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2297=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2297
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2298=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_270:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2299
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

LDIFF_SYM2300=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,205,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2304=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2305=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2307=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2308=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2309=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde153_end - Lfde153_start
	.long LDIFF_SYM2311
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2312=Lme_b9 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,224,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2313=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2314=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2314
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2315=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2315
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2317=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2318=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2319=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde154_end - Lfde154_start
	.long LDIFF_SYM2320
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2321=Lme_ba - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,235,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2323=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2325=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM2327=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 3,141,200,0,3
	.asciz "param5"

LDIFF_SYM2328=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 3,141,208,0,3
	.asciz "param6"

LDIFF_SYM2329=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2329
	.byte 3,141,216,0,3
	.asciz "param7"

LDIFF_SYM2330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2331=Lfde155_end - Lfde155_start
	.long LDIFF_SYM2331
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2332=Lme_bb - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2332
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,254,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2333=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2334=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2336=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 2,141,40,3
	.asciz "param3"

LDIFF_SYM2337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2338=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM2339=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 3,141,200,0,3
	.asciz "param6"

LDIFF_SYM2340=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2341=Lfde156_end - Lfde156_start
	.long LDIFF_SYM2341
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2342=Lme_bc - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2342
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,139,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2343=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2343
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2344=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2344
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2346=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,48,3
	.asciz "param4"

LDIFF_SYM2347=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2348=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2350=Lfde157_end - Lfde157_start
	.long LDIFF_SYM2350
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2351=Lme_bd - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2351
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 3,164,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2352=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2353=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2354=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2356=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 2,141,56,3
	.asciz "param5"

LDIFF_SYM2357=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2357
	.byte 3,141,192,0,3
	.asciz "param6"

LDIFF_SYM2358=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 3,141,200,0,3
	.asciz "param7"

LDIFF_SYM2359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2360=Lfde158_end - Lfde158_start
	.long LDIFF_SYM2360
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM2361=Lme_be - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2361
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 3,207,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2362=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2364=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde159_end - Lfde159_start
	.long LDIFF_SYM2365
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2366=Lme_bf - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 3,251,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2369=Lfde160_end - Lfde160_start
	.long LDIFF_SYM2369
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2370=Lme_c0 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 3,148,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2371=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde161_end - Lfde161_start
	.long LDIFF_SYM2372
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2373=Lme_c1 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 3,164,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2374=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2375=Lfde162_end - Lfde162_start
	.long LDIFF_SYM2375
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2376=Lme_c2 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2376
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 3,172,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2377=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2380=Lfde163_end - Lfde163_start
	.long LDIFF_SYM2380
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2381=Lme_c3 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2381
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object"

	.byte 3,206,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2382=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM2384=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2385
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object

LDIFF_SYM2386=Lme_c4 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetException_object
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 3,234,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2387=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2388
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2389=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2389
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2390=Lme_c5 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2390
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 3,253,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM2394=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2395
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM2396=Lme_c6 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 3,156,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_c7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2397=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2397
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2398=Lme_c7 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 3,165,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2399=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2399
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2400=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2401=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2402=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2402
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2403=Lme_c8 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2403
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 3,187,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2404=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2405=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2405
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2406=Lme_c9 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2406
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 3,197,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2407=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2409=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2409
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2410=Lme_ca - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2410
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2411=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2412=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2413=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2413
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2414=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 3,225,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2415=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2416=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM2417=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2417
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM2418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2419=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2419
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2420=Lme_cb - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2420
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 3,155,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2421=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2421
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2422=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2423=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM2424=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM2425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2426=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2426
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2427=Lme_cc - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2427
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2428
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

LDIFF_SYM2429=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2429
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2430=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2430
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2431=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,236,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2432=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2433=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2435=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2435
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2436=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM2437=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2438=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2438
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2439=Lme_cd - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2439
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 3,244,6
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2440=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2441=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2442=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2444=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM2445=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM2446=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2447=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2448=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2448
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2449=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2449
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM2450=Lme_ce - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM2450
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__cctor"

	.byte 3,81
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.quad Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2451=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2451
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__cctor

LDIFF_SYM2452=Lme_cf - System_Threading_Tasks_Task_1_TResult_BOOL__cctor
	.long LDIFF_SYM2452
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2453=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2455=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2456=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2457=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2458=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2458
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2459=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2459
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2460=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 4,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2463=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2463
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2464=Lme_d0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2464
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2465=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2465
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2466=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2467=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2468=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2469=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2470=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2470
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2471=Lme_d1 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2471
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM2472=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2473=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2473
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2474=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2475=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 4,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2476=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2477=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2479=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2480=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM2481=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2482=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2482
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2483=Lme_d2 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2483
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2484=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_276:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2487=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2488=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_277:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2491=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2492=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2492
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2493=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2493
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2494=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_278:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2495=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2497=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2497
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2498=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2498
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2499=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2499
LTDIE_280:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM2500=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2501=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2503
LTDIE_279:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM2504=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2506=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2506
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2507=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2507
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2508=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 4,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2509=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2510=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2511=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2512=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2512
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2513=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2513
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2514=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2515=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2515
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2516
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2517=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2517
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2518=Lme_d3 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2518
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM2519=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2520=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2520
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2521=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2521
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2522=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 4,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2523=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2524=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2525=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2527
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2528=Lme_d4 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM2529=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2530=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2530
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2531=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2531
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2532=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM2533=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2533
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2534=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2534
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2535=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_284:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM2536=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2536
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM2537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM2538=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2538
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2539=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2539
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2540=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2540
LTDIE_283:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM2541=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2541
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM2542=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2542
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM2543=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2544=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2544
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2545=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2546=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2546
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 4,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2547=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2547
	.byte 1,102,3
	.asciz "param1"

LDIFF_SYM2548=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,141,40,3
	.asciz "param2"

LDIFF_SYM2549=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,141,48,3
	.asciz "param3"

LDIFF_SYM2550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 1,105,3
	.asciz "param4"

LDIFF_SYM2551=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2551
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2552=LTDIE_282_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2552
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM2553=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2553
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM2554=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2555
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2556=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2556
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2557=Lme_d5 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2557
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_285:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2558=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2559=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2559
LTDIE_285_POINTER:

	.byte 13
LDIFF_SYM2560=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2560
LTDIE_285_REFERENCE:

	.byte 14
LDIFF_SYM2561=LTDIE_285 - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2562=LTDIE_285_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2564
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2565=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2565
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2566=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2566
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2567=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2567
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2568=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2568
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2569=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2570=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2570
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM2571=Lme_d6 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM2571
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_286:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2572=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2572
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2573=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2573
LTDIE_286_POINTER:

	.byte 13
LDIFF_SYM2574=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2574
LTDIE_286_REFERENCE:

	.byte 14
LDIFF_SYM2575=LTDIE_286 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_287:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2576=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM2576
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2577=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2577
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2578=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2578
LTDIE_287_POINTER:

	.byte 13
LDIFF_SYM2579=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2579
LTDIE_287_REFERENCE:

	.byte 14
LDIFF_SYM2580=LTDIE_287 - Ldebug_info_start
	.long LDIFF_SYM2580
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2581=LTDIE_286_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2581
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2582=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2585=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2585
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2586=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2586
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2587=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2588=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2588
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2589=Lme_d7 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2589
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_288:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2590=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2590
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2591=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_288_POINTER:

	.byte 13
LDIFF_SYM2592=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2592
LTDIE_288_REFERENCE:

	.byte 14
LDIFF_SYM2593=LTDIE_288 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2594=LTDIE_288_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2594
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2595=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2595
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2598=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2599=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2600
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2601=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2601
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2602=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2602
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2603=Lme_d8 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2603
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2604=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2604
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2605=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2605
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2606
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2608=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2609=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2609
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2610
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2611=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2611
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2612=Lme_d9 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2612
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2613=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2614=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2618=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2619=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2619
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2620=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2620
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2621=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2622=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2622
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2623=Lme_da - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2623
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_289:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2624=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2624
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2625=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2625
LTDIE_289_POINTER:

	.byte 13
LDIFF_SYM2626=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2626
LTDIE_289_REFERENCE:

	.byte 14
LDIFF_SYM2627=LTDIE_289 - Ldebug_info_start
	.long LDIFF_SYM2627
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2628=LTDIE_289_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2628
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2629=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2629
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2632=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2633=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2634
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2635=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2635
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2636=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2636
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2637=Lme_db - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2637
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_290:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM2638=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2638
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2639=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2639
LTDIE_290_POINTER:

	.byte 13
LDIFF_SYM2640=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2640
LTDIE_290_REFERENCE:

	.byte 14
LDIFF_SYM2641=LTDIE_290 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<bool>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2642=LTDIE_290_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2642
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2643=LTDIE_287_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2643
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2644
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2646=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2646
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2647=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2647
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2648
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2649=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2650=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2650
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM2651=Lme_dc - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_bool_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM2651
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_292:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2652=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM2652
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2654=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2654
LTDIE_292_POINTER:

	.byte 13
LDIFF_SYM2655=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2655
LTDIE_292_REFERENCE:

	.byte 14
LDIFF_SYM2656=LTDIE_292 - Ldebug_info_start
	.long LDIFF_SYM2656
LTDIE_291:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2657=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2658=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2659=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2659
LTDIE_291_POINTER:

	.byte 13
LDIFF_SYM2660=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2660
LTDIE_291_REFERENCE:

	.byte 14
LDIFF_SYM2661=LTDIE_291 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2662=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2663=LTDIE_292_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2663
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2664=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2664
Lfde189_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2665=Lme_dd - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:get_IsCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted"

	.byte 5,197,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2666=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2666
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2667=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2667
Lfde190_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted

LDIFF_SYM2668=Lme_de - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_get_IsCompleted
	.long LDIFF_SYM2668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:OnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action"

	.byte 5,208,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2670=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2671=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2671
Lfde191_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action

LDIFF_SYM2672=Lme_df - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_OnCompleted_System_Action
	.long LDIFF_SYM2672
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:UnsafeOnCompleted"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action"

	.byte 5,219,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2674=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2675=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2675
Lfde192_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action

LDIFF_SYM2676=Lme_e0 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_UnsafeOnCompleted_System_Action
	.long LDIFF_SYM2676
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:GetResult"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult"

	.byte 5,229,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2677=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2678=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2678
Lfde193_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult

LDIFF_SYM2679=Lme_e1 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL_GetResult
	.long LDIFF_SYM2679
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2680=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2680
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2681=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2681
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM2682=Lme_e2 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM2682
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_293:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM2683=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM2686=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2686
LTDIE_293_POINTER:

	.byte 13
LDIFF_SYM2687=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2687
LTDIE_293_REFERENCE:

	.byte 14
LDIFF_SYM2688=LTDIE_293 - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 6,212,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2689=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2690=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2690
Lfde195_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM2691=Lme_e3 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM2691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 6,213,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2692=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2693=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2693
Lfde196_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM2694=Lme_e4 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM2694
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 6,215,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2695=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2695
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2698=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2698
Lfde197_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM2699=Lme_e5 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM2699
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 6,223,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2700=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2702=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2702
Lfde198_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM2703=Lme_e6 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM2703
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 6,228,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2704=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2706=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2707=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2708=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2708
Lfde199_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM2709=Lme_e7 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM2709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 6,242,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2710=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2711=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2711
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2712=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2712
Lfde200_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM2713=Lme_e8 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM2713
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_294:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM2714=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2714
LTDIE_294_POINTER:

	.byte 13
LDIFF_SYM2715=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2715
LTDIE_294_REFERENCE:

	.byte 14
LDIFF_SYM2716=LTDIE_294 - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 6,247,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2717=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM2718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2719=LTDIE_294_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM2720=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM2721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2722
Lfde201_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM2723=Lme_e9 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 6,139,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2724=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2725=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2725
Lfde202_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM2726=Lme_ea - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM2726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 6,144,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2727=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2728=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2729=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2729
Lfde203_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM2730=Lme_eb - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM2730
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_295:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM2731=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM2732=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM2733=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM2734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM2735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM2736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2736
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM2737=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2737
LTDIE_295_POINTER:

	.byte 13
LDIFF_SYM2738=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2738
LTDIE_295_REFERENCE:

	.byte 14
LDIFF_SYM2739=LTDIE_295 - Ldebug_info_start
	.long LDIFF_SYM2739
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 6,153,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2740=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2740
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM2741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2742=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2742
Lfde204_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM2743=Lme_ec - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM2743
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 6,160,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2744=LTDIE_293_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2745=LTDIE_295_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2746=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2746
Lfde205_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM2747=Lme_ed - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM2747
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2748=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2749=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2749
Lfde206_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM2750=Lme_ee - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM2750
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2751
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2752=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2752
Lfde207_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM2753=Lme_ef - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM2753
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2754
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2755=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2755
Lfde208_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM2756=Lme_f0 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM2756
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2757=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2758=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2759=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2759
Lfde209_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM2760=Lme_f1 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM2760
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2761=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2761
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2763=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2763
Lfde210_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM2764=Lme_f2 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM2764
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2765=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2766
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2767
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2770=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2770
Lfde211_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM2771=Lme_f3 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM2771
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2772=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2772
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2773=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2775=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2775
Lfde212_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM2776=Lme_f4 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM2776
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_296:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2777=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2777
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2778=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2778
LTDIE_296_POINTER:

	.byte 13
LDIFF_SYM2779=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2779
LTDIE_296_REFERENCE:

	.byte 14
LDIFF_SYM2780=LTDIE_296 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_300:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM2781=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_300_POINTER:

	.byte 13
LDIFF_SYM2782=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2782
LTDIE_300_REFERENCE:

	.byte 14
LDIFF_SYM2783=LTDIE_300 - Ldebug_info_start
	.long LDIFF_SYM2783
LTDIE_299:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM2784=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM2785=LTDIE_300_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM2787=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2787
LTDIE_299_POINTER:

	.byte 13
LDIFF_SYM2788=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2788
LTDIE_299_REFERENCE:

	.byte 14
LDIFF_SYM2789=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2789
LTDIE_301:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM2790=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2790
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM2791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2791
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM2792=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2792
LTDIE_301_POINTER:

	.byte 13
LDIFF_SYM2793=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2793
LTDIE_301_REFERENCE:

	.byte 14
LDIFF_SYM2794=LTDIE_301 - Ldebug_info_start
	.long LDIFF_SYM2794
LTDIE_298:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM2795=LTDIE_299 - Ldebug_info_start
	.long LDIFF_SYM2795
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM2796=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2796
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM2797=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2797
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM2798=LTDIE_301_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2798
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM2799=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2799
LTDIE_298_POINTER:

	.byte 13
LDIFF_SYM2800=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2800
LTDIE_298_REFERENCE:

	.byte 14
LDIFF_SYM2801=LTDIE_298 - Ldebug_info_start
	.long LDIFF_SYM2801
LTDIE_297:

	.byte 5
	.asciz "Xamarin_Forms_Cell"

	.byte 144,2,16
LDIFF_SYM2802=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2802
	.byte 2,35,0,6
	.asciz "_contextActions"

LDIFF_SYM2803=LTDIE_298_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2803
	.byte 3,35,216,1,6
	.asciz "_height"

LDIFF_SYM2804=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM2804
	.byte 3,35,128,2,6
	.asciz "_nextCallToForceUpdateSizeQueued"

LDIFF_SYM2805=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2805
	.byte 3,35,136,2,6
	.asciz "Appearing"

LDIFF_SYM2806=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2806
	.byte 3,35,224,1,6
	.asciz "Disappearing"

LDIFF_SYM2807=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2807
	.byte 3,35,232,1,6
	.asciz "ForceUpdateSizeRequested"

LDIFF_SYM2808=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2808
	.byte 3,35,240,1,6
	.asciz "Tapped"

LDIFF_SYM2809=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2809
	.byte 3,35,248,1,0,7
	.asciz "Xamarin_Forms_Cell"

LDIFF_SYM2810=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2810
LTDIE_297_POINTER:

	.byte 13
LDIFF_SYM2811=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2811
LTDIE_297_REFERENCE:

	.byte 14
LDIFF_SYM2812=LTDIE_297 - Ldebug_info_start
	.long LDIFF_SYM2812
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Cell>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2813=LTDIE_296_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2813
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2814=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2814
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2815
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2816
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2817=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2817
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2818=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2818
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2819=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2819
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2820=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2820
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2821=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2821
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell

LDIFF_SYM2822=Lme_f5 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2822
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_302:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2823=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2823
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2824=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2824
LTDIE_302_POINTER:

	.byte 13
LDIFF_SYM2825=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2825
LTDIE_302_REFERENCE:

	.byte 14
LDIFF_SYM2826=LTDIE_302 - Ldebug_info_start
	.long LDIFF_SYM2826
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Cell>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2827=LTDIE_302_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2827
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2828=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2828
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2829
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2830
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2831=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2831
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2832=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2832
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2833=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2833
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2834=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2834
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell

LDIFF_SYM2835=Lme_f6 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Cell
	.long LDIFF_SYM2835
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_303:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2836=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2836
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2837=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2837
LTDIE_303_POINTER:

	.byte 13
LDIFF_SYM2838=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2838
LTDIE_303_REFERENCE:

	.byte 14
LDIFF_SYM2839=LTDIE_303 - Ldebug_info_start
	.long LDIFF_SYM2839
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Cell>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2840=LTDIE_303_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2840
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2841=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2841
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2842=LTDIE_297_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2842
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2843
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2844
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2845=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2845
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2846=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2846
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2847=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2847
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2848
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2849=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2849
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2850=Lme_f7 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_304:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2851=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2851
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2852=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2852
LTDIE_304_POINTER:

	.byte 13
LDIFF_SYM2853=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2853
LTDIE_304_REFERENCE:

	.byte 14
LDIFF_SYM2854=LTDIE_304 - Ldebug_info_start
	.long LDIFF_SYM2854
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2855=LTDIE_304_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2855
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2856=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2856
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2857=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2857
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2858
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2859=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2859
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2860=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2860
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2861=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2861
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2862=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2862
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2863=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2863
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2864=Lme_f8 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2864
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_305:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2865=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2865
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2866=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2866
LTDIE_305_POINTER:

	.byte 13
LDIFF_SYM2867=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2867
LTDIE_305_REFERENCE:

	.byte 14
LDIFF_SYM2868=LTDIE_305 - Ldebug_info_start
	.long LDIFF_SYM2868
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2869=LTDIE_305_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2869
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2870=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2870
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2871
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2872
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2873=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2873
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2874=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2874
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2875=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2875
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2876=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2876
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2877=Lme_f9 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2877
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_306:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2878=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2878
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2879=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2879
LTDIE_306_POINTER:

	.byte 13
LDIFF_SYM2880=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2880
LTDIE_306_REFERENCE:

	.byte 14
LDIFF_SYM2881=LTDIE_306 - Ldebug_info_start
	.long LDIFF_SYM2881
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.ItemsView`1<Xamarin.Forms.Cell>,_Xamarin.Forms.Cell>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2882=LTDIE_306_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2882
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2883=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2883
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2884=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2884
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2885
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2886
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2887=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2887
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2888=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2888
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2889=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2889
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2890
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2891=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2891
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell

LDIFF_SYM2892=Lme_fa - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_ItemsView_1_Xamarin_Forms_Cell_Xamarin_Forms_Cell
	.long LDIFF_SYM2892
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2893=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2893
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2894
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2895=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2895
Lfde219_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM2896=Lme_102 - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM2896
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2897=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2897
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2898
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2899=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2899
Lfde220_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM2900=Lme_103 - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM2900
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2901=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2901
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM2902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2902
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM2903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2903
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM2904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2904
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM2905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2905
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2906=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2906
Lfde221_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM2907=Lme_104 - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM2907
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2908=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2908
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2909=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2909
	.byte 2,141,32,3
	.asciz "param1"

LDIFF_SYM2910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2910
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2911=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2911
Lfde222_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM2912=Lme_105 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM2912
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_307:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM2913=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2913
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2914=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2914
LTDIE_307_POINTER:

	.byte 13
LDIFF_SYM2915=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2915
LTDIE_307_REFERENCE:

	.byte 14
LDIFF_SYM2916=LTDIE_307 - Ldebug_info_start
	.long LDIFF_SYM2916
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2917=LTDIE_307_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2917
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2918=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2918
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2919
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2920
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2921=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2921
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2922=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2922
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2923=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2923
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2924=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2924
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2925=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2925
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM2926=Lme_106 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM2926
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_308:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM2927=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2927
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2928=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2928
LTDIE_308_POINTER:

	.byte 13
LDIFF_SYM2929=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2929
LTDIE_308_REFERENCE:

	.byte 14
LDIFF_SYM2930=LTDIE_308 - Ldebug_info_start
	.long LDIFF_SYM2930
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2931=LTDIE_308_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2931
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2932
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2933
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2934
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2935=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2935
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2936=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2936
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2937=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2937
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2938=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2938
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM2939=Lme_107 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM2939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_309:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM2940=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM2940
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2941=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2941
LTDIE_309_POINTER:

	.byte 13
LDIFF_SYM2942=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2942
LTDIE_309_REFERENCE:

	.byte 14
LDIFF_SYM2943=LTDIE_309 - Ldebug_info_start
	.long LDIFF_SYM2943
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2944=LTDIE_309_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2944
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2945=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2945
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2946
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2947
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2948
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2949=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2949
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2950=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2950
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2951
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2952
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2953=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2953
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM2954=Lme_108 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM2954
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__Insert<T_REF>"
	.asciz "System_Array_InternalArray__Insert_T_REF_int_T_REF"

	.byte 2,136,1
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2955=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2955
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2956
	.byte 0,3
	.asciz "param1"

LDIFF_SYM2957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2958=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2958
Lfde226_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__Insert_T_REF_int_T_REF

LDIFF_SYM2959=Lme_109 - System_Array_InternalArray__Insert_T_REF_int_T_REF
	.long LDIFF_SYM2959
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__RemoveAt"
	.asciz "System_Array_InternalArray__RemoveAt_int"

	.byte 2,141,1
	.quad System_Array_InternalArray__RemoveAt_int
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2960
	.byte 0,3
	.asciz "param0"

LDIFF_SYM2961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2961
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2962=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2962
Lfde227_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__RemoveAt_int

LDIFF_SYM2963=Lme_10a - System_Array_InternalArray__RemoveAt_int
	.long LDIFF_SYM2963
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IndexOf<T_REF>"
	.asciz "System_Array_InternalArray__IndexOf_T_REF_T_REF"

	.byte 2,146,1
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2964=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2964
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2965
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM2966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2966
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM2967=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2967
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM2968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2968
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2969=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2969
Lfde228_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IndexOf_T_REF_T_REF

LDIFF_SYM2970=Lme_10b - System_Array_InternalArray__IndexOf_T_REF_T_REF
	.long LDIFF_SYM2970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_REF>"
	.asciz "System_Array_InternalArray__get_Item_T_REF_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_REF_int
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2971=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2971
	.byte 2,141,24,3
	.asciz "param0"

LDIFF_SYM2972=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2972
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM2973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2973
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2974=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2974
Lfde229_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_REF_int

LDIFF_SYM2975=Lme_10c - System_Array_InternalArray__get_Item_T_REF_int
	.long LDIFF_SYM2975
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__set_Item<T_REF>"
	.asciz "System_Array_InternalArray__set_Item_T_REF_int_T_REF"

	.byte 2,183,1
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2976=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2976
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2977
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2978
	.byte 2,141,48,11
	.asciz "oarray"

LDIFF_SYM2979=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2979
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2980=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2980
Lfde230_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__set_Item_T_REF_int_T_REF

LDIFF_SYM2981=Lme_10d - System_Array_InternalArray__set_Item_T_REF_int_T_REF
	.long LDIFF_SYM2981
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.SelectedItemChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2982=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2982
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2983=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2983
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2984=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2984
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2985
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2986=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2986
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2987=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2987
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2988=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2988
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2989=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2989
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2990=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2990
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs

LDIFF_SYM2991=Lme_10e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_SelectedItemChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_SelectedItemChangedEventArgs
	.long LDIFF_SYM2991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Get"
	.asciz "wrapper_unknown_byte___Get_int"

	.byte 0,0
	.quad wrapper_unknown_byte___Get_int
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2992
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM2993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2994=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2994
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Get_int

LDIFF_SYM2995=Lme_10f - wrapper_unknown_byte___Get_int
	.long LDIFF_SYM2995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_byte__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2996=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2996
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM2997=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2997
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM2998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2998
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM2999=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2999
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3000
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM3001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3001
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3002=Lfde233_end - Lfde233_start
	.long LDIFF_SYM3002
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr

LDIFF_SYM3003=Lme_110 - wrapper_runtime_invoke__Module_runtime_invoke_byte__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM3003
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_310:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM3004=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3004
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM3005=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM3005
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM3006=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3006
LTDIE_310_POINTER:

	.byte 13
LDIFF_SYM3007=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3007
LTDIE_310_REFERENCE:

	.byte 14
LDIFF_SYM3008=LTDIE_310 - Ldebug_info_start
	.long LDIFF_SYM3008
	.byte 2
	.asciz "(wrapper_unknown)_byte[]:Set"
	.asciz "wrapper_unknown_byte___Set_int_byte"

	.byte 0,0
	.quad wrapper_unknown_byte___Set_int_byte
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM3009
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3010
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3011=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM3011
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3012=Lfde234_end - Lfde234_start
	.long LDIFF_SYM3012
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_unknown_byte___Set_int_byte

LDIFF_SYM3013=Lme_111 - wrapper_unknown_byte___Set_int_byte
	.long LDIFF_SYM3013
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_byte"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3014=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3014
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM3015=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3015
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM3016=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3016
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM3017=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3017
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM3018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3018
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM3019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3019
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3020=Lfde235_end - Lfde235_start
	.long LDIFF_SYM3020
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr

LDIFF_SYM3021=Lme_112 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_byte_object_intptr_intptr_intptr
	.long LDIFF_SYM3021
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,68,153,11
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_311:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM3022=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3022
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM3023=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3023
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM3024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3024
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM3025=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3025
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM3026=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3026
LTDIE_311_POINTER:

	.byte 13
LDIFF_SYM3027=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3027
LTDIE_311_REFERENCE:

	.byte 14
LDIFF_SYM3028=LTDIE_311 - Ldebug_info_start
	.long LDIFF_SYM3028
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 7,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3029=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3029
	.byte 2,141,40,3
	.asciz "param0"

LDIFF_SYM3030=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3030
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM3031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3031
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3032=Lfde236_end - Lfde236_start
	.long LDIFF_SYM3032
Lfde236_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM3033=Lme_113 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3033
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_312:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM3034=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3034
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM3035=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3035
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM3036=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3036
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM3037=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM3037
LTDIE_312_POINTER:

	.byte 13
LDIFF_SYM3038=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM3038
LTDIE_312_REFERENCE:

	.byte 14
LDIFF_SYM3039=LTDIE_312 - Ldebug_info_start
	.long LDIFF_SYM3039
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 7,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3040
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM3041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3041
	.byte 3,141,192,0,3
	.asciz "param1"

LDIFF_SYM3042=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3042
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM3043=LTDIE_312_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3043
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM3044=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3044
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3045=Lfde237_end - Lfde237_start
	.long LDIFF_SYM3045
Lfde237_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM3046=Lme_114 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM3046
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_313:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

	.byte 40,16
LDIFF_SYM3047=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3047
	.byte 2,35,0,6
	.asciz "m_builder"

LDIFF_SYM3048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3048
	.byte 2,35,0,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder"

LDIFF_SYM3049=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM3049
LTDIE_313_POINTER:

	.byte 13
LDIFF_SYM3050=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM3050
LTDIE_313_REFERENCE:

	.byte 14
LDIFF_SYM3051=LTDIE_313 - Ldebug_info_start
	.long LDIFF_SYM3051
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass44_0/<<DidFinishFacialRecognition>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_"

	.byte 7,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3052
	.byte 0,3
	.asciz "param0"

LDIFF_SYM3053=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3053
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM3054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3054
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3055=Lfde238_end - Lfde238_start
	.long LDIFF_SYM3055
Lfde238_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_

LDIFF_SYM3056=Lme_115 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass44_0___DidFinishFacialRecognitionb__0d_
	.long LDIFF_SYM3056
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder:Start<AcuantHybridSampleSDK.AcuantHybridSampleSDKPage/<>c__DisplayClass46_0/<<DidTimeoutFacialRecognition>b__0>d>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_"

	.byte 7,176,2
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3057=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3057
	.byte 0,3
	.asciz "param0"

LDIFF_SYM3058=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3058
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM3059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3059
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3060=Lfde239_end - Lfde239_start
	.long LDIFF_SYM3060
Lfde239_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_

LDIFF_SYM3061=Lme_116 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_Start_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_AcuantHybridSampleSDK_AcuantHybridSampleSDKPage__c__DisplayClass46_0___DidTimeoutFacialRecognitionb__0d_
	.long LDIFF_SYM3061
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 2,173,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3062=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3062
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3063
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM3064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3064
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3065=Lfde240_end - Lfde240_start
	.long LDIFF_SYM3065
Lfde240_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM3066=Lme_117 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM3066
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_314:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM3067=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3067
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM3068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3068
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM3069=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM3069
LTDIE_314_POINTER:

	.byte 13
LDIFF_SYM3070=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM3070
LTDIE_314_REFERENCE:

	.byte 14
LDIFF_SYM3071=LTDIE_314 - Ldebug_info_start
	.long LDIFF_SYM3071
LTDIE_315:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3072=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3072
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3073
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3074=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM3074
LTDIE_315_POINTER:

	.byte 13
LDIFF_SYM3075=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM3075
LTDIE_315_REFERENCE:

	.byte 14
LDIFF_SYM3076=LTDIE_315 - Ldebug_info_start
	.long LDIFF_SYM3076
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3077=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3077
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3078=LTDIE_315_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3078
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3079=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3079
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3080=Lfde241_end - Lfde241_start
	.long LDIFF_SYM3080
Lfde241_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM3081=Lme_118 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM3081
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_317:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3082=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3082
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3083
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3084=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3084
LTDIE_317_POINTER:

	.byte 13
LDIFF_SYM3085=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3085
LTDIE_317_REFERENCE:

	.byte 14
LDIFF_SYM3086=LTDIE_317 - Ldebug_info_start
	.long LDIFF_SYM3086
LTDIE_316:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM3087=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3087
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM3088=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3088
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM3089=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM3089
LTDIE_316_POINTER:

	.byte 13
LDIFF_SYM3090=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM3090
LTDIE_316_REFERENCE:

	.byte 14
LDIFF_SYM3091=LTDIE_316 - Ldebug_info_start
	.long LDIFF_SYM3091
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 8,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3092=LTDIE_316_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3092
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM3093=LTDIE_317_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3093
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM3094=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3094
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM3095=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM3095
	.byte 1,103,3
	.asciz "param3"

LDIFF_SYM3096=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM3096
	.byte 2,141,56,3
	.asciz "param4"

LDIFF_SYM3097=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM3097
	.byte 3,141,192,0,3
	.asciz "param5"

LDIFF_SYM3098=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3098
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM3099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3099
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3100=Lfde242_end - Lfde242_start
	.long LDIFF_SYM3100
Lfde242_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM3101=Lme_119 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM3101
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_320:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3102=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM3102
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3103=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3103
LTDIE_320_POINTER:

	.byte 13
LDIFF_SYM3104=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3104
LTDIE_320_REFERENCE:

	.byte 14
LDIFF_SYM3105=LTDIE_320 - Ldebug_info_start
	.long LDIFF_SYM3105
LTDIE_321:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3106=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3106
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3107
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3108=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3108
LTDIE_321_POINTER:

	.byte 13
LDIFF_SYM3109=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3109
LTDIE_321_REFERENCE:

	.byte 14
LDIFF_SYM3110=LTDIE_321 - Ldebug_info_start
	.long LDIFF_SYM3110
LTDIE_319:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3111=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3111
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3112=LTDIE_320_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3112
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3113=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3113
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3114=LTDIE_321_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3114
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3115=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3115
LTDIE_319_POINTER:

	.byte 13
LDIFF_SYM3116=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3116
LTDIE_319_REFERENCE:

	.byte 14
LDIFF_SYM3117=LTDIE_319 - Ldebug_info_start
	.long LDIFF_SYM3117
LTDIE_318:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM3118=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3118
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM3119=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3119
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM3120=LTDIE_319_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3120
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM3121=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3121
LTDIE_318_POINTER:

	.byte 13
LDIFF_SYM3122=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3122
LTDIE_318_REFERENCE:

	.byte 14
LDIFF_SYM3123=LTDIE_318 - Ldebug_info_start
	.long LDIFF_SYM3123
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3124=LTDIE_318_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3125=Lfde243_end - Lfde243_start
	.long LDIFF_SYM3125
Lfde243_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM3126=Lme_11a - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM3126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_323:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM3127=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM3127
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM3128=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3128
LTDIE_323_POINTER:

	.byte 13
LDIFF_SYM3129=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3129
LTDIE_323_REFERENCE:

	.byte 14
LDIFF_SYM3130=LTDIE_323 - Ldebug_info_start
	.long LDIFF_SYM3130
LTDIE_324:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3131=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3131
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3132
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3133=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3133
LTDIE_324_POINTER:

	.byte 13
LDIFF_SYM3134=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3134
LTDIE_324_REFERENCE:

	.byte 14
LDIFF_SYM3135=LTDIE_324 - Ldebug_info_start
	.long LDIFF_SYM3135
LTDIE_322:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM3136=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM3136
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM3137=LTDIE_323_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3137
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM3138=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3138
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM3139=LTDIE_324_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3139
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM3140=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3140
LTDIE_322_POINTER:

	.byte 13
LDIFF_SYM3141=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3141
LTDIE_322_REFERENCE:

	.byte 14
LDIFF_SYM3142=LTDIE_322 - Ldebug_info_start
	.long LDIFF_SYM3142
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3143=LTDIE_322_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3143
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3144=Lfde244_end - Lfde244_start
	.long LDIFF_SYM3144
Lfde244_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor

LDIFF_SYM3145=Lme_11b - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_BOOL__ctor
	.long LDIFF_SYM3145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_325:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM3146=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3146
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM3147=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3147
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM3148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3148
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM3149=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3149
LTDIE_325_POINTER:

	.byte 13
LDIFF_SYM3150=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3150
LTDIE_325_REFERENCE:

	.byte 14
LDIFF_SYM3151=LTDIE_325 - Ldebug_info_start
	.long LDIFF_SYM3151
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3152
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3153=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3154=Lfde245_end - Lfde245_start
	.long LDIFF_SYM3154
Lfde245_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM3155=Lme_11c - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM3155
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_327:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM3156=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM3156
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM3157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM3157
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM3158=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3158
LTDIE_327_POINTER:

	.byte 13
LDIFF_SYM3159=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3159
LTDIE_327_REFERENCE:

	.byte 14
LDIFF_SYM3160=LTDIE_327 - Ldebug_info_start
	.long LDIFF_SYM3160
LTDIE_326:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM3161=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM3161
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM3162=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3162
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM3163=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3163
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM3164=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3164
LTDIE_326_POINTER:

	.byte 13
LDIFF_SYM3165=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3165
LTDIE_326_REFERENCE:

	.byte 14
LDIFF_SYM3166=LTDIE_326 - Ldebug_info_start
	.long LDIFF_SYM3166
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM3167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM3167
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM3168=LTDIE_327_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM3168
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM3169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM3169
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM3170=Lfde246_end - Lfde246_start
	.long LDIFF_SYM3170
Lfde246_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM3171=Lme_11d - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM3171
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
