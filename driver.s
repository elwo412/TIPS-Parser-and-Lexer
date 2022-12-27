	.file	"driver.cpp"
# GNU C++14 (Ubuntu 9.4.0-1ubuntu1~20.04.1) version 9.4.0 (x86_64-linux-gnu)
#	compiled by GNU C version 9.4.0, GMP version 6.2.0, MPFR version 4.0.2, MPC version 1.1.0, isl version isl-0.22.1-GMP

# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
# options passed:  -imultiarch x86_64-linux-gnu -D_GNU_SOURCE driver.cpp
# -mtune=generic -march=x86-64 -O1 -fverbose-asm
# -fasynchronous-unwind-tables -fstack-protector-strong -Wformat
# -Wformat-security -fstack-clash-protection -fcf-protection
# options enabled:  -fPIC -fPIE -faggressive-loop-optimizations
# -fassume-phsa -fasynchronous-unwind-tables -fauto-inc-dec
# -fbranch-count-reg -fcombine-stack-adjustments -fcommon -fcompare-elim
# -fcprop-registers -fdefer-pop -fdelete-null-pointer-checks
# -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
# -fexceptions -fforward-propagate -ffp-int-builtin-inexact -ffunction-cse
# -fgcse-lm -fgnu-runtime -fgnu-unique -fguess-branch-probability -fident
# -fif-conversion -fif-conversion2 -finline -finline-atomics
# -finline-functions-called-once -fipa-profile -fipa-pure-const
# -fipa-reference -fipa-reference-addressable -fipa-stack-alignment
# -fira-hoist-pressure -fira-share-save-slots -fira-share-spill-slots
# -fivopts -fkeep-static-consts -fleading-underscore -flifetime-dse
# -flto-odr-type-merging -fmath-errno -fmerge-constants
# -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
# -fpeephole -fplt -fprefetch-loop-arrays -freg-struct-return
# -freorder-blocks -fsched-critical-path-heuristic
# -fsched-dep-count-heuristic -fsched-group-heuristic -fsched-interblock
# -fsched-last-insn-heuristic -fsched-rank-heuristic -fsched-spec
# -fsched-spec-insn-heuristic -fsched-stalled-insns-dep -fschedule-fusion
# -fsemantic-interposition -fshow-column -fshrink-wrap
# -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
# -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-clash-protection
# -fstack-protector-strong -fstdarg-opt -fstrict-volatile-bitfields
# -fsync-libcalls -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
# -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
# -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
# -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
# -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
# -ftree-parallelize-loops= -ftree-phiprop -ftree-pta -ftree-reassoc
# -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra -ftree-ter
# -funit-at-a-time -funwind-tables -fverbose-asm -fzero-initialized-in-bss
# -m128bit-long-double -m64 -m80387 -malign-stringops
# -mavx256-split-unaligned-load -mavx256-split-unaligned-store
# -mfancy-math-387 -mfp-ret-in-387 -mfxsr -mglibc -mieee-fp
# -mlong-double-80 -mmmx -mno-sse4 -mpush-args -mred-zone -msse -msse2
# -mstv -mtls-direct-seg-refs -mvzeroupper

	.text
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC0:
	.string	"factor( "
.LC1:
	.string	" ) "
	.text
	.align 2
	.globl	_ZN12FloatLitNode7printToERSo
	.type	_ZN12FloatLitNode7printToERSo, @function
_ZN12FloatLitNode7printToERSo:
.LFB3198:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp88, this
	movq	%rsi, %rbx	# tmp89, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
	leaq	.LC0(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:228: 	return _M_insert(static_cast<double>(__f));
	pxor	%xmm0, %xmm0	# tmp87
	cvtss2sd	8(%rbp), %xmm0	# this_4(D)->float_literal, tmp87
	movq	%rbx, %rdi	# os,
	call	_ZNSo9_M_insertIdEERSoT_@PLT	#
	movq	%rax, %rdi	# tmp90, _7
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC1(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:107: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3198:
	.size	_ZN12FloatLitNode7printToERSo, .-_ZN12FloatLitNode7printToERSo
	.align 2
	.globl	_ZN10IntLitNode7printToERSo
	.type	_ZN10IntLitNode7printToERSo, @function
_ZN10IntLitNode7printToERSo:
.LFB3206:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp87, this
	movq	%rsi, %rbx	# tmp88, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
	leaq	.LC0(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:130: 	os << "factor( " << int_literal << " ) ";
	movl	8(%rbp), %esi	# this_4(D)->int_literal, this_4(D)->int_literal
	movq	%rbx, %rdi	# os,
	call	_ZNSolsEi@PLT	#
	movq	%rax, %rdi	# tmp89, _6
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC1(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:131: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3206:
	.size	_ZN10IntLitNode7printToERSo, .-_ZN10IntLitNode7printToERSo
	.align 2
	.globl	_ZN6IdNode7printToERSo
	.type	_ZN6IdNode7printToERSo, @function
_ZN6IdNode7printToERSo:
.LFB3190:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp90, this
	movq	%rsi, %rbx	# tmp91, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
	leaq	.LC0(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:82: 	os << "factor( " << *id << " ) ";
	movq	8(%rbp), %rax	# this_4(D)->id, _1
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_1]._M_string_length, MEM[(const struct basic_string *)_1]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_1]._M_dataplus._M_p,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rdi	# tmp92, _9
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC1(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:83: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3190:
	.size	_ZN6IdNode7printToERSo, .-_ZN6IdNode7printToERSo
	.section	.rodata.str1.1
.LC2:
	.string	"Write "
	.text
	.align 2
	.globl	_ZN9WriteNode7printToERSo
	.type	_ZN9WriteNode7printToERSo, @function
_ZN9WriteNode7printToERSo:
.LFB3261:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp106, this
	movq	%rsi, %rbx	# tmp107, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$6, %edx	#,
	leaq	.LC2(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:528: 	os << "Write " << *id << endl;
	movq	8(%rbp), %rax	# this_4(D)->id, _1
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_1]._M_string_length, MEM[(const struct basic_string *)_1]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_1]._M_dataplus._M_p,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rbx	# tmp108, _8
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# _8->_vptr.basic_ostream, _8->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_12 + -24B], MEM[(long int *)_12 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_15]._M_ctype, _16
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _16
	je	.L12	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_16]._M_widen_ok
	je	.L9	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_16]._M_widen, _24
.L10:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _24, _24
	movq	%rbx, %rdi	# _8,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp110, _19
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:529: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L12:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L9:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _16,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_16].D.30476._vptr.facet, MEM[(const struct ctype *)_16].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _16,
	call	*48(%rax)	# MEM[(int (*) () *)_25 + 48B]
	movl	%eax, %esi	# tmp109, _24
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L10	#
	.cfi_endproc
.LFE3261:
	.size	_ZN9WriteNode7printToERSo, .-_ZN9WriteNode7printToERSo
	.section	.rodata.str1.1
.LC3:
	.string	"Read Value "
	.text
	.align 2
	.globl	_ZN8ReadNode7printToERSo
	.type	_ZN8ReadNode7printToERSo, @function
_ZN8ReadNode7printToERSo:
.LFB3256:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp106, this
	movq	%rsi, %rbx	# tmp107, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$11, %edx	#,
	leaq	.LC3(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:491: 	os << "Read Value " << *id << endl;
	movq	8(%rbp), %rax	# this_4(D)->id, _1
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_1]._M_string_length, MEM[(const struct basic_string *)_1]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_1]._M_dataplus._M_p,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rbx	# tmp108, _8
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# _8->_vptr.basic_ostream, _8->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_12 + -24B], MEM[(long int *)_12 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_15]._M_ctype, _16
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _16
	je	.L18	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_16]._M_widen_ok
	je	.L15	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_16]._M_widen, _24
.L16:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _24, _24
	movq	%rbx, %rdi	# _8,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp110, _19
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:492: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L18:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L15:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _16,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_16].D.30476._vptr.facet, MEM[(const struct ctype *)_16].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _16,
	call	*48(%rax)	# MEM[(int (*) () *)_25 + 48B]
	movl	%eax, %esi	# tmp109, _24
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L16	#
	.cfi_endproc
.LFE3256:
	.size	_ZN8ReadNode7printToERSo, .-_ZN8ReadNode7printToERSo
	.section	.rodata.str1.1
.LC4:
	.string	"Deleting a writeNode"
	.text
	.align 2
	.globl	_ZN9WriteNodeD2Ev
	.type	_ZN9WriteNodeD2Ev, @function
_ZN9WriteNodeD2Ev:
.LFB3258:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3258
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp135, this
# parse_tree_nodes.h:513: WriteNode::~WriteNode() {
	leaq	16+_ZTV9WriteNode(%rip), %rax	#, tmp138
	movq	%rax, (%rdi)	# tmp138, this_10(D)->D.66186._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$20, %edx	#,
	leaq	.LC4(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_42 + -24B], MEM[(long int *)_42 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp117
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_45]._M_ctype, _46
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _46
	je	.L31	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_46]._M_widen_ok
	je	.L21	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_46]._M_widen, _54
.L22:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _54, _54
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp137, _49
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:515: 	delete id;
	movq	8(%rbp), %rbx	# this_10(D)->id, _12
# parse_tree_nodes.h:515: 	delete id;
	testq	%rbx, %rbx	# _12
	je	.L23	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rdi	# MEM[(const struct basic_string *)_12]._M_dataplus._M_p, _22
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	#, tmp124
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp124, _22
	je	.L24	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L24:
# parse_tree_nodes.h:515: 	delete id;
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _12,
	call	_ZdlPvm@PLT	#
.L23:
# parse_tree_nodes.h:516: 	id = nullptr;
	movq	$0, 8(%rbp)	#, this_10(D)->id
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%rbp), %rax	# MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_finish
	subq	16(%rbp), %rax	# MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, tmp125
	sarq	$3, %rax	#, tmp127
# parse_tree_nodes.h:519: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp127
	jle	.L25	#,
	leal	-1(%rax), %eax	#, tmp129
	leaq	8(,%rax,8), %r12	#, _63
	movl	$0, %ebx	#, ivtmp.1087
	jmp	.L27	#
.L31:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L21:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _46,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_46].D.30476._vptr.facet, MEM[(const struct ctype *)_46].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _46,
	call	*48(%rax)	# MEM[(int (*) () *)_55 + 48B]
	movl	%eax, %esi	# tmp136, _54
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L22	#
.L26:
# parse_tree_nodes.h:521: 		restStatements[i] = nullptr;
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	$0, (%rax,%rbx)	#, *_32
	addq	$8, %rbx	#, ivtmp.1087
# parse_tree_nodes.h:519: 	for (int i = 0; i < length; ++i) {
	cmpq	%rbx, %r12	# ivtmp.1087, _63
	je	.L25	#,
.L27:
# parse_tree_nodes.h:520: 		delete restStatements[i];
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	(%rax,%rbx), %rdi	# *_30, _16
# parse_tree_nodes.h:520: 		delete restStatements[i];
	testq	%rdi, %rdi	# _16
	je	.L26	#,
# parse_tree_nodes.h:520: 		delete restStatements[i];
	movq	(%rdi), %rax	# _16->_vptr.StatementNode, _16->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_2 + 16B]
	jmp	.L26	#
.L25:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdi	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, _33
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _33
	je	.L19	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L19:
# parse_tree_nodes.h:523: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3258:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3258:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3258-.LLSDACSB3258
.LLSDACSB3258:
.LLSDACSE3258:
	.text
	.size	_ZN9WriteNodeD2Ev, .-_ZN9WriteNodeD2Ev
	.globl	_ZN9WriteNodeD1Ev
	.set	_ZN9WriteNodeD1Ev,_ZN9WriteNodeD2Ev
	.align 2
	.globl	_ZN9WriteNodeD0Ev
	.type	_ZN9WriteNodeD0Ev, @function
_ZN9WriteNodeD0Ev:
.LFB3260:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:523: }
	call	_ZN9WriteNodeD1Ev	#
	movl	$40, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3260:
	.size	_ZN9WriteNodeD0Ev, .-_ZN9WriteNodeD0Ev
	.section	.rodata.str1.1
.LC5:
	.string	"Deleting a readNode"
	.text
	.align 2
	.globl	_ZN8ReadNodeD2Ev
	.type	_ZN8ReadNodeD2Ev, @function
_ZN8ReadNodeD2Ev:
.LFB3253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3253
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp135, this
# parse_tree_nodes.h:476: ReadNode::~ReadNode() {
	leaq	16+_ZTV8ReadNode(%rip), %rax	#, tmp138
	movq	%rax, (%rdi)	# tmp138, this_10(D)->D.66137._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$19, %edx	#,
	leaq	.LC5(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_42 + -24B], MEM[(long int *)_42 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp117
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_45]._M_ctype, _46
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _46
	je	.L46	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_46]._M_widen_ok
	je	.L36	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_46]._M_widen, _54
.L37:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _54, _54
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp137, _49
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:478: 	delete id;
	movq	8(%rbp), %rbx	# this_10(D)->id, _12
# parse_tree_nodes.h:478: 	delete id;
	testq	%rbx, %rbx	# _12
	je	.L38	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rdi	# MEM[(const struct basic_string *)_12]._M_dataplus._M_p, _22
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	#, tmp124
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp124, _22
	je	.L39	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L39:
# parse_tree_nodes.h:478: 	delete id;
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _12,
	call	_ZdlPvm@PLT	#
.L38:
# parse_tree_nodes.h:479: 	id = nullptr;
	movq	$0, 8(%rbp)	#, this_10(D)->id
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%rbp), %rax	# MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_finish
	subq	16(%rbp), %rax	# MEM[(const struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, tmp125
	sarq	$3, %rax	#, tmp127
# parse_tree_nodes.h:482: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp127
	jle	.L40	#,
	leal	-1(%rax), %eax	#, tmp129
	leaq	8(,%rax,8), %r12	#, _63
	movl	$0, %ebx	#, ivtmp.1095
	jmp	.L42	#
.L46:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L36:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _46,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_46].D.30476._vptr.facet, MEM[(const struct ctype *)_46].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _46,
	call	*48(%rax)	# MEM[(int (*) () *)_55 + 48B]
	movl	%eax, %esi	# tmp136, _54
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L37	#
.L41:
# parse_tree_nodes.h:484: 		restStatements[i] = nullptr;
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	$0, (%rax,%rbx)	#, *_32
	addq	$8, %rbx	#, ivtmp.1095
# parse_tree_nodes.h:482: 	for (int i = 0; i < length; ++i) {
	cmpq	%rbx, %r12	# ivtmp.1095, _63
	je	.L40	#,
.L42:
# parse_tree_nodes.h:483: 		delete restStatements[i];
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	(%rax,%rbx), %rdi	# *_30, _16
# parse_tree_nodes.h:483: 		delete restStatements[i];
	testq	%rdi, %rdi	# _16
	je	.L41	#,
# parse_tree_nodes.h:483: 		delete restStatements[i];
	movq	(%rdi), %rax	# _16->_vptr.StatementNode, _16->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_2 + 16B]
	jmp	.L41	#
.L40:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdi	# MEM[(struct vector *)this_10(D) + 16B].D.65888._M_impl.D.65223._M_start, _33
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _33
	je	.L34	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L34:
# parse_tree_nodes.h:486: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3253:
	.section	.gcc_except_table
.LLSDA3253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3253-.LLSDACSB3253
.LLSDACSB3253:
.LLSDACSE3253:
	.text
	.size	_ZN8ReadNodeD2Ev, .-_ZN8ReadNodeD2Ev
	.globl	_ZN8ReadNodeD1Ev
	.set	_ZN8ReadNodeD1Ev,_ZN8ReadNodeD2Ev
	.align 2
	.globl	_ZN8ReadNodeD0Ev
	.type	_ZN8ReadNodeD0Ev, @function
_ZN8ReadNodeD0Ev:
.LFB3255:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:486: }
	call	_ZN8ReadNodeD1Ev	#
	movl	$40, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3255:
	.size	_ZN8ReadNodeD0Ev, .-_ZN8ReadNodeD0Ev
	.section	.rodata.str1.1
.LC6:
	.string	"Deleting a compoundNode"
	.text
	.align 2
	.globl	_ZN12CompoundNodeD2Ev
	.type	_ZN12CompoundNodeD2Ev, @function
_ZN12CompoundNodeD2Ev:
.LFB3238:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3238
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp136, this
# parse_tree_nodes.h:355: CompoundNode::~CompoundNode() {
	leaq	16+_ZTV12CompoundNode(%rip), %rax	#, tmp139
	movq	%rax, (%rdi)	# tmp139, this_12(D)->D.65906._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$23, %edx	#,
	leaq	.LC6(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_39 + -24B], MEM[(long int *)_39 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp117
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_42]._M_ctype, _43
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _43
	je	.L60	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_43]._M_widen_ok
	je	.L51	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_43]._M_widen, _51
.L52:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _51, _51
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp138, _46
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:357: 	delete firstStatement;
	movq	8(%rbp), %rdi	# this_12(D)->firstStatement, _14
# parse_tree_nodes.h:357: 	delete firstStatement;
	testq	%rdi, %rdi	# _14
	je	.L53	#,
# parse_tree_nodes.h:357: 	delete firstStatement;
	movq	(%rdi), %rax	# _14->_vptr.StatementNode, _14->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
.L53:
# parse_tree_nodes.h:358: 	firstStatement = nullptr;
	movq	$0, 8(%rbp)	#, this_12(D)->firstStatement
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%rbp), %rax	# MEM[(const struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_finish
	subq	16(%rbp), %rax	# MEM[(const struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start, tmp126
	sarq	$3, %rax	#, tmp128
# parse_tree_nodes.h:361: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp128
	jle	.L54	#,
	leal	-1(%rax), %eax	#, tmp130
	leaq	8(,%rax,8), %r12	#, _60
	movl	$0, %ebx	#, ivtmp.1102
	jmp	.L56	#
.L60:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L51:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _43,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_43].D.30476._vptr.facet, MEM[(const struct ctype *)_43].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _43,
	call	*48(%rax)	# MEM[(int (*) () *)_52 + 48B]
	movl	%eax, %esi	# tmp137, _51
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L52	#
.L55:
# parse_tree_nodes.h:363: 		restStatements[i] = nullptr;
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	$0, (%rax,%rbx)	#, *_32
	addq	$8, %rbx	#, ivtmp.1102
# parse_tree_nodes.h:361: 	for (int i = 0; i < length; ++i) {
	cmpq	%rbx, %r12	# ivtmp.1102, _60
	je	.L54	#,
.L56:
# parse_tree_nodes.h:362: 		delete restStatements[i];
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start
	movq	(%rax,%rbx), %rdi	# *_30, _18
# parse_tree_nodes.h:362: 		delete restStatements[i];
	testq	%rdi, %rdi	# _18
	je	.L55	#,
# parse_tree_nodes.h:362: 		delete restStatements[i];
	movq	(%rdi), %rax	# _18->_vptr.StatementNode, _18->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_4 + 16B]
	jmp	.L55	#
.L54:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdi	# MEM[(struct vector *)this_12(D) + 16B].D.65888._M_impl.D.65223._M_start, _33
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _33
	je	.L49	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L49:
# parse_tree_nodes.h:365: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3238:
	.section	.gcc_except_table
.LLSDA3238:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3238-.LLSDACSB3238
.LLSDACSB3238:
.LLSDACSE3238:
	.text
	.size	_ZN12CompoundNodeD2Ev, .-_ZN12CompoundNodeD2Ev
	.globl	_ZN12CompoundNodeD1Ev
	.set	_ZN12CompoundNodeD1Ev,_ZN12CompoundNodeD2Ev
	.align 2
	.globl	_ZN12CompoundNodeD0Ev
	.type	_ZN12CompoundNodeD0Ev, @function
_ZN12CompoundNodeD0Ev:
.LFB3240:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:365: }
	call	_ZN12CompoundNodeD1Ev	#
	movl	$40, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3240:
	.size	_ZN12CompoundNodeD0Ev, .-_ZN12CompoundNodeD0Ev
	.section	.rodata.str1.1
.LC7:
	.string	"Deleting a factorNode"
	.text
	.align 2
	.globl	_ZN6IdNodeD2Ev
	.type	_ZN6IdNodeD2Ev, @function
_ZN6IdNodeD2Ev:
.LFB3187:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3187
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx	# tmp106, this
# parse_tree_nodes.h:75: IdNode::~IdNode() {
	leaq	16+_ZTV6IdNode(%rip), %rax	#, tmp109
	movq	%rax, (%rdi)	# tmp109, this_4(D)->D.59975._vptr.FactorNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$21, %edx	#,
	leaq	.LC7(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_18 + -24B], MEM[(long int *)_18 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp98
	movq	240(%rdx,%rax), %rbp	# MEM[(const struct basic_ios *)_21]._M_ctype, _22
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _22
	je	.L70	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_22]._M_widen_ok
	je	.L65	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_22]._M_widen, _30
.L66:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _30, _30
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp108, _25
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:77: 	delete id;
	movq	8(%rbx), %rbx	# this_4(D)->id, _6
# parse_tree_nodes.h:77: 	delete id;
	testq	%rbx, %rbx	# _6
	je	.L63	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rdi	# MEM[(const struct basic_string *)_6]._M_dataplus._M_p, _11
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	#, tmp105
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp105, _11
	je	.L68	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L68:
# parse_tree_nodes.h:77: 	delete id;
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _6,
	call	_ZdlPvm@PLT	#
.L63:
# parse_tree_nodes.h:79: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L70:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L65:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _22,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_22].D.30476._vptr.facet, MEM[(const struct ctype *)_22].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _22,
	call	*48(%rax)	# MEM[(int (*) () *)_31 + 48B]
	movl	%eax, %esi	# tmp107, _30
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L66	#
	.cfi_endproc
.LFE3187:
	.section	.gcc_except_table
.LLSDA3187:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3187-.LLSDACSB3187
.LLSDACSB3187:
.LLSDACSE3187:
	.text
	.size	_ZN6IdNodeD2Ev, .-_ZN6IdNodeD2Ev
	.globl	_ZN6IdNodeD1Ev
	.set	_ZN6IdNodeD1Ev,_ZN6IdNodeD2Ev
	.align 2
	.globl	_ZN6IdNodeD0Ev
	.type	_ZN6IdNodeD0Ev, @function
_ZN6IdNodeD0Ev:
.LFB3189:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:79: }
	call	_ZN6IdNodeD1Ev	#
	movl	$16, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3189:
	.size	_ZN6IdNodeD0Ev, .-_ZN6IdNodeD0Ev
	.align 2
	.globl	_ZN10IntLitNodeD2Ev
	.type	_ZN10IntLitNodeD2Ev, @function
_ZN10IntLitNodeD2Ev:
.LFB3203:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3203
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
# parse_tree_nodes.h:124: IntLitNode::~IntLitNode() {
	leaq	16+_ZTV10IntLitNode(%rip), %rax	#, tmp105
	movq	%rax, (%rdi)	# tmp105, this_3(D)->D.60201._vptr.FactorNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$21, %edx	#,
	leaq	.LC7(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_9 + -24B], MEM[(long int *)_9 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp95
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_12]._M_ctype, _13
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _13
	je	.L78	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_13]._M_widen_ok
	je	.L75	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_13]._M_widen, _21
.L76:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _21, _21
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp104, _16
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:127: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L78:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L75:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _13,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_13].D.30476._vptr.facet, MEM[(const struct ctype *)_13].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _13,
	call	*48(%rax)	# MEM[(int (*) () *)_22 + 48B]
	movl	%eax, %esi	# tmp103, _21
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L76	#
	.cfi_endproc
.LFE3203:
	.section	.gcc_except_table
.LLSDA3203:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3203-.LLSDACSB3203
.LLSDACSB3203:
.LLSDACSE3203:
	.text
	.size	_ZN10IntLitNodeD2Ev, .-_ZN10IntLitNodeD2Ev
	.globl	_ZN10IntLitNodeD1Ev
	.set	_ZN10IntLitNodeD1Ev,_ZN10IntLitNodeD2Ev
	.align 2
	.globl	_ZN10IntLitNodeD0Ev
	.type	_ZN10IntLitNodeD0Ev, @function
_ZN10IntLitNodeD0Ev:
.LFB3205:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:127: }
	call	_ZN10IntLitNodeD1Ev	#
	movl	$16, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3205:
	.size	_ZN10IntLitNodeD0Ev, .-_ZN10IntLitNodeD0Ev
	.align 2
	.globl	_ZN12FloatLitNodeD2Ev
	.type	_ZN12FloatLitNodeD2Ev, @function
_ZN12FloatLitNodeD2Ev:
.LFB3195:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3195
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
# parse_tree_nodes.h:100: FloatLitNode::~FloatLitNode() {
	leaq	16+_ZTV12FloatLitNode(%rip), %rax	#, tmp105
	movq	%rax, (%rdi)	# tmp105, this_3(D)->D.60127._vptr.FactorNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$21, %edx	#,
	leaq	.LC7(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_9 + -24B], MEM[(long int *)_9 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp95
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_12]._M_ctype, _13
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _13
	je	.L86	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_13]._M_widen_ok
	je	.L83	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_13]._M_widen, _21
.L84:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _21, _21
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp104, _16
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:103: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	ret	
.L86:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L83:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _13,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_13].D.30476._vptr.facet, MEM[(const struct ctype *)_13].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _13,
	call	*48(%rax)	# MEM[(int (*) () *)_22 + 48B]
	movl	%eax, %esi	# tmp103, _21
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L84	#
	.cfi_endproc
.LFE3195:
	.section	.gcc_except_table
.LLSDA3195:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3195-.LLSDACSB3195
.LLSDACSB3195:
.LLSDACSE3195:
	.text
	.size	_ZN12FloatLitNodeD2Ev, .-_ZN12FloatLitNodeD2Ev
	.globl	_ZN12FloatLitNodeD1Ev
	.set	_ZN12FloatLitNodeD1Ev,_ZN12FloatLitNodeD2Ev
	.align 2
	.globl	_ZN12FloatLitNodeD0Ev
	.type	_ZN12FloatLitNodeD0Ev, @function
_ZN12FloatLitNodeD0Ev:
.LFB3197:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:103: }
	call	_ZN12FloatLitNodeD1Ev	#
	movl	$16, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3197:
	.size	_ZN12FloatLitNodeD0Ev, .-_ZN12FloatLitNodeD0Ev
	.align 2
	.globl	_ZN10FactorNodeD2Ev
	.type	_ZN10FactorNodeD2Ev, @function
_ZN10FactorNodeD2Ev:
.LFB3176:
	.cfi_startproc
	endbr64	
# parse_tree_nodes.h:51: FactorNode::~FactorNode() {}
	ret	
	.cfi_endproc
.LFE3176:
	.size	_ZN10FactorNodeD2Ev, .-_ZN10FactorNodeD2Ev
	.globl	_ZN10FactorNodeD1Ev
	.set	_ZN10FactorNodeD1Ev,_ZN10FactorNodeD2Ev
	.align 2
	.globl	_ZN10FactorNodeD0Ev
	.type	_ZN10FactorNodeD0Ev, @function
_ZN10FactorNodeD0Ev:
.LFB3178:
	.cfi_startproc
	endbr64	
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# parse_tree_nodes.h:51: FactorNode::~FactorNode() {}
	movl	$8, %esi	#,
	call	_ZdlPvm@PLT	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3178:
	.size	_ZN10FactorNodeD0Ev, .-_ZN10FactorNodeD0Ev
	.globl	_ZlsRSoR10FactorNode
	.type	_ZlsRSoR10FactorNode, @function
_ZlsRSoR10FactorNode:
.LFB3179:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp90, os
	movq	%rsi, %rdi	# tmp91, fn
# parse_tree_nodes.h:56: 	fn.printTo(os);
	movq	(%rsi), %rax	# fn_4(D)->_vptr.FactorNode, fn_4(D)->_vptr.FactorNode
# parse_tree_nodes.h:56: 	fn.printTo(os);
	movq	%rbx, %rsi	# os,
	call	*(%rax)	# *_1
# parse_tree_nodes.h:58: }
	movq	%rbx, %rax	# os,
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3179:
	.size	_ZlsRSoR10FactorNode, .-_ZlsRSoR10FactorNode
	.align 2
	.globl	_ZN12FloatLitNodeC2Ef
	.type	_ZN12FloatLitNodeC2Ef, @function
_ZN12FloatLitNodeC2Ef:
.LFB3192:
	.cfi_startproc
	endbr64	
# parse_tree_nodes.h:96: FloatLitNode::FloatLitNode(float value) {
	leaq	16+_ZTV12FloatLitNode(%rip), %rax	#, tmp88
	movq	%rax, (%rdi)	# tmp88, *this_3(D).D.60127._vptr.FactorNode
# parse_tree_nodes.h:97: 	float_literal = value;
	movss	%xmm0, 8(%rdi)	# tmp87, *this_3(D).float_literal
# parse_tree_nodes.h:98: }
	ret	
	.cfi_endproc
.LFE3192:
	.size	_ZN12FloatLitNodeC2Ef, .-_ZN12FloatLitNodeC2Ef
	.globl	_ZN12FloatLitNodeC1Ef
	.set	_ZN12FloatLitNodeC1Ef,_ZN12FloatLitNodeC2Ef
	.align 2
	.globl	_ZN10IntLitNodeC2Ei
	.type	_ZN10IntLitNodeC2Ei, @function
_ZN10IntLitNodeC2Ei:
.LFB3200:
	.cfi_startproc
	endbr64	
# parse_tree_nodes.h:120: IntLitNode::IntLitNode(int value) {
	leaq	16+_ZTV10IntLitNode(%rip), %rax	#, tmp88
	movq	%rax, (%rdi)	# tmp88, *this_3(D).D.60201._vptr.FactorNode
# parse_tree_nodes.h:121: 	int_literal = value;
	movl	%esi, 8(%rdi)	# tmp87, *this_3(D).int_literal
# parse_tree_nodes.h:122: }
	ret	
	.cfi_endproc
.LFE3200:
	.size	_ZN10IntLitNodeC2Ei, .-_ZN10IntLitNodeC2Ei
	.globl	_ZN10IntLitNodeC1Ei
	.set	_ZN10IntLitNodeC1Ei,_ZN10IntLitNodeC2Ei
	.align 2
	.globl	_ZN14NestedExprNodeC2EP8ExprNode
	.type	_ZN14NestedExprNodeC2EP8ExprNode, @function
_ZN14NestedExprNodeC2EP8ExprNode:
.LFB3208:
	.cfi_startproc
	endbr64	
# parse_tree_nodes.h:144: NestedExprNode::NestedExprNode(ExprNode* en) {
	leaq	16+_ZTV14NestedExprNode(%rip), %rax	#, tmp88
	movq	%rax, (%rdi)	# tmp88, *this_3(D).D.60273._vptr.FactorNode
# parse_tree_nodes.h:145: 	exprPtr = en;
	movq	%rsi, 8(%rdi)	# tmp87, *this_3(D).exprPtr
# parse_tree_nodes.h:146: }
	ret	
	.cfi_endproc
.LFE3208:
	.size	_ZN14NestedExprNodeC2EP8ExprNode, .-_ZN14NestedExprNodeC2EP8ExprNode
	.globl	_ZN14NestedExprNodeC1EP8ExprNode
	.set	_ZN14NestedExprNodeC1EP8ExprNode,_ZN14NestedExprNodeC2EP8ExprNode
	.section	.rodata.str1.1
.LC8:
	.string	"term( "
.LC9:
	.string	"* "
.LC10:
	.string	"/ "
.LC11:
	.string	") "
	.text
	.globl	_ZlsRSoR8TermNode
	.type	_ZlsRSoR8TermNode, @function
_ZlsRSoR8TermNode:
.LFB3211:
	.cfi_startproc
	endbr64	
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbp	# tmp115, os
	movq	%rsi, %r12	# tmp116, tn
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$6, %edx	#,
	leaq	.LC8(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:165: 	os << *(tn.firstFactor);
	movq	(%r12), %rsi	# tn_10(D)->firstFactor,
	movq	%rbp, %rdi	# os,
	call	_ZlsRSoR10FactorNode	#
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%r12), %rax	# MEM[(const struct vector *)tn_10(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)tn_10(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%r12), %rax	# MEM[(const struct vector *)tn_10(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp104
	sarq	$2, %rax	#, tmp106
# parse_tree_nodes.h:168: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp106
	jle	.L98	#,
	leal	-1(%rax), %eax	#, tmp108
	leaq	4(,%rax,4), %r13	#, _66
	movl	$0, %ebx	#, ivtmp.1121
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC10(%rip), %r14	#, tmp114
	jmp	.L101	#
.L99:
	movl	$2, %edx	#,
	movq	%r14, %rsi	# tmp114,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L100:
# parse_tree_nodes.h:174: 		os << *(tn.restFactors[i]);
	movq	32(%r12), %rax	# MEM[(struct vector *)tn_10(D) + 32B].D.62406._M_impl.D.61741._M_start, MEM[(struct vector *)tn_10(D) + 32B].D.62406._M_impl.D.61741._M_start
	movq	(%rax,%rbx,2), %rsi	# *_28, *_28
	movq	%rbp, %rdi	# os,
	call	_ZlsRSoR10FactorNode	#
	addq	$4, %rbx	#, ivtmp.1121
# parse_tree_nodes.h:168: 	for (int i = 0; i < length; ++i) {
	cmpq	%r13, %rbx	# _66, ivtmp.1121
	je	.L98	#,
.L101:
# parse_tree_nodes.h:169: 		int op = tn.restFactorOps[i];
	movq	8(%r12), %rax	# MEM[(struct vector *)tn_10(D) + 8B].D.61370._M_impl.D.60687._M_start, MEM[(struct vector *)tn_10(D) + 8B].D.61370._M_impl.D.60687._M_start
# parse_tree_nodes.h:170: 		if (op == TOK_MULTIPLY)
	cmpl	$3002, (%rax,%rbx)	#, *_25
	jne	.L99	#,
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$2, %edx	#,
	leaq	.LC9(%rip), %rsi	#,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:572:       return __out;
	jmp	.L100	#
.L98:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$2, %edx	#,
	leaq	.LC11(%rip), %rsi	#,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:178: }
	movq	%rbp, %rax	# os,
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3211:
	.size	_ZlsRSoR8TermNode, .-_ZlsRSoR8TermNode
	.section	.rodata.str1.1
.LC12:
	.string	"Deleting a termNode"
	.text
	.align 2
	.globl	_ZN8TermNodeD2Ev
	.type	_ZN8TermNodeD2Ev, @function
_ZN8TermNodeD2Ev:
.LFB3213:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3213
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp136, this
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$19, %edx	#,
	leaq	.LC12(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_39 + -24B], MEM[(long int *)_39 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp117
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_42]._M_ctype, _43
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _43
	je	.L116	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_43]._M_widen_ok
	je	.L106	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_43]._M_widen, _51
.L107:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _51, _51
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp138, _46
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:182: 	delete firstFactor;
	movq	0(%rbp), %rdi	# this_11(D)->firstFactor, _12
# parse_tree_nodes.h:182: 	delete firstFactor;
	testq	%rdi, %rdi	# _12
	je	.L108	#,
# parse_tree_nodes.h:182: 	delete firstFactor;
	movq	(%rdi), %rax	# _12->_vptr.FactorNode, _12->_vptr.FactorNode
	call	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
.L108:
# parse_tree_nodes.h:183: 	firstFactor = nullptr;
	movq	$0, 0(%rbp)	#, this_11(D)->firstFactor
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	# MEM[(const struct vector *)this_11(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)this_11(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%rbp), %rax	# MEM[(const struct vector *)this_11(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp126
	sarq	$2, %rax	#, tmp128
# parse_tree_nodes.h:186: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp128
	jle	.L109	#,
	leal	-1(%rax), %eax	#, tmp130
	leaq	8(,%rax,8), %r12	#, _35
	movl	$0, %ebx	#, ivtmp.1128
	jmp	.L111	#
.L116:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L106:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _43,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_43].D.30476._vptr.facet, MEM[(const struct ctype *)_43].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _43,
	call	*48(%rax)	# MEM[(int (*) () *)_52 + 48B]
	movl	%eax, %esi	# tmp137, _51
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L107	#
.L110:
# parse_tree_nodes.h:188: 		restFactors[i] = nullptr;
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_11(D) + 32B].D.62406._M_impl.D.61741._M_start, MEM[(struct vector *)this_11(D) + 32B].D.62406._M_impl.D.61741._M_start
	movq	$0, (%rax,%rbx)	#, *_29
	addq	$8, %rbx	#, ivtmp.1128
# parse_tree_nodes.h:186: 	for (int i = 0; i < length; ++i) {
	cmpq	%r12, %rbx	# _35, ivtmp.1128
	je	.L109	#,
.L111:
# parse_tree_nodes.h:187: 		delete restFactors[i];
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_11(D) + 32B].D.62406._M_impl.D.61741._M_start, MEM[(struct vector *)this_11(D) + 32B].D.62406._M_impl.D.61741._M_start
	movq	(%rax,%rbx), %rdi	# *_27, _16
# parse_tree_nodes.h:187: 		delete restFactors[i];
	testq	%rdi, %rdi	# _16
	je	.L110	#,
# parse_tree_nodes.h:187: 		delete restFactors[i];
	movq	(%rdi), %rax	# _16->_vptr.FactorNode, _16->_vptr.FactorNode
	call	*16(%rax)	# MEM[(int (*) () *)_4 + 16B]
	jmp	.L110	#
.L109:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	32(%rbp), %rdi	# MEM[(struct vector *)this_11(D) + 32B].D.62406._M_impl.D.61741._M_start, _31
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _31
	je	.L112	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L112:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rbp), %rdi	# MEM[(struct vector *)this_11(D) + 8B].D.61370._M_impl.D.60687._M_start, _30
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _30
	je	.L104	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L104:
# parse_tree_nodes.h:190: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3213:
	.section	.gcc_except_table
.LLSDA3213:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3213-.LLSDACSB3213
.LLSDACSB3213:
.LLSDACSE3213:
	.text
	.size	_ZN8TermNodeD2Ev, .-_ZN8TermNodeD2Ev
	.globl	_ZN8TermNodeD1Ev
	.set	_ZN8TermNodeD1Ev,_ZN8TermNodeD2Ev
	.section	.rodata.str1.1
.LC13:
	.string	"simple_expression( "
.LC14:
	.string	"+ "
.LC15:
	.string	"- "
	.text
	.globl	_ZlsRSoR14SimpleExprNode
	.type	_ZlsRSoR14SimpleExprNode, @function
_ZlsRSoR14SimpleExprNode:
.LFB3215:
	.cfi_startproc
	endbr64	
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	movq	%rdi, %rbp	# tmp115, os
	movq	%rsi, %r12	# tmp116, en
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$19, %edx	#,
	leaq	.LC13(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:206: 	os << *(en.firstTerm);
	movq	(%r12), %rsi	# en_10(D)->firstTerm,
	movq	%rbp, %rdi	# os,
	call	_ZlsRSoR8TermNode	#
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%r12), %rax	# MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%r12), %rax	# MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp104
	sarq	$2, %rax	#, tmp106
# parse_tree_nodes.h:209: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp106
	jle	.L118	#,
	leal	-1(%rax), %eax	#, tmp108
	leaq	4(,%rax,4), %r13	#, _66
	movl	$0, %ebx	#, ivtmp.1134
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC15(%rip), %r14	#, tmp114
	jmp	.L121	#
.L119:
	movl	$2, %edx	#,
	movq	%r14, %rsi	# tmp114,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L120:
# parse_tree_nodes.h:216: 		os << *(en.restTerms[i]);
	movq	32(%r12), %rax	# MEM[(struct vector *)en_10(D) + 32B].D.63526._M_impl.D.62861._M_start, MEM[(struct vector *)en_10(D) + 32B].D.63526._M_impl.D.62861._M_start
	movq	(%rax,%rbx,2), %rsi	# *_28, *_28
	movq	%rbp, %rdi	# os,
	call	_ZlsRSoR8TermNode	#
	addq	$4, %rbx	#, ivtmp.1134
# parse_tree_nodes.h:209: 	for (int i = 0; i < length; ++i) {
	cmpq	%r13, %rbx	# _66, ivtmp.1134
	je	.L118	#,
.L121:
# parse_tree_nodes.h:211: 		int op = en.restTermOps[i];
	movq	8(%r12), %rax	# MEM[(struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start, MEM[(struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start
# parse_tree_nodes.h:212: 		if (op == TOK_PLUS)
	cmpl	$3000, (%rax,%rbx)	#, *_25
	jne	.L119	#,
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$2, %edx	#,
	leaq	.LC14(%rip), %rsi	#,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:572:       return __out;
	jmp	.L120	#
.L118:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$2, %edx	#,
	leaq	.LC11(%rip), %rsi	#,
	movq	%rbp, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:220: }
	movq	%rbp, %rax	# os,
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3215:
	.size	_ZlsRSoR14SimpleExprNode, .-_ZlsRSoR14SimpleExprNode
	.section	.rodata.str1.8,"aMS",@progbits,1
	.align 8
.LC16:
	.string	"Deleting a simpleExpressionNode"
	.text
	.align 2
	.globl	_ZN14SimpleExprNodeD2Ev
	.type	_ZN14SimpleExprNodeD2Ev, @function
_ZN14SimpleExprNodeD2Ev:
.LFB3217:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3217
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp	# tmp128, this
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$31, %edx	#,
	leaq	.LC16(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_37 + -24B], MEM[(long int *)_37 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp113
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_40]._M_ctype, _41
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _41
	je	.L136	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_41]._M_widen_ok
	je	.L126	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_41]._M_widen, _49
.L127:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _49, _49
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp130, _44
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:224: 	delete firstTerm;
	movq	0(%rbp), %rbx	# this_7(D)->firstTerm, _8
# parse_tree_nodes.h:224: 	delete firstTerm;
	testq	%rbx, %rbx	# _8
	je	.L128	#,
# parse_tree_nodes.h:224: 	delete firstTerm;
	movq	%rbx, %rdi	# _8,
	call	_ZN8TermNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbx, %rdi	# _8,
	call	_ZdlPvm@PLT	#
.L128:
# parse_tree_nodes.h:225: 	firstTerm = nullptr;
	movq	$0, 0(%rbp)	#, this_7(D)->firstTerm
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	# MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%rbp), %rax	# MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp120
	sarq	$2, %rax	#, tmp122
# parse_tree_nodes.h:228: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp122
	jle	.L129	#,
	leal	-1(%rax), %eax	#, tmp124
	leaq	8(,%rax,8), %r13	#, _33
	movl	$0, %ebx	#, ivtmp.1141
	jmp	.L131	#
.L136:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L126:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _41,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_41].D.30476._vptr.facet, MEM[(const struct ctype *)_41].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _41,
	call	*48(%rax)	# MEM[(int (*) () *)_50 + 48B]
	movl	%eax, %esi	# tmp129, _49
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L127	#
.L137:
# parse_tree_nodes.h:229: 		delete restTerms[i];
	movq	%r12, %rdi	# _13,
	call	_ZN8TermNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%r12, %rdi	# _13,
	call	_ZdlPvm@PLT	#
.L130:
# parse_tree_nodes.h:230: 		restTerms[i] = nullptr;
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_7(D) + 32B].D.63526._M_impl.D.62861._M_start, MEM[(struct vector *)this_7(D) + 32B].D.63526._M_impl.D.62861._M_start
	movq	$0, (%rax,%rbx)	#, *_27
	addq	$8, %rbx	#, ivtmp.1141
# parse_tree_nodes.h:228: 	for (int i = 0; i < length; ++i) {
	cmpq	%r13, %rbx	# _33, ivtmp.1141
	je	.L129	#,
.L131:
# parse_tree_nodes.h:229: 		delete restTerms[i];
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_7(D) + 32B].D.63526._M_impl.D.62861._M_start, MEM[(struct vector *)this_7(D) + 32B].D.63526._M_impl.D.62861._M_start
	movq	(%rax,%rbx), %r12	# *_25, _13
# parse_tree_nodes.h:229: 		delete restTerms[i];
	testq	%r12, %r12	# _13
	jne	.L137	#,
	jmp	.L130	#
.L129:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	32(%rbp), %rdi	# MEM[(struct vector *)this_7(D) + 32B].D.63526._M_impl.D.62861._M_start, _29
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _29
	je	.L132	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L132:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rbp), %rdi	# MEM[(struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_start, _28
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _28
	je	.L124	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L124:
# parse_tree_nodes.h:232: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3217:
	.section	.gcc_except_table
.LLSDA3217:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3217-.LLSDACSB3217
.LLSDACSB3217:
.LLSDACSE3217:
	.text
	.size	_ZN14SimpleExprNodeD2Ev, .-_ZN14SimpleExprNodeD2Ev
	.globl	_ZN14SimpleExprNodeD1Ev
	.set	_ZN14SimpleExprNodeD1Ev,_ZN14SimpleExprNodeD2Ev
	.section	.rodata.str1.1
.LC17:
	.string	"Deleting an expressionNode"
	.text
	.align 2
	.globl	_ZN8ExprNodeD2Ev
	.type	_ZN8ExprNodeD2Ev, @function
_ZN8ExprNodeD2Ev:
.LFB3221:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3221
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp	# tmp128, this
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$26, %edx	#,
	leaq	.LC17(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_37 + -24B], MEM[(long int *)_37 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp113
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_40]._M_ctype, _41
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _41
	je	.L150	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_41]._M_widen_ok
	je	.L140	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_41]._M_widen, _49
.L141:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _49, _49
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp130, _44
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:263: 	delete simpleExpr;
	movq	0(%rbp), %rbx	# this_7(D)->simpleExpr, _8
# parse_tree_nodes.h:263: 	delete simpleExpr;
	testq	%rbx, %rbx	# _8
	je	.L142	#,
# parse_tree_nodes.h:263: 	delete simpleExpr;
	movq	%rbx, %rdi	# _8,
	call	_ZN14SimpleExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbx, %rdi	# _8,
	call	_ZdlPvm@PLT	#
.L142:
# parse_tree_nodes.h:264: 	simpleExpr = nullptr;
	movq	$0, 0(%rbp)	#, this_7(D)->simpleExpr
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	# MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%rbp), %rax	# MEM[(const struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp120
	sarq	$2, %rax	#, tmp122
# parse_tree_nodes.h:267: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp122
	jle	.L143	#,
	leal	-1(%rax), %eax	#, tmp124
	leaq	8(,%rax,8), %r13	#, _33
	movl	$0, %ebx	#, ivtmp.1147
	jmp	.L145	#
.L150:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L140:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _41,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_41].D.30476._vptr.facet, MEM[(const struct ctype *)_41].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _41,
	call	*48(%rax)	# MEM[(int (*) () *)_50 + 48B]
	movl	%eax, %esi	# tmp129, _49
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L141	#
.L151:
# parse_tree_nodes.h:268: 		delete restExpr[i];
	movq	%r12, %rdi	# _13,
	call	_ZN14SimpleExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%r12, %rdi	# _13,
	call	_ZdlPvm@PLT	#
.L144:
# parse_tree_nodes.h:269: 		restExpr[i] = nullptr;
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_7(D) + 32B].D.64637._M_impl.D.63972._M_start, MEM[(struct vector *)this_7(D) + 32B].D.64637._M_impl.D.63972._M_start
	movq	$0, (%rax,%rbx)	#, *_27
	addq	$8, %rbx	#, ivtmp.1147
# parse_tree_nodes.h:267: 	for (int i = 0; i < length; ++i) {
	cmpq	%r13, %rbx	# _33, ivtmp.1147
	je	.L143	#,
.L145:
# parse_tree_nodes.h:268: 		delete restExpr[i];
	movq	32(%rbp), %rax	# MEM[(struct vector *)this_7(D) + 32B].D.64637._M_impl.D.63972._M_start, MEM[(struct vector *)this_7(D) + 32B].D.64637._M_impl.D.63972._M_start
	movq	(%rax,%rbx), %r12	# *_25, _13
# parse_tree_nodes.h:268: 		delete restExpr[i];
	testq	%r12, %r12	# _13
	jne	.L151	#,
	jmp	.L144	#
.L143:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	32(%rbp), %rdi	# MEM[(struct vector *)this_7(D) + 32B].D.64637._M_impl.D.63972._M_start, _29
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _29
	je	.L146	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L146:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rbp), %rdi	# MEM[(struct vector *)this_7(D) + 8B].D.61370._M_impl.D.60687._M_start, _28
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _28
	je	.L138	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L138:
# parse_tree_nodes.h:271: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3221:
	.section	.gcc_except_table
.LLSDA3221:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3221-.LLSDACSB3221
.LLSDACSB3221:
.LLSDACSE3221:
	.text
	.size	_ZN8ExprNodeD2Ev, .-_ZN8ExprNodeD2Ev
	.globl	_ZN8ExprNodeD1Ev
	.set	_ZN8ExprNodeD1Ev,_ZN8ExprNodeD2Ev
	.align 2
	.globl	_ZN14NestedExprNodeD2Ev
	.type	_ZN14NestedExprNodeD2Ev, @function
_ZN14NestedExprNodeD2Ev:
.LFB3224:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3224
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx	# tmp103, this
# parse_tree_nodes.h:273: NestedExprNode::~NestedExprNode() {
	leaq	16+_ZTV14NestedExprNode(%rip), %rax	#, tmp106
	movq	%rax, (%rdi)	# tmp106, this_4(D)->D.60273._vptr.FactorNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$21, %edx	#,
	leaq	.LC7(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_14 + -24B], MEM[(long int *)_14 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp96
	movq	240(%rdx,%rax), %rbp	# MEM[(const struct basic_ios *)_17]._M_ctype, _18
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _18
	je	.L158	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_18]._M_widen_ok
	je	.L154	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_18]._M_widen, _26
.L155:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _26, _26
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp105, _21
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:275: 	delete exprPtr;
	movq	8(%rbx), %rbx	# this_4(D)->exprPtr, _6
# parse_tree_nodes.h:275: 	delete exprPtr;
	testq	%rbx, %rbx	# _6
	je	.L152	#,
# parse_tree_nodes.h:275: 	delete exprPtr;
	movq	%rbx, %rdi	# _6,
	call	_ZN8ExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbx, %rdi	# _6,
	call	_ZdlPvm@PLT	#
.L152:
# parse_tree_nodes.h:277: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L158:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L154:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _18,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_18].D.30476._vptr.facet, MEM[(const struct ctype *)_18].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _18,
	call	*48(%rax)	# MEM[(int (*) () *)_27 + 48B]
	movl	%eax, %esi	# tmp104, _26
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L155	#
	.cfi_endproc
.LFE3224:
	.section	.gcc_except_table
.LLSDA3224:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3224-.LLSDACSB3224
.LLSDACSB3224:
.LLSDACSE3224:
	.text
	.size	_ZN14NestedExprNodeD2Ev, .-_ZN14NestedExprNodeD2Ev
	.globl	_ZN14NestedExprNodeD1Ev
	.set	_ZN14NestedExprNodeD1Ev,_ZN14NestedExprNodeD2Ev
	.align 2
	.globl	_ZN14NestedExprNodeD0Ev
	.type	_ZN14NestedExprNodeD0Ev, @function
_ZN14NestedExprNodeD0Ev:
.LFB3226:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:277: }
	call	_ZN14NestedExprNodeD1Ev	#
	movl	$16, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3226:
	.size	_ZN14NestedExprNodeD0Ev, .-_ZN14NestedExprNodeD0Ev
	.section	.rodata.str1.1
.LC18:
	.string	"Deleting an assignmentNode"
	.text
	.align 2
	.globl	_ZN14AssignmentNodeD2Ev
	.type	_ZN14AssignmentNodeD2Ev, @function
_ZN14AssignmentNodeD2Ev:
.LFB3233:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3233
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbx	# tmp104, this
# parse_tree_nodes.h:317: AssignmentNode::~AssignmentNode() {
	leaq	16+_ZTV14AssignmentNode(%rip), %rax	#, tmp107
	movq	%rax, (%rdi)	# tmp107, this_4(D)->D.64797._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$26, %edx	#,
	leaq	.LC18(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_18 + -24B], MEM[(long int *)_18 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp97
	movq	240(%rdx,%rax), %rbp	# MEM[(const struct basic_ios *)_21]._M_ctype, _22
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _22
	je	.L168	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_22]._M_widen_ok
	je	.L163	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_22]._M_widen, _30
.L164:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _30, _30
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp106, _25
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:319: 	delete expression;
	movq	8(%rbx), %rbp	# this_4(D)->expression, _6
# parse_tree_nodes.h:319: 	delete expression;
	testq	%rbp, %rbp	# _6
	je	.L165	#,
# parse_tree_nodes.h:319: 	delete expression;
	movq	%rbp, %rdi	# _6,
	call	_ZN8ExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbp, %rdi	# _6,
	call	_ZdlPvm@PLT	#
.L165:
# parse_tree_nodes.h:320: 	expression = nullptr;
	movq	$0, 8(%rbx)	#, this_4(D)->expression
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	24(%rbx), %rdi	# MEM[(struct vector *)this_4(D) + 24B].D.61370._M_impl.D.60687._M_start, _12
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _12
	je	.L161	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L161:
# parse_tree_nodes.h:329: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L168:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L163:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _22,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_22].D.30476._vptr.facet, MEM[(const struct ctype *)_22].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _22,
	call	*48(%rax)	# MEM[(int (*) () *)_31 + 48B]
	movl	%eax, %esi	# tmp105, _30
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L164	#
	.cfi_endproc
.LFE3233:
	.section	.gcc_except_table
.LLSDA3233:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3233-.LLSDACSB3233
.LLSDACSB3233:
.LLSDACSE3233:
	.text
	.size	_ZN14AssignmentNodeD2Ev, .-_ZN14AssignmentNodeD2Ev
	.globl	_ZN14AssignmentNodeD1Ev
	.set	_ZN14AssignmentNodeD1Ev,_ZN14AssignmentNodeD2Ev
	.align 2
	.globl	_ZN14AssignmentNodeD0Ev
	.type	_ZN14AssignmentNodeD0Ev, @function
_ZN14AssignmentNodeD0Ev:
.LFB3235:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:329: }
	call	_ZN14AssignmentNodeD1Ev	#
	movl	$48, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3235:
	.size	_ZN14AssignmentNodeD0Ev, .-_ZN14AssignmentNodeD0Ev
	.section	.rodata.str1.1
.LC19:
	.string	"Deleting an ifNode"
	.text
	.align 2
	.globl	_ZN6IfNodeD2Ev
	.type	_ZN6IfNodeD2Ev, @function
_ZN6IfNodeD2Ev:
.LFB3243:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3243
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp137, this
# parse_tree_nodes.h:401: IfNode::~IfNode() {
	leaq	16+_ZTV6IfNode(%rip), %rax	#, tmp140
	movq	%rax, (%rdi)	# tmp140, this_13(D)->D.66004._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$18, %edx	#,
	leaq	.LC19(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_44 + -24B], MEM[(long int *)_44 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp118
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_47]._M_ctype, _48
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _48
	je	.L183	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_48]._M_widen_ok
	je	.L173	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_48]._M_widen, _56
.L174:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _56, _56
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp139, _51
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:403: 	delete expression;
	movq	8(%rbp), %rbx	# this_13(D)->expression, _15
# parse_tree_nodes.h:403: 	delete expression;
	testq	%rbx, %rbx	# _15
	je	.L175	#,
# parse_tree_nodes.h:403: 	delete expression;
	movq	%rbx, %rdi	# _15,
	call	_ZN8ExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbx, %rdi	# _15,
	call	_ZdlPvm@PLT	#
.L175:
# parse_tree_nodes.h:404: 	expression = nullptr;
	movq	$0, 8(%rbp)	#, this_13(D)->expression
# parse_tree_nodes.h:405: 	delete firstStatement;
	movq	16(%rbp), %rdi	# this_13(D)->firstStatement, _19
# parse_tree_nodes.h:405: 	delete firstStatement;
	testq	%rdi, %rdi	# _19
	je	.L176	#,
# parse_tree_nodes.h:405: 	delete firstStatement;
	movq	(%rdi), %rax	# _19->_vptr.StatementNode, _19->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
.L176:
# parse_tree_nodes.h:406: 	firstStatement = nullptr;
	movq	$0, 16(%rbp)	#, this_13(D)->firstStatement
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	32(%rbp), %rax	# MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_finish
	subq	24(%rbp), %rax	# MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, tmp127
	sarq	$3, %rax	#, tmp129
# parse_tree_nodes.h:409: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp129
	jle	.L177	#,
	leal	-1(%rax), %eax	#, tmp131
	leaq	8(,%rax,8), %r12	#, _65
	movl	$0, %ebx	#, ivtmp.1157
	jmp	.L179	#
.L183:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L173:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _48,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_48].D.30476._vptr.facet, MEM[(const struct ctype *)_48].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _48,
	call	*48(%rax)	# MEM[(int (*) () *)_57 + 48B]
	movl	%eax, %esi	# tmp138, _56
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L174	#
.L178:
# parse_tree_nodes.h:411: 		restStatements[i] = nullptr;
	movq	24(%rbp), %rax	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start
	movq	$0, (%rax,%rbx)	#, *_37
	addq	$8, %rbx	#, ivtmp.1157
# parse_tree_nodes.h:409: 	for (int i = 0; i < length; ++i) {
	cmpq	%rbx, %r12	# ivtmp.1157, _65
	je	.L177	#,
.L179:
# parse_tree_nodes.h:410: 		delete restStatements[i];
	movq	24(%rbp), %rax	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start
	movq	(%rax,%rbx), %rdi	# *_35, _23
# parse_tree_nodes.h:410: 		delete restStatements[i];
	testq	%rdi, %rdi	# _23
	je	.L178	#,
# parse_tree_nodes.h:410: 		delete restStatements[i];
	movq	(%rdi), %rax	# _23->_vptr.StatementNode, _23->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_4 + 16B]
	jmp	.L178	#
.L177:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	24(%rbp), %rdi	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _38
	je	.L171	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L171:
# parse_tree_nodes.h:413: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3243:
	.section	.gcc_except_table
.LLSDA3243:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3243-.LLSDACSB3243
.LLSDACSB3243:
.LLSDACSE3243:
	.text
	.size	_ZN6IfNodeD2Ev, .-_ZN6IfNodeD2Ev
	.globl	_ZN6IfNodeD1Ev
	.set	_ZN6IfNodeD1Ev,_ZN6IfNodeD2Ev
	.align 2
	.globl	_ZN6IfNodeD0Ev
	.type	_ZN6IfNodeD0Ev, @function
_ZN6IfNodeD0Ev:
.LFB3245:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:413: }
	call	_ZN6IfNodeD1Ev	#
	movl	$48, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3245:
	.size	_ZN6IfNodeD0Ev, .-_ZN6IfNodeD0Ev
	.section	.rodata.str1.1
.LC20:
	.string	"Deleting a whileNode"
	.text
	.align 2
	.globl	_ZN9WhileNodeD2Ev
	.type	_ZN9WhileNodeD2Ev, @function
_ZN9WhileNodeD2Ev:
.LFB3248:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3248
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp137, this
# parse_tree_nodes.h:439: WhileNode::~WhileNode() {
	leaq	16+_ZTV9WhileNode(%rip), %rax	#, tmp140
	movq	%rax, (%rdi)	# tmp140, this_13(D)->D.66071._vptr.StatementNode
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$20, %edx	#,
	leaq	.LC20(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_44 + -24B], MEM[(long int *)_44 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp118
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_47]._M_ctype, _48
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _48
	je	.L198	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_48]._M_widen_ok
	je	.L188	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_48]._M_widen, _56
.L189:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _56, _56
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp139, _51
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:441: 	delete expression;
	movq	8(%rbp), %rbx	# this_13(D)->expression, _15
# parse_tree_nodes.h:441: 	delete expression;
	testq	%rbx, %rbx	# _15
	je	.L190	#,
# parse_tree_nodes.h:441: 	delete expression;
	movq	%rbx, %rdi	# _15,
	call	_ZN8ExprNodeD1Ev	#
	movl	$56, %esi	#,
	movq	%rbx, %rdi	# _15,
	call	_ZdlPvm@PLT	#
.L190:
# parse_tree_nodes.h:442: 	expression = nullptr;
	movq	$0, 8(%rbp)	#, this_13(D)->expression
# parse_tree_nodes.h:443: 	delete firstStatement;
	movq	16(%rbp), %rdi	# this_13(D)->firstStatement, _19
# parse_tree_nodes.h:443: 	delete firstStatement;
	testq	%rdi, %rdi	# _19
	je	.L191	#,
# parse_tree_nodes.h:443: 	delete firstStatement;
	movq	(%rdi), %rax	# _19->_vptr.StatementNode, _19->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
.L191:
# parse_tree_nodes.h:444: 	firstStatement = nullptr;
	movq	$0, 16(%rbp)	#, this_13(D)->firstStatement
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	32(%rbp), %rax	# MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_finish
	subq	24(%rbp), %rax	# MEM[(const struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, tmp127
	sarq	$3, %rax	#, tmp129
# parse_tree_nodes.h:447: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp129
	jle	.L192	#,
	leal	-1(%rax), %eax	#, tmp131
	leaq	8(,%rax,8), %r12	#, _65
	movl	$0, %ebx	#, ivtmp.1164
	jmp	.L194	#
.L198:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L188:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _48,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_48].D.30476._vptr.facet, MEM[(const struct ctype *)_48].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _48,
	call	*48(%rax)	# MEM[(int (*) () *)_57 + 48B]
	movl	%eax, %esi	# tmp138, _56
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L189	#
.L193:
# parse_tree_nodes.h:449: 		restStatements[i] = nullptr;
	movq	24(%rbp), %rax	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start
	movq	$0, (%rax,%rbx)	#, *_37
	addq	$8, %rbx	#, ivtmp.1164
# parse_tree_nodes.h:447: 	for (int i = 0; i < length; ++i) {
	cmpq	%rbx, %r12	# ivtmp.1164, _65
	je	.L192	#,
.L194:
# parse_tree_nodes.h:448: 		delete restStatements[i];
	movq	24(%rbp), %rax	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start
	movq	(%rax,%rbx), %rdi	# *_35, _23
# parse_tree_nodes.h:448: 		delete restStatements[i];
	testq	%rdi, %rdi	# _23
	je	.L193	#,
# parse_tree_nodes.h:448: 		delete restStatements[i];
	movq	(%rdi), %rax	# _23->_vptr.StatementNode, _23->_vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_4 + 16B]
	jmp	.L193	#
.L192:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	24(%rbp), %rdi	# MEM[(struct vector *)this_13(D) + 24B].D.65888._M_impl.D.65223._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _38
	je	.L186	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L186:
# parse_tree_nodes.h:451: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3248:
	.section	.gcc_except_table
.LLSDA3248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3248-.LLSDACSB3248
.LLSDACSB3248:
.LLSDACSE3248:
	.text
	.size	_ZN9WhileNodeD2Ev, .-_ZN9WhileNodeD2Ev
	.globl	_ZN9WhileNodeD1Ev
	.set	_ZN9WhileNodeD1Ev,_ZN9WhileNodeD2Ev
	.align 2
	.globl	_ZN9WhileNodeD0Ev
	.type	_ZN9WhileNodeD0Ev, @function
_ZN9WhileNodeD0Ev:
.LFB3250:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp83, this
# parse_tree_nodes.h:451: }
	call	_ZN9WhileNodeD1Ev	#
	movl	$48, %esi	#,
	movq	%rbx, %rdi	# this,
	call	_ZdlPvm@PLT	#
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3250:
	.size	_ZN9WhileNodeD0Ev, .-_ZN9WhileNodeD0Ev
	.align 2
	.globl	_ZN13StatementNodeD2Ev
	.type	_ZN13StatementNodeD2Ev, @function
_ZN13StatementNodeD2Ev:
.LFB3228:
	.cfi_startproc
	endbr64	
# parse_tree_nodes.h:288: StatementNode::~StatementNode() {}
	ret	
	.cfi_endproc
.LFE3228:
	.size	_ZN13StatementNodeD2Ev, .-_ZN13StatementNodeD2Ev
	.globl	_ZN13StatementNodeD1Ev
	.set	_ZN13StatementNodeD1Ev,_ZN13StatementNodeD2Ev
	.align 2
	.globl	_ZN13StatementNodeD0Ev
	.type	_ZN13StatementNodeD0Ev, @function
_ZN13StatementNodeD0Ev:
.LFB3230:
	.cfi_startproc
	endbr64	
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# parse_tree_nodes.h:288: StatementNode::~StatementNode() {}
	movl	$8, %esi	#,
	call	_ZdlPvm@PLT	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3230:
	.size	_ZN13StatementNodeD0Ev, .-_ZN13StatementNodeD0Ev
	.globl	_ZlsRSoR13StatementNode
	.type	_ZlsRSoR13StatementNode, @function
_ZlsRSoR13StatementNode:
.LFB3231:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp90, os
	movq	%rsi, %rdi	# tmp91, fn
# parse_tree_nodes.h:293: 	fn.printTo(os);
	movq	(%rsi), %rax	# fn_4(D)->_vptr.StatementNode, fn_4(D)->_vptr.StatementNode
# parse_tree_nodes.h:293: 	fn.printTo(os);
	movq	%rbx, %rsi	# os,
	call	*(%rax)	# *_1
# parse_tree_nodes.h:295: }
	movq	%rbx, %rax	# os,
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3231:
	.size	_ZlsRSoR13StatementNode, .-_ZlsRSoR13StatementNode
	.section	.rodata.str1.1
.LC21:
	.string	"Begin Compound Statement"
.LC22:
	.string	"LENGTH: "
	.section	.rodata.str1.8
	.align 8
.LC23:
	.string	"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)"
	.section	.rodata.str1.1
.LC24:
	.string	"End Compound Statement"
	.text
	.align 2
	.globl	_ZN12CompoundNode7printToERSo
	.type	_ZN12CompoundNode7printToERSo, @function
_ZN12CompoundNode7printToERSo:
.LFB3241:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rdi, %r13	# tmp167, this
	movq	%rsi, %r14	# tmp168, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$24, %edx	#,
	leaq	.LC21(%rip), %rsi	#,
	movq	%r14, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%r14), %rax	# MEM[(struct basic_ostream *)os_8(D)]._vptr.basic_ostream, MEM[(struct basic_ostream *)os_8(D)]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_47 + -24B], MEM[(long int *)_47 + -24B]
	movq	240(%r14,%rax), %rbx	# MEM[(const struct basic_ios *)_50]._M_ctype, _51
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _51
	je	.L221	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_51]._M_widen_ok
	je	.L208	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_51]._M_widen, _59
.L209:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _59, _59
	movq	%r14, %rdi	# os,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp170, _54
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:370: 	os << *firstStatement;
	movq	8(%r13), %rsi	# this_9(D)->firstStatement, this_9(D)->firstStatement
	movq	%r14, %rdi	# os,
	call	_ZlsRSoR13StatementNode	#
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%r13), %rbx	# MEM[(const struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_finish, MEM[(const struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_finish
	subq	16(%r13), %rbx	# MEM[(const struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_start, tmp147
	sarq	$3, %rbx	#, tmp149
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$8, %edx	#,
	leaq	.LC22(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:373: 	cout <<  "LENGTH: " << length << endl;
	movl	%ebx, %esi	# tmp149,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEi@PLT	#
	movq	%rax, %rbp	# tmp171, _13
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# _13->_vptr.basic_ostream, _13->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_38 + -24B], MEM[(long int *)_38 + -24B]
	movq	240(%rbp,%rax), %r12	# MEM[(const struct basic_ios *)_41]._M_ctype, _42
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _42
	je	.L222	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_42]._M_widen_ok
	je	.L211	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_42]._M_widen, _68
.L212:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _68, _68
	movq	%rbp, %rdi	# _13,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp173, _45
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:374: 	for (int i = 0; i < length; i++){
	testl	%ebx, %ebx	# tmp149
	jle	.L213	#,
	leal	-1(%rbx), %eax	#, _108
	movq	%rax, 8(%rsp)	# _108, %sfp
	movl	$0, %ebx	#, ivtmp.1172
	jmp	.L218	#
.L221:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L208:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _51,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_51].D.30476._vptr.facet, MEM[(const struct ctype *)_51].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _51,
	call	*48(%rax)	# MEM[(int (*) () *)_60 + 48B]
	movl	%eax, %esi	# tmp169, _59
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L209	#
.L222:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L211:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _42,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_42].D.30476._vptr.facet, MEM[(const struct ctype *)_42].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _42,
	call	*48(%rax)	# MEM[(int (*) () *)_69 + 48B]
	movl	%eax, %esi	# tmp172, _68
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L212	#
.L224:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L215:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _78,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_78].D.30476._vptr.facet, MEM[(const struct ctype *)_78].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _78,
	call	*48(%rax)	# MEM[(int (*) () *)_87 + 48B]
	movl	%eax, %esi	# tmp175, _86
.L216:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _86, _86
	movq	%rbp, %rdi	# _27,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp176, _81
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%r13), %rdx	# MEM[(const struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_start, _22
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%r13), %rax	# MEM[(const struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_finish, tmp163
	subq	%rdx, %rax	# _22, tmp163
	sarq	$3, %rax	#, tmp165
# /usr/include/c++/9/bits/stl_vector.h:1069: 	if (__n >= this->size())
	cmpq	%rbx, %rax	# ivtmp.1172, tmp165
	jbe	.L223	#,
# parse_tree_nodes.h:376: 		os << *restStatements.at(i);
	movq	(%rdx,%r15), %rsi	# *_26, *_26
	movq	%r14, %rdi	# os,
	call	_ZlsRSoR13StatementNode	#
	leaq	1(%rbx), %rax	#, ivtmp.1172
# parse_tree_nodes.h:374: 	for (int i = 0; i < length; i++){
	cmpq	8(%rsp), %rbx	# %sfp, ivtmp.1172
	je	.L213	#,
	movq	%rax, %rbx	# ivtmp.1172, ivtmp.1172
.L218:
	leaq	0(,%rbx,8), %r15	#, _58
# parse_tree_nodes.h:375: 		os << restStatements[i] << endl; // <----- WEIRD????
	movq	16(%r13), %rax	# MEM[(struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_start, MEM[(struct vector *)this_9(D) + 16B].D.65888._M_impl.D.65223._M_start
# /usr/include/c++/9/ostream:246:       { return _M_insert(__p); }
	movq	(%rax,%rbx,8), %rsi	# *_30, *_30
	movq	%r14, %rdi	# os,
	call	_ZNSo9_M_insertIPKvEERSoT_@PLT	#
	movq	%rax, %rbp	# tmp174, _27
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_27]._vptr.basic_ostream, MEM[(struct basic_ostream *)_27]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_74 + -24B], MEM[(long int *)_74 + -24B]
	movq	240(%rbp,%rax), %r12	# MEM[(const struct basic_ios *)_77]._M_ctype, _78
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _78
	je	.L224	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_78]._M_widen_ok
	je	.L215	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_78]._M_widen, _86
	jmp	.L216	#
.L223:
# /usr/include/c++/9/bits/stl_vector.h:1070: 	  __throw_out_of_range_fmt(__N("vector::_M_range_check: __n "
	movq	%rax, %rdx	# _25,
	movq	%rbx, %rsi	# ivtmp.1172,
	leaq	.LC23(%rip), %rdi	#,
	movl	$0, %eax	#,
	call	_ZSt24__throw_out_of_range_fmtPKcz@PLT	#
.L213:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$22, %edx	#,
	leaq	.LC24(%rip), %rsi	#,
	movq	%r14, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:379: }
	addq	$24, %rsp	#,
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3241:
	.size	_ZN12CompoundNode7printToERSo, .-_ZN12CompoundNode7printToERSo
	.globl	_ZlsRSoR9BlockNode
	.type	_ZlsRSoR9BlockNode, @function
_ZlsRSoR9BlockNode:
.LFB3262:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp105, os
# parse_tree_nodes.h:544: 	os << *(bn.firstCompound) << endl;
	movq	(%rsi), %rsi	# bn_4(D)->firstCompound,
	call	_ZlsRSoR13StatementNode	#
	movq	%rax, %rbx	# tmp107, _7
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_7]._vptr.basic_ostream, MEM[(struct basic_ostream *)_7]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_9 + -24B], MEM[(long int *)_9 + -24B]
	movq	240(%rbx,%rax), %r12	# MEM[(const struct basic_ios *)_12]._M_ctype, _13
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _13
	je	.L230	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_13]._M_widen_ok
	je	.L227	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_13]._M_widen, _21
.L228:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _21, _21
	movq	%rbx, %rdi	# _7,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp109, _16
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:558: }
	movq	%rbp, %rax	# os,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L230:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L227:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _13,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_13].D.30476._vptr.facet, MEM[(const struct ctype *)_13].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _13,
	call	*48(%rax)	# MEM[(int (*) () *)_22 + 48B]
	movl	%eax, %esi	# tmp108, _21
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L228	#
	.cfi_endproc
.LFE3262:
	.size	_ZlsRSoR9BlockNode, .-_ZlsRSoR9BlockNode
	.section	.rodata.str1.1
.LC25:
	.string	"Deleting a blockNode"
	.text
	.align 2
	.globl	_ZN9BlockNodeD2Ev
	.type	_ZN9BlockNodeD2Ev, @function
_ZN9BlockNodeD2Ev:
.LFB3264:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3264
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp135, this
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$20, %edx	#,
	leaq	.LC25(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_35 + -24B], MEM[(long int *)_35 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp116
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_38]._M_ctype, _39
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _39
	je	.L242	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_39]._M_widen_ok
	je	.L233	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_39]._M_widen, _47
.L234:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _47, _47
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp137, _42
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:562: 	delete firstCompound;
	movq	0(%rbp), %rdi	# this_11(D)->firstCompound, _12
# parse_tree_nodes.h:562: 	delete firstCompound;
	testq	%rdi, %rdi	# _12
	je	.L235	#,
# parse_tree_nodes.h:562: 	delete firstCompound;
	movq	(%rdi), %rax	# _12->D.65906._vptr.StatementNode, _12->D.65906._vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_1 + 16B]
.L235:
# parse_tree_nodes.h:563: 	firstCompound = nullptr;
	movq	$0, 0(%rbp)	#, this_11(D)->firstCompound
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%rbp), %rax	# MEM[(const struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_finish, MEM[(const struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_finish
	subq	8(%rbp), %rax	# MEM[(const struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start, tmp125
	sarq	$3, %rax	#, tmp127
# parse_tree_nodes.h:566: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp127
	jle	.L236	#,
	leal	-1(%rax), %eax	#, tmp129
	leaq	8(,%rax,8), %r12	#, _33
	movl	$0, %ebx	#, ivtmp.1181
	jmp	.L238	#
.L242:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L233:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _39,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_39].D.30476._vptr.facet, MEM[(const struct ctype *)_39].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _39,
	call	*48(%rax)	# MEM[(int (*) () *)_48 + 48B]
	movl	%eax, %esi	# tmp136, _47
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L234	#
.L237:
# parse_tree_nodes.h:568: 		restCompounds[i] = nullptr;
	movq	8(%rbp), %rax	# MEM[(struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start, MEM[(struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start
	movq	$0, (%rax,%rbx)	#, *_29
	addq	$8, %rbx	#, ivtmp.1181
# parse_tree_nodes.h:566: 	for (int i = 0; i < length; ++i) {
	cmpq	%r12, %rbx	# _33, ivtmp.1181
	je	.L236	#,
.L238:
# parse_tree_nodes.h:567: 		delete restCompounds[i];
	movq	8(%rbp), %rax	# MEM[(struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start, MEM[(struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start
	movq	(%rax,%rbx), %rdi	# *_27, _16
# parse_tree_nodes.h:567: 		delete restCompounds[i];
	testq	%rdi, %rdi	# _16
	je	.L237	#,
# parse_tree_nodes.h:567: 		delete restCompounds[i];
	movq	(%rdi), %rax	# _16->D.65906._vptr.StatementNode, _16->D.65906._vptr.StatementNode
	call	*16(%rax)	# MEM[(int (*) () *)_4 + 16B]
	jmp	.L237	#
.L236:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	8(%rbp), %rdi	# MEM[(struct vector *)this_11(D) + 8B].D.67252._M_impl.D.66587._M_start, _30
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _30
	je	.L231	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L231:
# parse_tree_nodes.h:570: }
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3264:
	.section	.gcc_except_table
.LLSDA3264:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3264-.LLSDACSB3264
.LLSDACSB3264:
.LLSDACSE3264:
	.text
	.size	_ZN9BlockNodeD2Ev, .-_ZN9BlockNodeD2Ev
	.globl	_ZN9BlockNodeD1Ev
	.set	_ZN9BlockNodeD1Ev,_ZN9BlockNodeD2Ev
	.section	.rodata.str1.1
.LC26:
	.string	"Program Name "
	.text
	.globl	_ZlsRSoR11ProgramNode
	.type	_ZlsRSoR11ProgramNode, @function
_ZlsRSoR11ProgramNode:
.LFB3266:
	.cfi_startproc
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbx	# tmp109, os
	movq	%rsi, %r12	# tmp110, pn
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$13, %edx	#,
	leaq	.LC26(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:586: 	os << *(pn.id) << endl;
	movq	8(%r12), %rax	# pn_6(D)->id, _1
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_1]._M_string_length, MEM[(const struct basic_string *)_1]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_1]._M_dataplus._M_p,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rbp	# tmp111, _11
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# _11->_vptr.basic_ostream, _11->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_14 + -24B], MEM[(long int *)_14 + -24B]
	movq	240(%rbp,%rax), %r13	# MEM[(const struct basic_ios *)_17]._M_ctype, _18
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r13, %r13	# _18
	je	.L248	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r13)	#, MEM[(const struct ctype *)_18]._M_widen_ok
	je	.L245	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r13), %esi	# MEM[(const struct ctype *)_18]._M_widen, _34
.L246:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _34, _34
	movq	%rbp, %rdi	# _11,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp113, _21
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:588: 	os << *(pn.block);
	movq	(%r12), %rsi	# pn_6(D)->block,
	movq	%rbx, %rdi	# os,
	call	_ZlsRSoR9BlockNode	#
# parse_tree_nodes.h:591: }
	movq	%rbx, %rax	# os,
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
.L248:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L245:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r13, %rdi	# _18,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%r13), %rax	# MEM[(const struct ctype *)_18].D.30476._vptr.facet, MEM[(const struct ctype *)_18].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r13, %rdi	# _18,
	call	*48(%rax)	# MEM[(int (*) () *)_35 + 48B]
	movl	%eax, %esi	# tmp112, _34
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L246	#
	.cfi_endproc
.LFE3266:
	.size	_ZlsRSoR11ProgramNode, .-_ZlsRSoR11ProgramNode
	.section	.rodata.str1.1
.LC27:
	.string	"Deleting a programNode"
	.text
	.align 2
	.globl	_ZN11ProgramNodeD2Ev
	.type	_ZN11ProgramNodeD2Ev, @function
_ZN11ProgramNodeD2Ev:
.LFB3268:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3268
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp	# tmp131, this
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$22, %edx	#,
	leaq	.LC27(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_42 + -24B], MEM[(long int *)_42 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp115
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_45]._M_ctype, _46
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _46
	je	.L262	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_46]._M_widen_ok
	je	.L251	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_46]._M_widen, _54
.L252:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _54, _54
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp133, _49
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:595: 	delete block;
	movq	0(%rbp), %rbx	# this_8(D)->block, _9
# parse_tree_nodes.h:595: 	delete block;
	testq	%rbx, %rbx	# _9
	je	.L253	#,
# parse_tree_nodes.h:595: 	delete block;
	movq	%rbx, %rdi	# _9,
	call	_ZN9BlockNodeD1Ev	#
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _9,
	call	_ZdlPvm@PLT	#
.L253:
# parse_tree_nodes.h:596: 	delete id;
	movq	8(%rbp), %rbx	# this_8(D)->id, _12
# parse_tree_nodes.h:596: 	delete id;
	testq	%rbx, %rbx	# _12
	je	.L254	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rbx), %rdi	# MEM[(const struct basic_string *)_12]._M_dataplus._M_p, _23
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rax	#, tmp122
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp122, _23
	je	.L255	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L255:
# parse_tree_nodes.h:596: 	delete id;
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _12,
	call	_ZdlPvm@PLT	#
.L254:
# parse_tree_nodes.h:597: 	block = nullptr;
	movq	$0, 0(%rbp)	#, this_8(D)->block
# parse_tree_nodes.h:598: 	id = nullptr;
	movq	$0, 8(%rbp)	#, this_8(D)->id
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	24(%rbp), %rax	# MEM[(const struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_finish, MEM[(const struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_finish
	subq	16(%rbp), %rax	# MEM[(const struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start, tmp123
	sarq	$3, %rax	#, tmp125
# parse_tree_nodes.h:601: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp125
	jle	.L256	#,
	leal	-1(%rax), %eax	#, tmp127
	leaq	8(,%rax,8), %r13	#, _38
	movl	$0, %ebx	#, ivtmp.1188
	jmp	.L258	#
.L262:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L251:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _46,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_46].D.30476._vptr.facet, MEM[(const struct ctype *)_46].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _46,
	call	*48(%rax)	# MEM[(int (*) () *)_55 + 48B]
	movl	%eax, %esi	# tmp132, _54
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L252	#
.L263:
# parse_tree_nodes.h:602: 		delete restBlocks[i];
	movq	%r12, %rdi	# _17,
	call	_ZN9BlockNodeD1Ev	#
	movl	$32, %esi	#,
	movq	%r12, %rdi	# _17,
	call	_ZdlPvm@PLT	#
.L257:
# parse_tree_nodes.h:603: 		restBlocks[i] = nullptr;
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start, MEM[(struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start
	movq	$0, (%rax,%rbx)	#, *_33
	addq	$8, %rbx	#, ivtmp.1188
# parse_tree_nodes.h:601: 	for (int i = 0; i < length; ++i) {
	cmpq	%r13, %rbx	# _38, ivtmp.1188
	je	.L256	#,
.L258:
# parse_tree_nodes.h:602: 		delete restBlocks[i];
	movq	16(%rbp), %rax	# MEM[(struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start, MEM[(struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start
	movq	(%rax,%rbx), %r12	# *_31, _17
# parse_tree_nodes.h:602: 		delete restBlocks[i];
	testq	%r12, %r12	# _17
	jne	.L263	#,
	jmp	.L257	#
.L256:
# /usr/include/c++/9/bits/stl_vector.h:677: 	std::_Destroy(this->_M_impl._M_start, this->_M_impl._M_finish,
	movq	16(%rbp), %rdi	# MEM[(struct vector *)this_8(D) + 16B].D.68350._M_impl.D.67685._M_start, _34
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%rdi, %rdi	# _34
	je	.L249	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L249:
# parse_tree_nodes.h:605: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3268:
	.section	.gcc_except_table
.LLSDA3268:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3268-.LLSDACSB3268
.LLSDACSB3268:
.LLSDACSE3268:
	.text
	.size	_ZN11ProgramNodeD2Ev, .-_ZN11ProgramNodeD2Ev
	.globl	_ZN11ProgramNodeD1Ev
	.set	_ZN11ProgramNodeD1Ev,_ZN11ProgramNodeD2Ev
	.section	.rodata.str1.1
.LC28:
	.string	"    "
.LC29:
	.string	"-->found "
	.text
	.globl	_Z6outputv
	.type	_Z6outputv, @function
_Z6outputv:
.LFB3271:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L265	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp124
.L266:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp124,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L266	#,
.L265:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:72:     cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.15_1
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.15_1
	je	.L274	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp115
	movl	$0, %eax	#, tmp116
	movq	%rsi, %rdi	# yytext.15_1, yytext.15_1
	repnz scasb
	notq	%rcx	# tmp113
	leaq	-1(%rcx), %rdx	#, _35
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L268:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_20 + -24B], MEM[(long int *)_20 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp117
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_23]._M_ctype, _24
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _24
	je	.L275	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_24]._M_widen_ok
	je	.L270	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_24]._M_widen, _40
.L271:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _40, _40
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp126, _27
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:73: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L274:
	.cfi_restore_state
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp105
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_29 + -24B], _32
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_32].D.33719._M_streambuf_state, tmp109
	orl	$1, %esi	#, tmp109
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L268	#
.L275:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L270:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _24,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_24].D.30476._vptr.facet, MEM[(const struct ctype *)_24].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _24,
	call	*48(%rax)	# MEM[(int (*) () *)_41 + 48B]
	movl	%eax, %esi	# tmp125, _40
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L271	#
	.cfi_endproc
.LFE3271:
	.size	_Z6outputv, .-_Z6outputv
	.globl	_Z16first_of_programv
	.type	_Z16first_of_programv, @function
_Z16first_of_programv:
.LFB3384:
	.cfi_startproc
	endbr64	
# productions.h:764:     return nextToken == TOK_PROGRAM;
	cmpl	$1009, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:765: }
	ret	
	.cfi_endproc
.LFE3384:
	.size	_Z16first_of_programv, .-_Z16first_of_programv
	.globl	_Z14first_of_blockv
	.type	_Z14first_of_blockv, @function
_Z14first_of_blockv:
.LFB3385:
	.cfi_startproc
	endbr64	
# productions.h:768:     return nextToken == TOK_VAR || nextToken == TOK_BEGIN;
	movl	nextToken(%rip), %edx	# nextToken, nextToken.232_4
	cmpl	$1014, %edx	#, nextToken.232_4
	sete	%al	#, tmp88
	cmpl	$1000, %edx	#, nextToken.232_4
	sete	%dl	#, tmp90
# productions.h:768:     return nextToken == TOK_VAR || nextToken == TOK_BEGIN;
	orl	%edx, %eax	# tmp90, tmp86
# productions.h:769: }
	ret	
	.cfi_endproc
.LFE3385:
	.size	_Z14first_of_blockv, .-_Z14first_of_blockv
	.globl	_Z18first_of_statementv
	.type	_Z18first_of_statementv, @function
_Z18first_of_statementv:
.LFB3386:
	.cfi_startproc
	endbr64	
# productions.h:772:     return nextToken == TOK_IDENT || nextToken == TOK_BEGIN || nextToken == TOK_IF 
	movl	nextToken(%rip), %ecx	# nextToken, nextToken.234_6
	cmpl	$4000, %ecx	#, nextToken.234_6
	sete	%sil	#, _1
	subl	$1000, %ecx	#, _18
	movl	$1, %eax	#, _25
	cmpl	$16, %ecx	#, _18
	ja	.L279	#,
	movl	$99457, %edx	#, tmp94
	shrq	%cl, %rdx	# _18, tmp93
	xorq	$1, %rdx	#, tmp95
	movl	%edx, %eax	# tmp95, _25
	andl	$1, %eax	#, _25
.L279:
	xorl	$1, %eax	#, tmp97
# productions.h:773:     || nextToken == TOK_WHILE || nextToken == TOK_READ || nextToken == TOK_WRITE;
	orl	%esi, %eax	# _1, tmp96
# productions.h:774: }
	ret	
	.cfi_endproc
.LFE3386:
	.size	_Z18first_of_statementv, .-_Z18first_of_statementv
	.globl	_Z19first_of_assignmentv
	.type	_Z19first_of_assignmentv, @function
_Z19first_of_assignmentv:
.LFB3387:
	.cfi_startproc
	endbr64	
# productions.h:777:     return nextToken == TOK_IDENT;
	cmpl	$4000, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:778: }
	ret	
	.cfi_endproc
.LFE3387:
	.size	_Z19first_of_assignmentv, .-_Z19first_of_assignmentv
	.globl	_Z17first_of_compoundv
	.type	_Z17first_of_compoundv, @function
_Z17first_of_compoundv:
.LFB3388:
	.cfi_startproc
	endbr64	
# productions.h:781:     return nextToken == TOK_BEGIN;
	cmpl	$1000, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:782: }
	ret	
	.cfi_endproc
.LFE3388:
	.size	_Z17first_of_compoundv, .-_Z17first_of_compoundv
	.globl	_Z15first_of_ifstatv
	.type	_Z15first_of_ifstatv, @function
_Z15first_of_ifstatv:
.LFB3389:
	.cfi_startproc
	endbr64	
# productions.h:785:     return nextToken == TOK_IF;
	cmpl	$1007, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:786: }
	ret	
	.cfi_endproc
.LFE3389:
	.size	_Z15first_of_ifstatv, .-_Z15first_of_ifstatv
	.globl	_Z18first_of_whilestatv
	.type	_Z18first_of_whilestatv, @function
_Z18first_of_whilestatv:
.LFB3390:
	.cfi_startproc
	endbr64	
# productions.h:789:     return nextToken == TOK_WHILE;
	cmpl	$1015, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:790: }
	ret	
	.cfi_endproc
.LFE3390:
	.size	_Z18first_of_whilestatv, .-_Z18first_of_whilestatv
	.globl	_Z13first_of_readv
	.type	_Z13first_of_readv, @function
_Z13first_of_readv:
.LFB3391:
	.cfi_startproc
	endbr64	
# productions.h:793:     return nextToken == TOK_READ;
	cmpl	$1010, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:794: }
	ret	
	.cfi_endproc
.LFE3391:
	.size	_Z13first_of_readv, .-_Z13first_of_readv
	.globl	_Z14first_of_writev
	.type	_Z14first_of_writev, @function
_Z14first_of_writev:
.LFB3392:
	.cfi_startproc
	endbr64	
# productions.h:797:     return nextToken == TOK_WRITE;
	cmpl	$1016, nextToken(%rip)	#, nextToken
	sete	%al	#, tmp85
# productions.h:798: }
	ret	
	.cfi_endproc
.LFE3392:
	.size	_Z14first_of_writev, .-_Z14first_of_writev
	.globl	_Z19first_of_expressionv
	.type	_Z19first_of_expressionv, @function
_Z19first_of_expressionv:
.LFB3393:
	.cfi_startproc
	endbr64	
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	movl	nextToken(%rip), %edx	# nextToken, nextToken.246_8
	cmpl	$2002, %edx	#, nextToken.246_8
	sete	%al	#, tmp94
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3010, %edx	#, nextToken.246_8
	sete	%cl	#, tmp96
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp96, tmp97
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3001, %edx	#, nextToken.246_8
	sete	%cl	#, tmp99
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp99, tmp100
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	subl	$4000, %edx	#, tmp101
	cmpl	$2, %edx	#, tmp101
	setbe	%dl	#, tmp103
# productions.h:802:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%edx, %eax	# tmp103, tmp92
# productions.h:803: }
	ret	
	.cfi_endproc
.LFE3393:
	.size	_Z19first_of_expressionv, .-_Z19first_of_expressionv
	.globl	_Z26first_of_simple_expressionv
	.type	_Z26first_of_simple_expressionv, @function
_Z26first_of_simple_expressionv:
.LFB3394:
	.cfi_startproc
	endbr64	
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	movl	nextToken(%rip), %edx	# nextToken, nextToken.251_8
	cmpl	$2002, %edx	#, nextToken.251_8
	sete	%al	#, tmp94
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3010, %edx	#, nextToken.251_8
	sete	%cl	#, tmp96
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp96, tmp97
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3001, %edx	#, nextToken.251_8
	sete	%cl	#, tmp99
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp99, tmp100
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	subl	$4000, %edx	#, tmp101
	cmpl	$2, %edx	#, tmp101
	setbe	%dl	#, tmp103
# productions.h:807:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%edx, %eax	# tmp103, tmp92
# productions.h:808: }
	ret	
	.cfi_endproc
.LFE3394:
	.size	_Z26first_of_simple_expressionv, .-_Z26first_of_simple_expressionv
	.globl	_Z13first_of_termv
	.type	_Z13first_of_termv, @function
_Z13first_of_termv:
.LFB3395:
	.cfi_startproc
	endbr64	
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	movl	nextToken(%rip), %edx	# nextToken, nextToken.256_8
	cmpl	$2002, %edx	#, nextToken.256_8
	sete	%al	#, tmp94
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3010, %edx	#, nextToken.256_8
	sete	%cl	#, tmp96
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp96, tmp97
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3001, %edx	#, nextToken.256_8
	sete	%cl	#, tmp99
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp99, tmp100
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	subl	$4000, %edx	#, tmp101
	cmpl	$2, %edx	#, tmp101
	setbe	%dl	#, tmp103
# productions.h:812:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%edx, %eax	# tmp103, tmp92
# productions.h:813: }
	ret	
	.cfi_endproc
.LFE3395:
	.size	_Z13first_of_termv, .-_Z13first_of_termv
	.globl	_Z15first_of_factorv
	.type	_Z15first_of_factorv, @function
_Z15first_of_factorv:
.LFB3396:
	.cfi_startproc
	endbr64	
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	movl	nextToken(%rip), %edx	# nextToken, nextToken.261_8
	cmpl	$2002, %edx	#, nextToken.261_8
	sete	%al	#, tmp94
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3010, %edx	#, nextToken.261_8
	sete	%cl	#, tmp96
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp96, tmp97
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	cmpl	$3001, %edx	#, nextToken.261_8
	sete	%cl	#, tmp99
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%ecx, %eax	# tmp99, tmp100
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	subl	$4000, %edx	#, tmp101
	cmpl	$2, %edx	#, tmp101
	setbe	%dl	#, tmp103
# productions.h:817:     || nextToken == TOK_OPENPAREN || nextToken == TOK_NOT || nextToken == TOK_MINUS;
	orl	%edx, %eax	# tmp103, tmp92
# productions.h:818: }
	ret	
	.cfi_endproc
.LFE3396:
	.size	_Z15first_of_factorv, .-_Z15first_of_factorv
	.globl	_Z3pspB5cxx11i
	.type	_Z3pspB5cxx11i, @function
_Z3pspB5cxx11i:
.LFB3397:
	.cfi_startproc
	endbr64	
	pushq	%rbx	#
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movq	%rdi, %rbx	# tmp89, <retval>
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rdi), %rax	#, tmp86
	movq	%rax, (%rdi)	# tmp86, MEM[(struct _Alloc_hider *)str_4(D)]._M_p
# productions.h:823:     string str(n, ' ');
	movslq	%esi, %rsi	# tmp90, n
# /usr/include/c++/9/bits/basic_string.h:546:       { _M_construct(__n, __c); }
	movl	$32, %edx	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT	#
# productions.h:825: }
	movq	%rbx, %rax	# <retval>,
	popq	%rbx	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3397:
	.size	_Z3pspB5cxx11i, .-_Z3pspB5cxx11i
	.section	.text._ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.type	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev, @function
_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev:
.LFB3676:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx	# tmp102, this
# /usr/include/c++/9/bits/hashtable.h:384:       { return static_cast<__node_type*>(_M_before_begin._M_nxt); }
	movq	16(%rdi), %rbp	# MEM[(const struct _Hashtable *)this_2(D)]._M_before_begin._M_nxt, __n
# /usr/include/c++/9/bits/hashtable_policy.h:2120:       while (__n)
	testq	%rbp, %rbp	# __n
	jne	.L296	#,
.L294:
# /usr/include/c++/9/bits/hashtable.h:2064:       __builtin_memset(_M_buckets, 0, _M_bucket_count * sizeof(__bucket_type));
	movq	8(%rbx), %rax	# this_2(D)->_M_bucket_count, tmp103
	leaq	0(,%rax,8), %rdx	#, tmp94
	movq	(%rbx), %rdi	# this_2(D)->_M_buckets, this_2(D)->_M_buckets
	movl	$0, %esi	#,
	call	memset@PLT	#
# /usr/include/c++/9/bits/hashtable.h:2065:       _M_element_count = 0;
	movq	$0, 24(%rbx)	#, this_2(D)->_M_element_count
# /usr/include/c++/9/bits/hashtable.h:2066:       _M_before_begin._M_nxt = nullptr;
	movq	$0, 16(%rbx)	#, this_2(D)->_M_before_begin._M_nxt
# /usr/include/c++/9/bits/hashtable.h:375:       { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
	movq	(%rbx), %rdi	# this_2(D)->_M_buckets, _6
# /usr/include/c++/9/bits/hashtable.h:343:       { return __builtin_expect(__bkts == &_M_single_bucket, false); }
	addq	$48, %rbx	#, tmp101
# /usr/include/c++/9/bits/hashtable.h:367: 	if (_M_uses_single_bucket(__bkts))
	cmpq	%rbx, %rdi	# tmp101, _6
	je	.L293	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L293:
# /usr/include/c++/9/bits/hashtable.h:1389:     }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L300:
	.cfi_restore_state
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L295:
	movq	%r12, %rdi	# __n,
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/hashtable_policy.h:2120:       while (__n)
	testq	%rbp, %rbp	# __n
	je	.L294	#,
.L296:
	movq	%rbp, %r12	# __n, __n
# /usr/include/c++/9/bits/hashtable_policy.h:283:       { return static_cast<_Hash_node*>(this->_M_nxt); }
	movq	0(%rbp), %rbp	# MEM[(const struct _Hash_node *)__n_9].D.57222.D.57216._M_nxt, __n
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	16(%r12), %rdi	# MEM[(const struct basic_string *)__n_5 + 16B]._M_dataplus._M_p, _19
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	32(%r12), %rax	#, tmp93
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp93, _19
	jne	.L300	#,
	jmp	.L295	#
	.cfi_endproc
.LFE3676:
	.size	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev, .-_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.weak	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev
	.set	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev
	.section	.text._ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev,"axG",@progbits,_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev
	.type	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev, @function
_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev:
.LFB3173:
	.cfi_startproc
	endbr64	
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# /usr/include/c++/9/bits/unordered_map.h:102:     class unordered_map
	call	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3173:
	.size	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev, .-_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev
	.weak	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED1Ev
	.set	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED1Ev,_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED2Ev
	.section	.text._ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_,"axG",@progbits,_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_
	.type	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_, @function
_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_:
.LFB4005:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 64
# /usr/include/c++/9/bits/stl_tree.h:765:       { return &this->_M_impl._M_header; }
	leaq	8(%rdi), %r14	#, _9
# /usr/include/c++/9/bits/stl_tree.h:756: 	  (this->_M_impl._M_header._M_parent);
	movq	16(%rdi), %rbx	# this_4(D)->_M_impl.D.69240._M_header._M_parent, __x
# /usr/include/c++/9/bits/stl_tree.h:1949:       while (__x != 0)
	testq	%rbx, %rbx	# __x
	je	.L314	#,
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	8(%rsi), %rbp	# __k_6(D)->_M_string_length, _23
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsi), %r15	# __k_6(D)->_M_dataplus._M_p, _26
	movq	%r14, %r12	# _9, __y
	jmp	.L305	#
.L307:
# /usr/include/c++/9/bits/basic_string.h:407: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%rbp, %r13	# _23, _29
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	movl	$2147483648, %eax	#, tmp124
	cmpq	%rax, %r13	# tmp124, _29
	jge	.L309	#,
# /usr/include/c++/9/bits/basic_string.h:411: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movabsq	$-2147483649, %rax	#, tmp125
	cmpq	%rax, %r13	# tmp125, _29
	jle	.L310	#,
# /usr/include/c++/9/bits/basic_string.h:414: 	  return int(__d);
	movl	%r13d, %edx	# _29, __r
.L308:
# /usr/include/c++/9/bits/stl_tree.h:1950: 	if (!_M_impl._M_key_compare(_S_key(__x), __k))
	testl	%edx, %edx	# __r
	js	.L310	#,
.L309:
	movq	%rbx, %r12	# __x, __y
# /usr/include/c++/9/bits/stl_tree.h:1951: 	  __y = __x, __x = _S_left(__x);
	movq	16(%rbx), %rbx	# MEM[(const struct _Rb_tree_node_base *)__x_20]._M_left, __x
.L311:
# /usr/include/c++/9/bits/stl_tree.h:1949:       while (__x != 0)
	testq	%rbx, %rbx	# __x
	je	.L306	#,
.L305:
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	40(%rbx), %r13	# MEM[(const struct basic_string *)__x_20 + 32B]._M_string_length, _22
	cmpq	%rbp, %r13	# _23, _22
	movq	%rbp, %rdx	# _23, __len
	cmovbe	%r13, %rdx	# _22,, __len
# /usr/include/c++/9/bits/char_traits.h:317: 	if (__n == 0)
	testq	%rdx, %rdx	# __len
	je	.L307	#,
# /usr/include/c++/9/bits/char_traits.h:332: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%rbx), %rdi	# MEM[(const struct basic_string *)__x_20 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)__x_20 + 32B]._M_dataplus._M_p
	movq	%r15, %rsi	# _26,
	call	memcmp@PLT	#
	movl	%eax, %edx	# tmp106, __r
# /usr/include/c++/9/bits/basic_string.h:2864: 	if (!__r)
	testl	%eax, %eax	# tmp106
	jne	.L308	#,
	jmp	.L307	#
.L310:
# /usr/include/c++/9/bits/stl_tree.h:807:       { return static_cast<_Const_Link_type>(__x->_M_right); }
	movq	24(%rbx), %rbx	# MEM[(const struct _Rb_tree_node_base *)__x_20]._M_right, __x
	jmp	.L311	#
.L306:
# /usr/include/c++/9/bits/stl_tree.h:2578: 					_S_key(__j._M_node))) ? end() : __j;
	cmpq	%r12, %r14	# __y, _9
	je	.L304	#,
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	40(%r12), %rbx	# MEM[(const struct basic_string *)__y_25 + 32B]._M_string_length, _34
	cmpq	%rbx, %rbp	# _34, _23
	movq	%rbx, %rdx	# _34, __len
	cmovbe	%rbp, %rdx	# _23,, __len
# /usr/include/c++/9/bits/char_traits.h:317: 	if (__n == 0)
	testq	%rdx, %rdx	# __len
	je	.L312	#,
# /usr/include/c++/9/bits/char_traits.h:332: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%r12), %rsi	# MEM[(const struct basic_string *)__y_25 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)__y_25 + 32B]._M_dataplus._M_p
	movq	%r15, %rdi	# _26,
	call	memcmp@PLT	#
	movl	%eax, %edx	# tmp112, __r
# /usr/include/c++/9/bits/basic_string.h:2864: 	if (!__r)
	testl	%eax, %eax	# tmp112
	jne	.L313	#,
.L312:
# /usr/include/c++/9/bits/basic_string.h:407: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%rbx, %rbp	# _34, _40
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rbp	#, _40
	jg	.L304	#,
# /usr/include/c++/9/bits/basic_string.h:411: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rbp	#, _40
	jl	.L315	#,
# /usr/include/c++/9/bits/basic_string.h:414: 	  return int(__d);
	movl	%ebp, %edx	# _40, __r
.L313:
# /usr/include/c++/9/bits/stl_tree.h:2577: 	      || _M_impl._M_key_compare(__k,
	testl	%edx, %edx	# __r
	cmovs	%r14, %r12	# __y,, _9, __y
.L304:
# /usr/include/c++/9/bits/stl_tree.h:2579:     }
	movq	%r12, %rax	# __y,
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L314:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_tree.h:1949:       while (__x != 0)
	movq	%r14, %r12	# _9, __y
	jmp	.L304	#
.L315:
	movq	%r14, %r12	# _9, __y
	jmp	.L304	#
	.cfi_endproc
.LFE4005:
	.size	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_, .-_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_
	.section	.rodata._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.str1.1,"aMS",@progbits,1
.LC30:
	.string	"vector::_M_realloc_insert"
	.section	.text._ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,"axG",@progbits,_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.type	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, @function
_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_:
.LFB4062:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)	# tmp130, %sfp
	movq	%rdx, 8(%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r12	# MEM[(const struct vector *)this_12(D)].D.61370._M_impl.D.60687._M_finish, _37
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_12(D)].D.61370._M_impl.D.60687._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r12, %rax	# _37, tmp110
	subq	%r13, %rax	# _38, tmp110
	sarq	$2, %rax	#, tmp110
	movq	%rax, %rcx	# tmp110, tmp111
# /usr/include/c++/9/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$2305843009213693951, %rax	#, tmp112
	cmpq	%rax, %rcx	# tmp112, tmp111
	je	.L332	#,
	movq	%rdi, %rbx	# tmp129, this
# /usr/include/c++/9/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	testq	%rcx, %rcx	# tmp111
	movl	$1, %edx	#, tmp114
	movq	%rdx, %rax	# tmp114, tmp114
	cmovne	%rcx, %rax	# tmp111,, tmp114
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	addq	%rcx, %rax	# tmp111, __len
	jc	.L319	#,
	movabsq	$2305843009213693951, %r14	#, tmp115
	cmpq	%r14, %rax	# tmp115, __len
	cmovbe	%rax, %r14	# __len,, iftmp.119_1
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %ebp	#, _35
	testq	%rax, %rax	# __len
	je	.L320	#,
.L327:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%r14,4), %rdi	#, tmp117
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp132, _35
.L320:
	movq	8(%rsp), %rax	# %sfp, __args#0
	movl	(%rax), %eax	# *__args#0_5(D), *__args#0_5(D)
	movl	%eax, 0(%rbp,%r15)	# *__args#0_5(D), *_3
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r15, %r15	# _26
	jg	.L333	#,
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	4(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jle	.L324	#,
.L322:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r12, %rdx	# _21,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r15, %rdi	# __new_finish,
	call	memcpy@PLT	#
.L324:
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _38
	je	.L325	#,
.L326:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _38,
	call	_ZdlPv@PLT	#
.L325:
# /usr/include/c++/9/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%rbx)	# _35, this_12(D)->D.61370._M_impl.D.60687._M_start
# /usr/include/c++/9/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r12, 8(%rbx)	# _7, this_12(D)->D.61370._M_impl.D.60687._M_finish
# /usr/include/c++/9/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%r14,4), %rax	#, tmp128
	movq	%rax, 16(%rbx)	# tmp128, this_12(D)->D.61370._M_impl.D.60687._M_end_of_storage
# /usr/include/c++/9/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L332:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	.LC30(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L333:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r15, %rdx	# _26,
	movq	%r13, %rsi	# _38,
	movq	%rbp, %rdi	# _35,
	call	memmove@PLT	#
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	4(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jg	.L322	#,
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
	jmp	.L326	#
.L319:
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$2305843009213693951, %r14	#, iftmp.119_1
	jmp	.L327	#
	.cfi_endproc
.LFE4062:
	.size	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_, .-_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E:
.LFB4100:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %r12	# tmp91, this
	movq	%rsi, %rbx	# tmp92, __x
# /usr/include/c++/9/bits/stl_tree.h:1916:       while (__x != 0)
	testq	%rsi, %rsi	# __x
	jne	.L337	#,
.L334:
# /usr/include/c++/9/bits/stl_tree.h:1923:     }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L340:
	.cfi_restore_state
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L336:
	movq	%rbp, %rdi	# __x,
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/stl_tree.h:1916:       while (__x != 0)
	testq	%rbx, %rbx	# __x
	je	.L334	#,
.L337:
# /usr/include/c++/9/bits/stl_tree.h:1918: 	  _M_erase(_S_right(__x));
	movq	24(%rbx), %rsi	# MEM[(struct _Rb_tree_node_base *)__x_17]._M_right, MEM[(struct _Rb_tree_node_base *)__x_17]._M_right
	movq	%r12, %rdi	# this,
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E	#
	movq	%rbx, %rbp	# __x, __x
# /usr/include/c++/9/bits/stl_tree.h:795:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbx), %rbx	# MEM[(struct _Rb_tree_node_base *)__x_17]._M_left, __x
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	32(%rbp), %rdi	# MEM[(const struct basic_string *)__x_13 + 32B]._M_dataplus._M_p, _8
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	48(%rbp), %rax	#, tmp90
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp90, _8
	jne	.L340	#,
	jmp	.L336	#
	.cfi_endproc
.LFE4100:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E
	.section	.text._ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev,"axG",@progbits,_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev
	.type	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, @function
_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev:
.LFB4821:
	.cfi_startproc
	endbr64	
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# /usr/include/c++/9/bits/stl_tree.h:1000:       { _M_erase(_M_begin()); }
	movq	16(%rdi), %rsi	# MEM[(struct _Rb_tree *)this_2(D)]._M_impl.D.69240._M_header._M_parent, MEM[(struct _Rb_tree *)this_2(D)]._M_impl.D.69240._M_header._M_parent
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E	#
# /usr/include/c++/9/bits/stl_set.h:281:       ~set() = default;
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE4821:
	.size	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev, .-_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev
	.weak	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED1Ev
	.set	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED1Ev,_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_:
.LFB4208:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rdi, 8(%rsp)	# this, %sfp
	movq	%rsi, (%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_tree.h:750:       { return static_cast<_Link_type>(this->_M_impl._M_header._M_parent); }
	movq	16(%rdi), %rbx	# this_9(D)->_M_impl.D.69240._M_header._M_parent, __j
# /usr/include/c++/9/bits/stl_tree.h:2097:       while (__x != 0)
	testq	%rbx, %rbx	# __j
	je	.L362	#,
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	(%rsp), %rax	# %sfp, __k
	movq	8(%rax), %r12	# MEM[(const struct basic_string *)__k_11(D)]._M_string_length, _34
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rax), %r14	# MEM[(const struct basic_string *)__k_11(D)]._M_dataplus._M_p, _39
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	movl	$2147483648, %r13d	#, tmp128
# /usr/include/c++/9/bits/basic_string.h:411: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	movabsq	$-2147483649, %r15	#, tmp129
	jmp	.L346	#
.L362:
# /usr/include/c++/9/bits/stl_tree.h:761:       { return &this->_M_impl._M_header; }
	leaq	8(%rdi), %rbx	#, __j
.L345:
# /usr/include/c++/9/bits/stl_tree.h:2106: 	  if (__j == begin())
	movq	8(%rsp), %rax	# %sfp, this
	cmpq	%rbx, 24(%rax)	# __j, this_9(D)->_M_impl.D.69240._M_header._M_left
	je	.L363	#,
# /usr/include/c++/9/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rbx, %rdi	# __j,
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base@PLT	#
# /usr/include/c++/9/bits/stl_tree.h:303: 	return *this;
	movq	%rbx, %r12	# __j, __y
# /usr/include/c++/9/bits/stl_tree.h:302: 	_M_node = _Rb_tree_decrement(_M_node);
	movq	%rax, %rbx	# tmp133, __j
# /usr/include/c++/9/bits/stl_tree.h:303: 	return *this;
	jmp	.L353	#
.L348:
# /usr/include/c++/9/bits/basic_string.h:407: 	const difference_type __d = difference_type(__n1 - __n2);
	movq	%r12, %rax	# _34, _41
	subq	%rbp, %rax	# _35, _41
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	%r13, %rax	# tmp128, _41
	jge	.L350	#,
# /usr/include/c++/9/bits/basic_string.h:411: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	%r15, %rax	# tmp129, _41
	jle	.L351	#,
.L349:
# /usr/include/c++/9/bits/stl_tree.h:2101: 	  __x = __comp ? _S_left(__x) : _S_right(__x);
	testl	%eax, %eax	# __r
	js	.L351	#,
.L350:
# /usr/include/c++/9/bits/stl_tree.h:803:       { return static_cast<_Link_type>(__x->_M_right); }
	movq	24(%rbx), %rax	# MEM[(struct _Rb_tree_node_base *)__x_24]._M_right, _10
	movl	$0, %edx	#, __comp
.L352:
# /usr/include/c++/9/bits/stl_tree.h:2097:       while (__x != 0)
	testq	%rax, %rax	# _10
	je	.L347	#,
	movq	%rax, %rbx	# _10, __j
.L346:
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	40(%rbx), %rbp	# MEM[(const struct basic_string *)__x_24 + 32B]._M_string_length, _35
	cmpq	%rbp, %r12	# _35, _34
	movq	%rbp, %rdx	# _35, __len
	cmovbe	%r12, %rdx	# _34,, __len
# /usr/include/c++/9/bits/char_traits.h:317: 	if (__n == 0)
	testq	%rdx, %rdx	# __len
	je	.L348	#,
# /usr/include/c++/9/bits/char_traits.h:332: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%rbx), %rsi	# MEM[(const struct basic_string *)__x_24 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)__x_24 + 32B]._M_dataplus._M_p
	movq	%r14, %rdi	# _39,
	call	memcmp@PLT	#
# /usr/include/c++/9/bits/basic_string.h:2864: 	if (!__r)
	testl	%eax, %eax	# tmp110
	jne	.L349	#,
	jmp	.L348	#
.L351:
# /usr/include/c++/9/bits/stl_tree.h:795:       { return static_cast<_Link_type>(__x->_M_left); }
	movq	16(%rbx), %rax	# MEM[(struct _Rb_tree_node_base *)__x_24]._M_left, _10
	movl	$1, %edx	#, __comp
	jmp	.L352	#
.L347:
	movq	%rbx, %r12	# __j, __y
# /usr/include/c++/9/bits/stl_tree.h:2104:       if (__comp)
	testb	%dl, %dl	# __comp
	jne	.L345	#,
.L353:
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	40(%rbx), %rbp	# MEM[(const struct basic_string *)__j_25 + 32B]._M_string_length, _45
	movq	(%rsp), %rax	# %sfp, __k
	movq	8(%rax), %r13	# MEM[(const struct basic_string *)__k_11(D)]._M_string_length, _46
	cmpq	%r13, %rbp	# _46, _45
	movq	%r13, %rdx	# _46, __len
	cmovbe	%rbp, %rdx	# _45,, __len
# /usr/include/c++/9/bits/char_traits.h:317: 	if (__n == 0)
	testq	%rdx, %rdx	# __len
	je	.L356	#,
# /usr/include/c++/9/bits/char_traits.h:332: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%rbx), %rdi	# MEM[(const struct basic_string *)__j_25 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)__j_25 + 32B]._M_dataplus._M_p
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)__k_11(D)]._M_dataplus._M_p,
	call	memcmp@PLT	#
	movl	%eax, %edx	# tmp117, __r
# /usr/include/c++/9/bits/basic_string.h:2864: 	if (!__r)
	testl	%eax, %eax	# tmp117
	jne	.L357	#,
.L356:
# /usr/include/c++/9/bits/basic_string.h:407: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%r13, %rbp	# _46, _52
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rbp	#, _52
	jg	.L358	#,
# /usr/include/c++/9/bits/basic_string.h:411: 	else if (__d < __gnu_cxx::__numeric_traits<int>::__min)
	cmpq	$-2147483648, %rbp	#, _52
	jl	.L359	#,
# /usr/include/c++/9/bits/basic_string.h:414: 	  return int(__d);
	movl	%ebp, %edx	# _52, __r
.L357:
# /usr/include/c++/9/bits/stl_tree.h:2111:       if (_M_impl._M_key_compare(_S_key(__j._M_node), __k))
	testl	%edx, %edx	# __r
	js	.L359	#,
.L358:
# /usr/include/c++/9/bits/stl_tree.h:2113:       return _Res(__j._M_node, 0);
	movq	%rbx, %rax	# __j, D.88784
	movl	$0, %edx	#, D.88784
.L355:
# /usr/include/c++/9/bits/stl_tree.h:2114:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L363:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_tree.h:2107: 	    return _Res(__x, __y);
	movl	$0, %eax	#, D.88784
	movq	%rbx, %rdx	# __j, D.88784
	jmp	.L355	#
.L359:
# /usr/include/c++/9/bits/stl_tree.h:2112: 	return _Res(__x, __y);
	movl	$0, %eax	#, D.88784
	movq	%r12, %rdx	# __y, D.88784
	jmp	.L355	#
	.cfi_endproc
.LFE4208:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_
	.section	.text._ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_,"axG",@progbits,_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
	.type	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_, @function
_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_:
.LFB4008:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 64
	movq	%rdi, %r12	# tmp138, this
	movq	%rsi, %rbp	# tmp139, __v
# /usr/include/c++/9/bits/stl_tree.h:2152:       pair<_Base_ptr, _Base_ptr> __res
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_	#
# /usr/include/c++/9/bits/stl_tree.h:2155:       if (__res.second)
	testq	%rdx, %rdx	# __res
	je	.L365	#,
	movq	%rdx, %r13	# tmp141, __res
# /usr/include/c++/9/bits/stl_tree.h:1812: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	movl	$1, %r14d	#, _20
	testq	%rax, %rax	# __res
	je	.L377	#,
.L366:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$64, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %rbx	# tmp143, _42
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	48(%rax), %rax	#, tmp121
	movq	%rax, 32(%rbx)	# tmp121, MEM[(struct _Alloc_hider *)_42 + 32B]._M_p
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	0(%rbp), %rdx	# MEM[(const struct basic_string *)__v_5(D)]._M_dataplus._M_p, _44
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbp), %rax	#, _45
# /usr/include/c++/9/bits/basic_string.h:559: 	if (__str._M_is_local())
	cmpq	%rax, %rdx	# _45, _44
	je	.L378	#,
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rdx, 32(%rbx)	# _44, MEM[(struct basic_string *)_42 + 32B]._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:215:       { _M_allocated_capacity = __capacity; }
	movq	16(%rbp), %rdx	# *__v_5(D).D.19955._M_allocated_capacity, *__v_5(D).D.19955._M_allocated_capacity
	movq	%rdx, 48(%rbx)	# *__v_5(D).D.19955._M_allocated_capacity, MEM[(struct basic_string *)_42 + 32B].D.19955._M_allocated_capacity
.L370:
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	8(%rbp), %rdx	# MEM[(const struct basic_string *)__v_5(D)]._M_string_length, MEM[(const struct basic_string *)__v_5(D)]._M_string_length
	movq	%rdx, 40(%rbx)	# MEM[(const struct basic_string *)__v_5(D)]._M_string_length, MEM[(struct basic_string *)_42 + 32B]._M_string_length
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rax, 0(%rbp)	# _45, *__v_5(D)._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	$0, 8(%rbp)	#, *__v_5(D)._M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	$0, 16(%rbp)	#, MEM[(char_type &)__v_5(D) + 16]
# /usr/include/c++/9/bits/stl_tree.h:1818: 				      this->_M_impl._M_header);
	leaq	8(%r12), %rcx	#, tmp125
# /usr/include/c++/9/bits/stl_tree.h:1817: 	_Rb_tree_insert_and_rebalance(__insert_left, __z, __p,
	movzbl	%r14b, %edi	# _20, _20
	movq	%r13, %rdx	# __res,
	movq	%rbx, %rsi	# _42,
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_@PLT	#
# /usr/include/c++/9/bits/stl_tree.h:1819: 	++_M_impl._M_node_count;
	addq	$1, 40(%r12)	#, this_6(D)->_M_impl.D.69240._M_node_count
# /usr/include/c++/9/bits/stl_tree.h:2160: 		      true);
	movq	%rbx, %rax	# _42, D.88757
	movl	$1, %edx	#, D.88757
.L371:
# /usr/include/c++/9/bits/stl_tree.h:2164:     }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L377:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_tree.h:761:       { return &this->_M_impl._M_header; }
	leaq	8(%r12), %rax	#, tmp110
# /usr/include/c++/9/bits/stl_tree.h:1811: 	bool __insert_left = (__x != 0 || __p == _M_end()
	cmpq	%rax, %rdx	# tmp110, __res
	je	.L366	#,
# /usr/include/c++/9/bits/basic_string.h:935:       { return _M_string_length; }
	movq	8(%rbp), %rbx	# MEM[(const struct basic_string *)__v_5(D)]._M_string_length, _31
	movq	40(%rdx), %r15	# MEM[(const struct basic_string *)__res$second_1 + 32B]._M_string_length, _32
	cmpq	%r15, %rbx	# _32, _31
	movq	%r15, %rdx	# _32, __len
	cmovbe	%rbx, %rdx	# _31,, __len
# /usr/include/c++/9/bits/char_traits.h:317: 	if (__n == 0)
	testq	%rdx, %rdx	# __len
	je	.L367	#,
# /usr/include/c++/9/bits/char_traits.h:332: 	return __builtin_memcmp(__s1, __s2, __n);
	movq	32(%r13), %rsi	# MEM[(const struct basic_string *)__res$second_1 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)__res$second_1 + 32B]._M_dataplus._M_p
	movq	0(%rbp), %rdi	# MEM[(const struct basic_string *)__v_5(D)]._M_dataplus._M_p,
	call	memcmp@PLT	#
	movl	%eax, %r14d	# tmp114, __r
# /usr/include/c++/9/bits/basic_string.h:2864: 	if (!__r)
	testl	%eax, %eax	# tmp114
	jne	.L368	#,
.L367:
# /usr/include/c++/9/bits/basic_string.h:407: 	const difference_type __d = difference_type(__n1 - __n2);
	subq	%r15, %rbx	# _32, _38
# /usr/include/c++/9/bits/basic_string.h:410: 	  return __gnu_cxx::__numeric_traits<int>::__max;
	movl	$2147483647, %r14d	#, __r
# /usr/include/c++/9/bits/basic_string.h:409: 	if (__d > __gnu_cxx::__numeric_traits<int>::__max)
	cmpq	$2147483647, %rbx	#, _38
	jg	.L368	#,
# /usr/include/c++/9/bits/basic_string.h:414: 	  return int(__d);
	cmpq	$-2147483648, %rbx	#, _38
	movl	$-2147483648, %r14d	#, tmp137
	cmovge	%ebx, %r14d	# _38,, __r
.L368:
# /usr/include/c++/9/bits/stl_tree.h:1812: 			      || _M_impl._M_key_compare(_KeyOfValue()(__v),
	shrl	$31, %r14d	#, _20
	jmp	.L366	#
.L378:
	movdqu	16(%rbp), %xmm0	# MEM[(char * {ref-all})__v_5(D) + 16B], tmp145
	movups	%xmm0, 48(%rbx)	# tmp145, MEM[(char * {ref-all})_42 + 48B]
	jmp	.L370	#
.L365:
# /usr/include/c++/9/bits/stl_tree.h:2163:       return _Res(iterator(__res.first), false);
	movl	$0, %edx	#, D.88757
	jmp	.L371	#
	.cfi_endproc
.LFE4008:
	.size	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_, .-_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_
	.section	.text._ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4248:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)	# tmp130, %sfp
	movq	%rdx, 8(%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r12	# MEM[(const struct vector *)this_12(D)].D.65888._M_impl.D.65223._M_finish, _37
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_12(D)].D.65888._M_impl.D.65223._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r12, %rax	# _37, tmp110
	subq	%r13, %rax	# _38, tmp110
	sarq	$3, %rax	#, tmp110
	movq	%rax, %rcx	# tmp110, tmp111
# /usr/include/c++/9/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp112
	cmpq	%rax, %rcx	# tmp112, tmp111
	je	.L394	#,
	movq	%rdi, %rbx	# tmp129, this
# /usr/include/c++/9/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	testq	%rcx, %rcx	# tmp111
	movl	$1, %edx	#, tmp114
	movq	%rdx, %rax	# tmp114, tmp114
	cmovne	%rcx, %rax	# tmp111,, tmp114
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	addq	%rcx, %rax	# tmp111, __len
	jc	.L381	#,
	movabsq	$1152921504606846975, %r14	#, tmp115
	cmpq	%r14, %rax	# tmp115, __len
	cmovbe	%rax, %r14	# __len,, iftmp.100_1
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %ebp	#, _35
	testq	%rax, %rax	# __len
	je	.L382	#,
.L389:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%r14,8), %rdi	#, tmp117
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp132, _35
.L382:
	movq	8(%rsp), %rax	# %sfp, __args#0
	movq	(%rax), %rax	# *__args#0_5(D), *__args#0_5(D)
	movq	%rax, 0(%rbp,%r15)	# *__args#0_5(D), *_3
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r15, %r15	# _26
	jg	.L395	#,
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jle	.L386	#,
.L384:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r12, %rdx	# _21,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r15, %rdi	# __new_finish,
	call	memcpy@PLT	#
.L386:
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _38
	je	.L387	#,
.L388:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _38,
	call	_ZdlPv@PLT	#
.L387:
# /usr/include/c++/9/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%rbx)	# _35, this_12(D)->D.65888._M_impl.D.65223._M_start
# /usr/include/c++/9/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r12, 8(%rbx)	# _7, this_12(D)->D.65888._M_impl.D.65223._M_finish
# /usr/include/c++/9/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%r14,8), %rax	#, tmp128
	movq	%rax, 16(%rbx)	# tmp128, this_12(D)->D.65888._M_impl.D.65223._M_end_of_storage
# /usr/include/c++/9/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L394:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	.LC30(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L395:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r15, %rdx	# _26,
	movq	%r13, %rsi	# _38,
	movq	%rbp, %rdi	# _35,
	call	memmove@PLT	#
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jg	.L384	#,
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
	jmp	.L388	#
.L381:
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$1152921504606846975, %r14	#, iftmp.100_1
	jmp	.L389	#
	.cfi_endproc
.LFE4248:
	.size	_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4269:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)	# tmp130, %sfp
	movq	%rdx, 8(%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r12	# MEM[(const struct vector *)this_12(D)].D.64637._M_impl.D.63972._M_finish, _37
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_12(D)].D.64637._M_impl.D.63972._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r12, %rax	# _37, tmp110
	subq	%r13, %rax	# _38, tmp110
	sarq	$3, %rax	#, tmp110
	movq	%rax, %rcx	# tmp110, tmp111
# /usr/include/c++/9/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp112
	cmpq	%rax, %rcx	# tmp112, tmp111
	je	.L411	#,
	movq	%rdi, %rbx	# tmp129, this
# /usr/include/c++/9/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	testq	%rcx, %rcx	# tmp111
	movl	$1, %edx	#, tmp114
	movq	%rdx, %rax	# tmp114, tmp114
	cmovne	%rcx, %rax	# tmp111,, tmp114
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	addq	%rcx, %rax	# tmp111, __len
	jc	.L398	#,
	movabsq	$1152921504606846975, %r14	#, tmp115
	cmpq	%r14, %rax	# tmp115, __len
	cmovbe	%rax, %r14	# __len,, iftmp.126_1
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %ebp	#, _35
	testq	%rax, %rax	# __len
	je	.L399	#,
.L406:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%r14,8), %rdi	#, tmp117
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp132, _35
.L399:
	movq	8(%rsp), %rax	# %sfp, __args#0
	movq	(%rax), %rax	# *__args#0_5(D), *__args#0_5(D)
	movq	%rax, 0(%rbp,%r15)	# *__args#0_5(D), *_3
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r15, %r15	# _26
	jg	.L412	#,
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jle	.L403	#,
.L401:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r12, %rdx	# _21,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r15, %rdi	# __new_finish,
	call	memcpy@PLT	#
.L403:
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _38
	je	.L404	#,
.L405:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _38,
	call	_ZdlPv@PLT	#
.L404:
# /usr/include/c++/9/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%rbx)	# _35, this_12(D)->D.64637._M_impl.D.63972._M_start
# /usr/include/c++/9/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r12, 8(%rbx)	# _7, this_12(D)->D.64637._M_impl.D.63972._M_finish
# /usr/include/c++/9/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%r14,8), %rax	#, tmp128
	movq	%rax, 16(%rbx)	# tmp128, this_12(D)->D.64637._M_impl.D.63972._M_end_of_storage
# /usr/include/c++/9/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L411:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	.LC30(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L412:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r15, %rdx	# _26,
	movq	%r13, %rsi	# _38,
	movq	%rbp, %rdi	# _35,
	call	memmove@PLT	#
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jg	.L401	#,
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
	jmp	.L405	#
.L398:
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$1152921504606846975, %r14	#, iftmp.126_1
	jmp	.L406	#
	.cfi_endproc
.LFE4269:
	.size	_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4278:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)	# tmp130, %sfp
	movq	%rdx, 8(%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r12	# MEM[(const struct vector *)this_12(D)].D.63526._M_impl.D.62861._M_finish, _37
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_12(D)].D.63526._M_impl.D.62861._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r12, %rax	# _37, tmp110
	subq	%r13, %rax	# _38, tmp110
	sarq	$3, %rax	#, tmp110
	movq	%rax, %rcx	# tmp110, tmp111
# /usr/include/c++/9/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp112
	cmpq	%rax, %rcx	# tmp112, tmp111
	je	.L428	#,
	movq	%rdi, %rbx	# tmp129, this
# /usr/include/c++/9/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	testq	%rcx, %rcx	# tmp111
	movl	$1, %edx	#, tmp114
	movq	%rdx, %rax	# tmp114, tmp114
	cmovne	%rcx, %rax	# tmp111,, tmp114
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	addq	%rcx, %rax	# tmp111, __len
	jc	.L415	#,
	movabsq	$1152921504606846975, %r14	#, tmp115
	cmpq	%r14, %rax	# tmp115, __len
	cmovbe	%rax, %r14	# __len,, iftmp.142_1
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %ebp	#, _35
	testq	%rax, %rax	# __len
	je	.L416	#,
.L423:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%r14,8), %rdi	#, tmp117
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp132, _35
.L416:
	movq	8(%rsp), %rax	# %sfp, __args#0
	movq	(%rax), %rax	# *__args#0_5(D), *__args#0_5(D)
	movq	%rax, 0(%rbp,%r15)	# *__args#0_5(D), *_3
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r15, %r15	# _26
	jg	.L429	#,
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jle	.L420	#,
.L418:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r12, %rdx	# _21,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r15, %rdi	# __new_finish,
	call	memcpy@PLT	#
.L420:
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _38
	je	.L421	#,
.L422:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _38,
	call	_ZdlPv@PLT	#
.L421:
# /usr/include/c++/9/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%rbx)	# _35, this_12(D)->D.63526._M_impl.D.62861._M_start
# /usr/include/c++/9/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r12, 8(%rbx)	# _7, this_12(D)->D.63526._M_impl.D.62861._M_finish
# /usr/include/c++/9/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%r14,8), %rax	#, tmp128
	movq	%rax, 16(%rbx)	# tmp128, this_12(D)->D.63526._M_impl.D.62861._M_end_of_storage
# /usr/include/c++/9/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L428:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	.LC30(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L429:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r15, %rdx	# _26,
	movq	%r13, %rsi	# _38,
	movq	%rbp, %rdi	# _35,
	call	memmove@PLT	#
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jg	.L418	#,
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
	jmp	.L422	#
.L415:
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$1152921504606846975, %r14	#, iftmp.142_1
	jmp	.L423	#
	.cfi_endproc
.LFE4278:
	.size	_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.text._ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,"axG",@progbits,_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_,comdat
	.align 2
	.weak	_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.type	_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, @function
_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_:
.LFB4287:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 80
	movq	%rsi, (%rsp)	# tmp130, %sfp
	movq	%rdx, 8(%rsp)	# tmp131, %sfp
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	8(%rdi), %r12	# MEM[(const struct vector *)this_12(D)].D.62406._M_impl.D.61741._M_finish, _37
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	(%rdi), %r13	# MEM[(const struct vector *)this_12(D)].D.62406._M_impl.D.61741._M_start, _38
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	%r12, %rax	# _37, tmp110
	subq	%r13, %rax	# _38, tmp110
	sarq	$3, %rax	#, tmp110
	movq	%rax, %rcx	# tmp110, tmp111
# /usr/include/c++/9/bits/stl_vector.h:1755: 	if (max_size() - size() < __n)
	movabsq	$1152921504606846975, %rax	#, tmp112
	cmpq	%rax, %rcx	# tmp112, tmp111
	je	.L445	#,
	movq	%rdi, %rbx	# tmp129, this
# /usr/include/c++/9/bits/stl_vector.h:1758: 	const size_type __len = size() + (std::max)(size(), __n);
	testq	%rcx, %rcx	# tmp111
	movl	$1, %edx	#, tmp114
	movq	%rdx, %rax	# tmp114, tmp114
	cmovne	%rcx, %rax	# tmp111,, tmp114
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	addq	%rcx, %rax	# tmp111, __len
	jc	.L432	#,
	movabsq	$1152921504606846975, %r14	#, tmp115
	cmpq	%r14, %rax	# tmp115, __len
	cmovbe	%rax, %r14	# __len,, iftmp.158_1
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:343: 	return __n != 0 ? _Tr::allocate(_M_impl, __n) : pointer();
	movl	$0, %ebp	#, _35
	testq	%rax, %rax	# __len
	je	.L433	#,
.L440:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%r14,8), %rdi	#, tmp117
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp132, _35
.L433:
	movq	8(%rsp), %rax	# %sfp, __args#0
	movq	(%rax), %rax	# *__args#0_5(D), *__args#0_5(D)
	movq	%rax, 0(%rbp,%r15)	# *__args#0_5(D), *_3
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r15, %r15	# _26
	jg	.L446	#,
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jle	.L437	#,
.L435:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r12, %rdx	# _21,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r15, %rdi	# __new_finish,
	call	memcpy@PLT	#
.L437:
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
# /usr/include/c++/9/bits/stl_vector.h:350: 	if (__p)
	testq	%r13, %r13	# _38
	je	.L438	#,
.L439:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r13, %rdi	# _38,
	call	_ZdlPv@PLT	#
.L438:
# /usr/include/c++/9/bits/vector.tcc:502:       this->_M_impl._M_start = __new_start;
	movq	%rbp, (%rbx)	# _35, this_12(D)->D.62406._M_impl.D.61741._M_start
# /usr/include/c++/9/bits/vector.tcc:503:       this->_M_impl._M_finish = __new_finish;
	movq	%r12, 8(%rbx)	# _7, this_12(D)->D.62406._M_impl.D.61741._M_finish
# /usr/include/c++/9/bits/vector.tcc:504:       this->_M_impl._M_end_of_storage = __new_start + __len;
	leaq	0(%rbp,%r14,8), %rax	#, tmp128
	movq	%rax, 16(%rbx)	# tmp128, this_12(D)->D.62406._M_impl.D.61741._M_end_of_storage
# /usr/include/c++/9/bits/vector.tcc:505:     }
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L445:
	.cfi_restore_state
# /usr/include/c++/9/bits/stl_vector.h:1756: 	  __throw_length_error(__N(__s));
	leaq	.LC30(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.L446:
# /usr/include/c++/9/bits/stl_uninitialized.h:929: 	__builtin_memmove(__result, __first, __count * sizeof(_Tp));
	movq	%r15, %rdx	# _26,
	movq	%r13, %rsi	# _38,
	movq	%rbp, %rdi	# _35,
	call	memmove@PLT	#
# /usr/include/c++/9/bits/vector.tcc:464: 	      ++__new_finish;
	leaq	8(%rbp,%r15), %r15	#, __new_finish
# /usr/include/c++/9/bits/stl_uninitialized.h:927:       ptrdiff_t __count = __last - __first;
	subq	(%rsp), %r12	# %sfp, _21
# /usr/include/c++/9/bits/stl_uninitialized.h:928:       if (__count > 0)
	testq	%r12, %r12	# _21
	jg	.L435	#,
# /usr/include/c++/9/bits/stl_uninitialized.h:930:       return __result + __count;
	addq	%r15, %r12	# __new_finish, _7
	jmp	.L439	#
.L432:
# /usr/include/c++/9/bits/stl_iterator.h:989:     { return __lhs.base() - __rhs.base(); }
	movq	(%rsp), %r15	# %sfp, _26
	subq	%r13, %r15	# _38, _26
# /usr/include/c++/9/bits/stl_vector.h:1759: 	return (__len < size() || __len > max_size()) ? max_size() : __len;
	movabsq	$1152921504606846975, %r14	#, iftmp.158_1
	jmp	.L440	#
	.cfi_endproc
.LFE4287:
	.size	_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_, .-_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_
	.section	.rodata._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.str1.8,"aMS",@progbits,1
	.align 8
.LC31:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB4312:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp	# tmp111, this
	movq	%rsi, %r12	# tmp112, __beg
	movq	%rdx, %rbx	# tmp113, __end
# /usr/include/c++/9/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp115
	movq	%rax, 8(%rsp)	# tmp115, D.95217
	xorl	%eax, %eax	# tmp115
# /usr/include/c++/9/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	cmpq	%rdx, %rsi	# __end, __beg
	je	.L448	#,
	testq	%rsi, %rsi	# __beg
	je	.L455	#,
.L448:
# /usr/include/c++/9/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	subq	%r12, %rbx	# __beg, _1
# /usr/include/c++/9/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rbx, (%rsp)	# _1, __dnew
# /usr/include/c++/9/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rbx	#, _1
	ja	.L456	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	0(%rbp), %rdi	# MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p, _13
# /usr/include/c++/9/bits/basic_string.h:352: 	if (__n == 1)
	cmpq	$1, %rbx	#, _1
	jne	.L451	#,
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movzbl	(%r12), %eax	# MEM[(const char_type &)__beg_6(D)], _17
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	%al, (%rdi)	# _17, MEM[(char_type &)_18]
.L452:
# /usr/include/c++/9/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	(%rsp), %rax	# __dnew, __dnew.31_3
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	%rax, 8(%rbp)	# __dnew.31_3, this_11(D)->_M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movq	0(%rbp), %rdx	# MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p, MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p
	movb	$0, (%rdx,%rax)	#, MEM[(char_type &)_16]
# /usr/include/c++/9/bits/basic_string.tcc:233:       }
	movq	8(%rsp), %rax	# D.95217, tmp116
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
	jne	.L457	#,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L455:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC31(%rip), %rdi	#,
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L456:
# /usr/include/c++/9/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	movq	%rsp, %rsi	#, tmp102
	movl	$0, %edx	#,
	movq	%rbp, %rdi	# this,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	movq	%rax, %rdi	# tmp114, _13
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rax, 0(%rbp)	# _13, this_11(D)->_M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:215:       { _M_allocated_capacity = __capacity; }
	movq	(%rsp), %rax	# __dnew, __dnew
	movq	%rax, 16(%rbp)	# __dnew, this_11(D)->D.19955._M_allocated_capacity
.L450:
# /usr/include/c++/9/bits/char_traits.h:372: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movq	%rbx, %rdx	# _1,
	movq	%r12, %rsi	# __beg,
	call	memcpy@PLT	#
# /usr/include/c++/9/bits/char_traits.h:372: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	jmp	.L452	#
.L451:
# /usr/include/c++/9/bits/char_traits.h:370: 	if (__n == 0)
	testq	%rbx, %rbx	# _1
	je	.L452	#,
	jmp	.L450	#
.L457:
# /usr/include/c++/9/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE4312:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.rodata.str1.8
	.align 8
.LC32:
	.string	"134: illegal type of operand(s)"
	.section	.rodata.str1.1
.LC33:
	.string	"enter <write>"
.LC34:
	.string	"Value "
.LC35:
	.string	"basic_string::append"
.LC36:
	.string	"String "
.LC37:
	.string	"exit <write>"
	.text
	.globl	_Z5writev
	.type	_Z5writev, @function
_Z5writev:
.LFB3380:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3380
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$88, %rsp	#,
	.cfi_def_cfa_offset 144
# productions.h:713: WriteNode* write(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp353
	movq	%rax, 72(%rsp)	# tmp353, D.95303
	xorl	%eax, %eax	# tmp353
# productions.h:716:     if(!first_of_write())
	cmpl	$1016, nextToken(%rip)	#, nextToken
	jne	.L519	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L460	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp331
.L461:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp331,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB0:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L461	#,
.L460:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$13, %edx	#,
	leaq	.LC33(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_128 + -24B], MEM[(long int *)_128 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp207
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_131]._M_ctype, _132
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _132
	je	.L520	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_132]._M_widen_ok
	je	.L463	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_132]._M_widen, _140
.L464:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _140, _140
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp334, _135
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:721:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:723:     WriteNode* write = new WriteNode;
	movl	$40, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r13	# tmp335, <retval>
# parse_tree_nodes.h:496: class WriteNode : public StatementNode {
	leaq	16+_ZTV9WriteNode(%rip), %rax	#, tmp356
	movq	%rax, 0(%r13)	# tmp356, MEM[(struct WriteNode *)_27].D.66186._vptr.StatementNode
	movq	$0, 8(%r13)	#, MEM[(struct WriteNode *)_27].id
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%r13)	#, MEM[(struct _Vector_impl_data *)_27 + 16B]._M_start
	movq	$0, 24(%r13)	#, MEM[(struct _Vector_impl_data *)_27 + 16B]._M_finish
	movq	$0, 32(%r13)	#, MEM[(struct _Vector_impl_data *)_27 + 16B]._M_end_of_storage
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp327
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %r14	#, tmp328
	movl	$0, %r15d	#, tmp329
	jmp	.L486	#
.L519:
# productions.h:717:         throw "134: illegal type of operand(s)";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp332, tmp205
	leaq	.LC32(%rip), %rax	#, tmp355
	movq	%rax, (%rdi)	# tmp355, MEM[(const char * *)_60]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L520:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L463:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _132,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_132].D.30476._vptr.facet, MEM[(const struct ctype *)_132].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _132,
	call	*48(%rax)	# MEM[(int (*) () *)_141 + 48B]
	movl	%eax, %esi	# tmp333, _140
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L464	#
.L524:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp226
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_163 + -24B], _166
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_166].D.33719._M_streambuf_state, tmp230
	orl	$1, %esi	#, tmp230
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L469	#
.L525:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L471:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _158,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_158].D.30476._vptr.facet, MEM[(const struct ctype *)_158].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _158,
	call	*48(%rax)	# MEM[(int (*) () *)_175 + 48B]
	movl	%eax, %esi	# tmp336, _174
.L472:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _174, _174
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp337, _161
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	nextToken(%rip), %eax	# nextToken, nextToken.221_9
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	cmpl	$4000, %eax	#, nextToken.221_9
	je	.L521	#,
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	cmpl	$4003, %eax	#, nextToken.221_9
	je	.L522	#,
.L478:
# productions.h:739:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:739:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _50, nextToken
# productions.h:741:         if(nextToken == TOK_CLOSEPAREN){
	cmpl	$2003, %eax	#, _50
	je	.L523	#,
.L486:
# productions.h:733:     while(nextToken == TOK_WRITE || nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_STRINGLIT)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.217_30
	cmpl	$1016, %eax	#, nextToken.217_30
	setne	%bpl	#, tmp217
	cmpl	$2002, %eax	#, nextToken.217_30
	setne	%dl	#, tmp219
	andl	%edx, %ebp	# tmp219, tmp220
# productions.h:733:     while(nextToken == TOK_WRITE || nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_STRINGLIT)
	cmpl	$4000, %eax	#, nextToken.217_30
	setne	%dl	#, tmp222
	andl	%edx, %ebp	# tmp222, tmp223
# productions.h:733:     while(nextToken == TOK_WRITE || nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_STRINGLIT)
	cmpl	$4003, %eax	#, nextToken.217_30
	setne	%al	#, tmp225
	andb	%al, %bpl	# tmp225, cleanup.222_80
	jne	.L465	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L466	#,
	movl	$0, %ebx	#, i
.L467:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp327,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L467	#,
.L466:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:736:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.220_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.220_8
	je	.L524	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	%r14, %rcx	# tmp328, tmp233
	movq	%rsi, %rdi	# yytext.220_8, yytext.220_8
	movl	%r15d, %eax	# tmp329, tmp329
	repnz scasb
	notq	%rcx	# tmp234
	leaq	-1(%rcx), %rdx	#, _169
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.LEHE0:
.L469:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_154 + -24B], MEM[(long int *)_154 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp238
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_157]._M_ctype, _158
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _158
	je	.L525	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_158]._M_widen_ok
	je	.L471	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_158]._M_widen, _174
	jmp	.L472	#
.L521:
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%rsp, %rdi	#, tmp245
	leaq	16(%rsp), %rax	#, tmp246
	movq	%rax, (%rsp)	# tmp246, MEM[(struct _Alloc_hider *)&D.71394]._M_p
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	leaq	6+.LC34(%rip), %rdx	#,
	leaq	-6(%rdx), %rsi	#,
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE1:
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$32, %edi	#,
.LEHB2:
	call	_Znwm@PLT	#
.LEHE2:
	movq	%rax, %rbx	# tmp338, _43
	movq	yytext(%rip), %rsi	# yytext, yytext.223_10
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	%r14, %rcx	# tmp328, tmp250
	movq	%rsi, %rdi	# yytext.223_10, yytext.223_10
	movl	%r15d, %eax	# tmp329, tmp329
	repnz scasb
	notq	%rcx	# tmp251
	leaq	-1(%rcx), %rdx	#, _187
# /usr/include/c++/9/bits/basic_string.h:326: 	if (this->max_size() - (this->size() - __n1) < __n2)
	movabsq	$4611686018427387903, %rax	#, tmp255
	subq	8(%rsp), %rax	# D.71394._M_string_length, tmp255
	cmpq	%rax, %rdx	# tmp255, _187
	ja	.L526	#,
# /usr/include/c++/9/bits/basic_string.h:1272: 	return _M_append(__s, __n);
	movq	%rsp, %rdi	#, tmp257
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT	#
	jmp	.L527	#
.L526:
# /usr/include/c++/9/bits/basic_string.h:327: 	  __throw_length_error(__N(__s));
	leaq	.LC35(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.LEHE3:
.L507:
	endbr64	
	movq	%rax, %rbp	# tmp349, tmp312
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _43,
	call	_ZdlPvm@PLT	#
	movq	%rbp, %rbx	# tmp312, tmp311
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$1, %ebp	#, cleanup.222_80
.L500:
	testb	%bpl, %bpl	# cleanup.222_80
	je	.L502	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71394._M_dataplus._M_p, _79
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp322
	cmpq	%rax, %rdi	# tmp322, _79
	je	.L502	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L502:
	movq	%rbx, %rdi	# tmp319,
.LEHB4:
	call	_Unwind_Resume@PLT	#
.LEHE4:
.L527:
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rdx	#, tmp258
	movq	%rdx, (%rbx)	# tmp258, MEM[(struct _Alloc_hider *)_43]._M_p
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rax), %rdx	# MEM[(const struct basic_string *)_190]._M_dataplus._M_p, _182
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rcx	#, _183
# /usr/include/c++/9/bits/basic_string.h:559: 	if (__str._M_is_local())
	cmpq	%rcx, %rdx	# _183, _182
	je	.L528	#,
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rdx, (%rbx)	# _182, MEM[(struct basic_string *)_43]._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:215:       { _M_allocated_capacity = __capacity; }
	movq	16(%rax), %rdx	# *_190.D.19955._M_allocated_capacity, *_190.D.19955._M_allocated_capacity
	movq	%rdx, 16(%rbx)	# *_190.D.19955._M_allocated_capacity, MEM[(struct basic_string *)_43].D.19955._M_allocated_capacity
.L476:
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_190]._M_string_length, MEM[(const struct basic_string *)_190]._M_string_length
	movq	%rdx, 8(%rbx)	# MEM[(const struct basic_string *)_190]._M_string_length, MEM[(struct basic_string *)_43]._M_string_length
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rcx, (%rax)	# _183, *_190._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	$0, 8(%rax)	#, *_190._M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	$0, 16(%rax)	#, MEM[(char_type &)_190 + 16]
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movq	%rbx, 8(%r13)	# _43, MEM[(struct WriteNode *)_27].id
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71394._M_dataplus._M_p, _71
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp263
	cmpq	%rax, %rdi	# tmp263, _71
	je	.L478	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/basic_string.h:241:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L478	#
.L528:
	movdqu	16(%rax), %xmm0	# MEM[(char * {ref-all})_190 + 16B], tmp365
	movups	%xmm0, 16(%rbx)	# tmp365, MEM[(char * {ref-all})_43 + 16B]
	jmp	.L476	#
.L522:
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	32(%rsp), %rdi	#, tmp264
	leaq	48(%rsp), %rax	#, tmp265
	movq	%rax, 32(%rsp)	# tmp265, MEM[(struct _Alloc_hider *)&D.71401]._M_p
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	leaq	7+.LC36(%rip), %rdx	#,
	leaq	-7(%rdx), %rsi	#,
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE5:
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$32, %edi	#,
.LEHB6:
	call	_Znwm@PLT	#
.LEHE6:
	movq	%rax, %rbx	# tmp340, _37
	movq	yytext(%rip), %rsi	# yytext, yytext.226_11
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	%r14, %rcx	# tmp328, tmp269
	movq	%rsi, %rdi	# yytext.226_11, yytext.226_11
	movl	%r15d, %eax	# tmp329, tmp329
	repnz scasb
	notq	%rcx	# tmp270
	leaq	-1(%rcx), %rdx	#, _198
# /usr/include/c++/9/bits/basic_string.h:326: 	if (this->max_size() - (this->size() - __n1) < __n2)
	movabsq	$4611686018427387903, %rax	#, tmp274
	subq	40(%rsp), %rax	# D.71401._M_string_length, tmp274
	cmpq	%rax, %rdx	# tmp274, _198
	ja	.L529	#,
# /usr/include/c++/9/bits/basic_string.h:1272: 	return _M_append(__s, __n);
	leaq	32(%rsp), %rdi	#, tmp276
.LEHB7:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm@PLT	#
	jmp	.L530	#
.L506:
	endbr64	
	movq	%rax, %rbx	# tmp341, tmp311
.L482:
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	32(%rsp), %rdi	# D.71401._M_dataplus._M_p, _78
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	48(%rsp), %rax	#, tmp318
	cmpq	%rax, %rdi	# tmp318, _78
	je	.L500	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/basic_string.h:241:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L500	#
.L529:
# /usr/include/c++/9/bits/basic_string.h:327: 	  __throw_length_error(__N(__s));
	leaq	.LC35(%rip), %rdi	#,
	call	_ZSt20__throw_length_errorPKc@PLT	#
.LEHE7:
.L508:
	endbr64	
	movq	%rax, %r12	# tmp350, tmp315
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _37,
	call	_ZdlPvm@PLT	#
	movq	%r12, %rbx	# tmp315, tmp311
	jmp	.L482	#
.L530:
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rbx), %rdx	#, tmp277
	movq	%rdx, (%rbx)	# tmp277, MEM[(struct _Alloc_hider *)_37]._M_p
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rax), %rcx	# MEM[(const struct basic_string *)_201]._M_dataplus._M_p, _193
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rdx	#, _194
# /usr/include/c++/9/bits/basic_string.h:559: 	if (__str._M_is_local())
	cmpq	%rdx, %rcx	# _194, _193
	je	.L531	#,
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rcx, (%rbx)	# _193, MEM[(struct basic_string *)_37]._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:215:       { _M_allocated_capacity = __capacity; }
	movq	16(%rax), %rcx	# *_201.D.19955._M_allocated_capacity, *_201.D.19955._M_allocated_capacity
	movq	%rcx, 16(%rbx)	# *_201.D.19955._M_allocated_capacity, MEM[(struct basic_string *)_37].D.19955._M_allocated_capacity
.L485:
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	8(%rax), %rcx	# MEM[(const struct basic_string *)_201]._M_string_length, MEM[(const struct basic_string *)_201]._M_string_length
	movq	%rcx, 8(%rbx)	# MEM[(const struct basic_string *)_201]._M_string_length, MEM[(struct basic_string *)_37]._M_string_length
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rdx, (%rax)	# _194, *_201._M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	$0, 8(%rax)	#, *_201._M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	$0, 16(%rax)	#, MEM[(char_type &)_201 + 16]
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movq	%rbx, 8(%r13)	# _37, MEM[(struct WriteNode *)_27].id
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	32(%rsp), %rdi	# D.71401._M_dataplus._M_p, _70
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	48(%rsp), %rax	#, tmp282
	cmpq	%rax, %rdi	# tmp282, _70
	je	.L478	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/basic_string.h:241:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L478	#
.L531:
	movdqu	16(%rax), %xmm1	# MEM[(char * {ref-all})_201 + 16B], tmp370
	movups	%xmm1, 16(%rbx)	# tmp370, MEM[(char * {ref-all})_37 + 16B]
	jmp	.L485	#
.L523:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L487	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp325
.L488:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp325,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB8:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L488	#,
.L487:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:743:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.228_12
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.228_12
	je	.L532	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp293
	movl	$0, %eax	#, tmp294
	movq	%rsi, %rdi	# yytext.228_12, yytext.228_12
	repnz scasb
	movq	%rcx, %rax	# tmp290, tmp290
	notq	%rax	# tmp290
	leaq	-1(%rax), %rdx	#, _225
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L490:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_210 + -24B], MEM[(long int *)_210 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp295
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_213]._M_ctype, _214
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _214
	je	.L533	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_214]._M_widen_ok
	je	.L492	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_214]._M_widen, _230
.L493:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _230, _230
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp345, _217
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:744:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:744:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp346, nextToken
.L465:
# productions.h:749:     --level;
	movl	level(%rip), %eax	# level, tmp375
	subl	$1, %eax	#, _14
	movl	%eax, level(%rip)	# _14, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _14
	jle	.L494	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp324
.L495:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp324,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L495	#,
.L494:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$12, %edx	#,
	leaq	.LC37(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_244 + -24B], MEM[(long int *)_244 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp303
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_247]._M_ctype, _248
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _248
	je	.L534	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_248]._M_widen_ok
	je	.L497	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_248]._M_widen, _256
.L498:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _256, _256
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp348, _251
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:755: }
	movq	72(%rsp), %rax	# D.95303, tmp354
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp354
	jne	.L535	#,
	movq	%r13, %rax	# <retval>,
	addq	$88, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L532:
	.cfi_restore_state
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp283
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_219 + -24B], _222
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_222].D.33719._M_streambuf_state, tmp287
	orl	$1, %esi	#, tmp287
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L490	#
.L533:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L492:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _214,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_214].D.30476._vptr.facet, MEM[(const struct ctype *)_214].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _214,
	call	*48(%rax)	# MEM[(int (*) () *)_231 + 48B]
	movl	%eax, %esi	# tmp344, _230
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L493	#
.L534:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L497:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _248,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_248].D.30476._vptr.facet, MEM[(const struct ctype *)_248].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _248,
	call	*48(%rax)	# MEM[(int (*) () *)_257 + 48B]
.LEHE8:
	movl	%eax, %esi	# tmp347, _256
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L498	#
.L510:
	endbr64	
	movq	%rax, %rbx	# tmp351, tmp311
# productions.h:738:         (nextToken == TOK_IDENT) ? write->id = new string("Value "s + yytext) : ((nextToken == TOK_STRINGLIT) ? write->id = new string("String "s + yytext) : (string*)0);
	movl	$1, %ebp	#, cleanup.222_80
	jmp	.L500	#
.L509:
	endbr64	
	movq	%rax, %rbx	# tmp352, tmp311
	jmp	.L500	#
.L535:
# productions.h:755: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3380:
	.section	.gcc_except_table
.LLSDA3380:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3380-.LLSDACSB3380
.LLSDACSB3380:
	.uleb128 .LEHB0-.LFB3380
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3380
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L509-.LFB3380
	.uleb128 0
	.uleb128 .LEHB2-.LFB3380
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L510-.LFB3380
	.uleb128 0
	.uleb128 .LEHB3-.LFB3380
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L507-.LFB3380
	.uleb128 0
	.uleb128 .LEHB4-.LFB3380
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB5-.LFB3380
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L509-.LFB3380
	.uleb128 0
	.uleb128 .LEHB6-.LFB3380
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L506-.LFB3380
	.uleb128 0
	.uleb128 .LEHB7-.LFB3380
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L508-.LFB3380
	.uleb128 0
	.uleb128 .LEHB8-.LFB3380
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE3380:
	.text
	.size	_Z5writev, .-_Z5writev
	.section	.rodata.str1.1
.LC38:
	.string	"999: an error has occured"
.LC39:
	.string	"enter <read>"
.LC40:
	.string	"exit <read>"
	.text
	.globl	_Z4readv
	.type	_Z4readv, @function
_Z4readv:
.LFB3376:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3376
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# productions.h:685:     if(!first_of_read())
	cmpl	$1010, nextToken(%rip)	#, nextToken
	jne	.L567	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L538	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp209
.L539:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp209,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB9:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L539	#,
.L538:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$12, %edx	#,
	leaq	.LC39(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_74 + -24B], MEM[(long int *)_74 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp155
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_77]._M_ctype, _78
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _78
	je	.L568	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_78]._M_widen_ok
	je	.L541	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_78]._M_widen, _86
.L542:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _86, _86
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp212, _81
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:690:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:692:     ReadNode* read = new ReadNode;
	movl	$40, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp213, <retval>
# parse_tree_nodes.h:459: class ReadNode : public StatementNode {
	leaq	16+_ZTV8ReadNode(%rip), %rax	#, tmp222
	movq	%rax, (%r12)	# tmp222, MEM[(struct ReadNode *)_19].D.66137._vptr.StatementNode
	movq	$0, 8(%r12)	#, MEM[(struct ReadNode *)_19].id
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%r12)	#, MEM[(struct _Vector_impl_data *)_19 + 16B]._M_start
	movq	$0, 24(%r12)	#, MEM[(struct _Vector_impl_data *)_19 + 16B]._M_finish
	movq	$0, 32(%r12)	#, MEM[(struct _Vector_impl_data *)_19 + 16B]._M_end_of_storage
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp208
.L564:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L543	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
.L544:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp208,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L544	#,
.L543:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:698:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.209_4
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.209_4
	je	.L569	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp174
	movl	$0, %eax	#, tmp175
	movq	%rsi, %rdi	# yytext.209_4, yytext.209_4
	repnz scasb
	notq	%rcx	# tmp172
	leaq	-1(%rcx), %rdx	#, _115
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L546:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_100 + -24B], MEM[(long int *)_100 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp176
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_103]._M_ctype, _104
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _104
	je	.L570	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_104]._M_widen_ok
	je	.L548	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_104]._M_widen, _120
.L549:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _120, _120
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp215, _107
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:699:         if(nextToken == TOK_IDENT) read->id = new string(yytext);
	cmpl	$4000, nextToken(%rip)	#, nextToken
	je	.L571	#,
.L550:
# productions.h:700:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:700:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _30, nextToken
# productions.h:702:     }while(nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_CLOSEPAREN); 
	leal	-2002(%rax), %edx	#, tmp191
# productions.h:702:     }while(nextToken == TOK_OPENPAREN || nextToken == TOK_IDENT || nextToken == TOK_CLOSEPAREN); 
	cmpl	$1, %edx	#, tmp191
	jbe	.L564	#,
	cmpl	$4000, %eax	#, _30
	je	.L564	#,
# productions.h:703:     --level;
	movl	level(%rip), %eax	# level, tmp228
	subl	$1, %eax	#, _11
	movl	%eax, level(%rip)	# _11, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _11
	jle	.L553	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp206
.L554:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp206,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L554	#,
.L553:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$11, %edx	#,
	leaq	.LC40(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_139 + -24B], MEM[(long int *)_139 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp197
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_142]._M_ctype, _143
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _143
	je	.L572	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_143]._M_widen_ok
	je	.L556	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_143]._M_widen, _151
.L557:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _151, _151
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp219, _146
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:709: }
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L567:
	.cfi_restore_state
# productions.h:686:         throw "999: an error has occured";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp210, tmp153
	leaq	.LC38(%rip), %rax	#, tmp221
	movq	%rax, (%rdi)	# tmp221, MEM[(const char * *)_34]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L568:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L541:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _78,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_78].D.30476._vptr.facet, MEM[(const struct ctype *)_78].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _78,
	call	*48(%rax)	# MEM[(int (*) () *)_87 + 48B]
	movl	%eax, %esi	# tmp211, _86
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L542	#
.L569:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp164
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_109 + -24B], _112
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_112].D.33719._M_streambuf_state, tmp168
	orl	$1, %esi	#, tmp168
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L546	#
.L570:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L548:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _104,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_104].D.30476._vptr.facet, MEM[(const struct ctype *)_104].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _104,
	call	*48(%rax)	# MEM[(int (*) () *)_121 + 48B]
	movl	%eax, %esi	# tmp214, _120
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L549	#
.L571:
# productions.h:699:         if(nextToken == TOK_IDENT) read->id = new string(yytext);
	movl	$32, %edi	#,
	call	_Znwm@PLT	#
.LEHE9:
	movq	%rax, %rbx	# tmp216, _23
	movq	yytext(%rip), %rsi	# yytext, yytext.211_6
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rax	#, tmp184
	movq	%rax, (%rbx)	# tmp184, MEM[(struct _Alloc_hider *)_23]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_128
	testq	%rsi, %rsi	# yytext.211_6
	je	.L551	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp189
	movl	$0, %eax	#, tmp190
	movq	%rsi, %rdi	# yytext.211_6, yytext.211_6
	repnz scasb
	notq	%rcx	# tmp187
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rcx), %rdx	#, iftmp.26_128
.L551:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rbx, %rdi	# _23,
.LEHB10:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE10:
# productions.h:699:         if(nextToken == TOK_IDENT) read->id = new string(yytext);
	movq	%rbx, 8(%r12)	# _23, MEM[(struct ReadNode *)_19].id
	jmp	.L550	#
.L572:
.LEHB11:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L556:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _143,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_143].D.30476._vptr.facet, MEM[(const struct ctype *)_143].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _143,
	call	*48(%rax)	# MEM[(int (*) () *)_152 + 48B]
	movl	%eax, %esi	# tmp218, _151
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L557	#
.L560:
	endbr64	
	movq	%rax, %rbp	# tmp220, tmp205
# productions.h:699:         if(nextToken == TOK_IDENT) read->id = new string(yytext);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _23,
	call	_ZdlPvm@PLT	#
	movq	%rbp, %rdi	# tmp205,
	call	_Unwind_Resume@PLT	#
.LEHE11:
	.cfi_endproc
.LFE3376:
	.section	.gcc_except_table
.LLSDA3376:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3376-.LLSDACSB3376
.LLSDACSB3376:
	.uleb128 .LEHB9-.LFB3376
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB3376
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L560-.LFB3376
	.uleb128 0
	.uleb128 .LEHB11-.LFB3376
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE3376:
	.text
	.size	_Z4readv, .-_Z4readv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag:
.LFB4348:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
	movq	%rdi, %rbp	# tmp111, this
	movq	%rsi, %r12	# tmp112, __beg
	movq	%rdx, %rbx	# tmp113, __end
# /usr/include/c++/9/bits/basic_string.tcc:206:       basic_string<_CharT, _Traits, _Alloc>::
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp115
	movq	%rax, 8(%rsp)	# tmp115, D.95367
	xorl	%eax, %eax	# tmp115
# /usr/include/c++/9/bits/basic_string.tcc:211: 	if (__gnu_cxx::__is_null_pointer(__beg) && __beg != __end)
	cmpq	%rdx, %rsi	# __end, __beg
	je	.L574	#,
	testq	%rsi, %rsi	# __beg
	je	.L581	#,
.L574:
# /usr/include/c++/9/bits/stl_iterator_base_funcs.h:104:       return __last - __first;
	subq	%r12, %rbx	# __beg, _1
# /usr/include/c++/9/bits/basic_string.tcc:215: 	size_type __dnew = static_cast<size_type>(std::distance(__beg, __end));
	movq	%rbx, (%rsp)	# _1, __dnew
# /usr/include/c++/9/bits/basic_string.tcc:217: 	if (__dnew > size_type(_S_local_capacity))
	cmpq	$15, %rbx	#, _1
	ja	.L582	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	0(%rbp), %rdi	# MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p, _13
# /usr/include/c++/9/bits/basic_string.h:352: 	if (__n == 1)
	cmpq	$1, %rbx	#, _1
	jne	.L577	#,
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movzbl	(%r12), %eax	# MEM[(const char_type &)__beg_6(D)], _17
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	%al, (%rdi)	# _17, MEM[(char_type &)_18]
.L578:
# /usr/include/c++/9/bits/basic_string.tcc:232: 	_M_set_length(__dnew);
	movq	(%rsp), %rax	# __dnew, __dnew.4_3
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	%rax, 8(%rbp)	# __dnew.4_3, this_11(D)->_M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movq	0(%rbp), %rdx	# MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p, MEM[(const struct basic_string *)this_11(D)]._M_dataplus._M_p
	movb	$0, (%rdx,%rax)	#, MEM[(char_type &)_16]
# /usr/include/c++/9/bits/basic_string.tcc:233:       }
	movq	8(%rsp), %rax	# D.95367, tmp116
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp116
	jne	.L583	#,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L581:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_string.tcc:212: 	  std::__throw_logic_error(__N("basic_string::"
	leaq	.LC31(%rip), %rdi	#,
	call	_ZSt19__throw_logic_errorPKc@PLT	#
.L582:
# /usr/include/c++/9/bits/basic_string.tcc:219: 	    _M_data(_M_create(__dnew, size_type(0)));
	movq	%rsp, %rsi	#, tmp102
	movl	$0, %edx	#,
	movq	%rbp, %rdi	# this,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT	#
	movq	%rax, %rdi	# tmp114, _13
# /usr/include/c++/9/bits/basic_string.h:183:       { _M_dataplus._M_p = __p; }
	movq	%rax, 0(%rbp)	# _13, this_11(D)->_M_dataplus._M_p
# /usr/include/c++/9/bits/basic_string.h:215:       { _M_allocated_capacity = __capacity; }
	movq	(%rsp), %rax	# __dnew, __dnew
	movq	%rax, 16(%rbp)	# __dnew, this_11(D)->D.19955._M_allocated_capacity
.L576:
# /usr/include/c++/9/bits/char_traits.h:372: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	movq	%rbx, %rdx	# _1,
	movq	%r12, %rsi	# __beg,
	call	memcpy@PLT	#
# /usr/include/c++/9/bits/char_traits.h:372: 	return static_cast<char_type*>(__builtin_memcpy(__s1, __s2, __n));
	jmp	.L578	#
.L577:
# /usr/include/c++/9/bits/char_traits.h:370: 	if (__n == 0)
	testq	%rbx, %rbx	# _1
	je	.L578	#,
	jmp	.L576	#
.L583:
# /usr/include/c++/9/bits/basic_string.tcc:233:       }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE4348:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag
	.text
	.align 2
	.globl	_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB3184:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3184
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp97, this
	movq	%rsi, %r12	# tmp98, name
# parse_tree_nodes.h:71: IdNode::IdNode(string name) {
	leaq	16+_ZTV6IdNode(%rip), %rax	#, tmp101
	movq	%rax, (%rdi)	# tmp101, *this_4(D).D.59975._vptr.FactorNode
	movq	$0, 8(%rdi)	#, *this_4(D).id
# parse_tree_nodes.h:72: 	id = new string(name);
	movl	$32, %edi	#,
.LEHB12:
	call	_Znwm@PLT	#
.LEHE12:
	movq	%rax, %rbx	# tmp99, _9
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rax	#, tmp93
	movq	%rax, (%rbx)	# tmp93, MEM[(struct _Alloc_hider *)_9]._M_p
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%r12), %rsi	# MEM[(const struct basic_string *)name_10(D)]._M_dataplus._M_p, _15
# /usr/include/c++/9/bits/basic_string.h:455:       { _M_construct(__str._M_data(), __str._M_data() + __str.length()); }
	movq	%rsi, %rdx	# _15, tmp94
	addq	8(%r12), %rdx	# MEM[(const struct basic_string *)name_10(D)]._M_string_length, tmp94
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rbx, %rdi	# _9,
.LEHB13:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag	#
.LEHE13:
# parse_tree_nodes.h:72: 	id = new string(name);
	movq	%rbx, 8(%rbp)	# _9, *this_4(D).id
# parse_tree_nodes.h:73: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L586:
	.cfi_restore_state
	endbr64	
	movq	%rax, %rbp	# tmp100, tmp96
# parse_tree_nodes.h:72: 	id = new string(name);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _9,
	call	_ZdlPvm@PLT	#
	movq	%rbp, %rdi	# tmp96,
.LEHB14:
	call	_Unwind_Resume@PLT	#
.LEHE14:
	.cfi_endproc
.LFE3184:
	.section	.gcc_except_table
.LLSDA3184:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3184-.LLSDACSB3184
.LLSDACSB3184:
	.uleb128 .LEHB12-.LFB3184
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB3184
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L586-.LFB3184
	.uleb128 0
	.uleb128 .LEHB14-.LFB3184
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3184:
	.text
	.size	_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.globl	_ZN6IdNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.set	_ZN6IdNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,_ZN6IdNodeC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata.str1.1
.LC41:
	.string	"903: illegal type of factor"
.LC42:
	.string	"enter <factor>"
.LC43:
	.string	"104: identifier not declared"
	.section	.rodata.str1.8
	.align 8
.LC44:
	.string	"144: illegal type of expression"
	.section	.rodata.str1.1
.LC45:
	.string	"<expr> does not end with )"
.LC46:
	.string	"ERROR!!!"
.LC47:
	.string	"exit <factor>"
	.text
	.globl	_Z6factorv
	.type	_Z6factorv, @function
_Z6factorv:
.LFB3367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3367
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp	#,
	.cfi_def_cfa_offset 80
# productions.h:487: FactorNode* factor(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp583
	movq	%rax, 40(%rsp)	# tmp583, D.95560
	xorl	%eax, %eax	# tmp583
# productions.h:490:     if(!first_of_factor())
	call	_Z15first_of_factorv	#
# productions.h:490:     if(!first_of_factor())
	testb	%al, %al	# tmp537
	je	.L690	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L591	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp536
.L592:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp536,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB15:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L592	#,
.L591:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$14, %edx	#,
	leaq	.LC42(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_215 + -24B], MEM[(long int *)_215 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp321
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_218]._M_ctype, _219
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _219
	je	.L691	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_219]._M_widen_ok
	je	.L594	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_219]._M_widen, _227
.L595:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _227, _227
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp540, _222
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:495:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:499:     if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared
	movq	yytext(%rip), %rsi	# yytext, yytext.168_5
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsp), %rax	#, tmp329
	movq	%rax, (%rsp)	# tmp329, MEM[(struct _Alloc_hider *)&D.71266]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_212
	testq	%rsi, %rsi	# yytext.168_5
	je	.L596	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp334
	movl	$0, %eax	#, tmp335
	movq	%rsi, %rdi	# yytext.168_5, yytext.168_5
	repnz scasb
	notq	%rcx	# tmp332
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rcx), %rdx	#, iftmp.26_212
.L596:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rsp, %rbx	#, tmp336
	movq	%rbx, %rdi	# tmp336,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
# /usr/include/c++/9/bits/stl_set.h:749:       { return _M_t.find(__x) == _M_t.end() ? 0 : 1; }
	movq	%rbx, %rsi	# tmp336,
	leaq	_Z11symbolTableB5cxx11(%rip), %rdi	#,
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_	#
# /usr/include/c++/9/bits/stl_set.h:749:       { return _M_t.find(__x) == _M_t.end() ? 0 : 1; }
	leaq	8+_Z11symbolTableB5cxx11(%rip), %rdx	#, tmp338
	cmpq	%rax, %rdx	# tmp541, tmp338
	je	.L692	#,
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71266._M_dataplus._M_p, _150
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp343
	cmpq	%rax, %rdi	# tmp343, _150
	je	.L601	#,
# productions.h:499:     if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared
	movl	$0, %ebx	#, iftmp.166_147
.L598:
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L599:
# productions.h:499:     if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared
	testb	%bl, %bl	# iftmp.166_147
	jne	.L693	#,
.L601:
# productions.h:502:     switch(nextToken)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.171_7
	cmpl	$4000, %eax	#, nextToken.171_7
	je	.L602	#,
	jg	.L603	#,
	cmpl	$3001, %eax	#, nextToken.171_7
	je	.L604	#,
	cmpl	$3010, %eax	#, nextToken.171_7
	jne	.L694	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L650	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp531
.L651:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp531,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L651	#,
.L650:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:546:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.182_19
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.182_19
	je	.L695	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp478
	movl	$0, %eax	#, tmp479
	movq	%rsi, %rdi	# yytext.182_19, yytext.182_19
	repnz scasb
	movq	%rcx, %rax	# tmp475, tmp475
	notq	%rax	# tmp475
	leaq	-1(%rax), %rdx	#, _431
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L653:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_416 + -24B], MEM[(long int *)_416 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp480
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_419]._M_ctype, _420
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _420
	je	.L696	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_420]._M_widen_ok
	je	.L655	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_420]._M_widen, _436
.L656:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _436, _436
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp569, _423
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:547:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:547:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp570, nextToken
# productions.h:550:         if(first_of_factor())
	call	_Z15first_of_factorv	#
# productions.h:550:         if(first_of_factor())
	testb	%al, %al	# tmp571
	je	.L657	#,
# productions.h:551:             factor();
	call	_Z6factorv	#
# productions.h:497:     FactorNode* newFactorNode = nullptr;
	movl	$0, %r12d	#, <retval>
# productions.h:554:         break; 
	jmp	.L617	#
.L690:
# productions.h:491:         throw "903: illegal type of factor";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp538, tmp319
	leaq	.LC41(%rip), %rax	#, tmp585
	movq	%rax, (%rdi)	# tmp585, MEM[(const char * *)_122]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L691:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L594:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _219,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_219].D.30476._vptr.facet, MEM[(const struct ctype *)_219].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _219,
	call	*48(%rax)	# MEM[(int (*) () *)_228 + 48B]
	movl	%eax, %esi	# tmp539, _227
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L595	#
.L692:
# productions.h:499:     if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared
	cmpl	$4000, nextToken(%rip)	#, nextToken
	sete	%bl	#, iftmp.166_147
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71266._M_dataplus._M_p, _150
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp341
	cmpq	%rax, %rdi	# tmp341, _150
	jne	.L598	#,
	jmp	.L599	#
.L693:
# productions.h:499:     if(!symbolTable.count(yytext) && nextToken == TOK_IDENT) throw "104: identifier not declared"; //Check if identifier is declared
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp542, tmp344
	leaq	.LC43(%rip), %rax	#, tmp588
	movq	%rax, (%rdi)	# tmp588, MEM[(const char * *)_117]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L694:
# productions.h:502:     switch(nextToken)
	cmpl	$2002, %eax	#, nextToken.171_7
	jne	.L607	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L634	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp530
.L635:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp530,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L635	#,
.L634:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:528:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.178_15
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.178_15
	je	.L697	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp434
	movl	$0, %eax	#, tmp435
	movq	%rsi, %rdi	# yytext.178_15, yytext.178_15
	repnz scasb
	movq	%rcx, %rax	# tmp431, tmp431
	notq	%rax	# tmp431
	leaq	-1(%rax), %rdx	#, _363
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L637:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_348 + -24B], MEM[(long int *)_348 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp436
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_351]._M_ctype, _352
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _352
	je	.L698	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_352]._M_widen_ok
	je	.L639	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_352]._M_widen, _368
.L640:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _368, _368
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp558, _355
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:529:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:529:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp559, nextToken
# productions.h:532:         if(!first_of_expression())
	call	_Z19first_of_expressionv	#
# productions.h:532:         if(!first_of_expression())
	testb	%al, %al	# tmp560
	je	.L699	#,
# productions.h:534:         newFactorNode = new NestedExprNode(expression());
	call	_Z10expressionv	#
	movq	%rax, %rbx	# tmp562, _94
# productions.h:534:         newFactorNode = new NestedExprNode(expression());
	movl	$16, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp563, <retval>
# parse_tree_nodes.h:144: NestedExprNode::NestedExprNode(ExprNode* en) {
	leaq	16+_ZTV14NestedExprNode(%rip), %rax	#, tmp611
	movq	%rax, (%r12)	# tmp611, MEM[(struct NestedExprNode *)_96].D.60273._vptr.FactorNode
# parse_tree_nodes.h:145: 	exprPtr = en;
	movq	%rbx, 8(%r12)	# _94, MEM[(struct NestedExprNode *)_96].exprPtr
# productions.h:535:         if(nextToken == TOK_CLOSEPAREN){
	cmpl	$2003, nextToken(%rip)	#, nextToken
	jne	.L642	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L643	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp529
.L644:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp529,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L644	#,
.L643:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:537:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.181_18
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.181_18
	je	.L700	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp457
	movl	$0, %eax	#, tmp458
	movq	%rsi, %rdi	# yytext.181_18, yytext.181_18
	repnz scasb
	movq	%rcx, %rax	# tmp454, tmp454
	notq	%rax	# tmp454
	leaq	-1(%rax), %rdx	#, _397
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L646:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_382 + -24B], MEM[(long int *)_382 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp459
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_385]._M_ctype, _386
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _386
	je	.L701	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_386]._M_widen_ok
	je	.L648	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_386]._M_widen, _402
.L649:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _402, _402
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp565, _389
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:538:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:538:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp566, nextToken
# productions.h:542:         break;
	jmp	.L617	#
.L603:
# productions.h:502:     switch(nextToken)
	cmpl	$4001, %eax	#, nextToken.171_7
	je	.L608	#,
	cmpl	$4002, %eax	#, nextToken.171_7
	jne	.L607	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L618	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp533
.L619:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp533,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L619	#,
.L618:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:513:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.174_10
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.174_10
	je	.L702	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp378
	movl	$0, %eax	#, tmp379
	movq	%rsi, %rdi	# yytext.174_10, yytext.174_10
	repnz scasb
	movq	%rcx, %rax	# tmp375, tmp375
	notq	%rax	# tmp375
	leaq	-1(%rax), %rdx	#, _290
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L621:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_275 + -24B], MEM[(long int *)_275 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp380
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_278]._M_ctype, _279
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _279
	je	.L703	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_279]._M_widen_ok
	je	.L623	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_279]._M_widen, _295
.L624:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _295, _295
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp549, _282
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:514:         newFactorNode = new FloatLitNode(atof(yytext));
	movl	$16, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp550, <retval>
# /usr/include/x86_64-linux-gnu/bits/stdlib-float.h:27:   return strtod (__nptr, (char **) NULL);
	movl	$0, %esi	#,
	movq	yytext(%rip), %rdi	# yytext,
	call	strtod@PLT	#
# parse_tree_nodes.h:96: FloatLitNode::FloatLitNode(float value) {
	leaq	16+_ZTV12FloatLitNode(%rip), %rax	#, tmp598
	movq	%rax, (%r12)	# tmp598, MEM[(struct FloatLitNode *)_37].D.60127._vptr.FactorNode
# productions.h:514:         newFactorNode = new FloatLitNode(atof(yytext));
	cvtsd2ss	%xmm0, %xmm0	# tmp551, tmp391
	movss	%xmm0, 8(%r12)	# tmp391, MEM[(struct FloatLitNode *)_37].float_literal
# productions.h:515:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:515:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp552, nextToken
# productions.h:516:         break;
	jmp	.L617	#
.L608:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L610	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp534
.L611:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp534,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L611	#,
.L610:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:506:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.172_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.172_8
	je	.L704	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp356
	movl	$0, %eax	#, tmp357
	movq	%rsi, %rdi	# yytext.172_8, yytext.172_8
	repnz scasb
	movq	%rcx, %rax	# tmp353, tmp353
	notq	%rax	# tmp353
	leaq	-1(%rax), %rdx	#, _256
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L613:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_241 + -24B], MEM[(long int *)_241 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp358
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_244]._M_ctype, _245
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _245
	je	.L705	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_245]._M_widen_ok
	je	.L615	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_245]._M_widen, _261
.L616:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _261, _261
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp544, _248
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:507:         newFactorNode = new IntLitNode(atoi(yytext));
	movl	$16, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp545, <retval>
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	movl	$10, %edx	#,
	movl	$0, %esi	#,
	movq	yytext(%rip), %rdi	# yytext,
	call	strtol@PLT	#
# parse_tree_nodes.h:120: IntLitNode::IntLitNode(int value) {
	leaq	16+_ZTV10IntLitNode(%rip), %rcx	#, tmp593
	movq	%rcx, (%r12)	# tmp593, MEM[(struct IntLitNode *)_45].D.60201._vptr.FactorNode
# /usr/include/stdlib.h:363:   return (int) strtol (__nptr, (char **) NULL, 10);
	movl	%eax, 8(%r12)	# tmp546, MEM[(struct IntLitNode *)_45].int_literal
# productions.h:508:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:508:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp547, nextToken
.L617:
# productions.h:573:     --level;
	movl	level(%rip), %eax	# level, tmp628
	subl	$1, %eax	#, _22
	movl	%eax, level(%rip)	# _22, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _22
	jle	.L666	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp528
.L667:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp528,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L667	#,
.L666:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$13, %edx	#,
	leaq	.LC47(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_484 + -24B], MEM[(long int *)_484 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp513
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_487]._M_ctype, _488
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _488
	je	.L706	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_488]._M_widen_ok
	je	.L669	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_488]._M_widen, _496
.L670:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _496, _496
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp580, _491
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:578: }
	movq	40(%rsp), %rax	# D.95560, tmp584
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp584
	jne	.L707	#,
	movq	%r12, %rax	# <retval>,
	addq	$48, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L704:
	.cfi_restore_state
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp346
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_250 + -24B], _253
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_253].D.33719._M_streambuf_state, tmp350
	orl	$1, %esi	#, tmp350
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L613	#
.L705:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L615:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _245,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_245].D.30476._vptr.facet, MEM[(const struct ctype *)_245].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _245,
	call	*48(%rax)	# MEM[(int (*) () *)_262 + 48B]
	movl	%eax, %esi	# tmp543, _261
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L616	#
.L702:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp368
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_284 + -24B], _287
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_287].D.33719._M_streambuf_state, tmp372
	orl	$1, %esi	#, tmp372
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L621	#
.L703:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L623:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _279,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_279].D.30476._vptr.facet, MEM[(const struct ctype *)_279].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _279,
	call	*48(%rax)	# MEM[(int (*) () *)_296 + 48B]
	movl	%eax, %esi	# tmp548, _295
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L624	#
.L602:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L625	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp535
.L626:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp535,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L626	#,
.L625:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:520:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.176_13
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.176_13
	je	.L708	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp402
	movl	$0, %eax	#, tmp403
	movq	%rsi, %rdi	# yytext.176_13, yytext.176_13
	repnz scasb
	movq	%rcx, %rax	# tmp399, tmp399
	notq	%rax	# tmp399
	leaq	-1(%rax), %rdx	#, _329
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L628:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_314 + -24B], MEM[(long int *)_314 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp404
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_317]._M_ctype, _318
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _318
	je	.L709	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_318]._M_widen_ok
	je	.L630	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_318]._M_widen, _334
.L631:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _334, _334
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp554, _321
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:521:         newFactorNode = new IdNode(string(yytext));
	movq	yytext(%rip), %rsi	# yytext, yytext.177_14
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsp), %rax	#, tmp412
	movq	%rax, (%rsp)	# tmp412, MEM[(struct _Alloc_hider *)&D.71274]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_311
	testq	%rsi, %rsi	# yytext.177_14
	je	.L632	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp417
	movl	$0, %eax	#, tmp418
	movq	%rsi, %rdi	# yytext.177_14, yytext.177_14
	repnz scasb
	movq	%rcx, %rax	# tmp414, tmp414
	notq	%rax	# tmp414
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_311
.L632:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rsp, %rdi	#, tmp419
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE15:
# productions.h:521:         newFactorNode = new IdNode(string(yytext));
	movl	$16, %edi	#,
.LEHB16:
	call	_Znwm@PLT	#
.LEHE16:
	jmp	.L710	#
.L708:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp392
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_323 + -24B], _326
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_326].D.33719._M_streambuf_state, tmp396
	orl	$1, %esi	#, tmp396
.LEHB17:
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L628	#
.L709:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L630:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _318,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_318].D.30476._vptr.facet, MEM[(const struct ctype *)_318].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _318,
	call	*48(%rax)	# MEM[(int (*) () *)_335 + 48B]
.LEHE17:
	movl	%eax, %esi	# tmp553, _334
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L631	#
.L710:
# productions.h:521:         newFactorNode = new IdNode(string(yytext));
	movq	%rax, %r12	# tmp555, <retval>
	movq	%rsp, %rsi	#, tmp421
	movq	%rax, %rdi	# <retval>,
.LEHB18:
	call	_ZN6IdNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE	#
.LEHE18:
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71274._M_dataplus._M_p, _139
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp423
	cmpq	%rax, %rdi	# tmp423, _139
	je	.L633	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L633:
.LEHB19:
# productions.h:522:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:522:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp556, nextToken
# productions.h:523:         break; 
	jmp	.L617	#
.L697:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp424
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_357 + -24B], _360
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_360].D.33719._M_streambuf_state, tmp428
	orl	$1, %esi	#, tmp428
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L637	#
.L698:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L639:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _352,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_352].D.30476._vptr.facet, MEM[(const struct ctype *)_352].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _352,
	call	*48(%rax)	# MEM[(int (*) () *)_369 + 48B]
	movl	%eax, %esi	# tmp557, _368
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L640	#
.L699:
# productions.h:533:             throw "144: illegal type of expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp561, tmp443
	leaq	.LC44(%rip), %rax	#, tmp610
	movq	%rax, (%rdi)	# tmp610, MEM[(const char * *)_108]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L700:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp447
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_391 + -24B], _394
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_394].D.33719._M_streambuf_state, tmp451
	orl	$1, %esi	#, tmp451
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L646	#
.L701:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L648:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _386,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_386].D.30476._vptr.facet, MEM[(const struct ctype *)_386].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _386,
	call	*48(%rax)	# MEM[(int (*) () *)_403 + 48B]
	movl	%eax, %esi	# tmp564, _402
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L649	#
.L642:
# productions.h:541:             throw "<expr> does not end with )";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp567, tmp466
	leaq	.LC45(%rip), %rax	#, tmp616
	movq	%rax, (%rdi)	# tmp616, MEM[(const char * *)_99]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L695:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp468
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_425 + -24B], _428
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_428].D.33719._M_streambuf_state, tmp472
	orl	$1, %esi	#, tmp472
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L653	#
.L696:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L655:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _420,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_420].D.30476._vptr.facet, MEM[(const struct ctype *)_420].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _420,
	call	*48(%rax)	# MEM[(int (*) () *)_437 + 48B]
	movl	%eax, %esi	# tmp568, _436
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L656	#
.L657:
# productions.h:553:             throw "903: illegal type of factor";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp572, tmp487
	leaq	.LC41(%rip), %rax	#, tmp621
	movq	%rax, (%rdi)	# tmp621, MEM[(const char * *)_72]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L604:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L658	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp532
.L659:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp532,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L659	#,
.L658:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:558:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.184_20
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.184_20
	je	.L711	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp499
	movl	$0, %eax	#, tmp500
	movq	%rsi, %rdi	# yytext.184_20, yytext.184_20
	repnz scasb
	movq	%rcx, %rax	# tmp496, tmp496
	notq	%rax	# tmp496
	leaq	-1(%rax), %rdx	#, _465
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L661:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_450 + -24B], MEM[(long int *)_450 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp501
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_453]._M_ctype, _454
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _454
	je	.L712	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_454]._M_widen_ok
	je	.L663	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_454]._M_widen, _470
.L664:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _470, _470
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp574, _457
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:559:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:559:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp575, nextToken
# productions.h:562:         if(first_of_factor())
	call	_Z15first_of_factorv	#
# productions.h:562:         if(first_of_factor())
	testb	%al, %al	# tmp576
	je	.L665	#,
# productions.h:563:             factor();
	call	_Z6factorv	#
# productions.h:497:     FactorNode* newFactorNode = nullptr;
	movl	$0, %r12d	#, <retval>
# productions.h:566:         break;  
	jmp	.L617	#
.L711:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp489
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_459 + -24B], _462
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_462].D.33719._M_streambuf_state, tmp493
	orl	$1, %esi	#, tmp493
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L661	#
.L712:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L663:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _454,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_454].D.30476._vptr.facet, MEM[(const struct ctype *)_454].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _454,
	call	*48(%rax)	# MEM[(int (*) () *)_471 + 48B]
	movl	%eax, %esi	# tmp573, _470
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L664	#
.L665:
# productions.h:565:             throw "903: illegal type of factor";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp577, tmp508
	leaq	.LC41(%rip), %rax	#, tmp626
	movq	%rax, (%rdi)	# tmp626, MEM[(const char * *)_84]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L607:
# productions.h:569:         throw "ERROR!!!";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp578, tmp510
	leaq	.LC46(%rip), %rax	#, tmp627
	movq	%rax, (%rdi)	# tmp627, MEM[(const char * *)_113]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L706:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L669:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _488,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_488].D.30476._vptr.facet, MEM[(const struct ctype *)_488].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _488,
	call	*48(%rax)	# MEM[(int (*) () *)_497 + 48B]
	movl	%eax, %esi	# tmp579, _496
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L670	#
.L678:
	endbr64	
	movq	%rax, %rbx	# tmp581, tmp522
# productions.h:521:         newFactorNode = new IdNode(string(yytext));
	movl	$16, %esi	#,
	movq	%r12, %rdi	# <retval>,
	call	_ZdlPvm@PLT	#
.L672:
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71274._M_dataplus._M_p, _156
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp526
	cmpq	%rax, %rdi	# tmp526, _156
	je	.L673	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L673:
	movq	%rbx, %rdi	# tmp521,
	call	_Unwind_Resume@PLT	#
.LEHE19:
.L677:
	endbr64	
	movq	%rax, %rbx	# tmp582, tmp521
	jmp	.L672	#
.L707:
# productions.h:578: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3367:
	.section	.gcc_except_table
.LLSDA3367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3367-.LLSDACSB3367
.LLSDACSB3367:
	.uleb128 .LEHB15-.LFB3367
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3367
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L677-.LFB3367
	.uleb128 0
	.uleb128 .LEHB17-.LFB3367
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB3367
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L678-.LFB3367
	.uleb128 0
	.uleb128 .LEHB19-.LFB3367
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE3367:
	.text
	.size	_Z6factorv, .-_Z6factorv
	.section	.rodata.str1.1
.LC48:
	.string	"902: illegal type of term"
.LC49:
	.string	"enter <term>"
.LC50:
	.string	"exit <term>"
	.text
	.globl	_Z4termv
	.type	_Z4termv, @function
_Z4termv:
.LFB3354:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
# productions.h:445: TermNode* term(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp248
	movq	%rax, 8(%rsp)	# tmp248, D.95619
	xorl	%eax, %eax	# tmp248
# productions.h:448:     if(!first_of_term())
	call	_Z13first_of_termv	#
# productions.h:448:     if(!first_of_term())
	testb	%al, %al	# tmp232
	je	.L749	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L715	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp231
.L716:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp231,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L716	#,
.L715:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$12, %edx	#,
	leaq	.LC49(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_86 + -24B], MEM[(long int *)_86 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp174
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_89]._M_ctype, _90
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _90
	je	.L750	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_90]._M_widen_ok
	je	.L718	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_90]._M_widen, _98
.L719:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _98, _98
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp235, _93
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:453:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:455:     TermNode* term = new TermNode;
	movl	$56, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp236, <retval>
# parse_tree_nodes.h:154: class TermNode {
	movq	$0, (%rax)	#, MEM[(struct TermNode *)_17].firstFactor
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_start
	movq	$0, 16(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_finish
	movq	$0, 24(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_end_of_storage
	movq	$0, 32(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_start
	movq	$0, 40(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_finish
	movq	$0, 48(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_end_of_storage
# productions.h:458:     if(first_of_factor())
	call	_Z15first_of_factorv	#
# productions.h:458:     if(first_of_factor())
	testb	%al, %al	# tmp237
	je	.L720	#,
# productions.h:459:         term->firstFactor = factor();
	call	_Z6factorv	#
# productions.h:459:         term->firstFactor = factor();
	movq	%rax, 0(%rbp)	# tmp238, MEM[(struct TermNode *)_17].firstFactor
# productions.h:464:     while(nextToken == TOK_MULTIPLY || nextToken == TOK_DIVIDE || nextToken == TOK_AND)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.150_181
	leal	-3002(%rax), %edx	#, tmp182
# productions.h:464:     while(nextToken == TOK_MULTIPLY || nextToken == TOK_DIVIDE || nextToken == TOK_AND)
	cmpl	$1, %edx	#, tmp182
	jbe	.L743	#,
	cmpl	$3012, %eax	#, nextToken.150_181
	jne	.L721	#,
.L743:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp230
.L723:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L724	#,
	movl	$0, %ebx	#, i
.L725:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp230,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L725	#,
.L724:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:468:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.153_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.153_8
	je	.L751	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp199
	movl	$0, %eax	#, tmp200
	movq	%rsi, %rdi	# yytext.153_8, yytext.153_8
	repnz scasb
	notq	%rcx	# tmp197
	leaq	-1(%rcx), %rdx	#, _132
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L727:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_117 + -24B], MEM[(long int *)_117 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp201
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_120]._M_ctype, _121
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _121
	je	.L752	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_121]._M_widen_ok
	je	.L729	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_121]._M_widen, _137
.L730:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _137, _137
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp241, _124
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	16(%rbp), %rsi	# MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_finish, _112
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	24(%rbp), %rsi	# MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_end_of_storage, _112
	je	.L731	#,
# /usr/include/c++/9/ext/new_allocator.h:146: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	nextToken(%rip), %eax	# nextToken, _114
	movl	%eax, (%rsi)	# _114, *_112
# /usr/include/c++/9/bits/stl_vector.h:1191: 	    ++this->_M_impl._M_finish;
	addq	$4, 16(%rbp)	#, MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_finish
.L732:
# productions.h:470:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:470:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp242, nextToken
# productions.h:472:         if(first_of_factor())
	call	_Z15first_of_factorv	#
# productions.h:472:         if(first_of_factor())
	testb	%al, %al	# tmp243
	je	.L733	#,
# productions.h:473:             term->restFactors.push_back(factor());
	call	_Z6factorv	#
	movq	%rax, (%rsp)	# _39, D.71254
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	40(%rbp), %rsi	# MEM[(struct vector *)_17 + 32B].D.62406._M_impl.D.61741._M_finish, _143
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	48(%rbp), %rsi	# MEM[(struct vector *)_17 + 32B].D.62406._M_impl.D.61741._M_end_of_storage, _143
	je	.L734	#,
	movq	%rax, (%rsi)	# _39, *_143
# /usr/include/c++/9/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 40(%rbp)	#, MEM[(struct vector *)_17 + 32B].D.62406._M_impl.D.61741._M_finish
.L735:
# productions.h:464:     while(nextToken == TOK_MULTIPLY || nextToken == TOK_DIVIDE || nextToken == TOK_AND)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.150_4
	leal	-3002(%rax), %edx	#, tmp211
# productions.h:464:     while(nextToken == TOK_MULTIPLY || nextToken == TOK_DIVIDE || nextToken == TOK_AND)
	cmpl	$1, %edx	#, tmp211
	jbe	.L723	#,
	cmpl	$3012, %eax	#, nextToken.150_4
	je	.L723	#,
.L721:
# productions.h:478:     --level;
	movl	level(%rip), %eax	# level, tmp256
	subl	$1, %eax	#, _12
	movl	%eax, level(%rip)	# _12, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _12
	jle	.L737	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp228
.L738:
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp228,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L738	#,
.L737:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$11, %edx	#,
	leaq	.LC50(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_156 + -24B], MEM[(long int *)_156 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp219
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_159]._M_ctype, _160
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _160
	je	.L753	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_160]._M_widen_ok
	je	.L740	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_160]._M_widen, _168
.L741:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _168, _168
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp247, _163
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:483: }
	movq	8(%rsp), %rax	# D.95619, tmp249
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp249
	jne	.L754	#,
	movq	%rbp, %rax	# <retval>,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L749:
	.cfi_restore_state
# productions.h:449:         throw "902: illegal type of term";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp233, tmp172
	leaq	.LC48(%rip), %rax	#, tmp250
	movq	%rax, (%rdi)	# tmp250, MEM[(const char * *)_43]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L750:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L718:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _90,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_90].D.30476._vptr.facet, MEM[(const struct ctype *)_90].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _90,
	call	*48(%rax)	# MEM[(int (*) () *)_99 + 48B]
	movl	%eax, %esi	# tmp234, _98
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L719	#
.L720:
# productions.h:461:         throw "903: illegal type of factor";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp239, tmp187
	leaq	.LC41(%rip), %rax	#, tmp251
	movq	%rax, (%rdi)	# tmp251, MEM[(const char * *)_20]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L751:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp189
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_126 + -24B], _129
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_129].D.33719._M_streambuf_state, tmp193
	orl	$1, %esi	#, tmp193
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L727	#
.L752:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L729:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _121,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_121].D.30476._vptr.facet, MEM[(const struct ctype *)_121].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _121,
	call	*48(%rax)	# MEM[(int (*) () *)_138 + 48B]
	movl	%eax, %esi	# tmp240, _137
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L730	#
.L731:
# productions.h:469:         term->restFactorOps.push_back(nextToken);
	leaq	8(%rbp), %rdi	#, tmp208
# /usr/include/c++/9/bits/stl_vector.h:1195: 	  _M_realloc_insert(end(), __x);
	leaq	nextToken(%rip), %rdx	#,
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
	jmp	.L732	#
.L734:
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rsp, %rdx	#, tmp209
# productions.h:473:             term->restFactors.push_back(factor());
	leaq	32(%rbp), %rdi	#, tmp210
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	call	_ZNSt6vectorIP10FactorNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
	jmp	.L735	#
.L733:
# productions.h:475:             throw "903: illegal type of factor";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp245, tmp216
	leaq	.LC41(%rip), %rax	#, tmp255
	movq	%rax, (%rdi)	# tmp255, MEM[(const char * *)_35]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L753:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L740:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _160,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_160].D.30476._vptr.facet, MEM[(const struct ctype *)_160].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _160,
	call	*48(%rax)	# MEM[(int (*) () *)_169 + 48B]
	movl	%eax, %esi	# tmp246, _168
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L741	#
.L754:
# productions.h:483: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3354:
	.size	_Z4termv, .-_Z4termv
	.section	.rodata.str1.8
	.align 8
.LC51:
	.string	"901: illegal type of simple expression"
	.section	.rodata.str1.1
.LC52:
	.string	"enter <simple expression>"
.LC53:
	.string	"exit <simple expression>"
	.text
	.globl	_Z17simple_expressionv
	.type	_Z17simple_expressionv, @function
_Z17simple_expressionv:
.LFB3341:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
# productions.h:403: SimpleExprNode* simple_expression(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp248
	movq	%rax, 8(%rsp)	# tmp248, D.95674
	xorl	%eax, %eax	# tmp248
# productions.h:406:     if(!first_of_simple_expression())
	call	_Z26first_of_simple_expressionv	#
# productions.h:406:     if(!first_of_simple_expression())
	testb	%al, %al	# tmp232
	je	.L791	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L757	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp231
.L758:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp231,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L758	#,
.L757:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$25, %edx	#,
	leaq	.LC52(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_86 + -24B], MEM[(long int *)_86 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp174
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_89]._M_ctype, _90
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _90
	je	.L792	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_90]._M_widen_ok
	je	.L760	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_90]._M_widen, _98
.L761:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _98, _98
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp235, _93
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:411:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:413:     SimpleExprNode* simpleExpr = new SimpleExprNode;
	movl	$56, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp236, <retval>
# parse_tree_nodes.h:194: class SimpleExprNode {
	movq	$0, (%rax)	#, MEM[(struct SimpleExprNode *)_17].firstTerm
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_start
	movq	$0, 16(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_finish
	movq	$0, 24(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 8B]._M_end_of_storage
	movq	$0, 32(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_start
	movq	$0, 40(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_finish
	movq	$0, 48(%rax)	#, MEM[(struct _Vector_impl_data *)_17 + 32B]._M_end_of_storage
# productions.h:416:     if(first_of_term())
	call	_Z13first_of_termv	#
# productions.h:416:     if(first_of_term())
	testb	%al, %al	# tmp237
	je	.L762	#,
# productions.h:417:         simpleExpr->firstTerm = term();
	call	_Z4termv	#
# productions.h:417:         simpleExpr->firstTerm = term();
	movq	%rax, 0(%rbp)	# tmp238, MEM[(struct SimpleExprNode *)_17].firstTerm
# productions.h:422:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.134_181
	leal	-3000(%rax), %edx	#, tmp182
# productions.h:422:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR)
	cmpl	$1, %edx	#, tmp182
	jbe	.L785	#,
	cmpl	$3011, %eax	#, nextToken.134_181
	jne	.L763	#,
.L785:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp230
.L765:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L766	#,
	movl	$0, %ebx	#, i
.L767:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp230,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L767	#,
.L766:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:426:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.137_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.137_8
	je	.L793	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp199
	movl	$0, %eax	#, tmp200
	movq	%rsi, %rdi	# yytext.137_8, yytext.137_8
	repnz scasb
	notq	%rcx	# tmp197
	leaq	-1(%rcx), %rdx	#, _132
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L769:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_117 + -24B], MEM[(long int *)_117 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp201
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_120]._M_ctype, _121
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _121
	je	.L794	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_121]._M_widen_ok
	je	.L771	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_121]._M_widen, _137
.L772:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _137, _137
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp241, _124
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	16(%rbp), %rsi	# MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_finish, _112
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	24(%rbp), %rsi	# MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_end_of_storage, _112
	je	.L773	#,
# /usr/include/c++/9/ext/new_allocator.h:146: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	nextToken(%rip), %eax	# nextToken, _114
	movl	%eax, (%rsi)	# _114, *_112
# /usr/include/c++/9/bits/stl_vector.h:1191: 	    ++this->_M_impl._M_finish;
	addq	$4, 16(%rbp)	#, MEM[(struct vector *)_17 + 8B].D.61370._M_impl.D.60687._M_finish
.L774:
# productions.h:428:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:428:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp242, nextToken
# productions.h:431:         if(first_of_term()) simpleExpr->restTerms.push_back(term());
	call	_Z13first_of_termv	#
# productions.h:431:         if(first_of_term()) simpleExpr->restTerms.push_back(term());
	testb	%al, %al	# tmp243
	je	.L775	#,
# productions.h:431:         if(first_of_term()) simpleExpr->restTerms.push_back(term());
	call	_Z4termv	#
	movq	%rax, (%rsp)	# _39, D.71223
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	40(%rbp), %rsi	# MEM[(struct vector *)_17 + 32B].D.63526._M_impl.D.62861._M_finish, _143
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	48(%rbp), %rsi	# MEM[(struct vector *)_17 + 32B].D.63526._M_impl.D.62861._M_end_of_storage, _143
	je	.L776	#,
	movq	%rax, (%rsi)	# _39, *_143
# /usr/include/c++/9/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 40(%rbp)	#, MEM[(struct vector *)_17 + 32B].D.63526._M_impl.D.62861._M_finish
.L777:
# productions.h:422:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.134_4
	leal	-3000(%rax), %edx	#, tmp211
# productions.h:422:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR)
	cmpl	$1, %edx	#, tmp211
	jbe	.L765	#,
	cmpl	$3011, %eax	#, nextToken.134_4
	je	.L765	#,
.L763:
# productions.h:436:     --level;
	movl	level(%rip), %eax	# level, tmp256
	subl	$1, %eax	#, _12
	movl	%eax, level(%rip)	# _12, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _12
	jle	.L779	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp228
.L780:
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp228,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L780	#,
.L779:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$24, %edx	#,
	leaq	.LC53(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_156 + -24B], MEM[(long int *)_156 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp219
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_159]._M_ctype, _160
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _160
	je	.L795	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_160]._M_widen_ok
	je	.L782	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_160]._M_widen, _168
.L783:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _168, _168
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp247, _163
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:441: }
	movq	8(%rsp), %rax	# D.95674, tmp249
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp249
	jne	.L796	#,
	movq	%rbp, %rax	# <retval>,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L791:
	.cfi_restore_state
# productions.h:407:         throw "901: illegal type of simple expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp233, tmp172
	leaq	.LC51(%rip), %rax	#, tmp250
	movq	%rax, (%rdi)	# tmp250, MEM[(const char * *)_43]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L792:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L760:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _90,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_90].D.30476._vptr.facet, MEM[(const struct ctype *)_90].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _90,
	call	*48(%rax)	# MEM[(int (*) () *)_99 + 48B]
	movl	%eax, %esi	# tmp234, _98
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L761	#
.L762:
# productions.h:419:         throw "902: illegal type of term";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp239, tmp187
	leaq	.LC48(%rip), %rax	#, tmp251
	movq	%rax, (%rdi)	# tmp251, MEM[(const char * *)_20]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L793:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp189
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_126 + -24B], _129
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_129].D.33719._M_streambuf_state, tmp193
	orl	$1, %esi	#, tmp193
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L769	#
.L794:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L771:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _121,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_121].D.30476._vptr.facet, MEM[(const struct ctype *)_121].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _121,
	call	*48(%rax)	# MEM[(int (*) () *)_138 + 48B]
	movl	%eax, %esi	# tmp240, _137
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L772	#
.L773:
# productions.h:427:         simpleExpr->restTermOps.push_back(nextToken);
	leaq	8(%rbp), %rdi	#, tmp208
# /usr/include/c++/9/bits/stl_vector.h:1195: 	  _M_realloc_insert(end(), __x);
	leaq	nextToken(%rip), %rdx	#,
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
	jmp	.L774	#
.L776:
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rsp, %rdx	#, tmp209
# productions.h:431:         if(first_of_term()) simpleExpr->restTerms.push_back(term());
	leaq	32(%rbp), %rdi	#, tmp210
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	call	_ZNSt6vectorIP8TermNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
	jmp	.L777	#
.L775:
# productions.h:433:             throw "902: illegal type of term";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp245, tmp216
	leaq	.LC48(%rip), %rax	#, tmp255
	movq	%rax, (%rdi)	# tmp255, MEM[(const char * *)_35]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L795:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L782:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _160,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_160].D.30476._vptr.facet, MEM[(const struct ctype *)_160].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _160,
	call	*48(%rax)	# MEM[(int (*) () *)_169 + 48B]
	movl	%eax, %esi	# tmp246, _168
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L783	#
.L796:
# productions.h:441: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3341:
	.size	_Z17simple_expressionv, .-_Z17simple_expressionv
	.section	.rodata.str1.1
.LC54:
	.string	"enter <expression>"
.LC55:
	.string	"exit <expression>"
	.text
	.globl	_Z10expressionv
	.type	_Z10expressionv, @function
_Z10expressionv:
.LFB3328:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
# productions.h:361: ExprNode* expression(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp246
	movq	%rax, 8(%rsp)	# tmp246, D.95729
	xorl	%eax, %eax	# tmp246
# productions.h:364:     if(!first_of_expression())
	call	_Z19first_of_expressionv	#
# productions.h:364:     if(!first_of_expression())
	testb	%al, %al	# tmp230
	je	.L829	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L799	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp229
.L800:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp229,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L800	#,
.L799:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$18, %edx	#,
	leaq	.LC54(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_89 + -24B], MEM[(long int *)_89 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp174
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_92]._M_ctype, _93
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _93
	je	.L830	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_93]._M_widen_ok
	je	.L802	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_93]._M_widen, _101
.L803:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _101, _101
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp233, _96
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:369:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:371:     ExprNode* expression = new ExprNode;
	movl	$56, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp234, <retval>
# parse_tree_nodes.h:236: class ExprNode {
	movq	$0, (%rax)	#, MEM[(struct ExprNode *)_19].simpleExpr
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 8B]._M_start
	movq	$0, 16(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 8B]._M_finish
	movq	$0, 24(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 8B]._M_end_of_storage
	movq	$0, 32(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 32B]._M_start
	movq	$0, 40(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 32B]._M_finish
	movq	$0, 48(%rax)	#, MEM[(struct _Vector_impl_data *)_19 + 32B]._M_end_of_storage
# productions.h:374:     if(first_of_simple_expression())
	call	_Z26first_of_simple_expressionv	#
# productions.h:374:     if(first_of_simple_expression())
	testb	%al, %al	# tmp235
	je	.L804	#,
# productions.h:375:         expression->simpleExpr = simple_expression();
	call	_Z17simple_expressionv	#
# productions.h:375:         expression->simpleExpr = simple_expression();
	movq	%rax, (%r12)	# tmp236, MEM[(struct ExprNode *)_19].simpleExpr
# productions.h:379:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR || nextToken == TOK_GREATERTHAN || nextToken == TOK_LESSTHAN || nextToken == TOK_NOTEQUALTO || nextToken == TOK_EQUALTO)
	movl	nextToken(%rip), %eax	# nextToken, tmp249
	subl	$3000, %eax	#, _111
	cmpl	$11, %eax	#, _111
	ja	.L805	#,
# productions.h:379:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR || nextToken == TOK_GREATERTHAN || nextToken == TOK_LESSTHAN || nextToken == TOK_NOTEQUALTO || nextToken == TOK_EQUALTO)
	movl	$2531, %edx	#, tmp184
	btq	%rax, %rdx	# _111, tmp184
	jnc	.L805	#,
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp228
	jmp	.L806	#
.L829:
# productions.h:365:         throw "144: illegal type of expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp231, tmp172
	leaq	.LC44(%rip), %rax	#, tmp248
	movq	%rax, (%rdi)	# tmp248, MEM[(const char * *)_46]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L830:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L802:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _93,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_93].D.30476._vptr.facet, MEM[(const struct ctype *)_93].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _93,
	call	*48(%rax)	# MEM[(int (*) () *)_102 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L803	#
.L804:
# productions.h:377:         throw "901: illegal type of simple expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp237, tmp186
	leaq	.LC51(%rip), %rax	#, tmp250
	movq	%rax, (%rdi)	# tmp250, MEM[(const char * *)_22]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L831:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp188
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_129 + -24B], _132
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_132].D.33719._M_streambuf_state, tmp192
	orl	$1, %esi	#, tmp192
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L810	#
.L832:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L812:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _124,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_124].D.30476._vptr.facet, MEM[(const struct ctype *)_124].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _124,
	call	*48(%rax)	# MEM[(int (*) () *)_141 + 48B]
	movl	%eax, %esi	# tmp238, _140
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L813	#
.L814:
# productions.h:383:         expression->restExpOps.push_back(nextToken);
	leaq	8(%r12), %rdi	#, tmp207
# /usr/include/c++/9/bits/stl_vector.h:1195: 	  _M_realloc_insert(end(), __x);
	leaq	nextToken(%rip), %rdx	#,
	call	_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_	#
	jmp	.L815	#
.L817:
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rsp, %rdx	#, tmp208
# productions.h:389:             expression->restExpr.push_back(simple_expression());
	leaq	32(%r12), %rdi	#, tmp209
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	call	_ZNSt6vectorIP14SimpleExprNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
	jmp	.L818	#
.L833:
# productions.h:379:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR || nextToken == TOK_GREATERTHAN || nextToken == TOK_LESSTHAN || nextToken == TOK_NOTEQUALTO || nextToken == TOK_EQUALTO)
	movl	$2531, %edx	#, tmp212
	btq	%rax, %rdx	# _57, tmp212
	jnc	.L805	#,
.L806:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L807	#,
	movl	$0, %ebx	#, i
.L808:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp228,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L808	#,
.L807:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:382:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.114_10
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.114_10
	je	.L831	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp198
	movl	$0, %eax	#, tmp199
	movq	%rsi, %rdi	# yytext.114_10, yytext.114_10
	repnz scasb
	notq	%rcx	# tmp196
	leaq	-1(%rcx), %rdx	#, _135
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L810:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_120 + -24B], MEM[(long int *)_120 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp200
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_123]._M_ctype, _124
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _124
	je	.L832	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_124]._M_widen_ok
	je	.L812	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_124]._M_widen, _140
.L813:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _140, _140
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp239, _127
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	16(%r12), %rsi	# MEM[(struct vector *)_19 + 8B].D.61370._M_impl.D.60687._M_finish, _115
# /usr/include/c++/9/bits/stl_vector.h:1186: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	24(%r12), %rsi	# MEM[(struct vector *)_19 + 8B].D.61370._M_impl.D.60687._M_end_of_storage, _115
	je	.L814	#,
# /usr/include/c++/9/ext/new_allocator.h:146: 	{ ::new((void *)__p) _Up(std::forward<_Args>(__args)...); }
	movl	nextToken(%rip), %eax	# nextToken, _117
	movl	%eax, (%rsi)	# _117, *_115
# /usr/include/c++/9/bits/stl_vector.h:1191: 	    ++this->_M_impl._M_finish;
	addq	$4, 16(%r12)	#, MEM[(struct vector *)_19 + 8B].D.61370._M_impl.D.60687._M_finish
.L815:
# productions.h:385:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:385:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp240, nextToken
# productions.h:388:         if(first_of_simple_expression())
	call	_Z26first_of_simple_expressionv	#
# productions.h:388:         if(first_of_simple_expression())
	testb	%al, %al	# tmp241
	je	.L816	#,
# productions.h:389:             expression->restExpr.push_back(simple_expression());
	call	_Z17simple_expressionv	#
	movq	%rax, (%rsp)	# _42, D.71192
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	40(%r12), %rsi	# MEM[(struct vector *)_19 + 32B].D.64637._M_impl.D.63972._M_finish, _146
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	48(%r12), %rsi	# MEM[(struct vector *)_19 + 32B].D.64637._M_impl.D.63972._M_end_of_storage, _146
	je	.L817	#,
	movq	%rax, (%rsi)	# _42, *_146
# /usr/include/c++/9/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 40(%r12)	#, MEM[(struct vector *)_19 + 32B].D.64637._M_impl.D.63972._M_finish
.L818:
# productions.h:379:     while(nextToken == TOK_PLUS || nextToken == TOK_MINUS || nextToken == TOK_OR || nextToken == TOK_GREATERTHAN || nextToken == TOK_LESSTHAN || nextToken == TOK_NOTEQUALTO || nextToken == TOK_EQUALTO)
	movl	nextToken(%rip), %eax	# nextToken, tmp254
	subl	$3000, %eax	#, _57
	cmpl	$11, %eax	#, _57
	jbe	.L833	#,
.L805:
# productions.h:393:     --level;
	movl	level(%rip), %eax	# level, tmp256
	subl	$1, %eax	#, _14
	movl	%eax, level(%rip)	# _14, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _14
	jle	.L819	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp226
.L820:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp226,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L820	#,
.L819:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$17, %edx	#,
	leaq	.LC55(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_159 + -24B], MEM[(long int *)_159 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp217
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_162]._M_ctype, _163
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _163
	je	.L834	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_163]._M_widen_ok
	je	.L822	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_163]._M_widen, _171
.L823:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _171, _171
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp245, _166
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:398: }
	movq	8(%rsp), %rax	# D.95729, tmp247
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp247
	jne	.L835	#,
	movq	%r12, %rax	# <retval>,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L816:
	.cfi_restore_state
# productions.h:391:             throw "901: illegal type of simple expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp243, tmp214
	leaq	.LC51(%rip), %rax	#, tmp255
	movq	%rax, (%rdi)	# tmp255, MEM[(const char * *)_38]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L834:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L822:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _163,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_163].D.30476._vptr.facet, MEM[(const struct ctype *)_163].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _163,
	call	*48(%rax)	# MEM[(int (*) () *)_172 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L823	#
.L835:
# productions.h:398: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3328:
	.size	_Z10expressionv, .-_Z10expressionv
	.section	.rodata.str1.1
.LC56:
	.string	"enter <assignment>"
.LC57:
	.string	"exit <assignment>"
.LC58:
	.string	"2: identifier expected"
	.text
	.globl	_Z10assignmentv
	.type	_Z10assignmentv, @function
_Z10assignmentv:
.LFB3299:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3299
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$48, %rsp	#,
	.cfi_def_cfa_offset 80
# productions.h:252: AssignmentNode* assignment(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp292
	movq	%rax, 40(%rsp)	# tmp292, D.95806
	xorl	%eax, %eax	# tmp292
# productions.h:255:     if(!first_of_assignment())
	cmpl	$4000, nextToken(%rip)	#, nextToken
	jne	.L879	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L838	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp272
.L839:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp272,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB20:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L839	#,
.L838:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$18, %edx	#,
	leaq	.LC56(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_106 + -24B], MEM[(long int *)_106 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp186
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_109]._M_ctype, _110
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _110
	je	.L880	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_110]._M_widen_ok
	je	.L841	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_110]._M_widen, _118
.L842:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _118, _118
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp275, _113
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:260:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:262:     AssignmentNode* assignNode = new AssignmentNode;
	movl	$48, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %rbp	# tmp276, <retval>
# parse_tree_nodes.h:299: class AssignmentNode : public StatementNode {
	leaq	16+_ZTV14AssignmentNode(%rip), %rax	#, tmp295
	movq	%rax, 0(%rbp)	# tmp295, MEM[(struct AssignmentNode *)_16].D.64797._vptr.StatementNode
	movq	$0, 8(%rbp)	#, MEM[(struct AssignmentNode *)_16].expression
	movq	$0, 16(%rbp)	#, MEM[(struct AssignmentNode *)_16].id
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 24(%rbp)	#, MEM[(struct _Vector_impl_data *)_16 + 24B]._M_start
	movq	$0, 32(%rbp)	#, MEM[(struct _Vector_impl_data *)_16 + 24B]._M_finish
	movq	$0, 40(%rbp)	#, MEM[(struct _Vector_impl_data *)_16 + 24B]._M_end_of_storage
# productions.h:265:     if (nextToken == TOK_IDENT){
	cmpl	$4000, nextToken(%rip)	#, nextToken
	je	.L881	#,
.L843:
# productions.h:279:     if(first_of_expression()){
	call	_Z19first_of_expressionv	#
# productions.h:279:     if(first_of_expression()){
	testb	%al, %al	# tmp286
	je	.L862	#,
# productions.h:280:         assignNode->expression = expression();
	call	_Z10expressionv	#
# productions.h:280:         assignNode->expression = expression();
	movq	%rax, 8(%rbp)	# tmp287, MEM[(struct AssignmentNode *)_16].expression
# productions.h:285:     --level;
	movl	level(%rip), %eax	# level, tmp311
	subl	$1, %eax	#, _10
	movl	%eax, level(%rip)	# _10, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _10
	jle	.L863	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp269
.L864:
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp269,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L864	#,
.L863:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$17, %edx	#,
	leaq	.LC57(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_210 + -24B], MEM[(long int *)_210 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp257
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_213]._M_ctype, _214
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _214
	je	.L882	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_214]._M_widen_ok
	je	.L866	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_214]._M_widen, _222
.L867:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _222, _222
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp289, _217
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:291: }
	movq	40(%rsp), %rax	# D.95806, tmp293
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp293
	jne	.L883	#,
	movq	%rbp, %rax	# <retval>,
	addq	$48, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L879:
	.cfi_restore_state
# productions.h:256:         throw "999: an error has occured";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp273, tmp184
	leaq	.LC38(%rip), %rax	#, tmp294
	movq	%rax, (%rdi)	# tmp294, MEM[(const char * *)_51]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L880:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L841:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _110,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_110].D.30476._vptr.facet, MEM[(const struct ctype *)_110].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _110,
	call	*48(%rax)	# MEM[(int (*) () *)_119 + 48B]
	movl	%eax, %esi	# tmp274, _118
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L842	#
.L881:
# productions.h:266:         if(!symbolTable.count(yytext)) throw "104: identifier not declared"; //Check if identifier is declared
	movq	yytext(%rip), %rsi	# yytext, yytext.78_5
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsp), %rax	#, tmp196
	movq	%rax, (%rsp)	# tmp196, MEM[(struct _Alloc_hider *)&D.71104]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_126
	testq	%rsi, %rsi	# yytext.78_5
	je	.L844	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp201
	movl	$0, %eax	#, tmp202
	movq	%rsi, %rdi	# yytext.78_5, yytext.78_5
	repnz scasb
	movq	%rcx, %rax	# tmp198, tmp198
	notq	%rax	# tmp198
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_126
.L844:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rsp, %rbx	#, tmp203
	movq	%rbx, %rdi	# tmp203,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
# /usr/include/c++/9/bits/stl_set.h:749:       { return _M_t.find(__x) == _M_t.end() ? 0 : 1; }
	movq	%rbx, %rsi	# tmp203,
	leaq	_Z11symbolTableB5cxx11(%rip), %rdi	#,
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_	#
	movq	%rax, %rbx	# tmp277, _58
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.71104._M_dataplus._M_p, _57
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp206
	cmpq	%rax, %rdi	# tmp206, _57
	je	.L845	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L845:
# productions.h:266:         if(!symbolTable.count(yytext)) throw "104: identifier not declared"; //Check if identifier is declared
	leaq	8+_Z11symbolTableB5cxx11(%rip), %rax	#, tmp207
	cmpq	%rax, %rbx	# tmp207, _58
	je	.L884	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L847	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp271
.L848:
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp271,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L848	#,
.L847:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:268:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.79_6
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.79_6
	je	.L885	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp220
	movl	$0, %eax	#, tmp221
	movq	%rsi, %rdi	# yytext.79_6, yytext.79_6
	repnz scasb
	movq	%rcx, %rax	# tmp217, tmp217
	notq	%rax	# tmp217
	leaq	-1(%rax), %rdx	#, _152
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L850:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_137 + -24B], MEM[(long int *)_137 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp222
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_140]._M_ctype, _141
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _141
	je	.L886	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_141]._M_widen_ok
	je	.L852	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_141]._M_widen, _157
.L853:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _157, _157
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp280, _144
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:269:         assignNode->id = new string(yytext);
	movl	$32, %edi	#,
	call	_Znwm@PLT	#
.LEHE20:
	movq	%rax, %rbx	# tmp281, _23
	movq	yytext(%rip), %rsi	# yytext, yytext.80_7
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rax	#, tmp230
	movq	%rax, (%rbx)	# tmp230, MEM[(struct _Alloc_hider *)_23]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_165
	testq	%rsi, %rsi	# yytext.80_7
	je	.L854	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp235
	movl	$0, %eax	#, tmp236
	movq	%rsi, %rdi	# yytext.80_7, yytext.80_7
	repnz scasb
	movq	%rcx, %rax	# tmp232, tmp232
	notq	%rax	# tmp232
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_165
.L854:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rbx, %rdi	# _23,
.LEHB21:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE21:
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	jmp	.L887	#
.L884:
# productions.h:266:         if(!symbolTable.count(yytext)) throw "104: identifier not declared"; //Check if identifier is declared
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp278, tmp208
	leaq	.LC43(%rip), %rax	#, tmp299
	movq	%rax, (%rdi)	# tmp299, MEM[(const char * *)_38]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
.LEHB22:
	call	__cxa_throw@PLT	#
.L885:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp210
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_146 + -24B], _149
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_149].D.33719._M_streambuf_state, tmp214
	orl	$1, %esi	#, tmp214
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L850	#
.L886:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L852:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _141,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_141].D.30476._vptr.facet, MEM[(const struct ctype *)_141].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _141,
	call	*48(%rax)	# MEM[(int (*) () *)_158 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L853	#
.L887:
# productions.h:269:         assignNode->id = new string(yytext);
	movq	%rbx, 16(%rbp)	# _23, MEM[(struct AssignmentNode *)_16].id
# productions.h:270:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:270:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _28, nextToken
# productions.h:271:         if(nextToken == TOK_ASSIGN)
	cmpl	$3004, %eax	#, _28
	jne	.L843	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L855	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %r12	#, tmp270
.L856:
	movl	$4, %edx	#,
	movq	%r12, %rsi	# tmp270,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L856	#,
.L855:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:274:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.82_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.82_8
	je	.L888	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp247
	movl	$0, %eax	#, tmp248
	movq	%rsi, %rdi	# yytext.82_8, yytext.82_8
	repnz scasb
	movq	%rcx, %rax	# tmp244, tmp244
	notq	%rax	# tmp244
	leaq	-1(%rax), %rdx	#, _191
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L858:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_176 + -24B], MEM[(long int *)_176 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp249
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_179]._M_ctype, _180
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _180
	je	.L889	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_180]._M_widen_ok
	je	.L860	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_180]._M_widen, _196
.L861:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _196, _196
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp284, _183
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:275:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:275:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp285, nextToken
	jmp	.L843	#
.L888:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp237
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_185 + -24B], _188
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_188].D.33719._M_streambuf_state, tmp241
	orl	$1, %esi	#, tmp241
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L858	#
.L889:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L860:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _180,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_180].D.30476._vptr.facet, MEM[(const struct ctype *)_180].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _180,
	call	*48(%rax)	# MEM[(int (*) () *)_197 + 48B]
	movl	%eax, %esi	# tmp283, _196
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L861	#
.L882:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L866:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _214,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_214].D.30476._vptr.facet, MEM[(const struct ctype *)_214].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _214,
	call	*48(%rax)	# MEM[(int (*) () *)_223 + 48B]
	movl	%eax, %esi	# tmp288, _222
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L867	#
.L862:
# productions.h:283:         throw "2: identifier expected"; //CHANGE
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp290, tmp265
	leaq	.LC58(%rip), %rax	#, tmp312
	movq	%rax, (%rdi)	# tmp312, MEM[(const char * *)_43]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L872:
	endbr64	
	movq	%rax, %rbp	# tmp291, tmp267
# productions.h:269:         assignNode->id = new string(yytext);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _23,
	call	_ZdlPvm@PLT	#
	movq	%rbp, %rdi	# tmp267,
	call	_Unwind_Resume@PLT	#
.LEHE22:
.L883:
# productions.h:291: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3299:
	.section	.gcc_except_table
.LLSDA3299:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3299-.LLSDACSB3299
.LLSDACSB3299:
	.uleb128 .LEHB20-.LFB3299
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB3299
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L872-.LFB3299
	.uleb128 0
	.uleb128 .LEHB22-.LFB3299
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE3299:
	.text
	.size	_Z10assignmentv, .-_Z10assignmentv
	.section	.rodata.str1.1
.LC59:
	.string	"enter <while statement>"
	.section	.rodata.str1.8
	.align 8
.LC60:
	.string	"900: illegal type of statement"
	.section	.rodata.str1.1
.LC61:
	.string	"exit <while statement>"
	.text
	.globl	_Z9whilestatv
	.type	_Z9whilestatv, @function
_Z9whilestatv:
.LFB3372:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# productions.h:646:     if(!first_of_whilestat())
	cmpl	$1015, nextToken(%rip)	#, nextToken
	jne	.L917	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L892	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp193
.L893:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp193,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L893	#,
.L892:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$23, %edx	#,
	leaq	.LC59(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_77 + -24B], MEM[(long int *)_77 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp149
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_80]._M_ctype, _81
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _81
	je	.L918	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_81]._M_widen_ok
	je	.L895	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_81]._M_widen, _89
.L896:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _89, _89
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp196, _84
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:651:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:653:     WhileNode* whilenode = new WhileNode;
	movl	$48, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp197, <retval>
# parse_tree_nodes.h:421: class WhileNode : public StatementNode {
	leaq	16+_ZTV9WhileNode(%rip), %rax	#, tmp210
	movq	%rax, (%r12)	# tmp210, MEM[(struct WhileNode *)_13].D.66071._vptr.StatementNode
	movq	$0, 8(%r12)	#, MEM[(struct WhileNode *)_13].expression
	movq	$0, 16(%r12)	#, MEM[(struct WhileNode *)_13].firstStatement
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 24(%r12)	#, MEM[(struct _Vector_impl_data *)_13 + 24B]._M_start
	movq	$0, 32(%r12)	#, MEM[(struct _Vector_impl_data *)_13 + 24B]._M_finish
	movq	$0, 40(%r12)	#, MEM[(struct _Vector_impl_data *)_13 + 24B]._M_end_of_storage
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp192
	jmp	.L907	#
.L917:
# productions.h:647:         throw "999: an error has occured";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp194, tmp147
	leaq	.LC38(%rip), %rax	#, tmp209
	movq	%rax, (%rdi)	# tmp209, MEM[(const char * *)_36]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L918:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L895:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _81,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_81].D.30476._vptr.facet, MEM[(const struct ctype *)_81].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _81,
	call	*48(%rax)	# MEM[(int (*) () *)_90 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L896	#
.L921:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp158
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_112 + -24B], _115
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_115].D.33719._M_streambuf_state, tmp162
	orl	$1, %esi	#, tmp162
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L900	#
.L922:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L902:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _107,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_107].D.30476._vptr.facet, MEM[(const struct ctype *)_107].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _107,
	call	*48(%rax)	# MEM[(int (*) () *)_124 + 48B]
	movl	%eax, %esi	# tmp198, _123
.L903:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _123, _123
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp199, _110
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:660:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:660:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp200, nextToken
# productions.h:662:         if(!first_of_expression())
	call	_Z19first_of_expressionv	#
# productions.h:662:         if(!first_of_expression())
	testb	%al, %al	# tmp201
	je	.L919	#,
# productions.h:664:         whilenode->expression = expression();
	call	_Z10expressionv	#
# productions.h:664:         whilenode->expression = expression();
	movq	%rax, 8(%r12)	# tmp203, MEM[(struct WhileNode *)_13].expression
# productions.h:666:         if(first_of_statement()){
	call	_Z18first_of_statementv	#
# productions.h:666:         if(first_of_statement()){
	testb	%al, %al	# tmp204
	je	.L905	#,
# productions.h:667:             whilenode->firstStatement = statement();
	call	_Z9statementv	#
# productions.h:667:             whilenode->firstStatement = statement();
	movq	%rax, 16(%r12)	# tmp205, MEM[(struct WhileNode *)_13].firstStatement
# productions.h:672:     }while(nextToken == TOK_WHILE);
	cmpl	$1015, nextToken(%rip)	#, nextToken
	jne	.L920	#,
.L907:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L897	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
.L898:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp192,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L898	#,
.L897:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:659:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.202_4
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.202_4
	je	.L921	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp168
	movl	$0, %eax	#, tmp169
	movq	%rsi, %rdi	# yytext.202_4, yytext.202_4
	repnz scasb
	notq	%rcx	# tmp166
	leaq	-1(%rcx), %rdx	#, _118
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L900:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_103 + -24B], MEM[(long int *)_103 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp170
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_106]._M_ctype, _107
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _107
	je	.L922	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_107]._M_widen_ok
	je	.L902	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_107]._M_widen, _123
	jmp	.L903	#
.L919:
# productions.h:663:             throw "144: illegal type of expression";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp202, tmp177
	leaq	.LC44(%rip), %rax	#, tmp214
	movq	%rax, (%rdi)	# tmp214, MEM[(const char * *)_32]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L905:
# productions.h:670:             throw "900: illegal type of statement";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp206, tmp179
	leaq	.LC60(%rip), %rax	#, tmp215
	movq	%rax, (%rdi)	# tmp215, MEM[(const char * *)_24]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L920:
# productions.h:674:     --level;
	movl	level(%rip), %eax	# level, tmp216
	subl	$1, %eax	#, _8
	movl	%eax, level(%rip)	# _8, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _8
	jle	.L908	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp190
.L909:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp190,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L909	#,
.L908:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$22, %edx	#,
	leaq	.LC61(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_137 + -24B], MEM[(long int *)_137 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp182
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_140]._M_ctype, _141
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _141
	je	.L923	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_141]._M_widen_ok
	je	.L911	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_141]._M_widen, _149
.L912:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _149, _149
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp208, _144
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:679: }
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L923:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L911:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _141,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_141].D.30476._vptr.facet, MEM[(const struct ctype *)_141].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _141,
	call	*48(%rax)	# MEM[(int (*) () *)_150 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L912	#
	.cfi_endproc
.LFE3372:
	.size	_Z9whilestatv, .-_Z9whilestatv
	.section	.rodata.str1.1
.LC62:
	.string	"enter <statement>"
.LC63:
	.string	"SYNTAX ERROR"
.LC64:
	.string	"exit <statement>"
	.text
	.globl	_Z9statementv
	.type	_Z9statementv, @function
_Z9statementv:
.LFB3298:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# productions.h:179:     if(!first_of_statement())
	call	_Z18first_of_statementv	#
# productions.h:179:     if(!first_of_statement())
	testb	%al, %al	# tmp147
	je	.L948	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L926	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp146
.L927:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp146,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L927	#,
.L926:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$17, %edx	#,
	leaq	.LC62(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_84 + -24B], MEM[(long int *)_84 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp120
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_87]._M_ctype, _88
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _88
	je	.L949	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_88]._M_widen_ok
	je	.L929	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_88]._M_widen, _96
.L930:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _96, _96
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp150, _91
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:184:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:190:     switch(nextToken)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.66_4
	cmpl	$1016, %eax	#, nextToken.66_4
	jg	.L931	#,
	cmpl	$999, %eax	#, nextToken.66_4
	jle	.L932	#,
	subl	$1000, %eax	#, tmp127
	cmpl	$16, %eax	#, tmp127
	ja	.L932	#,
	movl	%eax, %eax	# tmp127, tmp128
	leaq	.L934(%rip), %rdx	#, tmp129
	movslq	(%rdx,%rax,4), %rax	#, tmp131
	addq	%rdx, %rax	# tmp129, tmp132
	notrack jmp	*%rax	# tmp132
	.section	.rodata
	.align 4
	.align 4
.L934:
	.long	.L938-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L937-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L936-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L932-.L934
	.long	.L935-.L934
	.long	.L933-.L934
	.text
.L948:
# productions.h:180:         throw "900: illegal type of statement";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp148, tmp118
	leaq	.LC60(%rip), %rax	#, tmp160
	movq	%rax, (%rdi)	# tmp160, MEM[(const char * *)_59]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L949:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L929:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _88,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_88].D.30476._vptr.facet, MEM[(const struct ctype *)_88].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _88,
	call	*48(%rax)	# MEM[(int (*) () *)_97 + 48B]
	movl	%eax, %esi	# tmp149, _96
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L930	#
.L931:
# productions.h:190:     switch(nextToken)
	cmpl	$4000, %eax	#, nextToken.66_4
	jne	.L932	#,
# productions.h:196:         statementnode = assignment();
	call	_Z10assignmentv	#
	movq	%rax, %r12	# tmp151, <retval>
.L939:
# productions.h:240:     --level;
	movl	level(%rip), %eax	# level, tmp162
	subl	$1, %eax	#, _12
	movl	%eax, level(%rip)	# _12, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _12
	jle	.L940	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp145
.L941:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp145,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L941	#,
.L940:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$16, %edx	#,
	leaq	.LC64(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_122 + -24B], MEM[(long int *)_122 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp137
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_125]._M_ctype, _126
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _126
	je	.L950	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_126]._M_widen_ok
	je	.L943	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_126]._M_widen, _134
.L944:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _134, _134
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp159, _129
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:248: }
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L938:
	.cfi_restore_state
# productions.h:206:         statementnode = compound();
	call	_Z8compoundv	#
	movq	%rax, %r12	# tmp152, <retval>
# productions.h:207:         break; 
	jmp	.L939	#
.L937:
# productions.h:213:         statementnode = ifstat();
	call	_Z6ifstatv	#
	movq	%rax, %r12	# tmp153, <retval>
# productions.h:214:         break; 
	jmp	.L939	#
.L935:
# productions.h:220:         statementnode = whilestat();
	call	_Z9whilestatv	#
	movq	%rax, %r12	# tmp154, <retval>
# productions.h:221:         break; 
	jmp	.L939	#
.L936:
# productions.h:226:         statementnode = read();
	call	_Z4readv	#
	movq	%rax, %r12	# tmp155, <retval>
# productions.h:227:         break;
	jmp	.L939	#
.L933:
# productions.h:233:         statementnode = write();
	call	_Z5writev	#
	movq	%rax, %r12	# tmp156, <retval>
# productions.h:234:         break;
	jmp	.L939	#
.L932:
# productions.h:237:         throw "SYNTAX ERROR";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp157, tmp134
	leaq	.LC63(%rip), %rax	#, tmp161
	movq	%rax, (%rdi)	# tmp161, MEM[(const char * *)_55]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L950:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L943:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _126,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_126].D.30476._vptr.facet, MEM[(const struct ctype *)_126].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _126,
	call	*48(%rax)	# MEM[(int (*) () *)_135 + 48B]
	movl	%eax, %esi	# tmp158, _134
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L944	#
	.cfi_endproc
.LFE3298:
	.size	_Z9statementv, .-_Z9statementv
	.section	.rodata.str1.1
.LC65:
	.string	"enter <if statement>"
.LC66:
	.string	"exit <if statement>"
	.text
	.globl	_Z6ifstatv
	.type	_Z6ifstatv, @function
_Z6ifstatv:
.LFB3368:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# productions.h:587:     if(!first_of_ifstat())
	cmpl	$1007, nextToken(%rip)	#, nextToken
	jne	.L997	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L953	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp287
.L954:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp287,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L954	#,
.L953:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$20, %edx	#,
	leaq	.LC65(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_116 + -24B], MEM[(long int *)_116 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp203
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_119]._M_ctype, _120
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _120
	je	.L998	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_120]._M_widen_ok
	je	.L956	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_120]._M_widen, _128
.L957:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _128, _128
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp290, _123
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:592:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:594:     IfNode* ifnode = new IfNode;
	movl	$48, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp291, <retval>
# parse_tree_nodes.h:383: class IfNode : public StatementNode {
	leaq	16+_ZTV6IfNode(%rip), %rax	#, tmp313
	movq	%rax, (%r12)	# tmp313, MEM[(struct IfNode *)_20].D.66004._vptr.StatementNode
	movq	$0, 8(%r12)	#, MEM[(struct IfNode *)_20].expression
	movq	$0, 16(%r12)	#, MEM[(struct IfNode *)_20].firstStatement
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 24(%r12)	#, MEM[(struct _Vector_impl_data *)_20 + 24B]._M_start
	movq	$0, 32(%r12)	#, MEM[(struct _Vector_impl_data *)_20 + 24B]._M_finish
	movq	$0, 40(%r12)	#, MEM[(struct _Vector_impl_data *)_20 + 24B]._M_end_of_storage
# productions.h:597:     if(nextToken == TOK_IF)
	cmpl	$1007, nextToken(%rip)	#, nextToken
	je	.L999	#,
.L958:
# productions.h:612:     if(nextToken == TOK_THEN)
	cmpl	$1012, nextToken(%rip)	#, nextToken
	je	.L973	#,
.L975:
# productions.h:620:     if(nextToken == TOK_ELSE)
	cmpl	$1004, nextToken(%rip)	#, nextToken
	je	.L1000	#,
.L977:
# productions.h:633:     --level;
	movl	level(%rip), %eax	# level, tmp327
	subl	$1, %eax	#, _12
	movl	%eax, level(%rip)	# _12, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _12
	jle	.L986	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp282
.L987:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp282,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L987	#,
.L986:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$19, %edx	#,
	leaq	.LC66(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_244 + -24B], MEM[(long int *)_244 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp274
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_247]._M_ctype, _248
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _248
	je	.L1001	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_248]._M_widen_ok
	je	.L989	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_248]._M_widen, _256
.L990:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _256, _256
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp311, _251
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:639: }
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L997:
	.cfi_restore_state
# productions.h:588:         throw "999: an error has occured";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp288, tmp201
	leaq	.LC38(%rip), %rax	#, tmp312
	movq	%rax, (%rdi)	# tmp312, MEM[(const char * *)_61]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L998:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L956:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _120,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_120].D.30476._vptr.facet, MEM[(const struct ctype *)_120].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _120,
	call	*48(%rax)	# MEM[(int (*) () *)_129 + 48B]
	movl	%eax, %esi	# tmp289, _128
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L957	#
.L999:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L959	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp286
.L960:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp286,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L960	#,
.L959:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:600:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.190_5
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.190_5
	je	.L1002	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp222
	movl	$0, %eax	#, tmp223
	movq	%rsi, %rdi	# yytext.190_5, yytext.190_5
	repnz scasb
	movq	%rcx, %rax	# tmp219, tmp219
	notq	%rax	# tmp219
	leaq	-1(%rax), %rdx	#, _157
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L962:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_142 + -24B], MEM[(long int *)_142 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp224
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_145]._M_ctype, _146
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _146
	je	.L1003	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_146]._M_widen_ok
	je	.L964	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_146]._M_widen, _162
.L965:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _162, _162
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp293, _149
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:601:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:601:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp294, nextToken
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp285
	jmp	.L974	#
.L1002:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp212
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_151 + -24B], _154
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_154].D.33719._M_streambuf_state, tmp216
	orl	$1, %esi	#, tmp216
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L962	#
.L1003:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L964:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _146,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_146].D.30476._vptr.facet, MEM[(const struct ctype *)_146].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _146,
	call	*48(%rax)	# MEM[(int (*) () *)_163 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L965	#
.L1004:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp231
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_185 + -24B], _188
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_188].D.33719._M_streambuf_state, tmp235
	orl	$1, %esi	#, tmp235
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L969	#
.L1005:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L971:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _180,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_180].D.30476._vptr.facet, MEM[(const struct ctype *)_180].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _180,
	call	*48(%rax)	# MEM[(int (*) () *)_197 + 48B]
	movl	%eax, %esi	# tmp297, _196
.L972:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _196, _196
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp298, _183
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:607:             if (nextToken == TOK_THEN) break;
	cmpl	$1012, nextToken(%rip)	#, nextToken
	je	.L973	#,
# productions.h:608:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:608:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp299, nextToken
.L974:
# productions.h:603:         while(first_of_expression()){
	call	_Z19first_of_expressionv	#
	testb	%al, %al	# tmp295
	je	.L958	#,
# productions.h:604:             ifnode->expression = expression();
	call	_Z10expressionv	#
# productions.h:604:             ifnode->expression = expression();
	movq	%rax, 8(%r12)	# tmp296, MEM[(struct IfNode *)_20].expression
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L966	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
.L967:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp285,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L967	#,
.L966:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:606:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.192_6
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.192_6
	je	.L1004	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp241
	movl	$0, %eax	#, tmp242
	movq	%rsi, %rdi	# yytext.192_6, yytext.192_6
	repnz scasb
	notq	%rcx	# tmp239
	leaq	-1(%rcx), %rdx	#, _191
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L969:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_176 + -24B], MEM[(long int *)_176 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp243
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_179]._M_ctype, _180
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _180
	je	.L1005	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_180]._M_widen_ok
	je	.L971	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_180]._M_widen, _196
	jmp	.L972	#
.L973:
# productions.h:614:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:614:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp300, nextToken
# productions.h:615:         if(first_of_statement())
	call	_Z18first_of_statementv	#
# productions.h:615:         if(first_of_statement())
	testb	%al, %al	# tmp301
	je	.L976	#,
# productions.h:616:             ifnode->firstStatement = statement();
	call	_Z9statementv	#
# productions.h:616:             ifnode->firstStatement = statement();
	movq	%rax, 16(%r12)	# tmp302, MEM[(struct IfNode *)_20].firstStatement
	jmp	.L975	#
.L976:
# productions.h:618:             throw "900: illegal type of statement";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp303, tmp250
	leaq	.LC60(%rip), %rax	#, tmp321
	movq	%rax, (%rdi)	# tmp321, MEM[(const char * *)_40]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1000:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L978	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp283
.L979:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp283,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L979	#,
.L978:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:623:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.197_10
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.197_10
	je	.L1006	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp262
	movl	$0, %eax	#, tmp263
	movq	%rsi, %rdi	# yytext.197_10, yytext.197_10
	repnz scasb
	movq	%rcx, %rax	# tmp259, tmp259
	notq	%rax	# tmp259
	leaq	-1(%rax), %rdx	#, _225
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L981:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_210 + -24B], MEM[(long int *)_210 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp264
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_213]._M_ctype, _214
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _214
	je	.L1007	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_214]._M_widen_ok
	je	.L983	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_214]._M_widen, _230
.L984:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _230, _230
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp305, _217
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:624:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:624:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp306, nextToken
# productions.h:626:         if(first_of_statement())
	call	_Z18first_of_statementv	#
# productions.h:626:         if(first_of_statement())
	testb	%al, %al	# tmp307
	je	.L985	#,
# productions.h:627:             ifnode->firstStatement = statement();
	call	_Z9statementv	#
# productions.h:627:             ifnode->firstStatement = statement();
	movq	%rax, 16(%r12)	# tmp308, MEM[(struct IfNode *)_20].firstStatement
	jmp	.L977	#
.L1006:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp252
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_219 + -24B], _222
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_222].D.33719._M_streambuf_state, tmp256
	orl	$1, %esi	#, tmp256
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L981	#
.L1007:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L983:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _214,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_214].D.30476._vptr.facet, MEM[(const struct ctype *)_214].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _214,
	call	*48(%rax)	# MEM[(int (*) () *)_231 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L984	#
.L985:
# productions.h:629:             throw "900: illegal type of statement";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp309, tmp271
	leaq	.LC60(%rip), %rax	#, tmp326
	movq	%rax, (%rdi)	# tmp326, MEM[(const char * *)_53]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1001:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L989:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _248,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_248].D.30476._vptr.facet, MEM[(const struct ctype *)_248].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _248,
	call	*48(%rax)	# MEM[(int (*) () *)_257 + 48B]
	movl	%eax, %esi	# tmp310, _256
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L990	#
	.cfi_endproc
.LFE3368:
	.size	_Z6ifstatv, .-_Z6ifstatv
	.section	.rodata.str1.1
.LC67:
	.string	"enter <compound_statement>"
.LC68:
	.string	"17: 'BEGIN' expected"
.LC69:
	.string	"14: ';' expected"
.LC70:
	.string	"13: 'END' expected"
.LC71:
	.string	"exit <compound_statement>"
	.text
	.globl	_Z8compoundv
	.type	_Z8compoundv, @function
_Z8compoundv:
.LFB3315:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$16, %rsp	#,
	.cfi_def_cfa_offset 48
# productions.h:296: CompoundNode* compound(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp342
	movq	%rax, 8(%rsp)	# tmp342, D.96076
	xorl	%eax, %eax	# tmp342
# productions.h:299:     if(!first_of_compound())
	cmpl	$1000, nextToken(%rip)	#, nextToken
	jne	.L1061	#,
# productions.h:302:     CompoundNode* newCompoundNode = new CompoundNode;
	movl	$40, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp321, <retval>
# parse_tree_nodes.h:338: class CompoundNode : public StatementNode {
	leaq	16+_ZTV12CompoundNode(%rip), %rax	#, tmp345
	movq	%rax, (%r12)	# tmp345, MEM[(struct CompoundNode *)_18].D.65906._vptr.StatementNode
	movq	$0, 8(%r12)	#, MEM[(struct CompoundNode *)_18].firstStatement
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%r12)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_start
	movq	$0, 24(%r12)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_finish
	movq	$0, 32(%r12)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_end_of_storage
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1010	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp319
.L1011:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp319,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1011	#,
.L1010:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$26, %edx	#,
	leaq	.LC67(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_115 + -24B], MEM[(long int *)_115 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp218
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_118]._M_ctype, _119
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _119
	je	.L1062	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_119]._M_widen_ok
	je	.L1013	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_119]._M_widen, _127
.L1014:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _127, _127
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp323, _122
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:306:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:309:     while(nextToken == TOK_BEGIN || nextToken == TOK_SEMICOLON || nextToken == TOK_END){
	movl	nextToken(%rip), %eax	# nextToken, nextToken.87_20
	cmpl	$1000, %eax	#, nextToken.87_20
	setne	%cl	#, tmp226
	cmpl	$2000, %eax	#, nextToken.87_20
	setne	%dl	#, tmp228
# productions.h:309:     while(nextToken == TOK_BEGIN || nextToken == TOK_SEMICOLON || nextToken == TOK_END){
	testb	%dl, %cl	# tmp228, tmp226
	je	.L1054	#,
	cmpl	$1005, %eax	#, nextToken.87_20
	jne	.L1015	#,
.L1054:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp318
	jmp	.L1017	#
.L1061:
# productions.h:300:         throw "999: an error has occured";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp320, tmp214
	leaq	.LC38(%rip), %rax	#, tmp344
	movq	%rax, (%rdi)	# tmp344, MEM[(const char * *)_60]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1062:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1013:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _119,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_119].D.30476._vptr.facet, MEM[(const struct ctype *)_119].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _119,
	call	*48(%rax)	# MEM[(int (*) () *)_128 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1014	#
.L1065:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1020	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
.L1021:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp318,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1021	#,
.L1020:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:313:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.90_7
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.90_7
	je	.L1063	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp249
	movl	$0, %eax	#, tmp250
	movq	%rsi, %rdi	# yytext.90_7, yytext.90_7
	repnz scasb
	notq	%rcx	# tmp247
	leaq	-1(%rcx), %rdx	#, _156
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1023:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_141 + -24B], MEM[(long int *)_141 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp251
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_144]._M_ctype, _145
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _145
	je	.L1064	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_145]._M_widen_ok
	je	.L1025	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_145]._M_widen, _161
.L1026:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _161, _161
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp325, _148
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:314:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:314:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp326, nextToken
# productions.h:316:             if(first_of_statement()){
	call	_Z18first_of_statementv	#
# productions.h:316:             if(first_of_statement()){
	testb	%al, %al	# tmp327
	je	.L1027	#,
# productions.h:318:                 newCompoundNode->firstStatement = statement();
	call	_Z9statementv	#
# productions.h:318:                 newCompoundNode->firstStatement = statement();
	movq	%rax, 8(%r12)	# tmp328, MEM[(struct CompoundNode *)_18].firstStatement
	jmp	.L1028	#
.L1063:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp239
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_150 + -24B], _153
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_153].D.33719._M_streambuf_state, tmp243
	orl	$1, %esi	#, tmp243
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1023	#
.L1064:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1025:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _145,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_145].D.30476._vptr.facet, MEM[(const struct ctype *)_145].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _145,
	call	*48(%rax)	# MEM[(int (*) () *)_162 + 48B]
	movl	%eax, %esi	# tmp324, _161
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1026	#
.L1027:
# productions.h:323:                 throw "17: 'BEGIN' expected";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp329, tmp258
	leaq	.LC68(%rip), %rax	#, tmp349
	movq	%rax, (%rdi)	# tmp349, MEM[(const char * *)_52]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1066:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp260
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_184 + -24B], _187
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_187].D.33719._M_streambuf_state, tmp264
	orl	$1, %esi	#, tmp264
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1033	#
.L1067:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1035:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _179,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_179].D.30476._vptr.facet, MEM[(const struct ctype *)_179].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _179,
	call	*48(%rax)	# MEM[(int (*) () *)_196 + 48B]
	movl	%eax, %esi	# tmp330, _195
.L1036:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _195, _195
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp331, _182
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:329:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:329:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp332, nextToken
# productions.h:330:             if(first_of_statement())
	call	_Z18first_of_statementv	#
# productions.h:330:             if(first_of_statement())
	testb	%al, %al	# tmp333
	je	.L1037	#,
# productions.h:332:                 newCompoundNode->restStatements.push_back(statement());
	call	_Z9statementv	#
	movq	%rax, (%rsp)	# _41, D.71152
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	movq	24(%r12), %rsi	# MEM[(struct vector *)_18 + 16B].D.65888._M_impl.D.65223._M_finish, _201
# /usr/include/c++/9/bits/vector.tcc:112: 	if (this->_M_impl._M_finish != this->_M_impl._M_end_of_storage)
	cmpq	32(%r12), %rsi	# MEM[(struct vector *)_18 + 16B].D.65888._M_impl.D.65223._M_end_of_storage, _201
	je	.L1038	#,
	movq	%rax, (%rsi)	# _41, *_201
# /usr/include/c++/9/bits/vector.tcc:117: 	    ++this->_M_impl._M_finish;
	addq	$8, 24(%r12)	#, MEM[(struct vector *)_18 + 16B].D.65888._M_impl.D.65223._M_finish
.L1028:
# productions.h:309:     while(nextToken == TOK_BEGIN || nextToken == TOK_SEMICOLON || nextToken == TOK_END){
	movl	nextToken(%rip), %eax	# nextToken, nextToken.87_20
	cmpl	$1000, %eax	#, nextToken.87_20
	setne	%cl	#, tmp233
	cmpl	$2000, %eax	#, nextToken.87_20
	setne	%dl	#, tmp235
# productions.h:309:     while(nextToken == TOK_BEGIN || nextToken == TOK_SEMICOLON || nextToken == TOK_END){
	testb	%dl, %cl	# tmp235, tmp233
	je	.L1017	#,
	cmpl	$1005, %eax	#, nextToken.87_20
	jne	.L1015	#,
.L1017:
# productions.h:310:         if(nextToken == TOK_BEGIN)
	cmpl	$1000, %eax	#, nextToken.87_20
	je	.L1065	#,
# productions.h:325:         else if(nextToken == TOK_SEMICOLON)
	cmpl	$2000, %eax	#, nextToken.87_20
	jne	.L1029	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1030	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
.L1031:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp318,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1031	#,
.L1030:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:328:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.93_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.93_8
	je	.L1066	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp270
	movl	$0, %eax	#, tmp271
	movq	%rsi, %rdi	# yytext.93_8, yytext.93_8
	repnz scasb
	notq	%rcx	# tmp268
	leaq	-1(%rcx), %rdx	#, _190
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1033:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_175 + -24B], MEM[(long int *)_175 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp272
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_178]._M_ctype, _179
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _179
	je	.L1067	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_179]._M_widen_ok
	je	.L1035	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_179]._M_widen, _195
	jmp	.L1036	#
.L1038:
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	movq	%rsp, %rdx	#, tmp279
# productions.h:332:                 newCompoundNode->restStatements.push_back(statement());
	leaq	16(%r12), %rdi	#, tmp280
# /usr/include/c++/9/bits/vector.tcc:121: 	  _M_realloc_insert(end(), std::forward<_Args>(__args)...);
	call	_ZNSt6vectorIP13StatementNodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_	#
	jmp	.L1028	#
.L1037:
# productions.h:334:                 throw "14: ';' expected";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp335, tmp281
	leaq	.LC69(%rip), %rax	#, tmp353
	movq	%rax, (%rdi)	# tmp353, MEM[(const char * *)_37]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1029:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1040	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp315
.L1041:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp315,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1041	#,
.L1040:
# productions.h:339:             if(nextToken == TOK_END)
	cmpl	$1005, nextToken(%rip)	#, nextToken
	jne	.L1042	#,
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:341:                 cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.96_11
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.96_11
	je	.L1068	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp293
	movl	$0, %eax	#, tmp294
	movq	%rsi, %rdi	# yytext.96_11, yytext.96_11
	repnz scasb
	movq	%rcx, %rax	# tmp290, tmp290
	notq	%rax	# tmp290
	leaq	-1(%rax), %rdx	#, _229
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1044:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_214 + -24B], MEM[(long int *)_214 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp295
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_217]._M_ctype, _218
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _218
	je	.L1069	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_218]._M_widen_ok
	je	.L1046	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_218]._M_widen, _234
.L1047:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _234, _234
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp337, _221
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:342:                 nextToken = yylex();
	call	yylex@PLT	#
# productions.h:342:                 nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp338, nextToken
.L1015:
# productions.h:350:     --level;
	movl	level(%rip), %eax	# level, tmp359
	subl	$1, %eax	#, _13
	movl	%eax, level(%rip)	# _13, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _13
	jle	.L1048	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp314
.L1049:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp314,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1049	#,
.L1048:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$25, %edx	#,
	leaq	.LC71(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_248 + -24B], MEM[(long int *)_248 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp305
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_251]._M_ctype, _252
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _252
	je	.L1070	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_252]._M_widen_ok
	je	.L1051	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_252]._M_widen, _260
.L1052:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _260, _260
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp341, _255
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:356: }
	movq	8(%rsp), %rax	# D.96076, tmp343
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp343
	jne	.L1071	#,
	movq	%r12, %rax	# <retval>,
	addq	$16, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 32
	popq	%rbx	#
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L1068:
	.cfi_restore_state
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp283
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_223 + -24B], _226
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_226].D.33719._M_streambuf_state, tmp287
	orl	$1, %esi	#, tmp287
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1044	#
.L1069:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1046:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _218,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_218].D.30476._vptr.facet, MEM[(const struct ctype *)_218].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _218,
	call	*48(%rax)	# MEM[(int (*) () *)_235 + 48B]
	movl	%eax, %esi	# tmp336, _234
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1047	#
.L1042:
# productions.h:346:                 throw "13: 'END' expected";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp339, tmp302
	leaq	.LC70(%rip), %rax	#, tmp358
	movq	%rax, (%rdi)	# tmp358, MEM[(const char * *)_22]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1070:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1051:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _252,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_252].D.30476._vptr.facet, MEM[(const struct ctype *)_252].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _252,
	call	*48(%rax)	# MEM[(int (*) () *)_261 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1052	#
.L1071:
# productions.h:356: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3315:
	.size	_Z8compoundv, .-_Z8compoundv
	.section	.rodata.str1.8
	.align 8
.LC72:
	.string	"18: error in declaration part OR 17: 'BEGIN' expected"
	.section	.rodata.str1.1
.LC73:
	.string	"enter <block>"
	.section	.rodata.str1.8
	.align 8
.LC74:
	.string	"101: identifier declared twice"
	.section	.rodata.str1.1
.LC75:
	.string	"exit <block>"
	.text
	.globl	_Z5blockv
	.type	_Z5blockv, @function
_Z5blockv:
.LFB3285:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3285
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$56, %rsp	#,
	.cfi_def_cfa_offset 112
# productions.h:118: BlockNode* block(){
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp331
	movq	%rax, 40(%rsp)	# tmp331, D.96162
	xorl	%eax, %eax	# tmp331
# productions.h:121:     if(!first_of_block())
	call	_Z14first_of_blockv	#
# productions.h:121:     if(!first_of_block())
	testb	%al, %al	# tmp311
	je	.L1127	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1074	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp310
.L1075:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp310,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB23:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1075	#,
.L1074:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$13, %edx	#,
	leaq	.LC73(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_126 + -24B], MEM[(long int *)_126 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp203
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_129]._M_ctype, _130
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _130
	je	.L1128	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_130]._M_widen_ok
	je	.L1077	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_130]._M_widen, _138
.L1078:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _138, _138
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp314, _133
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:126:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:128:     BlockNode* newBlockNode = new BlockNode;
	movl	$32, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp315, <retval>
# parse_tree_nodes.h:533: class BlockNode {
	movq	$0, (%rax)	#, MEM[(struct BlockNode *)_24].firstCompound
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 8(%rax)	#, MEM[(struct _Vector_impl_data *)_24 + 8B]._M_start
	movq	$0, 16(%rax)	#, MEM[(struct _Vector_impl_data *)_24 + 8B]._M_finish
	movq	$0, 24(%rax)	#, MEM[(struct _Vector_impl_data *)_24 + 8B]._M_end_of_storage
# productions.h:131:     if(nextToken == TOK_VAR || nextToken == TOK_IDENT || nextToken == TOK_COLON)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.35_25
	cmpl	$1014, %eax	#, nextToken.35_25
	sete	%cl	#, tmp212
	cmpl	$4000, %eax	#, nextToken.35_25
	sete	%dl	#, tmp214
# productions.h:131:     if(nextToken == TOK_VAR || nextToken == TOK_IDENT || nextToken == TOK_COLON)
	orb	%dl, %cl	# tmp214, tmp212
	jne	.L1119	#,
	cmpl	$2001, %eax	#, nextToken.35_25
	jne	.L1079	#,
.L1119:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1081	#,
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp309
.L1082:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp309,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1082	#,
.L1081:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:134:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.37_7
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.37_7
	je	.L1129	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp228
	movl	$0, %eax	#, tmp229
	movq	%rsi, %rdi	# yytext.37_7, yytext.37_7
	repnz scasb
	movq	%rcx, %rax	# tmp225, tmp225
	notq	%rax	# tmp225
	leaq	-1(%rax), %rdx	#, _167
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1084:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_152 + -24B], MEM[(long int *)_152 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp230
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_155]._M_ctype, _156
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _156
	je	.L1130	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_156]._M_widen_ok
	je	.L1086	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_156]._M_widen, _172
.L1087:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _172, _172
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp317, _159
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:135:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:135:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _46, nextToken
# productions.h:137:         while(nextToken != TOK_BEGIN)
	cmpl	$1000, %eax	#, _46
	je	.L1088	#,
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	leaq	16(%rsp), %r14	#, tmp305
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %r13	#, iftmp.26_180
# productions.h:140:                 if (symbolTable.count(yytext)) throw "101: identifier declared twice";
	leaq	8+_Z11symbolTableB5cxx11(%rip), %r15	#, tmp307
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp308
	jmp	.L1106	#
.L1127:
# productions.h:122:         throw "18: error in declaration part OR 17: 'BEGIN' expected";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp312, tmp201
	leaq	.LC72(%rip), %rax	#, tmp334
	movq	%rax, (%rdi)	# tmp334, MEM[(const char * *)_61]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1128:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1077:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _130,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_130].D.30476._vptr.facet, MEM[(const struct ctype *)_130].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _130,
	call	*48(%rax)	# MEM[(int (*) () *)_139 + 48B]
	movl	%eax, %esi	# tmp313, _138
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1078	#
.L1129:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp218
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_161 + -24B], _164
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_164].D.33719._M_streambuf_state, tmp222
	orl	$1, %esi	#, tmp222
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1084	#
.L1130:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1086:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _156,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_156].D.30476._vptr.facet, MEM[(const struct ctype *)_156].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _156,
	call	*48(%rax)	# MEM[(int (*) () *)_173 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1087	#
.L1134:
# productions.h:140:                 if (symbolTable.count(yytext)) throw "101: identifier declared twice";
	movq	yytext(%rip), %rsi	# yytext, yytext.41_9
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%r14, (%rsp)	# tmp305, MEM[(struct _Alloc_hider *)&D.70258]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	%r13, %rdx	# iftmp.26_180, iftmp.26_180
	testq	%rsi, %rsi	# yytext.41_9
	je	.L1090	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movl	$0, %eax	#, tmp244
	movq	%r13, %rcx	# iftmp.26_180, tmp240
	movq	%rsi, %rdi	# yytext.41_9, yytext.41_9
	repnz scasb
	movq	%rcx, %rax	# tmp240, tmp240
	notq	%rax	# tmp241
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_180
.L1090:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rsp, %rbx	#, tmp245
	movq	%rbx, %rdi	# tmp245,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
# /usr/include/c++/9/bits/stl_set.h:749:       { return _M_t.find(__x) == _M_t.end() ? 0 : 1; }
	movq	%rbx, %rsi	# tmp245,
	leaq	_Z11symbolTableB5cxx11(%rip), %rdi	#,
	call	_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE4findERKS5_	#
	movq	%rax, %rbx	# tmp319, _71
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.70258._M_dataplus._M_p, _70
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%r14, %rdi	# tmp305, _70
	je	.L1091	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L1091:
# productions.h:140:                 if (symbolTable.count(yytext)) throw "101: identifier declared twice";
	cmpq	%r15, %rbx	# tmp307, _71
	jne	.L1131	#,
# productions.h:141:                 symbolTable.insert(yytext);
	movq	yytext(%rip), %rsi	# yytext, yytext.42_10
# /usr/include/c++/9/bits/basic_string.h:161: 	: allocator_type(__a), _M_p(__dat) { }
	movq	%r14, (%rsp)	# tmp305, MEM[(struct _Alloc_hider *)&D.70314]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	%r13, %rdx	# iftmp.26_180, iftmp.26_185
	testq	%rsi, %rsi	# yytext.42_10
	je	.L1093	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movl	$0, %eax	#, tmp259
	movq	%r13, %rcx	# iftmp.26_180, tmp255
	movq	%rsi, %rdi	# yytext.42_10, yytext.42_10
	repnz scasb
	movq	%rcx, %rax	# tmp255, tmp255
	notq	%rax	# tmp256
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_185
.L1093:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rsp, %rbx	#, tmp260
	movq	%rbx, %rdi	# tmp260,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE23:
# /usr/include/c++/9/bits/stl_set.h:520: 	std::pair<typename _Rep_type::iterator, bool> __p =
	movq	%rbx, %rsi	# tmp260,
	leaq	_Z11symbolTableB5cxx11(%rip), %rdi	#,
.LEHB24:
	call	_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_	#
.LEHE24:
	jmp	.L1132	#
.L1131:
# productions.h:140:                 if (symbolTable.count(yytext)) throw "101: identifier declared twice";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp320, tmp250
	leaq	.LC74(%rip), %rax	#, tmp342
	movq	%rax, (%rdi)	# tmp342, MEM[(const char * *)_40]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
.LEHB25:
	call	__cxa_throw@PLT	#
.L1132:
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.70314._M_dataplus._M_p, _73
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%r14, %rdi	# tmp305, _73
	je	.L1089	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/basic_string.h:241:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L1089	#
.L1135:
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp264
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_205 + -24B], _208
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_208].D.33719._M_streambuf_state, tmp268
	orl	$1, %esi	#, tmp268
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1098	#
.L1136:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1100:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _200,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_200].D.30476._vptr.facet, MEM[(const struct ctype *)_200].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _200,
	call	*48(%rax)	# MEM[(int (*) () *)_217 + 48B]
	movl	%eax, %esi	# tmp321, _216
.L1101:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _216, _216
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp322, _203
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:145:             if(nextToken == TOK_SEMICOLON) cout << endl;
	cmpl	$2000, nextToken(%rip)	#, nextToken
	je	.L1133	#,
.L1102:
# productions.h:146:             nextToken = yylex();
	call	yylex@PLT	#
# productions.h:146:             nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _46, nextToken
# productions.h:137:         while(nextToken != TOK_BEGIN)
	cmpl	$1000, %eax	#, _46
	je	.L1088	#,
.L1106:
# productions.h:139:             if(nextToken == TOK_IDENT){
	cmpl	$4000, %eax	#, _46
	je	.L1134	#,
.L1089:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1095	#,
	movl	$0, %ebx	#, i
.L1096:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp308,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1096	#,
.L1095:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:144:             cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.43_11
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.43_11
	je	.L1135	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movl	$0, %eax	#, tmp275
	movq	%r13, %rcx	# iftmp.26_180, tmp271
	movq	%rsi, %rdi	# yytext.43_11, yytext.43_11
	repnz scasb
	movq	%rcx, %rax	# tmp271, tmp271
	notq	%rax	# tmp272
	leaq	-1(%rax), %rdx	#, _211
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1098:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_196 + -24B], MEM[(long int *)_196 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp276
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_199]._M_ctype, _200
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _200
	je	.L1136	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_200]._M_widen_ok
	je	.L1100	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_200]._M_widen, _216
	jmp	.L1101	#
.L1133:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_222 + -24B], MEM[(long int *)_222 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp283
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_225]._M_ctype, _226
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _226
	je	.L1137	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_226]._M_widen_ok
	je	.L1104	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %eax	# MEM[(const struct ctype *)_226]._M_widen, _234
.L1105:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%al, %esi	# _234, _234
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp324, _229
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	jmp	.L1102	#
.L1137:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1104:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _226,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_226].D.30476._vptr.facet, MEM[(const struct ctype *)_226].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _226,
	call	*48(%rax)	# MEM[(int (*) () *)_235 + 48B]
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1105	#
.L1088:
# productions.h:152:             newBlockNode->firstCompound = compound();
	call	_Z8compoundv	#
# productions.h:152:             newBlockNode->firstCompound = compound();
	movq	%rax, (%r12)	# tmp326, MEM[(struct BlockNode *)_24].firstCompound
.L1079:
# productions.h:158:     if(nextToken == TOK_BEGIN){
	cmpl	$1000, nextToken(%rip)	#, nextToken
	je	.L1138	#,
.L1107:
# productions.h:165:     --level;
	movl	level(%rip), %eax	# level, tmp348
	subl	$1, %eax	#, _15
	movl	%eax, level(%rip)	# _15, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _15
	jle	.L1108	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp303
.L1109:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp303,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1109	#,
.L1108:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$12, %edx	#,
	leaq	.LC75(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_250 + -24B], MEM[(long int *)_250 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp291
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_253]._M_ctype, _254
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _254
	je	.L1139	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_254]._M_widen_ok
	je	.L1111	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_254]._M_widen, _262
.L1112:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _262, _262
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp329, _257
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:171: }
	movq	40(%rsp), %rax	# D.96162, tmp333
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp333
	jne	.L1140	#,
	movq	%r12, %rax	# <retval>,
	addq	$56, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L1138:
	.cfi_restore_state
# productions.h:160:         newBlockNode->firstCompound = compound();
	call	_Z8compoundv	#
# productions.h:160:         newBlockNode->firstCompound = compound();
	movq	%rax, (%r12)	# tmp327, MEM[(struct BlockNode *)_24].firstCompound
	jmp	.L1107	#
.L1139:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1111:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _254,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_254].D.30476._vptr.facet, MEM[(const struct ctype *)_254].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _254,
	call	*48(%rax)	# MEM[(int (*) () *)_263 + 48B]
	movl	%eax, %esi	# tmp328, _262
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1112	#
.L1118:
	endbr64	
	movq	%rax, %rbx	# tmp330, tmp301
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	(%rsp), %rdi	# D.70314._M_dataplus._M_p, _81
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	16(%rsp), %rax	#, tmp300
	cmpq	%rax, %rdi	# tmp300, _81
	je	.L1114	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L1114:
	movq	%rbx, %rdi	# tmp301,
	call	_Unwind_Resume@PLT	#
.LEHE25:
.L1140:
# productions.h:171: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3285:
	.section	.gcc_except_table
.LLSDA3285:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3285-.LLSDACSB3285
.LLSDACSB3285:
	.uleb128 .LEHB23-.LFB3285
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB3285
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L1118-.LFB3285
	.uleb128 0
	.uleb128 .LEHB25-.LFB3285
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE3285:
	.text
	.size	_Z5blockv, .-_Z5blockv
	.section	.rodata.str1.1
.LC76:
	.string	"3: 'PROGRAM' expected"
.LC77:
	.string	"enter <program>"
.LC78:
	.string	"exit <program>"
	.section	.rodata.str1.8
	.align 8
.LC79:
	.string	"term does not start with 'PROGRAM"
	.text
	.globl	_Z7programv
	.type	_Z7programv, @function
_Z7programv:
.LFB3272:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3272
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
# productions.h:79:     if (!first_of_program()) // Check for PROGRAM
	cmpl	$1009, nextToken(%rip)	#, nextToken
	jne	.L1176	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1143	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp215
.L1144:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp215,
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB26:
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1144	#,
.L1143:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$15, %edx	#,
	leaq	.LC77(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_83 + -24B], MEM[(long int *)_83 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp158
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_86]._M_ctype, _87
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _87
	je	.L1177	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_87]._M_widen_ok
	je	.L1146	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_87]._M_widen, _95
.L1147:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _95, _95
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp218, _90
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:86:     ++level;
	addl	$1, level(%rip)	#, level
# productions.h:88:     ProgramNode* newProgramNode = new ProgramNode;
	movl	$40, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %r12	# tmp219, <retval>
# parse_tree_nodes.h:574: class ProgramNode {
	movq	$0, (%rax)	#, MEM[(struct ProgramNode *)_18].block
	movq	$0, 8(%rax)	#, MEM[(struct ProgramNode *)_18].id
# /usr/include/c++/9/bits/stl_vector.h:95: 	: _M_start(), _M_finish(), _M_end_of_storage()
	movq	$0, 16(%rax)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_start
	movq	$0, 24(%rax)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_finish
	movq	$0, 32(%rax)	#, MEM[(struct _Vector_impl_data *)_18 + 16B]._M_end_of_storage
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp214
	jmp	.L1157	#
.L1176:
# productions.h:80:         throw "3: 'PROGRAM' expected";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp216, tmp156
	leaq	.LC76(%rip), %rax	#, tmp230
	movq	%rax, (%rdi)	# tmp230, MEM[(const char * *)_42]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1177:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1146:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _87,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_87].D.30476._vptr.facet, MEM[(const struct ctype *)_87].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _87,
	call	*48(%rax)	# MEM[(int (*) () *)_96 + 48B]
	movl	%eax, %esi	# tmp217, _95
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1147	#
.L1169:
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	$0, level(%rip)	#, level
	jle	.L1150	#,
	movl	$0, %ebx	#, i
.L1151:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp214,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1151	#,
.L1150:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC29(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:96:         cout << "-->found " << yytext << endl;
	movq	yytext(%rip), %rsi	# yytext, yytext.21_8
# /usr/include/c++/9/ostream:567:       if (!__s)
	testq	%rsi, %rsi	# yytext.21_8
	je	.L1178	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp183
	movl	$0, %eax	#, tmp184
	movq	%rsi, %rdi	# yytext.21_8, yytext.21_8
	repnz scasb
	notq	%rcx	# tmp181
	leaq	-1(%rcx), %rdx	#, _124
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
.L1153:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_109 + -24B], MEM[(long int *)_109 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp185
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_112]._M_ctype, _113
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _113
	je	.L1179	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_113]._M_widen_ok
	je	.L1155	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_113]._M_widen, _129
.L1156:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _129, _129
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp221, _116
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:97:         nextToken = yylex();
	call	yylex@PLT	#
# productions.h:97:         nextToken = yylex();
	movl	%eax, nextToken(%rip)	# _32, nextToken
# productions.h:98:         if (nextToken == TOK_IDENT) newProgramNode->id = new string(yytext);
	cmpl	$4000, %eax	#, _32
	je	.L1180	#,
.L1157:
# productions.h:92:     while (nextToken == TOK_PROGRAM || nextToken == TOK_IDENT || nextToken == TOK_SEMICOLON)
	movl	nextToken(%rip), %eax	# nextToken, nextToken.19_19
	cmpl	$1009, %eax	#, nextToken.19_19
	setne	%cl	#, tmp167
	cmpl	$4000, %eax	#, nextToken.19_19
	setne	%dl	#, tmp169
# productions.h:92:     while (nextToken == TOK_PROGRAM || nextToken == TOK_IDENT || nextToken == TOK_SEMICOLON)
	testb	%dl, %cl	# tmp169, tmp167
	je	.L1169	#,
	cmpl	$2000, %eax	#, nextToken.19_19
	je	.L1169	#,
# productions.h:102:     if(first_of_block())
	call	_Z14first_of_blockv	#
# productions.h:102:     if(first_of_block())
	testb	%al, %al	# tmp224
	je	.L1160	#,
# productions.h:104:         newProgramNode->block = block();
	call	_Z5blockv	#
# productions.h:104:         newProgramNode->block = block();
	movq	%rax, (%r12)	# tmp225, MEM[(struct ProgramNode *)_18].block
# productions.h:108:     --level;
	movl	level(%rip), %eax	# level, tmp237
	subl	$1, %eax	#, _11
	movl	%eax, level(%rip)	# _11, level
# productions.h:66:     for (int i = 0; i<level; i++)
	testl	%eax, %eax	# _11
	jle	.L1161	#,
# productions.h:66:     for (int i = 0; i<level; i++)
	movl	$0, %ebx	#, i
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	leaq	.LC28(%rip), %rbp	#, tmp212
.L1162:
	movl	$4, %edx	#,
	movq	%rbp, %rsi	# tmp212,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# productions.h:66:     for (int i = 0; i<level; i++)
	addl	$1, %ebx	#, i
# productions.h:66:     for (int i = 0; i<level; i++)
	cmpl	%ebx, level(%rip)	# i, level
	jg	.L1162	#,
.L1161:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$14, %edx	#,
	leaq	.LC78(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_148 + -24B], MEM[(long int *)_148 + -24B]
	leaq	_ZSt4cout(%rip), %rdx	#, tmp201
	movq	240(%rdx,%rax), %rbx	# MEM[(const struct basic_ios *)_151]._M_ctype, _152
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbx, %rbx	# _152
	je	.L1181	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbx)	#, MEM[(const struct ctype *)_152]._M_widen_ok
	je	.L1164	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbx), %esi	# MEM[(const struct ctype *)_152]._M_widen, _160
.L1165:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _160, _160
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp227, _155
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# productions.h:114: }
	movq	%r12, %rax	# <retval>,
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L1178:
	.cfi_restore_state
# /usr/include/c++/9/ostream:568: 	__out.setstate(ios_base::badbit);
	leaq	_ZSt4cout(%rip), %rdi	#, tmp173
	movq	_ZSt4cout(%rip), %rax	# cout._vptr.basic_ostream, cout._vptr.basic_ostream
	addq	-24(%rax), %rdi	# MEM[(long int *)_118 + -24B], _121
# /usr/include/c++/9/bits/ios_base.h:170:   { return _Ios_Iostate(static_cast<int>(__a) | static_cast<int>(__b)); }
	movl	32(%rdi), %esi	# MEM[(const struct basic_ios *)_121].D.33719._M_streambuf_state, tmp177
	orl	$1, %esi	#, tmp177
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	call	_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate@PLT	#
# /usr/include/c++/9/bits/basic_ios.h:158:       { this->clear(this->rdstate() | __state); }
	jmp	.L1153	#
.L1179:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1155:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _113,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_113].D.30476._vptr.facet, MEM[(const struct ctype *)_113].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _113,
	call	*48(%rax)	# MEM[(int (*) () *)_130 + 48B]
	movl	%eax, %esi	# tmp220, _129
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1156	#
.L1180:
# productions.h:98:         if (nextToken == TOK_IDENT) newProgramNode->id = new string(yytext);
	movl	$32, %edi	#,
	call	_Znwm@PLT	#
.LEHE26:
	movq	%rax, %rbx	# tmp223, _35
	movq	yytext(%rip), %rsi	# yytext, yytext.23_9
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%rax), %rax	#, tmp193
	movq	%rax, (%rbx)	# tmp193, MEM[(struct _Alloc_hider *)_35]._M_p
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	movq	$-1, %rdx	#, iftmp.26_137
	testq	%rsi, %rsi	# yytext.23_9
	je	.L1158	#,
# /usr/include/c++/9/bits/char_traits.h:342: 	return __builtin_strlen(__s);
	movq	$-1, %rcx	#, tmp198
	movl	$0, %eax	#, tmp199
	movq	%rsi, %rdi	# yytext.23_9, yytext.23_9
	repnz scasb
	movq	%rcx, %rax	# tmp195, tmp195
	notq	%rax	# tmp195
# /usr/include/c++/9/bits/basic_string.h:531:       { _M_construct(__s, __s ? __s + traits_type::length(__s) : __s+npos); }
	leaq	-1(%rsi,%rax), %rdx	#, iftmp.26_137
.L1158:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	movq	%rbx, %rdi	# _35,
.LEHB27:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag	#
.LEHE27:
# productions.h:98:         if (nextToken == TOK_IDENT) newProgramNode->id = new string(yytext);
	movq	%rbx, 8(%r12)	# _35, MEM[(struct ProgramNode *)_18].id
	jmp	.L1157	#
.L1181:
.LEHB28:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1164:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbx, %rdi	# _152,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%rbx), %rax	# MEM[(const struct ctype *)_152].D.30476._vptr.facet, MEM[(const struct ctype *)_152].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbx, %rdi	# _152,
	call	*48(%rax)	# MEM[(int (*) () *)_161 + 48B]
	movl	%eax, %esi	# tmp226, _160
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1165	#
.L1160:
# productions.h:106:         throw Perr;
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp228, tmp209
	leaq	.LC79(%rip), %rax	#, tmp238
	movq	%rax, (%rdi)	# tmp238, MEM[(const char * *)_22]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
	call	__cxa_throw@PLT	#
.L1168:
	endbr64	
	movq	%rax, %rbp	# tmp229, tmp211
# productions.h:98:         if (nextToken == TOK_IDENT) newProgramNode->id = new string(yytext);
	movl	$32, %esi	#,
	movq	%rbx, %rdi	# _35,
	call	_ZdlPvm@PLT	#
	movq	%rbp, %rdi	# tmp211,
	call	_Unwind_Resume@PLT	#
.LEHE28:
	.cfi_endproc
.LFE3272:
	.section	.gcc_except_table
.LLSDA3272:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3272-.LLSDACSB3272
.LLSDACSB3272:
	.uleb128 .LEHB26-.LFB3272
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB3272
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L1168-.LFB3272
	.uleb128 0
	.uleb128 .LEHB28-.LFB3272
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE3272:
	.text
	.size	_Z7programv, .-_Z7programv
	.section	.rodata.str1.8
	.align 8
.LC80:
	.string	"INFO: Using the %s file for input\n"
	.section	.rodata.str1.1
.LC81:
	.string	"r"
	.section	.rodata.str1.8
	.align 8
.LC82:
	.string	"INFO: Using the sample.pas file for input"
	.section	.rodata.str1.1
.LC83:
	.string	"sample.pas"
.LC84:
	.string	"ERROR: input file not found"
	.section	.rodata.str1.8
	.align 8
.LC85:
	.string	"end of file expected, but there is more here!"
	.align 8
.LC86:
	.string	"=== Parse was successful! ==="
	.section	.rodata.str1.1
.LC87:
	.string	"User Defined Symbols:"
	.section	.rodata.str1.8
	.align 8
.LC88:
	.string	"*** In order traversal of parse tree ***"
	.section	.rodata.str1.1
.LC89:
	.string	"*** Delete the parse tree ***"
.LC90:
	.string	"***ERROR:"
.LC91:
	.string	"On line number "
.LC92:
	.string	", near "
.LC93:
	.string	", error type "
	.text
	.globl	main
	.type	main, @function
main:
.LFB3407:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3407
	endbr64	
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
# driver.cpp:46:     if (argc > 1) {
	cmpl	$1, %edi	#, tmp150
	jle	.L1183	#,
	movq	%rsi, %rbx	# tmp151, argv
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	movq	8(%rsi), %rdx	# MEM[(char * *)argv_20(D) + 8B], MEM[(char * *)argv_20(D) + 8B]
	leaq	.LC80(%rip), %rsi	#,
	movl	$1, %edi	#,
	movl	$0, %eax	#,
.LEHB29:
	call	__printf_chk@PLT	#
# driver.cpp:48:         yyin = fopen(argv[1], "r"); 
	movq	8(%rbx), %rdi	# MEM[(char * *)argv_20(D) + 8B], MEM[(char * *)argv_20(D) + 8B]
	leaq	.LC81(%rip), %rsi	#,
	call	fopen@PLT	#
# driver.cpp:48:         yyin = fopen(argv[1], "r"); 
	movq	%rax, yyin(%rip)	# tmp152, yyin
.L1184:
# driver.cpp:55:     if (!yyin) {
	cmpq	$0, yyin(%rip)	#, yyin
	je	.L1201	#,
# driver.cpp:64:     yyout = stdout;
	movq	stdout(%rip), %rax	# stdout, stdout
	movq	%rax, yyout(%rip)	# stdout, yyout
# driver.cpp:67:     nextToken = yylex();
	call	yylex@PLT	#
.LEHE29:
# driver.cpp:67:     nextToken = yylex();
	movl	%eax, nextToken(%rip)	# tmp154, nextToken
.LEHB30:
# driver.cpp:72:         root = program();  // Process <program> production
	call	_Z7programv	#
.LEHE30:
	jmp	.L1202	#
.L1183:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC82(%rip), %rdi	#,
.LEHB31:
	call	puts@PLT	#
# driver.cpp:52:         yyin = fopen("sample.pas", "r");
	leaq	.LC81(%rip), %rsi	#,
	leaq	.LC83(%rip), %rdi	#,
	call	fopen@PLT	#
# driver.cpp:52:         yyin = fopen("sample.pas", "r");
	movq	%rax, yyin(%rip)	# tmp153, yyin
	jmp	.L1184	#
.L1201:
# /usr/include/x86_64-linux-gnu/bits/stdio2.h:107:   return __printf_chk (__USE_FORTIFY_LEVEL - 1, __fmt, __va_arg_pack ());
	leaq	.LC84(%rip), %rdi	#,
	call	puts@PLT	#
# driver.cpp:57:         return EXIT_FAILURE;
	movl	$1, %eax	#, <retval>
	jmp	.L1182	#
.L1202:
# driver.cpp:72:         root = program();  // Process <program> production
	movq	%rax, %r14	# tmp155, _29
# driver.cpp:74:         if (nextToken != TOK_EOF)
	cmpl	$5000, nextToken(%rip)	#, nextToken
	jne	.L1203	#,
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rbx	# tmp157, _49
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$47, %edx	#,
	leaq	.LC86(%rip), %rsi	#,
	movq	%rax, %rdi	# _49,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	movq	%rbx, %rdi	# _49,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rbx	# tmp158, _50
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$21, %edx	#,
	leaq	.LC87(%rip), %rsi	#,
	movq	%rax, %rdi	# _50,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	movq	%rbx, %rdi	# _50,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
.LEHE31:
# /usr/include/c++/9/bits/stl_tree.h:1016:       { return const_iterator(this->_M_impl._M_header._M_left); }
	movq	24+_Z11symbolTableB5cxx11(%rip), %rbx	# MEM[(const struct _Rb_tree *)&symbolTable]._M_impl.D.69240._M_header._M_left, it$_M_node
# driver.cpp:91:     for (it = symbolTable.begin(); it != symbolTable.end(); ++it) {
	leaq	8+_Z11symbolTableB5cxx11(%rip), %rax	#, tmp134
	cmpq	%rax, %rbx	# tmp134, it$_M_node
	je	.L1188	#,
	movq	%rax, %r13	#, tmp149
	jmp	.L1192	#
.L1203:
# driver.cpp:75:             throw "end of file expected, but there is more here!";
	movl	$8, %edi	#,
	call	__cxa_allocate_exception@PLT	#
	movq	%rax, %rdi	# tmp156, tmp131
	leaq	.LC85(%rip), %rax	#, tmp175
	movq	%rax, (%rdi)	# tmp175, MEM[(const char * *)_35]
	movl	$0, %edx	#,
	leaq	_ZTIPKc(%rip), %rsi	#,
.LEHB32:
	call	__cxa_throw@PLT	#
.LEHE32:
.L1197:
	endbr64	
	movq	%rax, %rdi	# tmp167, tmp145
	cmpq	$1, %rdx	#, tmp168
	je	.L1194	#,
.LEHB33:
	call	_Unwind_Resume@PLT	#
.L1204:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1190:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _92,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_92].D.30476._vptr.facet, MEM[(const struct ctype *)_92].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _92,
	call	*48(%rax)	# MEM[(int (*) () *)_101 + 48B]
	movl	%eax, %esi	# tmp160, _100
.L1191:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _100, _100
	movq	%rbp, %rdi	# _56,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp161, _95
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# /usr/include/c++/9/bits/stl_tree.h:366: 	_M_node = _Rb_tree_increment(_M_node);
	movq	%rbx, %rdi	# it$_M_node,
	call	_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base@PLT	#
	movq	%rax, %rbx	# tmp162, it$_M_node
# driver.cpp:91:     for (it = symbolTable.begin(); it != symbolTable.end(); ++it) {
	cmpq	%r13, %rax	# tmp149, it$_M_node
	je	.L1188	#,
.L1192:
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	40(%rbx), %rdx	# MEM[(const struct basic_string *)it$_M_node_109 + 32B]._M_string_length, MEM[(const struct basic_string *)it$_M_node_109 + 32B]._M_string_length
	movq	32(%rbx), %rsi	# MEM[(const struct basic_string *)it$_M_node_109 + 32B]._M_dataplus._M_p, MEM[(const struct basic_string *)it$_M_node_109 + 32B]._M_dataplus._M_p
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rbp	# tmp159, _56
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# _56->_vptr.basic_ostream, _56->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_88 + -24B], MEM[(long int *)_88 + -24B]
	movq	240(%rbp,%rax), %r12	# MEM[(const struct basic_ios *)_91]._M_ctype, _92
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _92
	je	.L1204	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_92]._M_widen_ok
	je	.L1190	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_92]._M_widen, _100
	jmp	.L1191	#
.L1188:
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rdi	# tmp163, _59
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rbx	# tmp164, _60
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$40, %edx	#,
	leaq	.LC88(%rip), %rsi	#,
	movq	%rax, %rdi	# _60,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	movq	%rbx, %rdi	# _60,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# driver.cpp:96:     cout << *root << endl << endl;
	movq	%r14, %rsi	# _29,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZlsRSoR11ProgramNode	#
	movq	%rax, %rdi	# tmp165, _31
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rdi	# tmp166, _61
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$29, %edx	#,
	leaq	.LC89(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
.LEHE33:
# driver.cpp:102:     return EXIT_SUCCESS;
	movl	$0, %eax	#, <retval>
# driver.cpp:99:     delete root;
	testq	%r14, %r14	# _29
	je	.L1182	#,
# driver.cpp:99:     delete root;
	movq	%r14, %rdi	# _29,
	call	_ZN11ProgramNodeD1Ev	#
	movl	$40, %esi	#,
	movq	%r14, %rdi	# _29,
	call	_ZdlPvm@PLT	#
# driver.cpp:102:     return EXIT_SUCCESS;
	movl	$0, %eax	#, <retval>
.L1182:
# driver.cpp:103: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
.L1194:
	.cfi_restore_state
# driver.cpp:77:     } catch (char const *errmsg) {
	call	__cxa_begin_catch@PLT	#
	movq	%rax, %rbp	# tmp169, _39
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	leaq	_ZSt4cout(%rip), %rdi	#,
.LEHB34:
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
	movq	%rax, %rbx	# tmp170, _62
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$9, %edx	#,
	leaq	.LC90(%rip), %rsi	#,
	movq	%rax, %rdi	# _62,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	movq	%rbx, %rdi	# _62,
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$15, %edx	#,
	leaq	.LC91(%rip), %rsi	#,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# driver.cpp:79:         cout << "On line number " << yylineno << ", near " << yytext << ", error type ";
	movl	yylineno(%rip), %esi	# yylineno,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZNSolsEi@PLT	#
	movq	%rax, %rbx	# tmp171, _41
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$7, %edx	#,
	leaq	.LC92(%rip), %rsi	#,
	movq	%rax, %rdi	# _41,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# driver.cpp:79:         cout << "On line number " << yylineno << ", near " << yytext << ", error type ";
	movq	yytext(%rip), %rsi	# yytext,
	movq	%rbx, %rdi	# _41,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdi	# tmp172, _43
	leaq	.LC93(%rip), %rsi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
# driver.cpp:80:         cout << errmsg << endl;
	movq	%rbp, %rsi	# _39,
	leaq	_ZSt4cout(%rip), %rdi	#,
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT	#
	movq	%rax, %rdi	# tmp173, _46
# /usr/include/c++/9/ostream:113: 	return __pf(*this);
	call	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@PLT	#
.LEHE34:
# driver.cpp:77:     } catch (char const *errmsg) {
	call	__cxa_end_catch@PLT	#
# driver.cpp:81:         return EXIT_FAILURE;
	movl	$1, %eax	#, <retval>
	jmp	.L1182	#
.L1198:
	endbr64	
	movq	%rax, %rbx	# tmp174, tmp148
# driver.cpp:77:     } catch (char const *errmsg) {
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rdi	# tmp148,
.LEHB35:
	call	_Unwind_Resume@PLT	#
.LEHE35:
	.cfi_endproc
.LFE3407:
	.section	.gcc_except_table
	.align 4
.LLSDA3407:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3407-.LLSDATTD3407
.LLSDATTD3407:
	.byte	0x1
	.uleb128 .LLSDACSE3407-.LLSDACSB3407
.LLSDACSB3407:
	.uleb128 .LEHB29-.LFB3407
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB3407
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L1197-.LFB3407
	.uleb128 0x1
	.uleb128 .LEHB31-.LFB3407
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB3407
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L1197-.LFB3407
	.uleb128 0x1
	.uleb128 .LEHB33-.LFB3407
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB3407
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L1198-.LFB3407
	.uleb128 0
	.uleb128 .LEHB35-.LFB3407
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE3407:
	.byte	0x1
	.byte	0
	.align 4
	.long	DW.ref._ZTIPKc-.
.LLSDATT3407:
	.text
	.size	main, .-main
	.section	.text._ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m,"axG",@progbits,_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m,comdat
	.align 2
	.weak	_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	.type	_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m, @function
_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m:
.LFB4354:
	.cfi_startproc
	endbr64	
# /usr/include/c++/9/bits/hashtable.h:1573:       __node_base* __prev_p = _M_buckets[__n];
	movq	(%rdi), %rax	# this_11(D)->_M_buckets, this_11(D)->_M_buckets
	movq	(%rax,%rsi,8), %r8	# *_3, <retval>
# /usr/include/c++/9/bits/hashtable.h:1574:       if (!__prev_p)
	testq	%r8, %r8	# <retval>
	je	.L1205	#,
# /usr/include/c++/9/bits/hashtable.h:1577:       for (__node_type* __p = static_cast<__node_type*>(__prev_p->_M_nxt);;
	movq	(%r8), %rax	# __prev_p_13->_M_nxt, __p
# /usr/include/c++/9/bits/stl_function.h:356:       { return __x == __y; }
	movl	(%rdx), %r9d	# MEM[(const int &)__k_15(D)], _19
	jmp	.L1207	#
.L1209:
# /usr/include/c++/9/bits/hashtable.h:1578: 	   __p = __p->_M_next())
	movq	%rcx, %rax	# _4, __p
.L1207:
# /usr/include/c++/9/bits/hashtable.h:1580: 	  if (this->_M_equals(__k, __code, __p))
	cmpl	%r9d, 8(%rax)	# _19, MEM[(const int &)__p_6 + 8]
	je	.L1205	#,
# /usr/include/c++/9/bits/hashtable.h:1583: 	  if (!__p->_M_nxt || _M_bucket_index(__p->_M_next()) != __n)
	movq	(%rax), %rcx	# __p_6->D.57222.D.57216._M_nxt, _4
# /usr/include/c++/9/bits/hashtable.h:1583: 	  if (!__p->_M_nxt || _M_bucket_index(__p->_M_next()) != __n)
	testq	%rcx, %rcx	# _4
	je	.L1208	#,
# /usr/include/c++/9/bits/hashtable.h:1585: 	  __prev_p = __p;
	movq	%rax, %r8	# __p, <retval>
# /usr/include/c++/9/bits/functional_hash.h:153:   _Cxx_hashtable_define_trivial_hash(int)
	movslq	8(%rcx), %rax	# MEM[(const type &)_4 + 8], MEM[(const type &)_4 + 8]
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movl	$0, %edx	#, tmp102
	divq	8(%rdi)	# this_11(D)->_M_bucket_count
# /usr/include/c++/9/bits/hashtable.h:1583: 	  if (!__p->_M_nxt || _M_bucket_index(__p->_M_next()) != __n)
	cmpq	%rdx, %rsi	# tmp102, __n
	je	.L1209	#,
# /usr/include/c++/9/bits/hashtable.h:1587:       return nullptr;
	movl	$0, %r8d	#, <retval>
	jmp	.L1205	#
.L1208:
	movq	%rcx, %r8	# _4, <retval>
.L1205:
# /usr/include/c++/9/bits/hashtable.h:1588:     }
	movq	%r8, %rax	# <retval>,
	ret	
	.cfi_endproc
.LFE4354:
	.size	_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m, .-_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm:
.LFB4504:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
# /usr/include/c++/9/ext/new_allocator.h:104: 	if (__n > this->max_size())
	movabsq	$1152921504606846975, %rax	#, tmp86
	cmpq	%rax, %rsi	# tmp86, __n
	ja	.L1213	#,
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	leaq	0(,%rsi,8), %rbx	#, _7
	movq	%rbx, %rdi	# _7,
	call	_Znwm@PLT	#
# /usr/include/c++/9/bits/hashtable_policy.h:2136:       __builtin_memset(__p, 0, __n * sizeof(__bucket_type));
	movq	%rbx, %rdx	# _7,
	movl	$0, %esi	#,
	movq	%rax, %rdi	# tmp87,
	call	memset@PLT	#
# /usr/include/c++/9/bits/hashtable_policy.h:2138:     }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L1213:
	.cfi_restore_state
# /usr/include/c++/9/ext/new_allocator.h:105: 	  std::__throw_bad_alloc();
	call	_ZSt17__throw_bad_allocv@PLT	#
	.cfi_endproc
.LFE4504:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm
	.section	.text._ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.align 2
	.weak	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
	.type	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm, @function
_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm:
.LFB4361:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4361
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbx	# tmp117, this
	movq	%rsi, %rbp	# tmp118, __n
# /usr/include/c++/9/bits/hashtable.h:355: 	if (__builtin_expect(__n == 1, false))
	cmpq	$1, %rsi	#, __n
	je	.L1229	#,
	movq	%rdx, %r12	# tmp119, __state
.LEHB36:
# /usr/include/c++/9/bits/hashtable.h:361: 	return __hashtable_alloc::_M_allocate_buckets(__n);
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm	#
.LEHE36:
	jmp	.L1230	#
.L1229:
# /usr/include/c++/9/bits/hashtable.h:357: 	    _M_single_bucket = nullptr;
	movq	$0, 48(%rdi)	#, this_4(D)->_M_single_bucket
# /usr/include/c++/9/bits/hashtable.h:358: 	    return &_M_single_bucket;
	leaq	48(%rdi), %r12	#, _16
	jmp	.L1216	#
.L1230:
# /usr/include/c++/9/bits/hashtable.h:361: 	return __hashtable_alloc::_M_allocate_buckets(__n);
	movq	%rax, %r12	# tmp120, _16
.L1216:
# /usr/include/c++/9/bits/hashtable.h:384:       { return static_cast<__node_type*>(_M_before_begin._M_nxt); }
	movq	16(%rbx), %rsi	# MEM[(const struct _Hashtable *)this_4(D)]._M_before_begin._M_nxt, _19
# /usr/include/c++/9/bits/hashtable.h:2125:       _M_before_begin._M_nxt = nullptr;
	movq	$0, 16(%rbx)	#, this_4(D)->_M_before_begin._M_nxt
# /usr/include/c++/9/bits/hashtable.h:2127:       while (__p)
	testq	%rsi, %rsi	# _19
	je	.L1217	#,
# /usr/include/c++/9/bits/hashtable.h:2126:       std::size_t __bbegin_bkt = 0;
	movl	$0, %r8d	#, __bbegin_bkt
# /usr/include/c++/9/bits/hashtable.h:2135: 	      __new_buckets[__bkt] = &_M_before_begin;
	leaq	16(%rbx), %r9	#, tmp116
	jmp	.L1218	#
.L1224:
# /usr/include/c++/9/bits/hashtable.h:2138: 	      __bbegin_bkt = __bkt;
	movq	%rdx, %r8	# tmp109, __bbegin_bkt
	jmp	.L1220	#
.L1231:
# /usr/include/c++/9/bits/hashtable.h:2133: 	      __p->_M_nxt = _M_before_begin._M_nxt;
	movq	16(%rbx), %rax	# this_4(D)->_M_before_begin._M_nxt, _27
# /usr/include/c++/9/bits/hashtable.h:2133: 	      __p->_M_nxt = _M_before_begin._M_nxt;
	movq	%rax, (%rcx)	# _27, __p_60->D.57222.D.57216._M_nxt
# /usr/include/c++/9/bits/hashtable.h:2134: 	      _M_before_begin._M_nxt = __p;
	movq	%rcx, 16(%rbx)	# __p, this_4(D)->_M_before_begin._M_nxt
# /usr/include/c++/9/bits/hashtable.h:2135: 	      __new_buckets[__bkt] = &_M_before_begin;
	movq	%r9, (%rdi)	# tmp116, *_25
# /usr/include/c++/9/bits/hashtable.h:2136: 	      if (__p->_M_nxt)
	cmpq	$0, (%rcx)	#, __p_60->D.57222.D.57216._M_nxt
	je	.L1224	#,
# /usr/include/c++/9/bits/hashtable.h:2137: 		__new_buckets[__bbegin_bkt] = __p;
	movq	%rcx, (%r12,%r8,8)	# __p, *_32
# /usr/include/c++/9/bits/hashtable.h:2138: 	      __bbegin_bkt = __bkt;
	movq	%rdx, %r8	# tmp109, __bbegin_bkt
.L1220:
# /usr/include/c++/9/bits/hashtable.h:2127:       while (__p)
	testq	%rsi, %rsi	# _19
	je	.L1217	#,
.L1218:
	movq	%rsi, %rcx	# _19, __p
# /usr/include/c++/9/bits/hashtable_policy.h:283:       { return static_cast<_Hash_node*>(this->_M_nxt); }
	movq	(%rsi), %rsi	# MEM[(const struct _Hash_node *)__p_44].D.57222.D.57216._M_nxt, _19
# /usr/include/c++/9/bits/functional_hash.h:153:   _Cxx_hashtable_define_trivial_hash(int)
	movslq	8(%rcx), %rax	# MEM[(const type &)__p_60 + 8], MEM[(const type &)__p_60 + 8]
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movl	$0, %edx	#, tmp109
	divq	%rbp	# __n
# /usr/include/c++/9/bits/hashtable.h:2131: 	  if (!__new_buckets[__bkt])
	leaq	(%r12,%rdx,8), %rdi	#, _25
	movq	(%rdi), %rax	# *_25, _26
# /usr/include/c++/9/bits/hashtable.h:2131: 	  if (!__new_buckets[__bkt])
	testq	%rax, %rax	# _26
	je	.L1231	#,
# /usr/include/c++/9/bits/hashtable.h:2142: 	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
	movq	(%rax), %rax	# _26->_M_nxt, _33
# /usr/include/c++/9/bits/hashtable.h:2142: 	      __p->_M_nxt = __new_buckets[__bkt]->_M_nxt;
	movq	%rax, (%rcx)	# _33, __p_60->D.57222.D.57216._M_nxt
# /usr/include/c++/9/bits/hashtable.h:2143: 	      __new_buckets[__bkt]->_M_nxt = __p;
	movq	(%rdi), %rax	# *_25, _34
# /usr/include/c++/9/bits/hashtable.h:2143: 	      __new_buckets[__bkt]->_M_nxt = __p;
	movq	%rcx, (%rax)	# __p, _34->_M_nxt
	jmp	.L1220	#
.L1217:
# /usr/include/c++/9/bits/hashtable.h:375:       { _M_deallocate_buckets(_M_buckets, _M_bucket_count); }
	movq	(%rbx), %rdi	# this_4(D)->_M_buckets, _36
# /usr/include/c++/9/bits/hashtable.h:343:       { return __builtin_expect(__bkts == &_M_single_bucket, false); }
	leaq	48(%rbx), %rax	#, tmp113
# /usr/include/c++/9/bits/hashtable.h:367: 	if (_M_uses_single_bucket(__bkts))
	cmpq	%rax, %rdi	# tmp113, _36
	je	.L1221	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L1221:
# /usr/include/c++/9/bits/hashtable.h:2149:       _M_bucket_count = __n;
	movq	%rbp, 8(%rbx)	# __n, this_4(D)->_M_bucket_count
# /usr/include/c++/9/bits/hashtable.h:2150:       _M_buckets = __new_buckets;
	movq	%r12, (%rbx)	# _16, this_4(D)->_M_buckets
# /usr/include/c++/9/bits/hashtable.h:2111:     }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L1225:
	.cfi_restore_state
	endbr64	
	movq	%rax, %rdi	# tmp121, tmp114
# /usr/include/c++/9/bits/hashtable.h:2104:       __catch(...)
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/9/bits/hashtable.h:2108: 	  _M_rehash_policy._M_reset(__state);
	movq	(%r12), %rax	# *__state_9(D), _2
# /usr/include/c++/9/bits/hashtable_policy.h:485:     { _M_next_resize = __state; }
	movq	%rax, 40(%rbx)	# _2, MEM[(struct _Prime_rehash_policy *)this_4(D) + 32B]._M_next_resize
.LEHB37:
# /usr/include/c++/9/bits/hashtable.h:2109: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE37:
.L1226:
	endbr64	
	movq	%rax, %rbx	# tmp122, tmp115
# /usr/include/c++/9/bits/hashtable.h:2104:       __catch(...)
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rdi	# tmp115,
.LEHB38:
	call	_Unwind_Resume@PLT	#
.LEHE38:
	.cfi_endproc
.LFE4361:
	.section	.gcc_except_table
	.align 4
.LLSDA4361:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4361-.LLSDATTD4361
.LLSDATTD4361:
	.byte	0x1
	.uleb128 .LLSDACSE4361-.LLSDACSB4361
.LLSDACSB4361:
	.uleb128 .LEHB36-.LFB4361
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L1225-.LFB4361
	.uleb128 0x1
	.uleb128 .LEHB37-.LFB4361
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L1226-.LFB4361
	.uleb128 0
	.uleb128 .LEHB38-.LFB4361
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4361:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4361:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm, .-_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm
	.section	.text._ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm,comdat
	.align 2
	.weak	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm
	.type	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm, @function
_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm:
.LFB4185:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4185
	endbr64	
	pushq	%r13	#
	.cfi_def_cfa_offset 16
	.cfi_offset 13, -16
	pushq	%r12	#
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	pushq	%rbp	#
	.cfi_def_cfa_offset 32
	.cfi_offset 6, -32
	pushq	%rbx	#
	.cfi_def_cfa_offset 40
	.cfi_offset 3, -40
	subq	$24, %rsp	#,
	.cfi_def_cfa_offset 64
	movq	%rdi, %rbx	# tmp152, this
	movq	%rsi, %r12	# tmp153, __bkt
	movq	%rdx, %r13	# tmp154, __code
	movq	%rcx, %rbp	# tmp155, __node
	movq	%r8, %rcx	# tmp156, __n_elt
# /usr/include/c++/9/bits/hashtable.h:1733:     _Hashtable<_Key, _Value, _Alloc, _ExtractKey, _Equal,
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp161
	movq	%rax, 8(%rsp)	# tmp161, D.96290
	xorl	%eax, %eax	# tmp161
# /usr/include/c++/9/bits/hashtable.h:1739:       const __rehash_state& __saved_state = _M_rehash_policy._M_state();
	movq	40(%rdi), %rax	# MEM[(const struct _Prime_rehash_policy *)this_11(D) + 32B]._M_next_resize, MEM[(const struct _Prime_rehash_policy *)this_11(D) + 32B]._M_next_resize
	movq	%rax, (%rsp)	# MEM[(const struct _Prime_rehash_policy *)this_11(D) + 32B]._M_next_resize, D.88265
# /usr/include/c++/9/bits/hashtable.h:1740:       std::pair<bool, std::size_t> __do_rehash
	movq	24(%rdi), %rdx	# this_11(D)->_M_element_count, this_11(D)->_M_element_count
	movq	8(%rdi), %rsi	# this_11(D)->_M_bucket_count, this_11(D)->_M_bucket_count
	leaq	32(%rdi), %rdi	#, tmp127
.LEHB39:
	call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT	#
.LEHE39:
# /usr/include/c++/9/bits/hashtable.h:1746: 	  if (__do_rehash.first)
	testb	%al, %al	# tmp157
	je	.L1233	#,
	movq	%rdx, %rsi	# tmp158, tmp129
# /usr/include/c++/9/bits/hashtable.h:1748: 	      _M_rehash(__do_rehash.second, __saved_state);
	movq	%rsp, %rdx	#, tmp131
	movq	%rbx, %rdi	# this,
.LEHB40:
	call	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm	#
.LEHE40:
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movq	%r13, %rax	# __code, __code
	movl	$0, %edx	#, __bkt
	divq	8(%rbx)	# MEM[(const struct _Hashtable *)this_11(D)]._M_bucket_count
	movq	%rdx, %r12	# __bkt, __bkt
.L1233:
# /usr/include/c++/9/bits/hashtable.h:1599:       if (_M_buckets[__bkt])
	leaq	0(,%r12,8), %rcx	#, _32
	movq	(%rbx), %rax	# this_11(D)->_M_buckets, this_11(D)->_M_buckets
	movq	(%rax,%r12,8), %rax	# *_33, _34
# /usr/include/c++/9/bits/hashtable.h:1599:       if (_M_buckets[__bkt])
	testq	%rax, %rax	# _34
	je	.L1234	#,
# /usr/include/c++/9/bits/hashtable.h:1603: 	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
	movq	(%rax), %rax	# _34->_M_nxt, _35
# /usr/include/c++/9/bits/hashtable.h:1603: 	  __node->_M_nxt = _M_buckets[__bkt]->_M_nxt;
	movq	%rax, 0(%rbp)	# _35, __node_18(D)->D.57222.D.57216._M_nxt
# /usr/include/c++/9/bits/hashtable.h:1604: 	  _M_buckets[__bkt]->_M_nxt = __node;
	movq	(%rbx), %rax	# this_11(D)->_M_buckets, this_11(D)->_M_buckets
	movq	(%rax,%r12,8), %rax	# *_37, _38
# /usr/include/c++/9/bits/hashtable.h:1604: 	  _M_buckets[__bkt]->_M_nxt = __node;
	movq	%rbp, (%rax)	# __node, _38->_M_nxt
.L1235:
# /usr/include/c++/9/bits/hashtable.h:1756: 	  ++_M_element_count;
	addq	$1, 24(%rbx)	#, this_11(D)->_M_element_count
# /usr/include/c++/9/bits/hashtable.h:1764:     }
	movq	8(%rsp), %rax	# D.96290, tmp162
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp162
	jne	.L1245	#,
	movq	%rbp, %rax	# __node,
	addq	$24, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 40
	popq	%rbx	#
	.cfi_def_cfa_offset 32
	popq	%rbp	#
	.cfi_def_cfa_offset 24
	popq	%r12	#
	.cfi_def_cfa_offset 16
	popq	%r13	#
	.cfi_def_cfa_offset 8
	ret	
.L1234:
	.cfi_restore_state
# /usr/include/c++/9/bits/hashtable.h:1611: 	  __node->_M_nxt = _M_before_begin._M_nxt;
	movq	16(%rbx), %rax	# this_11(D)->_M_before_begin._M_nxt, _39
# /usr/include/c++/9/bits/hashtable.h:1611: 	  __node->_M_nxt = _M_before_begin._M_nxt;
	movq	%rax, 0(%rbp)	# _39, __node_18(D)->D.57222.D.57216._M_nxt
# /usr/include/c++/9/bits/hashtable.h:1612: 	  _M_before_begin._M_nxt = __node;
	movq	%rbp, 16(%rbx)	# __node, this_11(D)->_M_before_begin._M_nxt
# /usr/include/c++/9/bits/hashtable.h:1613: 	  if (__node->_M_nxt)
	movq	0(%rbp), %rax	# __node_18(D)->D.57222.D.57216._M_nxt, _40
# /usr/include/c++/9/bits/hashtable.h:1613: 	  if (__node->_M_nxt)
	testq	%rax, %rax	# _40
	je	.L1236	#,
# /usr/include/c++/9/bits/functional_hash.h:153:   _Cxx_hashtable_define_trivial_hash(int)
	movslq	8(%rax), %rax	# MEM[(const type &)_40 + 8], MEM[(const type &)_40 + 8]
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movl	$0, %edx	#, tmp139
	divq	8(%rbx)	# MEM[(const struct _Hashtable *)this_11(D)]._M_bucket_count
# /usr/include/c++/9/bits/hashtable.h:1616: 	    _M_buckets[_M_bucket_index(__node->_M_next())] = __node;
	movq	(%rbx), %rax	# this_11(D)->_M_buckets, this_11(D)->_M_buckets
	movq	%rbp, (%rax,%rdx,8)	# __node, *_47
.L1236:
# /usr/include/c++/9/bits/hashtable.h:1617: 	  _M_buckets[__bkt] = &_M_before_begin;
	movq	(%rbx), %rax	# this_11(D)->_M_buckets, this_11(D)->_M_buckets
# /usr/include/c++/9/bits/hashtable.h:1617: 	  _M_buckets[__bkt] = &_M_before_begin;
	leaq	16(%rbx), %rdx	#, tmp143
	movq	%rdx, (%rax,%rcx)	# tmp143, *_49
	jmp	.L1235	#
.L1241:
	endbr64	
	movq	%rax, %rdi	# tmp159, tmp145
# /usr/include/c++/9/bits/hashtable.h:1759:       __catch(...)
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	16(%rbp), %rdi	# MEM[(const struct basic_string *)__node_18(D) + 16B]._M_dataplus._M_p, _51
# /usr/include/c++/9/bits/basic_string.h:207: 	return std::pointer_traits<const_pointer>::pointer_to(*_M_local_buf);
	leaq	32(%rbp), %rax	#, tmp147
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	cmpq	%rax, %rdi	# tmp147, _51
	je	.L1238	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L1238:
	movq	%rbp, %rdi	# __node,
	call	_ZdlPv@PLT	#
.LEHB41:
# /usr/include/c++/9/bits/hashtable.h:1762: 	  __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE41:
.L1242:
	endbr64	
	movq	%rax, %rbx	# tmp160, tmp148
# /usr/include/c++/9/bits/hashtable.h:1759:       __catch(...)
	call	__cxa_end_catch@PLT	#
	movq	%rbx, %rdi	# tmp148,
.LEHB42:
	call	_Unwind_Resume@PLT	#
.LEHE42:
.L1245:
# /usr/include/c++/9/bits/hashtable.h:1764:     }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE4185:
	.section	.gcc_except_table
	.align 4
.LLSDA4185:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4185-.LLSDATTD4185
.LLSDATTD4185:
	.byte	0x1
	.uleb128 .LLSDACSE4185-.LLSDACSB4185
.LLSDACSB4185:
	.uleb128 .LEHB39-.LFB4185
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB4185
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L1241-.LFB4185
	.uleb128 0x1
	.uleb128 .LEHB41-.LFB4185
	.uleb128 .LEHE41-.LEHB41
	.uleb128 .L1242-.LFB4185
	.uleb128 0
	.uleb128 .LEHB42-.LFB4185
	.uleb128 .LEHE42-.LEHB42
	.uleb128 0
	.uleb128 0
.LLSDACSE4185:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4185:
	.section	.text._ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm,"axG",@progbits,_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm,comdat
	.size	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm, .-_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm
	.section	.rodata.str1.1
.LC94:
	.string	"expression( "
.LC95:
	.string	" "
.LC96:
	.string	")"
	.text
	.globl	_ZlsRSoR8ExprNode
	.type	_ZlsRSoR8ExprNode, @function
_ZlsRSoR8ExprNode:
.LFB3219:
	.cfi_startproc
	endbr64	
	pushq	%r15	#
	.cfi_def_cfa_offset 16
	.cfi_offset 15, -16
	pushq	%r14	#
	.cfi_def_cfa_offset 24
	.cfi_offset 14, -24
	pushq	%r13	#
	.cfi_def_cfa_offset 32
	.cfi_offset 13, -32
	pushq	%r12	#
	.cfi_def_cfa_offset 40
	.cfi_offset 12, -40
	pushq	%rbp	#
	.cfi_def_cfa_offset 48
	.cfi_offset 6, -48
	pushq	%rbx	#
	.cfi_def_cfa_offset 56
	.cfi_offset 3, -56
	subq	$40, %rsp	#,
	.cfi_def_cfa_offset 96
	movq	%rdi, %r14	# tmp140, os
	movq	%rsi, %r15	# tmp141, en
# parse_tree_nodes.h:245: ostream& operator<<(ostream& os, ExprNode& en) { //FIX
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp146
	movq	%rax, 24(%rsp)	# tmp146, D.96319
	xorl	%eax, %eax	# tmp146
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$12, %edx	#,
	leaq	.LC94(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:247: 	os << *(en.simpleExpr);
	movq	(%r15), %rsi	# en_10(D)->simpleExpr,
	movq	%r14, %rdi	# os,
	call	_ZlsRSoR14SimpleExprNode	#
# /usr/include/c++/9/bits/stl_vector.h:916:       { return size_type(this->_M_impl._M_finish - this->_M_impl._M_start); }
	movq	16(%r15), %rax	# MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_finish, MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_finish
	subq	8(%r15), %rax	# MEM[(const struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start, tmp119
	sarq	$2, %rax	#, tmp121
# parse_tree_nodes.h:250: 	for (int i = 0; i < length; ++i) {
	testl	%eax, %eax	# tmp121
	jle	.L1247	#,
	leal	-1(%rax), %eax	#, tmp123
	leaq	4(,%rax,4), %rax	#, _90
	movq	%rax, 8(%rsp)	# _90, %sfp
	movl	$0, %ebx	#, ivtmp.1461
# /usr/include/c++/9/bits/hashtable.h:676:       { return __hash_code_base::_M_bucket_index(__k, __c, _M_bucket_count); }
	leaq	_Z4gopsB5cxx11(%rip), %r12	#, tmp126
	jmp	.L1251	#
.L1248:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$48, %edi	#,
	call	_Znwm@PLT	#
	movq	%rax, %rcx	# tmp143, tmp130
# /usr/include/c++/9/bits/hashtable_policy.h:218:     _Hash_node_base() noexcept : _M_nxt() { }
	movq	$0, (%rax)	#, MEM[(struct _Hash_node_base *)_63]._M_nxt
# /usr/include/c++/9/tuple:1674:         second(std::forward<_Args2>(std::get<_Indexes2>(__tuple2))...)
	movl	%r13d, 8(%rax)	# _3, MEM[(struct pair *)_63 + 8B].first
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	32(%rax), %rax	#, tmp132
	movq	%rax, 16(%rcx)	# tmp132, MEM[(struct _Alloc_hider *)_63 + 16B]._M_p
# /usr/include/c++/9/bits/basic_string.h:187:       { _M_string_length = __length; }
	movq	$0, 24(%rcx)	#, MEM[(struct basic_string *)_63 + 16B]._M_string_length
# /usr/include/c++/9/bits/char_traits.h:300:       { __c1 = __c2; }
	movb	$0, 32(%rcx)	#, MEM[(char_type &)_63 + 32]
# /usr/include/c++/9/bits/hashtable_policy.h:704: 	  return __h->_M_insert_unique_node(__n, __code, __p)->second;
	movl	$1, %r8d	#,
	movq	%rbp, %rdx	# _53,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r12, %rdi	# tmp126,
	call	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm	#
# /usr/include/c++/9/bits/hashtable_policy.h:704: 	  return __h->_M_insert_unique_node(__n, __code, __p)->second;
	addq	$16, %rax	#, _61
.L1250:
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_62]._M_string_length, MEM[(const struct basic_string *)_62]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_62]._M_dataplus._M_p,
	movq	%r14, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rdi	# tmp145, _30
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$1, %edx	#,
	leaq	.LC95(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:254: 		os << *(en.restExpr[i]);
	movq	32(%r15), %rax	# MEM[(struct vector *)en_10(D) + 32B].D.64637._M_impl.D.63972._M_start, MEM[(struct vector *)en_10(D) + 32B].D.64637._M_impl.D.63972._M_start
	movq	(%rax,%rbx,2), %rsi	# *_33, *_33
	movq	%r14, %rdi	# os,
	call	_ZlsRSoR14SimpleExprNode	#
	addq	$4, %rbx	#, ivtmp.1461
# parse_tree_nodes.h:250: 	for (int i = 0; i < length; ++i) {
	cmpq	8(%rsp), %rbx	# %sfp, ivtmp.1461
	je	.L1247	#,
.L1251:
# parse_tree_nodes.h:252: 		int op = en.restExpOps[i];
	movq	8(%r15), %rax	# MEM[(struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start, MEM[(struct vector *)en_10(D) + 8B].D.61370._M_impl.D.60687._M_start
	movl	(%rax,%rbx), %r13d	# *_26, _3
	movl	%r13d, 20(%rsp)	# _3, op
# /usr/include/c++/9/bits/functional_hash.h:153:   _Cxx_hashtable_define_trivial_hash(int)
	movslq	%r13d, %rbp	# _3, _53
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movq	%rbp, %rax	# _53, tmp128
	movl	$0, %edx	#, tmp127
	divq	8(%r12)	# MEM[(const struct _Hashtable *)&gops]._M_bucket_count
	movq	%rdx, (%rsp)	# tmp127, %sfp
# /usr/include/c++/9/bits/hashtable.h:687: 	__node_base* __before_n = _M_find_before_node(__bkt, __key, __c);
	leaq	20(%rsp), %rdx	#, tmp129
	movq	%rbp, %rcx	# _53,
	movq	(%rsp), %rsi	# %sfp,
	movq	%r12, %rdi	# tmp126,
	call	_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m	#
# /usr/include/c++/9/bits/hashtable.h:688: 	if (__before_n)
	testq	%rax, %rax	# _56
	je	.L1248	#,
# /usr/include/c++/9/bits/hashtable.h:689: 	  return static_cast<__node_type*>(__before_n->_M_nxt);
	movq	(%rax), %rdx	# _56->_M_nxt, _57
# /usr/include/c++/9/bits/hashtable_policy.h:707:       return __p->_M_v().second;
	leaq	16(%rdx), %rax	#, _61
# /usr/include/c++/9/bits/hashtable_policy.h:699:       if (!__p)
	testq	%rdx, %rdx	# _57
	jne	.L1250	#,
	jmp	.L1248	#
.L1247:
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$1, %edx	#,
	leaq	.LC96(%rip), %rsi	#,
	movq	%r14, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:259: }
	movq	24(%rsp), %rax	# D.96319, tmp147
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp147
	jne	.L1255	#,
	movq	%r14, %rax	# os,
	addq	$40, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 56
	popq	%rbx	#
	.cfi_def_cfa_offset 48
	popq	%rbp	#
	.cfi_def_cfa_offset 40
	popq	%r12	#
	.cfi_def_cfa_offset 32
	popq	%r13	#
	.cfi_def_cfa_offset 24
	popq	%r14	#
	.cfi_def_cfa_offset 16
	popq	%r15	#
	.cfi_def_cfa_offset 8
	ret	
.L1255:
	.cfi_restore_state
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE3219:
	.size	_ZlsRSoR8ExprNode, .-_ZlsRSoR8ExprNode
	.section	.rodata.str1.1
.LC97:
	.string	"nested_expression( "
	.text
	.align 2
	.globl	_ZN14NestedExprNode7printToERSo
	.type	_ZN14NestedExprNode7printToERSo, @function
_ZN14NestedExprNode7printToERSo:
.LFB3210:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp87, this
	movq	%rsi, %rbx	# tmp88, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$19, %edx	#,
	leaq	.LC97(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:149: 	os << "nested_expression( " << *exprPtr << " ) ";
	movq	8(%rbp), %rsi	# this_4(D)->exprPtr, this_4(D)->exprPtr
	movq	%rbx, %rdi	# os,
	call	_ZlsRSoR8ExprNode	#
	movq	%rax, %rdi	# tmp89, _6
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC1(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:150: }
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE3210:
	.size	_ZN14NestedExprNode7printToERSo, .-_ZN14NestedExprNode7printToERSo
	.section	.rodata.str1.1
.LC98:
	.string	"Assignment "
.LC99:
	.string	" := "
	.text
	.align 2
	.globl	_ZN14AssignmentNode7printToERSo
	.type	_ZN14AssignmentNode7printToERSo, @function
_ZN14AssignmentNode7printToERSo:
.LFB3236:
	.cfi_startproc
	endbr64	
	pushq	%rbp	#
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx	#
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 32
	movq	%rdi, %rbp	# tmp109, this
	movq	%rsi, %rbx	# tmp110, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$11, %edx	#,
	leaq	.LC98(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:332: 	os << "Assignment " << *id << " := ";
	movq	16(%rbp), %rax	# this_5(D)->id, _1
# /usr/include/c++/9/bits/basic_string.h:6424:       return __ostream_insert(__os, __str.data(), __str.size());
	movq	8(%rax), %rdx	# MEM[(const struct basic_string *)_1]._M_string_length, MEM[(const struct basic_string *)_1]._M_string_length
	movq	(%rax), %rsi	# MEM[(const struct basic_string *)_1]._M_dataplus._M_p,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
	movq	%rax, %rdi	# tmp111, _12
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$4, %edx	#,
	leaq	.LC99(%rip), %rsi	#,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:333: 	os << *expression << endl;
	movq	8(%rbp), %rsi	# this_5(D)->expression, this_5(D)->expression
	movq	%rbx, %rdi	# os,
	call	_ZlsRSoR8ExprNode	#
	movq	%rax, %rbx	# tmp112, _8
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_8]._vptr.basic_ostream, MEM[(struct basic_ostream *)_8]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_16 + -24B], MEM[(long int *)_16 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_19]._M_ctype, _20
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _20
	je	.L1263	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_20]._M_widen_ok
	je	.L1260	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_20]._M_widen, _36
.L1261:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _36, _36
	movq	%rbx, %rdi	# _8,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp114, _23
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:334: }
	addq	$8, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbx	#
	.cfi_def_cfa_offset 16
	popq	%rbp	#
	.cfi_def_cfa_offset 8
	ret	
.L1263:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1260:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _20,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_20].D.30476._vptr.facet, MEM[(const struct ctype *)_20].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _20,
	call	*48(%rax)	# MEM[(int (*) () *)_37 + 48B]
	movl	%eax, %esi	# tmp113, _36
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1261	#
	.cfi_endproc
.LFE3236:
	.size	_ZN14AssignmentNode7printToERSo, .-_ZN14AssignmentNode7printToERSo
	.section	.rodata.str1.1
.LC100:
	.string	"If "
	.section	.rodata.str1.8
	.align 8
.LC101:
	.string	"%%%%%%%% True Statement %%%%%%%%"
	.align 8
.LC102:
	.string	"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"
	.text
	.align 2
	.globl	_ZN6IfNode7printToERSo
	.type	_ZN6IfNode7printToERSo, @function
_ZN6IfNode7printToERSo:
.LFB3246:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp140, this
	movq	%rsi, %rbx	# tmp141, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$3, %edx	#,
	leaq	.LC100(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:416: 	os << "If " << *expression << endl << "%%%%%%%% True Statement %%%%%%%%" << endl << *firstStatement << "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	movq	8(%rbp), %rsi	# this_5(D)->expression, this_5(D)->expression
	movq	%rbx, %rdi	# os,
	call	_ZlsRSoR8ExprNode	#
	movq	%rax, %rbx	# tmp142, _7
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_7]._vptr.basic_ostream, MEM[(struct basic_ostream *)_7]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_36 + -24B], MEM[(long int *)_36 + -24B]
	movq	240(%rbx,%rax), %r12	# MEM[(const struct basic_ios *)_39]._M_ctype, _40
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _40
	je	.L1275	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_40]._M_widen_ok
	je	.L1266	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_40]._M_widen, _48
.L1267:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _48, _48
	movq	%rbx, %rdi	# _7,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp144, _43
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
	movq	%rax, %rbx	# tmp145, _44
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$32, %edx	#,
	leaq	.LC101(%rip), %rsi	#,
	movq	%rax, %rdi	# _44,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rbx), %rax	# _44->_vptr.basic_ostream, _44->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_27 + -24B], MEM[(long int *)_27 + -24B]
	movq	240(%rbx,%rax), %r12	# MEM[(const struct basic_ios *)_30]._M_ctype, _31
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _31
	je	.L1276	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_31]._M_widen_ok
	je	.L1269	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_31]._M_widen, _57
.L1270:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _57, _57
	movq	%rbx, %rdi	# _44,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp147, _34
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
	movq	%rax, %rdi	# tmp148, _35
# parse_tree_nodes.h:416: 	os << "If " << *expression << endl << "%%%%%%%% True Statement %%%%%%%%" << endl << *firstStatement << "%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	movq	16(%rbp), %rsi	# this_5(D)->firstStatement, this_5(D)->firstStatement
	call	_ZlsRSoR13StatementNode	#
	movq	%rax, %rbx	# tmp149, _9
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$32, %edx	#,
	leaq	.LC102(%rip), %rsi	#,
	movq	%rax, %rdi	# _9,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rbx), %rax	# MEM[(struct basic_ostream *)_9]._vptr.basic_ostream, MEM[(struct basic_ostream *)_9]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_18 + -24B], MEM[(long int *)_18 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_21]._M_ctype, _22
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _22
	je	.L1277	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_22]._M_widen_ok
	je	.L1272	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_22]._M_widen, _66
.L1273:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _66, _66
	movq	%rbx, %rdi	# _9,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp151, _25
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:417: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L1275:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1266:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _40,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_40].D.30476._vptr.facet, MEM[(const struct ctype *)_40].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _40,
	call	*48(%rax)	# MEM[(int (*) () *)_49 + 48B]
	movl	%eax, %esi	# tmp143, _48
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1267	#
.L1276:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1269:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _31,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_31].D.30476._vptr.facet, MEM[(const struct ctype *)_31].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _31,
	call	*48(%rax)	# MEM[(int (*) () *)_58 + 48B]
	movl	%eax, %esi	# tmp146, _57
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1270	#
.L1277:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1272:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _22,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_22].D.30476._vptr.facet, MEM[(const struct ctype *)_22].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _22,
	call	*48(%rax)	# MEM[(int (*) () *)_67 + 48B]
	movl	%eax, %esi	# tmp150, _66
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1273	#
	.cfi_endproc
.LFE3246:
	.size	_ZN6IfNode7printToERSo, .-_ZN6IfNode7printToERSo
	.section	.rodata.str1.1
.LC103:
	.string	"While "
.LC104:
	.string	"%%%%%%%% Loop Body %%%%%%%%"
.LC105:
	.string	"%%%%%%%%%%%%%%%%%%%%%%%%%%%"
	.text
	.align 2
	.globl	_ZN9WhileNode7printToERSo
	.type	_ZN9WhileNode7printToERSo, @function
_ZN9WhileNode7printToERSo:
.LFB3251:
	.cfi_startproc
	endbr64	
	pushq	%r12	#
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp	#
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx	#
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rdi, %rbp	# tmp157, this
	movq	%rsi, %rbx	# tmp158, os
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$6, %edx	#,
	leaq	.LC103(%rip), %rsi	#,
	movq	%rbx, %rdi	# os,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# parse_tree_nodes.h:454: 	os << "While " << *expression << endl << "%%%%%%%% Loop Body %%%%%%%%" << endl << *firstStatement << endl << "%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	movq	8(%rbp), %rsi	# this_5(D)->expression, this_5(D)->expression
	movq	%rbx, %rdi	# os,
	call	_ZlsRSoR8ExprNode	#
	movq	%rax, %rbx	# tmp159, _7
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_7]._vptr.basic_ostream, MEM[(struct basic_ostream *)_7]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_47 + -24B], MEM[(long int *)_47 + -24B]
	movq	240(%rbx,%rax), %r12	# MEM[(const struct basic_ios *)_50]._M_ctype, _51
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _51
	je	.L1292	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_51]._M_widen_ok
	je	.L1280	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_51]._M_widen, _59
.L1281:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _59, _59
	movq	%rbx, %rdi	# _7,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp161, _54
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
	movq	%rax, %rbx	# tmp162, _55
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$27, %edx	#,
	leaq	.LC104(%rip), %rsi	#,
	movq	%rax, %rdi	# _55,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rbx), %rax	# _55->_vptr.basic_ostream, _55->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_38 + -24B], MEM[(long int *)_38 + -24B]
	movq	240(%rbx,%rax), %r12	# MEM[(const struct basic_ios *)_41]._M_ctype, _42
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%r12, %r12	# _42
	je	.L1293	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%r12)	#, MEM[(const struct ctype *)_42]._M_widen_ok
	je	.L1283	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%r12), %esi	# MEM[(const struct ctype *)_42]._M_widen, _68
.L1284:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _68, _68
	movq	%rbx, %rdi	# _55,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp164, _45
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
	movq	%rax, %rdi	# tmp165, _46
# parse_tree_nodes.h:454: 	os << "While " << *expression << endl << "%%%%%%%% Loop Body %%%%%%%%" << endl << *firstStatement << endl << "%%%%%%%%%%%%%%%%%%%%%%%%%%%" << endl;
	movq	16(%rbp), %rsi	# this_5(D)->firstStatement, this_5(D)->firstStatement
	call	_ZlsRSoR13StatementNode	#
	movq	%rax, %rbx	# tmp166, _9
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rax), %rax	# MEM[(struct basic_ostream *)_9]._vptr.basic_ostream, MEM[(struct basic_ostream *)_9]._vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_29 + -24B], MEM[(long int *)_29 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_32]._M_ctype, _33
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _33
	je	.L1294	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_33]._M_widen_ok
	je	.L1286	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_33]._M_widen, _77
.L1287:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _77, _77
	movq	%rbx, %rdi	# _9,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp168, _36
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
	movq	%rax, %rbx	# tmp169, _37
# /usr/include/c++/9/ostream:570: 	__ostream_insert(__out, __s,
	movl	$27, %edx	#,
	leaq	.LC105(%rip), %rsi	#,
	movq	%rax, %rdi	# _37,
	call	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l@PLT	#
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movq	(%rbx), %rax	# _37->_vptr.basic_ostream, _37->_vptr.basic_ostream
# /usr/include/c++/9/bits/basic_ios.h:450:       { return __check_facet(_M_ctype).widen(__c); }
	movq	-24(%rax), %rax	# MEM[(long int *)_20 + -24B], MEM[(long int *)_20 + -24B]
	movq	240(%rbx,%rax), %rbp	# MEM[(const struct basic_ios *)_23]._M_ctype, _24
# /usr/include/c++/9/bits/basic_ios.h:49:       if (!__f)
	testq	%rbp, %rbp	# _24
	je	.L1295	#,
# /usr/include/c++/9/bits/locale_facets.h:874: 	if (_M_widen_ok)
	cmpb	$0, 56(%rbp)	#, MEM[(const struct ctype *)_24]._M_widen_ok
	je	.L1289	#,
# /usr/include/c++/9/bits/locale_facets.h:875: 	  return _M_widen[static_cast<unsigned char>(__c)];
	movzbl	67(%rbp), %esi	# MEM[(const struct ctype *)_24]._M_widen, _86
.L1290:
# /usr/include/c++/9/ostream:600:     { return flush(__os.put(__os.widen('\n'))); }
	movsbl	%sil, %esi	# _86, _86
	movq	%rbx, %rdi	# _37,
	call	_ZNSo3putEc@PLT	#
	movq	%rax, %rdi	# tmp171, _27
# /usr/include/c++/9/ostream:622:     { return __os.flush(); }
	call	_ZNSo5flushEv@PLT	#
# parse_tree_nodes.h:455: }
	popq	%rbx	#
	.cfi_remember_state
	.cfi_def_cfa_offset 24
	popq	%rbp	#
	.cfi_def_cfa_offset 16
	popq	%r12	#
	.cfi_def_cfa_offset 8
	ret	
.L1292:
	.cfi_restore_state
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1280:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _51,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_51].D.30476._vptr.facet, MEM[(const struct ctype *)_51].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _51,
	call	*48(%rax)	# MEM[(int (*) () *)_60 + 48B]
	movl	%eax, %esi	# tmp160, _59
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1281	#
.L1293:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1283:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%r12, %rdi	# _42,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	(%r12), %rax	# MEM[(const struct ctype *)_42].D.30476._vptr.facet, MEM[(const struct ctype *)_42].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%r12, %rdi	# _42,
	call	*48(%rax)	# MEM[(int (*) () *)_69 + 48B]
	movl	%eax, %esi	# tmp163, _68
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1284	#
.L1294:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1286:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _33,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_33].D.30476._vptr.facet, MEM[(const struct ctype *)_33].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _33,
	call	*48(%rax)	# MEM[(int (*) () *)_78 + 48B]
	movl	%eax, %esi	# tmp167, _77
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1287	#
.L1295:
# /usr/include/c++/9/bits/basic_ios.h:50: 	__throw_bad_cast();
	call	_ZSt16__throw_bad_castv@PLT	#
.L1289:
# /usr/include/c++/9/bits/locale_facets.h:876: 	this->_M_widen_init();
	movq	%rbp, %rdi	# _24,
	call	_ZNKSt5ctypeIcE13_M_widen_initEv@PLT	#
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movq	0(%rbp), %rax	# MEM[(const struct ctype *)_24].D.30476._vptr.facet, MEM[(const struct ctype *)_24].D.30476._vptr.facet
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	movl	$10, %esi	#,
	movq	%rbp, %rdi	# _24,
	call	*48(%rax)	# MEM[(int (*) () *)_87 + 48B]
	movl	%eax, %esi	# tmp170, _86
# /usr/include/c++/9/bits/locale_facets.h:877: 	return this->do_widen(__c);
	jmp	.L1290	#
	.cfi_endproc
.LFE3251:
	.size	_ZN9WhileNode7printToERSo, .-_ZN9WhileNode7printToERSo
	.section	.rodata.str1.1
.LC106:
	.string	"+"
.LC107:
	.string	"-"
.LC108:
	.string	"*"
.LC109:
	.string	"/"
.LC110:
	.string	":="
.LC111:
	.string	"="
.LC112:
	.string	"<"
.LC113:
	.string	">"
.LC114:
	.string	"<>"
.LC115:
	.string	"MOD"
.LC116:
	.string	"NOT"
.LC117:
	.string	"OR"
.LC118:
	.string	"AND"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB4819:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4819
	pushq	%r14	#
	.cfi_def_cfa_offset 16
	.cfi_offset 14, -16
	pushq	%r13	#
	.cfi_def_cfa_offset 24
	.cfi_offset 13, -24
	pushq	%r12	#
	.cfi_def_cfa_offset 32
	.cfi_offset 12, -32
	pushq	%rbp	#
	.cfi_def_cfa_offset 40
	.cfi_offset 6, -40
	pushq	%rbx	#
	.cfi_def_cfa_offset 48
	.cfi_offset 3, -48
	subq	$544, %rsp	#,
	.cfi_def_cfa_offset 592
# driver.cpp:103: }
	movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp221
	movq	%rax, 536(%rsp)	# tmp221, D.96453
	xorl	%eax, %eax	# tmp221
	cmpl	$1, %edi	#, tmp212
	jne	.L1296	#,
	cmpl	$65535, %esi	#, __priority
	je	.L1320	#,
.L1296:
	movq	536(%rsp), %rax	# D.96453, tmp222
	xorq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp222
	jne	.L1321	#,
	addq	$544, %rsp	#,
	.cfi_remember_state
	.cfi_def_cfa_offset 48
	popq	%rbx	#
	.cfi_def_cfa_offset 40
	popq	%rbp	#
	.cfi_def_cfa_offset 32
	popq	%r12	#
	.cfi_def_cfa_offset 24
	popq	%r13	#
	.cfi_def_cfa_offset 16
	popq	%r14	#
	.cfi_def_cfa_offset 8
	ret	
.L1320:
	.cfi_restore_state
# /usr/include/c++/9/iostream:74:   static ios_base::Init __ioinit;
	leaq	_ZStL8__ioinit(%rip), %rdi	#,
.LEHB43:
	call	_ZNSt8ios_base4InitC1Ev@PLT	#
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_ZStL8__ioinit(%rip), %rsi	#,
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# /usr/include/c++/9/bits/stl_pair.h:342: 	: first(std::forward<_U1>(__x)), second(std::forward<_U2>(__y)) { }
	movl	$3000, 16(%rsp)	#, MEM[(struct pair *)&D.59876].first
	leaq	15(%rsp), %rbx	#, tmp127
	leaq	24(%rsp), %rdi	#, tmp129
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC106(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3001, 56(%rsp)	#, MEM[(struct pair *)&D.59876 + 40B].first
	leaq	64(%rsp), %rdi	#, tmp132
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC107(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3002, 96(%rsp)	#, MEM[(struct pair *)&D.59876 + 80B].first
	leaq	104(%rsp), %rdi	#, tmp135
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC108(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3003, 136(%rsp)	#, MEM[(struct pair *)&D.59876 + 120B].first
	leaq	144(%rsp), %rdi	#, tmp138
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC109(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3004, 176(%rsp)	#, MEM[(struct pair *)&D.59876 + 160B].first
	leaq	184(%rsp), %rdi	#, tmp141
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC110(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3005, 216(%rsp)	#, MEM[(struct pair *)&D.59876 + 200B].first
	leaq	224(%rsp), %rdi	#, tmp144
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC111(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3006, 256(%rsp)	#, MEM[(struct pair *)&D.59876 + 240B].first
	leaq	264(%rsp), %rdi	#, tmp147
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC112(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3007, 296(%rsp)	#, MEM[(struct pair *)&D.59876 + 280B].first
	leaq	304(%rsp), %rdi	#, tmp150
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC113(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3008, 336(%rsp)	#, MEM[(struct pair *)&D.59876 + 320B].first
	leaq	344(%rsp), %rdi	#, tmp153
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC114(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3009, 376(%rsp)	#, MEM[(struct pair *)&D.59876 + 360B].first
	leaq	384(%rsp), %rdi	#, tmp156
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC115(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3010, 416(%rsp)	#, MEM[(struct pair *)&D.59876 + 400B].first
	leaq	424(%rsp), %rdi	#, tmp159
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC116(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3011, 456(%rsp)	#, MEM[(struct pair *)&D.59876 + 440B].first
	leaq	464(%rsp), %rdi	#, tmp162
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC117(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
	movl	$3012, 496(%rsp)	#, MEM[(struct pair *)&D.59876 + 480B].first
	leaq	504(%rsp), %rdi	#, tmp165
	movq	%rbx, %rdx	# tmp127,
	leaq	.LC118(%rip), %rsi	#,
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_@PLT	#
.LEHE43:
# /usr/include/c++/9/bits/hashtable.h:409: 	  __hashtable_alloc(__node_alloc_type(__a))
	leaq	48+_Z4gopsB5cxx11(%rip), %rax	#, tmp223
	movq	%rax, _Z4gopsB5cxx11(%rip)	# tmp223, MEM[(struct _Hashtable *)&gops]._M_buckets
	movq	$1, 8+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Hashtable *)&gops]._M_bucket_count
# /usr/include/c++/9/bits/hashtable_policy.h:218:     _Hash_node_base() noexcept : _M_nxt() { }
	movq	$0, 16+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Hash_node_base *)&gops + 16B]._M_nxt
# /usr/include/c++/9/bits/hashtable.h:409: 	  __hashtable_alloc(__node_alloc_type(__a))
	movq	$0, 24+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Hashtable *)&gops]._M_element_count
# /usr/include/c++/9/bits/hashtable_policy.h:450:     : _M_max_load_factor(__z), _M_next_resize(0) { }
	movl	$0x3f800000, 32+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Prime_rehash_policy *)&gops + 32B]._M_max_load_factor
	movq	$0, 40+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Prime_rehash_policy *)&gops + 32B]._M_next_resize
# /usr/include/c++/9/bits/hashtable.h:409: 	  __hashtable_alloc(__node_alloc_type(__a))
	movq	$0, 48+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Hashtable *)&gops]._M_single_bucket
# /usr/include/c++/9/bits/hashtable.h:1014: 	auto __bkt_count =
	movl	$13, %esi	#,
	leaq	-16(%rax), %rdi	#,
.LEHB44:
	call	_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm@PLT	#
	movq	%rax, %rbx	# tmp214, _111
# /usr/include/c++/9/bits/hashtable.h:1019: 	if (__bkt_count > _M_bucket_count)
	cmpq	8+_Z4gopsB5cxx11(%rip), %rax	# MEM[(struct _Hashtable *)&gops]._M_bucket_count, _111
	jbe	.L1298	#,
# /usr/include/c++/9/bits/hashtable.h:355: 	if (__builtin_expect(__n == 1, false))
	cmpq	$1, %rax	#, _111
	je	.L1322	#,
# /usr/include/c++/9/bits/hashtable.h:361: 	return __hashtable_alloc::_M_allocate_buckets(__n);
	movq	%rax, %rsi	# _111,
	leaq	_Z4gopsB5cxx11(%rip), %rdi	#,
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EEEEE19_M_allocate_bucketsEm	#
.LEHE44:
	jmp	.L1300	#
.L1322:
# /usr/include/c++/9/bits/hashtable.h:357: 	    _M_single_bucket = nullptr;
	movq	$0, 48+_Z4gopsB5cxx11(%rip)	#, MEM[(struct _Hashtable *)&gops]._M_single_bucket
# /usr/include/c++/9/bits/hashtable.h:358: 	    return &_M_single_bucket;
	leaq	48+_Z4gopsB5cxx11(%rip), %rax	#, _116
.L1300:
# /usr/include/c++/9/bits/hashtable.h:1021: 	    _M_buckets = _M_allocate_buckets(__bkt_count);
	movq	%rax, _Z4gopsB5cxx11(%rip)	# _116, MEM[(struct _Hashtable *)&gops]._M_buckets
# /usr/include/c++/9/bits/hashtable.h:1022: 	    _M_bucket_count = __bkt_count;
	movq	%rbx, 8+_Z4gopsB5cxx11(%rip)	# _111, MEM[(struct _Hashtable *)&gops]._M_bucket_count
.L1298:
# /usr/include/c++/9/bits/hashtable.h:358: 	    return &_M_single_bucket;
	leaq	16(%rsp), %rbx	#, __f
# /usr/include/c++/9/bits/hashtable.h:676:       { return __hash_code_base::_M_bucket_index(__k, __c, _M_bucket_count); }
	leaq	_Z4gopsB5cxx11(%rip), %r12	#, tmp180
	jmp	.L1308	#
.L1324:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movq	%rax, %r14	# tmp217, _131
# /usr/include/c++/9/bits/hashtable_policy.h:218:     _Hash_node_base() noexcept : _M_nxt() { }
	movq	$0, (%rax)	#, MEM[(struct _Hash_node_base *)_131]._M_nxt
# /usr/include/c++/9/bits/stl_pair.h:303:       constexpr pair(const pair&) = default;
	movl	(%rbx), %eax	# MEM[base: __f_183, offset: 0B], MEM[base: __f_183, offset: 0B]
	movl	%eax, 8(%r14)	# MEM[base: __f_183, offset: 0B], MEM[(struct pair *)_131 + 8B].first
# /usr/include/c++/9/bits/basic_string.h:197: 	return std::pointer_traits<pointer>::pointer_to(*_M_local_buf);
	leaq	16(%r14), %rdi	#, tmp185
	leaq	32(%r14), %rax	#, tmp186
	movq	%rax, 16(%r14)	# tmp186, MEM[(struct _Alloc_hider *)_131 + 16B]._M_p
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	8(%rbx), %rsi	# MEM[base: __f_183, offset: 8B], _135
# /usr/include/c++/9/bits/basic_string.h:455:       { _M_construct(__str._M_data(), __str._M_data() + __str.length()); }
	movq	%rsi, %rdx	# _135, tmp187
	addq	16(%rbx), %rdx	# MEM[base: __f_183, offset: 16B], tmp187
.LEHB45:
# /usr/include/c++/9/bits/basic_string.h:251:           _M_construct(__beg, __end, _Tag());
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag	#
.LEHE45:
# /usr/include/c++/9/bits/hashtable.h:1853: 	return { _M_insert_unique_node(__bkt, __code, __n, __n_elt), true };
	movl	$1, %r8d	#,
	movq	%r14, %rcx	# _131,
	movq	%rbp, %rdx	# _123,
	movq	%r13, %rsi	# tmp181,
	movq	%r12, %rdi	# tmp180,
.LEHB46:
	call	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSA_10_Hash_nodeIS8_Lb0EEEm	#
.LEHE46:
	jmp	.L1302	#
.L1317:
	endbr64	
	movq	%rax, %rdi	# tmp218, tmp191
# /usr/include/c++/9/bits/hashtable_policy.h:2091: 	__catch(...)
	call	__cxa_begin_catch@PLT	#
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	movq	%r14, %rdi	# _131,
	call	_ZdlPv@PLT	#
.LEHB47:
# /usr/include/c++/9/bits/hashtable_policy.h:2094: 	    __throw_exception_again;
	call	__cxa_rethrow@PLT	#
.LEHE47:
.L1316:
	endbr64	
	movq	%rax, %rbx	# tmp219, tmp193
# /usr/include/c++/9/bits/hashtable_policy.h:2091: 	__catch(...)
	call	__cxa_end_catch@PLT	#
.L1306:
# /usr/include/c++/9/bits/hashtable.h:1011: 	: _Hashtable(__h1, __h2, __h, __eq, __exk, __a)
	leaq	_Z4gopsB5cxx11(%rip), %rdi	#,
	call	_ZNSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEED1Ev	#
# parse_tree_nodes.h:26: unordered_map<int, string> gops = {
	leaq	536(%rsp), %rbp	#, _21
	leaq	16(%rsp), %r12	#, tmp210
.L1309:
# parse_tree_nodes.h:26: unordered_map<int, string> gops = {
	subq	$40, %rbp	#, _21
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	8(%rbp), %rdi	# MEM[base: _21, offset: 8B], _24
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	24(%rbp), %rax	#, tmp209
	cmpq	%rax, %rdi	# tmp209, _24
	je	.L1312	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
.L1312:
# parse_tree_nodes.h:26: unordered_map<int, string> gops = {
	cmpq	%r12, %rbp	# tmp210, _21
	jne	.L1309	#,
	movq	%rbx, %rdi	# tmp198,
.LEHB48:
	call	_Unwind_Resume@PLT	#
.LEHE48:
.L1302:
# /usr/include/c++/9/bits/hashtable.h:1025: 	for (; __f != __l; ++__f)
	addq	$40, %rbx	#, __f
# /usr/include/c++/9/bits/hashtable.h:1025: 	for (; __f != __l; ++__f)
	leaq	536(%rsp), %rax	#, tmp197
	cmpq	%rax, %rbx	# tmp197, __f
	je	.L1323	#,
.L1308:
# /usr/include/c++/9/bits/functional_hash.h:153:   _Cxx_hashtable_define_trivial_hash(int)
	movslq	(%rbx), %rbp	# MEM[base: __f_183, offset: 0], _123
# /usr/include/c++/9/bits/hashtable_policy.h:433:     { return __num % __den; }
	movq	%rbp, %rax	# _123, tmp182
	movl	$0, %edx	#, tmp181
	divq	8(%r12)	# MEM[(const struct _Hashtable *)&gops]._M_bucket_count
	movq	%rdx, %r13	# tmp181, tmp181
# /usr/include/c++/9/bits/hashtable.h:687: 	__node_base* __before_n = _M_find_before_node(__bkt, __key, __c);
	movq	%rbp, %rcx	# _123,
	movq	%rbx, %rdx	# __f,
	movq	%r13, %rsi	# tmp181,
	movq	%r12, %rdi	# tmp180,
	call	_ZNKSt10_HashtableIiSt4pairIKiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESaIS8_ENSt8__detail10_Select1stESt8equal_toIiESt4hashIiENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_find_before_nodeEmRS1_m	#
# /usr/include/c++/9/bits/hashtable.h:688: 	if (__before_n)
	testq	%rax, %rax	# _126
	je	.L1301	#,
# /usr/include/c++/9/bits/hashtable.h:1849: 	if (__n)
	cmpq	$0, (%rax)	#, _126->_M_nxt
	jne	.L1302	#,
.L1301:
# /usr/include/c++/9/ext/new_allocator.h:114: 	return static_cast<_Tp*>(::operator new(__n * sizeof(_Tp)));
	movl	$48, %edi	#,
.LEHB49:
	call	_Znwm@PLT	#
.LEHE49:
	jmp	.L1324	#
.L1315:
	endbr64	
	movq	%rax, %rbx	# tmp220, tmp192
	jmp	.L1306	#
.L1323:
	leaq	496(%rsp), %rbx	#, ivtmp.1474
	leaq	16(%rsp), %rbp	#, _100
	jmp	.L1311	#
.L1310:
	leaq	-40(%rbx), %rax	#, ivtmp.1474
# parse_tree_nodes.h:26: unordered_map<int, string> gops = {
	cmpq	%rbx, %rbp	# ivtmp.1474, _100
	je	.L1325	#,
	movq	%rax, %rbx	# ivtmp.1474, ivtmp.1474
.L1311:
# /usr/include/c++/9/bits/basic_string.h:191:       { return _M_dataplus._M_p; }
	movq	8(%rbx), %rdi	# MEM[base: _14, offset: 8B], _22
# /usr/include/c++/9/bits/basic_string.h:235: 	if (!_M_is_local())
	leaq	24(%rbx), %rax	#, tmp201
	cmpq	%rax, %rdi	# tmp201, _22
	je	.L1310	#,
# /usr/include/c++/9/ext/new_allocator.h:128: 	::operator delete(__p);
	call	_ZdlPv@PLT	#
# /usr/include/c++/9/bits/basic_string.h:241:       { _Alloc_traits::deallocate(_M_get_allocator(), _M_data(), __size + 1); }
	jmp	.L1310	#
.L1325:
# parse_tree_nodes.h:26: unordered_map<int, string> gops = {
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	_Z4gopsB5cxx11(%rip), %rsi	#,
	leaq	_ZNSt13unordered_mapIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIiESt8equal_toIiESaISt4pairIKiS5_EEED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# /usr/include/c++/9/bits/stl_tree.h:175:       _M_header._M_color = _S_red;
	movl	$0, 8+_Z11symbolTableB5cxx11(%rip)	#, MEM[(struct _Rb_tree_header *)&symbolTable + 8B]._M_header._M_color
# /usr/include/c++/9/bits/stl_tree.h:208:       _M_header._M_parent = 0;
	movq	$0, 16+_Z11symbolTableB5cxx11(%rip)	#, MEM[(struct _Rb_tree_header *)&symbolTable + 8B]._M_header._M_parent
# /usr/include/c++/9/bits/stl_tree.h:209:       _M_header._M_left = &_M_header;
	leaq	8+_Z11symbolTableB5cxx11(%rip), %rax	#, tmp205
	movq	%rax, 24+_Z11symbolTableB5cxx11(%rip)	# tmp205, MEM[(struct _Rb_tree_header *)&symbolTable + 8B]._M_header._M_left
# /usr/include/c++/9/bits/stl_tree.h:210:       _M_header._M_right = &_M_header;
	movq	%rax, 32+_Z11symbolTableB5cxx11(%rip)	# tmp205, MEM[(struct _Rb_tree_header *)&symbolTable + 8B]._M_header._M_right
# /usr/include/c++/9/bits/stl_tree.h:211:       _M_node_count = 0;
	movq	$0, 40+_Z11symbolTableB5cxx11(%rip)	#, MEM[(struct _Rb_tree_header *)&symbolTable + 8B]._M_node_count
# driver.cpp:37: set<string> symbolTable; // Symbol Table
	leaq	__dso_handle(%rip), %rdx	#,
	leaq	-8(%rax), %rsi	#,
	leaq	_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED1Ev(%rip), %rdi	#,
	call	__cxa_atexit@PLT	#
# driver.cpp:103: }
	jmp	.L1296	#
.L1321:
# driver.cpp:103: }
	call	__stack_chk_fail@PLT	#
	.cfi_endproc
.LFE4819:
	.section	.gcc_except_table
	.align 4
.LLSDA4819:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT4819-.LLSDATTD4819
.LLSDATTD4819:
	.byte	0x1
	.uleb128 .LLSDACSE4819-.LLSDACSB4819
.LLSDACSB4819:
	.uleb128 .LEHB43-.LFB4819
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB44-.LFB4819
	.uleb128 .LEHE44-.LEHB44
	.uleb128 .L1315-.LFB4819
	.uleb128 0
	.uleb128 .LEHB45-.LFB4819
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L1317-.LFB4819
	.uleb128 0x1
	.uleb128 .LEHB46-.LFB4819
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L1315-.LFB4819
	.uleb128 0
	.uleb128 .LEHB47-.LFB4819
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L1316-.LFB4819
	.uleb128 0
	.uleb128 .LEHB48-.LFB4819
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB4819
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L1315-.LFB4819
	.uleb128 0
.LLSDACSE4819:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT4819:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z4gopsB5cxx11, @function
_GLOBAL__sub_I__Z4gopsB5cxx11:
.LFB4823:
	.cfi_startproc
	endbr64	
	subq	$8, %rsp	#,
	.cfi_def_cfa_offset 16
# driver.cpp:103: }
	movl	$65535, %esi	#,
	movl	$1, %edi	#,
	call	_Z41__static_initialization_and_destruction_0ii	#
	addq	$8, %rsp	#,
	.cfi_def_cfa_offset 8
	ret	
	.cfi_endproc
.LFE4823:
	.size	_GLOBAL__sub_I__Z4gopsB5cxx11, .-_GLOBAL__sub_I__Z4gopsB5cxx11
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z4gopsB5cxx11
	.weak	_ZTS10FactorNode
	.section	.rodata._ZTS10FactorNode,"aG",@progbits,_ZTS10FactorNode,comdat
	.align 8
	.type	_ZTS10FactorNode, @object
	.size	_ZTS10FactorNode, 13
_ZTS10FactorNode:
	.string	"10FactorNode"
	.weak	_ZTI10FactorNode
	.section	.data.rel.ro._ZTI10FactorNode,"awG",@progbits,_ZTI10FactorNode,comdat
	.align 8
	.type	_ZTI10FactorNode, @object
	.size	_ZTI10FactorNode, 16
_ZTI10FactorNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTS10FactorNode
	.weak	_ZTS6IdNode
	.section	.rodata._ZTS6IdNode,"aG",@progbits,_ZTS6IdNode,comdat
	.align 8
	.type	_ZTS6IdNode, @object
	.size	_ZTS6IdNode, 8
_ZTS6IdNode:
	.string	"6IdNode"
	.weak	_ZTI6IdNode
	.section	.data.rel.ro._ZTI6IdNode,"awG",@progbits,_ZTI6IdNode,comdat
	.align 8
	.type	_ZTI6IdNode, @object
	.size	_ZTI6IdNode, 24
_ZTI6IdNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS6IdNode
# <anonymous>:
	.quad	_ZTI10FactorNode
	.weak	_ZTS12FloatLitNode
	.section	.rodata._ZTS12FloatLitNode,"aG",@progbits,_ZTS12FloatLitNode,comdat
	.align 8
	.type	_ZTS12FloatLitNode, @object
	.size	_ZTS12FloatLitNode, 15
_ZTS12FloatLitNode:
	.string	"12FloatLitNode"
	.weak	_ZTI12FloatLitNode
	.section	.data.rel.ro._ZTI12FloatLitNode,"awG",@progbits,_ZTI12FloatLitNode,comdat
	.align 8
	.type	_ZTI12FloatLitNode, @object
	.size	_ZTI12FloatLitNode, 24
_ZTI12FloatLitNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS12FloatLitNode
# <anonymous>:
	.quad	_ZTI10FactorNode
	.weak	_ZTS10IntLitNode
	.section	.rodata._ZTS10IntLitNode,"aG",@progbits,_ZTS10IntLitNode,comdat
	.align 8
	.type	_ZTS10IntLitNode, @object
	.size	_ZTS10IntLitNode, 13
_ZTS10IntLitNode:
	.string	"10IntLitNode"
	.weak	_ZTI10IntLitNode
	.section	.data.rel.ro._ZTI10IntLitNode,"awG",@progbits,_ZTI10IntLitNode,comdat
	.align 8
	.type	_ZTI10IntLitNode, @object
	.size	_ZTI10IntLitNode, 24
_ZTI10IntLitNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS10IntLitNode
# <anonymous>:
	.quad	_ZTI10FactorNode
	.weak	_ZTS14NestedExprNode
	.section	.rodata._ZTS14NestedExprNode,"aG",@progbits,_ZTS14NestedExprNode,comdat
	.align 16
	.type	_ZTS14NestedExprNode, @object
	.size	_ZTS14NestedExprNode, 17
_ZTS14NestedExprNode:
	.string	"14NestedExprNode"
	.weak	_ZTI14NestedExprNode
	.section	.data.rel.ro._ZTI14NestedExprNode,"awG",@progbits,_ZTI14NestedExprNode,comdat
	.align 8
	.type	_ZTI14NestedExprNode, @object
	.size	_ZTI14NestedExprNode, 24
_ZTI14NestedExprNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS14NestedExprNode
# <anonymous>:
	.quad	_ZTI10FactorNode
	.weak	_ZTS13StatementNode
	.section	.rodata._ZTS13StatementNode,"aG",@progbits,_ZTS13StatementNode,comdat
	.align 16
	.type	_ZTS13StatementNode, @object
	.size	_ZTS13StatementNode, 16
_ZTS13StatementNode:
	.string	"13StatementNode"
	.weak	_ZTI13StatementNode
	.section	.data.rel.ro._ZTI13StatementNode,"awG",@progbits,_ZTI13StatementNode,comdat
	.align 8
	.type	_ZTI13StatementNode, @object
	.size	_ZTI13StatementNode, 16
_ZTI13StatementNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
# <anonymous>:
	.quad	_ZTS13StatementNode
	.weak	_ZTS14AssignmentNode
	.section	.rodata._ZTS14AssignmentNode,"aG",@progbits,_ZTS14AssignmentNode,comdat
	.align 16
	.type	_ZTS14AssignmentNode, @object
	.size	_ZTS14AssignmentNode, 17
_ZTS14AssignmentNode:
	.string	"14AssignmentNode"
	.weak	_ZTI14AssignmentNode
	.section	.data.rel.ro._ZTI14AssignmentNode,"awG",@progbits,_ZTI14AssignmentNode,comdat
	.align 8
	.type	_ZTI14AssignmentNode, @object
	.size	_ZTI14AssignmentNode, 24
_ZTI14AssignmentNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS14AssignmentNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTS12CompoundNode
	.section	.rodata._ZTS12CompoundNode,"aG",@progbits,_ZTS12CompoundNode,comdat
	.align 8
	.type	_ZTS12CompoundNode, @object
	.size	_ZTS12CompoundNode, 15
_ZTS12CompoundNode:
	.string	"12CompoundNode"
	.weak	_ZTI12CompoundNode
	.section	.data.rel.ro._ZTI12CompoundNode,"awG",@progbits,_ZTI12CompoundNode,comdat
	.align 8
	.type	_ZTI12CompoundNode, @object
	.size	_ZTI12CompoundNode, 24
_ZTI12CompoundNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS12CompoundNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTS6IfNode
	.section	.rodata._ZTS6IfNode,"aG",@progbits,_ZTS6IfNode,comdat
	.align 8
	.type	_ZTS6IfNode, @object
	.size	_ZTS6IfNode, 8
_ZTS6IfNode:
	.string	"6IfNode"
	.weak	_ZTI6IfNode
	.section	.data.rel.ro._ZTI6IfNode,"awG",@progbits,_ZTI6IfNode,comdat
	.align 8
	.type	_ZTI6IfNode, @object
	.size	_ZTI6IfNode, 24
_ZTI6IfNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS6IfNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTS9WhileNode
	.section	.rodata._ZTS9WhileNode,"aG",@progbits,_ZTS9WhileNode,comdat
	.align 8
	.type	_ZTS9WhileNode, @object
	.size	_ZTS9WhileNode, 11
_ZTS9WhileNode:
	.string	"9WhileNode"
	.weak	_ZTI9WhileNode
	.section	.data.rel.ro._ZTI9WhileNode,"awG",@progbits,_ZTI9WhileNode,comdat
	.align 8
	.type	_ZTI9WhileNode, @object
	.size	_ZTI9WhileNode, 24
_ZTI9WhileNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS9WhileNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTS8ReadNode
	.section	.rodata._ZTS8ReadNode,"aG",@progbits,_ZTS8ReadNode,comdat
	.align 8
	.type	_ZTS8ReadNode, @object
	.size	_ZTS8ReadNode, 10
_ZTS8ReadNode:
	.string	"8ReadNode"
	.weak	_ZTI8ReadNode
	.section	.data.rel.ro._ZTI8ReadNode,"awG",@progbits,_ZTI8ReadNode,comdat
	.align 8
	.type	_ZTI8ReadNode, @object
	.size	_ZTI8ReadNode, 24
_ZTI8ReadNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS8ReadNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTS9WriteNode
	.section	.rodata._ZTS9WriteNode,"aG",@progbits,_ZTS9WriteNode,comdat
	.align 8
	.type	_ZTS9WriteNode, @object
	.size	_ZTS9WriteNode, 11
_ZTS9WriteNode:
	.string	"9WriteNode"
	.weak	_ZTI9WriteNode
	.section	.data.rel.ro._ZTI9WriteNode,"awG",@progbits,_ZTI9WriteNode,comdat
	.align 8
	.type	_ZTI9WriteNode, @object
	.size	_ZTI9WriteNode, 24
_ZTI9WriteNode:
# <anonymous>:
# <anonymous>:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
# <anonymous>:
	.quad	_ZTS9WriteNode
# <anonymous>:
	.quad	_ZTI13StatementNode
	.weak	_ZTV10FactorNode
	.section	.data.rel.ro._ZTV10FactorNode,"awG",@progbits,_ZTV10FactorNode,comdat
	.align 8
	.type	_ZTV10FactorNode, @object
	.size	_ZTV10FactorNode, 40
_ZTV10FactorNode:
	.quad	0
	.quad	_ZTI10FactorNode
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.weak	_ZTV6IdNode
	.section	.data.rel.ro.local._ZTV6IdNode,"awG",@progbits,_ZTV6IdNode,comdat
	.align 8
	.type	_ZTV6IdNode, @object
	.size	_ZTV6IdNode, 40
_ZTV6IdNode:
	.quad	0
	.quad	_ZTI6IdNode
	.quad	_ZN6IdNode7printToERSo
	.quad	_ZN6IdNodeD1Ev
	.quad	_ZN6IdNodeD0Ev
	.weak	_ZTV12FloatLitNode
	.section	.data.rel.ro.local._ZTV12FloatLitNode,"awG",@progbits,_ZTV12FloatLitNode,comdat
	.align 8
	.type	_ZTV12FloatLitNode, @object
	.size	_ZTV12FloatLitNode, 40
_ZTV12FloatLitNode:
	.quad	0
	.quad	_ZTI12FloatLitNode
	.quad	_ZN12FloatLitNode7printToERSo
	.quad	_ZN12FloatLitNodeD1Ev
	.quad	_ZN12FloatLitNodeD0Ev
	.weak	_ZTV10IntLitNode
	.section	.data.rel.ro.local._ZTV10IntLitNode,"awG",@progbits,_ZTV10IntLitNode,comdat
	.align 8
	.type	_ZTV10IntLitNode, @object
	.size	_ZTV10IntLitNode, 40
_ZTV10IntLitNode:
	.quad	0
	.quad	_ZTI10IntLitNode
	.quad	_ZN10IntLitNode7printToERSo
	.quad	_ZN10IntLitNodeD1Ev
	.quad	_ZN10IntLitNodeD0Ev
	.weak	_ZTV14NestedExprNode
	.section	.data.rel.ro.local._ZTV14NestedExprNode,"awG",@progbits,_ZTV14NestedExprNode,comdat
	.align 8
	.type	_ZTV14NestedExprNode, @object
	.size	_ZTV14NestedExprNode, 40
_ZTV14NestedExprNode:
	.quad	0
	.quad	_ZTI14NestedExprNode
	.quad	_ZN14NestedExprNode7printToERSo
	.quad	_ZN14NestedExprNodeD1Ev
	.quad	_ZN14NestedExprNodeD0Ev
	.weak	_ZTV13StatementNode
	.section	.data.rel.ro._ZTV13StatementNode,"awG",@progbits,_ZTV13StatementNode,comdat
	.align 8
	.type	_ZTV13StatementNode, @object
	.size	_ZTV13StatementNode, 40
_ZTV13StatementNode:
	.quad	0
	.quad	_ZTI13StatementNode
	.quad	__cxa_pure_virtual
	.quad	0
	.quad	0
	.weak	_ZTV14AssignmentNode
	.section	.data.rel.ro.local._ZTV14AssignmentNode,"awG",@progbits,_ZTV14AssignmentNode,comdat
	.align 8
	.type	_ZTV14AssignmentNode, @object
	.size	_ZTV14AssignmentNode, 40
_ZTV14AssignmentNode:
	.quad	0
	.quad	_ZTI14AssignmentNode
	.quad	_ZN14AssignmentNode7printToERSo
	.quad	_ZN14AssignmentNodeD1Ev
	.quad	_ZN14AssignmentNodeD0Ev
	.weak	_ZTV12CompoundNode
	.section	.data.rel.ro.local._ZTV12CompoundNode,"awG",@progbits,_ZTV12CompoundNode,comdat
	.align 8
	.type	_ZTV12CompoundNode, @object
	.size	_ZTV12CompoundNode, 40
_ZTV12CompoundNode:
	.quad	0
	.quad	_ZTI12CompoundNode
	.quad	_ZN12CompoundNode7printToERSo
	.quad	_ZN12CompoundNodeD1Ev
	.quad	_ZN12CompoundNodeD0Ev
	.weak	_ZTV6IfNode
	.section	.data.rel.ro.local._ZTV6IfNode,"awG",@progbits,_ZTV6IfNode,comdat
	.align 8
	.type	_ZTV6IfNode, @object
	.size	_ZTV6IfNode, 40
_ZTV6IfNode:
	.quad	0
	.quad	_ZTI6IfNode
	.quad	_ZN6IfNode7printToERSo
	.quad	_ZN6IfNodeD1Ev
	.quad	_ZN6IfNodeD0Ev
	.weak	_ZTV9WhileNode
	.section	.data.rel.ro.local._ZTV9WhileNode,"awG",@progbits,_ZTV9WhileNode,comdat
	.align 8
	.type	_ZTV9WhileNode, @object
	.size	_ZTV9WhileNode, 40
_ZTV9WhileNode:
	.quad	0
	.quad	_ZTI9WhileNode
	.quad	_ZN9WhileNode7printToERSo
	.quad	_ZN9WhileNodeD1Ev
	.quad	_ZN9WhileNodeD0Ev
	.weak	_ZTV8ReadNode
	.section	.data.rel.ro.local._ZTV8ReadNode,"awG",@progbits,_ZTV8ReadNode,comdat
	.align 8
	.type	_ZTV8ReadNode, @object
	.size	_ZTV8ReadNode, 40
_ZTV8ReadNode:
	.quad	0
	.quad	_ZTI8ReadNode
	.quad	_ZN8ReadNode7printToERSo
	.quad	_ZN8ReadNodeD1Ev
	.quad	_ZN8ReadNodeD0Ev
	.weak	_ZTV9WriteNode
	.section	.data.rel.ro.local._ZTV9WriteNode,"awG",@progbits,_ZTV9WriteNode,comdat
	.align 8
	.type	_ZTV9WriteNode, @object
	.size	_ZTV9WriteNode, 40
_ZTV9WriteNode:
	.quad	0
	.quad	_ZTI9WriteNode
	.quad	_ZN9WriteNode7printToERSo
	.quad	_ZN9WriteNodeD1Ev
	.quad	_ZN9WriteNodeD0Ev
	.globl	_Z11symbolTableB5cxx11
	.bss
	.align 32
	.type	_Z11symbolTableB5cxx11, @object
	.size	_Z11symbolTableB5cxx11, 48
_Z11symbolTableB5cxx11:
	.zero	48
	.globl	level
	.align 4
	.type	level, @object
	.size	level, 4
level:
	.zero	4
	.globl	nextToken
	.align 4
	.type	nextToken, @object
	.size	nextToken, 4
nextToken:
	.zero	4
	.globl	_Z4gopsB5cxx11
	.align 32
	.type	_Z4gopsB5cxx11, @object
	.size	_Z4gopsB5cxx11, 56
_Z4gopsB5cxx11:
	.zero	56
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	DW.ref._ZTIPKc
	.weak	DW.ref._ZTIPKc
	.section	.data.rel.local.DW.ref._ZTIPKc,"awG",@progbits,DW.ref._ZTIPKc,comdat
	.align 8
	.type	DW.ref._ZTIPKc, @object
	.size	DW.ref._ZTIPKc, 8
DW.ref._ZTIPKc:
	.quad	_ZTIPKc
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 9.4.0-1ubuntu1~20.04.1) 9.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
