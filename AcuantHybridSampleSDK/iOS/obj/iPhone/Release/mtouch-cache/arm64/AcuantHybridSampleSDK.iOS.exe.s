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
	.asciz "AcuantHybridSampleSDK.iOS.exe"
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
	.no_dead_strip AcuantHybridSampleSDK_iOS_Application_Main_string__
AcuantHybridSampleSDK_iOS_Application_Main_string__:
.file 1 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/Main.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.loc 1 18 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_Application__ctor
AcuantHybridSampleSDK_iOS_Application__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.file 2 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AppDelegate.cs"
.loc 2 15 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800221
bl _p_2
.word 0xf9001fa0
bl _p_3

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf9401fa2

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000002

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000001
.loc 2 16 0
bl _p_4
.loc 2 17 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2802a01
bl _p_2
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_6
.loc 2 18 0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_7
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AppDelegate__ctor
AcuantHybridSampleSDK_iOS_AppDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense:
.file 3 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AcuantIOSSDKWrapper.cs"
.loc 3 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor:
.loc 3 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xb50001a0
.loc 3 28 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_9
.word 0xf90013a0
.word 0xf9400ba1
bl AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
.word 0xf94013a1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 3 30 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int:
.loc 3 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf900001f
.loc 3 35 0
.word 0xb9801ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540001c1
.loc 3 37 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_9
.word 0xf90013a0
.word 0xf9400ba1
bl AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
.word 0xf94013a1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 3 38 0
.word 0x14000022
.loc 3 39 0
.word 0xb9801ba0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001c1
.loc 3 41 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_9
.word 0xf90013a0
.word 0xf9400ba1
bl AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
.word 0xf94013a1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 3 42 0
.word 0x14000011
.loc 3 43 0
.word 0xb9801ba0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540001a1
.loc 3 45 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_9
.word 0xf90013a0
.word 0xf9400ba1
bl AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
.word 0xf94013a1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000001
.loc 3 47 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform:
.loc 3 51 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #288]
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string:
.loc 3 56 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400fa0
bl _p_10
.word 0xaa0003e1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9000001
.loc 3 57 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string:
.loc 3 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400000
.word 0xb4000220
.loc 3 66 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_11
.loc 3 67 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_12
.loc 3 69 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool:
.loc 3 75 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39004001
.loc 3 76 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError:
.loc 3 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_13
.word 0xf90013a0
.loc 3 82 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xaa0003e1
.word 0xf94013a2
.loc 3 83 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 84 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
.loc 3 90 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_15
.loc 3 91 0
.word 0xf9002ba0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400066b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540005cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400056b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xf90023a0
.word 0xf9402ba1
.loc 3 92 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf90027a1
bl _p_17
.word 0xf9001fa0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf9001ba1
.word 0xd2800002
bl _p_19
.word 0xf9401ba1
.loc 3 93 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400003
.word 0xaa0303e0
.word 0x394083a2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 95 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool:
.loc 3 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xaa0103f8
.word 0xf90017a2
.word 0xf9001ba3
.word 0xd2800017
.loc 3 101 0
.word 0xb40004b8
.loc 3 103 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_15
.word 0xaa0003e1
.loc 3 104 0
.word 0xaa0103e0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400056b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x540004cc
.word 0xeb1f003f
.word 0x10000011
.word 0x5400046b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f7
.word 0xf94023a1
.loc 3 105 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf94017a1
.word 0xb9801023
.word 0xaa1703e1
.word 0xd2800002
bl _p_19
.loc 3 107 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400004
.word 0xaa0403e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0x3940c3a3
.word 0xf9400084

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #352]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 3 109 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
.loc 3 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.loc 3 114 0
.word 0xd2800018
.loc 3 115 0
.word 0xd2800017
.loc 3 116 0
.word 0xb4000559
.loc 3 118 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xaa0003f9
.loc 3 119 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b6b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000acc
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a6b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f8
.loc 3 120 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_17
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_19
.loc 3 123 0
.word 0xb400055a
.loc 3 125 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003fa
.loc 3 126 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400062b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400058c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400052b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f7
.loc 3 127 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1703e1
.word 0xd2800002
bl _p_19
.loc 3 129 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 130 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
.loc 3 134 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.loc 3 135 0
.word 0xd2800018
.loc 3 136 0
.word 0xd2800017
.loc 3 138 0
.word 0xb4000559
.loc 3 140 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_15
.word 0xaa0003f9
.loc 3 141 0
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b6b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x54000acc
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a6b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f8
.loc 3 142 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_17
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1803e1
.word 0xd2800002
bl _p_19
.loc 3 145 0
.word 0xb400055a
.loc 3 147 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003fa
.loc 3 148 0
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xeb1f003f
.word 0x10000011
.word 0x5400062b
.word 0xd29ffffe
.word 0xf2bffffe
.word 0xeb1e003f
.word 0x10000011
.word 0x5400058c
.word 0xeb1f003f
.word 0x10000011
.word 0x5400052b

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f7
.loc 3 149 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94023a0
.word 0xaa1703e1
.word 0xd2800002
bl _p_19
.loc 3 152 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400003
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 153 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string:
.loc 3 157 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #376]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 158 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData:
.loc 3 163 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb40004fa
.loc 3 165 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f9
.loc 3 166 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_19
.loc 3 167 0
.word 0xaa1903e0
.word 0x14000002
.loc 3 170 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_11:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard:
.loc 3 175 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd280005e
.word 0xb9002bbe
.loc 3 176 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
bl _p_22
.word 0xf9404ba0
.word 0xaa0003f7
.loc 3 177 0
.word 0xaa1703e0
.word 0xf90047a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_23
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf94047a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_24
.loc 3 178 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_25
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 179 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_26
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 180 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_27
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 181 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_28
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 182 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_29
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 183 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_30
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 184 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_31
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 185 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_32
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 186 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_33
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 187 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_34
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 189 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xb4000200
.loc 3 191 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_35
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 194 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_37
.word 0xaa0003e2
.word 0xf94067a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 195 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_38
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 196 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 197 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_40
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 198 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_41
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 199 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_42
.word 0xf9004fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0x39004040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 200 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_43
.word 0xf90047a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0x39004040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 201 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_44
.word 0xf9003fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0x39004040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 202 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_45
.word 0xf90037a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0x39004040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 203 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
.word 0xf9002fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0x39004040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 204 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_47
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 205 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_48
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 206 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_49
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 207 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_50
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 208 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_51
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 210 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xb4000200
.loc 3 212 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_52
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 216 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xb4000200
.loc 3 218 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_53
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 222 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_54
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 223 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_55
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 224 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_56
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 225 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_57
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 226 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_58
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 227 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_59
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 228 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_60
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 229 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_61
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 230 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_62
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 231 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 232 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_64
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 233 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_65
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 234 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_66
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 235 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_67
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 236 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 237 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_69
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 238 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_70
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 240 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_71
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 242 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xb4000200
.loc 3 244 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_72
.word 0xaa0003e1
.word 0xaa1903e0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 247 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_73
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 248 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_74
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 249 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_75
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 250 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_76
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 251 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_77
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 252 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_78
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 253 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_79
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 254 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_80
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 255 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 256 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_82
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 257 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf90033a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 258 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 259 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 260 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 261 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9802ba1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 262 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard:
.loc 3 266 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd280007e
.word 0xb9002bbe
.loc 3 267 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
bl _p_22
.word 0xf94033a0
.word 0xaa0003f7
.loc 3 269 0
.word 0xaa1703e0
.word 0xf9002fa0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_87
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_24
.loc 3 270 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 271 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 272 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 273 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_91
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 275 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xb4000200
.loc 3 277 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_92
.word 0xaa0003e1
.word 0xf94013a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 280 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_93
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 281 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 282 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_95
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 283 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_96
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 284 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_97
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 285 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 286 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_99
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 287 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 288 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_101
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 291 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xb4000200
.loc 3 293 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_102
.word 0xaa0003e1
.word 0xf94013a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 297 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_103
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 298 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_104
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 299 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_105
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 301 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_106
.word 0xb4000200
.loc 3 303 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_106
.word 0xaa0003e1
.word 0xf94013a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 306 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_107
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 307 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_83
.word 0xf90033a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 308 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_84
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 309 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_85
.word 0xf90023a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 310 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_86
.word 0xf9001ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 311 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9802ba1
.word 0xaa1703e2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 313 0
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard:
.loc 3 318 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_2
.word 0xf9009ba0
bl _p_22
.word 0xf9409ba0
.word 0xaa0003f8
.loc 3 319 0
.word 0xd280003e
.word 0xb9002bbe
.loc 3 320 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf90097a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_108
.word 0xaa0003e2
.word 0xf94097a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 321 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90093a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_109
.word 0xaa0003e2
.word 0xf94093a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 322 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_110
.word 0xaa0003e2
.word 0xf9408fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 323 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_111
.word 0xaa0003e2
.word 0xf9408ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 324 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90087a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_112
.word 0xaa0003e2
.word 0xf94087a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 325 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_113
.word 0xaa0003e2
.word 0xf94083a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 326 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9007fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_114
.word 0xaa0003e2
.word 0xf9407fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 327 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_115
.word 0xaa0003e2
.word 0xf9407ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 328 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90077a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_116
.word 0xaa0003e2
.word 0xf94077a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 329 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf90073a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_117
.word 0xaa0003e2
.word 0xf94073a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 330 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9006fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_118
.word 0xaa0003e2
.word 0xf9406fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 331 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9006ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_119
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 332 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90067a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xaa0003e2
.word 0xf94067a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 333 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_121
.word 0xaa0003e2
.word 0xf94063a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 334 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9005fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xaa0003e2
.word 0xf9405fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 335 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9005ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_123
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 336 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90057a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_124
.word 0xaa0003e2
.word 0xf94057a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 337 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_125
.word 0xaa0003e2
.word 0xf94053a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 338 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_126
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 339 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_127
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 340 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_128
.word 0xaa0003e2
.word 0xf94047a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 341 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0xaa0003e2
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 342 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_130
.word 0xaa0003e2
.word 0xf9403fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 343 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_131
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 344 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_132
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 345 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_133
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 346 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_134
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 347 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_135
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 348 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_136
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 349 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_137
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 350 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_138
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 351 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_139
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 354 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xb4000200
.loc 3 356 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_140
.word 0xaa0003e1
.word 0xf94013a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 358 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xb4000200
.loc 3 360 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_141
.word 0xaa0003e1
.word 0xf94013a0
bl _p_36
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 362 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_142
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 363 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_143
.word 0xaa0003e2
.word 0xf94037a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 364 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_144
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 365 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_145
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 366 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 367 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_147
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 368 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_148
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 369 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_149
.word 0xaa0003e2
.word 0xf9401fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 370 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_150
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1803e0
.word 0xf940031e
bl _p_24
.loc 3 372 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003
.word 0xaa0303e0
.word 0xb9802ba1
.word 0xaa1803e2
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 373 0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 3 377 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800a01
bl _p_2
.word 0xf90057a0
bl _p_22
.word 0xf94057a0
.loc 3 378 0
.word 0xf9004ba0
.word 0xf90053a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9004fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_151
.word 0xaa0003e2
.word 0xf9404fa1
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_24
.loc 3 379 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_152
.word 0xf90043a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404ba3
.word 0x39004040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9003fa3
bl _p_24
.loc 3 380 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_153
.word 0xf90037a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa3
.word 0x39004040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90033a3
bl _p_24
.loc 3 381 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_154
.word 0xf9002ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800221
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0x39004040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90027a3
bl _p_24
.loc 3 382 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9001fa3
bl _p_24
.loc 3 383 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_156
.word 0x93407c00
.word 0xf90017a0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90013a3
bl _p_24
.word 0xf94013a2
.loc 3 384 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9400003
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 386 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage:
.loc 3 390 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #1304]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 391 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage:
.loc 3 395 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int:
.loc 3 399 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf940005e
bl _p_157
.loc 3 400 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed:
.loc 3 404 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_158
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed:
.loc 3 409 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_159
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool:
.loc 3 414 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
bl _p_160
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003e1
.loc 3 415 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xaa0003f7
.word 0x14000005
.loc 3 418 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_163
.word 0xaa0003f7
.loc 3 416 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_163
.word 0xb5ffff20
.loc 3 420 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400006

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400002
.word 0xaa0603e0
.word 0xaa1703e1
.word 0xb98023a3
.word 0xb9802ba4
.word 0x3940c3a5
.word 0xf94000de
bl _p_164
.loc 3 421 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool:
.loc 3 425 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
bl _p_160
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003e1
.loc 3 426 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xaa0003f7
.word 0x14000005
.loc 3 429 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_163
.word 0xaa0003f7
.loc 3 427 0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_163
.word 0xb5ffff20
.loc 3 431 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400002
.word 0xaa0203e0
.word 0x3940c3a1
.word 0xf940005e
bl _p_165
.loc 3 432 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400005

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400002
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xb98023a3
.word 0xb9802ba4
.word 0xf94000be
bl _p_166
.loc 3 433 0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int:
.loc 3 438 0 prologue_end
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
bl _p_167
.word 0xaa0003e1
.word 0x910443a0
.word 0xf9009ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_168
.word 0xf9409bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.loc 3 439 0
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
.loc 3 440 0
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
bl _p_169
.loc 3 442 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf900dba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_9
.word 0xf940dba1
.word 0xf900d7a0
bl _p_170
.word 0xf940d7a0
.word 0xaa0003fa
.loc 3 443 0
.word 0xaa1a03e0
.word 0xf900d3a0
bl _p_171
.word 0xf900c7a0
bl _p_172
.word 0xf900cba0
.word 0xd2800000
.word 0x93407c00
.word 0xf900cfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_173
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
bl _p_174
.loc 3 444 0
.word 0xd2800220
.word 0x93407c01
.word 0xd28001a0
.word 0x93407c00
.word 0xf90073a1
.word 0xf90077a0
.loc 3 445 0
.word 0xd28001a0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00aba1
.word 0xfd00aba0
.word 0xfd40aba0
bl _p_175
.word 0xf900bba0
.loc 3 446 0
.word 0xd28001c0
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00afa1
.word 0xfd00afa0
.word 0xfd40afa0
bl _p_176
.word 0xf900b3a0
.loc 3 448 0
bl _p_171
.word 0xf900c3a0
bl _p_177
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
bl _p_174
.loc 3 449 0
bl _p_178
.word 0xf900b7a0
.word 0xd2800000
.word 0x93407c00
.word 0xf900bfa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_173
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
bl _p_174
.loc 3 450 0
bl _p_178
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
bl _p_174
.loc 3 453 0
bl _p_160
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003e1
.loc 3 454 0
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xaa0003f9
.word 0x14000005
.loc 3 457 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_163
.word 0xaa0003f9
.loc 3 455 0
.word 0xaa1903e0
.word 0xf940033e
bl _p_163
.word 0xb5ffff20
.loc 3 460 0
.word 0xf9401ba0
.word 0xb50000a0
.loc 3 462 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf9001ba0
.loc 3 464 0
.word 0xf9401fa0
.word 0xb4000140
.loc 3 466 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1320]
bl _p_9
.word 0xf900b3a0
.word 0xf9401fa1
bl _p_170
.word 0xf940b3a0
.word 0xaa0003fa
.loc 3 468 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x1, [x16, #296]
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
bl _p_179
.loc 3 470 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8dc7bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string:
.loc 3 475 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xf9001fa0
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90023a3
.word 0xaa0403f9
.word 0xf90027a5
.word 0xd2800055
.loc 3 476 0
.word 0xd280003e
.word 0x6b1e02df
.word 0x54000061
.loc 3 478 0
.word 0xd2800035
.loc 3 479 0
.word 0x1400000f
.loc 3 480 0
.word 0xd280005e
.word 0x6b1e02df
.word 0x54000061
.loc 3 482 0
.word 0xd2800055
.loc 3 483 0
.word 0x1400000a
.loc 3 484 0
.word 0xd280007e
.word 0x6b1e02df
.word 0x54000061
.loc 3 486 0
.word 0xd2800075
.loc 3 487 0
.word 0x14000005
.loc 3 488 0
.word 0xd280009e
.word 0x6b1e02df
.word 0x54000041
.loc 3 490 0
.word 0xd2800095
.loc 3 493 0
.word 0xd2800016
.loc 3 495 0
.word 0xd280003e
.word 0x6b1e02ff
.word 0x54000061
.loc 3 497 0
.word 0xd2800036
.loc 3 498 0
.word 0x14000019
.loc 3 499 0
.word 0xd280005e
.word 0x6b1e02ff
.word 0x54000061
.loc 3 501 0
.word 0xd2800056
.loc 3 502 0
.word 0x14000014
.loc 3 503 0
.word 0xd280007e
.word 0x6b1e02ff
.word 0x54000061
.loc 3 505 0
.word 0xd2800076
.loc 3 506 0
.word 0x1400000f
.loc 3 507 0
.word 0xd280009e
.word 0x6b1e02ff
.word 0x54000061
.loc 3 509 0
.word 0xd2800096
.loc 3 510 0
.word 0x1400000a
.loc 3 511 0
.word 0xd28000be
.word 0x6b1e02ff
.word 0x54000061
.loc 3 513 0
.word 0xd28000b6
.loc 3 514 0
.word 0x14000005
.loc 3 515 0
.word 0xd28000fe
.word 0x6b1e02ff
.word 0x54000041
.loc 3 517 0
.word 0xd28000f6
.loc 3 520 0
.word 0xf94023a0
bl _p_180
.loc 3 521 0
bl _p_181
.word 0xaa0003f8
.loc 3 525 0
.word 0xb40000d9
.loc 3 527 0
.word 0xaa1903e0
bl _p_180
.loc 3 528 0
bl _p_181
.word 0xaa0003f9
.loc 3 529 0
.word 0x14000009
.loc 3 532 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_9
.word 0xf9002ba0
bl _p_182
.word 0xf9402ba0
.word 0xaa0003f9
.loc 3 535 0
.word 0xf94027a0
.word 0xb50000a0
.loc 3 537 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xf90027a0
.loc 3 540 0
.word 0xaa1503e0
bl _p_183
.word 0xaa0003f7
.loc 3 541 0
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_184
.loc 3 542 0
.word 0xaa1703e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94002fe
bl _p_185
.loc 3 543 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_186
.loc 3 544 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_187
.loc 3 545 0
.word 0xaa1703e0
.word 0xd28012c1
.word 0xf94002fe
bl _p_188
.loc 3 546 0
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_189
.loc 3 547 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_190
.loc 3 548 0
.word 0xaa1703e0
.word 0xd2800021
.word 0xf94002fe
bl _p_191
.loc 3 549 0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_192
.loc 3 550 0
.word 0xaa1703e0
.word 0xd2800ca1
.word 0xf94002fe
bl _p_193
.loc 3 552 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400006

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400004
.word 0xaa0603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf94027a3
.word 0xaa1703e5
.word 0xf94000de
bl _p_194
.loc 3 553 0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking:
.loc 3 559 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_195
.loc 3 560 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition:
.loc 3 567 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 3 568 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject:
.loc 3 572 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb400089a
.loc 3 574 0
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x1, [x16, #1368]
.word 0xeb01001f
.word 0x10000011
.word 0x540009c1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_15
.word 0xaa0003fa
.loc 3 575 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xaa0003f9
.loc 3 576 0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_17
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd2800002
bl _p_19
.loc 3 577 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 579 0
.word 0x1400000f
.loc 3 582 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #1376]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 586 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20
.word 0xd2801bc0
.word 0xaa1103e1
bl _p_20

Lme_21:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage:
.loc 3 590 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf940003e
bl _p_15
.loc 3 591 0
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

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #320]
bl _p_16
.word 0xf9001ba0
.word 0xf94023a1
.loc 3 592 0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf9001fa1
bl _p_17
.word 0xf90017a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940cc30
.word 0xd63f0200
bl _p_18
.word 0x93407c00
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a1
.word 0xd2800002
bl _p_19
.word 0xf94013a1
.loc 3 593 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400002
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x15, [x16, #1384]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 3 594 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e80
.word 0xaa1103e1
bl _p_20

Lme_22:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__:
.loc 3 598 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800080
bl _p_183
.loc 3 599 0
.word 0xf90043a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_184
.word 0xf94043a2
.loc 3 600 0
.word 0xaa0203e0
.word 0x92800001
.word 0xf2bfffe1
.word 0xf940005e
.word 0xf9003fa2
bl _p_185
.word 0xf9403fa2
.loc 3 601 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf9003ba2
bl _p_186
.word 0xf9403ba2
.loc 3 602 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90037a2
bl _p_187
.word 0xf94037a2
.loc 3 603 0
.word 0xaa0203e0
.word 0xd28012c1
.word 0xf940005e
.word 0xf90033a2
bl _p_188
.word 0xf94033a2
.loc 3 604 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9002fa2
bl _p_189
.word 0xf9402fa2
.loc 3 605 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf9002ba2
bl _p_190
.word 0xf9402ba2
.loc 3 606 0
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
.word 0xf90027a2
bl _p_191
.word 0xf94027a2
.loc 3 607 0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90023a2
bl _p_192
.word 0xf94023a2
.loc 3 608 0
.word 0xaa0203e0
.word 0xd2800ca1
.word 0xf940005e
.word 0xf9001fa2
bl _p_193
.loc 3 610 0
.word 0xf9400fa0
bl _p_180
.loc 3 611 0
bl _p_181
.word 0xf9001ba0
.loc 3 612 0
.word 0xf94013a0
bl _p_180
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa4
.loc 3 614 0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400005

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400003
.word 0xaa0503e0
.word 0xf94000be
bl _p_196
.loc 3 616 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface:
.loc 3 620 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.loc 3 621 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera:
.loc 3 625 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_198
.loc 3 626 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor
AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor:
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_DataContext__ctor
AcuantHybridSampleSDK_iOS_DataContext__ctor:
.file 4 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/DataContext.cs"
.loc 4 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey
AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey:
.loc 4 14 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_199
.word 0xaa0003e2

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x1, [x16, #1392]
.word 0xaa0203e0
.word 0xf940005e
bl _p_200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string
AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string:
.loc 4 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_199
.word 0xaa0003e3

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf940007e
bl _p_201
.loc 4 20 0
bl _p_199
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_202
.loc 4 21 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor:
.file 5 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AcuantSDKDelegate.cs"
.loc 5 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_203
.loc 5 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper:
.loc 5 16 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_203
.loc 5 18 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_204
.word 0xf9400fa0
.loc 5 19 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
.loc 5 24 0 prologue_end
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
bl _p_205
.loc 5 25 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string:
.loc 5 31 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_206
.loc 5 32 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError:
.loc 5 38 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_207
.loc 5 39 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
.loc 5 44 0 prologue_end
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
bl _p_208
.loc 5 45 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
.loc 5 51 0 prologue_end
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
bl _p_209
.loc 5 52 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool:
.loc 5 59 0 prologue_end
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
bl _p_210
.loc 5 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage:
.loc 5 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_211
.loc 5 67 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage:
.loc 5 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf940001e
.loc 5 74 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton:
.loc 5 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool:
.loc 5 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf940001e
.word 0x394063a1
.word 0x39004001
.loc 5 87 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear:
.loc 5 92 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear:
.loc 5 97 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear:
.loc 5 102 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton:
.loc 5 106 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton:
.loc 5 110 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton:
.loc 5 114 0 prologue_end
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

Lme_3b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton:
.loc 5 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets:
.loc 5 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39422000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton:
.loc 5 127 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton:
.loc 5 131 0 prologue_end
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

Lme_3f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton:
.loc 5 135 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed:
.loc 5 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView:
.loc 5 146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x0, [x16, #1400]
bl _p_212
.loc 5 147 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView:
.loc 5 152 0 prologue_end
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

Lme_43:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel:
.loc 5 156 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView:
.loc 5 160 0 prologue_end
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

Lme_45:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden:
.loc 5 164 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3943c000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 5 171 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_213
.loc 5 172 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject:
.loc 5 201 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string:
.loc 5 206 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError:
.loc 5 211 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError:
.loc 5 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage:
.loc 5 222 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_214
.loc 5 224 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition:
.loc 5 230 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_215
.loc 5 231 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject:
.loc 5 237 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_216
.loc 5 238 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton:
.loc 5 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout:
.loc 5 246 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980f400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears:
.loc 5 249 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears:
.loc 5 252 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper:
.file 6 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AcuantSDKDLDelegate.cs"
.loc 6 12 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
.loc 6 14 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_204
.word 0xf9400fa0
.loc 6 15 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard:
.loc 6 21 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_217
.loc 6 22 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 6 26 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_213
.loc 6 27 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper:
.file 7 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AcuantSDKPassportDelegate.cs"
.loc 7 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
.loc 7 12 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_204
.word 0xf9400fa0
.loc 7 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard:
.loc 7 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_218
.loc 7 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 7 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_213
.loc 7 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper:
.file 8 "/Users/tapasbehera/Desktop/Xamarin-GitHub/AcuantHybridSampleSDK/iOS/AcuantSDKMedicalDelegate.cs"
.loc 8 10 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
.loc 8 12 0
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9001401
.word 0x9100a000
bl _p_204
.word 0xf9400fa0
.loc 8 13 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard:
.loc 8 19 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_219
.loc 8 20 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
.loc 8 25 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_213
.loc 8 26 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5b:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_94
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.11.0.126/src/mono/mcs/class/corlib/System/Array.cs"
.loc 9 239 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
bl _p_204
.word 0xf9400fa0
.loc 9 240 0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 241 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 9 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 9 250 0 prologue_end
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
.loc 9 251 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 9 253 0
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

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 9 258 0 prologue_end
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
.loc 9 260 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 9 263 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_220
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_221
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
.loc 9 259 0
.word 0xd29a3680
bl _p_222
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_223
.loc 9 261 0
.word 0xd29a4140
bl _p_222
.word 0xaa0003e1
.word 0xd2801be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_223

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 9 269 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 9 270 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
ut_99:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 9 274 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_224
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_225
.word 0xaa0003e1
.word 0xf94033af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_226
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002fa2
.word 0xf9000022
.word 0xf9002ba0
bl _p_204
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x91002000
.word 0xf94013a1
.word 0xf90027a1
.word 0xf9000001
bl _p_204
.word 0xf94023a0
.word 0xf94027a1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 9 78 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xf9401fa0
bl _p_227
.word 0xf90033a0
.word 0xf9401fa0
bl _p_228
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_227
.word 0xd2800401
bl _p_2
.word 0xf90023a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9400fa2
.word 0xf9002ba2
.word 0xf9000022
.word 0xf90027a0
bl _p_204
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 9 197 0 prologue_end
.word 0xa9b87bfd
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
.word 0x540004e2
.loc 9 201 0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf94023a0
bl _p_229
.word 0xf9403fa1
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec02
.word 0xf94013a0
.word 0x8b020000
.word 0x91008000
.word 0xf9400002
.word 0xf9001ba2
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_204
.word 0xf94037a0
.word 0xf9403ba1
.word 0x91002000
.word 0xf9401fa1
.word 0xf90033a1
.word 0xf9000001
bl _p_204
.word 0xf94033a0
.loc 9 202 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 9 198 0
.word 0xd2852dc0
bl _p_222
.word 0xaa0003e1
.word 0xd28010c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_223

Lme_65:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl AcuantHybridSampleSDK_iOS_Application_Main_string__
bl AcuantHybridSampleSDK_iOS_Application__ctor
bl AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl AcuantHybridSampleSDK_iOS_AppDelegate__ctor
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
bl AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor
bl AcuantHybridSampleSDK_iOS_DataContext__ctor
bl AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey
bl AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
bl AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
bl AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
bl AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
bl AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
bl AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
bl AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
bl AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
bl AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
bl method_addresses
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 94,95,96,97,98,99
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_99

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31
	.byte 0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,23,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,154,5,22,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22,20
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13,20,12,31,0,68,14,192,2,157,40,158,39
	.byte 68,13,29,68,152,38,68,154,37,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,16,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,151,6,19,12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.byte 26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14,16,157
	.byte 2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29

.text
	.align 4
plt:
mono_aot_AcuantHybridSampleSDK_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1723
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1728
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor:
_p_3:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1736
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_4:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1738
	.no_dead_strip plt_AcuantHybridSampleSDK_App__ctor
plt_AcuantHybridSampleSDK_App__ctor:
_p_5:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1743
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_6:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1748
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_7:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1753
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_8:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1758
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1763
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithLicenseKey_string_Foundation_NSObject
plt_AcuantMobileSDK_AcuantMobileSDKController_InitAcuantMobileSDKWithLicenseKey_string_Foundation_NSObject:
_p_10:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1795
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ActivateLicenseKey_string
plt_AcuantMobileSDK_AcuantMobileSDKController_ActivateLicenseKey_string:
_p_11:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1800
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetLicenseKey_string
plt_AcuantMobileSDK_AcuantMobileSDKController_SetLicenseKey_string:
_p_12:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1805
	.no_dead_strip plt_AcuantMobileSDK_AcuantError_get_ErrorMessage
plt_AcuantMobileSDK_AcuantError_get_ErrorMessage:
_p_13:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1810
	.no_dead_strip plt_AcuantMobileSDK_AcuantError_get_ErrorType
plt_AcuantMobileSDK_AcuantError_get_ErrorType:
_p_14:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1815
	.no_dead_strip plt_UIKit_UIImage_AsPNG
plt_UIKit_UIImage_AsPNG:
_p_15:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1820
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_16:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1825
	.no_dead_strip plt_Foundation_NSData_get_Bytes
plt_Foundation_NSData_get_Bytes:
_p_17:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1833
	.no_dead_strip plt_System_Convert_ToInt32_ulong
plt_System_Convert_ToInt32_ulong:
_p_18:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1838
	.no_dead_strip plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int
plt_System_Runtime_InteropServices_Marshal_Copy_intptr_byte___int_int:
_p_19:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1843
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_20:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1848
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_PauseScanningBarcodeCamera
plt_AcuantMobileSDK_AcuantMobileSDKController_PauseScanningBarcodeCamera:
_p_21:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1883
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object__ctor
plt_System_Collections_Generic_Dictionary_2_string_object__ctor:
_p_22:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1888
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirth
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirth:
_p_23:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 1899
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object
plt_System_Collections_Generic_Dictionary_2_string_object_Add_string_object:
_p_24:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 1904
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirth4
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirth4:
_p_25:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 1915
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirthLocal
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DateOfBirthLocal:
_p_26:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 1920
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocType
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocType:
_p_27:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 1925
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentDetectedName
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentDetectedName:
_p_28:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 1930
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentDetectedNameShort
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentDetectedNameShort:
_p_29:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 1935
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentVerificationRating
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_DocumentVerificationRating:
_p_30:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 1940
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Endorsements
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Endorsements:
_p_31:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 1945
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_ExpirationDate
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_ExpirationDate:
_p_32:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 1950
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_ExpirationDate4
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_ExpirationDate4:
_p_33:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 1955
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_EyeColor
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_EyeColor:
_p_34:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 1960
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_FaceImage
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_FaceImage:
_p_35:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 1965
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData:
_p_36:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 1970
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_FatherName
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_FatherName:
_p_37:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 1972
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Fee
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Fee:
_p_38:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 1977
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_HairColor
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_HairColor:
_p_39:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 1982
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Height
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Height:
_p_40:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 1987
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IdCountry
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IdCountry:
_p_41:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 1992
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsAddressCorrected
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsAddressCorrected:
_p_42:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 1997
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsAddressVerified
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsAddressVerified:
_p_43:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2002
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsBarcodeRead
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsBarcodeRead:
_p_44:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2007
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsIDVerified
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsIDVerified:
_p_45:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2012
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsOcrRead
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IsOcrRead:
_p_46:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2017
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDate
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDate:
_p_47:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2022
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDate4
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDate4:
_p_48:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2027
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDateLocal
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_IssueDateLocal:
_p_49:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2032
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceClass
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceClass:
_p_50:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2037
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceId
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceId:
_p_51:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2042
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceImage
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceImage:
_p_52:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2047
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceImageTwo
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_LicenceImageTwo:
_p_53:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2052
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_License
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_License:
_p_54:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 2057
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_MotherName
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_MotherName:
_p_55:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 2062
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameFirst
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameFirst:
_p_56:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 2067
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameFirst_NonMRZ
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameFirst_NonMRZ:
_p_57:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 2072
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast:
_p_58:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 2077
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast2
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast2:
_p_59:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 2082
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast_NonMRZ
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameLast_NonMRZ:
_p_60:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 2087
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameMiddle
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameMiddle:
_p_61:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 2092
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameMiddle_NonMRZ
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameMiddle_NonMRZ:
_p_62:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 2097
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameSuffix
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameSuffix:
_p_63:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 2102
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameSuffix_NonMRZ
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_NameSuffix_NonMRZ:
_p_64:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 2107
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Nationality
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Nationality:
_p_65:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 2112
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Original
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Original:
_p_66:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 2117
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_PlaceOfBirth
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_PlaceOfBirth:
_p_67:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 2122
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_PlaceOfIssue
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_PlaceOfIssue:
_p_68:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 2127
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_RegionID
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_RegionID:
_p_69:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 2132
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Restriction
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Restriction:
_p_70:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 2137
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Sex
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Sex:
_p_71:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 2142
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SignatureImage
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SignatureImage:
_p_72:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 2147
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SigNum
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SigNum:
_p_73:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 2152
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SocialSecurity
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_SocialSecurity:
_p_74:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 2157
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_State
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_State:
_p_75:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 2162
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_TemplateType
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_TemplateType:
_p_76:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 2167
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Text1
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Text1:
_p_77:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 2172
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Text2
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Text2:
_p_78:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 2177
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_TransactionId
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_TransactionId:
_p_79:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 2182
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Type
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Type:
_p_80:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 2187
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Weight
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Weight:
_p_81:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 2192
	.no_dead_strip plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Zip
plt_AcuantMobileSDK_AcuantDriversLicenseCard_get_Zip:
_p_82:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 2197
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationCityTestResult
plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationCityTestResult:
_p_83:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 2202
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationCountryTestResult
plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationCountryTestResult:
_p_84:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 2207
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationStateTestResult
plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationStateTestResult:
_p_85:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 2212
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationZipcodeTestResult
plt_AcuantMobileSDK_AcuantCardResult_get_IdLocationZipcodeTestResult:
_p_86:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 2217
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_DateOfBirth
plt_AcuantMobileSDK_AcuantPassaportCard_get_DateOfBirth:
_p_87:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 2222
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_DateOfBirth4
plt_AcuantMobileSDK_AcuantPassaportCard_get_DateOfBirth4:
_p_88:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 2227
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_End_POB
plt_AcuantMobileSDK_AcuantPassaportCard_get_End_POB:
_p_89:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 2232
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_ExpirationDate
plt_AcuantMobileSDK_AcuantPassaportCard_get_ExpirationDate:
_p_90:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 2237
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_ExpirationDate4
plt_AcuantMobileSDK_AcuantPassaportCard_get_ExpirationDate4:
_p_91:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 2242
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_FaceImage
plt_AcuantMobileSDK_AcuantPassaportCard_get_FaceImage:
_p_92:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 2247
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_IssueDate
plt_AcuantMobileSDK_AcuantPassaportCard_get_IssueDate:
_p_93:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 2252
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_IssueDate4
plt_AcuantMobileSDK_AcuantPassaportCard_get_IssueDate4:
_p_94:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2257
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NameFirst
plt_AcuantMobileSDK_AcuantPassaportCard_get_NameFirst:
_p_95:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2262
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NameFirst_NonMRZ
plt_AcuantMobileSDK_AcuantPassaportCard_get_NameFirst_NonMRZ:
_p_96:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2267
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NameLast
plt_AcuantMobileSDK_AcuantPassaportCard_get_NameLast:
_p_97:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2272
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NameLast_NonMRZ
plt_AcuantMobileSDK_AcuantPassaportCard_get_NameLast_NonMRZ:
_p_98:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2277
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NameMiddle
plt_AcuantMobileSDK_AcuantPassaportCard_get_NameMiddle:
_p_99:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2282
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_Nationality
plt_AcuantMobileSDK_AcuantPassaportCard_get_Nationality:
_p_100:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2287
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_NationalityLong
plt_AcuantMobileSDK_AcuantPassaportCard_get_NationalityLong:
_p_101:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2292
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_PassportImage
plt_AcuantMobileSDK_AcuantPassaportCard_get_PassportImage:
_p_102:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2297
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_PassportNumber
plt_AcuantMobileSDK_AcuantPassaportCard_get_PassportNumber:
_p_103:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2302
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_PersonalNumber
plt_AcuantMobileSDK_AcuantPassaportCard_get_PersonalNumber:
_p_104:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2307
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_Sex
plt_AcuantMobileSDK_AcuantPassaportCard_get_Sex:
_p_105:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2312
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_SignImage
plt_AcuantMobileSDK_AcuantPassaportCard_get_SignImage:
_p_106:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2317
	.no_dead_strip plt_AcuantMobileSDK_AcuantPassaportCard_get_TransactionId
plt_AcuantMobileSDK_AcuantPassaportCard_get_TransactionId:
_p_107:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2322
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_FirstName
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_FirstName:
_p_108:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2327
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_LastName
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_LastName:
_p_109:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2332
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_City
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_City:
_p_110:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2337
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ContractCode
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ContractCode:
_p_111:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2342
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayEr
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayEr:
_p_112:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2347
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayOv
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayOv:
_p_113:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2352
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopaySp
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopaySp:
_p_114:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 2357
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayUc
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_CopayUc:
_p_115:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 2362
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Coverage
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Coverage:
_p_116:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 2367
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_DateOfBirth
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_DateOfBirth:
_p_117:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 2372
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Deductible
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Deductible:
_p_118:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 2377
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_EffectiveDate
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_EffectiveDate:
_p_119:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 2382
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Email
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Email:
_p_120:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 2387
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Employer
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Employer:
_p_121:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 2392
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ExpirationDate
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ExpirationDate:
_p_122:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 2397
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_FullAddress
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_FullAddress:
_p_123:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 2402
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_GroupName
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_GroupName:
_p_124:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 2407
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_GroupNumber
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_GroupNumber:
_p_125:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 2412
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_IssuerNumber
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_IssuerNumber:
_p_126:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 2417
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MemberId
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MemberId:
_p_127:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 2422
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MemberName
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MemberName:
_p_128:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 2427
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MiddleName
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_MiddleName:
_p_129:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 2432
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Name
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Name:
_p_130:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 2437
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_NamePrefix
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_NamePrefix:
_p_131:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 2442
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_NameSuffix
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_NameSuffix:
_p_132:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 2447
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Other
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Other:
_p_133:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 2452
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PayerId
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PayerId:
_p_134:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 2457
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PhoneNumber
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PhoneNumber:
_p_135:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 2462
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanAdmin
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanAdmin:
_p_136:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 2467
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanCode
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanCode:
_p_137:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 2472
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanProvider
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanProvider:
_p_138:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 2477
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanType
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_PlanType:
_p_139:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 2482
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ReformattedImage
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ReformattedImage:
_p_140:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 2487
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ReformattedImageTwo
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_ReformattedImageTwo:
_p_141:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 2492
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxBin
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxBin:
_p_142:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 2497
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxGroup
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxGroup:
_p_143:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 2502
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxId
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxId:
_p_144:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 2507
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxPcn
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_RxPcn:
_p_145:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 2512
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_State
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_State:
_p_146:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 2517
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Street
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Street:
_p_147:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 2522
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_TransactionId
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_TransactionId:
_p_148:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 2527
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Zip
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_Zip:
_p_149:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 2532
	.no_dead_strip plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_WebAddress
plt_AcuantMobileSDK_AcuantMedicalInsuranceCard_get_WebAddress:
_p_150:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 2537
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_TransactionId
plt_AcuantMobileSDK_AcuantFacialData_get_TransactionId:
_p_151:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 2542
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_IsMatch
plt_AcuantMobileSDK_AcuantFacialData_get_IsMatch:
_p_152:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 2547
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_IsFacialEnabled
plt_AcuantMobileSDK_AcuantFacialData_get_IsFacialEnabled:
_p_153:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 2552
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_FaceLivelinessDetection
plt_AcuantMobileSDK_AcuantFacialData_get_FaceLivelinessDetection:
_p_154:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 2557
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_ErrorMessage
plt_AcuantMobileSDK_AcuantFacialData_get_ErrorMessage:
_p_155:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 2562
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialData_get_FacialMatchConfidenceRating
plt_AcuantMobileSDK_AcuantFacialData_get_FacialMatchConfidenceRating:
_p_156:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 2567
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetWidth_int
plt_AcuantMobileSDK_AcuantMobileSDKController_SetWidth_int:
_p_157:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 2572
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsAssureIDAllowed
plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsAssureIDAllowed:
_p_158:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 2577
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsFacialEnabled
plt_AcuantMobileSDK_AcuantMobileSDKController_get_IsFacialEnabled:
_p_159:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 2582
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_160:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 2587
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_161:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 2592
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_162:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 2597
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_163:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 2602
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ShowManualCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion_bool
plt_AcuantMobileSDK_AcuantMobileSDKController_ShowManualCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion_bool:
_p_164:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 2607
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_SetCanCropBarcode_bool
plt_AcuantMobileSDK_AcuantMobileSDKController_SetCanCropBarcode_bool:
_p_165:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 2612
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ShowBarcodeCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion
plt_AcuantMobileSDK_AcuantMobileSDKController_ShowBarcodeCameraInterfaceInViewController_UIKit_UIViewController_Foundation_NSObject_AcuantMobileSDK_AcuantCardType_AcuantMobileSDK_AcuantCardRegion:
_p_166:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 2617
	.no_dead_strip plt_UIKit_UIScreen_get_MainScreen
plt_UIKit_UIScreen_get_MainScreen:
_p_167:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 2622
	.no_dead_strip plt_UIKit_UIScreen_get_Bounds
plt_UIKit_UIScreen_get_Bounds:
_p_168:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 2627
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_169:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 2632
	.no_dead_strip plt_Foundation_NSMutableAttributedString__ctor_string
plt_Foundation_NSMutableAttributedString__ctor_string:
_p_170:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 2637
	.no_dead_strip plt_UIKit_UIStringAttributeKey_get_ForegroundColor
plt_UIKit_UIStringAttributeKey_get_ForegroundColor:
_p_171:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 2642
	.no_dead_strip plt_UIKit_UIColor_get_White
plt_UIKit_UIColor_get_White:
_p_172:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 2647
	.no_dead_strip plt_Foundation_NSAttributedString_get_Length
plt_Foundation_NSAttributedString_get_Length:
_p_173:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 2652
	.no_dead_strip plt_Foundation_NSMutableAttributedString_AddAttribute_Foundation_NSString_Foundation_NSObject_Foundation_NSRange
plt_Foundation_NSMutableAttributedString_AddAttribute_Foundation_NSString_Foundation_NSObject_Foundation_NSRange:
_p_174:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 2657
	.no_dead_strip plt_UIKit_UIFont_SystemFontOfSize_System_nfloat
plt_UIKit_UIFont_SystemFontOfSize_System_nfloat:
_p_175:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 2662
	.no_dead_strip plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat
plt_UIKit_UIFont_BoldSystemFontOfSize_System_nfloat:
_p_176:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 2667
	.no_dead_strip plt_UIKit_UIColor_get_Red
plt_UIKit_UIColor_get_Red:
_p_177:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 2672
	.no_dead_strip plt_UIKit_UIStringAttributeKey_get_Font
plt_UIKit_UIStringAttributeKey_get_Font:
_p_178:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 2677
	.no_dead_strip plt_AcuantMobileSDK_AcuantFacialRecognitionViewController_PresentFacialCaptureInterfaceWithDelegate_Foundation_NSObject_Foundation_NSObject_Foundation_NSObject_bool_string_Foundation_NSAttributedString_CoreGraphics_CGRect
plt_AcuantMobileSDK_AcuantFacialRecognitionViewController_PresentFacialCaptureInterfaceWithDelegate_Foundation_NSObject_Foundation_NSObject_Foundation_NSObject_bool_string_Foundation_NSAttributedString_CoreGraphics_CGRect:
_p_179:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 2682
	.no_dead_strip plt_Foundation_NSData_FromArray_byte__
plt_Foundation_NSData_FromArray_byte__:
_p_180:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 2687
	.no_dead_strip plt_UIKit_UIImage_LoadFromData_Foundation_NSData
plt_UIKit_UIImage_LoadFromData_Foundation_NSData:
_p_181:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 2692
	.no_dead_strip plt_UIKit_UIImage__ctor
plt_UIKit_UIImage__ctor:
_p_182:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 2697
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_DefaultRequestOptionsForCardType_AcuantMobileSDK_AcuantCardType
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_DefaultRequestOptionsForCardType_AcuantMobileSDK_AcuantCardType:
_p_183:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 2702
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_AutoDetectState_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_AutoDetectState_bool:
_p_184:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 2707
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_StateID_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_StateID_int:
_p_185:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 2712
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImage_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImage_bool:
_p_186:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 2717
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImageColor_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ReformatImageColor_int:
_p_187:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 2722
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_DPI_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_DPI_int:
_p_188:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 2727
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_CropImage_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_CropImage_bool:
_p_189:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 2732
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_FaceDetection_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_FaceDetection_bool:
_p_190:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 2737
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_SignatureDetection_bool
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_SignatureDetection_bool:
_p_191:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 2742
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_Region_AcuantMobileSDK_AcuantCardRegion
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_Region_AcuantMobileSDK_AcuantCardRegion:
_p_192:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 2747
	.no_dead_strip plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ImageSource_int
plt_AcuantMobileSDK_AcuantCardProcessRequestOptions_set_ImageSource_int:
_p_193:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 2752
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ProcessFrontCardImage_UIKit_UIImage_UIKit_UIImage_string_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions
plt_AcuantMobileSDK_AcuantMobileSDKController_ProcessFrontCardImage_UIKit_UIImage_UIKit_UIImage_string_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions:
_p_194:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 2757
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_EnableLocationTracking
plt_AcuantMobileSDK_AcuantMobileSDKController_EnableLocationTracking:
_p_195:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 2762
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ValidatePhotoOne_UIKit_UIImage_Foundation_NSData_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions
plt_AcuantMobileSDK_AcuantMobileSDKController_ValidatePhotoOne_UIKit_UIImage_Foundation_NSData_Foundation_NSObject_AcuantMobileSDK_AcuantCardProcessRequestOptions:
_p_196:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 2767
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_DismissCardCaptureInterface
plt_AcuantMobileSDK_AcuantMobileSDKController_DismissCardCaptureInterface:
_p_197:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 2772
	.no_dead_strip plt_AcuantMobileSDK_AcuantMobileSDKController_ResumeScanningBarcodeCamera
plt_AcuantMobileSDK_AcuantMobileSDKController_ResumeScanningBarcodeCamera:
_p_198:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 2777
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_199:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 2782
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_200:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 2787
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_201:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 2792
	.no_dead_strip plt_Foundation_NSUserDefaults_Synchronize
plt_Foundation_NSUserDefaults_Synchronize:
_p_202:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 2797
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_203:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 2802
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_204:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 2807
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType:
_p_205:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 2814
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string:
_p_206:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 2816
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError:
_p_207:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 2818
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage:
_p_208:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 2820
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage:
_p_209:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 2822
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool:
_p_210:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 2824
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage:
_p_211:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 2826
	.no_dead_strip plt_UIKit_UIImage_FromFile_string
plt_UIKit_UIImage_FromFile_string:
_p_212:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 2828
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData:
_p_213:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 2833
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage:
_p_214:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 2835
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition:
_p_215:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 2837
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject:
_p_216:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 2839
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard:
_p_217:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 2841
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard:
_p_218:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 2843
	.no_dead_strip plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
plt_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard:
_p_219:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 2845
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_220:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 2865
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_221:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 2889
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_222:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 2913
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_223:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 2942
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_224:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 2988
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_225:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 2996
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_226:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 3019
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_227:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 3055
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_228:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 3063
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_229:
adrp x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGE+0
add x16, x16, mono_aot_AcuantHybridSampleSDK_iOS_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 3105
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_AcuantHybridSampleSDK_iOS_got, 3248
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
	.asciz "093CF0EA-F68C-445E-A329-5A5305B64D7B"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "AcuantHybridSampleSDK.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 3
	.quad mono_aot_AcuantHybridSampleSDK_iOS_got
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

	.long 176,3248,230,102,66,391195135,0,4586
	.long 128,8,8,10,0,26,6152,1560
	.long 1040,504,0,840,1000,592,0,424
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 87,188,102,48,140,92,181,8,253,146,80,76,60,87,45,168
	.globl _mono_aot_module_AcuantHybridSampleSDK_iOS_info
	.align 3
_mono_aot_module_AcuantHybridSampleSDK_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.Application:Main"
	.asciz "AcuantHybridSampleSDK_iOS_Application_Main_string__"

	.byte 1,17
	.quad AcuantHybridSampleSDK_iOS_Application_Main_string__
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
	.quad AcuantHybridSampleSDK_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - AcuantHybridSampleSDK_iOS_Application_Main_string__
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
	.asciz "AcuantHybridSampleSDK_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_Application"

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
	.asciz "AcuantHybridSampleSDK.iOS.Application:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_Application__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_iOS_Application__ctor
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
	.quad AcuantHybridSampleSDK_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - AcuantHybridSampleSDK_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

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
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM33=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM36=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM39=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM40=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM41=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_13:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_19:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM55=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM58=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM59=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM62=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM63=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM64=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM65=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_21:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM66=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM68=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_20:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM72=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM73=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM75=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM78=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM81=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM85=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM86=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM87=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM88=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM89=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM90=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_15:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM94=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM97=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_14:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM98=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM99=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM102=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM103=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_23:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM107=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM108=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM109=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM110=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM116=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM136=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM141=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_31:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM142=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM145=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM146=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM148=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_32:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM151=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM152=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM155=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM157=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_29:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM160=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM161=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM162=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM163=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM164=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM165=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM166=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_28:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM167=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM168=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM169=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 17
	.asciz "Xamarin_Forms_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_IPlatform"

LDIFF_SYM172=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM176=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM177=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM178=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM179=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM180=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM181=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM182=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM183=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM184=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM185=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM187=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM188=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM189=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM191=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM192=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM194=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM195=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM196=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM197=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM198=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_38:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 16,16
LDIFF_SYM201=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM202=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_41:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM205=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM206=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_44:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM209=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM210=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM211=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_45:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM214=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_46:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM217=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM220=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM221=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM225=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM227=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM228=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM229=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM230=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM232=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_47:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM235=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM236=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_48:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM239=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM240=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM243=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM244=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM245=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM246=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM247=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM249=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM253=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_50:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
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

LDIFF_SYM257=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_52:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM260=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_53:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM263=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM264=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM265=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_54:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM268=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM269=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM270=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_51:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM274=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM275=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM280=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM281=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM282=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM283=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM284=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM287=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM292=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_40:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM295=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM296=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM297=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM298=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM299=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM300=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM301=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM302=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM303=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_60:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM306=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM307=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM308=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM311=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM312=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM315=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM316=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM318=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM319=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM320=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_62:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM323=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM324=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_61:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM328=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_59:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM331=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM332=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM333=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM335=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_58:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM338=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM339=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_57:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM342=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM343=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_56:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM346=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM347=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM348=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM350=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM353=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM354=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM358=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_69:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM361=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_74:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM367=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM368=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM369=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_75:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM370=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM371=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM372=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_76:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM375=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM376=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM377=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_73:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM380=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM381=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM382=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM386=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM387=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM388=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM389=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM391=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_77:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM394=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_72:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM399=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM400=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM401=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM403=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM404=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM405=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM406=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM407=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM409=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

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
LTDIE_79:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM413=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM414=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM417=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM418=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM421=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM422=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM425=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM427=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM428=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM429=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_80:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM433=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM434=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

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
LTDIE_78:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM438=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM439=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM441=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM442=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_84:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM445=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM446=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_70:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM450=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM451=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM452=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM453=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM454=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM455=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_68:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM458=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM459=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM460=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM461=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM462=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM463=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM464=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM466=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM470=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM471=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM474=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM478=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM479=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM480=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_65:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM484=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM485=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM486=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM488=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_85:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM491=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM493=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM494=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM495=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_86:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM496=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM499=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM501=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_39:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM504=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM505=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM506=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM507=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM509=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM512=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM513=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM514=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM515=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM516=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM517=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM518=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM519=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM520=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM521=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM523=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM524=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM525=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_87:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM528=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM531=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM532=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM533=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_89:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM536=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM537=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_88:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM541=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM542=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM543=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM544=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM545=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM546=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_90:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM547=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_92:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM550=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_91:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM553=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM554=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM555=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM556=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM559=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_97:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM562=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM563=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM564=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_98:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM567=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM568=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM569=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM570=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM571=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM572=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM573=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM574=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM579=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM580=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM581=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM582=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM583=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM584=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM585=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_100:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM586=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_101:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM589=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM590=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM593=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM594=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_102:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM597=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM598=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM599=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_103:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM600=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM601=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM602=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_104:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM603=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_99:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM606=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM607=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM608=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM609=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM610=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM611=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM612=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM613=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM614=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM615=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM616=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM617=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_105:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
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

LDIFF_SYM619=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM620=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM621=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_106:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM622=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM623=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM624=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_109:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM627=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM628=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM629=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_110:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM632=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM633=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM634=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM635=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM636=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM639=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM644=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM645=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM646=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM648=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_111:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM651=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM652=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_107:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 48,16
LDIFF_SYM655=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM656=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 2,35,16,6
	.asciz "_mergedWith"

LDIFF_SYM657=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,24,6
	.asciz "_mergedInstance"

LDIFF_SYM658=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,32,6
	.asciz "ValuesChanged"

LDIFF_SYM659=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,40,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM660=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM663=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM664=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_113:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM667=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM668=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_114:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM671=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM672=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_94:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM675=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM676=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM677=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM679=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM680=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM681=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM683=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM684=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM685=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM686=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM687=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM689=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM690=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM691=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM692=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM693=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM694=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM695=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM696=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM697=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_116:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM700=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM701=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM702=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM703=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_115:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM704=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM705=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM706=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM708=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM711=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM712=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM713=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM714=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM715=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM717=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_120:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM720=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM721=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM722=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM723=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM724=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_118:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM725=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM726=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM727=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM728=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 200,3,16
LDIFF_SYM732=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM733=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,224,2,6
	.asciz "_allocatedFlag"

LDIFF_SYM734=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,152,3,6
	.asciz "_containerArea"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,160,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM736=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,192,3,6
	.asciz "_hasAppeared"

LDIFF_SYM737=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 3,35,193,3,6
	.asciz "_logicalChildren"

LDIFF_SYM738=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 3,35,232,2,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM739=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,240,2,6
	.asciz "<Xamarin.Forms.IPageController.InternalChildren>k__BackingField"

LDIFF_SYM740=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,248,2,6
	.asciz "LayoutChanged"

LDIFF_SYM741=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 3,35,128,3,6
	.asciz "Appearing"

LDIFF_SYM742=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,136,3,6
	.asciz "Disappearing"

LDIFF_SYM743=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 3,35,144,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM744=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_122:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM747=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM748=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM749=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_124:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM750=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM751=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_123:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM754=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "m_boxed"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,16,6
	.asciz "m_valueFactory"

LDIFF_SYM756=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,24,6
	.asciz "m_threadSafeObj"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM758=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM759=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM760=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigationProxy"

	.byte 40,16
LDIFF_SYM761=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM762=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM763=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM764=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_NavigationProxy"

LDIFF_SYM765=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_125:

	.byte 17
	.asciz "Xamarin_Forms_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_IResourceDictionary"

LDIFF_SYM768=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM771=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM772=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_127:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM775=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM776=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM777=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM778=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM778
LTDIE_128:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM779=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM780=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM781=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM782=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_129:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM783=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM784=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 208,2,16
LDIFF_SYM787=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,0,6
	.asciz "_propertiesTask"

LDIFF_SYM788=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 3,35,216,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM789=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 3,35,224,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM790=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 3,35,232,1,6
	.asciz "_isSaving"

LDIFF_SYM791=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 3,35,200,2,6
	.asciz "_logicalChildren"

LDIFF_SYM792=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 3,35,240,1,6
	.asciz "_mainPage"

LDIFF_SYM793=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 3,35,248,1,6
	.asciz "_resources"

LDIFF_SYM794=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,35,128,2,6
	.asciz "_saveAgain"

LDIFF_SYM795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,35,201,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM796=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 3,35,136,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM797=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 3,35,204,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM798=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,144,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM799=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 3,35,152,2,6
	.asciz "ModalPopped"

LDIFF_SYM800=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 3,35,160,2,6
	.asciz "ModalPopping"

LDIFF_SYM801=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 3,35,168,2,6
	.asciz "ModalPushed"

LDIFF_SYM802=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 3,35,176,2,6
	.asciz "ModalPushing"

LDIFF_SYM803=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 3,35,184,2,6
	.asciz "PopCanceled"

LDIFF_SYM804=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM805=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM805
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM806=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM807=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_132:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM808=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM809=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_131:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM812=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM814=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_130:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM817=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM818=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM821=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM822=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM823=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM824=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM825=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_2:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AppDelegate"

	.byte 64,16
LDIFF_SYM828=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AppDelegate"

LDIFF_SYM829=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM829
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM830=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM830
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM831=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM832=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM835=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_134:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM836=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM839=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AppDelegate:FinishedLaunching"
	.asciz "AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,15
	.quad AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM840=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,16,3
	.asciz "app"

LDIFF_SYM841=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM842=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde2_end - Lfde2_start
	.long LDIFF_SYM843
Lfde2_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM844=Lme_2 - AcuantHybridSampleSDK_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AppDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_iOS_AppDelegate__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM845=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM846=Lfde3_end - Lfde3_start
	.long LDIFF_SYM846
Lfde3_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AppDelegate__ctor

LDIFF_SYM847=Lme_3 - AcuantHybridSampleSDK_iOS_AppDelegate__ctor
	.long LDIFF_SYM847
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

	.byte 17,16
LDIFF_SYM848=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,6
	.asciz "licenseValidated"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,16,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

LDIFF_SYM850=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:isValidLicense"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense"

	.byte 3,21
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM853=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde4_end - Lfde4_start
	.long LDIFF_SYM854
Lfde4_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense

LDIFF_SYM855=Lme_4 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isValidLicense
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor"

	.byte 3,24
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde5_end - Lfde5_start
	.long LDIFF_SYM857
Lfde5_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor

LDIFF_SYM858=Lme_5 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__ctor
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:setCardType"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int"

	.byte 3,34
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM859=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,141,16,3
	.asciz "cardType"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde6_end - Lfde6_start
	.long LDIFF_SYM861
Lfde6_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int

LDIFF_SYM862=Lme_6 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setCardType_int
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:platform"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform"

	.byte 3,51
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde7_end - Lfde7_start
	.long LDIFF_SYM864
Lfde7_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform

LDIFF_SYM865=Lme_7 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_platform
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:initAcuantSDK"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string"

	.byte 3,56
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 0,3
	.asciz "licenseKey"

LDIFF_SYM867=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM868=Lfde8_end - Lfde8_start
	.long LDIFF_SYM868
Lfde8_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string

LDIFF_SYM869=Lme_8 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_initAcuantSDK_string
	.long LDIFF_SYM869
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:activateLicenseKey"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string"

	.byte 3,64
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 0,3
	.asciz "licenseKey"

LDIFF_SYM871=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde9_end - Lfde9_start
	.long LDIFF_SYM872
Lfde9_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string

LDIFF_SYM873=Lme_9 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_activateLicenseKey_string
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:MobileSDKWasValidated"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool"

	.byte 3,75
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM874=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,141,16,3
	.asciz "wasValidated"

LDIFF_SYM875=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde10_end - Lfde10_start
	.long LDIFF_SYM876
Lfde10_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool

LDIFF_SYM877=Lme_a - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_MobileSDKWasValidated_bool
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantError"

	.byte 40,16
LDIFF_SYM878=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantError"

LDIFF_SYM879=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFailWithError"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError"

	.byte 3,81
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 0,3
	.asciz "error"

LDIFF_SYM883=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 1,106,11
	.asciz "message"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 0,11
	.asciz "type"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM886=Lfde11_end - Lfde11_start
	.long LDIFF_SYM886
Lfde11_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM887=Lme_b - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM887
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "UIKit_UIImage"

	.byte 40,16
LDIFF_SYM888=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImage"

LDIFF_SYM889=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM890=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM891=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_138:

	.byte 8
	.asciz "AcuantMobileSDK_AcuantCardType"

	.byte 4
LDIFF_SYM892=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM892
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

LDIFF_SYM893=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_139:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM896=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM897=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType"

	.byte 3,90
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,3
	.asciz "cardImage"

LDIFF_SYM901=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,24,3
	.asciz "scanBackSide"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,32,3
	.asciz "cardType"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 0,11
	.asciz "data"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 0,11
	.asciz "dataBytes"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM906=Lfde12_end - Lfde12_start
	.long LDIFF_SYM906
Lfde12_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType

LDIFF_SYM907=Lme_c - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.long LDIFF_SYM907
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool"

	.byte 3,99
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM909=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,104,3
	.asciz "data"

LDIFF_SYM910=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,40,3
	.asciz "scanBackSide"

LDIFF_SYM911=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,48,11
	.asciz "croppedDataBytes"

LDIFF_SYM912=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM913=Lfde13_end - Lfde13_start
	.long LDIFF_SYM913
Lfde13_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool

LDIFF_SYM914=Lme_d - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureCropImage_UIKit_UIImage_string_bool
	.long LDIFF_SYM914
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:BarcodeScanTimeOut"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage"

	.byte 3,113
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM916=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM917=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,106,11
	.asciz "croppedDataBytes"

LDIFF_SYM918=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,104,11
	.asciz "originalDataBytes"

LDIFF_SYM919=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,103,11
	.asciz "croppedData"

LDIFF_SYM920=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,11
	.asciz "originalData"

LDIFF_SYM921=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde14_end - Lfde14_start
	.long LDIFF_SYM922
Lfde14_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM923=Lme_e - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCancelToCaptureData"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage"

	.byte 3,134,1
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 0,3
	.asciz "croppedImage"

LDIFF_SYM925=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,105,3
	.asciz "originalImage"

LDIFF_SYM926=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,11
	.asciz "croppedDataBytes"

LDIFF_SYM927=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 1,104,11
	.asciz "originalDataBytes"

LDIFF_SYM928=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 1,103,11
	.asciz "croppedData"

LDIFF_SYM929=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 1,105,11
	.asciz "originalData"

LDIFF_SYM930=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde15_end - Lfde15_start
	.long LDIFF_SYM931
Lfde15_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM932=Lme_f - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCaptureData"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string"

	.byte 3,157,1
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 0,3
	.asciz "data"

LDIFF_SYM934=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM935=Lfde16_end - Lfde16_start
	.long LDIFF_SYM935
Lfde16_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string

LDIFF_SYM936=Lme_10 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureData_string
	.long LDIFF_SYM936
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:dataToArray"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData"

	.byte 3,163,1
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 0,3
	.asciz "nsdata"

LDIFF_SYM938=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 1,106,11
	.asciz "dataBytes"

LDIFF_SYM939=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM940=Lfde17_end - Lfde17_start
	.long LDIFF_SYM940
Lfde17_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData

LDIFF_SYM941=Lme_11 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dataToArray_Foundation_NSData
	.long LDIFF_SYM941
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_141:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantCardResult"

	.byte 40,16
LDIFF_SYM942=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantCardResult"

LDIFF_SYM943=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_140:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantDriversLicenseCard"

	.byte 40,16
LDIFF_SYM946=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantDriversLicenseCard"

LDIFF_SYM947=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFinishProcessingCardWithResultDL"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard"

	.byte 3,175,1
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 1,105,3
	.asciz "cardData"

LDIFF_SYM951=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,106,11
	.asciz "cardType"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,11
	.asciz "data"

LDIFF_SYM953=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde18_end - Lfde18_start
	.long LDIFF_SYM954
Lfde18_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard

LDIFF_SYM955=Lme_12 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,151,24,68,153,23,154,22
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantPassaportCard"

	.byte 40,16
LDIFF_SYM956=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantPassaportCard"

LDIFF_SYM957=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFinishProcessingCardWithResultPassport"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard"

	.byte 3,138,2
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,3
	.asciz "cardData"

LDIFF_SYM961=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "cardType"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,11
	.asciz "data"

LDIFF_SYM963=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde19_end - Lfde19_start
	.long LDIFF_SYM964
Lfde19_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard

LDIFF_SYM965=Lme_13 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,154,13
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantMedicalInsuranceCard"

	.byte 40,16
LDIFF_SYM966=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantMedicalInsuranceCard"

LDIFF_SYM967=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM968=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM969=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFinishProcessingCardWithResultMedical"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard"

	.byte 3,190,2
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM970=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,32,3
	.asciz "cardData"

LDIFF_SYM971=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM972=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,11
	.asciz "cardType"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde20_end - Lfde20_start
	.long LDIFF_SYM974
Lfde20_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard

LDIFF_SYM975=Lme_14 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,152,38,68,154,37
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantFacialData"

	.byte 40,16
LDIFF_SYM976=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantFacialData"

LDIFF_SYM977=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM978=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM979=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFinishValidatingImageWithResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 3,249,2
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 0,3
	.asciz "result"

LDIFF_SYM981=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde21_end - Lfde21_start
	.long LDIFF_SYM983
Lfde21_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM984=Lme_15 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFailToCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage"

	.byte 3,134,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde22_end - Lfde22_start
	.long LDIFF_SYM986
Lfde22_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage

LDIFF_SYM987=Lme_16 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFailToCaptureCropImage
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCaptureOriginalImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage"

	.byte 3,139,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 0,3
	.asciz "cardImage"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde23_end - Lfde23_start
	.long LDIFF_SYM990
Lfde23_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage

LDIFF_SYM991=Lme_17 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCaptureOriginalImage_UIKit_UIImage
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:setWidth"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int"

	.byte 3,143,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,3
	.asciz "v"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde24_end - Lfde24_start
	.long LDIFF_SYM994
Lfde24_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int

LDIFF_SYM995=Lme_18 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_setWidth_int
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:isAssureIDAllowed"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed"

	.byte 3,148,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde25_end - Lfde25_start
	.long LDIFF_SYM997
Lfde25_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed

LDIFF_SYM998=Lme_19 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isAssureIDAllowed
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:isFacialAllowed"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed"

	.byte 3,153,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1000
Lfde26_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed

LDIFF_SYM1001=Lme_1a - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_isFacialAllowed
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM1002=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM1003=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM1004=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM1005=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:showManualCameraInterfaceInViewController"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool"

	.byte 3,158,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 0,3
	.asciz "cardType"

LDIFF_SYM1009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,32,3
	.asciz "cardRegion"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,40,3
	.asciz "backSide"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,48,11
	.asciz "vc"

LDIFF_SYM1012=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1013
Lfde27_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool

LDIFF_SYM1014=Lme_1b - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showManualCameraInterfaceInViewController_int_int_bool
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:showBarcodeCameraInterfaceInViewController"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool"

	.byte 3,169,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 0,3
	.asciz "cardType"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,32,3
	.asciz "cardRegion"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,40,3
	.asciz "canCropBackSide"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,48,11
	.asciz "vc"

LDIFF_SYM1019=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1020
Lfde28_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool

LDIFF_SYM1021=Lme_1c - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_showBarcodeCameraInterfaceInViewController_int_int_bool
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "Foundation_NSAttributedString"

	.byte 40,16
LDIFF_SYM1022=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,0,7
	.asciz "Foundation_NSAttributedString"

LDIFF_SYM1023=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1024=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1024
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1025=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_146:

	.byte 5
	.asciz "Foundation_NSMutableAttributedString"

	.byte 40,16
LDIFF_SYM1026=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "Foundation_NSMutableAttributedString"

LDIFF_SYM1027=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_148:

	.byte 5
	.asciz "UIKit_UIFont"

	.byte 40,16
LDIFF_SYM1030=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,0,7
	.asciz "UIKit_UIFont"

LDIFF_SYM1031=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1032=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1032
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1033=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:PresentFacialCaptureInterfaceWithDelegate"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int"

	.byte 3,182,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,3
	.asciz "cancelVisible"

LDIFF_SYM1035=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,40,3
	.asciz "watermarkText"

LDIFF_SYM1036=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 2,141,48,3
	.asciz "message"

LDIFF_SYM1037=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2,141,56,3
	.asciz "x"

LDIFF_SYM1038=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,106,11
	.asciz "screenRect"

LDIFF_SYM1040=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,141,144,2,11
	.asciz "screenWidth"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,11
	.asciz "messageFrame"

LDIFF_SYM1042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,141,240,1,11
	.asciz "attributedMessage"

LDIFF_SYM1043=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,106,11
	.asciz "range"

LDIFF_SYM1044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,141,224,1,11
	.asciz "font"

LDIFF_SYM1045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 0,11
	.asciz "boldFont"

LDIFF_SYM1046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 0,11
	.asciz "vc"

LDIFF_SYM1047=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1049=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1049
Lfde29_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int

LDIFF_SYM1050=Lme_1d - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_PresentFacialCaptureInterfaceWithDelegate_bool_string_string_int_int
	.long LDIFF_SYM1050
	.long 0
	.byte 12,31,0,68,14,192,3,157,56,158,55,68,13,29,68,153,54,154,53
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 8
	.asciz "AcuantMobileSDK_AcuantCardRegion"

	.byte 4
LDIFF_SYM1051=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1051
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

LDIFF_SYM1052=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_150:

	.byte 5
	.asciz "AcuantMobileSDK_AcuantCardProcessRequestOptions"

	.byte 40,16
LDIFF_SYM1055=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "AcuantMobileSDK_AcuantCardProcessRequestOptions"

LDIFF_SYM1056=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:processCard"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string"

	.byte 3,219,3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 0,3
	.asciz "cardtype"

LDIFF_SYM1060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 1,102,3
	.asciz "regionInt"

LDIFF_SYM1061=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 1,103,3
	.asciz "frontImageData"

LDIFF_SYM1062=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1062
	.byte 3,141,192,0,3
	.asciz "backImageData"

LDIFF_SYM1063=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 1,105,3
	.asciz "barcodeString"

LDIFF_SYM1064=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,200,0,11
	.asciz "type"

LDIFF_SYM1065=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,101,11
	.asciz "region"

LDIFF_SYM1066=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,102,11
	.asciz "frontUIimage"

LDIFF_SYM1067=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 1,104,11
	.asciz "backUIimage"

LDIFF_SYM1068=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 1,105,11
	.asciz "options"

LDIFF_SYM1069=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1070=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1070
Lfde30_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string

LDIFF_SYM1071=Lme_1e - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processCard_int_int_byte___byte___string
	.long LDIFF_SYM1071
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:enableLocationTracking"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking"

	.byte 3,175,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1073=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1073
Lfde31_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking

LDIFF_SYM1074=Lme_1f - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_enableLocationTracking
	.long LDIFF_SYM1074
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidCancelFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition"

	.byte 3,183,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1076
Lfde32_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition

LDIFF_SYM1077=Lme_20 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidCancelFacialRecognition
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidTimeoutFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject"

	.byte 3,188,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1078=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 0,3
	.asciz "lastImage"

LDIFF_SYM1079=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,106,11
	.asciz "data"

LDIFF_SYM1080=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "dataBytes"

LDIFF_SYM1081=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1082
Lfde33_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject

LDIFF_SYM1083=Lme_21 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidTimeoutFacialRecognition_Foundation_NSObject
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:DidFinishFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage"

	.byte 3,206,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 0,3
	.asciz "image"

LDIFF_SYM1085=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,11
	.asciz "data"

LDIFF_SYM1086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 0,11
	.asciz "dataBytes"

LDIFF_SYM1087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1088=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1088
Lfde34_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage

LDIFF_SYM1089=Lme_22 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_DidFinishFacialRecognition_UIKit_UIImage
	.long LDIFF_SYM1089
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:processFacialMatch"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__"

	.byte 3,214,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 0,3
	.asciz "selfieImage"

LDIFF_SYM1091=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,141,24,3
	.asciz "faceImage"

LDIFF_SYM1092=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,141,32,11
	.asciz "options"

LDIFF_SYM1093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 0,11
	.asciz "sImage"

LDIFF_SYM1094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 0,11
	.asciz "faceData"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1096=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1096
Lfde35_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__

LDIFF_SYM1097=Lme_23 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_processFacialMatch_byte___byte__
	.long LDIFF_SYM1097
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:dismissCardCaptureInterface"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface"

	.byte 3,236,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1099
Lfde36_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface

LDIFF_SYM1100=Lme_24 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_dismissCardCaptureInterface
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:resumeScanningBarcodeCamera"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera"

	.byte 3,241,4
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1102=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1102
Lfde37_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera

LDIFF_SYM1103=Lme_25 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper_resumeScanningBarcodeCamera
	.long LDIFF_SYM1103
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantIOSSDKWrapper:.cctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor"

	.byte 0,0
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1104
Lfde38_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor

LDIFF_SYM1105=Lme_26 - AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper__cctor
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_DataContext"

	.byte 16,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_DataContext"

LDIFF_SYM1107=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.DataContext:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_DataContext__ctor"

	.byte 4,8
	.quad AcuantHybridSampleSDK_iOS_DataContext__ctor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1111
Lfde39_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_DataContext__ctor

LDIFF_SYM1112=Lme_27 - AcuantHybridSampleSDK_iOS_DataContext__ctor
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.DataContext:getLicenseKey"
	.asciz "AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey"

	.byte 4,14
	.quad AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1114
Lfde40_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey

LDIFF_SYM1115=Lme_28 - AcuantHybridSampleSDK_iOS_DataContext_getLicenseKey
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.DataContext:setLicenseKey"
	.asciz "AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string"

	.byte 4,19
	.quad AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,3
	.asciz "licenseKey"

LDIFF_SYM1117=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1118=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1118
Lfde41_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string

LDIFF_SYM1119=Lme_29 - AcuantHybridSampleSDK_iOS_DataContext_setLicenseKey_string
	.long LDIFF_SYM1119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate"

	.byte 248,1,16
LDIFF_SYM1120=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,0,6
	.asciz "sdkWrapper"

LDIFF_SYM1121=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,40,6
	.asciz "<ImageForFlashlightButton>k__BackingField"

LDIFF_SYM1122=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,48,6
	.asciz "<ImageForFlashlightOffButton>k__BackingField"

LDIFF_SYM1123=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,56,6
	.asciz "<FrameForFlashlightButton>k__BackingField"

LDIFF_SYM1124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,104,6
	.asciz "<ShowiPadBrackets>k__BackingField"

LDIFF_SYM1125=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,35,136,1,6
	.asciz "<ImageForBackButton>k__BackingField"

LDIFF_SYM1126=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,64,6
	.asciz "<FrameForBackButton>k__BackingField"

LDIFF_SYM1127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 3,35,144,1,6
	.asciz "<FrameForHelpImageView>k__BackingField"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 3,35,176,1,6
	.asciz "<StringForWatermarkLabel>k__BackingField"

LDIFF_SYM1129=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,72,6
	.asciz "<FrameForWatermarkView>k__BackingField"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 3,35,208,1,6
	.asciz "<CameraPrefersStatusBarHidden>k__BackingField"

LDIFF_SYM1131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 3,35,240,1,6
	.asciz "<ImageForFacialBackButton>k__BackingField"

LDIFF_SYM1132=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,80,6
	.asciz "<FacialRecognitionTimeout>k__BackingField"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 3,35,244,1,6
	.asciz "<MessageToBeShownAfterFaceRectangleAppears>k__BackingField"

LDIFF_SYM1134=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,88,6
	.asciz "<FrameWhereMessageToBeShownAfterFaceRectangleAppears>k__BackingField"

LDIFF_SYM1135=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,96,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate"

LDIFF_SYM1136=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor"

	.byte 5,12
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1139=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1140=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1140
Lfde42_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor

LDIFF_SYM1141=Lme_2a - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor
	.long LDIFF_SYM1141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

	.byte 5,16
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1142=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2,141,16,3
	.asciz "sdk_wrapper"

LDIFF_SYM1143=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1144=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1144
Lfde43_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper

LDIFF_SYM1145=Lme_2b - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.long LDIFF_SYM1145
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType"

	.byte 5,24
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1146=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1147=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,141,24,3
	.asciz "scanBackSide"

LDIFF_SYM1148=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,32,3
	.asciz "cardType"

LDIFF_SYM1149=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1150
Lfde44_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType

LDIFF_SYM1151=Lme_2c - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_bool_AcuantMobileSDK_AcuantCardType
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCaptureData"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string"

	.byte 5,31
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,3
	.asciz "data"

LDIFF_SYM1153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1154
Lfde45_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string

LDIFF_SYM1155=Lme_2d - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureData_string
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFailWithError"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError"

	.byte 5,38
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,3
	.asciz "error"

LDIFF_SYM1157=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1158
Lfde46_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1159=Lme_2e - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:BarcodeScanTimeOut"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage"

	.byte 5,44
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "croppedImage"

LDIFF_SYM1161=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "originalImage"

LDIFF_SYM1162=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1163=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1163
Lfde47_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1164=Lme_2f - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_BarcodeScanTimeOut_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1164
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCancelToCaptureData"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage"

	.byte 5,51
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "croppedImage"

LDIFF_SYM1166=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,24,3
	.asciz "originalImage"

LDIFF_SYM1167=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1168=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1168
Lfde48_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage

LDIFF_SYM1169=Lme_30 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelToCaptureData_UIKit_UIImage_UIKit_UIImage
	.long LDIFF_SYM1169
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool"

	.byte 5,59
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1170=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1171=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "data"

LDIFF_SYM1172=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,3
	.asciz "scanBackSide"

LDIFF_SYM1173=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1174=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1174
Lfde49_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool

LDIFF_SYM1175=Lme_31 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureCropImage_UIKit_UIImage_string_bool
	.long LDIFF_SYM1175
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFailToCaptureCropImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage"

	.byte 5,66
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1176=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1177
Lfde50_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage

LDIFF_SYM1178=Lme_32 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailToCaptureCropImage
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCaptureOriginalImage"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage"

	.byte 5,73
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1179=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,16,3
	.asciz "cardImage"

LDIFF_SYM1180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1181=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1181
Lfde51_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage

LDIFF_SYM1182=Lme_33 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCaptureOriginalImage_UIKit_UIImage
	.long LDIFF_SYM1182
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidPressBackButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton"

	.byte 5,80
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1184
Lfde52_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton

LDIFF_SYM1185=Lme_34 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidPressBackButton
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:MobileSDKWasValidated"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool"

	.byte 5,86
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1186=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,141,16,3
	.asciz "wasValidated"

LDIFF_SYM1187=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1188
Lfde53_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool

LDIFF_SYM1189=Lme_35 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_MobileSDKWasValidated_bool
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:CardCaptureInterfaceDidAppear"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear"

	.byte 5,92
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1191
Lfde54_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear

LDIFF_SYM1192=Lme_36 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidAppear
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:CardCaptureInterfaceDidDisappear"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear"

	.byte 5,97
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1194=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1194
Lfde55_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear

LDIFF_SYM1195=Lme_37 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceDidDisappear
	.long LDIFF_SYM1195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:CardCaptureInterfaceWillDisappear"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear"

	.byte 5,102
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1197=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1197
Lfde56_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear

LDIFF_SYM1198=Lme_38 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CardCaptureInterfaceWillDisappear
	.long LDIFF_SYM1198
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_ImageForFlashlightButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton"

	.byte 5,106
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1199=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1200
Lfde57_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton

LDIFF_SYM1201=Lme_39 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightButton
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_ImageForFlashlightOffButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton"

	.byte 5,110
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1203=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1203
Lfde58_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton

LDIFF_SYM1204=Lme_3a - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFlashlightOffButton
	.long LDIFF_SYM1204
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FrameForFlashlightButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton"

	.byte 5,114
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1205=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1206
Lfde59_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton

LDIFF_SYM1207=Lme_3b - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForFlashlightButton
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:ShowFlashlightButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton"

	.byte 5,118
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1209
Lfde60_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton

LDIFF_SYM1210=Lme_3c - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowFlashlightButton
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_ShowiPadBrackets"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets"

	.byte 5,123
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1212=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1212
Lfde61_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets

LDIFF_SYM1213=Lme_3d - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ShowiPadBrackets
	.long LDIFF_SYM1213
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_ImageForBackButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton"

	.byte 5,127
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1214=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1215
Lfde62_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton

LDIFF_SYM1216=Lme_3e - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForBackButton
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FrameForBackButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton"

	.byte 5,131,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1218
Lfde63_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton

LDIFF_SYM1219=Lme_3f - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForBackButton
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:ShowBackButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton"

	.byte 5,135,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1221
Lfde64_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton

LDIFF_SYM1222=Lme_40 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ShowBackButton
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:CanCropBarcodeOnBackPressed"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed"

	.byte 5,141,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1224=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1224
Lfde65_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed

LDIFF_SYM1225=Lme_41 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_CanCropBarcodeOnBackPressed
	.long LDIFF_SYM1225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:ImageForHelpImageView"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView"

	.byte 5,146,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1227
Lfde66_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView

LDIFF_SYM1228=Lme_42 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_ImageForHelpImageView
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FrameForHelpImageView"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView"

	.byte 5,152,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1230=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1230
Lfde67_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView

LDIFF_SYM1231=Lme_43 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForHelpImageView
	.long LDIFF_SYM1231
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_StringForWatermarkLabel"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel"

	.byte 5,156,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1232=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1233=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1233
Lfde68_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel

LDIFF_SYM1234=Lme_44 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_StringForWatermarkLabel
	.long LDIFF_SYM1234
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FrameForWatermarkView"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView"

	.byte 5,160,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1235=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1236
Lfde69_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView

LDIFF_SYM1237=Lme_45 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameForWatermarkView
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_CameraPrefersStatusBarHidden"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden"

	.byte 5,164,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1239
Lfde70_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden

LDIFF_SYM1240=Lme_46 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_CameraPrefersStatusBarHidden
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFinishValidatingImageWithResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 5,171,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1242=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1243
Lfde71_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1244=Lme_47 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFinishProcessingCardWithAssureIDResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject"

	.byte 5,201,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 0,3
	.asciz "json"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1247
Lfde72_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject

LDIFF_SYM1248=Lme_48 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishProcessingCardWithAssureIDResult_Foundation_NSObject
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidDeleteInstance"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string"

	.byte 5,206,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 0,3
	.asciz "instanceID"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1251
Lfde73_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string

LDIFF_SYM1252=Lme_49 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidDeleteInstance_string
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:FailToDeleteInstanceWithError"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError"

	.byte 5,211,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 0,3
	.asciz "error"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1255
Lfde74_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1256=Lme_4a - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_FailToDeleteInstanceWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFailProcessingAssureIDWithError"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError"

	.byte 5,216,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 0,3
	.asciz "error"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1259
Lfde75_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError

LDIFF_SYM1260=Lme_4b - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFailProcessingAssureIDWithError_AcuantMobileSDK_AcuantError
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidFinishFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage"

	.byte 5,222,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,3
	.asciz "image"

LDIFF_SYM1262=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1263
Lfde76_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage

LDIFF_SYM1264=Lme_4c - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidFinishFacialRecognition_UIKit_UIImage
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidCancelFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition"

	.byte 5,230,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1266
Lfde77_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition

LDIFF_SYM1267=Lme_4d - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidCancelFacialRecognition
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:DidTimeoutFacialRecognition"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject"

	.byte 5,237,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "lastImage"

LDIFF_SYM1269=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1270
Lfde78_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject

LDIFF_SYM1271=Lme_4e - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_DidTimeoutFacialRecognition_Foundation_NSObject
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_ImageForFacialBackButton"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton"

	.byte 5,242,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1273
Lfde79_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton

LDIFF_SYM1274=Lme_4f - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_ImageForFacialBackButton
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FacialRecognitionTimeout"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout"

	.byte 5,246,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1276=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1276
Lfde80_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout

LDIFF_SYM1277=Lme_50 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FacialRecognitionTimeout
	.long LDIFF_SYM1277
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_MessageToBeShownAfterFaceRectangleAppears"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears"

	.byte 5,249,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1278=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1279
Lfde81_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears

LDIFF_SYM1280=Lme_51 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_MessageToBeShownAfterFaceRectangleAppears
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDelegate:get_FrameWhereMessageToBeShownAfterFaceRectangleAppears"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears"

	.byte 5,252,1
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1282=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1282
Lfde82_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears

LDIFF_SYM1283=Lme_52 - AcuantHybridSampleSDK_iOS_AcuantSDKDelegate_get_FrameWhereMessageToBeShownAfterFaceRectangleAppears
	.long LDIFF_SYM1283
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate"

	.byte 248,1,16
LDIFF_SYM1284=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate"

LDIFF_SYM1285=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1285
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1286=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1286
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1287=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDLDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

	.byte 6,12
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "sdk_wrapper"

LDIFF_SYM1289=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1290=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1290
Lfde83_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper

LDIFF_SYM1291=Lme_53 - AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.long LDIFF_SYM1291
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDLDelegate:DidFinishProcessingCardWithResultDL"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard"

	.byte 6,21
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1292=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1293=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1294
Lfde84_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard

LDIFF_SYM1295=Lme_54 - AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishProcessingCardWithResultDL_AcuantMobileSDK_AcuantDriversLicenseCard
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKDLDelegate:DidFinishValidatingImageWithResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 6,26
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1296=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1297=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1298
Lfde85_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1299=Lme_55 - AcuantHybridSampleSDK_iOS_AcuantSDKDLDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate"

	.byte 248,1,16
LDIFF_SYM1300=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate"

LDIFF_SYM1301=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKPassportDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

	.byte 7,10
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "sdk_wrapper"

LDIFF_SYM1305=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1306=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1306
Lfde86_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper

LDIFF_SYM1307=Lme_56 - AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.long LDIFF_SYM1307
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKPassportDelegate:DidFinishProcessingCardWithResultPassport"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard"

	.byte 7,19
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1308=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1309=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1310=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1310
Lfde87_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard

LDIFF_SYM1311=Lme_57 - AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishProcessingCardWithResultPassport_AcuantMobileSDK_AcuantPassaportCard
	.long LDIFF_SYM1311
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKPassportDelegate:DidFinishValidatingImageWithResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 7,25
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1312=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1313=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1314=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1314
Lfde88_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1315=Lme_58 - AcuantHybridSampleSDK_iOS_AcuantSDKPassportDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1315
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate"

	.byte 248,1,16
LDIFF_SYM1316=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,0,0,7
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate"

LDIFF_SYM1317=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1318=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1318
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1319=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKMedicalDelegate:.ctor"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper"

	.byte 8,10
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1320=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,141,16,3
	.asciz "sdk_wrapper"

LDIFF_SYM1321=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1322
Lfde89_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper

LDIFF_SYM1323=Lme_59 - AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate__ctor_AcuantHybridSampleSDK_iOS_AcuantIOSSDKWrapper
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKMedicalDelegate:DidFinishProcessingCardWithResultMedical"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard"

	.byte 8,19
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1325=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1326=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1326
Lfde90_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard

LDIFF_SYM1327=Lme_5a - AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishProcessingCardWithResultMedical_AcuantMobileSDK_AcuantMedicalInsuranceCard
	.long LDIFF_SYM1327
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "AcuantHybridSampleSDK.iOS.AcuantSDKMedicalDelegate:DidFinishValidatingImageWithResult"
	.asciz "AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData"

	.byte 8,25
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1328=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1329=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1330=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1330
Lfde91_start:

	.long 0
	.align 3
	.quad AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData

LDIFF_SYM1331=Lme_5b - AcuantHybridSampleSDK_iOS_AcuantSDKMedicalDelegate_DidFinishValidatingImageWithResult_AcuantMobileSDK_AcuantFacialData
	.long LDIFF_SYM1331
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1332=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1333=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1333
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1334=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1334
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1335=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1335
LTDIE_156:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1336=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1337=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1339=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1340=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1340
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1341=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 9,239,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM1343=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1344=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1344
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1345=Lme_5e - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1345
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 9,245,1
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1346=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1347
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1348=Lme_5f - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 9,250,1
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1349=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1351
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1352=Lme_60 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 9,130,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1354=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1354
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1355=Lme_61 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1355
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 9,141,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1356=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1357=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1357
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1358=Lme_62 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1358
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 9,146,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1359=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1360
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1361=Lme_63 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 9,78
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1363
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1364=Lme_64 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 9,197,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1368=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1368
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1369=Lme_65 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1369
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
