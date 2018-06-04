source_filename = "test"
target datalayout = "e-p:32:32:32-f80:32:32"

%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%_TYPEDEF_sigset_t = type { [1 x i32] }
%timespec = type { i32, i32 }

@r0 = internal unnamed_addr global i32 0
@r1 = internal unnamed_addr global i32 0
@r2 = internal unnamed_addr global i32 0
@r3 = internal unnamed_addr global i32 0
@r4 = internal unnamed_addr global i32 0
@r5 = internal unnamed_addr global i32 0
@ip = internal unnamed_addr global i32 0
@lr = internal unnamed_addr global i32 0
@cpsr_n = internal unnamed_addr global i1 false
@cpsr_z = internal unnamed_addr global i1 false
@cpsr_v = internal unnamed_addr global i1 false
@0 = external global i32
@global_var_8094.5 = global i32 -509558771
@global_var_81c8.6 = local_unnamed_addr global i32* @global_var_8094.5
@global_var_16dd4.7 = global i32 0
@global_var_bd84.8 = local_unnamed_addr global i32* @global_var_16dd4.7
@global_var_be3c.9 = global i32 -456978431
@global_var_c760 = external local_unnamed_addr global i32
@global_var_c764 = external local_unnamed_addr global i32
@global_var_c63c.12 = global i32 -476049376
@global_var_c680.13 = global i32 -442556192
@global_var_d220.14 = global i32 -481230848
@global_var_c768 = external local_unnamed_addr global i32
@global_var_c76c.15 = local_unnamed_addr global i32* bitcast (i32 (i32)** @global_var_ca14.2 to i32*)
@global_var_c6a8.16 = global i32 -476053498
@global_var_c6c0.17 = global i32 -442515296
@global_var_c758.18 = global i32 -335544398
@global_var_ce18.19 = global i32 -509587456
@global_var_c7ec = external local_unnamed_addr global i32
@global_var_c790.22 = global i32 -442552228
@global_var_c7a0.23 = global i32 -442552240
@global_var_c7b8.24 = global i32 -442552260
@global_var_c7fc.25 = local_unnamed_addr global i32* bitcast (i32 (i32, i32, i32, i32)** @global_var_ca1c.1 to i32*)
@global_var_c7cc.26 = global i32 -352321419
@global_var_c800.27 = local_unnamed_addr global i32 0
@global_var_c7e0.28 = global i32 -509607932
@global_var_16bb4.30 = global i32 -1
@global_var_16dcc.32 = global i32 0
@global_var_ca08 = external local_unnamed_addr global i32
@global_var_c9cc.33 = global i32 -497795071
@global_var_c9e8.34 = global i32 -442552288
@global_var_ca10.35 = local_unnamed_addr global i32* @global_var_16dcc.32
@global_var_ca00.36 = global i32 -390234096
@global_var_e8a4.37 = constant [10 x i8] c"/dev/null\00"
@global_var_ca54.38 = local_unnamed_addr global [10 x i8]* @global_var_e8a4.37
@global_var_16dd0.39 = global i32 0
@global_var_caa4.40 = local_unnamed_addr global i32* @global_var_16dd0.39
@global_var_caa8.41 = local_unnamed_addr global i32 0
@global_var_caa5.42 = global i32 365
@global_var_ccd0 = external local_unnamed_addr global i32
@global_var_cb44.52 = global i32 -494649336
@global_var_d680.53 = global i32 -369098654
@global_var_8000.54 = global i32 1179403647
@global_var_ccdc = external local_unnamed_addr global i32
@global_var_cce0 = external local_unnamed_addr global i32
@global_var_cc30.55 = global i32 -494649343
@global_var_cc48.56 = global i32 -442552160
@global_var_ccf4.57 = local_unnamed_addr global i32* @global_var_16bb4.30
@global_var_cc6c.58 = global i32 -494649343
@global_var_bd7c.60 = global i32 -442564608
@global_var_cc8c.61 = global i32 -476041216
@global_var_ccfc.62 = local_unnamed_addr global i32 0
@global_var_cca8.63 = global i32 -476041216
@global_var_ccc8.64 = global i32 -335544664
@global_var_cde4.66 = global i32 -275775369
@global_var_cde0.67 = local_unnamed_addr global i32* @global_var_cde4.66
@global_var_16e84.69 = global i32 0
@global_var_d7c4.70 = local_unnamed_addr global i32* @global_var_16e84.69
@global_var_ca1c.1 = global i32 (i32, i32, i32, i32)* inttoptr (i32 -509546482 to i32 (i32, i32, i32, i32)*)
@global_var_ca14.2 = global i32 (i32)* inttoptr (i32 -476053504 to i32 (i32)*)

declare void @__pseudo_branch(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @entry_point(i32 %arg1, i32 %arg2) local_unnamed_addr {
entry:
  %stack_var_4 = alloca i32, align 4
  %v4_8198 = ptrtoint i32* %stack_var_4 to i32
  %v0_81a8 = load i32, i32* inttoptr (i32 33216 to i32*), align 64
  %v0_81b0 = load i32, i32* inttoptr (i32 33220 to i32*), align 4
  %v0_81b4 = load i32, i32* bitcast (i32** @global_var_81c8.6 to i32*), align 8
  %v7_81b8 = bitcast i32* %stack_var_4 to i16*
  %v8_81b8 = call i32 @function_cab4(i32 %v0_81b0, i32 %arg2, i16* %v7_81b8, i32 %v0_81b4, i32 %v0_81a8, i32 %arg1, i32 %v4_8198)
  ret i32 %v8_81b8
}

define i32 @function_b698() local_unnamed_addr {
dec_label_pc_b698:
  %r4.global-to-local = alloca i32, align 4
  %v3_b698 = load i32, i32* @r1, align 4
  %v6_b698 = load i32, i32* @r2, align 4
  store i32 %v3_b698, i32* @ip, align 4
  %v1_b6a8 = add i32 %v3_b698, -12
  store i32 %v6_b698, i32* @r3, align 4
  %tmp = icmp ugt i32 %v1_b6a8, 2
  br i1 %tmp, label %dec_label_pc_b6d0, label %dec_label_pc_b6c8

dec_label_pc_b6c8:                                ; preds = %dec_label_pc_b698
  %v0_b6c8 = call i32 @function_b70c()
  br label %dec_label_pc_b6fc

dec_label_pc_b6d0:                                ; preds = %dec_label_pc_b698
  %v0_b6d8 = load i32, i32* @r0, align 4
  %v2_b6d8 = call i32 (i32, i32, ...) @fcntl(i32 %v0_b6d8, i32 %v3_b698)
  store i32 %v2_b6d8, i32* %r4.global-to-local, align 4
  %tmp8 = icmp ult i32 %v2_b6d8, -4095
  br i1 %tmp8, label %dec_label_pc_b6fc, label %dec_label_pc_b6e8

dec_label_pc_b6e8:                                ; preds = %dec_label_pc_b6d0
  %v0_b6e8 = call i32 @function_bd7c()
  %v0_b6ec = load i32, i32* %r4.global-to-local, align 4
  %v1_b6ec = sub i32 0, %v0_b6ec
  %v2_b6f0 = inttoptr i32 %v0_b6e8 to i32*
  store i32 %v1_b6ec, i32* %v2_b6f0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b6fc

dec_label_pc_b6fc:                                ; preds = %dec_label_pc_b6e8, %dec_label_pc_b6d0, %dec_label_pc_b6c8
  %storemerge = phi i32 [ %v0_b6c8, %dec_label_pc_b6c8 ], [ %v2_b6d8, %dec_label_pc_b6d0 ], [ -1, %dec_label_pc_b6e8 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v2_b6d8, { 1, 0, 2 }
  uselistorder i32 %v3_b698, { 0, 2, 1 }
}

define i32 @function_b70c() local_unnamed_addr {
dec_label_pc_b70c:
  %r4.global-to-local = alloca i32, align 4
  %v0_b72c = load i32, i32* @r0, align 4
  store i32 %v0_b72c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b72c, -4095
  br i1 %tmp, label %dec_label_pc_b748, label %dec_label_pc_b738

dec_label_pc_b738:                                ; preds = %dec_label_pc_b70c
  %v0_b738 = call i32 @function_bd7c()
  %v0_b73c = load i32, i32* %r4.global-to-local, align 4
  %v1_b73c = sub i32 0, %v0_b73c
  %v2_b740 = inttoptr i32 %v0_b738 to i32*
  store i32 %v1_b73c, i32* %v2_b740, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b748

dec_label_pc_b748:                                ; preds = %dec_label_pc_b70c, %dec_label_pc_b738
  %v0_b748 = phi i32 [ %v0_b72c, %dec_label_pc_b70c ], [ -1, %dec_label_pc_b738 ]
  ret i32 %v0_b748

; uselistorder directives
  uselistorder i32 %v0_b72c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b748, { 1, 0 }
}

define i32 @function_b7e0() local_unnamed_addr {
dec_label_pc_b7e0:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b7e0 = load i32, i32* @r4, align 4
  store i32 %v3_b7e0, i32* %stack_var_-8, align 4
  %v0_b7e4 = call i32 @getpid()
  store i32 %v0_b7e4, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_b7e4, -4095
  br i1 %tmp, label %dec_label_pc_b804, label %dec_label_pc_b7f4

dec_label_pc_b7f4:                                ; preds = %dec_label_pc_b7e0
  %v0_b7f4 = call i32 @function_bd7c()
  %v0_b7f8 = load i32, i32* %r4.global-to-local, align 4
  %v1_b7f8 = sub i32 0, %v0_b7f8
  %v2_b7fc = inttoptr i32 %v0_b7f4 to i32*
  store i32 %v1_b7f8, i32* %v2_b7fc, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b804

dec_label_pc_b804:                                ; preds = %dec_label_pc_b7e0, %dec_label_pc_b7f4
  %v0_b804 = phi i32 [ %v0_b7e4, %dec_label_pc_b7e0 ], [ -1, %dec_label_pc_b7f4 ]
  %v2_b808 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b808, i32* @r4, align 4
  ret i32 %v0_b804

; uselistorder directives
  uselistorder i32 %v0_b7e4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_b804, { 1, 0 }
}

define i32 @function_b838(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b838:
  %r4.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* @r1, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_b838 = load i32, i32* @r4, align 4
  store i32 %v3_b838, i32* %stack_var_-8, align 4
  %v2_b83c = call i32 @kill(i32 %arg1, i32 %arg2)
  %v1_b840 = add i32 %v2_b83c, 4096
  %v3_b840 = sub i32 0, %v2_b83c
  %v4_b840 = and i32 %v1_b840, %v3_b840
  %v5_b840 = icmp slt i32 %v4_b840, 0
  store i1 %v5_b840, i1* @cpsr_v, align 1
  %v6_b840 = icmp slt i32 %v1_b840, 0
  store i1 %v6_b840, i1* @cpsr_n, align 1
  %v7_b840 = icmp eq i32 %v1_b840, 0
  store i1 %v7_b840, i1* @cpsr_z, align 1
  store i32 %v2_b83c, i32* %r4.global-to-local, align 4
  %v2_b848 = icmp ult i32 %v2_b83c, -4096
  %v3_b848 = or i1 %v2_b848, %v7_b840
  br i1 %v3_b848, label %dec_label_pc_b85c, label %dec_label_pc_b84c

dec_label_pc_b84c:                                ; preds = %dec_label_pc_b838
  %v0_b84c = call i32 @function_bd7c()
  %v0_b850 = load i32, i32* %r4.global-to-local, align 4
  %v1_b850 = sub i32 0, %v0_b850
  %v2_b854 = inttoptr i32 %v0_b84c to i32*
  store i32 %v1_b850, i32* %v2_b854, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b85c

dec_label_pc_b85c:                                ; preds = %dec_label_pc_b838, %dec_label_pc_b84c
  %v0_b85c = phi i32 [ %v2_b83c, %dec_label_pc_b838 ], [ -1, %dec_label_pc_b84c ]
  %v2_b860 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_b860, i32* @r4, align 4
  ret i32 %v0_b85c

; uselistorder directives
  uselistorder i32 %v1_b840, { 1, 2, 0 }
  uselistorder i32 %v2_b83c, { 2, 1, 3, 0, 4 }
  uselistorder label %dec_label_pc_b85c, { 1, 0 }
}

define i32 @function_b864(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_b864:
  %r4.global-to-local = alloca i32, align 4
  %v1_b874 = and i32 %arg2, 64
  %v2_b874 = icmp eq i32 %v1_b874, 0
  br i1 %v2_b874, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_b864
  %v6_b864 = load i32, i32* @r2, align 4
  %phitmp = urem i32 %v6_b864, 65536
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_b864, %bb
  %v0_b884 = phi i32 [ 0, %dec_label_pc_b864 ], [ %phitmp, %bb ]
  store i32 %v0_b884, i32* @r2, align 4
  %v4_b88c = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %arg2)
  store i32 %v4_b88c, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v4_b88c, -4095
  br i1 %tmp, label %dec_label_pc_b8ac, label %dec_label_pc_b89c

dec_label_pc_b89c:                                ; preds = %.thread1
  %v0_b89c = call i32 @function_bd7c()
  %v0_b8a0 = load i32, i32* %r4.global-to-local, align 4
  %v1_b8a0 = sub i32 0, %v0_b8a0
  %v2_b8a4 = inttoptr i32 %v0_b89c to i32*
  store i32 %v1_b8a0, i32* %v2_b8a4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_b8ac

dec_label_pc_b8ac:                                ; preds = %.thread1, %dec_label_pc_b89c
  %v0_b8ac = phi i32 [ %v4_b88c, %.thread1 ], [ -1, %dec_label_pc_b89c ]
  ret i32 %v0_b8ac

; uselistorder directives
  uselistorder i32 %v4_b88c, { 1, 0, 2 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_b8ac, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_bd7c() local_unnamed_addr {
dec_label_pc_bd7c:
  %v0_bd7c = load i32, i32* bitcast (i32** @global_var_bd84.8 to i32*), align 4
  ret i32 %v0_bd7c
}

define i32 @function_bdc0(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_bdc0:
  %cpsr_z.global-to-local = alloca i1, align 1
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  %tmp = ptrtoint i8* %arg1 to i32
  store i32 %tmp, i32* %r3.global-to-local, align 4
  %v0_bdc4 = load i32, i32* @r2, align 4
  %v8_bdc4 = icmp eq i32 %v0_bdc4, 8
  store i1 %v8_bdc4, i1* %cpsr_z.global-to-local, align 1
  %v5_bdc8 = icmp slt i32 %v0_bdc4, 8
  br i1 %v5_bdc8, label %dec_label_pc_be28, label %dec_label_pc_bdcc

dec_label_pc_bdcc:                                ; preds = %dec_label_pc_bdc0
  %v4_bdcc = mul i32 %arg2, 256
  %v5_bdcc = or i32 %v4_bdcc, %arg2
  %v4_bdd0 = mul i32 %v5_bdcc, 65536
  %v5_bdd0 = or i32 %v4_bdd0, %v5_bdcc
  store i32 %v5_bdd0, i32* %r1.global-to-local, align 4
  %v1_bdd457 = urem i32 %tmp, 4
  %v2_bdd458 = icmp eq i32 %v1_bdd457, 0
  store i1 %v2_bdd458, i1* %cpsr_z.global-to-local, align 1
  %extract.t83 = trunc i32 %arg2 to i8
  br i1 %v2_bdd458, label %dec_label_pc_bde4, label %bb

bb:                                               ; preds = %dec_label_pc_bdcc, %.thread.bb_crit_edge
  %arg2.sink.off0 = phi i8 [ %extract.t82, %.thread.bb_crit_edge ], [ %extract.t83, %dec_label_pc_bdcc ]
  %v3_bdd859 = phi i32 [ %v6_bdd8, %.thread.bb_crit_edge ], [ %tmp, %dec_label_pc_bdcc ]
  %v4_bdd8 = inttoptr i32 %v3_bdd859 to i8*
  store i8 %arg2.sink.off0, i8* %v4_bdd8, align 1
  %v5_bdd8 = load i32, i32* %r3.global-to-local, align 4
  %v6_bdd8 = add i32 %v5_bdd8, 1
  store i32 %v6_bdd8, i32* %r3.global-to-local, align 4
  %v0_bddc.pr = load i1, i1* %cpsr_z.global-to-local, align 1
  %v0_bde8.pr.pre = load i32, i32* @r2, align 4
  br i1 %v0_bddc.pr, label %dec_label_pc_bde4, label %.thread

.thread:                                          ; preds = %bb
  %v2_bddc = add i32 %v0_bde8.pr.pre, -1
  store i32 %v2_bddc, i32* @r2, align 4
  %v1_bdd4 = urem i32 %v6_bdd8, 4
  %v2_bdd4 = icmp eq i32 %v1_bdd4, 0
  store i1 %v2_bdd4, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_bdd4, label %dec_label_pc_bde4, label %.thread.bb_crit_edge

.thread.bb_crit_edge:                             ; preds = %.thread
  %v1_bdd8.pre = load i32, i32* %r1.global-to-local, align 4
  %extract.t82 = trunc i32 %v1_bdd8.pre to i8
  br label %bb

dec_label_pc_bde4:                                ; preds = %.thread, %bb, %dec_label_pc_bdcc
  %v0_bdf028 = phi i32 [ %tmp, %dec_label_pc_bdcc ], [ %v6_bdd8, %bb ], [ %v6_bdd8, %.thread ]
  %v0_bde8.pr = phi i32 [ %v0_bdc4, %dec_label_pc_bdcc ], [ %v0_bde8.pr.pre, %bb ], [ %v2_bddc, %.thread ]
  %v0_bde4 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v0_bde4, i32* @ip, align 4
  %v8_bde810 = icmp eq i32 %v0_bde8.pr, 8
  store i1 %v8_bde810, i1* %cpsr_z.global-to-local, align 1
  %v5_bdec11 = icmp slt i32 %v0_bde8.pr, 8
  br i1 %v5_bdec11, label %dec_label_pc_be28, label %dec_label_pc_bdf0.preheader

dec_label_pc_bdf0.preheader:                      ; preds = %dec_label_pc_bde4
  %v1_bdf046 = inttoptr i32 %v0_bdf028 to i32*
  store i32 %v0_bde4, i32* %v1_bdf046, align 4
  %v3_bdf047 = add i32 %v0_bdf028, 4
  %v4_bdf048 = inttoptr i32 %v3_bdf047 to i32*
  %v5_bdf049 = load i32, i32* @ip, align 4
  store i32 %v5_bdf049, i32* %v4_bdf048, align 4
  %v6_bdf050 = add i32 %v0_bdf028, 8
  store i32 %v6_bdf050, i32* %r3.global-to-local, align 4
  %v0_bdf451 = load i32, i32* @r2, align 4
  %v1_bdf452 = add i32 %v0_bdf451, -8
  store i32 %v1_bdf452, i32* %r2.global-to-local, align 4
  %v5_bdfc53 = icmp slt i32 %v1_bdf452, 8
  br i1 %v5_bdfc53, label %dec_label_pc_bdf0.dec_label_pc_be28.loopexit_crit_edge, label %dec_label_pc_be00

dec_label_pc_be00:                                ; preds = %dec_label_pc_bdf0.preheader, %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge
  %v6_bdf055 = phi i32 [ %v6_bdf0, %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge ], [ %v6_bdf050, %dec_label_pc_bdf0.preheader ]
  %v0_bdf054 = phi i32 [ %v12_be1c, %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge ], [ %v0_bdf028, %dec_label_pc_bdf0.preheader ]
  %v1_be00 = inttoptr i32 %v6_bdf055 to i32*
  %v2_be00 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_be00, i32* %v1_be00, align 4
  %v3_be00 = add i32 %v0_bdf054, 12
  %v4_be00 = inttoptr i32 %v3_be00 to i32*
  %v5_be00 = load i32, i32* @ip, align 4
  store i32 %v5_be00, i32* %v4_be00, align 4
  %v6_be00 = add i32 %v0_bdf054, 16
  store i32 %v6_be00, i32* %r3.global-to-local, align 4
  %v0_be04 = load i32, i32* %r2.global-to-local, align 4
  %v1_be04 = add i32 %v0_be04, -8
  store i32 %v1_be04, i32* %r2.global-to-local, align 4
  %v5_be0c = icmp slt i32 %v1_be04, 8
  br i1 %v5_be0c, label %dec_label_pc_be00.dec_label_pc_be28.loopexit_crit_edge, label %dec_label_pc_be10

dec_label_pc_be10:                                ; preds = %dec_label_pc_be00
  %v1_be10 = inttoptr i32 %v6_be00 to i32*
  %v2_be10 = load i32, i32* %r1.global-to-local, align 4
  store i32 %v2_be10, i32* %v1_be10, align 4
  %v3_be10 = add i32 %v0_bdf054, 20
  %v4_be10 = inttoptr i32 %v3_be10 to i32*
  %v5_be10 = load i32, i32* @ip, align 4
  store i32 %v5_be10, i32* %v4_be10, align 4
  %v6_be10 = add i32 %v0_bdf054, 24
  store i32 %v6_be10, i32* %r3.global-to-local, align 4
  %v0_be14 = load i32, i32* %r2.global-to-local, align 4
  %v1_be14 = add i32 %v0_be14, -8
  store i32 %v1_be14, i32* %r2.global-to-local, align 4
  %v5_be1c = icmp slt i32 %v1_be14, 8
  br i1 %v5_be1c, label %dec_label_pc_be10.dec_label_pc_be28.loopexit_crit_edge, label %dec_label_pc_bde8

dec_label_pc_bde8:                                ; preds = %dec_label_pc_be10
  %v7_be1c = inttoptr i32 %v6_be10 to i32*
  %v8_be1c = load i32, i32* %r1.global-to-local, align 4
  store i32 %v8_be1c, i32* %v7_be1c, align 4
  %v9_be1c = add i32 %v0_bdf054, 28
  %v10_be1c = inttoptr i32 %v9_be1c to i32*
  %v11_be1c = load i32, i32* @ip, align 4
  store i32 %v11_be1c, i32* %v10_be1c, align 4
  %v12_be1c = add i32 %v0_bdf054, 32
  store i32 %v12_be1c, i32* %r3.global-to-local, align 4
  %v6_be20 = load i32, i32* %r2.global-to-local, align 4
  %v7_be20 = add i32 %v6_be20, -8
  store i32 %v7_be20, i32* %r2.global-to-local, align 4
  %v5_bdec = icmp slt i32 %v7_be20, 8
  br i1 %v5_bdec, label %dec_label_pc_bde8.dec_label_pc_be28.loopexit_crit_edge, label %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge

dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge:    ; preds = %dec_label_pc_bde8
  %v2_bdf0.pre = load i32, i32* %r1.global-to-local, align 4
  %v1_bdf0 = inttoptr i32 %v12_be1c to i32*
  store i32 %v2_bdf0.pre, i32* %v1_bdf0, align 4
  %v3_bdf0 = add i32 %v0_bdf054, 36
  %v4_bdf0 = inttoptr i32 %v3_bdf0 to i32*
  %v5_bdf0 = load i32, i32* @ip, align 4
  store i32 %v5_bdf0, i32* %v4_bdf0, align 4
  %v6_bdf0 = add i32 %v0_bdf054, 40
  store i32 %v6_bdf0, i32* %r3.global-to-local, align 4
  %v0_bdf4 = load i32, i32* %r2.global-to-local, align 4
  %v1_bdf4 = add i32 %v0_bdf4, -8
  store i32 %v1_bdf4, i32* %r2.global-to-local, align 4
  %v5_bdfc = icmp slt i32 %v1_bdf4, 8
  br i1 %v5_bdfc, label %dec_label_pc_bdf0.dec_label_pc_be28.loopexit_crit_edge, label %dec_label_pc_be00

dec_label_pc_bdf0.dec_label_pc_be28.loopexit_crit_edge: ; preds = %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge, %dec_label_pc_bdf0.preheader
  %v1_bdf4.lcssa = phi i32 [ %v1_bdf452, %dec_label_pc_bdf0.preheader ], [ %v1_bdf4, %dec_label_pc_bde8.dec_label_pc_bdf0_crit_edge ]
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_be28

dec_label_pc_bde8.dec_label_pc_be28.loopexit_crit_edge: ; preds = %dec_label_pc_bde8
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_be28

dec_label_pc_be00.dec_label_pc_be28.loopexit_crit_edge: ; preds = %dec_label_pc_be00
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_be28

dec_label_pc_be10.dec_label_pc_be28.loopexit_crit_edge: ; preds = %dec_label_pc_be10
  store i1 false, i1* %cpsr_z.global-to-local, align 1
  br label %dec_label_pc_be28

dec_label_pc_be28:                                ; preds = %dec_label_pc_bde4, %dec_label_pc_bdf0.dec_label_pc_be28.loopexit_crit_edge, %dec_label_pc_bde8.dec_label_pc_be28.loopexit_crit_edge, %dec_label_pc_be00.dec_label_pc_be28.loopexit_crit_edge, %dec_label_pc_be10.dec_label_pc_be28.loopexit_crit_edge, %dec_label_pc_bdc0
  %v0_be30 = phi i32 [ %v0_bdc4, %dec_label_pc_bdc0 ], [ %v1_be14, %dec_label_pc_be10.dec_label_pc_be28.loopexit_crit_edge ], [ %v1_be04, %dec_label_pc_be00.dec_label_pc_be28.loopexit_crit_edge ], [ %v7_be20, %dec_label_pc_bde8.dec_label_pc_be28.loopexit_crit_edge ], [ %v1_bdf4.lcssa, %dec_label_pc_bdf0.dec_label_pc_be28.loopexit_crit_edge ], [ %v0_bde8.pr, %dec_label_pc_bde4 ]
  %v2_be28 = icmp eq i32 %v0_be30, 0
  store i1 %v2_be28, i1* %cpsr_z.global-to-local, align 1
  br i1 %v2_be28, label %bb32, label %bb33

bb32:                                             ; preds = %dec_label_pc_be28
  ret i32 %tmp

bb33:                                             ; preds = %dec_label_pc_be28
  %v1_be30 = sub i32 7, %v0_be30
  store i32 %v1_be30, i32* %r2.global-to-local, align 4
  %v3_be34 = mul i32 %v1_be30, 4
  %v4_be34 = add i32 %v3_be34, ptrtoint (i32* @global_var_be3c.9 to i32)
  call void @__pseudo_branch(i32 %v4_be34)
  ret i32 %tmp

; uselistorder directives
  uselistorder i32 %v6_bdf0, { 1, 0 }
  uselistorder i32 %v12_be1c, { 1, 2, 0 }
  uselistorder i32 %v0_bdf054, { 0, 1, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 %v0_bde8.pr, { 0, 2, 1 }
  uselistorder i32 %v6_bdd8, { 2, 3, 0, 4, 1 }
  uselistorder i32 %v5_bdcc, { 1, 0 }
  uselistorder i32 %v0_bdc4, { 1, 0, 2, 3 }
  uselistorder i32 %tmp, { 3, 4, 2, 1, 0, 5 }
  uselistorder i32* %r3.global-to-local, { 3, 0, 1, 2, 7, 4, 5, 6 }
  uselistorder i32* %r2.global-to-local, { 1, 9, 2, 3, 4, 5, 6, 7, 8, 0 }
  uselistorder i32* %r1.global-to-local, { 1, 3, 4, 5, 6, 2, 7, 0 }
  uselistorder i1* %cpsr_z.global-to-local, { 6, 3, 2, 4, 1, 0, 8, 7, 5, 9 }
  uselistorder i32 %arg2, { 1, 2, 0, 3 }
  uselistorder label %dec_label_pc_be28, { 4, 3, 2, 1, 0, 5 }
  uselistorder label %dec_label_pc_be00, { 1, 0 }
  uselistorder label %bb, { 1, 0 }
}

define i32 @function_c164(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c164:
  %v1_c164 = add i32 %arg2, -1
  %v3_c168 = udiv i32 %v1_c164, 32
  %v4_c16c = mul nuw nsw i32 %v3_c168, 4
  %v5_c16c = add i32 %v4_c16c, %arg1
  %v6_c16c = inttoptr i32 %v5_c16c to i32*
  %v7_c16c = load i32, i32* %v6_c16c, align 4
  %v1_c170 = urem i32 %v1_c164, 32
  %v7_c178 = shl i32 1, %v1_c170
  %v8_c178 = and i32 %v7_c16c, %v7_c178
  %v10_c178 = icmp ne i32 %v8_c178, 0
  %. = zext i1 %v10_c178 to i32
  ret i32 %.

; uselistorder directives
  uselistorder i32 %v1_c164, { 1, 0 }
}

define i32 @function_c188(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_c188:
  %v1_c188 = add i32 %arg2, -1
  %v3_c18c = udiv i32 %v1_c188, 32
  store i32 %v3_c18c, i32* @ip, align 4
  %v4_c190 = mul nuw nsw i32 %v3_c18c, 4
  %v5_c190 = add i32 %v4_c190, %arg1
  %v6_c190 = inttoptr i32 %v5_c190 to i32*
  %v7_c190 = load i32, i32* %v6_c190, align 4
  %v1_c194 = urem i32 %v1_c188, 32
  store i32 %v1_c194, i32* @r1, align 4
  %v7_c19c = shl i32 1, %v1_c194
  %v8_c19c = or i32 %v7_c190, %v7_c19c
  store i32 %v8_c19c, i32* %v6_c190, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v1_c194, { 1, 0 }
  uselistorder i32 %v3_c18c, { 1, 0 }
  uselistorder i32 %v1_c188, { 1, 0 }
}

define i32 @function_c628() local_unnamed_addr {
dec_label_pc_c644.lr.ph:
  %ip.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %stack_var_-128 = alloca i32, align 4
  %stack_var_0 = alloca i32, align 4
  %stack_var_-268 = alloca i32, align 4
  %v2_c628 = ptrtoint i32* %stack_var_-268 to i32
  %v0_c62c = load i32, i32* inttoptr (i32 51040 to i32*), align 32
  store i32 %v0_c62c, i32* @r0, align 4
  %v0_c630 = load i32, i32* inttoptr (i32 51044 to i32*), align 4
  store i32 %v0_c630, i32* @r3, align 4
  store i32 ptrtoint (i32* @global_var_c63c.12 to i32), i32* @lr, align 4
  %v3_c638 = call i32 bitcast (i32 (i32)** @global_var_ca14.2 to i32 (i32)*)(i32 %v0_c62c)
  store i32 31, i32* %r1.global-to-local, align 4
  %v2_c644 = ptrtoint i32* %stack_var_0 to i32
  br label %dec_label_pc_c644

dec_label_pc_c644:                                ; preds = %dec_label_pc_c644.lr.ph, %dec_label_pc_c644
  %v1_c648 = phi i32 [ 31, %dec_label_pc_c644.lr.ph ], [ %v1_c654, %dec_label_pc_c644 ]
  %v4_c648 = mul i32 %v1_c648, 4
  %v5_c648 = add i32 %v4_c648, %v2_c644
  %v2_c650 = add i32 %v5_c648, -128
  %v3_c650 = inttoptr i32 %v2_c650 to i32*
  store i32 0, i32* %v3_c650, align 4
  %v0_c654 = load i32, i32* %r1.global-to-local, align 4
  %v1_c654 = add i32 %v0_c654, -1
  store i32 %v1_c654, i32* %r1.global-to-local, align 4
  %v6_c654 = icmp slt i32 %v1_c654, 0
  br i1 %v6_c654, label %dec_label_pc_c65c, label %dec_label_pc_c644

dec_label_pc_c65c:                                ; preds = %dec_label_pc_c644
  %v2_c65c = ptrtoint i32* %stack_var_-128 to i32
  store i32 %v2_c65c, i32* @r4, align 4
  store i32 6, i32* %r1.global-to-local, align 4
  %v2_c668 = call i32 @function_c188(i32 %v2_c65c, i32 6)
  %v2_c66c = icmp eq i32 %v2_c668, 0
  br i1 %v2_c66c, label %bb, label %.thread1

bb:                                               ; preds = %dec_label_pc_c65c
  store i32 %v2_c65c, i32* @r1, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_c65c, %bb
  store i32 ptrtoint (i32* @global_var_c680.13 to i32), i32* @lr, align 4
  call void @__pseudo_cond_branch(i1 %v2_c66c, i32 ptrtoint (i32* @global_var_d220.14 to i32))
  %v0_c680 = load i32, i32* inttoptr (i32 51048 to i32*), align 8
  store i32 %v0_c680, i32* @r2, align 4
  %v1_c684 = inttoptr i32 %v0_c680 to i32*
  %v2_c684 = load i32, i32* %v1_c684, align 4
  store i1 false, i1* @cpsr_v, align 1
  %v1_c688 = icmp slt i32 %v2_c684, 0
  store i1 %v1_c688, i1* @cpsr_n, align 1
  %v2_c688 = icmp eq i32 %v2_c684, 0
  store i1 %v2_c688, i1* @cpsr_z, align 1
  br i1 %v2_c688, label %dec_label_pc_c690, label %dec_label_pc_c6c0

dec_label_pc_c690:                                ; preds = %.thread1
  store i32 1, i32* %v1_c684, align 4
  br label %dec_label_pc_c698

dec_label_pc_c698:                                ; preds = %dec_label_pc_c710, %dec_label_pc_c690
  %v0_c698 = load i32, i32* bitcast (i32** @global_var_c76c.15 to i32*), align 4
  store i32 %v0_c698, i32* @r3, align 4
  %v0_c69c = load i32, i32* @global_var_c760, align 32
  store i32 %v0_c69c, i32* @r0, align 4
  store i32 ptrtoint (i32* @global_var_c6a8.16 to i32), i32* @lr, align 4
  %v3_c6a4 = call i32 bitcast (i32 (i32)** @global_var_ca14.2 to i32 (i32)*)(i32 %v0_c69c)
  %v1_c6ac = call i32 @function_d78c(i32 6)
  %v0_c6b0 = load i32, i32* @global_var_c760, align 32
  store i32 %v0_c6b0, i32* @r0, align 4
  %v0_c6b4 = load i32, i32* @global_var_c764, align 4
  store i32 %v0_c6b4, i32* @r3, align 4
  store i32 ptrtoint (i32* @global_var_c6c0.17 to i32), i32* @lr, align 4
  %v3_c6bc = call i32 bitcast (i32 (i32)** @global_var_ca14.2 to i32 (i32)*)(i32 %v0_c6b0)
  br label %dec_label_pc_c6c0

dec_label_pc_c6c0:                                ; preds = %.thread1, %dec_label_pc_c698
  %v0_c6c0 = load i32, i32* @global_var_c768, align 8
  store i32 %v0_c6c0, i32* %ip.global-to-local, align 4
  %v7_c6c8 = icmp eq i32 %v0_c6c0, 1
  br i1 %v7_c6c8, label %dec_label_pc_c6f8.lr.ph, label %dec_label_pc_c72c

dec_label_pc_c6f8.lr.ph:                          ; preds = %dec_label_pc_c6c0
  store i32 0, i32* %r1.global-to-local, align 4
  store i32 140, i32* @r2, align 4
  store i32 2, i32* inttoptr (i32 1 to i32*), align 4
  %v2_c6e4 = bitcast i32* %stack_var_-268 to i8*
  %v3_c6e4 = call i32 @function_bdc0(i8* %v2_c6e4, i32 0)
  store i32 0, i32* %stack_var_-268, align 4
  store i32 31, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_c6f8

dec_label_pc_c6f8:                                ; preds = %dec_label_pc_c6f8.lr.ph, %dec_label_pc_c6f8
  %v1_c6fc = phi i32 [ 31, %dec_label_pc_c6f8.lr.ph ], [ %v1_c708, %dec_label_pc_c6f8 ]
  %v4_c6fc = mul i32 %v1_c6fc, 4
  %v5_c6fc = add i32 %v4_c6fc, %v2_c644
  %v2_c704 = add i32 %v5_c6fc, -264
  %v3_c704 = inttoptr i32 %v2_c704 to i32*
  store i32 -1, i32* %v3_c704, align 4
  %v0_c708 = load i32, i32* %r1.global-to-local, align 4
  %v1_c708 = add i32 %v0_c708, -1
  store i32 %v1_c708, i32* %r1.global-to-local, align 4
  %v6_c708 = icmp slt i32 %v1_c708, 0
  br i1 %v6_c708, label %dec_label_pc_c710, label %dec_label_pc_c6f8

dec_label_pc_c710:                                ; preds = %dec_label_pc_c6f8
  store i32 %v2_c628, i32* %r1.global-to-local, align 4
  %v4_c724 = call i32 @function_cd00(i32 6, i32* nonnull %stack_var_-268, i32 0)
  br label %dec_label_pc_c698

dec_label_pc_c72c:                                ; preds = %dec_label_pc_c6c0
  %v7_c72c = icmp eq i32 %v0_c6c0, 2
  br i1 %v7_c72c, label %dec_label_pc_c734, label %dec_label_pc_c740

dec_label_pc_c734:                                ; preds = %dec_label_pc_c72c
  store i32 3, i32* inttoptr (i32 2 to i32*), align 4
  %v0_c73c = call i32 @function_c628()
  %v2_c740.pre = load i32, i32* @global_var_c768, align 4
  br label %dec_label_pc_c740

dec_label_pc_c740:                                ; preds = %dec_label_pc_c72c, %dec_label_pc_c734
  %v1_c748 = phi i32 [ %v0_c6c0, %dec_label_pc_c72c ], [ %v2_c740.pre, %dec_label_pc_c734 ]
  %v7_c744 = icmp eq i32 %v1_c748, 3
  br i1 %v7_c744, label %bb26, label %.thread3

bb26:                                             ; preds = %dec_label_pc_c740
  %v2_c750 = load i32, i32* %ip.global-to-local, align 4
  %v3_c750 = inttoptr i32 %v2_c750 to i32*
  store i32 4, i32* %v3_c750, align 4
  br label %.thread3

.thread3:                                         ; preds = %dec_label_pc_c740, %bb26
  call void @__pseudo_cond_branch(i1 %v7_c744, i32 ptrtoint (i32* @global_var_ce18.19 to i32))
  br label %dec_label_pc_c758

dec_label_pc_c758:                                ; preds = %dec_label_pc_c758, %.thread3
  %v0_c758 = call i32 @function_c628()
  br label %dec_label_pc_c758

; uselistorder directives
  uselistorder i32 %v1_c708, { 2, 1, 0 }
  uselistorder i32 %v1_c654, { 2, 1, 0 }
  uselistorder i32* %stack_var_-268, { 1, 2, 0, 3 }
  uselistorder i32* %r1.global-to-local, { 1, 3, 2, 0, 5, 6, 8, 7, 4 }
  uselistorder i32 31, { 0, 2, 1, 3 }
  uselistorder label %.thread3, { 1, 0 }
  uselistorder label %dec_label_pc_c740, { 1, 0 }
  uselistorder label %dec_label_pc_c6f8, { 1, 0 }
  uselistorder label %dec_label_pc_c6c0, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_c644, { 1, 0 }
}

define i32 @function_c770() local_unnamed_addr {
dec_label_pc_c770:
  %stack_var_-16 = alloca i32, align 4
  %v2_c770 = ptrtoint i32* %stack_var_-16 to i32
  %v0_c774 = load i32, i32* inttoptr (i32 51176 to i32*), align 8
  store i32 %v0_c774, i32* @r1, align 4
  %v0_c778 = load i32, i32* inttoptr (i32 51180 to i32*), align 4
  store i32 %v0_c778, i32* @r2, align 4
  %v0_c77c = load i32, i32* inttoptr (i32 51184 to i32*), align 16
  store i32 %v0_c77c, i32* @r3, align 4
  %v0_c780 = load i32, i32* @r0, align 4
  store i32 %v0_c780, i32* @r4, align 4
  store i32 %v2_c770, i32* @r0, align 4
  store i32 ptrtoint (i32* @global_var_c790.22 to i32), i32* @lr, align 4
  %v6_c78c = call i32 bitcast (i32 (i32, i32, i32, i32)** @global_var_ca1c.1 to i32 (i32, i32, i32, i32)*)(i32 %v2_c770, i32 %v0_c774, i32 %v0_c778, i32 %v0_c77c)
  %v0_c790 = load i32, i32* inttoptr (i32 51188 to i32*), align 4
  store i32 %v0_c790, i32* @r3, align 4
  %v0_c794 = load i32, i32* @global_var_c7ec, align 4
  store i32 %v0_c794, i32* @r0, align 4
  store i32 ptrtoint (i32* @global_var_c7a0.23 to i32), i32* @lr, align 4
  %v3_c79c = call i32 bitcast (i32 (i32)** @global_var_ca14.2 to i32 (i32)*)(i32 %v0_c794)
  %v0_c7a0 = load i32, i32* inttoptr (i32 51192 to i32*), align 8
  %v1_c7a4 = inttoptr i32 %v0_c7a0 to i32*
  %v2_c7a4 = load i32, i32* %v1_c7a4, align 4
  store i1 false, i1* @cpsr_v, align 1
  %v1_c7a8 = icmp slt i32 %v2_c7a4, 0
  store i1 %v1_c7a8, i1* @cpsr_n, align 1
  %v2_c7a8 = icmp eq i32 %v2_c7a4, 0
  store i1 %v2_c7a8, i1* @cpsr_z, align 1
  br i1 %v2_c7a8, label %.thread1, label %bb

bb:                                               ; preds = %dec_label_pc_c770
  call void @__pseudo_branch(i32 %v2_c7a4)
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_c770, %bb
  %v0_c7b8 = load i32, i32* bitcast (i32** @global_var_c7fc.25 to i32*), align 4
  store i32 %v0_c7b8, i32* @r3, align 4
  store i32 %v2_c770, i32* @r0, align 4
  store i32 1, i32* @r1, align 4
  store i32 ptrtoint (i32* @global_var_c7cc.26 to i32), i32* @lr, align 4
  %v4_c7c8 = call i32 bitcast (i32 (i32, i32, i32, i32)** @global_var_ca1c.1 to i32 (i32, i32)*)(i32 %v2_c770, i32 1)
  store i32 %v4_c7c8, i32* @r0, align 4
  %v1_c7cc = call i32 @function_c9a8(i32 %v4_c7c8)
  %v0_c7d0 = load i32, i32* @global_var_c800.27, align 2048
  %v2_c7d4 = icmp eq i32 %v0_c7d0, 0
  store i1 %v2_c7d4, i1* @cpsr_z, align 1
  br i1 %v2_c7d4, label %.thread2, label %bb13

bb13:                                             ; preds = %.thread1
  %v2_c7dc = call i32 @unknown_0()
  br label %.thread2

.thread2:                                         ; preds = %.thread1, %bb13
  %v0_c7e0 = load i32, i32* @r4, align 4
  %v1_c7e4 = call i32 @function_ce18(i32 %v0_c7e0)
  unreachable

; uselistorder directives
  uselistorder i32 %v2_c770, { 1, 0, 3, 2 }
  uselistorder label %.thread2, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
}

define i32 @function_c9a8(i32 %arg1) local_unnamed_addr {
dec_label_pc_c9a8:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_c9a8 = load i32, i32* @r4, align 4
  store i32 %v3_c9a8, i32* %stack_var_-8, align 4
  %v0_c9ac = load i32, i32* inttoptr (i32 51716 to i32*), align 4
  %v0_c9b0 = load i32, i32* inttoptr (i32 51720 to i32*), align 8
  store i32 %v0_c9b0, i32* @r2, align 4
  %v2_c9b4 = sub i32 %v0_c9ac, %v0_c9b0
  %v3_c9b8 = sdiv i32 %v2_c9b4, 4
  %v1_c9cc2 = add nsw i32 %v3_c9b8, -1
  store i32 %v1_c9cc2, i32* %r4.global-to-local, align 4
  %v2_c9b4.off = add i32 %v2_c9b4, 3
  %tmp = icmp ult i32 %v2_c9b4.off, 7
  br i1 %tmp, label %dec_label_pc_c9d4, label %dec_label_pc_c9c0

dec_label_pc_c9c0:                                ; preds = %dec_label_pc_c9a8, %dec_label_pc_c9c0
  %v1_c9c8 = phi i32 [ %v1_c9cc, %dec_label_pc_c9c0 ], [ %v1_c9cc2, %dec_label_pc_c9a8 ]
  %v0_c9c0 = load i32, i32* @global_var_ca08, align 8
  store i32 ptrtoint (i32* @global_var_c9cc.33 to i32), i32* @lr, align 4
  %v4_c9c8 = mul i32 %v1_c9c8, 4
  %v5_c9c8 = add i32 %v4_c9c8, %v0_c9c0
  %v6_c9c8 = inttoptr i32 %v5_c9c8 to i32*
  %v7_c9c8 = load i32, i32* %v6_c9c8, align 4
  call void @__pseudo_branch(i32 %v7_c9c8)
  %v0_c9cc = load i32, i32* %r4.global-to-local, align 4
  %v1_c9cc = add i32 %v0_c9cc, -1
  store i32 %v1_c9cc, i32* %r4.global-to-local, align 4
  %v2_c9cc = icmp eq i32 %v0_c9cc, 0
  br i1 %v2_c9cc, label %dec_label_pc_c9d4, label %dec_label_pc_c9c0

dec_label_pc_c9d4:                                ; preds = %dec_label_pc_c9c0, %dec_label_pc_c9a8
  %v0_c9d4 = load i32, i32* inttoptr (i32 51724 to i32*), align 4
  %v1_c9d8 = inttoptr i32 %v0_c9d4 to i32*
  %v2_c9d8 = load i32, i32* %v1_c9d8, align 4
  %v2_c9dc = icmp eq i32 %v2_c9d8, 0
  br i1 %v2_c9dc, label %.thread, label %bb

bb:                                               ; preds = %dec_label_pc_c9d4
  store i32 ptrtoint (i32* @global_var_c9e8.34 to i32), i32* @lr, align 4
  call void @__pseudo_branch(i32 %v2_c9d8)
  br label %.thread

.thread:                                          ; preds = %dec_label_pc_c9d4, %bb
  %v0_c9e8 = load i32, i32* bitcast (i32** @global_var_ca10.35 to i32*), align 16
  %v2_c9f0 = icmp eq i32 %v0_c9e8, 0
  br i1 %v2_c9f0, label %bb13, label %bb14

bb13:                                             ; preds = %.thread
  %v3_c9f4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_c9f4, i32* @r4, align 4
  %v9_c9f4 = load i32, i32* @r0, align 4
  ret i32 %v9_c9f4

bb14:                                             ; preds = %.thread
  store i32 ptrtoint (i32* @global_var_ca00.36 to i32), i32* @lr, align 4
  call void @__pseudo_branch(i32 %v0_c9e8)
  %v2_ca00 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_ca00, i32* @r4, align 4
  %v8_ca00 = load i32, i32* @r0, align 4
  ret i32 %v8_ca00

; uselistorder directives
  uselistorder i32 %v1_c9cc, { 1, 0 }
  uselistorder label %.thread, { 1, 0 }
  uselistorder label %dec_label_pc_c9c0, { 1, 0 }
}

define i32 @function_ca20(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_ca20:
  %r5.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* @r0, align 4
  %stack_var_-12 = alloca i32, align 4
  %v3_ca20 = load i32, i32* @r4, align 4
  store i32 %v3_ca20, i32* %stack_var_-12, align 4
  store i32 %arg2, i32* @r4, align 4
  store i32 1, i32* @r1, align 4
  store i32 %arg1, i32* %r5.global-to-local, align 4
  %v0_ca30 = call i32 @function_b698()
  %v7_ca34 = icmp eq i32 %v0_ca30, -1
  br i1 %v7_ca34, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_ca20
  %v3_ca38 = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_ca38, i32* @r4, align 4
  ret i32 %v0_ca30

bb4:                                              ; preds = %dec_label_pc_ca20
  %v0_ca3c = load i32, i32* @r4, align 4
  %v0_ca40 = load i32, i32* bitcast ([10 x i8]** @global_var_ca54.38 to i32*), align 4
  %v1_ca40 = inttoptr i32 %v0_ca40 to i8*
  %v4_ca44 = call i32 @function_b864(i8* %v1_ca40, i32 %v0_ca3c)
  %v1_ca48 = load i32, i32* %r5.global-to-local, align 4
  %v9_ca48 = icmp eq i32 %v4_ca44, %v1_ca48
  br i1 %v9_ca48, label %bb5, label %bb6

bb5:                                              ; preds = %bb4
  %v3_ca4c = load i32, i32* %stack_var_-12, align 4
  store i32 %v3_ca4c, i32* @r4, align 4
  ret i32 %v4_ca44

bb6:                                              ; preds = %bb4
  %v0_ca50 = call i32 @function_c628()
  %v0_ca54 = load i1, i1* @cpsr_z, align 1
  br i1 %v0_ca54, label %bb7, label %bb8

bb7:                                              ; preds = %bb6
  br label %bb8

bb8:                                              ; preds = %bb6, %bb7
  ret i32 %v0_ca50

; uselistorder directives
  uselistorder i32 %v0_ca30, { 1, 0 }
  uselistorder i32 ()* @function_c628, { 0, 2, 1 }
  uselistorder label %bb8, { 1, 0 }
}

define i32 @function_ca58(i32 %arg1) local_unnamed_addr {
dec_label_pc_ca58:
  %v0_ca58 = load i32, i32* bitcast (i32** @global_var_caa4.40 to i32*), align 4
  %v2_ca60 = icmp eq i32 %v0_ca58, 0
  br i1 %v2_ca60, label %bb2, label %bb

bb:                                               ; preds = %dec_label_pc_ca58
  %v6_ca6c = load i32, i32* @r0, align 4
  ret i32 %v6_ca6c

bb2:                                              ; preds = %dec_label_pc_ca58
  call void @llvm.trap()
  unreachable
}

define i32 @function_cab4(i32 %arg1, i32 %arg2, i16* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_cab4:
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %r8.global-to-local = alloca i32, align 4
  %sp.global-to-local = alloca i32, align 4
  store i32 0, i32* %sp.global-to-local, align 4
  %tmp = ptrtoint i16* %arg3 to i32
  store i32 %tmp, i32* %r2.global-to-local, align 4
  store i32 %arg2, i32* %r1.global-to-local, align 4
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %tmp49 = call i32 @__decompiler_undefined_function_0()
  %tmp50 = call i32 @__decompiler_undefined_function_0()
  %tmp51 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-120 = alloca i32, align 4
  store i32 %tmp, i32* %r6.global-to-local, align 4
  %v5_cab8 = mul i32 %arg2, 4
  %v6_cab8 = add i32 %tmp, %v5_cab8
  store i32 %v6_cab8, i32* @lr, align 4
  %tmp55 = bitcast i16* %arg3 to i32*
  %v3_cabc = load i32, i32* %tmp55, align 4
  store i32 %v3_cabc, i32* %r2.global-to-local, align 4
  %v2_cac0 = ptrtoint i32* %stack_var_-120 to i32
  %v1_cac4 = add i32 %v6_cab8, 4
  store i32 %v1_cac4, i32* @ip, align 4
  %v9_cac8 = icmp eq i32 %v1_cac4, %v3_cabc
  store i32 %arg2, i32* %r8.global-to-local, align 4
  %v0_cad0 = load i32, i32* inttoptr (i32 52428 to i32*), align 4
  store i32 %v0_cad0, i32* %r2.global-to-local, align 4
  store i32 %arg7, i32* %r1.global-to-local, align 4
  %v0_cad8 = load i32, i32* inttoptr (i32 52432 to i32*), align 16
  store i32 %v0_cad8, i32* %r4.global-to-local, align 4
  %v2_cadc = inttoptr i32 %v0_cad0 to i32*
  store i32 %arg7, i32* %v2_cadc, align 4
  store i32 %arg6, i32* %r1.global-to-local, align 4
  %v0_cae4 = load i32, i32* inttoptr (i32 52436 to i32*), align 4
  store i32 %v0_cae4, i32* %r2.global-to-local, align 4
  %v0_cae8 = load i32, i32* @ip, align 4
  %v1_cae8 = load i32, i32* %r4.global-to-local, align 4
  %v2_cae8 = inttoptr i32 %v1_cae8 to i32*
  store i32 %v0_cae8, i32* %v2_cae8, align 4
  %v0_caec = load i32, i32* %r1.global-to-local, align 4
  %v1_caec = load i32, i32* %r2.global-to-local, align 4
  %v2_caec = inttoptr i32 %v1_caec to i32*
  store i32 %v0_caec, i32* %v2_caec, align 4
  store i32 120, i32* @r2, align 4
  br i1 %v9_cac8, label %bb, label %bb56

bb:                                               ; preds = %dec_label_pc_cab4
  %v1_caf8 = load i32, i32* @lr, align 4
  %v2_caf8 = load i32, i32* %r4.global-to-local, align 4
  %v3_caf8 = inttoptr i32 %v2_caf8 to i32*
  store i32 %v1_caf8, i32* %v3_caf8, align 4
  br label %bb56

bb56:                                             ; preds = %dec_label_pc_cab4, %bb
  store i32 %v2_cac0, i32* %r0.global-to-local, align 4
  store i32 0, i32* %r1.global-to-local, align 4
  %v2_cb08 = bitcast i32* %stack_var_-120 to i8*
  %v3_cb08 = call i32 @function_bdc0(i8* %v2_cb08, i32 0)
  store i32 %v3_cb08, i32* %r0.global-to-local, align 4
  %v0_cb0c = load i32, i32* %r4.global-to-local, align 4
  %v1_cb0c = inttoptr i32 %v0_cb0c to i32*
  %storemerge.pre = load i32, i32* %v1_cb0c, align 4
  br label %dec_label_pc_cb18

dec_label_pc_cb18:                                ; preds = %dec_label_pc_cb18, %bb56
  %storemerge = phi i32 [ %storemerge.pre, %bb56 ], [ %v4_cb18, %dec_label_pc_cb18 ]
  store i32 %storemerge, i32* %r2.global-to-local, align 4
  %v1_cb18 = inttoptr i32 %storemerge to i32*
  %v2_cb18 = load i32, i32* %v1_cb18, align 4
  %v4_cb18 = add i32 %storemerge, 4
  store i32 %v4_cb18, i32* %r2.global-to-local, align 4
  %v2_cb1c = icmp eq i32 %v2_cb18, 0
  store i32 %v4_cb18, i32* %r1.global-to-local, align 4
  br i1 %v2_cb1c, label %dec_label_pc_cb28, label %dec_label_pc_cb18

dec_label_pc_cb28:                                ; preds = %dec_label_pc_cb18
  store i32 %v4_cb18, i32* @r4, align 4
  %v1_cb4832 = inttoptr i32 %v4_cb18 to i32*
  %v2_cb4833 = load i32, i32* %v1_cb4832, align 4
  %v2_cb4c35 = icmp eq i32 %v2_cb4833, 0
  br i1 %v2_cb4c35, label %dec_label_pc_cb54, label %dec_label_pc_cb30

dec_label_pc_cb30:                                ; preds = %dec_label_pc_cb28, %dec_label_pc_cb48
  %v4_cb38 = phi i32 [ %v1_cb44, %dec_label_pc_cb48 ], [ %v4_cb18, %dec_label_pc_cb28 ]
  %v5_cb34 = phi i32 [ %v2_cb48, %dec_label_pc_cb48 ], [ %v2_cb4833, %dec_label_pc_cb28 ]
  %v2_cb30 = icmp ugt i32 %v5_cb34, 13
  %v7_cb30 = icmp eq i32 %v5_cb34, 14
  %v2_cb34 = xor i1 %v2_cb30, true
  %v3_cb34 = or i1 %v7_cb30, %v2_cb34
  br i1 %v3_cb34, label %bb57, label %bb58

bb57:                                             ; preds = %dec_label_pc_cb30
  %v4_cb34 = load i32, i32* %sp.global-to-local, align 4
  %v6_cb34 = and i32 %v5_cb34, 536870912
  %v7_cb34 = icmp ne i32 %v6_cb34, 0
  %v8_cb34 = mul i32 %v5_cb34, 8
  %v9_cb34 = add i32 %v4_cb34, %v8_cb34
  store i32 %v9_cb34, i32* %r0.global-to-local, align 4
  br label %bb58

bb58:                                             ; preds = %dec_label_pc_cb30, %bb57
  %v1_cb40 = phi i1 [ %v2_cb30, %dec_label_pc_cb30 ], [ %v7_cb34, %bb57 ]
  %v2_cb38 = xor i1 %v1_cb40, true
  %v3_cb38 = or i1 %v7_cb30, %v2_cb38
  br i1 %v3_cb38, label %bb59, label %dec_label_pc_cb48

bb59:                                             ; preds = %bb58
  store i32 %v4_cb38, i32* %r1.global-to-local, align 4
  store i32 8, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_cb48

dec_label_pc_cb48:                                ; preds = %bb58, %bb59
  call void @__pseudo_cond_branch(i1 %v3_cb38, i32 ptrtoint (i32* @global_var_d680.53 to i32))
  %v0_cb44 = load i32, i32* @r4, align 4
  %v1_cb44 = add i32 %v0_cb44, 8
  store i32 %v1_cb44, i32* @r4, align 4
  %v1_cb48 = inttoptr i32 %v1_cb44 to i32*
  %v2_cb48 = load i32, i32* %v1_cb48, align 4
  %v2_cb4c = icmp eq i32 %v2_cb48, 0
  br i1 %v2_cb4c, label %dec_label_pc_cb54, label %dec_label_pc_cb30

dec_label_pc_cb54:                                ; preds = %dec_label_pc_cb48, %dec_label_pc_cb28
  store i32 %v2_cac0, i32* %r0.global-to-local, align 4
  %v1_cb58 = call i32 @function_d7a4(i32 %v2_cac0)
  store i32 %v1_cb58, i32* @r0, align 4
  %v1_cb5c = call i32 @function_ca58(i32 %v1_cb58)
  store i32 %v1_cb5c, i32* @r0, align 4
  store i32 %tmp50, i32* %r2.global-to-local, align 4
  %v2_cb68 = icmp eq i32 %tmp51, 0
  br i1 %v2_cb68, label %bb60, label %bb61

bb60:                                             ; preds = %dec_label_pc_cb54
  br label %bb61

bb61:                                             ; preds = %dec_label_pc_cb54, %bb60
  %v0_cb78 = phi i32 [ %tmp51, %dec_label_pc_cb54 ], [ 4096, %bb60 ]
  %v3_cb70 = icmp eq i32 %tmp50, -1
  %v8_cb70 = icmp eq i32 %tmp50, -1
  %v0_cb74 = load i32, i32* inttoptr (i32 52440 to i32*), align 8
  store i32 %v0_cb74, i32* @r2, align 4
  %v2_cb78 = inttoptr i32 %v0_cb74 to i32*
  store i32 %v0_cb78, i32* %v2_cb78, align 4
  br i1 %v3_cb70, label %dec_label_pc_cb80, label %dec_label_pc_cba8

dec_label_pc_cb80:                                ; preds = %bb61
  %v0_cb80 = call i32 @function_d10c()
  store i32 %v0_cb80, i32* @r0, align 4
  store i32 %v0_cb80, i32* @r4, align 4
  %v0_cb88 = call i32 @function_d0b4()
  store i32 %v0_cb88, i32* %r0.global-to-local, align 4
  %v0_cb8c = load i32, i32* @r4, align 4
  %v9_cb8c = icmp eq i32 %v0_cb8c, %v0_cb88
  br i1 %v9_cb8c, label %dec_label_pc_cb94, label %dec_label_pc_cbd0

dec_label_pc_cb94:                                ; preds = %dec_label_pc_cb80
  %v1_cb94 = call i32 @function_d0e0(i32 %v0_cb88)
  store i32 %v1_cb94, i32* @r0, align 4
  store i32 %v1_cb94, i32* @r4, align 4
  %v0_cb9c = call i32 @function_d088()
  store i32 %v0_cb9c, i32* %r0.global-to-local, align 4
  %v0_cba0 = load i32, i32* @r4, align 4
  %v9_cba0 = icmp eq i32 %v0_cba0, %v0_cb9c
  br i1 %v9_cba0, label %dec_label_pc_cba8, label %dec_label_pc_cbd0

dec_label_pc_cba8:                                ; preds = %dec_label_pc_cb94, %bb61
  store i32 %tmp50, i32* @r2, align 4
  br i1 %v8_cb70, label %dec_label_pc_cbf4, label %dec_label_pc_cbb4

dec_label_pc_cbb4:                                ; preds = %dec_label_pc_cba8
  %v9_cbb8 = icmp eq i32 %tmp50, %tmp49
  br i1 %v9_cbb8, label %dec_label_pc_cbc0, label %dec_label_pc_cbd0

dec_label_pc_cbc0:                                ; preds = %dec_label_pc_cbb4
  br label %dec_label_pc_cbd0

dec_label_pc_cbd0:                                ; preds = %dec_label_pc_cbc0, %dec_label_pc_cbb4, %dec_label_pc_cb94, %dec_label_pc_cb80
  store i32 0, i32* %r0.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8000.54 to i32), i32* %r1.global-to-local, align 4
  %v2_cbd8 = call i32 @function_ca20(i32 0, i32 ptrtoint (i32* @global_var_8000.54 to i32))
  store i32 1, i32* %r0.global-to-local, align 4
  %v0_cbe0 = load i32, i32* inttoptr (i32 52444 to i32*), align 4
  store i32 %v0_cbe0, i32* %r1.global-to-local, align 4
  %v2_cbe4 = call i32 @function_ca20(i32 1, i32 %v0_cbe0)
  store i32 2, i32* %r0.global-to-local, align 4
  %v0_cbec = load i32, i32* @global_var_ccdc, align 4
  store i32 %v0_cbec, i32* %r1.global-to-local, align 4
  %v2_cbf0 = call i32 @function_ca20(i32 2, i32 %v0_cbec)
  store i32 %v2_cbf0, i32* %r0.global-to-local, align 4
  br label %dec_label_pc_cbf4

dec_label_pc_cbf4:                                ; preds = %dec_label_pc_cba8, %dec_label_pc_cbd0
  %v0_cbf4 = load i32, i32* inttoptr (i32 52448 to i32*), align 32
  store i32 %v0_cbf4, i32* %r2.global-to-local, align 4
  %v0_cbf8 = load i32, i32* inttoptr (i32 52452 to i32*), align 4
  %v2_cbfc = sub i32 %v0_cbf8, %v0_cbf4
  %v0_cc00 = load i32, i32* %r6.global-to-local, align 4
  %v1_cc00 = inttoptr i32 %v0_cc00 to i32*
  %v2_cc00 = load i32, i32* %v1_cc00, align 4
  store i32 %v2_cc00, i32* %r1.global-to-local, align 4
  %v3_cc04 = sdiv i32 %v2_cbfc, 4
  store i32 %v3_cc04, i32* %r5.global-to-local, align 4
  %v0_cc08 = load i32, i32* inttoptr (i32 52456 to i32*), align 8
  store i32 %arg5, i32* %r2.global-to-local, align 4
  %v2_cc10 = inttoptr i32 %v0_cc08 to i32*
  store i32 %v2_cc00, i32* %v2_cc10, align 4
  %v0_cc14 = load i32, i32* inttoptr (i32 52460 to i32*), align 4
  store i32 0, i32* %r4.global-to-local, align 4
  %v0_cc1c = load i32, i32* %r2.global-to-local, align 4
  %v2_cc1c = inttoptr i32 %v0_cc14 to i32*
  store i32 %v0_cc1c, i32* %v2_cc1c, align 4
  %v0_cc3421 = load i32, i32* %r4.global-to-local, align 4
  %v1_cc3422 = load i32, i32* %r5.global-to-local, align 4
  %v3_cc3424 = icmp ult i32 %v0_cc3421, %v1_cc3422
  br i1 %v3_cc3424, label %dec_label_pc_cc24, label %dec_label_pc_cc3c

dec_label_pc_cc24:                                ; preds = %dec_label_pc_cbf4, %dec_label_pc_cc24
  %v1_cc2c = phi i32 [ %v1_cc30, %dec_label_pc_cc24 ], [ %v0_cc3421, %dec_label_pc_cbf4 ]
  %v0_cc24 = load i32, i32* @global_var_cce0, align 32
  %v4_cc2c = mul i32 %v1_cc2c, 4
  %v5_cc2c = add i32 %v4_cc2c, %v0_cc24
  %v6_cc2c = inttoptr i32 %v5_cc2c to i32*
  %v7_cc2c = load i32, i32* %v6_cc2c, align 4
  call void @__pseudo_branch(i32 %v7_cc2c)
  %v0_cc30 = load i32, i32* %r4.global-to-local, align 4
  %v1_cc30 = add i32 %v0_cc30, 1
  store i32 %v1_cc30, i32* %r4.global-to-local, align 4
  %v1_cc34 = load i32, i32* %r5.global-to-local, align 4
  %v3_cc34 = icmp ult i32 %v1_cc30, %v1_cc34
  br i1 %v3_cc34, label %dec_label_pc_cc24, label %dec_label_pc_cc3c

dec_label_pc_cc3c:                                ; preds = %dec_label_pc_cc24, %dec_label_pc_cbf4
  %v2_cc3c = icmp eq i32 %arg4, 0
  br i1 %v2_cc3c, label %bb63, label %bb62

bb62:                                             ; preds = %dec_label_pc_cc3c
  br label %bb63

bb63:                                             ; preds = %bb62, %dec_label_pc_cc3c
  call void @__pseudo_branch(i32 %arg4)
  %v0_cc48 = load i32, i32* inttoptr (i32 52464 to i32*), align 16
  %v0_cc4c = load i32, i32* bitcast (i32** @global_var_ccf4.57 to i32*), align 4
  store i32 %v0_cc4c, i32* %r2.global-to-local, align 4
  %v2_cc50 = sub i32 %v0_cc48, %v0_cc4c
  %v3_cc54 = sdiv i32 %v2_cc50, 4
  store i32 %v3_cc54, i32* @r5, align 4
  store i32 0, i32* %r4.global-to-local, align 4
  %v2_cc50.off = add i32 %v2_cc50, 3
  %tmp66 = icmp ult i32 %v2_cc50.off, 7
  br i1 %tmp66, label %dec_label_pc_cc78, label %dec_label_pc_cc60

dec_label_pc_cc60:                                ; preds = %bb63, %dec_label_pc_cc60.dec_label_pc_cc60_crit_edge
  %v1_cc68 = phi i32 [ %v1_cc6c, %dec_label_pc_cc60.dec_label_pc_cc60_crit_edge ], [ 0, %bb63 ]
  %v0_cc60 = phi i32 [ %v0_cc60.pre, %dec_label_pc_cc60.dec_label_pc_cc60_crit_edge ], [ %v0_cc4c, %bb63 ]
  %v4_cc68 = mul i32 %v1_cc68, 4
  %v5_cc68 = add i32 %v4_cc68, %v0_cc60
  %v6_cc68 = inttoptr i32 %v5_cc68 to i32*
  %v7_cc68 = load i32, i32* %v6_cc68, align 4
  call void @__pseudo_branch(i32 %v7_cc68)
  %v0_cc6c = load i32, i32* %r4.global-to-local, align 4
  %v1_cc6c = add i32 %v0_cc6c, 1
  store i32 %v1_cc6c, i32* %r4.global-to-local, align 4
  %v1_cc70 = load i32, i32* @r5, align 4
  %v3_cc70 = icmp ult i32 %v1_cc6c, %v1_cc70
  br i1 %v3_cc70, label %dec_label_pc_cc60.dec_label_pc_cc60_crit_edge, label %dec_label_pc_cc78

dec_label_pc_cc60.dec_label_pc_cc60_crit_edge:    ; preds = %dec_label_pc_cc60
  %v0_cc60.pre = load i32, i32* bitcast (i32** @global_var_ccf4.57 to i32*), align 4
  br label %dec_label_pc_cc60

dec_label_pc_cc78:                                ; preds = %dec_label_pc_cc60, %bb63
  %v1_cc88 = call i32 @function_bd7c()
  store i32 %v1_cc88, i32* %r0.global-to-local, align 4
  %v2_cc90 = inttoptr i32 %v1_cc88 to i32*
  store i32 0, i32* %v2_cc90, align 4
  %v0_cc94 = load i32, i32* @global_var_ccfc.62, align 4
  store i1 false, i1* @cpsr_v, align 1
  %v1_cc98 = icmp slt i32 %v0_cc94, 0
  store i1 %v1_cc98, i1* @cpsr_n, align 1
  %v2_cc98 = icmp eq i32 %v0_cc94, 0
  store i1 %v2_cc98, i1* @cpsr_z, align 1
  br i1 %v2_cc98, label %dec_label_pc_ccb0, label %dec_label_pc_cca0

dec_label_pc_cca0:                                ; preds = %dec_label_pc_cc78
  %v1_cca4 = call i32 @unknown_0()
  store i32 %v1_cca4, i32* %r0.global-to-local, align 4
  %v2_ccac = inttoptr i32 %v1_cca4 to i32*
  store i32 0, i32* %v2_ccac, align 4
  br label %dec_label_pc_ccb0

dec_label_pc_ccb0:                                ; preds = %dec_label_pc_cc78, %dec_label_pc_cca0
  %v0_ccb0 = load i32, i32* @global_var_ccd0, align 16
  %v0_ccb4 = load i32, i32* %r6.global-to-local, align 4
  store i32 %v0_ccb4, i32* %r1.global-to-local, align 4
  store i32 %v0_ccb0, i32* %r2.global-to-local, align 4
  %v0_ccbc = load i32, i32* %r8.global-to-local, align 4
  store i32 %v0_ccbc, i32* @r0, align 4
  call void @__pseudo_branch(i32 %arg1)
  %v0_ccc8 = call i32 @function_c770()
  store i32 %v0_ccc8, i32* %r0.global-to-local, align 4
  %v0_cccc = load i1, i1* @cpsr_z, align 1
  br i1 %v0_cccc, label %bb64, label %.thread12

bb64:                                             ; preds = %dec_label_pc_ccb0
  %v1_cccc = load i32, i32* %r6.global-to-local, align 4
  %v2_cccc = trunc i32 %v1_cccc to i16
  %v3_cccc = load i32, i32* @r1, align 4
  %v4_cccc = inttoptr i32 %v3_cccc to i16*
  store i16 %v2_cccc, i16* %v4_cccc, align 2
  %v5_cccc = load i32, i32* @ip, align 4
  %v6_cccc = load i32, i32* @r1, align 4
  %v7_cccc = sub i32 %v6_cccc, %v5_cccc
  store i32 %v7_cccc, i32* %r1.global-to-local, align 4
  %v2_ccd0 = load i32, i32* %r0.global-to-local, align 4
  %v2_ccd8 = load i32, i32* @r4, align 4
  %v5_ccd8 = sdiv i32 %v2_ccd8, 134217728
  %v6_ccd8 = and i32 %v5_ccd8, %v7_cccc
  store i32 %v6_ccd8, i32* %r6.global-to-local, align 4
  %v2_ccdc = load i32, i32* @r2, align 4
  %v3_ccdc = and i32 %v2_ccdc, %v2_ccd0
  store i32 %v3_ccdc, i32* %r8.global-to-local, align 4
  %v2_cce0 = trunc i32 %v6_ccd8 to i16
  %v4_cce0 = inttoptr i32 %v7_cccc to i16*
  store i16 %v2_cce0, i16* %v4_cce0, align 2
  %v5_cce0 = load i32, i32* @r4, align 4
  %v6_cce0 = load i32, i32* %r1.global-to-local, align 4
  %v7_cce0 = sub i32 %v6_cce0, %v5_cce0
  store i32 %v7_cce0, i32* %r1.global-to-local, align 4
  %v1_cce4 = load i32, i32* %r6.global-to-local, align 4
  %v2_cce4 = trunc i32 %v1_cce4 to i16
  %v4_cce4 = inttoptr i32 %v7_cce0 to i16*
  store i16 %v2_cce4, i16* %v4_cce4, align 2
  %v5_cce4 = load i32, i32* @r4, align 4
  %v6_cce4 = load i32, i32* %r1.global-to-local, align 4
  %v7_cce4 = sub i32 %v6_cce4, %v5_cce4
  store i32 %v7_cce4, i32* %r1.global-to-local, align 4
  %v2_ccec = load i32, i32* %r8.global-to-local, align 4
  %v5_ccec = sdiv i32 %v2_ccec, 134217728
  %v6_ccec = and i32 %v5_ccec, %v7_cce4
  store i32 %v6_ccec, i32* %r6.global-to-local, align 4
  %v2_ccf0 = trunc i32 %v6_ccec to i16
  %v4_ccf0 = inttoptr i32 %v7_cce4 to i16*
  store i16 %v2_ccf0, i16* %v4_ccf0, align 2
  %v5_ccf0 = load i32, i32* @r4, align 4
  %v6_ccf0 = load i32, i32* %r1.global-to-local, align 4
  %v7_ccf0 = sub i32 %v6_ccf0, %v5_ccf0
  store i32 %v7_ccf0, i32* %r1.global-to-local, align 4
  %v1_ccf4 = load i32, i32* %r6.global-to-local, align 4
  %v2_ccf4 = trunc i32 %v1_ccf4 to i16
  %v4_ccf4 = inttoptr i32 %v7_ccf0 to i16*
  store i16 %v2_ccf4, i16* %v4_ccf4, align 2
  %v5_ccf4 = load i32, i32* @r4, align 4
  %v6_ccf4 = load i32, i32* %r1.global-to-local, align 4
  %v7_ccf4 = sub i32 %v6_ccf4, %v5_ccf4
  store i32 %v7_ccf4, i32* %r1.global-to-local, align 4
  %v2_ccfc.pre = load i32, i32* %r0.global-to-local, align 4
  br label %.thread12

.thread12:                                        ; preds = %dec_label_pc_ccb0, %bb64
  %v2_ccfc = phi i32 [ %v0_ccc8, %dec_label_pc_ccb0 ], [ %v2_ccfc.pre, %bb64 ]
  ret i32 %v2_ccfc

; uselistorder directives
  uselistorder i32 %v7_cce4, { 1, 0, 2 }
  uselistorder i32 %v7_cccc, { 1, 0, 2 }
  uselistorder i32 %v1_cc6c, { 2, 1, 0 }
  uselistorder i32 %v1_cc30, { 1, 2, 0 }
  uselistorder i32 %v2_cb48, { 1, 0 }
  uselistorder i32 %v1_cb44, { 2, 1, 0 }
  uselistorder i1 %v2_cb30, { 1, 0 }
  uselistorder i32 %v5_cb34, { 1, 0, 2, 3 }
  uselistorder i32 %v4_cb18, { 0, 2, 1, 4, 5, 3 }
  uselistorder i32 %storemerge, { 2, 1, 0 }
  uselistorder i32 %v2_cac0, { 1, 0, 2 }
  uselistorder i32 %tmp50, { 1, 4, 0, 2, 3 }
  uselistorder i32* %r8.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %r6.global-to-local, { 4, 5, 6, 7, 0, 1, 2, 3 }
  uselistorder i32* %r4.global-to-local, { 4, 5, 6, 0, 1, 2, 3, 7, 8, 9, 10 }
  uselistorder i32* %r2.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13, 1 }
  uselistorder i32* %r1.global-to-local, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 0 }
  uselistorder i32* %r0.global-to-local, { 4, 3, 5, 9, 10, 6, 7, 8, 11, 1, 2, 13, 14, 12, 15, 0 }
  uselistorder i32 ()* @unknown_0, { 1, 0 }
  uselistorder void (i32)* @__pseudo_branch, { 4, 5, 6, 7, 0, 1, 2, 3, 8 }
  uselistorder i32 (i32, i32)* @function_ca20, { 2, 1, 0 }
  uselistorder void (i1, i32)* @__pseudo_cond_branch, { 2, 0, 1 }
  uselistorder i32 (i8*, i32)* @function_bdc0, { 1, 0 }
  uselistorder i32 %arg7, { 1, 0 }
  uselistorder i32 %arg4, { 1, 0 }
  uselistorder label %.thread12, { 1, 0 }
  uselistorder label %dec_label_pc_ccb0, { 1, 0 }
  uselistorder label %dec_label_pc_cc60, { 1, 0 }
  uselistorder label %dec_label_pc_cc24, { 1, 0 }
  uselistorder label %dec_label_pc_cbf4, { 1, 0 }
  uselistorder label %bb61, { 1, 0 }
  uselistorder label %dec_label_pc_cb48, { 1, 0 }
  uselistorder label %bb58, { 1, 0 }
  uselistorder label %dec_label_pc_cb30, { 1, 0 }
  uselistorder label %bb56, { 1, 0 }
}

define i32 @function_cd00(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_cd00:
  %r0.global-to-local = alloca i32, align 4
  %r6.global-to-local = alloca i32, align 4
  %tmp = ptrtoint i32* %arg2 to i32
  store i32 %arg1, i32* %r0.global-to-local, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-296 = alloca i32, align 4
  %v3_cd00 = load i32, i32* @r4, align 4
  %v6_cd00 = load i32, i32* @r5, align 4
  store i32 %tmp, i32* @r4, align 4
  %v2_cd04 = icmp eq i32* %arg2, null
  %v2_cd08 = ptrtoint i32* %stack_var_-296 to i32
  store i32 %arg1, i32* %r6.global-to-local, align 4
  store i32 %arg3, i32* @r5, align 4
  br i1 %v2_cd04, label %dec_label_pc_cd74, label %dec_label_pc_cd18

dec_label_pc_cd18:                                ; preds = %dec_label_pc_cd00
  %v2_cd1c = load i32, i32* %arg2, align 4
  %v4_cd1c = add i32 %tmp, 4
  store i32 %v4_cd1c, i32* @r1, align 4
  %v2_cd20 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_cd20, i32* @r0, align 4
  store i32 128, i32* @r2, align 4
  store i32 %v2_cd1c, i32* %stack_var_-156, align 4
  %v5_cd2c = call i32 @function_d680(i32 %v2_cd20, i32 %v4_cd1c, i32 128, i32 %v2_cd1c, i32 %v2_cd1c)
  store i32 %v5_cd2c, i32* %r0.global-to-local, align 4
  %v0_cd30 = load i32, i32* @r4, align 4
  %v1_cd30 = add i32 %v0_cd30, 132
  %v2_cd30 = inttoptr i32 %v1_cd30 to i32*
  %v3_cd30 = load i32, i32* %v2_cd30, align 4
  %v1_cd34 = and i32 %v3_cd30, 67108864
  %v2_cd34 = icmp eq i32 %v1_cd34, 0
  br i1 %v2_cd34, label %dec_label_pc_cd48, label %bb

bb:                                               ; preds = %dec_label_pc_cd18
  br label %dec_label_pc_cd64

dec_label_pc_cd48:                                ; preds = %dec_label_pc_cd18
  %v1_cd50 = and i32 %v3_cd30, 4
  %v2_cd50 = icmp eq i32 %v1_cd50, 0
  br i1 %v2_cd50, label %bb21, label %bb20

bb20:                                             ; preds = %dec_label_pc_cd48
  br label %bb21

bb21:                                             ; preds = %dec_label_pc_cd48, %bb20
  br label %dec_label_pc_cd64

dec_label_pc_cd64:                                ; preds = %bb, %bb21
  %v2_cd64 = icmp eq i32 %v0_cd30, 0
  %v3_cd68 = ptrtoint i32* %stack_var_-156 to i32
  %.v3_cd68 = select i1 %v2_cd64, i32 0, i32 %v3_cd68
  %v0_cd74.pre = load i32, i32* @r5, align 4
  %v0_cd84.pre = load i32, i32* %r6.global-to-local, align 4
  br label %dec_label_pc_cd74

dec_label_pc_cd74:                                ; preds = %dec_label_pc_cd64, %dec_label_pc_cd00
  %v0_cd84 = phi i32 [ %arg1, %dec_label_pc_cd00 ], [ %v0_cd84.pre, %dec_label_pc_cd64 ]
  %v0_cd74 = phi i32 [ %arg3, %dec_label_pc_cd00 ], [ %v0_cd74.pre, %dec_label_pc_cd64 ]
  %storemerge = phi i32 [ 0, %dec_label_pc_cd00 ], [ %.v3_cd68, %dec_label_pc_cd64 ]
  store i32 %storemerge, i32* @r1, align 4
  %v2_cd74 = icmp eq i32 %v0_cd74, 0
  %.v2_cd08 = select i1 %v2_cd74, i32 0, i32 %v2_cd08
  store i32 %.v2_cd08, i32* @r2, align 4
  store i32 %v0_cd84, i32* %r0.global-to-local, align 4
  %v1_cd88 = call i32 @function_cdec(i32 %v0_cd84)
  store i32 %v1_cd88, i32* %r0.global-to-local, align 4
  %v0_cd8c = load i32, i32* @r5, align 4
  %v2_cd8c = icmp eq i32 %v0_cd8c, 0
  br i1 %v2_cd8c, label %bb26, label %bb25

bb25:                                             ; preds = %dec_label_pc_cd74
  br label %bb26

bb26:                                             ; preds = %dec_label_pc_cd74, %bb25
  %v0_cd9c.pr = phi i32 [ 0, %dec_label_pc_cd74 ], [ 1, %bb25 ]
  %v1_cd94 = icmp slt i32 %v1_cd88, 0
  br i1 %v1_cd94, label %thread-pre-split.thread, label %thread-pre-split

thread-pre-split.thread:                          ; preds = %bb26
  store i1 false, i1* @cpsr_v, align 1
  store i1 false, i1* @cpsr_n, align 1
  store i1 true, i1* @cpsr_z, align 1
  br label %dec_label_pc_cdd0

thread-pre-split:                                 ; preds = %bb26
  store i1 false, i1* @cpsr_v, align 1
  store i1 false, i1* @cpsr_n, align 1
  %v2_cd9c = icmp eq i32 %v0_cd9c.pr, 0
  store i1 %v2_cd9c, i1* @cpsr_z, align 1
  store i32 %v1_cd88, i32* @r4, align 4
  br i1 %v2_cd9c, label %dec_label_pc_cdd0, label %dec_label_pc_cda8

dec_label_pc_cda8:                                ; preds = %thread-pre-split
  %v2_cda8 = load i32, i32* %stack_var_-296, align 4
  store i32 %v0_cd8c, i32* %r0.global-to-local, align 4
  %v2_cdb0 = inttoptr i32 %v0_cd8c to i32*
  store i32 %v2_cda8, i32* %v2_cdb0, align 4
  %v3_cdb0 = load i32, i32* %r0.global-to-local, align 4
  %v4_cdb0 = add i32 %v3_cdb0, 4
  store i32 %v4_cdb0, i32* @r0, align 4
  %v2_cdb4 = ptrtoint i32* %stack_var_-284 to i32
  store i32 %v2_cdb4, i32* @r1, align 4
  store i32 128, i32* @r2, align 4
  %v5_cdbc = call i32 @function_d680(i32 %v4_cdb0, i32 %v2_cdb4, i32 128, i32 %v2_cda8, i32 ptrtoint (i32* @0 to i32))
  store i32 %v5_cdbc, i32* %r0.global-to-local, align 4
  %v1_cdc4 = load i32, i32* @r5, align 4
  %v2_cdc4 = add i32 %v1_cdc4, 136
  %v3_cdc4 = inttoptr i32 %v2_cdc4 to i32*
  %v1_cdcc = load i32, i32* @r5, align 4
  %v2_cdcc = add i32 %v1_cdcc, 132
  %v3_cdcc = inttoptr i32 %v2_cdcc to i32*
  %v0_cdd0.pre = load i32, i32* @r4, align 4
  br label %dec_label_pc_cdd0

dec_label_pc_cdd0:                                ; preds = %thread-pre-split.thread, %thread-pre-split, %dec_label_pc_cda8
  %v0_cdd0 = phi i32 [ %v1_cd88, %thread-pre-split ], [ %v0_cdd0.pre, %dec_label_pc_cda8 ], [ %v1_cd88, %thread-pre-split.thread ]
  store i32 %v0_cdd0, i32* %r0.global-to-local, align 4
  store i32 %v3_cd00, i32* @r4, align 4
  store i32 %v6_cd00, i32* @r5, align 4
  ret i32 %v0_cdd0

; uselistorder directives
  uselistorder i32 %v0_cdd0, { 1, 0 }
  uselistorder i32 %v0_cd8c, { 1, 0, 2 }
  uselistorder i32 %v0_cd84, { 1, 0 }
  uselistorder i32 %v2_cd1c, { 2, 1, 0 }
  uselistorder i32* %stack_var_-156, { 1, 0 }
  uselistorder i32* %r0.global-to-local, { 2, 5, 3, 4, 7, 6, 1, 0 }
  uselistorder i1 true, { 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32)* @function_d680, { 1, 0 }
  uselistorder i32 128, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_cdd0, { 2, 1, 0 }
  uselistorder label %bb26, { 1, 0 }
  uselistorder label %dec_label_pc_cd64, { 1, 0 }
  uselistorder label %bb21, { 1, 0 }
}

define i32 @function_cdec(i32 %arg1) local_unnamed_addr {
dec_label_pc_cdec:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_cdec = load i32, i32* @r4, align 4
  store i32 %v3_cdec, i32* %stack_var_-8, align 4
  %v1_cdf0 = load i32, i32* @r1, align 4
  %v2_cdf0 = inttoptr i32 %v1_cdf0 to %sigaction*
  %v3_cdf0 = load i32, i32* @r2, align 4
  %v4_cdf0 = inttoptr i32 %v3_cdf0 to %sigaction*
  %v5_cdf0 = call i32 @sigaction(i32 %arg1, %sigaction* %v2_cdf0, %sigaction* %v4_cdf0)
  store i32 %v5_cdf0, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v5_cdf0, -4095
  br i1 %tmp, label %dec_label_pc_ce10, label %dec_label_pc_ce00

dec_label_pc_ce00:                                ; preds = %dec_label_pc_cdec
  %v0_ce00 = call i32 @function_bd7c()
  %v0_ce04 = load i32, i32* %r4.global-to-local, align 4
  %v1_ce04 = sub i32 0, %v0_ce04
  %v2_ce08 = inttoptr i32 %v0_ce00 to i32*
  store i32 %v1_ce04, i32* %v2_ce08, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_ce10

dec_label_pc_ce10:                                ; preds = %dec_label_pc_cdec, %dec_label_pc_ce00
  %v0_ce10 = phi i32 [ %v5_cdf0, %dec_label_pc_cdec ], [ -1, %dec_label_pc_ce00 ]
  %v2_ce14 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_ce14, i32* @r4, align 4
  ret i32 %v0_ce10

; uselistorder directives
  uselistorder i32 %v5_cdf0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_ce10, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_ce18(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_ce18:
  store i32 %arg1, i32* @r5, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_d088() local_unnamed_addr {
dec_label_pc_d088:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d088 = load i32, i32* @r4, align 4
  store i32 %v3_d088, i32* %stack_var_-8, align 4
  %v0_d090 = load i32, i32* @r0, align 4
  store i32 %v0_d090, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d090, -4095
  br i1 %tmp, label %dec_label_pc_d0ac, label %dec_label_pc_d09c

dec_label_pc_d09c:                                ; preds = %dec_label_pc_d088
  %v0_d09c = call i32 @function_bd7c()
  %v0_d0a0 = load i32, i32* %r4.global-to-local, align 4
  %v1_d0a0 = sub i32 0, %v0_d0a0
  %v2_d0a4 = inttoptr i32 %v0_d09c to i32*
  store i32 %v1_d0a0, i32* %v2_d0a4, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d0b0.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d0ac

dec_label_pc_d0ac:                                ; preds = %dec_label_pc_d088, %dec_label_pc_d09c
  %v2_d0b0 = phi i32 [ %v3_d088, %dec_label_pc_d088 ], [ %v2_d0b0.pre, %dec_label_pc_d09c ]
  %v0_d0ac = phi i32 [ %v0_d090, %dec_label_pc_d088 ], [ -1, %dec_label_pc_d09c ]
  store i32 %v2_d0b0, i32* @r4, align 4
  ret i32 %v0_d0ac

; uselistorder directives
  uselistorder i32 %v0_d090, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d0ac, { 1, 0 }
}

define i32 @function_d0b4() local_unnamed_addr {
dec_label_pc_d0b4:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d0b4 = load i32, i32* @r4, align 4
  store i32 %v3_d0b4, i32* %stack_var_-8, align 4
  %v0_d0bc = load i32, i32* @r0, align 4
  store i32 %v0_d0bc, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d0bc, -4095
  br i1 %tmp, label %dec_label_pc_d0d8, label %dec_label_pc_d0c8

dec_label_pc_d0c8:                                ; preds = %dec_label_pc_d0b4
  %v0_d0c8 = call i32 @function_bd7c()
  %v0_d0cc = load i32, i32* %r4.global-to-local, align 4
  %v1_d0cc = sub i32 0, %v0_d0cc
  %v2_d0d0 = inttoptr i32 %v0_d0c8 to i32*
  store i32 %v1_d0cc, i32* %v2_d0d0, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d0dc.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d0d8

dec_label_pc_d0d8:                                ; preds = %dec_label_pc_d0b4, %dec_label_pc_d0c8
  %v2_d0dc = phi i32 [ %v3_d0b4, %dec_label_pc_d0b4 ], [ %v2_d0dc.pre, %dec_label_pc_d0c8 ]
  %v0_d0d8 = phi i32 [ %v0_d0bc, %dec_label_pc_d0b4 ], [ -1, %dec_label_pc_d0c8 ]
  store i32 %v2_d0dc, i32* @r4, align 4
  ret i32 %v0_d0d8

; uselistorder directives
  uselistorder i32 %v0_d0bc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d0d8, { 1, 0 }
}

define i32 @function_d0e0(i32 %arg1) local_unnamed_addr {
dec_label_pc_d0e0:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d0e0 = load i32, i32* @r4, align 4
  store i32 %v3_d0e0, i32* %stack_var_-8, align 4
  store i32 %arg1, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %arg1, -4095
  br i1 %tmp, label %dec_label_pc_d104, label %dec_label_pc_d0f4

dec_label_pc_d0f4:                                ; preds = %dec_label_pc_d0e0
  %v0_d0f4 = call i32 @function_bd7c()
  %v0_d0f8 = load i32, i32* %r4.global-to-local, align 4
  %v1_d0f8 = sub i32 0, %v0_d0f8
  %v2_d0fc = inttoptr i32 %v0_d0f4 to i32*
  store i32 %v1_d0f8, i32* %v2_d0fc, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d108.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d104

dec_label_pc_d104:                                ; preds = %dec_label_pc_d0e0, %dec_label_pc_d0f4
  %v2_d108 = phi i32 [ %v3_d0e0, %dec_label_pc_d0e0 ], [ %v2_d108.pre, %dec_label_pc_d0f4 ]
  %v0_d104 = phi i32 [ %arg1, %dec_label_pc_d0e0 ], [ -1, %dec_label_pc_d0f4 ]
  store i32 %v2_d108, i32* @r4, align 4
  ret i32 %v0_d104

; uselistorder directives
  uselistorder i32 %arg1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d104, { 1, 0 }
}

define i32 @function_d10c() local_unnamed_addr {
dec_label_pc_d10c:
  %r4.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d10c = load i32, i32* @r4, align 4
  store i32 %v3_d10c, i32* %stack_var_-8, align 4
  %v0_d114 = load i32, i32* @r0, align 4
  store i32 %v0_d114, i32* %r4.global-to-local, align 4
  %tmp = icmp ult i32 %v0_d114, -4095
  br i1 %tmp, label %dec_label_pc_d130, label %dec_label_pc_d120

dec_label_pc_d120:                                ; preds = %dec_label_pc_d10c
  %v0_d120 = call i32 @function_bd7c()
  %v0_d124 = load i32, i32* %r4.global-to-local, align 4
  %v1_d124 = sub i32 0, %v0_d124
  %v2_d128 = inttoptr i32 %v0_d120 to i32*
  store i32 %v1_d124, i32* %v2_d128, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  %v2_d134.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d130

dec_label_pc_d130:                                ; preds = %dec_label_pc_d10c, %dec_label_pc_d120
  %v2_d134 = phi i32 [ %v3_d10c, %dec_label_pc_d10c ], [ %v2_d134.pre, %dec_label_pc_d120 ]
  %v0_d130 = phi i32 [ %v0_d114, %dec_label_pc_d10c ], [ -1, %dec_label_pc_d120 ]
  store i32 %v2_d134, i32* %r4.global-to-local, align 4
  ret i32 %v0_d130

; uselistorder directives
  uselistorder i32 %v0_d114, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d130, { 1, 0 }
}

define i32 @function_d19c(%timespec* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_d19c:
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg2 to %timespec*
  %stack_var_-8 = alloca i32, align 4
  %v3_d19c = load i32, i32* @r4, align 4
  store i32 %v3_d19c, i32* %stack_var_-8, align 4
  %v6_d1a0 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp)
  store i32 %v6_d1a0, i32* %r4.global-to-local, align 4
  %tmp6 = icmp ult i32 %v6_d1a0, -4095
  br i1 %tmp6, label %dec_label_pc_d1c0, label %dec_label_pc_d1b0

dec_label_pc_d1b0:                                ; preds = %dec_label_pc_d19c
  %v0_d1b0 = call i32 @function_bd7c()
  %v0_d1b4 = load i32, i32* %r4.global-to-local, align 4
  %v1_d1b4 = sub i32 0, %v0_d1b4
  %v2_d1b8 = inttoptr i32 %v0_d1b0 to i32*
  store i32 %v1_d1b4, i32* %v2_d1b8, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d1c0

dec_label_pc_d1c0:                                ; preds = %dec_label_pc_d19c, %dec_label_pc_d1b0
  %v0_d1c0 = phi i32 [ %v6_d1a0, %dec_label_pc_d19c ], [ -1, %dec_label_pc_d1b0 ]
  %v2_d1c4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d1c4, i32* %r4.global-to-local, align 4
  ret i32 %v0_d1c0

; uselistorder directives
  uselistorder i32 %v6_d1a0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_d1c0, { 1, 0 }
}

define i32 @function_d220(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_d220:
  %r2.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %tmp = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 %arg3, i32* %r2.global-to-local, align 4
  %stack_var_-8 = alloca i32, align 4
  %v3_d220 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  br i1 %v3_d220, label %.thread, label %bb

.thread:                                          ; preds = %dec_label_pc_d220
  %v3_d2285 = load i32, i32* @r4, align 4
  store i32 %v3_d2285, i32* %stack_var_-8, align 4
  br label %dec_label_pc_d248

bb:                                               ; preds = %dec_label_pc_d220
  %v3_d228 = load i32, i32* @r4, align 4
  store i32 %v3_d228, i32* %stack_var_-8, align 4
  %tmp12 = icmp ult i32 %arg1, 3
  br i1 %tmp12, label %dec_label_pc_d248, label %dec_label_pc_d234

dec_label_pc_d234:                                ; preds = %bb
  %v0_d234 = call i32 @function_bd7c()
  store i32 -1, i32* %r2.global-to-local, align 4
  %v2_d240 = inttoptr i32 %v0_d234 to i32*
  store i32 22, i32* %v2_d240, align 4
  %v0_d26c.pre = load i32, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_d26c

dec_label_pc_d248:                                ; preds = %.thread, %bb
  %v7_d248 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp)
  store i32 %v7_d248, i32* %r4.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_d248, -4095
  br i1 %tmp13, label %dec_label_pc_d268, label %dec_label_pc_d258

dec_label_pc_d258:                                ; preds = %dec_label_pc_d248
  %v0_d258 = call i32 @function_bd7c()
  %v0_d25c = load i32, i32* %r4.global-to-local, align 4
  %v1_d25c = sub i32 0, %v0_d25c
  %v2_d260 = inttoptr i32 %v0_d258 to i32*
  store i32 %v1_d25c, i32* %v2_d260, align 4
  store i32 -1, i32* %r4.global-to-local, align 4
  br label %dec_label_pc_d268

dec_label_pc_d268:                                ; preds = %dec_label_pc_d248, %dec_label_pc_d258
  %v0_d268 = phi i32 [ %v7_d248, %dec_label_pc_d248 ], [ -1, %dec_label_pc_d258 ]
  store i32 %v0_d268, i32* %r2.global-to-local, align 4
  br label %dec_label_pc_d26c

dec_label_pc_d26c:                                ; preds = %dec_label_pc_d234, %dec_label_pc_d268
  %v0_d26c = phi i32 [ %v0_d26c.pre, %dec_label_pc_d234 ], [ %v0_d268, %dec_label_pc_d268 ]
  %v2_d270 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d270, i32* %r4.global-to-local, align 4
  ret i32 %v0_d26c

; uselistorder directives
  uselistorder i32 %v7_d248, { 1, 0, 2 }
  uselistorder i32* %stack_var_-8, { 1, 2, 0 }
  uselistorder i32* %r2.global-to-local, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_bd7c, { 10, 9, 8, 7, 6, 5, 4, 3, 13, 2, 12, 11, 1, 0 }
  uselistorder i32 %arg3, { 1, 0 }
  uselistorder %_TYPEDEF_sigset_t* %arg2, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_d26c, { 1, 0 }
  uselistorder label %dec_label_pc_d268, { 1, 0 }
  uselistorder label %dec_label_pc_d248, { 1, 0 }
}

define i32 @function_d680(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_d680:
  %v0_d680 = call i32 @function_d810()
  ret i32 %v0_d680
}

define i32 @function_d78c(i32 %arg1) local_unnamed_addr {
dec_label_pc_d78c:
  %v3_d78c = load i32, i32* @r4, align 4
  store i32 %arg1, i32* @r4, align 4
  %v0_d794 = call i32 @function_b7e0()
  %v0_d798 = load i32, i32* @r4, align 4
  store i32 %v3_d78c, i32* @r4, align 4
  %v2_d7a0 = call i32 @function_b838(i32 %v0_d794, i32 %v0_d798)
  ret i32 %v2_d7a0
}

define i32 @function_d7a4(i32 %arg1) local_unnamed_addr {
dec_label_pc_d7a4:
  %r1.global-to-local = alloca i32, align 4
  %v1_d7a4 = add i32 %arg1, 28
  %v2_d7a4 = inttoptr i32 %v1_d7a4 to i32*
  %v3_d7a4 = load i32, i32* %v2_d7a4, align 4
  %v0_d7a8 = load i32, i32* inttoptr (i32 55232 to i32*), align 64
  %v1_d7ac = add i32 %arg1, 44
  %v2_d7ac = inttoptr i32 %v1_d7ac to i32*
  %v3_d7ac = load i32, i32* %v2_d7ac, align 4
  store i32 %v3_d7ac, i32* %r1.global-to-local, align 4
  %v2_d7b0 = inttoptr i32 %v0_d7a8 to i32*
  store i32 %v3_d7a4, i32* %v2_d7b0, align 4
  %v0_d7b4 = load i32, i32* bitcast (i32** @global_var_d7c4.70 to i32*), align 4
  %v0_d7b8 = load i32, i32* %r1.global-to-local, align 4
  %v2_d7b8 = inttoptr i32 %v0_d7b4 to i32*
  store i32 %v0_d7b8, i32* %v2_d7b8, align 4
  ret i32 %arg1
}

define i32 @function_d810() local_unnamed_addr {
dec_label_pc_d810:
  %ip.global-to-local = alloca i32, align 4
  %lr.global-to-local = alloca i32, align 4
  %r0.global-to-local = alloca i32, align 4
  %r1.global-to-local = alloca i32, align 4
  %r2.global-to-local = alloca i32, align 4
  %r3.global-to-local = alloca i32, align 4
  %r4.global-to-local = alloca i32, align 4
  %r5.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_d810 = load i32, i32* @r1, align 4
  %v1_d810 = load i32, i32* @r0, align 4
  %v2_d810 = sub i32 %v0_d810, %v1_d810
  %v3_d810 = icmp ult i32 %v0_d810, %v1_d810
  %v4_d810 = xor i32 %v1_d810, %v0_d810
  %v5_d810 = xor i32 %v2_d810, %v0_d810
  %v6_d810 = and i32 %v5_d810, %v4_d810
  %v7_d810 = icmp slt i32 %v6_d810, 0
  store i1 %v7_d810, i1* @cpsr_v, align 1
  %v8_d810 = icmp slt i32 %v2_d810, 0
  store i1 %v8_d810, i1* @cpsr_n, align 1
  %v9_d810 = icmp eq i32 %v0_d810, %v1_d810
  store i1 %v9_d810, i1* @cpsr_z, align 1
  br i1 %v3_d810, label %dec_label_pc_da5c, label %dec_label_pc_d818

dec_label_pc_d818:                                ; preds = %dec_label_pc_d810
  br i1 %v9_d810, label %.thread122, label %bb

.thread122:                                       ; preds = %bb144, %.thread121, %bb141, %dec_label_pc_d818
  %merge = phi i32 [ %v0_d810, %dec_label_pc_d818 ], [ %v2_daf0, %bb141 ], [ %v11_db0c, %bb144 ], [ %v7_db0c, %.thread121 ]
  ret i32 %merge

bb:                                               ; preds = %dec_label_pc_d818
  store i32 %v1_d810, i32* %stack_var_-8, align 4
  %v0_d820 = load i32, i32* @r2, align 4
  %v2_d820 = add i32 %v0_d820, -4
  store i32 %v2_d820, i32* %r2.global-to-local, align 4
  %v5_d824 = icmp slt i32 %v0_d820, 4
  br i1 %v5_d824, label %bb131, label %dec_label_pc_d828

dec_label_pc_d828:                                ; preds = %bb
  %v1_d828 = urem i32 %v1_d810, 4
  store i32 %v1_d828, i32* %ip.global-to-local, align 4
  %v2_d828 = icmp eq i32 %v1_d828, 0
  br i1 %v2_d828, label %dec_label_pc_d830, label %dec_label_pc_d8d4

dec_label_pc_d830:                                ; preds = %dec_label_pc_d828
  %v1_d830 = urem i32 %v0_d810, 4
  store i32 %v1_d830, i32* @ip, align 4
  %v2_d830 = icmp eq i32 %v1_d830, 0
  %extract.t = trunc i32 %v0_d810 to i2
  br i1 %v2_d830, label %dec_label_pc_d838, label %dec_label_pc_d904

dec_label_pc_d838:                                ; preds = %dec_label_pc_d830, %dec_label_pc_d8fc
  %v0_d85092 = phi i32 [ %v1_d810, %dec_label_pc_d830 ], [ %v0_d94c75, %dec_label_pc_d8fc ]
  %v0_d84c91 = phi i32 [ %v0_d810, %dec_label_pc_d830 ], [ %v0_d8fc, %dec_label_pc_d8fc ]
  %v0_d838 = phi i32 [ %v2_d820, %dec_label_pc_d830 ], [ %v2_d8f4, %dec_label_pc_d8fc ]
  %v2_d838 = add i32 %v0_d838, -8
  store i32 %v2_d838, i32* %r2.global-to-local, align 4
  %v5_d83c = icmp slt i32 %v0_d838, 8
  br i1 %v5_d83c, label %dec_label_pc_d88c, label %dec_label_pc_d840

dec_label_pc_d840:                                ; preds = %dec_label_pc_d838
  %v2_d840 = add i32 %v0_d838, -28
  store i32 %v2_d840, i32* %r2.global-to-local, align 4
  %v5_d844 = icmp slt i32 %v2_d838, 20
  br i1 %v5_d844, label %dec_label_pc_d878, label %dec_label_pc_d848

dec_label_pc_d848:                                ; preds = %dec_label_pc_d840
  %v0_d848 = load i32, i32* @r4, align 4
  store i32 %v0_d848, i32* %stack_var_-12, align 4
  br label %dec_label_pc_d84c

dec_label_pc_d84c:                                ; preds = %dec_label_pc_d84c.dec_label_pc_d84c_crit_edge, %dec_label_pc_d848
  %v0_d850 = phi i32 [ %v12_d858, %dec_label_pc_d84c.dec_label_pc_d84c_crit_edge ], [ %v0_d85092, %dec_label_pc_d848 ]
  %v0_d84c = phi i32 [ %v0_d84c.pre, %dec_label_pc_d84c.dec_label_pc_d84c_crit_edge ], [ %v0_d84c91, %dec_label_pc_d848 ]
  %v1_d84c = inttoptr i32 %v0_d84c to i32*
  %v2_d84c = load i32, i32* %v1_d84c, align 4
  store i32 %v2_d84c, i32* %r3.global-to-local, align 4
  %v3_d84c = add i32 %v0_d84c, 4
  %v4_d84c = inttoptr i32 %v3_d84c to i32*
  %v5_d84c = load i32, i32* %v4_d84c, align 4
  store i32 %v5_d84c, i32* %r4.global-to-local, align 4
  %v6_d84c = add i32 %v0_d84c, 8
  %v7_d84c = inttoptr i32 %v6_d84c to i32*
  %v8_d84c = load i32, i32* %v7_d84c, align 4
  store i32 %v8_d84c, i32* %ip.global-to-local, align 4
  %v9_d84c = add i32 %v0_d84c, 12
  %v10_d84c = inttoptr i32 %v9_d84c to i32*
  %v11_d84c = load i32, i32* %v10_d84c, align 4
  store i32 %v11_d84c, i32* %lr.global-to-local, align 4
  %v12_d84c = add i32 %v0_d84c, 16
  store i32 %v12_d84c, i32* %r1.global-to-local, align 4
  %v1_d850 = inttoptr i32 %v0_d850 to i32*
  store i32 %v2_d84c, i32* %v1_d850, align 4
  %v3_d850 = add i32 %v0_d850, 4
  %v4_d850 = inttoptr i32 %v3_d850 to i32*
  %v5_d850 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_d850, i32* %v4_d850, align 4
  %v6_d850 = add i32 %v0_d850, 8
  %v7_d850 = inttoptr i32 %v6_d850 to i32*
  %v8_d850 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v8_d850, i32* %v7_d850, align 4
  %v9_d850 = add i32 %v0_d850, 12
  %v10_d850 = inttoptr i32 %v9_d850 to i32*
  %v11_d850 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v11_d850, i32* %v10_d850, align 4
  %v12_d850 = add i32 %v0_d850, 16
  store i32 %v12_d850, i32* %r0.global-to-local, align 4
  %v0_d854 = load i32, i32* %r1.global-to-local, align 4
  %v1_d854 = inttoptr i32 %v0_d854 to i32*
  %v2_d854 = load i32, i32* %v1_d854, align 4
  store i32 %v2_d854, i32* %r3.global-to-local, align 4
  %v3_d854 = add i32 %v0_d854, 4
  %v4_d854 = inttoptr i32 %v3_d854 to i32*
  %v5_d854 = load i32, i32* %v4_d854, align 4
  store i32 %v5_d854, i32* %r4.global-to-local, align 4
  %v6_d854 = add i32 %v0_d854, 8
  %v7_d854 = inttoptr i32 %v6_d854 to i32*
  %v8_d854 = load i32, i32* %v7_d854, align 4
  store i32 %v8_d854, i32* @ip, align 4
  %v9_d854 = add i32 %v0_d854, 12
  %v10_d854 = inttoptr i32 %v9_d854 to i32*
  %v11_d854 = load i32, i32* %v10_d854, align 4
  store i32 %v11_d854, i32* @lr, align 4
  %v12_d854 = add i32 %v0_d854, 16
  store i32 %v12_d854, i32* @r1, align 4
  %v1_d858 = inttoptr i32 %v12_d850 to i32*
  store i32 %v2_d854, i32* %v1_d858, align 4
  %v3_d858 = add i32 %v0_d850, 20
  %v4_d858 = inttoptr i32 %v3_d858 to i32*
  %v5_d858 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_d858, i32* %v4_d858, align 4
  %v6_d858 = add i32 %v0_d850, 24
  %v7_d858 = inttoptr i32 %v6_d858 to i32*
  %v8_d858 = load i32, i32* @ip, align 4
  store i32 %v8_d858, i32* %v7_d858, align 4
  %v9_d858 = add i32 %v0_d850, 28
  %v10_d858 = inttoptr i32 %v9_d858 to i32*
  %v11_d858 = load i32, i32* @lr, align 4
  store i32 %v11_d858, i32* %v10_d858, align 4
  %v12_d858 = add i32 %v0_d850, 32
  store i32 %v12_d858, i32* @r0, align 4
  %v0_d85c = load i32, i32* %r2.global-to-local, align 4
  %v2_d85c = add i32 %v0_d85c, -32
  store i32 %v2_d85c, i32* %r2.global-to-local, align 4
  %v6_d860 = icmp slt i32 %v0_d85c, 32
  br i1 %v6_d860, label %dec_label_pc_d864, label %dec_label_pc_d84c.dec_label_pc_d84c_crit_edge

dec_label_pc_d84c.dec_label_pc_d84c_crit_edge:    ; preds = %dec_label_pc_d84c
  %v0_d84c.pre = load i32, i32* @r1, align 4
  br label %dec_label_pc_d84c

dec_label_pc_d864:                                ; preds = %dec_label_pc_d84c
  %v5_d868 = icmp slt i32 %v2_d85c, -16
  br i1 %v5_d868, label %.thread1, label %bb128

bb128:                                            ; preds = %dec_label_pc_d864
  %v6_d868 = load i32, i32* @r1, align 4
  %v7_d868 = inttoptr i32 %v6_d868 to i32*
  %v8_d868 = load i32, i32* %v7_d868, align 4
  store i32 %v8_d868, i32* %r3.global-to-local, align 4
  %v9_d868 = add i32 %v6_d868, 4
  %v10_d868 = inttoptr i32 %v9_d868 to i32*
  %v11_d868 = load i32, i32* %v10_d868, align 4
  store i32 %v11_d868, i32* %r4.global-to-local, align 4
  %v12_d868 = add i32 %v6_d868, 8
  %v13_d868 = inttoptr i32 %v12_d868 to i32*
  %v14_d868 = load i32, i32* %v13_d868, align 4
  store i32 %v14_d868, i32* @ip, align 4
  %v15_d868 = add i32 %v6_d868, 12
  %v16_d868 = inttoptr i32 %v15_d868 to i32*
  %v17_d868 = load i32, i32* %v16_d868, align 4
  store i32 %v17_d868, i32* @lr, align 4
  %v18_d868 = add i32 %v6_d868, 16
  store i32 %v18_d868, i32* @r1, align 4
  %v7_d86c = inttoptr i32 %v12_d858 to i32*
  store i32 %v8_d868, i32* %v7_d86c, align 4
  %v9_d86c = add i32 %v0_d850, 36
  %v10_d86c = inttoptr i32 %v9_d86c to i32*
  %v11_d86c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v11_d86c, i32* %v10_d86c, align 4
  %v12_d86c = add i32 %v0_d850, 40
  %v13_d86c = inttoptr i32 %v12_d86c to i32*
  %v14_d86c = load i32, i32* @ip, align 4
  store i32 %v14_d86c, i32* %v13_d86c, align 4
  %v15_d86c = add i32 %v0_d850, 44
  %v16_d86c = inttoptr i32 %v15_d86c to i32*
  %v17_d86c = load i32, i32* @lr, align 4
  store i32 %v17_d86c, i32* %v16_d86c, align 4
  %v18_d86c = add i32 %v0_d850, 48
  store i32 %v18_d86c, i32* @r0, align 4
  %v6_d870 = load i32, i32* %r2.global-to-local, align 4
  %v7_d870 = add i32 %v6_d870, -16
  store i32 %v7_d870, i32* %r2.global-to-local, align 4
  br label %.thread1

.thread1:                                         ; preds = %dec_label_pc_d864, %bb128
  %v3_d880101 = phi i32 [ %v12_d858, %dec_label_pc_d864 ], [ %v18_d86c, %bb128 ]
  %v0_d87895 = phi i32 [ %v2_d85c, %dec_label_pc_d864 ], [ %v7_d870, %bb128 ]
  %v2_d874 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_d874, i32* @r4, align 4
  br label %dec_label_pc_d878

dec_label_pc_d878:                                ; preds = %dec_label_pc_d840, %.thread1
  %v3_d880100 = phi i32 [ %v0_d85092, %dec_label_pc_d840 ], [ %v3_d880101, %.thread1 ]
  %v0_d878 = phi i32 [ %v2_d840, %dec_label_pc_d840 ], [ %v0_d87895, %.thread1 ]
  %v1_d878 = add i32 %v0_d878, 20
  store i32 %v1_d878, i32* %r2.global-to-local, align 4
  %v3_d878 = sub i32 0, %v0_d878
  %v4_d878 = and i32 %v1_d878, %v3_d878
  %v5_d878 = icmp slt i32 %v4_d878, 0
  %v6_d878 = icmp slt i32 %v1_d878, 0
  br label %dec_label_pc_d87c

dec_label_pc_d87c:                                ; preds = %.thread117, %dec_label_pc_d878
  %v0_d88c.pre147 = phi i32 [ %v0_d88c.pre, %.thread117 ], [ %v1_d878, %dec_label_pc_d878 ]
  %v3_d880 = phi i32 [ %v3_d88098118, %.thread117 ], [ %v3_d880100, %dec_label_pc_d878 ]
  %v1_d884 = phi i1 [ %v1_d888, %.thread117 ], [ %v5_d878, %dec_label_pc_d878 ]
  %v0_d884 = phi i1 [ %v0_d888, %.thread117 ], [ %v6_d878, %dec_label_pc_d878 ]
  %v2_d87c = xor i1 %v1_d884, %v0_d884
  br i1 %v2_d87c, label %.thread117, label %bb129

bb129:                                            ; preds = %dec_label_pc_d87c
  %v3_d87c = load i32, i32* @r1, align 4
  %v4_d87c = inttoptr i32 %v3_d87c to i32*
  %v5_d87c = load i32, i32* %v4_d87c, align 4
  store i32 %v5_d87c, i32* %r3.global-to-local, align 4
  %v6_d87c = add i32 %v3_d87c, 4
  %v7_d87c = inttoptr i32 %v6_d87c to i32*
  %v8_d87c = load i32, i32* %v7_d87c, align 4
  store i32 %v8_d87c, i32* @ip, align 4
  %v9_d87c = add i32 %v3_d87c, 8
  %v10_d87c = inttoptr i32 %v9_d87c to i32*
  %v11_d87c = load i32, i32* %v10_d87c, align 4
  store i32 %v11_d87c, i32* @lr, align 4
  %v12_d87c = add i32 %v3_d87c, 12
  store i32 %v12_d87c, i32* @r1, align 4
  %v4_d880 = inttoptr i32 %v3_d880 to i32*
  store i32 %v5_d87c, i32* %v4_d880, align 4
  %v6_d880 = add i32 %v3_d880, 4
  %v7_d880 = inttoptr i32 %v6_d880 to i32*
  %v8_d880 = load i32, i32* @ip, align 4
  store i32 %v8_d880, i32* %v7_d880, align 4
  %v9_d880 = add i32 %v3_d880, 8
  %v10_d880 = inttoptr i32 %v9_d880 to i32*
  %v11_d880 = load i32, i32* @lr, align 4
  store i32 %v11_d880, i32* %v10_d880, align 4
  %v12_d880 = add i32 %v3_d880, 12
  store i32 %v12_d880, i32* @r0, align 4
  %v3_d884 = load i32, i32* %r2.global-to-local, align 4
  %v4_d884 = add i32 %v3_d884, -12
  store i32 %v4_d884, i32* %r2.global-to-local, align 4
  %v6_d884 = sub i32 11, %v3_d884
  %v7_d884 = and i32 %v6_d884, %v3_d884
  %v8_d884 = icmp slt i32 %v7_d884, 0
  %v9_d884 = icmp slt i32 %v4_d884, 0
  br label %.thread117

.thread117:                                       ; preds = %dec_label_pc_d87c, %bb129
  %v0_d88c.pre = phi i32 [ %v4_d884, %bb129 ], [ %v0_d88c.pre147, %dec_label_pc_d87c ]
  %v3_d88098118 = phi i32 [ %v12_d880, %bb129 ], [ %v3_d880, %dec_label_pc_d87c ]
  %v1_d888 = phi i1 [ %v8_d884, %bb129 ], [ %v1_d884, %dec_label_pc_d87c ]
  %v0_d888 = phi i1 [ %v9_d884, %bb129 ], [ %v0_d884, %dec_label_pc_d87c ]
  %v2_d888 = xor i1 %v1_d888, %v0_d888
  br i1 %v2_d888, label %dec_label_pc_d88c, label %dec_label_pc_d87c

dec_label_pc_d88c:                                ; preds = %.thread117, %dec_label_pc_d838
  %v7_d89c = phi i32 [ %v0_d85092, %dec_label_pc_d838 ], [ %v3_d88098118, %.thread117 ]
  %v0_d88c = phi i32 [ %v2_d838, %dec_label_pc_d838 ], [ %v0_d88c.pre, %.thread117 ]
  %v2_d88c = add i32 %v0_d88c, 8
  store i32 %v2_d88c, i32* %r2.global-to-local, align 4
  %v5_d890 = icmp slt i32 %v0_d88c, -8
  br i1 %v5_d890, label %bb131, label %dec_label_pc_d894

dec_label_pc_d894:                                ; preds = %dec_label_pc_d88c
  %v6_d894 = add i32 %v0_d88c, 4
  store i32 %v6_d894, i32* %r2.global-to-local, align 4
  %v5_d898 = icmp slt i32 %v2_d88c, 4
  %v6_d898 = load i32, i32* @r1, align 4
  %v7_d898 = inttoptr i32 %v6_d898 to i32*
  %v8_d898 = load i32, i32* %v7_d898, align 4
  store i32 %v8_d898, i32* %r3.global-to-local, align 4
  %v10_d898 = add i32 %v6_d898, 4
  br i1 %v5_d898, label %.thread5, label %bb130

.thread5:                                         ; preds = %dec_label_pc_d894
  store i32 %v10_d898, i32* @r1, align 4
  %v8_d89c = inttoptr i32 %v7_d89c to i32*
  store i32 %v8_d898, i32* %v8_d89c, align 4
  %v9_d89c = load i32, i32* @r0, align 4
  %v10_d89c = add i32 %v9_d89c, 4
  store i32 %v10_d89c, i32* @r0, align 4
  %v0_d8ac.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb131

bb130:                                            ; preds = %dec_label_pc_d894
  %v10_d8a0 = inttoptr i32 %v10_d898 to i32*
  %v11_d8a0 = load i32, i32* %v10_d8a0, align 4
  store i32 %v11_d8a0, i32* @ip, align 4
  %v12_d8a0 = add i32 %v6_d898, 8
  store i32 %v12_d8a0, i32* @r1, align 4
  %v7_d8a4 = inttoptr i32 %v7_d89c to i32*
  store i32 %v8_d898, i32* %v7_d8a4, align 4
  %v9_d8a4 = add i32 %v7_d89c, 4
  %v10_d8a4 = inttoptr i32 %v9_d8a4 to i32*
  %v11_d8a4 = load i32, i32* @ip, align 4
  store i32 %v11_d8a4, i32* %v10_d8a4, align 4
  %v12_d8a4 = add i32 %v7_d89c, 8
  store i32 %v12_d8a4, i32* @r0, align 4
  %v6_d8a8 = load i32, i32* %r2.global-to-local, align 4
  %v7_d8a8 = add i32 %v6_d8a8, -4
  store i32 %v7_d8a8, i32* %r2.global-to-local, align 4
  br label %bb131

bb131:                                            ; preds = %.thread5, %.thread11, %bb, %dec_label_pc_d88c, %dec_label_pc_da54, %dec_label_pc_d9e8, %dec_label_pc_d97c, %bb130
  %v2_d8bc = phi i32 [ %v10_d89c, %.thread5 ], [ %v0_d94c75, %.thread11 ], [ %v1_d810, %bb ], [ %v7_d89c, %dec_label_pc_d88c ], [ %v2_d8bc113, %dec_label_pc_da54 ], [ %v2_d8bc112, %dec_label_pc_d9e8 ], [ %v2_d8bc111, %dec_label_pc_d97c ], [ %v12_d8a4, %bb130 ]
  %v0_d8ac = phi i32 [ %v0_d8ac.pre, %.thread5 ], [ %v2_d8f4, %.thread11 ], [ %v2_d820, %bb ], [ %v2_d88c, %dec_label_pc_d88c ], [ %v0_d8ac109, %dec_label_pc_da54 ], [ %v0_d8ac108, %dec_label_pc_d9e8 ], [ %v0_d8ac107, %dec_label_pc_d97c ], [ %v7_d8a8, %bb130 ]
  %v1_d8ac = add i32 %v0_d8ac, 4
  store i32 %v1_d8ac, i32* @r2, align 4
  %v3_d8ac = sub i32 0, %v0_d8ac
  %v4_d8ac = and i32 %v1_d8ac, %v3_d8ac
  %v5_d8ac = icmp slt i32 %v4_d8ac, 0
  store i1 %v5_d8ac, i1* @cpsr_v, align 1
  %v6_d8ac = icmp slt i32 %v1_d8ac, 0
  store i1 %v6_d8ac, i1* @cpsr_n, align 1
  %v7_d8ac = icmp eq i32 %v1_d8ac, 0
  store i1 %v7_d8ac, i1* @cpsr_z, align 1
  br i1 %v7_d8ac, label %bb132, label %bb133

bb132:                                            ; preds = %bb131
  %v3_d8b0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_d8b0, i32* %r0.global-to-local, align 4
  ret i32 %v3_d8b0

bb133:                                            ; preds = %bb131
  %v1_d8b4 = add i32 %v0_d8ac, 2
  %v3_d8b4 = sub i32 -3, %v0_d8ac
  %v4_d8b4 = and i32 %v3_d8b4, %v1_d8ac
  %v5_d8b4 = icmp slt i32 %v4_d8b4, 0
  store i1 %v5_d8b4, i1* @cpsr_v, align 1
  %v6_d8b4 = icmp slt i32 %v1_d8b4, 0
  store i1 %v6_d8b4, i1* @cpsr_n, align 1
  %v7_d8b4 = icmp eq i32 %v1_d8ac, 2
  store i1 %v7_d8b4, i1* @cpsr_z, align 1
  %v0_d8b8 = load i32, i32* @r1, align 4
  %v1_d8b8 = inttoptr i32 %v0_d8b8 to i8*
  %v2_d8b8 = load i8, i8* %v1_d8b8, align 1
  %v3_d8b8 = zext i8 %v2_d8b8 to i32
  store i32 %v3_d8b8, i32* %r3.global-to-local, align 4
  %v5_d8b8 = add i32 %v0_d8b8, 1
  store i32 %v5_d8b8, i32* @r1, align 4
  %v3_d8bc = inttoptr i32 %v2_d8bc to i8*
  store i8 %v2_d8b8, i8* %v3_d8bc, align 1
  %v4_d8bc = load i32, i32* @r0, align 4
  %v5_d8bc = add i32 %v4_d8bc, 1
  store i32 %v5_d8bc, i32* %r0.global-to-local, align 4
  %v0_d8c0 = load i1, i1* @cpsr_n, align 1
  %v1_d8c0 = load i1, i1* @cpsr_v, align 1
  %v2_d8c0 = xor i1 %v0_d8c0, %v1_d8c0
  br i1 %v2_d8c0, label %.thread119, label %bb134

bb134:                                            ; preds = %bb133
  %v3_d8c0 = load i32, i32* @r1, align 4
  %v4_d8c0 = inttoptr i32 %v3_d8c0 to i8*
  %v5_d8c0 = load i8, i8* %v4_d8c0, align 1
  %v6_d8c0 = zext i8 %v5_d8c0 to i32
  store i32 %v6_d8c0, i32* %r3.global-to-local, align 4
  %v8_d8c0 = add i32 %v3_d8c0, 1
  store i32 %v8_d8c0, i32* @r1, align 4
  %v6_d8c4 = inttoptr i32 %v5_d8bc to i8*
  store i8 %v5_d8c0, i8* %v6_d8c4, align 1
  %v7_d8c4 = load i32, i32* %r0.global-to-local, align 4
  %v8_d8c4 = add i32 %v7_d8c4, 1
  store i32 %v8_d8c4, i32* %r0.global-to-local, align 4
  %v1_d8c8.pre = load i1, i1* @cpsr_n, align 1
  %v2_d8c8.pre = load i1, i1* @cpsr_v, align 1
  br label %.thread119

.thread119:                                       ; preds = %bb133, %bb134
  %v7_d8cc = phi i32 [ %v8_d8c4, %bb134 ], [ %v5_d8bc, %bb133 ]
  %v2_d8cc = phi i1 [ %v2_d8c8.pre, %bb134 ], [ %v1_d8c0, %bb133 ]
  %v1_d8cc = phi i1 [ %v1_d8c8.pre, %bb134 ], [ %v0_d8c0, %bb133 ]
  %v0_d8c8 = load i1, i1* @cpsr_z, align 1
  %v3_d8c8 = xor i1 %v2_d8cc, %v1_d8cc
  %v4_d8c8 = or i1 %v0_d8c8, %v3_d8c8
  br i1 %v4_d8c8, label %.thread120, label %bb135

bb135:                                            ; preds = %.thread119
  %v5_d8c8 = load i32, i32* @r1, align 4
  %v6_d8c8 = inttoptr i32 %v5_d8c8 to i8*
  %v7_d8c8 = load i8, i8* %v6_d8c8, align 1
  %v8_d8c8 = zext i8 %v7_d8c8 to i32
  store i32 %v8_d8c8, i32* %r3.global-to-local, align 4
  %v10_d8c8 = add i32 %v5_d8c8, 1
  store i32 %v10_d8c8, i32* @r1, align 4
  %v8_d8cc = inttoptr i32 %v7_d8cc to i8*
  store i8 %v7_d8c8, i8* %v8_d8cc, align 1
  %v9_d8cc = load i32, i32* %r0.global-to-local, align 4
  %v10_d8cc = add i32 %v9_d8cc, 1
  store i32 %v10_d8cc, i32* %r0.global-to-local, align 4
  br label %.thread120

.thread120:                                       ; preds = %.thread119, %bb135
  %v2_d8d0 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_d8d0, i32* %r0.global-to-local, align 4
  ret i32 %v2_d8d0

dec_label_pc_d8d4:                                ; preds = %dec_label_pc_d828
  %v1_d8d4 = sub nsw i32 4, %v1_d828
  store i32 %v1_d8d4, i32* @ip, align 4
  %v8_d8d8 = icmp ult i32 %v1_d8d4, 2
  %v1_d8dc = inttoptr i32 %v0_d810 to i8*
  %v2_d8dc = load i8, i8* %v1_d8dc, align 1
  %v3_d8dc = zext i8 %v2_d8dc to i32
  store i32 %v3_d8dc, i32* %r3.global-to-local, align 4
  %v5_d8dc = add i32 %v0_d810, 1
  store i32 %v5_d8dc, i32* @r1, align 4
  %v3_d8e0 = inttoptr i32 %v1_d810 to i8*
  store i8 %v2_d8dc, i8* %v3_d8e0, align 1
  %v4_d8e0 = load i32, i32* @r0, align 4
  %v5_d8e0 = add i32 %v4_d8e0, 1
  store i32 %v5_d8e0, i32* @r0, align 4
  br i1 %v8_d8d8, label %.thread11, label %bb136

bb136:                                            ; preds = %dec_label_pc_d8d4
  %v9_d8d8 = icmp eq i32 %v1_d8d4, 2
  %v6_d8e4 = load i32, i32* @r1, align 4
  %v7_d8e4 = inttoptr i32 %v6_d8e4 to i8*
  %v8_d8e4 = load i8, i8* %v7_d8e4, align 1
  %v9_d8e4 = zext i8 %v8_d8e4 to i32
  store i32 %v9_d8e4, i32* %r3.global-to-local, align 4
  %v11_d8e4 = add i32 %v6_d8e4, 1
  store i32 %v11_d8e4, i32* @r1, align 4
  %v9_d8e8 = inttoptr i32 %v5_d8e0 to i8*
  store i8 %v8_d8e4, i8* %v9_d8e8, align 1
  %v10_d8e8 = load i32, i32* @r0, align 4
  %v11_d8e8 = add i32 %v10_d8e8, 1
  store i32 %v11_d8e8, i32* @r0, align 4
  br i1 %v9_d8d8, label %.thread11, label %bb137

bb137:                                            ; preds = %bb136
  %v8_d8ec = load i32, i32* @r1, align 4
  %v9_d8ec = inttoptr i32 %v8_d8ec to i8*
  %v10_d8ec = load i8, i8* %v9_d8ec, align 1
  %v11_d8ec = zext i8 %v10_d8ec to i32
  store i32 %v11_d8ec, i32* %r3.global-to-local, align 4
  %v13_d8ec = add i32 %v8_d8ec, 1
  store i32 %v13_d8ec, i32* @r1, align 4
  %v11_d8f0 = inttoptr i32 %v11_d8e8 to i8*
  store i8 %v10_d8ec, i8* %v11_d8f0, align 1
  %v12_d8f0 = load i32, i32* @r0, align 4
  %v13_d8f0 = add i32 %v12_d8f0, 1
  store i32 %v13_d8f0, i32* @r0, align 4
  br label %.thread11

.thread11:                                        ; preds = %bb136, %dec_label_pc_d8d4, %bb137
  %v0_d94c75 = phi i32 [ %v11_d8e8, %bb136 ], [ %v5_d8e0, %dec_label_pc_d8d4 ], [ %v13_d8f0, %bb137 ]
  %v0_d8f4 = load i32, i32* %r2.global-to-local, align 4
  %v1_d8f4 = load i32, i32* @ip, align 4
  %v2_d8f4 = sub i32 %v0_d8f4, %v1_d8f4
  store i32 %v2_d8f4, i32* %r2.global-to-local, align 4
  %v5_d8f8 = icmp slt i32 %v0_d8f4, %v1_d8f4
  br i1 %v5_d8f8, label %bb131, label %dec_label_pc_d8fc

dec_label_pc_d8fc:                                ; preds = %.thread11
  %v0_d8fc = load i32, i32* @r1, align 4
  %v1_d8fc = urem i32 %v0_d8fc, 4
  store i32 %v1_d8fc, i32* @ip, align 4
  %v2_d8fc = icmp eq i32 %v1_d8fc, 0
  %extract.t123 = trunc i32 %v0_d8fc to i2
  br i1 %v2_d8fc, label %dec_label_pc_d838, label %dec_label_pc_d904

dec_label_pc_d904:                                ; preds = %dec_label_pc_d830, %dec_label_pc_d8fc
  %v0_d94c74 = phi i32 [ %v1_d810, %dec_label_pc_d830 ], [ %v0_d94c75, %dec_label_pc_d8fc ]
  %v0_d9f8 = phi i32 [ %v2_d820, %dec_label_pc_d830 ], [ %v2_d8f4, %dec_label_pc_d8fc ]
  %v0_d90c.off0 = phi i2 [ %extract.t, %dec_label_pc_d830 ], [ %extract.t123, %dec_label_pc_d8fc ]
  %v0_d904 = phi i32 [ %v0_d810, %dec_label_pc_d830 ], [ %v0_d8fc, %dec_label_pc_d8fc ]
  %v1_d904 = and i32 %v0_d904, -4
  store i32 %v1_d904, i32* %r1.global-to-local, align 4
  %v1_d908 = inttoptr i32 %v1_d904 to i32*
  %v2_d908 = load i32, i32* %v1_d908, align 4
  store i32 %v2_d908, i32* @lr, align 4
  %v4_d908 = add i32 %v1_d904, 4
  store i32 %v4_d908, i32* %r1.global-to-local, align 4
  %v2_d9f0 = add i32 %v0_d9f8, -12
  %v5_d9f4 = icmp slt i32 %v0_d9f8, 12
  switch i2 %v0_d90c.off0, label %dec_label_pc_d918 [
    i2 -1, label %dec_label_pc_d9f0
    i2 -2, label %dec_label_pc_d984
  ]

dec_label_pc_d918:                                ; preds = %dec_label_pc_d904
  br i1 %v5_d9f4, label %dec_label_pc_d964, label %dec_label_pc_d920

dec_label_pc_d920:                                ; preds = %dec_label_pc_d918
  store i32 %v2_d9f0, i32* %r2.global-to-local, align 4
  %v3_d924 = load i32, i32* @r4, align 4
  store i32 %v3_d924, i32* %stack_var_-16, align 4
  %v6_d924 = load i32, i32* @r5, align 4
  store i32 %v6_d924, i32* %stack_var_-12, align 4
  br label %dec_label_pc_d928

dec_label_pc_d928:                                ; preds = %dec_label_pc_d928.dec_label_pc_d928_crit_edge, %dec_label_pc_d920
  %v0_d94c = phi i32 [ %v12_d94c, %dec_label_pc_d928.dec_label_pc_d928_crit_edge ], [ %v0_d94c74, %dec_label_pc_d920 ]
  %v0_d92c = phi i32 [ %v0_d92c.pre, %dec_label_pc_d928.dec_label_pc_d928_crit_edge ], [ %v4_d908, %dec_label_pc_d920 ]
  %v0_d928 = phi i32 [ %v0_d928.pre, %dec_label_pc_d928.dec_label_pc_d928_crit_edge ], [ %v2_d908, %dec_label_pc_d920 ]
  %v3_d928 = udiv i32 %v0_d928, 256
  store i32 %v3_d928, i32* %r3.global-to-local, align 4
  %v1_d92c = inttoptr i32 %v0_d92c to i32*
  %v2_d92c = load i32, i32* %v1_d92c, align 4
  store i32 %v2_d92c, i32* %r4.global-to-local, align 4
  %v3_d92c = add i32 %v0_d92c, 4
  %v4_d92c = inttoptr i32 %v3_d92c to i32*
  %v5_d92c = load i32, i32* %v4_d92c, align 4
  store i32 %v5_d92c, i32* %r5.global-to-local, align 4
  %v6_d92c = add i32 %v0_d92c, 8
  %v7_d92c = inttoptr i32 %v6_d92c to i32*
  %v8_d92c = load i32, i32* %v7_d92c, align 4
  store i32 %v8_d92c, i32* %ip.global-to-local, align 4
  %v9_d92c = add i32 %v0_d92c, 12
  %v10_d92c = inttoptr i32 %v9_d92c to i32*
  %v11_d92c = load i32, i32* %v10_d92c, align 4
  store i32 %v11_d92c, i32* @lr, align 4
  %v12_d92c = add i32 %v0_d92c, 16
  store i32 %v12_d92c, i32* %r1.global-to-local, align 4
  %v4_d930 = mul i32 %v2_d92c, 16777216
  %v5_d930 = or i32 %v4_d930, %v3_d928
  store i32 %v5_d930, i32* %r3.global-to-local, align 4
  %v3_d934 = udiv i32 %v2_d92c, 256
  %v4_d938 = mul i32 %v5_d92c, 16777216
  %v5_d938 = or i32 %v4_d938, %v3_d934
  store i32 %v5_d938, i32* %r4.global-to-local, align 4
  %v3_d93c = udiv i32 %v5_d92c, 256
  %v4_d940 = mul i32 %v8_d92c, 16777216
  %v5_d940 = or i32 %v4_d940, %v3_d93c
  store i32 %v5_d940, i32* %r5.global-to-local, align 4
  %v3_d944 = udiv i32 %v8_d92c, 256
  %v4_d948 = mul i32 %v11_d92c, 16777216
  %v5_d948 = or i32 %v4_d948, %v3_d944
  store i32 %v5_d948, i32* @ip, align 4
  %v1_d94c = inttoptr i32 %v0_d94c to i32*
  store i32 %v5_d930, i32* %v1_d94c, align 4
  %v3_d94c = add i32 %v0_d94c, 4
  %v4_d94c = inttoptr i32 %v3_d94c to i32*
  %v5_d94c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_d94c, i32* %v4_d94c, align 4
  %v6_d94c = add i32 %v0_d94c, 8
  %v7_d94c = inttoptr i32 %v6_d94c to i32*
  %v8_d94c = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_d94c, i32* %v7_d94c, align 4
  %v9_d94c = add i32 %v0_d94c, 12
  %v10_d94c = inttoptr i32 %v9_d94c to i32*
  %v11_d94c = load i32, i32* @ip, align 4
  store i32 %v11_d94c, i32* %v10_d94c, align 4
  %v12_d94c = add i32 %v0_d94c, 16
  store i32 %v12_d94c, i32* @r0, align 4
  %v0_d950 = load i32, i32* %r2.global-to-local, align 4
  %v2_d950 = add i32 %v0_d950, -16
  store i32 %v2_d950, i32* %r2.global-to-local, align 4
  %v6_d954 = icmp slt i32 %v0_d950, 16
  br i1 %v6_d954, label %dec_label_pc_d958, label %dec_label_pc_d928.dec_label_pc_d928_crit_edge

dec_label_pc_d928.dec_label_pc_d928_crit_edge:    ; preds = %dec_label_pc_d928
  %v0_d928.pre = load i32, i32* @lr, align 4
  %v0_d92c.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_d928

dec_label_pc_d958:                                ; preds = %dec_label_pc_d928
  %v2_d958 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_d958, i32* @r4, align 4
  %v5_d958 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_d958, i32* @r5, align 4
  %v2_d95c = add i32 %v0_d950, -4
  store i32 %v2_d95c, i32* %r2.global-to-local, align 4
  %v5_d960 = icmp slt i32 %v2_d950, -12
  br i1 %v5_d960, label %dec_label_pc_d97c, label %dec_label_pc_d964

dec_label_pc_d964:                                ; preds = %dec_label_pc_d958, %dec_label_pc_d918, %dec_label_pc_d964
  %v1_d970 = phi i32 [ %v4_d970, %dec_label_pc_d964 ], [ %v12_d94c, %dec_label_pc_d958 ], [ %v0_d94c74, %dec_label_pc_d918 ]
  %v0_d964 = load i32, i32* @lr, align 4
  %v3_d964 = udiv i32 %v0_d964, 256
  store i32 %v3_d964, i32* %ip.global-to-local, align 4
  %v0_d968 = load i32, i32* %r1.global-to-local, align 4
  %v1_d968 = inttoptr i32 %v0_d968 to i32*
  %v2_d968 = load i32, i32* %v1_d968, align 4
  store i32 %v2_d968, i32* @lr, align 4
  %v4_d968 = add i32 %v0_d968, 4
  store i32 %v4_d968, i32* %r1.global-to-local, align 4
  %v4_d96c = mul i32 %v2_d968, 16777216
  %v5_d96c = or i32 %v4_d96c, %v3_d964
  store i32 %v5_d96c, i32* @ip, align 4
  %v2_d970 = inttoptr i32 %v1_d970 to i32*
  store i32 %v5_d96c, i32* %v2_d970, align 4
  %v3_d970 = load i32, i32* @r0, align 4
  %v4_d970 = add i32 %v3_d970, 4
  store i32 %v4_d970, i32* @r0, align 4
  %v0_d974 = load i32, i32* %r2.global-to-local, align 4
  %v2_d974 = add i32 %v0_d974, -4
  store i32 %v2_d974, i32* %r2.global-to-local, align 4
  %v6_d978 = icmp slt i32 %v0_d974, 4
  br i1 %v6_d978, label %dec_label_pc_d97c.loopexit, label %dec_label_pc_d964

dec_label_pc_d97c.loopexit:                       ; preds = %dec_label_pc_d964
  br label %dec_label_pc_d97c

dec_label_pc_d97c:                                ; preds = %dec_label_pc_d97c.loopexit, %dec_label_pc_d958
  %v2_d8bc111 = phi i32 [ %v4_d970, %dec_label_pc_d97c.loopexit ], [ %v12_d94c, %dec_label_pc_d958 ]
  %v0_d8ac107 = phi i32 [ %v2_d974, %dec_label_pc_d97c.loopexit ], [ %v2_d95c, %dec_label_pc_d958 ]
  %v0_d97c = load i32, i32* %r1.global-to-local, align 4
  %v1_d97c = add i32 %v0_d97c, -3
  store i32 %v1_d97c, i32* @r1, align 4
  br label %bb131

dec_label_pc_d984:                                ; preds = %dec_label_pc_d904
  br i1 %v5_d9f4, label %dec_label_pc_d9d0, label %dec_label_pc_d98c

dec_label_pc_d98c:                                ; preds = %dec_label_pc_d984
  store i32 %v2_d9f0, i32* %r2.global-to-local, align 4
  %v3_d990 = load i32, i32* @r4, align 4
  store i32 %v3_d990, i32* %stack_var_-16, align 4
  %v6_d990 = load i32, i32* @r5, align 4
  store i32 %v6_d990, i32* %stack_var_-12, align 4
  br label %dec_label_pc_d994

dec_label_pc_d994:                                ; preds = %dec_label_pc_d994.dec_label_pc_d994_crit_edge, %dec_label_pc_d98c
  %v0_d9b8 = phi i32 [ %v12_d9b8, %dec_label_pc_d994.dec_label_pc_d994_crit_edge ], [ %v0_d94c74, %dec_label_pc_d98c ]
  %v0_d998 = phi i32 [ %v0_d998.pre, %dec_label_pc_d994.dec_label_pc_d994_crit_edge ], [ %v4_d908, %dec_label_pc_d98c ]
  %v0_d994 = phi i32 [ %v0_d994.pre, %dec_label_pc_d994.dec_label_pc_d994_crit_edge ], [ %v2_d908, %dec_label_pc_d98c ]
  %v3_d994 = udiv i32 %v0_d994, 65536
  store i32 %v3_d994, i32* %r3.global-to-local, align 4
  %v1_d998 = inttoptr i32 %v0_d998 to i32*
  %v2_d998 = load i32, i32* %v1_d998, align 4
  store i32 %v2_d998, i32* %r4.global-to-local, align 4
  %v3_d998 = add i32 %v0_d998, 4
  %v4_d998 = inttoptr i32 %v3_d998 to i32*
  %v5_d998 = load i32, i32* %v4_d998, align 4
  store i32 %v5_d998, i32* %r5.global-to-local, align 4
  %v6_d998 = add i32 %v0_d998, 8
  %v7_d998 = inttoptr i32 %v6_d998 to i32*
  %v8_d998 = load i32, i32* %v7_d998, align 4
  store i32 %v8_d998, i32* %ip.global-to-local, align 4
  %v9_d998 = add i32 %v0_d998, 12
  %v10_d998 = inttoptr i32 %v9_d998 to i32*
  %v11_d998 = load i32, i32* %v10_d998, align 4
  store i32 %v11_d998, i32* @lr, align 4
  %v12_d998 = add i32 %v0_d998, 16
  store i32 %v12_d998, i32* %r1.global-to-local, align 4
  %v4_d99c = mul i32 %v2_d998, 65536
  %v5_d99c = or i32 %v4_d99c, %v3_d994
  store i32 %v5_d99c, i32* %r3.global-to-local, align 4
  %v3_d9a0 = udiv i32 %v2_d998, 65536
  %v4_d9a4 = mul i32 %v5_d998, 65536
  %v5_d9a4 = or i32 %v4_d9a4, %v3_d9a0
  store i32 %v5_d9a4, i32* %r4.global-to-local, align 4
  %v3_d9a8 = udiv i32 %v5_d998, 65536
  %v4_d9ac = mul i32 %v8_d998, 65536
  %v5_d9ac = or i32 %v4_d9ac, %v3_d9a8
  store i32 %v5_d9ac, i32* %r5.global-to-local, align 4
  %v3_d9b0 = udiv i32 %v8_d998, 65536
  %v4_d9b4 = mul i32 %v11_d998, 65536
  %v5_d9b4 = or i32 %v4_d9b4, %v3_d9b0
  store i32 %v5_d9b4, i32* @ip, align 4
  %v1_d9b8 = inttoptr i32 %v0_d9b8 to i32*
  store i32 %v5_d99c, i32* %v1_d9b8, align 4
  %v3_d9b8 = add i32 %v0_d9b8, 4
  %v4_d9b8 = inttoptr i32 %v3_d9b8 to i32*
  %v5_d9b8 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_d9b8, i32* %v4_d9b8, align 4
  %v6_d9b8 = add i32 %v0_d9b8, 8
  %v7_d9b8 = inttoptr i32 %v6_d9b8 to i32*
  %v8_d9b8 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_d9b8, i32* %v7_d9b8, align 4
  %v9_d9b8 = add i32 %v0_d9b8, 12
  %v10_d9b8 = inttoptr i32 %v9_d9b8 to i32*
  %v11_d9b8 = load i32, i32* @ip, align 4
  store i32 %v11_d9b8, i32* %v10_d9b8, align 4
  %v12_d9b8 = add i32 %v0_d9b8, 16
  store i32 %v12_d9b8, i32* @r0, align 4
  %v0_d9bc = load i32, i32* %r2.global-to-local, align 4
  %v2_d9bc = add i32 %v0_d9bc, -16
  store i32 %v2_d9bc, i32* %r2.global-to-local, align 4
  %v6_d9c0 = icmp slt i32 %v0_d9bc, 16
  br i1 %v6_d9c0, label %dec_label_pc_d9c4, label %dec_label_pc_d994.dec_label_pc_d994_crit_edge

dec_label_pc_d994.dec_label_pc_d994_crit_edge:    ; preds = %dec_label_pc_d994
  %v0_d994.pre = load i32, i32* @lr, align 4
  %v0_d998.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_d994

dec_label_pc_d9c4:                                ; preds = %dec_label_pc_d994
  %v2_d9c4 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_d9c4, i32* @r4, align 4
  %v5_d9c4 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_d9c4, i32* @r5, align 4
  %v2_d9c8 = add i32 %v0_d9bc, -4
  store i32 %v2_d9c8, i32* %r2.global-to-local, align 4
  %v5_d9cc = icmp slt i32 %v2_d9bc, -12
  br i1 %v5_d9cc, label %dec_label_pc_d9e8, label %dec_label_pc_d9d0

dec_label_pc_d9d0:                                ; preds = %dec_label_pc_d9c4, %dec_label_pc_d984, %dec_label_pc_d9d0
  %v1_d9dc = phi i32 [ %v4_d9dc, %dec_label_pc_d9d0 ], [ %v12_d9b8, %dec_label_pc_d9c4 ], [ %v0_d94c74, %dec_label_pc_d984 ]
  %v0_d9d0 = load i32, i32* @lr, align 4
  %v3_d9d0 = udiv i32 %v0_d9d0, 65536
  store i32 %v3_d9d0, i32* %ip.global-to-local, align 4
  %v0_d9d4 = load i32, i32* %r1.global-to-local, align 4
  %v1_d9d4 = inttoptr i32 %v0_d9d4 to i32*
  %v2_d9d4 = load i32, i32* %v1_d9d4, align 4
  store i32 %v2_d9d4, i32* @lr, align 4
  %v4_d9d4 = add i32 %v0_d9d4, 4
  store i32 %v4_d9d4, i32* %r1.global-to-local, align 4
  %v4_d9d8 = mul i32 %v2_d9d4, 65536
  %v5_d9d8 = or i32 %v4_d9d8, %v3_d9d0
  store i32 %v5_d9d8, i32* @ip, align 4
  %v2_d9dc = inttoptr i32 %v1_d9dc to i32*
  store i32 %v5_d9d8, i32* %v2_d9dc, align 4
  %v3_d9dc = load i32, i32* @r0, align 4
  %v4_d9dc = add i32 %v3_d9dc, 4
  store i32 %v4_d9dc, i32* @r0, align 4
  %v0_d9e0 = load i32, i32* %r2.global-to-local, align 4
  %v2_d9e0 = add i32 %v0_d9e0, -4
  store i32 %v2_d9e0, i32* %r2.global-to-local, align 4
  %v6_d9e4 = icmp slt i32 %v0_d9e0, 4
  br i1 %v6_d9e4, label %dec_label_pc_d9e8.loopexit, label %dec_label_pc_d9d0

dec_label_pc_d9e8.loopexit:                       ; preds = %dec_label_pc_d9d0
  br label %dec_label_pc_d9e8

dec_label_pc_d9e8:                                ; preds = %dec_label_pc_d9e8.loopexit, %dec_label_pc_d9c4
  %v2_d8bc112 = phi i32 [ %v4_d9dc, %dec_label_pc_d9e8.loopexit ], [ %v12_d9b8, %dec_label_pc_d9c4 ]
  %v0_d8ac108 = phi i32 [ %v2_d9e0, %dec_label_pc_d9e8.loopexit ], [ %v2_d9c8, %dec_label_pc_d9c4 ]
  %v0_d9e8 = load i32, i32* %r1.global-to-local, align 4
  %v1_d9e8 = add i32 %v0_d9e8, -2
  store i32 %v1_d9e8, i32* @r1, align 4
  br label %bb131

dec_label_pc_d9f0:                                ; preds = %dec_label_pc_d904
  br i1 %v5_d9f4, label %dec_label_pc_da3c, label %dec_label_pc_d9f8

dec_label_pc_d9f8:                                ; preds = %dec_label_pc_d9f0
  store i32 %v2_d9f0, i32* %r2.global-to-local, align 4
  %v3_d9fc = load i32, i32* @r4, align 4
  store i32 %v3_d9fc, i32* %stack_var_-16, align 4
  %v6_d9fc = load i32, i32* @r5, align 4
  store i32 %v6_d9fc, i32* %stack_var_-12, align 4
  br label %dec_label_pc_da00

dec_label_pc_da00:                                ; preds = %dec_label_pc_da00.dec_label_pc_da00_crit_edge, %dec_label_pc_d9f8
  %v0_da24 = phi i32 [ %v12_da24, %dec_label_pc_da00.dec_label_pc_da00_crit_edge ], [ %v0_d94c74, %dec_label_pc_d9f8 ]
  %v0_da04 = phi i32 [ %v0_da04.pre, %dec_label_pc_da00.dec_label_pc_da00_crit_edge ], [ %v4_d908, %dec_label_pc_d9f8 ]
  %v0_da00 = phi i32 [ %v0_da00.pre, %dec_label_pc_da00.dec_label_pc_da00_crit_edge ], [ %v2_d908, %dec_label_pc_d9f8 ]
  %v3_da00 = udiv i32 %v0_da00, 16777216
  store i32 %v3_da00, i32* %r3.global-to-local, align 4
  %v1_da04 = inttoptr i32 %v0_da04 to i32*
  %v2_da04 = load i32, i32* %v1_da04, align 4
  store i32 %v2_da04, i32* %r4.global-to-local, align 4
  %v3_da04 = add i32 %v0_da04, 4
  %v4_da04 = inttoptr i32 %v3_da04 to i32*
  %v5_da04 = load i32, i32* %v4_da04, align 4
  store i32 %v5_da04, i32* %r5.global-to-local, align 4
  %v6_da04 = add i32 %v0_da04, 8
  %v7_da04 = inttoptr i32 %v6_da04 to i32*
  %v8_da04 = load i32, i32* %v7_da04, align 4
  store i32 %v8_da04, i32* %ip.global-to-local, align 4
  %v9_da04 = add i32 %v0_da04, 12
  %v10_da04 = inttoptr i32 %v9_da04 to i32*
  %v11_da04 = load i32, i32* %v10_da04, align 4
  store i32 %v11_da04, i32* @lr, align 4
  %v12_da04 = add i32 %v0_da04, 16
  store i32 %v12_da04, i32* %r1.global-to-local, align 4
  %v4_da08 = mul i32 %v2_da04, 256
  %v5_da08 = or i32 %v4_da08, %v3_da00
  store i32 %v5_da08, i32* %r3.global-to-local, align 4
  %v3_da0c = udiv i32 %v2_da04, 16777216
  %v4_da10 = mul i32 %v5_da04, 256
  %v5_da10 = or i32 %v4_da10, %v3_da0c
  store i32 %v5_da10, i32* %r4.global-to-local, align 4
  %v3_da14 = udiv i32 %v5_da04, 16777216
  %v4_da18 = mul i32 %v8_da04, 256
  %v5_da18 = or i32 %v4_da18, %v3_da14
  store i32 %v5_da18, i32* %r5.global-to-local, align 4
  %v3_da1c = udiv i32 %v8_da04, 16777216
  %v4_da20 = mul i32 %v11_da04, 256
  %v5_da20 = or i32 %v4_da20, %v3_da1c
  store i32 %v5_da20, i32* @ip, align 4
  %v1_da24 = inttoptr i32 %v0_da24 to i32*
  store i32 %v5_da08, i32* %v1_da24, align 4
  %v3_da24 = add i32 %v0_da24, 4
  %v4_da24 = inttoptr i32 %v3_da24 to i32*
  %v5_da24 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v5_da24, i32* %v4_da24, align 4
  %v6_da24 = add i32 %v0_da24, 8
  %v7_da24 = inttoptr i32 %v6_da24 to i32*
  %v8_da24 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v8_da24, i32* %v7_da24, align 4
  %v9_da24 = add i32 %v0_da24, 12
  %v10_da24 = inttoptr i32 %v9_da24 to i32*
  %v11_da24 = load i32, i32* @ip, align 4
  store i32 %v11_da24, i32* %v10_da24, align 4
  %v12_da24 = add i32 %v0_da24, 16
  store i32 %v12_da24, i32* @r0, align 4
  %v0_da28 = load i32, i32* %r2.global-to-local, align 4
  %v2_da28 = add i32 %v0_da28, -16
  store i32 %v2_da28, i32* %r2.global-to-local, align 4
  %v6_da2c = icmp slt i32 %v0_da28, 16
  br i1 %v6_da2c, label %dec_label_pc_da30, label %dec_label_pc_da00.dec_label_pc_da00_crit_edge

dec_label_pc_da00.dec_label_pc_da00_crit_edge:    ; preds = %dec_label_pc_da00
  %v0_da00.pre = load i32, i32* @lr, align 4
  %v0_da04.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_da00

dec_label_pc_da30:                                ; preds = %dec_label_pc_da00
  %v2_da30 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_da30, i32* @r4, align 4
  %v5_da30 = load i32, i32* %stack_var_-12, align 4
  store i32 %v5_da30, i32* @r5, align 4
  %v2_da34 = add i32 %v0_da28, -4
  store i32 %v2_da34, i32* %r2.global-to-local, align 4
  %v5_da38 = icmp slt i32 %v2_da28, -12
  br i1 %v5_da38, label %dec_label_pc_da54, label %dec_label_pc_da3c

dec_label_pc_da3c:                                ; preds = %dec_label_pc_da30, %dec_label_pc_d9f0, %dec_label_pc_da3c
  %v1_da48 = phi i32 [ %v4_da48, %dec_label_pc_da3c ], [ %v12_da24, %dec_label_pc_da30 ], [ %v0_d94c74, %dec_label_pc_d9f0 ]
  %v0_da3c = load i32, i32* @lr, align 4
  %v3_da3c = udiv i32 %v0_da3c, 16777216
  store i32 %v3_da3c, i32* %ip.global-to-local, align 4
  %v0_da40 = load i32, i32* %r1.global-to-local, align 4
  %v1_da40 = inttoptr i32 %v0_da40 to i32*
  %v2_da40 = load i32, i32* %v1_da40, align 4
  store i32 %v2_da40, i32* @lr, align 4
  %v4_da40 = add i32 %v0_da40, 4
  store i32 %v4_da40, i32* %r1.global-to-local, align 4
  %v4_da44 = mul i32 %v2_da40, 256
  %v5_da44 = or i32 %v4_da44, %v3_da3c
  store i32 %v5_da44, i32* @ip, align 4
  %v2_da48 = inttoptr i32 %v1_da48 to i32*
  store i32 %v5_da44, i32* %v2_da48, align 4
  %v3_da48 = load i32, i32* @r0, align 4
  %v4_da48 = add i32 %v3_da48, 4
  store i32 %v4_da48, i32* @r0, align 4
  %v0_da4c = load i32, i32* %r2.global-to-local, align 4
  %v2_da4c = add i32 %v0_da4c, -4
  store i32 %v2_da4c, i32* %r2.global-to-local, align 4
  %v6_da50 = icmp slt i32 %v0_da4c, 4
  br i1 %v6_da50, label %dec_label_pc_da54.loopexit, label %dec_label_pc_da3c

dec_label_pc_da54.loopexit:                       ; preds = %dec_label_pc_da3c
  br label %dec_label_pc_da54

dec_label_pc_da54:                                ; preds = %dec_label_pc_da54.loopexit, %dec_label_pc_da30
  %v2_d8bc113 = phi i32 [ %v4_da48, %dec_label_pc_da54.loopexit ], [ %v12_da24, %dec_label_pc_da30 ]
  %v0_d8ac109 = phi i32 [ %v2_da4c, %dec_label_pc_da54.loopexit ], [ %v2_da34, %dec_label_pc_da30 ]
  %v0_da54 = load i32, i32* %r1.global-to-local, align 4
  %v1_da54 = add i32 %v0_da54, -1
  store i32 %v1_da54, i32* @r1, align 4
  br label %bb131

dec_label_pc_da5c:                                ; preds = %dec_label_pc_d810
  %v1_da5c = load i32, i32* @r2, align 4
  %v2_da5c = add i32 %v1_da5c, %v0_d810
  store i32 %v2_da5c, i32* @r1, align 4
  %v2_da60 = add i32 %v1_da5c, %v1_d810
  store i32 %v2_da60, i32* %r0.global-to-local, align 4
  %v2_da64 = add i32 %v1_da5c, -4
  store i32 %v2_da64, i32* %r2.global-to-local, align 4
  %v5_da68 = icmp slt i32 %v1_da5c, 4
  br i1 %v5_da68, label %bb141, label %dec_label_pc_da6c

dec_label_pc_da6c:                                ; preds = %dec_label_pc_da5c
  %v1_da6c = urem i32 %v2_da60, 4
  store i32 %v1_da6c, i32* @ip, align 4
  %v2_da6c = icmp eq i32 %v1_da6c, 0
  br i1 %v2_da6c, label %dec_label_pc_da74, label %dec_label_pc_db14

dec_label_pc_da74:                                ; preds = %dec_label_pc_da6c
  %v1_da74 = urem i32 %v2_da5c, 4
  store i32 %v1_da74, i32* @ip, align 4
  %v2_da74 = icmp eq i32 %v1_da74, 0
  br i1 %v2_da74, label %dec_label_pc_da7c, label %dec_label_pc_db40

dec_label_pc_da7c:                                ; preds = %dec_label_pc_da74, %dec_label_pc_db38
  %v0_da9448 = phi i32 [ %v2_da60, %dec_label_pc_da74 ], [ %v0_db8831, %dec_label_pc_db38 ]
  %v0_da9047 = phi i32 [ %v2_da5c, %dec_label_pc_da74 ], [ %v0_db38, %dec_label_pc_db38 ]
  %v0_da7c = phi i32 [ %v2_da64, %dec_label_pc_da74 ], [ %v2_db30, %dec_label_pc_db38 ]
  %v2_da7c = add i32 %v0_da7c, -8
  store i32 %v2_da7c, i32* %r2.global-to-local, align 4
  %v5_da80 = icmp slt i32 %v0_da7c, 8
  br i1 %v5_da80, label %dec_label_pc_dacc, label %dec_label_pc_da84

dec_label_pc_da84:                                ; preds = %dec_label_pc_da7c
  %v3_da84 = load i32, i32* @r4, align 4
  store i32 %v3_da84, i32* %stack_var_-8, align 4
  %v6_da84 = load i32, i32* @lr, align 4
  %v2_da88 = add i32 %v0_da7c, -28
  store i32 %v2_da88, i32* %r2.global-to-local, align 4
  %v5_da8c = icmp slt i32 %v2_da7c, 20
  br i1 %v5_da8c, label %dec_label_pc_daa8, label %dec_label_pc_da90

dec_label_pc_da90:                                ; preds = %dec_label_pc_da84, %dec_label_pc_da90.dec_label_pc_da90_crit_edge
  %v0_da94 = phi i32 [ %v1_da9c, %dec_label_pc_da90.dec_label_pc_da90_crit_edge ], [ %v0_da9448, %dec_label_pc_da84 ]
  %v0_da90 = phi i32 [ %v0_da90.pre, %dec_label_pc_da90.dec_label_pc_da90_crit_edge ], [ %v0_da9047, %dec_label_pc_da84 ]
  %v1_da90 = add i32 %v0_da90, -4
  %v2_da90 = inttoptr i32 %v1_da90 to i32*
  %v3_da90 = load i32, i32* %v2_da90, align 4
  store i32 %v3_da90, i32* %r3.global-to-local, align 4
  %v4_da90 = add i32 %v0_da90, -8
  %v5_da90 = inttoptr i32 %v4_da90 to i32*
  %v6_da90 = load i32, i32* %v5_da90, align 4
  store i32 %v6_da90, i32* %r4.global-to-local, align 4
  %v7_da90 = add i32 %v0_da90, -12
  %v8_da90 = inttoptr i32 %v7_da90 to i32*
  %v9_da90 = load i32, i32* %v8_da90, align 4
  store i32 %v9_da90, i32* %ip.global-to-local, align 4
  %v10_da90 = add i32 %v0_da90, -16
  %v11_da90 = inttoptr i32 %v10_da90 to i32*
  %v12_da90 = load i32, i32* %v11_da90, align 4
  store i32 %v12_da90, i32* %lr.global-to-local, align 4
  store i32 %v10_da90, i32* %r1.global-to-local, align 4
  %v1_da94 = add i32 %v0_da94, -16
  %v2_da94 = inttoptr i32 %v1_da94 to i32*
  store i32 %v3_da90, i32* %v2_da94, align 4
  %v4_da94 = add i32 %v0_da94, -12
  %v5_da94 = inttoptr i32 %v4_da94 to i32*
  %v6_da94 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_da94, i32* %v5_da94, align 4
  %v7_da94 = add i32 %v0_da94, -8
  %v8_da94 = inttoptr i32 %v7_da94 to i32*
  %v9_da94 = load i32, i32* %ip.global-to-local, align 4
  store i32 %v9_da94, i32* %v8_da94, align 4
  %v10_da94 = add i32 %v0_da94, -4
  %v11_da94 = inttoptr i32 %v10_da94 to i32*
  %v12_da94 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_da94, i32* %v11_da94, align 4
  store i32 %v1_da94, i32* %r0.global-to-local, align 4
  %v0_da98 = load i32, i32* %r1.global-to-local, align 4
  %v1_da98 = add i32 %v0_da98, -4
  %v2_da98 = inttoptr i32 %v1_da98 to i32*
  %v3_da98 = load i32, i32* %v2_da98, align 4
  store i32 %v3_da98, i32* %r3.global-to-local, align 4
  %v4_da98 = add i32 %v0_da98, -8
  %v5_da98 = inttoptr i32 %v4_da98 to i32*
  %v6_da98 = load i32, i32* %v5_da98, align 4
  store i32 %v6_da98, i32* %r4.global-to-local, align 4
  %v7_da98 = add i32 %v0_da98, -12
  %v8_da98 = inttoptr i32 %v7_da98 to i32*
  %v9_da98 = load i32, i32* %v8_da98, align 4
  store i32 %v9_da98, i32* @ip, align 4
  %v10_da98 = add i32 %v0_da98, -16
  %v11_da98 = inttoptr i32 %v10_da98 to i32*
  %v12_da98 = load i32, i32* %v11_da98, align 4
  store i32 %v12_da98, i32* %lr.global-to-local, align 4
  store i32 %v10_da98, i32* @r1, align 4
  %v1_da9c = add i32 %v0_da94, -32
  %v2_da9c = inttoptr i32 %v1_da9c to i32*
  store i32 %v3_da98, i32* %v2_da9c, align 4
  %v4_da9c = add i32 %v0_da94, -28
  %v5_da9c = inttoptr i32 %v4_da9c to i32*
  %v6_da9c = load i32, i32* %r4.global-to-local, align 4
  store i32 %v6_da9c, i32* %v5_da9c, align 4
  %v7_da9c = add i32 %v0_da94, -24
  %v8_da9c = inttoptr i32 %v7_da9c to i32*
  %v9_da9c = load i32, i32* @ip, align 4
  store i32 %v9_da9c, i32* %v8_da9c, align 4
  %v10_da9c = add i32 %v0_da94, -20
  %v11_da9c = inttoptr i32 %v10_da9c to i32*
  %v12_da9c = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_da9c, i32* %v11_da9c, align 4
  store i32 %v1_da9c, i32* %r0.global-to-local, align 4
  %v0_daa0 = load i32, i32* %r2.global-to-local, align 4
  %v2_daa0 = add i32 %v0_daa0, -32
  store i32 %v2_daa0, i32* %r2.global-to-local, align 4
  %v6_daa4 = icmp slt i32 %v0_daa0, 32
  br i1 %v6_daa4, label %dec_label_pc_daa8.loopexit, label %dec_label_pc_da90.dec_label_pc_da90_crit_edge

dec_label_pc_da90.dec_label_pc_da90_crit_edge:    ; preds = %dec_label_pc_da90
  %v0_da90.pre = load i32, i32* @r1, align 4
  br label %dec_label_pc_da90

dec_label_pc_daa8.loopexit:                       ; preds = %dec_label_pc_da90
  br label %dec_label_pc_daa8

dec_label_pc_daa8:                                ; preds = %dec_label_pc_daa8.loopexit, %dec_label_pc_da84
  %v6_dab0 = phi i32 [ %v1_da9c, %dec_label_pc_daa8.loopexit ], [ %v0_da9448, %dec_label_pc_da84 ]
  %v0_dab8.pr = phi i32 [ %v2_daa0, %dec_label_pc_daa8.loopexit ], [ %v2_da88, %dec_label_pc_da84 ]
  %v5_daac = icmp slt i32 %v0_dab8.pr, -16
  br i1 %v5_daac, label %.thread13, label %bb138

bb138:                                            ; preds = %dec_label_pc_daa8
  %v6_daac = load i32, i32* @r1, align 4
  %v7_daac = add i32 %v6_daac, -4
  %v8_daac = inttoptr i32 %v7_daac to i32*
  %v9_daac = load i32, i32* %v8_daac, align 4
  store i32 %v9_daac, i32* %r3.global-to-local, align 4
  %v10_daac = add i32 %v6_daac, -8
  %v11_daac = inttoptr i32 %v10_daac to i32*
  %v12_daac = load i32, i32* %v11_daac, align 4
  store i32 %v12_daac, i32* %r4.global-to-local, align 4
  %v13_daac = add i32 %v6_daac, -12
  %v14_daac = inttoptr i32 %v13_daac to i32*
  %v15_daac = load i32, i32* %v14_daac, align 4
  store i32 %v15_daac, i32* @ip, align 4
  %v16_daac = add i32 %v6_daac, -16
  %v17_daac = inttoptr i32 %v16_daac to i32*
  %v18_daac = load i32, i32* %v17_daac, align 4
  store i32 %v18_daac, i32* %lr.global-to-local, align 4
  store i32 %v16_daac, i32* @r1, align 4
  %v7_dab0 = add i32 %v6_dab0, -16
  %v8_dab0 = inttoptr i32 %v7_dab0 to i32*
  store i32 %v9_daac, i32* %v8_dab0, align 4
  %v10_dab0 = add i32 %v6_dab0, -12
  %v11_dab0 = inttoptr i32 %v10_dab0 to i32*
  %v12_dab0 = load i32, i32* %r4.global-to-local, align 4
  store i32 %v12_dab0, i32* %v11_dab0, align 4
  %v13_dab0 = add i32 %v6_dab0, -8
  %v14_dab0 = inttoptr i32 %v13_dab0 to i32*
  %v15_dab0 = load i32, i32* @ip, align 4
  store i32 %v15_dab0, i32* %v14_dab0, align 4
  %v16_dab0 = add i32 %v6_dab0, -4
  %v17_dab0 = inttoptr i32 %v16_dab0 to i32*
  %v18_dab0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v18_dab0, i32* %v17_dab0, align 4
  store i32 %v7_dab0, i32* %r0.global-to-local, align 4
  %v6_dab4 = load i32, i32* %r2.global-to-local, align 4
  %v7_dab4 = add i32 %v6_dab4, -16
  store i32 %v7_dab4, i32* %r2.global-to-local, align 4
  br label %.thread13

.thread13:                                        ; preds = %dec_label_pc_daa8, %bb138
  %v6_dac0 = phi i32 [ %v7_dab0, %bb138 ], [ %v6_dab0, %dec_label_pc_daa8 ]
  %v0_dab8 = phi i32 [ %v7_dab4, %bb138 ], [ %v0_dab8.pr, %dec_label_pc_daa8 ]
  %v4_dab8 = add i32 %v0_dab8, 20
  store i32 %v4_dab8, i32* %r2.global-to-local, align 4
  %v5_dabc = icmp slt i32 %v0_dab8, -20
  br i1 %v5_dabc, label %.thread15, label %bb139

bb139:                                            ; preds = %.thread13
  %v6_dabc = load i32, i32* @r1, align 4
  %v7_dabc = add i32 %v6_dabc, -4
  %v8_dabc = inttoptr i32 %v7_dabc to i32*
  %v9_dabc = load i32, i32* %v8_dabc, align 4
  store i32 %v9_dabc, i32* %r3.global-to-local, align 4
  %v10_dabc = add i32 %v6_dabc, -8
  %v11_dabc = inttoptr i32 %v10_dabc to i32*
  %v12_dabc = load i32, i32* %v11_dabc, align 4
  store i32 %v12_dabc, i32* @ip, align 4
  %v13_dabc = add i32 %v6_dabc, -12
  %v14_dabc = inttoptr i32 %v13_dabc to i32*
  %v15_dabc = load i32, i32* %v14_dabc, align 4
  store i32 %v15_dabc, i32* %lr.global-to-local, align 4
  store i32 %v13_dabc, i32* @r1, align 4
  %v7_dac0 = add i32 %v6_dac0, -12
  %v8_dac0 = inttoptr i32 %v7_dac0 to i32*
  store i32 %v9_dabc, i32* %v8_dac0, align 4
  %v10_dac0 = add i32 %v6_dac0, -8
  %v11_dac0 = inttoptr i32 %v10_dac0 to i32*
  %v12_dac0 = load i32, i32* @ip, align 4
  store i32 %v12_dac0, i32* %v11_dac0, align 4
  %v13_dac0 = add i32 %v6_dac0, -4
  %v14_dac0 = inttoptr i32 %v13_dac0 to i32*
  %v15_dac0 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v15_dac0, i32* %v14_dac0, align 4
  store i32 %v7_dac0, i32* %r0.global-to-local, align 4
  %v6_dac4 = load i32, i32* %r2.global-to-local, align 4
  %v7_dac4 = add i32 %v6_dac4, -12
  store i32 %v7_dac4, i32* %r2.global-to-local, align 4
  br label %.thread15

.thread15:                                        ; preds = %.thread13, %bb139
  %v6_dae456 = phi i32 [ %v6_dac0, %.thread13 ], [ %v7_dac0, %bb139 ]
  %v0_dacc54 = phi i32 [ %v4_dab8, %.thread13 ], [ %v7_dac4, %bb139 ]
  %v2_dac8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_dac8, i32* @r4, align 4
  store i32 %v6_da84, i32* @lr, align 4
  br label %dec_label_pc_dacc

dec_label_pc_dacc:                                ; preds = %dec_label_pc_da7c, %.thread15
  %v7_dadc = phi i32 [ %v0_da9448, %dec_label_pc_da7c ], [ %v6_dae456, %.thread15 ]
  %v0_dacc = phi i32 [ %v2_da7c, %dec_label_pc_da7c ], [ %v0_dacc54, %.thread15 ]
  %v2_dacc = add i32 %v0_dacc, 8
  store i32 %v2_dacc, i32* %r2.global-to-local, align 4
  %v5_dad0 = icmp slt i32 %v0_dacc, -8
  br i1 %v5_dad0, label %bb141, label %dec_label_pc_dad4

dec_label_pc_dad4:                                ; preds = %dec_label_pc_dacc
  %v6_dad4 = add i32 %v0_dacc, 4
  store i32 %v6_dad4, i32* %r2.global-to-local, align 4
  %v5_dad8 = icmp slt i32 %v2_dacc, 4
  %v6_dad8 = load i32, i32* @r1, align 4
  %v7_dad8 = add i32 %v6_dad8, -4
  %v8_dad8 = inttoptr i32 %v7_dad8 to i32*
  %v9_dad8 = load i32, i32* %v8_dad8, align 4
  store i32 %v9_dad8, i32* %r3.global-to-local, align 4
  br i1 %v5_dad8, label %.thread19, label %bb140

.thread19:                                        ; preds = %dec_label_pc_dad4
  store i32 %v7_dad8, i32* @r1, align 4
  %v8_dadc = add i32 %v7_dadc, -4
  %v9_dadc = inttoptr i32 %v8_dadc to i32*
  store i32 %v9_dad8, i32* %v9_dadc, align 4
  %v10_dadc = load i32, i32* %r0.global-to-local, align 4
  %v11_dadc = add i32 %v10_dadc, -4
  store i32 %v11_dadc, i32* %r0.global-to-local, align 4
  %v0_daec.pre = load i32, i32* %r2.global-to-local, align 4
  br label %bb141

bb140:                                            ; preds = %dec_label_pc_dad4
  %v10_dae0 = add i32 %v6_dad8, -8
  %v11_dae0 = inttoptr i32 %v10_dae0 to i32*
  %v12_dae0 = load i32, i32* %v11_dae0, align 4
  store i32 %v12_dae0, i32* @ip, align 4
  store i32 %v10_dae0, i32* @r1, align 4
  %v7_dae4 = add i32 %v7_dadc, -8
  %v8_dae4 = inttoptr i32 %v7_dae4 to i32*
  store i32 %v9_dad8, i32* %v8_dae4, align 4
  %v10_dae4 = add i32 %v7_dadc, -4
  %v11_dae4 = inttoptr i32 %v10_dae4 to i32*
  %v12_dae4 = load i32, i32* @ip, align 4
  store i32 %v12_dae4, i32* %v11_dae4, align 4
  store i32 %v7_dae4, i32* %r0.global-to-local, align 4
  %v6_dae8 = load i32, i32* %r2.global-to-local, align 4
  %v7_dae8 = add i32 %v6_dae8, -4
  store i32 %v7_dae8, i32* %r2.global-to-local, align 4
  br label %bb141

bb141:                                            ; preds = %.thread19, %.thread25, %dec_label_pc_dacc, %dec_label_pc_da5c, %dec_label_pc_dc90, %dec_label_pc_dc24, %dec_label_pc_dbb8, %bb140
  %v2_daf0 = phi i32 [ %v11_dadc, %.thread19 ], [ %v0_db8831, %.thread25 ], [ %v7_dadc, %dec_label_pc_dacc ], [ %v2_da60, %dec_label_pc_da5c ], [ %v2_dafc64, %dec_label_pc_dc90 ], [ %v2_dafc63, %dec_label_pc_dc24 ], [ %v2_dafc62, %dec_label_pc_dbb8 ], [ %v7_dae4, %bb140 ]
  %v0_daec = phi i32 [ %v0_daec.pre, %.thread19 ], [ %v2_db30, %.thread25 ], [ %v2_dacc, %dec_label_pc_dacc ], [ %v2_da64, %dec_label_pc_da5c ], [ %v0_daec60, %dec_label_pc_dc90 ], [ %v0_daec59, %dec_label_pc_dc24 ], [ %v0_daec58, %dec_label_pc_dbb8 ], [ %v7_dae8, %bb140 ]
  %v1_daec = add i32 %v0_daec, 4
  store i32 %v1_daec, i32* @r2, align 4
  %v3_daec = sub i32 0, %v0_daec
  %v4_daec = and i32 %v1_daec, %v3_daec
  %v5_daec = icmp slt i32 %v4_daec, 0
  store i1 %v5_daec, i1* @cpsr_v, align 1
  %v6_daec = icmp slt i32 %v1_daec, 0
  store i1 %v6_daec, i1* @cpsr_n, align 1
  %v7_daec = icmp eq i32 %v1_daec, 0
  store i1 %v7_daec, i1* @cpsr_z, align 1
  br i1 %v7_daec, label %.thread122, label %bb142

bb142:                                            ; preds = %bb141
  %v1_daf4 = add i32 %v0_daec, 2
  %v3_daf4 = sub i32 -3, %v0_daec
  %v4_daf4 = and i32 %v3_daf4, %v1_daec
  %v5_daf4 = icmp slt i32 %v4_daf4, 0
  store i1 %v5_daf4, i1* @cpsr_v, align 1
  %v6_daf4 = icmp slt i32 %v1_daf4, 0
  store i1 %v6_daf4, i1* @cpsr_n, align 1
  %v7_daf4 = icmp eq i32 %v1_daec, 2
  store i1 %v7_daf4, i1* @cpsr_z, align 1
  %v0_daf8 = load i32, i32* @r1, align 4
  %v1_daf8 = add i32 %v0_daf8, -1
  %v2_daf8 = inttoptr i32 %v1_daf8 to i8*
  %v3_daf8 = load i8, i8* %v2_daf8, align 1
  %v4_daf8 = zext i8 %v3_daf8 to i32
  store i32 %v4_daf8, i32* %r3.global-to-local, align 4
  store i32 %v1_daf8, i32* @r1, align 4
  %v3_dafc = add i32 %v2_daf0, -1
  %v4_dafc = inttoptr i32 %v3_dafc to i8*
  store i8 %v3_daf8, i8* %v4_dafc, align 1
  %v5_dafc = load i32, i32* %r0.global-to-local, align 4
  %v6_dafc = add i32 %v5_dafc, -1
  store i32 %v6_dafc, i32* %r0.global-to-local, align 4
  %v0_db00 = load i1, i1* @cpsr_n, align 1
  %v1_db00 = load i1, i1* @cpsr_v, align 1
  %v2_db00 = xor i1 %v0_db00, %v1_db00
  br i1 %v2_db00, label %.thread121, label %bb143

bb143:                                            ; preds = %bb142
  %v3_db00 = load i32, i32* @r1, align 4
  %v4_db00 = add i32 %v3_db00, -1
  %v5_db00 = inttoptr i32 %v4_db00 to i8*
  %v6_db00 = load i8, i8* %v5_db00, align 1
  %v7_db00 = zext i8 %v6_db00 to i32
  store i32 %v7_db00, i32* %r3.global-to-local, align 4
  store i32 %v4_db00, i32* @r1, align 4
  %v6_db04 = add i32 %v5_dafc, -2
  %v7_db04 = inttoptr i32 %v6_db04 to i8*
  store i8 %v6_db00, i8* %v7_db04, align 1
  %v8_db04 = load i32, i32* %r0.global-to-local, align 4
  %v9_db04 = add i32 %v8_db04, -1
  store i32 %v9_db04, i32* %r0.global-to-local, align 4
  %v1_db08.pre = load i1, i1* @cpsr_n, align 1
  %v2_db08.pre = load i1, i1* @cpsr_v, align 1
  br label %.thread121

.thread121:                                       ; preds = %bb142, %bb143
  %v7_db0c = phi i32 [ %v9_db04, %bb143 ], [ %v6_dafc, %bb142 ]
  %v2_db0c = phi i1 [ %v2_db08.pre, %bb143 ], [ %v1_db00, %bb142 ]
  %v1_db0c = phi i1 [ %v1_db08.pre, %bb143 ], [ %v0_db00, %bb142 ]
  %v0_db08 = load i1, i1* @cpsr_z, align 1
  %v3_db08 = xor i1 %v2_db0c, %v1_db0c
  %v4_db08 = or i1 %v0_db08, %v3_db08
  br i1 %v4_db08, label %.thread122, label %bb144

bb144:                                            ; preds = %.thread121
  %v5_db08 = load i32, i32* @r1, align 4
  %v6_db08 = add i32 %v5_db08, -1
  %v7_db08 = inttoptr i32 %v6_db08 to i8*
  %v8_db08 = load i8, i8* %v7_db08, align 1
  %v9_db08 = zext i8 %v8_db08 to i32
  store i32 %v9_db08, i32* %r3.global-to-local, align 4
  store i32 %v6_db08, i32* @r1, align 4
  %v8_db0c = add i32 %v7_db0c, -1
  %v9_db0c = inttoptr i32 %v8_db0c to i8*
  store i8 %v8_db08, i8* %v9_db0c, align 1
  %v10_db0c = load i32, i32* %r0.global-to-local, align 4
  %v11_db0c = add i32 %v10_db0c, -1
  store i32 %v11_db0c, i32* %r0.global-to-local, align 4
  br label %.thread122

dec_label_pc_db14:                                ; preds = %dec_label_pc_da6c
  %v8_db14 = icmp eq i32 %v1_da6c, 1
  %v1_db18 = add i32 %v2_da5c, -1
  %v2_db18 = inttoptr i32 %v1_db18 to i8*
  %v3_db18 = load i8, i8* %v2_db18, align 1
  %v4_db18 = zext i8 %v3_db18 to i32
  store i32 %v4_db18, i32* %r3.global-to-local, align 4
  store i32 %v1_db18, i32* @r1, align 4
  %v3_db1c = add i32 %v2_da60, -1
  %v4_db1c = inttoptr i32 %v3_db1c to i8*
  store i8 %v3_db18, i8* %v4_db1c, align 1
  %v5_db1c = load i32, i32* %r0.global-to-local, align 4
  %v6_db1c = add i32 %v5_db1c, -1
  store i32 %v6_db1c, i32* %r0.global-to-local, align 4
  br i1 %v8_db14, label %.thread25, label %bb145

bb145:                                            ; preds = %dec_label_pc_db14
  %v9_db14 = icmp eq i32 %v1_da6c, 2
  %v6_db20 = load i32, i32* @r1, align 4
  %v7_db20 = add i32 %v6_db20, -1
  %v8_db20 = inttoptr i32 %v7_db20 to i8*
  %v9_db20 = load i8, i8* %v8_db20, align 1
  %v10_db20 = zext i8 %v9_db20 to i32
  store i32 %v10_db20, i32* %r3.global-to-local, align 4
  store i32 %v7_db20, i32* @r1, align 4
  %v9_db24 = add i32 %v5_db1c, -2
  %v10_db24 = inttoptr i32 %v9_db24 to i8*
  store i8 %v9_db20, i8* %v10_db24, align 1
  %v11_db24 = load i32, i32* %r0.global-to-local, align 4
  %v12_db24 = add i32 %v11_db24, -1
  store i32 %v12_db24, i32* %r0.global-to-local, align 4
  br i1 %v9_db14, label %.thread25, label %bb146

bb146:                                            ; preds = %bb145
  %v8_db28 = load i32, i32* @r1, align 4
  %v9_db28 = add i32 %v8_db28, -1
  %v10_db28 = inttoptr i32 %v9_db28 to i8*
  %v11_db28 = load i8, i8* %v10_db28, align 1
  %v12_db28 = zext i8 %v11_db28 to i32
  store i32 %v12_db28, i32* %r3.global-to-local, align 4
  store i32 %v9_db28, i32* @r1, align 4
  %v11_db2c = add i32 %v11_db24, -2
  %v12_db2c = inttoptr i32 %v11_db2c to i8*
  store i8 %v11_db28, i8* %v12_db2c, align 1
  %v13_db2c = load i32, i32* %r0.global-to-local, align 4
  %v14_db2c = add i32 %v13_db2c, -1
  store i32 %v14_db2c, i32* %r0.global-to-local, align 4
  br label %.thread25

.thread25:                                        ; preds = %bb145, %dec_label_pc_db14, %bb146
  %v0_db8831 = phi i32 [ %v12_db24, %bb145 ], [ %v6_db1c, %dec_label_pc_db14 ], [ %v14_db2c, %bb146 ]
  %v0_db30 = load i32, i32* %r2.global-to-local, align 4
  %v1_db30 = load i32, i32* @ip, align 4
  %v2_db30 = sub i32 %v0_db30, %v1_db30
  store i32 %v2_db30, i32* %r2.global-to-local, align 4
  %v5_db34 = icmp slt i32 %v0_db30, %v1_db30
  br i1 %v5_db34, label %bb141, label %dec_label_pc_db38

dec_label_pc_db38:                                ; preds = %.thread25
  %v0_db38 = load i32, i32* @r1, align 4
  %v1_db38 = urem i32 %v0_db38, 4
  store i32 %v1_db38, i32* @ip, align 4
  %v2_db38 = icmp eq i32 %v1_db38, 0
  br i1 %v2_db38, label %dec_label_pc_da7c, label %dec_label_pc_db40

dec_label_pc_db40:                                ; preds = %dec_label_pc_da74, %dec_label_pc_db38
  %v0_db8830 = phi i32 [ %v2_da60, %dec_label_pc_da74 ], [ %v0_db8831, %dec_label_pc_db38 ]
  %v0_dc34 = phi i32 [ %v2_da64, %dec_label_pc_da74 ], [ %v2_db30, %dec_label_pc_db38 ]
  %v0_db40 = phi i32 [ %v2_da5c, %dec_label_pc_da74 ], [ %v0_db38, %dec_label_pc_db38 ]
  %v0_db48 = phi i32 [ %v1_da74, %dec_label_pc_da74 ], [ %v1_db38, %dec_label_pc_db38 ]
  %v1_db40 = and i32 %v0_db40, -4
  store i32 %v1_db40, i32* %r1.global-to-local, align 4
  %v1_db44 = inttoptr i32 %v1_db40 to i32*
  %v2_db44 = load i32, i32* %v1_db44, align 4
  store i32 %v2_db44, i32* %r3.global-to-local, align 4
  %v7_db48 = icmp ult i32 %v0_db48, 2
  %v2_dc2c = add i32 %v0_dc34, -12
  %v5_dc30 = icmp slt i32 %v0_dc34, 12
  br i1 %v7_db48, label %dec_label_pc_dc2c, label %dec_label_pc_db50

dec_label_pc_db50:                                ; preds = %dec_label_pc_db40
  %v8_db48 = icmp eq i32 %v0_db48, 2
  br i1 %v8_db48, label %dec_label_pc_dbc0, label %dec_label_pc_db54

dec_label_pc_db54:                                ; preds = %dec_label_pc_db50
  br i1 %v5_dc30, label %dec_label_pc_dba0, label %dec_label_pc_db5c

dec_label_pc_db5c:                                ; preds = %dec_label_pc_db54
  store i32 %v2_dc2c, i32* %r2.global-to-local, align 4
  %v3_db60 = load i32, i32* @r4, align 4
  store i32 %v3_db60, i32* %stack_var_-12, align 4
  %v6_db60 = load i32, i32* @r5, align 4
  store i32 %v6_db60, i32* %stack_var_-8, align 4
  %v9_db60 = load i32, i32* @lr, align 4
  br label %dec_label_pc_db64

dec_label_pc_db64:                                ; preds = %dec_label_pc_db64.dec_label_pc_db64_crit_edge, %dec_label_pc_db5c
  %v0_db88 = phi i32 [ %v1_db88, %dec_label_pc_db64.dec_label_pc_db64_crit_edge ], [ %v0_db8830, %dec_label_pc_db5c ]
  %v0_db68 = phi i32 [ %v0_db68.pre, %dec_label_pc_db64.dec_label_pc_db64_crit_edge ], [ %v1_db40, %dec_label_pc_db5c ]
  %v0_db64 = phi i32 [ %v0_db64.pre, %dec_label_pc_db64.dec_label_pc_db64_crit_edge ], [ %v2_db44, %dec_label_pc_db5c ]
  %v3_db64 = mul i32 %v0_db64, 256
  store i32 %v3_db64, i32* %lr.global-to-local, align 4
  %v1_db68 = add i32 %v0_db68, -4
  %v2_db68 = inttoptr i32 %v1_db68 to i32*
  %v3_db68 = load i32, i32* %v2_db68, align 4
  store i32 %v3_db68, i32* %r3.global-to-local, align 4
  %v4_db68 = add i32 %v0_db68, -8
  %v5_db68 = inttoptr i32 %v4_db68 to i32*
  %v6_db68 = load i32, i32* %v5_db68, align 4
  store i32 %v6_db68, i32* %r4.global-to-local, align 4
  %v7_db68 = add i32 %v0_db68, -12
  %v8_db68 = inttoptr i32 %v7_db68 to i32*
  %v9_db68 = load i32, i32* %v8_db68, align 4
  store i32 %v9_db68, i32* %r5.global-to-local, align 4
  %v10_db68 = add i32 %v0_db68, -16
  %v11_db68 = inttoptr i32 %v10_db68 to i32*
  %v12_db68 = load i32, i32* %v11_db68, align 4
  store i32 %v10_db68, i32* %r1.global-to-local, align 4
  %v4_db6c = udiv i32 %v12_db68, 16777216
  %v5_db6c = or i32 %v4_db6c, %v3_db64
  store i32 %v5_db6c, i32* %lr.global-to-local, align 4
  %v3_db70 = mul i32 %v12_db68, 256
  %v4_db74 = udiv i32 %v9_db68, 16777216
  %v5_db74 = or i32 %v3_db70, %v4_db74
  store i32 %v5_db74, i32* @ip, align 4
  %v3_db78 = mul i32 %v9_db68, 256
  %v4_db7c = udiv i32 %v6_db68, 16777216
  %v5_db7c = or i32 %v3_db78, %v4_db7c
  store i32 %v5_db7c, i32* %r5.global-to-local, align 4
  %v3_db80 = mul i32 %v6_db68, 256
  %v4_db84 = udiv i32 %v3_db68, 16777216
  %v5_db84 = or i32 %v3_db80, %v4_db84
  store i32 %v5_db84, i32* %r4.global-to-local, align 4
  %v1_db88 = add i32 %v0_db88, -16
  %v2_db88 = inttoptr i32 %v1_db88 to i32*
  store i32 %v5_db84, i32* %v2_db88, align 4
  %v4_db88 = add i32 %v0_db88, -12
  %v5_db88 = inttoptr i32 %v4_db88 to i32*
  %v6_db88 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_db88, i32* %v5_db88, align 4
  %v7_db88 = add i32 %v0_db88, -8
  %v8_db88 = inttoptr i32 %v7_db88 to i32*
  %v9_db88 = load i32, i32* @ip, align 4
  store i32 %v9_db88, i32* %v8_db88, align 4
  %v10_db88 = add i32 %v0_db88, -4
  %v11_db88 = inttoptr i32 %v10_db88 to i32*
  %v12_db88 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_db88, i32* %v11_db88, align 4
  store i32 %v1_db88, i32* %r0.global-to-local, align 4
  %v0_db8c = load i32, i32* %r2.global-to-local, align 4
  %v2_db8c = add i32 %v0_db8c, -16
  store i32 %v2_db8c, i32* %r2.global-to-local, align 4
  %v6_db90 = icmp slt i32 %v0_db8c, 16
  br i1 %v6_db90, label %dec_label_pc_db94, label %dec_label_pc_db64.dec_label_pc_db64_crit_edge

dec_label_pc_db64.dec_label_pc_db64_crit_edge:    ; preds = %dec_label_pc_db64
  %v0_db64.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_db68.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_db64

dec_label_pc_db94:                                ; preds = %dec_label_pc_db64
  %v2_db94 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_db94, i32* @r4, align 4
  %v5_db94 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_db94, i32* @r5, align 4
  store i32 %v9_db60, i32* @lr, align 4
  %v2_db98 = add i32 %v0_db8c, -4
  store i32 %v2_db98, i32* %r2.global-to-local, align 4
  %v5_db9c = icmp slt i32 %v2_db8c, -12
  br i1 %v5_db9c, label %dec_label_pc_dbb8, label %dec_label_pc_dba0

dec_label_pc_dba0:                                ; preds = %dec_label_pc_db94, %dec_label_pc_db54, %dec_label_pc_dba0
  %v1_dbac = phi i32 [ %v5_dbac, %dec_label_pc_dba0 ], [ %v1_db88, %dec_label_pc_db94 ], [ %v0_db8830, %dec_label_pc_db54 ]
  %v0_dba0 = load i32, i32* %r3.global-to-local, align 4
  %v3_dba0 = mul i32 %v0_dba0, 256
  store i32 %v3_dba0, i32* %ip.global-to-local, align 4
  %v0_dba4 = load i32, i32* %r1.global-to-local, align 4
  %v1_dba4 = add i32 %v0_dba4, -4
  %v2_dba4 = inttoptr i32 %v1_dba4 to i32*
  %v3_dba4 = load i32, i32* %v2_dba4, align 4
  store i32 %v3_dba4, i32* %r3.global-to-local, align 4
  store i32 %v1_dba4, i32* %r1.global-to-local, align 4
  %v4_dba8 = udiv i32 %v3_dba4, 16777216
  %v5_dba8 = or i32 %v4_dba8, %v3_dba0
  store i32 %v5_dba8, i32* @ip, align 4
  %v2_dbac = add i32 %v1_dbac, -4
  %v3_dbac = inttoptr i32 %v2_dbac to i32*
  store i32 %v5_dba8, i32* %v3_dbac, align 4
  %v4_dbac = load i32, i32* %r0.global-to-local, align 4
  %v5_dbac = add i32 %v4_dbac, -4
  store i32 %v5_dbac, i32* %r0.global-to-local, align 4
  %v0_dbb0 = load i32, i32* %r2.global-to-local, align 4
  %v2_dbb0 = add i32 %v0_dbb0, -4
  store i32 %v2_dbb0, i32* %r2.global-to-local, align 4
  %v6_dbb4 = icmp slt i32 %v0_dbb0, 4
  br i1 %v6_dbb4, label %dec_label_pc_dbb8.loopexit, label %dec_label_pc_dba0

dec_label_pc_dbb8.loopexit:                       ; preds = %dec_label_pc_dba0
  br label %dec_label_pc_dbb8

dec_label_pc_dbb8:                                ; preds = %dec_label_pc_dbb8.loopexit, %dec_label_pc_db94
  %v2_dafc62 = phi i32 [ %v5_dbac, %dec_label_pc_dbb8.loopexit ], [ %v1_db88, %dec_label_pc_db94 ]
  %v0_daec58 = phi i32 [ %v2_dbb0, %dec_label_pc_dbb8.loopexit ], [ %v2_db98, %dec_label_pc_db94 ]
  %v0_dbb8 = load i32, i32* %r1.global-to-local, align 4
  %v1_dbb8 = add i32 %v0_dbb8, 3
  store i32 %v1_dbb8, i32* @r1, align 4
  br label %bb141

dec_label_pc_dbc0:                                ; preds = %dec_label_pc_db50
  br i1 %v5_dc30, label %dec_label_pc_dc0c, label %dec_label_pc_dbc8

dec_label_pc_dbc8:                                ; preds = %dec_label_pc_dbc0
  store i32 %v2_dc2c, i32* %r2.global-to-local, align 4
  %v3_dbcc = load i32, i32* @r4, align 4
  store i32 %v3_dbcc, i32* %stack_var_-12, align 4
  %v6_dbcc = load i32, i32* @r5, align 4
  store i32 %v6_dbcc, i32* %stack_var_-8, align 4
  %v9_dbcc = load i32, i32* @lr, align 4
  br label %dec_label_pc_dbd0

dec_label_pc_dbd0:                                ; preds = %dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge, %dec_label_pc_dbc8
  %v0_dbf4 = phi i32 [ %v1_dbf4, %dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge ], [ %v0_db8830, %dec_label_pc_dbc8 ]
  %v0_dbd4 = phi i32 [ %v0_dbd4.pre, %dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge ], [ %v1_db40, %dec_label_pc_dbc8 ]
  %v0_dbd0 = phi i32 [ %v0_dbd0.pre, %dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge ], [ %v2_db44, %dec_label_pc_dbc8 ]
  %v3_dbd0 = mul i32 %v0_dbd0, 65536
  store i32 %v3_dbd0, i32* %lr.global-to-local, align 4
  %v1_dbd4 = add i32 %v0_dbd4, -4
  %v2_dbd4 = inttoptr i32 %v1_dbd4 to i32*
  %v3_dbd4 = load i32, i32* %v2_dbd4, align 4
  store i32 %v3_dbd4, i32* %r3.global-to-local, align 4
  %v4_dbd4 = add i32 %v0_dbd4, -8
  %v5_dbd4 = inttoptr i32 %v4_dbd4 to i32*
  %v6_dbd4 = load i32, i32* %v5_dbd4, align 4
  store i32 %v6_dbd4, i32* %r4.global-to-local, align 4
  %v7_dbd4 = add i32 %v0_dbd4, -12
  %v8_dbd4 = inttoptr i32 %v7_dbd4 to i32*
  %v9_dbd4 = load i32, i32* %v8_dbd4, align 4
  store i32 %v9_dbd4, i32* %r5.global-to-local, align 4
  %v10_dbd4 = add i32 %v0_dbd4, -16
  %v11_dbd4 = inttoptr i32 %v10_dbd4 to i32*
  %v12_dbd4 = load i32, i32* %v11_dbd4, align 4
  store i32 %v10_dbd4, i32* %r1.global-to-local, align 4
  %v4_dbd8 = udiv i32 %v12_dbd4, 65536
  %v5_dbd8 = or i32 %v4_dbd8, %v3_dbd0
  store i32 %v5_dbd8, i32* %lr.global-to-local, align 4
  %v3_dbdc = mul i32 %v12_dbd4, 65536
  %v4_dbe0 = udiv i32 %v9_dbd4, 65536
  %v5_dbe0 = or i32 %v3_dbdc, %v4_dbe0
  store i32 %v5_dbe0, i32* @ip, align 4
  %v3_dbe4 = mul i32 %v9_dbd4, 65536
  %v4_dbe8 = udiv i32 %v6_dbd4, 65536
  %v5_dbe8 = or i32 %v3_dbe4, %v4_dbe8
  store i32 %v5_dbe8, i32* %r5.global-to-local, align 4
  %v3_dbec = mul i32 %v6_dbd4, 65536
  %v4_dbf0 = udiv i32 %v3_dbd4, 65536
  %v5_dbf0 = or i32 %v3_dbec, %v4_dbf0
  store i32 %v5_dbf0, i32* %r4.global-to-local, align 4
  %v1_dbf4 = add i32 %v0_dbf4, -16
  %v2_dbf4 = inttoptr i32 %v1_dbf4 to i32*
  store i32 %v5_dbf0, i32* %v2_dbf4, align 4
  %v4_dbf4 = add i32 %v0_dbf4, -12
  %v5_dbf4 = inttoptr i32 %v4_dbf4 to i32*
  %v6_dbf4 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_dbf4, i32* %v5_dbf4, align 4
  %v7_dbf4 = add i32 %v0_dbf4, -8
  %v8_dbf4 = inttoptr i32 %v7_dbf4 to i32*
  %v9_dbf4 = load i32, i32* @ip, align 4
  store i32 %v9_dbf4, i32* %v8_dbf4, align 4
  %v10_dbf4 = add i32 %v0_dbf4, -4
  %v11_dbf4 = inttoptr i32 %v10_dbf4 to i32*
  %v12_dbf4 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_dbf4, i32* %v11_dbf4, align 4
  store i32 %v1_dbf4, i32* %r0.global-to-local, align 4
  %v0_dbf8 = load i32, i32* %r2.global-to-local, align 4
  %v2_dbf8 = add i32 %v0_dbf8, -16
  store i32 %v2_dbf8, i32* %r2.global-to-local, align 4
  %v6_dbfc = icmp slt i32 %v0_dbf8, 16
  br i1 %v6_dbfc, label %dec_label_pc_dc00, label %dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge

dec_label_pc_dbd0.dec_label_pc_dbd0_crit_edge:    ; preds = %dec_label_pc_dbd0
  %v0_dbd0.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_dbd4.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dbd0

dec_label_pc_dc00:                                ; preds = %dec_label_pc_dbd0
  %v2_dc00 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_dc00, i32* @r4, align 4
  %v5_dc00 = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_dc00, i32* @r5, align 4
  store i32 %v9_dbcc, i32* @lr, align 4
  %v2_dc04 = add i32 %v0_dbf8, -4
  store i32 %v2_dc04, i32* %r2.global-to-local, align 4
  %v5_dc08 = icmp slt i32 %v2_dbf8, -12
  br i1 %v5_dc08, label %dec_label_pc_dc24, label %dec_label_pc_dc0c

dec_label_pc_dc0c:                                ; preds = %dec_label_pc_dc00, %dec_label_pc_dbc0, %dec_label_pc_dc0c
  %v1_dc18 = phi i32 [ %v5_dc18, %dec_label_pc_dc0c ], [ %v1_dbf4, %dec_label_pc_dc00 ], [ %v0_db8830, %dec_label_pc_dbc0 ]
  %v0_dc0c = load i32, i32* %r3.global-to-local, align 4
  %v3_dc0c = mul i32 %v0_dc0c, 65536
  store i32 %v3_dc0c, i32* %ip.global-to-local, align 4
  %v0_dc10 = load i32, i32* %r1.global-to-local, align 4
  %v1_dc10 = add i32 %v0_dc10, -4
  %v2_dc10 = inttoptr i32 %v1_dc10 to i32*
  %v3_dc10 = load i32, i32* %v2_dc10, align 4
  store i32 %v3_dc10, i32* %r3.global-to-local, align 4
  store i32 %v1_dc10, i32* %r1.global-to-local, align 4
  %v4_dc14 = udiv i32 %v3_dc10, 65536
  %v5_dc14 = or i32 %v4_dc14, %v3_dc0c
  store i32 %v5_dc14, i32* @ip, align 4
  %v2_dc18 = add i32 %v1_dc18, -4
  %v3_dc18 = inttoptr i32 %v2_dc18 to i32*
  store i32 %v5_dc14, i32* %v3_dc18, align 4
  %v4_dc18 = load i32, i32* %r0.global-to-local, align 4
  %v5_dc18 = add i32 %v4_dc18, -4
  store i32 %v5_dc18, i32* %r0.global-to-local, align 4
  %v0_dc1c = load i32, i32* %r2.global-to-local, align 4
  %v2_dc1c = add i32 %v0_dc1c, -4
  store i32 %v2_dc1c, i32* %r2.global-to-local, align 4
  %v6_dc20 = icmp slt i32 %v0_dc1c, 4
  br i1 %v6_dc20, label %dec_label_pc_dc24.loopexit, label %dec_label_pc_dc0c

dec_label_pc_dc24.loopexit:                       ; preds = %dec_label_pc_dc0c
  br label %dec_label_pc_dc24

dec_label_pc_dc24:                                ; preds = %dec_label_pc_dc24.loopexit, %dec_label_pc_dc00
  %v2_dafc63 = phi i32 [ %v5_dc18, %dec_label_pc_dc24.loopexit ], [ %v1_dbf4, %dec_label_pc_dc00 ]
  %v0_daec59 = phi i32 [ %v2_dc1c, %dec_label_pc_dc24.loopexit ], [ %v2_dc04, %dec_label_pc_dc00 ]
  %v0_dc24 = load i32, i32* %r1.global-to-local, align 4
  %v1_dc24 = add i32 %v0_dc24, 2
  store i32 %v1_dc24, i32* @r1, align 4
  br label %bb141

dec_label_pc_dc2c:                                ; preds = %dec_label_pc_db40
  br i1 %v5_dc30, label %dec_label_pc_dc78, label %dec_label_pc_dc34

dec_label_pc_dc34:                                ; preds = %dec_label_pc_dc2c
  store i32 %v2_dc2c, i32* %r2.global-to-local, align 4
  %v3_dc38 = load i32, i32* @r4, align 4
  store i32 %v3_dc38, i32* %stack_var_-12, align 4
  %v6_dc38 = load i32, i32* @r5, align 4
  store i32 %v6_dc38, i32* %stack_var_-8, align 4
  %v9_dc38 = load i32, i32* @lr, align 4
  br label %dec_label_pc_dc3c

dec_label_pc_dc3c:                                ; preds = %dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge, %dec_label_pc_dc34
  %v0_dc60 = phi i32 [ %v1_dc60, %dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge ], [ %v0_db8830, %dec_label_pc_dc34 ]
  %v0_dc40 = phi i32 [ %v0_dc40.pre, %dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge ], [ %v1_db40, %dec_label_pc_dc34 ]
  %v0_dc3c = phi i32 [ %v0_dc3c.pre, %dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge ], [ %v2_db44, %dec_label_pc_dc34 ]
  %v3_dc3c = mul i32 %v0_dc3c, 16777216
  store i32 %v3_dc3c, i32* %lr.global-to-local, align 4
  %v1_dc40 = add i32 %v0_dc40, -4
  %v2_dc40 = inttoptr i32 %v1_dc40 to i32*
  %v3_dc40 = load i32, i32* %v2_dc40, align 4
  store i32 %v3_dc40, i32* %r3.global-to-local, align 4
  %v4_dc40 = add i32 %v0_dc40, -8
  %v5_dc40 = inttoptr i32 %v4_dc40 to i32*
  %v6_dc40 = load i32, i32* %v5_dc40, align 4
  store i32 %v6_dc40, i32* %r4.global-to-local, align 4
  %v7_dc40 = add i32 %v0_dc40, -12
  %v8_dc40 = inttoptr i32 %v7_dc40 to i32*
  %v9_dc40 = load i32, i32* %v8_dc40, align 4
  store i32 %v9_dc40, i32* %r5.global-to-local, align 4
  %v10_dc40 = add i32 %v0_dc40, -16
  %v11_dc40 = inttoptr i32 %v10_dc40 to i32*
  %v12_dc40 = load i32, i32* %v11_dc40, align 4
  store i32 %v10_dc40, i32* %r1.global-to-local, align 4
  %v4_dc44 = udiv i32 %v12_dc40, 256
  %v5_dc44 = or i32 %v4_dc44, %v3_dc3c
  store i32 %v5_dc44, i32* %lr.global-to-local, align 4
  %v3_dc48 = mul i32 %v12_dc40, 16777216
  %v4_dc4c = udiv i32 %v9_dc40, 256
  %v5_dc4c = or i32 %v3_dc48, %v4_dc4c
  store i32 %v5_dc4c, i32* @ip, align 4
  %v3_dc50 = mul i32 %v9_dc40, 16777216
  %v4_dc54 = udiv i32 %v6_dc40, 256
  %v5_dc54 = or i32 %v3_dc50, %v4_dc54
  store i32 %v5_dc54, i32* %r5.global-to-local, align 4
  %v3_dc58 = mul i32 %v6_dc40, 16777216
  %v4_dc5c = udiv i32 %v3_dc40, 256
  %v5_dc5c = or i32 %v3_dc58, %v4_dc5c
  store i32 %v5_dc5c, i32* %r4.global-to-local, align 4
  %v1_dc60 = add i32 %v0_dc60, -16
  %v2_dc60 = inttoptr i32 %v1_dc60 to i32*
  store i32 %v5_dc5c, i32* %v2_dc60, align 4
  %v4_dc60 = add i32 %v0_dc60, -12
  %v5_dc60 = inttoptr i32 %v4_dc60 to i32*
  %v6_dc60 = load i32, i32* %r5.global-to-local, align 4
  store i32 %v6_dc60, i32* %v5_dc60, align 4
  %v7_dc60 = add i32 %v0_dc60, -8
  %v8_dc60 = inttoptr i32 %v7_dc60 to i32*
  %v9_dc60 = load i32, i32* @ip, align 4
  store i32 %v9_dc60, i32* %v8_dc60, align 4
  %v10_dc60 = add i32 %v0_dc60, -4
  %v11_dc60 = inttoptr i32 %v10_dc60 to i32*
  %v12_dc60 = load i32, i32* %lr.global-to-local, align 4
  store i32 %v12_dc60, i32* %v11_dc60, align 4
  store i32 %v1_dc60, i32* %r0.global-to-local, align 4
  %v0_dc64 = load i32, i32* %r2.global-to-local, align 4
  %v2_dc64 = add i32 %v0_dc64, -16
  store i32 %v2_dc64, i32* %r2.global-to-local, align 4
  %v6_dc68 = icmp slt i32 %v0_dc64, 16
  br i1 %v6_dc68, label %dec_label_pc_dc6c, label %dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge

dec_label_pc_dc3c.dec_label_pc_dc3c_crit_edge:    ; preds = %dec_label_pc_dc3c
  %v0_dc3c.pre = load i32, i32* %r3.global-to-local, align 4
  %v0_dc40.pre = load i32, i32* %r1.global-to-local, align 4
  br label %dec_label_pc_dc3c

dec_label_pc_dc6c:                                ; preds = %dec_label_pc_dc3c
  %v2_dc6c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_dc6c, i32* @r4, align 4
  %v5_dc6c = load i32, i32* %stack_var_-8, align 4
  store i32 %v5_dc6c, i32* @r5, align 4
  store i32 %v9_dc38, i32* @lr, align 4
  %v2_dc70 = add i32 %v0_dc64, -4
  store i32 %v2_dc70, i32* %r2.global-to-local, align 4
  %v5_dc74 = icmp slt i32 %v2_dc64, -12
  br i1 %v5_dc74, label %dec_label_pc_dc90, label %dec_label_pc_dc78

dec_label_pc_dc78:                                ; preds = %dec_label_pc_dc6c, %dec_label_pc_dc2c, %dec_label_pc_dc78
  %v1_dc84 = phi i32 [ %v5_dc84, %dec_label_pc_dc78 ], [ %v1_dc60, %dec_label_pc_dc6c ], [ %v0_db8830, %dec_label_pc_dc2c ]
  %v0_dc78 = load i32, i32* %r3.global-to-local, align 4
  %v3_dc78 = mul i32 %v0_dc78, 16777216
  store i32 %v3_dc78, i32* %ip.global-to-local, align 4
  %v0_dc7c = load i32, i32* %r1.global-to-local, align 4
  %v1_dc7c = add i32 %v0_dc7c, -4
  %v2_dc7c = inttoptr i32 %v1_dc7c to i32*
  %v3_dc7c = load i32, i32* %v2_dc7c, align 4
  store i32 %v3_dc7c, i32* %r3.global-to-local, align 4
  store i32 %v1_dc7c, i32* %r1.global-to-local, align 4
  %v4_dc80 = udiv i32 %v3_dc7c, 256
  %v5_dc80 = or i32 %v4_dc80, %v3_dc78
  store i32 %v5_dc80, i32* @ip, align 4
  %v2_dc84 = add i32 %v1_dc84, -4
  %v3_dc84 = inttoptr i32 %v2_dc84 to i32*
  store i32 %v5_dc80, i32* %v3_dc84, align 4
  %v4_dc84 = load i32, i32* %r0.global-to-local, align 4
  %v5_dc84 = add i32 %v4_dc84, -4
  store i32 %v5_dc84, i32* %r0.global-to-local, align 4
  %v0_dc88 = load i32, i32* %r2.global-to-local, align 4
  %v2_dc88 = add i32 %v0_dc88, -4
  store i32 %v2_dc88, i32* %r2.global-to-local, align 4
  %v6_dc8c = icmp slt i32 %v0_dc88, 4
  br i1 %v6_dc8c, label %dec_label_pc_dc90.loopexit, label %dec_label_pc_dc78

dec_label_pc_dc90.loopexit:                       ; preds = %dec_label_pc_dc78
  br label %dec_label_pc_dc90

dec_label_pc_dc90:                                ; preds = %dec_label_pc_dc90.loopexit, %dec_label_pc_dc6c
  %v2_dafc64 = phi i32 [ %v5_dc84, %dec_label_pc_dc90.loopexit ], [ %v1_dc60, %dec_label_pc_dc6c ]
  %v0_daec60 = phi i32 [ %v2_dc88, %dec_label_pc_dc90.loopexit ], [ %v2_dc70, %dec_label_pc_dc6c ]
  %v0_dc90 = load i32, i32* %r1.global-to-local, align 4
  %v1_dc90 = add i32 %v0_dc90, 1
  store i32 %v1_dc90, i32* @r1, align 4
  br label %bb141

; uselistorder directives
  uselistorder i32 %v5_dc84, { 0, 2, 1 }
  uselistorder i32 %v3_dc78, { 1, 0 }
  uselistorder i32 %v1_dc60, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_dc40, { 1, 0 }
  uselistorder i32 %v3_dc3c, { 1, 0 }
  uselistorder i32 %v0_dc40, { 3, 2, 1, 0 }
  uselistorder i32 %v0_dc60, { 3, 2, 1, 0 }
  uselistorder i32 %v5_dc18, { 0, 2, 1 }
  uselistorder i32 %v3_dc0c, { 1, 0 }
  uselistorder i32 %v1_dbf4, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_dbd4, { 1, 0 }
  uselistorder i32 %v3_dbd0, { 1, 0 }
  uselistorder i32 %v0_dbd4, { 3, 2, 1, 0 }
  uselistorder i32 %v0_dbf4, { 3, 2, 1, 0 }
  uselistorder i32 %v5_dbac, { 0, 2, 1 }
  uselistorder i32 %v3_dba0, { 1, 0 }
  uselistorder i32 %v1_db88, { 1, 0, 4, 3, 2 }
  uselistorder i32 %v10_db68, { 1, 0 }
  uselistorder i32 %v3_db64, { 1, 0 }
  uselistorder i32 %v0_db68, { 3, 2, 1, 0 }
  uselistorder i32 %v0_db88, { 3, 2, 1, 0 }
  uselistorder i1 %v5_dc30, { 2, 0, 1 }
  uselistorder i32 %v0_db48, { 1, 0 }
  uselistorder i32 %v0_dc34, { 1, 0 }
  uselistorder i32 %v0_db8830, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_db38, { 2, 1, 0 }
  uselistorder i32 %v0_db38, { 2, 0, 1 }
  uselistorder i32 %v2_db30, { 2, 3, 1, 0 }
  uselistorder i32 %v0_db8831, { 2, 1, 0 }
  uselistorder i32 %v11_db0c, { 1, 0 }
  uselistorder i32 %v7_db0c, { 1, 0 }
  uselistorder i32 %v1_daec, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_daec, { 1, 2, 0, 3 }
  uselistorder i32 %v2_daf0, { 1, 0 }
  uselistorder i32 %v7_dae4, { 0, 2, 1 }
  uselistorder i32 %v10_dae0, { 1, 0 }
  uselistorder i32 %v9_dad8, { 1, 0, 2 }
  uselistorder i32 %v0_dacc, { 0, 2, 1 }
  uselistorder i32 %v7_dadc, { 0, 3, 2, 1 }
  uselistorder i32 %v7_dac0, { 0, 2, 1 }
  uselistorder i32 %v13_dabc, { 1, 0 }
  uselistorder i32 %v0_dab8, { 1, 0 }
  uselistorder i32 %v6_dac0, { 0, 3, 2, 1 }
  uselistorder i32 %v7_dab0, { 0, 2, 1 }
  uselistorder i32 %v16_daac, { 1, 0 }
  uselistorder i32 %v6_dab0, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_da9c, { 0, 3, 2, 1 }
  uselistorder i32 %v10_da98, { 1, 0 }
  uselistorder i32 %v1_da94, { 1, 0 }
  uselistorder i32 %v10_da90, { 1, 0 }
  uselistorder i32 %v0_da90, { 3, 2, 1, 0 }
  uselistorder i32 %v0_da94, { 0, 1, 2, 3, 7, 6, 5, 4 }
  uselistorder i32 %v0_da7c, { 0, 2, 1 }
  uselistorder i32 %v0_da9448, { 1, 2, 0 }
  uselistorder i32 %v1_da74, { 2, 1, 0 }
  uselistorder i32 %v1_da6c, { 2, 3, 1, 0 }
  uselistorder i32 %v2_da64, { 2, 0, 1, 3 }
  uselistorder i32 %v2_da60, { 3, 4, 1, 2, 0, 5 }
  uselistorder i32 %v2_da5c, { 2, 3, 1, 0, 4 }
  uselistorder i32 %v1_da5c, { 2, 3, 0, 1 }
  uselistorder i32 %v4_da48, { 0, 2, 1 }
  uselistorder i32 %v3_da3c, { 1, 0 }
  uselistorder i32 %v12_da24, { 1, 0, 3, 2 }
  uselistorder i32 %v8_da04, { 1, 0, 2 }
  uselistorder i32 %v5_da04, { 1, 0, 2 }
  uselistorder i32 %v2_da04, { 1, 0, 2 }
  uselistorder i32 %v3_da00, { 1, 0 }
  uselistorder i32 %v0_da04, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_da24, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_d9dc, { 0, 2, 1 }
  uselistorder i32 %v3_d9d0, { 1, 0 }
  uselistorder i32 %v12_d9b8, { 1, 0, 3, 2 }
  uselistorder i32 %v8_d998, { 1, 0, 2 }
  uselistorder i32 %v5_d998, { 1, 0, 2 }
  uselistorder i32 %v2_d998, { 1, 0, 2 }
  uselistorder i32 %v3_d994, { 1, 0 }
  uselistorder i32 %v0_d998, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_d9b8, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v4_d970, { 0, 2, 1 }
  uselistorder i32 %v3_d964, { 1, 0 }
  uselistorder i32 %v12_d94c, { 1, 0, 3, 2 }
  uselistorder i32 %v8_d92c, { 1, 0, 2 }
  uselistorder i32 %v5_d92c, { 1, 0, 2 }
  uselistorder i32 %v2_d92c, { 1, 0, 2 }
  uselistorder i32 %v3_d928, { 1, 0 }
  uselistorder i32 %v0_d92c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_d94c, { 4, 3, 2, 1, 0 }
  uselistorder i1 %v5_d9f4, { 2, 0, 1 }
  uselistorder i32 %v0_d9f8, { 1, 0 }
  uselistorder i32 %v0_d94c74, { 0, 3, 1, 4, 2, 5 }
  uselistorder i32 %v1_d8fc, { 1, 0 }
  uselistorder i32 %v0_d8fc, { 3, 1, 0, 2 }
  uselistorder i32 %v2_d8f4, { 2, 3, 1, 0 }
  uselistorder i32 %v0_d94c75, { 2, 1, 0 }
  uselistorder i32 %v1_d8d4, { 1, 0, 2 }
  uselistorder i32 %v1_d8ac, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v0_d8ac, { 1, 2, 0, 3 }
  uselistorder i32 %v8_d898, { 1, 0, 2 }
  uselistorder i32 %v0_d88c, { 0, 2, 1 }
  uselistorder i32 %v7_d89c, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v4_d884, { 0, 2, 1 }
  uselistorder i1 %v0_d884, { 1, 0 }
  uselistorder i1 %v1_d884, { 1, 0 }
  uselistorder i32 %v3_d880, { 0, 4, 3, 2, 1 }
  uselistorder i32 %v1_d878, { 0, 2, 1, 3 }
  uselistorder i32 %v12_d858, { 0, 1, 3, 2 }
  uselistorder i32 %v0_d84c, { 4, 3, 2, 1, 0 }
  uselistorder i32 %v0_d850, { 0, 1, 2, 3, 4, 5, 6, 7, 12, 11, 10, 9, 8 }
  uselistorder i32 %v0_d838, { 0, 2, 1 }
  uselistorder i32 %v1_d830, { 1, 0 }
  uselistorder i32 %v1_d828, { 2, 1, 0 }
  uselistorder i32 %v2_d820, { 2, 0, 1, 3 }
  uselistorder i32 %v2_d810, { 1, 0 }
  uselistorder i32 %v1_d810, { 1, 5, 6, 3, 4, 0, 7, 9, 2, 8, 10 }
  uselistorder i32 %v0_d810, { 1, 7, 9, 8, 6, 4, 0, 5, 11, 2, 3, 10, 12 }
  uselistorder i32* %r3.global-to-local, { 0, 9, 1, 2, 3, 10, 4, 5, 6, 11, 7, 8, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 37, 38, 39, 40, 34, 35, 36 }
  uselistorder i32* %r2.global-to-local, { 0, 30, 1, 2, 3, 4, 5, 31, 6, 7, 8, 9, 10, 32, 11, 12, 13, 14, 15, 33, 16, 17, 18, 19, 20, 21, 22, 23, 24, 26, 25, 27, 28, 29, 34, 35, 56, 36, 37, 38, 39, 40, 57, 41, 42, 43, 44, 45, 58, 46, 47, 48, 49, 50, 59, 61, 63, 62, 64, 65, 66, 67, 68, 69, 51, 52, 53, 54, 55, 60 }
  uselistorder i32* %r1.global-to-local, { 1, 0, 12, 2, 3, 5, 4, 13, 6, 7, 10, 8, 14, 9, 11, 15, 16, 17, 20, 18, 30, 19, 21, 24, 22, 31, 23, 25, 28, 26, 32, 27, 29, 33, 34, 35, 36 }
  uselistorder i32* %r0.global-to-local, { 0, 22, 1, 2, 23, 3, 4, 24, 5, 6, 7, 8, 9, 10, 25, 11, 13, 12, 14, 15, 26, 16, 17, 27, 18, 19, 20, 21, 28, 29, 30, 33, 31, 34, 35, 36, 32 }
  uselistorder i32 3, { 4, 2, 0, 1, 5, 3 }
  uselistorder i32 -20, { 1, 0 }
  uselistorder i32 -1, { 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 18, 3, 42, 43, 4, 44, 5, 45, 6, 46, 7, 47, 8, 48, 9, 49, 0, 19, 1, 20, 14, 21, 15, 22, 23, 24, 17, 10, 50, 11, 40, 12, 41, 13, 51, 2, 52, 16 }
  uselistorder i32 -2, { 1, 2, 0, 3 }
  uselistorder i32 65536, { 1, 0, 6, 2, 7, 3, 8, 4, 9, 5, 10, 11, 12, 16, 13, 17, 14, 18, 15, 19, 20, 21 }
  uselistorder i32* @r5, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 0, 18, 19, 20, 21 }
  uselistorder i32 -3, { 1, 2, 0 }
  uselistorder i32 2, { 8, 9, 6, 10, 11, 3, 12, 2, 13, 1, 7, 14, 4, 15, 5, 0 }
  uselistorder i32 -12, { 0, 12, 13, 1, 15, 16, 2, 17, 18, 14, 11, 10, 9, 8, 7, 19, 20, 21, 3, 4, 5, 22, 6, 23 }
  uselistorder i32 40, { 1, 0 }
  uselistorder i32 36, { 1, 0 }
  uselistorder i32 -16, { 6, 7, 8, 9, 10, 11, 12, 13, 14, 5, 4, 3, 0, 15, 16, 17, 18, 19, 20, 2, 1 }
  uselistorder i32 -32, { 1, 0, 2 }
  uselistorder i32 32, { 6, 7, 4, 1, 0, 3, 2, 5 }
  uselistorder i32 28, { 0, 2, 1 }
  uselistorder i32* @lr, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 0, 13, 14, 15, 1, 16, 17, 18, 2, 19, 20, 21, 22, 23, 24, 25, 26, 37, 38, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36 }
  uselistorder i32 16, { 1, 2, 3, 4, 7, 8, 5, 9, 10, 6, 11, 12, 13, 14, 15, 16, 0 }
  uselistorder i32 12, { 1, 3, 4, 5, 6, 7, 8, 2, 9, 10, 11, 12, 13, 14, 0 }
  uselistorder i32* @r4, { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 22, 23, 26, 27, 28, 0, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 1, 40, 41, 42, 43, 44, 45, 46, 47, 48, 60, 61, 62, 63, 3, 64, 2, 55, 56, 57, 58, 59, 49, 50, 51, 52, 53, 54, 20, 21, 24, 25 }
  uselistorder i32 20, { 4, 2, 5, 0, 3, 1 }
  uselistorder i32 -28, { 1, 2, 0 }
  uselistorder i32 8, { 12, 4, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 5, 28, 29, 11, 8, 9, 6, 7, 0, 1, 2, 3, 10, 30 }
  uselistorder i32 -8, { 10, 11, 12, 13, 14, 15, 9, 8, 1, 7, 6, 5, 4, 16, 17, 18, 19, 2, 20, 23, 3, 21, 22, 0 }
  uselistorder i32* @ip, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 51, 52, 44, 49, 46, 47, 48, 0, 50, 45 }
  uselistorder i32 4, { 24, 15, 16, 0, 34, 17, 13, 1, 2, 18, 19, 35, 36, 37, 38, 20, 39, 40, 41, 42, 21, 43, 44, 45, 46, 47, 3, 48, 49, 50, 51, 52, 22, 12, 53, 54, 55, 56, 57, 58, 4, 5, 23, 59, 60, 61, 25, 6, 26, 7, 62, 63, 27, 28, 8, 14, 29, 30, 31, 32, 33, 11, 9, 10 }
  uselistorder i32 -4, { 13, 30, 31, 32, 3, 14, 15, 16, 33, 34, 35, 4, 17, 18, 19, 36, 37, 38, 5, 20, 21, 39, 12, 11, 40, 41, 42, 10, 9, 8, 7, 22, 23, 24, 25, 26, 0, 27, 1, 28, 2, 43, 6, 29 }
  uselistorder i32* @r2, { 4, 5, 6, 7, 3, 8, 1, 9, 10, 18, 19, 22, 11, 12, 13, 14, 0, 20, 2, 21, 15, 16, 17 }
  uselistorder i1* @cpsr_z, { 1, 2, 3, 4, 5, 6, 7, 9, 0, 10, 13, 14, 11, 12, 15, 8 }
  uselistorder i1* @cpsr_n, { 2, 3, 4, 5, 1, 6, 7, 8, 9, 11, 0, 13, 12, 14, 10 }
  uselistorder i1 false, { 2, 7, 0, 1, 8, 9, 10, 5, 4, 6, 3, 11, 12, 13 }
  uselistorder i1* @cpsr_v, { 2, 3, 4, 5, 1, 6, 7, 8, 9, 11, 0, 13, 12, 14, 10 }
  uselistorder i32* @r0, { 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 42, 6, 7, 8, 9, 3, 2, 0, 1, 5, 38, 39, 40, 41, 43, 44, 45, 46, 4 }
  uselistorder i32 0, { 32, 33, 34, 35, 36, 37, 2, 38, 39, 40, 41, 42, 43, 44, 45, 3, 46, 47, 48, 49, 4, 50, 51, 52, 53, 59, 60, 61, 62, 63, 64, 65, 66, 67, 12, 68, 10, 69, 8, 9, 70, 71, 72, 16, 79, 80, 17, 6, 14, 81, 82, 18, 93, 94, 96, 30, 13, 97, 19, 100, 1, 95, 73, 74, 31, 76, 77, 78, 21, 83, 22, 15, 84, 85, 86, 87, 88, 20, 0, 75, 98, 99, 7, 89, 11, 90, 54, 55, 56, 57, 5, 58, 91, 92, 23, 24, 25, 26, 27, 28, 29, 101, 102, 103, 104, 105, 106, 107, 108 }
  uselistorder i32* @r1, { 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 2, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 1, 51, 52, 4, 53, 0, 54, 55, 56, 62, 57, 58, 59, 60, 3, 61 }
  uselistorder i32 1, { 72, 41, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 50, 49, 48, 28, 31, 34, 35, 29, 33, 30, 32, 13, 51, 6, 7, 52, 2, 53, 40, 54, 8, 55, 27, 56, 36, 57, 15, 0, 61, 60, 59, 58, 24, 23, 86, 87, 44, 88, 62, 1, 16, 17, 18, 20, 22, 21, 19, 90, 63, 5, 64, 4, 45, 85, 65, 42, 89, 43, 68, 67, 66, 38, 37, 46, 47, 91, 11, 12, 9, 10, 3, 69, 14, 70, 39, 25, 26, 71 }
  uselistorder label %dec_label_pc_dc78, { 2, 0, 1 }
  uselistorder label %dec_label_pc_dc0c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_dba0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_db40, { 1, 0 }
  uselistorder label %.thread25, { 2, 0, 1 }
  uselistorder label %.thread121, { 1, 0 }
  uselistorder label %bb141, { 4, 5, 6, 1, 7, 0, 2, 3 }
  uselistorder label %dec_label_pc_dacc, { 1, 0 }
  uselistorder label %.thread15, { 1, 0 }
  uselistorder label %.thread13, { 1, 0 }
  uselistorder label %dec_label_pc_da90, { 1, 0 }
  uselistorder label %dec_label_pc_da7c, { 1, 0 }
  uselistorder label %dec_label_pc_da3c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_d9d0, { 2, 0, 1 }
  uselistorder label %dec_label_pc_d964, { 2, 0, 1 }
  uselistorder label %dec_label_pc_d904, { 1, 0 }
  uselistorder label %.thread11, { 2, 0, 1 }
  uselistorder label %.thread120, { 1, 0 }
  uselistorder label %.thread119, { 1, 0 }
  uselistorder label %bb131, { 4, 5, 6, 1, 7, 0, 3, 2 }
  uselistorder label %.thread117, { 1, 0 }
  uselistorder label %dec_label_pc_d878, { 1, 0 }
  uselistorder label %.thread1, { 1, 0 }
  uselistorder label %dec_label_pc_d838, { 1, 0 }
}

declare i32 @unknown_0() local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @getpid() local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #1

attributes #0 = { noreturn }
attributes #1 = { noreturn nounwind }
