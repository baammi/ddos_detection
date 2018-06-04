source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_TYPEDEF_sigset_t = type { [1 x i32] }
%tms = type { i32, i32, i32, i32 }
%timespec = type { i32, i32 }
%sigcontext = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%stat = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%linux_dirent64 = type { i32 }

@df = internal unnamed_addr global i1 false
@eax = internal unnamed_addr global i32 0
@ecx = internal unnamed_addr global i32 0
@edx = internal unnamed_addr global i32 0
@ebx = internal unnamed_addr global i32 0
@esp = internal unnamed_addr global i32 0
@ebp = internal unnamed_addr global i32 0
@esi = internal unnamed_addr global i32 0
@edi = internal unnamed_addr global i32 0
@0 = external global i32
@global_var_80552d0.2 = global i32 0
@global_var_80552e8.3 = local_unnamed_addr global i32* @global_var_80552d0.2
@global_var_8055390.5 = local_unnamed_addr global i32 0
@global_var_805539c.6 = local_unnamed_addr global i32 0
@global_var_8055394.7 = local_unnamed_addr global i32 0
@global_var_8055398.8 = local_unnamed_addr global i32 0
@global_var_80553f0.9 = local_unnamed_addr global i32 0
@global_var_80553ca.10 = local_unnamed_addr global i32 0
@global_var_80553d0.11 = local_unnamed_addr global i32 0
@global_var_80553c0.12 = global i32 0
@global_var_80553d8.14 = local_unnamed_addr global i32 0
@global_var_80553e4.15 = local_unnamed_addr global i32 0
@global_var_80553d4.16 = global i32 0
@global_var_805543c.17 = local_unnamed_addr global i32 0
@global_var_80553c4.18 = local_unnamed_addr global i32 0
@global_var_805541c.19 = local_unnamed_addr global i32 0
@global_var_80553cc.20 = local_unnamed_addr global i32 0
@global_var_8055438.21 = local_unnamed_addr global i32 0
@global_var_8053ad9.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_80553a0.24 = local_unnamed_addr global i32 0
@global_var_80553e8.25 = local_unnamed_addr global i32 0
@global_var_8055460.26 = global i32 0
@global_var_8055414.28 = global i32 0
@global_var_8055600.29 = global i32 0
@global_var_8055300.30 = global i32 0
@global_var_80556ac.32 = global i32 0
@global_var_80556b0.33 = local_unnamed_addr global i32 0
@global_var_80556b4.34 = global i32 0
@global_var_80556c0.35 = local_unnamed_addr global i32 0
@global_var_80559b4.36 = global i32 0
@global_var_80559dc.37 = local_unnamed_addr global i32 0
@global_var_80559cc.38 = local_unnamed_addr global i32 0
@global_var_80559d0.39 = local_unnamed_addr global i32 0
@global_var_80559d4.40 = local_unnamed_addr global i32 0
@global_var_80559d8.41 = local_unnamed_addr global i32 0
@global_var_80559e4.42 = local_unnamed_addr global i32 0
@global_var_80559f0.43 = local_unnamed_addr global i32 0
@global_var_80559e8.44 = local_unnamed_addr global i32 0
@global_var_80559f4.45 = local_unnamed_addr global i32 0
@global_var_80559c8.46 = local_unnamed_addr global i32 0
@global_var_80559c4.48 = local_unnamed_addr global i32 0
@global_var_80559ec.49 = local_unnamed_addr global i32 0
@global_var_80556bc.50 = local_unnamed_addr global i32 0
@global_var_8055318.51 = global i32 0
@global_var_8055330.53 = global i32 0
@global_var_80553f8.54 = local_unnamed_addr global i32 0
@global_var_80552c4.56 = global i32 -1
@global_var_8052bfe.57 = constant i32 -294069
@global_var_8055408.58 = local_unnamed_addr global i32 0
@global_var_805540c.59 = local_unnamed_addr global i32 0
@global_var_8053fa0.60 = constant [10 x i8] c"/dev/null\00"
@global_var_8055404.62 = local_unnamed_addr global i32 0
@global_var_80553fc.63 = local_unnamed_addr global i32 0
@global_var_8055400.64 = local_unnamed_addr global i32 0
@global_var_80540c0.66 = constant i32 33554944
@global_var_8052de4.67 = constant i32 1928542531
@global_var_8052e08.68 = constant i32 1928542531
@global_var_8055418.69 = local_unnamed_addr global i32 0
@global_var_805534c.70 = local_unnamed_addr global i32* @global_var_80540c0.66
@global_var_80559f8.71 = local_unnamed_addr global i32 0
@global_var_80559fc.72 = local_unnamed_addr global i32 0
@global_var_8055360.1 = local_unnamed_addr global i8 0
@global_var_80553d6.13 = local_unnamed_addr global i16 0
@global_var_80553ec.23 = local_unnamed_addr global i16 0
@global_var_80552fc.27 = local_unnamed_addr global i16 -16657
@global_var_8055680.31 = global i8 0
@global_var_80559e0.47 = local_unnamed_addr global i8 0
@global_var_80553f4.52 = local_unnamed_addr global i8 0
@global_var_8055410.61 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 53819
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8053620()
  ret i32 %v0_80480a8
}

define i32 @function_80480b0(i32 %arg1) local_unnamed_addr {
entry:
  store i32 %arg1, i32* @ebx, align 4
  %v0_80480b3 = load i32, i32* @eax, align 4
  ret i32 %v0_80480b3
}

define i32 @function_80480c0() local_unnamed_addr {
dec_label_pc_80480c0:
  %v0_80480c6 = load i8, i8* @global_var_8055360.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_80552e8.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_80552e8.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_80552e8.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8055360.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_80552e8.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8055360.1, { 1, 0 }
  uselistorder label %dec_label_pc_8048106, { 1, 0 }
  uselistorder label %dec_label_pc_80480d1, { 1, 0 }
}

define i32 @function_8048110() local_unnamed_addr {
dec_label_pc_8048110:
  store i32 0, i32* @eax, align 4
  %v0_804811b = call i32 @function_8048120()
  ret i32 %v0_804811b
}

define i32 @function_8048120() local_unnamed_addr {
dec_label_pc_8048120:
  %v0_8048127 = load i32, i32* @eax, align 4
  %v1_8048127 = icmp eq i32 %v0_8048127, 0
  br i1 %v1_8048127, label %dec_label_pc_8048140, label %dec_label_pc_804812b

dec_label_pc_804812b:                             ; preds = %dec_label_pc_8048120
  %v1_8048138 = call i32 @unknown_0(i32 134562496)
  br label %dec_label_pc_8048140

dec_label_pc_8048140:                             ; preds = %dec_label_pc_8048120, %dec_label_pc_804812b
  ret i32 0

; uselistorder directives
  uselistorder label %dec_label_pc_8048140, { 1, 0 }
}

define i32 @entry_point(i8 %arg1) local_unnamed_addr {
entry:
  %stack_var_-4 = alloca i32, align 4
  %stack_var_4 = alloca i32, align 4
  %v3_8048166 = sext i8 %arg1 to i32
  store i32 %v3_8048166, i32* @esi, align 4
  %v5_8048166 = ptrtoint i32* %stack_var_4 to i32
  store i32 %v5_8048166, i32* @ecx, align 4
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v11_8048180 = call i32 @function_8052c9a(i32 134531808, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134559302, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
  %v4_80481a19 = zext i8 %arg1 to i32
  %v2_80481a5 = icmp eq i8 %arg1, 0
  br i1 %v2_80481a5, label %dec_label_pc_80481d3, label %dec_label_pc_80481b0

dec_label_pc_80481b0:                             ; preds = %entry
  %v3_80481b4 = add i32 %v5_8048166, 4
  %v4_80481b4 = inttoptr i32 %v3_80481b4 to i8*
  %v5_80481b4 = load i8, i8* %v4_80481b4, align 4
  %v16_80481b4 = icmp eq i8 %v5_80481b4, -108
  br i1 %v16_80481b4, label %dec_label_pc_80481db, label %dec_label_pc_80481b9

dec_label_pc_80481b9:                             ; preds = %dec_label_pc_80481b0
  br label %dec_label_pc_80481ce

dec_label_pc_80481c0:                             ; preds = %dec_label_pc_80481ce
  %v1_80481c0 = add i32 %v0_80481c3.in, 12
  %v2_80481c0 = inttoptr i32 %v1_80481c0 to i8*
  %v3_80481c0 = load i8, i8* %v2_80481c0, align 4
  %v4_80481c0 = zext i8 %v3_80481c0 to i32
  %v6_80481c0 = and i32 %v5_80481c0, -256
  %v7_80481c0 = or i32 %v4_80481c0, %v6_80481c0
  %v16_80481c8 = icmp eq i8 %v3_80481c0, -108
  br i1 %v16_80481c8, label %dec_label_pc_80481db, label %dec_label_pc_80481ce

dec_label_pc_80481ce:                             ; preds = %dec_label_pc_80481c0, %dec_label_pc_80481b9
  %v5_80481c0 = phi i32 [ %v7_80481c0, %dec_label_pc_80481c0 ], [ 148, %dec_label_pc_80481b9 ]
  %v0_80481c3.in = phi i32 [ %v0_80481c3, %dec_label_pc_80481c0 ], [ %v5_8048166, %dec_label_pc_80481b9 ]
  %v0_80481ce = phi i32 [ %v1_80481ce, %dec_label_pc_80481c0 ], [ 0, %dec_label_pc_80481b9 ]
  %v0_80481c3 = add i32 %v0_80481c3.in, 8
  %v1_80481ce = add i32 %v0_80481ce, 1
  %v12_80481cf = icmp eq i32 %v1_80481ce, %v4_80481a19
  %v1_80481d1 = icmp eq i1 %v12_80481cf, false
  br i1 %v1_80481d1, label %dec_label_pc_80481c0, label %dec_label_pc_80481d3

dec_label_pc_80481d3:                             ; preds = %dec_label_pc_80481ce, %entry
  ret i32 134559302

dec_label_pc_80481db:                             ; preds = %dec_label_pc_80481c0, %dec_label_pc_80481b0
  %v0_80481db = phi i32 [ %v5_8048166, %dec_label_pc_80481b0 ], [ %v0_80481c3, %dec_label_pc_80481c0 ]
  %v1_80481db = inttoptr i32 %v0_80481db to i32*
  %v2_80481db = load i32, i32* %v1_80481db, align 4
  ret i32 %v2_80481db

; uselistorder directives
  uselistorder i32 %v0_80481c3.in, { 1, 0 }
  uselistorder i32 %v5_8048166, { 2, 0, 1, 3 }
  uselistorder i32* %stack_var_-4, { 1, 0 }
  uselistorder i8 %arg1, { 1, 0, 2 }
}

define i32 @function_804b680() local_unnamed_addr {
dec_label_pc_804b680:
  %tmp = call i16* @__decompiler_undefined_function_2()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_804b687 = ptrtoint i16* %tmp to i32
  %tmp14 = or i32 %tmp11, 1
  %tmp15 = icmp eq i32 %tmp14, 1
  br i1 %tmp15, label %dec_label_pc_804b6a5, label %dec_label_pc_804b690

dec_label_pc_804b690:                             ; preds = %dec_label_pc_804b680, %dec_label_pc_804b690
  %v0_804b69e = phi i32 [ %v2_804b69e, %dec_label_pc_804b690 ], [ 0, %dec_label_pc_804b680 ]
  %v0_804b693 = phi i32 [ %v1_804b693, %dec_label_pc_804b690 ], [ %tmp11, %dec_label_pc_804b680 ]
  %v0_804b69b = phi i32 [ %v1_804b69b, %dec_label_pc_804b690 ], [ %v4_804b687, %dec_label_pc_804b680 ]
  %v1_804b690 = inttoptr i32 %v0_804b69b to i16*
  %v2_804b690 = load i16, i16* %v1_804b690, align 2
  %v3_804b690 = zext i16 %v2_804b690 to i32
  %v1_804b693 = add i32 %v0_804b693, -2
  %v1_804b69b = add i32 %v0_804b69b, 2
  %v2_804b69e = add i32 %v3_804b690, %v0_804b69e
  %v5_804b6a0 = icmp eq i32 %v1_804b693, 0
  %v9_804b6a0 = icmp eq i32 %v0_804b693, 3
  %v2_804b6a3 = or i1 %v9_804b6a0, %v5_804b6a0
  br i1 %v2_804b6a3, label %dec_label_pc_804b6a5, label %dec_label_pc_804b690

dec_label_pc_804b6a5:                             ; preds = %dec_label_pc_804b690, %dec_label_pc_804b680
  %v0_804b6ab = phi i32 [ 0, %dec_label_pc_804b680 ], [ %v2_804b69e, %dec_label_pc_804b690 ]
  %v0_804b6a8 = phi i32 [ %v4_804b687, %dec_label_pc_804b680 ], [ %v1_804b69b, %dec_label_pc_804b690 ]
  %v0_804b6a5 = phi i32 [ %tmp11, %dec_label_pc_804b680 ], [ %v1_804b693, %dec_label_pc_804b690 ]
  %v8_804b6a5 = icmp eq i32 %v0_804b6a5, 1
  %v1_804b6a6 = icmp eq i1 %v8_804b6a5, false
  br i1 %v1_804b6a6, label %dec_label_pc_804b6ad, label %dec_label_pc_804b6a8

dec_label_pc_804b6a8:                             ; preds = %dec_label_pc_804b6a5
  %v1_804b6a8 = inttoptr i32 %v0_804b6a8 to i8*
  %v2_804b6a8 = load i8, i8* %v1_804b6a8, align 1
  %v3_804b6a8 = sext i8 %v2_804b6a8 to i32
  %v2_804b6ab = add i32 %v3_804b6a8, %v0_804b6ab
  br label %dec_label_pc_804b6ad

dec_label_pc_804b6ad:                             ; preds = %dec_label_pc_804b6a5, %dec_label_pc_804b6a8
  %v0_804b6ad = phi i32 [ %v0_804b6ab, %dec_label_pc_804b6a5 ], [ %v2_804b6ab, %dec_label_pc_804b6a8 ]
  %v1_804b6af = urem i32 %v0_804b6ad, 65536
  %v2_804b6b2 = udiv i32 %v0_804b6ad, 65536
  %v2_804b6b6 = add nuw nsw i32 %v1_804b6af, %v2_804b6b2
  %v2_804b6ba = udiv i32 %v2_804b6b6, 65536
  %v2_804b6bd = add nuw nsw i32 %v2_804b6ba, %v2_804b6b6
  %v1_804b6bf = urem i32 %v2_804b6bd, 65536
  %v1_804b6c2 = xor i32 %v1_804b6bf, 65535
  ret i32 %v1_804b6c2

; uselistorder directives
  uselistorder i32 %v2_804b6b6, { 1, 0 }
  uselistorder i32 %v0_804b6ab, { 1, 0 }
  uselistorder i32 %v1_804b693, { 0, 2, 1 }
  uselistorder i32 %v4_804b687, { 1, 0 }
  uselistorder i32 %tmp11, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b6ad, { 1, 0 }
  uselistorder label %dec_label_pc_804b690, { 1, 0 }
}

define i32 @function_804b6d0() local_unnamed_addr {
dec_label_pc_804b6d0:
  %tmp14 = call i16* @__decompiler_undefined_function_2()
  %tmp15 = call i16 @__decompiler_undefined_function_3()
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v4_804b6e5 = ptrtoint i16* %tmp14 to i32
  %v1_804b6ee = add i32 %tmp17, 12
  %v2_804b6ee = inttoptr i32 %v1_804b6ee to i32*
  %v3_804b6ee = load i32, i32* %v2_804b6ee, align 4
  %v1_804b6f1 = add i32 %tmp17, 16
  %v2_804b6f1 = inttoptr i32 %v1_804b6f1 to i32*
  %v3_804b6f1 = load i32, i32* %v2_804b6f1, align 4
  %v7_804b6f7 = icmp sgt i32 %tmp16, 1
  br i1 %v7_804b6f7, label %dec_label_pc_804b700, label %dec_label_pc_804b715

dec_label_pc_804b700:                             ; preds = %dec_label_pc_804b6d0, %dec_label_pc_804b700
  %v0_804b70e = phi i32 [ %v2_804b70e, %dec_label_pc_804b700 ], [ 0, %dec_label_pc_804b6d0 ]
  %v0_804b703 = phi i32 [ %v1_804b703, %dec_label_pc_804b700 ], [ %tmp16, %dec_label_pc_804b6d0 ]
  %v0_804b70b = phi i32 [ %v1_804b70b, %dec_label_pc_804b700 ], [ %v4_804b6e5, %dec_label_pc_804b6d0 ]
  %v1_804b700 = inttoptr i32 %v0_804b70b to i16*
  %v2_804b700 = load i16, i16* %v1_804b700, align 2
  %v3_804b700 = zext i16 %v2_804b700 to i32
  %v1_804b703 = add i32 %v0_804b703, -2
  %v1_804b70b = add i32 %v0_804b70b, 2
  %v2_804b70e = add i32 %v3_804b700, %v0_804b70e
  %v1_804b710 = add i32 %v0_804b703, -3
  %v6_804b710 = sub i32 2, %v0_804b703
  %v7_804b710 = and i32 %v1_804b703, %v6_804b710
  %v8_804b710 = icmp slt i32 %v7_804b710, 0
  %v9_804b710 = icmp eq i32 %v1_804b710, 0
  %v10_804b710 = icmp slt i32 %v1_804b710, 0
  %v3_804b713 = icmp eq i1 %v10_804b710, %v8_804b710
  %v4_804b713 = icmp eq i1 %v9_804b710, false
  %v5_804b713 = and i1 %v4_804b713, %v3_804b713
  br i1 %v5_804b713, label %dec_label_pc_804b700, label %dec_label_pc_804b715

dec_label_pc_804b715:                             ; preds = %dec_label_pc_804b700, %dec_label_pc_804b6d0
  %v0_804b780 = phi i32 [ 0, %dec_label_pc_804b6d0 ], [ %v2_804b70e, %dec_label_pc_804b700 ]
  %v0_804b77e = phi i32 [ %v4_804b6e5, %dec_label_pc_804b6d0 ], [ %v1_804b70b, %dec_label_pc_804b700 ]
  %v0_804b715 = phi i32 [ %tmp16, %dec_label_pc_804b6d0 ], [ %v1_804b703, %dec_label_pc_804b700 ]
  %v8_804b715 = icmp eq i32 %v0_804b715, 1
  br i1 %v8_804b715, label %dec_label_pc_804b77c, label %dec_label_pc_804b718

dec_label_pc_804b718:                             ; preds = %dec_label_pc_804b715, %dec_label_pc_804b77c
  %v0_804b726 = phi i32 [ %v0_804b780, %dec_label_pc_804b715 ], [ %v2_804b780, %dec_label_pc_804b77c ]
  %v2_804b71c = udiv i32 %v3_804b6f1, 65536
  %v1_804b71f = add i32 %tmp17, 9
  %v2_804b71f = inttoptr i32 %v1_804b71f to i8*
  %v3_804b71f = load i8, i8* %v2_804b71f, align 1
  %v1_804b722 = zext i8 %v3_804b71f to i16
  %v2_804b722 = call i16 @llvm.bswap.i16(i16 %v1_804b722)
  %v3_804b722 = zext i16 %v2_804b722 to i32
  %v2_804b726 = add i32 %v0_804b726, %v2_804b71c
  %v2_804b72e = add i32 %v2_804b726, %v3_804b722
  %v1_804b734 = urem i32 %v3_804b6ee, 65536
  %v2_804b73a = udiv i32 %v3_804b6ee, 65536
  %v1_804b741 = urem i32 %v3_804b6f1, 65536
  %v4_804b749 = zext i16 %tmp15 to i32
  %v2_804b73d = add nuw nsw i32 %v2_804b73a, %v4_804b749
  %v2_804b747 = add nuw nsw i32 %v2_804b73d, %v1_804b734
  %v2_804b754 = add nuw nsw i32 %v2_804b747, %v1_804b741
  %v2_804b756 = add i32 %v2_804b754, %v2_804b72e
  %tmp = icmp ult i32 %v2_804b756, 65536
  br i1 %tmp, label %dec_label_pc_804b76e, label %dec_label_pc_804b760

dec_label_pc_804b760:                             ; preds = %dec_label_pc_804b718, %dec_label_pc_804b760
  %v2_804b7653 = phi i32 [ %v2_804b765, %dec_label_pc_804b760 ], [ %v2_804b756, %dec_label_pc_804b718 ]
  %v2_804b7694.in = phi i32 [ %v2_804b765, %dec_label_pc_804b760 ], [ %v2_804b756, %dec_label_pc_804b718 ]
  %v2_804b7694 = udiv i32 %v2_804b7694.in, 65536
  %v1_804b760 = urem i32 %v2_804b7653, 65536
  %v2_804b765 = add nuw nsw i32 %v1_804b760, %v2_804b7694
  %tmp25 = icmp ult i32 %v2_804b765, 65536
  %v1_804b76c = icmp eq i1 %tmp25, false
  br i1 %v1_804b76c, label %dec_label_pc_804b760, label %dec_label_pc_804b76e.loopexit

dec_label_pc_804b76e.loopexit:                    ; preds = %dec_label_pc_804b760
  br label %dec_label_pc_804b76e

dec_label_pc_804b76e:                             ; preds = %dec_label_pc_804b76e.loopexit, %dec_label_pc_804b718
  %v0_804b76e = phi i32 [ %v2_804b765, %dec_label_pc_804b76e.loopexit ], [ %v2_804b756, %dec_label_pc_804b718 ]
  %v1_804b76e = urem i32 %v0_804b76e, 65536
  %v1_804b772 = xor i32 %v1_804b76e, 65535
  ret i32 %v1_804b772

dec_label_pc_804b77c:                             ; preds = %dec_label_pc_804b715
  %v1_804b77e = inttoptr i32 %v0_804b77e to i8*
  %v2_804b77e = load i8, i8* %v1_804b77e, align 1
  %v3_804b77e = zext i8 %v2_804b77e to i32
  %v2_804b780 = add i32 %v3_804b77e, %v0_804b780
  br label %dec_label_pc_804b718

; uselistorder directives
  uselistorder i32 %v2_804b765, { 2, 1, 3, 0 }
  uselistorder i32 %v2_804b756, { 3, 0, 2, 1 }
  uselistorder i32 %v1_804b710, { 1, 0 }
  uselistorder i32 %v1_804b703, { 0, 2, 1 }
  uselistorder i32 %v3_804b6f1, { 1, 0 }
  uselistorder i32 %v4_804b6e5, { 1, 0 }
  uselistorder i32 %tmp17, { 0, 2, 1 }
  uselistorder i32 %tmp16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804b760, { 1, 0 }
  uselistorder label %dec_label_pc_804b718, { 1, 0 }
  uselistorder label %dec_label_pc_804b700, { 1, 0 }
}

define i32 @function_804d2a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804d2a0:
  %v0_804d2a0 = load i32, i32* @global_var_8055390.5, align 16
  %v0_804d2a8 = load i32, i32* @global_var_805539c.6, align 4
  %v2_804d2ae = mul i32 %v0_804d2a0, 2048
  %v2_804d2b3 = udiv i32 %v0_804d2a8, 524288
  store i32 %v2_804d2b3, i32* @ecx, align 4
  %v2_804d2b6 = xor i32 %v2_804d2ae, %v0_804d2a0
  %v0_804d2b8 = load i32, i32* @global_var_8055394.7, align 4
  store i32 %v0_804d2b8, i32* @global_var_8055390.5, align 16
  %v0_804d2c2 = load i32, i32* @global_var_8055398.8, align 8
  store i32 %v0_804d2c2, i32* @global_var_8055394.7, align 4
  store i32 %v0_804d2a8, i32* @global_var_8055398.8, align 8
  %v2_804d2d4 = xor i32 %v2_804d2b3, %v0_804d2a8
  %v2_804d2d6 = udiv i32 %v2_804d2b6, 256
  %v2_804d2d9 = xor i32 %v2_804d2d6, %v2_804d2b6
  %v2_804d2db = xor i32 %v2_804d2d9, %v2_804d2d4
  store i32 %v2_804d2db, i32* @global_var_805539c.6, align 4
  ret i32 %v2_804d2db

; uselistorder directives
  uselistorder i32 %v2_804d2b6, { 1, 0 }
  uselistorder i32 %v2_804d2b3, { 1, 0 }
  uselistorder i32 %v0_804d2a8, { 1, 2, 0 }
  uselistorder i32 %v0_804d2a0, { 1, 0 }
}

define i32 @function_804d3e0() local_unnamed_addr {
dec_label_pc_804d3e0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804d3e0 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804d3e8 = icmp eq i32 %tmp, 0
  br i1 %v1_804d3e8, label %dec_label_pc_804d3e0.dec_label_pc_804d410_crit_edge, label %dec_label_pc_804d3ec

dec_label_pc_804d3e0.dec_label_pc_804d410_crit_edge: ; preds = %dec_label_pc_804d3e0
  br label %dec_label_pc_804d410

dec_label_pc_804d3ec:                             ; preds = %dec_label_pc_804d3e0
  %v1_804d3ec = add i32 %tmp, 4
  %v2_804d3ec = inttoptr i32 %v1_804d3ec to i32*
  %v3_804d3ec = load i32, i32* %v2_804d3ec, align 4
  %v1_804d3ef = icmp eq i32 %v3_804d3ec, 0
  br i1 %v1_804d3ef, label %dec_label_pc_804d3ff, label %dec_label_pc_804d3f3

dec_label_pc_804d3f3:                             ; preds = %dec_label_pc_804d3ec
  %v1_804d3f7 = call i32 @function_80524be(i32 %v3_804d3ec)
  br label %dec_label_pc_804d3ff

dec_label_pc_804d3ff:                             ; preds = %dec_label_pc_804d3ec, %dec_label_pc_804d3f3
  store i32 %v0_804d3e0, i32* @ebx, align 4
  %v1_804d406 = call i32 @function_80524be(i32 %tmp)
  %v2_804d410.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804d410

dec_label_pc_804d410:                             ; preds = %dec_label_pc_804d3e0.dec_label_pc_804d410_crit_edge, %dec_label_pc_804d3ff
  %v2_804d410 = phi i32 [ %tmp12, %dec_label_pc_804d3e0.dec_label_pc_804d410_crit_edge ], [ %v2_804d410.pre, %dec_label_pc_804d3ff ]
  store i32 %v0_804d3e0, i32* @ebx, align 4
  ret i32 %v2_804d410

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804d410, { 1, 0 }
  uselistorder label %dec_label_pc_804d3ff, { 1, 0 }
}

define i32 @function_804d420() local_unnamed_addr {
dec_label_pc_804d420:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp92 = call i8* @__decompiler_undefined_function_5()
  %stack_var_-44 = alloca i32, align 4
  %stack_var_-2207 = alloca i32, align 4
  %stack_var_-2208 = alloca i32, align 4
  store i32 0, i32* @esi, align 4
  %v4_804d42c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804d42c, i32* @ebx, align 4
  %v4_804d437 = call i32 @function_8051e6d(i64 1, i32 8)
  %v2_804d440 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804d440, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804d44b = load i32, i32* @ebx, align 4
  %v4_804d44b = inttoptr i32 %v0_804d44b to i8*
  %v3_804d44e = call i32 @function_8050840(i8* %v4_804d44b)
  %v2_804d453 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804d453, i32* %ecx.global-to-local, align 4
  store i32 %v2_804d440, i32* %edi.global-to-local, align 4
  %v1_804d45e = add i32 %v3_804d44e, 1
  store i32 %v1_804d45e, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804d45e, 1
  br i1 %tmp105, label %dec_label_pc_804d48a, label %dec_label_pc_804d472.lr.ph

dec_label_pc_804d472.lr.ph:                       ; preds = %dec_label_pc_804d420
  %v0_804d472.pre = load i32, i32* @ebx, align 4
  %v4_804d472.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804d472

dec_label_pc_804d464:                             ; preds = %dec_label_pc_804d472
  %v3_804d464 = inttoptr i32 %v2_804d464 to i8*
  store i8 %v2_804d472, i8* %v3_804d464, align 1
  %v0_804d466 = load i32, i32* @esi, align 4
  %v1_804d466 = add i32 %v0_804d466, 1
  store i32 %v1_804d466, i32* @esi, align 4
  %v0_804d467 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d467 = add i32 %v0_804d467, 1
  store i32 %v1_804d467, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804d46a

dec_label_pc_804d46a:                             ; preds = %dec_label_pc_804d47d, %dec_label_pc_804d464
  %v0_804d46c = phi i32 [ %v1_804d483, %dec_label_pc_804d47d ], [ %v1_804d467, %dec_label_pc_804d464 ]
  %v0_804d46a = load i32, i32* @ebx, align 4
  %v1_804d46a = add i32 %v0_804d46a, 1
  store i32 %v1_804d46a, i32* @ebx, align 4
  %v0_804d46b = load i32, i32* %eax.global-to-local, align 4
  %v1_804d46b = add i32 %v0_804d46b, -1
  store i32 %v1_804d46b, i32* %eax.global-to-local, align 4
  store i32 %v0_804d46c, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804d46b, 1
  br i1 %tmp106, label %dec_label_pc_804d48a, label %dec_label_pc_804d472

dec_label_pc_804d472:                             ; preds = %dec_label_pc_804d472.lr.ph, %dec_label_pc_804d46a
  %v2_804d464 = phi i32 [ %v2_804d453, %dec_label_pc_804d472.lr.ph ], [ %v0_804d46c, %dec_label_pc_804d46a ]
  %v4_804d472 = phi i32 [ %v4_804d472.pre, %dec_label_pc_804d472.lr.ph ], [ %v0_804d46c, %dec_label_pc_804d46a ]
  %v0_804d472 = phi i32 [ %v0_804d472.pre, %dec_label_pc_804d472.lr.ph ], [ %v1_804d46a, %dec_label_pc_804d46a ]
  %v1_804d472 = inttoptr i32 %v0_804d472 to i8*
  %v2_804d472 = load i8, i8* %v1_804d472, align 1
  %v3_804d472 = zext i8 %v2_804d472 to i32
  %v5_804d472 = and i32 %v4_804d472, -256
  %v6_804d472 = or i32 %v3_804d472, %v5_804d472
  store i32 %v6_804d472, i32* %edx.global-to-local, align 4
  %v10_804d474 = icmp ne i8 %v2_804d472, 46
  %v4_804d479 = icmp eq i8 %v2_804d472, 0
  %v1_804d47b = icmp eq i1 %v4_804d479, false
  %or.cond = and i1 %v10_804d474, %v1_804d47b
  br i1 %or.cond, label %dec_label_pc_804d464, label %dec_label_pc_804d47d

dec_label_pc_804d47d:                             ; preds = %dec_label_pc_804d472
  %v0_804d47d = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804d481 = trunc i32 %v0_804d47d to i8
  %v2_804d481 = load i32, i32* %edi.global-to-local, align 4
  %v3_804d481 = inttoptr i32 %v2_804d481 to i8*
  store i8 %v1_804d481, i8* %v3_804d481, align 1
  %v0_804d483 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804d483 = add i32 %v0_804d483, 1
  store i32 %v1_804d483, i32* %edx.global-to-local, align 4
  store i32 %v0_804d483, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804d46a

dec_label_pc_804d48a:                             ; preds = %dec_label_pc_804d46a, %dec_label_pc_804d420
  %v0_804d48d = phi i32 [ %v2_804d453, %dec_label_pc_804d420 ], [ %v0_804d46c, %dec_label_pc_804d46a ]
  %v1_804d48d = inttoptr i32 %v0_804d48d to i8*
  store i8 0, i8* %v1_804d48d, align 1
  store i32 %v2_804d440, i32* %eax.global-to-local, align 4
  %v3_804d495 = call i32 @function_8050840(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804d4a9 = add i32 %v3_804d495, %v2_804d440
  store i32 %v2_804d4a9, i32* @edi, align 4
  %v1_804d4cd = add i32 %v2_804d4a9, 1
  store i32 %v1_804d4cd, i32* @ebx, align 4
  store i32 %v2_804d440, i32* %eax.global-to-local, align 4
  %v3_804d4d5 = call i32 @function_8050840(i8* %tmp104)
  %v1_804d4da = add i32 %v3_804d4d5, 17
  store i32 %v1_804d4da, i32* %eax.global-to-local, align 4
  %v1_804d4e1 = call i32 @function_804d2a0(i32 %v1_804d4da)
  %v2_804d4ef = udiv i32 %v1_804d4e1, 65535
  store i32 %v2_804d4ef, i32* %edx.global-to-local, align 4
  %v2_804d4f981 = add i32 %v2_804d4ef, %v1_804d4e1
  store i32 %v2_804d4f981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804d509 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804d509, i32* %ecx.global-to-local, align 4
  %v3_804d511 = call i32 @function_80508d0(i32 %v2_804d509, i32 16)
  store i32 %v3_804d511, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804d559 = load i32, i32* @edi, align 4
  %v1_804d559 = add i32 %v0_804d559, 1
  %v2_804d559 = inttoptr i32 %v1_804d559 to i16*
  store i16 256, i16* %v2_804d559, align 2
  %v0_804d562 = load i32, i32* @ebx, align 4
  %v1_804d562 = add i32 %v0_804d562, 2
  %v2_804d562 = inttoptr i32 %v1_804d562 to i16*
  store i16 256, i16* %v2_804d562, align 2
  %v0_804d568 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804d568 = icmp eq i32 %v0_804d568, -1
  br i1 %v10_804d568, label %dec_label_pc_804d57c.preheader, label %dec_label_pc_804d570

dec_label_pc_804d570.loopexit:                    ; preds = %dec_label_pc_804d695
  %v0_804d573.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804d570

dec_label_pc_804d570:                             ; preds = %dec_label_pc_804d570.loopexit, %dec_label_pc_804d48a
  %v0_804d573 = phi i32 [ %v0_804d573.pre, %dec_label_pc_804d570.loopexit ], [ %v0_804d568, %dec_label_pc_804d48a ]
  %v0_804d570 = load i32, i32* @esp, align 4
  %v2_804d573 = add i32 %v0_804d570, -16
  %v3_804d573 = inttoptr i32 %v2_804d573 to i32*
  store i32 %v0_804d573, i32* %v3_804d573, align 4
  %v1_804d574 = call i32 @function_8050d63(i32 1)
  store i32 %v1_804d574, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d57c.preheader

dec_label_pc_804d57c.preheader:                   ; preds = %dec_label_pc_804d570, %dec_label_pc_804d48a
  br label %dec_label_pc_804d57c

dec_label_pc_804d57c:                             ; preds = %dec_label_pc_804d57c.preheader, %dec_label_pc_804d695
  %v0_804d57c = load i32, i32* @ebx, align 4
  %v1_804d57c = load i32, i32* @esp, align 4
  %v2_804d57c = add i32 %v1_804d57c, -4
  %v3_804d57c = inttoptr i32 %v2_804d57c to i32*
  store i32 %v0_804d57c, i32* %v3_804d57c, align 4
  %v1_804d57d = add i32 %v1_804d57c, -8
  %v2_804d57d = inttoptr i32 %v1_804d57d to i32*
  store i32 0, i32* %v2_804d57d, align 4
  %v1_804d57f = add i32 %v1_804d57c, -12
  %v2_804d57f = inttoptr i32 %v1_804d57f to i32*
  store i32 2, i32* %v2_804d57f, align 4
  %v1_804d581 = add i32 %v1_804d57c, -16
  %v2_804d581 = inttoptr i32 %v1_804d581 to i32*
  store i32 2, i32* %v2_804d581, align 4
  %v4_804d583 = call i32 @function_8051572(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804d583, i32* %eax.global-to-local, align 4
  %v0_804d588 = load i32, i32* @esp, align 4
  store i32 %v4_804d583, i32* @ebp, align 4
  %v10_804d58d = icmp eq i32 %v4_804d583, -1
  br i1 %v10_804d58d, label %dec_label_pc_804d6b0, label %dec_label_pc_804d596

dec_label_pc_804d596:                             ; preds = %dec_label_pc_804d57c
  %v0_804d596 = load i32, i32* @ecx, align 4
  %v2_804d596 = add i32 %v0_804d588, 12
  %v3_804d596 = inttoptr i32 %v2_804d596 to i32*
  store i32 %v0_804d596, i32* %v3_804d596, align 4
  %v1_804d597 = add i32 %v0_804d588, 8
  %v2_804d597 = inttoptr i32 %v1_804d597 to i32*
  store i32 16, i32* %v2_804d597, align 4
  %v1_804d599 = add i32 %v0_804d588, 4272
  store i32 %v1_804d599, i32* @edi, align 4
  %v2_804d5a0 = add i32 %v0_804d588, 4
  %v3_804d5a0 = inttoptr i32 %v2_804d5a0 to i32*
  store i32 %v1_804d599, i32* %v3_804d5a0, align 4
  %v3_804d5a1 = inttoptr i32 %v0_804d588 to i32*
  store i32 %v4_804d583, i32* %v3_804d5a1, align 4
  %v3_804d5a2 = call i32 @function_8051397(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d5a7 = load i32, i32* @esp, align 4
  %v1_804d5aa = add i32 %v3_804d5a2, 1
  %v8_804d5aa = icmp eq i32 %v1_804d5aa, 0
  store i32 %v1_804d5aa, i32* %eax.global-to-local, align 4
  br i1 %v8_804d5aa, label %dec_label_pc_804d6b0, label %dec_label_pc_804d5b1

dec_label_pc_804d5b1:                             ; preds = %dec_label_pc_804d596
  %v1_804d5b1 = add i32 %v0_804d5a7, 12
  %v2_804d5b1 = inttoptr i32 %v1_804d5b1 to i32*
  store i32 16384, i32* %v2_804d5b1, align 4
  %v1_804d5b6 = add i32 %v0_804d5a7, 20
  %v2_804d5b6 = inttoptr i32 %v1_804d5b6 to i32*
  %v3_804d5b6 = load i32, i32* %v2_804d5b6, align 4
  store i32 %v3_804d5b6, i32* %edx.global-to-local, align 4
  %v2_804d5ba = add i32 %v0_804d5a7, 8
  %v3_804d5ba = inttoptr i32 %v2_804d5ba to i32*
  store i32 %v3_804d5b6, i32* %v3_804d5ba, align 4
  %v1_804d5bb = add i32 %v0_804d5a7, 2096
  store i32 %v1_804d5bb, i32* %eax.global-to-local, align 4
  %v2_804d5c2 = add i32 %v0_804d5a7, 4
  %v3_804d5c2 = inttoptr i32 %v2_804d5c2 to i32*
  store i32 %v1_804d5bb, i32* %v3_804d5c2, align 4
  %v0_804d5c3 = load i32, i32* @ebp, align 4
  %v3_804d5c3 = inttoptr i32 %v0_804d5a7 to i32*
  store i32 %v0_804d5c3, i32* %v3_804d5c3, align 4
  %v0_804d5c4 = call i32 @function_80514c1()
  %v0_804d5c9 = load i32, i32* @esp, align 4
  %v1_804d5cc = add i32 %v0_804d5c4, 1
  %v8_804d5cc = icmp eq i32 %v1_804d5cc, 0
  store i32 %v1_804d5cc, i32* %eax.global-to-local, align 4
  br i1 %v8_804d5cc, label %dec_label_pc_804d6b0, label %dec_label_pc_804d5d3

dec_label_pc_804d5d3:                             ; preds = %dec_label_pc_804d5b1
  %v2_804d5d3 = add i32 %v0_804d5c9, 12
  %v3_804d5d3 = inttoptr i32 %v2_804d5d3 to i32*
  store i32 %v1_804d5cc, i32* %v3_804d5d3, align 4
  %v1_804d5d4 = add i32 %v0_804d5c9, 8
  %v2_804d5d4 = inttoptr i32 %v1_804d5d4 to i32*
  store i32 0, i32* %v2_804d5d4, align 4
  %v0_804d5d6 = load i32, i32* @ebp, align 4
  %v2_804d5d6 = add i32 %v0_804d5c9, 4
  %v3_804d5d6 = inttoptr i32 %v2_804d5d6 to i32*
  store i32 %v0_804d5d6, i32* %v3_804d5d6, align 4
  %v2_804d5d7 = inttoptr i32 %v0_804d5c9 to i32*
  store i32 3, i32* %v2_804d5d7, align 4
  %v3_804d5d9 = call i32 @function_8050ccd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d5de = load i32, i32* @esp, align 4
  %v12_804d5e1 = or i32 %v3_804d5d9, 2048
  store i32 %v12_804d5e1, i32* %eax.global-to-local, align 4
  %v2_804d5e4 = add i32 %v0_804d5de, 8
  %v3_804d5e4 = inttoptr i32 %v2_804d5e4 to i32*
  store i32 %v12_804d5e1, i32* %v3_804d5e4, align 4
  %v0_804d5e5 = load i32, i32* @ebp, align 4
  %v2_804d5e5 = add i32 %v0_804d5de, 4
  %v3_804d5e5 = inttoptr i32 %v2_804d5e5 to i32*
  store i32 %v0_804d5e5, i32* %v3_804d5e5, align 4
  %v2_804d5e6 = inttoptr i32 %v0_804d5de to i32*
  store i32 4, i32* %v2_804d5e6, align 4
  %v3_804d5e8 = call i32 @function_8050ccd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804d5ed = load i32, i32* @esp, align 4
  %v1_804d5ed = add i32 %v0_804d5ed, 4144
  store i32 %v1_804d5ed, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804d5fb = inttoptr i32 %v1_804d5ed to i8*
  store i32 %v1_804d5ed, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804d5fe = call i8* @_memset(i8* %v1_804d5fb, i32 0, i32 32)
  %v6_804d5fe = ptrtoint i8* %v5_804d5fe to i32
  store i32 %v6_804d5fe, i32* %ecx.global-to-local, align 4
  %v0_804d600 = load i32, i32* @ebp, align 4
  %v2_804d604 = udiv i32 %v0_804d600, 32
  store i32 %v2_804d604, i32* @esi, align 4
  %v1_804d607 = urem i32 %v0_804d600, 32
  store i32 %v1_804d607, i32* @ebx, align 4
  %v0_804d60a = load i32, i32* @esp, align 4
  %v2_804d60a = mul nuw nsw i32 %v2_804d604, 4
  %v3_804d60a = add nuw nsw i32 %v2_804d60a, 4144
  %v4_804d60a = add i32 %v3_804d60a, %v0_804d60a
  %v5_804d60a = inttoptr i32 %v4_804d60a to i32*
  %v6_804d60a = load i32, i32* %v5_804d60a, align 4
  %v9_804d60a = shl i32 1, %v1_804d607
  %v12_804d60a = or i32 %v6_804d60a, %v9_804d60a
  store i32 %v12_804d60a, i32* %v5_804d60a, align 4
  %v0_804d612 = load i32, i32* @esp, align 4
  %v1_804d612 = add i32 %v0_804d612, 4288
  %v2_804d612 = inttoptr i32 %v1_804d612 to i32*
  store i32 5, i32* %v2_804d612, align 4
  %v0_804d61d = load i32, i32* @esp, align 4
  %v1_804d61d = add i32 %v0_804d61d, 4292
  %v2_804d61d = inttoptr i32 %v1_804d61d to i32*
  store i32 0, i32* %v2_804d61d, align 4
  %v0_804d628 = load i32, i32* @esp, align 4
  %v1_804d628 = inttoptr i32 %v0_804d628 to i32*
  %v1_804d629 = add i32 %v0_804d628, 4288
  store i32 %v1_804d629, i32* %v1_804d628, align 4
  %v0_804d631 = load i32, i32* @ebp, align 4
  %v1_804d631 = add i32 %v0_804d631, 1
  store i32 %v1_804d631, i32* %eax.global-to-local, align 4
  %v1_804d634 = add i32 %v0_804d628, -4
  %v2_804d634 = inttoptr i32 %v1_804d634 to i32*
  store i32 0, i32* %v2_804d634, align 4
  %v1_804d636 = add i32 %v0_804d628, -8
  %v2_804d636 = inttoptr i32 %v1_804d636 to i32*
  store i32 0, i32* %v2_804d636, align 4
  %v0_804d638 = load i32, i32* %edx.global-to-local, align 4
  %v2_804d638 = add i32 %v0_804d628, -12
  %v3_804d638 = inttoptr i32 %v2_804d638 to i32*
  store i32 %v0_804d638, i32* %v3_804d638, align 4
  %v0_804d639 = load i32, i32* %eax.global-to-local, align 4
  %v2_804d639 = add i32 %v0_804d628, -16
  %v3_804d639 = inttoptr i32 %v2_804d639 to i32*
  store i32 %v0_804d639, i32* %v3_804d639, align 4
  %v0_804d63a = call i32 @function_8050f6a()
  store i32 %v0_804d63a, i32* %eax.global-to-local, align 4
  %v0_804d63f = load i32, i32* @esp, align 4
  %v1_804d63f = add i32 %v0_804d63f, 32
  switch i32 %v0_804d63a, label %dec_label_pc_804d64b [
    i32 -1, label %dec_label_pc_804d6c4
    i32 0, label %dec_label_pc_804d68e
  ]

dec_label_pc_804d64b:                             ; preds = %dec_label_pc_804d5d3
  %v1_804d64b = load i32, i32* @esi, align 4
  %v2_804d64b = mul i32 %v1_804d64b, 4
  %v3_804d64b = add i32 %v0_804d63f, 4160
  %v4_804d64b = add i32 %v3_804d64b, %v2_804d64b
  %v5_804d64b = inttoptr i32 %v4_804d64b to i32*
  %v6_804d64b = load i32, i32* %v5_804d64b, align 4
  %v7_804d64b = load i32, i32* @ebx, align 4
  %v8_804d64b = urem i32 %v7_804d64b, 32
  %v9_804d64b = shl i32 1, %v8_804d64b
  %v10_804d64b = and i32 %v9_804d64b, %v6_804d64b
  %v11_804d64b = icmp ne i32 %v10_804d64b, 0
  %v1_804d653 = zext i1 %v11_804d64b to i32
  %v3_804d653 = and i32 %v0_804d63a, -256
  %v4_804d653 = or i32 %v1_804d653, %v3_804d653
  store i32 %v4_804d653, i32* %eax.global-to-local, align 4
  %v4_804d656 = icmp eq i1 %v11_804d64b, false
  br i1 %v4_804d656, label %dec_label_pc_804d6c4, label %dec_label_pc_804d65a

dec_label_pc_804d65a:                             ; preds = %dec_label_pc_804d64b
  %v2_804d65a = add i32 %v0_804d63f, 28
  %v3_804d65a = inttoptr i32 %v2_804d65a to i32*
  store i32 %v4_804d653, i32* %v3_804d65a, align 4
  %v0_804d65b = load i32, i32* %eax.global-to-local, align 4
  %v2_804d65b = add i32 %v0_804d63f, 24
  %v3_804d65b = inttoptr i32 %v2_804d65b to i32*
  store i32 %v0_804d65b, i32* %v3_804d65b, align 4
  %v1_804d65c = add i32 %v0_804d63f, 20
  %v2_804d65c = inttoptr i32 %v1_804d65c to i32*
  store i32 0, i32* %v2_804d65c, align 4
  %v1_804d65e = add i32 %v0_804d63f, 16
  %v2_804d65e = inttoptr i32 %v1_804d65e to i32*
  store i32 0, i32* %v2_804d65e, align 4
  %v1_804d660 = add i32 %v0_804d63f, 12
  %v2_804d660 = inttoptr i32 %v1_804d660 to i32*
  store i32 16384, i32* %v2_804d660, align 4
  %v1_804d665 = add i32 %v0_804d63f, 8
  %v2_804d665 = inttoptr i32 %v1_804d665 to i32*
  store i32 2048, i32* %v2_804d665, align 4
  %v1_804d66a = add i32 %v0_804d63f, 64
  store i32 %v1_804d66a, i32* %eax.global-to-local, align 4
  %v2_804d66e = add i32 %v0_804d63f, 4
  %v3_804d66e = inttoptr i32 %v2_804d66e to i32*
  store i32 %v1_804d66a, i32* %v3_804d66e, align 4
  %v0_804d66f = load i32, i32* @ebp, align 4
  %v3_804d66f = inttoptr i32 %v0_804d63f to i32*
  store i32 %v0_804d66f, i32* %v3_804d66f, align 4
  %v0_804d670 = call i32 @function_805147e()
  store i32 %v0_804d670, i32* %eax.global-to-local, align 4
  %v0_804d675 = load i32, i32* @esp, align 4
  store i32 %v0_804d670, i32* @ebx, align 4
  %v1_804d67a = add i32 %v0_804d675, 56
  %v2_804d67a = inttoptr i32 %v1_804d67a to i32*
  %v3_804d67a = load i32, i32* %v2_804d67a, align 4
  store i32 %v3_804d67a, i32* %eax.global-to-local, align 4
  %v2_804d67e = add i32 %v0_804d675, 16
  %v3_804d67e = inttoptr i32 %v2_804d67e to i32*
  store i32 %v3_804d67a, i32* %v3_804d67e, align 4
  %v2_804d67f = call i32 @function_8050840(i8* inttoptr (i32 1 to i8*))
  %v1_804d684 = add i32 %v2_804d67f, 17
  store i32 %v1_804d684, i32* %eax.global-to-local, align 4
  %v0_804d687 = load i32, i32* @esp, align 4
  %v1_804d687 = add i32 %v0_804d687, 16
  %v0_804d68a = load i32, i32* @ebx, align 4
  %v7_804d68a = icmp ult i32 %v0_804d68a, %v1_804d684
  %v1_804d68c = icmp eq i1 %v7_804d68a, false
  br i1 %v1_804d68c, label %dec_label_pc_804d6ea, label %dec_label_pc_804d68e

dec_label_pc_804d68e:                             ; preds = %dec_label_pc_804d5d3, %dec_label_pc_804d716, %dec_label_pc_804d6ea, %dec_label_pc_804d65a
  %v0_804d68e = phi i32 [ %v1_804d703, %dec_label_pc_804d716 ], [ %v1_804d703, %dec_label_pc_804d6ea ], [ %v1_804d687, %dec_label_pc_804d65a ], [ %v1_804d63f, %dec_label_pc_804d5d3 ]
  %v1_804d68e = add i32 %v0_804d68e, 8
  %v2_804d68e = inttoptr i32 %v1_804d68e to i32*
  %v3_804d68e = load i32, i32* %v2_804d68e, align 4
  %v12_804d68e = icmp eq i32 %v3_804d68e, 5
  br i1 %v12_804d68e, label %dec_label_pc_804d6c4, label %dec_label_pc_804d695

dec_label_pc_804d695:                             ; preds = %dec_label_pc_804d6b0, %dec_label_pc_804d68e
  %v3_804d695 = phi i32 [ %v3_804d6bd, %dec_label_pc_804d6b0 ], [ %v3_804d68e, %dec_label_pc_804d68e ]
  %v1_804d69d = phi i32 [ %v1_804d6ba, %dec_label_pc_804d6b0 ], [ %v0_804d68e, %dec_label_pc_804d68e ]
  %v1_804d695 = add i32 %v1_804d69d, 8
  %v2_804d695 = inttoptr i32 %v1_804d695 to i32*
  %v1_804d699 = add i32 %v3_804d695, 1
  store i32 %v1_804d699, i32* @edi, align 4
  %v0_804d69a = load i32, i32* @ebp, align 4
  %v10_804d69a = icmp eq i32 %v0_804d69a, -1
  store i32 %v1_804d699, i32* %v2_804d695, align 4
  %v1_804d6a1 = icmp eq i1 %v10_804d69a, false
  br i1 %v1_804d6a1, label %dec_label_pc_804d570.loopexit, label %dec_label_pc_804d57c

dec_label_pc_804d6b0:                             ; preds = %dec_label_pc_804d5b1, %dec_label_pc_804d596, %dec_label_pc_804d57c
  %v0_804d6b0.in = phi i32 [ %v0_804d5c9, %dec_label_pc_804d5b1 ], [ %v0_804d5a7, %dec_label_pc_804d596 ], [ %v0_804d588, %dec_label_pc_804d57c ]
  %v2_804d6b3 = inttoptr i32 %v0_804d6b0.in to i32*
  store i32 1, i32* %v2_804d6b3, align 4
  %v0_804d6b5 = call i32 @function_8052915()
  store i32 %v0_804d6b5, i32* %eax.global-to-local, align 4
  %v0_804d6ba = load i32, i32* @esp, align 4
  %v1_804d6ba = add i32 %v0_804d6ba, 16
  %v1_804d6bd = add i32 %v0_804d6ba, 24
  %v2_804d6bd = inttoptr i32 %v1_804d6bd to i32*
  %v3_804d6bd = load i32, i32* %v2_804d6bd, align 4
  %v12_804d6bd = icmp eq i32 %v3_804d6bd, 5
  %v1_804d6c2 = icmp eq i1 %v12_804d6bd, false
  br i1 %v1_804d6c2, label %dec_label_pc_804d695, label %dec_label_pc_804d6c4

dec_label_pc_804d6c4:                             ; preds = %dec_label_pc_804d5d3, %dec_label_pc_804d6b0, %dec_label_pc_804d68e, %dec_label_pc_804d64b, %dec_label_pc_804d724, %dec_label_pc_804d72d.backedge
  %v0_804d6c4 = phi i32 [ %v0_804d732124, %dec_label_pc_804d724 ], [ %v0_804d732, %dec_label_pc_804d72d.backedge ], [ %v1_804d6ba, %dec_label_pc_804d6b0 ], [ %v0_804d68e, %dec_label_pc_804d68e ], [ %v1_804d63f, %dec_label_pc_804d64b ], [ %v1_804d63f, %dec_label_pc_804d5d3 ]
  %v0_804d6c7 = load i32, i32* @ebp, align 4
  %v2_804d6c7 = add i32 %v0_804d6c4, -16
  %v3_804d6c7 = inttoptr i32 %v2_804d6c7 to i32*
  store i32 %v0_804d6c7, i32* %v3_804d6c7, align 4
  %v1_804d6c8 = call i32 @function_8050d63(i32 1)
  store i32 %v1_804d6c8, i32* %eax.global-to-local, align 4
  %v0_804d6cd = load i32, i32* @esp, align 4
  %v1_804d6cd = add i32 %v0_804d6cd, 16
  %v1_804d6d0 = inttoptr i32 %v1_804d6cd to i32*
  %v2_804d6d0 = load i32, i32* %v1_804d6d0, align 4
  store i32 %v2_804d6d0, i32* %edx.global-to-local, align 4
  %v1_804d6d3 = inttoptr i32 %v2_804d6d0 to i8*
  %v2_804d6d3 = load i8, i8* %v1_804d6d3, align 1
  %v3_804d6d3 = icmp eq i8 %v2_804d6d3, 0
  br i1 %v3_804d6d3, label %dec_label_pc_804d7d3, label %dec_label_pc_804d6dc

dec_label_pc_804d6dc:                             ; preds = %dec_label_pc_804d6c4
  %v2_804d6dc = load i32, i32* %v1_804d6d0, align 4
  store i32 %v2_804d6dc, i32* %eax.global-to-local, align 4
  %v1_804d6df = add i32 %v0_804d6cd, 4300
  %v1_804d6e5 = inttoptr i32 %v1_804d6df to i32*
  %v2_804d6e5 = load i32, i32* %v1_804d6e5, align 4
  store i32 %v2_804d6e5, i32* @ebx, align 4
  %v3_804d6e6 = add i32 %v0_804d6cd, 4308
  %v1_804d6e7 = inttoptr i32 %v3_804d6e6 to i32*
  %v2_804d6e7 = load i32, i32* %v1_804d6e7, align 4
  store i32 %v2_804d6e7, i32* @edi, align 4
  %v3_804d6e7 = add i32 %v0_804d6cd, 4312
  %v1_804d6e8 = inttoptr i32 %v3_804d6e7 to i32*
  %v2_804d6e8 = load i32, i32* %v1_804d6e8, align 4
  store i32 %v2_804d6e8, i32* @ebp, align 4
  ret i32 %v2_804d6dc

dec_label_pc_804d6ea:                             ; preds = %dec_label_pc_804d65a
  %v1_804d6ea = add i32 %v0_804d687, 60
  store i32 %v1_804d6ea, i32* %edx.global-to-local, align 4
  %v2_804d6ee = add i32 %v0_804d687, 40
  %v3_804d6ee = inttoptr i32 %v2_804d6ee to i32*
  store i32 %v1_804d6ea, i32* %v3_804d6ee, align 4
  %v0_804d6f2 = load i32, i32* @esp, align 4
  %v1_804d6f5 = add i32 %v0_804d6f2, 44
  store i32 %v1_804d6f5, i32* %ecx.global-to-local, align 4
  %v2_804d6f9 = add i32 %v0_804d6f2, -16
  %v3_804d6f9 = inttoptr i32 %v2_804d6f9 to i32*
  store i32 %v1_804d6f5, i32* %v3_804d6f9, align 4
  %v2_804d6fa = call i32 @function_8050840(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804d6fa, i32* %eax.global-to-local, align 4
  %v0_804d6ff = load i32, i32* @esp, align 4
  %v2_804d6ff = add i32 %v2_804d6fa, 65
  %v3_804d6ff = add i32 %v2_804d6ff, %v0_804d6ff
  store i32 %v3_804d6ff, i32* %ecx.global-to-local, align 4
  %v1_804d703 = add i32 %v0_804d6ff, 16
  %v1_804d706 = add i32 %v0_804d6ff, 30
  %v2_804d706 = inttoptr i32 %v1_804d706 to i16*
  %v3_804d706 = load i16, i16* %v2_804d706, align 2
  %v4_804d706 = zext i16 %v3_804d706 to i32
  %v7_804d706 = and i32 %v1_804d5ed, -65536
  %v8_804d706 = or i32 %v4_804d706, %v7_804d706
  store i32 %v8_804d706, i32* @edi, align 4
  %v3_804d70b = add i32 %v0_804d6ff, 48
  %v4_804d70b = inttoptr i32 %v3_804d70b to i16*
  %v5_804d70b = load i16, i16* %v4_804d70b, align 2
  %v16_804d70b = icmp eq i16 %v3_804d706, %v5_804d70b
  %v1_804d710 = icmp eq i1 %v16_804d70b, false
  br i1 %v1_804d710, label %dec_label_pc_804d68e, label %dec_label_pc_804d716

dec_label_pc_804d716:                             ; preds = %dec_label_pc_804d6ea
  %v1_804d716 = add i32 %v0_804d6ff, 54
  %v2_804d716 = inttoptr i32 %v1_804d716 to i16*
  %v3_804d716 = load i16, i16* %v2_804d716, align 2
  %v4_804d716 = zext i16 %v3_804d716 to i32
  %v6_804d716 = and i32 %v2_804d6fa, -65536
  %v7_804d716 = or i32 %v4_804d716, %v6_804d716
  store i32 %v7_804d716, i32* %eax.global-to-local, align 4
  %v4_804d71b = icmp eq i16 %v3_804d716, 0
  br i1 %v4_804d71b, label %dec_label_pc_804d68e, label %dec_label_pc_804d724

dec_label_pc_804d724:                             ; preds = %dec_label_pc_804d716
  %v2_804d724 = call i16 @llvm.bswap.i16(i16 %v3_804d716)
  %v3_804d724 = zext i16 %v2_804d724 to i32
  %v6_804d724 = or i32 %v3_804d724, %v6_804d716
  store i32 %v6_804d724, i32* %eax.global-to-local, align 4
  %v3_804d728 = add i32 %v0_804d6ff, 38
  %v4_804d728 = inttoptr i32 %v3_804d728 to i16*
  store i16 %v2_804d724, i16* %v4_804d728, align 2
  %v0_804d72d119 = load i32, i32* @esp, align 4
  %v1_804d72d120 = add i32 %v0_804d72d119, 22
  %v2_804d72d121 = inttoptr i32 %v1_804d72d120 to i16*
  %v3_804d72d122 = load i16, i16* %v2_804d72d121, align 2
  %v4_804d72d123 = add i16 %v3_804d72d122, -1
  store i16 %v4_804d72d123, i16* %v2_804d72d121, align 2
  %v0_804d732124 = load i32, i32* @esp, align 4
  %v1_804d732125 = add i32 %v0_804d732124, 22
  %v2_804d732126 = inttoptr i32 %v1_804d732125 to i16*
  %v3_804d732127 = load i16, i16* %v2_804d732126, align 2
  %v13_804d732128 = icmp eq i16 %v3_804d732127, -1
  br i1 %v13_804d732128, label %dec_label_pc_804d6c4, label %dec_label_pc_804d73a

dec_label_pc_804d73a:                             ; preds = %dec_label_pc_804d724, %dec_label_pc_804d72d.backedge
  %v0_804d732129 = phi i32 [ %v0_804d732, %dec_label_pc_804d72d.backedge ], [ %v0_804d732124, %dec_label_pc_804d724 ]
  %v0_804d73a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804d73a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804d74313 = inttoptr i32 %v0_804d73a to i8*
  %v2_804d74314 = load i8, i8* %v1_804d74313, align 1
  %v3_804d74315 = zext i8 %v2_804d74314 to i32
  %v4_804d74316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804d74317 = and i32 %v4_804d74316, -256
  %v6_804d74318 = or i32 %v5_804d74317, %v3_804d74315
  store i32 %v6_804d74318, i32* %eax.global-to-local, align 4
  %v4_804d74519 = icmp eq i8 %v2_804d74314, 0
  br i1 %v4_804d74519, label %dec_label_pc_804d77a, label %dec_label_pc_804d749.preheader.preheader

dec_label_pc_804d749.preheader.preheader:         ; preds = %dec_label_pc_804d73a
  %v1_804d76e = add i32 %v0_804d732129, 32
  br label %dec_label_pc_804d749.preheader

dec_label_pc_804d749.preheader:                   ; preds = %dec_label_pc_804d749.preheader.preheader, %dec_label_pc_804d80c
  %v0_804d810 = phi i32 [ %v3_804d810, %dec_label_pc_804d80c ], [ 1, %dec_label_pc_804d749.preheader.preheader ]
  %v0_804d80d45 = phi i32 [ %v0_804d80d, %dec_label_pc_804d80c ], [ 0, %dec_label_pc_804d749.preheader.preheader ]
  %v0_804d75641 = phi i32 [ %v1_804d80c, %dec_label_pc_804d80c ], [ %v0_804d73a, %dec_label_pc_804d749.preheader.preheader ]
  %v0_804d74939 = phi i32 [ %v6_804d743, %dec_label_pc_804d80c ], [ %v6_804d74318, %dec_label_pc_804d749.preheader.preheader ]
  br label %dec_label_pc_804d749

dec_label_pc_804d749:                             ; preds = %dec_label_pc_804d749.preheader, %dec_label_pc_804d751
  %v0_804d80d = phi i32 [ %v0_804d80d45, %dec_label_pc_804d749.preheader ], [ 1, %dec_label_pc_804d751 ]
  %v0_804d80c = phi i32 [ %v0_804d75641, %dec_label_pc_804d749.preheader ], [ %v2_804d772, %dec_label_pc_804d751 ]
  %v4_804d743 = phi i32 [ %v0_804d74939, %dec_label_pc_804d749.preheader ], [ %v6_804d774, %dec_label_pc_804d751 ]
  %v1_804d749 = trunc i32 %v4_804d743 to i8
  %tmp141 = icmp ult i8 %v1_804d749, -64
  br i1 %tmp141, label %dec_label_pc_804d80c, label %dec_label_pc_804d751

dec_label_pc_804d751:                             ; preds = %dec_label_pc_804d749
  %v1_804d751 = urem i32 %v4_804d743, 256
  store i32 %v1_804d751, i32* %eax.global-to-local, align 4
  %v1_804d756 = add i32 %v0_804d80c, 1
  %v2_804d756 = inttoptr i32 %v1_804d756 to i8*
  %v3_804d756 = load i8, i8* %v2_804d756, align 1
  %v4_804d756 = zext i8 %v3_804d756 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804d764 = mul nuw nsw i32 %v1_804d751, 256
  %v2_804d767 = add nsw i32 %v2_804d764, -49152
  %v3_804d767 = or i32 %v4_804d756, %v2_804d767
  store i32 %v3_804d767, i32* %eax.global-to-local, align 4
  %v2_804d772 = add i32 %v1_804d76e, %v3_804d767
  store i32 %v2_804d772, i32* %edx.global-to-local, align 4
  %v1_804d774 = inttoptr i32 %v2_804d772 to i8*
  %v2_804d774 = load i8, i8* %v1_804d774, align 1
  %v3_804d774 = zext i8 %v2_804d774 to i32
  %v6_804d774 = or i32 %v3_804d774, %v2_804d767
  store i32 %v6_804d774, i32* %eax.global-to-local, align 4
  %v4_804d776 = icmp eq i8 %v2_804d774, 0
  %v1_804d778 = icmp eq i1 %v4_804d776, false
  br i1 %v1_804d778, label %dec_label_pc_804d749, label %dec_label_pc_804d77a

dec_label_pc_804d77a:                             ; preds = %dec_label_pc_804d80c, %dec_label_pc_804d751, %dec_label_pc_804d73a
  %v4_804d79625 = phi i32 [ %v6_804d74318, %dec_label_pc_804d73a ], [ %v6_804d774, %dec_label_pc_804d751 ], [ %v6_804d743, %dec_label_pc_804d80c ]
  %v5_804d830 = phi i32 [ %v0_804d73a, %dec_label_pc_804d73a ], [ %v2_804d772, %dec_label_pc_804d751 ], [ %v1_804d80c, %dec_label_pc_804d80c ]
  %v1_804d77a = phi i32 [ 0, %dec_label_pc_804d73a ], [ 1, %dec_label_pc_804d751 ], [ %v0_804d80d, %dec_label_pc_804d80c ]
  %v0_804d77a = phi i32 [ 1, %dec_label_pc_804d73a ], [ %v0_804d810, %dec_label_pc_804d751 ], [ %v3_804d810, %dec_label_pc_804d80c ]
  %v2_804d77a = add i32 %v1_804d77a, %v0_804d73a
  %v2_804d77c = add i32 %v2_804d77a, %v0_804d77a
  store i32 %v2_804d77c, i32* @esi, align 4
  %v1_804d77f = inttoptr i32 %v2_804d77c to i16*
  %v2_804d77f = load i16, i16* %v1_804d77f, align 2
  %v8_804d77f = icmp eq i16 %v2_804d77f, 256
  %v1_804d784 = add i32 %v2_804d77c, 10
  store i32 %v1_804d784, i32* @edi, align 4
  br i1 %v8_804d77f, label %dec_label_pc_804d824, label %dec_label_pc_804d78d

dec_label_pc_804d78d:                             ; preds = %dec_label_pc_804d824, %dec_label_pc_804d77a
  store i32 %v1_804d784, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804d79622 = inttoptr i32 %v1_804d784 to i8*
  %v2_804d79623 = load i8, i8* %v1_804d79622, align 1
  %v3_804d79624 = zext i8 %v2_804d79623 to i32
  %v5_804d79626 = and i32 %v4_804d79625, -256
  %v6_804d79627 = or i32 %v3_804d79624, %v5_804d79626
  store i32 %v6_804d79627, i32* %eax.global-to-local, align 4
  %v4_804d79828 = icmp eq i8 %v2_804d79623, 0
  br i1 %v4_804d79828, label %dec_label_pc_804d7c9, label %dec_label_pc_804d79c.preheader.preheader

dec_label_pc_804d79c.preheader.preheader:         ; preds = %dec_label_pc_804d78d
  %v1_804d7bd = add i32 %v0_804d732129, 32
  br label %dec_label_pc_804d79c.preheader

dec_label_pc_804d79c.preheader:                   ; preds = %dec_label_pc_804d79c.preheader.preheader, %dec_label_pc_804d818
  %v0_804d81c = phi i32 [ %v3_804d81c, %dec_label_pc_804d818 ], [ 1, %dec_label_pc_804d79c.preheader.preheader ]
  %v0_804d81964 = phi i32 [ %v0_804d819, %dec_label_pc_804d818 ], [ 0, %dec_label_pc_804d79c.preheader.preheader ]
  %v0_804d7a560 = phi i32 [ %v1_804d818, %dec_label_pc_804d818 ], [ %v1_804d784, %dec_label_pc_804d79c.preheader.preheader ]
  %v0_804d79c58 = phi i32 [ %v6_804d796, %dec_label_pc_804d818 ], [ %v6_804d79627, %dec_label_pc_804d79c.preheader.preheader ]
  br label %dec_label_pc_804d79c

dec_label_pc_804d79c:                             ; preds = %dec_label_pc_804d79c.preheader, %dec_label_pc_804d7a0
  %v0_804d819 = phi i32 [ %v0_804d81964, %dec_label_pc_804d79c.preheader ], [ 1, %dec_label_pc_804d7a0 ]
  %v0_804d818 = phi i32 [ %v0_804d7a560, %dec_label_pc_804d79c.preheader ], [ %v2_804d7c1, %dec_label_pc_804d7a0 ]
  %v4_804d796 = phi i32 [ %v0_804d79c58, %dec_label_pc_804d79c.preheader ], [ %v6_804d7c3, %dec_label_pc_804d7a0 ]
  %v1_804d79c = trunc i32 %v4_804d796 to i8
  %tmp142 = icmp ult i8 %v1_804d79c, -64
  br i1 %tmp142, label %dec_label_pc_804d818, label %dec_label_pc_804d7a0

dec_label_pc_804d7a0:                             ; preds = %dec_label_pc_804d79c
  %v1_804d7a0 = urem i32 %v4_804d796, 256
  store i32 %v1_804d7a0, i32* %eax.global-to-local, align 4
  %v1_804d7a5 = add i32 %v0_804d818, 1
  %v2_804d7a5 = inttoptr i32 %v1_804d7a5 to i8*
  %v3_804d7a5 = load i8, i8* %v2_804d7a5, align 1
  %v4_804d7a5 = zext i8 %v3_804d7a5 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804d7b3 = mul nuw nsw i32 %v1_804d7a0, 256
  %v2_804d7b6 = add nsw i32 %v2_804d7b3, -49152
  %v3_804d7b6 = or i32 %v4_804d7a5, %v2_804d7b6
  store i32 %v3_804d7b6, i32* %eax.global-to-local, align 4
  %v2_804d7c1 = add i32 %v1_804d7bd, %v3_804d7b6
  store i32 %v2_804d7c1, i32* %edx.global-to-local, align 4
  %v1_804d7c3 = inttoptr i32 %v2_804d7c1 to i8*
  %v2_804d7c3 = load i8, i8* %v1_804d7c3, align 1
  %v3_804d7c3 = zext i8 %v2_804d7c3 to i32
  %v6_804d7c3 = or i32 %v3_804d7c3, %v2_804d7b6
  store i32 %v6_804d7c3, i32* %eax.global-to-local, align 4
  %v4_804d7c5 = icmp eq i8 %v2_804d7c3, 0
  %v1_804d7c7 = icmp eq i1 %v4_804d7c5, false
  br i1 %v1_804d7c7, label %dec_label_pc_804d79c, label %dec_label_pc_804d7c9

dec_label_pc_804d7c9:                             ; preds = %dec_label_pc_804d818, %dec_label_pc_804d7a0, %dec_label_pc_804d78d
  %v1_804d7c9 = phi i32 [ 0, %dec_label_pc_804d78d ], [ 1, %dec_label_pc_804d7a0 ], [ %v0_804d819, %dec_label_pc_804d818 ]
  %v0_804d7c9 = phi i32 [ 1, %dec_label_pc_804d78d ], [ %v0_804d81c, %dec_label_pc_804d7a0 ], [ %v3_804d81c, %dec_label_pc_804d818 ]
  %v2_804d7c9 = add i32 %v0_804d7c9, %v1_804d7c9
  store i32 %v2_804d7c9, i32* @ebx, align 4
  %v2_804d7cb = add i32 %v2_804d7c9, %v1_804d784
  br label %dec_label_pc_804d72d.backedge

dec_label_pc_804d72d.backedge:                    ; preds = %dec_label_pc_804d7c9, %dec_label_pc_804d840
  %v0_804d72d = phi i32 [ %v0_804d732129, %dec_label_pc_804d7c9 ], [ %v0_804d72d.pre, %dec_label_pc_804d840 ]
  %storemerge = phi i32 [ %v2_804d7cb, %dec_label_pc_804d7c9 ], [ %v2_804d84b, %dec_label_pc_804d840 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804d72d = add i32 %v0_804d72d, 22
  %v2_804d72d = inttoptr i32 %v1_804d72d to i16*
  %v3_804d72d = load i16, i16* %v2_804d72d, align 2
  %v4_804d72d = add i16 %v3_804d72d, -1
  store i16 %v4_804d72d, i16* %v2_804d72d, align 2
  %v0_804d732 = load i32, i32* @esp, align 4
  %v1_804d732 = add i32 %v0_804d732, 22
  %v2_804d732 = inttoptr i32 %v1_804d732 to i16*
  %v3_804d732 = load i16, i16* %v2_804d732, align 2
  %v13_804d732 = icmp eq i16 %v3_804d732, -1
  br i1 %v13_804d732, label %dec_label_pc_804d6c4, label %dec_label_pc_804d73a

dec_label_pc_804d7d3:                             ; preds = %dec_label_pc_804d6c4
  %v1_804d7d3 = add i32 %v2_804d6d0, 4
  %v2_804d7d3 = inttoptr i32 %v1_804d7d3 to i32*
  %v3_804d7d3 = load i32, i32* %v2_804d7d3, align 4
  store i32 %v3_804d7d3, i32* %eax.global-to-local, align 4
  %v1_804d7d6 = icmp eq i32 %v3_804d7d3, 0
  br i1 %v1_804d7d6, label %dec_label_pc_804d7e6, label %dec_label_pc_804d7da

dec_label_pc_804d7da:                             ; preds = %dec_label_pc_804d7d3
  %v3_804d7dd = inttoptr i32 %v0_804d6cd to i32*
  store i32 %v3_804d7d3, i32* %v3_804d7dd, align 4
  %v1_804d7de = call i32 @function_80524be(i32 1)
  store i32 %v1_804d7de, i32* %eax.global-to-local, align 4
  %v0_804d7e3 = load i32, i32* @esp, align 4
  %v1_804d7e3 = add i32 %v0_804d7e3, 16
  br label %dec_label_pc_804d7e6

dec_label_pc_804d7e6:                             ; preds = %dec_label_pc_804d7d3, %dec_label_pc_804d7da
  %v0_804d7e6 = phi i32 [ %v1_804d6cd, %dec_label_pc_804d7d3 ], [ %v1_804d7e3, %dec_label_pc_804d7da ]
  %v2_804d7e9 = inttoptr i32 %v0_804d7e6 to i32*
  %v3_804d7e9 = load i32, i32* %v2_804d7e9, align 4
  store i32 %v3_804d7e9, i32* @esi, align 4
  %v2_804d7ed = add i32 %v0_804d7e6, -16
  %v3_804d7ed = inttoptr i32 %v2_804d7ed to i32*
  store i32 %v3_804d7e9, i32* %v3_804d7ed, align 4
  %v1_804d7ee = call i32 @function_80524be(i32 1)
  store i32 %v1_804d7ee, i32* %eax.global-to-local, align 4
  %v0_804d7f3 = load i32, i32* @esp, align 4
  %v1_804d7f3 = add i32 %v0_804d7f3, 16
  %v2_804d7f3 = inttoptr i32 %v1_804d7f3 to i32*
  store i32 0, i32* %v2_804d7f3, align 4
  %v0_804d7fb = load i32, i32* @esp, align 4
  %v1_804d7fb = add i32 %v0_804d7fb, 16
  %v1_804d7fe = inttoptr i32 %v1_804d7fb to i32*
  %v2_804d7fe = load i32, i32* %v1_804d7fe, align 4
  store i32 %v2_804d7fe, i32* %eax.global-to-local, align 4
  %v1_804d801 = add i32 %v0_804d7fb, 4300
  %v1_804d807 = inttoptr i32 %v1_804d801 to i32*
  %v2_804d807 = load i32, i32* %v1_804d807, align 4
  store i32 %v2_804d807, i32* @ebx, align 4
  %v3_804d808 = add i32 %v0_804d7fb, 4308
  %v1_804d809 = inttoptr i32 %v3_804d808 to i32*
  %v2_804d809 = load i32, i32* %v1_804d809, align 4
  store i32 %v2_804d809, i32* @edi, align 4
  %v3_804d809 = add i32 %v0_804d7fb, 4312
  %v1_804d80a = inttoptr i32 %v3_804d809 to i32*
  %v2_804d80a = load i32, i32* %v1_804d80a, align 4
  store i32 %v2_804d80a, i32* @ebp, align 4
  ret i32 %v2_804d7fe

dec_label_pc_804d80c:                             ; preds = %dec_label_pc_804d749
  %v1_804d80c = add i32 %v0_804d80c, 1
  store i32 %v1_804d80c, i32* %edx.global-to-local, align 4
  %v5_804d80d = icmp eq i32 %v0_804d80d, 0
  %v2_804d810 = zext i1 %v5_804d80d to i32
  %v3_804d810 = add i32 %v2_804d810, %v0_804d810
  %v1_804d743 = inttoptr i32 %v1_804d80c to i8*
  %v2_804d743 = load i8, i8* %v1_804d743, align 1
  %v3_804d743 = zext i8 %v2_804d743 to i32
  %v5_804d743 = and i32 %v4_804d743, -256
  %v6_804d743 = or i32 %v3_804d743, %v5_804d743
  store i32 %v6_804d743, i32* %eax.global-to-local, align 4
  %v4_804d745 = icmp eq i8 %v2_804d743, 0
  br i1 %v4_804d745, label %dec_label_pc_804d77a, label %dec_label_pc_804d749.preheader

dec_label_pc_804d818:                             ; preds = %dec_label_pc_804d79c
  %v1_804d818 = add i32 %v0_804d818, 1
  store i32 %v1_804d818, i32* %edx.global-to-local, align 4
  %v5_804d819 = icmp eq i32 %v0_804d819, 0
  %v2_804d81c = zext i1 %v5_804d819 to i32
  %v3_804d81c = add i32 %v2_804d81c, %v0_804d81c
  %v1_804d796 = inttoptr i32 %v1_804d818 to i8*
  %v2_804d796 = load i8, i8* %v1_804d796, align 1
  %v3_804d796 = zext i8 %v2_804d796 to i32
  %v5_804d796 = and i32 %v4_804d796, -256
  %v6_804d796 = or i32 %v3_804d796, %v5_804d796
  store i32 %v6_804d796, i32* %eax.global-to-local, align 4
  %v4_804d798 = icmp eq i8 %v2_804d796, 0
  br i1 %v4_804d798, label %dec_label_pc_804d7c9, label %dec_label_pc_804d79c.preheader

dec_label_pc_804d824:                             ; preds = %dec_label_pc_804d77a
  %v1_804d824 = add i32 %v2_804d77c, 2
  %v2_804d824 = inttoptr i32 %v1_804d824 to i16*
  %v3_804d824 = load i16, i16* %v2_804d824, align 2
  %v9_804d824 = icmp eq i16 %v3_804d824, 256
  %v1_804d82a = icmp eq i1 %v9_804d824, false
  br i1 %v1_804d82a, label %dec_label_pc_804d78d, label %dec_label_pc_804d830

dec_label_pc_804d830:                             ; preds = %dec_label_pc_804d824
  %v1_804d830 = add i32 %v2_804d77c, 8
  %v2_804d830 = inttoptr i32 %v1_804d830 to i16*
  %v3_804d830 = load i16, i16* %v2_804d830, align 2
  %v4_804d830 = zext i16 %v3_804d830 to i32
  %v6_804d830 = and i32 %v5_804d830, -65536
  %v7_804d830 = or i32 %v4_804d830, %v6_804d830
  store i32 %v7_804d830, i32* %edx.global-to-local, align 4
  %v2_804d836 = call i16 @llvm.bswap.i16(i16 %v3_804d830)
  %v3_804d836 = zext i16 %v2_804d836 to i32
  %v6_804d836 = or i32 %v3_804d836, %v6_804d830
  store i32 %v6_804d836, i32* %eax.global-to-local, align 4
  %v10_804d83a = icmp eq i16 %v3_804d830, 1024
  br i1 %v10_804d83a, label %dec_label_pc_804d853, label %dec_label_pc_804d840

dec_label_pc_804d840:                             ; preds = %dec_label_pc_804d830, %dec_label_pc_804d853
  %v0_804d72d.pre = phi i32 [ %v0_804d732129, %dec_label_pc_804d830 ], [ %v0_804d72d.pre.pre, %dec_label_pc_804d853 ]
  %v0_804d84b = phi i32 [ %v1_804d784, %dec_label_pc_804d830 ], [ %v0_804d84b.pre, %dec_label_pc_804d853 ]
  %v0_804d840 = phi i32 [ %v7_804d830, %dec_label_pc_804d830 ], [ %v7_804d8b7, %dec_label_pc_804d853 ]
  %v1_804d840 = trunc i32 %v0_804d840 to i16
  %v2_804d840 = call i16 @llvm.bswap.i16(i16 %v1_804d840)
  %v3_804d840 = zext i16 %v2_804d840 to i32
  %v5_804d840 = and i32 %v0_804d840, -65536
  %v6_804d840 = or i32 %v3_804d840, %v5_804d840
  store i32 %v6_804d840, i32* %edx.global-to-local, align 4
  store i32 %v3_804d840, i32* %eax.global-to-local, align 4
  %v2_804d84b = add i32 %v3_804d840, %v0_804d84b
  br label %dec_label_pc_804d72d.backedge

dec_label_pc_804d853:                             ; preds = %dec_label_pc_804d830
  %v2_804d853 = inttoptr i32 %v1_804d784 to i8*
  %v3_804d853 = load i8, i8* %v2_804d853, align 1
  %v4_804d853 = zext i8 %v3_804d853 to i32
  %v6_804d853 = and i32 %v6_804d836, -256
  %v7_804d853 = or i32 %v4_804d853, %v6_804d853
  store i32 %v7_804d853, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804d858 = add i32 %v0_804d732129, 4280
  %v4_804d858 = inttoptr i32 %v3_804d858 to i8*
  store i8 %v3_804d853, i8* %v4_804d858, align 1
  %v0_804d85f = load i32, i32* @edi, align 4
  %v1_804d85f = add i32 %v0_804d85f, 1
  %v2_804d85f = inttoptr i32 %v1_804d85f to i8*
  %v3_804d85f = load i8, i8* %v2_804d85f, align 1
  %v4_804d85f = zext i8 %v3_804d85f to i32
  %v5_804d85f = load i32, i32* %eax.global-to-local, align 4
  %v6_804d85f = and i32 %v5_804d85f, -256
  %v7_804d85f = or i32 %v6_804d85f, %v4_804d85f
  store i32 %v7_804d85f, i32* %eax.global-to-local, align 4
  %v2_804d862 = load i32, i32* @esp, align 4
  %v3_804d862 = add i32 %v2_804d862, 4281
  %v4_804d862 = inttoptr i32 %v3_804d862 to i8*
  store i8 %v3_804d85f, i8* %v4_804d862, align 1
  %v0_804d869 = load i32, i32* @edi, align 4
  %v1_804d869 = add i32 %v0_804d869, 2
  %v2_804d869 = inttoptr i32 %v1_804d869 to i8*
  %v3_804d869 = load i8, i8* %v2_804d869, align 1
  %v4_804d869 = zext i8 %v3_804d869 to i32
  %v5_804d869 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d869 = and i32 %v5_804d869, -256
  %v7_804d869 = or i32 %v6_804d869, %v4_804d869
  store i32 %v7_804d869, i32* %eax.global-to-local, align 4
  %v2_804d86c = load i32, i32* @esp, align 4
  %v3_804d86c = add i32 %v2_804d86c, 4282
  %v4_804d86c = inttoptr i32 %v3_804d86c to i8*
  store i8 %v3_804d869, i8* %v4_804d86c, align 1
  %v0_804d873 = load i32, i32* @edi, align 4
  %v1_804d873 = add i32 %v0_804d873, 3
  %v2_804d873 = inttoptr i32 %v1_804d873 to i8*
  %v3_804d873 = load i8, i8* %v2_804d873, align 1
  %v4_804d873 = zext i8 %v3_804d873 to i32
  %v5_804d873 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d873 = and i32 %v5_804d873, -256
  %v7_804d873 = or i32 %v6_804d873, %v4_804d873
  store i32 %v7_804d873, i32* %eax.global-to-local, align 4
  %v2_804d876 = load i32, i32* @esp, align 4
  %v3_804d876 = add i32 %v2_804d876, 4283
  %v4_804d876 = inttoptr i32 %v3_804d876 to i8*
  store i8 %v3_804d873, i8* %v4_804d876, align 1
  %v0_804d87d = load i32, i32* %eax.global-to-local, align 4
  %v1_804d87d = load i32, i32* @esp, align 4
  %v2_804d87d = add i32 %v1_804d87d, -4
  %v3_804d87d = inttoptr i32 %v2_804d87d to i32*
  store i32 %v0_804d87d, i32* %v3_804d87d, align 4
  %v0_804d87e = load i32, i32* %eax.global-to-local, align 4
  %v2_804d87e = add i32 %v1_804d87d, -8
  %v3_804d87e = inttoptr i32 %v2_804d87e to i32*
  store i32 %v0_804d87e, i32* %v3_804d87e, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804d881 = inttoptr i32 %v1_804d87d to i32*
  %v3_804d881 = load i32, i32* %v2_804d881, align 4
  store i32 %v3_804d881, i32* @edx, align 4
  %v1_804d885 = inttoptr i32 %v3_804d881 to i8*
  %v2_804d885 = load i8, i8* %v1_804d885, align 1
  %v3_804d885 = zext i8 %v2_804d885 to i32
  %v1_804d887 = mul nuw nsw i32 %v3_804d885, 4
  %v2_804d887 = add nuw nsw i32 %v1_804d887, 4
  store i32 %v2_804d887, i32* %eax.global-to-local, align 4
  %v2_804d88e = add i32 %v1_804d87d, -12
  %v3_804d88e = inttoptr i32 %v2_804d88e to i32*
  store i32 %v2_804d887, i32* %v3_804d88e, align 4
  %v0_804d88f = load i32, i32* @edx, align 4
  %v1_804d88f = add i32 %v0_804d88f, 4
  %v2_804d88f = inttoptr i32 %v1_804d88f to i32*
  %v3_804d88f = load i32, i32* %v2_804d88f, align 4
  store i32 %v3_804d88f, i32* %eax.global-to-local, align 4
  %v2_804d892 = add i32 %v1_804d87d, -16
  %v3_804d892 = inttoptr i32 %v2_804d892 to i32*
  store i32 %v3_804d88f, i32* %v3_804d892, align 4
  %v0_804d893 = call i32 @function_8051f61()
  store i32 %v0_804d893, i32* %eax.global-to-local, align 4
  %v0_804d898 = load i32, i32* @esp, align 4
  %v1_804d898 = add i32 %v0_804d898, 16
  %v2_804d898 = inttoptr i32 %v1_804d898 to i32*
  %v3_804d898 = load i32, i32* %v2_804d898, align 4
  store i32 %v3_804d898, i32* %ecx.global-to-local, align 4
  %v1_804d89c = inttoptr i32 %v3_804d898 to i8*
  %v2_804d89c = load i8, i8* %v1_804d89c, align 1
  %v3_804d89c = zext i8 %v2_804d89c to i32
  %v4_804d89c = load i32, i32* @edx, align 4
  %v5_804d89c = and i32 %v4_804d89c, -256
  %v6_804d89c = or i32 %v5_804d89c, %v3_804d89c
  store i32 %v6_804d89c, i32* %edx.global-to-local, align 4
  %v2_804d89e = add i32 %v3_804d898, 4
  %v3_804d89e = inttoptr i32 %v2_804d89e to i32*
  store i32 %v0_804d893, i32* %v3_804d89e, align 4
  %v0_804d8a1 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d8a1 = urem i32 %v0_804d8a1, 256
  %v2_804d8a1 = load i32, i32* @ebx, align 4
  %v3_804d8a1 = and i32 %v2_804d8a1, -256
  %v4_804d8a1 = or i32 %v3_804d8a1, %v1_804d8a1
  store i32 %v4_804d8a1, i32* @ebx, align 4
  %v0_804d8a3 = load i32, i32* @esp, align 4
  %v1_804d8a3 = add i32 %v0_804d8a3, 4296
  %v2_804d8a3 = inttoptr i32 %v1_804d8a3 to i32*
  %v3_804d8a3 = load i32, i32* %v2_804d8a3, align 4
  store i32 %v3_804d8a3, i32* %ecx.global-to-local, align 4
  %v1_804d8aa = add i32 %v0_804d8a1, 1
  store i32 %v1_804d8aa, i32* %edx.global-to-local, align 4
  %v3_804d8ab = mul i32 %v4_804d8a1, 4
  %v4_804d8ab = add i32 %v3_804d8ab, %v0_804d893
  %v5_804d8ab = inttoptr i32 %v4_804d8ab to i32*
  store i32 %v3_804d8a3, i32* %v5_804d8ab, align 4
  %v0_804d8ae = load i32, i32* @esp, align 4
  %v1_804d8ae = add i32 %v0_804d8ae, 16
  %v2_804d8ae = inttoptr i32 %v1_804d8ae to i32*
  %v3_804d8ae = load i32, i32* %v2_804d8ae, align 4
  store i32 %v3_804d8ae, i32* %eax.global-to-local, align 4
  %v0_804d8b5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d8b5 = trunc i32 %v0_804d8b5 to i8
  %v3_804d8b5 = inttoptr i32 %v3_804d8ae to i8*
  store i8 %v1_804d8b5, i8* %v3_804d8b5, align 1
  %v0_804d8b7 = load i32, i32* @esi, align 4
  %v1_804d8b7 = add i32 %v0_804d8b7, 8
  %v2_804d8b7 = inttoptr i32 %v1_804d8b7 to i16*
  %v3_804d8b7 = load i16, i16* %v2_804d8b7, align 2
  %v4_804d8b7 = zext i16 %v3_804d8b7 to i32
  %v5_804d8b7 = load i32, i32* %edx.global-to-local, align 4
  %v6_804d8b7 = and i32 %v5_804d8b7, -65536
  %v7_804d8b7 = or i32 %v6_804d8b7, %v4_804d8b7
  store i32 %v7_804d8b7, i32* %edx.global-to-local, align 4
  %v0_804d84b.pre = load i32, i32* @edi, align 4
  %v0_804d72d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804d840

; uselistorder directives
  uselistorder i32 %v7_804d8b7, { 1, 0 }
  uselistorder i32 %v0_804d8a1, { 1, 0 }
  uselistorder i32 %v3_804d840, { 0, 2, 1 }
  uselistorder i32 %v0_804d840, { 1, 0 }
  uselistorder i32 %v6_804d796, { 1, 0 }
  uselistorder i32 %v3_804d81c, { 1, 0 }
  uselistorder i32 %v1_804d818, { 1, 2, 0 }
  uselistorder i32 %v6_804d743, { 2, 1, 0 }
  uselistorder i32 %v3_804d810, { 1, 0 }
  uselistorder i32 %v1_804d80c, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804d7e6, { 1, 0 }
  uselistorder i32 %v0_804d732, { 2, 1, 0 }
  uselistorder i32 %v6_804d7c3, { 1, 0 }
  uselistorder i32 %v2_804d7c1, { 1, 2, 0 }
  uselistorder i32 %v3_804d7b6, { 1, 0 }
  uselistorder i32 %v4_804d796, { 1, 0, 2 }
  uselistorder i32 %v0_804d819, { 2, 0, 1 }
  uselistorder i32 %v0_804d81c, { 1, 0 }
  uselistorder i32 %v1_804d784, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804d774, { 0, 2, 1 }
  uselistorder i32 %v2_804d772, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804d767, { 1, 0 }
  uselistorder i32 %v4_804d743, { 1, 0, 2 }
  uselistorder i32 %v0_804d80d, { 2, 0, 1 }
  uselistorder i32 %v0_804d810, { 1, 0 }
  uselistorder i32 %v6_804d74318, { 1, 0, 2 }
  uselistorder i32 %v0_804d73a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804d732129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804d732124, { 0, 2, 1 }
  uselistorder i32 %v1_804d703, { 1, 0 }
  uselistorder i32 %v0_804d6ff, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804d6fa, { 1, 0, 2 }
  uselistorder i32 %v0_804d6cd, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804d68e, { 1, 0 }
  uselistorder i32 %v0_804d63f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804d63a, { 1, 0, 2 }
  uselistorder i32 %v1_804d607, { 1, 0 }
  uselistorder i32 %v2_804d604, { 1, 0 }
  uselistorder i32 %v0_804d600, { 1, 0 }
  uselistorder i32 %v1_804d5ed, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804d5e1, { 1, 0 }
  uselistorder i32 %v0_804d5de, { 2, 0, 1 }
  uselistorder i32 %v0_804d5c9, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804d5a7, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804d588, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804d583, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804d568, { 1, 0 }
  uselistorder i32 %v2_804d4ef, { 1, 0 }
  uselistorder i32 %v1_804d4e1, { 1, 0 }
  uselistorder i32 %v1_804d483, { 1, 0 }
  uselistorder i8 %v2_804d472, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804d46c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804d440, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 14, 2, 3, 13, 4, 5, 6, 7, 8, 10, 9, 11, 12 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 60, 24, 25, 26, 58, 59, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804d840, { 1, 0 }
  uselistorder label %dec_label_pc_804d7e6, { 1, 0 }
  uselistorder label %dec_label_pc_804d72d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804d79c, { 1, 0 }
  uselistorder label %dec_label_pc_804d79c.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d749, { 1, 0 }
  uselistorder label %dec_label_pc_804d749.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d73a, { 1, 0 }
  uselistorder label %dec_label_pc_804d6c4, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804d68e, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804d57c, { 1, 0 }
  uselistorder label %dec_label_pc_804d472, { 1, 0 }
}

define i32 @function_804d8e0() local_unnamed_addr {
dec_label_pc_804d8e0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804d8e0 = load i32, i32* @ebx, align 4
  %v0_804d8e1 = load i32, i32* @eax, align 4
  store i32 %v0_804d8e1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d906 = add i32 %v0_804d8e1, 4
  %v2_804d906 = inttoptr i32 %v1_804d906 to i32*
  %v3_804d906 = load i32, i32* %v2_804d906, align 4
  %v10_804d909 = icmp eq i32 %v3_804d906, -1
  br i1 %v10_804d909, label %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge, label %dec_label_pc_804d90e

dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge: ; preds = %dec_label_pc_804d8e0
  br label %dec_label_pc_804d91a

dec_label_pc_804d90e:                             ; preds = %dec_label_pc_804d8e0
  %v1_804d912 = call i32 @function_8050d63(i32 %v3_804d906)
  br label %dec_label_pc_804d91a

dec_label_pc_804d91a:                             ; preds = %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge, %dec_label_pc_804d90e
  %v0_804d91a = phi i32 [ -1, %dec_label_pc_804d8e0.dec_label_pc_804d91a_crit_edge ], [ %v1_804d912, %dec_label_pc_804d90e ]
  %v4_804d921 = call i32 @function_8051572(i32 2, i32 1, i32 0, i32 %v0_804d91a)
  %v1_804d929 = load i32, i32* @ebx, align 4
  %v2_804d929 = add i32 %v1_804d929, 4
  %v3_804d929 = inttoptr i32 %v2_804d929 to i32*
  store i32 %v4_804d921, i32* %v3_804d929, align 4
  %v8_804d92c = icmp eq i32 %v4_804d921, -1
  br i1 %v8_804d92c, label %dec_label_pc_804d9a3, label %dec_label_pc_804d92f

dec_label_pc_804d92f:                             ; preds = %dec_label_pc_804d91a
  %v0_804d931 = load i32, i32* @ebx, align 4
  %v1_804d931 = add i32 %v0_804d931, 28
  store i32 %v1_804d931, i32* @eax, align 4
  %v1_804d939 = add i32 %v0_804d931, 24
  %v2_804d939 = inttoptr i32 %v1_804d939 to i32*
  store i32 0, i32* %v2_804d939, align 4
  %v0_804d940 = load i32, i32* @eax, align 4
  %v2_804d941 = call i32 @function_80508d0(i32 %v0_804d940, i32 256)
  %v0_804d949 = load i32, i32* @ebx, align 4
  %v1_804d949 = add i32 %v0_804d949, 4
  %v2_804d949 = inttoptr i32 %v1_804d949 to i32*
  %v3_804d949 = load i32, i32* %v2_804d949, align 4
  %v3_804d951 = call i32 @function_8050ccd(i32 %v3_804d949, i32 3, i32 0)
  %v0_804d959 = load i32, i32* @ebx, align 4
  %v1_804d959 = add i32 %v0_804d959, 4
  %v2_804d959 = inttoptr i32 %v1_804d959 to i32*
  %v3_804d959 = load i32, i32* %v2_804d959, align 4
  %v12_804d95c = or i32 %v3_804d951, 2048
  %v3_804d963 = call i32 @function_8050ccd(i32 %v3_804d959, i32 4, i32 %v12_804d95c)
  %v0_804d968 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d97e = load i32, i32* @global_var_80553f0.9, align 16
  %v2_804d983 = add i32 %v0_804d968, 8
  %v3_804d983 = inttoptr i32 %v2_804d983 to i32*
  store i32 %v0_804d97e, i32* %v3_804d983, align 4
  %v2_804d986 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d98d = load i32, i32* @ebx, align 4
  %v1_804d98d = add i32 %v0_804d98d, 4
  %v2_804d98d = inttoptr i32 %v1_804d98d to i32*
  %v3_804d98d = load i32, i32* %v2_804d98d, align 4
  store i32 %v3_804d98d, i32* %edx.global-to-local, align 4
  %v1_804d990 = add i32 %v0_804d98d, 12
  %v2_804d990 = inttoptr i32 %v1_804d990 to i32*
  store i32 1, i32* %v2_804d990, align 4
  %v0_804d99a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d99b = call i32 @function_8051397(i32 %v0_804d99a, i32 %v2_804d986, i32 16)
  br label %dec_label_pc_804d9a3

dec_label_pc_804d9a3:                             ; preds = %dec_label_pc_804d91a, %dec_label_pc_804d92f
  %v0_804d9a7 = phi i32 [ %v3_804d99b, %dec_label_pc_804d92f ], [ 0, %dec_label_pc_804d91a ]
  store i32 %v0_804d8e0, i32* @ebx, align 4
  ret i32 %v0_804d9a7

; uselistorder directives
  uselistorder i32 %v3_804d906, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d9a3, { 1, 0 }
  uselistorder label %dec_label_pc_804d91a, { 1, 0 }
}

define i32 @function_804eb41() local_unnamed_addr {
dec_label_pc_804eb41:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %dec_label_pc_804f072

dec_label_pc_804f072:                             ; preds = %dec_label_pc_804f05c, %dec_label_pc_804eb41
  %v0_804eb41 = load i32, i32* @global_var_80553f0.9, align 16
  store i32 %v0_804eb41, i32* @esi, align 4
  %v0_804eb47 = load i32, i32* @esp, align 4
  %v1_804eb47 = add i32 %v0_804eb47, 24
  %v2_804eb47 = inttoptr i32 %v1_804eb47 to i32*
  %v3_804eb47 = load i32, i32* %v2_804eb47, align 4
  %v15_804eb47 = icmp eq i32 %v3_804eb47, %v0_804eb41
  br i1 %v15_804eb47, label %dec_label_pc_804ee00, label %dec_label_pc_804eb51

dec_label_pc_804eb51:                             ; preds = %dec_label_pc_804f072
  %v1_804eb51 = add i32 %v0_804eb47, 1828
  store i32 %v1_804eb51, i32* @ebp, align 4
  %v1_804eb58 = add i32 %v0_804eb47, 1868
  %v2_804eb58 = inttoptr i32 %v1_804eb58 to i32*
  store i32 0, i32* %v2_804eb58, align 4
  %v0_804ed06.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ed06

dec_label_pc_804eb68:                             ; preds = %dec_label_pc_804ed7a
  switch i8 %v2_804ed5d, label %dec_label_pc_804eb83 [
    i8 -84, label %dec_label_pc_804edc5
    i8 100, label %dec_label_pc_804eb71.dec_label_pc_804ed91_crit_edge
    i8 -87, label %dec_label_pc_804ede0
  ]

dec_label_pc_804eb71.dec_label_pc_804ed91_crit_edge: ; preds = %dec_label_pc_804eb68
  %.pre = trunc i32 %v2_804ed54 to i8
  br label %dec_label_pc_804ed91

dec_label_pc_804eb7a:                             ; preds = %dec_label_pc_804ed88
  %v11_804eb7a = icmp eq i8 %v2_804ed5d, -87
  br i1 %v11_804eb7a, label %dec_label_pc_804ede0, label %dec_label_pc_804eb83

dec_label_pc_804eb83:                             ; preds = %dec_label_pc_804eb68, %dec_label_pc_804edd7, %dec_label_pc_804eb7a
  %v0_804eb83 = phi i32 [ %v0_804edd7, %dec_label_pc_804edd7 ], [ %v5_804ed52, %dec_label_pc_804eb7a ], [ %v5_804ed52, %dec_label_pc_804eb68 ]
  %v0_804ec0b57 = phi i32 [ %v0_804edce, %dec_label_pc_804edd7 ], [ %v2_804ed54, %dec_label_pc_804eb7a ], [ %v2_804ed54, %dec_label_pc_804eb68 ]
  %v1_804eb83 = trunc i32 %v0_804eb83 to i8
  %v11_804eb83 = icmp eq i8 %v1_804eb83, -58
  br i1 %v11_804eb83, label %dec_label_pc_804eda8, label %dec_label_pc_804eb8c

dec_label_pc_804eb8c:                             ; preds = %dec_label_pc_804ede0, %dec_label_pc_804ed9f, %dec_label_pc_804eb83
  %v0_804eb8c = phi i32 [ %v0_804eb8c64, %dec_label_pc_804ede0 ], [ %v5_804ed52, %dec_label_pc_804ed9f ], [ %v0_804eb83, %dec_label_pc_804eb83 ]
  %v0_804ec0b56 = phi i32 [ %v0_804ede0, %dec_label_pc_804ede0 ], [ %v2_804ed54, %dec_label_pc_804ed9f ], [ %v0_804ec0b57, %dec_label_pc_804eb83 ]
  %v1_804eb8c = trunc i32 %v0_804eb8c to i8
  %tmp238 = icmp ult i8 %v1_804eb8c, -32
  br i1 %tmp238, label %dec_label_pc_804eb95, label %dec_label_pc_804ed47.preheader

dec_label_pc_804eb95:                             ; preds = %dec_label_pc_804ed91, %dec_label_pc_804eda8, %dec_label_pc_804edc5.dec_label_pc_804eb95_crit_edge, %dec_label_pc_804eb8c
  %v0_804ec0b = phi i32 [ %v0_804edce, %dec_label_pc_804edc5.dec_label_pc_804eb95_crit_edge ], [ %v0_804ec0b56, %dec_label_pc_804eb8c ], [ %v0_804edb1, %dec_label_pc_804eda8 ], [ %v2_804ed54, %dec_label_pc_804ed91 ]
  %v0_804ec19 = phi i32 [ %v0_804eb95.pre, %dec_label_pc_804edc5.dec_label_pc_804eb95_crit_edge ], [ %v0_804eb8c, %dec_label_pc_804eb8c ], [ %v0_804eb9553, %dec_label_pc_804eda8 ], [ %v5_804ed52, %dec_label_pc_804ed91 ]
  %v1_804eb95 = add i32 %v0_804ec19, -6
  store i32 %v1_804eb95, i32* %eax.global-to-local, align 4
  %v1_804eb98 = trunc i32 %v1_804eb95 to i8
  %tmp239 = or i8 %v1_804eb98, 1
  %tmp240 = icmp eq i8 %tmp239, 1
  br i1 %tmp240, label %dec_label_pc_804ed47.preheader, label %dec_label_pc_804eba0

dec_label_pc_804eba0:                             ; preds = %dec_label_pc_804eb95
  %v1_804eba0 = trunc i32 %v0_804ec19 to i8
  switch i8 %v1_804eba0, label %dec_label_pc_804ec03 [
    i8 11, label %dec_label_pc_804ed47.preheader
    i8 21, label %dec_label_pc_804ed47.preheader
    i8 22, label %dec_label_pc_804ed47.preheader
    i8 26, label %dec_label_pc_804ed47.preheader
    i8 28, label %dec_label_pc_804ed47.preheader
    i8 29, label %dec_label_pc_804ed47.preheader
    i8 30, label %dec_label_pc_804ed47.preheader
    i8 33, label %dec_label_pc_804ed47.preheader
    i8 55, label %dec_label_pc_804ed47.preheader
    i8 -42, label %dec_label_pc_804ed47.preheader
    i8 -41, label %dec_label_pc_804ed47.preheader
  ]

dec_label_pc_804ec03:                             ; preds = %dec_label_pc_804eba0
  %v0_804ec05 = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_80553ca.10 to i16*), align 4
  %v1_804ec0b = mul i32 %v0_804ec0b, 65536
  %v2_804ec16 = and i32 %v1_804ec0b, 16711680
  %v2_804ec19 = mul i32 %v0_804ec19, 16777216
  %v1_804ec05 = mul i32 %v0_804ec05, 256
  %v2_804ec1f = or i32 %v2_804ec16, %v2_804ec19
  %v0_804ec21 = load i32, i32* @edi, align 4
  %v1_804ec23 = urem i32 %v0_804ec21, 256
  store i32 %v1_804ec23, i32* %eax.global-to-local, align 4
  %v2_804ec28 = or i32 %v1_804ec23, %v2_804ec1f
  store i32 %v2_804ec28, i32* %ecx.global-to-local, align 4
  %v2_804ec2a = or i32 %v1_804ec23, %v1_804ec05
  %v1_804ec2c = load i32, i32* @esp, align 4
  %v2_804ec2c = add i32 %v1_804ec2c, -4
  %v3_804ec2c = inttoptr i32 %v2_804ec2c to i32*
  store i32 %v2_804ec28, i32* %v3_804ec2c, align 4
  %v1_804ec2d = trunc i32 %v2_804ec2a to i16
  %v2_804ec2d = call i16 @llvm.bswap.i16(i16 %v1_804ec2d)
  %v3_804ec2d = zext i16 %v2_804ec2d to i32
  %v1_804ec31 = udiv i32 %v2_804ec1f, 65536
  %v2_804ec31 = mul nuw i32 %v3_804ec2d, 65536
  %v1_804ec34 = trunc i32 %v1_804ec31 to i16
  %v2_804ec34 = call i16 @llvm.bswap.i16(i16 %v1_804ec34)
  %v3_804ec34 = zext i16 %v2_804ec34 to i32
  %v6_804ec34 = or i32 %v2_804ec31, %v3_804ec34
  store i32 %v6_804ec34, i32* %edx.global-to-local, align 4
  %v0_804ec38 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ec38 = add i32 %v1_804ec2c, -8
  %v3_804ec38 = inttoptr i32 %v2_804ec38 to i32*
  store i32 %v0_804ec38, i32* %v3_804ec38, align 4
  %v0_804ec39 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ec39, i32* @global_var_80553d0.11, align 16
  %v1_804ec3f = add i32 %v1_804ec2c, -12
  %v2_804ec3f = inttoptr i32 %v1_804ec3f to i32*
  store i32 20, i32* %v2_804ec3f, align 4
  %v1_804ec41 = add i32 %v1_804ec2c, -16
  %v2_804ec41 = inttoptr i32 %v1_804ec41 to i32*
  store i32 ptrtoint (i32* @global_var_80553c0.12 to i32), i32* %v2_804ec41, align 4
  %v0_804ec46 = call i32 @function_804b680()
  %v1_804ec46 = trunc i32 %v0_804ec46 to i16
  store i32 %v0_804ec46, i32* %eax.global-to-local, align 4
  %v0_804ec4b = load i32, i32* @esp, align 4
  %v1_804ec4b = add i32 %v0_804ec4b, 1884
  %v2_804ec4b = inttoptr i32 %v1_804ec4b to i32*
  %v3_804ec4b = load i32, i32* %v2_804ec4b, align 4
  store i16 %v1_804ec46, i16* bitcast (i32* @global_var_80553ca.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804ec61 = ashr i32 %v3_804ec4b, 31
  %v2_804ec67 = zext i32 %v3_804ec4b to i64
  %v4_804ec67 = zext i32 %v2_804ec61 to i64
  %v5_804ec67 = mul nuw i64 %v4_804ec67, 4294967296
  %v6_804ec67 = or i64 %v5_804ec67, %v2_804ec67
  %v10_804ec67 = srem i64 %v6_804ec67, 10
  %v11_804ec67 = trunc i64 %v10_804ec67 to i32
  store i32 %v11_804ec67, i32* %edx.global-to-local, align 4
  %v1_804ec69 = icmp eq i32 %v11_804ec67, 0
  %v1_804ec6b = icmp eq i1 %v1_804ec69, false
  %. = select i1 %v1_804ec6b, i16 5888, i16 4873
  store i16 %., i16* @global_var_80553d6.13, align 2
  %v0_804ec7a = load i32, i32* @global_var_80553d0.11, align 16
  store i32 %v0_804ec7a, i32* %eax.global-to-local, align 4
  %v1_804ec7f = add i32 %v0_804ec4b, 12
  %v2_804ec7f = inttoptr i32 %v1_804ec7f to i32*
  store i32 20, i32* %v2_804ec7f, align 4
  %v0_804ec81 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804ec81, i32* @global_var_80553d8.14, align 8
  %v1_804ec86 = add i32 %v0_804ec4b, 8
  %v2_804ec86 = inttoptr i32 %v1_804ec86 to i32*
  store i32 5120, i32* %v2_804ec86, align 4
  store i16 0, i16* bitcast (i32* @global_var_80553e4.15 to i16*), align 4
  %v1_804ec94 = add i32 %v0_804ec4b, 4
  %v2_804ec94 = inttoptr i32 %v1_804ec94 to i32*
  store i32 ptrtoint (i32* @global_var_80553d4.16 to i32), i32* %v2_804ec94, align 4
  %v2_804ec99 = inttoptr i32 %v0_804ec4b to i32*
  store i32 ptrtoint (i32* @global_var_80553c0.12 to i32), i32* %v2_804ec99, align 4
  %v0_804ec9e = call i32 @function_804b6d0()
  %v1_804ec9e = trunc i32 %v0_804ec9e to i16
  store i16 %v1_804ec9e, i16* bitcast (i32* @global_var_80553e4.15 to i16*), align 4
  %v0_804eca9 = load i32, i32* @global_var_80553d0.11, align 16
  store i32 %v0_804eca9, i32* %eax.global-to-local, align 4
  %v1_804ecae = load i32, i32* @esp, align 4
  %v2_804ecae = add i32 %v1_804ecae, 1848
  %v3_804ecae = inttoptr i32 %v2_804ecae to i32*
  store i32 %v0_804eca9, i32* %v3_804ecae, align 4
  %v0_804ecb5 = load i16, i16* @global_var_80553d6.13, align 2
  %v1_804ecb5 = zext i16 %v0_804ecb5 to i32
  %v2_804ecb5 = load i32, i32* %eax.global-to-local, align 4
  %v3_804ecb5 = and i32 %v2_804ecb5, -65536
  %v4_804ecb5 = or i32 %v3_804ecb5, %v1_804ecb5
  store i32 %v4_804ecb5, i32* %eax.global-to-local, align 4
  %v0_804ecbb = load i32, i32* @esp, align 4
  %v1_804ecbb = add i32 %v0_804ecbb, 1844
  %v2_804ecbb = inttoptr i32 %v1_804ecbb to i16*
  store i16 2, i16* %v2_804ecbb, align 2
  %v0_804ecc5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecc5 = trunc i32 %v0_804ecc5 to i16
  %v2_804ecc5 = load i32, i32* @esp, align 4
  %v3_804ecc5 = add i32 %v2_804ecc5, 1846
  %v4_804ecc5 = inttoptr i32 %v3_804ecc5 to i16*
  store i16 %v1_804ecc5, i16* %v4_804ecc5, align 2
  %v0_804eccd = load i32, i32* @esp, align 4
  %v1_804eccd = inttoptr i32 %v0_804eccd to i32*
  %v3_804eccd = add i32 %v0_804eccd, 4
  %v0_804ecce = load i32, i32* @global_var_805543c.17, align 4
  store i32 %v0_804ecce, i32* %eax.global-to-local, align 4
  %v1_804ecd3 = inttoptr i32 %v3_804eccd to i32*
  %v2_804ecd3 = load i32, i32* %v1_804ecd3, align 4
  store i32 %v2_804ecd3, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804ecd3, align 4
  %v0_804ecd6 = load i32, i32* @ebp, align 4
  store i32 %v0_804ecd6, i32* %v1_804eccd, align 4
  %v1_804ecd7 = add i32 %v0_804eccd, -4
  %v2_804ecd7 = inttoptr i32 %v1_804ecd7 to i32*
  store i32 16384, i32* %v2_804ecd7, align 4
  %v1_804ecdc = add i32 %v0_804eccd, -8
  %v2_804ecdc = inttoptr i32 %v1_804ecdc to i32*
  store i32 40, i32* %v2_804ecdc, align 4
  %v1_804ecde = add i32 %v0_804eccd, -12
  %v2_804ecde = inttoptr i32 %v1_804ecde to i32*
  store i32 ptrtoint (i32* @global_var_80553c0.12 to i32), i32* %v2_804ecde, align 4
  %v0_804ece3 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ece3 = add i32 %v0_804eccd, -16
  %v3_804ece3 = inttoptr i32 %v2_804ece3 to i32*
  store i32 %v0_804ece3, i32* %v3_804ece3, align 4
  %v0_804ece4 = call i32 @function_80514f4()
  store i32 %v0_804ece4, i32* %eax.global-to-local, align 4
  %v0_804ece9 = load i32, i32* @esp, align 4
  %v1_804ece9 = add i32 %v0_804ece9, 1900
  %v2_804ece9 = inttoptr i32 %v1_804ece9 to i32*
  %v3_804ece9 = load i32, i32* %v2_804ece9, align 4
  %v1_804ecf0 = add i32 %v3_804ece9, 1
  store i32 %v1_804ecf0, i32* %eax.global-to-local, align 4
  store i32 %v1_804ecf0, i32* %v2_804ece9, align 4
  %v0_804ecf8 = load i32, i32* @esp, align 4
  %v1_804ecf8 = add i32 %v0_804ecf8, 32
  %v0_804ecfb = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecfb = add i32 %v0_804ecfb, -383
  %v6_804ecfb = sub i32 382, %v0_804ecfb
  %v7_804ecfb = and i32 %v6_804ecfb, %v0_804ecfb
  %v8_804ecfb = icmp slt i32 %v7_804ecfb, 0
  %v9_804ecfb = icmp eq i32 %v1_804ecfb, 0
  %v10_804ecfb = icmp slt i32 %v1_804ecfb, 0
  %v3_804ed00 = icmp eq i1 %v10_804ecfb, %v8_804ecfb
  %v4_804ed00 = icmp eq i1 %v9_804ecfb, false
  %v5_804ed00 = and i1 %v4_804ed00, %v3_804ed00
  br i1 %v5_804ed00, label %dec_label_pc_804edfc, label %dec_label_pc_804ed06

dec_label_pc_804ed06:                             ; preds = %dec_label_pc_804ec03, %dec_label_pc_804eb51
  %v0_804ed06 = phi i32 [ %v1_804ecf8, %dec_label_pc_804ec03 ], [ %v0_804ed06.pre, %dec_label_pc_804eb51 ]
  %v1_804ed06 = add i32 %v0_804ed06, 1828
  %v2_804ed06 = inttoptr i32 %v1_804ed06 to i32*
  store i32 0, i32* %v2_804ed06, align 4
  %v0_804ed11 = load i32, i32* @esp, align 4
  %v1_804ed11 = add i32 %v0_804ed11, 1832
  %v2_804ed11 = inttoptr i32 %v1_804ed11 to i32*
  store i32 0, i32* %v2_804ed11, align 4
  %v0_804ed1c = load i32, i32* @esp, align 4
  %v1_804ed1c = add i32 %v0_804ed1c, 1836
  %v2_804ed1c = inttoptr i32 %v1_804ed1c to i32*
  store i32 0, i32* %v2_804ed1c, align 4
  %v0_804ed27 = load i32, i32* @esp, align 4
  %v1_804ed27 = add i32 %v0_804ed27, 1840
  %v2_804ed27 = inttoptr i32 %v1_804ed27 to i32*
  store i32 0, i32* %v2_804ed27, align 4
  %v1_804ed32 = call i32 @function_804d2a0(i32 ptrtoint (i32* @0 to i32))
  %v2_804ed32 = trunc i32 %v1_804ed32 to i16
  store i16 %v2_804ed32, i16* bitcast (i32* @global_var_80553c4.18 to i16*), align 4
  %v0_804ed3d = load i32, i32* @global_var_805541c.19, align 4
  store i32 %v0_804ed3d, i32* %eax.global-to-local, align 4
  store i32 %v0_804ed3d, i32* @global_var_80553cc.20, align 4
  br label %dec_label_pc_804ed47.preheader

dec_label_pc_804ed47.preheader:                   ; preds = %dec_label_pc_804eda8, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804eba0, %dec_label_pc_804ed06, %dec_label_pc_804eb95, %dec_label_pc_804edce, %dec_label_pc_804eb8c, %dec_label_pc_804ede0
  br label %dec_label_pc_804ed47

dec_label_pc_804ed47:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804ed69, %dec_label_pc_804ed47, %dec_label_pc_804ed47, %dec_label_pc_804ed47, %dec_label_pc_804ed9a, %dec_label_pc_804ed83, %dec_label_pc_804ed47.preheader
  %v1_804ed47 = call i32 @function_804d2a0(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed47, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804ed47, 65536
  %v1_804ed4c = sdiv i32 %sext, 65536
  %v2_804ed52 = urem i32 %v1_804ed47, 256
  %v3_804ed52 = load i32, i32* @ecx, align 4
  %v4_804ed52 = and i32 %v3_804ed52, -256
  %v5_804ed52 = or i32 %v4_804ed52, %v2_804ed52
  store i32 %v5_804ed52, i32* @ecx, align 4
  %v2_804ed54 = udiv i32 %v1_804ed4c, 256
  store i32 %v2_804ed54, i32* @ebx, align 4
  %v2_804ed57 = udiv i32 %v1_804ed4c, 65536
  store i32 %v2_804ed57, i32* @edx, align 4
  %v2_804ed5a = udiv i32 %v1_804ed4c, 16777216
  store i32 %v2_804ed5a, i32* @edi, align 4
  %v2_804ed5d = trunc i32 %v1_804ed47 to i8
  switch i8 %v2_804ed5d, label %dec_label_pc_804ed69 [
    i8 127, label %dec_label_pc_804ed47
    i8 0, label %dec_label_pc_804ed47
    i8 3, label %dec_label_pc_804ed47
  ]

dec_label_pc_804ed69:                             ; preds = %dec_label_pc_804ed47
  %v2_804ed69 = add nsw i32 %v1_804ed4c, -15
  store i32 %v2_804ed69, i32* %eax.global-to-local, align 4
  %v1_804ed6c = trunc i32 %v2_804ed69 to i8
  %tmp241 = or i8 %v1_804ed6c, 1
  %tmp242 = icmp eq i8 %tmp241, 1
  br i1 %tmp242, label %dec_label_pc_804ed47, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804ed69
  switch i8 %v2_804ed5d, label %dec_label_pc_804ed7a [
    i8 56, label %dec_label_pc_804ed47
    i8 10, label %dec_label_pc_804ed47
  ]

dec_label_pc_804ed7a:                             ; preds = %switch.early.test
  %v8_804ed7a = icmp eq i8 %v2_804ed5d, -64
  %v1_804ed7d = icmp eq i1 %v8_804ed7a, false
  br i1 %v1_804ed7d, label %dec_label_pc_804eb68, label %dec_label_pc_804ed83

dec_label_pc_804ed83:                             ; preds = %dec_label_pc_804ed7a
  %v1_804ed83 = trunc i32 %v2_804ed54 to i8
  %v11_804ed83 = icmp eq i8 %v1_804ed83, -88
  br i1 %v11_804ed83, label %dec_label_pc_804ed47, label %dec_label_pc_804ed88

dec_label_pc_804ed88:                             ; preds = %dec_label_pc_804ed83
  %v10_804ed88 = icmp eq i8 %v2_804ed5d, 100
  %v1_804ed8b = icmp eq i1 %v10_804ed88, false
  br i1 %v1_804ed8b, label %dec_label_pc_804eb7a, label %dec_label_pc_804ed91

dec_label_pc_804ed91:                             ; preds = %dec_label_pc_804eb71.dec_label_pc_804ed91_crit_edge, %dec_label_pc_804ed88
  %v1_804ed91.pre-phi = phi i8 [ %.pre, %dec_label_pc_804eb71.dec_label_pc_804ed91_crit_edge ], [ %v1_804ed83, %dec_label_pc_804ed88 ]
  %tmp243 = icmp ult i8 %v1_804ed91.pre-phi, 64
  br i1 %tmp243, label %dec_label_pc_804eb95, label %dec_label_pc_804ed9a

dec_label_pc_804ed9a:                             ; preds = %dec_label_pc_804ed91
  %tmp244 = icmp ult i8 %v1_804ed91.pre-phi, 127
  br i1 %tmp244, label %dec_label_pc_804ed47, label %dec_label_pc_804ed9f

dec_label_pc_804ed9f:                             ; preds = %dec_label_pc_804ed9a
  %v11_804ed9f = icmp eq i8 %v2_804ed5d, -58
  %v1_804eda2 = icmp eq i1 %v11_804ed9f, false
  br i1 %v1_804eda2, label %dec_label_pc_804eb8c, label %dec_label_pc_804eda8

dec_label_pc_804eda8:                             ; preds = %dec_label_pc_804ed9f, %dec_label_pc_804eb83
  %v0_804edb1 = phi i32 [ %v2_804ed54, %dec_label_pc_804ed9f ], [ %v0_804ec0b57, %dec_label_pc_804eb83 ]
  %v0_804eb9553 = phi i32 [ %v5_804ed52, %dec_label_pc_804ed9f ], [ %v0_804eb83, %dec_label_pc_804eb83 ]
  %v1_804eda8 = trunc i32 %v0_804edb1 to i8
  %tmp245 = icmp ugt i8 %v1_804eda8, 17
  %tmp246 = or i8 %v1_804eda8, 1
  %tmp247 = icmp eq i8 %tmp246, 19
  %or.cond133 = and i1 %tmp245, %tmp247
  br i1 %or.cond133, label %dec_label_pc_804ed47.preheader, label %dec_label_pc_804eb95

dec_label_pc_804edbb:                             ; preds = %dec_label_pc_804fc68
  store i32 0, i32* %v2_804edbe, align 4
  %v1_804edc0 = call i32 @function_80528ae(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804edc0, i32* %eax.global-to-local, align 4
  %v0_804edc5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804edc5

dec_label_pc_804edc5:                             ; preds = %dec_label_pc_804eb68, %dec_label_pc_804edbb
  %v0_804edce = phi i32 [ %v0_804edc5.pre, %dec_label_pc_804edbb ], [ %v2_804ed54, %dec_label_pc_804eb68 ]
  %v1_804edc5 = trunc i32 %v0_804edce to i8
  %tmp248 = icmp ult i8 %v1_804edc5, 16
  br i1 %tmp248, label %dec_label_pc_804edc5.dec_label_pc_804eb95_crit_edge, label %dec_label_pc_804edce

dec_label_pc_804edc5.dec_label_pc_804eb95_crit_edge: ; preds = %dec_label_pc_804edc5
  %v0_804eb95.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804eb95

dec_label_pc_804edce:                             ; preds = %dec_label_pc_804edc5
  %tmp249 = icmp ult i8 %v1_804edc5, 32
  br i1 %tmp249, label %dec_label_pc_804ed47.preheader, label %dec_label_pc_804edd7

dec_label_pc_804edd7:                             ; preds = %dec_label_pc_804edce
  %v0_804edd7 = load i32, i32* @ecx, align 4
  %v1_804edd7 = trunc i32 %v0_804edd7 to i8
  %v11_804edd7 = icmp eq i8 %v1_804edd7, -87
  %v1_804edda = icmp eq i1 %v11_804edd7, false
  br i1 %v1_804edda, label %dec_label_pc_804eb83, label %dec_label_pc_804ede0

dec_label_pc_804ede0:                             ; preds = %dec_label_pc_804eb68, %dec_label_pc_804edd7, %dec_label_pc_804eb7a
  %v0_804eb8c64 = phi i32 [ %v0_804edd7, %dec_label_pc_804edd7 ], [ %v5_804ed52, %dec_label_pc_804eb7a ], [ %v5_804ed52, %dec_label_pc_804eb68 ]
  %v0_804ede0 = phi i32 [ %v0_804edce, %dec_label_pc_804edd7 ], [ %v2_804ed54, %dec_label_pc_804eb7a ], [ %v2_804ed54, %dec_label_pc_804eb68 ]
  %v1_804ede0 = trunc i32 %v0_804ede0 to i8
  %v11_804ede0 = icmp eq i8 %v1_804ede0, -1
  %v1_804ede3 = icmp eq i1 %v11_804ede0, false
  br i1 %v1_804ede3, label %dec_label_pc_804eb8c, label %dec_label_pc_804ed47.preheader

dec_label_pc_804edfc:                             ; preds = %dec_label_pc_804ec03
  %v0_804edfc = load i32, i32* @esi, align 4
  %v2_804edfc = add i32 %v0_804ecf8, 56
  %v3_804edfc = inttoptr i32 %v2_804edfc to i32*
  store i32 %v0_804edfc, i32* %v3_804edfc, align 4
  br label %dec_label_pc_804ee00

dec_label_pc_804ee00:                             ; preds = %dec_label_pc_804f072, %dec_label_pc_804edfc
  %v1_804ee00 = call i32 @function_805129b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee00, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ee07 = load i32, i32* @esp, align 4
  %v2_804ee07 = add i32 %v1_804ee07, 40
  %v3_804ee07 = inttoptr i32 %v2_804ee07 to i32*
  store i32 %v1_804ee00, i32* %v3_804ee07, align 4
  br label %dec_label_pc_804ee0b

dec_label_pc_804ee0b:                             ; preds = %dec_label_pc_804ee66, %dec_label_pc_804eea8, %dec_label_pc_804eea0, %dec_label_pc_804ee98, %dec_label_pc_804ee84, %dec_label_pc_804ee78, %dec_label_pc_804ee5f, %dec_label_pc_804ee53, %dec_label_pc_804ee4e, %dec_label_pc_804ef0a, %dec_label_pc_804ee00
  %v0_804ee0b = load i32, i32* @esp, align 4
  %v1_804ee0b = add i32 %v0_804ee0b, 40
  %v2_804ee0b = inttoptr i32 %v1_804ee0b to i32*
  %v3_804ee0b = load i32, i32* %v2_804ee0b, align 4
  store i32 %v3_804ee0b, i32* %eax.global-to-local, align 4
  %v1_804ee0f = inttoptr i32 %v3_804ee0b to i32*
  store i32 0, i32* %v1_804ee0f, align 4
  %v0_804ee15 = load i32, i32* @edi, align 4
  %v1_804ee15 = load i32, i32* @esp, align 4
  %v2_804ee15 = add i32 %v1_804ee15, -4
  %v3_804ee15 = inttoptr i32 %v2_804ee15 to i32*
  store i32 %v0_804ee15, i32* %v3_804ee15, align 4
  %v0_804ee16 = load i32, i32* @edi, align 4
  %v2_804ee16 = add i32 %v1_804ee15, -8
  %v3_804ee16 = inttoptr i32 %v2_804ee16 to i32*
  store i32 %v0_804ee16, i32* %v3_804ee16, align 4
  %v1_804ee17 = add i32 %v1_804ee15, -12
  %v2_804ee17 = inttoptr i32 %v1_804ee17 to i32*
  store i32 0, i32* %v2_804ee17, align 4
  %v1_804ee19 = add i32 %v1_804ee15, -16
  %v2_804ee19 = inttoptr i32 %v1_804ee19 to i32*
  store i32 0, i32* %v2_804ee19, align 4
  %v1_804ee1b = add i32 %v1_804ee15, -20
  %v2_804ee1b = inttoptr i32 %v1_804ee1b to i32*
  store i32 16384, i32* %v2_804ee1b, align 4
  %v1_804ee20 = add i32 %v1_804ee15, -24
  %v2_804ee20 = inttoptr i32 %v1_804ee20 to i32*
  store i32 1514, i32* %v2_804ee20, align 4
  %v0_804ee25 = load i32, i32* @global_var_805543c.17, align 4
  store i32 %v0_804ee25, i32* %esi.global-to-local, align 4
  %v1_804ee2b = add i32 %v1_804ee15, 58
  store i32 %v1_804ee2b, i32* %edx.global-to-local, align 4
  %v2_804ee2f = add i32 %v1_804ee15, -28
  %v3_804ee2f = inttoptr i32 %v2_804ee2f to i32*
  store i32 %v1_804ee2b, i32* %v3_804ee2f, align 4
  %v0_804ee30 = load i32, i32* %esi.global-to-local, align 4
  %v2_804ee30 = add i32 %v1_804ee15, -32
  %v3_804ee30 = inttoptr i32 %v2_804ee30 to i32*
  store i32 %v0_804ee30, i32* %v3_804ee30, align 4
  %v0_804ee31 = call i32 @function_805147e()
  store i32 %v0_804ee31, i32* %eax.global-to-local, align 4
  %v0_804ee36 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804ee31, 1
  br i1 %tmp, label %dec_label_pc_804ef20, label %dec_label_pc_804ee41

dec_label_pc_804ee41:                             ; preds = %dec_label_pc_804ee0b
  %v1_804ee41 = add i32 %v0_804ee36, 72
  %v2_804ee41 = inttoptr i32 %v1_804ee41 to i32*
  %v3_804ee41 = load i32, i32* %v2_804ee41, align 4
  store i32 %v3_804ee41, i32* %ecx.global-to-local, align 4
  %v1_804ee45 = inttoptr i32 %v3_804ee41 to i32*
  %v2_804ee45 = load i32, i32* %v1_804ee45, align 4
  %v11_804ee45 = icmp eq i32 %v2_804ee45, 11
  br i1 %v11_804ee45, label %dec_label_pc_804ef20, label %dec_label_pc_804ee4e

dec_label_pc_804ee4e:                             ; preds = %dec_label_pc_804ee41
  %tmp250 = icmp ult i32 %v0_804ee31, 40
  br i1 %tmp250, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee53

dec_label_pc_804ee53:                             ; preds = %dec_label_pc_804ee4e
  %v1_804ee53 = add i32 %v0_804ee36, 106
  %v2_804ee53 = inttoptr i32 %v1_804ee53 to i32*
  %v3_804ee53 = load i32, i32* %v2_804ee53, align 4
  store i32 %v3_804ee53, i32* %eax.global-to-local, align 4
  %v1_804ee57 = load i32, i32* @global_var_805541c.19, align 4
  %v12_804ee57 = icmp eq i32 %v3_804ee53, %v1_804ee57
  %v1_804ee5d = icmp eq i1 %v12_804ee57, false
  br i1 %v1_804ee5d, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee5f

dec_label_pc_804ee5f:                             ; preds = %dec_label_pc_804ee53
  %v1_804ee5f = add i32 %v0_804ee36, 99
  %v2_804ee5f = inttoptr i32 %v1_804ee5f to i8*
  %v3_804ee5f = load i8, i8* %v2_804ee5f, align 1
  %v12_804ee5f = icmp eq i8 %v3_804ee5f, 6
  %v1_804ee64 = icmp eq i1 %v12_804ee5f, false
  br i1 %v1_804ee64, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee66

dec_label_pc_804ee66:                             ; preds = %dec_label_pc_804ee5f
  %v1_804ee66 = add i32 %v0_804ee36, 110
  %v2_804ee66 = inttoptr i32 %v1_804ee66 to i32*
  %v3_804ee66 = load i32, i32* %v2_804ee66, align 4
  store i32 %v3_804ee66, i32* %esi.global-to-local, align 4
  %v1_804ee6a = trunc i32 %v3_804ee66 to i16
  %v7_804ee6a = icmp ne i16 %v1_804ee6a, 5888
  %v10_804ee71 = icmp eq i16 %v1_804ee6a, 4873
  %v1_804ee76 = icmp eq i1 %v10_804ee71, false
  %or.cond134 = and i1 %v7_804ee6a, %v1_804ee76
  br i1 %or.cond134, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee78

dec_label_pc_804ee78:                             ; preds = %dec_label_pc_804ee66
  %v1_804ee78 = add i32 %v0_804ee36, 54
  %v2_804ee78 = inttoptr i32 %v1_804ee78 to i16*
  %v3_804ee78 = load i16, i16* %v2_804ee78, align 2
  %v4_804ee78 = zext i16 %v3_804ee78 to i32
  %v6_804ee78 = and i32 %v3_804ee53, -65536
  %v7_804ee78 = or i32 %v4_804ee78, %v6_804ee78
  store i32 %v7_804ee78, i32* %eax.global-to-local, align 4
  %v3_804ee7d = add i32 %v0_804ee36, 112
  %v4_804ee7d = inttoptr i32 %v3_804ee7d to i16*
  %v5_804ee7d = load i16, i16* %v4_804ee7d, align 2
  %v16_804ee7d = icmp eq i16 %v3_804ee78, %v5_804ee7d
  %v1_804ee82 = icmp eq i1 %v16_804ee7d, false
  br i1 %v1_804ee82, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee84

dec_label_pc_804ee84:                             ; preds = %dec_label_pc_804ee78
  %v1_804ee84 = add i32 %v0_804ee36, 123
  %v2_804ee84 = inttoptr i32 %v1_804ee84 to i8*
  %v3_804ee84 = load i8, i8* %v2_804ee84, align 1
  %v4_804ee84 = zext i8 %v3_804ee84 to i32
  %v6_804ee84 = and i32 %v7_804ee78, -256
  %v7_804ee84 = or i32 %v4_804ee84, %v6_804ee84
  store i32 %v7_804ee84, i32* %eax.global-to-local, align 4
  %v2_804ee88 = and i8 %v3_804ee84, 2
  %v3_804ee88 = icmp eq i8 %v2_804ee88, 0
  %v2_804ee90 = and i32 %v4_804ee84, 16
  %v3_804ee90 = icmp eq i32 %v2_804ee90, 0
  %or.cond135 = or i1 %v3_804ee88, %v3_804ee90
  br i1 %or.cond135, label %dec_label_pc_804ee0b, label %dec_label_pc_804ee98

dec_label_pc_804ee98:                             ; preds = %dec_label_pc_804ee84
  %v2_804ee98 = and i32 %v4_804ee84, 4
  %v3_804ee98 = icmp eq i32 %v2_804ee98, 0
  %v1_804ee9a = icmp eq i1 %v3_804ee98, false
  br i1 %v1_804ee9a, label %dec_label_pc_804ee0b, label %dec_label_pc_804eea0

dec_label_pc_804eea0:                             ; preds = %dec_label_pc_804ee98
  %tmp257 = urem i8 %v3_804ee84, 2
  %v3_804eea0 = icmp eq i8 %tmp257, 0
  %v1_804eea2 = icmp eq i1 %v3_804eea0, false
  br i1 %v1_804eea2, label %dec_label_pc_804ee0b, label %dec_label_pc_804eea8

dec_label_pc_804eea8:                             ; preds = %dec_label_pc_804eea0
  %v1_804eea8 = add i32 %v0_804ee36, 118
  %v2_804eea8 = inttoptr i32 %v1_804eea8 to i32*
  %v3_804eea8 = load i32, i32* %v2_804eea8, align 4
  %v1_804eeac = trunc i32 %v3_804eea8 to i16
  %v2_804eeac = call i16 @llvm.bswap.i16(i16 %v1_804eeac)
  %v3_804eeac = zext i16 %v2_804eeac to i32
  %v1_804eeb0 = udiv i32 %v3_804eea8, 65536
  %v2_804eeb0 = mul nuw i32 %v3_804eeac, 65536
  %v1_804eeb3 = trunc i32 %v1_804eeb0 to i16
  %v2_804eeb3 = call i16 @llvm.bswap.i16(i16 %v1_804eeb3)
  %v3_804eeb3 = zext i16 %v2_804eeb3 to i32
  %v6_804eeb3 = or i32 %v3_804eeb3, %v2_804eeb0
  store i32 %v6_804eeb3, i32* %eax.global-to-local, align 4
  %v1_804eeb7 = add i32 %v6_804eeb3, -1
  %v1_804eeba = trunc i32 %v1_804eeb7 to i16
  %v2_804eeba = call i16 @llvm.bswap.i16(i16 %v1_804eeba)
  %v3_804eeba = zext i16 %v2_804eeba to i32
  %v1_804eebe = udiv i32 %v1_804eeb7, 65536
  %v2_804eebe = mul nuw i32 %v3_804eeba, 65536
  %v1_804eec1 = trunc i32 %v1_804eebe to i16
  %v2_804eec1 = call i16 @llvm.bswap.i16(i16 %v1_804eec1)
  %v3_804eec1 = zext i16 %v2_804eec1 to i32
  %v6_804eec1 = or i32 %v3_804eec1, %v2_804eebe
  store i32 %v6_804eec1, i32* %edx.global-to-local, align 4
  %v1_804eec5 = add i32 %v0_804ee36, 102
  %v2_804eec5 = inttoptr i32 %v1_804eec5 to i32*
  %v3_804eec5 = load i32, i32* %v2_804eec5, align 4
  %v15_804eec5 = icmp eq i32 %v3_804eec5, %v6_804eec1
  %v1_804eec9 = icmp eq i1 %v15_804eec5, false
  br i1 %v1_804eec9, label %dec_label_pc_804ee0b, label %dec_label_pc_804eecf

dec_label_pc_804eecf:                             ; preds = %dec_label_pc_804eea8
  %v0_804eecf = load i32, i32* @ebx, align 4
  %v1_804eecf = add i32 %v0_804eecf, -255
  %v6_804eecf = sub i32 254, %v0_804eecf
  %v7_804eecf = and i32 %v6_804eecf, %v0_804eecf
  %v8_804eecf = icmp slt i32 %v7_804eecf, 0
  %v9_804eecf = icmp eq i32 %v1_804eecf, 0
  %v10_804eecf = icmp slt i32 %v1_804eecf, 0
  %v3_804eed5 = icmp eq i1 %v10_804eecf, %v8_804eecf
  %v4_804eed5 = icmp eq i1 %v9_804eecf, false
  %v5_804eed5 = and i1 %v4_804eed5, %v3_804eed5
  br i1 %v5_804eed5, label %dec_label_pc_804ef20, label %dec_label_pc_804eed7

dec_label_pc_804eed7:                             ; preds = %dec_label_pc_804eecf
  %v0_804eeda = load i32, i32* @global_var_8055438.21, align 8
  store i32 %v0_804eeda, i32* %ecx.global-to-local, align 4
  %v2_804eee0 = mul i32 %v0_804eecf, 288
  %v2_804eee3 = add i32 %v0_804eeda, %v2_804eee0
  store i32 %v2_804eee3, i32* @eax, align 4
  %v1_804eee5 = add i32 %v2_804eee3, 12
  %v2_804eee5 = inttoptr i32 %v1_804eee5 to i32*
  %v3_804eee5 = load i32, i32* %v2_804eee5, align 4
  %v1_804eee8 = add i32 %v2_804eee3, 288
  store i32 %v1_804eee8, i32* %ecx.global-to-local, align 4
  %v1_804eeee = icmp eq i32 %v3_804eee5, 0
  br i1 %v1_804eeee, label %dec_label_pc_804ef0a, label %dec_label_pc_804eef2

dec_label_pc_804eef2:                             ; preds = %dec_label_pc_804eed7, %dec_label_pc_804eefb
  %v0_804eefb = phi i32 [ %v1_804eefd, %dec_label_pc_804eefb ], [ %v1_804eee8, %dec_label_pc_804eed7 ]
  %v0_804eef2 = phi i32 [ %v1_804eef2, %dec_label_pc_804eefb ], [ %v0_804eecf, %dec_label_pc_804eed7 ]
  %v1_804eef2 = add i32 %v0_804eef2, 1
  store i32 %v1_804eef2, i32* @ebx, align 4
  %v6_804eef3 = icmp eq i32 %v0_804eef2, 255
  br i1 %v6_804eef3, label %dec_label_pc_804ef20, label %dec_label_pc_804eefb

dec_label_pc_804eefb:                             ; preds = %dec_label_pc_804eef2
  store i32 %v0_804eefb, i32* @eax, align 4
  %v1_804eefd = add i32 %v0_804eefb, 288
  store i32 %v1_804eefd, i32* %ecx.global-to-local, align 4
  %v1_804ef03 = add i32 %v0_804eefb, 12
  %v2_804ef03 = inttoptr i32 %v1_804ef03 to i32*
  %v3_804ef03 = load i32, i32* %v2_804ef03, align 4
  store i32 %v3_804ef03, i32* @edi, align 4
  %v1_804ef06 = icmp eq i32 %v3_804ef03, 0
  %v1_804ef08 = icmp eq i1 %v1_804ef06, false
  br i1 %v1_804ef08, label %dec_label_pc_804eef2, label %dec_label_pc_804ef0a

dec_label_pc_804ef0a:                             ; preds = %dec_label_pc_804eefb, %dec_label_pc_804eed7
  %v1_804ef0a = phi i32 [ %v2_804eee3, %dec_label_pc_804eed7 ], [ %v0_804eefb, %dec_label_pc_804eefb ]
  %v2_804ef0a = add i32 %v1_804ef0a, 16
  %v3_804ef0a = inttoptr i32 %v2_804ef0a to i32*
  store i32 %v6_804eec1, i32* %v3_804ef0a, align 4
  %v0_804ef0d = load i32, i32* %esi.global-to-local, align 4
  %v1_804ef0d = trunc i32 %v0_804ef0d to i16
  %v2_804ef0d = load i32, i32* @eax, align 4
  %v3_804ef0d = add i32 %v2_804ef0d, 20
  %v4_804ef0d = inttoptr i32 %v3_804ef0d to i16*
  store i16 %v1_804ef0d, i16* %v4_804ef0d, align 2
  %v0_804ef11 = call i32 @function_804d8e0()
  store i32 %v0_804ef11, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee0b

dec_label_pc_804ef20:                             ; preds = %dec_label_pc_804eecf, %dec_label_pc_804ee41, %dec_label_pc_804ee0b, %dec_label_pc_804eef2
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804ef29 = add i32 %v0_804ee36, 44
  %v2_804ef29 = inttoptr i32 %v1_804ef29 to i32*
  %v3_804ef29 = load i32, i32* %v2_804ef29, align 4
  %v4_804ef29 = inttoptr i32 %v3_804ef29 to i8*
  %v5_804ef2e = call i8* @_memset(i8* %v4_804ef29, i32 0, i32 32)
  %v0_804ef30 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ef30, i32* %ecx.global-to-local, align 4
  %v0_804ef32 = load i32, i32* @esp, align 4
  %v1_804ef32 = add i32 %v0_804ef32, 8
  %v2_804ef32 = inttoptr i32 %v1_804ef32 to i32*
  %v3_804ef32 = load i32, i32* %v2_804ef32, align 4
  %v4_804ef32 = inttoptr i32 %v3_804ef32 to i8*
  store i1 false, i1* @df, align 1
  %v2_804ef37 = load i32, i32* %eax.global-to-local, align 4
  %v5_804ef37 = call i8* @_memset(i8* %v4_804ef32, i32 %v2_804ef37, i32 %v0_804ef30)
  %v6_804ef37 = ptrtoint i8* %v5_804ef37 to i32
  store i32 %v6_804ef37, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804ef3b = load i32, i32* @esp, align 4
  %v1_804ef3b = add i32 %v0_804ef3b, 1868
  %v2_804ef3b = inttoptr i32 %v1_804ef3b to i32*
  store i32 0, i32* %v2_804ef3b, align 4
  store i32 0, i32* @esi, align 4
  %v0_804ef48.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef48

dec_label_pc_804ef48:                             ; preds = %dec_label_pc_804ef9b, %dec_label_pc_804ef20
  %v0_804ef48 = phi i32 [ %v0_804efaa, %dec_label_pc_804ef9b ], [ %v0_804ef48.pre, %dec_label_pc_804ef20 ]
  %v0_804ef4b = load i32, i32* @global_var_8055438.21, align 8
  store i32 %v0_804ef4b, i32* %eax.global-to-local, align 4
  %v2_804ef50 = mul i32 %v0_804ef48, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804ef58 = add i32 %v0_804ef4b, %v2_804ef50
  store i32 %v2_804ef58, i32* @ebx, align 4
  %v1_804ef5a = add i32 %v2_804ef58, 12
  %v2_804ef5a = inttoptr i32 %v1_804ef5a to i32*
  %v3_804ef5a = load i32, i32* %v2_804ef5a, align 4
  store i32 %v3_804ef5a, i32* %edx.global-to-local, align 4
  %v1_804ef5d = add i32 %v3_804ef5a, -1
  %v5_804ef5d = icmp eq i32 %v3_804ef5a, 0
  %v9_804ef5d = icmp eq i32 %v1_804ef5d, 0
  %v2_804ef60 = or i1 %v5_804ef5d, %v9_804ef5d
  br i1 %v2_804ef60, label %dec_label_pc_804fb60, label %dec_label_pc_804ef66

dec_label_pc_804ef66:                             ; preds = %dec_label_pc_804ef48, %dec_label_pc_804fb68
  %v1_804ef70 = phi i32 [ 30, %dec_label_pc_804ef48 ], [ 5, %dec_label_pc_804fb68 ]
  %v0_804ef66 = load i32, i32* @global_var_80553f0.9, align 16
  store i32 %v0_804ef66, i32* %eax.global-to-local, align 4
  %v1_804ef6b = add i32 %v2_804ef58, 8
  %v2_804ef6b = inttoptr i32 %v1_804ef6b to i32*
  %v3_804ef6b = load i32, i32* %v2_804ef6b, align 4
  %v2_804ef6e = sub i32 %v0_804ef66, %v3_804ef6b
  store i32 %v2_804ef6e, i32* %eax.global-to-local, align 4
  %tmp251 = icmp ugt i32 %v2_804ef6e, %v1_804ef70
  br i1 %tmp251, label %dec_label_pc_804fb20, label %dec_label_pc_804ef78

dec_label_pc_804ef78:                             ; preds = %dec_label_pc_804ef66
  store i32 %v1_804ef5d, i32* %edx.global-to-local, align 4
  %v1_804faf4 = add i32 %v2_804ef58, 4
  %v2_804faf4 = inttoptr i32 %v1_804faf4 to i32*
  %v3_804faf4 = load i32, i32* %v2_804faf4, align 4
  %v1_804faf9 = urem i32 %v3_804faf4, 32
  store i32 %v1_804faf9, i32* %eax.global-to-local, align 4
  %v2_804fafc = udiv i32 %v3_804faf4, 32
  store i32 %v2_804fafc, i32* %edx.global-to-local, align 4
  %v0_804faff = load i32, i32* @esp, align 4
  %v2_804faff = mul nuw nsw i32 %v2_804fafc, 4
  br i1 %v9_804ef5d, label %dec_label_pc_804faf4, label %dec_label_pc_804ef7f

dec_label_pc_804ef7f:                             ; preds = %dec_label_pc_804ef78
  %v3_804ef8a = add nuw nsw i32 %v2_804faff, 1700
  %v4_804ef8a = add i32 %v3_804ef8a, %v0_804faff
  %v5_804ef8a = inttoptr i32 %v4_804ef8a to i32*
  %v6_804ef8a = load i32, i32* %v5_804ef8a, align 4
  %v9_804ef8a = shl i32 1, %v1_804faf9
  %v12_804ef8a = or i32 %v6_804ef8a, %v9_804ef8a
  store i32 %v12_804ef8a, i32* %v5_804ef8a, align 4
  %v0_804ef92 = load i32, i32* @ebx, align 4
  %v1_804ef92 = add i32 %v0_804ef92, 4
  %v2_804ef92 = inttoptr i32 %v1_804ef92 to i32*
  %v3_804ef92 = load i32, i32* %v2_804ef92, align 4
  store i32 %v3_804ef92, i32* %eax.global-to-local, align 4
  %v0_804ef95 = load i32, i32* @edi, align 4
  %v2_804ef95 = sub i32 %v0_804ef95, %v3_804ef92
  %v8_804ef95 = xor i32 %v0_804ef95, %v3_804ef92
  %v9_804ef95 = xor i32 %v2_804ef95, %v0_804ef95
  %v10_804ef95 = and i32 %v9_804ef95, %v8_804ef95
  %v11_804ef95 = icmp slt i32 %v10_804ef95, 0
  %v13_804ef95 = icmp slt i32 %v2_804ef95, 0
  %v2_804ef97 = icmp eq i1 %v13_804ef95, %v11_804ef95
  br i1 %v2_804ef97, label %dec_label_pc_804ef9b, label %dec_label_pc_804ef99

dec_label_pc_804ef99:                             ; preds = %dec_label_pc_804ef7f
  store i32 %v3_804ef92, i32* @edi, align 4
  br label %dec_label_pc_804ef9b

dec_label_pc_804ef9b:                             ; preds = %dec_label_pc_804ef7f, %dec_label_pc_804fb60, %dec_label_pc_804faf4, %dec_label_pc_804fb70, %dec_label_pc_804fb4d, %dec_label_pc_804fb12, %dec_label_pc_804ef99
  %v0_804ef9b = load i32, i32* @esp, align 4
  %v1_804ef9b = add i32 %v0_804ef9b, 1868
  %v2_804ef9b = inttoptr i32 %v1_804ef9b to i32*
  %v3_804ef9b = load i32, i32* %v2_804ef9b, align 4
  %v1_804efa2 = add i32 %v3_804ef9b, 1
  store i32 %v1_804efa2, i32* %eax.global-to-local, align 4
  store i32 %v1_804efa2, i32* %v2_804ef9b, align 4
  %v0_804efaa = load i32, i32* %eax.global-to-local, align 4
  %v1_804efaa = add i32 %v0_804efaa, -255
  %v6_804efaa = sub i32 254, %v0_804efaa
  %v7_804efaa = and i32 %v6_804efaa, %v0_804efaa
  %v8_804efaa = icmp slt i32 %v7_804efaa, 0
  %v9_804efaa = icmp eq i32 %v1_804efaa, 0
  %v10_804efaa = icmp slt i32 %v1_804efaa, 0
  %v3_804efaf = icmp ne i1 %v10_804efaa, %v8_804efaa
  %v4_804efaf = or i1 %v9_804efaa, %v3_804efaf
  br i1 %v4_804efaf, label %dec_label_pc_804ef48, label %dec_label_pc_804efb1

dec_label_pc_804efb1:                             ; preds = %dec_label_pc_804ef9b
  %v0_804efb1 = load i32, i32* @esp, align 4
  %v1_804efb1 = add i32 %v0_804efb1, 1860
  %v2_804efb1 = inttoptr i32 %v1_804efb1 to i32*
  store i32 0, i32* %v2_804efb1, align 4
  %v0_804efbc = load i32, i32* @esp, align 4
  %v1_804efbc = add i32 %v0_804efbc, 1856
  %v2_804efbc = inttoptr i32 %v1_804efbc to i32*
  store i32 1, i32* %v2_804efbc, align 4
  %v0_804efc7 = load i32, i32* @esp, align 4
  %v0_804efca = load i32, i32* @edi, align 4
  %v1_804efca = load i32, i32* @esi, align 4
  %v2_804efca = sub i32 %v0_804efca, %v1_804efca
  %v8_804efca = xor i32 %v1_804efca, %v0_804efca
  %v9_804efca = xor i32 %v2_804efca, %v0_804efca
  %v10_804efca = and i32 %v9_804efca, %v8_804efca
  %v11_804efca = icmp slt i32 %v10_804efca, 0
  %v13_804efca = icmp slt i32 %v2_804efca, 0
  %v1_804efcc = add i32 %v0_804efc7, 1856
  %v2_804efd3 = add i32 %v0_804efc7, -16
  %v3_804efd3 = inttoptr i32 %v2_804efd3 to i32*
  store i32 %v1_804efcc, i32* %v3_804efd3, align 4
  %v1_804efd4 = add i32 %v0_804efc7, -20
  %v2_804efd4 = inttoptr i32 %v1_804efd4 to i32*
  store i32 0, i32* %v2_804efd4, align 4
  %v1_804efd6 = add i32 %v0_804efc7, 1572
  store i32 %v1_804efd6, i32* %edx.global-to-local, align 4
  %v0_804efdd = load i32, i32* @edi, align 4
  store i32 %v0_804efdd, i32* %eax.global-to-local, align 4
  %v2_804efdf = add i32 %v0_804efc7, -24
  %v3_804efdf = inttoptr i32 %v2_804efdf to i32*
  store i32 %v1_804efd6, i32* %v3_804efdf, align 4
  %v1_804efe0 = add i32 %v0_804efc7, 1700
  store i32 %v1_804efe0, i32* %ecx.global-to-local, align 4
  %v2_804efe7 = add i32 %v0_804efc7, -28
  %v3_804efe7 = inttoptr i32 %v2_804efe7 to i32*
  store i32 %v1_804efe0, i32* %v3_804efe7, align 4
  %v2_804efe8 = icmp eq i1 %v13_804efca, %v11_804efca
  br i1 %v2_804efe8, label %dec_label_pc_804efb1.dec_label_pc_804efec_crit_edge, label %dec_label_pc_804efea

dec_label_pc_804efb1.dec_label_pc_804efec_crit_edge: ; preds = %dec_label_pc_804efb1
  %v0_804efec.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804efec

dec_label_pc_804efea:                             ; preds = %dec_label_pc_804efb1
  %v0_804efea = load i32, i32* @esi, align 4
  store i32 %v0_804efea, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804efec

dec_label_pc_804efec:                             ; preds = %dec_label_pc_804efb1.dec_label_pc_804efec_crit_edge, %dec_label_pc_804efea
  %v0_804efec = phi i32 [ %v0_804efec.pre, %dec_label_pc_804efb1.dec_label_pc_804efec_crit_edge ], [ %v0_804efea, %dec_label_pc_804efea ]
  %v1_804efec = add i32 %v0_804efec, 1
  store i32 %v1_804efec, i32* %eax.global-to-local, align 4
  %v2_804efed = add i32 %v0_804efc7, -32
  %v3_804efed = inttoptr i32 %v2_804efed to i32*
  store i32 %v1_804efec, i32* %v3_804efed, align 4
  %v0_804efee = call i32 @function_8050f6a()
  store i32 %v0_804efee, i32* %eax.global-to-local, align 4
  %v0_804eff3 = load i32, i32* @esp, align 4
  %v1_804eff6 = add i32 %v0_804eff3, 16
  %v2_804eff6 = inttoptr i32 %v1_804eff6 to i32*
  store i32 0, i32* %v2_804eff6, align 4
  %v0_804eff8 = call i32 @function_8051024()
  %v0_804effd = load i32, i32* @esp, align 4
  %v1_804effd = add i32 %v0_804effd, 1884
  %v2_804effd = inttoptr i32 %v1_804effd to i32*
  store i32 0, i32* %v2_804effd, align 4
  store i32 %v0_804eff8, i32* @global_var_80553f0.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f012

dec_label_pc_804f012:                             ; preds = %dec_label_pc_804f05c, %dec_label_pc_804efec
  %v0_804f012 = phi i32 [ %v0_804f06b, %dec_label_pc_804f05c ], [ 0, %dec_label_pc_804efec ]
  %v0_804f015 = load i32, i32* @global_var_8055438.21, align 8
  store i32 %v0_804f015, i32* %ecx.global-to-local, align 4
  %v2_804f01b = mul i32 %v0_804f012, 288
  %v2_804f01e = add i32 %v0_804f015, %v2_804f01b
  store i32 %v2_804f01e, i32* @edi, align 4
  %v1_804f020 = add i32 %v2_804f01e, 4
  %v2_804f020 = inttoptr i32 %v1_804f020 to i32*
  %v3_804f020 = load i32, i32* %v2_804f020, align 4
  store i32 %v3_804f020, i32* %ecx.global-to-local, align 4
  %v10_804f023 = icmp eq i32 %v3_804f020, -1
  br i1 %v10_804f023, label %dec_label_pc_804f05c, label %dec_label_pc_804f028

dec_label_pc_804f028:                             ; preds = %dec_label_pc_804f012
  %v2_804f02c = udiv i32 %v3_804f020, 32
  store i32 %v2_804f02c, i32* %edx.global-to-local, align 4
  %v1_804f02f = urem i32 %v3_804f020, 32
  store i32 %v1_804f02f, i32* %eax.global-to-local, align 4
  %v0_804f032 = load i32, i32* @esp, align 4
  %v2_804f032 = mul nuw nsw i32 %v2_804f02c, 4
  %v3_804f032 = add nuw nsw i32 %v2_804f032, 1572
  %v4_804f032 = add i32 %v3_804f032, %v0_804f032
  %v5_804f032 = inttoptr i32 %v4_804f032 to i32*
  %v6_804f032 = load i32, i32* %v5_804f032, align 4
  %v9_804f032 = shl i32 1, %v1_804f02f
  %v10_804f032 = and i32 %v6_804f032, %v9_804f032
  %v11_804f032 = icmp ne i32 %v10_804f032, 0
  %v1_804f03a = zext i1 %v11_804f032 to i32
  store i32 %v1_804f03a, i32* %eax.global-to-local, align 4
  %v4_804f03d = icmp eq i1 %v11_804f032, false
  %v1_804f03f = icmp eq i1 %v4_804f03d, false
  br i1 %v1_804f03f, label %dec_label_pc_804fb83, label %dec_label_pc_804f045

dec_label_pc_804f045:                             ; preds = %dec_label_pc_804f028, %dec_label_pc_804fc13
  %v0_804f04d = phi i32 [ %v0_804f032, %dec_label_pc_804f028 ], [ %v0_804f04d.pre, %dec_label_pc_804fc13 ]
  %v0_804f045 = phi i32 [ %v3_804f020, %dec_label_pc_804f028 ], [ %v0_804f045.pre, %dec_label_pc_804fc13 ]
  %v2_804f047 = udiv i32 %v0_804f045, 32
  store i32 %v2_804f047, i32* %ecx.global-to-local, align 4
  %v1_804f04a = urem i32 %v0_804f045, 32
  store i32 %v1_804f04a, i32* %eax.global-to-local, align 4
  %v2_804f04d = mul nuw nsw i32 %v2_804f047, 4
  %v3_804f04d = add i32 %v0_804f04d, 1700
  %v4_804f04d = add i32 %v3_804f04d, %v2_804f04d
  %v5_804f04d = inttoptr i32 %v4_804f04d to i32*
  %v6_804f04d = load i32, i32* %v5_804f04d, align 4
  %v9_804f04d = shl i32 1, %v1_804f04a
  %v10_804f04d = and i32 %v6_804f04d, %v9_804f04d
  %v11_804f04d = icmp ne i32 %v10_804f04d, 0
  %v1_804f055 = zext i1 %v11_804f04d to i32
  store i32 %v1_804f055, i32* %eax.global-to-local, align 4
  %v4_804f058 = icmp eq i1 %v11_804f04d, false
  %v1_804f05a = icmp eq i1 %v4_804f058, false
  br i1 %v1_804f05a, label %dec_label_pc_804f084.preheader, label %dec_label_pc_804f05c

dec_label_pc_804f084.preheader:                   ; preds = %dec_label_pc_804f045
  %v0_804f08416 = load i32, i32* @edi, align 4
  %v1_804f08417 = add i32 %v0_804f08416, 12
  %v2_804f08418 = inttoptr i32 %v1_804f08417 to i32*
  %v3_804f08419 = load i32, i32* %v2_804f08418, align 4
  store i32 %v3_804f08419, i32* %eax.global-to-local, align 4
  %v1_804f08720 = icmp eq i32 %v3_804f08419, 0
  br i1 %v1_804f08720, label %dec_label_pc_804f05c, label %dec_label_pc_804f08b

dec_label_pc_804f05c:                             ; preds = %dec_label_pc_804f084.backedge, %dec_label_pc_804f084.preheader, %dec_label_pc_804f6d2, %dec_label_pc_804f045, %dec_label_pc_804f012, %dec_label_pc_804f70a, %dec_label_pc_804fd51, %dec_label_pc_804fc24
  %v0_804f05c = load i32, i32* @esp, align 4
  %v1_804f05c = add i32 %v0_804f05c, 1868
  %v2_804f05c = inttoptr i32 %v1_804f05c to i32*
  %v3_804f05c = load i32, i32* %v2_804f05c, align 4
  %v1_804f063 = add i32 %v3_804f05c, 1
  store i32 %v1_804f063, i32* %eax.global-to-local, align 4
  store i32 %v1_804f063, i32* %v2_804f05c, align 4
  %v0_804f06b = load i32, i32* %eax.global-to-local, align 4
  %v1_804f06b = add i32 %v0_804f06b, -255
  %v6_804f06b = sub i32 254, %v0_804f06b
  %v7_804f06b = and i32 %v6_804f06b, %v0_804f06b
  %v8_804f06b = icmp slt i32 %v7_804f06b, 0
  %v9_804f06b = icmp eq i32 %v1_804f06b, 0
  %v10_804f06b = icmp slt i32 %v1_804f06b, 0
  %v3_804f070 = icmp ne i1 %v10_804f06b, %v8_804f06b
  %v4_804f070 = or i1 %v9_804f06b, %v3_804f070
  br i1 %v4_804f070, label %dec_label_pc_804f012, label %dec_label_pc_804f072

dec_label_pc_804f08b:                             ; preds = %dec_label_pc_804f084.preheader, %dec_label_pc_804f084.backedge.dec_label_pc_804f08b_crit_edge
  %v1_804f08e = phi i32 [ %v1_804f08e.pre, %dec_label_pc_804f084.backedge.dec_label_pc_804f08b_crit_edge ], [ %v0_804f04d, %dec_label_pc_804f084.preheader ]
  %v0_804f08b = phi i32 [ %v0_804f084, %dec_label_pc_804f084.backedge.dec_label_pc_804f08b_crit_edge ], [ %v0_804f08416, %dec_label_pc_804f084.preheader ]
  %v1_804f08b = add i32 %v0_804f08b, 28
  store i32 %v1_804f08b, i32* %eax.global-to-local, align 4
  %v2_804f08e = add i32 %v1_804f08e, 16
  %v3_804f08e = inttoptr i32 %v2_804f08e to i32*
  store i32 %v1_804f08b, i32* %v3_804f08e, align 4
  %v0_804f092 = load i32, i32* @edi, align 4
  %v1_804f092 = add i32 %v0_804f092, 24
  %v2_804f092 = inttoptr i32 %v1_804f092 to i32*
  %v3_804f092 = load i32, i32* %v2_804f092, align 4
  %v9_804f092 = icmp eq i32 %v3_804f092, 256
  br i1 %v9_804f092, label %dec_label_pc_804f731, label %dec_label_pc_804f09f

dec_label_pc_804f09f:                             ; preds = %dec_label_pc_804f08b, %dec_label_pc_804f731
  %v0_804f09f = load i32, i32* @esp, align 4
  %v1_804f09f = add i32 %v0_804f09f, 40
  %v2_804f09f = inttoptr i32 %v1_804f09f to i32*
  %v3_804f09f = load i32, i32* %v2_804f09f, align 4
  store i32 %v3_804f09f, i32* %ecx.global-to-local, align 4
  %v1_804f0a3 = add i32 %v0_804f09f, 16
  %v2_804f0a3 = inttoptr i32 %v1_804f0a3 to i32*
  %v3_804f0a3 = load i32, i32* %v2_804f0a3, align 4
  store i32 %v3_804f0a3, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f0ac = inttoptr i32 %v3_804f09f to i32*
  store i32 0, i32* %v1_804f0ac, align 4
  %v0_804f0b2 = load i32, i32* @edi, align 4
  %v1_804f0b2 = add i32 %v0_804f0b2, 24
  %v2_804f0b2 = inttoptr i32 %v1_804f0b2 to i32*
  %v3_804f0b2 = load i32, i32* %v2_804f0b2, align 4
  store i32 %v3_804f0b2, i32* %edx.global-to-local, align 4
  %v0_804f0b5 = load i32, i32* @esp, align 4
  %v1_804f0b5 = add i32 %v0_804f0b5, -4
  %v2_804f0b5 = inttoptr i32 %v1_804f0b5 to i32*
  store i32 16384, i32* %v2_804f0b5, align 4
  %v0_804f0ba = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0ba = load i32, i32* %edx.global-to-local, align 4
  %v2_804f0ba = sub i32 %v0_804f0ba, %v1_804f0ba
  store i32 %v2_804f0ba, i32* %eax.global-to-local, align 4
  %v0_804f0bc = load i32, i32* %ebx.global-to-local, align 4
  %v2_804f0bc = add i32 %v0_804f0bc, %v1_804f0ba
  store i32 %v2_804f0bc, i32* @ebx, align 4
  %v2_804f0be = add i32 %v0_804f0b5, -8
  %v3_804f0be = inttoptr i32 %v2_804f0be to i32*
  store i32 %v2_804f0ba, i32* %v3_804f0be, align 4
  %v0_804f0bf = load i32, i32* @ebx, align 4
  %v2_804f0bf = add i32 %v0_804f0b5, -12
  %v3_804f0bf = inttoptr i32 %v2_804f0bf to i32*
  store i32 %v0_804f0bf, i32* %v3_804f0bf, align 4
  %v0_804f0c0 = load i32, i32* @edi, align 4
  %v1_804f0c0 = add i32 %v0_804f0c0, 4
  %v2_804f0c0 = inttoptr i32 %v1_804f0c0 to i32*
  %v3_804f0c0 = load i32, i32* %v2_804f0c0, align 4
  store i32 %v3_804f0c0, i32* %eax.global-to-local, align 4
  %v2_804f0c3 = add i32 %v0_804f0b5, -16
  %v3_804f0c3 = inttoptr i32 %v2_804f0c3 to i32*
  store i32 %v3_804f0c0, i32* %v3_804f0c3, align 4
  %v0_804f0c4 = call i32 @function_805144b()
  store i32 %v0_804f0c4, i32* %eax.global-to-local, align 4
  %v0_804f0c9 = load i32, i32* @esp, align 4
  %v1_804f0c9 = add i32 %v0_804f0c9, 16
  %tmp111 = icmp slt i32 %v0_804f0c4, 1
  br i1 %tmp111, label %dec_label_pc_804f6c3, label %dec_label_pc_804f0d5

dec_label_pc_804f0d5:                             ; preds = %dec_label_pc_804f09f
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f0d7

dec_label_pc_804f0d7:                             ; preds = %dec_label_pc_804f0e1, %dec_label_pc_804f0d5
  %v0_804f0dd = phi i32 [ %v1_804f0e1, %dec_label_pc_804f0e1 ], [ 0, %dec_label_pc_804f0d5 ]
  %v1_804f0d7 = load i32, i32* @ebx, align 4
  %v2_804f0d7 = add i32 %v1_804f0d7, %v0_804f0dd
  %v3_804f0d7 = inttoptr i32 %v2_804f0d7 to i8*
  %v4_804f0d7 = load i8, i8* %v3_804f0d7, align 1
  %v5_804f0d7 = icmp eq i8 %v4_804f0d7, 0
  %v1_804f0db = icmp eq i1 %v5_804f0d7, false
  br i1 %v1_804f0db, label %dec_label_pc_804f0e1, label %dec_label_pc_804f0dd

dec_label_pc_804f0dd:                             ; preds = %dec_label_pc_804f0d7
  store i8 65, i8* %v3_804f0d7, align 1
  %v0_804f0e1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f0e1

dec_label_pc_804f0e1:                             ; preds = %dec_label_pc_804f0d7, %dec_label_pc_804f0dd
  %v0_804f0e1 = phi i32 [ %v0_804f0dd, %dec_label_pc_804f0d7 ], [ %v0_804f0e1.pre, %dec_label_pc_804f0dd ]
  %v1_804f0e1 = add i32 %v0_804f0e1, 1
  store i32 %v1_804f0e1, i32* @edx, align 4
  %v12_804f0e2 = icmp eq i32 %v0_804f0c4, %v1_804f0e1
  %v1_804f0e4 = icmp eq i1 %v12_804f0e2, false
  br i1 %v1_804f0e4, label %dec_label_pc_804f0d7, label %dec_label_pc_804f0e6

dec_label_pc_804f0e6:                             ; preds = %dec_label_pc_804f0e1, %dec_label_pc_804f6c9
  %v0_804f0e6 = load i32, i32* @edi, align 4
  %v1_804f0e6 = add i32 %v0_804f0e6, 24
  %v2_804f0e6 = inttoptr i32 %v1_804f0e6 to i32*
  %v3_804f0e6 = load i32, i32* %v2_804f0e6, align 4
  %v2_804f0e9 = add i32 %v3_804f0e6, %v0_804f0c4
  %v0_804f0eb = load i32, i32* @global_var_80553f0.9, align 16
  store i32 %v0_804f0eb, i32* %eax.global-to-local, align 4
  store i32 %v2_804f0e9, i32* %v2_804f0e6, align 4
  %v0_804f0f3 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0f3 = load i32, i32* @edi, align 4
  %v2_804f0f3 = add i32 %v1_804f0f3, 8
  %v3_804f0f3 = inttoptr i32 %v2_804f0f3 to i32*
  store i32 %v0_804f0f3, i32* %v3_804f0f3, align 4
  br label %dec_label_pc_804f0f6

dec_label_pc_804f0f6:                             ; preds = %dec_label_pc_804f4d3, %dec_label_pc_804f0e6
  %v0_804f0f6 = load i32, i32* @edi, align 4
  %v1_804f0f6 = add i32 %v0_804f0f6, 12
  %v2_804f0f6 = inttoptr i32 %v1_804f0f6 to i32*
  %v3_804f0f6 = load i32, i32* %v2_804f0f6, align 4
  store i32 %v3_804f0f6, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f0f6, label %dec_label_pc_804f084.backedge [
    i32 2, label %dec_label_pc_804f106
    i32 3, label %dec_label_pc_804f1af
    i32 4, label %dec_label_pc_804f1f4
    i32 5, label %dec_label_pc_804f290
    i32 6, label %dec_label_pc_804f320
    i32 7, label %dec_label_pc_804f4f3
    i32 8, label %dec_label_pc_804f2d5
    i32 9, label %dec_label_pc_804f5ae
    i32 10, label %dec_label_pc_804f3db
  ]

dec_label_pc_804f106:                             ; preds = %dec_label_pc_804f0f6
  %v0_804f106 = load i32, i32* @esp, align 4
  %v1_804f106 = add i32 %v0_804f106, 16
  %v2_804f106 = inttoptr i32 %v1_804f106 to i32*
  %v3_804f106 = load i32, i32* %v2_804f106, align 4
  store i32 %v3_804f106, i32* @ebx, align 4
  %v1_804f10a = add i32 %v0_804f106, 32
  %v2_804f10a = inttoptr i32 %v1_804f10a to i32*
  store i32 0, i32* %v2_804f10a, align 4
  %v0_804f112 = load i32, i32* @edi, align 4
  %v1_804f112 = add i32 %v0_804f112, 24
  %v2_804f112 = inttoptr i32 %v1_804f112 to i32*
  %v3_804f112 = load i32, i32* %v2_804f112, align 4
  store i32 %v3_804f112, i32* %edx.global-to-local, align 4
  %v0_804f115185 = load i32, i32* @esp, align 4
  %v1_804f115186 = add i32 %v0_804f115185, 32
  %v2_804f115187 = inttoptr i32 %v1_804f115186 to i32*
  %v3_804f115188 = load i32, i32* %v2_804f115187, align 4
  %v5_804f115189 = sub i32 %v3_804f115188, %v3_804f112
  %v11_804f115190 = xor i32 %v3_804f115188, %v3_804f112
  %v12_804f115191 = xor i32 %v5_804f115189, %v3_804f115188
  %v13_804f115192 = and i32 %v12_804f115191, %v11_804f115190
  %v14_804f115193 = icmp slt i32 %v13_804f115192, 0
  %v16_804f115194 = icmp slt i32 %v5_804f115189, 0
  %v2_804f119195 = icmp eq i1 %v16_804f115194, %v14_804f115193
  br i1 %v2_804f119195, label %dec_label_pc_804f197, label %dec_label_pc_804f11b.preheader

dec_label_pc_804f11b.preheader:                   ; preds = %dec_label_pc_804f106, %dec_label_pc_804f115.backedge
  %v0_804f115197 = phi i32 [ %v0_804f115, %dec_label_pc_804f115.backedge ], [ %v0_804f115185, %dec_label_pc_804f106 ]
  %v4_804f115196 = phi i32 [ %v4_804f115.be, %dec_label_pc_804f115.backedge ], [ %v3_804f112, %dec_label_pc_804f106 ]
  br label %dec_label_pc_804f11b

dec_label_pc_804f11b:                             ; preds = %dec_label_pc_804f11b.preheader, %dec_label_pc_804f16c
  %v1_804f127 = phi i32 [ %v4_804f191, %dec_label_pc_804f16c ], [ %v4_804f115196, %dec_label_pc_804f11b.preheader ]
  %v1_804f5fd = phi i32 [ %v1_804f18e, %dec_label_pc_804f16c ], [ %v0_804f115197, %dec_label_pc_804f11b.preheader ]
  %v0_804f11b = load i32, i32* @ebx, align 4
  %v1_804f11b = inttoptr i32 %v0_804f11b to i8*
  %v2_804f11b = load i8, i8* %v1_804f11b, align 1
  %v12_804f11b = icmp eq i8 %v2_804f11b, -1
  %v1_804f11e = icmp eq i1 %v12_804f11b, false
  br i1 %v1_804f11e, label %dec_label_pc_804f197, label %dec_label_pc_804f120

dec_label_pc_804f120:                             ; preds = %dec_label_pc_804f11b
  %v1_804f120 = add i32 %v1_804f5fd, 16
  %v2_804f120 = inttoptr i32 %v1_804f120 to i32*
  %v3_804f120 = load i32, i32* %v2_804f120, align 4
  %v1_804f124 = add i32 %v0_804f11b, 1
  store i32 %v1_804f124, i32* %esi.global-to-local, align 4
  %v2_804f127 = add i32 %v3_804f120, %v1_804f127
  store i32 %v2_804f127, i32* %ecx.global-to-local, align 4
  %tmp252 = icmp ugt i32 %v2_804f127, %v1_804f124
  br i1 %tmp252, label %dec_label_pc_804f12d, label %dec_label_pc_804f197

dec_label_pc_804f12d:                             ; preds = %dec_label_pc_804f120
  %v2_804f12d = inttoptr i32 %v1_804f124 to i8*
  %v3_804f12d = load i8, i8* %v2_804f12d, align 1
  %v4_804f12d = zext i8 %v3_804f12d to i32
  %v5_804f12d = load i32, i32* %eax.global-to-local, align 4
  %v6_804f12d = and i32 %v5_804f12d, -256
  %v7_804f12d = or i32 %v6_804f12d, %v4_804f12d
  store i32 %v7_804f12d, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f12d, label %dec_label_pc_804f140 [
    i8 -1, label %dec_label_pc_804f5f3
    i8 -3, label %dec_label_pc_804f617
  ]

dec_label_pc_804f140:                             ; preds = %dec_label_pc_804f12d
  %v1_804f140 = add i32 %v0_804f11b, 2
  store i32 %v1_804f140, i32* %eax.global-to-local, align 4
  %tmp253 = icmp ugt i32 %v2_804f127, %v1_804f140
  br i1 %tmp253, label %dec_label_pc_804f147, label %dec_label_pc_804f197

dec_label_pc_804f147:                             ; preds = %dec_label_pc_804f140, %dec_label_pc_804fe33, %dec_label_pc_804fe3b
  %v4_804f147 = phi i32 [ %v6_804f695, %dec_label_pc_804fe33 ], [ %v1_804f140, %dec_label_pc_804f140 ], [ %v4_804f147.pre, %dec_label_pc_804fe3b ]
  %v0_804f147 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f147 = inttoptr i32 %v0_804f147 to i8*
  %v2_804f147 = load i8, i8* %v1_804f147, align 1
  %v3_804f147 = zext i8 %v2_804f147 to i32
  %v5_804f147 = and i32 %v4_804f147, -256
  %v6_804f147 = or i32 %v3_804f147, %v5_804f147
  store i32 %v6_804f147, i32* %eax.global-to-local, align 4
  %v11_804f149 = icmp eq i8 %v2_804f147, -3
  br i1 %v11_804f149, label %dec_label_pc_804f6ac, label %dec_label_pc_804f151

dec_label_pc_804f151:                             ; preds = %dec_label_pc_804f69f, %dec_label_pc_804f147
  %v0_804f720 = phi i32 [ %v0_804f6a2, %dec_label_pc_804f69f ], [ %v0_804f147, %dec_label_pc_804f147 ]
  %v0_804f151 = phi i32 [ %v6_804f6a2, %dec_label_pc_804f69f ], [ %v6_804f147, %dec_label_pc_804f147 ]
  %v1_804f151 = trunc i32 %v0_804f151 to i8
  %v11_804f151 = icmp eq i8 %v1_804f151, -5
  br i1 %v11_804f151, label %dec_label_pc_804f720, label %dec_label_pc_804f159

dec_label_pc_804f159:                             ; preds = %dec_label_pc_804f151, %dec_label_pc_804f720
  %v5_804f159 = phi i32 [ %v0_804f151, %dec_label_pc_804f151 ], [ %v5_804f159.pre, %dec_label_pc_804f720 ]
  %v0_804f159 = load i32, i32* @ebx, align 4
  %v1_804f159 = add i32 %v0_804f159, 2
  %v2_804f159 = inttoptr i32 %v1_804f159 to i8*
  %v3_804f159 = load i8, i8* %v2_804f159, align 1
  %v4_804f159 = zext i8 %v3_804f159 to i32
  %v6_804f159 = and i32 %v5_804f159, -256
  %v7_804f159 = or i32 %v4_804f159, %v6_804f159
  store i32 %v7_804f159, i32* %eax.global-to-local, align 4
  %v11_804f15c = icmp eq i8 %v3_804f159, -3
  br i1 %v11_804f15c, label %dec_label_pc_804f6ba, label %dec_label_pc_804f164

dec_label_pc_804f164:                             ; preds = %dec_label_pc_804f6ac, %dec_label_pc_804f159
  %v0_804f728 = phi i32 [ %v0_804f6af, %dec_label_pc_804f6ac ], [ %v0_804f159, %dec_label_pc_804f159 ]
  %v0_804f164 = phi i32 [ %v7_804f6af, %dec_label_pc_804f6ac ], [ %v7_804f159, %dec_label_pc_804f159 ]
  %v1_804f164 = trunc i32 %v0_804f164 to i8
  %v11_804f164 = icmp eq i8 %v1_804f164, -5
  br i1 %v11_804f164, label %dec_label_pc_804f728, label %dec_label_pc_804f16c

dec_label_pc_804f16c:                             ; preds = %dec_label_pc_804f164, %dec_label_pc_804f728, %dec_label_pc_804f6ba
  %v0_804f16c = load i32, i32* @esp, align 4
  %v1_804f16c = add i32 %v0_804f16c, -4
  %v2_804f16c = inttoptr i32 %v1_804f16c to i32*
  store i32 16384, i32* %v2_804f16c, align 4
  %v1_804f171 = add i32 %v0_804f16c, -8
  %v2_804f171 = inttoptr i32 %v1_804f171 to i32*
  store i32 3, i32* %v2_804f171, align 4
  %v0_804f173 = load i32, i32* @ebx, align 4
  %v2_804f173 = add i32 %v0_804f16c, -12
  %v3_804f173 = inttoptr i32 %v2_804f173 to i32*
  store i32 %v0_804f173, i32* %v3_804f173, align 4
  %v0_804f174 = load i32, i32* @ebx, align 4
  %v1_804f174 = add i32 %v0_804f174, 3
  store i32 %v1_804f174, i32* @ebx, align 4
  %v0_804f177 = load i32, i32* @edi, align 4
  %v1_804f177 = add i32 %v0_804f177, 4
  %v2_804f177 = inttoptr i32 %v1_804f177 to i32*
  %v3_804f177 = load i32, i32* %v2_804f177, align 4
  store i32 %v3_804f177, i32* %eax.global-to-local, align 4
  %v2_804f17a = add i32 %v0_804f16c, -16
  %v3_804f17a = inttoptr i32 %v2_804f17a to i32*
  store i32 %v3_804f177, i32* %v3_804f17a, align 4
  %v0_804f17b = call i32 @function_80514c1()
  store i32 %v0_804f17b, i32* %eax.global-to-local, align 4
  %v0_804f180 = load i32, i32* @esp, align 4
  %v1_804f180 = add i32 %v0_804f180, 48
  %v2_804f180 = inttoptr i32 %v1_804f180 to i32*
  %v3_804f180 = load i32, i32* %v2_804f180, align 4
  %v0_804f184 = load i32, i32* @edi, align 4
  %v1_804f184 = add i32 %v0_804f184, 24
  %v2_804f184 = inttoptr i32 %v1_804f184 to i32*
  %v3_804f184 = load i32, i32* %v2_804f184, align 4
  store i32 %v3_804f184, i32* %edx.global-to-local, align 4
  %v1_804f187 = add i32 %v3_804f180, 3
  store i32 %v1_804f187, i32* %v2_804f180, align 4
  %v0_804f18e = load i32, i32* @esp, align 4
  %v1_804f18e = add i32 %v0_804f18e, 16
  %v1_804f191 = add i32 %v0_804f18e, 48
  %v2_804f191 = inttoptr i32 %v1_804f191 to i32*
  %v3_804f191 = load i32, i32* %v2_804f191, align 4
  %v4_804f191 = load i32, i32* %edx.global-to-local, align 4
  %v5_804f191 = sub i32 %v3_804f191, %v4_804f191
  %v11_804f191 = xor i32 %v4_804f191, %v3_804f191
  %v12_804f191 = xor i32 %v5_804f191, %v3_804f191
  %v13_804f191 = and i32 %v12_804f191, %v11_804f191
  %v14_804f191 = icmp slt i32 %v13_804f191, 0
  %v16_804f191 = icmp slt i32 %v5_804f191, 0
  %v2_804f195 = icmp eq i1 %v16_804f191, %v14_804f191
  br i1 %v2_804f195, label %dec_label_pc_804f197, label %dec_label_pc_804f11b

dec_label_pc_804f197:                             ; preds = %dec_label_pc_804f106, %dec_label_pc_804f115.backedge, %dec_label_pc_804f617, %dec_label_pc_804f140, %dec_label_pc_804f120, %dec_label_pc_804f16c, %dec_label_pc_804f11b
  %v0_804f197 = phi i32 [ %v1_804f18e, %dec_label_pc_804f16c ], [ %v0_804f677, %dec_label_pc_804f617 ], [ %v1_804f5fd, %dec_label_pc_804f140 ], [ %v1_804f5fd, %dec_label_pc_804f120 ], [ %v1_804f5fd, %dec_label_pc_804f11b ], [ %v0_804f115185, %dec_label_pc_804f106 ], [ %v0_804f115, %dec_label_pc_804f115.backedge ]
  %v1_804f197 = add i32 %v0_804f197, 32
  %v2_804f197 = inttoptr i32 %v1_804f197 to i32*
  %v3_804f197 = load i32, i32* %v2_804f197, align 4
  store i32 %v3_804f197, i32* @esi, align 4
  %tmp112 = icmp slt i32 %v3_804f197, 1
  br i1 %tmp112, label %dec_label_pc_804f606, label %dec_label_pc_804f1a3

dec_label_pc_804f1a3:                             ; preds = %dec_label_pc_804f197
  %v0_804f1a3 = load i32, i32* @edi, align 4
  %v1_804f1a3 = add i32 %v0_804f1a3, 12
  %v2_804f1a3 = inttoptr i32 %v1_804f1a3 to i32*
  store i32 3, i32* %v2_804f1a3, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f1af:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f1af = add i32 %v0_804f0f6, 24
  %v2_804f1af = inttoptr i32 %v1_804f1af to i32*
  %v3_804f1af = load i32, i32* %v2_804f1af, align 4
  %v1_804f1b2 = add i32 %v3_804f1af, -1
  store i32 %v1_804f1b2, i32* %eax.global-to-local, align 4
  %tmp113 = icmp slt i32 %v1_804f1b2, 1
  br i1 %tmp113, label %dec_label_pc_804f93a, label %dec_label_pc_804f1bb.preheader

dec_label_pc_804f1bb.preheader:                   ; preds = %dec_label_pc_804f1af
  %v7_804f1bb.pre = load i32, i32* @edx, align 4
  %v2_804f1bb = add i32 %v0_804f0f6, 28
  br label %dec_label_pc_804f1bb

dec_label_pc_804f1bb:                             ; preds = %dec_label_pc_804f1bb.preheader, %dec_label_pc_804f1ec
  %v7_804f1bb = phi i32 [ %v7_804f1bb.pre, %dec_label_pc_804f1bb.preheader ], [ %v9_804f1bb, %dec_label_pc_804f1ec ]
  %v0_804f92e = phi i32 [ %v1_804f1b2, %dec_label_pc_804f1bb.preheader ], [ %v1_804f1ec, %dec_label_pc_804f1ec ]
  %v3_804f1bb = add i32 %v2_804f1bb, %v0_804f92e
  %v4_804f1bb = inttoptr i32 %v3_804f1bb to i8*
  %v5_804f1bb = load i8, i8* %v4_804f1bb, align 1
  %v6_804f1bb = zext i8 %v5_804f1bb to i32
  %v8_804f1bb = and i32 %v7_804f1bb, -256
  %v9_804f1bb = or i32 %v6_804f1bb, %v8_804f1bb
  store i32 %v9_804f1bb, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1bb, label %dec_label_pc_804f1ec [
    i8 58, label %dec_label_pc_804f92e
    i8 62, label %dec_label_pc_804f92e
    i8 36, label %dec_label_pc_804f92e
    i8 35, label %dec_label_pc_804f92e
    i8 37, label %dec_label_pc_804f92e
  ]

dec_label_pc_804f1ec:                             ; preds = %dec_label_pc_804f1bb
  %v1_804f1ec = add i32 %v0_804f92e, -1
  %v8_804f1ec = icmp eq i32 %v1_804f1ec, 0
  store i32 %v1_804f1ec, i32* %eax.global-to-local, align 4
  %v1_804f1ed = icmp eq i1 %v8_804f1ec, false
  br i1 %v1_804f1ed, label %dec_label_pc_804f1bb, label %dec_label_pc_804f93a

dec_label_pc_804f1f4:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f1f4 = add i32 %v0_804f0f6, 24
  %v2_804f1f4 = inttoptr i32 %v1_804f1f4 to i32*
  %v3_804f1f4 = load i32, i32* %v2_804f1f4, align 4
  %v1_804f1f7 = add i32 %v3_804f1f4, -1
  store i32 %v1_804f1f7, i32* %eax.global-to-local, align 4
  %tmp114 = icmp slt i32 %v1_804f1f7, 1
  br i1 %tmp114, label %dec_label_pc_804f227, label %dec_label_pc_804f1fc.preheader

dec_label_pc_804f1fc.preheader:                   ; preds = %dec_label_pc_804f1f4
  %v7_804f1fc.pre = load i32, i32* @edx, align 4
  %v2_804f1fc = add i32 %v0_804f0f6, 28
  br label %dec_label_pc_804f1fc

dec_label_pc_804f1fc:                             ; preds = %dec_label_pc_804f1fc.preheader, %dec_label_pc_804f224
  %v7_804f1fc = phi i32 [ %v7_804f1fc.pre, %dec_label_pc_804f1fc.preheader ], [ %v9_804f1fc, %dec_label_pc_804f224 ]
  %v0_804f84e = phi i32 [ %v1_804f1f7, %dec_label_pc_804f1fc.preheader ], [ %v1_804f224, %dec_label_pc_804f224 ]
  %v3_804f1fc = add i32 %v2_804f1fc, %v0_804f84e
  %v4_804f1fc = inttoptr i32 %v3_804f1fc to i8*
  %v5_804f1fc = load i8, i8* %v4_804f1fc, align 1
  %v6_804f1fc = zext i8 %v5_804f1fc to i32
  %v8_804f1fc = and i32 %v7_804f1fc, -256
  %v9_804f1fc = or i32 %v6_804f1fc, %v8_804f1fc
  store i32 %v9_804f1fc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1fc, label %dec_label_pc_804f224 [
    i8 58, label %dec_label_pc_804f84e
    i8 62, label %dec_label_pc_804f84e
    i8 36, label %dec_label_pc_804f84e
    i8 35, label %dec_label_pc_804f84e
  ]

dec_label_pc_804f224:                             ; preds = %dec_label_pc_804f1fc
  %v1_804f224 = add i32 %v0_804f84e, -1
  %v8_804f224 = icmp eq i32 %v1_804f224, 0
  store i32 %v1_804f224, i32* %eax.global-to-local, align 4
  %v1_804f225 = icmp eq i1 %v8_804f224, false
  br i1 %v1_804f225, label %dec_label_pc_804f1fc, label %dec_label_pc_804f227

dec_label_pc_804f227:                             ; preds = %dec_label_pc_804f224, %dec_label_pc_804f84e, %dec_label_pc_804f1f4
  %v0_804f227 = load i32, i32* @esp, align 4
  %v1_804f22a = add i32 %v0_804f227, -16
  %v2_804f22a = inttoptr i32 %v1_804f22a to i32*
  store i32 31, i32* %v2_804f22a, align 4
  %v0_804f22c = call i32 @function_804ff10()
  store i32 %v0_804f22c, i32* %eax.global-to-local, align 4
  %v0_804f231 = load i32, i32* @esp, align 4
  %v1_804f231 = inttoptr i32 %v0_804f231 to i32*
  %v2_804f231 = load i32, i32* %v1_804f231, align 4
  store i32 %v2_804f231, i32* %eax.global-to-local, align 4
  %v3_804f231 = add i32 %v0_804f231, 4
  %v1_804f232 = inttoptr i32 %v3_804f231 to i32*
  %v1_804f233 = add i32 %v0_804f231, 1880
  store i32 %v1_804f233, i32* %edx.global-to-local, align 4
  store i32 %v1_804f233, i32* %v1_804f232, align 4
  store i32 31, i32* %v1_804f231, align 4
  %v0_804f23d = call i32 @function_804fe60()
  store i32 %v0_804f23d, i32* %eax.global-to-local, align 4
  %v0_804f242 = load i32, i32* @esp, align 4
  %v1_804f242 = add i32 %v0_804f242, 1880
  %v2_804f242 = inttoptr i32 %v1_804f242 to i32*
  %v3_804f242 = load i32, i32* %v2_804f242, align 4
  %v1_804f249 = add i32 %v3_804f242, -1
  store i32 %v1_804f249, i32* %edx.global-to-local, align 4
  %v2_804f24a = add i32 %v0_804f242, -4
  %v3_804f24a = inttoptr i32 %v2_804f24a to i32*
  store i32 %v1_804f249, i32* %v3_804f24a, align 4
  %v2_804f24b = add i32 %v0_804f242, -8
  %v3_804f24b = inttoptr i32 %v2_804f24b to i32*
  store i32 %v0_804f23d, i32* %v3_804f24b, align 4
  %v0_804f24c = load i32, i32* @edi, align 4
  %v1_804f24c = add i32 %v0_804f24c, 24
  %v2_804f24c = inttoptr i32 %v1_804f24c to i32*
  %v3_804f24c = load i32, i32* %v2_804f24c, align 4
  store i32 %v3_804f24c, i32* %eax.global-to-local, align 4
  %v2_804f24f = add i32 %v0_804f242, -12
  %v3_804f24f = inttoptr i32 %v2_804f24f to i32*
  store i32 %v3_804f24c, i32* %v3_804f24f, align 4
  %v1_804f250 = add i32 %v0_804f242, 32
  %v2_804f250 = inttoptr i32 %v1_804f250 to i32*
  %v3_804f250 = load i32, i32* %v2_804f250, align 4
  store i32 %v3_804f250, i32* %eax.global-to-local, align 4
  %v2_804f254 = add i32 %v0_804f242, -16
  %v3_804f254 = inttoptr i32 %v2_804f254 to i32*
  store i32 %v3_804f250, i32* %v3_804f254, align 4
  %v0_804f255 = call i32 @function_80508f0()
  %v0_804f25a = load i32, i32* @esp, align 4
  %v8_804f25d = icmp eq i32 %v0_804f255, -1
  %v1_804f25e = icmp eq i1 %v8_804f25d, false
  %v2_804f25e = zext i1 %v1_804f25e to i32
  %v2_804f261 = icmp eq i1 %v1_804f25e, false
  store i32 %v2_804f25e, i32* %eax.global-to-local, align 4
  %v2_804f266 = add i32 %v0_804f25a, 64
  %v3_804f266 = inttoptr i32 %v2_804f266 to i32*
  store i32 %v2_804f25e, i32* %v3_804f266, align 4
  %v0_804f077 = load i32, i32* @esp, align 4
  %v1_804f07a = add i32 %v0_804f077, -16
  %v2_804f07a = inttoptr i32 %v1_804f07a to i32*
  store i32 31, i32* %v2_804f07a, align 4
  %v0_804f07c = call i32 @function_804fe90()
  store i32 %v0_804f07c, i32* %eax.global-to-local, align 4
  %v0_804f081 = load i32, i32* @esp, align 4
  br i1 %v2_804f261, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f272

dec_label_pc_804f272:                             ; preds = %dec_label_pc_804f227
  %v1_804f27f = add i32 %v0_804f081, 48
  %v2_804f27f = inttoptr i32 %v1_804f27f to i32*
  %v3_804f27f = load i32, i32* %v2_804f27f, align 4
  %v13_804f27f = icmp eq i32 %v3_804f27f, -1
  %v1_804f284 = icmp eq i1 %v13_804f27f, false
  br i1 %v1_804f284, label %dec_label_pc_804f867, label %dec_label_pc_804f084.backedge

dec_label_pc_804f290:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f290 = add i32 %v0_804f0f6, 24
  %v2_804f290 = inttoptr i32 %v1_804f290 to i32*
  %v3_804f290 = load i32, i32* %v2_804f290, align 4
  %v1_804f293 = add i32 %v3_804f290, -1
  store i32 %v1_804f293, i32* %eax.global-to-local, align 4
  %tmp115 = icmp slt i32 %v1_804f293, 1
  br i1 %tmp115, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f29c.preheader

dec_label_pc_804f29c.preheader:                   ; preds = %dec_label_pc_804f290
  %v7_804f29c.pre = load i32, i32* @edx, align 4
  %v2_804f29c = add i32 %v0_804f0f6, 28
  br label %dec_label_pc_804f29c

dec_label_pc_804f29c:                             ; preds = %dec_label_pc_804f29c.preheader, %dec_label_pc_804f2cd
  %v7_804f29c = phi i32 [ %v7_804f29c.pre, %dec_label_pc_804f29c.preheader ], [ %v9_804f29c, %dec_label_pc_804f2cd ]
  %v0_804f754 = phi i32 [ %v1_804f293, %dec_label_pc_804f29c.preheader ], [ %v1_804f2cd, %dec_label_pc_804f2cd ]
  %v3_804f29c = add i32 %v2_804f29c, %v0_804f754
  %v4_804f29c = inttoptr i32 %v3_804f29c to i8*
  %v5_804f29c = load i8, i8* %v4_804f29c, align 1
  %v6_804f29c = zext i8 %v5_804f29c to i32
  %v8_804f29c = and i32 %v7_804f29c, -256
  %v9_804f29c = or i32 %v6_804f29c, %v8_804f29c
  store i32 %v9_804f29c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f29c, label %dec_label_pc_804f2cd [
    i8 58, label %dec_label_pc_804f754
    i8 62, label %dec_label_pc_804f754
    i8 36, label %dec_label_pc_804f754
    i8 35, label %dec_label_pc_804f754
    i8 37, label %dec_label_pc_804f754
  ]

dec_label_pc_804f2cd:                             ; preds = %dec_label_pc_804f29c
  %v1_804f2cd = add i32 %v0_804f754, -1
  %v8_804f2cd = icmp eq i32 %v1_804f2cd, 0
  store i32 %v1_804f2cd, i32* %eax.global-to-local, align 4
  %v1_804f2ce = icmp eq i1 %v8_804f2cd, false
  br i1 %v1_804f2ce, label %dec_label_pc_804f29c, label %dec_label_pc_804f084.backedge

dec_label_pc_804f2d5:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f2d5 = add i32 %v0_804f0f6, 24
  %v2_804f2d5 = inttoptr i32 %v1_804f2d5 to i32*
  %v3_804f2d5 = load i32, i32* %v2_804f2d5, align 4
  %v1_804f2d8 = add i32 %v3_804f2d5, -1
  store i32 %v1_804f2d8, i32* %eax.global-to-local, align 4
  %tmp116 = icmp slt i32 %v1_804f2d8, 1
  br i1 %tmp116, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f2e1.preheader

dec_label_pc_804f2e1.preheader:                   ; preds = %dec_label_pc_804f2d5
  %v7_804f2e1.pre = load i32, i32* @edx, align 4
  %v2_804f2e1 = add i32 %v0_804f0f6, 28
  br label %dec_label_pc_804f2e1

dec_label_pc_804f2e1:                             ; preds = %dec_label_pc_804f2e1.preheader, %dec_label_pc_804f312
  %v7_804f2e1 = phi i32 [ %v7_804f2e1.pre, %dec_label_pc_804f2e1.preheader ], [ %v9_804f2e1, %dec_label_pc_804f312 ]
  %v0_804f8b1 = phi i32 [ %v1_804f2d8, %dec_label_pc_804f2e1.preheader ], [ %v1_804f312, %dec_label_pc_804f312 ]
  %v3_804f2e1 = add i32 %v2_804f2e1, %v0_804f8b1
  %v4_804f2e1 = inttoptr i32 %v3_804f2e1 to i8*
  %v5_804f2e1 = load i8, i8* %v4_804f2e1, align 1
  %v6_804f2e1 = zext i8 %v5_804f2e1 to i32
  %v8_804f2e1 = and i32 %v7_804f2e1, -256
  %v9_804f2e1 = or i32 %v6_804f2e1, %v8_804f2e1
  store i32 %v9_804f2e1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f2e1, label %dec_label_pc_804f312 [
    i8 58, label %dec_label_pc_804f8b1
    i8 62, label %dec_label_pc_804f8b1
    i8 36, label %dec_label_pc_804f8b1
    i8 35, label %dec_label_pc_804f8b1
    i8 37, label %dec_label_pc_804f8b1
  ]

dec_label_pc_804f312:                             ; preds = %dec_label_pc_804f2e1
  %v1_804f312 = add i32 %v0_804f8b1, -1
  %v8_804f312 = icmp eq i32 %v1_804f312, 0
  store i32 %v1_804f312, i32* %eax.global-to-local, align 4
  %v1_804f313 = icmp eq i1 %v8_804f312, false
  br i1 %v1_804f313, label %dec_label_pc_804f2e1, label %dec_label_pc_804f084.backedge

dec_label_pc_804f320:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f320 = add i32 %v0_804f0f6, 24
  %v2_804f320 = inttoptr i32 %v1_804f320 to i32*
  %v3_804f320 = load i32, i32* %v2_804f320, align 4
  %v1_804f323 = add i32 %v3_804f320, -1
  store i32 %v1_804f323, i32* %eax.global-to-local, align 4
  %tmp117 = icmp slt i32 %v1_804f323, 1
  br i1 %tmp117, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f32c

dec_label_pc_804f32c:                             ; preds = %dec_label_pc_804f320
  %v2_804f32c = add i32 %v0_804f0f6, 27
  %v3_804f32c = add i32 %v2_804f32c, %v3_804f320
  %v4_804f32c = inttoptr i32 %v3_804f32c to i8*
  %v5_804f32c = load i8, i8* %v4_804f32c, align 1
  %v6_804f32c = zext i8 %v5_804f32c to i32
  %v7_804f32c = load i32, i32* @edx, align 4
  %v8_804f32c = and i32 %v7_804f32c, -256
  %v9_804f32c = or i32 %v8_804f32c, %v6_804f32c
  store i32 %v9_804f32c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f32c, label %dec_label_pc_804f33a [
    i8 62, label %dec_label_pc_804f35e
    i8 58, label %dec_label_pc_804f35e
  ]

dec_label_pc_804f33a:                             ; preds = %dec_label_pc_804f32c, %dec_label_pc_804f350
  %v0_804f349 = phi i32 [ %v1_804f349, %dec_label_pc_804f350 ], [ %v1_804f323, %dec_label_pc_804f32c ]
  %v7_804f350 = phi i32 [ %v9_804f350, %dec_label_pc_804f350 ], [ %v9_804f32c, %dec_label_pc_804f32c ]
  %v1_804f33a = trunc i32 %v7_804f350 to i8
  %v1_804f33a.off = add i8 %v1_804f33a, -35
  %switch = icmp ult i8 %v1_804f33a.off, 3
  br i1 %switch, label %dec_label_pc_804f35e, label %dec_label_pc_804f349

dec_label_pc_804f349:                             ; preds = %dec_label_pc_804f33a
  %v1_804f349 = add i32 %v0_804f349, -1
  %v8_804f349 = icmp eq i32 %v1_804f349, 0
  store i32 %v1_804f349, i32* %eax.global-to-local, align 4
  br i1 %v8_804f349, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f350

dec_label_pc_804f350:                             ; preds = %dec_label_pc_804f349
  %v3_804f350 = add i32 %v2_804f32c, %v0_804f349
  %v4_804f350 = inttoptr i32 %v3_804f350 to i8*
  %v5_804f350 = load i8, i8* %v4_804f350, align 1
  %v6_804f350 = zext i8 %v5_804f350 to i32
  %v8_804f350 = and i32 %v7_804f350, -256
  %v9_804f350 = or i32 %v6_804f350, %v8_804f350
  store i32 %v9_804f350, i32* %edx.global-to-local, align 4
  %v10_804f354 = icmp ne i8 %v5_804f350, 58
  %v10_804f359 = icmp eq i8 %v5_804f350, 62
  %v1_804f35c = icmp eq i1 %v10_804f359, false
  %or.cond136 = and i1 %v10_804f354, %v1_804f35c
  br i1 %or.cond136, label %dec_label_pc_804f33a, label %dec_label_pc_804f35e

dec_label_pc_804f35e:                             ; preds = %dec_label_pc_804f33a, %dec_label_pc_804f350, %dec_label_pc_804f32c, %dec_label_pc_804f32c
  %v0_804f35e = phi i32 [ %v1_804f323, %dec_label_pc_804f32c ], [ %v1_804f323, %dec_label_pc_804f32c ], [ %v0_804f349, %dec_label_pc_804f33a ], [ %v1_804f349, %dec_label_pc_804f350 ]
  %v1_804f35e = add i32 %v0_804f35e, 1
  store i32 %v1_804f35e, i32* %eax.global-to-local, align 4
  %v1_804f35f = load i32, i32* @esp, align 4
  %v2_804f35f = add i32 %v1_804f35f, 32
  %v3_804f35f = inttoptr i32 %v2_804f35f to i32*
  store i32 %v1_804f35e, i32* %v3_804f35f, align 4
  %v0_804f363 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f363 = add i32 %v0_804f363, 1
  %v8_804f363 = icmp eq i32 %v1_804f363, 0
  store i32 %v1_804f363, i32* %eax.global-to-local, align 4
  br i1 %v8_804f363, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f36a

dec_label_pc_804f36a:                             ; preds = %dec_label_pc_804f35e
  %v0_804f36a = load i32, i32* @esp, align 4
  %v1_804f36a = add i32 %v0_804f36a, 32
  %v2_804f36a = inttoptr i32 %v1_804f36a to i32*
  %v3_804f36a = load i32, i32* %v2_804f36a, align 4
  store i32 %v3_804f36a, i32* @esi, align 4
  %tmp118 = icmp slt i32 %v3_804f36a, 1
  br i1 %tmp118, label %dec_label_pc_804f606, label %dec_label_pc_804f376

dec_label_pc_804f376:                             ; preds = %dec_label_pc_804f36a
  %v1_804f379 = add i32 %v0_804f36a, -16
  %v2_804f379 = inttoptr i32 %v1_804f379 to i32*
  store i32 22, i32* %v2_804f379, align 4
  %v0_804f37b = call i32 @function_804ff10()
  store i32 %v0_804f37b, i32* %eax.global-to-local, align 4
  %v0_804f380 = load i32, i32* @esp, align 4
  %v1_804f380 = inttoptr i32 %v0_804f380 to i32*
  %v2_804f380 = load i32, i32* %v1_804f380, align 4
  store i32 %v2_804f380, i32* %ecx.global-to-local, align 4
  %v3_804f380 = add i32 %v0_804f380, 4
  %v1_804f381 = inttoptr i32 %v3_804f380 to i32*
  %v2_804f381 = load i32, i32* %v1_804f381, align 4
  store i32 %v2_804f381, i32* @ebx, align 4
  %v1_804f382 = add i32 %v0_804f380, 1888
  store i32 %v1_804f382, i32* %eax.global-to-local, align 4
  store i32 %v1_804f382, i32* %v1_804f381, align 4
  store i32 22, i32* %v1_804f380, align 4
  %v0_804f38c = call i32 @function_804fe60()
  store i32 %v0_804f38c, i32* %eax.global-to-local, align 4
  %v0_804f391 = load i32, i32* @esp, align 4
  %v1_804f391 = add i32 %v0_804f391, -4
  %v2_804f391 = inttoptr i32 %v1_804f391 to i32*
  store i32 16384, i32* %v2_804f391, align 4
  %v1_804f396 = add i32 %v0_804f391, 1888
  %v2_804f396 = inttoptr i32 %v1_804f396 to i32*
  %v3_804f396 = load i32, i32* %v2_804f396, align 4
  store i32 %v3_804f396, i32* %edx.global-to-local, align 4
  %v2_804f39d = add i32 %v0_804f391, -8
  %v3_804f39d = inttoptr i32 %v2_804f39d to i32*
  store i32 %v3_804f396, i32* %v3_804f39d, align 4
  %v2_804f39e = add i32 %v0_804f391, -12
  %v3_804f39e = inttoptr i32 %v2_804f39e to i32*
  store i32 %v0_804f38c, i32* %v3_804f39e, align 4
  %v0_804f39f = load i32, i32* @edi, align 4
  %v1_804f39f = add i32 %v0_804f39f, 4
  %v2_804f39f = inttoptr i32 %v1_804f39f to i32*
  %v3_804f39f = load i32, i32* %v2_804f39f, align 4
  store i32 %v3_804f39f, i32* %eax.global-to-local, align 4
  %v2_804f3a2 = add i32 %v0_804f391, -16
  %v3_804f3a2 = inttoptr i32 %v2_804f3a2 to i32*
  store i32 %v3_804f39f, i32* %v3_804f3a2, align 4
  %v0_804f3a3 = call i32 @function_80514c1()
  store i32 %v0_804f3a3, i32* %eax.global-to-local, align 4
  %v0_804f3a8 = load i32, i32* @esp, align 4
  %v1_804f3ab = add i32 %v0_804f3a8, 28
  %v2_804f3ab = inttoptr i32 %v1_804f3ab to i32*
  store i32 16384, i32* %v2_804f3ab, align 4
  %v1_804f3b0 = add i32 %v0_804f3a8, 24
  %v2_804f3b0 = inttoptr i32 %v1_804f3b0 to i32*
  store i32 2, i32* %v2_804f3b0, align 4
  %v1_804f3b2 = add i32 %v0_804f3a8, 20
  %v2_804f3b2 = inttoptr i32 %v1_804f3b2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f3b2, align 4
  %v0_804f3b7 = load i32, i32* @edi, align 4
  %v1_804f3b7 = add i32 %v0_804f3b7, 4
  %v2_804f3b7 = inttoptr i32 %v1_804f3b7 to i32*
  %v3_804f3b7 = load i32, i32* %v2_804f3b7, align 4
  %v2_804f3ba = add i32 %v0_804f3a8, 16
  %v3_804f3ba = inttoptr i32 %v2_804f3ba to i32*
  store i32 %v3_804f3b7, i32* %v3_804f3ba, align 4
  %v0_804f3bb = call i32 @function_80514c1()
  store i32 %v0_804f3bb, i32* %eax.global-to-local, align 4
  %v0_804f3c0 = load i32, i32* @esp, align 4
  %v1_804f3c0 = inttoptr i32 %v0_804f3c0 to i32*
  store i32 22, i32* %v1_804f3c0, align 4
  %v0_804f3c7 = call i32 @function_804fe90()
  store i32 %v0_804f3c7, i32* %eax.global-to-local, align 4
  %v0_804f3cf = load i32, i32* @edi, align 4
  %v1_804f3cf = add i32 %v0_804f3cf, 12
  %v2_804f3cf = inttoptr i32 %v1_804f3cf to i32*
  store i32 7, i32* %v2_804f3cf, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f3db:                             ; preds = %dec_label_pc_804f0f6
  %v0_804f3db = load i32, i32* @esp, align 4
  %v1_804f3de = add i32 %v0_804f3db, -16
  %v2_804f3de = inttoptr i32 %v1_804f3de to i32*
  store i32 26, i32* %v2_804f3de, align 4
  %v0_804f3e0 = call i32 @function_804ff10()
  store i32 %v0_804f3e0, i32* %eax.global-to-local, align 4
  %v0_804f3e5 = load i32, i32* @esp, align 4
  %v1_804f3e5 = inttoptr i32 %v0_804f3e5 to i32*
  %v2_804f3e5 = load i32, i32* %v1_804f3e5, align 4
  store i32 %v2_804f3e5, i32* %eax.global-to-local, align 4
  %v3_804f3e5 = add i32 %v0_804f3e5, 4
  %v1_804f3e6 = inttoptr i32 %v3_804f3e5 to i32*
  %v2_804f3e6 = load i32, i32* %v1_804f3e6, align 4
  store i32 %v2_804f3e6, i32* %edx.global-to-local, align 4
  %v1_804f3e7 = add i32 %v0_804f3e5, 1880
  store i32 %v1_804f3e7, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f3e7, i32* %v1_804f3e6, align 4
  store i32 26, i32* %v1_804f3e5, align 4
  %v0_804f3f1 = call i32 @function_804fe60()
  store i32 %v0_804f3f1, i32* %eax.global-to-local, align 4
  %v0_804f3f6 = load i32, i32* @esp, align 4
  %v1_804f3f6 = add i32 %v0_804f3f6, 1880
  %v2_804f3f6 = inttoptr i32 %v1_804f3f6 to i32*
  %v3_804f3f6 = load i32, i32* %v2_804f3f6, align 4
  %v1_804f3fd = add i32 %v3_804f3f6, -1
  store i32 %v1_804f3fd, i32* %edx.global-to-local, align 4
  %v2_804f3fe = add i32 %v0_804f3f6, -4
  %v3_804f3fe = inttoptr i32 %v2_804f3fe to i32*
  store i32 %v1_804f3fd, i32* %v3_804f3fe, align 4
  %v2_804f3ff = add i32 %v0_804f3f6, -8
  %v3_804f3ff = inttoptr i32 %v2_804f3ff to i32*
  store i32 %v0_804f3f1, i32* %v3_804f3ff, align 4
  %v0_804f400 = load i32, i32* @edi, align 4
  %v1_804f400 = add i32 %v0_804f400, 24
  %v2_804f400 = inttoptr i32 %v1_804f400 to i32*
  %v3_804f400 = load i32, i32* %v2_804f400, align 4
  store i32 %v3_804f400, i32* %eax.global-to-local, align 4
  %v2_804f403 = add i32 %v0_804f3f6, -12
  %v3_804f403 = inttoptr i32 %v2_804f403 to i32*
  store i32 %v3_804f400, i32* %v3_804f403, align 4
  %v1_804f404 = add i32 %v0_804f3f6, 32
  %v2_804f404 = inttoptr i32 %v1_804f404 to i32*
  %v3_804f404 = load i32, i32* %v2_804f404, align 4
  store i32 %v3_804f404, i32* %eax.global-to-local, align 4
  %v2_804f408 = add i32 %v0_804f3f6, -16
  %v3_804f408 = inttoptr i32 %v2_804f408 to i32*
  store i32 %v3_804f404, i32* %v3_804f408, align 4
  %v0_804f409 = call i32 @function_80508f0()
  %v0_804f40e = load i32, i32* @esp, align 4
  %v1_804f411 = add i32 %v0_804f409, 1
  %v8_804f411 = icmp eq i32 %v1_804f411, 0
  store i32 %v1_804f411, i32* %eax.global-to-local, align 4
  %v1_804f412 = icmp eq i1 %v8_804f411, false
  %v1_804fa42 = add i32 %v0_804f40e, 16
  %v2_804fa42 = inttoptr i32 %v1_804fa42 to i32*
  store i32 26, i32* %v2_804fa42, align 4
  %v0_804fa44 = call i32 @function_804fe90()
  store i32 %v0_804fa44, i32* %eax.global-to-local, align 4
  %v0_804fa49 = load i32, i32* @esp, align 4
  %v1_804fa49 = inttoptr i32 %v0_804fa49 to i32*
  br i1 %v1_804f412, label %dec_label_pc_804fa3f, label %dec_label_pc_804f418

dec_label_pc_804f418:                             ; preds = %dec_label_pc_804f3db
  store i32 25, i32* %v1_804fa49, align 4
  %v0_804f429 = call i32 @function_804ff10()
  store i32 %v0_804f429, i32* %eax.global-to-local, align 4
  %v0_804f42e = load i32, i32* @esp, align 4
  %v1_804f42e = inttoptr i32 %v0_804f42e to i32*
  %v3_804f42e = add i32 %v0_804f42e, 4
  %v1_804f42f = inttoptr i32 %v3_804f42e to i32*
  %v1_804f430 = add i32 %v0_804f42e, 1880
  store i32 %v1_804f430, i32* %eax.global-to-local, align 4
  store i32 %v1_804f430, i32* %v1_804f42f, align 4
  store i32 25, i32* %v1_804f42e, align 4
  %v0_804f43a = call i32 @function_804fe60()
  store i32 %v0_804f43a, i32* %eax.global-to-local, align 4
  %v0_804f43f = load i32, i32* @esp, align 4
  %v1_804f43f = add i32 %v0_804f43f, 1880
  %v2_804f43f = inttoptr i32 %v1_804f43f to i32*
  %v3_804f43f = load i32, i32* %v2_804f43f, align 4
  %v1_804f446 = add i32 %v3_804f43f, -1
  store i32 %v1_804f446, i32* %edx.global-to-local, align 4
  %v2_804f447 = add i32 %v0_804f43f, -4
  %v3_804f447 = inttoptr i32 %v2_804f447 to i32*
  store i32 %v1_804f446, i32* %v3_804f447, align 4
  %v2_804f448 = add i32 %v0_804f43f, -8
  %v3_804f448 = inttoptr i32 %v2_804f448 to i32*
  store i32 %v0_804f43a, i32* %v3_804f448, align 4
  %v0_804f449 = load i32, i32* @edi, align 4
  %v1_804f449 = add i32 %v0_804f449, 24
  %v2_804f449 = inttoptr i32 %v1_804f449 to i32*
  %v3_804f449 = load i32, i32* %v2_804f449, align 4
  store i32 %v3_804f449, i32* @esi, align 4
  %v2_804f44c = add i32 %v0_804f43f, -12
  %v3_804f44c = inttoptr i32 %v2_804f44c to i32*
  store i32 %v3_804f449, i32* %v3_804f44c, align 4
  %v1_804f44d = add i32 %v0_804f43f, 32
  %v2_804f44d = inttoptr i32 %v1_804f44d to i32*
  %v3_804f44d = load i32, i32* %v2_804f44d, align 4
  store i32 %v3_804f44d, i32* @ebx, align 4
  %v2_804f451 = add i32 %v0_804f43f, -16
  %v3_804f451 = inttoptr i32 %v2_804f451 to i32*
  store i32 %v3_804f44d, i32* %v3_804f451, align 4
  %v0_804f452 = call i32 @function_80508f0()
  store i32 %v0_804f452, i32* %eax.global-to-local, align 4
  %v1_804f457 = load i32, i32* @esp, align 4
  %v2_804f457 = add i32 %v1_804f457, 64
  %v3_804f457 = inttoptr i32 %v2_804f457 to i32*
  store i32 %v0_804f452, i32* %v3_804f457, align 4
  %v0_804f45b = load i32, i32* @esp, align 4
  %v1_804f45e = add i32 %v0_804f45b, 16
  %v2_804f45e = inttoptr i32 %v1_804f45e to i32*
  store i32 25, i32* %v2_804f45e, align 4
  %v0_804f460 = call i32 @function_804fe90()
  store i32 %v0_804f460, i32* %eax.global-to-local, align 4
  %v0_804f465 = load i32, i32* @esp, align 4
  %v1_804f468 = add i32 %v0_804f465, 48
  %v2_804f468 = inttoptr i32 %v1_804f468 to i32*
  %v3_804f468 = load i32, i32* %v2_804f468, align 4
  %v13_804f468 = icmp eq i32 %v3_804f468, -1
  br i1 %v13_804f468, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f473

dec_label_pc_804f473:                             ; preds = %dec_label_pc_804f418
  %v1_804f465 = add i32 %v0_804f465, 16
  store i32 %v3_804f468, i32* %ecx.global-to-local, align 4
  %tmp119 = icmp slt i32 %v3_804f468, 1
  br i1 %tmp119, label %dec_label_pc_804f606, label %dec_label_pc_804f47f

dec_label_pc_804f47f:                             ; preds = %dec_label_pc_804f473
  %v0_804f47f = load i32, i32* @edi, align 4
  %v1_804f47f = inttoptr i32 %v0_804f47f to i32*
  %v2_804f47f = load i32, i32* %v1_804f47f, align 4
  store i32 %v2_804f47f, i32* %edx.global-to-local, align 4
  %v1_804f481 = add i32 %v0_804f47f, 16
  %v2_804f481 = inttoptr i32 %v1_804f481 to i32*
  %v3_804f481 = load i32, i32* %v2_804f481, align 4
  store i32 %v3_804f481, i32* %eax.global-to-local, align 4
  %v2_804f484 = add i32 %v0_804f465, 52
  %v3_804f484 = inttoptr i32 %v2_804f484 to i32*
  store i32 %v2_804f47f, i32* %v3_804f484, align 4
  %v0_804f488 = load i32, i32* @edi, align 4
  %v1_804f488 = add i32 %v0_804f488, 20
  %v2_804f488 = inttoptr i32 %v1_804f488 to i32*
  %v3_804f488 = load i32, i32* %v2_804f488, align 4
  store i32 %v3_804f488, i32* %edx.global-to-local, align 4
  %v0_804f48b = load i32, i32* %eax.global-to-local, align 4
  %v1_804f48b = load i32, i32* @esp, align 4
  %v2_804f48b = add i32 %v1_804f48b, 1872
  %v3_804f48b = inttoptr i32 %v2_804f48b to i32*
  store i32 %v0_804f48b, i32* %v3_804f48b, align 4
  %v0_804f492 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f492 = trunc i32 %v0_804f492 to i16
  %v2_804f492 = load i32, i32* @esp, align 4
  %v3_804f492 = add i32 %v2_804f492, 1882
  %v4_804f492 = inttoptr i32 %v3_804f492 to i16*
  store i16 %v1_804f492, i16* %v4_804f492, align 2
  %v0_804f49a = call i32 @function_8050d91()
  store i32 %v0_804f49a, i32* %eax.global-to-local, align 4
  %tmp120 = icmp slt i32 %v0_804f49a, 1
  br i1 %tmp120, label %dec_label_pc_804fc61, label %dec_label_pc_804f4a7

dec_label_pc_804f4a7:                             ; preds = %dec_label_pc_804fc82, %dec_label_pc_804fc61, %dec_label_pc_804f47f
  %v0_804f4a7 = load i32, i32* @esp, align 4
  %v0_804f4aa = load i32, i32* @edi, align 4
  %v1_804f4aa = add i32 %v0_804f4aa, 4
  %v2_804f4aa = inttoptr i32 %v1_804f4aa to i32*
  %v3_804f4aa = load i32, i32* %v2_804f4aa, align 4
  store i32 %v3_804f4aa, i32* %eax.global-to-local, align 4
  %v2_804f4ad = add i32 %v0_804f4a7, -16
  %v3_804f4ad = inttoptr i32 %v2_804f4ad to i32*
  store i32 %v3_804f4aa, i32* %v3_804f4ad, align 4
  %v1_804f4ae = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f4ae, i32* %eax.global-to-local, align 4
  %v0_804f4b3 = load i32, i32* @edi, align 4
  %v1_804f4b3 = add i32 %v0_804f4b3, 4
  %v2_804f4b3 = inttoptr i32 %v1_804f4b3 to i32*
  store i32 -1, i32* %v2_804f4b3, align 4
  %v0_804f4ba = load i32, i32* @edi, align 4
  %v1_804f4ba = add i32 %v0_804f4ba, 12
  %v2_804f4ba = inttoptr i32 %v1_804f4ba to i32*
  store i32 0, i32* %v2_804f4ba, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f4c4:                             ; preds = %dec_label_pc_804f606, %dec_label_pc_804f7e9, %dec_label_pc_804f549, %dec_label_pc_804fc4d, %dec_label_pc_804fa72, %dec_label_pc_804f376, %dec_label_pc_804f8c9, %dec_label_pc_804f76c, %dec_label_pc_804f873, %dec_label_pc_804fa02, %dec_label_pc_804f1a3, %dec_label_pc_804f4a7
  %v0_804f4c4 = load i32, i32* @edi, align 4
  %v1_804f4c4 = add i32 %v0_804f4c4, 24
  %v2_804f4c4 = inttoptr i32 %v1_804f4c4 to i32*
  %v3_804f4c4 = load i32, i32* %v2_804f4c4, align 4
  store i32 %v3_804f4c4, i32* @edx, align 4
  store i32 %v3_804f4c4, i32* %eax.global-to-local, align 4
  %v1_804f4c9 = load i32, i32* @esp, align 4
  %v2_804f4c9 = add i32 %v1_804f4c9, 32
  %v3_804f4c9 = inttoptr i32 %v2_804f4c9 to i32*
  %v4_804f4c9 = load i32, i32* %v3_804f4c9, align 4
  %v5_804f4c9 = sub i32 %v3_804f4c4, %v4_804f4c9
  %v11_804f4c9 = xor i32 %v4_804f4c9, %v3_804f4c4
  %v12_804f4c9 = xor i32 %v5_804f4c9, %v3_804f4c4
  %v13_804f4c9 = and i32 %v12_804f4c9, %v11_804f4c9
  %v14_804f4c9 = icmp slt i32 %v13_804f4c9, 0
  %v15_804f4c9 = icmp eq i32 %v5_804f4c9, 0
  %v16_804f4c9 = icmp slt i32 %v5_804f4c9, 0
  %v3_804f4cd = icmp ne i1 %v16_804f4c9, %v14_804f4c9
  %v4_804f4cd = or i1 %v15_804f4c9, %v3_804f4cd
  br i1 %v4_804f4cd, label %dec_label_pc_804f4d3, label %dec_label_pc_804f4cf

dec_label_pc_804f4cf:                             ; preds = %dec_label_pc_804f4c4
  store i32 %v4_804f4c9, i32* @edx, align 4
  br label %dec_label_pc_804f4d3

dec_label_pc_804f4d3:                             ; preds = %dec_label_pc_804f4c4, %dec_label_pc_804f4cf
  %v1_804f4d3 = phi i32 [ %v3_804f4c4, %dec_label_pc_804f4c4 ], [ %v4_804f4c9, %dec_label_pc_804f4cf ]
  %v2_804f4d3 = sub i32 %v3_804f4c4, %v1_804f4d3
  store i32 %v2_804f4d3, i32* %eax.global-to-local, align 4
  store i32 %v2_804f4d3, i32* %v2_804f4c4, align 4
  %v0_804f4d8 = load i32, i32* @esi, align 4
  %v1_804f4d8 = load i32, i32* @esp, align 4
  %v2_804f4d8 = add i32 %v1_804f4d8, -4
  %v3_804f4d8 = inttoptr i32 %v2_804f4d8 to i32*
  store i32 %v0_804f4d8, i32* %v3_804f4d8, align 4
  %v0_804f4d9 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f4d9 = add i32 %v1_804f4d8, -8
  %v3_804f4d9 = inttoptr i32 %v2_804f4d9 to i32*
  store i32 %v0_804f4d9, i32* %v3_804f4d9, align 4
  %v1_804f4da = add i32 %v1_804f4d8, 16
  %v2_804f4da = inttoptr i32 %v1_804f4da to i32*
  %v3_804f4da = load i32, i32* %v2_804f4da, align 4
  %v1_804f4de = load i32, i32* @edx, align 4
  %v2_804f4de = add i32 %v1_804f4de, %v3_804f4da
  store i32 %v2_804f4de, i32* %eax.global-to-local, align 4
  %v2_804f4e0 = add i32 %v1_804f4d8, -12
  %v3_804f4e0 = inttoptr i32 %v2_804f4e0 to i32*
  store i32 %v2_804f4de, i32* %v3_804f4e0, align 4
  %v3_804f4e1 = load i32, i32* %v2_804f4da, align 4
  store i32 %v3_804f4e1, i32* @ebx, align 4
  %v2_804f4e5 = add i32 %v1_804f4d8, -16
  %v3_804f4e5 = inttoptr i32 %v2_804f4e5 to i32*
  store i32 %v3_804f4e1, i32* %v3_804f4e5, align 4
  %v4_804f4e6 = call i32 @function_80512c5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f4e6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0f6

dec_label_pc_804f4f3:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f4f3 = add i32 %v0_804f0f6, 24
  %v2_804f4f3 = inttoptr i32 %v1_804f4f3 to i32*
  %v3_804f4f3 = load i32, i32* %v2_804f4f3, align 4
  %v1_804f4f6 = add i32 %v3_804f4f3, -1
  store i32 %v1_804f4f6, i32* %eax.global-to-local, align 4
  %tmp121 = icmp slt i32 %v1_804f4f6, 1
  br i1 %tmp121, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f4ff

dec_label_pc_804f4ff:                             ; preds = %dec_label_pc_804f4f3
  %v2_804f4ff = add i32 %v0_804f0f6, 27
  %v3_804f4ff = add i32 %v2_804f4ff, %v3_804f4f3
  %v4_804f4ff = inttoptr i32 %v3_804f4ff to i8*
  %v5_804f4ff = load i8, i8* %v4_804f4ff, align 1
  %v6_804f4ff = zext i8 %v5_804f4ff to i32
  %v7_804f4ff = load i32, i32* @edx, align 4
  %v8_804f4ff = and i32 %v7_804f4ff, -256
  %v9_804f4ff = or i32 %v8_804f4ff, %v6_804f4ff
  store i32 %v9_804f4ff, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f4ff, label %dec_label_pc_804f50d [
    i8 62, label %dec_label_pc_804f531
    i8 58, label %dec_label_pc_804f531
  ]

dec_label_pc_804f50d:                             ; preds = %dec_label_pc_804f4ff, %dec_label_pc_804f523
  %v0_804f51c = phi i32 [ %v1_804f51c, %dec_label_pc_804f523 ], [ %v1_804f4f6, %dec_label_pc_804f4ff ]
  %v7_804f523 = phi i32 [ %v9_804f523, %dec_label_pc_804f523 ], [ %v9_804f4ff, %dec_label_pc_804f4ff ]
  %v1_804f50d = trunc i32 %v7_804f523 to i8
  %v1_804f50d.off = add i8 %v1_804f50d, -35
  %switch138 = icmp ult i8 %v1_804f50d.off, 3
  br i1 %switch138, label %dec_label_pc_804f531, label %dec_label_pc_804f51c

dec_label_pc_804f51c:                             ; preds = %dec_label_pc_804f50d
  %v1_804f51c = add i32 %v0_804f51c, -1
  %v8_804f51c = icmp eq i32 %v1_804f51c, 0
  store i32 %v1_804f51c, i32* %eax.global-to-local, align 4
  br i1 %v8_804f51c, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f523

dec_label_pc_804f523:                             ; preds = %dec_label_pc_804f51c
  %v3_804f523 = add i32 %v2_804f4ff, %v0_804f51c
  %v4_804f523 = inttoptr i32 %v3_804f523 to i8*
  %v5_804f523 = load i8, i8* %v4_804f523, align 1
  %v6_804f523 = zext i8 %v5_804f523 to i32
  %v8_804f523 = and i32 %v7_804f523, -256
  %v9_804f523 = or i32 %v6_804f523, %v8_804f523
  store i32 %v9_804f523, i32* %edx.global-to-local, align 4
  %v10_804f527 = icmp ne i8 %v5_804f523, 58
  %v10_804f52c = icmp eq i8 %v5_804f523, 62
  %v1_804f52f = icmp eq i1 %v10_804f52c, false
  %or.cond137 = and i1 %v10_804f527, %v1_804f52f
  br i1 %or.cond137, label %dec_label_pc_804f50d, label %dec_label_pc_804f531

dec_label_pc_804f531:                             ; preds = %dec_label_pc_804f50d, %dec_label_pc_804f523, %dec_label_pc_804f4ff, %dec_label_pc_804f4ff
  %v0_804f531 = phi i32 [ %v1_804f4f6, %dec_label_pc_804f4ff ], [ %v1_804f4f6, %dec_label_pc_804f4ff ], [ %v0_804f51c, %dec_label_pc_804f50d ], [ %v1_804f51c, %dec_label_pc_804f523 ]
  %v1_804f531 = add i32 %v0_804f531, 1
  store i32 %v1_804f531, i32* %eax.global-to-local, align 4
  %v1_804f532 = load i32, i32* @esp, align 4
  %v2_804f532 = add i32 %v1_804f532, 32
  %v3_804f532 = inttoptr i32 %v2_804f532 to i32*
  store i32 %v1_804f531, i32* %v3_804f532, align 4
  %v0_804f536 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f536 = add i32 %v0_804f536, 1
  %v8_804f536 = icmp eq i32 %v1_804f536, 0
  store i32 %v1_804f536, i32* %eax.global-to-local, align 4
  br i1 %v8_804f536, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f53d

dec_label_pc_804f53d:                             ; preds = %dec_label_pc_804f531
  %v0_804f53d = load i32, i32* @esp, align 4
  %v1_804f53d = add i32 %v0_804f53d, 32
  %v2_804f53d = inttoptr i32 %v1_804f53d to i32*
  %v3_804f53d = load i32, i32* %v2_804f53d, align 4
  store i32 %v3_804f53d, i32* @esi, align 4
  %tmp122 = icmp slt i32 %v3_804f53d, 1
  br i1 %tmp122, label %dec_label_pc_804f606, label %dec_label_pc_804f549

dec_label_pc_804f549:                             ; preds = %dec_label_pc_804f53d
  %v1_804f54c = add i32 %v0_804f53d, -16
  %v2_804f54c = inttoptr i32 %v1_804f54c to i32*
  store i32 20, i32* %v2_804f54c, align 4
  %v0_804f54e = call i32 @function_804ff10()
  store i32 %v0_804f54e, i32* %eax.global-to-local, align 4
  %v0_804f553 = load i32, i32* @esp, align 4
  %v1_804f553 = inttoptr i32 %v0_804f553 to i32*
  %v2_804f553 = load i32, i32* %v1_804f553, align 4
  store i32 %v2_804f553, i32* %ecx.global-to-local, align 4
  %v3_804f553 = add i32 %v0_804f553, 4
  %v1_804f554 = inttoptr i32 %v3_804f553 to i32*
  %v2_804f554 = load i32, i32* %v1_804f554, align 4
  store i32 %v2_804f554, i32* @ebx, align 4
  %v1_804f555 = add i32 %v0_804f553, 1888
  store i32 %v1_804f555, i32* %eax.global-to-local, align 4
  store i32 %v1_804f555, i32* %v1_804f554, align 4
  store i32 20, i32* %v1_804f553, align 4
  %v0_804f55f = call i32 @function_804fe60()
  store i32 %v0_804f55f, i32* %eax.global-to-local, align 4
  %v0_804f564 = load i32, i32* @esp, align 4
  %v1_804f564 = add i32 %v0_804f564, -4
  %v2_804f564 = inttoptr i32 %v1_804f564 to i32*
  store i32 16384, i32* %v2_804f564, align 4
  %v1_804f569 = add i32 %v0_804f564, 1888
  %v2_804f569 = inttoptr i32 %v1_804f569 to i32*
  %v3_804f569 = load i32, i32* %v2_804f569, align 4
  store i32 %v3_804f569, i32* %edx.global-to-local, align 4
  %v2_804f570 = add i32 %v0_804f564, -8
  %v3_804f570 = inttoptr i32 %v2_804f570 to i32*
  store i32 %v3_804f569, i32* %v3_804f570, align 4
  %v2_804f571 = add i32 %v0_804f564, -12
  %v3_804f571 = inttoptr i32 %v2_804f571 to i32*
  store i32 %v0_804f55f, i32* %v3_804f571, align 4
  %v0_804f572 = load i32, i32* @edi, align 4
  %v1_804f572 = add i32 %v0_804f572, 4
  %v2_804f572 = inttoptr i32 %v1_804f572 to i32*
  %v3_804f572 = load i32, i32* %v2_804f572, align 4
  store i32 %v3_804f572, i32* %eax.global-to-local, align 4
  %v2_804f575 = add i32 %v0_804f564, -16
  %v3_804f575 = inttoptr i32 %v2_804f575 to i32*
  store i32 %v3_804f572, i32* %v3_804f575, align 4
  %v0_804f576 = call i32 @function_80514c1()
  store i32 %v0_804f576, i32* %eax.global-to-local, align 4
  %v0_804f57b = load i32, i32* @esp, align 4
  %v1_804f57e = add i32 %v0_804f57b, 28
  %v2_804f57e = inttoptr i32 %v1_804f57e to i32*
  store i32 16384, i32* %v2_804f57e, align 4
  %v1_804f583 = add i32 %v0_804f57b, 24
  %v2_804f583 = inttoptr i32 %v1_804f583 to i32*
  store i32 2, i32* %v2_804f583, align 4
  %v1_804f585 = add i32 %v0_804f57b, 20
  %v2_804f585 = inttoptr i32 %v1_804f585 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f585, align 4
  %v0_804f58a = load i32, i32* @edi, align 4
  %v1_804f58a = add i32 %v0_804f58a, 4
  %v2_804f58a = inttoptr i32 %v1_804f58a to i32*
  %v3_804f58a = load i32, i32* %v2_804f58a, align 4
  %v2_804f58d = add i32 %v0_804f57b, 16
  %v3_804f58d = inttoptr i32 %v2_804f58d to i32*
  store i32 %v3_804f58a, i32* %v3_804f58d, align 4
  %v0_804f58e = call i32 @function_80514c1()
  store i32 %v0_804f58e, i32* %eax.global-to-local, align 4
  %v0_804f593 = load i32, i32* @esp, align 4
  %v1_804f593 = inttoptr i32 %v0_804f593 to i32*
  store i32 20, i32* %v1_804f593, align 4
  %v0_804f59a = call i32 @function_804fe90()
  store i32 %v0_804f59a, i32* %eax.global-to-local, align 4
  %v0_804f5a2 = load i32, i32* @edi, align 4
  %v1_804f5a2 = add i32 %v0_804f5a2, 12
  %v2_804f5a2 = inttoptr i32 %v1_804f5a2 to i32*
  store i32 8, i32* %v2_804f5a2, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f5ae:                             ; preds = %dec_label_pc_804f0f6
  %v1_804f5ae = add i32 %v0_804f0f6, 24
  %v2_804f5ae = inttoptr i32 %v1_804f5ae to i32*
  %v3_804f5ae = load i32, i32* %v2_804f5ae, align 4
  %v1_804f5b1 = add i32 %v3_804f5ae, -1
  store i32 %v1_804f5b1, i32* %eax.global-to-local, align 4
  %tmp123 = icmp slt i32 %v1_804f5b1, 1
  br i1 %tmp123, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f5ba.preheader

dec_label_pc_804f5ba.preheader:                   ; preds = %dec_label_pc_804f5ae
  %v7_804f5ba.pre = load i32, i32* @edx, align 4
  %v2_804f5ba = add i32 %v0_804f0f6, 28
  br label %dec_label_pc_804f5ba

dec_label_pc_804f5ba:                             ; preds = %dec_label_pc_804f5ba.preheader, %dec_label_pc_804f5eb
  %v7_804f5ba = phi i32 [ %v7_804f5ba.pre, %dec_label_pc_804f5ba.preheader ], [ %v9_804f5ba, %dec_label_pc_804f5eb ]
  %v0_804f7d1 = phi i32 [ %v1_804f5b1, %dec_label_pc_804f5ba.preheader ], [ %v1_804f5eb, %dec_label_pc_804f5eb ]
  %v3_804f5ba = add i32 %v2_804f5ba, %v0_804f7d1
  %v4_804f5ba = inttoptr i32 %v3_804f5ba to i8*
  %v5_804f5ba = load i8, i8* %v4_804f5ba, align 1
  %v6_804f5ba = zext i8 %v5_804f5ba to i32
  %v8_804f5ba = and i32 %v7_804f5ba, -256
  %v9_804f5ba = or i32 %v6_804f5ba, %v8_804f5ba
  store i32 %v9_804f5ba, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f5ba, label %dec_label_pc_804f5eb [
    i8 58, label %dec_label_pc_804f7d1
    i8 62, label %dec_label_pc_804f7d1
    i8 36, label %dec_label_pc_804f7d1
    i8 35, label %dec_label_pc_804f7d1
    i8 37, label %dec_label_pc_804f7d1
  ]

dec_label_pc_804f5eb:                             ; preds = %dec_label_pc_804f5ba
  %v1_804f5eb = add i32 %v0_804f7d1, -1
  %v8_804f5eb = icmp eq i32 %v1_804f5eb, 0
  store i32 %v1_804f5eb, i32* %eax.global-to-local, align 4
  %v1_804f5ec = icmp eq i1 %v8_804f5eb, false
  br i1 %v1_804f5ec, label %dec_label_pc_804f5ba, label %dec_label_pc_804f084.backedge

dec_label_pc_804f5f3:                             ; preds = %dec_label_pc_804f12d
  %v1_804f5f3 = add i32 %v1_804f5fd, 32
  %v2_804f5f3 = inttoptr i32 %v1_804f5f3 to i32*
  %v3_804f5f3 = load i32, i32* %v2_804f5f3, align 4
  %v1_804f5f7 = add i32 %v0_804f11b, 2
  store i32 %v1_804f5f7, i32* @ebx, align 4
  %v1_804f5fa = add i32 %v3_804f5f3, 2
  store i32 %v1_804f5fa, i32* %esi.global-to-local, align 4
  store i32 %v1_804f5fa, i32* %v2_804f5f3, align 4
  %v4_804f115.pre.pre = load i32, i32* %edx.global-to-local, align 4
  %v0_804f115.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f115.backedge

dec_label_pc_804f115.backedge:                    ; preds = %dec_label_pc_804f5f3, %dec_label_pc_804fa8d
  %v0_804f115 = phi i32 [ %v0_804f115.pre, %dec_label_pc_804f5f3 ], [ %v1_804facb, %dec_label_pc_804fa8d ]
  %v4_804f115.be = phi i32 [ %v4_804f115.pre.pre, %dec_label_pc_804f5f3 ], [ %v3_804face, %dec_label_pc_804fa8d ]
  %v1_804f115 = add i32 %v0_804f115, 32
  %v2_804f115 = inttoptr i32 %v1_804f115 to i32*
  %v3_804f115 = load i32, i32* %v2_804f115, align 4
  %v5_804f115 = sub i32 %v3_804f115, %v4_804f115.be
  %v11_804f115 = xor i32 %v3_804f115, %v4_804f115.be
  %v12_804f115 = xor i32 %v5_804f115, %v3_804f115
  %v13_804f115 = and i32 %v12_804f115, %v11_804f115
  %v14_804f115 = icmp slt i32 %v13_804f115, 0
  %v16_804f115 = icmp slt i32 %v5_804f115, 0
  %v2_804f119 = icmp eq i1 %v16_804f115, %v14_804f115
  br i1 %v2_804f119, label %dec_label_pc_804f197, label %dec_label_pc_804f11b.preheader

dec_label_pc_804f606:                             ; preds = %dec_label_pc_804f7dd, %dec_label_pc_804f53d, %dec_label_pc_804f473, %dec_label_pc_804f36a, %dec_label_pc_804f8bd, %dec_label_pc_804f760, %dec_label_pc_804f867, %dec_label_pc_804f9f6, %dec_label_pc_804f197
  %v0_804f606 = phi i32 [ %v0_804f7dd, %dec_label_pc_804f7dd ], [ %v0_804f53d, %dec_label_pc_804f53d ], [ %v1_804f465, %dec_label_pc_804f473 ], [ %v0_804f36a, %dec_label_pc_804f36a ], [ %v0_804f8bd, %dec_label_pc_804f8bd ], [ %v0_804f760, %dec_label_pc_804f760 ], [ %v0_804f877, %dec_label_pc_804f867 ], [ %v0_804fa06, %dec_label_pc_804f9f6 ], [ %v0_804f197, %dec_label_pc_804f197 ]
  %v1_804f606 = add i32 %v0_804f606, 32
  %v2_804f606 = inttoptr i32 %v1_804f606 to i32*
  %v3_804f606 = load i32, i32* %v2_804f606, align 4
  %v1_804f60a = icmp eq i32 %v3_804f606, 0
  %v1_804f60c = icmp eq i1 %v1_804f60a, false
  br i1 %v1_804f60c, label %dec_label_pc_804f4c4, label %dec_label_pc_804f084.backedge

dec_label_pc_804f617:                             ; preds = %dec_label_pc_804f12d
  %v1_804f617 = add i32 %v1_804f5fd, 1879
  %v2_804f617 = inttoptr i32 %v1_804f617 to i8*
  store i8 -1, i8* %v2_804f617, align 1
  %v0_804f61f = load i32, i32* @esp, align 4
  %v1_804f61f = add i32 %v0_804f61f, 1880
  %v2_804f61f = inttoptr i32 %v1_804f61f to i8*
  store i8 -5, i8* %v2_804f61f, align 1
  %v0_804f627 = load i32, i32* @esp, align 4
  %v1_804f627 = add i32 %v0_804f627, 1881
  %v2_804f627 = inttoptr i32 %v1_804f627 to i8*
  store i8 31, i8* %v2_804f627, align 1
  %v0_804f62f = load i32, i32* @esp, align 4
  %v1_804f62f = add i32 %v0_804f62f, 1847
  %v2_804f62f = inttoptr i32 %v1_804f62f to i8*
  store i8 -1, i8* %v2_804f62f, align 1
  %v0_804f637 = load i32, i32* @esp, align 4
  %v1_804f637 = add i32 %v0_804f637, 1848
  %v2_804f637 = inttoptr i32 %v1_804f637 to i8*
  store i8 -6, i8* %v2_804f637, align 1
  %v0_804f63f = load i32, i32* @esp, align 4
  %v1_804f63f = add i32 %v0_804f63f, 1849
  %v2_804f63f = inttoptr i32 %v1_804f63f to i8*
  store i8 31, i8* %v2_804f63f, align 1
  %v0_804f647 = load i32, i32* @esp, align 4
  %v1_804f647 = add i32 %v0_804f647, 1850
  %v2_804f647 = inttoptr i32 %v1_804f647 to i8*
  store i8 0, i8* %v2_804f647, align 1
  %v0_804f64f = load i32, i32* @esp, align 4
  %v1_804f64f = add i32 %v0_804f64f, 1851
  %v2_804f64f = inttoptr i32 %v1_804f64f to i8*
  store i8 80, i8* %v2_804f64f, align 1
  %v0_804f657 = load i32, i32* @esp, align 4
  %v1_804f657 = add i32 %v0_804f657, 1852
  %v2_804f657 = inttoptr i32 %v1_804f657 to i8*
  store i8 0, i8* %v2_804f657, align 1
  %v0_804f65f = load i32, i32* @esp, align 4
  %v1_804f65f = add i32 %v0_804f65f, 1853
  %v2_804f65f = inttoptr i32 %v1_804f65f to i8*
  store i8 24, i8* %v2_804f65f, align 1
  %v0_804f667 = load i32, i32* @esp, align 4
  %v1_804f667 = add i32 %v0_804f667, 1854
  %v2_804f667 = inttoptr i32 %v1_804f667 to i8*
  store i8 -1, i8* %v2_804f667, align 1
  %v0_804f66f = load i32, i32* @esp, align 4
  %v1_804f66f = add i32 %v0_804f66f, 1855
  %v2_804f66f = inttoptr i32 %v1_804f66f to i8*
  store i8 -16, i8* %v2_804f66f, align 1
  %v0_804f677 = load i32, i32* @esp, align 4
  %v1_804f677 = add i32 %v0_804f677, 16
  %v2_804f677 = inttoptr i32 %v1_804f677 to i32*
  %v3_804f677 = load i32, i32* %v2_804f677, align 4
  store i32 %v3_804f677, i32* %eax.global-to-local, align 4
  %v0_804f67b = load i32, i32* @edi, align 4
  %v1_804f67b = add i32 %v0_804f67b, 24
  %v2_804f67b = inttoptr i32 %v1_804f67b to i32*
  %v3_804f67b = load i32, i32* %v2_804f67b, align 4
  store i32 %v3_804f67b, i32* %ecx.global-to-local, align 4
  %v0_804f67e = load i32, i32* @ebx, align 4
  %v1_804f67e = add i32 %v0_804f67e, 2
  store i32 %v1_804f67e, i32* %edx.global-to-local, align 4
  %v2_804f681 = add i32 %v3_804f67b, %v3_804f677
  store i32 %v2_804f681, i32* %eax.global-to-local, align 4
  %tmp254 = icmp ugt i32 %v2_804f681, %v1_804f67e
  br i1 %tmp254, label %dec_label_pc_804f68b, label %dec_label_pc_804f197

dec_label_pc_804f68b:                             ; preds = %dec_label_pc_804f617
  %v2_804f68b = inttoptr i32 %v1_804f67e to i8*
  %v3_804f68b = load i8, i8* %v2_804f68b, align 1
  %v12_804f68b = icmp eq i8 %v3_804f68b, 31
  br i1 %v12_804f68b, label %dec_label_pc_804fa8d, label %dec_label_pc_804f695

dec_label_pc_804f695:                             ; preds = %dec_label_pc_804f68b
  %v1_804f695 = inttoptr i32 %v0_804f67e to i8*
  %v2_804f695 = load i8, i8* %v1_804f695, align 1
  %v3_804f695 = zext i8 %v2_804f695 to i32
  %v5_804f695 = and i32 %v2_804f681, -256
  %v6_804f695 = or i32 %v3_804f695, %v5_804f695
  store i32 %v6_804f695, i32* %eax.global-to-local, align 4
  %v11_804f697 = icmp eq i8 %v2_804f695, -3
  %v1_804f699 = icmp eq i1 %v11_804f697, false
  br i1 %v1_804f699, label %dec_label_pc_804fe33, label %dec_label_pc_804f69f

dec_label_pc_804f69f:                             ; preds = %dec_label_pc_804f695
  store i8 -4, i8* %v1_804f695, align 1
  %v0_804f6a2 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f6a2 = inttoptr i32 %v0_804f6a2 to i8*
  %v2_804f6a2 = load i8, i8* %v1_804f6a2, align 1
  %v3_804f6a2 = zext i8 %v2_804f6a2 to i32
  %v4_804f6a2 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f6a2 = and i32 %v4_804f6a2, -256
  %v6_804f6a2 = or i32 %v5_804f6a2, %v3_804f6a2
  store i32 %v6_804f6a2, i32* %eax.global-to-local, align 4
  %v11_804f6a4 = icmp eq i8 %v2_804f6a2, -3
  %v1_804f6a6 = icmp eq i1 %v11_804f6a4, false
  br i1 %v1_804f6a6, label %dec_label_pc_804f151, label %dec_label_pc_804f6ac

dec_label_pc_804f6ac:                             ; preds = %dec_label_pc_804f69f, %dec_label_pc_804f147
  %v0_804f6ac = phi i32 [ %v0_804f6a2, %dec_label_pc_804f69f ], [ %v0_804f147, %dec_label_pc_804f147 ]
  %v1_804f6ac = inttoptr i32 %v0_804f6ac to i8*
  store i8 -4, i8* %v1_804f6ac, align 1
  %v0_804f6af = load i32, i32* @ebx, align 4
  %v1_804f6af = add i32 %v0_804f6af, 2
  %v2_804f6af = inttoptr i32 %v1_804f6af to i8*
  %v3_804f6af = load i8, i8* %v2_804f6af, align 1
  %v4_804f6af = zext i8 %v3_804f6af to i32
  %v5_804f6af = load i32, i32* %eax.global-to-local, align 4
  %v6_804f6af = and i32 %v5_804f6af, -256
  %v7_804f6af = or i32 %v6_804f6af, %v4_804f6af
  store i32 %v7_804f6af, i32* %eax.global-to-local, align 4
  %v11_804f6b2 = icmp eq i8 %v3_804f6af, -3
  %v1_804f6b4 = icmp eq i1 %v11_804f6b2, false
  br i1 %v1_804f6b4, label %dec_label_pc_804f164, label %dec_label_pc_804f6ba

dec_label_pc_804f6ba:                             ; preds = %dec_label_pc_804f6ac, %dec_label_pc_804f159
  %v0_804f6ba = phi i32 [ %v0_804f6af, %dec_label_pc_804f6ac ], [ %v0_804f159, %dec_label_pc_804f159 ]
  %v1_804f6ba = add i32 %v0_804f6ba, 2
  %v2_804f6ba = inttoptr i32 %v1_804f6ba to i8*
  store i8 -4, i8* %v2_804f6ba, align 1
  br label %dec_label_pc_804f16c

dec_label_pc_804f6c3:                             ; preds = %dec_label_pc_804f09f
  %v1_804f0cc = icmp eq i32 %v0_804f0c4, 0
  br i1 %v1_804f0cc, label %dec_label_pc_804fd42, label %dec_label_pc_804f6c9

dec_label_pc_804f6c9:                             ; preds = %dec_label_pc_804f6c3
  %v10_804f6c9 = icmp eq i32 %v0_804f0c4, -1
  %v1_804f6cc = icmp eq i1 %v10_804f6c9, false
  br i1 %v1_804f6cc, label %dec_label_pc_804f0e6, label %dec_label_pc_804f6d2

dec_label_pc_804f6d2:                             ; preds = %dec_label_pc_804f6c9
  %v1_804f6d2 = add i32 %v0_804f0c9, 56
  %v2_804f6d2 = inttoptr i32 %v1_804f6d2 to i32*
  %v3_804f6d2 = load i32, i32* %v2_804f6d2, align 4
  store i32 %v3_804f6d2, i32* %edx.global-to-local, align 4
  %v1_804f6d6 = inttoptr i32 %v3_804f6d2 to i32*
  %v2_804f6d6 = load i32, i32* %v1_804f6d6, align 4
  %v11_804f6d6 = icmp eq i32 %v2_804f6d6, 11
  br i1 %v11_804f6d6, label %dec_label_pc_804f05c, label %dec_label_pc_804f6df

dec_label_pc_804f6df:                             ; preds = %dec_label_pc_804f6d2, %dec_label_pc_804fd42
  %v0_804f6df = phi i32 [ %v1_804f0c9, %dec_label_pc_804f6d2 ], [ %v0_804f6df.pre, %dec_label_pc_804fd42 ]
  %v0_804f6e2 = load i32, i32* @edi, align 4
  %v1_804f6e2 = add i32 %v0_804f6e2, 4
  %v2_804f6e2 = inttoptr i32 %v1_804f6e2 to i32*
  %v3_804f6e2 = load i32, i32* %v2_804f6e2, align 4
  store i32 %v3_804f6e2, i32* %eax.global-to-local, align 4
  %v2_804f6e5 = add i32 %v0_804f6df, -16
  %v3_804f6e5 = inttoptr i32 %v2_804f6e5 to i32*
  store i32 %v3_804f6e2, i32* %v3_804f6e5, align 4
  %v1_804f6e6 = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f6e6, i32* %eax.global-to-local, align 4
  %v0_804f6eb = load i32, i32* @edi, align 4
  %v1_804f6eb = add i32 %v0_804f6eb, 284
  %v2_804f6eb = inttoptr i32 %v1_804f6eb to i8*
  %v3_804f6eb = load i8, i8* %v2_804f6eb, align 1
  %v4_804f6eb = zext i8 %v3_804f6eb to i32
  %v6_804f6eb = and i32 %v1_804f6e6, -256
  %v7_804f6eb = or i32 %v4_804f6eb, %v6_804f6eb
  %v1_804f6f4 = add i32 %v7_804f6eb, 1
  store i32 %v1_804f6f4, i32* %eax.global-to-local, align 4
  %v1_804f6f5 = add i32 %v0_804f6eb, 4
  %v2_804f6f5 = inttoptr i32 %v1_804f6f5 to i32*
  store i32 -1, i32* %v2_804f6f5, align 4
  %v0_804f6fc = load i32, i32* %eax.global-to-local, align 4
  %v1_804f6fc = trunc i32 %v0_804f6fc to i8
  %v2_804f6fc = load i32, i32* @edi, align 4
  %v3_804f6fc = add i32 %v2_804f6fc, 284
  %v4_804f6fc = inttoptr i32 %v3_804f6fc to i8*
  store i8 %v1_804f6fc, i8* %v4_804f6fc, align 1
  %v0_804f702 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f702 = trunc i32 %v0_804f702 to i8
  %tmp255 = icmp ult i8 %v1_804f702, 10
  %v0_804fd51 = load i32, i32* @edi, align 4
  br i1 %tmp255, label %dec_label_pc_804fd51, label %dec_label_pc_804f70a

dec_label_pc_804f70a:                             ; preds = %dec_label_pc_804f6df
  %v1_804f70a = add i32 %v0_804fd51, 284
  %v2_804f70a = inttoptr i32 %v1_804f70a to i8*
  store i8 0, i8* %v2_804f70a, align 1
  %v0_804f711 = load i32, i32* @edi, align 4
  %v1_804f711 = add i32 %v0_804f711, 12
  %v2_804f711 = inttoptr i32 %v1_804f711 to i32*
  store i32 0, i32* %v2_804f711, align 4
  br label %dec_label_pc_804f05c

dec_label_pc_804f720:                             ; preds = %dec_label_pc_804f151
  %v1_804f720 = inttoptr i32 %v0_804f720 to i8*
  store i8 -3, i8* %v1_804f720, align 1
  %v5_804f159.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f159

dec_label_pc_804f728:                             ; preds = %dec_label_pc_804f164
  %v1_804f728 = add i32 %v0_804f728, 2
  %v2_804f728 = inttoptr i32 %v1_804f728 to i8*
  store i8 -3, i8* %v2_804f728, align 1
  br label %dec_label_pc_804f16c

dec_label_pc_804f731:                             ; preds = %dec_label_pc_804f08b
  %v0_804f731 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f731, i32* %edx.global-to-local, align 4
  %v1_804f733 = load i32, i32* @esp, align 4
  %v2_804f733 = add i32 %v1_804f733, -4
  %v3_804f733 = inttoptr i32 %v2_804f733 to i32*
  store i32 %v0_804f731, i32* %v3_804f733, align 4
  %v0_804f734 = load i32, i32* @edi, align 4
  %v1_804f734 = add i32 %v0_804f734, 92
  store i32 %v1_804f734, i32* %eax.global-to-local, align 4
  %v1_804f737 = add i32 %v1_804f733, -8
  %v2_804f737 = inttoptr i32 %v1_804f737 to i32*
  store i32 192, i32* %v2_804f737, align 4
  %v0_804f73c = load i32, i32* %eax.global-to-local, align 4
  %v2_804f73c = add i32 %v1_804f733, -12
  %v3_804f73c = inttoptr i32 %v2_804f73c to i32*
  store i32 %v0_804f73c, i32* %v3_804f73c, align 4
  %v0_804f73d = load i32, i32* %edx.global-to-local, align 4
  %v2_804f73d = add i32 %v1_804f733, -16
  %v3_804f73d = inttoptr i32 %v2_804f73d to i32*
  store i32 %v0_804f73d, i32* %v3_804f73d, align 4
  %v4_804f73e = call i32 @function_80512c5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f73e, i32* %eax.global-to-local, align 4
  %v0_804f743 = load i32, i32* @edi, align 4
  %v1_804f743 = add i32 %v0_804f743, 24
  %v2_804f743 = inttoptr i32 %v1_804f743 to i32*
  %v3_804f743 = load i32, i32* %v2_804f743, align 4
  %v1_804f746 = add i32 %v3_804f743, -64
  store i32 %v1_804f746, i32* %eax.global-to-local, align 4
  store i32 %v1_804f746, i32* %v2_804f743, align 4
  br label %dec_label_pc_804f09f

dec_label_pc_804f754:                             ; preds = %dec_label_pc_804f29c, %dec_label_pc_804f29c, %dec_label_pc_804f29c, %dec_label_pc_804f29c, %dec_label_pc_804f29c
  %v1_804f754 = add i32 %v0_804f754, 1
  store i32 %v1_804f754, i32* %eax.global-to-local, align 4
  %v1_804f755 = load i32, i32* @esp, align 4
  %v2_804f755 = add i32 %v1_804f755, 32
  %v3_804f755 = inttoptr i32 %v2_804f755 to i32*
  store i32 %v1_804f754, i32* %v3_804f755, align 4
  %v0_804f759 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f759 = add i32 %v0_804f759, 1
  %v8_804f759 = icmp eq i32 %v1_804f759, 0
  store i32 %v1_804f759, i32* %eax.global-to-local, align 4
  br i1 %v8_804f759, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f760

dec_label_pc_804f760:                             ; preds = %dec_label_pc_804f754
  %v0_804f760 = load i32, i32* @esp, align 4
  %v1_804f760 = add i32 %v0_804f760, 32
  %v2_804f760 = inttoptr i32 %v1_804f760 to i32*
  %v3_804f760 = load i32, i32* %v2_804f760, align 4
  store i32 %v3_804f760, i32* @esi, align 4
  %tmp124 = icmp slt i32 %v3_804f760, 1
  br i1 %tmp124, label %dec_label_pc_804f606, label %dec_label_pc_804f76c

dec_label_pc_804f76c:                             ; preds = %dec_label_pc_804f760
  %v1_804f76f = add i32 %v0_804f760, -16
  %v2_804f76f = inttoptr i32 %v1_804f76f to i32*
  store i32 21, i32* %v2_804f76f, align 4
  %v0_804f771 = call i32 @function_804ff10()
  store i32 %v0_804f771, i32* %eax.global-to-local, align 4
  %v0_804f776 = load i32, i32* @esp, align 4
  %v1_804f776 = inttoptr i32 %v0_804f776 to i32*
  %v2_804f776 = load i32, i32* %v1_804f776, align 4
  store i32 %v2_804f776, i32* %ecx.global-to-local, align 4
  %v3_804f776 = add i32 %v0_804f776, 4
  %v1_804f777 = inttoptr i32 %v3_804f776 to i32*
  %v2_804f777 = load i32, i32* %v1_804f777, align 4
  store i32 %v2_804f777, i32* @ebx, align 4
  %v1_804f778 = add i32 %v0_804f776, 1880
  store i32 %v1_804f778, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f778, i32* %v1_804f777, align 4
  store i32 21, i32* %v1_804f776, align 4
  %v0_804f782 = call i32 @function_804fe60()
  store i32 %v0_804f782, i32* %eax.global-to-local, align 4
  %v0_804f787 = load i32, i32* @esp, align 4
  %v1_804f787 = add i32 %v0_804f787, -4
  %v2_804f787 = inttoptr i32 %v1_804f787 to i32*
  store i32 16384, i32* %v2_804f787, align 4
  %v1_804f78c = add i32 %v0_804f787, 1880
  %v2_804f78c = inttoptr i32 %v1_804f78c to i32*
  %v3_804f78c = load i32, i32* %v2_804f78c, align 4
  store i32 %v3_804f78c, i32* %edx.global-to-local, align 4
  %v2_804f793 = add i32 %v0_804f787, -8
  %v3_804f793 = inttoptr i32 %v2_804f793 to i32*
  store i32 %v3_804f78c, i32* %v3_804f793, align 4
  %v2_804f794 = add i32 %v0_804f787, -12
  %v3_804f794 = inttoptr i32 %v2_804f794 to i32*
  store i32 %v0_804f782, i32* %v3_804f794, align 4
  %v0_804f795 = load i32, i32* @edi, align 4
  %v1_804f795 = add i32 %v0_804f795, 4
  %v2_804f795 = inttoptr i32 %v1_804f795 to i32*
  %v3_804f795 = load i32, i32* %v2_804f795, align 4
  store i32 %v3_804f795, i32* %eax.global-to-local, align 4
  %v2_804f798 = add i32 %v0_804f787, -16
  %v3_804f798 = inttoptr i32 %v2_804f798 to i32*
  store i32 %v3_804f795, i32* %v3_804f798, align 4
  %v0_804f799 = call i32 @function_80514c1()
  store i32 %v0_804f799, i32* %eax.global-to-local, align 4
  %v0_804f79e = load i32, i32* @esp, align 4
  %v1_804f7a1 = add i32 %v0_804f79e, 28
  %v2_804f7a1 = inttoptr i32 %v1_804f7a1 to i32*
  store i32 16384, i32* %v2_804f7a1, align 4
  %v1_804f7a6 = add i32 %v0_804f79e, 24
  %v2_804f7a6 = inttoptr i32 %v1_804f7a6 to i32*
  store i32 2, i32* %v2_804f7a6, align 4
  %v1_804f7a8 = add i32 %v0_804f79e, 20
  %v2_804f7a8 = inttoptr i32 %v1_804f7a8 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f7a8, align 4
  %v0_804f7ad = load i32, i32* @edi, align 4
  %v1_804f7ad = add i32 %v0_804f7ad, 4
  %v2_804f7ad = inttoptr i32 %v1_804f7ad to i32*
  %v3_804f7ad = load i32, i32* %v2_804f7ad, align 4
  %v2_804f7b0 = add i32 %v0_804f79e, 16
  %v3_804f7b0 = inttoptr i32 %v2_804f7b0 to i32*
  store i32 %v3_804f7ad, i32* %v3_804f7b0, align 4
  %v0_804f7b1 = call i32 @function_80514c1()
  store i32 %v0_804f7b1, i32* %eax.global-to-local, align 4
  %v0_804f7b6 = load i32, i32* @esp, align 4
  %v1_804f7b6 = inttoptr i32 %v0_804f7b6 to i32*
  store i32 21, i32* %v1_804f7b6, align 4
  %v0_804f7bd = call i32 @function_804fe90()
  store i32 %v0_804f7bd, i32* %eax.global-to-local, align 4
  %v0_804f7c5 = load i32, i32* @edi, align 4
  %v1_804f7c5 = add i32 %v0_804f7c5, 12
  %v2_804f7c5 = inttoptr i32 %v1_804f7c5 to i32*
  store i32 6, i32* %v2_804f7c5, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f7d1:                             ; preds = %dec_label_pc_804f5ba, %dec_label_pc_804f5ba, %dec_label_pc_804f5ba, %dec_label_pc_804f5ba, %dec_label_pc_804f5ba
  %v1_804f7d1 = add i32 %v0_804f7d1, 1
  store i32 %v1_804f7d1, i32* %eax.global-to-local, align 4
  %v1_804f7d2 = load i32, i32* @esp, align 4
  %v2_804f7d2 = add i32 %v1_804f7d2, 32
  %v3_804f7d2 = inttoptr i32 %v2_804f7d2 to i32*
  store i32 %v1_804f7d1, i32* %v3_804f7d2, align 4
  %v0_804f7d6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f7d6 = add i32 %v0_804f7d6, 1
  %v8_804f7d6 = icmp eq i32 %v1_804f7d6, 0
  store i32 %v1_804f7d6, i32* %eax.global-to-local, align 4
  br i1 %v8_804f7d6, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f7dd

dec_label_pc_804f7dd:                             ; preds = %dec_label_pc_804f7d1
  %v0_804f7dd = load i32, i32* @esp, align 4
  %v1_804f7dd = add i32 %v0_804f7dd, 32
  %v2_804f7dd = inttoptr i32 %v1_804f7dd to i32*
  %v3_804f7dd = load i32, i32* %v2_804f7dd, align 4
  store i32 %v3_804f7dd, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v3_804f7dd, 1
  br i1 %tmp125, label %dec_label_pc_804f606, label %dec_label_pc_804f7e9

dec_label_pc_804f7e9:                             ; preds = %dec_label_pc_804f7dd
  %v1_804f7ec = add i32 %v0_804f7dd, -16
  %v2_804f7ec = inttoptr i32 %v1_804f7ec to i32*
  store i32 24, i32* %v2_804f7ec, align 4
  %v0_804f7ee = call i32 @function_804ff10()
  store i32 %v0_804f7ee, i32* %eax.global-to-local, align 4
  %v0_804f7f3 = load i32, i32* @esp, align 4
  %v1_804f7f3 = inttoptr i32 %v0_804f7f3 to i32*
  %v3_804f7f3 = add i32 %v0_804f7f3, 4
  %v1_804f7f4 = inttoptr i32 %v3_804f7f3 to i32*
  %v2_804f7f4 = load i32, i32* %v1_804f7f4, align 4
  store i32 %v2_804f7f4, i32* %eax.global-to-local, align 4
  %v1_804f7f5 = add i32 %v0_804f7f3, 1880
  store i32 %v1_804f7f5, i32* %edx.global-to-local, align 4
  store i32 %v1_804f7f5, i32* %v1_804f7f4, align 4
  store i32 24, i32* %v1_804f7f3, align 4
  %v0_804f7ff = call i32 @function_804fe60()
  store i32 %v0_804f7ff, i32* %eax.global-to-local, align 4
  %v0_804f804 = load i32, i32* @esp, align 4
  %v1_804f804 = add i32 %v0_804f804, -4
  %v2_804f804 = inttoptr i32 %v1_804f804 to i32*
  store i32 16384, i32* %v2_804f804, align 4
  %v1_804f809 = add i32 %v0_804f804, 1880
  %v2_804f809 = inttoptr i32 %v1_804f809 to i32*
  %v3_804f809 = load i32, i32* %v2_804f809, align 4
  store i32 %v3_804f809, i32* @esi, align 4
  %v2_804f810 = add i32 %v0_804f804, -8
  %v3_804f810 = inttoptr i32 %v2_804f810 to i32*
  store i32 %v3_804f809, i32* %v3_804f810, align 4
  %v2_804f811 = add i32 %v0_804f804, -12
  %v3_804f811 = inttoptr i32 %v2_804f811 to i32*
  store i32 %v0_804f7ff, i32* %v3_804f811, align 4
  %v0_804f812 = load i32, i32* @edi, align 4
  %v1_804f812 = add i32 %v0_804f812, 4
  %v2_804f812 = inttoptr i32 %v1_804f812 to i32*
  %v3_804f812 = load i32, i32* %v2_804f812, align 4
  store i32 %v3_804f812, i32* @ebx, align 4
  %v2_804f815 = add i32 %v0_804f804, -16
  %v3_804f815 = inttoptr i32 %v2_804f815 to i32*
  store i32 %v3_804f812, i32* %v3_804f815, align 4
  %v0_804f816 = call i32 @function_80514c1()
  store i32 %v0_804f816, i32* %eax.global-to-local, align 4
  %v0_804f81b = load i32, i32* @esp, align 4
  %v1_804f81e = add i32 %v0_804f81b, 28
  %v2_804f81e = inttoptr i32 %v1_804f81e to i32*
  store i32 16384, i32* %v2_804f81e, align 4
  %v1_804f823 = add i32 %v0_804f81b, 24
  %v2_804f823 = inttoptr i32 %v1_804f823 to i32*
  store i32 2, i32* %v2_804f823, align 4
  %v1_804f825 = add i32 %v0_804f81b, 20
  %v2_804f825 = inttoptr i32 %v1_804f825 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f825, align 4
  %v0_804f82a = load i32, i32* @edi, align 4
  %v1_804f82a = add i32 %v0_804f82a, 4
  %v2_804f82a = inttoptr i32 %v1_804f82a to i32*
  %v3_804f82a = load i32, i32* %v2_804f82a, align 4
  store i32 %v3_804f82a, i32* %ecx.global-to-local, align 4
  %v2_804f82d = add i32 %v0_804f81b, 16
  %v3_804f82d = inttoptr i32 %v2_804f82d to i32*
  store i32 %v3_804f82a, i32* %v3_804f82d, align 4
  %v0_804f82e = call i32 @function_80514c1()
  store i32 %v0_804f82e, i32* %eax.global-to-local, align 4
  %v0_804f833 = load i32, i32* @esp, align 4
  %v1_804f833 = inttoptr i32 %v0_804f833 to i32*
  store i32 24, i32* %v1_804f833, align 4
  %v0_804f83a = call i32 @function_804fe90()
  store i32 %v0_804f83a, i32* %eax.global-to-local, align 4
  %v0_804f842 = load i32, i32* @edi, align 4
  %v1_804f842 = add i32 %v0_804f842, 12
  %v2_804f842 = inttoptr i32 %v1_804f842 to i32*
  store i32 10, i32* %v2_804f842, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f84e:                             ; preds = %dec_label_pc_804f1fc, %dec_label_pc_804f1fc, %dec_label_pc_804f1fc, %dec_label_pc_804f1fc
  %v1_804f84e = add i32 %v0_804f84e, 1
  store i32 %v1_804f84e, i32* %eax.global-to-local, align 4
  %v1_804f84f = load i32, i32* @esp, align 4
  %v2_804f84f = add i32 %v1_804f84f, 32
  %v3_804f84f = inttoptr i32 %v2_804f84f to i32*
  store i32 %v1_804f84e, i32* %v3_804f84f, align 4
  %v0_804f853 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f853 = add i32 %v0_804f853, 1
  %v8_804f853 = icmp eq i32 %v1_804f853, 0
  store i32 %v1_804f853, i32* %eax.global-to-local, align 4
  br i1 %v8_804f853, label %dec_label_pc_804f227, label %dec_label_pc_804f85a

dec_label_pc_804f85a:                             ; preds = %dec_label_pc_804f84e
  %v0_804f85a = load i32, i32* @esp, align 4
  %v1_804f85d = add i32 %v0_804f85a, -16
  %v2_804f85d = inttoptr i32 %v1_804f85d to i32*
  store i32 31, i32* %v2_804f85d, align 4
  %v0_804f85f = call i32 @function_804fe90()
  store i32 %v0_804f85f, i32* %eax.global-to-local, align 4
  %v0_804f864 = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f867

dec_label_pc_804f867:                             ; preds = %dec_label_pc_804f272, %dec_label_pc_804f85a
  %v0_804f877.in = phi i32 [ %v0_804f081, %dec_label_pc_804f272 ], [ %v0_804f864, %dec_label_pc_804f85a ]
  %v0_804f877 = add i32 %v0_804f877.in, 16
  %v1_804f867 = add i32 %v0_804f877.in, 48
  %v2_804f867 = inttoptr i32 %v1_804f867 to i32*
  %v3_804f867 = load i32, i32* %v2_804f867, align 4
  store i32 %v3_804f867, i32* %eax.global-to-local, align 4
  %tmp126 = icmp slt i32 %v3_804f867, 1
  br i1 %tmp126, label %dec_label_pc_804f606, label %dec_label_pc_804f873

dec_label_pc_804f873:                             ; preds = %dec_label_pc_804f867
  %v0_804f873 = load i32, i32* @edi, align 4
  %v1_804f873 = inttoptr i32 %v0_804f873 to i32*
  %v2_804f873 = load i32, i32* %v1_804f873, align 4
  store i32 %v2_804f873, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f877 = add i32 %v0_804f877.in, 12
  %v2_804f877 = inttoptr i32 %v1_804f877 to i32*
  store i32 16384, i32* %v2_804f877, align 4
  %v0_804f87c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f87c = add i32 %v0_804f87c, 13
  %v2_804f87c = inttoptr i32 %v1_804f87c to i8*
  %v3_804f87c = load i8, i8* %v2_804f87c, align 1
  %v4_804f87c = zext i8 %v3_804f87c to i32
  %v5_804f87c = load i32, i32* %eax.global-to-local, align 4
  %v6_804f87c = and i32 %v5_804f87c, -256
  %v7_804f87c = or i32 %v6_804f87c, %v4_804f87c
  store i32 %v7_804f87c, i32* %eax.global-to-local, align 4
  %v2_804f87f = add i32 %v0_804f877.in, 8
  %v3_804f87f = inttoptr i32 %v2_804f87f to i32*
  store i32 %v7_804f87c, i32* %v3_804f87f, align 4
  %v0_804f880 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f880 = add i32 %v0_804f880, 4
  %v2_804f880 = inttoptr i32 %v1_804f880 to i32*
  %v3_804f880 = load i32, i32* %v2_804f880, align 4
  store i32 %v3_804f880, i32* %eax.global-to-local, align 4
  %v2_804f883 = add i32 %v0_804f877.in, 4
  %v3_804f883 = inttoptr i32 %v2_804f883 to i32*
  store i32 %v3_804f880, i32* %v3_804f883, align 4
  %v0_804f884 = load i32, i32* @edi, align 4
  %v1_804f884 = add i32 %v0_804f884, 4
  %v2_804f884 = inttoptr i32 %v1_804f884 to i32*
  %v3_804f884 = load i32, i32* %v2_804f884, align 4
  store i32 %v3_804f884, i32* %eax.global-to-local, align 4
  %v3_804f887 = inttoptr i32 %v0_804f877.in to i32*
  store i32 %v3_804f884, i32* %v3_804f887, align 4
  %v0_804f888 = call i32 @function_80514c1()
  store i32 %v0_804f888, i32* %eax.global-to-local, align 4
  %v0_804f88d = load i32, i32* @esp, align 4
  %v1_804f88d = add i32 %v0_804f88d, -4
  %v2_804f88d = inttoptr i32 %v1_804f88d to i32*
  store i32 16384, i32* %v2_804f88d, align 4
  %v1_804f892 = add i32 %v0_804f88d, -8
  %v2_804f892 = inttoptr i32 %v1_804f892 to i32*
  store i32 2, i32* %v2_804f892, align 4
  %v1_804f894 = add i32 %v0_804f88d, -12
  %v2_804f894 = inttoptr i32 %v1_804f894 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f894, align 4
  %v0_804f899 = load i32, i32* @edi, align 4
  %v1_804f899 = add i32 %v0_804f899, 4
  %v2_804f899 = inttoptr i32 %v1_804f899 to i32*
  %v3_804f899 = load i32, i32* %v2_804f899, align 4
  %v2_804f89c = add i32 %v0_804f88d, -16
  %v3_804f89c = inttoptr i32 %v2_804f89c to i32*
  store i32 %v3_804f899, i32* %v3_804f89c, align 4
  %v0_804f89d = call i32 @function_80514c1()
  store i32 %v0_804f89d, i32* %eax.global-to-local, align 4
  %v0_804f8a5 = load i32, i32* @edi, align 4
  %v1_804f8a5 = add i32 %v0_804f8a5, 12
  %v2_804f8a5 = inttoptr i32 %v1_804f8a5 to i32*
  store i32 5, i32* %v2_804f8a5, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f8b1:                             ; preds = %dec_label_pc_804f2e1, %dec_label_pc_804f2e1, %dec_label_pc_804f2e1, %dec_label_pc_804f2e1, %dec_label_pc_804f2e1
  %v1_804f8b1 = add i32 %v0_804f8b1, 1
  store i32 %v1_804f8b1, i32* %eax.global-to-local, align 4
  %v1_804f8b2 = load i32, i32* @esp, align 4
  %v2_804f8b2 = add i32 %v1_804f8b2, 32
  %v3_804f8b2 = inttoptr i32 %v2_804f8b2 to i32*
  store i32 %v1_804f8b1, i32* %v3_804f8b2, align 4
  %v0_804f8b6 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f8b6 = add i32 %v0_804f8b6, 1
  %v8_804f8b6 = icmp eq i32 %v1_804f8b6, 0
  store i32 %v1_804f8b6, i32* %eax.global-to-local, align 4
  br i1 %v8_804f8b6, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f8bd

dec_label_pc_804f8bd:                             ; preds = %dec_label_pc_804f8b1
  %v0_804f8bd = load i32, i32* @esp, align 4
  %v1_804f8bd = add i32 %v0_804f8bd, 32
  %v2_804f8bd = inttoptr i32 %v1_804f8bd to i32*
  %v3_804f8bd = load i32, i32* %v2_804f8bd, align 4
  store i32 %v3_804f8bd, i32* @esi, align 4
  %tmp127 = icmp slt i32 %v3_804f8bd, 1
  br i1 %tmp127, label %dec_label_pc_804f606, label %dec_label_pc_804f8c9

dec_label_pc_804f8c9:                             ; preds = %dec_label_pc_804f8bd
  %v1_804f8cc = add i32 %v0_804f8bd, -16
  %v2_804f8cc = inttoptr i32 %v1_804f8cc to i32*
  store i32 23, i32* %v2_804f8cc, align 4
  %v0_804f8ce = call i32 @function_804ff10()
  store i32 %v0_804f8ce, i32* %eax.global-to-local, align 4
  %v0_804f8d3 = load i32, i32* @esp, align 4
  %v1_804f8d3 = inttoptr i32 %v0_804f8d3 to i32*
  %v2_804f8d3 = load i32, i32* %v1_804f8d3, align 4
  store i32 %v2_804f8d3, i32* %ecx.global-to-local, align 4
  %v3_804f8d3 = add i32 %v0_804f8d3, 4
  %v1_804f8d4 = inttoptr i32 %v3_804f8d3 to i32*
  %v2_804f8d4 = load i32, i32* %v1_804f8d4, align 4
  store i32 %v2_804f8d4, i32* @ebx, align 4
  %v1_804f8d5 = add i32 %v0_804f8d3, 1880
  store i32 %v1_804f8d5, i32* %eax.global-to-local, align 4
  store i32 %v1_804f8d5, i32* %v1_804f8d4, align 4
  store i32 23, i32* %v1_804f8d3, align 4
  %v0_804f8df = call i32 @function_804fe60()
  store i32 %v0_804f8df, i32* %eax.global-to-local, align 4
  %v0_804f8e4 = load i32, i32* @esp, align 4
  %v1_804f8e4 = add i32 %v0_804f8e4, -4
  %v2_804f8e4 = inttoptr i32 %v1_804f8e4 to i32*
  store i32 16384, i32* %v2_804f8e4, align 4
  %v1_804f8e9 = add i32 %v0_804f8e4, 1880
  %v2_804f8e9 = inttoptr i32 %v1_804f8e9 to i32*
  %v3_804f8e9 = load i32, i32* %v2_804f8e9, align 4
  store i32 %v3_804f8e9, i32* %edx.global-to-local, align 4
  %v2_804f8f0 = add i32 %v0_804f8e4, -8
  %v3_804f8f0 = inttoptr i32 %v2_804f8f0 to i32*
  store i32 %v3_804f8e9, i32* %v3_804f8f0, align 4
  %v2_804f8f1 = add i32 %v0_804f8e4, -12
  %v3_804f8f1 = inttoptr i32 %v2_804f8f1 to i32*
  store i32 %v0_804f8df, i32* %v3_804f8f1, align 4
  %v0_804f8f2 = load i32, i32* @edi, align 4
  %v1_804f8f2 = add i32 %v0_804f8f2, 4
  %v2_804f8f2 = inttoptr i32 %v1_804f8f2 to i32*
  %v3_804f8f2 = load i32, i32* %v2_804f8f2, align 4
  store i32 %v3_804f8f2, i32* %eax.global-to-local, align 4
  %v2_804f8f5 = add i32 %v0_804f8e4, -16
  %v3_804f8f5 = inttoptr i32 %v2_804f8f5 to i32*
  store i32 %v3_804f8f2, i32* %v3_804f8f5, align 4
  %v0_804f8f6 = call i32 @function_80514c1()
  store i32 %v0_804f8f6, i32* %eax.global-to-local, align 4
  %v0_804f8fb = load i32, i32* @esp, align 4
  %v1_804f8fe = add i32 %v0_804f8fb, 28
  %v2_804f8fe = inttoptr i32 %v1_804f8fe to i32*
  store i32 16384, i32* %v2_804f8fe, align 4
  %v1_804f903 = add i32 %v0_804f8fb, 24
  %v2_804f903 = inttoptr i32 %v1_804f903 to i32*
  store i32 2, i32* %v2_804f903, align 4
  %v1_804f905 = add i32 %v0_804f8fb, 20
  %v2_804f905 = inttoptr i32 %v1_804f905 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804f905, align 4
  %v0_804f90a = load i32, i32* @edi, align 4
  %v1_804f90a = add i32 %v0_804f90a, 4
  %v2_804f90a = inttoptr i32 %v1_804f90a to i32*
  %v3_804f90a = load i32, i32* %v2_804f90a, align 4
  store i32 %v3_804f90a, i32* %eax.global-to-local, align 4
  %v2_804f90d = add i32 %v0_804f8fb, 16
  %v3_804f90d = inttoptr i32 %v2_804f90d to i32*
  store i32 %v3_804f90a, i32* %v3_804f90d, align 4
  %v0_804f90e = call i32 @function_80514c1()
  store i32 %v0_804f90e, i32* %eax.global-to-local, align 4
  %v0_804f913 = load i32, i32* @esp, align 4
  %v1_804f913 = inttoptr i32 %v0_804f913 to i32*
  store i32 23, i32* %v1_804f913, align 4
  %v0_804f91a = call i32 @function_804fe90()
  store i32 %v0_804f91a, i32* %eax.global-to-local, align 4
  %v0_804f922 = load i32, i32* @edi, align 4
  %v1_804f922 = add i32 %v0_804f922, 12
  %v2_804f922 = inttoptr i32 %v1_804f922 to i32*
  store i32 9, i32* %v2_804f922, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804f92e:                             ; preds = %dec_label_pc_804f1bb, %dec_label_pc_804f1bb, %dec_label_pc_804f1bb, %dec_label_pc_804f1bb, %dec_label_pc_804f1bb
  %v1_804f92e = add i32 %v0_804f92e, 1
  store i32 %v1_804f92e, i32* %eax.global-to-local, align 4
  %v1_804f92f = load i32, i32* @esp, align 4
  %v2_804f92f = add i32 %v1_804f92f, 32
  %v3_804f92f = inttoptr i32 %v2_804f92f to i32*
  store i32 %v1_804f92e, i32* %v3_804f92f, align 4
  %v0_804f933 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f933 = add i32 %v0_804f933, 1
  %v8_804f933 = icmp eq i32 %v1_804f933, 0
  store i32 %v1_804f933, i32* %eax.global-to-local, align 4
  %v1_804f934 = icmp eq i1 %v8_804f933, false
  br i1 %v1_804f934, label %dec_label_pc_804fad6, label %dec_label_pc_804f93a

dec_label_pc_804f93a:                             ; preds = %dec_label_pc_804f1ec, %dec_label_pc_804f92e, %dec_label_pc_804f1af
  %v0_804f93a = load i32, i32* @esp, align 4
  %v1_804f93d = add i32 %v0_804f93a, -16
  %v2_804f93d = inttoptr i32 %v1_804f93d to i32*
  store i32 32, i32* %v2_804f93d, align 4
  %v0_804f93f = call i32 @function_804ff10()
  store i32 %v0_804f93f, i32* %eax.global-to-local, align 4
  %v0_804f944 = load i32, i32* @esp, align 4
  %v1_804f944 = inttoptr i32 %v0_804f944 to i32*
  store i32 33, i32* %v1_804f944, align 4
  %v0_804f94b = call i32 @function_804ff10()
  store i32 %v0_804f94b, i32* %eax.global-to-local, align 4
  %v0_804f950 = load i32, i32* @esp, align 4
  %v1_804f950 = inttoptr i32 %v0_804f950 to i32*
  %v2_804f950 = load i32, i32* %v1_804f950, align 4
  store i32 %v2_804f950, i32* %ecx.global-to-local, align 4
  %v3_804f950 = add i32 %v0_804f950, 4
  %v1_804f951 = inttoptr i32 %v3_804f950 to i32*
  %v2_804f951 = load i32, i32* %v1_804f951, align 4
  store i32 %v2_804f951, i32* %ebx.global-to-local, align 4
  %v1_804f952 = add i32 %v0_804f950, 1880
  store i32 %v1_804f952, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f952, i32* %v1_804f951, align 4
  store i32 32, i32* %v1_804f950, align 4
  %v0_804f95c = call i32 @function_804fe60()
  store i32 %v0_804f95c, i32* %eax.global-to-local, align 4
  store i32 %v0_804f95c, i32* @ebx, align 4
  %v0_804f963 = load i32, i32* @esp, align 4
  %v1_804f963 = inttoptr i32 %v0_804f963 to i32*
  %v2_804f963 = load i32, i32* %v1_804f963, align 4
  store i32 %v2_804f963, i32* %eax.global-to-local, align 4
  %v3_804f963 = add i32 %v0_804f963, 4
  %v1_804f964 = inttoptr i32 %v3_804f963 to i32*
  %v2_804f964 = load i32, i32* %v1_804f964, align 4
  store i32 %v2_804f964, i32* %edx.global-to-local, align 4
  %v1_804f965 = add i32 %v0_804f963, 1880
  store i32 %v1_804f965, i32* %eax.global-to-local, align 4
  store i32 %v1_804f965, i32* %v1_804f964, align 4
  store i32 33, i32* %v1_804f963, align 4
  %v0_804f96f = call i32 @function_804fe60()
  store i32 %v0_804f96f, i32* %eax.global-to-local, align 4
  store i32 %v0_804f96f, i32* @esi, align 4
  %v0_804f976 = load i32, i32* @esp, align 4
  %v1_804f976 = add i32 %v0_804f976, 1880
  %v2_804f976 = inttoptr i32 %v1_804f976 to i32*
  %v3_804f976 = load i32, i32* %v2_804f976, align 4
  %v1_804f97d = add i32 %v3_804f976, -1
  store i32 %v1_804f97d, i32* %eax.global-to-local, align 4
  %v2_804f97e = add i32 %v0_804f976, -4
  %v3_804f97e = inttoptr i32 %v2_804f97e to i32*
  store i32 %v1_804f97d, i32* %v3_804f97e, align 4
  %v0_804f97f = load i32, i32* @ebx, align 4
  %v2_804f97f = add i32 %v0_804f976, -8
  %v3_804f97f = inttoptr i32 %v2_804f97f to i32*
  store i32 %v0_804f97f, i32* %v3_804f97f, align 4
  %v0_804f980 = load i32, i32* @edi, align 4
  %v1_804f980 = add i32 %v0_804f980, 24
  %v2_804f980 = inttoptr i32 %v1_804f980 to i32*
  %v3_804f980 = load i32, i32* %v2_804f980, align 4
  store i32 %v3_804f980, i32* %eax.global-to-local, align 4
  %v2_804f983 = add i32 %v0_804f976, -12
  %v3_804f983 = inttoptr i32 %v2_804f983 to i32*
  store i32 %v3_804f980, i32* %v3_804f983, align 4
  %v1_804f984 = add i32 %v0_804f976, 32
  %v2_804f984 = inttoptr i32 %v1_804f984 to i32*
  %v3_804f984 = load i32, i32* %v2_804f984, align 4
  store i32 %v3_804f984, i32* %eax.global-to-local, align 4
  %v2_804f988 = add i32 %v0_804f976, -16
  %v3_804f988 = inttoptr i32 %v2_804f988 to i32*
  store i32 %v3_804f984, i32* %v3_804f988, align 4
  %v0_804f989 = call i32 @function_80508f0()
  %v0_804f98e = load i32, i32* @esp, align 4
  %v8_804f991 = icmp eq i32 %v0_804f989, -1
  %v1_804f992 = icmp eq i1 %v8_804f991, false
  %v2_804f992 = zext i1 %v1_804f992 to i32
  %v2_804f995 = icmp eq i1 %v1_804f992, false
  store i32 %v2_804f992, i32* %eax.global-to-local, align 4
  %v2_804f99a = add i32 %v0_804f98e, 64
  %v3_804f99a = inttoptr i32 %v2_804f99a to i32*
  store i32 %v2_804f992, i32* %v3_804f99a, align 4
  %v1_804f9a0 = icmp eq i1 %v2_804f995, false
  br i1 %v1_804f9a0, label %dec_label_pc_804f9d2, label %dec_label_pc_804f9a2

dec_label_pc_804f9a2:                             ; preds = %dec_label_pc_804f93a
  %v0_804f9a2 = load i32, i32* @esp, align 4
  %v1_804f9a2 = add i32 %v0_804f9a2, 1864
  %v2_804f9a2 = inttoptr i32 %v1_804f9a2 to i32*
  %v3_804f9a2 = load i32, i32* %v2_804f9a2, align 4
  %v1_804f9a9 = add i32 %v3_804f9a2, -1
  store i32 %v1_804f9a9, i32* %eax.global-to-local, align 4
  %v2_804f9aa = add i32 %v0_804f9a2, -4
  %v3_804f9aa = inttoptr i32 %v2_804f9aa to i32*
  store i32 %v1_804f9a9, i32* %v3_804f9aa, align 4
  %v0_804f9ab = load i32, i32* @esi, align 4
  %v2_804f9ab = add i32 %v0_804f9a2, -8
  %v3_804f9ab = inttoptr i32 %v2_804f9ab to i32*
  store i32 %v0_804f9ab, i32* %v3_804f9ab, align 4
  %v0_804f9ac = load i32, i32* @edi, align 4
  %v1_804f9ac = add i32 %v0_804f9ac, 24
  %v2_804f9ac = inttoptr i32 %v1_804f9ac to i32*
  %v3_804f9ac = load i32, i32* %v2_804f9ac, align 4
  store i32 %v3_804f9ac, i32* %eax.global-to-local, align 4
  %v2_804f9af = add i32 %v0_804f9a2, -12
  %v3_804f9af = inttoptr i32 %v2_804f9af to i32*
  store i32 %v3_804f9ac, i32* %v3_804f9af, align 4
  %v1_804f9b0 = add i32 %v0_804f9a2, 16
  %v2_804f9b0 = inttoptr i32 %v1_804f9b0 to i32*
  %v3_804f9b0 = load i32, i32* %v2_804f9b0, align 4
  store i32 %v3_804f9b0, i32* %eax.global-to-local, align 4
  %v2_804f9b4 = add i32 %v0_804f9a2, -16
  %v3_804f9b4 = inttoptr i32 %v2_804f9b4 to i32*
  store i32 %v3_804f9b0, i32* %v3_804f9b4, align 4
  %v0_804f9b5 = call i32 @function_80508f0()
  %v0_804f9ba = load i32, i32* @esp, align 4
  %v8_804f9bd = icmp eq i32 %v0_804f9b5, -1
  %v1_804f9be = icmp eq i1 %v8_804f9bd, false
  %v2_804f9be = zext i1 %v1_804f9be to i32
  %v2_804f9c1 = icmp eq i1 %v1_804f9be, false
  store i32 %v2_804f9be, i32* %eax.global-to-local, align 4
  %v2_804f9c6 = add i32 %v0_804f9ba, 48
  %v3_804f9c6 = inttoptr i32 %v2_804f9c6 to i32*
  store i32 %v2_804f9be, i32* %v3_804f9c6, align 4
  br i1 %v2_804f9c1, label %dec_label_pc_804fe15, label %dec_label_pc_804f9d2

dec_label_pc_804f9d2:                             ; preds = %dec_label_pc_804f9a2, %dec_label_pc_804f93a
  %v0_804f9d2 = load i32, i32* @esp, align 4
  %v1_804f9d5 = add i32 %v0_804f9d2, -16
  %v2_804f9d5 = inttoptr i32 %v1_804f9d5 to i32*
  store i32 32, i32* %v2_804f9d5, align 4
  %v0_804f9d7 = call i32 @function_804fe90()
  store i32 %v0_804f9d7, i32* %eax.global-to-local, align 4
  %v0_804f9dc = load i32, i32* @esp, align 4
  %v1_804f9dc = inttoptr i32 %v0_804f9dc to i32*
  store i32 33, i32* %v1_804f9dc, align 4
  %v0_804f9e3 = call i32 @function_804fe90()
  store i32 %v0_804f9e3, i32* %eax.global-to-local, align 4
  %v0_804f9e8 = load i32, i32* @esp, align 4
  %v1_804f9eb = add i32 %v0_804f9e8, 48
  %v2_804f9eb = inttoptr i32 %v1_804f9eb to i32*
  %v3_804f9eb = load i32, i32* %v2_804f9eb, align 4
  %v13_804f9eb = icmp eq i32 %v3_804f9eb, -1
  br i1 %v13_804f9eb, label %dec_label_pc_804f084.backedge, label %dec_label_pc_804f9f6

dec_label_pc_804f9f6:                             ; preds = %dec_label_pc_804f9d2, %dec_label_pc_804fad6
  %v0_804fa06.in = phi i32 [ %v0_804f9e8, %dec_label_pc_804f9d2 ], [ %v0_804faec, %dec_label_pc_804fad6 ]
  %v0_804fa06 = add i32 %v0_804fa06.in, 16
  %v1_804f9f6 = add i32 %v0_804fa06.in, 48
  %v2_804f9f6 = inttoptr i32 %v1_804f9f6 to i32*
  %v3_804f9f6 = load i32, i32* %v2_804f9f6, align 4
  %tmp128 = icmp slt i32 %v3_804f9f6, 1
  br i1 %tmp128, label %dec_label_pc_804f606, label %dec_label_pc_804fa02

dec_label_pc_804fa02:                             ; preds = %dec_label_pc_804f9f6
  %v0_804fa02 = load i32, i32* @edi, align 4
  %v1_804fa02 = inttoptr i32 %v0_804fa02 to i32*
  %v2_804fa02 = load i32, i32* %v1_804fa02, align 4
  store i32 %v2_804fa02, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fa06 = add i32 %v0_804fa06.in, 12
  %v2_804fa06 = inttoptr i32 %v1_804fa06 to i32*
  store i32 16384, i32* %v2_804fa06, align 4
  %v0_804fa0b = load i32, i32* %edx.global-to-local, align 4
  %v1_804fa0b = add i32 %v0_804fa0b, 12
  %v2_804fa0b = inttoptr i32 %v1_804fa0b to i8*
  %v3_804fa0b = load i8, i8* %v2_804fa0b, align 1
  %v4_804fa0b = zext i8 %v3_804fa0b to i32
  %v5_804fa0b = load i32, i32* %eax.global-to-local, align 4
  %v6_804fa0b = and i32 %v5_804fa0b, -256
  %v7_804fa0b = or i32 %v6_804fa0b, %v4_804fa0b
  store i32 %v7_804fa0b, i32* %eax.global-to-local, align 4
  %v2_804fa0e = add i32 %v0_804fa06.in, 8
  %v3_804fa0e = inttoptr i32 %v2_804fa0e to i32*
  store i32 %v7_804fa0b, i32* %v3_804fa0e, align 4
  %v0_804fa0f = load i32, i32* %edx.global-to-local, align 4
  %v1_804fa0f = inttoptr i32 %v0_804fa0f to i32*
  %v2_804fa0f = load i32, i32* %v1_804fa0f, align 4
  store i32 %v2_804fa0f, i32* @esi, align 4
  %v2_804fa11 = add i32 %v0_804fa06.in, 4
  %v3_804fa11 = inttoptr i32 %v2_804fa11 to i32*
  store i32 %v2_804fa0f, i32* %v3_804fa11, align 4
  %v0_804fa12 = load i32, i32* @edi, align 4
  %v1_804fa12 = add i32 %v0_804fa12, 4
  %v2_804fa12 = inttoptr i32 %v1_804fa12 to i32*
  %v3_804fa12 = load i32, i32* %v2_804fa12, align 4
  store i32 %v3_804fa12, i32* @ebx, align 4
  %v3_804fa15 = inttoptr i32 %v0_804fa06.in to i32*
  store i32 %v3_804fa12, i32* %v3_804fa15, align 4
  %v0_804fa16 = call i32 @function_80514c1()
  store i32 %v0_804fa16, i32* %eax.global-to-local, align 4
  %v0_804fa1b = load i32, i32* @esp, align 4
  %v1_804fa1b = add i32 %v0_804fa1b, -4
  %v2_804fa1b = inttoptr i32 %v1_804fa1b to i32*
  store i32 16384, i32* %v2_804fa1b, align 4
  %v1_804fa20 = add i32 %v0_804fa1b, -8
  %v2_804fa20 = inttoptr i32 %v1_804fa20 to i32*
  store i32 2, i32* %v2_804fa20, align 4
  %v1_804fa22 = add i32 %v0_804fa1b, -12
  %v2_804fa22 = inttoptr i32 %v1_804fa22 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8053ad9.22 to i32), i32* %v2_804fa22, align 4
  %v0_804fa27 = load i32, i32* @edi, align 4
  %v1_804fa27 = add i32 %v0_804fa27, 4
  %v2_804fa27 = inttoptr i32 %v1_804fa27 to i32*
  %v3_804fa27 = load i32, i32* %v2_804fa27, align 4
  store i32 %v3_804fa27, i32* %ecx.global-to-local, align 4
  %v2_804fa2a = add i32 %v0_804fa1b, -16
  %v3_804fa2a = inttoptr i32 %v2_804fa2a to i32*
  store i32 %v3_804fa27, i32* %v3_804fa2a, align 4
  %v0_804fa2b = call i32 @function_80514c1()
  store i32 %v0_804fa2b, i32* %eax.global-to-local, align 4
  %v0_804fa33 = load i32, i32* @edi, align 4
  %v1_804fa33 = add i32 %v0_804fa33, 12
  %v2_804fa33 = inttoptr i32 %v1_804fa33 to i32*
  store i32 4, i32* %v2_804fa33, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804fa3f:                             ; preds = %dec_label_pc_804f3db
  %v2_804fa49 = load i32, i32* %v1_804fa49, align 4
  store i32 %v2_804fa49, i32* %eax.global-to-local, align 4
  %v0_804fa4a = load i32, i32* @edi, align 4
  %v1_804fa4a = add i32 %v0_804fa4a, 4
  %v2_804fa4a = inttoptr i32 %v1_804fa4a to i32*
  %v3_804fa4a = load i32, i32* %v2_804fa4a, align 4
  store i32 %v3_804fa4a, i32* %eax.global-to-local, align 4
  store i32 %v3_804fa4a, i32* %v1_804fa49, align 4
  %v1_804fa4e = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fa4e, i32* %eax.global-to-local, align 4
  %v0_804fa53 = load i32, i32* @edi, align 4
  %v1_804fa53 = add i32 %v0_804fa53, 284
  %v2_804fa53 = inttoptr i32 %v1_804fa53 to i8*
  %v3_804fa53 = load i8, i8* %v2_804fa53, align 1
  %v4_804fa53 = zext i8 %v3_804fa53 to i32
  %v6_804fa53 = and i32 %v1_804fa4e, -256
  %v7_804fa53 = or i32 %v4_804fa53, %v6_804fa53
  %v1_804fa5c = add i32 %v7_804fa53, 1
  store i32 %v1_804fa5c, i32* %eax.global-to-local, align 4
  %v1_804fa5d = add i32 %v0_804fa53, 4
  %v2_804fa5d = inttoptr i32 %v1_804fa5d to i32*
  store i32 -1, i32* %v2_804fa5d, align 4
  %v0_804fa64 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa64 = trunc i32 %v0_804fa64 to i8
  %v2_804fa64 = load i32, i32* @edi, align 4
  %v3_804fa64 = add i32 %v2_804fa64, 284
  %v4_804fa64 = inttoptr i32 %v3_804fa64 to i8*
  store i8 %v1_804fa64, i8* %v4_804fa64, align 1
  %v0_804fa6a = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa6a = trunc i32 %v0_804fa6a to i8
  %v10_804fa6a = icmp eq i8 %v1_804fa6a, 10
  %v1_804fa6c = icmp eq i1 %v10_804fa6a, false
  %v0_804fc4d = load i32, i32* @edi, align 4
  br i1 %v1_804fa6c, label %dec_label_pc_804fc4d, label %dec_label_pc_804fa72

dec_label_pc_804fa72:                             ; preds = %dec_label_pc_804fa3f
  %v1_804fa72 = add i32 %v0_804fc4d, 284
  %v2_804fa72 = inttoptr i32 %v1_804fa72 to i8*
  store i8 0, i8* %v2_804fa72, align 1
  %v0_804fa79 = load i32, i32* @edi, align 4
  %v1_804fa79 = add i32 %v0_804fa79, 12
  %v2_804fa79 = inttoptr i32 %v1_804fa79 to i32*
  store i32 0, i32* %v2_804fa79, align 4
  %v0_804fa80 = load i32, i32* @esp, align 4
  %v1_804fa80 = add i32 %v0_804fa80, 32
  %v2_804fa80 = inttoptr i32 %v1_804fa80 to i32*
  store i32 -1, i32* %v2_804fa80, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804fa8d:                             ; preds = %dec_label_pc_804f68b
  %v1_804fa8d = add i32 %v0_804f677, 32
  %v2_804fa8d = inttoptr i32 %v1_804fa8d to i32*
  %v3_804fa8d = load i32, i32* %v2_804fa8d, align 4
  %v1_804fa91 = add i32 %v0_804f67e, 3
  store i32 %v1_804fa91, i32* @ebx, align 4
  %v1_804fa94 = add i32 %v3_804fa8d, 3
  store i32 %v1_804fa94, i32* %v2_804fa8d, align 4
  %v0_804fa9b = load i32, i32* @esp, align 4
  %v1_804fa9b = add i32 %v0_804fa9b, -4
  %v2_804fa9b = inttoptr i32 %v1_804fa9b to i32*
  store i32 16384, i32* %v2_804fa9b, align 4
  %v1_804faa0 = add i32 %v0_804fa9b, -8
  %v2_804faa0 = inttoptr i32 %v1_804faa0 to i32*
  store i32 3, i32* %v2_804faa0, align 4
  %v1_804faa2 = add i32 %v0_804fa9b, 1879
  store i32 %v1_804faa2, i32* %eax.global-to-local, align 4
  %v2_804faa9 = add i32 %v0_804fa9b, -12
  %v3_804faa9 = inttoptr i32 %v2_804faa9 to i32*
  store i32 %v1_804faa2, i32* %v3_804faa9, align 4
  %v0_804faaa = load i32, i32* @edi, align 4
  %v1_804faaa = add i32 %v0_804faaa, 4
  %v2_804faaa = inttoptr i32 %v1_804faaa to i32*
  %v3_804faaa = load i32, i32* %v2_804faaa, align 4
  store i32 %v3_804faaa, i32* %eax.global-to-local, align 4
  %v2_804faad = add i32 %v0_804fa9b, -16
  %v3_804faad = inttoptr i32 %v2_804faad to i32*
  store i32 %v3_804faaa, i32* %v3_804faad, align 4
  %v0_804faae = call i32 @function_80514c1()
  %v0_804fab3 = load i32, i32* @esp, align 4
  %v1_804fab3 = add i32 %v0_804fab3, -4
  %v2_804fab3 = inttoptr i32 %v1_804fab3 to i32*
  store i32 16384, i32* %v2_804fab3, align 4
  %v1_804fab8 = add i32 %v0_804fab3, -8
  %v2_804fab8 = inttoptr i32 %v1_804fab8 to i32*
  store i32 9, i32* %v2_804fab8, align 4
  %v1_804faba = add i32 %v0_804fab3, 1863
  store i32 %v1_804faba, i32* %eax.global-to-local, align 4
  %v2_804fac1 = add i32 %v0_804fab3, -12
  %v3_804fac1 = inttoptr i32 %v2_804fac1 to i32*
  store i32 %v1_804faba, i32* %v3_804fac1, align 4
  %v0_804fac2 = load i32, i32* @edi, align 4
  %v1_804fac2 = add i32 %v0_804fac2, 4
  %v2_804fac2 = inttoptr i32 %v1_804fac2 to i32*
  %v3_804fac2 = load i32, i32* %v2_804fac2, align 4
  store i32 %v3_804fac2, i32* %eax.global-to-local, align 4
  %v2_804fac5 = add i32 %v0_804fab3, -16
  %v3_804fac5 = inttoptr i32 %v2_804fac5 to i32*
  store i32 %v3_804fac2, i32* %v3_804fac5, align 4
  %v0_804fac6 = call i32 @function_80514c1()
  store i32 %v0_804fac6, i32* %eax.global-to-local, align 4
  %v0_804facb = load i32, i32* @esp, align 4
  %v1_804facb = add i32 %v0_804facb, 32
  %v0_804face = load i32, i32* @edi, align 4
  %v1_804face = add i32 %v0_804face, 24
  %v2_804face = inttoptr i32 %v1_804face to i32*
  %v3_804face = load i32, i32* %v2_804face, align 4
  store i32 %v3_804face, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f115.backedge

dec_label_pc_804fad6:                             ; preds = %dec_label_pc_804f92e
  %v0_804fad6 = load i32, i32* @esp, align 4
  %v1_804fad9 = add i32 %v0_804fad6, -16
  %v2_804fad9 = inttoptr i32 %v1_804fad9 to i32*
  store i32 32, i32* %v2_804fad9, align 4
  %v0_804fadb = call i32 @function_804fe90()
  store i32 %v0_804fadb, i32* %eax.global-to-local, align 4
  %v0_804fae0 = load i32, i32* @esp, align 4
  %v1_804fae0 = inttoptr i32 %v0_804fae0 to i32*
  store i32 33, i32* %v1_804fae0, align 4
  %v0_804fae7 = call i32 @function_804fe90()
  store i32 %v0_804fae7, i32* %eax.global-to-local, align 4
  %v0_804faec = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f9f6

dec_label_pc_804faf4:                             ; preds = %dec_label_pc_804ef78
  %v3_804faff = add nuw nsw i32 %v2_804faff, 1572
  %v4_804faff = add i32 %v3_804faff, %v0_804faff
  %v5_804faff = inttoptr i32 %v4_804faff to i32*
  %v6_804faff = load i32, i32* %v5_804faff, align 4
  %v9_804faff = shl i32 1, %v1_804faf9
  %v12_804faff = or i32 %v6_804faff, %v9_804faff
  store i32 %v12_804faff, i32* %v5_804faff, align 4
  %v0_804fb07 = load i32, i32* @ebx, align 4
  %v1_804fb07 = add i32 %v0_804fb07, 4
  %v2_804fb07 = inttoptr i32 %v1_804fb07 to i32*
  %v3_804fb07 = load i32, i32* %v2_804fb07, align 4
  store i32 %v3_804fb07, i32* %eax.global-to-local, align 4
  %v0_804fb0a = load i32, i32* @esi, align 4
  %v2_804fb0a = sub i32 %v0_804fb0a, %v3_804fb07
  %v8_804fb0a = xor i32 %v0_804fb0a, %v3_804fb07
  %v9_804fb0a = xor i32 %v2_804fb0a, %v0_804fb0a
  %v10_804fb0a = and i32 %v9_804fb0a, %v8_804fb0a
  %v11_804fb0a = icmp slt i32 %v10_804fb0a, 0
  %v13_804fb0a = icmp slt i32 %v2_804fb0a, 0
  %v2_804fb0c = icmp eq i1 %v13_804fb0a, %v11_804fb0a
  br i1 %v2_804fb0c, label %dec_label_pc_804ef9b, label %dec_label_pc_804fb12

dec_label_pc_804fb12:                             ; preds = %dec_label_pc_804faf4
  store i32 %v3_804fb07, i32* @esi, align 4
  br label %dec_label_pc_804ef9b

dec_label_pc_804fb20:                             ; preds = %dec_label_pc_804ef66
  %v0_804fb20 = load i32, i32* @esp, align 4
  %v1_804fb23 = add i32 %v2_804ef58, 4
  %v2_804fb23 = inttoptr i32 %v1_804fb23 to i32*
  %v3_804fb23 = load i32, i32* %v2_804fb23, align 4
  %v2_804fb26 = add i32 %v0_804fb20, -16
  %v3_804fb26 = inttoptr i32 %v2_804fb26 to i32*
  store i32 %v3_804fb23, i32* %v3_804fb26, align 4
  %v1_804fb27 = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fb27, i32* %eax.global-to-local, align 4
  %v0_804fb2f = load i32, i32* @ebx, align 4
  %v1_804fb2f = add i32 %v0_804fb2f, 4
  %v2_804fb2f = inttoptr i32 %v1_804fb2f to i32*
  store i32 -1, i32* %v2_804fb2f, align 4
  %v0_804fb36 = load i32, i32* @ebx, align 4
  %v1_804fb36 = add i32 %v0_804fb36, 12
  %v2_804fb36 = inttoptr i32 %v1_804fb36 to i32*
  %v3_804fb36 = load i32, i32* %v2_804fb36, align 4
  %tmp256 = icmp ult i32 %v3_804fb36, 3
  br i1 %tmp256, label %dec_label_pc_804fb70, label %dec_label_pc_804fb3c

dec_label_pc_804fb3c:                             ; preds = %dec_label_pc_804fb20
  %v1_804fb3c = add i32 %v0_804fb36, 284
  %v2_804fb3c = inttoptr i32 %v1_804fb3c to i8*
  %v3_804fb3c = load i8, i8* %v2_804fb3c, align 1
  %v4_804fb3c = zext i8 %v3_804fb3c to i32
  %v6_804fb3c = and i32 %v1_804fb27, -256
  %v7_804fb3c = or i32 %v4_804fb3c, %v6_804fb3c
  %v1_804fb42 = add i32 %v7_804fb3c, 1
  %v10_804fb42 = trunc i32 %v1_804fb42 to i8
  store i32 %v1_804fb42, i32* %eax.global-to-local, align 4
  store i8 %v10_804fb42, i8* %v2_804fb3c, align 1
  %v0_804fb49 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fb49 = trunc i32 %v0_804fb49 to i8
  %v10_804fb49 = icmp eq i8 %v1_804fb49, 10
  %v0_804fb70.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804fb49, label %dec_label_pc_804fb70, label %dec_label_pc_804fb4d

dec_label_pc_804fb4d:                             ; preds = %dec_label_pc_804fb3c
  store i32 %v0_804fb70.pre, i32* @eax, align 4
  %v0_804fb4f = call i32 @function_804d8e0()
  store i32 %v0_804fb4f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef9b

dec_label_pc_804fb60:                             ; preds = %dec_label_pc_804ef48
  br i1 %v5_804ef5d, label %dec_label_pc_804ef9b, label %dec_label_pc_804fb68

dec_label_pc_804fb68:                             ; preds = %dec_label_pc_804fb60
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ef66

dec_label_pc_804fb70:                             ; preds = %dec_label_pc_804fb3c, %dec_label_pc_804fb20
  %v0_804fb70 = phi i32 [ %v0_804fb36, %dec_label_pc_804fb20 ], [ %v0_804fb70.pre, %dec_label_pc_804fb3c ]
  %v1_804fb70 = add i32 %v0_804fb70, 284
  %v2_804fb70 = inttoptr i32 %v1_804fb70 to i8*
  store i8 0, i8* %v2_804fb70, align 1
  %v0_804fb77 = load i32, i32* @ebx, align 4
  %v1_804fb77 = add i32 %v0_804fb77, 12
  %v2_804fb77 = inttoptr i32 %v1_804fb77 to i32*
  store i32 0, i32* %v2_804fb77, align 4
  br label %dec_label_pc_804ef9b

dec_label_pc_804fb83:                             ; preds = %dec_label_pc_804f028
  %v1_804fb83 = add i32 %v0_804f032, 1872
  %v2_804fb83 = inttoptr i32 %v1_804fb83 to i32*
  store i32 0, i32* %v2_804fb83, align 4
  %v0_804fb8e = load i32, i32* @esp, align 4
  %v1_804fb8e = add i32 %v0_804fb8e, 1864
  %v2_804fb8e = inttoptr i32 %v1_804fb8e to i32*
  store i32 4, i32* %v2_804fb8e, align 4
  %v0_804fb99 = load i32, i32* @esp, align 4
  %v1_804fb9c = add i32 %v0_804fb99, 1864
  %v2_804fba3 = add i32 %v0_804fb99, -16
  %v3_804fba3 = inttoptr i32 %v2_804fba3 to i32*
  store i32 %v1_804fb9c, i32* %v3_804fba3, align 4
  %v1_804fba4 = add i32 %v0_804fb99, 1872
  store i32 %v1_804fba4, i32* %eax.global-to-local, align 4
  %v2_804fbab = add i32 %v0_804fb99, -20
  %v3_804fbab = inttoptr i32 %v2_804fbab to i32*
  store i32 %v1_804fba4, i32* %v3_804fbab, align 4
  %v1_804fbac = add i32 %v0_804fb99, -24
  %v2_804fbac = inttoptr i32 %v1_804fbac to i32*
  store i32 4, i32* %v2_804fbac, align 4
  %v1_804fbae = add i32 %v0_804fb99, -28
  %v2_804fbae = inttoptr i32 %v1_804fbae to i32*
  store i32 1, i32* %v2_804fbae, align 4
  %v0_804fbb0 = load i32, i32* @edi, align 4
  %v1_804fbb0 = add i32 %v0_804fbb0, 4
  %v2_804fbb0 = inttoptr i32 %v1_804fbb0 to i32*
  %v3_804fbb0 = load i32, i32* %v2_804fbb0, align 4
  store i32 %v3_804fbb0, i32* %edx.global-to-local, align 4
  %v2_804fbb3 = add i32 %v0_804fb99, -32
  %v3_804fbb3 = inttoptr i32 %v2_804fbb3 to i32*
  store i32 %v3_804fbb0, i32* %v3_804fbb3, align 4
  %v0_804fbb4 = call i32 @function_80513ed()
  store i32 %v0_804fbb4, i32* %eax.global-to-local, align 4
  %v0_804fbb9 = load i32, i32* @esp, align 4
  %v2_804fbbc = add i32 %v0_804fbb9, 1904
  %v3_804fbbc = inttoptr i32 %v2_804fbbc to i32*
  %v4_804fbbc = load i32, i32* %v3_804fbbc, align 4
  %v5_804fbbc = or i32 %v4_804fbbc, %v0_804fbb4
  %v6_804fbbc = icmp eq i32 %v5_804fbbc, 0
  store i32 %v5_804fbbc, i32* %eax.global-to-local, align 4
  %v1_804fbc3 = icmp eq i1 %v6_804fbbc, false
  br i1 %v1_804fbc3, label %dec_label_pc_804fc24, label %dec_label_pc_804fbc5

dec_label_pc_804fbc5:                             ; preds = %dec_label_pc_804fb83
  %v0_804fbc5 = load i32, i32* @edi, align 4
  %v1_804fbc5 = add i32 %v0_804fbc5, 12
  %v2_804fbc5 = inttoptr i32 %v1_804fbc5 to i32*
  store i32 2, i32* %v2_804fbc5, align 4
  %v1_804fbcc = call i32 @function_804d2a0(i32 ptrtoint (i32* @0 to i32))
  %v2_804fbcc = sext i32 %v1_804fbcc to i64
  %v0_804fbd1 = load i16, i16* @global_var_80553ec.23, align 4
  %v1_804fbd1 = zext i16 %v0_804fbd1 to i32
  %v0_804fbde = load i32, i32* @global_var_80553a0.24, align 32
  store i32 %v0_804fbde, i32* @ebx, align 4
  store i32 %v1_804fbd1, i32* %ecx.global-to-local, align 4
  %v8_804fbe8 = zext i16 %v0_804fbd1 to i64
  %v9_804fbe8 = udiv i64 %v2_804fbcc, %v8_804fbe8
  %v10_804fbe8 = trunc i64 %v9_804fbe8 to i32
  store i32 %v10_804fbe8, i32* %eax.global-to-local, align 4
  %v11_804fbe8 = urem i64 %v2_804fbcc, %v8_804fbe8
  %v12_804fbe8 = trunc i64 %v11_804fbe8 to i32
  store i32 %v12_804fbe8, i32* %edx.global-to-local, align 4
  %tmp129 = icmp slt i32 %v0_804fbde, 1
  br i1 %tmp129, label %dec_label_pc_804fe0e, label %dec_label_pc_804fbf2

dec_label_pc_804fbf2:                             ; preds = %dec_label_pc_804fbc5
  %v0_804fbf2 = load i32, i32* @global_var_80553e8.25, align 8
  store i32 %v0_804fbf2, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804fc07 = trunc i64 %v11_804fbe8 to i16
  br label %dec_label_pc_804fc07

dec_label_pc_804fbfb:                             ; preds = %dec_label_pc_804fc07, %dec_label_pc_804fc0d
  %v1_804fbfb = add i32 %v0_804fbfb, 1
  store i32 %v1_804fbfb, i32* %ecx.global-to-local, align 4
  %v1_804fbfc = add i32 %v0_804fbfc, 16
  store i32 %v1_804fbfc, i32* %eax.global-to-local, align 4
  %v12_804fbff = icmp eq i32 %v1_804fbfb, %v0_804fbde
  br i1 %v12_804fbff, label %dec_label_pc_804fe0e, label %dec_label_pc_804fc07

dec_label_pc_804fc07:                             ; preds = %dec_label_pc_804fbfb, %dec_label_pc_804fbf2
  %v0_804fbfb = phi i32 [ %v1_804fbfb, %dec_label_pc_804fbfb ], [ 0, %dec_label_pc_804fbf2 ]
  %v0_804fbfc = phi i32 [ %v1_804fbfc, %dec_label_pc_804fbfb ], [ %v0_804fbf2, %dec_label_pc_804fbf2 ]
  %v3_804fc07 = add i32 %v0_804fbfc, 8
  %v4_804fc07 = inttoptr i32 %v3_804fc07 to i16*
  %v5_804fc07 = load i16, i16* %v4_804fc07, align 2
  %v11_804fc07 = icmp ult i16 %v1_804fc07, %v5_804fc07
  br i1 %v11_804fc07, label %dec_label_pc_804fbfb, label %dec_label_pc_804fc0d

dec_label_pc_804fc0d:                             ; preds = %dec_label_pc_804fc07
  %v3_804fc0d = add i32 %v0_804fbfc, 10
  %v4_804fc0d = inttoptr i32 %v3_804fc0d to i16*
  %v5_804fc0d = load i16, i16* %v4_804fc0d, align 2
  %v11_804fc0d = icmp ult i16 %v1_804fc07, %v5_804fc0d
  %v1_804fc11 = icmp eq i1 %v11_804fc0d, false
  br i1 %v1_804fc11, label %dec_label_pc_804fbfb, label %dec_label_pc_804fc13

dec_label_pc_804fc13:                             ; preds = %dec_label_pc_804fc0d, %dec_label_pc_804fe0e
  %v0_804fc16 = phi i32 [ 0, %dec_label_pc_804fe0e ], [ %v0_804fbfc, %dec_label_pc_804fc0d ]
  %v0_804fc13 = load i32, i32* @edi, align 4
  %v1_804fc13 = add i32 %v0_804fc13, 4
  %v2_804fc13 = inttoptr i32 %v1_804fc13 to i32*
  %v3_804fc13 = load i32, i32* %v2_804fc13, align 4
  store i32 %v3_804fc13, i32* %ecx.global-to-local, align 4
  %v2_804fc16 = inttoptr i32 %v0_804fc13 to i32*
  store i32 %v0_804fc16, i32* %v2_804fc16, align 4
  %v0_804fc18 = load i32, i32* @edi, align 4
  %v1_804fc18 = add i32 %v0_804fc18, 24
  %v2_804fc18 = inttoptr i32 %v1_804fc18 to i32*
  store i32 0, i32* %v2_804fc18, align 4
  %v0_804f045.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804f04d.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f045

dec_label_pc_804fc24:                             ; preds = %dec_label_pc_804fb83
  %v0_804fc27 = load i32, i32* @edi, align 4
  %v1_804fc27 = add i32 %v0_804fc27, 4
  %v2_804fc27 = inttoptr i32 %v1_804fc27 to i32*
  %v3_804fc27 = load i32, i32* %v2_804fc27, align 4
  store i32 %v3_804fc27, i32* %eax.global-to-local, align 4
  %v2_804fc2a = add i32 %v0_804fbb9, 16
  %v3_804fc2a = inttoptr i32 %v2_804fc2a to i32*
  store i32 %v3_804fc27, i32* %v3_804fc2a, align 4
  %v1_804fc2b = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fc2b, i32* %eax.global-to-local, align 4
  %v0_804fc33 = load i32, i32* @edi, align 4
  %v1_804fc33 = add i32 %v0_804fc33, 4
  %v2_804fc33 = inttoptr i32 %v1_804fc33 to i32*
  store i32 -1, i32* %v2_804fc33, align 4
  %v0_804fc3a = load i32, i32* @edi, align 4
  %v1_804fc3a = add i32 %v0_804fc3a, 284
  %v2_804fc3a = inttoptr i32 %v1_804fc3a to i8*
  store i8 0, i8* %v2_804fc3a, align 1
  %v0_804fc41 = load i32, i32* @edi, align 4
  %v1_804fc41 = add i32 %v0_804fc41, 12
  %v2_804fc41 = inttoptr i32 %v1_804fc41 to i32*
  store i32 0, i32* %v2_804fc41, align 4
  br label %dec_label_pc_804f05c

dec_label_pc_804fc4d:                             ; preds = %dec_label_pc_804fa3f
  store i32 %v0_804fc4d, i32* @eax, align 4
  %v0_804fc4f = call i32 @function_804d8e0()
  store i32 %v0_804fc4f, i32* %eax.global-to-local, align 4
  %v0_804fc54 = load i32, i32* @esp, align 4
  %v1_804fc54 = add i32 %v0_804fc54, 32
  %v2_804fc54 = inttoptr i32 %v1_804fc54 to i32*
  store i32 -1, i32* %v2_804fc54, align 4
  br label %dec_label_pc_804f4c4

dec_label_pc_804fc61:                             ; preds = %dec_label_pc_804f47f
  %v1_804fc61 = add i32 %v0_804f49a, 1
  %v8_804fc61 = icmp eq i32 %v1_804fc61, 0
  store i32 %v1_804fc61, i32* %eax.global-to-local, align 4
  br i1 %v8_804fc61, label %dec_label_pc_804f4a7, label %dec_label_pc_804fc68

dec_label_pc_804fc68:                             ; preds = %dec_label_pc_804fc61
  %v0_804fc68 = load i32, i32* @ecx, align 4
  %v1_804fc68 = load i32, i32* @esp, align 4
  %v2_804fc68 = add i32 %v1_804fc68, -4
  %v3_804fc68 = inttoptr i32 %v2_804fc68 to i32*
  store i32 %v0_804fc68, i32* %v3_804fc68, align 4
  %v1_804fc69 = add i32 %v1_804fc68, -8
  %v2_804fc69 = inttoptr i32 %v1_804fc69 to i32*
  store i32 0, i32* %v2_804fc69, align 4
  %v1_804fc6b = add i32 %v1_804fc68, -12
  %v2_804fc6b = inttoptr i32 %v1_804fc6b to i32*
  store i32 1, i32* %v2_804fc6b, align 4
  %v1_804fc6d = add i32 %v1_804fc68, -16
  %v2_804fc6d = inttoptr i32 %v1_804fc6d to i32*
  store i32 2, i32* %v2_804fc6d, align 4
  %v4_804fc6f = call i32 @function_8051572(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804fc6f, i32* @eax, align 4
  %v0_804fc74 = load i32, i32* @esp, align 4
  store i32 %v4_804fc6f, i32* @ebp, align 4
  %v10_804fc79 = icmp eq i32 %v4_804fc6f, -1
  %v2_804edbe = inttoptr i32 %v0_804fc74 to i32*
  br i1 %v10_804fc79, label %dec_label_pc_804edbb, label %dec_label_pc_804fc82

dec_label_pc_804fc82:                             ; preds = %dec_label_pc_804fc68
  store i32 18, i32* %v2_804edbe, align 4
  %v0_804fc87 = call i32 @function_804ff10()
  store i32 %v0_804fc87, i32* %eax.global-to-local, align 4
  %v0_804fc8c = load i32, i32* @esp, align 4
  %v1_804fc8c = inttoptr i32 %v0_804fc8c to i32*
  store i32 19, i32* %v1_804fc8c, align 4
  %v0_804fc93 = call i32 @function_804ff10()
  store i32 %v0_804fc93, i32* %eax.global-to-local, align 4
  %v0_804fc98 = load i32, i32* @esp, align 4
  %v1_804fc98 = inttoptr i32 %v0_804fc98 to i32*
  %v2_804fc98 = load i32, i32* %v1_804fc98, align 4
  store i32 %v2_804fc98, i32* %eax.global-to-local, align 4
  %v3_804fc98 = add i32 %v0_804fc98, 4
  %v1_804fc99 = inttoptr i32 %v3_804fc98 to i32*
  %v2_804fc99 = load i32, i32* %v1_804fc99, align 4
  store i32 %v2_804fc99, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804fc99, align 4
  store i32 18, i32* %v1_804fc98, align 4
  %v0_804fc9e = call i32 @function_804fe60()
  store i32 %v0_804fc9e, i32* %eax.global-to-local, align 4
  %v1_804fca3 = load i32, i32* @esp, align 4
  %v2_804fca3 = inttoptr i32 %v1_804fca3 to i32*
  store i32 %v0_804fc9e, i32* %v2_804fca3, align 4
  %v0_804fca6 = call i32 @function_804d420()
  store i32 %v0_804fca6, i32* %eax.global-to-local, align 4
  %v0_804fcab = load i32, i32* @esp, align 4
  store i32 %v0_804fca6, i32* @esi, align 4
  %v2_804fcb0 = icmp eq i32 %v0_804fca6, 0
  br i1 %v2_804fcb0, label %dec_label_pc_804f4a7, label %dec_label_pc_804fcb8

dec_label_pc_804fcb8:                             ; preds = %dec_label_pc_804fc82
  %v1_804fcb8 = add i32 %v0_804fcab, 1844
  %v2_804fcb8 = inttoptr i32 %v1_804fcb8 to i16*
  store i16 2, i16* %v2_804fcb8, align 2
  %v2_804fcc2 = add i32 %v0_804fca6, 4
  %v3_804fcc2 = inttoptr i32 %v2_804fcc2 to i32*
  %v4_804fcc2 = load i32, i32* %v3_804fcc2, align 4
  store i32 %v4_804fcc2, i32* @ebx, align 4
  %v1_804fcc5 = call i32 @function_804d2a0(i32 ptrtoint (i32* @0 to i32))
  %v2_804fcc5 = sext i32 %v1_804fcc5 to i64
  store i32 %v1_804fcc5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804fccc = load i32, i32* @esi, align 4
  %v1_804fccc = inttoptr i32 %v0_804fccc to i8*
  %v2_804fccc = load i8, i8* %v1_804fccc, align 1
  %v3_804fccc = zext i8 %v2_804fccc to i32
  store i32 %v3_804fccc, i32* %ecx.global-to-local, align 4
  %v8_804fcd2 = zext i8 %v2_804fccc to i64
  %v9_804fcd2 = udiv i64 %v2_804fcc5, %v8_804fcd2
  %v10_804fcd2 = trunc i64 %v9_804fcd2 to i32
  store i32 %v10_804fcd2, i32* %eax.global-to-local, align 4
  %v11_804fcd2 = urem i64 %v2_804fcc5, %v8_804fcd2
  %v12_804fcd2 = trunc i64 %v11_804fcd2 to i32
  store i32 %v12_804fcd2, i32* %edx.global-to-local, align 4
  %v0_804fcd4 = load i32, i32* @ebx, align 4
  %v2_804fcd4 = mul nuw nsw i32 %v12_804fcd2, 4
  %v3_804fcd4 = add i32 %v2_804fcd4, %v0_804fcd4
  %v4_804fcd4 = inttoptr i32 %v3_804fcd4 to i32*
  %v5_804fcd4 = load i32, i32* %v4_804fcd4, align 4
  store i32 %v5_804fcd4, i32* %eax.global-to-local, align 4
  %v1_804fcd7 = load i32, i32* @esp, align 4
  %v2_804fcd7 = add i32 %v1_804fcd7, 1832
  %v3_804fcd7 = inttoptr i32 %v2_804fcd7 to i32*
  store i32 %v5_804fcd4, i32* %v3_804fcd7, align 4
  %v0_804fcde = load i32, i32* %eax.global-to-local, align 4
  %v1_804fcde = load i32, i32* @esp, align 4
  %v2_804fcde = add i32 %v1_804fcde, -4
  %v3_804fcde = inttoptr i32 %v2_804fcde to i32*
  store i32 %v0_804fcde, i32* %v3_804fcde, align 4
  %v0_804fcdf = load i32, i32* %eax.global-to-local, align 4
  %v2_804fcdf = add i32 %v1_804fcde, -8
  %v3_804fcdf = inttoptr i32 %v2_804fcdf to i32*
  store i32 %v0_804fcdf, i32* %v3_804fcdf, align 4
  %v1_804fce0 = add i32 %v1_804fcde, -12
  %v2_804fce0 = inttoptr i32 %v1_804fce0 to i32*
  store i32 0, i32* %v2_804fce0, align 4
  %v1_804fce2 = add i32 %v1_804fcde, -16
  %v2_804fce2 = inttoptr i32 %v1_804fce2 to i32*
  store i32 19, i32* %v2_804fce2, align 4
  %v0_804fce4 = call i32 @function_804fe60()
  %v1_804fce4 = inttoptr i32 %v0_804fce4 to i16*
  store i32 %v0_804fce4, i32* %eax.global-to-local, align 4
  %v3_804fce9 = load i16, i16* %v1_804fce4, align 2
  %v4_804fce9 = zext i16 %v3_804fce9 to i32
  %v7_804fce9 = and i32 %v0_804fce4, -65536
  %v8_804fce9 = or i32 %v4_804fce9, %v7_804fce9
  store i32 %v8_804fce9, i32* %eax.global-to-local, align 4
  %v0_804fcec = load i32, i32* @esi, align 4
  %v1_804fcec = load i32, i32* @esp, align 4
  %v2_804fcec = inttoptr i32 %v1_804fcec to i32*
  store i32 %v0_804fcec, i32* %v2_804fcec, align 4
  %v0_804fcef = load i32, i32* %eax.global-to-local, align 4
  %v1_804fcef = trunc i32 %v0_804fcef to i16
  %v2_804fcef = load i32, i32* @esp, align 4
  %v3_804fcef = add i32 %v2_804fcef, 1846
  %v4_804fcef = inttoptr i32 %v3_804fcef to i16*
  store i16 %v1_804fcef, i16* %v4_804fcef, align 2
  %v0_804fcf7 = call i32 @function_804d3e0()
  store i32 %v0_804fcf7, i32* %eax.global-to-local, align 4
  %v0_804fcfc = load i32, i32* @esp, align 4
  %v1_804fcfc = inttoptr i32 %v0_804fcfc to i32*
  store i32 18, i32* %v1_804fcfc, align 4
  %v0_804fd03 = call i32 @function_804fe90()
  store i32 %v0_804fd03, i32* %eax.global-to-local, align 4
  %v0_804fd08 = load i32, i32* @esp, align 4
  %v1_804fd08 = inttoptr i32 %v0_804fd08 to i32*
  store i32 19, i32* %v1_804fd08, align 4
  %v0_804fd0f = call i32 @function_804fe90()
  %v0_804fd14 = load i32, i32* @esp, align 4
  %v1_804fd14 = add i32 %v0_804fd14, 1844
  store i32 %v1_804fd14, i32* %eax.global-to-local, align 4
  %v1_804fd1e = add i32 %v0_804fd14, 8
  %v2_804fd1e = inttoptr i32 %v1_804fd1e to i32*
  store i32 16, i32* %v2_804fd1e, align 4
  %v0_804fd20 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fd20 = add i32 %v0_804fd14, 4
  %v3_804fd20 = inttoptr i32 %v2_804fd20 to i32*
  store i32 %v0_804fd20, i32* %v3_804fd20, align 4
  %v0_804fd21 = load i32, i32* @ebp, align 4
  %v3_804fd21 = inttoptr i32 %v0_804fd14 to i32*
  store i32 %v0_804fd21, i32* %v3_804fd21, align 4
  %v3_804fd22 = call i32 @function_8051397(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804fd27 = load i32, i32* @esp, align 4
  %v1_804fd2a = add i32 %v3_804fd22, 1
  %v8_804fd2a = icmp eq i32 %v1_804fd2a, 0
  store i32 %v1_804fd2a, i32* %eax.global-to-local, align 4
  %v1_804fd2b = icmp eq i1 %v8_804fd2a, false
  br i1 %v1_804fd2b, label %dec_label_pc_804fd5d, label %dec_label_pc_804fd30

dec_label_pc_804fd30:                             ; preds = %dec_label_pc_804fcb8, %dec_label_pc_804fd5d
  %storemerge4.in = phi i32 [ %v0_804fe08, %dec_label_pc_804fd5d ], [ %v0_804fd27, %dec_label_pc_804fcb8 ]
  %v0_804fd30 = load i32, i32* @ebp, align 4
  %v3_804fd30 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804fd30, i32* %v3_804fd30, align 4
  %v1_804fd31 = call i32 @function_8050d63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fd31, i32* @eax, align 4
  %v0_804fd36 = load i32, i32* @esp, align 4
  %v1_804fd36 = inttoptr i32 %v0_804fd36 to i32*
  store i32 0, i32* %v1_804fd36, align 4
  %v1_804fd3d = call i32 @function_80528ae(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fd3d, i32* %eax.global-to-local, align 4
  %v0_804fd42.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fd42

dec_label_pc_804fd42:                             ; preds = %dec_label_pc_804f6c3, %dec_label_pc_804fd30
  %v0_804fd42 = phi i32 [ %v0_804fd42.pre, %dec_label_pc_804fd30 ], [ %v1_804f0c9, %dec_label_pc_804f6c3 ]
  %v1_804fd42 = add i32 %v0_804fd42, 40
  %v2_804fd42 = inttoptr i32 %v1_804fd42 to i32*
  %v3_804fd42 = load i32, i32* %v2_804fd42, align 4
  store i32 %v3_804fd42, i32* %eax.global-to-local, align 4
  %v1_804fd46 = inttoptr i32 %v3_804fd42 to i32*
  store i32 104, i32* %v1_804fd46, align 4
  %v0_804f6df.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f6df

dec_label_pc_804fd51:                             ; preds = %dec_label_pc_804f6df
  store i32 %v0_804fd51, i32* @eax, align 4
  %v0_804fd53 = call i32 @function_804d8e0()
  store i32 %v0_804fd53, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f05c

dec_label_pc_804fd5d:                             ; preds = %dec_label_pc_804fcb8
  %v1_804fd5d = add i32 %v0_804fd27, 1880
  %v2_804fd5d = inttoptr i32 %v1_804fd5d to i8*
  store i8 0, i8* %v2_804fd5d, align 1
  %v0_804fd65 = load i32, i32* @esp, align 4
  %v1_804fd65 = add i32 %v0_804fd65, -4
  %v2_804fd65 = inttoptr i32 %v1_804fd65 to i32*
  store i32 16384, i32* %v2_804fd65, align 4
  %v1_804fd6a = add i32 %v0_804fd65, -8
  %v2_804fd6a = inttoptr i32 %v1_804fd6a to i32*
  store i32 1, i32* %v2_804fd6a, align 4
  %v1_804fd6c = add i32 %v0_804fd65, 1864
  store i32 %v1_804fd6c, i32* %eax.global-to-local, align 4
  %v2_804fd73 = add i32 %v0_804fd65, -12
  %v3_804fd73 = inttoptr i32 %v2_804fd73 to i32*
  store i32 %v1_804fd6c, i32* %v3_804fd73, align 4
  %v0_804fd74 = load i32, i32* @ebp, align 4
  %v2_804fd74 = add i32 %v0_804fd65, -16
  %v3_804fd74 = inttoptr i32 %v2_804fd74 to i32*
  store i32 %v0_804fd74, i32* %v3_804fd74, align 4
  %v0_804fd75 = call i32 @function_80514c1()
  %v0_804fd7a = load i32, i32* @esp, align 4
  %v1_804fd7a = add i32 %v0_804fd7a, -4
  %v2_804fd7a = inttoptr i32 %v1_804fd7a to i32*
  store i32 16384, i32* %v2_804fd7a, align 4
  %v1_804fd7f = add i32 %v0_804fd7a, -8
  %v2_804fd7f = inttoptr i32 %v1_804fd7f to i32*
  store i32 4, i32* %v2_804fd7f, align 4
  %v1_804fd81 = add i32 %v0_804fd7a, 1888
  store i32 %v1_804fd81, i32* %eax.global-to-local, align 4
  %v2_804fd88 = add i32 %v0_804fd7a, -12
  %v3_804fd88 = inttoptr i32 %v2_804fd88 to i32*
  store i32 %v1_804fd81, i32* %v3_804fd88, align 4
  %v0_804fd89 = load i32, i32* @ebp, align 4
  %v2_804fd89 = add i32 %v0_804fd7a, -16
  %v3_804fd89 = inttoptr i32 %v2_804fd89 to i32*
  store i32 %v0_804fd89, i32* %v3_804fd89, align 4
  %v0_804fd8a = call i32 @function_80514c1()
  %v0_804fd8f = load i32, i32* @esp, align 4
  %v1_804fd92 = add i32 %v0_804fd8f, 28
  %v2_804fd92 = inttoptr i32 %v1_804fd92 to i32*
  store i32 16384, i32* %v2_804fd92, align 4
  %v1_804fd97 = add i32 %v0_804fd8f, 24
  %v2_804fd97 = inttoptr i32 %v1_804fd97 to i32*
  store i32 2, i32* %v2_804fd97, align 4
  %v1_804fd99 = add i32 %v0_804fd8f, 1914
  store i32 %v1_804fd99, i32* %eax.global-to-local, align 4
  %v2_804fda0 = add i32 %v0_804fd8f, 20
  %v3_804fda0 = inttoptr i32 %v2_804fda0 to i32*
  store i32 %v1_804fd99, i32* %v3_804fda0, align 4
  %v0_804fda1 = load i32, i32* @ebp, align 4
  %v2_804fda1 = add i32 %v0_804fd8f, 16
  %v3_804fda1 = inttoptr i32 %v2_804fda1 to i32*
  store i32 %v0_804fda1, i32* %v3_804fda1, align 4
  %v0_804fda2 = call i32 @function_80514c1()
  store i32 %v0_804fda2, i32* %eax.global-to-local, align 4
  %v0_804fda7 = load i32, i32* @esp, align 4
  %v1_804fda7 = add i32 %v0_804fda7, -4
  %v2_804fda7 = inttoptr i32 %v1_804fda7 to i32*
  store i32 16384, i32* %v2_804fda7, align 4
  %v1_804fdac = add i32 %v0_804fda7, -8
  %v2_804fdac = inttoptr i32 %v1_804fdac to i32*
  store i32 1, i32* %v2_804fdac, align 4
  %v1_804fdae = add i32 %v0_804fda7, 52
  %v2_804fdae = inttoptr i32 %v1_804fdae to i32*
  %v3_804fdae = load i32, i32* %v2_804fdae, align 4
  %v1_804fdb2 = add i32 %v3_804fdae, 12
  store i32 %v1_804fdb2, i32* %eax.global-to-local, align 4
  %v2_804fdb5 = add i32 %v0_804fda7, -12
  %v3_804fdb5 = inttoptr i32 %v2_804fdb5 to i32*
  store i32 %v1_804fdb2, i32* %v3_804fdb5, align 4
  %v0_804fdb6 = load i32, i32* @ebp, align 4
  %v2_804fdb6 = add i32 %v0_804fda7, -16
  %v3_804fdb6 = inttoptr i32 %v2_804fdb6 to i32*
  store i32 %v0_804fdb6, i32* %v3_804fdb6, align 4
  %v0_804fdb7 = call i32 @function_80514c1()
  %v0_804fdbc = load i32, i32* @esp, align 4
  %v1_804fdbf = add i32 %v0_804fdbc, 28
  %v2_804fdbf = inttoptr i32 %v1_804fdbf to i32*
  store i32 16384, i32* %v2_804fdbf, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fdc6 = add i32 %v0_804fdbc, 68
  %v2_804fdc6 = inttoptr i32 %v1_804fdc6 to i32*
  %v3_804fdc6 = load i32, i32* %v2_804fdc6, align 4
  store i32 %v3_804fdc6, i32* %edx.global-to-local, align 4
  %v1_804fdca = add i32 %v3_804fdc6, 12
  %v2_804fdca = inttoptr i32 %v1_804fdca to i8*
  %v3_804fdca = load i8, i8* %v2_804fdca, align 1
  %v4_804fdca = zext i8 %v3_804fdca to i32
  store i32 %v4_804fdca, i32* %eax.global-to-local, align 4
  %v2_804fdcd = add i32 %v0_804fdbc, 24
  %v3_804fdcd = inttoptr i32 %v2_804fdcd to i32*
  store i32 %v4_804fdca, i32* %v3_804fdcd, align 4
  %v0_804fdce = load i32, i32* %edx.global-to-local, align 4
  %v1_804fdce = inttoptr i32 %v0_804fdce to i32*
  %v2_804fdce = load i32, i32* %v1_804fdce, align 4
  store i32 %v2_804fdce, i32* %eax.global-to-local, align 4
  %v2_804fdd0 = add i32 %v0_804fdbc, 20
  %v3_804fdd0 = inttoptr i32 %v2_804fdd0 to i32*
  store i32 %v2_804fdce, i32* %v3_804fdd0, align 4
  %v0_804fdd1 = load i32, i32* @ebp, align 4
  %v2_804fdd1 = add i32 %v0_804fdbc, 16
  %v3_804fdd1 = inttoptr i32 %v2_804fdd1 to i32*
  store i32 %v0_804fdd1, i32* %v3_804fdd1, align 4
  %v0_804fdd2 = call i32 @function_80514c1()
  store i32 %v0_804fdd2, i32* %eax.global-to-local, align 4
  %v0_804fdd7 = load i32, i32* @esp, align 4
  %v1_804fdd7 = add i32 %v0_804fdd7, -4
  %v2_804fdd7 = inttoptr i32 %v1_804fdd7 to i32*
  store i32 16384, i32* %v2_804fdd7, align 4
  %v1_804fddc = add i32 %v0_804fdd7, -8
  %v2_804fddc = inttoptr i32 %v1_804fddc to i32*
  store i32 1, i32* %v2_804fddc, align 4
  %v1_804fdde = add i32 %v0_804fdd7, 52
  %v2_804fdde = inttoptr i32 %v1_804fdde to i32*
  %v3_804fdde = load i32, i32* %v2_804fdde, align 4
  %v1_804fde2 = add i32 %v3_804fdde, 13
  store i32 %v1_804fde2, i32* %eax.global-to-local, align 4
  %v2_804fde5 = add i32 %v0_804fdd7, -12
  %v3_804fde5 = inttoptr i32 %v2_804fde5 to i32*
  store i32 %v1_804fde2, i32* %v3_804fde5, align 4
  %v0_804fde6 = load i32, i32* @ebp, align 4
  %v2_804fde6 = add i32 %v0_804fdd7, -16
  %v3_804fde6 = inttoptr i32 %v2_804fde6 to i32*
  store i32 %v0_804fde6, i32* %v3_804fde6, align 4
  %v0_804fde7 = call i32 @function_80514c1()
  %v0_804fdec = load i32, i32* @esp, align 4
  %v1_804fdef = add i32 %v0_804fdec, 28
  %v2_804fdef = inttoptr i32 %v1_804fdef to i32*
  store i32 16384, i32* %v2_804fdef, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fdf6 = add i32 %v0_804fdec, 68
  %v2_804fdf6 = inttoptr i32 %v1_804fdf6 to i32*
  %v3_804fdf6 = load i32, i32* %v2_804fdf6, align 4
  store i32 %v3_804fdf6, i32* %ecx.global-to-local, align 4
  %v1_804fdfa = add i32 %v3_804fdf6, 13
  %v2_804fdfa = inttoptr i32 %v1_804fdfa to i8*
  %v3_804fdfa = load i8, i8* %v2_804fdfa, align 1
  %v4_804fdfa = zext i8 %v3_804fdfa to i32
  store i32 %v4_804fdfa, i32* %eax.global-to-local, align 4
  %v2_804fdfd = add i32 %v0_804fdec, 24
  %v3_804fdfd = inttoptr i32 %v2_804fdfd to i32*
  store i32 %v4_804fdfa, i32* %v3_804fdfd, align 4
  %v0_804fdfe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fdfe = add i32 %v0_804fdfe, 4
  %v2_804fdfe = inttoptr i32 %v1_804fdfe to i32*
  %v3_804fdfe = load i32, i32* %v2_804fdfe, align 4
  store i32 %v3_804fdfe, i32* %eax.global-to-local, align 4
  %v2_804fe01 = add i32 %v0_804fdec, 20
  %v3_804fe01 = inttoptr i32 %v2_804fe01 to i32*
  store i32 %v3_804fdfe, i32* %v3_804fe01, align 4
  %v0_804fe02 = load i32, i32* @ebp, align 4
  %v2_804fe02 = add i32 %v0_804fdec, 16
  %v3_804fe02 = inttoptr i32 %v2_804fe02 to i32*
  store i32 %v0_804fe02, i32* %v3_804fe02, align 4
  %v0_804fe03 = call i32 @function_80514c1()
  store i32 %v0_804fe03, i32* %eax.global-to-local, align 4
  %v0_804fe08 = load i32, i32* @esp, align 4
  %v1_804fe08 = inttoptr i32 %v0_804fe08 to i32*
  %v2_804fe08 = load i32, i32* %v1_804fe08, align 4
  store i32 %v2_804fe08, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fd30

dec_label_pc_804fe0e:                             ; preds = %dec_label_pc_804fbfb, %dec_label_pc_804fbc5
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fc13

dec_label_pc_804fe15:                             ; preds = %dec_label_pc_804f9a2
  %v0_804fe15 = load i32, i32* @esp, align 4
  %v1_804fe18 = add i32 %v0_804fe15, -16
  %v2_804fe18 = inttoptr i32 %v1_804fe18 to i32*
  store i32 32, i32* %v2_804fe18, align 4
  %v0_804fe1a = call i32 @function_804fe90()
  store i32 %v0_804fe1a, i32* %eax.global-to-local, align 4
  %v0_804fe1f = load i32, i32* @esp, align 4
  %v1_804fe1f = inttoptr i32 %v0_804fe1f to i32*
  store i32 33, i32* %v1_804fe1f, align 4
  %v0_804fe26 = call i32 @function_804fe90()
  store i32 %v0_804fe26, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f084.backedge

dec_label_pc_804f084.backedge:                    ; preds = %dec_label_pc_804f227, %dec_label_pc_804f606, %dec_label_pc_804f272, %dec_label_pc_804f0f6, %dec_label_pc_804f7d1, %dec_label_pc_804f5ae, %dec_label_pc_804f531, %dec_label_pc_804f4f3, %dec_label_pc_804f418, %dec_label_pc_804f35e, %dec_label_pc_804f320, %dec_label_pc_804f8b1, %dec_label_pc_804f2d5, %dec_label_pc_804f754, %dec_label_pc_804f290, %dec_label_pc_804f9d2, %dec_label_pc_804f5eb, %dec_label_pc_804f312, %dec_label_pc_804f51c, %dec_label_pc_804f349, %dec_label_pc_804f2cd, %dec_label_pc_804fe15
  %v0_804f084 = load i32, i32* @edi, align 4
  %v1_804f084 = add i32 %v0_804f084, 12
  %v2_804f084 = inttoptr i32 %v1_804f084 to i32*
  %v3_804f084 = load i32, i32* %v2_804f084, align 4
  store i32 %v3_804f084, i32* %eax.global-to-local, align 4
  %v1_804f087 = icmp eq i32 %v3_804f084, 0
  br i1 %v1_804f087, label %dec_label_pc_804f05c, label %dec_label_pc_804f084.backedge.dec_label_pc_804f08b_crit_edge

dec_label_pc_804f084.backedge.dec_label_pc_804f08b_crit_edge: ; preds = %dec_label_pc_804f084.backedge
  %v1_804f08e.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f08b

dec_label_pc_804fe33:                             ; preds = %dec_label_pc_804f695
  %v11_804fe33 = icmp eq i8 %v2_804f695, -5
  %v1_804fe35 = icmp eq i1 %v11_804fe33, false
  br i1 %v1_804fe35, label %dec_label_pc_804f147, label %dec_label_pc_804fe3b

dec_label_pc_804fe3b:                             ; preds = %dec_label_pc_804fe33
  store i8 -3, i8* %v1_804f695, align 1
  %v4_804f147.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f147

; uselistorder directives
  uselistorder i32 %v0_804f084, { 1, 0 }
  uselistorder i32 %v0_804fe08, { 1, 0 }
  uselistorder i32 %v4_804fdfa, { 1, 0 }
  uselistorder i32 %v4_804fdca, { 1, 0 }
  uselistorder i32 %v0_804fd27, { 1, 0 }
  uselistorder i32 %v0_804fce4, { 0, 2, 1 }
  uselistorder i64 %v8_804fcd2, { 1, 0 }
  uselistorder i32 %v1_804fcc5, { 1, 0 }
  uselistorder i32* %v2_804edbe, { 1, 0 }
  uselistorder i32 %v0_804fbfc, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804fbfb, { 1, 0, 2 }
  uselistorder i16 %v1_804fc07, { 1, 0 }
  uselistorder i64 %v8_804fbe8, { 1, 0 }
  uselistorder i32 %v2_804fb0a, { 1, 0 }
  uselistorder i32 %v3_804fb07, { 1, 0, 2, 3 }
  uselistorder i32 %v3_804face, { 1, 0 }
  uselistorder i32 %v0_804fc4d, { 1, 0 }
  uselistorder i32 %v0_804f9a2, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f976, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f8bd, { 1, 2, 0 }
  uselistorder i32 %v0_804f7dd, { 1, 2, 0 }
  uselistorder i32 %v0_804f760, { 1, 2, 0 }
  uselistorder i32 %v0_804fd51, { 1, 0 }
  uselistorder i32 %v7_804f6af, { 1, 0 }
  uselistorder i32 %v0_804f6af, { 1, 2, 0 }
  uselistorder i32 %v6_804f6a2, { 1, 0 }
  uselistorder i32 %v0_804f6a2, { 0, 2, 1 }
  uselistorder i32 %v6_804f695, { 1, 0 }
  uselistorder i32 %v2_804f681, { 1, 0, 2 }
  uselistorder i32 %v1_804f67e, { 1, 0, 2 }
  uselistorder i32 %v0_804f677, { 1, 2, 0 }
  uselistorder i32 %v5_804f115, { 1, 0 }
  uselistorder i32 %v4_804f115.be, { 2, 1, 0 }
  uselistorder i32 %v0_804f115, { 2, 1, 0 }
  uselistorder i32 %v1_804f5eb, { 2, 1, 0 }
  uselistorder i32 %v9_804f5ba, { 1, 0 }
  uselistorder i32 %v0_804f7d1, { 0, 2, 1 }
  uselistorder i32 %v9_804f523, { 1, 0 }
  uselistorder i32 %v1_804f51c, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f4f6, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v5_804f4c9, { 1, 2, 0 }
  uselistorder i32 %v4_804f4c9, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804f4c4, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804f49a, { 1, 0, 2 }
  uselistorder i32 %v3_804f468, { 2, 1, 0 }
  uselistorder i32 %v0_804f465, { 0, 2, 1 }
  uselistorder i32 %v0_804f43f, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32* %v1_804fa49, { 0, 2, 1 }
  uselistorder i32 %v0_804f3f6, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804f350, { 1, 0 }
  uselistorder i32 %v1_804f349, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804f323, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v1_804f312, { 2, 1, 0 }
  uselistorder i32 %v9_804f2e1, { 1, 0 }
  uselistorder i32 %v0_804f8b1, { 0, 2, 1 }
  uselistorder i32 %v1_804f2cd, { 2, 1, 0 }
  uselistorder i32 %v9_804f29c, { 1, 0 }
  uselistorder i32 %v0_804f754, { 0, 2, 1 }
  uselistorder i32 %v0_804f242, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f224, { 2, 1, 0 }
  uselistorder i32 %v9_804f1fc, { 1, 0 }
  uselistorder i32 %v0_804f84e, { 0, 2, 1 }
  uselistorder i32 %v1_804f1ec, { 2, 1, 0 }
  uselistorder i32 %v9_804f1bb, { 1, 0 }
  uselistorder i32 %v0_804f92e, { 0, 2, 1 }
  uselistorder i32 %v5_804f191, { 1, 0 }
  uselistorder i32 %v4_804f191, { 0, 2, 1 }
  uselistorder i32 %v0_804f159, { 1, 0, 2 }
  uselistorder i32 %v1_804f140, { 1, 0, 2 }
  uselistorder i32 %v1_804f124, { 1, 0, 2 }
  uselistorder i32 %v1_804f5fd, { 4, 3, 0, 1, 2, 5 }
  uselistorder i32 %v3_804f0f6, { 1, 0 }
  uselistorder i32 %v0_804f0f6, { 0, 13, 1, 11, 2, 10, 3, 12, 4, 9, 5, 8, 6, 7, 14 }
  uselistorder i32 %v1_804f0e1, { 0, 2, 1 }
  uselistorder i32 %v0_804f0dd, { 1, 0 }
  uselistorder i32 %v0_804f0c4, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804f06b, { 1, 0 }
  uselistorder i32 %v0_804f06b, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f04a, { 1, 0 }
  uselistorder i32 %v2_804f047, { 1, 0 }
  uselistorder i32 %v0_804f045, { 1, 0 }
  uselistorder i32 %v0_804f032, { 2, 1, 0 }
  uselistorder i32 %v1_804f02f, { 1, 0 }
  uselistorder i32 %v2_804f02c, { 1, 0 }
  uselistorder i32 %v3_804f020, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v2_804efca, { 1, 0 }
  uselistorder i32 %v1_804efaa, { 1, 0 }
  uselistorder i32 %v0_804efaa, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804ef95, { 1, 0 }
  uselistorder i32 %v3_804ef92, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804fafc, { 1, 0 }
  uselistorder i32 %v1_804faf9, { 2, 1, 0 }
  uselistorder i32 %v3_804ef5a, { 1, 0, 2 }
  uselistorder i32 %v2_804ef58, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804eefd, { 1, 0 }
  uselistorder i32 %v1_804eef2, { 1, 0 }
  uselistorder i32 %v0_804eef2, { 1, 0 }
  uselistorder i32 %v0_804eefb, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804eecf, { 1, 0 }
  uselistorder i32 %v0_804eecf, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804eec1, { 1, 0, 2 }
  uselistorder i32 %v4_804ee84, { 2, 1, 0 }
  uselistorder i32 %v3_804ee53, { 1, 0, 2 }
  uselistorder i32 %v0_804edd7, { 0, 2, 1 }
  uselistorder i32 %v0_804edce, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804eda8, { 1, 0 }
  uselistorder i32 %v0_804edb1, { 1, 0 }
  uselistorder i8 %v1_804ed83, { 1, 0 }
  uselistorder i8 %v2_804ed5d, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804ed54, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804ed52, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804ed4c, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804ed47, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804ecfb, { 1, 0 }
  uselistorder i32 %v0_804ec4b, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804ec46, { 1, 0 }
  uselistorder i32 %v1_804ec23, { 2, 1, 0 }
  uselistorder i32 %v0_804eb83, { 2, 0, 1 }
  uselistorder i32 %v0_804eb47, { 1, 0, 2 }
  uselistorder i32* %esi.global-to-local, { 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i32* %edx.global-to-local, { 5, 6, 7, 8, 9, 40, 41, 34, 29, 30, 31, 32, 19, 23, 24, 25, 0, 21, 42, 43, 44, 35, 38, 1, 2, 3, 4, 10, 11, 12, 13, 14, 15, 16, 17, 18, 20, 22, 26, 27, 28, 33, 36, 37, 39, 45, 46, 58, 47, 59, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i32* %ecx.global-to-local, { 17, 18, 2, 36, 37, 14, 15, 16, 35, 9, 10, 11, 6, 0, 7, 8, 12, 1, 3, 4, 5, 13, 19, 32, 33, 34, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31 }
  uselistorder i32* %eax.global-to-local, { 173, 265, 136, 137, 276, 196, 197, 198, 199, 200, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 277, 35, 36, 37, 38, 39, 42, 40, 41, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 55, 278, 279, 280, 191, 192, 193, 194, 195, 266, 267, 268, 269, 270, 271, 138, 139, 166, 167, 168, 169, 170, 56, 57, 58, 59, 60, 61, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 104, 105, 106, 107, 108, 109, 110, 111, 112, 273, 274, 201, 202, 217, 186, 203, 204, 205, 206, 207, 171, 187, 172, 174, 175, 176, 177, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 178, 179, 180, 181, 182, 63, 64, 67, 65, 66, 68, 69, 70, 71, 72, 62, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 102, 103, 113, 114, 127, 128, 129, 130, 131, 132, 133, 134, 135, 164, 165, 183, 184, 185, 188, 189, 190, 208, 209, 210, 211, 212, 213, 214, 215, 216, 218, 263, 264, 275, 259, 260, 261, 262, 219, 220, 221, 222, 223, 224, 225, 226, 227, 272, 228, 233, 229, 230, 231, 232, 234, 235, 236, 237, 238, 239, 240, 241, 54, 256, 258, 257, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255 }
  uselistorder i32 1864, { 1, 0, 3, 2 }
  uselistorder i32 1872, { 0, 2, 1 }
  uselistorder i32 1888, { 4, 2, 3, 0, 1 }
  uselistorder i32 ()* @function_804fe90, { 5, 4, 14, 13, 3, 2, 1, 0, 9, 7, 16, 8, 15, 11, 12, 10, 6 }
  uselistorder i32 ()* @function_80508f0, { 1, 0, 4, 3, 2 }
  uselistorder i32 ()* @function_804fe60, { 9, 8, 1, 0, 4, 11, 3, 10, 7, 6, 5, 2 }
  uselistorder i32 1880, { 0, 15, 1, 2, 6, 7, 8, 9, 4, 5, 16, 12, 10, 13, 11, 14, 3 }
  uselistorder i32 ()* @function_804ff10, { 9, 8, 1, 0, 4, 11, 3, 10, 7, 6, 5, 2 }
  uselistorder i8 58, { 0, 8, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_80514c1, { 0, 20, 19, 18, 17, 16, 15, 3, 2, 5, 4, 11, 10, 7, 6, 24, 23, 9, 8, 22, 21, 13, 12, 1, 14 }
  uselistorder i8 -5, { 0, 3, 1, 2 }
  uselistorder i8 -3, { 6, 7, 8, 3, 1, 2, 4, 5, 0 }
  uselistorder i32 1572, { 1, 2, 0 }
  uselistorder i32 1700, { 2, 0, 1 }
  uselistorder i32 ()* @function_804d8e0, { 0, 3, 1, 2 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 3, 1, 2, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804d2a0, { 4, 2, 1, 0, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_80553d6.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f084.backedge, { 21, 15, 11, 4, 13, 1, 16, 5, 6, 18, 7, 8, 9, 19, 10, 17, 12, 20, 14, 2, 0, 3 }
  uselistorder label %dec_label_pc_804fd42, { 1, 0 }
  uselistorder label %dec_label_pc_804fd30, { 1, 0 }
  uselistorder label %dec_label_pc_804fc13, { 1, 0 }
  uselistorder label %dec_label_pc_804fbfb, { 1, 0 }
  uselistorder label %dec_label_pc_804f9f6, { 1, 0 }
  uselistorder label %dec_label_pc_804f93a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f867, { 1, 0 }
  uselistorder label %dec_label_pc_804f6df, { 1, 0 }
  uselistorder label %dec_label_pc_804f606, { 7, 4, 6, 0, 5, 1, 2, 3, 8 }
  uselistorder label %dec_label_pc_804f115.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f5ba, { 1, 0 }
  uselistorder label %dec_label_pc_804f531, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f50d, { 1, 0 }
  uselistorder label %dec_label_pc_804f4d3, { 1, 0 }
  uselistorder label %dec_label_pc_804f4c4, { 3, 4, 9, 6, 8, 1, 7, 0, 2, 11, 5, 10 }
  uselistorder label %dec_label_pc_804f35e, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f33a, { 1, 0 }
  uselistorder label %dec_label_pc_804f2e1, { 1, 0 }
  uselistorder label %dec_label_pc_804f29c, { 1, 0 }
  uselistorder label %dec_label_pc_804f227, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f1fc, { 1, 0 }
  uselistorder label %dec_label_pc_804f1bb, { 1, 0 }
  uselistorder label %dec_label_pc_804f197, { 2, 1, 5, 3, 4, 6, 0 }
  uselistorder label %dec_label_pc_804f16c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f159, { 1, 0 }
  uselistorder label %dec_label_pc_804f147, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804f11b, { 1, 0 }
  uselistorder label %dec_label_pc_804f11b.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f0e6, { 1, 0 }
  uselistorder label %dec_label_pc_804f0e1, { 1, 0 }
  uselistorder label %dec_label_pc_804f09f, { 1, 0 }
  uselistorder label %dec_label_pc_804f08b, { 1, 0 }
  uselistorder label %dec_label_pc_804f05c, { 0, 6, 7, 5, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_804f045, { 1, 0 }
  uselistorder label %dec_label_pc_804efec, { 1, 0 }
  uselistorder label %dec_label_pc_804ef9b, { 3, 1, 4, 5, 2, 6, 0 }
  uselistorder label %dec_label_pc_804ef66, { 1, 0 }
  uselistorder label %dec_label_pc_804ef20, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804eef2, { 1, 0 }
  uselistorder label %dec_label_pc_804ee0b, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804ee00, { 1, 0 }
  uselistorder label %dec_label_pc_804ede0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804edc5, { 1, 0 }
  uselistorder label %dec_label_pc_804ed91, { 1, 0 }
  uselistorder label %dec_label_pc_804ed47, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804ed47.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804eb95, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804eb83, { 1, 2, 0 }
}

define i32 @function_804fe60() local_unnamed_addr {
dec_label_pc_804fe60:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804fe68 = icmp eq i32 %tmp, 0
  %v1_804fe6a = mul i32 %tmp2, 8
  store i32 %v1_804fe6a, i32* %edx.global-to-local, align 4
  br i1 %v1_804fe68, label %dec_label_pc_804fe83, label %dec_label_pc_804fe79

dec_label_pc_804fe79:                             ; preds = %dec_label_pc_804fe60
  %v1_804fe79 = add i32 %v1_804fe6a, add (i32 ptrtoint (i32* @global_var_8055460.26 to i32), i32 4)
  %v2_804fe79 = inttoptr i32 %v1_804fe79 to i32*
  %v3_804fe79 = load i32, i32* %v2_804fe79, align 4
  %v1_804fe7c = urem i32 %v3_804fe79, 65536
  %v2_804fe81 = inttoptr i32 %tmp to i32*
  store i32 %v1_804fe7c, i32* %v2_804fe81, align 4
  %v0_804fe83.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804fe83

dec_label_pc_804fe83:                             ; preds = %dec_label_pc_804fe60, %dec_label_pc_804fe79
  %v0_804fe83 = phi i32 [ %v1_804fe6a, %dec_label_pc_804fe60 ], [ %v0_804fe83.pre, %dec_label_pc_804fe79 ]
  %v1_804fe83 = add i32 %v0_804fe83, ptrtoint (i32* @global_var_8055460.26 to i32)
  %v2_804fe83 = inttoptr i32 %v1_804fe83 to i32*
  %v3_804fe83 = load i32, i32* %v2_804fe83, align 4
  ret i32 %v3_804fe83

; uselistorder directives
  uselistorder label %dec_label_pc_804fe83, { 1, 0 }
}

define i32 @function_804fe90() local_unnamed_addr {
dec_label_pc_804fe90:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804fe99 = zext i8 %tmp to i32
  %v1_804fe9d = mul nuw nsw i32 %v4_804fe99, 8
  %v2_804fe9d = add i32 %v1_804fe9d, ptrtoint (i32* @global_var_8055460.26 to i32)
  store i32 %v2_804fe9d, i32* %ecx.global-to-local, align 4
  %v0_804fea4 = load i16, i16* @global_var_80552fc.27, align 2
  %v1_804fea4 = sext i16 %v0_804fea4 to i32
  %v1_804fea9 = add i32 %v1_804fe9d, add (i32 ptrtoint (i32* @global_var_8055460.26 to i32), i32 4)
  %v2_804fea9 = inttoptr i32 %v1_804fea9 to i16*
  %v3_804fea9 = load i16, i16* %v2_804fea9, align 4
  %v4_804fea9 = icmp eq i16 %v3_804fea9, 0
  br i1 %v4_804fea9, label %dec_label_pc_804fefa, label %dec_label_pc_804feb0

dec_label_pc_804feb0:                             ; preds = %dec_label_pc_804fe90
  store i32 %v1_804fea4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804feb8 = udiv i32 %v1_804fea4, 16777216
  %v2_804febb = udiv i32 %v1_804fea4, 256
  store i32 %v2_804febb, i32* %edi.global-to-local, align 4
  %v5_804febe = trunc i32 %v2_804feb8 to i8
  store i8 %v5_804febe, i8* %stack_var_-44, align 1
  %v2_804fec1 = udiv i32 %v1_804fea4, 65536
  store i32 %v2_804fec1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fec4

dec_label_pc_804fec4:                             ; preds = %dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge, %dec_label_pc_804feb0
  %v0_804feca = phi i32 [ %v0_804feca.pre, %dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge ], [ %v1_804fea4, %dec_label_pc_804feb0 ]
  %v0_804fec6 = phi i32 [ %v1_804fef6, %dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge ], [ 0, %dec_label_pc_804feb0 ]
  %v0_804fec4 = phi i32 [ %v0_804feee, %dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge ], [ %v2_804fe9d, %dec_label_pc_804feb0 ]
  %v1_804fec4 = inttoptr i32 %v0_804fec4 to i32*
  %v2_804fec4 = load i32, i32* %v1_804fec4, align 4
  %v2_804fec8 = add i32 %v2_804fec4, %v0_804fec6
  %v1_804fecc = inttoptr i32 %v2_804fec8 to i8*
  %v2_804fecc = load i8, i8* %v1_804fecc, align 1
  %v4_804fecc = trunc i32 %v0_804feca to i8
  %v5_804fecc = xor i8 %v2_804fecc, %v4_804fecc
  store i8 %v5_804fecc, i8* %v1_804fecc, align 1
  %v0_804fece = load i32, i32* %edx.global-to-local, align 4
  %v0_804fed0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fed0 = inttoptr i32 %v0_804fed0 to i32*
  %v2_804fed0 = load i32, i32* %v1_804fed0, align 4
  %v2_804fed2 = add i32 %v2_804fed0, %v0_804fece
  %v0_804fed4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fed6 = inttoptr i32 %v2_804fed2 to i8*
  %v2_804fed6 = load i8, i8* %v1_804fed6, align 1
  %v4_804fed6 = trunc i32 %v0_804fed4 to i8
  %v5_804fed6 = xor i8 %v2_804fed6, %v4_804fed6
  store i8 %v5_804fed6, i8* %v1_804fed6, align 1
  %v0_804fed8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804feda = load i32, i32* %ecx.global-to-local, align 4
  %v1_804feda = inttoptr i32 %v0_804feda to i32*
  %v2_804feda = load i32, i32* %v1_804feda, align 4
  %v2_804fedc = add i32 %v2_804feda, %v0_804fed8
  %v0_804fede = load i32, i32* %esi.global-to-local, align 4
  %v1_804fee0 = inttoptr i32 %v2_804fedc to i8*
  %v2_804fee0 = load i8, i8* %v1_804fee0, align 1
  %v4_804fee0 = trunc i32 %v0_804fede to i8
  %v5_804fee0 = xor i8 %v2_804fee0, %v4_804fee0
  store i8 %v5_804fee0, i8* %v1_804fee0, align 1
  %v0_804fee2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804fee4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fee4 = inttoptr i32 %v0_804fee4 to i32*
  %v2_804fee4 = load i32, i32* %v1_804fee4, align 4
  %v1_804fee6 = add i32 %v0_804fee2, 1
  store i32 %v1_804fee6, i32* %edx.global-to-local, align 4
  %v2_804fee7 = add i32 %v2_804fee4, %v0_804fee2
  %v2_804fee9 = load i8, i8* %stack_var_-44, align 1
  %v1_804feec = inttoptr i32 %v2_804fee7 to i8*
  %v2_804feec = load i8, i8* %v1_804feec, align 1
  %v5_804feec = xor i8 %v2_804feec, %v2_804fee9
  store i8 %v5_804feec, i8* %v1_804feec, align 1
  %v0_804feee = load i32, i32* %ecx.global-to-local, align 4
  %v1_804feee = add i32 %v0_804feee, 4
  %v2_804feee = inttoptr i32 %v1_804feee to i32*
  %v3_804feee = load i32, i32* %v2_804feee, align 4
  %v1_804fef1 = urem i32 %v3_804feee, 65536
  %v1_804fef6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804fef8 = icmp sgt i32 %v1_804fef1, %v1_804fef6
  br i1 %v8_804fef8, label %dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge, label %dec_label_pc_804fefa

dec_label_pc_804fec4.dec_label_pc_804fec4_crit_edge: ; preds = %dec_label_pc_804fec4
  %v0_804feca.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804fec4

dec_label_pc_804fefa:                             ; preds = %dec_label_pc_804fec4, %dec_label_pc_804fe90
  %v0_804ff01 = phi i32 [ %v1_804fea4, %dec_label_pc_804fe90 ], [ %v1_804fef1, %dec_label_pc_804fec4 ]
  ret i32 %v0_804ff01

; uselistorder directives
  uselistorder i32 %v1_804fef6, { 1, 0 }
  uselistorder i32 %v1_804fef1, { 1, 0 }
  uselistorder i32 %v0_804feee, { 1, 0 }
  uselistorder i32 %v1_804fea4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804ff10() local_unnamed_addr {
dec_label_pc_804ff10:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ff19 = zext i8 %tmp to i32
  %v1_804ff1d = mul nuw nsw i32 %v4_804ff19, 8
  %v2_804ff1d = add i32 %v1_804ff1d, ptrtoint (i32* @global_var_8055460.26 to i32)
  store i32 %v2_804ff1d, i32* %ecx.global-to-local, align 4
  %v0_804ff24 = load i16, i16* @global_var_80552fc.27, align 2
  %v1_804ff24 = sext i16 %v0_804ff24 to i32
  %v1_804ff29 = add i32 %v1_804ff1d, add (i32 ptrtoint (i32* @global_var_8055460.26 to i32), i32 4)
  %v2_804ff29 = inttoptr i32 %v1_804ff29 to i16*
  %v3_804ff29 = load i16, i16* %v2_804ff29, align 4
  %v4_804ff29 = icmp eq i16 %v3_804ff29, 0
  br i1 %v4_804ff29, label %dec_label_pc_804ff7a, label %dec_label_pc_804ff30

dec_label_pc_804ff30:                             ; preds = %dec_label_pc_804ff10
  store i32 %v1_804ff24, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ff38 = udiv i32 %v1_804ff24, 16777216
  %v2_804ff3b = udiv i32 %v1_804ff24, 256
  store i32 %v2_804ff3b, i32* %edi.global-to-local, align 4
  %v5_804ff3e = trunc i32 %v2_804ff38 to i8
  store i8 %v5_804ff3e, i8* %stack_var_-44, align 1
  %v2_804ff41 = udiv i32 %v1_804ff24, 65536
  store i32 %v2_804ff41, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ff44

dec_label_pc_804ff44:                             ; preds = %dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge, %dec_label_pc_804ff30
  %v0_804ff4a = phi i32 [ %v0_804ff4a.pre, %dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge ], [ %v1_804ff24, %dec_label_pc_804ff30 ]
  %v0_804ff46 = phi i32 [ %v1_804ff76, %dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge ], [ 0, %dec_label_pc_804ff30 ]
  %v0_804ff44 = phi i32 [ %v0_804ff6e, %dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge ], [ %v2_804ff1d, %dec_label_pc_804ff30 ]
  %v1_804ff44 = inttoptr i32 %v0_804ff44 to i32*
  %v2_804ff44 = load i32, i32* %v1_804ff44, align 4
  %v2_804ff48 = add i32 %v2_804ff44, %v0_804ff46
  %v1_804ff4c = inttoptr i32 %v2_804ff48 to i8*
  %v2_804ff4c = load i8, i8* %v1_804ff4c, align 1
  %v4_804ff4c = trunc i32 %v0_804ff4a to i8
  %v5_804ff4c = xor i8 %v2_804ff4c, %v4_804ff4c
  store i8 %v5_804ff4c, i8* %v1_804ff4c, align 1
  %v0_804ff4e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ff50 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff50 = inttoptr i32 %v0_804ff50 to i32*
  %v2_804ff50 = load i32, i32* %v1_804ff50, align 4
  %v2_804ff52 = add i32 %v2_804ff50, %v0_804ff4e
  %v0_804ff54 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ff56 = inttoptr i32 %v2_804ff52 to i8*
  %v2_804ff56 = load i8, i8* %v1_804ff56, align 1
  %v4_804ff56 = trunc i32 %v0_804ff54 to i8
  %v5_804ff56 = xor i8 %v2_804ff56, %v4_804ff56
  store i8 %v5_804ff56, i8* %v1_804ff56, align 1
  %v0_804ff58 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ff5a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff5a = inttoptr i32 %v0_804ff5a to i32*
  %v2_804ff5a = load i32, i32* %v1_804ff5a, align 4
  %v2_804ff5c = add i32 %v2_804ff5a, %v0_804ff58
  %v0_804ff5e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ff60 = inttoptr i32 %v2_804ff5c to i8*
  %v2_804ff60 = load i8, i8* %v1_804ff60, align 1
  %v4_804ff60 = trunc i32 %v0_804ff5e to i8
  %v5_804ff60 = xor i8 %v2_804ff60, %v4_804ff60
  store i8 %v5_804ff60, i8* %v1_804ff60, align 1
  %v0_804ff62 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ff64 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff64 = inttoptr i32 %v0_804ff64 to i32*
  %v2_804ff64 = load i32, i32* %v1_804ff64, align 4
  %v1_804ff66 = add i32 %v0_804ff62, 1
  store i32 %v1_804ff66, i32* %edx.global-to-local, align 4
  %v2_804ff67 = add i32 %v2_804ff64, %v0_804ff62
  %v2_804ff69 = load i8, i8* %stack_var_-44, align 1
  %v1_804ff6c = inttoptr i32 %v2_804ff67 to i8*
  %v2_804ff6c = load i8, i8* %v1_804ff6c, align 1
  %v5_804ff6c = xor i8 %v2_804ff6c, %v2_804ff69
  store i8 %v5_804ff6c, i8* %v1_804ff6c, align 1
  %v0_804ff6e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ff6e = add i32 %v0_804ff6e, 4
  %v2_804ff6e = inttoptr i32 %v1_804ff6e to i32*
  %v3_804ff6e = load i32, i32* %v2_804ff6e, align 4
  %v1_804ff71 = urem i32 %v3_804ff6e, 65536
  %v1_804ff76 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ff78 = icmp sgt i32 %v1_804ff71, %v1_804ff76
  br i1 %v8_804ff78, label %dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge, label %dec_label_pc_804ff7a

dec_label_pc_804ff44.dec_label_pc_804ff44_crit_edge: ; preds = %dec_label_pc_804ff44
  %v0_804ff4a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ff44

dec_label_pc_804ff7a:                             ; preds = %dec_label_pc_804ff44, %dec_label_pc_804ff10
  %v0_804ff81 = phi i32 [ %v1_804ff24, %dec_label_pc_804ff10 ], [ %v1_804ff71, %dec_label_pc_804ff44 ]
  ret i32 %v0_804ff81

; uselistorder directives
  uselistorder i32 %v1_804ff76, { 1, 0 }
  uselistorder i32 %v1_804ff71, { 1, 0 }
  uselistorder i32 %v0_804ff6e, { 1, 0 }
  uselistorder i32 %v1_804ff24, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8055460.26 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_80552fc.27, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8055460.26 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050840(i8* %arg1) local_unnamed_addr {
dec_label_pc_8050840:
  %v4_8050840 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050840, i32* @edx, align 4
  %v2_8050846 = load i8, i8* %arg1, align 1
  %v3_8050846 = icmp eq i8 %v2_8050846, 0
  br i1 %v3_8050846, label %dec_label_pc_8050857, label %dec_label_pc_8050850

dec_label_pc_8050850:                             ; preds = %dec_label_pc_8050840, %dec_label_pc_8050850
  %v0_8050850 = phi i32 [ %v1_8050850, %dec_label_pc_8050850 ], [ 0, %dec_label_pc_8050840 ]
  %v1_8050850 = add i32 %v0_8050850, 1
  %v2_8050851 = add i32 %v1_8050850, %v4_8050840
  %v3_8050851 = inttoptr i32 %v2_8050851 to i8*
  %v4_8050851 = load i8, i8* %v3_8050851, align 1
  %v5_8050851 = icmp eq i8 %v4_8050851, 0
  %v1_8050855 = icmp eq i1 %v5_8050851, false
  br i1 %v1_8050855, label %dec_label_pc_8050850, label %dec_label_pc_8050857

dec_label_pc_8050857:                             ; preds = %dec_label_pc_8050850, %dec_label_pc_8050840
  %v0_8050857 = phi i32 [ 0, %dec_label_pc_8050840 ], [ %v1_8050850, %dec_label_pc_8050850 ]
  ret i32 %v0_8050857

; uselistorder directives
  uselistorder label %dec_label_pc_8050850, { 1, 0 }
}

define i32 @function_80508d0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80508d0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80508d8 = icmp eq i32 %arg2, 0
  br i1 %v1_80508d8, label %dec_label_pc_80508d0.dec_label_pc_80508e9_crit_edge, label %dec_label_pc_80508dc

dec_label_pc_80508d0.dec_label_pc_80508e9_crit_edge: ; preds = %dec_label_pc_80508d0
  %v0_80508e9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80508e9

dec_label_pc_80508dc:                             ; preds = %dec_label_pc_80508d0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_80508e05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_80508e05, align 1
  %v0_80508e46 = load i32, i32* %eax.global-to-local, align 4
  %v1_80508e47 = add i32 %v0_80508e46, 1
  store i32 %v1_80508e47, i32* %eax.global-to-local, align 4
  %v12_80508e58 = icmp eq i32 %v1_80508e47, %arg2
  %v1_80508e79 = icmp eq i1 %v12_80508e58, false
  br i1 %v1_80508e79, label %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge, label %dec_label_pc_80508e9

dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge: ; preds = %dec_label_pc_80508dc, %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge
  %v1_80508e410 = phi i32 [ %v1_80508e4, %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge ], [ %v1_80508e47, %dec_label_pc_80508dc ]
  %v1_80508e0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_80508e0 = add i32 %v1_80508e410, %v1_80508e0.pre
  %v3_80508e0 = inttoptr i32 %v2_80508e0 to i8*
  store i8 0, i8* %v3_80508e0, align 1
  %v0_80508e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80508e4 = add i32 %v0_80508e4, 1
  store i32 %v1_80508e4, i32* %eax.global-to-local, align 4
  %v12_80508e5 = icmp eq i32 %v1_80508e4, %arg2
  %v1_80508e7 = icmp eq i1 %v12_80508e5, false
  br i1 %v1_80508e7, label %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge, label %dec_label_pc_80508e9

dec_label_pc_80508e9:                             ; preds = %dec_label_pc_80508dc, %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge, %dec_label_pc_80508d0.dec_label_pc_80508e9_crit_edge
  %v0_80508e9 = phi i32 [ %v0_80508e9.pre, %dec_label_pc_80508d0.dec_label_pc_80508e9_crit_edge ], [ %v1_80508e47, %dec_label_pc_80508dc ], [ %v1_80508e4, %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge ]
  ret i32 %v0_80508e9

; uselistorder directives
  uselistorder i32 %v1_80508e4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80508e9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80508e0.dec_label_pc_80508e0_crit_edge, { 1, 0 }
}

define i32 @function_80508f0() local_unnamed_addr {
dec_label_pc_80508f0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050905 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050905, %tmp17
  br i1 %or.cond, label %dec_label_pc_805090a, label %dec_label_pc_8050914

dec_label_pc_805090a:                             ; preds = %dec_label_pc_8050922, %dec_label_pc_8050935, %dec_label_pc_80508f0
  %storemerge = phi i32 [ -1, %dec_label_pc_80508f0 ], [ -1, %dec_label_pc_8050922 ], [ %v0_8050923, %dec_label_pc_8050935 ]
  ret i32 %storemerge

dec_label_pc_8050914:                             ; preds = %dec_label_pc_80508f0
  %v2_805092c = add i32 %tmp, -1
  br label %dec_label_pc_8050928

dec_label_pc_8050920:                             ; preds = %dec_label_pc_8050928
  br label %dec_label_pc_8050922

dec_label_pc_8050922:                             ; preds = %dec_label_pc_8050935, %dec_label_pc_8050920
  %v2_80509303 = phi i32 [ %v1_8050935, %dec_label_pc_8050935 ], [ 0, %dec_label_pc_8050920 ]
  %v1_8050922 = add i32 %v0_8050922, 1
  %v1_8050923 = add i32 %v0_8050923, 1
  %v12_8050924 = icmp eq i32 %tmp10, %v1_8050922
  br i1 %v12_8050924, label %dec_label_pc_805090a, label %dec_label_pc_8050928

dec_label_pc_8050928:                             ; preds = %dec_label_pc_8050922, %dec_label_pc_8050914
  %v0_8050922 = phi i32 [ %v1_8050922, %dec_label_pc_8050922 ], [ 0, %dec_label_pc_8050914 ]
  %v0_8050935 = phi i32 [ %v2_80509303, %dec_label_pc_8050922 ], [ 0, %dec_label_pc_8050914 ]
  %v0_8050923 = phi i32 [ %v1_8050923, %dec_label_pc_8050922 ], [ 1, %dec_label_pc_8050914 ]
  %v3_805092c = add i32 %v2_805092c, %v0_8050923
  %v4_805092c = inttoptr i32 %v3_805092c to i8*
  %v5_805092c = load i8, i8* %v4_805092c, align 1
  %v4_8050930 = add i32 %v0_8050935, %tmp8
  %v5_8050930 = inttoptr i32 %v4_8050930 to i8*
  %v6_8050930 = load i8, i8* %v5_8050930, align 1
  %v17_8050930 = icmp eq i8 %v5_805092c, %v6_8050930
  %v1_8050933 = icmp eq i1 %v17_8050930, false
  br i1 %v1_8050933, label %dec_label_pc_8050920, label %dec_label_pc_8050935

dec_label_pc_8050935:                             ; preds = %dec_label_pc_8050928
  %v1_8050935 = add i32 %v0_8050935, 1
  %v12_8050936 = icmp eq i32 %tmp9, %v1_8050935
  %v1_8050938 = icmp eq i1 %v12_8050936, false
  br i1 %v1_8050938, label %dec_label_pc_8050922, label %dec_label_pc_805090a

; uselistorder directives
  uselistorder i32 %v0_8050923, { 2, 0, 1 }
  uselistorder i32 %v0_8050935, { 1, 0 }
  uselistorder i32 %v1_8050922, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805090a, { 1, 0, 2 }
}

define i32 @function_8050ab0() local_unnamed_addr {
dec_label_pc_8050ab0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_8050abd = call i32 @function_805129b(i32 16)
  %v1_8050ac2 = inttoptr i32 %v1_8050abd to i32*
  store i32 0, i32* %v1_8050ac2, align 4
  %v4_8050acf = call i32 @function_8051572(i32 2, i32 2, i32 0, i32 %v1_8050abd)
  store i32 %v4_8050acf, i32* %esi.global-to-local, align 4
  %v10_8050adb = icmp eq i32 %v4_8050acf, -1
  br i1 %v10_8050adb, label %dec_label_pc_8050b22, label %dec_label_pc_8050ae0

dec_label_pc_8050ae0:                             ; preds = %dec_label_pc_8050ab0
  %v2_8050ae0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050ae0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_8050aff = call i32 @function_8051397(i32 %v4_8050acf, i32 %v2_8050ae0, i32 16)
  %v2_8050b07 = ptrtoint i32* %stack_var_-12 to i32
  %v0_8050b0d = load i32, i32* %esi.global-to-local, align 4
  %v3_8050b0e = call i32 @function_80513c2(i32 %v0_8050b0d, i32 %v2_8050ae0, i32 %v2_8050b07)
  %v1_8050b16 = call i32 @function_8050d63(i32 %v0_8050b0d)
  br label %dec_label_pc_8050b22

dec_label_pc_8050b22:                             ; preds = %dec_label_pc_8050ab0, %dec_label_pc_8050ae0
  %v0_8050b27 = phi i32 [ 0, %dec_label_pc_8050ab0 ], [ 134744072, %dec_label_pc_8050ae0 ]
  ret i32 %v0_8050b27

; uselistorder directives
  uselistorder i32 %v4_8050acf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8051397, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8051572, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_8050b22, { 1, 0 }
}

define i32 @function_8050ccd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050ccd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050ccd = load i32, i32* @edi, align 4
  %v0_8050cce = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050ce2 = add i32 %arg2, -12
  %v6_8050cec = icmp ugt i32 %v1_8050ce2, 2
  br i1 %v6_8050cec, label %dec_label_pc_8050cfc, label %dec_label_pc_8050cee

dec_label_pc_8050cee:                             ; preds = %dec_label_pc_8050ccd
  %v4_8050cf2 = call i32 @function_8050d24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050ce2)
  br label %dec_label_pc_8050d1e

dec_label_pc_8050cfc:                             ; preds = %dec_label_pc_8050ccd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050d04 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050d04, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050d04, -4095
  br i1 %tmp17, label %dec_label_pc_8050d1c, label %dec_label_pc_8050d10

dec_label_pc_8050d10:                             ; preds = %dec_label_pc_8050cfc
  %v1_8050d10 = call i32 @function_805129b(i32 %v0_8050cce)
  %v0_8050d15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050d15 = sub i32 0, %v0_8050d15
  %v2_8050d17 = inttoptr i32 %v1_8050d10 to i32*
  store i32 %v1_8050d15, i32* %v2_8050d17, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050d1c

dec_label_pc_8050d1c:                             ; preds = %dec_label_pc_8050cfc, %dec_label_pc_8050d10
  %v0_8050d1c = phi i32 [ %v2_8050d04, %dec_label_pc_8050cfc ], [ -1, %dec_label_pc_8050d10 ]
  br label %dec_label_pc_8050d1e

dec_label_pc_8050d1e:                             ; preds = %dec_label_pc_8050cee, %dec_label_pc_8050d1c
  %v0_8050d23 = phi i32 [ %v4_8050cf2, %dec_label_pc_8050cee ], [ %v0_8050d1c, %dec_label_pc_8050d1c ]
  store i32 %v0_8050cce, i32* @ebx, align 4
  store i32 %v0_8050ccd, i32* @edi, align 4
  ret i32 %v0_8050d23

; uselistorder directives
  uselistorder i32 %v2_8050d04, { 1, 0, 2 }
  uselistorder i32 %v0_8050cce, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050d1e, { 1, 0 }
  uselistorder label %dec_label_pc_8050d1c, { 1, 0 }
}

define i32 @function_8050d24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050d24:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050d24 = load i32, i32* @edi, align 4
  store i32 %v0_8050d24, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050d3c = load i32, i32* @ebx, align 4
  %v1_8050d44 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050d44, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050d44, -4095
  br i1 %tmp12, label %dec_label_pc_8050d5c, label %dec_label_pc_8050d50

dec_label_pc_8050d50:                             ; preds = %dec_label_pc_8050d24
  %v1_8050d50 = call i32 @function_805129b(i32 %v0_8050d3c)
  %v0_8050d55 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050d55 = sub i32 0, %v0_8050d55
  %v2_8050d57 = inttoptr i32 %v1_8050d50 to i32*
  store i32 %v1_8050d55, i32* %v2_8050d57, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050d61.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050d5c

dec_label_pc_8050d5c:                             ; preds = %dec_label_pc_8050d24, %dec_label_pc_8050d50
  %v2_8050d61 = phi i32 [ %v0_8050d24, %dec_label_pc_8050d24 ], [ %v2_8050d61.pre, %dec_label_pc_8050d50 ]
  %v0_8050d5c = phi i32 [ %v1_8050d44, %dec_label_pc_8050d24 ], [ -1, %dec_label_pc_8050d50 ]
  store i32 %v2_8050d61, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050d5c

; uselistorder directives
  uselistorder i32 %v1_8050d44, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050d5c, { 1, 0 }
}

define i32 @function_8050d63(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050d63:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050d63 = load i32, i32* @edi, align 4
  store i32 %v0_8050d63, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050d6b = load i32, i32* @ebx, align 4
  %v1_8050d73 = call i32 @close(i32 %arg1)
  store i32 %v0_8050d6b, i32* @ebx, align 4
  store i32 %v1_8050d73, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050d73, -4095
  br i1 %tmp9, label %dec_label_pc_8050d8b, label %dec_label_pc_8050d7f

dec_label_pc_8050d7f:                             ; preds = %dec_label_pc_8050d63
  %v1_8050d7f = call i32 @function_805129b(i32 %v0_8050d6b)
  %v0_8050d84 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050d84 = sub i32 0, %v0_8050d84
  %v2_8050d86 = inttoptr i32 %v1_8050d7f to i32*
  store i32 %v1_8050d84, i32* %v2_8050d86, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050d8f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050d8b

dec_label_pc_8050d8b:                             ; preds = %dec_label_pc_8050d63, %dec_label_pc_8050d7f
  %v2_8050d8f = phi i32 [ %v0_8050d63, %dec_label_pc_8050d63 ], [ %v2_8050d8f.pre, %dec_label_pc_8050d7f ]
  %v0_8050d8b = phi i32 [ %v1_8050d73, %dec_label_pc_8050d63 ], [ -1, %dec_label_pc_8050d7f ]
  store i32 %v2_8050d8f, i32* @edi, align 4
  ret i32 %v0_8050d8b

; uselistorder directives
  uselistorder i32 %v1_8050d73, { 1, 0, 2 }
  uselistorder i32 %v0_8050d6b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050d8b, { 1, 0 }
}

define i32 @function_8050d91() local_unnamed_addr {
dec_label_pc_8050d91:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050d91 = load i32, i32* @ebx, align 4
  store i32 %v0_8050d91, i32* %stack_var_-4, align 4
  %v1_8050d9a = call i32 @fork(i32 %v0_8050d91)
  store i32 %v1_8050d9a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050d9a, -4095
  br i1 %tmp7, label %dec_label_pc_8050db1, label %dec_label_pc_8050da5

dec_label_pc_8050da5:                             ; preds = %dec_label_pc_8050d91
  %v1_8050da5 = call i32 @function_805129b(i32 %v0_8050d91)
  %v0_8050daa = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050daa = sub i32 0, %v0_8050daa
  %v2_8050dac = inttoptr i32 %v1_8050da5 to i32*
  store i32 %v1_8050daa, i32* %v2_8050dac, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050db5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050db1

dec_label_pc_8050db1:                             ; preds = %dec_label_pc_8050d91, %dec_label_pc_8050da5
  %v2_8050db5 = phi i32 [ %v0_8050d91, %dec_label_pc_8050d91 ], [ %v2_8050db5.pre, %dec_label_pc_8050da5 ]
  %v0_8050db1 = phi i32 [ %v1_8050d9a, %dec_label_pc_8050d91 ], [ -1, %dec_label_pc_8050da5 ]
  store i32 %v2_8050db5, i32* @ebx, align 4
  ret i32 %v0_8050db1

; uselistorder directives
  uselistorder i32 %v1_8050d9a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050db1, { 1, 0 }
}

define i32 @function_8050db7() local_unnamed_addr {
dec_label_pc_8050db7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050db7 = load i32, i32* @ebx, align 4
  store i32 %v0_8050db7, i32* %stack_var_-4, align 4
  %v1_8050dc0 = call i32 @getpid(i32 %v0_8050db7)
  store i32 %v1_8050dc0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050dc0, -4095
  br i1 %tmp7, label %dec_label_pc_8050dd7, label %dec_label_pc_8050dcb

dec_label_pc_8050dcb:                             ; preds = %dec_label_pc_8050db7
  %v1_8050dcb = call i32 @function_805129b(i32 %v0_8050db7)
  %v0_8050dd0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050dd0 = sub i32 0, %v0_8050dd0
  %v2_8050dd2 = inttoptr i32 %v1_8050dcb to i32*
  store i32 %v1_8050dd0, i32* %v2_8050dd2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050ddb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050dd7

dec_label_pc_8050dd7:                             ; preds = %dec_label_pc_8050db7, %dec_label_pc_8050dcb
  %v2_8050ddb = phi i32 [ %v0_8050db7, %dec_label_pc_8050db7 ], [ %v2_8050ddb.pre, %dec_label_pc_8050dcb ]
  %v0_8050dd7 = phi i32 [ %v1_8050dc0, %dec_label_pc_8050db7 ], [ -1, %dec_label_pc_8050dcb ]
  %v2_8050dd9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050dd9, i32* @edx, align 4
  store i32 %v2_8050ddb, i32* @ebx, align 4
  ret i32 %v0_8050dd7

; uselistorder directives
  uselistorder i32 %v1_8050dc0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050dd7, { 1, 0 }
}

define i32 @function_8050ddd() local_unnamed_addr {
dec_label_pc_8050ddd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ddd = load i32, i32* @ebx, align 4
  store i32 %v0_8050ddd, i32* %stack_var_-4, align 4
  %v1_8050de6 = call i32 @getppid(i32 %v0_8050ddd)
  store i32 %v1_8050de6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050de6, -4095
  br i1 %tmp7, label %dec_label_pc_8050dfd, label %dec_label_pc_8050df1

dec_label_pc_8050df1:                             ; preds = %dec_label_pc_8050ddd
  %v1_8050df1 = call i32 @function_805129b(i32 %v0_8050ddd)
  %v0_8050df6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050df6 = sub i32 0, %v0_8050df6
  %v2_8050df8 = inttoptr i32 %v1_8050df1 to i32*
  store i32 %v1_8050df6, i32* %v2_8050df8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050e01.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050dfd

dec_label_pc_8050dfd:                             ; preds = %dec_label_pc_8050ddd, %dec_label_pc_8050df1
  %v2_8050e01 = phi i32 [ %v0_8050ddd, %dec_label_pc_8050ddd ], [ %v2_8050e01.pre, %dec_label_pc_8050df1 ]
  %v0_8050dfd = phi i32 [ %v1_8050de6, %dec_label_pc_8050ddd ], [ -1, %dec_label_pc_8050df1 ]
  store i32 %v2_8050e01, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050dfd

; uselistorder directives
  uselistorder i32 %v1_8050de6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050dfd, { 1, 0 }
}

define i32 @function_8050e03(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050e03:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e03 = load i32, i32* @edi, align 4
  store i32 %v0_8050e03, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050e1b = load i32, i32* @ebx, align 4
  %v2_8050e23 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e23, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050e23, -4095
  br i1 %tmp12, label %dec_label_pc_8050e3b, label %dec_label_pc_8050e2f

dec_label_pc_8050e2f:                             ; preds = %dec_label_pc_8050e03
  %v1_8050e2f = call i32 @function_805129b(i32 %v0_8050e1b)
  %v0_8050e34 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050e34 = sub i32 0, %v0_8050e34
  %v2_8050e36 = inttoptr i32 %v1_8050e2f to i32*
  store i32 %v1_8050e34, i32* %v2_8050e36, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050e40.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e3b

dec_label_pc_8050e3b:                             ; preds = %dec_label_pc_8050e03, %dec_label_pc_8050e2f
  %v2_8050e40 = phi i32 [ %v0_8050e03, %dec_label_pc_8050e03 ], [ %v2_8050e40.pre, %dec_label_pc_8050e2f ]
  %v0_8050e3b = phi i32 [ %v2_8050e23, %dec_label_pc_8050e03 ], [ -1, %dec_label_pc_8050e2f ]
  store i32 %v2_8050e40, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050e3b

; uselistorder directives
  uselistorder i32 %v2_8050e23, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050e3b, { 1, 0 }
}

define i32 @function_8050e42(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050e42:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e42 = load i32, i32* @ebx, align 4
  store i32 %v0_8050e42, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050e55 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e55, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050e55, -4095
  br i1 %tmp9, label %dec_label_pc_8050e6e, label %dec_label_pc_8050e62

dec_label_pc_8050e62:                             ; preds = %dec_label_pc_8050e42
  %v1_8050e62 = call i32 @function_805129b(i32 %v0_8050e42)
  %v0_8050e67 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e67 = sub i32 0, %v0_8050e67
  %v2_8050e69 = inttoptr i32 %v1_8050e62 to i32*
  store i32 %v1_8050e67, i32* %v2_8050e69, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050e72.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e6e

dec_label_pc_8050e6e:                             ; preds = %dec_label_pc_8050e42, %dec_label_pc_8050e62
  %v2_8050e72 = phi i32 [ %v0_8050e42, %dec_label_pc_8050e42 ], [ %v2_8050e72.pre, %dec_label_pc_8050e62 ]
  %v0_8050e6e = phi i32 [ %v2_8050e55, %dec_label_pc_8050e42 ], [ -1, %dec_label_pc_8050e62 ]
  %v2_8050e70 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050e70, i32* @edx, align 4
  store i32 %v2_8050e72, i32* @ebx, align 4
  ret i32 %v0_8050e6e

; uselistorder directives
  uselistorder i32 %v2_8050e55, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050e6e, { 1, 0 }
}

define i32 @function_8050e74(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050e74:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050e75 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_8050e7b = sdiv i32 %sext, 16777216
  %v4_8050e7f = ptrtoint i8* %arg1 to i32
  %v3_8050e83 = and i32 %arg2, 64
  %v4_8050e83 = icmp eq i32 %v3_8050e83, 0
  br i1 %v4_8050e83, label %dec_label_pc_8050e94, label %dec_label_pc_8050e88

dec_label_pc_8050e88:                             ; preds = %dec_label_pc_8050e74
  br label %dec_label_pc_8050e94

dec_label_pc_8050e94:                             ; preds = %dec_label_pc_8050e74, %dec_label_pc_8050e88
  store i32 %v4_8050e7f, i32* %ebx.global-to-local, align 4
  %v5_8050e9f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_8050e7b)
  store i32 %v5_8050e9f, i32* %ebx.global-to-local, align 4
  %tmp16 = icmp ult i32 %v5_8050e9f, -4095
  br i1 %tmp16, label %dec_label_pc_8050eb7, label %dec_label_pc_8050eab

dec_label_pc_8050eab:                             ; preds = %dec_label_pc_8050e94
  %v1_8050eab = call i32 @function_805129b(i32 %v0_8050e75)
  %v0_8050eb0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050eb0 = sub i32 0, %v0_8050eb0
  %v2_8050eb2 = inttoptr i32 %v1_8050eab to i32*
  store i32 %v1_8050eb0, i32* %v2_8050eb2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050eb7

dec_label_pc_8050eb7:                             ; preds = %dec_label_pc_8050e94, %dec_label_pc_8050eab
  %v0_8050eb7 = phi i32 [ %v5_8050e9f, %dec_label_pc_8050e94 ], [ -1, %dec_label_pc_8050eab ]
  store i32 %v0_8050e75, i32* @ebx, align 4
  ret i32 %v0_8050eb7

; uselistorder directives
  uselistorder i32 %v5_8050e9f, { 1, 0, 2 }
  uselistorder i32 %v0_8050e75, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8050eb7, { 1, 0 }
  uselistorder label %dec_label_pc_8050e94, { 1, 0 }
}

define i32 @function_8050ebf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050ebf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050ec0 = load i32, i32* @esi, align 4
  store i32 %v0_8050ec0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8050ed8 = load i32, i32* @ebx, align 4
  %v5_8050ee0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8050ee0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8050ee0, -4095
  br i1 %tmp12, label %dec_label_pc_8050ef8, label %dec_label_pc_8050eec

dec_label_pc_8050eec:                             ; preds = %dec_label_pc_8050ebf
  %v1_8050eec = call i32 @function_805129b(i32 %v0_8050ed8)
  %v0_8050ef1 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050ef1 = sub i32 0, %v0_8050ef1
  %v2_8050ef3 = inttoptr i32 %v1_8050eec to i32*
  store i32 %v1_8050ef1, i32* %v2_8050ef3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050efb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050ef8

dec_label_pc_8050ef8:                             ; preds = %dec_label_pc_8050ebf, %dec_label_pc_8050eec
  %v2_8050efb = phi i32 [ %v0_8050ec0, %dec_label_pc_8050ebf ], [ %v2_8050efb.pre, %dec_label_pc_8050eec ]
  %v0_8050ef8 = phi i32 [ %v5_8050ee0, %dec_label_pc_8050ebf ], [ -1, %dec_label_pc_8050eec ]
  store i32 %v2_8050efb, i32* %esi.global-to-local, align 4
  ret i32 %v0_8050ef8

; uselistorder directives
  uselistorder i32 %v5_8050ee0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ef8, { 1, 0 }
}

define i32 @function_8050efe(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050efe:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050efe = load i32, i32* @edi, align 4
  store i32 %v0_8050efe, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050f0e = load i32, i32* @ebx, align 4
  %v4_8050f16 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050f16, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050f16, -4095
  br i1 %tmp12, label %dec_label_pc_8050f2e, label %dec_label_pc_8050f22

dec_label_pc_8050f22:                             ; preds = %dec_label_pc_8050efe
  %v1_8050f22 = call i32 @function_805129b(i32 %v0_8050f0e)
  %v0_8050f27 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f27 = sub i32 0, %v0_8050f27
  %v2_8050f29 = inttoptr i32 %v1_8050f22 to i32*
  store i32 %v1_8050f27, i32* %v2_8050f29, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f32.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f2e

dec_label_pc_8050f2e:                             ; preds = %dec_label_pc_8050efe, %dec_label_pc_8050f22
  %v2_8050f32 = phi i32 [ %v0_8050efe, %dec_label_pc_8050efe ], [ %v2_8050f32.pre, %dec_label_pc_8050f22 ]
  %v0_8050f2e = phi i32 [ %v4_8050f16, %dec_label_pc_8050efe ], [ -1, %dec_label_pc_8050f22 ]
  store i32 %v2_8050f32, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050f2e

; uselistorder directives
  uselistorder i32 %v4_8050f16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f2e, { 1, 0 }
}

define i32 @function_8050f34(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050f34:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f34 = load i32, i32* @edi, align 4
  store i32 %v0_8050f34, i32* %stack_var_-4, align 4
  %v4_8050f38 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050f38, i32* %edi.global-to-local, align 4
  %v0_8050f44 = load i32, i32* @ebx, align 4
  %v7_8050f4c = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_8050f4c, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8050f4c, -4095
  br i1 %tmp14, label %dec_label_pc_8050f64, label %dec_label_pc_8050f58

dec_label_pc_8050f58:                             ; preds = %dec_label_pc_8050f34
  %v1_8050f58 = call i32 @function_805129b(i32 %v0_8050f44)
  %v0_8050f5d = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f5d = sub i32 0, %v0_8050f5d
  %v2_8050f5f = inttoptr i32 %v1_8050f58 to i32*
  store i32 %v1_8050f5d, i32* %v2_8050f5f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f68.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f64

dec_label_pc_8050f64:                             ; preds = %dec_label_pc_8050f34, %dec_label_pc_8050f58
  %v2_8050f68 = phi i32 [ %v0_8050f34, %dec_label_pc_8050f34 ], [ %v2_8050f68.pre, %dec_label_pc_8050f58 ]
  %v0_8050f64 = phi i32 [ %v7_8050f4c, %dec_label_pc_8050f34 ], [ -1, %dec_label_pc_8050f58 ]
  store i32 %v2_8050f68, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050f64

; uselistorder directives
  uselistorder i32 %v7_8050f4c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f64, { 1, 0 }
}

define i32 @function_8050f6a() local_unnamed_addr {
dec_label_pc_8050f6a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050f6b = load i32, i32* @esi, align 4
  store i32 %v0_8050f6b, i32* %stack_var_-8, align 4
  %v0_8050f83 = load i32, i32* @ebx, align 4
  %v1_8050f8b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050f83, i32* @ebx, align 4
  store i32 %v1_8050f8b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050f8b, -4095
  br i1 %tmp12, label %dec_label_pc_8050fa3, label %dec_label_pc_8050f97

dec_label_pc_8050f97:                             ; preds = %dec_label_pc_8050f6a
  %v1_8050f97 = call i32 @function_805129b(i32 %v0_8050f83)
  %v0_8050f9c = load i32, i32* %esi.global-to-local, align 4
  %v1_8050f9c = sub i32 0, %v0_8050f9c
  %v2_8050f9e = inttoptr i32 %v1_8050f97 to i32*
  store i32 %v1_8050f9c, i32* %v2_8050f9e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050fa6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050fa3

dec_label_pc_8050fa3:                             ; preds = %dec_label_pc_8050f6a, %dec_label_pc_8050f97
  %v2_8050fa6 = phi i32 [ %v0_8050f6b, %dec_label_pc_8050f6a ], [ %v2_8050fa6.pre, %dec_label_pc_8050f97 ]
  %v0_8050fa3 = phi i32 [ %v1_8050f8b, %dec_label_pc_8050f6a ], [ -1, %dec_label_pc_8050f97 ]
  store i32 %v2_8050fa6, i32* @esi, align 4
  ret i32 %v0_8050fa3

; uselistorder directives
  uselistorder i32 %v1_8050f8b, { 1, 0, 2 }
  uselistorder i32 %v0_8050f83, { 1, 0 }
  uselistorder label %dec_label_pc_8050fa3, { 1, 0 }
}

define i32 @function_8050fa9() local_unnamed_addr {
dec_label_pc_8050fa9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fa9 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fa9, i32* %stack_var_-4, align 4
  %v1_8050fb2 = call i32 @setsid(i32 %v0_8050fa9)
  store i32 %v1_8050fb2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050fb2, -4095
  br i1 %tmp7, label %dec_label_pc_8050fc9, label %dec_label_pc_8050fbd

dec_label_pc_8050fbd:                             ; preds = %dec_label_pc_8050fa9
  %v1_8050fbd = call i32 @function_805129b(i32 %v0_8050fa9)
  %v0_8050fc2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fc2 = sub i32 0, %v0_8050fc2
  %v2_8050fc4 = inttoptr i32 %v1_8050fbd to i32*
  store i32 %v1_8050fc2, i32* %v2_8050fc4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050fcd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fc9

dec_label_pc_8050fc9:                             ; preds = %dec_label_pc_8050fa9, %dec_label_pc_8050fbd
  %v2_8050fcd = phi i32 [ %v0_8050fa9, %dec_label_pc_8050fa9 ], [ %v2_8050fcd.pre, %dec_label_pc_8050fbd ]
  %v0_8050fc9 = phi i32 [ %v1_8050fb2, %dec_label_pc_8050fa9 ], [ -1, %dec_label_pc_8050fbd ]
  store i32 %v2_8050fcd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050fc9

; uselistorder directives
  uselistorder i32 %v1_8050fb2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fc9, { 1, 0 }
}

define i32 @function_8050fcf(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050fcf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8050fd0 = load i32, i32* @esi, align 4
  %v4_8050fd4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8050fd4, i32* @ecx, align 4
  %v2_8050fe0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp12 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp12, %v2_8050fe0
  br i1 %or.cond, label %dec_label_pc_8050ff9, label %dec_label_pc_8050fe9

dec_label_pc_8050fe9:                             ; preds = %dec_label_pc_8050fcf
  %v1_8050fe9 = call i32 @function_805129b(i32 %v0_8050fd0)
  %v1_8050fee = inttoptr i32 %v1_8050fe9 to i32*
  store i32 22, i32* %v1_8050fee, align 4
  br label %dec_label_pc_8051020

dec_label_pc_8050ff9:                             ; preds = %dec_label_pc_8050fcf
  %tmp4 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_8050ffe = load i32, i32* @ebx, align 4
  %v7_8051006 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp4)
  store i32 %v0_8050ffe, i32* @ebx, align 4
  store i32 %v7_8051006, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_8051006, -4095
  br i1 %tmp13, label %dec_label_pc_8051020, label %dec_label_pc_8051012

dec_label_pc_8051012:                             ; preds = %dec_label_pc_8050ff9
  %v1_8051012 = call i32 @function_805129b(i32 %v0_8050ffe)
  %v0_8051017 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051017 = sub i32 0, %v0_8051017
  %v2_8051019 = inttoptr i32 %v1_8051012 to i32*
  store i32 %v1_8051017, i32* %v2_8051019, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051020

dec_label_pc_8051020:                             ; preds = %dec_label_pc_8051012, %dec_label_pc_8050ff9, %dec_label_pc_8050fe9
  %storemerge = phi i32 [ -1, %dec_label_pc_8050fe9 ], [ %v7_8051006, %dec_label_pc_8050ff9 ], [ -1, %dec_label_pc_8051012 ]
  %v2_8051020 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051020, i32* @edx, align 4
  store i32 %v0_8050fd0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051006, { 1, 0, 2 }
  uselistorder i32 %v0_8050ffe, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8051024() local_unnamed_addr {
dec_label_pc_8051024:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8051024 = load i32, i32* @edi, align 4
  store i32 %v0_8051024, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805102c = load i32, i32* @ebx, align 4
  %v1_8051034 = inttoptr i32 %tmp to i32*
  %v2_8051034 = call i32 @time(i32* %v1_8051034)
  store i32 %v0_805102c, i32* @ebx, align 4
  store i32 %v2_8051034, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8051034, -4095
  br i1 %tmp9, label %dec_label_pc_805104c, label %dec_label_pc_8051040

dec_label_pc_8051040:                             ; preds = %dec_label_pc_8051024
  %v1_8051040 = call i32 @function_805129b(i32 %v0_805102c)
  %v0_8051045 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051045 = sub i32 0, %v0_8051045
  %v2_8051047 = inttoptr i32 %v1_8051040 to i32*
  store i32 %v1_8051045, i32* %v2_8051047, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051050.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805104c

dec_label_pc_805104c:                             ; preds = %dec_label_pc_8051024, %dec_label_pc_8051040
  %v2_8051050 = phi i32 [ %v0_8051024, %dec_label_pc_8051024 ], [ %v2_8051050.pre, %dec_label_pc_8051040 ]
  %v0_805104c = phi i32 [ %v2_8051034, %dec_label_pc_8051024 ], [ -1, %dec_label_pc_8051040 ]
  store i32 %v2_8051050, i32* %edi.global-to-local, align 4
  ret i32 %v0_805104c

; uselistorder directives
  uselistorder i32 %v2_8051034, { 1, 0, 2 }
  uselistorder i32 %v0_805102c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805104c, { 1, 0 }
}

define i32 @function_8051052(i8* %arg1) local_unnamed_addr {
dec_label_pc_8051052:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051052 = load i32, i32* @edi, align 4
  store i32 %v0_8051052, i32* %stack_var_-4, align 4
  %v4_8051056 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051056, i32* %edi.global-to-local, align 4
  %v0_805105a = load i32, i32* @ebx, align 4
  %v3_8051062 = call i32 @unlink(i8* %arg1)
  store i32 %v3_8051062, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8051062, -4095
  br i1 %tmp9, label %dec_label_pc_805107a, label %dec_label_pc_805106e

dec_label_pc_805106e:                             ; preds = %dec_label_pc_8051052
  %v1_805106e = call i32 @function_805129b(i32 %v0_805105a)
  %v0_8051073 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051073 = sub i32 0, %v0_8051073
  %v2_8051075 = inttoptr i32 %v1_805106e to i32*
  store i32 %v1_8051073, i32* %v2_8051075, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805107e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805107a

dec_label_pc_805107a:                             ; preds = %dec_label_pc_8051052, %dec_label_pc_805106e
  %v2_805107e = phi i32 [ %v0_8051052, %dec_label_pc_8051052 ], [ %v2_805107e.pre, %dec_label_pc_805106e ]
  %v0_805107a = phi i32 [ %v3_8051062, %dec_label_pc_8051052 ], [ -1, %dec_label_pc_805106e ]
  store i32 %v2_805107e, i32* %edi.global-to-local, align 4
  ret i32 %v0_805107a

; uselistorder directives
  uselistorder i32 %v3_8051062, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805107a, { 1, 0 }
}

define i32 @function_8051080(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051080:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051080 = load i32, i32* @edi, align 4
  store i32 %v0_8051080, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8051090 = load i32, i32* @ebx, align 4
  %v4_8051098 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051098, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051098, -4095
  br i1 %tmp12, label %dec_label_pc_80510b0, label %dec_label_pc_80510a4

dec_label_pc_80510a4:                             ; preds = %dec_label_pc_8051080
  %v1_80510a4 = call i32 @function_805129b(i32 %v0_8051090)
  %v0_80510a9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80510a9 = sub i32 0, %v0_80510a9
  %v2_80510ab = inttoptr i32 %v1_80510a4 to i32*
  store i32 %v1_80510a9, i32* %v2_80510ab, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510b4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510b0

dec_label_pc_80510b0:                             ; preds = %dec_label_pc_8051080, %dec_label_pc_80510a4
  %v2_80510b4 = phi i32 [ %v0_8051080, %dec_label_pc_8051080 ], [ %v2_80510b4.pre, %dec_label_pc_80510a4 ]
  %v0_80510b0 = phi i32 [ %v4_8051098, %dec_label_pc_8051080 ], [ -1, %dec_label_pc_80510a4 ]
  store i32 %v2_80510b4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510b0

; uselistorder directives
  uselistorder i32 %v4_8051098, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510b0, { 1, 0 }
}

define i32 @function_80510b6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80510b6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80510b8 = load i32, i32* @ebx, align 4
  %v12_80510b9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_80510c0 = load i32, i32* %arg1, align 4
  %v12_80510c0 = icmp eq i32 %v2_80510c0, -1
  %v1_80510c3 = icmp eq i1 %v12_80510c0, false
  br i1 %v1_80510c3, label %dec_label_pc_80510d5, label %dec_label_pc_80510c5

dec_label_pc_80510c5:                             ; preds = %dec_label_pc_80510b6
  %v1_80510c5 = call i32 @function_805129b(i32 %v0_80510b8)
  %v1_80510ca = inttoptr i32 %v1_80510c5 to i32*
  store i32 9, i32* %v1_80510ca, align 4
  br label %dec_label_pc_805111f

dec_label_pc_80510d5:                             ; preds = %dec_label_pc_80510b6
  %v1_80510d5 = add i32 %tmp3, 24
  store i32 %v12_80510b9, i32* @esi, align 4
  %v2_80510e4 = call i32 @function_8052c25(i32 %v12_80510b9, i32 134556706)
  %v1_80510ec = call i32 @function_8052c22(i32 %v1_80510d5)
  store i32 %v1_80510ec, i32* @eax, align 4
  %v0_80510f1 = load i32, i32* @edi, align 4
  %v1_80510f1 = inttoptr i32 %v0_80510f1 to i32*
  %v2_80510f1 = load i32, i32* %v1_80510f1, align 4
  store i32 %v2_80510f1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80510f1, align 4
  %v2_80510fe = call i32 @function_8052c25(i32 %v12_80510b9, i32 1)
  %v0_8051104 = load i32, i32* @edi, align 4
  %v1_8051104 = add i32 %v0_8051104, 12
  %v2_8051104 = inttoptr i32 %v1_8051104 to i32*
  %v3_8051104 = load i32, i32* %v2_8051104, align 4
  %v1_8051107 = call i32 @function_80524be(i32 %v3_8051104)
  %v0_805110c = load i32, i32* @edi, align 4
  %v1_805110f = call i32 @function_80524be(i32 %v0_805110c)
  %v0_8051114 = load i32, i32* @ebx, align 4
  %v1_8051117 = call i32 @function_8050d63(i32 %v0_8051114)
  br label %dec_label_pc_805111f

dec_label_pc_805111f:                             ; preds = %dec_label_pc_80510c5, %dec_label_pc_80510d5
  %v0_8051125 = phi i32 [ -1, %dec_label_pc_80510c5 ], [ %v1_8051117, %dec_label_pc_80510d5 ]
  ret i32 %v0_8051125

; uselistorder directives
  uselistorder label %dec_label_pc_805111f, { 1, 0 }
}

define i32 @function_8051126(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051126:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8051137 = inttoptr i32 %arg1 to i8*
  %v3_8051137 = call i32 @function_8050e74(i8* %v2_8051137, i32 67584)
  store i32 %v3_8051137, i32* %eax.global-to-local, align 4
  store i32 %v3_8051137, i32* @edi, align 4
  %v2_8051141 = icmp slt i32 %v3_8051137, 0
  br i1 %v2_8051141, label %dec_label_pc_805120e, label %dec_label_pc_8051149

dec_label_pc_8051149:                             ; preds = %dec_label_pc_8051126
  %v0_8051149 = load i32, i32* @ebx, align 4
  %v2_805114b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805114b, i32* %eax.global-to-local, align 4
  store i32 %v3_8051137, i32* %stack_var_-124, align 4
  %v4_8051151 = call i32 @function_805301e(i32 %v3_8051137, i32 %v2_805114b, i32 %v0_8051149, i32 %v0_8051149)
  store i32 %v4_8051151, i32* %eax.global-to-local, align 4
  %v2_8051159 = icmp slt i32 %v4_8051151, 0
  br i1 %v2_8051159, label %dec_label_pc_805116f, label %dec_label_pc_805115d

dec_label_pc_805115d:                             ; preds = %dec_label_pc_8051149
  %v0_8051162 = load i32, i32* @edi, align 4
  store i32 %v0_8051162, i32* %stack_var_-124, align 4
  %v3_8051163 = call i32 @function_8050ccd(i32 %v0_8051162, i32 2, i32 1)
  store i32 %v3_8051163, i32* %eax.global-to-local, align 4
  %v2_805116b = icmp slt i32 %v3_8051163, 0
  %v1_805116d = icmp eq i1 %v2_805116b, false
  br i1 %v1_805116d, label %dec_label_pc_8051185, label %dec_label_pc_805116f

dec_label_pc_805116f:                             ; preds = %dec_label_pc_805115d, %dec_label_pc_8051149
  %v0_805116f = load i32, i32* %stack_var_-124, align 4
  %v1_805116f = call i32 @function_805129b(i32 %v0_805116f)
  store i32 %v1_805116f, i32* %eax.global-to-local, align 4
  store i32 %v1_805116f, i32* @ebx, align 4
  %v1_8051179 = inttoptr i32 %v1_805116f to i32*
  %v2_8051179 = load i32, i32* %v1_8051179, align 4
  %v0_805117b = load i32, i32* @edi, align 4
  store i32 %v0_805117b, i32* %stack_var_-124, align 4
  %v1_805117c = call i32 @function_8050d63(i32 %v0_805117b)
  store i32 %v1_805117c, i32* %eax.global-to-local, align 4
  %v1_8051181 = load i32, i32* @ebx, align 4
  %v2_8051181 = inttoptr i32 %v1_8051181 to i32*
  store i32 %v2_8051179, i32* %v2_8051181, align 4
  br label %dec_label_pc_80511fa

dec_label_pc_8051185:                             ; preds = %dec_label_pc_805115d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805118a = call i32 @function_80516f9(i32 48)
  store i32 %v1_805118a, i32* %eax.global-to-local, align 4
  store i32 %v1_805118a, i32* @ebx, align 4
  %v1_8051194 = icmp eq i32 %v1_805118a, 0
  br i1 %v1_8051194, label %dec_label_pc_80511e6, label %dec_label_pc_8051198

dec_label_pc_8051198:                             ; preds = %dec_label_pc_8051185
  %v0_8051198 = load i32, i32* @edi, align 4
  %v2_8051198 = inttoptr i32 %v1_805118a to i32*
  store i32 %v0_8051198, i32* %v2_8051198, align 4
  %v1_805119a = add i32 %v1_805118a, 16
  %v2_805119a = inttoptr i32 %v1_805119a to i32*
  store i32 0, i32* %v2_805119a, align 4
  %v1_80511a1 = add i32 %v1_805118a, 8
  %v2_80511a1 = inttoptr i32 %v1_80511a1 to i32*
  store i32 0, i32* %v2_80511a1, align 4
  %v1_80511a8 = add i32 %v1_805118a, 4
  %v2_80511a8 = inttoptr i32 %v1_80511a8 to i32*
  store i32 0, i32* %v2_80511a8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80511b3 = load i32, i32* @ebx, align 4
  %v2_80511b3 = add i32 %v1_80511b3, 20
  %v3_80511b3 = inttoptr i32 %v2_80511b3 to i32*
  store i32 %tmp, i32* %v3_80511b3, align 4
  %v0_80511b6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80511bb = icmp ugt i32 %v0_80511b6, 511
  br i1 %v6_80511bb, label %dec_label_pc_80511c4, label %dec_label_pc_80511bd

dec_label_pc_80511bd:                             ; preds = %dec_label_pc_8051198
  %v0_80511bd = load i32, i32* @ebx, align 4
  %v1_80511bd = add i32 %v0_80511bd, 20
  %v2_80511bd = inttoptr i32 %v1_80511bd to i32*
  store i32 512, i32* %v2_80511bd, align 4
  br label %dec_label_pc_80511c4

dec_label_pc_80511c4:                             ; preds = %dec_label_pc_8051198, %dec_label_pc_80511bd
  %v0_80511c6 = load i32, i32* @ebx, align 4
  %v1_80511c6 = add i32 %v0_80511c6, 20
  %v2_80511c6 = inttoptr i32 %v1_80511c6 to i32*
  %v3_80511c6 = load i32, i32* %v2_80511c6, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_80511cb = call i32 @function_8051e6d(i64 1, i32 %v3_80511c6)
  store i32 %v3_80511cb, i32* %eax.global-to-local, align 4
  %v1_80511d3 = load i32, i32* @ebx, align 4
  %v2_80511d3 = add i32 %v1_80511d3, 12
  %v3_80511d3 = inttoptr i32 %v2_80511d3 to i32*
  store i32 %v3_80511cb, i32* %v3_80511d3, align 4
  %v1_80511d6 = icmp eq i32 %v3_80511cb, 0
  %v1_80511d8 = icmp eq i1 %v1_80511d6, false
  br i1 %v1_80511d8, label %dec_label_pc_80511fe, label %dec_label_pc_80511da

dec_label_pc_80511da:                             ; preds = %dec_label_pc_80511c4
  %v0_80511dd = load i32, i32* @ebx, align 4
  store i32 %v0_80511dd, i32* %stack_var_-124, align 4
  %v1_80511de = call i32 @function_80524be(i32 %v0_80511dd)
  store i32 %v1_80511de, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511e6

dec_label_pc_80511e6:                             ; preds = %dec_label_pc_8051185, %dec_label_pc_80511da
  %v0_80511e9 = load i32, i32* @edi, align 4
  store i32 %v0_80511e9, i32* %stack_var_-124, align 4
  %v1_80511ea = call i32 @function_8050d63(i32 %v0_80511e9)
  store i32 %v1_80511ea, i32* %eax.global-to-local, align 4
  %v1_80511ef = call i32 @function_805129b(i32 %v0_80511e9)
  store i32 %v1_80511ef, i32* %eax.global-to-local, align 4
  %v1_80511f4 = inttoptr i32 %v1_80511ef to i32*
  store i32 12, i32* %v1_80511f4, align 4
  br label %dec_label_pc_80511fa

dec_label_pc_80511fa:                             ; preds = %dec_label_pc_805116f, %dec_label_pc_80511e6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805120b

dec_label_pc_80511fe:                             ; preds = %dec_label_pc_80511c4
  %v0_8051200 = load i32, i32* @ebx, align 4
  %v1_8051200 = add i32 %v0_8051200, 24
  store i32 %v1_8051200, i32* %eax.global-to-local, align 4
  store i32 %v1_8051200, i32* %stack_var_-124, align 4
  %v1_8051206 = call i32 @function_8052c22(i32 %v1_8051200)
  store i32 %v1_8051206, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805120b

dec_label_pc_805120b:                             ; preds = %dec_label_pc_80511fa, %dec_label_pc_80511fe
  br label %dec_label_pc_805120e

dec_label_pc_805120e:                             ; preds = %dec_label_pc_8051126, %dec_label_pc_805120b
  %v0_8051211 = load i32, i32* @ebx, align 4
  store i32 %v0_8051211, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051211

; uselistorder directives
  uselistorder i32 %v1_805118a, { 5, 2, 0, 1, 4, 3, 6 }
  uselistorder i32 %v1_805116f, { 1, 0, 2 }
  uselistorder i32 %v3_8051137, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050d63, { 12, 11, 10, 9, 8, 0, 1, 5, 3, 4, 2, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805120e, { 1, 0 }
  uselistorder label %dec_label_pc_805120b, { 1, 0 }
  uselistorder label %dec_label_pc_80511fa, { 1, 0 }
  uselistorder label %dec_label_pc_80511e6, { 1, 0 }
  uselistorder label %dec_label_pc_80511c4, { 1, 0 }
}

define i32 @function_8051217(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051217:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8051220 = add i32 %tmp3, 24
  store i32 %v1_8051220, i32* @ebx, align 4
  %v2_8051229 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051229, i32* @eax, align 4
  %v2_805122e = call i32 @function_8052c25(i32 %v2_8051229, i32 134556706)
  %v0_8051233 = load i32, i32* @ebx, align 4
  %v1_8051236 = call i32 @function_8052c22(i32 %v0_8051233)
  br label %dec_label_pc_805123e

dec_label_pc_805123e:                             ; preds = %dec_label_pc_8051269, %dec_label_pc_8051217
  %v0_805123e = load i32, i32* @esi, align 4
  %v1_805123e = add i32 %v0_805123e, 8
  %v2_805123e = inttoptr i32 %v1_805123e to i32*
  %v3_805123e = load i32, i32* %v2_805123e, align 4
  %v2_8051241 = add i32 %v0_805123e, 4
  %v3_8051241 = inttoptr i32 %v2_8051241 to i32*
  %v4_8051241 = load i32, i32* %v3_8051241, align 4
  %v6_8051244 = icmp ugt i32 %v3_805123e, %v4_8051241
  br i1 %v6_8051244, label %dec_label_pc_8051269, label %dec_label_pc_8051246

dec_label_pc_8051246:                             ; preds = %dec_label_pc_805123e
  %v0_8051246 = load i32, i32* @edx, align 4
  %v1_8051247 = add i32 %v0_805123e, 20
  %v2_8051247 = inttoptr i32 %v1_8051247 to i32*
  %v3_8051247 = load i32, i32* %v2_8051247, align 4
  %v1_805124a = add i32 %v0_805123e, 12
  %v2_805124a = inttoptr i32 %v1_805124a to i32*
  %v3_805124a = load i32, i32* %v2_805124a, align 4
  %v1_805124d = inttoptr i32 %v0_805123e to i32*
  %v2_805124d = load i32, i32* %v1_805124d, align 4
  %v4_805124f = call i32 @function_8053066(i32 %v2_805124d, i32 %v3_805124a, i32 %v3_8051247, i32 %v0_8051246)
  %tmp13 = icmp slt i32 %v4_805124f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_805125f, label %dec_label_pc_805125b

dec_label_pc_805125b:                             ; preds = %dec_label_pc_8051246
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051285

dec_label_pc_805125f:                             ; preds = %dec_label_pc_8051246
  %v1_805125f = load i32, i32* @esi, align 4
  %v2_805125f = add i32 %v1_805125f, 8
  %v3_805125f = inttoptr i32 %v2_805125f to i32*
  store i32 %v4_805124f, i32* %v3_805125f, align 4
  %v0_8051262 = load i32, i32* @esi, align 4
  %v1_8051262 = add i32 %v0_8051262, 4
  %v2_8051262 = inttoptr i32 %v1_8051262 to i32*
  store i32 0, i32* %v2_8051262, align 4
  %v0_8051269.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051269

dec_label_pc_8051269:                             ; preds = %dec_label_pc_805123e, %dec_label_pc_805125f
  %v1_8051277 = phi i32 [ %v0_805123e, %dec_label_pc_805123e ], [ %v0_8051269.pre, %dec_label_pc_805125f ]
  %v1_8051269 = add i32 %v1_8051277, 4
  %v2_8051269 = inttoptr i32 %v1_8051269 to i32*
  %v3_8051269 = load i32, i32* %v2_8051269, align 4
  %v2_805126e = add i32 %v1_8051277, 12
  %v3_805126e = inttoptr i32 %v2_805126e to i32*
  %v4_805126e = load i32, i32* %v3_805126e, align 4
  %v5_805126e = add i32 %v4_805126e, %v3_8051269
  store i32 %v5_805126e, i32* @ebx, align 4
  %v1_8051271 = add i32 %v5_805126e, 8
  %v2_8051271 = inttoptr i32 %v1_8051271 to i16*
  %v3_8051271 = load i16, i16* %v2_8051271, align 2
  %v4_8051271 = zext i16 %v3_8051271 to i32
  store i32 %v4_8051271, i32* @edx, align 4
  %v2_8051275 = add i32 %v4_8051271, %v3_8051269
  store i32 %v2_8051275, i32* %v2_8051269, align 4
  %v0_805127a = load i32, i32* @ebx, align 4
  %v1_805127a = add i32 %v0_805127a, 4
  %v2_805127a = inttoptr i32 %v1_805127a to i32*
  %v3_805127a = load i32, i32* %v2_805127a, align 4
  %v1_805127d = load i32, i32* @esi, align 4
  %v2_805127d = add i32 %v1_805127d, 16
  %v3_805127d = inttoptr i32 %v2_805127d to i32*
  store i32 %v3_805127a, i32* %v3_805127d, align 4
  %v0_8051280 = load i32, i32* @ebx, align 4
  %v1_8051280 = inttoptr i32 %v0_8051280 to i32*
  %v2_8051280 = load i32, i32* %v1_8051280, align 4
  %v3_8051280 = icmp eq i32 %v2_8051280, 0
  br i1 %v3_8051280, label %dec_label_pc_805123e, label %dec_label_pc_8051285.loopexit

dec_label_pc_8051285.loopexit:                    ; preds = %dec_label_pc_8051269
  br label %dec_label_pc_8051285

dec_label_pc_8051285:                             ; preds = %dec_label_pc_8051285.loopexit, %dec_label_pc_805125b
  store i32 %v2_8051229, i32* @eax, align 4
  %v2_805128e = call i32 @function_8052c25(i32 %v2_8051229, i32 1)
  %v0_8051293 = load i32, i32* @ebx, align 4
  ret i32 %v0_8051293

; uselistorder directives
  uselistorder i32 %v1_8051277, { 1, 0 }
  uselistorder i32 %v0_805123e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8051269, { 1, 0 }
}

define i32 @function_805129b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805129b:
  ret i32 ptrtoint (i32* @global_var_8055414.28 to i32)
}

define i32 @function_80512a1() local_unnamed_addr {
dec_label_pc_80512a1:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_80512a9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_80512a9 = call i32 @function_805343b(%tms* %v1_80512a9)
  %v4_80512ae = trunc i64 %tmp to i32
  %v4_80512b2 = load i32, i32* %stack_var_-16, align 4
  %v5_80512b2 = add i32 %v4_80512b2, %v4_80512ae
  %v3_80512b9 = mul i32 %v5_80512b2, 10000
  %v1_80512bf = and i32 %v3_80512b9, 2147483632
  ret i32 %v1_80512bf

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_80512c5(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80512c5:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_80512c6 = load i32, i32* @esi, align 4
  store i32 %v0_80512c6, i32* %stack_var_-8, align 4
  %v4_80512c7 = ptrtoint i8* %arg1 to i32
  %v9_80512d3 = icmp ugt i8* %tmp3, %arg1
  %v1_80512d5 = icmp eq i1 %v9_80512d3, false
  br i1 %v1_80512d5, label %dec_label_pc_80512dd, label %dec_label_pc_80512d7

dec_label_pc_80512d7:                             ; preds = %dec_label_pc_80512c5
  %v7_80512d9 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_80512e9

dec_label_pc_80512dd:                             ; preds = %dec_label_pc_80512c5
  %v3_80512dd = add i32 %arg2, -1
  %v4_80512dd = add i32 %v3_80512dd, %arg3
  %v5_80512dd = inttoptr i32 %v4_80512dd to i8*
  %v3_80512e1 = add i32 %v4_80512c7, -1
  %v4_80512e1 = add i32 %v3_80512e1, %arg3
  %v5_80512e1 = inttoptr i32 %v4_80512e1 to i8*
  %v7_80512e6 = call i8* @_memcpy(i8* %v5_80512e1, i8* %v5_80512dd, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_80512e9

dec_label_pc_80512e9:                             ; preds = %dec_label_pc_80512d7, %dec_label_pc_80512dd
  %v2_80512e9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80512e9, i32* @esi, align 4
  ret i32 %v4_80512c7

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 1, 3, 2, 0 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80512e9, { 1, 0 }
}

define i32 @function_80512ec(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80512ec:
  %v0_80512ec = load i32, i32* @edi, align 4
  %v4_80512f5 = ptrtoint i8* %arg1 to i32
  %v5_80512f9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_80512ec, i32* @edi, align 4
  ret i32 %v4_80512f5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051301(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051301:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051302 = load i32, i32* @esi, align 4
  store i32 %v0_8051302, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805130a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805130a, i32* %edi.global-to-local, align 4
  %v4_805130e.pre = load i32, i32* @eax, align 4
  %v8_805130e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805130e

dec_label_pc_805130e:                             ; preds = %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge, %dec_label_pc_8051301
  %v2_805130f = phi i32 [ %v7_805130f, %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge ], [ %v4_805130a, %dec_label_pc_8051301 ]
  %v8_805130e = phi i1 [ %v5_805130f, %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge ], [ %v8_805130e.pre, %dec_label_pc_8051301 ]
  %v4_805130e = phi i32 [ %v0_8051310, %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge ], [ %v4_805130e.pre, %dec_label_pc_8051301 ]
  %v7_805130e = phi i32 [ %v0_805130e.pre, %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge ], [ %arg2, %dec_label_pc_8051301 ]
  %v1_805130e = inttoptr i32 %v7_805130e to i8*
  %v2_805130e = load i8, i8* %v1_805130e, align 1
  %v3_805130e = zext i8 %v2_805130e to i32
  %v5_805130e = and i32 %v4_805130e, -256
  %v6_805130e = or i32 %v3_805130e, %v5_805130e
  store i32 %v6_805130e, i32* %eax.global-to-local, align 4
  %v9_805130e = select i1 %v8_805130e, i32 -1, i32 1
  %v10_805130e = add i32 %v7_805130e, %v9_805130e
  store i32 %v10_805130e, i32* %esi.global-to-local, align 4
  %v3_805130f = inttoptr i32 %v2_805130f to i8*
  store i8 %v2_805130e, i8* %v3_805130f, align 1
  %v4_805130f = load i32, i32* %edi.global-to-local, align 4
  %v5_805130f = load i1, i1* @df, align 1
  %v6_805130f = select i1 %v5_805130f, i32 -1, i32 1
  %v7_805130f = add i32 %v6_805130f, %v4_805130f
  store i32 %v7_805130f, i32* %edi.global-to-local, align 4
  %v0_8051310 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051310 = trunc i32 %v0_8051310 to i8
  %v4_8051310 = icmp eq i8 %v3_8051310, 0
  %v1_8051312 = icmp eq i1 %v4_8051310, false
  br i1 %v1_8051312, label %dec_label_pc_805130e.dec_label_pc_805130e_crit_edge, label %dec_label_pc_8051314

dec_label_pc_805130e.dec_label_pc_805130e_crit_edge: ; preds = %dec_label_pc_805130e
  %v0_805130e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805130e

dec_label_pc_8051314:                             ; preds = %dec_label_pc_805130e
  store i32 %v4_805130a, i32* %eax.global-to-local, align 4
  %v2_8051319 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051319, i32* %esi.global-to-local, align 4
  ret i32 %v4_805130a

; uselistorder directives
  uselistorder i32 %v0_8051310, { 1, 0 }
  uselistorder i32 %v7_805130f, { 1, 0 }
  uselistorder i1 %v5_805130f, { 1, 0 }
  uselistorder i32 %v4_805130a, { 1, 2, 0, 3 }
}

define i32 @function_805131c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805131c:
  %stack_var_-4 = alloca i32, align 4
  %v2_805131f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8051328 = inttoptr i32 %arg1 to i8*
  %v3_8051328 = call i32 @function_805350d(i8* %v2_8051328, i32 %v2_805131f)
  %v1_8051333 = icmp eq i32 %v3_8051328, 0
  br i1 %v1_8051333, label %dec_label_pc_805133b, label %dec_label_pc_8051337

dec_label_pc_8051337:                             ; preds = %dec_label_pc_805131c
  %v3_8051337 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805133b

dec_label_pc_805133b:                             ; preds = %dec_label_pc_805131c, %dec_label_pc_8051337
  %v0_805133b = phi i32 [ -1, %dec_label_pc_805131c ], [ %v3_8051337, %dec_label_pc_8051337 ]
  ret i32 %v0_805133b

; uselistorder directives
  uselistorder label %dec_label_pc_805133b, { 1, 0 }
}

define i32 @function_8051341(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051341:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805135c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051363 = call i32 @function_8052f57(i32 5, i32 %v2_805135c)
  ret i32 %v2_8051363

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805136c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805136c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051387 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805138e = call i32 @function_8052f57(i32 2, i32 %v2_8051387)
  ret i32 %v2_805138e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051397(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051397:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80513b2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80513b9 = call i32 @function_8052f57(i32 3, i32 %v2_80513b2)
  ret i32 %v2_80513b9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80513c2(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80513c2:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80513dd = ptrtoint i32* %stack_var_-12 to i32
  %v2_80513e4 = call i32 @function_8052f57(i32 6, i32 %v2_80513dd)
  ret i32 %v2_80513e4

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80513ed() local_unnamed_addr {
dec_label_pc_80513ed:
  %stack_var_-20 = alloca i32, align 4
  %v2_8051418 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805141f = call i32 @function_8052f57(i32 15, i32 %v2_8051418)
  ret i32 %v2_805141f
}

define i32 @function_8051428(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051428:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_805143b = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051442 = call i32 @function_8052f57(i32 4, i32 %v2_805143b)
  ret i32 %v2_8051442

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_805144b() local_unnamed_addr {
dec_label_pc_805144b:
  %stack_var_-16 = alloca i32, align 4
  %v2_805146e = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051475 = call i32 @function_8052f57(i32 10, i32 %v2_805146e)
  ret i32 %v2_8051475
}

define i32 @function_805147e() local_unnamed_addr {
dec_label_pc_805147e:
  %stack_var_-24 = alloca i32, align 4
  %v2_80514b1 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80514b8 = call i32 @function_8052f57(i32 12, i32 %v2_80514b1)
  ret i32 %v2_80514b8
}

define i32 @function_80514c1() local_unnamed_addr {
dec_label_pc_80514c1:
  %stack_var_-16 = alloca i32, align 4
  %v2_80514e4 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80514eb = call i32 @function_8052f57(i32 9, i32 %v2_80514e4)
  ret i32 %v2_80514eb
}

define i32 @function_80514f4() local_unnamed_addr {
dec_label_pc_80514f4:
  %stack_var_-24 = alloca i32, align 4
  %v2_8051527 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805152e = call i32 @function_8052f57(i32 11, i32 %v2_8051527)
  ret i32 %v2_805152e
}

define i32 @function_8051537(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8051537:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8051562 = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051569 = call i32 @function_8052f57(i32 14, i32 %v2_8051562)
  ret i32 %v2_8051569

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8051572(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051572:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805158d = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051594 = call i32 @function_8052f57(i32 1, i32 %v2_805158d)
  ret i32 %v2_8051594

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8052f57, { 5, 11, 4, 6, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_805159d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805159d:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80515b5, label %dec_label_pc_80515a8

dec_label_pc_80515a8:                             ; preds = %dec_label_pc_805159d
  %v1_80515a8 = add i32 %arg1, -64
  %v3_80515a8 = sub i32 63, %arg1
  %v4_80515a8 = and i32 %v3_80515a8, %arg1
  %v5_80515a8 = icmp slt i32 %v4_80515a8, 0
  %v6_80515a8 = icmp eq i32 %v1_80515a8, 0
  %v7_80515a8 = icmp slt i32 %v1_80515a8, 0
  %v3_80515ab = icmp eq i1 %v7_80515a8, %v5_80515a8
  %v4_80515ab = icmp eq i1 %v6_80515a8, false
  %v5_80515ab = and i1 %v4_80515ab, %v3_80515ab
  br i1 %v5_80515ab, label %dec_label_pc_80515b5, label %dec_label_pc_80515ad

dec_label_pc_80515ad:                             ; preds = %dec_label_pc_80515a8
  %v4_80515b0 = call i32 @function_80516b3(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80515b5

dec_label_pc_80515b5:                             ; preds = %dec_label_pc_80515a8, %dec_label_pc_805159d, %dec_label_pc_80515ad
  %v1_80515b5 = call i32 @function_805129b(i32 ptrtoint (i32* @0 to i32))
  %v1_80515ba = inttoptr i32 %v1_80515b5 to i32*
  store i32 22, i32* %v1_80515ba, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80515a8, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80515b5, { 2, 0, 1 }
}

define i32 @function_80515c7(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515c7:
  %v3_80515d5 = inttoptr i32 %arg1 to i8*
  %v4_80515d5 = call i32 @function_80512ec(i8* %v3_80515d5, i32 0, i32 128)
  ret i32 0
}

define i32 @function_80515e0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80515e0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_80515e0 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_80515f5 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_80515f5
  br i1 %tmp36, label %dec_label_pc_8051603, label %dec_label_pc_805161e.lr.ph

dec_label_pc_8051603:                             ; preds = %dec_label_pc_80515e0
  %v1_8051603 = call i32 @function_805129b(i32 %v0_80515e0)
  store i32 %v1_8051603, i32* %eax.global-to-local, align 4
  %v1_8051608 = inttoptr i32 %v1_8051603 to i32*
  store i32 22, i32* %v1_8051608, align 4
  br label %dec_label_pc_8051687

dec_label_pc_805161e.lr.ph:                       ; preds = %dec_label_pc_80515e0
  %v15_80515e1 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805161e28 = add i32 %v15_80515e1, 284
  %v5_805161e29 = inttoptr i32 %v4_805161e28 to i32*
  store i32 0, i32* %v5_805161e29, align 4
  %v0_805162930 = load i32, i32* %eax.global-to-local, align 4
  %v1_805162931 = add i32 %v0_805162930, -1
  %v9_805162932 = icmp slt i32 %v1_805162931, 0
  store i32 %v1_805162931, i32* %eax.global-to-local, align 4
  %v1_805162a33 = icmp eq i1 %v9_805162932, false
  br i1 %v1_805162a33, label %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge, label %dec_label_pc_805162c

dec_label_pc_805161e.dec_label_pc_805161e_crit_edge: ; preds = %dec_label_pc_805161e.lr.ph, %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge
  %v1_805162934 = phi i32 [ %v1_8051629, %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge ], [ %v1_805162931, %dec_label_pc_805161e.lr.ph ]
  %v0_805161e.pre = load i32, i32* @esp, align 4
  %v2_805161e = mul i32 %v1_805162934, 4
  %v3_805161e = add i32 %v0_805161e.pre, 160
  %v4_805161e = add i32 %v3_805161e, %v2_805161e
  %v5_805161e = inttoptr i32 %v4_805161e to i32*
  store i32 0, i32* %v5_805161e, align 4
  %v0_8051629 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051629 = add i32 %v0_8051629, -1
  %v9_8051629 = icmp slt i32 %v1_8051629, 0
  store i32 %v1_8051629, i32* %eax.global-to-local, align 4
  %v1_805162a = icmp eq i1 %v9_8051629, false
  br i1 %v1_805162a, label %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge, label %dec_label_pc_805162c

dec_label_pc_805162c:                             ; preds = %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge, %dec_label_pc_805161e.lr.ph
  %v0_805162c = load i32, i32* @edx, align 4
  %v2_805162f = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_805162f, i32* %eax.global-to-local, align 4
  %v4_8051637 = call i32 @function_80516b3(i32 %v2_805162f, i32 %arg1, i32 %v0_805162c, i32 %v0_805162c)
  store i32 %v4_8051637, i32* %eax.global-to-local, align 4
  %v2_805163f = icmp slt i32 %v4_8051637, 0
  br i1 %v2_805163f, label %dec_label_pc_8051687, label %dec_label_pc_8051643

dec_label_pc_8051643:                             ; preds = %dec_label_pc_805162c
  %v4_805164b = call i32 @function_805168f(i32 ptrtoint (i32* @global_var_8055600.29 to i32), i32 %arg1, i32 %v4_8051637, i32 %v4_8051637)
  %v2_8051664 = ptrtoint i32* %stack_var_-284 to i32
  %v2_8051669 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_8051669, i32* %eax.global-to-local, align 4
  %v4_8051672 = call i32 @function_8052e63(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8051664)
  store i32 %v4_8051672, i32* %eax.global-to-local, align 4
  %v2_805167a = icmp slt i32 %v4_8051672, 0
  %v3_805167e = load i32, i32* %stack_var_-284, align 4
  %.v3_805167e = select i1 %v2_805167a, i32 -1, i32 %v3_805167e
  br label %dec_label_pc_8051687

dec_label_pc_8051687:                             ; preds = %dec_label_pc_8051643, %dec_label_pc_8051603, %dec_label_pc_805162c
  %storemerge = phi i32 [ -1, %dec_label_pc_805162c ], [ -1, %dec_label_pc_8051603 ], [ %.v3_805167e, %dec_label_pc_8051643 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8051629, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 1, 2, 3, 7, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_8051687, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805161e.dec_label_pc_805161e_crit_edge, { 1, 0 }
}

define i32 @function_805168f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805168f:
  %v1_805169d = add i32 %arg2, -1
  %v1_80516a0 = urem i32 %v1_805169d, 32
  %v2_80516a0 = icmp eq i32 %v1_80516a0, 0
  %v2_80516a3 = udiv i32 %v1_805169d, 32
  br i1 %v2_80516a0, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_805168f
  %v5_80516a6 = shl i32 1, %v1_80516a0
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_805168f, %bb
  %v6_80516a8 = phi i32 [ 1, %dec_label_pc_805168f ], [ %v5_80516a6, %bb ]
  %v2_80516a8 = mul nuw nsw i32 %v2_80516a3, 4
  %v3_80516a8 = add i32 %v2_80516a8, %arg1
  %v4_80516a8 = inttoptr i32 %v3_80516a8 to i32*
  %v5_80516a8 = load i32, i32* %v4_80516a8, align 4
  %v7_80516a8 = and i32 %v5_80516a8, %v6_80516a8
  %v8_80516a8 = icmp eq i32 %v7_80516a8, 0
  %v1_80516ac = icmp eq i1 %v8_80516a8, false
  %v2_80516ac = zext i1 %v1_80516ac to i32
  ret i32 %v2_80516ac

; uselistorder directives
  uselistorder i32 %v1_80516a0, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80516b3(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516b3:
  %stack_var_-4 = alloca i32, align 4
  %v0_80516b3 = load i32, i32* @ebx, align 4
  store i32 %v0_80516b3, i32* %stack_var_-4, align 4
  %v1_80516c1 = add i32 %arg2, -1
  %v1_80516c4 = urem i32 %v1_80516c1, 32
  %v2_80516c4 = icmp eq i32 %v1_80516c4, 0
  store i32 %v1_80516c4, i32* @ecx, align 4
  %v2_80516c7 = udiv i32 %v1_80516c1, 32
  store i32 %v2_80516c7, i32* @edx, align 4
  br i1 %v2_80516c4, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80516b3
  %v5_80516ca = shl i32 1, %v1_80516c4
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80516b3, %bb
  %v6_80516cc = phi i32 [ 1, %dec_label_pc_80516b3 ], [ %v5_80516ca, %bb ]
  %v2_80516cc = mul nuw nsw i32 %v2_80516c7, 4
  %v3_80516cc = add i32 %v2_80516cc, %arg1
  %v4_80516cc = inttoptr i32 %v3_80516cc to i32*
  %v5_80516cc = load i32, i32* %v4_80516cc, align 4
  %v7_80516cc = or i32 %v5_80516cc, %v6_80516cc
  store i32 %v7_80516cc, i32* %v4_80516cc, align 4
  %v2_80516d1 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80516d1, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80516c7, { 1, 0 }
  uselistorder i32 %v1_80516c4, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80516d3() local_unnamed_addr {
dec_label_pc_80516d3:
  %v0_80516d3 = load i32, i32* @eax, align 4
  %v6_80516e6 = icmp ugt i32 %v0_80516d3, 16777215
  br i1 %v6_80516e6, label %dec_label_pc_80516f7, label %dec_label_pc_80516e8

dec_label_pc_80516e8:                             ; preds = %dec_label_pc_80516d3
  %v2_80516d6 = udiv i32 %v0_80516d3, 256
  %tmp = icmp ult i32 %v0_80516d3, 256
  %v2_80516e8 = call i32 @llvm.ctlz.i32(i32 %v2_80516d6, i1 true)
  %v3_80516e8 = xor i32 %v2_80516e8, 31
  %v5_80516e8 = select i1 %tmp, i32 95, i32 %v3_80516e8
  %v1_80516eb = add nuw nsw i32 %v5_80516e8, 6
  %v2_80516ee = urem i32 %v1_80516eb, 32
  %v4_80516ee = icmp eq i32 %v2_80516ee, 0
  br i1 %v4_80516ee, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_80516e8
  %v5_80516ee = lshr i32 %v0_80516d3, %v2_80516ee
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_80516e8, %bb
  %v0_80516f0 = phi i32 [ %v0_80516d3, %dec_label_pc_80516e8 ], [ %v5_80516ee, %bb ]
  %v1_80516f0 = urem i32 %v0_80516f0, 4
  %v2_80516f3 = mul nuw nsw i32 %v5_80516e8, 4
  %v3_80516f3 = or i32 %v1_80516f0, 32
  %v4_80516f3 = add nuw nsw i32 %v3_80516f3, %v2_80516f3
  br label %dec_label_pc_80516f7

dec_label_pc_80516f7:                             ; preds = %dec_label_pc_80516d3, %bb4
  %v0_80516f8 = phi i32 [ 95, %dec_label_pc_80516d3 ], [ %v4_80516f3, %bb4 ]
  ret i32 %v0_80516f8

; uselistorder directives
  uselistorder i32 %v2_80516ee, { 1, 0 }
  uselistorder i32 %v0_80516d3, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_80516f7, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_80516f9(i32 %arg1) local_unnamed_addr {
dec_label_pc_80516f9:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_80516f9 = load i32, i32* @ebp, align 4
  %v0_80516fa = load i32, i32* @edi, align 4
  %v0_80516fb = load i32, i32* @esi, align 4
  %v0_80516fc = load i32, i32* @ebx, align 4
  store i32 %v0_80516fc, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_805170e = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805170e, i32* @eax, align 4
  store i32 %v2_805170e, i32* %stack_var_-92, align 4
  %v2_8051713 = call i32 @function_8052c25(i32 %v2_805170e, i32 134556706)
  store i32 %v2_8051713, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8055300.30 to i32), i32* %stack_var_-92, align 4
  %v1_805171f = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055300.30 to i32))
  store i32 %v1_805171f, i32* %eax.global-to-local, align 4
  %v0_8051727 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8051727, -32
  br i1 %tmp123, label %dec_label_pc_805173e, label %dec_label_pc_805172c

dec_label_pc_805172c:                             ; preds = %dec_label_pc_80516f9
  %v0_805172c = load i32, i32* %stack_var_-92, align 4
  %v1_805172c = call i32 @function_805129b(i32 %v0_805172c)
  store i32 %v1_805172c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051733 = inttoptr i32 %v1_805172c to i32*
  store i32 12, i32* %v1_8051733, align 4
  br label %dec_label_pc_8051e63

dec_label_pc_805173e:                             ; preds = %dec_label_pc_80516f9
  %v1_805173e = add i32 %v0_8051727, 11
  %tmp124 = icmp ult i32 %v1_805173e, 16
  %v1_805174e = and i32 %v1_805173e, -8
  %v1_805173e.v1_805174e = select i1 %tmp124, i32 %v1_805173e, i32 %v1_805174e
  %.v1_805174e = select i1 %tmp124, i32 16, i32 %v1_805174e
  store i32 %v1_805173e.v1_805174e, i32* %eax.global-to-local, align 4
  %v0_8051755 = load i8, i8* @global_var_8055680.31, align 1
  %v1_8051755 = sext i8 %v0_8051755 to i32
  store i32 %v1_8051755, i32* @ebx, align 4
  %v3_805175b = urem i8 %v0_8051755, 2
  %v4_805175b = icmp eq i8 %v3_805175b, 0
  %v1_805175e = icmp eq i1 %v4_805175b, false
  br i1 %v1_805175e, label %dec_label_pc_805177d, label %dec_label_pc_8051760

dec_label_pc_8051760:                             ; preds = %dec_label_pc_805173e
  %v2_8051760 = icmp eq i8 %v0_8051755, 0
  %v1_8051762 = icmp eq i1 %v2_8051760, false
  br i1 %v1_8051762, label %dec_label_pc_8051a58, label %dec_label_pc_8051768

dec_label_pc_8051768:                             ; preds = %dec_label_pc_8051760
  store i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32* %stack_var_-92, align 4
  %v2_8051770 = call i32 @function_8052316(i32* bitcast (i8* @global_var_8055680.31 to i32*))
  store i32 %v2_8051770, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a58

dec_label_pc_805177d:                             ; preds = %dec_label_pc_805173e
  %v11_805177d = trunc i32 %.v1_805174e to i8
  %v8_8051781 = icmp ugt i8 %v11_805177d, %v0_8051755
  br i1 %v8_8051781, label %dec_label_pc_805179e, label %dec_label_pc_8051783

dec_label_pc_8051783:                             ; preds = %dec_label_pc_805177d
  %v2_8051787 = udiv i32 %.v1_805174e, 2
  store i32 %v2_8051787, i32* %eax.global-to-local, align 4
  %v1_8051789 = add i32 %v2_8051787, ptrtoint (i8* @global_var_8055680.31 to i32)
  store i32 %v1_8051789, i32* %ecx.global-to-local, align 4
  %v1_805178f = add i32 %v2_8051787, add (i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32 -4)
  %v2_805178f = inttoptr i32 %v1_805178f to i32*
  %v3_805178f = load i32, i32* %v2_805178f, align 4
  store i32 %v3_805178f, i32* @edx, align 4
  %v1_8051792 = icmp eq i32 %v3_805178f, 0
  br i1 %v1_8051792, label %dec_label_pc_805179e, label %dec_label_pc_8051796

dec_label_pc_8051796:                             ; preds = %dec_label_pc_8051783
  %v1_8051796 = add i32 %v3_805178f, 8
  %v2_8051796 = inttoptr i32 %v1_8051796 to i32*
  %v3_8051796 = load i32, i32* %v2_8051796, align 4
  store i32 %v3_8051796, i32* %eax.global-to-local, align 4
  store i32 %v3_8051796, i32* %v2_805178f, align 4
  br label %dec_label_pc_80517d7

dec_label_pc_805179e:                             ; preds = %dec_label_pc_8051783, %dec_label_pc_805177d
  %v8_805179e = icmp ult i32 %.v1_805174e, 255
  %v6_80517a6 = icmp ugt i32 %.v1_805174e, 255
  store i32 %.v1_805174e, i32* @eax, align 4
  br i1 %v6_80517a6, label %dec_label_pc_80517df, label %dec_label_pc_80517a8

dec_label_pc_80517a8:                             ; preds = %dec_label_pc_805179e
  %v2_80517ac = udiv i32 %.v1_805174e, 8
  store i32 %v2_80517ac, i32* %eax.global-to-local, align 4
  %v1_80517b3 = mul nuw i32 %v2_80517ac, 8
  %v2_80517b3 = add i32 %v1_80517b3, ptrtoint (i32* @global_var_80556ac.32 to i32)
  store i32 %v2_80517b3, i32* %ecx.global-to-local, align 4
  %v1_80517ba = add i32 %v1_80517b3, add (i32 ptrtoint (i32* @global_var_80556ac.32 to i32), i32 12)
  %v2_80517ba = inttoptr i32 %v1_80517ba to i32*
  %v3_80517ba = load i32, i32* %v2_80517ba, align 4
  store i32 %v3_80517ba, i32* @edx, align 4
  %v12_80517bd = icmp eq i32 %v3_80517ba, %v2_80517b3
  br i1 %v12_80517bd, label %dec_label_pc_80518db.preheader, label %dec_label_pc_80517c5

dec_label_pc_80517c5:                             ; preds = %dec_label_pc_80517a8
  store i32 %.v1_805174e, i32* %ebx.global-to-local, align 4
  %v1_80517c9 = add i32 %v3_80517ba, 12
  %v2_80517c9 = inttoptr i32 %v1_80517c9 to i32*
  %v3_80517c9 = load i32, i32* %v2_80517c9, align 4
  store i32 %v3_80517c9, i32* %eax.global-to-local, align 4
  store i32 %v3_80517c9, i32* %v2_80517ba, align 4
  %v0_80517cf = load i32, i32* @edx, align 4
  %v1_80517cf = load i32, i32* %ebx.global-to-local, align 4
  %v2_80517cf = add i32 %v0_80517cf, 4
  %v3_80517cf = add i32 %v2_80517cf, %v1_80517cf
  %v4_80517cf = inttoptr i32 %v3_80517cf to i32*
  %v5_80517cf = load i32, i32* %v4_80517cf, align 4
  %v6_80517cf = or i32 %v5_80517cf, 1
  store i32 %v6_80517cf, i32* %v4_80517cf, align 4
  %v0_80517d4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80517d4 = load i32, i32* %eax.global-to-local, align 4
  %v2_80517d4 = add i32 %v1_80517d4, 8
  %v3_80517d4 = inttoptr i32 %v2_80517d4 to i32*
  store i32 %v0_80517d4, i32* %v3_80517d4, align 4
  br label %dec_label_pc_80517d7

dec_label_pc_80517d7:                             ; preds = %dec_label_pc_8051b74, %dec_label_pc_8051b86, %dec_label_pc_8051796, %dec_label_pc_80517c5
  %v0_80517d7 = load i32, i32* @edx, align 4
  %v1_80517d7 = add i32 %v0_80517d7, 8
  store i32 %v1_80517d7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_80517df:                             ; preds = %dec_label_pc_805179e
  %v0_80517e3 = call i32 @function_80516d3()
  store i32 %v0_80517e3, i32* %eax.global-to-local, align 4
  %v3_80517e8 = and i8 %v0_8051755, 2
  %v4_80517e8 = icmp eq i8 %v3_80517e8, 0
  %v6_80517e8 = zext i8 %v3_80517e8 to i32
  %v9_80517e8 = and i32 %v1_8051755, -256
  %v10_80517e8 = or i32 %v9_80517e8, %v6_80517e8
  store i32 %v10_80517e8, i32* @ebx, align 4
  br i1 %v4_80517e8, label %dec_label_pc_80518db.preheader, label %dec_label_pc_80517f5

dec_label_pc_80517f5:                             ; preds = %dec_label_pc_80517df
  store i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32* %stack_var_-92, align 4
  %v2_80517fd = call i32 @function_8052316(i32* bitcast (i8* @global_var_8055680.31 to i32*))
  store i32 %v2_80517fd, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518db.preheader

dec_label_pc_80518db.preheader:                   ; preds = %dec_label_pc_80517f5, %dec_label_pc_80517a8, %dec_label_pc_80517df
  %stack_var_-40.0.ph = phi i32 [ %v2_80517ac, %dec_label_pc_80517a8 ], [ %v0_80517e3, %dec_label_pc_80517f5 ], [ %v0_80517e3, %dec_label_pc_80517df ]
  %v0_80518db9 = load i32, i32* @global_var_80556c0.35, align 64
  store i32 %v0_80518db9, i32* @ebp, align 4
  %v9_80518e115 = icmp eq i32 %v0_80518db9, 134567604
  %v1_80518e717 = icmp eq i1 %v9_80518e115, false
  br i1 %v1_80518e717, label %dec_label_pc_805180a.lr.ph, label %dec_label_pc_80518ed

dec_label_pc_805180a.lr.ph:                       ; preds = %dec_label_pc_80518db.preheader
  %v1_8051831 = add i32 %.v1_805174e, 16
  br label %dec_label_pc_805180a

dec_label_pc_805180a:                             ; preds = %dec_label_pc_805180a.lr.ph, %dec_label_pc_80518db
  %v1_8051e04 = phi i32 [ %v0_80518db9, %dec_label_pc_805180a.lr.ph ], [ %v0_80518db, %dec_label_pc_80518db ]
  %v1_805180a = add i32 %v1_8051e04, 4
  %v2_805180a = inttoptr i32 %v1_805180a to i32*
  %v3_805180a = load i32, i32* %v2_805180a, align 4
  %v1_805180d = add i32 %v1_8051e04, 12
  %v2_805180d = inttoptr i32 %v1_805180d to i32*
  %v3_805180d = load i32, i32* %v2_805180d, align 4
  store i32 %v3_805180d, i32* @edx, align 4
  %v1_8051810 = and i32 %v3_805180a, -4
  store i32 %v1_8051810, i32* @edi, align 4
  %v9_805181d = icmp eq i32 %v3_805180d, 134567604
  %v1_8051823 = icmp eq i1 %v9_805181d, false
  %or.cond95 = or i1 %v6_80517a6, %v1_8051823
  br i1 %or.cond95, label %dec_label_pc_805183c, label %dec_label_pc_8051825

dec_label_pc_8051825:                             ; preds = %dec_label_pc_805180a
  %v1_8051825 = load i32, i32* @global_var_80556b0.33, align 16
  %v12_8051825 = icmp eq i32 %v1_8051e04, %v1_8051825
  %v1_805182b = icmp eq i1 %v12_8051825, false
  br i1 %v1_805182b, label %dec_label_pc_805183c, label %dec_label_pc_805182d

dec_label_pc_805182d:                             ; preds = %dec_label_pc_8051825
  store i32 %v1_8051831, i32* %eax.global-to-local, align 4
  %v6_8051836 = icmp ugt i32 %v1_8051810, %v1_8051831
  br i1 %v6_8051836, label %dec_label_pc_8051ded, label %dec_label_pc_805183c

dec_label_pc_805183c:                             ; preds = %dec_label_pc_805182d, %dec_label_pc_8051825, %dec_label_pc_805180a
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %eax.global-to-local, align 4
  %v2_8051841 = add i32 %v3_805180d, 8
  %v3_8051841 = inttoptr i32 %v2_8051841 to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v3_8051841, align 4
  %v0_8051844 = load i32, i32* @edx, align 4
  store i32 %v0_8051844, i32* @global_var_80556c0.35, align 4
  %v0_8051847 = load i32, i32* @edi, align 4
  %v15_8051847 = icmp eq i32 %v0_8051847, %.v1_805174e
  br i1 %v15_8051847, label %dec_label_pc_8051e2e, label %dec_label_pc_8051851

dec_label_pc_8051851:                             ; preds = %dec_label_pc_805183c
  %v6_8051857 = icmp ugt i32 %v0_8051847, 255
  br i1 %v6_8051857, label %dec_label_pc_805186a, label %dec_label_pc_8051859

dec_label_pc_8051859:                             ; preds = %dec_label_pc_8051851
  %v2_805185b = udiv i32 %v0_8051847, 8
  store i32 %v2_805185b, i32* %esi.global-to-local, align 4
  %v1_805185e = mul nuw i32 %v2_805185b, 8
  %v2_805185e = add i32 %v1_805185e, 134567596
  store i32 %v2_805185e, i32* @ebx, align 4
  %v1_8051865 = add i32 %v1_805185e, 134567604
  %v2_8051865 = inttoptr i32 %v1_8051865 to i32*
  %v3_8051865 = load i32, i32* %v2_8051865, align 4
  store i32 %v3_8051865, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518b3

dec_label_pc_805186a:                             ; preds = %dec_label_pc_8051851
  store i32 %v0_8051847, i32* @eax, align 4
  %v0_805186c = call i32 @function_80516d3()
  store i32 %v0_805186c, i32* %esi.global-to-local, align 4
  %v1_8051873 = mul i32 %v0_805186c, 8
  %v2_8051873 = add i32 %v1_8051873, ptrtoint (i32* @global_var_80556ac.32 to i32)
  store i32 %v2_8051873, i32* %eax.global-to-local, align 4
  %v1_805187a = add i32 %v1_8051873, add (i32 ptrtoint (i32* @global_var_80556ac.32 to i32), i32 8)
  %v2_805187a = inttoptr i32 %v1_805187a to i32*
  %v3_805187a = load i32, i32* %v2_805187a, align 4
  store i32 %v3_805187a, i32* %edx.global-to-local, align 4
  store i32 %v3_805187a, i32* @ebx, align 4
  %v12_8051883 = icmp eq i32 %v3_805187a, %v2_8051873
  br i1 %v12_8051883, label %dec_label_pc_80518b3, label %dec_label_pc_8051887

dec_label_pc_8051887:                             ; preds = %dec_label_pc_805186a
  %v1_8051887 = add i32 %v1_8051873, add (i32 ptrtoint (i32* @global_var_80556ac.32 to i32), i32 12)
  %v2_8051887 = inttoptr i32 %v1_8051887 to i32*
  %v3_8051887 = load i32, i32* %v2_8051887, align 4
  store i32 %v3_8051887, i32* @ebx, align 4
  %v0_805188a = load i32, i32* @edi, align 4
  %v2_805188a = add i32 %v3_8051887, 4
  %v3_805188a = inttoptr i32 %v2_805188a to i32*
  %v4_805188a = load i32, i32* %v3_805188a, align 4
  %v10_805188a = icmp ult i32 %v0_805188a, %v4_805188a
  %v1_805188d = icmp eq i1 %v10_805188a, false
  br i1 %v1_805188d, label %dec_label_pc_8051895, label %dec_label_pc_80518b3

dec_label_pc_8051895:                             ; preds = %dec_label_pc_8051887
  %v1_8051897 = or i32 %v0_805188a, 1
  store i32 %v1_8051897, i32* %eax.global-to-local, align 4
  store i32 %v3_805187a, i32* %ebx.global-to-local, align 4
  %v2_80518ab109 = add i32 %v3_805187a, 4
  %v3_80518ab110 = inttoptr i32 %v2_80518ab109 to i32*
  %v4_80518ab111 = load i32, i32* %v3_80518ab110, align 4
  %v10_80518ab112 = icmp ult i32 %v1_8051897, %v4_80518ab111
  br i1 %v10_80518ab112, label %dec_label_pc_805189c, label %dec_label_pc_80518b0

dec_label_pc_805189c:                             ; preds = %dec_label_pc_8051895, %dec_label_pc_805189c
  %v0_80518b0113 = phi i32 [ %v3_80518a0, %dec_label_pc_805189c ], [ %v3_805187a, %dec_label_pc_8051895 ]
  store i32 %v0_80518b0113, i32* %ecx.global-to-local, align 4
  %v1_80518a0 = add i32 %v0_80518b0113, 8
  %v2_80518a0 = inttoptr i32 %v1_80518a0 to i32*
  %v3_80518a0 = load i32, i32* %v2_80518a0, align 4
  store i32 %v3_80518a0, i32* %ecx.global-to-local, align 4
  store i32 %v3_80518a0, i32* %ebx.global-to-local, align 4
  %v2_80518ab = add i32 %v3_80518a0, 4
  %v3_80518ab = inttoptr i32 %v2_80518ab to i32*
  %v4_80518ab = load i32, i32* %v3_80518ab, align 4
  %v10_80518ab = icmp ult i32 %v1_8051897, %v4_80518ab
  br i1 %v10_80518ab, label %dec_label_pc_805189c, label %dec_label_pc_80518b0

dec_label_pc_80518b0:                             ; preds = %dec_label_pc_805189c, %dec_label_pc_8051895
  %v0_80518b0.lcssa = phi i32 [ %v3_805187a, %dec_label_pc_8051895 ], [ %v3_80518a0, %dec_label_pc_805189c ]
  %v1_80518b0 = add i32 %v0_80518b0.lcssa, 12
  %v2_80518b0 = inttoptr i32 %v1_80518b0 to i32*
  %v3_80518b0 = load i32, i32* %v2_80518b0, align 4
  store i32 %v3_80518b0, i32* @ebx, align 4
  br label %dec_label_pc_80518b3

dec_label_pc_80518b3:                             ; preds = %dec_label_pc_8051859, %dec_label_pc_8051887, %dec_label_pc_805186a, %dec_label_pc_80518b0
  %v0_80518b3 = phi i32 [ %v0_805186c, %dec_label_pc_805186a ], [ %v0_805186c, %dec_label_pc_80518b0 ], [ %v0_805186c, %dec_label_pc_8051887 ], [ %v2_805185b, %dec_label_pc_8051859 ]
  %stack_var_-64.1 = phi i32 [ %v2_8051873, %dec_label_pc_805186a ], [ %v0_80518b0.lcssa, %dec_label_pc_80518b0 ], [ %v2_8051873, %dec_label_pc_8051887 ], [ %v3_8051865, %dec_label_pc_8051859 ]
  %v1_80518b5 = urem i32 %v0_80518b3, 32
  %v2_80518b5 = icmp eq i32 %v1_80518b5, 0
  store i32 %v1_80518b5, i32* %esi.global-to-local, align 4
  store i32 %v1_80518b5, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80518bf = sdiv i32 %v0_80518b3, 32
  store i32 %v2_80518bf, i32* %edx.global-to-local, align 4
  br i1 %v2_80518b5, label %dec_label_pc_80518db, label %bb

bb:                                               ; preds = %dec_label_pc_80518b3
  %v5_80518c2 = shl i32 1, %v1_80518b5
  store i32 %v5_80518c2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80518db

dec_label_pc_80518db:                             ; preds = %dec_label_pc_80518b3, %bb
  %v5_80518c4 = phi i32 [ 1, %dec_label_pc_80518b3 ], [ %v5_80518c2, %bb ]
  %v1_80518c4 = mul nsw i32 %v2_80518bf, 4
  %v2_80518c4 = add i32 %v1_80518c4, ptrtoint (i32* @global_var_80559b4.36 to i32)
  %v3_80518c4 = inttoptr i32 %v2_80518c4 to i32*
  %v4_80518c4 = load i32, i32* %v3_80518c4, align 4
  %v6_80518c4 = or i32 %v4_80518c4, %v5_80518c4
  store i32 %v6_80518c4, i32* %v3_80518c4, align 4
  %v0_80518cb = load i32, i32* @ebx, align 4
  %v1_80518cb = load i32, i32* @ebp, align 4
  %v2_80518cb = add i32 %v1_80518cb, 12
  %v3_80518cb = inttoptr i32 %v2_80518cb to i32*
  store i32 %v0_80518cb, i32* %v3_80518cb, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80518d2 = load i32, i32* @ebp, align 4
  %v2_80518d2 = add i32 %v1_80518d2, 8
  %v3_80518d2 = inttoptr i32 %v2_80518d2 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80518d2, align 4
  %v0_80518d5 = load i32, i32* @ebp, align 4
  %v1_80518d5 = load i32, i32* @ebx, align 4
  %v2_80518d5 = add i32 %v1_80518d5, 8
  %v3_80518d5 = inttoptr i32 %v2_80518d5 to i32*
  store i32 %v0_80518d5, i32* %v3_80518d5, align 4
  %v0_80518d8 = load i32, i32* @ebp, align 4
  %v1_80518d8 = load i32, i32* @esi, align 4
  %v2_80518d8 = add i32 %v1_80518d8, 12
  %v3_80518d8 = inttoptr i32 %v2_80518d8 to i32*
  store i32 %v0_80518d8, i32* %v3_80518d8, align 4
  %v0_80518db = load i32, i32* @global_var_80556c0.35, align 64
  store i32 %v0_80518db, i32* @ebp, align 4
  %v9_80518e1 = icmp eq i32 %v0_80518db, 134567604
  %v1_80518e7 = icmp eq i1 %v9_80518e1, false
  br i1 %v1_80518e7, label %dec_label_pc_805180a, label %dec_label_pc_80518ed

dec_label_pc_80518ed:                             ; preds = %dec_label_pc_80518db, %dec_label_pc_80518db.preheader
  br i1 %v8_805179e, label %dec_label_pc_805197b, label %dec_label_pc_80518fb

dec_label_pc_80518fb:                             ; preds = %dec_label_pc_80518ed
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_80518ff = mul i32 %stack_var_-40.0.ph, 8
  %v2_80518ff = add i32 %v1_80518ff, ptrtoint (i32* @global_var_80556ac.32 to i32)
  store i32 %v2_80518ff, i32* %edx.global-to-local, align 4
  %v1_8051906 = add i32 %v1_80518ff, add (i32 ptrtoint (i32* @global_var_80556ac.32 to i32), i32 12)
  %v2_8051906 = inttoptr i32 %v1_8051906 to i32*
  %storemerge1.pre = load i32, i32* %v2_8051906, align 4
  br label %dec_label_pc_8051977

dec_label_pc_805190b:                             ; preds = %dec_label_pc_8051977
  %v1_805190b = add i32 %v4_8051922, 4
  %v2_805190b = inttoptr i32 %v1_805190b to i32*
  %v3_805190b = load i32, i32* %v2_805190b, align 4
  store i32 %v3_805190b, i32* %ebx.global-to-local, align 4
  %v1_805190e = add i32 %v4_8051922, 12
  %v2_805190e = inttoptr i32 %v1_805190e to i32*
  %v3_805190e = load i32, i32* %v2_805190e, align 4
  store i32 %v3_805190e, i32* @ecx, align 4
  %v1_8051911 = and i32 %v3_805190b, -4
  store i32 %v1_8051911, i32* @ebx, align 4
  %v10_8051914 = icmp ult i32 %v1_8051911, %.v1_805174e
  br i1 %v10_8051914, label %dec_label_pc_8051977, label %dec_label_pc_805191a

dec_label_pc_805191a:                             ; preds = %dec_label_pc_805190b
  %v1_805191a = add i32 %v4_8051922, 8
  %v2_805191a = inttoptr i32 %v1_805191a to i32*
  %v3_805191a = load i32, i32* %v2_805191a, align 4
  store i32 %v3_805191a, i32* @edx, align 4
  %v1_805191d = add i32 %v3_805191a, 12
  %v2_805191d = inttoptr i32 %v1_805191d to i32*
  %v3_805191d = load i32, i32* %v2_805191d, align 4
  %v15_805191d = icmp eq i32 %v3_805191d, %v4_8051922
  %v1_8051920 = icmp eq i1 %v15_805191d, false
  br i1 %v1_8051920, label %dec_label_pc_8051927, label %dec_label_pc_8051922

dec_label_pc_8051922:                             ; preds = %dec_label_pc_805191a
  %v1_8051922 = add i32 %v3_805190e, 8
  %v2_8051922 = inttoptr i32 %v1_8051922 to i32*
  %v3_8051922 = load i32, i32* %v2_8051922, align 4
  %v15_8051922 = icmp eq i32 %v3_8051922, %v4_8051922
  br i1 %v15_8051922, label %dec_label_pc_805192c, label %dec_label_pc_8051927

dec_label_pc_8051927:                             ; preds = %dec_label_pc_8051922, %dec_label_pc_805191a
  %v0_8051927 = call i32 @function_805265a()
  store i32 %v0_8051927, i32* %eax.global-to-local, align 4
  %v0_805192c.pre = load i32, i32* @ebx, align 4
  %v0_8051932.pre = load i32, i32* @ecx, align 4
  %v1_8051932.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805192c

dec_label_pc_805192c:                             ; preds = %dec_label_pc_8051922, %dec_label_pc_8051927
  %v1_8051932 = phi i32 [ %v3_805191a, %dec_label_pc_8051922 ], [ %v1_8051932.pre, %dec_label_pc_8051927 ]
  %v0_8051932 = phi i32 [ %v3_805190e, %dec_label_pc_8051922 ], [ %v0_8051932.pre, %dec_label_pc_8051927 ]
  %v0_805192c = phi i32 [ %v1_8051911, %dec_label_pc_8051922 ], [ %v0_805192c.pre, %dec_label_pc_8051927 ]
  %v5_805192e = sub i32 %v0_805192c, %.v1_805174e
  store i32 %v5_805192e, i32* %esi.global-to-local, align 4
  %v2_8051932 = add i32 %v1_8051932, 12
  %v3_8051932 = inttoptr i32 %v2_8051932 to i32*
  store i32 %v0_8051932, i32* %v3_8051932, align 4
  %v0_8051935 = load i32, i32* @edx, align 4
  %v1_8051935 = load i32, i32* @ecx, align 4
  %v2_8051935 = add i32 %v1_8051935, 8
  %v3_8051935 = inttoptr i32 %v2_8051935 to i32*
  store i32 %v0_8051935, i32* %v3_8051935, align 4
  %v0_8051938 = load i32, i32* %esi.global-to-local, align 4
  %v0_805193b = load i32, i32* %eax.global-to-local, align 4
  %v1_805193b = add i32 %v0_805193b, 8
  store i32 %v1_805193b, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051938, 16
  br i1 %tmp125, label %dec_label_pc_8051e3c, label %dec_label_pc_8051944

dec_label_pc_8051944:                             ; preds = %dec_label_pc_805192c
  %v2_8051948 = add i32 %v0_805193b, %.v1_805174e
  store i32 %v2_8051948, i32* @edx, align 4
  %v1_805194b = or i32 %.v1_805174e, 1
  store i32 %v1_805194b, i32* %ebx.global-to-local, align 4
  %v2_805194e = add i32 %v0_805193b, 4
  %v3_805194e = inttoptr i32 %v2_805194e to i32*
  store i32 %v1_805194b, i32* %v3_805194e, align 4
  %v0_8051951 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051953 = or i32 %v0_8051951, 1
  store i32 %v1_8051953, i32* %eax.global-to-local, align 4
  %v0_8051956 = load i32, i32* @edx, align 4
  %v1_8051956 = load i32, i32* @ebp, align 4
  %v2_8051956 = add i32 %v1_8051956, 8
  %v3_8051956 = inttoptr i32 %v2_8051956 to i32*
  store i32 %v0_8051956, i32* %v3_8051956, align 4
  %v0_8051959 = load i32, i32* @edx, align 4
  %v1_8051959 = load i32, i32* @ebp, align 4
  %v2_8051959 = add i32 %v1_8051959, 12
  %v3_8051959 = inttoptr i32 %v2_8051959 to i32*
  store i32 %v0_8051959, i32* %v3_8051959, align 4
  %v0_805195c = load i32, i32* @edx, align 4
  %v1_805195c = add i32 %v0_805195c, 8
  %v2_805195c = inttoptr i32 %v1_805195c to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_805195c, align 4
  %v0_8051963 = load i32, i32* @edx, align 4
  %v1_8051963 = add i32 %v0_8051963, 12
  %v2_8051963 = inttoptr i32 %v1_8051963 to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_8051963, align 4
  %v0_805196a = load i32, i32* %eax.global-to-local, align 4
  %v1_805196a = load i32, i32* @edx, align 4
  %v2_805196a = add i32 %v1_805196a, 4
  %v3_805196a = inttoptr i32 %v2_805196a to i32*
  store i32 %v0_805196a, i32* %v3_805196a, align 4
  %v0_805196d = load i32, i32* %esi.global-to-local, align 4
  %v1_805196d = load i32, i32* @edx, align 4
  %v3_805196d = add i32 %v1_805196d, %v0_805196d
  %v4_805196d = inttoptr i32 %v3_805196d to i32*
  store i32 %v0_805196d, i32* %v4_805196d, align 4
  br label %dec_label_pc_8051e41

dec_label_pc_8051977:                             ; preds = %dec_label_pc_805190b, %dec_label_pc_80518fb
  %v4_8051922 = phi i32 [ %storemerge1.pre, %dec_label_pc_80518fb ], [ %v3_805190e, %dec_label_pc_805190b ]
  store i32 %v4_8051922, i32* %eax.global-to-local, align 4
  %v12_8051977 = icmp eq i32 %v4_8051922, %v2_80518ff
  %v1_8051979 = icmp eq i1 %v12_8051977, false
  br i1 %v1_8051979, label %dec_label_pc_805190b, label %dec_label_pc_805197b

dec_label_pc_805197b:                             ; preds = %dec_label_pc_8051977, %dec_label_pc_80518ed
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051984 = add i32 %stack_var_-40.0.ph, 1
  %v2_8051987 = udiv i32 %v1_8051984, 32
  store i32 %v2_8051987, i32* @edi, align 4
  %v1_805198a = mul i32 %v1_8051984, 8
  %v2_805198a = add i32 %v1_805198a, ptrtoint (i32* @global_var_80556ac.32 to i32)
  store i32 %v2_805198a, i32* %ebx.global-to-local, align 4
  %v1_8051991 = urem i32 %v1_8051984, 32
  %v2_8051991 = icmp eq i32 %v1_8051991, 0
  store i32 %v1_8051991, i32* %ecx.global-to-local, align 4
  %v1_8051994 = mul nuw nsw i32 %v2_8051987, 4
  %v2_8051994 = add i32 %v1_8051994, ptrtoint (i32* @global_var_80559b4.36 to i32)
  %v3_8051994 = inttoptr i32 %v2_8051994 to i32*
  %v4_8051994 = load i32, i32* %v3_8051994, align 4
  store i32 %v4_8051994, i32* %edx.global-to-local, align 4
  br i1 %v2_8051991, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_805197b
  %v5_805199b = shl i32 1, %v1_8051991
  store i32 %v5_805199b, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_805197b, %bb88, %dec_label_pc_80519dc
  %v1_805199d = phi i32 [ %v1_805199d.pre, %dec_label_pc_80519dc ], [ %v4_8051994, %bb88 ], [ %v4_8051994, %dec_label_pc_805197b ]
  %v0_80519a1 = phi i32 [ %v0_805199d.pre, %dec_label_pc_80519dc ], [ %v5_805199b, %bb88 ], [ 1, %dec_label_pc_805197b ]
  %tmp89 = icmp ule i32 %v0_80519a1, %v1_805199d
  %v1_80519a1 = icmp eq i32 %v0_80519a1, 0
  %v1_80519a3 = icmp eq i1 %v1_80519a1, false
  %or.cond = and i1 %tmp89, %v1_80519a3
  br i1 %or.cond, label %dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge, label %dec_label_pc_80519a5.preheader

dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge: ; preds = %.preheader
  %v0_80519cc7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80519d1.preheader

dec_label_pc_80519a5.preheader:                   ; preds = %.preheader
  %v0_80519a5.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80519a5

dec_label_pc_80519a5:                             ; preds = %dec_label_pc_80519a5.preheader, %dec_label_pc_80519af
  %v0_80519a5 = phi i32 [ %v0_80519a5.pre, %dec_label_pc_80519a5.preheader ], [ %v1_80519a5, %dec_label_pc_80519af ]
  %v1_80519a5 = add i32 %v0_80519a5, 1
  store i32 %v1_80519a5, i32* @edi, align 4
  %v6_80519a9 = icmp ugt i32 %v1_80519a5, 2
  br i1 %v6_80519a9, label %dec_label_pc_8051a58, label %dec_label_pc_80519af

dec_label_pc_80519af:                             ; preds = %dec_label_pc_80519a5
  %v1_80519af = mul i32 %v1_80519a5, 4
  %v2_80519af = add i32 %v1_80519af, ptrtoint (i32* @global_var_80559b4.36 to i32)
  %v3_80519af = inttoptr i32 %v2_80519af to i32*
  %v4_80519af = load i32, i32* %v3_80519af, align 4
  store i32 %v4_80519af, i32* %edx.global-to-local, align 4
  %v1_80519b6 = icmp eq i32 %v4_80519af, 0
  br i1 %v1_80519b6, label %dec_label_pc_80519a5, label %dec_label_pc_80519ba

dec_label_pc_80519ba:                             ; preds = %dec_label_pc_80519af
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80519c1 = mul i32 %v1_80519a5, 256
  store i32 %v2_80519c1, i32* %eax.global-to-local, align 4
  %v1_80519c4 = add i32 %v2_80519c1, ptrtoint (i32* @global_var_80556ac.32 to i32)
  store i32 %v1_80519c4, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80519d1.preheader

dec_label_pc_80519d1.preheader:                   ; preds = %dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge, %dec_label_pc_80519ba
  %v0_80519cc7 = phi i32 [ %v1_80519c4, %dec_label_pc_80519ba ], [ %v0_80519cc7.pre, %dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80519ba ], [ %v0_80519a1, %dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge ]
  %v0_80519e3 = phi i32 [ %v4_80519af, %dec_label_pc_80519ba ], [ %v1_805199d, %dec_label_pc_80519a1.dec_label_pc_80519d1.preheader_crit_edge ]
  %v2_80519d14 = and i32 %v0_80519e3, %esi.promoted
  %v3_80519d15 = icmp eq i32 %v2_80519d14, 0
  br i1 %v3_80519d15, label %dec_label_pc_80519cc, label %dec_label_pc_80519d5

dec_label_pc_80519cc:                             ; preds = %dec_label_pc_80519d1.preheader, %dec_label_pc_80519cc
  %v2_80519cf18 = phi i32 [ %v2_80519cf, %dec_label_pc_80519cc ], [ %esi.promoted, %dec_label_pc_80519d1.preheader ]
  %v0_80519cc8 = phi i32 [ %v1_80519cc, %dec_label_pc_80519cc ], [ %v0_80519cc7, %dec_label_pc_80519d1.preheader ]
  %v1_80519cc = add i32 %v0_80519cc8, 8
  %v2_80519cf = mul i32 %v2_80519cf18, 2
  %v2_80519d1 = and i32 %v2_80519cf, %v0_80519e3
  %v3_80519d1 = icmp eq i32 %v2_80519d1, 0
  br i1 %v3_80519d1, label %dec_label_pc_80519cc, label %dec_label_pc_80519d1.dec_label_pc_80519d5_crit_edge

dec_label_pc_80519d1.dec_label_pc_80519d5_crit_edge: ; preds = %dec_label_pc_80519cc
  store i32 %v1_80519cc, i32* %ebx.global-to-local, align 4
  store i32 %v2_80519cf, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80519d5

dec_label_pc_80519d5:                             ; preds = %dec_label_pc_80519d1.dec_label_pc_80519d5_crit_edge, %dec_label_pc_80519d1.preheader
  %v0_80519e5 = phi i32 [ %v2_80519cf, %dec_label_pc_80519d1.dec_label_pc_80519d5_crit_edge ], [ %esi.promoted, %dec_label_pc_80519d1.preheader ]
  %v1_80519ff = phi i32 [ %v1_80519cc, %dec_label_pc_80519d1.dec_label_pc_80519d5_crit_edge ], [ %v0_80519cc7, %dec_label_pc_80519d1.preheader ]
  %v1_80519d5 = add i32 %v1_80519ff, 12
  %v2_80519d5 = inttoptr i32 %v1_80519d5 to i32*
  %v3_80519d5 = load i32, i32* %v2_80519d5, align 4
  store i32 %v3_80519d5, i32* %ecx.global-to-local, align 4
  %v12_80519d8 = icmp eq i32 %v3_80519d5, %v1_80519ff
  %v1_80519da = icmp eq i1 %v12_80519d8, false
  br i1 %v1_80519da, label %dec_label_pc_80519f0, label %dec_label_pc_80519dc

dec_label_pc_80519dc:                             ; preds = %dec_label_pc_80519d5
  %v1_80519de = add i32 %v3_80519d5, 8
  store i32 %v1_80519de, i32* %ebx.global-to-local, align 4
  %v1_80519e1 = sub i32 -1, %v0_80519e5
  store i32 %v1_80519e1, i32* %eax.global-to-local, align 4
  %v2_80519e3 = and i32 %v0_80519e3, %v1_80519e1
  store i32 %v2_80519e3, i32* %edx.global-to-local, align 4
  %v2_80519e5 = mul i32 %v0_80519e5, 2
  store i32 %v2_80519e5, i32* %esi.global-to-local, align 4
  %v1_80519e7 = load i32, i32* @edi, align 4
  %v2_80519e7 = mul i32 %v1_80519e7, 4
  %v3_80519e7 = add i32 %v2_80519e7, ptrtoint (i32* @global_var_80559b4.36 to i32)
  %v4_80519e7 = inttoptr i32 %v3_80519e7 to i32*
  store i32 %v2_80519e3, i32* %v4_80519e7, align 4
  %v0_805199d.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_805199d.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_80519f0:                             ; preds = %dec_label_pc_80519d5
  %v1_80519f0 = add i32 %v3_80519d5, 4
  %v2_80519f0 = inttoptr i32 %v1_80519f0 to i32*
  %v3_80519f0 = load i32, i32* %v2_80519f0, align 4
  store i32 %v3_80519f0, i32* %edx.global-to-local, align 4
  %v1_80519f3 = add i32 %v3_80519d5, 12
  %v2_80519f3 = inttoptr i32 %v1_80519f3 to i32*
  %v3_80519f3 = load i32, i32* %v2_80519f3, align 4
  store i32 %v3_80519f3, i32* %eax.global-to-local, align 4
  %v1_80519f6 = and i32 %v3_80519f0, -4
  store i32 %v1_80519f6, i32* @edx, align 4
  %v5_80519fb = sub i32 %v1_80519f6, %.v1_805174e
  store i32 %v5_80519fb, i32* %esi.global-to-local, align 4
  store i32 %v3_80519f3, i32* %v2_80519d5, align 4
  %v0_8051a02 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a02 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a02 = add i32 %v1_8051a02, 8
  %v3_8051a02 = inttoptr i32 %v2_8051a02 to i32*
  store i32 %v0_8051a02, i32* %v3_8051a02, align 4
  %v0_8051a05 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051a05, 16
  br i1 %tmp126, label %dec_label_pc_8051a0a, label %dec_label_pc_8051a11

dec_label_pc_8051a0a:                             ; preds = %dec_label_pc_80519f0
  %v0_8051a0a = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051a0a = load i32, i32* @edx, align 4
  %v2_8051a0a = add i32 %v0_8051a0a, 4
  %v3_8051a0a = add i32 %v2_8051a0a, %v1_8051a0a
  %v4_8051a0a = inttoptr i32 %v3_8051a0a to i32*
  %v5_8051a0a = load i32, i32* %v4_8051a0a, align 4
  %v6_8051a0a = or i32 %v5_8051a0a, 1
  store i32 %v6_8051a0a, i32* %v4_8051a0a, align 4
  br label %dec_label_pc_8051a50

dec_label_pc_8051a11:                             ; preds = %dec_label_pc_80519f0
  store i32 %.v1_805174e, i32* %eax.global-to-local, align 4
  %v0_8051a1a = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051a1a = add i32 %v0_8051a1a, %.v1_805174e
  store i32 %v2_8051a1a, i32* @edx, align 4
  %v1_8051a1d = load i32, i32* @ebp, align 4
  %v2_8051a1d = add i32 %v1_8051a1d, 8
  %v3_8051a1d = inttoptr i32 %v2_8051a1d to i32*
  store i32 %v2_8051a1a, i32* %v3_8051a1d, align 4
  %v0_8051a20 = load i32, i32* @edx, align 4
  %v1_8051a20 = load i32, i32* @ebp, align 4
  %v2_8051a20 = add i32 %v1_8051a20, 12
  %v3_8051a20 = inttoptr i32 %v2_8051a20 to i32*
  store i32 %v0_8051a20, i32* %v3_8051a20, align 4
  %v0_8051a23 = load i32, i32* @edx, align 4
  %v1_8051a23 = add i32 %v0_8051a23, 8
  %v2_8051a23 = inttoptr i32 %v1_8051a23 to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_8051a23, align 4
  %v0_8051a2a = load i32, i32* @edx, align 4
  %v1_8051a2a = add i32 %v0_8051a2a, 12
  %v2_8051a2a = inttoptr i32 %v1_8051a2a to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_8051a2a, align 4
  br i1 %v6_80517a6, label %dec_label_pc_8051a39, label %dec_label_pc_8051a33

dec_label_pc_8051a33:                             ; preds = %dec_label_pc_8051a11
  %v0_8051a33 = load i32, i32* @edx, align 4
  store i32 %v0_8051a33, i32* @global_var_80556b0.33, align 16
  br label %dec_label_pc_8051a39

dec_label_pc_8051a39:                             ; preds = %dec_label_pc_8051a11, %dec_label_pc_8051a33
  %v4_8051a39 = or i32 %.v1_805174e, 1
  %v0_8051a3e = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051a39, i32* %ebx.global-to-local, align 4
  %v1_8051a44 = or i32 %v0_8051a3e, 1
  store i32 %v1_8051a44, i32* %eax.global-to-local, align 4
  %v1_8051a47 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051a47 = add i32 %v1_8051a47, 4
  %v3_8051a47 = inttoptr i32 %v2_8051a47 to i32*
  store i32 %v4_8051a39, i32* %v3_8051a47, align 4
  %v0_8051a4a = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a4a = load i32, i32* @edx, align 4
  %v3_8051a4a = add i32 %v1_8051a4a, %v0_8051a4a
  %v4_8051a4a = inttoptr i32 %v3_8051a4a to i32*
  store i32 %v0_8051a4a, i32* %v4_8051a4a, align 4
  %v0_8051a4d = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a4d = load i32, i32* @edx, align 4
  %v2_8051a4d = add i32 %v1_8051a4d, 4
  %v3_8051a4d = inttoptr i32 %v2_8051a4d to i32*
  store i32 %v0_8051a4d, i32* %v3_8051a4d, align 4
  br label %dec_label_pc_8051a50

dec_label_pc_8051a50:                             ; preds = %dec_label_pc_8051a0a, %dec_label_pc_8051a39
  %v0_8051a50 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051a50 = add i32 %v0_8051a50, 8
  store i32 %v1_8051a50, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051a58:                             ; preds = %dec_label_pc_80519a5, %dec_label_pc_8051760, %dec_label_pc_8051768
  %v0_8051a58 = load i32, i32* @global_var_80556ac.32, align 4
  store i32 %v0_8051a58, i32* @ebx, align 4
  %v1_8051a62 = add i32 %.v1_805174e, 16
  store i32 %v1_8051a62, i32* @esi, align 4
  %v1_8051a65 = add i32 %v0_8051a58, 4
  %v2_8051a65 = inttoptr i32 %v1_8051a65 to i32*
  %v3_8051a65 = load i32, i32* %v2_8051a65, align 4
  %v1_8051a6c = and i32 %v3_8051a65, -4
  store i32 %v1_8051a6c, i32* %ecx.global-to-local, align 4
  %v7_8051a6f = icmp ult i32 %v1_8051a6c, %v1_8051a62
  br i1 %v7_8051a6f, label %dec_label_pc_8051a8f, label %dec_label_pc_8051a73

dec_label_pc_8051a73:                             ; preds = %dec_label_pc_8051a58
  %v2_8051a77 = add i32 %v0_8051a58, %.v1_805174e
  store i32 %v2_8051a77, i32* @edx, align 4
  %v1_8051a7a = or i32 %.v1_805174e, 1
  store i32 %v1_8051a7a, i32* %eax.global-to-local, align 4
  store i32 %v2_8051a77, i32* @global_var_80556ac.32, align 4
  store i32 %v1_8051a7a, i32* %v2_8051a65, align 4
  %v0_8051a86 = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051a86 = sub i32 %v0_8051a86, %.v1_805174e
  store i32 %v5_8051a86, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051de2

dec_label_pc_8051a8f:                             ; preds = %dec_label_pc_8051a58
  %v0_8051a8f = load i32, i32* @global_var_80559dc.37, align 4
  store i32 %v0_8051a8f, i32* %edx.global-to-local, align 4
  %v0_8051a95 = load i8, i8* @global_var_8055680.31, align 128
  %v1_8051a95 = and i8 %v0_8051a95, 2
  %v2_8051a95 = icmp eq i8 %v1_8051a95, 0
  br i1 %v2_8051a95, label %dec_label_pc_8051ac3, label %dec_label_pc_8051a9e

dec_label_pc_8051a9e:                             ; preds = %dec_label_pc_8051a8f
  store i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32* %stack_var_-92, align 4
  %v2_8051aa6 = call i32 @function_8052316(i32* bitcast (i8* @global_var_8055680.31 to i32*))
  store i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32* @ebx, align 4
  %v1_8051ab0 = add i32 %.v1_805174e, -7
  store i32 %v1_8051ab0, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ab0, i32* %stack_var_-92, align 4
  %v1_8051ab4 = call i32 @function_80516f9(i32 %v1_8051ab0)
  store i32 %v1_8051ab4, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ab4, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051ac3:                             ; preds = %dec_label_pc_8051a8f
  %v1_8051ac3 = add i32 %v0_8051a8f, -1
  store i32 %v1_8051ac3, i32* @ecx, align 4
  store i32 %.v1_805174e, i32* @ebx, align 4
  %v1_8051ace = load i32, i32* @global_var_80559cc.38, align 4
  %v7_8051ace = icmp ult i32 %.v1_805174e, %v1_8051ace
  br i1 %v7_8051ace, label %dec_label_pc_8051b90, label %dec_label_pc_8051ada

dec_label_pc_8051ada:                             ; preds = %dec_label_pc_8051ac3
  %v0_8051ada = load i32, i32* @global_var_80559d0.39, align 16
  store i32 %v0_8051ada, i32* %eax.global-to-local, align 4
  %v1_8051adf = load i32, i32* @global_var_80559d4.40, align 4
  %v5_8051ae5 = icmp slt i32 %v0_8051ada, %v1_8051adf
  br i1 %v5_8051ae5, label %dec_label_pc_8051aeb, label %dec_label_pc_8051b90

dec_label_pc_8051aeb:                             ; preds = %dec_label_pc_8051ada
  %v2_8051aed = add i32 %.v1_805174e, 10
  %v3_8051aed = add i32 %v2_8051aed, %v0_8051a8f
  %v1_8051af1 = sub i32 0, %v0_8051a8f
  store i32 %v1_8051af1, i32* %eax.global-to-local, align 4
  %v2_8051af3 = and i32 %v3_8051aed, %v1_8051af1
  store i32 %v2_8051af3, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051af3, %.v1_805174e
  br i1 %tmp127, label %dec_label_pc_8051aff, label %dec_label_pc_8051b90

dec_label_pc_8051aff:                             ; preds = %dec_label_pc_8051aeb
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051b0c = call i32 @function_8052f3c(i32 0, i32 %v2_8051af3, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051ac3, i32 %v1_8051ac3)
  store i32 %v8_8051b0c, i32* %eax.global-to-local, align 4
  store i32 %v8_8051b0c, i32* @edx, align 4
  %v10_8051b16 = icmp eq i32 %v8_8051b0c, -1
  br i1 %v10_8051b16, label %dec_label_pc_8051aff.dec_label_pc_8051b90_crit_edge, label %dec_label_pc_8051b1b

dec_label_pc_8051aff.dec_label_pc_8051b90_crit_edge: ; preds = %dec_label_pc_8051aff
  %v0_8051b90.pre = load i32, i32* @global_var_80556ac.32, align 4
  br label %dec_label_pc_8051b90

dec_label_pc_8051b1b:                             ; preds = %dec_label_pc_8051aff
  %v1_8051b1d = urem i32 %v8_8051b0c, 8
  %v2_8051b1d = icmp eq i32 %v1_8051b1d, 0
  store i32 %v1_8051b1d, i32* %ecx.global-to-local, align 4
  br i1 %v2_8051b1d, label %dec_label_pc_8051b35, label %dec_label_pc_8051b22

dec_label_pc_8051b22:                             ; preds = %dec_label_pc_8051b1b
  %v0_8051b27 = load i32, i32* @ebx, align 4
  %v2_8051b29 = sub nsw i32 8, %v1_8051b1d
  store i32 %v2_8051b29, i32* %eax.global-to-local, align 4
  %v2_8051b2b = add i32 %v2_8051b29, %v8_8051b0c
  store i32 %v2_8051b2b, i32* @edx, align 4
  %v2_8051b2d = sub i32 %v0_8051b27, %v2_8051b29
  store i32 %v2_8051b2d, i32* %esi.global-to-local, align 4
  %v2_8051b2f = inttoptr i32 %v2_8051b2b to i32*
  store i32 %v2_8051b29, i32* %v2_8051b2f, align 4
  br label %dec_label_pc_8051b3d

dec_label_pc_8051b35:                             ; preds = %dec_label_pc_8051b1b
  %v1_8051b35 = inttoptr i32 %v8_8051b0c to i32*
  store i32 0, i32* %v1_8051b35, align 4
  br label %dec_label_pc_8051b3d

dec_label_pc_8051b3d:                             ; preds = %dec_label_pc_8051b22, %dec_label_pc_8051b35
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051b22 ], [ @ebx, %dec_label_pc_8051b35 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051b3d = or i32 %storemerge, 2
  %v1_8051b40 = load i32, i32* @edx, align 4
  %v2_8051b40 = add i32 %v1_8051b40, 4
  %v3_8051b40 = inttoptr i32 %v2_8051b40 to i32*
  store i32 %v1_8051b3d, i32* %v3_8051b40, align 4
  %v0_8051b43 = load i32, i32* @global_var_80559d0.39, align 16
  %v1_8051b48 = add i32 %v0_8051b43, 1
  store i32 %v1_8051b48, i32* %eax.global-to-local, align 4
  store i32 %v1_8051b48, i32* @global_var_80559d0.39, align 16
  %v1_8051b4e = load i32, i32* @global_var_80559d8.41, align 8
  %v7_8051b54 = icmp sgt i32 %v1_8051b48, %v1_8051b4e
  br i1 %v7_8051b54, label %dec_label_pc_8051b56, label %dec_label_pc_8051b5b

dec_label_pc_8051b56:                             ; preds = %dec_label_pc_8051b3d
  store i32 %v1_8051b48, i32* @global_var_80559d8.41, align 8
  br label %dec_label_pc_8051b5b

dec_label_pc_8051b5b:                             ; preds = %dec_label_pc_8051b3d, %dec_label_pc_8051b56
  %v0_8051b5b = load i32, i32* @global_var_80559e4.42, align 4
  %v1_8051b60 = load i32, i32* @ebx, align 4
  %v2_8051b60 = add i32 %v1_8051b60, %v0_8051b5b
  store i32 %v2_8051b60, i32* %eax.global-to-local, align 4
  store i32 %v2_8051b60, i32* @global_var_80559e4.42, align 4
  %v1_8051b67 = load i32, i32* @global_var_80559f0.43, align 16
  %tmp128 = icmp ugt i32 %v2_8051b60, %v1_8051b67
  br i1 %tmp128, label %dec_label_pc_8051b6f, label %dec_label_pc_8051b74

dec_label_pc_8051b6f:                             ; preds = %dec_label_pc_8051b5b
  store i32 %v2_8051b60, i32* @global_var_80559f0.43, align 16
  br label %dec_label_pc_8051b74

dec_label_pc_8051b74:                             ; preds = %dec_label_pc_8051b5b, %dec_label_pc_8051b6f
  %v1_8051b74 = load i32, i32* @global_var_80559e8.44, align 8
  %v2_8051b74 = add i32 %v1_8051b74, %v2_8051b60
  store i32 %v2_8051b74, i32* %eax.global-to-local, align 4
  %v1_8051b7a = load i32, i32* @global_var_80559f4.45, align 4
  %tmp129 = icmp ugt i32 %v2_8051b74, %v1_8051b7a
  br i1 %tmp129, label %dec_label_pc_8051b86, label %dec_label_pc_80517d7

dec_label_pc_8051b86:                             ; preds = %dec_label_pc_8051b74
  store i32 %v2_8051b74, i32* @global_var_80559f4.45, align 4
  br label %dec_label_pc_80517d7

dec_label_pc_8051b90:                             ; preds = %dec_label_pc_8051aeb, %dec_label_pc_8051aff.dec_label_pc_8051b90_crit_edge, %dec_label_pc_8051ada, %dec_label_pc_8051ac3
  %v0_8051b90 = phi i32 [ %v0_8051b90.pre, %dec_label_pc_8051aff.dec_label_pc_8051b90_crit_edge ], [ %v0_8051a58, %dec_label_pc_8051ada ], [ %v0_8051a58, %dec_label_pc_8051aeb ], [ %v0_8051a58, %dec_label_pc_8051ac3 ]
  store i32 %v0_8051b90, i32* %eax.global-to-local, align 4
  %v1_8051b99 = add i32 %v0_8051b90, 4
  %v2_8051b99 = inttoptr i32 %v1_8051b99 to i32*
  %v3_8051b99 = load i32, i32* %v2_8051b99, align 4
  %v1_8051ba3 = and i32 %v3_8051b99, -4
  %v2_8051ba3 = icmp eq i32 %v1_8051ba3, 0
  store i32 %v1_8051ba3, i32* @ebp, align 4
  %v1_8051ba6 = load i32, i32* @global_var_80559c8.46, align 8
  %v2_8051ba6 = add i32 %v1_8051ba6, %v1_8051a62
  store i32 %v2_8051ba6, i32* %eax.global-to-local, align 4
  %v0_8051bac = load i8, i8* @global_var_80559e0.47, align 32
  %v1_8051bac = urem i8 %v0_8051bac, 2
  %v2_8051bac = icmp eq i8 %v1_8051bac, 0
  br i1 %v2_8051bac, label %dec_label_pc_8051bb7, label %dec_label_pc_8051bb5

dec_label_pc_8051bb5:                             ; preds = %dec_label_pc_8051b90
  %v2_8051bb5 = sub i32 %v2_8051ba6, %v1_8051ba3
  store i32 %v2_8051bb5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051bb7

dec_label_pc_8051bb7:                             ; preds = %dec_label_pc_8051b90, %dec_label_pc_8051bb5
  %v0_8051bbb = phi i32 [ %v2_8051ba6, %dec_label_pc_8051b90 ], [ %v2_8051bb5, %dec_label_pc_8051bb5 ]
  %v5_8051bbb = add i32 %v0_8051bbb, %v1_8051ac3
  store i32 %v5_8051bbb, i32* %eax.global-to-local, align 4
  %v1_8051bbf = sub i32 0, %v0_8051a8f
  store i32 %v1_8051bbf, i32* @edx, align 4
  %v2_8051bc7 = and i32 %v5_8051bbb, %v1_8051bbf
  store i32 %v2_8051bc7, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051bc7, 1
  br i1 %tmp91, label %dec_label_pc_8051be1, label %dec_label_pc_8051bcb

dec_label_pc_8051bcb:                             ; preds = %dec_label_pc_8051bb7
  store i32 %v2_8051bc7, i32* %stack_var_-92, align 4
  %v1_8051bcf = call i32 @function_80533ed(i32 %v2_8051bc7)
  store i32 %v1_8051bcf, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051bcf, i32* @ebx, align 4
  %v10_8051bdc = icmp eq i32 %v1_8051bcf, -1
  %v1_8051bdf = icmp eq i1 %v10_8051bdc, false
  br i1 %v1_8051bdf, label %dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge, label %dec_label_pc_8051bcb.dec_label_pc_8051be1_crit_edge

dec_label_pc_8051bcb.dec_label_pc_8051be1_crit_edge: ; preds = %dec_label_pc_8051bcb
  %v0_8051be1.pre = load i8, i8* @global_var_80559e0.47, align 32
  br label %dec_label_pc_8051be1

dec_label_pc_8051be1:                             ; preds = %dec_label_pc_8051bcb.dec_label_pc_8051be1_crit_edge, %dec_label_pc_8051bb7
  %v0_8051c0d = phi i32 [ -1, %dec_label_pc_8051bcb.dec_label_pc_8051be1_crit_edge ], [ %v1_8051bbf, %dec_label_pc_8051bb7 ]
  %v0_8051be1 = phi i8 [ %v0_8051be1.pre, %dec_label_pc_8051bcb.dec_label_pc_8051be1_crit_edge ], [ %v0_8051bac, %dec_label_pc_8051bb7 ]
  %v1_8051be1 = urem i8 %v0_8051be1, 2
  %v2_8051be1 = icmp eq i8 %v1_8051be1, 0
  br i1 %v2_8051be1, label %dec_label_pc_8051be1.dec_label_pc_8051bf6_crit_edge, label %dec_label_pc_8051bea

dec_label_pc_8051be1.dec_label_pc_8051bf6_crit_edge: ; preds = %dec_label_pc_8051be1
  %v0_8051bf6.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051bf6

dec_label_pc_8051bea:                             ; preds = %dec_label_pc_8051be1
  %v2_8051bee = add i32 %v1_8051ba3, %v1_8051ac3
  store i32 %v2_8051bee, i32* %eax.global-to-local, align 4
  %v0_8051bf0 = load i32, i32* @esi, align 4
  %v2_8051bf0 = add i32 %v0_8051bf0, %v2_8051bee
  %v5_8051bf2 = and i32 %v2_8051bf0, %v1_8051bbf
  store i32 %v5_8051bf2, i32* @esi, align 4
  br label %dec_label_pc_8051bf6

dec_label_pc_8051bf6:                             ; preds = %dec_label_pc_8051be1.dec_label_pc_8051bf6_crit_edge, %dec_label_pc_8051bea
  %v0_8051bf6 = phi i32 [ %v0_8051bf6.pre, %dec_label_pc_8051be1.dec_label_pc_8051bf6_crit_edge ], [ %v5_8051bf2, %dec_label_pc_8051bea ]
  %tmp130 = icmp ult i32 %v0_8051bf6, 1048576
  br i1 %tmp130, label %dec_label_pc_8051bfe, label %dec_label_pc_8051c03

dec_label_pc_8051bfe:                             ; preds = %dec_label_pc_8051bf6
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051c03

dec_label_pc_8051c03:                             ; preds = %dec_label_pc_8051bf6, %dec_label_pc_8051bfe
  %v0_8051c17 = phi i32 [ %v0_8051bf6, %dec_label_pc_8051bf6 ], [ 1048576, %dec_label_pc_8051bfe ]
  %tmp131 = icmp ugt i32 %v0_8051c17, %.v1_805174e
  br i1 %tmp131, label %dec_label_pc_8051c0d, label %dec_label_pc_8051e45

dec_label_pc_8051c0d:                             ; preds = %dec_label_pc_8051c03
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051c1a = call i32 @function_8052f3c(i32 0, i32 %v0_8051c17, i32 3, i32 34, i32 0, i32 0, i32 %v0_8051c0d, i32 %v0_8051c0d)
  store i32 %v8_8051c1a, i32* %eax.global-to-local, align 4
  store i32 %v8_8051c1a, i32* @ebx, align 4
  %v10_8051c24 = icmp eq i32 %v8_8051c1a, -1
  br i1 %v10_8051c24, label %dec_label_pc_8051e45, label %dec_label_pc_8051c37.thread

dec_label_pc_8051c37.thread:                      ; preds = %dec_label_pc_8051c0d
  %v0_8051c2d = load i8, i8* @global_var_80559e0.47, align 1
  %v2_8051c2d = and i8 %v0_8051c2d, -2
  store i8 %v2_8051c2d, i8* @global_var_80559e0.47, align 32
  %v1_8051c34 = load i32, i32* @esi, align 4
  %v2_8051c34 = add i32 %v1_8051c34, %v8_8051c1a
  store i32 %v2_8051c34, i32* @edx, align 4
  br label %dec_label_pc_8051c40

dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge: ; preds = %dec_label_pc_8051bcb
  %v1_8051c44.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051c40

dec_label_pc_8051c40:                             ; preds = %dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge, %dec_label_pc_8051c37.thread
  %v1_8051c44 = phi i32 [ %v1_8051c34, %dec_label_pc_8051c37.thread ], [ %v1_8051c44.pre, %dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge ]
  %v0_8051d0c100 = phi i32 [ %v8_8051c1a, %dec_label_pc_8051c37.thread ], [ %v1_8051bcf, %dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge ]
  %v0_8051cfe99 = phi i32 [ %v2_8051c34, %dec_label_pc_8051c37.thread ], [ -1, %dec_label_pc_8051c37.dec_label_pc_8051c40_crit_edge ]
  %v0_8051c44 = load i32, i32* @global_var_80559e8.44, align 8
  %v2_8051c44 = add i32 %v1_8051c44, %v0_8051c44
  store i32 %v2_8051c44, i32* @global_var_80559e8.44, align 8
  %v2_8051c4a = add i32 %v1_8051ba3, %v0_8051b90
  store i32 %v2_8051c4a, i32* %ecx.global-to-local, align 4
  %v2_8051c4c = sub i32 %v0_8051d0c100, %v2_8051c4a
  %v12_8051c4c = icmp eq i32 %v2_8051c4c, 0
  %v10_8051c50 = icmp eq i32 %v0_8051cfe99, -1
  %tmp132 = and i1 %v12_8051c4c, %v10_8051c50
  br i1 %tmp132, label %dec_label_pc_8051c55, label %dec_label_pc_8051c67

dec_label_pc_8051c55:                             ; preds = %dec_label_pc_8051c40
  %v2_8051c55 = add i32 %v1_8051c44, %v1_8051ba3
  store i32 %v0_8051b90, i32* %ecx.global-to-local, align 4
  %v1_8051c5c = or i32 %v2_8051c55, 1
  store i32 %v1_8051c5c, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c5c, i32* %v2_8051b99, align 4
  br label %dec_label_pc_8051d94

dec_label_pc_8051c67:                             ; preds = %dec_label_pc_8051c40
  %v7_8051c4c = icmp ult i32 %v0_8051d0c100, %v2_8051c4a
  %v0_8051c67 = load i8, i8* @global_var_80559e0.47, align 1
  %v1_8051c67 = sext i8 %v0_8051c67 to i32
  store i32 %v1_8051c67, i32* %eax.global-to-local, align 4
  %v2_8051c6c = urem i8 %v0_8051c67, 2
  %v3_8051c6c = icmp eq i8 %v2_8051c6c, 0
  %brmerge = or i1 %v2_8051ba3, %v3_8051c6c
  %v1_8051c76 = icmp eq i1 %v7_8051c4c, false
  %or.cond97 = or i1 %v1_8051c76, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051c80, label %dec_label_pc_8051c78

dec_label_pc_8051c78:                             ; preds = %dec_label_pc_8051c67
  %v1_8051c78 = and i32 %v1_8051c67, -2
  %v4_8051c78 = trunc i32 %v1_8051c78 to i8
  store i32 %v1_8051c78, i32* %eax.global-to-local, align 4
  store i8 %v4_8051c78, i8* @global_var_80559e0.47, align 32
  br label %dec_label_pc_8051c80

dec_label_pc_8051c80:                             ; preds = %dec_label_pc_8051c67, %dec_label_pc_8051c78
  %v0_8051c80 = phi i8 [ %v0_8051c67, %dec_label_pc_8051c67 ], [ %v4_8051c78, %dec_label_pc_8051c78 ]
  %v1_8051c80 = urem i8 %v0_8051c80, 2
  %v2_8051c80 = icmp eq i8 %v1_8051c80, 0
  br i1 %v2_8051c80, label %dec_label_pc_8051cfe, label %dec_label_pc_8051c89

dec_label_pc_8051c89:                             ; preds = %dec_label_pc_8051c80
  br i1 %v2_8051ba3, label %dec_label_pc_8051c97, label %dec_label_pc_8051c8d

dec_label_pc_8051c8d:                             ; preds = %dec_label_pc_8051c89
  store i32 %v2_8051c4c, i32* %eax.global-to-local, align 4
  %v2_8051c91 = add i32 %v2_8051c44, %v2_8051c4c
  store i32 %v2_8051c91, i32* @global_var_80559e8.44, align 8
  br label %dec_label_pc_8051c97

dec_label_pc_8051c97:                             ; preds = %dec_label_pc_8051c89, %dec_label_pc_8051c8d
  %v1_8051c99 = urem i32 %v0_8051d0c100, 8
  %v2_8051c99 = icmp eq i32 %v1_8051c99, 0
  store i32 %v1_8051c99, i32* %edx.global-to-local, align 4
  %v1_8051c9c = icmp eq i1 %v2_8051c99, false
  br i1 %v1_8051c9c, label %dec_label_pc_8051ca4, label %dec_label_pc_8051c9e

dec_label_pc_8051c9e:                             ; preds = %dec_label_pc_8051c97
  store i32 %v0_8051d0c100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051cae

dec_label_pc_8051ca4:                             ; preds = %dec_label_pc_8051c97
  %v2_8051ca9 = sub nsw i32 8, %v1_8051c99
  store i32 %v2_8051ca9, i32* %eax.global-to-local, align 4
  %v2_8051cab = add i32 %v2_8051ca9, %v0_8051d0c100
  store i32 %v2_8051cab, i32* @edi, align 4
  br label %dec_label_pc_8051cae

dec_label_pc_8051cae:                             ; preds = %dec_label_pc_8051c9e, %dec_label_pc_8051ca4
  %v0_8051cb1 = phi i32 [ 0, %dec_label_pc_8051c9e ], [ %v2_8051ca9, %dec_label_pc_8051ca4 ]
  %v2_8051cae = add i32 %v1_8051c44, %v0_8051d0c100
  %v2_8051cb1 = add i32 %v0_8051cb1, %v1_8051ba3
  store i32 %v2_8051cb1, i32* %ecx.global-to-local, align 4
  %v2_8051cba = add i32 %v2_8051cb1, %v2_8051cae
  store i32 %v2_8051cba, i32* %edx.global-to-local, align 4
  %v2_8051cc0 = add i32 %v2_8051cba, %v1_8051ac3
  %v5_8051cc3 = and i32 %v2_8051cc0, %v1_8051bbf
  %v2_8051cca = sub i32 %v5_8051cc3, %v2_8051cba
  store i32 %v2_8051cca, i32* %eax.global-to-local, align 4
  %v2_8051ccc = add i32 %v2_8051cca, %v2_8051cb1
  store i32 %v2_8051ccc, i32* @esi, align 4
  store i32 %v2_8051ccc, i32* %stack_var_-92, align 4
  %v1_8051cd0 = call i32 @function_80533ed(i32 %v2_8051ccc)
  store i32 %v1_8051cd0, i32* %eax.global-to-local, align 4
  store i32 %v1_8051cd0, i32* @edx, align 4
  %v10_8051cda = icmp eq i32 %v1_8051cd0, -1
  %v1_8051cdd = icmp eq i1 %v10_8051cda, false
  br i1 %v1_8051cdd, label %dec_label_pc_8051ced, label %dec_label_pc_8051cdf

dec_label_pc_8051cdf:                             ; preds = %dec_label_pc_8051cae
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051ce4 = call i32 @function_80533ed(i32 0)
  store i32 %v1_8051ce4, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ce4, i32* @edx, align 4
  br label %dec_label_pc_8051d21

dec_label_pc_8051ced:                             ; preds = %dec_label_pc_8051cae
  %v1_8051ced = load i32, i32* @ebx, align 4
  %v7_8051ced = icmp ult i32 %v1_8051cd0, %v1_8051ced
  %v1_8051cef = icmp eq i1 %v7_8051ced, false
  br i1 %v1_8051cef, label %dec_label_pc_8051d26, label %dec_label_pc_8051cf1

dec_label_pc_8051cf1:                             ; preds = %dec_label_pc_8051ced
  %v0_8051cf1 = load i8, i8* @global_var_80559e0.47, align 1
  %v2_8051cf1 = and i8 %v0_8051cf1, -2
  store i8 %v2_8051cf1, i8* @global_var_80559e0.47, align 32
  store i32 %v2_8051cae, i32* @edx, align 4
  br label %dec_label_pc_8051d05

dec_label_pc_8051cfe:                             ; preds = %dec_label_pc_8051c80
  store i32 %v0_8051d0c100, i32* @edi, align 4
  br i1 %v10_8051c50, label %dec_label_pc_8051d09, label %dec_label_pc_8051d05

dec_label_pc_8051d05:                             ; preds = %dec_label_pc_8051cfe, %dec_label_pc_8051cf1
  %v0_8051d2658 = phi i32 [ %v2_8051cae, %dec_label_pc_8051cf1 ], [ %v0_8051cfe99, %dec_label_pc_8051cfe ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051d26

dec_label_pc_8051d09:                             ; preds = %dec_label_pc_8051cfe
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051d10 = call i32 @function_80533ed(i32 0)
  store i32 %v1_8051d10, i32* @edx, align 4
  %v1_8051d17 = load i32, i32* @ebx, align 4
  %v2_8051d17 = sub i32 %v1_8051d10, %v1_8051d17
  %v1_8051d19 = load i32, i32* @esi, align 4
  %v2_8051d19 = sub i32 %v2_8051d17, %v1_8051d19
  store i32 %v2_8051d19, i32* %eax.global-to-local, align 4
  %v0_8051d1b = load i32, i32* @global_var_80559e8.44, align 8
  %v2_8051d1b = add i32 %v0_8051d1b, %v2_8051d19
  store i32 %v2_8051d1b, i32* @global_var_80559e8.44, align 8
  br label %dec_label_pc_8051d21

dec_label_pc_8051d21:                             ; preds = %dec_label_pc_8051cdf, %dec_label_pc_8051d09
  %v0_8051d2657 = phi i32 [ %v1_8051ce4, %dec_label_pc_8051cdf ], [ %v1_8051d10, %dec_label_pc_8051d09 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051d26

dec_label_pc_8051d26:                             ; preds = %dec_label_pc_8051ced, %dec_label_pc_8051d05, %dec_label_pc_8051d21
  %v0_8051d2b = phi i32 [ %v1_8051cd0, %dec_label_pc_8051ced ], [ %v0_8051d2658, %dec_label_pc_8051d05 ], [ %v0_8051d2657, %dec_label_pc_8051d21 ]
  %v10_8051d26 = icmp eq i32 %v0_8051d2b, -1
  br i1 %v10_8051d26, label %dec_label_pc_8051d94, label %dec_label_pc_8051d2b

dec_label_pc_8051d2b:                             ; preds = %dec_label_pc_8051d26
  %v1_8051d2b = load i32, i32* @edi, align 4
  %v2_8051d2b = sub i32 %v0_8051d2b, %v1_8051d2b
  store i32 %v2_8051d2b, i32* @edx, align 4
  store i32 %v1_8051d2b, i32* @global_var_80556ac.32, align 4
  %v1_8051d33 = load i32, i32* @esi, align 4
  %v2_8051d33 = add i32 %v1_8051d33, %v2_8051d2b
  %v1_8051d36 = or i32 %v2_8051d33, 1
  store i32 %v1_8051d36, i32* %eax.global-to-local, align 4
  %v2_8051d39 = add i32 %v1_8051d2b, 4
  %v3_8051d39 = inttoptr i32 %v2_8051d39 to i32*
  store i32 %v1_8051d36, i32* %v3_8051d39, align 4
  %v0_8051d3c = load i32, i32* @global_var_80559e8.44, align 8
  %v1_8051d3c = load i32, i32* @esi, align 4
  %v2_8051d3c = add i32 %v1_8051d3c, %v0_8051d3c
  store i32 %v2_8051d3c, i32* @global_var_80559e8.44, align 8
  br i1 %v2_8051ba3, label %dec_label_pc_8051d94, label %dec_label_pc_8051d46

dec_label_pc_8051d46:                             ; preds = %dec_label_pc_8051d2b
  %v1_8051d46 = add i32 %v1_8051ba3, -12
  store i32 %v0_8051b90, i32* %ecx.global-to-local, align 4
  %v1_8051d4d = and i32 %v1_8051d46, -8
  store i32 %v1_8051d4d, i32* %eax.global-to-local, align 4
  %v1_8051d52 = or i32 %v1_8051d4d, 1
  store i32 %v1_8051d52, i32* @edx, align 4
  %v5_8051d55 = icmp ult i32 %v1_8051d4d, 15
  store i32 %v1_8051d52, i32* %v2_8051b99, align 4
  %v0_8051d5b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d5b = load i32, i32* %eax.global-to-local, align 4
  %v2_8051d5b = add i32 %v0_8051d5b, 4
  %v3_8051d5b = add i32 %v2_8051d5b, %v1_8051d5b
  %v4_8051d5b = inttoptr i32 %v3_8051d5b to i32*
  store i32 5, i32* %v4_8051d5b, align 4
  %v0_8051d63 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d63 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051d63 = add i32 %v0_8051d63, 8
  %v3_8051d63 = add i32 %v2_8051d63, %v1_8051d63
  %v4_8051d63 = inttoptr i32 %v3_8051d63 to i32*
  store i32 5, i32* %v4_8051d63, align 4
  br i1 %v5_8051d55, label %dec_label_pc_8051d94, label %dec_label_pc_8051d6d

dec_label_pc_8051d6d:                             ; preds = %dec_label_pc_8051d46
  %v0_8051d70 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051d72 = add i32 %v0_8051d70, 8
  store i32 %v1_8051d72, i32* %eax.global-to-local, align 4
  %v0_8051d75 = load i32, i32* @global_var_80559c4.48, align 4
  store i32 %v0_8051d75, i32* @ebx, align 4
  store i32 %v1_8051d72, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_80559c4.48, align 4
  %v1_8051d86 = call i32 @function_80524be(i32 %v1_8051d72)
  store i32 %v1_8051d86, i32* %eax.global-to-local, align 4
  %v0_8051d8b = load i32, i32* @ebx, align 4
  store i32 %v0_8051d8b, i32* @global_var_80559c4.48, align 4
  br label %dec_label_pc_8051d94

dec_label_pc_8051d94:                             ; preds = %dec_label_pc_8051d46, %dec_label_pc_8051d2b, %dec_label_pc_8051d26, %dec_label_pc_8051c55, %dec_label_pc_8051d6d
  %v0_8051d94 = load i32, i32* @global_var_80559e8.44, align 8
  store i32 %v0_8051d94, i32* %eax.global-to-local, align 4
  %v1_8051d99 = load i32, i32* @global_var_80559ec.49, align 4
  %tmp133 = icmp ugt i32 %v0_8051d94, %v1_8051d99
  br i1 %tmp133, label %dec_label_pc_8051da1, label %dec_label_pc_8051da6

dec_label_pc_8051da1:                             ; preds = %dec_label_pc_8051d94
  store i32 %v0_8051d94, i32* @global_var_80559ec.49, align 4
  br label %dec_label_pc_8051da6

dec_label_pc_8051da6:                             ; preds = %dec_label_pc_8051d94, %dec_label_pc_8051da1
  %v1_8051da6 = load i32, i32* @global_var_80559e4.42, align 4
  %v2_8051da6 = add i32 %v1_8051da6, %v0_8051d94
  store i32 %v2_8051da6, i32* %eax.global-to-local, align 4
  %v1_8051dac = load i32, i32* @global_var_80559f4.45, align 4
  %tmp134 = icmp ugt i32 %v2_8051da6, %v1_8051dac
  br i1 %tmp134, label %dec_label_pc_8051db4, label %dec_label_pc_8051db9

dec_label_pc_8051db4:                             ; preds = %dec_label_pc_8051da6
  store i32 %v2_8051da6, i32* @global_var_80559f4.45, align 4
  br label %dec_label_pc_8051db9

dec_label_pc_8051db9:                             ; preds = %dec_label_pc_8051da6, %dec_label_pc_8051db4
  %v0_8051db9 = load i32, i32* @global_var_80556ac.32, align 4
  store i32 %v0_8051db9, i32* @ebx, align 4
  %v1_8051dbf = add i32 %v0_8051db9, 4
  %v2_8051dbf = inttoptr i32 %v1_8051dbf to i32*
  %v3_8051dbf = load i32, i32* %v2_8051dbf, align 4
  %v1_8051dc2 = and i32 %v3_8051dbf, -4
  store i32 %v1_8051dc2, i32* %ecx.global-to-local, align 4
  %v10_8051dc5 = icmp ult i32 %v1_8051dc2, %v1_8051a62
  br i1 %v10_8051dc5, label %dec_label_pc_8051e45, label %dec_label_pc_8051dcb

dec_label_pc_8051dcb:                             ; preds = %dec_label_pc_8051db9
  store i32 %.v1_805174e, i32* %esi.global-to-local, align 4
  %v2_8051dd1 = sub i32 %v1_8051dc2, %.v1_805174e
  store i32 %v2_8051dd1, i32* %ecx.global-to-local, align 4
  %v2_8051dd3 = add i32 %v0_8051db9, %.v1_805174e
  store i32 %v2_8051dd3, i32* @edx, align 4
  %v1_8051dd6 = or i32 %.v1_805174e, 1
  store i32 %v1_8051dd6, i32* %eax.global-to-local, align 4
  store i32 %v2_8051dd3, i32* @global_var_80556ac.32, align 4
  store i32 %v1_8051dd6, i32* %v2_8051dbf, align 4
  %v0_8051de2.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051de2

dec_label_pc_8051de2:                             ; preds = %dec_label_pc_8051a73, %dec_label_pc_8051dcb
  %v0_8051de2 = phi i32 [ %v5_8051a86, %dec_label_pc_8051a73 ], [ %v0_8051de2.pre, %dec_label_pc_8051dcb ]
  %v1_8051de2 = or i32 %v0_8051de2, 1
  store i32 %v1_8051de2, i32* %ecx.global-to-local, align 4
  %v0_8051de5 = load i32, i32* @ebx, align 4
  %v1_8051de5 = add i32 %v0_8051de5, 8
  store i32 %v1_8051de5, i32* %ebx.global-to-local, align 4
  %v1_8051de8 = load i32, i32* @edx, align 4
  %v2_8051de8 = add i32 %v1_8051de8, 4
  %v3_8051de8 = inttoptr i32 %v2_8051de8 to i32*
  store i32 %v1_8051de2, i32* %v3_8051de8, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051ded:                             ; preds = %dec_label_pc_805182d
  %v5_8051df3 = sub i32 %v1_8051810, %.v1_805174e
  store i32 %v5_8051df3, i32* %eax.global-to-local, align 4
  %v2_8051df7 = add i32 %v1_8051e04, %.v1_805174e
  store i32 %v2_8051df7, i32* @edx, align 4
  %v1_8051dfb = or i32 %.v1_805174e, 1
  store i32 %v2_8051df7, i32* @global_var_80556b0.33, align 16
  store i32 %v1_8051dfb, i32* %v2_805180a, align 4
  %v0_8051e07 = load i32, i32* %eax.global-to-local, align 4
  %v0_8051e09 = load i32, i32* @edx, align 4
  store i32 %v0_8051e09, i32* @global_var_80556bc.50, align 4
  %v1_8051e0f = or i32 %v0_8051e07, 1
  store i32 %v1_8051e0f, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051e09, i32* @global_var_80556c0.35, align 64
  %v1_8051e18 = add i32 %v0_8051e09, 8
  %v2_8051e18 = inttoptr i32 %v1_8051e18 to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_8051e18, align 4
  %v0_8051e1f = load i32, i32* @edx, align 4
  %v1_8051e1f = add i32 %v0_8051e1f, 12
  %v2_8051e1f = inttoptr i32 %v1_8051e1f to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_8051e1f, align 4
  %v0_8051e26 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051e26 = load i32, i32* @edx, align 4
  %v2_8051e26 = add i32 %v1_8051e26, 4
  %v3_8051e26 = inttoptr i32 %v2_8051e26 to i32*
  store i32 %v0_8051e26, i32* %v3_8051e26, align 4
  %v0_8051e29 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051e29 = load i32, i32* @edx, align 4
  %v3_8051e29 = add i32 %v1_8051e29, %v0_8051e29
  %v4_8051e29 = inttoptr i32 %v3_8051e29 to i32*
  store i32 %v0_8051e29, i32* %v4_8051e29, align 4
  br label %dec_label_pc_8051e37

dec_label_pc_8051e2e:                             ; preds = %dec_label_pc_805183c
  store i32 %.v1_805174e, i32* %ebx.global-to-local, align 4
  %v0_8051e32 = load i32, i32* @ebp, align 4
  %v2_8051e32 = or i32 %.v1_805174e, 4
  %v3_8051e32 = add i32 %v0_8051e32, %v2_8051e32
  %v4_8051e32 = inttoptr i32 %v3_8051e32 to i32*
  %v5_8051e32 = load i32, i32* %v4_8051e32, align 4
  %v6_8051e32 = or i32 %v5_8051e32, 1
  store i32 %v6_8051e32, i32* %v4_8051e32, align 4
  br label %dec_label_pc_8051e37

dec_label_pc_8051e37:                             ; preds = %dec_label_pc_8051ded, %dec_label_pc_8051e2e
  %v0_8051e37 = load i32, i32* @ebp, align 4
  %v1_8051e37 = add i32 %v0_8051e37, 8
  store i32 %v1_8051e37, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051e3c:                             ; preds = %dec_label_pc_805192c
  %v1_8051e3c = load i32, i32* @ebx, align 4
  %v2_8051e3c = add i32 %v0_805193b, 4
  %v3_8051e3c = add i32 %v2_8051e3c, %v1_8051e3c
  %v4_8051e3c = inttoptr i32 %v3_8051e3c to i32*
  %v5_8051e3c = load i32, i32* %v4_8051e3c, align 4
  %v6_8051e3c = or i32 %v5_8051e3c, 1
  store i32 %v6_8051e3c, i32* %v4_8051e3c, align 4
  br label %dec_label_pc_8051e41

dec_label_pc_8051e41:                             ; preds = %dec_label_pc_8051944, %dec_label_pc_8051e3c
  %v0_8051e41 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051e41, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051e45:                             ; preds = %dec_label_pc_8051c03, %dec_label_pc_8051db9, %dec_label_pc_8051c0d
  %v0_8051e45 = load i32, i32* %stack_var_-92, align 4
  %v1_8051e45 = call i32 @function_805129b(i32 %v0_8051e45)
  store i32 %v1_8051e45, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051e4c = inttoptr i32 %v1_8051e45 to i32*
  store i32 12, i32* %v1_8051e4c, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051e52:                             ; preds = %dec_label_pc_8051e41, %dec_label_pc_8051e37, %dec_label_pc_8051de2, %dec_label_pc_8051a9e, %dec_label_pc_8051a50, %dec_label_pc_80517d7, %dec_label_pc_8051e45
  store i32 %v2_805170e, i32* @eax, align 4
  store i32 %v2_805170e, i32* %stack_var_-92, align 4
  %v2_8051e5b = call i32 @function_8052c25(i32 %v2_805170e, i32 1)
  store i32 %v2_8051e5b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e63

dec_label_pc_8051e63:                             ; preds = %dec_label_pc_805172c, %dec_label_pc_8051e52
  %v0_8051e66 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051e66, i32* %eax.global-to-local, align 4
  %v2_8051e68 = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051e68, i32* %ebx.global-to-local, align 4
  store i32 %v0_80516fb, i32* @esi, align 4
  store i32 %v0_80516fa, i32* @edi, align 4
  store i32 %v0_80516f9, i32* @ebp, align 4
  ret i32 %v0_8051e66

; uselistorder directives
  uselistorder i32 %v0_8051e29, { 1, 0 }
  uselistorder i32 %v0_8051e09, { 1, 0, 2 }
  uselistorder i32 %v2_8051da6, { 1, 0, 2 }
  uselistorder i32 %v0_8051d94, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051d2b, { 1, 0 }
  uselistorder i32 %v2_8051d19, { 1, 0 }
  uselistorder i32 %v1_8051cd0, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8051cba, { 1, 0, 2 }
  uselistorder i32 %v2_8051cae, { 1, 2, 0 }
  uselistorder i32 %v2_8051ca9, { 1, 0, 2 }
  uselistorder i32 %v1_8051c99, { 2, 1, 0 }
  uselistorder i8 %v0_8051c67, { 1, 0, 2 }
  uselistorder i1 %v10_8051c50, { 1, 0 }
  uselistorder i32 %v2_8051c4a, { 1, 0, 2 }
  uselistorder i32 %v0_8051d0c100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051c44, { 2, 1, 0 }
  uselistorder i32 %v8_8051c1a, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051c17, { 1, 0 }
  uselistorder i32 %v0_8051bf6, { 1, 0 }
  uselistorder i32 %v2_8051bc7, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051bbf, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051bac, { 1, 0 }
  uselistorder i1 %v2_8051ba3, { 2, 1, 0 }
  uselistorder i32 %v1_8051ba3, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8051b90, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051b74, { 1, 0, 2 }
  uselistorder i32 %v2_8051b60, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051b29, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051b1d, { 2, 1, 0 }
  uselistorder i32 %v8_8051b0c, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8051af3, { 1, 0, 2 }
  uselistorder i32 %v0_8051a8f, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051a62, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051a58, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8051a4a, { 1, 0 }
  uselistorder i32 %v1_80519e1, { 1, 0 }
  uselistorder i32 %v3_80519d5, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_80519e5, { 1, 0 }
  uselistorder i32 %v2_80519cf, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80519cc7, { 1, 0 }
  uselistorder i32 %v2_80519c1, { 1, 0 }
  uselistorder i32 %v1_80519a5, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80519a1, { 2, 1, 0 }
  uselistorder i32 %v1_805199d, { 1, 0 }
  uselistorder i32 %v1_8051991, { 2, 1, 0 }
  uselistorder i32 %v2_8051987, { 1, 0 }
  uselistorder i32 %v1_8051984, { 1, 2, 0 }
  uselistorder i32 %v4_8051922, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_805196d, { 1, 0 }
  uselistorder i32 %v0_805193b, { 1, 2, 0, 3 }
  uselistorder i32 %v3_805190e, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80518db, { 0, 2, 1 }
  uselistorder i32 %v2_80518bf, { 1, 0 }
  uselistorder i32 %v1_80518b5, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80518b0.lcssa, { 1, 0 }
  uselistorder i32 %v3_80518a0, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8051897, { 1, 0, 2 }
  uselistorder i32 %v2_8051873, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805185b, { 2, 1, 0 }
  uselistorder i32 %v0_8051847, { 2, 0, 3, 1 }
  uselistorder i32 %v3_805180d, { 1, 0, 2 }
  uselistorder i32 %v1_8051e04, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80518db9, { 1, 0, 2 }
  uselistorder i32 %v3_80517ba, { 1, 0, 2 }
  uselistorder i32 %v2_80517ac, { 2, 1, 0 }
  uselistorder i1 %v6_80517a6, { 1, 0, 2 }
  uselistorder i32 %v2_8051787, { 2, 1, 0 }
  uselistorder i8 %v0_8051755, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_805174e, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_805173e, { 0, 2, 1 }
  uselistorder i32 %v0_8051727, { 1, 0 }
  uselistorder i32 %v2_805170e, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 22, 2, 3, 4, 5, 6, 7, 8, 9, 20, 10, 21, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 23, 24, 25 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_80559e0.47, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8052f3c, { 1, 0 }
  uselistorder i32 134567604, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80556c0.35, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80516d3, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80556ac.32 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80556ac.32 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051e63, { 1, 0 }
  uselistorder label %dec_label_pc_8051e52, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051e45, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051e41, { 1, 0 }
  uselistorder label %dec_label_pc_8051e37, { 1, 0 }
  uselistorder label %dec_label_pc_8051de2, { 1, 0 }
  uselistorder label %dec_label_pc_8051db9, { 1, 0 }
  uselistorder label %dec_label_pc_8051da6, { 1, 0 }
  uselistorder label %dec_label_pc_8051d94, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051d26, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051d21, { 1, 0 }
  uselistorder label %dec_label_pc_8051cae, { 1, 0 }
  uselistorder label %dec_label_pc_8051c97, { 1, 0 }
  uselistorder label %dec_label_pc_8051c80, { 1, 0 }
  uselistorder label %dec_label_pc_8051c03, { 1, 0 }
  uselistorder label %dec_label_pc_8051bf6, { 1, 0 }
  uselistorder label %dec_label_pc_8051bb7, { 1, 0 }
  uselistorder label %dec_label_pc_8051b90, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051b74, { 1, 0 }
  uselistorder label %dec_label_pc_8051b5b, { 1, 0 }
  uselistorder label %dec_label_pc_8051b3d, { 1, 0 }
  uselistorder label %dec_label_pc_8051a58, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051a50, { 1, 0 }
  uselistorder label %dec_label_pc_8051a39, { 1, 0 }
  uselistorder label %dec_label_pc_80519cc, { 1, 0 }
  uselistorder label %dec_label_pc_80519d1.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80519a5, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805192c, { 1, 0 }
  uselistorder label %dec_label_pc_80518db, { 1, 0 }
  uselistorder label %dec_label_pc_80518b3, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_805189c, { 1, 0 }
  uselistorder label %dec_label_pc_805180a, { 1, 0 }
  uselistorder label %dec_label_pc_80518db.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80517d7, { 1, 0, 3, 2 }
}

define i32 @function_8051e6d(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051e6d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051e6d = load i32, i32* @edi, align 4
  %v0_8051e6f = load i32, i32* @ebx, align 4
  %v12_8051e70 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051e73 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051e7d = sdiv i64 %sext, 4294967296
  %v3_8051e7d = sext i32 %arg2 to i64
  %v4_8051e7d = mul nsw i64 %v3_8051e7d, %v2_8051e7d
  %v5_8051e7d = trunc i64 %v4_8051e7d to i32
  store i32 %v5_8051e7d, i32* @ebx, align 4
  %v2_8051e80 = icmp eq i32 %v4_8051e73, 0
  br i1 %v2_8051e80, label %dec_label_pc_8051ea2, label %dec_label_pc_8051e84

dec_label_pc_8051e84:                             ; preds = %dec_label_pc_8051e6d
  store i32 %v4_8051e73, i32* @edi, align 4
  %div = udiv i32 %v5_8051e7d, %v4_8051e73
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051e8c = icmp eq i32 %div, %arg2
  br i1 %v12_8051e8c, label %dec_label_pc_8051ea2, label %dec_label_pc_8051e90

dec_label_pc_8051e90:                             ; preds = %dec_label_pc_8051e84
  %v1_8051e90 = call i32 @function_805129b(i32 %v0_8051e6f)
  store i32 %v1_8051e90, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051e97 = inttoptr i32 %v1_8051e90 to i32*
  store i32 12, i32* %v1_8051e97, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051ea2:                             ; preds = %dec_label_pc_8051e84, %dec_label_pc_8051e6d
  store i32 %v12_8051e70, i32* @eax, align 4
  %v2_8051eb2 = call i32 @function_8052c25(i32 %v12_8051e70, i32 134556706)
  store i32 %v2_8051eb2, i32* %eax.global-to-local, align 4
  %v1_8051ebe = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055300.30 to i32))
  store i32 %v1_8051ebe, i32* %eax.global-to-local, align 4
  %v0_8051ec3 = load i32, i32* @ebx, align 4
  %v1_8051ec6 = call i32 @function_80516f9(i32 %v0_8051ec3)
  store i32 %v1_8051ec6, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ec6, i32* %ebx.global-to-local, align 4
  %v1_8051ed0 = icmp eq i32 %v1_8051ec6, 0
  br i1 %v1_8051ed0, label %dec_label_pc_8051f47, label %dec_label_pc_8051ed4

dec_label_pc_8051ed4:                             ; preds = %dec_label_pc_8051ea2
  %v1_8051ed4 = add i32 %v1_8051ec6, -4
  %v2_8051ed4 = inttoptr i32 %v1_8051ed4 to i32*
  %v3_8051ed4 = load i32, i32* %v2_8051ed4, align 4
  store i32 %v3_8051ed4, i32* %eax.global-to-local, align 4
  %v2_8051ed7 = and i32 %v3_8051ed4, 2
  %v3_8051ed7 = icmp eq i32 %v2_8051ed7, 0
  %v1_8051ed9 = icmp eq i1 %v3_8051ed7, false
  br i1 %v1_8051ed9, label %dec_label_pc_8051f47, label %dec_label_pc_8051edb

dec_label_pc_8051edb:                             ; preds = %dec_label_pc_8051ed4
  %v1_8051edb3 = add i32 %v3_8051ed4, -4
  %v1_8051ede = and i32 %v1_8051edb3, -4
  %v2_8051ee3 = udiv i32 %v1_8051ede, 4
  store i32 %v2_8051ee3, i32* %eax.global-to-local, align 4
  %v5_8051ee6 = icmp ult i32 %v1_8051ede, 36
  %tmp = and i32 %v1_8051edb3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8051ee9 = or i1 %v5_8051ee6, %tmp18
  br i1 %v2_8051ee9, label %dec_label_pc_8051efa, label %dec_label_pc_8051eeb

dec_label_pc_8051eeb:                             ; preds = %dec_label_pc_8051edb
  %v3_8051ef0 = inttoptr i32 %v1_8051ec6 to i8*
  %v4_8051ef0 = call i32 @function_80512ec(i8* %v3_8051ef0, i32 0, i32 %v1_8051ede)
  store i32 %v4_8051ef0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f47

dec_label_pc_8051efa:                             ; preds = %dec_label_pc_8051edb
  %v1_8051efa = inttoptr i32 %v1_8051ec6 to i32*
  store i32 0, i32* %v1_8051efa, align 4
  %v0_8051f00 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f00 = add i32 %v0_8051f00, 4
  %v2_8051f00 = inttoptr i32 %v1_8051f00 to i32*
  store i32 0, i32* %v2_8051f00, align 4
  %v0_8051f07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f07 = add i32 %v0_8051f07, 8
  %v2_8051f07 = inttoptr i32 %v1_8051f07 to i32*
  store i32 0, i32* %v2_8051f07, align 4
  %v0_8051f0e = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8051f0e, 5
  br i1 %tmp15, label %dec_label_pc_8051f47, label %dec_label_pc_8051f13

dec_label_pc_8051f13:                             ; preds = %dec_label_pc_8051efa
  %v0_8051f13 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f13 = add i32 %v0_8051f13, 12
  %v2_8051f13 = inttoptr i32 %v1_8051f13 to i32*
  store i32 0, i32* %v2_8051f13, align 4
  %v0_8051f1a = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f1a = add i32 %v0_8051f1a, 16
  %v2_8051f1a = inttoptr i32 %v1_8051f1a to i32*
  store i32 0, i32* %v2_8051f1a, align 4
  %v0_8051f21 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8051f21, 7
  br i1 %tmp16, label %dec_label_pc_8051f47, label %dec_label_pc_8051f26

dec_label_pc_8051f26:                             ; preds = %dec_label_pc_8051f13
  %v0_8051f26 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f26 = add i32 %v0_8051f26, 20
  %v2_8051f26 = inttoptr i32 %v1_8051f26 to i32*
  store i32 0, i32* %v2_8051f26, align 4
  %v0_8051f2d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f2d = add i32 %v0_8051f2d, 24
  %v2_8051f2d = inttoptr i32 %v1_8051f2d to i32*
  store i32 0, i32* %v2_8051f2d, align 4
  %v0_8051f34 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8051f34, 9
  br i1 %tmp17, label %dec_label_pc_8051f47, label %dec_label_pc_8051f39

dec_label_pc_8051f39:                             ; preds = %dec_label_pc_8051f26
  %v0_8051f39 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f39 = add i32 %v0_8051f39, 28
  %v2_8051f39 = inttoptr i32 %v1_8051f39 to i32*
  store i32 0, i32* %v2_8051f39, align 4
  %v0_8051f40 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f40 = add i32 %v0_8051f40, 32
  %v2_8051f40 = inttoptr i32 %v1_8051f40 to i32*
  store i32 0, i32* %v2_8051f40, align 4
  br label %dec_label_pc_8051f47

dec_label_pc_8051f47:                             ; preds = %dec_label_pc_8051f26, %dec_label_pc_8051f13, %dec_label_pc_8051efa, %dec_label_pc_8051ed4, %dec_label_pc_8051ea2, %dec_label_pc_8051eeb, %dec_label_pc_8051f39
  store i32 %v12_8051e70, i32* @eax, align 4
  %v2_8051f50 = call i32 @function_8052c25(i32 %v12_8051e70, i32 1)
  store i32 %v2_8051f50, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f58

dec_label_pc_8051f58:                             ; preds = %dec_label_pc_8051e90, %dec_label_pc_8051f47
  %v0_8051f5b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051f5b, i32* %eax.global-to-local, align 4
  store i32 %v0_8051e6f, i32* @ebx, align 4
  store i32 %v0_8051e6d, i32* @edi, align 4
  ret i32 %v0_8051f5b

; uselistorder directives
  uselistorder i32 %v1_8051ede, { 2, 1, 0 }
  uselistorder i32 %v1_8051ec6, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f58, { 1, 0 }
  uselistorder label %dec_label_pc_8051f47, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051f61() local_unnamed_addr {
dec_label_pc_8051f61:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051f61 = load i32, i32* @ebp, align 4
  %v0_8051f62 = load i32, i32* @edi, align 4
  %v0_8051f63 = load i32, i32* @esi, align 4
  %v0_8051f64 = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_8051f6c = icmp eq i32 %tmp6, 0
  %v1_8051f71 = icmp eq i1 %v4_8051f6c, false
  br i1 %v1_8051f71, label %dec_label_pc_8051f83, label %dec_label_pc_8051f73

dec_label_pc_8051f73:                             ; preds = %dec_label_pc_8051f61
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8051f77 = call i32 @function_80516f9(i32 %tmp7)
  store i32 %v1_8051f77, i32* %eax.global-to-local, align 4
  store i32 %v1_8051f77, i32* @ebx, align 4
  br label %dec_label_pc_805227c

dec_label_pc_8051f83:                             ; preds = %dec_label_pc_8051f61
  %v1_8051f83 = icmp eq i32 %tmp7, 0
  %v1_8051f85 = icmp eq i1 %v1_8051f83, false
  br i1 %v1_8051f85, label %dec_label_pc_8051f98, label %dec_label_pc_8051f87

dec_label_pc_8051f87:                             ; preds = %dec_label_pc_8051f83
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8051f8e = call i32 @function_80524be(i32 %tmp6)
  store i32 %v1_8051f8e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805227c

dec_label_pc_8051f98:                             ; preds = %dec_label_pc_8051f83
  %v2_8051fa3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051fa3, i32* @eax, align 4
  store i32 %v2_8051fa3, i32* %stack_var_-60, align 4
  %v2_8051fa8 = call i32 @function_8052c25(i32 %v2_8051fa3, i32 134556706)
  store i32 %v2_8051fa8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8055300.30 to i32), i32* %stack_var_-60, align 4
  %v1_8051fb4 = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055300.30 to i32))
  store i32 %v1_8051fb4, i32* %eax.global-to-local, align 4
  %v0_8051fbc = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8051fbc, -32
  br i1 %tmp20, label %dec_label_pc_8051fd3, label %dec_label_pc_8051fc1

dec_label_pc_8051fc1:                             ; preds = %dec_label_pc_8051f98
  %v0_8051fc1 = load i32, i32* %stack_var_-60, align 4
  %v1_8051fc1 = call i32 @function_805129b(i32 %v0_8051fc1)
  store i32 %v1_8051fc1, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8051fc8 = inttoptr i32 %v1_8051fc1 to i32*
  store i32 12, i32* %v1_8051fc8, align 4
  br label %dec_label_pc_805227f

dec_label_pc_8051fd3:                             ; preds = %dec_label_pc_8051f98
  %v1_8051fd3 = add i32 %v0_8051fbc, 11
  %tmp21 = icmp ult i32 %v1_8051fd3, 16
  %v1_8051fe3 = and i32 %v1_8051fd3, -8
  %v1_8051fd3.v1_8051fe3 = select i1 %tmp21, i32 %v1_8051fd3, i32 %v1_8051fe3
  %.v1_8051fe3 = select i1 %tmp21, i32 16, i32 %v1_8051fe3
  store i32 %v1_8051fd3.v1_8051fe3, i32* %eax.global-to-local, align 4
  %v1_8051fee = add i32 %tmp6, -8
  store i32 %v1_8051fee, i32* @edi, align 4
  %v1_8051ff1 = add i32 %tmp6, -4
  %v2_8051ff1 = inttoptr i32 %v1_8051ff1 to i32*
  %v3_8051ff1 = load i32, i32* %v2_8051ff1, align 4
  store i32 %v3_8051ff1, i32* @edx, align 4
  %v1_8051ff6 = and i32 %v3_8051ff1, -4
  store i32 %v1_8051ff6, i32* %eax.global-to-local, align 4
  %v2_8051ffd = and i32 %v3_8051ff1, 2
  %v3_8051ffd = icmp eq i32 %v2_8051ffd, 0
  %v1_8052000 = icmp eq i1 %v3_8051ffd, false
  br i1 %v1_8052000, label %dec_label_pc_805219a, label %dec_label_pc_8052006

dec_label_pc_8052006:                             ; preds = %dec_label_pc_8051fd3
  store i32 %.v1_8051fe3, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051ff6, i32* @ebx, align 4
  %v7_805200c = icmp ult i32 %v1_8051ff6, %.v1_8051fe3
  %v1_805200e = icmp eq i1 %v7_805200c, false
  br i1 %v1_805200e, label %dec_label_pc_8052145, label %dec_label_pc_8052014

dec_label_pc_8052014:                             ; preds = %dec_label_pc_8052006
  %v2_8052014 = add i32 %v1_8051ff6, %v1_8051fee
  store i32 %v2_8052014, i32* @esi, align 4
  %v1_8052017 = load i32, i32* @global_var_80556ac.32, align 4
  %v12_8052017 = icmp eq i32 %v2_8052014, %v1_8052017
  %v1_805201d = icmp eq i1 %v12_8052017, false
  %v1_8052057 = add i32 %v2_8052014, 4
  %v2_8052057 = inttoptr i32 %v1_8052057 to i32*
  %v3_8052057 = load i32, i32* %v2_8052057, align 4
  br i1 %v1_805201d, label %dec_label_pc_8052057, label %dec_label_pc_805201f

dec_label_pc_805201f:                             ; preds = %dec_label_pc_8052014
  %v1_8052024 = and i32 %v3_8052057, -4
  %v2_8052027 = add i32 %v1_8052024, %v1_8051ff6
  store i32 %v2_8052027, i32* %ecx.global-to-local, align 4
  %v1_805202d = add i32 %.v1_8051fe3, 16
  store i32 %v1_805202d, i32* %eax.global-to-local, align 4
  %v7_8052030 = icmp ult i32 %v2_8052027, %v1_805202d
  br i1 %v7_8052030, label %dec_label_pc_8052095, label %dec_label_pc_8052034

dec_label_pc_8052034:                             ; preds = %dec_label_pc_805201f
  %v1_8052034 = urem i32 %v3_8051ff1, 2
  %v5_8052037 = or i32 %v1_8052034, %.v1_8051fe3
  store i32 %v5_8052037, i32* @edx, align 4
  store i32 %v5_8052037, i32* %v2_8051ff1, align 4
  %v0_8052042 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052042 = sub i32 %v0_8052042, %.v1_8051fe3
  %v0_8052044 = load i32, i32* @edi, align 4
  %v2_8052044 = add i32 %v0_8052044, %.v1_8051fe3
  store i32 %v2_8052044, i32* %eax.global-to-local, align 4
  %v1_8052047 = or i32 %v2_8052042, 1
  store i32 %v1_8052047, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052044, i32* @global_var_80556ac.32, align 4
  %v2_805204f = add i32 %v2_8052044, 4
  %v3_805204f = inttoptr i32 %v2_805204f to i32*
  store i32 %v1_8052047, i32* %v3_805204f, align 4
  br label %dec_label_pc_805226a

dec_label_pc_8052057:                             ; preds = %dec_label_pc_8052014
  %v1_805205c = and i32 %v3_8052057, -2
  store i32 %v1_805205c, i32* %eax.global-to-local, align 4
  %v3_805205f = add i32 %v1_8052057, %v1_805205c
  %v4_805205f = inttoptr i32 %v3_805205f to i8*
  %v5_805205f = load i8, i8* %v4_805205f, align 1
  %v6_805205f = urem i8 %v5_805205f, 2
  %v7_805205f = icmp eq i8 %v6_805205f, 0
  %v1_8052064 = icmp eq i1 %v7_805205f, false
  br i1 %v1_8052064, label %dec_label_pc_8052095, label %dec_label_pc_8052066

dec_label_pc_8052066:                             ; preds = %dec_label_pc_8052057
  %v1_8052066 = and i32 %v3_8052057, -4
  %v2_805206d = add i32 %v1_8052066, %v1_8051ff6
  store i32 %v2_805206d, i32* @ebx, align 4
  %v10_805206f = icmp ult i32 %v2_805206d, %.v1_8051fe3
  br i1 %v10_805206f, label %dec_label_pc_8052095, label %dec_label_pc_8052075

dec_label_pc_8052075:                             ; preds = %dec_label_pc_8052066
  %v1_8052075 = add i32 %v1_8051ff6, %tmp6
  %v2_8052075 = inttoptr i32 %v1_8052075 to i32*
  %v3_8052075 = load i32, i32* %v2_8052075, align 4
  store i32 %v3_8052075, i32* @edx, align 4
  %v1_8052078 = add i32 %v2_8052014, 12
  %v2_8052078 = inttoptr i32 %v1_8052078 to i32*
  %v3_8052078 = load i32, i32* %v2_8052078, align 4
  store i32 %v3_8052078, i32* %eax.global-to-local, align 4
  %v1_805207b = add i32 %v3_8052075, 12
  %v2_805207b = inttoptr i32 %v1_805207b to i32*
  %v3_805207b = load i32, i32* %v2_805207b, align 4
  %v15_805207b = icmp eq i32 %v3_805207b, %v2_8052014
  %v1_805207e = icmp eq i1 %v15_805207b, false
  br i1 %v1_805207e, label %dec_label_pc_8052085, label %dec_label_pc_8052080

dec_label_pc_8052080:                             ; preds = %dec_label_pc_8052075
  %v1_8052080 = add i32 %v3_8052078, 8
  %v2_8052080 = inttoptr i32 %v1_8052080 to i32*
  %v3_8052080 = load i32, i32* %v2_8052080, align 4
  %v15_8052080 = icmp eq i32 %v3_8052080, %v2_8052014
  br i1 %v15_8052080, label %dec_label_pc_805208a, label %dec_label_pc_8052085

dec_label_pc_8052085:                             ; preds = %dec_label_pc_8052080, %dec_label_pc_8052075
  %v0_8052085 = call i32 @function_805265a()
  store i32 %v0_8052085, i32* %eax.global-to-local, align 4
  %v1_805208a.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805208a

dec_label_pc_805208a:                             ; preds = %dec_label_pc_8052080, %dec_label_pc_8052085
  %v1_805208a = phi i32 [ %v3_8052075, %dec_label_pc_8052080 ], [ %v1_805208a.pre, %dec_label_pc_8052085 ]
  %v0_805208a = phi i32 [ %v3_8052078, %dec_label_pc_8052080 ], [ %v0_8052085, %dec_label_pc_8052085 ]
  %v2_805208a = add i32 %v1_805208a, 12
  %v3_805208a = inttoptr i32 %v2_805208a to i32*
  store i32 %v0_805208a, i32* %v3_805208a, align 4
  %v0_805208d = load i32, i32* @edx, align 4
  %v1_805208d = load i32, i32* %eax.global-to-local, align 4
  %v2_805208d = add i32 %v1_805208d, 8
  %v3_805208d = inttoptr i32 %v2_805208d to i32*
  store i32 %v0_805208d, i32* %v3_805208d, align 4
  %v0_8052145.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052145

dec_label_pc_8052095:                             ; preds = %dec_label_pc_8052066, %dec_label_pc_8052057, %dec_label_pc_805201f
  %v1_805209c = add i32 %.v1_8051fe3, -7
  store i32 %v1_805209c, i32* %eax.global-to-local, align 4
  store i32 %v1_805209c, i32* %stack_var_-60, align 4
  %v1_80520a0 = call i32 @function_80516f9(i32 %v1_805209c)
  store i32 %v1_80520a0, i32* %eax.global-to-local, align 4
  store i32 %v1_80520a0, i32* @edx, align 4
  %v1_80520aa = icmp eq i32 %v1_80520a0, 0
  br i1 %v1_80520aa, label %dec_label_pc_8052266, label %dec_label_pc_80520b2

dec_label_pc_80520b2:                             ; preds = %dec_label_pc_8052095
  %v1_80520b2 = add i32 %v1_80520a0, -8
  store i32 %v1_80520b2, i32* %ebx.global-to-local, align 4
  %v1_80520b5 = load i32, i32* @esi, align 4
  %v12_80520b5 = icmp eq i32 %v1_80520b2, %v1_80520b5
  %v1_80520b7 = add i32 %v1_80520a0, -4
  %v2_80520b7 = inttoptr i32 %v1_80520b7 to i32*
  %v3_80520b7 = load i32, i32* %v2_80520b7, align 4
  store i32 %v3_80520b7, i32* %eax.global-to-local, align 4
  %v1_80520ba = icmp eq i1 %v12_80520b5, false
  br i1 %v1_80520ba, label %dec_label_pc_80520c8, label %dec_label_pc_80520bc

dec_label_pc_80520bc:                             ; preds = %dec_label_pc_80520b2
  %v1_80520bc = and i32 %v3_80520b7, -4
  store i32 %v1_80520bc, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ff6, i32* @edx, align 4
  %v2_80520c3 = add i32 %v1_80520bc, %v1_8051ff6
  store i32 %v2_80520c3, i32* @ebx, align 4
  br label %dec_label_pc_8052145

dec_label_pc_80520c8:                             ; preds = %dec_label_pc_80520b2
  %v1_80520cc = add i32 %v1_8051ff6, -4
  store i32 %v1_80520cc, i32* %eax.global-to-local, align 4
  %v2_80520d1 = udiv i32 %v1_80520cc, 4
  store i32 %v2_80520d1, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80520cc, 37
  br i1 %tmp, label %dec_label_pc_80520ea, label %dec_label_pc_80520d9

dec_label_pc_80520d9:                             ; preds = %dec_label_pc_80520c8
  store i32 %v1_80520a0, i32* %stack_var_-60, align 4
  %v3_80520e0 = inttoptr i32 %v1_80520a0 to i16*
  %v4_80520e0 = call i32 @function_80534e6(i16* %v3_80520e0, i32 %tmp6, i32 %v1_80520cc)
  store i32 %v4_80520e0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052131

dec_label_pc_80520ea:                             ; preds = %dec_label_pc_80520c8
  store i32 %tmp6, i32* @esi, align 4
  %v1_80520f1 = inttoptr i32 %tmp6 to i32*
  %v2_80520f1 = load i32, i32* %v1_80520f1, align 4
  store i32 %v2_80520f1, i32* %eax.global-to-local, align 4
  %v2_80520f3 = inttoptr i32 %v1_80520a0 to i32*
  store i32 %v2_80520f1, i32* %v2_80520f3, align 4
  %v0_80520f5 = load i32, i32* @esi, align 4
  %v1_80520f5 = add i32 %v0_80520f5, 4
  %v2_80520f5 = inttoptr i32 %v1_80520f5 to i32*
  %v3_80520f5 = load i32, i32* %v2_80520f5, align 4
  store i32 %v3_80520f5, i32* %eax.global-to-local, align 4
  %v1_80520f8 = load i32, i32* @edx, align 4
  %v2_80520f8 = add i32 %v1_80520f8, 4
  %v3_80520f8 = inttoptr i32 %v2_80520f8 to i32*
  store i32 %v3_80520f5, i32* %v3_80520f8, align 4
  %v0_80520fb = load i32, i32* @esi, align 4
  %v1_80520fb = add i32 %v0_80520fb, 8
  %v2_80520fb = inttoptr i32 %v1_80520fb to i32*
  %v3_80520fb = load i32, i32* %v2_80520fb, align 4
  store i32 %v3_80520fb, i32* %eax.global-to-local, align 4
  %v1_80520fe = load i32, i32* @edx, align 4
  %v2_80520fe = add i32 %v1_80520fe, 8
  %v3_80520fe = inttoptr i32 %v2_80520fe to i32*
  store i32 %v3_80520fb, i32* %v3_80520fe, align 4
  %tmp27 = icmp ult i32 %v1_80520cc, 17
  br i1 %tmp27, label %dec_label_pc_8052131, label %dec_label_pc_8052103

dec_label_pc_8052103:                             ; preds = %dec_label_pc_80520ea
  %v0_8052103 = load i32, i32* @esi, align 4
  %v1_8052103 = add i32 %v0_8052103, 12
  %v2_8052103 = inttoptr i32 %v1_8052103 to i32*
  %v3_8052103 = load i32, i32* %v2_8052103, align 4
  store i32 %v3_8052103, i32* %eax.global-to-local, align 4
  %v0_8052106 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052109 = load i32, i32* @edx, align 4
  %v2_8052109 = add i32 %v1_8052109, 12
  %v3_8052109 = inttoptr i32 %v2_8052109 to i32*
  store i32 %v3_8052103, i32* %v3_8052109, align 4
  %v0_805210c = load i32, i32* @esi, align 4
  %v1_805210c = add i32 %v0_805210c, 16
  %v2_805210c = inttoptr i32 %v1_805210c to i32*
  %v3_805210c = load i32, i32* %v2_805210c, align 4
  store i32 %v3_805210c, i32* %eax.global-to-local, align 4
  %v1_805210f = load i32, i32* @edx, align 4
  %v2_805210f = add i32 %v1_805210f, 16
  %v3_805210f = inttoptr i32 %v2_805210f to i32*
  store i32 %v3_805210c, i32* %v3_805210f, align 4
  %tmp22 = icmp ult i32 %v0_8052106, 7
  br i1 %tmp22, label %dec_label_pc_8052131, label %dec_label_pc_8052114

dec_label_pc_8052114:                             ; preds = %dec_label_pc_8052103
  %v0_8052114 = load i32, i32* @esi, align 4
  %v1_8052114 = add i32 %v0_8052114, 20
  %v2_8052114 = inttoptr i32 %v1_8052114 to i32*
  %v3_8052114 = load i32, i32* %v2_8052114, align 4
  store i32 %v3_8052114, i32* %eax.global-to-local, align 4
  %v0_8052117 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805211a = load i32, i32* @edx, align 4
  %v2_805211a = add i32 %v1_805211a, 20
  %v3_805211a = inttoptr i32 %v2_805211a to i32*
  store i32 %v3_8052114, i32* %v3_805211a, align 4
  %v0_805211d = load i32, i32* @esi, align 4
  %v1_805211d = add i32 %v0_805211d, 24
  %v2_805211d = inttoptr i32 %v1_805211d to i32*
  %v3_805211d = load i32, i32* %v2_805211d, align 4
  store i32 %v3_805211d, i32* %eax.global-to-local, align 4
  %v1_8052120 = load i32, i32* @edx, align 4
  %v2_8052120 = add i32 %v1_8052120, 24
  %v3_8052120 = inttoptr i32 %v2_8052120 to i32*
  store i32 %v3_805211d, i32* %v3_8052120, align 4
  %tmp23 = icmp ult i32 %v0_8052117, 9
  br i1 %tmp23, label %dec_label_pc_8052131, label %dec_label_pc_8052125

dec_label_pc_8052125:                             ; preds = %dec_label_pc_8052114
  %v0_8052125 = load i32, i32* @esi, align 4
  %v1_8052125 = add i32 %v0_8052125, 28
  %v2_8052125 = inttoptr i32 %v1_8052125 to i32*
  %v3_8052125 = load i32, i32* %v2_8052125, align 4
  store i32 %v3_8052125, i32* %eax.global-to-local, align 4
  %v1_8052128 = load i32, i32* @edx, align 4
  %v2_8052128 = add i32 %v1_8052128, 28
  %v3_8052128 = inttoptr i32 %v2_8052128 to i32*
  store i32 %v3_8052125, i32* %v3_8052128, align 4
  %v0_805212b = load i32, i32* @esi, align 4
  %v1_805212b = add i32 %v0_805212b, 32
  %v2_805212b = inttoptr i32 %v1_805212b to i32*
  %v3_805212b = load i32, i32* %v2_805212b, align 4
  store i32 %v3_805212b, i32* %eax.global-to-local, align 4
  %v1_805212e = load i32, i32* @edx, align 4
  %v2_805212e = add i32 %v1_805212e, 32
  %v3_805212e = inttoptr i32 %v2_805212e to i32*
  store i32 %v3_805212b, i32* %v3_805212e, align 4
  br label %dec_label_pc_8052131

dec_label_pc_8052131:                             ; preds = %dec_label_pc_8052114, %dec_label_pc_8052103, %dec_label_pc_80520ea, %dec_label_pc_80520d9, %dec_label_pc_8052125
  %v0_8052134 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052134 = add i32 %v0_8052134, 8
  store i32 %v1_8052134, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_805213b = call i32 @function_80524be(i32 %tmp6)
  br label %dec_label_pc_8052261

dec_label_pc_8052145:                             ; preds = %dec_label_pc_8052006, %dec_label_pc_80520bc, %dec_label_pc_805208a
  %v1_8052156 = phi i32 [ %v1_8051ff6, %dec_label_pc_8052006 ], [ %v2_80520c3, %dec_label_pc_80520bc ], [ %v0_8052145.pre, %dec_label_pc_805208a ]
  %v5_8052147 = sub i32 %v1_8052156, %.v1_8051fe3
  store i32 %v5_8052147, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_8052147, 16
  br i1 %tmp24, label %dec_label_pc_8052150, label %dec_label_pc_8052162

dec_label_pc_8052150:                             ; preds = %dec_label_pc_8052145
  %v0_8052150 = load i32, i32* @edi, align 4
  %v1_8052150 = add i32 %v0_8052150, 4
  %v2_8052150 = inttoptr i32 %v1_8052150 to i32*
  %v3_8052150 = load i32, i32* %v2_8052150, align 4
  %v1_8052153 = urem i32 %v3_8052150, 2
  %v2_8052156 = or i32 %v1_8052153, %v1_8052156
  store i32 %v2_8052156, i32* %eax.global-to-local, align 4
  store i32 %v2_8052156, i32* %v2_8052150, align 4
  %v0_805215b = load i32, i32* @edi, align 4
  %v1_805215b = load i32, i32* @ebx, align 4
  %v2_805215b = add i32 %v0_805215b, 4
  %v3_805215b = add i32 %v2_805215b, %v1_805215b
  %v4_805215b = inttoptr i32 %v3_805215b to i32*
  %v5_805215b = load i32, i32* %v4_805215b, align 4
  %v6_805215b = or i32 %v5_805215b, 1
  store i32 %v6_805215b, i32* %v4_805215b, align 4
  br label %dec_label_pc_8052192

dec_label_pc_8052162:                             ; preds = %dec_label_pc_8052145
  %v0_8052166 = load i32, i32* @edi, align 4
  %v2_8052166 = add i32 %v0_8052166, %.v1_8051fe3
  store i32 %v2_8052166, i32* %eax.global-to-local, align 4
  %v1_8052169 = add i32 %v0_8052166, 4
  %v2_8052169 = inttoptr i32 %v1_8052169 to i32*
  %v3_8052169 = load i32, i32* %v2_8052169, align 4
  %v1_805216c = urem i32 %v3_8052169, 2
  %v5_805216f = or i32 %v1_805216c, %.v1_8051fe3
  store i32 %v5_805216f, i32* %v2_8052169, align 4
  %v0_8052179 = load i32, i32* %ecx.global-to-local, align 4
  %v1_805217b = or i32 %v0_8052179, 1
  store i32 %v1_805217b, i32* @edx, align 4
  %v1_805217e = load i32, i32* %eax.global-to-local, align 4
  %v2_805217e = add i32 %v1_805217e, 4
  %v3_805217e = inttoptr i32 %v2_805217e to i32*
  store i32 %v1_805217b, i32* %v3_805217e, align 4
  %v0_8052181 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052181 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052181 = add i32 %v0_8052181, 4
  %v3_8052181 = add i32 %v2_8052181, %v1_8052181
  %v4_8052181 = inttoptr i32 %v3_8052181 to i32*
  %v5_8052181 = load i32, i32* %v4_8052181, align 4
  %v6_8052181 = or i32 %v5_8052181, 1
  store i32 %v6_8052181, i32* %v4_8052181, align 4
  %v0_8052186 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052186 = add i32 %v0_8052186, 8
  store i32 %v1_8052186, i32* %eax.global-to-local, align 4
  store i32 %v1_8052186, i32* %stack_var_-60, align 4
  %v1_805218a = call i32 @function_80524be(i32 %v1_8052186)
  store i32 %v1_805218a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052192

dec_label_pc_8052192:                             ; preds = %dec_label_pc_8052150, %dec_label_pc_8052162
  %v0_8052192 = load i32, i32* @edi, align 4
  %v1_8052192 = add i32 %v0_8052192, 8
  store i32 %v1_8052192, i32* @ebx, align 4
  br label %dec_label_pc_805226e

dec_label_pc_805219a:                             ; preds = %dec_label_pc_8051fd3
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_805219e = load i32, i32* @global_var_80559dc.37, align 4
  %v1_80521a3 = add i32 %v0_805219e, -1
  store i32 %v1_80521a3, i32* %eax.global-to-local, align 4
  %v2_80521a8 = inttoptr i32 %v1_8051fee to i32*
  %v3_80521a8 = load i32, i32* %v2_80521a8, align 4
  store i32 %v3_80521a8, i32* @ebp, align 4
  %v1_80521ab = or i32 %.v1_8051fe3, 4
  store i32 %v1_80521ab, i32* %stack_var_-44, align 4
  %v2_80521b1 = add i32 %v3_80521a8, %v1_80521a3
  store i32 %v2_80521b1, i32* @edx, align 4
  %v1_80521b4 = sub i32 0, %v0_805219e
  store i32 %v1_80521b4, i32* %eax.global-to-local, align 4
  %v2_80521b6 = add i32 %v2_80521b1, %v1_80521ab
  %v2_80521b9 = and i32 %v2_80521b6, %v1_80521b4
  store i32 %v2_80521b9, i32* @esi, align 4
  %v2_80521bd = sub i32 %v2_80521b9, %v3_80521a8
  store i32 %v2_80521bd, i32* @ebx, align 4
  %v15_80521bf = icmp eq i32 %v1_8051ff6, %v2_80521bd
  br i1 %v15_80521bf, label %dec_label_pc_805226a, label %dec_label_pc_80521c9

dec_label_pc_80521c9:                             ; preds = %dec_label_pc_805219a
  %v2_80521d0 = sub i32 %v1_8051fee, %v3_80521a8
  store i32 %v2_80521d0, i32* @edi, align 4
  %v2_80521d2 = add i32 %v3_80521a8, %v1_8051ff6
  store i32 %v2_80521d2, i32* %eax.global-to-local, align 4
  store i32 %v2_80521d0, i32* %stack_var_-60, align 4
  %v6_80521d6 = inttoptr i32 %v2_80521d0 to i32*
  %v7_80521d6 = call i32 @function_805334a(i32* %v6_80521d6, i32 %v2_80521d2, i32 %v2_80521b9, i32 1, i32 %v1_80521ab, i32 %v1_8051ff6)
  store i32 %v7_80521d6, i32* %eax.global-to-local, align 4
  %v10_80521de = icmp eq i32 %v7_80521d6, -1
  br i1 %v10_80521de, label %dec_label_pc_8052222, label %dec_label_pc_80521e3

dec_label_pc_80521e3:                             ; preds = %dec_label_pc_80521c9
  %v1_80521e3 = load i32, i32* @ebp, align 4
  %v2_80521e3 = add i32 %v1_80521e3, %v7_80521d6
  store i32 %v2_80521e3, i32* @edx, align 4
  %v0_80521e6 = load i32, i32* @ebx, align 4
  %v1_80521e6 = or i32 %v0_80521e6, 2
  store i32 %v1_80521e6, i32* %ebx.global-to-local, align 4
  %v0_80521e9 = load i32, i32* @esi, align 4
  store i32 %v0_80521e9, i32* %eax.global-to-local, align 4
  %v2_80521eb = add i32 %v2_80521e3, 4
  %v3_80521eb = inttoptr i32 %v2_80521eb to i32*
  store i32 %v1_80521e6, i32* %v3_80521eb, align 4
  %v0_80521ee = load i32, i32* %eax.global-to-local, align 4
  %v5_80521ee = sub i32 %v0_80521ee, %v1_8051ff6
  %v1_80521f2 = load i32, i32* @global_var_80559e4.42, align 4
  %v2_80521f2 = add i32 %v1_80521f2, %v5_80521ee
  store i32 %v2_80521f2, i32* %eax.global-to-local, align 4
  store i32 %v2_80521f2, i32* @global_var_80559e4.42, align 4
  %v1_80521fd = load i32, i32* @global_var_80559f0.43, align 16
  %tmp25 = icmp ugt i32 %v2_80521f2, %v1_80521fd
  br i1 %tmp25, label %dec_label_pc_8052205, label %dec_label_pc_805220a

dec_label_pc_8052205:                             ; preds = %dec_label_pc_80521e3
  store i32 %v2_80521f2, i32* @global_var_80559f0.43, align 16
  br label %dec_label_pc_805220a

dec_label_pc_805220a:                             ; preds = %dec_label_pc_80521e3, %dec_label_pc_8052205
  %v1_805220a = load i32, i32* @global_var_80559e8.44, align 8
  %v2_805220a = add i32 %v1_805220a, %v2_80521f2
  store i32 %v2_805220a, i32* %eax.global-to-local, align 4
  %v1_8052210 = load i32, i32* @global_var_80559f4.45, align 4
  %tmp26 = icmp ugt i32 %v2_805220a, %v1_8052210
  br i1 %tmp26, label %dec_label_pc_8052218, label %dec_label_pc_805221d

dec_label_pc_8052218:                             ; preds = %dec_label_pc_805220a
  store i32 %v2_805220a, i32* @global_var_80559f4.45, align 4
  br label %dec_label_pc_805221d

dec_label_pc_805221d:                             ; preds = %dec_label_pc_805220a, %dec_label_pc_8052218
  %v0_805221d = load i32, i32* @edx, align 4
  %v1_805221d = add i32 %v0_805221d, 8
  store i32 %v1_805221d, i32* @ebx, align 4
  br label %dec_label_pc_805226e

dec_label_pc_8052222:                             ; preds = %dec_label_pc_80521c9
  %v2_8052222 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8052222, i32* %eax.global-to-local, align 4
  %v10_8052225 = icmp ult i32 %v1_8051ff6, %v2_8052222
  %v1_8052229 = icmp eq i1 %v10_8052225, false
  br i1 %v1_8052229, label %dec_label_pc_805226a, label %dec_label_pc_805222b

dec_label_pc_805222b:                             ; preds = %dec_label_pc_8052222
  %v1_8052232 = add i32 %.v1_8051fe3, -7
  store i32 %v1_8052232, i32* %eax.global-to-local, align 4
  store i32 %v1_8052232, i32* %stack_var_-60, align 4
  %v1_8052236 = call i32 @function_80516f9(i32 %v1_8052232)
  store i32 %v1_8052236, i32* %eax.global-to-local, align 4
  store i32 %v1_8052236, i32* @ebx, align 4
  %v1_8052240 = icmp eq i32 %v1_8052236, 0
  br i1 %v1_8052240, label %dec_label_pc_8052266, label %dec_label_pc_8052244

dec_label_pc_8052244:                             ; preds = %dec_label_pc_805222b
  %v1_8052249 = add i32 %v1_8051ff6, -8
  store i32 %v1_8052249, i32* %eax.global-to-local, align 4
  store i32 %v1_8052236, i32* %stack_var_-60, align 4
  %v3_8052252 = inttoptr i32 %v1_8052236 to i16*
  %v4_8052252 = call i32 @function_80534e6(i16* %v3_8052252, i32 %tmp6, i32 %v1_8052249)
  store i32 %v4_8052252, i32* %eax.global-to-local, align 4
  store i32 %v1_8052236, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_805225c = call i32 @function_80524be(i32 %tmp6)
  br label %dec_label_pc_8052261

dec_label_pc_8052261:                             ; preds = %dec_label_pc_8052131, %dec_label_pc_8052244
  %storemerge = phi i32 [ %v1_805225c, %dec_label_pc_8052244 ], [ %v1_805213b, %dec_label_pc_8052131 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805226e

dec_label_pc_8052266:                             ; preds = %dec_label_pc_805222b, %dec_label_pc_8052095
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805226e

dec_label_pc_805226a:                             ; preds = %dec_label_pc_8052222, %dec_label_pc_805219a, %dec_label_pc_8052034
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_805226e

dec_label_pc_805226e:                             ; preds = %dec_label_pc_8052266, %dec_label_pc_8052261, %dec_label_pc_805221d, %dec_label_pc_8052192, %dec_label_pc_805226a
  store i32 %v2_8051fa3, i32* @eax, align 4
  store i32 %v2_8051fa3, i32* %stack_var_-60, align 4
  %v2_8052277 = call i32 @function_8052c25(i32 %v2_8051fa3, i32 1)
  store i32 %v2_8052277, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805227c

dec_label_pc_805227c:                             ; preds = %dec_label_pc_8051f87, %dec_label_pc_8051f73, %dec_label_pc_805226e
  br label %dec_label_pc_805227f

dec_label_pc_805227f:                             ; preds = %dec_label_pc_8051fc1, %dec_label_pc_805227c
  %v0_8052282 = load i32, i32* @ebx, align 4
  store i32 %v0_8052282, i32* %eax.global-to-local, align 4
  store i32 %v0_8051f64, i32* @ebx, align 4
  store i32 %v0_8051f63, i32* @esi, align 4
  store i32 %v0_8051f62, i32* @edi, align 4
  store i32 %v0_8051f61, i32* @ebp, align 4
  ret i32 %v0_8052282

; uselistorder directives
  uselistorder i32 %v1_8052236, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805220a, { 1, 0, 2 }
  uselistorder i32 %v2_80521f2, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80521d0, { 1, 0, 2 }
  uselistorder i32 %v1_80521ab, { 1, 0, 2 }
  uselistorder i32 %v3_80521a8, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8052166, { 1, 0 }
  uselistorder i32 %v1_80520cc, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80520a0, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052044, { 1, 0, 2 }
  uselistorder i32 %v3_8052057, { 0, 2, 1 }
  uselistorder i32 %v2_8052014, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8051ff6, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8051fee, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8051fe3, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_8051fd3, { 0, 2, 1 }
  uselistorder i32 %v0_8051fbc, { 1, 0 }
  uselistorder i32 %v2_8051fa3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80524be, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_80516f9, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_805227f, { 1, 0 }
  uselistorder label %dec_label_pc_805227c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_805226e, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8052261, { 1, 0 }
  uselistorder label %dec_label_pc_805221d, { 1, 0 }
  uselistorder label %dec_label_pc_805220a, { 1, 0 }
  uselistorder label %dec_label_pc_8052192, { 1, 0 }
  uselistorder label %dec_label_pc_8052145, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052131, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805208a, { 1, 0 }
}

define i32 @function_8052289() local_unnamed_addr {
dec_label_pc_8052289:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8052290 = load i32, i32* @edx, align 4
  store i32 %v0_8052290, i32* %ebp.global-to-local, align 4
  %v1_8052292 = add i32 %v0_8052290, 860
  %v2_8052292 = inttoptr i32 %v1_8052292 to i32*
  %v3_8052292 = load i32, i32* %v2_8052292, align 4
  store i32 %v3_8052292, i32* %ecx.global-to-local, align 4
  %v1_8052298 = add i32 %v0_8052290, 44
  %v2_8052298 = inttoptr i32 %v1_8052298 to i32*
  %v3_8052298 = load i32, i32* %v2_8052298, align 4
  %v1_805229b = add i32 %v3_8052298, 4
  %v2_805229b = inttoptr i32 %v1_805229b to i32*
  %v3_805229b = load i32, i32* %v2_805229b, align 4
  %v1_805229e = and i32 %v3_805229b, -4
  store i32 %v1_805229e, i32* @esi, align 4
  %v1_80522a3 = load i32, i32* @eax, align 4
  %v2_80522a3 = add i32 %v3_8052292, -17
  %v2_80522a5 = add i32 %v2_80522a3, %v1_805229e
  %v3_80522a5 = sub i32 %v2_80522a5, %v1_80522a3
  %div = udiv i32 %v3_80522a5, %v3_8052292
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_80522a5, %v3_8052292
  store i32 %tmp10, i32* @edx, align 4
  %v1_80522ad = add i32 %div, -1
  %v4_80522b0 = mul i32 %v1_80522ad, %v3_8052292
  store i32 %v4_80522b0, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_80522b0, 1
  br i1 %tmp11, label %dec_label_pc_805230e, label %dec_label_pc_80522b7

dec_label_pc_80522b7:                             ; preds = %dec_label_pc_8052289
  %v1_80522bc = call i32 @function_80533ed(i32 0)
  store i32 %v1_80522bc, i32* %edi.global-to-local, align 4
  %v0_80522c3 = load i32, i32* @esi, align 4
  store i32 %v0_80522c3, i32* %eax.global-to-local, align 4
  %v1_80522c5 = load i32, i32* %ebp.global-to-local, align 4
  %v2_80522c5 = add i32 %v1_80522c5, 44
  %v3_80522c5 = inttoptr i32 %v2_80522c5 to i32*
  %v4_80522c5 = load i32, i32* %v3_80522c5, align 4
  %v5_80522c5 = add i32 %v4_80522c5, %v0_80522c3
  store i32 %v5_80522c5, i32* %eax.global-to-local, align 4
  %v12_80522cb = icmp eq i32 %v1_80522bc, %v5_80522c5
  %v1_80522cd = icmp eq i1 %v12_80522cb, false
  br i1 %v1_80522cd, label %dec_label_pc_805230e, label %dec_label_pc_80522cf

dec_label_pc_80522cf:                             ; preds = %dec_label_pc_80522b7
  %v1_80522d2 = sub i32 0, %v4_80522b0
  store i32 %v1_80522d2, i32* @ebx, align 4
  %v1_80522d5 = call i32 @function_80533ed(i32 %v1_80522d2)
  store i32 %v1_80522d5, i32* %eax.global-to-local, align 4
  %v1_80522e1 = call i32 @function_80533ed(i32 0)
  store i32 %v1_80522e1, i32* %eax.global-to-local, align 4
  %v10_80522e9 = icmp eq i32 %v1_80522e1, -1
  br i1 %v10_80522e9, label %dec_label_pc_805230e, label %dec_label_pc_80522ee

dec_label_pc_80522ee:                             ; preds = %dec_label_pc_80522cf
  %v0_80522ee = load i32, i32* %edi.global-to-local, align 4
  %v2_80522f0 = sub i32 %v0_80522ee, %v1_80522e1
  %v12_80522f0 = icmp eq i32 %v2_80522f0, 0
  store i32 %v2_80522f0, i32* %ecx.global-to-local, align 4
  br i1 %v12_80522f0, label %dec_label_pc_805230e, label %dec_label_pc_80522f4

dec_label_pc_80522f4:                             ; preds = %dec_label_pc_80522ee
  %v0_80522f4 = load i32, i32* %ebp.global-to-local, align 4
  %v1_80522f4 = add i32 %v0_80522f4, 44
  %v2_80522f4 = inttoptr i32 %v1_80522f4 to i32*
  %v3_80522f4 = load i32, i32* %v2_80522f4, align 4
  store i32 %v3_80522f4, i32* %eax.global-to-local, align 4
  %v1_80522f7 = add i32 %v0_80522f4, 872
  %v2_80522f7 = inttoptr i32 %v1_80522f7 to i32*
  %v3_80522f7 = load i32, i32* %v2_80522f7, align 4
  %v5_80522f7 = sub i32 %v3_80522f7, %v2_80522f0
  store i32 %v5_80522f7, i32* %v2_80522f7, align 4
  %v0_80522fd = load i32, i32* @esi, align 4
  %v1_80522fd = load i32, i32* %ecx.global-to-local, align 4
  %v2_80522fd = sub i32 %v0_80522fd, %v1_80522fd
  %v1_80522ff = or i32 %v2_80522fd, 1
  %v1_8052302 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052302 = add i32 %v1_8052302, 4
  %v3_8052302 = inttoptr i32 %v2_8052302 to i32*
  store i32 %v1_80522ff, i32* %v3_8052302, align 4
  br label %dec_label_pc_805230e

dec_label_pc_805230e:                             ; preds = %dec_label_pc_8052289, %dec_label_pc_80522b7, %dec_label_pc_80522cf, %dec_label_pc_80522ee, %dec_label_pc_80522f4
  %storemerge = phi i32 [ 1, %dec_label_pc_80522f4 ], [ 0, %dec_label_pc_80522ee ], [ 0, %dec_label_pc_80522cf ], [ 0, %dec_label_pc_80522b7 ], [ 0, %dec_label_pc_8052289 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80522e1, { 1, 0, 2 }
  uselistorder i32 %v4_80522b0, { 1, 2, 0 }
  uselistorder i32 %v3_8052292, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_80533ed, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805230e, { 4, 3, 2, 1, 0 }
}

define i32 @function_8052316(i32* %arg1) local_unnamed_addr {
dec_label_pc_8052316:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8052317 = load i32, i32* @edi, align 4
  %v0_8052318 = load i32, i32* @esi, align 4
  %v0_8052319 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8052321 = load i32, i32* %arg1, align 4
  store i32 %v2_8052321, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8052328 = icmp eq i32 %v2_8052321, 0
  br i1 %v1_8052328, label %dec_label_pc_8052442.lr.ph, label %dec_label_pc_8052330

dec_label_pc_8052442.lr.ph:                       ; preds = %dec_label_pc_8052316
  %v3_8052446 = add i32 %tmp20, 44
  br label %dec_label_pc_8052442

dec_label_pc_8052330:                             ; preds = %dec_label_pc_8052316
  %v1_8052334 = and i32 %v2_8052321, -3
  store i32 %v1_8052334, i32* %arg1, align 4
  %v1_8052339 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052344 = add i32 %tmp20, 4
  store i32 %v1_8052344, i32* %eax.global-to-local, align 4
  %v2_805234f = load i32, i32* %arg1, align 4
  %v2_8052355 = udiv i32 %v2_805234f, 8
  %v2_8052358 = mul nuw i32 %v2_8052355, 4
  %v3_8052358 = add i32 %tmp20, -4
  %v4_8052358 = add i32 %v3_8052358, %v2_8052358
  store i32 %v4_8052358, i32* %eax.global-to-local, align 4
  %v2_805241f = add i32 %tmp20, 44
  %v3_805241f = inttoptr i32 %v2_805241f to i32*
  %v1_80523f2 = add i32 %tmp20, 60
  %v2_80523f2 = inttoptr i32 %v1_80523f2 to i32*
  br label %dec_label_pc_8052360

dec_label_pc_8052360:                             ; preds = %dec_label_pc_805242e, %dec_label_pc_8052330
  %v0_805236e = phi i32 [ %v1_8052344, %dec_label_pc_8052330 ], [ %v4_8052438, %dec_label_pc_805242e ]
  store i32 %v0_805236e, i32* %eax.global-to-local, align 4
  %v1_8052364 = inttoptr i32 %v0_805236e to i32*
  %v2_8052364 = load i32, i32* %v1_8052364, align 4
  store i32 %v2_8052364, i32* @ecx, align 4
  %v1_8052366 = icmp eq i32 %v2_8052364, 0
  br i1 %v1_8052366, label %dec_label_pc_805242e, label %dec_label_pc_805236e

dec_label_pc_805236e:                             ; preds = %dec_label_pc_8052360
  store i32 0, i32* %v1_8052364, align 4
  %v0_8052374.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8052374

dec_label_pc_8052374:                             ; preds = %dec_label_pc_8052422, %dec_label_pc_805236e
  %v0_8052391 = phi i32 [ %v3_8052374, %dec_label_pc_8052422 ], [ %v0_8052374.pre, %dec_label_pc_805236e ]
  %v1_8052374 = add i32 %v0_8052391, 8
  %v2_8052374 = inttoptr i32 %v1_8052374 to i32*
  %v3_8052374 = load i32, i32* %v2_8052374, align 4
  store i32 %v3_8052374, i32* %edx.global-to-local, align 4
  %v1_805237b = add i32 %v0_8052391, 4
  %v2_805237b = inttoptr i32 %v1_805237b to i32*
  %v3_805237b = load i32, i32* %v2_805237b, align 4
  store i32 %v3_805237b, i32* %eax.global-to-local, align 4
  %v1_8052380 = and i32 %v3_805237b, -2
  store i32 %v1_8052380, i32* @edi, align 4
  %v2_8052383 = urem i32 %v3_805237b, 2
  %v3_8052383 = icmp eq i32 %v2_8052383, 0
  %v2_8052385 = add i32 %v1_8052380, %v0_8052391
  store i32 %v2_8052385, i32* @ebx, align 4
  %v1_8052388 = add i32 %v2_8052385, 4
  %v2_8052388 = inttoptr i32 %v1_8052388 to i32*
  %v3_8052388 = load i32, i32* %v2_8052388, align 4
  store i32 %v3_8052388, i32* %edx.global-to-local, align 4
  %v1_805238f = icmp eq i1 %v3_8052383, false
  br i1 %v1_805238f, label %dec_label_pc_80523b1, label %dec_label_pc_8052391

dec_label_pc_8052391:                             ; preds = %dec_label_pc_8052374
  %v1_8052391 = inttoptr i32 %v0_8052391 to i32*
  %v2_8052391 = load i32, i32* %v1_8052391, align 4
  store i32 %v2_8052391, i32* %ebp.global-to-local, align 4
  %v2_8052395 = sub i32 %v0_8052391, %v2_8052391
  store i32 %v2_8052395, i32* %eax.global-to-local, align 4
  %v1_8052397 = add i32 %v2_8052395, 8
  %v2_8052397 = inttoptr i32 %v1_8052397 to i32*
  %v3_8052397 = load i32, i32* %v2_8052397, align 4
  store i32 %v3_8052397, i32* @esi, align 4
  %v1_805239a = add i32 %v2_8052395, 12
  %v2_805239a = inttoptr i32 %v1_805239a to i32*
  %v3_805239a = load i32, i32* %v2_805239a, align 4
  store i32 %v3_805239a, i32* %edx.global-to-local, align 4
  %v1_805239d = add i32 %v3_8052397, 12
  %v2_805239d = inttoptr i32 %v1_805239d to i32*
  %v3_805239d = load i32, i32* %v2_805239d, align 4
  store i32 %v3_805239d, i32* @ecx, align 4
  %v12_80523a0 = icmp eq i32 %v3_805239d, %v2_8052395
  %v1_80523a2 = icmp eq i1 %v12_80523a0, false
  br i1 %v1_80523a2, label %dec_label_pc_80523e1, label %dec_label_pc_80523a4

dec_label_pc_80523a4:                             ; preds = %dec_label_pc_8052391
  %v1_80523a4 = add i32 %v3_805239a, 8
  %v2_80523a4 = inttoptr i32 %v1_80523a4 to i32*
  %v3_80523a4 = load i32, i32* %v2_80523a4, align 4
  %v15_80523a4 = icmp eq i32 %v3_80523a4, %v3_805239d
  %v1_80523a7 = icmp eq i1 %v15_80523a4, false
  br i1 %v1_80523a7, label %dec_label_pc_80523e1, label %dec_label_pc_80523a9

dec_label_pc_80523a9:                             ; preds = %dec_label_pc_80523a4
  %v2_80523a9 = add i32 %v2_8052391, %v1_8052380
  store i32 %v2_80523a9, i32* @edi, align 4
  store i32 %v3_805239a, i32* %v2_805239d, align 4
  %v0_80523ae = load i32, i32* @esi, align 4
  %v1_80523ae = load i32, i32* %edx.global-to-local, align 4
  %v2_80523ae = add i32 %v1_80523ae, 8
  %v3_80523ae = inttoptr i32 %v2_80523ae to i32*
  store i32 %v0_80523ae, i32* %v3_80523ae, align 4
  %v0_80523bc.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80523b1

dec_label_pc_80523b1:                             ; preds = %dec_label_pc_8052374, %dec_label_pc_80523a9
  %v1_80523c5 = phi i32 [ %v2_8052385, %dec_label_pc_8052374 ], [ %v0_80523bc.pre, %dec_label_pc_80523a9 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80523b9 = and i32 %v3_8052388, -4
  store i32 %v1_80523b9, i32* %ebp.global-to-local, align 4
  %v4_80523bc = load i32, i32* %v3_805241f, align 4
  %v15_80523bc = icmp eq i32 %v1_80523c5, %v4_80523bc
  br i1 %v15_80523bc, label %dec_label_pc_8052412, label %dec_label_pc_80523c1

dec_label_pc_80523c1:                             ; preds = %dec_label_pc_80523b1
  %v2_80523c1 = add i32 %v1_80523c5, 4
  %v3_80523c1 = add i32 %v2_80523c1, %v1_80523b9
  %v4_80523c1 = inttoptr i32 %v3_80523c1 to i32*
  %v5_80523c1 = load i32, i32* %v4_80523c1, align 4
  store i32 %v5_80523c1, i32* %eax.global-to-local, align 4
  %v3_80523c5 = inttoptr i32 %v2_80523c1 to i32*
  store i32 %v1_80523b9, i32* %v3_80523c5, align 4
  %v0_80523c8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80523c8 = urem i32 %v0_80523c8, 2
  %v2_80523c8 = icmp eq i32 %v1_80523c8, 0
  store i32 %v1_80523c8, i32* %eax.global-to-local, align 4
  %v1_80523cd = icmp eq i1 %v2_80523c8, false
  br i1 %v1_80523cd, label %dec_label_pc_80523ee, label %dec_label_pc_80523cf

dec_label_pc_80523cf:                             ; preds = %dec_label_pc_80523c1
  %v0_80523cf = load i32, i32* @ebx, align 4
  %v1_80523cf = add i32 %v0_80523cf, 8
  %v2_80523cf = inttoptr i32 %v1_80523cf to i32*
  %v3_80523cf = load i32, i32* %v2_80523cf, align 4
  store i32 %v3_80523cf, i32* @edx, align 4
  %v1_80523d2 = add i32 %v0_80523cf, 12
  %v2_80523d2 = inttoptr i32 %v1_80523d2 to i32*
  %v3_80523d2 = load i32, i32* %v2_80523d2, align 4
  store i32 %v3_80523d2, i32* %eax.global-to-local, align 4
  %v1_80523d5 = add i32 %v3_80523cf, 12
  %v2_80523d5 = inttoptr i32 %v1_80523d5 to i32*
  %v3_80523d5 = load i32, i32* %v2_80523d5, align 4
  store i32 %v3_80523d5, i32* @esi, align 4
  %v12_80523d8 = icmp eq i32 %v3_80523d5, %v0_80523cf
  %v1_80523da = icmp eq i1 %v12_80523d8, false
  br i1 %v1_80523da, label %dec_label_pc_80523e1, label %dec_label_pc_80523dc

dec_label_pc_80523dc:                             ; preds = %dec_label_pc_80523cf
  %v1_80523dc = add i32 %v3_80523d2, 8
  %v2_80523dc = inttoptr i32 %v1_80523dc to i32*
  %v3_80523dc = load i32, i32* %v2_80523dc, align 4
  %v15_80523dc = icmp eq i32 %v3_80523dc, %v3_80523d5
  br i1 %v15_80523dc, label %dec_label_pc_80523e6, label %dec_label_pc_80523e1

dec_label_pc_80523e1:                             ; preds = %dec_label_pc_80523dc, %dec_label_pc_80523cf, %dec_label_pc_80523a4, %dec_label_pc_8052391
  %v0_80523e1 = call i32 @function_805265a()
  store i32 %v0_80523e1, i32* %eax.global-to-local, align 4
  %v1_80523e8.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80523e6

dec_label_pc_80523e6:                             ; preds = %dec_label_pc_80523dc, %dec_label_pc_80523e1
  %v1_80523e8 = phi i32 [ %v3_80523cf, %dec_label_pc_80523dc ], [ %v1_80523e8.pre, %dec_label_pc_80523e1 ]
  %v0_80523e8 = phi i32 [ %v3_80523d2, %dec_label_pc_80523dc ], [ %v0_80523e1, %dec_label_pc_80523e1 ]
  %v0_80523e6 = load i32, i32* @edi, align 4
  %v1_80523e6 = load i32, i32* %ebp.global-to-local, align 4
  %v2_80523e6 = add i32 %v1_80523e6, %v0_80523e6
  store i32 %v2_80523e6, i32* @edi, align 4
  %v2_80523e8 = add i32 %v1_80523e8, 12
  %v3_80523e8 = inttoptr i32 %v2_80523e8 to i32*
  store i32 %v0_80523e8, i32* %v3_80523e8, align 4
  %v0_80523eb = load i32, i32* @edx, align 4
  %v1_80523eb = load i32, i32* %eax.global-to-local, align 4
  %v2_80523eb = add i32 %v1_80523eb, 8
  %v3_80523eb = inttoptr i32 %v2_80523eb to i32*
  store i32 %v0_80523eb, i32* %v3_80523eb, align 4
  br label %dec_label_pc_80523ee

dec_label_pc_80523ee:                             ; preds = %dec_label_pc_80523c1, %dec_label_pc_80523e6
  store i32 %v1_8052339, i32* %eax.global-to-local, align 4
  %v3_80523f2 = load i32, i32* %v2_80523f2, align 4
  store i32 %v3_80523f2, i32* @edx, align 4
  %v0_80523f5 = load i32, i32* @ecx, align 4
  store i32 %v0_80523f5, i32* %v2_80523f2, align 4
  %v0_80523f8 = load i32, i32* @edi, align 4
  %v1_80523fa = or i32 %v0_80523f8, 1
  store i32 %v1_80523fa, i32* %eax.global-to-local, align 4
  %v0_80523fd = load i32, i32* @ecx, align 4
  %v1_80523fd = load i32, i32* @edx, align 4
  %v2_80523fd = add i32 %v1_80523fd, 12
  %v3_80523fd = inttoptr i32 %v2_80523fd to i32*
  store i32 %v0_80523fd, i32* %v3_80523fd, align 4
  %v0_8052400 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052400 = load i32, i32* @ecx, align 4
  %v2_8052400 = add i32 %v1_8052400, 4
  %v3_8052400 = inttoptr i32 %v2_8052400 to i32*
  store i32 %v0_8052400, i32* %v3_8052400, align 4
  store i32 %v1_8052339, i32* %eax.global-to-local, align 4
  %v0_8052407 = load i32, i32* @edx, align 4
  %v1_8052407 = load i32, i32* @ecx, align 4
  %v2_8052407 = add i32 %v1_8052407, 8
  %v3_8052407 = inttoptr i32 %v2_8052407 to i32*
  store i32 %v0_8052407, i32* %v3_8052407, align 4
  %v0_805240a = load i32, i32* %eax.global-to-local, align 4
  %v1_805240a = load i32, i32* @ecx, align 4
  %v2_805240a = add i32 %v1_805240a, 12
  %v3_805240a = inttoptr i32 %v2_805240a to i32*
  store i32 %v0_805240a, i32* %v3_805240a, align 4
  %v0_805240d = load i32, i32* @edi, align 4
  %v1_805240d = load i32, i32* @ecx, align 4
  %v3_805240d = add i32 %v1_805240d, %v0_805240d
  %v4_805240d = inttoptr i32 %v3_805240d to i32*
  store i32 %v0_805240d, i32* %v4_805240d, align 4
  br label %dec_label_pc_8052422

dec_label_pc_8052412:                             ; preds = %dec_label_pc_80523b1
  %v0_8052412 = load i32, i32* @edi, align 4
  %v2_8052412 = add i32 %v0_8052412, %v1_80523b9
  %v1_8052415 = or i32 %v2_8052412, 1
  store i32 %v1_8052415, i32* %eax.global-to-local, align 4
  %v1_8052418 = load i32, i32* @ecx, align 4
  %v2_8052418 = add i32 %v1_8052418, 4
  %v3_8052418 = inttoptr i32 %v2_8052418 to i32*
  store i32 %v1_8052415, i32* %v3_8052418, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_805241f = load i32, i32* @ecx, align 4
  store i32 %v0_805241f, i32* %v3_805241f, align 4
  br label %dec_label_pc_8052422

dec_label_pc_8052422:                             ; preds = %dec_label_pc_80523ee, %dec_label_pc_8052412
  store i32 %v3_8052374, i32* @ecx, align 4
  %v1_8052426 = icmp eq i32 %v3_8052374, 0
  %v1_8052428 = icmp eq i1 %v1_8052426, false
  br i1 %v1_8052428, label %dec_label_pc_8052374, label %dec_label_pc_805242e

dec_label_pc_805242e:                             ; preds = %dec_label_pc_8052422, %dec_label_pc_8052360
  %v15_8052432 = icmp eq i32 %v0_805236e, %v4_8052358
  %v4_8052438 = add i32 %v0_805236e, 4
  br i1 %v15_8052432, label %dec_label_pc_80524b6, label %dec_label_pc_8052360

dec_label_pc_8052442:                             ; preds = %dec_label_pc_8052442.lr.ph, %dec_label_pc_8052442
  %v1_8052446 = phi i32 [ 1, %dec_label_pc_8052442.lr.ph ], [ %v0_8052451, %dec_label_pc_8052442 ]
  %v2_8052446 = mul i32 %v1_8052446, 8
  %v4_8052446 = add i32 %v3_8052446, %v2_8052446
  store i32 %v4_8052446, i32* %eax.global-to-local, align 4
  %v1_805244a = add i32 %v1_8052446, 1
  store i32 %v1_805244a, i32* %edx.global-to-local, align 4
  %v2_805244b = add i32 %v4_8052446, 12
  %v3_805244b = inttoptr i32 %v2_805244b to i32*
  store i32 %v4_8052446, i32* %v3_805244b, align 4
  %v0_805244e = load i32, i32* %eax.global-to-local, align 4
  %v2_805244e = add i32 %v0_805244e, 8
  %v3_805244e = inttoptr i32 %v2_805244e to i32*
  store i32 %v0_805244e, i32* %v3_805244e, align 4
  %v0_8052451 = load i32, i32* %edx.global-to-local, align 4
  %v7_8052454 = icmp sgt i32 %v0_8052451, 95
  br i1 %v7_8052454, label %dec_label_pc_8052456, label %dec_label_pc_8052442

dec_label_pc_8052456:                             ; preds = %dec_label_pc_8052442
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805245a = add i32 %tmp20, 864
  %v2_805245a = inttoptr i32 %v1_805245a to i32*
  %v3_805245a = load i32, i32* %v2_805245a, align 4
  %v4_805245a = or i32 %v3_805245a, 1
  store i32 %v4_805245a, i32* %v2_805245a, align 4
  %v0_8052461 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052461 = add i32 %v0_8052461, 840
  %v2_8052461 = inttoptr i32 %v1_8052461 to i32*
  store i32 0, i32* %v2_8052461, align 4
  %v0_805246b = load i32, i32* %eax.global-to-local, align 4
  %v1_805246b = add i32 %v0_805246b, 852
  %v2_805246b = inttoptr i32 %v1_805246b to i32*
  store i32 65536, i32* %v2_805246b, align 4
  %v0_8052475 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052475 = add i32 %v0_8052475, 844
  %v2_8052475 = inttoptr i32 %v1_8052475 to i32*
  store i32 262144, i32* %v2_8052475, align 4
  %v0_805247f = load i32, i32* %eax.global-to-local, align 4
  %v1_805247f = add i32 %v0_805247f, 836
  %v2_805247f = inttoptr i32 %v1_805247f to i32*
  store i32 262144, i32* %v2_805247f, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8052490 = load i32, i32* %arg1, align 4
  %v1_8052492 = urem i32 %v2_8052490, 4
  %v1_8052495 = or i32 %v1_8052492, 72
  store i32 %v1_8052495, i32* %arg1, align 4
  %v0_805249a = load i32, i32* @edx, align 4
  %v1_805249c = add i32 %v0_805249a, 52
  store i32 %v1_805249c, i32* %eax.global-to-local, align 4
  %v2_805249f = add i32 %v0_805249a, 44
  %v3_805249f = inttoptr i32 %v2_805249f to i32*
  store i32 %v1_805249c, i32* %v3_805249f, align 4
  %v1_80524a4 = call i32 @function_8052a9e(i32 30)
  store i32 %v1_80524a4, i32* %eax.global-to-local, align 4
  %v2_80524b0 = add i32 %tmp20, 860
  %v3_80524b0 = inttoptr i32 %v2_80524b0 to i32*
  store i32 %v1_80524a4, i32* %v3_80524b0, align 4
  br label %dec_label_pc_80524b6

dec_label_pc_80524b6:                             ; preds = %dec_label_pc_805242e, %dec_label_pc_8052456
  store i32 %v0_8052319, i32* @ebx, align 4
  store i32 %v0_8052318, i32* @esi, align 4
  store i32 %v0_8052317, i32* @edi, align 4
  %v0_80524bd = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80524bd

; uselistorder directives
  uselistorder i32 %v0_8052451, { 1, 0 }
  uselistorder i32 %v0_805244e, { 1, 0 }
  uselistorder i32 %v1_8052446, { 1, 0 }
  uselistorder i32 %v0_805240d, { 1, 0 }
  uselistorder i32 %v1_80523c8, { 1, 0 }
  uselistorder i32 %v2_80523c1, { 1, 0 }
  uselistorder i32 %v1_80523b9, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80523c5, { 1, 0 }
  uselistorder i32 %v3_8052374, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8052391, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_805236e, { 1, 0, 3, 2 }
  uselistorder i32* %v3_805241f, { 1, 0 }
  uselistorder i32 %v1_8052339, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_80524b6, { 1, 0 }
  uselistorder label %dec_label_pc_8052442, { 1, 0 }
  uselistorder label %dec_label_pc_8052422, { 1, 0 }
  uselistorder label %dec_label_pc_80523ee, { 1, 0 }
  uselistorder label %dec_label_pc_80523e6, { 1, 0 }
  uselistorder label %dec_label_pc_80523b1, { 1, 0 }
}

define i32 @function_80524be(i32 %arg1) local_unnamed_addr {
dec_label_pc_80524be:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80524be = load i32, i32* @ebp, align 4
  %v0_80524bf = load i32, i32* @edi, align 4
  %v0_80524c0 = load i32, i32* @esi, align 4
  %v0_80524c1 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80524c9 = icmp eq i32 %arg1, 0
  br i1 %v1_80524c9, label %dec_label_pc_8052652, label %dec_label_pc_80524d1

dec_label_pc_80524d1:                             ; preds = %dec_label_pc_80524be
  %v2_80524dc = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80524dc, i32* @eax, align 4
  %v2_80524e1 = call i32 @function_8052c25(i32 %v2_80524dc, i32 134556706)
  store i32 %v2_80524e1, i32* %eax.global-to-local, align 4
  %v1_80524ed = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055300.30 to i32))
  %v1_80524f2 = add i32 %arg1, -8
  store i32 %v1_80524f2, i32* @ecx, align 4
  %v0_80524f5 = load i8, i8* @global_var_8055680.31, align 1
  %v1_80524f5 = sext i8 %v0_80524f5 to i32
  store i32 %v1_80524f5, i32* %eax.global-to-local, align 4
  %v1_80524fd = add i32 %arg1, -4
  %v2_80524fd = inttoptr i32 %v1_80524fd to i32*
  %v3_80524fd = load i32, i32* %v2_80524fd, align 4
  %v1_8052502 = and i32 %v3_80524fd, -4
  %v4_8052502 = trunc i32 %v1_8052502 to i8
  store i32 %v1_8052502, i32* @ebx, align 4
  %v8_8052507 = icmp ugt i8 %v4_8052502, %v0_80524f5
  br i1 %v8_8052507, label %dec_label_pc_8052529, label %dec_label_pc_8052509

dec_label_pc_8052509:                             ; preds = %dec_label_pc_80524d1
  %v2_8052509 = udiv i32 %v3_80524fd, 8
  %v1_805250c = or i32 %v1_80524f5, 3
  %v3_805250c = trunc i32 %v1_805250c to i8
  store i32 %v1_805250c, i32* %eax.global-to-local, align 4
  store i8 %v3_805250c, i8* @global_var_8055680.31, align 128
  %v1_8052514 = mul nuw i32 %v2_8052509, 4
  %v2_8052514 = add i32 %v1_8052514, ptrtoint (i8* @global_var_8055680.31 to i32)
  store i32 %v2_8052514, i32* @edx, align 4
  %v1_805251b = add i32 %v1_8052514, add (i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32 -4)
  %v2_805251b = inttoptr i32 %v1_805251b to i32*
  %v3_805251b = load i32, i32* %v2_805251b, align 4
  store i32 %v3_805251b, i32* %eax.global-to-local, align 4
  %v3_805251e = inttoptr i32 %arg1 to i32*
  store i32 %v3_805251b, i32* %v3_805251e, align 4
  %v0_8052521 = load i32, i32* @ecx, align 4
  %v1_8052521 = load i32, i32* @edx, align 4
  %v2_8052521 = add i32 %v1_8052521, -4
  %v3_8052521 = inttoptr i32 %v2_8052521 to i32*
  store i32 %v0_8052521, i32* %v3_8052521, align 4
  br label %dec_label_pc_8052641

dec_label_pc_8052529:                             ; preds = %dec_label_pc_80524d1
  %v1_8052529 = trunc i32 %v3_80524fd to i8
  %v2_8052529 = and i8 %v1_8052529, 2
  %v3_8052529 = icmp eq i8 %v2_8052529, 0
  %v5_8052529 = zext i8 %v2_8052529 to i32
  %v7_8052529 = and i32 %v3_80524fd, -256
  %v8_8052529 = or i32 %v5_8052529, %v7_8052529
  store i32 %v8_8052529, i32* @edx, align 4
  %v1_805252c = icmp eq i1 %v3_8052529, false
  br i1 %v1_805252c, label %dec_label_pc_8052621, label %dec_label_pc_8052532

dec_label_pc_8052532:                             ; preds = %dec_label_pc_8052529
  %v1_8052532 = or i32 %v1_80524f5, 1
  %v3_8052532 = trunc i32 %v1_8052532 to i8
  store i32 %v1_8052532, i32* %eax.global-to-local, align 4
  %v2_8052535 = add i32 %v1_8052502, %v1_80524f2
  store i32 %v2_8052535, i32* @esi, align 4
  store i8 %v3_8052532, i8* @global_var_8055680.31, align 128
  %v1_805253d = add i32 %v2_8052535, 4
  %v2_805253d = inttoptr i32 %v1_805253d to i32*
  %v3_805253d = load i32, i32* %v2_805253d, align 4
  store i32 %v3_805253d, i32* %eax.global-to-local, align 4
  %v2_8052544 = inttoptr i32 %v1_80524fd to i8*
  %v3_8052544 = load i8, i8* %v2_8052544, align 1
  %v4_8052544 = urem i8 %v3_8052544, 2
  %v5_8052544 = icmp eq i8 %v4_8052544, 0
  %v1_8052548 = icmp eq i1 %v5_8052544, false
  br i1 %v1_8052548, label %dec_label_pc_805256b, label %dec_label_pc_805254a

dec_label_pc_805254a:                             ; preds = %dec_label_pc_8052532
  %v2_805254a = inttoptr i32 %v1_80524f2 to i32*
  %v3_805254a = load i32, i32* %v2_805254a, align 4
  store i32 %v3_805254a, i32* @ebp, align 4
  %v2_805254f = sub i32 %v1_80524f2, %v3_805254a
  store i32 %v2_805254f, i32* %eax.global-to-local, align 4
  %v1_8052551 = add i32 %v2_805254f, 8
  %v2_8052551 = inttoptr i32 %v1_8052551 to i32*
  %v3_8052551 = load i32, i32* %v2_8052551, align 4
  store i32 %v3_8052551, i32* @edi, align 4
  %v1_8052554 = add i32 %v2_805254f, 12
  %v2_8052554 = inttoptr i32 %v1_8052554 to i32*
  %v3_8052554 = load i32, i32* %v2_8052554, align 4
  store i32 %v3_8052554, i32* @edx, align 4
  %v1_8052557 = add i32 %v3_8052551, 12
  %v2_8052557 = inttoptr i32 %v1_8052557 to i32*
  %v3_8052557 = load i32, i32* %v2_8052557, align 4
  store i32 %v3_8052557, i32* @ecx, align 4
  %v12_805255a = icmp eq i32 %v3_8052557, %v2_805254f
  %v1_805255c = icmp eq i1 %v12_805255a, false
  br i1 %v1_805255c, label %dec_label_pc_805259a, label %dec_label_pc_805255e

dec_label_pc_805255e:                             ; preds = %dec_label_pc_805254a
  %v1_805255e = add i32 %v3_8052554, 8
  %v2_805255e = inttoptr i32 %v1_805255e to i32*
  %v3_805255e = load i32, i32* %v2_805255e, align 4
  %v15_805255e = icmp eq i32 %v3_805255e, %v3_8052557
  %v1_8052561 = icmp eq i1 %v15_805255e, false
  br i1 %v1_8052561, label %dec_label_pc_805259a, label %dec_label_pc_8052563

dec_label_pc_8052563:                             ; preds = %dec_label_pc_805255e
  %v2_8052563 = add i32 %v3_805254a, %v1_8052502
  store i32 %v2_8052563, i32* @ebx, align 4
  store i32 %v3_8052554, i32* %v2_8052557, align 4
  %v0_8052568 = load i32, i32* @edi, align 4
  %v1_8052568 = load i32, i32* @edx, align 4
  %v2_8052568 = add i32 %v1_8052568, 8
  %v3_8052568 = inttoptr i32 %v2_8052568 to i32*
  store i32 %v0_8052568, i32* %v3_8052568, align 4
  %v0_8052572.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805256b

dec_label_pc_805256b:                             ; preds = %dec_label_pc_8052532, %dec_label_pc_8052563
  %v1_805257e = phi i32 [ %v2_8052535, %dec_label_pc_8052532 ], [ %v0_8052572.pre, %dec_label_pc_8052563 ]
  %v1_805256f = and i32 %v3_805253d, -4
  store i32 %v1_805256f, i32* @ebp, align 4
  %v1_8052572 = load i32, i32* @global_var_80556ac.32, align 4
  %v12_8052572 = icmp eq i32 %v1_805257e, %v1_8052572
  br i1 %v12_8052572, label %dec_label_pc_80525cc, label %dec_label_pc_805257a

dec_label_pc_805257a:                             ; preds = %dec_label_pc_805256b
  %v2_805257a = add i32 %v1_805257e, 4
  %v3_805257a = add i32 %v2_805257a, %v1_805256f
  %v4_805257a = inttoptr i32 %v3_805257a to i32*
  %v5_805257a = load i32, i32* %v4_805257a, align 4
  store i32 %v5_805257a, i32* %eax.global-to-local, align 4
  %v3_805257e = inttoptr i32 %v2_805257a to i32*
  store i32 %v1_805256f, i32* %v3_805257e, align 4
  %v0_8052581 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052581 = urem i32 %v0_8052581, 2
  %v2_8052581 = icmp eq i32 %v1_8052581, 0
  store i32 %v1_8052581, i32* %eax.global-to-local, align 4
  %v1_8052586 = icmp eq i1 %v2_8052581, false
  br i1 %v1_8052586, label %dec_label_pc_80525a7, label %dec_label_pc_8052588

dec_label_pc_8052588:                             ; preds = %dec_label_pc_805257a
  %v0_8052588 = load i32, i32* @esi, align 4
  %v1_8052588 = add i32 %v0_8052588, 8
  %v2_8052588 = inttoptr i32 %v1_8052588 to i32*
  %v3_8052588 = load i32, i32* %v2_8052588, align 4
  store i32 %v3_8052588, i32* @edx, align 4
  %v1_805258b = add i32 %v0_8052588, 12
  %v2_805258b = inttoptr i32 %v1_805258b to i32*
  %v3_805258b = load i32, i32* %v2_805258b, align 4
  store i32 %v3_805258b, i32* %eax.global-to-local, align 4
  %v1_805258e = add i32 %v3_8052588, 12
  %v2_805258e = inttoptr i32 %v1_805258e to i32*
  %v3_805258e = load i32, i32* %v2_805258e, align 4
  store i32 %v3_805258e, i32* @edi, align 4
  %v12_8052591 = icmp eq i32 %v3_805258e, %v0_8052588
  %v1_8052593 = icmp eq i1 %v12_8052591, false
  br i1 %v1_8052593, label %dec_label_pc_805259a, label %dec_label_pc_8052595

dec_label_pc_8052595:                             ; preds = %dec_label_pc_8052588
  %v1_8052595 = add i32 %v3_805258b, 8
  %v2_8052595 = inttoptr i32 %v1_8052595 to i32*
  %v3_8052595 = load i32, i32* %v2_8052595, align 4
  %v15_8052595 = icmp eq i32 %v3_8052595, %v3_805258e
  br i1 %v15_8052595, label %dec_label_pc_805259f, label %dec_label_pc_805259a

dec_label_pc_805259a:                             ; preds = %dec_label_pc_8052595, %dec_label_pc_8052588, %dec_label_pc_805255e, %dec_label_pc_805254a
  %v0_805259a = call i32 @function_805265a()
  store i32 %v0_805259a, i32* %eax.global-to-local, align 4
  %v1_805259f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805259f

dec_label_pc_805259f:                             ; preds = %dec_label_pc_8052595, %dec_label_pc_805259a
  %v1_805259f = phi i32 [ %v3_8052588, %dec_label_pc_8052595 ], [ %v1_805259f.pre, %dec_label_pc_805259a ]
  %v0_805259f = phi i32 [ %v3_805258b, %dec_label_pc_8052595 ], [ %v0_805259a, %dec_label_pc_805259a ]
  %v2_805259f = add i32 %v1_805259f, 12
  %v3_805259f = inttoptr i32 %v2_805259f to i32*
  store i32 %v0_805259f, i32* %v3_805259f, align 4
  %v0_80525a2 = load i32, i32* @edx, align 4
  %v1_80525a2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80525a2 = add i32 %v1_80525a2, 8
  %v3_80525a2 = inttoptr i32 %v2_80525a2 to i32*
  store i32 %v0_80525a2, i32* %v3_80525a2, align 4
  %v0_80525a5 = load i32, i32* @ebx, align 4
  %v1_80525a5 = load i32, i32* @ebp, align 4
  %v2_80525a5 = add i32 %v1_80525a5, %v0_80525a5
  store i32 %v2_80525a5, i32* @ebx, align 4
  br label %dec_label_pc_80525a7

dec_label_pc_80525a7:                             ; preds = %dec_label_pc_805257a, %dec_label_pc_805259f
  %v0_80525a7 = load i32, i32* @global_var_80556bc.50, align 4
  store i32 %v0_80525a7, i32* %eax.global-to-local, align 4
  %v0_80525ac = load i32, i32* @ecx, align 4
  %v1_80525ac = add i32 %v0_80525ac, 12
  %v2_80525ac = inttoptr i32 %v1_80525ac to i32*
  store i32 ptrtoint (i32* @global_var_80556b4.34 to i32), i32* %v2_80525ac, align 4
  %v0_80525b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525b3 = load i32, i32* @ecx, align 4
  %v2_80525b3 = add i32 %v1_80525b3, 8
  %v3_80525b3 = inttoptr i32 %v2_80525b3 to i32*
  store i32 %v0_80525b3, i32* %v3_80525b3, align 4
  %v0_80525b6 = load i32, i32* @ebx, align 4
  %v1_80525b6 = load i32, i32* @ecx, align 4
  %v3_80525b6 = add i32 %v1_80525b6, %v0_80525b6
  %v4_80525b6 = inttoptr i32 %v3_80525b6 to i32*
  store i32 %v0_80525b6, i32* %v4_80525b6, align 4
  %v0_80525b9 = load i32, i32* @ecx, align 4
  %v1_80525b9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80525b9 = add i32 %v1_80525b9, 12
  %v3_80525b9 = inttoptr i32 %v2_80525b9 to i32*
  store i32 %v0_80525b9, i32* %v3_80525b9, align 4
  %v0_80525bc = load i32, i32* @ebx, align 4
  %v1_80525be = or i32 %v0_80525bc, 1
  store i32 %v1_80525be, i32* %eax.global-to-local, align 4
  %v0_80525c1 = load i32, i32* @ecx, align 4
  store i32 %v0_80525c1, i32* @global_var_80556bc.50, align 4
  %v2_80525c7 = add i32 %v0_80525c1, 4
  %v3_80525c7 = inttoptr i32 %v2_80525c7 to i32*
  store i32 %v1_80525be, i32* %v3_80525c7, align 4
  br label %dec_label_pc_80525dc

dec_label_pc_80525cc:                             ; preds = %dec_label_pc_805256b
  %v0_80525cc = load i32, i32* @ebx, align 4
  %v2_80525cc = add i32 %v0_80525cc, %v1_805256f
  store i32 %v2_80525cc, i32* @ebx, align 4
  %v1_80525d0 = or i32 %v2_80525cc, 1
  store i32 %v1_80525d0, i32* %eax.global-to-local, align 4
  %v1_80525d3 = load i32, i32* @ecx, align 4
  %v2_80525d3 = add i32 %v1_80525d3, 4
  %v3_80525d3 = inttoptr i32 %v2_80525d3 to i32*
  store i32 %v1_80525d0, i32* %v3_80525d3, align 4
  %v0_80525d6 = load i32, i32* @ecx, align 4
  store i32 %v0_80525d6, i32* @global_var_80556ac.32, align 4
  br label %dec_label_pc_80525dc

dec_label_pc_80525dc:                             ; preds = %dec_label_pc_80525a7, %dec_label_pc_80525cc
  %v0_80525dc = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80525dc, 131072
  br i1 %tmp21, label %dec_label_pc_8052641, label %dec_label_pc_80525e4

dec_label_pc_80525e4:                             ; preds = %dec_label_pc_80525dc
  %v0_80525e4 = load i8, i8* @global_var_8055680.31, align 128
  %v1_80525e4 = and i8 %v0_80525e4, 2
  %v2_80525e4 = icmp eq i8 %v1_80525e4, 0
  br i1 %v2_80525e4, label %dec_label_pc_80525fd, label %dec_label_pc_80525ed

dec_label_pc_80525ed:                             ; preds = %dec_label_pc_80525e4
  %v2_80525f5 = call i32 @function_8052316(i32* bitcast (i8* @global_var_8055680.31 to i32*))
  store i32 %v2_80525f5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80525fd

dec_label_pc_80525fd:                             ; preds = %dec_label_pc_80525e4, %dec_label_pc_80525ed
  %v0_80525fd = load i32, i32* @global_var_80556ac.32, align 4
  store i32 %v0_80525fd, i32* %eax.global-to-local, align 4
  %v1_8052602 = add i32 %v0_80525fd, 4
  %v2_8052602 = inttoptr i32 %v1_8052602 to i32*
  %v3_8052602 = load i32, i32* %v2_8052602, align 4
  %v1_8052605 = and i32 %v3_8052602, -4
  store i32 %v1_8052605, i32* %eax.global-to-local, align 4
  %v1_8052608 = load i32, i32* @global_var_80559c4.48, align 4
  %v7_8052608 = icmp ult i32 %v1_8052605, %v1_8052608
  br i1 %v7_8052608, label %dec_label_pc_8052641, label %dec_label_pc_8052610

dec_label_pc_8052610:                             ; preds = %dec_label_pc_80525fd
  store i32 ptrtoint (i8* @global_var_8055680.31 to i32), i32* @edx, align 4
  %v0_8052615 = load i32, i32* @global_var_80559c8.46, align 8
  store i32 %v0_8052615, i32* @eax, align 4
  %v0_805261a = call i32 @function_8052289()
  store i32 %v0_805261a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052641

dec_label_pc_8052621:                             ; preds = %dec_label_pc_8052529
  %v2_8052621 = inttoptr i32 %v1_80524f2 to i32*
  %v3_8052621 = load i32, i32* %v2_8052621, align 4
  %v0_8052624 = load i32, i32* @global_var_80559d0.39, align 16
  %v1_8052624 = add i32 %v0_8052624, -1
  store i32 %v1_8052624, i32* @global_var_80559d0.39, align 16
  %v2_805262a = add i32 %v3_8052621, %v1_8052502
  store i32 %v2_805262a, i32* %eax.global-to-local, align 4
  %v2_805262d = sub i32 %v1_80524f2, %v3_8052621
  %v0_8052633 = load i32, i32* @global_var_80559e4.42, align 4
  %v2_8052633 = sub i32 %v0_8052633, %v2_805262a
  store i32 %v2_8052633, i32* @global_var_80559e4.42, align 4
  %v4_8052639 = inttoptr i32 %v2_805262d to i32*
  %v5_8052639 = call i32 @function_8053389(i32* %v4_8052639, i32 %v2_805262a, i32 %v1_8052502, i32 %v1_8052502)
  store i32 %v5_8052639, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052641

dec_label_pc_8052641:                             ; preds = %dec_label_pc_80525fd, %dec_label_pc_80525dc, %dec_label_pc_8052610, %dec_label_pc_8052509, %dec_label_pc_8052621
  store i32 %v2_80524dc, i32* @eax, align 4
  %v2_805264a = call i32 @function_8052c25(i32 %v2_80524dc, i32 1)
  store i32 %v2_805264a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052652

dec_label_pc_8052652:                             ; preds = %dec_label_pc_80524be, %dec_label_pc_8052641
  %.0 = phi i32 [ undef, %dec_label_pc_80524be ], [ %v2_805264a, %dec_label_pc_8052641 ]
  store i32 %v0_80524c1, i32* @ebx, align 4
  store i32 %v0_80524c0, i32* @esi, align 4
  store i32 %v0_80524bf, i32* @edi, align 4
  store i32 %v0_80524be, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8052621, { 1, 0 }
  uselistorder i32 %v0_80525b6, { 1, 0 }
  uselistorder i32 %v1_8052581, { 1, 0 }
  uselistorder i32 %v2_805257a, { 1, 0 }
  uselistorder i32 %v1_805256f, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805257e, { 1, 0 }
  uselistorder i32 %v1_8052502, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80524fd, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80524f2, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_8055680.31 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80556b4.34 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80556ac.32, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8055680.31 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8055680.31, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8055300.30 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8052652, { 1, 0 }
  uselistorder label %dec_label_pc_8052641, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_80525fd, { 1, 0 }
  uselistorder label %dec_label_pc_80525dc, { 1, 0 }
  uselistorder label %dec_label_pc_80525a7, { 1, 0 }
  uselistorder label %dec_label_pc_805259f, { 1, 0 }
  uselistorder label %dec_label_pc_805256b, { 1, 0 }
}

define i32 @function_805265a() local_unnamed_addr {
dec_label_pc_8052675.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8052666 = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055318.51 to i32))
  %v12_8052670 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805267548 = add i32 %v12_8052670, 276
  %v5_805267549 = inttoptr i32 %v4_805267548 to i32*
  store i32 0, i32* %v5_805267549, align 4
  %v0_805268050 = load i32, i32* %eax.global-to-local, align 4
  %v1_805268051 = add i32 %v0_805268050, -1
  %v9_805268052 = icmp slt i32 %v1_805268051, 0
  store i32 %v1_805268051, i32* %eax.global-to-local, align 4
  %v1_805268153 = icmp eq i1 %v9_805268052, false
  br i1 %v1_805268153, label %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge, label %dec_label_pc_8052683

dec_label_pc_8052675.dec_label_pc_8052675_crit_edge: ; preds = %dec_label_pc_8052675.lr.ph, %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge
  %v1_805268054 = phi i32 [ %v1_8052680, %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge ], [ %v1_805268051, %dec_label_pc_8052675.lr.ph ]
  %v0_8052675.pre = load i32, i32* @esp, align 4
  %v2_8052675 = mul i32 %v1_805268054, 4
  %v3_8052675 = add i32 %v0_8052675.pre, 152
  %v4_8052675 = add i32 %v3_8052675, %v2_8052675
  %v5_8052675 = inttoptr i32 %v4_8052675 to i32*
  store i32 0, i32* %v5_8052675, align 4
  %v0_8052680 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052680 = add i32 %v0_8052680, -1
  %v9_8052680 = icmp slt i32 %v1_8052680, 0
  store i32 %v1_8052680, i32* %eax.global-to-local, align 4
  %v1_8052681 = icmp eq i1 %v9_8052680, false
  br i1 %v1_8052681, label %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge, label %dec_label_pc_8052683

dec_label_pc_8052683:                             ; preds = %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge, %dec_label_pc_8052675.lr.ph
  %v0_8052683 = load i32, i32* @ebx, align 4
  %v2_8052687 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8052687, i32* @ebx, align 4
  %v4_805268f = call i32 @function_80516b3(i32 %v2_8052687, i32 6, i32 %v0_8052683, i32 %v0_8052683)
  store i32 %v4_805268f, i32* %eax.global-to-local, align 4
  %v1_8052697 = icmp eq i32 %v4_805268f, 0
  %v1_8052699 = icmp eq i1 %v1_8052697, false
  br i1 %v1_8052699, label %dec_label_pc_80526a9, label %dec_label_pc_805269b

dec_label_pc_805269b:                             ; preds = %dec_label_pc_8052683
  %v3_80526a1 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80526a1 = call i32 @function_8050fcf(i32 1, %_TYPEDEF_sigset_t* %v3_80526a1, i32 0)
  store i32 %v4_80526a1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80526a9

dec_label_pc_80526a9:                             ; preds = %dec_label_pc_8052683, %dec_label_pc_805269b
  %v2_80526e123 = phi i32 [ %v4_805268f, %dec_label_pc_8052683 ], [ %v4_80526a1, %dec_label_pc_805269b ]
  %v0_80526a9 = load i8, i8* @global_var_80553f4.52, align 4
  %v1_80526a9 = icmp eq i8 %v0_80526a9, 0
  %v1_80526b0 = icmp eq i1 %v1_80526a9, false
  br i1 %v1_80526b0, label %dec_label_pc_80526e1, label %dec_label_pc_80526b2

dec_label_pc_80526b2:                             ; preds = %dec_label_pc_80526a9
  store i8 1, i8* @global_var_80553f4.52, align 4
  br label %dec_label_pc_80526b9

dec_label_pc_80526b9:                             ; preds = %dec_label_pc_8052720, %dec_label_pc_80526b2
  %v1_80526c1 = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055318.51 to i32))
  store i32 %v1_80526c1, i32* %eax.global-to-local, align 4
  %v1_80526cd = call i32 @function_80535a1(i32 6)
  store i32 %v1_80526cd, i32* %eax.global-to-local, align 4
  %v1_80526d9 = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055318.51 to i32))
  store i32 %v1_80526d9, i32* %eax.global-to-local, align 4
  %v0_80526e1.pre = load i8, i8* @global_var_80553f4.52, align 4
  br label %dec_label_pc_80526e1

dec_label_pc_80526e1:                             ; preds = %dec_label_pc_80526a9, %dec_label_pc_80526b9
  %v2_80526e1 = phi i32 [ %v2_80526e123, %dec_label_pc_80526a9 ], [ %v1_80526d9, %dec_label_pc_80526b9 ]
  %v0_80526e1 = phi i8 [ %v0_80526a9, %dec_label_pc_80526a9 ], [ %v0_80526e1.pre, %dec_label_pc_80526b9 ]
  %v1_80526e1 = zext i8 %v0_80526e1 to i32
  %v3_80526e1 = and i32 %v2_80526e1, -256
  %v4_80526e1 = or i32 %v1_80526e1, %v3_80526e1
  store i32 %v4_80526e1, i32* %eax.global-to-local, align 4
  %v10_80526e6 = icmp eq i8 %v0_80526e1, 1
  %v1_80526e8 = icmp eq i1 %v10_80526e6, false
  br i1 %v1_80526e8, label %dec_label_pc_8052742, label %dec_label_pc_8052715.lr.ph

dec_label_pc_8052715.lr.ph:                       ; preds = %dec_label_pc_80526e1
  store i8 2, i8* @global_var_80553f4.52, align 4
  %v2_80526f9 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80526f9, i32* %eax.global-to-local, align 4
  %v3_80526fe = bitcast i32* %stack_var_-272 to i8*
  %v4_80526fe = call i32 @function_80512ec(i8* %v3_80526fe, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805271540 = add i32 %v12_8052670, 140
  %v5_805271541 = inttoptr i32 %v4_805271540 to i32*
  store i32 -1, i32* %v5_805271541, align 4
  %v0_805271d42 = load i32, i32* %eax.global-to-local, align 4
  %v1_805271d43 = add i32 %v0_805271d42, -1
  %v9_805271d44 = icmp slt i32 %v1_805271d43, 0
  store i32 %v1_805271d43, i32* %eax.global-to-local, align 4
  %v1_805271e45 = icmp eq i1 %v9_805271d44, false
  br i1 %v1_805271e45, label %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge, label %dec_label_pc_8052720

dec_label_pc_8052715.dec_label_pc_8052715_crit_edge: ; preds = %dec_label_pc_8052715.lr.ph, %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge
  %v1_805271d46 = phi i32 [ %v1_805271d, %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge ], [ %v1_805271d43, %dec_label_pc_8052715.lr.ph ]
  %v0_8052715.pre = load i32, i32* @esp, align 4
  %v2_8052715 = mul i32 %v1_805271d46, 4
  %v3_8052715 = add i32 %v0_8052715.pre, 16
  %v4_8052715 = add i32 %v3_8052715, %v2_8052715
  %v5_8052715 = inttoptr i32 %v4_8052715 to i32*
  store i32 -1, i32* %v5_8052715, align 4
  %v0_805271d = load i32, i32* %eax.global-to-local, align 4
  %v1_805271d = add i32 %v0_805271d, -1
  %v9_805271d = icmp slt i32 %v1_805271d, 0
  store i32 %v1_805271d, i32* %eax.global-to-local, align 4
  %v1_805271e = icmp eq i1 %v9_805271d, false
  br i1 %v1_805271e, label %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge, label %dec_label_pc_8052720

dec_label_pc_8052720:                             ; preds = %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge, %dec_label_pc_8052715.lr.ph
  store i32 %v2_80526f9, i32* %eax.global-to-local, align 4
  %v4_8052735 = call i32 @function_8052e63(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8052735, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80526b9

dec_label_pc_8052742:                             ; preds = %dec_label_pc_80526e1
  %v10_8052742 = icmp eq i8 %v0_80526e1, 2
  %v1_8052744 = icmp eq i1 %v10_8052742, false
  br i1 %v1_8052744, label %dec_label_pc_805274e, label %dec_label_pc_805274e.thread

dec_label_pc_805274e.thread:                      ; preds = %dec_label_pc_8052742
  store i8 3, i8* @global_var_80553f4.52, align 4
  br label %dec_label_pc_8052757

dec_label_pc_805274e:                             ; preds = %dec_label_pc_8052742
  %v9_805274e = icmp eq i8 %v0_80526e1, 3
  %v1_8052755 = icmp eq i1 %v9_805274e, false
  br i1 %v1_8052755, label %dec_label_pc_8052768, label %dec_label_pc_8052757

dec_label_pc_8052757:                             ; preds = %dec_label_pc_805274e.thread, %dec_label_pc_805274e
  store i8 4, i8* @global_var_80553f4.52, align 4
  %v1_8052763 = call i32 @function_8052fc4(i32 127)
  unreachable

dec_label_pc_8052768:                             ; preds = %dec_label_pc_805274e, %dec_label_pc_8052768
  br label %dec_label_pc_8052768

; uselistorder directives
  uselistorder i32 %v1_805271d, { 2, 1, 0 }
  uselistorder i32 %v1_8052680, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_80553f4.52, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8052768, { 1, 0 }
  uselistorder label %dec_label_pc_8052757, { 1, 0 }
  uselistorder label %dec_label_pc_8052715.dec_label_pc_8052715_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_80526e1, { 1, 0 }
  uselistorder label %dec_label_pc_80526a9, { 1, 0 }
  uselistorder label %dec_label_pc_8052675.dec_label_pc_8052675_crit_edge, { 1, 0 }
}

define i32 @function_80528ae(i32 %arg1) local_unnamed_addr {
dec_label_pc_80528ae:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80528c1 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80528c1, i32* @ebx, align 4
  %v2_80528c6 = call i32 @function_8052c25(i32 %v2_80528c1, i32 134556706)
  %v1_80528d2 = call i32 @function_8052c22(i32 ptrtoint (i32* @global_var_8055330.53 to i32))
  %v0_80528d7 = load i32, i32* @global_var_80553f8.54, align 8
  store i32 %v0_80528d7, i32* @eax, align 4
  %v1_80528df = icmp eq i32 %v0_80528d7, 0
  br i1 %v1_80528df, label %dec_label_pc_80528ec, label %dec_label_pc_80528e3

dec_label_pc_80528e3:                             ; preds = %dec_label_pc_80528ae
  %v0_80528e6 = load i32, i32* @esi, align 4
  %v1_80528e7 = call i32 @unknown_0(i32 %v0_80528e6)
  store i32 %v1_80528e7, i32* @eax, align 4
  br label %dec_label_pc_80528ec

dec_label_pc_80528ec:                             ; preds = %dec_label_pc_80528ae, %dec_label_pc_80528e3
  %v2_80528f1 = call i32 @function_8052c25(i32 %v2_80528c1, i32 1)
  %v0_80528f6 = call i32 @function_8052be3()
  %v0_805290f = load i32, i32* @esi, align 4
  %v1_8052910 = call i32 @function_8052fc4(i32 %v0_805290f)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8052fc4, { 1, 0 }
  uselistorder i32 (i32)* @function_8052c22, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_8052c25, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_80528ec, { 1, 0 }
}

define i32 @function_8052915() local_unnamed_addr {
dec_label_pc_8052915:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8052915 = load i32, i32* @ebp, align 4
  %v0_8052916 = load i32, i32* @edi, align 4
  %v0_8052917 = load i32, i32* @esi, align 4
  %v0_8052918 = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_805292b = icmp eq i32 %tmp32, 0
  %v1_805292d = icmp eq i1 %v1_805292b, false
  br i1 %v1_805292d, label %dec_label_pc_8052934.lr.ph, label %dec_label_pc_8052a8c

dec_label_pc_8052934.lr.ph:                       ; preds = %dec_label_pc_8052915
  %v15_8052919 = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805293456 = add i32 %v15_8052919, 416
  %v5_805293457 = inttoptr i32 %v4_805293456 to i32*
  store i32 0, i32* %v5_805293457, align 4
  %v0_805293f58 = load i32, i32* %eax.global-to-local, align 4
  %v1_805293f59 = add i32 %v0_805293f58, -1
  %v9_805293f60 = icmp slt i32 %v1_805293f59, 0
  store i32 %v1_805293f59, i32* %eax.global-to-local, align 4
  %v1_805294061 = icmp eq i1 %v9_805293f60, false
  br i1 %v1_805294061, label %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge, label %dec_label_pc_8052942

dec_label_pc_8052934.dec_label_pc_8052934_crit_edge: ; preds = %dec_label_pc_8052934.lr.ph, %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge
  %v1_805293f62 = phi i32 [ %v1_805293f, %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge ], [ %v1_805293f59, %dec_label_pc_8052934.lr.ph ]
  %v0_8052934.pre = load i32, i32* @esp, align 4
  %v2_8052934 = mul i32 %v1_805293f62, 4
  %v3_8052934 = add i32 %v0_8052934.pre, 292
  %v4_8052934 = add i32 %v3_8052934, %v2_8052934
  %v5_8052934 = inttoptr i32 %v4_8052934 to i32*
  store i32 0, i32* %v5_8052934, align 4
  %v0_805293f = load i32, i32* %eax.global-to-local, align 4
  %v1_805293f = add i32 %v0_805293f, -1
  %v9_805293f = icmp slt i32 %v1_805293f, 0
  store i32 %v1_805293f, i32* %eax.global-to-local, align 4
  %v1_8052940 = icmp eq i1 %v9_805293f, false
  br i1 %v1_8052940, label %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge, label %dec_label_pc_8052942

dec_label_pc_8052942:                             ; preds = %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge, %dec_label_pc_8052934.lr.ph
  %v1_805293f.lcssa = phi i32 [ %v1_805293f59, %dec_label_pc_8052934.lr.ph ], [ %v1_805293f, %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8052958 = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8052958, i32* @ebx, align 4
  store i32 %v2_8052958, i32* %stack_var_-460, align 4
  %v4_8052960 = call i32 @function_80516b3(i32 %v2_8052958, i32 17, i32 %v1_805293f.lcssa, i32 %v1_805293f.lcssa)
  store i32 %v4_8052960, i32* %eax.global-to-local, align 4
  %v2_8052968 = icmp slt i32 %v4_8052960, 0
  br i1 %v2_8052968, label %dec_label_pc_8052a90, label %dec_label_pc_8052970

dec_label_pc_8052970:                             ; preds = %dec_label_pc_8052942
  %v2_8052971 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8052971, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_805297c = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_805297c = call i32 @function_8050fcf(i32 0, %_TYPEDEF_sigset_t* %v3_805297c, i32 %v2_8052971)
  store i32 %v4_805297c, i32* %eax.global-to-local, align 4
  %v1_8052984 = icmp eq i32 %v4_805297c, 0
  %v1_8052986 = icmp eq i1 %v1_8052984, false
  br i1 %v1_8052986, label %dec_label_pc_8052a90, label %dec_label_pc_805298c

dec_label_pc_805298c:                             ; preds = %dec_label_pc_8052970
  store i32 %v2_8052971, i32* %stack_var_-460, align 4
  %v4_8052991 = call i32 @function_805168f(i32 %v2_8052971, i32 17, i32 %v4_805297c, i32 %v4_805297c)
  store i32 %v4_8052991, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_805299e = icmp eq i32 %v4_8052991, 0
  br i1 %v1_805299e, label %dec_label_pc_80529a7.lr.ph, label %dec_label_pc_8052a5a

dec_label_pc_80529a7.lr.ph:                       ; preds = %dec_label_pc_805298c
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805293457, align 4
  %v0_80529b250 = load i32, i32* %edx.global-to-local, align 4
  %v1_80529b251 = add i32 %v0_80529b250, -1
  %v9_80529b252 = icmp slt i32 %v1_80529b251, 0
  store i32 %v1_80529b251, i32* %edx.global-to-local, align 4
  %v1_80529b353 = icmp eq i1 %v9_80529b252, false
  br i1 %v1_80529b353, label %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge, label %dec_label_pc_80529b5

dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge: ; preds = %dec_label_pc_80529a7.lr.ph, %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge
  %v1_80529b254 = phi i32 [ %v1_80529b2, %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge ], [ %v1_80529b251, %dec_label_pc_80529a7.lr.ph ]
  %v0_80529a7.pre = load i32, i32* @esp, align 4
  %v2_80529a7 = mul i32 %v1_80529b254, 4
  %v3_80529a7 = add i32 %v0_80529a7.pre, 292
  %v4_80529a7 = add i32 %v3_80529a7, %v2_80529a7
  %v5_80529a7 = inttoptr i32 %v4_80529a7 to i32*
  store i32 0, i32* %v5_80529a7, align 4
  %v0_80529b2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80529b2 = add i32 %v0_80529b2, -1
  %v9_80529b2 = icmp slt i32 %v1_80529b2, 0
  store i32 %v1_80529b2, i32* %edx.global-to-local, align 4
  %v1_80529b3 = icmp eq i1 %v9_80529b2, false
  br i1 %v1_80529b3, label %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge, label %dec_label_pc_80529b5

dec_label_pc_80529b5:                             ; preds = %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge, %dec_label_pc_80529a7.lr.ph
  store i32 %v2_8052958, i32* %eax.global-to-local, align 4
  store i32 %v2_8052958, i32* %stack_var_-460, align 4
  %v4_80529c1 = call i32 @function_80516b3(i32 %v2_8052958, i32 17, i32 0, i32 0)
  store i32 %v4_80529c1, i32* %eax.global-to-local, align 4
  %v2_80529c9 = icmp slt i32 %v4_80529c1, 0
  br i1 %v2_80529c9, label %dec_label_pc_8052a90, label %dec_label_pc_80529d1

dec_label_pc_80529d1:                             ; preds = %dec_label_pc_80529b5
  %v2_80529d2 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_80529d2, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_80529db = call i32 @function_8052e63(i32 17, i32* null, i32 %v2_80529d2)
  store i32 %v4_80529db, i32* %eax.global-to-local, align 4
  %v2_80529e3 = icmp slt i32 %v4_80529db, 0
  %v1_80529e5 = icmp eq i1 %v2_80529e3, false
  br i1 %v1_80529e5, label %dec_label_pc_8052a0f, label %dec_label_pc_80529e7

dec_label_pc_80529e7:                             ; preds = %dec_label_pc_80529d1
  %v0_80529e7 = load i32, i32* %stack_var_-460, align 4
  %v1_80529e7 = call i32 @function_805129b(i32 %v0_80529e7)
  store i32 %v1_80529e7, i32* %eax.global-to-local, align 4
  store i32 %v1_80529e7, i32* @ebx, align 4
  %v1_80529ee = inttoptr i32 %v1_80529e7 to i32*
  %v2_80529ee = load i32, i32* %v1_80529ee, align 4
  store i32 %v2_80529ee, i32* @esi, align 4
  store i32 %v2_8052971, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_80529fd = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_80529fd = call i32 @function_8050fcf(i32 2, %_TYPEDEF_sigset_t* %v3_80529fd, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8052a08 = load i32, i32* @esi, align 4
  %v1_8052a08 = load i32, i32* @ebx, align 4
  %v2_8052a08 = inttoptr i32 %v1_8052a08 to i32*
  store i32 %v0_8052a08, i32* %v2_8052a08, align 4
  %v0_8052a9d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a93

dec_label_pc_8052a0f:                             ; preds = %dec_label_pc_80529d1
  %v3_8052a0f = load i32, i32* %stack_var_-420, align 4
  %v12_8052a0f = icmp eq i32 %v3_8052a0f, 1
  %v2_8052a1b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8052a1b, i32* @ebx, align 4
  %v1_8052a22 = icmp eq i1 %v12_8052a0f, false
  br i1 %v1_8052a22, label %dec_label_pc_8052a49, label %dec_label_pc_8052a24

dec_label_pc_8052a24:                             ; preds = %dec_label_pc_8052a0f
  %v0_8052a24 = load i32, i32* @edi, align 4
  store i32 %v2_8052a1b, i32* %stack_var_-460, align 4
  %v4_8052a28 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8052a28 = call i32 @function_80533bb(%timespec* %v4_8052a28, i32 %v2_8052a1b, i32 %v0_8052a24, i32 %v0_8052a24)
  store i32 %v5_8052a28, i32* %eax.global-to-local, align 4
  store i32 %v5_8052a28, i32* @edi, align 4
  %v1_8052a2f = call i32 @function_805129b(i32 %v2_8052a1b)
  store i32 %v1_8052a2f, i32* %eax.global-to-local, align 4
  store i32 %v1_8052a2f, i32* @ebx, align 4
  %v1_8052a39 = inttoptr i32 %v1_8052a2f to i32*
  %v2_8052a39 = load i32, i32* %v1_8052a39, align 4
  store i32 %v2_8052a39, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8052a40 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8052a40 = call i32 @function_8050fcf(i32 2, %_TYPEDEF_sigset_t* %v3_8052a40, i32 0)
  store i32 %v4_8052a40, i32* %eax.global-to-local, align 4
  %v0_8052a45 = load i32, i32* @esi, align 4
  %v1_8052a45 = load i32, i32* @ebx, align 4
  %v2_8052a45 = inttoptr i32 %v1_8052a45 to i32*
  store i32 %v0_8052a45, i32* %v2_8052a45, align 4
  %v0_8052a6f.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8052a6c

dec_label_pc_8052a49:                             ; preds = %dec_label_pc_8052a0f
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8052a4f = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8052a4f = call i32 @function_8050fcf(i32 2, %_TYPEDEF_sigset_t* %v3_8052a4f, i32 0)
  store i32 %v4_8052a4f, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8052a65

dec_label_pc_8052a5a:                             ; preds = %dec_label_pc_805298c
  %v2_8052a5c = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8052a5c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a65

dec_label_pc_8052a65:                             ; preds = %dec_label_pc_8052a49, %dec_label_pc_8052a5a
  %storemerge3.pre-phi = phi i32 [ %v2_8052a1b, %dec_label_pc_8052a49 ], [ %v2_8052a5c, %dec_label_pc_8052a5a ]
  %v3_8052a65 = phi i32 [ %v2_8052971, %dec_label_pc_8052a49 ], [ %v4_8052991, %dec_label_pc_8052a5a ]
  %v2_8052a65 = phi i32 [ 0, %dec_label_pc_8052a49 ], [ %v4_8052991, %dec_label_pc_8052a5a ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8052a65 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8052a65 = call i32 @function_80533bb(%timespec* %v4_8052a65, i32 %storemerge3.pre-phi, i32 %v2_8052a65, i32 %v3_8052a65)
  store i32 %v5_8052a65, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a6c

dec_label_pc_8052a6c:                             ; preds = %dec_label_pc_8052a24, %dec_label_pc_8052a65
  %v0_8052a6f = phi i32 [ %v0_8052a6f.pre, %dec_label_pc_8052a24 ], [ %v5_8052a65, %dec_label_pc_8052a65 ]
  %v1_8052a6f = icmp eq i32 %v0_8052a6f, 0
  br i1 %v1_8052a6f, label %dec_label_pc_8052a8c, label %dec_label_pc_8052a73

dec_label_pc_8052a73:                             ; preds = %dec_label_pc_8052a6c
  %v4_8052a83 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8052a83, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a93

dec_label_pc_8052a8c:                             ; preds = %dec_label_pc_8052915, %dec_label_pc_8052a6c
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a93

dec_label_pc_8052a90:                             ; preds = %dec_label_pc_80529b5, %dec_label_pc_8052970, %dec_label_pc_8052942
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052a93

dec_label_pc_8052a93:                             ; preds = %dec_label_pc_8052a8c, %dec_label_pc_8052a73, %dec_label_pc_80529e7, %dec_label_pc_8052a90
  %v0_8052a9d = phi i32 [ 0, %dec_label_pc_8052a8c ], [ %v4_8052a83, %dec_label_pc_8052a73 ], [ %v0_8052a9d.pre, %dec_label_pc_80529e7 ], [ -1, %dec_label_pc_8052a90 ]
  store i32 %v0_8052918, i32* @ebx, align 4
  store i32 %v0_8052917, i32* @esi, align 4
  store i32 %v0_8052916, i32* @edi, align 4
  store i32 %v0_8052915, i32* @ebp, align 4
  ret i32 %v0_8052a9d

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8052a2f, { 1, 0, 2 }
  uselistorder i32 %v2_8052a1b, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_80529b2, { 2, 1, 0 }
  uselistorder i32 %v4_8052991, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8052971, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8052958, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_805293f, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 0, 1, 2, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_8052e63, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80516b3, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8052a93, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8052a8c, { 1, 0 }
  uselistorder label %dec_label_pc_8052a6c, { 1, 0 }
  uselistorder label %dec_label_pc_8052a65, { 1, 0 }
  uselistorder label %dec_label_pc_80529a7.dec_label_pc_80529a7_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052934.dec_label_pc_8052934_crit_edge, { 1, 0 }
}

define i32 @function_8052a9e(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a9e:
  switch i32 %arg1, label %dec_label_pc_8052abd [
    i32 0, label %dec_label_pc_8052acd
    i32 1, label %dec_label_pc_8052bb2
    i32 2, label %dec_label_pc_8052ad7
    i32 3, label %dec_label_pc_8052ae1
    i32 4, label %dec_label_pc_8052aeb
    i32 5, label %dec_label_pc_8052b81
    i32 6, label %dec_label_pc_8052af3
    i32 7, label %dec_label_pc_8052ab3
    i32 8, label %dec_label_pc_8052ab3
    i32 9, label %dec_label_pc_8052ab3
    i32 10, label %dec_label_pc_8052ab3
    i32 11, label %dec_label_pc_8052ab3
    i32 12, label %dec_label_pc_8052ab3
    i32 13, label %dec_label_pc_8052ab3
    i32 14, label %dec_label_pc_8052ab3
    i32 15, label %dec_label_pc_8052ab3
    i32 16, label %dec_label_pc_8052ab3
    i32 17, label %dec_label_pc_8052ab3
    i32 18, label %dec_label_pc_8052ab3
    i32 19, label %dec_label_pc_8052ab3
    i32 20, label %dec_label_pc_8052ab3
    i32 21, label %dec_label_pc_8052ab3
    i32 22, label %dec_label_pc_8052ab3
    i32 23, label %dec_label_pc_8052bb2
    i32 24, label %dec_label_pc_8052bb2
    i32 25, label %dec_label_pc_8052bbe
    i32 26, label %dec_label_pc_8052b8f
    i32 27, label %dec_label_pc_8052bb2
    i32 28, label %dec_label_pc_8052b05
    i32 29, label %dec_label_pc_8052b88
    i32 30, label %dec_label_pc_8052afd
    i32 31, label %dec_label_pc_8052b9d
    i32 32, label %dec_label_pc_8052bb2
    i32 33, label %dec_label_pc_8052bb2
    i32 34, label %dec_label_pc_8052bb2
    i32 35, label %dec_label_pc_8052b96
    i32 36, label %dec_label_pc_8052bc5
    i32 37, label %dec_label_pc_8052bcc
    i32 38, label %dec_label_pc_8052bc5
    i32 39, label %dec_label_pc_8052b0f
    i32 40, label %dec_label_pc_8052bd3
    i32 41, label %dec_label_pc_8052bb2
    i32 42, label %dec_label_pc_8052b9d
    i32 43, label %dec_label_pc_8052bcc
    i32 44, label %dec_label_pc_8052bda
    i32 45, label %dec_label_pc_8052bcc
    i32 46, label %dec_label_pc_8052b88
    i32 47, label %dec_label_pc_8052b88
    i32 48, label %dec_label_pc_8052b88
    i32 49, label %dec_label_pc_8052bb2
    i32 50, label %dec_label_pc_8052bb2
    i32 51, label %dec_label_pc_8052b88
    i32 52, label %dec_label_pc_8052b88
    i32 53, label %dec_label_pc_8052bb2
    i32 54, label %dec_label_pc_8052bb2
    i32 55, label %dec_label_pc_8052bb2
    i32 56, label %dec_label_pc_8052bb2
    i32 57, label %dec_label_pc_8052bb2
    i32 58, label %dec_label_pc_8052bb2
    i32 59, label %dec_label_pc_8052bb2
    i32 60, label %dec_label_pc_8052bb2
    i32 61, label %dec_label_pc_8052bb2
    i32 62, label %dec_label_pc_8052bb2
    i32 63, label %dec_label_pc_8052bb2
    i32 64, label %dec_label_pc_8052bb2
    i32 65, label %dec_label_pc_8052bb2
    i32 66, label %dec_label_pc_8052bb2
    i32 67, label %dec_label_pc_8052ab3
    i32 68, label %dec_label_pc_8052ab3
    i32 69, label %dec_label_pc_8052b96
    i32 70, label %dec_label_pc_8052b96
    i32 71, label %dec_label_pc_8052b96
    i32 72, label %dec_label_pc_8052b9d
    i32 73, label %dec_label_pc_8052ba4
    i32 74, label %dec_label_pc_8052bab
    i32 75, label %dec_label_pc_8052b19
    i32 76, label %dec_label_pc_8052bab
    i32 77, label %dec_label_pc_8052ab3
    i32 78, label %dec_label_pc_8052ab3
    i32 79, label %dec_label_pc_8052ab3
    i32 80, label %dec_label_pc_8052ab3
    i32 81, label %dec_label_pc_8052ab3
    i32 82, label %dec_label_pc_8052ab3
    i32 83, label %dec_label_pc_8052ab3
    i32 84, label %dec_label_pc_8052ab3
    i32 85, label %dec_label_pc_8052bb2
    i32 86, label %dec_label_pc_8052bb2
    i32 87, label %dec_label_pc_8052b8f
    i32 88, label %dec_label_pc_8052b23
    i32 89, label %dec_label_pc_8052b2d
    i32 90, label %dec_label_pc_8052ba4
    i32 91, label %dec_label_pc_8052ab3
    i32 92, label %dec_label_pc_8052ab3
    i32 93, label %dec_label_pc_8052ab3
    i32 94, label %dec_label_pc_8052ab3
    i32 95, label %dec_label_pc_8052b88
    i32 96, label %dec_label_pc_8052bb2
    i32 97, label %dec_label_pc_8052bb2
    i32 98, label %dec_label_pc_8052ab3
    i32 99, label %dec_label_pc_8052ab3
    i32 100, label %dec_label_pc_8052ab3
    i32 101, label %dec_label_pc_8052b37
    i32 102, label %dec_label_pc_8052b7a
    i32 103, label %dec_label_pc_8052bb7
    i32 104, label %dec_label_pc_8052b8f
    i32 105, label %dec_label_pc_8052b41
    i32 106, label %dec_label_pc_8052b9d
    i32 107, label %dec_label_pc_8052b9d
    i32 108, label %dec_label_pc_8052b81
    i32 109, label %dec_label_pc_8052bbe
    i32 110, label %dec_label_pc_8052bda
    i32 111, label %dec_label_pc_8052b7a
    i32 112, label %dec_label_pc_8052bb7
    i32 113, label %dec_label_pc_8052bda
    i32 114, label %dec_label_pc_8052b4b
    i32 115, label %dec_label_pc_8052bd3
    i32 116, label %dec_label_pc_8052bb2
    i32 117, label %dec_label_pc_8052bb2
    i32 118, label %dec_label_pc_8052b55
    i32 119, label %dec_label_pc_8052b5f
    i32 120, label %dec_label_pc_8052bcc
    i32 121, label %dec_label_pc_8052b8f
    i32 122, label %dec_label_pc_8052b8f
    i32 123, label %dec_label_pc_8052b8f
    i32 124, label %dec_label_pc_8052b8f
    i32 125, label %dec_label_pc_8052ab3
    i32 126, label %dec_label_pc_8052ab3
    i32 127, label %dec_label_pc_8052bb2
    i32 128, label %dec_label_pc_8052bb2
    i32 129, label %dec_label_pc_8052ab3
    i32 130, label %dec_label_pc_8052ab3
    i32 131, label %dec_label_pc_8052bb2
    i32 149, label %dec_label_pc_8052b66
  ]

dec_label_pc_8052ab3:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052abd:                             ; preds = %dec_label_pc_8052a9e
  %v1_8052abd = call i32 @function_805129b(i32 ptrtoint (i32* @0 to i32))
  %v1_8052ac2 = inttoptr i32 %v1_8052abd to i32*
  store i32 22, i32* %v1_8052ac2, align 4
  br label %dec_label_pc_8052bb2

dec_label_pc_8052acd:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052ad7:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052ae1:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052aeb:                             ; preds = %dec_label_pc_8052a9e
  %v0_8052aee = call i32 @function_80531e9()
  br label %dec_label_pc_8052af3

dec_label_pc_8052af3:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052aeb
  br label %dec_label_pc_8052bdf

dec_label_pc_8052afd:                             ; preds = %dec_label_pc_8052a9e
  %v0_8052b00 = call i32 @function_8053280()
  br label %dec_label_pc_8052b05

dec_label_pc_8052b05:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052afd
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b0f:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b19:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b23:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b2d:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b37:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b41:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b4b:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b55:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b5f:                             ; preds = %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b66:                             ; preds = %dec_label_pc_8052a9e
  %v5_8052b6c = call i32 @function_8052fec(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052b74 = icmp slt i32 %v5_8052b6c, 0
  %v1_8052b76 = icmp eq i1 %v2_8052b74, false
  br i1 %v1_8052b76, label %dec_label_pc_8052b88, label %dec_label_pc_8052bb2

dec_label_pc_8052b7a:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b81:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b88:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052b66
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b8f:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b96:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052b9d:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052ba4:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bab:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bb2:                             ; preds = %dec_label_pc_8052b66, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052abd
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bb7:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bbe:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bc5:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bcc:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bd3:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bda:                             ; preds = %dec_label_pc_8052a9e, %dec_label_pc_8052a9e, %dec_label_pc_8052a9e
  br label %dec_label_pc_8052bdf

dec_label_pc_8052bdf:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bcc, %dec_label_pc_8052bc5, %dec_label_pc_8052bbe, %dec_label_pc_8052bb7, %dec_label_pc_8052bab, %dec_label_pc_8052ba4, %dec_label_pc_8052b9d, %dec_label_pc_8052b96, %dec_label_pc_8052b8f, %dec_label_pc_8052b81, %dec_label_pc_8052b7a, %dec_label_pc_8052b88, %dec_label_pc_8052b5f, %dec_label_pc_8052b55, %dec_label_pc_8052b4b, %dec_label_pc_8052b41, %dec_label_pc_8052b37, %dec_label_pc_8052b2d, %dec_label_pc_8052b23, %dec_label_pc_8052b19, %dec_label_pc_8052b0f, %dec_label_pc_8052b05, %dec_label_pc_8052af3, %dec_label_pc_8052ae1, %dec_label_pc_8052ad7, %dec_label_pc_8052acd, %dec_label_pc_8052ab3, %dec_label_pc_8052bb2, %dec_label_pc_8052bda
  %v0_8052be2 = phi i32 [ 255, %dec_label_pc_8052bd3 ], [ 2048, %dec_label_pc_8052bcc ], [ 99, %dec_label_pc_8052bc5 ], [ 20, %dec_label_pc_8052bbe ], [ -128, %dec_label_pc_8052bb7 ], [ 1024, %dec_label_pc_8052bab ], [ 4, %dec_label_pc_8052ba4 ], [ 32, %dec_label_pc_8052b9d ], [ 256, %dec_label_pc_8052b96 ], [ 2147483647, %dec_label_pc_8052b8f ], [ 16, %dec_label_pc_8052b81 ], [ 127, %dec_label_pc_8052b7a ], [ 200112, %dec_label_pc_8052b88 ], [ 9, %dec_label_pc_8052b5f ], [ 65535, %dec_label_pc_8052b55 ], [ -32768, %dec_label_pc_8052b4b ], [ -2147483648, %dec_label_pc_8052b41 ], [ 8, %dec_label_pc_8052b37 ], [ 500, %dec_label_pc_8052b2d ], [ 4096, %dec_label_pc_8052b23 ], [ 16384, %dec_label_pc_8052b19 ], [ 1000, %dec_label_pc_8052b0f ], [ 32768, %dec_label_pc_8052b05 ], [ 6, %dec_label_pc_8052af3 ], [ 65536, %dec_label_pc_8052ae1 ], [ 100, %dec_label_pc_8052ad7 ], [ 131072, %dec_label_pc_8052acd ], [ 1, %dec_label_pc_8052ab3 ], [ -1, %dec_label_pc_8052bb2 ], [ 32767, %dec_label_pc_8052bda ]
  ret i32 %v0_8052be2

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 24, 25, 22, 23, 16, 17, 20, 21, 1, 2, 18, 19, 3, 4, 14, 15, 26, 27, 28, 29, 12, 13 }
  uselistorder i32 65535, { 3, 0, 1, 2 }
  uselistorder i32 2048, { 3, 1, 4, 2, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 123, { 1, 0 }
  uselistorder i32 118, { 1, 0 }
  uselistorder i32 112, { 1, 0 }
  uselistorder i32 110, { 1, 0 }
  uselistorder i32 106, { 1, 0 }
  uselistorder i32 99, { 1, 2, 0 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 68, { 2, 0, 1 }
  uselistorder i32 63, { 1, 0, 2 }
  uselistorder i32 60, { 2, 0, 1 }
  uselistorder i32 58, { 1, 0 }
  uselistorder i32 54, { 2, 0, 1 }
  uselistorder i32 38, { 1, 0 }
  uselistorder i32 37, { 1, 0 }
  uselistorder i32 34, { 2, 0, 1 }
  uselistorder i32 27, { 2, 1, 0 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 6, 0, 8, 9, 5, 4, 11, 7, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_8052bdf, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8052bb2, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052b88, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052b05, { 1, 0 }
  uselistorder label %dec_label_pc_8052af3, { 1, 0 }
}

define i32 @function_8052be3() local_unnamed_addr {
dec_label_pc_8052be3:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052be3 = load i32, i32* @ebx, align 4
  store i32 %v0_8052be3, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), i32 0), label %dec_label_pc_8052bf7, label %dec_label_pc_8052c04

dec_label_pc_8052bf7:                             ; preds = %dec_label_pc_8052be3, %dec_label_pc_8052bf7
  %v1_8052bfe6 = phi i32 [ %v1_8052bfe, %dec_label_pc_8052bf7 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), i32 -1), %dec_label_pc_8052be3 ]
  store i32 ptrtoint (i32* @global_var_8052bfe.57 to i32), i32* %stack_var_-16, align 4
  %v5_8052bf7 = mul i32 %v1_8052bfe6, 4
  %v6_8052bf7 = add i32 %v5_8052bf7, ptrtoint (i32* @global_var_80552c4.56 to i32)
  %v7_8052bf7 = inttoptr i32 %v6_8052bf7 to i32*
  %v8_8052bf7 = load i32, i32* %v7_8052bf7, align 4
  call void @__pseudo_call(i32 %v8_8052bf7)
  %v0_8052bfe.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052bfe = add i32 %v0_8052bfe.pre, -1
  store i32 %v1_8052bfe, i32* %ebx.global-to-local, align 4
  %v10_8052bff = icmp eq i32 %v0_8052bfe.pre, 0
  %v1_8052c02 = icmp eq i1 %v10_8052bff, false
  br i1 %v1_8052c02, label %dec_label_pc_8052bf7, label %dec_label_pc_8052c04

dec_label_pc_8052c04:                             ; preds = %dec_label_pc_8052bf7, %dec_label_pc_8052be3
  %v0_8052c04 = load i32, i32* @global_var_8055408.58, align 8
  %v1_8052c09 = icmp eq i32 %v0_8052c04, 0
  br i1 %v1_8052c09, label %dec_label_pc_8052c0f, label %dec_label_pc_8052c0d

dec_label_pc_8052c0d:                             ; preds = %dec_label_pc_8052c04
  %v0_8052c0d = load i32, i32* %stack_var_-16, align 4
  %v1_8052c0d = call i32 @unknown_0(i32 %v0_8052c0d)
  br label %dec_label_pc_8052c0f

dec_label_pc_8052c0f:                             ; preds = %dec_label_pc_8052c0d, %dec_label_pc_8052c04
  %v0_8052c0f = load i32, i32* @global_var_805540c.59, align 4
  store i32 %v0_8052c0f, i32* @ecx, align 4
  %v1_8052c15 = icmp eq i32 %v0_8052c0f, 0
  br i1 %v1_8052c15, label %dec_label_pc_8052c1e, label %dec_label_pc_8052c19

dec_label_pc_8052c19:                             ; preds = %dec_label_pc_8052c0f
  %v2_8052c1b = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052c1b, i32* %ebx.global-to-local, align 4
  %v0_8052c1c = load i32, i32* %stack_var_-16, align 4
  %v1_8052c1c = call i32 @unknown_0(i32 %v0_8052c1c)
  br label %dec_label_pc_8052c1e

dec_label_pc_8052c1e:                             ; preds = %dec_label_pc_8052c0f, %dec_label_pc_8052c19
  %v2_8052c1e = load i32, i32* %stack_var_-16, align 4
  %v2_8052c1f = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052c1f, i32* @edx, align 4
  ret i32 %v2_8052c1e

; uselistorder directives
  uselistorder i32 %v1_8052bfe, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052c1e, { 1, 0 }
  uselistorder label %dec_label_pc_8052bf7, { 1, 0 }
}

define i32 @function_8052c22(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052c22:
  ret i32 0
}

define i32 @function_8052c25(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052c25:
  %v0_8052c25 = load i32, i32* @eax, align 4
  ret i32 %v0_8052c25
}

define i32 @function_8052c26() local_unnamed_addr {
dec_label_pc_8052c26:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052c26 = load i32, i32* @esi, align 4
  %v0_8052c27 = load i32, i32* @ebx, align 4
  %v0_8052c2b = load i32, i32* @eax, align 4
  store i32 %v0_8052c2b, i32* @esi, align 4
  %v0_8052c2d = load i32, i32* @edx, align 4
  store i32 %v0_8052c2d, i32* @ebx, align 4
  %v4_8052c32 = call i32 @function_8050ccd(i32 %v0_8052c2b, i32 1, i32 %tmp6)
  %v8_8052c3a = icmp eq i32 %v4_8052c32, -1
  %v1_8052c3b = icmp eq i1 %v8_8052c3a, false
  br i1 %v1_8052c3b, label %dec_label_pc_8052c56, label %dec_label_pc_8052c3d

dec_label_pc_8052c3d:                             ; preds = %dec_label_pc_8052c26
  %v0_8052c3f = load i32, i32* @ebx, align 4
  %v6_8052c45 = call i32 @function_8050e74(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053fa0.60, i32 0, i32 0), i32 %v0_8052c3f)
  %v1_8052c4d = load i32, i32* @esi, align 4
  %v12_8052c4d = icmp eq i32 %v6_8052c45, %v1_8052c4d
  br i1 %v12_8052c4d, label %dec_label_pc_8052c56, label %dec_label_pc_8052c51

dec_label_pc_8052c51:                             ; preds = %dec_label_pc_8052c3d
  %v0_8052c51 = call i32 @function_805265a()
  br label %dec_label_pc_8052c56

dec_label_pc_8052c56:                             ; preds = %dec_label_pc_8052c3d, %dec_label_pc_8052c26, %dec_label_pc_8052c51
  %v2_8052c56 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052c27, i32* @ebx, align 4
  store i32 %v0_8052c26, i32* @esi, align 4
  ret i32 %v2_8052c56

; uselistorder directives
  uselistorder i32 ()* @function_805265a, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_8050e74, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050ccd, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_8052c56, { 2, 0, 1 }
}

define i32 @function_8052c5a() local_unnamed_addr {
dec_label_pc_8052c5a:
  %v0_8052c5d = load i8, i8* @global_var_8055410.61, align 16
  %v1_8052c5d = icmp eq i8 %v0_8052c5d, 0
  %v1_8052c64 = icmp eq i1 %v1_8052c5d, false
  br i1 %v1_8052c64, label %dec_label_pc_8052c5a.dec_label_pc_8052c96_crit_edge, label %dec_label_pc_8052c66

dec_label_pc_8052c5a.dec_label_pc_8052c96_crit_edge: ; preds = %dec_label_pc_8052c5a
  %v0_8052c99.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052c96

dec_label_pc_8052c66:                             ; preds = %dec_label_pc_8052c5a
  store i8 1, i8* @global_var_8055410.61, align 16
  store i32 4096, i32* @global_var_8055404.62, align 4
  br label %dec_label_pc_8052c96

dec_label_pc_8052c96:                             ; preds = %dec_label_pc_8052c5a.dec_label_pc_8052c96_crit_edge, %dec_label_pc_8052c66
  %v0_8052c99 = phi i32 [ %v0_8052c99.pre, %dec_label_pc_8052c5a.dec_label_pc_8052c96_crit_edge ], [ 0, %dec_label_pc_8052c66 ]
  ret i32 %v0_8052c99

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8055410.61, { 1, 0 }
  uselistorder label %dec_label_pc_8052c96, { 1, 0 }
}

define i32 @function_8052c9a(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052c9a:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %v0_8052c9b = load i32, i32* @edi, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_80553fc.63, align 4
  store i32 %arg6, i32* @global_var_805540c.59, align 4
  %v2_8052cd1 = mul i32 %arg2, 4
  %v3_8052cd1 = add i32 %tmp44, %v2_8052cd1
  store i32 %v3_8052cd1, i32* %edx.global-to-local, align 4
  %v1_8052cd4 = add i32 %v3_8052cd1, 4
  store i32 %v1_8052cd4, i32* @global_var_8055400.64, align 1024
  %v3_8052cdc = load i32, i32* %arg3, align 4
  %v14_8052cdc = icmp eq i32 %v1_8052cd4, %v3_8052cdc
  %v1_8052cde = icmp eq i1 %v14_8052cdc, false
  %v1_8052cd4.v3_8052cd1 = select i1 %v1_8052cde, i32 %v1_8052cd4, i32 %v3_8052cd1
  store i32 %v1_8052cd4.v3_8052cd1, i32* @global_var_8055400.64, align 1024
  %v0_8052ce6 = load i32, i32* @ecx, align 4
  store i32 %v0_8052ce6, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052ceb = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052cf0 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052cf0 = call i32 @function_80512ec(i8* %v3_8052cf0, i32 0, i32 120)
  %v0_8052cf5 = load i32, i32* @global_var_8055400.64, align 1024
  br label %dec_label_pc_8052cfd

dec_label_pc_8052cfd:                             ; preds = %dec_label_pc_8052cfd, %dec_label_pc_8052c9a
  %v0_8052cfd = phi i32 [ %v1_8052d00, %dec_label_pc_8052cfd ], [ %v0_8052cf5, %dec_label_pc_8052c9a ]
  %v1_8052cfd = inttoptr i32 %v0_8052cfd to i32*
  %v2_8052cfd = load i32, i32* %v1_8052cfd, align 4
  %v3_8052cfd = icmp eq i32 %v2_8052cfd, 0
  %v1_8052d00 = add i32 %v0_8052cfd, 4
  %v1_8052d03 = icmp eq i1 %v3_8052cfd, false
  br i1 %v1_8052d03, label %dec_label_pc_8052cfd, label %dec_label_pc_8052d24.preheader

dec_label_pc_8052d24.preheader:                   ; preds = %dec_label_pc_8052cfd
  store i32 %v1_8052d00, i32* @ebx, align 4
  %v1_8052d2422 = inttoptr i32 %v1_8052d00 to i32*
  %v2_8052d2423 = load i32, i32* %v1_8052d2422, align 4
  %v3_8052d2424 = icmp eq i32 %v2_8052d2423, 0
  %v1_8052d2726 = icmp eq i1 %v3_8052d2424, false
  br i1 %v1_8052d2726, label %dec_label_pc_8052d09.lr.ph, label %dec_label_pc_8052d29

dec_label_pc_8052d09.lr.ph:                       ; preds = %dec_label_pc_8052d24.preheader
  %v3_8052ce9 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052d14 = add i32 %v3_8052ce9, 32
  br label %dec_label_pc_8052d09

dec_label_pc_8052d09:                             ; preds = %dec_label_pc_8052d09.lr.ph, %dec_label_pc_8052d21
  %v1_8052d14 = phi i32 [ %v2_8052d2423, %dec_label_pc_8052d09.lr.ph ], [ %v2_8052d24, %dec_label_pc_8052d21 ]
  %v0_8052d13 = phi i32 [ %v1_8052d00, %dec_label_pc_8052d09.lr.ph ], [ %v1_8052d21, %dec_label_pc_8052d21 ]
  %v6_8052d0e = icmp ugt i32 %v1_8052d14, 14
  br i1 %v6_8052d0e, label %dec_label_pc_8052d21, label %dec_label_pc_8052d10

dec_label_pc_8052d10:                             ; preds = %dec_label_pc_8052d09
  %v0_8052d10 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8052d10, i32* %stack_var_-160, align 4
  store i32 %v0_8052d13, i32* %stack_var_-168, align 4
  %v2_8052d14 = mul i32 %v1_8052d14, 8
  %v4_8052d14 = add i32 %v3_8052d14, %v2_8052d14
  %v3_8052d19 = inttoptr i32 %v4_8052d14 to i16*
  %v4_8052d19 = call i32 @function_80534e6(i16* %v3_8052d19, i32 %v0_8052d13, i32 8)
  %v0_8052d21.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052d21

dec_label_pc_8052d21:                             ; preds = %dec_label_pc_8052d09, %dec_label_pc_8052d10
  %v0_8052d21 = phi i32 [ %v0_8052d13, %dec_label_pc_8052d09 ], [ %v0_8052d21.pre, %dec_label_pc_8052d10 ]
  %v1_8052d21 = add i32 %v0_8052d21, 8
  store i32 %v1_8052d21, i32* @ebx, align 4
  %v1_8052d24 = inttoptr i32 %v1_8052d21 to i32*
  %v2_8052d24 = load i32, i32* %v1_8052d24, align 4
  %v3_8052d24 = icmp eq i32 %v2_8052d24, 0
  %v1_8052d27 = icmp eq i1 %v3_8052d24, false
  br i1 %v1_8052d27, label %dec_label_pc_8052d09, label %dec_label_pc_8052d29

dec_label_pc_8052d29:                             ; preds = %dec_label_pc_8052d21, %dec_label_pc_8052d24.preheader
  store i32 %v2_8052ceb, i32* @eax, align 4
  %v0_8052d2d = call i32 @function_80535b9()
  store i32 %v0_8052d2d, i32* @eax, align 4
  %v0_8052d32 = call i32 @function_8052c5a()
  %v1_8052d3b = icmp eq i32 %tmp39, 0
  %v1_8052d3d = icmp eq i1 %v1_8052d3b, false
  %v1_8052d3f = and i32 %tmp39, -65536
  %v2_8052d3f = or i32 %v1_8052d3f, 4096
  %storemerge = select i1 %v1_8052d3d, i32 %tmp39, i32 %v2_8052d3f
  store i32 %storemerge, i32* @global_var_8055404.62, align 4
  %v13_8052d48 = icmp eq i32 %tmp38, -1
  %v1_8052d4d = icmp eq i1 %v13_8052d48, false
  br i1 %v1_8052d4d, label %dec_label_pc_8052d78, label %dec_label_pc_8052d4f

dec_label_pc_8052d4f:                             ; preds = %dec_label_pc_8052d29
  %v0_8052d4f = call i32 @function_80532c5()
  store i32 %v0_8052d4f, i32* @ebx, align 4
  %v0_8052d56 = call i32 @function_8053234()
  %v0_8052d5b = load i32, i32* @ebx, align 4
  %v12_8052d5b = icmp eq i32 %v0_8052d5b, %v0_8052d56
  %v1_8052d5d = icmp eq i1 %v12_8052d5b, false
  br i1 %v1_8052d5d, label %dec_label_pc_8052d8e, label %dec_label_pc_8052d5f

dec_label_pc_8052d5f:                             ; preds = %dec_label_pc_8052d4f
  %v0_8052d5f = call i32 @function_805325a()
  store i32 %v0_8052d5f, i32* @ebx, align 4
  %v0_8052d66 = call i32 @function_805320e()
  %v0_8052d6b = load i32, i32* @ebx, align 4
  %v12_8052d6b = icmp eq i32 %v0_8052d6b, %v0_8052d66
  %v1_8052d6d = icmp eq i1 %v12_8052d6b, false
  br i1 %v1_8052d6d, label %dec_label_pc_8052d8e, label %dec_label_pc_8052db8

dec_label_pc_8052d78:                             ; preds = %dec_label_pc_8052d29
  br label %dec_label_pc_8052d8e

dec_label_pc_8052d8e:                             ; preds = %dec_label_pc_8052d78, %dec_label_pc_8052d5f, %dec_label_pc_8052d4f
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052d95 = call i32 @function_8052c26()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052da4 = call i32 @function_8052c26()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052db3 = call i32 @function_8052c26()
  br label %dec_label_pc_8052db8

dec_label_pc_8052db8:                             ; preds = %dec_label_pc_8052d5f, %dec_label_pc_8052d8e
  store i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32* %esi.global-to-local, align 4
  %v0_8052dbd = load i32, i32* @edi, align 4
  %v1_8052dbd = inttoptr i32 %v0_8052dbd to i32*
  %v2_8052dbd = load i32, i32* %v1_8052dbd, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32* %esi.global-to-local, align 4
  store i32 %v2_8052dbd, i32* inttoptr (i32 134566728 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8055408.58, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566593), i32 7), label %dec_label_pc_8052de9, label %dec_label_pc_8052ddd

dec_label_pc_8052ddd:                             ; preds = %dec_label_pc_8052db8, %dec_label_pc_8052ddd
  %v4_8052ddd = phi i32 [ %v1_8052de4, %dec_label_pc_8052ddd ], [ 0, %dec_label_pc_8052db8 ]
  store i32 ptrtoint (i32* @global_var_8052de4.67 to i32), i32* %stack_var_-160, align 4
  %v5_8052ddd = mul i32 %v4_8052ddd, 4
  %v6_8052ddd = add i32 %v5_8052ddd, ptrtoint (i32* @global_var_80552c4.56 to i32)
  %v7_8052ddd = inttoptr i32 %v6_8052ddd to i32*
  %v8_8052ddd = load i32, i32* %v7_8052ddd, align 4
  call void @__pseudo_call(i32 %v8_8052ddd)
  %v0_8052de4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052de4 = add i32 %v0_8052de4, 1
  store i32 %v1_8052de4, i32* %ebx.global-to-local, align 4
  %v1_8052de5 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052de5 = icmp ult i32 %v1_8052de4, %v1_8052de5
  br i1 %v7_8052de5, label %dec_label_pc_8052ddd, label %dec_label_pc_8052de9

dec_label_pc_8052de9:                             ; preds = %dec_label_pc_8052ddd, %dec_label_pc_8052db8
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), i32 0), label %dec_label_pc_8052e01, label %dec_label_pc_8052e0d

dec_label_pc_8052e01:                             ; preds = %dec_label_pc_8052de9, %dec_label_pc_8052e01
  %v4_8052e01 = phi i32 [ %v1_8052e08, %dec_label_pc_8052e01 ], [ 0, %dec_label_pc_8052de9 ]
  store i32 ptrtoint (i32* @global_var_8052e08.68 to i32), i32* %stack_var_-160, align 4
  %v5_8052e01 = mul i32 %v4_8052e01, 4
  %v6_8052e01 = add i32 %v5_8052e01, ptrtoint (i32* @global_var_80552c4.56 to i32)
  %v7_8052e01 = inttoptr i32 %v6_8052e01 to i32*
  %v8_8052e01 = load i32, i32* %v7_8052e01, align 4
  call void @__pseudo_call(i32 %v8_8052e01)
  %v0_8052e08 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052e08 = add i32 %v0_8052e08, 1
  store i32 %v1_8052e08, i32* %ebx.global-to-local, align 4
  %v1_8052e09 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052e09 = icmp ult i32 %v1_8052e08, %v1_8052e09
  br i1 %v7_8052e09, label %dec_label_pc_8052e01, label %dec_label_pc_8052e0d

dec_label_pc_8052e0d:                             ; preds = %dec_label_pc_8052e01, %dec_label_pc_8052de9
  %v0_8052e16 = load i32, i32* %stack_var_-160, align 4
  %v1_8052e16 = call i32 @function_805129b(i32 %v0_8052e16)
  %v1_8052e1b = inttoptr i32 %v1_8052e16 to i32*
  store i32 0, i32* %v1_8052e1b, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_8052c9b)
  %v0_8052e4b = load i32, i32* @eax, align 4
  %v1_8052e4e = call i32 @function_80528ae(i32 %v0_8052e4b)
  %v0_8052e59 = load i32, i32* @ebx, align 4
  %v1_8052e59 = inttoptr i32 %v0_8052e59 to %sigcontext*
  %v2_8052e59 = call i32 @sigreturn(%sigcontext* %v1_8052e59)
  %v0_8052e61 = load i32, i32* @ebx, align 4
  %v1_8052e61 = inttoptr i32 %v0_8052e61 to %sigcontext*
  %v2_8052e61 = call i32 @sigreturn(%sigcontext* %v1_8052e61)
  ret i32 %v2_8052e61

; uselistorder directives
  uselistorder i32 %v1_8052e08, { 1, 2, 0 }
  uselistorder i32 %v1_8052de4, { 1, 2, 0 }
  uselistorder i32 %v2_8052d24, { 1, 0 }
  uselistorder i32 %v1_8052d21, { 2, 1, 0 }
  uselistorder i32 %v1_8052d00, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052cfd, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80528ae, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80552c4.56 to i32), i32 -134566596), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052c26, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 8, 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8052e01, { 1, 0 }
  uselistorder label %dec_label_pc_8052ddd, { 1, 0 }
  uselistorder label %dec_label_pc_8052db8, { 1, 0 }
  uselistorder label %dec_label_pc_8052d21, { 1, 0 }
  uselistorder label %dec_label_pc_8052d09, { 1, 0 }
}

define i32 @function_8052e63(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052e63:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052e63 = load i32, i32* @esi, align 4
  %v0_8052e64 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8052e79 = icmp eq i32* %arg2, null
  br i1 %v1_8052e79, label %dec_label_pc_8052e63.dec_label_pc_8052ecc_crit_edge, label %dec_label_pc_8052e7d

dec_label_pc_8052e63.dec_label_pc_8052ecc_crit_edge: ; preds = %dec_label_pc_8052e63
  br label %dec_label_pc_8052ecc

dec_label_pc_8052e7d:                             ; preds = %dec_label_pc_8052e63
  %v2_8052e7d = load i32, i32* %arg2, align 4
  store i32 %v2_8052e7d, i32* %stack_var_-148, align 4
  %v1_8052e86 = add i32 %tmp11, 4
  %v3_8052e98 = bitcast i32* %stack_var_-136 to i16*
  %v4_8052e98 = call i32 @function_80534e6(i16* %v3_8052e98, i32 %v1_8052e86, i32 128)
  br label %dec_label_pc_8052ecc

dec_label_pc_8052ecc:                             ; preds = %dec_label_pc_8052e63.dec_label_pc_8052ecc_crit_edge, %dec_label_pc_8052e7d
  %v1_8052ece = icmp eq i32 %arg3, 0
  %v2_8052ed2 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8052ed2 = select i1 %v1_8052ece, i32 0, i32 %v2_8052ed2
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8052ee6 = select i1 %v1_8052e79, %sigaction* null, %sigaction* %phitmp
  %v5_8052eee = call i32 @function_8052f89(i32 %arg1, %sigaction* %v0_8052ee6, i32 %.v2_8052ed2, i32 8)
  store i32 %v5_8052eee, i32* %ebx.global-to-local, align 4
  %v2_8052efc = icmp slt i32 %v5_8052eee, 0
  %or.cond = or i1 %v1_8052ece, %v2_8052efc
  br i1 %or.cond, label %dec_label_pc_8052f31, label %dec_label_pc_8052f00

dec_label_pc_8052f00:                             ; preds = %dec_label_pc_8052ecc
  %v3_8052f00 = load i32, i32* %stack_var_-288, align 4
  %v2_8052f04 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8052f00, i32* %v2_8052f04, align 4
  %v2_8052f0c = ptrtoint i32* %stack_var_-276 to i32
  %v1_8052f11 = add i32 %arg3, 4
  %v3_8052f15 = inttoptr i32 %v1_8052f11 to i16*
  %v4_8052f15 = call i32 @function_80534e6(i16* %v3_8052f15, i32 %v2_8052f0c, i32 128)
  %v2_8052f1e = add i32 %arg3, 132
  %v3_8052f1e = inttoptr i32 %v2_8052f1e to i32*
  %v2_8052f2b = add i32 %arg3, 136
  %v3_8052f2b = inttoptr i32 %v2_8052f2b to i32*
  %v0_8052f31.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052f31

dec_label_pc_8052f31:                             ; preds = %dec_label_pc_8052ecc, %dec_label_pc_8052f00
  %v0_8052f31 = phi i32 [ %v5_8052eee, %dec_label_pc_8052ecc ], [ %v0_8052f31.pre, %dec_label_pc_8052f00 ]
  store i32 %v0_8052e64, i32* @ebx, align 4
  store i32 %v0_8052e63, i32* @esi, align 4
  ret i32 %v0_8052f31

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8052f31, { 1, 0 }
  uselistorder label %dec_label_pc_8052ecc, { 1, 0 }
}

define i32 @function_8052f3c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052f3c:
  %stack_var_4 = alloca i32, align 4
  %v0_8052f3c = load i32, i32* @ebx, align 4
  store i32 %v0_8052f3c, i32* @edx, align 4
  %v2_8052f47 = load i32, i32* @ecx, align 4
  %v4_8052f47 = load i32, i32* @esi, align 4
  %v5_8052f47 = load i32, i32* @edi, align 4
  %v6_8052f47 = load i32, i32* @ebp, align 4
  %v7_8052f47 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8052f47, i32 %v0_8052f3c, i32 %v4_8052f47, i32 %v5_8052f47, i32 %v6_8052f47)
  %v8_8052f47 = ptrtoint i32* %v7_8052f47 to i32
  store i32 %v0_8052f3c, i32* @ebx, align 4
  %v3_8052f50 = icmp ugt i32* %v7_8052f47, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8052f50, i32 134559233)
  ret i32 %v8_8052f47

; uselistorder directives
  uselistorder i32* @ebp, { 2, 49, 50, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 24, 20, 21, 22, 23, 1, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 46, 47, 48, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 0 }
  uselistorder i32* @ecx, { 3, 37, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33, 38 }
}

define i32 @function_8052f57(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052f57:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052f57 = load i32, i32* @ebx, align 4
  store i32 %v0_8052f57, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052f6a = call i32 @int80_syscall(i32 102)
  store i32 %v1_8052f6a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052f6a, -4095
  br i1 %tmp9, label %dec_label_pc_8052f83, label %dec_label_pc_8052f77

dec_label_pc_8052f77:                             ; preds = %dec_label_pc_8052f57
  %v1_8052f77 = call i32 @function_805129b(i32 %v0_8052f57)
  %v0_8052f7c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f7c = sub i32 0, %v0_8052f7c
  %v2_8052f7e = inttoptr i32 %v1_8052f77 to i32*
  store i32 %v1_8052f7c, i32* %v2_8052f7e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052f87.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052f83

dec_label_pc_8052f83:                             ; preds = %dec_label_pc_8052f57, %dec_label_pc_8052f77
  %v2_8052f87 = phi i32 [ %v0_8052f57, %dec_label_pc_8052f57 ], [ %v2_8052f87.pre, %dec_label_pc_8052f77 ]
  %v0_8052f83 = phi i32 [ %v1_8052f6a, %dec_label_pc_8052f57 ], [ -1, %dec_label_pc_8052f77 ]
  %v2_8052f85 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052f85, i32* @edx, align 4
  store i32 %v2_8052f87, i32* @ebx, align 4
  ret i32 %v0_8052f83

; uselistorder directives
  uselistorder i32 %v1_8052f6a, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052f83, { 1, 0 }
}

define i32 @function_8052f89(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052f89:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8052f8a = load i32, i32* @esi, align 4
  store i32 %v0_8052f8a, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052f9e = load i32, i32* @ebx, align 4
  %v7_8052fa6 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8052fa6, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8052fa6, -4095
  br i1 %tmp14, label %dec_label_pc_8052fbe, label %dec_label_pc_8052fb2

dec_label_pc_8052fb2:                             ; preds = %dec_label_pc_8052f89
  %v1_8052fb2 = call i32 @function_805129b(i32 %v0_8052f9e)
  %v0_8052fb7 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052fb7 = sub i32 0, %v0_8052fb7
  %v2_8052fb9 = inttoptr i32 %v1_8052fb2 to i32*
  store i32 %v1_8052fb7, i32* %v2_8052fb9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052fc1.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052fbe

dec_label_pc_8052fbe:                             ; preds = %dec_label_pc_8052f89, %dec_label_pc_8052fb2
  %v2_8052fc1 = phi i32 [ %v0_8052f8a, %dec_label_pc_8052f89 ], [ %v2_8052fc1.pre, %dec_label_pc_8052fb2 ]
  %v0_8052fbe = phi i32 [ %v7_8052fa6, %dec_label_pc_8052f89 ], [ -1, %dec_label_pc_8052fb2 ]
  store i32 %v2_8052fc1, i32* @esi, align 4
  ret i32 %v0_8052fbe

; uselistorder directives
  uselistorder i32 %v7_8052fa6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052fbe, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8052fc4(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8052fc4:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8052fec(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052fec:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052fec = load i32, i32* @ebx, align 4
  store i32 %v0_8052fec, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8052fff = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8052fff, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8052fff, -4095
  br i1 %tmp10, label %dec_label_pc_8053018, label %dec_label_pc_805300c

dec_label_pc_805300c:                             ; preds = %dec_label_pc_8052fec
  %v1_805300c = call i32 @function_805129b(i32 %v0_8052fec)
  %v0_8053011 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053011 = sub i32 0, %v0_8053011
  %v2_8053013 = inttoptr i32 %v1_805300c to i32*
  store i32 %v1_8053011, i32* %v2_8053013, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805301c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053018

dec_label_pc_8053018:                             ; preds = %dec_label_pc_8052fec, %dec_label_pc_805300c
  %v2_805301c = phi i32 [ %v0_8052fec, %dec_label_pc_8052fec ], [ %v2_805301c.pre, %dec_label_pc_805300c ]
  %v0_8053018 = phi i32 [ %v4_8052fff, %dec_label_pc_8052fec ], [ -1, %dec_label_pc_805300c ]
  %v2_805301a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805301a, i32* @edx, align 4
  store i32 %v2_805301c, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053018

; uselistorder directives
  uselistorder i32 %v4_8052fff, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053018, { 1, 0 }
}

define i32 @function_805301e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805301e:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805301e = load i32, i32* @ebx, align 4
  store i32 %v0_805301e, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053031 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053031, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053031, -4095
  br i1 %tmp13, label %dec_label_pc_805304c, label %dec_label_pc_805303e

dec_label_pc_805303e:                             ; preds = %dec_label_pc_805301e
  %v1_805303e = call i32 @function_805129b(i32 %v0_805301e)
  %v0_8053043 = load i32, i32* @ebx, align 4
  %v1_8053043 = sub i32 0, %v0_8053043
  %v2_8053045 = inttoptr i32 %v1_805303e to i32*
  store i32 %v1_8053043, i32* %v2_8053045, align 4
  %v2_8053064.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805305f

dec_label_pc_805304c:                             ; preds = %dec_label_pc_805301e
  %v1_805304c = icmp eq i32 %v4_8053031, 0
  %v1_805304e = icmp eq i1 %v1_805304c, false
  br i1 %v1_805304e, label %dec_label_pc_805305f, label %dec_label_pc_8053050

dec_label_pc_8053050:                             ; preds = %dec_label_pc_805304c
  %v4_8053057 = bitcast i32* %stack_var_-68 to i16*
  %v5_8053057 = call i32 @function_8053469(i16* %v4_8053057, i32 %arg2, i32 %v4_8053031, i32 %v4_8053031)
  %v0_805305f.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805305f

dec_label_pc_805305f:                             ; preds = %dec_label_pc_805304c, %dec_label_pc_805303e, %dec_label_pc_8053050
  %v2_8053064 = phi i32 [ %v0_805301e, %dec_label_pc_805304c ], [ %v2_8053064.pre, %dec_label_pc_805303e ], [ %v0_805301e, %dec_label_pc_8053050 ]
  %v0_805305f = phi i32 [ %v4_8053031, %dec_label_pc_805304c ], [ -1, %dec_label_pc_805303e ], [ %v0_805305f.pre, %dec_label_pc_8053050 ]
  store i32 %v2_8053064, i32* @ebx, align 4
  ret i32 %v0_805305f

; uselistorder directives
  uselistorder i32 %v4_8053031, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_805305f, { 2, 0, 1 }
}

define i32 @function_8053066(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053066:
  %eax.global-to-local = alloca i32, align 4
  %v0_8053066 = load i32, i32* @edi, align 4
  %v0_8053067 = load i32, i32* @esi, align 4
  %v0_8053068 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_805306d = load i32, i32* @edx, align 4
  %v7_8053077 = inttoptr i32 %arg2 to i32*
  %v8_8053077 = call i32 @function_80530d5(i32 %arg1, i32* %v7_8053077, i32 %arg3, i32 %v0_805306d, i32 %v0_8053068, i32 %v0_8053067, i32 %v0_8053066)
  store i32 %v8_8053077, i32* %eax.global-to-local, align 4
  store i32 %v8_8053077, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8053077, 1
  br i1 %tmp24, label %dec_label_pc_80530cf, label %dec_label_pc_8053085

dec_label_pc_8053085:                             ; preds = %dec_label_pc_8053066
  %v0_8053085 = load i32, i32* @ebx, align 4
  %v2_8053085 = add i32 %v0_8053085, %v8_8053077
  store i32 %v2_8053085, i32* @edi, align 4
  %v7_80530cb4 = icmp ult i32 %v0_8053085, %v2_8053085
  br i1 %v7_80530cb4, label %dec_label_pc_805308a, label %dec_label_pc_80530cf

dec_label_pc_805308a:                             ; preds = %dec_label_pc_8053085, %dec_label_pc_805308a
  %v0_805308a = phi i32 [ %v2_80530c9, %dec_label_pc_805308a ], [ %v0_8053085, %dec_label_pc_8053085 ]
  %v1_805308a = add i32 %v0_805308a, 8
  %v2_805308a = inttoptr i32 %v1_805308a to i32*
  %v3_805308a = load i32, i32* %v2_805308a, align 4
  store i32 %v3_805308a, i32* %eax.global-to-local, align 4
  %v2_805308d = add i32 %v0_805308a, 4
  %v3_805308d = inttoptr i32 %v2_805308d to i32*
  store i32 %v3_805308a, i32* %v3_805308d, align 4
  %v0_8053090 = load i32, i32* @ebx, align 4
  %v1_8053090 = add i32 %v0_8053090, 16
  %v2_8053090 = inttoptr i32 %v1_8053090 to i32*
  %v3_8053090 = load i32, i32* %v2_8053090, align 4
  store i32 %v3_8053090, i32* %eax.global-to-local, align 4
  %v1_8053093 = trunc i32 %v3_8053090 to i16
  %v3_8053093 = add i32 %v0_8053090, 8
  %v4_8053093 = inttoptr i32 %v3_8053093 to i16*
  store i16 %v1_8053093, i16* %v4_8053093, align 2
  %v0_8053097 = load i32, i32* @ebx, align 4
  %v1_8053097 = add i32 %v0_8053097, 18
  %v2_8053097 = inttoptr i32 %v1_8053097 to i8*
  %v3_8053097 = load i8, i8* %v2_8053097, align 1
  %v4_8053097 = zext i8 %v3_8053097 to i32
  %v5_8053097 = load i32, i32* %eax.global-to-local, align 4
  %v6_8053097 = and i32 %v5_8053097, -256
  %v7_8053097 = or i32 %v6_8053097, %v4_8053097
  store i32 %v7_8053097, i32* %eax.global-to-local, align 4
  %v3_805309a = add i32 %v0_8053097, 10
  %v4_805309a = inttoptr i32 %v3_805309a to i8*
  store i8 %v3_8053097, i8* %v4_805309a, align 1
  %v0_805309e = load i32, i32* @ebx, align 4
  %v1_805309e = add i32 %v0_805309e, 8
  %v2_805309e = inttoptr i32 %v1_805309e to i16*
  %v3_805309e = load i16, i16* %v2_805309e, align 2
  %v4_805309e = zext i16 %v3_805309e to i32
  %v1_80530a2 = add nsw i32 %v4_805309e, -19
  %v1_80530a6 = add i32 %v0_805309e, 19
  %v1_80530aa = add i32 %v0_805309e, 11
  store i32 %v1_80530aa, i32* %eax.global-to-local, align 4
  %v3_80530ae = inttoptr i32 %v1_80530aa to i8*
  %v4_80530ae = call i32 @function_80512c5(i8* %v3_80530ae, i32 %v1_80530a6, i32 %v1_80530a2)
  store i32 %v4_80530ae, i32* %eax.global-to-local, align 4
  %v0_80530b6 = load i32, i32* @ebx, align 4
  %v1_80530b6 = add i32 %v0_80530b6, 8
  %v2_80530b6 = inttoptr i32 %v1_80530b6 to i16*
  %v3_80530b6 = load i16, i16* %v2_80530b6, align 2
  %v4_80530b6 = zext i16 %v3_80530b6 to i32
  store i32 %v4_80530b6, i32* %eax.global-to-local, align 4
  %v3_80530bd = inttoptr i32 %v0_80530b6 to i8*
  %v4_80530bd = call i32 @function_80512c5(i8* %v3_80530bd, i32 %v0_80530b6, i32 %v4_80530b6)
  store i32 %v4_80530bd, i32* %eax.global-to-local, align 4
  %v0_80530c2 = load i32, i32* @ebx, align 4
  %v1_80530c2 = add i32 %v0_80530c2, 8
  %v2_80530c2 = inttoptr i32 %v1_80530c2 to i16*
  %v3_80530c2 = load i16, i16* %v2_80530c2, align 2
  %v4_80530c2 = zext i16 %v3_80530c2 to i32
  store i32 %v4_80530c2, i32* %eax.global-to-local, align 4
  %v2_80530c9 = add i32 %v4_80530c2, %v0_80530c2
  store i32 %v2_80530c9, i32* @ebx, align 4
  %v1_80530cb = load i32, i32* @edi, align 4
  %v7_80530cb = icmp ult i32 %v2_80530c9, %v1_80530cb
  br i1 %v7_80530cb, label %dec_label_pc_805308a, label %dec_label_pc_80530cb.dec_label_pc_80530cf.loopexit_crit_edge

dec_label_pc_80530cb.dec_label_pc_80530cf.loopexit_crit_edge: ; preds = %dec_label_pc_805308a
  %v0_80530cf.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80530cf

dec_label_pc_80530cf:                             ; preds = %dec_label_pc_8053085, %dec_label_pc_80530cb.dec_label_pc_80530cf.loopexit_crit_edge, %dec_label_pc_8053066
  %v0_80530cf = phi i32 [ %v8_8053077, %dec_label_pc_8053066 ], [ %v0_80530cf.pre.pre, %dec_label_pc_80530cb.dec_label_pc_80530cf.loopexit_crit_edge ], [ %v8_8053077, %dec_label_pc_8053085 ]
  store i32 %v0_80530cf, i32* %eax.global-to-local, align 4
  store i32 %v0_8053067, i32* @esi, align 4
  store i32 %v0_8053066, i32* @edi, align 4
  ret i32 %v0_80530cf

; uselistorder directives
  uselistorder i32 %v0_80530cf, { 1, 0 }
  uselistorder i32 %v2_80530c9, { 1, 2, 0 }
  uselistorder i32 %v0_80530b6, { 1, 0, 2 }
  uselistorder i32 %v0_805309e, { 1, 0, 2 }
  uselistorder i32 %v0_805308a, { 1, 0 }
  uselistorder i32 %v0_8053085, { 0, 2, 1 }
  uselistorder i32 %v8_8053077, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_80512c5, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_80530cf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805308a, { 1, 0 }
}

define i32 @function_80530d5(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80530d5:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80530d8 = load i32, i32* @edi, align 4
  %v0_80530da = load i32, i32* @ebx, align 4
  %v15_80530db = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80530e4 = add i32 %arg3, 30
  %v1_80530ea = and i32 %v1_80530e4, -16
  %v2_80530ed = sub i32 %v15_80530db, %v1_80530ea
  %v1_80530ef = add i32 %v2_80530ed, 15
  %v1_80530f3 = and i32 %v1_80530ef, -16
  %v1_80530f9 = inttoptr i32 %v1_80530f3 to %linux_dirent64*
  store i32 %v1_80530f3, i32* %ecx.global-to-local, align 4
  %v2_80530fb = add i32 %v2_80530ed, -4
  %v3_80530fb = inttoptr i32 %v2_80530fb to i32*
  store i32 %v0_80530da, i32* %v3_80530fb, align 4
  %v0_80530fc = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8053103 = call i32 @getdents64(i32 %v0_80530fc, %linux_dirent64* %v1_80530f9, i32 %arg3)
  store i32 %v5_8053103, i32* %eax.global-to-local, align 4
  %v0_8053105 = load i32, i32* @esp, align 4
  %v3_8053105 = add i32 %v0_8053105, 4
  %tmp39 = icmp ult i32 %v5_8053103, -4095
  br i1 %tmp39, label %dec_label_pc_8053125, label %dec_label_pc_8053110

dec_label_pc_8053110:                             ; preds = %dec_label_pc_80530d5
  %v1_8053110 = call i32 @function_805129b(i32 %v5_8053103)
  store i32 %v1_8053110, i32* %eax.global-to-local, align 4
  %v4_8053115 = sub i32 0, %v5_8053103
  %v2_805311b = inttoptr i32 %v1_8053110 to i32*
  store i32 %v4_8053115, i32* %v2_805311b, align 4
  br label %dec_label_pc_80531e1

dec_label_pc_8053125:                             ; preds = %dec_label_pc_80530d5
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_80530f3, i32* @ebx, align 4
  %v5_80531d1 = add i32 %v5_8053103, %v1_80530f3
  store i32 %v5_80531d1, i32* %eax.global-to-local, align 4
  %v7_80531d429 = icmp ult i32 %v1_80530f3, %v5_80531d1
  br i1 %v7_80531d429, label %dec_label_pc_805313e.lr.ph, label %dec_label_pc_80531dc

dec_label_pc_805313e.lr.ph:                       ; preds = %dec_label_pc_8053125
  %v5_805314b = add i32 %tmp14, %arg3
  br label %dec_label_pc_805313e

dec_label_pc_805313e:                             ; preds = %dec_label_pc_805313e.lr.ph, %dec_label_pc_8053180
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_805313e.lr.ph ], [ %v3_8053183, %dec_label_pc_8053180 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_805313e.lr.ph ], [ %v3_8053180, %dec_label_pc_8053180 ]
  %v0_805318c32 = phi i32 [ %v1_80530f3, %dec_label_pc_805313e.lr.ph ], [ %v2_80531c9, %dec_label_pc_8053180 ]
  %v1_805319131 = phi i32 [ %tmp14, %dec_label_pc_805313e.lr.ph ], [ %v2_805314e, %dec_label_pc_8053180 ]
  %v0_805315830 = phi i32 [ %v3_8053105, %dec_label_pc_805313e.lr.ph ], [ %v1_80531cb, %dec_label_pc_8053180 ]
  %v1_805313e = add i32 %v0_805318c32, 16
  %v2_805313e = inttoptr i32 %v1_805313e to i16*
  %v3_805313e = load i16, i16* %v2_805313e, align 2
  %v4_805313e = zext i16 %v3_805313e to i32
  %v1_8053142 = add nuw nsw i32 %v4_805313e, 3
  %v1_8053148 = and i32 %v1_8053142, 131068
  store i32 %v1_8053148, i32* %ecx.global-to-local, align 4
  store i32 %v5_805314b, i32* %eax.global-to-local, align 4
  %v2_805314e = add i32 %v1_8053148, %v1_805319131
  %tmp40 = icmp ugt i32 %v2_805314e, %v5_805314b
  br i1 %tmp40, label %dec_label_pc_8053158, label %dec_label_pc_8053180

dec_label_pc_8053158:                             ; preds = %dec_label_pc_805313e
  %v1_8053158 = add i32 %v0_805315830, -4
  %v2_8053158 = inttoptr i32 %v1_8053158 to i32*
  store i32 0, i32* %v2_8053158, align 4
  %v5_805315a = add i32 %v0_805315830, -8
  %v6_805315a = inttoptr i32 %v5_805315a to i32*
  store i32 %stack_var_-32.034, i32* %v6_805315a, align 4
  %v5_805315d = add i32 %v0_805315830, -12
  %v6_805315d = inttoptr i32 %v5_805315d to i32*
  store i32 %stack_var_-36.033, i32* %v6_805315d, align 4
  %v5_8053160 = add i32 %v0_805315830, -16
  %v6_8053160 = inttoptr i32 %v5_8053160 to i32*
  store i32 %arg1, i32* %v6_8053160, align 4
  %v1_8053163 = call i32 @function_80532eb(i32 %v2_805314e)
  store i32 %v1_8053163, i32* %eax.global-to-local, align 4
  %v0_805316b = load i32, i32* @esi, align 4
  %v15_805316b = icmp eq i32 %v0_805316b, %tmp14
  %v1_805316e = icmp eq i1 %v15_805316b, false
  br i1 %v1_805316e, label %dec_label_pc_80531dc, label %dec_label_pc_8053170

dec_label_pc_8053170:                             ; preds = %dec_label_pc_8053158
  %v1_8053170 = call i32 @function_805129b(i32 %v2_805314e)
  store i32 %v1_8053170, i32* %eax.global-to-local, align 4
  %v1_8053175 = inttoptr i32 %v1_8053170 to i32*
  store i32 22, i32* %v1_8053175, align 4
  br label %dec_label_pc_80531e1

dec_label_pc_8053180:                             ; preds = %dec_label_pc_805313e
  %v1_8053180 = add i32 %v0_805318c32, 8
  %v2_8053180 = inttoptr i32 %v1_8053180 to i32*
  %v3_8053180 = load i32, i32* %v2_8053180, align 4
  store i32 %v3_8053180, i32* %eax.global-to-local, align 4
  %v1_8053183 = add i32 %v0_805318c32, 12
  %v2_8053183 = inttoptr i32 %v1_8053183 to i32*
  %v3_8053183 = load i32, i32* %v2_8053183, align 4
  %v1_805318c = inttoptr i32 %v0_805318c32 to i32*
  %v2_805318c = load i32, i32* %v1_805318c, align 4
  store i32 %v2_805318c, i32* %eax.global-to-local, align 4
  %v1_805318e = add i32 %v0_805318c32, 4
  %v2_805318e = inttoptr i32 %v1_805318e to i32*
  %v3_805318e = load i32, i32* %v2_805318e, align 4
  %v2_8053191 = add i32 %v1_805319131, 4
  %v3_8053191 = inttoptr i32 %v2_8053191 to i32*
  store i32 %v3_805318e, i32* %v3_8053191, align 4
  %v0_8053194 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053194 = load i32, i32* @esi, align 4
  %v2_8053194 = inttoptr i32 %v1_8053194 to i32*
  store i32 %v0_8053194, i32* %v2_8053194, align 4
  %v0_8053196 = load i32, i32* @ebx, align 4
  %v1_8053196 = add i32 %v0_8053196, 8
  %v2_8053196 = inttoptr i32 %v1_8053196 to i32*
  %v3_8053196 = load i32, i32* %v2_8053196, align 4
  store i32 %v3_8053196, i32* %eax.global-to-local, align 4
  %v1_8053199 = add i32 %v0_8053196, 12
  %v2_8053199 = inttoptr i32 %v1_8053199 to i32*
  %v3_8053199 = load i32, i32* %v2_8053199, align 4
  %v1_805319c = load i32, i32* @esi, align 4
  %v2_805319c = add i32 %v1_805319c, 12
  %v3_805319c = inttoptr i32 %v2_805319c to i32*
  store i32 %v3_8053199, i32* %v3_805319c, align 4
  %v0_805319f = load i32, i32* %eax.global-to-local, align 4
  %v1_805319f = load i32, i32* @esi, align 4
  %v2_805319f = add i32 %v1_805319f, 8
  %v3_805319f = inttoptr i32 %v2_805319f to i32*
  store i32 %v0_805319f, i32* %v3_805319f, align 4
  %v0_80531a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80531a2 = trunc i32 %v0_80531a2 to i16
  %v2_80531a2 = load i32, i32* @esi, align 4
  %v3_80531a2 = add i32 %v2_80531a2, 16
  %v4_80531a2 = inttoptr i32 %v3_80531a2 to i16*
  store i16 %v1_80531a2, i16* %v4_80531a2, align 2
  %v0_80531a6 = load i32, i32* @ebx, align 4
  %v1_80531a6 = add i32 %v0_80531a6, 18
  %v2_80531a6 = inttoptr i32 %v1_80531a6 to i8*
  %v3_80531a6 = load i8, i8* %v2_80531a6, align 1
  %v4_80531a6 = zext i8 %v3_80531a6 to i32
  %v5_80531a6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80531a6 = and i32 %v5_80531a6, -256
  %v7_80531a6 = or i32 %v6_80531a6, %v4_80531a6
  store i32 %v7_80531a6, i32* %eax.global-to-local, align 4
  %v2_80531a9 = load i32, i32* @esi, align 4
  %v3_80531a9 = add i32 %v2_80531a9, 18
  %v4_80531a9 = inttoptr i32 %v3_80531a9 to i8*
  store i8 %v3_80531a6, i8* %v4_80531a9, align 1
  %v0_80531ac = load i32, i32* %eax.global-to-local, align 4
  %v1_80531ac = load i32, i32* @esp, align 4
  %v2_80531ac = add i32 %v1_80531ac, -4
  %v3_80531ac = inttoptr i32 %v2_80531ac to i32*
  store i32 %v0_80531ac, i32* %v3_80531ac, align 4
  %v0_80531ad = load i32, i32* @ebx, align 4
  %v1_80531ad = add i32 %v0_80531ad, 16
  %v2_80531ad = inttoptr i32 %v1_80531ad to i16*
  %v3_80531ad = load i16, i16* %v2_80531ad, align 2
  %v4_80531ad = zext i16 %v3_80531ad to i32
  %v1_80531b1 = add nsw i32 %v4_80531ad, -19
  %v2_80531b4 = add i32 %v1_80531ac, -8
  %v3_80531b4 = inttoptr i32 %v2_80531b4 to i32*
  store i32 %v1_80531b1, i32* %v3_80531b4, align 4
  %v0_80531b5 = load i32, i32* @ebx, align 4
  %v1_80531b5 = add i32 %v0_80531b5, 19
  %v2_80531b8 = add i32 %v1_80531ac, -12
  %v3_80531b8 = inttoptr i32 %v2_80531b8 to i32*
  store i32 %v1_80531b5, i32* %v3_80531b8, align 4
  %v0_80531b9 = load i32, i32* @esi, align 4
  %v1_80531b9 = add i32 %v0_80531b9, 19
  store i32 %v1_80531b9, i32* %eax.global-to-local, align 4
  %v2_80531bc = add i32 %v1_80531ac, -16
  %v3_80531bc = inttoptr i32 %v2_80531bc to i32*
  store i32 %v1_80531b9, i32* %v3_80531bc, align 4
  %v3_80531bd = inttoptr i32 %v2_805314e to i16*
  %v4_80531bd = call i32 @function_80534e6(i16* %v3_80531bd, i32 %v3_8053180, i32 %v3_8053183)
  store i32 %v4_80531bd, i32* %eax.global-to-local, align 4
  %v0_80531c2 = load i32, i32* @ebx, align 4
  %v1_80531c2 = add i32 %v0_80531c2, 16
  %v2_80531c2 = inttoptr i32 %v1_80531c2 to i16*
  %v3_80531c2 = load i16, i16* %v2_80531c2, align 2
  %v4_80531c2 = zext i16 %v3_80531c2 to i32
  store i32 %v2_805314e, i32* @esi, align 4
  %v2_80531c9 = add i32 %v4_80531c2, %v0_80531c2
  store i32 %v2_80531c9, i32* @ebx, align 4
  %v0_80531cb = load i32, i32* @esp, align 4
  %v1_80531cb = add i32 %v0_80531cb, 16
  store i32 %v5_80531d1, i32* %eax.global-to-local, align 4
  %v7_80531d4 = icmp ult i32 %v2_80531c9, %v5_80531d1
  br i1 %v7_80531d4, label %dec_label_pc_805313e, label %dec_label_pc_80531dc

dec_label_pc_80531dc:                             ; preds = %dec_label_pc_8053125, %dec_label_pc_8053180, %dec_label_pc_8053158
  %v0_80531dc = phi i32 [ %v0_805316b, %dec_label_pc_8053158 ], [ %tmp14, %dec_label_pc_8053125 ], [ %v2_805314e, %dec_label_pc_8053180 ]
  store i32 %v0_80531dc, i32* %eax.global-to-local, align 4
  %v5_80531de = sub i32 %v0_80531dc, %tmp14
  br label %dec_label_pc_80531e1

dec_label_pc_80531e1:                             ; preds = %dec_label_pc_8053170, %dec_label_pc_8053110, %dec_label_pc_80531dc
  %storemerge = phi i32 [ %v5_80531de, %dec_label_pc_80531dc ], [ -1, %dec_label_pc_8053110 ], [ -1, %dec_label_pc_8053170 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80530da, i32* @ebx, align 4
  store i32 %v0_80530d8, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80531dc, { 1, 0 }
  uselistorder i32 %v2_80531c9, { 0, 2, 1 }
  uselistorder i32 %v3_8053183, { 1, 0 }
  uselistorder i32 %v3_8053180, { 1, 2, 0 }
  uselistorder i32 %v2_805314e, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805315830, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805318c32, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80531d1, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8053103, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_80534e6, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 18, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 12, 9, 10, 11, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 7, 32, 33, 1, 2, 22, 23, 24, 25, 9, 10, 12, 13, 14, 20, 15, 21, 17, 8, 19, 3, 26, 27, 18, 16, 11, 4, 28, 29, 5, 6, 30, 31 }
  uselistorder i32 -8, { 0, 3, 34, 32, 35, 33, 36, 37, 38, 18, 19, 20, 21, 22, 23, 5, 6, 8, 9, 10, 16, 11, 17, 13, 4, 15, 24, 25, 26, 14, 12, 7, 1, 27, 28, 2, 29, 30, 31 }
  uselistorder i32* @esp, { 15, 16, 17, 5, 6, 7, 8, 9, 13, 125, 126, 30, 31, 32, 33, 34, 35, 36, 37, 10, 11, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 77, 78, 79, 80, 81, 82, 14, 164, 165, 166, 167, 127, 128, 129, 143, 144, 145, 83, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 103, 104, 105, 106, 107, 108, 115, 116, 117, 118, 18, 19, 20, 21, 22, 23, 109, 110, 111, 112, 113, 114, 169, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 0, 24, 25, 26, 27, 28, 29, 158, 159, 85, 86, 87, 88, 89, 90, 91, 92, 84, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 119, 120, 121, 122, 123, 124, 160, 161, 162, 2, 163, 170, 171, 172, 198, 197, 173, 174, 175, 176, 177, 178, 168, 179, 180, 181, 182, 183, 184, 193, 194, 195, 185, 186, 187, 188, 189, 190, 191, 192, 12, 196, 1, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 3, 4, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 9, 54, 55, 16, 2, 3, 37, 38, 40, 41, 11, 10, 15, 13, 14, 17, 18, 19, 20, 21, 33, 34, 24, 22, 35, 36, 27, 28, 12, 39, 31, 32, 4, 42, 43, 44, 45, 29, 30, 23, 25, 26, 1, 5, 6, 46, 47, 7, 8, 49, 48, 50, 51, 52, 53 }
  uselistorder i32 30, { 4, 3, 1, 0, 5, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80531e1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80531dc, { 1, 2, 0 }
  uselistorder label %dec_label_pc_805313e, { 1, 0 }
}

define i32 @function_80531e9() local_unnamed_addr {
dec_label_pc_80531e9:
  %stack_var_-8 = alloca i32, align 4
  %v2_80531ec = ptrtoint i32* %stack_var_-8 to i32
  %v2_80531f3 = call i32 @function_8053293(i32 7, i32 %v2_80531ec)
  store i32 256, i32* @edx, align 4
  %v2_8053200 = icmp slt i32 %v2_80531f3, 0
  br i1 %v2_8053200, label %dec_label_pc_8053208, label %dec_label_pc_8053204

dec_label_pc_8053204:                             ; preds = %dec_label_pc_80531e9
  %v3_8053204 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8053204, i32* @edx, align 4
  br label %dec_label_pc_8053208

dec_label_pc_8053208:                             ; preds = %dec_label_pc_80531e9, %dec_label_pc_8053204
  %v0_8053208 = phi i32 [ 256, %dec_label_pc_80531e9 ], [ %v3_8053204, %dec_label_pc_8053204 ]
  ret i32 %v0_8053208

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 5 }
  uselistorder label %dec_label_pc_8053208, { 1, 0 }
}

define i32 @function_805320e() local_unnamed_addr {
dec_label_pc_805320e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805320e = load i32, i32* @ebx, align 4
  store i32 %v0_805320e, i32* %stack_var_-4, align 4
  %v1_8053217 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8053217, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053217, -4095
  br i1 %tmp7, label %dec_label_pc_805322e, label %dec_label_pc_8053222

dec_label_pc_8053222:                             ; preds = %dec_label_pc_805320e
  %v1_8053222 = call i32 @function_805129b(i32 %v0_805320e)
  %v0_8053227 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053227 = sub i32 0, %v0_8053227
  %v2_8053229 = inttoptr i32 %v1_8053222 to i32*
  store i32 %v1_8053227, i32* %v2_8053229, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053232.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805322e

dec_label_pc_805322e:                             ; preds = %dec_label_pc_805320e, %dec_label_pc_8053222
  %v2_8053232 = phi i32 [ %v0_805320e, %dec_label_pc_805320e ], [ %v2_8053232.pre, %dec_label_pc_8053222 ]
  %v0_805322e = phi i32 [ %v1_8053217, %dec_label_pc_805320e ], [ -1, %dec_label_pc_8053222 ]
  store i32 %v2_8053232, i32* @ebx, align 4
  ret i32 %v0_805322e

; uselistorder directives
  uselistorder i32 %v1_8053217, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805322e, { 1, 0 }
}

define i32 @function_8053234() local_unnamed_addr {
dec_label_pc_8053234:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053234 = load i32, i32* @ebx, align 4
  store i32 %v0_8053234, i32* %stack_var_-4, align 4
  %v1_805323d = call i32 @int80_syscall(i32 201)
  store i32 %v1_805323d, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805323d, -4095
  br i1 %tmp7, label %dec_label_pc_8053254, label %dec_label_pc_8053248

dec_label_pc_8053248:                             ; preds = %dec_label_pc_8053234
  %v1_8053248 = call i32 @function_805129b(i32 %v0_8053234)
  %v0_805324d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805324d = sub i32 0, %v0_805324d
  %v2_805324f = inttoptr i32 %v1_8053248 to i32*
  store i32 %v1_805324d, i32* %v2_805324f, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053258.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053254

dec_label_pc_8053254:                             ; preds = %dec_label_pc_8053234, %dec_label_pc_8053248
  %v2_8053258 = phi i32 [ %v0_8053234, %dec_label_pc_8053234 ], [ %v2_8053258.pre, %dec_label_pc_8053248 ]
  %v0_8053254 = phi i32 [ %v1_805323d, %dec_label_pc_8053234 ], [ -1, %dec_label_pc_8053248 ]
  store i32 %v2_8053258, i32* @ebx, align 4
  ret i32 %v0_8053254

; uselistorder directives
  uselistorder i32 %v1_805323d, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053254, { 1, 0 }
}

define i32 @function_805325a() local_unnamed_addr {
dec_label_pc_805325a:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805325a = load i32, i32* @ebx, align 4
  store i32 %v0_805325a, i32* %stack_var_-4, align 4
  %v1_8053263 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8053263, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053263, -4095
  br i1 %tmp7, label %dec_label_pc_805327a, label %dec_label_pc_805326e

dec_label_pc_805326e:                             ; preds = %dec_label_pc_805325a
  %v1_805326e = call i32 @function_805129b(i32 %v0_805325a)
  %v0_8053273 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053273 = sub i32 0, %v0_8053273
  %v2_8053275 = inttoptr i32 %v1_805326e to i32*
  store i32 %v1_8053273, i32* %v2_8053275, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805327e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805327a

dec_label_pc_805327a:                             ; preds = %dec_label_pc_805325a, %dec_label_pc_805326e
  %v2_805327e = phi i32 [ %v0_805325a, %dec_label_pc_805325a ], [ %v2_805327e.pre, %dec_label_pc_805326e ]
  %v0_805327a = phi i32 [ %v1_8053263, %dec_label_pc_805325a ], [ -1, %dec_label_pc_805326e ]
  store i32 %v2_805327e, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805327a

; uselistorder directives
  uselistorder i32 %v1_8053263, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805327a, { 1, 0 }
}

define i32 @function_8053280() local_unnamed_addr {
dec_label_pc_8053280:
  %v0_8053280 = load i32, i32* @global_var_8055404.62, align 4
  %v1_805328a = icmp eq i32 %v0_8053280, 0
  %.v0_8053280 = select i1 %v1_805328a, i32 4096, i32 %v0_8053280
  store i32 %.v0_8053280, i32* @edx, align 4
  ret i32 %.v0_8053280

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8053293(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053293:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053293 = load i32, i32* @ebx, align 4
  store i32 %v0_8053293, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80532a6 = call i32 @int80_syscall(i32 191)
  store i32 %v1_80532a6, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80532a6, -4095
  br i1 %tmp9, label %dec_label_pc_80532bf, label %dec_label_pc_80532b3

dec_label_pc_80532b3:                             ; preds = %dec_label_pc_8053293
  %v1_80532b3 = call i32 @function_805129b(i32 %v0_8053293)
  %v0_80532b8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80532b8 = sub i32 0, %v0_80532b8
  %v2_80532ba = inttoptr i32 %v1_80532b3 to i32*
  store i32 %v1_80532b8, i32* %v2_80532ba, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80532c3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80532bf

dec_label_pc_80532bf:                             ; preds = %dec_label_pc_8053293, %dec_label_pc_80532b3
  %v2_80532c3 = phi i32 [ %v0_8053293, %dec_label_pc_8053293 ], [ %v2_80532c3.pre, %dec_label_pc_80532b3 ]
  %v0_80532bf = phi i32 [ %v1_80532a6, %dec_label_pc_8053293 ], [ -1, %dec_label_pc_80532b3 ]
  store i32 %v2_80532c3, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80532bf

; uselistorder directives
  uselistorder i32 %v1_80532a6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80532bf, { 1, 0 }
}

define i32 @function_80532c5() local_unnamed_addr {
dec_label_pc_80532c5:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80532c5 = load i32, i32* @ebx, align 4
  store i32 %v0_80532c5, i32* %stack_var_-4, align 4
  %v1_80532ce = call i32 @int80_syscall(i32 199)
  store i32 %v1_80532ce, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80532ce, -4095
  br i1 %tmp7, label %dec_label_pc_80532e5, label %dec_label_pc_80532d9

dec_label_pc_80532d9:                             ; preds = %dec_label_pc_80532c5
  %v1_80532d9 = call i32 @function_805129b(i32 %v0_80532c5)
  %v0_80532de = load i32, i32* %ebx.global-to-local, align 4
  %v1_80532de = sub i32 0, %v0_80532de
  %v2_80532e0 = inttoptr i32 %v1_80532d9 to i32*
  store i32 %v1_80532de, i32* %v2_80532e0, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80532e9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80532e5

dec_label_pc_80532e5:                             ; preds = %dec_label_pc_80532c5, %dec_label_pc_80532d9
  %v2_80532e9 = phi i32 [ %v0_80532c5, %dec_label_pc_80532c5 ], [ %v2_80532e9.pre, %dec_label_pc_80532d9 ]
  %v0_80532e5 = phi i32 [ %v1_80532ce, %dec_label_pc_80532c5 ], [ -1, %dec_label_pc_80532d9 ]
  store i32 %v2_80532e9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80532e5

; uselistorder directives
  uselistorder i32 %v1_80532ce, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80532e5, { 1, 0 }
}

define i32 @function_80532eb(i32 %arg1) local_unnamed_addr {
dec_label_pc_80532eb:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8053301 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8053301, i32* %esi.global-to-local, align 4
  %v1_8053318 = call i32 @int80_syscall(i32 140)
  store i32 %v1_8053318, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8053318, -4095
  br i1 %tmp18, label %dec_label_pc_8053332, label %dec_label_pc_8053324

dec_label_pc_8053324:                             ; preds = %dec_label_pc_80532eb
  %v2_8053305 = ashr i32 %tmp8, 31
  %v1_8053324 = call i32 @function_805129b(i32 %v2_8053305)
  %v0_8053329 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053329 = sub i32 0, %v0_8053329
  %v2_805332b = inttoptr i32 %v1_8053324 to i32*
  store i32 %v1_8053329, i32* %v2_805332b, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8053336

dec_label_pc_8053332:                             ; preds = %dec_label_pc_80532eb
  %v1_8053332 = icmp eq i32 %v1_8053318, 0
  br i1 %v1_8053332, label %dec_label_pc_805333b, label %dec_label_pc_8053336

dec_label_pc_8053336:                             ; preds = %dec_label_pc_8053332, %dec_label_pc_8053324
  %v0_8053336 = phi i32 [ %v1_8053318, %dec_label_pc_8053332 ], [ -1, %dec_label_pc_8053324 ]
  br label %dec_label_pc_8053343

dec_label_pc_805333b:                             ; preds = %dec_label_pc_8053332
  %v3_805333b = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053343

dec_label_pc_8053343:                             ; preds = %dec_label_pc_8053336, %dec_label_pc_805333b
  %v0_8053349 = phi i32 [ %v0_8053336, %dec_label_pc_8053336 ], [ %v3_805333b, %dec_label_pc_805333b ]
  ret i32 %v0_8053349

; uselistorder directives
  uselistorder i32 %v1_8053318, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8, 9, 10, 11, 12 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053343, { 1, 0 }
}

define i32 @function_805334a(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805334a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805334b = load i32, i32* @esi, align 4
  store i32 %v0_805334b, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053363 = load i32, i32* @ebx, align 4
  %v5_805336b = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805336b = ptrtoint i32* %v5_805336b to i32
  store i32 %v0_8053363, i32* @ebx, align 4
  store i32 %v6_805336b, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805336b, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8053377, label %dec_label_pc_8053383

dec_label_pc_8053377:                             ; preds = %dec_label_pc_805334a
  %v1_8053377 = call i32 @function_805129b(i32 %v0_8053363)
  %v0_805337c = load i32, i32* %esi.global-to-local, align 4
  %v1_805337c = sub i32 0, %v0_805337c
  %v2_805337e = inttoptr i32 %v1_8053377 to i32*
  store i32 %v1_805337c, i32* %v2_805337e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8053386.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053383

dec_label_pc_8053383:                             ; preds = %dec_label_pc_805334a, %dec_label_pc_8053377
  %v2_8053386 = phi i32 [ %v0_805334b, %dec_label_pc_805334a ], [ %v2_8053386.pre, %dec_label_pc_8053377 ]
  %v0_8053383 = phi i32 [ %v6_805336b, %dec_label_pc_805334a ], [ -1, %dec_label_pc_8053377 ]
  %v2_8053385 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053385, i32* @edx, align 4
  store i32 %v2_8053386, i32* @esi, align 4
  ret i32 %v0_8053383

; uselistorder directives
  uselistorder i32 %v0_8053363, { 1, 0 }
  uselistorder label %dec_label_pc_8053383, { 1, 0 }
}

define i32 @function_8053389(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053389:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053389 = load i32, i32* @ebx, align 4
  store i32 %v0_8053389, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_805339c = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_805339c, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805339c, -4095
  br i1 %tmp10, label %dec_label_pc_80533b5, label %dec_label_pc_80533a9

dec_label_pc_80533a9:                             ; preds = %dec_label_pc_8053389
  %v1_80533a9 = call i32 @function_805129b(i32 %v0_8053389)
  %v0_80533ae = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533ae = sub i32 0, %v0_80533ae
  %v2_80533b0 = inttoptr i32 %v1_80533a9 to i32*
  store i32 %v1_80533ae, i32* %v2_80533b0, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533b9.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533b5

dec_label_pc_80533b5:                             ; preds = %dec_label_pc_8053389, %dec_label_pc_80533a9
  %v2_80533b9 = phi i32 [ %v0_8053389, %dec_label_pc_8053389 ], [ %v2_80533b9.pre, %dec_label_pc_80533a9 ]
  %v0_80533b5 = phi i32 [ %v3_805339c, %dec_label_pc_8053389 ], [ -1, %dec_label_pc_80533a9 ]
  %v2_80533b7 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80533b7, i32* @edx, align 4
  store i32 %v2_80533b9, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533b5

; uselistorder directives
  uselistorder i32 %v3_805339c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533b5, { 1, 0 }
}

define i32 @function_80533bb(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80533bb:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_80533bb = load i32, i32* @ebx, align 4
  store i32 %v0_80533bb, i32* %stack_var_-4, align 4
  %v4_80533bf = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_80533bf, i32* %ebx.global-to-local, align 4
  %v6_80533ce = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80533ce, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80533ce, -4095
  br i1 %tmp11, label %dec_label_pc_80533e7, label %dec_label_pc_80533db

dec_label_pc_80533db:                             ; preds = %dec_label_pc_80533bb
  %v1_80533db = call i32 @function_805129b(i32 %v0_80533bb)
  %v0_80533e0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533e0 = sub i32 0, %v0_80533e0
  %v2_80533e2 = inttoptr i32 %v1_80533db to i32*
  store i32 %v1_80533e0, i32* %v2_80533e2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533eb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533e7

dec_label_pc_80533e7:                             ; preds = %dec_label_pc_80533bb, %dec_label_pc_80533db
  %v2_80533eb = phi i32 [ %v0_80533bb, %dec_label_pc_80533bb ], [ %v2_80533eb.pre, %dec_label_pc_80533db ]
  %v0_80533e7 = phi i32 [ %v6_80533ce, %dec_label_pc_80533bb ], [ -1, %dec_label_pc_80533db ]
  store i32 %v2_80533eb, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533e7

; uselistorder directives
  uselistorder i32 %v6_80533ce, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80533e7, { 1, 0 }
}

define i32 @function_80533ed(i32 %arg1) local_unnamed_addr {
dec_label_pc_80533ed:
  %stack_var_-12 = alloca i32, align 4
  %v0_80533ee = load i32, i32* @ebx, align 4
  %v0_80533f2 = load i32, i32* @global_var_8055418.69, align 8
  %v1_80533f2 = icmp eq i32 %v0_80533f2, 0
  %v1_80533fd = icmp eq i1 %v1_80533f2, false
  br i1 %v1_80533fd, label %dec_label_pc_8053410, label %dec_label_pc_80533ff

dec_label_pc_80533ff:                             ; preds = %dec_label_pc_80533ed
  %v1_8053404 = call i32 @function_80535cb(i32 0)
  %v2_805340c = icmp slt i32 %v1_8053404, 0
  br i1 %v2_805340c, label %dec_label_pc_8053432, label %dec_label_pc_80533ff.dec_label_pc_8053410_crit_edge

dec_label_pc_80533ff.dec_label_pc_8053410_crit_edge: ; preds = %dec_label_pc_80533ff
  %v0_8053412.pre = load i32, i32* @global_var_8055418.69, align 8
  br label %dec_label_pc_8053410

dec_label_pc_8053410:                             ; preds = %dec_label_pc_80533ff.dec_label_pc_8053410_crit_edge, %dec_label_pc_80533ed
  %v0_8053420 = phi i32 [ %v0_8053412.pre, %dec_label_pc_80533ff.dec_label_pc_8053410_crit_edge ], [ %v0_80533f2, %dec_label_pc_80533ed ]
  %v1_8053410 = icmp eq i32 %arg1, 0
  %v1_8053417 = icmp eq i1 %v1_8053410, false
  store i32 %v0_8053420, i32* @ebx, align 4
  br i1 %v1_8053417, label %dec_label_pc_805341d, label %dec_label_pc_8053435

dec_label_pc_805341d:                             ; preds = %dec_label_pc_8053410
  %v2_8053422 = add i32 %v0_8053420, %arg1
  %v1_8053426 = call i32 @function_80535cb(i32 %v2_8053422)
  %v2_805342e = icmp slt i32 %v1_8053426, 0
  %v1_8053430 = icmp eq i1 %v2_805342e, false
  br i1 %v1_8053430, label %dec_label_pc_805341d.dec_label_pc_8053435_crit_edge, label %dec_label_pc_8053432

dec_label_pc_805341d.dec_label_pc_8053435_crit_edge: ; preds = %dec_label_pc_805341d
  %v0_8053435.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053435

dec_label_pc_8053432:                             ; preds = %dec_label_pc_805341d, %dec_label_pc_80533ff
  br label %dec_label_pc_8053435

dec_label_pc_8053435:                             ; preds = %dec_label_pc_8053410, %dec_label_pc_805341d.dec_label_pc_8053435_crit_edge, %dec_label_pc_8053432
  %v0_8053435 = phi i32 [ %v0_8053435.pre, %dec_label_pc_805341d.dec_label_pc_8053435_crit_edge ], [ -1, %dec_label_pc_8053432 ], [ %v0_8053420, %dec_label_pc_8053410 ]
  %v2_8053437 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053437, i32* @edx, align 4
  store i32 %v0_80533ee, i32* @ebx, align 4
  ret i32 %v0_8053435

; uselistorder directives
  uselistorder i32 %v0_8053420, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80535cb, { 1, 0 }
  uselistorder label %dec_label_pc_8053435, { 2, 1, 0 }
}

define i32 @function_805343b(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805343b:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805343b = load i32, i32* @edi, align 4
  store i32 %v0_805343b, i32* %stack_var_-4, align 4
  %v4_805343f = ptrtoint %tms* %arg1 to i32
  store i32 %v4_805343f, i32* %edi.global-to-local, align 4
  %v0_8053443 = load i32, i32* @ebx, align 4
  %v3_805344b = call i32 @times(%tms* %arg1)
  store i32 %v3_805344b, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805344b, -4095
  br i1 %tmp9, label %dec_label_pc_8053463, label %dec_label_pc_8053457

dec_label_pc_8053457:                             ; preds = %dec_label_pc_805343b
  %v1_8053457 = call i32 @function_805129b(i32 %v0_8053443)
  %v0_805345c = load i32, i32* %edi.global-to-local, align 4
  %v1_805345c = sub i32 0, %v0_805345c
  %v2_805345e = inttoptr i32 %v1_8053457 to i32*
  store i32 %v1_805345c, i32* %v2_805345e, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8053467.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053463

dec_label_pc_8053463:                             ; preds = %dec_label_pc_805343b, %dec_label_pc_8053457
  %v2_8053467 = phi i32 [ %v0_805343b, %dec_label_pc_805343b ], [ %v2_8053467.pre, %dec_label_pc_8053457 ]
  %v0_8053463 = phi i32 [ %v3_805344b, %dec_label_pc_805343b ], [ -1, %dec_label_pc_8053457 ]
  store i32 %v2_8053467, i32* %edi.global-to-local, align 4
  ret i32 %v0_8053463

; uselistorder directives
  uselistorder i32 %v3_805344b, { 1, 0, 2 }
  uselistorder i32* @edi, { 5, 6, 7, 8, 9, 10, 159, 4, 164, 171, 172, 160, 0, 161, 162, 163, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 169, 170, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 123, 22, 23, 24, 124, 125, 165, 166, 167, 168, 158, 127, 128, 129, 130, 131, 132, 133, 134, 114, 115, 116, 83, 82, 84, 85, 86, 108, 109, 110, 111, 112, 113, 97, 98, 99, 103, 104, 105, 106, 25, 26, 27, 100, 101, 102, 135, 136, 137, 126, 138, 139, 140, 117, 28, 29, 30, 118, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 107, 119, 120, 121, 122, 141, 142, 143, 144, 145, 146, 3, 157, 147, 148, 149, 150, 151, 152, 153, 154, 156, 155, 2, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053463, { 1, 0 }
}

define i32 @function_8053469(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053469:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805346a = load i32, i32* @ebx, align 4
  store i32 %v0_805346a, i32* %stack_var_-8, align 4
  %v4_805346e = ptrtoint i16* %arg1 to i32
  store i32 %v4_805346e, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805347b = inttoptr i32 %arg2 to i8*
  %v4_805347b = call i32 @function_80512ec(i8* %v3_805347b, i32 0, i32 88)
  store i32 %v4_805347b, i32* %eax.global-to-local, align 4
  %v2_8053480 = load i16, i16* %arg1, align 2
  %v3_8053480 = zext i16 %v2_8053480 to i32
  store i32 %v3_8053480, i32* %eax.global-to-local, align 4
  %v0_8053483 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053483 = add i32 %v0_8053483, 4
  %v2_8053483 = inttoptr i32 %v1_8053483 to i32*
  store i32 0, i32* %v2_8053483, align 4
  %v0_805348a = load i32, i32* %eax.global-to-local, align 4
  %v1_805348a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805348a = inttoptr i32 %v1_805348a to i32*
  store i32 %v0_805348a, i32* %v2_805348a, align 4
  %v0_805348c = load i32, i32* %esi.global-to-local, align 4
  %v1_805348c = add i32 %v0_805348c, 4
  %v2_805348c = inttoptr i32 %v1_805348c to i32*
  %v3_805348c = load i32, i32* %v2_805348c, align 4
  store i32 %v3_805348c, i32* %eax.global-to-local, align 4
  %v1_805348f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805348f = add i32 %v1_805348f, 12
  %v3_805348f = inttoptr i32 %v2_805348f to i32*
  store i32 %v3_805348c, i32* %v3_805348f, align 4
  %v0_8053492 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053492 = add i32 %v0_8053492, 8
  %v2_8053492 = inttoptr i32 %v1_8053492 to i16*
  %v3_8053492 = load i16, i16* %v2_8053492, align 2
  %v4_8053492 = zext i16 %v3_8053492 to i32
  store i32 %v4_8053492, i32* %eax.global-to-local, align 4
  %v1_8053496 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053496 = add i32 %v1_8053496, 16
  %v3_8053496 = inttoptr i32 %v2_8053496 to i32*
  store i32 %v4_8053492, i32* %v3_8053496, align 4
  %v0_8053499 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053499 = add i32 %v0_8053499, 10
  %v2_8053499 = inttoptr i32 %v1_8053499 to i16*
  %v3_8053499 = load i16, i16* %v2_8053499, align 2
  %v4_8053499 = zext i16 %v3_8053499 to i32
  store i32 %v4_8053499, i32* %eax.global-to-local, align 4
  %v1_805349d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805349d = add i32 %v1_805349d, 20
  %v3_805349d = inttoptr i32 %v2_805349d to i32*
  store i32 %v4_8053499, i32* %v3_805349d, align 4
  %v0_80534a0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534a0 = add i32 %v0_80534a0, 12
  %v2_80534a0 = inttoptr i32 %v1_80534a0 to i16*
  %v3_80534a0 = load i16, i16* %v2_80534a0, align 2
  %v4_80534a0 = zext i16 %v3_80534a0 to i32
  store i32 %v4_80534a0, i32* %eax.global-to-local, align 4
  %v1_80534a4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534a4 = add i32 %v1_80534a4, 24
  %v3_80534a4 = inttoptr i32 %v2_80534a4 to i32*
  store i32 %v4_80534a0, i32* %v3_80534a4, align 4
  %v0_80534a7 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534a7 = add i32 %v0_80534a7, 14
  %v2_80534a7 = inttoptr i32 %v1_80534a7 to i16*
  %v3_80534a7 = load i16, i16* %v2_80534a7, align 2
  %v4_80534a7 = zext i16 %v3_80534a7 to i32
  store i32 %v4_80534a7, i32* %eax.global-to-local, align 4
  %v1_80534ab = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534ab = add i32 %v1_80534ab, 28
  %v3_80534ab = inttoptr i32 %v2_80534ab to i32*
  store i32 %v4_80534a7, i32* %v3_80534ab, align 4
  %v0_80534ae = load i32, i32* %esi.global-to-local, align 4
  %v1_80534ae = add i32 %v0_80534ae, 16
  %v2_80534ae = inttoptr i32 %v1_80534ae to i16*
  %v3_80534ae = load i16, i16* %v2_80534ae, align 2
  %v4_80534ae = zext i16 %v3_80534ae to i32
  store i32 %v4_80534ae, i32* %eax.global-to-local, align 4
  %v0_80534b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80534b2 = add i32 %v0_80534b2, 36
  %v2_80534b2 = inttoptr i32 %v1_80534b2 to i32*
  store i32 0, i32* %v2_80534b2, align 4
  %v0_80534b9 = load i32, i32* %eax.global-to-local, align 4
  %v1_80534b9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534b9 = add i32 %v1_80534b9, 32
  %v3_80534b9 = inttoptr i32 %v2_80534b9 to i32*
  store i32 %v0_80534b9, i32* %v3_80534b9, align 4
  %v0_80534bc = load i32, i32* %esi.global-to-local, align 4
  %v1_80534bc = add i32 %v0_80534bc, 20
  %v2_80534bc = inttoptr i32 %v1_80534bc to i32*
  %v3_80534bc = load i32, i32* %v2_80534bc, align 4
  store i32 %v3_80534bc, i32* %eax.global-to-local, align 4
  %v1_80534bf = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534bf = add i32 %v1_80534bf, 44
  %v3_80534bf = inttoptr i32 %v2_80534bf to i32*
  store i32 %v3_80534bc, i32* %v3_80534bf, align 4
  %v0_80534c2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534c2 = add i32 %v0_80534c2, 24
  %v2_80534c2 = inttoptr i32 %v1_80534c2 to i32*
  %v3_80534c2 = load i32, i32* %v2_80534c2, align 4
  store i32 %v3_80534c2, i32* %eax.global-to-local, align 4
  %v1_80534c5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534c5 = add i32 %v1_80534c5, 48
  %v3_80534c5 = inttoptr i32 %v2_80534c5 to i32*
  store i32 %v3_80534c2, i32* %v3_80534c5, align 4
  %v0_80534c8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534c8 = add i32 %v0_80534c8, 28
  %v2_80534c8 = inttoptr i32 %v1_80534c8 to i32*
  %v3_80534c8 = load i32, i32* %v2_80534c8, align 4
  store i32 %v3_80534c8, i32* %eax.global-to-local, align 4
  %v1_80534cb = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534cb = add i32 %v1_80534cb, 52
  %v3_80534cb = inttoptr i32 %v2_80534cb to i32*
  store i32 %v3_80534c8, i32* %v3_80534cb, align 4
  %v0_80534ce = load i32, i32* %esi.global-to-local, align 4
  %v1_80534ce = add i32 %v0_80534ce, 32
  %v2_80534ce = inttoptr i32 %v1_80534ce to i32*
  %v3_80534ce = load i32, i32* %v2_80534ce, align 4
  store i32 %v3_80534ce, i32* %eax.global-to-local, align 4
  %v1_80534d1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534d1 = add i32 %v1_80534d1, 56
  %v3_80534d1 = inttoptr i32 %v2_80534d1 to i32*
  store i32 %v3_80534ce, i32* %v3_80534d1, align 4
  %v0_80534d4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534d4 = add i32 %v0_80534d4, 40
  %v2_80534d4 = inttoptr i32 %v1_80534d4 to i32*
  %v3_80534d4 = load i32, i32* %v2_80534d4, align 4
  store i32 %v3_80534d4, i32* %eax.global-to-local, align 4
  %v1_80534d7 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534d7 = add i32 %v1_80534d7, 64
  %v3_80534d7 = inttoptr i32 %v2_80534d7 to i32*
  store i32 %v3_80534d4, i32* %v3_80534d7, align 4
  %v0_80534da = load i32, i32* %esi.global-to-local, align 4
  %v1_80534da = add i32 %v0_80534da, 48
  %v2_80534da = inttoptr i32 %v1_80534da to i32*
  %v3_80534da = load i32, i32* %v2_80534da, align 4
  store i32 %v3_80534da, i32* %eax.global-to-local, align 4
  %v1_80534dd = load i32, i32* %ebx.global-to-local, align 4
  %v2_80534dd = add i32 %v1_80534dd, 72
  %v3_80534dd = inttoptr i32 %v2_80534dd to i32*
  store i32 %v3_80534da, i32* %v3_80534dd, align 4
  %v2_80534e3 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80534e3, i32* @ebx, align 4
  ret i32 %v3_80534da

; uselistorder directives
  uselistorder i32 72, { 2, 1, 3, 0 }
  uselistorder i32 64, { 5, 4, 3, 0, 6, 1, 2 }
  uselistorder i32 40, { 3, 2, 4, 5, 0, 6, 7, 8, 1 }
  uselistorder i32 56, { 4, 3, 0, 1, 2 }
  uselistorder i32 52, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder i32 48, { 11, 12, 10, 4, 9, 0, 6, 2, 1, 8, 7, 5, 13, 3 }
  uselistorder i32 32, { 29, 30, 69, 19, 28, 67, 68, 35, 36, 37, 1, 0, 2, 3, 23, 4, 5, 6, 7, 8, 51, 42, 52, 57, 58, 43, 53, 24, 54, 55, 56, 46, 47, 50, 31, 32, 48, 49, 59, 63, 60, 33, 34, 61, 26, 27, 44, 45, 25, 62, 18, 64, 10, 9, 12, 11, 13, 14, 21, 20, 65, 66, 38, 39, 15, 40, 17, 16, 22, 41 }
  uselistorder i32 36, { 3, 2, 0, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 21, 22, 23, 11, 14, 15, 0, 1, 8, 39, 34, 31, 32, 6, 16, 7, 17, 18, 3, 40, 35, 19, 5, 20, 36, 24, 25, 4, 26, 27, 28, 29, 30, 33, 37, 38, 41, 42, 43, 45, 44, 9, 2 }
  uselistorder i32 20, { 13, 14, 4, 11, 21, 22, 23, 12, 15, 16, 17, 0, 1, 10, 8, 9, 5, 18, 7, 19, 20, 24, 6, 25, 26, 27, 2, 3 }
  uselistorder i32 16, { 40, 41, 33, 34, 35, 36, 37, 38, 15, 32, 73, 5, 43, 44, 45, 2, 6, 46, 47, 8, 7, 48, 3, 9, 39, 42, 16, 20, 31, 11, 12, 27, 49, 10, 66, 0, 21, 25, 1, 26, 22, 62, 24, 28, 60, 61, 29, 13, 23, 63, 64, 65, 67, 68, 69, 30, 70, 4, 71, 17, 50, 51, 52, 53, 54, 55, 56, 57, 58, 19, 14, 59, 18, 72 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 16, 108, 17, 109, 18, 24, 40, 41, 42, 43, 44, 45, 46, 3, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 4, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 20, 5, 21, 6, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 19, 88, 89, 7, 90, 91, 92, 93, 8, 94, 34, 35, 36, 38, 107, 99, 100, 101, 22, 102, 1, 2, 39, 25, 103, 104, 105, 10, 106, 95, 96, 97, 98, 11, 12, 13, 14, 15, 9, 23, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_80512ec, { 1, 4, 3, 2, 0 }
}

define i32 @function_80534e6(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80534e6:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80534e7 = load i32, i32* @esi, align 4
  store i32 %v0_80534e7, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80534e8 = sdiv i32 %sext, 16777216
  store i32 %v4_80534e8, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80534f2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80534f2, i32* %edi.global-to-local, align 4
  %v2_80534f6 = udiv i32 %v4_80534e8, 4
  %v3_80534f9 = inttoptr i32 %arg2 to i8*
  %v4_80534f9 = bitcast i16* %arg1 to i8*
  %v5_80534f9 = call i8* @_memcpy(i8* %v4_80534f9, i8* %v3_80534f9, i32 %v2_80534f6)
  %v0_80534fb = load i32, i32* %eax.global-to-local, align 4
  %v2_80534fb = and i32 %v0_80534fb, 2
  %v3_80534fb = icmp eq i32 %v2_80534fb, 0
  br i1 %v3_80534fb, label %dec_label_pc_8053501, label %dec_label_pc_80534ff

dec_label_pc_80534ff:                             ; preds = %dec_label_pc_80534e6
  %v0_80534ff = load i32, i32* %esi.global-to-local, align 4
  %v1_80534ff = inttoptr i32 %v0_80534ff to i16*
  %v2_80534ff = load i16, i16* %v1_80534ff, align 2
  %v3_80534ff = load i32, i32* %edi.global-to-local, align 4
  %v4_80534ff = inttoptr i32 %v3_80534ff to i16*
  store i16 %v2_80534ff, i16* %v4_80534ff, align 2
  %v5_80534ff = load i32, i32* %edi.global-to-local, align 4
  %v6_80534ff = load i32, i32* %esi.global-to-local, align 4
  %v7_80534ff = load i1, i1* @df, align 1
  %v8_80534ff = select i1 %v7_80534ff, i32 -2, i32 2
  %v9_80534ff = add i32 %v8_80534ff, %v5_80534ff
  %v10_80534ff = add i32 %v8_80534ff, %v6_80534ff
  store i32 %v9_80534ff, i32* %edi.global-to-local, align 4
  store i32 %v10_80534ff, i32* %esi.global-to-local, align 4
  %v0_8053501.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8053501

dec_label_pc_8053501:                             ; preds = %dec_label_pc_80534e6, %dec_label_pc_80534ff
  %v0_8053501 = phi i32 [ %v0_80534fb, %dec_label_pc_80534e6 ], [ %v0_8053501.pre, %dec_label_pc_80534ff ]
  %v2_8053501 = urem i32 %v0_8053501, 2
  %v3_8053501 = icmp eq i32 %v2_8053501, 0
  br i1 %v3_8053501, label %dec_label_pc_8053506, label %dec_label_pc_8053505

dec_label_pc_8053505:                             ; preds = %dec_label_pc_8053501
  %v0_8053505 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053505 = inttoptr i32 %v0_8053505 to i8*
  %v2_8053505 = load i8, i8* %v1_8053505, align 1
  %v3_8053505 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053505 = inttoptr i32 %v3_8053505 to i8*
  store i8 %v2_8053505, i8* %v4_8053505, align 1
  %v5_8053505 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053505 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053505 = load i1, i1* @df, align 1
  %v8_8053505 = select i1 %v7_8053505, i32 -1, i32 1
  %v9_8053505 = add i32 %v8_8053505, %v5_8053505
  %v10_8053505 = add i32 %v8_8053505, %v6_8053505
  store i32 %v9_8053505, i32* %edi.global-to-local, align 4
  store i32 %v10_8053505, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8053506

dec_label_pc_8053506:                             ; preds = %dec_label_pc_8053501, %dec_label_pc_8053505
  store i32 %v4_80534f2, i32* %eax.global-to-local, align 4
  %v2_805350a = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805350a, i32* @esi, align 4
  ret i32 %v4_80534f2

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 5, 2, 3, 4, 0, 1 }
  uselistorder i1* @df, { 5, 6, 1, 0, 3, 4, 2 }
  uselistorder i32 4, { 3, 36, 37, 28, 29, 30, 31, 164, 165, 170, 171, 0, 175, 176, 177, 166, 15, 23, 167, 169, 172, 174, 47, 48, 49, 50, 51, 52, 4, 53, 54, 55, 56, 57, 58, 59, 60, 45, 46, 61, 17, 62, 63, 64, 65, 66, 67, 68, 5, 70, 69, 71, 6, 72, 16, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 8, 93, 94, 96, 95, 7, 173, 168, 27, 20, 32, 33, 34, 35, 38, 130, 131, 21, 97, 98, 22, 100, 101, 110, 140, 141, 142, 143, 144, 145, 146, 147, 148, 137, 138, 111, 112, 132, 133, 134, 1, 135, 136, 120, 121, 122, 126, 127, 2, 128, 39, 40, 41, 123, 124, 125, 151, 152, 42, 43, 44, 113, 114, 115, 116, 117, 118, 119, 129, 139, 24, 153, 161, 162, 163, 154, 149, 150, 18, 160, 9, 155, 19, 156, 157, 158, 159, 102, 103, 104, 25, 105, 106, 10, 107, 108, 109, 11, 12, 13, 14, 99, 178, 26 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 108, 109, 29, 30, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 1, 18, 19, 110, 111, 6, 112, 113, 114, 125, 128, 129, 130, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 31, 35, 2, 36, 37, 38, 39, 40, 41, 42, 32, 33, 34, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 0, 65, 66, 67, 68, 3, 69, 5, 70, 71, 72, 73, 7, 97, 98, 20, 4, 21, 22, 23, 24, 25, 126, 127, 99, 100, 26, 74, 75, 76, 101, 102, 92, 93, 94, 90, 27, 91, 28, 95, 88, 89, 96, 103, 104, 105, 106, 107, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 131 }
  uselistorder label %dec_label_pc_8053506, { 1, 0 }
  uselistorder label %dec_label_pc_8053501, { 1, 0 }
}

define i32 @function_805350d(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805350d:
  %v1_8053518 = icmp eq i8* %arg1, null
  br i1 %v1_8053518, label %dec_label_pc_8053599, label %dec_label_pc_805351c

dec_label_pc_805351c:                             ; preds = %dec_label_pc_805350d
  %v4_8053514 = ptrtoint i8* %arg1 to i32
  %v0_805352a.pre = load i32, i32* bitcast (i32** @global_var_805534c.70 to i32*), align 4
  br label %dec_label_pc_8053527

dec_label_pc_8053527:                             ; preds = %dec_label_pc_805351c, %dec_label_pc_8053570
  %v0_8053570 = phi i32 [ 0, %dec_label_pc_805351c ], [ %v2_8053576, %dec_label_pc_8053570 ]
  %v2_8053573 = phi i32 [ 1, %dec_label_pc_805351c ], [ %v3_8053573, %dec_label_pc_8053570 ]
  %v0_8053527 = phi i32 [ %v4_8053514, %dec_label_pc_805351c ], [ %v0_80535273, %dec_label_pc_8053570 ]
  %v1_8053527 = inttoptr i32 %v0_8053527 to i8*
  %v2_8053527 = load i8, i8* %v1_8053527, align 1
  %v3_8053527 = sext i8 %v2_8053527 to i32
  %v2_8053530 = mul nsw i32 %v3_8053527, 2
  %v3_8053530 = add i32 %v2_8053530, %v0_805352a.pre
  %v4_8053530 = inttoptr i32 %v3_8053530 to i8*
  %v5_8053530 = load i8, i8* %v4_8053530, align 1
  %v6_8053530 = and i8 %v5_8053530, 8
  %v7_8053530 = icmp eq i8 %v6_8053530, 0
  br i1 %v7_8053530, label %dec_label_pc_8053599, label %dec_label_pc_8053537

dec_label_pc_8053537:                             ; preds = %dec_label_pc_8053527
  %v4_805354b.pre = load i32, i32* @edx, align 4
  %v2_805354b34 = load i8, i8* %v1_8053527, align 1
  %v3_805354b35 = zext i8 %v2_805354b34 to i32
  %v5_805354b36 = and i32 %v4_805354b.pre, -256
  %v6_805354b37 = or i32 %v3_805354b35, %v5_805354b36
  store i32 %v6_805354b37, i32* @edx, align 4
  %v2_805354d38 = sext i8 %v2_805354b34 to i32
  %v2_805355039 = mul nsw i32 %v2_805354d38, 2
  %v3_805355040 = add i32 %v2_805355039, %v0_805352a.pre
  %v4_805355041 = inttoptr i32 %v3_805355040 to i16*
  %v5_805355042 = load i16, i16* %v4_805355041, align 2
  %v2_805355544 = and i16 %v5_805355042, 8
  %v3_805355545 = icmp eq i16 %v2_805355544, 0
  %v1_805355746 = icmp eq i1 %v3_805355545, false
  br i1 %v1_805355746, label %dec_label_pc_805353b, label %dec_label_pc_8053559

dec_label_pc_805353b:                             ; preds = %dec_label_pc_8053537, %dec_label_pc_805354a
  %v2_805354d50 = phi i32 [ %v2_805354d, %dec_label_pc_805354a ], [ %v2_805354d38, %dec_label_pc_8053537 ]
  %v6_805354b49 = phi i32 [ %v6_805354b, %dec_label_pc_805354a ], [ %v6_805354b37, %dec_label_pc_8053537 ]
  %v0_805354a48 = phi i32 [ %v1_805354a, %dec_label_pc_805354a ], [ %v0_8053527, %dec_label_pc_8053537 ]
  %v1_805353b47 = phi i32 [ %v3_805353e, %dec_label_pc_805354a ], [ 0, %dec_label_pc_8053537 ]
  %v3_805353b = mul i32 %v1_805353b47, 10
  %v2_805353e = add i32 %v3_805353b, -48
  %v3_805353e = add i32 %v2_805353e, %v2_805354d50
  %v1_8053542 = add i32 %v3_805353e, -255
  %v6_8053542 = sub i32 254, %v3_805353e
  %v7_8053542 = and i32 %v6_8053542, %v3_805353e
  %v8_8053542 = icmp slt i32 %v7_8053542, 0
  %v9_8053542 = icmp eq i32 %v1_8053542, 0
  %v10_8053542 = icmp slt i32 %v1_8053542, 0
  %v3_8053548 = icmp eq i1 %v10_8053542, %v8_8053542
  %v4_8053548 = icmp eq i1 %v9_8053542, false
  %v5_8053548 = and i1 %v4_8053548, %v3_8053548
  br i1 %v5_8053548, label %dec_label_pc_8053599, label %dec_label_pc_805354a

dec_label_pc_805354a:                             ; preds = %dec_label_pc_805353b
  %v1_805354a = add i32 %v0_805354a48, 1
  %v1_805354b = inttoptr i32 %v1_805354a to i8*
  %v2_805354b = load i8, i8* %v1_805354b, align 1
  %v3_805354b = zext i8 %v2_805354b to i32
  %v5_805354b = and i32 %v6_805354b49, -256
  %v6_805354b = or i32 %v3_805354b, %v5_805354b
  store i32 %v6_805354b, i32* @edx, align 4
  %v2_805354d = sext i8 %v2_805354b to i32
  %v2_8053550 = mul nsw i32 %v2_805354d, 2
  %v3_8053550 = add i32 %v2_8053550, %v0_805352a.pre
  %v4_8053550 = inttoptr i32 %v3_8053550 to i16*
  %v5_8053550 = load i16, i16* %v4_8053550, align 2
  %v2_8053555 = and i16 %v5_8053550, 8
  %v3_8053555 = icmp eq i16 %v2_8053555, 0
  %v1_8053557 = icmp eq i1 %v3_8053555, false
  br i1 %v1_8053557, label %dec_label_pc_805353b, label %dec_label_pc_8053559

dec_label_pc_8053559:                             ; preds = %dec_label_pc_805354a, %dec_label_pc_8053537
  %v1_805353b.lcssa = phi i32 [ 0, %dec_label_pc_8053537 ], [ %v3_805353e, %dec_label_pc_805354a ]
  %v0_805354a.lcssa = phi i32 [ %v0_8053527, %dec_label_pc_8053537 ], [ %v1_805354a, %dec_label_pc_805354a ]
  %v2_805354b.lcssa = phi i8 [ %v2_805354b34, %dec_label_pc_8053537 ], [ %v2_805354b, %dec_label_pc_805354a ]
  %v6_8053550.lcssa.in = phi i16 [ %v5_805355042, %dec_label_pc_8053537 ], [ %v5_8053550, %dec_label_pc_805354a ]
  %v8_8053559 = sub nsw i32 2, %v2_8053573
  %v9_8053559 = and i32 %v8_8053559, %v2_8053573
  %v10_8053559 = icmp slt i32 %v9_8053559, 0
  %v11_8053559 = icmp eq i32 %v2_8053573, 3
  %v12_8053559 = icmp slt i32 %v2_8053573, 3
  %v3_805355d = icmp eq i1 %v12_8053559, %v10_8053559
  %v4_805355d = icmp eq i1 %v11_8053559, false
  %v5_805355d = and i1 %v4_805355d, %v3_805355d
  br i1 %v5_805355d, label %dec_label_pc_8053567, label %dec_label_pc_805355f

dec_label_pc_805355f:                             ; preds = %dec_label_pc_8053559
  %v10_805355f = icmp eq i8 %v2_805354b.lcssa, 46
  %v1_8053562 = icmp eq i1 %v10_805355f, false
  br i1 %v1_8053562, label %dec_label_pc_8053599, label %dec_label_pc_8053564

dec_label_pc_8053564:                             ; preds = %dec_label_pc_805355f
  br label %dec_label_pc_8053570

dec_label_pc_8053567:                             ; preds = %dec_label_pc_8053559
  %v4_8053568 = icmp ne i8 %v2_805354b.lcssa, 0
  %v2_805356c = and i16 %v6_8053550.lcssa.in, 32
  %v3_805356c = icmp eq i16 %v2_805356c, 0
  %or.cond = and i1 %v4_8053568, %v3_805356c
  br i1 %or.cond, label %dec_label_pc_8053599, label %dec_label_pc_8053570

dec_label_pc_8053570:                             ; preds = %dec_label_pc_8053567, %dec_label_pc_8053564
  %v0_80535273 = add i32 %v0_805354a.lcssa, 1
  %v2_8053570 = mul i32 %v0_8053570, 256
  %v3_8053573 = add nuw nsw i32 %v2_8053573, 1
  %v2_8053576 = or i32 %v1_805353b.lcssa, %v2_8053570
  %v7_805357c = icmp sgt i32 %v2_8053573, 3
  br i1 %v7_805357c, label %dec_label_pc_805357e, label %dec_label_pc_8053527

dec_label_pc_805357e:                             ; preds = %dec_label_pc_8053570
  %v4_8053583 = icmp eq i32 %arg2, 0
  br i1 %v4_8053583, label %dec_label_pc_805359b, label %dec_label_pc_805358a

dec_label_pc_805358a:                             ; preds = %dec_label_pc_805357e
  %v1_805358e = call i32 @llvm.bswap.i32(i32 %v2_8053576)
  %v2_8053590 = inttoptr i32 %arg2 to i32*
  store i32 %v1_805358e, i32* %v2_8053590, align 4
  br label %dec_label_pc_805359b

dec_label_pc_8053599:                             ; preds = %dec_label_pc_8053567, %dec_label_pc_805355f, %dec_label_pc_8053527, %dec_label_pc_805353b, %dec_label_pc_805350d
  br label %dec_label_pc_805359b

dec_label_pc_805359b:                             ; preds = %dec_label_pc_805357e, %dec_label_pc_805358a, %dec_label_pc_8053599
  %v0_80535a0 = phi i32 [ 1, %dec_label_pc_805357e ], [ 1, %dec_label_pc_805358a ], [ 0, %dec_label_pc_8053599 ]
  ret i32 %v0_80535a0

; uselistorder directives
  uselistorder i32 %v2_805354d, { 1, 0 }
  uselistorder i32 %v6_805354b, { 1, 0 }
  uselistorder i32 %v1_805354a, { 0, 2, 1 }
  uselistorder i32 %v1_8053542, { 1, 0 }
  uselistorder i32 %v3_805353e, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8053573, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805352a.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 18, 20, 19, 2, 0, 3, 4, 5, 21, 16, 6, 7, 9, 8, 17, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 4, 16, 17, 18, 19, 20, 21, 22, 11, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 8, 1, 10, 7, 4, 2, 9 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 5, 6, 41, 10, 11, 4, 37, 22, 29, 27, 38, 31, 32, 33, 7, 8, 9, 23, 24, 25, 26, 28, 30, 34, 35, 36, 39, 40, 12, 13, 14, 15, 16, 17, 18, 19, 1, 2, 20, 21, 42 }
  uselistorder i8 0, { 14, 15, 47, 46, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 7, 27, 16, 40, 1, 28, 29, 30, 41, 42, 37, 43, 38, 39, 44, 0, 45, 2, 32, 34, 31, 5, 33, 6, 35, 36, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 35, 36, 11, 37, 1, 65, 13, 66, 14, 33, 0, 20, 30, 21, 31, 22, 32, 2, 3, 4, 40, 5, 6, 7, 15, 16, 41, 8, 9, 18, 10, 23, 17, 19, 26, 24, 25, 42, 48, 62, 53, 50, 52, 38, 51, 54, 55, 56, 57, 58, 59, 39, 49, 60, 61, 34, 28, 27, 43, 44, 45, 46, 47, 29, 12, 63, 64 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_805359b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8053599, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805353b, { 1, 0 }
  uselistorder label %dec_label_pc_8053527, { 1, 0 }
}

define i32 @function_80535a1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80535a1:
  %v0_80535a4 = call i32 @function_8050db7()
  %v0_80535a9 = load i32, i32* @edx, align 4
  %v4_80535b0 = call i32 @function_8050e42(i32 %v0_80535a4, i32 %arg1, i32 %v0_80535a9, i32 %v0_80535a9)
  ret i32 %v4_80535b0

; uselistorder directives
  uselistorder i32* @edx, { 123, 18, 0, 2, 23, 24, 25, 1, 15, 16, 19, 14, 117, 26, 126, 127, 131, 130, 125, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 129, 17, 20, 21, 128, 122, 124, 109, 11, 22, 114, 115, 116, 113, 10, 9, 8, 7, 118, 12, 119, 121, 120, 110, 111, 112, 13, 132 }
}

define i32 @function_80535b9() local_unnamed_addr {
dec_label_pc_80535b9:
  %v0_80535b9 = load i32, i32* @eax, align 4
  %v1_80535b9 = add i32 %v0_80535b9, 28
  %v2_80535b9 = inttoptr i32 %v1_80535b9 to i32*
  %v3_80535b9 = load i32, i32* %v2_80535b9, align 4
  store i32 %v3_80535b9, i32* @global_var_80559f8.71, align 8
  %v1_80535c2 = add i32 %v0_80535b9, 44
  %v2_80535c2 = inttoptr i32 %v1_80535c2 to i32*
  %v3_80535c2 = load i32, i32* %v2_80535c2, align 4
  store i32 %v3_80535c2, i32* @global_var_80559fc.72, align 4
  ret i32 %v3_80535c2

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 22, 10, 11, 9, 13, 14, 15, 6, 7, 8, 4, 5, 1, 12, 3, 2, 16, 17, 18, 19, 20, 21, 0 }
}

define i32 @function_80535cb(i32 %arg1) local_unnamed_addr {
dec_label_pc_80535cb:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80535cb = load i32, i32* @ebx, align 4
  store i32 %v0_80535cb, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80535de = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_80535de, i32* @global_var_8055418.69, align 8
  %v7_80535e9 = icmp ult i32 %v1_80535de, %arg1
  %v1_80535eb = icmp eq i1 %v7_80535e9, false
  br i1 %v1_80535eb, label %dec_label_pc_80535fb, label %dec_label_pc_80535ed

dec_label_pc_80535ed:                             ; preds = %dec_label_pc_80535cb
  %v1_80535ed = call i32 @function_805129b(i32 %v0_80535cb)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_80535f5 = inttoptr i32 %v1_80535ed to i32*
  store i32 12, i32* %v1_80535f5, align 4
  %v0_80535fb.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_80535ff.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80535fb

dec_label_pc_80535fb:                             ; preds = %dec_label_pc_80535cb, %dec_label_pc_80535ed
  %v2_80535ff = phi i32 [ %v0_80535cb, %dec_label_pc_80535cb ], [ %v2_80535ff.pre, %dec_label_pc_80535ed ]
  %v0_80535fb = phi i32 [ 0, %dec_label_pc_80535cb ], [ %v0_80535fb.pre, %dec_label_pc_80535ed ]
  store i32 %v2_80535ff, i32* @ebx, align 4
  ret i32 %v0_80535fb

; uselistorder directives
  uselistorder i32 %v1_80535de, { 1, 0 }
  uselistorder i32 12, { 24, 17, 18, 12, 13, 14, 11, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 64, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 9, 63, 10, 15, 16, 19, 20, 21, 87, 65, 66, 76, 77, 78, 79, 67, 73, 74, 1, 70, 72, 2, 22, 71, 80, 23, 68, 69, 75, 81, 8, 82, 84, 85, 3, 83, 4, 5, 6, 7, 86, 0 }
  uselistorder i32* @global_var_8055418.69, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80535fb, { 1, 0 }
}

define i32 @function_8053601() local_unnamed_addr {
dec_label_pc_8053601:
  %v0_8053604 = load i32, i32* @eax, align 4
  %v1_8053606 = sub i32 0, %v0_8053604
  %v1_8053608 = call i32 @function_805129b(i32 ptrtoint (i32* @0 to i32))
  %v2_805360d = inttoptr i32 %v1_8053608 to i32*
  store i32 %v1_8053606, i32* %v2_805360d, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805129b, { 30, 29, 47, 16, 28, 27, 46, 15, 50, 14, 8, 13, 45, 44, 43, 51, 12, 23, 9, 26, 11, 10, 25, 21, 24, 22, 49, 48, 42, 41, 40, 39, 38, 2, 7, 6, 37, 1, 36, 35, 34, 5, 18, 33, 32, 17, 20, 0, 4, 3, 31, 19 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 8, 9, 7, 12, 10, 11, 14, 25, 26, 27, 28, 13, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8053620() local_unnamed_addr {
dec_label_pc_8053620:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805362c = load i32, i32* @global_var_80552c4.56, align 4
  %v10_8053631 = icmp eq i32 %v0_805362c, -1
  br i1 %v10_8053631, label %dec_label_pc_8053642, label %dec_label_pc_8053636.preheader

dec_label_pc_8053636.preheader:                   ; preds = %dec_label_pc_8053620
  br label %dec_label_pc_8053636

dec_label_pc_8053636:                             ; preds = %dec_label_pc_8053636.preheader, %dec_label_pc_8053636
  %v4_8053639 = phi i32 [ %v0_805362c, %dec_label_pc_8053636.preheader ], [ %v2_805363b, %dec_label_pc_8053636 ]
  %v0_8053636 = phi i32 [ ptrtoint (i32* @global_var_80552c4.56 to i32), %dec_label_pc_8053636.preheader ], [ %v1_8053636, %dec_label_pc_8053636 ]
  %v1_8053636 = add i32 %v0_8053636, -4
  call void @__pseudo_call(i32 %v4_8053639)
  %v1_805363b = inttoptr i32 %v1_8053636 to i32*
  %v2_805363b = load i32, i32* %v1_805363b, align 4
  %v10_805363d = icmp eq i32 %v2_805363b, -1
  %v1_8053640 = icmp eq i1 %v10_805363d, false
  br i1 %v1_8053640, label %dec_label_pc_8053636, label %dec_label_pc_8053642.loopexit

dec_label_pc_8053642.loopexit:                    ; preds = %dec_label_pc_8053636
  %v2_8053642.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053642

dec_label_pc_8053642:                             ; preds = %dec_label_pc_8053642.loopexit, %dec_label_pc_8053620
  %v2_8053642 = phi i32 [ %v2_8053642.pre, %dec_label_pc_8053642.loopexit ], [ %tmp6, %dec_label_pc_8053620 ]
  ret i32 %v2_8053642

; uselistorder directives
  uselistorder i32 %v0_805362c, { 1, 0 }
  uselistorder i1 false, { 137, 39, 28, 29, 31, 30, 0, 40, 41, 42, 33, 34, 154, 155, 156, 157, 159, 14, 160, 161, 158, 153, 138, 25, 139, 140, 141, 2, 143, 144, 1, 145, 146, 147, 148, 4, 149, 150, 151, 152, 3, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 43, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 7, 69, 70, 13, 72, 71, 75, 73, 74, 8, 15, 76, 77, 142, 26, 5, 27, 32, 108, 109, 17, 35, 36, 37, 95, 96, 110, 6, 78, 102, 79, 111, 112, 88, 18, 97, 98, 19, 99, 100, 113, 103, 104, 105, 106, 38, 9, 89, 10, 90, 91, 92, 20, 93, 94, 101, 107, 114, 115, 135, 21, 136, 22, 116, 117, 118, 119, 120, 121, 122, 11, 123, 124, 125, 126, 127, 128, 134, 129, 132, 80, 81, 82, 83, 84, 85, 86, 23, 87, 12, 130, 131, 133, 162, 24, 16, 163 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 44, 45, 46, 47, 4, 48, 1, 43, 12, 49, 5, 50, 51, 52, 6, 0, 2, 3, 53, 54, 55, 56, 57, 58, 59, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42 }
  uselistorder i32 ptrtoint (i32* @global_var_80552c4.56 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 92, 176, 55, 93, 18, 56, 94, 57, 95, 58, 96, 59, 97, 60, 98, 61, 99, 62, 100, 63, 101, 64, 102, 19, 20, 7, 6, 65, 66, 103, 67, 104, 68, 105, 28, 1, 106, 54, 69, 70, 107, 108, 109, 9, 110, 8, 111, 177, 11, 12, 112, 10, 113, 29, 162, 30, 114, 163, 32, 33, 21, 16, 34, 71, 35, 115, 31, 164, 4, 116, 117, 22, 23, 24, 118, 13, 15, 36, 2, 72, 159, 160, 170, 171, 73, 161, 37, 74, 119, 75, 120, 76, 121, 52, 53, 122, 77, 123, 78, 124, 79, 125, 80, 126, 81, 127, 82, 128, 83, 129, 84, 130, 85, 131, 86, 132, 87, 133, 88, 134, 89, 135, 90, 136, 38, 169, 5, 14, 51, 165, 172, 173, 166, 167, 40, 48, 137, 49, 138, 174, 39, 139, 140, 141, 142, 168, 42, 143, 144, 145, 146, 147, 148, 149, 150, 41, 50, 151, 152, 153, 154, 155, 43, 156, 175, 3, 17, 44, 45, 25, 46, 47, 157, 158, 91 }
  uselistorder i32 1, { 183, 184, 56, 114, 115, 293, 0, 294, 116, 401, 185, 23, 22, 24, 186, 33, 32, 31, 187, 34, 188, 189, 42, 191, 190, 35, 193, 192, 20, 194, 58, 195, 64, 196, 29, 197, 65, 198, 93, 199, 92, 200, 201, 11, 10, 12, 134, 38, 203, 202, 205, 204, 9, 206, 25, 208, 207, 57, 209, 213, 212, 211, 210, 26, 402, 403, 404, 216, 215, 214, 15, 16, 14, 117, 217, 220, 219, 218, 94, 118, 176, 292, 111, 226, 225, 224, 223, 222, 221, 98, 99, 135, 227, 177, 230, 229, 228, 66, 136, 302, 303, 304, 231, 55, 305, 306, 119, 307, 308, 309, 19, 17, 18, 109, 301, 137, 69, 70, 71, 72, 138, 120, 310, 311, 312, 313, 234, 233, 232, 96, 95, 97, 139, 235, 4, 5, 141, 314, 315, 316, 317, 318, 319, 320, 321, 322, 140, 323, 324, 325, 326, 327, 121, 328, 329, 101, 122, 330, 331, 332, 333, 123, 124, 334, 335, 336, 238, 237, 236, 45, 43, 44, 47, 46, 125, 126, 239, 127, 128, 243, 242, 241, 240, 30, 142, 178, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 295, 296, 257, 54, 53, 52, 258, 259, 143, 144, 260, 261, 129, 263, 262, 28, 145, 264, 265, 3, 266, 6, 267, 68, 268, 21, 269, 49, 270, 67, 271, 13, 272, 8, 273, 41, 7, 275, 274, 27, 276, 50, 277, 74, 279, 278, 73, 280, 75, 281, 36, 282, 48, 37, 284, 283, 51, 376, 130, 377, 378, 110, 384, 104, 40, 39, 337, 379, 181, 82, 84, 83, 86, 85, 380, 182, 76, 78, 77, 80, 79, 81, 338, 339, 340, 341, 364, 365, 385, 146, 386, 387, 388, 366, 148, 381, 382, 158, 370, 371, 150, 374, 375, 160, 297, 298, 152, 372, 373, 389, 161, 156, 299, 300, 157, 162, 163, 367, 154, 368, 369, 155, 159, 153, 151, 149, 147, 383, 390, 164, 400, 398, 399, 391, 392, 393, 394, 396, 165, 397, 88, 89, 91, 87, 90, 395, 179, 285, 100, 342, 343, 344, 345, 171, 170, 108, 102, 346, 347, 131, 106, 107, 103, 348, 349, 132, 105, 172, 350, 351, 180, 352, 353, 354, 167, 168, 355, 356, 169, 174, 173, 357, 358, 359, 166, 360, 361, 362, 133, 363, 288, 287, 286, 60, 61, 62, 59, 63, 289, 1, 175, 2, 112, 113, 405, 291, 290 }
  uselistorder label %dec_label_pc_8053636, { 1, 0 }
}

define i32 @function_8053646() local_unnamed_addr {
entry:
  %v0_8053649 = load i32, i32* @ebx, align 4
  %v1_805364a = call i32 @function_80480b0(i32 %v0_8053649)
  store i32 %v1_805364a, i32* @eax, align 4
  %v0_8053655 = call i32 @function_80480c0()
  ret i32 %v0_8053655

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 40, 42, 43, 44, 45, 47, 11, 48, 0, 46, 4, 6, 41, 15, 17, 18, 16, 19, 20, 21, 27, 22, 23, 25, 26, 24, 1, 12, 13, 8, 2, 30, 9, 10, 29, 31, 35, 36, 37, 32, 33, 34, 28, 49, 38, 39, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 263, 44, 173, 45, 225, 226, 5, 227, 228, 229, 6, 46, 81, 82, 238, 239, 47, 231, 264, 265, 266, 97, 267, 410, 268, 269, 232, 233, 411, 216, 215, 412, 413, 414, 217, 234, 235, 240, 241, 213, 415, 351, 27, 28, 416, 83, 434, 435, 7, 48, 174, 8, 175, 176, 445, 446, 77, 447, 49, 159, 50, 98, 99, 0, 417, 418, 419, 51, 214, 168, 52, 177, 420, 1, 84, 85, 53, 421, 422, 54, 55, 424, 423, 14, 15, 425, 428, 100, 160, 429, 431, 430, 12, 13, 432, 433, 56, 436, 18, 161, 57, 86, 438, 441, 440, 16, 17, 272, 273, 274, 275, 276, 87, 277, 278, 279, 29, 30, 31, 32, 270, 101, 271, 102, 178, 280, 41, 281, 88, 179, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 89, 90, 293, 180, 305, 181, 182, 103, 162, 183, 104, 163, 58, 184, 294, 295, 59, 60, 105, 164, 43, 296, 297, 298, 61, 62, 106, 165, 42, 299, 78, 300, 39, 301, 302, 304, 185, 303, 2, 439, 426, 427, 218, 219, 221, 220, 19, 20, 3, 91, 222, 223, 224, 230, 236, 237, 186, 187, 242, 243, 244, 245, 246, 247, 248, 249, 188, 250, 251, 352, 437, 252, 353, 253, 254, 255, 442, 92, 408, 256, 257, 409, 306, 354, 443, 444, 63, 64, 258, 66, 65, 67, 189, 355, 40, 9, 68, 190, 69, 191, 339, 405, 192, 193, 194, 307, 308, 311, 195, 93, 324, 326, 327, 356, 357, 33, 71, 196, 358, 359, 360, 361, 362, 328, 197, 340, 333, 198, 337, 259, 335, 363, 364, 342, 348, 349, 260, 261, 262, 343, 344, 345, 329, 330, 331, 332, 334, 336, 338, 341, 346, 347, 21, 22, 350, 70, 199, 365, 402, 403, 404, 79, 400, 401, 72, 200, 366, 367, 368, 369, 370, 371, 372, 373, 374, 375, 376, 377, 169, 201, 378, 202, 73, 203, 380, 381, 382, 383, 384, 94, 34, 385, 386, 387, 204, 325, 395, 396, 397, 398, 388, 389, 390, 394, 399, 35, 95, 379, 74, 166, 205, 206, 170, 171, 312, 313, 26, 24, 207, 25, 23, 208, 314, 315, 316, 36, 317, 318, 319, 96, 209, 320, 321, 322, 323, 167, 210, 211, 309, 310, 37, 391, 392, 393, 10, 38, 172, 11, 75, 4, 406, 407, 76, 212, 80, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 448, 449, 450, 451, 452, 453, 454, 455 }
  uselistorder i32* @ebx, { 14, 78, 79, 45, 46, 19, 80, 0, 81, 82, 237, 83, 84, 85, 238, 16, 239, 240, 241, 242, 243, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 47, 1, 48, 49, 50, 15, 244, 245, 198, 199, 86, 87, 246, 247, 248, 12, 13, 274, 275, 276, 277, 10, 2, 9, 259, 268, 272, 273, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 264, 265, 88, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 3, 103, 104, 89, 90, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 4, 117, 118, 119, 120, 121, 122, 123, 124, 150, 151, 152, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 11, 135, 136, 137, 138, 139, 5, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 262, 263, 17, 18, 38, 39, 40, 41, 42, 43, 44, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 200, 201, 260, 261, 69, 202, 203, 70, 71, 72, 266, 267, 233, 234, 73, 74, 235, 236, 153, 154, 204, 205, 269, 270, 271, 75, 159, 160, 206, 207, 7, 208, 209, 210, 187, 184, 185, 186, 182, 76, 183, 188, 189, 190, 77, 191, 180, 181, 192, 193, 194, 195, 196, 197, 211, 212, 213, 214, 215, 225, 226, 227, 6, 228, 216, 217, 218, 219, 220, 221, 222, 223, 224, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 8, 178, 179, 155, 156, 157, 158, 229, 230, 231, 232 }
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

declare i8* @_memset(i8*, i32, i32) local_unnamed_addr

declare i8* @_memcpy(i8*, i8*, i32) local_unnamed_addr

; Function Attrs: nounwind readnone
declare i16 @llvm.bswap.i16(i16) #1

declare i32 @unknown_0(i32) local_unnamed_addr

declare i32 @fcntl(i32, i32, ...) local_unnamed_addr

declare i32 @int80_syscall(i32) local_unnamed_addr

declare i32 @close(i32) local_unnamed_addr

declare i32 @fork(i32) local_unnamed_addr

declare i32 @getpid(i32) local_unnamed_addr

declare i32 @getppid(i32) local_unnamed_addr

declare i32 @ioctl(i32, i32, ...) local_unnamed_addr

declare i32 @kill(i32, i32) local_unnamed_addr

declare i32 @open(i8*, i32, ...) local_unnamed_addr

declare i32 @prctl(i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @read(i32, i32*, i32) local_unnamed_addr

declare i32 @readlink(i8*, i8*, i32) local_unnamed_addr

declare i32 @setsid(i32) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @unlink(i8*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @sigreturn(%sigcontext*) local_unnamed_addr

declare i32* @mmap(i32*, i32, i32, i32, i32, i32) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

declare i32 @fstat(i32, %stat*) local_unnamed_addr

declare i32 @getdents64(i32, %linux_dirent64*, i32) local_unnamed_addr

declare i32* @mremap(i32*, i32, i32, i32, ...) local_unnamed_addr

declare i32 @munmap(i32*, i32) local_unnamed_addr

declare i32 @nanosleep(%timespec*, %timespec*) local_unnamed_addr

declare i32 @times(%tms*) local_unnamed_addr

declare i32 @__decompiler_undefined_function_0() local_unnamed_addr

declare i8 @__decompiler_undefined_function_1() local_unnamed_addr

declare i16* @__decompiler_undefined_function_2() local_unnamed_addr

declare i16 @__decompiler_undefined_function_3() local_unnamed_addr

declare i64 @__decompiler_undefined_function_4() local_unnamed_addr

declare i8* @__decompiler_undefined_function_5() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
