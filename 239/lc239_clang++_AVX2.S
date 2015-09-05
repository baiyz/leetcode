	.section	__TEXT,__text,regular,pure_instructions
	.macosx_version_min 10, 10
	.section	__TEXT,__literal8,8byte_literals
	.align	3
LCPI0_0:
	.quad	4696837146684686336     ## double 1.0E+6
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.align	4, 0x90
_main:                                  ## @main
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin0:
	.cfi_lsda 16, Lexception0
## BB#0:
	pushq	%rbp
Ltmp154:
	.cfi_def_cfa_offset 16
Ltmp155:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp156:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$792, %rsp              ## imm = 0x318
Ltmp157:
	.cfi_offset %rbx, -56
Ltmp158:
	.cfi_offset %r12, -48
Ltmp159:
	.cfi_offset %r13, -40
Ltmp160:
	.cfi_offset %r14, -32
Ltmp161:
	.cfi_offset %r15, -24
	movq	%rsi, -784(%rbp)        ## 8-byte Spill
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-200(%rbp), %r12
	leaq	-608(%rbp), %r14
	movq	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -616(%rbp)
	addq	$64, %rax
	movq	%rax, -200(%rbp)
Ltmp0:
	movq	%r12, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp1:
## BB#1:
	movq	$0, -64(%rbp)
	movl	$-1, -56(%rbp)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %r13
	leaq	24(%r13), %r15
	movq	%r15, -616(%rbp)
	addq	$64, %r13
	movq	%r13, -200(%rbp)
Ltmp3:
	movq	%r14, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Ltmp4:
## BB#2:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
	cmpq	$0, -488(%rbp)
	jne	LBB0_8
## BB#3:
Ltmp6:
	leaq	L_.str(%rip), %rdi
	leaq	L_.str9(%rip), %rsi
	callq	_fopen
Ltmp7:
## BB#4:                                ## %.noexc
	movq	%rax, -488(%rbp)
	testq	%rax, %rax
	je	LBB0_8
## BB#5:
	movl	$16, -216(%rbp)
	movq	-616(%rbp), %rax
	leaq	-616(%rbp), %rdi
	addq	-24(%rax), %rdi
Ltmp8:
	xorl	%esi, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp9:
	jmp	LBB0_9
LBB0_8:
	movq	-616(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-616(%rbp,%rax), %rdi
	movl	-584(%rbp,%rax), %esi
	orl	$4, %esi
Ltmp10:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp11:
LBB0_9:                                 ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj.exit
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, %rbx
Ltmp12:
	leaq	-728(%rbp), %rdi
	leaq	-688(%rbp), %rsi
	callq	__ZN4Test8generateEv
Ltmp13:
## BB#10:
	movq	%rbx, -816(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, -808(%rbp)        ## 8-byte Spill
Ltmp15:
	leaq	-752(%rbp), %rdi
	leaq	-696(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movl	$13, %ecx
	callq	__ZN8Solution16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
Ltmp16:
## BB#11:
	movq	%r15, -792(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, %r14
Ltmp18:
	leaq	-776(%rbp), %rdi
	leaq	-704(%rbp), %rsi
	leaq	-728(%rbp), %rdx
	movl	$13, %ecx
	callq	__ZN6Answer16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
Ltmp19:
## BB#12:
	movq	%r13, -800(%rbp)        ## 8-byte Spill
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	-752(%rbp), %rdx
	movq	-744(%rbp), %rbx
	movq	%rbx, %rsi
	subq	%rdx, %rsi
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rdi
	subq	%rcx, %rdi
	cmpq	%rdi, %rsi
	jne	LBB0_24
## BB#13:                               ## %.preheader
	movq	%r14, -824(%rbp)        ## 8-byte Spill
	movq	%rax, -832(%rbp)        ## 8-byte Spill
	cmpq	%rdx, %rbx
	je	LBB0_48
## BB#14:                               ## %.lr.ph
	xorl	%ebx, %ebx
	leaq	-672(%rbp), %r14
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %r15
	jmp	LBB0_15
	.align	4, 0x90
LBB0_47:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit40._crit_edge
                                        ##   in Loop: Header=BB0_15 Depth=1
	movq	-776(%rbp), %rcx
LBB0_15:                                ## =>This Inner Loop Header: Depth=1
	movl	(%rdx,%rbx,4), %esi
	cmpl	(%rcx,%rbx,4), %esi
	jne	LBB0_16
## BB#40:                               ##   in Loop: Header=BB0_15 Depth=1
Ltmp51:
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %r12
Ltmp52:
## BB#41:                               ##   in Loop: Header=BB0_15 Depth=1
	movq	(%r12), %rax
	movq	-24(%rax), %rsi
	addq	%r12, %rsi
Ltmp53:
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp54:
## BB#42:                               ## %.noexc45
                                        ##   in Loop: Header=BB0_15 Depth=1
Ltmp55:
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp56:
## BB#43:                               ##   in Loop: Header=BB0_15 Depth=1
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp57:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r13b
Ltmp58:
## BB#44:                               ## %.noexc41
                                        ##   in Loop: Header=BB0_15 Depth=1
	movq	%r14, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp60:
	movsbl	%r13b, %esi
	movq	%r12, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp61:
## BB#45:                               ## %.noexc42
                                        ##   in Loop: Header=BB0_15 Depth=1
Ltmp62:
	movq	%r12, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp63:
## BB#46:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit40
                                        ##   in Loop: Header=BB0_15 Depth=1
	incq	%rbx
	movq	-752(%rbp), %rdx
	movq	-744(%rbp), %rcx
	subq	%rdx, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %rbx
	jb	LBB0_47
LBB0_48:                                ## %._crit_edge
	callq	__ZNSt3__16chrono12system_clock3nowEv
	movq	%rax, %r14
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	callq	_strlen
Ltmp65:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	leaq	-200(%rbp), %r12
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp66:
## BB#49:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit54
Ltmp67:
	leaq	L_.str4(%rip), %rsi
	movl	$18, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
Ltmp68:
## BB#50:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit56
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp69:
	leaq	-656(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp70:
## BB#51:                               ## %.noexc125
Ltmp71:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-656(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp72:
## BB#52:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp73:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp74:
## BB#53:                               ## %.noexc59
	leaq	-656(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp76:
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp77:
## BB#54:                               ## %.noexc60
Ltmp78:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp79:
## BB#55:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit58
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	callq	_strlen
Ltmp80:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp81:
## BB#56:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit64
Ltmp82:
	leaq	L_.str5(%rip), %rsi
	movl	$36, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp83:
## BB#57:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit66
	movq	-808(%rbp), %rcx        ## 8-byte Reload
	subq	-816(%rbp), %rcx        ## 8-byte Folded Reload
	vcvtsi2sdq	%rcx, %xmm0, %xmm0
	vdivsd	LCPI0_0(%rip), %xmm0, %xmm0
Ltmp84:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
Ltmp85:
## BB#58:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp86:
	leaq	-648(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp87:
## BB#59:                               ## %.noexc129
Ltmp88:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-648(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp89:
## BB#60:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp90:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp91:
## BB#61:                               ## %.noexc69
	leaq	-648(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp93:
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp94:
## BB#62:                               ## %.noexc70
Ltmp95:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp96:
## BB#63:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit68
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	callq	_strlen
Ltmp97:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp98:
## BB#64:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit74
Ltmp99:
	leaq	L_.str6(%rip), %rsi
	movl	$36, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp100:
## BB#65:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit76
	movq	-824(%rbp), %rcx        ## 8-byte Reload
	subq	-808(%rbp), %rcx        ## 8-byte Folded Reload
	vcvtsi2sdq	%rcx, %xmm0, %xmm0
	vdivsd	LCPI0_0(%rip), %xmm0, %xmm0
Ltmp101:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
Ltmp102:
## BB#66:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp103:
	leaq	-640(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp104:
## BB#67:                               ## %.noexc133
Ltmp105:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-640(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp106:
## BB#68:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp107:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp108:
## BB#69:                               ## %.noexc79
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp110:
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp111:
## BB#70:                               ## %.noexc80
Ltmp112:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp113:
## BB#71:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit78
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	callq	_strlen
Ltmp114:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp115:
## BB#72:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit84
Ltmp116:
	leaq	L_.str7(%rip), %rsi
	movl	$36, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp117:
## BB#73:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit86
	movq	-832(%rbp), %rcx        ## 8-byte Reload
	subq	-824(%rbp), %rcx        ## 8-byte Folded Reload
	vcvtsi2sdq	%rcx, %xmm0, %xmm0
	vdivsd	LCPI0_0(%rip), %xmm0, %xmm0
Ltmp118:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
Ltmp119:
## BB#74:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp120:
	leaq	-632(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp121:
## BB#75:                               ## %.noexc137
Ltmp122:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-632(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp123:
## BB#76:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp124:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r15b
Ltmp125:
## BB#77:                               ## %.noexc89
	leaq	-632(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp127:
	movsbl	%r15b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp128:
## BB#78:                               ## %.noexc90
Ltmp129:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp130:
## BB#79:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit88
	movq	-784(%rbp), %rax        ## 8-byte Reload
	movq	(%rax), %rbx
	movq	%rbx, %rdi
	callq	_strlen
Ltmp131:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp132:
## BB#80:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit94
Ltmp133:
	leaq	L_.str8(%rip), %rsi
	movl	$36, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp134:
## BB#81:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit96
	subq	-832(%rbp), %r14        ## 8-byte Folded Reload
	vcvtsi2sdq	%r14, %xmm0, %xmm0
	vdivsd	LCPI0_0(%rip), %xmm0, %xmm0
Ltmp135:
	movq	%rax, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEd
	movq	%rax, %rbx
Ltmp136:
## BB#82:
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp137:
	leaq	-624(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp138:
## BB#83:                               ## %.noexc141
Ltmp139:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-624(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp140:
## BB#84:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp141:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp142:
## BB#85:                               ## %.noexc99
	leaq	-624(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp144:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp145:
## BB#86:                               ## %.noexc100
Ltmp146:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp147:
## BB#87:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit98
	movq	-488(%rbp), %rbx
	testq	%rbx, %rbx
	je	LBB0_91
## BB#88:
	movq	-608(%rbp), %rax
	movq	48(%rax), %rax
Ltmp148:
	leaq	-608(%rbp), %rdi
	callq	*%rax
	movl	%eax, %r15d
Ltmp149:
## BB#89:
	movq	%rbx, %rdi
	callq	_fclose
	testl	%eax, %eax
	jne	LBB0_91
## BB#90:
	xorl	%r14d, %r14d
	movq	$0, -488(%rbp)
	testl	%r15d, %r15d
	je	LBB0_92
LBB0_91:                                ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv.exit.thread.i
	movq	-616(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-616(%rbp,%rax), %rdi
	movl	-584(%rbp,%rax), %esi
	orl	$4, %esi
	xorl	%r14d, %r14d
Ltmp151:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp152:
	jmp	LBB0_92
LBB0_24:
Ltmp21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str1(%rip), %rsi
	movl	$30, %edx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
Ltmp22:
## BB#25:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp23:
	leaq	-680(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp24:
## BB#26:                               ## %.noexc28
Ltmp25:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-680(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp26:
## BB#27:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp27:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp28:
## BB#28:                               ## %.noexc19
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp30:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp31:
## BB#29:                               ## %.noexc20
	movl	$-1, %r14d
Ltmp32:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp33:
	jmp	LBB0_92
LBB0_16:
Ltmp34:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str2(%rip), %rsi
	movl	$29, %edx
	leaq	-200(%rbp), %r12
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Ltmp35:
## BB#17:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit30
Ltmp36:
	movq	%rax, %rdi
	movl	%ebx, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
Ltmp37:
## BB#18:
Ltmp38:
	leaq	L_.str3(%rip), %rsi
	movl	$10, %edx
	movq	%rax, %rdi
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	movq	%rax, %rbx
Ltmp39:
## BB#19:                               ## %_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc.exit32
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp40:
	leaq	-664(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp41:
## BB#20:                               ## %.noexc49
Ltmp42:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-664(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp43:
## BB#21:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp44:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r14b
Ltmp45:
## BB#22:                               ## %.noexc35
	leaq	-664(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp47:
	movsbl	%r14b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp48:
## BB#23:                               ## %.noexc36
	movl	$-2, %r14d
Ltmp49:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp50:
LBB0_92:                                ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
	movq	-776(%rbp), %rdi
	testq	%rdi, %rdi
	movq	-792(%rbp), %r15        ## 8-byte Reload
	je	LBB0_96
## BB#93:
	movq	-768(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_95
## BB#94:                               ## %.lr.ph.i.i.i.i.i110
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -768(%rbp)
LBB0_95:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i111
	callq	__ZdlPv
LBB0_96:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit112
	movq	-752(%rbp), %rdi
	testq	%rdi, %rdi
	leaq	-608(%rbp), %rbx
	je	LBB0_100
## BB#97:
	movq	-744(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_99
## BB#98:                               ## %.lr.ph.i.i.i.i.i116
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -744(%rbp)
LBB0_99:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i117
	callq	__ZdlPv
LBB0_100:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit118
	movq	-728(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_104
## BB#101:
	movq	-720(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_103
## BB#102:                              ## %.lr.ph.i.i.i.i.i122
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -720(%rbp)
LBB0_103:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i123
	callq	__ZdlPv
LBB0_104:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit124
	movq	%r15, -616(%rbp)
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r12, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB0_126
## BB#105:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit124
	movl	%r14d, %eax
	addq	$792, %rsp              ## imm = 0x318
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB0_126:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit124
	callq	___stack_chk_fail
LBB0_32:                                ## %.loopexit
Ltmp64:
	jmp	LBB0_34
LBB0_33:                                ## %.nonloopexit
Ltmp153:
LBB0_34:                                ## %.body
	movq	%rax, %r14
	jmp	LBB0_35
LBB0_119:
Ltmp59:
	movq	%rax, %r14
	leaq	-672(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB0_35:                                ## %.body
	movq	-776(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_107
## BB#36:
	movq	-768(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_38
## BB#37:                               ## %.lr.ph.i.i.i.i.i25
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -768(%rbp)
LBB0_38:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i26
	callq	__ZdlPv
LBB0_107:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit27
	movq	-752(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_111
## BB#108:
	movq	-744(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_110
## BB#109:                              ## %.lr.ph.i.i.i.i.i12
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -744(%rbp)
LBB0_110:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i13
	callq	__ZdlPv
LBB0_111:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit14
	movq	-728(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB0_115
## BB#112:
	movq	-720(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB0_114
## BB#113:                              ## %.lr.ph.i.i.i.i.i
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -720(%rbp)
LBB0_114:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB0_115:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	-792(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-800(%rbp), %rax        ## 8-byte Reload
	movq	%rax, -200(%rbp)
	leaq	-608(%rbp), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-200(%rbp), %rdi
LBB0_116:                               ## %unwind_resume
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB0_30:
Ltmp14:
	movq	%r15, -792(%rbp)        ## 8-byte Spill
	movq	%r13, -800(%rbp)        ## 8-byte Spill
	movq	%rax, %r14
	jmp	LBB0_115
LBB0_117:
Ltmp2:
	movq	%r12, %rbx
	movq	%rax, %r14
	movq	%rbx, %rdi
	jmp	LBB0_116
LBB0_6:
Ltmp5:
	movq	%r12, %rbx
	movq	%rax, %r14
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%rbx, %rdi
	jmp	LBB0_116
LBB0_31:
Ltmp17:
	movq	%r15, -792(%rbp)        ## 8-byte Spill
	movq	%r13, -800(%rbp)        ## 8-byte Spill
	movq	%rax, %r14
	jmp	LBB0_111
LBB0_106:
Ltmp20:
	movq	%r13, -800(%rbp)        ## 8-byte Spill
	movq	%rax, %r14
	jmp	LBB0_107
LBB0_118:
Ltmp29:
	movq	%rax, %r14
	leaq	-680(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_120:
Ltmp75:
	movq	%rax, %r14
	leaq	-656(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_121:
Ltmp92:
	movq	%rax, %r14
	leaq	-648(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_122:
Ltmp109:
	movq	%rax, %r14
	leaq	-640(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_123:
Ltmp126:
	movq	%rax, %r14
	leaq	-632(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_124:
Ltmp143:
	movq	%rax, %r14
	leaq	-624(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_39:
Ltmp46:
	movq	%rax, %r14
	leaq	-664(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	jmp	LBB0_35
LBB0_125:                               ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit1.i.i
Ltmp150:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_fclose
	jmp	LBB0_35
	.cfi_endproc
Leh_func_end0:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table0:
Lexception0:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\325\202\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\322\002"              ## Call site table length
Lset0 = Ltmp0-Leh_func_begin0           ## >> Call Site 1 <<
	.long	Lset0
Lset1 = Ltmp1-Ltmp0                     ##   Call between Ltmp0 and Ltmp1
	.long	Lset1
Lset2 = Ltmp2-Leh_func_begin0           ##     jumps to Ltmp2
	.long	Lset2
	.byte	0                       ##   On action: cleanup
Lset3 = Ltmp3-Leh_func_begin0           ## >> Call Site 2 <<
	.long	Lset3
Lset4 = Ltmp4-Ltmp3                     ##   Call between Ltmp3 and Ltmp4
	.long	Lset4
Lset5 = Ltmp5-Leh_func_begin0           ##     jumps to Ltmp5
	.long	Lset5
	.byte	0                       ##   On action: cleanup
Lset6 = Ltmp6-Leh_func_begin0           ## >> Call Site 3 <<
	.long	Lset6
Lset7 = Ltmp13-Ltmp6                    ##   Call between Ltmp6 and Ltmp13
	.long	Lset7
Lset8 = Ltmp14-Leh_func_begin0          ##     jumps to Ltmp14
	.long	Lset8
	.byte	0                       ##   On action: cleanup
Lset9 = Ltmp15-Leh_func_begin0          ## >> Call Site 4 <<
	.long	Lset9
Lset10 = Ltmp16-Ltmp15                  ##   Call between Ltmp15 and Ltmp16
	.long	Lset10
Lset11 = Ltmp17-Leh_func_begin0         ##     jumps to Ltmp17
	.long	Lset11
	.byte	0                       ##   On action: cleanup
Lset12 = Ltmp18-Leh_func_begin0         ## >> Call Site 5 <<
	.long	Lset12
Lset13 = Ltmp19-Ltmp18                  ##   Call between Ltmp18 and Ltmp19
	.long	Lset13
Lset14 = Ltmp20-Leh_func_begin0         ##     jumps to Ltmp20
	.long	Lset14
	.byte	0                       ##   On action: cleanup
Lset15 = Ltmp51-Leh_func_begin0         ## >> Call Site 6 <<
	.long	Lset15
Lset16 = Ltmp54-Ltmp51                  ##   Call between Ltmp51 and Ltmp54
	.long	Lset16
Lset17 = Ltmp64-Leh_func_begin0         ##     jumps to Ltmp64
	.long	Lset17
	.byte	0                       ##   On action: cleanup
Lset18 = Ltmp55-Leh_func_begin0         ## >> Call Site 7 <<
	.long	Lset18
Lset19 = Ltmp58-Ltmp55                  ##   Call between Ltmp55 and Ltmp58
	.long	Lset19
Lset20 = Ltmp59-Leh_func_begin0         ##     jumps to Ltmp59
	.long	Lset20
	.byte	0                       ##   On action: cleanup
Lset21 = Ltmp60-Leh_func_begin0         ## >> Call Site 8 <<
	.long	Lset21
Lset22 = Ltmp63-Ltmp60                  ##   Call between Ltmp60 and Ltmp63
	.long	Lset22
Lset23 = Ltmp64-Leh_func_begin0         ##     jumps to Ltmp64
	.long	Lset23
	.byte	0                       ##   On action: cleanup
Lset24 = Ltmp65-Leh_func_begin0         ## >> Call Site 9 <<
	.long	Lset24
Lset25 = Ltmp70-Ltmp65                  ##   Call between Ltmp65 and Ltmp70
	.long	Lset25
Lset26 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset26
	.byte	0                       ##   On action: cleanup
Lset27 = Ltmp71-Leh_func_begin0         ## >> Call Site 10 <<
	.long	Lset27
Lset28 = Ltmp74-Ltmp71                  ##   Call between Ltmp71 and Ltmp74
	.long	Lset28
Lset29 = Ltmp75-Leh_func_begin0         ##     jumps to Ltmp75
	.long	Lset29
	.byte	0                       ##   On action: cleanup
Lset30 = Ltmp76-Leh_func_begin0         ## >> Call Site 11 <<
	.long	Lset30
Lset31 = Ltmp87-Ltmp76                  ##   Call between Ltmp76 and Ltmp87
	.long	Lset31
Lset32 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset32
	.byte	0                       ##   On action: cleanup
Lset33 = Ltmp88-Leh_func_begin0         ## >> Call Site 12 <<
	.long	Lset33
Lset34 = Ltmp91-Ltmp88                  ##   Call between Ltmp88 and Ltmp91
	.long	Lset34
Lset35 = Ltmp92-Leh_func_begin0         ##     jumps to Ltmp92
	.long	Lset35
	.byte	0                       ##   On action: cleanup
Lset36 = Ltmp93-Leh_func_begin0         ## >> Call Site 13 <<
	.long	Lset36
Lset37 = Ltmp104-Ltmp93                 ##   Call between Ltmp93 and Ltmp104
	.long	Lset37
Lset38 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset38
	.byte	0                       ##   On action: cleanup
Lset39 = Ltmp105-Leh_func_begin0        ## >> Call Site 14 <<
	.long	Lset39
Lset40 = Ltmp108-Ltmp105                ##   Call between Ltmp105 and Ltmp108
	.long	Lset40
Lset41 = Ltmp109-Leh_func_begin0        ##     jumps to Ltmp109
	.long	Lset41
	.byte	0                       ##   On action: cleanup
Lset42 = Ltmp110-Leh_func_begin0        ## >> Call Site 15 <<
	.long	Lset42
Lset43 = Ltmp121-Ltmp110                ##   Call between Ltmp110 and Ltmp121
	.long	Lset43
Lset44 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset44
	.byte	0                       ##   On action: cleanup
Lset45 = Ltmp122-Leh_func_begin0        ## >> Call Site 16 <<
	.long	Lset45
Lset46 = Ltmp125-Ltmp122                ##   Call between Ltmp122 and Ltmp125
	.long	Lset46
Lset47 = Ltmp126-Leh_func_begin0        ##     jumps to Ltmp126
	.long	Lset47
	.byte	0                       ##   On action: cleanup
Lset48 = Ltmp127-Leh_func_begin0        ## >> Call Site 17 <<
	.long	Lset48
Lset49 = Ltmp138-Ltmp127                ##   Call between Ltmp127 and Ltmp138
	.long	Lset49
Lset50 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset50
	.byte	0                       ##   On action: cleanup
Lset51 = Ltmp139-Leh_func_begin0        ## >> Call Site 18 <<
	.long	Lset51
Lset52 = Ltmp142-Ltmp139                ##   Call between Ltmp139 and Ltmp142
	.long	Lset52
Lset53 = Ltmp143-Leh_func_begin0        ##     jumps to Ltmp143
	.long	Lset53
	.byte	0                       ##   On action: cleanup
Lset54 = Ltmp144-Leh_func_begin0        ## >> Call Site 19 <<
	.long	Lset54
Lset55 = Ltmp147-Ltmp144                ##   Call between Ltmp144 and Ltmp147
	.long	Lset55
Lset56 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset56
	.byte	0                       ##   On action: cleanup
Lset57 = Ltmp148-Leh_func_begin0        ## >> Call Site 20 <<
	.long	Lset57
Lset58 = Ltmp149-Ltmp148                ##   Call between Ltmp148 and Ltmp149
	.long	Lset58
Lset59 = Ltmp150-Leh_func_begin0        ##     jumps to Ltmp150
	.long	Lset59
	.byte	0                       ##   On action: cleanup
Lset60 = Ltmp151-Leh_func_begin0        ## >> Call Site 21 <<
	.long	Lset60
Lset61 = Ltmp24-Ltmp151                 ##   Call between Ltmp151 and Ltmp24
	.long	Lset61
Lset62 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset62
	.byte	0                       ##   On action: cleanup
Lset63 = Ltmp25-Leh_func_begin0         ## >> Call Site 22 <<
	.long	Lset63
Lset64 = Ltmp28-Ltmp25                  ##   Call between Ltmp25 and Ltmp28
	.long	Lset64
Lset65 = Ltmp29-Leh_func_begin0         ##     jumps to Ltmp29
	.long	Lset65
	.byte	0                       ##   On action: cleanup
Lset66 = Ltmp30-Leh_func_begin0         ## >> Call Site 23 <<
	.long	Lset66
Lset67 = Ltmp41-Ltmp30                  ##   Call between Ltmp30 and Ltmp41
	.long	Lset67
Lset68 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset68
	.byte	0                       ##   On action: cleanup
Lset69 = Ltmp42-Leh_func_begin0         ## >> Call Site 24 <<
	.long	Lset69
Lset70 = Ltmp45-Ltmp42                  ##   Call between Ltmp42 and Ltmp45
	.long	Lset70
Lset71 = Ltmp46-Leh_func_begin0         ##     jumps to Ltmp46
	.long	Lset71
	.byte	0                       ##   On action: cleanup
Lset72 = Ltmp47-Leh_func_begin0         ## >> Call Site 25 <<
	.long	Lset72
Lset73 = Ltmp50-Ltmp47                  ##   Call between Ltmp47 and Ltmp50
	.long	Lset73
Lset74 = Ltmp153-Leh_func_begin0        ##     jumps to Ltmp153
	.long	Lset74
	.byte	0                       ##   On action: cleanup
Lset75 = Ltmp50-Leh_func_begin0         ## >> Call Site 26 <<
	.long	Lset75
Lset76 = Leh_func_end0-Ltmp50           ##   Call between Ltmp50 and Leh_func_end0
	.long	Lset76
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN4Test8generateEv
	.weak_def_can_be_hidden	__ZN4Test8generateEv
	.align	4, 0x90
__ZN4Test8generateEv:                   ## @_ZN4Test8generateEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin1:
	.cfi_lsda 16, Lexception1
## BB#0:
	pushq	%rbp
Ltmp194:
	.cfi_def_cfa_offset 16
Ltmp195:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp196:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$3128, %rsp             ## imm = 0xC38
Ltmp197:
	.cfi_offset %rbx, -56
Ltmp198:
	.cfi_offset %r12, -48
Ltmp199:
	.cfi_offset %r13, -40
Ltmp200:
	.cfi_offset %r14, -32
Ltmp201:
	.cfi_offset %r15, -24
	movq	%rdi, %r14
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movl	$12345, -3128(%rbp)     ## imm = 0x3039
	movl	$12345, %eax            ## imm = 0x3039
	movl	$1, %ecx
	.align	4, 0x90
LBB1_1:                                 ## =>This Inner Loop Header: Depth=1
	movl	%eax, %edx
	shrl	$30, %edx
	xorl	%eax, %edx
	imull	$1812433253, %edx, %eax ## imm = 0x6C078965
	addl	%ecx, %eax
	movl	%eax, -3128(%rbp,%rcx,4)
	incq	%rcx
	cmpq	$624, %rcx              ## imm = 0x270
	jne	LBB1_1
## BB#2:                                ## %_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej.exit
	movq	$0, -632(%rbp)
	movabsq	$4299262262296, %rax    ## imm = 0x3E8FFFFFC18
	movq	%rax, -3136(%rbp)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r14)
	movq	$0, 16(%r14)
	movl	$7999996, %edi          ## imm = 0x7A11FC
	callq	__Znwm
	movq	%rax, -3144(%rbp)       ## 8-byte Spill
	movq	%rax, (%r14)
	leaq	7999996(%rax), %rbx
	movq	%rbx, 16(%r14)
	movl	$7999996, %esi          ## imm = 0x7A11FC
	movq	%rax, %rdi
	callq	___bzero
	movq	%rbx, 8(%r14)
	leaq	-200(%rbp), %rdi
	leaq	-608(%rbp), %r15
	movq	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -616(%rbp)
	addq	$64, %rax
	movq	%rax, -200(%rbp)
Ltmp162:
	movq	%r15, %rsi
	callq	__ZNSt3__18ios_base4initEPv
Ltmp163:
## BB#3:
	movq	%r14, -3168(%rbp)       ## 8-byte Spill
	movq	$0, -64(%rbp)
	movl	$-1, -56(%rbp)
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, -3160(%rbp)       ## 8-byte Spill
	movq	%rcx, -616(%rbp)
	addq	$64, %rax
	movq	%rax, -3152(%rbp)       ## 8-byte Spill
	movq	%rax, -200(%rbp)
Ltmp165:
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
Ltmp166:
## BB#4:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEC1Ev.exit
	cmpq	$0, -488(%rbp)
	jne	LBB1_8
## BB#5:
Ltmp168:
	leaq	L_.str21(%rip), %rdi
	leaq	L_.str9(%rip), %rsi
	callq	_fopen
Ltmp169:
## BB#6:                                ## %.noexc
	movq	%rax, -488(%rbp)
	testq	%rax, %rax
	je	LBB1_8
## BB#7:
	movl	$16, -216(%rbp)
	movq	-616(%rbp), %rax
	leaq	-616(%rbp), %rdi
	addq	-24(%rax), %rdi
Ltmp170:
	xorl	%esi, %esi
	callq	__ZNSt3__18ios_base5clearEj
Ltmp171:
	jmp	LBB1_9
LBB1_8:
	movq	-616(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-616(%rbp,%rax), %rdi
	movl	-584(%rbp,%rax), %esi
	orl	$4, %esi
Ltmp172:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp173:
LBB1_9:                                 ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE4openEPKcj.exit.preheader
	xorl	%r13d, %r13d
	leaq	-3136(%rbp), %r15
	leaq	-624(%rbp), %r14
	.align	4, 0x90
LBB1_10:                                ## =>This Inner Loop Header: Depth=1
	movq	%r15, %rdi
	leaq	-3128(%rbp), %rsi
	movq	%r15, %rdx
	callq	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	movq	-3144(%rbp), %rcx       ## 8-byte Reload
	movl	%eax, (%rcx,%r13,4)
Ltmp174:
	leaq	-616(%rbp), %rdi
	movl	%eax, %esi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEi
	movq	%rax, %rbx
Ltmp175:
## BB#11:                               ##   in Loop: Header=BB1_10 Depth=1
	movq	(%rbx), %rax
	movq	-24(%rax), %rsi
	addq	%rbx, %rsi
Ltmp176:
	movq	%r14, %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp177:
## BB#12:                               ## %.noexc17
                                        ##   in Loop: Header=BB1_10 Depth=1
Ltmp178:
	movq	%r14, %rdi
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp179:
## BB#13:                               ##   in Loop: Header=BB1_10 Depth=1
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp180:
	movl	$10, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, %r12b
Ltmp181:
## BB#14:                               ## %.noexc10
                                        ##   in Loop: Header=BB1_10 Depth=1
	movq	%r14, %rdi
	callq	__ZNSt3__16localeD1Ev
Ltmp183:
	movsbl	%r12b, %esi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE3putEc
Ltmp184:
## BB#15:                               ## %.noexc11
                                        ##   in Loop: Header=BB1_10 Depth=1
Ltmp185:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE5flushEv
Ltmp186:
## BB#16:                               ## %_ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEPFRS3_S4_E.exit
                                        ##   in Loop: Header=BB1_10 Depth=1
	incq	%r13
	cmpl	$1999999, %r13d         ## imm = 0x1E847F
	jl	LBB1_10
## BB#17:
	movq	-488(%rbp), %rbx
	testq	%rbx, %rbx
	leaq	-608(%rbp), %r15
	je	LBB1_21
## BB#18:
	movq	-608(%rbp), %rax
	movq	48(%rax), %rax
Ltmp188:
	movq	%r15, %rdi
	callq	*%rax
	movl	%eax, %r14d
Ltmp189:
## BB#19:
	movq	%rbx, %rdi
	callq	_fclose
	testl	%eax, %eax
	jne	LBB1_21
## BB#20:
	movq	$0, -488(%rbp)
	testl	%r14d, %r14d
	je	LBB1_22
LBB1_21:                                ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv.exit.thread.i
	movq	-616(%rbp), %rax
	movq	-24(%rax), %rax
	leaq	-616(%rbp,%rax), %rdi
	movl	-584(%rbp,%rax), %esi
	orl	$4, %esi
Ltmp191:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp192:
LBB1_22:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	movq	-3160(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-3152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-200(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	___stack_chk_guard@GOTPCREL(%rip), %rax
	movq	(%rax), %rax
	cmpq	-48(%rbp), %rax
	jne	LBB1_23
## BB#33:                               ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	movq	-3168(%rbp), %rax       ## 8-byte Reload
	addq	$3128, %rsp             ## imm = 0xC38
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB1_23:                                ## %_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEE5closeEv.exit
	callq	___stack_chk_fail
LBB1_27:                                ## %.loopexit
Ltmp187:
	movq	%rax, %r14
	jmp	LBB1_28
LBB1_35:
Ltmp182:
	movq	%rax, %r14
	leaq	-624(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB1_28:                                ## %.body14
	movq	-3168(%rbp), %rbx       ## 8-byte Reload
	leaq	-608(%rbp), %r15
LBB1_31:                                ## %.body14
	movq	-3160(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -616(%rbp)
	movq	-3152(%rbp), %rax       ## 8-byte Reload
	movq	%rax, -200(%rbp)
	movq	%r15, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	leaq	-200(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
LBB1_26:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	-3144(%rbp), %rdi       ## 8-byte Reload
	movq	%rdi, 8(%rbx)
	callq	__ZdlPv
	movq	%r14, %rdi
	callq	__Unwind_Resume
LBB1_29:                                ## %.nonloopexit
Ltmp193:
	movq	%rax, %r14
	jmp	LBB1_30
LBB1_24:
Ltmp164:
	movq	%r14, -3168(%rbp)       ## 8-byte Spill
	movq	%rax, %r14
	jmp	LBB1_25
LBB1_34:
Ltmp167:
	movq	%rax, %r14
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	-616(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
LBB1_25:                                ## %.body
	leaq	-200(%rbp), %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movq	-3168(%rbp), %rbx       ## 8-byte Reload
	jmp	LBB1_26
LBB1_32:                                ## %_ZNSt3__110unique_ptrI7__sFILEPFiPS1_EED1Ev.exit1.i.i
Ltmp190:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_fclose
LBB1_30:                                ## %.body14
	movq	-3168(%rbp), %rbx       ## 8-byte Reload
	jmp	LBB1_31
	.cfi_endproc
Leh_func_end1:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table1:
Lexception1:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\205\201\200\200"      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.ascii	"\202\001"              ## Call site table length
Lset77 = Leh_func_begin1-Leh_func_begin1 ## >> Call Site 1 <<
	.long	Lset77
Lset78 = Ltmp162-Leh_func_begin1        ##   Call between Leh_func_begin1 and Ltmp162
	.long	Lset78
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset79 = Ltmp162-Leh_func_begin1        ## >> Call Site 2 <<
	.long	Lset79
Lset80 = Ltmp163-Ltmp162                ##   Call between Ltmp162 and Ltmp163
	.long	Lset80
Lset81 = Ltmp164-Leh_func_begin1        ##     jumps to Ltmp164
	.long	Lset81
	.byte	0                       ##   On action: cleanup
Lset82 = Ltmp165-Leh_func_begin1        ## >> Call Site 3 <<
	.long	Lset82
Lset83 = Ltmp166-Ltmp165                ##   Call between Ltmp165 and Ltmp166
	.long	Lset83
Lset84 = Ltmp167-Leh_func_begin1        ##     jumps to Ltmp167
	.long	Lset84
	.byte	0                       ##   On action: cleanup
Lset85 = Ltmp168-Leh_func_begin1        ## >> Call Site 4 <<
	.long	Lset85
Lset86 = Ltmp173-Ltmp168                ##   Call between Ltmp168 and Ltmp173
	.long	Lset86
Lset87 = Ltmp193-Leh_func_begin1        ##     jumps to Ltmp193
	.long	Lset87
	.byte	0                       ##   On action: cleanup
Lset88 = Ltmp174-Leh_func_begin1        ## >> Call Site 5 <<
	.long	Lset88
Lset89 = Ltmp177-Ltmp174                ##   Call between Ltmp174 and Ltmp177
	.long	Lset89
Lset90 = Ltmp187-Leh_func_begin1        ##     jumps to Ltmp187
	.long	Lset90
	.byte	0                       ##   On action: cleanup
Lset91 = Ltmp178-Leh_func_begin1        ## >> Call Site 6 <<
	.long	Lset91
Lset92 = Ltmp181-Ltmp178                ##   Call between Ltmp178 and Ltmp181
	.long	Lset92
Lset93 = Ltmp182-Leh_func_begin1        ##     jumps to Ltmp182
	.long	Lset93
	.byte	0                       ##   On action: cleanup
Lset94 = Ltmp183-Leh_func_begin1        ## >> Call Site 7 <<
	.long	Lset94
Lset95 = Ltmp186-Ltmp183                ##   Call between Ltmp183 and Ltmp186
	.long	Lset95
Lset96 = Ltmp187-Leh_func_begin1        ##     jumps to Ltmp187
	.long	Lset96
	.byte	0                       ##   On action: cleanup
Lset97 = Ltmp188-Leh_func_begin1        ## >> Call Site 8 <<
	.long	Lset97
Lset98 = Ltmp189-Ltmp188                ##   Call between Ltmp188 and Ltmp189
	.long	Lset98
Lset99 = Ltmp190-Leh_func_begin1        ##     jumps to Ltmp190
	.long	Lset99
	.byte	0                       ##   On action: cleanup
Lset100 = Ltmp191-Leh_func_begin1       ## >> Call Site 9 <<
	.long	Lset100
Lset101 = Ltmp192-Ltmp191               ##   Call between Ltmp191 and Ltmp192
	.long	Lset101
Lset102 = Ltmp193-Leh_func_begin1       ##     jumps to Ltmp193
	.long	Lset102
	.byte	0                       ##   On action: cleanup
Lset103 = Ltmp192-Leh_func_begin1       ## >> Call Site 10 <<
	.long	Lset103
Lset104 = Leh_func_end1-Ltmp192         ##   Call between Ltmp192 and Leh_func_end1
	.long	Lset104
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__const
	.align	5
LCPI2_0:
	.byte	0                       ## 0x0
	.byte	1                       ## 0x1
	.byte	4                       ## 0x4
	.byte	5                       ## 0x5
	.byte	8                       ## 0x8
	.byte	9                       ## 0x9
	.byte	12                      ## 0xc
	.byte	13                      ## 0xd
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	0                       ## 0x0
	.byte	1                       ## 0x1
	.byte	4                       ## 0x4
	.byte	5                       ## 0x5
	.byte	8                       ## 0x8
	.byte	9                       ## 0x9
	.byte	12                      ## 0xc
	.byte	13                      ## 0xd
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.byte	128                     ## 0x80
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN8Solution16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.weak_def_can_be_hidden	__ZN8Solution16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.align	4, 0x90
__ZN8Solution16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi: ## @_ZN8Solution16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin2:
	.cfi_lsda 16, Lexception2
## BB#0:
	pushq	%rbp
Ltmp217:
	.cfi_def_cfa_offset 16
Ltmp218:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp219:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
Ltmp220:
	.cfi_offset %rbx, -56
Ltmp221:
	.cfi_offset %r12, -48
Ltmp222:
	.cfi_offset %r13, -40
Ltmp223:
	.cfi_offset %r14, -32
Ltmp224:
	.cfi_offset %r15, -24
	movl	%ecx, %r12d
	movq	%rdx, %r10
	movq	%rdi, %r13
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movq	%r8, -48(%rbp)
	movl	%r12d, %eax
	movq	%rsp, %rbx
	leaq	15(,%rax,4), %rax
	andq	$-16, %rax
	subq	%rax, %rbx
	movq	%rbx, %rsp
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqa	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	movq	(%r10), %r15
	movq	8(%r10), %r14
	subq	%r15, %r14
	sarq	$2, %r14
	je	LBB2_2
## BB#1:
	testl	%r12d, %r12d
	jle	LBB2_2
## BB#3:
	cmpl	$1, %r12d
	jne	LBB2_15
## BB#4:
Ltmp214:
	movq	%r8, %rbx
	movq	%r13, %rdi
	movq	%r10, %rsi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
Ltmp215:
## BB#5:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEEC1ERKS3_.exit
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	movq	%rbx, %r8
	je	LBB2_112
## BB#6:
	movq	%r8, %rbx
	movq	-72(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB2_8
## BB#7:                                ## %.lr.ph.i.i.i.i.i
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
LBB2_8:                                 ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i
	callq	__ZdlPv
	movq	%rbx, %r8
	jmp	LBB2_112
LBB2_2:
	vmovdqu	%xmm0, (%r13)
	movq	$0, 16(%r13)
	vmovdqa	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	jmp	LBB2_112
LBB2_15:
	movslq	%r12d, %rax
	cmpq	%r14, %rax
	jae	LBB2_16
## BB#43:
	movq	%rax, -120(%rbp)        ## 8-byte Spill
	leal	(%r12,%r12), %eax
	cmpl	$1000, %r12d            ## imm = 0x3E8
	movl	$1000, %ecx             ## imm = 0x3E8
	cmovgel	%eax, %ecx
	testl	%ecx, %ecx
	je	LBB2_45
## BB#44:
	movslq	%ecx, %rsi
Ltmp204:
	leaq	-80(%rbp), %rdi
	movq	%r10, %r14
	movl	%ecx, %r15d
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	movl	%r15d, %ecx
	movq	%r14, %r10
Ltmp205:
LBB2_45:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit30.preheader
	movl	%ecx, -92(%rbp)         ## 4-byte Spill
	movq	%r13, -128(%rbp)        ## 8-byte Spill
	xorl	%r13d, %r13d
	testl	%r12d, %r12d
	jle	LBB2_46
## BB#47:
	movq	(%r10), %rsi
	movq	%r10, -88(%rbp)         ## 8-byte Spill
	leal	-1(%r12), %r14d
	leaq	4(,%r14,4), %rdx
	movq	%rbx, %rdi
	callq	_memcpy
	movl	(%rbx), %ecx
	cmpl	$1, %r12d
	setg	%r9b
	xorl	%r15d, %r15d
	cmpl	$2, %r12d
	jl	LBB2_48
## BB#49:                               ## %.lr.ph.i18.preheader
	movl	%r14d, %edi
	andl	$3, %edi
	movl	$1, %edx
	testl	%r14d, %r14d
	je	LBB2_52
## BB#50:                               ## %.lr.ph.i18.preheader
	xorl	%esi, %esi
	testl	%edi, %edi
	jne	LBB2_52
## BB#51:
	xorl	%r15d, %r15d
	movq	-88(%rbp), %r10         ## 8-byte Reload
	jmp	LBB2_58
LBB2_16:
	movl	(%r15), %ebx
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%r13)
	movq	$0, 16(%r13)
Ltmp202:
	movl	$4, %edi
	callq	__Znwm
Ltmp203:
## BB#17:                               ## %.noexc35
	movq	%rax, (%r13)
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, 16(%r13)
	movl	$0, (%rax)
	movq	%rcx, 8(%r13)
	cmpq	$2, %r14
	jb	LBB2_18
## BB#19:                               ## %.lr.ph.i33.preheader
	movl	$1, %ecx
	cmpq	$1, %r14
	jne	LBB2_21
## BB#20:
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	jmp	LBB2_32
LBB2_18:
	movl	%ebx, %esi
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	movl	%esi, (%rax)
	jmp	LBB2_112
LBB2_46:
	xorl	%r9d, %r9d
	xorl	%r15d, %r15d
                                        ## implicit-def: ESI
	jmp	LBB2_62
LBB2_48:
	xorl	%r9d, %r9d
	movq	-120(%rbp), %r13        ## 8-byte Reload
	movl	%ecx, %esi
	movq	-88(%rbp), %r10         ## 8-byte Reload
	jmp	LBB2_62
LBB2_21:                                ## %overflow.checked
	leaq	-1(%r14), %rdx
	andq	$-32, %rdx
	leaq	1(%rdx), %rcx
	vmovd	%ebx, %xmm0
	vpbroadcastd	%xmm0, %ymm0
	cmpq	$1, %rcx
	jne	LBB2_23
## BB#22:
	movl	$1, %ecx
	vmovdqa	%ymm0, %ymm2
	vmovdqa	%ymm0, %ymm6
	vmovdqa	%ymm0, %ymm7
	vmovdqa	%ymm0, %ymm4
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	jmp	LBB2_31
LBB2_52:                                ## %unr.cmp145
	xorl	%esi, %esi
	movl	$1, %edx
	cmpl	$1, %edi
	jne	LBB2_54
## BB#53:
	movq	-88(%rbp), %r10         ## 8-byte Reload
	jmp	LBB2_57
LBB2_23:                                ## %vector.body.preheader
	leaq	-32(%rdx), %rsi
	shrq	$5, %rsi
	movl	$1, %edi
	incq	%rsi
	je	LBB2_26
## BB#24:                               ## %vector.body.preheader
	movq	%rsi, %rbx
	vpxor	%ymm4, %ymm4, %ymm4
	andq	$1, %rbx
	jne	LBB2_26
## BB#25:
	vpxor	%ymm7, %ymm7, %ymm7
	vpxor	%ymm6, %ymm6, %ymm6
	vpxor	%ymm2, %ymm2, %ymm2
	vmovdqa	%ymm0, %ymm1
	vmovdqa	%ymm0, %ymm3
	vmovdqa	%ymm0, %ymm5
	jmp	LBB2_27
LBB2_54:                                ## %unr.cmp135
	xorl	%r8d, %r8d
	movl	$1, %edx
	cmpl	$2, %edi
	je	LBB2_56
## BB#55:                               ## %.lr.ph.i18.unr
	movl	4(%rbx), %esi
	cmpl	%ecx, %esi
	setg	%dl
	movzbl	%dl, %r8d
	cmovgel	%esi, %ecx
	movl	$2, %edx
LBB2_56:                                ## %.lr.ph.i18.unr129
	movq	-88(%rbp), %r10         ## 8-byte Reload
	movl	(%rbx,%rdx,4), %edi
	cmpl	%ecx, %edi
	movl	%edx, %esi
	cmovlel	%r8d, %esi
	cmovgel	%edi, %ecx
	incq	%rdx
LBB2_57:                                ## %.lr.ph.i18.unr137
	movl	(%rbx,%rdx,4), %edi
	cmpl	%ecx, %edi
	movl	%edx, %r15d
	cmovlel	%esi, %r15d
	cmovgel	%edi, %ecx
	incq	%rdx
	movl	%ecx, %esi
LBB2_58:                                ## %.lr.ph.i18.preheader.split
	cmpl	$4, %r14d
	jae	LBB2_60
## BB#59:
	movq	-120(%rbp), %r13        ## 8-byte Reload
	jmp	LBB2_62
	.align	4, 0x90
LBB2_60:                                ## %.lr.ph.i18
                                        ## =>This Inner Loop Header: Depth=1
	movl	(%rbx,%rdx,4), %esi
	cmpl	%ecx, %esi
	cmovgl	%edx, %r15d
	cmovgel	%esi, %ecx
	movl	4(%rbx,%rdx,4), %esi
	leal	1(%rdx), %edi
	cmpl	%ecx, %esi
	cmovlel	%r15d, %edi
	cmovgel	%esi, %ecx
	movl	8(%rbx,%rdx,4), %esi
	leal	2(%rdx), %eax
	cmpl	%ecx, %esi
	cmovlel	%edi, %eax
	cmovgel	%esi, %ecx
	movl	12(%rbx,%rdx,4), %esi
	leal	3(%rdx), %r15d
	cmpl	%ecx, %esi
	cmovlel	%eax, %r15d
	cmovgel	%esi, %ecx
	addq	$4, %rdx
	cmpl	%r12d, %edx
	jne	LBB2_60
## BB#61:
	movq	-120(%rbp), %r13        ## 8-byte Reload
	movl	%ecx, %esi
LBB2_62:                                ## %_ZN8Solution4maxkEPiiS0_.exit24
	movq	-80(%rbp), %rdi
	movl	%esi, (%rdi)
	cmpl	$0, -92(%rbp)           ## 4-byte Folded Reload
	jle	LBB2_63
## BB#64:                               ## %.lr.ph
	testb	%r9b, %r9b
	je	LBB2_65
## BB#69:                               ## %.lr.ph.split.us.preheader
	movl	$1, %r11d
	subl	%r12d, %r11d
	movq	%r11, -112(%rbp)        ## 8-byte Spill
	leal	-1(%r12), %eax
	movl	%eax, -104(%rbp)        ## 4-byte Spill
	xorl	%r14d, %r14d
	movl	-92(%rbp), %r9d         ## 4-byte Reload
	.align	4, 0x90
LBB2_70:                                ## %.lr.ph.split.us
                                        ## =>This Loop Header: Depth=1
                                        ##     Child Loop BB2_80 Depth 2
	movl	%r13d, %eax
	cltd
	idivl	%r9d
	movl	%r9d, %eax
	subl	%r12d, %eax
	cmpl	%eax, %edx
	jne	LBB2_76
## BB#71:                               ##   in Loop: Header=BB2_70 Depth=1
	movq	%r10, -88(%rbp)         ## 8-byte Spill
	addl	%r9d, %r9d
	movslq	%r9d, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movq	%rcx, %rsi
	xorl	%r14d, %r14d
	subq	%rdx, %rsi
	jbe	LBB2_72
## BB#75:                               ##   in Loop: Header=BB2_70 Depth=1
Ltmp209:
	leaq	-80(%rbp), %rdi
	movl	%r9d, -92(%rbp)         ## 4-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	movq	-112(%rbp), %r11        ## 8-byte Reload
	movl	-92(%rbp), %r9d         ## 4-byte Reload
Ltmp210:
	movq	-88(%rbp), %r10         ## 8-byte Reload
	jmp	LBB2_76
	.align	4, 0x90
LBB2_72:                                ##   in Loop: Header=BB2_70 Depth=1
	cmpq	%rdx, %rcx
	movq	-88(%rbp), %r10         ## 8-byte Reload
	jae	LBB2_76
## BB#73:                               ##   in Loop: Header=BB2_70 Depth=1
	leaq	(%rdi,%rcx,4), %rcx
	cmpq	%rcx, %rax
	je	LBB2_76
## BB#74:                               ## %.lr.ph.i.i.i6.us
                                        ##   in Loop: Header=BB2_70 Depth=1
	leaq	-4(%rax), %rdx
	subq	%rcx, %rdx
	movq	$-4, %rcx
	andnq	%rcx, %rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	.align	4, 0x90
LBB2_76:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit8.us
                                        ##   in Loop: Header=BB2_70 Depth=1
	movq	(%r10), %r8
	movl	(%r8,%r13,4), %ecx
	movl	%r13d, %eax
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	%ecx, (%rbx,%rax,4)
	cmpl	%r15d, %edx
	jne	LBB2_77
## BB#84:                               ## %.lr.ph.i.preheader.us
                                        ##   in Loop: Header=BB2_70 Depth=1
	movl	(%rbx), %esi
	movl	-104(%rbp), %eax        ## 4-byte Reload
	movl	%eax, %edx
	andl	$3, %edx
	testl	%eax, %eax
	je	LBB2_87
## BB#85:                               ## %.lr.ph.i.preheader.us
                                        ##   in Loop: Header=BB2_70 Depth=1
	xorl	%ecx, %ecx
	testl	%edx, %edx
	jne	LBB2_87
## BB#86:                               ##   in Loop: Header=BB2_70 Depth=1
	xorl	%r15d, %r15d
	movl	$1, %edi
	jmp	LBB2_94
	.align	4, 0x90
LBB2_77:                                ##   in Loop: Header=BB2_70 Depth=1
	movl	%r13d, %eax
	subl	%r12d, %eax
	movslq	%eax, %rsi
	movq	-80(%rbp), %rdi
	movl	(%rdi,%rsi,4), %eax
	incl	%esi
	movslq	%esi, %rsi
	cmpl	%eax, %ecx
	jge	LBB2_78
## BB#79:                               ##   in Loop: Header=BB2_70 Depth=1
	movl	%eax, (%rdi,%rsi,4)
	jmp	LBB2_82
	.align	4, 0x90
LBB2_87:                                ## %unr.cmp121
                                        ##   in Loop: Header=BB2_70 Depth=1
	xorl	%eax, %eax
	cmpl	$1, %edx
	jne	LBB2_89
## BB#88:                               ##   in Loop: Header=BB2_70 Depth=1
	movl	$1, %edi
	jmp	LBB2_93
	.align	4, 0x90
LBB2_78:                                ##   in Loop: Header=BB2_70 Depth=1
	movl	%ecx, (%rdi,%rsi,4)
	movl	%edx, %r15d
	jmp	LBB2_82
LBB2_89:                                ## %unr.cmp
                                        ##   in Loop: Header=BB2_70 Depth=1
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	jne	LBB2_91
## BB#90:                               ##   in Loop: Header=BB2_70 Depth=1
	movl	$1, %edi
	jmp	LBB2_92
LBB2_91:                                ## %.lr.ph.i.us.unr
                                        ##   in Loop: Header=BB2_70 Depth=1
	movl	4(%rbx), %eax
	cmpl	%esi, %eax
	setg	%cl
	movzbl	%cl, %ecx
	cmovgel	%eax, %esi
	movl	$2, %edi
LBB2_92:                                ## %.lr.ph.i.us.unr107
                                        ##   in Loop: Header=BB2_70 Depth=1
	movl	(%rbx,%rdi,4), %edx
	cmpl	%esi, %edx
	movl	%edi, %eax
	cmovlel	%ecx, %eax
	cmovgel	%edx, %esi
	incq	%rdi
LBB2_93:                                ## %.lr.ph.i.us.unr113
                                        ##   in Loop: Header=BB2_70 Depth=1
	movl	(%rbx,%rdi,4), %ecx
	cmpl	%esi, %ecx
	movl	%edi, %r15d
	cmovlel	%eax, %r15d
	cmovgel	%ecx, %esi
	incq	%rdi
	movl	%esi, %ecx
LBB2_94:                                ## %.lr.ph.i.preheader.us.split
                                        ##   in Loop: Header=BB2_70 Depth=1
	cmpl	$4, -104(%rbp)          ## 4-byte Folded Reload
	jb	LBB2_81
	.align	4, 0x90
LBB2_80:                                ## %.lr.ph.i.us
                                        ##   Parent Loop BB2_70 Depth=1
                                        ## =>  This Inner Loop Header: Depth=2
	movl	(%rbx,%rdi,4), %eax
	cmpl	%esi, %eax
	cmovgl	%edi, %r15d
	cmovgel	%eax, %esi
	movl	4(%rbx,%rdi,4), %eax
	leal	1(%rdi), %ecx
	cmpl	%esi, %eax
	cmovlel	%r15d, %ecx
	cmovgel	%eax, %esi
	movl	8(%rbx,%rdi,4), %eax
	leal	2(%rdi), %edx
	cmpl	%esi, %eax
	cmovlel	%ecx, %edx
	cmovgel	%eax, %esi
	movl	12(%rbx,%rdi,4), %eax
	leal	3(%rdi), %r15d
	cmpl	%esi, %eax
	cmovlel	%edx, %r15d
	cmovgel	%eax, %esi
	addq	$4, %rdi
	movl	%esi, %ecx
	cmpl	%r12d, %edi
	jne	LBB2_80
LBB2_81:                                ## %_ZN8Solution4maxkEPiiS0_.exit.us
                                        ##   in Loop: Header=BB2_70 Depth=1
	leal	(%r11,%r13), %eax
	cltq
	movq	-80(%rbp), %rdi
	movl	%ecx, (%rdi,%rax,4)
LBB2_82:                                ##   in Loop: Header=BB2_70 Depth=1
	incq	%r13
	movq	8(%r10), %rax
	movq	%rax, %rcx
	subq	%r8, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %r13
	jae	LBB2_106
## BB#83:                               ##   in Loop: Header=BB2_70 Depth=1
	incl	%r14d
	cmpl	%r9d, %r14d
	jl	LBB2_70
	jmp	LBB2_106
LBB2_63:                                ## %_ZN8Solution4maxkEPiiS0_.exit24._crit_edge
	movq	(%r10), %r8
	movq	8(%r10), %rax
	jmp	LBB2_106
LBB2_65:                                ## %.lr.ph..lr.ph.split_crit_edge.preheader
	movl	%r12d, %r11d
	negl	%r11d
	movq	%r11, -104(%rbp)        ## 8-byte Spill
	xorl	%r14d, %r14d
	movl	-92(%rbp), %r9d         ## 4-byte Reload
	.align	4, 0x90
LBB2_66:                                ## %.lr.ph..lr.ph.split_crit_edge
                                        ## =>This Inner Loop Header: Depth=1
	movl	%r13d, %eax
	cltd
	idivl	%r9d
	movl	%r9d, %eax
	subl	%r12d, %eax
	cmpl	%eax, %edx
	jne	LBB2_99
## BB#67:                               ##   in Loop: Header=BB2_66 Depth=1
	movq	%r10, -88(%rbp)         ## 8-byte Spill
	addl	%r9d, %r9d
	movslq	%r9d, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movq	%rcx, %rsi
	xorl	%r14d, %r14d
	subq	%rdx, %rsi
	jbe	LBB2_96
## BB#68:                               ##   in Loop: Header=BB2_66 Depth=1
Ltmp206:
	leaq	-80(%rbp), %rdi
	movl	%r9d, -92(%rbp)         ## 4-byte Spill
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	movl	-92(%rbp), %r9d         ## 4-byte Reload
Ltmp207:
	movq	-88(%rbp), %r10         ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	jmp	LBB2_99
	.align	4, 0x90
LBB2_96:                                ##   in Loop: Header=BB2_66 Depth=1
	cmpq	%rdx, %rcx
	movq	-88(%rbp), %r10         ## 8-byte Reload
	movq	-104(%rbp), %r11        ## 8-byte Reload
	jae	LBB2_99
## BB#97:                               ##   in Loop: Header=BB2_66 Depth=1
	leaq	(%rdi,%rcx,4), %rcx
	cmpq	%rcx, %rax
	je	LBB2_99
## BB#98:                               ## %.lr.ph.i.i.i6
                                        ##   in Loop: Header=BB2_66 Depth=1
	leaq	-4(%rax), %rdx
	subq	%rcx, %rdx
	movq	$-4, %rcx
	andnq	%rcx, %rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
	.align	4, 0x90
LBB2_99:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit8
                                        ##   in Loop: Header=BB2_66 Depth=1
	movq	(%r10), %r8
	movl	(%r8,%r13,4), %ecx
	movl	%r13d, %eax
	cltd
	idivl	%r12d
	movslq	%edx, %rax
	movl	%ecx, (%rbx,%rax,4)
	cmpl	%r15d, %edx
	jne	LBB2_101
## BB#100:                              ## %_ZN8Solution4maxkEPiiS0_.exit
                                        ##   in Loop: Header=BB2_66 Depth=1
	movl	(%rbx), %eax
	leal	1(%r11,%r13), %ecx
	movslq	%ecx, %rcx
	movq	-80(%rbp), %rdi
	movl	%eax, (%rdi,%rcx,4)
	xorl	%r15d, %r15d
	jmp	LBB2_104
	.align	4, 0x90
LBB2_101:                               ##   in Loop: Header=BB2_66 Depth=1
	leaq	(%r11,%r13), %rax
	movslq	%eax, %rsi
	movq	-80(%rbp), %rdi
	movl	(%rdi,%rsi,4), %eax
	incl	%esi
	movslq	%esi, %rsi
	cmpl	%eax, %ecx
	jge	LBB2_103
## BB#102:                              ##   in Loop: Header=BB2_66 Depth=1
	movl	%eax, (%rdi,%rsi,4)
	jmp	LBB2_104
	.align	4, 0x90
LBB2_103:                               ##   in Loop: Header=BB2_66 Depth=1
	movl	%ecx, (%rdi,%rsi,4)
	movl	%edx, %r15d
LBB2_104:                               ##   in Loop: Header=BB2_66 Depth=1
	incq	%r13
	movq	8(%r10), %rax
	movq	%rax, %rcx
	subq	%r8, %rcx
	sarq	$2, %rcx
	cmpq	%rcx, %r13
	jae	LBB2_106
## BB#105:                              ##   in Loop: Header=BB2_66 Depth=1
	incl	%r14d
	cmpl	%r9d, %r14d
	jl	LBB2_66
LBB2_106:                               ## %._crit_edge
	subq	%r8, %rax
	sarq	$2, %rax
	subq	-120(%rbp), %rax        ## 8-byte Folded Reload
	incq	%rax
	movq	-72(%rbp), %rcx
	movq	%rcx, %rdx
	subq	%rdi, %rdx
	sarq	$2, %rdx
	movq	%rax, %rsi
	subq	%rdx, %rsi
	jbe	LBB2_108
## BB#107:
Ltmp212:
	leaq	-80(%rbp), %rdi
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
Ltmp213:
	movq	-128(%rbp), %r13        ## 8-byte Reload
	jmp	LBB2_111
LBB2_9:                                 ## %.nonloopexit
Ltmp216:
	jmp	LBB2_10
LBB2_108:
	movq	-128(%rbp), %r13        ## 8-byte Reload
	jae	LBB2_111
## BB#109:
	leaq	(%rdi,%rax,4), %rax
	cmpq	%rax, %rcx
	je	LBB2_111
## BB#110:                              ## %.lr.ph.i.i.i
	leaq	-4(%rcx), %rdx
	subq	%rax, %rdx
	movq	$-4, %rax
	andnq	%rax, %rdx, %rax
	addq	%rcx, %rax
	movq	%rax, -72(%rbp)
LBB2_111:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE6resizeEm.exit
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%r13)
	vmovdqa	-80(%rbp), %xmm1
	vmovdqu	%xmm1, (%r13)
	movq	-64(%rbp), %rax
	movq	%rax, 16(%r13)
	vmovdqa	%xmm0, -80(%rbp)
	movq	$0, -64(%rbp)
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	jmp	LBB2_112
LBB2_26:                                ## %vector.body.unr
	vpmaxsd	4(%r15), %ymm0, %ymm2
	vpmaxsd	36(%r15), %ymm0, %ymm6
	vpmaxsd	68(%r15), %ymm0, %ymm7
	vpmaxsd	100(%r15), %ymm0, %ymm4
	movl	$33, %edi
	vmovdqa	%ymm2, %ymm0
	vmovdqa	%ymm6, %ymm1
	vmovdqa	%ymm7, %ymm3
	vmovdqa	%ymm4, %ymm5
LBB2_27:                                ## %vector.body.preheader.split
	movq	___stack_chk_guard@GOTPCREL(%rip), %r8
	movq	(%r8), %r8
	cmpq	$2, %rsi
	jb	LBB2_31
## BB#28:                               ## %vector.body.preheader.split.split
	leaq	224(%r15,%rdi,4), %rsi
	orq	$1, %rdx
	subq	%rdi, %rdx
	.align	4, 0x90
LBB2_29:                                ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	vpmaxsd	-224(%rsi), %ymm0, %ymm0
	vpmaxsd	-192(%rsi), %ymm1, %ymm1
	vpmaxsd	-160(%rsi), %ymm3, %ymm2
	vpmaxsd	-128(%rsi), %ymm5, %ymm4
	vpmaxsd	-96(%rsi), %ymm0, %ymm0
	vpmaxsd	-64(%rsi), %ymm1, %ymm1
	vpmaxsd	-32(%rsi), %ymm2, %ymm3
	vpmaxsd	(%rsi), %ymm4, %ymm5
	addq	$256, %rsi              ## imm = 0x100
	addq	$-64, %rdx
	jne	LBB2_29
## BB#30:
	vmovdqa	%ymm0, %ymm2
	vmovdqa	%ymm1, %ymm6
	vmovdqa	%ymm3, %ymm7
	vmovdqa	%ymm5, %ymm4
LBB2_31:                                ## %middle.block
	vpmaxsd	%ymm6, %ymm2, %ymm0
	vpmaxsd	%ymm7, %ymm0, %ymm0
	vpmaxsd	%ymm4, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpalignr	$8, %ymm0, %ymm0, %ymm1 ## ymm1 = ymm0[8,9,10,11,12,13,14,15,0,1,2,3,4,5,6,7,24,25,26,27,28,29,30,31,16,17,18,19,20,21,22,23]
	vpmaxsd	%ymm1, %ymm0, %ymm0
	vpalignr	$4, %ymm0, %ymm0, %ymm1 ## ymm1 = ymm0[4,5,6,7,8,9,10,11,12,13,14,15,0,1,2,3,20,21,22,23,24,25,26,27,28,29,30,31,16,17,18,19]
	vpcmpgtd	%ymm1, %ymm0, %ymm1
	vpshufb	LCPI2_0(%rip), %ymm1, %ymm1
	vpermq	$8, %ymm1, %ymm1        ## ymm1 = ymm1[0,2,0,0]
	vpextrb	$0, %xmm1, %edx
	vmovd	%xmm0, %esi
	vpextrd	$1, %xmm0, %ebx
	testb	$1, %dl
	cmovnel	%esi, %ebx
	movl	%ebx, %esi
	cmpq	%rcx, %r14
	je	LBB2_42
LBB2_32:                                ## %.lr.ph.i33.preheader97
	movq	%r14, %rdi
	subq	%rcx, %rdi
	andq	$3, %rdi
	movq	%r14, %rdx
	subq	%rcx, %rdx
	je	LBB2_34
## BB#33:                               ## %.lr.ph.i33.preheader97
	xorl	%esi, %esi
	testq	%rdi, %rdi
	je	LBB2_39
LBB2_34:                                ## %unr.cmp166
	cmpq	$1, %rdi
	je	LBB2_38
## BB#35:                               ## %unr.cmp158
	cmpq	$2, %rdi
	je	LBB2_37
## BB#36:                               ## %.lr.ph.i33.unr
	movl	(%r15,%rcx,4), %esi
	cmpl	%ebx, %esi
	cmovgel	%esi, %ebx
	incq	%rcx
LBB2_37:                                ## %.lr.ph.i33.unr154
	movl	(%r15,%rcx,4), %esi
	cmpl	%ebx, %esi
	cmovgel	%esi, %ebx
	incq	%rcx
LBB2_38:                                ## %.lr.ph.i33.unr160
	movl	(%r15,%rcx,4), %esi
	cmpl	%ebx, %esi
	cmovgel	%esi, %ebx
	incq	%rcx
	movl	%ebx, %esi
LBB2_39:                                ## %.lr.ph.i33.preheader97.split
	cmpq	$4, %rdx
	jb	LBB2_42
## BB#40:                               ## %.lr.ph.i33.preheader97.split.split
	subq	%rcx, %r14
	leaq	12(%r15,%rcx,4), %rcx
	movl	%ebx, %esi
	.align	4, 0x90
LBB2_41:                                ## %.lr.ph.i33
                                        ## =>This Inner Loop Header: Depth=1
	movl	-12(%rcx), %edx
	movl	-8(%rcx), %edi
	cmpl	%esi, %edx
	cmovgel	%edx, %esi
	cmpl	%esi, %edi
	cmovgel	%edi, %esi
	movl	-4(%rcx), %edx
	cmpl	%esi, %edx
	cmovgel	%edx, %esi
	movl	(%rcx), %edx
	cmpl	%esi, %edx
	cmovgel	%edx, %esi
	addq	$16, %rcx
	addq	$-4, %r14
	jne	LBB2_41
LBB2_42:                                ## %_ZN8Solution4maxvERNSt3__16vectorIiNS0_9allocatorIiEEEE.exit
	movl	%esi, (%rax)
LBB2_112:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	cmpq	-48(%rbp), %r8
	jne	LBB2_115
## BB#113:                              ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	%r13, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB2_115:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	vzeroupper
	callq	___stack_chk_fail
LBB2_95:                                ## %.loopexit.us-lcssa.us
Ltmp211:
	jmp	LBB2_10
LBB2_114:                               ## %.loopexit.us-lcssa
Ltmp208:
LBB2_10:                                ## %.loopexit
	movq	%rax, %rbx
	movq	-80(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB2_14
## BB#11:
	movq	-72(%rbp), %rax
	cmpq	%rdi, %rax
	je	LBB2_13
## BB#12:                               ## %.lr.ph.i.i.i.i.i13
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -72(%rbp)
LBB2_13:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i14
	callq	__ZdlPv
LBB2_14:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit15
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end2:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table2:
Lexception2:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	93                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	91                      ## Call site table length
Lset105 = Ltmp214-Leh_func_begin2       ## >> Call Site 1 <<
	.long	Lset105
Lset106 = Ltmp205-Ltmp214               ##   Call between Ltmp214 and Ltmp205
	.long	Lset106
Lset107 = Ltmp216-Leh_func_begin2       ##     jumps to Ltmp216
	.long	Lset107
	.byte	0                       ##   On action: cleanup
Lset108 = Ltmp205-Leh_func_begin2       ## >> Call Site 2 <<
	.long	Lset108
Lset109 = Ltmp202-Ltmp205               ##   Call between Ltmp205 and Ltmp202
	.long	Lset109
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset110 = Ltmp202-Leh_func_begin2       ## >> Call Site 3 <<
	.long	Lset110
Lset111 = Ltmp203-Ltmp202               ##   Call between Ltmp202 and Ltmp203
	.long	Lset111
Lset112 = Ltmp216-Leh_func_begin2       ##     jumps to Ltmp216
	.long	Lset112
	.byte	0                       ##   On action: cleanup
Lset113 = Ltmp209-Leh_func_begin2       ## >> Call Site 4 <<
	.long	Lset113
Lset114 = Ltmp210-Ltmp209               ##   Call between Ltmp209 and Ltmp210
	.long	Lset114
Lset115 = Ltmp211-Leh_func_begin2       ##     jumps to Ltmp211
	.long	Lset115
	.byte	0                       ##   On action: cleanup
Lset116 = Ltmp206-Leh_func_begin2       ## >> Call Site 5 <<
	.long	Lset116
Lset117 = Ltmp207-Ltmp206               ##   Call between Ltmp206 and Ltmp207
	.long	Lset117
Lset118 = Ltmp208-Leh_func_begin2       ##     jumps to Ltmp208
	.long	Lset118
	.byte	0                       ##   On action: cleanup
Lset119 = Ltmp212-Leh_func_begin2       ## >> Call Site 6 <<
	.long	Lset119
Lset120 = Ltmp213-Ltmp212               ##   Call between Ltmp212 and Ltmp213
	.long	Lset120
Lset121 = Ltmp216-Leh_func_begin2       ##     jumps to Ltmp216
	.long	Lset121
	.byte	0                       ##   On action: cleanup
Lset122 = Ltmp213-Leh_func_begin2       ## >> Call Site 7 <<
	.long	Lset122
Lset123 = Leh_func_end2-Ltmp213         ##   Call between Ltmp213 and Leh_func_end2
	.long	Lset123
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__literal16,16byte_literals
	.align	4
LCPI3_0:
	.quad	1                       ## 0x1
	.quad	-1                      ## 0xffffffffffffffff
	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZN6Answer16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.weak_def_can_be_hidden	__ZN6Answer16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.align	4, 0x90
__ZN6Answer16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi: ## @_ZN6Answer16maxSlidingWindowERNSt3__16vectorIiNS0_9allocatorIiEEEEi
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin3:
	.cfi_lsda 16, Lexception3
## BB#0:
	pushq	%rbp
Ltmp230:
	.cfi_def_cfa_offset 16
Ltmp231:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp232:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	andq	$-32, %rsp
	subq	$128, %rsp
Ltmp233:
	.cfi_offset %rbx, -56
Ltmp234:
	.cfi_offset %r12, -48
Ltmp235:
	.cfi_offset %r13, -40
Ltmp236:
	.cfi_offset %r14, -32
Ltmp237:
	.cfi_offset %r15, -24
                                        ## kill: ECX<def> ECX<kill> RCX<def>
	movq	%rdx, %r15
	movq	%rdi, %rbx
	vpxor	%ymm0, %ymm0, %ymm0
	vmovdqu	%ymm0, 48(%rsp)
	vmovdqa	%ymm0, 32(%rsp)
	vpxor	%xmm0, %xmm0, %xmm0
	vmovdqu	%xmm0, (%rbx)
	movq	$0, 16(%rbx)
	movq	8(%r15), %rax
	cmpq	(%r15), %rax
	je	LBB3_1
## BB#2:                                ## %.lr.ph
	leaq	40(%rsp), %r12
	leal	-1(%rcx), %r14d
	negl	%ecx
	movq	%rcx, 24(%rsp)          ## 8-byte Spill
	movb	$1, %cl
	xorl	%r13d, %r13d
	jmp	LBB3_3
	.align	4, 0x90
LBB3_52:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit._crit_edge
                                        ##   in Loop: Header=BB3_3 Depth=1
	cmpq	$0, 72(%rsp)
	sete	%cl
LBB3_3:                                 ## =>This Inner Loop Header: Depth=1
	movl	$0, %eax
	testb	$1, %cl
	jne	LBB3_8
## BB#4:                                ##   in Loop: Header=BB3_3 Depth=1
	movq	40(%rsp), %rax
	movq	64(%rsp), %rcx
	movq	%rcx, %rdx
	shrq	$10, %rdx
	movq	(%rax,%rdx,8), %rdx
	andq	$1023, %rcx             ## imm = 0x3FF
	movq	24(%rsp), %rsi          ## 8-byte Reload
	leal	(%rsi,%r13), %esi
	cmpl	(%rdx,%rcx,4), %esi
	jne	LBB3_7
## BB#5:                                ##   in Loop: Header=BB3_3 Depth=1
	vmovdqa	LCPI3_0(%rip), %xmm0
	vpaddq	64(%rsp), %xmm0, %xmm0
	vmovdqa	%xmm0, 64(%rsp)
	vmovq	%xmm0, %rcx
	cmpq	$2048, %rcx             ## imm = 0x800
	jb	LBB3_7
## BB#6:                                ##   in Loop: Header=BB3_3 Depth=1
	movq	(%rax), %rdi
	vzeroupper
	callq	__ZdlPv
	addq	$8, 40(%rsp)
	addq	$-1024, 64(%rsp)        ## imm = 0xFFFFFFFFFFFFFC00
	.align	4, 0x90
LBB3_7:                                 ## %_ZNSt3__15dequeIiNS_9allocatorIiEEE9pop_frontEv.exitthread-pre-split
                                        ##   in Loop: Header=BB3_3 Depth=1
	movq	72(%rsp), %rax
LBB3_8:                                 ## %_ZNSt3__15dequeIiNS_9allocatorIiEEE9pop_frontEv.exit
                                        ##   in Loop: Header=BB3_3 Depth=1
	testq	%rax, %rax
	je	LBB3_9
## BB#45:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	40(%rsp), %rcx
	movq	64(%rsp), %rdx
	leaq	-1(%rdx,%rax), %rsi
	movq	%rsi, %rdi
	shrq	$10, %rdi
	movq	(%rcx,%rdi,8), %rdi
	andq	$1023, %rsi             ## imm = 0x3FF
	movslq	(%rdi,%rsi,4), %rsi
	movq	(%r15), %rdi
	movl	(%rdi,%rsi,4), %esi
	cmpl	(%rdi,%r13,4), %esi
	jge	LBB3_10
## BB#46:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	%rbx, %r8
	leaq	-1(%rax), %rsi
	movq	%rsi, 72(%rsp)
	movq	48(%rsp), %rsi
	movq	%rsi, %rdi
	movl	$0, %ebx
	subq	%rcx, %rdi
	je	LBB3_48
## BB#47:                               ##   in Loop: Header=BB3_3 Depth=1
	shlq	$7, %rdi
	decq	%rdi
	movq	%rdi, %rbx
LBB3_48:                                ## %_ZNKSt3__15dequeIiNS_9allocatorIiEEE12__back_spareEv.exit.i24
                                        ##   in Loop: Header=BB3_3 Depth=1
	movl	$1, %ecx
	subq	%rax, %rcx
	addq	%rbx, %rcx
	subq	%rdx, %rcx
	cmpq	$2048, %rcx             ## imm = 0x800
	movq	%r8, %rbx
	jb	LBB3_7
## BB#49:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	-8(%rsi), %rdi
	vzeroupper
	callq	__ZdlPv
	addq	$-8, 48(%rsp)
	jmp	LBB3_7
	.align	4, 0x90
LBB3_9:                                 ## %_ZNSt3__15dequeIiNS_9allocatorIiEEE9pop_frontEv.exit..critedge_crit_edge
                                        ##   in Loop: Header=BB3_3 Depth=1
	movq	40(%rsp), %rcx
LBB3_10:                                ## %.critedge
                                        ##   in Loop: Header=BB3_3 Depth=1
	movq	48(%rsp), %rsi
	movq	%rsi, %rdx
	movl	$0, %edi
	subq	%rcx, %rdx
	je	LBB3_12
## BB#11:                               ##   in Loop: Header=BB3_3 Depth=1
	shlq	$7, %rdx
	decq	%rdx
	movq	%rdx, %rdi
LBB3_12:                                ## %_ZNKSt3__15dequeIiNS_9allocatorIiEEE12__back_spareEv.exit.i
                                        ##   in Loop: Header=BB3_3 Depth=1
	movq	64(%rsp), %rdx
	subq	%rdx, %rdi
	cmpq	%rax, %rdi
	jne	LBB3_15
## BB#13:                               ##   in Loop: Header=BB3_3 Depth=1
Ltmp225:
	leaq	32(%rsp), %rdi
	vzeroupper
	callq	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
Ltmp226:
## BB#14:                               ## %.noexc2
                                        ##   in Loop: Header=BB3_3 Depth=1
	movq	72(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rsi
LBB3_15:                                ##   in Loop: Header=BB3_3 Depth=1
	cmpq	%rcx, %rsi
	je	LBB3_18
## BB#16:                               ## %_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE3endEv.exit.i
                                        ##   in Loop: Header=BB3_3 Depth=1
	leaq	(%rax,%rdx), %rsi
	movq	%rsi, %rdi
	shrq	$10, %rdi
	andq	$1023, %rsi             ## imm = 0x3FF
	shlq	$2, %rsi
	addq	(%rcx,%rdi,8), %rsi
	je	LBB3_18
## BB#17:                               ##   in Loop: Header=BB3_3 Depth=1
	movl	%r13d, (%rsi)
LBB3_18:                                ##   in Loop: Header=BB3_3 Depth=1
	incq	%rax
	movq	%rax, 72(%rsp)
	cmpl	%r14d, %r13d
	jl	LBB3_51
## BB#19:                               ##   in Loop: Header=BB3_3 Depth=1
	movq	%rdx, %rax
	shrq	$10, %rax
	movq	(%rcx,%rax,8), %rax
	andq	$1023, %rdx             ## imm = 0x3FF
	movslq	(%rax,%rdx,4), %rsi
	shlq	$2, %rsi
	addq	(%r15), %rsi
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	je	LBB3_50
## BB#20:                               ##   in Loop: Header=BB3_3 Depth=1
	testq	%rax, %rax
	je	LBB3_22
## BB#21:                               ##   in Loop: Header=BB3_3 Depth=1
	movl	(%rsi), %ecx
	movl	%ecx, (%rax)
LBB3_22:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRKiEEEvRS2_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB3_3 Depth=1
	addq	$4, %rax
	movq	%rax, 8(%rbx)
	jmp	LBB3_51
LBB3_50:                                ##   in Loop: Header=BB3_3 Depth=1
Ltmp227:
	movq	%rbx, %rdi
	vzeroupper
	callq	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
Ltmp228:
	.align	4, 0x90
LBB3_51:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE9push_backERKi.exit
                                        ##   in Loop: Header=BB3_3 Depth=1
	incq	%r13
	movq	8(%r15), %rax
	subq	(%r15), %rax
	sarq	$2, %rax
	cmpq	%rax, %r13
	jb	LBB3_52
## BB#53:
	movq	40(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	64(%rsp), %rdi
	movq	%rdi, %rdx
	shrq	$10, %rdx
	leaq	(%rax,%rdx,8), %rdx
	movq	%rbx, %r15
	cmpq	%rax, %rcx
	je	LBB3_54
## BB#56:
	movq	%rdi, %rbx
	andq	$1023, %rbx             ## imm = 0x3FF
	shlq	$2, %rbx
	addq	(%rdx), %rbx
	addq	72(%rsp), %rdi
	movq	%rdi, %rsi
	shrq	$10, %rsi
	andq	$1023, %rdi             ## imm = 0x3FF
	shlq	$2, %rdi
	addq	(%rax,%rsi,8), %rdi
	leaq	48(%rsp), %r13
	leaq	64(%rsp), %r14
	jmp	LBB3_57
LBB3_1:                                 ## %.thread
	movq	%rbx, %r15
	leaq	40(%rsp), %r12
	leaq	64(%rsp), %r14
	leaq	48(%rsp), %r13
	xorl	%edx, %edx
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	jmp	LBB3_55
LBB3_23:
Ltmp229:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB3_27
## BB#24:
	movq	8(%rbx), %rax
	cmpq	%rdi, %rax
	je	LBB3_26
## BB#25:                               ## %.lr.ph.i.i.i.i.i
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, 8(%rbx)
LBB3_26:                                ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i.i
	callq	__ZdlPv
LBB3_27:                                ## %_ZNSt3__16vectorIiNS_9allocatorIiEEED1Ev.exit
	movq	40(%rsp), %rbx
	movq	48(%rsp), %r15
	movq	64(%rsp), %rdi
	movq	%rdi, %rax
	shrq	$10, %rax
	leaq	(%rbx,%rax,8), %rcx
	xorl	%edx, %edx
	movq	%r15, %rax
	movl	$0, %esi
	subq	%rbx, %rax
	je	LBB3_29
## BB#28:
	movq	%rdi, %rdx
	andq	$1023, %rdx             ## imm = 0x3FF
	shlq	$2, %rdx
	addq	(%rcx), %rdx
	addq	72(%rsp), %rdi
	movq	%rdi, %rsi
	shrq	$10, %rsi
	andq	$1023, %rdi             ## imm = 0x3FF
	shlq	$2, %rdi
	addq	(%rbx,%rsi,8), %rdi
	movq	%rdi, %rsi
	jmp	LBB3_29
LBB3_31:                                ##   in Loop: Header=BB3_29 Depth=1
	movq	8(%rcx), %rdx
	addq	$8, %rcx
	.align	4, 0x90
LBB3_29:                                ## %_ZNSt3__116__deque_iteratorIiPiRiPS1_lLl1024EEppEv.exit.i.i.i8
                                        ## =>This Inner Loop Header: Depth=1
	cmpq	%rdx, %rsi
	je	LBB3_32
## BB#30:                               ##   in Loop: Header=BB3_29 Depth=1
	addq	$4, %rdx
	movq	%rdx, %rdi
	subq	(%rcx), %rdi
	cmpq	$4096, %rdi             ## imm = 0x1000
	jne	LBB3_29
	jmp	LBB3_31
LBB3_32:
	movq	$0, 72(%rsp)
	sarq	$3, %rax
	cmpq	$3, %rax
	jb	LBB3_34
	.align	4, 0x90
LBB3_33:                                ## %.lr.ph.i1.i.i9
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	callq	__ZdlPv
	movq	40(%rsp), %rbx
	addq	$8, %rbx
	movq	%rbx, 40(%rsp)
	movq	48(%rsp), %r15
	movq	%r15, %rax
	subq	%rbx, %rax
	sarq	$3, %rax
	cmpq	$2, %rax
	ja	LBB3_33
LBB3_34:                                ## %._crit_edge.i.i.i11
	cmpq	$2, %rax
	jne	LBB3_35
## BB#37:
	movq	$1024, 64(%rsp)         ## imm = 0x400
	jmp	LBB3_38
LBB3_54:
	leaq	48(%rsp), %r13
	leaq	64(%rsp), %r14
LBB3_55:                                ## %_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5beginEv.exit.thread.i.i.i
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	jmp	LBB3_57
LBB3_59:                                ##   in Loop: Header=BB3_57 Depth=1
	movq	8(%rdx), %rbx
	addq	$8, %rdx
	.align	4, 0x90
LBB3_57:                                ## %_ZNSt3__116__deque_iteratorIiPiRiPS1_lLl1024EEppEv.exit.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	cmpq	%rbx, %rdi
	je	LBB3_60
## BB#58:                               ##   in Loop: Header=BB3_57 Depth=1
	addq	$4, %rbx
	movq	%rbx, %rsi
	subq	(%rdx), %rsi
	cmpq	$4096, %rsi             ## imm = 0x1000
	jne	LBB3_57
	jmp	LBB3_59
LBB3_60:
	movq	$0, 72(%rsp)
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$3, %rcx
	jb	LBB3_62
	.align	4, 0x90
LBB3_61:                                ## %.lr.ph.i1.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rax), %rdi
	vzeroupper
	callq	__ZdlPv
	movq	(%r12), %rax
	addq	$8, %rax
	movq	%rax, (%r12)
	movq	(%r13), %rcx
	subq	%rax, %rcx
	sarq	$3, %rcx
	cmpq	$2, %rcx
	ja	LBB3_61
LBB3_62:                                ## %._crit_edge.i.i.i
	cmpq	$2, %rcx
	jne	LBB3_63
## BB#65:
	movq	$1024, (%r14)           ## imm = 0x400
	jmp	LBB3_66
LBB3_63:                                ## %._crit_edge.i.i.i
	cmpq	$1, %rcx
	jne	LBB3_66
## BB#64:
	movq	$512, (%r14)            ## imm = 0x200
LBB3_66:                                ## %_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i
	movq	(%r12), %rbx
	movq	(%r13), %r14
	cmpq	%r14, %rbx
	je	LBB3_70
	.align	4, 0x90
LBB3_67:                                ## %.lr.ph.i.i.i
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	vzeroupper
	callq	__ZdlPv
	addq	$8, %rbx
	cmpq	%rbx, %r14
	jne	LBB3_67
## BB#68:
	movq	(%r12), %rcx
	movq	(%r13), %rax
	cmpq	%rcx, %rax
	je	LBB3_70
## BB#69:                               ## %.lr.ph.i.i.i.i.i.i.i.i
	leaq	-8(%rax), %rdx
	subq	%rcx, %rdx
	movq	$-8, %rcx
	andnq	%rcx, %rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, (%r13)
LBB3_70:                                ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearEv.exit.i.i.i.i.i
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB3_72
## BB#71:
	vzeroupper
	callq	__ZdlPv
LBB3_72:                                ## %_ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev.exit
	movq	%r15, %rax
	leaq	-40(%rbp), %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB3_35:                                ## %._crit_edge.i.i.i11
	cmpq	$1, %rax
	jne	LBB3_38
## BB#36:
	movq	$512, 64(%rsp)          ## imm = 0x200
LBB3_38:                                ## %_ZNSt3__112__deque_baseIiNS_9allocatorIiEEE5clearEv.exit.i.i12
	cmpq	%r15, %rbx
	je	LBB3_42
	.align	4, 0x90
LBB3_39:                                ## %.lr.ph.i.i.i14
                                        ## =>This Inner Loop Header: Depth=1
	movq	(%rbx), %rdi
	callq	__ZdlPv
	addq	$8, %rbx
	cmpq	%rbx, %r15
	jne	LBB3_39
## BB#40:
	movq	40(%rsp), %rcx
	movq	48(%rsp), %rax
	cmpq	%rcx, %rax
	je	LBB3_42
## BB#41:                               ## %.lr.ph.i.i.i.i.i.i.i.i20
	leaq	-8(%rax), %rdx
	subq	%rcx, %rdx
	movq	$-8, %rcx
	andnq	%rcx, %rdx, %rcx
	addq	%rax, %rcx
	movq	%rcx, 48(%rsp)
LBB3_42:                                ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE5clearEv.exit.i.i.i.i.i21
	movq	32(%rsp), %rdi
	testq	%rdi, %rdi
	je	LBB3_44
## BB#43:
	callq	__ZdlPv
LBB3_44:                                ## %_ZNSt3__15dequeIiNS_9allocatorIiEEED1Ev.exit22
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end3:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table3:
Lexception3:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset124 = Ltmp225-Leh_func_begin3       ## >> Call Site 1 <<
	.long	Lset124
Lset125 = Ltmp228-Ltmp225               ##   Call between Ltmp225 and Ltmp228
	.long	Lset125
Lset126 = Ltmp229-Leh_func_begin3       ##     jumps to Ltmp229
	.long	Lset126
	.byte	0                       ##   On action: cleanup
Lset127 = Ltmp228-Leh_func_begin3       ## >> Call Site 2 <<
	.long	Lset127
Lset128 = Leh_func_end3-Ltmp228         ##   Call between Ltmp228 and Leh_func_end3
	.long	Lset128
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp238:
	.cfi_def_cfa_offset 16
Ltmp239:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp240:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp241:
	.cfi_offset %rbx, -32
Ltmp242:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rbx)
	addq	$64, %rax
	movq	%rax, 416(%rbx)
	leaq	8(%rbx), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	leaq	416(%rbx), %r14
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_def_can_be_hidden	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin5:
	.cfi_lsda 16, Lexception5
## BB#0:
	pushq	%rbp
Ltmp264:
	.cfi_def_cfa_offset 16
Ltmp265:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp266:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$56, %rsp
Ltmp267:
	.cfi_offset %rbx, -56
Ltmp268:
	.cfi_offset %r12, -48
Ltmp269:
	.cfi_offset %r13, -40
Ltmp270:
	.cfi_offset %r14, -32
Ltmp271:
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
Ltmp243:
	leaq	-64(%rbp), %rdi
	movq	%rbx, %rsi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp244:
## BB#1:
	cmpb	$0, -64(%rbp)
	je	LBB5_12
## BB#2:
	movq	(%rbx), %rax
	movq	-24(%rax), %r12
	movq	40(%r12,%rbx), %rdi
	movl	$176, %eax
	andl	8(%r12,%rbx), %eax
	movq	%r15, %r13
	cmpl	$32, %eax
	jne	LBB5_4
## BB#3:
	leaq	(%r15,%r14), %r13
LBB5_4:
	leaq	(%rbx,%r12), %r8
	movl	144(%rbx,%r12), %eax
	cmpl	$-1, %eax
	jne	LBB5_9
## BB#5:
Ltmp246:
	movq	%rdi, -72(%rbp)         ## 8-byte Spill
	leaq	-48(%rbp), %rdi
	movq	%r8, %rsi
	movq	%r8, -80(%rbp)          ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp247:
## BB#6:                                ## %.noexc
Ltmp248:
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp249:
## BB#7:
	movq	(%rax), %rcx
	movq	56(%rcx), %rcx
Ltmp250:
	movl	$32, %esi
	movq	%rax, %rdi
	callq	*%rcx
	movb	%al, -81(%rbp)          ## 1-byte Spill
Ltmp251:
## BB#8:                                ## %_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc.exit.i
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movsbl	-81(%rbp), %eax         ## 1-byte Folded Reload
	movl	%eax, 144(%rbx,%r12)
	movq	-72(%rbp), %rdi         ## 8-byte Reload
	movq	-80(%rbp), %r8          ## 8-byte Reload
LBB5_9:
	addq	%r15, %r14
Ltmp253:
	movsbl	%al, %r9d
	movq	%r15, %rsi
	movq	%r13, %rdx
	movq	%r14, %rcx
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Ltmp254:
## BB#10:
	testq	%rax, %rax
	jne	LBB5_12
## BB#11:
	movq	(%rbx), %rax
	movq	-24(%rax), %rax
	leaq	(%rbx,%rax), %rdi
	movl	32(%rbx,%rax), %esi
	orl	$5, %esi
Ltmp255:
	callq	__ZNSt3__18ios_base5clearEj
Ltmp256:
LBB5_12:                                ## %_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB5_17:
	movq	%rbx, %rax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB5_13:
Ltmp257:
	movq	%rax, %r14
	jmp	LBB5_14
LBB5_22:
Ltmp245:
	movq	%rax, %r14
	jmp	LBB5_15
LBB5_21:
Ltmp252:
	movq	%rax, %r14
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB5_14:                                ## %.body
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB5_15:
	movq	%rbx, %r15
	movq	%r14, %rdi
	callq	___cxa_begin_catch
	movq	(%rbx), %rax
	addq	-24(%rax), %r15
Ltmp258:
	movq	%r15, %rdi
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp259:
## BB#16:
	callq	___cxa_end_catch
	jmp	LBB5_17
LBB5_18:
Ltmp260:
	movq	%rax, %rbx
Ltmp261:
	callq	___cxa_end_catch
Ltmp262:
## BB#19:
	movq	%rbx, %rdi
	callq	__Unwind_Resume
LBB5_20:
Ltmp263:
	movq	%rax, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end5:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table5:
Lexception5:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	125                     ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	117                     ## Call site table length
Lset129 = Ltmp243-Leh_func_begin5       ## >> Call Site 1 <<
	.long	Lset129
Lset130 = Ltmp244-Ltmp243               ##   Call between Ltmp243 and Ltmp244
	.long	Lset130
Lset131 = Ltmp245-Leh_func_begin5       ##     jumps to Ltmp245
	.long	Lset131
	.byte	1                       ##   On action: 1
Lset132 = Ltmp246-Leh_func_begin5       ## >> Call Site 2 <<
	.long	Lset132
Lset133 = Ltmp247-Ltmp246               ##   Call between Ltmp246 and Ltmp247
	.long	Lset133
Lset134 = Ltmp257-Leh_func_begin5       ##     jumps to Ltmp257
	.long	Lset134
	.byte	1                       ##   On action: 1
Lset135 = Ltmp248-Leh_func_begin5       ## >> Call Site 3 <<
	.long	Lset135
Lset136 = Ltmp251-Ltmp248               ##   Call between Ltmp248 and Ltmp251
	.long	Lset136
Lset137 = Ltmp252-Leh_func_begin5       ##     jumps to Ltmp252
	.long	Lset137
	.byte	1                       ##   On action: 1
Lset138 = Ltmp253-Leh_func_begin5       ## >> Call Site 4 <<
	.long	Lset138
Lset139 = Ltmp256-Ltmp253               ##   Call between Ltmp253 and Ltmp256
	.long	Lset139
Lset140 = Ltmp257-Leh_func_begin5       ##     jumps to Ltmp257
	.long	Lset140
	.byte	1                       ##   On action: 1
Lset141 = Ltmp256-Leh_func_begin5       ## >> Call Site 5 <<
	.long	Lset141
Lset142 = Ltmp258-Ltmp256               ##   Call between Ltmp256 and Ltmp258
	.long	Lset142
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset143 = Ltmp258-Leh_func_begin5       ## >> Call Site 6 <<
	.long	Lset143
Lset144 = Ltmp259-Ltmp258               ##   Call between Ltmp258 and Ltmp259
	.long	Lset144
Lset145 = Ltmp260-Leh_func_begin5       ##     jumps to Ltmp260
	.long	Lset145
	.byte	0                       ##   On action: cleanup
Lset146 = Ltmp259-Leh_func_begin5       ## >> Call Site 7 <<
	.long	Lset146
Lset147 = Ltmp261-Ltmp259               ##   Call between Ltmp259 and Ltmp261
	.long	Lset147
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset148 = Ltmp261-Leh_func_begin5       ## >> Call Site 8 <<
	.long	Lset148
Lset149 = Ltmp262-Ltmp261               ##   Call between Ltmp261 and Ltmp262
	.long	Lset149
Lset150 = Ltmp263-Leh_func_begin5       ##     jumps to Ltmp263
	.long	Lset150
	.byte	1                       ##   On action: 1
Lset151 = Ltmp262-Leh_func_begin5       ## >> Call Site 9 <<
	.long	Lset151
Lset152 = Leh_func_end5-Ltmp262         ##   Call between Ltmp262 and Leh_func_end5
	.long	Lset152
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_def_can_be_hidden	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin6:
	.cfi_lsda 16, Lexception6
## BB#0:
	pushq	%rbp
Ltmp275:
	.cfi_def_cfa_offset 16
Ltmp276:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp277:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp278:
	.cfi_offset %rbx, -56
Ltmp279:
	.cfi_offset %r12, -48
Ltmp280:
	.cfi_offset %r13, -40
Ltmp281:
	.cfi_offset %r14, -32
Ltmp282:
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rdi, %r13
	xorl	%eax, %eax
	testq	%r13, %r13
	je	LBB6_12
## BB#1:
	movq	%r14, %rax
	subq	%rsi, %rax
	movq	24(%r8), %rcx
	xorl	%r15d, %r15d
	subq	%rax, %rcx
	cmovgq	%rcx, %r15
	movq	%rbx, %r12
	subq	%rsi, %r12
	testq	%r12, %r12
	jle	LBB6_3
## BB#2:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%r12, %rdx
	movq	%rbx, -80(%rbp)         ## 8-byte Spill
	movq	%r14, -72(%rbp)         ## 8-byte Spill
	movq	%r8, %rbx
	movl	%r9d, %r14d
	callq	*96(%rax)
	movl	%r14d, %r9d
	movq	%rbx, %r8
	movq	-72(%rbp), %r14         ## 8-byte Reload
	movq	-80(%rbp), %rbx         ## 8-byte Reload
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r12, %rcx
	jne	LBB6_12
LBB6_3:
	testq	%r15, %r15
	jle	LBB6_9
## BB#4:
	movq	%r8, -72(%rbp)          ## 8-byte Spill
	movsbl	%r9b, %edx
	leaq	-64(%rbp), %rdi
	movq	%r15, %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	testb	$1, -64(%rbp)
	je	LBB6_6
## BB#5:
	movq	%r14, %r12
	movq	-48(%rbp), %rsi
	jmp	LBB6_7
LBB6_6:
	movq	%r14, %r12
	leaq	-63(%rbp), %rsi
LBB6_7:                                 ## %_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv.exit
	movq	(%r13), %rax
	movq	96(%rax), %rax
Ltmp272:
	movq	%r13, %rdi
	movq	%r15, %rdx
	callq	*%rax
	movq	%rax, %r14
Ltmp273:
## BB#8:                                ## %_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl.exit
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	xorl	%eax, %eax
	cmpq	%r15, %r14
	cmovneq	%rax, %r13
	movq	-72(%rbp), %r8          ## 8-byte Reload
	movq	%r12, %r14
	jne	LBB6_12
LBB6_9:
	subq	%rbx, %r14
	testq	%r14, %r14
	jle	LBB6_11
## BB#10:
	movq	(%r13), %rax
	movq	%r13, %rdi
	movq	%rbx, %rsi
	movq	%r14, %rdx
	movq	%r8, %rbx
	callq	*96(%rax)
	movq	%rbx, %r8
	movq	%rax, %rcx
	xorl	%eax, %eax
	cmpq	%r14, %rcx
	jne	LBB6_12
LBB6_11:
	movq	$0, 24(%r8)
	movq	%r13, %rax
LBB6_12:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB6_13:
Ltmp274:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end6:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table6:
Lexception6:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.byte	41                      ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset153 = Leh_func_begin6-Leh_func_begin6 ## >> Call Site 1 <<
	.long	Lset153
Lset154 = Ltmp272-Leh_func_begin6       ##   Call between Leh_func_begin6 and Ltmp272
	.long	Lset154
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset155 = Ltmp272-Leh_func_begin6       ## >> Call Site 2 <<
	.long	Lset155
Lset156 = Ltmp273-Ltmp272               ##   Call between Ltmp272 and Ltmp273
	.long	Lset156
Lset157 = Ltmp274-Leh_func_begin6       ##     jumps to Ltmp274
	.long	Lset157
	.byte	0                       ##   On action: cleanup
Lset158 = Ltmp273-Leh_func_begin6       ## >> Call Site 3 <<
	.long	Lset158
Lset159 = Leh_func_end6-Ltmp273         ##   Call between Ltmp273 and Leh_func_end6
	.long	Lset159
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.private_extern	___clang_call_terminate
	.globl	___clang_call_terminate
	.weak_def_can_be_hidden	___clang_call_terminate
	.align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## BB#0:
	pushq	%rbp
	movq	%rsp, %rbp
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev

	.globl	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp283:
	.cfi_def_cfa_offset 16
Ltmp284:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp285:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp286:
	.cfi_offset %rbx, -32
Ltmp287:
	.cfi_offset %r14, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	leaq	24(%rax), %rcx
	movq	%rcx, (%rbx)
	leaq	416(%rbx), %r14
	addq	$64, %rax
	movq	%rax, 416(%rbx)
	leaq	8(%rbx), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movl	$568, %esi              ## imm = 0x238
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPvm                ## TAILCALL
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp288:
	.cfi_def_cfa_offset 16
Ltmp289:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp290:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp291:
	.cfi_offset %rbx, -32
Ltmp292:
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %rbx
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	416(%rdi,%rax), %r14
	addq	$64, %rcx
	movq	%rcx, 416(%rdi,%rax)
	leaq	8(%rdi,%rax), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev: ## @_ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp293:
	.cfi_def_cfa_offset 16
Ltmp294:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp295:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp296:
	.cfi_offset %rbx, -32
Ltmp297:
	.cfi_offset %r14, -24
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	leaq	(%rdi,%rax), %rbx
	movq	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rcx
	leaq	24(%rcx), %rdx
	movq	%rdx, (%rdi,%rax)
	leaq	416(%rdi,%rax), %r14
	addq	$64, %rcx
	movq	%rcx, 416(%rdi,%rax)
	leaq	8(%rdi,%rax), %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movq	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rsi
	addq	$8, %rsi
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEED2Ev
	movl	$568, %esi              ## imm = 0x238
	movq	%rbx, %rdi
	popq	%rbx
	popq	%r14
	popq	%rbp
	jmp	__ZdlPvm                ## TAILCALL
	.cfi_endproc

	.globl	__ZdlPvm
	.weak_definition	__ZdlPvm
	.align	4, 0x90
__ZdlPvm:                               ## @_ZdlPvm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp298:
	.cfi_def_cfa_offset 16
Ltmp299:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp300:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEEC2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin14:
	.cfi_lsda 16, Lexception14
## BB#0:
	pushq	%rbp
Ltmp310:
	.cfi_def_cfa_offset 16
Ltmp311:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp312:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
Ltmp313:
	.cfi_offset %rbx, -40
Ltmp314:
	.cfi_offset %r14, -32
Ltmp315:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEEC2Ev
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	leaq	8(%rbx), %r14
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 64(%rbx)
	movq	$0, 80(%rbx)
	vxorps	%ymm0, %ymm0, %ymm0
	vmovups	%ymm0, 371(%rbx)
	vmovups	%ymm0, 352(%rbx)
	vmovups	%ymm0, 320(%rbx)
	vmovups	%ymm0, 288(%rbx)
	vmovups	%ymm0, 256(%rbx)
	vmovups	%ymm0, 224(%rbx)
	vmovups	%ymm0, 192(%rbx)
	vmovups	%ymm0, 160(%rbx)
	vmovups	%ymm0, 128(%rbx)
	vmovups	%ymm0, 96(%rbx)
	leaq	-32(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	vzeroupper
	callq	__ZNSt3__16localeC1ERKS0_
Ltmp301:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9has_facetERNS0_2idE
	movb	%al, %r15b
Ltmp302:
## BB#1:                                ## %_ZNSt3__19has_facetINS_7codecvtIcc11__mbstate_tEEEEbRKNS_6localeE.exit
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	testb	%r15b, %r15b
	je	LBB14_4
## BB#2:
	leaq	-40(%rbp), %r15
	movq	%r15, %rdi
	movq	%r14, %rsi
	callq	__ZNSt3__16localeC1ERKS0_
Ltmp304:
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%r15, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
Ltmp305:
## BB#3:
	movq	%rax, 128(%rbx)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	128(%rbx), %rdi
	movq	(%rdi), %rax
	callq	*56(%rax)
	movb	%al, 402(%rbx)
LBB14_4:
	movq	(%rbx), %rax
	movq	24(%rax), %rax
Ltmp307:
	xorl	%esi, %esi
	movl	$4096, %edx             ## imm = 0x1000
	movq	%rbx, %rdi
	callq	*%rax
Ltmp308:
## BB#5:
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB14_8:
Ltmp303:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB14_6:
Ltmp309:
	movq	%rax, %r14
	jmp	LBB14_7
LBB14_9:
Ltmp306:
	movq	%rax, %r14
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB14_7:
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end14:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table14:
Lexception14:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\326\200\200"          ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	78                      ## Call site table length
Lset160 = Leh_func_begin14-Leh_func_begin14 ## >> Call Site 1 <<
	.long	Lset160
Lset161 = Ltmp301-Leh_func_begin14      ##   Call between Leh_func_begin14 and Ltmp301
	.long	Lset161
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset162 = Ltmp301-Leh_func_begin14      ## >> Call Site 2 <<
	.long	Lset162
Lset163 = Ltmp302-Ltmp301               ##   Call between Ltmp301 and Ltmp302
	.long	Lset163
Lset164 = Ltmp303-Leh_func_begin14      ##     jumps to Ltmp303
	.long	Lset164
	.byte	1                       ##   On action: 1
Lset165 = Ltmp304-Leh_func_begin14      ## >> Call Site 3 <<
	.long	Lset165
Lset166 = Ltmp305-Ltmp304               ##   Call between Ltmp304 and Ltmp305
	.long	Lset166
Lset167 = Ltmp306-Leh_func_begin14      ##     jumps to Ltmp306
	.long	Lset167
	.byte	0                       ##   On action: cleanup
Lset168 = Ltmp305-Leh_func_begin14      ## >> Call Site 4 <<
	.long	Lset168
Lset169 = Ltmp307-Ltmp305               ##   Call between Ltmp305 and Ltmp307
	.long	Lset169
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset170 = Ltmp307-Leh_func_begin14      ## >> Call Site 5 <<
	.long	Lset170
Lset171 = Ltmp308-Ltmp307               ##   Call between Ltmp307 and Ltmp308
	.long	Lset171
Lset172 = Ltmp309-Leh_func_begin14      ##     jumps to Ltmp309
	.long	Lset172
	.byte	0                       ##   On action: cleanup
Lset173 = Ltmp308-Leh_func_begin14      ## >> Call Site 6 <<
	.long	Lset173
Lset174 = Leh_func_end14-Ltmp308        ##   Call between Ltmp308 and Leh_func_end14
	.long	Lset174
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp316:
	.cfi_def_cfa_offset 16
Ltmp317:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp318:
	.cfi_def_cfa_register %rbp
	popq	%rbp
	jmp	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp319:
	.cfi_def_cfa_offset 16
Ltmp320:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp321:
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
Ltmp322:
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
                                        ## kill: RDI<def> RBX<kill>
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	movl	$408, %esi              ## imm = 0x198
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	jmp	__ZdlPvm                ## TAILCALL
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp323:
	.cfi_def_cfa_offset 16
Ltmp324:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp325:
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
Ltmp326:
	.cfi_offset %rbx, -32
Ltmp327:
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	(%rbx), %rax
                                        ## kill: RDI<def> RBX<kill>
	callq	*48(%rax)
	movq	__ZNSt3__17codecvtIcc11__mbstate_tE2idE@GOTPCREL(%rip), %rsi
	movq	%r14, %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	movq	%rax, 128(%rbx)
	movq	(%rax), %rcx
	movzbl	402(%rbx), %r14d
	movq	%rax, %rdi
	callq	*56(%rcx)
	movb	%al, 402(%rbx)
	movzbl	%al, %ecx
	cmpl	%ecx, %r14d
	je	LBB17_10
## BB#1:
	vxorps	%ymm0, %ymm0, %ymm0
	vmovups	%ymm0, 32(%rbx)
	vmovups	%ymm0, 16(%rbx)
	movb	400(%rbx), %cl
	testb	%al, %al
	je	LBB17_6
## BB#2:
	testb	%cl, %cl
	je	LBB17_5
## BB#3:
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB17_5
## BB#4:
	vzeroupper
	callq	__ZdaPv
LBB17_5:                                ## %._crit_edge
	movb	401(%rbx), %al
	movb	%al, 400(%rbx)
	movq	112(%rbx), %rax
	movq	%rax, 96(%rbx)
	movq	104(%rbx), %rax
	movq	%rax, 64(%rbx)
	movb	$0, 401(%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 104(%rbx)
	jmp	LBB17_10
LBB17_6:
	testb	%cl, %cl
	jne	LBB17_9
## BB#7:
	movq	64(%rbx), %rax
	leaq	88(%rbx), %rcx
	cmpq	%rcx, %rax
	je	LBB17_9
## BB#8:
	movq	96(%rbx), %rdi
	movq	%rdi, 112(%rbx)
	movq	%rax, 104(%rbx)
	movb	$0, 401(%rbx)
	vzeroupper
	callq	__Znam
	movq	%rax, 64(%rbx)
	movb	$1, 400(%rbx)
	jmp	LBB17_10
LBB17_9:
	movq	96(%rbx), %rdi
	movq	%rdi, 112(%rbx)
	vzeroupper
	callq	__Znam
	movq	%rax, 104(%rbx)
	movb	$1, 401(%rbx)
LBB17_10:
	popq	%rbx
	popq	%r14
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp328:
	.cfi_def_cfa_offset 16
Ltmp329:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp330:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp331:
	.cfi_offset %rbx, -48
Ltmp332:
	.cfi_offset %r12, -40
Ltmp333:
	.cfi_offset %r14, -32
Ltmp334:
	.cfi_offset %r15, -24
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	vxorps	%ymm0, %ymm0, %ymm0
	vmovups	%ymm0, 32(%rbx)
	vmovups	%ymm0, 16(%rbx)
	cmpb	$0, 400(%rbx)
	je	LBB18_3
## BB#1:
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB18_3
## BB#2:
	vzeroupper
	callq	__ZdaPv
LBB18_3:
	cmpb	$0, 401(%rbx)
	je	LBB18_6
## BB#4:
	movq	104(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB18_6
## BB#5:
	vzeroupper
	callq	__ZdaPv
LBB18_6:
	movq	%r15, 96(%rbx)
	cmpq	$9, %r15
	jb	LBB18_11
## BB#7:
	movb	402(%rbx), %r12b
	testb	%r12b, %r12b
	je	LBB18_10
## BB#8:
	testq	%r14, %r14
	je	LBB18_10
## BB#9:
	movq	%r14, 64(%rbx)
	movb	$0, 400(%rbx)
	jmp	LBB18_12
LBB18_11:
	leaq	88(%rbx), %rax
	movq	%rax, 64(%rbx)
	movq	$8, 96(%rbx)
	movb	$0, 400(%rbx)
	movb	402(%rbx), %r12b
	jmp	LBB18_12
LBB18_10:
	movq	%r15, %rdi
	vzeroupper
	callq	__Znam
	movq	%rax, 64(%rbx)
	movb	$1, 400(%rbx)
LBB18_12:
	testb	%r12b, %r12b
	je	LBB18_13
## BB#17:
	movb	$0, 401(%rbx)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 104(%rbx)
	jmp	LBB18_18
LBB18_13:
	cmpq	$8, %r15
	movl	$8, %edi
	cmovgeq	%r15, %rdi
	movq	%rdi, 112(%rbx)
	testq	%r14, %r14
	je	LBB18_16
## BB#14:
	cmpq	$8, %rdi
	jb	LBB18_16
## BB#15:
	movq	%r14, 104(%rbx)
	movb	$0, 401(%rbx)
	jmp	LBB18_18
LBB18_16:
	vzeroupper
	callq	__Znam
	movq	%rax, 104(%rbx)
	movb	$1, 401(%rbx)
LBB18_18:
	movq	%rbx, %rax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp335:
	.cfi_def_cfa_offset 16
Ltmp336:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp337:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
Ltmp338:
	.cfi_offset %rbx, -56
Ltmp339:
	.cfi_offset %r12, -48
Ltmp340:
	.cfi_offset %r13, -40
Ltmp341:
	.cfi_offset %r14, -32
Ltmp342:
	.cfi_offset %r15, -24
	movl	%ecx, %r12d
	movq	%rdx, %r15
	movq	%rsi, %r14
	movq	%rdi, %rbx
	movq	128(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB19_12
## BB#1:
	movq	(%rdi), %rax
	callq	*48(%rax)
	movl	%eax, %r13d
	cmpq	$0, 120(%r14)
	je	LBB19_5
## BB#2:
	testl	%r13d, %r13d
	jg	LBB19_4
## BB#3:
	testq	%r15, %r15
	jne	LBB19_5
LBB19_4:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*48(%rax)
	testl	%eax, %eax
	jne	LBB19_5
## BB#6:
	cmpl	$3, %r12d
	jae	LBB19_5
## BB#7:                                ## %switch.lookup
	movslq	%r12d, %rax
	leaq	l_switch.table(%rip), %rcx
	movl	(%rcx,%rax,4), %edx
	movq	120(%r14), %rdi
	xorl	%esi, %esi
	testl	%r13d, %r13d
	jle	LBB19_9
## BB#8:
	movslq	%r13d, %rsi
	imulq	%r15, %rsi
LBB19_9:
	callq	_fseeko
	testl	%eax, %eax
	je	LBB19_10
LBB19_5:
	vxorps	%ymm0, %ymm0, %ymm0
	vmovups	%ymm0, 96(%rbx)
	vmovups	%ymm0, 64(%rbx)
	vmovups	%ymm0, 32(%rbx)
	vmovups	%ymm0, (%rbx)
	movq	$-1, 128(%rbx)
LBB19_11:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB19_10:
	movq	120(%r14), %rdi
	callq	_ftello
	vmovups	136(%r14), %ymm0
	vmovups	168(%r14), %ymm1
	vmovups	200(%r14), %ymm2
	vmovups	232(%r14), %ymm3
	vmovups	%ymm3, 96(%rbx)
	vmovups	%ymm2, 64(%rbx)
	vmovups	%ymm1, 32(%rbx)
	vmovups	%ymm0, (%rbx)
	movq	%rax, 128(%rbx)
	jmp	LBB19_11
LBB19_12:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp343:
	.cfi_def_cfa_offset 16
Ltmp344:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp345:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp346:
	.cfi_offset %rbx, -40
Ltmp347:
	.cfi_offset %r14, -32
Ltmp348:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	cmpq	$0, 120(%r14)
	je	LBB20_2
## BB#1:
	movq	(%r14), %rax
	movq	%r14, %rdi
	callq	*48(%rax)
	testl	%eax, %eax
	jne	LBB20_2
## BB#3:
	leaq	16(%rbp), %r15
	movq	120(%r14), %rdi
	movq	128(%r15), %rsi
	xorl	%edx, %edx
	callq	_fseeko
	testl	%eax, %eax
	je	LBB20_4
LBB20_2:
	vxorps	%ymm0, %ymm0, %ymm0
	vmovups	%ymm0, 96(%rbx)
	vmovups	%ymm0, 64(%rbx)
	vmovups	%ymm0, 32(%rbx)
	vmovups	%ymm0, (%rbx)
	movq	$-1, 128(%rbx)
LBB20_5:
	movq	%rbx, %rax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB20_4:
	vmovups	(%r15), %ymm0
	vmovups	32(%r15), %ymm1
	vmovups	64(%r15), %ymm2
	vmovups	96(%r15), %ymm3
	vmovups	%ymm3, 232(%r14)
	vmovups	%ymm2, 200(%r14)
	vmovups	%ymm1, 168(%r14)
	vmovups	%ymm0, 136(%r14)
	movq	128(%r15), %rax
	movq	%rax, 128(%rbx)
	vmovups	(%r15), %ymm0
	vmovups	32(%r15), %ymm1
	vmovups	64(%r15), %ymm2
	vmovups	96(%r15), %ymm3
	vmovups	%ymm3, 96(%rbx)
	vmovups	%ymm2, 64(%rbx)
	vmovups	%ymm1, 32(%rbx)
	vmovups	%ymm0, (%rbx)
	jmp	LBB20_5
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp349:
	.cfi_def_cfa_offset 16
Ltmp350:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp351:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$152, %rsp
Ltmp352:
	.cfi_offset %rbx, -56
Ltmp353:
	.cfi_offset %r12, -48
Ltmp354:
	.cfi_offset %r13, -40
Ltmp355:
	.cfi_offset %r14, -32
Ltmp356:
	.cfi_offset %r15, -24
	movq	%rdi, %r15
	movq	___stack_chk_guard@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rbx
	movq	%rbx, -48(%rbp)
	xorl	%r13d, %r13d
	cmpq	$0, 120(%r15)
	je	LBB21_26
## BB#1:
	movq	128(%r15), %rdi
	testq	%rdi, %rdi
	je	LBB21_28
## BB#2:
	movl	396(%r15), %eax
	testb	$16, %al
	je	LBB21_11
## BB#3:
	movq	48(%r15), %rax
	cmpq	40(%r15), %rax
	je	LBB21_5
## BB#4:
	movq	(%r15), %rax
	movl	$-1, %r13d
	movl	$-1, %esi
	movq	%r15, %rdi
	callq	*104(%rax)
	cmpl	$-1, %eax
	je	LBB21_26
LBB21_5:                                ## %.preheader
	leaq	136(%r15), %r14
	movl	$-1, %r13d
	.align	4, 0x90
LBB21_6:                                ## =>This Inner Loop Header: Depth=1
	movq	64(%r15), %rdx
	movq	128(%r15), %rdi
	movq	96(%r15), %rcx
	addq	%rdx, %rcx
	movq	(%rdi), %rax
	movq	%r14, %rsi
	leaq	-184(%rbp), %r8
	callq	*40(%rax)
	movl	%eax, %ebx
	movq	-184(%rbp), %r12
	movq	64(%r15), %rdi
	movq	120(%r15), %rcx
	subq	%rdi, %r12
	movl	$1, %esi
	movq	%r12, %rdx
	callq	_fwrite
	cmpq	%r12, %rax
	jne	LBB21_7
## BB#8:                                ##   in Loop: Header=BB21_6 Depth=1
	cmpl	$1, %ebx
	je	LBB21_6
## BB#9:
	cmpl	$2, %ebx
	jne	LBB21_24
## BB#10:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rbx
	jmp	LBB21_26
LBB21_11:
	testb	$8, %al
	je	LBB21_25
## BB#12:
	vmovups	264(%r15), %ymm0
	vmovups	296(%r15), %ymm1
	vmovups	328(%r15), %ymm2
	vmovups	360(%r15), %ymm3
	vmovups	%ymm3, -80(%rbp)
	vmovups	%ymm2, -112(%rbp)
	vmovups	%ymm1, -144(%rbp)
	vmovups	%ymm0, -176(%rbp)
	cmpb	$0, 402(%r15)
	je	LBB21_14
## BB#13:
	movq	32(%r15), %r14
	subq	24(%r15), %r14
	xorl	%r12d, %r12d
	jmp	LBB21_19
LBB21_7:
	movq	___stack_chk_guard@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rbx
	jmp	LBB21_26
LBB21_14:
	movq	(%rdi), %rax
	vzeroupper
	callq	*48(%rax)
	movq	72(%r15), %rcx
	movq	80(%r15), %r14
	subq	%rcx, %r14
	testl	%eax, %eax
	jle	LBB21_16
## BB#15:
	cltq
	movq	32(%r15), %rcx
	subq	24(%r15), %rcx
	imulq	%rax, %rcx
	addq	%rcx, %r14
	xorl	%r12d, %r12d
	jmp	LBB21_19
LBB21_24:
	movq	120(%r15), %rdi
	callq	_fflush
	testl	%eax, %eax
	movq	___stack_chk_guard@GOTPCREL(%rip), %rbx
	movq	(%rbx), %rbx
	jne	LBB21_26
	jmp	LBB21_25
LBB21_16:
	movq	24(%r15), %r8
	cmpq	32(%r15), %r8
	je	LBB21_17
## BB#18:
	movq	64(%r15), %rdx
	movq	128(%r15), %rdi
	subq	16(%r15), %r8
	movq	(%rdi), %rax
	leaq	-176(%rbp), %rsi
	callq	*64(%rax)
	cltq
	subq	%rax, %r14
	addq	72(%r15), %r14
	subq	64(%r15), %r14
	movb	$1, %r12b
	jmp	LBB21_19
LBB21_17:
	xorl	%r12d, %r12d
LBB21_19:
	movq	120(%r15), %rdi
	negq	%r14
	movl	$1, %edx
	movq	%r14, %rsi
	vzeroupper
	callq	_fseeko
	testl	%eax, %eax
	je	LBB21_20
## BB#23:
	movl	$-1, %r13d
	jmp	LBB21_26
LBB21_20:
	testb	%r12b, %r12b
	je	LBB21_22
## BB#21:
	vmovups	-176(%rbp), %ymm0
	vmovups	-144(%rbp), %ymm1
	vmovups	-112(%rbp), %ymm2
	vmovups	-80(%rbp), %ymm3
	vmovups	%ymm3, 232(%r15)
	vmovups	%ymm2, 200(%r15)
	vmovups	%ymm1, 168(%r15)
	vmovups	%ymm0, 136(%r15)
LBB21_22:                               ## %.critedge
	movq	64(%r15), %rax
	movq	%rax, 80(%r15)
	movq	%rax, 72(%r15)
	movl	$0, 396(%r15)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%r15)
	movq	$0, 32(%r15)
LBB21_25:
	xorl	%r13d, %r13d
LBB21_26:                               ## %.loopexit
	cmpq	-48(%rbp), %rbx
	jne	LBB21_29
## BB#27:                               ## %.loopexit
	movl	%r13d, %eax
	addq	$152, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB21_29:                               ## %.loopexit
	vzeroupper
	callq	___stack_chk_fail
LBB21_28:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp357:
	.cfi_def_cfa_offset 16
Ltmp358:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp359:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
Ltmp360:
	.cfi_offset %rbx, -56
Ltmp361:
	.cfi_offset %r12, -48
Ltmp362:
	.cfi_offset %r13, -40
Ltmp363:
	.cfi_offset %r14, -32
Ltmp364:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movl	$-1, %r15d
	cmpq	$0, 120(%rbx)
	je	LBB22_26
## BB#1:
	testb	$8, 396(%rbx)
	je	LBB22_3
## BB#2:                                ## %._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit_crit_edge
	movq	24(%rbx), %rsi
	xorl	%eax, %eax
	jmp	LBB22_7
LBB22_3:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 40(%rbx)
	movq	$0, 56(%rbx)
	cmpb	$0, 402(%rbx)
	je	LBB22_5
## BB#4:
	movq	64(%rbx), %rax
	movq	96(%rbx), %rsi
	jmp	LBB22_6
LBB22_5:
	movq	104(%rbx), %rax
	movq	112(%rbx), %rsi
LBB22_6:
	addq	%rax, %rsi
	movq	%rax, 16(%rbx)
	movq	%rsi, 24(%rbx)
	movq	%rsi, 32(%rbx)
	movl	$8, 396(%rbx)
	movb	$1, %al
LBB22_7:                                ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE11__read_modeEv.exit
	testq	%rsi, %rsi
	jne	LBB22_9
## BB#8:
	leaq	-40(%rbp), %rsi
	leaq	-41(%rbp), %rcx
	movq	%rcx, 16(%rbx)
	movq	%rsi, 24(%rbx)
	movq	%rsi, 32(%rbx)
LBB22_9:
	movq	32(%rbx), %rcx
	xorl	%r14d, %r14d
	testb	%al, %al
	jne	LBB22_11
## BB#10:
	movq	%rcx, %rax
	subq	16(%rbx), %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	addq	%rax, %rdx
	sarq	%rdx
	cmpq	$4, %rdx
	movl	$4, %r14d
	cmovbeq	%rdx, %r14
LBB22_11:                               ## %._crit_edge
	leaq	24(%rbx), %r12
	cmpq	%rcx, %rsi
	je	LBB22_12
## BB#23:
	movzbl	(%rsi), %r15d
	addq	$16, %rbx
	movq	%rbx, %r13
	jmp	LBB22_24
LBB22_12:
	leaq	16(%rbx), %r13
	movq	16(%rbx), %rdi
	subq	%r14, %rsi
	movq	%r14, %rdx
	callq	_memmove
	cmpb	$0, 402(%rbx)
	je	LBB22_15
## BB#13:
	movq	16(%rbx), %rdi
	movq	32(%rbx), %rdx
	subq	%r14, %rdx
	subq	%rdi, %rdx
	addq	%r14, %rdi
	movq	120(%rbx), %rcx
	movl	$1, %esi
	callq	_fread
	movl	$-1, %r15d
	testq	%rax, %rax
	je	LBB22_24
## BB#14:
	movq	16(%rbx), %rcx
	leaq	(%rcx,%r14), %rdx
	addq	%r14, %rax
	addq	%rcx, %rax
	movq	%rdx, 24(%rbx)
	movq	%rax, 32(%rbx)
	movzbl	(%rcx,%r14), %r15d
	jmp	LBB22_24
LBB22_15:
	movq	64(%rbx), %rdi
	movq	72(%rbx), %rsi
	movq	80(%rbx), %rdx
	subq	%rsi, %rdx
	callq	_memmove
	movq	64(%rbx), %rdx
	movq	80(%rbx), %rdi
	subq	72(%rbx), %rdi
	addq	%rdx, %rdi
	movq	%rdi, 72(%rbx)
	leaq	88(%rbx), %rcx
	movl	$8, %eax
	cmpq	%rcx, %rdx
	je	LBB22_17
## BB#16:
	movq	96(%rbx), %rax
LBB22_17:
	addq	%rax, %rdx
	movq	%rdx, 80(%rbx)
	movq	112(%rbx), %rax
	subq	%r14, %rax
	subq	%rdi, %rdx
	cmpq	%rax, %rdx
	cmovaeq	%rax, %rdx
	vmovups	136(%rbx), %ymm0
	vmovups	168(%rbx), %ymm1
	vmovups	200(%rbx), %ymm2
	vmovups	232(%rbx), %ymm3
	vmovups	%ymm3, 360(%rbx)
	vmovups	%ymm2, 328(%rbx)
	vmovups	%ymm1, 296(%rbx)
	vmovups	%ymm0, 264(%rbx)
	movq	120(%rbx), %rcx
	movl	$1, %esi
	vzeroupper
	callq	_fread
	movl	$-1, %r15d
	testq	%rax, %rax
	je	LBB22_24
## BB#18:
	movq	128(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB22_27
## BB#19:
	leaq	72(%rbx), %r8
	leaq	136(%rbx), %rsi
	addq	72(%rbx), %rax
	movq	%rax, 80(%rbx)
	movq	16(%rbx), %r11
	movq	64(%rbx), %rdx
	leaq	(%r11,%r14), %r9
	addq	112(%rbx), %r11
	movq	(%rdi), %r10
	leaq	-56(%rbp), %rcx
	movq	%rcx, 8(%rsp)
	movq	%r11, (%rsp)
	movq	%rax, %rcx
	callq	*32(%r10)
	cmpl	$3, %eax
	jne	LBB22_21
## BB#20:
	movq	64(%rbx), %rax
	movq	80(%rbx), %rcx
	movq	%rax, 16(%rbx)
	movq	%rax, 24(%rbx)
	movq	%rcx, 32(%rbx)
	movzbl	(%rax), %r15d
	jmp	LBB22_24
LBB22_21:
	movq	-56(%rbp), %rax
	movq	(%r13), %rcx
	addq	%rcx, %r14
	cmpq	%r14, %rax
	je	LBB22_24
## BB#22:
	movq	%rcx, 16(%rbx)
	movq	%r14, 24(%rbx)
	movq	%rax, 32(%rbx)
	movzbl	(%r14), %r15d
LBB22_24:
	leaq	-41(%rbp), %rax
	cmpq	%rax, (%r13)
	jne	LBB22_26
## BB#25:
	movq	$0, (%r13)
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r12)
LBB22_26:
	movl	%r15d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB22_27:
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp365:
	.cfi_def_cfa_offset 16
Ltmp366:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp367:
	.cfi_def_cfa_register %rbp
	movl	$-1, %eax
	cmpq	$0, 120(%rdi)
	je	LBB23_7
## BB#1:
	movq	24(%rdi), %rcx
	cmpq	%rcx, 16(%rdi)
	jae	LBB23_7
## BB#2:
	cmpl	$-1, %esi
	je	LBB23_3
## BB#4:
	testb	$16, 392(%rdi)
	jne	LBB23_6
## BB#5:
	movzbl	-1(%rcx), %r8d
	movzbl	%sil, %edx
	cmpl	%r8d, %edx
	jne	LBB23_7
LBB23_6:
	decq	%rcx
	movq	%rcx, 24(%rdi)
	movb	%sil, (%rcx)
	movl	%esi, %eax
LBB23_7:
	popq	%rbp
	retq
LBB23_3:
	decq	%rcx
	movq	%rcx, 24(%rdi)
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp368:
	.cfi_def_cfa_offset 16
Ltmp369:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp370:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$72, %rsp
Ltmp371:
	.cfi_offset %rbx, -56
Ltmp372:
	.cfi_offset %r12, -48
Ltmp373:
	.cfi_offset %r13, -40
Ltmp374:
	.cfi_offset %r14, -32
Ltmp375:
	.cfi_offset %r15, -24
	movl	%esi, %r14d
	movq	%rdi, %rbx
	movl	$-1, %r15d
	cmpq	$0, 120(%rbx)
	je	LBB24_21
## BB#1:
	testb	$16, 396(%rbx)
	je	LBB24_3
## BB#2:                                ## %._ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit_crit_edge
	movq	40(%rbx), %rsi
	movq	56(%rbx), %rdi
	jmp	LBB24_10
LBB24_3:
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, 16(%rbx)
	movq	$0, 32(%rbx)
	movq	96(%rbx), %rax
	cmpq	$9, %rax
	jb	LBB24_8
## BB#4:
	cmpb	$0, 402(%rbx)
	je	LBB24_7
## BB#5:
	movq	64(%rbx), %rsi
	jmp	LBB24_6
LBB24_8:
	vmovups	%xmm0, 40(%rbx)
	movq	$0, 56(%rbx)
	xorl	%esi, %esi
	xorl	%edi, %edi
	jmp	LBB24_9
LBB24_7:
	movq	104(%rbx), %rsi
	movq	112(%rbx), %rax
LBB24_6:
	leaq	-1(%rax,%rsi), %rdi
	movq	%rsi, 48(%rbx)
	movq	%rsi, 40(%rbx)
	movq	%rdi, 56(%rbx)
LBB24_9:
	movl	$16, 396(%rbx)
LBB24_10:                               ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit
	movq	48(%rbx), %rcx
	cmpl	$-1, %r14d
	je	LBB24_11
## BB#12:
	testq	%rcx, %rcx
	jne	LBB24_14
## BB#13:
	leaq	-40(%rbp), %rax
	leaq	-41(%rbp), %rcx
	movq	%rcx, 48(%rbx)
	movq	%rcx, 40(%rbx)
	movq	%rax, 56(%rbx)
LBB24_14:
	movb	%r14b, (%rcx)
	movq	48(%rbx), %rcx
	incq	%rcx
	movq	%rcx, 48(%rbx)
	movq	40(%rbx), %rdx
	jmp	LBB24_15
LBB24_11:
	movq	%rsi, %rdx
LBB24_15:                               ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE12__write_modeEv.exit._crit_edge
	movq	%rcx, %r12
	subq	%rdx, %r12
	je	LBB24_20
## BB#16:
	movq	%rdi, -88(%rbp)         ## 8-byte Spill
	movq	%rsi, -80(%rbp)         ## 8-byte Spill
	cmpb	$0, 402(%rbx)
	je	LBB24_22
## BB#17:
	movq	120(%rbx), %rcx
	movl	$1, %esi
	movq	%rdx, %rdi
LBB24_18:
	movq	%r12, %rdx
	callq	_fwrite
	cmpq	%r12, %rax
	jne	LBB24_21
	jmp	LBB24_19
LBB24_22:
	movq	64(%rbx), %r9
	movq	%r9, -56(%rbp)
	movq	128(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB24_32
## BB#23:                               ## %.lr.ph
	leaq	136(%rbx), %rax
	movq	%rax, -72(%rbp)         ## 8-byte Spill
	jmp	LBB24_24
	.align	4, 0x90
LBB24_31:                               ## %.thread._crit_edge
                                        ##   in Loop: Header=BB24_24 Depth=1
	movq	64(%rbx), %r9
LBB24_24:                               ## =>This Inner Loop Header: Depth=1
	movq	96(%rbx), %rax
	addq	%r9, %rax
	movq	(%rdi), %r10
	leaq	-56(%rbp), %rsi
	movq	%rsi, 8(%rsp)
	movq	%rax, (%rsp)
	movq	-72(%rbp), %rsi         ## 8-byte Reload
	leaq	-64(%rbp), %r8
	callq	*24(%r10)
	movl	%eax, %r13d
	movq	40(%rbx), %rdi
	cmpq	%rdi, -64(%rbp)
	je	LBB24_21
## BB#25:                               ##   in Loop: Header=BB24_24 Depth=1
	cmpl	$3, %r13d
	je	LBB24_26
## BB#27:                               ##   in Loop: Header=BB24_24 Depth=1
	cmpl	$1, %r13d
	ja	LBB24_21
## BB#28:                               ##   in Loop: Header=BB24_24 Depth=1
	movq	-56(%rbp), %r12
	movq	64(%rbx), %rdi
	movq	120(%rbx), %rcx
	subq	%rdi, %r12
	movl	$1, %esi
	movq	%r12, %rdx
	callq	_fwrite
	cmpq	%r12, %rax
	jne	LBB24_21
## BB#29:                               ##   in Loop: Header=BB24_24 Depth=1
	cmpl	$1, %r13d
	jne	LBB24_19
## BB#30:                               ## %.thread
                                        ##   in Loop: Header=BB24_24 Depth=1
	movq	-64(%rbp), %rdx
	movq	48(%rbx), %rax
	movq	%rdx, 40(%rbx)
	movq	%rax, 56(%rbx)
	subl	%edx, %eax
	movslq	%eax, %rcx
	addq	%rdx, %rcx
	movq	%rcx, 48(%rbx)
	movq	128(%rbx), %rdi
	testq	%rdi, %rdi
	jne	LBB24_31
LBB24_32:                               ## %._crit_edge
	movl	$8, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rbx
	movq	%rbx, %rdi
	callq	__ZNSt8bad_castC1Ev
	movq	__ZTISt8bad_cast@GOTPCREL(%rip), %rsi
	movq	__ZNSt8bad_castD1Ev@GOTPCREL(%rip), %rdx
	movq	%rbx, %rdi
	callq	___cxa_throw
LBB24_19:                               ## %.loopexit4
	movq	-80(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 48(%rbx)
	movq	%rax, 40(%rbx)
	movq	-88(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 56(%rbx)
LBB24_20:
	xorl	%r15d, %r15d
	cmpl	$-1, %r14d
	cmovnel	%r14d, %r15d
LBB24_21:                               ## %.loopexit
	movl	%r15d, %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB24_26:
	movq	48(%rbx), %r12
	movq	120(%rbx), %rcx
	subq	%rdi, %r12
	movl	$1, %esi
	jmp	LBB24_18
	.cfi_endproc

	.globl	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.align	4, 0x90
__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev: ## @_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED2Ev
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin25:
	.cfi_lsda 16, Lexception25
## BB#0:
	pushq	%rbp
Ltmp382:
	.cfi_def_cfa_offset 16
Ltmp383:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp384:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
Ltmp385:
	.cfi_offset %rbx, -40
Ltmp386:
	.cfi_offset %r14, -32
Ltmp387:
	.cfi_offset %r15, -24
	movq	%rdi, %rbx
	movq	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, (%rbx)
	movq	120(%rbx), %r14
	testq	%r14, %r14
	je	LBB25_5
## BB#1:
Ltmp376:
	movq	%rbx, %rdi
	callq	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
Ltmp377:
## BB#2:
	movq	%r14, %rdi
	callq	_fclose
	testl	%eax, %eax
	jne	LBB25_5
## BB#3:
	movq	$0, 120(%rbx)
LBB25_5:                                ## %_ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5closeEv.exit
	cmpb	$0, 400(%rbx)
	je	LBB25_8
## BB#6:
	movq	64(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB25_8
## BB#7:
	callq	__ZdaPv
LBB25_8:
	cmpb	$0, 401(%rbx)
	je	LBB25_11
## BB#9:
	movq	104(%rbx), %rdi
	testq	%rdi, %rdi
	je	LBB25_11
## BB#10:
	callq	__ZdaPv
LBB25_11:
	movq	%rbx, %rdi
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev ## TAILCALL
LBB25_4:                                ## %.body
Ltmp378:
	movq	%rax, %r15
	movq	%r14, %rdi
	callq	_fclose
	movq	%r15, %rdi
	callq	___cxa_begin_catch
Ltmp379:
	callq	___cxa_end_catch
Ltmp380:
	jmp	LBB25_5
LBB25_12:
Ltmp381:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEED2Ev
	movq	%r14, %rdi
	callq	___clang_call_terminate
	.cfi_endproc
Leh_func_end25:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table25:
Lexception25:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\257\200"              ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	39                      ## Call site table length
Lset175 = Ltmp376-Leh_func_begin25      ## >> Call Site 1 <<
	.long	Lset175
Lset176 = Ltmp377-Ltmp376               ##   Call between Ltmp376 and Ltmp377
	.long	Lset176
Lset177 = Ltmp378-Leh_func_begin25      ##     jumps to Ltmp378
	.long	Lset177
	.byte	1                       ##   On action: 1
Lset178 = Ltmp377-Leh_func_begin25      ## >> Call Site 2 <<
	.long	Lset178
Lset179 = Ltmp379-Ltmp377               ##   Call between Ltmp377 and Ltmp379
	.long	Lset179
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset180 = Ltmp379-Leh_func_begin25      ## >> Call Site 3 <<
	.long	Lset180
Lset181 = Ltmp380-Ltmp379               ##   Call between Ltmp379 and Ltmp380
	.long	Lset181
Lset182 = Ltmp381-Leh_func_begin25      ##     jumps to Ltmp381
	.long	Lset182
	.byte	1                       ##   On action: 1
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE21__push_back_slow_pathIRKiEEvOT_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp388:
	.cfi_def_cfa_offset 16
Ltmp389:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp390:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp391:
	.cfi_offset %rbx, -56
Ltmp392:
	.cfi_offset %r12, -48
Ltmp393:
	.cfi_offset %r13, -40
Ltmp394:
	.cfi_offset %r14, -32
Ltmp395:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r13
	movq	(%r13), %rdx
	movq	8(%r13), %rbx
	subq	%rdx, %rbx
	sarq	$2, %rbx
	incq	%rbx
	movq	%rbx, %rax
	shrq	$62, %rax
	je	LBB26_2
## BB#1:
	movq	%r13, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r13), %rdx
LBB26_2:
	movq	16(%r13), %r15
	subq	%rdx, %r15
	movq	%r15, %rax
	sarq	$2, %rax
	movabsq	$2305843009213693951, %rcx ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	jae	LBB26_3
## BB#4:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	movq	%r14, -64(%rbp)         ## 8-byte Spill
	sarq	%r15
	cmpq	%rbx, %r15
	cmovbq	%rbx, %r15
	movq	8(%r13), %r14
	subq	%rdx, %r14
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movq	%r14, %r12
	sarq	$2, %r12
	xorl	%eax, %eax
	movl	$0, %ebx
	testq	%r15, %r15
	jne	LBB26_5
	jmp	LBB26_6
LBB26_3:                                ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit.thread
	movq	%r14, -64(%rbp)         ## 8-byte Spill
	movabsq	$4611686018427387903, %r15 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	8(%r13), %r14
	subq	%rdx, %r14
	movq	%rdx, -56(%rbp)         ## 8-byte Spill
	movq	%r14, %r12
	sarq	$2, %r12
LBB26_5:
	leaq	(,%r15,4), %rdi
	callq	__Znwm
	movq	%rax, %rbx
	movq	%r15, %rax
LBB26_6:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_.exit
	leaq	(,%r12,4), %rcx
	leaq	(%rbx,%rax,4), %rax
	movq	%rax, -48(%rbp)         ## 8-byte Spill
	addq	%rbx, %rcx
	je	LBB26_8
## BB#7:
	movq	-64(%rbp), %rax         ## 8-byte Reload
	movl	(%rax), %eax
	movl	%eax, (%rcx)
LBB26_8:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit.i.i
	leaq	4(%rbx,%r12,4), %r12
	movq	%rbx, %rdi
	movq	-56(%rbp), %r15         ## 8-byte Reload
	movq	%r15, %rsi
	movq	%r14, %rdx
	callq	_memcpy
	movq	%r15, %rdi
	movq	%rbx, (%r13)
	movq	%r12, 8(%r13)
	movq	-48(%rbp), %rax         ## 8-byte Reload
	movq	%rax, 16(%r13)
	addq	$24, %rsp
	testq	%rdi, %rdi
	je	LBB26_9
## BB#10:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB26_9:                                ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev.exit
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
	.weak_def_can_be_hidden	__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
	.align	4, 0x90
__ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv: ## @_ZNSt3__15dequeIiNS_9allocatorIiEEE19__add_back_capacityEv
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin27:
	.cfi_lsda 16, Lexception27
## BB#0:
	pushq	%rbp
Ltmp410:
	.cfi_def_cfa_offset 16
Ltmp411:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp412:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$104, %rsp
Ltmp413:
	.cfi_offset %rbx, -56
Ltmp414:
	.cfi_offset %r12, -48
Ltmp415:
	.cfi_offset %r13, -40
Ltmp416:
	.cfi_offset %r14, -32
Ltmp417:
	.cfi_offset %r15, -24
	movq	%rdi, %r12
	movq	%r12, -112(%rbp)        ## 8-byte Spill
	movq	32(%r12), %rax
	cmpq	$1024, %rax             ## imm = 0x400
	jb	LBB27_16
## BB#1:
	addq	$-1024, %rax            ## imm = 0xFFFFFFFFFFFFFC00
	movq	%rax, 32(%r12)
	movq	8(%r12), %r13
	movq	(%r13), %r14
	leaq	8(%r13), %rbx
	movq	%rbx, 8(%r12)
	movq	16(%r12), %r15
	cmpq	24(%r12), %r15
	je	LBB27_3
## BB#2:
	movq	%r12, %rbx
	jmp	LBB27_13
LBB27_16:
	movq	16(%r12), %r14
	movq	24(%r12), %r15
	movq	%r14, %rbx
	subq	8(%r12), %rbx
	movq	%r15, %rax
	subq	(%r12), %rax
	cmpq	%rax, %rbx
	jae	LBB27_28
## BB#17:
	movl	$4096, %edi             ## imm = 0x1000
	callq	__Znwm
	cmpq	%r14, %r15
	je	LBB27_20
## BB#18:
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	jmp	LBB27_19
LBB27_28:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEEC1EmmS4_.exit
	sarq	$2, %rax
	movl	$1, %r14d
	cmovneq	%rax, %r14
	andq	$-8, %rbx
	leaq	24(%r12), %rax
	movq	%rax, -64(%rbp)
	leaq	(,%r14,8), %rdi
	callq	__Znwm
	movq	%rax, -96(%rbp)
	addq	%rax, %rbx
	movq	%rbx, -80(%rbp)
	movq	%rbx, -88(%rbp)
	leaq	(%rax,%r14,8), %rax
	movq	%rax, -72(%rbp)
Ltmp396:
	movl	$4096, %edi             ## imm = 0x1000
	callq	__Znwm
Ltmp397:
## BB#29:
	movq	%rax, -104(%rbp)
Ltmp398:
	leaq	-96(%rbp), %rdi
	leaq	-104(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
Ltmp399:
## BB#30:
	movq	16(%r12), %rax
	cmpq	8(%r12), %rax
	je	LBB27_31
## BB#34:                               ## %.lr.ph
	movq	-88(%rbp), %rbx
	movq	%rax, %r13
	jmp	LBB27_35
LBB27_3:
	movq	%r14, -120(%rbp)        ## 8-byte Spill
	movq	%r12, %r14
	movq	(%r14), %r12
	movq	%rbx, %rax
	subq	%r12, %rax
	ja	LBB27_4
## BB#5:
	movq	%r14, -112(%rbp)        ## 8-byte Spill
	movq	%r15, %rax
	subq	%r12, %rax
	sarq	$2, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	movabsq	$9223372036854775804, %r14 ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %r14
	leaq	(,%rcx,8), %rdi
	callq	__Znwm
	leaq	(%rax,%r14,2), %rcx
	movq	%rcx, %rdx
	cmpq	%r15, %rbx
	je	LBB27_11
## BB#6:
	movq	%rcx, %rdx
	.align	4, 0x90
LBB27_7:                                ## %.lr.ph.i.i11
                                        ## =>This Inner Loop Header: Depth=1
	movl	$0, %esi
	testq	%rdx, %rdx
	je	LBB27_9
## BB#8:                                ##   in Loop: Header=BB27_7 Depth=1
	movq	(%rbx), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, %rsi
LBB27_9:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i12
                                        ##   in Loop: Header=BB27_7 Depth=1
	movq	%rsi, %rdx
	addq	$8, %rdx
	movq	%r13, %rsi
	addq	$16, %rsi
	movq	%rbx, %r13
	movq	%rsi, %rbx
	cmpq	%r15, %rsi
	jne	LBB27_7
	jmp	LBB27_10
LBB27_20:
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rsi
	movq	%r12, %rdi
	callq	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	movq	8(%r12), %r13
	movq	(%r13), %r14
	leaq	8(%r13), %rbx
	movq	%rbx, 8(%r12)
	movq	16(%r12), %r15
	cmpq	24(%r12), %r15
	je	LBB27_22
## BB#21:
	movq	%r12, %rbx
	jmp	LBB27_13
LBB27_31:                               ## %._crit_edge36
	movq	-96(%rbp), %r15
	movq	-88(%rbp), %rbx
	movq	%rax, %r13
	jmp	LBB27_68
LBB27_22:
	movq	%r14, -120(%rbp)        ## 8-byte Spill
	movq	%r12, %r14
	movq	(%r14), %r12
	movq	%rbx, %rax
	subq	%r12, %rax
	jbe	LBB27_23
LBB27_4:                                ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev.exit.i.thread
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %rax
	sarq	%rax
	movq	%rax, -136(%rbp)        ## 8-byte Spill
	leaq	(,%rax,8), %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	movq	%r13, %rdi
	subq	%rcx, %rdi
	addq	$8, %rdi
	subq	%rbx, %r15
	movq	%r15, %r12
	shrq	$3, %r12
	movq	%rbx, %rsi
	movq	%r15, %rdx
	callq	_memmove
	subq	-136(%rbp), %r12        ## 8-byte Folded Reload
	leaq	8(%r13,%r12,8), %r15
	movq	%r15, 16(%r14)
	movq	-128(%rbp), %rax        ## 8-byte Reload
	subq	%rax, 8(%r14)
	movq	%r14, %rbx
	movq	-120(%rbp), %r14        ## 8-byte Reload
	jmp	LBB27_14
LBB27_23:
	movq	%r14, -112(%rbp)        ## 8-byte Spill
	movq	%r15, %rax
	subq	%r12, %rax
	sarq	$2, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, -128(%rbp)        ## 8-byte Spill
	movabsq	$9223372036854775804, %r14 ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %r14
	leaq	(,%rcx,8), %rdi
	callq	__Znwm
	leaq	(%rax,%r14,2), %rcx
	movq	%rcx, %rdx
	cmpq	%r15, %rbx
	je	LBB27_11
## BB#24:
	movq	%rcx, %rdx
	.align	4, 0x90
LBB27_25:                               ## %.lr.ph.i.i19
                                        ## =>This Inner Loop Header: Depth=1
	movl	$0, %esi
	testq	%rdx, %rdx
	je	LBB27_27
## BB#26:                               ##   in Loop: Header=BB27_25 Depth=1
	movq	(%rbx), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, %rsi
LBB27_27:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i20
                                        ##   in Loop: Header=BB27_25 Depth=1
	movq	%rsi, %rdx
	addq	$8, %rdx
	movq	%r13, %rsi
	addq	$16, %rsi
	movq	%rbx, %r13
	movq	%rsi, %rbx
	cmpq	%r15, %rsi
	jne	LBB27_25
LBB27_10:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.loopexit.i14
	movq	-112(%rbp), %rsi        ## 8-byte Reload
	movq	(%rsi), %r12
LBB27_11:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.i15
	movq	-128(%rbp), %rsi        ## 8-byte Reload
	leaq	(%rax,%rsi,8), %rsi
	movq	-112(%rbp), %rdi        ## 8-byte Reload
	movq	%rax, (%rdi)
	movq	%rcx, 8(%rdi)
	movq	%rdx, 16(%rdi)
	movq	%rsi, 24(%rdi)
	movq	%rdi, %rbx
	movq	%rdx, %r15
	testq	%r12, %r12
	movq	-120(%rbp), %r14        ## 8-byte Reload
	je	LBB27_13
## BB#12:
	movq	%r12, %rdi
	callq	__ZdlPv
	movq	16(%rbx), %r15
LBB27_13:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev.exit.i
	xorl	%eax, %eax
	testq	%r15, %r15
	je	LBB27_15
LBB27_14:
	movq	%r14, (%r15)
	movq	16(%rbx), %rax
LBB27_15:                               ## %_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backERKS1_.exit
	addq	$8, %rax
	movq	%rax, 16(%rbx)
	jmp	LBB27_19
LBB27_79:
Ltmp400:
	movq	%rax, %rdi
	callq	___cxa_begin_catch
	movq	-80(%rbp), %r14
	movq	-8(%r14), %rdi
	callq	__ZdlPv
Ltmp401:
	callq	___cxa_rethrow
Ltmp402:
	jmp	LBB27_80
LBB27_32:
Ltmp403:
	movq	%rax, %r15
Ltmp404:
	callq	___cxa_end_catch
Ltmp405:
## BB#33:                               ## %._crit_edge40
	movq	-88(%rbp), %rbx
	jmp	LBB27_73
LBB27_78:
Ltmp406:
	movq	%rax, %rdi
	callq	___clang_call_terminate
LBB27_19:
	addq	$104, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
LBB27_35:
	movq	-96(%rbp), %r15
	cmpq	%r15, %rbx
	je	LBB27_37
## BB#36:
	movq	%rbx, %rdi
	jmp	LBB27_66
LBB27_37:
	movq	-80(%rbp), %r14
	movq	-72(%rbp), %r12
	cmpq	%r12, %r14
	jae	LBB27_39
## BB#38:
	subq	%r14, %r12
	sarq	$3, %r12
	leaq	1(%r12), %rax
	shrq	$63, %rax
	leaq	1(%r12,%rax), %r15
	sarq	%r15
	movq	%r14, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	movq	%r15, %rcx
	subq	%rax, %rcx
	leaq	(%r14,%rcx,8), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_memmove
	movq	%r12, %rdi
	movq	%rdi, -88(%rbp)
	leaq	(%r14,%r15,8), %rax
	movq	%rax, -80(%rbp)
	movq	%rbx, %r15
	jmp	LBB27_65
LBB27_39:
	subq	%rbx, %r12
	sarq	$2, %r12
	movl	$1, %eax
	cmoveq	%rax, %r12
	leaq	(,%r12,8), %rdi
Ltmp407:
	callq	__Znwm
	movq	%rax, %r15
Ltmp408:
## BB#40:                               ## %.noexc
	leaq	3(%r12), %rax
	movabsq	$9223372036854775804, %rcx ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %rax
	leaq	(%r15,%rax,2), %rdi
	cmpq	%r14, %rbx
	je	LBB27_41
## BB#42:                               ## %.lr.ph.i.i.preheader
	movq	%r14, %rax
	subq	%rbx, %rax
	addq	$-8, %rax
	shrq	$3, %rax
	incq	%rax
	movq	%rax, %rcx
	andq	$3, %rcx
	testq	%rax, %rax
	je	LBB27_45
## BB#43:                               ## %.lr.ph.i.i.preheader
	testq	%rcx, %rcx
	jne	LBB27_45
## BB#44:
	xorl	%ecx, %ecx
	movq	%rdi, %rdx
	jmp	LBB27_58
LBB27_41:
	movq	%rdi, %rcx
	jmp	LBB27_63
LBB27_45:                               ## %unr.cmp67
	cmpq	$1, %rcx
	jne	LBB27_47
## BB#46:
	movq	%rdi, %rdx
	jmp	LBB27_55
LBB27_47:                               ## %unr.cmp
	cmpq	$2, %rcx
	jne	LBB27_49
## BB#48:
	movq	%rdi, %rcx
	jmp	LBB27_52
LBB27_49:                               ## %.lr.ph.i.i.unr
	movl	$0, %ecx
	testq	%rdi, %rdi
	je	LBB27_51
## BB#50:
	movq	(%rbx), %rcx
	movq	%rcx, (%rdi)
	movq	%rdi, %rcx
LBB27_51:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.unr
	addq	$8, %rcx
	addq	$8, %rbx
LBB27_52:                               ## %.lr.ph.i.i.unr62
	movl	$0, %edx
	testq	%rcx, %rcx
	je	LBB27_54
## BB#53:
	movq	(%rbx), %rdx
	movq	%rdx, (%rcx)
	movq	%rcx, %rdx
LBB27_54:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.unr63
	addq	$8, %rdx
	addq	$8, %rbx
LBB27_55:                               ## %.lr.ph.i.i.unr64
	movl	$0, %ecx
	testq	%rdx, %rdx
	je	LBB27_57
## BB#56:
	movq	(%rbx), %rcx
	movq	%rcx, (%rdx)
	movq	%rdx, %rcx
LBB27_57:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.unr66
	addq	$8, %rcx
	addq	$8, %rbx
	movq	%rcx, %rdx
LBB27_58:                               ## %.lr.ph.i.i.preheader.split
	cmpq	$4, %rax
	jb	LBB27_62
	jmp	LBB27_59
LBB27_72:
Ltmp409:
	movq	%rax, %r15
LBB27_73:
	cmpq	%rbx, %r14
	je	LBB27_75
## BB#74:                               ## %.lr.ph.i.i.i.i.i
	leaq	-8(%r14), %rax
	subq	%rbx, %rax
	movq	$-8, %rcx
	andnq	%rcx, %rax, %rax
	addq	%r14, %rax
	movq	%rax, -80(%rbp)
LBB27_75:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearEv.exit.i.i
	movq	-96(%rbp), %rdi
	testq	%rdi, %rdi
	je	LBB27_77
## BB#76:
	callq	__ZdlPv
LBB27_77:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev.exit
	movq	%r15, %rdi
	callq	__Unwind_Resume
LBB27_59:                               ## %.lr.ph.i.i
	movl	$0, %esi
	testq	%rdx, %rdx
	je	LBB27_61
## BB#60:
	movq	(%rbx), %rax
	movq	%rax, (%rdx)
	movq	%rdx, %rsi
LBB27_61:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i
	leaq	8(%rbx), %rax
	movl	$0, %ecx
	addq	$8, %rsi
	je	LBB27_81
LBB27_80:
	movq	8(%rbx), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rcx
LBB27_81:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.1
	addq	$8, %rax
	movl	$0, %esi
	addq	$8, %rcx
	je	LBB27_83
## BB#82:
	movq	16(%rbx), %rdx
	movq	%rdx, (%rcx)
	movq	%rcx, %rsi
LBB27_83:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.2
	addq	$8, %rax
	movl	$0, %edx
	addq	$8, %rsi
	je	LBB27_85
## BB#84:
	movq	24(%rbx), %rcx
	movq	%rcx, (%rsi)
	movq	%rsi, %rdx
LBB27_85:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.i.3
	addq	$8, %rdx
	addq	$8, %rax
	movq	%rax, %rbx
	movq	%rdx, %rcx
	cmpq	%rax, %r14
	jne	LBB27_59
LBB27_62:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.loopexit.i
	movq	-96(%rbp), %rbx
LBB27_63:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.i
	leaq	(%r15,%r12,8), %rax
	movq	%r15, -96(%rbp)
	movq	%rdi, -88(%rbp)
	movq	%rcx, -80(%rbp)
	movq	%rax, -72(%rbp)
	testq	%rbx, %rbx
	je	LBB27_65
## BB#64:
	movq	%rdi, %r14
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	%r14, %rdi
LBB27_65:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit
	movq	-112(%rbp), %r12        ## 8-byte Reload
LBB27_66:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE10push_frontERKS1_.exit
	addq	$-8, %r13
	movq	(%r13), %rax
	movq	%rax, -8(%rdi)
	movq	-88(%rbp), %rbx
	addq	$-8, %rbx
	movq	%rbx, -88(%rbp)
	cmpq	8(%r12), %r13
	jne	LBB27_35
## BB#67:                               ## %._crit_edge
	movq	16(%r12), %rax
LBB27_68:
	movq	(%r12), %rdi
	movq	%r15, (%r12)
	movq	%rdi, -96(%rbp)
	movq	%rbx, 8(%r12)
	movq	%r13, -88(%rbp)
	vmovups	-80(%rbp), %xmm0
	movq	%rax, -80(%rbp)
	movq	24(%r12), %rcx
	vmovups	%xmm0, 16(%r12)
	movq	%rcx, -72(%rbp)
	cmpq	%r13, %rax
	je	LBB27_70
## BB#69:                               ## %.lr.ph.i.i.i.i.i6
	leaq	-8(%rax), %rcx
	subq	%r13, %rcx
	movq	$-8, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, -80(%rbp)
LBB27_70:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE5clearEv.exit.i.i7
	testq	%rdi, %rdi
	je	LBB27_19
## BB#71:
	callq	__ZdlPv
	jmp	LBB27_19
	.cfi_endproc
Leh_func_end27:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table27:
Lexception27:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\360"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	104                     ## Call site table length
Lset183 = Leh_func_begin27-Leh_func_begin27 ## >> Call Site 1 <<
	.long	Lset183
Lset184 = Ltmp396-Leh_func_begin27      ##   Call between Leh_func_begin27 and Ltmp396
	.long	Lset184
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset185 = Ltmp396-Leh_func_begin27      ## >> Call Site 2 <<
	.long	Lset185
Lset186 = Ltmp399-Ltmp396               ##   Call between Ltmp396 and Ltmp399
	.long	Lset186
Lset187 = Ltmp400-Leh_func_begin27      ##     jumps to Ltmp400
	.long	Lset187
	.byte	1                       ##   On action: 1
Lset188 = Ltmp399-Leh_func_begin27      ## >> Call Site 3 <<
	.long	Lset188
Lset189 = Ltmp401-Ltmp399               ##   Call between Ltmp399 and Ltmp401
	.long	Lset189
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset190 = Ltmp401-Leh_func_begin27      ## >> Call Site 4 <<
	.long	Lset190
Lset191 = Ltmp402-Ltmp401               ##   Call between Ltmp401 and Ltmp402
	.long	Lset191
Lset192 = Ltmp403-Leh_func_begin27      ##     jumps to Ltmp403
	.long	Lset192
	.byte	0                       ##   On action: cleanup
Lset193 = Ltmp404-Leh_func_begin27      ## >> Call Site 5 <<
	.long	Lset193
Lset194 = Ltmp405-Ltmp404               ##   Call between Ltmp404 and Ltmp405
	.long	Lset194
Lset195 = Ltmp406-Leh_func_begin27      ##     jumps to Ltmp406
	.long	Lset195
	.byte	1                       ##   On action: 1
Lset196 = Ltmp405-Leh_func_begin27      ## >> Call Site 6 <<
	.long	Lset196
Lset197 = Ltmp407-Ltmp405               ##   Call between Ltmp405 and Ltmp407
	.long	Lset197
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
Lset198 = Ltmp407-Leh_func_begin27      ## >> Call Site 7 <<
	.long	Lset198
Lset199 = Ltmp408-Ltmp407               ##   Call between Ltmp407 and Ltmp408
	.long	Lset199
Lset200 = Ltmp409-Leh_func_begin27      ##     jumps to Ltmp409
	.long	Lset200
	.byte	0                       ##   On action: cleanup
Lset201 = Ltmp408-Leh_func_begin27      ## >> Call Site 8 <<
	.long	Lset201
Lset202 = Leh_func_end27-Ltmp408        ##   Call between Ltmp408 and Leh_func_end27
	.long	Lset202
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.byte	1                       ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                       ##   No further actions
                                        ## >> Catch TypeInfos <<
	.long	0                       ## TypeInfo 1
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE9push_backEOS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp418:
	.cfi_def_cfa_offset 16
Ltmp419:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp420:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp421:
	.cfi_offset %rbx, -56
Ltmp422:
	.cfi_offset %r12, -48
Ltmp423:
	.cfi_offset %r13, -40
Ltmp424:
	.cfi_offset %r14, -32
Ltmp425:
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	movq	16(%r15), %r14
	cmpq	24(%r15), %r14
	jne	LBB28_34
## BB#1:
	movq	(%r15), %r13
	movq	8(%r15), %rbx
	movq	%rbx, %rax
	subq	%r13, %rax
	jbe	LBB28_3
## BB#2:
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %r13
	sarq	%r13
	leaq	(,%r13,8), %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%rbx, %rdi
	subq	%rax, %rdi
	subq	%rbx, %r14
	movq	%r12, -48(%rbp)         ## 8-byte Spill
	movq	%r14, %r12
	shrq	$3, %r12
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_memmove
	subq	%r13, %r12
	leaq	(%rbx,%r12,8), %r14
	movq	-48(%rbp), %r12         ## 8-byte Reload
	movq	%r14, 16(%r15)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	subq	%rax, 8(%r15)
	jmp	LBB28_34
LBB28_3:
	movq	%r12, -48(%rbp)         ## 8-byte Spill
	movq	%r14, %rax
	subq	%r13, %rax
	sarq	$2, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	movabsq	$9223372036854775804, %r12 ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %r12
	leaq	(,%rcx,8), %rdi
	callq	__Znwm
	leaq	(%rax,%r12,2), %rcx
	movq	%rcx, %rsi
	cmpq	%r14, %rbx
	je	LBB28_32
## BB#4:                                ## %.lr.ph.i.preheader
	movq	%r14, %rdx
	subq	%rbx, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	incq	%rdx
	movq	%rdx, %rdi
	andq	$3, %rdi
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	LBB28_7
## BB#5:                                ## %.lr.ph.i.preheader
	testq	%rdi, %rdi
	jne	LBB28_7
## BB#6:
	movq	%rcx, %rdi
	jmp	LBB28_20
LBB28_7:                                ## %unr.cmp11
	cmpq	$1, %rdi
	jne	LBB28_9
## BB#8:
	movq	%rcx, %rdi
	jmp	LBB28_17
LBB28_9:                                ## %unr.cmp
	cmpq	$2, %rdi
	jne	LBB28_11
## BB#10:
	movq	%rcx, %rsi
	jmp	LBB28_14
LBB28_11:                               ## %.lr.ph.i.unr
	xorl	%esi, %esi
	testq	%rcx, %rcx
	je	LBB28_13
## BB#12:
	movq	(%rbx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, %rsi
LBB28_13:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr
	addq	$8, %rsi
	addq	$8, %rbx
LBB28_14:                               ## %.lr.ph.i.unr6
	xorl	%edi, %edi
	testq	%rsi, %rsi
	je	LBB28_16
## BB#15:
	movq	(%rbx), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
LBB28_16:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr7
	addq	$8, %rdi
	addq	$8, %rbx
LBB28_17:                               ## %.lr.ph.i.unr8
	xorl	%esi, %esi
	testq	%rdi, %rdi
	je	LBB28_19
## BB#18:
	movq	(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB28_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr10
	addq	$8, %rsi
	addq	$8, %rbx
	movq	%rsi, %rdi
LBB28_20:                               ## %.lr.ph.i.preheader.split
	cmpq	$4, %rdx
	jb	LBB28_31
## BB#21:
	movq	%rdi, %rsi
	.align	4, 0x90
LBB28_22:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	$0, %edi
	testq	%rsi, %rsi
	je	LBB28_24
## BB#23:                               ##   in Loop: Header=BB28_22 Depth=1
	movq	(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rdi
LBB28_24:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB28_22 Depth=1
	leaq	8(%rbx), %rdx
	movl	$0, %esi
	addq	$8, %rdi
	je	LBB28_26
## BB#25:                               ##   in Loop: Header=BB28_22 Depth=1
	movq	8(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB28_26:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.1
                                        ##   in Loop: Header=BB28_22 Depth=1
	addq	$8, %rdx
	movl	$0, %edi
	addq	$8, %rsi
	je	LBB28_28
## BB#27:                               ##   in Loop: Header=BB28_22 Depth=1
	movq	16(%rbx), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
LBB28_28:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.2
                                        ##   in Loop: Header=BB28_22 Depth=1
	addq	$8, %rdx
	movl	$0, %esi
	addq	$8, %rdi
	je	LBB28_30
## BB#29:                               ##   in Loop: Header=BB28_22 Depth=1
	movq	24(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB28_30:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.3
                                        ##   in Loop: Header=BB28_22 Depth=1
	addq	$8, %rsi
	addq	$8, %rdx
	movq	%rdx, %rbx
	cmpq	%rdx, %r14
	jne	LBB28_22
LBB28_31:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.loopexit
	movq	(%r15), %r13
LBB28_32:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rax,%rdx,8), %rdx
	movq	%rax, (%r15)
	movq	%rcx, 8(%r15)
	movq	%rsi, 16(%r15)
	movq	%rdx, 24(%r15)
	movq	%rsi, %r14
	testq	%r13, %r13
	movq	-48(%rbp), %r12         ## 8-byte Reload
	je	LBB28_34
## BB#33:
	movq	%r13, %rdi
	callq	__ZdlPv
	movq	16(%r15), %r14
LBB28_34:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev.exit
	xorl	%eax, %eax
	testq	%r14, %r14
	je	LBB28_36
## BB#35:
	movq	(%r12), %rax
	movq	%rax, (%r14)
	movq	16(%r15), %rax
LBB28_36:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
	addq	$8, %rax
	movq	%rax, 16(%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_: ## @_ZNSt3__114__split_bufferIPiNS_9allocatorIS1_EEE10push_frontEOS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp426:
	.cfi_def_cfa_offset 16
Ltmp427:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp428:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp429:
	.cfi_offset %rbx, -56
Ltmp430:
	.cfi_offset %r12, -48
Ltmp431:
	.cfi_offset %r13, -40
Ltmp432:
	.cfi_offset %r14, -32
Ltmp433:
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %r15
	movq	8(%r15), %rbx
	cmpq	(%r15), %rbx
	je	LBB29_2
## BB#1:
	movq	%rbx, %r12
	jmp	LBB29_36
LBB29_2:
	movq	%r14, -48(%rbp)         ## 8-byte Spill
	movq	16(%r15), %r13
	movq	24(%r15), %rax
	cmpq	%rax, %r13
	jae	LBB29_4
## BB#3:
	subq	%r13, %rax
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %r14
	sarq	%r14
	movq	%r13, %rdx
	subq	%rbx, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	movq	%r14, %rcx
	subq	%rax, %rcx
	leaq	(%r13,%rcx,8), %r12
	movq	%r12, %rdi
	movq	%rbx, %rsi
	callq	_memmove
	movq	%r12, 8(%r15)
	shlq	$3, %r14
	addq	%r14, 16(%r15)
	movq	-48(%rbp), %r14         ## 8-byte Reload
	jmp	LBB29_36
LBB29_4:
	subq	%rbx, %rax
	sarq	$2, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	leaq	3(%rcx), %rax
	movabsq	$9223372036854775804, %r14 ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rax, %r14
	leaq	(,%rcx,8), %rdi
	callq	__Znwm
	leaq	(%rax,%r14,2), %r12
	cmpq	%r13, %rbx
	je	LBB29_5
## BB#6:                                ## %.lr.ph.i.preheader
	movq	%r13, %rcx
	subq	%rbx, %rcx
	addq	$-8, %rcx
	shrq	$3, %rcx
	incq	%rcx
	movq	%rcx, %rsi
	andq	$3, %rsi
	xorl	%edx, %edx
	testq	%rcx, %rcx
	je	LBB29_9
## BB#7:                                ## %.lr.ph.i.preheader
	testq	%rsi, %rsi
	jne	LBB29_9
## BB#8:
	movq	%r12, %rsi
	movq	-48(%rbp), %r14         ## 8-byte Reload
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	jmp	LBB29_22
LBB29_5:
	movq	%r12, %rdx
	movq	-48(%rbp), %r14         ## 8-byte Reload
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	jmp	LBB29_34
LBB29_9:                                ## %unr.cmp10
	cmpq	$1, %rsi
	jne	LBB29_11
## BB#10:
	movq	%r12, %rsi
	movq	-48(%rbp), %r14         ## 8-byte Reload
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	jmp	LBB29_19
LBB29_11:                               ## %unr.cmp
	cmpq	$2, %rsi
	jne	LBB29_13
## BB#12:
	movq	%r12, %rdx
	jmp	LBB29_16
LBB29_13:                               ## %.lr.ph.i.unr
	xorl	%edx, %edx
	testq	%r12, %r12
	je	LBB29_15
## BB#14:
	movq	(%rbx), %rdx
	movq	%rdx, (%r12)
	movq	%r12, %rdx
LBB29_15:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr
	addq	$8, %rdx
	addq	$8, %rbx
LBB29_16:                               ## %.lr.ph.i.unr5
	movq	-48(%rbp), %r14         ## 8-byte Reload
	movq	-56(%rbp), %rdi         ## 8-byte Reload
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	LBB29_18
## BB#17:
	movq	(%rbx), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, %rsi
LBB29_18:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr6
	addq	$8, %rsi
	addq	$8, %rbx
LBB29_19:                               ## %.lr.ph.i.unr7
	xorl	%edx, %edx
	testq	%rsi, %rsi
	je	LBB29_21
## BB#20:
	movq	(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rdx
LBB29_21:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr9
	addq	$8, %rdx
	addq	$8, %rbx
	movq	%rdx, %rsi
LBB29_22:                               ## %.lr.ph.i.preheader.split
	cmpq	$4, %rcx
	jb	LBB29_33
## BB#23:
	movq	%rsi, %rdx
	.align	4, 0x90
LBB29_24:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	$0, %esi
	testq	%rdx, %rdx
	je	LBB29_26
## BB#25:                               ##   in Loop: Header=BB29_24 Depth=1
	movq	(%rbx), %rcx
	movq	%rcx, (%rdx)
	movq	%rdx, %rsi
LBB29_26:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB29_24 Depth=1
	leaq	8(%rbx), %rcx
	movl	$0, %edx
	addq	$8, %rsi
	je	LBB29_28
## BB#27:                               ##   in Loop: Header=BB29_24 Depth=1
	movq	8(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rdx
LBB29_28:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.1
                                        ##   in Loop: Header=BB29_24 Depth=1
	addq	$8, %rcx
	movl	$0, %esi
	addq	$8, %rdx
	je	LBB29_30
## BB#29:                               ##   in Loop: Header=BB29_24 Depth=1
	movq	16(%rbx), %rsi
	movq	%rsi, (%rdx)
	movq	%rdx, %rsi
LBB29_30:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.2
                                        ##   in Loop: Header=BB29_24 Depth=1
	addq	$8, %rcx
	movl	$0, %edx
	addq	$8, %rsi
	je	LBB29_32
## BB#31:                               ##   in Loop: Header=BB29_24 Depth=1
	movq	24(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rdx
LBB29_32:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.3
                                        ##   in Loop: Header=BB29_24 Depth=1
	addq	$8, %rdx
	addq	$8, %rcx
	movq	%rcx, %rbx
	cmpq	%rcx, %r13
	jne	LBB29_24
LBB29_33:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.loopexit
	movq	(%r15), %rbx
LBB29_34:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit
	leaq	(%rax,%rdi,8), %rcx
	movq	%rax, (%r15)
	movq	%r12, 8(%r15)
	movq	%rdx, 16(%r15)
	movq	%rcx, 24(%r15)
	testq	%rbx, %rbx
	je	LBB29_36
## BB#35:
	movq	%rbx, %rdi
	callq	__ZdlPv
	movq	8(%r15), %r12
LBB29_36:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
	movq	(%r14), %rax
	movq	%rax, -8(%r12)
	addq	$-8, 8(%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
	.align	4, 0x90
__ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_: ## @_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE9push_backEOS1_
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp434:
	.cfi_def_cfa_offset 16
Ltmp435:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp436:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp437:
	.cfi_offset %rbx, -56
Ltmp438:
	.cfi_offset %r12, -48
Ltmp439:
	.cfi_offset %r13, -40
Ltmp440:
	.cfi_offset %r14, -32
Ltmp441:
	.cfi_offset %r15, -24
	movq	%rsi, %r12
	movq	%rdi, %r15
	movq	16(%r15), %r14
	cmpq	24(%r15), %r14
	jne	LBB30_34
## BB#1:
	movq	(%r15), %r13
	movq	8(%r15), %rbx
	movq	%rbx, %rax
	subq	%r13, %rax
	jbe	LBB30_3
## BB#2:
	sarq	$3, %rax
	leaq	1(%rax), %rcx
	shrq	$63, %rcx
	leaq	1(%rax,%rcx), %r13
	sarq	%r13
	leaq	(,%r13,8), %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%rbx, %rdi
	subq	%rax, %rdi
	subq	%rbx, %r14
	movq	%r12, -48(%rbp)         ## 8-byte Spill
	movq	%r14, %r12
	shrq	$3, %r12
	movq	%rbx, %rsi
	movq	%r14, %rdx
	callq	_memmove
	subq	%r13, %r12
	leaq	(%rbx,%r12,8), %r14
	movq	-48(%rbp), %r12         ## 8-byte Reload
	movq	%r14, 16(%r15)
	movq	-56(%rbp), %rax         ## 8-byte Reload
	subq	%rax, 8(%r15)
	jmp	LBB30_34
LBB30_3:
	movq	%r12, -48(%rbp)         ## 8-byte Spill
	movq	%r14, %rax
	subq	%r13, %rax
	sarq	$2, %rax
	movl	$1, %ecx
	cmovneq	%rax, %rcx
	movq	%rcx, -56(%rbp)         ## 8-byte Spill
	movabsq	$9223372036854775804, %r12 ## imm = 0x7FFFFFFFFFFFFFFC
	andq	%rcx, %r12
	leaq	(,%rcx,8), %rdi
	callq	__Znwm
	leaq	(%rax,%r12,2), %rcx
	movq	%rcx, %rsi
	cmpq	%r14, %rbx
	je	LBB30_32
## BB#4:                                ## %.lr.ph.i.preheader
	movq	%r14, %rdx
	subq	%rbx, %rdx
	addq	$-8, %rdx
	shrq	$3, %rdx
	incq	%rdx
	movq	%rdx, %rdi
	andq	$3, %rdi
	xorl	%esi, %esi
	testq	%rdx, %rdx
	je	LBB30_7
## BB#5:                                ## %.lr.ph.i.preheader
	testq	%rdi, %rdi
	jne	LBB30_7
## BB#6:
	movq	%rcx, %rdi
	jmp	LBB30_20
LBB30_7:                                ## %unr.cmp11
	cmpq	$1, %rdi
	jne	LBB30_9
## BB#8:
	movq	%rcx, %rdi
	jmp	LBB30_17
LBB30_9:                                ## %unr.cmp
	cmpq	$2, %rdi
	jne	LBB30_11
## BB#10:
	movq	%rcx, %rsi
	jmp	LBB30_14
LBB30_11:                               ## %.lr.ph.i.unr
	xorl	%esi, %esi
	testq	%rcx, %rcx
	je	LBB30_13
## BB#12:
	movq	(%rbx), %rsi
	movq	%rsi, (%rcx)
	movq	%rcx, %rsi
LBB30_13:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr
	addq	$8, %rsi
	addq	$8, %rbx
LBB30_14:                               ## %.lr.ph.i.unr6
	xorl	%edi, %edi
	testq	%rsi, %rsi
	je	LBB30_16
## BB#15:
	movq	(%rbx), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
LBB30_16:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr7
	addq	$8, %rdi
	addq	$8, %rbx
LBB30_17:                               ## %.lr.ph.i.unr8
	xorl	%esi, %esi
	testq	%rdi, %rdi
	je	LBB30_19
## BB#18:
	movq	(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB30_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.unr10
	addq	$8, %rsi
	addq	$8, %rbx
	movq	%rsi, %rdi
LBB30_20:                               ## %.lr.ph.i.preheader.split
	cmpq	$4, %rdx
	jb	LBB30_31
## BB#21:
	movq	%rdi, %rsi
	.align	4, 0x90
LBB30_22:                               ## %.lr.ph.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	$0, %edi
	testq	%rsi, %rsi
	je	LBB30_24
## BB#23:                               ##   in Loop: Header=BB30_22 Depth=1
	movq	(%rbx), %rdx
	movq	%rdx, (%rsi)
	movq	%rsi, %rdi
LBB30_24:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB30_22 Depth=1
	leaq	8(%rbx), %rdx
	movl	$0, %esi
	addq	$8, %rdi
	je	LBB30_26
## BB#25:                               ##   in Loop: Header=BB30_22 Depth=1
	movq	8(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB30_26:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.1
                                        ##   in Loop: Header=BB30_22 Depth=1
	addq	$8, %rdx
	movl	$0, %edi
	addq	$8, %rsi
	je	LBB30_28
## BB#27:                               ##   in Loop: Header=BB30_22 Depth=1
	movq	16(%rbx), %rdi
	movq	%rdi, (%rsi)
	movq	%rsi, %rdi
LBB30_28:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.2
                                        ##   in Loop: Header=BB30_22 Depth=1
	addq	$8, %rdx
	movl	$0, %esi
	addq	$8, %rdi
	je	LBB30_30
## BB#29:                               ##   in Loop: Header=BB30_22 Depth=1
	movq	24(%rbx), %rsi
	movq	%rsi, (%rdi)
	movq	%rdi, %rsi
LBB30_30:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit.i.3
                                        ##   in Loop: Header=BB30_22 Depth=1
	addq	$8, %rsi
	addq	$8, %rdx
	movq	%rdx, %rbx
	cmpq	%rdx, %r14
	jne	LBB30_22
LBB30_31:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit.loopexit
	movq	(%r15), %r13
LBB30_32:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEE18__construct_at_endINS_13move_iteratorIPS1_EEEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeESB_SB_.exit
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	leaq	(%rax,%rdx,8), %rdx
	movq	%rax, (%r15)
	movq	%rcx, 8(%r15)
	movq	%rsi, 16(%r15)
	movq	%rdx, 24(%r15)
	movq	%rsi, %r14
	testq	%r13, %r13
	movq	-48(%rbp), %r12         ## 8-byte Reload
	je	LBB30_34
## BB#33:
	movq	%r13, %rdi
	callq	__ZdlPv
	movq	16(%r15), %r14
LBB30_34:                               ## %_ZNSt3__114__split_bufferIPiRNS_9allocatorIS1_EEED1Ev.exit
	xorl	%eax, %eax
	testq	%r14, %r14
	je	LBB30_36
## BB#35:
	movq	(%r12), %rax
	movq	%rax, (%r14)
	movq	16(%r15), %rax
LBB30_36:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIPiEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_.exit
	addq	$8, %rax
	movq	%rax, 16(%r15)
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEE8__appendEm
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp442:
	.cfi_def_cfa_offset 16
Ltmp443:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp444:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
Ltmp445:
	.cfi_offset %rbx, -56
Ltmp446:
	.cfi_offset %r12, -48
Ltmp447:
	.cfi_offset %r13, -40
Ltmp448:
	.cfi_offset %r14, -32
Ltmp449:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	movq	8(%r14), %rbx
	movq	16(%r14), %r12
	movq	%r12, %rax
	subq	%rbx, %rax
	sarq	$2, %rax
	cmpq	%r15, %rax
	jae	LBB31_1
## BB#25:
	movq	(%r14), %rdx
	subq	%rdx, %rbx
	sarq	$2, %rbx
	addq	%r15, %rbx
	movq	%rbx, %rax
	shrq	$62, %rax
	je	LBB31_27
## BB#26:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
	movq	(%r14), %rdx
	movq	16(%r14), %r12
LBB31_27:
	subq	%rdx, %r12
	movq	%r12, %rax
	sarq	$2, %rax
	movabsq	$2305843009213693951, %rcx ## imm = 0x1FFFFFFFFFFFFFFF
	cmpq	%rcx, %rax
	jae	LBB31_28
## BB#29:                               ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit
	sarq	%r12
	cmpq	%rbx, %r12
	cmovbq	%rbx, %r12
	movq	8(%r14), %rax
	subq	%rdx, %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %r9
	sarq	$2, %r9
	xorl	%r8d, %r8d
	movl	$0, %r13d
	testq	%r12, %r12
	jne	LBB31_30
	jmp	LBB31_31
LBB31_1:                                ## %.preheader.preheader
	movq	%r15, %rdx
	andq	$3, %rdx
	testq	%r15, %r15
	je	LBB31_3
## BB#2:                                ## %.preheader.preheader
	movq	%rbx, %rax
	movq	%r15, %rcx
	testq	%rdx, %rdx
	je	LBB31_14
LBB31_3:                                ## %unr.cmp27
	movq	%rbx, %rax
	movq	%r15, %rcx
	cmpq	$1, %rdx
	je	LBB31_11
## BB#4:                                ## %unr.cmp22
	movq	%rbx, %rax
	movq	%r15, %rcx
	cmpq	$2, %rdx
	je	LBB31_8
## BB#5:                                ## %.preheader.unr
	testq	%rbx, %rbx
	je	LBB31_7
## BB#6:
	movl	$0, (%rbx)
LBB31_7:                                ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.unr
	leaq	4(%rbx), %rax
	leaq	-1(%r15), %rcx
LBB31_8:                                ## %.preheader.unr20
	testq	%rax, %rax
	je	LBB31_10
## BB#9:
	movl	$0, (%rax)
LBB31_10:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.unr21
	addq	$4, %rax
	decq	%rcx
LBB31_11:                               ## %.preheader.unr24
	testq	%rax, %rax
	je	LBB31_13
## BB#12:
	movl	$0, (%rax)
LBB31_13:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.unr26
	addq	$4, %rax
	decq	%rcx
LBB31_14:                               ## %.preheader.preheader.split
	xorl	%edx, %edx
	cmpq	$4, %r15
	jb	LBB31_24
	.align	4, 0x90
LBB31_15:                               ## %.preheader
                                        ## =>This Inner Loop Header: Depth=1
	movq	%rax, %rsi
	addq	%rdx, %rsi
	je	LBB31_17
## BB#16:                               ##   in Loop: Header=BB31_15 Depth=1
	movl	$0, (%rsi)
LBB31_17:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i
                                        ##   in Loop: Header=BB31_15 Depth=1
	decq	%rcx
	cmpq	$-4, %rsi
	je	LBB31_19
## BB#18:                               ##   in Loop: Header=BB31_15 Depth=1
	movl	$0, 4(%rsi)
LBB31_19:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.1
                                        ##   in Loop: Header=BB31_15 Depth=1
	decq	%rcx
	cmpq	$-8, %rsi
	je	LBB31_21
## BB#20:                               ##   in Loop: Header=BB31_15 Depth=1
	movl	$0, 8(%rsi)
LBB31_21:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.2
                                        ##   in Loop: Header=BB31_15 Depth=1
	decq	%rcx
	cmpq	$-12, %rsi
	je	LBB31_23
## BB#22:                               ##   in Loop: Header=BB31_15 Depth=1
	movl	$0, 12(%rsi)
LBB31_23:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i.3
                                        ##   in Loop: Header=BB31_15 Depth=1
	addq	$16, %rdx
	decq	%rcx
	jne	LBB31_15
LBB31_24:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endEm.exit
	leaq	(%rbx,%r15,4), %rax
	movq	%rax, 8(%r14)
	jmp	LBB31_58
LBB31_28:                               ## %_ZNKSt3__16vectorIiNS_9allocatorIiEEE11__recommendEm.exit.thread
	movabsq	$4611686018427387903, %r12 ## imm = 0x3FFFFFFFFFFFFFFF
	movq	8(%r14), %rax
	subq	%rdx, %rax
	movq	%rax, -56(%rbp)         ## 8-byte Spill
	movq	%rdx, -48(%rbp)         ## 8-byte Spill
	movq	%rax, %r9
	sarq	$2, %r9
LBB31_30:
	leaq	(,%r12,4), %rdi
	movq	%r9, %rbx
	callq	__Znwm
	movq	%rbx, %r9
	movq	%rax, %r13
	movq	%r12, %r8
LBB31_31:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_.exit
	leaq	(%r13,%r9,4), %rcx
	movq	%r15, %rdx
	andq	$3, %rdx
	testq	%r15, %r15
	je	LBB31_34
## BB#32:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_.exit
	testq	%rdx, %rdx
	jne	LBB31_34
## BB#33:
	movq	%r15, %rax
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	jmp	LBB31_47
LBB31_34:                               ## %unr.cmp13
	cmpq	$1, %rdx
	jne	LBB31_36
## BB#35:
	movq	%r15, %rax
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	jmp	LBB31_44
LBB31_36:                               ## %unr.cmp
	cmpq	$2, %rdx
	jne	LBB31_38
## BB#37:
	movq	%r15, %rax
	jmp	LBB31_41
LBB31_38:
	testq	%rcx, %rcx
	je	LBB31_40
## BB#39:
	movl	$0, (%rcx)
LBB31_40:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.unr
	addq	$4, %rcx
	leaq	-1(%r15), %rax
LBB31_41:
	movq	-48(%rbp), %rsi         ## 8-byte Reload
	movq	-56(%rbp), %rdx         ## 8-byte Reload
	testq	%rcx, %rcx
	je	LBB31_43
## BB#42:
	movl	$0, (%rcx)
LBB31_43:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.unr10
	addq	$4, %rcx
	decq	%rax
LBB31_44:
	testq	%rcx, %rcx
	je	LBB31_46
## BB#45:
	movl	$0, (%rcx)
LBB31_46:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.unr12
	addq	$4, %rcx
	decq	%rax
LBB31_47:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEEC1EmmS3_.exit.split
	xorl	%ebx, %ebx
	cmpq	$4, %r15
	jb	LBB31_57
	.align	4, 0x90
LBB31_48:                               ## =>This Inner Loop Header: Depth=1
	movq	%rcx, %rdi
	addq	%rbx, %rdi
	je	LBB31_50
## BB#49:                               ##   in Loop: Header=BB31_48 Depth=1
	movl	$0, (%rdi)
LBB31_50:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3
                                        ##   in Loop: Header=BB31_48 Depth=1
	decq	%rax
	cmpq	$-4, %rdi
	je	LBB31_52
## BB#51:                               ##   in Loop: Header=BB31_48 Depth=1
	movl	$0, 4(%rdi)
LBB31_52:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.1
                                        ##   in Loop: Header=BB31_48 Depth=1
	decq	%rax
	cmpq	$-8, %rdi
	je	LBB31_54
## BB#53:                               ##   in Loop: Header=BB31_48 Depth=1
	movl	$0, 8(%rdi)
LBB31_54:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.2
                                        ##   in Loop: Header=BB31_48 Depth=1
	decq	%rax
	cmpq	$-12, %rdi
	je	LBB31_56
## BB#55:                               ##   in Loop: Header=BB31_48 Depth=1
	movl	$0, 12(%rdi)
LBB31_56:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJEEEvRS2_PT_DpOT0_.exit.i3.3
                                        ##   in Loop: Header=BB31_48 Depth=1
	addq	$16, %rbx
	decq	%rax
	jne	LBB31_48
LBB31_57:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEE5clearEv.exit.i.i
	leaq	(%r13,%r8,4), %r12
	addq	%r15, %r9
	leaq	(%r13,%r9,4), %rbx
	movq	%r13, %rdi
	callq	_memcpy
	movq	(%r14), %rdi
	movq	%r13, (%r14)
	movq	%rbx, 8(%r14)
	movq	%r12, 16(%r14)
	testq	%rdi, %rdi
	je	LBB31_58
## BB#59:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	jmp	__ZdlPv                 ## TAILCALL
LBB31_58:                               ## %_ZNSt3__114__split_bufferIiRNS_9allocatorIiEEED1Ev.exit
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.globl	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.weak_def_can_be_hidden	__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.align	4, 0x90
__ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_: ## @_ZNSt3__16vectorIiNS_9allocatorIiEEEC2ERKS3_
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
Leh_func_begin32:
	.cfi_lsda 16, Lexception32
## BB#0:
	pushq	%rbp
Ltmp455:
	.cfi_def_cfa_offset 16
Ltmp456:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp457:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp458:
	.cfi_offset %rbx, -48
Ltmp459:
	.cfi_offset %r12, -40
Ltmp460:
	.cfi_offset %r14, -32
Ltmp461:
	.cfi_offset %r15, -24
	movq	%rsi, %r15
	movq	%rdi, %r14
	vxorps	%xmm0, %xmm0, %xmm0
	vmovups	%xmm0, (%r14)
	movq	$0, 16(%r14)
	movq	8(%r15), %rbx
	subq	(%r15), %rbx
	movq	%rbx, %r12
	sarq	$2, %r12
	je	LBB32_34
## BB#1:
	movq	%r12, %rax
	shrq	$62, %rax
	je	LBB32_3
## BB#2:
Ltmp450:
	movq	%r14, %rdi
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
Ltmp451:
LBB32_3:                                ## %.noexc
Ltmp452:
	movq	%rbx, %rdi
	callq	__Znwm
Ltmp453:
## BB#4:
	movq	%rax, 8(%r14)
	movq	%rax, (%r14)
	leaq	(%rax,%r12,4), %rcx
	movq	%rcx, 16(%r14)
	movq	(%r15), %rdx
	movq	8(%r15), %r10
	cmpq	%r10, %rdx
	je	LBB32_34
## BB#5:                                ## %.lr.ph.i
	leaq	-4(%r10), %r9
	subq	%rdx, %r9
	shrq	$2, %r9
	leaq	1(%r9), %r8
	movabsq	$9223372036854775776, %r11 ## imm = 0x7FFFFFFFFFFFFFE0
	andq	%r8, %r11
	je	LBB32_6
## BB#7:                                ## %vector.memcheck
	leaq	(%rdx,%r9,4), %rcx
	cmpq	%rcx, %rax
	ja	LBB32_9
## BB#8:                                ## %vector.memcheck
	leaq	(%rax,%r9,4), %rcx
	cmpq	%rcx, %rdx
	ja	LBB32_9
LBB32_6:
	movq	%rax, %rsi
	movq	%rdx, %rdi
	xorl	%r11d, %r11d
	jmp	LBB32_15
LBB32_9:                                ## %vector.body.preheader
	leaq	(%rax,%r11,4), %rsi
	leaq	(%rdx,%r11,4), %rdi
	movq	%r8, %rcx
	andq	$-32, %rcx
	leaq	-32(%rcx), %r12
	shrq	$5, %r12
	xorl	%r15d, %r15d
	incq	%r12
	je	LBB32_11
## BB#10:                               ## %vector.body.preheader
	movq	%r12, %rbx
	andq	$1, %rbx
	je	LBB32_12
LBB32_11:                               ## %vector.body.unr
	vmovups	(%rdx), %ymm0
	vmovups	32(%rdx), %ymm1
	vmovups	64(%rdx), %ymm2
	vmovups	96(%rdx), %ymm3
	vmovups	%ymm0, (%rax)
	vmovups	%ymm1, 32(%rax)
	vmovups	%ymm2, 64(%rax)
	vmovups	%ymm3, 96(%rax)
	movl	$32, %r15d
LBB32_12:                               ## %vector.body.preheader.split
	cmpq	$2, %r12
	jb	LBB32_15
## BB#13:                               ## %vector.body.preheader.split.split
	leaq	224(%rax,%r15,4), %rbx
	leaq	224(%rdx,%r15,4), %rdx
	subq	%r15, %rcx
	.align	4, 0x90
LBB32_14:                               ## %vector.body
                                        ## =>This Inner Loop Header: Depth=1
	vmovups	-224(%rdx), %ymm0
	vmovups	-192(%rdx), %ymm1
	vmovups	-160(%rdx), %ymm2
	vmovups	-128(%rdx), %ymm3
	vmovups	%ymm0, -224(%rbx)
	vmovups	%ymm1, -192(%rbx)
	vmovups	%ymm2, -160(%rbx)
	vmovups	%ymm3, -128(%rbx)
	vmovups	-96(%rdx), %ymm0
	vmovups	-64(%rdx), %ymm1
	vmovups	-32(%rdx), %ymm2
	vmovups	(%rdx), %ymm3
	vmovups	%ymm0, -96(%rbx)
	vmovups	%ymm1, -64(%rbx)
	vmovups	%ymm2, -32(%rbx)
	vmovups	%ymm3, (%rbx)
	addq	$256, %rbx              ## imm = 0x100
	addq	$256, %rdx              ## imm = 0x100
	addq	$-64, %rcx
	jne	LBB32_14
LBB32_15:                               ## %middle.block
	cmpq	%r11, %r8
	je	LBB32_33
## BB#16:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.preheader
	movq	%r10, %rbx
	subq	%rdi, %rbx
	addq	$-4, %rbx
	shrq	$2, %rbx
	incq	%rbx
	movq	%rbx, %rcx
	andq	$7, %rcx
	testq	%rbx, %rbx
	je	LBB32_18
## BB#17:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.preheader
	testq	%rcx, %rcx
	je	LBB32_31
LBB32_18:                               ## %unr.cmp330
	cmpq	$1, %rcx
	je	LBB32_30
## BB#19:                               ## %unr.cmp326
	cmpq	$2, %rcx
	je	LBB32_29
## BB#20:                               ## %unr.cmp322
	cmpq	$3, %rcx
	je	LBB32_28
## BB#21:                               ## %unr.cmp318
	cmpq	$4, %rcx
	je	LBB32_27
## BB#22:                               ## %unr.cmp314
	cmpq	$5, %rcx
	je	LBB32_26
## BB#23:                               ## %unr.cmp
	cmpq	$6, %rcx
	je	LBB32_25
## BB#24:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_25:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr311
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_26:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr312
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_27:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr316
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_28:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr320
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_29:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr324
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_30:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.unr328
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	addq	$4, %rsi
	addq	$4, %rdi
LBB32_31:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i.preheader.split
	cmpq	$8, %rbx
	jb	LBB32_33
	.align	4, 0x90
LBB32_32:                               ## %_ZNSt3__116allocator_traitsINS_9allocatorIiEEE9constructIiJRiEEEvRS2_PT_DpOT0_.exit.i
                                        ## =>This Inner Loop Header: Depth=1
	movl	(%rdi), %ecx
	movl	%ecx, (%rsi)
	movl	4(%rdi), %ecx
	movl	%ecx, 4(%rsi)
	movl	8(%rdi), %ecx
	movl	%ecx, 8(%rsi)
	movl	12(%rdi), %ecx
	movl	%ecx, 12(%rsi)
	movl	16(%rdi), %ecx
	movl	%ecx, 16(%rsi)
	movl	20(%rdi), %ecx
	movl	%ecx, 20(%rsi)
	movl	24(%rdi), %ecx
	movl	%ecx, 24(%rsi)
	movl	28(%rdi), %ecx
	movl	%ecx, 28(%rsi)
	addq	$32, %rdi
	addq	$32, %rsi
	cmpq	%r10, %rdi
	jne	LBB32_32
LBB32_33:                               ## %._crit_edge.i
	leaq	4(%rax,%r9,4), %rax
	movq	%rax, 8(%r14)
LBB32_34:                               ## %_ZNSt3__16vectorIiNS_9allocatorIiEEE18__construct_at_endIPiEENS_9enable_ifIXsr21__is_forward_iteratorIT_EE5valueEvE4typeES7_S7_.exit
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	vzeroupper
	retq
LBB32_35:
Ltmp454:
	movq	%rax, %rbx
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	LBB32_39
## BB#36:
	movq	8(%r14), %rax
	cmpq	%rdi, %rax
	je	LBB32_38
## BB#37:                               ## %.lr.ph.i.i.i
	leaq	-4(%rax), %rcx
	subq	%rdi, %rcx
	movq	$-4, %rdx
	andnq	%rdx, %rcx, %rcx
	addq	%rax, %rcx
	movq	%rcx, 8(%r14)
LBB32_38:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEE5clearEv.exit.i
	callq	__ZdlPv
LBB32_39:                               ## %_ZNSt3__113__vector_baseIiNS_9allocatorIiEEED2Ev.exit
	movq	%rbx, %rdi
	callq	__Unwind_Resume
	.cfi_endproc
Leh_func_end32:
	.section	__TEXT,__gcc_except_tab
	.align	2
GCC_except_table32:
Lexception32:
	.byte	255                     ## @LPStart Encoding = omit
	.byte	155                     ## @TType Encoding = indirect pcrel sdata4
	.asciz	"\234"                  ## @TType base offset
	.byte	3                       ## Call site Encoding = udata4
	.byte	26                      ## Call site table length
Lset203 = Ltmp450-Leh_func_begin32      ## >> Call Site 1 <<
	.long	Lset203
Lset204 = Ltmp453-Ltmp450               ##   Call between Ltmp450 and Ltmp453
	.long	Lset204
Lset205 = Ltmp454-Leh_func_begin32      ##     jumps to Ltmp454
	.long	Lset205
	.byte	0                       ##   On action: cleanup
Lset206 = Ltmp453-Leh_func_begin32      ## >> Call Site 2 <<
	.long	Lset206
Lset207 = Leh_func_end32-Ltmp453        ##   Call between Ltmp453 and Leh_func_end32
	.long	Lset207
	.long	0                       ##     has no landing pad
	.byte	0                       ##   On action: cleanup
	.align	2

	.section	__TEXT,__textcoal_nt,coalesced,pure_instructions
	.globl	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.weak_def_can_be_hidden	__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.align	4, 0x90
__ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE: ## @_ZNSt3__124uniform_int_distributionIiEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEiRT_RKNS1_10param_typeE
	.cfi_startproc
## BB#0:
	pushq	%rbp
Ltmp462:
	.cfi_def_cfa_offset 16
Ltmp463:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
Ltmp464:
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
Ltmp465:
	.cfi_offset %rbx, -48
Ltmp466:
	.cfi_offset %r12, -40
Ltmp467:
	.cfi_offset %r14, -32
Ltmp468:
	.cfi_offset %r15, -24
	movq	%rdx, %r8
	movl	(%r8), %ecx
	movl	4(%r8), %eax
	movl	%eax, %r9d
	subl	%ecx, %r9d
	je	LBB33_8
## BB#1:
	incl	%r9d
	je	LBB33_2
## BB#3:
	lzcntl	%r9d, %ecx
	movl	$32, %eax
	subq	%rcx, %rax
	movl	$33, %edx
	subl	%eax, %edx
	movl	$-1, %ecx
	shrxl	%edx, %ecx, %edx
	andl	%r9d, %edx
	cmpl	$1, %edx
	sbbq	$0, %rax
	movq	%rax, %rdi
	shrq	$5, %rdi
	movq	%rax, %rdx
	andq	$31, %rdx
	cmpq	$1, %rdx
	sbbq	$-1, %rdi
	xorl	%edx, %edx
	divq	%rdi
	xorl	%r11d, %r11d
	testq	%rax, %rax
	je	LBB33_5
## BB#4:
	movl	$32, %edx
	subl	%eax, %edx
	shrxl	%edx, %ecx, %r11d
LBB33_5:                                ## %_ZNSt3__125__independent_bits_engineINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEjEC1ERS2_m.exit
	movq	2496(%rsi), %rbx
	movabsq	$945986875574848801, %r14 ## imm = 0xD20D20D20D20D21
	movl	$-2147483648, %r10d     ## imm = 0xFFFFFFFF80000000
	.align	4, 0x90
LBB33_6:                                ## =>This Inner Loop Header: Depth=1
	leaq	1(%rbx), %rdx
	shrq	$4, %rdx
	mulxq	%r14, %rax, %rcx
	shrq	%rcx
	imulq	$624, %rcx, %rax        ## imm = 0x270
	negq	%rax
	leaq	1(%rbx,%rax), %r15
	movl	(%rsi,%rbx,4), %r12d
	andl	%r10d, %r12d
	movl	(%rsi,%r15,4), %edi
	movl	%edi, %ecx
	andl	$2147483646, %ecx       ## imm = 0x7FFFFFFE
	leaq	397(%rbx), %rdx
	shrq	$4, %rdx
	mulxq	%r14, %rdx, %rax
	orl	%r12d, %ecx
	shrq	%rax
	imulq	 $624, %rax             ## imm = 0x270
	negq	%rax
	leaq	397(%rbx,%rax), %rax
	shrl	%ecx
	andl	$1, %edi
	negl	%edi
	andl	$-1727483681, %edi      ## imm = 0xFFFFFFFF9908B0DF
	xorl	(%rsi,%rax,4), %edi
	xorl	%ecx, %edi
	movl	%edi, (%rsi,%rbx,4)
	movq	2496(%rsi), %rax
	movl	(%rsi,%rax,4), %eax
	movl	%eax, %ecx
	shrl	$11, %ecx
	xorl	%eax, %ecx
	movq	%r15, 2496(%rsi)
	movl	%ecx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax      ## imm = 0xFFFFFFFF9D2C5680
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx       ## imm = 0xFFFFFFFFEFC60000
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$18, %eax
	xorl	%ecx, %eax
	andl	%r11d, %eax
	movq	%r15, %rbx
	cmpl	%r9d, %eax
	jae	LBB33_6
## BB#7:
	addl	(%r8), %eax
	jmp	LBB33_8
LBB33_2:
	movq	2496(%rsi), %rax
	leaq	1(%rax), %rdx
	shrq	$4, %rdx
	movabsq	$945986875574848801, %r8 ## imm = 0xD20D20D20D20D21
	mulxq	%r8, %rcx, %rdx
	shrq	%rdx
	imulq	$624, %rdx, %rcx        ## imm = 0x270
	negq	%rcx
	leaq	1(%rax,%rcx), %r9
	movl	$-2147483648, %edx      ## imm = 0xFFFFFFFF80000000
	andl	(%rsi,%rax,4), %edx
	movl	(%rsi,%r9,4), %ebx
	movl	%ebx, %edi
	andl	$2147483646, %edi       ## imm = 0x7FFFFFFE
	orl	%edx, %edi
	leaq	397(%rax), %rdx
	shrq	$4, %rdx
	mulxq	%r8, %rdx, %rcx
	shrq	%rcx
	imulq	 $624, %rcx             ## imm = 0x270
	negq	%rcx
	leaq	397(%rax,%rcx), %rcx
	shrl	%edi
	andl	$1, %ebx
	negl	%ebx
	andl	$-1727483681, %ebx      ## imm = 0xFFFFFFFF9908B0DF
	xorl	(%rsi,%rcx,4), %ebx
	xorl	%edi, %ebx
	movl	%ebx, (%rsi,%rax,4)
	movq	2496(%rsi), %rax
	movl	(%rsi,%rax,4), %eax
	movl	%eax, %ecx
	shrl	$11, %ecx
	xorl	%eax, %ecx
	movq	%r9, 2496(%rsi)
	movl	%ecx, %eax
	shll	$7, %eax
	andl	$-1658038656, %eax      ## imm = 0xFFFFFFFF9D2C5680
	xorl	%ecx, %eax
	movl	%eax, %ecx
	shll	$15, %ecx
	andl	$-272236544, %ecx       ## imm = 0xFFFFFFFFEFC60000
	xorl	%eax, %ecx
	movl	%ecx, %eax
	shrl	$18, %eax
	xorl	%ecx, %eax
LBB33_8:
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	retq
	.cfi_endproc

	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"output.txt"

L_.str1:                                ## @.str1
	.asciz	"Error, solution size not equal"

L_.str2:                                ## @.str2
	.asciz	"Error, solution vector item: "

L_.str3:                                ## @.str3
	.asciz	" not equal"

L_.str4:                                ## @.str4
	.asciz	" All test passed ~"

L_.str5:                                ## @.str5
	.asciz	" Elapsed time generate test case:   "

L_.str6:                                ## @.str6
	.asciz	" Elapsed time my solution O(N):     "

L_.str7:                                ## @.str7
	.asciz	" Elapsed time official O(N) answer: "

L_.str8:                                ## @.str8
	.asciz	" Elapsed time comparison result:    "

L_.str9:                                ## @.str9
	.asciz	"w"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__114basic_ofstreamIcNS_11char_traitsIcEEED0Ev

	.globl	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTTNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+24
	.quad	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE+64
	.quad	__ZTVNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE+64

	.globl	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE ## @_ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak_def_can_be_hidden	__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE
	.align	4
__ZTCNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.quad	416
	.quad	0
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.quad	-416
	.quad	-416
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.quad	__ZTv0_n24_NSt3__113basic_ostreamIcNS_11char_traitsIcEEED0Ev

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE ## @_ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__114basic_ofstreamIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__113basic_ostreamIcNS_11char_traitsIcEEEE

	.globl	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_def_can_be_hidden	__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTVNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	0
	.quad	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED1Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEED0Ev
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE6setbufEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekoffExNS_8ios_base7seekdirEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE7seekposENS_4fposI11__mbstate_tEEj
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE4syncEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9underflowEv
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE9pbackfailEi
	.quad	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKcl
	.quad	__ZNSt3__113basic_filebufIcNS_11char_traitsIcEEE8overflowEi

	.section	__TEXT,__const_coal,coalesced
	.globl	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.asciz	"NSt3__113basic_filebufIcNS_11char_traitsIcEEEE"

	.section	__DATA,__datacoal_nt,coalesced
	.globl	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE ## @_ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.weak_definition	__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.align	4
__ZTINSt3__113basic_filebufIcNS_11char_traitsIcEEEE:
	.quad	__ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	__ZTSNSt3__113basic_filebufIcNS_11char_traitsIcEEEE
	.quad	__ZTINSt3__115basic_streambufIcNS_11char_traitsIcEEEE

	.section	__TEXT,__cstring,cstring_literals
L_.str21:                               ## @.str21
	.asciz	"input.txt"

	.section	__TEXT,__const
	.align	2                       ## @switch.table
l_switch.table:
	.long	0                       ## 0x0
	.long	1                       ## 0x1
	.long	2                       ## 0x2


.subsections_via_symbols
