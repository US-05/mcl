	.text
	.file	"base64.ll"
	.globl	makeNIST_P192L          # -- Begin function makeNIST_P192L
	.p2align	4
	.type	makeNIST_P192L,@function
makeNIST_P192L:                         # @makeNIST_P192L
# %bb.0:
	lghi	%r2, -1
	lghi	%r3, -2
	lghi	%r4, -1
	br	%r14
.Lfunc_end0:
	.size	makeNIST_P192L, .Lfunc_end0-makeNIST_P192L
                                        # -- End function
	.globl	mcl_fpDbl_mod_NIST_P192L # -- Begin function mcl_fpDbl_mod_NIST_P192L
	.p2align	4
	.type	mcl_fpDbl_mod_NIST_P192L,@function
mcl_fpDbl_mod_NIST_P192L:               # @mcl_fpDbl_mod_NIST_P192L
# %bb.0:
	stmg	%r12, %r15, 96(%r15)
	lg	%r5, 40(%r3)
	lg	%r1, 16(%r3)
	lgr	%r14, %r5
	alg	%r14, 8(%r3)
	lghi	%r4, 0
	alcgr	%r1, %r4
	lg	%r13, 24(%r3)
	lg	%r0, 0(%r3)
	lg	%r3, 32(%r3)
	ipm	%r12
	risbg	%r12, %r12, 63, 191, 35
	algr	%r0, %r13
	alcgr	%r14, %r3
	alcgr	%r1, %r5
	alcgr	%r12, %r4
	algr	%r0, %r5
	alcgr	%r14, %r13
	alcgr	%r1, %r3
	ipm	%r5
	lgr	%r3, %r12
	alcgr	%r3, %r4
	tmlh	%r5, 12288
	alcgr	%r0, %r12
	alcgr	%r3, %r14
	alcgr	%r1, %r4
	ipm	%r5
	risbg	%r12, %r5, 63, 191, 35
	lghi	%r13, 1
	lgr	%r5, %r0
	algfi	%r5, 1
	lgr	%r14, %r3
	alcgr	%r14, %r13
	lgr	%r13, %r1
	alcgr	%r13, %r4
	lghi	%r4, -1
	alcgr	%r12, %r4
	tmll	%r12, 1
	jne	.LBB1_4
# %bb.1:
	stg	%r13, 16(%r2)
	jne	.LBB1_5
.LBB1_2:
	stg	%r14, 8(%r2)
	jne	.LBB1_6
.LBB1_3:
	stg	%r5, 0(%r2)
	lmg	%r12, %r15, 96(%r15)
	br	%r14
.LBB1_4:
	lgr	%r13, %r1
	stg	%r13, 16(%r2)
	je	.LBB1_2
.LBB1_5:
	lgr	%r14, %r3
	stg	%r14, 8(%r2)
	je	.LBB1_3
.LBB1_6:
	lgr	%r5, %r0
	stg	%r5, 0(%r2)
	lmg	%r12, %r15, 96(%r15)
	br	%r14
.Lfunc_end1:
	.size	mcl_fpDbl_mod_NIST_P192L, .Lfunc_end1-mcl_fpDbl_mod_NIST_P192L
                                        # -- End function
	.globl	mcl_fp_sqr_NIST_P192L   # -- Begin function mcl_fp_sqr_NIST_P192L
	.p2align	4
	.type	mcl_fp_sqr_NIST_P192L,@function
mcl_fp_sqr_NIST_P192L:                  # @mcl_fp_sqr_NIST_P192L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -176
	lg	%r9, 16(%r3)
	lg	%r13, 0(%r3)
	lg	%r7, 8(%r3)
	lgr	%r0, %r8
	lgr	%r1, %r9
	mlgr	%r0, %r9
	stg	%r0, 160(%r15)          # 16-byte Folded Spill
	stg	%r1, 168(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	mlgr	%r0, %r13
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlgr	%r4, %r7
	lgr	%r10, %r8
	lgr	%r11, %r9
	mlgr	%r10, %r7
	mlgr	%r6, %r13
	mlgr	%r8, %r13
	algr	%r5, %r6
	alcgr	%r4, %r11
	lghi	%r3, 0
	lgr	%r14, %r10
	alcgr	%r14, %r3
	algr	%r0, %r7
	alcgr	%r6, %r9
	lgr	%r13, %r8
	alcgr	%r13, %r3
	algr	%r0, %r7
	alcgr	%r5, %r6
	alcgr	%r4, %r13
	alcgr	%r14, %r3
	algr	%r11, %r8
	lg	%r12, 160(%r15)         # 16-byte Folded Reload
	lg	%r13, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	alcgr	%r12, %r3
	algr	%r5, %r9
	alcgr	%r11, %r4
	alcgr	%r10, %r14
	alcgr	%r12, %r3
	algr	%r0, %r12
	lgr	%r8, %r12
	lgr	%r9, %r13
	alcgr	%r5, %r3
	ipm	%r14
	risbg	%r12, %r14, 63, 191, 35
	algr	%r1, %r11
	alcgr	%r0, %r10
	alcgr	%r5, %r8
	alcgr	%r12, %r3
	algr	%r1, %r8
	alcgr	%r0, %r11
	alcgr	%r5, %r10
	ipm	%r11
	lgr	%r13, %r12
	alcgr	%r13, %r3
	lgr	%r14, %r1
	tmlh	%r11, 12288
	alcgr	%r14, %r12
	alcgr	%r13, %r0
	lgr	%r4, %r5
	alcgr	%r4, %r3
	ipm	%r0
	risbg	%r12, %r0, 63, 191, 35
	lghi	%r5, 1
	lgr	%r0, %r14
	algfi	%r0, 1
	lgr	%r1, %r13
	alcgr	%r1, %r5
	lgr	%r5, %r4
	alcgr	%r5, %r3
	lghi	%r3, -1
	alcgr	%r12, %r3
	tmll	%r12, 1
	jne	.LBB2_4
# %bb.1:
	stg	%r5, 16(%r2)
	jne	.LBB2_5
.LBB2_2:
	stg	%r1, 8(%r2)
	jne	.LBB2_6
.LBB2_3:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 224(%r15)
	br	%r14
.LBB2_4:
	lgr	%r5, %r4
	stg	%r5, 16(%r2)
	je	.LBB2_2
.LBB2_5:
	lgr	%r1, %r13
	stg	%r1, 8(%r2)
	je	.LBB2_3
.LBB2_6:
	lgr	%r0, %r14
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 224(%r15)
	br	%r14
.Lfunc_end2:
	.size	mcl_fp_sqr_NIST_P192L, .Lfunc_end2-mcl_fp_sqr_NIST_P192L
                                        # -- End function
	.globl	mcl_fp_mulNIST_P192L    # -- Begin function mcl_fp_mulNIST_P192L
	.p2align	4
	.type	mcl_fp_mulNIST_P192L,@function
mcl_fp_mulNIST_P192L:                   # @mcl_fp_mulNIST_P192L
# %bb.0:
	stmg	%r12, %r15, 96(%r15)
	aghi	%r15, -208
	lgr	%r13, %r2
	la	%r2, 160(%r15)
	brasl	%r14, mcl_fpDbl_mulPre3L@PLT
	lg	%r3, 200(%r15)
	lg	%r1, 176(%r15)
	lgr	%r4, %r3
	alg	%r4, 168(%r15)
	lghi	%r2, 0
	alcgr	%r1, %r2
	lg	%r5, 184(%r15)
	lg	%r0, 160(%r15)
	lg	%r14, 192(%r15)
	ipm	%r12
	risbg	%r12, %r12, 63, 191, 35
	algr	%r0, %r5
	alcgr	%r4, %r14
	alcgr	%r1, %r3
	alcgr	%r12, %r2
	algr	%r0, %r3
	alcgr	%r4, %r5
	alcgr	%r1, %r14
	ipm	%r5
	lgr	%r3, %r12
	alcgr	%r3, %r2
	tmlh	%r5, 12288
	alcgr	%r0, %r12
	alcgr	%r3, %r4
	alcgr	%r1, %r2
	ipm	%r4
	risbg	%r12, %r4, 63, 191, 35
	lghi	%r14, 1
	lgr	%r4, %r0
	algfi	%r4, 1
	lgr	%r5, %r3
	alcgr	%r5, %r14
	lgr	%r14, %r1
	alcgr	%r14, %r2
	lghi	%r2, -1
	alcgr	%r12, %r2
	tmll	%r12, 1
	jne	.LBB3_4
# %bb.1:
	stg	%r14, 16(%r13)
	jne	.LBB3_5
.LBB3_2:
	stg	%r5, 8(%r13)
	jne	.LBB3_6
.LBB3_3:
	stg	%r4, 0(%r13)
	lmg	%r12, %r15, 304(%r15)
	br	%r14
.LBB3_4:
	lgr	%r14, %r1
	stg	%r14, 16(%r13)
	je	.LBB3_2
.LBB3_5:
	lgr	%r5, %r3
	stg	%r5, 8(%r13)
	je	.LBB3_3
.LBB3_6:
	lgr	%r4, %r0
	stg	%r4, 0(%r13)
	lmg	%r12, %r15, 304(%r15)
	br	%r14
.Lfunc_end3:
	.size	mcl_fp_mulNIST_P192L, .Lfunc_end3-mcl_fp_mulNIST_P192L
                                        # -- End function
	.globl	mcl_fpDbl_mod_NIST_P521L # -- Begin function mcl_fpDbl_mod_NIST_P521L
	.p2align	4
	.type	mcl_fpDbl_mod_NIST_P521L,@function
mcl_fpDbl_mod_NIST_P521L:               # @mcl_fpDbl_mod_NIST_P521L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -168
	lg	%r1, 64(%r3)
	lg	%r4, 72(%r3)
	risbg	%r0, %r1, 55, 191, 0
	srlg	%r14, %r1, 9
	lg	%r1, 80(%r3)
	rosbg	%r14, %r4, 0, 8, 55
	srlg	%r13, %r4, 9
	lg	%r4, 88(%r3)
	rosbg	%r13, %r1, 0, 8, 55
	srlg	%r12, %r1, 9
	lg	%r1, 96(%r3)
	rosbg	%r12, %r4, 0, 8, 55
	srlg	%r11, %r4, 9
	lg	%r4, 104(%r3)
	rosbg	%r11, %r1, 0, 8, 55
	srlg	%r10, %r1, 9
	lg	%r1, 112(%r3)
	rosbg	%r10, %r4, 0, 8, 55
	srlg	%r9, %r4, 9
	lg	%r4, 120(%r3)
	rosbg	%r9, %r1, 0, 8, 55
	lg	%r5, 128(%r3)
	stg	%r5, 160(%r15)          # 8-byte Folded Spill
	srlg	%r7, %r1, 9
	rosbg	%r7, %r4, 0, 8, 55
	srlg	%r6, %r4, 9
	rosbg	%r6, %r5, 0, 8, 55
	lg	%r8, 0(%r3)
	lg	%r1, 8(%r3)
	lg	%r4, 16(%r3)
	lg	%r5, 24(%r3)
	algr	%r8, %r14
	alcgr	%r1, %r13
	alcgr	%r4, %r12
	alcgr	%r5, %r11
	lg	%r14, 32(%r3)
	lg	%r13, 40(%r3)
	lg	%r12, 48(%r3)
	lg	%r11, 56(%r3)
	alcgr	%r14, %r10
	alcgr	%r13, %r9
	alcgr	%r12, %r7
	alcgr	%r11, %r6
	lg	%r3, 160(%r15)          # 8-byte Folded Reload
	srlg	%r3, %r3, 9
	alcgr	%r0, %r3
	risbg	%r3, %r0, 63, 191, 55
	algr	%r3, %r8
	lghi	%r10, 0
	alcgr	%r1, %r10
	alcgr	%r4, %r10
	alcgr	%r5, %r10
	alcgr	%r14, %r10
	alcgr	%r13, %r10
	alcgr	%r12, %r10
	alcgr	%r11, %r10
	alcgr	%r0, %r10
	lgr	%r10, %r1
	ngr	%r10, %r3
	ngr	%r10, %r4
	ngr	%r10, %r5
	ngr	%r10, %r14
	ngr	%r10, %r13
	ngr	%r10, %r12
	ngr	%r10, %r11
	rnsbg	%r10, %r0, 55, 63, 0
	cgije	%r10, -1, .LBB4_2
# %bb.1:                                # %nonzero
	risbg	%r0, %r0, 55, 191, 0
	stg	%r0, 64(%r2)
	stg	%r11, 56(%r2)
	stg	%r12, 48(%r2)
	stg	%r13, 40(%r2)
	stg	%r14, 32(%r2)
	stg	%r5, 24(%r2)
	stg	%r4, 16(%r2)
	stg	%r1, 8(%r2)
	stg	%r3, 0(%r2)
	lmg	%r6, %r15, 216(%r15)
	br	%r14
.LBB4_2:                                # %zero
	xc	0(72,%r2), 0(%r2)
	lmg	%r6, %r15, 216(%r15)
	br	%r14
.Lfunc_end4:
	.size	mcl_fpDbl_mod_NIST_P521L, .Lfunc_end4-mcl_fpDbl_mod_NIST_P521L
                                        # -- End function
	.globl	mulPv192x64             # -- Begin function mulPv192x64
	.p2align	4
	.type	mulPv192x64,@function
mulPv192x64:                            # @mulPv192x64
# %bb.0:
	stmg	%r12, %r15, 96(%r15)
	lg	%r1, 16(%r2)
	lg	%r5, 0(%r2)
	lg	%r13, 8(%r2)
	mlgr	%r0, %r3
	mlgr	%r4, %r3
	mlgr	%r12, %r3
	algr	%r4, %r13
	alcgr	%r12, %r1
	lghi	%r2, 0
	alcgr	%r0, %r2
	lgr	%r2, %r0
	lgr	%r3, %r12
	lmg	%r12, %r15, 96(%r15)
	br	%r14
.Lfunc_end5:
	.size	mulPv192x64, .Lfunc_end5-mulPv192x64
                                        # -- End function
	.globl	mcl_fp_mulUnitPre3L     # -- Begin function mcl_fp_mulUnitPre3L
	.p2align	4
	.type	mcl_fp_mulUnitPre3L,@function
mcl_fp_mulUnitPre3L:                    # @mcl_fp_mulUnitPre3L
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r13, 0(%r3)
	lg	%r1, 16(%r3)
	lg	%r11, 8(%r3)
	mlgr	%r12, %r4
	stg	%r13, 0(%r2)
	mlgr	%r0, %r4
	mlgr	%r10, %r4
	algr	%r11, %r12
	alcgr	%r10, %r1
	stg	%r11, 8(%r2)
	lghi	%r3, 0
	alcgr	%r0, %r3
	stg	%r10, 16(%r2)
	stg	%r0, 24(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end6:
	.size	mcl_fp_mulUnitPre3L, .Lfunc_end6-mcl_fp_mulUnitPre3L
                                        # -- End function
	.globl	mcl_fpDbl_mulPre3L      # -- Begin function mcl_fpDbl_mulPre3L
	.p2align	4
	.type	mcl_fpDbl_mulPre3L,@function
mcl_fpDbl_mulPre3L:                     # @mcl_fpDbl_mulPre3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -240
	lg	%r13, 0(%r3)
	stg	%r3, 224(%r15)          # 8-byte Folded Spill
	lg	%r1, 8(%r4)
	lg	%r9, 16(%r4)
	stg	%r8, 192(%r15)          # 16-byte Folded Spill
	stg	%r9, 200(%r15)          # 16-byte Folded Spill
	lgr	%r5, %r2
	stg	%r2, 176(%r15)          # 8-byte Folded Spill
	lg	%r4, 0(%r4)
	stg	%r4, 184(%r15)          # 8-byte Folded Spill
	lg	%r3, 8(%r3)
	stg	%r2, 160(%r15)          # 16-byte Folded Spill
	stg	%r3, 168(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlgr	%r6, %r13
	mlgr	%r8, %r13
	lgr	%r2, %r12
	lgr	%r3, %r13
	mlgr	%r2, %r4
	stg	%r3, 0(%r5)
	lgr	%r12, %r0
	lgr	%r13, %r1
	lgr	%r4, %r0
	lgr	%r5, %r1
	lg	%r0, 160(%r15)          # 16-byte Folded Reload
	lg	%r1, 168(%r15)          # 16-byte Folded Reload
	mlgr	%r12, %r1
	lg	%r14, 224(%r15)         # 8-byte Folded Reload
	lg	%r11, 16(%r14)
	stg	%r10, 208(%r15)         # 16-byte Folded Spill
	stg	%r11, 216(%r15)         # 16-byte Folded Spill
	lg	%r10, 192(%r15)         # 16-byte Folded Reload
	lg	%r11, 200(%r15)         # 16-byte Folded Reload
	stg	%r10, 224(%r15)         # 16-byte Folded Spill
	stg	%r11, 232(%r15)         # 16-byte Folded Spill
	mlgr	%r10, %r1
	stg	%r10, 192(%r15)         # 16-byte Folded Spill
	stg	%r11, 200(%r15)         # 16-byte Folded Spill
	mlg	%r0, 184(%r15)          # 8-byte Folded Reload
	algr	%r6, %r13
	lg	%r10, 208(%r15)         # 16-byte Folded Reload
	lg	%r11, 216(%r15)         # 16-byte Folded Reload
	mlgr	%r4, %r11
	alcgr	%r12, %r5
	lghi	%r14, 0
	alcgr	%r4, %r14
	algr	%r1, %r2
	lg	%r2, 224(%r15)          # 16-byte Folded Reload
	lg	%r3, 232(%r15)          # 16-byte Folded Reload
	lg	%r10, 208(%r15)         # 16-byte Folded Reload
	lg	%r11, 216(%r15)         # 16-byte Folded Reload
	mlgr	%r2, %r11
	stg	%r2, 224(%r15)          # 16-byte Folded Spill
	stg	%r3, 232(%r15)          # 16-byte Folded Spill
	lg	%r2, 208(%r15)          # 16-byte Folded Reload
	lg	%r3, 216(%r15)          # 16-byte Folded Reload
	mlg	%r2, 184(%r15)          # 8-byte Folded Reload
	alcgr	%r0, %r3
	alcgr	%r2, %r14
	algr	%r7, %r1
	alcgr	%r6, %r0
	alcgr	%r12, %r2
	lg	%r14, 176(%r15)         # 8-byte Folded Reload
	stg	%r7, 8(%r14)
	lgr	%r0, %r4
	lgr	%r1, %r5
	lghi	%r4, 0
	alcgr	%r0, %r4
	lg	%r10, 192(%r15)         # 16-byte Folded Reload
	lg	%r11, 200(%r15)         # 16-byte Folded Reload
	algr	%r8, %r11
	lg	%r2, 224(%r15)          # 16-byte Folded Reload
	lg	%r3, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r3
	alcgr	%r2, %r4
	lghi	%r4, 0
	algr	%r9, %r6
	alcgr	%r8, %r12
	alcgr	%r10, %r0
	stg	%r9, 16(%r14)
	stg	%r8, 24(%r14)
	stg	%r10, 32(%r14)
	alcgr	%r2, %r4
	stg	%r2, 40(%r14)
	lmg	%r6, %r15, 288(%r15)
	br	%r14
.Lfunc_end7:
	.size	mcl_fpDbl_mulPre3L, .Lfunc_end7-mcl_fpDbl_mulPre3L
                                        # -- End function
	.globl	mcl_fpDbl_sqrPre3L      # -- Begin function mcl_fpDbl_sqrPre3L
	.p2align	4
	.type	mcl_fpDbl_sqrPre3L,@function
mcl_fpDbl_sqrPre3L:                     # @mcl_fpDbl_sqrPre3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -168
	lg	%r11, 0(%r3)
	lg	%r1, 16(%r3)
	lg	%r7, 8(%r3)
	stg	%r2, 160(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlgr	%r8, %r11
	stg	%r9, 0(%r2)
	lgr	%r2, %r0
	lgr	%r3, %r1
	mlgr	%r2, %r11
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlgr	%r12, %r7
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlgr	%r4, %r7
	mlgr	%r6, %r11
	algr	%r13, %r6
	alcgr	%r12, %r5
	lghi	%r11, 0
	lgr	%r14, %r4
	alcgr	%r14, %r11
	algr	%r8, %r7
	alcgr	%r6, %r3
	lgr	%r10, %r2
	alcgr	%r10, %r11
	algr	%r8, %r7
	alcgr	%r13, %r6
	lg	%r7, 160(%r15)          # 8-byte Folded Reload
	stg	%r8, 8(%r7)
	alcgr	%r12, %r10
	mlgr	%r0, %r1
	alcgr	%r14, %r11
	algr	%r5, %r2
	alcgr	%r4, %r1
	alcgr	%r0, %r11
	algr	%r13, %r3
	alcgr	%r5, %r12
	stg	%r13, 16(%r7)
	alcgr	%r4, %r14
	stg	%r5, 24(%r7)
	stg	%r4, 32(%r7)
	alcgr	%r0, %r11
	stg	%r0, 40(%r7)
	lmg	%r6, %r15, 216(%r15)
	br	%r14
.Lfunc_end8:
	.size	mcl_fpDbl_sqrPre3L, .Lfunc_end8-mcl_fpDbl_sqrPre3L
                                        # -- End function
	.globl	mcl_fp_mont3L           # -- Begin function mcl_fp_mont3L
	.p2align	4
	.type	mcl_fp_mont3L,@function
mcl_fp_mont3L:                          # @mcl_fp_mont3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -296
	lg	%r13, 8(%r4)
	lg	%r9, 16(%r3)
	lg	%r11, 16(%r4)
	lgr	%r1, %r5
	lg	%r0, 0(%r4)
	stg	%r12, 240(%r15)         # 16-byte Folded Spill
	stg	%r13, 248(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r12
	lgr	%r5, %r13
	mlgr	%r12, %r9
	stg	%r12, 160(%r15)         # 16-byte Folded Spill
	stg	%r13, 168(%r15)         # 16-byte Folded Spill
	lg	%r13, 0(%r3)
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlgr	%r6, %r9
	stg	%r6, 192(%r15)          # 16-byte Folded Spill
	stg	%r7, 200(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r0
	lg	%r7, 8(%r3)
	mlgr	%r4, %r13
	stg	%r4, 224(%r15)          # 16-byte Folded Spill
	stg	%r5, 232(%r15)          # 16-byte Folded Spill
	stg	%r10, 280(%r15)         # 16-byte Folded Spill
	stg	%r11, 288(%r15)         # 16-byte Folded Spill
	lg	%r4, 280(%r15)          # 16-byte Folded Reload
	lg	%r5, 288(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r13
	stg	%r4, 280(%r15)          # 16-byte Folded Spill
	stg	%r5, 288(%r15)          # 16-byte Folded Spill
	mlgr	%r12, %r0
	lg	%r4, 240(%r15)          # 16-byte Folded Reload
	lg	%r5, 248(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r7
	stg	%r4, 240(%r15)          # 16-byte Folded Spill
	stg	%r5, 248(%r15)          # 16-byte Folded Spill
	mlgr	%r10, %r7
	stg	%r10, 176(%r15)         # 16-byte Folded Spill
	stg	%r11, 184(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlgr	%r10, %r0
	algr	%r12, %r11
	alcgr	%r10, %r9
	lg	%r5, -8(%r1)
	stg	%r4, 264(%r15)          # 16-byte Folded Spill
	stg	%r5, 272(%r15)          # 16-byte Folded Spill
	lghi	%r0, 0
	alcgr	%r8, %r0
	lg	%r3, 8(%r1)
	stg	%r3, 256(%r15)          # 8-byte Folded Spill
	lg	%r14, 0(%r1)
	stg	%r14, 208(%r15)         # 8-byte Folded Spill
                                        # kill: def $r5d killed $r5d killed $r4q def $r4q
	msgr	%r5, %r13
	mvc	216(8,%r15), 16(%r1)    # 8-byte Folded Spill
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlgr	%r0, %r3
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlgr	%r6, %r14
	algr	%r6, %r1
	mlg	%r4, 216(%r15)          # 8-byte Folded Reload
	alcgr	%r0, %r5
	lghi	%r3, 0
	alcgr	%r4, %r3
	algr	%r7, %r13
	alcgr	%r6, %r12
	alcgr	%r0, %r10
	alcgr	%r4, %r8
	ipm	%r3
	risbg	%r14, %r3, 63, 191, 35
	lg	%r10, 224(%r15)         # 16-byte Folded Reload
	lg	%r11, 232(%r15)         # 16-byte Folded Reload
	lg	%r8, 240(%r15)          # 16-byte Folded Reload
	lg	%r9, 248(%r15)          # 16-byte Folded Reload
	algr	%r10, %r9
	lg	%r12, 160(%r15)         # 16-byte Folded Reload
	lg	%r13, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r13
	lghi	%r3, 0
	alcgr	%r12, %r3
	algr	%r11, %r6
	stg	%r10, 224(%r15)         # 16-byte Folded Spill
	stg	%r11, 232(%r15)         # 16-byte Folded Spill
	alcgr	%r0, %r10
	alcgr	%r4, %r8
	alcgr	%r14, %r12
	lg	%r12, 264(%r15)         # 16-byte Folded Reload
	lg	%r13, 272(%r15)         # 16-byte Folded Reload
                                        # kill: def $r13d killed $r13d killed $r12q def $r12q
	msgr	%r13, %r11
	ipm	%r11
	risbg	%r3, %r11, 63, 191, 35
	stg	%r3, 240(%r15)          # 8-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlg	%r10, 256(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlg	%r8, 208(%r15)          # 8-byte Folded Reload
	algr	%r8, %r11
	mlg	%r12, 216(%r15)         # 8-byte Folded Reload
	alcgr	%r10, %r13
	lghi	%r3, 0
	alcgr	%r12, %r3
	lg	%r6, 224(%r15)          # 16-byte Folded Reload
	lg	%r7, 232(%r15)          # 16-byte Folded Reload
	algr	%r9, %r7
	alcgr	%r0, %r8
	alcgr	%r4, %r10
	alcgr	%r14, %r12
	lghi	%r13, 0
	lg	%r7, 240(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r13
	lghi	%r3, 0
	lg	%r8, 280(%r15)          # 16-byte Folded Reload
	lg	%r9, 288(%r15)          # 16-byte Folded Reload
	lg	%r10, 176(%r15)         # 16-byte Folded Reload
	lg	%r11, 184(%r15)         # 16-byte Folded Reload
	algr	%r8, %r11
	lg	%r12, 192(%r15)         # 16-byte Folded Reload
	lg	%r13, 200(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	alcgr	%r12, %r3
	algr	%r9, %r0
	stg	%r8, 280(%r15)          # 16-byte Folded Spill
	stg	%r9, 288(%r15)          # 16-byte Folded Spill
	alcgr	%r4, %r8
	alcgr	%r14, %r10
	alcgr	%r7, %r12
	ipm	%r0
	lg	%r10, 264(%r15)         # 16-byte Folded Reload
	lg	%r11, 272(%r15)         # 16-byte Folded Reload
	msgr	%r11, %r9
	risbg	%r13, %r0, 63, 191, 35
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 256(%r15)          # 8-byte Folded Reload
	lgr	%r8, %r10
	lgr	%r9, %r11
	lg	%r6, 208(%r15)          # 8-byte Folded Reload
	mlgr	%r8, %r6
	algr	%r8, %r1
	lg	%r3, 216(%r15)          # 8-byte Folded Reload
	mlgr	%r10, %r3
	alcgr	%r0, %r11
	lghi	%r12, 0
	alcgr	%r10, %r12
	stg	%r10, 264(%r15)         # 16-byte Folded Spill
	stg	%r11, 272(%r15)         # 16-byte Folded Spill
	lg	%r10, 280(%r15)         # 16-byte Folded Reload
	lg	%r11, 288(%r15)         # 16-byte Folded Reload
	algr	%r9, %r11
	lgr	%r11, %r4
	alcgr	%r11, %r8
	alcgr	%r14, %r0
	lgr	%r1, %r7
	lg	%r4, 264(%r15)          # 16-byte Folded Reload
	lg	%r5, 272(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r4
	lghi	%r10, 0
	alcgr	%r13, %r10
	lgr	%r0, %r11
	slgr	%r0, %r6
	lgr	%r4, %r14
	slbg	%r4, 256(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r1
	slbgr	%r5, %r3
	slbgr	%r13, %r10
	tmll	%r13, 1
	jne	.LBB9_4
# %bb.1:
	stg	%r5, 16(%r2)
	jne	.LBB9_5
.LBB9_2:
	stg	%r4, 8(%r2)
	jne	.LBB9_6
.LBB9_3:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 344(%r15)
	br	%r14
.LBB9_4:
	lgr	%r5, %r1
	stg	%r5, 16(%r2)
	je	.LBB9_2
.LBB9_5:
	lgr	%r4, %r14
	stg	%r4, 8(%r2)
	je	.LBB9_3
.LBB9_6:
	lgr	%r0, %r11
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 344(%r15)
	br	%r14
.Lfunc_end9:
	.size	mcl_fp_mont3L, .Lfunc_end9-mcl_fp_mont3L
                                        # -- End function
	.globl	mcl_fp_montNF3L         # -- Begin function mcl_fp_montNF3L
	.p2align	4
	.type	mcl_fp_montNF3L,@function
mcl_fp_montNF3L:                        # @mcl_fp_montNF3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -312
	stg	%r3, 296(%r15)          # 8-byte Folded Spill
	lg	%r13, 8(%r4)
	lg	%r1, 16(%r3)
	lg	%r9, 16(%r4)
	lgr	%r14, %r5
	lg	%r3, 0(%r4)
	lgr	%r6, %r12
	lgr	%r7, %r13
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r12, %r1
	stg	%r12, 200(%r15)         # 16-byte Folded Spill
	stg	%r13, 208(%r15)         # 16-byte Folded Spill
	lg	%r4, 296(%r15)          # 8-byte Folded Reload
	lg	%r13, 0(%r4)
	stg	%r12, 280(%r15)         # 16-byte Folded Spill
	stg	%r13, 288(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r8
	lgr	%r5, %r9
	lgr	%r12, %r8
	lgr	%r13, %r9
	mlgr	%r12, %r1
	stg	%r12, 248(%r15)         # 16-byte Folded Spill
	stg	%r13, 256(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r3
	lg	%r1, 296(%r15)          # 8-byte Folded Reload
	lg	%r1, 8(%r1)
	stg	%r0, 296(%r15)          # 16-byte Folded Spill
	stg	%r1, 304(%r15)          # 16-byte Folded Spill
	lg	%r12, 280(%r15)         # 16-byte Folded Reload
	lg	%r13, 288(%r15)         # 16-byte Folded Reload
	mlgr	%r10, %r13
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlgr	%r0, %r13
	stg	%r0, 232(%r15)          # 16-byte Folded Spill
	stg	%r1, 240(%r15)          # 16-byte Folded Spill
	mlgr	%r12, %r3
	lg	%r0, 296(%r15)          # 16-byte Folded Reload
	lg	%r1, 304(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r1
	stg	%r6, 184(%r15)          # 16-byte Folded Spill
	stg	%r7, 192(%r15)          # 16-byte Folded Spill
	mlgr	%r4, %r1
	stg	%r4, 216(%r15)          # 16-byte Folded Spill
	stg	%r5, 224(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r3
	algr	%r12, %r1
	lg	%r5, -8(%r14)
	stg	%r4, 296(%r15)          # 16-byte Folded Spill
	stg	%r5, 304(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r9
	lghi	%r7, 0
	lg	%r3, 0(%r14)
	stg	%r3, 264(%r15)          # 8-byte Folded Spill
	alcgr	%r8, %r7
                                        # kill: def $r5d killed $r5d killed $r4q def $r4q
	msgr	%r5, %r13
	mvc	272(8,%r15), 8(%r14)    # 8-byte Folded Spill
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlgr	%r6, %r3
	lg	%r3, 16(%r14)
	stg	%r3, 176(%r15)          # 8-byte Folded Spill
	algr	%r7, %r13
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	stg	%r4, 280(%r15)          # 16-byte Folded Spill
	stg	%r5, 288(%r15)          # 16-byte Folded Spill
	lg	%r14, 272(%r15)         # 8-byte Folded Reload
	lg	%r6, 280(%r15)          # 16-byte Folded Reload
	lg	%r7, 288(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r14
	stg	%r6, 280(%r15)          # 16-byte Folded Spill
	stg	%r7, 288(%r15)          # 16-byte Folded Spill
	lg	%r6, 280(%r15)          # 16-byte Folded Reload
	lg	%r7, 288(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r7
	mlgr	%r4, %r3
	alcgr	%r0, %r5
	lghi	%r3, 0
	alcgr	%r8, %r3
	lg	%r6, 160(%r15)          # 16-byte Folded Reload
	lg	%r7, 168(%r15)          # 16-byte Folded Reload
	algr	%r6, %r12
	lg	%r12, 280(%r15)         # 16-byte Folded Reload
	lg	%r13, 288(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r12
	alcgr	%r8, %r4
	lg	%r12, 184(%r15)         # 16-byte Folded Reload
	lg	%r13, 192(%r15)         # 16-byte Folded Reload
	algr	%r10, %r13
	lg	%r4, 200(%r15)          # 16-byte Folded Reload
	lg	%r5, 208(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	lghi	%r3, 0
	alcgr	%r4, %r3
	algr	%r11, %r6
	alcgr	%r10, %r0
	alcgr	%r12, %r8
	lgr	%r6, %r12
	lgr	%r7, %r13
	lg	%r0, 296(%r15)          # 16-byte Folded Reload
	lg	%r1, 304(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r11
	lgr	%r8, %r4
	lgr	%r9, %r5
	alcgr	%r8, %r3
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 264(%r15)          # 8-byte Folded Reload
	algr	%r5, %r11
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r14
	alcgr	%r10, %r13
	lg	%r14, 176(%r15)         # 8-byte Folded Reload
	mlgr	%r0, %r14
	alcgr	%r6, %r1
	lghi	%r3, 0
	alcgr	%r8, %r3
	algr	%r4, %r10
	alcgr	%r6, %r12
	alcgr	%r8, %r0
	lgr	%r12, %r8
	lgr	%r13, %r9
	lg	%r8, 232(%r15)          # 16-byte Folded Reload
	lg	%r9, 240(%r15)          # 16-byte Folded Reload
	lg	%r0, 216(%r15)          # 16-byte Folded Reload
	lg	%r1, 224(%r15)          # 16-byte Folded Reload
	algr	%r8, %r1
	lg	%r10, 248(%r15)         # 16-byte Folded Reload
	lg	%r11, 256(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r11
	alcgr	%r10, %r3
	algr	%r9, %r4
	alcgr	%r8, %r6
	alcgr	%r0, %r12
	lgr	%r6, %r0
	lgr	%r7, %r1
	lg	%r4, 296(%r15)          # 16-byte Folded Reload
	lg	%r5, 304(%r15)          # 16-byte Folded Reload
	msgr	%r5, %r9
	alcgr	%r10, %r3
	lgr	%r0, %r4
	lgr	%r1, %r5
	lg	%r3, 264(%r15)          # 8-byte Folded Reload
	mlgr	%r0, %r3
	algr	%r1, %r9
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 272(%r15)         # 8-byte Folded Reload
	alcgr	%r8, %r13
	mlgr	%r4, %r14
	stg	%r4, 296(%r15)          # 16-byte Folded Spill
	stg	%r5, 304(%r15)          # 16-byte Folded Spill
	alcgr	%r6, %r5
	lghi	%r4, 0
	alcgr	%r10, %r4
                                        # kill: def $r0d killed $r0d killed $r0q
	algr	%r0, %r8
	lgr	%r4, %r6
	alcgr	%r4, %r12
	lg	%r12, 296(%r15)         # 16-byte Folded Reload
	lg	%r13, 304(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r12
	lgr	%r1, %r0
	slgr	%r1, %r3
	lgr	%r3, %r4
	slbg	%r3, 272(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r10
	slbgr	%r5, %r14
	srag	%r14, %r5, 63
	cghi	%r14, 0
	lgr	%r14, %r10
	jhe	.LBB10_4
# %bb.1:
	stg	%r14, 16(%r2)
	jhe	.LBB10_5
.LBB10_2:
	stg	%r4, 8(%r2)
	jhe	.LBB10_6
.LBB10_3:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 360(%r15)
	br	%r14
.LBB10_4:
	lgr	%r14, %r5
	stg	%r14, 16(%r2)
	jl	.LBB10_2
.LBB10_5:
	lgr	%r4, %r3
	stg	%r4, 8(%r2)
	jl	.LBB10_3
.LBB10_6:
	lgr	%r0, %r1
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 360(%r15)
	br	%r14
.Lfunc_end10:
	.size	mcl_fp_montNF3L, .Lfunc_end10-mcl_fp_montNF3L
                                        # -- End function
	.globl	mcl_fp_montRed3L        # -- Begin function mcl_fp_montRed3L
	.p2align	4
	.type	mcl_fp_montRed3L,@function
mcl_fp_montRed3L:                       # @mcl_fp_montRed3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -208
	lgr	%r1, %r4
	lg	%r0, 0(%r3)
	lg	%r5, -8(%r4)
	stg	%r4, 176(%r15)          # 16-byte Folded Spill
	stg	%r5, 184(%r15)          # 16-byte Folded Spill
	lgr	%r7, %r0
	msgr	%r7, %r5
	lg	%r4, 8(%r1)
	stg	%r4, 160(%r15)          # 8-byte Folded Spill
	lg	%r5, 0(%r1)
	stg	%r5, 192(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r6
	lgr	%r13, %r7
	lg	%r1, 16(%r1)
	stg	%r1, 200(%r15)          # 8-byte Folded Spill
	mlgr	%r12, %r4
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlgr	%r10, %r5
	algr	%r10, %r13
	mlgr	%r6, %r1
	alcgr	%r12, %r7
	lghi	%r1, 0
	alcgr	%r6, %r1
	algr	%r11, %r0
	stg	%r3, 168(%r15)          # 8-byte Folded Spill
	alcg	%r10, 8(%r3)
	alcg	%r12, 16(%r3)
	alcg	%r6, 24(%r3)
	lg	%r8, 176(%r15)          # 16-byte Folded Reload
	lg	%r9, 184(%r15)          # 16-byte Folded Reload
                                        # kill: def $r9d killed $r9d killed $r8q def $r8q
	msgr	%r9, %r10
	ipm	%r0
	risbg	%r14, %r0, 63, 191, 35
	lgr	%r4, %r8
	lgr	%r5, %r9
	mlg	%r4, 192(%r15)          # 8-byte Folded Reload
	lgr	%r0, %r8
	lgr	%r1, %r9
	lg	%r3, 160(%r15)          # 8-byte Folded Reload
	mlgr	%r0, %r3
	algr	%r1, %r4
	mlg	%r8, 200(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r0
	alcgr	%r14, %r8
	algr	%r5, %r10
	alcgr	%r1, %r12
	alcgr	%r9, %r6
	lg	%r4, 168(%r15)          # 8-byte Folded Reload
	alcg	%r14, 32(%r4)
	ipm	%r4
	lg	%r6, 176(%r15)          # 16-byte Folded Reload
	lg	%r7, 184(%r15)          # 16-byte Folded Reload
	msgr	%r7, %r1
	risbg	%r4, %r4, 63, 191, 35
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlg	%r12, 192(%r15)         # 8-byte Folded Reload
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlgr	%r10, %r3
	algr	%r11, %r12
	mlg	%r6, 200(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r10
	alcgr	%r4, %r6
	algr	%r13, %r1
	lgr	%r0, %r11
	alcgr	%r0, %r9
	lgr	%r5, %r7
	alcgr	%r5, %r14
	lg	%r1, 168(%r15)          # 8-byte Folded Reload
	alcg	%r4, 40(%r1)
	lgr	%r1, %r0
	slg	%r1, 192(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r5
	slbg	%r3, 160(%r15)          # 8-byte Folded Reload
	lgr	%r14, %r4
	slbg	%r14, 200(%r15)         # 8-byte Folded Reload
	lghi	%r13, 0
	slbgr	%r13, %r13
	tmll	%r13, 1
	jne	.LBB11_4
# %bb.1:
	stg	%r14, 16(%r2)
	jne	.LBB11_5
.LBB11_2:
	stg	%r3, 8(%r2)
	jne	.LBB11_6
.LBB11_3:
	stg	%r1, 0(%r2)
	lmg	%r6, %r15, 256(%r15)
	br	%r14
.LBB11_4:
	lgr	%r14, %r4
	stg	%r14, 16(%r2)
	je	.LBB11_2
.LBB11_5:
	lgr	%r3, %r5
	stg	%r3, 8(%r2)
	je	.LBB11_3
.LBB11_6:
	lgr	%r1, %r0
	stg	%r1, 0(%r2)
	lmg	%r6, %r15, 256(%r15)
	br	%r14
.Lfunc_end11:
	.size	mcl_fp_montRed3L, .Lfunc_end11-mcl_fp_montRed3L
                                        # -- End function
	.globl	mcl_fp_montRedNF3L      # -- Begin function mcl_fp_montRedNF3L
	.p2align	4
	.type	mcl_fp_montRedNF3L,@function
mcl_fp_montRedNF3L:                     # @mcl_fp_montRedNF3L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -208
	lgr	%r1, %r4
	lg	%r0, 0(%r3)
	lg	%r5, -8(%r4)
	stg	%r4, 184(%r15)          # 16-byte Folded Spill
	stg	%r5, 192(%r15)          # 16-byte Folded Spill
	lgr	%r7, %r0
	msgr	%r7, %r5
	lg	%r4, 8(%r1)
	stg	%r4, 200(%r15)          # 8-byte Folded Spill
	lg	%r14, 0(%r1)
	lgr	%r12, %r6
	lgr	%r13, %r7
	lg	%r1, 16(%r1)
	stg	%r1, 160(%r15)          # 8-byte Folded Spill
	mlgr	%r12, %r4
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlgr	%r10, %r14
	stg	%r14, 168(%r15)         # 8-byte Folded Spill
	algr	%r10, %r13
	mlgr	%r6, %r1
	alcgr	%r12, %r7
	lghi	%r1, 0
	alcgr	%r6, %r1
	algr	%r11, %r0
	stg	%r3, 176(%r15)          # 8-byte Folded Spill
	alcg	%r10, 8(%r3)
	alcg	%r12, 16(%r3)
	alcg	%r6, 24(%r3)
	lg	%r8, 184(%r15)          # 16-byte Folded Reload
	lg	%r9, 192(%r15)          # 16-byte Folded Reload
                                        # kill: def $r9d killed $r9d killed $r8q def $r8q
	msgr	%r9, %r10
	ipm	%r0
	risbg	%r3, %r0, 63, 191, 35
	lgr	%r4, %r8
	lgr	%r5, %r9
	mlgr	%r4, %r14
	lgr	%r0, %r8
	lgr	%r1, %r9
	mlg	%r0, 200(%r15)          # 8-byte Folded Reload
	algr	%r1, %r4
	lg	%r14, 160(%r15)         # 8-byte Folded Reload
	mlgr	%r8, %r14
	alcgr	%r9, %r0
	alcgr	%r3, %r8
	algr	%r5, %r10
	alcgr	%r1, %r12
	alcgr	%r9, %r6
	lg	%r4, 176(%r15)          # 8-byte Folded Reload
	alcg	%r3, 32(%r4)
	ipm	%r4
	lg	%r6, 184(%r15)          # 16-byte Folded Reload
	lg	%r7, 192(%r15)          # 16-byte Folded Reload
	msgr	%r7, %r1
	risbg	%r4, %r4, 63, 191, 35
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlg	%r12, 168(%r15)         # 8-byte Folded Reload
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlg	%r10, 200(%r15)         # 8-byte Folded Reload
	algr	%r11, %r12
	mlgr	%r6, %r14
	alcgr	%r7, %r10
	alcgr	%r4, %r6
	algr	%r13, %r1
	lgr	%r0, %r11
	alcgr	%r0, %r9
	lgr	%r5, %r7
	alcgr	%r5, %r3
	lg	%r1, 176(%r15)          # 8-byte Folded Reload
	alcg	%r4, 40(%r1)
	lgr	%r1, %r0
	slg	%r1, 168(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r5
	slbg	%r3, 200(%r15)          # 8-byte Folded Reload
	lgr	%r13, %r4
	slbgr	%r13, %r14
	srag	%r14, %r13, 63
	cghi	%r14, 0
	jhe	.LBB12_4
# %bb.1:
	stg	%r4, 16(%r2)
	jhe	.LBB12_5
.LBB12_2:
	stg	%r5, 8(%r2)
	jhe	.LBB12_6
.LBB12_3:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 256(%r15)
	br	%r14
.LBB12_4:
	lgr	%r4, %r13
	stg	%r4, 16(%r2)
	jl	.LBB12_2
.LBB12_5:
	lgr	%r5, %r3
	stg	%r5, 8(%r2)
	jl	.LBB12_3
.LBB12_6:
	lgr	%r0, %r1
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 256(%r15)
	br	%r14
.Lfunc_end12:
	.size	mcl_fp_montRedNF3L, .Lfunc_end12-mcl_fp_montRedNF3L
                                        # -- End function
	.globl	mcl_fp_addPre3L         # -- Begin function mcl_fp_addPre3L
	.p2align	4
	.type	mcl_fp_addPre3L,@function
mcl_fp_addPre3L:                        # @mcl_fp_addPre3L
# %bb.0:
	lg	%r0, 0(%r4)
	alg	%r0, 0(%r3)
	lg	%r1, 8(%r4)
	alcg	%r1, 8(%r3)
	lg	%r4, 16(%r4)
	alcg	%r4, 16(%r3)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r4, 16(%r2)
	lgr	%r2, %r0
	br	%r14
.Lfunc_end13:
	.size	mcl_fp_addPre3L, .Lfunc_end13-mcl_fp_addPre3L
                                        # -- End function
	.globl	mcl_fp_subPre3L         # -- Begin function mcl_fp_subPre3L
	.p2align	4
	.type	mcl_fp_subPre3L,@function
mcl_fp_subPre3L:                        # @mcl_fp_subPre3L
# %bb.0:
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r3, 16(%r3)
	slbg	%r3, 16(%r4)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	stg	%r3, 16(%r2)
	lgr	%r2, %r0
	br	%r14
.Lfunc_end14:
	.size	mcl_fp_subPre3L, .Lfunc_end14-mcl_fp_subPre3L
                                        # -- End function
	.globl	mcl_fp_shr1_3L          # -- Begin function mcl_fp_shr1_3L
	.p2align	4
	.type	mcl_fp_shr1_3L,@function
mcl_fp_shr1_3L:                         # @mcl_fp_shr1_3L
# %bb.0:
	lg	%r0, 16(%r3)
	lg	%r1, 8(%r3)
	srlg	%r4, %r0, 1
	stg	%r4, 16(%r2)
	lg	%r3, 0(%r3)
	srlg	%r4, %r1, 1
	rosbg	%r4, %r0, 0, 0, 63
	stg	%r4, 8(%r2)
	srlg	%r0, %r3, 1
	rosbg	%r0, %r1, 0, 0, 63
	stg	%r0, 0(%r2)
	br	%r14
.Lfunc_end15:
	.size	mcl_fp_shr1_3L, .Lfunc_end15-mcl_fp_shr1_3L
                                        # -- End function
	.globl	mcl_fp_add3L            # -- Begin function mcl_fp_add3L
	.p2align	4
	.type	mcl_fp_add3L,@function
mcl_fp_add3L:                           # @mcl_fp_add3L
# %bb.0:
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r4, 16(%r4)
	alcg	%r1, 8(%r3)
	alcg	%r4, 16(%r3)
	stg	%r0, 0(%r2)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	slg	%r0, 0(%r5)
	stg	%r1, 8(%r2)
	slbg	%r1, 8(%r5)
	stg	%r4, 16(%r2)
	slbg	%r4, 16(%r5)
	lghi	%r5, 0
	slbgr	%r3, %r5
	tmll	%r3, 1
	bner	%r14
.LBB16_1:                               # %nocarry
	stg	%r4, 16(%r2)
	stg	%r1, 8(%r2)
	stg	%r0, 0(%r2)
	br	%r14
.Lfunc_end16:
	.size	mcl_fp_add3L, .Lfunc_end16-mcl_fp_add3L
                                        # -- End function
	.globl	mcl_fp_addNF3L          # -- Begin function mcl_fp_addNF3L
	.p2align	4
	.type	mcl_fp_addNF3L,@function
mcl_fp_addNF3L:                         # @mcl_fp_addNF3L
# %bb.0:
	stmg	%r13, %r15, 104(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r4, 16(%r4)
	alcg	%r1, 8(%r3)
	alcg	%r4, 16(%r3)
	lgr	%r3, %r0
	slg	%r3, 0(%r5)
	lgr	%r14, %r1
	slbg	%r14, 8(%r5)
	lgr	%r13, %r4
	slbg	%r13, 16(%r5)
	srag	%r5, %r13, 63
	cghi	%r5, 0
	jhe	.LBB17_4
# %bb.1:
	stg	%r4, 16(%r2)
	jhe	.LBB17_5
.LBB17_2:
	stg	%r1, 8(%r2)
	jhe	.LBB17_6
.LBB17_3:
	stg	%r0, 0(%r2)
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.LBB17_4:
	lgr	%r4, %r13
	stg	%r4, 16(%r2)
	jl	.LBB17_2
.LBB17_5:
	lgr	%r1, %r14
	stg	%r1, 8(%r2)
	jl	.LBB17_3
.LBB17_6:
	lgr	%r0, %r3
	stg	%r0, 0(%r2)
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.Lfunc_end17:
	.size	mcl_fp_addNF3L, .Lfunc_end17-mcl_fp_addNF3L
                                        # -- End function
	.globl	mcl_fp_sub3L            # -- Begin function mcl_fp_sub3L
	.p2align	4
	.type	mcl_fp_sub3L,@function
mcl_fp_sub3L:                           # @mcl_fp_sub3L
# %bb.0:
	stmg	%r14, %r15, 112(%r15)
	lg	%r1, 0(%r3)
	lg	%r0, 8(%r3)
	slg	%r1, 0(%r4)
	lg	%r3, 16(%r3)
	slbg	%r0, 8(%r4)
	slbg	%r3, 16(%r4)
	stg	%r1, 0(%r2)
	stg	%r0, 8(%r2)
	lghi	%r4, 0
	slbgr	%r4, %r4
	tmll	%r4, 1
	stg	%r3, 16(%r2)
	jne	.LBB18_2
# %bb.1:                                # %nocarry
	lmg	%r14, %r15, 112(%r15)
	br	%r14
.LBB18_2:                               # %carry
	lg	%r4, 0(%r5)
	lg	%r14, 8(%r5)
	lg	%r5, 16(%r5)
	algr	%r4, %r1
	alcgr	%r14, %r0
	stg	%r4, 0(%r2)
	alcgr	%r5, %r3
	stg	%r14, 8(%r2)
	stg	%r5, 16(%r2)
	lmg	%r14, %r15, 112(%r15)
	br	%r14
.Lfunc_end18:
	.size	mcl_fp_sub3L, .Lfunc_end18-mcl_fp_sub3L
                                        # -- End function
	.globl	mcl_fp_subNF3L          # -- Begin function mcl_fp_subNF3L
	.p2align	4
	.type	mcl_fp_subNF3L,@function
mcl_fp_subNF3L:                         # @mcl_fp_subNF3L
# %bb.0:
	stmg	%r13, %r15, 104(%r15)
	lg	%r0, 0(%r3)
	lg	%r1, 8(%r3)
	slg	%r0, 0(%r4)
	lg	%r3, 16(%r3)
	slbg	%r1, 8(%r4)
	slbg	%r3, 16(%r4)
	srag	%r4, %r3, 63
	srlg	%r14, %r3, 63
	rosbg	%r14, %r4, 0, 62, 1
	ng	%r14, 0(%r5)
	lgr	%r13, %r4
	ng	%r4, 8(%r5)
	ng	%r13, 16(%r5)
	algr	%r14, %r0
	alcgr	%r4, %r1
	stg	%r14, 0(%r2)
	alcgr	%r13, %r3
	stg	%r4, 8(%r2)
	stg	%r13, 16(%r2)
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.Lfunc_end19:
	.size	mcl_fp_subNF3L, .Lfunc_end19-mcl_fp_subNF3L
                                        # -- End function
	.globl	mcl_fpDbl_add3L         # -- Begin function mcl_fpDbl_add3L
	.p2align	4
	.type	mcl_fpDbl_add3L,@function
mcl_fpDbl_add3L:                        # @mcl_fpDbl_add3L
# %bb.0:
	stmg	%r9, %r15, 72(%r15)
	lg	%r12, 0(%r4)
	alg	%r12, 0(%r3)
	lg	%r11, 8(%r4)
	alcg	%r11, 8(%r3)
	lg	%r10, 16(%r4)
	alcg	%r10, 16(%r3)
	lg	%r0, 24(%r4)
	alcg	%r0, 24(%r3)
	lg	%r14, 32(%r4)
	lg	%r4, 40(%r4)
	alcg	%r14, 32(%r3)
	alcg	%r4, 40(%r3)
	ipm	%r1
	risbg	%r9, %r1, 63, 191, 35
	lgr	%r1, %r0
	slg	%r1, 0(%r5)
	lgr	%r3, %r14
	slbg	%r3, 8(%r5)
	lgr	%r13, %r4
	slbg	%r13, 16(%r5)
	stg	%r12, 0(%r2)
	stg	%r11, 8(%r2)
	lghi	%r5, 0
	slbgr	%r9, %r5
	tmll	%r9, 1
	stg	%r10, 16(%r2)
	jne	.LBB20_4
# %bb.1:
	stg	%r13, 40(%r2)
	jne	.LBB20_5
.LBB20_2:
	stg	%r3, 32(%r2)
	jne	.LBB20_6
.LBB20_3:
	stg	%r1, 24(%r2)
	lmg	%r9, %r15, 72(%r15)
	br	%r14
.LBB20_4:
	lgr	%r13, %r4
	stg	%r13, 40(%r2)
	je	.LBB20_2
.LBB20_5:
	lgr	%r3, %r14
	stg	%r3, 32(%r2)
	je	.LBB20_3
.LBB20_6:
	lgr	%r1, %r0
	stg	%r1, 24(%r2)
	lmg	%r9, %r15, 72(%r15)
	br	%r14
.Lfunc_end20:
	.size	mcl_fpDbl_add3L, .Lfunc_end20-mcl_fpDbl_add3L
                                        # -- End function
	.globl	mcl_fpDbl_sub3L         # -- Begin function mcl_fpDbl_sub3L
	.p2align	4
	.type	mcl_fpDbl_sub3L,@function
mcl_fpDbl_sub3L:                        # @mcl_fpDbl_sub3L
# %bb.0:
	stmg	%r12, %r15, 96(%r15)
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r14, 16(%r3)
	slbg	%r14, 16(%r4)
	lg	%r13, 24(%r3)
	slbg	%r13, 24(%r4)
	lg	%r12, 32(%r3)
	lg	%r3, 40(%r3)
	slbg	%r12, 32(%r4)
	slbg	%r3, 40(%r4)
	stg	%r0, 0(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	lcgr	%r0, %r0
	stg	%r1, 8(%r2)
	lgr	%r1, %r0
	lgr	%r4, %r0
	ng	%r0, 0(%r5)
	ng	%r4, 8(%r5)
	stg	%r14, 16(%r2)
	ng	%r1, 16(%r5)
	algr	%r0, %r13
	alcgr	%r4, %r12
	stg	%r0, 24(%r2)
	alcgr	%r1, %r3
	stg	%r4, 32(%r2)
	stg	%r1, 40(%r2)
	lmg	%r12, %r15, 96(%r15)
	br	%r14
.Lfunc_end21:
	.size	mcl_fpDbl_sub3L, .Lfunc_end21-mcl_fpDbl_sub3L
                                        # -- End function
	.globl	mulPv256x64             # -- Begin function mulPv256x64
	.p2align	4
	.type	mulPv256x64,@function
mulPv256x64:                            # @mulPv256x64
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r11, 0(%r3)
	mlgr	%r10, %r4
	stg	%r11, 32(%r2)
	lg	%r1, 8(%r3)
	lg	%r13, 16(%r3)
	mlgr	%r0, %r4
	algr	%r1, %r10
	mlgr	%r12, %r4
	alcgr	%r0, %r13
	stg	%r1, 24(%r2)
	lg	%r11, 24(%r3)
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	stg	%r0, 16(%r2)
	lghi	%r0, 0
	alcgr	%r10, %r0
	stg	%r12, 8(%r2)
	stg	%r10, 0(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end22:
	.size	mulPv256x64, .Lfunc_end22-mulPv256x64
                                        # -- End function
	.globl	mcl_fp_mulUnitPre4L     # -- Begin function mcl_fp_mulUnitPre4L
	.p2align	4
	.type	mcl_fp_mulUnitPre4L,@function
mcl_fp_mulUnitPre4L:                    # @mcl_fp_mulUnitPre4L
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r11, 0(%r3)
	lg	%r1, 8(%r3)
	mlgr	%r10, %r4
	stg	%r11, 0(%r2)
	lg	%r13, 16(%r3)
	mlgr	%r0, %r4
	algr	%r1, %r10
	lg	%r11, 24(%r3)
	mlgr	%r12, %r4
	alcgr	%r0, %r13
	stg	%r1, 8(%r2)
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	stg	%r0, 16(%r2)
	lghi	%r0, 0
	alcgr	%r10, %r0
	stg	%r12, 24(%r2)
	stg	%r10, 32(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end23:
	.size	mcl_fp_mulUnitPre4L, .Lfunc_end23-mcl_fp_mulUnitPre4L
                                        # -- End function
	.globl	mcl_fpDbl_mulPre4L      # -- Begin function mcl_fpDbl_mulPre4L
	.p2align	4
	.type	mcl_fpDbl_mulPre4L,@function
mcl_fpDbl_mulPre4L:                     # @mcl_fpDbl_mulPre4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -320
	lgr	%r14, %r4
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	lg	%r13, 0(%r3)
	lg	%r5, 8(%r4)
	lg	%r1, 16(%r14)
	stg	%r0, 304(%r15)          # 16-byte Folded Spill
	stg	%r1, 312(%r15)          # 16-byte Folded Spill
	stg	%r2, 248(%r15)          # 8-byte Folded Spill
	lg	%r7, 24(%r14)
	lg	%r14, 0(%r14)
	lgr	%r10, %r4
	lgr	%r11, %r5
	mlgr	%r10, %r13
	mlgr	%r0, %r13
	stg	%r0, 176(%r15)          # 16-byte Folded Spill
	stg	%r1, 184(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	lg	%r2, 192(%r15)          # 8-byte Folded Reload
	lg	%r3, 8(%r2)
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlgr	%r12, %r1
	mlgr	%r0, %r14
	lg	%r8, 248(%r15)          # 8-byte Folded Reload
	stg	%r1, 0(%r8)
	stg	%r4, 272(%r15)          # 16-byte Folded Spill
	stg	%r5, 280(%r15)          # 16-byte Folded Spill
	mlgr	%r4, %r3
	stg	%r4, 200(%r15)          # 16-byte Folded Spill
	stg	%r5, 208(%r15)          # 16-byte Folded Spill
	lg	%r4, 304(%r15)          # 16-byte Folded Reload
	lg	%r5, 312(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r3
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	lg	%r4, 192(%r15)          # 8-byte Folded Reload
	lg	%r9, 24(%r4)
	stg	%r6, 232(%r15)          # 16-byte Folded Spill
	stg	%r7, 240(%r15)          # 16-byte Folded Spill
	stg	%r6, 216(%r15)          # 16-byte Folded Spill
	stg	%r7, 224(%r15)          # 16-byte Folded Spill
	mlgr	%r6, %r3
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	mlgr	%r2, %r14
	algr	%r3, %r0
	lg	%r0, 272(%r15)          # 16-byte Folded Reload
	lg	%r1, 280(%r15)          # 16-byte Folded Reload
	stg	%r0, 256(%r15)          # 16-byte Folded Spill
	stg	%r1, 264(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r9
	lgr	%r6, %r8
	lgr	%r7, %r9
	stg	%r0, 272(%r15)          # 16-byte Folded Spill
	stg	%r1, 280(%r15)          # 16-byte Folded Spill
	lg	%r5, 16(%r4)
	lg	%r0, 304(%r15)          # 16-byte Folded Reload
	lg	%r1, 312(%r15)          # 16-byte Folded Reload
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r0, %r7
	stg	%r0, 304(%r15)          # 16-byte Folded Spill
	stg	%r1, 312(%r15)          # 16-byte Folded Spill
	lg	%r0, 232(%r15)          # 16-byte Folded Reload
	lg	%r1, 240(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 232(%r15)          # 16-byte Folded Spill
	stg	%r1, 240(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlgr	%r0, %r14
	lg	%r6, 256(%r15)          # 16-byte Folded Reload
	lg	%r7, 264(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r5
	stg	%r6, 256(%r15)          # 16-byte Folded Spill
	stg	%r7, 264(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r5
	lg	%r6, 216(%r15)          # 16-byte Folded Reload
	lg	%r7, 224(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r5
	stg	%r6, 216(%r15)          # 16-byte Folded Spill
	stg	%r7, 224(%r15)          # 16-byte Folded Spill
	mlgr	%r4, %r14
	alcgr	%r2, %r5
	alcgr	%r4, %r1
	lghi	%r14, 0
	alcgr	%r0, %r14
	algr	%r11, %r3
	lg	%r6, 200(%r15)          # 16-byte Folded Reload
	lg	%r7, 208(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r7
	lg	%r14, 248(%r15)         # 8-byte Folded Reload
	stg	%r11, 8(%r14)
	lg	%r6, 256(%r15)          # 16-byte Folded Reload
	lg	%r7, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	lg	%r6, 272(%r15)          # 16-byte Folded Reload
	lg	%r7, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r7
	ipm	%r14
	risbg	%r14, %r14, 63, 191, 35
	algr	%r10, %r2
	lg	%r2, 200(%r15)          # 16-byte Folded Reload
	lg	%r3, 208(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r2
	lg	%r2, 256(%r15)          # 16-byte Folded Reload
	lg	%r3, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r2
	lg	%r2, 272(%r15)          # 16-byte Folded Reload
	lg	%r3, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r2
	stg	%r14, 272(%r15)         # 8-byte Folded Spill
	lg	%r6, 176(%r15)          # 16-byte Folded Reload
	lg	%r7, 184(%r15)          # 16-byte Folded Reload
	lg	%r2, 288(%r15)          # 16-byte Folded Reload
	lg	%r3, 296(%r15)          # 16-byte Folded Reload
	algr	%r6, %r3
	alcgr	%r2, %r9
	stg	%r2, 288(%r15)          # 16-byte Folded Spill
	stg	%r3, 296(%r15)          # 16-byte Folded Spill
	lg	%r2, 304(%r15)          # 16-byte Folded Reload
	lg	%r3, 312(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r3
	lghi	%r14, 0
	alcgr	%r2, %r14
	algr	%r7, %r10
	alcgr	%r6, %r4
	lg	%r4, 288(%r15)          # 16-byte Folded Reload
	lg	%r5, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r0
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	alcg	%r8, 272(%r15)          # 8-byte Folded Reload
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	stg	%r7, 16(%r1)
	lghi	%r0, 0
	alcgr	%r2, %r0
	stg	%r2, 304(%r15)          # 16-byte Folded Spill
	stg	%r3, 312(%r15)          # 16-byte Folded Spill
	lg	%r4, 160(%r15)          # 16-byte Folded Reload
	lg	%r5, 168(%r15)          # 16-byte Folded Reload
	algr	%r12, %r5
	lg	%r2, 216(%r15)          # 16-byte Folded Reload
	lg	%r3, 224(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r3
	lg	%r10, 232(%r15)         # 16-byte Folded Reload
	lg	%r11, 240(%r15)         # 16-byte Folded Reload
	alcgr	%r2, %r11
	alcgr	%r10, %r0
	lghi	%r0, 0
	algr	%r13, %r6
	lg	%r6, 288(%r15)          # 16-byte Folded Reload
	lg	%r7, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r6
	alcgr	%r4, %r8
	stg	%r13, 24(%r1)
	stg	%r12, 32(%r1)
	lgr	%r12, %r2
	lgr	%r13, %r3
	lg	%r2, 304(%r15)          # 16-byte Folded Reload
	lg	%r3, 312(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r2
	stg	%r4, 40(%r1)
	stg	%r12, 48(%r1)
	alcgr	%r10, %r0
	stg	%r10, 56(%r1)
	lmg	%r6, %r15, 368(%r15)
	br	%r14
.Lfunc_end24:
	.size	mcl_fpDbl_mulPre4L, .Lfunc_end24-mcl_fpDbl_mulPre4L
                                        # -- End function
	.globl	mcl_fpDbl_sqrPre4L      # -- Begin function mcl_fpDbl_sqrPre4L
	.p2align	4
	.type	mcl_fpDbl_sqrPre4L,@function
mcl_fpDbl_sqrPre4L:                     # @mcl_fpDbl_sqrPre4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -280
	lg	%r9, 0(%r3)
	lg	%r1, 24(%r3)
	lg	%r11, 16(%r3)
	lgr	%r14, %r2
	stg	%r2, 224(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r8
	lgr	%r13, %r9
	mlgr	%r12, %r9
	stg	%r12, 264(%r15)         # 16-byte Folded Spill
	stg	%r13, 272(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r9
	stg	%r12, 248(%r15)         # 16-byte Folded Spill
	stg	%r13, 256(%r15)         # 16-byte Folded Spill
	lg	%r3, 8(%r3)
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r11
	stg	%r12, 208(%r15)         # 16-byte Folded Spill
	stg	%r13, 216(%r15)         # 16-byte Folded Spill
	stg	%r0, 192(%r15)          # 16-byte Folded Spill
	stg	%r1, 200(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r11
	stg	%r12, 160(%r15)         # 16-byte Folded Spill
	stg	%r13, 168(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r10, %r9
	lgr	%r4, %r0
	lgr	%r5, %r1
	lgr	%r0, %r2
	lgr	%r1, %r3
	mlgr	%r4, %r1
	mlgr	%r2, %r1
	mlgr	%r12, %r1
	mlgr	%r0, %r9
	lg	%r8, 264(%r15)          # 16-byte Folded Reload
	lg	%r9, 272(%r15)          # 16-byte Folded Reload
	stg	%r9, 0(%r14)
	algr	%r3, %r0
	alcgr	%r2, %r13
	lgr	%r14, %r12
	alcgr	%r14, %r5
	stg	%r14, 240(%r15)         # 8-byte Folded Spill
	lgr	%r14, %r4
	lghi	%r7, 0
	alcgr	%r14, %r7
	stg	%r14, 176(%r15)         # 8-byte Folded Spill
	algr	%r8, %r1
	stg	%r8, 264(%r15)          # 16-byte Folded Spill
	stg	%r9, 272(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r11
	stg	%r10, 232(%r15)         # 8-byte Folded Spill
	lg	%r8, 248(%r15)          # 16-byte Folded Reload
	lg	%r9, 256(%r15)          # 16-byte Folded Reload
	lg	%r14, 232(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r9
	stg	%r14, 232(%r15)         # 8-byte Folded Spill
	lg	%r8, 248(%r15)          # 16-byte Folded Reload
	lg	%r9, 256(%r15)          # 16-byte Folded Reload
                                        # kill: def $r8d killed $r8d killed $r8q
	lghi	%r9, 0
	alcgr	%r8, %r9
	stg	%r8, 184(%r15)          # 8-byte Folded Spill
	lg	%r8, 264(%r15)          # 16-byte Folded Reload
	lg	%r9, 272(%r15)          # 16-byte Folded Reload
	algr	%r8, %r1
	stg	%r8, 264(%r15)          # 16-byte Folded Spill
	stg	%r9, 272(%r15)          # 16-byte Folded Spill
	alcgr	%r3, %r0
	lg	%r1, 224(%r15)          # 8-byte Folded Reload
	lg	%r8, 264(%r15)          # 16-byte Folded Reload
	lg	%r9, 272(%r15)          # 16-byte Folded Reload
	stg	%r8, 8(%r1)
	alcg	%r2, 232(%r15)          # 8-byte Folded Reload
	lg	%r0, 240(%r15)          # 8-byte Folded Reload
	alcg	%r0, 184(%r15)          # 8-byte Folded Reload
	stg	%r0, 240(%r15)          # 8-byte Folded Spill
	lghi	%r0, 0
	lg	%r14, 176(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r0
	algr	%r13, %r10
	lg	%r8, 208(%r15)          # 16-byte Folded Reload
	lg	%r9, 216(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r9
	lg	%r6, 160(%r15)          # 16-byte Folded Reload
	lg	%r7, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r7
	lgr	%r0, %r6
	lghi	%r1, 0
	alcgr	%r0, %r1
	algr	%r3, %r11
	alcgr	%r13, %r2
	lg	%r1, 224(%r15)          # 8-byte Folded Reload
	stg	%r3, 16(%r1)
	alcg	%r12, 240(%r15)         # 8-byte Folded Reload
	alcgr	%r8, %r14
	lg	%r2, 192(%r15)          # 16-byte Folded Reload
	lg	%r3, 200(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r3
	lghi	%r14, 0
	alcgr	%r0, %r14
	lg	%r10, 248(%r15)         # 16-byte Folded Reload
	lg	%r11, 256(%r15)         # 16-byte Folded Reload
	algr	%r5, %r10
	alcgr	%r4, %r7
	alcgr	%r6, %r3
	alcgr	%r2, %r14
	lghi	%r14, 0
	algr	%r13, %r11
	alcgr	%r5, %r12
	stg	%r13, 24(%r1)
	alcgr	%r4, %r8
	stg	%r5, 32(%r1)
	stg	%r4, 40(%r1)
	alcgr	%r6, %r0
	stg	%r6, 48(%r1)
	alcgr	%r2, %r14
	stg	%r2, 56(%r1)
	lmg	%r6, %r15, 328(%r15)
	br	%r14
.Lfunc_end25:
	.size	mcl_fpDbl_sqrPre4L, .Lfunc_end25-mcl_fpDbl_sqrPre4L
                                        # -- End function
	.globl	mcl_fp_mont4L           # -- Begin function mcl_fp_mont4L
	.p2align	4
	.type	mcl_fp_mont4L,@function
mcl_fp_mont4L:                          # @mcl_fp_mont4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -432
	stg	%r5, 384(%r15)          # 8-byte Folded Spill
	lg	%r13, 8(%r4)
	lg	%r1, 24(%r3)
	lg	%r9, 16(%r4)
	lg	%r7, 24(%r4)
	lg	%r14, 0(%r4)
	stg	%r12, 416(%r15)         # 16-byte Folded Spill
	stg	%r13, 424(%r15)         # 16-byte Folded Spill
	stg	%r12, 392(%r15)         # 16-byte Folded Spill
	stg	%r13, 400(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r12, %r1
	stg	%r12, 240(%r15)         # 16-byte Folded Spill
	stg	%r13, 248(%r15)         # 16-byte Folded Spill
	lg	%r5, 16(%r3)
	stg	%r8, 304(%r15)          # 16-byte Folded Spill
	stg	%r9, 312(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r8
	lgr	%r13, %r9
	stg	%r8, 288(%r15)          # 16-byte Folded Spill
	stg	%r9, 296(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r1
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlgr	%r8, %r1
	stg	%r8, 224(%r15)          # 16-byte Folded Spill
	stg	%r9, 232(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r14
	mlgr	%r10, %r5
	stg	%r10, 352(%r15)         # 16-byte Folded Spill
	stg	%r11, 360(%r15)         # 16-byte Folded Spill
	lg	%r11, 0(%r3)
	lg	%r8, 288(%r15)          # 16-byte Folded Reload
	lg	%r9, 296(%r15)          # 16-byte Folded Reload
	mlgr	%r8, %r5
	stg	%r8, 288(%r15)          # 16-byte Folded Spill
	stg	%r9, 296(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlgr	%r8, %r5
	stg	%r8, 208(%r15)          # 16-byte Folded Spill
	stg	%r9, 216(%r15)          # 16-byte Folded Spill
	mlgr	%r4, %r14
	stg	%r4, 256(%r15)          # 16-byte Folded Spill
	stg	%r5, 264(%r15)          # 16-byte Folded Spill
	lg	%r4, 392(%r15)          # 16-byte Folded Reload
	lg	%r5, 400(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r11
	stg	%r4, 392(%r15)          # 16-byte Folded Spill
	stg	%r5, 400(%r15)          # 16-byte Folded Spill
	lg	%r9, 8(%r3)
	mlgr	%r12, %r11
	stg	%r12, 272(%r15)         # 16-byte Folded Spill
	stg	%r13, 280(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlgr	%r4, %r11
	stg	%r4, 320(%r15)          # 16-byte Folded Spill
	stg	%r5, 328(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r14
	lg	%r12, 416(%r15)         # 16-byte Folded Reload
	lg	%r13, 424(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r9
	stg	%r12, 416(%r15)         # 16-byte Folded Spill
	stg	%r13, 424(%r15)         # 16-byte Folded Spill
	lg	%r12, 304(%r15)         # 16-byte Folded Reload
	lg	%r13, 312(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r9
	stg	%r12, 304(%r15)         # 16-byte Folded Spill
	stg	%r13, 312(%r15)         # 16-byte Folded Spill
	mlgr	%r6, %r9
	stg	%r6, 192(%r15)          # 16-byte Folded Spill
	stg	%r7, 200(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r8
	lgr	%r7, %r9
	lg	%r3, 384(%r15)          # 8-byte Folded Reload
	lg	%r13, -8(%r3)
	stg	%r12, 336(%r15)         # 16-byte Folded Spill
	stg	%r13, 344(%r15)         # 16-byte Folded Spill
	mlgr	%r6, %r14
	algr	%r4, %r7
	lg	%r10, 256(%r15)         # 16-byte Folded Reload
	lg	%r11, 264(%r15)         # 16-byte Folded Reload
	alcgr	%r6, %r11
	lgr	%r8, %r0
	lgr	%r9, %r1
	alcgr	%r10, %r9
	stg	%r10, 256(%r15)         # 16-byte Folded Spill
	stg	%r11, 264(%r15)         # 16-byte Folded Spill
	lgr	%r1, %r13
	msgr	%r1, %r5
	lg	%r12, 8(%r3)
	stg	%r12, 368(%r15)         # 8-byte Folded Spill
	lghi	%r13, 0
	lg	%r14, 0(%r3)
	stg	%r14, 376(%r15)         # 8-byte Folded Spill
	alcgr	%r8, %r13
	stg	%r8, 160(%r15)          # 16-byte Folded Spill
	stg	%r9, 168(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r12
	mvc	408(8,%r15), 16(%r3)    # 8-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlgr	%r10, %r14
	lg	%r3, 24(%r3)
	stg	%r3, 384(%r15)          # 8-byte Folded Spill
	algr	%r10, %r9
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 408(%r15)         # 8-byte Folded Reload
	alcgr	%r8, %r13
	mlgr	%r0, %r3
	alcgr	%r12, %r1
	lghi	%r14, 0
	alcgr	%r0, %r14
	algr	%r11, %r5
	alcgr	%r10, %r4
	alcgr	%r8, %r6
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r4
	lg	%r4, 160(%r15)          # 16-byte Folded Reload
	lg	%r5, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 256(%r15)          # 16-byte Folded Spill
	stg	%r1, 264(%r15)          # 16-byte Folded Spill
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	lg	%r6, 392(%r15)          # 16-byte Folded Reload
	lg	%r7, 400(%r15)          # 16-byte Folded Reload
	lg	%r0, 416(%r15)          # 16-byte Folded Reload
	lg	%r1, 424(%r15)          # 16-byte Folded Reload
	algr	%r6, %r1
	lg	%r4, 352(%r15)          # 16-byte Folded Reload
	lg	%r5, 360(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r5
	stg	%r0, 416(%r15)          # 16-byte Folded Spill
	stg	%r1, 424(%r15)          # 16-byte Folded Spill
	lg	%r4, 352(%r15)          # 16-byte Folded Reload
	lg	%r5, 360(%r15)          # 16-byte Folded Reload
	lg	%r0, 240(%r15)          # 16-byte Folded Reload
	lg	%r1, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r1
	stg	%r4, 352(%r15)          # 16-byte Folded Spill
	stg	%r5, 360(%r15)          # 16-byte Folded Spill
	lg	%r4, 240(%r15)          # 16-byte Folded Reload
	lg	%r5, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r14
	algr	%r7, %r10
	stg	%r6, 392(%r15)          # 16-byte Folded Spill
	stg	%r7, 400(%r15)          # 16-byte Folded Spill
	alcgr	%r8, %r6
	lg	%r10, 416(%r15)         # 16-byte Folded Reload
	lg	%r11, 424(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 416(%r15)         # 16-byte Folded Spill
	stg	%r13, 424(%r15)         # 16-byte Folded Spill
	lg	%r12, 352(%r15)         # 16-byte Folded Reload
	lg	%r13, 360(%r15)         # 16-byte Folded Reload
	lg	%r0, 256(%r15)          # 16-byte Folded Reload
	lg	%r1, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r12
	alcgr	%r3, %r4
	lg	%r4, 336(%r15)          # 16-byte Folded Reload
	lg	%r5, 344(%r15)          # 16-byte Folded Reload
                                        # kill: def $r5d killed $r5d killed $r4q def $r4q
	msgr	%r5, %r7
	ipm	%r14
	risbg	%r14, %r14, 63, 191, 35
	stg	%r14, 352(%r15)         # 8-byte Folded Spill
	lgr	%r10, %r4
	lgr	%r11, %r5
	mlg	%r10, 368(%r15)         # 8-byte Folded Reload
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlg	%r6, 376(%r15)          # 8-byte Folded Reload
	algr	%r6, %r11
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 408(%r15)         # 8-byte Folded Reload
	alcgr	%r10, %r13
	stg	%r10, 256(%r15)         # 16-byte Folded Spill
	stg	%r11, 264(%r15)         # 16-byte Folded Spill
	mlg	%r4, 384(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	lghi	%r14, 0
	alcgr	%r4, %r14
	lg	%r10, 392(%r15)         # 16-byte Folded Reload
	lg	%r11, 400(%r15)         # 16-byte Folded Reload
	algr	%r7, %r11
	alcgr	%r8, %r6
	lg	%r6, 416(%r15)          # 16-byte Folded Reload
	lg	%r7, 424(%r15)          # 16-byte Folded Reload
	lg	%r10, 256(%r15)         # 16-byte Folded Reload
	lg	%r11, 264(%r15)         # 16-byte Folded Reload
	alcgr	%r6, %r10
	stg	%r6, 416(%r15)          # 16-byte Folded Spill
	stg	%r7, 424(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r12
	alcgr	%r3, %r4
	lghi	%r4, 0
	lg	%r5, 352(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r4
	stg	%r5, 352(%r15)          # 8-byte Folded Spill
	lg	%r10, 272(%r15)         # 16-byte Folded Reload
	lg	%r11, 280(%r15)         # 16-byte Folded Reload
	lg	%r12, 304(%r15)         # 16-byte Folded Reload
	lg	%r13, 312(%r15)         # 16-byte Folded Reload
	algr	%r10, %r13
	lg	%r6, 288(%r15)          # 16-byte Folded Reload
	lg	%r7, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r7
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	lghi	%r14, 0
	alcgr	%r4, %r14
	algr	%r11, %r8
	stg	%r10, 272(%r15)         # 16-byte Folded Spill
	stg	%r11, 280(%r15)         # 16-byte Folded Spill
	lg	%r8, 416(%r15)          # 16-byte Folded Reload
	lg	%r9, 424(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r10
	stg	%r8, 416(%r15)          # 16-byte Folded Spill
	stg	%r9, 424(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r12
	alcgr	%r3, %r6
	lg	%r14, 352(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r4
	lg	%r12, 336(%r15)         # 16-byte Folded Reload
	lg	%r13, 344(%r15)         # 16-byte Folded Reload
                                        # kill: def $r13d killed $r13d killed $r12q def $r12q
	msgr	%r13, %r11
	ipm	%r4
	risbg	%r4, %r4, 63, 191, 35
	stg	%r4, 392(%r15)          # 8-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlg	%r10, 368(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlg	%r8, 376(%r15)          # 8-byte Folded Reload
	algr	%r8, %r11
	lgr	%r6, %r12
	lgr	%r7, %r13
	mlg	%r6, 408(%r15)          # 8-byte Folded Reload
	alcgr	%r10, %r7
	mlg	%r12, 384(%r15)         # 8-byte Folded Reload
	alcgr	%r6, %r13
	lghi	%r4, 0
	alcgr	%r12, %r4
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	algr	%r9, %r5
	lg	%r4, 416(%r15)          # 16-byte Folded Reload
	lg	%r5, 424(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r8
	stg	%r4, 416(%r15)          # 16-byte Folded Spill
	stg	%r5, 424(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r10
	alcgr	%r3, %r6
	alcgr	%r14, %r12
	lghi	%r5, 0
	lg	%r4, 392(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r5
	stg	%r4, 392(%r15)          # 8-byte Folded Spill
	lg	%r12, 320(%r15)         # 16-byte Folded Reload
	lg	%r13, 328(%r15)         # 16-byte Folded Reload
	lg	%r10, 192(%r15)         # 16-byte Folded Reload
	lg	%r11, 200(%r15)         # 16-byte Folded Reload
	algr	%r12, %r11
	lg	%r6, 208(%r15)          # 16-byte Folded Reload
	lg	%r7, 216(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r7
	lg	%r8, 224(%r15)          # 16-byte Folded Reload
	lg	%r9, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r9
	alcgr	%r8, %r5
	lg	%r4, 416(%r15)          # 16-byte Folded Reload
	lg	%r5, 424(%r15)          # 16-byte Folded Reload
	algr	%r13, %r4
	stg	%r12, 320(%r15)         # 16-byte Folded Spill
	stg	%r13, 328(%r15)         # 16-byte Folded Spill
	alcgr	%r0, %r12
	alcgr	%r3, %r10
	alcgr	%r14, %r6
	lg	%r4, 392(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r8
	stg	%r4, 392(%r15)          # 8-byte Folded Spill
	lg	%r6, 336(%r15)          # 16-byte Folded Reload
	lg	%r7, 344(%r15)          # 16-byte Folded Reload
	msgr	%r7, %r13
	ipm	%r5
	risbg	%r4, %r5, 63, 191, 35
	stg	%r4, 416(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlg	%r12, 368(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlg	%r8, 376(%r15)          # 8-byte Folded Reload
	algr	%r8, %r13
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 408(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	mlg	%r6, 384(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r7
	lghi	%r10, 0
	alcgr	%r6, %r10
	lg	%r10, 320(%r15)         # 16-byte Folded Reload
	lg	%r11, 328(%r15)         # 16-byte Folded Reload
	algr	%r9, %r11
                                        # kill: def $r0d killed $r0d killed $r0q
	alcgr	%r0, %r8
	lg	%r9, 392(%r15)          # 8-byte Folded Reload
	alcgr	%r3, %r12
	lgr	%r13, %r14
	alcgr	%r13, %r4
	alcgr	%r9, %r6
	lghi	%r4, 0
	lg	%r11, 416(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r4
	lgr	%r1, %r0
	slg	%r1, 376(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r3
	slbg	%r5, 368(%r15)          # 8-byte Folded Reload
	lgr	%r14, %r13
	slbg	%r13, 408(%r15)         # 8-byte Folded Reload
	lgr	%r12, %r9
	slbg	%r12, 384(%r15)         # 8-byte Folded Reload
	slbgr	%r11, %r4
	tmll	%r11, 1
	jne	.LBB26_5
# %bb.1:
	stg	%r12, 24(%r2)
	jne	.LBB26_6
.LBB26_2:
	stg	%r13, 16(%r2)
	jne	.LBB26_7
.LBB26_3:
	stg	%r5, 8(%r2)
	jne	.LBB26_8
.LBB26_4:
	stg	%r1, 0(%r2)
	lmg	%r6, %r15, 480(%r15)
	br	%r14
.LBB26_5:
	lgr	%r12, %r9
	stg	%r12, 24(%r2)
	je	.LBB26_2
.LBB26_6:
	lgr	%r13, %r14
	stg	%r13, 16(%r2)
	je	.LBB26_3
.LBB26_7:
	lgr	%r5, %r3
	stg	%r5, 8(%r2)
	je	.LBB26_4
.LBB26_8:
	lgr	%r1, %r0
	stg	%r1, 0(%r2)
	lmg	%r6, %r15, 480(%r15)
	br	%r14
.Lfunc_end26:
	.size	mcl_fp_mont4L, .Lfunc_end26-mcl_fp_mont4L
                                        # -- End function
	.globl	mcl_fp_montNF4L         # -- Begin function mcl_fp_montNF4L
	.p2align	4
	.type	mcl_fp_montNF4L,@function
mcl_fp_montNF4L:                        # @mcl_fp_montNF4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -456
	stg	%r5, 280(%r15)          # 8-byte Folded Spill
	lgr	%r1, %r4
	lg	%r5, 8(%r4)
	lg	%r13, 24(%r3)
	lg	%r9, 16(%r1)
	lg	%r11, 24(%r1)
	lg	%r14, 0(%r1)
	stg	%r4, 360(%r15)          # 16-byte Folded Spill
	stg	%r5, 368(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r4
	lgr	%r7, %r5
	stg	%r4, 408(%r15)          # 16-byte Folded Spill
	stg	%r5, 416(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	mlgr	%r4, %r1
	stg	%r4, 376(%r15)          # 16-byte Folded Spill
	stg	%r5, 384(%r15)          # 16-byte Folded Spill
	lg	%r5, 16(%r3)
	stg	%r8, 440(%r15)          # 16-byte Folded Spill
	stg	%r9, 448(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r8
	lgr	%r13, %r9
	stg	%r8, 424(%r15)          # 16-byte Folded Spill
	stg	%r9, 432(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r1
	stg	%r8, 248(%r15)          # 16-byte Folded Spill
	stg	%r9, 256(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlgr	%r0, %r9
	stg	%r0, 192(%r15)          # 16-byte Folded Spill
	stg	%r1, 200(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r14
	stg	%r8, 328(%r15)          # 16-byte Folded Spill
	stg	%r9, 336(%r15)          # 16-byte Folded Spill
	lg	%r0, 408(%r15)          # 16-byte Folded Reload
	lg	%r1, 416(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 408(%r15)          # 16-byte Folded Spill
	stg	%r1, 416(%r15)          # 16-byte Folded Spill
	lg	%r1, 0(%r3)
	stg	%r0, 344(%r15)          # 16-byte Folded Spill
	stg	%r1, 352(%r15)          # 16-byte Folded Spill
	lg	%r0, 424(%r15)          # 16-byte Folded Reload
	lg	%r1, 432(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 424(%r15)          # 16-byte Folded Spill
	stg	%r1, 432(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlgr	%r0, %r5
	stg	%r0, 392(%r15)          # 16-byte Folded Spill
	stg	%r1, 400(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlgr	%r8, %r14
	lg	%r4, 344(%r15)          # 16-byte Folded Reload
	lg	%r5, 352(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r5
	stg	%r6, 216(%r15)          # 16-byte Folded Spill
	stg	%r7, 224(%r15)          # 16-byte Folded Spill
	lg	%r1, 8(%r3)
	mlgr	%r12, %r5
	lgr	%r6, %r4
	lgr	%r7, %r5
	stg	%r12, 232(%r15)         # 16-byte Folded Spill
	stg	%r13, 240(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r7
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlgr	%r12, %r14
	lg	%r4, 360(%r15)          # 16-byte Folded Reload
	lg	%r5, 368(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 360(%r15)          # 16-byte Folded Spill
	stg	%r5, 368(%r15)          # 16-byte Folded Spill
	lg	%r4, 440(%r15)          # 16-byte Folded Reload
	lg	%r5, 448(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 440(%r15)          # 16-byte Folded Spill
	stg	%r5, 448(%r15)          # 16-byte Folded Spill
	mlgr	%r10, %r1
	stg	%r10, 264(%r15)         # 16-byte Folded Spill
	stg	%r11, 272(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlgr	%r4, %r14
	algr	%r12, %r5
	alcgr	%r4, %r9
	lg	%r14, 280(%r15)         # 8-byte Folded Reload
	lg	%r1, -8(%r14)
	stg	%r0, 304(%r15)          # 16-byte Folded Spill
	stg	%r1, 312(%r15)          # 16-byte Folded Spill
	lg	%r10, 328(%r15)         # 16-byte Folded Reload
	lg	%r11, 336(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r11
	lghi	%r7, 0
	lg	%r3, 0(%r14)
	stg	%r3, 320(%r15)          # 8-byte Folded Spill
	alcgr	%r10, %r7
	stg	%r10, 328(%r15)         # 16-byte Folded Spill
	stg	%r11, 336(%r15)         # 16-byte Folded Spill
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r13
	mvc	344(8,%r15), 8(%r14)    # 8-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlgr	%r10, %r3
	algr	%r11, %r13
	lg	%r3, 16(%r14)
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r6, 344(%r15)          # 8-byte Folded Reload
	stg	%r6, 176(%r15)          # 16-byte Folded Spill
	stg	%r7, 184(%r15)          # 16-byte Folded Spill
	lg	%r14, 24(%r14)
	stg	%r14, 280(%r15)         # 8-byte Folded Spill
	alcgr	%r12, %r7
	lgr	%r6, %r0
	lgr	%r7, %r1
	stg	%r3, 208(%r15)          # 8-byte Folded Spill
	mlgr	%r6, %r3
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	alcgr	%r4, %r7
	mlgr	%r0, %r14
	alcgr	%r8, %r1
	lg	%r6, 328(%r15)          # 16-byte Folded Reload
	lg	%r7, 336(%r15)          # 16-byte Folded Reload
	lghi	%r14, 0
	alcgr	%r6, %r14
	algr	%r10, %r12
	lg	%r12, 176(%r15)         # 16-byte Folded Reload
	lg	%r13, 184(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r12
	lg	%r12, 160(%r15)         # 16-byte Folded Reload
	lg	%r13, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r12
	alcgr	%r6, %r0
	stg	%r6, 328(%r15)          # 16-byte Folded Spill
	stg	%r7, 336(%r15)          # 16-byte Folded Spill
	lg	%r0, 360(%r15)          # 16-byte Folded Reload
	lg	%r1, 368(%r15)          # 16-byte Folded Reload
	lg	%r12, 216(%r15)         # 16-byte Folded Reload
	lg	%r13, 224(%r15)         # 16-byte Folded Reload
	algr	%r12, %r1
	stg	%r12, 216(%r15)         # 16-byte Folded Spill
	stg	%r13, 224(%r15)         # 16-byte Folded Spill
	lg	%r12, 408(%r15)         # 16-byte Folded Reload
	lg	%r13, 416(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	lg	%r12, 376(%r15)         # 16-byte Folded Reload
	lg	%r13, 384(%r15)         # 16-byte Folded Reload
	lg	%r6, 408(%r15)          # 16-byte Folded Reload
	lg	%r7, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r13
	stg	%r6, 408(%r15)          # 16-byte Folded Spill
	stg	%r7, 416(%r15)          # 16-byte Folded Spill
	lghi	%r7, 0
	alcgr	%r12, %r7
	lg	%r6, 216(%r15)          # 16-byte Folded Reload
	lg	%r7, 224(%r15)          # 16-byte Folded Reload
	algr	%r7, %r10
	alcgr	%r6, %r4
	alcgr	%r0, %r8
	lgr	%r10, %r0
	lgr	%r11, %r1
	lg	%r8, 408(%r15)          # 16-byte Folded Reload
	lg	%r9, 416(%r15)          # 16-byte Folded Reload
	lg	%r0, 328(%r15)          # 16-byte Folded Reload
	lg	%r1, 336(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	lg	%r0, 304(%r15)          # 16-byte Folded Reload
	lg	%r1, 312(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r7
	lghi	%r4, 0
	alcgr	%r12, %r4
	stg	%r12, 376(%r15)         # 16-byte Folded Spill
	stg	%r13, 384(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 320(%r15)          # 8-byte Folded Reload
	algr	%r5, %r7
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 344(%r15)         # 8-byte Folded Reload
	stg	%r12, 408(%r15)         # 16-byte Folded Spill
	stg	%r13, 416(%r15)         # 16-byte Folded Spill
	alcgr	%r6, %r13
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r3
	stg	%r12, 328(%r15)         # 16-byte Folded Spill
	stg	%r13, 336(%r15)         # 16-byte Folded Spill
	alcgr	%r10, %r13
	lg	%r14, 280(%r15)         # 8-byte Folded Reload
	mlgr	%r0, %r14
	alcgr	%r8, %r1
	lg	%r12, 376(%r15)         # 16-byte Folded Reload
	lg	%r13, 384(%r15)         # 16-byte Folded Reload
	lghi	%r3, 0
	alcgr	%r12, %r3
	algr	%r4, %r6
	lg	%r6, 408(%r15)          # 16-byte Folded Reload
	lg	%r7, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r6
	stg	%r10, 360(%r15)         # 16-byte Folded Spill
	stg	%r11, 368(%r15)         # 16-byte Folded Spill
	lg	%r10, 328(%r15)         # 16-byte Folded Reload
	lg	%r11, 336(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r10
	stg	%r8, 408(%r15)          # 16-byte Folded Spill
	stg	%r9, 416(%r15)          # 16-byte Folded Spill
	alcgr	%r12, %r0
	stg	%r12, 376(%r15)         # 16-byte Folded Spill
	stg	%r13, 384(%r15)         # 16-byte Folded Spill
	lg	%r0, 440(%r15)          # 16-byte Folded Reload
	lg	%r1, 448(%r15)          # 16-byte Folded Reload
	lg	%r10, 232(%r15)         # 16-byte Folded Reload
	lg	%r11, 240(%r15)         # 16-byte Folded Reload
	algr	%r10, %r1
	lg	%r12, 424(%r15)         # 16-byte Folded Reload
	lg	%r13, 432(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	lg	%r8, 248(%r15)          # 16-byte Folded Reload
	lg	%r9, 256(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r9
	lghi	%r7, 0
	alcgr	%r8, %r7
	algr	%r11, %r4
	lg	%r4, 360(%r15)          # 16-byte Folded Reload
	lg	%r5, 368(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r4
	lg	%r4, 408(%r15)          # 16-byte Folded Reload
	lg	%r5, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 440(%r15)          # 16-byte Folded Spill
	stg	%r1, 448(%r15)          # 16-byte Folded Spill
	lg	%r0, 376(%r15)          # 16-byte Folded Reload
	lg	%r1, 384(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r0
	stg	%r12, 424(%r15)         # 16-byte Folded Spill
	stg	%r13, 432(%r15)         # 16-byte Folded Spill
	lg	%r0, 304(%r15)          # 16-byte Folded Reload
	lg	%r1, 312(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r11
	lghi	%r4, 0
	alcgr	%r8, %r4
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 320(%r15)          # 8-byte Folded Reload
	algr	%r5, %r11
	lgr	%r12, %r0
	lgr	%r13, %r1
	lg	%r3, 344(%r15)          # 8-byte Folded Reload
	mlgr	%r12, %r3
	alcgr	%r10, %r13
	stg	%r10, 232(%r15)         # 16-byte Folded Spill
	stg	%r11, 240(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlg	%r10, 208(%r15)         # 8-byte Folded Reload
	lg	%r6, 440(%r15)          # 16-byte Folded Reload
	lg	%r7, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r11
	stg	%r6, 440(%r15)          # 16-byte Folded Spill
	stg	%r7, 448(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r14
	lg	%r6, 424(%r15)          # 16-byte Folded Reload
	lg	%r7, 432(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r1
	stg	%r6, 424(%r15)          # 16-byte Folded Spill
	stg	%r7, 432(%r15)          # 16-byte Folded Spill
	lghi	%r14, 0
	alcgr	%r8, %r14
	lghi	%r14, 0
	lg	%r6, 232(%r15)          # 16-byte Folded Reload
	lg	%r7, 240(%r15)          # 16-byte Folded Reload
	algr	%r4, %r6
	lg	%r6, 440(%r15)          # 16-byte Folded Reload
	lg	%r7, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r12
	stg	%r6, 440(%r15)          # 16-byte Folded Spill
	stg	%r7, 448(%r15)          # 16-byte Folded Spill
	lg	%r12, 424(%r15)         # 16-byte Folded Reload
	lg	%r13, 432(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 424(%r15)         # 16-byte Folded Spill
	stg	%r13, 432(%r15)         # 16-byte Folded Spill
	alcgr	%r8, %r0
	stg	%r8, 248(%r15)          # 16-byte Folded Spill
	stg	%r9, 256(%r15)          # 16-byte Folded Spill
	lg	%r8, 264(%r15)          # 16-byte Folded Reload
	lg	%r9, 272(%r15)          # 16-byte Folded Reload
	lg	%r12, 288(%r15)         # 16-byte Folded Reload
	lg	%r13, 296(%r15)         # 16-byte Folded Reload
	algr	%r12, %r9
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r1
	lg	%r10, 192(%r15)         # 16-byte Folded Reload
	lg	%r11, 200(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r11
	alcgr	%r10, %r14
	algr	%r13, %r4
	lg	%r4, 440(%r15)          # 16-byte Folded Reload
	lg	%r5, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r4
	lg	%r4, 424(%r15)          # 16-byte Folded Reload
	lg	%r5, 432(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r4
	lg	%r4, 248(%r15)          # 16-byte Folded Reload
	lg	%r5, 256(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 392(%r15)          # 16-byte Folded Spill
	stg	%r1, 400(%r15)          # 16-byte Folded Spill
	lg	%r4, 304(%r15)          # 16-byte Folded Reload
	lg	%r5, 312(%r15)          # 16-byte Folded Reload
	msgr	%r5, %r13
	alcgr	%r10, %r14
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlg	%r0, 320(%r15)          # 8-byte Folded Reload
	algr	%r1, %r13
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlgr	%r6, %r3
	alcgr	%r12, %r7
	stg	%r12, 288(%r15)         # 16-byte Folded Spill
	stg	%r13, 296(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	lg	%r14, 208(%r15)         # 8-byte Folded Reload
	mlgr	%r12, %r14
	alcgr	%r8, %r13
	stg	%r8, 264(%r15)          # 16-byte Folded Spill
	stg	%r9, 272(%r15)          # 16-byte Folded Spill
	mlg	%r4, 280(%r15)          # 8-byte Folded Reload
	lg	%r8, 392(%r15)          # 16-byte Folded Reload
	lg	%r9, 400(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r5
	stg	%r8, 392(%r15)          # 16-byte Folded Spill
	stg	%r9, 400(%r15)          # 16-byte Folded Spill
	lghi	%r3, 0
	alcgr	%r10, %r3
                                        # kill: def $r0d killed $r0d killed $r0q
	lg	%r8, 288(%r15)          # 16-byte Folded Reload
	lg	%r9, 296(%r15)          # 16-byte Folded Reload
	algr	%r0, %r8
	lg	%r8, 264(%r15)          # 16-byte Folded Reload
	lg	%r9, 272(%r15)          # 16-byte Folded Reload
	lgr	%r1, %r8
	alcgr	%r1, %r6
	lg	%r8, 392(%r15)          # 16-byte Folded Reload
	lg	%r9, 400(%r15)          # 16-byte Folded Reload
	lgr	%r9, %r8
	alcgr	%r9, %r12
	alcgr	%r10, %r4
	lgr	%r3, %r0
	slg	%r3, 320(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r1
	slbg	%r5, 344(%r15)          # 8-byte Folded Reload
	lgr	%r13, %r9
	slbgr	%r13, %r14
	lgr	%r12, %r10
	slbg	%r12, 280(%r15)         # 8-byte Folded Reload
	cghi	%r12, 0
	lgr	%r14, %r10
	jhe	.LBB27_5
# %bb.1:
	stg	%r14, 24(%r2)
	jhe	.LBB27_6
.LBB27_2:
	stg	%r9, 16(%r2)
	jhe	.LBB27_7
.LBB27_3:
	stg	%r1, 8(%r2)
	jhe	.LBB27_8
.LBB27_4:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 504(%r15)
	br	%r14
.LBB27_5:
	lgr	%r14, %r12
	stg	%r14, 24(%r2)
	jl	.LBB27_2
.LBB27_6:
	lgr	%r9, %r13
	stg	%r9, 16(%r2)
	jl	.LBB27_3
.LBB27_7:
	lgr	%r1, %r5
	stg	%r1, 8(%r2)
	jl	.LBB27_4
.LBB27_8:
	lgr	%r0, %r3
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 504(%r15)
	br	%r14
.Lfunc_end27:
	.size	mcl_fp_montNF4L, .Lfunc_end27-mcl_fp_montNF4L
                                        # -- End function
	.globl	mcl_fp_montRed4L        # -- Begin function mcl_fp_montRed4L
	.p2align	4
	.type	mcl_fp_montRed4L,@function
mcl_fp_montRed4L:                       # @mcl_fp_montRed4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -264
	lg	%r0, 0(%r3)
	lg	%r13, -8(%r4)
	stg	%r12, 224(%r15)         # 16-byte Folded Spill
	stg	%r13, 232(%r15)         # 16-byte Folded Spill
	lgr	%r11, %r0
	lg	%r1, 8(%r4)
	stg	%r1, 216(%r15)          # 8-byte Folded Spill
	msgr	%r11, %r13
	lg	%r5, 0(%r4)
	stg	%r5, 240(%r15)          # 8-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlgr	%r6, %r1
	lgr	%r8, %r10
	lgr	%r9, %r11
	lg	%r1, 16(%r4)
	stg	%r1, 248(%r15)          # 8-byte Folded Spill
	mlgr	%r8, %r5
	lg	%r4, 24(%r4)
	stg	%r4, 256(%r15)          # 8-byte Folded Spill
	algr	%r8, %r7
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r1
	alcgr	%r6, %r13
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	lghi	%r1, 0
	alcgr	%r10, %r1
	algr	%r9, %r0
	stg	%r3, 208(%r15)          # 8-byte Folded Spill
	alcg	%r8, 8(%r3)
	alcg	%r6, 16(%r3)
	stg	%r6, 192(%r15)          # 16-byte Folded Spill
	stg	%r7, 200(%r15)          # 16-byte Folded Spill
	alcg	%r12, 24(%r3)
	stg	%r12, 160(%r15)         # 16-byte Folded Spill
	stg	%r13, 168(%r15)         # 16-byte Folded Spill
	alcg	%r10, 32(%r3)
	lg	%r6, 224(%r15)          # 16-byte Folded Reload
	lg	%r7, 232(%r15)          # 16-byte Folded Reload
	lgr	%r5, %r7
	msgr	%r5, %r8
	ipm	%r0
	risbg	%r14, %r0, 63, 191, 35
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlg	%r0, 240(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r4
	lgr	%r13, %r5
	lg	%r3, 216(%r15)          # 8-byte Folded Reload
	mlgr	%r12, %r3
	algr	%r13, %r0
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlg	%r6, 248(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r12
	mlg	%r4, 256(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r6
	alcgr	%r14, %r4
	algr	%r1, %r8
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r13, %r8
	stg	%r12, 176(%r15)         # 16-byte Folded Spill
	stg	%r13, 184(%r15)         # 16-byte Folded Spill
	lg	%r0, 160(%r15)          # 16-byte Folded Reload
	lg	%r1, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r7, %r0
	stg	%r6, 192(%r15)          # 16-byte Folded Spill
	stg	%r7, 200(%r15)          # 16-byte Folded Spill
	alcgr	%r5, %r10
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	alcg	%r14, 40(%r1)
	lg	%r8, 224(%r15)          # 16-byte Folded Reload
	lg	%r9, 232(%r15)          # 16-byte Folded Reload
                                        # kill: def $r9d killed $r9d killed $r8q def $r8q
	msgr	%r9, %r13
	ipm	%r0
	risbg	%r7, %r0, 63, 191, 35
	lgr	%r0, %r8
	lgr	%r1, %r9
	mlg	%r0, 240(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r8
	lgr	%r11, %r9
	mlgr	%r10, %r3
	algr	%r11, %r0
	lgr	%r12, %r8
	lgr	%r13, %r9
	mlg	%r12, 248(%r15)         # 8-byte Folded Reload
	alcgr	%r13, %r10
	mlg	%r8, 256(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r12
	lgr	%r3, %r7
	alcgr	%r3, %r8
	lg	%r6, 176(%r15)          # 16-byte Folded Reload
	lg	%r7, 184(%r15)          # 16-byte Folded Reload
	algr	%r1, %r7
	lg	%r0, 192(%r15)          # 16-byte Folded Reload
	lg	%r1, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r1
	stg	%r10, 176(%r15)         # 16-byte Folded Spill
	stg	%r11, 184(%r15)         # 16-byte Folded Spill
	alcgr	%r13, %r5
	stg	%r12, 160(%r15)         # 16-byte Folded Spill
	stg	%r13, 168(%r15)         # 16-byte Folded Spill
	alcgr	%r9, %r14
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	alcg	%r3, 48(%r1)
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	lg	%r6, 224(%r15)          # 16-byte Folded Reload
	lg	%r7, 232(%r15)          # 16-byte Folded Reload
	msgr	%r7, %r11
	ipm	%r0
	risbg	%r3, %r0, 63, 191, 35
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlg	%r12, 240(%r15)         # 8-byte Folded Reload
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 216(%r15)          # 8-byte Folded Reload
	algr	%r5, %r12
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlg	%r0, 248(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r4
	mlg	%r6, 256(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r0
	alcgr	%r3, %r6
	lg	%r10, 176(%r15)         # 16-byte Folded Reload
	lg	%r11, 184(%r15)         # 16-byte Folded Reload
	algr	%r13, %r11
	lgr	%r11, %r5
	lg	%r4, 160(%r15)          # 16-byte Folded Reload
	lg	%r5, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r5
	lgr	%r4, %r1
	alcgr	%r4, %r9
	lgr	%r14, %r7
	alcg	%r14, 192(%r15)         # 8-byte Folded Reload
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	alcg	%r3, 56(%r1)
	lgr	%r0, %r11
	slg	%r0, 240(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r4
	slbg	%r5, 216(%r15)          # 8-byte Folded Reload
	lgr	%r1, %r14
	slbg	%r1, 248(%r15)          # 8-byte Folded Reload
	lgr	%r13, %r3
	slbg	%r13, 256(%r15)         # 8-byte Folded Reload
	lghi	%r12, 0
	slbgr	%r12, %r12
	tmll	%r12, 1
	jne	.LBB28_5
# %bb.1:
	stg	%r13, 24(%r2)
	jne	.LBB28_6
.LBB28_2:
	stg	%r1, 16(%r2)
	jne	.LBB28_7
.LBB28_3:
	stg	%r5, 8(%r2)
	jne	.LBB28_8
.LBB28_4:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 312(%r15)
	br	%r14
.LBB28_5:
	lgr	%r13, %r3
	stg	%r13, 24(%r2)
	je	.LBB28_2
.LBB28_6:
	lgr	%r1, %r14
	stg	%r1, 16(%r2)
	je	.LBB28_3
.LBB28_7:
	lgr	%r5, %r4
	stg	%r5, 8(%r2)
	je	.LBB28_4
.LBB28_8:
	lgr	%r0, %r11
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 312(%r15)
	br	%r14
.Lfunc_end28:
	.size	mcl_fp_montRed4L, .Lfunc_end28-mcl_fp_montRed4L
                                        # -- End function
	.globl	mcl_fp_montRedNF4L      # -- Begin function mcl_fp_montRedNF4L
	.p2align	4
	.type	mcl_fp_montRedNF4L,@function
mcl_fp_montRedNF4L:                     # @mcl_fp_montRedNF4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -264
	lg	%r5, 0(%r3)
	lg	%r13, -8(%r4)
	stg	%r12, 216(%r15)         # 16-byte Folded Spill
	stg	%r13, 224(%r15)         # 16-byte Folded Spill
	lgr	%r11, %r5
	lg	%r0, 8(%r4)
	stg	%r0, 200(%r15)          # 8-byte Folded Spill
	msgr	%r11, %r13
	lg	%r14, 0(%r4)
	stg	%r14, 208(%r15)         # 8-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlgr	%r8, %r0
	lgr	%r0, %r10
	lgr	%r1, %r11
	lg	%r13, 16(%r4)
	stg	%r13, 248(%r15)         # 8-byte Folded Spill
	mlgr	%r0, %r14
	lg	%r4, 24(%r4)
	stg	%r4, 256(%r15)          # 8-byte Folded Spill
	algr	%r0, %r9
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlgr	%r6, %r13
	alcgr	%r8, %r7
	mlgr	%r10, %r4
	alcgr	%r6, %r11
	lghi	%r4, 0
	alcgr	%r10, %r4
	algr	%r1, %r5
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	alcg	%r0, 8(%r3)
	alcg	%r8, 16(%r3)
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	alcg	%r6, 24(%r3)
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	alcg	%r10, 32(%r3)
	lg	%r8, 216(%r15)          # 16-byte Folded Reload
	lg	%r9, 224(%r15)          # 16-byte Folded Reload
	lgr	%r5, %r9
	msgr	%r5, %r0
	ipm	%r3
	risbg	%r14, %r3, 63, 191, 35
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 208(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r4
	lgr	%r9, %r5
	lg	%r3, 200(%r15)          # 8-byte Folded Reload
	mlgr	%r8, %r3
	algr	%r9, %r12
	stg	%r8, 232(%r15)          # 16-byte Folded Spill
	stg	%r9, 240(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlg	%r8, 248(%r15)          # 8-byte Folded Reload
	lg	%r6, 232(%r15)          # 16-byte Folded Reload
	lg	%r7, 240(%r15)          # 16-byte Folded Reload
	alcgr	%r9, %r6
	mlg	%r4, 256(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r8
	alcgr	%r14, %r4
	algr	%r13, %r0
	lg	%r0, 232(%r15)          # 16-byte Folded Reload
	lg	%r1, 240(%r15)          # 16-byte Folded Reload
	lg	%r12, 176(%r15)         # 16-byte Folded Reload
	lg	%r13, 184(%r15)         # 16-byte Folded Reload
	alcgr	%r1, %r12
	stg	%r0, 232(%r15)          # 16-byte Folded Spill
	stg	%r1, 240(%r15)          # 16-byte Folded Spill
	lg	%r12, 160(%r15)         # 16-byte Folded Reload
	lg	%r13, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r9, %r12
	stg	%r8, 160(%r15)          # 16-byte Folded Spill
	stg	%r9, 168(%r15)          # 16-byte Folded Spill
	alcgr	%r5, %r10
	lg	%r13, 192(%r15)         # 8-byte Folded Reload
	alcg	%r14, 40(%r13)
	lg	%r6, 216(%r15)          # 16-byte Folded Reload
	lg	%r7, 224(%r15)          # 16-byte Folded Reload
	lgr	%r13, %r7
	msgr	%r13, %r1
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlg	%r10, 208(%r15)         # 8-byte Folded Reload
	lgr	%r6, %r12
	lgr	%r7, %r13
	mlgr	%r6, %r3
	algr	%r7, %r10
	lgr	%r8, %r6
	lgr	%r9, %r7
	stg	%r6, 176(%r15)          # 16-byte Folded Spill
	stg	%r7, 184(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r12
	lgr	%r7, %r13
	mlg	%r6, 248(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r8
	mlg	%r12, 256(%r15)         # 8-byte Folded Reload
	alcgr	%r13, %r6
	alcgr	%r0, %r12
	lg	%r8, 232(%r15)          # 16-byte Folded Reload
	lg	%r9, 240(%r15)          # 16-byte Folded Reload
	algr	%r11, %r9
	lg	%r8, 176(%r15)          # 16-byte Folded Reload
	lg	%r9, 184(%r15)          # 16-byte Folded Reload
	lg	%r10, 160(%r15)         # 16-byte Folded Reload
	lg	%r11, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r9, %r11
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	alcgr	%r7, %r5
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	alcgr	%r13, %r14
	lg	%r1, 192(%r15)          # 8-byte Folded Reload
	alcg	%r0, 48(%r1)
	stg	%r0, 232(%r15)          # 8-byte Folded Spill
	lg	%r0, 216(%r15)          # 16-byte Folded Reload
	lg	%r1, 224(%r15)          # 16-byte Folded Reload
	msgr	%r1, %r9
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	lgr	%r6, %r0
	lgr	%r7, %r1
	lg	%r14, 208(%r15)         # 8-byte Folded Reload
	mlgr	%r6, %r14
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 200(%r15)          # 8-byte Folded Reload
	algr	%r9, %r6
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 248(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r8
	mlg	%r0, 256(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r4
	alcgr	%r3, %r0
	lg	%r10, 176(%r15)         # 16-byte Folded Reload
	lg	%r11, 184(%r15)         # 16-byte Folded Reload
	algr	%r7, %r11
	lgr	%r11, %r9
	lg	%r8, 160(%r15)          # 16-byte Folded Reload
	lg	%r9, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r9
	lgr	%r10, %r5
	alcgr	%r10, %r13
	lgr	%r5, %r1
	alcg	%r5, 232(%r15)          # 8-byte Folded Reload
	lg	%r1, 192(%r15)          # 8-byte Folded Reload
	alcg	%r3, 56(%r1)
	lgr	%r4, %r11
	slgr	%r4, %r14
	lgr	%r14, %r10
	slbg	%r14, 200(%r15)         # 8-byte Folded Reload
	lgr	%r13, %r5
	slbg	%r13, 248(%r15)         # 8-byte Folded Reload
	lgr	%r12, %r3
	slbg	%r12, 256(%r15)         # 8-byte Folded Reload
	cghi	%r12, 0
	jhe	.LBB29_5
# %bb.1:
	stg	%r3, 24(%r2)
	jhe	.LBB29_6
.LBB29_2:
	stg	%r5, 16(%r2)
	jhe	.LBB29_7
.LBB29_3:
	stg	%r10, 8(%r2)
	jhe	.LBB29_8
.LBB29_4:
	stg	%r11, 0(%r2)
	lmg	%r6, %r15, 312(%r15)
	br	%r14
.LBB29_5:
	lgr	%r3, %r12
	stg	%r3, 24(%r2)
	jl	.LBB29_2
.LBB29_6:
	lgr	%r5, %r13
	stg	%r5, 16(%r2)
	jl	.LBB29_3
.LBB29_7:
	lgr	%r10, %r14
	stg	%r10, 8(%r2)
	jl	.LBB29_4
.LBB29_8:
	lgr	%r11, %r4
	stg	%r11, 0(%r2)
	lmg	%r6, %r15, 312(%r15)
	br	%r14
.Lfunc_end29:
	.size	mcl_fp_montRedNF4L, .Lfunc_end29-mcl_fp_montRedNF4L
                                        # -- End function
	.globl	mcl_fp_addPre4L         # -- Begin function mcl_fp_addPre4L
	.p2align	4
	.type	mcl_fp_addPre4L,@function
mcl_fp_addPre4L:                        # @mcl_fp_addPre4L
# %bb.0:
	lg	%r0, 0(%r4)
	alg	%r0, 0(%r3)
	lg	%r1, 8(%r4)
	alcg	%r1, 8(%r3)
	lg	%r5, 16(%r4)
	alcg	%r5, 16(%r3)
	lg	%r4, 24(%r4)
	alcg	%r4, 24(%r3)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	stg	%r5, 16(%r2)
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r4, 24(%r2)
	lgr	%r2, %r0
	br	%r14
.Lfunc_end30:
	.size	mcl_fp_addPre4L, .Lfunc_end30-mcl_fp_addPre4L
                                        # -- End function
	.globl	mcl_fp_subPre4L         # -- Begin function mcl_fp_subPre4L
	.p2align	4
	.type	mcl_fp_subPre4L,@function
mcl_fp_subPre4L:                        # @mcl_fp_subPre4L
# %bb.0:
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r5, 16(%r3)
	slbg	%r5, 16(%r4)
	lg	%r3, 24(%r3)
	stg	%r0, 0(%r2)
	slbg	%r3, 24(%r4)
	stg	%r1, 8(%r2)
	stg	%r5, 16(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	stg	%r3, 24(%r2)
	lgr	%r2, %r0
	br	%r14
.Lfunc_end31:
	.size	mcl_fp_subPre4L, .Lfunc_end31-mcl_fp_subPre4L
                                        # -- End function
	.globl	mcl_fp_shr1_4L          # -- Begin function mcl_fp_shr1_4L
	.p2align	4
	.type	mcl_fp_shr1_4L,@function
mcl_fp_shr1_4L:                         # @mcl_fp_shr1_4L
# %bb.0:
	lg	%r0, 24(%r3)
	lg	%r1, 16(%r3)
	srlg	%r4, %r0, 1
	stg	%r4, 24(%r2)
	srlg	%r4, %r1, 1
	lg	%r5, 8(%r3)
	rosbg	%r4, %r0, 0, 0, 63
	stg	%r4, 16(%r2)
	lg	%r0, 0(%r3)
	srlg	%r3, %r5, 1
	rosbg	%r3, %r1, 0, 0, 63
	stg	%r3, 8(%r2)
	srlg	%r0, %r0, 1
	rosbg	%r0, %r5, 0, 0, 63
	stg	%r0, 0(%r2)
	br	%r14
.Lfunc_end32:
	.size	mcl_fp_shr1_4L, .Lfunc_end32-mcl_fp_shr1_4L
                                        # -- End function
	.globl	mcl_fp_add4L            # -- Begin function mcl_fp_add4L
	.p2align	4
	.type	mcl_fp_add4L,@function
mcl_fp_add4L:                           # @mcl_fp_add4L
# %bb.0:
	stmg	%r14, %r15, 112(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r4, 24(%r4)
	alcg	%r14, 16(%r3)
	alcg	%r4, 24(%r3)
	stg	%r0, 0(%r2)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	slg	%r0, 0(%r5)
	stg	%r1, 8(%r2)
	slbg	%r1, 8(%r5)
	stg	%r14, 16(%r2)
	slbg	%r14, 16(%r5)
	stg	%r4, 24(%r2)
	slbg	%r4, 24(%r5)
	lghi	%r5, 0
	slbgr	%r3, %r5
	tmll	%r3, 1
	jne	.LBB33_2
# %bb.1:                                # %nocarry
	stg	%r4, 24(%r2)
	stg	%r14, 16(%r2)
	stg	%r1, 8(%r2)
	stg	%r0, 0(%r2)
.LBB33_2:                               # %carry
	lmg	%r14, %r15, 112(%r15)
	br	%r14
.Lfunc_end33:
	.size	mcl_fp_add4L, .Lfunc_end33-mcl_fp_add4L
                                        # -- End function
	.globl	mcl_fp_addNF4L          # -- Begin function mcl_fp_addNF4L
	.p2align	4
	.type	mcl_fp_addNF4L,@function
mcl_fp_addNF4L:                         # @mcl_fp_addNF4L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r13, 24(%r4)
	alcg	%r14, 16(%r3)
	alcg	%r13, 24(%r3)
	lgr	%r3, %r0
	slg	%r3, 0(%r5)
	lgr	%r4, %r1
	slbg	%r4, 8(%r5)
	lgr	%r12, %r14
	slbg	%r12, 16(%r5)
	lgr	%r11, %r13
	slbg	%r11, 24(%r5)
	cghi	%r11, 0
	jhe	.LBB34_5
# %bb.1:
	stg	%r13, 24(%r2)
	jhe	.LBB34_6
.LBB34_2:
	stg	%r14, 16(%r2)
	jhe	.LBB34_7
.LBB34_3:
	stg	%r1, 8(%r2)
	jhe	.LBB34_8
.LBB34_4:
	stg	%r0, 0(%r2)
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.LBB34_5:
	lgr	%r13, %r11
	stg	%r13, 24(%r2)
	jl	.LBB34_2
.LBB34_6:
	lgr	%r14, %r12
	stg	%r14, 16(%r2)
	jl	.LBB34_3
.LBB34_7:
	lgr	%r1, %r4
	stg	%r1, 8(%r2)
	jl	.LBB34_4
.LBB34_8:
	lgr	%r0, %r3
	stg	%r0, 0(%r2)
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.Lfunc_end34:
	.size	mcl_fp_addNF4L, .Lfunc_end34-mcl_fp_addNF4L
                                        # -- End function
	.globl	mcl_fp_sub4L            # -- Begin function mcl_fp_sub4L
	.p2align	4
	.type	mcl_fp_sub4L,@function
mcl_fp_sub4L:                           # @mcl_fp_sub4L
# %bb.0:
	stmg	%r13, %r15, 104(%r15)
	lg	%r13, 0(%r3)
	lg	%r14, 8(%r3)
	slg	%r13, 0(%r4)
	lg	%r0, 16(%r3)
	slbg	%r14, 8(%r4)
	lg	%r1, 24(%r3)
	slbg	%r0, 16(%r4)
	slbg	%r1, 24(%r4)
	stg	%r13, 0(%r2)
	stg	%r14, 8(%r2)
	stg	%r0, 16(%r2)
	lghi	%r3, 0
	slbgr	%r3, %r3
	tmll	%r3, 1
	stg	%r1, 24(%r2)
	jne	.LBB35_2
# %bb.1:                                # %nocarry
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.LBB35_2:                               # %carry
	lg	%r3, 0(%r5)
	lg	%r4, 8(%r5)
	algr	%r3, %r13
	lg	%r13, 16(%r5)
	alcgr	%r4, %r14
	lg	%r5, 24(%r5)
	stg	%r3, 0(%r2)
	alcgr	%r13, %r0
	stg	%r4, 8(%r2)
	alcgr	%r5, %r1
	stg	%r13, 16(%r2)
	stg	%r5, 24(%r2)
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.Lfunc_end35:
	.size	mcl_fp_sub4L, .Lfunc_end35-mcl_fp_sub4L
                                        # -- End function
	.globl	mcl_fp_subNF4L          # -- Begin function mcl_fp_subNF4L
	.p2align	4
	.type	mcl_fp_subNF4L,@function
mcl_fp_subNF4L:                         # @mcl_fp_subNF4L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	lg	%r0, 0(%r3)
	lg	%r1, 8(%r3)
	slg	%r0, 0(%r4)
	lg	%r14, 16(%r3)
	slbg	%r1, 8(%r4)
	lg	%r3, 24(%r3)
	slbg	%r14, 16(%r4)
	slbg	%r3, 24(%r4)
	srag	%r4, %r3, 63
	lgr	%r13, %r4
	lgr	%r12, %r4
	lgr	%r11, %r4
	ng	%r4, 0(%r5)
	ng	%r11, 8(%r5)
	ng	%r13, 24(%r5)
	ng	%r12, 16(%r5)
	algr	%r4, %r0
	alcgr	%r11, %r1
	stg	%r4, 0(%r2)
	alcgr	%r12, %r14
	stg	%r11, 8(%r2)
	alcgr	%r13, %r3
	stg	%r12, 16(%r2)
	stg	%r13, 24(%r2)
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.Lfunc_end36:
	.size	mcl_fp_subNF4L, .Lfunc_end36-mcl_fp_subNF4L
                                        # -- End function
	.globl	mcl_fpDbl_add4L         # -- Begin function mcl_fpDbl_add4L
	.p2align	4
	.type	mcl_fpDbl_add4L,@function
mcl_fpDbl_add4L:                        # @mcl_fpDbl_add4L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	lg	%r14, 0(%r4)
	alg	%r14, 0(%r3)
	lg	%r13, 8(%r4)
	alcg	%r13, 8(%r3)
	lg	%r8, 16(%r4)
	alcg	%r8, 16(%r3)
	lg	%r7, 24(%r4)
	alcg	%r7, 24(%r3)
	lg	%r11, 32(%r4)
	alcg	%r11, 32(%r3)
	lg	%r12, 40(%r4)
	lg	%r1, 48(%r4)
	alcg	%r12, 40(%r3)
	lg	%r0, 56(%r4)
	alcg	%r1, 48(%r3)
	alcg	%r0, 56(%r3)
	ipm	%r3
	risbg	%r6, %r3, 63, 191, 35
	lgr	%r9, %r11
	slg	%r9, 0(%r5)
	lgr	%r10, %r12
	slbg	%r10, 8(%r5)
	lgr	%r4, %r1
	slbg	%r4, 16(%r5)
	stg	%r14, 0(%r2)
	lgr	%r3, %r0
	slbg	%r3, 24(%r5)
	stg	%r13, 8(%r2)
	stg	%r8, 16(%r2)
	lghi	%r5, 0
	slbgr	%r6, %r5
	tmll	%r6, 1
	stg	%r7, 24(%r2)
	jne	.LBB37_5
# %bb.1:
	stg	%r9, 32(%r2)
	jne	.LBB37_6
.LBB37_2:
	stg	%r10, 40(%r2)
	jne	.LBB37_7
.LBB37_3:
	stg	%r4, 48(%r2)
	jne	.LBB37_8
.LBB37_4:
	stg	%r3, 56(%r2)
	lmg	%r6, %r15, 48(%r15)
	br	%r14
.LBB37_5:
	lgr	%r9, %r11
	stg	%r9, 32(%r2)
	je	.LBB37_2
.LBB37_6:
	lgr	%r10, %r12
	stg	%r10, 40(%r2)
	je	.LBB37_3
.LBB37_7:
	lgr	%r4, %r1
	stg	%r4, 48(%r2)
	je	.LBB37_4
.LBB37_8:
	lgr	%r3, %r0
	stg	%r3, 56(%r2)
	lmg	%r6, %r15, 48(%r15)
	br	%r14
.Lfunc_end37:
	.size	mcl_fpDbl_add4L, .Lfunc_end37-mcl_fpDbl_add4L
                                        # -- End function
	.globl	mcl_fpDbl_sub4L         # -- Begin function mcl_fpDbl_sub4L
	.p2align	4
	.type	mcl_fpDbl_sub4L,@function
mcl_fpDbl_sub4L:                        # @mcl_fpDbl_sub4L
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r14, 16(%r3)
	slbg	%r14, 16(%r4)
	lg	%r13, 24(%r3)
	slbg	%r13, 24(%r4)
	lg	%r12, 32(%r3)
	slbg	%r12, 32(%r4)
	lg	%r11, 40(%r3)
	lg	%r10, 48(%r3)
	slbg	%r11, 40(%r4)
	lg	%r3, 56(%r3)
	slbg	%r10, 48(%r4)
	stg	%r0, 0(%r2)
	slbg	%r3, 56(%r4)
	stg	%r1, 8(%r2)
	stg	%r14, 16(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	lcgr	%r0, %r0
	stg	%r13, 24(%r2)
	lgr	%r1, %r0
	lgr	%r4, %r0
	lgr	%r14, %r0
	ng	%r0, 0(%r5)
	ng	%r14, 8(%r5)
	ng	%r1, 24(%r5)
	ng	%r4, 16(%r5)
	algr	%r0, %r12
	alcgr	%r14, %r11
	stg	%r0, 32(%r2)
	alcgr	%r4, %r10
	stg	%r14, 40(%r2)
	alcgr	%r1, %r3
	stg	%r4, 48(%r2)
	stg	%r1, 56(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end38:
	.size	mcl_fpDbl_sub4L, .Lfunc_end38-mcl_fpDbl_sub4L
                                        # -- End function
	.globl	mulPv384x64             # -- Begin function mulPv384x64
	.p2align	4
	.type	mulPv384x64,@function
mulPv384x64:                            # @mulPv384x64
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r13, 0(%r3)
	mlgr	%r12, %r4
	stg	%r13, 48(%r2)
	lg	%r11, 8(%r3)
	lg	%r1, 16(%r3)
	mlgr	%r10, %r4
	algr	%r11, %r12
	mlgr	%r0, %r4
	alcgr	%r10, %r1
	stg	%r11, 40(%r2)
	lg	%r13, 24(%r3)
	mlgr	%r12, %r4
	alcgr	%r0, %r13
	stg	%r10, 32(%r2)
	lg	%r11, 32(%r3)
	stg	%r0, 24(%r2)
	lg	%r1, 40(%r3)
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	mlgr	%r0, %r4
	alcgr	%r10, %r1
	stg	%r12, 16(%r2)
	lghi	%r3, 0
	alcgr	%r0, %r3
	stg	%r10, 8(%r2)
	stg	%r0, 0(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end39:
	.size	mulPv384x64, .Lfunc_end39-mulPv384x64
                                        # -- End function
	.globl	mcl_fp_mulUnitPre6L     # -- Begin function mcl_fp_mulUnitPre6L
	.p2align	4
	.type	mcl_fp_mulUnitPre6L,@function
mcl_fp_mulUnitPre6L:                    # @mcl_fp_mulUnitPre6L
# %bb.0:
	stmg	%r8, %r15, 64(%r15)
	lg	%r13, 0(%r3)
	lg	%r11, 8(%r3)
	mlgr	%r12, %r4
	stg	%r13, 0(%r2)
	lg	%r1, 16(%r3)
	mlgr	%r10, %r4
	algr	%r11, %r12
	lg	%r13, 24(%r3)
	mlgr	%r0, %r4
	alcgr	%r10, %r1
	stg	%r11, 8(%r2)
	mlgr	%r12, %r4
	stg	%r10, 16(%r2)
	lg	%r11, 32(%r3)
	alcgr	%r0, %r13
	lg	%r9, 40(%r3)
	stg	%r0, 24(%r2)
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	mlgr	%r8, %r4
	alcgr	%r10, %r9
	stg	%r12, 32(%r2)
	lghi	%r0, 0
	alcgr	%r8, %r0
	stg	%r10, 40(%r2)
	stg	%r8, 48(%r2)
	lmg	%r8, %r15, 64(%r15)
	br	%r14
.Lfunc_end40:
	.size	mcl_fp_mulUnitPre6L, .Lfunc_end40-mcl_fp_mulUnitPre6L
                                        # -- End function
	.globl	mcl_fpDbl_mulPre6L      # -- Begin function mcl_fpDbl_mulPre6L
	.p2align	4
	.type	mcl_fpDbl_mulPre6L,@function
mcl_fpDbl_mulPre6L:                     # @mcl_fpDbl_mulPre6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -696
	lgr	%r14, %r3
	lg	%r1, 8(%r4)
	lg	%r13, 40(%r3)
	stg	%r2, 272(%r15)          # 8-byte Folded Spill
	stg	%r0, 680(%r15)          # 16-byte Folded Spill
	stg	%r1, 688(%r15)          # 16-byte Folded Spill
	stg	%r0, 408(%r15)          # 16-byte Folded Spill
	stg	%r1, 416(%r15)          # 16-byte Folded Spill
	stg	%r0, 440(%r15)          # 16-byte Folded Spill
	stg	%r1, 448(%r15)          # 16-byte Folded Spill
	stg	%r0, 424(%r15)          # 16-byte Folded Spill
	stg	%r1, 432(%r15)          # 16-byte Folded Spill
	stg	%r0, 344(%r15)          # 16-byte Folded Spill
	stg	%r1, 352(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r13
	stg	%r0, 256(%r15)          # 16-byte Folded Spill
	stg	%r1, 264(%r15)          # 16-byte Folded Spill
	lg	%r1, 16(%r4)
	lg	%r11, 24(%r4)
	mvc	280(8,%r15), 0(%r4)     # 8-byte Folded Spill
	lg	%r3, 32(%r4)
	lg	%r7, 40(%r4)
	stg	%r0, 504(%r15)          # 16-byte Folded Spill
	stg	%r1, 512(%r15)          # 16-byte Folded Spill
	stg	%r0, 456(%r15)          # 16-byte Folded Spill
	stg	%r1, 464(%r15)          # 16-byte Folded Spill
	stg	%r0, 664(%r15)          # 16-byte Folded Spill
	stg	%r1, 672(%r15)          # 16-byte Folded Spill
	stg	%r0, 488(%r15)          # 16-byte Folded Spill
	stg	%r1, 496(%r15)          # 16-byte Folded Spill
	stg	%r0, 472(%r15)          # 16-byte Folded Spill
	stg	%r1, 480(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r13
	stg	%r0, 312(%r15)          # 16-byte Folded Spill
	stg	%r1, 320(%r15)          # 16-byte Folded Spill
	stg	%r10, 552(%r15)         # 16-byte Folded Spill
	stg	%r11, 560(%r15)         # 16-byte Folded Spill
	stg	%r10, 520(%r15)         # 16-byte Folded Spill
	stg	%r11, 528(%r15)         # 16-byte Folded Spill
	stg	%r10, 536(%r15)         # 16-byte Folded Spill
	stg	%r11, 544(%r15)         # 16-byte Folded Spill
	stg	%r10, 568(%r15)         # 16-byte Folded Spill
	stg	%r11, 576(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlgr	%r10, %r13
	stg	%r10, 392(%r15)         # 16-byte Folded Spill
	stg	%r11, 400(%r15)         # 16-byte Folded Spill
	lg	%r5, 32(%r14)
	stg	%r2, 616(%r15)          # 16-byte Folded Spill
	stg	%r3, 624(%r15)          # 16-byte Folded Spill
	stg	%r2, 632(%r15)          # 16-byte Folded Spill
	stg	%r3, 640(%r15)          # 16-byte Folded Spill
	stg	%r2, 584(%r15)          # 16-byte Folded Spill
	stg	%r3, 592(%r15)          # 16-byte Folded Spill
	stg	%r2, 600(%r15)          # 16-byte Folded Spill
	stg	%r3, 608(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r2
	lgr	%r11, %r3
	mlgr	%r2, %r13
	stg	%r2, 360(%r15)          # 16-byte Folded Spill
	stg	%r3, 368(%r15)          # 16-byte Folded Spill
	stg	%r6, 648(%r15)          # 16-byte Folded Spill
	stg	%r7, 656(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlgr	%r0, %r13
	stg	%r0, 240(%r15)          # 16-byte Folded Spill
	stg	%r1, 248(%r15)          # 16-byte Folded Spill
	lg	%r2, 280(%r15)          # 8-byte Folded Reload
	mlgr	%r12, %r2
	stg	%r12, 296(%r15)         # 16-byte Folded Spill
	stg	%r13, 304(%r15)         # 16-byte Folded Spill
	lg	%r0, 344(%r15)          # 16-byte Folded Reload
	lg	%r1, 352(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 344(%r15)          # 16-byte Folded Spill
	stg	%r1, 352(%r15)          # 16-byte Folded Spill
	lg	%r0, 472(%r15)          # 16-byte Folded Reload
	lg	%r1, 480(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 472(%r15)          # 16-byte Folded Spill
	stg	%r1, 480(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r5
	stg	%r8, 328(%r15)          # 16-byte Folded Spill
	stg	%r9, 336(%r15)          # 16-byte Folded Spill
	lg	%r13, 24(%r14)
	mlgr	%r10, %r5
	stg	%r10, 376(%r15)         # 16-byte Folded Spill
	stg	%r11, 384(%r15)         # 16-byte Folded Spill
	mlgr	%r6, %r5
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r4
	lgr	%r11, %r5
	mlgr	%r10, %r2
	lg	%r0, 424(%r15)          # 16-byte Folded Reload
	lg	%r1, 432(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r13
	stg	%r0, 424(%r15)          # 16-byte Folded Spill
	stg	%r1, 432(%r15)          # 16-byte Folded Spill
	lg	%r0, 488(%r15)          # 16-byte Folded Reload
	lg	%r1, 496(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r13
	stg	%r0, 488(%r15)          # 16-byte Folded Spill
	stg	%r1, 496(%r15)          # 16-byte Folded Spill
	lg	%r0, 568(%r15)          # 16-byte Folded Reload
	lg	%r1, 576(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r13
	stg	%r0, 568(%r15)          # 16-byte Folded Spill
	stg	%r1, 576(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r14
	lg	%r9, 16(%r14)
	lg	%r6, 600(%r15)          # 16-byte Folded Reload
	lg	%r7, 608(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r13
	stg	%r6, 600(%r15)          # 16-byte Folded Spill
	stg	%r7, 608(%r15)          # 16-byte Folded Spill
	lg	%r6, 648(%r15)          # 16-byte Folded Reload
	lg	%r7, 656(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r13
	stg	%r6, 208(%r15)          # 16-byte Folded Spill
	stg	%r7, 216(%r15)          # 16-byte Folded Spill
	mlgr	%r12, %r2
	lgr	%r14, %r2
	lg	%r2, 440(%r15)          # 16-byte Folded Reload
	lg	%r3, 448(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r9
	stg	%r2, 440(%r15)          # 16-byte Folded Spill
	stg	%r3, 448(%r15)          # 16-byte Folded Spill
	lg	%r2, 664(%r15)          # 16-byte Folded Reload
	lg	%r3, 672(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r9
	stg	%r2, 664(%r15)          # 16-byte Folded Spill
	stg	%r3, 672(%r15)          # 16-byte Folded Spill
	lg	%r2, 536(%r15)          # 16-byte Folded Reload
	lg	%r3, 544(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r9
	stg	%r2, 536(%r15)          # 16-byte Folded Spill
	stg	%r3, 544(%r15)          # 16-byte Folded Spill
	lg	%r3, 0(%r4)
	lgr	%r7, %r4
	lg	%r4, 584(%r15)          # 16-byte Folded Reload
	lg	%r5, 592(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r9
	stg	%r4, 584(%r15)          # 16-byte Folded Spill
	stg	%r5, 592(%r15)          # 16-byte Folded Spill
	lg	%r4, 648(%r15)          # 16-byte Folded Reload
	lg	%r5, 656(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r9
	stg	%r4, 192(%r15)          # 16-byte Folded Spill
	stg	%r5, 200(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r14
	lg	%r0, 680(%r15)          # 16-byte Folded Reload
	lg	%r1, 688(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r3
	stg	%r0, 680(%r15)          # 16-byte Folded Spill
	stg	%r1, 688(%r15)          # 16-byte Folded Spill
	lg	%r0, 456(%r15)          # 16-byte Folded Reload
	lg	%r1, 464(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r3
	stg	%r0, 456(%r15)          # 16-byte Folded Spill
	stg	%r1, 464(%r15)          # 16-byte Folded Spill
	lg	%r0, 520(%r15)          # 16-byte Folded Reload
	lg	%r1, 528(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r3
	stg	%r0, 520(%r15)          # 16-byte Folded Spill
	stg	%r1, 528(%r15)          # 16-byte Folded Spill
	lg	%r1, 8(%r7)
	lg	%r6, 632(%r15)          # 16-byte Folded Reload
	lg	%r7, 640(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r3
	stg	%r6, 632(%r15)          # 16-byte Folded Spill
	stg	%r7, 640(%r15)          # 16-byte Folded Spill
	lg	%r6, 648(%r15)          # 16-byte Folded Reload
	lg	%r7, 656(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r3
	stg	%r6, 176(%r15)          # 16-byte Folded Spill
	stg	%r7, 184(%r15)          # 16-byte Folded Spill
	mlgr	%r2, %r14
	lg	%r4, 408(%r15)          # 16-byte Folded Reload
	lg	%r5, 416(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 408(%r15)          # 16-byte Folded Spill
	stg	%r5, 416(%r15)          # 16-byte Folded Spill
	lg	%r6, 504(%r15)          # 16-byte Folded Reload
	lg	%r7, 512(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r1
	stg	%r6, 504(%r15)          # 16-byte Folded Spill
	stg	%r7, 512(%r15)          # 16-byte Folded Spill
	lg	%r6, 552(%r15)          # 16-byte Folded Reload
	lg	%r7, 560(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r1
	stg	%r6, 552(%r15)          # 16-byte Folded Spill
	stg	%r7, 560(%r15)          # 16-byte Folded Spill
	lg	%r6, 616(%r15)          # 16-byte Folded Reload
	lg	%r7, 624(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r1
	stg	%r6, 616(%r15)          # 16-byte Folded Spill
	stg	%r7, 624(%r15)          # 16-byte Folded Spill
	lg	%r6, 648(%r15)          # 16-byte Folded Reload
	lg	%r7, 656(%r15)          # 16-byte Folded Reload
	mlgr	%r6, %r1
	stg	%r6, 648(%r15)          # 16-byte Folded Spill
	stg	%r7, 656(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r14
	algr	%r2, %r1
	stg	%r2, 160(%r15)          # 16-byte Folded Spill
	stg	%r3, 168(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r9
	alcgr	%r8, %r13
	alcgr	%r12, %r11
	lg	%r4, 296(%r15)          # 16-byte Folded Reload
	lg	%r5, 304(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r5
	stg	%r10, 280(%r15)         # 16-byte Folded Spill
	stg	%r11, 288(%r15)         # 16-byte Folded Spill
	lghi	%r14, 0
	alcgr	%r4, %r14
	lg	%r6, 680(%r15)          # 16-byte Folded Reload
	lg	%r7, 688(%r15)          # 16-byte Folded Reload
	algr	%r7, %r2
	stg	%r6, 680(%r15)          # 16-byte Folded Spill
	stg	%r7, 688(%r15)          # 16-byte Folded Spill
	lg	%r2, 408(%r15)          # 16-byte Folded Reload
	lg	%r3, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r3
	lg	%r6, 440(%r15)          # 16-byte Folded Reload
	lg	%r7, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r7
	lg	%r6, 424(%r15)          # 16-byte Folded Reload
	lg	%r7, 432(%r15)          # 16-byte Folded Reload
	lgr	%r10, %r12
	lgr	%r11, %r13
	alcgr	%r10, %r7
	lg	%r12, 344(%r15)         # 16-byte Folded Reload
	lg	%r13, 352(%r15)         # 16-byte Folded Reload
	lg	%r2, 280(%r15)          # 16-byte Folded Reload
	lg	%r3, 288(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r13
	lg	%r6, 256(%r15)          # 16-byte Folded Reload
	lg	%r7, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	ipm	%r14
	risbg	%r14, %r14, 63, 191, 35
	lg	%r6, 680(%r15)          # 16-byte Folded Reload
	lg	%r7, 688(%r15)          # 16-byte Folded Reload
	algr	%r6, %r0
	stg	%r6, 680(%r15)          # 16-byte Folded Spill
	stg	%r7, 688(%r15)          # 16-byte Folded Spill
	lg	%r0, 408(%r15)          # 16-byte Folded Reload
	lg	%r1, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	lg	%r0, 440(%r15)          # 16-byte Folded Reload
	lg	%r1, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r10, 440(%r15)         # 16-byte Folded Spill
	stg	%r11, 448(%r15)         # 16-byte Folded Spill
	lg	%r0, 424(%r15)          # 16-byte Folded Reload
	lg	%r1, 432(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r0
	stg	%r2, 280(%r15)          # 16-byte Folded Spill
	stg	%r3, 288(%r15)          # 16-byte Folded Spill
	alcgr	%r4, %r12
	stg	%r4, 296(%r15)          # 16-byte Folded Spill
	stg	%r5, 304(%r15)          # 16-byte Folded Spill
	lg	%r1, 272(%r15)          # 8-byte Folded Reload
	lg	%r2, 160(%r15)          # 16-byte Folded Reload
	lg	%r3, 168(%r15)          # 16-byte Folded Reload
	stg	%r3, 0(%r1)
	lg	%r2, 256(%r15)          # 16-byte Folded Reload
	lg	%r3, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r2
	stg	%r14, 424(%r15)         # 8-byte Folded Spill
	lg	%r2, 680(%r15)          # 16-byte Folded Reload
	lg	%r3, 688(%r15)          # 16-byte Folded Reload
	stg	%r3, 8(%r1)
	lg	%r0, 504(%r15)          # 16-byte Folded Reload
	lg	%r1, 512(%r15)          # 16-byte Folded Reload
	lg	%r2, 456(%r15)          # 16-byte Folded Reload
	lg	%r3, 464(%r15)          # 16-byte Folded Reload
	algr	%r2, %r1
	lg	%r4, 664(%r15)          # 16-byte Folded Reload
	lg	%r5, 672(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r5
	lg	%r12, 488(%r15)         # 16-byte Folded Reload
	lg	%r13, 496(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r13
	stg	%r4, 664(%r15)          # 16-byte Folded Spill
	stg	%r5, 672(%r15)          # 16-byte Folded Spill
	lg	%r4, 472(%r15)          # 16-byte Folded Reload
	lg	%r5, 480(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	lg	%r6, 312(%r15)          # 16-byte Folded Reload
	lg	%r7, 320(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	lghi	%r14, 0
	alcgr	%r6, %r14
	lg	%r10, 680(%r15)         # 16-byte Folded Reload
	lg	%r11, 688(%r15)         # 16-byte Folded Reload
	algr	%r3, %r10
	alcgr	%r2, %r8
	stg	%r2, 456(%r15)          # 16-byte Folded Spill
	stg	%r3, 464(%r15)          # 16-byte Folded Spill
	lg	%r8, 440(%r15)          # 16-byte Folded Reload
	lg	%r9, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r8
	stg	%r0, 504(%r15)          # 16-byte Folded Spill
	stg	%r1, 512(%r15)          # 16-byte Folded Spill
	lg	%r0, 280(%r15)          # 16-byte Folded Reload
	lg	%r1, 288(%r15)          # 16-byte Folded Reload
	lg	%r10, 664(%r15)         # 16-byte Folded Reload
	lg	%r11, 672(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r10, 664(%r15)         # 16-byte Folded Spill
	stg	%r11, 672(%r15)         # 16-byte Folded Spill
	lg	%r0, 296(%r15)          # 16-byte Folded Reload
	lg	%r1, 304(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r0
	stg	%r12, 488(%r15)         # 16-byte Folded Spill
	stg	%r13, 496(%r15)         # 16-byte Folded Spill
	alcg	%r4, 424(%r15)          # 8-byte Folded Reload
	stg	%r4, 472(%r15)          # 16-byte Folded Spill
	stg	%r5, 480(%r15)          # 16-byte Folded Spill
	lg	%r14, 272(%r15)         # 8-byte Folded Reload
	stg	%r3, 16(%r14)
	lghi	%r0, 0
	alcgr	%r6, %r0
	stg	%r6, 312(%r15)          # 16-byte Folded Spill
	stg	%r7, 320(%r15)          # 16-byte Folded Spill
	lg	%r12, 552(%r15)         # 16-byte Folded Reload
	lg	%r13, 560(%r15)         # 16-byte Folded Reload
	lg	%r8, 520(%r15)          # 16-byte Folded Reload
	lg	%r9, 528(%r15)          # 16-byte Folded Reload
	algr	%r8, %r13
	lg	%r10, 536(%r15)         # 16-byte Folded Reload
	lg	%r11, 544(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r11
	lg	%r6, 568(%r15)          # 16-byte Folded Reload
	lg	%r7, 576(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r7
	lg	%r2, 328(%r15)          # 16-byte Folded Reload
	lg	%r3, 336(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r3
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r1
	lghi	%r4, 0
	alcgr	%r0, %r4
	lg	%r4, 456(%r15)          # 16-byte Folded Reload
	lg	%r5, 464(%r15)          # 16-byte Folded Reload
	algr	%r9, %r4
	lg	%r4, 504(%r15)          # 16-byte Folded Reload
	lg	%r5, 512(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r4
	stg	%r8, 520(%r15)          # 16-byte Folded Spill
	stg	%r9, 528(%r15)          # 16-byte Folded Spill
	lg	%r4, 664(%r15)          # 16-byte Folded Reload
	lg	%r5, 672(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r4
	stg	%r12, 552(%r15)         # 16-byte Folded Spill
	stg	%r13, 560(%r15)         # 16-byte Folded Spill
	lg	%r12, 488(%r15)         # 16-byte Folded Reload
	lg	%r13, 496(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r12
	stg	%r10, 536(%r15)         # 16-byte Folded Spill
	stg	%r11, 544(%r15)         # 16-byte Folded Spill
	lg	%r12, 472(%r15)         # 16-byte Folded Reload
	lg	%r13, 480(%r15)         # 16-byte Folded Reload
	alcgr	%r6, %r12
	stg	%r6, 568(%r15)          # 16-byte Folded Spill
	stg	%r7, 576(%r15)          # 16-byte Folded Spill
	lg	%r4, 312(%r15)          # 16-byte Folded Reload
	lg	%r5, 320(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r4
	stg	%r2, 328(%r15)          # 16-byte Folded Spill
	stg	%r3, 336(%r15)          # 16-byte Folded Spill
	stg	%r9, 24(%r14)
	lghi	%r2, 0
	alcgr	%r0, %r2
	stg	%r0, 392(%r15)          # 16-byte Folded Spill
	stg	%r1, 400(%r15)          # 16-byte Folded Spill
	lg	%r0, 616(%r15)          # 16-byte Folded Reload
	lg	%r1, 624(%r15)          # 16-byte Folded Reload
	lg	%r4, 632(%r15)          # 16-byte Folded Reload
	lg	%r5, 640(%r15)          # 16-byte Folded Reload
	algr	%r4, %r1
	lg	%r6, 584(%r15)          # 16-byte Folded Reload
	lg	%r7, 592(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r7
	lg	%r8, 600(%r15)          # 16-byte Folded Reload
	lg	%r9, 608(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r9
	lg	%r10, 376(%r15)         # 16-byte Folded Reload
	lg	%r11, 384(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r11
	lg	%r2, 360(%r15)          # 16-byte Folded Reload
	lg	%r3, 368(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r3
	lghi	%r13, 0
	alcgr	%r2, %r13
	lg	%r12, 520(%r15)         # 16-byte Folded Reload
	lg	%r13, 528(%r15)         # 16-byte Folded Reload
	algr	%r5, %r12
	lg	%r12, 552(%r15)         # 16-byte Folded Reload
	lg	%r13, 560(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r12
	stg	%r4, 632(%r15)          # 16-byte Folded Spill
	stg	%r5, 640(%r15)          # 16-byte Folded Spill
	lg	%r12, 536(%r15)         # 16-byte Folded Reload
	lg	%r13, 544(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 616(%r15)          # 16-byte Folded Spill
	stg	%r1, 624(%r15)          # 16-byte Folded Spill
	lg	%r0, 568(%r15)          # 16-byte Folded Reload
	lg	%r1, 576(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	stg	%r6, 584(%r15)          # 16-byte Folded Spill
	stg	%r7, 592(%r15)          # 16-byte Folded Spill
	lg	%r0, 328(%r15)          # 16-byte Folded Reload
	lg	%r1, 336(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	stg	%r8, 600(%r15)          # 16-byte Folded Spill
	stg	%r9, 608(%r15)          # 16-byte Folded Spill
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r10, 376(%r15)         # 16-byte Folded Spill
	stg	%r11, 384(%r15)         # 16-byte Folded Spill
	stg	%r5, 32(%r14)
	lghi	%r0, 0
	alcgr	%r2, %r0
	stg	%r2, 360(%r15)          # 16-byte Folded Spill
	stg	%r3, 368(%r15)          # 16-byte Folded Spill
	lg	%r4, 648(%r15)          # 16-byte Folded Reload
	lg	%r5, 656(%r15)          # 16-byte Folded Reload
	lg	%r0, 176(%r15)          # 16-byte Folded Reload
	lg	%r1, 184(%r15)          # 16-byte Folded Reload
	algr	%r0, %r5
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r9
	lg	%r12, 208(%r15)         # 16-byte Folded Reload
	lg	%r13, 216(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r13
	lg	%r2, 224(%r15)          # 16-byte Folded Reload
	lg	%r3, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r3
	lgr	%r10, %r12
	lgr	%r11, %r13
	lg	%r12, 240(%r15)         # 16-byte Folded Reload
	lg	%r13, 248(%r15)         # 16-byte Folded Reload
	alcgr	%r2, %r13
	lghi	%r7, 0
	alcgr	%r12, %r7
	lg	%r6, 632(%r15)          # 16-byte Folded Reload
	lg	%r7, 640(%r15)          # 16-byte Folded Reload
	algr	%r1, %r6
	lg	%r6, 616(%r15)          # 16-byte Folded Reload
	lg	%r7, 624(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r6
	lg	%r6, 584(%r15)          # 16-byte Folded Reload
	lg	%r7, 592(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r6
	stg	%r1, 40(%r14)
	stg	%r0, 48(%r14)
	lg	%r0, 600(%r15)          # 16-byte Folded Reload
	lg	%r1, 608(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	stg	%r4, 56(%r14)
	lg	%r0, 376(%r15)          # 16-byte Folded Reload
	lg	%r1, 384(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r8, 64(%r14)
	lg	%r0, 360(%r15)          # 16-byte Folded Reload
	lg	%r1, 368(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r0
	stg	%r10, 72(%r14)
	stg	%r2, 80(%r14)
	lghi	%r0, 0
	alcgr	%r12, %r0
	stg	%r12, 88(%r14)
	lmg	%r6, %r15, 744(%r15)
	br	%r14
.Lfunc_end41:
	.size	mcl_fpDbl_mulPre6L, .Lfunc_end41-mcl_fpDbl_mulPre6L
                                        # -- End function
	.globl	mcl_fpDbl_sqrPre6L      # -- Begin function mcl_fpDbl_sqrPre6L
	.p2align	4
	.type	mcl_fpDbl_sqrPre6L,@function
mcl_fpDbl_sqrPre6L:                     # @mcl_fpDbl_sqrPre6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -472
	lgr	%r14, %r3
	lg	%r11, 0(%r3)
	lg	%r5, 40(%r3)
	lg	%r1, 32(%r3)
	stg	%r2, 432(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r11
	stg	%r12, 368(%r15)         # 16-byte Folded Spill
	stg	%r13, 376(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r12, %r11
	lgr	%r6, %r10
	lgr	%r7, %r11
	stg	%r12, 336(%r15)         # 16-byte Folded Spill
	stg	%r13, 344(%r15)         # 16-byte Folded Spill
	lg	%r9, 24(%r3)
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r1
	stg	%r12, 320(%r15)         # 16-byte Folded Spill
	stg	%r13, 328(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r12, %r1
	stg	%r12, 200(%r15)         # 16-byte Folded Spill
	stg	%r13, 208(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	stg	%r0, 456(%r15)          # 16-byte Folded Spill
	stg	%r1, 464(%r15)          # 16-byte Folded Spill
	lgr	%r2, %r0
	lgr	%r3, %r1
	mlgr	%r0, %r7
	stg	%r0, 304(%r15)          # 16-byte Folded Spill
	stg	%r1, 312(%r15)          # 16-byte Folded Spill
	lg	%r1, 16(%r14)
	lgr	%r12, %r8
	lgr	%r13, %r9
	mlgr	%r12, %r9
	stg	%r12, 400(%r15)         # 16-byte Folded Spill
	stg	%r13, 408(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r12, %r9
	stg	%r12, 216(%r15)         # 16-byte Folded Spill
	stg	%r13, 224(%r15)         # 16-byte Folded Spill
	mlgr	%r2, %r9
	stg	%r2, 416(%r15)          # 16-byte Folded Spill
	stg	%r3, 424(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r8
	lgr	%r13, %r9
	stg	%r8, 440(%r15)          # 16-byte Folded Spill
	stg	%r9, 448(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r7
	stg	%r8, 288(%r15)          # 16-byte Folded Spill
	stg	%r9, 296(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r6
	lgr	%r9, %r7
	stg	%r6, 256(%r15)          # 16-byte Folded Spill
	stg	%r7, 264(%r15)          # 16-byte Folded Spill
	lgr	%r2, %r0
	lgr	%r3, %r1
	mlgr	%r2, %r1
	stg	%r2, 384(%r15)          # 16-byte Folded Spill
	stg	%r3, 392(%r15)          # 16-byte Folded Spill
	lgr	%r2, %r4
	lgr	%r3, %r5
	lgr	%r6, %r4
	lgr	%r7, %r5
	stg	%r4, 184(%r15)          # 16-byte Folded Spill
	stg	%r5, 192(%r15)          # 16-byte Folded Spill
	mlgr	%r2, %r1
	stg	%r2, 352(%r15)          # 16-byte Folded Spill
	stg	%r3, 360(%r15)          # 16-byte Folded Spill
	lg	%r5, 8(%r14)
	lg	%r2, 456(%r15)          # 16-byte Folded Reload
	lg	%r3, 464(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r1
	stg	%r2, 456(%r15)          # 16-byte Folded Spill
	stg	%r3, 464(%r15)          # 16-byte Folded Spill
	lg	%r2, 440(%r15)          # 16-byte Folded Reload
	lg	%r3, 448(%r15)          # 16-byte Folded Reload
	mlgr	%r2, %r1
	stg	%r2, 440(%r15)          # 16-byte Folded Spill
	stg	%r3, 448(%r15)          # 16-byte Folded Spill
	lgr	%r2, %r0
	lgr	%r3, %r1
	mlgr	%r0, %r9
	stg	%r0, 272(%r15)          # 16-byte Folded Spill
	stg	%r1, 280(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlgr	%r8, %r5
	mlgr	%r10, %r5
	mlgr	%r12, %r5
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlgr	%r0, %r5
	mlgr	%r2, %r5
	lg	%r6, 256(%r15)          # 16-byte Folded Reload
	lg	%r7, 264(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r7
	lg	%r14, 432(%r15)         # 8-byte Folded Reload
	lg	%r6, 368(%r15)          # 16-byte Folded Reload
	lg	%r7, 376(%r15)          # 16-byte Folded Reload
	stg	%r7, 0(%r14)
	algr	%r1, %r4
	alcgr	%r0, %r3
	lgr	%r14, %r2
	alcgr	%r14, %r13
	stg	%r14, 232(%r15)         # 8-byte Folded Spill
	lgr	%r7, %r12
	alcgr	%r7, %r11
	stg	%r7, 256(%r15)          # 8-byte Folded Spill
	lgr	%r7, %r10
	alcgr	%r7, %r9
	stg	%r7, 248(%r15)          # 8-byte Folded Spill
	lghi	%r14, 0
	lgr	%r7, %r8
	alcgr	%r7, %r14
	stg	%r7, 240(%r15)          # 8-byte Folded Spill
	lg	%r6, 368(%r15)          # 16-byte Folded Reload
	lg	%r7, 376(%r15)          # 16-byte Folded Reload
	algr	%r6, %r5
	stg	%r6, 368(%r15)          # 16-byte Folded Spill
	stg	%r7, 376(%r15)          # 16-byte Folded Spill
	lg	%r6, 272(%r15)          # 16-byte Folded Reload
	lg	%r7, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	lgr	%r14, %r6
	lg	%r6, 288(%r15)          # 16-byte Folded Reload
	lg	%r7, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r7
	stg	%r14, 176(%r15)         # 8-byte Folded Spill
	lgr	%r14, %r6
	lg	%r6, 304(%r15)          # 16-byte Folded Reload
	lg	%r7, 312(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r7
	stg	%r14, 168(%r15)         # 8-byte Folded Spill
	lgr	%r14, %r6
	lg	%r6, 336(%r15)          # 16-byte Folded Reload
	lg	%r7, 344(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r7
	stg	%r14, 160(%r15)         # 8-byte Folded Spill
	lg	%r6, 336(%r15)          # 16-byte Folded Reload
	lg	%r7, 344(%r15)          # 16-byte Folded Reload
	lgr	%r14, %r6
	lghi	%r7, 0
	alcgr	%r14, %r7
	lg	%r6, 368(%r15)          # 16-byte Folded Reload
	lg	%r7, 376(%r15)          # 16-byte Folded Reload
	algr	%r6, %r5
	alcgr	%r1, %r4
	lg	%r4, 432(%r15)          # 8-byte Folded Reload
	stg	%r6, 8(%r4)
	alcg	%r0, 176(%r15)          # 8-byte Folded Reload
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	alcg	%r4, 168(%r15)          # 8-byte Folded Reload
	stg	%r4, 232(%r15)          # 8-byte Folded Spill
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	alcg	%r4, 160(%r15)          # 8-byte Folded Reload
	stg	%r4, 256(%r15)          # 8-byte Folded Spill
	lg	%r4, 248(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r14
	stg	%r4, 248(%r15)          # 8-byte Folded Spill
	lg	%r4, 240(%r15)          # 8-byte Folded Reload
	lghi	%r5, 0
	alcgr	%r4, %r5
	stg	%r4, 240(%r15)          # 8-byte Folded Spill
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	algr	%r3, %r4
	lg	%r6, 384(%r15)          # 16-byte Folded Reload
	lg	%r7, 392(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r7
	lg	%r4, 440(%r15)          # 16-byte Folded Reload
	lg	%r5, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	stg	%r6, 384(%r15)          # 16-byte Folded Spill
	stg	%r7, 392(%r15)          # 16-byte Folded Spill
	lgr	%r14, %r4
	lg	%r4, 456(%r15)          # 16-byte Folded Reload
	lg	%r5, 464(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r5
	lgr	%r5, %r4
	lg	%r6, 352(%r15)          # 16-byte Folded Reload
	lg	%r7, 360(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r7
	lgr	%r4, %r6
	lghi	%r7, 0
	alcgr	%r4, %r7
	lg	%r6, 272(%r15)          # 16-byte Folded Reload
	lg	%r7, 280(%r15)          # 16-byte Folded Reload
	algr	%r1, %r7
	alcgr	%r3, %r0
	lg	%r7, 432(%r15)          # 8-byte Folded Reload
	stg	%r1, 16(%r7)
	alcg	%r2, 232(%r15)          # 8-byte Folded Reload
	lg	%r0, 384(%r15)          # 16-byte Folded Reload
	lg	%r1, 392(%r15)          # 16-byte Folded Reload
	alcg	%r0, 256(%r15)          # 8-byte Folded Reload
	stg	%r0, 384(%r15)          # 16-byte Folded Spill
	stg	%r1, 392(%r15)          # 16-byte Folded Spill
	alcg	%r14, 248(%r15)         # 8-byte Folded Reload
	alcg	%r5, 240(%r15)          # 8-byte Folded Reload
	lghi	%r0, 0
	alcgr	%r4, %r0
	lg	%r0, 288(%r15)          # 16-byte Folded Reload
	lg	%r1, 296(%r15)          # 16-byte Folded Reload
	algr	%r13, %r0
	lg	%r6, 440(%r15)          # 16-byte Folded Reload
	lg	%r7, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r7
	lg	%r0, 400(%r15)          # 16-byte Folded Reload
	lg	%r1, 408(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r1
	stg	%r6, 440(%r15)          # 16-byte Folded Spill
	stg	%r7, 448(%r15)          # 16-byte Folded Spill
	lg	%r6, 416(%r15)          # 16-byte Folded Reload
	lg	%r7, 424(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r7
	stg	%r0, 400(%r15)          # 16-byte Folded Spill
	stg	%r1, 408(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r6
	lg	%r6, 216(%r15)          # 16-byte Folded Reload
	lg	%r7, 224(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r7
	lgr	%r1, %r6
	lghi	%r7, 0
	alcgr	%r1, %r7
	lg	%r6, 288(%r15)          # 16-byte Folded Reload
	lg	%r7, 296(%r15)          # 16-byte Folded Reload
	algr	%r3, %r7
	alcgr	%r13, %r2
	lg	%r7, 432(%r15)          # 8-byte Folded Reload
	stg	%r3, 24(%r7)
	lg	%r2, 384(%r15)          # 16-byte Folded Reload
	lg	%r3, 392(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r2
	lg	%r2, 440(%r15)          # 16-byte Folded Reload
	lg	%r3, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r14
	stg	%r2, 440(%r15)          # 16-byte Folded Spill
	stg	%r3, 448(%r15)          # 16-byte Folded Spill
	lg	%r2, 400(%r15)          # 16-byte Folded Reload
	lg	%r3, 408(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r5
	stg	%r2, 400(%r15)          # 16-byte Folded Spill
	stg	%r3, 408(%r15)          # 16-byte Folded Spill
	alcgr	%r0, %r4
	lghi	%r2, 0
	alcgr	%r1, %r2
	lg	%r2, 304(%r15)          # 16-byte Folded Reload
	lg	%r3, 312(%r15)          # 16-byte Folded Reload
	algr	%r11, %r2
	lg	%r6, 456(%r15)          # 16-byte Folded Reload
	lg	%r7, 464(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r7
	lg	%r4, 416(%r15)          # 16-byte Folded Reload
	lg	%r5, 424(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	stg	%r6, 456(%r15)          # 16-byte Folded Spill
	stg	%r7, 464(%r15)          # 16-byte Folded Spill
	lg	%r6, 320(%r15)          # 16-byte Folded Reload
	lg	%r7, 328(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	stg	%r4, 416(%r15)          # 16-byte Folded Spill
	stg	%r5, 424(%r15)          # 16-byte Folded Spill
	lg	%r4, 200(%r15)          # 16-byte Folded Reload
	lg	%r5, 208(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	lgr	%r14, %r4
	lghi	%r2, 0
	alcgr	%r14, %r2
	lg	%r2, 304(%r15)          # 16-byte Folded Reload
	lg	%r3, 312(%r15)          # 16-byte Folded Reload
	algr	%r13, %r3
	alcgr	%r11, %r12
	lg	%r2, 432(%r15)          # 8-byte Folded Reload
	stg	%r13, 32(%r2)
	lg	%r2, 440(%r15)          # 16-byte Folded Reload
	lg	%r3, 448(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r2
	lg	%r2, 456(%r15)          # 16-byte Folded Reload
	lg	%r3, 464(%r15)          # 16-byte Folded Reload
	lg	%r12, 400(%r15)         # 16-byte Folded Reload
	lg	%r13, 408(%r15)         # 16-byte Folded Reload
	alcgr	%r2, %r12
	stg	%r2, 456(%r15)          # 16-byte Folded Spill
	stg	%r3, 464(%r15)          # 16-byte Folded Spill
	lg	%r2, 416(%r15)          # 16-byte Folded Reload
	lg	%r3, 424(%r15)          # 16-byte Folded Reload
	alcgr	%r2, %r0
	stg	%r2, 416(%r15)          # 16-byte Folded Spill
	stg	%r3, 424(%r15)          # 16-byte Folded Spill
	alcgr	%r6, %r1
	stg	%r6, 320(%r15)          # 16-byte Folded Spill
	stg	%r7, 328(%r15)          # 16-byte Folded Spill
	lg	%r0, 184(%r15)          # 16-byte Folded Reload
	lg	%r1, 192(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r1
	lghi	%r2, 0
	alcgr	%r14, %r2
	lg	%r12, 336(%r15)         # 16-byte Folded Reload
	lg	%r13, 344(%r15)         # 16-byte Folded Reload
	algr	%r9, %r12
	lg	%r6, 352(%r15)          # 16-byte Folded Reload
	lg	%r7, 360(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r7
	lg	%r2, 216(%r15)          # 16-byte Folded Reload
	lg	%r3, 224(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r3
	stg	%r6, 352(%r15)          # 16-byte Folded Spill
	stg	%r7, 360(%r15)          # 16-byte Folded Spill
	alcgr	%r2, %r5
	lgr	%r6, %r2
	lgr	%r7, %r3
	alcgr	%r4, %r1
	lghi	%r2, 0
	alcgr	%r0, %r2
	algr	%r11, %r13
	alcgr	%r9, %r10
	lg	%r3, 432(%r15)          # 8-byte Folded Reload
	stg	%r11, 40(%r3)
	lg	%r12, 456(%r15)         # 16-byte Folded Reload
	lg	%r13, 464(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r12
	lg	%r10, 352(%r15)         # 16-byte Folded Reload
	lg	%r11, 360(%r15)         # 16-byte Folded Reload
	lg	%r12, 416(%r15)         # 16-byte Folded Reload
	lg	%r13, 424(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r12
	stg	%r9, 48(%r3)
	stg	%r8, 56(%r3)
	lgr	%r12, %r6
	lgr	%r13, %r7
	lg	%r8, 320(%r15)          # 16-byte Folded Reload
	lg	%r9, 328(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r8
	stg	%r10, 64(%r3)
	stg	%r12, 72(%r3)
	alcgr	%r4, %r14
	stg	%r4, 80(%r3)
	alcgr	%r0, %r2
	stg	%r0, 88(%r3)
	lmg	%r6, %r15, 520(%r15)
	br	%r14
.Lfunc_end42:
	.size	mcl_fpDbl_sqrPre6L, .Lfunc_end42-mcl_fpDbl_sqrPre6L
                                        # -- End function
	.globl	mcl_fp_mont6L           # -- Begin function mcl_fp_mont6L
	.p2align	4
	.type	mcl_fp_mont6L,@function
mcl_fp_mont6L:                          # @mcl_fp_mont6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -832
	stg	%r3, 752(%r15)          # 8-byte Folded Spill
	lg	%r1, 8(%r4)
	lg	%r11, 40(%r3)
	stg	%r5, 816(%r15)          # 8-byte Folded Spill
	stg	%r0, 784(%r15)          # 16-byte Folded Spill
	stg	%r1, 792(%r15)          # 16-byte Folded Spill
	stg	%r0, 480(%r15)          # 16-byte Folded Spill
	stg	%r1, 488(%r15)          # 16-byte Folded Spill
	stg	%r0, 768(%r15)          # 16-byte Folded Spill
	stg	%r1, 776(%r15)          # 16-byte Folded Spill
	stg	%r0, 464(%r15)          # 16-byte Folded Spill
	stg	%r1, 472(%r15)          # 16-byte Folded Spill
	stg	%r0, 416(%r15)          # 16-byte Folded Spill
	stg	%r1, 424(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r11
	stg	%r0, 496(%r15)          # 16-byte Folded Spill
	stg	%r1, 504(%r15)          # 16-byte Folded Spill
	lgr	%r3, %r4
	lg	%r1, 16(%r4)
	lg	%r7, 24(%r4)
	lg	%r14, 0(%r4)
	lg	%r5, 32(%r4)
	lg	%r13, 40(%r3)
	stg	%r12, 672(%r15)         # 16-byte Folded Spill
	stg	%r13, 680(%r15)         # 16-byte Folded Spill
	stg	%r0, 736(%r15)          # 16-byte Folded Spill
	stg	%r1, 744(%r15)          # 16-byte Folded Spill
	stg	%r0, 544(%r15)          # 16-byte Folded Spill
	stg	%r1, 552(%r15)          # 16-byte Folded Spill
	stg	%r0, 368(%r15)          # 16-byte Folded Spill
	stg	%r1, 376(%r15)          # 16-byte Folded Spill
	stg	%r0, 528(%r15)          # 16-byte Folded Spill
	stg	%r1, 536(%r15)          # 16-byte Folded Spill
	stg	%r0, 352(%r15)          # 16-byte Folded Spill
	stg	%r1, 360(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r11
	stg	%r0, 208(%r15)          # 16-byte Folded Spill
	stg	%r1, 216(%r15)          # 16-byte Folded Spill
	stg	%r6, 592(%r15)          # 16-byte Folded Spill
	stg	%r7, 600(%r15)          # 16-byte Folded Spill
	stg	%r6, 608(%r15)          # 16-byte Folded Spill
	stg	%r7, 616(%r15)          # 16-byte Folded Spill
	stg	%r6, 576(%r15)          # 16-byte Folded Spill
	stg	%r7, 584(%r15)          # 16-byte Folded Spill
	stg	%r6, 560(%r15)          # 16-byte Folded Spill
	stg	%r7, 568(%r15)          # 16-byte Folded Spill
	stg	%r6, 384(%r15)          # 16-byte Folded Spill
	stg	%r7, 392(%r15)          # 16-byte Folded Spill
	mlgr	%r6, %r11
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lg	%r3, 752(%r15)          # 8-byte Folded Reload
	lg	%r1, 32(%r3)
	stg	%r4, 624(%r15)          # 16-byte Folded Spill
	stg	%r5, 632(%r15)          # 16-byte Folded Spill
	stg	%r4, 640(%r15)          # 16-byte Folded Spill
	stg	%r5, 648(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	lgr	%r6, %r4
	lgr	%r7, %r5
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r4, %r11
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	lg	%r4, 672(%r15)          # 16-byte Folded Reload
	lg	%r5, 680(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r11
	stg	%r4, 320(%r15)          # 16-byte Folded Spill
	stg	%r5, 328(%r15)          # 16-byte Folded Spill
	mlgr	%r10, %r14
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	lg	%r4, 416(%r15)          # 16-byte Folded Reload
	lg	%r5, 424(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 416(%r15)          # 16-byte Folded Spill
	stg	%r5, 424(%r15)          # 16-byte Folded Spill
	lg	%r4, 352(%r15)          # 16-byte Folded Reload
	lg	%r5, 360(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 352(%r15)          # 16-byte Folded Spill
	stg	%r5, 360(%r15)          # 16-byte Folded Spill
	lg	%r4, 384(%r15)          # 16-byte Folded Reload
	lg	%r5, 392(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 384(%r15)          # 16-byte Folded Spill
	stg	%r5, 392(%r15)          # 16-byte Folded Spill
	lg	%r5, 24(%r3)
	mlgr	%r12, %r1
	stg	%r12, 240(%r15)         # 16-byte Folded Spill
	stg	%r13, 248(%r15)         # 16-byte Folded Spill
	lg	%r10, 672(%r15)         # 16-byte Folded Reload
	lg	%r11, 680(%r15)         # 16-byte Folded Reload
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r1
	stg	%r12, 304(%r15)         # 16-byte Folded Spill
	stg	%r13, 312(%r15)         # 16-byte Folded Spill
	mlgr	%r0, %r14
	stg	%r0, 336(%r15)          # 16-byte Folded Spill
	stg	%r1, 344(%r15)          # 16-byte Folded Spill
	lg	%r0, 464(%r15)          # 16-byte Folded Reload
	lg	%r1, 472(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 464(%r15)          # 16-byte Folded Spill
	stg	%r1, 472(%r15)          # 16-byte Folded Spill
	lg	%r0, 528(%r15)          # 16-byte Folded Reload
	lg	%r1, 536(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 528(%r15)          # 16-byte Folded Spill
	stg	%r1, 536(%r15)          # 16-byte Folded Spill
	lg	%r0, 560(%r15)          # 16-byte Folded Reload
	lg	%r1, 568(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 560(%r15)          # 16-byte Folded Spill
	stg	%r1, 568(%r15)          # 16-byte Folded Spill
	lg	%r1, 16(%r3)
	mlgr	%r6, %r5
	stg	%r6, 400(%r15)          # 16-byte Folded Spill
	stg	%r7, 408(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r5
	stg	%r12, 448(%r15)         # 16-byte Folded Spill
	stg	%r13, 456(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r12, %r14
	lg	%r4, 768(%r15)          # 16-byte Folded Reload
	lg	%r5, 776(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 768(%r15)          # 16-byte Folded Spill
	stg	%r5, 776(%r15)          # 16-byte Folded Spill
	lg	%r4, 368(%r15)          # 16-byte Folded Reload
	lg	%r5, 376(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 368(%r15)          # 16-byte Folded Spill
	stg	%r5, 376(%r15)          # 16-byte Folded Spill
	lg	%r4, 576(%r15)          # 16-byte Folded Reload
	lg	%r5, 584(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 576(%r15)          # 16-byte Folded Spill
	stg	%r5, 584(%r15)          # 16-byte Folded Spill
	lg	%r7, 0(%r3)
	mlgr	%r8, %r1
	stg	%r8, 256(%r15)          # 16-byte Folded Spill
	stg	%r9, 264(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r1
	stg	%r4, 432(%r15)          # 16-byte Folded Spill
	stg	%r5, 440(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r14
	lg	%r0, 480(%r15)          # 16-byte Folded Reload
	lg	%r1, 488(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 480(%r15)          # 16-byte Folded Spill
	stg	%r1, 488(%r15)          # 16-byte Folded Spill
	lg	%r0, 544(%r15)          # 16-byte Folded Reload
	lg	%r1, 552(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 544(%r15)          # 16-byte Folded Spill
	stg	%r1, 552(%r15)          # 16-byte Folded Spill
	lg	%r0, 608(%r15)          # 16-byte Folded Reload
	lg	%r1, 616(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 608(%r15)          # 16-byte Folded Spill
	stg	%r1, 616(%r15)          # 16-byte Folded Spill
	lg	%r1, 8(%r3)
	lg	%r4, 640(%r15)          # 16-byte Folded Reload
	lg	%r5, 648(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r7
	stg	%r4, 640(%r15)          # 16-byte Folded Spill
	stg	%r5, 648(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r7
	stg	%r4, 272(%r15)          # 16-byte Folded Spill
	stg	%r5, 280(%r15)          # 16-byte Folded Spill
	mlgr	%r6, %r14
	lg	%r4, 784(%r15)          # 16-byte Folded Reload
	lg	%r5, 792(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 784(%r15)          # 16-byte Folded Spill
	stg	%r5, 792(%r15)          # 16-byte Folded Spill
	lg	%r4, 736(%r15)          # 16-byte Folded Reload
	lg	%r5, 744(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 736(%r15)          # 16-byte Folded Spill
	stg	%r5, 744(%r15)          # 16-byte Folded Spill
	lg	%r4, 592(%r15)          # 16-byte Folded Reload
	lg	%r5, 600(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 592(%r15)          # 16-byte Folded Spill
	stg	%r5, 600(%r15)          # 16-byte Folded Spill
	lg	%r4, 624(%r15)          # 16-byte Folded Reload
	lg	%r5, 632(%r15)          # 16-byte Folded Reload
	mlgr	%r4, %r1
	stg	%r4, 624(%r15)          # 16-byte Folded Spill
	stg	%r5, 632(%r15)          # 16-byte Folded Spill
	mlgr	%r10, %r1
	stg	%r10, 672(%r15)         # 16-byte Folded Spill
	stg	%r11, 680(%r15)         # 16-byte Folded Spill
	mlgr	%r0, %r14
	algr	%r6, %r1
	stg	%r6, 752(%r15)          # 16-byte Folded Spill
	stg	%r7, 760(%r15)          # 16-byte Folded Spill
	lg	%r14, 816(%r15)         # 8-byte Folded Reload
	lg	%r11, -8(%r14)
	stg	%r10, 656(%r15)         # 16-byte Folded Spill
	stg	%r11, 664(%r15)         # 16-byte Folded Spill
	alcgr	%r0, %r9
	stg	%r0, 512(%r15)          # 16-byte Folded Spill
	stg	%r1, 520(%r15)          # 16-byte Folded Spill
	alcgr	%r8, %r13
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	lg	%r0, 336(%r15)          # 16-byte Folded Reload
	lg	%r1, 344(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 192(%r15)         # 16-byte Folded Spill
	stg	%r13, 200(%r15)         # 16-byte Folded Spill
	lg	%r4, 800(%r15)          # 16-byte Folded Reload
	lg	%r5, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r5
	stg	%r0, 336(%r15)          # 16-byte Folded Spill
	stg	%r1, 344(%r15)          # 16-byte Folded Spill
                                        # kill: def $r11d killed $r11d killed $r10q def $r10q
	msgr	%r11, %r7
	lg	%r0, 8(%r14)
	stg	%r0, 728(%r15)          # 8-byte Folded Spill
	lghi	%r1, 0
	lg	%r3, 0(%r14)
	stg	%r3, 720(%r15)          # 8-byte Folded Spill
	alcgr	%r4, %r1
	stg	%r4, 800(%r15)          # 16-byte Folded Spill
	stg	%r5, 808(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r0
	lg	%r7, 16(%r14)
	stg	%r7, 712(%r15)          # 8-byte Folded Spill
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlgr	%r0, %r3
	algr	%r0, %r13
	stg	%r0, 160(%r15)          # 16-byte Folded Spill
	stg	%r1, 168(%r15)          # 16-byte Folded Spill
	lg	%r3, 24(%r14)
	stg	%r3, 704(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r7
	alcgr	%r12, %r5
	lg	%r9, 32(%r14)
	stg	%r9, 696(%r15)          # 8-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlgr	%r6, %r3
	lg	%r3, 40(%r14)
	stg	%r3, 688(%r15)          # 8-byte Folded Spill
	alcgr	%r4, %r7
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlgr	%r0, %r9
	alcgr	%r6, %r1
	mlgr	%r10, %r3
	alcgr	%r0, %r11
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	lghi	%r14, 0
	alcgr	%r10, %r14
	lg	%r0, 752(%r15)          # 16-byte Folded Reload
	lg	%r1, 760(%r15)          # 16-byte Folded Reload
	lg	%r8, 160(%r15)          # 16-byte Folded Reload
	lg	%r9, 168(%r15)          # 16-byte Folded Reload
	algr	%r9, %r1
	lg	%r0, 752(%r15)          # 16-byte Folded Reload
	lg	%r1, 760(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	lgr	%r0, %r8
	lgr	%r1, %r9
	lg	%r8, 512(%r15)          # 16-byte Folded Reload
	lg	%r9, 520(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r8
	stg	%r12, 512(%r15)         # 16-byte Folded Spill
	stg	%r13, 520(%r15)         # 16-byte Folded Spill
	lg	%r12, 176(%r15)         # 16-byte Folded Reload
	lg	%r13, 184(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r12
	stg	%r4, 752(%r15)          # 16-byte Folded Spill
	stg	%r5, 760(%r15)          # 16-byte Folded Spill
	lg	%r4, 192(%r15)          # 16-byte Folded Reload
	lg	%r5, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r4
	lg	%r4, 336(%r15)          # 16-byte Folded Reload
	lg	%r5, 344(%r15)          # 16-byte Folded Reload
	lg	%r12, 816(%r15)         # 16-byte Folded Reload
	lg	%r13, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r4
	stg	%r12, 816(%r15)         # 16-byte Folded Spill
	stg	%r13, 824(%r15)         # 16-byte Folded Spill
	lg	%r4, 800(%r15)          # 16-byte Folded Reload
	lg	%r5, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r4
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	lg	%r4, 480(%r15)          # 16-byte Folded Reload
	lg	%r5, 488(%r15)          # 16-byte Folded Reload
	lg	%r12, 784(%r15)         # 16-byte Folded Reload
	lg	%r13, 792(%r15)         # 16-byte Folded Reload
	algr	%r4, %r13
	lg	%r10, 768(%r15)         # 16-byte Folded Reload
	lg	%r11, 776(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r11
	stg	%r12, 784(%r15)         # 16-byte Folded Spill
	stg	%r13, 792(%r15)         # 16-byte Folded Spill
	lg	%r12, 464(%r15)         # 16-byte Folded Reload
	lg	%r13, 472(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	stg	%r10, 768(%r15)         # 16-byte Folded Spill
	stg	%r11, 776(%r15)         # 16-byte Folded Spill
	lg	%r10, 416(%r15)         # 16-byte Folded Reload
	lg	%r11, 424(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r11
	lg	%r8, 496(%r15)          # 16-byte Folded Reload
	lg	%r9, 504(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r9
	alcgr	%r8, %r14
	stg	%r8, 496(%r15)          # 16-byte Folded Spill
	stg	%r9, 504(%r15)          # 16-byte Folded Spill
	algr	%r5, %r0
	lg	%r0, 512(%r15)          # 16-byte Folded Reload
	lg	%r1, 520(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 512(%r15)          # 16-byte Folded Spill
	stg	%r1, 520(%r15)          # 16-byte Folded Spill
	lg	%r0, 752(%r15)          # 16-byte Folded Reload
	lg	%r1, 760(%r15)          # 16-byte Folded Reload
	lg	%r8, 784(%r15)          # 16-byte Folded Reload
	lg	%r9, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r8
	stg	%r0, 752(%r15)          # 16-byte Folded Spill
	stg	%r1, 760(%r15)          # 16-byte Folded Spill
	lg	%r0, 768(%r15)          # 16-byte Folded Reload
	lg	%r1, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	stg	%r6, 784(%r15)          # 16-byte Folded Spill
	stg	%r7, 792(%r15)          # 16-byte Folded Spill
	lg	%r0, 816(%r15)          # 16-byte Folded Reload
	lg	%r1, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	lg	%r0, 800(%r15)          # 16-byte Folded Reload
	lg	%r1, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r10
	stg	%r0, 800(%r15)          # 16-byte Folded Spill
	stg	%r1, 808(%r15)          # 16-byte Folded Spill
	lg	%r0, 496(%r15)          # 16-byte Folded Reload
	lg	%r1, 504(%r15)          # 16-byte Folded Reload
	alcgr	%r3, %r0
	stg	%r3, 768(%r15)          # 8-byte Folded Spill
	lg	%r10, 656(%r15)         # 16-byte Folded Reload
	lg	%r11, 664(%r15)         # 16-byte Folded Reload
                                        # kill: def $r11d killed $r11d killed $r10q def $r10q
	msgr	%r11, %r5
	lgr	%r8, %r4
	lgr	%r9, %r5
	ipm	%r14
	risbg	%r3, %r14, 63, 191, 35
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlg	%r4, 728(%r15)          # 8-byte Folded Reload
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 720(%r15)          # 8-byte Folded Reload
	algr	%r0, %r5
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlg	%r6, 712(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r7
	stg	%r4, 496(%r15)          # 16-byte Folded Spill
	stg	%r5, 504(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlg	%r12, 704(%r15)         # 8-byte Folded Reload
	alcgr	%r6, %r13
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlg	%r4, 696(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	mlg	%r10, 688(%r15)         # 8-byte Folded Reload
	alcgr	%r4, %r11
	lghi	%r14, 0
	alcgr	%r10, %r14
	algr	%r1, %r9
	lg	%r8, 512(%r15)          # 16-byte Folded Reload
	lg	%r9, 520(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	stg	%r8, 512(%r15)          # 16-byte Folded Spill
	stg	%r9, 520(%r15)          # 16-byte Folded Spill
	lg	%r0, 752(%r15)          # 16-byte Folded Reload
	lg	%r1, 760(%r15)          # 16-byte Folded Reload
	lg	%r8, 496(%r15)          # 16-byte Folded Reload
	lg	%r9, 504(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r8
	stg	%r0, 752(%r15)          # 16-byte Folded Spill
	stg	%r1, 760(%r15)          # 16-byte Folded Spill
	lg	%r0, 784(%r15)          # 16-byte Folded Reload
	lg	%r1, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r6
	stg	%r0, 784(%r15)          # 16-byte Folded Spill
	stg	%r1, 792(%r15)          # 16-byte Folded Spill
	lg	%r0, 816(%r15)          # 16-byte Folded Reload
	lg	%r1, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	lg	%r0, 800(%r15)          # 16-byte Folded Reload
	lg	%r1, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 800(%r15)          # 16-byte Folded Spill
	stg	%r1, 808(%r15)          # 16-byte Folded Spill
	lg	%r14, 768(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r10
	lghi	%r9, 0
	alcgr	%r3, %r9
	lg	%r4, 544(%r15)          # 16-byte Folded Reload
	lg	%r5, 552(%r15)          # 16-byte Folded Reload
	lg	%r0, 736(%r15)          # 16-byte Folded Reload
	lg	%r1, 744(%r15)          # 16-byte Folded Reload
	algr	%r4, %r1
	lg	%r10, 368(%r15)         # 16-byte Folded Reload
	lg	%r11, 376(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r11
	stg	%r0, 736(%r15)          # 16-byte Folded Spill
	stg	%r1, 744(%r15)          # 16-byte Folded Spill
	lg	%r12, 528(%r15)         # 16-byte Folded Reload
	lg	%r13, 536(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	lg	%r0, 352(%r15)          # 16-byte Folded Reload
	lg	%r1, 360(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 528(%r15)         # 16-byte Folded Spill
	stg	%r13, 536(%r15)         # 16-byte Folded Spill
	lg	%r12, 208(%r15)         # 16-byte Folded Reload
	lg	%r13, 216(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	alcgr	%r12, %r9
	lg	%r6, 512(%r15)          # 16-byte Folded Reload
	lg	%r7, 520(%r15)          # 16-byte Folded Reload
	algr	%r5, %r6
	stg	%r4, 544(%r15)          # 16-byte Folded Spill
	stg	%r5, 552(%r15)          # 16-byte Folded Spill
	lg	%r6, 752(%r15)          # 16-byte Folded Reload
	lg	%r7, 760(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r4
	stg	%r6, 752(%r15)          # 16-byte Folded Spill
	stg	%r7, 760(%r15)          # 16-byte Folded Spill
	lg	%r6, 784(%r15)          # 16-byte Folded Reload
	lg	%r7, 792(%r15)          # 16-byte Folded Reload
	lg	%r8, 736(%r15)          # 16-byte Folded Reload
	lg	%r9, 744(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r8
	stg	%r6, 784(%r15)          # 16-byte Folded Spill
	stg	%r7, 792(%r15)          # 16-byte Folded Spill
	lg	%r8, 816(%r15)          # 16-byte Folded Reload
	lg	%r9, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r10
	stg	%r8, 816(%r15)          # 16-byte Folded Spill
	stg	%r9, 824(%r15)          # 16-byte Folded Spill
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	lg	%r8, 528(%r15)          # 16-byte Folded Reload
	lg	%r9, 536(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r8
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	alcgr	%r14, %r0
	alcgr	%r3, %r12
	lg	%r0, 656(%r15)          # 16-byte Folded Reload
	lg	%r1, 664(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r5
	ipm	%r4
	risbg	%r4, %r4, 63, 191, 35
	stg	%r4, 736(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 728(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlg	%r10, 720(%r15)         # 8-byte Folded Reload
	algr	%r10, %r5
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 712(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r9
	stg	%r4, 768(%r15)          # 16-byte Folded Spill
	stg	%r5, 776(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 704(%r15)         # 8-byte Folded Reload
	alcgr	%r8, %r13
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 696(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	mlg	%r0, 688(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r1
	lghi	%r7, 0
	alcgr	%r0, %r7
	lg	%r6, 544(%r15)          # 16-byte Folded Reload
	lg	%r7, 552(%r15)          # 16-byte Folded Reload
	algr	%r11, %r7
	lg	%r6, 752(%r15)          # 16-byte Folded Reload
	lg	%r7, 760(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r10
	stg	%r6, 752(%r15)          # 16-byte Folded Spill
	stg	%r7, 760(%r15)          # 16-byte Folded Spill
	lg	%r10, 784(%r15)         # 16-byte Folded Reload
	lg	%r11, 792(%r15)         # 16-byte Folded Reload
	lg	%r6, 768(%r15)          # 16-byte Folded Reload
	lg	%r7, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r6
	stg	%r10, 784(%r15)         # 16-byte Folded Spill
	stg	%r11, 792(%r15)         # 16-byte Folded Spill
	lg	%r10, 816(%r15)         # 16-byte Folded Reload
	lg	%r11, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r8
	stg	%r10, 816(%r15)         # 16-byte Folded Spill
	stg	%r11, 824(%r15)         # 16-byte Folded Spill
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r12
	alcgr	%r14, %r4
	stg	%r14, 768(%r15)         # 8-byte Folded Spill
	alcgr	%r3, %r0
	lg	%r14, 736(%r15)         # 8-byte Folded Reload
	lghi	%r7, 0
	alcgr	%r14, %r7
	lg	%r4, 608(%r15)          # 16-byte Folded Reload
	lg	%r5, 616(%r15)          # 16-byte Folded Reload
	lg	%r12, 592(%r15)         # 16-byte Folded Reload
	lg	%r13, 600(%r15)         # 16-byte Folded Reload
	algr	%r4, %r13
	lg	%r0, 576(%r15)          # 16-byte Folded Reload
	lg	%r1, 584(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 592(%r15)         # 16-byte Folded Spill
	stg	%r13, 600(%r15)         # 16-byte Folded Spill
	lg	%r12, 560(%r15)         # 16-byte Folded Reload
	lg	%r13, 568(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	stg	%r0, 576(%r15)          # 16-byte Folded Spill
	stg	%r1, 584(%r15)          # 16-byte Folded Spill
	lg	%r0, 384(%r15)          # 16-byte Folded Reload
	lg	%r1, 392(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 560(%r15)         # 16-byte Folded Spill
	stg	%r13, 568(%r15)         # 16-byte Folded Spill
	lg	%r12, 224(%r15)         # 16-byte Folded Reload
	lg	%r13, 232(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	alcgr	%r12, %r7
	lg	%r6, 752(%r15)          # 16-byte Folded Reload
	lg	%r7, 760(%r15)          # 16-byte Folded Reload
	algr	%r5, %r6
	stg	%r4, 608(%r15)          # 16-byte Folded Spill
	stg	%r5, 616(%r15)          # 16-byte Folded Spill
	lg	%r8, 784(%r15)          # 16-byte Folded Reload
	lg	%r9, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r4
	stg	%r8, 784(%r15)          # 16-byte Folded Spill
	stg	%r9, 792(%r15)          # 16-byte Folded Spill
	lg	%r8, 816(%r15)          # 16-byte Folded Reload
	lg	%r9, 824(%r15)          # 16-byte Folded Reload
	lg	%r6, 592(%r15)          # 16-byte Folded Reload
	lg	%r7, 600(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r6
	stg	%r8, 816(%r15)          # 16-byte Folded Spill
	stg	%r9, 824(%r15)          # 16-byte Folded Spill
	lg	%r8, 576(%r15)          # 16-byte Folded Reload
	lg	%r9, 584(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r8
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	lg	%r11, 768(%r15)         # 8-byte Folded Reload
	lg	%r8, 560(%r15)          # 16-byte Folded Reload
	lg	%r9, 568(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r8
	stg	%r11, 768(%r15)         # 8-byte Folded Spill
	alcgr	%r3, %r0
	stg	%r3, 752(%r15)          # 8-byte Folded Spill
	alcgr	%r14, %r12
	lg	%r0, 656(%r15)          # 16-byte Folded Reload
	lg	%r1, 664(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r5
	ipm	%r4
	risbg	%r3, %r4, 63, 191, 35
	stg	%r3, 592(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 728(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlg	%r10, 720(%r15)         # 8-byte Folded Reload
	algr	%r10, %r5
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 712(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r9
	stg	%r4, 736(%r15)          # 16-byte Folded Spill
	stg	%r5, 744(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 704(%r15)         # 8-byte Folded Reload
	alcgr	%r8, %r13
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 696(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	mlg	%r0, 688(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r1
	lghi	%r3, 0
	alcgr	%r0, %r3
	lg	%r6, 608(%r15)          # 16-byte Folded Reload
	lg	%r7, 616(%r15)          # 16-byte Folded Reload
	algr	%r11, %r7
	lg	%r6, 784(%r15)          # 16-byte Folded Reload
	lg	%r7, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r10
	stg	%r6, 784(%r15)          # 16-byte Folded Spill
	stg	%r7, 792(%r15)          # 16-byte Folded Spill
	lg	%r10, 816(%r15)         # 16-byte Folded Reload
	lg	%r11, 824(%r15)         # 16-byte Folded Reload
	lg	%r6, 736(%r15)          # 16-byte Folded Reload
	lg	%r7, 744(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r6
	stg	%r10, 816(%r15)         # 16-byte Folded Spill
	stg	%r11, 824(%r15)         # 16-byte Folded Spill
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r8
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	lg	%r3, 768(%r15)          # 8-byte Folded Reload
	alcgr	%r3, %r12
	lg	%r13, 752(%r15)         # 8-byte Folded Reload
	alcgr	%r13, %r4
	stg	%r13, 752(%r15)         # 8-byte Folded Spill
	alcgr	%r14, %r0
	stg	%r14, 736(%r15)         # 8-byte Folded Spill
	lghi	%r11, 0
	lg	%r14, 592(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r11
	lg	%r4, 640(%r15)          # 16-byte Folded Reload
	lg	%r5, 648(%r15)          # 16-byte Folded Reload
	lg	%r0, 624(%r15)          # 16-byte Folded Reload
	lg	%r1, 632(%r15)          # 16-byte Folded Reload
	algr	%r4, %r1
	lg	%r8, 256(%r15)          # 16-byte Folded Reload
	lg	%r9, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r9
	stg	%r0, 624(%r15)          # 16-byte Folded Spill
	stg	%r1, 632(%r15)          # 16-byte Folded Spill
	lg	%r12, 400(%r15)         # 16-byte Folded Reload
	lg	%r13, 408(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r13
	lg	%r0, 240(%r15)          # 16-byte Folded Reload
	lg	%r1, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 400(%r15)         # 16-byte Folded Spill
	stg	%r13, 408(%r15)         # 16-byte Folded Spill
	lg	%r12, 288(%r15)         # 16-byte Folded Reload
	lg	%r13, 296(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r13
	alcgr	%r12, %r11
	lg	%r10, 784(%r15)         # 16-byte Folded Reload
	lg	%r11, 792(%r15)         # 16-byte Folded Reload
	algr	%r5, %r10
	stg	%r4, 640(%r15)          # 16-byte Folded Spill
	stg	%r5, 648(%r15)          # 16-byte Folded Spill
	lg	%r10, 816(%r15)         # 16-byte Folded Reload
	lg	%r11, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r4
	stg	%r10, 816(%r15)         # 16-byte Folded Spill
	stg	%r11, 824(%r15)         # 16-byte Folded Spill
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	lg	%r6, 624(%r15)          # 16-byte Folded Reload
	lg	%r7, 632(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r6
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	lgr	%r11, %r3
	alcgr	%r11, %r8
	lg	%r3, 752(%r15)          # 8-byte Folded Reload
	lg	%r8, 400(%r15)          # 16-byte Folded Reload
	lg	%r9, 408(%r15)          # 16-byte Folded Reload
	alcgr	%r3, %r8
	lg	%r10, 736(%r15)         # 8-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r10, 736(%r15)         # 8-byte Folded Spill
	alcgr	%r14, %r12
	stg	%r14, 592(%r15)         # 8-byte Folded Spill
	lgr	%r14, %r11
	lg	%r0, 656(%r15)          # 16-byte Folded Reload
	lg	%r1, 664(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r5
	ipm	%r4
	risbg	%r4, %r4, 63, 191, 35
	stg	%r4, 784(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 728(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 720(%r15)         # 8-byte Folded Reload
	algr	%r12, %r5
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlg	%r10, 712(%r15)         # 8-byte Folded Reload
	alcgr	%r4, %r11
	stg	%r4, 768(%r15)          # 16-byte Folded Spill
	stg	%r5, 776(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 704(%r15)          # 8-byte Folded Reload
	alcgr	%r10, %r9
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r6, 696(%r15)          # 8-byte Folded Reload
	alcgr	%r8, %r7
	mlg	%r0, 688(%r15)          # 8-byte Folded Reload
	alcgr	%r6, %r1
	lghi	%r4, 0
	alcgr	%r0, %r4
	lg	%r4, 640(%r15)          # 16-byte Folded Reload
	lg	%r5, 648(%r15)          # 16-byte Folded Reload
	algr	%r13, %r5
	lg	%r4, 816(%r15)          # 16-byte Folded Reload
	lg	%r5, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r12
	stg	%r4, 816(%r15)          # 16-byte Folded Spill
	stg	%r5, 824(%r15)          # 16-byte Folded Spill
	lg	%r12, 800(%r15)         # 16-byte Folded Reload
	lg	%r13, 808(%r15)         # 16-byte Folded Reload
	lg	%r4, 768(%r15)          # 16-byte Folded Reload
	lg	%r5, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r4
	stg	%r12, 800(%r15)         # 16-byte Folded Spill
	stg	%r13, 808(%r15)         # 16-byte Folded Spill
	alcgr	%r14, %r10
	stg	%r14, 768(%r15)         # 8-byte Folded Spill
	alcgr	%r3, %r8
	lgr	%r11, %r3
	lg	%r3, 736(%r15)          # 8-byte Folded Reload
	alcgr	%r3, %r6
	lg	%r14, 592(%r15)         # 8-byte Folded Reload
	alcgr	%r14, %r0
	lghi	%r7, 0
	lg	%r10, 784(%r15)         # 8-byte Folded Reload
	alcgr	%r10, %r7
	lg	%r0, 272(%r15)          # 16-byte Folded Reload
	lg	%r1, 280(%r15)          # 16-byte Folded Reload
	lg	%r4, 672(%r15)          # 16-byte Folded Reload
	lg	%r5, 680(%r15)          # 16-byte Folded Reload
	algr	%r0, %r5
	lg	%r12, 432(%r15)         # 16-byte Folded Reload
	lg	%r13, 440(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r13
	stg	%r4, 672(%r15)          # 16-byte Folded Spill
	stg	%r5, 680(%r15)          # 16-byte Folded Spill
	lg	%r4, 448(%r15)          # 16-byte Folded Reload
	lg	%r5, 456(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	stg	%r12, 432(%r15)         # 16-byte Folded Spill
	stg	%r13, 440(%r15)         # 16-byte Folded Spill
	lg	%r12, 304(%r15)         # 16-byte Folded Reload
	lg	%r13, 312(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r13
	stg	%r4, 448(%r15)          # 16-byte Folded Spill
	stg	%r5, 456(%r15)          # 16-byte Folded Spill
	lg	%r4, 320(%r15)          # 16-byte Folded Reload
	lg	%r5, 328(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	alcgr	%r4, %r7
	lg	%r6, 816(%r15)          # 16-byte Folded Reload
	lg	%r7, 824(%r15)          # 16-byte Folded Reload
	algr	%r1, %r6
	lg	%r6, 800(%r15)          # 16-byte Folded Reload
	lg	%r7, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	stg	%r6, 800(%r15)          # 16-byte Folded Spill
	stg	%r7, 808(%r15)          # 16-byte Folded Spill
	lg	%r7, 768(%r15)          # 8-byte Folded Reload
	lg	%r8, 672(%r15)          # 16-byte Folded Reload
	lg	%r9, 680(%r15)          # 16-byte Folded Reload
	alcgr	%r7, %r8
	stg	%r7, 768(%r15)          # 8-byte Folded Spill
	lg	%r6, 432(%r15)          # 16-byte Folded Reload
	lg	%r7, 440(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r6
	stg	%r11, 752(%r15)         # 8-byte Folded Spill
	lg	%r8, 448(%r15)          # 16-byte Folded Reload
	lg	%r9, 456(%r15)          # 16-byte Folded Reload
	alcgr	%r3, %r8
	stg	%r3, 736(%r15)          # 8-byte Folded Spill
	alcgr	%r14, %r12
	stg	%r14, 592(%r15)         # 8-byte Folded Spill
	lgr	%r14, %r10
	alcgr	%r14, %r4
	lg	%r6, 656(%r15)          # 16-byte Folded Reload
	lg	%r7, 664(%r15)          # 16-byte Folded Reload
	msgr	%r7, %r1
	lgr	%r10, %r0
	lgr	%r11, %r1
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r0, 816(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 728(%r15)          # 8-byte Folded Reload
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlg	%r8, 720(%r15)          # 8-byte Folded Reload
	algr	%r8, %r5
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlg	%r0, 712(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r1
	stg	%r4, 784(%r15)          # 16-byte Folded Spill
	stg	%r5, 792(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r6
	lgr	%r13, %r7
	mlg	%r12, 704(%r15)         # 8-byte Folded Reload
	alcgr	%r0, %r13
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 696(%r15)          # 8-byte Folded Reload
	alcgr	%r12, %r5
	mlg	%r6, 688(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r7
	lghi	%r3, 0
	alcgr	%r6, %r3
	algr	%r9, %r11
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	lgr	%r3, %r10
	alcgr	%r3, %r8
	lg	%r11, 768(%r15)         # 8-byte Folded Reload
	lg	%r8, 784(%r15)          # 16-byte Folded Reload
	lg	%r9, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r8
	lg	%r10, 752(%r15)         # 8-byte Folded Reload
	alcgr	%r10, %r0
	lg	%r1, 736(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r12
	lg	%r0, 592(%r15)          # 8-byte Folded Reload
	alcgr	%r0, %r4
	lgr	%r5, %r0
	lgr	%r4, %r1
	alcgr	%r14, %r6
	lgr	%r7, %r3
	lg	%r6, 816(%r15)          # 8-byte Folded Reload
	lghi	%r0, 0
	alcgr	%r6, %r0
	lghi	%r13, 0
	lgr	%r12, %r3
	slg	%r12, 720(%r15)         # 8-byte Folded Reload
	lgr	%r3, %r11
	slbg	%r11, 728(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r10
	slbg	%r10, 712(%r15)         # 8-byte Folded Reload
	lgr	%r0, %r1
	slbg	%r0, 704(%r15)          # 8-byte Folded Reload
	lgr	%r1, %r5
	slbg	%r1, 696(%r15)          # 8-byte Folded Reload
	lgr	%r9, %r14
	slbg	%r9, 688(%r15)          # 8-byte Folded Reload
	slbgr	%r6, %r13
	tmll	%r6, 1
	jne	.LBB43_7
# %bb.1:
	stg	%r9, 40(%r2)
	jne	.LBB43_8
.LBB43_2:
	stg	%r1, 32(%r2)
	jne	.LBB43_9
.LBB43_3:
	stg	%r0, 24(%r2)
	jne	.LBB43_10
.LBB43_4:
	stg	%r10, 16(%r2)
	jne	.LBB43_11
.LBB43_5:
	stg	%r11, 8(%r2)
	jne	.LBB43_12
.LBB43_6:
	stg	%r12, 0(%r2)
	lmg	%r6, %r15, 880(%r15)
	br	%r14
.LBB43_7:
	lgr	%r9, %r14
	stg	%r9, 40(%r2)
	je	.LBB43_2
.LBB43_8:
	lgr	%r1, %r5
	stg	%r1, 32(%r2)
	je	.LBB43_3
.LBB43_9:
	lgr	%r0, %r4
	stg	%r0, 24(%r2)
	je	.LBB43_4
.LBB43_10:
	lgr	%r10, %r8
	stg	%r10, 16(%r2)
	je	.LBB43_5
.LBB43_11:
	lgr	%r11, %r3
	stg	%r11, 8(%r2)
	je	.LBB43_6
.LBB43_12:
	lgr	%r12, %r7
	stg	%r12, 0(%r2)
	lmg	%r6, %r15, 880(%r15)
	br	%r14
.Lfunc_end43:
	.size	mcl_fp_mont6L, .Lfunc_end43-mcl_fp_mont6L
                                        # -- End function
	.globl	mcl_fp_montNF6L         # -- Begin function mcl_fp_montNF6L
	.p2align	4
	.type	mcl_fp_montNF6L,@function
mcl_fp_montNF6L:                        # @mcl_fp_montNF6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -848
	lg	%r1, 8(%r4)
	lg	%r11, 40(%r3)
	stg	%r5, 424(%r15)          # 8-byte Folded Spill
	stg	%r0, 640(%r15)          # 16-byte Folded Spill
	stg	%r1, 648(%r15)          # 16-byte Folded Spill
	stg	%r0, 800(%r15)          # 16-byte Folded Spill
	stg	%r1, 808(%r15)          # 16-byte Folded Spill
	stg	%r0, 784(%r15)          # 16-byte Folded Spill
	stg	%r1, 792(%r15)          # 16-byte Folded Spill
	stg	%r0, 832(%r15)          # 16-byte Folded Spill
	stg	%r1, 840(%r15)          # 16-byte Folded Spill
	stg	%r0, 736(%r15)          # 16-byte Folded Spill
	stg	%r1, 744(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r11
	stg	%r0, 624(%r15)          # 16-byte Folded Spill
	stg	%r1, 632(%r15)          # 16-byte Folded Spill
	lg	%r1, 16(%r4)
	stg	%r0, 768(%r15)          # 16-byte Folded Spill
	stg	%r1, 776(%r15)          # 16-byte Folded Spill
	lg	%r7, 24(%r4)
	lg	%r14, 0(%r4)
	lgr	%r1, %r4
	lg	%r5, 32(%r4)
	lg	%r13, 40(%r1)
	lg	%r0, 768(%r15)          # 16-byte Folded Reload
	lg	%r1, 776(%r15)          # 16-byte Folded Reload
	stg	%r0, 656(%r15)          # 16-byte Folded Spill
	stg	%r1, 664(%r15)          # 16-byte Folded Spill
	stg	%r0, 448(%r15)          # 16-byte Folded Spill
	stg	%r1, 456(%r15)          # 16-byte Folded Spill
	stg	%r0, 480(%r15)          # 16-byte Folded Spill
	stg	%r1, 488(%r15)          # 16-byte Folded Spill
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	stg	%r0, 464(%r15)          # 16-byte Folded Spill
	stg	%r1, 472(%r15)          # 16-byte Folded Spill
	mlgr	%r0, %r11
	stg	%r0, 768(%r15)          # 16-byte Folded Spill
	stg	%r1, 776(%r15)          # 16-byte Folded Spill
	stg	%r6, 688(%r15)          # 16-byte Folded Spill
	stg	%r7, 696(%r15)          # 16-byte Folded Spill
	stg	%r6, 496(%r15)          # 16-byte Folded Spill
	stg	%r7, 504(%r15)          # 16-byte Folded Spill
	stg	%r6, 528(%r15)          # 16-byte Folded Spill
	stg	%r7, 536(%r15)          # 16-byte Folded Spill
	stg	%r6, 512(%r15)          # 16-byte Folded Spill
	stg	%r7, 520(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r6
	lgr	%r9, %r7
	lgr	%r0, %r10
	lgr	%r1, %r11
	stg	%r10, 608(%r15)         # 16-byte Folded Spill
	stg	%r11, 616(%r15)         # 16-byte Folded Spill
	mlgr	%r6, %r1
	stg	%r6, 672(%r15)          # 16-byte Folded Spill
	stg	%r7, 680(%r15)          # 16-byte Folded Spill
	lg	%r7, 32(%r3)
	stg	%r4, 576(%r15)          # 16-byte Folded Spill
	stg	%r5, 584(%r15)          # 16-byte Folded Spill
	stg	%r4, 752(%r15)          # 16-byte Folded Spill
	stg	%r5, 760(%r15)          # 16-byte Folded Spill
	stg	%r4, 544(%r15)          # 16-byte Folded Spill
	stg	%r5, 552(%r15)          # 16-byte Folded Spill
	stg	%r4, 720(%r15)          # 16-byte Folded Spill
	stg	%r5, 728(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r4
	lgr	%r11, %r5
	mlgr	%r4, %r1
	stg	%r4, 704(%r15)          # 16-byte Folded Spill
	stg	%r5, 712(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	lg	%r4, 608(%r15)          # 16-byte Folded Reload
	lg	%r5, 616(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 408(%r15)          # 16-byte Folded Spill
	stg	%r1, 416(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlgr	%r0, %r14
	stg	%r0, 296(%r15)          # 16-byte Folded Spill
	stg	%r1, 304(%r15)          # 16-byte Folded Spill
	lg	%r0, 736(%r15)          # 16-byte Folded Reload
	lg	%r1, 744(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 736(%r15)          # 16-byte Folded Spill
	stg	%r1, 744(%r15)          # 16-byte Folded Spill
	lg	%r0, 464(%r15)          # 16-byte Folded Reload
	lg	%r1, 472(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r7
	stg	%r0, 464(%r15)          # 16-byte Folded Spill
	stg	%r1, 472(%r15)          # 16-byte Folded Spill
	mlgr	%r8, %r7
	stg	%r8, 344(%r15)          # 16-byte Folded Spill
	stg	%r9, 352(%r15)          # 16-byte Folded Spill
	lg	%r9, 24(%r3)
	mlgr	%r10, %r7
	stg	%r10, 560(%r15)         # 16-byte Folded Spill
	stg	%r11, 568(%r15)         # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	mlgr	%r0, %r7
	stg	%r0, 608(%r15)          # 16-byte Folded Spill
	stg	%r1, 616(%r15)          # 16-byte Folded Spill
	mlgr	%r6, %r14
	stg	%r6, 432(%r15)          # 16-byte Folded Spill
	stg	%r7, 440(%r15)          # 16-byte Folded Spill
	lg	%r0, 832(%r15)          # 16-byte Folded Reload
	lg	%r1, 840(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r9
	stg	%r0, 832(%r15)          # 16-byte Folded Spill
	stg	%r1, 840(%r15)          # 16-byte Folded Spill
	lg	%r0, 816(%r15)          # 16-byte Folded Reload
	lg	%r1, 824(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r9
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	lg	%r0, 512(%r15)          # 16-byte Folded Reload
	lg	%r1, 520(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r9
	stg	%r0, 512(%r15)          # 16-byte Folded Spill
	stg	%r1, 520(%r15)          # 16-byte Folded Spill
	lg	%r11, 16(%r3)
	lg	%r0, 720(%r15)          # 16-byte Folded Reload
	lg	%r1, 728(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r9
	stg	%r0, 720(%r15)          # 16-byte Folded Spill
	stg	%r1, 728(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	mlgr	%r0, %r9
	stg	%r0, 592(%r15)          # 16-byte Folded Spill
	stg	%r1, 600(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r8
	lgr	%r7, %r9
	mlgr	%r6, %r14
	lg	%r0, 784(%r15)          # 16-byte Folded Reload
	lg	%r1, 792(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r11
	stg	%r0, 784(%r15)          # 16-byte Folded Spill
	stg	%r1, 792(%r15)          # 16-byte Folded Spill
	lg	%r0, 480(%r15)          # 16-byte Folded Reload
	lg	%r1, 488(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r11
	stg	%r0, 480(%r15)          # 16-byte Folded Spill
	stg	%r1, 488(%r15)          # 16-byte Folded Spill
	lg	%r0, 528(%r15)          # 16-byte Folded Reload
	lg	%r1, 536(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r11
	stg	%r0, 528(%r15)          # 16-byte Folded Spill
	stg	%r1, 536(%r15)          # 16-byte Folded Spill
	lg	%r5, 0(%r3)
	lg	%r0, 544(%r15)          # 16-byte Folded Reload
	lg	%r1, 552(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r11
	stg	%r0, 544(%r15)          # 16-byte Folded Spill
	stg	%r1, 552(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r12
	lgr	%r1, %r13
	mlgr	%r0, %r11
	stg	%r0, 360(%r15)          # 16-byte Folded Spill
	stg	%r1, 368(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlgr	%r8, %r14
	lg	%r0, 800(%r15)          # 16-byte Folded Reload
	lg	%r1, 808(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 800(%r15)          # 16-byte Folded Spill
	stg	%r1, 808(%r15)          # 16-byte Folded Spill
	lg	%r0, 448(%r15)          # 16-byte Folded Reload
	lg	%r1, 456(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 448(%r15)          # 16-byte Folded Spill
	stg	%r1, 456(%r15)          # 16-byte Folded Spill
	lg	%r0, 496(%r15)          # 16-byte Folded Reload
	lg	%r1, 504(%r15)          # 16-byte Folded Reload
	mlgr	%r0, %r5
	stg	%r0, 496(%r15)          # 16-byte Folded Spill
	stg	%r1, 504(%r15)          # 16-byte Folded Spill
	lg	%r1, 8(%r3)
	lg	%r10, 752(%r15)         # 16-byte Folded Reload
	lg	%r11, 760(%r15)         # 16-byte Folded Reload
	mlgr	%r10, %r5
	stg	%r10, 752(%r15)         # 16-byte Folded Spill
	stg	%r11, 760(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r12, %r5
	stg	%r12, 272(%r15)         # 16-byte Folded Spill
	stg	%r13, 280(%r15)         # 16-byte Folded Spill
	mlgr	%r4, %r14
	lg	%r12, 640(%r15)         # 16-byte Folded Reload
	lg	%r13, 648(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r1
	stg	%r12, 640(%r15)         # 16-byte Folded Spill
	stg	%r13, 648(%r15)         # 16-byte Folded Spill
	lg	%r12, 656(%r15)         # 16-byte Folded Reload
	lg	%r13, 664(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r1
	stg	%r12, 656(%r15)         # 16-byte Folded Spill
	stg	%r13, 664(%r15)         # 16-byte Folded Spill
	lg	%r12, 688(%r15)         # 16-byte Folded Reload
	lg	%r13, 696(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r1
	stg	%r12, 688(%r15)         # 16-byte Folded Spill
	stg	%r13, 696(%r15)         # 16-byte Folded Spill
	lg	%r12, 576(%r15)         # 16-byte Folded Reload
	lg	%r13, 584(%r15)         # 16-byte Folded Reload
	mlgr	%r12, %r1
	stg	%r12, 576(%r15)         # 16-byte Folded Spill
	stg	%r13, 584(%r15)         # 16-byte Folded Spill
	mlgr	%r10, %r1
	stg	%r10, 376(%r15)         # 16-byte Folded Spill
	stg	%r11, 384(%r15)         # 16-byte Folded Spill
	mlgr	%r0, %r14
	algr	%r4, %r1
	alcgr	%r0, %r9
	alcgr	%r8, %r7
	stg	%r8, 240(%r15)          # 16-byte Folded Spill
	stg	%r9, 248(%r15)          # 16-byte Folded Spill
	lg	%r10, 432(%r15)         # 16-byte Folded Reload
	lg	%r11, 440(%r15)         # 16-byte Folded Reload
	alcgr	%r6, %r11
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lg	%r3, 424(%r15)          # 8-byte Folded Reload
	lg	%r13, -8(%r3)
	stg	%r12, 392(%r15)         # 16-byte Folded Spill
	stg	%r13, 400(%r15)         # 16-byte Folded Spill
	lg	%r8, 296(%r15)          # 16-byte Folded Reload
	lg	%r9, 304(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r9
	stg	%r10, 432(%r15)         # 16-byte Folded Spill
	stg	%r11, 440(%r15)         # 16-byte Folded Spill
	lghi	%r11, 0
	lg	%r14, 0(%r3)
	stg	%r14, 320(%r15)         # 8-byte Folded Spill
	alcgr	%r8, %r11
	stg	%r8, 296(%r15)          # 16-byte Folded Spill
	stg	%r9, 304(%r15)          # 16-byte Folded Spill
                                        # kill: def $r13d killed $r13d killed $r12q def $r12q
	msgr	%r13, %r5
	lg	%r11, 8(%r3)
	stg	%r11, 336(%r15)         # 8-byte Folded Spill
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlgr	%r8, %r14
	algr	%r9, %r5
	stg	%r8, 256(%r15)          # 16-byte Folded Spill
	stg	%r9, 264(%r15)          # 16-byte Folded Spill
	lg	%r7, 16(%r3)
	stg	%r7, 328(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlgr	%r8, %r11
	stg	%r8, 208(%r15)          # 16-byte Folded Spill
	stg	%r9, 216(%r15)          # 16-byte Folded Spill
	alcgr	%r4, %r9
	lg	%r14, 24(%r3)
	stg	%r14, 288(%r15)         # 8-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r10, %r7
	stg	%r10, 192(%r15)         # 16-byte Folded Spill
	stg	%r11, 200(%r15)         # 16-byte Folded Spill
	alcgr	%r0, %r11
	lg	%r7, 32(%r3)
	stg	%r7, 312(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlgr	%r8, %r14
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	lg	%r3, 40(%r3)
	stg	%r3, 424(%r15)          # 8-byte Folded Spill
	lg	%r10, 240(%r15)         # 16-byte Folded Reload
	lg	%r11, 248(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r9
	stg	%r10, 240(%r15)         # 16-byte Folded Spill
	stg	%r11, 248(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r10, %r7
	stg	%r10, 160(%r15)         # 16-byte Folded Spill
	stg	%r11, 168(%r15)         # 16-byte Folded Spill
	lg	%r6, 224(%r15)          # 16-byte Folded Reload
	lg	%r7, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r11
	mlgr	%r12, %r3
	lg	%r8, 432(%r15)          # 16-byte Folded Reload
	lg	%r9, 440(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r13
	stg	%r8, 432(%r15)          # 16-byte Folded Spill
	stg	%r9, 440(%r15)          # 16-byte Folded Spill
	lghi	%r3, 0
	lg	%r10, 296(%r15)         # 16-byte Folded Reload
	lg	%r11, 304(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r3
	lg	%r8, 256(%r15)          # 16-byte Folded Reload
	lg	%r9, 264(%r15)          # 16-byte Folded Reload
	algr	%r8, %r4
	stg	%r8, 256(%r15)          # 16-byte Folded Spill
	stg	%r9, 264(%r15)          # 16-byte Folded Spill
	lg	%r4, 208(%r15)          # 16-byte Folded Reload
	lg	%r5, 216(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	lg	%r8, 240(%r15)          # 16-byte Folded Reload
	lg	%r9, 248(%r15)          # 16-byte Folded Reload
	lg	%r4, 192(%r15)          # 16-byte Folded Reload
	lg	%r5, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r4
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r4
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lg	%r4, 432(%r15)          # 16-byte Folded Reload
	lg	%r5, 440(%r15)          # 16-byte Folded Reload
	lg	%r6, 160(%r15)          # 16-byte Folded Reload
	lg	%r7, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r6
	stg	%r4, 432(%r15)          # 16-byte Folded Spill
	stg	%r5, 440(%r15)          # 16-byte Folded Spill
	alcgr	%r10, %r12
	stg	%r10, 296(%r15)         # 16-byte Folded Spill
	stg	%r11, 304(%r15)         # 16-byte Folded Spill
	lg	%r12, 640(%r15)         # 16-byte Folded Reload
	lg	%r13, 648(%r15)         # 16-byte Folded Reload
	lg	%r4, 800(%r15)          # 16-byte Folded Reload
	lg	%r5, 808(%r15)          # 16-byte Folded Reload
	algr	%r4, %r13
	stg	%r4, 800(%r15)          # 16-byte Folded Spill
	stg	%r5, 808(%r15)          # 16-byte Folded Spill
	lg	%r4, 784(%r15)          # 16-byte Folded Reload
	lg	%r5, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	lg	%r6, 832(%r15)          # 16-byte Folded Reload
	lg	%r7, 840(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	stg	%r4, 784(%r15)          # 16-byte Folded Spill
	stg	%r5, 792(%r15)          # 16-byte Folded Spill
	lg	%r10, 736(%r15)         # 16-byte Folded Reload
	lg	%r11, 744(%r15)         # 16-byte Folded Reload
	lg	%r4, 832(%r15)          # 16-byte Folded Reload
	lg	%r5, 840(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r11
	stg	%r4, 832(%r15)          # 16-byte Folded Spill
	stg	%r5, 840(%r15)          # 16-byte Folded Spill
	lg	%r4, 624(%r15)          # 16-byte Folded Reload
	lg	%r5, 632(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r5
	stg	%r10, 736(%r15)         # 16-byte Folded Spill
	stg	%r11, 744(%r15)         # 16-byte Folded Spill
	alcgr	%r4, %r3
	lg	%r6, 800(%r15)          # 16-byte Folded Reload
	lg	%r7, 808(%r15)          # 16-byte Folded Reload
	lg	%r10, 256(%r15)         # 16-byte Folded Reload
	lg	%r11, 264(%r15)         # 16-byte Folded Reload
	algr	%r7, %r10
	stg	%r6, 800(%r15)          # 16-byte Folded Spill
	stg	%r7, 808(%r15)          # 16-byte Folded Spill
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r0
	alcgr	%r12, %r8
	lgr	%r8, %r12
	lgr	%r9, %r13
	lg	%r6, 784(%r15)          # 16-byte Folded Reload
	lg	%r7, 792(%r15)          # 16-byte Folded Reload
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	lg	%r0, 832(%r15)          # 16-byte Folded Reload
	lg	%r1, 840(%r15)          # 16-byte Folded Reload
	lg	%r12, 432(%r15)         # 16-byte Folded Reload
	lg	%r13, 440(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 832(%r15)          # 16-byte Folded Spill
	stg	%r1, 840(%r15)          # 16-byte Folded Spill
	lg	%r0, 736(%r15)          # 16-byte Folded Reload
	lg	%r1, 744(%r15)          # 16-byte Folded Reload
	lg	%r12, 296(%r15)         # 16-byte Folded Reload
	lg	%r13, 304(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 736(%r15)          # 16-byte Folded Spill
	stg	%r1, 744(%r15)          # 16-byte Folded Spill
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r11
	alcgr	%r4, %r3
	stg	%r4, 624(%r15)          # 16-byte Folded Spill
	stg	%r5, 632(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 320(%r15)          # 8-byte Folded Reload
	algr	%r5, %r11
	lgr	%r12, %r0
	lgr	%r13, %r1
	lg	%r14, 336(%r15)         # 8-byte Folded Reload
	mlgr	%r12, %r14
	stg	%r12, 296(%r15)         # 16-byte Folded Spill
	stg	%r13, 304(%r15)         # 16-byte Folded Spill
	alcgr	%r10, %r13
	stg	%r10, 800(%r15)         # 16-byte Folded Spill
	stg	%r11, 808(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 328(%r15)         # 8-byte Folded Reload
	stg	%r12, 432(%r15)         # 16-byte Folded Spill
	stg	%r13, 440(%r15)         # 16-byte Folded Spill
	alcgr	%r8, %r13
	stg	%r8, 640(%r15)          # 16-byte Folded Spill
	stg	%r9, 648(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	mlgr	%r8, %r3
	alcgr	%r6, %r9
	stg	%r6, 784(%r15)          # 16-byte Folded Spill
	stg	%r7, 792(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r6, 312(%r15)          # 8-byte Folded Reload
	lg	%r12, 832(%r15)         # 16-byte Folded Reload
	lg	%r13, 840(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r7
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	mlg	%r0, 424(%r15)          # 8-byte Folded Reload
	lg	%r12, 736(%r15)         # 16-byte Folded Reload
	lg	%r13, 744(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r1
	stg	%r12, 736(%r15)         # 16-byte Folded Spill
	stg	%r13, 744(%r15)         # 16-byte Folded Spill
	lghi	%r13, 0
	lg	%r10, 624(%r15)         # 16-byte Folded Reload
	lg	%r11, 632(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	stg	%r10, 624(%r15)         # 16-byte Folded Spill
	stg	%r11, 632(%r15)         # 16-byte Folded Spill
	lg	%r12, 800(%r15)         # 16-byte Folded Reload
	lg	%r13, 808(%r15)         # 16-byte Folded Reload
	algr	%r4, %r12
	lg	%r12, 640(%r15)         # 16-byte Folded Reload
	lg	%r13, 648(%r15)         # 16-byte Folded Reload
	lg	%r10, 296(%r15)         # 16-byte Folded Reload
	lg	%r11, 304(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 640(%r15)         # 16-byte Folded Spill
	stg	%r13, 648(%r15)         # 16-byte Folded Spill
	lg	%r12, 784(%r15)         # 16-byte Folded Reload
	lg	%r13, 792(%r15)         # 16-byte Folded Reload
	lg	%r10, 432(%r15)         # 16-byte Folded Reload
	lg	%r11, 440(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 784(%r15)         # 16-byte Folded Spill
	stg	%r13, 792(%r15)         # 16-byte Folded Spill
	lg	%r12, 832(%r15)         # 16-byte Folded Reload
	lg	%r13, 840(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r8
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	lg	%r10, 736(%r15)         # 16-byte Folded Reload
	lg	%r11, 744(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r6
	lg	%r12, 624(%r15)         # 16-byte Folded Reload
	lg	%r13, 632(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r0
	stg	%r12, 624(%r15)         # 16-byte Folded Spill
	stg	%r13, 632(%r15)         # 16-byte Folded Spill
	lg	%r0, 656(%r15)          # 16-byte Folded Reload
	lg	%r1, 664(%r15)          # 16-byte Folded Reload
	lg	%r12, 448(%r15)         # 16-byte Folded Reload
	lg	%r13, 456(%r15)         # 16-byte Folded Reload
	algr	%r12, %r1
	stg	%r12, 448(%r15)         # 16-byte Folded Spill
	stg	%r13, 456(%r15)         # 16-byte Folded Spill
	lg	%r6, 480(%r15)          # 16-byte Folded Reload
	lg	%r7, 488(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r7
	lg	%r8, 816(%r15)          # 16-byte Folded Reload
	lg	%r9, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r9
	lg	%r12, 464(%r15)         # 16-byte Folded Reload
	lg	%r13, 472(%r15)         # 16-byte Folded Reload
	alcgr	%r8, %r13
	stg	%r8, 816(%r15)          # 16-byte Folded Spill
	stg	%r9, 824(%r15)          # 16-byte Folded Spill
	lg	%r8, 768(%r15)          # 16-byte Folded Reload
	lg	%r9, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r9
	stg	%r12, 464(%r15)         # 16-byte Folded Spill
	stg	%r13, 472(%r15)         # 16-byte Folded Spill
	lghi	%r13, 0
	alcgr	%r8, %r13
	lg	%r12, 448(%r15)         # 16-byte Folded Reload
	lg	%r13, 456(%r15)         # 16-byte Folded Reload
	algr	%r13, %r4
	lg	%r4, 640(%r15)          # 16-byte Folded Reload
	lg	%r5, 648(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r4
	lg	%r4, 784(%r15)          # 16-byte Folded Reload
	lg	%r5, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r4
	stg	%r0, 656(%r15)          # 16-byte Folded Spill
	stg	%r1, 664(%r15)          # 16-byte Folded Spill
	lg	%r0, 832(%r15)          # 16-byte Folded Reload
	lg	%r1, 840(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	lg	%r0, 816(%r15)          # 16-byte Folded Reload
	lg	%r1, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r10
	stg	%r0, 816(%r15)          # 16-byte Folded Spill
	stg	%r1, 824(%r15)          # 16-byte Folded Spill
	lg	%r4, 464(%r15)          # 16-byte Folded Reload
	lg	%r5, 472(%r15)          # 16-byte Folded Reload
	lg	%r0, 624(%r15)          # 16-byte Folded Reload
	lg	%r1, 632(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r0
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r13
	lghi	%r11, 0
	alcgr	%r8, %r11
	stg	%r8, 768(%r15)          # 16-byte Folded Spill
	stg	%r9, 776(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlg	%r10, 320(%r15)         # 8-byte Folded Reload
	algr	%r11, %r13
	stg	%r10, 832(%r15)         # 16-byte Folded Spill
	stg	%r11, 840(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r12
	lgr	%r11, %r13
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r14
	stg	%r12, 800(%r15)         # 16-byte Folded Spill
	stg	%r13, 808(%r15)         # 16-byte Folded Spill
	alcgr	%r10, %r13
	stg	%r10, 448(%r15)         # 16-byte Folded Spill
	stg	%r11, 456(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	lg	%r14, 328(%r15)         # 8-byte Folded Reload
	mlgr	%r10, %r14
	stg	%r10, 784(%r15)         # 16-byte Folded Spill
	stg	%r11, 792(%r15)         # 16-byte Folded Spill
	lg	%r12, 656(%r15)         # 16-byte Folded Reload
	lg	%r13, 664(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r11
	stg	%r12, 656(%r15)         # 16-byte Folded Spill
	stg	%r13, 664(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r3
	alcgr	%r6, %r9
	stg	%r6, 480(%r15)          # 16-byte Folded Spill
	stg	%r7, 488(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r6, 312(%r15)          # 8-byte Folded Reload
	lg	%r12, 816(%r15)         # 16-byte Folded Reload
	lg	%r13, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r7
	stg	%r12, 816(%r15)         # 16-byte Folded Spill
	stg	%r13, 824(%r15)         # 16-byte Folded Spill
	mlg	%r0, 424(%r15)          # 8-byte Folded Reload
	alcgr	%r4, %r1
	lghi	%r3, 0
	lg	%r12, 768(%r15)         # 16-byte Folded Reload
	lg	%r13, 776(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r3
	stg	%r12, 768(%r15)         # 16-byte Folded Spill
	stg	%r13, 776(%r15)         # 16-byte Folded Spill
	lghi	%r3, 0
	lg	%r12, 832(%r15)         # 16-byte Folded Reload
	lg	%r13, 840(%r15)         # 16-byte Folded Reload
	lg	%r10, 448(%r15)         # 16-byte Folded Reload
	lg	%r11, 456(%r15)         # 16-byte Folded Reload
	algr	%r12, %r10
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	lg	%r12, 656(%r15)         # 16-byte Folded Reload
	lg	%r13, 664(%r15)         # 16-byte Folded Reload
	lg	%r10, 800(%r15)         # 16-byte Folded Reload
	lg	%r11, 808(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 656(%r15)         # 16-byte Folded Spill
	stg	%r13, 664(%r15)         # 16-byte Folded Spill
	lg	%r12, 480(%r15)         # 16-byte Folded Reload
	lg	%r13, 488(%r15)         # 16-byte Folded Reload
	lg	%r10, 784(%r15)         # 16-byte Folded Reload
	lg	%r11, 792(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 480(%r15)         # 16-byte Folded Spill
	stg	%r13, 488(%r15)         # 16-byte Folded Spill
	lg	%r12, 816(%r15)         # 16-byte Folded Reload
	lg	%r13, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r8
	stg	%r12, 816(%r15)         # 16-byte Folded Spill
	stg	%r13, 824(%r15)         # 16-byte Folded Spill
	alcgr	%r4, %r6
	stg	%r4, 464(%r15)          # 16-byte Folded Spill
	stg	%r5, 472(%r15)          # 16-byte Folded Spill
	lg	%r4, 768(%r15)          # 16-byte Folded Reload
	lg	%r5, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r0
	stg	%r4, 768(%r15)          # 16-byte Folded Spill
	stg	%r5, 776(%r15)          # 16-byte Folded Spill
	lg	%r0, 688(%r15)          # 16-byte Folded Reload
	lg	%r1, 696(%r15)          # 16-byte Folded Reload
	lg	%r4, 496(%r15)          # 16-byte Folded Reload
	lg	%r5, 504(%r15)          # 16-byte Folded Reload
	algr	%r4, %r1
	stg	%r4, 496(%r15)          # 16-byte Folded Spill
	stg	%r5, 504(%r15)          # 16-byte Folded Spill
	lg	%r10, 528(%r15)         # 16-byte Folded Reload
	lg	%r11, 536(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r11
	lg	%r8, 512(%r15)          # 16-byte Folded Reload
	lg	%r9, 520(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r9
	lg	%r6, 344(%r15)          # 16-byte Folded Reload
	lg	%r7, 352(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r7
	lg	%r4, 672(%r15)          # 16-byte Folded Reload
	lg	%r5, 680(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	alcgr	%r4, %r3
	stg	%r4, 672(%r15)          # 16-byte Folded Spill
	stg	%r5, 680(%r15)          # 16-byte Folded Spill
	lg	%r4, 496(%r15)          # 16-byte Folded Reload
	lg	%r5, 504(%r15)          # 16-byte Folded Reload
	lg	%r12, 832(%r15)         # 16-byte Folded Reload
	lg	%r13, 840(%r15)         # 16-byte Folded Reload
	algr	%r5, %r12
	stg	%r4, 496(%r15)          # 16-byte Folded Spill
	stg	%r5, 504(%r15)          # 16-byte Folded Spill
	lg	%r4, 496(%r15)          # 16-byte Folded Reload
	lg	%r5, 504(%r15)          # 16-byte Folded Reload
	lg	%r12, 656(%r15)         # 16-byte Folded Reload
	lg	%r13, 664(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r12
	lg	%r12, 480(%r15)         # 16-byte Folded Reload
	lg	%r13, 488(%r15)         # 16-byte Folded Reload
	alcgr	%r0, %r12
	stg	%r0, 688(%r15)          # 16-byte Folded Spill
	stg	%r1, 696(%r15)          # 16-byte Folded Spill
	lg	%r0, 816(%r15)          # 16-byte Folded Reload
	lg	%r1, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	lg	%r0, 464(%r15)          # 16-byte Folded Reload
	lg	%r1, 472(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	stg	%r8, 512(%r15)          # 16-byte Folded Spill
	stg	%r9, 520(%r15)          # 16-byte Folded Spill
	lg	%r0, 768(%r15)          # 16-byte Folded Reload
	lg	%r1, 776(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	stg	%r6, 344(%r15)          # 16-byte Folded Spill
	stg	%r7, 352(%r15)          # 16-byte Folded Spill
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r5
	lg	%r12, 672(%r15)         # 16-byte Folded Reload
	lg	%r13, 680(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r3
	stg	%r12, 672(%r15)         # 16-byte Folded Spill
	stg	%r13, 680(%r15)         # 16-byte Folded Spill
	lghi	%r3, 0
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 320(%r15)         # 8-byte Folded Reload
	algr	%r13, %r5
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 336(%r15)         # 8-byte Folded Reload
	stg	%r12, 816(%r15)         # 16-byte Folded Spill
	stg	%r13, 824(%r15)         # 16-byte Folded Spill
	alcgr	%r4, %r13
	lgr	%r8, %r4
	lgr	%r9, %r5
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlgr	%r4, %r14
	stg	%r4, 784(%r15)          # 16-byte Folded Spill
	stg	%r5, 792(%r15)          # 16-byte Folded Spill
	lg	%r12, 688(%r15)         # 16-byte Folded Reload
	lg	%r13, 696(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r5
	stg	%r12, 688(%r15)         # 16-byte Folded Spill
	stg	%r13, 696(%r15)         # 16-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r4, 288(%r15)          # 8-byte Folded Reload
	stg	%r4, 800(%r15)          # 16-byte Folded Spill
	stg	%r5, 808(%r15)          # 16-byte Folded Spill
	alcgr	%r10, %r5
	stg	%r10, 528(%r15)         # 16-byte Folded Spill
	stg	%r11, 536(%r15)         # 16-byte Folded Spill
	lgr	%r6, %r0
	lgr	%r7, %r1
	lg	%r14, 312(%r15)         # 8-byte Folded Reload
	mlgr	%r6, %r14
	lg	%r10, 512(%r15)         # 16-byte Folded Reload
	lg	%r11, 520(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r7
	mlg	%r0, 424(%r15)          # 8-byte Folded Reload
	lg	%r12, 344(%r15)         # 16-byte Folded Reload
	lg	%r13, 352(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r1
	lg	%r4, 672(%r15)          # 16-byte Folded Reload
	lg	%r5, 680(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r3
	stg	%r4, 672(%r15)          # 16-byte Folded Spill
	stg	%r5, 680(%r15)          # 16-byte Folded Spill
	lg	%r4, 832(%r15)          # 16-byte Folded Reload
	lg	%r5, 840(%r15)          # 16-byte Folded Reload
	algr	%r4, %r8
	stg	%r4, 832(%r15)          # 16-byte Folded Spill
	stg	%r5, 840(%r15)          # 16-byte Folded Spill
	lg	%r4, 688(%r15)          # 16-byte Folded Reload
	lg	%r5, 696(%r15)          # 16-byte Folded Reload
	lg	%r8, 816(%r15)          # 16-byte Folded Reload
	lg	%r9, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r8
	stg	%r4, 688(%r15)          # 16-byte Folded Spill
	stg	%r5, 696(%r15)          # 16-byte Folded Spill
	lg	%r4, 528(%r15)          # 16-byte Folded Reload
	lg	%r5, 536(%r15)          # 16-byte Folded Reload
	lg	%r8, 784(%r15)          # 16-byte Folded Reload
	lg	%r9, 792(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r8
	stg	%r4, 528(%r15)          # 16-byte Folded Spill
	stg	%r5, 536(%r15)          # 16-byte Folded Spill
	lg	%r4, 800(%r15)          # 16-byte Folded Reload
	lg	%r5, 808(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r4
	stg	%r10, 512(%r15)         # 16-byte Folded Spill
	stg	%r11, 520(%r15)         # 16-byte Folded Spill
	alcgr	%r12, %r6
	stg	%r12, 344(%r15)         # 16-byte Folded Spill
	stg	%r13, 352(%r15)         # 16-byte Folded Spill
	lg	%r4, 672(%r15)          # 16-byte Folded Reload
	lg	%r5, 680(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r0
	stg	%r4, 672(%r15)          # 16-byte Folded Spill
	stg	%r5, 680(%r15)          # 16-byte Folded Spill
	lg	%r8, 576(%r15)          # 16-byte Folded Reload
	lg	%r9, 584(%r15)          # 16-byte Folded Reload
	lg	%r0, 752(%r15)          # 16-byte Folded Reload
	lg	%r1, 760(%r15)          # 16-byte Folded Reload
	algr	%r0, %r9
	stg	%r0, 752(%r15)          # 16-byte Folded Spill
	stg	%r1, 760(%r15)          # 16-byte Folded Spill
	lg	%r6, 544(%r15)          # 16-byte Folded Reload
	lg	%r7, 552(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r7
	lg	%r10, 720(%r15)         # 16-byte Folded Reload
	lg	%r11, 728(%r15)         # 16-byte Folded Reload
	alcgr	%r6, %r11
	lg	%r12, 560(%r15)         # 16-byte Folded Reload
	lg	%r13, 568(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	lg	%r0, 704(%r15)          # 16-byte Folded Reload
	lg	%r1, 712(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
	lghi	%r3, 0
	alcgr	%r0, %r3
	stg	%r0, 704(%r15)          # 16-byte Folded Spill
	stg	%r1, 712(%r15)          # 16-byte Folded Spill
	lg	%r4, 752(%r15)          # 16-byte Folded Reload
	lg	%r5, 760(%r15)          # 16-byte Folded Reload
	lg	%r0, 832(%r15)          # 16-byte Folded Reload
	lg	%r1, 840(%r15)          # 16-byte Folded Reload
	algr	%r5, %r0
	stg	%r4, 752(%r15)          # 16-byte Folded Spill
	stg	%r5, 760(%r15)          # 16-byte Folded Spill
	lg	%r4, 752(%r15)          # 16-byte Folded Reload
	lg	%r5, 760(%r15)          # 16-byte Folded Reload
	lg	%r0, 688(%r15)          # 16-byte Folded Reload
	lg	%r1, 696(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r0
	stg	%r4, 752(%r15)          # 16-byte Folded Spill
	stg	%r5, 760(%r15)          # 16-byte Folded Spill
	lg	%r0, 528(%r15)          # 16-byte Folded Reload
	lg	%r1, 536(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	lg	%r0, 512(%r15)          # 16-byte Folded Reload
	lg	%r1, 520(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	lg	%r0, 344(%r15)          # 16-byte Folded Reload
	lg	%r1, 352(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	stg	%r10, 720(%r15)         # 16-byte Folded Spill
	stg	%r11, 728(%r15)         # 16-byte Folded Spill
	lg	%r0, 672(%r15)          # 16-byte Folded Reload
	lg	%r1, 680(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r0
	stg	%r12, 560(%r15)         # 16-byte Folded Spill
	stg	%r13, 568(%r15)         # 16-byte Folded Spill
	lg	%r4, 392(%r15)          # 16-byte Folded Reload
	lg	%r5, 400(%r15)          # 16-byte Folded Reload
                                        # kill: def $r5d killed $r5d killed $r4q def $r4q
	lg	%r10, 752(%r15)         # 16-byte Folded Reload
	lg	%r11, 760(%r15)         # 16-byte Folded Reload
	msgr	%r5, %r11
	lg	%r0, 704(%r15)          # 16-byte Folded Reload
	lg	%r1, 712(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r3
	stg	%r0, 704(%r15)          # 16-byte Folded Spill
	stg	%r1, 712(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r4
	lgr	%r1, %r5
	lg	%r3, 320(%r15)          # 8-byte Folded Reload
	mlgr	%r0, %r3
	algr	%r1, %r11
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 336(%r15)         # 8-byte Folded Reload
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	alcgr	%r10, %r13
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 328(%r15)         # 8-byte Folded Reload
	stg	%r12, 816(%r15)         # 16-byte Folded Spill
	stg	%r13, 824(%r15)         # 16-byte Folded Spill
	alcgr	%r8, %r13
	stg	%r8, 576(%r15)          # 16-byte Folded Spill
	stg	%r9, 584(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlg	%r8, 288(%r15)          # 8-byte Folded Reload
	alcgr	%r6, %r9
	stg	%r6, 544(%r15)          # 16-byte Folded Spill
	stg	%r7, 552(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r4
	lgr	%r7, %r5
	mlgr	%r6, %r14
	lg	%r12, 720(%r15)         # 16-byte Folded Reload
	lg	%r13, 728(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r7
	stg	%r12, 720(%r15)         # 16-byte Folded Spill
	stg	%r13, 728(%r15)         # 16-byte Folded Spill
	lg	%r14, 424(%r15)         # 8-byte Folded Reload
	mlgr	%r4, %r14
	lg	%r12, 560(%r15)         # 16-byte Folded Reload
	lg	%r13, 568(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r5
	stg	%r12, 560(%r15)         # 16-byte Folded Spill
	stg	%r13, 568(%r15)         # 16-byte Folded Spill
	lg	%r12, 704(%r15)         # 16-byte Folded Reload
	lg	%r13, 712(%r15)         # 16-byte Folded Reload
	lghi	%r14, 0
	alcgr	%r12, %r14
	stg	%r12, 704(%r15)         # 16-byte Folded Spill
	stg	%r13, 712(%r15)         # 16-byte Folded Spill
	algr	%r0, %r10
	lg	%r12, 576(%r15)         # 16-byte Folded Reload
	lg	%r13, 584(%r15)         # 16-byte Folded Reload
	lg	%r10, 832(%r15)         # 16-byte Folded Reload
	lg	%r11, 840(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 576(%r15)         # 16-byte Folded Spill
	stg	%r13, 584(%r15)         # 16-byte Folded Spill
	lg	%r12, 544(%r15)         # 16-byte Folded Reload
	lg	%r13, 552(%r15)         # 16-byte Folded Reload
	lg	%r10, 816(%r15)         # 16-byte Folded Reload
	lg	%r11, 824(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r10
	stg	%r12, 544(%r15)         # 16-byte Folded Spill
	stg	%r13, 552(%r15)         # 16-byte Folded Spill
	lg	%r12, 720(%r15)         # 16-byte Folded Reload
	lg	%r13, 728(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r8
	stg	%r12, 720(%r15)         # 16-byte Folded Spill
	stg	%r13, 728(%r15)         # 16-byte Folded Spill
	lg	%r12, 560(%r15)         # 16-byte Folded Reload
	lg	%r13, 568(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r6
	stg	%r12, 560(%r15)         # 16-byte Folded Spill
	stg	%r13, 568(%r15)         # 16-byte Folded Spill
	lg	%r12, 704(%r15)         # 16-byte Folded Reload
	lg	%r13, 712(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r4
	stg	%r12, 704(%r15)         # 16-byte Folded Spill
	stg	%r13, 712(%r15)         # 16-byte Folded Spill
	lg	%r4, 376(%r15)          # 16-byte Folded Reload
	lg	%r5, 384(%r15)          # 16-byte Folded Reload
	lg	%r8, 272(%r15)          # 16-byte Folded Reload
	lg	%r9, 280(%r15)          # 16-byte Folded Reload
	algr	%r8, %r5
	lg	%r10, 360(%r15)         # 16-byte Folded Reload
	lg	%r11, 368(%r15)         # 16-byte Folded Reload
	alcgr	%r4, %r11
	stg	%r4, 376(%r15)          # 16-byte Folded Spill
	stg	%r5, 384(%r15)          # 16-byte Folded Spill
	lg	%r12, 592(%r15)         # 16-byte Folded Reload
	lg	%r13, 600(%r15)         # 16-byte Folded Reload
	alcgr	%r10, %r13
	stg	%r10, 360(%r15)         # 16-byte Folded Spill
	stg	%r11, 368(%r15)         # 16-byte Folded Spill
	lg	%r4, 608(%r15)          # 16-byte Folded Reload
	lg	%r5, 616(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r5
	stg	%r12, 592(%r15)         # 16-byte Folded Spill
	stg	%r13, 600(%r15)         # 16-byte Folded Spill
	lg	%r6, 408(%r15)          # 16-byte Folded Reload
	lg	%r7, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r7
	stg	%r4, 608(%r15)          # 16-byte Folded Spill
	stg	%r5, 616(%r15)          # 16-byte Folded Spill
	lghi	%r14, 0
	alcgr	%r6, %r14
	lgr	%r4, %r6
	lgr	%r5, %r7
	lgr	%r12, %r8
	lgr	%r13, %r9
	algr	%r13, %r0
	lg	%r0, 576(%r15)          # 16-byte Folded Reload
	lg	%r1, 584(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r0
	lg	%r10, 376(%r15)         # 16-byte Folded Reload
	lg	%r11, 384(%r15)         # 16-byte Folded Reload
	lg	%r0, 544(%r15)          # 16-byte Folded Reload
	lg	%r1, 552(%r15)          # 16-byte Folded Reload
	alcgr	%r10, %r0
	lg	%r0, 720(%r15)          # 16-byte Folded Reload
	lg	%r1, 728(%r15)          # 16-byte Folded Reload
	lg	%r6, 360(%r15)          # 16-byte Folded Reload
	lg	%r7, 368(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r0
	lg	%r0, 560(%r15)          # 16-byte Folded Reload
	lg	%r1, 568(%r15)          # 16-byte Folded Reload
	lg	%r8, 592(%r15)          # 16-byte Folded Reload
	lg	%r9, 600(%r15)          # 16-byte Folded Reload
	alcgr	%r8, %r0
	stg	%r8, 592(%r15)          # 16-byte Folded Spill
	stg	%r9, 600(%r15)          # 16-byte Folded Spill
	lg	%r0, 608(%r15)          # 16-byte Folded Reload
	lg	%r1, 616(%r15)          # 16-byte Folded Reload
	lg	%r8, 704(%r15)          # 16-byte Folded Reload
	lg	%r9, 712(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r8
	stg	%r0, 608(%r15)          # 16-byte Folded Spill
	stg	%r1, 616(%r15)          # 16-byte Folded Spill
	lg	%r0, 392(%r15)          # 16-byte Folded Reload
	lg	%r1, 400(%r15)          # 16-byte Folded Reload
	msgr	%r1, %r13
	alcgr	%r4, %r14
	stg	%r4, 408(%r15)          # 16-byte Folded Spill
	stg	%r5, 416(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlgr	%r4, %r3
	algr	%r5, %r13
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 336(%r15)          # 8-byte Folded Reload
	stg	%r8, 816(%r15)          # 16-byte Folded Spill
	stg	%r9, 824(%r15)          # 16-byte Folded Spill
	alcgr	%r12, %r9
	stg	%r12, 272(%r15)         # 16-byte Folded Spill
	stg	%r13, 280(%r15)         # 16-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlg	%r12, 328(%r15)         # 8-byte Folded Reload
	stg	%r12, 832(%r15)         # 16-byte Folded Spill
	stg	%r13, 840(%r15)         # 16-byte Folded Spill
	alcgr	%r10, %r13
	stg	%r10, 376(%r15)         # 16-byte Folded Spill
	stg	%r11, 384(%r15)         # 16-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	lgr	%r8, %r0
	lgr	%r9, %r1
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	mlgr	%r10, %r3
	alcgr	%r6, %r11
	stg	%r6, 360(%r15)          # 16-byte Folded Spill
	stg	%r7, 368(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r6, 312(%r15)          # 8-byte Folded Reload
	lg	%r12, 592(%r15)         # 16-byte Folded Reload
	lg	%r13, 600(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r7
	stg	%r12, 592(%r15)         # 16-byte Folded Spill
	stg	%r13, 600(%r15)         # 16-byte Folded Spill
	mlg	%r8, 424(%r15)          # 8-byte Folded Reload
	lg	%r12, 608(%r15)         # 16-byte Folded Reload
	lg	%r13, 616(%r15)         # 16-byte Folded Reload
	alcgr	%r12, %r9
	stg	%r12, 608(%r15)         # 16-byte Folded Spill
	stg	%r13, 616(%r15)         # 16-byte Folded Spill
	lghi	%r14, 0
	lg	%r0, 408(%r15)          # 16-byte Folded Reload
	lg	%r1, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r0, %r14
	stg	%r0, 408(%r15)          # 16-byte Folded Spill
	stg	%r1, 416(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r4
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	algr	%r0, %r4
	lg	%r4, 376(%r15)          # 16-byte Folded Reload
	lg	%r5, 384(%r15)          # 16-byte Folded Reload
	lgr	%r1, %r4
	lg	%r4, 816(%r15)          # 16-byte Folded Reload
	lg	%r5, 824(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r4
	lg	%r4, 360(%r15)          # 16-byte Folded Reload
	lg	%r5, 368(%r15)          # 16-byte Folded Reload
	lgr	%r14, %r4
	lg	%r12, 832(%r15)         # 16-byte Folded Reload
	lg	%r13, 840(%r15)         # 16-byte Folded Reload
	alcgr	%r14, %r12
	lg	%r12, 592(%r15)         # 16-byte Folded Reload
	lg	%r13, 600(%r15)         # 16-byte Folded Reload
	lgr	%r13, %r12
	alcgr	%r13, %r10
	lg	%r10, 608(%r15)         # 16-byte Folded Reload
	lg	%r11, 616(%r15)         # 16-byte Folded Reload
	lgr	%r11, %r10
	alcgr	%r11, %r6
	lg	%r6, 408(%r15)          # 16-byte Folded Reload
	lg	%r7, 416(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r8
	lgr	%r4, %r0
	slg	%r4, 320(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r1
	slbg	%r5, 336(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r14
	slbg	%r12, 328(%r15)         # 8-byte Folded Reload
	lgr	%r10, %r13
	slbgr	%r10, %r3
	lgr	%r9, %r11
	slbg	%r9, 312(%r15)          # 8-byte Folded Reload
	lgr	%r8, %r6
	slbg	%r8, 424(%r15)          # 8-byte Folded Reload
	srag	%r3, %r8, 63
	cghi	%r3, 0
	lgr	%r3, %r6
	jhe	.LBB44_7
# %bb.1:
	stg	%r3, 40(%r2)
	jhe	.LBB44_8
.LBB44_2:
	stg	%r11, 32(%r2)
	jhe	.LBB44_9
.LBB44_3:
	stg	%r13, 24(%r2)
	jhe	.LBB44_10
.LBB44_4:
	stg	%r14, 16(%r2)
	jhe	.LBB44_11
.LBB44_5:
	stg	%r1, 8(%r2)
	jhe	.LBB44_12
.LBB44_6:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 896(%r15)
	br	%r14
.LBB44_7:
	lgr	%r3, %r8
	stg	%r3, 40(%r2)
	jl	.LBB44_2
.LBB44_8:
	lgr	%r11, %r9
	stg	%r11, 32(%r2)
	jl	.LBB44_3
.LBB44_9:
	lgr	%r13, %r10
	stg	%r13, 24(%r2)
	jl	.LBB44_4
.LBB44_10:
	lgr	%r14, %r12
	stg	%r14, 16(%r2)
	jl	.LBB44_5
.LBB44_11:
	lgr	%r1, %r5
	stg	%r1, 8(%r2)
	jl	.LBB44_6
.LBB44_12:
	lgr	%r0, %r4
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 896(%r15)
	br	%r14
.Lfunc_end44:
	.size	mcl_fp_montNF6L, .Lfunc_end44-mcl_fp_montNF6L
                                        # -- End function
	.globl	mcl_fp_montRed6L        # -- Begin function mcl_fp_montRed6L
	.p2align	4
	.type	mcl_fp_montRed6L,@function
mcl_fp_montRed6L:                       # @mcl_fp_montRed6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -376
	stg	%r3, 312(%r15)          # 8-byte Folded Spill
	lg	%r14, 0(%r3)
	lg	%r13, -8(%r4)
	stg	%r12, 344(%r15)         # 16-byte Folded Spill
	stg	%r13, 352(%r15)         # 16-byte Folded Spill
	lgr	%r1, %r14
	lg	%r11, 8(%r4)
	stg	%r11, 320(%r15)         # 8-byte Folded Spill
	msgr	%r1, %r13
	lg	%r5, 0(%r4)
	stg	%r5, 368(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r12, %r11
	lgr	%r10, %r0
	lgr	%r11, %r1
	lg	%r3, 16(%r4)
	stg	%r3, 360(%r15)          # 8-byte Folded Spill
	mlgr	%r10, %r5
	algr	%r10, %r13
	stg	%r10, 256(%r15)         # 16-byte Folded Spill
	stg	%r11, 264(%r15)         # 16-byte Folded Spill
	lg	%r5, 24(%r4)
	stg	%r5, 304(%r15)          # 8-byte Folded Spill
	lgr	%r10, %r0
	lgr	%r11, %r1
	mlgr	%r10, %r3
	alcgr	%r12, %r11
	lg	%r3, 32(%r4)
	stg	%r3, 328(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r5
	lg	%r4, 40(%r4)
	stg	%r4, 336(%r15)          # 8-byte Folded Spill
	alcgr	%r10, %r9
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlgr	%r6, %r3
	alcgr	%r8, %r7
	stg	%r8, 288(%r15)          # 16-byte Folded Spill
	stg	%r9, 296(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlgr	%r8, %r4
	alcgr	%r6, %r9
	lghi	%r1, 0
	alcgr	%r8, %r1
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	algr	%r5, %r14
	lg	%r3, 312(%r15)          # 8-byte Folded Reload
	alcg	%r4, 8(%r3)
	stg	%r4, 256(%r15)          # 16-byte Folded Spill
	stg	%r5, 264(%r15)          # 16-byte Folded Spill
	alcg	%r12, 16(%r3)
	stg	%r12, 208(%r15)         # 16-byte Folded Spill
	stg	%r13, 216(%r15)         # 16-byte Folded Spill
	alcg	%r10, 24(%r3)
	stg	%r10, 224(%r15)         # 16-byte Folded Spill
	stg	%r11, 232(%r15)         # 16-byte Folded Spill
	lg	%r0, 288(%r15)          # 16-byte Folded Reload
	lg	%r1, 296(%r15)          # 16-byte Folded Reload
	alcg	%r0, 32(%r3)
	stg	%r0, 288(%r15)          # 16-byte Folded Spill
	stg	%r1, 296(%r15)          # 16-byte Folded Spill
	alcg	%r6, 40(%r3)
	stg	%r6, 192(%r15)          # 16-byte Folded Spill
	stg	%r7, 200(%r15)          # 16-byte Folded Spill
	alcg	%r8, 48(%r3)
	stg	%r8, 240(%r15)          # 16-byte Folded Spill
	stg	%r9, 248(%r15)          # 16-byte Folded Spill
	lg	%r12, 344(%r15)         # 16-byte Folded Reload
	lg	%r13, 352(%r15)         # 16-byte Folded Reload
	lgr	%r11, %r13
	msgr	%r11, %r4
	ipm	%r0
	risbg	%r14, %r0, 63, 191, 35
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 368(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlg	%r12, 320(%r15)         # 8-byte Folded Reload
	algr	%r13, %r0
	stg	%r12, 272(%r15)         # 16-byte Folded Spill
	stg	%r13, 280(%r15)         # 16-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlg	%r6, 360(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r12
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlg	%r8, 304(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r6
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlg	%r4, 328(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r8
	mlg	%r10, 336(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r4
	lgr	%r12, %r4
	lgr	%r13, %r5
	alcgr	%r14, %r10
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	algr	%r1, %r4
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	lg	%r0, 208(%r15)          # 16-byte Folded Reload
	lg	%r1, 216(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r0
	stg	%r4, 272(%r15)          # 16-byte Folded Spill
	stg	%r5, 280(%r15)          # 16-byte Folded Spill
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r7, %r0
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lg	%r0, 288(%r15)          # 16-byte Folded Reload
	lg	%r1, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r9, %r0
	stg	%r8, 208(%r15)          # 16-byte Folded Spill
	stg	%r9, 216(%r15)          # 16-byte Folded Spill
	lg	%r0, 192(%r15)          # 16-byte Folded Reload
	lg	%r1, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r13, %r0
	stg	%r12, 192(%r15)         # 16-byte Folded Spill
	stg	%r13, 200(%r15)         # 16-byte Folded Spill
	lg	%r0, 240(%r15)          # 16-byte Folded Reload
	lg	%r1, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r0
	alcg	%r14, 56(%r3)
	stg	%r14, 240(%r15)         # 8-byte Folded Spill
	lg	%r0, 344(%r15)          # 16-byte Folded Reload
	lg	%r1, 352(%r15)          # 16-byte Folded Reload
                                        # kill: def $r1d killed $r1d killed $r0q def $r0q
	msgr	%r1, %r5
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	lgr	%r8, %r0
	lgr	%r9, %r1
	mlg	%r8, 368(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r0
	lgr	%r13, %r1
	lgr	%r4, %r0
	lgr	%r5, %r1
	mlg	%r12, 320(%r15)         # 8-byte Folded Reload
	algr	%r13, %r8
	stg	%r12, 256(%r15)         # 16-byte Folded Spill
	stg	%r13, 264(%r15)         # 16-byte Folded Spill
	mlg	%r0, 360(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r12
	stg	%r0, 288(%r15)          # 16-byte Folded Spill
	stg	%r1, 296(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 304(%r15)         # 8-byte Folded Reload
	alcgr	%r13, %r0
	lgr	%r0, %r4
	lgr	%r1, %r5
	lg	%r14, 328(%r15)         # 8-byte Folded Reload
	mlgr	%r0, %r14
	alcgr	%r1, %r12
	stg	%r0, 176(%r15)          # 16-byte Folded Spill
	stg	%r1, 184(%r15)          # 16-byte Folded Spill
	mlg	%r4, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r0
	alcgr	%r3, %r4
	lgr	%r6, %r4
	lgr	%r7, %r5
	lg	%r0, 272(%r15)          # 16-byte Folded Reload
	lg	%r1, 280(%r15)          # 16-byte Folded Reload
	algr	%r9, %r1
	lg	%r8, 256(%r15)          # 16-byte Folded Reload
	lg	%r9, 264(%r15)          # 16-byte Folded Reload
	lg	%r4, 224(%r15)          # 16-byte Folded Reload
	lg	%r5, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r9, %r5
	stg	%r8, 256(%r15)          # 16-byte Folded Spill
	stg	%r9, 264(%r15)          # 16-byte Folded Spill
	lg	%r4, 288(%r15)          # 16-byte Folded Reload
	lg	%r5, 296(%r15)          # 16-byte Folded Reload
	lg	%r0, 208(%r15)          # 16-byte Folded Reload
	lg	%r1, 216(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r1
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	lg	%r0, 192(%r15)          # 16-byte Folded Reload
	lg	%r1, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r13, %r1
	stg	%r12, 192(%r15)         # 16-byte Folded Spill
	stg	%r13, 200(%r15)         # 16-byte Folded Spill
	lg	%r0, 176(%r15)          # 16-byte Folded Reload
	lg	%r1, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r11
	alcg	%r7, 240(%r15)          # 8-byte Folded Reload
	stg	%r6, 208(%r15)          # 16-byte Folded Spill
	stg	%r7, 216(%r15)          # 16-byte Folded Spill
	lg	%r4, 312(%r15)          # 8-byte Folded Reload
	alcg	%r3, 64(%r4)
	stg	%r3, 240(%r15)          # 8-byte Folded Spill
	lg	%r12, 344(%r15)         # 16-byte Folded Reload
	lg	%r13, 352(%r15)         # 16-byte Folded Reload
                                        # kill: def $r13d killed $r13d killed $r12q def $r12q
	msgr	%r13, %r9
	ipm	%r4
	risbg	%r3, %r4, 63, 191, 35
	lgr	%r4, %r12
	lgr	%r5, %r13
	mlg	%r4, 368(%r15)          # 8-byte Folded Reload
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlg	%r8, 320(%r15)          # 8-byte Folded Reload
	algr	%r9, %r4
	stg	%r8, 224(%r15)          # 16-byte Folded Spill
	stg	%r9, 232(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r12
	lgr	%r7, %r13
	mlg	%r6, 360(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r8
	lgr	%r8, %r12
	lgr	%r9, %r13
	mlg	%r8, 304(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r6
	lgr	%r10, %r12
	lgr	%r11, %r13
	mlgr	%r10, %r14
	alcgr	%r11, %r8
	stg	%r10, 272(%r15)         # 16-byte Folded Spill
	stg	%r11, 280(%r15)         # 16-byte Folded Spill
	lg	%r14, 336(%r15)         # 8-byte Folded Reload
	mlgr	%r12, %r14
	alcgr	%r13, %r10
	alcgr	%r3, %r12
	lg	%r10, 256(%r15)         # 16-byte Folded Reload
	lg	%r11, 264(%r15)         # 16-byte Folded Reload
	algr	%r5, %r11
	lg	%r4, 224(%r15)          # 16-byte Folded Reload
	lg	%r5, 232(%r15)          # 16-byte Folded Reload
	lg	%r10, 288(%r15)         # 16-byte Folded Reload
	lg	%r11, 296(%r15)         # 16-byte Folded Reload
	alcgr	%r5, %r11
	stg	%r4, 224(%r15)          # 16-byte Folded Spill
	stg	%r5, 232(%r15)          # 16-byte Folded Spill
	lg	%r10, 192(%r15)         # 16-byte Folded Reload
	lg	%r11, 200(%r15)         # 16-byte Folded Reload
	alcgr	%r7, %r11
	stg	%r6, 176(%r15)          # 16-byte Folded Spill
	stg	%r7, 184(%r15)          # 16-byte Folded Spill
	alcgr	%r9, %r1
	stg	%r8, 160(%r15)          # 16-byte Folded Spill
	stg	%r9, 168(%r15)          # 16-byte Folded Spill
	lg	%r0, 272(%r15)          # 16-byte Folded Reload
	lg	%r1, 280(%r15)          # 16-byte Folded Reload
	lg	%r10, 208(%r15)         # 16-byte Folded Reload
	lg	%r11, 216(%r15)         # 16-byte Folded Reload
	alcgr	%r1, %r11
	stg	%r0, 272(%r15)          # 16-byte Folded Spill
	stg	%r1, 280(%r15)          # 16-byte Folded Spill
	alcg	%r13, 240(%r15)         # 8-byte Folded Reload
	lg	%r1, 312(%r15)          # 8-byte Folded Reload
	alcg	%r3, 72(%r1)
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	lg	%r6, 344(%r15)          # 16-byte Folded Reload
	lg	%r7, 352(%r15)          # 16-byte Folded Reload
	lgr	%r11, %r7
	msgr	%r11, %r5
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlg	%r4, 368(%r15)          # 8-byte Folded Reload
	lgr	%r6, %r10
	lgr	%r7, %r11
	lg	%r1, 320(%r15)          # 8-byte Folded Reload
	mlgr	%r6, %r1
	algr	%r7, %r4
	stg	%r6, 208(%r15)          # 16-byte Folded Spill
	stg	%r7, 216(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlg	%r8, 360(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r6
	stg	%r8, 288(%r15)          # 16-byte Folded Spill
	stg	%r9, 296(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	lg	%r3, 304(%r15)          # 8-byte Folded Reload
	mlgr	%r6, %r3
	alcgr	%r7, %r8
	stg	%r6, 240(%r15)          # 16-byte Folded Spill
	stg	%r7, 248(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlg	%r8, 328(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r6
	mlgr	%r10, %r14
	alcgr	%r11, %r8
	stg	%r10, 256(%r15)         # 16-byte Folded Spill
	stg	%r11, 264(%r15)         # 16-byte Folded Spill
	lgr	%r6, %r8
	lgr	%r7, %r9
	alcgr	%r0, %r10
	lg	%r10, 224(%r15)         # 16-byte Folded Reload
	lg	%r11, 232(%r15)         # 16-byte Folded Reload
	algr	%r5, %r11
	lg	%r8, 208(%r15)          # 16-byte Folded Reload
	lg	%r9, 216(%r15)          # 16-byte Folded Reload
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r9, %r5
	stg	%r8, 208(%r15)          # 16-byte Folded Spill
	stg	%r9, 216(%r15)          # 16-byte Folded Spill
	lg	%r4, 288(%r15)          # 16-byte Folded Reload
	lg	%r5, 296(%r15)          # 16-byte Folded Reload
	lg	%r10, 160(%r15)         # 16-byte Folded Reload
	lg	%r11, 168(%r15)         # 16-byte Folded Reload
	alcgr	%r5, %r11
	stg	%r4, 288(%r15)          # 16-byte Folded Spill
	stg	%r5, 296(%r15)          # 16-byte Folded Spill
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	lg	%r10, 240(%r15)         # 16-byte Folded Reload
	lg	%r11, 248(%r15)         # 16-byte Folded Reload
	alcgr	%r11, %r5
	stg	%r10, 240(%r15)         # 16-byte Folded Spill
	stg	%r11, 248(%r15)         # 16-byte Folded Spill
	alcgr	%r7, %r13
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	alcg	%r5, 192(%r15)          # 8-byte Folded Reload
	stg	%r4, 256(%r15)          # 16-byte Folded Spill
	stg	%r5, 264(%r15)          # 16-byte Folded Spill
	lg	%r4, 312(%r15)          # 8-byte Folded Reload
	alcg	%r0, 80(%r4)
	stg	%r0, 272(%r15)          # 8-byte Folded Spill
	lg	%r4, 344(%r15)          # 16-byte Folded Reload
	lg	%r5, 352(%r15)          # 16-byte Folded Reload
	msgr	%r5, %r9
	ipm	%r0
	risbg	%r14, %r0, 63, 191, 35
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 368(%r15)         # 8-byte Folded Reload
	stg	%r12, 344(%r15)         # 16-byte Folded Spill
	stg	%r13, 352(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlgr	%r8, %r1
	algr	%r9, %r12
	stg	%r8, 192(%r15)          # 16-byte Folded Spill
	stg	%r9, 200(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r4
	lgr	%r11, %r5
	mlg	%r10, 360(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r8
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlgr	%r12, %r3
	alcgr	%r13, %r10
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlg	%r0, 328(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r12
	mlg	%r4, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r0
	alcgr	%r14, %r4
	lg	%r8, 208(%r15)          # 16-byte Folded Reload
	lg	%r9, 216(%r15)          # 16-byte Folded Reload
	lg	%r6, 344(%r15)          # 16-byte Folded Reload
	lg	%r7, 352(%r15)          # 16-byte Folded Reload
	algr	%r7, %r9
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	lgr	%r6, %r9
	lg	%r8, 288(%r15)          # 16-byte Folded Reload
	lg	%r9, 296(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r9
	lgr	%r9, %r11
	lg	%r10, 240(%r15)         # 16-byte Folded Reload
	lg	%r11, 248(%r15)         # 16-byte Folded Reload
	alcgr	%r9, %r11
                                        # kill: def $r13d killed $r13d killed $r12q
	lg	%r10, 224(%r15)         # 16-byte Folded Reload
	lg	%r11, 232(%r15)         # 16-byte Folded Reload
	alcgr	%r13, %r11
	lgr	%r12, %r1
	lg	%r0, 256(%r15)          # 16-byte Folded Reload
	lg	%r1, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r1
                                        # kill: def $r5d killed $r5d killed $r4q
	alcg	%r5, 272(%r15)          # 8-byte Folded Reload
	lg	%r1, 312(%r15)          # 8-byte Folded Reload
	alcg	%r14, 88(%r1)
	lgr	%r0, %r6
	slg	%r0, 368(%r15)          # 8-byte Folded Reload
	lgr	%r1, %r9
	slbg	%r1, 320(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r13
	slbg	%r3, 360(%r15)          # 8-byte Folded Reload
	lgr	%r11, %r12
	slbg	%r11, 304(%r15)         # 8-byte Folded Reload
	lgr	%r4, %r5
	slbg	%r4, 328(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r14
	slbg	%r10, 336(%r15)         # 8-byte Folded Reload
	lghi	%r7, 0
	slbgr	%r7, %r7
	tmll	%r7, 1
	jne	.LBB45_7
# %bb.1:
	stg	%r10, 40(%r2)
	jne	.LBB45_8
.LBB45_2:
	stg	%r4, 32(%r2)
	jne	.LBB45_9
.LBB45_3:
	stg	%r11, 24(%r2)
	jne	.LBB45_10
.LBB45_4:
	stg	%r3, 16(%r2)
	jne	.LBB45_11
.LBB45_5:
	stg	%r1, 8(%r2)
	jne	.LBB45_12
.LBB45_6:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 424(%r15)
	br	%r14
.LBB45_7:
	lgr	%r10, %r14
	stg	%r10, 40(%r2)
	je	.LBB45_2
.LBB45_8:
	lgr	%r4, %r5
	stg	%r4, 32(%r2)
	je	.LBB45_3
.LBB45_9:
	lgr	%r11, %r12
	stg	%r11, 24(%r2)
	je	.LBB45_4
.LBB45_10:
	lgr	%r3, %r13
	stg	%r3, 16(%r2)
	je	.LBB45_5
.LBB45_11:
	lgr	%r1, %r9
	stg	%r1, 8(%r2)
	je	.LBB45_6
.LBB45_12:
	lgr	%r0, %r6
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 424(%r15)
	br	%r14
.Lfunc_end45:
	.size	mcl_fp_montRed6L, .Lfunc_end45-mcl_fp_montRed6L
                                        # -- End function
	.globl	mcl_fp_montRedNF6L      # -- Begin function mcl_fp_montRedNF6L
	.p2align	4
	.type	mcl_fp_montRedNF6L,@function
mcl_fp_montRedNF6L:                     # @mcl_fp_montRedNF6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -360
	stg	%r3, 288(%r15)          # 8-byte Folded Spill
	lg	%r3, 0(%r3)
	lg	%r13, -8(%r4)
	stg	%r12, 312(%r15)         # 16-byte Folded Spill
	stg	%r13, 320(%r15)         # 16-byte Folded Spill
	lgr	%r11, %r3
	lg	%r1, 8(%r4)
	stg	%r1, 344(%r15)          # 8-byte Folded Spill
	msgr	%r11, %r13
	lg	%r5, 0(%r4)
	stg	%r5, 328(%r15)          # 8-byte Folded Spill
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlgr	%r12, %r1
	lgr	%r6, %r10
	lgr	%r7, %r11
	lg	%r0, 16(%r4)
	stg	%r0, 336(%r15)          # 8-byte Folded Spill
	mlgr	%r6, %r5
	algr	%r6, %r13
	lg	%r5, 24(%r4)
	stg	%r5, 304(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlgr	%r8, %r0
	stg	%r8, 272(%r15)          # 16-byte Folded Spill
	stg	%r9, 280(%r15)          # 16-byte Folded Spill
	alcgr	%r12, %r9
	lgr	%r8, %r12
	lgr	%r9, %r13
	lg	%r13, 32(%r4)
	stg	%r13, 296(%r15)         # 8-byte Folded Spill
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlgr	%r0, %r5
	lg	%r14, 40(%r4)
	stg	%r14, 352(%r15)         # 8-byte Folded Spill
	lg	%r4, 272(%r15)          # 16-byte Folded Reload
	lg	%r5, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r4, %r1
	stg	%r4, 272(%r15)          # 16-byte Folded Spill
	stg	%r5, 280(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r13
	alcgr	%r0, %r5
	lgr	%r12, %r0
	lgr	%r13, %r1
	mlgr	%r10, %r14
	alcgr	%r4, %r11
	lghi	%r1, 0
	alcgr	%r10, %r1
	lgr	%r0, %r10
	lgr	%r1, %r11
	algr	%r7, %r3
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	alcg	%r6, 8(%r3)
	stg	%r6, 176(%r15)          # 16-byte Folded Spill
	stg	%r7, 184(%r15)          # 16-byte Folded Spill
	alcg	%r8, 16(%r3)
	stg	%r8, 208(%r15)          # 16-byte Folded Spill
	stg	%r9, 216(%r15)          # 16-byte Folded Spill
	lg	%r10, 272(%r15)         # 16-byte Folded Reload
	lg	%r11, 280(%r15)         # 16-byte Folded Reload
	alcg	%r10, 24(%r3)
	stg	%r10, 272(%r15)         # 16-byte Folded Spill
	stg	%r11, 280(%r15)         # 16-byte Folded Spill
	alcg	%r12, 32(%r3)
	stg	%r12, 192(%r15)         # 16-byte Folded Spill
	stg	%r13, 200(%r15)         # 16-byte Folded Spill
	alcg	%r4, 40(%r3)
	alcg	%r0, 48(%r3)
	stg	%r0, 240(%r15)          # 16-byte Folded Spill
	stg	%r1, 248(%r15)          # 16-byte Folded Spill
	lg	%r10, 312(%r15)         # 16-byte Folded Reload
	lg	%r11, 320(%r15)         # 16-byte Folded Reload
                                        # kill: def $r11d killed $r11d killed $r10q def $r10q
	msgr	%r11, %r6
	ipm	%r0
	risbg	%r14, %r0, 63, 191, 35
	lgr	%r12, %r10
	lgr	%r13, %r11
	mlg	%r12, 328(%r15)         # 8-byte Folded Reload
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 344(%r15)          # 8-byte Folded Reload
	algr	%r1, %r12
	stg	%r0, 224(%r15)          # 16-byte Folded Spill
	stg	%r1, 232(%r15)          # 16-byte Folded Spill
	lgr	%r8, %r10
	lgr	%r9, %r11
	mlg	%r8, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r0
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 304(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r8
	stg	%r0, 256(%r15)          # 16-byte Folded Spill
	stg	%r1, 264(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlg	%r6, 296(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r0
	mlg	%r10, 352(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r6
	alcgr	%r14, %r10
	lg	%r0, 176(%r15)          # 16-byte Folded Reload
	lg	%r1, 184(%r15)          # 16-byte Folded Reload
	algr	%r13, %r0
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	lg	%r12, 208(%r15)         # 16-byte Folded Reload
	lg	%r13, 216(%r15)         # 16-byte Folded Reload
	alcgr	%r1, %r12
	stg	%r0, 224(%r15)          # 16-byte Folded Spill
	stg	%r1, 232(%r15)          # 16-byte Folded Spill
	lg	%r12, 272(%r15)         # 16-byte Folded Reload
	lg	%r13, 280(%r15)         # 16-byte Folded Reload
	alcgr	%r9, %r12
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	lg	%r12, 256(%r15)         # 16-byte Folded Reload
	lg	%r13, 264(%r15)         # 16-byte Folded Reload
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	alcgr	%r13, %r8
	stg	%r12, 256(%r15)         # 16-byte Folded Spill
	stg	%r13, 264(%r15)         # 16-byte Folded Spill
	alcgr	%r7, %r4
	stg	%r6, 160(%r15)          # 16-byte Folded Spill
	stg	%r7, 168(%r15)          # 16-byte Folded Spill
	lg	%r4, 240(%r15)          # 16-byte Folded Reload
	lg	%r5, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r4
	alcg	%r14, 56(%r3)
	stg	%r14, 208(%r15)         # 8-byte Folded Spill
	lg	%r12, 312(%r15)         # 16-byte Folded Reload
	lg	%r13, 320(%r15)         # 16-byte Folded Reload
	lgr	%r7, %r13
	msgr	%r7, %r1
	ipm	%r3
	risbg	%r14, %r3, 63, 191, 35
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlg	%r8, 328(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 344(%r15)          # 8-byte Folded Reload
	algr	%r5, %r8
	stg	%r4, 192(%r15)          # 16-byte Folded Spill
	stg	%r5, 200(%r15)          # 16-byte Folded Spill
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlg	%r0, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r4
	stg	%r0, 272(%r15)          # 16-byte Folded Spill
	stg	%r1, 280(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 304(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r0
	lgr	%r0, %r4
	lgr	%r1, %r5
	lgr	%r4, %r6
	lgr	%r5, %r7
	lgr	%r12, %r6
	lgr	%r13, %r7
	lg	%r3, 296(%r15)          # 8-byte Folded Reload
	mlgr	%r12, %r3
	alcgr	%r13, %r0
	lgr	%r6, %r0
	lgr	%r7, %r1
	mlg	%r4, 352(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r12
	stg	%r4, 240(%r15)          # 16-byte Folded Spill
	stg	%r5, 248(%r15)          # 16-byte Folded Spill
	alcgr	%r14, %r4
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	algr	%r9, %r1
	lg	%r0, 192(%r15)          # 16-byte Folded Reload
	lg	%r1, 200(%r15)          # 16-byte Folded Reload
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r5
	stg	%r0, 192(%r15)          # 16-byte Folded Spill
	stg	%r1, 200(%r15)          # 16-byte Folded Spill
	lg	%r8, 272(%r15)          # 16-byte Folded Reload
	lg	%r9, 280(%r15)          # 16-byte Folded Reload
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r9, %r5
	stg	%r8, 272(%r15)          # 16-byte Folded Spill
	stg	%r9, 280(%r15)          # 16-byte Folded Spill
	lg	%r4, 160(%r15)          # 16-byte Folded Reload
	lg	%r5, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r7, %r5
	stg	%r6, 224(%r15)          # 16-byte Folded Spill
	stg	%r7, 232(%r15)          # 16-byte Folded Spill
	alcgr	%r13, %r11
	lg	%r4, 240(%r15)          # 16-byte Folded Reload
	lg	%r5, 248(%r15)          # 16-byte Folded Reload
	alcg	%r5, 208(%r15)          # 8-byte Folded Reload
	stg	%r4, 240(%r15)          # 16-byte Folded Spill
	stg	%r5, 248(%r15)          # 16-byte Folded Spill
	lg	%r4, 288(%r15)          # 8-byte Folded Reload
	alcg	%r14, 64(%r4)
	lg	%r6, 312(%r15)          # 16-byte Folded Reload
	lg	%r7, 320(%r15)          # 16-byte Folded Reload
                                        # kill: def $r7d killed $r7d killed $r6q def $r6q
	msgr	%r7, %r1
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r0, 208(%r15)          # 8-byte Folded Spill
	lgr	%r0, %r6
	lgr	%r1, %r7
	mlg	%r0, 328(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r6
	lgr	%r5, %r7
	mlg	%r4, 344(%r15)          # 8-byte Folded Reload
	algr	%r5, %r0
	stg	%r4, 176(%r15)          # 16-byte Folded Spill
	stg	%r5, 184(%r15)          # 16-byte Folded Spill
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlg	%r10, 336(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r4
	lgr	%r8, %r6
	lgr	%r9, %r7
	mlg	%r8, 304(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r10
	stg	%r8, 256(%r15)          # 16-byte Folded Spill
	stg	%r9, 264(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	lgr	%r10, %r6
	lgr	%r11, %r7
	mlgr	%r10, %r3
	alcgr	%r11, %r8
	mlg	%r6, 352(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r10
	lg	%r3, 208(%r15)          # 8-byte Folded Reload
	alcgr	%r3, %r6
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	algr	%r1, %r9
	lg	%r0, 176(%r15)          # 16-byte Folded Reload
	lg	%r1, 184(%r15)          # 16-byte Folded Reload
	lg	%r8, 272(%r15)          # 16-byte Folded Reload
	lg	%r9, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r9
	stg	%r0, 176(%r15)          # 16-byte Folded Spill
	stg	%r1, 184(%r15)          # 16-byte Folded Spill
	lg	%r8, 224(%r15)          # 16-byte Folded Reload
	lg	%r9, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r9
	stg	%r4, 160(%r15)          # 16-byte Folded Spill
	stg	%r5, 168(%r15)          # 16-byte Folded Spill
	lg	%r4, 256(%r15)          # 16-byte Folded Reload
	lg	%r5, 264(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r13
	stg	%r4, 256(%r15)          # 16-byte Folded Spill
	stg	%r5, 264(%r15)          # 16-byte Folded Spill
	lg	%r4, 240(%r15)          # 16-byte Folded Reload
	lg	%r5, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r11, %r5
	alcgr	%r7, %r14
	lg	%r4, 288(%r15)          # 8-byte Folded Reload
	alcg	%r3, 72(%r4)
	stg	%r3, 208(%r15)          # 8-byte Folded Spill
	lg	%r12, 312(%r15)         # 16-byte Folded Reload
	lg	%r13, 320(%r15)         # 16-byte Folded Reload
	lgr	%r5, %r13
	msgr	%r5, %r1
	ipm	%r0
	risbg	%r3, %r0, 63, 191, 35
	lgr	%r0, %r4
	lgr	%r1, %r5
	mlg	%r0, 328(%r15)          # 8-byte Folded Reload
	lgr	%r12, %r4
	lgr	%r13, %r5
	mlg	%r12, 344(%r15)         # 8-byte Folded Reload
	algr	%r13, %r0
	stg	%r12, 192(%r15)         # 16-byte Folded Spill
	stg	%r13, 200(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlg	%r8, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r12
	stg	%r8, 272(%r15)          # 16-byte Folded Spill
	stg	%r9, 280(%r15)          # 16-byte Folded Spill
	lgr	%r12, %r4
	lgr	%r13, %r5
	lg	%r14, 304(%r15)         # 8-byte Folded Reload
	mlgr	%r12, %r14
	alcgr	%r13, %r8
	stg	%r12, 240(%r15)         # 16-byte Folded Spill
	stg	%r13, 248(%r15)         # 16-byte Folded Spill
	lgr	%r8, %r4
	lgr	%r9, %r5
	mlg	%r8, 296(%r15)          # 8-byte Folded Reload
	alcgr	%r9, %r12
	mlg	%r4, 352(%r15)          # 8-byte Folded Reload
	alcgr	%r5, %r8
	stg	%r4, 224(%r15)          # 16-byte Folded Spill
	stg	%r5, 232(%r15)          # 16-byte Folded Spill
	alcgr	%r3, %r4
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	algr	%r1, %r5
	lg	%r4, 192(%r15)          # 16-byte Folded Reload
	lg	%r5, 200(%r15)          # 16-byte Folded Reload
	lg	%r0, 160(%r15)          # 16-byte Folded Reload
	lg	%r1, 168(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r1
	stg	%r4, 192(%r15)          # 16-byte Folded Spill
	stg	%r5, 200(%r15)          # 16-byte Folded Spill
	lg	%r0, 272(%r15)          # 16-byte Folded Reload
	lg	%r1, 280(%r15)          # 16-byte Folded Reload
	lg	%r12, 256(%r15)         # 16-byte Folded Reload
	lg	%r13, 264(%r15)         # 16-byte Folded Reload
	alcgr	%r1, %r13
	stg	%r0, 272(%r15)          # 16-byte Folded Spill
	stg	%r1, 280(%r15)          # 16-byte Folded Spill
	lg	%r0, 240(%r15)          # 16-byte Folded Reload
	lg	%r1, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r1, %r11
	stg	%r0, 240(%r15)          # 16-byte Folded Spill
	stg	%r1, 248(%r15)          # 16-byte Folded Spill
	alcgr	%r9, %r7
	stg	%r8, 176(%r15)          # 16-byte Folded Spill
	stg	%r9, 184(%r15)          # 16-byte Folded Spill
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	alcg	%r1, 208(%r15)          # 8-byte Folded Reload
	stg	%r0, 224(%r15)          # 16-byte Folded Spill
	stg	%r1, 232(%r15)          # 16-byte Folded Spill
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	alcg	%r3, 80(%r1)
	stg	%r3, 256(%r15)          # 8-byte Folded Spill
	lg	%r10, 312(%r15)         # 16-byte Folded Reload
	lg	%r11, 320(%r15)         # 16-byte Folded Reload
	msgr	%r11, %r5
	ipm	%r0
	risbg	%r3, %r0, 63, 191, 35
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 328(%r15)          # 8-byte Folded Reload
	stg	%r0, 312(%r15)          # 16-byte Folded Spill
	stg	%r1, 320(%r15)          # 16-byte Folded Spill
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlg	%r4, 344(%r15)          # 8-byte Folded Reload
	algr	%r5, %r0
	stg	%r4, 208(%r15)          # 16-byte Folded Spill
	stg	%r5, 216(%r15)          # 16-byte Folded Spill
	lgr	%r6, %r10
	lgr	%r7, %r11
	mlg	%r6, 336(%r15)          # 8-byte Folded Reload
	alcgr	%r7, %r4
	lgr	%r4, %r10
	lgr	%r5, %r11
	mlgr	%r4, %r14
	alcgr	%r5, %r6
	lgr	%r0, %r10
	lgr	%r1, %r11
	mlg	%r0, 296(%r15)          # 8-byte Folded Reload
	alcgr	%r1, %r4
	mlg	%r10, 352(%r15)         # 8-byte Folded Reload
	alcgr	%r11, %r0
	alcgr	%r3, %r10
	lg	%r8, 192(%r15)          # 16-byte Folded Reload
	lg	%r9, 200(%r15)          # 16-byte Folded Reload
	lg	%r12, 312(%r15)         # 16-byte Folded Reload
	lg	%r13, 320(%r15)         # 16-byte Folded Reload
	algr	%r13, %r9
	lg	%r12, 208(%r15)         # 16-byte Folded Reload
	lg	%r13, 216(%r15)         # 16-byte Folded Reload
	lgr	%r12, %r13
	lg	%r8, 272(%r15)          # 16-byte Folded Reload
	lg	%r9, 280(%r15)          # 16-byte Folded Reload
	alcgr	%r12, %r9
	lgr	%r14, %r7
	lg	%r8, 240(%r15)          # 16-byte Folded Reload
	lg	%r9, 248(%r15)          # 16-byte Folded Reload
	alcgr	%r14, %r9
	lgr	%r6, %r5
	lg	%r4, 176(%r15)          # 16-byte Folded Reload
	lg	%r5, 184(%r15)          # 16-byte Folded Reload
	alcgr	%r6, %r5
	lgr	%r5, %r1
	lg	%r0, 224(%r15)          # 16-byte Folded Reload
	lg	%r1, 232(%r15)          # 16-byte Folded Reload
	alcgr	%r5, %r1
	lgr	%r13, %r11
	alcg	%r13, 256(%r15)         # 8-byte Folded Reload
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	alcg	%r3, 88(%r1)
	lgr	%r11, %r12
	slg	%r11, 328(%r15)         # 8-byte Folded Reload
	lgr	%r4, %r14
	slbg	%r4, 344(%r15)          # 8-byte Folded Reload
	lgr	%r0, %r6
	slbg	%r0, 336(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r5
	slbg	%r10, 304(%r15)         # 8-byte Folded Reload
	lgr	%r1, %r13
	slbg	%r1, 296(%r15)          # 8-byte Folded Reload
	lgr	%r8, %r3
	slbg	%r8, 352(%r15)          # 8-byte Folded Reload
	srag	%r7, %r8, 63
	cghi	%r7, 0
	jhe	.LBB46_7
# %bb.1:
	stg	%r3, 40(%r2)
	jhe	.LBB46_8
.LBB46_2:
	stg	%r13, 32(%r2)
	jhe	.LBB46_9
.LBB46_3:
	stg	%r5, 24(%r2)
	jhe	.LBB46_10
.LBB46_4:
	stg	%r6, 16(%r2)
	jhe	.LBB46_11
.LBB46_5:
	stg	%r14, 8(%r2)
	jhe	.LBB46_12
.LBB46_6:
	stg	%r12, 0(%r2)
	lmg	%r6, %r15, 408(%r15)
	br	%r14
.LBB46_7:
	lgr	%r3, %r8
	stg	%r3, 40(%r2)
	jl	.LBB46_2
.LBB46_8:
	lgr	%r13, %r1
	stg	%r13, 32(%r2)
	jl	.LBB46_3
.LBB46_9:
	lgr	%r5, %r10
	stg	%r5, 24(%r2)
	jl	.LBB46_4
.LBB46_10:
	lgr	%r6, %r0
	stg	%r6, 16(%r2)
	jl	.LBB46_5
.LBB46_11:
	lgr	%r14, %r4
	stg	%r14, 8(%r2)
	jl	.LBB46_6
.LBB46_12:
	lgr	%r12, %r11
	stg	%r12, 0(%r2)
	lmg	%r6, %r15, 408(%r15)
	br	%r14
.Lfunc_end46:
	.size	mcl_fp_montRedNF6L, .Lfunc_end46-mcl_fp_montRedNF6L
                                        # -- End function
	.globl	mcl_fp_addPre6L         # -- Begin function mcl_fp_addPre6L
	.p2align	4
	.type	mcl_fp_addPre6L,@function
mcl_fp_addPre6L:                        # @mcl_fp_addPre6L
# %bb.0:
	stmg	%r13, %r15, 104(%r15)
	lg	%r0, 0(%r4)
	alg	%r0, 0(%r3)
	lg	%r1, 8(%r4)
	alcg	%r1, 8(%r3)
	lg	%r5, 16(%r4)
	alcg	%r5, 16(%r3)
	lg	%r14, 24(%r4)
	alcg	%r14, 24(%r3)
	lg	%r13, 32(%r4)
	alcg	%r13, 32(%r3)
	lg	%r4, 40(%r4)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	alcg	%r4, 40(%r3)
	stg	%r5, 16(%r2)
	stg	%r14, 24(%r2)
	stg	%r13, 32(%r2)
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r4, 40(%r2)
	lgr	%r2, %r0
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.Lfunc_end47:
	.size	mcl_fp_addPre6L, .Lfunc_end47-mcl_fp_addPre6L
                                        # -- End function
	.globl	mcl_fp_subPre6L         # -- Begin function mcl_fp_subPre6L
	.p2align	4
	.type	mcl_fp_subPre6L,@function
mcl_fp_subPre6L:                        # @mcl_fp_subPre6L
# %bb.0:
	stmg	%r13, %r15, 104(%r15)
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r5, 16(%r3)
	slbg	%r5, 16(%r4)
	lg	%r14, 24(%r3)
	slbg	%r14, 24(%r4)
	lg	%r13, 32(%r3)
	slbg	%r13, 32(%r4)
	lg	%r3, 40(%r3)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	stg	%r5, 16(%r2)
	slbg	%r3, 40(%r4)
	stg	%r14, 24(%r2)
	stg	%r13, 32(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	stg	%r3, 40(%r2)
	lgr	%r2, %r0
	lmg	%r13, %r15, 104(%r15)
	br	%r14
.Lfunc_end48:
	.size	mcl_fp_subPre6L, .Lfunc_end48-mcl_fp_subPre6L
                                        # -- End function
	.globl	mcl_fp_shr1_6L          # -- Begin function mcl_fp_shr1_6L
	.p2align	4
	.type	mcl_fp_shr1_6L,@function
mcl_fp_shr1_6L:                         # @mcl_fp_shr1_6L
# %bb.0:
	lg	%r0, 40(%r3)
	lg	%r1, 32(%r3)
	srlg	%r4, %r0, 1
	stg	%r4, 40(%r2)
	srlg	%r4, %r1, 1
	lg	%r5, 24(%r3)
	rosbg	%r4, %r0, 0, 0, 63
	stg	%r4, 32(%r2)
	lg	%r0, 16(%r3)
	srlg	%r4, %r5, 1
	rosbg	%r4, %r1, 0, 0, 63
	stg	%r4, 24(%r2)
	srlg	%r1, %r0, 1
	lg	%r4, 8(%r3)
	rosbg	%r1, %r5, 0, 0, 63
	stg	%r1, 16(%r2)
	lg	%r1, 0(%r3)
	srlg	%r3, %r4, 1
	rosbg	%r3, %r0, 0, 0, 63
	stg	%r3, 8(%r2)
	srlg	%r0, %r1, 1
	rosbg	%r0, %r4, 0, 0, 63
	stg	%r0, 0(%r2)
	br	%r14
.Lfunc_end49:
	.size	mcl_fp_shr1_6L, .Lfunc_end49-mcl_fp_shr1_6L
                                        # -- End function
	.globl	mcl_fp_add6L            # -- Begin function mcl_fp_add6L
	.p2align	4
	.type	mcl_fp_add6L,@function
mcl_fp_add6L:                           # @mcl_fp_add6L
# %bb.0:
	stmg	%r12, %r15, 96(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r13, 24(%r4)
	alcg	%r14, 16(%r3)
	lg	%r12, 32(%r4)
	alcg	%r13, 24(%r3)
	lg	%r4, 40(%r4)
	alcg	%r12, 32(%r3)
	alcg	%r4, 40(%r3)
	stg	%r0, 0(%r2)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	slg	%r0, 0(%r5)
	stg	%r1, 8(%r2)
	slbg	%r1, 8(%r5)
	stg	%r14, 16(%r2)
	slbg	%r14, 16(%r5)
	stg	%r13, 24(%r2)
	slbg	%r13, 24(%r5)
	stg	%r12, 32(%r2)
	slbg	%r12, 32(%r5)
	stg	%r4, 40(%r2)
	slbg	%r4, 40(%r5)
	lghi	%r5, 0
	slbgr	%r3, %r5
	tmll	%r3, 1
	jne	.LBB50_2
# %bb.1:                                # %nocarry
	stg	%r4, 40(%r2)
	stg	%r12, 32(%r2)
	stg	%r13, 24(%r2)
	stg	%r14, 16(%r2)
	stg	%r1, 8(%r2)
	stg	%r0, 0(%r2)
.LBB50_2:                               # %carry
	lmg	%r12, %r15, 96(%r15)
	br	%r14
.Lfunc_end50:
	.size	mcl_fp_add6L, .Lfunc_end50-mcl_fp_add6L
                                        # -- End function
	.globl	mcl_fp_addNF6L          # -- Begin function mcl_fp_addNF6L
	.p2align	4
	.type	mcl_fp_addNF6L,@function
mcl_fp_addNF6L:                         # @mcl_fp_addNF6L
# %bb.0:
	stmg	%r7, %r15, 56(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r13, 24(%r4)
	alcg	%r14, 16(%r3)
	lg	%r11, 32(%r4)
	alcg	%r13, 24(%r3)
	lg	%r9, 40(%r4)
	alcg	%r11, 32(%r3)
	alcg	%r9, 40(%r3)
	lgr	%r3, %r0
	slg	%r3, 0(%r5)
	lgr	%r4, %r1
	slbg	%r4, 8(%r5)
	lgr	%r12, %r14
	slbg	%r12, 16(%r5)
	lgr	%r10, %r13
	slbg	%r10, 24(%r5)
	lgr	%r8, %r11
	slbg	%r8, 32(%r5)
	lgr	%r7, %r9
	slbg	%r7, 40(%r5)
	srag	%r5, %r7, 63
	cghi	%r5, 0
	jhe	.LBB51_7
# %bb.1:
	stg	%r9, 40(%r2)
	jhe	.LBB51_8
.LBB51_2:
	stg	%r11, 32(%r2)
	jhe	.LBB51_9
.LBB51_3:
	stg	%r13, 24(%r2)
	jhe	.LBB51_10
.LBB51_4:
	stg	%r14, 16(%r2)
	jhe	.LBB51_11
.LBB51_5:
	stg	%r1, 8(%r2)
	jhe	.LBB51_12
.LBB51_6:
	stg	%r0, 0(%r2)
	lmg	%r7, %r15, 56(%r15)
	br	%r14
.LBB51_7:
	lgr	%r9, %r7
	stg	%r9, 40(%r2)
	jl	.LBB51_2
.LBB51_8:
	lgr	%r11, %r8
	stg	%r11, 32(%r2)
	jl	.LBB51_3
.LBB51_9:
	lgr	%r13, %r10
	stg	%r13, 24(%r2)
	jl	.LBB51_4
.LBB51_10:
	lgr	%r14, %r12
	stg	%r14, 16(%r2)
	jl	.LBB51_5
.LBB51_11:
	lgr	%r1, %r4
	stg	%r1, 8(%r2)
	jl	.LBB51_6
.LBB51_12:
	lgr	%r0, %r3
	stg	%r0, 0(%r2)
	lmg	%r7, %r15, 56(%r15)
	br	%r14
.Lfunc_end51:
	.size	mcl_fp_addNF6L, .Lfunc_end51-mcl_fp_addNF6L
                                        # -- End function
	.globl	mcl_fp_sub6L            # -- Begin function mcl_fp_sub6L
	.p2align	4
	.type	mcl_fp_sub6L,@function
mcl_fp_sub6L:                           # @mcl_fp_sub6L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	lg	%r11, 0(%r3)
	lg	%r12, 8(%r3)
	slg	%r11, 0(%r4)
	lg	%r13, 16(%r3)
	slbg	%r12, 8(%r4)
	lg	%r14, 24(%r3)
	slbg	%r13, 16(%r4)
	lg	%r0, 32(%r3)
	slbg	%r14, 24(%r4)
	lg	%r1, 40(%r3)
	slbg	%r0, 32(%r4)
	slbg	%r1, 40(%r4)
	stg	%r11, 0(%r2)
	stg	%r12, 8(%r2)
	stg	%r13, 16(%r2)
	stg	%r14, 24(%r2)
	stg	%r0, 32(%r2)
	lghi	%r3, 0
	slbgr	%r3, %r3
	tmll	%r3, 1
	stg	%r1, 40(%r2)
	jne	.LBB52_2
# %bb.1:                                # %nocarry
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.LBB52_2:                               # %carry
	lg	%r3, 0(%r5)
	lg	%r4, 8(%r5)
	algr	%r3, %r11
	lg	%r11, 16(%r5)
	alcgr	%r4, %r12
	stg	%r3, 0(%r2)
	lg	%r3, 24(%r5)
	alcgr	%r11, %r13
	stg	%r4, 8(%r2)
	lg	%r4, 32(%r5)
	alcgr	%r3, %r14
	lg	%r5, 40(%r5)
	stg	%r11, 16(%r2)
	alcgr	%r4, %r0
	stg	%r3, 24(%r2)
	alcgr	%r5, %r1
	stg	%r4, 32(%r2)
	stg	%r5, 40(%r2)
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.Lfunc_end52:
	.size	mcl_fp_sub6L, .Lfunc_end52-mcl_fp_sub6L
                                        # -- End function
	.globl	mcl_fp_subNF6L          # -- Begin function mcl_fp_subNF6L
	.p2align	4
	.type	mcl_fp_subNF6L,@function
mcl_fp_subNF6L:                         # @mcl_fp_subNF6L
# %bb.0:
	stmg	%r7, %r15, 56(%r15)
	lg	%r12, 0(%r3)
	lg	%r14, 8(%r3)
	slg	%r12, 0(%r4)
	lg	%r11, 16(%r3)
	slbg	%r14, 8(%r4)
	lg	%r13, 24(%r3)
	slbg	%r11, 16(%r4)
	lg	%r1, 32(%r3)
	slbg	%r13, 24(%r4)
	lg	%r0, 40(%r3)
	slbg	%r1, 32(%r4)
	slbg	%r0, 40(%r4)
	srag	%r3, %r0, 63
	lg	%r4, 8(%r5)
	srlg	%r10, %r0, 63
	rosbg	%r10, %r3, 0, 62, 1
	ng	%r10, 0(%r5)
	lgr	%r9, %r3
	lgr	%r8, %r3
	lgr	%r7, %r3
	rnsbg	%r4, %r3, 0, 63, 1
	ng	%r3, 40(%r5)
	ng	%r9, 32(%r5)
	ng	%r8, 24(%r5)
	ng	%r7, 16(%r5)
	algr	%r10, %r12
	alcgr	%r4, %r14
	stg	%r10, 0(%r2)
	alcgr	%r7, %r11
	stg	%r4, 8(%r2)
	alcgr	%r8, %r13
	stg	%r7, 16(%r2)
	alcgr	%r9, %r1
	stg	%r8, 24(%r2)
	alcgr	%r3, %r0
	stg	%r9, 32(%r2)
	stg	%r3, 40(%r2)
	lmg	%r7, %r15, 56(%r15)
	br	%r14
.Lfunc_end53:
	.size	mcl_fp_subNF6L, .Lfunc_end53-mcl_fp_subNF6L
                                        # -- End function
	.globl	mcl_fpDbl_add6L         # -- Begin function mcl_fpDbl_add6L
	.p2align	4
	.type	mcl_fpDbl_add6L,@function
mcl_fpDbl_add6L:                        # @mcl_fpDbl_add6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -200
	lg	%r0, 0(%r4)
	lg	%r11, 8(%r4)
	alg	%r0, 0(%r3)
	stg	%r0, 184(%r15)          # 8-byte Folded Spill
	lg	%r10, 16(%r4)
	alcg	%r11, 8(%r3)
	lg	%r8, 24(%r4)
	alcg	%r10, 16(%r3)
	lg	%r6, 32(%r4)
	alcg	%r8, 24(%r3)
	lg	%r0, 40(%r4)
	alcg	%r6, 32(%r3)
	lg	%r13, 48(%r4)
	alcg	%r0, 40(%r3)
	lg	%r9, 56(%r4)
	alcg	%r13, 48(%r3)
	lg	%r7, 64(%r4)
	alcg	%r9, 56(%r3)
	lg	%r12, 72(%r4)
	alcg	%r7, 64(%r3)
	lg	%r14, 80(%r4)
	alcg	%r12, 72(%r3)
	lg	%r1, 88(%r4)
	alcg	%r14, 80(%r3)
	alcg	%r1, 88(%r3)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	stg	%r13, 176(%r15)         # 8-byte Folded Spill
	slg	%r13, 0(%r5)
	stg	%r13, 192(%r15)         # 8-byte Folded Spill
	stg	%r9, 168(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r9
	slbg	%r4, 8(%r5)
	stg	%r7, 160(%r15)          # 8-byte Folded Spill
	slbg	%r7, 16(%r5)
	lgr	%r13, %r12
	slbg	%r13, 24(%r5)
	lgr	%r9, %r14
	slbg	%r9, 32(%r5)
	stg	%r0, 40(%r2)
	stg	%r6, 32(%r2)
	stg	%r8, 24(%r2)
	lgr	%r0, %r1
	slbg	%r0, 40(%r5)
	stg	%r10, 16(%r2)
	stg	%r11, 8(%r2)
	lghi	%r5, 0
	slbgr	%r3, %r5
	tmll	%r3, 1
	mvc	0(8,%r2), 184(%r15)     # 8-byte Folded Reload
	jne	.LBB54_7
# %bb.1:
	stg	%r0, 88(%r2)
	jne	.LBB54_8
.LBB54_2:
	stg	%r9, 80(%r2)
	lg	%r0, 192(%r15)          # 8-byte Folded Reload
	jne	.LBB54_9
.LBB54_3:
	stg	%r13, 72(%r2)
	jne	.LBB54_10
.LBB54_4:
	stg	%r7, 64(%r2)
	jne	.LBB54_11
.LBB54_5:
	stg	%r4, 56(%r2)
	jne	.LBB54_12
.LBB54_6:
	stg	%r0, 48(%r2)
	lmg	%r6, %r15, 248(%r15)
	br	%r14
.LBB54_7:
	lgr	%r0, %r1
	stg	%r0, 88(%r2)
	je	.LBB54_2
.LBB54_8:
	lgr	%r9, %r14
	stg	%r9, 80(%r2)
	lg	%r0, 192(%r15)          # 8-byte Folded Reload
	je	.LBB54_3
.LBB54_9:
	lgr	%r13, %r12
	stg	%r13, 72(%r2)
	je	.LBB54_4
.LBB54_10:
	lg	%r7, 160(%r15)          # 8-byte Folded Reload
	stg	%r7, 64(%r2)
	je	.LBB54_5
.LBB54_11:
	lg	%r4, 168(%r15)          # 8-byte Folded Reload
	stg	%r4, 56(%r2)
	je	.LBB54_6
.LBB54_12:
	lg	%r0, 176(%r15)          # 8-byte Folded Reload
	stg	%r0, 48(%r2)
	lmg	%r6, %r15, 248(%r15)
	br	%r14
.Lfunc_end54:
	.size	mcl_fpDbl_add6L, .Lfunc_end54-mcl_fpDbl_add6L
                                        # -- End function
	.globl	mcl_fpDbl_sub6L         # -- Begin function mcl_fpDbl_sub6L
	.p2align	4
	.type	mcl_fpDbl_sub6L,@function
mcl_fpDbl_sub6L:                        # @mcl_fpDbl_sub6L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	lg	%r10, 0(%r3)
	lg	%r9, 8(%r3)
	slg	%r10, 0(%r4)
	lg	%r8, 16(%r3)
	slbg	%r9, 8(%r4)
	lg	%r7, 24(%r3)
	slbg	%r8, 16(%r4)
	lg	%r6, 32(%r3)
	slbg	%r7, 24(%r4)
	lg	%r0, 40(%r3)
	slbg	%r6, 32(%r4)
	lg	%r12, 48(%r3)
	slbg	%r0, 40(%r4)
	lg	%r11, 56(%r3)
	slbg	%r12, 48(%r4)
	lg	%r13, 64(%r3)
	slbg	%r11, 56(%r4)
	lg	%r14, 72(%r3)
	slbg	%r13, 64(%r4)
	lg	%r1, 80(%r3)
	slbg	%r14, 72(%r4)
	lg	%r3, 88(%r3)
	slbg	%r1, 80(%r4)
	slbg	%r3, 88(%r4)
	stg	%r0, 40(%r2)
	stg	%r6, 32(%r2)
	stg	%r7, 24(%r2)
	stg	%r8, 16(%r2)
	stg	%r9, 8(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	lcgr	%r0, %r0
	stg	%r10, 0(%r2)
	lgr	%r4, %r0
	ng	%r4, 40(%r5)
	lgr	%r10, %r0
	ng	%r10, 32(%r5)
	lgr	%r9, %r0
	lgr	%r8, %r0
	lgr	%r7, %r0
	ng	%r0, 0(%r5)
	ng	%r7, 8(%r5)
	ng	%r9, 24(%r5)
	ng	%r8, 16(%r5)
	algr	%r0, %r12
	alcgr	%r7, %r11
	stg	%r0, 48(%r2)
	alcgr	%r8, %r13
	stg	%r7, 56(%r2)
	alcgr	%r9, %r14
	stg	%r8, 64(%r2)
	alcgr	%r10, %r1
	stg	%r9, 72(%r2)
	alcgr	%r4, %r3
	stg	%r10, 80(%r2)
	stg	%r4, 88(%r2)
	lmg	%r6, %r15, 48(%r15)
	br	%r14
.Lfunc_end55:
	.size	mcl_fpDbl_sub6L, .Lfunc_end55-mcl_fpDbl_sub6L
                                        # -- End function
	.globl	mulPv512x64             # -- Begin function mulPv512x64
	.p2align	4
	.type	mulPv512x64,@function
mulPv512x64:                            # @mulPv512x64
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r13, 0(%r3)
	mlgr	%r12, %r4
	stg	%r13, 64(%r2)
	lg	%r11, 8(%r3)
	lg	%r1, 16(%r3)
	mlgr	%r10, %r4
	algr	%r11, %r12
	mlgr	%r0, %r4
	alcgr	%r10, %r1
	stg	%r11, 56(%r2)
	lg	%r13, 24(%r3)
	mlgr	%r12, %r4
	alcgr	%r0, %r13
	stg	%r10, 48(%r2)
	lg	%r11, 32(%r3)
	stg	%r0, 40(%r2)
	lg	%r1, 40(%r3)
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	mlgr	%r0, %r4
	alcgr	%r10, %r1
	stg	%r12, 32(%r2)
	lg	%r13, 48(%r3)
	stg	%r10, 24(%r2)
	lg	%r11, 56(%r3)
	mlgr	%r12, %r4
	alcgr	%r0, %r13
	mlgr	%r10, %r4
	alcgr	%r12, %r11
	stg	%r0, 16(%r2)
	lghi	%r0, 0
	alcgr	%r10, %r0
	stg	%r12, 8(%r2)
	stg	%r10, 0(%r2)
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end56:
	.size	mulPv512x64, .Lfunc_end56-mulPv512x64
                                        # -- End function
	.globl	mcl_fp_mulUnitPre8L     # -- Begin function mcl_fp_mulUnitPre8L
	.p2align	4
	.type	mcl_fp_mulUnitPre8L,@function
mcl_fp_mulUnitPre8L:                    # @mcl_fp_mulUnitPre8L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	aghi	%r15, -232
	lgr	%r13, %r2
	la	%r2, 160(%r15)
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 224(%r15)
	lg	%r1, 216(%r15)
	lg	%r2, 208(%r15)
	lg	%r3, 200(%r15)
	lg	%r4, 192(%r15)
	lg	%r5, 160(%r15)
	lg	%r14, 168(%r15)
	lg	%r12, 176(%r15)
	lg	%r11, 184(%r15)
	stg	%r5, 64(%r13)
	stg	%r14, 56(%r13)
	stg	%r12, 48(%r13)
	stg	%r11, 40(%r13)
	stg	%r4, 32(%r13)
	stg	%r3, 24(%r13)
	stg	%r2, 16(%r13)
	stg	%r1, 8(%r13)
	stg	%r0, 0(%r13)
	lmg	%r11, %r15, 320(%r15)
	br	%r14
.Lfunc_end57:
	.size	mcl_fp_mulUnitPre8L, .Lfunc_end57-mcl_fp_mulUnitPre8L
                                        # -- End function
	.globl	mcl_fpDbl_mulPre8L      # -- Begin function mcl_fpDbl_mulPre8L
	.p2align	4
	.type	mcl_fpDbl_mulPre8L,@function
mcl_fpDbl_mulPre8L:                     # @mcl_fpDbl_mulPre8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -800
	lgr	%r9, %r4
	lg	%r4, 0(%r4)
	lgr	%r13, %r2
	la	%r2, 728(%r15)
	lgr	%r12, %r3
	brasl	%r14, mulPv512x64@PLT
	mvc	200(8,%r15), 728(%r15)
	mvc	192(8,%r15), 736(%r15)
	mvc	184(8,%r15), 744(%r15)
	mvc	176(8,%r15), 752(%r15)
	mvc	168(8,%r15), 760(%r15)
	mvc	160(8,%r15), 768(%r15)
	lg	%r0, 792(%r15)
	lg	%r11, 776(%r15)
	lg	%r4, 8(%r9)
	stg	%r9, 208(%r15)          # 8-byte Folded Spill
	lg	%r10, 784(%r15)
	stg	%r0, 0(%r13)
	la	%r2, 656(%r15)
	lgr	%r3, %r12
	stg	%r12, 216(%r15)         # 8-byte Folded Spill
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 720(%r15)
	algr	%r0, %r10
	lg	%r1, 656(%r15)
	lg	%r2, 664(%r15)
	lg	%r3, 672(%r15)
	lg	%r5, 680(%r15)
	lg	%r8, 688(%r15)
	lg	%r7, 712(%r15)
	lg	%r10, 704(%r15)
	lg	%r6, 696(%r15)
	stg	%r0, 8(%r13)
	alcgr	%r7, %r11
	alcg	%r10, 160(%r15)         # 8-byte Folded Reload
	alcg	%r6, 168(%r15)          # 8-byte Folded Reload
	alcg	%r8, 176(%r15)          # 8-byte Folded Reload
	lg	%r4, 16(%r9)
	alcg	%r5, 184(%r15)          # 8-byte Folded Reload
	stg	%r5, 184(%r15)          # 8-byte Folded Spill
	lghi	%r0, 0
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	alcg	%r2, 200(%r15)          # 8-byte Folded Reload
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 584(%r15)
	alcgr	%r1, %r0
	stg	%r1, 176(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 648(%r15)
	algr	%r0, %r7
	lg	%r1, 584(%r15)
	lg	%r2, 592(%r15)
	lg	%r3, 600(%r15)
	lg	%r4, 608(%r15)
	lg	%r5, 616(%r15)
	lg	%r9, 640(%r15)
	lg	%r11, 632(%r15)
	lg	%r12, 624(%r15)
	stg	%r0, 16(%r13)
	alcgr	%r9, %r10
	alcgr	%r11, %r6
	alcgr	%r12, %r8
	alcg	%r5, 184(%r15)          # 8-byte Folded Reload
	stg	%r5, 184(%r15)          # 8-byte Folded Spill
	alcg	%r4, 192(%r15)          # 8-byte Folded Reload
	stg	%r4, 192(%r15)          # 8-byte Folded Spill
	lg	%r7, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 24(%r7)
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r3, 168(%r15)          # 8-byte Folded Spill
	alcg	%r2, 176(%r15)          # 8-byte Folded Reload
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 512(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 160(%r15)          # 8-byte Folded Spill
	lg	%r8, 216(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r8
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 576(%r15)
	algr	%r0, %r9
	lg	%r1, 512(%r15)
	lg	%r2, 520(%r15)
	lg	%r3, 528(%r15)
	lg	%r4, 536(%r15)
	lg	%r5, 544(%r15)
	lg	%r6, 568(%r15)
	lg	%r9, 560(%r15)
	lg	%r10, 552(%r15)
	stg	%r0, 24(%r13)
	alcgr	%r6, %r11
	alcgr	%r9, %r12
	alcg	%r10, 184(%r15)         # 8-byte Folded Reload
	alcg	%r5, 192(%r15)          # 8-byte Folded Reload
	stg	%r5, 176(%r15)          # 8-byte Folded Spill
	alcg	%r4, 168(%r15)          # 8-byte Folded Reload
	stg	%r4, 184(%r15)          # 8-byte Folded Spill
	lg	%r4, 32(%r7)
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	alcg	%r2, 160(%r15)          # 8-byte Folded Reload
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 440(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 168(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r8
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 504(%r15)
	algr	%r0, %r6
	lg	%r1, 440(%r15)
	lg	%r2, 448(%r15)
	lg	%r3, 456(%r15)
	lg	%r4, 464(%r15)
	lg	%r6, 472(%r15)
	lg	%r7, 496(%r15)
	lg	%r11, 488(%r15)
	lg	%r12, 480(%r15)
	stg	%r0, 32(%r13)
	alcgr	%r7, %r9
	alcgr	%r11, %r10
	alcg	%r12, 176(%r15)         # 8-byte Folded Reload
	alcg	%r6, 184(%r15)          # 8-byte Folded Reload
	alcg	%r4, 192(%r15)          # 8-byte Folded Reload
	stg	%r4, 192(%r15)          # 8-byte Folded Spill
	lg	%r8, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 40(%r8)
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	alcg	%r2, 168(%r15)          # 8-byte Folded Reload
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 368(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 168(%r15)          # 8-byte Folded Spill
	lg	%r3, 216(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 432(%r15)
	algr	%r0, %r7
	lg	%r1, 368(%r15)
	lg	%r2, 376(%r15)
	lg	%r3, 384(%r15)
	lg	%r4, 392(%r15)
	lg	%r5, 400(%r15)
	lg	%r9, 424(%r15)
	lg	%r7, 416(%r15)
	lg	%r10, 408(%r15)
	stg	%r0, 40(%r13)
	alcgr	%r9, %r11
	alcgr	%r7, %r12
	alcgr	%r10, %r6
	alcg	%r5, 192(%r15)          # 8-byte Folded Reload
	stg	%r5, 176(%r15)          # 8-byte Folded Spill
	alcg	%r4, 184(%r15)          # 8-byte Folded Reload
	stg	%r4, 184(%r15)          # 8-byte Folded Spill
	lg	%r4, 48(%r8)
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r3, 192(%r15)          # 8-byte Folded Spill
	alcg	%r2, 168(%r15)          # 8-byte Folded Reload
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 296(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 168(%r15)          # 8-byte Folded Spill
	lg	%r8, 216(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r8
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 360(%r15)
	algr	%r0, %r9
	lg	%r1, 296(%r15)
	lg	%r2, 304(%r15)
	lg	%r3, 312(%r15)
	lg	%r4, 320(%r15)
	lg	%r9, 328(%r15)
	lg	%r6, 352(%r15)
	lg	%r12, 344(%r15)
	lg	%r11, 336(%r15)
	stg	%r0, 48(%r13)
	alcgr	%r6, %r7
	alcgr	%r12, %r10
	alcg	%r11, 176(%r15)         # 8-byte Folded Reload
	alcg	%r9, 184(%r15)          # 8-byte Folded Reload
	alcg	%r4, 192(%r15)          # 8-byte Folded Reload
	lgr	%r7, %r4
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r3, 200(%r15)          # 8-byte Folded Spill
	lg	%r3, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 56(%r3)
	alcg	%r2, 168(%r15)          # 8-byte Folded Reload
	stg	%r2, 208(%r15)          # 8-byte Folded Spill
	la	%r2, 224(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 192(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r8
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 288(%r15)
	lg	%r1, 280(%r15)
	algr	%r0, %r6
	alcgr	%r1, %r12
	lg	%r2, 224(%r15)
	lg	%r3, 232(%r15)
	lg	%r4, 240(%r15)
	lg	%r5, 248(%r15)
	lg	%r14, 272(%r15)
	lg	%r12, 256(%r15)
	lg	%r10, 264(%r15)
	stg	%r0, 56(%r13)
	alcgr	%r14, %r11
	stg	%r1, 64(%r13)
	alcgr	%r10, %r9
	stg	%r14, 72(%r13)
	alcgr	%r12, %r7
	stg	%r10, 80(%r13)
	alcg	%r5, 200(%r15)          # 8-byte Folded Reload
	stg	%r12, 88(%r13)
	alcg	%r4, 208(%r15)          # 8-byte Folded Reload
	stg	%r5, 96(%r13)
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r4, 104(%r13)
	lghi	%r0, 0
	alcgr	%r2, %r0
	stg	%r3, 112(%r13)
	stg	%r2, 120(%r13)
	lmg	%r6, %r15, 848(%r15)
	br	%r14
.Lfunc_end58:
	.size	mcl_fpDbl_mulPre8L, .Lfunc_end58-mcl_fpDbl_mulPre8L
                                        # -- End function
	.globl	mcl_fpDbl_sqrPre8L      # -- Begin function mcl_fpDbl_sqrPre8L
	.p2align	4
	.type	mcl_fpDbl_sqrPre8L,@function
mcl_fpDbl_sqrPre8L:                     # @mcl_fpDbl_sqrPre8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -776
	lgr	%r12, %r3
	lg	%r4, 0(%r3)
	lgr	%r13, %r2
	la	%r2, 704(%r15)
	brasl	%r14, mulPv512x64@PLT
	lg	%r8, 704(%r15)
	mvc	192(8,%r15), 712(%r15)
	mvc	184(8,%r15), 720(%r15)
	mvc	176(8,%r15), 728(%r15)
	mvc	168(8,%r15), 736(%r15)
	lg	%r7, 744(%r15)
	lg	%r0, 768(%r15)
	lg	%r11, 752(%r15)
	lg	%r4, 8(%r12)
	lg	%r10, 760(%r15)
	stg	%r0, 0(%r13)
	la	%r2, 632(%r15)
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 696(%r15)
	algr	%r0, %r10
	lg	%r1, 632(%r15)
	lg	%r2, 640(%r15)
	lg	%r3, 648(%r15)
	lg	%r5, 656(%r15)
	lg	%r4, 664(%r15)
	lg	%r9, 688(%r15)
	lg	%r10, 680(%r15)
	lg	%r6, 672(%r15)
	stg	%r0, 8(%r13)
	alcgr	%r9, %r11
	alcgr	%r10, %r7
	alcg	%r6, 168(%r15)          # 8-byte Folded Reload
	alcg	%r4, 176(%r15)          # 8-byte Folded Reload
	stg	%r4, 168(%r15)          # 8-byte Folded Spill
	lg	%r4, 16(%r12)
	alcg	%r5, 184(%r15)          # 8-byte Folded Reload
	stg	%r5, 184(%r15)          # 8-byte Folded Spill
	lghi	%r0, 0
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 176(%r15)          # 8-byte Folded Spill
	alcgr	%r2, %r8
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 560(%r15)
	alcgr	%r1, %r0
	stg	%r1, 160(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 624(%r15)
	algr	%r0, %r9
	lg	%r1, 560(%r15)
	lg	%r2, 568(%r15)
	lg	%r3, 576(%r15)
	lg	%r4, 584(%r15)
	lg	%r7, 592(%r15)
	lg	%r8, 616(%r15)
	lg	%r9, 608(%r15)
	lg	%r11, 600(%r15)
	stg	%r0, 16(%r13)
	alcgr	%r8, %r10
	alcgr	%r9, %r6
	alcg	%r11, 168(%r15)         # 8-byte Folded Reload
	alcg	%r7, 184(%r15)          # 8-byte Folded Reload
	alcg	%r4, 176(%r15)          # 8-byte Folded Reload
	stg	%r4, 176(%r15)          # 8-byte Folded Spill
	lg	%r4, 24(%r12)
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	alcg	%r2, 160(%r15)          # 8-byte Folded Reload
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 488(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 160(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 552(%r15)
	algr	%r0, %r8
	lg	%r1, 488(%r15)
	lg	%r2, 496(%r15)
	lg	%r3, 504(%r15)
	lg	%r4, 512(%r15)
	lg	%r5, 520(%r15)
	lg	%r8, 544(%r15)
	lg	%r10, 536(%r15)
	lg	%r6, 528(%r15)
	stg	%r0, 24(%r13)
	alcgr	%r8, %r9
	alcgr	%r10, %r11
	alcgr	%r6, %r7
	alcg	%r5, 176(%r15)          # 8-byte Folded Reload
	stg	%r5, 168(%r15)          # 8-byte Folded Spill
	alcg	%r4, 184(%r15)          # 8-byte Folded Reload
	stg	%r4, 176(%r15)          # 8-byte Folded Spill
	lg	%r4, 32(%r12)
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	alcg	%r2, 160(%r15)          # 8-byte Folded Reload
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 416(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	lgr	%r7, %r1
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 480(%r15)
	algr	%r0, %r8
	lg	%r1, 416(%r15)
	lg	%r2, 424(%r15)
	lg	%r3, 432(%r15)
	lg	%r4, 440(%r15)
	lg	%r5, 448(%r15)
	lg	%r8, 472(%r15)
	lg	%r9, 464(%r15)
	lg	%r11, 456(%r15)
	stg	%r0, 32(%r13)
	alcgr	%r8, %r10
	alcgr	%r9, %r6
	alcg	%r11, 168(%r15)         # 8-byte Folded Reload
	alcg	%r5, 176(%r15)          # 8-byte Folded Reload
	stg	%r5, 168(%r15)          # 8-byte Folded Spill
	alcg	%r4, 184(%r15)          # 8-byte Folded Reload
	stg	%r4, 176(%r15)          # 8-byte Folded Spill
	lg	%r4, 40(%r12)
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	alcgr	%r2, %r7
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 344(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	lgr	%r6, %r1
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 408(%r15)
	algr	%r0, %r8
	lg	%r1, 344(%r15)
	lg	%r2, 352(%r15)
	lg	%r3, 360(%r15)
	lg	%r4, 368(%r15)
	lg	%r5, 376(%r15)
	lg	%r7, 400(%r15)
	lg	%r8, 392(%r15)
	lg	%r10, 384(%r15)
	stg	%r0, 40(%r13)
	alcgr	%r7, %r9
	alcgr	%r8, %r11
	alcg	%r10, 168(%r15)         # 8-byte Folded Reload
	alcg	%r5, 176(%r15)          # 8-byte Folded Reload
	stg	%r5, 168(%r15)          # 8-byte Folded Spill
	alcg	%r4, 184(%r15)          # 8-byte Folded Reload
	stg	%r4, 176(%r15)          # 8-byte Folded Spill
	lg	%r4, 48(%r12)
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	alcgr	%r2, %r6
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 272(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	stg	%r1, 160(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 336(%r15)
	algr	%r0, %r7
	lg	%r1, 272(%r15)
	lg	%r2, 280(%r15)
	lg	%r3, 288(%r15)
	lg	%r4, 296(%r15)
	lg	%r9, 304(%r15)
	lg	%r11, 328(%r15)
	lg	%r6, 320(%r15)
	lg	%r7, 312(%r15)
	stg	%r0, 48(%r13)
	alcgr	%r11, %r8
	alcgr	%r6, %r10
	alcg	%r7, 168(%r15)          # 8-byte Folded Reload
	alcg	%r9, 176(%r15)          # 8-byte Folded Reload
	alcg	%r4, 184(%r15)          # 8-byte Folded Reload
	lgr	%r10, %r4
	alcg	%r3, 192(%r15)          # 8-byte Folded Reload
	stg	%r3, 184(%r15)          # 8-byte Folded Spill
	lg	%r4, 56(%r12)
	alcg	%r2, 160(%r15)          # 8-byte Folded Reload
	stg	%r2, 192(%r15)          # 8-byte Folded Spill
	la	%r2, 200(%r15)
	lghi	%r0, 0
	alcgr	%r1, %r0
	lgr	%r8, %r1
	lgr	%r3, %r12
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 264(%r15)
	lg	%r1, 256(%r15)
	algr	%r0, %r11
	alcgr	%r1, %r6
	lg	%r2, 200(%r15)
	lg	%r3, 208(%r15)
	lg	%r4, 216(%r15)
	lg	%r5, 224(%r15)
	lg	%r14, 248(%r15)
	lg	%r12, 232(%r15)
	lg	%r11, 240(%r15)
	stg	%r0, 56(%r13)
	alcgr	%r14, %r7
	stg	%r1, 64(%r13)
	alcgr	%r11, %r9
	stg	%r14, 72(%r13)
	alcgr	%r12, %r10
	stg	%r11, 80(%r13)
	alcg	%r5, 184(%r15)          # 8-byte Folded Reload
	stg	%r12, 88(%r13)
	alcg	%r4, 192(%r15)          # 8-byte Folded Reload
	stg	%r5, 96(%r13)
	alcgr	%r3, %r8
	stg	%r4, 104(%r13)
	lghi	%r0, 0
	alcgr	%r2, %r0
	stg	%r3, 112(%r13)
	stg	%r2, 120(%r13)
	lmg	%r6, %r15, 824(%r15)
	br	%r14
.Lfunc_end59:
	.size	mcl_fpDbl_sqrPre8L, .Lfunc_end59-mcl_fpDbl_sqrPre8L
                                        # -- End function
	.globl	mcl_fp_mont8L           # -- Begin function mcl_fp_mont8L
	.p2align	4
	.type	mcl_fp_mont8L,@function
mcl_fp_mont8L:                          # @mcl_fp_mont8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -1432
	lgr	%r13, %r5
	lgr	%r1, %r4
	lg	%r4, 0(%r4)
	lgr	%r11, %r1
	stg	%r1, 208(%r15)          # 8-byte Folded Spill
	lg	%r12, -8(%r5)
	stg	%r12, 232(%r15)         # 8-byte Folded Spill
	stg	%r5, 240(%r15)          # 8-byte Folded Spill
	stg	%r3, 248(%r15)          # 8-byte Folded Spill
	stg	%r2, 200(%r15)          # 8-byte Folded Spill
	la	%r2, 1360(%r15)
	brasl	%r14, mulPv512x64@PLT
	mvc	256(8,%r15), 1360(%r15)
	mvc	224(8,%r15), 1368(%r15)
	mvc	216(8,%r15), 1376(%r15)
	mvc	192(8,%r15), 1384(%r15)
	mvc	184(8,%r15), 1392(%r15)
	lg	%r9, 1424(%r15)
	mvc	176(8,%r15), 1400(%r15)
	mvc	168(8,%r15), 1408(%r15)
	mvc	160(8,%r15), 1416(%r15)
	lgr	%r4, %r12
	msgr	%r4, %r9
	la	%r2, 1288(%r15)
	lgr	%r3, %r13
	brasl	%r14, mulPv512x64@PLT
	lg	%r4, 8(%r11)
	mvc	272(8,%r15), 1288(%r15)
	mvc	264(8,%r15), 1296(%r15)
	lg	%r13, 1304(%r15)
	lg	%r11, 1312(%r15)
	lg	%r8, 1320(%r15)
	lg	%r7, 1328(%r15)
	lg	%r12, 1336(%r15)
	lg	%r10, 1344(%r15)
	lg	%r6, 1352(%r15)
	la	%r2, 1216(%r15)
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	algr	%r6, %r9
	alcg	%r10, 160(%r15)         # 8-byte Folded Reload
	alcg	%r12, 168(%r15)         # 8-byte Folded Reload
	alcg	%r7, 176(%r15)          # 8-byte Folded Reload
	alcg	%r8, 184(%r15)          # 8-byte Folded Reload
	alcg	%r11, 192(%r15)         # 8-byte Folded Reload
	lgr	%r9, %r13
	alcg	%r9, 216(%r15)          # 8-byte Folded Reload
	lg	%r13, 264(%r15)         # 8-byte Folded Reload
	alcg	%r13, 224(%r15)         # 8-byte Folded Reload
	lg	%r1, 272(%r15)          # 8-byte Folded Reload
	alcg	%r1, 256(%r15)          # 8-byte Folded Reload
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	alg	%r10, 1280(%r15)
	alcg	%r12, 1272(%r15)
	alcg	%r7, 1264(%r15)
	alcg	%r8, 1256(%r15)
	alcg	%r11, 1248(%r15)
	alcg	%r9, 1240(%r15)
	alcg	%r13, 1232(%r15)
	alcg	%r1, 1224(%r15)
	stg	%r1, 272(%r15)          # 8-byte Folded Spill
	alcg	%r0, 1216(%r15)
	lgr	%r6, %r0
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r10
	la	%r2, 1144(%r15)
	ipm	%r0
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	risbg	%r0, %r0, 63, 191, 35
	alg	%r10, 1208(%r15)
	alcg	%r12, 1200(%r15)
	alcg	%r7, 1192(%r15)
	alcg	%r8, 1184(%r15)
	alcg	%r11, 1176(%r15)
	alcg	%r9, 1168(%r15)
	alcg	%r13, 1160(%r15)
	stg	%r13, 264(%r15)         # 8-byte Folded Spill
	lg	%r13, 272(%r15)         # 8-byte Folded Reload
	alcg	%r13, 1152(%r15)
	alcg	%r6, 1144(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 16(%r1)
	lghi	%r1, 0
	la	%r2, 1072(%r15)
	lgr	%r10, %r0
	alcgr	%r10, %r1
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r12, 1136(%r15)
	alcg	%r7, 1128(%r15)
	alcg	%r8, 1120(%r15)
	alcg	%r11, 1112(%r15)
	alcg	%r9, 1104(%r15)
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	alcg	%r0, 1096(%r15)
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	alcg	%r13, 1088(%r15)
	stg	%r13, 272(%r15)         # 8-byte Folded Spill
	alcg	%r6, 1080(%r15)
	alcg	%r10, 1072(%r15)
	stg	%r10, 216(%r15)         # 8-byte Folded Spill
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r12
	la	%r2, 1000(%r15)
	ipm	%r13
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	risbg	%r0, %r13, 63, 191, 35
	alg	%r12, 1064(%r15)
	alcg	%r7, 1056(%r15)
	alcg	%r8, 1048(%r15)
	alcg	%r11, 1040(%r15)
	alcg	%r9, 1032(%r15)
	stg	%r9, 224(%r15)          # 8-byte Folded Spill
	lg	%r13, 264(%r15)         # 8-byte Folded Reload
	alcg	%r13, 1024(%r15)
	lg	%r10, 272(%r15)         # 8-byte Folded Reload
	alcg	%r10, 1016(%r15)
	alcg	%r6, 1008(%r15)
	lg	%r9, 216(%r15)          # 8-byte Folded Reload
	alcg	%r9, 1000(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 24(%r1)
	la	%r2, 928(%r15)
	lgr	%r12, %r0
	lghi	%r0, 0
	alcgr	%r12, %r0
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r7, 992(%r15)
	alcg	%r8, 984(%r15)
	alcg	%r11, 976(%r15)
	lg	%r0, 224(%r15)          # 8-byte Folded Reload
	alcg	%r0, 968(%r15)
	stg	%r0, 224(%r15)          # 8-byte Folded Spill
	alcg	%r13, 960(%r15)
	alcg	%r10, 952(%r15)
	stg	%r10, 272(%r15)         # 8-byte Folded Spill
	alcg	%r6, 944(%r15)
	alcg	%r9, 936(%r15)
	stg	%r9, 216(%r15)          # 8-byte Folded Spill
	alcg	%r12, 928(%r15)
	stg	%r12, 256(%r15)         # 8-byte Folded Spill
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r7
	la	%r2, 856(%r15)
	ipm	%r12
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	risbg	%r10, %r12, 63, 191, 35
	alg	%r7, 920(%r15)
	alcg	%r8, 912(%r15)
	alcg	%r11, 904(%r15)
	lg	%r9, 224(%r15)          # 8-byte Folded Reload
	alcg	%r9, 896(%r15)
	alcg	%r13, 888(%r15)
	stg	%r13, 264(%r15)         # 8-byte Folded Spill
	lg	%r13, 272(%r15)         # 8-byte Folded Reload
	alcg	%r13, 880(%r15)
	alcg	%r6, 872(%r15)
	lg	%r12, 216(%r15)         # 8-byte Folded Reload
	alcg	%r12, 864(%r15)
	lg	%r7, 256(%r15)          # 8-byte Folded Reload
	alcg	%r7, 856(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 32(%r1)
	la	%r2, 784(%r15)
	lghi	%r0, 0
	alcgr	%r10, %r0
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 848(%r15)
	alcg	%r11, 840(%r15)
	alcg	%r9, 832(%r15)
	stg	%r9, 224(%r15)          # 8-byte Folded Spill
	lg	%r9, 264(%r15)          # 8-byte Folded Reload
	alcg	%r9, 824(%r15)
	alcg	%r13, 816(%r15)
	stg	%r13, 272(%r15)         # 8-byte Folded Spill
	alcg	%r6, 808(%r15)
	stg	%r6, 264(%r15)          # 8-byte Folded Spill
	alcg	%r12, 800(%r15)
	stg	%r12, 216(%r15)         # 8-byte Folded Spill
	alcg	%r7, 792(%r15)
	stg	%r7, 256(%r15)          # 8-byte Folded Spill
	alcg	%r10, 784(%r15)
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r8
	la	%r2, 712(%r15)
	ipm	%r7
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	risbg	%r12, %r7, 63, 191, 35
	alg	%r8, 776(%r15)
	alcg	%r11, 768(%r15)
	lg	%r6, 224(%r15)          # 8-byte Folded Reload
	alcg	%r6, 760(%r15)
	lgr	%r13, %r9
	alcg	%r13, 752(%r15)
	lg	%r7, 272(%r15)          # 8-byte Folded Reload
	alcg	%r7, 744(%r15)
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	alcg	%r0, 736(%r15)
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	lg	%r8, 216(%r15)          # 8-byte Folded Reload
	alcg	%r8, 728(%r15)
	lg	%r9, 256(%r15)          # 8-byte Folded Reload
	alcg	%r9, 720(%r15)
	alcg	%r10, 712(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 40(%r1)
	la	%r2, 640(%r15)
	lghi	%r0, 0
	alcgr	%r12, %r0
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r11, 704(%r15)
	alcg	%r6, 696(%r15)
	stg	%r6, 224(%r15)          # 8-byte Folded Spill
	alcg	%r13, 688(%r15)
	alcg	%r7, 680(%r15)
	stg	%r7, 272(%r15)          # 8-byte Folded Spill
	lg	%r6, 264(%r15)          # 8-byte Folded Reload
	alcg	%r6, 672(%r15)
	alcg	%r8, 664(%r15)
	lgr	%r7, %r8
	alcg	%r9, 656(%r15)
	stg	%r9, 256(%r15)          # 8-byte Folded Spill
	alcg	%r10, 648(%r15)
	alcg	%r12, 640(%r15)
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r11
	la	%r2, 568(%r15)
	ipm	%r8
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	risbg	%r3, %r8, 63, 191, 35
	alg	%r11, 632(%r15)
	lg	%r9, 224(%r15)          # 8-byte Folded Reload
	alcg	%r9, 624(%r15)
	alcg	%r13, 616(%r15)
	lg	%r8, 272(%r15)          # 8-byte Folded Reload
	alcg	%r8, 608(%r15)
	alcg	%r6, 600(%r15)
	alcg	%r7, 592(%r15)
	lg	%r11, 256(%r15)         # 8-byte Folded Reload
	alcg	%r11, 584(%r15)
	alcg	%r10, 576(%r15)
	alcg	%r12, 568(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 48(%r1)
	la	%r2, 496(%r15)
	lghi	%r0, 0
	alcgr	%r3, %r0
	stg	%r3, 264(%r15)          # 8-byte Folded Spill
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lgr	%r0, %r9
	alg	%r0, 560(%r15)
	alcg	%r13, 552(%r15)
	alcg	%r8, 544(%r15)
	stg	%r8, 272(%r15)          # 8-byte Folded Spill
	alcg	%r6, 536(%r15)
	alcg	%r7, 528(%r15)
	alcg	%r11, 520(%r15)
	stg	%r11, 256(%r15)         # 8-byte Folded Spill
	alcg	%r10, 512(%r15)
	alcg	%r12, 504(%r15)
	lg	%r8, 264(%r15)          # 8-byte Folded Reload
	alcg	%r8, 496(%r15)
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r0
	lgr	%r9, %r0
	la	%r2, 424(%r15)
	ipm	%r11
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	risbg	%r11, %r11, 63, 191, 35
	alg	%r9, 488(%r15)
	alcg	%r13, 480(%r15)
	stg	%r13, 264(%r15)         # 8-byte Folded Spill
	lg	%r13, 272(%r15)         # 8-byte Folded Reload
	alcg	%r13, 472(%r15)
	alcg	%r6, 464(%r15)
	alcg	%r7, 456(%r15)
	lg	%r9, 256(%r15)          # 8-byte Folded Reload
	alcg	%r9, 448(%r15)
	alcg	%r10, 440(%r15)
	alcg	%r12, 432(%r15)
	lg	%r1, 208(%r15)          # 8-byte Folded Reload
	lg	%r4, 56(%r1)
	alcg	%r8, 424(%r15)
	la	%r2, 352(%r15)
	lghi	%r0, 0
	alcgr	%r11, %r0
	lg	%r3, 248(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	alg	%r0, 416(%r15)
	alcg	%r13, 408(%r15)
	stg	%r13, 272(%r15)         # 8-byte Folded Spill
	alcg	%r6, 400(%r15)
	alcg	%r7, 392(%r15)
	alcg	%r9, 384(%r15)
	stg	%r9, 256(%r15)          # 8-byte Folded Spill
	alcg	%r10, 376(%r15)
	alcg	%r12, 368(%r15)
	alcg	%r8, 360(%r15)
	stg	%r8, 264(%r15)          # 8-byte Folded Spill
	alcg	%r11, 352(%r15)
	lg	%r4, 232(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r0
	lgr	%r13, %r0
	la	%r2, 280(%r15)
	ipm	%r9
	lg	%r8, 240(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r8
	brasl	%r14, mulPv512x64@PLT
	risbg	%r4, %r9, 63, 191, 35
	alg	%r13, 344(%r15)
	lg	%r0, 272(%r15)          # 8-byte Folded Reload
	alcg	%r0, 336(%r15)
	lgr	%r1, %r6
	alcg	%r1, 328(%r15)
	alcg	%r7, 320(%r15)
	lg	%r6, 256(%r15)          # 8-byte Folded Reload
	alcg	%r6, 312(%r15)
	alcg	%r10, 304(%r15)
	alcg	%r12, 296(%r15)
	lg	%r13, 264(%r15)         # 8-byte Folded Reload
	alcg	%r13, 288(%r15)
	alcg	%r11, 280(%r15)
	lghi	%r3, 0
	alcgr	%r4, %r3
	stg	%r0, 272(%r15)          # 8-byte Folded Spill
	slg	%r0, 0(%r8)
	stg	%r1, 264(%r15)          # 8-byte Folded Spill
	slbg	%r1, 8(%r8)
	stg	%r7, 216(%r15)          # 8-byte Folded Spill
	lgr	%r2, %r7
	slbg	%r2, 16(%r8)
	lgr	%r3, %r6
	slbg	%r3, 24(%r8)
	lgr	%r5, %r10
	slbg	%r5, 32(%r8)
	stg	%r12, 256(%r15)         # 8-byte Folded Spill
	lgr	%r7, %r12
	lgr	%r12, %r13
	slbg	%r7, 40(%r8)
	slbg	%r13, 48(%r8)
	lgr	%r9, %r11
	slbg	%r9, 56(%r8)
	lghi	%r14, 0
	slbgr	%r4, %r14
	tmll	%r4, 1
	jne	.LBB60_9
# %bb.1:
	lg	%r4, 200(%r15)          # 8-byte Folded Reload
	stg	%r9, 56(%r4)
	jne	.LBB60_10
.LBB60_2:
	stg	%r13, 48(%r4)
	jne	.LBB60_11
.LBB60_3:
	stg	%r7, 40(%r4)
	jne	.LBB60_12
.LBB60_4:
	stg	%r5, 32(%r4)
	jne	.LBB60_13
.LBB60_5:
	stg	%r3, 24(%r4)
	jne	.LBB60_14
.LBB60_6:
	stg	%r2, 16(%r4)
	jne	.LBB60_15
.LBB60_7:
	stg	%r1, 8(%r4)
	jne	.LBB60_16
.LBB60_8:
	stg	%r0, 0(%r4)
	lmg	%r6, %r15, 1480(%r15)
	br	%r14
.LBB60_9:
	lgr	%r9, %r11
	lg	%r4, 200(%r15)          # 8-byte Folded Reload
	stg	%r9, 56(%r4)
	je	.LBB60_2
.LBB60_10:
	lgr	%r13, %r12
	stg	%r13, 48(%r4)
	je	.LBB60_3
.LBB60_11:
	lg	%r7, 256(%r15)          # 8-byte Folded Reload
	stg	%r7, 40(%r4)
	je	.LBB60_4
.LBB60_12:
	lgr	%r5, %r10
	stg	%r5, 32(%r4)
	je	.LBB60_5
.LBB60_13:
	lgr	%r3, %r6
	stg	%r3, 24(%r4)
	je	.LBB60_6
.LBB60_14:
	lg	%r2, 216(%r15)          # 8-byte Folded Reload
	stg	%r2, 16(%r4)
	je	.LBB60_7
.LBB60_15:
	lg	%r1, 264(%r15)          # 8-byte Folded Reload
	stg	%r1, 8(%r4)
	je	.LBB60_8
.LBB60_16:
	lg	%r0, 272(%r15)          # 8-byte Folded Reload
	stg	%r0, 0(%r4)
	lmg	%r6, %r15, 1480(%r15)
	br	%r14
.Lfunc_end60:
	.size	mcl_fp_mont8L, .Lfunc_end60-mcl_fp_mont8L
                                        # -- End function
	.globl	mcl_fp_montNF8L         # -- Begin function mcl_fp_montNF8L
	.p2align	4
	.type	mcl_fp_montNF8L,@function
mcl_fp_montNF8L:                        # @mcl_fp_montNF8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -1440
	lgr	%r13, %r5
	lgr	%r1, %r4
	lg	%r4, 0(%r4)
	lgr	%r11, %r1
	stg	%r1, 248(%r15)          # 8-byte Folded Spill
	lg	%r12, -8(%r5)
	stg	%r12, 256(%r15)         # 8-byte Folded Spill
	stg	%r5, 272(%r15)          # 8-byte Folded Spill
	stg	%r2, 232(%r15)          # 8-byte Folded Spill
	la	%r2, 1368(%r15)
	lgr	%r6, %r3
	stg	%r3, 240(%r15)          # 8-byte Folded Spill
	brasl	%r14, mulPv512x64@PLT
	mvc	224(8,%r15), 1368(%r15)
	mvc	216(8,%r15), 1376(%r15)
	mvc	208(8,%r15), 1384(%r15)
	mvc	200(8,%r15), 1392(%r15)
	mvc	192(8,%r15), 1400(%r15)
	lg	%r0, 1432(%r15)
	stg	%r0, 160(%r15)          # 8-byte Folded Spill
	mvc	184(8,%r15), 1408(%r15)
	mvc	176(8,%r15), 1416(%r15)
	mvc	168(8,%r15), 1424(%r15)
	lgr	%r4, %r12
	msgr	%r4, %r0
	la	%r2, 1296(%r15)
	lgr	%r3, %r13
	brasl	%r14, mulPv512x64@PLT
	lg	%r4, 8(%r11)
	mvc	264(8,%r15), 1296(%r15)
	mvc	280(8,%r15), 1304(%r15)
	lg	%r10, 1312(%r15)
	lg	%r11, 1320(%r15)
	lg	%r8, 1328(%r15)
	lg	%r12, 1336(%r15)
	lg	%r9, 1344(%r15)
	lg	%r13, 1352(%r15)
	lg	%r7, 1360(%r15)
	la	%r2, 1224(%r15)
	lgr	%r3, %r6
	brasl	%r14, mulPv512x64@PLT
	alg	%r7, 160(%r15)          # 8-byte Folded Reload
	alcg	%r13, 168(%r15)         # 8-byte Folded Reload
	alcg	%r9, 176(%r15)          # 8-byte Folded Reload
	alcg	%r12, 184(%r15)         # 8-byte Folded Reload
	alcg	%r8, 192(%r15)          # 8-byte Folded Reload
	alcg	%r11, 200(%r15)         # 8-byte Folded Reload
	alcg	%r10, 208(%r15)         # 8-byte Folded Reload
	lg	%r0, 280(%r15)          # 8-byte Folded Reload
	alcg	%r0, 216(%r15)          # 8-byte Folded Reload
	lg	%r7, 264(%r15)          # 8-byte Folded Reload
	alcg	%r7, 224(%r15)          # 8-byte Folded Reload
	alg	%r13, 1288(%r15)
	alcg	%r9, 1280(%r15)
	alcg	%r12, 1272(%r15)
	alcg	%r8, 1264(%r15)
	alcg	%r11, 1256(%r15)
	alcg	%r10, 1248(%r15)
	alcg	%r0, 1240(%r15)
	stg	%r0, 280(%r15)          # 8-byte Folded Spill
	alcg	%r7, 1232(%r15)
	lg	%r6, 1224(%r15)
	lghi	%r0, 0
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r13
	la	%r2, 1152(%r15)
	alcgr	%r6, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r13, 1216(%r15)
	alcg	%r9, 1208(%r15)
	alcg	%r12, 1200(%r15)
	alcg	%r8, 1192(%r15)
	alcg	%r11, 1184(%r15)
	alcg	%r10, 1176(%r15)
	lg	%r13, 280(%r15)         # 8-byte Folded Reload
	alcg	%r13, 1168(%r15)
	alcg	%r7, 1160(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 16(%r1)
	alcg	%r6, 1152(%r15)
	la	%r2, 1080(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r9, 1144(%r15)
	alcg	%r12, 1136(%r15)
	alcg	%r8, 1128(%r15)
	alcg	%r11, 1120(%r15)
	alcg	%r10, 1112(%r15)
	alcg	%r13, 1104(%r15)
	stg	%r13, 280(%r15)         # 8-byte Folded Spill
	alcg	%r7, 1096(%r15)
	alcg	%r6, 1088(%r15)
	lg	%r13, 1080(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r9
	la	%r2, 1008(%r15)
	lghi	%r0, 0
	alcgr	%r13, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r9, 1072(%r15)
	alcg	%r12, 1064(%r15)
	alcg	%r8, 1056(%r15)
	alcg	%r11, 1048(%r15)
	alcg	%r10, 1040(%r15)
	lg	%r9, 280(%r15)          # 8-byte Folded Reload
	alcg	%r9, 1032(%r15)
	alcg	%r7, 1024(%r15)
	alcg	%r6, 1016(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 24(%r1)
	alcg	%r13, 1008(%r15)
	la	%r2, 936(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r12, 1000(%r15)
	alcg	%r8, 992(%r15)
	alcg	%r11, 984(%r15)
	alcg	%r10, 976(%r15)
	alcg	%r9, 968(%r15)
	stg	%r9, 280(%r15)          # 8-byte Folded Spill
	alcg	%r7, 960(%r15)
	alcg	%r6, 952(%r15)
	alcg	%r13, 944(%r15)
	lg	%r9, 936(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r12
	la	%r2, 864(%r15)
	lghi	%r0, 0
	alcgr	%r9, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r12, 928(%r15)
	alcg	%r8, 920(%r15)
	alcg	%r11, 912(%r15)
	alcg	%r10, 904(%r15)
	lg	%r12, 280(%r15)         # 8-byte Folded Reload
	alcg	%r12, 896(%r15)
	alcg	%r7, 888(%r15)
	alcg	%r6, 880(%r15)
	alcg	%r13, 872(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 32(%r1)
	alcg	%r9, 864(%r15)
	la	%r2, 792(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 856(%r15)
	alcg	%r11, 848(%r15)
	alcg	%r10, 840(%r15)
	alcg	%r12, 832(%r15)
	stg	%r12, 280(%r15)         # 8-byte Folded Spill
	alcg	%r7, 824(%r15)
	alcg	%r6, 816(%r15)
	alcg	%r13, 808(%r15)
	alcg	%r9, 800(%r15)
	lg	%r12, 792(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r8
	la	%r2, 720(%r15)
	lghi	%r0, 0
	alcgr	%r12, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 784(%r15)
	alcg	%r11, 776(%r15)
	alcg	%r10, 768(%r15)
	lg	%r0, 280(%r15)          # 8-byte Folded Reload
	alcg	%r0, 760(%r15)
	stg	%r0, 280(%r15)          # 8-byte Folded Spill
	lgr	%r8, %r7
	alcg	%r8, 752(%r15)
	alcg	%r6, 744(%r15)
	alcg	%r13, 736(%r15)
	alcg	%r9, 728(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 40(%r1)
	alcg	%r12, 720(%r15)
	la	%r2, 648(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r11, 712(%r15)
	alcg	%r10, 704(%r15)
	lg	%r7, 280(%r15)          # 8-byte Folded Reload
	alcg	%r7, 696(%r15)
	alcg	%r8, 688(%r15)
	stg	%r8, 264(%r15)          # 8-byte Folded Spill
	alcg	%r6, 680(%r15)
	alcg	%r13, 672(%r15)
	alcg	%r9, 664(%r15)
	alcg	%r12, 656(%r15)
	lg	%r8, 648(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r11
	la	%r2, 576(%r15)
	lghi	%r0, 0
	alcgr	%r8, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r11, 640(%r15)
	alcg	%r10, 632(%r15)
	alcg	%r7, 624(%r15)
	lg	%r11, 264(%r15)         # 8-byte Folded Reload
	alcg	%r11, 616(%r15)
	alcg	%r6, 608(%r15)
	alcg	%r13, 600(%r15)
	alcg	%r9, 592(%r15)
	alcg	%r12, 584(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 48(%r1)
	alcg	%r8, 576(%r15)
	la	%r2, 504(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r10, 568(%r15)
	alcg	%r7, 560(%r15)
	stg	%r7, 280(%r15)          # 8-byte Folded Spill
	alcg	%r11, 552(%r15)
	alcg	%r6, 544(%r15)
	alcg	%r13, 536(%r15)
	alcg	%r9, 528(%r15)
	alcg	%r12, 520(%r15)
	alcg	%r8, 512(%r15)
	lg	%r7, 504(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r10
	la	%r2, 432(%r15)
	lghi	%r0, 0
	alcgr	%r7, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r10, 496(%r15)
	lg	%r10, 280(%r15)         # 8-byte Folded Reload
	alcg	%r10, 488(%r15)
	alcg	%r11, 480(%r15)
	alcg	%r6, 472(%r15)
	alcg	%r13, 464(%r15)
	alcg	%r9, 456(%r15)
	alcg	%r12, 448(%r15)
	alcg	%r8, 440(%r15)
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	lg	%r4, 56(%r1)
	alcg	%r7, 432(%r15)
	la	%r2, 360(%r15)
	lg	%r3, 240(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lgr	%r0, %r10
	alg	%r0, 424(%r15)
	alcg	%r11, 416(%r15)
	stg	%r11, 264(%r15)         # 8-byte Folded Spill
	alcg	%r6, 408(%r15)
	alcg	%r13, 400(%r15)
	alcg	%r9, 392(%r15)
	alcg	%r12, 384(%r15)
	alcg	%r8, 376(%r15)
	alcg	%r7, 368(%r15)
	lg	%r10, 360(%r15)
	lg	%r4, 256(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r0
	lgr	%r11, %r0
	la	%r2, 288(%r15)
	lghi	%r0, 0
	alcgr	%r10, %r0
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r11, 352(%r15)
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	alcg	%r0, 344(%r15)
	alcg	%r6, 336(%r15)
	alcg	%r13, 328(%r15)
	alcg	%r9, 320(%r15)
	alcg	%r12, 312(%r15)
	alcg	%r8, 304(%r15)
	alcg	%r7, 296(%r15)
	alcg	%r10, 288(%r15)
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	lg	%r14, 272(%r15)         # 8-byte Folded Reload
	slg	%r0, 0(%r14)
	stg	%r6, 280(%r15)          # 8-byte Folded Spill
	lgr	%r1, %r6
	slbg	%r1, 8(%r14)
	lgr	%r2, %r13
	slbg	%r2, 16(%r14)
	lgr	%r3, %r9
	slbg	%r3, 24(%r14)
	lgr	%r4, %r12
	slbg	%r4, 32(%r14)
	lgr	%r5, %r8
	slbg	%r5, 40(%r14)
	lgr	%r11, %r7
	slbg	%r11, 48(%r14)
	lgr	%r6, %r10
	slbg	%r6, 56(%r14)
	cghi	%r6, 0
	jhe	.LBB61_9
# %bb.1:
	lg	%r6, 232(%r15)          # 8-byte Folded Reload
	stg	%r10, 56(%r6)
	lgr	%r10, %r6
	jhe	.LBB61_10
.LBB61_2:
	stg	%r7, 48(%r10)
	jhe	.LBB61_11
.LBB61_3:
	stg	%r8, 40(%r10)
	jhe	.LBB61_12
.LBB61_4:
	stg	%r12, 32(%r10)
	jhe	.LBB61_13
.LBB61_5:
	stg	%r9, 24(%r10)
	jhe	.LBB61_14
.LBB61_6:
	stg	%r13, 16(%r10)
	lg	%r2, 280(%r15)          # 8-byte Folded Reload
	jhe	.LBB61_15
.LBB61_7:
	stg	%r2, 8(%r10)
	lg	%r1, 264(%r15)          # 8-byte Folded Reload
	jhe	.LBB61_16
.LBB61_8:
	stg	%r1, 0(%r10)
	lmg	%r6, %r15, 1488(%r15)
	br	%r14
.LBB61_9:
	lgr	%r10, %r6
	lg	%r6, 232(%r15)          # 8-byte Folded Reload
	stg	%r10, 56(%r6)
	lgr	%r10, %r6
	jl	.LBB61_2
.LBB61_10:
	lgr	%r7, %r11
	stg	%r7, 48(%r10)
	jl	.LBB61_3
.LBB61_11:
	lgr	%r8, %r5
	stg	%r8, 40(%r10)
	jl	.LBB61_4
.LBB61_12:
	lgr	%r12, %r4
	stg	%r12, 32(%r10)
	jl	.LBB61_5
.LBB61_13:
	lgr	%r9, %r3
	stg	%r9, 24(%r10)
	jl	.LBB61_6
.LBB61_14:
	lgr	%r13, %r2
	stg	%r13, 16(%r10)
	lg	%r2, 280(%r15)          # 8-byte Folded Reload
	jl	.LBB61_7
.LBB61_15:
	lgr	%r2, %r1
	stg	%r2, 8(%r10)
	lg	%r1, 264(%r15)          # 8-byte Folded Reload
	jl	.LBB61_8
.LBB61_16:
	lgr	%r1, %r0
	stg	%r1, 0(%r10)
	lmg	%r6, %r15, 1488(%r15)
	br	%r14
.Lfunc_end61:
	.size	mcl_fp_montNF8L, .Lfunc_end61-mcl_fp_montNF8L
                                        # -- End function
	.globl	mcl_fp_montRed8L        # -- Begin function mcl_fp_montRed8L
	.p2align	4
	.type	mcl_fp_montRed8L,@function
mcl_fp_montRed8L:                       # @mcl_fp_montRed8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -872
	lgr	%r1, %r4
	stg	%r2, 232(%r15)          # 8-byte Folded Spill
	mvc	224(8,%r15), 56(%r4)    # 8-byte Folded Spill
	mvc	216(8,%r15), 48(%r4)    # 8-byte Folded Spill
	mvc	208(8,%r15), 40(%r4)    # 8-byte Folded Spill
	mvc	200(8,%r15), 32(%r4)    # 8-byte Folded Spill
	mvc	192(8,%r15), 24(%r4)    # 8-byte Folded Spill
	mvc	184(8,%r15), 16(%r4)    # 8-byte Folded Spill
	mvc	176(8,%r15), 8(%r4)     # 8-byte Folded Spill
	mvc	168(8,%r15), 0(%r4)     # 8-byte Folded Spill
	stg	%r4, 272(%r15)          # 8-byte Folded Spill
	lg	%r11, 56(%r3)
	mvc	288(8,%r15), 48(%r3)    # 8-byte Folded Spill
	lg	%r9, 40(%r3)
	lg	%r12, 32(%r3)
	lg	%r8, 0(%r3)
	lg	%r0, -8(%r4)
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	lg	%r10, 24(%r3)
	lg	%r13, 16(%r3)
	lg	%r6, 8(%r3)
	lgr	%r7, %r3
	stg	%r3, 280(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r8
	msgr	%r4, %r0
	la	%r2, 800(%r15)
	lgr	%r3, %r1
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 864(%r15)
	alcg	%r6, 856(%r15)
	alcg	%r13, 848(%r15)
	alcg	%r10, 840(%r15)
	alcg	%r12, 832(%r15)
	alcg	%r9, 824(%r15)
	stg	%r9, 256(%r15)          # 8-byte Folded Spill
	lg	%r8, 288(%r15)          # 8-byte Folded Reload
	alcg	%r8, 816(%r15)
	alcg	%r11, 808(%r15)
	stg	%r11, 248(%r15)         # 8-byte Folded Spill
	lg	%r11, 64(%r7)
	alcg	%r11, 800(%r15)
	ipm	%r7
	lg	%r9, 264(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r9
	msgr	%r4, %r6
	la	%r2, 728(%r15)
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 728(%r15)
	lghi	%r1, 0
	tmlh	%r7, 12288
	alcgr	%r0, %r1
	alg	%r6, 792(%r15)
	alcg	%r13, 784(%r15)
	alcg	%r10, 776(%r15)
	alcg	%r12, 768(%r15)
	lg	%r7, 256(%r15)          # 8-byte Folded Reload
	alcg	%r7, 760(%r15)
	alcg	%r8, 752(%r15)
	stg	%r8, 288(%r15)          # 8-byte Folded Spill
	lg	%r1, 248(%r15)          # 8-byte Folded Reload
	alcg	%r1, 744(%r15)
	stg	%r1, 248(%r15)          # 8-byte Folded Spill
	alcg	%r11, 736(%r15)
	lg	%r1, 280(%r15)          # 8-byte Folded Reload
	lg	%r1, 72(%r1)
	alcgr	%r1, %r0
	lgr	%r8, %r1
	ipm	%r0
	st	%r0, 164(%r15)          # 4-byte Folded Spill
	lgr	%r4, %r9
	msgr	%r4, %r13
	la	%r2, 656(%r15)
	lg	%r6, 272(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r6
	brasl	%r14, mulPv512x64@PLT
	alg	%r13, 720(%r15)
	alcg	%r10, 712(%r15)
	alcg	%r12, 704(%r15)
	alcg	%r7, 696(%r15)
	stg	%r7, 256(%r15)          # 8-byte Folded Spill
	lg	%r13, 288(%r15)         # 8-byte Folded Reload
	alcg	%r13, 688(%r15)
	lg	%r9, 248(%r15)          # 8-byte Folded Reload
	alcg	%r9, 680(%r15)
	alcg	%r11, 672(%r15)
	alcg	%r8, 664(%r15)
	stg	%r8, 240(%r15)          # 8-byte Folded Spill
	ipm	%r0
	st	%r0, 288(%r15)          # 4-byte Folded Spill
	lg	%r1, 280(%r15)          # 8-byte Folded Reload
	lg	%r7, 80(%r1)
	lg	%r8, 656(%r15)
	lg	%r4, 264(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r10
	la	%r2, 584(%r15)
	l	%r0, 164(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r0, 0
	alcgr	%r8, %r0
	lgr	%r3, %r6
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 584(%r15)
	l	%r1, 288(%r15)          # 4-byte Folded Reload
	tmlh	%r1, 12288
	alcgr	%r7, %r8
	lghi	%r1, 0
	alcgr	%r0, %r1
	alg	%r10, 648(%r15)
	alcg	%r12, 640(%r15)
	lg	%r10, 256(%r15)         # 8-byte Folded Reload
	alcg	%r10, 632(%r15)
	alcg	%r13, 624(%r15)
	stg	%r13, 288(%r15)         # 8-byte Folded Spill
	lgr	%r13, %r9
	alcg	%r13, 616(%r15)
	alcg	%r11, 608(%r15)
	lg	%r9, 240(%r15)          # 8-byte Folded Reload
	alcg	%r9, 600(%r15)
	alcg	%r7, 592(%r15)
	lg	%r8, 280(%r15)          # 8-byte Folded Reload
	lg	%r1, 88(%r8)
	alcgr	%r1, %r0
	stg	%r1, 256(%r15)          # 8-byte Folded Spill
	ipm	%r0
	st	%r0, 164(%r15)          # 4-byte Folded Spill
	lg	%r6, 264(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r6
	msgr	%r4, %r12
	la	%r2, 512(%r15)
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r12, 576(%r15)
	lgr	%r0, %r10
	alcg	%r0, 568(%r15)
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	alcg	%r1, 560(%r15)
	stg	%r1, 288(%r15)          # 8-byte Folded Spill
	alcg	%r13, 552(%r15)
	stg	%r13, 248(%r15)         # 8-byte Folded Spill
	lgr	%r10, %r7
	alcg	%r11, 544(%r15)
	alcg	%r9, 536(%r15)
	stg	%r9, 240(%r15)          # 8-byte Folded Spill
	alcg	%r10, 528(%r15)
	lg	%r7, 256(%r15)          # 8-byte Folded Reload
	alcg	%r7, 520(%r15)
	ipm	%r1
	st	%r1, 256(%r15)          # 4-byte Folded Spill
	lg	%r9, 96(%r8)
	lg	%r8, 512(%r15)
	lgr	%r4, %r6
	msgr	%r4, %r0
	lgr	%r12, %r0
	la	%r2, 440(%r15)
	l	%r0, 164(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r6, 0
	alcgr	%r8, %r6
	lg	%r13, 272(%r15)         # 8-byte Folded Reload
	lgr	%r3, %r13
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 440(%r15)
	l	%r1, 256(%r15)          # 4-byte Folded Reload
	tmlh	%r1, 12288
	alcgr	%r9, %r8
	alcgr	%r0, %r6
	alg	%r12, 504(%r15)
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	alcg	%r1, 496(%r15)
	lg	%r8, 248(%r15)          # 8-byte Folded Reload
	alcg	%r8, 488(%r15)
	alcg	%r11, 480(%r15)
	lg	%r6, 240(%r15)          # 8-byte Folded Reload
	alcg	%r6, 472(%r15)
	alcg	%r10, 464(%r15)
	alcg	%r7, 456(%r15)
	stg	%r7, 256(%r15)          # 8-byte Folded Spill
	alcg	%r9, 448(%r15)
	lg	%r2, 280(%r15)          # 8-byte Folded Reload
	lg	%r12, 104(%r2)
	alcgr	%r12, %r0
	ipm	%r0
	st	%r0, 288(%r15)          # 4-byte Folded Spill
	lg	%r4, 264(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r1
	lgr	%r7, %r1
	la	%r2, 368(%r15)
	lgr	%r3, %r13
	brasl	%r14, mulPv512x64@PLT
	alg	%r7, 432(%r15)
	lgr	%r0, %r8
	alcg	%r0, 424(%r15)
	alcg	%r11, 416(%r15)
	alcg	%r6, 408(%r15)
	stg	%r6, 240(%r15)          # 8-byte Folded Spill
	alcg	%r10, 400(%r15)
	lg	%r1, 256(%r15)          # 8-byte Folded Reload
	alcg	%r1, 392(%r15)
	stg	%r1, 256(%r15)          # 8-byte Folded Spill
	alcg	%r9, 384(%r15)
	alcg	%r12, 376(%r15)
	ipm	%r1
	st	%r1, 248(%r15)          # 4-byte Folded Spill
	lg	%r4, 264(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r0
	lgr	%r6, %r0
	lg	%r8, 368(%r15)
	lg	%r1, 280(%r15)          # 8-byte Folded Reload
	lg	%r7, 112(%r1)
	la	%r2, 296(%r15)
	l	%r0, 288(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r13, 0
	alcgr	%r8, %r13
	lg	%r3, 272(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 296(%r15)
	l	%r1, 248(%r15)          # 4-byte Folded Reload
	tmlh	%r1, 12288
	alcgr	%r7, %r8
	alcgr	%r0, %r13
	lghi	%r13, 0
	alg	%r6, 360(%r15)
	lg	%r6, 240(%r15)          # 8-byte Folded Reload
	alcg	%r11, 352(%r15)
	alcg	%r6, 344(%r15)
	alcg	%r10, 336(%r15)
	lg	%r3, 256(%r15)          # 8-byte Folded Reload
	alcg	%r3, 328(%r15)
	alcg	%r9, 320(%r15)
	alcg	%r12, 312(%r15)
	lg	%r1, 280(%r15)          # 8-byte Folded Reload
	lg	%r14, 120(%r1)
	alcg	%r7, 304(%r15)
	alcgr	%r14, %r0
	stg	%r11, 288(%r15)         # 8-byte Folded Spill
	lgr	%r0, %r11
	slg	%r0, 168(%r15)          # 8-byte Folded Reload
	lgr	%r1, %r6
	slbg	%r1, 176(%r15)          # 8-byte Folded Reload
	stg	%r10, 280(%r15)         # 8-byte Folded Spill
	lgr	%r2, %r10
	lgr	%r10, %r3
	slbg	%r2, 184(%r15)          # 8-byte Folded Reload
	slbg	%r3, 192(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r9
	slbg	%r4, 200(%r15)          # 8-byte Folded Reload
	lgr	%r5, %r12
	slbg	%r5, 208(%r15)          # 8-byte Folded Reload
	lgr	%r11, %r7
	slbg	%r11, 216(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r14
	slbg	%r8, 224(%r15)          # 8-byte Folded Reload
	slbgr	%r13, %r13
	tmll	%r13, 1
	jne	.LBB62_9
# %bb.1:
	lg	%r14, 232(%r15)         # 8-byte Folded Reload
	stg	%r8, 56(%r14)
	jne	.LBB62_10
.LBB62_2:
	stg	%r11, 48(%r14)
	jne	.LBB62_11
.LBB62_3:
	stg	%r5, 40(%r14)
	jne	.LBB62_12
.LBB62_4:
	stg	%r4, 32(%r14)
	jne	.LBB62_13
.LBB62_5:
	stg	%r3, 24(%r14)
	jne	.LBB62_14
.LBB62_6:
	stg	%r2, 16(%r14)
	jne	.LBB62_15
.LBB62_7:
	stg	%r1, 8(%r14)
	jne	.LBB62_16
.LBB62_8:
	stg	%r0, 0(%r14)
	lmg	%r6, %r15, 920(%r15)
	br	%r14
.LBB62_9:
	lgr	%r8, %r14
	lg	%r14, 232(%r15)         # 8-byte Folded Reload
	stg	%r8, 56(%r14)
	je	.LBB62_2
.LBB62_10:
	lgr	%r11, %r7
	stg	%r11, 48(%r14)
	je	.LBB62_3
.LBB62_11:
	lgr	%r5, %r12
	stg	%r5, 40(%r14)
	je	.LBB62_4
.LBB62_12:
	lgr	%r4, %r9
	stg	%r4, 32(%r14)
	je	.LBB62_5
.LBB62_13:
	lgr	%r3, %r10
	stg	%r3, 24(%r14)
	je	.LBB62_6
.LBB62_14:
	lg	%r2, 280(%r15)          # 8-byte Folded Reload
	stg	%r2, 16(%r14)
	je	.LBB62_7
.LBB62_15:
	lgr	%r1, %r6
	stg	%r1, 8(%r14)
	je	.LBB62_8
.LBB62_16:
	lg	%r0, 288(%r15)          # 8-byte Folded Reload
	stg	%r0, 0(%r14)
	lmg	%r6, %r15, 920(%r15)
	br	%r14
.Lfunc_end62:
	.size	mcl_fp_montRed8L, .Lfunc_end62-mcl_fp_montRed8L
                                        # -- End function
	.globl	mcl_fp_montRedNF8L      # -- Begin function mcl_fp_montRedNF8L
	.p2align	4
	.type	mcl_fp_montRedNF8L,@function
mcl_fp_montRedNF8L:                     # @mcl_fp_montRedNF8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -880
	lgr	%r1, %r4
	stg	%r2, 232(%r15)          # 8-byte Folded Spill
	mvc	224(8,%r15), 56(%r4)    # 8-byte Folded Spill
	mvc	216(8,%r15), 48(%r4)    # 8-byte Folded Spill
	mvc	208(8,%r15), 40(%r4)    # 8-byte Folded Spill
	mvc	200(8,%r15), 32(%r4)    # 8-byte Folded Spill
	mvc	192(8,%r15), 24(%r4)    # 8-byte Folded Spill
	mvc	184(8,%r15), 16(%r4)    # 8-byte Folded Spill
	mvc	176(8,%r15), 8(%r4)     # 8-byte Folded Spill
	mvc	168(8,%r15), 0(%r4)     # 8-byte Folded Spill
	stg	%r4, 288(%r15)          # 8-byte Folded Spill
	stg	%r3, 296(%r15)          # 8-byte Folded Spill
	lg	%r11, 56(%r3)
	lg	%r13, 48(%r3)
	lg	%r12, 40(%r3)
	lg	%r9, 32(%r3)
	lg	%r8, 0(%r3)
	lg	%r0, -8(%r4)
	stg	%r0, 280(%r15)          # 8-byte Folded Spill
	lg	%r10, 24(%r3)
	lg	%r7, 16(%r3)
	lg	%r6, 8(%r3)
	lgr	%r4, %r8
	msgr	%r4, %r0
	la	%r2, 808(%r15)
	lgr	%r3, %r1
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 872(%r15)
	alcg	%r6, 864(%r15)
	alcg	%r7, 856(%r15)
	alcg	%r10, 848(%r15)
	alcg	%r9, 840(%r15)
	alcg	%r12, 832(%r15)
	alcg	%r13, 824(%r15)
	alcg	%r11, 816(%r15)
	stg	%r11, 256(%r15)         # 8-byte Folded Spill
	lg	%r1, 296(%r15)          # 8-byte Folded Reload
	lg	%r11, 64(%r1)
	alcg	%r11, 808(%r15)
	ipm	%r8
	lg	%r4, 280(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r6
	la	%r2, 736(%r15)
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 736(%r15)
	lghi	%r1, 0
	tmlh	%r8, 12288
	alcgr	%r0, %r1
	alg	%r6, 800(%r15)
	alcg	%r7, 792(%r15)
	alcg	%r10, 784(%r15)
	alcg	%r9, 776(%r15)
	stg	%r9, 240(%r15)          # 8-byte Folded Spill
	alcg	%r12, 768(%r15)
	stg	%r12, 248(%r15)         # 8-byte Folded Spill
	alcg	%r13, 760(%r15)
	stg	%r13, 264(%r15)         # 8-byte Folded Spill
	lg	%r8, 256(%r15)          # 8-byte Folded Reload
	alcg	%r8, 752(%r15)
	alcg	%r11, 744(%r15)
	lg	%r12, 296(%r15)         # 8-byte Folded Reload
	lg	%r9, 72(%r12)
	alcgr	%r9, %r0
	ipm	%r0
	st	%r0, 164(%r15)          # 4-byte Folded Spill
	lg	%r13, 280(%r15)         # 8-byte Folded Reload
	lgr	%r4, %r13
	msgr	%r4, %r7
	la	%r2, 664(%r15)
	lg	%r6, 288(%r15)          # 8-byte Folded Reload
	lgr	%r3, %r6
	brasl	%r14, mulPv512x64@PLT
	alg	%r7, 728(%r15)
	alcg	%r10, 720(%r15)
	lg	%r0, 240(%r15)          # 8-byte Folded Reload
	alcg	%r0, 712(%r15)
	stg	%r0, 240(%r15)          # 8-byte Folded Spill
	lg	%r0, 248(%r15)          # 8-byte Folded Reload
	alcg	%r0, 704(%r15)
	stg	%r0, 248(%r15)          # 8-byte Folded Spill
	lg	%r0, 264(%r15)          # 8-byte Folded Reload
	alcg	%r0, 696(%r15)
	stg	%r0, 264(%r15)          # 8-byte Folded Spill
	alcg	%r8, 688(%r15)
	stg	%r8, 256(%r15)          # 8-byte Folded Spill
	alcg	%r11, 680(%r15)
	alcg	%r9, 672(%r15)
	stg	%r9, 272(%r15)          # 8-byte Folded Spill
	ipm	%r9
	lg	%r7, 80(%r12)
	lg	%r8, 664(%r15)
	lgr	%r4, %r13
	msgr	%r4, %r10
	la	%r2, 592(%r15)
	l	%r0, 164(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r13, 0
	alcgr	%r8, %r13
	lgr	%r3, %r6
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 592(%r15)
	tmlh	%r9, 12288
	alcgr	%r7, %r8
	alcgr	%r0, %r13
	alg	%r10, 656(%r15)
	lg	%r8, 240(%r15)          # 8-byte Folded Reload
	alcg	%r8, 648(%r15)
	lg	%r12, 248(%r15)         # 8-byte Folded Reload
	alcg	%r12, 640(%r15)
	lg	%r13, 264(%r15)         # 8-byte Folded Reload
	alcg	%r13, 632(%r15)
	lg	%r9, 256(%r15)          # 8-byte Folded Reload
	alcg	%r9, 624(%r15)
	alcg	%r11, 616(%r15)
	lg	%r2, 272(%r15)          # 8-byte Folded Reload
	alcg	%r2, 608(%r15)
	stg	%r2, 272(%r15)          # 8-byte Folded Spill
	alcg	%r7, 600(%r15)
	lg	%r2, 296(%r15)          # 8-byte Folded Reload
	lg	%r10, 88(%r2)
	alcgr	%r10, %r0
	ipm	%r0
	st	%r0, 248(%r15)          # 4-byte Folded Spill
	lg	%r6, 280(%r15)          # 8-byte Folded Reload
	lgr	%r4, %r6
	msgr	%r4, %r8
	la	%r2, 520(%r15)
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r8, 584(%r15)
	lgr	%r0, %r12
	alcg	%r0, 576(%r15)
	alcg	%r13, 568(%r15)
	stg	%r13, 264(%r15)         # 8-byte Folded Spill
	alcg	%r9, 560(%r15)
	stg	%r9, 256(%r15)          # 8-byte Folded Spill
	alcg	%r11, 552(%r15)
	lg	%r13, 272(%r15)         # 8-byte Folded Reload
	alcg	%r13, 544(%r15)
	alcg	%r7, 536(%r15)
	alcg	%r10, 528(%r15)
	ipm	%r1
	st	%r1, 272(%r15)          # 4-byte Folded Spill
	lg	%r1, 296(%r15)          # 8-byte Folded Reload
	lg	%r9, 96(%r1)
	lg	%r8, 520(%r15)
	lgr	%r4, %r6
	msgr	%r4, %r0
	lgr	%r12, %r0
	la	%r2, 448(%r15)
	l	%r0, 248(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r6, 0
	alcgr	%r8, %r6
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 448(%r15)
	l	%r1, 272(%r15)          # 4-byte Folded Reload
	tmlh	%r1, 12288
	alcgr	%r9, %r8
	alcgr	%r0, %r6
	alg	%r12, 512(%r15)
	lg	%r1, 264(%r15)          # 8-byte Folded Reload
	alcg	%r1, 504(%r15)
	lg	%r8, 256(%r15)          # 8-byte Folded Reload
	alcg	%r8, 496(%r15)
	alcg	%r11, 488(%r15)
	lgr	%r6, %r13
	alcg	%r6, 480(%r15)
	alcg	%r7, 472(%r15)
	alcg	%r10, 464(%r15)
	alcg	%r9, 456(%r15)
	lg	%r2, 296(%r15)          # 8-byte Folded Reload
	lg	%r12, 104(%r2)
	alcgr	%r12, %r0
	ipm	%r0
	st	%r0, 264(%r15)          # 4-byte Folded Spill
	lg	%r4, 280(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r1
	lgr	%r13, %r1
	la	%r2, 376(%r15)
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	alg	%r13, 440(%r15)
	lgr	%r0, %r8
	alcg	%r0, 432(%r15)
	alcg	%r11, 424(%r15)
	alcg	%r6, 416(%r15)
	stg	%r6, 272(%r15)          # 8-byte Folded Spill
	alcg	%r7, 408(%r15)
	alcg	%r10, 400(%r15)
	alcg	%r9, 392(%r15)
	alcg	%r12, 384(%r15)
	ipm	%r1
	st	%r1, 256(%r15)          # 4-byte Folded Spill
	lg	%r4, 280(%r15)          # 8-byte Folded Reload
	msgr	%r4, %r0
	lgr	%r6, %r0
	lg	%r8, 376(%r15)
	lg	%r1, 296(%r15)          # 8-byte Folded Reload
	lg	%r13, 112(%r1)
	la	%r2, 304(%r15)
	l	%r0, 264(%r15)          # 4-byte Folded Reload
	tmlh	%r0, 12288
	lghi	%r0, 0
	alcgr	%r8, %r0
	lg	%r3, 288(%r15)          # 8-byte Folded Reload
	brasl	%r14, mulPv512x64@PLT
	lg	%r0, 304(%r15)
	l	%r1, 256(%r15)          # 4-byte Folded Reload
	tmlh	%r1, 12288
	alcgr	%r13, %r8
	lghi	%r1, 0
	alcgr	%r0, %r1
	alg	%r6, 368(%r15)
	lg	%r6, 272(%r15)          # 8-byte Folded Reload
	alcg	%r11, 360(%r15)
	alcg	%r6, 352(%r15)
	alcg	%r7, 344(%r15)
	alcg	%r10, 336(%r15)
	alcg	%r9, 328(%r15)
	alcg	%r12, 320(%r15)
	lg	%r1, 296(%r15)          # 8-byte Folded Reload
	lg	%r5, 120(%r1)
	alcg	%r13, 312(%r15)
	alcgr	%r5, %r0
	stg	%r11, 288(%r15)         # 8-byte Folded Spill
	lgr	%r0, %r11
	slg	%r0, 168(%r15)          # 8-byte Folded Reload
	lgr	%r1, %r6
	slbg	%r1, 176(%r15)          # 8-byte Folded Reload
	stg	%r7, 296(%r15)          # 8-byte Folded Spill
	lgr	%r2, %r7
	slbg	%r2, 184(%r15)          # 8-byte Folded Reload
	lgr	%r7, %r10
	slbg	%r10, 192(%r15)         # 8-byte Folded Reload
	lgr	%r4, %r9
	slbg	%r4, 200(%r15)          # 8-byte Folded Reload
	lgr	%r14, %r12
	slbg	%r14, 208(%r15)         # 8-byte Folded Reload
	lgr	%r11, %r13
	slbg	%r11, 216(%r15)         # 8-byte Folded Reload
	lgr	%r8, %r5
	slbg	%r8, 224(%r15)          # 8-byte Folded Reload
	cghi	%r8, 0
	jhe	.LBB63_9
# %bb.1:
	lg	%r8, 232(%r15)          # 8-byte Folded Reload
	stg	%r5, 56(%r8)
	lgr	%r5, %r8
	jhe	.LBB63_10
.LBB63_2:
	stg	%r13, 48(%r5)
	jhe	.LBB63_11
.LBB63_3:
	stg	%r12, 40(%r5)
	jhe	.LBB63_12
.LBB63_4:
	stg	%r9, 32(%r5)
	jhe	.LBB63_13
.LBB63_5:
	stg	%r7, 24(%r5)
	jhe	.LBB63_14
.LBB63_6:
	mvc	16(8,%r5), 296(%r15)    # 8-byte Folded Reload
	jhe	.LBB63_15
.LBB63_7:
	stg	%r6, 8(%r5)
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	jhe	.LBB63_16
.LBB63_8:
	stg	%r1, 0(%r5)
	lmg	%r6, %r15, 928(%r15)
	br	%r14
.LBB63_9:
	lgr	%r5, %r8
	lg	%r8, 232(%r15)          # 8-byte Folded Reload
	stg	%r5, 56(%r8)
	lgr	%r5, %r8
	jl	.LBB63_2
.LBB63_10:
	lgr	%r13, %r11
	stg	%r13, 48(%r5)
	jl	.LBB63_3
.LBB63_11:
	lgr	%r12, %r14
	stg	%r12, 40(%r5)
	jl	.LBB63_4
.LBB63_12:
	lgr	%r9, %r4
	stg	%r9, 32(%r5)
	jl	.LBB63_5
.LBB63_13:
	lgr	%r7, %r10
	stg	%r7, 24(%r5)
	jl	.LBB63_6
.LBB63_14:
	stg	%r2, 296(%r15)          # 8-byte Folded Spill
	mvc	16(8,%r5), 296(%r15)    # 8-byte Folded Reload
	jl	.LBB63_7
.LBB63_15:
	lgr	%r6, %r1
	stg	%r6, 8(%r5)
	lg	%r1, 288(%r15)          # 8-byte Folded Reload
	jl	.LBB63_8
.LBB63_16:
	lgr	%r1, %r0
	stg	%r1, 0(%r5)
	lmg	%r6, %r15, 928(%r15)
	br	%r14
.Lfunc_end63:
	.size	mcl_fp_montRedNF8L, .Lfunc_end63-mcl_fp_montRedNF8L
                                        # -- End function
	.globl	mcl_fp_addPre8L         # -- Begin function mcl_fp_addPre8L
	.p2align	4
	.type	mcl_fp_addPre8L,@function
mcl_fp_addPre8L:                        # @mcl_fp_addPre8L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	lg	%r0, 0(%r4)
	alg	%r0, 0(%r3)
	lg	%r1, 8(%r4)
	alcg	%r1, 8(%r3)
	lg	%r5, 16(%r4)
	alcg	%r5, 16(%r3)
	lg	%r14, 24(%r4)
	alcg	%r14, 24(%r3)
	lg	%r13, 32(%r4)
	alcg	%r13, 32(%r3)
	lg	%r12, 40(%r4)
	alcg	%r12, 40(%r3)
	lg	%r11, 48(%r4)
	stg	%r0, 0(%r2)
	alcg	%r11, 48(%r3)
	lg	%r4, 56(%r4)
	stg	%r1, 8(%r2)
	stg	%r5, 16(%r2)
	stg	%r14, 24(%r2)
	alcg	%r4, 56(%r3)
	stg	%r13, 32(%r2)
	stg	%r12, 40(%r2)
	stg	%r11, 48(%r2)
	ipm	%r0
	risbg	%r0, %r0, 63, 191, 35
	stg	%r4, 56(%r2)
	lgr	%r2, %r0
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.Lfunc_end64:
	.size	mcl_fp_addPre8L, .Lfunc_end64-mcl_fp_addPre8L
                                        # -- End function
	.globl	mcl_fp_subPre8L         # -- Begin function mcl_fp_subPre8L
	.p2align	4
	.type	mcl_fp_subPre8L,@function
mcl_fp_subPre8L:                        # @mcl_fp_subPre8L
# %bb.0:
	stmg	%r11, %r15, 88(%r15)
	lg	%r0, 0(%r3)
	slg	%r0, 0(%r4)
	lg	%r1, 8(%r3)
	slbg	%r1, 8(%r4)
	lg	%r5, 16(%r3)
	slbg	%r5, 16(%r4)
	lg	%r14, 24(%r3)
	slbg	%r14, 24(%r4)
	lg	%r13, 32(%r3)
	slbg	%r13, 32(%r4)
	lg	%r12, 40(%r3)
	slbg	%r12, 40(%r4)
	lg	%r11, 48(%r3)
	stg	%r0, 0(%r2)
	stg	%r1, 8(%r2)
	slbg	%r11, 48(%r4)
	lg	%r1, 56(%r3)
	stg	%r5, 16(%r2)
	stg	%r14, 24(%r2)
	stg	%r13, 32(%r2)
	slbg	%r1, 56(%r4)
	stg	%r12, 40(%r2)
	stg	%r11, 48(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	stg	%r1, 56(%r2)
	lgr	%r2, %r0
	lmg	%r11, %r15, 88(%r15)
	br	%r14
.Lfunc_end65:
	.size	mcl_fp_subPre8L, .Lfunc_end65-mcl_fp_subPre8L
                                        # -- End function
	.globl	mcl_fp_shr1_8L          # -- Begin function mcl_fp_shr1_8L
	.p2align	4
	.type	mcl_fp_shr1_8L,@function
mcl_fp_shr1_8L:                         # @mcl_fp_shr1_8L
# %bb.0:
	lg	%r0, 56(%r3)
	lg	%r1, 48(%r3)
	srlg	%r4, %r0, 1
	stg	%r4, 56(%r2)
	srlg	%r4, %r1, 1
	lg	%r5, 40(%r3)
	rosbg	%r4, %r0, 0, 0, 63
	stg	%r4, 48(%r2)
	lg	%r0, 32(%r3)
	srlg	%r4, %r5, 1
	rosbg	%r4, %r1, 0, 0, 63
	stg	%r4, 40(%r2)
	srlg	%r1, %r0, 1
	lg	%r4, 24(%r3)
	rosbg	%r1, %r5, 0, 0, 63
	stg	%r1, 32(%r2)
	lg	%r1, 16(%r3)
	srlg	%r5, %r4, 1
	rosbg	%r5, %r0, 0, 0, 63
	stg	%r5, 24(%r2)
	srlg	%r0, %r1, 1
	lg	%r5, 8(%r3)
	rosbg	%r0, %r4, 0, 0, 63
	stg	%r0, 16(%r2)
	lg	%r0, 0(%r3)
	srlg	%r3, %r5, 1
	rosbg	%r3, %r1, 0, 0, 63
	stg	%r3, 8(%r2)
	srlg	%r0, %r0, 1
	rosbg	%r0, %r5, 0, 0, 63
	stg	%r0, 0(%r2)
	br	%r14
.Lfunc_end66:
	.size	mcl_fp_shr1_8L, .Lfunc_end66-mcl_fp_shr1_8L
                                        # -- End function
	.globl	mcl_fp_add8L            # -- Begin function mcl_fp_add8L
	.p2align	4
	.type	mcl_fp_add8L,@function
mcl_fp_add8L:                           # @mcl_fp_add8L
# %bb.0:
	stmg	%r10, %r15, 80(%r15)
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r13, 24(%r4)
	alcg	%r14, 16(%r3)
	lg	%r12, 32(%r4)
	alcg	%r13, 24(%r3)
	lg	%r11, 40(%r4)
	alcg	%r12, 32(%r3)
	lg	%r10, 48(%r4)
	alcg	%r11, 40(%r3)
	lg	%r4, 56(%r4)
	alcg	%r10, 48(%r3)
	alcg	%r4, 56(%r3)
	stg	%r0, 0(%r2)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	slg	%r0, 0(%r5)
	stg	%r1, 8(%r2)
	slbg	%r1, 8(%r5)
	stg	%r14, 16(%r2)
	slbg	%r14, 16(%r5)
	stg	%r13, 24(%r2)
	slbg	%r13, 24(%r5)
	stg	%r12, 32(%r2)
	slbg	%r12, 32(%r5)
	stg	%r11, 40(%r2)
	slbg	%r11, 40(%r5)
	stg	%r10, 48(%r2)
	slbg	%r10, 48(%r5)
	stg	%r4, 56(%r2)
	slbg	%r4, 56(%r5)
	lghi	%r5, 0
	slbgr	%r3, %r5
	tmll	%r3, 1
	jne	.LBB67_2
# %bb.1:                                # %nocarry
	stg	%r4, 56(%r2)
	stg	%r10, 48(%r2)
	stg	%r11, 40(%r2)
	stg	%r12, 32(%r2)
	stg	%r13, 24(%r2)
	stg	%r14, 16(%r2)
	stg	%r1, 8(%r2)
	stg	%r0, 0(%r2)
.LBB67_2:                               # %carry
	lmg	%r10, %r15, 80(%r15)
	br	%r14
.Lfunc_end67:
	.size	mcl_fp_add8L, .Lfunc_end67-mcl_fp_add8L
                                        # -- End function
	.globl	mcl_fp_addNF8L          # -- Begin function mcl_fp_addNF8L
	.p2align	4
	.type	mcl_fp_addNF8L,@function
mcl_fp_addNF8L:                         # @mcl_fp_addNF8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -184
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	lg	%r14, 16(%r4)
	alcg	%r1, 8(%r3)
	lg	%r13, 24(%r4)
	alcg	%r14, 16(%r3)
	lg	%r12, 32(%r4)
	alcg	%r13, 24(%r3)
	lg	%r10, 40(%r4)
	alcg	%r12, 32(%r3)
	lg	%r8, 48(%r4)
	alcg	%r10, 40(%r3)
	lg	%r11, 56(%r4)
	alcg	%r8, 48(%r3)
	alcg	%r11, 56(%r3)
	lgr	%r3, %r0
	slg	%r3, 0(%r5)
	stg	%r3, 176(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r1
	slbg	%r3, 8(%r5)
	stg	%r3, 168(%r15)          # 8-byte Folded Spill
	lgr	%r3, %r14
	slbg	%r3, 16(%r5)
	stg	%r3, 160(%r15)          # 8-byte Folded Spill
	lgr	%r9, %r13
	slbg	%r9, 24(%r5)
	lgr	%r7, %r12
	slbg	%r7, 32(%r5)
	lgr	%r3, %r10
	slbg	%r3, 40(%r5)
	lgr	%r4, %r8
	slbg	%r4, 48(%r5)
	lgr	%r6, %r11
	slbg	%r6, 56(%r5)
	cghi	%r6, 0
	jhe	.LBB68_9
# %bb.1:
	stg	%r11, 56(%r2)
	jhe	.LBB68_10
.LBB68_2:
	stg	%r8, 48(%r2)
	jhe	.LBB68_11
.LBB68_3:
	stg	%r10, 40(%r2)
	jhe	.LBB68_12
.LBB68_4:
	stg	%r12, 32(%r2)
	jhe	.LBB68_13
.LBB68_5:
	stg	%r13, 24(%r2)
	jhe	.LBB68_14
.LBB68_6:
	stg	%r14, 16(%r2)
	jhe	.LBB68_15
.LBB68_7:
	stg	%r1, 8(%r2)
	jhe	.LBB68_16
.LBB68_8:
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 232(%r15)
	br	%r14
.LBB68_9:
	lgr	%r11, %r6
	stg	%r11, 56(%r2)
	jl	.LBB68_2
.LBB68_10:
	lgr	%r8, %r4
	stg	%r8, 48(%r2)
	jl	.LBB68_3
.LBB68_11:
	lgr	%r10, %r3
	stg	%r10, 40(%r2)
	jl	.LBB68_4
.LBB68_12:
	lgr	%r12, %r7
	stg	%r12, 32(%r2)
	jl	.LBB68_5
.LBB68_13:
	lgr	%r13, %r9
	stg	%r13, 24(%r2)
	jl	.LBB68_6
.LBB68_14:
	lg	%r14, 160(%r15)         # 8-byte Folded Reload
	stg	%r14, 16(%r2)
	jl	.LBB68_7
.LBB68_15:
	lg	%r1, 168(%r15)          # 8-byte Folded Reload
	stg	%r1, 8(%r2)
	jl	.LBB68_8
.LBB68_16:
	lg	%r0, 176(%r15)          # 8-byte Folded Reload
	stg	%r0, 0(%r2)
	lmg	%r6, %r15, 232(%r15)
	br	%r14
.Lfunc_end68:
	.size	mcl_fp_addNF8L, .Lfunc_end68-mcl_fp_addNF8L
                                        # -- End function
	.globl	mcl_fp_sub8L            # -- Begin function mcl_fp_sub8L
	.p2align	4
	.type	mcl_fp_sub8L,@function
mcl_fp_sub8L:                           # @mcl_fp_sub8L
# %bb.0:
	stmg	%r9, %r15, 72(%r15)
	lg	%r9, 0(%r3)
	lg	%r10, 8(%r3)
	slg	%r9, 0(%r4)
	lg	%r11, 16(%r3)
	slbg	%r10, 8(%r4)
	lg	%r12, 24(%r3)
	slbg	%r11, 16(%r4)
	lg	%r13, 32(%r3)
	slbg	%r12, 24(%r4)
	lg	%r14, 40(%r3)
	slbg	%r13, 32(%r4)
	lg	%r0, 48(%r3)
	slbg	%r14, 40(%r4)
	lg	%r1, 56(%r3)
	slbg	%r0, 48(%r4)
	slbg	%r1, 56(%r4)
	stg	%r9, 0(%r2)
	stg	%r10, 8(%r2)
	stg	%r11, 16(%r2)
	stg	%r12, 24(%r2)
	stg	%r13, 32(%r2)
	stg	%r14, 40(%r2)
	stg	%r0, 48(%r2)
	lghi	%r3, 0
	slbgr	%r3, %r3
	tmll	%r3, 1
	stg	%r1, 56(%r2)
	jne	.LBB69_2
# %bb.1:                                # %nocarry
	lmg	%r9, %r15, 72(%r15)
	br	%r14
.LBB69_2:                               # %carry
	lg	%r3, 0(%r5)
	lg	%r4, 8(%r5)
	algr	%r3, %r9
	lg	%r9, 16(%r5)
	alcgr	%r4, %r10
	stg	%r3, 0(%r2)
	lg	%r3, 24(%r5)
	alcgr	%r9, %r11
	stg	%r4, 8(%r2)
	lg	%r4, 32(%r5)
	alcgr	%r3, %r12
	stg	%r9, 16(%r2)
	lg	%r12, 40(%r5)
	alcgr	%r4, %r13
	stg	%r3, 24(%r2)
	lg	%r3, 48(%r5)
	alcgr	%r12, %r14
	lg	%r5, 56(%r5)
	stg	%r4, 32(%r2)
	alcgr	%r3, %r0
	stg	%r12, 40(%r2)
	alcgr	%r5, %r1
	stg	%r3, 48(%r2)
	stg	%r5, 56(%r2)
	lmg	%r9, %r15, 72(%r15)
	br	%r14
.Lfunc_end69:
	.size	mcl_fp_sub8L, .Lfunc_end69-mcl_fp_sub8L
                                        # -- End function
	.globl	mcl_fp_subNF8L          # -- Begin function mcl_fp_subNF8L
	.p2align	4
	.type	mcl_fp_subNF8L,@function
mcl_fp_subNF8L:                         # @mcl_fp_subNF8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -184
	lg	%r9, 0(%r3)
	lg	%r10, 8(%r3)
	slg	%r9, 0(%r4)
	lg	%r11, 16(%r3)
	slbg	%r10, 8(%r4)
	lg	%r12, 24(%r3)
	slbg	%r11, 16(%r4)
	lg	%r0, 32(%r3)
	slbg	%r12, 24(%r4)
	lg	%r1, 40(%r3)
	slbg	%r0, 32(%r4)
	stg	%r0, 160(%r15)          # 8-byte Folded Spill
	lg	%r0, 48(%r3)
	slbg	%r1, 40(%r4)
	stg	%r1, 168(%r15)          # 8-byte Folded Spill
	lg	%r13, 56(%r3)
	slbg	%r0, 48(%r4)
	stg	%r0, 176(%r15)          # 8-byte Folded Spill
	slbg	%r13, 56(%r4)
	srag	%r8, %r13, 63
	lgr	%r14, %r8
	ng	%r14, 56(%r5)
	lgr	%r4, %r8
	ng	%r4, 48(%r5)
	lgr	%r7, %r8
	ng	%r7, 40(%r5)
	lgr	%r6, %r8
	ng	%r6, 32(%r5)
	lgr	%r3, %r8
	lgr	%r1, %r8
	lgr	%r0, %r8
	ng	%r8, 0(%r5)
	ng	%r0, 8(%r5)
	ng	%r3, 24(%r5)
	ng	%r1, 16(%r5)
	algr	%r8, %r9
	alcgr	%r0, %r10
	stg	%r8, 0(%r2)
	alcgr	%r1, %r11
	stg	%r0, 8(%r2)
	alcgr	%r3, %r12
	stg	%r1, 16(%r2)
	alcg	%r6, 160(%r15)          # 8-byte Folded Reload
	stg	%r3, 24(%r2)
	alcg	%r7, 168(%r15)          # 8-byte Folded Reload
	stg	%r6, 32(%r2)
	alcg	%r4, 176(%r15)          # 8-byte Folded Reload
	stg	%r7, 40(%r2)
	alcgr	%r14, %r13
	stg	%r4, 48(%r2)
	stg	%r14, 56(%r2)
	lmg	%r6, %r15, 232(%r15)
	br	%r14
.Lfunc_end70:
	.size	mcl_fp_subNF8L, .Lfunc_end70-mcl_fp_subNF8L
                                        # -- End function
	.globl	mcl_fpDbl_add8L         # -- Begin function mcl_fpDbl_add8L
	.p2align	4
	.type	mcl_fpDbl_add8L,@function
mcl_fpDbl_add8L:                        # @mcl_fpDbl_add8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -248
	lg	%r0, 0(%r4)
	lg	%r1, 8(%r4)
	alg	%r0, 0(%r3)
	stg	%r0, 232(%r15)          # 8-byte Folded Spill
	lg	%r0, 16(%r4)
	alcg	%r1, 8(%r3)
	stg	%r1, 224(%r15)          # 8-byte Folded Spill
	lg	%r1, 24(%r4)
	alcg	%r0, 16(%r3)
	stg	%r0, 216(%r15)          # 8-byte Folded Spill
	lg	%r0, 32(%r4)
	alcg	%r1, 24(%r3)
	stg	%r1, 208(%r15)          # 8-byte Folded Spill
	lg	%r1, 40(%r4)
	alcg	%r0, 32(%r3)
	stg	%r0, 200(%r15)          # 8-byte Folded Spill
	lg	%r14, 48(%r4)
	alcg	%r1, 40(%r3)
	lg	%r11, 56(%r4)
	alcg	%r14, 48(%r3)
	lg	%r13, 64(%r4)
	alcg	%r11, 56(%r3)
	lg	%r0, 72(%r4)
	alcg	%r13, 64(%r3)
	lg	%r8, 80(%r4)
	alcg	%r0, 72(%r3)
	alcg	%r8, 80(%r3)
	lg	%r6, 88(%r4)
	alcg	%r6, 88(%r3)
	lg	%r10, 96(%r4)
	alcg	%r10, 96(%r3)
	lg	%r7, 104(%r4)
	alcg	%r7, 104(%r3)
	lg	%r12, 112(%r4)
	lg	%r9, 120(%r4)
	alcg	%r12, 112(%r3)
	alcg	%r9, 120(%r3)
	ipm	%r3
	risbg	%r3, %r3, 63, 191, 35
	stg	%r13, 192(%r15)         # 8-byte Folded Spill
	slg	%r13, 0(%r5)
	stg	%r13, 240(%r15)         # 8-byte Folded Spill
	stg	%r0, 184(%r15)          # 8-byte Folded Spill
	lgr	%r4, %r0
	slbg	%r4, 8(%r5)
	stg	%r8, 176(%r15)          # 8-byte Folded Spill
	slbg	%r8, 16(%r5)
	stg	%r6, 168(%r15)          # 8-byte Folded Spill
	lgr	%r13, %r6
	slbg	%r13, 24(%r5)
	stg	%r10, 160(%r15)         # 8-byte Folded Spill
	slbg	%r10, 32(%r5)
	lgr	%r6, %r7
	slbg	%r6, 40(%r5)
	stg	%r11, 56(%r2)
	stg	%r14, 48(%r2)
	lgr	%r14, %r12
	slbg	%r14, 48(%r5)
	stg	%r1, 40(%r2)
	mvc	32(8,%r2), 200(%r15)    # 8-byte Folded Reload
	mvc	24(8,%r2), 208(%r15)    # 8-byte Folded Reload
	lgr	%r0, %r9
	slbg	%r0, 56(%r5)
	mvc	16(8,%r2), 216(%r15)    # 8-byte Folded Reload
	mvc	8(8,%r2), 224(%r15)     # 8-byte Folded Reload
	lghi	%r1, 0
	slbgr	%r3, %r1
	tmll	%r3, 1
	mvc	0(8,%r2), 232(%r15)     # 8-byte Folded Reload
	jne	.LBB71_9
# %bb.1:
	stg	%r0, 120(%r2)
	jne	.LBB71_10
.LBB71_2:
	stg	%r14, 112(%r2)
	lg	%r0, 240(%r15)          # 8-byte Folded Reload
	jne	.LBB71_11
.LBB71_3:
	stg	%r6, 104(%r2)
	jne	.LBB71_12
.LBB71_4:
	stg	%r10, 96(%r2)
	jne	.LBB71_13
.LBB71_5:
	stg	%r13, 88(%r2)
	jne	.LBB71_14
.LBB71_6:
	stg	%r8, 80(%r2)
	jne	.LBB71_15
.LBB71_7:
	stg	%r4, 72(%r2)
	jne	.LBB71_16
.LBB71_8:
	stg	%r0, 64(%r2)
	lmg	%r6, %r15, 296(%r15)
	br	%r14
.LBB71_9:
	lgr	%r0, %r9
	stg	%r0, 120(%r2)
	je	.LBB71_2
.LBB71_10:
	lgr	%r14, %r12
	stg	%r14, 112(%r2)
	lg	%r0, 240(%r15)          # 8-byte Folded Reload
	je	.LBB71_3
.LBB71_11:
	lgr	%r6, %r7
	stg	%r6, 104(%r2)
	je	.LBB71_4
.LBB71_12:
	lg	%r10, 160(%r15)         # 8-byte Folded Reload
	stg	%r10, 96(%r2)
	je	.LBB71_5
.LBB71_13:
	lg	%r13, 168(%r15)         # 8-byte Folded Reload
	stg	%r13, 88(%r2)
	je	.LBB71_6
.LBB71_14:
	lg	%r8, 176(%r15)          # 8-byte Folded Reload
	stg	%r8, 80(%r2)
	je	.LBB71_7
.LBB71_15:
	lg	%r4, 184(%r15)          # 8-byte Folded Reload
	stg	%r4, 72(%r2)
	je	.LBB71_8
.LBB71_16:
	lg	%r0, 192(%r15)          # 8-byte Folded Reload
	stg	%r0, 64(%r2)
	lmg	%r6, %r15, 296(%r15)
	br	%r14
.Lfunc_end71:
	.size	mcl_fpDbl_add8L, .Lfunc_end71-mcl_fpDbl_add8L
                                        # -- End function
	.globl	mcl_fpDbl_sub8L         # -- Begin function mcl_fpDbl_sub8L
	.p2align	4
	.type	mcl_fpDbl_sub8L,@function
mcl_fpDbl_sub8L:                        # @mcl_fpDbl_sub8L
# %bb.0:
	stmg	%r6, %r15, 48(%r15)
	aghi	%r15, -208
	lg	%r8, 0(%r3)
	lg	%r7, 8(%r3)
	slg	%r8, 0(%r4)
	lg	%r6, 16(%r3)
	slbg	%r7, 8(%r4)
	lg	%r11, 24(%r3)
	slbg	%r6, 16(%r4)
	lg	%r12, 32(%r3)
	slbg	%r11, 24(%r4)
	lg	%r13, 40(%r3)
	slbg	%r12, 32(%r4)
	lg	%r14, 48(%r3)
	slbg	%r13, 40(%r4)
	lg	%r1, 56(%r3)
	slbg	%r14, 48(%r4)
	lg	%r0, 64(%r3)
	slbg	%r1, 56(%r4)
	lg	%r10, 72(%r3)
	slbg	%r0, 64(%r4)
	stg	%r0, 160(%r15)          # 8-byte Folded Spill
	lg	%r0, 80(%r3)
	slbg	%r10, 72(%r4)
	slbg	%r0, 80(%r4)
	stg	%r0, 168(%r15)          # 8-byte Folded Spill
	lg	%r9, 88(%r3)
	slbg	%r9, 88(%r4)
	lg	%r0, 96(%r3)
	slbg	%r0, 96(%r4)
	stg	%r0, 176(%r15)          # 8-byte Folded Spill
	lg	%r0, 104(%r3)
	slbg	%r0, 104(%r4)
	stg	%r0, 184(%r15)          # 8-byte Folded Spill
	lg	%r0, 112(%r3)
	lg	%r3, 120(%r3)
	slbg	%r0, 112(%r4)
	stg	%r0, 192(%r15)          # 8-byte Folded Spill
	slbg	%r3, 120(%r4)
	stg	%r3, 200(%r15)          # 8-byte Folded Spill
	stg	%r1, 56(%r2)
	stg	%r14, 48(%r2)
	stg	%r13, 40(%r2)
	stg	%r12, 32(%r2)
	stg	%r11, 24(%r2)
	stg	%r6, 16(%r2)
	stg	%r7, 8(%r2)
	lghi	%r0, 0
	slbgr	%r0, %r0
	risbg	%r0, %r0, 63, 191, 0
	lcgr	%r0, %r0
	stg	%r8, 0(%r2)
	lgr	%r3, %r0
	ng	%r3, 56(%r5)
	lgr	%r4, %r0
	ng	%r4, 48(%r5)
	lgr	%r1, %r0
	ng	%r1, 40(%r5)
	lgr	%r14, %r0
	ng	%r14, 32(%r5)
	lgr	%r13, %r0
	lgr	%r12, %r0
	lgr	%r8, %r0
	ng	%r0, 0(%r5)
	ng	%r8, 8(%r5)
	ng	%r13, 24(%r5)
	ng	%r12, 16(%r5)
	alg	%r0, 160(%r15)          # 8-byte Folded Reload
	alcgr	%r8, %r10
	stg	%r0, 64(%r2)
	alcg	%r12, 168(%r15)         # 8-byte Folded Reload
	stg	%r8, 72(%r2)
	alcgr	%r13, %r9
	stg	%r12, 80(%r2)
	alcg	%r14, 176(%r15)         # 8-byte Folded Reload
	stg	%r13, 88(%r2)
	alcg	%r1, 184(%r15)          # 8-byte Folded Reload
	stg	%r14, 96(%r2)
	alcg	%r4, 192(%r15)          # 8-byte Folded Reload
	stg	%r1, 104(%r2)
	alcg	%r3, 200(%r15)          # 8-byte Folded Reload
	stg	%r4, 112(%r2)
	stg	%r3, 120(%r2)
	lmg	%r6, %r15, 256(%r15)
	br	%r14
.Lfunc_end72:
	.size	mcl_fpDbl_sub8L, .Lfunc_end72-mcl_fpDbl_sub8L
                                        # -- End function
	.section	".note.GNU-stack","",@progbits
