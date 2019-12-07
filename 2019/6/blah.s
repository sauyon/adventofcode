	.text
	.file	"blah.7rcbfp3g-cgu.0"
	.section	.text._ZN3std2rt10lang_start17h61e5f11fc43499b0E,"ax",@progbits
	.hidden	_ZN3std2rt10lang_start17h61e5f11fc43499b0E
	.globl	_ZN3std2rt10lang_start17h61e5f11fc43499b0E
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start17h61e5f11fc43499b0E,@function
_ZN3std2rt10lang_start17h61e5f11fc43499b0E:
.Lfunc_begin0:
	.file	1 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/rt.rs"
	.loc	1 62 0
	.cfi_startproc
	subq	$56, %rsp
	.cfi_def_cfa_offset 64
	leaq	.Lvtable.0(%rip), %rax
	movq	%rdi, 24(%rsp)
	movq	%rsi, 32(%rsp)
	movq	%rdx, 40(%rsp)
.Ltmp0:
	.loc	1 67 25 prologue_end
	movq	24(%rsp), %rcx
	movq	%rcx, 48(%rsp)
	.loc	1 67 24 is_stmt 0
	leaq	48(%rsp), %rcx
	.loc	1 67 50
	movq	32(%rsp), %rdx
	.loc	1 67 56
	movq	40(%rsp), %rsi
	.loc	1 67 4
	movq	%rcx, %rdi
	movq	%rsi, 16(%rsp)
	movq	%rax, %rsi
	movq	16(%rsp), %rcx
	callq	*_ZN3std2rt19lang_start_internal17ha3659bc10d021327E@GOTPCREL(%rip)
	movq	%rax, 8(%rsp)
	.loc	1 0 4
	movq	8(%rsp), %rax
	.loc	1 68 1 is_stmt 1
	addq	$56, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp1:
.Lfunc_end0:
	.size	_ZN3std2rt10lang_start17h61e5f11fc43499b0E, .Lfunc_end0-_ZN3std2rt10lang_start17h61e5f11fc43499b0E
	.cfi_endproc

	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE,@function
_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE:
.Lfunc_begin1:
	.loc	1 67 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 16(%rsp)
.Ltmp2:
	.loc	1 67 33 prologue_end
	movq	16(%rsp), %rax
	callq	*(%rax)
	callq	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE
	movl	%eax, 12(%rsp)
	.loc	1 0 33 is_stmt 0
	movl	12(%rsp), %eax
	.loc	1 67 48
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp3:
.Lfunc_end1:
	.size	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE, .Lfunc_end1-_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE
	.cfi_endproc

	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E,@function
_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E:
.Lfunc_begin2:
	.file	2 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/sys/unix/process/process_common.rs"
	.loc	2 394 0 is_stmt 1
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
.Ltmp4:
	.loc	2 395 8 prologue_end
	movq	(%rsp), %rax
	movzbl	(%rax), %eax
	.loc	2 396 5
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp5:
.Lfunc_end2:
	.size	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E, .Lfunc_end2-_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E
	.cfi_endproc

	.section	.text._ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE,@function
_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE:
.Lfunc_begin3:
	.file	3 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/fmt/mod.rs"
	.loc	3 277 0
	.cfi_startproc
	subq	$64, %rsp
	.cfi_def_cfa_offset 72
	movq	%rdi, 16(%rsp)
	movq	%rsi, 24(%rsp)
.Ltmp6:
	.loc	3 278 56 prologue_end
	movq	24(%rsp), %rax
	.loc	3 278 41 is_stmt 0
	movq	%rax, 48(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 8(%rsp)
	.loc	3 278 82
	movq	16(%rsp), %rax
	.loc	3 278 67
	movq	%rax, 56(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, (%rsp)
	.loc	3 0 67
	movq	(%rsp), %rax
	.loc	3 278 17
	movq	%rax, 32(%rsp)
	movq	8(%rsp), %rcx
	movq	%rcx, 40(%rsp)
.Ltmp7:
	.loc	3 279 5 is_stmt 1
	movq	32(%rsp), %rax
	movq	40(%rsp), %rdx
	addq	$64, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp8:
.Lfunc_end3:
	.size	_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE, .Lfunc_end3-_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE
	.cfi_endproc

	.section	.text._ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E,@function
_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E:
.Lfunc_begin4:
	.loc	3 313 0
	.cfi_startproc
	subq	$48, %rsp
	.cfi_def_cfa_offset 56
	movq	%rdi, %rax
	movq	%rsi, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	%rcx, 16(%rsp)
	movq	%r8, 24(%rsp)
.Ltmp9:
	.loc	3 314 20 prologue_end
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	.loc	3 314 33 is_stmt 0
	movq	$0, 32(%rsp)
	.loc	3 314 39
	movq	16(%rsp), %rsi
	movq	24(%rsp), %r8
	.loc	3 314 8
	movq	%rcx, (%rdi)
	movq	%rdx, 8(%rdi)
	movq	32(%rsp), %rcx
	movq	40(%rsp), %rdx
	movq	%rcx, 16(%rdi)
	movq	%rdx, 24(%rdi)
	movq	%rsi, 32(%rdi)
	movq	%r8, 40(%rdi)
	.loc	3 315 5 is_stmt 1
	addq	$48, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp10:
.Lfunc_end4:
	.size	_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E, .Lfunc_end4-_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E
	.cfi_endproc

	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E,@function
_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E:
.Lfunc_begin5:
	.file	4 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/ops/function.rs"
	.loc	4 232 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movq	%rdi, 8(%rsp)
.Ltmp11:
	.loc	4 232 4 prologue_end
	movq	8(%rsp), %rax
	movq	(%rax), %rdi
	callq	_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE
	movl	%eax, 4(%rsp)
	.loc	4 0 4 is_stmt 0
	movl	4(%rsp), %eax
	.loc	4 232 4
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp12:
.Lfunc_end5:
	.size	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E, .Lfunc_end5-_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E
	.cfi_endproc

	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE,@function
_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE:
.Lfunc_begin6:
	.loc	4 232 0 is_stmt 1
	.cfi_startproc
	.cfi_personality 155, DW.ref.rust_eh_personality
	.cfi_lsda 27, .Lexception0
	subq	$40, %rsp
	.cfi_def_cfa_offset 48
	movq	%rdi, 8(%rsp)
.Ltmp13:
	leaq	8(%rsp), %rdi
.Ltmp16:
	.loc	4 232 4 prologue_end
	callq	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE
.Ltmp14:
	movl	%eax, 4(%rsp)
	jmp	.LBB6_1
.LBB6_1:
	jmp	.LBB6_2
.LBB6_2:
	.loc	4 0 4 is_stmt 0
	movl	4(%rsp), %eax
	.loc	4 232 4
	addq	$40, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB6_3:
	.cfi_def_cfa_offset 48
	jmp	.LBB6_4
.LBB6_4:
	movq	24(%rsp), %rdi
	callq	_Unwind_Resume@PLT
	ud2
.Ltmp17:
.LBB6_5:
.Ltmp15:
	.loc	4 0 4
	movq	%rax, 24(%rsp)
	movl	%edx, 32(%rsp)
	jmp	.LBB6_3
.Lfunc_end6:
	.size	_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE, .Lfunc_end6-_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2
GCC_except_table6:
.Lexception0:
	.byte	255
	.byte	255
	.byte	1
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Ltmp13-.Lfunc_begin6
	.uleb128 .Ltmp14-.Ltmp13
	.uleb128 .Ltmp15-.Lfunc_begin6
	.byte	0
	.uleb128 .Ltmp14-.Lfunc_begin6
	.uleb128 .Lfunc_end6-.Ltmp14
	.byte	0
	.byte	0
.Lcst_end0:
	.p2align	2

	.section	.text._ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE,@function
_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE:
.Lfunc_begin7:
	.file	5 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libcore/ptr/mod.rs"
	.loc	5 181 0 is_stmt 1
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movq	%rdi, (%rsp)
.Ltmp18:
	.loc	5 181 0 prologue_end
	popq	%rax
	.cfi_def_cfa_offset 8
	retq
.Ltmp19:
.Lfunc_end7:
	.size	_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE, .Lfunc_end7-_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE
	.cfi_endproc

	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE,@function
_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE:
.Lfunc_begin8:
	.file	6 "/rustc/710a362dc7634fce42885327b6b7b1b3a9b0c41a/src/libstd/process.rs"
	.loc	6 1653 0
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	xorl	%edi, %edi
.Ltmp20:
	.loc	6 1654 8 prologue_end
	callq	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E
	movl	%eax, 12(%rsp)
	.loc	6 0 8 is_stmt 0
	movl	12(%rsp), %eax
	.loc	6 1655 5 is_stmt 1
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Ltmp21:
.Lfunc_end8:
	.size	_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE, .Lfunc_end8-_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE
	.cfi_endproc

	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E","ax",@progbits
	.p2align	4, 0x90
	.type	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E,@function
_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E:
.Lfunc_begin9:
	.loc	6 1687 0
	.cfi_startproc
	pushq	%rax
	.cfi_def_cfa_offset 16
	movb	%dil, 7(%rsp)
.Ltmp22:
	.loc	6 1688 8 prologue_end
	leaq	7(%rsp), %rdi
.Ltmp23:
	callq	_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E
.Ltmp24:
	.loc	6 0 8 is_stmt 0
	movl	%eax, (%rsp)
	movl	(%rsp), %eax
	.loc	6 1689 5 is_stmt 1
	popq	%rcx
	.cfi_def_cfa_offset 8
	retq
.Ltmp25:
.Lfunc_end9:
	.size	_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E, .Lfunc_end9-_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E
	.cfi_endproc

	.section	.text._ZN4blah4main17h73645255eb6da523E,"ax",@progbits
	.p2align	4, 0x90
	.type	_ZN4blah4main17h73645255eb6da523E,@function
_ZN4blah4main17h73645255eb6da523E:
.Lfunc_begin10:
	.file	7 "/home/sauyon/devel/aoc/2019/6/blah.rs"
	.loc	7 3 0
	.cfi_startproc
	subq	$168, %rsp
	.cfi_def_cfa_offset 176
.Ltmp26:
	.loc	7 4 21 prologue_end
	movq	$0, 64(%rsp)
.Ltmp27:
	.loc	7 5 13
	movq	$0, 72(%rsp)
.LBB10_1:
.Ltmp28:
	.loc	7 6 7
	cmpq	$2000, 72(%rsp)
	.loc	7 6 1 is_stmt 0
	jl	.LBB10_3
	.loc	7 0 1
	movq	_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i64$GT$3fmt17h4ab02835cce07905E@GOTPCREL(%rip), %rsi
	.loc	7 20 1 is_stmt 1
	leaq	64(%rsp), %rax
	movq	%rax, 152(%rsp)
	movq	152(%rsp), %rax
	movq	%rax, 160(%rsp)
.Ltmp29:
	.loc	7 20 1 is_stmt 0
	movq	160(%rsp), %rdi
	callq	_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE
	movq	%rax, 56(%rsp)
	movq	%rdx, 48(%rsp)
	jmp	.LBB10_14
.Ltmp30:
.LBB10_3:
	.loc	7 7 14 is_stmt 1
	movl	$0, 80(%rsp)
.LBB10_4:
.Ltmp31:
	.loc	7 8 8
	cmpl	$2000, 80(%rsp)
	.loc	7 8 2 is_stmt 0
	jl	.LBB10_6
	.loc	7 17 2 is_stmt 1
	movq	72(%rsp), %rax
	incq	%rax
	seto	%cl
	testb	$1, %cl
	movq	%rax, 40(%rsp)
	jne	.LBB10_20
	jmp	.LBB10_13
.LBB10_6:
	.loc	7 9 15
	movl	$0, 84(%rsp)
.LBB10_7:
.Ltmp32:
	.loc	7 10 9
	cmpl	$2000, 84(%rsp)
	.loc	7 10 3 is_stmt 0
	jl	.LBB10_9
	.loc	7 15 3 is_stmt 1
	movl	80(%rsp), %eax
	incl	%eax
	seto	%cl
	testb	$1, %cl
	movl	%eax, 36(%rsp)
	jne	.LBB10_19
	jmp	.LBB10_12
.LBB10_9:
	.loc	7 11 12
	movq	72(%rsp), %rax
	.loc	7 11 4 is_stmt 0
	addq	64(%rsp), %rax
	seto	%cl
	testb	$1, %cl
	movq	%rax, 24(%rsp)
	jne	.LBB10_17
	.loc	7 0 4
	movq	24(%rsp), %rax
	.loc	7 11 4
	movq	%rax, 64(%rsp)
	.loc	7 12 4 is_stmt 1
	movl	84(%rsp), %ecx
	incl	%ecx
	seto	%dl
	testb	$1, %dl
	movl	%ecx, 20(%rsp)
	jne	.LBB10_18
	.loc	7 0 4 is_stmt 0
	movl	20(%rsp), %eax
	.loc	7 12 4
	movl	%eax, 84(%rsp)
	.loc	7 13 12 is_stmt 1
	#APP
	nop
	#NO_APP
	.loc	7 10 3
	jmp	.LBB10_7
.LBB10_12:
	.loc	7 0 3 is_stmt 0
	movl	36(%rsp), %eax
	.loc	7 15 3 is_stmt 1
	movl	%eax, 80(%rsp)
.Ltmp33:
	.loc	7 8 2
	jmp	.LBB10_4
.LBB10_13:
	.loc	7 0 2 is_stmt 0
	movq	40(%rsp), %rax
	.loc	7 17 2 is_stmt 1
	movq	%rax, 72(%rsp)
.Ltmp34:
	.loc	7 6 1
	jmp	.LBB10_1
.LBB10_14:
	.loc	7 0 1 is_stmt 0
	leaq	.L__unnamed_1(%rip), %rax
	movq	56(%rsp), %rcx
.Ltmp35:
	.loc	7 20 1 is_stmt 1
	movq	%rcx, 136(%rsp)
	movq	48(%rsp), %rdx
	movq	%rdx, 144(%rsp)
.Ltmp36:
	.loc	7 20 1 is_stmt 0
	leaq	136(%rsp), %rsi
	leaq	88(%rsp), %rdi
	movq	%rsi, 8(%rsp)
	movq	%rax, %rsi
	movl	$2, %edx
	movq	8(%rsp), %rcx
	movl	$1, %r8d
	callq	_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E
	leaq	88(%rsp), %rdi
	callq	*_ZN3std2io5stdio6_print17hd06bd1169e3ecdcfE@GOTPCREL(%rip)
.Ltmp37:
	.loc	7 21 1 is_stmt 1
	addq	$168, %rsp
	.cfi_def_cfa_offset 8
	retq
.LBB10_17:
	.cfi_def_cfa_offset 176
.Ltmp38:
	.loc	7 11 4
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_2(%rip), %rdx
	movq	_ZN4core9panicking5panic17h3dfa98c2cb29928cE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB10_18:
	.loc	7 12 4
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_3(%rip), %rdx
	movq	_ZN4core9panicking5panic17h3dfa98c2cb29928cE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.LBB10_19:
	.loc	7 15 3
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_4(%rip), %rdx
	movq	_ZN4core9panicking5panic17h3dfa98c2cb29928cE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Ltmp39:
.LBB10_20:
	.loc	7 17 2
	leaq	str.1(%rip), %rdi
	leaq	.L__unnamed_5(%rip), %rdx
	movq	_ZN4core9panicking5panic17h3dfa98c2cb29928cE@GOTPCREL(%rip), %rax
	movl	$28, %esi
	callq	*%rax
	ud2
.Ltmp40:
.Lfunc_end10:
	.size	_ZN4blah4main17h73645255eb6da523E, .Lfunc_end10-_ZN4blah4main17h73645255eb6da523E
	.cfi_endproc

	.section	.text.main,"ax",@progbits
	.globl	main
	.p2align	4, 0x90
	.type	main,@function
main:
.Lfunc_begin11:
	.cfi_startproc
	subq	$24, %rsp
	.cfi_def_cfa_offset 32
	movb	__rustc_debug_gdb_scripts_section__(%rip), %al
	movslq	%edi, %rcx
	leaq	_ZN4blah4main17h73645255eb6da523E(%rip), %rdi
	movq	%rsi, 16(%rsp)
	movq	%rcx, %rsi
	movq	16(%rsp), %rdx
	movb	%al, 15(%rsp)
	callq	_ZN3std2rt10lang_start17h61e5f11fc43499b0E
	addq	$24, %rsp
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end11:
	.size	main, .Lfunc_end11-main
	.cfi_endproc

	.type	.Lvtable.0,@object
	.section	.data.rel.ro..Lvtable.0,"aw",@progbits
	.p2align	3
.Lvtable.0:
	.quad	_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE
	.quad	8
	.quad	8
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE
	.quad	_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE
	.quad	_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E
	.size	.Lvtable.0, 48

	.type	.L__unnamed_6,@object
	.section	.rodata..L__unnamed_6,"a",@progbits
.L__unnamed_6:
	.ascii	"blah.rs"
	.size	.L__unnamed_6, 7

	.type	.L__unnamed_2,@object
	.section	.data.rel.ro..L__unnamed_2,"aw",@progbits
	.p2align	3
.L__unnamed_2:
	.quad	.L__unnamed_6
	.asciz	"\007\000\000\000\000\000\000\000\013\000\000\000\021\000\000"
	.size	.L__unnamed_2, 24

	.type	str.1,@object
	.section	.rodata.str.1,"a",@progbits
	.p2align	4
str.1:
	.ascii	"attempt to add with overflow"
	.size	str.1, 28

	.type	.L__unnamed_3,@object
	.section	.data.rel.ro..L__unnamed_3,"aw",@progbits
	.p2align	3
.L__unnamed_3:
	.quad	.L__unnamed_6
	.asciz	"\007\000\000\000\000\000\000\000\f\000\000\000\021\000\000"
	.size	.L__unnamed_3, 24

	.type	.L__unnamed_4,@object
	.section	.data.rel.ro..L__unnamed_4,"aw",@progbits
	.p2align	3
.L__unnamed_4:
	.quad	.L__unnamed_6
	.asciz	"\007\000\000\000\000\000\000\000\017\000\000\000\r\000\000"
	.size	.L__unnamed_4, 24

	.type	.L__unnamed_5,@object
	.section	.data.rel.ro..L__unnamed_5,"aw",@progbits
	.p2align	3
.L__unnamed_5:
	.quad	.L__unnamed_6
	.asciz	"\007\000\000\000\000\000\000\000\021\000\000\000\t\000\000"
	.size	.L__unnamed_5, 24

	.type	.L__unnamed_7,@object
	.section	.rodata..L__unnamed_7,"a",@progbits
.L__unnamed_7:
	.size	.L__unnamed_7, 0

	.type	.L__unnamed_8,@object
	.section	.rodata..L__unnamed_8,"a",@progbits
.L__unnamed_8:
	.byte	10
	.size	.L__unnamed_8, 1

	.type	.L__unnamed_1,@object
	.section	.data.rel.ro..L__unnamed_1,"aw",@progbits
	.p2align	3
.L__unnamed_1:
	.quad	.L__unnamed_7
	.zero	8
	.quad	.L__unnamed_8
	.asciz	"\001\000\000\000\000\000\000"
	.size	.L__unnamed_1, 32

	.type	__rustc_debug_gdb_scripts_section__,@object
	.section	.debug_gdb_scripts,"aMS",@progbits,1
	.weak	__rustc_debug_gdb_scripts_section__
__rustc_debug_gdb_scripts_section__:
	.asciz	"\001gdb_load_rust_pretty_printers.py"
	.size	__rustc_debug_gdb_scripts_section__, 34

	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang LLVM (rustc version 1.41.0-nightly (710a362dc 2019-12-05))"
.Linfo_string1:
	.asciz	"blah.rs"
.Linfo_string2:
	.asciz	"/home/sauyon/devel/aoc/2019/6"
.Linfo_string3:
	.asciz	"vtable"
.Linfo_string4:
	.asciz	"std"
.Linfo_string5:
	.asciz	"rt"
.Linfo_string6:
	.asciz	"lang_start"
.Linfo_string7:
	.asciz	"__0"
.Linfo_string8:
	.asciz	"fn()"
.Linfo_string9:
	.asciz	"closure-0"
.Linfo_string10:
	.asciz	"core"
.Linfo_string11:
	.asciz	"result"
.Linfo_string12:
	.asciz	"u8"
.Linfo_string13:
	.asciz	"Ok"
.Linfo_string14:
	.asciz	"Err"
.Linfo_string15:
	.asciz	"Result"
.Linfo_string16:
	.asciz	"fmt"
.Linfo_string17:
	.asciz	"v1"
.Linfo_string18:
	.asciz	"Left"
.Linfo_string19:
	.asciz	"Right"
.Linfo_string20:
	.asciz	"Center"
.Linfo_string21:
	.asciz	"Unknown"
.Linfo_string22:
	.asciz	"Alignment"
.Linfo_string23:
	.asciz	"sys"
.Linfo_string24:
	.asciz	"unix"
.Linfo_string25:
	.asciz	"process"
.Linfo_string26:
	.asciz	"process_common"
.Linfo_string27:
	.asciz	"ExitCode"
.Linfo_string28:
	.asciz	"value"
.Linfo_string29:
	.asciz	"_priv"
.Linfo_string30:
	.asciz	"()"
.Linfo_string31:
	.asciz	"_oibit_remover"
.Linfo_string32:
	.asciz	"marker"
.Linfo_string33:
	.asciz	"ops"
.Linfo_string34:
	.asciz	"function"
.Linfo_string35:
	.asciz	"pointer"
.Linfo_string36:
	.asciz	"*mut u8"
.Linfo_string37:
	.asciz	"usize"
.Linfo_string38:
	.asciz	"__ARRAY_SIZE_TYPE__"
.Linfo_string39:
	.asciz	"&[usize; 3]"
.Linfo_string40:
	.asciz	"*mut Fn<()>"
.Linfo_string41:
	.asciz	"T"
.Linfo_string42:
	.asciz	"PhantomData<*mut Fn<()>>"
.Linfo_string43:
	.asciz	"Void"
.Linfo_string44:
	.asciz	"&core::fmt::Void"
.Linfo_string45:
	.asciz	"formatter"
.Linfo_string46:
	.asciz	"flags"
.Linfo_string47:
	.asciz	"u32"
.Linfo_string48:
	.asciz	"fill"
.Linfo_string49:
	.asciz	"char"
.Linfo_string50:
	.asciz	"align"
.Linfo_string51:
	.asciz	"width"
.Linfo_string52:
	.asciz	"option"
.Linfo_string53:
	.asciz	"u64"
.Linfo_string54:
	.asciz	"None"
.Linfo_string55:
	.asciz	"Some"
.Linfo_string56:
	.asciz	"Option<usize>"
.Linfo_string57:
	.asciz	"precision"
.Linfo_string58:
	.asciz	"buf"
.Linfo_string59:
	.asciz	"&mut Write"
.Linfo_string60:
	.asciz	"curarg"
.Linfo_string61:
	.asciz	"slice"
.Linfo_string62:
	.asciz	"ptr"
.Linfo_string63:
	.asciz	"*const core::fmt::ArgumentV1"
.Linfo_string64:
	.asciz	"end"
.Linfo_string65:
	.asciz	"_marker"
.Linfo_string66:
	.asciz	"&core::fmt::ArgumentV1"
.Linfo_string67:
	.asciz	"PhantomData<&core::fmt::ArgumentV1>"
.Linfo_string68:
	.asciz	"Iter<core::fmt::ArgumentV1>"
.Linfo_string69:
	.asciz	"args"
.Linfo_string70:
	.asciz	"data_ptr"
.Linfo_string71:
	.asciz	"length"
.Linfo_string72:
	.asciz	"&[core::fmt::ArgumentV1]"
.Linfo_string73:
	.asciz	"Formatter"
.Linfo_string74:
	.asciz	"&mut core::fmt::Formatter"
.Linfo_string75:
	.asciz	"fn(&core::fmt::Void, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
.Linfo_string76:
	.asciz	"ArgumentV1"
.Linfo_string77:
	.asciz	"pieces"
.Linfo_string78:
	.asciz	"*const u8"
.Linfo_string79:
	.asciz	"&str"
.Linfo_string80:
	.asciz	"*const &str"
.Linfo_string81:
	.asciz	"&[&str]"
.Linfo_string82:
	.asciz	"position"
.Linfo_string83:
	.asciz	"Next"
.Linfo_string84:
	.asciz	"At"
.Linfo_string85:
	.asciz	"Position"
.Linfo_string86:
	.asciz	"format"
.Linfo_string87:
	.asciz	"Is"
.Linfo_string88:
	.asciz	"Param"
.Linfo_string89:
	.asciz	"NextParam"
.Linfo_string90:
	.asciz	"Implied"
.Linfo_string91:
	.asciz	"Count"
.Linfo_string92:
	.asciz	"FormatSpec"
.Linfo_string93:
	.asciz	"Argument"
.Linfo_string94:
	.asciz	"*const core::fmt::rt::v1::Argument"
.Linfo_string95:
	.asciz	"&[core::fmt::rt::v1::Argument]"
.Linfo_string96:
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
.Linfo_string97:
	.asciz	"Arguments"
.Linfo_string98:
	.asciz	"FnOnce"
.Linfo_string99:
	.asciz	"{{impl}}"
.Linfo_string100:
	.asciz	"blah"
.Linfo_string101:
	.asciz	"_ZN3std2rt10lang_start17h61e5f11fc43499b0E"
.Linfo_string102:
	.asciz	"lang_start<()>"
.Linfo_string103:
	.asciz	"isize"
.Linfo_string104:
	.asciz	"_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE"
.Linfo_string105:
	.asciz	"{{closure}}<()>"
.Linfo_string106:
	.asciz	"i32"
.Linfo_string107:
	.asciz	"_ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E"
.Linfo_string108:
	.asciz	"as_i32"
.Linfo_string109:
	.asciz	"i64"
.Linfo_string110:
	.asciz	"_ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE"
.Linfo_string111:
	.asciz	"new<i64>"
.Linfo_string112:
	.asciz	"_ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E"
.Linfo_string113:
	.asciz	"new_v1"
.Linfo_string114:
	.asciz	"Self"
.Linfo_string115:
	.asciz	"Args"
.Linfo_string116:
	.asciz	"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E"
.Linfo_string117:
	.asciz	"call_once<closure-0,()>"
.Linfo_string118:
	.asciz	"_ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE"
.Linfo_string119:
	.asciz	"_ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE"
.Linfo_string120:
	.asciz	"real_drop_in_place<closure-0>"
.Linfo_string121:
	.asciz	"_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE"
.Linfo_string122:
	.asciz	"report"
.Linfo_string123:
	.asciz	"_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E"
.Linfo_string124:
	.asciz	"_ZN4blah4main17h73645255eb6da523E"
.Linfo_string125:
	.asciz	"main"
.Linfo_string126:
	.asciz	"argc"
.Linfo_string127:
	.asciz	"argv"
.Linfo_string128:
	.asciz	"*const *const u8"
.Linfo_string129:
	.asciz	"self"
.Linfo_string130:
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
.Linfo_string131:
	.asciz	"x"
.Linfo_string132:
	.asciz	"&i64"
.Linfo_string133:
	.asciz	"f"
.Linfo_string134:
	.asciz	"fn(&i64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
.Linfo_string135:
	.asciz	"*mut closure-0"
.Linfo_string136:
	.asciz	"&mut closure-0"
.Linfo_string137:
	.asciz	"soln"
.Linfo_string138:
	.asciz	"i"
.Linfo_string139:
	.asciz	"j"
.Linfo_string140:
	.asciz	"k"
.Linfo_string141:
	.asciz	"arg0"
	.section	.debug_abbrev,"",@progbits
	.byte	1
	.byte	17
	.byte	1
	.byte	37
	.byte	14
	.byte	19
	.byte	5
	.byte	3
	.byte	14
	.byte	16
	.byte	23
	.byte	27
	.byte	14
	.ascii	"\264B"
	.byte	25
	.byte	17
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	2
	.byte	52
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.byte	2
	.byte	24
	.byte	0
	.byte	0
	.byte	3
	.byte	19
	.byte	0
	.byte	29
	.byte	19
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	4
	.byte	57
	.byte	1
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	5
	.byte	19
	.byte	1
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	6
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	0
	.byte	0
	.byte	7
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	8
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.ascii	"\210\001"
	.byte	15
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	9
	.byte	47
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	10
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	11
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	12
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	5
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	13
	.byte	15
	.byte	0
	.byte	73
	.byte	19
	.byte	3
	.byte	14
	.byte	0
	.byte	0
	.byte	14
	.byte	21
	.byte	0
	.byte	0
	.byte	0
	.byte	15
	.byte	4
	.byte	1
	.byte	73
	.byte	19
	.byte	109
	.byte	25
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	16
	.byte	40
	.byte	0
	.byte	3
	.byte	14
	.byte	28
	.byte	15
	.byte	0
	.byte	0
	.byte	17
	.byte	51
	.byte	1
	.byte	21
	.byte	19
	.byte	0
	.byte	0
	.byte	18
	.byte	13
	.byte	0
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	19
	.byte	25
	.byte	1
	.byte	22
	.byte	11
	.byte	0
	.byte	0
	.byte	20
	.byte	19
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.ascii	"\210\001"
	.byte	15
	.byte	0
	.byte	0
	.byte	21
	.byte	13
	.byte	0
	.byte	3
	.byte	14
	.byte	73
	.byte	19
	.ascii	"\210\001"
	.byte	15
	.byte	56
	.byte	11
	.byte	52
	.byte	25
	.byte	0
	.byte	0
	.byte	22
	.byte	5
	.byte	0
	.byte	2
	.byte	24
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	23
	.byte	25
	.byte	1
	.byte	0
	.byte	0
	.byte	24
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	0
	.byte	0
	.byte	25
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	62
	.byte	11
	.byte	11
	.byte	11
	.byte	0
	.byte	0
	.byte	26
	.byte	1
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	27
	.byte	33
	.byte	0
	.byte	73
	.byte	19
	.byte	34
	.byte	11
	.byte	55
	.byte	11
	.byte	0
	.byte	0
	.byte	28
	.byte	36
	.byte	0
	.byte	3
	.byte	14
	.byte	11
	.byte	11
	.byte	62
	.byte	11
	.byte	0
	.byte	0
	.byte	29
	.byte	21
	.byte	1
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	30
	.byte	5
	.byte	0
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	31
	.byte	46
	.byte	1
	.byte	17
	.byte	1
	.byte	18
	.byte	6
	.byte	64
	.byte	24
	.byte	110
	.byte	14
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	106
	.byte	25
	.byte	0
	.byte	0
	.byte	32
	.byte	11
	.byte	1
	.byte	85
	.byte	23
	.byte	0
	.byte	0
	.byte	33
	.byte	52
	.byte	0
	.byte	2
	.byte	24
	.byte	3
	.byte	14
	.byte	58
	.byte	11
	.byte	59
	.byte	11
	.byte	73
	.byte	19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_info,"",@progbits
.Lcu_begin0:
	.long	.Ldebug_info_end0-.Ldebug_info_start0
.Ldebug_info_start0:
	.short	4
	.long	.debug_abbrev
	.byte	8
	.byte	1
	.long	.Linfo_string0
	.short	28
	.long	.Linfo_string1
	.long	.Lline_table_start0
	.long	.Linfo_string2

	.quad	0
	.long	.Ldebug_ranges5
	.byte	2
	.long	.Linfo_string3
	.long	61
	.byte	9
	.byte	3
	.quad	.Lvtable.0
	.byte	3
	.long	87
	.long	.Linfo_string3
	.byte	0
	.byte	8
	.byte	4
	.long	.Linfo_string4
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.long	.Linfo_string6
	.byte	5
	.long	.Linfo_string9
	.byte	8
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	457
	.byte	8
	.byte	0
	.byte	0
	.byte	7
	.quad	.Lfunc_begin1
	.long	.Lfunc_end1-.Lfunc_begin1
	.byte	1
	.byte	87
	.long	.Linfo_string104
	.long	.Linfo_string105
	.byte	1
	.byte	67
	.long	2171
	.byte	8
	.byte	3
	.byte	145
	.byte	16
	.byte	6
	.long	.Linfo_string125
	.byte	1
	.byte	1
	.byte	63
	.long	457
	.byte	9
	.long	1752
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	7
	.quad	.Lfunc_begin0
	.long	.Lfunc_end0-.Lfunc_begin0
	.byte	1
	.byte	87
	.long	.Linfo_string101
	.long	.Linfo_string102
	.byte	1
	.byte	62
	.long	2164
	.byte	10
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string125
	.byte	1
	.byte	63
	.long	457
	.byte	10
	.byte	2
	.byte	145
	.byte	32
	.long	.Linfo_string126
	.byte	1
	.byte	64
	.long	2164
	.byte	10
	.byte	2
	.byte	145
	.byte	40
	.long	.Linfo_string127
	.byte	1
	.byte	65
	.long	2185
	.byte	9
	.long	1752
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string23
	.byte	4
	.long	.Linfo_string24
	.byte	4
	.long	.Linfo_string25
	.byte	4
	.long	.Linfo_string26
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string7
	.long	1736
	.byte	1
	.byte	0
	.byte	11
	.quad	.Lfunc_begin2
	.long	.Lfunc_end2-.Lfunc_begin2
	.byte	1
	.byte	87
	.long	.Linfo_string107
	.long	.Linfo_string108
	.byte	2
	.short	394
	.long	2171
	.byte	12
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string129
	.byte	2
	.short	394
	.long	2194
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string25
	.byte	4
	.long	.Linfo_string99
	.byte	11
	.quad	.Lfunc_begin8
	.long	.Lfunc_end8-.Lfunc_begin8
	.byte	1
	.byte	87
	.long	.Linfo_string121
	.long	.Linfo_string122
	.byte	6
	.short	1653
	.long	2171
	.byte	12
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string129
	.byte	6
	.short	1653
	.long	1752
	.byte	0
	.byte	11
	.quad	.Lfunc_begin9
	.long	.Lfunc_end9-.Lfunc_begin9
	.byte	1
	.byte	87
	.long	.Linfo_string123
	.long	.Linfo_string122
	.byte	6
	.short	1687
	.long	2171
	.byte	12
	.byte	2
	.byte	145
	.byte	7
	.long	.Linfo_string129
	.byte	6
	.short	1687
	.long	436
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string27
	.byte	1
	.byte	1
	.byte	6
	.long	.Linfo_string7
	.long	264
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	13
	.long	466
	.long	.Linfo_string8
	.byte	14
	.byte	4
	.long	.Linfo_string10
	.byte	4
	.long	.Linfo_string11
	.byte	15
	.long	1736

	.long	.Linfo_string15
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string13
	.byte	0
	.byte	16
	.long	.Linfo_string14
	.byte	1
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string16
	.byte	4
	.long	.Linfo_string5
	.byte	4
	.long	.Linfo_string17
	.byte	15
	.long	1736

	.long	.Linfo_string22
	.byte	1
	.byte	1
	.byte	16
	.long	.Linfo_string18
	.byte	0
	.byte	16
	.long	.Linfo_string19
	.byte	1
	.byte	16
	.long	.Linfo_string20
	.byte	2
	.byte	16
	.long	.Linfo_string21
	.byte	3
	.byte	0
	.byte	5
	.long	.Linfo_string93
	.byte	64
	.byte	8
	.byte	6
	.long	.Linfo_string82
	.long	583
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string86
	.long	658
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	.Linfo_string85
	.byte	16
	.byte	8
	.byte	17
	.long	595
	.byte	18
	.long	1852
	.byte	8
	.byte	0

	.byte	19
	.byte	0
	.byte	6
	.long	.Linfo_string83
	.long	631
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	6
	.long	.Linfo_string84
	.long	638
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	20
	.long	.Linfo_string83
	.byte	16
	.byte	8
	.byte	5
	.long	.Linfo_string84
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string92
	.byte	48
	.byte	8
	.byte	6
	.long	.Linfo_string48
	.long	1845
	.byte	4
	.byte	32
	.byte	6
	.long	.Linfo_string50
	.long	517
	.byte	1
	.byte	40
	.byte	6
	.long	.Linfo_string46
	.long	1838
	.byte	4
	.byte	36
	.byte	6
	.long	.Linfo_string57
	.long	721
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string51
	.long	721
	.byte	8
	.byte	16
	.byte	0
	.byte	5
	.long	.Linfo_string91
	.byte	16
	.byte	8
	.byte	17
	.long	733
	.byte	18
	.long	1852
	.byte	8
	.byte	0

	.byte	19
	.byte	0
	.byte	6
	.long	.Linfo_string87
	.long	797
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	6
	.long	.Linfo_string88
	.long	816
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	2
	.byte	6
	.long	.Linfo_string89
	.long	835
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	3
	.byte	6
	.long	.Linfo_string90
	.long	842
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string87
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string88
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	20
	.long	.Linfo_string89
	.byte	16
	.byte	8
	.byte	20
	.long	.Linfo_string90
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string76
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string28
	.long	1743
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string45
	.long	1804
	.byte	8
	.byte	8
	.byte	11
	.quad	.Lfunc_begin3
	.long	.Lfunc_end3-.Lfunc_begin3
	.byte	1
	.byte	87
	.long	.Linfo_string110
	.long	.Linfo_string111
	.byte	3
	.short	277
	.long	852
	.byte	12
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string131
	.byte	3
	.short	277
	.long	2203
	.byte	12
	.byte	2
	.byte	145
	.byte	24
	.long	.Linfo_string133
	.byte	3
	.short	277
	.long	2212
	.byte	9
	.long	2178
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string43
	.byte	0
	.byte	1
	.byte	6
	.long	.Linfo_string29
	.long	1752
	.byte	1
	.byte	0
	.byte	6
	.long	.Linfo_string31
	.long	1216
	.byte	1
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string73
	.byte	96
	.byte	8
	.byte	6
	.long	.Linfo_string46
	.long	1838
	.byte	4
	.byte	80
	.byte	6
	.long	.Linfo_string48
	.long	1845
	.byte	4
	.byte	84
	.byte	6
	.long	.Linfo_string50
	.long	517
	.byte	1
	.byte	88
	.byte	6
	.long	.Linfo_string51
	.long	1440
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string57
	.long	1440
	.byte	8
	.byte	16
	.byte	6
	.long	.Linfo_string58
	.long	1078
	.byte	8
	.byte	32
	.byte	6
	.long	.Linfo_string60
	.long	1633
	.byte	8
	.byte	48
	.byte	6
	.long	.Linfo_string69
	.long	1877
	.byte	8
	.byte	64
	.byte	0
	.byte	5
	.long	.Linfo_string59
	.byte	16
	.byte	8
	.byte	21
	.long	.Linfo_string35
	.long	1759
	.byte	8
	.byte	0

	.byte	21
	.long	.Linfo_string3
	.long	1768
	.byte	8
	.byte	8

	.byte	0
	.byte	5
	.long	.Linfo_string97
	.byte	48
	.byte	8
	.byte	6
	.long	.Linfo_string77
	.long	1907
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string16
	.long	1534
	.byte	8
	.byte	16
	.byte	6
	.long	.Linfo_string69
	.long	1877
	.byte	8
	.byte	32
	.byte	11
	.quad	.Lfunc_begin4
	.long	.Lfunc_end4-.Lfunc_begin4
	.byte	1
	.byte	87
	.long	.Linfo_string112
	.long	.Linfo_string113
	.byte	3
	.short	313
	.long	1108
	.byte	12
	.byte	2
	.byte	145
	.byte	0
	.long	.Linfo_string77
	.byte	3
	.short	313
	.long	1907
	.byte	12
	.byte	2
	.byte	145
	.byte	16
	.long	.Linfo_string69
	.byte	3
	.short	313
	.long	1877
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string32
	.byte	5
	.long	.Linfo_string42
	.byte	0
	.byte	1
	.byte	9
	.long	1261
	.long	.Linfo_string41
	.byte	0
	.byte	5
	.long	.Linfo_string67
	.byte	0
	.byte	1
	.byte	9
	.long	1868
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string33
	.byte	4
	.long	.Linfo_string34
	.byte	5
	.long	.Linfo_string40
	.byte	16
	.byte	8
	.byte	21
	.long	.Linfo_string35
	.long	1759
	.byte	8
	.byte	0

	.byte	21
	.long	.Linfo_string3
	.long	1768
	.byte	8
	.byte	8

	.byte	0
	.byte	4
	.long	.Linfo_string98
	.byte	7
	.quad	.Lfunc_begin5
	.long	.Lfunc_end5-.Lfunc_begin5
	.byte	1
	.byte	87
	.long	.Linfo_string116
	.long	.Linfo_string117
	.byte	4
	.byte	232
	.long	2171
	.byte	22
	.byte	2
	.byte	145
	.byte	8
	.byte	4
	.byte	232
	.long	2237
	.byte	22
	.byte	2
	.byte	145
	.byte	16
	.byte	4
	.byte	232
	.long	1752
	.byte	9
	.long	87
	.long	.Linfo_string114
	.byte	9
	.long	1752
	.long	.Linfo_string115
	.byte	0
	.byte	7
	.quad	.Lfunc_begin6
	.long	.Lfunc_end6-.Lfunc_begin6
	.byte	1
	.byte	87
	.long	.Linfo_string118
	.long	.Linfo_string117
	.byte	4
	.byte	232
	.long	2171
	.byte	22
	.byte	2
	.byte	145
	.byte	8
	.byte	4
	.byte	232
	.long	87
	.byte	22
	.byte	2
	.byte	145
	.byte	16
	.byte	4
	.byte	232
	.long	1752
	.byte	9
	.long	87
	.long	.Linfo_string114
	.byte	9
	.long	1752
	.long	.Linfo_string115
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string52
	.byte	5
	.long	.Linfo_string56
	.byte	16
	.byte	8
	.byte	17
	.long	1452
	.byte	18
	.long	1852
	.byte	8
	.byte	0

	.byte	19
	.byte	0
	.byte	6
	.long	.Linfo_string54
	.long	1488
	.byte	8
	.byte	0
	.byte	0
	.byte	19
	.byte	1
	.byte	6
	.long	.Linfo_string55
	.long	1505
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.byte	16
	.byte	8
	.byte	9
	.long	1790
	.long	.Linfo_string41
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	1790
	.byte	8
	.byte	8
	.byte	9
	.long	1790
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string96
	.byte	16
	.byte	8
	.byte	17
	.long	1546
	.byte	18
	.long	1852
	.byte	8
	.byte	0

	.byte	19
	.byte	0
	.byte	6
	.long	.Linfo_string54
	.long	1581
	.byte	8
	.byte	0
	.byte	0
	.byte	23
	.byte	6
	.long	.Linfo_string55
	.long	1598
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	5
	.long	.Linfo_string54
	.byte	16
	.byte	8
	.byte	9
	.long	1985
	.long	.Linfo_string41
	.byte	0
	.byte	5
	.long	.Linfo_string55
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string7
	.long	1985
	.byte	8
	.byte	0
	.byte	9
	.long	1985
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string61
	.byte	5
	.long	.Linfo_string68
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string62
	.long	1859
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string64
	.long	1859
	.byte	8
	.byte	8
	.byte	6
	.long	.Linfo_string65
	.long	1233
	.byte	1
	.byte	0
	.byte	9
	.long	852
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	4
	.long	.Linfo_string62
	.byte	24
	.quad	.Lfunc_begin7
	.long	.Lfunc_end7-.Lfunc_begin7
	.byte	1
	.byte	87
	.long	.Linfo_string119
	.long	.Linfo_string120
	.byte	5
	.byte	181
	.byte	22
	.byte	2
	.byte	145
	.byte	0
	.byte	5
	.byte	181
	.long	2246
	.byte	9
	.long	87
	.long	.Linfo_string41
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Linfo_string12
	.byte	7
	.byte	1
	.byte	13
	.long	952
	.long	.Linfo_string44
	.byte	25
	.long	.Linfo_string30
	.byte	7
	.byte	0
	.byte	13
	.long	1736
	.long	.Linfo_string36
	.byte	13
	.long	1777
	.long	.Linfo_string39
	.byte	26
	.long	1790
	.byte	27
	.long	1797
	.byte	0
	.byte	3
	.byte	0
	.byte	25
	.long	.Linfo_string37
	.byte	7
	.byte	8
	.byte	28
	.long	.Linfo_string38
	.byte	8
	.byte	7
	.byte	13
	.long	1813
	.long	.Linfo_string75
	.byte	29
	.long	477
	.byte	30
	.long	1743
	.byte	30
	.long	1829
	.byte	0
	.byte	13
	.long	982
	.long	.Linfo_string74
	.byte	25
	.long	.Linfo_string47
	.byte	7
	.byte	4
	.byte	25
	.long	.Linfo_string49
	.byte	8
	.byte	4
	.byte	25
	.long	.Linfo_string53
	.byte	7
	.byte	8
	.byte	13
	.long	852
	.long	.Linfo_string63
	.byte	13
	.long	852
	.long	.Linfo_string66
	.byte	5
	.long	.Linfo_string72
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string70
	.long	1859
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	5
	.long	.Linfo_string81
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string70
	.long	1937
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	1946
	.long	.Linfo_string80
	.byte	5
	.long	.Linfo_string79
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string70
	.long	1976
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	1736
	.long	.Linfo_string78
	.byte	5
	.long	.Linfo_string95
	.byte	16
	.byte	8
	.byte	6
	.long	.Linfo_string70
	.long	2015
	.byte	8
	.byte	0
	.byte	6
	.long	.Linfo_string71
	.long	1790
	.byte	8
	.byte	8
	.byte	0
	.byte	13
	.long	553
	.long	.Linfo_string94
	.byte	4
	.long	.Linfo_string100
	.byte	31
	.quad	.Lfunc_begin10
	.long	.Lfunc_end10-.Lfunc_begin10
	.byte	1
	.byte	87
	.long	.Linfo_string124
	.long	.Linfo_string125
	.byte	7
	.byte	3

	.byte	32
	.long	.Ldebug_ranges4
	.byte	8
	.byte	3
	.byte	145
	.asciz	"\300"
	.long	.Linfo_string137
	.byte	1
	.byte	7
	.byte	4
	.long	2178
	.byte	32
	.long	.Ldebug_ranges3
	.byte	8
	.byte	3
	.byte	145
	.asciz	"\310"
	.long	.Linfo_string138
	.byte	1
	.byte	7
	.byte	5
	.long	2178
	.byte	32
	.long	.Ldebug_ranges0
	.byte	8
	.byte	3
	.byte	145
	.ascii	"\240\001"
	.long	.Linfo_string141
	.byte	1
	.byte	7
	.byte	20
	.long	2203
	.byte	0
	.byte	32
	.long	.Ldebug_ranges2
	.byte	33
	.byte	3
	.byte	145
	.asciz	"\320"
	.long	.Linfo_string139
	.byte	7
	.byte	7
	.long	2171
	.byte	32
	.long	.Ldebug_ranges1
	.byte	33
	.byte	3
	.byte	145
	.asciz	"\324"
	.long	.Linfo_string140
	.byte	7
	.byte	9
	.long	2171
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	25
	.long	.Linfo_string103
	.byte	5
	.byte	8
	.byte	25
	.long	.Linfo_string106
	.byte	5
	.byte	4
	.byte	25
	.long	.Linfo_string109
	.byte	5
	.byte	8
	.byte	13
	.long	1976
	.long	.Linfo_string128
	.byte	13
	.long	264
	.long	.Linfo_string130
	.byte	13
	.long	2178
	.long	.Linfo_string132
	.byte	13
	.long	2221
	.long	.Linfo_string134
	.byte	29
	.long	477
	.byte	30
	.long	2203
	.byte	30
	.long	1829
	.byte	0
	.byte	13
	.long	87
	.long	.Linfo_string135
	.byte	13
	.long	87
	.long	.Linfo_string136
	.byte	0
.Ldebug_info_end0:
	.section	.data.rel.ro..Lvtable.0,"aw",@progbits
.Lsec_end0:
	.section	.text._ZN3std2rt10lang_start17h61e5f11fc43499b0E,"ax",@progbits
.Lsec_end1:
	.section	".text._ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hb0ba6925efc6e00bE","ax",@progbits
.Lsec_end2:
	.section	.text._ZN3std3sys4unix7process14process_common8ExitCode6as_i3217h3797b8e2140a9282E,"ax",@progbits
.Lsec_end3:
	.section	.text._ZN4core3fmt10ArgumentV13new17ha49368782a0d00daE,"ax",@progbits
.Lsec_end4:
	.section	.text._ZN4core3fmt9Arguments6new_v117h3b68aedbd02220b7E,"ax",@progbits
.Lsec_end5:
	.section	".text._ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h85328a11400f02b0E","ax",@progbits
.Lsec_end6:
	.section	.text._ZN4core3ops8function6FnOnce9call_once17h1c6a3bdd323dafbcE,"ax",@progbits
.Lsec_end7:
	.section	.text._ZN4core3ptr18real_drop_in_place17h66f60b5da6e8a5fbE,"ax",@progbits
.Lsec_end8:
	.section	".text._ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17ha6b420331382674fE","ax",@progbits
.Lsec_end9:
	.section	".text._ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h8354cf3d096b63d2E","ax",@progbits
.Lsec_end10:
	.section	.text._ZN4blah4main17h73645255eb6da523E,"ax",@progbits
.Lsec_end11:
	.section	.debug_aranges,"",@progbits
	.long	220
	.short	2
	.long	.Lcu_begin0
	.byte	8
	.byte	0
	.zero	4,255
	.quad	.Lvtable.0
	.quad	.Lsec_end0-.Lvtable.0
	.quad	.Lfunc_begin0
	.quad	.Lsec_end1-.Lfunc_begin0
	.quad	.Lfunc_begin1
	.quad	.Lsec_end2-.Lfunc_begin1
	.quad	.Lfunc_begin2
	.quad	.Lsec_end3-.Lfunc_begin2
	.quad	.Lfunc_begin3
	.quad	.Lsec_end4-.Lfunc_begin3
	.quad	.Lfunc_begin4
	.quad	.Lsec_end5-.Lfunc_begin4
	.quad	.Lfunc_begin5
	.quad	.Lsec_end6-.Lfunc_begin5
	.quad	.Lfunc_begin6
	.quad	.Lsec_end7-.Lfunc_begin6
	.quad	.Lfunc_begin7
	.quad	.Lsec_end8-.Lfunc_begin7
	.quad	.Lfunc_begin8
	.quad	.Lsec_end9-.Lfunc_begin8
	.quad	.Lfunc_begin9
	.quad	.Lsec_end10-.Lfunc_begin9
	.quad	.Lfunc_begin10
	.quad	.Lsec_end11-.Lfunc_begin10
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.Ltmp29
	.quad	.Ltmp30
	.quad	.Ltmp35
	.quad	.Ltmp36
	.quad	0
	.quad	0
.Ldebug_ranges1:
	.quad	.Ltmp32
	.quad	.Ltmp33
	.quad	.Ltmp38
	.quad	.Ltmp39
	.quad	0
	.quad	0
.Ldebug_ranges2:
	.quad	.Ltmp31
	.quad	.Ltmp34
	.quad	.Ltmp38
	.quad	.Ltmp40
	.quad	0
	.quad	0
.Ldebug_ranges3:
	.quad	.Ltmp28
	.quad	.Ltmp37
	.quad	.Ltmp38
	.quad	.Ltmp40
	.quad	0
	.quad	0
.Ldebug_ranges4:
	.quad	.Ltmp27
	.quad	.Ltmp37
	.quad	.Ltmp38
	.quad	.Ltmp40
	.quad	0
	.quad	0
.Ldebug_ranges5:
	.quad	.Lfunc_begin0
	.quad	.Lfunc_end0
	.quad	.Lfunc_begin1
	.quad	.Lfunc_end1
	.quad	.Lfunc_begin2
	.quad	.Lfunc_end2
	.quad	.Lfunc_begin3
	.quad	.Lfunc_end3
	.quad	.Lfunc_begin4
	.quad	.Lfunc_end4
	.quad	.Lfunc_begin5
	.quad	.Lfunc_end5
	.quad	.Lfunc_begin6
	.quad	.Lfunc_end6
	.quad	.Lfunc_begin7
	.quad	.Lfunc_end7
	.quad	.Lfunc_begin8
	.quad	.Lfunc_end8
	.quad	.Lfunc_begin9
	.quad	.Lfunc_end9
	.quad	.Lfunc_begin10
	.quad	.Lfunc_end10
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.byte	0
	.section	.debug_pubnames,"",@progbits
	.long	.LpubNames_end0-.LpubNames_begin0
.LpubNames_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2256
	.long	333
	.asciz	"process"
	.long	1211
	.asciz	"marker"
	.long	338
	.asciz	"{{impl}}"
	.long	249
	.asciz	"unix"
	.long	472
	.asciz	"result"
	.long	1256
	.asciz	"function"
	.long	1689
	.asciz	"real_drop_in_place<closure-0>"
	.long	467
	.asciz	"core"
	.long	528
	.asciz	"Left"
	.long	72
	.asciz	"std"
	.long	82
	.asciz	"lang_start"
	.long	546
	.asciz	"Unknown"
	.long	1251
	.asciz	"ops"
	.long	1684
	.asciz	"ptr"
	.long	881
	.asciz	"new<i64>"
	.long	1435
	.asciz	"option"
	.long	488
	.asciz	"Ok"
	.long	389
	.asciz	"report"
	.long	42
	.asciz	"vtable"
	.long	534
	.asciz	"Right"
	.long	540
	.asciz	"Center"
	.long	282
	.asciz	"as_i32"
	.long	2029
	.asciz	"main"
	.long	507
	.asciz	"rt"
	.long	502
	.asciz	"fmt"
	.long	512
	.asciz	"v1"
	.long	494
	.asciz	"Err"
	.long	259
	.asciz	"process_common"
	.long	1628
	.asciz	"slice"
	.long	1148
	.asciz	"new_v1"
	.long	1364
	.asciz	"call_once<closure-0,()>"
	.long	2024
	.asciz	"blah"
	.long	106
	.asciz	"{{closure}}<()>"
	.long	1291
	.asciz	"FnOnce"
	.long	162
	.asciz	"lang_start<()>"
	.long	244
	.asciz	"sys"
	.long	0
.LpubNames_end0:
	.section	.debug_pubtypes,"",@progbits
	.long	.LpubTypes_end0-.LpubTypes_begin0
.LpubTypes_begin0:
	.short	2
	.long	.Lcu_begin0
	.long	2256
	.long	2015
	.asciz	"*const core::fmt::rt::v1::Argument"
	.long	1829
	.asciz	"&mut core::fmt::Formatter"
	.long	1868
	.asciz	"&core::fmt::ArgumentV1"
	.long	1759
	.asciz	"*mut u8"
	.long	1859
	.asciz	"*const core::fmt::ArgumentV1"
	.long	982
	.asciz	"Formatter"
	.long	583
	.asciz	"Position"
	.long	658
	.asciz	"FormatSpec"
	.long	87
	.asciz	"closure-0"
	.long	1768
	.asciz	"&[usize; 3]"
	.long	1804
	.asciz	"fn(&core::fmt::Void, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.long	61
	.asciz	"vtable"
	.long	1261
	.asciz	"*mut Fn<()>"
	.long	477
	.asciz	"Result"
	.long	1534
	.asciz	"Option<&[core::fmt::rt::v1::Argument]>"
	.long	517
	.asciz	"Alignment"
	.long	1440
	.asciz	"Option<usize>"
	.long	1907
	.asciz	"&[&str]"
	.long	721
	.asciz	"Count"
	.long	952
	.asciz	"Void"
	.long	1233
	.asciz	"PhantomData<&core::fmt::ArgumentV1>"
	.long	2194
	.asciz	"&std::sys::unix::process::process_common::ExitCode"
	.long	1108
	.asciz	"Arguments"
	.long	2203
	.asciz	"&i64"
	.long	1877
	.asciz	"&[core::fmt::ArgumentV1]"
	.long	2164
	.asciz	"isize"
	.long	2212
	.asciz	"fn(&i64, &mut core::fmt::Formatter) -> core::result::Result<(), core::fmt::Error>"
	.long	1078
	.asciz	"&mut Write"
	.long	1216
	.asciz	"PhantomData<*mut Fn<()>>"
	.long	1736
	.asciz	"u8"
	.long	2185
	.asciz	"*const *const u8"
	.long	1743
	.asciz	"&core::fmt::Void"
	.long	1752
	.asciz	"()"
	.long	1790
	.asciz	"usize"
	.long	2178
	.asciz	"i64"
	.long	1937
	.asciz	"*const &str"
	.long	2246
	.asciz	"&mut closure-0"
	.long	2237
	.asciz	"*mut closure-0"
	.long	1845
	.asciz	"char"
	.long	1852
	.asciz	"u64"
	.long	1976
	.asciz	"*const u8"
	.long	553
	.asciz	"Argument"
	.long	457
	.asciz	"fn()"
	.long	852
	.asciz	"ArgumentV1"
	.long	1985
	.asciz	"&[core::fmt::rt::v1::Argument]"
	.long	2171
	.asciz	"i32"
	.long	1633
	.asciz	"Iter<core::fmt::ArgumentV1>"
	.long	436
	.asciz	"ExitCode"
	.long	1838
	.asciz	"u32"
	.long	1946
	.asciz	"&str"
	.long	0
.LpubTypes_end0:
	.hidden	DW.ref.rust_eh_personality
	.weak	DW.ref.rust_eh_personality
	.section	.data.DW.ref.rust_eh_personality,"aGw",@progbits,DW.ref.rust_eh_personality,comdat
	.p2align	3
	.type	DW.ref.rust_eh_personality,@object
	.size	DW.ref.rust_eh_personality, 8
DW.ref.rust_eh_personality:
	.quad	rust_eh_personality

	.section	".note.GNU-stack","",@progbits
	.section	.debug_line,"",@progbits
.Lline_table_start0:
