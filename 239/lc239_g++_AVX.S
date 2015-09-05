	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB0:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB0:
	.align 1
	.align 4
	.globl __ZNKSt5ctypeIcE8do_widenEc
	.weak_definition __ZNKSt5ctypeIcE8do_widenEc
__ZNKSt5ctypeIcE8do_widenEc:
LFB1102:
	movl	%esi, %eax
	ret
LFE1102:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE0:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE0:
	.cstring
LC1:
	.ascii "vector::_M_default_append\0"
	.section __TEXT,__text_cold,regular,pure_instructions
	.align 1
LCOLDB2:
	.text
LHOTB2:
	.align 1,0x90
	.align 4,0x90
__ZNSt6vectorIiSaIiEE17_M_default_appendEm.part.76:
LFB6385:
	movabsq	$4611686018427387903, %rcx
	pushq	%r15
LCFI0:
	pushq	%r14
LCFI1:
	movq	%rcx, %rdx
	pushq	%r13
LCFI2:
	pushq	%r12
LCFI3:
	pushq	%rbp
LCFI4:
	pushq	%rbx
LCFI5:
	subq	$24, %rsp
LCFI6:
	movq	8(%rdi), %r8
	movq	(%rdi), %r12
	movq	%r8, %rax
	subq	%r12, %rax
	sarq	$2, %rax
	subq	%rax, %rdx
	cmpq	%rdx, %rsi
	ja	L29
	cmpq	%rsi, %rax
	movq	%rsi, %rdx
	movq	%rdi, %rbp
	cmovae	%rax, %rdx
	addq	%rdx, %rax
	jc	L15
	cmpq	%rcx, %rax
	jbe	L4
L15:
	movq	$-4, %rbx
L12:
	movq	%rbx, %rdi
	movq	%rsi, 8(%rsp)
	call	__Znwm
	movq	8(%rbp), %r8
	movq	0(%rbp), %r12
	movq	%rax, %r13
	addq	%rax, %rbx
	movq	8(%rsp), %rsi
L11:
	cmpq	%r12, %r8
	je	L13
	movq	%r12, %rax
	movq	%r13, %rcx
	.align 4,0x90
L8:
	movl	(%rax), %edi
	testq	%rcx, %rcx
	je	L7
	movl	%edi, (%rcx)
L7:
	addq	$4, %rax
	addq	$4, %rcx
	cmpq	%rax, %r8
	jne	L8
	leaq	4(%r12), %rax
	subq	%rax, %r8
	shrq	$2, %r8
	leaq	4(%r13,%r8,4), %r14
L6:
	testq	%rsi, %rsi
	je	L9
	leaq	0(,%rsi,4), %r15
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%r15, %rdx
	addq	%r15, %r14
	call	_memset
L9:
	testq	%r12, %r12
	je	L10
	movq	%r12, %rdi
	call	__ZdlPv
L10:
	movq	%r13, 0(%rbp)
	movq	%r14, 8(%rbp)
	movq	%rbx, 16(%rbp)
	addq	$24, %rsp
LCFI7:
	popq	%rbx
LCFI8:
	popq	%rbp
LCFI9:
	popq	%r12
LCFI10:
	popq	%r13
LCFI11:
	popq	%r14
LCFI12:
	popq	%r15
LCFI13:
	ret
	.align 4,0x90
L4:
LCFI14:
	testq	%rax, %rax
	jne	L30
	xorl	%ebx, %ebx
	xorl	%r13d, %r13d
	jmp	L11
L13:
	movq	%r13, %r14
	jmp	L6
L30:
	leaq	0(,%rax,4), %rbx
	jmp	L12
L29:
	leaq	LC1(%rip), %rdi
	call	__ZSt20__throw_length_errorPKc
LFE6385:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE2:
	.text
LHOTE2:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB3:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB3:
	.align 1
	.align 4
	.globl __ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	.weak_definition __ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_:
LFB6036:
	pushq	%r15
LCFI15:
	pushq	%r14
LCFI16:
	pushq	%r13
LCFI17:
	pushq	%r12
LCFI18:
	movq	%rsi, %r12
	pushq	%rbp
LCFI19:
	pushq	%rbx
LCFI20:
	movq	%rdi, %rbx
	subq	$8, %rsp
LCFI21:
	movq	72(%rdi), %rbp
	movq	(%rdi), %rcx
	movq	8(%rdi), %rdx
	movq	%rbp, %rax
	subq	%rcx, %rax
	sarq	$3, %rax
	movq	%rdx, %rsi
	subq	%rax, %rsi
	cmpq	$1, %rsi
	jbe	L53
L32:
	movl	$512, %edi
	call	__Znwm
	movl	(%r12), %edx
	movq	%rax, 8(%rbp)
	movq	48(%rbx), %rax
	testq	%rax, %rax
	je	L40
	movl	%edx, (%rax)
L40:
	movq	72(%rbx), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, 72(%rbx)
	movq	8(%rax), %rax
	leaq	512(%rax), %rdx
	movq	%rax, 56(%rbx)
	movq	%rdx, 64(%rbx)
	movq	%rax, 48(%rbx)
	addq	$8, %rsp
LCFI22:
	popq	%rbx
LCFI23:
	popq	%rbp
LCFI24:
	popq	%r12
LCFI25:
	popq	%r13
LCFI26:
	popq	%r14
LCFI27:
	popq	%r15
LCFI28:
	ret
	.align 4
L53:
LCFI29:
	movq	40(%rdi), %rsi
	movq	%rbp, %rax
	subq	%rsi, %rax
	sarq	$3, %rax
	leaq	2(%rax), %r14
	leaq	1(%rax), %r13
	leaq	(%r14,%r14), %rax
	cmpq	%rax, %rdx
	ja	L54
	testq	%rdx, %rdx
	je	L41
	leaq	2(%rdx,%rdx), %rbp
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, %rbp
	ja	L55
L38:
	leaq	0(,%rbp,8), %rdi
	call	__Znwm
	movq	40(%rbx), %rsi
	movq	%rax, %r15
	movq	%rbp, %rax
	subq	%r14, %rax
	shrq	%rax
	leaq	(%r15,%rax,8), %r14
	movq	72(%rbx), %rax
	leaq	8(%rax), %rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	jne	L56
L39:
	movq	(%rbx), %rdi
	call	__ZdlPv
	movq	%r15, (%rbx)
	movq	%rbp, 8(%rbx)
L52:
	salq	$3, %r13
L36:
	movq	%r14, 40(%rbx)
	movq	(%r14), %rax
	leaq	-8(%r14,%r13), %rbp
	movq	%rbp, 72(%rbx)
	movq	%rax, 24(%rbx)
	addq	$512, %rax
	movq	%rax, 32(%rbx)
	movq	0(%rbp), %rax
	movq	%rax, 56(%rbx)
	addq	$512, %rax
	movq	%rax, 64(%rbx)
	jmp	L32
	.align 4
L54:
	subq	%r14, %rdx
	shrq	%rdx
	leaq	(%rcx,%rdx,8), %r14
	cmpq	%r14, %rsi
	jbe	L34
	leaq	8(%rbp), %rdx
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	je	L52
	movq	%r14, %rdi
	salq	$3, %r13
	call	_memmove
	jmp	L36
	.align 4
L41:
	movl	$3, %ebp
	jmp	L38
	.align 4
L56:
	movq	%r14, %rdi
	call	_memmove
	jmp	L39
	.align 4
L34:
	leaq	8(%rbp), %rdx
	salq	$3, %r13
	subq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$3, %rax
	je	L36
	movq	%r13, %rdi
	subq	%rdx, %rdi
	addq	%r14, %rdi
	call	_memmove
	jmp	L36
L55:
	call	__ZSt17__throw_bad_allocv
LFE6036:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE3:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE3:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB4:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB4:
	.align 1
	.align 4
	.globl __ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_
	.weak_definition __ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_
__ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_:
LFB6037:
	pushq	%r13
LCFI30:
	pushq	%r12
LCFI31:
	pushq	%rbp
LCFI32:
	movq	%rdi, %rbp
	pushq	%rbx
LCFI33:
	subq	$24, %rsp
LCFI34:
	movq	8(%rbp), %r8
	movq	(%rdi), %rdi
	movq	%r8, %rdx
	subq	%rdi, %rdx
	movq	%rdx, %rax
	sarq	$2, %rax
	je	L66
	leaq	(%rax,%rax), %rcx
	cmpq	%rcx, %rax
	jbe	L81
L67:
	movq	$-4, %rbx
L58:
	movq	%rbx, %rdi
	movq	%rsi, 8(%rsp)
	call	__Znwm
	movq	8(%rbp), %r8
	movq	0(%rbp), %rdi
	leaq	4(%rax), %r13
	movq	%rax, %r12
	addq	%rax, %rbx
	movq	8(%rsp), %rsi
	movq	%r8, %rdx
	subq	%rdi, %rdx
L65:
	addq	%r12, %rdx
	movl	(%rsi), %eax
	je	L60
	movl	%eax, (%rdx)
L60:
	cmpq	%rdi, %r8
	je	L61
	movq	%rdi, %rdx
	movq	%r12, %rcx
	.align 4
L63:
	movl	(%rdx), %esi
	testq	%rcx, %rcx
	je	L62
	movl	%esi, (%rcx)
L62:
	addq	$4, %rdx
	addq	$4, %rcx
	cmpq	%rdx, %r8
	jne	L63
	leaq	4(%rdi), %rax
	subq	%rax, %r8
	shrq	$2, %r8
	leaq	8(%r12,%r8,4), %r13
L61:
	testq	%rdi, %rdi
	je	L64
	call	__ZdlPv
L64:
	movq	%r12, 0(%rbp)
	movq	%r13, 8(%rbp)
	movq	%rbx, 16(%rbp)
	addq	$24, %rsp
LCFI35:
	popq	%rbx
LCFI36:
	popq	%rbp
LCFI37:
	popq	%r12
LCFI38:
	popq	%r13
LCFI39:
	ret
	.align 4
L66:
LCFI40:
	movl	$4, %ebx
	jmp	L58
L81:
	movabsq	$4611686018427387903, %r9
	cmpq	%r9, %rcx
	ja	L67
	testq	%rcx, %rcx
	jne	L82
	movl	$4, %r13d
	xorl	%ebx, %ebx
	xorl	%r12d, %r12d
	jmp	L65
L82:
	leaq	0(,%rax,8), %rbx
	jmp	L58
LFE6037:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE4:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE4:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB5:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB5:
	.align 1
	.align 4
	.globl __ZN6Answer16maxSlidingWindowERSt6vectorIiSaIiEEi
	.weak_definition __ZN6Answer16maxSlidingWindowERSt6vectorIiSaIiEEi
__ZN6Answer16maxSlidingWindowERSt6vectorIiSaIiEEi:
LFB5633:
	pushq	%r15
LCFI41:
	pxor	%xmm0, %xmm0
	pushq	%r14
LCFI42:
	pushq	%r13
LCFI43:
	movl	%ecx, %r13d
	pushq	%r12
LCFI44:
	movq	%rdi, %r12
	movl	$64, %edi
	pushq	%rbp
LCFI45:
	pushq	%rbx
LCFI46:
	movq	%rdx, %rbx
	subq	$104, %rsp
LCFI47:
	movq	$0, 16(%rsp)
	movaps	%xmm0, 32(%rsp)
	movaps	%xmm0, 48(%rsp)
	movaps	%xmm0, 64(%rsp)
	movaps	%xmm0, 80(%rsp)
	movq	$8, 24(%rsp)
LEHB0:
	call	__Znwm
LEHE0:
	movq	24(%rsp), %rdx
	movl	$512, %edi
	movq	%rax, 16(%rsp)
	leaq	-4(,%rdx,4), %rdx
	andq	$-8, %rdx
	leaq	(%rax,%rdx), %rbp
LEHB1:
	call	__Znwm
LEHE1:
	leaq	512(%rax), %rdx
	movq	%rax, 0(%rbp)
	movq	$0, (%r12)
	movq	$0, 8(%r12)
	movq	$0, 16(%r12)
	movq	%rdx, 48(%rsp)
	movq	%rdx, 80(%rsp)
	movq	8(%rbx), %rdx
	subq	(%rbx), %rdx
	movq	%rbp, 56(%rsp)
	movq	%rax, 40(%rsp)
	movq	%rbp, 88(%rsp)
	movq	%rax, 72(%rsp)
	shrq	$2, %rdx
	movq	%rax, 32(%rsp)
	movq	%rax, 64(%rsp)
	movl	$0, 12(%rsp)
	je	L84
	leaq	12(%rsp), %r14
	movq	%rax, %rdi
	leaq	16(%rsp), %r15
	leal	-1(%r13), %ebp
	.align 4
L93:
	cmpq	%rax, %rdi
	je	L95
	cmpq	%rdi, 72(%rsp)
	je	L143
	movq	(%rbx), %rdx
	movslq	12(%rsp), %rcx
	movslq	-4(%rdi), %rsi
	movl	(%rdx,%rcx,4), %ecx
	cmpl	%ecx, (%rdx,%rsi,4)
	jl	L115
L95:
	movq	80(%rsp), %rax
	subq	$4, %rax
	cmpq	%rax, %rdi
	je	L144
	movl	12(%rsp), %edx
	testq	%rdi, %rdi
	je	L98
	movl	%edx, (%rdi)
	movl	12(%rsp), %edx
L98:
	addq	$4, %rdi
	movq	%rdi, 64(%rsp)
L99:
	cmpl	%edx, %ebp
	jle	L145
L100:
	movq	8(%rbx), %rax
	addl	$1, %edx
	subq	(%rbx), %rax
	movslq	%edx, %rcx
	movl	%edx, 12(%rsp)
	sarq	$2, %rax
	cmpq	%rax, %rcx
	jae	L84
	movq	32(%rsp), %rax
	movq	64(%rsp), %rdi
	cmpq	%rdi, %rax
	je	L93
	subl	%r13d, %edx
	cmpl	%edx, (%rax)
	jne	L93
	movq	48(%rsp), %rsi
	leaq	-4(%rsi), %rdx
	cmpq	%rdx, %rax
	je	L146
	addq	$4, %rax
	movq	%rax, 32(%rsp)
	jmp	L93
	.align 4
L115:
	subq	$4, %rdi
	movq	%rdi, 64(%rsp)
	jmp	L93
	.align 4
L143:
	movq	88(%rsp), %rdx
	movq	(%rbx), %rax
	movq	-8(%rdx), %rdx
	movslq	508(%rdx), %rcx
	movslq	12(%rsp), %rdx
	movl	(%rax,%rdx,4), %esi
	cmpl	%esi, (%rax,%rcx,4)
	jge	L95
	call	__ZdlPv
	movq	88(%rsp), %rax
	leaq	-8(%rax), %rdx
	movq	%rdx, 88(%rsp)
	movq	-8(%rax), %rdi
	leaq	512(%rdi), %rax
	movq	%rdi, 72(%rsp)
	addq	$508, %rdi
	movq	%rax, 80(%rsp)
	movq	32(%rsp), %rax
	movq	%rdi, 64(%rsp)
	jmp	L93
	.align 4
L145:
	movq	32(%rsp), %rax
	movslq	(%rax), %rcx
	movq	(%rbx), %rax
	leaq	(%rax,%rcx,4), %rsi
	movq	8(%r12), %rax
	cmpq	16(%r12), %rax
	je	L101
	movl	(%rsi), %ecx
	testq	%rax, %rax
	je	L102
	movl	%ecx, (%rax)
	movl	12(%rsp), %edx
L102:
	addq	$4, %rax
	movq	%rax, 8(%r12)
	jmp	L100
	.align 4
L144:
	movq	%r14, %rsi
	movq	%r15, %rdi
LEHB2:
	call	__ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_
	movl	12(%rsp), %edx
	jmp	L99
L84:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	L83
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	L104
	.align 4
L105:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	__ZdlPv
	cmpq	%rbx, %rbp
	ja	L105
	movq	16(%rsp), %rdi
L104:
	call	__ZdlPv
L83:
	addq	$104, %rsp
LCFI48:
	movq	%r12, %rax
	popq	%rbx
LCFI49:
	popq	%rbp
LCFI50:
	popq	%r12
LCFI51:
	popq	%r13
LCFI52:
	popq	%r14
LCFI53:
	popq	%r15
LCFI54:
	ret
L146:
LCFI55:
	movq	40(%rsp), %rdi
	call	__ZdlPv
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdi
	leaq	8(%rax), %rdx
	movq	%rdx, 56(%rsp)
	movq	8(%rax), %rax
	leaq	512(%rax), %rdx
	movq	%rax, 40(%rsp)
	movq	%rdx, 48(%rsp)
	movq	%rax, 32(%rsp)
	jmp	L93
L101:
	movq	%r12, %rdi
	call	__ZNSt6vectorIiSaIiEE19_M_emplace_back_auxIJRKiEEEvDpOT_
LEHE2:
	movl	12(%rsp), %edx
	jmp	L100
L120:
	jmp	L89
L118:
	movq	%rax, %r13
	jmp	L106
L89:
	movq	%rax, %rdi
	call	___cxa_begin_catch
LEHB3:
	call	___cxa_rethrow
LEHE3:
L106:
	movq	(%r12), %rdi
	testq	%rdi, %rdi
	je	L107
	call	__ZdlPv
L107:
	movq	16(%rsp), %rdi
	testq	%rdi, %rdi
	je	L108
	movq	88(%rsp), %rax
	movq	56(%rsp), %rbx
	leaq	8(%rax), %rbp
	cmpq	%rbx, %rbp
	jbe	L109
L110:
	movq	(%rbx), %rdi
	addq	$8, %rbx
	call	__ZdlPv
	cmpq	%rbx, %rbp
	ja	L110
	movq	16(%rsp), %rdi
L109:
	call	__ZdlPv
L108:
	movq	%r13, %rdi
LEHB4:
	call	__Unwind_Resume
LEHE4:
L121:
	movq	%rax, %rbx
L88:
	call	___cxa_end_catch
	movq	%rbx, %rdi
	call	___cxa_begin_catch
	movq	16(%rsp), %rdi
	call	__ZdlPv
	movq	$0, 16(%rsp)
	movq	$0, 24(%rsp)
LEHB5:
	call	___cxa_rethrow
LEHE5:
L119:
	movq	%rax, %rbx
L90:
	call	___cxa_end_catch
	movq	%rbx, %rdi
LEHB6:
	call	__Unwind_Resume
LEHE6:
LFE5633:
	.section __DATA,__gcc_except_tab
GCC_except_table0:
	.align 3
LLSDA5633:
	.byte	0xff
	.byte	0
	.byte	0x6d
	.byte	0x3
	.byte	0x5b
	.set L$set$0,LEHB0-LFB5633
	.long L$set$0
	.set L$set$1,LEHE0-LEHB0
	.long L$set$1
	.long	0
	.byte	0
	.set L$set$2,LEHB1-LFB5633
	.long L$set$2
	.set L$set$3,LEHE1-LEHB1
	.long L$set$3
	.set L$set$4,L120-LFB5633
	.long L$set$4
	.byte	0x1
	.set L$set$5,LEHB2-LFB5633
	.long L$set$5
	.set L$set$6,LEHE2-LEHB2
	.long L$set$6
	.set L$set$7,L118-LFB5633
	.long L$set$7
	.byte	0
	.set L$set$8,LEHB3-LFB5633
	.long L$set$8
	.set L$set$9,LEHE3-LEHB3
	.long L$set$9
	.set L$set$10,L121-LFB5633
	.long L$set$10
	.byte	0x3
	.set L$set$11,LEHB4-LFB5633
	.long L$set$11
	.set L$set$12,LEHE4-LEHB4
	.long L$set$12
	.long	0
	.byte	0
	.set L$set$13,LEHB5-LFB5633
	.long L$set$13
	.set L$set$14,LEHE5-LEHB5
	.long L$set$14
	.set L$set$15,L119-LFB5633
	.long L$set$15
	.byte	0
	.set L$set$16,LEHB6-LFB5633
	.long L$set$16
	.set L$set$17,LEHE6-LEHB6
	.long L$set$17
	.long	0
	.byte	0
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x7d
	.align 3
	.quad	0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE5:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE5:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB10:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB10:
	.align 1
	.align 4
	.globl __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.weak_definition __ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv:
LFB6098:
	movq	2496(%rdi), %rax
	pushq	%rbp
LCFI56:
	pushq	%rbx
LCFI57:
	cmpq	$623, %rax
	ja	L148
	leaq	1(%rax), %rdx
	movl	(%rdi,%rax,4), %eax
L149:
	movq	%rdx, 2496(%rdi)
	movl	%eax, %edx
	popq	%rbx
LCFI58:
	shrl	$11, %edx
	popq	%rbp
LCFI59:
	xorl	%edx, %eax
	movl	%eax, %edx
	sall	$7, %edx
	andl	$-1658038656, %edx
	xorl	%eax, %edx
	movl	%edx, %eax
	sall	$15, %eax
	andl	$-272236544, %eax
	xorl	%edx, %eax
	movl	%eax, %edx
	shrl	$18, %edx
	xorl	%edx, %eax
	ret
	.align 4
L148:
LCFI60:
	movq	%rdi, %rax
	andl	$15, %eax
	shrq	$2, %rax
	negq	%rax
	andl	$3, %eax
	je	L163
	movl	4(%rdi), %esi
	movl	(%rdi), %edx
	movl	%esi, %ecx
	andl	$2147483647, %ecx
	andl	$-2147483648, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%edx
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	1588(%rdi), %ecx
	xorl	%ecx, %edx
	movl	%edx, (%rdi)
	cmpq	$1, %rax
	je	L164
	movl	8(%rdi), %ecx
	andl	$-2147483648, %esi
	movl	%ecx, %edx
	andl	$2147483647, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	shrl	%edx
	andl	$1, %esi
	negl	%esi
	andl	$-1727483681, %esi
	xorl	1592(%rdi), %esi
	xorl	%esi, %edx
	movl	%edx, 4(%rdi)
	cmpq	$3, %rax
	jne	L165
	movl	12(%rdi), %edx
	andl	$-2147483648, %ecx
	movl	$224, %r9d
	movl	$3, %r10d
	andl	$2147483647, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%edx
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	1596(%rdi), %ecx
	xorl	%ecx, %edx
	movl	%edx, 8(%rdi)
L151:
	movl	$227, %r11d
	subq	%rax, %r11
L150:
	salq	$2, %rax
	xorl	%edx, %edx
	pxor	%xmm7, %xmm7
	movdqa	LC6(%rip), %xmm5
	movdqa	LC7(%rip), %xmm2
	leaq	(%rdi,%rax), %rcx
	movdqa	LC8(%rip), %xmm3
	leaq	4(%rdi,%rax), %r8
	movdqa	LC9(%rip), %xmm4
	leaq	1588(%rdi,%rax), %rsi
	xorl	%eax, %eax
	.align 4
L152:
	movdqu	(%r8,%rax), %xmm0
	addq	$1, %rdx
	movdqa	(%rcx,%rax), %xmm1
	pand	%xmm5, %xmm0
	movdqu	(%rsi,%rax), %xmm6
	pand	%xmm2, %xmm1
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrld	$1, %xmm0
	pand	%xmm3, %xmm1
	pcmpeqd	%xmm7, %xmm1
	pandn	%xmm4, %xmm1
	pxor	%xmm6, %xmm1
	pxor	%xmm1, %xmm0
	movaps	%xmm0, (%rcx,%rax)
	addq	$16, %rax
	cmpq	$55, %rdx
	jbe	L152
	leaq	224(%r10), %rax
	cmpq	$224, %r11
	je	L154
	leaq	(%rdi,%rax,4), %rsi
	movl	4(%rsi), %eax
	leaq	225(%r10), %r8
	movl	(%rsi), %ecx
	movl	%eax, %edx
	andl	$-2147483648, %ecx
	andl	$2147483647, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%edx
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	1588(%rsi), %ecx
	xorl	%ecx, %edx
	movl	%edx, (%rsi)
	cmpq	$225, %r9
	je	L154
	leaq	(%rdi,%r8,4), %rsi
	andl	$-2147483648, %eax
	addq	$226, %r10
	movl	4(%rsi), %edx
	movl	%edx, %ecx
	andl	$2147483647, %ecx
	orl	%ecx, %eax
	movl	%eax, %ecx
	shrl	%eax
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	1588(%rsi), %ecx
	xorl	%ecx, %eax
	movl	%eax, (%rsi)
	cmpq	$226, %r9
	je	L154
	leaq	(%rdi,%r10,4), %rcx
	andl	$-2147483648, %edx
	movl	4(%rcx), %eax
	andl	$2147483647, %eax
	orl	%eax, %edx
	movl	%edx, %eax
	shrl	%edx
	andl	$1, %eax
	negl	%eax
	andl	$-1727483681, %eax
	xorl	1588(%rcx), %eax
	xorl	%eax, %edx
	movl	%edx, (%rcx)
L154:
	leaq	908(%rdi), %rax
	andl	$15, %eax
	shrq	$2, %rax
	negq	%rax
	andl	$3, %eax
	je	L166
	movl	912(%rdi), %esi
	movl	908(%rdi), %edx
	movl	%esi, %ecx
	andl	$2147483647, %ecx
	andl	$-2147483648, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%edx
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	(%rdi), %ecx
	xorl	%ecx, %edx
	movl	%edx, 908(%rdi)
	cmpq	$1, %rax
	je	L167
	movl	916(%rdi), %ecx
	andl	$-2147483648, %esi
	movl	%ecx, %edx
	andl	$2147483647, %edx
	orl	%esi, %edx
	movl	%edx, %esi
	shrl	%edx
	andl	$1, %esi
	negl	%esi
	andl	$-1727483681, %esi
	xorl	4(%rdi), %esi
	xorl	%esi, %edx
	movl	%edx, 912(%rdi)
	cmpq	$3, %rax
	jne	L168
	movl	920(%rdi), %edx
	andl	$-2147483648, %ecx
	movl	$393, %ebx
	movl	$230, %ebp
	andl	$2147483647, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%edx
	andl	$1, %ecx
	negl	%ecx
	andl	$-1727483681, %ecx
	xorl	8(%rdi), %ecx
	xorl	%ecx, %edx
	movl	%edx, 916(%rdi)
L157:
	movl	$396, %r10d
	movl	$98, %esi
	movl	$392, %r11d
	subq	%rax, %r10
L156:
	leaq	908(,%rax,4), %rax
	xorl	%edx, %edx
	pxor	%xmm7, %xmm7
	leaq	(%rdi,%rax), %rcx
	leaq	4(%rdi,%rax), %r9
	leaq	-908(%rdi,%rax), %r8
	xorl	%eax, %eax
	.align 4
L158:
	movdqu	(%r9,%rax), %xmm0
	addq	$1, %rdx
	movdqa	(%rcx,%rax), %xmm1
	pand	%xmm5, %xmm0
	movdqu	(%r8,%rax), %xmm6
	pand	%xmm2, %xmm1
	por	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrld	$1, %xmm0
	pand	%xmm3, %xmm1
	pcmpeqd	%xmm7, %xmm1
	pandn	%xmm4, %xmm1
	pxor	%xmm6, %xmm1
	pxor	%xmm1, %xmm0
	movaps	%xmm0, (%rcx,%rax)
	addq	$16, %rax
	cmpq	%rsi, %rdx
	jb	L158
	leaq	0(%rbp,%r11), %rcx
	subq	%r11, %rbx
	cmpq	%r10, %r11
	je	L160
	leaq	(%rdi,%rcx,4), %r9
	movl	4(%r9), %edx
	leaq	1(%rcx), %r10
	movl	(%r9), %r8d
	movl	%edx, %eax
	andl	$-2147483648, %r8d
	andl	$2147483647, %eax
	orl	%r8d, %eax
	movl	%eax, %r8d
	shrl	%eax
	andl	$1, %r8d
	negl	%r8d
	andl	$-1727483681, %r8d
	xorl	-908(%r9), %r8d
	xorl	%r8d, %eax
	movl	%eax, (%r9)
	cmpq	$1, %rbx
	je	L160
	leaq	(%rdi,%r10,4), %r9
	andl	$-2147483648, %edx
	leaq	2(%rcx), %r8
	movl	4(%r9), %ecx
	movl	%ecx, %eax
	andl	$2147483647, %eax
	orl	%edx, %eax
	movl	%eax, %edx
	shrl	%eax
	andl	$1, %edx
	negl	%edx
	andl	$-1727483681, %edx
	xorl	-908(%r9), %edx
	xorl	%edx, %eax
	movl	%eax, (%r9)
	cmpq	$2, %rbx
	je	L160
	leaq	(%rdi,%r8,4), %rdx
	andl	$-2147483648, %ecx
	movl	4(%rdx), %eax
	andl	$2147483647, %eax
	orl	%eax, %ecx
	movl	%ecx, %eax
	shrl	%ecx
	andl	$1, %eax
	negl	%eax
	andl	$-1727483681, %eax
	xorl	-908(%rdx), %eax
	xorl	%eax, %ecx
	movl	%ecx, (%rdx)
L160:
	movl	(%rdi), %eax
	movl	$-1727483681, %esi
	movl	2492(%rdi), %edx
	movl	%eax, %ecx
	andl	$2147483647, %ecx
	andl	$-2147483648, %edx
	orl	%ecx, %edx
	movl	%edx, %ecx
	shrl	%ecx
	xorl	1584(%rdi), %ecx
	andl	$1, %edx
	cmovne	%esi, %edx
	xorl	%ecx, %edx
	movl	%edx, 2492(%rdi)
	movl	$1, %edx
	jmp	L149
	.align 4
L168:
	movl	$394, %ebx
	movl	$229, %ebp
	jmp	L157
	.align 4
L167:
	movl	$395, %ebx
	movl	$228, %ebp
	jmp	L157
	.align 4
L165:
	movl	$225, %r9d
	movl	$2, %r10d
	jmp	L151
	.align 4
L164:
	movl	$226, %r9d
	movl	$1, %r10d
	jmp	L151
	.align 4
L166:
	movl	$227, %ebp
	movl	$396, %ebx
	movl	$99, %esi
	movl	$396, %r10d
	movl	$396, %r11d
	jmp	L156
	.align 4
L163:
	movl	$227, %r11d
	movl	$227, %r9d
	xorl	%r10d, %r10d
	jmp	L150
LFE6098:
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE10:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE10:
	.cstring
LC11:
	.ascii "input.txt\0"
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
	.align 1
LCOLDB12:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTB12:
	.align 1
	.align 4
	.globl __ZN4Test8generateEv
	.weak_definition __ZN4Test8generateEv
__ZN4Test8generateEv:
LFB5629:
	pushq	%r15
LCFI61:
	movl	$12345, %eax
	movl	$1, %esi
	pushq	%r14
LCFI62:
	movq	%rdi, %r14
	movl	$440509467, %edi
	pushq	%r13
LCFI63:
	pushq	%r12
LCFI64:
	pushq	%rbp
LCFI65:
	pushq	%rbx
LCFI66:
	subq	$3432, %rsp
LCFI67:
	movl	$12345, 912(%rsp)
	leaq	912(%rsp), %rbx
	.align 4
L188:
	movl	%eax, %ecx
	movl	%esi, %edx
	shrl	$30, %ecx
	shrl	$4, %edx
	xorl	%ecx, %eax
	imull	$1812433253, %eax, %ecx
	movl	%edx, %eax
	mull	%edi
	movl	%esi, %eax
	shrl	$2, %edx
	imull	$624, %edx, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	movl	%eax, (%rbx,%rsi,4)
	addq	$1, %rsi
	cmpq	$624, %rsi
	jne	L188
	movl	$7999996, %edi
	movq	$0, (%r14)
	movq	$0, 8(%r14)
	leaq	16(%rsp), %r15
	movq	$0, 16(%r14)
	movq	$624, 3408(%rsp)
LEHB7:
	call	__Znwm
LEHE7:
	xorl	%esi, %esi
	movl	$7999996, %edx
	leaq	7999996(%rax), %rbp
	movq	%rax, %rdi
	movq	%rax, (%r14)
	movq	%rbp, 16(%r14)
	call	_memset
	leaq	632(%r15), %rdi
	movq	%rbp, 8(%r14)
	call	__ZNSt8ios_baseC2Ev
	movq	__ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	%r15, %rdi
	movb	$0, 872(%rsp)
	movq	$0, 864(%rsp)
	xorl	%esi, %esi
	movb	$0, 873(%rsp)
	movq	$0, 880(%rsp)
	movq	$0, 888(%rsp)
	addq	$16, %rax
	movq	%rax, 648(%rsp)
	movq	__ZTTSt14basic_ofstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	movq	$0, 896(%rsp)
	movq	$0, 904(%rsp)
	movq	8(%rax), %rcx
	movq	16(%rax), %rax
	addq	-24(%rcx), %rdi
	movq	%rcx, 16(%rsp)
	movq	%rcx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	%rax, (%rdi)
LEHB8:
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
LEHE8:
	movq	__ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	8(%r15), %rdi
	addq	$24, %rax
	movq	%rax, 16(%rsp)
	movq	__ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$64, %rax
	movq	%rax, 648(%rsp)
LEHB9:
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev
LEHE9:
	leaq	8(%r15), %rsi
	leaq	632(%r15), %rdi
LEHB10:
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E
LEHE10:
	leaq	8(%r15), %rdi
	movl	$48, %edx
	leaq	LC11(%rip), %rsi
LEHB11:
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	testq	%rax, %rax
	movq	%r15, %rdi
	movq	16(%rsp), %rax
	je	L220
	addq	-24(%rax), %rdi
	xorl	%esi, %esi
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
L196:
	xorl	%ebp, %ebp
	.align 4
L195:
	movq	%rbp, %r12
	addq	(%r14), %r12
	.align 4
L197:
	movq	%rbx, %rdi
	call	__ZNSt23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	cmpl	$-887, %eax
	ja	L197
	movl	$2098201009, %ecx
	movq	%r15, %rdi
	mull	%ecx
	movl	%edx, %eax
	shrl	$20, %eax
	subl	$1000, %eax
	movl	%eax, (%r12)
	movq	(%r14), %rax
	movl	(%rax,%rbp), %esi
	call	__ZNSolsEi
	movq	%rax, %r13
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %r12
	testq	%r12, %r12
	je	L221
	cmpb	$0, 56(%r12)
	je	L199
	movsbl	67(%r12), %esi
L200:
	movq	%r13, %rdi
	call	__ZNSo3putEc
	movq	%rax, %rdi
	call	__ZNSo5flushEv
	addq	$4, %rbp
	cmpq	$7999996, %rbp
	jne	L195
	leaq	8(%r15), %rdi
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
LEHE11:
	testq	%rax, %rax
	je	L222
L202:
	movq	__ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	8(%r15), %rdi
	addq	$24, %rax
	movq	%rax, 16(%rsp)
	movq	__ZTVSt14basic_ofstreamIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$64, %rax
	movq	%rax, 648(%rsp)
	movq	__ZTVSt13basic_filebufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 24(%rsp)
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv
	leaq	136(%r15), %rdi
	call	__ZNSt12__basic_fileIcED1Ev
	movq	__ZTVSt15basic_streambufIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	64(%r15), %rdi
	addq	$16, %rax
	movq	%rax, 24(%rsp)
	call	__ZNSt6localeD1Ev
	movq	(%rsp), %rax
	leaq	632(%r15), %rdi
	movq	8(%rsp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 16(%rsp,%rax)
	movq	__ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	addq	$16, %rax
	movq	%rax, 648(%rsp)
	call	__ZNSt8ios_baseD2Ev
	addq	$3432, %rsp
LCFI68:
	movq	%r14, %rax
	popq	%rbx
LCFI69:
	popq	%rbp
LCFI70:
	popq	%r12
LCFI71:
	popq	%r13
LCFI72:
	popq	%r14
LCFI73:
	popq	%r15
LCFI74:
	ret
	.align 4
L199:
LCFI75:
	movq	%r12, %rdi
LEHB12:
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	__ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	L200
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	L200
L220:
	addq	-24(%rax), %rdi
	movl	32(%rdi), %esi
	orl	$4, %esi
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L196
L222:
	movq	16(%rsp), %rax
	movq	%r15, %rdi
	addq	-24(%rax), %rdi
	movl	32(%rdi), %esi
	orl	$4, %esi
	call	__ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate
	jmp	L202
L221:
	call	__ZSt16__throw_bad_castv
LEHE12:
L207:
	movq	%rax, %rbx
	jmp	L192
L208:
	movq	%rax, %rbx
	jmp	L191
L190:
	leaq	8(%r15), %rdi
	call	__ZNSt13basic_filebufIcSt11char_traitsIcEED1Ev
L191:
	movq	(%rsp), %rax
	movq	8(%rsp), %rcx
	movq	-24(%rax), %rax
	movq	%rcx, 16(%rsp,%rax)
L192:
	movq	__ZTVSt9basic_iosIcSt11char_traitsIcEE@GOTPCREL(%rip), %rax
	leaq	632(%r15), %rdi
	addq	$16, %rax
	movq	%rax, 648(%rsp)
	call	__ZNSt8ios_baseD2Ev
L193:
	movq	(%r14), %rdi
	testq	%rdi, %rdi
	je	L204
	call	__ZdlPv
L204:
	movq	%rbx, %rdi
LEHB13:
	call	__Unwind_Resume
LEHE13:
L209:
	movq	%rax, %rbx
	jmp	L190
L206:
	movq	%rax, %rbx
L203:
	movq	%r15, %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	jmp	L193
LFE5629:
	.section __DATA,__gcc_except_tab
GCC_except_table1:
LLSDA5629:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x5b
	.set L$set$18,LEHB7-LFB5629
	.long L$set$18
	.set L$set$19,LEHE7-LEHB7
	.long L$set$19
	.long	0
	.byte	0
	.set L$set$20,LEHB8-LFB5629
	.long L$set$20
	.set L$set$21,LEHE8-LEHB8
	.long L$set$21
	.set L$set$22,L207-LFB5629
	.long L$set$22
	.byte	0
	.set L$set$23,LEHB9-LFB5629
	.long L$set$23
	.set L$set$24,LEHE9-LEHB9
	.long L$set$24
	.set L$set$25,L208-LFB5629
	.long L$set$25
	.byte	0
	.set L$set$26,LEHB10-LFB5629
	.long L$set$26
	.set L$set$27,LEHE10-LEHB10
	.long L$set$27
	.set L$set$28,L209-LFB5629
	.long L$set$28
	.byte	0
	.set L$set$29,LEHB11-LFB5629
	.long L$set$29
	.set L$set$30,LEHE11-LEHB11
	.long L$set$30
	.set L$set$31,L206-LFB5629
	.long L$set$31
	.byte	0
	.set L$set$32,LEHB12-LFB5629
	.long L$set$32
	.set L$set$33,LEHE12-LEHB12
	.long L$set$33
	.set L$set$34,L206-LFB5629
	.long L$set$34
	.byte	0
	.set L$set$35,LEHB13-LFB5629
	.long L$set$35
	.set L$set$36,LEHE13-LEHB13
	.long L$set$36
	.long	0
	.byte	0
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
	.section __TEXT,__text_cold_coal,coalesced,pure_instructions
LCOLDE12:
	.section __TEXT,__textcoal_nt,coalesced,pure_instructions
LHOTE12:
	.cstring
LC13:
	.ascii "output.txt\0"
	.align 3
LC15:
	.ascii "Error, solution size not equal\0"
LC16:
	.ascii "Error, solution vector item: \0"
LC17:
	.ascii " not equal\0"
LC18:
	.ascii " All test passed ~\0"
	.align 3
LC19:
	.ascii " Elapsed time generate test case:   \0"
	.align 3
LC20:
	.ascii " Elapsed time my solution O(N):     \0"
	.align 3
LC21:
	.ascii " Elapsed time official O(N) answer: \0"
	.align 3
LC22:
	.ascii " Elapsed time comparison result:    \0"
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB23:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTB23:
	.align 4
	.globl _main
_main:
LFB5634:
	pushq	%rbp
LCFI76:
	movq	%rsp, %rbp
LCFI77:
	pushq	%r15
	leaq	-944(%rbp), %rax
	pushq	%r14
	pushq	%r13
	movq	%rax, %rdi
	pushq	%r12
	pushq	%rbx
LCFI78:
	movq	%rax, %rbx
	subq	$1112, %rsp
	movq	%rsi, -1096(%rbp)
	movq	%rax, -1072(%rbp)
LEHB14:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev
LEHE14:
	movl	$48, %edx
	movq	%rbx, %rdi
	leaq	LC13(%rip), %rsi
LEHB15:
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode
	call	__ZNSt6chrono3_V212system_clock3nowEv
	leaq	-1042(%rbp), %rsi
	movq	%rax, -1112(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, %rdi
	movq	%rax, -1088(%rbp)
	call	__ZN4Test8generateEv
LEHE15:
	call	__ZNSt6chrono3_V212system_clock3nowEv
	movq	-1040(%rbp), %rdx
	movq	%rsp, -1080(%rbp)
	subq	$64, %rsp
	movq	%rax, -1104(%rbp)
	leaq	3(%rsp), %rbx
	movq	-1032(%rbp), %rax
	movq	$0, -976(%rbp)
	shrq	$2, %rbx
	leaq	0(,%rbx,4), %r12
	movq	$0, -968(%rbp)
	movq	$0, -960(%rbp)
	subq	%rdx, %rax
	sarq	$2, %rax
	jne	L368
	xorl	%r14d, %r14d
	xorl	%r15d, %r15d
L224:
	movq	-976(%rbp), %rdi
	testq	%rdi, %rdi
	je	L261
	call	__ZdlPv
L261:
	movq	-1080(%rbp), %rsp
	call	__ZNSt6chrono3_V212system_clock3nowEv
	movq	-1088(%rbp), %rdx
	movl	$13, %ecx
	leaq	-1008(%rbp), %rdi
	movq	%rax, -1064(%rbp)
	leaq	-1041(%rbp), %rsi
LEHB16:
	call	__ZN6Answer16maxSlidingWindowERSt6vectorIiSaIiEEi
LEHE16:
	call	__ZNSt6chrono3_V212system_clock3nowEv
	movq	-1008(%rbp), %rdx
	subq	%r15, %r14
	movq	%rax, -1080(%rbp)
	movq	-1000(%rbp), %rax
	sarq	$2, %r14
	subq	%rdx, %rax
	sarq	$2, %rax
	cmpq	%rax, %r14
	je	L369
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	LC15(%rip), %rsi
LEHB17:
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
LEHE17:
	orl	$-1, %ebx
L271:
	movq	-1008(%rbp), %rdi
	testq	%rdi, %rdi
	je	L277
	call	__ZdlPv
L277:
	testq	%r15, %r15
	je	L278
	movq	%r15, %rdi
	call	__ZdlPv
L278:
	movq	-1040(%rbp), %rdi
	testq	%rdi, %rdi
	je	L279
	call	__ZdlPv
L279:
	movq	-1072(%rbp), %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	leaq	-40(%rbp), %rsp
	movl	%ebx, %eax
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
LCFI79:
	ret
L368:
LCFI80:
	cmpq	$13, %rax
	jbe	L370
	leaq	-976(%rbp), %rax
	movl	$1000, %esi
	movq	%rax, %rdi
	movq	%rax, -1144(%rbp)
LEHB18:
	call	__ZNSt6vectorIiSaIiEE17_M_default_appendEm.part.76
LEHE18:
	movq	-1040(%rbp), %r8
	movl	$13, %ecx
	movq	%r12, %rdi
	movl	$10, %r15d
	movl	$4, %r13d
	movl	$14, %r14d
	movl	$1000, -1064(%rbp)
	movq	-968(%rbp), %r9
	movq	%r8, %rsi
	rep; movsl
	movq	-976(%rbp), %rcx
	movl	0(,%rbx,4), %esi
	movl	4(,%rbx,4), %eax
	movl	%esi, %edx
	cmpl	%esi, %eax
	cmovge	%eax, %edx
	cmpl	%eax, %esi
	movl	8(,%rbx,4), %esi
	setl	%al
	movzbl	%al, %eax
	cmpl	%esi, %edx
	movl	%esi, %edi
	cmovge	%edx, %edi
	cmpl	%edx, %esi
	movl	12(,%rbx,4), %esi
	movl	$2, %edx
	cmovg	%edx, %eax
	cmpl	%esi, %edi
	movl	%esi, %edx
	movl	$3, %esi
	cmovge	%edi, %edx
	movl	16(,%rbx,4), %edi
	cmovl	%esi, %eax
	cmpl	%edi, %edx
	movl	%edi, %esi
	cmovge	%edx, %esi
	cmpl	%edx, %edi
	movl	20(,%rbx,4), %edi
	movl	$4, %edx
	cmovg	%edx, %eax
	cmpl	%edi, %esi
	movl	%edi, %edx
	cmovge	%esi, %edx
	cmpl	%esi, %edi
	movl	$5, %esi
	cmovg	%esi, %eax
	movl	24(,%rbx,4), %esi
	cmpl	%esi, %edx
	movl	%esi, %edi
	cmovge	%edx, %edi
	cmpl	%edx, %esi
	movl	$6, %edx
	cmovg	%edx, %eax
	movl	28(,%rbx,4), %edx
	cmpl	%edx, %edi
	movl	%edx, %esi
	movl	$7, %edx
	cmovl	%edx, %eax
	movl	32(,%rbx,4), %edx
	cmovge	%edi, %esi
	movl	%edx, %edi
	cmpl	%edx, %esi
	movl	$8, %edx
	cmovl	%edx, %eax
	movl	36(,%rbx,4), %edx
	cmovge	%esi, %edi
	movl	%edx, %esi
	cmpl	%edx, %edi
	movl	$9, %edx
	cmovl	%edx, %eax
	movl	40(,%rbx,4), %edx
	cmovge	%edi, %esi
	movl	%edx, %edi
	cmpl	%edx, %esi
	cmovge	%esi, %edi
	movl	44(,%rbx,4), %esi
	cmovl	%r15d, %eax
	movl	$11, %r15d
	cmpl	%esi, %edi
	movl	%esi, %edx
	movl	48(,%rbx,4), %esi
	cmovge	%edi, %edx
	cmovl	%r15d, %eax
	movl	$12, %r15d
	cmpl	%edx, %esi
	cmovle	%eax, %r15d
	cmpl	%esi, %edx
	movl	%esi, %eax
	cmovge	%edx, %eax
	xorl	%esi, %esi
	movl	%eax, (%rcx)
	jmp	L255
	.align 4
L373:
	movl	%edi, (%rcx,%r13)
L252:
	movq	-1032(%rbp), %rax
	subq	%r8, %rax
	sarq	$2, %rax
	cmpq	%r14, %rax
	jbe	L254
	addl	$1, %esi
	addq	$1, %r14
	addq	$4, %r13
	cmpl	-1064(%rbp), %esi
	jge	L254
L255:
	movl	-1064(%rbp), %edi
	leal	-1(%r14), %ebx
	movl	%ebx, %eax
	cltd
	idivl	%edi
	leal	-13(%rdi), %eax
	cmpl	%eax, %edx
	je	L371
L236:
	movl	$1321528399, %eax
	imull	%ebx
	movl	%ebx, %eax
	sarl	$31, %eax
	sarl	$2, %edx
	subl	%eax, %edx
	leal	(%rdx,%rdx,2), %eax
	leal	(%rdx,%rax,4), %eax
	subl	%eax, %ebx
	movl	48(%r8,%r13), %eax
	movslq	%ebx, %rdi
	movq	%rdi, %rdx
	movl	%eax, (%r12,%rdi,4)
	cmpl	%r15d, %edi
	je	L372
	movl	-4(%rcx,%r13), %edi
	cmpl	%edi, %eax
	jl	L373
	movl	%eax, (%rcx,%r13)
	movl	%edx, %r15d
	jmp	L252
L369:
	testq	%r14, %r14
	je	L276
	movl	(%r15), %esi
	cmpl	(%rdx), %esi
	jne	L313
	movl	$1, %ebx
	jmp	L270
	.align 4
L375:
	movsbl	67(%r12), %esi
L274:
	movq	%r13, %rdi
LEHB19:
	call	__ZNSo3putEc
	movq	%rax, %rdi
	call	__ZNSo5flushEv
	movl	%ebx, %r12d
	cmpq	%r14, %rbx
	je	L276
	movq	-1008(%rbp), %rax
	movl	(%r15,%rbx,4), %esi
	movl	(%rax,%rbx,4), %eax
	addq	$1, %rbx
	cmpl	%eax, %esi
	jne	L269
L270:
	movq	-1072(%rbp), %rdi
	call	__ZNSolsEi
	movq	%rax, %r13
	movq	(%rax), %rax
	movq	-24(%rax), %rax
	movq	240(%r13,%rax), %r12
	testq	%r12, %r12
	je	L374
	cmpb	$0, 56(%r12)
	jne	L375
	movq	%r12, %rdi
	call	__ZNKSt5ctypeIcE13_M_widen_initEv
	movq	(%r12), %rax
	movl	$10, %esi
	movq	48(%rax), %rax
	cmpq	__ZNKSt5ctypeIcE8do_widenEc@GOTPCREL(%rip), %rax
	je	L274
	movq	%r12, %rdi
	call	*%rax
	movsbl	%al, %esi
	jmp	L274
L276:
	call	__ZNSt6chrono3_V212system_clock3nowEv
	movq	-1104(%rbp), %rcx
	pxor	%xmm0, %xmm0
	movsd	LC14(%rip), %xmm1
	movq	-1064(%rbp), %rsi
	movq	-1080(%rbp), %rbx
	movq	%rcx, %r13
	subq	-1112(%rbp), %r13
	movq	__ZSt4cout@GOTPCREL(%rip), %r12
	movq	%rsi, %r14
	subq	%rcx, %r14
	movq	%rbx, %rdx
	subq	%rbx, %rax
	cvtsi2sdq	%r13, %xmm0
	subq	%rsi, %rdx
	movq	%r12, %rdi
	divsd	%xmm1, %xmm0
	movd	%xmm0, %r13
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%r14, %xmm0
	divsd	%xmm1, %xmm0
	movd	%xmm0, %r14
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rdx, %xmm0
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -1064(%rbp)
	pxor	%xmm0, %xmm0
	cvtsi2sdq	%rax, %xmm0
	movq	-1096(%rbp), %rax
	divsd	%xmm1, %xmm0
	movq	(%rax), %rsi
	movd	%xmm0, %rbx
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	LC18(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	-1096(%rbp), %rax
	movq	%r12, %rdi
	movq	(%rax), %rsi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	LC19(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movd	%r13, %xmm0
	movq	%rax, %rdi
	call	__ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	-1096(%rbp), %r13
	movq	%r12, %rdi
	movq	0(%r13), %rsi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	LC20(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movd	%r14, %xmm0
	movq	%rax, %rdi
	call	__ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	0(%r13), %rsi
	movq	%r12, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	LC21(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movsd	-1064(%rbp), %xmm0
	movq	%rax, %rdi
	call	__ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	0(%r13), %rsi
	movq	%r12, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	leaq	LC22(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movd	%rbx, %xmm0
	movq	%rax, %rdi
	call	__ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movq	-1072(%rbp), %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEE5closeEv
	xorl	%ebx, %ebx
	jmp	L271
L313:
	xorl	%r12d, %r12d
L269:
	movq	__ZSt4cout@GOTPCREL(%rip), %rdi
	leaq	LC16(%rip), %rsi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	%r12d, %esi
	movq	%rax, %rdi
	call	__ZNSolsEi
	leaq	LC17(%rip), %rsi
	movq	%rax, %rdi
	call	__ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	call	__ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
LEHE19:
	movl	$-2, %ebx
	jmp	L271
L370:
	movl	$4, %edi
	movl	(%rdx), %ebx
LEHB20:
	call	__Znwm
	movq	-1040(%rbp), %rcx
	movq	%rax, %r15
	movl	$0, (%rax)
	movq	-1032(%rbp), %rdx
	leaq	4(%rax), %r14
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	$1, %rdx
	jbe	L226
	leaq	4(%rcx), %r8
	leaq	-1(%rdx), %r12
	andl	$15, %r8d
	shrq	$2, %r8
	negq	%r8
	andl	$3, %r8d
	cmpq	%r12, %r8
	cmova	%r12, %r8
	cmpq	$8, %r12
	ja	L376
	movq	%r12, %r8
L227:
	movl	4(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$1, %r8
	je	L291
	movl	8(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$2, %r8
	je	L292
	movl	12(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$3, %r8
	je	L293
	movl	16(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$4, %r8
	je	L294
	movl	20(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$5, %r8
	je	L295
	movl	24(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$6, %r8
	je	L296
	movl	28(%rcx), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	cmpq	$8, %r8
	jne	L297
	movl	32(%rcx), %eax
	movl	$9, %esi
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	movl	$9, %eax
L229:
	cmpq	%r8, %r12
	je	L226
L228:
	leaq	-2(%rdx), %r10
	subq	%r8, %r12
	leaq	-4(%r12), %rdi
	subq	%r8, %r10
	shrq	$2, %rdi
	addq	$1, %rdi
	leaq	0(,%rdi,4), %r9
	cmpq	$2, %r10
	jbe	L231
	leaq	4(%rcx,%r8,4), %r11
	movd	%ebx, %xmm2
	xorl	%r8d, %r8d
	pshufd	$0, %xmm2, %xmm0
L232:
	movq	%r8, %r10
	addq	$1, %r8
	salq	$4, %r10
	pmaxsd	(%r11,%r10), %xmm0
	cmpq	%rdi, %r8
	jb	L232
	movdqa	%xmm0, %xmm1
	addq	%r9, %rax
	addl	%r9d, %esi
	psrldq	$8, %xmm1
	pmaxsd	%xmm1, %xmm0
	movdqa	%xmm0, %xmm1
	psrldq	$4, %xmm1
	pmaxsd	%xmm1, %xmm0
	movd	%xmm0, %ebx
	cmpq	%r12, %r9
	je	L226
L231:
	movslq	%esi, %rsi
L234:
	movl	(%rcx,%rax,4), %eax
	cmpl	%eax, %ebx
	cmovl	%eax, %ebx
	leaq	1(%rsi), %rax
	movq	%rax, %rsi
	cmpq	%rax, %rdx
	ja	L234
L226:
	movl	%ebx, (%r15)
	jmp	L224
	.align 4
L372:
	movl	(%r12), %edx
	leaq	(%rcx,%r13), %rdi
	movl	$1, %r15d
	movl	4(%r12), %eax
	cmpl	%edx, %eax
	jg	L240
	movl	%edx, %eax
	xorl	%r15d, %r15d
L240:
	movl	8(%r12), %edx
	cmpl	%edx, %eax
	jl	L301
	movl	%eax, %edx
L241:
	movl	12(%r12), %eax
	cmpl	%eax, %edx
	jl	L302
	movl	%edx, %eax
L242:
	movl	16(%r12), %edx
	cmpl	%edx, %eax
	jl	L303
	movl	%eax, %edx
L243:
	movl	20(%r12), %eax
	cmpl	%eax, %edx
	jl	L304
	movl	%edx, %eax
L244:
	movl	24(%r12), %edx
	cmpl	%edx, %eax
	jl	L305
	movl	%eax, %edx
L245:
	movl	28(%r12), %eax
	cmpl	%eax, %edx
	jl	L306
	movl	%edx, %eax
L246:
	movl	32(%r12), %edx
	cmpl	%edx, %eax
	jl	L307
	movl	%eax, %edx
L247:
	movl	36(%r12), %eax
	cmpl	%eax, %edx
	jl	L308
	movl	%edx, %eax
L248:
	movl	40(%r12), %edx
	cmpl	%edx, %eax
	jl	L309
	movl	%eax, %edx
L249:
	movl	44(%r12), %eax
	cmpl	%eax, %edx
	jl	L310
	movl	%edx, %eax
L250:
	movl	48(%r12), %edx
	cmpl	%edx, %eax
	jl	L311
	movl	%eax, %edx
	movl	%edx, (%rdi)
	jmp	L252
	.align 4
L311:
	movl	$12, %r15d
	movl	%edx, (%rdi)
	jmp	L252
	.align 4
L310:
	movl	$11, %r15d
	jmp	L250
	.align 4
L309:
	movl	$10, %r15d
	jmp	L249
	.align 4
L308:
	movl	$9, %r15d
	jmp	L248
	.align 4
L307:
	movl	$8, %r15d
	jmp	L247
	.align 4
L306:
	movl	$7, %r15d
	jmp	L246
	.align 4
L305:
	movl	$6, %r15d
	jmp	L245
	.align 4
L304:
	movl	$5, %r15d
	jmp	L244
	.align 4
L303:
	movl	$4, %r15d
	jmp	L243
	.align 4
L302:
	movl	$3, %r15d
	jmp	L242
	.align 4
L301:
	movl	$2, %r15d
	jmp	L241
	.align 4
L371:
	sall	-1064(%rbp)
	movq	%r9, %rax
	movslq	-1064(%rbp), %rsi
	subq	%rcx, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	ja	L377
	jae	L299
	leaq	(%rcx,%rsi,4), %r9
	xorl	%esi, %esi
	movq	%r9, -968(%rbp)
	jmp	L236
L254:
	movq	%r9, %rdx
	subq	$12, %rax
	subq	%rcx, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rax
	ja	L378
	jae	L259
	leaq	(%rcx,%rax,4), %r9
L259:
	movq	-976(%rbp), %r15
	movq	%r9, %r14
	movq	$0, -976(%rbp)
	movq	$0, -968(%rbp)
	movq	$0, -960(%rbp)
	jmp	L224
L299:
	xorl	%esi, %esi
	jmp	L236
L377:
	subq	%rax, %rsi
	movq	-960(%rbp), %rax
	movq	%rcx, -1120(%rbp)
	subq	%r9, %rax
	sarq	$2, %rax
	cmpq	%rax, %rsi
	ja	L238
	leaq	0(,%rsi,4), %r8
	movq	%r9, %rdi
	xorl	%esi, %esi
	movq	%r9, -1128(%rbp)
	movq	%r8, %rdx
	movq	%r8, -1136(%rbp)
	call	_memset
	movq	-1136(%rbp), %r8
	xorl	%esi, %esi
	movq	-1128(%rbp), %r9
	movq	-1120(%rbp), %rcx
	addq	%r8, %r9
	movq	-1040(%rbp), %r8
	movq	%r9, -968(%rbp)
	jmp	L236
L378:
	subq	%rdx, %rax
	movq	-960(%rbp), %rdx
	movq	%rax, %rsi
	subq	%r9, %rdx
	sarq	$2, %rdx
	cmpq	%rdx, %rax
	ja	L257
	xorl	%edx, %edx
L258:
	movl	$0, (%r9,%rdx,4)
	addq	$1, %rdx
	cmpq	%rsi, %rdx
	jne	L258
	leaq	(%r9,%rdx,4), %r9
	jmp	L259
L376:
	movl	$1, %esi
	movl	$1, %eax
	testq	%r8, %r8
	je	L228
	jmp	L227
L238:
	movq	-1144(%rbp), %rdi
	call	__ZNSt6vectorIiSaIiEE17_M_default_appendEm.part.76
	movq	-1040(%rbp), %r8
	xorl	%esi, %esi
	movq	-976(%rbp), %rcx
	movq	-968(%rbp), %r9
	jmp	L236
L257:
	movq	-1144(%rbp), %rdi
	call	__ZNSt6vectorIiSaIiEE17_M_default_appendEm.part.76
LEHE20:
	movq	-968(%rbp), %r9
	jmp	L259
L296:
	movl	$7, %esi
	movl	$7, %eax
	jmp	L229
L295:
	movl	$6, %esi
	movl	$6, %eax
	jmp	L229
L294:
	movl	$5, %esi
	movl	$5, %eax
	jmp	L229
L293:
	movl	$4, %esi
	movl	$4, %eax
	jmp	L229
L292:
	movl	$3, %esi
	movl	$3, %eax
	jmp	L229
L291:
	movl	$2, %esi
	movl	$2, %eax
	jmp	L229
L297:
	movl	$8, %esi
	movl	$8, %eax
	jmp	L229
L374:
LEHB21:
	call	__ZSt16__throw_bad_castv
LEHE21:
L319:
	movq	-1008(%rbp), %rdi
	movq	%rax, %rbx
	testq	%rdi, %rdi
	je	L282
	call	__ZdlPv
L282:
	testq	%r15, %r15
	je	L265
	movq	%r15, %rdi
L360:
	call	__ZdlPv
L265:
	movq	-1040(%rbp), %rdi
	testq	%rdi, %rdi
	je	L285
	call	__ZdlPv
L285:
	movq	-1072(%rbp), %rdi
	call	__ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev
	movq	%rbx, %rdi
LEHB22:
	call	__Unwind_Resume
LEHE22:
L320:
	movq	-976(%rbp), %rdi
	movq	%rax, %rbx
	testq	%rdi, %rdi
	jne	L360
	jmp	L265
L318:
	movq	%rax, %rbx
	jmp	L282
L317:
	movq	%rax, %rbx
	jmp	L285
LFE5634:
	.section __DATA,__gcc_except_tab
GCC_except_table2:
LLSDA5634:
	.byte	0xff
	.byte	0xff
	.byte	0x3
	.byte	0x75
	.set L$set$37,LEHB14-LFB5634
	.long L$set$37
	.set L$set$38,LEHE14-LEHB14
	.long L$set$38
	.long	0
	.byte	0
	.set L$set$39,LEHB15-LFB5634
	.long L$set$39
	.set L$set$40,LEHE15-LEHB15
	.long L$set$40
	.set L$set$41,L317-LFB5634
	.long L$set$41
	.byte	0
	.set L$set$42,LEHB16-LFB5634
	.long L$set$42
	.set L$set$43,LEHE16-LEHB16
	.long L$set$43
	.set L$set$44,L318-LFB5634
	.long L$set$44
	.byte	0
	.set L$set$45,LEHB17-LFB5634
	.long L$set$45
	.set L$set$46,LEHE17-LEHB17
	.long L$set$46
	.set L$set$47,L319-LFB5634
	.long L$set$47
	.byte	0
	.set L$set$48,LEHB18-LFB5634
	.long L$set$48
	.set L$set$49,LEHE18-LEHB18
	.long L$set$49
	.set L$set$50,L320-LFB5634
	.long L$set$50
	.byte	0
	.set L$set$51,LEHB19-LFB5634
	.long L$set$51
	.set L$set$52,LEHE19-LEHB19
	.long L$set$52
	.set L$set$53,L319-LFB5634
	.long L$set$53
	.byte	0
	.set L$set$54,LEHB20-LFB5634
	.long L$set$54
	.set L$set$55,LEHE20-LEHB20
	.long L$set$55
	.set L$set$56,L320-LFB5634
	.long L$set$56
	.byte	0
	.set L$set$57,LEHB21-LFB5634
	.long L$set$57
	.set L$set$58,LEHE21-LEHB21
	.long L$set$58
	.set L$set$59,L319-LFB5634
	.long L$set$59
	.byte	0
	.set L$set$60,LEHB22-LFB5634
	.long L$set$60
	.set L$set$61,LEHE22-LEHB22
	.long L$set$61
	.long	0
	.byte	0
	.section __TEXT,__text_startup,regular,pure_instructions
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE23:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTE23:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDB24:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTB24:
	.align 4
__GLOBAL__sub_I_lc239.cpp:
LFB6308:
	leaq	__ZStL8__ioinit(%rip), %rdi
	subq	$8, %rsp
LCFI81:
	call	__ZNSt8ios_base4InitC1Ev
	movq	__ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi
	leaq	___dso_handle(%rip), %rdx
	addq	$8, %rsp
LCFI82:
	leaq	__ZStL8__ioinit(%rip), %rsi
	jmp	___cxa_atexit
LFE6308:
	.section __TEXT,__text_cold,regular,pure_instructions
LCOLDE24:
	.section __TEXT,__text_startup,regular,pure_instructions
LHOTE24:
	.static_data
__ZStL8__ioinit:
	.space	1
	.literal16
	.align 4
LC6:
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.long	2147483647
	.align 4
LC7:
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.long	-2147483648
	.align 4
LC8:
	.long	1
	.long	1
	.long	1
	.long	1
	.align 4
LC9:
	.long	-1727483681
	.long	-1727483681
	.long	-1727483681
	.long	-1727483681
	.literal8
	.align 3
LC14:
	.long	0
	.long	1104006501
	.section __TEXT,__eh_frame,coalesced,no_toc+strip_static_syms+live_support
EH_frame1:
	.set L$set$62,LECIE1-LSCIE1
	.long L$set$62
LSCIE1:
	.long	0
	.byte	0x1
	.ascii "zPLR\0"
	.byte	0x1
	.byte	0x78
	.byte	0x10
	.byte	0x7
	.byte	0x9b
	.long	___gxx_personality_v0+4@GOTPCREL
	.byte	0x10
	.byte	0x10
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x90
	.byte	0x1
	.align 3
LECIE1:
LSFDE1:
	.set L$set$63,LEFDE1-LASFDE1
	.long L$set$63
LASFDE1:
	.long	LASFDE1-EH_frame1
	.quad	LFB1102-.
	.set L$set$64,LFE1102-LFB1102
	.quad L$set$64
	.byte	0x8
	.quad	0
	.align 3
LEFDE1:
LSFDE3:
	.set L$set$65,LEFDE3-LASFDE3
	.long L$set$65
LASFDE3:
	.long	LASFDE3-EH_frame1
	.quad	LFB6385-.
	.set L$set$66,LFE6385-LFB6385
	.quad L$set$66
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$67,LCFI0-LFB6385
	.long L$set$67
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$68,LCFI1-LCFI0
	.long L$set$68
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$69,LCFI2-LCFI1
	.long L$set$69
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$70,LCFI3-LCFI2
	.long L$set$70
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$71,LCFI4-LCFI3
	.long L$set$71
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$72,LCFI5-LCFI4
	.long L$set$72
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$73,LCFI6-LCFI5
	.long L$set$73
	.byte	0xe
	.byte	0x50
	.byte	0x4
	.set L$set$74,LCFI7-LCFI6
	.long L$set$74
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$75,LCFI8-LCFI7
	.long L$set$75
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$76,LCFI9-LCFI8
	.long L$set$76
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$77,LCFI10-LCFI9
	.long L$set$77
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$78,LCFI11-LCFI10
	.long L$set$78
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$79,LCFI12-LCFI11
	.long L$set$79
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$80,LCFI13-LCFI12
	.long L$set$80
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$81,LCFI14-LCFI13
	.long L$set$81
	.byte	0xb
	.align 3
LEFDE3:
LSFDE5:
	.set L$set$82,LEFDE5-LASFDE5
	.long L$set$82
LASFDE5:
	.long	LASFDE5-EH_frame1
	.quad	LFB6036-.
	.set L$set$83,LFE6036-LFB6036
	.quad L$set$83
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$84,LCFI15-LFB6036
	.long L$set$84
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$85,LCFI16-LCFI15
	.long L$set$85
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$86,LCFI17-LCFI16
	.long L$set$86
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$87,LCFI18-LCFI17
	.long L$set$87
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$88,LCFI19-LCFI18
	.long L$set$88
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$89,LCFI20-LCFI19
	.long L$set$89
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$90,LCFI21-LCFI20
	.long L$set$90
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$91,LCFI22-LCFI21
	.long L$set$91
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$92,LCFI23-LCFI22
	.long L$set$92
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$93,LCFI24-LCFI23
	.long L$set$93
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$94,LCFI25-LCFI24
	.long L$set$94
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$95,LCFI26-LCFI25
	.long L$set$95
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$96,LCFI27-LCFI26
	.long L$set$96
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$97,LCFI28-LCFI27
	.long L$set$97
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$98,LCFI29-LCFI28
	.long L$set$98
	.byte	0xb
	.align 3
LEFDE5:
LSFDE7:
	.set L$set$99,LEFDE7-LASFDE7
	.long L$set$99
LASFDE7:
	.long	LASFDE7-EH_frame1
	.quad	LFB6037-.
	.set L$set$100,LFE6037-LFB6037
	.quad L$set$100
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$101,LCFI30-LFB6037
	.long L$set$101
	.byte	0xe
	.byte	0x10
	.byte	0x8d
	.byte	0x2
	.byte	0x4
	.set L$set$102,LCFI31-LCFI30
	.long L$set$102
	.byte	0xe
	.byte	0x18
	.byte	0x8c
	.byte	0x3
	.byte	0x4
	.set L$set$103,LCFI32-LCFI31
	.long L$set$103
	.byte	0xe
	.byte	0x20
	.byte	0x86
	.byte	0x4
	.byte	0x4
	.set L$set$104,LCFI33-LCFI32
	.long L$set$104
	.byte	0xe
	.byte	0x28
	.byte	0x83
	.byte	0x5
	.byte	0x4
	.set L$set$105,LCFI34-LCFI33
	.long L$set$105
	.byte	0xe
	.byte	0x40
	.byte	0x4
	.set L$set$106,LCFI35-LCFI34
	.long L$set$106
	.byte	0xa
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$107,LCFI36-LCFI35
	.long L$set$107
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$108,LCFI37-LCFI36
	.long L$set$108
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$109,LCFI38-LCFI37
	.long L$set$109
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$110,LCFI39-LCFI38
	.long L$set$110
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$111,LCFI40-LCFI39
	.long L$set$111
	.byte	0xb
	.align 3
LEFDE7:
LSFDE9:
	.set L$set$112,LEFDE9-LASFDE9
	.long L$set$112
LASFDE9:
	.long	LASFDE9-EH_frame1
	.quad	LFB5633-.
	.set L$set$113,LFE5633-LFB5633
	.quad L$set$113
	.byte	0x8
	.quad	LLSDA5633-.
	.byte	0x4
	.set L$set$114,LCFI41-LFB5633
	.long L$set$114
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$115,LCFI42-LCFI41
	.long L$set$115
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$116,LCFI43-LCFI42
	.long L$set$116
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$117,LCFI44-LCFI43
	.long L$set$117
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$118,LCFI45-LCFI44
	.long L$set$118
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$119,LCFI46-LCFI45
	.long L$set$119
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$120,LCFI47-LCFI46
	.long L$set$120
	.byte	0xe
	.byte	0xa0,0x1
	.byte	0x4
	.set L$set$121,LCFI48-LCFI47
	.long L$set$121
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$122,LCFI49-LCFI48
	.long L$set$122
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$123,LCFI50-LCFI49
	.long L$set$123
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$124,LCFI51-LCFI50
	.long L$set$124
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$125,LCFI52-LCFI51
	.long L$set$125
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$126,LCFI53-LCFI52
	.long L$set$126
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$127,LCFI54-LCFI53
	.long L$set$127
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$128,LCFI55-LCFI54
	.long L$set$128
	.byte	0xb
	.align 3
LEFDE9:
LSFDE11:
	.set L$set$129,LEFDE11-LASFDE11
	.long L$set$129
LASFDE11:
	.long	LASFDE11-EH_frame1
	.quad	LFB6098-.
	.set L$set$130,LFE6098-LFB6098
	.quad L$set$130
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$131,LCFI56-LFB6098
	.long L$set$131
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$132,LCFI57-LCFI56
	.long L$set$132
	.byte	0xe
	.byte	0x18
	.byte	0x83
	.byte	0x3
	.byte	0x4
	.set L$set$133,LCFI58-LCFI57
	.long L$set$133
	.byte	0xa
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$134,LCFI59-LCFI58
	.long L$set$134
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$135,LCFI60-LCFI59
	.long L$set$135
	.byte	0xb
	.align 3
LEFDE11:
LSFDE13:
	.set L$set$136,LEFDE13-LASFDE13
	.long L$set$136
LASFDE13:
	.long	LASFDE13-EH_frame1
	.quad	LFB5629-.
	.set L$set$137,LFE5629-LFB5629
	.quad L$set$137
	.byte	0x8
	.quad	LLSDA5629-.
	.byte	0x4
	.set L$set$138,LCFI61-LFB5629
	.long L$set$138
	.byte	0xe
	.byte	0x10
	.byte	0x8f
	.byte	0x2
	.byte	0x4
	.set L$set$139,LCFI62-LCFI61
	.long L$set$139
	.byte	0xe
	.byte	0x18
	.byte	0x8e
	.byte	0x3
	.byte	0x4
	.set L$set$140,LCFI63-LCFI62
	.long L$set$140
	.byte	0xe
	.byte	0x20
	.byte	0x8d
	.byte	0x4
	.byte	0x4
	.set L$set$141,LCFI64-LCFI63
	.long L$set$141
	.byte	0xe
	.byte	0x28
	.byte	0x8c
	.byte	0x5
	.byte	0x4
	.set L$set$142,LCFI65-LCFI64
	.long L$set$142
	.byte	0xe
	.byte	0x30
	.byte	0x86
	.byte	0x6
	.byte	0x4
	.set L$set$143,LCFI66-LCFI65
	.long L$set$143
	.byte	0xe
	.byte	0x38
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$144,LCFI67-LCFI66
	.long L$set$144
	.byte	0xe
	.byte	0xa0,0x1b
	.byte	0x4
	.set L$set$145,LCFI68-LCFI67
	.long L$set$145
	.byte	0xa
	.byte	0xe
	.byte	0x38
	.byte	0x4
	.set L$set$146,LCFI69-LCFI68
	.long L$set$146
	.byte	0xe
	.byte	0x30
	.byte	0x4
	.set L$set$147,LCFI70-LCFI69
	.long L$set$147
	.byte	0xe
	.byte	0x28
	.byte	0x4
	.set L$set$148,LCFI71-LCFI70
	.long L$set$148
	.byte	0xe
	.byte	0x20
	.byte	0x4
	.set L$set$149,LCFI72-LCFI71
	.long L$set$149
	.byte	0xe
	.byte	0x18
	.byte	0x4
	.set L$set$150,LCFI73-LCFI72
	.long L$set$150
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$151,LCFI74-LCFI73
	.long L$set$151
	.byte	0xe
	.byte	0x8
	.byte	0x4
	.set L$set$152,LCFI75-LCFI74
	.long L$set$152
	.byte	0xb
	.align 3
LEFDE13:
LSFDE15:
	.set L$set$153,LEFDE15-LASFDE15
	.long L$set$153
LASFDE15:
	.long	LASFDE15-EH_frame1
	.quad	LFB5634-.
	.set L$set$154,LFE5634-LFB5634
	.quad L$set$154
	.byte	0x8
	.quad	LLSDA5634-.
	.byte	0x4
	.set L$set$155,LCFI76-LFB5634
	.long L$set$155
	.byte	0xe
	.byte	0x10
	.byte	0x86
	.byte	0x2
	.byte	0x4
	.set L$set$156,LCFI77-LCFI76
	.long L$set$156
	.byte	0xd
	.byte	0x6
	.byte	0x4
	.set L$set$157,LCFI78-LCFI77
	.long L$set$157
	.byte	0x8f
	.byte	0x3
	.byte	0x8e
	.byte	0x4
	.byte	0x8d
	.byte	0x5
	.byte	0x8c
	.byte	0x6
	.byte	0x83
	.byte	0x7
	.byte	0x4
	.set L$set$158,LCFI79-LCFI78
	.long L$set$158
	.byte	0xa
	.byte	0xc
	.byte	0x7
	.byte	0x8
	.byte	0x4
	.set L$set$159,LCFI80-LCFI79
	.long L$set$159
	.byte	0xb
	.align 3
LEFDE15:
LSFDE17:
	.set L$set$160,LEFDE17-LASFDE17
	.long L$set$160
LASFDE17:
	.long	LASFDE17-EH_frame1
	.quad	LFB6308-.
	.set L$set$161,LFE6308-LFB6308
	.quad L$set$161
	.byte	0x8
	.quad	0
	.byte	0x4
	.set L$set$162,LCFI81-LFB6308
	.long L$set$162
	.byte	0xe
	.byte	0x10
	.byte	0x4
	.set L$set$163,LCFI82-LCFI81
	.long L$set$163
	.byte	0xe
	.byte	0x8
	.align 3
LEFDE17:
	.mod_init_func
	.align 3
	.quad	__GLOBAL__sub_I_lc239.cpp
	.constructor
	.destructor
	.align 1
	.subsections_via_symbols
