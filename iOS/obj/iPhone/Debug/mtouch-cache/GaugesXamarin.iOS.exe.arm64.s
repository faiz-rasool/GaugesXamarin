.subsections_via_symbols
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
	.asciz "Mono AOT Compiler 4.2.2 (mono-4.2.0-branch-c6sr1/996df3c Fri Jan 29 16:53:09 EST 2016)"
	.asciz "GaugesXamarin.iOS.exe"
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
	.no_dead_strip GaugesXamarin_iOS_Application__ctor
GaugesXamarin_iOS_Application__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #48]
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

Lme_0:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_Application_Main_string__
GaugesXamarin_iOS_Application_Main_string__:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #56]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xd2800000

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
bl _p_1
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate__ctor
GaugesXamarin_iOS_AppDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #72]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_2
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_get_Window
GaugesXamarin_iOS_AppDelegate_get_Window:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #80]
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
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow
GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #88]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_4
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #104]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #112]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #120]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication
GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #128]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices
GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_5
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800000
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_6
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000980
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #152]
bl _p_7
.word 0xf90033a0
bl _p_8
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd28000e0
bl _p_9
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003fa
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000023
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000f9
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd28000e1
.word 0xf9400042
.word 0xf940d450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData:
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #160]
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
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1903e0
bl _p_11
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_13
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350002a0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa1803e0
.word 0xf940031e
bl _p_14
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350001a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
bl _p_12
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #168]
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_15
.word 0xf9401bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940d430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_16
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_17
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData
GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_18
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000ae0
.word 0xf9401fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_19
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800780
.word 0xb9801ae0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa9
.word 0xd280079e
.word 0x790042fe
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800021
bl _p_19
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800000
.word 0xd28007c0
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a9
.word 0xd28007de
.word 0x790042de
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_20
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001720
.word 0x9100a320
bl _p_3
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401720
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801600
.word 0xaa1103e1
bl _p_21

Lme_e:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController__ctor_intptr
GaugesXamarin_iOS_ViewController__ctor_intptr:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
bl _p_22
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_get_gWebView
GaugesXamarin_iOS_ViewController_get_gWebView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_23
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_ViewDidLoad
GaugesXamarin_iOS_ViewController_ViewDidLoad:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #224]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_24
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_25
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_26
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

Lme_11:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning
GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_27
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_initialize
GaugesXamarin_iOS_ViewController_initialize:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_loadHome
GaugesXamarin_iOS_ViewController_loadHome:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
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
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #256]
bl _p_28
.word 0xf9003fa0
bl _p_29
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_30
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_7
.word 0xf9403ba1
.word 0xf90037a0
bl _p_31
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf94033a1
.word 0xf9002fa0
bl _p_32
.word 0xf94017b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_23
.word 0xf90027a0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView
GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9412c50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_34
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9416c30
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView
GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_34
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417030
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_get_gaugesWebView
GaugesXamarin_iOS_ViewController_get_gaugesWebView:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0xf9401800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView
GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf90023a1
.word 0xf9001801
.word 0x9100c000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_get_gaugesLabel
GaugesXamarin_iOS_ViewController_get_gaugesLabel:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0xf9401c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel
GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #320]
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
.word 0xf90023a1
.word 0xf9001c01
.word 0x9100e000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_get_spinner
GaugesXamarin_iOS_ViewController_get_spinner:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9402000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView
GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf90023a1
.word 0xf9002001
.word 0x91010000
bl _p_3
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets
GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #344]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_33
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_36
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_23
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_37
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
.word 0xf9400fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000540
.word 0xf9400fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
bl _p_34
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_35
.word 0xf9400fb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800001
bl _p_38
.word 0xf9400fb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_WebViewDelegate__ctor
GaugesXamarin_iOS_WebViewDelegate__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_39
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView
GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #360]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
bl _p_10
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppController__ctor
GaugesXamarin_iOS_AppController__ctor:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9003ba0
.word 0xd2800000
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
bl _p_40
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa1a03f8
.word 0xf9002fa0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940cc50
.word 0xd63f0200
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xf9000b16
.word 0x91004300
bl _p_3
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppController_loadURL_string
GaugesXamarin_iOS_AppController_loadURL_string:
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_41
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #264]
bl _p_7
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_31
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x0, [x16, #272]
bl _p_7
.word 0xf9402ba1
.word 0xf90023a0
bl _p_32
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppController_loadCookies
GaugesXamarin_iOS_AppController_loadCookies:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #408]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip GaugesXamarin_iOS_AppController_saveCookies
GaugesXamarin_iOS_AppController_saveCookies:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl GaugesXamarin_iOS_Application__ctor
bl GaugesXamarin_iOS_Application_Main_string__
bl GaugesXamarin_iOS_AppDelegate__ctor
bl GaugesXamarin_iOS_AppDelegate_get_Window
bl GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow
bl GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
bl GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
bl GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication
bl GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
bl GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices
bl GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
bl GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
bl GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData
bl GaugesXamarin_iOS_ViewController__ctor_intptr
bl GaugesXamarin_iOS_ViewController_get_gWebView
bl GaugesXamarin_iOS_ViewController_ViewDidLoad
bl GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning
bl GaugesXamarin_iOS_ViewController_initialize
bl GaugesXamarin_iOS_ViewController_loadHome
bl GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView
bl GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView
bl GaugesXamarin_iOS_ViewController_get_gaugesWebView
bl GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView
bl GaugesXamarin_iOS_ViewController_get_gaugesLabel
bl GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel
bl GaugesXamarin_iOS_ViewController_get_spinner
bl GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView
bl GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets
bl GaugesXamarin_iOS_WebViewDelegate__ctor
bl GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView
bl GaugesXamarin_iOS_AppController__ctor
bl GaugesXamarin_iOS_AppController_loadURL_string
bl GaugesXamarin_iOS_AppController_loadCookies
bl GaugesXamarin_iOS_AppController_saveCookies
bl method_addresses
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
method_info_offsets:

	.byte 37,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,10,0,20,0,30,0,1,3,4,3,3,3,3,3
	.byte 3,3,32,3,4,5,4,5,3,3,3,3,68,6,3,3,3,3,3,3,3,3,101,3,3,6,5,3,255,255,255,255
	.byte 135
.section __TEXT, __const
	.align 3
extra_method_table:

	.byte 11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.byte 0,0,0,0
.section __TEXT, __const
	.align 3
class_name_table:

	.byte 11,0,1,0,11,0,2,0,0,0,3,0,0,0,0,0,0,0,0,0,0,0,4,0,0,0,0,0,0,0,5,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,6,0,0,0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.byte 53,0,0,0,10,0,0,0,6,0,0,0,2,0,0,0,0,0,10,0,21,0,32,0,43,0,54,0,124,2,1,1
	.byte 1,1,1,1,1,3,128,137,1,1,1,1,1,1,1,1,1,128,150,1,3,1,3,1,6,1,1,1,128,169,1,1
	.byte 4,4,4,1,1,1,1,128,188,1,1,1,1,1,1,1,4,4,128,206,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.byte 37,0,0,0,10,0,0,0,4,0,0,0,2,0,0,0,0,0,11,0,25,0,38,0,129,218,31,66,35,41,48,82
	.byte 44,44,44,131,185,44,129,17,129,1,96,129,7,58,72,97,58,136,204,128,217,128,152,109,41,48,41,48,41,48,141,23
	.byte 35,78,128,150,128,134,39,255,255,255,241,53
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,13,12,31,0,68,14,80,157,10,158,9,68,13,29,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,153,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,19
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,24,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,19,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154
	.byte 10,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10,13,12,31
	.byte 0,68,14,112,157,14,158,13,68,13,29
.section __TEXT, __const
	.align 3
class_info_offsets:

	.byte 6,0,0,0,10,0,0,0,1,0,0,0,2,0,0,0,0,0,142,242,7,23,128,197,129,45,128,188

.text
	.align 4
plt:
mono_aot_GaugesXamarin_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___string_string
plt_UIKit_UIApplication_Main_string___string_string:
_p_1:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 209
	.no_dead_strip plt_UIKit_UIApplicationDelegate__ctor
plt_UIKit_UIApplicationDelegate__ctor:
_p_2:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 214
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_3:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 219
	.no_dead_strip plt_GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices
plt_GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices:
_p_4:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 226
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_5:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 228
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_6:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 233
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_7:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 238
	.no_dead_strip plt_Foundation_NSSet__ctor
plt_Foundation_NSSet__ctor:
_p_8:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 265
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_9:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 270
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_10:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 275
	.no_dead_strip plt_GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData
plt_GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData:
_p_11:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 280
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_12:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 282
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_13:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 287
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_14:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 292
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_15:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 297
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_16:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 302
	.no_dead_strip plt_System_Console_WriteLine_string
plt_System_Console_WriteLine_string:
_p_17:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 307
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_18:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 312
	.no_dead_strip plt__jit_icall_mono_array_new_specific
plt__jit_icall_mono_array_new_specific:
_p_19:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 317
	.no_dead_strip plt_string_Trim_char__
plt_string_Trim_char__:
_p_20:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 343
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_21:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 348
	.no_dead_strip plt_UIKit_UIViewController__ctor_intptr
plt_UIKit_UIViewController__ctor_intptr:
_p_22:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 383
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_get_gaugesWebView
plt_GaugesXamarin_iOS_ViewController_get_gaugesWebView:
_p_23:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 388
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_24:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 390
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_initialize
plt_GaugesXamarin_iOS_ViewController_initialize:
_p_25:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 395
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_loadHome
plt_GaugesXamarin_iOS_ViewController_loadHome:
_p_26:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 397
	.no_dead_strip plt_UIKit_UIViewController_DidReceiveMemoryWarning
plt_UIKit_UIViewController_DidReceiveMemoryWarning:
_p_27:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 399
	.no_dead_strip plt__jit_icall_mono_object_new_fast
plt__jit_icall_mono_object_new_fast:
_p_28:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 404
	.no_dead_strip plt_GaugesXamarin_AppConfig__ctor
plt_GaugesXamarin_AppConfig__ctor:
_p_29:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 427
	.no_dead_strip plt_GaugesXamarin_AppConfig_getGaugesLink
plt_GaugesXamarin_AppConfig_getGaugesLink:
_p_30:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 432
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_31:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 437
	.no_dead_strip plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl
plt_Foundation_NSUrlRequest__ctor_Foundation_NSUrl:
_p_32:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 442
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_get_gaugesLabel
plt_GaugesXamarin_iOS_ViewController_get_gaugesLabel:
_p_33:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 447
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_get_spinner
plt_GaugesXamarin_iOS_ViewController_get_spinner:
_p_34:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 449
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_35:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 451
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel
plt_GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel:
_p_36:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 456
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView
plt_GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView:
_p_37:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 458
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView
plt_GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView:
_p_38:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 460
	.no_dead_strip plt_UIKit_UIWebViewDelegate__ctor
plt_UIKit_UIWebViewDelegate__ctor:
_p_39:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 462
	.no_dead_strip plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle
plt_UIKit_UIStoryboard_FromName_string_Foundation_NSBundle:
_p_40:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 467
	.no_dead_strip plt_GaugesXamarin_iOS_ViewController_get_gWebView
plt_GaugesXamarin_iOS_ViewController_get_gWebView:
_p_41:
adrp x16, mono_aot_GaugesXamarin_iOS_got@PAGE+0
add x16, x16, mono_aot_GaugesXamarin_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 472
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.byte 4,0,0,0,71,97,117,103,101,115,88,97,109,97,114,105,110,46,105,79,83,0,48,57,68,68,67,51,55,54,45,49
	.byte 69,56,53,45,52,51,52,48,45,57,53,49,49,45,54,66,54,67,56,67,67,48,50,53,69,67,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,88,97,109,97,114,105,110,46,105,79,83,0
	.byte 56,53,69,55,50,52,54,51,45,69,68,56,67,45,52,53,66,52,45,66,67,51,69,45,68,69,56,54,67,67,49,57
	.byte 57,52,65,54,0,0,56,52,101,48,52,102,102,57,99,102,98,55,57,48,54,53,0,0,1,0,0,0,0,0,0,0
	.byte 0,0,0,0,0,0,0,0,0,0,0,0,109,115,99,111,114,108,105,98,0,66,67,48,65,70,56,67,49,45,66,66
	.byte 56,66,45,52,48,65,48,45,57,53,53,65,45,52,70,51,55,65,50,51,65,54,68,53,55,0,0,55,99,101,99,56
	.byte 53,100,55,98,101,97,55,55,57,56,101,0,0,0,0,0,1,0,0,0,2,0,0,0,0,0,0,0,5,0,0,0
	.byte 0,0,0,0,71,97,117,103,101,115,88,97,109,97,114,105,110,0,50,50,68,50,53,50,54,68,45,48,56,65,56,45
	.byte 52,49,56,70,45,66,68,70,50,45,68,49,51,51,50,52,57,69,52,54,70,49,0,0,0,0,0,0,0,0,0,0
	.byte 0,0,0,0,1,0,0,0,0,0,0,0,5,23,0,0,28,110,0,0
.section __DATA, __bss
	.align 3
.lcomm mono_aot_GaugesXamarin_iOS_got, 760
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "09DDC376-1E85-4340-9511-6B6C8CC025EC"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "GaugesXamarin.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 120,0
	.align 3
	.quad mono_aot_GaugesXamarin_iOS_got
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
	.quad blob
	.align 3
	.quad class_name_table
	.align 3
	.quad class_info_offsets
	.align 3
	.quad method_info_offsets
	.align 3
	.quad ex_info_offsets
	.align 3
	.quad extra_method_info_offsets
	.align 3
	.quad extra_method_table
	.align 3
	.quad got_info_offsets
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad image_table
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

	.long 53,760,42,37,6,923871743,0,4565
	.long 128,8,8,15,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0
	.globl _mono_aot_module_GaugesXamarin_iOS_info
	.align 3
_mono_aot_module_GaugesXamarin_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,1,6,0,2,7,8,0,1,9,0,1,10,0,1,11,0,1,12,0,1,13,0,1,14,0,1,15,0,1,16
	.byte 0,1,17,0,2,18,19,0,3,20,21,21,0,2,22,23,0,3,24,25,25,0,1,26,0,1,27,0,1,28,0,1
	.byte 29,0,1,30,0,4,31,32,33,34,0,1,35,0,1,36,0,1,37,0,1,38,0,1,39,0,1,40,0,1,41,0
	.byte 1,42,0,1,43,0,1,44,0,1,45,0,4,46,47,48,49,0,3,50,33,34,0,1,51,0,1,52,12,0,39,42
	.byte 52,55,47,40,40,17,0,1,40,40,40,40,40,40,40,40,40,40,14,2,22,1,40,17,0,25,40,17,0,57,40,14
	.byte 6,1,2,39,2,40,40,40,40,40,40,14,2,2,3,14,2,27,1,14,2,24,1,40,40,40,40,40,40,40,40,40
	.byte 40,40,40,17,0,128,145,17,0,128,155,11,1,4,40,40,40,3,193,0,0,187,3,193,0,5,97,3,255,252,0,0
	.byte 0,24,3,12,3,193,0,0,207,3,193,0,0,205,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95
	.byte 115,112,101,99,105,102,105,99,0,3,193,0,0,113,3,193,0,4,254,3,193,0,0,196,3,15,3,193,0,0,181,3
	.byte 194,0,6,77,3,194,0,6,69,3,193,0,0,177,3,194,0,6,135,3,194,0,15,21,3,194,0,6,78,7,23,109
	.byte 111,110,111,95,97,114,114,97,121,95,110,101,119,95,115,112,101,99,105,102,105,99,0,3,194,0,6,88,7,32,109,111
	.byte 110,111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,3
	.byte 193,0,1,49,3,24,3,193,0,1,61,3,20,3,21,3,193,0,1,51,7,20,109,111,110,111,95,111,98,106,101,99
	.byte 116,95,110,101,119,95,102,97,115,116,0,3,195,0,0,1,3,195,0,0,2,3,193,0,0,166,3,193,0,0,128,3
	.byte 26,3,28,3,193,0,3,170,3,27,3,25,3,29,3,193,0,4,128,3,193,0,4,133,3,17,10,0,1,12,1,72
	.byte 0,0,14,40,1,0,0,32,2,0,14,88,56,100,208,0,0,29,16,0,2,1,56,6,32,10,14,1,27,1,72,0
	.byte 0,2,64,0,1,2,2,32,0,1,3,14,88,0,1,4,10,64,0,0,0,32,2,0,34,128,192,52,128,204,208,0
	.byte 0,29,16,0,11,0,52,1,32,1,24,1,4,5,16,0,24,0,0,0,4,0,0,5,4,1,32,10,0,1,12,1
	.byte 72,0,0,14,48,1,0,0,32,2,0,18,92,56,104,208,0,0,29,16,0,4,1,56,0,0,0,4,6,32,10,28
	.byte 1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5
	.byte 4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0
	.byte 29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,59,1,32,1,104,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,1,5,14,40,0,0,0,48,2,0,45,128,208,68,128
	.byte 224,208,0,0,29,32,208,0,0,29,40,208,0,0,29,24,25,0,11,0,68,1,32,1,24,0,20,0,0,5,4,0
	.byte 16,7,4,0,16,1,4,1,20,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120
	.byte 56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0
	.byte 1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1
	.byte 32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24
	.byte 208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0,0,2,64,0,1,2,2,32,0,0,0,32
	.byte 2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0,56,1,32,1,32,10,14,1,17,1,80,0
	.byte 0,2,64,0,1,2,2,32,0,0,0,32,2,0,22,120,56,128,132,208,0,0,29,24,208,0,0,29,16,0,3,0
	.byte 56,1,32,1,32,10,76,1,123,1,96,0,0,2,64,0,1,2,2,32,0,1,3,10,48,1,1,4,4,48,0,1
	.byte 5,10,96,1,2,6,17,10,48,0,1,7,2,32,0,1,8,4,40,0,1,9,10,80,0,1,10,10,64,1,1,11
	.byte 2,48,0,1,12,10,48,1,1,13,2,48,0,1,14,10,80,0,1,15,10,48,0,1,16,10,72,0,1,23,12,40
	.byte 0,1,18,2,32,0,1,19,6,40,0,1,20,10,48,1,1,21,2,40,0,1,22,10,80,0,1,23,2,64,0,0
	.byte 0,32,2,0,128,144,130,188,64,130,204,208,0,0,29,32,26,25,0,65,0,64,1,32,0,16,0,8,5,16,1,4
	.byte 1,4,0,20,0,4,0,4,0,4,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,2,4,0,16
	.byte 0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,4,0,0,0,8,5,20,1,4,0,16,0,8,5,16,1,8
	.byte 0,24,0,4,0,0,0,4,5,8,0,16,5,8,0,20,0,4,0,4,5,8,1,16,5,4,1,16,0,16,3,4
	.byte 0,16,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,16,1,48,10,95,1,104,1,104,0,0,2,64
	.byte 0,1,2,2,32,0,1,3,6,64,0,1,4,10,64,1,1,5,10,80,0,1,6,10,48,1,1,7,10,64,0,1
	.byte 8,10,88,1,1,9,2,56,0,1,10,2,48,0,1,11,10,64,1,2,12,14,24,80,0,1,13,10,80,1,2,14
	.byte 16,10,80,0,1,15,2,32,0,1,16,2,64,0,1,17,10,48,1,1,18,22,88,0,1,19,10,80,0,0,0,32
	.byte 2,0,128,147,130,184,68,130,200,208,0,0,29,32,208,0,0,29,40,25,24,0,64,0,68,1,32,0,16,1,4,2
	.byte 12,0,20,0,4,0,0,0,8,5,24,0,4,0,4,0,0,0,8,5,0,0,16,0,8,5,16,5,16,0,24,0
	.byte 4,0,0,0,4,0,12,5,24,1,4,0,24,1,0,0,20,0,0,0,4,0,8,5,20,0,0,5,4,1,4,1
	.byte 4,5,8,0,20,0,4,0,0,0,4,0,0,0,4,0,8,5,20,0,0,5,4,1,32,1,16,0,32,0,8,5
	.byte 16,1,4,5,8,5,16,0,28,0,4,0,0,0,0,0,4,0,0,5,4,1,32,10,115,1,37,1,88,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,12,80,0,1,4,10,80,1,1,5,10,64,0,1,6,10,48,0,0,0,32,2,0
	.byte 54,129,4,60,129,16,208,0,0,29,24,208,0,0,29,32,208,0,0,29,16,0,16,0,60,1,32,0,16,6,24,0
	.byte 20,0,4,0,4,0,12,5,24,0,0,0,0,5,8,0,20,0,0,5,4,1,32,10,128,129,1,90,1,104,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,4,56,0,1,4,10,80,1,1,5,10,80,0,1,6,12,56,0,1,7,10,64
	.byte 1,2,8,15,10,48,0,1,9,2,32,0,1,10,36,208,1,0,1,11,10,80,1,1,12,22,176,1,0,1,13,10
	.byte 80,1,1,14,10,80,0,1,15,2,64,0,1,16,24,56,0,0,0,48,2,0,128,166,130,208,68,130,240,208,0,0
	.byte 29,48,25,24,0,76,0,68,1,32,0,16,2,12,0,20,0,4,0,4,0,12,5,24,0,4,0,4,0,0,0,8
	.byte 5,0,0,16,1,4,5,8,0,20,0,0,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,1,4,5,8
	.byte 6,24,0,4,0,8,1,4,1,4,2,4,0,4,0,4,0,8,1,8,0,24,0,4,0,0,0,4,0,0,0,8
	.byte 5,16,6,24,0,4,0,8,1,4,1,4,2,4,0,4,0,4,0,8,1,8,0,24,0,4,0,0,0,4,0,0
	.byte 0,8,5,24,0,4,0,4,0,0,0,8,5,0,1,16,0,32,1,4,5,4,6,4,0,16,1,4,1,20,10,14
	.byte 1,22,1,80,0,0,2,64,0,1,2,14,56,0,1,3,2,32,0,0,0,32,2,0,31,128,148,56,128,160,208,0
	.byte 0,29,24,208,0,0,29,16,0,7,0,56,2,40,0,0,0,0,5,4,1,16,1,32,10,59,1,32,1,88,0,0
	.byte 2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,56,1,1,5,12,56,0,0,0,48,2,0,35,128,212,60
	.byte 128,228,208,0,0,29,24,25,0,11,0,60,1,32,1,24,0,20,0,0,0,8,5,24,6,4,0,20,1,4,1,16
	.byte 10,128,154,1,47,1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,48,0,1,5,2,40,0
	.byte 1,6,10,48,0,1,7,2,40,0,1,8,10,48,0,0,0,32,2,0,44,128,252,56,129,12,26,0,18,0,56,1
	.byte 32,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,0,16,1,4,0,16,0,4,5,4,1
	.byte 32,10,14,1,27,1,72,0,0,2,64,0,1,2,2,32,0,1,3,2,48,0,1,4,10,48,0,0,0,32,2,0
	.byte 26,128,164,52,128,176,208,0,0,29,16,0,7,0,52,1,32,1,24,0,20,0,0,5,4,1,32,10,128,171,1,37
	.byte 1,80,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,56,1,1,5,2,40,0,1,6,10,80,0
	.byte 0,0,32,2,0,38,128,228,56,128,244,26,0,15,0,56,1,32,0,16,1,4,0,16,0,4,0,8,5,16,1,4
	.byte 0,20,0,4,0,4,0,4,5,8,1,32,10,128,188,1,87,1,96,0,0,2,64,0,1,2,2,32,0,1,3,10
	.byte 48,1,1,4,2,40,0,1,5,10,80,0,1,6,10,80,0,1,7,10,56,0,1,8,10,88,1,1,9,2,48,0
	.byte 1,10,2,48,0,1,11,10,88,1,1,12,2,48,0,1,13,2,48,0,1,14,10,56,1,1,15,2,48,0,1,16
	.byte 10,80,0,0,0,32,2,0,124,130,44,64,130,60,208,0,0,29,32,25,24,0,55,0,64,1,32,0,16,0,8,5
	.byte 16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,0,12,0,0,0,4,0,4,0,0,5,4,0,20,0,0,5
	.byte 8,0,16,0,12,0,0,0,8,0,4,0,0,0,0,0,4,5,20,1,4,0,16,1,8,0,16,0,12,0,0,0
	.byte 8,0,4,0,0,0,0,0,4,5,20,1,4,1,24,0,20,0,0,0,8,5,16,1,8,0,24,0,4,0,0,0
	.byte 4,5,8,1,32,10,128,208,1,67,1,88,0,0,2,64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,56,1
	.byte 1,5,2,40,0,1,6,10,80,0,1,7,10,48,1,1,8,2,40,0,1,9,10,80,0,1,10,2,40,0,1,11
	.byte 10,56,0,1,12,10,72,0,0,0,32,2,0,79,129,144,60,129,160,208,0,0,29,24,26,0,33,0,60,1,32,0
	.byte 16,1,4,0,16,0,4,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,0,16,0,8,5,16,1,4,0
	.byte 20,0,4,0,4,0,4,5,8,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,5,8,1,32,10,115,1
	.byte 47,1,80,0,0,2,64,0,1,2,2,32,0,1,3,10,48,1,1,4,2,40,0,1,5,10,80,0,1,6,2,48
	.byte 0,1,7,10,56,0,1,8,10,72,0,0,0,32,2,0,57,129,36,56,129,48,208,0,0,29,24,208,0,0,29,16
	.byte 0,20,0,56,1,32,0,16,0,8,5,16,1,4,0,20,0,4,0,4,0,4,5,8,1,24,0,20,0,0,5,8
	.byte 0,20,0,4,0,4,5,8,1,32,10,28,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208
	.byte 0,0,29,24,25,0,6,0,60,1,36,5,4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0,0,0
	.byte 88,2,0,31,128,132,56,128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0
	.byte 8,6,16,10,28,1,12,1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6
	.byte 0,60,1,36,5,4,6,4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56
	.byte 128,144,208,0,0,29,24,208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,28,1,12
	.byte 1,88,0,0,2,64,0,0,0,64,2,0,24,124,60,128,140,208,0,0,29,24,25,0,6,0,60,1,36,5,4,6
	.byte 4,1,4,1,16,10,45,1,12,1,80,0,0,2,64,0,0,0,88,2,0,31,128,132,56,128,144,208,0,0,29,24
	.byte 208,0,0,29,16,0,7,0,56,2,44,0,4,0,4,0,0,0,8,6,16,10,128,171,1,170,1,1,80,0,0,2
	.byte 64,0,1,2,2,32,0,1,3,2,40,0,1,4,10,56,1,2,5,12,10,48,0,1,6,2,32,0,1,7,2,40
	.byte 0,1,8,10,56,0,1,9,10,64,0,1,10,4,48,0,1,11,10,56,0,1,12,2,64,0,1,13,2,40,0,1
	.byte 14,10,56,1,2,15,22,10,48,0,1,16,2,32,0,1,17,2,40,0,1,18,10,56,0,1,19,10,64,0,1,20
	.byte 4,48,0,1,21,10,56,0,1,22,2,64,0,1,23,2,40,0,1,24,10,56,1,2,25,32,10,48,0,1,26,2
	.byte 32,0,1,27,2,40,0,1,28,10,56,0,1,29,10,64,0,1,30,4,48,0,1,31,10,56,0,1,32,2,64,0
	.byte 0,0,32,2,0,128,176,131,108,56,131,124,26,0,84,0,56,1,32,0,16,1,4,0,16,0,4,0,8,5,20,0
	.byte 0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0
	.byte 16,0,4,0,4,5,4,1,16,0,32,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0
	.byte 16,0,4,5,8,0,20,0,4,0,4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,0
	.byte 32,1,4,0,16,0,4,0,8,5,20,0,0,5,4,1,16,0,16,1,4,0,16,0,4,5,8,0,20,0,4,0
	.byte 4,0,0,5,4,0,16,1,4,1,4,0,16,0,4,0,4,5,4,1,16,1,48,10,0,1,12,1,72,0,0,14
	.byte 48,1,0,0,32,2,0,18,92,56,104,208,0,0,29,16,0,4,1,56,0,0,0,4,6,32,10,45,1,32,1,80
	.byte 0,0,2,64,0,1,2,2,32,0,1,3,10,48,1,1,4,2,40,0,1,5,10,80,0,0,0,32,2,0,41,128
	.byte 204,56,128,216,208,0,0,29,24,208,0,0,29,16,0,12,0,56,1,32,0,16,0,8,5,16,1,4,0,20,0,4
	.byte 0,4,0,4,5,8,1,32,10,128,225,1,53,1,104,0,0,2,64,0,1,2,12,40,0,1,3,2,32,0,1,4
	.byte 12,72,0,1,5,10,64,1,1,6,2,56,0,1,7,14,88,0,1,8,10,88,1,1,9,20,160,1,0,0,0,32
	.byte 2,0,91,129,160,68,129,184,26,25,0,41,0,68,0,32,6,4,1,16,0,16,5,16,1,4,0,20,0,0,0,4
	.byte 0,8,5,24,1,4,0,20,1,8,1,0,5,16,0,24,0,4,0,0,0,4,0,8,0,4,5,16,0,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,0,12,0,4,0,4,5,4,0,4,0,4,0,0,0,4,5,0,1,32,10,128
	.byte 253,1,47,1,80,0,0,2,64,0,1,2,2,32,0,1,3,12,56,0,1,4,10,72,1,1,5,2,48,0,1,6
	.byte 10,88,0,1,7,10,88,0,1,8,10,80,0,0,0,32,2,0,81,129,80,56,129,92,208,0,0,29,24,208,0,0
	.byte 29,16,0,32,0,56,1,32,1,20,5,8,0,20,0,4,0,4,0,0,0,8,6,24,0,16,0,12,0,0,0,8
	.byte 0,4,0,0,0,0,5,4,0,16,0,12,0,0,0,8,0,4,0,0,0,0,5,4,0,24,0,4,0,0,0,4
	.byte 5,8,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0,17,116,52,128,128,208,0
	.byte 0,29,16,0,3,0,52,1,32,1,32,10,0,1,17,1,72,0,0,2,64,0,1,2,2,32,0,0,0,32,2,0
	.byte 17,116,52,128,128,208,0,0,29,16,0,3,0,52,1,32,1,32,0,128,144,16,0,0,1,4,128,144,16,0,0,1
	.byte 194,0,15,224,194,0,15,221,194,0,15,220,194,0,15,219,54,128,162,193,0,3,169,56,0,0,8,193,0,3,195,193
	.byte 0,3,192,193,0,3,169,193,0,3,193,193,0,3,194,193,0,3,186,193,0,3,170,193,0,3,201,193,0,3,202,193
	.byte 0,3,205,193,0,3,206,193,0,3,207,193,0,3,203,193,0,3,204,193,0,3,179,193,0,3,208,193,0,3,183,193
	.byte 0,3,180,193,0,3,184,193,0,3,210,193,0,3,214,193,0,3,209,193,0,3,213,193,0,3,211,193,0,3,212,193
	.byte 0,3,215,193,0,3,215,193,0,3,214,193,0,3,213,193,0,3,212,193,0,3,211,193,0,3,210,193,0,3,209,193
	.byte 0,3,208,193,0,3,207,193,0,3,206,193,0,3,205,193,0,3,204,193,0,3,203,193,0,3,202,193,0,3,201,193
	.byte 0,3,200,193,0,3,197,193,0,3,179,5,4,11,9,13,7,10,6,14,8,74,128,162,193,0,3,169,72,0,0,8
	.byte 193,0,3,195,193,0,3,192,193,0,3,169,193,0,3,193,193,0,3,194,193,0,3,186,193,0,3,170,193,0,3,201
	.byte 193,0,3,202,193,0,3,205,193,0,3,206,193,0,3,207,193,0,3,203,193,0,3,204,193,0,3,179,193,0,3,208
	.byte 193,0,3,183,193,0,3,180,193,0,3,184,193,0,3,210,193,0,3,214,193,0,3,209,193,0,3,213,193,0,3,211
	.byte 193,0,3,212,193,0,3,215,193,0,3,215,193,0,3,214,193,0,3,213,193,0,3,212,193,0,3,211,193,0,3,210
	.byte 193,0,3,209,193,0,3,208,193,0,3,207,193,0,3,206,193,0,3,205,193,0,3,204,193,0,3,203,193,0,3,202
	.byte 193,0,3,201,193,0,1,50,193,0,1,67,193,0,3,179,193,0,1,53,193,0,1,55,193,0,1,58,193,0,1,54
	.byte 193,0,1,62,193,0,1,63,193,0,1,64,193,0,1,56,193,0,1,60,193,0,1,57,193,0,1,52,193,0,1,65
	.byte 193,0,1,59,193,0,1,66,193,0,1,66,193,0,1,65,193,0,1,64,193,0,1,63,193,0,1,62,18,193,0,1
	.byte 60,193,0,1,59,193,0,1,58,193,0,1,57,193,0,1,56,193,0,1,55,193,0,1,54,193,0,1,53,193,0,1
	.byte 52,19,45,128,146,193,0,3,169,40,0,0,8,193,0,3,195,193,0,3,192,193,0,3,169,193,0,3,193,193,0,3
	.byte 194,193,0,3,186,193,0,3,170,193,0,3,201,193,0,3,202,193,0,3,205,193,0,3,206,193,0,3,207,193,0,3
	.byte 203,193,0,3,204,193,0,3,179,193,0,3,208,193,0,3,183,193,0,3,180,193,0,3,184,193,0,3,210,193,0,3
	.byte 214,193,0,3,209,193,0,3,213,193,0,3,211,193,0,3,212,193,0,3,215,193,0,3,215,193,0,3,214,193,0,3
	.byte 213,193,0,3,212,193,0,3,211,193,0,3,210,193,0,3,209,193,0,3,208,193,0,3,207,193,0,3,206,193,0,3
	.byte 205,193,0,3,204,193,0,3,203,193,0,3,202,193,0,3,201,193,0,3,200,193,0,3,197,193,0,3,179,32,4,128
	.byte 160,24,0,0,8,194,0,15,224,194,0,15,221,194,0,15,220,194,0,15,219,115,103,101,110,0
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "GaugesXamarin_iOS_Application"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "GaugesXamarin_iOS_Application"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "GaugesXamarin.iOS.Application:.ctor"
	.asciz "GaugesXamarin_iOS_Application__ctor"

	.byte 0,0
	.quad GaugesXamarin_iOS_Application__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_Application__ctor

LDIFF_SYM12=Lme_0 - GaugesXamarin_iOS_Application__ctor
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.Application:Main"
	.asciz "GaugesXamarin_iOS_Application_Main_string__"

	.byte 1,14
	.quad GaugesXamarin_iOS_Application_Main_string__
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM13=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_Application_Main_string__

LDIFF_SYM15=Lme_1 - GaugesXamarin_iOS_Application_Main_string__
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM16=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM16
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

	.byte 16,0,7
	.asciz "_Flags"

LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM19=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM20=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM21=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM23=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM24=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM28=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM35=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM36=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM37=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_6:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM41=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_2:

	.byte 5
	.asciz "GaugesXamarin_iOS_AppDelegate"

	.byte 56,16
LDIFF_SYM44=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "DeviceToken"

LDIFF_SYM45=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,40,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM46=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,48,0,7
	.asciz "GaugesXamarin_iOS_AppDelegate"

LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:.ctor"
	.asciz "GaugesXamarin_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad GaugesXamarin_iOS_AppDelegate__ctor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM51=Lfde2_end - Lfde2_start
	.long LDIFF_SYM51
Lfde2_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate__ctor

LDIFF_SYM52=Lme_2 - GaugesXamarin_iOS_AppDelegate__ctor
	.long LDIFF_SYM52
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:get_Window"
	.asciz "GaugesXamarin_iOS_AppDelegate_get_Window"

	.byte 2,15
	.quad GaugesXamarin_iOS_AppDelegate_get_Window
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM53=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM54=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde3_end - Lfde3_start
	.long LDIFF_SYM55
Lfde3_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_get_Window

LDIFF_SYM56=Lme_3 - GaugesXamarin_iOS_AppDelegate_get_Window
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:set_Window"
	.asciz "GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow"

	.byte 2,16
	.quad GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM58=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde4_end - Lfde4_start
	.long LDIFF_SYM59
Lfde4_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow

LDIFF_SYM60=Lme_4 - GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 40,16
LDIFF_SYM61=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM62=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM63=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM64=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_10:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM65=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM66=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM70=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM71=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM72=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM73=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM74=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM75=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM76=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM77=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:FinishedLaunching"
	.asciz "GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 2,20
	.quad GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM78=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,24,3
	.asciz "application"

LDIFF_SYM79=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,32,3
	.asciz "launchOptions"

LDIFF_SYM80=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM81=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM82=Lfde5_end - Lfde5_start
	.long LDIFF_SYM82
Lfde5_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM83=Lme_5 - GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM83
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:OnResignActivation"
	.asciz "GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication"

	.byte 2,30
	.quad GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM84=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM85=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM86=Lfde6_end - Lfde6_start
	.long LDIFF_SYM86
Lfde6_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

LDIFF_SYM87=Lme_6 - GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication
	.long LDIFF_SYM87
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:DidEnterBackground"
	.asciz "GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 2,38
	.quad GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM88=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM89=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde7_end - Lfde7_start
	.long LDIFF_SYM90
Lfde7_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM91=Lme_7 - GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:WillEnterForeground"
	.asciz "GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication"

	.byte 2,44
	.quad GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM93=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde8_end - Lfde8_start
	.long LDIFF_SYM94
Lfde8_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

LDIFF_SYM95=Lme_8 - GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:OnActivated"
	.asciz "GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication"

	.byte 2,50
	.quad GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM97=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde9_end - Lfde9_start
	.long LDIFF_SYM98
Lfde9_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication

LDIFF_SYM99=Lme_9 - GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:WillTerminate"
	.asciz "GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication"

	.byte 2,56
	.quad GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM101=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde10_end - Lfde10_start
	.long LDIFF_SYM102
Lfde10_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

LDIFF_SYM103=Lme_a - GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM104=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_14:

	.byte 8
	.asciz "UIKit_UIRemoteNotificationType"

	.byte 8
LDIFF_SYM108=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "Badge"

	.byte 1,9
	.asciz "Sound"

	.byte 2,9
	.asciz "Alert"

	.byte 4,9
	.asciz "NewsstandContentAvailability"

	.byte 8,0,7
	.asciz "UIKit_UIRemoteNotificationType"

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
	.asciz "GaugesXamarin.iOS.AppDelegate:initializePushNotificationServices"
	.asciz "GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices"

	.byte 2,62
	.quad GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM112=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,141,32,11
	.asciz "pushSettings"

LDIFF_SYM113=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,106,11
	.asciz "notificationTypes"

LDIFF_SYM114=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices

LDIFF_SYM116=Lme_b - GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM117=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM118=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:RegisteredForRemoteNotifications"
	.asciz "GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData"

	.byte 2,79
	.quad GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,3
	.asciz "application"

LDIFF_SYM122=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "deviceToken"

LDIFF_SYM123=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,11
	.asciz "oldDeviceToken"

LDIFF_SYM124=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde12_end - Lfde12_start
	.long LDIFF_SYM125
Lfde12_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

LDIFF_SYM126=Lme_c - GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM127=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

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
	.asciz "GaugesXamarin.iOS.AppDelegate:FailedToRegisterForRemoteNotifications"
	.asciz "GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError"

	.byte 2,95
	.quad GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM131=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,3
	.asciz "application"

LDIFF_SYM132=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,24,3
	.asciz "error"

LDIFF_SYM133=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde13_end - Lfde13_start
	.long LDIFF_SYM134
Lfde13_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

LDIFF_SYM135=Lme_d - GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppDelegate:GetDeviceTokenString"
	.asciz "GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData"

	.byte 2,99
	.quad GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,105,3
	.asciz "tokenData"

LDIFF_SYM137=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM138=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde14_end - Lfde14_start
	.long LDIFF_SYM139
Lfde14_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData

LDIFF_SYM140=Lme_e - GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM141=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM142=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM143=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM144=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM145=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19:

	.byte 5
	.asciz "UIKit_UIWebView"

	.byte 56,16
LDIFF_SYM146=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,48,0,7
	.asciz "UIKit_UIWebView"

LDIFF_SYM148=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM149=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM150=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_20:

	.byte 5
	.asciz "UIKit_UILabel"

	.byte 48,16
LDIFF_SYM151=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,0,0,7
	.asciz "UIKit_UILabel"

LDIFF_SYM152=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_21:

	.byte 5
	.asciz "UIKit_UIActivityIndicatorView"

	.byte 48,16
LDIFF_SYM155=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityIndicatorView"

LDIFF_SYM156=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_17:

	.byte 5
	.asciz "GaugesXamarin_iOS_ViewController"

	.byte 72,16
LDIFF_SYM159=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "<gaugesWebView>k__BackingField"

LDIFF_SYM160=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,48,6
	.asciz "<gaugesLabel>k__BackingField"

LDIFF_SYM161=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,56,6
	.asciz "<spinner>k__BackingField"

LDIFF_SYM162=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,64,0,7
	.asciz "GaugesXamarin_iOS_ViewController"

LDIFF_SYM163=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:.ctor"
	.asciz "GaugesXamarin_iOS_ViewController__ctor_intptr"

	.byte 3,11
	.quad GaugesXamarin_iOS_ViewController__ctor_intptr
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM167=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde15_end - Lfde15_start
	.long LDIFF_SYM168
Lfde15_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController__ctor_intptr

LDIFF_SYM169=Lme_f - GaugesXamarin_iOS_ViewController__ctor_intptr
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:get_gWebView"
	.asciz "GaugesXamarin_iOS_ViewController_get_gWebView"

	.byte 3,16
	.quad GaugesXamarin_iOS_ViewController_get_gWebView
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM171=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde16_end - Lfde16_start
	.long LDIFF_SYM172
Lfde16_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_get_gWebView

LDIFF_SYM173=Lme_10 - GaugesXamarin_iOS_ViewController_get_gWebView
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:ViewDidLoad"
	.asciz "GaugesXamarin_iOS_ViewController_ViewDidLoad"

	.byte 3,20
	.quad GaugesXamarin_iOS_ViewController_ViewDidLoad
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde17_end - Lfde17_start
	.long LDIFF_SYM175
Lfde17_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_ViewDidLoad

LDIFF_SYM176=Lme_11 - GaugesXamarin_iOS_ViewController_ViewDidLoad
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:DidReceiveMemoryWarning"
	.asciz "GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning"

	.byte 3,30
	.quad GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM177=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM178=Lfde18_end - Lfde18_start
	.long LDIFF_SYM178
Lfde18_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning

LDIFF_SYM179=Lme_12 - GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning
	.long LDIFF_SYM179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:initialize"
	.asciz "GaugesXamarin_iOS_ViewController_initialize"

	.byte 3,36
	.quad GaugesXamarin_iOS_ViewController_initialize
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM181=Lfde19_end - Lfde19_start
	.long LDIFF_SYM181
Lfde19_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_initialize

LDIFF_SYM182=Lme_13 - GaugesXamarin_iOS_ViewController_initialize
	.long LDIFF_SYM182
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM183=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM184=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM185=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM186=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_23:

	.byte 5
	.asciz "Foundation_NSUrlRequest"

	.byte 40,16
LDIFF_SYM187=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrlRequest"

LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:loadHome"
	.asciz "GaugesXamarin_iOS_ViewController_loadHome"

	.byte 3,41
	.quad GaugesXamarin_iOS_ViewController_loadHome
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,32,11
	.asciz "baseUrl"

LDIFF_SYM192=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,105,11
	.asciz "request"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde20_end - Lfde20_start
	.long LDIFF_SYM194
Lfde20_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_loadHome

LDIFF_SYM195=Lme_14 - GaugesXamarin_iOS_ViewController_loadHome
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:DidFinishLoad"
	.asciz "GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView"

	.byte 3,49
	.quad GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM196=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 1,106,3
	.asciz "webView"

LDIFF_SYM197=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde21_end - Lfde21_start
	.long LDIFF_SYM198
Lfde21_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView

LDIFF_SYM199=Lme_15 - GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:DidStartLoad"
	.asciz "GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView"

	.byte 3,55
	.quad GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,3
	.asciz "webView"

LDIFF_SYM201=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde22_end - Lfde22_start
	.long LDIFF_SYM202
Lfde22_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView

LDIFF_SYM203=Lme_16 - GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:get_gaugesWebView"
	.asciz "GaugesXamarin_iOS_ViewController_get_gaugesWebView"

	.byte 4,18
	.quad GaugesXamarin_iOS_ViewController_get_gaugesWebView
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM205=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM206=Lfde23_end - Lfde23_start
	.long LDIFF_SYM206
Lfde23_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_get_gaugesWebView

LDIFF_SYM207=Lme_17 - GaugesXamarin_iOS_ViewController_get_gaugesWebView
	.long LDIFF_SYM207
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:set_gaugesWebView"
	.asciz "GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView"

	.byte 4,18
	.quad GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM208=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM209=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde24_end - Lfde24_start
	.long LDIFF_SYM210
Lfde24_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView

LDIFF_SYM211=Lme_18 - GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:get_gaugesLabel"
	.asciz "GaugesXamarin_iOS_ViewController_get_gaugesLabel"

	.byte 4,22
	.quad GaugesXamarin_iOS_ViewController_get_gaugesLabel
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM213=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde25_end - Lfde25_start
	.long LDIFF_SYM214
Lfde25_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_get_gaugesLabel

LDIFF_SYM215=Lme_19 - GaugesXamarin_iOS_ViewController_get_gaugesLabel
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:set_gaugesLabel"
	.asciz "GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel"

	.byte 4,22
	.quad GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM217=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde26_end - Lfde26_start
	.long LDIFF_SYM218
Lfde26_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel

LDIFF_SYM219=Lme_1a - GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:get_spinner"
	.asciz "GaugesXamarin_iOS_ViewController_get_spinner"

	.byte 4,26
	.quad GaugesXamarin_iOS_ViewController_get_spinner
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM220=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM221=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde27_end - Lfde27_start
	.long LDIFF_SYM222
Lfde27_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_get_spinner

LDIFF_SYM223=Lme_1b - GaugesXamarin_iOS_ViewController_get_spinner
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:set_spinner"
	.asciz "GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView"

	.byte 4,26
	.quad GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM224=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM225=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde28_end - Lfde28_start
	.long LDIFF_SYM226
Lfde28_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView

LDIFF_SYM227=Lme_1c - GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.ViewController:ReleaseDesignerOutlets"
	.asciz "GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets"

	.byte 4,29
	.quad GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM228=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM229=Lfde29_end - Lfde29_start
	.long LDIFF_SYM229
Lfde29_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets

LDIFF_SYM230=Lme_1d - GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets
	.long LDIFF_SYM230
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIWebViewDelegate"

	.byte 40,16
LDIFF_SYM231=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWebViewDelegate"

LDIFF_SYM232=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_24:

	.byte 5
	.asciz "GaugesXamarin_iOS_WebViewDelegate"

	.byte 40,16
LDIFF_SYM235=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "GaugesXamarin_iOS_WebViewDelegate"

LDIFF_SYM236=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "GaugesXamarin.iOS.WebViewDelegate:.ctor"
	.asciz "GaugesXamarin_iOS_WebViewDelegate__ctor"

	.byte 0,0
	.quad GaugesXamarin_iOS_WebViewDelegate__ctor
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM240=Lfde30_end - Lfde30_start
	.long LDIFF_SYM240
Lfde30_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_WebViewDelegate__ctor

LDIFF_SYM241=Lme_1e - GaugesXamarin_iOS_WebViewDelegate__ctor
	.long LDIFF_SYM241
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.WebViewDelegate:LoadingFinished"
	.asciz "GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView"

	.byte 3,66
	.quad GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM242=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,141,16,3
	.asciz "webView"

LDIFF_SYM243=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM244=Lfde31_end - Lfde31_start
	.long LDIFF_SYM244
Lfde31_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView

LDIFF_SYM245=Lme_1f - GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView
	.long LDIFF_SYM245
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "GaugesXamarin_iOS_AppController"

	.byte 24,16
LDIFF_SYM246=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,0,6
	.asciz "mainViewController"

LDIFF_SYM247=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,16,0,7
	.asciz "GaugesXamarin_iOS_AppController"

LDIFF_SYM248=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIStoryboard"

	.byte 40,16
LDIFF_SYM251=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "UIKit_UIStoryboard"

LDIFF_SYM252=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2
	.asciz "GaugesXamarin.iOS.AppController:.ctor"
	.asciz "GaugesXamarin_iOS_AppController__ctor"

	.byte 5,12
	.quad GaugesXamarin_iOS_AppController__ctor
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM255=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 1,106,11
	.asciz "storyboad"

LDIFF_SYM256=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM257=Lfde32_end - Lfde32_start
	.long LDIFF_SYM257
Lfde32_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppController__ctor

LDIFF_SYM258=Lme_20 - GaugesXamarin_iOS_AppController__ctor
	.long LDIFF_SYM258
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppController:loadURL"
	.asciz "GaugesXamarin_iOS_AppController_loadURL_string"

	.byte 5,19
	.quad GaugesXamarin_iOS_AppController_loadURL_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM259=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,141,16,3
	.asciz "urlString"

LDIFF_SYM260=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM261=Lfde33_end - Lfde33_start
	.long LDIFF_SYM261
Lfde33_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppController_loadURL_string

LDIFF_SYM262=Lme_21 - GaugesXamarin_iOS_AppController_loadURL_string
	.long LDIFF_SYM262
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppController:loadCookies"
	.asciz "GaugesXamarin_iOS_AppController_loadCookies"

	.byte 5,23
	.quad GaugesXamarin_iOS_AppController_loadCookies
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM263=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM264=Lfde34_end - Lfde34_start
	.long LDIFF_SYM264
Lfde34_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppController_loadCookies

LDIFF_SYM265=Lme_22 - GaugesXamarin_iOS_AppController_loadCookies
	.long LDIFF_SYM265
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "GaugesXamarin.iOS.AppController:saveCookies"
	.asciz "GaugesXamarin_iOS_AppController_saveCookies"

	.byte 5,27
	.quad GaugesXamarin_iOS_AppController_saveCookies
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM266=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM267=Lfde35_end - Lfde35_start
	.long LDIFF_SYM267
Lfde35_start:

	.long 0
	.align 3
	.quad GaugesXamarin_iOS_AppController_saveCookies

LDIFF_SYM268=Lme_23 - GaugesXamarin_iOS_AppController_saveCookies
	.long LDIFF_SYM268
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:

	.long Ldebug_line_end - . -4
	.short 2
	.long Ldebug_line_header_end - . -4
	.byte 1,1,251,14,13,0,1,1,1,1,0,0,0,1,0,0,1
.section __DWARF, __debug_line,regular,debug
	.asciz "/Users/faizr-c/Desktop/GaugesXamarin/iOS"

	.byte 0
	.asciz "Main.cs"

	.byte 1,0,0
	.asciz "AppDelegate.cs"

	.byte 1,0,0
	.asciz "ViewController.cs"

	.byte 1,0,0
	.asciz "ViewController.designer.cs"

	.byte 1,0,0
	.asciz "AppController.cs"

	.byte 1,0,0
	.asciz "<unknown>"

	.byte 0,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_Application_Main_string__

	.byte 4,1,1,10,3,13,2,52,1,8,231,3,1,2,204,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_get_Window

	.byte 4,2,1,10,3,14,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_set_Window_UIKit_UIWindow

	.byte 4,2,1,10,3,15,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

	.byte 4,2,1,10,3,19,2,196,0,1,8,233,3,1,2,48,1,8,61,2,56,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_OnResignActivation_UIKit_UIApplication

	.byte 4,2,1,10,3,29,2,56,1,8,233,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

	.byte 4,2,1,10,3,37,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_WillEnterForeground_UIKit_UIApplication

	.byte 4,2,1,10,3,43,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_OnActivated_UIKit_UIApplication

	.byte 4,2,1,10,3,49,2,56,1,8,231,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_WillTerminate_UIKit_UIApplication

	.byte 4,2,1,10,3,55,2,56,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_initializePushNotificationServices

	.byte 4,2,1,10,3,61,2,192,0,1,8,230,3,1,2,136,1,1,8,62,3,126,2,40,1,3,4,2,56,1,3,1
	.byte 2,216,0,1,3,1,2,60,1,3,1,2,36,1,8,61,3,1,2,212,0,1,243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_RegisteredForRemoteNotifications_UIKit_UIApplication_Foundation_NSData

	.byte 4,2,1,10,3,206,0,2,196,0,1,8,229,3,3,2,232,0,1,3,3,2,128,1,1,3,1,2,160,1,1,8
	.byte 230,244,3,1,2,252,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_FailedToRegisterForRemoteNotifications_UIKit_UIApplication_Foundation_NSError

	.byte 4,2,1,10,3,222,0,2,60,1,8,229,3,1,2,136,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppDelegate_GetDeviceTokenString_Foundation_NSData

	.byte 4,2,1,10,3,226,0,2,196,0,1,8,230,3,1,2,236,0,1,3,1,2,228,0,1,3,1,2,184,2,1,243
	.byte 3,1,2,44,1,2,200,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController__ctor_intptr

	.byte 4,3,1,10,3,10,2,56,1,3,1,2,44,1,243,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_get_gWebView

	.byte 4,3,1,10,3,15,2,60,1,2,168,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_ViewDidLoad

	.byte 4,3,1,10,3,19,2,56,1,8,229,3,3,2,44,1,3,1,2,44,1,3,2,2,44,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_DidReceiveMemoryWarning

	.byte 4,3,1,10,3,29,2,52,1,8,229,3,2,2,48,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_initialize

	.byte 4,3,1,10,3,35,2,56,1,8,229,3,1,2,236,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_loadHome

	.byte 4,3,1,10,3,40,2,192,0,1,8,229,3,1,2,212,0,1,3,1,2,136,1,1,3,1,2,220,0,1,3,1
	.byte 2,244,0,1,2,48,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_DidFinishLoad_UIKit_UIWebView

	.byte 4,3,1,10,3,48,2,60,1,8,229,3,1,2,236,0,1,3,1,2,212,0,1,3,1,2,212,0,1,2,48,1
	.byte 0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_DidStartLoad_UIKit_UIWebView

	.byte 4,3,1,10,3,54,2,56,1,8,229,3,1,2,212,0,1,3,1,2,216,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_get_gaugesWebView

	.byte 4,4,1,10,3,17,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_set_gaugesWebView_UIKit_UIWebView

	.byte 4,4,1,10,3,17,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_get_gaugesLabel

	.byte 4,4,1,10,3,21,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_set_gaugesLabel_UIKit_UILabel

	.byte 4,4,1,10,3,21,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_get_spinner

	.byte 4,4,1,10,3,25,2,60,1,2,208,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_set_spinner_UIKit_UIActivityIndicatorView

	.byte 4,4,1,10,3,25,2,56,1,2,216,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_ViewController_ReleaseDesignerOutlets

	.byte 4,4,1,10,3,28,2,56,1,8,229,3,1,2,216,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2
	.byte 232,0,1,3,1,2,208,0,1,3,1,2,52,1,243,3,1,2,232,0,1,3,1,2,208,0,1,3,1,2,52,1
	.byte 243,2,192,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_WebViewDelegate_LoadingFinished_UIKit_UIWebView

	.byte 4,3,1,10,3,193,0,2,56,1,8,229,3,1,2,212,0,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppController__ctor

	.byte 4,5,1,10,3,11,2,196,0,1,3,1,2,36,1,243,3,1,2,224,0,1,3,1,2,168,1,1,2,56,1,0
	.byte 1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppController_loadURL_string

	.byte 4,5,1,10,3,18,2,56,1,8,229,3,1,2,216,1,1,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppController_loadCookies

	.byte 4,5,1,10,3,22,2,52,1,8,230,2,44,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,9,2
	.quad GaugesXamarin_iOS_AppController_saveCookies

	.byte 4,5,1,10,3,26,2,52,1,8,230,2,44,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end:
