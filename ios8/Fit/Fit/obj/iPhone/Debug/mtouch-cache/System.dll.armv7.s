.subsections_via_symbols
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,17,1,18,1,64,10,0,0
	.byte 3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0,11,11,62,11,3,8,0
	.byte 0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73,19,56,10,0,0,7,22
	.byte 0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13,0,0,10,57,1,3,8
	.byte 0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13,15,0,73,19,0,0,14
	.byte 16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0,0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 4,1
	.asciz "Mono AOT Compiler 3.8.0 (mono-3.8.0-branch/45d0ba1 Fri Aug 29 10:32:23 EDT 2014)"
	.asciz "System.dll"
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

	.byte 1,124,14
	.align 2
Lcie0_end:
.text
	.align 3
methods:
	.space 16
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__ctor
_System_Collections_Generic_Stack_1__ctor:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,0,141,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_0:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Push_T
_System_Collections_Generic_Stack_1_Push_T:

	.byte 128,64,45,233,13,112,160,225,16,1,45,233,16,208,77,226,8,0,141,229,12,16,141,229,8,0,157,229,8,0,144,229
	.byte 0,0,80,227,6,0,0,10,8,0,157,229,12,0,144,229,8,16,157,229,8,16,145,229,12,16,145,229,1,0,80,225
	.byte 20,0,0,26,8,0,157,229,0,0,80,227,37,0,0,11,8,16,128,226,8,0,157,229,12,0,144,229,4,16,141,229
	.byte 0,0,80,227,1,0,0,26,16,64,160,227,2,0,0,234,8,0,157,229,12,0,144,229,128,64,160,225,8,0,157,229
	.byte 0,0,144,229
bl _p_1

	.byte 0,128,160,225,4,0,157,229,4,16,160,225
bl _p_2

	.byte 8,0,157,229,16,16,144,229,1,16,129,226,16,16,128,229,8,0,157,229,8,48,144,229,8,0,157,229,12,16,144,229
	.byte 1,32,160,225,0,16,141,229,1,32,130,226,12,32,128,229,3,0,160,225,12,32,157,229,0,48,147,229,15,224,160,225
	.byte 56,240,147,229,16,208,141,226,16,1,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 216,1,0,2

Lme_1:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_GetEnumerator
_System_Collections_Generic_Stack_1_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,44,208,77,226,0,16,141,229,28,0,141,229,28,0,157,229,32,0,141,229
	.byte 28,0,157,229,0,0,144,229
bl _p_4

	.byte 0,32,160,225,32,16,157,229,0,0,160,227,4,0,141,229,0,0,160,227,8,0,141,229,0,0,160,227,12,0,141,229
	.byte 4,0,141,226,2,128,160,225
bl _p_5

	.byte 4,0,157,229,16,0,141,229,8,0,157,229,20,0,141,229,12,0,157,229,24,0,141,229,0,32,157,229,2,0,160,225
	.byte 16,16,157,229,0,16,130,229,160,36,160,225,0,48,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 3,48,159,231,3,32,130,224,1,48,160,227,0,48,194,229,4,0,128,226,20,16,157,229,0,16,128,229,4,0,128,226
	.byte 24,16,157,229,0,16,128,229,44,208,141,226,0,1,189,232,128,128,189,232

Lme_2:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,20,208,77,226,12,0,141,229,12,0,157,229,13,16,160,225
bl _p_6

	.byte 12,0,157,229,0,0,144,229
bl _p_7
bl _p_8

	.byte 8,48,128,226,3,16,160,225,0,32,157,229,0,32,131,229,161,52,160,225,0,192,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 12,192,159,231,12,48,131,224,1,192,160,227,0,192,195,229,4,16,129,226,4,32,157,229,0,32,129,229,4,16,129,226
	.byte 8,32,157,229,0,32,129,229,20,208,141,226,0,1,189,232,128,128,189,232

Lme_3:
.text
ut_4:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
_System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T:

	.byte 128,64,45,233,13,112,160,225,64,5,45,233,12,208,77,226,0,128,141,229,0,96,160,225,1,160,160,225,0,160,134,229
	.byte 166,4,160,225,0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,1,0,224,227,4,0,134,229,16,0,154,229,8,0,134,229
	.byte 12,208,141,226,64,5,189,232,128,128,189,232

Lme_4:
.text
ut_5:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_Dispose
_System_Collections_Generic_Stack_1_Enumerator_Dispose:

	.byte 128,64,45,233,13,112,160,225,0,1,45,233,12,208,77,226,0,128,141,229,4,0,141,229,4,0,157,229,0,16,224,227
	.byte 4,16,128,229,12,208,141,226,0,1,189,232,128,128,189,232

Lme_5:
.text
ut_6:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_MoveNext
_System_Collections_Generic_Stack_1_Enumerator_MoveNext:

	.byte 128,64,45,233,13,112,160,225,32,5,45,233,12,208,77,226,4,128,141,229,0,160,160,225,8,0,154,229,0,16,154,229
	.byte 16,16,145,229,1,0,80,225,28,0,0,26,4,0,154,229,1,16,224,227,1,0,80,225,2,0,0,26,0,0,154,229
	.byte 12,0,144,229,4,0,138,229,4,0,154,229,0,16,224,227,1,0,80,225,12,0,0,10,4,0,154,229,1,0,64,226
	.byte 0,16,160,225,0,0,141,229,4,16,138,229,0,16,224,227,1,0,80,225,0,0,160,19,1,0,160,3,0,0,80,227
	.byte 0,80,160,19,1,80,160,3,0,0,0,234,0,80,160,227,5,0,160,225,12,208,141,226,32,5,189,232,128,128,189,232
	.byte 195,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

Lme_6:
.text
ut_7:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator_get_Current
_System_Collections_Generic_Stack_1_Enumerator_get_Current:

	.byte 128,64,45,233,13,112,160,225,0,5,45,233,8,208,77,226,0,128,141,229,0,160,160,225,4,0,154,229,0,0,80,227
	.byte 12,0,0,186,0,0,154,229,8,0,144,229,4,16,154,229,12,32,144,229,1,0,82,225,10,0,0,155,1,17,160,225
	.byte 1,0,128,224,16,0,128,226,0,0,144,229,8,208,141,226,0,5,189,232,128,128,189,232,195,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_3

	.byte 189,1,0,2

Lme_7:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0__ctor
_System_Collections_Generic_Stack_1__0__ctor:

	.byte 128,64,45,233,13,112,160,225,0,9,45,233,16,208,77,226,13,176,160,225,8,0,139,229,8,0,155,229,0,0,144,229
bl _p_10

	.byte 0,0,139,229,0,0,144,229,0,0,160,227,4,0,139,229,16,208,139,226,0,9,189,232,128,128,189,232

Lme_9:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_Push__0
_System_Collections_Generic_Stack_1__0_Push__0:

	.byte 128,64,45,233,13,112,160,225,0,13,45,233,36,208,77,226,13,176,160,225,16,0,139,229,20,16,139,229,16,0,155,229
	.byte 0,0,144,229
bl _p_11

	.byte 0,160,160,225,0,0,154,229,0,0,160,227,4,0,139,229,16,0,155,229,4,16,154,229,1,0,128,224,0,0,144,229
	.byte 0,0,80,227,10,0,0,10,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,4,32,154,229
	.byte 2,16,129,224,0,16,145,229,12,16,145,229,1,0,80,225,33,0,0,26,16,0,155,229,0,0,80,227,81,0,0,11
	.byte 4,16,154,229,1,16,128,224,16,0,155,229,8,32,154,229,2,0,128,224,0,0,144,229,8,16,139,229,0,0,80,227
	.byte 2,0,0,26,16,0,160,227,12,0,139,229,5,0,0,234,16,0,155,229,8,16,154,229,1,0,128,224,0,0,144,229
	.byte 128,0,160,225,12,0,139,229,16,0,155,229,0,0,144,229
bl _p_12

	.byte 24,0,139,229,16,0,155,229,0,0,144,229
bl _p_13

	.byte 0,32,160,225,24,0,155,229,0,128,160,225,8,0,155,229,12,16,155,229,50,255,47,225,16,16,155,229,1,0,160,225
	.byte 12,32,154,229,2,16,129,224,0,16,145,229,1,16,129,226,12,32,154,229,2,0,128,224,0,16,128,229,16,0,155,229
	.byte 4,16,154,229,1,0,128,224,0,0,144,229,16,16,155,229,1,32,160,225,8,48,154,229,3,16,129,224,0,16,145,229
	.byte 1,48,160,225,0,16,139,229,1,48,131,226,8,192,154,229,12,32,130,224,0,48,130,229,12,32,144,229,1,0,82,225
	.byte 19,0,0,155,16,32,154,229,146,1,1,224,1,0,128,224,16,0,128,226,4,16,155,229,20,16,155,229,28,16,139,229
	.byte 24,0,139,229,20,0,154,229,24,0,154,229,16,0,155,229,0,0,144,229
bl _p_14

	.byte 0,32,160,225,24,0,155,229,28,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 36,208,139,226,0,13,189,232,128,128,189,232,14,16,160,225,0,0,159,229
bl _p_3

	.byte 189,1,0,2,14,16,160,225,0,0,159,229
bl _p_3

	.byte 216,1,0,2

Lme_a:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_GetEnumerator
_System_Collections_Generic_Stack_1__0_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,96,9,45,233,32,208,77,226,13,176,160,225,0,16,139,229,4,0,139,229,4,0,155,229
	.byte 0,0,144,229
bl _p_15

	.byte 0,96,160,225,0,0,150,229,7,80,128,226,7,80,197,227,5,208,77,224,0,80,141,226,4,0,155,229,20,0,139,229
	.byte 4,0,155,229,0,0,144,229
bl _p_16

	.byte 24,0,139,229,16,16,150,229,5,0,160,225,1,0,128,224,4,16,150,229,8,32,150,229,50,255,47,225,16,16,150,229
	.byte 5,0,160,225,1,0,128,224,16,0,139,229,4,0,155,229,0,0,144,229
bl _p_17

	.byte 0,32,160,225,16,0,155,229,20,16,155,229,24,48,155,229,3,128,160,225,50,255,47,225,16,16,150,229,5,0,160,225
	.byte 1,16,128,224,20,32,150,229,5,0,160,225,2,0,128,224,4,32,150,229,12,48,150,229,51,255,47,225,20,16,150,229
	.byte 5,0,160,225,1,0,128,224,12,0,139,229,0,0,155,229,8,0,139,229,4,0,150,229,12,0,150,229,4,0,155,229
	.byte 0,0,144,229
bl _p_18

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 32,208,139,226,96,9,189,232,128,128,189,232

Lme_b:
.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
_System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator:

	.byte 128,64,45,233,13,112,160,225,112,13,45,233,24,208,77,226,13,176,160,225,0,0,139,229,0,0,155,229,0,0,144,229
bl _p_19

	.byte 0,160,160,225,0,0,154,229,7,96,128,226,7,96,198,227,6,208,77,224,0,96,141,226,0,0,155,229,8,0,139,229
	.byte 0,0,155,229,0,0,144,229
bl _p_20

	.byte 0,32,160,225,8,0,155,229,20,48,154,229,6,16,160,225,3,16,129,224,50,255,47,225,4,80,154,229,1,0,85,227
	.byte 23,0,0,10,2,0,85,227,25,0,0,10,0,0,155,229,0,0,144,229
bl _p_21
bl _p_8

	.byte 20,16,154,229,1,16,134,224,16,16,139,229,8,0,139,229,8,0,128,226,12,0,139,229,12,0,154,229,16,0,154,229
	.byte 0,0,155,229,0,0,144,229
bl _p_22

	.byte 0,32,160,225,12,0,155,229,16,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 8,0,155,229,0,64,160,225,8,0,0,234,20,0,154,229,0,0,134,224,0,64,144,229,4,0,0,234,8,16,154,229
	.byte 20,0,154,229,0,0,134,224,49,255,47,225,0,64,160,225,4,0,160,225,24,208,139,226,112,13,189,232,128,128,189,232

Lme_c:
.text
ut_13:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
_System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0:

	.byte 128,64,45,233,13,112,160,225,96,13,45,233,12,208,77,226,13,176,160,225,0,128,139,229,0,96,160,225,1,160,160,225
	.byte 0,0,155,229
bl _p_23

	.byte 0,80,160,225,0,0,149,229,0,0,160,227,4,0,139,229,4,0,149,229,0,0,134,224,0,160,128,229,166,4,160,225
	.byte 0,16,159,229,0,0,0,234
	.long _mono_aot_System_got - . -4
	.byte 1,16,159,231,1,0,128,224,1,16,160,227,0,16,192,229,8,0,149,229,0,0,134,224,1,16,224,227,0,16,128,229
	.byte 12,0,149,229,0,0,138,224,0,16,144,229,16,0,149,229,0,0,134,224,0,16,128,229,12,208,139,226,96,13,189,232
	.byte 128,128,189,232

Lme_d:
.text
ut_14:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
_System_Collections_Generic_Stack_1_Enumerator__0_Dispose:

	.byte 128,64,45,233,13,112,160,225,64,9,45,233,20,208,77,226,13,176,160,225,0,128,139,229,8,0,139,229,0,0,155,229
bl _p_24

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,4,0,139,229,4,16,150,229,8,0,155,229,1,0,128,224,0,16,224,227
	.byte 0,16,128,229,20,208,139,226,64,9,189,232,128,128,189,232

Lme_e:
.text
ut_15:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
_System_Collections_Generic_Stack_1_Enumerator__0_MoveNext:

	.byte 128,64,45,233,13,112,160,225,80,13,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,160,160,225,4,0,155,229
bl _p_25

	.byte 0,96,160,225,0,0,150,229,0,0,160,227,8,0,139,229,4,0,150,229,0,0,138,224,0,0,144,229,8,16,150,229
	.byte 1,16,138,224,0,16,145,229,12,32,150,229,2,16,129,224,0,16,145,229,1,0,80,225,42,0,0,26,16,0,150,229
	.byte 0,0,138,224,0,0,144,229,1,16,224,227,1,0,80,225,8,0,0,26,8,0,150,229,0,0,138,224,0,0,144,229
	.byte 20,16,150,229,1,0,128,224,0,16,144,229,16,0,150,229,0,0,138,224,0,16,128,229,16,0,150,229,0,0,138,224
	.byte 0,0,144,229,0,16,224,227,1,0,80,225,16,0,0,10,16,0,150,229,0,0,138,224,0,0,144,229,1,0,64,226
	.byte 0,32,160,225,0,0,139,229,16,16,150,229,1,16,138,224,0,32,129,229,0,16,224,227,1,0,80,225,0,0,160,19
	.byte 1,0,160,3,0,0,80,227,0,64,160,19,1,64,160,3,0,0,0,234,0,64,160,227,4,0,160,225,20,208,139,226
	.byte 80,13,189,232,128,128,189,232,195,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

Lme_f:
.text
ut_16:

	.byte 8,0,128,226
	b _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

.text
	.align 2
	.no_dead_strip _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
_System_Collections_Generic_Stack_1_Enumerator__0_get_Current:

	.byte 128,64,45,233,13,112,160,225,112,9,45,233,20,208,77,226,13,176,160,225,4,128,139,229,0,16,139,229,0,96,160,225
	.byte 4,0,155,229
bl _p_26

	.byte 0,80,160,225,0,0,149,229,7,64,128,226,7,64,196,227,4,208,77,224,0,64,141,226,4,0,149,229,0,0,134,224
	.byte 0,0,144,229,0,0,80,227,36,0,0,186,8,0,149,229,0,0,134,224,0,0,144,229,12,16,149,229,1,0,128,224
	.byte 0,0,144,229,4,16,149,229,1,16,134,224,0,16,145,229,12,32,144,229,1,0,82,225,28,0,0,155,16,32,149,229
	.byte 146,1,1,224,1,0,128,224,16,16,128,226,28,0,149,229,0,0,132,224,20,32,149,229,24,48,149,229,51,255,47,225
	.byte 28,0,149,229,0,0,132,224,12,0,139,229,0,0,155,229,8,0,139,229,20,0,149,229,24,0,149,229,4,0,155,229
bl _p_27

	.byte 0,32,160,225,8,0,155,229,12,16,155,229
bl _mono_gsharedvt_value_copy

	.byte 20,208,139,226,112,9,189,232,128,128,189,232,195,1,0,227,0,2,64,227
bl _mono_create_corlib_exception_0
bl _p_9

	.byte 14,16,160,225,0,0,159,229
bl _p_3

	.byte 189,1,0,2

Lme_10:
.text
	.align 3
methods_end:

	.long 0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl _System_Collections_Generic_Stack_1__ctor
bl _System_Collections_Generic_Stack_1_Push_T
bl _System_Collections_Generic_Stack_1_GetEnumerator
bl _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
bl _System_Collections_Generic_Stack_1_Enumerator_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator_get_Current
bl method_addresses
bl _System_Collections_Generic_Stack_1__0__ctor
bl _System_Collections_Generic_Stack_1__0_Push__0
bl _System_Collections_Generic_Stack_1__0_GetEnumerator
bl _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
bl _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
bl _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
bl _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
method_addresses_end:
.section __TEXT, __const
	.align 3
code_offsets:

	.long 0

.text
	.align 3
unbox_trampolines:

	.long 4
bl ut_4

	.long 5
bl ut_5

	.long 6
bl ut_6

	.long 7
bl ut_7

	.long 13
bl ut_13

	.long 14
bl ut_14

	.long 15
bl ut_15

	.long 16
bl ut_16
unbox_trampolines_end:

	.long 0
.section __TEXT, __const
	.align 3
method_info_offsets:

	.long 17,10,2,2
	.short 0, 14
	.byte 1,2,2,2,2,2,2,2,255,255,255,255,241,17,19,2,2,2,2,2,2
.section __TEXT, __const
	.align 3
extra_method_table:

	.long 19,0,0,0,0,0,0,0
	.long 0,0,0,0,0,60,10,0
	.long 92,12,19,114,13,0,162,16
	.long 0,130,14,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,44,9,0,0,0
	.long 0,0,0,0,76,11,0,0
	.long 0,0,146,15,0
.section __TEXT, __const
	.align 3
extra_method_info_offsets:

	.long 8,9,44,10,60,11,76,12
	.long 92,13,114,14,130,15,146,16
	.long 162
.section __TEXT, __const
	.align 3
class_name_table:

	.short 11, 1, 11, 3, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 2
	.short 0
.section __TEXT, __const
	.align 3
got_info_offsets:

	.long 4,10,1,2
	.short 0
	.byte 128,178,2,1,1
.section __TEXT, __const
	.align 3
ex_info_offsets:

	.long 17,10,2,2
	.short 0, 16
	.byte 131,248,38,124,52,56,53,40,109,255,255,255,250,48,134,28,134,85,128,201,75,101,86,59,128,165
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24,20,12,13,0,72,14,8,135,2,68,14,16,132
	.byte 4,136,3,142,1,68,14,32,18,12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56,18,12,13,0,72
	.byte 14,8,135,2,68,14,12,136,3,142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3
	.byte 142,1,68,14,32,22,12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32,20,12,13,0
	.byte 72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24,23,12,13,0,72,14,8,135,2,68,14,16,136,4,139
	.byte 3,142,1,68,14,32,68,13,11,25,12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56
	.byte 68,13,11,27,12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11,31
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11,29
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11,25,12,13
	.byte 0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11,29,12,13,0,72,14,8,135,2
	.byte 68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11,29,12,13,0,72,14,8,135,2,68,14
	.byte 28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
.section __TEXT, __const
	.align 3
class_info_offsets:

	.long 3,10,1,2
	.short 0
	.byte 137,111,7,5

.text
	.align 4
plt:
_mono_aot_System_plt:
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_1:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 16,207
	.no_dead_strip plt_System_Array_Resize_T_T____int
plt_System_Array_Resize_T_T____int:
_p_2:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 20,231
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 24,251
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_4:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 28,310
	.no_dead_strip plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T
plt_System_Collections_Generic_Stack_1_Enumerator_T__ctor_System_Collections_Generic_Stack_1_T:
_p_5:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 32,318
	.no_dead_strip plt_System_Collections_Generic_Stack_1_GetEnumerator
plt_System_Collections_Generic_Stack_1_GetEnumerator:
_p_6:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 36,337
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_7:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 40,356
	.no_dead_strip plt__jit_icall_mono_object_new_specific
plt__jit_icall_mono_object_new_specific:
_p_8:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 44,364
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_9:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 48,391
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 52,435
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 56,475
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_12:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 60,520
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_13:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 64,543
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_14:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 68,577
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_15:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 72,600
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_16:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 76,639
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_17:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 80,646
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_18:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 84,678
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_19:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 88,701
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_20:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 92,740
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_21:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 96,771
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_22:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 100,778
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_23:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 104,801
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_24:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 108,857
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_25:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 112,901
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_26:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 116,961
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_27:

	.byte 0,192,159,229,12,240,159,231
	.long _mono_aot_System_got - . + 120,1009
plt_end:
.section __TEXT, __const
	.align 3
image_table:

	.long 2
	.asciz "System"
	.asciz "2BE951C0-B6CC-4F66-8E36-3B6E4DBD0B46"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
	.asciz "mscorlib"
	.asciz "3F25736A-C127-4F21-A552-C7764350AE67"
	.asciz ""
	.asciz "7cec85d7bea7798e"
	.align 3

	.long 1,2,0,5,0
.data
	.align 3
_mono_aot_System_got:
	.space 128
got_end:
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "2BE951C0-B6CC-4F66-8E36-3B6E4DBD0B46"
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System"
.data
	.align 3
_mono_aot_file_info:

	.long 100,0
	.align 2
	.long _mono_aot_System_got
	.align 2
	.long methods
	.align 2
	.long 0
	.align 2
	.long blob
	.align 2
	.long class_name_table
	.align 2
	.long class_info_offsets
	.align 2
	.long method_info_offsets
	.align 2
	.long ex_info_offsets
	.align 2
	.long code_offsets
	.align 2
	.long method_addresses
	.align 2
	.long extra_method_info_offsets
	.align 2
	.long extra_method_table
	.align 2
	.long got_info_offsets
	.align 2
	.long methods_end
	.align 2
	.long unwind_info
	.align 2
	.long mem_end
	.align 2
	.long image_table
	.align 2
	.long plt
	.align 2
	.long plt_end
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
	.long 0
	.align 2
	.long globals
	.align 2
	.long assembly_name
	.align 2
	.long unbox_trampolines
	.align 2
	.long unbox_trampolines_end

	.long 4,128,28,17,10,387000831,0,2432
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,128,4,4,14
	.long 0,0,0,0,0
	.globl _mono_aot_module_System_info
	.align 2
_mono_aot_module_System_info:
	.align 2
	.long _mono_aot_file_info
.section __TEXT, __const
	.align 3
blob:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
	.byte 0,5,19,0,0,1,4,1,2,1,7,33,255,253,0,0,0,7,38,0,198,0,0,1,1,7,33,0,255,253,0,0
	.byte 0,7,38,0,198,0,0,2,1,7,33,0,255,253,0,0,0,7,38,0,198,0,0,3,1,7,33,0,255,253,0,0
	.byte 0,7,38,0,198,0,0,4,1,7,33,0,4,1,3,1,7,33,255,253,0,0,0,7,108,0,198,0,0,5,1,7
	.byte 33,0,255,253,0,0,0,7,108,0,198,0,0,6,1,7,33,0,255,253,0,0,0,7,108,0,198,0,0,7,1,7
	.byte 33,0,255,253,0,0,0,7,108,0,198,0,0,8,1,7,33,0,12,0,39,42,47,5,19,0,1,0,1,2,255,253
	.byte 0,0,0,1,2,0,198,0,0,2,1,7,128,183,0,35,128,190,140,16,255,253,0,0,0,2,129,124,1,1,198,0
	.byte 6,190,0,1,7,128,183,3,255,253,0,0,0,2,129,124,1,1,198,0,6,190,0,1,7,128,183,7,32,109,111,110
	.byte 111,95,97,114,99,104,95,116,104,114,111,119,95,99,111,114,108,105,98,95,101,120,99,101,112,116,105,111,110,0,255,253
	.byte 0,0,0,1,2,0,198,0,0,3,1,7,128,183,0,4,1,3,1,7,128,183,35,129,30,150,4,7,129,47,3,255
	.byte 253,0,0,0,7,129,47,0,198,0,0,5,1,7,128,183,0,3,3,255,253,0,0,0,1,2,0,198,0,0,4,1
	.byte 7,128,183,0,35,129,83,150,4,7,129,47,7,24,109,111,110,111,95,111,98,106,101,99,116,95,110,101,119,95,115,112
	.byte 101,99,105,102,105,99,0,7,25,109,111,110,111,95,97,114,99,104,95,116,104,114,111,119,95,101,120,99,101,112,116,105
	.byte 111,110,0,255,253,0,0,0,7,38,0,198,0,0,1,1,7,33,0,35,129,163,192,0,92,40,255,253,0,0,0,7
	.byte 38,0,198,0,0,1,1,7,33,0,0,255,253,0,0,0,7,38,0,198,0,0,2,1,7,33,0,35,129,203,192,0
	.byte 92,40,255,253,0,0,0,7,38,0,198,0,0,2,1,7,33,0,6,15,7,38,1,15,7,38,2,15,7,38,3,13
	.byte 7,33,14,7,33,22,7,33,35,129,203,140,16,255,253,0,0,0,2,129,124,1,1,198,0,6,190,0,1,7,33,35
	.byte 129,203,192,0,90,32,16,1,2,1,16,29,7,33,8,255,253,0,0,0,2,129,124,1,1,198,0,6,190,0,1,7
	.byte 33,35,129,203,150,2,7,33,255,253,0,0,0,7,38,0,198,0,0,3,1,7,33,0,35,130,72,192,0,92,40,255
	.byte 253,0,0,0,7,38,0,198,0,0,3,1,7,33,0,5,14,7,108,23,7,108,22,7,108,21,7,108,21,7,108,35
	.byte 130,72,150,4,7,108,35,130,72,192,0,90,32,32,1,1,21,1,2,1,7,33,255,253,0,0,0,7,108,0,198,0
	.byte 0,5,1,7,33,0,35,130,72,150,2,7,108,255,253,0,0,0,7,38,0,198,0,0,4,1,7,33,0,35,130,173
	.byte 192,0,92,40,255,253,0,0,0,7,38,0,198,0,0,4,1,7,33,0,5,19,7,108,24,7,108,14,7,108,22,7
	.byte 108,21,7,108,35,130,173,192,0,90,32,32,0,21,1,3,1,7,33,255,253,0,0,0,7,38,0,198,0,0,3,1
	.byte 7,33,0,35,130,173,150,4,7,108,35,130,173,150,2,7,108,255,253,0,0,0,7,108,0,198,0,0,5,1,7,33
	.byte 0,35,131,17,192,0,92,40,255,253,0,0,0,7,108,0,198,0,0,5,1,7,33,0,4,15,7,108,4,15,7,108
	.byte 5,15,7,38,3,15,7,108,6,255,253,0,0,0,7,108,0,198,0,0,6,1,7,33,0,35,131,73,192,0,92,40
	.byte 255,253,0,0,0,7,108,0,198,0,0,6,1,7,33,0,1,15,7,108,5,255,253,0,0,0,7,108,0,198,0,0
	.byte 7,1,7,33,0,35,131,117,192,0,92,40,255,253,0,0,0,7,108,0,198,0,0,7,1,7,33,0,5,15,7,108
	.byte 6,15,7,108,4,15,7,38,3,15,7,108,5,15,7,38,2,255,253,0,0,0,7,108,0,198,0,0,8,1,7,33
	.byte 0,35,131,177,192,0,92,40,255,253,0,0,0,7,108,0,198,0,0,8,1,7,33,0,7,15,7,108,5,15,7,108
	.byte 4,15,7,38,1,13,7,33,14,7,33,22,7,33,21,7,33,35,131,177,150,2,7,33,3,0,0,1,13,0,17,255
	.byte 253,0,0,0,1,2,0,198,0,0,1,1,7,128,183,0,0,12,20,0,32,208,0,0,13,0,0,1,7,20,3,19
	.byte 0,1,13,8,17,255,253,0,0,0,1,2,0,198,0,0,2,1,7,128,183,0,0,98,128,220,28,128,248,208,0,0
	.byte 13,12,208,0,0,13,8,208,0,0,13,0,0,36,1,28,5,4,0,4,6,8,6,8,7,8,0,4,6,8,0,4
	.byte 0,4,6,8,255,255,255,255,250,4,11,4,0,4,5,4,2,4,7,8,5,4,1,8,0,4,0,4,0,8,0,4
	.byte 7,8,6,4,1,4,6,8,7,8,5,4,1,4,2,4,1,4,7,4,0,8,0,4,6,8,3,40,0,1,13,28
	.byte 17,255,253,0,0,0,1,2,0,198,0,0,3,1,7,128,183,0,0,26,128,184,36,128,196,208,0,0,13,28,0,7
	.byte 1,36,0,4,0,4,0,32,0,4,0,4,6,100,3,59,0,1,13,12,17,255,253,0,0,0,1,2,0,198,0,0
	.byte 4,1,7,128,183,0,0,23,120,24,128,132,208,0,0,13,12,0,6,1,24,0,4,5,8,0,4,0,4,6,76,5
	.byte 19,0,1,0,1,3,3,78,0,1,13,0,17,255,253,0,0,0,1,3,0,198,0,0,5,1,7,132,255,0,0,27
	.byte 80,28,92,10,6,0,10,2,28,0,4,0,4,0,16,0,8,0,4,8,4,7,4,5,4,6,4,3,0,0,1,13
	.byte 0,17,255,253,0,0,0,1,3,0,198,0,0,6,1,7,132,255,0,0,14,36,32,48,208,0,0,13,4,0,2,2
	.byte 32,6,4,3,101,0,1,13,4,17,255,253,0,0,0,1,3,0,198,0,0,7,1,7,132,255,0,0,83,128,148,24
	.byte 128,176,10,208,0,0,13,0,0,31,1,24,6,4,5,4,5,4,0,4,12,4,7,8,0,4,7,4,5,4,5,4
	.byte 6,4,6,8,0,4,7,4,6,4,1,4,1,4,1,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255
	.byte 255,255,182,16,0,8,5,4,0,4,70,255,255,255,255,228,3,124,0,1,13,0,17,255,253,0,0,0,1,3,0,198
	.byte 0,0,8,1,7,132,255,0,0,50,76,24,120,10,0,18,1,24,6,4,0,4,12,4,5,4,6,4,5,4,0,4
	.byte 0,4,0,4,0,4,0,4,0,4,255,255,255,255,233,16,0,8,5,4,0,4,24,255,255,255,255,228,3,128,145,0
	.byte 1,11,8,16,255,253,0,0,0,7,38,0,198,0,0,1,1,7,33,0,1,1,1,0,28,52,28,64,208,0,0,11
	.byte 8,1,208,0,0,11,0,208,0,0,11,4,4,0,28,0,4,0,8,7,12,3,128,169,0,1,11,16,16,255,253,0
	.byte 0,0,7,38,0,198,0,0,2,1,7,33,0,1,1,1,0,128,171,129,180,32,129,224,255,64,0,0,11,20,208,0
	.byte 0,11,16,208,0,0,11,0,1,10,208,0,0,11,4,69,0,32,0,4,0,4,0,4,1,16,0,4,0,4,5,4
	.byte 0,4,6,8,0,4,0,4,6,8,0,4,0,4,7,8,0,4,6,8,0,4,0,4,0,4,6,8,0,4,0,4
	.byte 255,255,255,255,250,4,11,4,0,4,5,8,2,4,7,8,0,4,0,4,5,4,1,12,0,4,0,12,0,4,0,4
	.byte 0,8,0,12,6,8,1,4,0,4,0,4,6,4,1,4,0,4,0,4,6,8,0,4,0,4,6,8,1,4,0,4
	.byte 0,4,5,4,1,4,2,4,1,4,0,4,0,4,7,4,0,4,0,4,0,4,0,4,0,4,0,4,6,56,3,128
	.byte 195,0,1,11,4,16,255,253,0,0,0,7,38,0,198,0,0,3,1,7,33,0,1,1,1,0,46,129,4,32,129,16
	.byte 208,0,0,11,4,1,6,5,16,0,32,0,4,0,4,0,4,0,4,1,28,0,4,0,32,0,0,0,8,0,12,0
	.byte 4,0,4,0,16,0,4,6,100,3,128,223,0,1,11,0,16,255,253,0,0,0,7,38,0,198,0,0,4,1,7,33
	.byte 0,1,1,1,0,72,128,252,28,129,8,208,0,0,11,0,1,10,6,29,0,28,0,4,0,4,0,4,0,4,1,28
	.byte 0,4,0,4,0,20,5,4,0,4,0,4,0,4,0,4,0,8,0,4,0,4,0,68,0,4,0,4,0,0,0,4
	.byte 0,4,0,4,0,4,0,12,0,4,5,4,1,4,3,128,255,0,1,11,0,16,255,253,0,0,0,7,108,0,198,0
	.byte 0,5,1,7,33,0,1,1,1,0,57,128,140,36,128,152,10,6,1,5,208,0,0,11,4,21,0,36,0,4,0,4
	.byte 2,12,0,4,0,4,0,4,0,4,0,16,0,8,0,4,8,0,0,4,0,8,7,4,0,4,0,4,5,4,0,4
	.byte 0,4,6,4,3,129,29,0,1,11,0,16,255,253,0,0,0,7,108,0,198,0,0,6,1,7,33,0,1,1,1,0
	.byte 30,72,32,84,208,0,0,11,8,1,6,208,0,0,11,4,7,0,32,0,4,0,4,2,12,0,8,0,8,6,4,3
	.byte 129,55,0,1,11,4,16,255,253,0,0,0,7,108,0,198,0,0,7,1,7,33,0,1,1,1,0,128,135,129,0,32
	.byte 129,28,10,208,0,0,11,0,1,6,208,0,0,11,8,54,0,32,0,4,0,4,1,12,0,4,0,4,6,4,0,4
	.byte 0,4,5,4,0,4,0,4,5,4,0,4,12,4,0,4,0,4,7,8,0,4,7,4,0,4,0,4,5,4,0,4
	.byte 0,4,5,4,0,4,0,4,6,4,0,4,0,4,6,8,0,4,7,4,0,4,0,4,6,4,1,4,1,4,1,4
	.byte 0,4,0,4,7,8,0,4,3,8,0,4,2,8,2,4,1,4,255,255,255,255,182,16,0,8,5,4,0,4,70,255
	.byte 255,255,255,228,3,129,85,0,1,11,4,16,255,253,0,0,0,7,108,0,198,0,0,8,1,7,33,0,1,1,1,0
	.byte 78,128,220,36,129,8,6,1,5,4,30,0,36,0,4,0,4,0,4,1,16,0,4,0,4,6,4,0,4,12,4,0
	.byte 4,0,4,5,4,0,4,0,4,6,4,0,4,0,4,5,4,0,4,0,4,0,4,0,4,0,4,0,4,255,255,255
	.byte 255,233,88,0,8,5,4,0,4,24,255,255,255,255,228,0,128,144,8,0,0,1,255,255,255,255,255,255,255,255,255,255
	.byte 115,103,101,110,0
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
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 8,7
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
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 8,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 12,16
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM11=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,8,0,7
	.asciz "System_Int32"

LDIFF_SYM12=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM16=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM17=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM19=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2
	.asciz "System.Collections.Generic.Stack`1:.ctor"
	.long _System_Collections_Generic_Stack_1__ctor
	.long Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde0_end - Lfde0_start
	.long LDIFF_SYM23
Lfde0_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__ctor

LDIFF_SYM24=Lme_0 - _System_Collections_Generic_Stack_1__ctor
	.long LDIFF_SYM24
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:Push"
	.long _System_Collections_Generic_Stack_1_Push_T
	.long Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,125,8,3
	.asciz "item"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,125,12,11
	.asciz ""

LDIFF_SYM27=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM28=Lfde1_end - Lfde1_start
	.long LDIFF_SYM28
Lfde1_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Push_T

LDIFF_SYM29=Lme_1 - _System_Collections_Generic_Stack_1_Push_T
	.long LDIFF_SYM29
	.byte 12,13,0,72,14,8,135,2,68,14,16,132,4,136,3,142,1,68,14,32
	.align 2
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:GetEnumerator"
	.long _System_Collections_Generic_Stack_1_GetEnumerator
	.long Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,125,28,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM31=Lfde2_end - Lfde2_start
	.long LDIFF_SYM31
Lfde2_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

LDIFF_SYM32=Lme_2 - _System_Collections_Generic_Stack_1_GetEnumerator
	.long LDIFF_SYM32
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,56
	.align 2
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM33=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,125,12,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM34=Lfde3_end - Lfde3_start
	.long LDIFF_SYM34
Lfde3_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM35=Lme_3 - _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM35
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,32
	.align 2
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM36=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM37=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM40=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_4:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM44=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,6
	.asciz "idx"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,4,6
	.asciz "_version"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,8,0,7
	.asciz "_Enumerator"

LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM51=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde4_end - Lfde4_start
	.long LDIFF_SYM52
Lfde4_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

LDIFF_SYM53=Lme_4 - _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T
	.long LDIFF_SYM53
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,125,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde5_end - Lfde5_start
	.long LDIFF_SYM55
Lfde5_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

LDIFF_SYM56=Lme_5 - _System_Collections_Generic_Stack_1_Enumerator_Dispose
	.long LDIFF_SYM56
	.byte 12,13,0,72,14,8,135,2,68,14,12,136,3,142,1,68,14,24
	.align 2
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM57=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 1,90,11
	.asciz ""

LDIFF_SYM58=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,125,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde6_end - Lfde6_start
	.long LDIFF_SYM59
Lfde6_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

LDIFF_SYM60=Lme_6 - _System_Collections_Generic_Stack_1_Enumerator_MoveNext
	.long LDIFF_SYM60
	.byte 12,13,0,72,14,8,135,2,68,14,20,133,5,136,4,138,3,142,1,68,14,32
	.align 2
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM62=Lfde7_end - Lfde7_start
	.long LDIFF_SYM62
Lfde7_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

LDIFF_SYM63=Lme_7 - _System_Collections_Generic_Stack_1_Enumerator_get_Current
	.long LDIFF_SYM63
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,138,3,142,1,68,14,24
	.align 2
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Stack`1"

	.byte 20,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,6
	.asciz "_array"

LDIFF_SYM65=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,8,6
	.asciz "_size"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM67=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,16,0,7
	.asciz "System_Collections_Generic_Stack`1"

LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1__0__ctor
	.long Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM71=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde8_end - Lfde8_start
	.long LDIFF_SYM72
Lfde8_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0__ctor

LDIFF_SYM73=Lme_9 - _System_Collections_Generic_Stack_1__0__ctor
	.long LDIFF_SYM73
	.byte 12,13,0,72,14,8,135,2,68,14,16,136,4,139,3,142,1,68,14,32,68,13,11
	.align 2
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:Push"
	.long _System_Collections_Generic_Stack_1__0_Push__0
	.long Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM74=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,123,16,3
	.asciz "item"

LDIFF_SYM75=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 1,80,11
	.asciz ""

LDIFF_SYM76=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde9_end - Lfde9_start
	.long LDIFF_SYM77
Lfde9_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_Push__0

LDIFF_SYM78=Lme_a - _System_Collections_Generic_Stack_1__0_Push__0
	.long LDIFF_SYM78
	.byte 12,13,0,72,14,8,135,2,68,14,20,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,123,4,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

LDIFF_SYM81=Lme_b - _System_Collections_Generic_Stack_1__0_GetEnumerator
	.long LDIFF_SYM81
	.byte 12,13,0,72,14,8,135,2,68,14,24,133,6,134,5,136,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1<!0>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde11_end - Lfde11_start
	.long LDIFF_SYM83
Lfde11_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM84=Lme_c - _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM84
	.byte 12,13,0,72,14,8,135,2,68,14,32,132,8,133,7,134,6,136,5,138,4,139,3,142,1,68,14,56,68,13,11
	.align 2
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "_Enumerator"

	.byte 20,16
LDIFF_SYM85=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "parent"

LDIFF_SYM86=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,8,6
	.asciz "idx"

LDIFF_SYM87=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,12,6
	.asciz "_version"

LDIFF_SYM88=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,16,0,7
	.asciz "_Enumerator"

LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:.ctor"
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM92=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,86,3
	.asciz "t"

LDIFF_SYM93=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,90,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde12_end - Lfde12_start
	.long LDIFF_SYM94
Lfde12_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

LDIFF_SYM95=Lme_d - _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0
	.long LDIFF_SYM95
	.byte 12,13,0,72,14,8,135,2,68,14,28,133,7,134,6,136,5,138,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:Dispose"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,123,8,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde13_end - Lfde13_start
	.long LDIFF_SYM97
Lfde13_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

LDIFF_SYM98=Lme_e - _System_Collections_Generic_Stack_1_Enumerator__0_Dispose
	.long LDIFF_SYM98
	.byte 12,13,0,72,14,8,135,2,68,14,20,134,5,136,4,139,3,142,1,68,14,40,68,13,11
	.align 2
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:MoveNext"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM99=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,90,11
	.asciz ""

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,123,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde14_end - Lfde14_start
	.long LDIFF_SYM101
Lfde14_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

LDIFF_SYM102=Lme_f - _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext
	.long LDIFF_SYM102
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,134,6,136,5,138,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Stack`1/Enumerator<!0>:get_Current"
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,86,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde15_end - Lfde15_start
	.long LDIFF_SYM104
Lfde15_start:

	.long 0
	.align 2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

LDIFF_SYM105=Lme_10 - _System_Collections_Generic_Stack_1_Enumerator__0_get_Current
	.long LDIFF_SYM105
	.byte 12,13,0,72,14,8,135,2,68,14,28,132,7,133,6,134,5,136,4,139,3,142,1,68,14,48,68,13,11
	.align 2
Lfde15_end:

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
	.asciz "///Library/Frameworks/Xamarin.iOS.framework/Versions/7.9.4.9/src/mono/mcs/class/System/System.Collections.Generic"

	.byte 0
	.asciz "<unknown>"

	.byte 0,0,0
	.asciz "Stack.cs"

	.byte 1,0,0,0
Ldebug_line_header_end:
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__ctor

	.byte 3,51,4,2,1,3,51,2,20,1,2,12,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Push_T

	.byte 3,130,1,4,2,1,3,130,1,2,28,1,3,1,2,44,1,3,2,2,212,0,1,244,2,204,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_GetEnumerator

	.byte 3,178,1,4,2,1,3,178,1,2,36,1,2,160,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,2,1,3,183,1,2,24,1,2,236,0,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__ctor_System_Collections_Generic_Stack_1_T

	.byte 3,205,1,4,2,1,3,205,1,2,28,1,3,1,2,40,1,75,2,20,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_Dispose

	.byte 3,214,1,4,2,1,3,214,1,2,32,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_MoveNext

	.byte 3,219,1,4,2,1,3,219,1,2,24,1,8,63,243,188,3,123,2,216,0,1,2,16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator_get_Current

	.byte 3,230,1,4,2,1,3,230,1,2,24,1,189,3,126,2,52,1,2,32,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0__ctor

	.byte 3,51,4,2,1,3,51,2,28,1,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_Push__0

	.byte 3,130,1,4,2,1,3,130,1,2,32,1,3,1,2,224,0,1,3,2,2,136,1,1,3,2,2,36,1,2,180,1
	.byte 1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_GetEnumerator

	.byte 3,178,1,4,2,1,3,178,1,2,32,1,2,240,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1__0_System_Collections_Generic_IEnumerable_T_GetEnumerator

	.byte 3,183,1,4,2,1,3,183,1,2,28,1,2,236,1,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0__ctor_System_Collections_Generic_Stack_1__0

	.byte 3,205,1,4,2,1,3,205,1,2,36,1,3,1,2,192,0,1,243,2,36,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_Dispose

	.byte 3,214,1,4,2,1,3,214,1,2,32,1,2,52,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_MoveNext

	.byte 3,219,1,4,2,1,3,219,1,2,32,1,3,3,2,192,0,1,8,117,3,2,2,36,1,3,123,2,240,0,1,2
	.byte 16,1,0,1,1
.section __DWARF, __debug_line,regular,debug

	.byte 0,5,2
	.long _System_Collections_Generic_Stack_1_Enumerator__0_get_Current

	.byte 3,230,1,4,2,1,3,230,1,2,36,1,3,3,2,48,1,3,126,2,148,1,1,2,32,1,0,1,1,0,1,1
Ldebug_line_end:
.text
	.align 3
mem_end: