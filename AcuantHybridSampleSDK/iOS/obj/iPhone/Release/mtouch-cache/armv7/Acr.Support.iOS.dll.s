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
	.byte 4,1
	.asciz "Mono AOT Compiler 5.0.0 (tarball Tue May  9 15:45:09 EDT 2017)"
	.asciz "Acr.Support.iOS.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0
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

	.byte 4,4,5
	.asciz "intptr"
LDIE_U:

	.byte 4,4,7
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

	.byte 4,4,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,4,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,4,1
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

	.byte 1,124,14,12,13,0
	.align 2
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication
Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication:
.file 1 "<unknown>"
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,7,223,77,226,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_1

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 92
	.byte 8,128,159,231
bl _p_2

	.byte 0,32,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 96
	.byte 0,0,159,231,0,0,144,229,0,16,160,225,2,160,160,225,1,96,160,225,0,15,80,227,48,0,0,26,0,0,159,229
	.byte 0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 100
	.byte 0,0,159,231,0,0,144,229,16,0,141,229,0,15,80,227,50,0,0,11,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 104
	.byte 0,0,159,231,14,31,160,227
bl _p_3

	.byte 16,16,157,229,8,16,141,229,16,16,128,229,12,0,141,229,4,15,128,226
bl _p_4

	.byte 8,0,157,229,12,32,157,229,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 108
	.byte 0,0,159,231,20,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 112
	.byte 0,0,159,231,32,0,130,229,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 116
	.byte 0,0,159,231,20,16,144,229,12,16,130,229,16,0,144,229,8,0,130,229,0,15,160,227,48,0,194,229,2,0,160,225
	.byte 0,16,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 96
	.byte 1,16,159,231,0,32,129,229,0,96,160,225,0,128,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 120
	.byte 8,128,159,231,10,0,160,225,6,16,160,225
bl _p_5

	.byte 7,223,141,226,64,5,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_6

	.byte 132,0,0,0

Lme_0:
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication
Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,4,0,141,229,4,0,157,229
bl _p_7

	.byte 0,16,160,225,0,224,209,229
bl _p_8

	.byte 0,128,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 124
	.byte 8,128,159,231
bl _p_9

	.byte 3,223,141,226,0,1,189,232,128,128,189,232

Lme_1:
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication
Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,0,160,160,225,10,0,160,225,0,224,218,229
bl _p_10

	.byte 0,16,160,225,0,224,209,229
bl _p_11

	.byte 0,160,160,225,3,0,0,234,10,0,160,225,0,224,218,229
bl _p_12

	.byte 0,160,160,225,10,0,160,225,0,224,218,229
bl _p_12

	.byte 0,15,80,227,246,255,255,26,10,0,160,225,0,223,141,226,0,5,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions__c__cctor
Acr_Support_iOS_Extensions__c__cctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,1,223,77,226,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 128
	.byte 0,0,159,231,2,31,160,227
bl _p_3

	.byte 0,16,160,225,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 100
	.byte 0,0,159,231,0,16,128,229,1,223,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions__c__ctor
Acr_Support_iOS_Extensions__c__ctor:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,3,223,77,226,0,0,141,229,3,223,141,226,0,1,189,232,128,128,189,232

Lme_4:
.text
	.align 2
	.no_dead_strip Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow
Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow:
.loc 1 1 0

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,4,223,77,226,4,0,141,229,1,160,160,225,10,0,160,225,0,224,218,229
bl _p_13

	.byte 16,10,2,238,66,42,176,238,2,43,141,237
bl _p_14

	.byte 16,10,3,238,67,58,176,238,2,43,157,237,67,42,180,238,16,250,241,238,0,0,160,19,1,0,160,3,0,15,80,227
	.byte 7,0,0,10,10,0,160,225,0,224,218,229
bl _p_15

	.byte 255,0,0,226,0,15,80,227,0,0,160,19,1,0,160,3,0,0,0,234,0,15,160,227,4,223,141,226,0,5,189,232
	.byte 128,128,189,232

Lme_5:
.text
	.align 2
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,6,223,77,226,0,96,160,225,8,16,141,229,0,0,159,229,0,0,0,234
	.long mono_aot_Acr_Support_iOS_got - . + 132
	.byte 0,0,159,231,0,0,144,229,0,15,80,227,54,0,0,26,255,255,255,234,13,15,134,226,0,176,144,229,11,0,160,225
	.byte 0,15,80,227,21,0,0,26,4,15,134,226,0,0,144,229,0,0,141,229,0,15,80,227,8,0,0,10,7,15,134,226
	.byte 0,0,144,229,2,15,134,226,0,32,144,229,0,0,157,229,8,16,157,229,50,255,47,225,255,0,0,226,29,0,0,234
	.byte 7,15,134,226,0,0,144,229,2,15,134,226,0,16,144,229,8,0,157,229,49,255,47,225,255,0,0,226,21,0,0,234
	.byte 12,64,155,229,0,95,160,227,12,0,155,229,5,0,80,225,26,0,0,155,5,1,160,225,0,0,139,224,4,15,128,226
	.byte 0,160,144,229,10,32,160,225,2,0,160,225,8,16,157,229,16,32,141,229,15,224,160,225,12,240,146,229,16,16,157,229
	.byte 4,0,205,229,64,83,133,226,5,0,160,225,4,0,80,225,236,255,255,186,4,0,221,229,6,223,141,226,112,13,189,232
	.byte 128,128,189,232,5,0,160,225
bl _p_16
bl _p_17

	.byte 0,80,160,225,0,15,80,227,249,255,255,26,196,255,255,234,14,16,160,225,0,0,159,229
bl _p_6

	.byte 216,0,0,0

Lme_b:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication
bl Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication
bl Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication
bl Acr_Support_iOS_Extensions__c__cctor
bl Acr_Support_iOS_Extensions__c__ctor
bl Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 40,12,13,0,68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,48,1,10,68,14,20,68,8
	.byte 6,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68
	.byte 14,12,68,8,8,14,8,68,11,32,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,76,10,68,14
	.byte 16,68,8,8,8,10,14,8,68,11,31,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10
	.byte 68,14,12,68,8,8,14,8,68,11,30,12,13,0,68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68
	.byte 14,12,68,8,8,14,8,68,11,35,12,13,0,68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,108
	.byte 10,68,14,16,68,8,8,8,10,14,8,68,11,51,12,13,0,68,14,8,135,2,72,14,32,132,8,133,7,134,6,136
	.byte 5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68,8,4,8,5,8,6,8,8,8,10,8,11,14,8,68
	.byte 11

.text
	.align 4
plt:
mono_aot_Acr_Support_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_get_Windows
plt_UIKit_UIApplication_get_Windows:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 148,373
	.no_dead_strip plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow
plt_System_Linq_Enumerable_Reverse_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 152,378
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 156,390
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_conc_intptr
plt_wrapper_write_barrier_object_wbarrier_conc_intptr:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 160,398
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 164,405
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 168,417
	.no_dead_strip plt_Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication
plt_Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 172,452
	.no_dead_strip plt_UIKit_UIView_get_Subviews
plt_UIKit_UIView_get_Subviews:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 176,454
	.no_dead_strip plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView
plt_System_Linq_Enumerable_Last_UIKit_UIView_System_Collections_Generic_IEnumerable_1_UIKit_UIView:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 180,459
	.no_dead_strip plt_UIKit_UIApplication_get_KeyWindow
plt_UIKit_UIApplication_get_KeyWindow:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 184,471
	.no_dead_strip plt_UIKit_UIWindow_get_RootViewController
plt_UIKit_UIWindow_get_RootViewController:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 188,476
	.no_dead_strip plt_UIKit_UIViewController_get_PresentedViewController
plt_UIKit_UIViewController_get_PresentedViewController:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 192,481
	.no_dead_strip plt_UIKit_UIWindow_get_WindowLevel
plt_UIKit_UIWindow_get_WindowLevel:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 196,486
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 200,491
	.no_dead_strip plt_UIKit_UIView_get_Hidden
plt_UIKit_UIView_get_Hidden:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 204,496
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 208,501
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long mono_aot_Acr_Support_iOS_got - . + 212,529
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Acr_Support_iOS_got, 220
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 2
	.long Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "1AB414C5-2090-48AF-944D-B003DF36143D"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Acr.Support.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 139,0
	.align 2
	.long mono_aot_Acr_Support_iOS_got
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long jit_code_start
	.align 2
	.long jit_code_end
	.align 2
	.long method_addresses
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long mem_end
	.align 2
	.long assembly_guid
	.align 2
	.long runtime_version
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long plt
	.align 2
	.long plt_end
	.align 2
	.long unwind_info
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end
	.align 2
	.long unbox_trampoline_addresses

	.long 37,220,18,12,66,391195135,0,645
	.long 128,4,4,10,0,26,1424,768
	.long 416,232,0,352,392,288,0,184
	.long 40,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 150,9,56,143,35,54,242,118,159,224,226,34,151,188,93,14
	.globl _mono_aot_module_Acr_Support_iOS_info
	.align 2
_mono_aot_module_Acr_Support_iOS_info:
	.align 2
	.long _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM6=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM6
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

LDIFF_SYM7=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 20,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM11=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,6
	.asciz "class_handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,12,6
	.asciz "flags"

LDIFF_SYM13=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,16,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 20,16
LDIFF_SYM17=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_0:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 20,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "Acr.Support.iOS.Extensions:GetTopWindow"
	.asciz "Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication"

	.byte 0,0
	.long Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication
	.long Lme_0

	.byte 2,118,16,3
	.asciz "app"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde0_end - Lfde0_start
	.long LDIFF_SYM26
Lfde0_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication

LDIFF_SYM27=Lme_0 - Acr_Support_iOS_Extensions_GetTopWindow_UIKit_UIApplication
	.long LDIFF_SYM27
	.byte 68,14,8,135,2,72,14,20,134,5,136,4,138,3,142,1,68,14,48,3,48,1,10,68,14,20,68,8,6,8,8,8
	.byte 10,14,8,68,11
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.Support.iOS.Extensions:GetTopView"
	.asciz "Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication"

	.byte 0,0
	.long Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication
	.long Lme_1

	.byte 2,118,16,3
	.asciz "app"

LDIFF_SYM28=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM29=Lfde1_end - Lfde1_start
	.long LDIFF_SYM29
Lfde1_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication

LDIFF_SYM30=Lme_1 - Acr_Support_iOS_Extensions_GetTopView_UIKit_UIApplication
	.long LDIFF_SYM30
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,2,44,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 28,16
LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM32=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,20,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM33=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM34=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM35=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2
	.asciz "Acr.Support.iOS.Extensions:GetTopViewController"
	.asciz "Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication"

	.byte 0,0
	.long Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication
	.long Lme_2

	.byte 2,118,16,3
	.asciz "app"

LDIFF_SYM37=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,90,11
	.asciz "V_0"

LDIFF_SYM38=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM39=Lfde2_end - Lfde2_start
	.long LDIFF_SYM39
Lfde2_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication

LDIFF_SYM40=Lme_2 - Acr_Support_iOS_Extensions_GetTopViewController_UIKit_UIApplication
	.long LDIFF_SYM40
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,2,76,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Acr.Support.iOS.Extensions/<>c:.cctor"
	.asciz "Acr_Support_iOS_Extensions__c__cctor"

	.byte 0,0
	.long Acr_Support_iOS_Extensions__c__cctor
	.long Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde3_end - Lfde3_start
	.long LDIFF_SYM41
Lfde3_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions__c__cctor

LDIFF_SYM42=Lme_3 - Acr_Support_iOS_Extensions__c__cctor
	.long LDIFF_SYM42
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,16,2,48,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "_<>c"

	.byte 8,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2
	.asciz "Acr.Support.iOS.Extensions/<>c:.ctor"
	.asciz "Acr_Support_iOS_Extensions__c__ctor"

	.byte 0,0
	.long Acr_Support_iOS_Extensions__c__ctor
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM48=Lfde4_end - Lfde4_start
	.long LDIFF_SYM48
Lfde4_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions__c__ctor

LDIFF_SYM49=Lme_4 - Acr_Support_iOS_Extensions__c__ctor
	.long LDIFF_SYM49
	.byte 68,14,8,135,2,72,14,12,136,3,142,1,68,14,24,68,10,68,14,12,68,8,8,14,8,68,11
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 24,16
LDIFF_SYM50=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM51=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,20,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM52=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 24,16
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM56=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2
	.asciz "Acr.Support.iOS.Extensions/<>c:<GetTopWindow>b__0_0"
	.asciz "Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow"

	.byte 0,0
	.long Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 0,3
	.asciz "x"

LDIFF_SYM60=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 2
	.long Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow

LDIFF_SYM62=Lme_5 - Acr_Support_iOS_Extensions__c__GetTopWindowb__0_0_UIKit_UIWindow
	.long LDIFF_SYM62
	.byte 68,14,8,135,2,72,14,16,136,4,138,3,142,1,68,14,32,2,108,10,68,14,16,68,8,8,8,10,14,8,68,11
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_14:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 8,16
LDIFF_SYM63=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM64=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_13:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 8,16
LDIFF_SYM67=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM68=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 8,16
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_16:

	.byte 5
	.asciz "System_Type"

	.byte 12,16
LDIFF_SYM75=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,8,0,7
	.asciz "System_Type"

LDIFF_SYM77=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_18:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM80=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM81=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 9,16
LDIFF_SYM84=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM85=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,8,0,7
	.asciz "System_Boolean"

LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_15:

	.byte 5
	.asciz "System_DelegateData"

	.byte 20,16
LDIFF_SYM89=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM90=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,8,6
	.asciz "method_name"

LDIFF_SYM91=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,12,6
	.asciz "curried_first_arg"

LDIFF_SYM92=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "System_DelegateData"

LDIFF_SYM93=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_11:

	.byte 5
	.asciz "System_Delegate"

	.byte 52,16
LDIFF_SYM96=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM97=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,8,6
	.asciz "invoke_impl"

LDIFF_SYM98=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,35,12,6
	.asciz "m_target"

LDIFF_SYM99=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,16,6
	.asciz "method"

LDIFF_SYM100=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,20,6
	.asciz "delegate_trampoline"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,24,6
	.asciz "extra_arg"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,28,6
	.asciz "method_code"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "method_info"

LDIFF_SYM104=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,36,6
	.asciz "original_method_info"

LDIFF_SYM105=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,40,6
	.asciz "data"

LDIFF_SYM106=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,44,6
	.asciz "method_is_virtual"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,48,0,7
	.asciz "System_Delegate"

LDIFF_SYM108=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM109=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM109
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM110=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_10:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 56,16
LDIFF_SYM111=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM112=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,52,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM113=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM114=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM115=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_9:

	.byte 5
	.asciz "System_Func`2"

	.byte 56,16
LDIFF_SYM116=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

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
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM123=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM124=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_20:

	.byte 5
	.asciz "System_Array"

	.byte 8,16
LDIFF_SYM125=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM126=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM126
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM127=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM128=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM129=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,86,3
	.asciz "param0"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,125,8,11
	.asciz "V_0"

LDIFF_SYM131=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,85,11
	.asciz "V_1"

LDIFF_SYM132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 1,84,11
	.asciz "V_2"

LDIFF_SYM133=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,91,11
	.asciz "V_3"

LDIFF_SYM134=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,90,11
	.asciz "V_4"

LDIFF_SYM135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,125,0,11
	.asciz "V_5"

LDIFF_SYM136=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde6_end - Lfde6_start
	.long LDIFF_SYM137
Lfde6_start:

	.long 0
	.align 2
	.long wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM138=Lme_b - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM138
	.byte 68,14,8,135,2,72,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,2,236,10,68,14,32,68
	.byte 8,4,8,5,8,6,8,8,8,10,8,11,14,8,68,11
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
