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
@global_var_805300c.2 = global i32 0
@global_var_8053024.3 = local_unnamed_addr global i32* @global_var_805300c.2
@global_var_80530d0.5 = local_unnamed_addr global i32 0
@global_var_80530dc.6 = local_unnamed_addr global i32 0
@global_var_80530d4.7 = local_unnamed_addr global i32 0
@global_var_80530d8.8 = local_unnamed_addr global i32 0
@global_var_8053130.9 = local_unnamed_addr global i32 0
@global_var_805310a.10 = local_unnamed_addr global i32 0
@global_var_8053110.11 = local_unnamed_addr global i32 0
@global_var_8053100.12 = global i32 0
@global_var_8053118.14 = local_unnamed_addr global i32 0
@global_var_8053124.15 = local_unnamed_addr global i32 0
@global_var_8053114.16 = global i32 0
@global_var_805317c.17 = local_unnamed_addr global i32 0
@global_var_8053104.18 = local_unnamed_addr global i32 0
@global_var_805315c.19 = local_unnamed_addr global i32 0
@global_var_805310c.20 = local_unnamed_addr global i32 0
@global_var_8053178.21 = local_unnamed_addr global i32 0
@global_var_80530e0.23 = local_unnamed_addr global i32 0
@global_var_8053128.24 = local_unnamed_addr global i32 0
@global_var_805232e.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_805316c.26 = local_unnamed_addr global i32 0
@global_var_80531a0.27 = global i32 0
@global_var_8053154.29 = global i32 0
@global_var_8053300.30 = global i32 0
@global_var_805303c.31 = global i32 0
@global_var_80533ac.33 = global i32 0
@global_var_80533b0.34 = local_unnamed_addr global i32 0
@global_var_80533b4.35 = global i32 0
@global_var_80533c0.36 = local_unnamed_addr global i32 0
@global_var_80536b4.37 = global i32 0
@global_var_80536dc.38 = local_unnamed_addr global i32 0
@global_var_80536cc.39 = local_unnamed_addr global i32 0
@global_var_80536d0.40 = local_unnamed_addr global i32 0
@global_var_80536d4.41 = local_unnamed_addr global i32 0
@global_var_80536d8.42 = local_unnamed_addr global i32 0
@global_var_80536e4.43 = local_unnamed_addr global i32 0
@global_var_80536f0.44 = local_unnamed_addr global i32 0
@global_var_80536e8.45 = local_unnamed_addr global i32 0
@global_var_80536f4.46 = local_unnamed_addr global i32 0
@global_var_80536c8.47 = local_unnamed_addr global i32 0
@global_var_80536c4.49 = local_unnamed_addr global i32 0
@global_var_80536ec.50 = local_unnamed_addr global i32 0
@global_var_80533bc.51 = local_unnamed_addr global i32 0
@global_var_8053054.52 = global i32 0
@global_var_805306c.54 = global i32 0
@global_var_8053138.55 = local_unnamed_addr global i32 0
@global_var_8053000.57 = global i32 -1
@global_var_8051821.58 = constant i32 -294069
@global_var_8053148.59 = local_unnamed_addr global i32 0
@global_var_805314c.60 = local_unnamed_addr global i32 0
@global_var_80527a8.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8053144.63 = local_unnamed_addr global i32 0
@global_var_805313c.64 = local_unnamed_addr global i32 0
@global_var_8053140.65 = local_unnamed_addr global i32 0
@global_var_80528c0.67 = constant i32 33554944
@global_var_8051a07.68 = constant i32 1928542531
@global_var_8051a2b.69 = constant i32 1928542531
@global_var_8053158.70 = local_unnamed_addr global i32 0
@global_var_8053088.71 = local_unnamed_addr global i32* @global_var_80528c0.67
@global_var_80536f8.72 = local_unnamed_addr global i32 0
@global_var_80536fc.73 = local_unnamed_addr global i32 0
@global_var_80530a0.1 = local_unnamed_addr global i8 0
@global_var_8053116.13 = local_unnamed_addr global i16 0
@global_var_805312c.22 = local_unnamed_addr global i16 0
@global_var_8053038.28 = local_unnamed_addr global i16 -4641
@global_var_8053380.32 = global i8 0
@global_var_80536e0.48 = local_unnamed_addr global i8 0
@global_var_8053134.53 = local_unnamed_addr global i8 0
@global_var_8053150.62 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 44919
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8052240()
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
  %v0_80480c6 = load i8, i8* @global_var_80530a0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8053024.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8053024.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8053024.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80530a0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8053024.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80530a0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134556352)
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
  store i32 0, i32* @ebp, align 4
  %v3_8048166 = sext i8 %arg1 to i32
  store i32 %v3_8048166, i32* @esi, align 4
  %v5_8048166 = ptrtoint i32* %stack_var_4 to i32
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v11_8048180 = call i32 @function_80518bd(i32 134531776, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134554214, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134554214

dec_label_pc_80481db:                             ; preds = %dec_label_pc_80481c0, %dec_label_pc_80481b0
  %v0_80481db = phi i32 [ %v5_8048166, %dec_label_pc_80481b0 ], [ %v0_80481c3, %dec_label_pc_80481c0 ]
  %v1_80481db = inttoptr i32 %v0_80481db to i32*
  %v2_80481db = load i32, i32* %v1_80481db, align 4
  ret i32 %v2_80481db

; uselistorder directives
  uselistorder i32 %v0_80481c3.in, { 1, 0 }
  uselistorder i32 %v5_8048166, { 2, 0, 1 }
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

define i32 @function_804d220() local_unnamed_addr {
dec_label_pc_804d220:
  %v0_804d220 = load i32, i32* @global_var_80530d0.5, align 16
  %v0_804d228 = load i32, i32* @global_var_80530dc.6, align 4
  %v2_804d22e = mul i32 %v0_804d220, 2048
  %v2_804d233 = udiv i32 %v0_804d228, 524288
  store i32 %v2_804d233, i32* @ecx, align 4
  %v2_804d236 = xor i32 %v2_804d22e, %v0_804d220
  %v0_804d238 = load i32, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d238, i32* @global_var_80530d0.5, align 16
  %v0_804d242 = load i32, i32* @global_var_80530d8.8, align 8
  store i32 %v0_804d242, i32* @global_var_80530d4.7, align 4
  store i32 %v0_804d228, i32* @global_var_80530d8.8, align 8
  %v2_804d254 = xor i32 %v2_804d233, %v0_804d228
  %v2_804d256 = udiv i32 %v2_804d236, 256
  %v2_804d259 = xor i32 %v2_804d256, %v2_804d236
  %v2_804d25b = xor i32 %v2_804d259, %v2_804d254
  store i32 %v2_804d25b, i32* @global_var_80530dc.6, align 4
  ret i32 %v2_804d25b

; uselistorder directives
  uselistorder i32 %v2_804d236, { 1, 0 }
  uselistorder i32 %v2_804d233, { 1, 0 }
  uselistorder i32 %v0_804d228, { 1, 2, 0 }
  uselistorder i32 %v0_804d220, { 1, 0 }
}

define i32 @function_804d360() local_unnamed_addr {
dec_label_pc_804d360:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d360 = load i32, i32* @ebx, align 4
  %v0_804d361 = load i32, i32* @eax, align 4
  store i32 %v0_804d361, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d386 = add i32 %v0_804d361, 4
  %v2_804d386 = inttoptr i32 %v1_804d386 to i32*
  %v3_804d386 = load i32, i32* %v2_804d386, align 4
  %v10_804d389 = icmp eq i32 %v3_804d386, -1
  br i1 %v10_804d389, label %dec_label_pc_804d360.dec_label_pc_804d39a_crit_edge, label %dec_label_pc_804d38e

dec_label_pc_804d360.dec_label_pc_804d39a_crit_edge: ; preds = %dec_label_pc_804d360
  br label %dec_label_pc_804d39a

dec_label_pc_804d38e:                             ; preds = %dec_label_pc_804d360
  %v1_804d392 = call i32 @function_804f9b1(i32 %v3_804d386)
  br label %dec_label_pc_804d39a

dec_label_pc_804d39a:                             ; preds = %dec_label_pc_804d360.dec_label_pc_804d39a_crit_edge, %dec_label_pc_804d38e
  %v0_804d39a = phi i32 [ -1, %dec_label_pc_804d360.dec_label_pc_804d39a_crit_edge ], [ %v1_804d392, %dec_label_pc_804d38e ]
  store i32 %v0_804d39a, i32* %stack_var_-32, align 4
  %v4_804d3a1 = call i32 @function_8050195(i32 2, i32 1, i32 0, i32 %v0_804d39a)
  %v1_804d3a9 = load i32, i32* @ebx, align 4
  %v2_804d3a9 = add i32 %v1_804d3a9, 4
  %v3_804d3a9 = inttoptr i32 %v2_804d3a9 to i32*
  store i32 %v4_804d3a1, i32* %v3_804d3a9, align 4
  %v1_804d3ac = add i32 %v4_804d3a1, 1
  %v8_804d3ac = icmp eq i32 %v1_804d3ac, 0
  br i1 %v8_804d3ac, label %dec_label_pc_804d423, label %dec_label_pc_804d3af

dec_label_pc_804d3af:                             ; preds = %dec_label_pc_804d39a
  store i32 %v1_804d3ac, i32* %stack_var_-32, align 4
  %v0_804d3b1 = load i32, i32* @ebx, align 4
  %v1_804d3b1 = add i32 %v0_804d3b1, 28
  store i32 %v1_804d3b1, i32* @eax, align 4
  %v1_804d3b9 = add i32 %v0_804d3b1, 24
  %v2_804d3b9 = inttoptr i32 %v1_804d3b9 to i32*
  store i32 0, i32* %v2_804d3b9, align 4
  %v0_804d3c0 = load i32, i32* @eax, align 4
  %v3_804d3c1 = load i32, i32* %stack_var_-32, align 4
  %v4_804d3c1 = call i32 @function_804f4f0(i32 %v0_804d3c0, i32 256, i32 %v1_804d3ac, i32 %v3_804d3c1)
  %v0_804d3c9 = load i32, i32* @ebx, align 4
  %v1_804d3c9 = add i32 %v0_804d3c9, 4
  %v2_804d3c9 = inttoptr i32 %v1_804d3c9 to i32*
  %v3_804d3c9 = load i32, i32* %v2_804d3c9, align 4
  %v3_804d3d1 = call i32 @function_804f8ed(i32 %v3_804d3c9, i32 3, i32 0)
  %v0_804d3d9 = load i32, i32* @ebx, align 4
  %v1_804d3d9 = add i32 %v0_804d3d9, 4
  %v2_804d3d9 = inttoptr i32 %v1_804d3d9 to i32*
  %v3_804d3d9 = load i32, i32* %v2_804d3d9, align 4
  %v12_804d3dc = or i32 %v3_804d3d1, 2048
  %v3_804d3e3 = call i32 @function_804f8ed(i32 %v3_804d3d9, i32 4, i32 %v12_804d3dc)
  %v0_804d3e8 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d3fe = load i32, i32* @global_var_8053130.9, align 16
  %v2_804d403 = add i32 %v0_804d3e8, 8
  %v3_804d403 = inttoptr i32 %v2_804d403 to i32*
  store i32 %v0_804d3fe, i32* %v3_804d403, align 4
  %v2_804d406 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d40d = load i32, i32* @ebx, align 4
  %v1_804d40d = add i32 %v0_804d40d, 4
  %v2_804d40d = inttoptr i32 %v1_804d40d to i32*
  %v3_804d40d = load i32, i32* %v2_804d40d, align 4
  store i32 %v3_804d40d, i32* %edx.global-to-local, align 4
  %v1_804d410 = add i32 %v0_804d40d, 12
  %v2_804d410 = inttoptr i32 %v1_804d410 to i32*
  store i32 1, i32* %v2_804d410, align 4
  %v0_804d41a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d41b = call i32 @function_804ffba(i32 %v0_804d41a, i32 %v2_804d406, i32 16)
  br label %dec_label_pc_804d423

dec_label_pc_804d423:                             ; preds = %dec_label_pc_804d39a, %dec_label_pc_804d3af
  %v0_804d427 = phi i32 [ %v3_804d41b, %dec_label_pc_804d3af ], [ 0, %dec_label_pc_804d39a ]
  store i32 %v0_804d360, i32* @ebx, align 4
  ret i32 %v0_804d427

; uselistorder directives
  uselistorder i32 %v3_804d386, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d423, { 1, 0 }
  uselistorder label %dec_label_pc_804d39a, { 1, 0 }
}

define i32 @function_804d9af() local_unnamed_addr {
dec_label_pc_804d9af:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804de9e, %dec_label_pc_804d9af
  %v0_804d9af = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804d9af, i32* @esi, align 4
  %v0_804d9b5 = load i32, i32* @esp, align 4
  %v1_804d9b5 = add i32 %v0_804d9b5, 16
  %v2_804d9b5 = inttoptr i32 %v1_804d9b5 to i32*
  %v3_804d9b5 = load i32, i32* %v2_804d9b5, align 4
  %v15_804d9b5 = icmp eq i32 %v3_804d9b5, %v0_804d9af
  br i1 %v15_804d9b5, label %dec_label_pc_804dc6e, label %dec_label_pc_804d9bf

dec_label_pc_804d9bf:                             ; preds = %.loopexit
  %v1_804d9bf = add i32 %v0_804d9b5, 1812
  store i32 %v1_804d9bf, i32* @ebp, align 4
  %v1_804d9c6 = add i32 %v0_804d9b5, 1852
  %v2_804d9c6 = inttoptr i32 %v1_804d9c6 to i32*
  store i32 0, i32* %v2_804d9c6, align 4
  %v0_804db74.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804db74

dec_label_pc_804d9d6:                             ; preds = %dec_label_pc_804dbe8
  switch i8 %v2_804dbcb, label %dec_label_pc_804d9f1 [
    i8 -84, label %dec_label_pc_804dc33
    i8 100, label %dec_label_pc_804d9df.dec_label_pc_804dbff_crit_edge
    i8 -87, label %dec_label_pc_804dc4e
  ]

dec_label_pc_804d9df.dec_label_pc_804dbff_crit_edge: ; preds = %dec_label_pc_804d9d6
  %.pre = trunc i32 %v2_804dbc2 to i8
  br label %dec_label_pc_804dbff

dec_label_pc_804d9e8:                             ; preds = %dec_label_pc_804dbf6
  %v11_804d9e8 = icmp eq i8 %v2_804dbcb, -87
  br i1 %v11_804d9e8, label %dec_label_pc_804dc4e, label %dec_label_pc_804d9f1

dec_label_pc_804d9f1:                             ; preds = %dec_label_pc_804d9d6, %dec_label_pc_804dc45, %dec_label_pc_804d9e8
  %v0_804d9f1 = phi i32 [ %v0_804dc45, %dec_label_pc_804dc45 ], [ %v5_804dbc0, %dec_label_pc_804d9e8 ], [ %v5_804dbc0, %dec_label_pc_804d9d6 ]
  %v0_804da7966 = phi i32 [ %v0_804dc3c, %dec_label_pc_804dc45 ], [ %v2_804dbc2, %dec_label_pc_804d9e8 ], [ %v2_804dbc2, %dec_label_pc_804d9d6 ]
  %v1_804d9f1 = trunc i32 %v0_804d9f1 to i8
  %v11_804d9f1 = icmp eq i8 %v1_804d9f1, -58
  br i1 %v11_804d9f1, label %dec_label_pc_804dc16, label %dec_label_pc_804d9fa

dec_label_pc_804d9fa:                             ; preds = %dec_label_pc_804dc4e, %dec_label_pc_804dc0d, %dec_label_pc_804d9f1
  %v0_804d9fa = phi i32 [ %v0_804d9fa73, %dec_label_pc_804dc4e ], [ %v5_804dbc0, %dec_label_pc_804dc0d ], [ %v0_804d9f1, %dec_label_pc_804d9f1 ]
  %v0_804da7965 = phi i32 [ %v0_804dc4e, %dec_label_pc_804dc4e ], [ %v2_804dbc2, %dec_label_pc_804dc0d ], [ %v0_804da7966, %dec_label_pc_804d9f1 ]
  %v1_804d9fa = trunc i32 %v0_804d9fa to i8
  %tmp270 = icmp ult i8 %v1_804d9fa, -32
  br i1 %tmp270, label %dec_label_pc_804da03, label %dec_label_pc_804dbb5.preheader

dec_label_pc_804da03:                             ; preds = %dec_label_pc_804dbff, %dec_label_pc_804dc16, %dec_label_pc_804dc33.dec_label_pc_804da03_crit_edge, %dec_label_pc_804d9fa
  %v0_804da79 = phi i32 [ %v0_804dc3c, %dec_label_pc_804dc33.dec_label_pc_804da03_crit_edge ], [ %v0_804da7965, %dec_label_pc_804d9fa ], [ %v0_804dc1f, %dec_label_pc_804dc16 ], [ %v2_804dbc2, %dec_label_pc_804dbff ]
  %v0_804da87 = phi i32 [ %v0_804da03.pre, %dec_label_pc_804dc33.dec_label_pc_804da03_crit_edge ], [ %v0_804d9fa, %dec_label_pc_804d9fa ], [ %v0_804da0362, %dec_label_pc_804dc16 ], [ %v5_804dbc0, %dec_label_pc_804dbff ]
  %v1_804da03 = add i32 %v0_804da87, -6
  store i32 %v1_804da03, i32* %eax.global-to-local, align 4
  %v1_804da06 = trunc i32 %v1_804da03 to i8
  %tmp271 = or i8 %v1_804da06, 1
  %tmp272 = icmp eq i8 %tmp271, 1
  br i1 %tmp272, label %dec_label_pc_804dbb5.preheader, label %dec_label_pc_804da0e

dec_label_pc_804da0e:                             ; preds = %dec_label_pc_804da03
  %v1_804da0e = trunc i32 %v0_804da87 to i8
  switch i8 %v1_804da0e, label %dec_label_pc_804da71 [
    i8 11, label %dec_label_pc_804dbb5.preheader
    i8 21, label %dec_label_pc_804dbb5.preheader
    i8 22, label %dec_label_pc_804dbb5.preheader
    i8 26, label %dec_label_pc_804dbb5.preheader
    i8 28, label %dec_label_pc_804dbb5.preheader
    i8 29, label %dec_label_pc_804dbb5.preheader
    i8 30, label %dec_label_pc_804dbb5.preheader
    i8 33, label %dec_label_pc_804dbb5.preheader
    i8 55, label %dec_label_pc_804dbb5.preheader
    i8 -42, label %dec_label_pc_804dbb5.preheader
    i8 -41, label %dec_label_pc_804dbb5.preheader
  ]

dec_label_pc_804da71:                             ; preds = %dec_label_pc_804da0e
  %v0_804da73 = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  %v1_804da79 = mul i32 %v0_804da79, 65536
  %v2_804da84 = and i32 %v1_804da79, 16711680
  %v2_804da87 = mul i32 %v0_804da87, 16777216
  %v1_804da73 = mul i32 %v0_804da73, 256
  %v2_804da8d = or i32 %v2_804da84, %v2_804da87
  %v0_804da8f = load i32, i32* @edi, align 4
  %v1_804da91 = urem i32 %v0_804da8f, 256
  store i32 %v1_804da91, i32* %eax.global-to-local, align 4
  %v2_804da96 = or i32 %v1_804da91, %v2_804da8d
  store i32 %v2_804da96, i32* %ecx.global-to-local, align 4
  %v2_804da98 = or i32 %v1_804da91, %v1_804da73
  %v1_804da9a = load i32, i32* @esp, align 4
  %v2_804da9a = add i32 %v1_804da9a, -4
  %v3_804da9a = inttoptr i32 %v2_804da9a to i32*
  store i32 %v2_804da96, i32* %v3_804da9a, align 4
  %v1_804da9b = trunc i32 %v2_804da98 to i16
  %v2_804da9b = call i16 @llvm.bswap.i16(i16 %v1_804da9b)
  %v3_804da9b = zext i16 %v2_804da9b to i32
  %v1_804da9f = udiv i32 %v2_804da8d, 65536
  %v2_804da9f = mul nuw i32 %v3_804da9b, 65536
  %v1_804daa2 = trunc i32 %v1_804da9f to i16
  %v2_804daa2 = call i16 @llvm.bswap.i16(i16 %v1_804daa2)
  %v3_804daa2 = zext i16 %v2_804daa2 to i32
  %v6_804daa2 = or i32 %v2_804da9f, %v3_804daa2
  store i32 %v6_804daa2, i32* %edx.global-to-local, align 4
  %v0_804daa6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804daa6 = add i32 %v1_804da9a, -8
  %v3_804daa6 = inttoptr i32 %v2_804daa6 to i32*
  store i32 %v0_804daa6, i32* %v3_804daa6, align 4
  %v0_804daa7 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804daa7, i32* @global_var_8053110.11, align 16
  %v1_804daad = add i32 %v1_804da9a, -12
  %v2_804daad = inttoptr i32 %v1_804daad to i32*
  store i32 20, i32* %v2_804daad, align 4
  %v1_804daaf = add i32 %v1_804da9a, -16
  %v2_804daaf = inttoptr i32 %v1_804daaf to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804daaf, align 4
  %v0_804dab4 = call i32 @function_804b680()
  %v1_804dab4 = trunc i32 %v0_804dab4 to i16
  store i32 %v0_804dab4, i32* %eax.global-to-local, align 4
  %v0_804dab9 = load i32, i32* @esp, align 4
  %v1_804dab9 = add i32 %v0_804dab9, 1868
  %v2_804dab9 = inttoptr i32 %v1_804dab9 to i32*
  %v3_804dab9 = load i32, i32* %v2_804dab9, align 4
  store i16 %v1_804dab4, i16* bitcast (i32* @global_var_805310a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804dacf = ashr i32 %v3_804dab9, 31
  %v2_804dad5 = zext i32 %v3_804dab9 to i64
  %v4_804dad5 = zext i32 %v2_804dacf to i64
  %v5_804dad5 = mul nuw i64 %v4_804dad5, 4294967296
  %v6_804dad5 = or i64 %v5_804dad5, %v2_804dad5
  %v10_804dad5 = srem i64 %v6_804dad5, 10
  %v11_804dad5 = trunc i64 %v10_804dad5 to i32
  store i32 %v11_804dad5, i32* %edx.global-to-local, align 4
  %v1_804dad7 = icmp eq i32 %v11_804dad5, 0
  %v1_804dad9 = icmp eq i1 %v1_804dad7, false
  %. = select i1 %v1_804dad9, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053116.13, align 2
  %v0_804dae8 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804dae8, i32* %eax.global-to-local, align 4
  %v1_804daed = add i32 %v0_804dab9, 12
  %v2_804daed = inttoptr i32 %v1_804daed to i32*
  store i32 20, i32* %v2_804daed, align 4
  %v0_804daef = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804daef, i32* @global_var_8053118.14, align 8
  %v1_804daf4 = add i32 %v0_804dab9, 8
  %v2_804daf4 = inttoptr i32 %v1_804daf4 to i32*
  store i32 5120, i32* %v2_804daf4, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v1_804db02 = add i32 %v0_804dab9, 4
  %v2_804db02 = inttoptr i32 %v1_804db02 to i32*
  store i32 ptrtoint (i32* @global_var_8053114.16 to i32), i32* %v2_804db02, align 4
  %v2_804db07 = inttoptr i32 %v0_804dab9 to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804db07, align 4
  %v0_804db0c = call i32 @function_804b6d0()
  %v1_804db0c = trunc i32 %v0_804db0c to i16
  store i16 %v1_804db0c, i16* bitcast (i32* @global_var_8053124.15 to i16*), align 4
  %v0_804db17 = load i32, i32* @global_var_8053110.11, align 16
  store i32 %v0_804db17, i32* %eax.global-to-local, align 4
  %v1_804db1c = load i32, i32* @esp, align 4
  %v2_804db1c = add i32 %v1_804db1c, 1832
  %v3_804db1c = inttoptr i32 %v2_804db1c to i32*
  store i32 %v0_804db17, i32* %v3_804db1c, align 4
  %v0_804db23 = load i16, i16* @global_var_8053116.13, align 2
  %v1_804db23 = zext i16 %v0_804db23 to i32
  %v2_804db23 = load i32, i32* %eax.global-to-local, align 4
  %v3_804db23 = and i32 %v2_804db23, -65536
  %v4_804db23 = or i32 %v3_804db23, %v1_804db23
  store i32 %v4_804db23, i32* %eax.global-to-local, align 4
  %v0_804db29 = load i32, i32* @esp, align 4
  %v1_804db29 = add i32 %v0_804db29, 1828
  %v2_804db29 = inttoptr i32 %v1_804db29 to i16*
  store i16 2, i16* %v2_804db29, align 2
  %v0_804db33 = load i32, i32* %eax.global-to-local, align 4
  %v1_804db33 = trunc i32 %v0_804db33 to i16
  %v2_804db33 = load i32, i32* @esp, align 4
  %v3_804db33 = add i32 %v2_804db33, 1830
  %v4_804db33 = inttoptr i32 %v3_804db33 to i16*
  store i16 %v1_804db33, i16* %v4_804db33, align 2
  %v0_804db3b = load i32, i32* @esp, align 4
  %v1_804db3b = inttoptr i32 %v0_804db3b to i32*
  %v3_804db3b = add i32 %v0_804db3b, 4
  %v0_804db3c = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804db3c, i32* %eax.global-to-local, align 4
  %v1_804db41 = inttoptr i32 %v3_804db3b to i32*
  %v2_804db41 = load i32, i32* %v1_804db41, align 4
  store i32 %v2_804db41, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804db41, align 4
  %v0_804db44 = load i32, i32* @ebp, align 4
  store i32 %v0_804db44, i32* %v1_804db3b, align 4
  %v1_804db45 = add i32 %v0_804db3b, -4
  %v2_804db45 = inttoptr i32 %v1_804db45 to i32*
  store i32 16384, i32* %v2_804db45, align 4
  %v1_804db4a = add i32 %v0_804db3b, -8
  %v2_804db4a = inttoptr i32 %v1_804db4a to i32*
  store i32 40, i32* %v2_804db4a, align 4
  %v1_804db4c = add i32 %v0_804db3b, -12
  %v2_804db4c = inttoptr i32 %v1_804db4c to i32*
  store i32 ptrtoint (i32* @global_var_8053100.12 to i32), i32* %v2_804db4c, align 4
  %v0_804db51 = load i32, i32* %eax.global-to-local, align 4
  %v2_804db51 = add i32 %v0_804db3b, -16
  %v3_804db51 = inttoptr i32 %v2_804db51 to i32*
  store i32 %v0_804db51, i32* %v3_804db51, align 4
  %v0_804db52 = call i32 @function_8050117()
  store i32 %v0_804db52, i32* %eax.global-to-local, align 4
  %v0_804db57 = load i32, i32* @esp, align 4
  %v1_804db57 = add i32 %v0_804db57, 1884
  %v2_804db57 = inttoptr i32 %v1_804db57 to i32*
  %v3_804db57 = load i32, i32* %v2_804db57, align 4
  %v1_804db5e = add i32 %v3_804db57, 1
  store i32 %v1_804db5e, i32* %eax.global-to-local, align 4
  store i32 %v1_804db5e, i32* %v2_804db57, align 4
  %v0_804db66 = load i32, i32* @esp, align 4
  %v1_804db66 = add i32 %v0_804db66, 32
  %v0_804db69 = load i32, i32* %eax.global-to-local, align 4
  %v1_804db69 = add i32 %v0_804db69, -383
  %v6_804db69 = sub i32 382, %v0_804db69
  %v7_804db69 = and i32 %v6_804db69, %v0_804db69
  %v8_804db69 = icmp slt i32 %v7_804db69, 0
  %v9_804db69 = icmp eq i32 %v1_804db69, 0
  %v10_804db69 = icmp slt i32 %v1_804db69, 0
  %v3_804db6e = icmp eq i1 %v10_804db69, %v8_804db69
  %v4_804db6e = icmp eq i1 %v9_804db69, false
  %v5_804db6e = and i1 %v4_804db6e, %v3_804db6e
  br i1 %v5_804db6e, label %dec_label_pc_804dc6a, label %dec_label_pc_804db74

dec_label_pc_804db74:                             ; preds = %dec_label_pc_804da71, %dec_label_pc_804d9bf
  %v0_804db74 = phi i32 [ %v1_804db66, %dec_label_pc_804da71 ], [ %v0_804db74.pre, %dec_label_pc_804d9bf ]
  %v1_804db74 = add i32 %v0_804db74, 1812
  %v2_804db74 = inttoptr i32 %v1_804db74 to i32*
  store i32 0, i32* %v2_804db74, align 4
  %v0_804db7f = load i32, i32* @esp, align 4
  %v1_804db7f = add i32 %v0_804db7f, 1816
  %v2_804db7f = inttoptr i32 %v1_804db7f to i32*
  store i32 0, i32* %v2_804db7f, align 4
  %v0_804db8a = load i32, i32* @esp, align 4
  %v1_804db8a = add i32 %v0_804db8a, 1820
  %v2_804db8a = inttoptr i32 %v1_804db8a to i32*
  store i32 0, i32* %v2_804db8a, align 4
  %v0_804db95 = load i32, i32* @esp, align 4
  %v1_804db95 = add i32 %v0_804db95, 1824
  %v2_804db95 = inttoptr i32 %v1_804db95 to i32*
  store i32 0, i32* %v2_804db95, align 4
  %v0_804dba0 = call i32 @function_804d220()
  %v1_804dba0 = trunc i32 %v0_804dba0 to i16
  store i16 %v1_804dba0, i16* bitcast (i32* @global_var_8053104.18 to i16*), align 4
  %v0_804dbab = load i32, i32* @global_var_805315c.19, align 4
  store i32 %v0_804dbab, i32* %eax.global-to-local, align 4
  store i32 %v0_804dbab, i32* @global_var_805310c.20, align 4
  br label %dec_label_pc_804dbb5.preheader

dec_label_pc_804dbb5.preheader:                   ; preds = %dec_label_pc_804dc16, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804da0e, %dec_label_pc_804db74, %dec_label_pc_804da03, %dec_label_pc_804dc3c, %dec_label_pc_804d9fa, %dec_label_pc_804dc4e
  br label %dec_label_pc_804dbb5

dec_label_pc_804dbb5:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804dbd7, %dec_label_pc_804dbb5, %dec_label_pc_804dbb5, %dec_label_pc_804dbb5, %dec_label_pc_804dc08, %dec_label_pc_804dbf1, %dec_label_pc_804dbb5.preheader
  %v0_804dbb5 = call i32 @function_804d220()
  store i32 %v0_804dbb5, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804dbb5, 65536
  %v1_804dbba = sdiv i32 %sext, 65536
  %v2_804dbc0 = urem i32 %v0_804dbb5, 256
  %v3_804dbc0 = load i32, i32* @ecx, align 4
  %v4_804dbc0 = and i32 %v3_804dbc0, -256
  %v5_804dbc0 = or i32 %v4_804dbc0, %v2_804dbc0
  store i32 %v5_804dbc0, i32* @ecx, align 4
  %v2_804dbc2 = udiv i32 %v1_804dbba, 256
  store i32 %v2_804dbc2, i32* @ebx, align 4
  %v2_804dbc5 = udiv i32 %v1_804dbba, 65536
  store i32 %v2_804dbc5, i32* @edx, align 4
  %v2_804dbc8 = udiv i32 %v1_804dbba, 16777216
  store i32 %v2_804dbc8, i32* @edi, align 4
  %v2_804dbcb = trunc i32 %v0_804dbb5 to i8
  switch i8 %v2_804dbcb, label %dec_label_pc_804dbd7 [
    i8 127, label %dec_label_pc_804dbb5
    i8 0, label %dec_label_pc_804dbb5
    i8 3, label %dec_label_pc_804dbb5
  ]

dec_label_pc_804dbd7:                             ; preds = %dec_label_pc_804dbb5
  %v2_804dbd7 = add nsw i32 %v1_804dbba, -15
  store i32 %v2_804dbd7, i32* %eax.global-to-local, align 4
  %v1_804dbda = trunc i32 %v2_804dbd7 to i8
  %tmp273 = or i8 %v1_804dbda, 1
  %tmp274 = icmp eq i8 %tmp273, 1
  br i1 %tmp274, label %dec_label_pc_804dbb5, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804dbd7
  switch i8 %v2_804dbcb, label %dec_label_pc_804dbe8 [
    i8 56, label %dec_label_pc_804dbb5
    i8 10, label %dec_label_pc_804dbb5
  ]

dec_label_pc_804dbe8:                             ; preds = %switch.early.test
  %v8_804dbe8 = icmp eq i8 %v2_804dbcb, -64
  %v1_804dbeb = icmp eq i1 %v8_804dbe8, false
  br i1 %v1_804dbeb, label %dec_label_pc_804d9d6, label %dec_label_pc_804dbf1

dec_label_pc_804dbf1:                             ; preds = %dec_label_pc_804dbe8
  %v1_804dbf1 = trunc i32 %v2_804dbc2 to i8
  %v11_804dbf1 = icmp eq i8 %v1_804dbf1, -88
  br i1 %v11_804dbf1, label %dec_label_pc_804dbb5, label %dec_label_pc_804dbf6

dec_label_pc_804dbf6:                             ; preds = %dec_label_pc_804dbf1
  %v10_804dbf6 = icmp eq i8 %v2_804dbcb, 100
  %v1_804dbf9 = icmp eq i1 %v10_804dbf6, false
  br i1 %v1_804dbf9, label %dec_label_pc_804d9e8, label %dec_label_pc_804dbff

dec_label_pc_804dbff:                             ; preds = %dec_label_pc_804d9df.dec_label_pc_804dbff_crit_edge, %dec_label_pc_804dbf6
  %v1_804dbff.pre-phi = phi i8 [ %.pre, %dec_label_pc_804d9df.dec_label_pc_804dbff_crit_edge ], [ %v1_804dbf1, %dec_label_pc_804dbf6 ]
  %tmp275 = icmp ult i8 %v1_804dbff.pre-phi, 64
  br i1 %tmp275, label %dec_label_pc_804da03, label %dec_label_pc_804dc08

dec_label_pc_804dc08:                             ; preds = %dec_label_pc_804dbff
  %tmp276 = icmp ult i8 %v1_804dbff.pre-phi, 127
  br i1 %tmp276, label %dec_label_pc_804dbb5, label %dec_label_pc_804dc0d

dec_label_pc_804dc0d:                             ; preds = %dec_label_pc_804dc08
  %v11_804dc0d = icmp eq i8 %v2_804dbcb, -58
  %v1_804dc10 = icmp eq i1 %v11_804dc0d, false
  br i1 %v1_804dc10, label %dec_label_pc_804d9fa, label %dec_label_pc_804dc16

dec_label_pc_804dc16:                             ; preds = %dec_label_pc_804dc0d, %dec_label_pc_804d9f1
  %v0_804dc1f = phi i32 [ %v2_804dbc2, %dec_label_pc_804dc0d ], [ %v0_804da7966, %dec_label_pc_804d9f1 ]
  %v0_804da0362 = phi i32 [ %v5_804dbc0, %dec_label_pc_804dc0d ], [ %v0_804d9f1, %dec_label_pc_804d9f1 ]
  %v1_804dc16 = trunc i32 %v0_804dc1f to i8
  %tmp277 = icmp ugt i8 %v1_804dc16, 17
  %tmp278 = or i8 %v1_804dc16, 1
  %tmp279 = icmp eq i8 %tmp278, 19
  %or.cond153 = and i1 %tmp277, %tmp279
  br i1 %or.cond153, label %dec_label_pc_804dbb5.preheader, label %dec_label_pc_804da03

dec_label_pc_804dc29:                             ; preds = %dec_label_pc_804eaf4
  store i32 0, i32* %v2_804dc2c, align 4
  %v1_804dc2e = call i32 @function_80514d1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dc2e, i32* %eax.global-to-local, align 4
  %v0_804dc33.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804dc33

dec_label_pc_804dc33:                             ; preds = %dec_label_pc_804d9d6, %dec_label_pc_804dc29
  %v0_804dc3c = phi i32 [ %v0_804dc33.pre, %dec_label_pc_804dc29 ], [ %v2_804dbc2, %dec_label_pc_804d9d6 ]
  %v1_804dc33 = trunc i32 %v0_804dc3c to i8
  %tmp280 = icmp ult i8 %v1_804dc33, 16
  br i1 %tmp280, label %dec_label_pc_804dc33.dec_label_pc_804da03_crit_edge, label %dec_label_pc_804dc3c

dec_label_pc_804dc33.dec_label_pc_804da03_crit_edge: ; preds = %dec_label_pc_804dc33
  %v0_804da03.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804da03

dec_label_pc_804dc3c:                             ; preds = %dec_label_pc_804dc33
  %tmp281 = icmp ult i8 %v1_804dc33, 32
  br i1 %tmp281, label %dec_label_pc_804dbb5.preheader, label %dec_label_pc_804dc45

dec_label_pc_804dc45:                             ; preds = %dec_label_pc_804dc3c
  %v0_804dc45 = load i32, i32* @ecx, align 4
  %v1_804dc45 = trunc i32 %v0_804dc45 to i8
  %v11_804dc45 = icmp eq i8 %v1_804dc45, -87
  %v1_804dc48 = icmp eq i1 %v11_804dc45, false
  br i1 %v1_804dc48, label %dec_label_pc_804d9f1, label %dec_label_pc_804dc4e

dec_label_pc_804dc4e:                             ; preds = %dec_label_pc_804d9d6, %dec_label_pc_804dc45, %dec_label_pc_804d9e8
  %v0_804d9fa73 = phi i32 [ %v0_804dc45, %dec_label_pc_804dc45 ], [ %v5_804dbc0, %dec_label_pc_804d9e8 ], [ %v5_804dbc0, %dec_label_pc_804d9d6 ]
  %v0_804dc4e = phi i32 [ %v0_804dc3c, %dec_label_pc_804dc45 ], [ %v2_804dbc2, %dec_label_pc_804d9e8 ], [ %v2_804dbc2, %dec_label_pc_804d9d6 ]
  %v1_804dc4e = trunc i32 %v0_804dc4e to i8
  %v11_804dc4e = icmp eq i8 %v1_804dc4e, -1
  %v1_804dc51 = icmp eq i1 %v11_804dc4e, false
  br i1 %v1_804dc51, label %dec_label_pc_804d9fa, label %dec_label_pc_804dbb5.preheader

dec_label_pc_804dc6a:                             ; preds = %dec_label_pc_804da71
  %v0_804dc6a = load i32, i32* @esi, align 4
  %v2_804dc6a = add i32 %v0_804db66, 48
  %v3_804dc6a = inttoptr i32 %v2_804dc6a to i32*
  store i32 %v0_804dc6a, i32* %v3_804dc6a, align 4
  br label %dec_label_pc_804dc6e

dec_label_pc_804dc6e:                             ; preds = %.loopexit, %dec_label_pc_804dc6a
  %v1_804dc6e = call i32 @function_804fee9(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dc6e, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804dc75 = load i32, i32* @esp, align 4
  %v2_804dc75 = add i32 %v1_804dc75, 24
  %v3_804dc75 = inttoptr i32 %v2_804dc75 to i32*
  store i32 %v1_804dc6e, i32* %v3_804dc75, align 4
  br label %dec_label_pc_804dc79

dec_label_pc_804dc79:                             ; preds = %dec_label_pc_804dcd4, %dec_label_pc_804dd16, %dec_label_pc_804dd0e, %dec_label_pc_804dd06, %dec_label_pc_804dcf2, %dec_label_pc_804dce6, %dec_label_pc_804dccd, %dec_label_pc_804dcc1, %dec_label_pc_804dcbc, %dec_label_pc_804dd78, %dec_label_pc_804dc6e
  %v0_804dc79 = load i32, i32* @esp, align 4
  %v1_804dc79 = add i32 %v0_804dc79, 24
  %v2_804dc79 = inttoptr i32 %v1_804dc79 to i32*
  %v3_804dc79 = load i32, i32* %v2_804dc79, align 4
  store i32 %v3_804dc79, i32* %eax.global-to-local, align 4
  %v1_804dc7d = inttoptr i32 %v3_804dc79 to i32*
  store i32 0, i32* %v1_804dc7d, align 4
  %v0_804dc83 = load i32, i32* @edi, align 4
  %v1_804dc83 = load i32, i32* @esp, align 4
  %v2_804dc83 = add i32 %v1_804dc83, -4
  %v3_804dc83 = inttoptr i32 %v2_804dc83 to i32*
  store i32 %v0_804dc83, i32* %v3_804dc83, align 4
  %v0_804dc84 = load i32, i32* @edi, align 4
  %v2_804dc84 = add i32 %v1_804dc83, -8
  %v3_804dc84 = inttoptr i32 %v2_804dc84 to i32*
  store i32 %v0_804dc84, i32* %v3_804dc84, align 4
  %v1_804dc85 = add i32 %v1_804dc83, -12
  %v2_804dc85 = inttoptr i32 %v1_804dc85 to i32*
  store i32 0, i32* %v2_804dc85, align 4
  %v1_804dc87 = add i32 %v1_804dc83, -16
  %v2_804dc87 = inttoptr i32 %v1_804dc87 to i32*
  store i32 0, i32* %v2_804dc87, align 4
  %v1_804dc89 = add i32 %v1_804dc83, -20
  %v2_804dc89 = inttoptr i32 %v1_804dc89 to i32*
  store i32 16384, i32* %v2_804dc89, align 4
  %v1_804dc8e = add i32 %v1_804dc83, -24
  %v2_804dc8e = inttoptr i32 %v1_804dc8e to i32*
  store i32 1514, i32* %v2_804dc8e, align 4
  %v0_804dc93 = load i32, i32* @global_var_805317c.17, align 4
  store i32 %v0_804dc93, i32* %esi.global-to-local, align 4
  %v1_804dc99 = add i32 %v1_804dc83, 42
  store i32 %v1_804dc99, i32* %edx.global-to-local, align 4
  %v2_804dc9d = add i32 %v1_804dc83, -28
  %v3_804dc9d = inttoptr i32 %v2_804dc9d to i32*
  store i32 %v1_804dc99, i32* %v3_804dc9d, align 4
  %v0_804dc9e = load i32, i32* %esi.global-to-local, align 4
  %v2_804dc9e = add i32 %v1_804dc83, -32
  %v3_804dc9e = inttoptr i32 %v2_804dc9e to i32*
  store i32 %v0_804dc9e, i32* %v3_804dc9e, align 4
  %v0_804dc9f = call i32 @function_80500a1()
  store i32 %v0_804dc9f, i32* %eax.global-to-local, align 4
  %v0_804dca4 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804dc9f, 1
  br i1 %tmp, label %dec_label_pc_804dd90, label %dec_label_pc_804dcaf

dec_label_pc_804dcaf:                             ; preds = %dec_label_pc_804dc79
  %v1_804dcaf = add i32 %v0_804dca4, 56
  %v2_804dcaf = inttoptr i32 %v1_804dcaf to i32*
  %v3_804dcaf = load i32, i32* %v2_804dcaf, align 4
  store i32 %v3_804dcaf, i32* %ecx.global-to-local, align 4
  %v1_804dcb3 = inttoptr i32 %v3_804dcaf to i32*
  %v2_804dcb3 = load i32, i32* %v1_804dcb3, align 4
  %v11_804dcb3 = icmp eq i32 %v2_804dcb3, 11
  br i1 %v11_804dcb3, label %dec_label_pc_804dd90, label %dec_label_pc_804dcbc

dec_label_pc_804dcbc:                             ; preds = %dec_label_pc_804dcaf
  %tmp282 = icmp ult i32 %v0_804dc9f, 40
  br i1 %tmp282, label %dec_label_pc_804dc79, label %dec_label_pc_804dcc1

dec_label_pc_804dcc1:                             ; preds = %dec_label_pc_804dcbc
  %v1_804dcc1 = add i32 %v0_804dca4, 90
  %v2_804dcc1 = inttoptr i32 %v1_804dcc1 to i32*
  %v3_804dcc1 = load i32, i32* %v2_804dcc1, align 4
  store i32 %v3_804dcc1, i32* %eax.global-to-local, align 4
  %v1_804dcc5 = load i32, i32* @global_var_805315c.19, align 4
  %v12_804dcc5 = icmp eq i32 %v3_804dcc1, %v1_804dcc5
  %v1_804dccb = icmp eq i1 %v12_804dcc5, false
  br i1 %v1_804dccb, label %dec_label_pc_804dc79, label %dec_label_pc_804dccd

dec_label_pc_804dccd:                             ; preds = %dec_label_pc_804dcc1
  %v1_804dccd = add i32 %v0_804dca4, 83
  %v2_804dccd = inttoptr i32 %v1_804dccd to i8*
  %v3_804dccd = load i8, i8* %v2_804dccd, align 1
  %v12_804dccd = icmp eq i8 %v3_804dccd, 6
  %v1_804dcd2 = icmp eq i1 %v12_804dccd, false
  br i1 %v1_804dcd2, label %dec_label_pc_804dc79, label %dec_label_pc_804dcd4

dec_label_pc_804dcd4:                             ; preds = %dec_label_pc_804dccd
  %v1_804dcd4 = add i32 %v0_804dca4, 94
  %v2_804dcd4 = inttoptr i32 %v1_804dcd4 to i32*
  %v3_804dcd4 = load i32, i32* %v2_804dcd4, align 4
  store i32 %v3_804dcd4, i32* %esi.global-to-local, align 4
  %v1_804dcd8 = trunc i32 %v3_804dcd4 to i16
  %v7_804dcd8 = icmp ne i16 %v1_804dcd8, 5888
  %v10_804dcdf = icmp eq i16 %v1_804dcd8, 4873
  %v1_804dce4 = icmp eq i1 %v10_804dcdf, false
  %or.cond154 = and i1 %v7_804dcd8, %v1_804dce4
  br i1 %or.cond154, label %dec_label_pc_804dc79, label %dec_label_pc_804dce6

dec_label_pc_804dce6:                             ; preds = %dec_label_pc_804dcd4
  %v1_804dce6 = add i32 %v0_804dca4, 46
  %v2_804dce6 = inttoptr i32 %v1_804dce6 to i16*
  %v3_804dce6 = load i16, i16* %v2_804dce6, align 2
  %v4_804dce6 = zext i16 %v3_804dce6 to i32
  %v6_804dce6 = and i32 %v3_804dcc1, -65536
  %v7_804dce6 = or i32 %v4_804dce6, %v6_804dce6
  store i32 %v7_804dce6, i32* %eax.global-to-local, align 4
  %v3_804dceb = add i32 %v0_804dca4, 96
  %v4_804dceb = inttoptr i32 %v3_804dceb to i16*
  %v5_804dceb = load i16, i16* %v4_804dceb, align 2
  %v16_804dceb = icmp eq i16 %v3_804dce6, %v5_804dceb
  %v1_804dcf0 = icmp eq i1 %v16_804dceb, false
  br i1 %v1_804dcf0, label %dec_label_pc_804dc79, label %dec_label_pc_804dcf2

dec_label_pc_804dcf2:                             ; preds = %dec_label_pc_804dce6
  %v1_804dcf2 = add i32 %v0_804dca4, 107
  %v2_804dcf2 = inttoptr i32 %v1_804dcf2 to i8*
  %v3_804dcf2 = load i8, i8* %v2_804dcf2, align 1
  %v4_804dcf2 = zext i8 %v3_804dcf2 to i32
  %v6_804dcf2 = and i32 %v7_804dce6, -256
  %v7_804dcf2 = or i32 %v4_804dcf2, %v6_804dcf2
  store i32 %v7_804dcf2, i32* %eax.global-to-local, align 4
  %v2_804dcf6 = and i8 %v3_804dcf2, 2
  %v3_804dcf6 = icmp eq i8 %v2_804dcf6, 0
  %v2_804dcfe = and i32 %v4_804dcf2, 16
  %v3_804dcfe = icmp eq i32 %v2_804dcfe, 0
  %or.cond155 = or i1 %v3_804dcf6, %v3_804dcfe
  br i1 %or.cond155, label %dec_label_pc_804dc79, label %dec_label_pc_804dd06

dec_label_pc_804dd06:                             ; preds = %dec_label_pc_804dcf2
  %v2_804dd06 = and i32 %v4_804dcf2, 4
  %v3_804dd06 = icmp eq i32 %v2_804dd06, 0
  %v1_804dd08 = icmp eq i1 %v3_804dd06, false
  br i1 %v1_804dd08, label %dec_label_pc_804dc79, label %dec_label_pc_804dd0e

dec_label_pc_804dd0e:                             ; preds = %dec_label_pc_804dd06
  %tmp289 = urem i8 %v3_804dcf2, 2
  %v3_804dd0e = icmp eq i8 %tmp289, 0
  %v1_804dd10 = icmp eq i1 %v3_804dd0e, false
  br i1 %v1_804dd10, label %dec_label_pc_804dc79, label %dec_label_pc_804dd16

dec_label_pc_804dd16:                             ; preds = %dec_label_pc_804dd0e
  %v1_804dd16 = add i32 %v0_804dca4, 102
  %v2_804dd16 = inttoptr i32 %v1_804dd16 to i32*
  %v3_804dd16 = load i32, i32* %v2_804dd16, align 4
  %v1_804dd1a = trunc i32 %v3_804dd16 to i16
  %v2_804dd1a = call i16 @llvm.bswap.i16(i16 %v1_804dd1a)
  %v3_804dd1a = zext i16 %v2_804dd1a to i32
  %v1_804dd1e = udiv i32 %v3_804dd16, 65536
  %v2_804dd1e = mul nuw i32 %v3_804dd1a, 65536
  %v1_804dd21 = trunc i32 %v1_804dd1e to i16
  %v2_804dd21 = call i16 @llvm.bswap.i16(i16 %v1_804dd21)
  %v3_804dd21 = zext i16 %v2_804dd21 to i32
  %v6_804dd21 = or i32 %v3_804dd21, %v2_804dd1e
  store i32 %v6_804dd21, i32* %eax.global-to-local, align 4
  %v1_804dd25 = add i32 %v6_804dd21, -1
  %v1_804dd28 = trunc i32 %v1_804dd25 to i16
  %v2_804dd28 = call i16 @llvm.bswap.i16(i16 %v1_804dd28)
  %v3_804dd28 = zext i16 %v2_804dd28 to i32
  %v1_804dd2c = udiv i32 %v1_804dd25, 65536
  %v2_804dd2c = mul nuw i32 %v3_804dd28, 65536
  %v1_804dd2f = trunc i32 %v1_804dd2c to i16
  %v2_804dd2f = call i16 @llvm.bswap.i16(i16 %v1_804dd2f)
  %v3_804dd2f = zext i16 %v2_804dd2f to i32
  %v6_804dd2f = or i32 %v3_804dd2f, %v2_804dd2c
  store i32 %v6_804dd2f, i32* %edx.global-to-local, align 4
  %v1_804dd33 = add i32 %v0_804dca4, 86
  %v2_804dd33 = inttoptr i32 %v1_804dd33 to i32*
  %v3_804dd33 = load i32, i32* %v2_804dd33, align 4
  %v15_804dd33 = icmp eq i32 %v3_804dd33, %v6_804dd2f
  %v1_804dd37 = icmp eq i1 %v15_804dd33, false
  br i1 %v1_804dd37, label %dec_label_pc_804dc79, label %dec_label_pc_804dd3d

dec_label_pc_804dd3d:                             ; preds = %dec_label_pc_804dd16
  %v0_804dd3d = load i32, i32* @ebx, align 4
  %v1_804dd3d = add i32 %v0_804dd3d, -255
  %v6_804dd3d = sub i32 254, %v0_804dd3d
  %v7_804dd3d = and i32 %v6_804dd3d, %v0_804dd3d
  %v8_804dd3d = icmp slt i32 %v7_804dd3d, 0
  %v9_804dd3d = icmp eq i32 %v1_804dd3d, 0
  %v10_804dd3d = icmp slt i32 %v1_804dd3d, 0
  %v3_804dd43 = icmp eq i1 %v10_804dd3d, %v8_804dd3d
  %v4_804dd43 = icmp eq i1 %v9_804dd3d, false
  %v5_804dd43 = and i1 %v4_804dd43, %v3_804dd43
  br i1 %v5_804dd43, label %dec_label_pc_804dd90, label %dec_label_pc_804dd45

dec_label_pc_804dd45:                             ; preds = %dec_label_pc_804dd3d
  %v0_804dd48 = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804dd48, i32* %ecx.global-to-local, align 4
  %v2_804dd4e = mul i32 %v0_804dd3d, 288
  %v2_804dd51 = add i32 %v0_804dd48, %v2_804dd4e
  store i32 %v2_804dd51, i32* @eax, align 4
  %v1_804dd53 = add i32 %v2_804dd51, 12
  %v2_804dd53 = inttoptr i32 %v1_804dd53 to i32*
  %v3_804dd53 = load i32, i32* %v2_804dd53, align 4
  %v1_804dd56 = add i32 %v2_804dd51, 288
  store i32 %v1_804dd56, i32* %ecx.global-to-local, align 4
  %v1_804dd5c = icmp eq i32 %v3_804dd53, 0
  br i1 %v1_804dd5c, label %dec_label_pc_804dd78, label %dec_label_pc_804dd60

dec_label_pc_804dd60:                             ; preds = %dec_label_pc_804dd45, %dec_label_pc_804dd69
  %v0_804dd69 = phi i32 [ %v1_804dd6b, %dec_label_pc_804dd69 ], [ %v1_804dd56, %dec_label_pc_804dd45 ]
  %v0_804dd60 = phi i32 [ %v1_804dd60, %dec_label_pc_804dd69 ], [ %v0_804dd3d, %dec_label_pc_804dd45 ]
  %v1_804dd60 = add i32 %v0_804dd60, 1
  store i32 %v1_804dd60, i32* @ebx, align 4
  %v6_804dd61 = icmp eq i32 %v0_804dd60, 255
  br i1 %v6_804dd61, label %dec_label_pc_804dd90, label %dec_label_pc_804dd69

dec_label_pc_804dd69:                             ; preds = %dec_label_pc_804dd60
  store i32 %v0_804dd69, i32* @eax, align 4
  %v1_804dd6b = add i32 %v0_804dd69, 288
  store i32 %v1_804dd6b, i32* %ecx.global-to-local, align 4
  %v1_804dd71 = add i32 %v0_804dd69, 12
  %v2_804dd71 = inttoptr i32 %v1_804dd71 to i32*
  %v3_804dd71 = load i32, i32* %v2_804dd71, align 4
  store i32 %v3_804dd71, i32* @edi, align 4
  %v1_804dd74 = icmp eq i32 %v3_804dd71, 0
  %v1_804dd76 = icmp eq i1 %v1_804dd74, false
  br i1 %v1_804dd76, label %dec_label_pc_804dd60, label %dec_label_pc_804dd78

dec_label_pc_804dd78:                             ; preds = %dec_label_pc_804dd69, %dec_label_pc_804dd45
  %v1_804dd78 = phi i32 [ %v2_804dd51, %dec_label_pc_804dd45 ], [ %v0_804dd69, %dec_label_pc_804dd69 ]
  %v2_804dd78 = add i32 %v1_804dd78, 16
  %v3_804dd78 = inttoptr i32 %v2_804dd78 to i32*
  store i32 %v6_804dd2f, i32* %v3_804dd78, align 4
  %v0_804dd7b = load i32, i32* %esi.global-to-local, align 4
  %v1_804dd7b = trunc i32 %v0_804dd7b to i16
  %v2_804dd7b = load i32, i32* @eax, align 4
  %v3_804dd7b = add i32 %v2_804dd7b, 20
  %v4_804dd7b = inttoptr i32 %v3_804dd7b to i16*
  store i16 %v1_804dd7b, i16* %v4_804dd7b, align 2
  %v0_804dd7f = call i32 @function_804d360()
  store i32 %v0_804dd7f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dc79

dec_label_pc_804dd90:                             ; preds = %dec_label_pc_804dd3d, %dec_label_pc_804dcaf, %dec_label_pc_804dc79, %dec_label_pc_804dd60
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dd99 = add i32 %v0_804dca4, 36
  %v2_804dd99 = inttoptr i32 %v1_804dd99 to i32*
  %v3_804dd99 = load i32, i32* %v2_804dd99, align 4
  %v4_804dd99 = inttoptr i32 %v3_804dd99 to i8*
  %v5_804dd9e = call i8* @_memset(i8* %v4_804dd99, i32 0, i32 32)
  %v0_804dda0 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dda0, i32* %ecx.global-to-local, align 4
  %v0_804dda2 = load i32, i32* @esp, align 4
  %v1_804dda2 = inttoptr i32 %v0_804dda2 to i32*
  %v2_804dda2 = load i32, i32* %v1_804dda2, align 4
  %v3_804dda2 = inttoptr i32 %v2_804dda2 to i8*
  %v2_804dda6 = load i32, i32* %eax.global-to-local, align 4
  %v5_804dda6 = call i8* @_memset(i8* %v3_804dda2, i32 %v2_804dda6, i32 %v0_804dda0)
  %v6_804dda6 = ptrtoint i8* %v5_804dda6 to i32
  store i32 %v6_804dda6, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804ddaa = load i32, i32* @esp, align 4
  %v1_804ddaa = add i32 %v0_804ddaa, 1852
  %v2_804ddaa = inttoptr i32 %v1_804ddaa to i32*
  store i32 0, i32* %v2_804ddaa, align 4
  store i32 0, i32* @esi, align 4
  %v0_804ddb7.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ddb7

dec_label_pc_804ddb7:                             ; preds = %dec_label_pc_804de0a, %dec_label_pc_804dd90
  %v0_804ddb7 = phi i32 [ %v0_804de19, %dec_label_pc_804de0a ], [ %v0_804ddb7.pre, %dec_label_pc_804dd90 ]
  %v0_804ddba = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804ddba, i32* %eax.global-to-local, align 4
  %v2_804ddbf = mul i32 %v0_804ddb7, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804ddc7 = add i32 %v0_804ddba, %v2_804ddbf
  store i32 %v2_804ddc7, i32* @ebx, align 4
  %v1_804ddc9 = add i32 %v2_804ddc7, 12
  %v2_804ddc9 = inttoptr i32 %v1_804ddc9 to i32*
  %v3_804ddc9 = load i32, i32* %v2_804ddc9, align 4
  store i32 %v3_804ddc9, i32* %edx.global-to-local, align 4
  %v1_804ddcc = add i32 %v3_804ddc9, -1
  %v5_804ddcc = icmp eq i32 %v3_804ddc9, 0
  %v9_804ddcc = icmp eq i32 %v1_804ddcc, 0
  %v2_804ddcf = or i1 %v5_804ddcc, %v9_804ddcc
  br i1 %v2_804ddcf, label %dec_label_pc_804e986, label %dec_label_pc_804ddd5

dec_label_pc_804ddd5:                             ; preds = %dec_label_pc_804ddb7, %dec_label_pc_804e98e
  %v1_804dddf = phi i32 [ 30, %dec_label_pc_804ddb7 ], [ 5, %dec_label_pc_804e98e ]
  %v0_804ddd5 = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804ddd5, i32* %eax.global-to-local, align 4
  %v1_804ddda = add i32 %v2_804ddc7, 8
  %v2_804ddda = inttoptr i32 %v1_804ddda to i32*
  %v3_804ddda = load i32, i32* %v2_804ddda, align 4
  %v2_804dddd = sub i32 %v0_804ddd5, %v3_804ddda
  store i32 %v2_804dddd, i32* %eax.global-to-local, align 4
  %tmp283 = icmp ugt i32 %v2_804dddd, %v1_804dddf
  br i1 %tmp283, label %dec_label_pc_804e945, label %dec_label_pc_804dde7

dec_label_pc_804dde7:                             ; preds = %dec_label_pc_804ddd5
  store i32 %v1_804ddcc, i32* %edx.global-to-local, align 4
  %v1_804e920 = add i32 %v2_804ddc7, 4
  %v2_804e920 = inttoptr i32 %v1_804e920 to i32*
  %v3_804e920 = load i32, i32* %v2_804e920, align 4
  %v1_804e925 = urem i32 %v3_804e920, 32
  store i32 %v1_804e925, i32* %eax.global-to-local, align 4
  %v2_804e928 = udiv i32 %v3_804e920, 32
  store i32 %v2_804e928, i32* %edx.global-to-local, align 4
  %v0_804e92b = load i32, i32* @esp, align 4
  %v2_804e92b = mul nuw nsw i32 %v2_804e928, 4
  br i1 %v9_804ddcc, label %dec_label_pc_804e920, label %dec_label_pc_804ddee

dec_label_pc_804ddee:                             ; preds = %dec_label_pc_804dde7
  %v3_804ddf9 = add nuw nsw i32 %v2_804e92b, 1684
  %v4_804ddf9 = add i32 %v3_804ddf9, %v0_804e92b
  %v5_804ddf9 = inttoptr i32 %v4_804ddf9 to i32*
  %v6_804ddf9 = load i32, i32* %v5_804ddf9, align 4
  %v9_804ddf9 = shl i32 1, %v1_804e925
  %v12_804ddf9 = or i32 %v6_804ddf9, %v9_804ddf9
  store i32 %v12_804ddf9, i32* %v5_804ddf9, align 4
  %v0_804de01 = load i32, i32* @ebx, align 4
  %v1_804de01 = add i32 %v0_804de01, 4
  %v2_804de01 = inttoptr i32 %v1_804de01 to i32*
  %v3_804de01 = load i32, i32* %v2_804de01, align 4
  store i32 %v3_804de01, i32* %eax.global-to-local, align 4
  %v0_804de04 = load i32, i32* @edi, align 4
  %v2_804de04 = sub i32 %v0_804de04, %v3_804de01
  %v8_804de04 = xor i32 %v0_804de04, %v3_804de01
  %v9_804de04 = xor i32 %v2_804de04, %v0_804de04
  %v10_804de04 = and i32 %v9_804de04, %v8_804de04
  %v11_804de04 = icmp slt i32 %v10_804de04, 0
  %v13_804de04 = icmp slt i32 %v2_804de04, 0
  %v2_804de06 = icmp eq i1 %v13_804de04, %v11_804de04
  br i1 %v2_804de06, label %dec_label_pc_804de0a, label %dec_label_pc_804de08

dec_label_pc_804de08:                             ; preds = %dec_label_pc_804ddee
  store i32 %v3_804de01, i32* @edi, align 4
  br label %dec_label_pc_804de0a

dec_label_pc_804de0a:                             ; preds = %dec_label_pc_804e986, %dec_label_pc_804e920, %dec_label_pc_804ddee, %dec_label_pc_804ea3a, %dec_label_pc_804e97a, %dec_label_pc_804e93e, %dec_label_pc_804de08
  %v0_804de0a = load i32, i32* @esp, align 4
  %v1_804de0a = add i32 %v0_804de0a, 1852
  %v2_804de0a = inttoptr i32 %v1_804de0a to i32*
  %v3_804de0a = load i32, i32* %v2_804de0a, align 4
  %v1_804de11 = add i32 %v3_804de0a, 1
  store i32 %v1_804de11, i32* %eax.global-to-local, align 4
  store i32 %v1_804de11, i32* %v2_804de0a, align 4
  %v0_804de19 = load i32, i32* %eax.global-to-local, align 4
  %v1_804de19 = add i32 %v0_804de19, -255
  %v6_804de19 = sub i32 254, %v0_804de19
  %v7_804de19 = and i32 %v6_804de19, %v0_804de19
  %v8_804de19 = icmp slt i32 %v7_804de19, 0
  %v9_804de19 = icmp eq i32 %v1_804de19, 0
  %v10_804de19 = icmp slt i32 %v1_804de19, 0
  %v3_804de1e = icmp ne i1 %v10_804de19, %v8_804de19
  %v4_804de1e = or i1 %v9_804de19, %v3_804de1e
  br i1 %v4_804de1e, label %dec_label_pc_804ddb7, label %dec_label_pc_804de20

dec_label_pc_804de20:                             ; preds = %dec_label_pc_804de0a
  %v0_804de20 = load i32, i32* @esp, align 4
  %v1_804de20 = add i32 %v0_804de20, 1844
  %v2_804de20 = inttoptr i32 %v1_804de20 to i32*
  store i32 0, i32* %v2_804de20, align 4
  %v0_804de2b = load i32, i32* @esp, align 4
  %v1_804de2b = add i32 %v0_804de2b, 1840
  %v2_804de2b = inttoptr i32 %v1_804de2b to i32*
  store i32 1, i32* %v2_804de2b, align 4
  %v0_804de36 = load i32, i32* @esp, align 4
  %v0_804de39 = load i32, i32* @edi, align 4
  %v1_804de39 = load i32, i32* @esi, align 4
  %v2_804de39 = sub i32 %v0_804de39, %v1_804de39
  %v8_804de39 = xor i32 %v1_804de39, %v0_804de39
  %v9_804de39 = xor i32 %v2_804de39, %v0_804de39
  %v10_804de39 = and i32 %v9_804de39, %v8_804de39
  %v11_804de39 = icmp slt i32 %v10_804de39, 0
  %v13_804de39 = icmp slt i32 %v2_804de39, 0
  %v1_804de3b = add i32 %v0_804de36, 1840
  %v2_804de42 = add i32 %v0_804de36, -16
  %v3_804de42 = inttoptr i32 %v2_804de42 to i32*
  store i32 %v1_804de3b, i32* %v3_804de42, align 4
  %v1_804de43 = add i32 %v0_804de36, -20
  %v2_804de43 = inttoptr i32 %v1_804de43 to i32*
  store i32 0, i32* %v2_804de43, align 4
  %v1_804de45 = add i32 %v0_804de36, 1556
  store i32 %v1_804de45, i32* %edx.global-to-local, align 4
  %v0_804de4c = load i32, i32* @edi, align 4
  store i32 %v0_804de4c, i32* %eax.global-to-local, align 4
  %v2_804de4e = add i32 %v0_804de36, -24
  %v3_804de4e = inttoptr i32 %v2_804de4e to i32*
  store i32 %v1_804de45, i32* %v3_804de4e, align 4
  %v1_804de4f = add i32 %v0_804de36, 1684
  store i32 %v1_804de4f, i32* %ecx.global-to-local, align 4
  %v2_804de56 = add i32 %v0_804de36, -28
  %v3_804de56 = inttoptr i32 %v2_804de56 to i32*
  store i32 %v1_804de4f, i32* %v3_804de56, align 4
  %v2_804de57 = icmp eq i1 %v13_804de39, %v11_804de39
  br i1 %v2_804de57, label %dec_label_pc_804de20.dec_label_pc_804de5b_crit_edge, label %dec_label_pc_804de59

dec_label_pc_804de20.dec_label_pc_804de5b_crit_edge: ; preds = %dec_label_pc_804de20
  %v0_804de5b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de5b

dec_label_pc_804de59:                             ; preds = %dec_label_pc_804de20
  %v0_804de59 = load i32, i32* @esi, align 4
  store i32 %v0_804de59, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de5b

dec_label_pc_804de5b:                             ; preds = %dec_label_pc_804de20.dec_label_pc_804de5b_crit_edge, %dec_label_pc_804de59
  %v0_804de5b = phi i32 [ %v0_804de5b.pre, %dec_label_pc_804de20.dec_label_pc_804de5b_crit_edge ], [ %v0_804de59, %dec_label_pc_804de59 ]
  %v1_804de5b = add i32 %v0_804de5b, 1
  store i32 %v1_804de5b, i32* %eax.global-to-local, align 4
  %v2_804de5c = add i32 %v0_804de36, -32
  %v3_804de5c = inttoptr i32 %v2_804de5c to i32*
  store i32 %v1_804de5b, i32* %v3_804de5c, align 4
  %v0_804de5d = call i32 @function_804fbb8()
  store i32 %v0_804de5d, i32* %eax.global-to-local, align 4
  %v0_804de62 = load i32, i32* @esp, align 4
  %v1_804de65 = add i32 %v0_804de62, 16
  %v2_804de65 = inttoptr i32 %v1_804de65 to i32*
  store i32 0, i32* %v2_804de65, align 4
  %v0_804de67 = call i32 @function_804fc72()
  %v0_804de6c = load i32, i32* @esp, align 4
  %v1_804de6c = add i32 %v0_804de6c, 1868
  %v2_804de6c = inttoptr i32 %v1_804de6c to i32*
  store i32 0, i32* %v2_804de6c, align 4
  store i32 %v0_804de67, i32* @global_var_8053130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804deb8

dec_label_pc_804de83:                             ; preds = %dec_label_pc_804decd, %dec_label_pc_804ea4f
  %v0_804de8b = phi i32 [ %v0_804ded7, %dec_label_pc_804decd ], [ %v0_804de8b.pre, %dec_label_pc_804ea4f ]
  %v0_804de83 = phi i32 [ %v3_804dec5, %dec_label_pc_804decd ], [ %v0_804de83.pre, %dec_label_pc_804ea4f ]
  %v2_804de85 = udiv i32 %v0_804de83, 32
  store i32 %v2_804de85, i32* %ecx.global-to-local, align 4
  %v1_804de88 = urem i32 %v0_804de83, 32
  store i32 %v1_804de88, i32* %eax.global-to-local, align 4
  %v2_804de8b = mul nuw nsw i32 %v2_804de85, 4
  %v3_804de8b = add i32 %v0_804de8b, 1684
  %v4_804de8b = add i32 %v3_804de8b, %v2_804de8b
  %v5_804de8b = inttoptr i32 %v4_804de8b to i32*
  %v6_804de8b = load i32, i32* %v5_804de8b, align 4
  %v9_804de8b = shl i32 1, %v1_804de88
  %v10_804de8b = and i32 %v6_804de8b, %v9_804de8b
  %v11_804de8b = icmp ne i32 %v10_804de8b, 0
  %v1_804de93 = zext i1 %v11_804de8b to i32
  store i32 %v1_804de93, i32* %eax.global-to-local, align 4
  %v4_804de96 = icmp eq i1 %v11_804de8b, false
  %v1_804de98 = icmp eq i1 %v4_804de96, false
  br i1 %v1_804de98, label %dec_label_pc_804df8c.preheader, label %dec_label_pc_804de9e

dec_label_pc_804df8c.preheader:                   ; preds = %dec_label_pc_804de83
  %v0_804df8c26 = load i32, i32* @edi, align 4
  %v1_804df8c27 = add i32 %v0_804df8c26, 12
  %v2_804df8c28 = inttoptr i32 %v1_804df8c27 to i32*
  %v3_804df8c29 = load i32, i32* %v2_804df8c28, align 4
  store i32 %v3_804df8c29, i32* %eax.global-to-local, align 4
  %v1_804df8f30 = icmp eq i32 %v3_804df8c29, 0
  br i1 %v1_804df8f30, label %dec_label_pc_804de9e, label %dec_label_pc_804df97

dec_label_pc_804de9e:                             ; preds = %dec_label_pc_804df8c.backedge, %dec_label_pc_804df8c.preheader, %dec_label_pc_804de83, %dec_label_pc_804deb8, %dec_label_pc_804e47e, %dec_label_pc_804eac6, %dec_label_pc_804ea60, %dec_label_pc_804e4b6
  %v0_804de9e = load i32, i32* @esp, align 4
  %v1_804de9e = add i32 %v0_804de9e, 1852
  %v2_804de9e = inttoptr i32 %v1_804de9e to i32*
  %v3_804de9e = load i32, i32* %v2_804de9e, align 4
  %v1_804dea5 = add i32 %v3_804de9e, 1
  store i32 %v1_804dea5, i32* %eax.global-to-local, align 4
  store i32 %v1_804dea5, i32* %v2_804de9e, align 4
  %v0_804dead = load i32, i32* %eax.global-to-local, align 4
  %v1_804dead = add i32 %v0_804dead, -255
  %v6_804dead = sub i32 254, %v0_804dead
  %v7_804dead = and i32 %v6_804dead, %v0_804dead
  %v8_804dead = icmp slt i32 %v7_804dead, 0
  %v9_804dead = icmp eq i32 %v1_804dead, 0
  %v10_804dead = icmp slt i32 %v1_804dead, 0
  %v3_804deb2 = icmp eq i1 %v10_804dead, %v8_804dead
  %v4_804deb2 = icmp eq i1 %v9_804dead, false
  %v5_804deb2 = and i1 %v4_804deb2, %v3_804deb2
  br i1 %v5_804deb2, label %.loopexit, label %dec_label_pc_804deb8

dec_label_pc_804deb8:                             ; preds = %dec_label_pc_804de9e, %dec_label_pc_804de5b
  %v0_804deb8 = phi i32 [ %v0_804dead, %dec_label_pc_804de9e ], [ 0, %dec_label_pc_804de5b ]
  %v0_804debb = load i32, i32* @global_var_8053178.21, align 8
  store i32 %v0_804debb, i32* %eax.global-to-local, align 4
  %v2_804dec0 = mul i32 %v0_804deb8, 288
  %v2_804dec3 = add i32 %v0_804debb, %v2_804dec0
  store i32 %v2_804dec3, i32* @edi, align 4
  %v1_804dec5 = add i32 %v2_804dec3, 4
  %v2_804dec5 = inttoptr i32 %v1_804dec5 to i32*
  %v3_804dec5 = load i32, i32* %v2_804dec5, align 4
  store i32 %v3_804dec5, i32* %ecx.global-to-local, align 4
  %v10_804dec8 = icmp eq i32 %v3_804dec5, -1
  br i1 %v10_804dec8, label %dec_label_pc_804de9e, label %dec_label_pc_804decd

dec_label_pc_804decd:                             ; preds = %dec_label_pc_804deb8
  %v2_804ded1 = udiv i32 %v3_804dec5, 32
  store i32 %v2_804ded1, i32* %edx.global-to-local, align 4
  %v1_804ded4 = urem i32 %v3_804dec5, 32
  store i32 %v1_804ded4, i32* %eax.global-to-local, align 4
  %v0_804ded7 = load i32, i32* @esp, align 4
  %v2_804ded7 = mul nuw nsw i32 %v2_804ded1, 4
  %v3_804ded7 = add nuw nsw i32 %v2_804ded7, 1556
  %v4_804ded7 = add i32 %v3_804ded7, %v0_804ded7
  %v5_804ded7 = inttoptr i32 %v4_804ded7 to i32*
  %v6_804ded7 = load i32, i32* %v5_804ded7, align 4
  %v9_804ded7 = shl i32 1, %v1_804ded4
  %v10_804ded7 = and i32 %v6_804ded7, %v9_804ded7
  %v11_804ded7 = icmp ne i32 %v10_804ded7, 0
  %v1_804dedf = zext i1 %v11_804ded7 to i32
  store i32 %v1_804dedf, i32* %eax.global-to-local, align 4
  %v4_804dee2 = icmp eq i1 %v11_804ded7, false
  br i1 %v4_804dee2, label %dec_label_pc_804de83, label %dec_label_pc_804dee6

dec_label_pc_804dee6:                             ; preds = %dec_label_pc_804decd
  %v1_804dee6 = add i32 %v0_804ded7, 1856
  %v2_804dee6 = inttoptr i32 %v1_804dee6 to i32*
  store i32 0, i32* %v2_804dee6, align 4
  %v0_804def1 = load i32, i32* @esp, align 4
  %v1_804def1 = add i32 %v0_804def1, 1848
  %v2_804def1 = inttoptr i32 %v1_804def1 to i32*
  store i32 4, i32* %v2_804def1, align 4
  %v0_804defc = load i32, i32* @esp, align 4
  %v1_804deff = add i32 %v0_804defc, 1848
  %v2_804df06 = add i32 %v0_804defc, -16
  %v3_804df06 = inttoptr i32 %v2_804df06 to i32*
  store i32 %v1_804deff, i32* %v3_804df06, align 4
  %v1_804df07 = add i32 %v0_804defc, 1856
  store i32 %v1_804df07, i32* %eax.global-to-local, align 4
  %v2_804df0e = add i32 %v0_804defc, -20
  %v3_804df0e = inttoptr i32 %v2_804df0e to i32*
  store i32 %v1_804df07, i32* %v3_804df0e, align 4
  %v1_804df0f = add i32 %v0_804defc, -24
  %v2_804df0f = inttoptr i32 %v1_804df0f to i32*
  store i32 4, i32* %v2_804df0f, align 4
  %v1_804df11 = add i32 %v0_804defc, -28
  %v2_804df11 = inttoptr i32 %v1_804df11 to i32*
  store i32 1, i32* %v2_804df11, align 4
  %v0_804df13 = load i32, i32* @edi, align 4
  %v1_804df13 = add i32 %v0_804df13, 4
  %v2_804df13 = inttoptr i32 %v1_804df13 to i32*
  %v3_804df13 = load i32, i32* %v2_804df13, align 4
  store i32 %v3_804df13, i32* %eax.global-to-local, align 4
  %v2_804df16 = add i32 %v0_804defc, -32
  %v3_804df16 = inttoptr i32 %v2_804df16 to i32*
  store i32 %v3_804df13, i32* %v3_804df16, align 4
  %v0_804df17 = call i32 @function_8050010()
  store i32 %v0_804df17, i32* %eax.global-to-local, align 4
  %v0_804df1c = load i32, i32* @esp, align 4
  %v2_804df1f = add i32 %v0_804df1c, 1888
  %v3_804df1f = inttoptr i32 %v2_804df1f to i32*
  %v4_804df1f = load i32, i32* %v3_804df1f, align 4
  %v5_804df1f = or i32 %v4_804df1f, %v0_804df17
  %v6_804df1f = icmp eq i32 %v5_804df1f, 0
  store i32 %v5_804df1f, i32* %eax.global-to-local, align 4
  %v1_804df26 = icmp eq i1 %v6_804df1f, false
  br i1 %v1_804df26, label %dec_label_pc_804ea60, label %dec_label_pc_804df2c

dec_label_pc_804df2c:                             ; preds = %dec_label_pc_804dee6
  %v0_804df2c = load i32, i32* @edi, align 4
  %v1_804df2c = add i32 %v0_804df2c, 12
  %v2_804df2c = inttoptr i32 %v1_804df2c to i32*
  store i32 2, i32* %v2_804df2c, align 4
  %v0_804df33 = call i32 @function_804d220()
  %v1_804df33 = sext i32 %v0_804df33 to i64
  %v0_804df38 = load i16, i16* @global_var_805312c.22, align 4
  %v1_804df38 = zext i16 %v0_804df38 to i32
  %v0_804df45 = load i32, i32* @global_var_80530e0.23, align 32
  store i32 %v0_804df45, i32* @ebx, align 4
  store i32 %v1_804df38, i32* %ecx.global-to-local, align 4
  %v8_804df4f = zext i16 %v0_804df38 to i64
  %v9_804df4f = udiv i64 %v1_804df33, %v8_804df4f
  %v10_804df4f = trunc i64 %v9_804df4f to i32
  store i32 %v10_804df4f, i32* %eax.global-to-local, align 4
  %v11_804df4f = urem i64 %v1_804df33, %v8_804df4f
  %v12_804df4f = trunc i64 %v11_804df4f to i32
  store i32 %v12_804df4f, i32* %edx.global-to-local, align 4
  %tmp131 = icmp slt i32 %v0_804df45, 1
  br i1 %tmp131, label %dec_label_pc_804ea4d, label %dec_label_pc_804df59

dec_label_pc_804df59:                             ; preds = %dec_label_pc_804df2c
  %v0_804df59 = load i32, i32* @global_var_8053128.24, align 8
  store i32 %v0_804df59, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804df6e = trunc i64 %v11_804df4f to i16
  br label %dec_label_pc_804df6e

dec_label_pc_804df62:                             ; preds = %dec_label_pc_804df74, %dec_label_pc_804df6e
  %v1_804df62 = add i32 %v0_804df62, 1
  store i32 %v1_804df62, i32* %ecx.global-to-local, align 4
  %v1_804df63 = add i32 %v0_804df63, 16
  store i32 %v1_804df63, i32* %eax.global-to-local, align 4
  %v12_804df66 = icmp eq i32 %v1_804df62, %v0_804df45
  br i1 %v12_804df66, label %dec_label_pc_804ea4d, label %dec_label_pc_804df6e

dec_label_pc_804df6e:                             ; preds = %dec_label_pc_804df62, %dec_label_pc_804df59
  %v0_804df62 = phi i32 [ %v1_804df62, %dec_label_pc_804df62 ], [ 0, %dec_label_pc_804df59 ]
  %v0_804df63 = phi i32 [ %v1_804df63, %dec_label_pc_804df62 ], [ %v0_804df59, %dec_label_pc_804df59 ]
  %v3_804df6e = add i32 %v0_804df63, 8
  %v4_804df6e = inttoptr i32 %v3_804df6e to i16*
  %v5_804df6e = load i16, i16* %v4_804df6e, align 2
  %v11_804df6e = icmp ult i16 %v1_804df6e, %v5_804df6e
  br i1 %v11_804df6e, label %dec_label_pc_804df62, label %dec_label_pc_804df74

dec_label_pc_804df74:                             ; preds = %dec_label_pc_804df6e
  %v3_804df74 = add i32 %v0_804df63, 10
  %v4_804df74 = inttoptr i32 %v3_804df74 to i16*
  %v5_804df74 = load i16, i16* %v4_804df74, align 2
  %v11_804df74 = icmp ult i16 %v1_804df6e, %v5_804df74
  %v1_804df78 = icmp eq i1 %v11_804df74, false
  br i1 %v1_804df78, label %dec_label_pc_804df62, label %dec_label_pc_804ea4f

dec_label_pc_804df97:                             ; preds = %dec_label_pc_804df8c.preheader, %dec_label_pc_804df8c.backedge.dec_label_pc_804df97_crit_edge
  %v1_804df9a = phi i32 [ %v1_804df9a.pre, %dec_label_pc_804df8c.backedge.dec_label_pc_804df97_crit_edge ], [ %v0_804de8b, %dec_label_pc_804df8c.preheader ]
  %v0_804df97 = phi i32 [ %v0_804df8c, %dec_label_pc_804df8c.backedge.dec_label_pc_804df97_crit_edge ], [ %v0_804df8c26, %dec_label_pc_804df8c.preheader ]
  %v1_804df97 = add i32 %v0_804df97, 28
  store i32 %v1_804df97, i32* %eax.global-to-local, align 4
  %v2_804df9a = add i32 %v1_804df9a, 8
  %v3_804df9a = inttoptr i32 %v2_804df9a to i32*
  store i32 %v1_804df97, i32* %v3_804df9a, align 4
  %v0_804df9e = load i32, i32* @edi, align 4
  %v1_804df9e = add i32 %v0_804df9e, 24
  %v2_804df9e = inttoptr i32 %v1_804df9e to i32*
  %v3_804df9e = load i32, i32* %v2_804df9e, align 4
  %v9_804df9e = icmp eq i32 %v3_804df9e, 256
  br i1 %v9_804df9e, label %dec_label_pc_804e4d0, label %dec_label_pc_804dfab

dec_label_pc_804dfab:                             ; preds = %dec_label_pc_804df97, %dec_label_pc_804e4d0
  %v0_804dfab = load i32, i32* @esp, align 4
  %v1_804dfab = add i32 %v0_804dfab, 24
  %v2_804dfab = inttoptr i32 %v1_804dfab to i32*
  %v3_804dfab = load i32, i32* %v2_804dfab, align 4
  store i32 %v3_804dfab, i32* %ecx.global-to-local, align 4
  %v1_804dfaf = add i32 %v0_804dfab, 8
  %v2_804dfaf = inttoptr i32 %v1_804dfaf to i32*
  %v3_804dfaf = load i32, i32* %v2_804dfaf, align 4
  store i32 %v3_804dfaf, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804dfb8 = inttoptr i32 %v3_804dfab to i32*
  store i32 0, i32* %v1_804dfb8, align 4
  %v0_804dfbe = load i32, i32* @edi, align 4
  %v1_804dfbe = add i32 %v0_804dfbe, 24
  %v2_804dfbe = inttoptr i32 %v1_804dfbe to i32*
  %v3_804dfbe = load i32, i32* %v2_804dfbe, align 4
  store i32 %v3_804dfbe, i32* %edx.global-to-local, align 4
  %v0_804dfc1 = load i32, i32* @esp, align 4
  %v1_804dfc1 = add i32 %v0_804dfc1, -4
  %v2_804dfc1 = inttoptr i32 %v1_804dfc1 to i32*
  store i32 16384, i32* %v2_804dfc1, align 4
  %v0_804dfc6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804dfc6 = load i32, i32* %edx.global-to-local, align 4
  %v2_804dfc6 = add i32 %v1_804dfc6, %v0_804dfc6
  store i32 %v2_804dfc6, i32* @ebx, align 4
  %v0_804dfc8 = load i32, i32* %eax.global-to-local, align 4
  %v2_804dfc8 = sub i32 %v0_804dfc8, %v1_804dfc6
  store i32 %v2_804dfc8, i32* %eax.global-to-local, align 4
  %v2_804dfca = add i32 %v0_804dfc1, -8
  %v3_804dfca = inttoptr i32 %v2_804dfca to i32*
  store i32 %v2_804dfc8, i32* %v3_804dfca, align 4
  %v0_804dfcb = load i32, i32* @ebx, align 4
  %v2_804dfcb = add i32 %v0_804dfc1, -12
  %v3_804dfcb = inttoptr i32 %v2_804dfcb to i32*
  store i32 %v0_804dfcb, i32* %v3_804dfcb, align 4
  %v0_804dfcc = load i32, i32* @edi, align 4
  %v1_804dfcc = add i32 %v0_804dfcc, 4
  %v2_804dfcc = inttoptr i32 %v1_804dfcc to i32*
  %v3_804dfcc = load i32, i32* %v2_804dfcc, align 4
  %v2_804dfcf = add i32 %v0_804dfc1, -16
  %v3_804dfcf = inttoptr i32 %v2_804dfcf to i32*
  store i32 %v3_804dfcc, i32* %v3_804dfcf, align 4
  %v0_804dfd0 = call i32 @function_805006e()
  store i32 %v0_804dfd0, i32* %eax.global-to-local, align 4
  %v0_804dfd5 = load i32, i32* @esp, align 4
  %v1_804dfd5 = add i32 %v0_804dfd5, 16
  %tmp132 = icmp slt i32 %v0_804dfd0, 1
  br i1 %tmp132, label %dec_label_pc_804e46f, label %dec_label_pc_804dfe1

dec_label_pc_804dfe1:                             ; preds = %dec_label_pc_804dfab
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804dfe3

dec_label_pc_804dfe3:                             ; preds = %dec_label_pc_804dfed, %dec_label_pc_804dfe1
  %v0_804dfe9 = phi i32 [ %v1_804dfed, %dec_label_pc_804dfed ], [ 0, %dec_label_pc_804dfe1 ]
  %v1_804dfe3 = load i32, i32* @ebx, align 4
  %v2_804dfe3 = add i32 %v1_804dfe3, %v0_804dfe9
  %v3_804dfe3 = inttoptr i32 %v2_804dfe3 to i8*
  %v4_804dfe3 = load i8, i8* %v3_804dfe3, align 1
  %v5_804dfe3 = icmp eq i8 %v4_804dfe3, 0
  %v1_804dfe7 = icmp eq i1 %v5_804dfe3, false
  br i1 %v1_804dfe7, label %dec_label_pc_804dfed, label %dec_label_pc_804dfe9

dec_label_pc_804dfe9:                             ; preds = %dec_label_pc_804dfe3
  store i8 65, i8* %v3_804dfe3, align 1
  %v0_804dfed.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804dfed

dec_label_pc_804dfed:                             ; preds = %dec_label_pc_804dfe3, %dec_label_pc_804dfe9
  %v0_804dfed = phi i32 [ %v0_804dfe9, %dec_label_pc_804dfe3 ], [ %v0_804dfed.pre, %dec_label_pc_804dfe9 ]
  %v1_804dfed = add i32 %v0_804dfed, 1
  store i32 %v1_804dfed, i32* @edx, align 4
  %v12_804dfee = icmp eq i32 %v0_804dfd0, %v1_804dfed
  %v1_804dff0 = icmp eq i1 %v12_804dfee, false
  br i1 %v1_804dff0, label %dec_label_pc_804dfe3, label %dec_label_pc_804dff2

dec_label_pc_804dff2:                             ; preds = %dec_label_pc_804dfed, %dec_label_pc_804e475
  %v0_804dff2 = load i32, i32* @edi, align 4
  %v1_804dff2 = add i32 %v0_804dff2, 24
  %v2_804dff2 = inttoptr i32 %v1_804dff2 to i32*
  %v3_804dff2 = load i32, i32* %v2_804dff2, align 4
  %v2_804dff5 = add i32 %v3_804dff2, %v0_804dfd0
  store i32 %v2_804dff5, i32* @ebx, align 4
  %v0_804dff7 = load i32, i32* @global_var_8053130.9, align 16
  store i32 %v0_804dff7, i32* %eax.global-to-local, align 4
  store i32 %v2_804dff5, i32* %v2_804dff2, align 4
  %v0_804dfff = load i32, i32* %eax.global-to-local, align 4
  %v1_804dfff = load i32, i32* @edi, align 4
  %v2_804dfff = add i32 %v1_804dfff, 8
  %v3_804dfff = inttoptr i32 %v2_804dfff to i32*
  store i32 %v0_804dfff, i32* %v3_804dfff, align 4
  br label %dec_label_pc_804e002

dec_label_pc_804e002:                             ; preds = %dec_label_pc_804e303, %dec_label_pc_804dff2
  %v0_804e002 = load i32, i32* @edi, align 4
  %v1_804e002 = add i32 %v0_804e002, 12
  %v2_804e002 = inttoptr i32 %v1_804e002 to i32*
  %v3_804e002 = load i32, i32* %v2_804e002, align 4
  store i32 %v3_804e002, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e002, label %dec_label_pc_804df8c.backedge [
    i32 2, label %dec_label_pc_804e012
    i32 3, label %dec_label_pc_804e0a5
    i32 4, label %dec_label_pc_804e0f0
    i32 5, label %dec_label_pc_804e130
    i32 6, label %dec_label_pc_804e1c0
    i32 7, label %dec_label_pc_804e323
    i32 8, label %dec_label_pc_804e175
    i32 9, label %dec_label_pc_804e368
    i32 10, label %dec_label_pc_804e277
  ]

dec_label_pc_804e012:                             ; preds = %dec_label_pc_804e002
  %v0_804e012 = load i32, i32* @esp, align 4
  %v1_804e012 = add i32 %v0_804e012, 8
  %v2_804e012 = inttoptr i32 %v1_804e012 to i32*
  %v3_804e012 = load i32, i32* %v2_804e012, align 4
  store i32 %v3_804e012, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804e018 = add i32 %v0_804e002, 24
  %v2_804e018 = inttoptr i32 %v1_804e018 to i32*
  %v3_804e018 = load i32, i32* %v2_804e018, align 4
  store i32 %v3_804e018, i32* %edx.global-to-local, align 4
  %v2_804e01b17 = sub i32 0, %v3_804e018
  %v10_804e01b21 = and i32 %v3_804e018, %v2_804e01b17
  %v11_804e01b22 = icmp slt i32 %v10_804e01b21, 0
  %v13_804e01b24 = icmp slt i32 %v2_804e01b17, 0
  %v2_804e01d25 = icmp eq i1 %v13_804e01b24, %v11_804e01b22
  br i1 %v2_804e01d25, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e01f.preheader

dec_label_pc_804e01f.preheader:                   ; preds = %dec_label_pc_804e012, %dec_label_pc_804e01b.backedge
  %v0_804e099122 = phi i32 [ %v0_804e099124, %dec_label_pc_804e01b.backedge ], [ %v0_804e002, %dec_label_pc_804e012 ]
  %v0_804e3b3115 = phi i32 [ %v0_804e01b, %dec_label_pc_804e01b.backedge ], [ 0, %dec_label_pc_804e012 ]
  %v5_804e031108 = phi i32 [ %v5_804e031109, %dec_label_pc_804e01b.backedge ], [ 2, %dec_label_pc_804e012 ]
  %v1_804e02b106 = phi i32 [ %v1_804e01b, %dec_label_pc_804e01b.backedge ], [ %v3_804e018, %dec_label_pc_804e012 ]
  %v0_804e024103 = phi i32 [ %v0_804e024104, %dec_label_pc_804e01b.backedge ], [ %v0_804e012, %dec_label_pc_804e012 ]
  br label %dec_label_pc_804e01f

dec_label_pc_804e01f:                             ; preds = %dec_label_pc_804e01f.preheader, %dec_label_pc_804e070
  %v0_804e099125 = phi i32 [ %v0_804e099122, %dec_label_pc_804e01f.preheader ], [ %v0_804e087, %dec_label_pc_804e070 ]
  %v0_804e3b3 = phi i32 [ %v0_804e3b3115, %dec_label_pc_804e01f.preheader ], [ %v0_804e08d, %dec_label_pc_804e070 ]
  %v5_804e031 = phi i32 [ %v5_804e031108, %dec_label_pc_804e01f.preheader ], [ %v0_804e082, %dec_label_pc_804e070 ]
  %v1_804e02b = phi i32 [ %v1_804e02b106, %dec_label_pc_804e01f.preheader ], [ %v3_804e087, %dec_label_pc_804e070 ]
  %v0_804e3df = phi i32 [ %v0_804e024103, %dec_label_pc_804e01f.preheader ], [ %v1_804e08a, %dec_label_pc_804e070 ]
  %v0_804e01f = load i32, i32* @ebx, align 4
  %v1_804e01f = inttoptr i32 %v0_804e01f to i8*
  %v2_804e01f = load i8, i8* %v1_804e01f, align 1
  %v12_804e01f = icmp eq i8 %v2_804e01f, -1
  %v1_804e022 = icmp eq i1 %v12_804e01f, false
  br i1 %v1_804e022, label %dec_label_pc_804e091, label %dec_label_pc_804e024

dec_label_pc_804e024:                             ; preds = %dec_label_pc_804e01f
  %v1_804e024 = add i32 %v0_804e3df, 8
  %v2_804e024 = inttoptr i32 %v1_804e024 to i32*
  %v3_804e024 = load i32, i32* %v2_804e024, align 4
  %v1_804e028 = add i32 %v0_804e01f, 1
  store i32 %v1_804e028, i32* @esi, align 4
  %v2_804e02b = add i32 %v3_804e024, %v1_804e02b
  store i32 %v2_804e02b, i32* %ecx.global-to-local, align 4
  %tmp284 = icmp ugt i32 %v2_804e02b, %v1_804e028
  br i1 %tmp284, label %dec_label_pc_804e031, label %dec_label_pc_804e091

dec_label_pc_804e031:                             ; preds = %dec_label_pc_804e024
  %v2_804e031 = inttoptr i32 %v1_804e028 to i8*
  %v3_804e031 = load i8, i8* %v2_804e031, align 1
  %v4_804e031 = zext i8 %v3_804e031 to i32
  %v6_804e031 = and i32 %v5_804e031, -256
  %v7_804e031 = or i32 %v4_804e031, %v6_804e031
  store i32 %v7_804e031, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e031, label %dec_label_pc_804e044 [
    i8 -1, label %dec_label_pc_804e3b0
    i8 -3, label %dec_label_pc_804e3df
  ]

dec_label_pc_804e044:                             ; preds = %dec_label_pc_804e031
  %v1_804e044 = add i32 %v0_804e01f, 2
  store i32 %v1_804e044, i32* %eax.global-to-local, align 4
  %tmp285 = icmp ugt i32 %v2_804e02b, %v1_804e044
  br i1 %tmp285, label %dec_label_pc_804e04b, label %dec_label_pc_804e091

dec_label_pc_804e04b:                             ; preds = %dec_label_pc_804e044, %dec_label_pc_804eaa7, %dec_label_pc_804eaaf, %dec_label_pc_804e467
  %v0_804e04b = load i32, i32* @esi, align 4
  %v1_804e04b = inttoptr i32 %v0_804e04b to i8*
  %v2_804e04b = load i8, i8* %v1_804e04b, align 1
  %v3_804e04b = zext i8 %v2_804e04b to i32
  %v4_804e04b = load i32, i32* %eax.global-to-local, align 4
  %v5_804e04b = and i32 %v4_804e04b, -256
  %v6_804e04b = or i32 %v5_804e04b, %v3_804e04b
  store i32 %v6_804e04b, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e04b, label %dec_label_pc_804e05d [
    i8 -3, label %dec_label_pc_804e3c8
    i8 -5, label %dec_label_pc_804e4f3
  ]

dec_label_pc_804e05d:                             ; preds = %dec_label_pc_804e04b, %dec_label_pc_804e4f3
  %v5_804e05d = phi i32 [ %v5_804e05d.pre, %dec_label_pc_804e4f3 ], [ %v6_804e04b, %dec_label_pc_804e04b ]
  %v0_804e05d = load i32, i32* @ebx, align 4
  %v1_804e05d = add i32 %v0_804e05d, 2
  %v2_804e05d = inttoptr i32 %v1_804e05d to i8*
  %v3_804e05d = load i8, i8* %v2_804e05d, align 1
  %v4_804e05d = zext i8 %v3_804e05d to i32
  %v6_804e05d = and i32 %v5_804e05d, -256
  %v7_804e05d = or i32 %v4_804e05d, %v6_804e05d
  store i32 %v7_804e05d, i32* %eax.global-to-local, align 4
  %v11_804e060 = icmp eq i8 %v3_804e05d, -3
  br i1 %v11_804e060, label %dec_label_pc_804e3d6, label %dec_label_pc_804e068

dec_label_pc_804e068:                             ; preds = %dec_label_pc_804e3c8, %dec_label_pc_804e05d
  %v0_804e4fb = phi i32 [ %v0_804e3cb, %dec_label_pc_804e3c8 ], [ %v0_804e05d, %dec_label_pc_804e05d ]
  %v0_804e068 = phi i32 [ %v7_804e3cb, %dec_label_pc_804e3c8 ], [ %v7_804e05d, %dec_label_pc_804e05d ]
  %v1_804e068 = trunc i32 %v0_804e068 to i8
  %v11_804e068 = icmp eq i8 %v1_804e068, -5
  br i1 %v11_804e068, label %dec_label_pc_804e4fb, label %dec_label_pc_804e070

dec_label_pc_804e070:                             ; preds = %dec_label_pc_804e068, %dec_label_pc_804e4fb, %dec_label_pc_804e3d6
  %v0_804e070 = load i32, i32* @esp, align 4
  %v1_804e070 = add i32 %v0_804e070, -4
  %v2_804e070 = inttoptr i32 %v1_804e070 to i32*
  store i32 16384, i32* %v2_804e070, align 4
  %v1_804e075 = add i32 %v0_804e070, -8
  %v2_804e075 = inttoptr i32 %v1_804e075 to i32*
  store i32 3, i32* %v2_804e075, align 4
  %v0_804e077 = load i32, i32* @ebx, align 4
  %v2_804e077 = add i32 %v0_804e070, -12
  %v3_804e077 = inttoptr i32 %v2_804e077 to i32*
  store i32 %v0_804e077, i32* %v3_804e077, align 4
  %v0_804e078 = load i32, i32* @ebp, align 4
  %v1_804e078 = add i32 %v0_804e078, 3
  store i32 %v1_804e078, i32* @ebp, align 4
  %v0_804e07b = load i32, i32* @edi, align 4
  %v1_804e07b = add i32 %v0_804e07b, 4
  %v2_804e07b = inttoptr i32 %v1_804e07b to i32*
  %v3_804e07b = load i32, i32* %v2_804e07b, align 4
  store i32 %v3_804e07b, i32* @esi, align 4
  %v0_804e07e = load i32, i32* @ebx, align 4
  %v1_804e07e = add i32 %v0_804e07e, 3
  store i32 %v1_804e07e, i32* @ebx, align 4
  %v2_804e081 = add i32 %v0_804e070, -16
  %v3_804e081 = inttoptr i32 %v2_804e081 to i32*
  store i32 %v3_804e07b, i32* %v3_804e081, align 4
  %v0_804e082 = call i32 @function_80500e4()
  store i32 %v0_804e082, i32* %eax.global-to-local, align 4
  %v0_804e087 = load i32, i32* @edi, align 4
  %v1_804e087 = add i32 %v0_804e087, 24
  %v2_804e087 = inttoptr i32 %v1_804e087 to i32*
  %v3_804e087 = load i32, i32* %v2_804e087, align 4
  store i32 %v3_804e087, i32* %edx.global-to-local, align 4
  %v0_804e08a = load i32, i32* @esp, align 4
  %v1_804e08a = add i32 %v0_804e08a, 16
  %v0_804e08d = load i32, i32* @ebp, align 4
  %v2_804e08d = sub i32 %v0_804e08d, %v3_804e087
  %v8_804e08d = xor i32 %v0_804e08d, %v3_804e087
  %v9_804e08d = xor i32 %v2_804e08d, %v0_804e08d
  %v10_804e08d = and i32 %v9_804e08d, %v8_804e08d
  %v11_804e08d = icmp slt i32 %v10_804e08d, 0
  %v13_804e08d = icmp slt i32 %v2_804e08d, 0
  %v2_804e08f = icmp eq i1 %v13_804e08d, %v11_804e08d
  br i1 %v2_804e08f, label %dec_label_pc_804e091, label %dec_label_pc_804e01f

dec_label_pc_804e091:                             ; preds = %dec_label_pc_804e01b.backedge, %dec_label_pc_804e044, %dec_label_pc_804e024, %dec_label_pc_804e070, %dec_label_pc_804e01f, %dec_label_pc_804e3df.dec_label_pc_804e091.loopexit_crit_edge
  %v0_804e099 = phi i32 [ %v0_804e443, %dec_label_pc_804e3df.dec_label_pc_804e091.loopexit_crit_edge ], [ %v0_804e087, %dec_label_pc_804e070 ], [ %v0_804e099125, %dec_label_pc_804e044 ], [ %v0_804e099125, %dec_label_pc_804e024 ], [ %v0_804e099125, %dec_label_pc_804e01f ], [ %v0_804e099124, %dec_label_pc_804e01b.backedge ]
  %v0_804e091 = phi i32 [ %v0_804e091.pre.pre, %dec_label_pc_804e3df.dec_label_pc_804e091.loopexit_crit_edge ], [ %v0_804e08d, %dec_label_pc_804e070 ], [ %v0_804e3b3, %dec_label_pc_804e044 ], [ %v0_804e3b3, %dec_label_pc_804e024 ], [ %v0_804e3b3, %dec_label_pc_804e01f ], [ %v0_804e01b, %dec_label_pc_804e01b.backedge ]
  %tmp133 = icmp slt i32 %v0_804e091, 1
  br i1 %tmp133, label %dec_label_pc_804e3bb, label %dec_label_pc_804e099

dec_label_pc_804e099:                             ; preds = %dec_label_pc_804e091
  %v1_804e099 = add i32 %v0_804e099, 12
  %v2_804e099 = inttoptr i32 %v1_804e099 to i32*
  store i32 3, i32* %v2_804e099, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e0a5:                             ; preds = %dec_label_pc_804e002
  %v1_804e0a5 = add i32 %v0_804e002, 24
  %v2_804e0a5 = inttoptr i32 %v1_804e0a5 to i32*
  %v3_804e0a5 = load i32, i32* %v2_804e0a5, align 4
  %v1_804e0a8 = add i32 %v3_804e0a5, -1
  store i32 %v1_804e0a8, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e0a8, 1
  br i1 %tmp134, label %dec_label_pc_804e6b3, label %dec_label_pc_804e0b1.preheader

dec_label_pc_804e0b1.preheader:                   ; preds = %dec_label_pc_804e0a5
  %v7_804e0b1.pre = load i32, i32* @edx, align 4
  %v2_804e0b1 = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e0b1

dec_label_pc_804e0b1:                             ; preds = %dec_label_pc_804e0b1.preheader, %dec_label_pc_804e0e2
  %v7_804e0b1 = phi i32 [ %v7_804e0b1.pre, %dec_label_pc_804e0b1.preheader ], [ %v9_804e0b1, %dec_label_pc_804e0e2 ]
  %v0_804e6a7 = phi i32 [ %v1_804e0a8, %dec_label_pc_804e0b1.preheader ], [ %v1_804e0e2, %dec_label_pc_804e0e2 ]
  %v3_804e0b1 = add i32 %v2_804e0b1, %v0_804e6a7
  %v4_804e0b1 = inttoptr i32 %v3_804e0b1 to i8*
  %v5_804e0b1 = load i8, i8* %v4_804e0b1, align 1
  %v6_804e0b1 = zext i8 %v5_804e0b1 to i32
  %v8_804e0b1 = and i32 %v7_804e0b1, -256
  %v9_804e0b1 = or i32 %v6_804e0b1, %v8_804e0b1
  store i32 %v9_804e0b1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e0b1, label %dec_label_pc_804e0e2 [
    i8 58, label %dec_label_pc_804e6a7
    i8 62, label %dec_label_pc_804e6a7
    i8 36, label %dec_label_pc_804e6a7
    i8 35, label %dec_label_pc_804e6a7
    i8 37, label %dec_label_pc_804e6a7
  ]

dec_label_pc_804e0e2:                             ; preds = %dec_label_pc_804e0b1
  %v1_804e0e2 = add i32 %v0_804e6a7, -1
  %v8_804e0e2 = icmp eq i32 %v1_804e0e2, 0
  store i32 %v1_804e0e2, i32* %eax.global-to-local, align 4
  %v1_804e0e3 = icmp eq i1 %v8_804e0e2, false
  br i1 %v1_804e0e3, label %dec_label_pc_804e0b1, label %dec_label_pc_804e6b3

dec_label_pc_804e0f0:                             ; preds = %dec_label_pc_804e002
  %v1_804e0f0 = add i32 %v0_804e002, 24
  %v2_804e0f0 = inttoptr i32 %v1_804e0f0 to i32*
  %v3_804e0f0 = load i32, i32* %v2_804e0f0, align 4
  %v1_804e0f3 = add i32 %v3_804e0f0, -1
  store i32 %v1_804e0f3, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e0f3, 1
  br i1 %tmp135, label %dec_label_pc_804e510, label %dec_label_pc_804e0fc.preheader

dec_label_pc_804e0fc.preheader:                   ; preds = %dec_label_pc_804e0f0
  %v7_804e0fc.pre = load i32, i32* @edx, align 4
  %v2_804e0fc = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e0fc

dec_label_pc_804e0fc:                             ; preds = %dec_label_pc_804e0fc.preheader, %dec_label_pc_804e124
  %v7_804e0fc = phi i32 [ %v7_804e0fc.pre, %dec_label_pc_804e0fc.preheader ], [ %v9_804e0fc, %dec_label_pc_804e124 ]
  %v0_804e504 = phi i32 [ %v1_804e0f3, %dec_label_pc_804e0fc.preheader ], [ %v1_804e124, %dec_label_pc_804e124 ]
  %v3_804e0fc = add i32 %v2_804e0fc, %v0_804e504
  %v4_804e0fc = inttoptr i32 %v3_804e0fc to i8*
  %v5_804e0fc = load i8, i8* %v4_804e0fc, align 1
  %v6_804e0fc = zext i8 %v5_804e0fc to i32
  %v8_804e0fc = and i32 %v7_804e0fc, -256
  %v9_804e0fc = or i32 %v6_804e0fc, %v8_804e0fc
  store i32 %v9_804e0fc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e0fc, label %dec_label_pc_804e124 [
    i8 58, label %dec_label_pc_804e504
    i8 62, label %dec_label_pc_804e504
    i8 36, label %dec_label_pc_804e504
    i8 35, label %dec_label_pc_804e504
  ]

dec_label_pc_804e124:                             ; preds = %dec_label_pc_804e0fc
  %v1_804e124 = add i32 %v0_804e504, -1
  %v8_804e124 = icmp eq i32 %v1_804e124, 0
  store i32 %v1_804e124, i32* %eax.global-to-local, align 4
  %v1_804e125 = icmp eq i1 %v8_804e124, false
  br i1 %v1_804e125, label %dec_label_pc_804e0fc, label %dec_label_pc_804e510

dec_label_pc_804e130:                             ; preds = %dec_label_pc_804e002
  %v1_804e130 = add i32 %v0_804e002, 24
  %v2_804e130 = inttoptr i32 %v1_804e130 to i32*
  %v3_804e130 = load i32, i32* %v2_804e130, align 4
  %v1_804e133 = add i32 %v3_804e130, -1
  store i32 %v1_804e133, i32* %eax.global-to-local, align 4
  %tmp136 = icmp slt i32 %v1_804e133, 1
  br i1 %tmp136, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e13c.preheader

dec_label_pc_804e13c.preheader:                   ; preds = %dec_label_pc_804e130
  %v7_804e13c.pre = load i32, i32* @edx, align 4
  %v2_804e13c = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e13c

dec_label_pc_804e13c:                             ; preds = %dec_label_pc_804e13c.preheader, %dec_label_pc_804e16d
  %v7_804e13c = phi i32 [ %v7_804e13c.pre, %dec_label_pc_804e13c.preheader ], [ %v9_804e13c, %dec_label_pc_804e16d ]
  %v0_804e7ae = phi i32 [ %v1_804e133, %dec_label_pc_804e13c.preheader ], [ %v1_804e16d, %dec_label_pc_804e16d ]
  %v3_804e13c = add i32 %v2_804e13c, %v0_804e7ae
  %v4_804e13c = inttoptr i32 %v3_804e13c to i8*
  %v5_804e13c = load i8, i8* %v4_804e13c, align 1
  %v6_804e13c = zext i8 %v5_804e13c to i32
  %v8_804e13c = and i32 %v7_804e13c, -256
  %v9_804e13c = or i32 %v6_804e13c, %v8_804e13c
  store i32 %v9_804e13c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e13c, label %dec_label_pc_804e16d [
    i8 58, label %dec_label_pc_804e7ae
    i8 62, label %dec_label_pc_804e7ae
    i8 36, label %dec_label_pc_804e7ae
    i8 35, label %dec_label_pc_804e7ae
    i8 37, label %dec_label_pc_804e7ae
  ]

dec_label_pc_804e16d:                             ; preds = %dec_label_pc_804e13c
  %v1_804e16d = add i32 %v0_804e7ae, -1
  %v8_804e16d = icmp eq i32 %v1_804e16d, 0
  store i32 %v1_804e16d, i32* %eax.global-to-local, align 4
  %v1_804e16e = icmp eq i1 %v8_804e16d, false
  br i1 %v1_804e16e, label %dec_label_pc_804e13c, label %dec_label_pc_804df8c.backedge

dec_label_pc_804e175:                             ; preds = %dec_label_pc_804e002
  %v1_804e175 = add i32 %v0_804e002, 24
  %v2_804e175 = inttoptr i32 %v1_804e175 to i32*
  %v3_804e175 = load i32, i32* %v2_804e175, align 4
  %v1_804e178 = add i32 %v3_804e175, -1
  store i32 %v1_804e178, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e178, 1
  br i1 %tmp137, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e181.preheader

dec_label_pc_804e181.preheader:                   ; preds = %dec_label_pc_804e175
  %v7_804e181.pre = load i32, i32* @edx, align 4
  %v2_804e181 = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e181

dec_label_pc_804e181:                             ; preds = %dec_label_pc_804e181.preheader, %dec_label_pc_804e1b2
  %v7_804e181 = phi i32 [ %v7_804e181.pre, %dec_label_pc_804e181.preheader ], [ %v9_804e181, %dec_label_pc_804e1b2 ]
  %v0_804e62e = phi i32 [ %v1_804e178, %dec_label_pc_804e181.preheader ], [ %v1_804e1b2, %dec_label_pc_804e1b2 ]
  %v3_804e181 = add i32 %v2_804e181, %v0_804e62e
  %v4_804e181 = inttoptr i32 %v3_804e181 to i8*
  %v5_804e181 = load i8, i8* %v4_804e181, align 1
  %v6_804e181 = zext i8 %v5_804e181 to i32
  %v8_804e181 = and i32 %v7_804e181, -256
  %v9_804e181 = or i32 %v6_804e181, %v8_804e181
  store i32 %v9_804e181, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e181, label %dec_label_pc_804e1b2 [
    i8 58, label %dec_label_pc_804e62e
    i8 62, label %dec_label_pc_804e62e
    i8 36, label %dec_label_pc_804e62e
    i8 35, label %dec_label_pc_804e62e
    i8 37, label %dec_label_pc_804e62e
  ]

dec_label_pc_804e1b2:                             ; preds = %dec_label_pc_804e181
  %v1_804e1b2 = add i32 %v0_804e62e, -1
  %v8_804e1b2 = icmp eq i32 %v1_804e1b2, 0
  store i32 %v1_804e1b2, i32* %eax.global-to-local, align 4
  %v1_804e1b3 = icmp eq i1 %v8_804e1b2, false
  br i1 %v1_804e1b3, label %dec_label_pc_804e181, label %dec_label_pc_804df8c.backedge

dec_label_pc_804e1c0:                             ; preds = %dec_label_pc_804e002
  %v1_804e1c0 = add i32 %v0_804e002, 24
  %v2_804e1c0 = inttoptr i32 %v1_804e1c0 to i32*
  %v3_804e1c0 = load i32, i32* %v2_804e1c0, align 4
  %v1_804e1c3 = add i32 %v3_804e1c0, -1
  store i32 %v1_804e1c3, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e1c3, 1
  br i1 %tmp138, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e1cc

dec_label_pc_804e1cc:                             ; preds = %dec_label_pc_804e1c0
  %v2_804e1cc = add i32 %v0_804e002, 27
  %v3_804e1cc = add i32 %v2_804e1cc, %v3_804e1c0
  %v4_804e1cc = inttoptr i32 %v3_804e1cc to i8*
  %v5_804e1cc = load i8, i8* %v4_804e1cc, align 1
  %v6_804e1cc = zext i8 %v5_804e1cc to i32
  %v7_804e1cc = load i32, i32* @edx, align 4
  %v8_804e1cc = and i32 %v7_804e1cc, -256
  %v9_804e1cc = or i32 %v8_804e1cc, %v6_804e1cc
  store i32 %v9_804e1cc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e1cc, label %dec_label_pc_804e1da [
    i8 62, label %dec_label_pc_804e1fe.thread
    i8 58, label %dec_label_pc_804e1fe.thread
  ]

dec_label_pc_804e1da:                             ; preds = %dec_label_pc_804e1cc, %dec_label_pc_804e1f0
  %v0_804e1e9 = phi i32 [ %v1_804e1e9, %dec_label_pc_804e1f0 ], [ %v1_804e1c3, %dec_label_pc_804e1cc ]
  %v7_804e1f0 = phi i32 [ %v9_804e1f0, %dec_label_pc_804e1f0 ], [ %v9_804e1cc, %dec_label_pc_804e1cc ]
  %v1_804e1da = trunc i32 %v7_804e1f0 to i8
  %v1_804e1da.off = add i8 %v1_804e1da, -35
  %switch = icmp ult i8 %v1_804e1da.off, 3
  br i1 %switch, label %dec_label_pc_804e1fe, label %dec_label_pc_804e1e9

dec_label_pc_804e1e9:                             ; preds = %dec_label_pc_804e1da
  %v1_804e1e9 = add i32 %v0_804e1e9, -1
  %v8_804e1e9 = icmp eq i32 %v1_804e1e9, 0
  store i32 %v1_804e1e9, i32* %eax.global-to-local, align 4
  br i1 %v8_804e1e9, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e1f0

dec_label_pc_804e1f0:                             ; preds = %dec_label_pc_804e1e9
  %v3_804e1f0 = add i32 %v2_804e1cc, %v0_804e1e9
  %v4_804e1f0 = inttoptr i32 %v3_804e1f0 to i8*
  %v5_804e1f0 = load i8, i8* %v4_804e1f0, align 1
  %v6_804e1f0 = zext i8 %v5_804e1f0 to i32
  %v8_804e1f0 = and i32 %v7_804e1f0, -256
  %v9_804e1f0 = or i32 %v6_804e1f0, %v8_804e1f0
  store i32 %v9_804e1f0, i32* %edx.global-to-local, align 4
  %v10_804e1f4 = icmp ne i8 %v5_804e1f0, 58
  %v10_804e1f9 = icmp eq i8 %v5_804e1f0, 62
  %v1_804e1fc = icmp eq i1 %v10_804e1f9, false
  %or.cond156 = and i1 %v10_804e1f4, %v1_804e1fc
  br i1 %or.cond156, label %dec_label_pc_804e1da, label %dec_label_pc_804e1fe

dec_label_pc_804e1fe.thread:                      ; preds = %dec_label_pc_804e1cc, %dec_label_pc_804e1cc
  store i32 %v3_804e1c0, i32* @ebp, align 4
  br label %dec_label_pc_804e20a

dec_label_pc_804e1fe:                             ; preds = %dec_label_pc_804e1da, %dec_label_pc_804e1f0
  %v0_804e1fe = phi i32 [ %v1_804e1e9, %dec_label_pc_804e1f0 ], [ %v0_804e1e9, %dec_label_pc_804e1da ]
  %v1_804e1fe = add i32 %v0_804e1fe, 1
  store i32 %v1_804e1fe, i32* @ebp, align 4
  %v10_804e201 = icmp eq i32 %v0_804e1fe, -2
  br i1 %v10_804e201, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e20a

dec_label_pc_804e20a:                             ; preds = %dec_label_pc_804e1fe.thread, %dec_label_pc_804e1fe
  %v1_804e1fe160 = phi i32 [ %v3_804e1c0, %dec_label_pc_804e1fe.thread ], [ %v1_804e1fe, %dec_label_pc_804e1fe ]
  %tmp139 = icmp slt i32 %v1_804e1fe160, 1
  br i1 %tmp139, label %dec_label_pc_804e3bb, label %dec_label_pc_804e212

dec_label_pc_804e212:                             ; preds = %dec_label_pc_804e20a
  %v0_804e212 = load i32, i32* @esp, align 4
  %v1_804e215 = add i32 %v0_804e212, -16
  %v2_804e215 = inttoptr i32 %v1_804e215 to i32*
  store i32 26, i32* %v2_804e215, align 4
  %v0_804e217 = call i32 @function_804ecd0()
  store i32 %v0_804e217, i32* %eax.global-to-local, align 4
  %v0_804e21c = load i32, i32* @esp, align 4
  %v1_804e21c = inttoptr i32 %v0_804e21c to i32*
  %v2_804e21c = load i32, i32* %v1_804e21c, align 4
  store i32 %v2_804e21c, i32* %eax.global-to-local, align 4
  %v3_804e21c = add i32 %v0_804e21c, 4
  %v1_804e21d = inttoptr i32 %v3_804e21c to i32*
  %v2_804e21d = load i32, i32* %v1_804e21d, align 4
  store i32 %v2_804e21d, i32* %edx.global-to-local, align 4
  %v1_804e21e = add i32 %v0_804e21c, 1872
  store i32 %v1_804e21e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e21e, i32* %v1_804e21d, align 4
  store i32 26, i32* %v1_804e21c, align 4
  %v0_804e228 = call i32 @function_804ec20()
  store i32 %v0_804e228, i32* %eax.global-to-local, align 4
  %v0_804e22d = load i32, i32* @esp, align 4
  %v1_804e22d = add i32 %v0_804e22d, -4
  %v2_804e22d = inttoptr i32 %v1_804e22d to i32*
  store i32 16384, i32* %v2_804e22d, align 4
  %v1_804e232 = add i32 %v0_804e22d, 1872
  %v2_804e232 = inttoptr i32 %v1_804e232 to i32*
  %v3_804e232 = load i32, i32* %v2_804e232, align 4
  store i32 %v3_804e232, i32* @esi, align 4
  %v2_804e239 = add i32 %v0_804e22d, -8
  %v3_804e239 = inttoptr i32 %v2_804e239 to i32*
  store i32 %v3_804e232, i32* %v3_804e239, align 4
  %v2_804e23a = add i32 %v0_804e22d, -12
  %v3_804e23a = inttoptr i32 %v2_804e23a to i32*
  store i32 %v0_804e228, i32* %v3_804e23a, align 4
  %v0_804e23b = load i32, i32* @edi, align 4
  %v1_804e23b = add i32 %v0_804e23b, 4
  %v2_804e23b = inttoptr i32 %v1_804e23b to i32*
  %v3_804e23b = load i32, i32* %v2_804e23b, align 4
  store i32 %v3_804e23b, i32* @ebx, align 4
  %v2_804e23e = add i32 %v0_804e22d, -16
  %v3_804e23e = inttoptr i32 %v2_804e23e to i32*
  store i32 %v3_804e23b, i32* %v3_804e23e, align 4
  %v0_804e23f = call i32 @function_80500e4()
  store i32 %v0_804e23f, i32* %eax.global-to-local, align 4
  %v0_804e244 = load i32, i32* @esp, align 4
  %v1_804e247 = add i32 %v0_804e244, 28
  %v2_804e247 = inttoptr i32 %v1_804e247 to i32*
  store i32 16384, i32* %v2_804e247, align 4
  %v1_804e24c = add i32 %v0_804e244, 24
  %v2_804e24c = inttoptr i32 %v1_804e24c to i32*
  store i32 2, i32* %v2_804e24c, align 4
  %v1_804e24e = add i32 %v0_804e244, 20
  %v2_804e24e = inttoptr i32 %v1_804e24e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e24e, align 4
  %v0_804e253 = load i32, i32* @edi, align 4
  %v1_804e253 = add i32 %v0_804e253, 4
  %v2_804e253 = inttoptr i32 %v1_804e253 to i32*
  %v3_804e253 = load i32, i32* %v2_804e253, align 4
  store i32 %v3_804e253, i32* %ecx.global-to-local, align 4
  %v2_804e256 = add i32 %v0_804e244, 16
  %v3_804e256 = inttoptr i32 %v2_804e256 to i32*
  store i32 %v3_804e253, i32* %v3_804e256, align 4
  %v0_804e257 = call i32 @function_80500e4()
  store i32 %v0_804e257, i32* %eax.global-to-local, align 4
  %v0_804e25c = load i32, i32* @esp, align 4
  %v1_804e25c = inttoptr i32 %v0_804e25c to i32*
  store i32 26, i32* %v1_804e25c, align 4
  %v0_804e263 = call i32 @function_804ec50()
  store i32 %v0_804e263, i32* %eax.global-to-local, align 4
  %v0_804e26b = load i32, i32* @edi, align 4
  %v1_804e26b = add i32 %v0_804e26b, 12
  %v2_804e26b = inttoptr i32 %v1_804e26b to i32*
  store i32 7, i32* %v2_804e26b, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e277:                             ; preds = %dec_label_pc_804e002
  %v0_804e277 = load i32, i32* @esp, align 4
  %v1_804e27a = add i32 %v0_804e277, -16
  %v2_804e27a = inttoptr i32 %v1_804e27a to i32*
  store i32 30, i32* %v2_804e27a, align 4
  %v0_804e27c = call i32 @function_804ecd0()
  store i32 %v0_804e27c, i32* %eax.global-to-local, align 4
  %v0_804e281 = load i32, i32* @esp, align 4
  %v1_804e281 = inttoptr i32 %v0_804e281 to i32*
  %v2_804e281 = load i32, i32* %v1_804e281, align 4
  store i32 %v2_804e281, i32* %eax.global-to-local, align 4
  %v3_804e281 = add i32 %v0_804e281, 4
  %v1_804e282 = inttoptr i32 %v3_804e281 to i32*
  %v2_804e282 = load i32, i32* %v1_804e282, align 4
  store i32 %v2_804e282, i32* %edx.global-to-local, align 4
  %v1_804e283 = add i32 %v0_804e281, 1864
  store i32 %v1_804e283, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e283, i32* %v1_804e282, align 4
  store i32 30, i32* %v1_804e281, align 4
  %v0_804e28d = call i32 @function_804ec20()
  store i32 %v0_804e28d, i32* %eax.global-to-local, align 4
  %v0_804e292 = load i32, i32* @esp, align 4
  %v1_804e292 = add i32 %v0_804e292, 1864
  %v2_804e292 = inttoptr i32 %v1_804e292 to i32*
  %v3_804e292 = load i32, i32* %v2_804e292, align 4
  %v1_804e299 = add i32 %v3_804e292, -1
  store i32 %v1_804e299, i32* %edx.global-to-local, align 4
  %v2_804e29a = add i32 %v0_804e292, -4
  %v3_804e29a = inttoptr i32 %v2_804e29a to i32*
  store i32 %v1_804e299, i32* %v3_804e29a, align 4
  %v2_804e29b = add i32 %v0_804e292, -8
  %v3_804e29b = inttoptr i32 %v2_804e29b to i32*
  store i32 %v0_804e28d, i32* %v3_804e29b, align 4
  %v0_804e29c = load i32, i32* @edi, align 4
  %v1_804e29c = add i32 %v0_804e29c, 24
  %v2_804e29c = inttoptr i32 %v1_804e29c to i32*
  %v3_804e29c = load i32, i32* %v2_804e29c, align 4
  store i32 %v3_804e29c, i32* %eax.global-to-local, align 4
  %v2_804e29f = add i32 %v0_804e292, -12
  %v3_804e29f = inttoptr i32 %v2_804e29f to i32*
  store i32 %v3_804e29c, i32* %v3_804e29f, align 4
  %v1_804e2a0 = add i32 %v0_804e292, 24
  %v2_804e2a0 = inttoptr i32 %v1_804e2a0 to i32*
  %v3_804e2a0 = load i32, i32* %v2_804e2a0, align 4
  store i32 %v3_804e2a0, i32* %eax.global-to-local, align 4
  %v2_804e2a4 = add i32 %v0_804e292, -16
  %v3_804e2a4 = inttoptr i32 %v2_804e2a4 to i32*
  store i32 %v3_804e2a0, i32* %v3_804e2a4, align 4
  %v0_804e2a5 = call i32 @function_804f510()
  %v0_804e2aa = load i32, i32* @esp, align 4
  %v1_804e2ad = add i32 %v0_804e2a5, 1
  %v8_804e2ad = icmp eq i32 %v1_804e2ad, 0
  store i32 %v1_804e2ad, i32* %eax.global-to-local, align 4
  %v1_804e998 = add i32 %v0_804e2aa, 16
  %v2_804e998 = inttoptr i32 %v1_804e998 to i32*
  store i32 30, i32* %v2_804e998, align 4
  %v0_804e99a = call i32 @function_804ec50()
  store i32 %v0_804e99a, i32* %eax.global-to-local, align 4
  %v0_804e99f = load i32, i32* @esp, align 4
  %v1_804e99f = inttoptr i32 %v0_804e99f to i32*
  br i1 %v8_804e2ad, label %dec_label_pc_804e995, label %dec_label_pc_804e2b4

dec_label_pc_804e2b4:                             ; preds = %dec_label_pc_804e277
  %v2_804e2be = load i32, i32* %v1_804e99f, align 4
  store i32 %v2_804e2be, i32* %eax.global-to-local, align 4
  %v0_804e2bf = load i32, i32* @edi, align 4
  %v1_804e2bf = add i32 %v0_804e2bf, 4
  %v2_804e2bf = inttoptr i32 %v1_804e2bf to i32*
  %v3_804e2bf = load i32, i32* %v2_804e2bf, align 4
  store i32 %v3_804e2bf, i32* %eax.global-to-local, align 4
  store i32 %v3_804e2bf, i32* %v1_804e99f, align 4
  %v1_804e2c3 = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e2c3, i32* %eax.global-to-local, align 4
  %v0_804e2c8 = load i32, i32* @edi, align 4
  %v1_804e2c8 = add i32 %v0_804e2c8, 284
  %v2_804e2c8 = inttoptr i32 %v1_804e2c8 to i8*
  %v3_804e2c8 = load i8, i8* %v2_804e2c8, align 1
  %v4_804e2c8 = zext i8 %v3_804e2c8 to i32
  %v6_804e2c8 = and i32 %v1_804e2c3, -256
  %v7_804e2c8 = or i32 %v4_804e2c8, %v6_804e2c8
  %v1_804e2d1 = add i32 %v7_804e2c8, 1
  store i32 %v1_804e2d1, i32* %eax.global-to-local, align 4
  %v1_804e2d2 = add i32 %v0_804e2c8, 4
  %v2_804e2d2 = inttoptr i32 %v1_804e2d2 to i32*
  store i32 -1, i32* %v2_804e2d2, align 4
  %v0_804e2d9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e2d9 = trunc i32 %v0_804e2d9 to i8
  %v2_804e2d9 = load i32, i32* @edi, align 4
  %v3_804e2d9 = add i32 %v2_804e2d9, 284
  %v4_804e2d9 = inttoptr i32 %v3_804e2d9 to i8*
  store i8 %v1_804e2d9, i8* %v4_804e2d9, align 1
  %v0_804e2df = load i32, i32* %eax.global-to-local, align 4
  %v1_804e2df = trunc i32 %v0_804e2df to i8
  %v10_804e2df = icmp eq i8 %v1_804e2df, 10
  %v1_804e2e1 = icmp eq i1 %v10_804e2df, false
  %v0_804e911 = load i32, i32* @edi, align 4
  br i1 %v1_804e2e1, label %dec_label_pc_804e911, label %dec_label_pc_804e2e7

dec_label_pc_804e2e7:                             ; preds = %dec_label_pc_804e2b4
  %v1_804e2e7 = add i32 %v0_804e911, 284
  %v2_804e2e7 = inttoptr i32 %v1_804e2e7 to i8*
  store i8 0, i8* %v2_804e2e7, align 1
  %v0_804e2ee = load i32, i32* @edi, align 4
  %v1_804e2ee = add i32 %v0_804e2ee, 12
  %v2_804e2ee = inttoptr i32 %v1_804e2ee to i32*
  store i32 0, i32* %v2_804e2ee, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e2f8:                             ; preds = %dec_label_pc_804e3bb, %dec_label_pc_804e5c9, %dec_label_pc_804e83b, %dec_label_pc_804ea18, %dec_label_pc_804e911, %dec_label_pc_804e212, %dec_label_pc_804e642, %dec_label_pc_804e7c2, %dec_label_pc_804e577, %dec_label_pc_804e099, %dec_label_pc_804e771, %dec_label_pc_804e2e7
  %v0_804e2f8 = load i32, i32* @edi, align 4
  %v1_804e2f8 = add i32 %v0_804e2f8, 24
  %v2_804e2f8 = inttoptr i32 %v1_804e2f8 to i32*
  %v3_804e2f8 = load i32, i32* %v2_804e2f8, align 4
  store i32 %v3_804e2f8, i32* @edx, align 4
  store i32 %v3_804e2f8, i32* %eax.global-to-local, align 4
  %v1_804e2fd = load i32, i32* @ebp, align 4
  %v2_804e2fd = sub i32 %v3_804e2f8, %v1_804e2fd
  %v8_804e2fd = xor i32 %v1_804e2fd, %v3_804e2f8
  %v9_804e2fd = xor i32 %v2_804e2fd, %v3_804e2f8
  %v10_804e2fd = and i32 %v9_804e2fd, %v8_804e2fd
  %v11_804e2fd = icmp slt i32 %v10_804e2fd, 0
  %v12_804e2fd = icmp eq i32 %v2_804e2fd, 0
  %v13_804e2fd = icmp slt i32 %v2_804e2fd, 0
  %v3_804e2ff = icmp ne i1 %v13_804e2fd, %v11_804e2fd
  %v4_804e2ff = or i1 %v12_804e2fd, %v3_804e2ff
  br i1 %v4_804e2ff, label %dec_label_pc_804e303, label %dec_label_pc_804e301

dec_label_pc_804e301:                             ; preds = %dec_label_pc_804e2f8
  store i32 %v1_804e2fd, i32* @edx, align 4
  br label %dec_label_pc_804e303

dec_label_pc_804e303:                             ; preds = %dec_label_pc_804e2f8, %dec_label_pc_804e301
  %v1_804e303 = phi i32 [ %v3_804e2f8, %dec_label_pc_804e2f8 ], [ %v1_804e2fd, %dec_label_pc_804e301 ]
  %v2_804e303 = sub i32 %v3_804e2f8, %v1_804e303
  store i32 %v2_804e303, i32* %eax.global-to-local, align 4
  store i32 %v2_804e303, i32* %v2_804e2f8, align 4
  %v0_804e308 = load i32, i32* @ebx, align 4
  %v1_804e308 = load i32, i32* @esp, align 4
  %v2_804e308 = add i32 %v1_804e308, -4
  %v3_804e308 = inttoptr i32 %v2_804e308 to i32*
  store i32 %v0_804e308, i32* %v3_804e308, align 4
  %v0_804e309 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e309 = add i32 %v1_804e308, -8
  %v3_804e309 = inttoptr i32 %v2_804e309 to i32*
  store i32 %v0_804e309, i32* %v3_804e309, align 4
  %v1_804e30a = add i32 %v1_804e308, 8
  %v2_804e30a = inttoptr i32 %v1_804e30a to i32*
  %v3_804e30a = load i32, i32* %v2_804e30a, align 4
  %v1_804e30e = load i32, i32* @edx, align 4
  %v2_804e30e = add i32 %v1_804e30e, %v3_804e30a
  store i32 %v2_804e30e, i32* %eax.global-to-local, align 4
  %v2_804e310 = add i32 %v1_804e308, -12
  %v3_804e310 = inttoptr i32 %v2_804e310 to i32*
  store i32 %v2_804e30e, i32* %v3_804e310, align 4
  %v3_804e311 = load i32, i32* %v2_804e30a, align 4
  store i32 %v3_804e311, i32* %ecx.global-to-local, align 4
  %v2_804e315 = add i32 %v1_804e308, -16
  %v3_804e315 = inttoptr i32 %v2_804e315 to i32*
  store i32 %v3_804e311, i32* %v3_804e315, align 4
  %v4_804e316 = call i32 @function_804ff13(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e316, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e002

dec_label_pc_804e323:                             ; preds = %dec_label_pc_804e002
  %v1_804e323 = add i32 %v0_804e002, 24
  %v2_804e323 = inttoptr i32 %v1_804e323 to i32*
  %v3_804e323 = load i32, i32* %v2_804e323, align 4
  %v1_804e326 = add i32 %v3_804e323, -1
  store i32 %v1_804e326, i32* %eax.global-to-local, align 4
  %tmp140 = icmp slt i32 %v1_804e326, 1
  br i1 %tmp140, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e32f.preheader

dec_label_pc_804e32f.preheader:                   ; preds = %dec_label_pc_804e323
  %v7_804e32f.pre = load i32, i32* @edx, align 4
  %v2_804e32f = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e32f

dec_label_pc_804e32f:                             ; preds = %dec_label_pc_804e32f.preheader, %dec_label_pc_804e360
  %v7_804e32f = phi i32 [ %v7_804e32f.pre, %dec_label_pc_804e32f.preheader ], [ %v9_804e32f, %dec_label_pc_804e360 ]
  %v0_804e827 = phi i32 [ %v1_804e326, %dec_label_pc_804e32f.preheader ], [ %v1_804e360, %dec_label_pc_804e360 ]
  %v3_804e32f = add i32 %v2_804e32f, %v0_804e827
  %v4_804e32f = inttoptr i32 %v3_804e32f to i8*
  %v5_804e32f = load i8, i8* %v4_804e32f, align 1
  %v6_804e32f = zext i8 %v5_804e32f to i32
  %v8_804e32f = and i32 %v7_804e32f, -256
  %v9_804e32f = or i32 %v6_804e32f, %v8_804e32f
  store i32 %v9_804e32f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e32f, label %dec_label_pc_804e360 [
    i8 58, label %dec_label_pc_804e827
    i8 62, label %dec_label_pc_804e827
    i8 36, label %dec_label_pc_804e827
    i8 35, label %dec_label_pc_804e827
    i8 37, label %dec_label_pc_804e827
  ]

dec_label_pc_804e360:                             ; preds = %dec_label_pc_804e32f
  %v1_804e360 = add i32 %v0_804e827, -1
  %v8_804e360 = icmp eq i32 %v1_804e360, 0
  store i32 %v1_804e360, i32* %eax.global-to-local, align 4
  %v1_804e361 = icmp eq i1 %v8_804e360, false
  br i1 %v1_804e361, label %dec_label_pc_804e32f, label %dec_label_pc_804df8c.backedge

dec_label_pc_804e368:                             ; preds = %dec_label_pc_804e002
  %v1_804e368 = add i32 %v0_804e002, 24
  %v2_804e368 = inttoptr i32 %v1_804e368 to i32*
  %v3_804e368 = load i32, i32* %v2_804e368, align 4
  %v1_804e36b = add i32 %v3_804e368, -1
  store i32 %v1_804e36b, i32* %eax.global-to-local, align 4
  %tmp141 = icmp slt i32 %v1_804e36b, 1
  br i1 %tmp141, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e374.preheader

dec_label_pc_804e374.preheader:                   ; preds = %dec_label_pc_804e368
  %v7_804e374.pre = load i32, i32* @edx, align 4
  %v2_804e374 = add i32 %v0_804e002, 28
  br label %dec_label_pc_804e374

dec_label_pc_804e374:                             ; preds = %dec_label_pc_804e374.preheader, %dec_label_pc_804e3a5
  %v7_804e374 = phi i32 [ %v7_804e374.pre, %dec_label_pc_804e374.preheader ], [ %v9_804e374, %dec_label_pc_804e3a5 ]
  %v0_804e5b5 = phi i32 [ %v1_804e36b, %dec_label_pc_804e374.preheader ], [ %v1_804e3a5, %dec_label_pc_804e3a5 ]
  %v3_804e374 = add i32 %v2_804e374, %v0_804e5b5
  %v4_804e374 = inttoptr i32 %v3_804e374 to i8*
  %v5_804e374 = load i8, i8* %v4_804e374, align 1
  %v6_804e374 = zext i8 %v5_804e374 to i32
  %v8_804e374 = and i32 %v7_804e374, -256
  %v9_804e374 = or i32 %v6_804e374, %v8_804e374
  store i32 %v9_804e374, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e374, label %dec_label_pc_804e3a5 [
    i8 58, label %dec_label_pc_804e5b5
    i8 62, label %dec_label_pc_804e5b5
    i8 36, label %dec_label_pc_804e5b5
    i8 35, label %dec_label_pc_804e5b5
    i8 37, label %dec_label_pc_804e5b5
  ]

dec_label_pc_804e3a5:                             ; preds = %dec_label_pc_804e374
  %v1_804e3a5 = add i32 %v0_804e5b5, -1
  %v8_804e3a5 = icmp eq i32 %v1_804e3a5, 0
  store i32 %v1_804e3a5, i32* %eax.global-to-local, align 4
  %v1_804e3a6 = icmp eq i1 %v8_804e3a5, false
  br i1 %v1_804e3a6, label %dec_label_pc_804e374, label %dec_label_pc_804df8c.backedge

dec_label_pc_804e3b0:                             ; preds = %dec_label_pc_804e031
  %v1_804e3b0 = add i32 %v0_804e01f, 2
  store i32 %v1_804e3b0, i32* @ebx, align 4
  %v1_804e3b3 = add i32 %v0_804e3b3, 2
  store i32 %v1_804e3b3, i32* @ebp, align 4
  br label %dec_label_pc_804e01b.backedge

dec_label_pc_804e01b.backedge:                    ; preds = %dec_label_pc_804e3b0, %dec_label_pc_804e8be
  %v0_804e099124 = phi i32 [ %v0_804e099125, %dec_label_pc_804e3b0 ], [ %v0_804e8f7, %dec_label_pc_804e8be ]
  %v1_804e01b = phi i32 [ %v1_804e02b, %dec_label_pc_804e3b0 ], [ %v3_804e8f7, %dec_label_pc_804e8be ]
  %v0_804e01b = phi i32 [ %v1_804e3b3, %dec_label_pc_804e3b0 ], [ %v0_804e01b.pre, %dec_label_pc_804e8be ]
  %v5_804e031109 = phi i32 [ %v7_804e031, %dec_label_pc_804e3b0 ], [ %v0_804e8ef, %dec_label_pc_804e8be ]
  %v0_804e024104 = phi i32 [ %v0_804e3df, %dec_label_pc_804e3b0 ], [ %v1_804e8f4, %dec_label_pc_804e8be ]
  %v2_804e01b = sub i32 %v0_804e01b, %v1_804e01b
  %v8_804e01b = xor i32 %v0_804e01b, %v1_804e01b
  %v9_804e01b = xor i32 %v2_804e01b, %v0_804e01b
  %v10_804e01b = and i32 %v9_804e01b, %v8_804e01b
  %v11_804e01b = icmp slt i32 %v10_804e01b, 0
  %v13_804e01b = icmp slt i32 %v2_804e01b, 0
  %v2_804e01d = icmp eq i1 %v13_804e01b, %v11_804e01b
  br i1 %v2_804e01d, label %dec_label_pc_804e091, label %dec_label_pc_804e01f.preheader

dec_label_pc_804e3bb:                             ; preds = %dec_label_pc_804e5c1, %dec_label_pc_804e833, %dec_label_pc_804e9ec, %dec_label_pc_804e20a, %dec_label_pc_804e63a, %dec_label_pc_804e7ba, %dec_label_pc_804e56f, %dec_label_pc_804e091, %dec_label_pc_804e769
  %v0_804e3bb = phi i32 [ %v1_804e5b5, %dec_label_pc_804e5c1 ], [ %v1_804e827, %dec_label_pc_804e833 ], [ %v0_804e9e3, %dec_label_pc_804e9ec ], [ %v1_804e1fe160, %dec_label_pc_804e20a ], [ %v1_804e62e, %dec_label_pc_804e63a ], [ %v1_804e7ae, %dec_label_pc_804e7ba ], [ %v0_804e56f, %dec_label_pc_804e56f ], [ %v0_804e091, %dec_label_pc_804e091 ], [ %v0_804e769, %dec_label_pc_804e769 ]
  %v1_804e3bb = icmp eq i32 %v0_804e3bb, 0
  %v1_804e3bd = icmp eq i1 %v1_804e3bb, false
  br i1 %v1_804e3bd, label %dec_label_pc_804e2f8, label %dec_label_pc_804df8c.backedge

dec_label_pc_804e3c8:                             ; preds = %dec_label_pc_804e04b
  store i8 -4, i8* %v1_804e04b, align 1
  %v0_804e3cb = load i32, i32* @ebx, align 4
  %v1_804e3cb = add i32 %v0_804e3cb, 2
  %v2_804e3cb = inttoptr i32 %v1_804e3cb to i8*
  %v3_804e3cb = load i8, i8* %v2_804e3cb, align 1
  %v4_804e3cb = zext i8 %v3_804e3cb to i32
  %v5_804e3cb = load i32, i32* %eax.global-to-local, align 4
  %v6_804e3cb = and i32 %v5_804e3cb, -256
  %v7_804e3cb = or i32 %v6_804e3cb, %v4_804e3cb
  store i32 %v7_804e3cb, i32* %eax.global-to-local, align 4
  %v11_804e3ce = icmp eq i8 %v3_804e3cb, -3
  %v1_804e3d0 = icmp eq i1 %v11_804e3ce, false
  br i1 %v1_804e3d0, label %dec_label_pc_804e068, label %dec_label_pc_804e3d6

dec_label_pc_804e3d6:                             ; preds = %dec_label_pc_804e3c8, %dec_label_pc_804e05d
  %v0_804e3d6 = phi i32 [ %v0_804e3cb, %dec_label_pc_804e3c8 ], [ %v0_804e05d, %dec_label_pc_804e05d ]
  %v1_804e3d6 = add i32 %v0_804e3d6, 2
  %v2_804e3d6 = inttoptr i32 %v1_804e3d6 to i8*
  store i8 -4, i8* %v2_804e3d6, align 1
  br label %dec_label_pc_804e070

dec_label_pc_804e3df:                             ; preds = %dec_label_pc_804e031
  %v1_804e3df = add i32 %v0_804e3df, 1863
  %v2_804e3df = inttoptr i32 %v1_804e3df to i8*
  store i8 -1, i8* %v2_804e3df, align 1
  %v0_804e3e7 = load i32, i32* @esp, align 4
  %v1_804e3e7 = add i32 %v0_804e3e7, 1864
  %v2_804e3e7 = inttoptr i32 %v1_804e3e7 to i8*
  store i8 -5, i8* %v2_804e3e7, align 1
  %v0_804e3ef = load i32, i32* @esp, align 4
  %v1_804e3ef = add i32 %v0_804e3ef, 1865
  %v2_804e3ef = inttoptr i32 %v1_804e3ef to i8*
  store i8 31, i8* %v2_804e3ef, align 1
  %v0_804e3f7 = load i32, i32* @esp, align 4
  %v1_804e3f7 = add i32 %v0_804e3f7, 1831
  %v2_804e3f7 = inttoptr i32 %v1_804e3f7 to i8*
  store i8 -1, i8* %v2_804e3f7, align 1
  %v0_804e3ff = load i32, i32* @esp, align 4
  %v1_804e3ff = add i32 %v0_804e3ff, 1832
  %v2_804e3ff = inttoptr i32 %v1_804e3ff to i8*
  store i8 -6, i8* %v2_804e3ff, align 1
  %v0_804e407 = load i32, i32* @esp, align 4
  %v1_804e407 = add i32 %v0_804e407, 1833
  %v2_804e407 = inttoptr i32 %v1_804e407 to i8*
  store i8 31, i8* %v2_804e407, align 1
  %v0_804e40f = load i32, i32* @esp, align 4
  %v1_804e40f = add i32 %v0_804e40f, 1834
  %v2_804e40f = inttoptr i32 %v1_804e40f to i8*
  store i8 0, i8* %v2_804e40f, align 1
  %v0_804e417 = load i32, i32* @esp, align 4
  %v1_804e417 = add i32 %v0_804e417, 1835
  %v2_804e417 = inttoptr i32 %v1_804e417 to i8*
  store i8 80, i8* %v2_804e417, align 1
  %v0_804e41f = load i32, i32* @esp, align 4
  %v1_804e41f = add i32 %v0_804e41f, 1836
  %v2_804e41f = inttoptr i32 %v1_804e41f to i8*
  store i8 0, i8* %v2_804e41f, align 1
  %v0_804e427 = load i32, i32* @esp, align 4
  %v1_804e427 = add i32 %v0_804e427, 1837
  %v2_804e427 = inttoptr i32 %v1_804e427 to i8*
  store i8 24, i8* %v2_804e427, align 1
  %v0_804e42f = load i32, i32* @esp, align 4
  %v1_804e42f = add i32 %v0_804e42f, 1838
  %v2_804e42f = inttoptr i32 %v1_804e42f to i8*
  store i8 -1, i8* %v2_804e42f, align 1
  %v0_804e437 = load i32, i32* @esp, align 4
  %v1_804e437 = add i32 %v0_804e437, 1839
  %v2_804e437 = inttoptr i32 %v1_804e437 to i8*
  store i8 -16, i8* %v2_804e437, align 1
  %v0_804e43f = load i32, i32* @esp, align 4
  %v1_804e43f = add i32 %v0_804e43f, 8
  %v2_804e43f = inttoptr i32 %v1_804e43f to i32*
  %v3_804e43f = load i32, i32* %v2_804e43f, align 4
  store i32 %v3_804e43f, i32* %eax.global-to-local, align 4
  %v0_804e443 = load i32, i32* @edi, align 4
  %v1_804e443 = add i32 %v0_804e443, 24
  %v2_804e443 = inttoptr i32 %v1_804e443 to i32*
  %v3_804e443 = load i32, i32* %v2_804e443, align 4
  store i32 %v3_804e443, i32* %ecx.global-to-local, align 4
  %v0_804e446 = load i32, i32* @ebx, align 4
  %v1_804e446 = add i32 %v0_804e446, 2
  store i32 %v1_804e446, i32* %edx.global-to-local, align 4
  %v2_804e449 = add i32 %v3_804e443, %v3_804e43f
  store i32 %v2_804e449, i32* %eax.global-to-local, align 4
  %tmp286 = icmp ugt i32 %v2_804e449, %v1_804e446
  br i1 %tmp286, label %dec_label_pc_804e453, label %dec_label_pc_804e3df.dec_label_pc_804e091.loopexit_crit_edge

dec_label_pc_804e3df.dec_label_pc_804e091.loopexit_crit_edge: ; preds = %dec_label_pc_804e3df
  %v0_804e091.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e091

dec_label_pc_804e453:                             ; preds = %dec_label_pc_804e3df
  %v2_804e453 = inttoptr i32 %v1_804e446 to i8*
  %v3_804e453 = load i8, i8* %v2_804e453, align 1
  %v12_804e453 = icmp eq i8 %v3_804e453, 31
  br i1 %v12_804e453, label %dec_label_pc_804e8be, label %dec_label_pc_804e45d

dec_label_pc_804e45d:                             ; preds = %dec_label_pc_804e453
  %v1_804e45d = inttoptr i32 %v0_804e446 to i8*
  %v2_804e45d = load i8, i8* %v1_804e45d, align 1
  %v3_804e45d = zext i8 %v2_804e45d to i32
  %v5_804e45d = and i32 %v2_804e449, -256
  %v6_804e45d = or i32 %v3_804e45d, %v5_804e45d
  store i32 %v6_804e45d, i32* %eax.global-to-local, align 4
  %v11_804e45f = icmp eq i8 %v2_804e45d, -3
  %v1_804e461 = icmp eq i1 %v11_804e45f, false
  br i1 %v1_804e461, label %dec_label_pc_804eaa7, label %dec_label_pc_804e467

dec_label_pc_804e467:                             ; preds = %dec_label_pc_804e45d
  store i8 -4, i8* %v1_804e45d, align 1
  br label %dec_label_pc_804e04b

dec_label_pc_804e46f:                             ; preds = %dec_label_pc_804dfab
  %v1_804dfd8 = icmp eq i32 %v0_804dfd0, 0
  br i1 %v1_804dfd8, label %dec_label_pc_804eab7, label %dec_label_pc_804e475

dec_label_pc_804e475:                             ; preds = %dec_label_pc_804e46f
  %v10_804e475 = icmp eq i32 %v0_804dfd0, -1
  %v1_804e478 = icmp eq i1 %v10_804e475, false
  br i1 %v1_804e478, label %dec_label_pc_804dff2, label %dec_label_pc_804e47e

dec_label_pc_804e47e:                             ; preds = %dec_label_pc_804e475
  %v1_804e47e = add i32 %v0_804dfd5, 40
  %v2_804e47e = inttoptr i32 %v1_804e47e to i32*
  %v3_804e47e = load i32, i32* %v2_804e47e, align 4
  store i32 %v3_804e47e, i32* %edx.global-to-local, align 4
  %v1_804e482 = inttoptr i32 %v3_804e47e to i32*
  %v2_804e482 = load i32, i32* %v1_804e482, align 4
  %v11_804e482 = icmp eq i32 %v2_804e482, 11
  br i1 %v11_804e482, label %dec_label_pc_804de9e, label %dec_label_pc_804e48b

dec_label_pc_804e48b:                             ; preds = %dec_label_pc_804e47e, %dec_label_pc_804eab7
  %v0_804e48b = phi i32 [ %v1_804dfd5, %dec_label_pc_804e47e ], [ %v0_804e48b.pre, %dec_label_pc_804eab7 ]
  %v0_804e48e = load i32, i32* @edi, align 4
  %v1_804e48e = add i32 %v0_804e48e, 4
  %v2_804e48e = inttoptr i32 %v1_804e48e to i32*
  %v3_804e48e = load i32, i32* %v2_804e48e, align 4
  store i32 %v3_804e48e, i32* @esi, align 4
  %v2_804e491 = add i32 %v0_804e48b, -16
  %v3_804e491 = inttoptr i32 %v2_804e491 to i32*
  store i32 %v3_804e48e, i32* %v3_804e491, align 4
  %v1_804e492 = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e492, i32* %eax.global-to-local, align 4
  %v0_804e497 = load i32, i32* @edi, align 4
  %v1_804e497 = add i32 %v0_804e497, 284
  %v2_804e497 = inttoptr i32 %v1_804e497 to i8*
  %v3_804e497 = load i8, i8* %v2_804e497, align 1
  %v4_804e497 = zext i8 %v3_804e497 to i32
  %v6_804e497 = and i32 %v1_804e492, -256
  %v7_804e497 = or i32 %v4_804e497, %v6_804e497
  %v1_804e4a0 = add i32 %v7_804e497, 1
  store i32 %v1_804e4a0, i32* %eax.global-to-local, align 4
  %v1_804e4a1 = add i32 %v0_804e497, 4
  %v2_804e4a1 = inttoptr i32 %v1_804e4a1 to i32*
  store i32 -1, i32* %v2_804e4a1, align 4
  %v0_804e4a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e4a8 = trunc i32 %v0_804e4a8 to i8
  %v2_804e4a8 = load i32, i32* @edi, align 4
  %v3_804e4a8 = add i32 %v2_804e4a8, 284
  %v4_804e4a8 = inttoptr i32 %v3_804e4a8 to i8*
  store i8 %v1_804e4a8, i8* %v4_804e4a8, align 1
  %v0_804e4ae = load i32, i32* %eax.global-to-local, align 4
  %v1_804e4ae = trunc i32 %v0_804e4ae to i8
  %tmp287 = icmp ult i8 %v1_804e4ae, 10
  %v0_804eac6 = load i32, i32* @edi, align 4
  br i1 %tmp287, label %dec_label_pc_804eac6, label %dec_label_pc_804e4b6

dec_label_pc_804e4b6:                             ; preds = %dec_label_pc_804e48b
  %v1_804e4b6 = add i32 %v0_804eac6, 284
  %v2_804e4b6 = inttoptr i32 %v1_804e4b6 to i8*
  store i8 0, i8* %v2_804e4b6, align 1
  %v0_804e4bd = load i32, i32* @edi, align 4
  %v1_804e4bd = add i32 %v0_804e4bd, 12
  %v2_804e4bd = inttoptr i32 %v1_804e4bd to i32*
  store i32 0, i32* %v2_804e4bd, align 4
  br label %dec_label_pc_804de9e

dec_label_pc_804e4d0:                             ; preds = %dec_label_pc_804df97
  %v0_804e4d0 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e4d0, i32* %edx.global-to-local, align 4
  %v1_804e4d2 = load i32, i32* @esp, align 4
  %v2_804e4d2 = add i32 %v1_804e4d2, -4
  %v3_804e4d2 = inttoptr i32 %v2_804e4d2 to i32*
  store i32 %v0_804e4d0, i32* %v3_804e4d2, align 4
  %v0_804e4d3 = load i32, i32* @edi, align 4
  %v1_804e4d3 = add i32 %v0_804e4d3, 92
  store i32 %v1_804e4d3, i32* %eax.global-to-local, align 4
  %v1_804e4d6 = add i32 %v1_804e4d2, -8
  %v2_804e4d6 = inttoptr i32 %v1_804e4d6 to i32*
  store i32 192, i32* %v2_804e4d6, align 4
  %v0_804e4db = load i32, i32* %eax.global-to-local, align 4
  %v2_804e4db = add i32 %v1_804e4d2, -12
  %v3_804e4db = inttoptr i32 %v2_804e4db to i32*
  store i32 %v0_804e4db, i32* %v3_804e4db, align 4
  %v0_804e4dc = load i32, i32* %edx.global-to-local, align 4
  %v2_804e4dc = add i32 %v1_804e4d2, -16
  %v3_804e4dc = inttoptr i32 %v2_804e4dc to i32*
  store i32 %v0_804e4dc, i32* %v3_804e4dc, align 4
  %v4_804e4dd = call i32 @function_804ff13(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e4dd, i32* %eax.global-to-local, align 4
  %v0_804e4e2 = load i32, i32* @edi, align 4
  %v1_804e4e2 = add i32 %v0_804e4e2, 24
  %v2_804e4e2 = inttoptr i32 %v1_804e4e2 to i32*
  %v3_804e4e2 = load i32, i32* %v2_804e4e2, align 4
  %v1_804e4e5 = add i32 %v3_804e4e2, -64
  store i32 %v1_804e4e5, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4e5, i32* %v2_804e4e2, align 4
  br label %dec_label_pc_804dfab

dec_label_pc_804e4f3:                             ; preds = %dec_label_pc_804e04b
  store i8 -3, i8* %v1_804e04b, align 1
  %v5_804e05d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e05d

dec_label_pc_804e4fb:                             ; preds = %dec_label_pc_804e068
  %v1_804e4fb = add i32 %v0_804e4fb, 2
  %v2_804e4fb = inttoptr i32 %v1_804e4fb to i8*
  store i8 -3, i8* %v2_804e4fb, align 1
  br label %dec_label_pc_804e070

dec_label_pc_804e504:                             ; preds = %dec_label_pc_804e0fc, %dec_label_pc_804e0fc, %dec_label_pc_804e0fc, %dec_label_pc_804e0fc
  %v1_804e504 = add i32 %v0_804e504, 1
  store i32 %v1_804e504, i32* @ebp, align 4
  %v10_804e507 = icmp eq i32 %v0_804e504, -2
  %v1_804e50a = icmp eq i1 %v10_804e507, false
  br i1 %v1_804e50a, label %dec_label_pc_804e8ff, label %dec_label_pc_804e510

dec_label_pc_804e510:                             ; preds = %dec_label_pc_804e124, %dec_label_pc_804e504, %dec_label_pc_804e0f0
  %v0_804e510 = load i32, i32* @esp, align 4
  %v1_804e513 = add i32 %v0_804e510, -16
  %v2_804e513 = inttoptr i32 %v1_804e513 to i32*
  store i32 31, i32* %v2_804e513, align 4
  %v0_804e515 = call i32 @function_804ecd0()
  store i32 %v0_804e515, i32* %eax.global-to-local, align 4
  %v0_804e51a = load i32, i32* @esp, align 4
  %v1_804e51a = inttoptr i32 %v0_804e51a to i32*
  %v2_804e51a = load i32, i32* %v1_804e51a, align 4
  store i32 %v2_804e51a, i32* %eax.global-to-local, align 4
  %v3_804e51a = add i32 %v0_804e51a, 4
  %v1_804e51b = inttoptr i32 %v3_804e51a to i32*
  %v1_804e51c = add i32 %v0_804e51a, 1864
  store i32 %v1_804e51c, i32* %edx.global-to-local, align 4
  store i32 %v1_804e51c, i32* %v1_804e51b, align 4
  store i32 31, i32* %v1_804e51a, align 4
  %v0_804e526 = call i32 @function_804ec20()
  store i32 %v0_804e526, i32* %eax.global-to-local, align 4
  %v0_804e52b = load i32, i32* @esp, align 4
  %v1_804e52b = add i32 %v0_804e52b, 1864
  %v2_804e52b = inttoptr i32 %v1_804e52b to i32*
  %v3_804e52b = load i32, i32* %v2_804e52b, align 4
  %v1_804e532 = add i32 %v3_804e52b, -1
  store i32 %v1_804e532, i32* %edx.global-to-local, align 4
  %v2_804e533 = add i32 %v0_804e52b, -4
  %v3_804e533 = inttoptr i32 %v2_804e533 to i32*
  store i32 %v1_804e532, i32* %v3_804e533, align 4
  %v2_804e534 = add i32 %v0_804e52b, -8
  %v3_804e534 = inttoptr i32 %v2_804e534 to i32*
  store i32 %v0_804e526, i32* %v3_804e534, align 4
  %v0_804e535 = load i32, i32* @edi, align 4
  %v1_804e535 = add i32 %v0_804e535, 24
  %v2_804e535 = inttoptr i32 %v1_804e535 to i32*
  %v3_804e535 = load i32, i32* %v2_804e535, align 4
  store i32 %v3_804e535, i32* %eax.global-to-local, align 4
  %v2_804e538 = add i32 %v0_804e52b, -12
  %v3_804e538 = inttoptr i32 %v2_804e538 to i32*
  store i32 %v3_804e535, i32* %v3_804e538, align 4
  %v1_804e539 = add i32 %v0_804e52b, 24
  %v2_804e539 = inttoptr i32 %v1_804e539 to i32*
  %v3_804e539 = load i32, i32* %v2_804e539, align 4
  %v2_804e53d = add i32 %v0_804e52b, -16
  %v3_804e53d = inttoptr i32 %v2_804e53d to i32*
  store i32 %v3_804e539, i32* %v3_804e53d, align 4
  %v0_804e53e = call i32 @function_804f510()
  %v0_804e543 = load i32, i32* @esp, align 4
  %v8_804e546 = icmp eq i32 %v0_804e53e, -1
  %v1_804e547 = icmp eq i1 %v8_804e546, false
  %v2_804e547 = zext i1 %v1_804e547 to i32
  %v2_804e54a = icmp eq i1 %v1_804e547, false
  store i32 %v2_804e547, i32* %eax.global-to-local, align 4
  store i32 %v2_804e547, i32* @ebp, align 4
  %v1_804df82 = add i32 %v0_804e543, 16
  %v2_804df82 = inttoptr i32 %v1_804df82 to i32*
  store i32 31, i32* %v2_804df82, align 4
  %v0_804df84 = call i32 @function_804ec50()
  store i32 %v0_804df84, i32* %eax.global-to-local, align 4
  br i1 %v2_804e54a, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e559

dec_label_pc_804e559:                             ; preds = %dec_label_pc_804e510
  %v0_804e566 = load i32, i32* @ebp, align 4
  %v10_804e566 = icmp eq i32 %v0_804e566, -1
  br i1 %v10_804e566, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e56f

dec_label_pc_804e56f:                             ; preds = %dec_label_pc_804e559, %dec_label_pc_804e8ff
  %v0_804e56f = phi i32 [ %v0_804e566, %dec_label_pc_804e559 ], [ %v0_804e56f.pre, %dec_label_pc_804e8ff ]
  %v0_804e57b.in = load i32, i32* @esp, align 4
  %tmp142 = icmp slt i32 %v0_804e56f, 1
  br i1 %tmp142, label %dec_label_pc_804e3bb, label %dec_label_pc_804e577

dec_label_pc_804e577:                             ; preds = %dec_label_pc_804e56f
  %v0_804e577 = load i32, i32* @edi, align 4
  %v1_804e577 = inttoptr i32 %v0_804e577 to i32*
  %v2_804e577 = load i32, i32* %v1_804e577, align 4
  store i32 %v2_804e577, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e57b = add i32 %v0_804e57b.in, 12
  %v2_804e57b = inttoptr i32 %v1_804e57b to i32*
  store i32 16384, i32* %v2_804e57b, align 4
  %v0_804e580 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e580 = add i32 %v0_804e580, 13
  %v2_804e580 = inttoptr i32 %v1_804e580 to i8*
  %v3_804e580 = load i8, i8* %v2_804e580, align 1
  %v4_804e580 = zext i8 %v3_804e580 to i32
  %v5_804e580 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e580 = and i32 %v5_804e580, -256
  %v7_804e580 = or i32 %v6_804e580, %v4_804e580
  store i32 %v7_804e580, i32* %eax.global-to-local, align 4
  %v2_804e583 = add i32 %v0_804e57b.in, 8
  %v3_804e583 = inttoptr i32 %v2_804e583 to i32*
  store i32 %v7_804e580, i32* %v3_804e583, align 4
  %v0_804e584 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e584 = add i32 %v0_804e584, 4
  %v2_804e584 = inttoptr i32 %v1_804e584 to i32*
  %v3_804e584 = load i32, i32* %v2_804e584, align 4
  store i32 %v3_804e584, i32* @esi, align 4
  %v2_804e587 = add i32 %v0_804e57b.in, 4
  %v3_804e587 = inttoptr i32 %v2_804e587 to i32*
  store i32 %v3_804e584, i32* %v3_804e587, align 4
  %v0_804e588 = load i32, i32* @edi, align 4
  %v1_804e588 = add i32 %v0_804e588, 4
  %v2_804e588 = inttoptr i32 %v1_804e588 to i32*
  %v3_804e588 = load i32, i32* %v2_804e588, align 4
  store i32 %v3_804e588, i32* @ebx, align 4
  %v3_804e58b = inttoptr i32 %v0_804e57b.in to i32*
  store i32 %v3_804e588, i32* %v3_804e58b, align 4
  %v0_804e58c = call i32 @function_80500e4()
  store i32 %v0_804e58c, i32* %eax.global-to-local, align 4
  %v0_804e591 = load i32, i32* @esp, align 4
  %v1_804e591 = add i32 %v0_804e591, -4
  %v2_804e591 = inttoptr i32 %v1_804e591 to i32*
  store i32 16384, i32* %v2_804e591, align 4
  %v1_804e596 = add i32 %v0_804e591, -8
  %v2_804e596 = inttoptr i32 %v1_804e596 to i32*
  store i32 2, i32* %v2_804e596, align 4
  %v1_804e598 = add i32 %v0_804e591, -12
  %v2_804e598 = inttoptr i32 %v1_804e598 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e598, align 4
  %v0_804e59d = load i32, i32* @edi, align 4
  %v1_804e59d = add i32 %v0_804e59d, 4
  %v2_804e59d = inttoptr i32 %v1_804e59d to i32*
  %v3_804e59d = load i32, i32* %v2_804e59d, align 4
  store i32 %v3_804e59d, i32* %ecx.global-to-local, align 4
  %v2_804e5a0 = add i32 %v0_804e591, -16
  %v3_804e5a0 = inttoptr i32 %v2_804e5a0 to i32*
  store i32 %v3_804e59d, i32* %v3_804e5a0, align 4
  %v0_804e5a1 = call i32 @function_80500e4()
  store i32 %v0_804e5a1, i32* %eax.global-to-local, align 4
  %v0_804e5a9 = load i32, i32* @edi, align 4
  %v1_804e5a9 = add i32 %v0_804e5a9, 12
  %v2_804e5a9 = inttoptr i32 %v1_804e5a9 to i32*
  store i32 5, i32* %v2_804e5a9, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e5b5:                             ; preds = %dec_label_pc_804e374, %dec_label_pc_804e374, %dec_label_pc_804e374, %dec_label_pc_804e374, %dec_label_pc_804e374
  %v1_804e5b5 = add i32 %v0_804e5b5, 1
  store i32 %v1_804e5b5, i32* @ebp, align 4
  %v10_804e5b8 = icmp eq i32 %v0_804e5b5, -2
  br i1 %v10_804e5b8, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e5c1

dec_label_pc_804e5c1:                             ; preds = %dec_label_pc_804e5b5
  %tmp143 = icmp slt i32 %v1_804e5b5, 1
  br i1 %tmp143, label %dec_label_pc_804e3bb, label %dec_label_pc_804e5c9

dec_label_pc_804e5c9:                             ; preds = %dec_label_pc_804e5c1
  %v0_804e5c9 = load i32, i32* @esp, align 4
  %v1_804e5cc = add i32 %v0_804e5c9, -16
  %v2_804e5cc = inttoptr i32 %v1_804e5cc to i32*
  store i32 28, i32* %v2_804e5cc, align 4
  %v0_804e5ce = call i32 @function_804ecd0()
  store i32 %v0_804e5ce, i32* %eax.global-to-local, align 4
  %v0_804e5d3 = load i32, i32* @esp, align 4
  %v1_804e5d3 = inttoptr i32 %v0_804e5d3 to i32*
  %v2_804e5d3 = load i32, i32* %v1_804e5d3, align 4
  store i32 %v2_804e5d3, i32* %eax.global-to-local, align 4
  %v3_804e5d3 = add i32 %v0_804e5d3, 4
  %v1_804e5d4 = inttoptr i32 %v3_804e5d3 to i32*
  %v1_804e5d5 = add i32 %v0_804e5d3, 1864
  store i32 %v1_804e5d5, i32* %edx.global-to-local, align 4
  store i32 %v1_804e5d5, i32* %v1_804e5d4, align 4
  store i32 28, i32* %v1_804e5d3, align 4
  %v0_804e5df = call i32 @function_804ec20()
  store i32 %v0_804e5df, i32* %eax.global-to-local, align 4
  %v0_804e5e4 = load i32, i32* @esp, align 4
  %v1_804e5e4 = add i32 %v0_804e5e4, -4
  %v2_804e5e4 = inttoptr i32 %v1_804e5e4 to i32*
  store i32 16384, i32* %v2_804e5e4, align 4
  %v1_804e5e9 = add i32 %v0_804e5e4, 1864
  %v2_804e5e9 = inttoptr i32 %v1_804e5e9 to i32*
  %v3_804e5e9 = load i32, i32* %v2_804e5e9, align 4
  store i32 %v3_804e5e9, i32* @esi, align 4
  %v2_804e5f0 = add i32 %v0_804e5e4, -8
  %v3_804e5f0 = inttoptr i32 %v2_804e5f0 to i32*
  store i32 %v3_804e5e9, i32* %v3_804e5f0, align 4
  %v2_804e5f1 = add i32 %v0_804e5e4, -12
  %v3_804e5f1 = inttoptr i32 %v2_804e5f1 to i32*
  store i32 %v0_804e5df, i32* %v3_804e5f1, align 4
  %v0_804e5f2 = load i32, i32* @edi, align 4
  %v1_804e5f2 = add i32 %v0_804e5f2, 4
  %v2_804e5f2 = inttoptr i32 %v1_804e5f2 to i32*
  %v3_804e5f2 = load i32, i32* %v2_804e5f2, align 4
  store i32 %v3_804e5f2, i32* @ebx, align 4
  %v2_804e5f5 = add i32 %v0_804e5e4, -16
  %v3_804e5f5 = inttoptr i32 %v2_804e5f5 to i32*
  store i32 %v3_804e5f2, i32* %v3_804e5f5, align 4
  %v0_804e5f6 = call i32 @function_80500e4()
  store i32 %v0_804e5f6, i32* %eax.global-to-local, align 4
  %v0_804e5fb = load i32, i32* @esp, align 4
  %v1_804e5fe = add i32 %v0_804e5fb, 28
  %v2_804e5fe = inttoptr i32 %v1_804e5fe to i32*
  store i32 16384, i32* %v2_804e5fe, align 4
  %v1_804e603 = add i32 %v0_804e5fb, 24
  %v2_804e603 = inttoptr i32 %v1_804e603 to i32*
  store i32 2, i32* %v2_804e603, align 4
  %v1_804e605 = add i32 %v0_804e5fb, 20
  %v2_804e605 = inttoptr i32 %v1_804e605 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e605, align 4
  %v0_804e60a = load i32, i32* @edi, align 4
  %v1_804e60a = add i32 %v0_804e60a, 4
  %v2_804e60a = inttoptr i32 %v1_804e60a to i32*
  %v3_804e60a = load i32, i32* %v2_804e60a, align 4
  store i32 %v3_804e60a, i32* %ecx.global-to-local, align 4
  %v2_804e60d = add i32 %v0_804e5fb, 16
  %v3_804e60d = inttoptr i32 %v2_804e60d to i32*
  store i32 %v3_804e60a, i32* %v3_804e60d, align 4
  %v0_804e60e = call i32 @function_80500e4()
  store i32 %v0_804e60e, i32* %eax.global-to-local, align 4
  %v0_804e613 = load i32, i32* @esp, align 4
  %v1_804e613 = inttoptr i32 %v0_804e613 to i32*
  store i32 28, i32* %v1_804e613, align 4
  %v0_804e61a = call i32 @function_804ec50()
  store i32 %v0_804e61a, i32* %eax.global-to-local, align 4
  %v0_804e622 = load i32, i32* @edi, align 4
  %v1_804e622 = add i32 %v0_804e622, 12
  %v2_804e622 = inttoptr i32 %v1_804e622 to i32*
  store i32 10, i32* %v2_804e622, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e62e:                             ; preds = %dec_label_pc_804e181, %dec_label_pc_804e181, %dec_label_pc_804e181, %dec_label_pc_804e181, %dec_label_pc_804e181
  %v1_804e62e = add i32 %v0_804e62e, 1
  store i32 %v1_804e62e, i32* @ebp, align 4
  %v10_804e631 = icmp eq i32 %v0_804e62e, -2
  br i1 %v10_804e631, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e63a

dec_label_pc_804e63a:                             ; preds = %dec_label_pc_804e62e
  %tmp144 = icmp slt i32 %v1_804e62e, 1
  br i1 %tmp144, label %dec_label_pc_804e3bb, label %dec_label_pc_804e642

dec_label_pc_804e642:                             ; preds = %dec_label_pc_804e63a
  %v0_804e642 = load i32, i32* @esp, align 4
  %v1_804e645 = add i32 %v0_804e642, -16
  %v2_804e645 = inttoptr i32 %v1_804e645 to i32*
  store i32 27, i32* %v2_804e645, align 4
  %v0_804e647 = call i32 @function_804ecd0()
  store i32 %v0_804e647, i32* %eax.global-to-local, align 4
  %v0_804e64c = load i32, i32* @esp, align 4
  %v1_804e64c = inttoptr i32 %v0_804e64c to i32*
  %v2_804e64c = load i32, i32* %v1_804e64c, align 4
  store i32 %v2_804e64c, i32* %eax.global-to-local, align 4
  %v3_804e64c = add i32 %v0_804e64c, 4
  %v1_804e64d = inttoptr i32 %v3_804e64c to i32*
  %v2_804e64d = load i32, i32* %v1_804e64d, align 4
  store i32 %v2_804e64d, i32* %edx.global-to-local, align 4
  %v1_804e64e = add i32 %v0_804e64c, 1864
  store i32 %v1_804e64e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e64e, i32* %v1_804e64d, align 4
  store i32 27, i32* %v1_804e64c, align 4
  %v0_804e658 = call i32 @function_804ec20()
  store i32 %v0_804e658, i32* %eax.global-to-local, align 4
  %v0_804e65d = load i32, i32* @esp, align 4
  %v1_804e65d = add i32 %v0_804e65d, -4
  %v2_804e65d = inttoptr i32 %v1_804e65d to i32*
  store i32 16384, i32* %v2_804e65d, align 4
  %v1_804e662 = add i32 %v0_804e65d, 1864
  %v2_804e662 = inttoptr i32 %v1_804e662 to i32*
  %v3_804e662 = load i32, i32* %v2_804e662, align 4
  store i32 %v3_804e662, i32* @esi, align 4
  %v2_804e669 = add i32 %v0_804e65d, -8
  %v3_804e669 = inttoptr i32 %v2_804e669 to i32*
  store i32 %v3_804e662, i32* %v3_804e669, align 4
  %v2_804e66a = add i32 %v0_804e65d, -12
  %v3_804e66a = inttoptr i32 %v2_804e66a to i32*
  store i32 %v0_804e658, i32* %v3_804e66a, align 4
  %v0_804e66b = load i32, i32* @edi, align 4
  %v1_804e66b = add i32 %v0_804e66b, 4
  %v2_804e66b = inttoptr i32 %v1_804e66b to i32*
  %v3_804e66b = load i32, i32* %v2_804e66b, align 4
  store i32 %v3_804e66b, i32* @ebx, align 4
  %v2_804e66e = add i32 %v0_804e65d, -16
  %v3_804e66e = inttoptr i32 %v2_804e66e to i32*
  store i32 %v3_804e66b, i32* %v3_804e66e, align 4
  %v0_804e66f = call i32 @function_80500e4()
  store i32 %v0_804e66f, i32* %eax.global-to-local, align 4
  %v0_804e674 = load i32, i32* @esp, align 4
  %v1_804e677 = add i32 %v0_804e674, 28
  %v2_804e677 = inttoptr i32 %v1_804e677 to i32*
  store i32 16384, i32* %v2_804e677, align 4
  %v1_804e67c = add i32 %v0_804e674, 24
  %v2_804e67c = inttoptr i32 %v1_804e67c to i32*
  store i32 2, i32* %v2_804e67c, align 4
  %v1_804e67e = add i32 %v0_804e674, 20
  %v2_804e67e = inttoptr i32 %v1_804e67e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e67e, align 4
  %v0_804e683 = load i32, i32* @edi, align 4
  %v1_804e683 = add i32 %v0_804e683, 4
  %v2_804e683 = inttoptr i32 %v1_804e683 to i32*
  %v3_804e683 = load i32, i32* %v2_804e683, align 4
  store i32 %v3_804e683, i32* %ecx.global-to-local, align 4
  %v2_804e686 = add i32 %v0_804e674, 16
  %v3_804e686 = inttoptr i32 %v2_804e686 to i32*
  store i32 %v3_804e683, i32* %v3_804e686, align 4
  %v0_804e687 = call i32 @function_80500e4()
  store i32 %v0_804e687, i32* %eax.global-to-local, align 4
  %v0_804e68c = load i32, i32* @esp, align 4
  %v1_804e68c = inttoptr i32 %v0_804e68c to i32*
  store i32 27, i32* %v1_804e68c, align 4
  %v0_804e693 = call i32 @function_804ec50()
  store i32 %v0_804e693, i32* %eax.global-to-local, align 4
  %v0_804e69b = load i32, i32* @edi, align 4
  %v1_804e69b = add i32 %v0_804e69b, 12
  %v2_804e69b = inttoptr i32 %v1_804e69b to i32*
  store i32 9, i32* %v2_804e69b, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e6a7:                             ; preds = %dec_label_pc_804e0b1, %dec_label_pc_804e0b1, %dec_label_pc_804e0b1, %dec_label_pc_804e0b1, %dec_label_pc_804e0b1
  %v1_804e6a7 = add i32 %v0_804e6a7, 1
  store i32 %v1_804e6a7, i32* @ebp, align 4
  %v10_804e6aa = icmp eq i32 %v0_804e6a7, -2
  %v1_804e6ad = icmp eq i1 %v10_804e6aa, false
  br i1 %v1_804e6ad, label %dec_label_pc_804e8a0, label %dec_label_pc_804e6b3

dec_label_pc_804e6b3:                             ; preds = %dec_label_pc_804e0e2, %dec_label_pc_804e6a7, %dec_label_pc_804e0a5
  %v0_804e6b3 = load i32, i32* @esp, align 4
  %v1_804e6b6 = add i32 %v0_804e6b3, -16
  %v2_804e6b6 = inttoptr i32 %v1_804e6b6 to i32*
  store i32 32, i32* %v2_804e6b6, align 4
  %v0_804e6b8 = call i32 @function_804ecd0()
  store i32 %v0_804e6b8, i32* %eax.global-to-local, align 4
  %v0_804e6bd = load i32, i32* @esp, align 4
  %v1_804e6bd = inttoptr i32 %v0_804e6bd to i32*
  store i32 33, i32* %v1_804e6bd, align 4
  %v0_804e6c4 = call i32 @function_804ecd0()
  store i32 %v0_804e6c4, i32* %eax.global-to-local, align 4
  %v0_804e6c9 = load i32, i32* @esp, align 4
  %v1_804e6c9 = inttoptr i32 %v0_804e6c9 to i32*
  %v2_804e6c9 = load i32, i32* %v1_804e6c9, align 4
  store i32 %v2_804e6c9, i32* %ecx.global-to-local, align 4
  %v3_804e6c9 = add i32 %v0_804e6c9, 4
  %v1_804e6ca = inttoptr i32 %v3_804e6c9 to i32*
  %v2_804e6ca = load i32, i32* %v1_804e6ca, align 4
  store i32 %v2_804e6ca, i32* %ebx.global-to-local, align 4
  %v1_804e6cb = add i32 %v0_804e6c9, 1864
  store i32 %v1_804e6cb, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e6cb, i32* %v1_804e6ca, align 4
  store i32 32, i32* %v1_804e6c9, align 4
  %v0_804e6d5 = call i32 @function_804ec20()
  store i32 %v0_804e6d5, i32* %eax.global-to-local, align 4
  store i32 %v0_804e6d5, i32* @ebx, align 4
  %v0_804e6dc = load i32, i32* @esp, align 4
  %v1_804e6dc = inttoptr i32 %v0_804e6dc to i32*
  %v2_804e6dc = load i32, i32* %v1_804e6dc, align 4
  store i32 %v2_804e6dc, i32* %eax.global-to-local, align 4
  %v3_804e6dc = add i32 %v0_804e6dc, 4
  %v1_804e6dd = inttoptr i32 %v3_804e6dc to i32*
  %v2_804e6dd = load i32, i32* %v1_804e6dd, align 4
  store i32 %v2_804e6dd, i32* %edx.global-to-local, align 4
  %v1_804e6de = add i32 %v0_804e6dc, 1864
  store i32 %v1_804e6de, i32* %eax.global-to-local, align 4
  store i32 %v1_804e6de, i32* %v1_804e6dd, align 4
  store i32 33, i32* %v1_804e6dc, align 4
  %v0_804e6e8 = call i32 @function_804ec20()
  store i32 %v0_804e6e8, i32* %eax.global-to-local, align 4
  store i32 %v0_804e6e8, i32* @esi, align 4
  %v0_804e6ef = load i32, i32* @esp, align 4
  %v1_804e6ef = add i32 %v0_804e6ef, 1864
  %v2_804e6ef = inttoptr i32 %v1_804e6ef to i32*
  %v3_804e6ef = load i32, i32* %v2_804e6ef, align 4
  %v1_804e6f6 = add i32 %v3_804e6ef, -1
  store i32 %v1_804e6f6, i32* %eax.global-to-local, align 4
  %v2_804e6f7 = add i32 %v0_804e6ef, -4
  %v3_804e6f7 = inttoptr i32 %v2_804e6f7 to i32*
  store i32 %v1_804e6f6, i32* %v3_804e6f7, align 4
  %v0_804e6f8 = load i32, i32* @ebx, align 4
  %v2_804e6f8 = add i32 %v0_804e6ef, -8
  %v3_804e6f8 = inttoptr i32 %v2_804e6f8 to i32*
  store i32 %v0_804e6f8, i32* %v3_804e6f8, align 4
  %v0_804e6f9 = load i32, i32* @edi, align 4
  %v1_804e6f9 = add i32 %v0_804e6f9, 24
  %v2_804e6f9 = inttoptr i32 %v1_804e6f9 to i32*
  %v3_804e6f9 = load i32, i32* %v2_804e6f9, align 4
  store i32 %v3_804e6f9, i32* %eax.global-to-local, align 4
  %v2_804e6fc = add i32 %v0_804e6ef, -12
  %v3_804e6fc = inttoptr i32 %v2_804e6fc to i32*
  store i32 %v3_804e6f9, i32* %v3_804e6fc, align 4
  %v1_804e6fd = add i32 %v0_804e6ef, 24
  %v2_804e6fd = inttoptr i32 %v1_804e6fd to i32*
  %v3_804e6fd = load i32, i32* %v2_804e6fd, align 4
  store i32 %v3_804e6fd, i32* %eax.global-to-local, align 4
  %v2_804e701 = add i32 %v0_804e6ef, -16
  %v3_804e701 = inttoptr i32 %v2_804e701 to i32*
  store i32 %v3_804e6fd, i32* %v3_804e701, align 4
  %v0_804e702 = call i32 @function_804f510()
  %v0_804e707 = load i32, i32* @esp, align 4
  %v1_804e707 = add i32 %v0_804e707, 32
  %v8_804e70a = icmp eq i32 %v0_804e702, -1
  %v1_804e70b = icmp eq i1 %v8_804e70a, false
  %v2_804e70b = zext i1 %v1_804e70b to i32
  %v2_804e70e = icmp eq i1 %v1_804e70b, false
  store i32 %v2_804e70b, i32* %eax.global-to-local, align 4
  store i32 %v2_804e70b, i32* @ebp, align 4
  %v1_804e717 = icmp eq i1 %v2_804e70e, false
  br i1 %v1_804e717, label %dec_label_pc_804e747, label %dec_label_pc_804e719

dec_label_pc_804e719:                             ; preds = %dec_label_pc_804e6b3
  %v1_804e719 = add i32 %v0_804e707, 1880
  %v2_804e719 = inttoptr i32 %v1_804e719 to i32*
  %v3_804e719 = load i32, i32* %v2_804e719, align 4
  %v1_804e720 = add i32 %v3_804e719, -1
  store i32 %v1_804e720, i32* %eax.global-to-local, align 4
  %v2_804e721 = add i32 %v0_804e707, 28
  %v3_804e721 = inttoptr i32 %v2_804e721 to i32*
  store i32 %v1_804e720, i32* %v3_804e721, align 4
  %v0_804e722 = load i32, i32* @esi, align 4
  %v2_804e722 = add i32 %v0_804e707, 24
  %v3_804e722 = inttoptr i32 %v2_804e722 to i32*
  store i32 %v0_804e722, i32* %v3_804e722, align 4
  %v0_804e723 = load i32, i32* @edi, align 4
  %v1_804e723 = add i32 %v0_804e723, 24
  %v2_804e723 = inttoptr i32 %v1_804e723 to i32*
  %v3_804e723 = load i32, i32* %v2_804e723, align 4
  store i32 %v3_804e723, i32* %eax.global-to-local, align 4
  %v2_804e726 = add i32 %v0_804e707, 20
  %v3_804e726 = inttoptr i32 %v2_804e726 to i32*
  store i32 %v3_804e723, i32* %v3_804e726, align 4
  %v1_804e727 = add i32 %v0_804e707, 40
  %v2_804e727 = inttoptr i32 %v1_804e727 to i32*
  %v3_804e727 = load i32, i32* %v2_804e727, align 4
  %v2_804e72b = add i32 %v0_804e707, 16
  %v3_804e72b = inttoptr i32 %v2_804e72b to i32*
  store i32 %v3_804e727, i32* %v3_804e72b, align 4
  %v0_804e72c = call i32 @function_804f510()
  %v0_804e731 = load i32, i32* @esp, align 4
  %v1_804e731 = add i32 %v0_804e731, 16
  %v8_804e734 = icmp eq i32 %v0_804e72c, -1
  %v1_804e735 = icmp eq i1 %v8_804e734, false
  %v2_804e735 = zext i1 %v1_804e735 to i32
  %v2_804e738 = icmp eq i1 %v1_804e735, false
  store i32 %v2_804e735, i32* %eax.global-to-local, align 4
  store i32 %v2_804e735, i32* @ebp, align 4
  br i1 %v2_804e738, label %dec_label_pc_804ea89, label %dec_label_pc_804e747

dec_label_pc_804e747:                             ; preds = %dec_label_pc_804e719, %dec_label_pc_804e6b3
  %v0_804e747 = phi i32 [ %v1_804e731, %dec_label_pc_804e719 ], [ %v1_804e707, %dec_label_pc_804e6b3 ]
  %v1_804e74a = add i32 %v0_804e747, -16
  %v2_804e74a = inttoptr i32 %v1_804e74a to i32*
  store i32 32, i32* %v2_804e74a, align 4
  %v0_804e74c = call i32 @function_804ec50()
  store i32 %v0_804e74c, i32* %eax.global-to-local, align 4
  %v0_804e751 = load i32, i32* @esp, align 4
  %v1_804e751 = inttoptr i32 %v0_804e751 to i32*
  store i32 33, i32* %v1_804e751, align 4
  %v0_804e758 = call i32 @function_804ec50()
  store i32 %v0_804e758, i32* %eax.global-to-local, align 4
  %v0_804e760 = load i32, i32* @ebp, align 4
  %v10_804e760 = icmp eq i32 %v0_804e760, -1
  br i1 %v10_804e760, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e769

dec_label_pc_804e769:                             ; preds = %dec_label_pc_804e747, %dec_label_pc_804e8a0
  %v0_804e769 = phi i32 [ %v0_804e760, %dec_label_pc_804e747 ], [ %v0_804e769.pre, %dec_label_pc_804e8a0 ]
  %v0_804e775.in = load i32, i32* @esp, align 4
  %tmp145 = icmp slt i32 %v0_804e769, 1
  br i1 %tmp145, label %dec_label_pc_804e3bb, label %dec_label_pc_804e771

dec_label_pc_804e771:                             ; preds = %dec_label_pc_804e769
  %v0_804e771 = load i32, i32* @edi, align 4
  %v1_804e771 = inttoptr i32 %v0_804e771 to i32*
  %v2_804e771 = load i32, i32* %v1_804e771, align 4
  store i32 %v2_804e771, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e775 = add i32 %v0_804e775.in, 12
  %v2_804e775 = inttoptr i32 %v1_804e775 to i32*
  store i32 16384, i32* %v2_804e775, align 4
  %v0_804e77a = load i32, i32* %edx.global-to-local, align 4
  %v1_804e77a = add i32 %v0_804e77a, 12
  %v2_804e77a = inttoptr i32 %v1_804e77a to i8*
  %v3_804e77a = load i8, i8* %v2_804e77a, align 1
  %v4_804e77a = zext i8 %v3_804e77a to i32
  %v5_804e77a = load i32, i32* %eax.global-to-local, align 4
  %v6_804e77a = and i32 %v5_804e77a, -256
  %v7_804e77a = or i32 %v6_804e77a, %v4_804e77a
  store i32 %v7_804e77a, i32* %eax.global-to-local, align 4
  %v2_804e77d = add i32 %v0_804e775.in, 8
  %v3_804e77d = inttoptr i32 %v2_804e77d to i32*
  store i32 %v7_804e77a, i32* %v3_804e77d, align 4
  %v0_804e77e = load i32, i32* %edx.global-to-local, align 4
  %v1_804e77e = inttoptr i32 %v0_804e77e to i32*
  %v2_804e77e = load i32, i32* %v1_804e77e, align 4
  store i32 %v2_804e77e, i32* @esi, align 4
  %v2_804e780 = add i32 %v0_804e775.in, 4
  %v3_804e780 = inttoptr i32 %v2_804e780 to i32*
  store i32 %v2_804e77e, i32* %v3_804e780, align 4
  %v0_804e781 = load i32, i32* @edi, align 4
  %v1_804e781 = add i32 %v0_804e781, 4
  %v2_804e781 = inttoptr i32 %v1_804e781 to i32*
  %v3_804e781 = load i32, i32* %v2_804e781, align 4
  store i32 %v3_804e781, i32* @ebx, align 4
  %v3_804e784 = inttoptr i32 %v0_804e775.in to i32*
  store i32 %v3_804e781, i32* %v3_804e784, align 4
  %v0_804e785 = call i32 @function_80500e4()
  store i32 %v0_804e785, i32* %eax.global-to-local, align 4
  %v0_804e78a = load i32, i32* @esp, align 4
  %v1_804e78a = add i32 %v0_804e78a, -4
  %v2_804e78a = inttoptr i32 %v1_804e78a to i32*
  store i32 16384, i32* %v2_804e78a, align 4
  %v1_804e78f = add i32 %v0_804e78a, -8
  %v2_804e78f = inttoptr i32 %v1_804e78f to i32*
  store i32 2, i32* %v2_804e78f, align 4
  %v1_804e791 = add i32 %v0_804e78a, -12
  %v2_804e791 = inttoptr i32 %v1_804e791 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e791, align 4
  %v0_804e796 = load i32, i32* @edi, align 4
  %v1_804e796 = add i32 %v0_804e796, 4
  %v2_804e796 = inttoptr i32 %v1_804e796 to i32*
  %v3_804e796 = load i32, i32* %v2_804e796, align 4
  store i32 %v3_804e796, i32* %ecx.global-to-local, align 4
  %v2_804e799 = add i32 %v0_804e78a, -16
  %v3_804e799 = inttoptr i32 %v2_804e799 to i32*
  store i32 %v3_804e796, i32* %v3_804e799, align 4
  %v0_804e79a = call i32 @function_80500e4()
  store i32 %v0_804e79a, i32* %eax.global-to-local, align 4
  %v0_804e7a2 = load i32, i32* @edi, align 4
  %v1_804e7a2 = add i32 %v0_804e7a2, 12
  %v2_804e7a2 = inttoptr i32 %v1_804e7a2 to i32*
  store i32 4, i32* %v2_804e7a2, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e7ae:                             ; preds = %dec_label_pc_804e13c, %dec_label_pc_804e13c, %dec_label_pc_804e13c, %dec_label_pc_804e13c, %dec_label_pc_804e13c
  %v1_804e7ae = add i32 %v0_804e7ae, 1
  store i32 %v1_804e7ae, i32* @ebp, align 4
  %v10_804e7b1 = icmp eq i32 %v0_804e7ae, -2
  br i1 %v10_804e7b1, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e7ba

dec_label_pc_804e7ba:                             ; preds = %dec_label_pc_804e7ae
  %tmp146 = icmp slt i32 %v1_804e7ae, 1
  br i1 %tmp146, label %dec_label_pc_804e3bb, label %dec_label_pc_804e7c2

dec_label_pc_804e7c2:                             ; preds = %dec_label_pc_804e7ba
  %v0_804e7c2 = load i32, i32* @esp, align 4
  %v1_804e7c5 = add i32 %v0_804e7c2, -16
  %v2_804e7c5 = inttoptr i32 %v1_804e7c5 to i32*
  store i32 25, i32* %v2_804e7c5, align 4
  %v0_804e7c7 = call i32 @function_804ecd0()
  store i32 %v0_804e7c7, i32* %eax.global-to-local, align 4
  %v0_804e7cc = load i32, i32* @esp, align 4
  %v1_804e7cc = inttoptr i32 %v0_804e7cc to i32*
  %v2_804e7cc = load i32, i32* %v1_804e7cc, align 4
  store i32 %v2_804e7cc, i32* %eax.global-to-local, align 4
  %v3_804e7cc = add i32 %v0_804e7cc, 4
  %v1_804e7cd = inttoptr i32 %v3_804e7cc to i32*
  %v2_804e7cd = load i32, i32* %v1_804e7cd, align 4
  store i32 %v2_804e7cd, i32* %edx.global-to-local, align 4
  %v1_804e7ce = add i32 %v0_804e7cc, 1864
  store i32 %v1_804e7ce, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e7ce, i32* %v1_804e7cd, align 4
  store i32 25, i32* %v1_804e7cc, align 4
  %v0_804e7d8 = call i32 @function_804ec20()
  store i32 %v0_804e7d8, i32* %eax.global-to-local, align 4
  %v0_804e7dd = load i32, i32* @esp, align 4
  %v1_804e7dd = add i32 %v0_804e7dd, -4
  %v2_804e7dd = inttoptr i32 %v1_804e7dd to i32*
  store i32 16384, i32* %v2_804e7dd, align 4
  %v1_804e7e2 = add i32 %v0_804e7dd, 1864
  %v2_804e7e2 = inttoptr i32 %v1_804e7e2 to i32*
  %v3_804e7e2 = load i32, i32* %v2_804e7e2, align 4
  store i32 %v3_804e7e2, i32* @esi, align 4
  %v2_804e7e9 = add i32 %v0_804e7dd, -8
  %v3_804e7e9 = inttoptr i32 %v2_804e7e9 to i32*
  store i32 %v3_804e7e2, i32* %v3_804e7e9, align 4
  %v2_804e7ea = add i32 %v0_804e7dd, -12
  %v3_804e7ea = inttoptr i32 %v2_804e7ea to i32*
  store i32 %v0_804e7d8, i32* %v3_804e7ea, align 4
  %v0_804e7eb = load i32, i32* @edi, align 4
  %v1_804e7eb = add i32 %v0_804e7eb, 4
  %v2_804e7eb = inttoptr i32 %v1_804e7eb to i32*
  %v3_804e7eb = load i32, i32* %v2_804e7eb, align 4
  store i32 %v3_804e7eb, i32* @ebx, align 4
  %v2_804e7ee = add i32 %v0_804e7dd, -16
  %v3_804e7ee = inttoptr i32 %v2_804e7ee to i32*
  store i32 %v3_804e7eb, i32* %v3_804e7ee, align 4
  %v0_804e7ef = call i32 @function_80500e4()
  store i32 %v0_804e7ef, i32* %eax.global-to-local, align 4
  %v0_804e7f4 = load i32, i32* @esp, align 4
  %v1_804e7f7 = add i32 %v0_804e7f4, 28
  %v2_804e7f7 = inttoptr i32 %v1_804e7f7 to i32*
  store i32 16384, i32* %v2_804e7f7, align 4
  %v1_804e7fc = add i32 %v0_804e7f4, 24
  %v2_804e7fc = inttoptr i32 %v1_804e7fc to i32*
  store i32 2, i32* %v2_804e7fc, align 4
  %v1_804e7fe = add i32 %v0_804e7f4, 20
  %v2_804e7fe = inttoptr i32 %v1_804e7fe to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e7fe, align 4
  %v0_804e803 = load i32, i32* @edi, align 4
  %v1_804e803 = add i32 %v0_804e803, 4
  %v2_804e803 = inttoptr i32 %v1_804e803 to i32*
  %v3_804e803 = load i32, i32* %v2_804e803, align 4
  store i32 %v3_804e803, i32* %ecx.global-to-local, align 4
  %v2_804e806 = add i32 %v0_804e7f4, 16
  %v3_804e806 = inttoptr i32 %v2_804e806 to i32*
  store i32 %v3_804e803, i32* %v3_804e806, align 4
  %v0_804e807 = call i32 @function_80500e4()
  store i32 %v0_804e807, i32* %eax.global-to-local, align 4
  %v0_804e80c = load i32, i32* @esp, align 4
  %v1_804e80c = inttoptr i32 %v0_804e80c to i32*
  store i32 25, i32* %v1_804e80c, align 4
  %v0_804e813 = call i32 @function_804ec50()
  store i32 %v0_804e813, i32* %eax.global-to-local, align 4
  %v0_804e81b = load i32, i32* @edi, align 4
  %v1_804e81b = add i32 %v0_804e81b, 12
  %v2_804e81b = inttoptr i32 %v1_804e81b to i32*
  store i32 6, i32* %v2_804e81b, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e827:                             ; preds = %dec_label_pc_804e32f, %dec_label_pc_804e32f, %dec_label_pc_804e32f, %dec_label_pc_804e32f, %dec_label_pc_804e32f
  %v1_804e827 = add i32 %v0_804e827, 1
  store i32 %v1_804e827, i32* @ebp, align 4
  %v10_804e82a = icmp eq i32 %v0_804e827, -2
  br i1 %v10_804e82a, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e833

dec_label_pc_804e833:                             ; preds = %dec_label_pc_804e827
  %tmp147 = icmp slt i32 %v1_804e827, 1
  br i1 %tmp147, label %dec_label_pc_804e3bb, label %dec_label_pc_804e83b

dec_label_pc_804e83b:                             ; preds = %dec_label_pc_804e833
  %v0_804e83b = load i32, i32* @esp, align 4
  %v1_804e83e = add i32 %v0_804e83b, -16
  %v2_804e83e = inttoptr i32 %v1_804e83e to i32*
  store i32 24, i32* %v2_804e83e, align 4
  %v0_804e840 = call i32 @function_804ecd0()
  store i32 %v0_804e840, i32* %eax.global-to-local, align 4
  %v0_804e845 = load i32, i32* @esp, align 4
  %v1_804e845 = inttoptr i32 %v0_804e845 to i32*
  %v2_804e845 = load i32, i32* %v1_804e845, align 4
  store i32 %v2_804e845, i32* %eax.global-to-local, align 4
  %v3_804e845 = add i32 %v0_804e845, 4
  %v1_804e846 = inttoptr i32 %v3_804e845 to i32*
  %v2_804e846 = load i32, i32* %v1_804e846, align 4
  store i32 %v2_804e846, i32* %edx.global-to-local, align 4
  %v1_804e847 = add i32 %v0_804e845, 1872
  store i32 %v1_804e847, i32* %eax.global-to-local, align 4
  store i32 %v1_804e847, i32* %v1_804e846, align 4
  store i32 24, i32* %v1_804e845, align 4
  %v0_804e851 = call i32 @function_804ec20()
  store i32 %v0_804e851, i32* %eax.global-to-local, align 4
  %v0_804e856 = load i32, i32* @esp, align 4
  %v1_804e856 = add i32 %v0_804e856, -4
  %v2_804e856 = inttoptr i32 %v1_804e856 to i32*
  store i32 16384, i32* %v2_804e856, align 4
  %v1_804e85b = add i32 %v0_804e856, 1872
  %v2_804e85b = inttoptr i32 %v1_804e85b to i32*
  %v3_804e85b = load i32, i32* %v2_804e85b, align 4
  store i32 %v3_804e85b, i32* @esi, align 4
  %v2_804e862 = add i32 %v0_804e856, -8
  %v3_804e862 = inttoptr i32 %v2_804e862 to i32*
  store i32 %v3_804e85b, i32* %v3_804e862, align 4
  %v2_804e863 = add i32 %v0_804e856, -12
  %v3_804e863 = inttoptr i32 %v2_804e863 to i32*
  store i32 %v0_804e851, i32* %v3_804e863, align 4
  %v0_804e864 = load i32, i32* @edi, align 4
  %v1_804e864 = add i32 %v0_804e864, 4
  %v2_804e864 = inttoptr i32 %v1_804e864 to i32*
  %v3_804e864 = load i32, i32* %v2_804e864, align 4
  store i32 %v3_804e864, i32* @ebx, align 4
  %v2_804e867 = add i32 %v0_804e856, -16
  %v3_804e867 = inttoptr i32 %v2_804e867 to i32*
  store i32 %v3_804e864, i32* %v3_804e867, align 4
  %v0_804e868 = call i32 @function_80500e4()
  store i32 %v0_804e868, i32* %eax.global-to-local, align 4
  %v0_804e86d = load i32, i32* @esp, align 4
  %v1_804e870 = add i32 %v0_804e86d, 28
  %v2_804e870 = inttoptr i32 %v1_804e870 to i32*
  store i32 16384, i32* %v2_804e870, align 4
  %v1_804e875 = add i32 %v0_804e86d, 24
  %v2_804e875 = inttoptr i32 %v1_804e875 to i32*
  store i32 2, i32* %v2_804e875, align 4
  %v1_804e877 = add i32 %v0_804e86d, 20
  %v2_804e877 = inttoptr i32 %v1_804e877 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805232e.25 to i32), i32* %v2_804e877, align 4
  %v0_804e87c = load i32, i32* @edi, align 4
  %v1_804e87c = add i32 %v0_804e87c, 4
  %v2_804e87c = inttoptr i32 %v1_804e87c to i32*
  %v3_804e87c = load i32, i32* %v2_804e87c, align 4
  store i32 %v3_804e87c, i32* %ecx.global-to-local, align 4
  %v2_804e87f = add i32 %v0_804e86d, 16
  %v3_804e87f = inttoptr i32 %v2_804e87f to i32*
  store i32 %v3_804e87c, i32* %v3_804e87f, align 4
  %v0_804e880 = call i32 @function_80500e4()
  store i32 %v0_804e880, i32* %eax.global-to-local, align 4
  %v0_804e885 = load i32, i32* @esp, align 4
  %v1_804e885 = inttoptr i32 %v0_804e885 to i32*
  store i32 24, i32* %v1_804e885, align 4
  %v0_804e88c = call i32 @function_804ec50()
  store i32 %v0_804e88c, i32* %eax.global-to-local, align 4
  %v0_804e894 = load i32, i32* @edi, align 4
  %v1_804e894 = add i32 %v0_804e894, 12
  %v2_804e894 = inttoptr i32 %v1_804e894 to i32*
  store i32 8, i32* %v2_804e894, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e8a0:                             ; preds = %dec_label_pc_804e6a7
  %v0_804e8a0 = load i32, i32* @esp, align 4
  %v1_804e8a3 = add i32 %v0_804e8a0, -16
  %v2_804e8a3 = inttoptr i32 %v1_804e8a3 to i32*
  store i32 32, i32* %v2_804e8a3, align 4
  %v0_804e8a5 = call i32 @function_804ec50()
  store i32 %v0_804e8a5, i32* %eax.global-to-local, align 4
  %v0_804e8aa = load i32, i32* @esp, align 4
  %v1_804e8aa = inttoptr i32 %v0_804e8aa to i32*
  store i32 33, i32* %v1_804e8aa, align 4
  %v0_804e8b1 = call i32 @function_804ec50()
  store i32 %v0_804e8b1, i32* %eax.global-to-local, align 4
  %v0_804e769.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e769

dec_label_pc_804e8be:                             ; preds = %dec_label_pc_804e453
  %v1_804e8be = add i32 %v0_804e43f, -4
  %v2_804e8be = inttoptr i32 %v1_804e8be to i32*
  store i32 16384, i32* %v2_804e8be, align 4
  %v1_804e8c3 = add i32 %v0_804e43f, -8
  %v2_804e8c3 = inttoptr i32 %v1_804e8c3 to i32*
  store i32 3, i32* %v2_804e8c3, align 4
  %v1_804e8c5 = add i32 %v0_804e43f, 1863
  store i32 %v1_804e8c5, i32* %eax.global-to-local, align 4
  %v0_804e8cc = load i32, i32* @ebx, align 4
  %v1_804e8cc = add i32 %v0_804e8cc, 3
  store i32 %v1_804e8cc, i32* @ebx, align 4
  %v2_804e8cf = add i32 %v0_804e43f, -12
  %v3_804e8cf = inttoptr i32 %v2_804e8cf to i32*
  store i32 %v1_804e8c5, i32* %v3_804e8cf, align 4
  %v0_804e8d0 = load i32, i32* @ebp, align 4
  %v1_804e8d0 = add i32 %v0_804e8d0, 3
  store i32 %v1_804e8d0, i32* @ebp, align 4
  %v0_804e8d3 = load i32, i32* @edi, align 4
  %v1_804e8d3 = add i32 %v0_804e8d3, 4
  %v2_804e8d3 = inttoptr i32 %v1_804e8d3 to i32*
  %v3_804e8d3 = load i32, i32* %v2_804e8d3, align 4
  store i32 %v3_804e8d3, i32* %eax.global-to-local, align 4
  %v2_804e8d6 = add i32 %v0_804e43f, -16
  %v3_804e8d6 = inttoptr i32 %v2_804e8d6 to i32*
  store i32 %v3_804e8d3, i32* %v3_804e8d6, align 4
  %v0_804e8d7 = call i32 @function_80500e4()
  %v0_804e8dc = load i32, i32* @esp, align 4
  %v1_804e8dc = add i32 %v0_804e8dc, -4
  %v2_804e8dc = inttoptr i32 %v1_804e8dc to i32*
  store i32 16384, i32* %v2_804e8dc, align 4
  %v1_804e8e1 = add i32 %v0_804e8dc, -8
  %v2_804e8e1 = inttoptr i32 %v1_804e8e1 to i32*
  store i32 9, i32* %v2_804e8e1, align 4
  %v1_804e8e3 = add i32 %v0_804e8dc, 1847
  store i32 %v1_804e8e3, i32* %eax.global-to-local, align 4
  %v2_804e8ea = add i32 %v0_804e8dc, -12
  %v3_804e8ea = inttoptr i32 %v2_804e8ea to i32*
  store i32 %v1_804e8e3, i32* %v3_804e8ea, align 4
  %v0_804e8eb = load i32, i32* @edi, align 4
  %v1_804e8eb = add i32 %v0_804e8eb, 4
  %v2_804e8eb = inttoptr i32 %v1_804e8eb to i32*
  %v3_804e8eb = load i32, i32* %v2_804e8eb, align 4
  store i32 %v3_804e8eb, i32* %eax.global-to-local, align 4
  %v2_804e8ee = add i32 %v0_804e8dc, -16
  %v3_804e8ee = inttoptr i32 %v2_804e8ee to i32*
  store i32 %v3_804e8eb, i32* %v3_804e8ee, align 4
  %v0_804e8ef = call i32 @function_80500e4()
  store i32 %v0_804e8ef, i32* %eax.global-to-local, align 4
  %v0_804e8f4 = load i32, i32* @esp, align 4
  %v1_804e8f4 = add i32 %v0_804e8f4, 32
  %v0_804e8f7 = load i32, i32* @edi, align 4
  %v1_804e8f7 = add i32 %v0_804e8f7, 24
  %v2_804e8f7 = inttoptr i32 %v1_804e8f7 to i32*
  %v3_804e8f7 = load i32, i32* %v2_804e8f7, align 4
  store i32 %v3_804e8f7, i32* %edx.global-to-local, align 4
  %v0_804e01b.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e01b.backedge

dec_label_pc_804e8ff:                             ; preds = %dec_label_pc_804e504
  %v0_804e8ff = load i32, i32* @esp, align 4
  %v1_804e902 = add i32 %v0_804e8ff, -16
  %v2_804e902 = inttoptr i32 %v1_804e902 to i32*
  store i32 31, i32* %v2_804e902, align 4
  %v0_804e904 = call i32 @function_804ec50()
  store i32 %v0_804e904, i32* %eax.global-to-local, align 4
  %v0_804e56f.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e56f

dec_label_pc_804e911:                             ; preds = %dec_label_pc_804e2b4
  store i32 %v0_804e911, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804e916 = call i32 @function_804d360()
  store i32 %v0_804e916, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804e920:                             ; preds = %dec_label_pc_804dde7
  %v3_804e92b = add nuw nsw i32 %v2_804e92b, 1556
  %v4_804e92b = add i32 %v3_804e92b, %v0_804e92b
  %v5_804e92b = inttoptr i32 %v4_804e92b to i32*
  %v6_804e92b = load i32, i32* %v5_804e92b, align 4
  %v9_804e92b = shl i32 1, %v1_804e925
  %v12_804e92b = or i32 %v6_804e92b, %v9_804e92b
  store i32 %v12_804e92b, i32* %v5_804e92b, align 4
  %v0_804e933 = load i32, i32* @ebx, align 4
  %v1_804e933 = add i32 %v0_804e933, 4
  %v2_804e933 = inttoptr i32 %v1_804e933 to i32*
  %v3_804e933 = load i32, i32* %v2_804e933, align 4
  store i32 %v3_804e933, i32* %eax.global-to-local, align 4
  %v0_804e936 = load i32, i32* @esi, align 4
  %v2_804e936 = sub i32 %v0_804e936, %v3_804e933
  %v8_804e936 = xor i32 %v0_804e936, %v3_804e933
  %v9_804e936 = xor i32 %v2_804e936, %v0_804e936
  %v10_804e936 = and i32 %v9_804e936, %v8_804e936
  %v11_804e936 = icmp slt i32 %v10_804e936, 0
  %v13_804e936 = icmp slt i32 %v2_804e936, 0
  %v2_804e938 = icmp eq i1 %v13_804e936, %v11_804e936
  br i1 %v2_804e938, label %dec_label_pc_804de0a, label %dec_label_pc_804e93e

dec_label_pc_804e93e:                             ; preds = %dec_label_pc_804e920
  store i32 %v3_804e933, i32* @esi, align 4
  br label %dec_label_pc_804de0a

dec_label_pc_804e945:                             ; preds = %dec_label_pc_804ddd5
  %v0_804e945 = load i32, i32* @esp, align 4
  %v1_804e948 = add i32 %v2_804ddc7, 4
  %v2_804e948 = inttoptr i32 %v1_804e948 to i32*
  %v3_804e948 = load i32, i32* %v2_804e948, align 4
  store i32 %v3_804e948, i32* %edx.global-to-local, align 4
  %v2_804e94b = add i32 %v0_804e945, -16
  %v3_804e94b = inttoptr i32 %v2_804e94b to i32*
  store i32 %v3_804e948, i32* %v3_804e94b, align 4
  %v1_804e94c = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e94c, i32* %eax.global-to-local, align 4
  %v0_804e954 = load i32, i32* @ebx, align 4
  %v1_804e954 = add i32 %v0_804e954, 4
  %v2_804e954 = inttoptr i32 %v1_804e954 to i32*
  store i32 -1, i32* %v2_804e954, align 4
  %v0_804e95b = load i32, i32* @ebx, align 4
  %v1_804e95b = add i32 %v0_804e95b, 12
  %v2_804e95b = inttoptr i32 %v1_804e95b to i32*
  %v3_804e95b = load i32, i32* %v2_804e95b, align 4
  %tmp288 = icmp ult i32 %v3_804e95b, 3
  br i1 %tmp288, label %dec_label_pc_804ea3a, label %dec_label_pc_804e965

dec_label_pc_804e965:                             ; preds = %dec_label_pc_804e945
  %v1_804e965 = add i32 %v0_804e95b, 284
  %v2_804e965 = inttoptr i32 %v1_804e965 to i8*
  %v3_804e965 = load i8, i8* %v2_804e965, align 1
  %v4_804e965 = zext i8 %v3_804e965 to i32
  %v6_804e965 = and i32 %v1_804e94c, -256
  %v7_804e965 = or i32 %v4_804e965, %v6_804e965
  %v1_804e96b = add i32 %v7_804e965, 1
  %v10_804e96b = trunc i32 %v1_804e96b to i8
  store i32 %v1_804e96b, i32* %eax.global-to-local, align 4
  store i8 %v10_804e96b, i8* %v2_804e965, align 1
  %v0_804e972 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e972 = trunc i32 %v0_804e972 to i8
  %v10_804e972 = icmp eq i8 %v1_804e972, 10
  %v0_804ea3a.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804e972, label %dec_label_pc_804ea3a, label %dec_label_pc_804e97a

dec_label_pc_804e97a:                             ; preds = %dec_label_pc_804e965
  store i32 %v0_804ea3a.pre, i32* @eax, align 4
  %v0_804e97c = call i32 @function_804d360()
  store i32 %v0_804e97c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de0a

dec_label_pc_804e986:                             ; preds = %dec_label_pc_804ddb7
  br i1 %v5_804ddcc, label %dec_label_pc_804de0a, label %dec_label_pc_804e98e

dec_label_pc_804e98e:                             ; preds = %dec_label_pc_804e986
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ddd5

dec_label_pc_804e995:                             ; preds = %dec_label_pc_804e277
  store i32 29, i32* %v1_804e99f, align 4
  %v0_804e9a6 = call i32 @function_804ecd0()
  store i32 %v0_804e9a6, i32* %eax.global-to-local, align 4
  %v0_804e9ab = load i32, i32* @esp, align 4
  %v1_804e9ab = inttoptr i32 %v0_804e9ab to i32*
  %v3_804e9ab = add i32 %v0_804e9ab, 4
  %v1_804e9ac = inttoptr i32 %v3_804e9ab to i32*
  %v1_804e9ad = add i32 %v0_804e9ab, 1864
  store i32 %v1_804e9ad, i32* %eax.global-to-local, align 4
  store i32 %v1_804e9ad, i32* %v1_804e9ac, align 4
  store i32 29, i32* %v1_804e9ab, align 4
  %v0_804e9b7 = call i32 @function_804ec20()
  store i32 %v0_804e9b7, i32* %eax.global-to-local, align 4
  %v0_804e9bc = load i32, i32* @esp, align 4
  %v1_804e9bc = add i32 %v0_804e9bc, 1864
  %v2_804e9bc = inttoptr i32 %v1_804e9bc to i32*
  %v3_804e9bc = load i32, i32* %v2_804e9bc, align 4
  %v1_804e9c3 = add i32 %v3_804e9bc, -1
  store i32 %v1_804e9c3, i32* %edx.global-to-local, align 4
  %v2_804e9c4 = add i32 %v0_804e9bc, -4
  %v3_804e9c4 = inttoptr i32 %v2_804e9c4 to i32*
  store i32 %v1_804e9c3, i32* %v3_804e9c4, align 4
  %v2_804e9c5 = add i32 %v0_804e9bc, -8
  %v3_804e9c5 = inttoptr i32 %v2_804e9c5 to i32*
  store i32 %v0_804e9b7, i32* %v3_804e9c5, align 4
  %v0_804e9c6 = load i32, i32* @edi, align 4
  %v1_804e9c6 = add i32 %v0_804e9c6, 24
  %v2_804e9c6 = inttoptr i32 %v1_804e9c6 to i32*
  %v3_804e9c6 = load i32, i32* %v2_804e9c6, align 4
  store i32 %v3_804e9c6, i32* @esi, align 4
  %v2_804e9c9 = add i32 %v0_804e9bc, -12
  %v3_804e9c9 = inttoptr i32 %v2_804e9c9 to i32*
  store i32 %v3_804e9c6, i32* %v3_804e9c9, align 4
  %v1_804e9ca = add i32 %v0_804e9bc, 24
  %v2_804e9ca = inttoptr i32 %v1_804e9ca to i32*
  %v3_804e9ca = load i32, i32* %v2_804e9ca, align 4
  store i32 %v3_804e9ca, i32* @ebx, align 4
  %v2_804e9ce = add i32 %v0_804e9bc, -16
  %v3_804e9ce = inttoptr i32 %v2_804e9ce to i32*
  store i32 %v3_804e9ca, i32* %v3_804e9ce, align 4
  %v0_804e9cf = call i32 @function_804f510()
  store i32 %v0_804e9cf, i32* %eax.global-to-local, align 4
  %v0_804e9d4 = load i32, i32* @esp, align 4
  store i32 %v0_804e9cf, i32* @ebp, align 4
  %v1_804e9d9 = add i32 %v0_804e9d4, 16
  %v2_804e9d9 = inttoptr i32 %v1_804e9d9 to i32*
  store i32 29, i32* %v2_804e9d9, align 4
  %v0_804e9db = call i32 @function_804ec50()
  store i32 %v0_804e9db, i32* %eax.global-to-local, align 4
  %v0_804e9e0 = load i32, i32* @esp, align 4
  %v0_804e9e3 = load i32, i32* @ebp, align 4
  %v10_804e9e3 = icmp eq i32 %v0_804e9e3, -1
  br i1 %v10_804e9e3, label %dec_label_pc_804df8c.backedge, label %dec_label_pc_804e9ec

dec_label_pc_804e9ec:                             ; preds = %dec_label_pc_804e995
  %tmp148 = icmp slt i32 %v0_804e9e3, 1
  br i1 %tmp148, label %dec_label_pc_804e3bb, label %dec_label_pc_804e9f4

dec_label_pc_804e9f4:                             ; preds = %dec_label_pc_804e9ec
  %v0_804e9f4 = load i32, i32* @edi, align 4
  %v1_804e9f4 = add i32 %v0_804e9f4, 20
  %v2_804e9f4 = inttoptr i32 %v1_804e9f4 to i32*
  %v3_804e9f4 = load i32, i32* %v2_804e9f4, align 4
  store i32 %v3_804e9f4, i32* %edx.global-to-local, align 4
  %v1_804e9f7 = add i32 %v0_804e9f4, 16
  %v2_804e9f7 = inttoptr i32 %v1_804e9f7 to i32*
  %v3_804e9f7 = load i32, i32* %v2_804e9f7, align 4
  store i32 %v3_804e9f7, i32* %eax.global-to-local, align 4
  %v1_804e9fa = inttoptr i32 %v0_804e9f4 to i32*
  %v2_804e9fa = load i32, i32* %v1_804e9fa, align 4
  store i32 %v2_804e9fa, i32* @esi, align 4
  %v2_804e9fc = add i32 %v0_804e9e0, 1872
  %v3_804e9fc = inttoptr i32 %v2_804e9fc to i32*
  store i32 %v3_804e9f7, i32* %v3_804e9fc, align 4
  %v0_804ea03 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ea03 = trunc i32 %v0_804ea03 to i16
  %v2_804ea03 = load i32, i32* @esp, align 4
  %v3_804ea03 = add i32 %v2_804ea03, 1866
  %v4_804ea03 = inttoptr i32 %v3_804ea03 to i16*
  store i16 %v1_804ea03, i16* %v4_804ea03, align 2
  %v0_804ea0b = call i32 @function_804f9df()
  store i32 %v0_804ea0b, i32* %eax.global-to-local, align 4
  %tmp149 = icmp slt i32 %v0_804ea0b, 1
  br i1 %tmp149, label %dec_label_pc_804eaed, label %dec_label_pc_804ea18

dec_label_pc_804ea18:                             ; preds = %dec_label_pc_804eaed, %dec_label_pc_804e9f4
  %v0_804ea18 = load i32, i32* @esp, align 4
  %v0_804ea1b = load i32, i32* @edi, align 4
  %v1_804ea1b = add i32 %v0_804ea1b, 4
  %v2_804ea1b = inttoptr i32 %v1_804ea1b to i32*
  %v3_804ea1b = load i32, i32* %v2_804ea1b, align 4
  store i32 %v3_804ea1b, i32* @esi, align 4
  %v2_804ea1e = add i32 %v0_804ea18, -16
  %v3_804ea1e = inttoptr i32 %v2_804ea1e to i32*
  store i32 %v3_804ea1b, i32* %v3_804ea1e, align 4
  %v1_804ea1f = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea1f, i32* %eax.global-to-local, align 4
  %v0_804ea27 = load i32, i32* @edi, align 4
  %v1_804ea27 = add i32 %v0_804ea27, 4
  %v2_804ea27 = inttoptr i32 %v1_804ea27 to i32*
  store i32 -1, i32* %v2_804ea27, align 4
  %v0_804ea2e = load i32, i32* @edi, align 4
  %v1_804ea2e = add i32 %v0_804ea2e, 12
  %v2_804ea2e = inttoptr i32 %v1_804ea2e to i32*
  store i32 0, i32* %v2_804ea2e, align 4
  br label %dec_label_pc_804e2f8

dec_label_pc_804ea3a:                             ; preds = %dec_label_pc_804e965, %dec_label_pc_804e945
  %v0_804ea3a = phi i32 [ %v0_804e95b, %dec_label_pc_804e945 ], [ %v0_804ea3a.pre, %dec_label_pc_804e965 ]
  %v1_804ea3a = add i32 %v0_804ea3a, 284
  %v2_804ea3a = inttoptr i32 %v1_804ea3a to i8*
  store i8 0, i8* %v2_804ea3a, align 1
  %v0_804ea41 = load i32, i32* @ebx, align 4
  %v1_804ea41 = add i32 %v0_804ea41, 12
  %v2_804ea41 = inttoptr i32 %v1_804ea41 to i32*
  store i32 0, i32* %v2_804ea41, align 4
  br label %dec_label_pc_804de0a

dec_label_pc_804ea4d:                             ; preds = %dec_label_pc_804df62, %dec_label_pc_804df2c
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ea4f

dec_label_pc_804ea4f:                             ; preds = %dec_label_pc_804df74, %dec_label_pc_804ea4d
  %v0_804ea52 = phi i32 [ 0, %dec_label_pc_804ea4d ], [ %v0_804df63, %dec_label_pc_804df74 ]
  %v0_804ea4f = load i32, i32* @edi, align 4
  %v1_804ea4f = add i32 %v0_804ea4f, 4
  %v2_804ea4f = inttoptr i32 %v1_804ea4f to i32*
  %v3_804ea4f = load i32, i32* %v2_804ea4f, align 4
  store i32 %v3_804ea4f, i32* %ecx.global-to-local, align 4
  %v2_804ea52 = inttoptr i32 %v0_804ea4f to i32*
  store i32 %v0_804ea52, i32* %v2_804ea52, align 4
  %v0_804ea54 = load i32, i32* @edi, align 4
  %v1_804ea54 = add i32 %v0_804ea54, 24
  %v2_804ea54 = inttoptr i32 %v1_804ea54 to i32*
  store i32 0, i32* %v2_804ea54, align 4
  %v0_804de83.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804de8b.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804de83

dec_label_pc_804ea60:                             ; preds = %dec_label_pc_804dee6
  %v0_804ea63 = load i32, i32* @edi, align 4
  %v1_804ea63 = add i32 %v0_804ea63, 4
  %v2_804ea63 = inttoptr i32 %v1_804ea63 to i32*
  %v3_804ea63 = load i32, i32* %v2_804ea63, align 4
  store i32 %v3_804ea63, i32* %eax.global-to-local, align 4
  %v2_804ea66 = add i32 %v0_804df1c, 16
  %v3_804ea66 = inttoptr i32 %v2_804ea66 to i32*
  store i32 %v3_804ea63, i32* %v3_804ea66, align 4
  %v1_804ea67 = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea67, i32* %eax.global-to-local, align 4
  %v0_804ea6f = load i32, i32* @edi, align 4
  %v1_804ea6f = add i32 %v0_804ea6f, 4
  %v2_804ea6f = inttoptr i32 %v1_804ea6f to i32*
  store i32 -1, i32* %v2_804ea6f, align 4
  %v0_804ea76 = load i32, i32* @edi, align 4
  %v1_804ea76 = add i32 %v0_804ea76, 284
  %v2_804ea76 = inttoptr i32 %v1_804ea76 to i8*
  store i8 0, i8* %v2_804ea76, align 1
  %v0_804ea7d = load i32, i32* @edi, align 4
  %v1_804ea7d = add i32 %v0_804ea7d, 12
  %v2_804ea7d = inttoptr i32 %v1_804ea7d to i32*
  store i32 0, i32* %v2_804ea7d, align 4
  br label %dec_label_pc_804de9e

dec_label_pc_804ea89:                             ; preds = %dec_label_pc_804e719
  %v2_804ea8c = inttoptr i32 %v0_804e731 to i32*
  store i32 32, i32* %v2_804ea8c, align 4
  %v0_804ea8e = call i32 @function_804ec50()
  store i32 %v0_804ea8e, i32* %eax.global-to-local, align 4
  %v0_804ea93 = load i32, i32* @esp, align 4
  %v1_804ea93 = inttoptr i32 %v0_804ea93 to i32*
  store i32 33, i32* %v1_804ea93, align 4
  %v0_804ea9a = call i32 @function_804ec50()
  store i32 %v0_804ea9a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df8c.backedge

dec_label_pc_804df8c.backedge:                    ; preds = %dec_label_pc_804e012, %dec_label_pc_804e510, %dec_label_pc_804e3bb, %dec_label_pc_804e002, %dec_label_pc_804e5b5, %dec_label_pc_804e368, %dec_label_pc_804e827, %dec_label_pc_804e323, %dec_label_pc_804e995, %dec_label_pc_804e1fe, %dec_label_pc_804e1c0, %dec_label_pc_804e62e, %dec_label_pc_804e175, %dec_label_pc_804e7ae, %dec_label_pc_804e130, %dec_label_pc_804e559, %dec_label_pc_804e747, %dec_label_pc_804e3a5, %dec_label_pc_804e1b2, %dec_label_pc_804e360, %dec_label_pc_804e1e9, %dec_label_pc_804e16d, %dec_label_pc_804ea89
  %v0_804df8c = load i32, i32* @edi, align 4
  %v1_804df8c = add i32 %v0_804df8c, 12
  %v2_804df8c = inttoptr i32 %v1_804df8c to i32*
  %v3_804df8c = load i32, i32* %v2_804df8c, align 4
  store i32 %v3_804df8c, i32* %eax.global-to-local, align 4
  %v1_804df8f = icmp eq i32 %v3_804df8c, 0
  br i1 %v1_804df8f, label %dec_label_pc_804de9e, label %dec_label_pc_804df8c.backedge.dec_label_pc_804df97_crit_edge

dec_label_pc_804df8c.backedge.dec_label_pc_804df97_crit_edge: ; preds = %dec_label_pc_804df8c.backedge
  %v1_804df9a.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804df97

dec_label_pc_804eaa7:                             ; preds = %dec_label_pc_804e45d
  %v11_804eaa7 = icmp eq i8 %v2_804e45d, -5
  %v1_804eaa9 = icmp eq i1 %v11_804eaa7, false
  br i1 %v1_804eaa9, label %dec_label_pc_804e04b, label %dec_label_pc_804eaaf

dec_label_pc_804eaaf:                             ; preds = %dec_label_pc_804eaa7
  store i8 -3, i8* %v1_804e45d, align 1
  br label %dec_label_pc_804e04b

dec_label_pc_804eab7:                             ; preds = %dec_label_pc_804e46f
  %v1_804eab7 = add i32 %v0_804dfd5, 40
  %v2_804eab7 = inttoptr i32 %v1_804eab7 to i32*
  %v3_804eab7 = load i32, i32* %v2_804eab7, align 4
  store i32 %v3_804eab7, i32* %eax.global-to-local, align 4
  %v1_804eabb = inttoptr i32 %v3_804eab7 to i32*
  store i32 104, i32* %v1_804eabb, align 4
  %v0_804e48b.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e48b

dec_label_pc_804eac6:                             ; preds = %dec_label_pc_804e48b
  store i32 %v0_804eac6, i32* @eax, align 4
  %v0_804eac8 = call i32 @function_804d360()
  store i32 %v0_804eac8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de9e

dec_label_pc_804eaed:                             ; preds = %dec_label_pc_804e9f4
  %v1_804eaed = add i32 %v0_804ea0b, 1
  %v8_804eaed = icmp eq i32 %v1_804eaed, 0
  store i32 %v1_804eaed, i32* %eax.global-to-local, align 4
  br i1 %v8_804eaed, label %dec_label_pc_804ea18, label %dec_label_pc_804eaf4

dec_label_pc_804eaf4:                             ; preds = %dec_label_pc_804eaed
  %v0_804eaf4 = load i32, i32* @ecx, align 4
  %v1_804eaf4 = load i32, i32* @esp, align 4
  %v2_804eaf4 = add i32 %v1_804eaf4, -4
  %v3_804eaf4 = inttoptr i32 %v2_804eaf4 to i32*
  store i32 %v0_804eaf4, i32* %v3_804eaf4, align 4
  %v1_804eaf5 = add i32 %v1_804eaf4, -8
  %v2_804eaf5 = inttoptr i32 %v1_804eaf5 to i32*
  store i32 0, i32* %v2_804eaf5, align 4
  %v1_804eaf7 = add i32 %v1_804eaf4, -12
  %v2_804eaf7 = inttoptr i32 %v1_804eaf7 to i32*
  store i32 1, i32* %v2_804eaf7, align 4
  %v1_804eaf9 = add i32 %v1_804eaf4, -16
  %v2_804eaf9 = inttoptr i32 %v1_804eaf9 to i32*
  store i32 2, i32* %v2_804eaf9, align 4
  %v4_804eafb = call i32 @function_8050195(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804eafb, i32* @eax, align 4
  %v0_804eb00 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804eafb, 16777216
  %v1_804eb03 = sdiv i32 %sext7, 16777216
  store i32 %v1_804eb03, i32* @ebx, align 4
  %tmp290 = icmp eq i32 %sext7, -16777216
  %v2_804dc2c = inttoptr i32 %v0_804eb00 to i32*
  br i1 %tmp290, label %dec_label_pc_804dc29, label %dec_label_pc_804eb0e

dec_label_pc_804eb0e:                             ; preds = %dec_label_pc_804eaf4
  store i32 4, i32* %v2_804dc2c, align 4
  %v0_804eb13 = call i32 @function_804ecd0()
  store i32 %v0_804eb13, i32* %eax.global-to-local, align 4
  %v0_804eb18 = load i32, i32* @esp, align 4
  %v1_804eb18 = inttoptr i32 %v0_804eb18 to i32*
  %v2_804eb18 = load i32, i32* %v1_804eb18, align 4
  store i32 %v2_804eb18, i32* %eax.global-to-local, align 4
  %v3_804eb18 = add i32 %v0_804eb18, 4
  %v1_804eb19 = inttoptr i32 %v3_804eb18 to i32*
  %v2_804eb19 = load i32, i32* %v1_804eb19, align 4
  store i32 %v2_804eb19, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804eb19, align 4
  store i32 1778838996, i32* @global_var_805316c.26, align 4
  store i32 4, i32* %v1_804eb18, align 4
  %v0_804eb28 = call i32 @function_804ec20()
  %v1_804eb28 = inttoptr i32 %v0_804eb28 to i16*
  store i32 %v0_804eb28, i32* %eax.global-to-local, align 4
  %v3_804eb2d = load i16, i16* %v1_804eb28, align 2
  %v4_804eb2d = zext i16 %v3_804eb2d to i32
  %v7_804eb2d = and i32 %v0_804eb28, -65536
  %v8_804eb2d = or i32 %v4_804eb2d, %v7_804eb2d
  store i32 %v8_804eb2d, i32* %eax.global-to-local, align 4
  %v0_804eb30 = load i32, i32* @esp, align 4
  %v1_804eb30 = inttoptr i32 %v0_804eb30 to i32*
  store i32 4, i32* %v1_804eb30, align 4
  %v0_804eb37 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eb37 = trunc i32 %v0_804eb37 to i16
  %v2_804eb37 = load i32, i32* @esp, align 4
  %v3_804eb37 = add i32 %v2_804eb37, 1830
  %v4_804eb37 = inttoptr i32 %v3_804eb37 to i16*
  store i16 %v1_804eb37, i16* %v4_804eb37, align 2
  %v0_804eb3f = call i32 @function_804ec50()
  %v0_804eb44 = load i32, i32* @esp, align 4
  %v1_804eb44 = add i32 %v0_804eb44, 1828
  store i32 %v1_804eb44, i32* %eax.global-to-local, align 4
  %v1_804eb4e = add i32 %v0_804eb44, 8
  %v2_804eb4e = inttoptr i32 %v1_804eb4e to i32*
  store i32 16, i32* %v2_804eb4e, align 4
  %v0_804eb50 = load i32, i32* %eax.global-to-local, align 4
  %v2_804eb50 = add i32 %v0_804eb44, 4
  %v3_804eb50 = inttoptr i32 %v2_804eb50 to i32*
  store i32 %v0_804eb50, i32* %v3_804eb50, align 4
  %v0_804eb51 = load i32, i32* @ebx, align 4
  %v3_804eb51 = inttoptr i32 %v0_804eb44 to i32*
  store i32 %v0_804eb51, i32* %v3_804eb51, align 4
  %v3_804eb52 = call i32 @function_804ffba(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804eb57 = load i32, i32* @esp, align 4
  %v1_804eb57 = add i32 %v0_804eb57, 16
  %v1_804eb5a = add i32 %v3_804eb52, 1
  %v8_804eb5a = icmp eq i32 %v1_804eb5a, 0
  store i32 %v1_804eb5a, i32* %eax.global-to-local, align 4
  %v1_804eb5b = icmp eq i1 %v8_804eb5a, false
  br i1 %v1_804eb5b, label %dec_label_pc_804eb72, label %dec_label_pc_804eb60

dec_label_pc_804eb60:                             ; preds = %dec_label_pc_804eb0e, %dec_label_pc_804eb72
  %storemerge4.in = phi i32 [ %v0_804ec0d, %dec_label_pc_804eb72 ], [ %v0_804eb57, %dec_label_pc_804eb0e ]
  %v0_804eb60 = load i32, i32* @ebx, align 4
  %v3_804eb60 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804eb60, i32* %v3_804eb60, align 4
  %v1_804eb61 = call i32 @function_804f9b1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eb61, i32* @eax, align 4
  %v0_804eb66 = load i32, i32* @esp, align 4
  %v1_804eb66 = inttoptr i32 %v0_804eb66 to i32*
  store i32 0, i32* %v1_804eb66, align 4
  %v1_804eb6d = call i32 @function_80514d1(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eb6d, i32* %eax.global-to-local, align 4
  %v0_804eb72.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804eb72

dec_label_pc_804eb72:                             ; preds = %dec_label_pc_804eb0e, %dec_label_pc_804eb60
  %v0_804eb72 = phi i32 [ %v1_804eb57, %dec_label_pc_804eb0e ], [ %v0_804eb72.pre, %dec_label_pc_804eb60 ]
  %v1_804eb72 = add i32 %v0_804eb72, 1848
  %v2_804eb72 = inttoptr i32 %v1_804eb72 to i8*
  store i8 0, i8* %v2_804eb72, align 1
  %v0_804eb7a = load i32, i32* @esp, align 4
  %v1_804eb7a = add i32 %v0_804eb7a, -4
  %v2_804eb7a = inttoptr i32 %v1_804eb7a to i32*
  store i32 16384, i32* %v2_804eb7a, align 4
  %v1_804eb7f = add i32 %v0_804eb7a, -8
  %v2_804eb7f = inttoptr i32 %v1_804eb7f to i32*
  store i32 1, i32* %v2_804eb7f, align 4
  %v1_804eb81 = add i32 %v0_804eb7a, 1848
  store i32 %v1_804eb81, i32* %edx.global-to-local, align 4
  %v2_804eb88 = add i32 %v0_804eb7a, -12
  %v3_804eb88 = inttoptr i32 %v2_804eb88 to i32*
  store i32 %v1_804eb81, i32* %v3_804eb88, align 4
  %v0_804eb89 = load i32, i32* @ebx, align 4
  %v2_804eb89 = add i32 %v0_804eb7a, -16
  %v3_804eb89 = inttoptr i32 %v2_804eb89 to i32*
  store i32 %v0_804eb89, i32* %v3_804eb89, align 4
  %v0_804eb8a = call i32 @function_80500e4()
  %v0_804eb8f = load i32, i32* @esp, align 4
  %v1_804eb8f = add i32 %v0_804eb8f, -4
  %v2_804eb8f = inttoptr i32 %v1_804eb8f to i32*
  store i32 16384, i32* %v2_804eb8f, align 4
  %v1_804eb94 = add i32 %v0_804eb8f, -8
  %v2_804eb94 = inttoptr i32 %v1_804eb94 to i32*
  store i32 4, i32* %v2_804eb94, align 4
  %v1_804eb96 = add i32 %v0_804eb8f, 1872
  store i32 %v1_804eb96, i32* %eax.global-to-local, align 4
  %v2_804eb9d = add i32 %v0_804eb8f, -12
  %v3_804eb9d = inttoptr i32 %v2_804eb9d to i32*
  store i32 %v1_804eb96, i32* %v3_804eb9d, align 4
  %v0_804eb9e = load i32, i32* @ebx, align 4
  %v2_804eb9e = add i32 %v0_804eb8f, -16
  %v3_804eb9e = inttoptr i32 %v2_804eb9e to i32*
  store i32 %v0_804eb9e, i32* %v3_804eb9e, align 4
  %v0_804eb9f = call i32 @function_80500e4()
  %v0_804eba4 = load i32, i32* @esp, align 4
  %v1_804eba7 = add i32 %v0_804eba4, 28
  %v2_804eba7 = inttoptr i32 %v1_804eba7 to i32*
  store i32 16384, i32* %v2_804eba7, align 4
  %v1_804ebac = add i32 %v0_804eba4, 24
  %v2_804ebac = inttoptr i32 %v1_804ebac to i32*
  store i32 2, i32* %v2_804ebac, align 4
  %v1_804ebae = add i32 %v0_804eba4, 1898
  store i32 %v1_804ebae, i32* %eax.global-to-local, align 4
  %v2_804ebb5 = add i32 %v0_804eba4, 20
  %v3_804ebb5 = inttoptr i32 %v2_804ebb5 to i32*
  store i32 %v1_804ebae, i32* %v3_804ebb5, align 4
  %v0_804ebb6 = load i32, i32* @ebx, align 4
  %v2_804ebb6 = add i32 %v0_804eba4, 16
  %v3_804ebb6 = inttoptr i32 %v2_804ebb6 to i32*
  store i32 %v0_804ebb6, i32* %v3_804ebb6, align 4
  %v0_804ebb7 = call i32 @function_80500e4()
  %v0_804ebbc = load i32, i32* @esi, align 4
  %v1_804ebbc = add i32 %v0_804ebbc, 12
  store i32 %v1_804ebbc, i32* %eax.global-to-local, align 4
  %v0_804ebbf = load i32, i32* @esp, align 4
  %v1_804ebbf = add i32 %v0_804ebbf, -4
  %v2_804ebbf = inttoptr i32 %v1_804ebbf to i32*
  store i32 16384, i32* %v2_804ebbf, align 4
  %v1_804ebc4 = add i32 %v0_804ebbf, -8
  %v2_804ebc4 = inttoptr i32 %v1_804ebc4 to i32*
  store i32 1, i32* %v2_804ebc4, align 4
  %v0_804ebc6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebc6 = add i32 %v0_804ebbf, -12
  %v3_804ebc6 = inttoptr i32 %v2_804ebc6 to i32*
  store i32 %v0_804ebc6, i32* %v3_804ebc6, align 4
  %v0_804ebc7 = load i32, i32* @ebx, align 4
  %v2_804ebc7 = add i32 %v0_804ebbf, -16
  %v3_804ebc7 = inttoptr i32 %v2_804ebc7 to i32*
  store i32 %v0_804ebc7, i32* %v3_804ebc7, align 4
  %v0_804ebc8 = call i32 @function_80500e4()
  %v0_804ebcd = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ebd2 = add i32 %v0_804ebcd, 28
  %v2_804ebd2 = inttoptr i32 %v1_804ebd2 to i32*
  store i32 16384, i32* %v2_804ebd2, align 4
  %v0_804ebd7 = load i32, i32* @esi, align 4
  %v1_804ebd7 = add i32 %v0_804ebd7, 12
  %v2_804ebd7 = inttoptr i32 %v1_804ebd7 to i8*
  %v3_804ebd7 = load i8, i8* %v2_804ebd7, align 1
  %v4_804ebd7 = zext i8 %v3_804ebd7 to i32
  %v5_804ebd7 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ebd7 = and i32 %v5_804ebd7, -256
  %v7_804ebd7 = or i32 %v6_804ebd7, %v4_804ebd7
  store i32 %v7_804ebd7, i32* %eax.global-to-local, align 4
  %v2_804ebda = add i32 %v0_804ebcd, 24
  %v3_804ebda = inttoptr i32 %v2_804ebda to i32*
  store i32 %v7_804ebd7, i32* %v3_804ebda, align 4
  %v0_804ebdb = load i32, i32* @esi, align 4
  %v1_804ebdb = inttoptr i32 %v0_804ebdb to i32*
  %v2_804ebdb = load i32, i32* %v1_804ebdb, align 4
  store i32 %v2_804ebdb, i32* %eax.global-to-local, align 4
  %v2_804ebdd = add i32 %v0_804ebcd, 20
  %v3_804ebdd = inttoptr i32 %v2_804ebdd to i32*
  store i32 %v2_804ebdb, i32* %v3_804ebdd, align 4
  %v0_804ebde = load i32, i32* @ebx, align 4
  %v2_804ebde = add i32 %v0_804ebcd, 16
  %v3_804ebde = inttoptr i32 %v2_804ebde to i32*
  store i32 %v0_804ebde, i32* %v3_804ebde, align 4
  %v0_804ebdf = call i32 @function_80500e4()
  %v0_804ebe4 = load i32, i32* @esi, align 4
  %v1_804ebe4 = add i32 %v0_804ebe4, 13
  store i32 %v1_804ebe4, i32* %eax.global-to-local, align 4
  %v0_804ebe7 = load i32, i32* @esp, align 4
  %v1_804ebe7 = add i32 %v0_804ebe7, -4
  %v2_804ebe7 = inttoptr i32 %v1_804ebe7 to i32*
  store i32 16384, i32* %v2_804ebe7, align 4
  %v1_804ebec = add i32 %v0_804ebe7, -8
  %v2_804ebec = inttoptr i32 %v1_804ebec to i32*
  store i32 1, i32* %v2_804ebec, align 4
  %v0_804ebee = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebee = add i32 %v0_804ebe7, -12
  %v3_804ebee = inttoptr i32 %v2_804ebee to i32*
  store i32 %v0_804ebee, i32* %v3_804ebee, align 4
  %v0_804ebef = load i32, i32* @ebx, align 4
  %v2_804ebef = add i32 %v0_804ebe7, -16
  %v3_804ebef = inttoptr i32 %v2_804ebef to i32*
  store i32 %v0_804ebef, i32* %v3_804ebef, align 4
  %v0_804ebf0 = call i32 @function_80500e4()
  %v0_804ebf5 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ebfa = add i32 %v0_804ebf5, 28
  %v2_804ebfa = inttoptr i32 %v1_804ebfa to i32*
  store i32 16384, i32* %v2_804ebfa, align 4
  %v0_804ebff = load i32, i32* @esi, align 4
  %v1_804ebff = add i32 %v0_804ebff, 13
  %v2_804ebff = inttoptr i32 %v1_804ebff to i8*
  %v3_804ebff = load i8, i8* %v2_804ebff, align 1
  %v4_804ebff = zext i8 %v3_804ebff to i32
  %v5_804ebff = load i32, i32* %eax.global-to-local, align 4
  %v6_804ebff = and i32 %v5_804ebff, -256
  %v7_804ebff = or i32 %v6_804ebff, %v4_804ebff
  store i32 %v7_804ebff, i32* %eax.global-to-local, align 4
  %v2_804ec02 = add i32 %v0_804ebf5, 24
  %v3_804ec02 = inttoptr i32 %v2_804ec02 to i32*
  store i32 %v7_804ebff, i32* %v3_804ec02, align 4
  %v0_804ec03 = load i32, i32* @esi, align 4
  %v1_804ec03 = add i32 %v0_804ec03, 4
  %v2_804ec03 = inttoptr i32 %v1_804ec03 to i32*
  %v3_804ec03 = load i32, i32* %v2_804ec03, align 4
  %v2_804ec06 = add i32 %v0_804ebf5, 20
  %v3_804ec06 = inttoptr i32 %v2_804ec06 to i32*
  store i32 %v3_804ec03, i32* %v3_804ec06, align 4
  %v0_804ec07 = load i32, i32* @ebx, align 4
  %v2_804ec07 = add i32 %v0_804ebf5, 16
  %v3_804ec07 = inttoptr i32 %v2_804ec07 to i32*
  store i32 %v0_804ec07, i32* %v3_804ec07, align 4
  %v0_804ec08 = call i32 @function_80500e4()
  store i32 %v0_804ec08, i32* %eax.global-to-local, align 4
  %v0_804ec0d = load i32, i32* @esp, align 4
  %v1_804ec0d = inttoptr i32 %v0_804ec0d to i32*
  %v2_804ec0d = load i32, i32* %v1_804ec0d, align 4
  store i32 %v2_804ec0d, i32* @edi, align 4
  br label %dec_label_pc_804eb60

; uselistorder directives
  uselistorder i32 %v0_804ec0d, { 1, 0 }
  uselistorder i32 %v0_804eb28, { 0, 2, 1 }
  uselistorder i32 %v0_804df8c, { 1, 0 }
  uselistorder i32 %v0_804ea0b, { 1, 0, 2 }
  uselistorder i32 %v0_804e9e3, { 2, 1, 0 }
  uselistorder i32 %v0_804e9bc, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e936, { 1, 0 }
  uselistorder i32 %v3_804e933, { 1, 0, 2, 3 }
  uselistorder i32 %v3_804e8f7, { 1, 0 }
  uselistorder i32 %v0_804e8f7, { 1, 0 }
  uselistorder i32 %v0_804e8ef, { 1, 0 }
  uselistorder i32 %v1_804e827, { 1, 2, 0 }
  uselistorder i32 %v1_804e7ae, { 1, 2, 0 }
  uselistorder i32 %v0_804e775.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e769, { 1, 0 }
  uselistorder i32 %v0_804e760, { 1, 0 }
  uselistorder i32 %v0_804e6ef, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e62e, { 1, 2, 0 }
  uselistorder i32 %v1_804e5b5, { 1, 2, 0 }
  uselistorder i32 %v0_804e57b.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804e56f, { 1, 0 }
  uselistorder i32 %v0_804e566, { 1, 0 }
  uselistorder i32 %v0_804e52b, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804eac6, { 1, 0 }
  uselistorder i32 %v2_804e449, { 1, 0, 2 }
  uselistorder i32 %v1_804e446, { 1, 0, 2 }
  uselistorder i32 %v0_804e443, { 1, 0 }
  uselistorder i32 %v0_804e43f, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804e3cb, { 1, 0 }
  uselistorder i32 %v0_804e3cb, { 1, 2, 0 }
  uselistorder i32 %v2_804e01b, { 1, 0 }
  uselistorder i32 %v0_804e01b, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e01b, { 0, 2, 1 }
  uselistorder i32 %v0_804e099124, { 1, 0 }
  uselistorder i32 %v1_804e3a5, { 2, 1, 0 }
  uselistorder i32 %v9_804e374, { 1, 0 }
  uselistorder i32 %v0_804e5b5, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e360, { 2, 1, 0 }
  uselistorder i32 %v9_804e32f, { 1, 0 }
  uselistorder i32 %v0_804e827, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e2fd, { 1, 2, 0 }
  uselistorder i32 %v1_804e2fd, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e2f8, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804e911, { 1, 0 }
  uselistorder i32* %v1_804e99f, { 2, 0, 1 }
  uselistorder i32 %v0_804e292, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e1f0, { 1, 0 }
  uselistorder i32 %v1_804e1e9, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e1e9, { 1, 0, 2 }
  uselistorder i32 %v3_804e1c0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e1b2, { 2, 1, 0 }
  uselistorder i32 %v9_804e181, { 1, 0 }
  uselistorder i32 %v0_804e62e, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e16d, { 2, 1, 0 }
  uselistorder i32 %v9_804e13c, { 1, 0 }
  uselistorder i32 %v0_804e7ae, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e124, { 2, 1, 0 }
  uselistorder i32 %v9_804e0fc, { 1, 0 }
  uselistorder i32 %v0_804e504, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e0e2, { 2, 1, 0 }
  uselistorder i32 %v9_804e0b1, { 1, 0 }
  uselistorder i32 %v0_804e6a7, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e08d, { 1, 0 }
  uselistorder i32 %v0_804e08d, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e087, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e087, { 0, 2, 1 }
  uselistorder i32 %v0_804e082, { 1, 0 }
  uselistorder i32 %v0_804e05d, { 1, 0, 2 }
  uselistorder i8* %v1_804e04b, { 1, 0, 2 }
  uselistorder i32 %v1_804e028, { 1, 0, 2 }
  uselistorder i32 %v0_804e3df, { 1, 0, 2 }
  uselistorder i32 %v0_804e3b3, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e099125, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e01b17, { 1, 0 }
  uselistorder i32 %v3_804e002, { 1, 0 }
  uselistorder i32 %v0_804e002, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804dfed, { 0, 2, 1 }
  uselistorder i32 %v0_804dfe9, { 1, 0 }
  uselistorder i32 %v0_804dfd0, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804dfc6, { 1, 0 }
  uselistorder i32 %v0_804df63, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804df62, { 1, 0, 2 }
  uselistorder i16 %v1_804df6e, { 1, 0 }
  uselistorder i64 %v8_804df4f, { 1, 0 }
  uselistorder i32 %v0_804ded7, { 2, 0, 1 }
  uselistorder i32 %v1_804ded4, { 1, 0 }
  uselistorder i32 %v2_804ded1, { 1, 0 }
  uselistorder i32 %v3_804dec5, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804dead, { 1, 0 }
  uselistorder i32 %v0_804dead, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804de88, { 1, 0 }
  uselistorder i32 %v2_804de85, { 1, 0 }
  uselistorder i32 %v0_804de83, { 1, 0 }
  uselistorder i32 %v2_804de39, { 1, 0 }
  uselistorder i32 %v1_804de19, { 1, 0 }
  uselistorder i32 %v0_804de19, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804de04, { 1, 0 }
  uselistorder i32 %v3_804de01, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e928, { 1, 0 }
  uselistorder i32 %v1_804e925, { 2, 1, 0 }
  uselistorder i32 %v3_804ddc9, { 1, 0, 2 }
  uselistorder i32 %v2_804ddc7, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804dd6b, { 1, 0 }
  uselistorder i32 %v1_804dd60, { 1, 0 }
  uselistorder i32 %v0_804dd60, { 1, 0 }
  uselistorder i32 %v0_804dd69, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804dd3d, { 1, 0 }
  uselistorder i32 %v0_804dd3d, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804dd2f, { 1, 0, 2 }
  uselistorder i32 %v4_804dcf2, { 2, 1, 0 }
  uselistorder i32 %v3_804dcc1, { 1, 0, 2 }
  uselistorder i32 %v0_804dc45, { 0, 2, 1 }
  uselistorder i32 %v0_804dc3c, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804dc16, { 1, 0 }
  uselistorder i32 %v0_804dc1f, { 1, 0 }
  uselistorder i8 %v1_804dbf1, { 1, 0 }
  uselistorder i8 %v2_804dbcb, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804dbc2, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804dbc0, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804dbba, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804dbb5, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804db69, { 1, 0 }
  uselistorder i32 %v0_804dab9, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804dab4, { 1, 0 }
  uselistorder i32 %v1_804da91, { 2, 1, 0 }
  uselistorder i32 %v0_804d9f1, { 2, 0, 1 }
  uselistorder i32 %v0_804d9b5, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 4, 5, 6, 7, 8, 30, 26, 2, 16, 50, 51, 52, 24, 14, 0, 18, 19, 20, 21, 22, 47, 48, 49, 27, 1, 3, 9, 10, 11, 12, 13, 15, 17, 23, 25, 28, 29, 32, 33, 34, 35, 36, 31, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46 }
  uselistorder i32* %ecx.global-to-local, { 13, 14, 15, 1, 5, 6, 34, 8, 9, 4, 0, 7, 10, 11, 2, 3, 12, 16, 17, 18, 19, 21, 20, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 42, 111, 134, 204, 216, 217, 135, 136, 137, 43, 45, 44, 46, 47, 48, 49, 50, 138, 139, 140, 141, 142, 52, 91, 112, 113, 114, 115, 116, 218, 219, 9, 10, 11, 12, 13, 14, 15, 83, 84, 85, 86, 87, 88, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 105, 106, 107, 108, 74, 75, 76, 77, 78, 79, 80, 1, 2, 3, 4, 5, 6, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 128, 205, 206, 207, 208, 148, 209, 210, 211, 212, 117, 118, 119, 120, 129, 7, 8, 16, 17, 121, 122, 123, 124, 125, 53, 54, 55, 56, 57, 58, 51, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 81, 82, 89, 90, 103, 104, 109, 110, 126, 127, 130, 131, 132, 133, 213, 214, 215, 144, 145, 146, 147, 149, 150, 151, 152, 153, 154, 155, 156, 159, 160, 161, 202, 203, 0, 157, 158, 162, 163, 164, 169, 165, 166, 167, 168, 170, 143, 171, 176, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 184, 41, 199, 201, 200, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198 }
  uselistorder i32 ()* @function_804f510, { 4, 1, 0, 2, 3 }
  uselistorder i32 1864, { 11, 9, 3, 4, 14, 0, 1, 5, 6, 7, 8, 13, 2, 15, 12, 10 }
  uselistorder i32 ()* @function_804ec50, { 13, 5, 4, 12, 7, 3, 2, 14, 8, 1, 0, 9, 15, 6, 11, 10 }
  uselistorder i32 ()* @function_804ec20, { 8, 7, 9, 3, 0, 1, 4, 10, 2, 6, 5 }
  uselistorder i32 1872, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 ()* @function_804ecd0, { 8, 7, 9, 3, 1, 0, 4, 10, 2, 6, 5 }
  uselistorder i8 58, { 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_80500e4, { 19, 18, 17, 16, 15, 14, 13, 4, 3, 21, 20, 8, 7, 1, 0, 10, 9, 23, 22, 6, 5, 12, 11, 2 }
  uselistorder i8 -5, { 1, 3, 2, 0 }
  uselistorder i8 -3, { 5, 6, 7, 2, 3, 4, 0, 1 }
  uselistorder i32 1848, { 0, 2, 1, 3 }
  uselistorder i32 1556, { 1, 2, 0 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d360, { 2, 1, 3, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 3, 1, 2, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804d220, { 2, 1, 0 }
  uselistorder i16* @global_var_8053116.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1852, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804eb72, { 1, 0 }
  uselistorder label %dec_label_pc_804eb60, { 1, 0 }
  uselistorder label %dec_label_pc_804df8c.backedge, { 22, 8, 6, 13, 16, 11, 4, 15, 1, 2, 17, 5, 19, 7, 9, 20, 10, 18, 12, 21, 14, 0, 3 }
  uselistorder label %dec_label_pc_804ea4f, { 1, 0 }
  uselistorder label %dec_label_pc_804e769, { 1, 0 }
  uselistorder label %dec_label_pc_804e6b3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e56f, { 1, 0 }
  uselistorder label %dec_label_pc_804e510, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e48b, { 1, 0 }
  uselistorder label %dec_label_pc_804e3bb, { 2, 1, 5, 8, 4, 0, 6, 3, 7 }
  uselistorder label %dec_label_pc_804e01b.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e374, { 1, 0 }
  uselistorder label %dec_label_pc_804e32f, { 1, 0 }
  uselistorder label %dec_label_pc_804e303, { 1, 0 }
  uselistorder label %dec_label_pc_804e2f8, { 3, 4, 2, 7, 10, 6, 1, 8, 0, 11, 5, 9 }
  uselistorder label %dec_label_pc_804e20a, { 1, 0 }
  uselistorder label %dec_label_pc_804e1fe, { 1, 0 }
  uselistorder label %dec_label_pc_804e1fe.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e1da, { 1, 0 }
  uselistorder label %dec_label_pc_804e181, { 1, 0 }
  uselistorder label %dec_label_pc_804e13c, { 1, 0 }
  uselistorder label %dec_label_pc_804e0fc, { 1, 0 }
  uselistorder label %dec_label_pc_804e0b1, { 1, 0 }
  uselistorder label %dec_label_pc_804e091, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e070, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e05d, { 1, 0 }
  uselistorder label %dec_label_pc_804e04b, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e01f, { 1, 0 }
  uselistorder label %dec_label_pc_804e01f.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804dff2, { 1, 0 }
  uselistorder label %dec_label_pc_804dfed, { 1, 0 }
  uselistorder label %dec_label_pc_804dfab, { 1, 0 }
  uselistorder label %dec_label_pc_804df97, { 1, 0 }
  uselistorder label %dec_label_pc_804de9e, { 5, 0, 6, 7, 4, 3, 1, 2 }
  uselistorder label %dec_label_pc_804de83, { 1, 0 }
  uselistorder label %dec_label_pc_804de5b, { 1, 0 }
  uselistorder label %dec_label_pc_804de0a, { 3, 0, 4, 5, 1, 6, 2 }
  uselistorder label %dec_label_pc_804ddd5, { 1, 0 }
  uselistorder label %dec_label_pc_804dd90, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804dd60, { 1, 0 }
  uselistorder label %dec_label_pc_804dc79, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804dc6e, { 1, 0 }
  uselistorder label %dec_label_pc_804dc4e, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804dc33, { 1, 0 }
  uselistorder label %dec_label_pc_804dbff, { 1, 0 }
  uselistorder label %dec_label_pc_804dbb5, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804dbb5.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804da03, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804d9f1, { 1, 2, 0 }
}

define i32 @function_804ec20() local_unnamed_addr {
dec_label_pc_804ec20:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804ec28 = icmp eq i32 %tmp, 0
  %v1_804ec2a = mul i32 %tmp2, 8
  store i32 %v1_804ec2a, i32* %edx.global-to-local, align 4
  br i1 %v1_804ec28, label %dec_label_pc_804ec43, label %dec_label_pc_804ec39

dec_label_pc_804ec39:                             ; preds = %dec_label_pc_804ec20
  %v1_804ec39 = add i32 %v1_804ec2a, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804ec39 = inttoptr i32 %v1_804ec39 to i32*
  %v3_804ec39 = load i32, i32* %v2_804ec39, align 4
  %v1_804ec3c = urem i32 %v3_804ec39, 65536
  %v2_804ec41 = inttoptr i32 %tmp to i32*
  store i32 %v1_804ec3c, i32* %v2_804ec41, align 4
  %v0_804ec43.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ec43

dec_label_pc_804ec43:                             ; preds = %dec_label_pc_804ec20, %dec_label_pc_804ec39
  %v0_804ec43 = phi i32 [ %v1_804ec2a, %dec_label_pc_804ec20 ], [ %v0_804ec43.pre, %dec_label_pc_804ec39 ]
  %v1_804ec43 = add i32 %v0_804ec43, ptrtoint (i32* @global_var_80531a0.27 to i32)
  %v2_804ec43 = inttoptr i32 %v1_804ec43 to i32*
  %v3_804ec43 = load i32, i32* %v2_804ec43, align 4
  ret i32 %v3_804ec43

; uselistorder directives
  uselistorder label %dec_label_pc_804ec43, { 1, 0 }
}

define i32 @function_804ec50() local_unnamed_addr {
dec_label_pc_804ec50:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ec59 = zext i8 %tmp to i32
  %v1_804ec5d = mul nuw nsw i32 %v4_804ec59, 8
  %v2_804ec5d = add i32 %v1_804ec5d, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804ec5d, i32* %ecx.global-to-local, align 4
  %v0_804ec64 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804ec64 = sext i16 %v0_804ec64 to i32
  %v1_804ec69 = add i32 %v1_804ec5d, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804ec69 = inttoptr i32 %v1_804ec69 to i16*
  %v3_804ec69 = load i16, i16* %v2_804ec69, align 4
  %v4_804ec69 = icmp eq i16 %v3_804ec69, 0
  br i1 %v4_804ec69, label %dec_label_pc_804ecba, label %dec_label_pc_804ec70

dec_label_pc_804ec70:                             ; preds = %dec_label_pc_804ec50
  store i32 %v1_804ec64, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ec78 = udiv i32 %v1_804ec64, 16777216
  %v2_804ec7b = udiv i32 %v1_804ec64, 256
  store i32 %v2_804ec7b, i32* %edi.global-to-local, align 4
  %v5_804ec7e = trunc i32 %v2_804ec78 to i8
  store i8 %v5_804ec7e, i8* %stack_var_-44, align 1
  %v2_804ec81 = udiv i32 %v1_804ec64, 65536
  store i32 %v2_804ec81, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ec84

dec_label_pc_804ec84:                             ; preds = %dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge, %dec_label_pc_804ec70
  %v0_804ec8a = phi i32 [ %v0_804ec8a.pre, %dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge ], [ %v1_804ec64, %dec_label_pc_804ec70 ]
  %v0_804ec86 = phi i32 [ %v1_804ecb6, %dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge ], [ 0, %dec_label_pc_804ec70 ]
  %v0_804ec84 = phi i32 [ %v0_804ecae, %dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge ], [ %v2_804ec5d, %dec_label_pc_804ec70 ]
  %v1_804ec84 = inttoptr i32 %v0_804ec84 to i32*
  %v2_804ec84 = load i32, i32* %v1_804ec84, align 4
  %v2_804ec88 = add i32 %v2_804ec84, %v0_804ec86
  %v1_804ec8c = inttoptr i32 %v2_804ec88 to i8*
  %v2_804ec8c = load i8, i8* %v1_804ec8c, align 1
  %v4_804ec8c = trunc i32 %v0_804ec8a to i8
  %v5_804ec8c = xor i8 %v2_804ec8c, %v4_804ec8c
  store i8 %v5_804ec8c, i8* %v1_804ec8c, align 1
  %v0_804ec8e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec90 = inttoptr i32 %v0_804ec90 to i32*
  %v2_804ec90 = load i32, i32* %v1_804ec90, align 4
  %v2_804ec92 = add i32 %v2_804ec90, %v0_804ec8e
  %v0_804ec94 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ec96 = inttoptr i32 %v2_804ec92 to i8*
  %v2_804ec96 = load i8, i8* %v1_804ec96, align 1
  %v4_804ec96 = trunc i32 %v0_804ec94 to i8
  %v5_804ec96 = xor i8 %v2_804ec96, %v4_804ec96
  store i8 %v5_804ec96, i8* %v1_804ec96, align 1
  %v0_804ec98 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec9a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec9a = inttoptr i32 %v0_804ec9a to i32*
  %v2_804ec9a = load i32, i32* %v1_804ec9a, align 4
  %v2_804ec9c = add i32 %v2_804ec9a, %v0_804ec98
  %v0_804ec9e = load i32, i32* %esi.global-to-local, align 4
  %v1_804eca0 = inttoptr i32 %v2_804ec9c to i8*
  %v2_804eca0 = load i8, i8* %v1_804eca0, align 1
  %v4_804eca0 = trunc i32 %v0_804ec9e to i8
  %v5_804eca0 = xor i8 %v2_804eca0, %v4_804eca0
  store i8 %v5_804eca0, i8* %v1_804eca0, align 1
  %v0_804eca2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804eca4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eca4 = inttoptr i32 %v0_804eca4 to i32*
  %v2_804eca4 = load i32, i32* %v1_804eca4, align 4
  %v1_804eca6 = add i32 %v0_804eca2, 1
  store i32 %v1_804eca6, i32* %edx.global-to-local, align 4
  %v2_804eca7 = add i32 %v2_804eca4, %v0_804eca2
  %v2_804eca9 = load i8, i8* %stack_var_-44, align 1
  %v1_804ecac = inttoptr i32 %v2_804eca7 to i8*
  %v2_804ecac = load i8, i8* %v1_804ecac, align 1
  %v5_804ecac = xor i8 %v2_804ecac, %v2_804eca9
  store i8 %v5_804ecac, i8* %v1_804ecac, align 1
  %v0_804ecae = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ecae = add i32 %v0_804ecae, 4
  %v2_804ecae = inttoptr i32 %v1_804ecae to i32*
  %v3_804ecae = load i32, i32* %v2_804ecae, align 4
  %v1_804ecb1 = urem i32 %v3_804ecae, 65536
  %v1_804ecb6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ecb8 = icmp sgt i32 %v1_804ecb1, %v1_804ecb6
  br i1 %v8_804ecb8, label %dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge, label %dec_label_pc_804ecba

dec_label_pc_804ec84.dec_label_pc_804ec84_crit_edge: ; preds = %dec_label_pc_804ec84
  %v0_804ec8a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ec84

dec_label_pc_804ecba:                             ; preds = %dec_label_pc_804ec84, %dec_label_pc_804ec50
  %v0_804ecc1 = phi i32 [ %v1_804ec64, %dec_label_pc_804ec50 ], [ %v1_804ecb1, %dec_label_pc_804ec84 ]
  ret i32 %v0_804ecc1

; uselistorder directives
  uselistorder i32 %v1_804ecb6, { 1, 0 }
  uselistorder i32 %v1_804ecb1, { 1, 0 }
  uselistorder i32 %v0_804ecae, { 1, 0 }
  uselistorder i32 %v1_804ec64, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804ecd0() local_unnamed_addr {
dec_label_pc_804ecd0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ecd9 = zext i8 %tmp to i32
  %v1_804ecdd = mul nuw nsw i32 %v4_804ecd9, 8
  %v2_804ecdd = add i32 %v1_804ecdd, ptrtoint (i32* @global_var_80531a0.27 to i32)
  store i32 %v2_804ecdd, i32* %ecx.global-to-local, align 4
  %v0_804ece4 = load i16, i16* @global_var_8053038.28, align 2
  %v1_804ece4 = sext i16 %v0_804ece4 to i32
  %v1_804ece9 = add i32 %v1_804ecdd, add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4)
  %v2_804ece9 = inttoptr i32 %v1_804ece9 to i16*
  %v3_804ece9 = load i16, i16* %v2_804ece9, align 4
  %v4_804ece9 = icmp eq i16 %v3_804ece9, 0
  br i1 %v4_804ece9, label %dec_label_pc_804ed3a, label %dec_label_pc_804ecf0

dec_label_pc_804ecf0:                             ; preds = %dec_label_pc_804ecd0
  store i32 %v1_804ece4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ecf8 = udiv i32 %v1_804ece4, 16777216
  %v2_804ecfb = udiv i32 %v1_804ece4, 256
  store i32 %v2_804ecfb, i32* %edi.global-to-local, align 4
  %v5_804ecfe = trunc i32 %v2_804ecf8 to i8
  store i8 %v5_804ecfe, i8* %stack_var_-44, align 1
  %v2_804ed01 = udiv i32 %v1_804ece4, 65536
  store i32 %v2_804ed01, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ed04

dec_label_pc_804ed04:                             ; preds = %dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge, %dec_label_pc_804ecf0
  %v0_804ed0a = phi i32 [ %v0_804ed0a.pre, %dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge ], [ %v1_804ece4, %dec_label_pc_804ecf0 ]
  %v0_804ed06 = phi i32 [ %v1_804ed36, %dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge ], [ 0, %dec_label_pc_804ecf0 ]
  %v0_804ed04 = phi i32 [ %v0_804ed2e, %dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge ], [ %v2_804ecdd, %dec_label_pc_804ecf0 ]
  %v1_804ed04 = inttoptr i32 %v0_804ed04 to i32*
  %v2_804ed04 = load i32, i32* %v1_804ed04, align 4
  %v2_804ed08 = add i32 %v2_804ed04, %v0_804ed06
  %v1_804ed0c = inttoptr i32 %v2_804ed08 to i8*
  %v2_804ed0c = load i8, i8* %v1_804ed0c, align 1
  %v4_804ed0c = trunc i32 %v0_804ed0a to i8
  %v5_804ed0c = xor i8 %v2_804ed0c, %v4_804ed0c
  store i8 %v5_804ed0c, i8* %v1_804ed0c, align 1
  %v0_804ed0e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed10 = inttoptr i32 %v0_804ed10 to i32*
  %v2_804ed10 = load i32, i32* %v1_804ed10, align 4
  %v2_804ed12 = add i32 %v2_804ed10, %v0_804ed0e
  %v0_804ed14 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ed16 = inttoptr i32 %v2_804ed12 to i8*
  %v2_804ed16 = load i8, i8* %v1_804ed16, align 1
  %v4_804ed16 = trunc i32 %v0_804ed14 to i8
  %v5_804ed16 = xor i8 %v2_804ed16, %v4_804ed16
  store i8 %v5_804ed16, i8* %v1_804ed16, align 1
  %v0_804ed18 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed1a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed1a = inttoptr i32 %v0_804ed1a to i32*
  %v2_804ed1a = load i32, i32* %v1_804ed1a, align 4
  %v2_804ed1c = add i32 %v2_804ed1a, %v0_804ed18
  %v0_804ed1e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ed20 = inttoptr i32 %v2_804ed1c to i8*
  %v2_804ed20 = load i8, i8* %v1_804ed20, align 1
  %v4_804ed20 = trunc i32 %v0_804ed1e to i8
  %v5_804ed20 = xor i8 %v2_804ed20, %v4_804ed20
  store i8 %v5_804ed20, i8* %v1_804ed20, align 1
  %v0_804ed22 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed24 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed24 = inttoptr i32 %v0_804ed24 to i32*
  %v2_804ed24 = load i32, i32* %v1_804ed24, align 4
  %v1_804ed26 = add i32 %v0_804ed22, 1
  store i32 %v1_804ed26, i32* %edx.global-to-local, align 4
  %v2_804ed27 = add i32 %v2_804ed24, %v0_804ed22
  %v2_804ed29 = load i8, i8* %stack_var_-44, align 1
  %v1_804ed2c = inttoptr i32 %v2_804ed27 to i8*
  %v2_804ed2c = load i8, i8* %v1_804ed2c, align 1
  %v5_804ed2c = xor i8 %v2_804ed2c, %v2_804ed29
  store i8 %v5_804ed2c, i8* %v1_804ed2c, align 1
  %v0_804ed2e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed2e = add i32 %v0_804ed2e, 4
  %v2_804ed2e = inttoptr i32 %v1_804ed2e to i32*
  %v3_804ed2e = load i32, i32* %v2_804ed2e, align 4
  %v1_804ed31 = urem i32 %v3_804ed2e, 65536
  %v1_804ed36 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ed38 = icmp sgt i32 %v1_804ed31, %v1_804ed36
  br i1 %v8_804ed38, label %dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge, label %dec_label_pc_804ed3a

dec_label_pc_804ed04.dec_label_pc_804ed04_crit_edge: ; preds = %dec_label_pc_804ed04
  %v0_804ed0a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ed04

dec_label_pc_804ed3a:                             ; preds = %dec_label_pc_804ed04, %dec_label_pc_804ecd0
  %v0_804ed41 = phi i32 [ %v1_804ece4, %dec_label_pc_804ecd0 ], [ %v1_804ed31, %dec_label_pc_804ed04 ]
  ret i32 %v0_804ed41

; uselistorder directives
  uselistorder i32 %v1_804ed36, { 1, 0 }
  uselistorder i32 %v1_804ed31, { 1, 0 }
  uselistorder i32 %v0_804ed2e, { 1, 0 }
  uselistorder i32 %v1_804ece4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80531a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8053038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80531a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f4f0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f4f0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f4f8 = icmp eq i32 %arg2, 0
  br i1 %v1_804f4f8, label %dec_label_pc_804f4f0.dec_label_pc_804f509_crit_edge, label %dec_label_pc_804f4fc

dec_label_pc_804f4f0.dec_label_pc_804f509_crit_edge: ; preds = %dec_label_pc_804f4f0
  %v0_804f509.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f509

dec_label_pc_804f4fc:                             ; preds = %dec_label_pc_804f4f0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f5005 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f5005, align 1
  %v0_804f5046 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5047 = add i32 %v0_804f5046, 1
  store i32 %v1_804f5047, i32* %eax.global-to-local, align 4
  %v12_804f5058 = icmp eq i32 %v1_804f5047, %arg2
  %v1_804f5079 = icmp eq i1 %v12_804f5058, false
  br i1 %v1_804f5079, label %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge, label %dec_label_pc_804f509

dec_label_pc_804f500.dec_label_pc_804f500_crit_edge: ; preds = %dec_label_pc_804f4fc, %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge
  %v1_804f50410 = phi i32 [ %v1_804f504, %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge ], [ %v1_804f5047, %dec_label_pc_804f4fc ]
  %v1_804f500.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f500 = add i32 %v1_804f50410, %v1_804f500.pre
  %v3_804f500 = inttoptr i32 %v2_804f500 to i8*
  store i8 0, i8* %v3_804f500, align 1
  %v0_804f504 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f504 = add i32 %v0_804f504, 1
  store i32 %v1_804f504, i32* %eax.global-to-local, align 4
  %v12_804f505 = icmp eq i32 %v1_804f504, %arg2
  %v1_804f507 = icmp eq i1 %v12_804f505, false
  br i1 %v1_804f507, label %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge, label %dec_label_pc_804f509

dec_label_pc_804f509:                             ; preds = %dec_label_pc_804f4fc, %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge, %dec_label_pc_804f4f0.dec_label_pc_804f509_crit_edge
  %v0_804f509 = phi i32 [ %v0_804f509.pre, %dec_label_pc_804f4f0.dec_label_pc_804f509_crit_edge ], [ %v1_804f5047, %dec_label_pc_804f4fc ], [ %v1_804f504, %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge ]
  ret i32 %v0_804f509

; uselistorder directives
  uselistorder i32 %v1_804f504, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f509, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f500.dec_label_pc_804f500_crit_edge, { 1, 0 }
}

define i32 @function_804f510() local_unnamed_addr {
dec_label_pc_804f510:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f525 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f525, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f52a, label %dec_label_pc_804f534

dec_label_pc_804f52a:                             ; preds = %dec_label_pc_804f542, %dec_label_pc_804f555, %dec_label_pc_804f510
  %storemerge = phi i32 [ -1, %dec_label_pc_804f510 ], [ -1, %dec_label_pc_804f542 ], [ %v0_804f543, %dec_label_pc_804f555 ]
  ret i32 %storemerge

dec_label_pc_804f534:                             ; preds = %dec_label_pc_804f510
  %v2_804f54c = add i32 %tmp, -1
  br label %dec_label_pc_804f548

dec_label_pc_804f540:                             ; preds = %dec_label_pc_804f548
  br label %dec_label_pc_804f542

dec_label_pc_804f542:                             ; preds = %dec_label_pc_804f555, %dec_label_pc_804f540
  %v2_804f5503 = phi i32 [ %v1_804f555, %dec_label_pc_804f555 ], [ 0, %dec_label_pc_804f540 ]
  %v1_804f542 = add i32 %v0_804f542, 1
  %v1_804f543 = add i32 %v0_804f543, 1
  %v12_804f544 = icmp eq i32 %tmp10, %v1_804f542
  br i1 %v12_804f544, label %dec_label_pc_804f52a, label %dec_label_pc_804f548

dec_label_pc_804f548:                             ; preds = %dec_label_pc_804f542, %dec_label_pc_804f534
  %v0_804f542 = phi i32 [ %v1_804f542, %dec_label_pc_804f542 ], [ 0, %dec_label_pc_804f534 ]
  %v0_804f555 = phi i32 [ %v2_804f5503, %dec_label_pc_804f542 ], [ 0, %dec_label_pc_804f534 ]
  %v0_804f543 = phi i32 [ %v1_804f543, %dec_label_pc_804f542 ], [ 1, %dec_label_pc_804f534 ]
  %v3_804f54c = add i32 %v2_804f54c, %v0_804f543
  %v4_804f54c = inttoptr i32 %v3_804f54c to i8*
  %v5_804f54c = load i8, i8* %v4_804f54c, align 1
  %v4_804f550 = add i32 %v0_804f555, %tmp8
  %v5_804f550 = inttoptr i32 %v4_804f550 to i8*
  %v6_804f550 = load i8, i8* %v5_804f550, align 1
  %v17_804f550 = icmp eq i8 %v5_804f54c, %v6_804f550
  %v1_804f553 = icmp eq i1 %v17_804f550, false
  br i1 %v1_804f553, label %dec_label_pc_804f540, label %dec_label_pc_804f555

dec_label_pc_804f555:                             ; preds = %dec_label_pc_804f548
  %v1_804f555 = add i32 %v0_804f555, 1
  %v12_804f556 = icmp eq i32 %tmp9, %v1_804f555
  %v1_804f558 = icmp eq i1 %v12_804f556, false
  br i1 %v1_804f558, label %dec_label_pc_804f542, label %dec_label_pc_804f52a

; uselistorder directives
  uselistorder i32 %v0_804f543, { 2, 0, 1 }
  uselistorder i32 %v0_804f555, { 1, 0 }
  uselistorder i32 %v1_804f542, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f52a, { 1, 0, 2 }
}

define i32 @function_804f6d0() local_unnamed_addr {
dec_label_pc_804f6d0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f6dd = call i32 @function_804fee9(i32 16)
  %v1_804f6e2 = inttoptr i32 %v1_804f6dd to i32*
  store i32 0, i32* %v1_804f6e2, align 4
  %v4_804f6ef = call i32 @function_8050195(i32 2, i32 2, i32 0, i32 %v1_804f6dd)
  store i32 %v4_804f6ef, i32* %esi.global-to-local, align 4
  %v10_804f6fb = icmp eq i32 %v4_804f6ef, -1
  br i1 %v10_804f6fb, label %dec_label_pc_804f742, label %dec_label_pc_804f700

dec_label_pc_804f700:                             ; preds = %dec_label_pc_804f6d0
  %v2_804f700 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f700, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f71f = call i32 @function_804ffba(i32 %v4_804f6ef, i32 %v2_804f700, i32 16)
  %v2_804f727 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f72d = load i32, i32* %esi.global-to-local, align 4
  %v3_804f72e = call i32 @function_804ffe5(i32 %v0_804f72d, i32 %v2_804f700, i32 %v2_804f727)
  %v1_804f736 = call i32 @function_804f9b1(i32 %v0_804f72d)
  br label %dec_label_pc_804f742

dec_label_pc_804f742:                             ; preds = %dec_label_pc_804f6d0, %dec_label_pc_804f700
  %v0_804f747 = phi i32 [ 0, %dec_label_pc_804f6d0 ], [ 134744072, %dec_label_pc_804f700 ]
  ret i32 %v0_804f747

; uselistorder directives
  uselistorder i32 %v4_804f6ef, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804ffba, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050195, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804f742, { 1, 0 }
}

define i32 @function_804f8ed(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f8ed:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f8ed = load i32, i32* @edi, align 4
  %v0_804f8ee = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f902 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804f90c = icmp ugt i32 %v1_804f902, 2
  br i1 %v6_804f90c, label %dec_label_pc_804f91c, label %dec_label_pc_804f90e

dec_label_pc_804f90e:                             ; preds = %dec_label_pc_804f8ed
  %v4_804f912 = call i32 @function_804f944(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f902)
  br label %dec_label_pc_804f93e

dec_label_pc_804f91c:                             ; preds = %dec_label_pc_804f8ed
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f924 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f924, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804f924, -4095
  br i1 %tmp17, label %dec_label_pc_804f93c, label %dec_label_pc_804f930

dec_label_pc_804f930:                             ; preds = %dec_label_pc_804f91c
  %v1_804f930 = call i32 @function_804fee9(i32 %v0_804f8ee)
  %v0_804f935 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f935 = sub i32 0, %v0_804f935
  %v2_804f937 = inttoptr i32 %v1_804f930 to i32*
  store i32 %v1_804f935, i32* %v2_804f937, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f93c

dec_label_pc_804f93c:                             ; preds = %dec_label_pc_804f91c, %dec_label_pc_804f930
  %v0_804f93c = phi i32 [ %v2_804f924, %dec_label_pc_804f91c ], [ -1, %dec_label_pc_804f930 ]
  br label %dec_label_pc_804f93e

dec_label_pc_804f93e:                             ; preds = %dec_label_pc_804f90e, %dec_label_pc_804f93c
  %v0_804f943 = phi i32 [ %v4_804f912, %dec_label_pc_804f90e ], [ %v0_804f93c, %dec_label_pc_804f93c ]
  store i32 %v0_804f8ee, i32* @ebx, align 4
  store i32 %v0_804f8ed, i32* @edi, align 4
  ret i32 %v0_804f943

; uselistorder directives
  uselistorder i32 %v2_804f924, { 1, 0, 2 }
  uselistorder i32 %v0_804f8ee, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f93e, { 1, 0 }
  uselistorder label %dec_label_pc_804f93c, { 1, 0 }
}

define i32 @function_804f944(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f944:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f944 = load i32, i32* @edi, align 4
  store i32 %v0_804f944, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804f95c = load i32, i32* @ebx, align 4
  %v1_804f964 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804f964, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f964, -4095
  br i1 %tmp12, label %dec_label_pc_804f97c, label %dec_label_pc_804f970

dec_label_pc_804f970:                             ; preds = %dec_label_pc_804f944
  %v1_804f970 = call i32 @function_804fee9(i32 %v0_804f95c)
  %v0_804f975 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f975 = sub i32 0, %v0_804f975
  %v2_804f977 = inttoptr i32 %v1_804f970 to i32*
  store i32 %v1_804f975, i32* %v2_804f977, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f981.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f97c

dec_label_pc_804f97c:                             ; preds = %dec_label_pc_804f944, %dec_label_pc_804f970
  %v2_804f981 = phi i32 [ %v0_804f944, %dec_label_pc_804f944 ], [ %v2_804f981.pre, %dec_label_pc_804f970 ]
  %v0_804f97c = phi i32 [ %v1_804f964, %dec_label_pc_804f944 ], [ -1, %dec_label_pc_804f970 ]
  store i32 %v2_804f981, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f97c

; uselistorder directives
  uselistorder i32 %v1_804f964, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f97c, { 1, 0 }
}

define i32 @function_804f983(i8* %arg1) local_unnamed_addr {
dec_label_pc_804f983:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f983 = load i32, i32* @edi, align 4
  store i32 %v0_804f983, i32* %stack_var_-4, align 4
  %v4_804f987 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f987, i32* %edi.global-to-local, align 4
  %v0_804f98b = load i32, i32* @ebx, align 4
  %v3_804f993 = call i32 @chdir(i8* %arg1)
  store i32 %v3_804f993, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_804f993, -4095
  br i1 %tmp10, label %dec_label_pc_804f9ab, label %dec_label_pc_804f99f

dec_label_pc_804f99f:                             ; preds = %dec_label_pc_804f983
  %v1_804f99f = call i32 @function_804fee9(i32 %v0_804f98b)
  %v0_804f9a4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9a4 = sub i32 0, %v0_804f9a4
  %v2_804f9a6 = inttoptr i32 %v1_804f99f to i32*
  store i32 %v1_804f9a4, i32* %v2_804f9a6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f9af.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9ab

dec_label_pc_804f9ab:                             ; preds = %dec_label_pc_804f983, %dec_label_pc_804f99f
  %v2_804f9af = phi i32 [ %v0_804f983, %dec_label_pc_804f983 ], [ %v2_804f9af.pre, %dec_label_pc_804f99f ]
  %v0_804f9ab = phi i32 [ %v3_804f993, %dec_label_pc_804f983 ], [ -1, %dec_label_pc_804f99f ]
  store i32 %v2_804f9af, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f9ab

; uselistorder directives
  uselistorder i32 %v3_804f993, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f9ab, { 1, 0 }
}

define i32 @function_804f9b1(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f9b1:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f9b1 = load i32, i32* @edi, align 4
  store i32 %v0_804f9b1, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f9b9 = load i32, i32* @ebx, align 4
  %v1_804f9c1 = call i32 @close(i32 %arg1)
  store i32 %v0_804f9b9, i32* @ebx, align 4
  store i32 %v1_804f9c1, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f9c1, -4095
  br i1 %tmp9, label %dec_label_pc_804f9d9, label %dec_label_pc_804f9cd

dec_label_pc_804f9cd:                             ; preds = %dec_label_pc_804f9b1
  %v1_804f9cd = call i32 @function_804fee9(i32 %v0_804f9b9)
  %v0_804f9d2 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9d2 = sub i32 0, %v0_804f9d2
  %v2_804f9d4 = inttoptr i32 %v1_804f9cd to i32*
  store i32 %v1_804f9d2, i32* %v2_804f9d4, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f9dd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9d9

dec_label_pc_804f9d9:                             ; preds = %dec_label_pc_804f9b1, %dec_label_pc_804f9cd
  %v2_804f9dd = phi i32 [ %v0_804f9b1, %dec_label_pc_804f9b1 ], [ %v2_804f9dd.pre, %dec_label_pc_804f9cd ]
  %v0_804f9d9 = phi i32 [ %v1_804f9c1, %dec_label_pc_804f9b1 ], [ -1, %dec_label_pc_804f9cd ]
  store i32 %v2_804f9dd, i32* @edi, align 4
  ret i32 %v0_804f9d9

; uselistorder directives
  uselistorder i32 %v1_804f9c1, { 1, 0, 2 }
  uselistorder i32 %v0_804f9b9, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f9d9, { 1, 0 }
}

define i32 @function_804f9df() local_unnamed_addr {
dec_label_pc_804f9df:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f9df = load i32, i32* @ebx, align 4
  store i32 %v0_804f9df, i32* %stack_var_-4, align 4
  %v1_804f9e8 = call i32 @fork(i32 %v0_804f9df)
  store i32 %v1_804f9e8, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f9e8, -4095
  br i1 %tmp7, label %dec_label_pc_804f9ff, label %dec_label_pc_804f9f3

dec_label_pc_804f9f3:                             ; preds = %dec_label_pc_804f9df
  %v1_804f9f3 = call i32 @function_804fee9(i32 %v0_804f9df)
  %v0_804f9f8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f9f8 = sub i32 0, %v0_804f9f8
  %v2_804f9fa = inttoptr i32 %v1_804f9f3 to i32*
  store i32 %v1_804f9f8, i32* %v2_804f9fa, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fa03.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9ff

dec_label_pc_804f9ff:                             ; preds = %dec_label_pc_804f9df, %dec_label_pc_804f9f3
  %v2_804fa03 = phi i32 [ %v0_804f9df, %dec_label_pc_804f9df ], [ %v2_804fa03.pre, %dec_label_pc_804f9f3 ]
  %v0_804f9ff = phi i32 [ %v1_804f9e8, %dec_label_pc_804f9df ], [ -1, %dec_label_pc_804f9f3 ]
  store i32 %v2_804fa03, i32* @ebx, align 4
  ret i32 %v0_804f9ff

; uselistorder directives
  uselistorder i32 %v1_804f9e8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f9ff, { 1, 0 }
}

define i32 @function_804fa05() local_unnamed_addr {
dec_label_pc_804fa05:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa05 = load i32, i32* @ebx, align 4
  store i32 %v0_804fa05, i32* %stack_var_-4, align 4
  %v1_804fa0e = call i32 @getpid(i32 %v0_804fa05)
  store i32 %v1_804fa0e, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fa0e, -4095
  br i1 %tmp7, label %dec_label_pc_804fa25, label %dec_label_pc_804fa19

dec_label_pc_804fa19:                             ; preds = %dec_label_pc_804fa05
  %v1_804fa19 = call i32 @function_804fee9(i32 %v0_804fa05)
  %v0_804fa1e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fa1e = sub i32 0, %v0_804fa1e
  %v2_804fa20 = inttoptr i32 %v1_804fa19 to i32*
  store i32 %v1_804fa1e, i32* %v2_804fa20, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fa29.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa25

dec_label_pc_804fa25:                             ; preds = %dec_label_pc_804fa05, %dec_label_pc_804fa19
  %v2_804fa29 = phi i32 [ %v0_804fa05, %dec_label_pc_804fa05 ], [ %v2_804fa29.pre, %dec_label_pc_804fa19 ]
  %v0_804fa25 = phi i32 [ %v1_804fa0e, %dec_label_pc_804fa05 ], [ -1, %dec_label_pc_804fa19 ]
  %v2_804fa27 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fa27, i32* @edx, align 4
  store i32 %v2_804fa29, i32* @ebx, align 4
  ret i32 %v0_804fa25

; uselistorder directives
  uselistorder i32 %v1_804fa0e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa25, { 1, 0 }
}

define i32 @function_804fa2b() local_unnamed_addr {
dec_label_pc_804fa2b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa2b = load i32, i32* @ebx, align 4
  store i32 %v0_804fa2b, i32* %stack_var_-4, align 4
  %v1_804fa34 = call i32 @getppid(i32 %v0_804fa2b)
  store i32 %v1_804fa34, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fa34, -4095
  br i1 %tmp7, label %dec_label_pc_804fa4b, label %dec_label_pc_804fa3f

dec_label_pc_804fa3f:                             ; preds = %dec_label_pc_804fa2b
  %v1_804fa3f = call i32 @function_804fee9(i32 %v0_804fa2b)
  %v0_804fa44 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fa44 = sub i32 0, %v0_804fa44
  %v2_804fa46 = inttoptr i32 %v1_804fa3f to i32*
  store i32 %v1_804fa44, i32* %v2_804fa46, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fa4f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa4b

dec_label_pc_804fa4b:                             ; preds = %dec_label_pc_804fa2b, %dec_label_pc_804fa3f
  %v2_804fa4f = phi i32 [ %v0_804fa2b, %dec_label_pc_804fa2b ], [ %v2_804fa4f.pre, %dec_label_pc_804fa3f ]
  %v0_804fa4b = phi i32 [ %v1_804fa34, %dec_label_pc_804fa2b ], [ -1, %dec_label_pc_804fa3f ]
  store i32 %v2_804fa4f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fa4b

; uselistorder directives
  uselistorder i32 %v1_804fa34, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa4b, { 1, 0 }
}

define i32 @function_804fa51(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa51:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa51 = load i32, i32* @edi, align 4
  store i32 %v0_804fa51, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fa69 = load i32, i32* @ebx, align 4
  %v2_804fa71 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fa71, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804fa71, -4095
  br i1 %tmp12, label %dec_label_pc_804fa89, label %dec_label_pc_804fa7d

dec_label_pc_804fa7d:                             ; preds = %dec_label_pc_804fa51
  %v1_804fa7d = call i32 @function_804fee9(i32 %v0_804fa69)
  %v0_804fa82 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fa82 = sub i32 0, %v0_804fa82
  %v2_804fa84 = inttoptr i32 %v1_804fa7d to i32*
  store i32 %v1_804fa82, i32* %v2_804fa84, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fa8e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa89

dec_label_pc_804fa89:                             ; preds = %dec_label_pc_804fa51, %dec_label_pc_804fa7d
  %v2_804fa8e = phi i32 [ %v0_804fa51, %dec_label_pc_804fa51 ], [ %v2_804fa8e.pre, %dec_label_pc_804fa7d ]
  %v0_804fa89 = phi i32 [ %v2_804fa71, %dec_label_pc_804fa51 ], [ -1, %dec_label_pc_804fa7d ]
  store i32 %v2_804fa8e, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fa89

; uselistorder directives
  uselistorder i32 %v2_804fa71, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa89, { 1, 0 }
}

define i32 @function_804fa90(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fa90:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fa90 = load i32, i32* @ebx, align 4
  store i32 %v0_804fa90, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804faa3 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804faa3, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804faa3, -4095
  br i1 %tmp9, label %dec_label_pc_804fabc, label %dec_label_pc_804fab0

dec_label_pc_804fab0:                             ; preds = %dec_label_pc_804fa90
  %v1_804fab0 = call i32 @function_804fee9(i32 %v0_804fa90)
  %v0_804fab5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fab5 = sub i32 0, %v0_804fab5
  %v2_804fab7 = inttoptr i32 %v1_804fab0 to i32*
  store i32 %v1_804fab5, i32* %v2_804fab7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fac0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fabc

dec_label_pc_804fabc:                             ; preds = %dec_label_pc_804fa90, %dec_label_pc_804fab0
  %v2_804fac0 = phi i32 [ %v0_804fa90, %dec_label_pc_804fa90 ], [ %v2_804fac0.pre, %dec_label_pc_804fab0 ]
  %v0_804fabc = phi i32 [ %v2_804faa3, %dec_label_pc_804fa90 ], [ -1, %dec_label_pc_804fab0 ]
  %v2_804fabe = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fabe, i32* @edx, align 4
  store i32 %v2_804fac0, i32* @ebx, align 4
  ret i32 %v0_804fabc

; uselistorder directives
  uselistorder i32 %v2_804faa3, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fabc, { 1, 0 }
}

define i32 @function_804fac2(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fac2:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fac3 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804fac9 = sdiv i32 %sext, 16777216
  %v4_804facd = ptrtoint i8* %arg1 to i32
  %v3_804fad1 = and i32 %arg2, 64
  %v4_804fad1 = icmp eq i32 %v3_804fad1, 0
  br i1 %v4_804fad1, label %dec_label_pc_804fae2, label %dec_label_pc_804fad6

dec_label_pc_804fad6:                             ; preds = %dec_label_pc_804fac2
  br label %dec_label_pc_804fae2

dec_label_pc_804fae2:                             ; preds = %dec_label_pc_804fac2, %dec_label_pc_804fad6
  store i32 %v4_804facd, i32* %ebx.global-to-local, align 4
  %v5_804faed = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804fac9)
  store i32 %v5_804faed, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804faed, -4095
  br i1 %tmp15, label %dec_label_pc_804fb05, label %dec_label_pc_804faf9

dec_label_pc_804faf9:                             ; preds = %dec_label_pc_804fae2
  %v1_804faf9 = call i32 @function_804fee9(i32 %v0_804fac3)
  %v0_804fafe = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fafe = sub i32 0, %v0_804fafe
  %v2_804fb00 = inttoptr i32 %v1_804faf9 to i32*
  store i32 %v1_804fafe, i32* %v2_804fb00, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fb05

dec_label_pc_804fb05:                             ; preds = %dec_label_pc_804fae2, %dec_label_pc_804faf9
  %v0_804fb05 = phi i32 [ %v5_804faed, %dec_label_pc_804fae2 ], [ -1, %dec_label_pc_804faf9 ]
  store i32 %v0_804fac3, i32* @ebx, align 4
  ret i32 %v0_804fb05

; uselistorder directives
  uselistorder i32 %v5_804faed, { 1, 0, 2 }
  uselistorder i32 %v0_804fac3, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804fb05, { 1, 0 }
  uselistorder label %dec_label_pc_804fae2, { 1, 0 }
}

define i32 @function_804fb0d(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fb0d:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fb0e = load i32, i32* @esi, align 4
  store i32 %v0_804fb0e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804fb26 = load i32, i32* @ebx, align 4
  %v5_804fb2e = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fb2e, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fb2e, -4095
  br i1 %tmp12, label %dec_label_pc_804fb46, label %dec_label_pc_804fb3a

dec_label_pc_804fb3a:                             ; preds = %dec_label_pc_804fb0d
  %v1_804fb3a = call i32 @function_804fee9(i32 %v0_804fb26)
  %v0_804fb3f = load i32, i32* %esi.global-to-local, align 4
  %v1_804fb3f = sub i32 0, %v0_804fb3f
  %v2_804fb41 = inttoptr i32 %v1_804fb3a to i32*
  store i32 %v1_804fb3f, i32* %v2_804fb41, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fb49.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fb46

dec_label_pc_804fb46:                             ; preds = %dec_label_pc_804fb0d, %dec_label_pc_804fb3a
  %v2_804fb49 = phi i32 [ %v0_804fb0e, %dec_label_pc_804fb0d ], [ %v2_804fb49.pre, %dec_label_pc_804fb3a ]
  %v0_804fb46 = phi i32 [ %v5_804fb2e, %dec_label_pc_804fb0d ], [ -1, %dec_label_pc_804fb3a ]
  store i32 %v2_804fb49, i32* %esi.global-to-local, align 4
  ret i32 %v0_804fb46

; uselistorder directives
  uselistorder i32 %v5_804fb2e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb46, { 1, 0 }
}

define i32 @function_804fb4c(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb4c:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb4c = load i32, i32* @edi, align 4
  store i32 %v0_804fb4c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fb5c = load i32, i32* @ebx, align 4
  %v4_804fb64 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fb64, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fb64, -4095
  br i1 %tmp12, label %dec_label_pc_804fb7c, label %dec_label_pc_804fb70

dec_label_pc_804fb70:                             ; preds = %dec_label_pc_804fb4c
  %v1_804fb70 = call i32 @function_804fee9(i32 %v0_804fb5c)
  %v0_804fb75 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fb75 = sub i32 0, %v0_804fb75
  %v2_804fb77 = inttoptr i32 %v1_804fb70 to i32*
  store i32 %v1_804fb75, i32* %v2_804fb77, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fb80.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb7c

dec_label_pc_804fb7c:                             ; preds = %dec_label_pc_804fb4c, %dec_label_pc_804fb70
  %v2_804fb80 = phi i32 [ %v0_804fb4c, %dec_label_pc_804fb4c ], [ %v2_804fb80.pre, %dec_label_pc_804fb70 ]
  %v0_804fb7c = phi i32 [ %v4_804fb64, %dec_label_pc_804fb4c ], [ -1, %dec_label_pc_804fb70 ]
  store i32 %v2_804fb80, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fb7c

; uselistorder directives
  uselistorder i32 %v4_804fb64, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fb7c, { 1, 0 }
}

define i32 @function_804fb82(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb82:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804fb82 = load i32, i32* @edi, align 4
  store i32 %v0_804fb82, i32* %stack_var_-4, align 4
  %v4_804fb86 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fb86, i32* %edi.global-to-local, align 4
  %v0_804fb92 = load i32, i32* @ebx, align 4
  %v7_804fb9a = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_804fb9a, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_804fb9a, -4095
  br i1 %tmp14, label %dec_label_pc_804fbb2, label %dec_label_pc_804fba6

dec_label_pc_804fba6:                             ; preds = %dec_label_pc_804fb82
  %v1_804fba6 = call i32 @function_804fee9(i32 %v0_804fb92)
  %v0_804fbab = load i32, i32* %edi.global-to-local, align 4
  %v1_804fbab = sub i32 0, %v0_804fbab
  %v2_804fbad = inttoptr i32 %v1_804fba6 to i32*
  store i32 %v1_804fbab, i32* %v2_804fbad, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fbb6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fbb2

dec_label_pc_804fbb2:                             ; preds = %dec_label_pc_804fb82, %dec_label_pc_804fba6
  %v2_804fbb6 = phi i32 [ %v0_804fb82, %dec_label_pc_804fb82 ], [ %v2_804fbb6.pre, %dec_label_pc_804fba6 ]
  %v0_804fbb2 = phi i32 [ %v7_804fb9a, %dec_label_pc_804fb82 ], [ -1, %dec_label_pc_804fba6 ]
  store i32 %v2_804fbb6, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fbb2

; uselistorder directives
  uselistorder i32 %v7_804fb9a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fbb2, { 1, 0 }
}

define i32 @function_804fbb8() local_unnamed_addr {
dec_label_pc_804fbb8:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804fbb9 = load i32, i32* @esi, align 4
  store i32 %v0_804fbb9, i32* %stack_var_-8, align 4
  %v0_804fbd1 = load i32, i32* @ebx, align 4
  %v1_804fbd9 = call i32 @int80_syscall(i32 142)
  store i32 %v0_804fbd1, i32* @ebx, align 4
  store i32 %v1_804fbd9, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fbd9, -4095
  br i1 %tmp12, label %dec_label_pc_804fbf1, label %dec_label_pc_804fbe5

dec_label_pc_804fbe5:                             ; preds = %dec_label_pc_804fbb8
  %v1_804fbe5 = call i32 @function_804fee9(i32 %v0_804fbd1)
  %v0_804fbea = load i32, i32* %esi.global-to-local, align 4
  %v1_804fbea = sub i32 0, %v0_804fbea
  %v2_804fbec = inttoptr i32 %v1_804fbe5 to i32*
  store i32 %v1_804fbea, i32* %v2_804fbec, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804fbf4.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804fbf1

dec_label_pc_804fbf1:                             ; preds = %dec_label_pc_804fbb8, %dec_label_pc_804fbe5
  %v2_804fbf4 = phi i32 [ %v0_804fbb9, %dec_label_pc_804fbb8 ], [ %v2_804fbf4.pre, %dec_label_pc_804fbe5 ]
  %v0_804fbf1 = phi i32 [ %v1_804fbd9, %dec_label_pc_804fbb8 ], [ -1, %dec_label_pc_804fbe5 ]
  store i32 %v2_804fbf4, i32* @esi, align 4
  ret i32 %v0_804fbf1

; uselistorder directives
  uselistorder i32 %v1_804fbd9, { 1, 0, 2 }
  uselistorder i32 %v0_804fbd1, { 1, 0 }
  uselistorder label %dec_label_pc_804fbf1, { 1, 0 }
}

define i32 @function_804fbf7() local_unnamed_addr {
dec_label_pc_804fbf7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fbf7 = load i32, i32* @ebx, align 4
  store i32 %v0_804fbf7, i32* %stack_var_-4, align 4
  %v1_804fc00 = call i32 @setsid(i32 %v0_804fbf7)
  store i32 %v1_804fc00, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fc00, -4095
  br i1 %tmp7, label %dec_label_pc_804fc17, label %dec_label_pc_804fc0b

dec_label_pc_804fc0b:                             ; preds = %dec_label_pc_804fbf7
  %v1_804fc0b = call i32 @function_804fee9(i32 %v0_804fbf7)
  %v0_804fc10 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fc10 = sub i32 0, %v0_804fc10
  %v2_804fc12 = inttoptr i32 %v1_804fc0b to i32*
  store i32 %v1_804fc10, i32* %v2_804fc12, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fc1b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc17

dec_label_pc_804fc17:                             ; preds = %dec_label_pc_804fbf7, %dec_label_pc_804fc0b
  %v2_804fc1b = phi i32 [ %v0_804fbf7, %dec_label_pc_804fbf7 ], [ %v2_804fc1b.pre, %dec_label_pc_804fc0b ]
  %v0_804fc17 = phi i32 [ %v1_804fc00, %dec_label_pc_804fbf7 ], [ -1, %dec_label_pc_804fc0b ]
  store i32 %v2_804fc1b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804fc17

; uselistorder directives
  uselistorder i32 %v1_804fc00, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fc17, { 1, 0 }
}

define i32 @function_804fc1d(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc1d:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804fc1e = load i32, i32* @esi, align 4
  %v4_804fc22 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804fc22, i32* @ecx, align 4
  %v2_804fc2e = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804fc2e
  br i1 %or.cond, label %dec_label_pc_804fc47, label %dec_label_pc_804fc37

dec_label_pc_804fc37:                             ; preds = %dec_label_pc_804fc1d
  %v1_804fc37 = call i32 @function_804fee9(i32 %v0_804fc1e)
  %v1_804fc3c = inttoptr i32 %v1_804fc37 to i32*
  store i32 22, i32* %v1_804fc3c, align 4
  br label %dec_label_pc_804fc6e

dec_label_pc_804fc47:                             ; preds = %dec_label_pc_804fc1d
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804fc4c = load i32, i32* @ebx, align 4
  %v7_804fc54 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804fc4c, i32* @ebx, align 4
  store i32 %v7_804fc54, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804fc54, -4095
  br i1 %tmp12, label %dec_label_pc_804fc6e, label %dec_label_pc_804fc60

dec_label_pc_804fc60:                             ; preds = %dec_label_pc_804fc47
  %v1_804fc60 = call i32 @function_804fee9(i32 %v0_804fc4c)
  %v0_804fc65 = load i32, i32* %esi.global-to-local, align 4
  %v1_804fc65 = sub i32 0, %v0_804fc65
  %v2_804fc67 = inttoptr i32 %v1_804fc60 to i32*
  store i32 %v1_804fc65, i32* %v2_804fc67, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804fc6e

dec_label_pc_804fc6e:                             ; preds = %dec_label_pc_804fc60, %dec_label_pc_804fc47, %dec_label_pc_804fc37
  %storemerge = phi i32 [ -1, %dec_label_pc_804fc37 ], [ %v7_804fc54, %dec_label_pc_804fc47 ], [ -1, %dec_label_pc_804fc60 ]
  %v2_804fc6e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fc6e, i32* @edx, align 4
  store i32 %v0_804fc1e, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804fc54, { 1, 0, 2 }
  uselistorder i32 %v0_804fc4c, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804fc72() local_unnamed_addr {
dec_label_pc_804fc72:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804fc72 = load i32, i32* @edi, align 4
  store i32 %v0_804fc72, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804fc7a = load i32, i32* @ebx, align 4
  %v1_804fc82 = inttoptr i32 %tmp to i32*
  %v2_804fc82 = call i32 @time(i32* %v1_804fc82)
  store i32 %v0_804fc7a, i32* @ebx, align 4
  store i32 %v2_804fc82, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804fc82, -4095
  br i1 %tmp9, label %dec_label_pc_804fc9a, label %dec_label_pc_804fc8e

dec_label_pc_804fc8e:                             ; preds = %dec_label_pc_804fc72
  %v1_804fc8e = call i32 @function_804fee9(i32 %v0_804fc7a)
  %v0_804fc93 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fc93 = sub i32 0, %v0_804fc93
  %v2_804fc95 = inttoptr i32 %v1_804fc8e to i32*
  store i32 %v1_804fc93, i32* %v2_804fc95, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fc9e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc9a

dec_label_pc_804fc9a:                             ; preds = %dec_label_pc_804fc72, %dec_label_pc_804fc8e
  %v2_804fc9e = phi i32 [ %v0_804fc72, %dec_label_pc_804fc72 ], [ %v2_804fc9e.pre, %dec_label_pc_804fc8e ]
  %v0_804fc9a = phi i32 [ %v2_804fc82, %dec_label_pc_804fc72 ], [ -1, %dec_label_pc_804fc8e ]
  store i32 %v2_804fc9e, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fc9a

; uselistorder directives
  uselistorder i32 %v2_804fc82, { 1, 0, 2 }
  uselistorder i32 %v0_804fc7a, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804fc9a, { 1, 0 }
}

define i32 @function_804fca0(i8* %arg1) local_unnamed_addr {
dec_label_pc_804fca0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fca0 = load i32, i32* @edi, align 4
  store i32 %v0_804fca0, i32* %stack_var_-4, align 4
  %v4_804fca4 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804fca4, i32* %edi.global-to-local, align 4
  %v0_804fca8 = load i32, i32* @ebx, align 4
  %v3_804fcb0 = call i32 @unlink(i8* %arg1)
  store i32 %v3_804fcb0, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_804fcb0, -4095
  br i1 %tmp9, label %dec_label_pc_804fcc8, label %dec_label_pc_804fcbc

dec_label_pc_804fcbc:                             ; preds = %dec_label_pc_804fca0
  %v1_804fcbc = call i32 @function_804fee9(i32 %v0_804fca8)
  %v0_804fcc1 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fcc1 = sub i32 0, %v0_804fcc1
  %v2_804fcc3 = inttoptr i32 %v1_804fcbc to i32*
  store i32 %v1_804fcc1, i32* %v2_804fcc3, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fccc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fcc8

dec_label_pc_804fcc8:                             ; preds = %dec_label_pc_804fca0, %dec_label_pc_804fcbc
  %v2_804fccc = phi i32 [ %v0_804fca0, %dec_label_pc_804fca0 ], [ %v2_804fccc.pre, %dec_label_pc_804fcbc ]
  %v0_804fcc8 = phi i32 [ %v3_804fcb0, %dec_label_pc_804fca0 ], [ -1, %dec_label_pc_804fcbc ]
  store i32 %v2_804fccc, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fcc8

; uselistorder directives
  uselistorder i32 %v3_804fcb0, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fcc8, { 1, 0 }
}

define i32 @function_804fcce(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fcce:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fcce = load i32, i32* @edi, align 4
  store i32 %v0_804fcce, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fcde = load i32, i32* @ebx, align 4
  %v4_804fce6 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804fce6, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804fce6, -4095
  br i1 %tmp12, label %dec_label_pc_804fcfe, label %dec_label_pc_804fcf2

dec_label_pc_804fcf2:                             ; preds = %dec_label_pc_804fcce
  %v1_804fcf2 = call i32 @function_804fee9(i32 %v0_804fcde)
  %v0_804fcf7 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fcf7 = sub i32 0, %v0_804fcf7
  %v2_804fcf9 = inttoptr i32 %v1_804fcf2 to i32*
  store i32 %v1_804fcf7, i32* %v2_804fcf9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fd02.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fcfe

dec_label_pc_804fcfe:                             ; preds = %dec_label_pc_804fcce, %dec_label_pc_804fcf2
  %v2_804fd02 = phi i32 [ %v0_804fcce, %dec_label_pc_804fcce ], [ %v2_804fd02.pre, %dec_label_pc_804fcf2 ]
  %v0_804fcfe = phi i32 [ %v4_804fce6, %dec_label_pc_804fcce ], [ -1, %dec_label_pc_804fcf2 ]
  store i32 %v2_804fd02, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fcfe

; uselistorder directives
  uselistorder i32 %v4_804fce6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fcfe, { 1, 0 }
}

define i32 @function_804fd04(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fd04:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804fd06 = load i32, i32* @ebx, align 4
  %v12_804fd07 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804fd0e = load i32, i32* %arg1, align 4
  %v12_804fd0e = icmp eq i32 %v2_804fd0e, -1
  %v1_804fd11 = icmp eq i1 %v12_804fd0e, false
  br i1 %v1_804fd11, label %dec_label_pc_804fd23, label %dec_label_pc_804fd13

dec_label_pc_804fd13:                             ; preds = %dec_label_pc_804fd04
  %v1_804fd13 = call i32 @function_804fee9(i32 %v0_804fd06)
  %v1_804fd18 = inttoptr i32 %v1_804fd13 to i32*
  store i32 9, i32* %v1_804fd18, align 4
  br label %dec_label_pc_804fd6d

dec_label_pc_804fd23:                             ; preds = %dec_label_pc_804fd04
  %v1_804fd23 = add i32 %tmp3, 24
  store i32 %v12_804fd07, i32* @esi, align 4
  %v2_804fd32 = call i32 @function_8051848(i32 %v12_804fd07, i32 134551621)
  %v1_804fd3a = call i32 @function_8051845(i32 %v1_804fd23)
  store i32 %v1_804fd3a, i32* @eax, align 4
  %v0_804fd3f = load i32, i32* @edi, align 4
  %v1_804fd3f = inttoptr i32 %v0_804fd3f to i32*
  %v2_804fd3f = load i32, i32* %v1_804fd3f, align 4
  store i32 %v2_804fd3f, i32* @ebx, align 4
  store i32 -1, i32* %v1_804fd3f, align 4
  %v2_804fd4c = call i32 @function_8051848(i32 %v12_804fd07, i32 1)
  %v0_804fd52 = load i32, i32* @edi, align 4
  %v1_804fd52 = add i32 %v0_804fd52, 12
  %v2_804fd52 = inttoptr i32 %v1_804fd52 to i32*
  %v3_804fd52 = load i32, i32* %v2_804fd52, align 4
  %v1_804fd55 = call i32 @function_80510e1(i32 %v3_804fd52)
  %v0_804fd5a = load i32, i32* @edi, align 4
  %v1_804fd5d = call i32 @function_80510e1(i32 %v0_804fd5a)
  %v0_804fd62 = load i32, i32* @ebx, align 4
  %v1_804fd65 = call i32 @function_804f9b1(i32 %v0_804fd62)
  br label %dec_label_pc_804fd6d

dec_label_pc_804fd6d:                             ; preds = %dec_label_pc_804fd13, %dec_label_pc_804fd23
  %v0_804fd73 = phi i32 [ -1, %dec_label_pc_804fd13 ], [ %v1_804fd65, %dec_label_pc_804fd23 ]
  ret i32 %v0_804fd73

; uselistorder directives
  uselistorder label %dec_label_pc_804fd6d, { 1, 0 }
}

define i32 @function_804fd74(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fd74:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804fd85 = inttoptr i32 %arg1 to i8*
  %v3_804fd85 = call i32 @function_804fac2(i8* %v2_804fd85, i32 67584)
  store i32 %v3_804fd85, i32* %eax.global-to-local, align 4
  store i32 %v3_804fd85, i32* @edi, align 4
  %v2_804fd8f = icmp slt i32 %v3_804fd85, 0
  br i1 %v2_804fd8f, label %dec_label_pc_804fe5c, label %dec_label_pc_804fd97

dec_label_pc_804fd97:                             ; preds = %dec_label_pc_804fd74
  %v0_804fd97 = load i32, i32* @ebx, align 4
  %v2_804fd99 = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804fd99, i32* %eax.global-to-local, align 4
  store i32 %v3_804fd85, i32* %stack_var_-124, align 4
  %v4_804fd9f = call i32 @function_8051c42(i32 %v3_804fd85, i32 %v2_804fd99, i32 %v0_804fd97, i32 %v0_804fd97)
  store i32 %v4_804fd9f, i32* %eax.global-to-local, align 4
  %v2_804fda7 = icmp slt i32 %v4_804fd9f, 0
  br i1 %v2_804fda7, label %dec_label_pc_804fdbd, label %dec_label_pc_804fdab

dec_label_pc_804fdab:                             ; preds = %dec_label_pc_804fd97
  %v0_804fdb0 = load i32, i32* @edi, align 4
  store i32 %v0_804fdb0, i32* %stack_var_-124, align 4
  %v3_804fdb1 = call i32 @function_804f8ed(i32 %v0_804fdb0, i32 2, i32 1)
  store i32 %v3_804fdb1, i32* %eax.global-to-local, align 4
  %v2_804fdb9 = icmp slt i32 %v3_804fdb1, 0
  %v1_804fdbb = icmp eq i1 %v2_804fdb9, false
  br i1 %v1_804fdbb, label %dec_label_pc_804fdd3, label %dec_label_pc_804fdbd

dec_label_pc_804fdbd:                             ; preds = %dec_label_pc_804fdab, %dec_label_pc_804fd97
  %v0_804fdbd = load i32, i32* %stack_var_-124, align 4
  %v1_804fdbd = call i32 @function_804fee9(i32 %v0_804fdbd)
  store i32 %v1_804fdbd, i32* %eax.global-to-local, align 4
  store i32 %v1_804fdbd, i32* @ebx, align 4
  %v1_804fdc7 = inttoptr i32 %v1_804fdbd to i32*
  %v2_804fdc7 = load i32, i32* %v1_804fdc7, align 4
  %v0_804fdc9 = load i32, i32* @edi, align 4
  store i32 %v0_804fdc9, i32* %stack_var_-124, align 4
  %v1_804fdca = call i32 @function_804f9b1(i32 %v0_804fdc9)
  store i32 %v1_804fdca, i32* %eax.global-to-local, align 4
  %v1_804fdcf = load i32, i32* @ebx, align 4
  %v2_804fdcf = inttoptr i32 %v1_804fdcf to i32*
  store i32 %v2_804fdc7, i32* %v2_804fdcf, align 4
  br label %dec_label_pc_804fe48

dec_label_pc_804fdd3:                             ; preds = %dec_label_pc_804fdab
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804fdd8 = call i32 @function_805031c(i32 48)
  store i32 %v1_804fdd8, i32* %eax.global-to-local, align 4
  store i32 %v1_804fdd8, i32* @ebx, align 4
  %v1_804fde2 = icmp eq i32 %v1_804fdd8, 0
  br i1 %v1_804fde2, label %dec_label_pc_804fe34, label %dec_label_pc_804fde6

dec_label_pc_804fde6:                             ; preds = %dec_label_pc_804fdd3
  %v0_804fde6 = load i32, i32* @edi, align 4
  %v2_804fde6 = inttoptr i32 %v1_804fdd8 to i32*
  store i32 %v0_804fde6, i32* %v2_804fde6, align 4
  %v1_804fde8 = add i32 %v1_804fdd8, 16
  %v2_804fde8 = inttoptr i32 %v1_804fde8 to i32*
  store i32 0, i32* %v2_804fde8, align 4
  %v1_804fdef = add i32 %v1_804fdd8, 8
  %v2_804fdef = inttoptr i32 %v1_804fdef to i32*
  store i32 0, i32* %v2_804fdef, align 4
  %v1_804fdf6 = add i32 %v1_804fdd8, 4
  %v2_804fdf6 = inttoptr i32 %v1_804fdf6 to i32*
  store i32 0, i32* %v2_804fdf6, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804fe01 = load i32, i32* @ebx, align 4
  %v2_804fe01 = add i32 %v1_804fe01, 20
  %v3_804fe01 = inttoptr i32 %v2_804fe01 to i32*
  store i32 %tmp, i32* %v3_804fe01, align 4
  %v0_804fe04 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fe09 = icmp ugt i32 %v0_804fe04, 511
  br i1 %v6_804fe09, label %dec_label_pc_804fe12, label %dec_label_pc_804fe0b

dec_label_pc_804fe0b:                             ; preds = %dec_label_pc_804fde6
  %v0_804fe0b = load i32, i32* @ebx, align 4
  %v1_804fe0b = add i32 %v0_804fe0b, 20
  %v2_804fe0b = inttoptr i32 %v1_804fe0b to i32*
  store i32 512, i32* %v2_804fe0b, align 4
  br label %dec_label_pc_804fe12

dec_label_pc_804fe12:                             ; preds = %dec_label_pc_804fde6, %dec_label_pc_804fe0b
  %v0_804fe12 = load i32, i32* @edx, align 4
  %v0_804fe14 = load i32, i32* @ebx, align 4
  %v1_804fe14 = add i32 %v0_804fe14, 20
  %v2_804fe14 = inttoptr i32 %v1_804fe14 to i32*
  %v3_804fe14 = load i32, i32* %v2_804fe14, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_804fe19 = call i32 @function_8050a90(i64 1, i32 %v3_804fe14, i32 %v0_804fe12, i32 %v0_804fe12)
  store i32 %v5_804fe19, i32* %eax.global-to-local, align 4
  %v1_804fe21 = load i32, i32* @ebx, align 4
  %v2_804fe21 = add i32 %v1_804fe21, 12
  %v3_804fe21 = inttoptr i32 %v2_804fe21 to i32*
  store i32 %v5_804fe19, i32* %v3_804fe21, align 4
  %v1_804fe24 = icmp eq i32 %v5_804fe19, 0
  %v1_804fe26 = icmp eq i1 %v1_804fe24, false
  br i1 %v1_804fe26, label %dec_label_pc_804fe4c, label %dec_label_pc_804fe28

dec_label_pc_804fe28:                             ; preds = %dec_label_pc_804fe12
  %v0_804fe2b = load i32, i32* @ebx, align 4
  store i32 %v0_804fe2b, i32* %stack_var_-124, align 4
  %v1_804fe2c = call i32 @function_80510e1(i32 %v0_804fe2b)
  store i32 %v1_804fe2c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fe34

dec_label_pc_804fe34:                             ; preds = %dec_label_pc_804fdd3, %dec_label_pc_804fe28
  %v0_804fe37 = load i32, i32* @edi, align 4
  store i32 %v0_804fe37, i32* %stack_var_-124, align 4
  %v1_804fe38 = call i32 @function_804f9b1(i32 %v0_804fe37)
  store i32 %v1_804fe38, i32* %eax.global-to-local, align 4
  %v1_804fe3d = call i32 @function_804fee9(i32 %v0_804fe37)
  store i32 %v1_804fe3d, i32* %eax.global-to-local, align 4
  %v1_804fe42 = inttoptr i32 %v1_804fe3d to i32*
  store i32 12, i32* %v1_804fe42, align 4
  br label %dec_label_pc_804fe48

dec_label_pc_804fe48:                             ; preds = %dec_label_pc_804fdbd, %dec_label_pc_804fe34
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fe59

dec_label_pc_804fe4c:                             ; preds = %dec_label_pc_804fe12
  %v0_804fe4e = load i32, i32* @ebx, align 4
  %v1_804fe4e = add i32 %v0_804fe4e, 24
  store i32 %v1_804fe4e, i32* %eax.global-to-local, align 4
  store i32 %v1_804fe4e, i32* %stack_var_-124, align 4
  %v1_804fe54 = call i32 @function_8051845(i32 %v1_804fe4e)
  store i32 %v1_804fe54, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fe59

dec_label_pc_804fe59:                             ; preds = %dec_label_pc_804fe48, %dec_label_pc_804fe4c
  br label %dec_label_pc_804fe5c

dec_label_pc_804fe5c:                             ; preds = %dec_label_pc_804fd74, %dec_label_pc_804fe59
  %v0_804fe5f = load i32, i32* @ebx, align 4
  store i32 %v0_804fe5f, i32* %eax.global-to-local, align 4
  ret i32 %v0_804fe5f

; uselistorder directives
  uselistorder i32 %v5_804fe19, { 1, 0, 2 }
  uselistorder i32 %v1_804fdd8, { 5, 2, 0, 1, 4, 3, 6 }
  uselistorder i32 %v1_804fdbd, { 1, 0, 2 }
  uselistorder i32 %v3_804fd85, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804f9b1, { 10, 9, 8, 7, 6, 3, 5, 2, 0, 4, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fe5c, { 1, 0 }
  uselistorder label %dec_label_pc_804fe59, { 1, 0 }
  uselistorder label %dec_label_pc_804fe48, { 1, 0 }
  uselistorder label %dec_label_pc_804fe34, { 1, 0 }
  uselistorder label %dec_label_pc_804fe12, { 1, 0 }
}

define i32 @function_804fe65(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fe65:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804fe6e = add i32 %tmp3, 24
  store i32 %v1_804fe6e, i32* @ebx, align 4
  %v2_804fe77 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804fe77, i32* @eax, align 4
  %v2_804fe7c = call i32 @function_8051848(i32 %v2_804fe77, i32 134551621)
  %v0_804fe81 = load i32, i32* @ebx, align 4
  %v1_804fe84 = call i32 @function_8051845(i32 %v0_804fe81)
  br label %dec_label_pc_804fe8c

dec_label_pc_804fe8c:                             ; preds = %dec_label_pc_804feb7, %dec_label_pc_804fe65
  %v0_804fe8c = load i32, i32* @esi, align 4
  %v1_804fe8c = add i32 %v0_804fe8c, 8
  %v2_804fe8c = inttoptr i32 %v1_804fe8c to i32*
  %v3_804fe8c = load i32, i32* %v2_804fe8c, align 4
  %v2_804fe8f = add i32 %v0_804fe8c, 4
  %v3_804fe8f = inttoptr i32 %v2_804fe8f to i32*
  %v4_804fe8f = load i32, i32* %v3_804fe8f, align 4
  %v6_804fe92 = icmp ugt i32 %v3_804fe8c, %v4_804fe8f
  br i1 %v6_804fe92, label %dec_label_pc_804feb7, label %dec_label_pc_804fe94

dec_label_pc_804fe94:                             ; preds = %dec_label_pc_804fe8c
  %v0_804fe94 = load i32, i32* @edx, align 4
  %v1_804fe95 = add i32 %v0_804fe8c, 20
  %v2_804fe95 = inttoptr i32 %v1_804fe95 to i32*
  %v3_804fe95 = load i32, i32* %v2_804fe95, align 4
  %v1_804fe98 = add i32 %v0_804fe8c, 12
  %v2_804fe98 = inttoptr i32 %v1_804fe98 to i32*
  %v3_804fe98 = load i32, i32* %v2_804fe98, align 4
  %v1_804fe9b = inttoptr i32 %v0_804fe8c to i32*
  %v2_804fe9b = load i32, i32* %v1_804fe9b, align 4
  %v4_804fe9d = call i32 @function_8051c8a(i32 %v2_804fe9b, i32 %v3_804fe98, i32 %v3_804fe95, i32 %v0_804fe94)
  %tmp13 = icmp slt i32 %v4_804fe9d, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804fead, label %dec_label_pc_804fea9

dec_label_pc_804fea9:                             ; preds = %dec_label_pc_804fe94
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fed3

dec_label_pc_804fead:                             ; preds = %dec_label_pc_804fe94
  %v1_804fead = load i32, i32* @esi, align 4
  %v2_804fead = add i32 %v1_804fead, 8
  %v3_804fead = inttoptr i32 %v2_804fead to i32*
  store i32 %v4_804fe9d, i32* %v3_804fead, align 4
  %v0_804feb0 = load i32, i32* @esi, align 4
  %v1_804feb0 = add i32 %v0_804feb0, 4
  %v2_804feb0 = inttoptr i32 %v1_804feb0 to i32*
  store i32 0, i32* %v2_804feb0, align 4
  %v0_804feb7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804feb7

dec_label_pc_804feb7:                             ; preds = %dec_label_pc_804fe8c, %dec_label_pc_804fead
  %v1_804fec5 = phi i32 [ %v0_804fe8c, %dec_label_pc_804fe8c ], [ %v0_804feb7.pre, %dec_label_pc_804fead ]
  %v1_804feb7 = add i32 %v1_804fec5, 4
  %v2_804feb7 = inttoptr i32 %v1_804feb7 to i32*
  %v3_804feb7 = load i32, i32* %v2_804feb7, align 4
  %v2_804febc = add i32 %v1_804fec5, 12
  %v3_804febc = inttoptr i32 %v2_804febc to i32*
  %v4_804febc = load i32, i32* %v3_804febc, align 4
  %v5_804febc = add i32 %v4_804febc, %v3_804feb7
  store i32 %v5_804febc, i32* @ebx, align 4
  %v1_804febf = add i32 %v5_804febc, 8
  %v2_804febf = inttoptr i32 %v1_804febf to i16*
  %v3_804febf = load i16, i16* %v2_804febf, align 2
  %v4_804febf = zext i16 %v3_804febf to i32
  store i32 %v4_804febf, i32* @edx, align 4
  %v2_804fec3 = add i32 %v4_804febf, %v3_804feb7
  store i32 %v2_804fec3, i32* %v2_804feb7, align 4
  %v0_804fec8 = load i32, i32* @ebx, align 4
  %v1_804fec8 = add i32 %v0_804fec8, 4
  %v2_804fec8 = inttoptr i32 %v1_804fec8 to i32*
  %v3_804fec8 = load i32, i32* %v2_804fec8, align 4
  %v1_804fecb = load i32, i32* @esi, align 4
  %v2_804fecb = add i32 %v1_804fecb, 16
  %v3_804fecb = inttoptr i32 %v2_804fecb to i32*
  store i32 %v3_804fec8, i32* %v3_804fecb, align 4
  %v0_804fece = load i32, i32* @ebx, align 4
  %v1_804fece = inttoptr i32 %v0_804fece to i32*
  %v2_804fece = load i32, i32* %v1_804fece, align 4
  %v3_804fece = icmp eq i32 %v2_804fece, 0
  br i1 %v3_804fece, label %dec_label_pc_804fe8c, label %dec_label_pc_804fed3.loopexit

dec_label_pc_804fed3.loopexit:                    ; preds = %dec_label_pc_804feb7
  br label %dec_label_pc_804fed3

dec_label_pc_804fed3:                             ; preds = %dec_label_pc_804fed3.loopexit, %dec_label_pc_804fea9
  store i32 %v2_804fe77, i32* @eax, align 4
  %v2_804fedc = call i32 @function_8051848(i32 %v2_804fe77, i32 1)
  %v0_804fee1 = load i32, i32* @ebx, align 4
  ret i32 %v0_804fee1

; uselistorder directives
  uselistorder i32 %v1_804fec5, { 1, 0 }
  uselistorder i32 %v0_804fe8c, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804feb7, { 1, 0 }
}

define i32 @function_804fee9(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fee9:
  ret i32 ptrtoint (i32* @global_var_8053154.29 to i32)
}

define i32 @function_804feef() local_unnamed_addr {
dec_label_pc_804feef:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_804fef7 = bitcast i32* %stack_var_-16 to %tms*
  %v2_804fef7 = call i32 @function_805205f(%tms* %v1_804fef7)
  %v4_804fefc = trunc i64 %tmp to i32
  %v4_804ff00 = load i32, i32* %stack_var_-16, align 4
  %v5_804ff00 = add i32 %v4_804ff00, %v4_804fefc
  %v3_804ff07 = mul i32 %v5_804ff00, 10000
  %v1_804ff0d = and i32 %v3_804ff07, 2147483632
  ret i32 %v1_804ff0d

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804ff13(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff13:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804ff14 = load i32, i32* @esi, align 4
  store i32 %v0_804ff14, i32* %stack_var_-8, align 4
  %v4_804ff15 = ptrtoint i8* %arg1 to i32
  %v9_804ff21 = icmp ugt i8* %tmp3, %arg1
  %v1_804ff23 = icmp eq i1 %v9_804ff21, false
  br i1 %v1_804ff23, label %dec_label_pc_804ff2b, label %dec_label_pc_804ff25

dec_label_pc_804ff25:                             ; preds = %dec_label_pc_804ff13
  %v7_804ff27 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_804ff37

dec_label_pc_804ff2b:                             ; preds = %dec_label_pc_804ff13
  %v3_804ff2b = add i32 %arg2, -1
  %v4_804ff2b = add i32 %v3_804ff2b, %arg3
  %v5_804ff2b = inttoptr i32 %v4_804ff2b to i8*
  %v3_804ff2f = add i32 %v4_804ff15, -1
  %v4_804ff2f = add i32 %v3_804ff2f, %arg3
  %v5_804ff2f = inttoptr i32 %v4_804ff2f to i8*
  %v7_804ff34 = call i8* @_memcpy(i8* %v5_804ff2f, i8* %v5_804ff2b, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804ff37

dec_label_pc_804ff37:                             ; preds = %dec_label_pc_804ff25, %dec_label_pc_804ff2b
  %v2_804ff37 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804ff37, i32* @esi, align 4
  ret i32 %v4_804ff15

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ff37, { 1, 0 }
}

define i32 @function_804ff3a(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff3a:
  %v0_804ff3a = load i32, i32* @edi, align 4
  %v4_804ff43 = ptrtoint i8* %arg1 to i32
  %v5_804ff47 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804ff3a, i32* @edi, align 4
  ret i32 %v4_804ff43

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804ff4f(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804ff4f:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804ff50 = load i32, i32* @esi, align 4
  store i32 %v0_804ff50, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804ff58 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804ff58, i32* %edi.global-to-local, align 4
  %v4_804ff5c.pre = load i32, i32* @eax, align 4
  %v8_804ff5c.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_804ff5c

dec_label_pc_804ff5c:                             ; preds = %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge, %dec_label_pc_804ff4f
  %v2_804ff5d = phi i32 [ %v7_804ff5d, %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge ], [ %v4_804ff58, %dec_label_pc_804ff4f ]
  %v8_804ff5c = phi i1 [ %v5_804ff5d, %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge ], [ %v8_804ff5c.pre, %dec_label_pc_804ff4f ]
  %v4_804ff5c = phi i32 [ %v0_804ff5e, %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge ], [ %v4_804ff5c.pre, %dec_label_pc_804ff4f ]
  %v7_804ff5c = phi i32 [ %v0_804ff5c.pre, %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge ], [ %arg2, %dec_label_pc_804ff4f ]
  %v1_804ff5c = inttoptr i32 %v7_804ff5c to i8*
  %v2_804ff5c = load i8, i8* %v1_804ff5c, align 1
  %v3_804ff5c = zext i8 %v2_804ff5c to i32
  %v5_804ff5c = and i32 %v4_804ff5c, -256
  %v6_804ff5c = or i32 %v3_804ff5c, %v5_804ff5c
  store i32 %v6_804ff5c, i32* %eax.global-to-local, align 4
  %v9_804ff5c = select i1 %v8_804ff5c, i32 -1, i32 1
  %v10_804ff5c = add i32 %v7_804ff5c, %v9_804ff5c
  store i32 %v10_804ff5c, i32* %esi.global-to-local, align 4
  %v3_804ff5d = inttoptr i32 %v2_804ff5d to i8*
  store i8 %v2_804ff5c, i8* %v3_804ff5d, align 1
  %v4_804ff5d = load i32, i32* %edi.global-to-local, align 4
  %v5_804ff5d = load i1, i1* @df, align 1
  %v6_804ff5d = select i1 %v5_804ff5d, i32 -1, i32 1
  %v7_804ff5d = add i32 %v6_804ff5d, %v4_804ff5d
  store i32 %v7_804ff5d, i32* %edi.global-to-local, align 4
  %v0_804ff5e = load i32, i32* %eax.global-to-local, align 4
  %v3_804ff5e = trunc i32 %v0_804ff5e to i8
  %v4_804ff5e = icmp eq i8 %v3_804ff5e, 0
  %v1_804ff60 = icmp eq i1 %v4_804ff5e, false
  br i1 %v1_804ff60, label %dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge, label %dec_label_pc_804ff62

dec_label_pc_804ff5c.dec_label_pc_804ff5c_crit_edge: ; preds = %dec_label_pc_804ff5c
  %v0_804ff5c.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ff5c

dec_label_pc_804ff62:                             ; preds = %dec_label_pc_804ff5c
  store i32 %v4_804ff58, i32* %eax.global-to-local, align 4
  %v2_804ff67 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804ff67, i32* %esi.global-to-local, align 4
  ret i32 %v4_804ff58

; uselistorder directives
  uselistorder i32 %v0_804ff5e, { 1, 0 }
  uselistorder i32 %v7_804ff5d, { 1, 0 }
  uselistorder i1 %v5_804ff5d, { 1, 0 }
  uselistorder i32 %v4_804ff58, { 1, 2, 0, 3 }
}

define i32 @function_804ff6a(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ff6a:
  %stack_var_-4 = alloca i32, align 4
  %v2_804ff6d = ptrtoint i32* %stack_var_-4 to i32
  %v2_804ff76 = inttoptr i32 %arg1 to i8*
  %v3_804ff76 = call i32 @function_8052131(i8* %v2_804ff76, i32 %v2_804ff6d)
  %v1_804ff81 = icmp eq i32 %v3_804ff76, 0
  br i1 %v1_804ff81, label %dec_label_pc_804ff89, label %dec_label_pc_804ff85

dec_label_pc_804ff85:                             ; preds = %dec_label_pc_804ff6a
  %v3_804ff85 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ff89

dec_label_pc_804ff89:                             ; preds = %dec_label_pc_804ff6a, %dec_label_pc_804ff85
  %v0_804ff89 = phi i32 [ -1, %dec_label_pc_804ff6a ], [ %v3_804ff85, %dec_label_pc_804ff85 ]
  ret i32 %v0_804ff89

; uselistorder directives
  uselistorder label %dec_label_pc_804ff89, { 1, 0 }
}

define i32 @function_804ff8f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff8f:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804ffaa = ptrtoint i32* %stack_var_-12 to i32
  %v2_804ffb1 = call i32 @function_8051b7b(i32 2, i32 %v2_804ffaa)
  ret i32 %v2_804ffb1

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804ffba(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ffba:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804ffd5 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804ffdc = call i32 @function_8051b7b(i32 3, i32 %v2_804ffd5)
  ret i32 %v2_804ffdc

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804ffe5(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ffe5:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050000 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050007 = call i32 @function_8051b7b(i32 6, i32 %v2_8050000)
  ret i32 %v2_8050007

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050010() local_unnamed_addr {
dec_label_pc_8050010:
  %stack_var_-20 = alloca i32, align 4
  %v2_805003b = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050042 = call i32 @function_8051b7b(i32 15, i32 %v2_805003b)
  ret i32 %v2_8050042
}

define i32 @function_805004b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805004b:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_805005e = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050065 = call i32 @function_8051b7b(i32 4, i32 %v2_805005e)
  ret i32 %v2_8050065

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_805006e() local_unnamed_addr {
dec_label_pc_805006e:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050091 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050098 = call i32 @function_8051b7b(i32 10, i32 %v2_8050091)
  ret i32 %v2_8050098
}

define i32 @function_80500a1() local_unnamed_addr {
dec_label_pc_80500a1:
  %stack_var_-24 = alloca i32, align 4
  %v2_80500d4 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80500db = call i32 @function_8051b7b(i32 12, i32 %v2_80500d4)
  ret i32 %v2_80500db
}

define i32 @function_80500e4() local_unnamed_addr {
dec_label_pc_80500e4:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050107 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805010e = call i32 @function_8051b7b(i32 9, i32 %v2_8050107)
  ret i32 %v2_805010e
}

define i32 @function_8050117() local_unnamed_addr {
dec_label_pc_8050117:
  %stack_var_-24 = alloca i32, align 4
  %v2_805014a = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050151 = call i32 @function_8051b7b(i32 11, i32 %v2_805014a)
  ret i32 %v2_8050151
}

define i32 @function_805015a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805015a:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050185 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805018c = call i32 @function_8051b7b(i32 14, i32 %v2_8050185)
  ret i32 %v2_805018c

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050195(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050195:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80501b0 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80501b7 = call i32 @function_8051b7b(i32 1, i32 %v2_80501b0)
  ret i32 %v2_80501b7

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051b7b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_80501c0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80501c0:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80501d8, label %dec_label_pc_80501cb

dec_label_pc_80501cb:                             ; preds = %dec_label_pc_80501c0
  %v1_80501cb = add i32 %arg1, -64
  %v3_80501cb = sub i32 63, %arg1
  %v4_80501cb = and i32 %v3_80501cb, %arg1
  %v5_80501cb = icmp slt i32 %v4_80501cb, 0
  %v6_80501cb = icmp eq i32 %v1_80501cb, 0
  %v7_80501cb = icmp slt i32 %v1_80501cb, 0
  %v3_80501ce = icmp eq i1 %v7_80501cb, %v5_80501cb
  %v4_80501ce = icmp eq i1 %v6_80501cb, false
  %v5_80501ce = and i1 %v4_80501ce, %v3_80501ce
  br i1 %v5_80501ce, label %dec_label_pc_80501d8, label %dec_label_pc_80501d0

dec_label_pc_80501d0:                             ; preds = %dec_label_pc_80501cb
  %v4_80501d3 = call i32 @function_80502d6(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80501d8

dec_label_pc_80501d8:                             ; preds = %dec_label_pc_80501cb, %dec_label_pc_80501c0, %dec_label_pc_80501d0
  %v1_80501d8 = call i32 @function_804fee9(i32 ptrtoint (i32* @0 to i32))
  %v1_80501dd = inttoptr i32 %v1_80501d8 to i32*
  store i32 22, i32* %v1_80501dd, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80501cb, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80501d8, { 2, 0, 1 }
}

define i32 @function_80501ea(i32 %arg1) local_unnamed_addr {
dec_label_pc_80501ea:
  %v3_80501f8 = inttoptr i32 %arg1 to i8*
  %v4_80501f8 = call i32 @function_804ff3a(i8* %v3_80501f8, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8050203(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050203:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8050203 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_8050218 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_8050218
  br i1 %tmp36, label %dec_label_pc_8050226, label %dec_label_pc_8050241.lr.ph

dec_label_pc_8050226:                             ; preds = %dec_label_pc_8050203
  %v1_8050226 = call i32 @function_804fee9(i32 %v0_8050203)
  store i32 %v1_8050226, i32* %eax.global-to-local, align 4
  %v1_805022b = inttoptr i32 %v1_8050226 to i32*
  store i32 22, i32* %v1_805022b, align 4
  br label %dec_label_pc_80502aa

dec_label_pc_8050241.lr.ph:                       ; preds = %dec_label_pc_8050203
  %v15_8050204 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805024128 = add i32 %v15_8050204, 284
  %v5_805024129 = inttoptr i32 %v4_805024128 to i32*
  store i32 0, i32* %v5_805024129, align 4
  %v0_805024c30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805024c31 = add i32 %v0_805024c30, -1
  %v9_805024c32 = icmp slt i32 %v1_805024c31, 0
  store i32 %v1_805024c31, i32* %eax.global-to-local, align 4
  %v1_805024d33 = icmp eq i1 %v9_805024c32, false
  br i1 %v1_805024d33, label %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge, label %dec_label_pc_805024f

dec_label_pc_8050241.dec_label_pc_8050241_crit_edge: ; preds = %dec_label_pc_8050241.lr.ph, %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge
  %v1_805024c34 = phi i32 [ %v1_805024c, %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge ], [ %v1_805024c31, %dec_label_pc_8050241.lr.ph ]
  %v0_8050241.pre = load i32, i32* @esp, align 4
  %v2_8050241 = mul i32 %v1_805024c34, 4
  %v3_8050241 = add i32 %v0_8050241.pre, 160
  %v4_8050241 = add i32 %v3_8050241, %v2_8050241
  %v5_8050241 = inttoptr i32 %v4_8050241 to i32*
  store i32 0, i32* %v5_8050241, align 4
  %v0_805024c = load i32, i32* %eax.global-to-local, align 4
  %v1_805024c = add i32 %v0_805024c, -1
  %v9_805024c = icmp slt i32 %v1_805024c, 0
  store i32 %v1_805024c, i32* %eax.global-to-local, align 4
  %v1_805024d = icmp eq i1 %v9_805024c, false
  br i1 %v1_805024d, label %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge, label %dec_label_pc_805024f

dec_label_pc_805024f:                             ; preds = %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge, %dec_label_pc_8050241.lr.ph
  %v0_805024f = load i32, i32* @edx, align 4
  %v2_8050252 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050252, i32* %eax.global-to-local, align 4
  %v4_805025a = call i32 @function_80502d6(i32 %v2_8050252, i32 %arg1, i32 %v0_805024f, i32 %v0_805024f)
  store i32 %v4_805025a, i32* %eax.global-to-local, align 4
  %v2_8050262 = icmp slt i32 %v4_805025a, 0
  br i1 %v2_8050262, label %dec_label_pc_80502aa, label %dec_label_pc_8050266

dec_label_pc_8050266:                             ; preds = %dec_label_pc_805024f
  %v4_805026e = call i32 @function_80502b2(i32 ptrtoint (i32* @global_var_8053300.30 to i32), i32 %arg1, i32 %v4_805025a, i32 %v4_805025a)
  %v2_8050287 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805028c = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805028c, i32* %eax.global-to-local, align 4
  %v4_8050295 = call i32 @function_8051a87(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050287)
  store i32 %v4_8050295, i32* %eax.global-to-local, align 4
  %v2_805029d = icmp slt i32 %v4_8050295, 0
  %v3_80502a1 = load i32, i32* %stack_var_-284, align 4
  %.v3_80502a1 = select i1 %v2_805029d, i32 -1, i32 %v3_80502a1
  br label %dec_label_pc_80502aa

dec_label_pc_80502aa:                             ; preds = %dec_label_pc_8050266, %dec_label_pc_8050226, %dec_label_pc_805024f
  %storemerge = phi i32 [ -1, %dec_label_pc_805024f ], [ -1, %dec_label_pc_8050226 ], [ %.v3_80502a1, %dec_label_pc_8050266 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805024c, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 10, 11, 7, 8, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 9, 1, 2, 3 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_80502aa, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050241.dec_label_pc_8050241_crit_edge, { 1, 0 }
}

define i32 @function_80502b2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80502b2:
  %v1_80502c0 = add i32 %arg2, -1
  %v1_80502c3 = urem i32 %v1_80502c0, 32
  %v2_80502c3 = icmp eq i32 %v1_80502c3, 0
  %v2_80502c6 = udiv i32 %v1_80502c0, 32
  br i1 %v2_80502c3, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80502b2
  %v5_80502c9 = shl i32 1, %v1_80502c3
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80502b2, %bb
  %v6_80502cb = phi i32 [ 1, %dec_label_pc_80502b2 ], [ %v5_80502c9, %bb ]
  %v2_80502cb = mul nuw nsw i32 %v2_80502c6, 4
  %v3_80502cb = add i32 %v2_80502cb, %arg1
  %v4_80502cb = inttoptr i32 %v3_80502cb to i32*
  %v5_80502cb = load i32, i32* %v4_80502cb, align 4
  %v7_80502cb = and i32 %v5_80502cb, %v6_80502cb
  %v8_80502cb = icmp eq i32 %v7_80502cb, 0
  %v1_80502cf = icmp eq i1 %v8_80502cb, false
  %v2_80502cf = zext i1 %v1_80502cf to i32
  ret i32 %v2_80502cf

; uselistorder directives
  uselistorder i32 %v1_80502c3, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80502d6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80502d6:
  %stack_var_-4 = alloca i32, align 4
  %v0_80502d6 = load i32, i32* @ebx, align 4
  store i32 %v0_80502d6, i32* %stack_var_-4, align 4
  %v1_80502e4 = add i32 %arg2, -1
  %v1_80502e7 = urem i32 %v1_80502e4, 32
  %v2_80502e7 = icmp eq i32 %v1_80502e7, 0
  store i32 %v1_80502e7, i32* @ecx, align 4
  %v2_80502ea = udiv i32 %v1_80502e4, 32
  store i32 %v2_80502ea, i32* @edx, align 4
  br i1 %v2_80502e7, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80502d6
  %v5_80502ed = shl i32 1, %v1_80502e7
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80502d6, %bb
  %v6_80502ef = phi i32 [ 1, %dec_label_pc_80502d6 ], [ %v5_80502ed, %bb ]
  %v2_80502ef = mul nuw nsw i32 %v2_80502ea, 4
  %v3_80502ef = add i32 %v2_80502ef, %arg1
  %v4_80502ef = inttoptr i32 %v3_80502ef to i32*
  %v5_80502ef = load i32, i32* %v4_80502ef, align 4
  %v7_80502ef = or i32 %v5_80502ef, %v6_80502ef
  store i32 %v7_80502ef, i32* %v4_80502ef, align 4
  %v2_80502f4 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80502f4, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80502ea, { 1, 0 }
  uselistorder i32 %v1_80502e7, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80502f6() local_unnamed_addr {
dec_label_pc_80502f6:
  %v0_80502f6 = load i32, i32* @eax, align 4
  %v6_8050309 = icmp ugt i32 %v0_80502f6, 16777215
  br i1 %v6_8050309, label %dec_label_pc_805031a, label %dec_label_pc_805030b

dec_label_pc_805030b:                             ; preds = %dec_label_pc_80502f6
  %v2_80502f9 = udiv i32 %v0_80502f6, 256
  %tmp = icmp ult i32 %v0_80502f6, 256
  %v2_805030b = call i32 @llvm.ctlz.i32(i32 %v2_80502f9, i1 true)
  %v3_805030b = xor i32 %v2_805030b, 31
  %v5_805030b = select i1 %tmp, i32 95, i32 %v3_805030b
  %v1_805030e = add nuw nsw i32 %v5_805030b, 6
  %v2_8050311 = urem i32 %v1_805030e, 32
  %v4_8050311 = icmp eq i32 %v2_8050311, 0
  br i1 %v4_8050311, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805030b
  %v5_8050311 = lshr i32 %v0_80502f6, %v2_8050311
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805030b, %bb
  %v0_8050313 = phi i32 [ %v0_80502f6, %dec_label_pc_805030b ], [ %v5_8050311, %bb ]
  %v1_8050313 = urem i32 %v0_8050313, 4
  %v2_8050316 = mul nuw nsw i32 %v5_805030b, 4
  %v3_8050316 = or i32 %v1_8050313, 32
  %v4_8050316 = add nuw nsw i32 %v3_8050316, %v2_8050316
  br label %dec_label_pc_805031a

dec_label_pc_805031a:                             ; preds = %dec_label_pc_80502f6, %bb4
  %v0_805031b = phi i32 [ 95, %dec_label_pc_80502f6 ], [ %v4_8050316, %bb4 ]
  ret i32 %v0_805031b

; uselistorder directives
  uselistorder i32 %v2_8050311, { 1, 0 }
  uselistorder i32 %v0_80502f6, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_805031a, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805031c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805031c:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805031c = load i32, i32* @ebp, align 4
  %v0_805031d = load i32, i32* @edi, align 4
  %v0_805031e = load i32, i32* @esi, align 4
  %v0_805031f = load i32, i32* @ebx, align 4
  store i32 %v0_805031f, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050331 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050331, i32* @eax, align 4
  store i32 %v2_8050331, i32* %stack_var_-92, align 4
  %v2_8050336 = call i32 @function_8051848(i32 %v2_8050331, i32 134551621)
  store i32 %v2_8050336, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-92, align 4
  %v1_8050342 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050342, i32* %eax.global-to-local, align 4
  %v0_805034a = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805034a, -32
  br i1 %tmp123, label %dec_label_pc_8050361, label %dec_label_pc_805034f

dec_label_pc_805034f:                             ; preds = %dec_label_pc_805031c
  %v0_805034f = load i32, i32* %stack_var_-92, align 4
  %v1_805034f = call i32 @function_804fee9(i32 %v0_805034f)
  store i32 %v1_805034f, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050356 = inttoptr i32 %v1_805034f to i32*
  store i32 12, i32* %v1_8050356, align 4
  br label %dec_label_pc_8050a86

dec_label_pc_8050361:                             ; preds = %dec_label_pc_805031c
  %v1_8050361 = add i32 %v0_805034a, 11
  %tmp124 = icmp ult i32 %v1_8050361, 16
  %v1_8050371 = and i32 %v1_8050361, -8
  %v1_8050361.v1_8050371 = select i1 %tmp124, i32 %v1_8050361, i32 %v1_8050371
  %.v1_8050371 = select i1 %tmp124, i32 16, i32 %v1_8050371
  store i32 %v1_8050361.v1_8050371, i32* %eax.global-to-local, align 4
  %v0_8050378 = load i8, i8* @global_var_8053380.32, align 1
  %v1_8050378 = sext i8 %v0_8050378 to i32
  store i32 %v1_8050378, i32* @ebx, align 4
  %v3_805037e = urem i8 %v0_8050378, 2
  %v4_805037e = icmp eq i8 %v3_805037e, 0
  %v1_8050381 = icmp eq i1 %v4_805037e, false
  br i1 %v1_8050381, label %dec_label_pc_80503a0, label %dec_label_pc_8050383

dec_label_pc_8050383:                             ; preds = %dec_label_pc_8050361
  %v2_8050383 = icmp eq i8 %v0_8050378, 0
  %v1_8050385 = icmp eq i1 %v2_8050383, false
  br i1 %v1_8050385, label %dec_label_pc_805067b, label %dec_label_pc_805038b

dec_label_pc_805038b:                             ; preds = %dec_label_pc_8050383
  store i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050393 = call i32 @function_8050f39(i32* bitcast (i8* @global_var_8053380.32 to i32*))
  store i32 %v2_8050393, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805067b

dec_label_pc_80503a0:                             ; preds = %dec_label_pc_8050361
  %v11_80503a0 = trunc i32 %.v1_8050371 to i8
  %v8_80503a4 = icmp ugt i8 %v11_80503a0, %v0_8050378
  br i1 %v8_80503a4, label %dec_label_pc_80503c1, label %dec_label_pc_80503a6

dec_label_pc_80503a6:                             ; preds = %dec_label_pc_80503a0
  %v2_80503aa = udiv i32 %.v1_8050371, 2
  store i32 %v2_80503aa, i32* %eax.global-to-local, align 4
  %v1_80503ac = add i32 %v2_80503aa, ptrtoint (i8* @global_var_8053380.32 to i32)
  store i32 %v1_80503ac, i32* %ecx.global-to-local, align 4
  %v1_80503b2 = add i32 %v2_80503aa, add (i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32 -4)
  %v2_80503b2 = inttoptr i32 %v1_80503b2 to i32*
  %v3_80503b2 = load i32, i32* %v2_80503b2, align 4
  store i32 %v3_80503b2, i32* @edx, align 4
  %v1_80503b5 = icmp eq i32 %v3_80503b2, 0
  br i1 %v1_80503b5, label %dec_label_pc_80503c1, label %dec_label_pc_80503b9

dec_label_pc_80503b9:                             ; preds = %dec_label_pc_80503a6
  %v1_80503b9 = add i32 %v3_80503b2, 8
  %v2_80503b9 = inttoptr i32 %v1_80503b9 to i32*
  %v3_80503b9 = load i32, i32* %v2_80503b9, align 4
  store i32 %v3_80503b9, i32* %eax.global-to-local, align 4
  store i32 %v3_80503b9, i32* %v2_80503b2, align 4
  br label %dec_label_pc_80503fa

dec_label_pc_80503c1:                             ; preds = %dec_label_pc_80503a6, %dec_label_pc_80503a0
  %v8_80503c1 = icmp ult i32 %.v1_8050371, 255
  %v6_80503c9 = icmp ugt i32 %.v1_8050371, 255
  store i32 %.v1_8050371, i32* @eax, align 4
  br i1 %v6_80503c9, label %dec_label_pc_8050402, label %dec_label_pc_80503cb

dec_label_pc_80503cb:                             ; preds = %dec_label_pc_80503c1
  %v2_80503cf = udiv i32 %.v1_8050371, 8
  store i32 %v2_80503cf, i32* %eax.global-to-local, align 4
  %v1_80503d6 = mul nuw i32 %v2_80503cf, 8
  %v2_80503d6 = add i32 %v1_80503d6, ptrtoint (i32* @global_var_80533ac.33 to i32)
  store i32 %v2_80503d6, i32* %ecx.global-to-local, align 4
  %v1_80503dd = add i32 %v1_80503d6, add (i32 ptrtoint (i32* @global_var_80533ac.33 to i32), i32 12)
  %v2_80503dd = inttoptr i32 %v1_80503dd to i32*
  %v3_80503dd = load i32, i32* %v2_80503dd, align 4
  store i32 %v3_80503dd, i32* @edx, align 4
  %v12_80503e0 = icmp eq i32 %v3_80503dd, %v2_80503d6
  br i1 %v12_80503e0, label %dec_label_pc_80504fe.preheader, label %dec_label_pc_80503e8

dec_label_pc_80503e8:                             ; preds = %dec_label_pc_80503cb
  store i32 %.v1_8050371, i32* %ebx.global-to-local, align 4
  %v1_80503ec = add i32 %v3_80503dd, 12
  %v2_80503ec = inttoptr i32 %v1_80503ec to i32*
  %v3_80503ec = load i32, i32* %v2_80503ec, align 4
  store i32 %v3_80503ec, i32* %eax.global-to-local, align 4
  store i32 %v3_80503ec, i32* %v2_80503dd, align 4
  %v0_80503f2 = load i32, i32* @edx, align 4
  %v1_80503f2 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80503f2 = add i32 %v0_80503f2, 4
  %v3_80503f2 = add i32 %v2_80503f2, %v1_80503f2
  %v4_80503f2 = inttoptr i32 %v3_80503f2 to i32*
  %v5_80503f2 = load i32, i32* %v4_80503f2, align 4
  %v6_80503f2 = or i32 %v5_80503f2, 1
  store i32 %v6_80503f2, i32* %v4_80503f2, align 4
  %v0_80503f7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503f7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80503f7 = add i32 %v1_80503f7, 8
  %v3_80503f7 = inttoptr i32 %v2_80503f7 to i32*
  store i32 %v0_80503f7, i32* %v3_80503f7, align 4
  br label %dec_label_pc_80503fa

dec_label_pc_80503fa:                             ; preds = %dec_label_pc_8050797, %dec_label_pc_80507a9, %dec_label_pc_80503b9, %dec_label_pc_80503e8
  %v0_80503fa = load i32, i32* @edx, align 4
  %v1_80503fa = add i32 %v0_80503fa, 8
  store i32 %v1_80503fa, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_8050402:                             ; preds = %dec_label_pc_80503c1
  %v0_8050406 = call i32 @function_80502f6()
  store i32 %v0_8050406, i32* %eax.global-to-local, align 4
  %v3_805040b = and i8 %v0_8050378, 2
  %v4_805040b = icmp eq i8 %v3_805040b, 0
  %v6_805040b = zext i8 %v3_805040b to i32
  %v9_805040b = and i32 %v1_8050378, -256
  %v10_805040b = or i32 %v9_805040b, %v6_805040b
  store i32 %v10_805040b, i32* @ebx, align 4
  br i1 %v4_805040b, label %dec_label_pc_80504fe.preheader, label %dec_label_pc_8050418

dec_label_pc_8050418:                             ; preds = %dec_label_pc_8050402
  store i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050420 = call i32 @function_8050f39(i32* bitcast (i8* @global_var_8053380.32 to i32*))
  store i32 %v2_8050420, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80504fe.preheader

dec_label_pc_80504fe.preheader:                   ; preds = %dec_label_pc_8050418, %dec_label_pc_80503cb, %dec_label_pc_8050402
  %stack_var_-40.0.ph = phi i32 [ %v2_80503cf, %dec_label_pc_80503cb ], [ %v0_8050406, %dec_label_pc_8050418 ], [ %v0_8050406, %dec_label_pc_8050402 ]
  %v0_80504fe9 = load i32, i32* @global_var_80533c0.36, align 64
  store i32 %v0_80504fe9, i32* @ebp, align 4
  %v9_805050415 = icmp eq i32 %v0_80504fe9, 134558644
  %v1_805050a17 = icmp eq i1 %v9_805050415, false
  br i1 %v1_805050a17, label %dec_label_pc_805042d.lr.ph, label %dec_label_pc_8050510

dec_label_pc_805042d.lr.ph:                       ; preds = %dec_label_pc_80504fe.preheader
  %v1_8050454 = add i32 %.v1_8050371, 16
  br label %dec_label_pc_805042d

dec_label_pc_805042d:                             ; preds = %dec_label_pc_805042d.lr.ph, %dec_label_pc_80504fe
  %v1_8050a27 = phi i32 [ %v0_80504fe9, %dec_label_pc_805042d.lr.ph ], [ %v0_80504fe, %dec_label_pc_80504fe ]
  %v1_805042d = add i32 %v1_8050a27, 4
  %v2_805042d = inttoptr i32 %v1_805042d to i32*
  %v3_805042d = load i32, i32* %v2_805042d, align 4
  %v1_8050430 = add i32 %v1_8050a27, 12
  %v2_8050430 = inttoptr i32 %v1_8050430 to i32*
  %v3_8050430 = load i32, i32* %v2_8050430, align 4
  store i32 %v3_8050430, i32* @edx, align 4
  %v1_8050433 = and i32 %v3_805042d, -4
  store i32 %v1_8050433, i32* @edi, align 4
  %v9_8050440 = icmp eq i32 %v3_8050430, 134558644
  %v1_8050446 = icmp eq i1 %v9_8050440, false
  %or.cond95 = or i1 %v6_80503c9, %v1_8050446
  br i1 %or.cond95, label %dec_label_pc_805045f, label %dec_label_pc_8050448

dec_label_pc_8050448:                             ; preds = %dec_label_pc_805042d
  %v1_8050448 = load i32, i32* @global_var_80533b0.34, align 16
  %v12_8050448 = icmp eq i32 %v1_8050a27, %v1_8050448
  %v1_805044e = icmp eq i1 %v12_8050448, false
  br i1 %v1_805044e, label %dec_label_pc_805045f, label %dec_label_pc_8050450

dec_label_pc_8050450:                             ; preds = %dec_label_pc_8050448
  store i32 %v1_8050454, i32* %eax.global-to-local, align 4
  %v6_8050459 = icmp ugt i32 %v1_8050433, %v1_8050454
  br i1 %v6_8050459, label %dec_label_pc_8050a10, label %dec_label_pc_805045f

dec_label_pc_805045f:                             ; preds = %dec_label_pc_8050450, %dec_label_pc_8050448, %dec_label_pc_805042d
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8050464 = add i32 %v3_8050430, 8
  %v3_8050464 = inttoptr i32 %v2_8050464 to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v3_8050464, align 4
  %v0_8050467 = load i32, i32* @edx, align 4
  store i32 %v0_8050467, i32* @global_var_80533c0.36, align 4
  %v0_805046a = load i32, i32* @edi, align 4
  %v15_805046a = icmp eq i32 %v0_805046a, %.v1_8050371
  br i1 %v15_805046a, label %dec_label_pc_8050a51, label %dec_label_pc_8050474

dec_label_pc_8050474:                             ; preds = %dec_label_pc_805045f
  %v6_805047a = icmp ugt i32 %v0_805046a, 255
  br i1 %v6_805047a, label %dec_label_pc_805048d, label %dec_label_pc_805047c

dec_label_pc_805047c:                             ; preds = %dec_label_pc_8050474
  %v2_805047e = udiv i32 %v0_805046a, 8
  store i32 %v2_805047e, i32* %esi.global-to-local, align 4
  %v1_8050481 = mul nuw i32 %v2_805047e, 8
  %v2_8050481 = add i32 %v1_8050481, 134558636
  store i32 %v2_8050481, i32* @ebx, align 4
  %v1_8050488 = add i32 %v1_8050481, 134558644
  %v2_8050488 = inttoptr i32 %v1_8050488 to i32*
  %v3_8050488 = load i32, i32* %v2_8050488, align 4
  store i32 %v3_8050488, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80504d6

dec_label_pc_805048d:                             ; preds = %dec_label_pc_8050474
  store i32 %v0_805046a, i32* @eax, align 4
  %v0_805048f = call i32 @function_80502f6()
  store i32 %v0_805048f, i32* %esi.global-to-local, align 4
  %v1_8050496 = mul i32 %v0_805048f, 8
  %v2_8050496 = add i32 %v1_8050496, ptrtoint (i32* @global_var_80533ac.33 to i32)
  store i32 %v2_8050496, i32* %eax.global-to-local, align 4
  %v1_805049d = add i32 %v1_8050496, add (i32 ptrtoint (i32* @global_var_80533ac.33 to i32), i32 8)
  %v2_805049d = inttoptr i32 %v1_805049d to i32*
  %v3_805049d = load i32, i32* %v2_805049d, align 4
  store i32 %v3_805049d, i32* %edx.global-to-local, align 4
  store i32 %v3_805049d, i32* @ebx, align 4
  %v12_80504a6 = icmp eq i32 %v3_805049d, %v2_8050496
  br i1 %v12_80504a6, label %dec_label_pc_80504d6, label %dec_label_pc_80504aa

dec_label_pc_80504aa:                             ; preds = %dec_label_pc_805048d
  %v1_80504aa = add i32 %v1_8050496, add (i32 ptrtoint (i32* @global_var_80533ac.33 to i32), i32 12)
  %v2_80504aa = inttoptr i32 %v1_80504aa to i32*
  %v3_80504aa = load i32, i32* %v2_80504aa, align 4
  store i32 %v3_80504aa, i32* @ebx, align 4
  %v0_80504ad = load i32, i32* @edi, align 4
  %v2_80504ad = add i32 %v3_80504aa, 4
  %v3_80504ad = inttoptr i32 %v2_80504ad to i32*
  %v4_80504ad = load i32, i32* %v3_80504ad, align 4
  %v10_80504ad = icmp ult i32 %v0_80504ad, %v4_80504ad
  %v1_80504b0 = icmp eq i1 %v10_80504ad, false
  br i1 %v1_80504b0, label %dec_label_pc_80504b8, label %dec_label_pc_80504d6

dec_label_pc_80504b8:                             ; preds = %dec_label_pc_80504aa
  %v1_80504ba = or i32 %v0_80504ad, 1
  store i32 %v1_80504ba, i32* %eax.global-to-local, align 4
  store i32 %v3_805049d, i32* %ebx.global-to-local, align 4
  %v2_80504ce109 = add i32 %v3_805049d, 4
  %v3_80504ce110 = inttoptr i32 %v2_80504ce109 to i32*
  %v4_80504ce111 = load i32, i32* %v3_80504ce110, align 4
  %v10_80504ce112 = icmp ult i32 %v1_80504ba, %v4_80504ce111
  br i1 %v10_80504ce112, label %dec_label_pc_80504bf, label %dec_label_pc_80504d3

dec_label_pc_80504bf:                             ; preds = %dec_label_pc_80504b8, %dec_label_pc_80504bf
  %v0_80504d3113 = phi i32 [ %v3_80504c3, %dec_label_pc_80504bf ], [ %v3_805049d, %dec_label_pc_80504b8 ]
  store i32 %v0_80504d3113, i32* %ecx.global-to-local, align 4
  %v1_80504c3 = add i32 %v0_80504d3113, 8
  %v2_80504c3 = inttoptr i32 %v1_80504c3 to i32*
  %v3_80504c3 = load i32, i32* %v2_80504c3, align 4
  store i32 %v3_80504c3, i32* %ecx.global-to-local, align 4
  store i32 %v3_80504c3, i32* %ebx.global-to-local, align 4
  %v2_80504ce = add i32 %v3_80504c3, 4
  %v3_80504ce = inttoptr i32 %v2_80504ce to i32*
  %v4_80504ce = load i32, i32* %v3_80504ce, align 4
  %v10_80504ce = icmp ult i32 %v1_80504ba, %v4_80504ce
  br i1 %v10_80504ce, label %dec_label_pc_80504bf, label %dec_label_pc_80504d3

dec_label_pc_80504d3:                             ; preds = %dec_label_pc_80504bf, %dec_label_pc_80504b8
  %v0_80504d3.lcssa = phi i32 [ %v3_805049d, %dec_label_pc_80504b8 ], [ %v3_80504c3, %dec_label_pc_80504bf ]
  %v1_80504d3 = add i32 %v0_80504d3.lcssa, 12
  %v2_80504d3 = inttoptr i32 %v1_80504d3 to i32*
  %v3_80504d3 = load i32, i32* %v2_80504d3, align 4
  store i32 %v3_80504d3, i32* @ebx, align 4
  br label %dec_label_pc_80504d6

dec_label_pc_80504d6:                             ; preds = %dec_label_pc_805047c, %dec_label_pc_80504aa, %dec_label_pc_805048d, %dec_label_pc_80504d3
  %v0_80504d6 = phi i32 [ %v0_805048f, %dec_label_pc_805048d ], [ %v0_805048f, %dec_label_pc_80504d3 ], [ %v0_805048f, %dec_label_pc_80504aa ], [ %v2_805047e, %dec_label_pc_805047c ]
  %stack_var_-64.1 = phi i32 [ %v2_8050496, %dec_label_pc_805048d ], [ %v0_80504d3.lcssa, %dec_label_pc_80504d3 ], [ %v2_8050496, %dec_label_pc_80504aa ], [ %v3_8050488, %dec_label_pc_805047c ]
  %v1_80504d8 = urem i32 %v0_80504d6, 32
  %v2_80504d8 = icmp eq i32 %v1_80504d8, 0
  store i32 %v1_80504d8, i32* %esi.global-to-local, align 4
  store i32 %v1_80504d8, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80504e2 = sdiv i32 %v0_80504d6, 32
  store i32 %v2_80504e2, i32* %edx.global-to-local, align 4
  br i1 %v2_80504d8, label %dec_label_pc_80504fe, label %bb

bb:                                               ; preds = %dec_label_pc_80504d6
  %v5_80504e5 = shl i32 1, %v1_80504d8
  store i32 %v5_80504e5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80504fe

dec_label_pc_80504fe:                             ; preds = %dec_label_pc_80504d6, %bb
  %v5_80504e7 = phi i32 [ 1, %dec_label_pc_80504d6 ], [ %v5_80504e5, %bb ]
  %v1_80504e7 = mul nsw i32 %v2_80504e2, 4
  %v2_80504e7 = add i32 %v1_80504e7, ptrtoint (i32* @global_var_80536b4.37 to i32)
  %v3_80504e7 = inttoptr i32 %v2_80504e7 to i32*
  %v4_80504e7 = load i32, i32* %v3_80504e7, align 4
  %v6_80504e7 = or i32 %v4_80504e7, %v5_80504e7
  store i32 %v6_80504e7, i32* %v3_80504e7, align 4
  %v0_80504ee = load i32, i32* @ebx, align 4
  %v1_80504ee = load i32, i32* @ebp, align 4
  %v2_80504ee = add i32 %v1_80504ee, 12
  %v3_80504ee = inttoptr i32 %v2_80504ee to i32*
  store i32 %v0_80504ee, i32* %v3_80504ee, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80504f5 = load i32, i32* @ebp, align 4
  %v2_80504f5 = add i32 %v1_80504f5, 8
  %v3_80504f5 = inttoptr i32 %v2_80504f5 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80504f5, align 4
  %v0_80504f8 = load i32, i32* @ebp, align 4
  %v1_80504f8 = load i32, i32* @ebx, align 4
  %v2_80504f8 = add i32 %v1_80504f8, 8
  %v3_80504f8 = inttoptr i32 %v2_80504f8 to i32*
  store i32 %v0_80504f8, i32* %v3_80504f8, align 4
  %v0_80504fb = load i32, i32* @ebp, align 4
  %v1_80504fb = load i32, i32* @esi, align 4
  %v2_80504fb = add i32 %v1_80504fb, 12
  %v3_80504fb = inttoptr i32 %v2_80504fb to i32*
  store i32 %v0_80504fb, i32* %v3_80504fb, align 4
  %v0_80504fe = load i32, i32* @global_var_80533c0.36, align 64
  store i32 %v0_80504fe, i32* @ebp, align 4
  %v9_8050504 = icmp eq i32 %v0_80504fe, 134558644
  %v1_805050a = icmp eq i1 %v9_8050504, false
  br i1 %v1_805050a, label %dec_label_pc_805042d, label %dec_label_pc_8050510

dec_label_pc_8050510:                             ; preds = %dec_label_pc_80504fe, %dec_label_pc_80504fe.preheader
  br i1 %v8_80503c1, label %dec_label_pc_805059e, label %dec_label_pc_805051e

dec_label_pc_805051e:                             ; preds = %dec_label_pc_8050510
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050522 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050522 = add i32 %v1_8050522, ptrtoint (i32* @global_var_80533ac.33 to i32)
  store i32 %v2_8050522, i32* %edx.global-to-local, align 4
  %v1_8050529 = add i32 %v1_8050522, add (i32 ptrtoint (i32* @global_var_80533ac.33 to i32), i32 12)
  %v2_8050529 = inttoptr i32 %v1_8050529 to i32*
  %storemerge1.pre = load i32, i32* %v2_8050529, align 4
  br label %dec_label_pc_805059a

dec_label_pc_805052e:                             ; preds = %dec_label_pc_805059a
  %v1_805052e = add i32 %v4_8050545, 4
  %v2_805052e = inttoptr i32 %v1_805052e to i32*
  %v3_805052e = load i32, i32* %v2_805052e, align 4
  store i32 %v3_805052e, i32* %ebx.global-to-local, align 4
  %v1_8050531 = add i32 %v4_8050545, 12
  %v2_8050531 = inttoptr i32 %v1_8050531 to i32*
  %v3_8050531 = load i32, i32* %v2_8050531, align 4
  store i32 %v3_8050531, i32* @ecx, align 4
  %v1_8050534 = and i32 %v3_805052e, -4
  store i32 %v1_8050534, i32* @ebx, align 4
  %v10_8050537 = icmp ult i32 %v1_8050534, %.v1_8050371
  br i1 %v10_8050537, label %dec_label_pc_805059a, label %dec_label_pc_805053d

dec_label_pc_805053d:                             ; preds = %dec_label_pc_805052e
  %v1_805053d = add i32 %v4_8050545, 8
  %v2_805053d = inttoptr i32 %v1_805053d to i32*
  %v3_805053d = load i32, i32* %v2_805053d, align 4
  store i32 %v3_805053d, i32* @edx, align 4
  %v1_8050540 = add i32 %v3_805053d, 12
  %v2_8050540 = inttoptr i32 %v1_8050540 to i32*
  %v3_8050540 = load i32, i32* %v2_8050540, align 4
  %v15_8050540 = icmp eq i32 %v3_8050540, %v4_8050545
  %v1_8050543 = icmp eq i1 %v15_8050540, false
  br i1 %v1_8050543, label %dec_label_pc_805054a, label %dec_label_pc_8050545

dec_label_pc_8050545:                             ; preds = %dec_label_pc_805053d
  %v1_8050545 = add i32 %v3_8050531, 8
  %v2_8050545 = inttoptr i32 %v1_8050545 to i32*
  %v3_8050545 = load i32, i32* %v2_8050545, align 4
  %v15_8050545 = icmp eq i32 %v3_8050545, %v4_8050545
  br i1 %v15_8050545, label %dec_label_pc_805054f, label %dec_label_pc_805054a

dec_label_pc_805054a:                             ; preds = %dec_label_pc_8050545, %dec_label_pc_805053d
  %v0_805054a = call i32 @function_805127d()
  store i32 %v0_805054a, i32* %eax.global-to-local, align 4
  %v0_805054f.pre = load i32, i32* @ebx, align 4
  %v0_8050555.pre = load i32, i32* @ecx, align 4
  %v1_8050555.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805054f

dec_label_pc_805054f:                             ; preds = %dec_label_pc_8050545, %dec_label_pc_805054a
  %v1_8050555 = phi i32 [ %v3_805053d, %dec_label_pc_8050545 ], [ %v1_8050555.pre, %dec_label_pc_805054a ]
  %v0_8050555 = phi i32 [ %v3_8050531, %dec_label_pc_8050545 ], [ %v0_8050555.pre, %dec_label_pc_805054a ]
  %v0_805054f = phi i32 [ %v1_8050534, %dec_label_pc_8050545 ], [ %v0_805054f.pre, %dec_label_pc_805054a ]
  %v5_8050551 = sub i32 %v0_805054f, %.v1_8050371
  store i32 %v5_8050551, i32* %esi.global-to-local, align 4
  %v2_8050555 = add i32 %v1_8050555, 12
  %v3_8050555 = inttoptr i32 %v2_8050555 to i32*
  store i32 %v0_8050555, i32* %v3_8050555, align 4
  %v0_8050558 = load i32, i32* @edx, align 4
  %v1_8050558 = load i32, i32* @ecx, align 4
  %v2_8050558 = add i32 %v1_8050558, 8
  %v3_8050558 = inttoptr i32 %v2_8050558 to i32*
  store i32 %v0_8050558, i32* %v3_8050558, align 4
  %v0_805055b = load i32, i32* %esi.global-to-local, align 4
  %v0_805055e = load i32, i32* %eax.global-to-local, align 4
  %v1_805055e = add i32 %v0_805055e, 8
  store i32 %v1_805055e, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805055b, 16
  br i1 %tmp125, label %dec_label_pc_8050a5f, label %dec_label_pc_8050567

dec_label_pc_8050567:                             ; preds = %dec_label_pc_805054f
  %v2_805056b = add i32 %v0_805055e, %.v1_8050371
  store i32 %v2_805056b, i32* @edx, align 4
  %v1_805056e = or i32 %.v1_8050371, 1
  store i32 %v1_805056e, i32* %ebx.global-to-local, align 4
  %v2_8050571 = add i32 %v0_805055e, 4
  %v3_8050571 = inttoptr i32 %v2_8050571 to i32*
  store i32 %v1_805056e, i32* %v3_8050571, align 4
  %v0_8050574 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050576 = or i32 %v0_8050574, 1
  store i32 %v1_8050576, i32* %eax.global-to-local, align 4
  %v0_8050579 = load i32, i32* @edx, align 4
  %v1_8050579 = load i32, i32* @ebp, align 4
  %v2_8050579 = add i32 %v1_8050579, 8
  %v3_8050579 = inttoptr i32 %v2_8050579 to i32*
  store i32 %v0_8050579, i32* %v3_8050579, align 4
  %v0_805057c = load i32, i32* @edx, align 4
  %v1_805057c = load i32, i32* @ebp, align 4
  %v2_805057c = add i32 %v1_805057c, 12
  %v3_805057c = inttoptr i32 %v2_805057c to i32*
  store i32 %v0_805057c, i32* %v3_805057c, align 4
  %v0_805057f = load i32, i32* @edx, align 4
  %v1_805057f = add i32 %v0_805057f, 8
  %v2_805057f = inttoptr i32 %v1_805057f to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_805057f, align 4
  %v0_8050586 = load i32, i32* @edx, align 4
  %v1_8050586 = add i32 %v0_8050586, 12
  %v2_8050586 = inttoptr i32 %v1_8050586 to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_8050586, align 4
  %v0_805058d = load i32, i32* %eax.global-to-local, align 4
  %v1_805058d = load i32, i32* @edx, align 4
  %v2_805058d = add i32 %v1_805058d, 4
  %v3_805058d = inttoptr i32 %v2_805058d to i32*
  store i32 %v0_805058d, i32* %v3_805058d, align 4
  %v0_8050590 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050590 = load i32, i32* @edx, align 4
  %v3_8050590 = add i32 %v1_8050590, %v0_8050590
  %v4_8050590 = inttoptr i32 %v3_8050590 to i32*
  store i32 %v0_8050590, i32* %v4_8050590, align 4
  br label %dec_label_pc_8050a64

dec_label_pc_805059a:                             ; preds = %dec_label_pc_805052e, %dec_label_pc_805051e
  %v4_8050545 = phi i32 [ %storemerge1.pre, %dec_label_pc_805051e ], [ %v3_8050531, %dec_label_pc_805052e ]
  store i32 %v4_8050545, i32* %eax.global-to-local, align 4
  %v12_805059a = icmp eq i32 %v4_8050545, %v2_8050522
  %v1_805059c = icmp eq i1 %v12_805059a, false
  br i1 %v1_805059c, label %dec_label_pc_805052e, label %dec_label_pc_805059e

dec_label_pc_805059e:                             ; preds = %dec_label_pc_805059a, %dec_label_pc_8050510
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80505a7 = add i32 %stack_var_-40.0.ph, 1
  %v2_80505aa = udiv i32 %v1_80505a7, 32
  store i32 %v2_80505aa, i32* @edi, align 4
  %v1_80505ad = mul i32 %v1_80505a7, 8
  %v2_80505ad = add i32 %v1_80505ad, ptrtoint (i32* @global_var_80533ac.33 to i32)
  store i32 %v2_80505ad, i32* %ebx.global-to-local, align 4
  %v1_80505b4 = urem i32 %v1_80505a7, 32
  %v2_80505b4 = icmp eq i32 %v1_80505b4, 0
  store i32 %v1_80505b4, i32* %ecx.global-to-local, align 4
  %v1_80505b7 = mul nuw nsw i32 %v2_80505aa, 4
  %v2_80505b7 = add i32 %v1_80505b7, ptrtoint (i32* @global_var_80536b4.37 to i32)
  %v3_80505b7 = inttoptr i32 %v2_80505b7 to i32*
  %v4_80505b7 = load i32, i32* %v3_80505b7, align 4
  store i32 %v4_80505b7, i32* %edx.global-to-local, align 4
  br i1 %v2_80505b4, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_805059e
  %v5_80505be = shl i32 1, %v1_80505b4
  store i32 %v5_80505be, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_805059e, %bb88, %dec_label_pc_80505ff
  %v1_80505c0 = phi i32 [ %v1_80505c0.pre, %dec_label_pc_80505ff ], [ %v4_80505b7, %bb88 ], [ %v4_80505b7, %dec_label_pc_805059e ]
  %v0_80505c4 = phi i32 [ %v0_80505c0.pre, %dec_label_pc_80505ff ], [ %v5_80505be, %bb88 ], [ 1, %dec_label_pc_805059e ]
  %tmp89 = icmp ule i32 %v0_80505c4, %v1_80505c0
  %v1_80505c4 = icmp eq i32 %v0_80505c4, 0
  %v1_80505c6 = icmp eq i1 %v1_80505c4, false
  %or.cond = and i1 %tmp89, %v1_80505c6
  br i1 %or.cond, label %dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge, label %dec_label_pc_80505c8.preheader

dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge: ; preds = %.preheader
  %v0_80505ef7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80505f4.preheader

dec_label_pc_80505c8.preheader:                   ; preds = %.preheader
  %v0_80505c8.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80505c8

dec_label_pc_80505c8:                             ; preds = %dec_label_pc_80505c8.preheader, %dec_label_pc_80505d2
  %v0_80505c8 = phi i32 [ %v0_80505c8.pre, %dec_label_pc_80505c8.preheader ], [ %v1_80505c8, %dec_label_pc_80505d2 ]
  %v1_80505c8 = add i32 %v0_80505c8, 1
  store i32 %v1_80505c8, i32* @edi, align 4
  %v6_80505cc = icmp ugt i32 %v1_80505c8, 2
  br i1 %v6_80505cc, label %dec_label_pc_805067b, label %dec_label_pc_80505d2

dec_label_pc_80505d2:                             ; preds = %dec_label_pc_80505c8
  %v1_80505d2 = mul i32 %v1_80505c8, 4
  %v2_80505d2 = add i32 %v1_80505d2, ptrtoint (i32* @global_var_80536b4.37 to i32)
  %v3_80505d2 = inttoptr i32 %v2_80505d2 to i32*
  %v4_80505d2 = load i32, i32* %v3_80505d2, align 4
  store i32 %v4_80505d2, i32* %edx.global-to-local, align 4
  %v1_80505d9 = icmp eq i32 %v4_80505d2, 0
  br i1 %v1_80505d9, label %dec_label_pc_80505c8, label %dec_label_pc_80505dd

dec_label_pc_80505dd:                             ; preds = %dec_label_pc_80505d2
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_80505e4 = mul i32 %v1_80505c8, 256
  store i32 %v2_80505e4, i32* %eax.global-to-local, align 4
  %v1_80505e7 = add i32 %v2_80505e4, ptrtoint (i32* @global_var_80533ac.33 to i32)
  store i32 %v1_80505e7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80505f4.preheader

dec_label_pc_80505f4.preheader:                   ; preds = %dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge, %dec_label_pc_80505dd
  %v0_80505ef7 = phi i32 [ %v1_80505e7, %dec_label_pc_80505dd ], [ %v0_80505ef7.pre, %dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_80505dd ], [ %v0_80505c4, %dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge ]
  %v0_8050606 = phi i32 [ %v4_80505d2, %dec_label_pc_80505dd ], [ %v1_80505c0, %dec_label_pc_80505c4.dec_label_pc_80505f4.preheader_crit_edge ]
  %v2_80505f44 = and i32 %v0_8050606, %esi.promoted
  %v3_80505f45 = icmp eq i32 %v2_80505f44, 0
  br i1 %v3_80505f45, label %dec_label_pc_80505ef, label %dec_label_pc_80505f8

dec_label_pc_80505ef:                             ; preds = %dec_label_pc_80505f4.preheader, %dec_label_pc_80505ef
  %v2_80505f218 = phi i32 [ %v2_80505f2, %dec_label_pc_80505ef ], [ %esi.promoted, %dec_label_pc_80505f4.preheader ]
  %v0_80505ef8 = phi i32 [ %v1_80505ef, %dec_label_pc_80505ef ], [ %v0_80505ef7, %dec_label_pc_80505f4.preheader ]
  %v1_80505ef = add i32 %v0_80505ef8, 8
  %v2_80505f2 = mul i32 %v2_80505f218, 2
  %v2_80505f4 = and i32 %v2_80505f2, %v0_8050606
  %v3_80505f4 = icmp eq i32 %v2_80505f4, 0
  br i1 %v3_80505f4, label %dec_label_pc_80505ef, label %dec_label_pc_80505f4.dec_label_pc_80505f8_crit_edge

dec_label_pc_80505f4.dec_label_pc_80505f8_crit_edge: ; preds = %dec_label_pc_80505ef
  store i32 %v1_80505ef, i32* %ebx.global-to-local, align 4
  store i32 %v2_80505f2, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80505f8

dec_label_pc_80505f8:                             ; preds = %dec_label_pc_80505f4.dec_label_pc_80505f8_crit_edge, %dec_label_pc_80505f4.preheader
  %v0_8050608 = phi i32 [ %v2_80505f2, %dec_label_pc_80505f4.dec_label_pc_80505f8_crit_edge ], [ %esi.promoted, %dec_label_pc_80505f4.preheader ]
  %v1_8050622 = phi i32 [ %v1_80505ef, %dec_label_pc_80505f4.dec_label_pc_80505f8_crit_edge ], [ %v0_80505ef7, %dec_label_pc_80505f4.preheader ]
  %v1_80505f8 = add i32 %v1_8050622, 12
  %v2_80505f8 = inttoptr i32 %v1_80505f8 to i32*
  %v3_80505f8 = load i32, i32* %v2_80505f8, align 4
  store i32 %v3_80505f8, i32* %ecx.global-to-local, align 4
  %v12_80505fb = icmp eq i32 %v3_80505f8, %v1_8050622
  %v1_80505fd = icmp eq i1 %v12_80505fb, false
  br i1 %v1_80505fd, label %dec_label_pc_8050613, label %dec_label_pc_80505ff

dec_label_pc_80505ff:                             ; preds = %dec_label_pc_80505f8
  %v1_8050601 = add i32 %v3_80505f8, 8
  store i32 %v1_8050601, i32* %ebx.global-to-local, align 4
  %v1_8050604 = sub i32 -1, %v0_8050608
  store i32 %v1_8050604, i32* %eax.global-to-local, align 4
  %v2_8050606 = and i32 %v0_8050606, %v1_8050604
  store i32 %v2_8050606, i32* %edx.global-to-local, align 4
  %v2_8050608 = mul i32 %v0_8050608, 2
  store i32 %v2_8050608, i32* %esi.global-to-local, align 4
  %v1_805060a = load i32, i32* @edi, align 4
  %v2_805060a = mul i32 %v1_805060a, 4
  %v3_805060a = add i32 %v2_805060a, ptrtoint (i32* @global_var_80536b4.37 to i32)
  %v4_805060a = inttoptr i32 %v3_805060a to i32*
  store i32 %v2_8050606, i32* %v4_805060a, align 4
  %v0_80505c0.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80505c0.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050613:                             ; preds = %dec_label_pc_80505f8
  %v1_8050613 = add i32 %v3_80505f8, 4
  %v2_8050613 = inttoptr i32 %v1_8050613 to i32*
  %v3_8050613 = load i32, i32* %v2_8050613, align 4
  store i32 %v3_8050613, i32* %edx.global-to-local, align 4
  %v1_8050616 = add i32 %v3_80505f8, 12
  %v2_8050616 = inttoptr i32 %v1_8050616 to i32*
  %v3_8050616 = load i32, i32* %v2_8050616, align 4
  store i32 %v3_8050616, i32* %eax.global-to-local, align 4
  %v1_8050619 = and i32 %v3_8050613, -4
  store i32 %v1_8050619, i32* @edx, align 4
  %v5_805061e = sub i32 %v1_8050619, %.v1_8050371
  store i32 %v5_805061e, i32* %esi.global-to-local, align 4
  store i32 %v3_8050616, i32* %v2_80505f8, align 4
  %v0_8050625 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050625 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050625 = add i32 %v1_8050625, 8
  %v3_8050625 = inttoptr i32 %v2_8050625 to i32*
  store i32 %v0_8050625, i32* %v3_8050625, align 4
  %v0_8050628 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050628, 16
  br i1 %tmp126, label %dec_label_pc_805062d, label %dec_label_pc_8050634

dec_label_pc_805062d:                             ; preds = %dec_label_pc_8050613
  %v0_805062d = load i32, i32* %ecx.global-to-local, align 4
  %v1_805062d = load i32, i32* @edx, align 4
  %v2_805062d = add i32 %v0_805062d, 4
  %v3_805062d = add i32 %v2_805062d, %v1_805062d
  %v4_805062d = inttoptr i32 %v3_805062d to i32*
  %v5_805062d = load i32, i32* %v4_805062d, align 4
  %v6_805062d = or i32 %v5_805062d, 1
  store i32 %v6_805062d, i32* %v4_805062d, align 4
  br label %dec_label_pc_8050673

dec_label_pc_8050634:                             ; preds = %dec_label_pc_8050613
  store i32 %.v1_8050371, i32* %eax.global-to-local, align 4
  %v0_805063d = load i32, i32* %ecx.global-to-local, align 4
  %v2_805063d = add i32 %v0_805063d, %.v1_8050371
  store i32 %v2_805063d, i32* @edx, align 4
  %v1_8050640 = load i32, i32* @ebp, align 4
  %v2_8050640 = add i32 %v1_8050640, 8
  %v3_8050640 = inttoptr i32 %v2_8050640 to i32*
  store i32 %v2_805063d, i32* %v3_8050640, align 4
  %v0_8050643 = load i32, i32* @edx, align 4
  %v1_8050643 = load i32, i32* @ebp, align 4
  %v2_8050643 = add i32 %v1_8050643, 12
  %v3_8050643 = inttoptr i32 %v2_8050643 to i32*
  store i32 %v0_8050643, i32* %v3_8050643, align 4
  %v0_8050646 = load i32, i32* @edx, align 4
  %v1_8050646 = add i32 %v0_8050646, 8
  %v2_8050646 = inttoptr i32 %v1_8050646 to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_8050646, align 4
  %v0_805064d = load i32, i32* @edx, align 4
  %v1_805064d = add i32 %v0_805064d, 12
  %v2_805064d = inttoptr i32 %v1_805064d to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_805064d, align 4
  br i1 %v6_80503c9, label %dec_label_pc_805065c, label %dec_label_pc_8050656

dec_label_pc_8050656:                             ; preds = %dec_label_pc_8050634
  %v0_8050656 = load i32, i32* @edx, align 4
  store i32 %v0_8050656, i32* @global_var_80533b0.34, align 16
  br label %dec_label_pc_805065c

dec_label_pc_805065c:                             ; preds = %dec_label_pc_8050634, %dec_label_pc_8050656
  %v4_805065c = or i32 %.v1_8050371, 1
  %v0_8050661 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_805065c, i32* %ebx.global-to-local, align 4
  %v1_8050667 = or i32 %v0_8050661, 1
  store i32 %v1_8050667, i32* %eax.global-to-local, align 4
  %v1_805066a = load i32, i32* %ecx.global-to-local, align 4
  %v2_805066a = add i32 %v1_805066a, 4
  %v3_805066a = inttoptr i32 %v2_805066a to i32*
  store i32 %v4_805065c, i32* %v3_805066a, align 4
  %v0_805066d = load i32, i32* %esi.global-to-local, align 4
  %v1_805066d = load i32, i32* @edx, align 4
  %v3_805066d = add i32 %v1_805066d, %v0_805066d
  %v4_805066d = inttoptr i32 %v3_805066d to i32*
  store i32 %v0_805066d, i32* %v4_805066d, align 4
  %v0_8050670 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050670 = load i32, i32* @edx, align 4
  %v2_8050670 = add i32 %v1_8050670, 4
  %v3_8050670 = inttoptr i32 %v2_8050670 to i32*
  store i32 %v0_8050670, i32* %v3_8050670, align 4
  br label %dec_label_pc_8050673

dec_label_pc_8050673:                             ; preds = %dec_label_pc_805062d, %dec_label_pc_805065c
  %v0_8050673 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050673 = add i32 %v0_8050673, 8
  store i32 %v1_8050673, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_805067b:                             ; preds = %dec_label_pc_80505c8, %dec_label_pc_8050383, %dec_label_pc_805038b
  %v0_805067b = load i32, i32* @global_var_80533ac.33, align 4
  store i32 %v0_805067b, i32* @ebx, align 4
  %v1_8050685 = add i32 %.v1_8050371, 16
  store i32 %v1_8050685, i32* @esi, align 4
  %v1_8050688 = add i32 %v0_805067b, 4
  %v2_8050688 = inttoptr i32 %v1_8050688 to i32*
  %v3_8050688 = load i32, i32* %v2_8050688, align 4
  %v1_805068f = and i32 %v3_8050688, -4
  store i32 %v1_805068f, i32* %ecx.global-to-local, align 4
  %v7_8050692 = icmp ult i32 %v1_805068f, %v1_8050685
  br i1 %v7_8050692, label %dec_label_pc_80506b2, label %dec_label_pc_8050696

dec_label_pc_8050696:                             ; preds = %dec_label_pc_805067b
  %v2_805069a = add i32 %v0_805067b, %.v1_8050371
  store i32 %v2_805069a, i32* @edx, align 4
  %v1_805069d = or i32 %.v1_8050371, 1
  store i32 %v1_805069d, i32* %eax.global-to-local, align 4
  store i32 %v2_805069a, i32* @global_var_80533ac.33, align 4
  store i32 %v1_805069d, i32* %v2_8050688, align 4
  %v0_80506a9 = load i32, i32* %ecx.global-to-local, align 4
  %v5_80506a9 = sub i32 %v0_80506a9, %.v1_8050371
  store i32 %v5_80506a9, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050a05

dec_label_pc_80506b2:                             ; preds = %dec_label_pc_805067b
  %v0_80506b2 = load i32, i32* @global_var_80536dc.38, align 4
  store i32 %v0_80506b2, i32* %edx.global-to-local, align 4
  %v0_80506b8 = load i8, i8* @global_var_8053380.32, align 128
  %v1_80506b8 = and i8 %v0_80506b8, 2
  %v2_80506b8 = icmp eq i8 %v1_80506b8, 0
  br i1 %v2_80506b8, label %dec_label_pc_80506e6, label %dec_label_pc_80506c1

dec_label_pc_80506c1:                             ; preds = %dec_label_pc_80506b2
  store i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32* %stack_var_-92, align 4
  %v2_80506c9 = call i32 @function_8050f39(i32* bitcast (i8* @global_var_8053380.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32* @ebx, align 4
  %v1_80506d3 = add i32 %.v1_8050371, -7
  store i32 %v1_80506d3, i32* %eax.global-to-local, align 4
  store i32 %v1_80506d3, i32* %stack_var_-92, align 4
  %v1_80506d7 = call i32 @function_805031c(i32 %v1_80506d3)
  store i32 %v1_80506d7, i32* %eax.global-to-local, align 4
  store i32 %v1_80506d7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_80506e6:                             ; preds = %dec_label_pc_80506b2
  %v1_80506e6 = add i32 %v0_80506b2, -1
  store i32 %v1_80506e6, i32* @ecx, align 4
  store i32 %.v1_8050371, i32* @ebx, align 4
  %v1_80506f1 = load i32, i32* @global_var_80536cc.39, align 4
  %v7_80506f1 = icmp ult i32 %.v1_8050371, %v1_80506f1
  br i1 %v7_80506f1, label %dec_label_pc_80507b3, label %dec_label_pc_80506fd

dec_label_pc_80506fd:                             ; preds = %dec_label_pc_80506e6
  %v0_80506fd = load i32, i32* @global_var_80536d0.40, align 16
  store i32 %v0_80506fd, i32* %eax.global-to-local, align 4
  %v1_8050702 = load i32, i32* @global_var_80536d4.41, align 4
  %v5_8050708 = icmp slt i32 %v0_80506fd, %v1_8050702
  br i1 %v5_8050708, label %dec_label_pc_805070e, label %dec_label_pc_80507b3

dec_label_pc_805070e:                             ; preds = %dec_label_pc_80506fd
  %v2_8050710 = add i32 %.v1_8050371, 10
  %v3_8050710 = add i32 %v2_8050710, %v0_80506b2
  %v1_8050714 = sub i32 0, %v0_80506b2
  store i32 %v1_8050714, i32* %eax.global-to-local, align 4
  %v2_8050716 = and i32 %v3_8050710, %v1_8050714
  store i32 %v2_8050716, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050716, %.v1_8050371
  br i1 %tmp127, label %dec_label_pc_8050722, label %dec_label_pc_80507b3

dec_label_pc_8050722:                             ; preds = %dec_label_pc_805070e
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805072f = call i32 @function_8051b60(i32 0, i32 %v2_8050716, i32 3, i32 34, i32 0, i32 0, i32 %v1_80506e6, i32 %v1_80506e6)
  store i32 %v8_805072f, i32* %eax.global-to-local, align 4
  store i32 %v8_805072f, i32* @edx, align 4
  %v10_8050739 = icmp eq i32 %v8_805072f, -1
  br i1 %v10_8050739, label %dec_label_pc_8050722.dec_label_pc_80507b3_crit_edge, label %dec_label_pc_805073e

dec_label_pc_8050722.dec_label_pc_80507b3_crit_edge: ; preds = %dec_label_pc_8050722
  %v0_80507b3.pre = load i32, i32* @global_var_80533ac.33, align 4
  br label %dec_label_pc_80507b3

dec_label_pc_805073e:                             ; preds = %dec_label_pc_8050722
  %v1_8050740 = urem i32 %v8_805072f, 8
  %v2_8050740 = icmp eq i32 %v1_8050740, 0
  store i32 %v1_8050740, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050740, label %dec_label_pc_8050758, label %dec_label_pc_8050745

dec_label_pc_8050745:                             ; preds = %dec_label_pc_805073e
  %v0_805074a = load i32, i32* @ebx, align 4
  %v2_805074c = sub nsw i32 8, %v1_8050740
  store i32 %v2_805074c, i32* %eax.global-to-local, align 4
  %v2_805074e = add i32 %v2_805074c, %v8_805072f
  store i32 %v2_805074e, i32* @edx, align 4
  %v2_8050750 = sub i32 %v0_805074a, %v2_805074c
  store i32 %v2_8050750, i32* %esi.global-to-local, align 4
  %v2_8050752 = inttoptr i32 %v2_805074e to i32*
  store i32 %v2_805074c, i32* %v2_8050752, align 4
  br label %dec_label_pc_8050760

dec_label_pc_8050758:                             ; preds = %dec_label_pc_805073e
  %v1_8050758 = inttoptr i32 %v8_805072f to i32*
  store i32 0, i32* %v1_8050758, align 4
  br label %dec_label_pc_8050760

dec_label_pc_8050760:                             ; preds = %dec_label_pc_8050745, %dec_label_pc_8050758
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050745 ], [ @ebx, %dec_label_pc_8050758 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050760 = or i32 %storemerge, 2
  %v1_8050763 = load i32, i32* @edx, align 4
  %v2_8050763 = add i32 %v1_8050763, 4
  %v3_8050763 = inttoptr i32 %v2_8050763 to i32*
  store i32 %v1_8050760, i32* %v3_8050763, align 4
  %v0_8050766 = load i32, i32* @global_var_80536d0.40, align 16
  %v1_805076b = add i32 %v0_8050766, 1
  store i32 %v1_805076b, i32* %eax.global-to-local, align 4
  store i32 %v1_805076b, i32* @global_var_80536d0.40, align 16
  %v1_8050771 = load i32, i32* @global_var_80536d8.42, align 8
  %v7_8050777 = icmp sgt i32 %v1_805076b, %v1_8050771
  br i1 %v7_8050777, label %dec_label_pc_8050779, label %dec_label_pc_805077e

dec_label_pc_8050779:                             ; preds = %dec_label_pc_8050760
  store i32 %v1_805076b, i32* @global_var_80536d8.42, align 8
  br label %dec_label_pc_805077e

dec_label_pc_805077e:                             ; preds = %dec_label_pc_8050760, %dec_label_pc_8050779
  %v0_805077e = load i32, i32* @global_var_80536e4.43, align 4
  %v1_8050783 = load i32, i32* @ebx, align 4
  %v2_8050783 = add i32 %v1_8050783, %v0_805077e
  store i32 %v2_8050783, i32* %eax.global-to-local, align 4
  store i32 %v2_8050783, i32* @global_var_80536e4.43, align 4
  %v1_805078a = load i32, i32* @global_var_80536f0.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050783, %v1_805078a
  br i1 %tmp128, label %dec_label_pc_8050792, label %dec_label_pc_8050797

dec_label_pc_8050792:                             ; preds = %dec_label_pc_805077e
  store i32 %v2_8050783, i32* @global_var_80536f0.44, align 16
  br label %dec_label_pc_8050797

dec_label_pc_8050797:                             ; preds = %dec_label_pc_805077e, %dec_label_pc_8050792
  %v1_8050797 = load i32, i32* @global_var_80536e8.45, align 8
  %v2_8050797 = add i32 %v1_8050797, %v2_8050783
  store i32 %v2_8050797, i32* %eax.global-to-local, align 4
  %v1_805079d = load i32, i32* @global_var_80536f4.46, align 4
  %tmp129 = icmp ugt i32 %v2_8050797, %v1_805079d
  br i1 %tmp129, label %dec_label_pc_80507a9, label %dec_label_pc_80503fa

dec_label_pc_80507a9:                             ; preds = %dec_label_pc_8050797
  store i32 %v2_8050797, i32* @global_var_80536f4.46, align 4
  br label %dec_label_pc_80503fa

dec_label_pc_80507b3:                             ; preds = %dec_label_pc_805070e, %dec_label_pc_8050722.dec_label_pc_80507b3_crit_edge, %dec_label_pc_80506fd, %dec_label_pc_80506e6
  %v0_80507b3 = phi i32 [ %v0_80507b3.pre, %dec_label_pc_8050722.dec_label_pc_80507b3_crit_edge ], [ %v0_805067b, %dec_label_pc_80506fd ], [ %v0_805067b, %dec_label_pc_805070e ], [ %v0_805067b, %dec_label_pc_80506e6 ]
  store i32 %v0_80507b3, i32* %eax.global-to-local, align 4
  %v1_80507bc = add i32 %v0_80507b3, 4
  %v2_80507bc = inttoptr i32 %v1_80507bc to i32*
  %v3_80507bc = load i32, i32* %v2_80507bc, align 4
  %v1_80507c6 = and i32 %v3_80507bc, -4
  %v2_80507c6 = icmp eq i32 %v1_80507c6, 0
  store i32 %v1_80507c6, i32* @ebp, align 4
  %v1_80507c9 = load i32, i32* @global_var_80536c8.47, align 8
  %v2_80507c9 = add i32 %v1_80507c9, %v1_8050685
  store i32 %v2_80507c9, i32* %eax.global-to-local, align 4
  %v0_80507cf = load i8, i8* @global_var_80536e0.48, align 32
  %v1_80507cf = urem i8 %v0_80507cf, 2
  %v2_80507cf = icmp eq i8 %v1_80507cf, 0
  br i1 %v2_80507cf, label %dec_label_pc_80507da, label %dec_label_pc_80507d8

dec_label_pc_80507d8:                             ; preds = %dec_label_pc_80507b3
  %v2_80507d8 = sub i32 %v2_80507c9, %v1_80507c6
  store i32 %v2_80507d8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80507da

dec_label_pc_80507da:                             ; preds = %dec_label_pc_80507b3, %dec_label_pc_80507d8
  %v0_80507de = phi i32 [ %v2_80507c9, %dec_label_pc_80507b3 ], [ %v2_80507d8, %dec_label_pc_80507d8 ]
  %v5_80507de = add i32 %v0_80507de, %v1_80506e6
  store i32 %v5_80507de, i32* %eax.global-to-local, align 4
  %v1_80507e2 = sub i32 0, %v0_80506b2
  store i32 %v1_80507e2, i32* @edx, align 4
  %v2_80507ea = and i32 %v5_80507de, %v1_80507e2
  store i32 %v2_80507ea, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_80507ea, 1
  br i1 %tmp91, label %dec_label_pc_8050804, label %dec_label_pc_80507ee

dec_label_pc_80507ee:                             ; preds = %dec_label_pc_80507da
  store i32 %v2_80507ea, i32* %stack_var_-92, align 4
  %v1_80507f2 = call i32 @function_8052011(i32 %v2_80507ea)
  store i32 %v1_80507f2, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_80507f2, i32* @ebx, align 4
  %v10_80507ff = icmp eq i32 %v1_80507f2, -1
  %v1_8050802 = icmp eq i1 %v10_80507ff, false
  br i1 %v1_8050802, label %dec_label_pc_805085a.dec_label_pc_8050863_crit_edge, label %dec_label_pc_80507ee.dec_label_pc_8050804_crit_edge

dec_label_pc_80507ee.dec_label_pc_8050804_crit_edge: ; preds = %dec_label_pc_80507ee
  %v0_8050804.pre = load i8, i8* @global_var_80536e0.48, align 32
  br label %dec_label_pc_8050804

dec_label_pc_8050804:                             ; preds = %dec_label_pc_80507ee.dec_label_pc_8050804_crit_edge, %dec_label_pc_80507da
  %v0_8050830 = phi i32 [ -1, %dec_label_pc_80507ee.dec_label_pc_8050804_crit_edge ], [ %v1_80507e2, %dec_label_pc_80507da ]
  %v0_8050804 = phi i8 [ %v0_8050804.pre, %dec_label_pc_80507ee.dec_label_pc_8050804_crit_edge ], [ %v0_80507cf, %dec_label_pc_80507da ]
  %v1_8050804 = urem i8 %v0_8050804, 2
  %v2_8050804 = icmp eq i8 %v1_8050804, 0
  br i1 %v2_8050804, label %dec_label_pc_8050804.dec_label_pc_8050819_crit_edge, label %dec_label_pc_805080d

dec_label_pc_8050804.dec_label_pc_8050819_crit_edge: ; preds = %dec_label_pc_8050804
  %v0_8050819.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050819

dec_label_pc_805080d:                             ; preds = %dec_label_pc_8050804
  %v2_8050811 = add i32 %v1_80507c6, %v1_80506e6
  store i32 %v2_8050811, i32* %eax.global-to-local, align 4
  %v0_8050813 = load i32, i32* @esi, align 4
  %v2_8050813 = add i32 %v0_8050813, %v2_8050811
  %v5_8050815 = and i32 %v2_8050813, %v1_80507e2
  store i32 %v5_8050815, i32* @esi, align 4
  br label %dec_label_pc_8050819

dec_label_pc_8050819:                             ; preds = %dec_label_pc_8050804.dec_label_pc_8050819_crit_edge, %dec_label_pc_805080d
  %v0_8050819 = phi i32 [ %v0_8050819.pre, %dec_label_pc_8050804.dec_label_pc_8050819_crit_edge ], [ %v5_8050815, %dec_label_pc_805080d ]
  %tmp130 = icmp ult i32 %v0_8050819, 1048576
  br i1 %tmp130, label %dec_label_pc_8050821, label %dec_label_pc_8050826

dec_label_pc_8050821:                             ; preds = %dec_label_pc_8050819
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8050826

dec_label_pc_8050826:                             ; preds = %dec_label_pc_8050819, %dec_label_pc_8050821
  %v0_805083a = phi i32 [ %v0_8050819, %dec_label_pc_8050819 ], [ 1048576, %dec_label_pc_8050821 ]
  %tmp131 = icmp ugt i32 %v0_805083a, %.v1_8050371
  br i1 %tmp131, label %dec_label_pc_8050830, label %dec_label_pc_8050a68

dec_label_pc_8050830:                             ; preds = %dec_label_pc_8050826
  store i32 0, i32* %stack_var_-92, align 4
  %v8_805083d = call i32 @function_8051b60(i32 0, i32 %v0_805083a, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050830, i32 %v0_8050830)
  store i32 %v8_805083d, i32* %eax.global-to-local, align 4
  store i32 %v8_805083d, i32* @ebx, align 4
  %v10_8050847 = icmp eq i32 %v8_805083d, -1
  br i1 %v10_8050847, label %dec_label_pc_8050a68, label %dec_label_pc_805085a.thread

dec_label_pc_805085a.thread:                      ; preds = %dec_label_pc_8050830
  %v0_8050850 = load i8, i8* @global_var_80536e0.48, align 1
  %v2_8050850 = and i8 %v0_8050850, -2
  store i8 %v2_8050850, i8* @global_var_80536e0.48, align 32
  %v1_8050857 = load i32, i32* @esi, align 4
  %v2_8050857 = add i32 %v1_8050857, %v8_805083d
  store i32 %v2_8050857, i32* @edx, align 4
  br label %dec_label_pc_8050863

dec_label_pc_805085a.dec_label_pc_8050863_crit_edge: ; preds = %dec_label_pc_80507ee
  %v1_8050867.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050863

dec_label_pc_8050863:                             ; preds = %dec_label_pc_805085a.dec_label_pc_8050863_crit_edge, %dec_label_pc_805085a.thread
  %v1_8050867 = phi i32 [ %v1_8050857, %dec_label_pc_805085a.thread ], [ %v1_8050867.pre, %dec_label_pc_805085a.dec_label_pc_8050863_crit_edge ]
  %v0_805092f100 = phi i32 [ %v8_805083d, %dec_label_pc_805085a.thread ], [ %v1_80507f2, %dec_label_pc_805085a.dec_label_pc_8050863_crit_edge ]
  %v0_805092199 = phi i32 [ %v2_8050857, %dec_label_pc_805085a.thread ], [ -1, %dec_label_pc_805085a.dec_label_pc_8050863_crit_edge ]
  %v0_8050867 = load i32, i32* @global_var_80536e8.45, align 8
  %v2_8050867 = add i32 %v1_8050867, %v0_8050867
  store i32 %v2_8050867, i32* @global_var_80536e8.45, align 8
  %v2_805086d = add i32 %v1_80507c6, %v0_80507b3
  store i32 %v2_805086d, i32* %ecx.global-to-local, align 4
  %v2_805086f = sub i32 %v0_805092f100, %v2_805086d
  %v12_805086f = icmp eq i32 %v2_805086f, 0
  %v10_8050873 = icmp eq i32 %v0_805092199, -1
  %tmp132 = and i1 %v12_805086f, %v10_8050873
  br i1 %tmp132, label %dec_label_pc_8050878, label %dec_label_pc_805088a

dec_label_pc_8050878:                             ; preds = %dec_label_pc_8050863
  %v2_8050878 = add i32 %v1_8050867, %v1_80507c6
  store i32 %v0_80507b3, i32* %ecx.global-to-local, align 4
  %v1_805087f = or i32 %v2_8050878, 1
  store i32 %v1_805087f, i32* %eax.global-to-local, align 4
  store i32 %v1_805087f, i32* %v2_80507bc, align 4
  br label %dec_label_pc_80509b7

dec_label_pc_805088a:                             ; preds = %dec_label_pc_8050863
  %v7_805086f = icmp ult i32 %v0_805092f100, %v2_805086d
  %v0_805088a = load i8, i8* @global_var_80536e0.48, align 1
  %v1_805088a = sext i8 %v0_805088a to i32
  store i32 %v1_805088a, i32* %eax.global-to-local, align 4
  %v2_805088f = urem i8 %v0_805088a, 2
  %v3_805088f = icmp eq i8 %v2_805088f, 0
  %brmerge = or i1 %v2_80507c6, %v3_805088f
  %v1_8050899 = icmp eq i1 %v7_805086f, false
  %or.cond97 = or i1 %v1_8050899, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80508a3, label %dec_label_pc_805089b

dec_label_pc_805089b:                             ; preds = %dec_label_pc_805088a
  %v1_805089b = and i32 %v1_805088a, -2
  %v4_805089b = trunc i32 %v1_805089b to i8
  store i32 %v1_805089b, i32* %eax.global-to-local, align 4
  store i8 %v4_805089b, i8* @global_var_80536e0.48, align 32
  br label %dec_label_pc_80508a3

dec_label_pc_80508a3:                             ; preds = %dec_label_pc_805088a, %dec_label_pc_805089b
  %v0_80508a3 = phi i8 [ %v0_805088a, %dec_label_pc_805088a ], [ %v4_805089b, %dec_label_pc_805089b ]
  %v1_80508a3 = urem i8 %v0_80508a3, 2
  %v2_80508a3 = icmp eq i8 %v1_80508a3, 0
  br i1 %v2_80508a3, label %dec_label_pc_8050921, label %dec_label_pc_80508ac

dec_label_pc_80508ac:                             ; preds = %dec_label_pc_80508a3
  br i1 %v2_80507c6, label %dec_label_pc_80508ba, label %dec_label_pc_80508b0

dec_label_pc_80508b0:                             ; preds = %dec_label_pc_80508ac
  store i32 %v2_805086f, i32* %eax.global-to-local, align 4
  %v2_80508b4 = add i32 %v2_8050867, %v2_805086f
  store i32 %v2_80508b4, i32* @global_var_80536e8.45, align 8
  br label %dec_label_pc_80508ba

dec_label_pc_80508ba:                             ; preds = %dec_label_pc_80508ac, %dec_label_pc_80508b0
  %v1_80508bc = urem i32 %v0_805092f100, 8
  %v2_80508bc = icmp eq i32 %v1_80508bc, 0
  store i32 %v1_80508bc, i32* %edx.global-to-local, align 4
  %v1_80508bf = icmp eq i1 %v2_80508bc, false
  br i1 %v1_80508bf, label %dec_label_pc_80508c7, label %dec_label_pc_80508c1

dec_label_pc_80508c1:                             ; preds = %dec_label_pc_80508ba
  store i32 %v0_805092f100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80508d1

dec_label_pc_80508c7:                             ; preds = %dec_label_pc_80508ba
  %v2_80508cc = sub nsw i32 8, %v1_80508bc
  store i32 %v2_80508cc, i32* %eax.global-to-local, align 4
  %v2_80508ce = add i32 %v2_80508cc, %v0_805092f100
  store i32 %v2_80508ce, i32* @edi, align 4
  br label %dec_label_pc_80508d1

dec_label_pc_80508d1:                             ; preds = %dec_label_pc_80508c1, %dec_label_pc_80508c7
  %v0_80508d4 = phi i32 [ 0, %dec_label_pc_80508c1 ], [ %v2_80508cc, %dec_label_pc_80508c7 ]
  %v2_80508d1 = add i32 %v1_8050867, %v0_805092f100
  %v2_80508d4 = add i32 %v0_80508d4, %v1_80507c6
  store i32 %v2_80508d4, i32* %ecx.global-to-local, align 4
  %v2_80508dd = add i32 %v2_80508d4, %v2_80508d1
  store i32 %v2_80508dd, i32* %edx.global-to-local, align 4
  %v2_80508e3 = add i32 %v2_80508dd, %v1_80506e6
  %v5_80508e6 = and i32 %v2_80508e3, %v1_80507e2
  %v2_80508ed = sub i32 %v5_80508e6, %v2_80508dd
  store i32 %v2_80508ed, i32* %eax.global-to-local, align 4
  %v2_80508ef = add i32 %v2_80508ed, %v2_80508d4
  store i32 %v2_80508ef, i32* @esi, align 4
  store i32 %v2_80508ef, i32* %stack_var_-92, align 4
  %v1_80508f3 = call i32 @function_8052011(i32 %v2_80508ef)
  store i32 %v1_80508f3, i32* %eax.global-to-local, align 4
  store i32 %v1_80508f3, i32* @edx, align 4
  %v10_80508fd = icmp eq i32 %v1_80508f3, -1
  %v1_8050900 = icmp eq i1 %v10_80508fd, false
  br i1 %v1_8050900, label %dec_label_pc_8050910, label %dec_label_pc_8050902

dec_label_pc_8050902:                             ; preds = %dec_label_pc_80508d1
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050907 = call i32 @function_8052011(i32 0)
  store i32 %v1_8050907, i32* %eax.global-to-local, align 4
  store i32 %v1_8050907, i32* @edx, align 4
  br label %dec_label_pc_8050944

dec_label_pc_8050910:                             ; preds = %dec_label_pc_80508d1
  %v1_8050910 = load i32, i32* @ebx, align 4
  %v7_8050910 = icmp ult i32 %v1_80508f3, %v1_8050910
  %v1_8050912 = icmp eq i1 %v7_8050910, false
  br i1 %v1_8050912, label %dec_label_pc_8050949, label %dec_label_pc_8050914

dec_label_pc_8050914:                             ; preds = %dec_label_pc_8050910
  %v0_8050914 = load i8, i8* @global_var_80536e0.48, align 1
  %v2_8050914 = and i8 %v0_8050914, -2
  store i8 %v2_8050914, i8* @global_var_80536e0.48, align 32
  store i32 %v2_80508d1, i32* @edx, align 4
  br label %dec_label_pc_8050928

dec_label_pc_8050921:                             ; preds = %dec_label_pc_80508a3
  store i32 %v0_805092f100, i32* @edi, align 4
  br i1 %v10_8050873, label %dec_label_pc_805092c, label %dec_label_pc_8050928

dec_label_pc_8050928:                             ; preds = %dec_label_pc_8050921, %dec_label_pc_8050914
  %v0_805094958 = phi i32 [ %v2_80508d1, %dec_label_pc_8050914 ], [ %v0_805092199, %dec_label_pc_8050921 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050949

dec_label_pc_805092c:                             ; preds = %dec_label_pc_8050921
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050933 = call i32 @function_8052011(i32 0)
  store i32 %v1_8050933, i32* @edx, align 4
  %v1_805093a = load i32, i32* @ebx, align 4
  %v2_805093a = sub i32 %v1_8050933, %v1_805093a
  %v1_805093c = load i32, i32* @esi, align 4
  %v2_805093c = sub i32 %v2_805093a, %v1_805093c
  store i32 %v2_805093c, i32* %eax.global-to-local, align 4
  %v0_805093e = load i32, i32* @global_var_80536e8.45, align 8
  %v2_805093e = add i32 %v0_805093e, %v2_805093c
  store i32 %v2_805093e, i32* @global_var_80536e8.45, align 8
  br label %dec_label_pc_8050944

dec_label_pc_8050944:                             ; preds = %dec_label_pc_8050902, %dec_label_pc_805092c
  %v0_805094957 = phi i32 [ %v1_8050907, %dec_label_pc_8050902 ], [ %v1_8050933, %dec_label_pc_805092c ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050949

dec_label_pc_8050949:                             ; preds = %dec_label_pc_8050910, %dec_label_pc_8050928, %dec_label_pc_8050944
  %v0_805094e = phi i32 [ %v1_80508f3, %dec_label_pc_8050910 ], [ %v0_805094958, %dec_label_pc_8050928 ], [ %v0_805094957, %dec_label_pc_8050944 ]
  %v10_8050949 = icmp eq i32 %v0_805094e, -1
  br i1 %v10_8050949, label %dec_label_pc_80509b7, label %dec_label_pc_805094e

dec_label_pc_805094e:                             ; preds = %dec_label_pc_8050949
  %v1_805094e = load i32, i32* @edi, align 4
  %v2_805094e = sub i32 %v0_805094e, %v1_805094e
  store i32 %v2_805094e, i32* @edx, align 4
  store i32 %v1_805094e, i32* @global_var_80533ac.33, align 4
  %v1_8050956 = load i32, i32* @esi, align 4
  %v2_8050956 = add i32 %v1_8050956, %v2_805094e
  %v1_8050959 = or i32 %v2_8050956, 1
  store i32 %v1_8050959, i32* %eax.global-to-local, align 4
  %v2_805095c = add i32 %v1_805094e, 4
  %v3_805095c = inttoptr i32 %v2_805095c to i32*
  store i32 %v1_8050959, i32* %v3_805095c, align 4
  %v0_805095f = load i32, i32* @global_var_80536e8.45, align 8
  %v1_805095f = load i32, i32* @esi, align 4
  %v2_805095f = add i32 %v1_805095f, %v0_805095f
  store i32 %v2_805095f, i32* @global_var_80536e8.45, align 8
  br i1 %v2_80507c6, label %dec_label_pc_80509b7, label %dec_label_pc_8050969

dec_label_pc_8050969:                             ; preds = %dec_label_pc_805094e
  %v1_8050969 = add i32 %v1_80507c6, -12
  store i32 %v0_80507b3, i32* %ecx.global-to-local, align 4
  %v1_8050970 = and i32 %v1_8050969, -8
  store i32 %v1_8050970, i32* %eax.global-to-local, align 4
  %v1_8050975 = or i32 %v1_8050970, 1
  store i32 %v1_8050975, i32* @edx, align 4
  %v5_8050978 = icmp ult i32 %v1_8050970, 15
  store i32 %v1_8050975, i32* %v2_80507bc, align 4
  %v0_805097e = load i32, i32* %ecx.global-to-local, align 4
  %v1_805097e = load i32, i32* %eax.global-to-local, align 4
  %v2_805097e = add i32 %v0_805097e, 4
  %v3_805097e = add i32 %v2_805097e, %v1_805097e
  %v4_805097e = inttoptr i32 %v3_805097e to i32*
  store i32 5, i32* %v4_805097e, align 4
  %v0_8050986 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050986 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050986 = add i32 %v0_8050986, 8
  %v3_8050986 = add i32 %v2_8050986, %v1_8050986
  %v4_8050986 = inttoptr i32 %v3_8050986 to i32*
  store i32 5, i32* %v4_8050986, align 4
  br i1 %v5_8050978, label %dec_label_pc_80509b7, label %dec_label_pc_8050990

dec_label_pc_8050990:                             ; preds = %dec_label_pc_8050969
  %v0_8050993 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050995 = add i32 %v0_8050993, 8
  store i32 %v1_8050995, i32* %eax.global-to-local, align 4
  %v0_8050998 = load i32, i32* @global_var_80536c4.49, align 4
  store i32 %v0_8050998, i32* @ebx, align 4
  store i32 %v1_8050995, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_80536c4.49, align 4
  %v1_80509a9 = call i32 @function_80510e1(i32 %v1_8050995)
  store i32 %v1_80509a9, i32* %eax.global-to-local, align 4
  %v0_80509ae = load i32, i32* @ebx, align 4
  store i32 %v0_80509ae, i32* @global_var_80536c4.49, align 4
  br label %dec_label_pc_80509b7

dec_label_pc_80509b7:                             ; preds = %dec_label_pc_8050969, %dec_label_pc_805094e, %dec_label_pc_8050949, %dec_label_pc_8050878, %dec_label_pc_8050990
  %v0_80509b7 = load i32, i32* @global_var_80536e8.45, align 8
  store i32 %v0_80509b7, i32* %eax.global-to-local, align 4
  %v1_80509bc = load i32, i32* @global_var_80536ec.50, align 4
  %tmp133 = icmp ugt i32 %v0_80509b7, %v1_80509bc
  br i1 %tmp133, label %dec_label_pc_80509c4, label %dec_label_pc_80509c9

dec_label_pc_80509c4:                             ; preds = %dec_label_pc_80509b7
  store i32 %v0_80509b7, i32* @global_var_80536ec.50, align 4
  br label %dec_label_pc_80509c9

dec_label_pc_80509c9:                             ; preds = %dec_label_pc_80509b7, %dec_label_pc_80509c4
  %v1_80509c9 = load i32, i32* @global_var_80536e4.43, align 4
  %v2_80509c9 = add i32 %v1_80509c9, %v0_80509b7
  store i32 %v2_80509c9, i32* %eax.global-to-local, align 4
  %v1_80509cf = load i32, i32* @global_var_80536f4.46, align 4
  %tmp134 = icmp ugt i32 %v2_80509c9, %v1_80509cf
  br i1 %tmp134, label %dec_label_pc_80509d7, label %dec_label_pc_80509dc

dec_label_pc_80509d7:                             ; preds = %dec_label_pc_80509c9
  store i32 %v2_80509c9, i32* @global_var_80536f4.46, align 4
  br label %dec_label_pc_80509dc

dec_label_pc_80509dc:                             ; preds = %dec_label_pc_80509c9, %dec_label_pc_80509d7
  %v0_80509dc = load i32, i32* @global_var_80533ac.33, align 4
  store i32 %v0_80509dc, i32* @ebx, align 4
  %v1_80509e2 = add i32 %v0_80509dc, 4
  %v2_80509e2 = inttoptr i32 %v1_80509e2 to i32*
  %v3_80509e2 = load i32, i32* %v2_80509e2, align 4
  %v1_80509e5 = and i32 %v3_80509e2, -4
  store i32 %v1_80509e5, i32* %ecx.global-to-local, align 4
  %v10_80509e8 = icmp ult i32 %v1_80509e5, %v1_8050685
  br i1 %v10_80509e8, label %dec_label_pc_8050a68, label %dec_label_pc_80509ee

dec_label_pc_80509ee:                             ; preds = %dec_label_pc_80509dc
  store i32 %.v1_8050371, i32* %esi.global-to-local, align 4
  %v2_80509f4 = sub i32 %v1_80509e5, %.v1_8050371
  store i32 %v2_80509f4, i32* %ecx.global-to-local, align 4
  %v2_80509f6 = add i32 %v0_80509dc, %.v1_8050371
  store i32 %v2_80509f6, i32* @edx, align 4
  %v1_80509f9 = or i32 %.v1_8050371, 1
  store i32 %v1_80509f9, i32* %eax.global-to-local, align 4
  store i32 %v2_80509f6, i32* @global_var_80533ac.33, align 4
  store i32 %v1_80509f9, i32* %v2_80509e2, align 4
  %v0_8050a05.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050a05

dec_label_pc_8050a05:                             ; preds = %dec_label_pc_8050696, %dec_label_pc_80509ee
  %v0_8050a05 = phi i32 [ %v5_80506a9, %dec_label_pc_8050696 ], [ %v0_8050a05.pre, %dec_label_pc_80509ee ]
  %v1_8050a05 = or i32 %v0_8050a05, 1
  store i32 %v1_8050a05, i32* %ecx.global-to-local, align 4
  %v0_8050a08 = load i32, i32* @ebx, align 4
  %v1_8050a08 = add i32 %v0_8050a08, 8
  store i32 %v1_8050a08, i32* %ebx.global-to-local, align 4
  %v1_8050a0b = load i32, i32* @edx, align 4
  %v2_8050a0b = add i32 %v1_8050a0b, 4
  %v3_8050a0b = inttoptr i32 %v2_8050a0b to i32*
  store i32 %v1_8050a05, i32* %v3_8050a0b, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_8050a10:                             ; preds = %dec_label_pc_8050450
  %v5_8050a16 = sub i32 %v1_8050433, %.v1_8050371
  store i32 %v5_8050a16, i32* %eax.global-to-local, align 4
  %v2_8050a1a = add i32 %v1_8050a27, %.v1_8050371
  store i32 %v2_8050a1a, i32* @edx, align 4
  %v1_8050a1e = or i32 %.v1_8050371, 1
  store i32 %v2_8050a1a, i32* @global_var_80533b0.34, align 16
  store i32 %v1_8050a1e, i32* %v2_805042d, align 4
  %v0_8050a2a = load i32, i32* %eax.global-to-local, align 4
  %v0_8050a2c = load i32, i32* @edx, align 4
  store i32 %v0_8050a2c, i32* @global_var_80533bc.51, align 4
  %v1_8050a32 = or i32 %v0_8050a2a, 1
  store i32 %v1_8050a32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050a2c, i32* @global_var_80533c0.36, align 64
  %v1_8050a3b = add i32 %v0_8050a2c, 8
  %v2_8050a3b = inttoptr i32 %v1_8050a3b to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_8050a3b, align 4
  %v0_8050a42 = load i32, i32* @edx, align 4
  %v1_8050a42 = add i32 %v0_8050a42, 12
  %v2_8050a42 = inttoptr i32 %v1_8050a42 to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_8050a42, align 4
  %v0_8050a49 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a49 = load i32, i32* @edx, align 4
  %v2_8050a49 = add i32 %v1_8050a49, 4
  %v3_8050a49 = inttoptr i32 %v2_8050a49 to i32*
  store i32 %v0_8050a49, i32* %v3_8050a49, align 4
  %v0_8050a4c = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a4c = load i32, i32* @edx, align 4
  %v3_8050a4c = add i32 %v1_8050a4c, %v0_8050a4c
  %v4_8050a4c = inttoptr i32 %v3_8050a4c to i32*
  store i32 %v0_8050a4c, i32* %v4_8050a4c, align 4
  br label %dec_label_pc_8050a5a

dec_label_pc_8050a51:                             ; preds = %dec_label_pc_805045f
  store i32 %.v1_8050371, i32* %ebx.global-to-local, align 4
  %v0_8050a55 = load i32, i32* @ebp, align 4
  %v2_8050a55 = or i32 %.v1_8050371, 4
  %v3_8050a55 = add i32 %v0_8050a55, %v2_8050a55
  %v4_8050a55 = inttoptr i32 %v3_8050a55 to i32*
  %v5_8050a55 = load i32, i32* %v4_8050a55, align 4
  %v6_8050a55 = or i32 %v5_8050a55, 1
  store i32 %v6_8050a55, i32* %v4_8050a55, align 4
  br label %dec_label_pc_8050a5a

dec_label_pc_8050a5a:                             ; preds = %dec_label_pc_8050a10, %dec_label_pc_8050a51
  %v0_8050a5a = load i32, i32* @ebp, align 4
  %v1_8050a5a = add i32 %v0_8050a5a, 8
  store i32 %v1_8050a5a, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_8050a5f:                             ; preds = %dec_label_pc_805054f
  %v1_8050a5f = load i32, i32* @ebx, align 4
  %v2_8050a5f = add i32 %v0_805055e, 4
  %v3_8050a5f = add i32 %v2_8050a5f, %v1_8050a5f
  %v4_8050a5f = inttoptr i32 %v3_8050a5f to i32*
  %v5_8050a5f = load i32, i32* %v4_8050a5f, align 4
  %v6_8050a5f = or i32 %v5_8050a5f, 1
  store i32 %v6_8050a5f, i32* %v4_8050a5f, align 4
  br label %dec_label_pc_8050a64

dec_label_pc_8050a64:                             ; preds = %dec_label_pc_8050567, %dec_label_pc_8050a5f
  %v0_8050a64 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050a64, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_8050a68:                             ; preds = %dec_label_pc_8050826, %dec_label_pc_80509dc, %dec_label_pc_8050830
  %v0_8050a68 = load i32, i32* %stack_var_-92, align 4
  %v1_8050a68 = call i32 @function_804fee9(i32 %v0_8050a68)
  store i32 %v1_8050a68, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050a6f = inttoptr i32 %v1_8050a68 to i32*
  store i32 12, i32* %v1_8050a6f, align 4
  br label %dec_label_pc_8050a75

dec_label_pc_8050a75:                             ; preds = %dec_label_pc_8050a64, %dec_label_pc_8050a5a, %dec_label_pc_8050a05, %dec_label_pc_80506c1, %dec_label_pc_8050673, %dec_label_pc_80503fa, %dec_label_pc_8050a68
  store i32 %v2_8050331, i32* @eax, align 4
  store i32 %v2_8050331, i32* %stack_var_-92, align 4
  %v2_8050a7e = call i32 @function_8051848(i32 %v2_8050331, i32 1)
  store i32 %v2_8050a7e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a86

dec_label_pc_8050a86:                             ; preds = %dec_label_pc_805034f, %dec_label_pc_8050a75
  %v0_8050a89 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050a89, i32* %eax.global-to-local, align 4
  %v2_8050a8b = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050a8b, i32* %ebx.global-to-local, align 4
  store i32 %v0_805031e, i32* @esi, align 4
  store i32 %v0_805031d, i32* @edi, align 4
  store i32 %v0_805031c, i32* @ebp, align 4
  ret i32 %v0_8050a89

; uselistorder directives
  uselistorder i32 %v0_8050a4c, { 1, 0 }
  uselistorder i32 %v0_8050a2c, { 1, 0, 2 }
  uselistorder i32 %v2_80509c9, { 1, 0, 2 }
  uselistorder i32 %v0_80509b7, { 0, 2, 1, 3 }
  uselistorder i32 %v0_805094e, { 1, 0 }
  uselistorder i32 %v2_805093c, { 1, 0 }
  uselistorder i32 %v1_80508f3, { 1, 3, 0, 2, 4 }
  uselistorder i32 %v2_80508dd, { 1, 0, 2 }
  uselistorder i32 %v2_80508d1, { 1, 2, 0 }
  uselistorder i32 %v2_80508cc, { 1, 0, 2 }
  uselistorder i32 %v1_80508bc, { 2, 1, 0 }
  uselistorder i8 %v0_805088a, { 1, 0, 2 }
  uselistorder i1 %v10_8050873, { 1, 0 }
  uselistorder i32 %v2_805086d, { 1, 0, 2 }
  uselistorder i32 %v0_805092f100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050867, { 2, 1, 0 }
  uselistorder i32 %v8_805083d, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_805083a, { 1, 0 }
  uselistorder i32 %v0_8050819, { 1, 0 }
  uselistorder i32 %v2_80507ea, { 1, 0, 2, 3 }
  uselistorder i32 %v1_80507e2, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80507cf, { 1, 0 }
  uselistorder i1 %v2_80507c6, { 2, 1, 0 }
  uselistorder i32 %v1_80507c6, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_80507b3, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8050797, { 1, 0, 2 }
  uselistorder i32 %v2_8050783, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_805074c, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050740, { 2, 1, 0 }
  uselistorder i32 %v8_805072f, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050716, { 1, 0, 2 }
  uselistorder i32 %v0_80506b2, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050685, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805067b, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_805066d, { 1, 0 }
  uselistorder i32 %v1_8050604, { 1, 0 }
  uselistorder i32 %v3_80505f8, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050608, { 1, 0 }
  uselistorder i32 %v2_80505f2, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80505ef7, { 1, 0 }
  uselistorder i32 %v2_80505e4, { 1, 0 }
  uselistorder i32 %v1_80505c8, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80505c4, { 2, 1, 0 }
  uselistorder i32 %v1_80505c0, { 1, 0 }
  uselistorder i32 %v1_80505b4, { 2, 1, 0 }
  uselistorder i32 %v2_80505aa, { 1, 0 }
  uselistorder i32 %v1_80505a7, { 1, 2, 0 }
  uselistorder i32 %v4_8050545, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050590, { 1, 0 }
  uselistorder i32 %v0_805055e, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050531, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80504fe, { 0, 2, 1 }
  uselistorder i32 %v2_80504e2, { 1, 0 }
  uselistorder i32 %v1_80504d8, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80504d3.lcssa, { 1, 0 }
  uselistorder i32 %v3_80504c3, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80504ba, { 1, 0, 2 }
  uselistorder i32 %v2_8050496, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805047e, { 2, 1, 0 }
  uselistorder i32 %v0_805046a, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050430, { 1, 0, 2 }
  uselistorder i32 %v1_8050a27, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80504fe9, { 1, 0, 2 }
  uselistorder i32 %v3_80503dd, { 1, 0, 2 }
  uselistorder i32 %v2_80503cf, { 2, 1, 0 }
  uselistorder i1 %v6_80503c9, { 1, 0, 2 }
  uselistorder i32 %v2_80503aa, { 2, 1, 0 }
  uselistorder i8 %v0_8050378, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050371, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050361, { 0, 2, 1 }
  uselistorder i32 %v0_805034a, { 1, 0 }
  uselistorder i32 %v2_8050331, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_80536e0.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051b60, { 1, 0 }
  uselistorder i32 134558644, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80533c0.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80502f6, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80533ac.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80533ac.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050a86, { 1, 0 }
  uselistorder label %dec_label_pc_8050a75, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050a68, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050a64, { 1, 0 }
  uselistorder label %dec_label_pc_8050a5a, { 1, 0 }
  uselistorder label %dec_label_pc_8050a05, { 1, 0 }
  uselistorder label %dec_label_pc_80509dc, { 1, 0 }
  uselistorder label %dec_label_pc_80509c9, { 1, 0 }
  uselistorder label %dec_label_pc_80509b7, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050949, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050944, { 1, 0 }
  uselistorder label %dec_label_pc_80508d1, { 1, 0 }
  uselistorder label %dec_label_pc_80508ba, { 1, 0 }
  uselistorder label %dec_label_pc_80508a3, { 1, 0 }
  uselistorder label %dec_label_pc_8050826, { 1, 0 }
  uselistorder label %dec_label_pc_8050819, { 1, 0 }
  uselistorder label %dec_label_pc_80507da, { 1, 0 }
  uselistorder label %dec_label_pc_80507b3, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050797, { 1, 0 }
  uselistorder label %dec_label_pc_805077e, { 1, 0 }
  uselistorder label %dec_label_pc_8050760, { 1, 0 }
  uselistorder label %dec_label_pc_805067b, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050673, { 1, 0 }
  uselistorder label %dec_label_pc_805065c, { 1, 0 }
  uselistorder label %dec_label_pc_80505ef, { 1, 0 }
  uselistorder label %dec_label_pc_80505f4.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80505c8, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805054f, { 1, 0 }
  uselistorder label %dec_label_pc_80504fe, { 1, 0 }
  uselistorder label %dec_label_pc_80504d6, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80504bf, { 1, 0 }
  uselistorder label %dec_label_pc_805042d, { 1, 0 }
  uselistorder label %dec_label_pc_80504fe.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80503fa, { 1, 0, 3, 2 }
}

define i32 @function_8050a90(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050a90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050a90 = load i32, i32* @edi, align 4
  %v0_8050a92 = load i32, i32* @ebx, align 4
  %v12_8050a93 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8050a96 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050aa0 = sdiv i64 %sext, 4294967296
  %v3_8050aa0 = sext i32 %arg2 to i64
  %v4_8050aa0 = mul nsw i64 %v3_8050aa0, %v2_8050aa0
  %v5_8050aa0 = trunc i64 %v4_8050aa0 to i32
  store i32 %v5_8050aa0, i32* @ebx, align 4
  %v2_8050aa3 = icmp eq i32 %v4_8050a96, 0
  br i1 %v2_8050aa3, label %dec_label_pc_8050ac5, label %dec_label_pc_8050aa7

dec_label_pc_8050aa7:                             ; preds = %dec_label_pc_8050a90
  store i32 %v4_8050a96, i32* @edi, align 4
  %div = udiv i32 %v5_8050aa0, %v4_8050a96
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050aaf = icmp eq i32 %div, %arg2
  br i1 %v12_8050aaf, label %dec_label_pc_8050ac5, label %dec_label_pc_8050ab3

dec_label_pc_8050ab3:                             ; preds = %dec_label_pc_8050aa7
  %v1_8050ab3 = call i32 @function_804fee9(i32 %v0_8050a92)
  store i32 %v1_8050ab3, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050aba = inttoptr i32 %v1_8050ab3 to i32*
  store i32 12, i32* %v1_8050aba, align 4
  br label %dec_label_pc_8050b7b

dec_label_pc_8050ac5:                             ; preds = %dec_label_pc_8050aa7, %dec_label_pc_8050a90
  store i32 %v12_8050a93, i32* @eax, align 4
  %v2_8050ad5 = call i32 @function_8051848(i32 %v12_8050a93, i32 134551621)
  store i32 %v2_8050ad5, i32* %eax.global-to-local, align 4
  %v1_8050ae1 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050ae1, i32* %eax.global-to-local, align 4
  %v0_8050ae6 = load i32, i32* @ebx, align 4
  %v1_8050ae9 = call i32 @function_805031c(i32 %v0_8050ae6)
  store i32 %v1_8050ae9, i32* %eax.global-to-local, align 4
  store i32 %v1_8050ae9, i32* %ebx.global-to-local, align 4
  %v1_8050af3 = icmp eq i32 %v1_8050ae9, 0
  br i1 %v1_8050af3, label %dec_label_pc_8050b6a, label %dec_label_pc_8050af7

dec_label_pc_8050af7:                             ; preds = %dec_label_pc_8050ac5
  %v1_8050af7 = add i32 %v1_8050ae9, -4
  %v2_8050af7 = inttoptr i32 %v1_8050af7 to i32*
  %v3_8050af7 = load i32, i32* %v2_8050af7, align 4
  store i32 %v3_8050af7, i32* %eax.global-to-local, align 4
  %v2_8050afa = and i32 %v3_8050af7, 2
  %v3_8050afa = icmp eq i32 %v2_8050afa, 0
  %v1_8050afc = icmp eq i1 %v3_8050afa, false
  br i1 %v1_8050afc, label %dec_label_pc_8050b6a, label %dec_label_pc_8050afe

dec_label_pc_8050afe:                             ; preds = %dec_label_pc_8050af7
  %v1_8050afe3 = add i32 %v3_8050af7, -4
  %v1_8050b01 = and i32 %v1_8050afe3, -4
  %v2_8050b06 = udiv i32 %v1_8050b01, 4
  store i32 %v2_8050b06, i32* %eax.global-to-local, align 4
  %v5_8050b09 = icmp ult i32 %v1_8050b01, 36
  %tmp = and i32 %v1_8050afe3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050b0c = or i1 %v5_8050b09, %tmp18
  br i1 %v2_8050b0c, label %dec_label_pc_8050b1d, label %dec_label_pc_8050b0e

dec_label_pc_8050b0e:                             ; preds = %dec_label_pc_8050afe
  %v3_8050b13 = inttoptr i32 %v1_8050ae9 to i8*
  %v4_8050b13 = call i32 @function_804ff3a(i8* %v3_8050b13, i32 0, i32 %v1_8050b01)
  store i32 %v4_8050b13, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b6a

dec_label_pc_8050b1d:                             ; preds = %dec_label_pc_8050afe
  %v1_8050b1d = inttoptr i32 %v1_8050ae9 to i32*
  store i32 0, i32* %v1_8050b1d, align 4
  %v0_8050b23 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b23 = add i32 %v0_8050b23, 4
  %v2_8050b23 = inttoptr i32 %v1_8050b23 to i32*
  store i32 0, i32* %v2_8050b23, align 4
  %v0_8050b2a = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b2a = add i32 %v0_8050b2a, 8
  %v2_8050b2a = inttoptr i32 %v1_8050b2a to i32*
  store i32 0, i32* %v2_8050b2a, align 4
  %v0_8050b31 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050b31, 5
  br i1 %tmp15, label %dec_label_pc_8050b6a, label %dec_label_pc_8050b36

dec_label_pc_8050b36:                             ; preds = %dec_label_pc_8050b1d
  %v0_8050b36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b36 = add i32 %v0_8050b36, 12
  %v2_8050b36 = inttoptr i32 %v1_8050b36 to i32*
  store i32 0, i32* %v2_8050b36, align 4
  %v0_8050b3d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b3d = add i32 %v0_8050b3d, 16
  %v2_8050b3d = inttoptr i32 %v1_8050b3d to i32*
  store i32 0, i32* %v2_8050b3d, align 4
  %v0_8050b44 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050b44, 7
  br i1 %tmp16, label %dec_label_pc_8050b6a, label %dec_label_pc_8050b49

dec_label_pc_8050b49:                             ; preds = %dec_label_pc_8050b36
  %v0_8050b49 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b49 = add i32 %v0_8050b49, 20
  %v2_8050b49 = inttoptr i32 %v1_8050b49 to i32*
  store i32 0, i32* %v2_8050b49, align 4
  %v0_8050b50 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b50 = add i32 %v0_8050b50, 24
  %v2_8050b50 = inttoptr i32 %v1_8050b50 to i32*
  store i32 0, i32* %v2_8050b50, align 4
  %v0_8050b57 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8050b57, 9
  br i1 %tmp17, label %dec_label_pc_8050b6a, label %dec_label_pc_8050b5c

dec_label_pc_8050b5c:                             ; preds = %dec_label_pc_8050b49
  %v0_8050b5c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b5c = add i32 %v0_8050b5c, 28
  %v2_8050b5c = inttoptr i32 %v1_8050b5c to i32*
  store i32 0, i32* %v2_8050b5c, align 4
  %v0_8050b63 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050b63 = add i32 %v0_8050b63, 32
  %v2_8050b63 = inttoptr i32 %v1_8050b63 to i32*
  store i32 0, i32* %v2_8050b63, align 4
  br label %dec_label_pc_8050b6a

dec_label_pc_8050b6a:                             ; preds = %dec_label_pc_8050b49, %dec_label_pc_8050b36, %dec_label_pc_8050b1d, %dec_label_pc_8050af7, %dec_label_pc_8050ac5, %dec_label_pc_8050b0e, %dec_label_pc_8050b5c
  store i32 %v12_8050a93, i32* @eax, align 4
  %v2_8050b73 = call i32 @function_8051848(i32 %v12_8050a93, i32 1)
  store i32 %v2_8050b73, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b7b

dec_label_pc_8050b7b:                             ; preds = %dec_label_pc_8050ab3, %dec_label_pc_8050b6a
  %v0_8050b7e = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050b7e, i32* %eax.global-to-local, align 4
  store i32 %v0_8050a92, i32* @ebx, align 4
  store i32 %v0_8050a90, i32* @edi, align 4
  ret i32 %v0_8050b7e

; uselistorder directives
  uselistorder i32 %v1_8050b01, { 2, 1, 0 }
  uselistorder i32 %v1_8050ae9, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050b7b, { 1, 0 }
  uselistorder label %dec_label_pc_8050b6a, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050b84(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050b84:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050b87 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8050b8f = icmp eq i32* %arg1, null
  %v1_8050b94 = icmp eq i1 %v4_8050b8f, false
  br i1 %v1_8050b94, label %dec_label_pc_8050ba6, label %dec_label_pc_8050b96

dec_label_pc_8050b96:                             ; preds = %dec_label_pc_8050b84
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8050b9a = call i32 @function_805031c(i32 %arg2)
  store i32 %v1_8050b9a, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b9a, i32* @ebx, align 4
  br label %dec_label_pc_8050e9f

dec_label_pc_8050ba6:                             ; preds = %dec_label_pc_8050b84
  %v1_8050ba6 = icmp eq i32 %arg2, 0
  %v1_8050ba8 = icmp eq i1 %v1_8050ba6, false
  br i1 %v1_8050ba8, label %dec_label_pc_8050bbb, label %dec_label_pc_8050baa

dec_label_pc_8050baa:                             ; preds = %dec_label_pc_8050ba6
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050bb1 = call i32 @function_80510e1(i32 %tmp7)
  store i32 %v1_8050bb1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e9f

dec_label_pc_8050bbb:                             ; preds = %dec_label_pc_8050ba6
  %v2_8050bc6 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050bc6, i32* @eax, align 4
  store i32 %v2_8050bc6, i32* %stack_var_-60, align 4
  %v2_8050bcb = call i32 @function_8051848(i32 %v2_8050bc6, i32 134551621)
  store i32 %v2_8050bcb, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805303c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8050bd7 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  store i32 %v1_8050bd7, i32* %eax.global-to-local, align 4
  %v0_8050bdf = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050bdf, -32
  br i1 %tmp21, label %dec_label_pc_8050bf6, label %dec_label_pc_8050be4

dec_label_pc_8050be4:                             ; preds = %dec_label_pc_8050bbb
  %v0_8050be4 = load i32, i32* %stack_var_-60, align 4
  %v1_8050be4 = call i32 @function_804fee9(i32 %v0_8050be4)
  store i32 %v1_8050be4, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_8050beb = inttoptr i32 %v1_8050be4 to i32*
  store i32 12, i32* %v1_8050beb, align 4
  br label %dec_label_pc_8050ea2

dec_label_pc_8050bf6:                             ; preds = %dec_label_pc_8050bbb
  %v1_8050bf6 = add i32 %v0_8050bdf, 11
  %tmp22 = icmp ult i32 %v1_8050bf6, 16
  %v1_8050c06 = and i32 %v1_8050bf6, -8
  %v1_8050bf6.v1_8050c06 = select i1 %tmp22, i32 %v1_8050bf6, i32 %v1_8050c06
  %.v1_8050c06 = select i1 %tmp22, i32 16, i32 %v1_8050c06
  store i32 %v1_8050bf6.v1_8050c06, i32* %eax.global-to-local, align 4
  %v1_8050c11 = add i32 %tmp7, -8
  store i32 %v1_8050c11, i32* @edi, align 4
  %v1_8050c14 = add i32 %tmp7, -4
  %v2_8050c14 = inttoptr i32 %v1_8050c14 to i32*
  %v3_8050c14 = load i32, i32* %v2_8050c14, align 4
  store i32 %v3_8050c14, i32* %edx.global-to-local, align 4
  %v1_8050c19 = and i32 %v3_8050c14, -4
  store i32 %v1_8050c19, i32* %eax.global-to-local, align 4
  %v2_8050c20 = and i32 %v3_8050c14, 2
  %v3_8050c20 = icmp eq i32 %v2_8050c20, 0
  %v1_8050c23 = icmp eq i1 %v3_8050c20, false
  br i1 %v1_8050c23, label %dec_label_pc_8050dbd, label %dec_label_pc_8050c29

dec_label_pc_8050c29:                             ; preds = %dec_label_pc_8050bf6
  store i32 %.v1_8050c06, i32* %ecx.global-to-local, align 4
  store i32 %v1_8050c19, i32* @ebx, align 4
  %v7_8050c2f = icmp ult i32 %v1_8050c19, %.v1_8050c06
  %v1_8050c31 = icmp eq i1 %v7_8050c2f, false
  br i1 %v1_8050c31, label %dec_label_pc_8050d68, label %dec_label_pc_8050c37

dec_label_pc_8050c37:                             ; preds = %dec_label_pc_8050c29
  %v2_8050c37 = add i32 %v1_8050c19, %v1_8050c11
  store i32 %v2_8050c37, i32* @esi, align 4
  %v1_8050c3a = load i32, i32* @global_var_80533ac.33, align 4
  %v12_8050c3a = icmp eq i32 %v2_8050c37, %v1_8050c3a
  %v1_8050c40 = icmp eq i1 %v12_8050c3a, false
  %v1_8050c7a = add i32 %v2_8050c37, 4
  %v2_8050c7a = inttoptr i32 %v1_8050c7a to i32*
  %v3_8050c7a = load i32, i32* %v2_8050c7a, align 4
  br i1 %v1_8050c40, label %dec_label_pc_8050c7a, label %dec_label_pc_8050c42

dec_label_pc_8050c42:                             ; preds = %dec_label_pc_8050c37
  %v1_8050c47 = and i32 %v3_8050c7a, -4
  %v2_8050c4a = add i32 %v1_8050c47, %v1_8050c19
  store i32 %v2_8050c4a, i32* %ecx.global-to-local, align 4
  %v1_8050c50 = add i32 %.v1_8050c06, 16
  store i32 %v1_8050c50, i32* %eax.global-to-local, align 4
  %v7_8050c53 = icmp ult i32 %v2_8050c4a, %v1_8050c50
  br i1 %v7_8050c53, label %dec_label_pc_8050cb8, label %dec_label_pc_8050c57

dec_label_pc_8050c57:                             ; preds = %dec_label_pc_8050c42
  %v1_8050c57 = urem i32 %v3_8050c14, 2
  %v5_8050c5a = or i32 %v1_8050c57, %.v1_8050c06
  store i32 %v5_8050c5a, i32* %edx.global-to-local, align 4
  store i32 %v5_8050c5a, i32* %v2_8050c14, align 4
  %v0_8050c65 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050c65 = sub i32 %v0_8050c65, %.v1_8050c06
  %v0_8050c67 = load i32, i32* @edi, align 4
  %v2_8050c67 = add i32 %v0_8050c67, %.v1_8050c06
  store i32 %v2_8050c67, i32* %eax.global-to-local, align 4
  %v1_8050c6a = or i32 %v2_8050c65, 1
  store i32 %v1_8050c6a, i32* %ecx.global-to-local, align 4
  store i32 %v2_8050c67, i32* @global_var_80533ac.33, align 4
  %v2_8050c72 = add i32 %v2_8050c67, 4
  %v3_8050c72 = inttoptr i32 %v2_8050c72 to i32*
  store i32 %v1_8050c6a, i32* %v3_8050c72, align 4
  br label %dec_label_pc_8050e8d

dec_label_pc_8050c7a:                             ; preds = %dec_label_pc_8050c37
  store i32 %v3_8050c7a, i32* %edx.global-to-local, align 4
  %v1_8050c7f = and i32 %v3_8050c7a, -2
  store i32 %v1_8050c7f, i32* %eax.global-to-local, align 4
  %v3_8050c82 = add i32 %v1_8050c7a, %v1_8050c7f
  %v4_8050c82 = inttoptr i32 %v3_8050c82 to i8*
  %v5_8050c82 = load i8, i8* %v4_8050c82, align 1
  %v6_8050c82 = urem i8 %v5_8050c82, 2
  %v7_8050c82 = icmp eq i8 %v6_8050c82, 0
  %v1_8050c87 = icmp eq i1 %v7_8050c82, false
  br i1 %v1_8050c87, label %dec_label_pc_8050cb8, label %dec_label_pc_8050c89

dec_label_pc_8050c89:                             ; preds = %dec_label_pc_8050c7a
  %v1_8050c89 = and i32 %v3_8050c7a, -4
  store i32 %v1_8050c89, i32* %edx.global-to-local, align 4
  %v2_8050c90 = add i32 %v1_8050c89, %v1_8050c19
  store i32 %v2_8050c90, i32* @ebx, align 4
  %v10_8050c92 = icmp ult i32 %v2_8050c90, %.v1_8050c06
  br i1 %v10_8050c92, label %dec_label_pc_8050cb8, label %dec_label_pc_8050c98

dec_label_pc_8050c98:                             ; preds = %dec_label_pc_8050c89
  %v1_8050c98 = add i32 %v1_8050c19, %tmp7
  %v2_8050c98 = inttoptr i32 %v1_8050c98 to i32*
  %v3_8050c98 = load i32, i32* %v2_8050c98, align 4
  store i32 %v3_8050c98, i32* @edx, align 4
  %v1_8050c9b = add i32 %v2_8050c37, 12
  %v2_8050c9b = inttoptr i32 %v1_8050c9b to i32*
  %v3_8050c9b = load i32, i32* %v2_8050c9b, align 4
  store i32 %v3_8050c9b, i32* %eax.global-to-local, align 4
  %v1_8050c9e = add i32 %v3_8050c98, 12
  %v2_8050c9e = inttoptr i32 %v1_8050c9e to i32*
  %v3_8050c9e = load i32, i32* %v2_8050c9e, align 4
  %v15_8050c9e = icmp eq i32 %v3_8050c9e, %v2_8050c37
  %v1_8050ca1 = icmp eq i1 %v15_8050c9e, false
  br i1 %v1_8050ca1, label %dec_label_pc_8050ca8, label %dec_label_pc_8050ca3

dec_label_pc_8050ca3:                             ; preds = %dec_label_pc_8050c98
  %v1_8050ca3 = add i32 %v3_8050c9b, 8
  %v2_8050ca3 = inttoptr i32 %v1_8050ca3 to i32*
  %v3_8050ca3 = load i32, i32* %v2_8050ca3, align 4
  %v15_8050ca3 = icmp eq i32 %v3_8050ca3, %v2_8050c37
  br i1 %v15_8050ca3, label %dec_label_pc_8050cad, label %dec_label_pc_8050ca8

dec_label_pc_8050ca8:                             ; preds = %dec_label_pc_8050ca3, %dec_label_pc_8050c98
  %v0_8050ca8 = call i32 @function_805127d()
  store i32 %v0_8050ca8, i32* %eax.global-to-local, align 4
  %v1_8050cad.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050cad

dec_label_pc_8050cad:                             ; preds = %dec_label_pc_8050ca3, %dec_label_pc_8050ca8
  %v1_8050cad = phi i32 [ %v3_8050c98, %dec_label_pc_8050ca3 ], [ %v1_8050cad.pre, %dec_label_pc_8050ca8 ]
  %v0_8050cad = phi i32 [ %v3_8050c9b, %dec_label_pc_8050ca3 ], [ %v0_8050ca8, %dec_label_pc_8050ca8 ]
  %v2_8050cad = add i32 %v1_8050cad, 12
  %v3_8050cad = inttoptr i32 %v2_8050cad to i32*
  store i32 %v0_8050cad, i32* %v3_8050cad, align 4
  %v0_8050cb0 = load i32, i32* @edx, align 4
  %v1_8050cb0 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050cb0 = add i32 %v1_8050cb0, 8
  %v3_8050cb0 = inttoptr i32 %v2_8050cb0 to i32*
  store i32 %v0_8050cb0, i32* %v3_8050cb0, align 4
  %v0_8050d68.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050d68

dec_label_pc_8050cb8:                             ; preds = %dec_label_pc_8050c89, %dec_label_pc_8050c7a, %dec_label_pc_8050c42
  %v1_8050cbf = add i32 %.v1_8050c06, -7
  store i32 %v1_8050cbf, i32* %eax.global-to-local, align 4
  store i32 %v1_8050cbf, i32* %stack_var_-60, align 4
  %v1_8050cc3 = call i32 @function_805031c(i32 %v1_8050cbf)
  store i32 %v1_8050cc3, i32* %eax.global-to-local, align 4
  store i32 %v1_8050cc3, i32* %edx.global-to-local, align 4
  %v1_8050ccd = icmp eq i32 %v1_8050cc3, 0
  br i1 %v1_8050ccd, label %dec_label_pc_8050e89, label %dec_label_pc_8050cd5

dec_label_pc_8050cd5:                             ; preds = %dec_label_pc_8050cb8
  %v1_8050cd5 = add i32 %v1_8050cc3, -8
  store i32 %v1_8050cd5, i32* %ebx.global-to-local, align 4
  %v1_8050cd8 = load i32, i32* @esi, align 4
  %v12_8050cd8 = icmp eq i32 %v1_8050cd5, %v1_8050cd8
  %v1_8050cda = add i32 %v1_8050cc3, -4
  %v2_8050cda = inttoptr i32 %v1_8050cda to i32*
  %v3_8050cda = load i32, i32* %v2_8050cda, align 4
  store i32 %v3_8050cda, i32* %eax.global-to-local, align 4
  %v1_8050cdd = icmp eq i1 %v12_8050cd8, false
  br i1 %v1_8050cdd, label %dec_label_pc_8050ceb, label %dec_label_pc_8050cdf

dec_label_pc_8050cdf:                             ; preds = %dec_label_pc_8050cd5
  %v1_8050cdf = and i32 %v3_8050cda, -4
  store i32 %v1_8050cdf, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c19, i32* %edx.global-to-local, align 4
  %v2_8050ce6 = add i32 %v1_8050cdf, %v1_8050c19
  store i32 %v2_8050ce6, i32* @ebx, align 4
  br label %dec_label_pc_8050d68

dec_label_pc_8050ceb:                             ; preds = %dec_label_pc_8050cd5
  %v1_8050cef = add i32 %v1_8050c19, -4
  store i32 %v1_8050cef, i32* %eax.global-to-local, align 4
  %v2_8050cf4 = udiv i32 %v1_8050cef, 4
  store i32 %v2_8050cf4, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050cef, 37
  br i1 %tmp, label %dec_label_pc_8050d0d, label %dec_label_pc_8050cfc

dec_label_pc_8050cfc:                             ; preds = %dec_label_pc_8050ceb
  store i32 %v1_8050cc3, i32* %stack_var_-60, align 4
  %v3_8050d03 = inttoptr i32 %v1_8050cc3 to i16*
  %v4_8050d03 = call i32 @function_805210a(i16* %v3_8050d03, i32 %tmp7, i32 %v1_8050cef)
  store i32 %v4_8050d03, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d54

dec_label_pc_8050d0d:                             ; preds = %dec_label_pc_8050ceb
  store i32 %tmp7, i32* @esi, align 4
  %v2_8050d14 = load i32, i32* %arg1, align 4
  store i32 %v2_8050d14, i32* %eax.global-to-local, align 4
  %v2_8050d16 = inttoptr i32 %v1_8050cc3 to i32*
  store i32 %v2_8050d14, i32* %v2_8050d16, align 4
  %v0_8050d18 = load i32, i32* @esi, align 4
  %v1_8050d18 = add i32 %v0_8050d18, 4
  %v2_8050d18 = inttoptr i32 %v1_8050d18 to i32*
  %v3_8050d18 = load i32, i32* %v2_8050d18, align 4
  store i32 %v3_8050d18, i32* %eax.global-to-local, align 4
  %v1_8050d1b = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d1b = add i32 %v1_8050d1b, 4
  %v3_8050d1b = inttoptr i32 %v2_8050d1b to i32*
  store i32 %v3_8050d18, i32* %v3_8050d1b, align 4
  %v0_8050d1e = load i32, i32* @esi, align 4
  %v1_8050d1e = add i32 %v0_8050d1e, 8
  %v2_8050d1e = inttoptr i32 %v1_8050d1e to i32*
  %v3_8050d1e = load i32, i32* %v2_8050d1e, align 4
  store i32 %v3_8050d1e, i32* %eax.global-to-local, align 4
  %v1_8050d21 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d21 = add i32 %v1_8050d21, 8
  %v3_8050d21 = inttoptr i32 %v2_8050d21 to i32*
  store i32 %v3_8050d1e, i32* %v3_8050d21, align 4
  %tmp28 = icmp ult i32 %v1_8050cef, 17
  br i1 %tmp28, label %dec_label_pc_8050d54, label %dec_label_pc_8050d26

dec_label_pc_8050d26:                             ; preds = %dec_label_pc_8050d0d
  %v0_8050d26 = load i32, i32* @esi, align 4
  %v1_8050d26 = add i32 %v0_8050d26, 12
  %v2_8050d26 = inttoptr i32 %v1_8050d26 to i32*
  %v3_8050d26 = load i32, i32* %v2_8050d26, align 4
  store i32 %v3_8050d26, i32* %eax.global-to-local, align 4
  %v0_8050d29 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050d2c = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d2c = add i32 %v1_8050d2c, 12
  %v3_8050d2c = inttoptr i32 %v2_8050d2c to i32*
  store i32 %v3_8050d26, i32* %v3_8050d2c, align 4
  %v0_8050d2f = load i32, i32* @esi, align 4
  %v1_8050d2f = add i32 %v0_8050d2f, 16
  %v2_8050d2f = inttoptr i32 %v1_8050d2f to i32*
  %v3_8050d2f = load i32, i32* %v2_8050d2f, align 4
  store i32 %v3_8050d2f, i32* %eax.global-to-local, align 4
  %v1_8050d32 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d32 = add i32 %v1_8050d32, 16
  %v3_8050d32 = inttoptr i32 %v2_8050d32 to i32*
  store i32 %v3_8050d2f, i32* %v3_8050d32, align 4
  %tmp23 = icmp ult i32 %v0_8050d29, 7
  br i1 %tmp23, label %dec_label_pc_8050d54, label %dec_label_pc_8050d37

dec_label_pc_8050d37:                             ; preds = %dec_label_pc_8050d26
  %v0_8050d37 = load i32, i32* @esi, align 4
  %v1_8050d37 = add i32 %v0_8050d37, 20
  %v2_8050d37 = inttoptr i32 %v1_8050d37 to i32*
  %v3_8050d37 = load i32, i32* %v2_8050d37, align 4
  store i32 %v3_8050d37, i32* %eax.global-to-local, align 4
  %v0_8050d3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050d3d = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d3d = add i32 %v1_8050d3d, 20
  %v3_8050d3d = inttoptr i32 %v2_8050d3d to i32*
  store i32 %v3_8050d37, i32* %v3_8050d3d, align 4
  %v0_8050d40 = load i32, i32* @esi, align 4
  %v1_8050d40 = add i32 %v0_8050d40, 24
  %v2_8050d40 = inttoptr i32 %v1_8050d40 to i32*
  %v3_8050d40 = load i32, i32* %v2_8050d40, align 4
  store i32 %v3_8050d40, i32* %eax.global-to-local, align 4
  %v1_8050d43 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d43 = add i32 %v1_8050d43, 24
  %v3_8050d43 = inttoptr i32 %v2_8050d43 to i32*
  store i32 %v3_8050d40, i32* %v3_8050d43, align 4
  %tmp24 = icmp ult i32 %v0_8050d3a, 9
  br i1 %tmp24, label %dec_label_pc_8050d54, label %dec_label_pc_8050d48

dec_label_pc_8050d48:                             ; preds = %dec_label_pc_8050d37
  %v0_8050d48 = load i32, i32* @esi, align 4
  %v1_8050d48 = add i32 %v0_8050d48, 28
  %v2_8050d48 = inttoptr i32 %v1_8050d48 to i32*
  %v3_8050d48 = load i32, i32* %v2_8050d48, align 4
  store i32 %v3_8050d48, i32* %eax.global-to-local, align 4
  %v1_8050d4b = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d4b = add i32 %v1_8050d4b, 28
  %v3_8050d4b = inttoptr i32 %v2_8050d4b to i32*
  store i32 %v3_8050d48, i32* %v3_8050d4b, align 4
  %v0_8050d4e = load i32, i32* @esi, align 4
  %v1_8050d4e = add i32 %v0_8050d4e, 32
  %v2_8050d4e = inttoptr i32 %v1_8050d4e to i32*
  %v3_8050d4e = load i32, i32* %v2_8050d4e, align 4
  store i32 %v3_8050d4e, i32* %eax.global-to-local, align 4
  %v1_8050d51 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050d51 = add i32 %v1_8050d51, 32
  %v3_8050d51 = inttoptr i32 %v2_8050d51 to i32*
  store i32 %v3_8050d4e, i32* %v3_8050d51, align 4
  br label %dec_label_pc_8050d54

dec_label_pc_8050d54:                             ; preds = %dec_label_pc_8050d37, %dec_label_pc_8050d26, %dec_label_pc_8050d0d, %dec_label_pc_8050cfc, %dec_label_pc_8050d48
  %v0_8050d57 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050d57 = add i32 %v0_8050d57, 8
  store i32 %v1_8050d57, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050d5e = call i32 @function_80510e1(i32 %tmp7)
  br label %dec_label_pc_8050e84

dec_label_pc_8050d68:                             ; preds = %dec_label_pc_8050c29, %dec_label_pc_8050cdf, %dec_label_pc_8050cad
  %v1_8050d79 = phi i32 [ %v1_8050c19, %dec_label_pc_8050c29 ], [ %v2_8050ce6, %dec_label_pc_8050cdf ], [ %v0_8050d68.pre, %dec_label_pc_8050cad ]
  %v5_8050d6a = sub i32 %v1_8050d79, %.v1_8050c06
  store i32 %v5_8050d6a, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_8050d6a, 16
  br i1 %tmp25, label %dec_label_pc_8050d73, label %dec_label_pc_8050d85

dec_label_pc_8050d73:                             ; preds = %dec_label_pc_8050d68
  %v0_8050d73 = load i32, i32* @edi, align 4
  %v1_8050d73 = add i32 %v0_8050d73, 4
  %v2_8050d73 = inttoptr i32 %v1_8050d73 to i32*
  %v3_8050d73 = load i32, i32* %v2_8050d73, align 4
  %v1_8050d76 = urem i32 %v3_8050d73, 2
  %v2_8050d79 = or i32 %v1_8050d76, %v1_8050d79
  store i32 %v2_8050d79, i32* %eax.global-to-local, align 4
  store i32 %v2_8050d79, i32* %v2_8050d73, align 4
  %v0_8050d7e = load i32, i32* @edi, align 4
  %v1_8050d7e = load i32, i32* @ebx, align 4
  %v2_8050d7e = add i32 %v0_8050d7e, 4
  %v3_8050d7e = add i32 %v2_8050d7e, %v1_8050d7e
  %v4_8050d7e = inttoptr i32 %v3_8050d7e to i32*
  %v5_8050d7e = load i32, i32* %v4_8050d7e, align 4
  %v6_8050d7e = or i32 %v5_8050d7e, 1
  store i32 %v6_8050d7e, i32* %v4_8050d7e, align 4
  br label %dec_label_pc_8050db5

dec_label_pc_8050d85:                             ; preds = %dec_label_pc_8050d68
  store i32 %.v1_8050c06, i32* %edx.global-to-local, align 4
  %v0_8050d89 = load i32, i32* @edi, align 4
  %v2_8050d89 = add i32 %v0_8050d89, %.v1_8050c06
  store i32 %v2_8050d89, i32* %eax.global-to-local, align 4
  %v1_8050d8c = add i32 %v0_8050d89, 4
  %v2_8050d8c = inttoptr i32 %v1_8050d8c to i32*
  %v3_8050d8c = load i32, i32* %v2_8050d8c, align 4
  %v1_8050d8f = urem i32 %v3_8050d8c, 2
  %v5_8050d92 = or i32 %v1_8050d8f, %.v1_8050c06
  store i32 %v5_8050d92, i32* %v2_8050d8c, align 4
  %v0_8050d9c = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050d9e = or i32 %v0_8050d9c, 1
  store i32 %v1_8050d9e, i32* %edx.global-to-local, align 4
  %v1_8050da1 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050da1 = add i32 %v1_8050da1, 4
  %v3_8050da1 = inttoptr i32 %v2_8050da1 to i32*
  store i32 %v1_8050d9e, i32* %v3_8050da1, align 4
  %v0_8050da4 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050da4 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050da4 = add i32 %v0_8050da4, 4
  %v3_8050da4 = add i32 %v2_8050da4, %v1_8050da4
  %v4_8050da4 = inttoptr i32 %v3_8050da4 to i32*
  %v5_8050da4 = load i32, i32* %v4_8050da4, align 4
  %v6_8050da4 = or i32 %v5_8050da4, 1
  store i32 %v6_8050da4, i32* %v4_8050da4, align 4
  %v0_8050da9 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050da9 = add i32 %v0_8050da9, 8
  store i32 %v1_8050da9, i32* %eax.global-to-local, align 4
  store i32 %v1_8050da9, i32* %stack_var_-60, align 4
  %v1_8050dad = call i32 @function_80510e1(i32 %v1_8050da9)
  store i32 %v1_8050dad, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050db5

dec_label_pc_8050db5:                             ; preds = %dec_label_pc_8050d73, %dec_label_pc_8050d85
  %v0_8050db5 = load i32, i32* @edi, align 4
  %v1_8050db5 = add i32 %v0_8050db5, 8
  store i32 %v1_8050db5, i32* @ebx, align 4
  br label %dec_label_pc_8050e91

dec_label_pc_8050dbd:                             ; preds = %dec_label_pc_8050bf6
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8050dc1 = load i32, i32* @global_var_80536dc.38, align 4
  %v1_8050dc6 = add i32 %v0_8050dc1, -1
  store i32 %v1_8050dc6, i32* %eax.global-to-local, align 4
  %v2_8050dcb = inttoptr i32 %v1_8050c11 to i32*
  %v3_8050dcb = load i32, i32* %v2_8050dcb, align 4
  store i32 %v3_8050dcb, i32* @ebp, align 4
  %v1_8050dce = or i32 %.v1_8050c06, 4
  store i32 %v1_8050dce, i32* %stack_var_-44, align 4
  %v2_8050dd4 = add i32 %v3_8050dcb, %v1_8050dc6
  store i32 %v2_8050dd4, i32* %edx.global-to-local, align 4
  %v1_8050dd7 = sub i32 0, %v0_8050dc1
  store i32 %v1_8050dd7, i32* %eax.global-to-local, align 4
  %v2_8050dd9 = add i32 %v2_8050dd4, %v1_8050dce
  %v2_8050ddc = and i32 %v2_8050dd9, %v1_8050dd7
  store i32 %v2_8050ddc, i32* @esi, align 4
  %v2_8050de0 = sub i32 %v2_8050ddc, %v3_8050dcb
  store i32 %v2_8050de0, i32* @ebx, align 4
  %v15_8050de2 = icmp eq i32 %v1_8050c19, %v2_8050de0
  br i1 %v15_8050de2, label %dec_label_pc_8050e8d, label %dec_label_pc_8050dec

dec_label_pc_8050dec:                             ; preds = %dec_label_pc_8050dbd
  %v2_8050df3 = sub i32 %v1_8050c11, %v3_8050dcb
  store i32 %v2_8050df3, i32* @edi, align 4
  %v2_8050df5 = add i32 %v3_8050dcb, %v1_8050c19
  store i32 %v2_8050df5, i32* %eax.global-to-local, align 4
  store i32 %v2_8050df3, i32* %stack_var_-60, align 4
  %v6_8050df9 = inttoptr i32 %v2_8050df3 to i32*
  %v7_8050df9 = call i32 @function_8051f6e(i32* %v6_8050df9, i32 %v2_8050df5, i32 %v2_8050ddc, i32 1, i32 %v1_8050dce, i32 %v1_8050c19)
  store i32 %v7_8050df9, i32* %eax.global-to-local, align 4
  %v10_8050e01 = icmp eq i32 %v7_8050df9, -1
  br i1 %v10_8050e01, label %dec_label_pc_8050e45, label %dec_label_pc_8050e06

dec_label_pc_8050e06:                             ; preds = %dec_label_pc_8050dec
  %v1_8050e06 = load i32, i32* @ebp, align 4
  %v2_8050e06 = add i32 %v1_8050e06, %v7_8050df9
  store i32 %v2_8050e06, i32* %edx.global-to-local, align 4
  %v0_8050e09 = load i32, i32* @ebx, align 4
  %v1_8050e09 = or i32 %v0_8050e09, 2
  store i32 %v1_8050e09, i32* %ebx.global-to-local, align 4
  %v0_8050e0c = load i32, i32* @esi, align 4
  store i32 %v0_8050e0c, i32* %eax.global-to-local, align 4
  %v2_8050e0e = add i32 %v2_8050e06, 4
  %v3_8050e0e = inttoptr i32 %v2_8050e0e to i32*
  store i32 %v1_8050e09, i32* %v3_8050e0e, align 4
  %v0_8050e11 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050e11 = sub i32 %v0_8050e11, %v1_8050c19
  %v1_8050e15 = load i32, i32* @global_var_80536e4.43, align 4
  %v2_8050e15 = add i32 %v1_8050e15, %v5_8050e11
  store i32 %v2_8050e15, i32* %eax.global-to-local, align 4
  store i32 %v2_8050e15, i32* @global_var_80536e4.43, align 4
  %v1_8050e20 = load i32, i32* @global_var_80536f0.44, align 16
  %tmp26 = icmp ugt i32 %v2_8050e15, %v1_8050e20
  br i1 %tmp26, label %dec_label_pc_8050e28, label %dec_label_pc_8050e2d

dec_label_pc_8050e28:                             ; preds = %dec_label_pc_8050e06
  store i32 %v2_8050e15, i32* @global_var_80536f0.44, align 16
  br label %dec_label_pc_8050e2d

dec_label_pc_8050e2d:                             ; preds = %dec_label_pc_8050e06, %dec_label_pc_8050e28
  %v1_8050e2d = load i32, i32* @global_var_80536e8.45, align 8
  %v2_8050e2d = add i32 %v1_8050e2d, %v2_8050e15
  store i32 %v2_8050e2d, i32* %eax.global-to-local, align 4
  %v1_8050e33 = load i32, i32* @global_var_80536f4.46, align 4
  %tmp27 = icmp ugt i32 %v2_8050e2d, %v1_8050e33
  br i1 %tmp27, label %dec_label_pc_8050e3b, label %dec_label_pc_8050e40

dec_label_pc_8050e3b:                             ; preds = %dec_label_pc_8050e2d
  store i32 %v2_8050e2d, i32* @global_var_80536f4.46, align 4
  br label %dec_label_pc_8050e40

dec_label_pc_8050e40:                             ; preds = %dec_label_pc_8050e2d, %dec_label_pc_8050e3b
  %v0_8050e40 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050e40 = add i32 %v0_8050e40, 8
  store i32 %v1_8050e40, i32* @ebx, align 4
  br label %dec_label_pc_8050e91

dec_label_pc_8050e45:                             ; preds = %dec_label_pc_8050dec
  %v2_8050e45 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050e45, i32* %eax.global-to-local, align 4
  %v10_8050e48 = icmp ult i32 %v1_8050c19, %v2_8050e45
  %v1_8050e4c = icmp eq i1 %v10_8050e48, false
  br i1 %v1_8050e4c, label %dec_label_pc_8050e8d, label %dec_label_pc_8050e4e

dec_label_pc_8050e4e:                             ; preds = %dec_label_pc_8050e45
  %v1_8050e55 = add i32 %.v1_8050c06, -7
  store i32 %v1_8050e55, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e55, i32* %stack_var_-60, align 4
  %v1_8050e59 = call i32 @function_805031c(i32 %v1_8050e55)
  store i32 %v1_8050e59, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e59, i32* @ebx, align 4
  %v1_8050e63 = icmp eq i32 %v1_8050e59, 0
  br i1 %v1_8050e63, label %dec_label_pc_8050e89, label %dec_label_pc_8050e67

dec_label_pc_8050e67:                             ; preds = %dec_label_pc_8050e4e
  %v1_8050e6c = add i32 %v1_8050c19, -8
  store i32 %v1_8050e6c, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e59, i32* %stack_var_-60, align 4
  %v3_8050e75 = inttoptr i32 %v1_8050e59 to i16*
  %v4_8050e75 = call i32 @function_805210a(i16* %v3_8050e75, i32 %tmp7, i32 %v1_8050e6c)
  store i32 %v4_8050e75, i32* %eax.global-to-local, align 4
  store i32 %v1_8050e59, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8050e7f = call i32 @function_80510e1(i32 %tmp7)
  br label %dec_label_pc_8050e84

dec_label_pc_8050e84:                             ; preds = %dec_label_pc_8050d54, %dec_label_pc_8050e67
  %storemerge = phi i32 [ %v1_8050e7f, %dec_label_pc_8050e67 ], [ %v1_8050d5e, %dec_label_pc_8050d54 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e91

dec_label_pc_8050e89:                             ; preds = %dec_label_pc_8050e4e, %dec_label_pc_8050cb8
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050e91

dec_label_pc_8050e8d:                             ; preds = %dec_label_pc_8050e45, %dec_label_pc_8050dbd, %dec_label_pc_8050c57
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8050e91

dec_label_pc_8050e91:                             ; preds = %dec_label_pc_8050e89, %dec_label_pc_8050e84, %dec_label_pc_8050e40, %dec_label_pc_8050db5, %dec_label_pc_8050e8d
  store i32 %v2_8050bc6, i32* @eax, align 4
  store i32 %v2_8050bc6, i32* %stack_var_-60, align 4
  %v2_8050e9a = call i32 @function_8051848(i32 %v2_8050bc6, i32 1)
  store i32 %v2_8050e9a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e9f

dec_label_pc_8050e9f:                             ; preds = %dec_label_pc_8050baa, %dec_label_pc_8050b96, %dec_label_pc_8050e91
  br label %dec_label_pc_8050ea2

dec_label_pc_8050ea2:                             ; preds = %dec_label_pc_8050be4, %dec_label_pc_8050e9f
  %v0_8050ea5 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ea5, i32* %eax.global-to-local, align 4
  store i32 %v0_8050b87, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050ea5

; uselistorder directives
  uselistorder i32 %v1_8050e59, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050e2d, { 1, 0, 2 }
  uselistorder i32 %v2_8050e15, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050df3, { 1, 0, 2 }
  uselistorder i32 %v1_8050dce, { 1, 0, 2 }
  uselistorder i32 %v3_8050dcb, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8050d89, { 1, 0 }
  uselistorder i32 %v1_8050cef, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8050cc3, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8050c67, { 1, 0, 2 }
  uselistorder i32 %v3_8050c7a, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8050c37, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_8050c19, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050c11, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8050c06, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8050bf6, { 0, 2, 1 }
  uselistorder i32 %v0_8050bdf, { 1, 0 }
  uselistorder i32 %v2_8050bc6, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80510e1, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_805031c, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8050ea2, { 1, 0 }
  uselistorder label %dec_label_pc_8050e9f, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050e91, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050e84, { 1, 0 }
  uselistorder label %dec_label_pc_8050e40, { 1, 0 }
  uselistorder label %dec_label_pc_8050e2d, { 1, 0 }
  uselistorder label %dec_label_pc_8050db5, { 1, 0 }
  uselistorder label %dec_label_pc_8050d68, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050d54, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050cad, { 1, 0 }
}

define i32 @function_8050eac() local_unnamed_addr {
dec_label_pc_8050eac:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050eb3 = load i32, i32* @edx, align 4
  store i32 %v0_8050eb3, i32* %ebp.global-to-local, align 4
  %v1_8050eb5 = add i32 %v0_8050eb3, 860
  %v2_8050eb5 = inttoptr i32 %v1_8050eb5 to i32*
  %v3_8050eb5 = load i32, i32* %v2_8050eb5, align 4
  store i32 %v3_8050eb5, i32* %ecx.global-to-local, align 4
  %v1_8050ebb = add i32 %v0_8050eb3, 44
  %v2_8050ebb = inttoptr i32 %v1_8050ebb to i32*
  %v3_8050ebb = load i32, i32* %v2_8050ebb, align 4
  %v1_8050ebe = add i32 %v3_8050ebb, 4
  %v2_8050ebe = inttoptr i32 %v1_8050ebe to i32*
  %v3_8050ebe = load i32, i32* %v2_8050ebe, align 4
  %v1_8050ec1 = and i32 %v3_8050ebe, -4
  store i32 %v1_8050ec1, i32* @esi, align 4
  %v1_8050ec6 = load i32, i32* @eax, align 4
  %v2_8050ec6 = add i32 %v3_8050eb5, -17
  %v2_8050ec8 = add i32 %v2_8050ec6, %v1_8050ec1
  %v3_8050ec8 = sub i32 %v2_8050ec8, %v1_8050ec6
  %div = udiv i32 %v3_8050ec8, %v3_8050eb5
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050ec8, %v3_8050eb5
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050ed0 = add i32 %div, -1
  %v4_8050ed3 = mul i32 %v1_8050ed0, %v3_8050eb5
  store i32 %v4_8050ed3, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050ed3, 1
  br i1 %tmp11, label %dec_label_pc_8050f31, label %dec_label_pc_8050eda

dec_label_pc_8050eda:                             ; preds = %dec_label_pc_8050eac
  %v1_8050edf = call i32 @function_8052011(i32 0)
  store i32 %v1_8050edf, i32* %edi.global-to-local, align 4
  %v0_8050ee6 = load i32, i32* @esi, align 4
  store i32 %v0_8050ee6, i32* %eax.global-to-local, align 4
  %v1_8050ee8 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050ee8 = add i32 %v1_8050ee8, 44
  %v3_8050ee8 = inttoptr i32 %v2_8050ee8 to i32*
  %v4_8050ee8 = load i32, i32* %v3_8050ee8, align 4
  %v5_8050ee8 = add i32 %v4_8050ee8, %v0_8050ee6
  store i32 %v5_8050ee8, i32* %eax.global-to-local, align 4
  %v12_8050eee = icmp eq i32 %v1_8050edf, %v5_8050ee8
  %v1_8050ef0 = icmp eq i1 %v12_8050eee, false
  br i1 %v1_8050ef0, label %dec_label_pc_8050f31, label %dec_label_pc_8050ef2

dec_label_pc_8050ef2:                             ; preds = %dec_label_pc_8050eda
  %v1_8050ef5 = sub i32 0, %v4_8050ed3
  store i32 %v1_8050ef5, i32* @ebx, align 4
  %v1_8050ef8 = call i32 @function_8052011(i32 %v1_8050ef5)
  store i32 %v1_8050ef8, i32* %eax.global-to-local, align 4
  %v1_8050f04 = call i32 @function_8052011(i32 0)
  store i32 %v1_8050f04, i32* %eax.global-to-local, align 4
  %v10_8050f0c = icmp eq i32 %v1_8050f04, -1
  br i1 %v10_8050f0c, label %dec_label_pc_8050f31, label %dec_label_pc_8050f11

dec_label_pc_8050f11:                             ; preds = %dec_label_pc_8050ef2
  %v0_8050f11 = load i32, i32* %edi.global-to-local, align 4
  %v2_8050f13 = sub i32 %v0_8050f11, %v1_8050f04
  %v12_8050f13 = icmp eq i32 %v2_8050f13, 0
  store i32 %v2_8050f13, i32* %ecx.global-to-local, align 4
  br i1 %v12_8050f13, label %dec_label_pc_8050f31, label %dec_label_pc_8050f17

dec_label_pc_8050f17:                             ; preds = %dec_label_pc_8050f11
  %v0_8050f17 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050f17 = add i32 %v0_8050f17, 44
  %v2_8050f17 = inttoptr i32 %v1_8050f17 to i32*
  %v3_8050f17 = load i32, i32* %v2_8050f17, align 4
  store i32 %v3_8050f17, i32* %eax.global-to-local, align 4
  %v1_8050f1a = add i32 %v0_8050f17, 872
  %v2_8050f1a = inttoptr i32 %v1_8050f1a to i32*
  %v3_8050f1a = load i32, i32* %v2_8050f1a, align 4
  %v5_8050f1a = sub i32 %v3_8050f1a, %v2_8050f13
  store i32 %v5_8050f1a, i32* %v2_8050f1a, align 4
  %v0_8050f20 = load i32, i32* @esi, align 4
  %v1_8050f20 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050f20 = sub i32 %v0_8050f20, %v1_8050f20
  %v1_8050f22 = or i32 %v2_8050f20, 1
  %v1_8050f25 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050f25 = add i32 %v1_8050f25, 4
  %v3_8050f25 = inttoptr i32 %v2_8050f25 to i32*
  store i32 %v1_8050f22, i32* %v3_8050f25, align 4
  br label %dec_label_pc_8050f31

dec_label_pc_8050f31:                             ; preds = %dec_label_pc_8050eac, %dec_label_pc_8050eda, %dec_label_pc_8050ef2, %dec_label_pc_8050f11, %dec_label_pc_8050f17
  %storemerge = phi i32 [ 1, %dec_label_pc_8050f17 ], [ 0, %dec_label_pc_8050f11 ], [ 0, %dec_label_pc_8050ef2 ], [ 0, %dec_label_pc_8050eda ], [ 0, %dec_label_pc_8050eac ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050f04, { 1, 0, 2 }
  uselistorder i32 %v4_8050ed3, { 1, 2, 0 }
  uselistorder i32 %v3_8050eb5, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8052011, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8050f31, { 4, 3, 2, 1, 0 }
}

define i32 @function_8050f39(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050f39:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8050f3a = load i32, i32* @edi, align 4
  %v0_8050f3b = load i32, i32* @esi, align 4
  %v0_8050f3c = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8050f44 = load i32, i32* %arg1, align 4
  store i32 %v2_8050f44, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8050f4b = icmp eq i32 %v2_8050f44, 0
  br i1 %v1_8050f4b, label %dec_label_pc_8051065.lr.ph, label %dec_label_pc_8050f53

dec_label_pc_8051065.lr.ph:                       ; preds = %dec_label_pc_8050f39
  %v3_8051069 = add i32 %tmp20, 44
  br label %dec_label_pc_8051065

dec_label_pc_8050f53:                             ; preds = %dec_label_pc_8050f39
  %v1_8050f57 = and i32 %v2_8050f44, -3
  store i32 %v1_8050f57, i32* %arg1, align 4
  %v1_8050f5c = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8050f67 = add i32 %tmp20, 4
  store i32 %v1_8050f67, i32* %eax.global-to-local, align 4
  %v2_8050f72 = load i32, i32* %arg1, align 4
  %v2_8050f78 = udiv i32 %v2_8050f72, 8
  %v2_8050f7b = mul nuw i32 %v2_8050f78, 4
  %v3_8050f7b = add i32 %tmp20, -4
  %v4_8050f7b = add i32 %v3_8050f7b, %v2_8050f7b
  store i32 %v4_8050f7b, i32* %eax.global-to-local, align 4
  %v2_8051042 = add i32 %tmp20, 44
  %v3_8051042 = inttoptr i32 %v2_8051042 to i32*
  %v1_8051015 = add i32 %tmp20, 60
  %v2_8051015 = inttoptr i32 %v1_8051015 to i32*
  br label %dec_label_pc_8050f83

dec_label_pc_8050f83:                             ; preds = %dec_label_pc_8051051, %dec_label_pc_8050f53
  %v0_8050f91 = phi i32 [ %v1_8050f67, %dec_label_pc_8050f53 ], [ %v4_805105b, %dec_label_pc_8051051 ]
  store i32 %v0_8050f91, i32* %eax.global-to-local, align 4
  %v1_8050f87 = inttoptr i32 %v0_8050f91 to i32*
  %v2_8050f87 = load i32, i32* %v1_8050f87, align 4
  store i32 %v2_8050f87, i32* @ecx, align 4
  %v1_8050f89 = icmp eq i32 %v2_8050f87, 0
  br i1 %v1_8050f89, label %dec_label_pc_8051051, label %dec_label_pc_8050f91

dec_label_pc_8050f91:                             ; preds = %dec_label_pc_8050f83
  store i32 0, i32* %v1_8050f87, align 4
  %v0_8050f97.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050f97

dec_label_pc_8050f97:                             ; preds = %dec_label_pc_8051045, %dec_label_pc_8050f91
  %v0_8050fb4 = phi i32 [ %v3_8050f97, %dec_label_pc_8051045 ], [ %v0_8050f97.pre, %dec_label_pc_8050f91 ]
  %v1_8050f97 = add i32 %v0_8050fb4, 8
  %v2_8050f97 = inttoptr i32 %v1_8050f97 to i32*
  %v3_8050f97 = load i32, i32* %v2_8050f97, align 4
  store i32 %v3_8050f97, i32* %edx.global-to-local, align 4
  %v1_8050f9e = add i32 %v0_8050fb4, 4
  %v2_8050f9e = inttoptr i32 %v1_8050f9e to i32*
  %v3_8050f9e = load i32, i32* %v2_8050f9e, align 4
  store i32 %v3_8050f9e, i32* %eax.global-to-local, align 4
  %v1_8050fa3 = and i32 %v3_8050f9e, -2
  store i32 %v1_8050fa3, i32* @edi, align 4
  %v2_8050fa6 = urem i32 %v3_8050f9e, 2
  %v3_8050fa6 = icmp eq i32 %v2_8050fa6, 0
  %v2_8050fa8 = add i32 %v1_8050fa3, %v0_8050fb4
  store i32 %v2_8050fa8, i32* @ebx, align 4
  %v1_8050fab = add i32 %v2_8050fa8, 4
  %v2_8050fab = inttoptr i32 %v1_8050fab to i32*
  %v3_8050fab = load i32, i32* %v2_8050fab, align 4
  store i32 %v3_8050fab, i32* %edx.global-to-local, align 4
  %v1_8050fb2 = icmp eq i1 %v3_8050fa6, false
  br i1 %v1_8050fb2, label %dec_label_pc_8050fd4, label %dec_label_pc_8050fb4

dec_label_pc_8050fb4:                             ; preds = %dec_label_pc_8050f97
  %v1_8050fb4 = inttoptr i32 %v0_8050fb4 to i32*
  %v2_8050fb4 = load i32, i32* %v1_8050fb4, align 4
  store i32 %v2_8050fb4, i32* %ebp.global-to-local, align 4
  %v2_8050fb8 = sub i32 %v0_8050fb4, %v2_8050fb4
  store i32 %v2_8050fb8, i32* %eax.global-to-local, align 4
  %v1_8050fba = add i32 %v2_8050fb8, 8
  %v2_8050fba = inttoptr i32 %v1_8050fba to i32*
  %v3_8050fba = load i32, i32* %v2_8050fba, align 4
  store i32 %v3_8050fba, i32* @esi, align 4
  %v1_8050fbd = add i32 %v2_8050fb8, 12
  %v2_8050fbd = inttoptr i32 %v1_8050fbd to i32*
  %v3_8050fbd = load i32, i32* %v2_8050fbd, align 4
  store i32 %v3_8050fbd, i32* %edx.global-to-local, align 4
  %v1_8050fc0 = add i32 %v3_8050fba, 12
  %v2_8050fc0 = inttoptr i32 %v1_8050fc0 to i32*
  %v3_8050fc0 = load i32, i32* %v2_8050fc0, align 4
  store i32 %v3_8050fc0, i32* @ecx, align 4
  %v12_8050fc3 = icmp eq i32 %v3_8050fc0, %v2_8050fb8
  %v1_8050fc5 = icmp eq i1 %v12_8050fc3, false
  br i1 %v1_8050fc5, label %dec_label_pc_8051004, label %dec_label_pc_8050fc7

dec_label_pc_8050fc7:                             ; preds = %dec_label_pc_8050fb4
  %v1_8050fc7 = add i32 %v3_8050fbd, 8
  %v2_8050fc7 = inttoptr i32 %v1_8050fc7 to i32*
  %v3_8050fc7 = load i32, i32* %v2_8050fc7, align 4
  %v15_8050fc7 = icmp eq i32 %v3_8050fc7, %v3_8050fc0
  %v1_8050fca = icmp eq i1 %v15_8050fc7, false
  br i1 %v1_8050fca, label %dec_label_pc_8051004, label %dec_label_pc_8050fcc

dec_label_pc_8050fcc:                             ; preds = %dec_label_pc_8050fc7
  %v2_8050fcc = add i32 %v2_8050fb4, %v1_8050fa3
  store i32 %v2_8050fcc, i32* @edi, align 4
  store i32 %v3_8050fbd, i32* %v2_8050fc0, align 4
  %v0_8050fd1 = load i32, i32* @esi, align 4
  %v1_8050fd1 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050fd1 = add i32 %v1_8050fd1, 8
  %v3_8050fd1 = inttoptr i32 %v2_8050fd1 to i32*
  store i32 %v0_8050fd1, i32* %v3_8050fd1, align 4
  %v0_8050fdf.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050fd4

dec_label_pc_8050fd4:                             ; preds = %dec_label_pc_8050f97, %dec_label_pc_8050fcc
  %v1_8050fe8 = phi i32 [ %v2_8050fa8, %dec_label_pc_8050f97 ], [ %v0_8050fdf.pre, %dec_label_pc_8050fcc ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050fdc = and i32 %v3_8050fab, -4
  store i32 %v1_8050fdc, i32* %ebp.global-to-local, align 4
  %v4_8050fdf = load i32, i32* %v3_8051042, align 4
  %v15_8050fdf = icmp eq i32 %v1_8050fe8, %v4_8050fdf
  br i1 %v15_8050fdf, label %dec_label_pc_8051035, label %dec_label_pc_8050fe4

dec_label_pc_8050fe4:                             ; preds = %dec_label_pc_8050fd4
  %v2_8050fe4 = add i32 %v1_8050fe8, 4
  %v3_8050fe4 = add i32 %v2_8050fe4, %v1_8050fdc
  %v4_8050fe4 = inttoptr i32 %v3_8050fe4 to i32*
  %v5_8050fe4 = load i32, i32* %v4_8050fe4, align 4
  store i32 %v5_8050fe4, i32* %eax.global-to-local, align 4
  %v3_8050fe8 = inttoptr i32 %v2_8050fe4 to i32*
  store i32 %v1_8050fdc, i32* %v3_8050fe8, align 4
  %v0_8050feb = load i32, i32* %eax.global-to-local, align 4
  %v1_8050feb = urem i32 %v0_8050feb, 2
  %v2_8050feb = icmp eq i32 %v1_8050feb, 0
  store i32 %v1_8050feb, i32* %eax.global-to-local, align 4
  %v1_8050ff0 = icmp eq i1 %v2_8050feb, false
  br i1 %v1_8050ff0, label %dec_label_pc_8051011, label %dec_label_pc_8050ff2

dec_label_pc_8050ff2:                             ; preds = %dec_label_pc_8050fe4
  %v0_8050ff2 = load i32, i32* @ebx, align 4
  %v1_8050ff2 = add i32 %v0_8050ff2, 8
  %v2_8050ff2 = inttoptr i32 %v1_8050ff2 to i32*
  %v3_8050ff2 = load i32, i32* %v2_8050ff2, align 4
  store i32 %v3_8050ff2, i32* @edx, align 4
  %v1_8050ff5 = add i32 %v0_8050ff2, 12
  %v2_8050ff5 = inttoptr i32 %v1_8050ff5 to i32*
  %v3_8050ff5 = load i32, i32* %v2_8050ff5, align 4
  store i32 %v3_8050ff5, i32* %eax.global-to-local, align 4
  %v1_8050ff8 = add i32 %v3_8050ff2, 12
  %v2_8050ff8 = inttoptr i32 %v1_8050ff8 to i32*
  %v3_8050ff8 = load i32, i32* %v2_8050ff8, align 4
  store i32 %v3_8050ff8, i32* @esi, align 4
  %v12_8050ffb = icmp eq i32 %v3_8050ff8, %v0_8050ff2
  %v1_8050ffd = icmp eq i1 %v12_8050ffb, false
  br i1 %v1_8050ffd, label %dec_label_pc_8051004, label %dec_label_pc_8050fff

dec_label_pc_8050fff:                             ; preds = %dec_label_pc_8050ff2
  %v1_8050fff = add i32 %v3_8050ff5, 8
  %v2_8050fff = inttoptr i32 %v1_8050fff to i32*
  %v3_8050fff = load i32, i32* %v2_8050fff, align 4
  %v15_8050fff = icmp eq i32 %v3_8050fff, %v3_8050ff8
  br i1 %v15_8050fff, label %dec_label_pc_8051009, label %dec_label_pc_8051004

dec_label_pc_8051004:                             ; preds = %dec_label_pc_8050fff, %dec_label_pc_8050ff2, %dec_label_pc_8050fc7, %dec_label_pc_8050fb4
  %v0_8051004 = call i32 @function_805127d()
  store i32 %v0_8051004, i32* %eax.global-to-local, align 4
  %v1_805100b.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051009

dec_label_pc_8051009:                             ; preds = %dec_label_pc_8050fff, %dec_label_pc_8051004
  %v1_805100b = phi i32 [ %v3_8050ff2, %dec_label_pc_8050fff ], [ %v1_805100b.pre, %dec_label_pc_8051004 ]
  %v0_805100b = phi i32 [ %v3_8050ff5, %dec_label_pc_8050fff ], [ %v0_8051004, %dec_label_pc_8051004 ]
  %v0_8051009 = load i32, i32* @edi, align 4
  %v1_8051009 = load i32, i32* %ebp.global-to-local, align 4
  %v2_8051009 = add i32 %v1_8051009, %v0_8051009
  store i32 %v2_8051009, i32* @edi, align 4
  %v2_805100b = add i32 %v1_805100b, 12
  %v3_805100b = inttoptr i32 %v2_805100b to i32*
  store i32 %v0_805100b, i32* %v3_805100b, align 4
  %v0_805100e = load i32, i32* @edx, align 4
  %v1_805100e = load i32, i32* %eax.global-to-local, align 4
  %v2_805100e = add i32 %v1_805100e, 8
  %v3_805100e = inttoptr i32 %v2_805100e to i32*
  store i32 %v0_805100e, i32* %v3_805100e, align 4
  br label %dec_label_pc_8051011

dec_label_pc_8051011:                             ; preds = %dec_label_pc_8050fe4, %dec_label_pc_8051009
  store i32 %v1_8050f5c, i32* %eax.global-to-local, align 4
  %v3_8051015 = load i32, i32* %v2_8051015, align 4
  store i32 %v3_8051015, i32* @edx, align 4
  %v0_8051018 = load i32, i32* @ecx, align 4
  store i32 %v0_8051018, i32* %v2_8051015, align 4
  %v0_805101b = load i32, i32* @edi, align 4
  %v1_805101d = or i32 %v0_805101b, 1
  store i32 %v1_805101d, i32* %eax.global-to-local, align 4
  %v0_8051020 = load i32, i32* @ecx, align 4
  %v1_8051020 = load i32, i32* @edx, align 4
  %v2_8051020 = add i32 %v1_8051020, 12
  %v3_8051020 = inttoptr i32 %v2_8051020 to i32*
  store i32 %v0_8051020, i32* %v3_8051020, align 4
  %v0_8051023 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051023 = load i32, i32* @ecx, align 4
  %v2_8051023 = add i32 %v1_8051023, 4
  %v3_8051023 = inttoptr i32 %v2_8051023 to i32*
  store i32 %v0_8051023, i32* %v3_8051023, align 4
  store i32 %v1_8050f5c, i32* %eax.global-to-local, align 4
  %v0_805102a = load i32, i32* @edx, align 4
  %v1_805102a = load i32, i32* @ecx, align 4
  %v2_805102a = add i32 %v1_805102a, 8
  %v3_805102a = inttoptr i32 %v2_805102a to i32*
  store i32 %v0_805102a, i32* %v3_805102a, align 4
  %v0_805102d = load i32, i32* %eax.global-to-local, align 4
  %v1_805102d = load i32, i32* @ecx, align 4
  %v2_805102d = add i32 %v1_805102d, 12
  %v3_805102d = inttoptr i32 %v2_805102d to i32*
  store i32 %v0_805102d, i32* %v3_805102d, align 4
  %v0_8051030 = load i32, i32* @edi, align 4
  %v1_8051030 = load i32, i32* @ecx, align 4
  %v3_8051030 = add i32 %v1_8051030, %v0_8051030
  %v4_8051030 = inttoptr i32 %v3_8051030 to i32*
  store i32 %v0_8051030, i32* %v4_8051030, align 4
  br label %dec_label_pc_8051045

dec_label_pc_8051035:                             ; preds = %dec_label_pc_8050fd4
  %v0_8051035 = load i32, i32* @edi, align 4
  %v2_8051035 = add i32 %v0_8051035, %v1_8050fdc
  %v1_8051038 = or i32 %v2_8051035, 1
  store i32 %v1_8051038, i32* %eax.global-to-local, align 4
  %v1_805103b = load i32, i32* @ecx, align 4
  %v2_805103b = add i32 %v1_805103b, 4
  %v3_805103b = inttoptr i32 %v2_805103b to i32*
  store i32 %v1_8051038, i32* %v3_805103b, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8051042 = load i32, i32* @ecx, align 4
  store i32 %v0_8051042, i32* %v3_8051042, align 4
  br label %dec_label_pc_8051045

dec_label_pc_8051045:                             ; preds = %dec_label_pc_8051011, %dec_label_pc_8051035
  store i32 %v3_8050f97, i32* @ecx, align 4
  %v1_8051049 = icmp eq i32 %v3_8050f97, 0
  %v1_805104b = icmp eq i1 %v1_8051049, false
  br i1 %v1_805104b, label %dec_label_pc_8050f97, label %dec_label_pc_8051051

dec_label_pc_8051051:                             ; preds = %dec_label_pc_8051045, %dec_label_pc_8050f83
  %v15_8051055 = icmp eq i32 %v0_8050f91, %v4_8050f7b
  %v4_805105b = add i32 %v0_8050f91, 4
  br i1 %v15_8051055, label %dec_label_pc_80510d9, label %dec_label_pc_8050f83

dec_label_pc_8051065:                             ; preds = %dec_label_pc_8051065.lr.ph, %dec_label_pc_8051065
  %v1_8051069 = phi i32 [ 1, %dec_label_pc_8051065.lr.ph ], [ %v0_8051074, %dec_label_pc_8051065 ]
  %v2_8051069 = mul i32 %v1_8051069, 8
  %v4_8051069 = add i32 %v3_8051069, %v2_8051069
  store i32 %v4_8051069, i32* %eax.global-to-local, align 4
  %v1_805106d = add i32 %v1_8051069, 1
  store i32 %v1_805106d, i32* %edx.global-to-local, align 4
  %v2_805106e = add i32 %v4_8051069, 12
  %v3_805106e = inttoptr i32 %v2_805106e to i32*
  store i32 %v4_8051069, i32* %v3_805106e, align 4
  %v0_8051071 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051071 = add i32 %v0_8051071, 8
  %v3_8051071 = inttoptr i32 %v2_8051071 to i32*
  store i32 %v0_8051071, i32* %v3_8051071, align 4
  %v0_8051074 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051077 = icmp sgt i32 %v0_8051074, 95
  br i1 %v7_8051077, label %dec_label_pc_8051079, label %dec_label_pc_8051065

dec_label_pc_8051079:                             ; preds = %dec_label_pc_8051065
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805107d = add i32 %tmp20, 864
  %v2_805107d = inttoptr i32 %v1_805107d to i32*
  %v3_805107d = load i32, i32* %v2_805107d, align 4
  %v4_805107d = or i32 %v3_805107d, 1
  store i32 %v4_805107d, i32* %v2_805107d, align 4
  %v0_8051084 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051084 = add i32 %v0_8051084, 840
  %v2_8051084 = inttoptr i32 %v1_8051084 to i32*
  store i32 0, i32* %v2_8051084, align 4
  %v0_805108e = load i32, i32* %eax.global-to-local, align 4
  %v1_805108e = add i32 %v0_805108e, 852
  %v2_805108e = inttoptr i32 %v1_805108e to i32*
  store i32 65536, i32* %v2_805108e, align 4
  %v0_8051098 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051098 = add i32 %v0_8051098, 844
  %v2_8051098 = inttoptr i32 %v1_8051098 to i32*
  store i32 262144, i32* %v2_8051098, align 4
  %v0_80510a2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80510a2 = add i32 %v0_80510a2, 836
  %v2_80510a2 = inttoptr i32 %v1_80510a2 to i32*
  store i32 262144, i32* %v2_80510a2, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_80510b3 = load i32, i32* %arg1, align 4
  %v1_80510b5 = urem i32 %v2_80510b3, 4
  %v1_80510b8 = or i32 %v1_80510b5, 72
  store i32 %v1_80510b8, i32* %arg1, align 4
  %v0_80510bd = load i32, i32* @edx, align 4
  %v1_80510bf = add i32 %v0_80510bd, 52
  store i32 %v1_80510bf, i32* %eax.global-to-local, align 4
  %v2_80510c2 = add i32 %v0_80510bd, 44
  %v3_80510c2 = inttoptr i32 %v2_80510c2 to i32*
  store i32 %v1_80510bf, i32* %v3_80510c2, align 4
  %v1_80510c7 = call i32 @function_80516c1(i32 30)
  store i32 %v1_80510c7, i32* %eax.global-to-local, align 4
  %v2_80510d3 = add i32 %tmp20, 860
  %v3_80510d3 = inttoptr i32 %v2_80510d3 to i32*
  store i32 %v1_80510c7, i32* %v3_80510d3, align 4
  br label %dec_label_pc_80510d9

dec_label_pc_80510d9:                             ; preds = %dec_label_pc_8051051, %dec_label_pc_8051079
  store i32 %v0_8050f3c, i32* @ebx, align 4
  store i32 %v0_8050f3b, i32* @esi, align 4
  store i32 %v0_8050f3a, i32* @edi, align 4
  %v0_80510e0 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80510e0

; uselistorder directives
  uselistorder i32 %v0_8051074, { 1, 0 }
  uselistorder i32 %v0_8051071, { 1, 0 }
  uselistorder i32 %v1_8051069, { 1, 0 }
  uselistorder i32 %v0_8051030, { 1, 0 }
  uselistorder i32 %v1_8050feb, { 1, 0 }
  uselistorder i32 %v2_8050fe4, { 1, 0 }
  uselistorder i32 %v1_8050fdc, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050fe8, { 1, 0 }
  uselistorder i32 %v3_8050f97, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050fb4, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050f91, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8051042, { 1, 0 }
  uselistorder i32 %v1_8050f5c, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_80510d9, { 1, 0 }
  uselistorder label %dec_label_pc_8051065, { 1, 0 }
  uselistorder label %dec_label_pc_8051045, { 1, 0 }
  uselistorder label %dec_label_pc_8051011, { 1, 0 }
  uselistorder label %dec_label_pc_8051009, { 1, 0 }
  uselistorder label %dec_label_pc_8050fd4, { 1, 0 }
}

define i32 @function_80510e1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80510e1:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80510e1 = load i32, i32* @ebp, align 4
  %v0_80510e2 = load i32, i32* @edi, align 4
  %v0_80510e3 = load i32, i32* @esi, align 4
  %v0_80510e4 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80510ec = icmp eq i32 %arg1, 0
  br i1 %v1_80510ec, label %dec_label_pc_8051275, label %dec_label_pc_80510f4

dec_label_pc_80510f4:                             ; preds = %dec_label_pc_80510e1
  %v2_80510ff = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80510ff, i32* @eax, align 4
  %v2_8051104 = call i32 @function_8051848(i32 %v2_80510ff, i32 134551621)
  store i32 %v2_8051104, i32* %eax.global-to-local, align 4
  %v1_8051110 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_805303c.31 to i32))
  %v1_8051115 = add i32 %arg1, -8
  store i32 %v1_8051115, i32* @ecx, align 4
  %v0_8051118 = load i8, i8* @global_var_8053380.32, align 1
  %v1_8051118 = sext i8 %v0_8051118 to i32
  store i32 %v1_8051118, i32* %eax.global-to-local, align 4
  %v1_8051120 = add i32 %arg1, -4
  %v2_8051120 = inttoptr i32 %v1_8051120 to i32*
  %v3_8051120 = load i32, i32* %v2_8051120, align 4
  %v1_8051125 = and i32 %v3_8051120, -4
  %v4_8051125 = trunc i32 %v1_8051125 to i8
  store i32 %v1_8051125, i32* @ebx, align 4
  %v8_805112a = icmp ugt i8 %v4_8051125, %v0_8051118
  br i1 %v8_805112a, label %dec_label_pc_805114c, label %dec_label_pc_805112c

dec_label_pc_805112c:                             ; preds = %dec_label_pc_80510f4
  %v2_805112c = udiv i32 %v3_8051120, 8
  %v1_805112f = or i32 %v1_8051118, 3
  %v3_805112f = trunc i32 %v1_805112f to i8
  store i32 %v1_805112f, i32* %eax.global-to-local, align 4
  store i8 %v3_805112f, i8* @global_var_8053380.32, align 128
  %v1_8051137 = mul nuw i32 %v2_805112c, 4
  %v2_8051137 = add i32 %v1_8051137, ptrtoint (i8* @global_var_8053380.32 to i32)
  store i32 %v2_8051137, i32* @edx, align 4
  %v1_805113e = add i32 %v1_8051137, add (i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32 -4)
  %v2_805113e = inttoptr i32 %v1_805113e to i32*
  %v3_805113e = load i32, i32* %v2_805113e, align 4
  store i32 %v3_805113e, i32* %eax.global-to-local, align 4
  %v3_8051141 = inttoptr i32 %arg1 to i32*
  store i32 %v3_805113e, i32* %v3_8051141, align 4
  %v0_8051144 = load i32, i32* @ecx, align 4
  %v1_8051144 = load i32, i32* @edx, align 4
  %v2_8051144 = add i32 %v1_8051144, -4
  %v3_8051144 = inttoptr i32 %v2_8051144 to i32*
  store i32 %v0_8051144, i32* %v3_8051144, align 4
  br label %dec_label_pc_8051264

dec_label_pc_805114c:                             ; preds = %dec_label_pc_80510f4
  %v1_805114c = trunc i32 %v3_8051120 to i8
  %v2_805114c = and i8 %v1_805114c, 2
  %v3_805114c = icmp eq i8 %v2_805114c, 0
  %v5_805114c = zext i8 %v2_805114c to i32
  %v7_805114c = and i32 %v3_8051120, -256
  %v8_805114c = or i32 %v5_805114c, %v7_805114c
  store i32 %v8_805114c, i32* @edx, align 4
  %v1_805114f = icmp eq i1 %v3_805114c, false
  br i1 %v1_805114f, label %dec_label_pc_8051244, label %dec_label_pc_8051155

dec_label_pc_8051155:                             ; preds = %dec_label_pc_805114c
  %v1_8051155 = or i32 %v1_8051118, 1
  %v3_8051155 = trunc i32 %v1_8051155 to i8
  store i32 %v1_8051155, i32* %eax.global-to-local, align 4
  %v2_8051158 = add i32 %v1_8051125, %v1_8051115
  store i32 %v2_8051158, i32* @esi, align 4
  store i8 %v3_8051155, i8* @global_var_8053380.32, align 128
  %v1_8051160 = add i32 %v2_8051158, 4
  %v2_8051160 = inttoptr i32 %v1_8051160 to i32*
  %v3_8051160 = load i32, i32* %v2_8051160, align 4
  store i32 %v3_8051160, i32* %eax.global-to-local, align 4
  %v2_8051167 = inttoptr i32 %v1_8051120 to i8*
  %v3_8051167 = load i8, i8* %v2_8051167, align 1
  %v4_8051167 = urem i8 %v3_8051167, 2
  %v5_8051167 = icmp eq i8 %v4_8051167, 0
  %v1_805116b = icmp eq i1 %v5_8051167, false
  br i1 %v1_805116b, label %dec_label_pc_805118e, label %dec_label_pc_805116d

dec_label_pc_805116d:                             ; preds = %dec_label_pc_8051155
  %v2_805116d = inttoptr i32 %v1_8051115 to i32*
  %v3_805116d = load i32, i32* %v2_805116d, align 4
  store i32 %v3_805116d, i32* @ebp, align 4
  %v2_8051172 = sub i32 %v1_8051115, %v3_805116d
  store i32 %v2_8051172, i32* %eax.global-to-local, align 4
  %v1_8051174 = add i32 %v2_8051172, 8
  %v2_8051174 = inttoptr i32 %v1_8051174 to i32*
  %v3_8051174 = load i32, i32* %v2_8051174, align 4
  store i32 %v3_8051174, i32* @edi, align 4
  %v1_8051177 = add i32 %v2_8051172, 12
  %v2_8051177 = inttoptr i32 %v1_8051177 to i32*
  %v3_8051177 = load i32, i32* %v2_8051177, align 4
  store i32 %v3_8051177, i32* @edx, align 4
  %v1_805117a = add i32 %v3_8051174, 12
  %v2_805117a = inttoptr i32 %v1_805117a to i32*
  %v3_805117a = load i32, i32* %v2_805117a, align 4
  store i32 %v3_805117a, i32* @ecx, align 4
  %v12_805117d = icmp eq i32 %v3_805117a, %v2_8051172
  %v1_805117f = icmp eq i1 %v12_805117d, false
  br i1 %v1_805117f, label %dec_label_pc_80511bd, label %dec_label_pc_8051181

dec_label_pc_8051181:                             ; preds = %dec_label_pc_805116d
  %v1_8051181 = add i32 %v3_8051177, 8
  %v2_8051181 = inttoptr i32 %v1_8051181 to i32*
  %v3_8051181 = load i32, i32* %v2_8051181, align 4
  %v15_8051181 = icmp eq i32 %v3_8051181, %v3_805117a
  %v1_8051184 = icmp eq i1 %v15_8051181, false
  br i1 %v1_8051184, label %dec_label_pc_80511bd, label %dec_label_pc_8051186

dec_label_pc_8051186:                             ; preds = %dec_label_pc_8051181
  %v2_8051186 = add i32 %v3_805116d, %v1_8051125
  store i32 %v2_8051186, i32* @ebx, align 4
  store i32 %v3_8051177, i32* %v2_805117a, align 4
  %v0_805118b = load i32, i32* @edi, align 4
  %v1_805118b = load i32, i32* @edx, align 4
  %v2_805118b = add i32 %v1_805118b, 8
  %v3_805118b = inttoptr i32 %v2_805118b to i32*
  store i32 %v0_805118b, i32* %v3_805118b, align 4
  %v0_8051195.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805118e

dec_label_pc_805118e:                             ; preds = %dec_label_pc_8051155, %dec_label_pc_8051186
  %v1_80511a1 = phi i32 [ %v2_8051158, %dec_label_pc_8051155 ], [ %v0_8051195.pre, %dec_label_pc_8051186 ]
  %v1_8051192 = and i32 %v3_8051160, -4
  store i32 %v1_8051192, i32* @ebp, align 4
  %v1_8051195 = load i32, i32* @global_var_80533ac.33, align 4
  %v12_8051195 = icmp eq i32 %v1_80511a1, %v1_8051195
  br i1 %v12_8051195, label %dec_label_pc_80511ef, label %dec_label_pc_805119d

dec_label_pc_805119d:                             ; preds = %dec_label_pc_805118e
  %v2_805119d = add i32 %v1_80511a1, 4
  %v3_805119d = add i32 %v2_805119d, %v1_8051192
  %v4_805119d = inttoptr i32 %v3_805119d to i32*
  %v5_805119d = load i32, i32* %v4_805119d, align 4
  store i32 %v5_805119d, i32* %eax.global-to-local, align 4
  %v3_80511a1 = inttoptr i32 %v2_805119d to i32*
  store i32 %v1_8051192, i32* %v3_80511a1, align 4
  %v0_80511a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80511a4 = urem i32 %v0_80511a4, 2
  %v2_80511a4 = icmp eq i32 %v1_80511a4, 0
  store i32 %v1_80511a4, i32* %eax.global-to-local, align 4
  %v1_80511a9 = icmp eq i1 %v2_80511a4, false
  br i1 %v1_80511a9, label %dec_label_pc_80511ca, label %dec_label_pc_80511ab

dec_label_pc_80511ab:                             ; preds = %dec_label_pc_805119d
  %v0_80511ab = load i32, i32* @esi, align 4
  %v1_80511ab = add i32 %v0_80511ab, 8
  %v2_80511ab = inttoptr i32 %v1_80511ab to i32*
  %v3_80511ab = load i32, i32* %v2_80511ab, align 4
  store i32 %v3_80511ab, i32* @edx, align 4
  %v1_80511ae = add i32 %v0_80511ab, 12
  %v2_80511ae = inttoptr i32 %v1_80511ae to i32*
  %v3_80511ae = load i32, i32* %v2_80511ae, align 4
  store i32 %v3_80511ae, i32* %eax.global-to-local, align 4
  %v1_80511b1 = add i32 %v3_80511ab, 12
  %v2_80511b1 = inttoptr i32 %v1_80511b1 to i32*
  %v3_80511b1 = load i32, i32* %v2_80511b1, align 4
  store i32 %v3_80511b1, i32* @edi, align 4
  %v12_80511b4 = icmp eq i32 %v3_80511b1, %v0_80511ab
  %v1_80511b6 = icmp eq i1 %v12_80511b4, false
  br i1 %v1_80511b6, label %dec_label_pc_80511bd, label %dec_label_pc_80511b8

dec_label_pc_80511b8:                             ; preds = %dec_label_pc_80511ab
  %v1_80511b8 = add i32 %v3_80511ae, 8
  %v2_80511b8 = inttoptr i32 %v1_80511b8 to i32*
  %v3_80511b8 = load i32, i32* %v2_80511b8, align 4
  %v15_80511b8 = icmp eq i32 %v3_80511b8, %v3_80511b1
  br i1 %v15_80511b8, label %dec_label_pc_80511c2, label %dec_label_pc_80511bd

dec_label_pc_80511bd:                             ; preds = %dec_label_pc_80511b8, %dec_label_pc_80511ab, %dec_label_pc_8051181, %dec_label_pc_805116d
  %v0_80511bd = call i32 @function_805127d()
  store i32 %v0_80511bd, i32* %eax.global-to-local, align 4
  %v1_80511c2.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80511c2

dec_label_pc_80511c2:                             ; preds = %dec_label_pc_80511b8, %dec_label_pc_80511bd
  %v1_80511c2 = phi i32 [ %v3_80511ab, %dec_label_pc_80511b8 ], [ %v1_80511c2.pre, %dec_label_pc_80511bd ]
  %v0_80511c2 = phi i32 [ %v3_80511ae, %dec_label_pc_80511b8 ], [ %v0_80511bd, %dec_label_pc_80511bd ]
  %v2_80511c2 = add i32 %v1_80511c2, 12
  %v3_80511c2 = inttoptr i32 %v2_80511c2 to i32*
  store i32 %v0_80511c2, i32* %v3_80511c2, align 4
  %v0_80511c5 = load i32, i32* @edx, align 4
  %v1_80511c5 = load i32, i32* %eax.global-to-local, align 4
  %v2_80511c5 = add i32 %v1_80511c5, 8
  %v3_80511c5 = inttoptr i32 %v2_80511c5 to i32*
  store i32 %v0_80511c5, i32* %v3_80511c5, align 4
  %v0_80511c8 = load i32, i32* @ebx, align 4
  %v1_80511c8 = load i32, i32* @ebp, align 4
  %v2_80511c8 = add i32 %v1_80511c8, %v0_80511c8
  store i32 %v2_80511c8, i32* @ebx, align 4
  br label %dec_label_pc_80511ca

dec_label_pc_80511ca:                             ; preds = %dec_label_pc_805119d, %dec_label_pc_80511c2
  %v0_80511ca = load i32, i32* @global_var_80533bc.51, align 4
  store i32 %v0_80511ca, i32* %eax.global-to-local, align 4
  %v0_80511cf = load i32, i32* @ecx, align 4
  %v1_80511cf = add i32 %v0_80511cf, 12
  %v2_80511cf = inttoptr i32 %v1_80511cf to i32*
  store i32 ptrtoint (i32* @global_var_80533b4.35 to i32), i32* %v2_80511cf, align 4
  %v0_80511d6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80511d6 = load i32, i32* @ecx, align 4
  %v2_80511d6 = add i32 %v1_80511d6, 8
  %v3_80511d6 = inttoptr i32 %v2_80511d6 to i32*
  store i32 %v0_80511d6, i32* %v3_80511d6, align 4
  %v0_80511d9 = load i32, i32* @ebx, align 4
  %v1_80511d9 = load i32, i32* @ecx, align 4
  %v3_80511d9 = add i32 %v1_80511d9, %v0_80511d9
  %v4_80511d9 = inttoptr i32 %v3_80511d9 to i32*
  store i32 %v0_80511d9, i32* %v4_80511d9, align 4
  %v0_80511dc = load i32, i32* @ecx, align 4
  %v1_80511dc = load i32, i32* %eax.global-to-local, align 4
  %v2_80511dc = add i32 %v1_80511dc, 12
  %v3_80511dc = inttoptr i32 %v2_80511dc to i32*
  store i32 %v0_80511dc, i32* %v3_80511dc, align 4
  %v0_80511df = load i32, i32* @ebx, align 4
  %v1_80511e1 = or i32 %v0_80511df, 1
  store i32 %v1_80511e1, i32* %eax.global-to-local, align 4
  %v0_80511e4 = load i32, i32* @ecx, align 4
  store i32 %v0_80511e4, i32* @global_var_80533bc.51, align 4
  %v2_80511ea = add i32 %v0_80511e4, 4
  %v3_80511ea = inttoptr i32 %v2_80511ea to i32*
  store i32 %v1_80511e1, i32* %v3_80511ea, align 4
  br label %dec_label_pc_80511ff

dec_label_pc_80511ef:                             ; preds = %dec_label_pc_805118e
  %v0_80511ef = load i32, i32* @ebx, align 4
  %v2_80511ef = add i32 %v0_80511ef, %v1_8051192
  store i32 %v2_80511ef, i32* @ebx, align 4
  %v1_80511f3 = or i32 %v2_80511ef, 1
  store i32 %v1_80511f3, i32* %eax.global-to-local, align 4
  %v1_80511f6 = load i32, i32* @ecx, align 4
  %v2_80511f6 = add i32 %v1_80511f6, 4
  %v3_80511f6 = inttoptr i32 %v2_80511f6 to i32*
  store i32 %v1_80511f3, i32* %v3_80511f6, align 4
  %v0_80511f9 = load i32, i32* @ecx, align 4
  store i32 %v0_80511f9, i32* @global_var_80533ac.33, align 4
  br label %dec_label_pc_80511ff

dec_label_pc_80511ff:                             ; preds = %dec_label_pc_80511ca, %dec_label_pc_80511ef
  %v0_80511ff = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80511ff, 131072
  br i1 %tmp21, label %dec_label_pc_8051264, label %dec_label_pc_8051207

dec_label_pc_8051207:                             ; preds = %dec_label_pc_80511ff
  %v0_8051207 = load i8, i8* @global_var_8053380.32, align 128
  %v1_8051207 = and i8 %v0_8051207, 2
  %v2_8051207 = icmp eq i8 %v1_8051207, 0
  br i1 %v2_8051207, label %dec_label_pc_8051220, label %dec_label_pc_8051210

dec_label_pc_8051210:                             ; preds = %dec_label_pc_8051207
  %v2_8051218 = call i32 @function_8050f39(i32* bitcast (i8* @global_var_8053380.32 to i32*))
  store i32 %v2_8051218, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051220

dec_label_pc_8051220:                             ; preds = %dec_label_pc_8051207, %dec_label_pc_8051210
  %v0_8051220 = load i32, i32* @global_var_80533ac.33, align 4
  store i32 %v0_8051220, i32* %eax.global-to-local, align 4
  %v1_8051225 = add i32 %v0_8051220, 4
  %v2_8051225 = inttoptr i32 %v1_8051225 to i32*
  %v3_8051225 = load i32, i32* %v2_8051225, align 4
  %v1_8051228 = and i32 %v3_8051225, -4
  store i32 %v1_8051228, i32* %eax.global-to-local, align 4
  %v1_805122b = load i32, i32* @global_var_80536c4.49, align 4
  %v7_805122b = icmp ult i32 %v1_8051228, %v1_805122b
  br i1 %v7_805122b, label %dec_label_pc_8051264, label %dec_label_pc_8051233

dec_label_pc_8051233:                             ; preds = %dec_label_pc_8051220
  store i32 ptrtoint (i8* @global_var_8053380.32 to i32), i32* @edx, align 4
  %v0_8051238 = load i32, i32* @global_var_80536c8.47, align 8
  store i32 %v0_8051238, i32* @eax, align 4
  %v0_805123d = call i32 @function_8050eac()
  store i32 %v0_805123d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051264

dec_label_pc_8051244:                             ; preds = %dec_label_pc_805114c
  %v2_8051244 = inttoptr i32 %v1_8051115 to i32*
  %v3_8051244 = load i32, i32* %v2_8051244, align 4
  %v0_8051247 = load i32, i32* @global_var_80536d0.40, align 16
  %v1_8051247 = add i32 %v0_8051247, -1
  store i32 %v1_8051247, i32* @global_var_80536d0.40, align 16
  %v2_805124d = add i32 %v3_8051244, %v1_8051125
  store i32 %v2_805124d, i32* %eax.global-to-local, align 4
  %v2_8051250 = sub i32 %v1_8051115, %v3_8051244
  %v0_8051256 = load i32, i32* @global_var_80536e4.43, align 4
  %v2_8051256 = sub i32 %v0_8051256, %v2_805124d
  store i32 %v2_8051256, i32* @global_var_80536e4.43, align 4
  %v4_805125c = inttoptr i32 %v2_8051250 to i32*
  %v5_805125c = call i32 @function_8051fad(i32* %v4_805125c, i32 %v2_805124d, i32 %v1_8051125, i32 %v1_8051125)
  store i32 %v5_805125c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051264

dec_label_pc_8051264:                             ; preds = %dec_label_pc_8051220, %dec_label_pc_80511ff, %dec_label_pc_8051233, %dec_label_pc_805112c, %dec_label_pc_8051244
  store i32 %v2_80510ff, i32* @eax, align 4
  %v2_805126d = call i32 @function_8051848(i32 %v2_80510ff, i32 1)
  store i32 %v2_805126d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051275

dec_label_pc_8051275:                             ; preds = %dec_label_pc_80510e1, %dec_label_pc_8051264
  %.0 = phi i32 [ undef, %dec_label_pc_80510e1 ], [ %v2_805126d, %dec_label_pc_8051264 ]
  store i32 %v0_80510e4, i32* @ebx, align 4
  store i32 %v0_80510e3, i32* @esi, align 4
  store i32 %v0_80510e2, i32* @edi, align 4
  store i32 %v0_80510e1, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051244, { 1, 0 }
  uselistorder i32 %v0_80511d9, { 1, 0 }
  uselistorder i32 %v1_80511a4, { 1, 0 }
  uselistorder i32 %v2_805119d, { 1, 0 }
  uselistorder i32 %v1_8051192, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80511a1, { 1, 0 }
  uselistorder i32 %v1_8051125, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8051120, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051115, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_8050f39, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8053380.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80533b4.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80533ac.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053380.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053380.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805303c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051275, { 1, 0 }
  uselistorder label %dec_label_pc_8051264, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8051220, { 1, 0 }
  uselistorder label %dec_label_pc_80511ff, { 1, 0 }
  uselistorder label %dec_label_pc_80511ca, { 1, 0 }
  uselistorder label %dec_label_pc_80511c2, { 1, 0 }
  uselistorder label %dec_label_pc_805118e, { 1, 0 }
}

define i32 @function_805127d() local_unnamed_addr {
dec_label_pc_8051298.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051289 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  %v12_8051293 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805129848 = add i32 %v12_8051293, 276
  %v5_805129849 = inttoptr i32 %v4_805129848 to i32*
  store i32 0, i32* %v5_805129849, align 4
  %v0_80512a350 = load i32, i32* %eax.global-to-local, align 4
  %v1_80512a351 = add i32 %v0_80512a350, -1
  %v9_80512a352 = icmp slt i32 %v1_80512a351, 0
  store i32 %v1_80512a351, i32* %eax.global-to-local, align 4
  %v1_80512a453 = icmp eq i1 %v9_80512a352, false
  br i1 %v1_80512a453, label %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge, label %dec_label_pc_80512a6

dec_label_pc_8051298.dec_label_pc_8051298_crit_edge: ; preds = %dec_label_pc_8051298.lr.ph, %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge
  %v1_80512a354 = phi i32 [ %v1_80512a3, %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge ], [ %v1_80512a351, %dec_label_pc_8051298.lr.ph ]
  %v0_8051298.pre = load i32, i32* @esp, align 4
  %v2_8051298 = mul i32 %v1_80512a354, 4
  %v3_8051298 = add i32 %v0_8051298.pre, 152
  %v4_8051298 = add i32 %v3_8051298, %v2_8051298
  %v5_8051298 = inttoptr i32 %v4_8051298 to i32*
  store i32 0, i32* %v5_8051298, align 4
  %v0_80512a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80512a3 = add i32 %v0_80512a3, -1
  %v9_80512a3 = icmp slt i32 %v1_80512a3, 0
  store i32 %v1_80512a3, i32* %eax.global-to-local, align 4
  %v1_80512a4 = icmp eq i1 %v9_80512a3, false
  br i1 %v1_80512a4, label %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge, label %dec_label_pc_80512a6

dec_label_pc_80512a6:                             ; preds = %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge, %dec_label_pc_8051298.lr.ph
  %v0_80512a6 = load i32, i32* @ebx, align 4
  %v2_80512aa = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80512aa, i32* @ebx, align 4
  %v4_80512b2 = call i32 @function_80502d6(i32 %v2_80512aa, i32 6, i32 %v0_80512a6, i32 %v0_80512a6)
  store i32 %v4_80512b2, i32* %eax.global-to-local, align 4
  %v1_80512ba = icmp eq i32 %v4_80512b2, 0
  %v1_80512bc = icmp eq i1 %v1_80512ba, false
  br i1 %v1_80512bc, label %dec_label_pc_80512cc, label %dec_label_pc_80512be

dec_label_pc_80512be:                             ; preds = %dec_label_pc_80512a6
  %v3_80512c4 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80512c4 = call i32 @function_804fc1d(i32 1, %_TYPEDEF_sigset_t* %v3_80512c4, i32 0)
  store i32 %v4_80512c4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80512cc

dec_label_pc_80512cc:                             ; preds = %dec_label_pc_80512a6, %dec_label_pc_80512be
  %v2_805130423 = phi i32 [ %v4_80512b2, %dec_label_pc_80512a6 ], [ %v4_80512c4, %dec_label_pc_80512be ]
  %v0_80512cc = load i8, i8* @global_var_8053134.53, align 4
  %v1_80512cc = icmp eq i8 %v0_80512cc, 0
  %v1_80512d3 = icmp eq i1 %v1_80512cc, false
  br i1 %v1_80512d3, label %dec_label_pc_8051304, label %dec_label_pc_80512d5

dec_label_pc_80512d5:                             ; preds = %dec_label_pc_80512cc
  store i8 1, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_80512dc

dec_label_pc_80512dc:                             ; preds = %dec_label_pc_8051343, %dec_label_pc_80512d5
  %v1_80512e4 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_80512e4, i32* %eax.global-to-local, align 4
  %v1_80512f0 = call i32 @function_80521c5(i32 6)
  store i32 %v1_80512f0, i32* %eax.global-to-local, align 4
  %v1_80512fc = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_8053054.52 to i32))
  store i32 %v1_80512fc, i32* %eax.global-to-local, align 4
  %v0_8051304.pre = load i8, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_8051304

dec_label_pc_8051304:                             ; preds = %dec_label_pc_80512cc, %dec_label_pc_80512dc
  %v2_8051304 = phi i32 [ %v2_805130423, %dec_label_pc_80512cc ], [ %v1_80512fc, %dec_label_pc_80512dc ]
  %v0_8051304 = phi i8 [ %v0_80512cc, %dec_label_pc_80512cc ], [ %v0_8051304.pre, %dec_label_pc_80512dc ]
  %v1_8051304 = zext i8 %v0_8051304 to i32
  %v3_8051304 = and i32 %v2_8051304, -256
  %v4_8051304 = or i32 %v1_8051304, %v3_8051304
  store i32 %v4_8051304, i32* %eax.global-to-local, align 4
  %v10_8051309 = icmp eq i8 %v0_8051304, 1
  %v1_805130b = icmp eq i1 %v10_8051309, false
  br i1 %v1_805130b, label %dec_label_pc_8051365, label %dec_label_pc_8051338.lr.ph

dec_label_pc_8051338.lr.ph:                       ; preds = %dec_label_pc_8051304
  store i8 2, i8* @global_var_8053134.53, align 4
  %v2_805131c = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805131c, i32* %eax.global-to-local, align 4
  %v3_8051321 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051321 = call i32 @function_804ff3a(i8* %v3_8051321, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805133840 = add i32 %v12_8051293, 140
  %v5_805133841 = inttoptr i32 %v4_805133840 to i32*
  store i32 -1, i32* %v5_805133841, align 4
  %v0_805134042 = load i32, i32* %eax.global-to-local, align 4
  %v1_805134043 = add i32 %v0_805134042, -1
  %v9_805134044 = icmp slt i32 %v1_805134043, 0
  store i32 %v1_805134043, i32* %eax.global-to-local, align 4
  %v1_805134145 = icmp eq i1 %v9_805134044, false
  br i1 %v1_805134145, label %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge, label %dec_label_pc_8051343

dec_label_pc_8051338.dec_label_pc_8051338_crit_edge: ; preds = %dec_label_pc_8051338.lr.ph, %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge
  %v1_805134046 = phi i32 [ %v1_8051340, %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge ], [ %v1_805134043, %dec_label_pc_8051338.lr.ph ]
  %v0_8051338.pre = load i32, i32* @esp, align 4
  %v2_8051338 = mul i32 %v1_805134046, 4
  %v3_8051338 = add i32 %v0_8051338.pre, 16
  %v4_8051338 = add i32 %v3_8051338, %v2_8051338
  %v5_8051338 = inttoptr i32 %v4_8051338 to i32*
  store i32 -1, i32* %v5_8051338, align 4
  %v0_8051340 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051340 = add i32 %v0_8051340, -1
  %v9_8051340 = icmp slt i32 %v1_8051340, 0
  store i32 %v1_8051340, i32* %eax.global-to-local, align 4
  %v1_8051341 = icmp eq i1 %v9_8051340, false
  br i1 %v1_8051341, label %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge, label %dec_label_pc_8051343

dec_label_pc_8051343:                             ; preds = %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge, %dec_label_pc_8051338.lr.ph
  store i32 %v2_805131c, i32* %eax.global-to-local, align 4
  %v4_8051358 = call i32 @function_8051a87(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051358, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80512dc

dec_label_pc_8051365:                             ; preds = %dec_label_pc_8051304
  %v10_8051365 = icmp eq i8 %v0_8051304, 2
  %v1_8051367 = icmp eq i1 %v10_8051365, false
  br i1 %v1_8051367, label %dec_label_pc_8051371, label %dec_label_pc_8051371.thread

dec_label_pc_8051371.thread:                      ; preds = %dec_label_pc_8051365
  store i8 3, i8* @global_var_8053134.53, align 4
  br label %dec_label_pc_805137a

dec_label_pc_8051371:                             ; preds = %dec_label_pc_8051365
  %v9_8051371 = icmp eq i8 %v0_8051304, 3
  %v1_8051378 = icmp eq i1 %v9_8051371, false
  br i1 %v1_8051378, label %dec_label_pc_805138b, label %dec_label_pc_805137a

dec_label_pc_805137a:                             ; preds = %dec_label_pc_8051371.thread, %dec_label_pc_8051371
  store i8 4, i8* @global_var_8053134.53, align 4
  %v1_8051386 = call i32 @function_8051be8(i32 127)
  unreachable

dec_label_pc_805138b:                             ; preds = %dec_label_pc_8051371, %dec_label_pc_805138b
  br label %dec_label_pc_805138b

; uselistorder directives
  uselistorder i32 %v1_8051340, { 2, 1, 0 }
  uselistorder i32 %v1_80512a3, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 4, 5, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 2, 3 }
  uselistorder i8 3, { 2, 3, 0, 1 }
  uselistorder i32 (i32, i32*, i32)* @function_8051a87, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8053134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805138b, { 1, 0 }
  uselistorder label %dec_label_pc_805137a, { 1, 0 }
  uselistorder label %dec_label_pc_8051338.dec_label_pc_8051338_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051304, { 1, 0 }
  uselistorder label %dec_label_pc_80512cc, { 1, 0 }
  uselistorder label %dec_label_pc_8051298.dec_label_pc_8051298_crit_edge, { 1, 0 }
}

define i32 @function_80514d1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80514d1:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80514e4 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80514e4, i32* @ebx, align 4
  %v2_80514e9 = call i32 @function_8051848(i32 %v2_80514e4, i32 134551621)
  %v1_80514f5 = call i32 @function_8051845(i32 ptrtoint (i32* @global_var_805306c.54 to i32))
  %v0_80514fa = load i32, i32* @global_var_8053138.55, align 8
  store i32 %v0_80514fa, i32* @eax, align 4
  %v1_8051502 = icmp eq i32 %v0_80514fa, 0
  br i1 %v1_8051502, label %dec_label_pc_805150f, label %dec_label_pc_8051506

dec_label_pc_8051506:                             ; preds = %dec_label_pc_80514d1
  %v0_8051509 = load i32, i32* @esi, align 4
  %v1_805150a = call i32 @unknown_0(i32 %v0_8051509)
  store i32 %v1_805150a, i32* @eax, align 4
  br label %dec_label_pc_805150f

dec_label_pc_805150f:                             ; preds = %dec_label_pc_80514d1, %dec_label_pc_8051506
  %v2_8051514 = call i32 @function_8051848(i32 %v2_80514e4, i32 1)
  %v0_8051519 = call i32 @function_8051806()
  %v0_8051532 = load i32, i32* @esi, align 4
  %v1_8051533 = call i32 @function_8051be8(i32 %v0_8051532)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051be8, { 1, 0 }
  uselistorder i32 (i32)* @function_8051845, { 3, 2, 1, 0, 4, 10, 8, 7, 9, 6, 5 }
  uselistorder i32 (i32, i32)* @function_8051848, { 1, 0, 5, 2, 13, 12, 9, 8, 7, 6, 11, 10, 4, 3 }
  uselistorder label %dec_label_pc_805150f, { 1, 0 }
}

define i32 @function_80516c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80516c1:
  switch i32 %arg1, label %dec_label_pc_80516e0 [
    i32 0, label %dec_label_pc_80516f0
    i32 1, label %dec_label_pc_80517d5
    i32 2, label %dec_label_pc_80516fa
    i32 3, label %dec_label_pc_8051704
    i32 4, label %dec_label_pc_805170e
    i32 5, label %dec_label_pc_80517a4
    i32 6, label %dec_label_pc_8051716
    i32 7, label %dec_label_pc_80516d6
    i32 8, label %dec_label_pc_80516d6
    i32 9, label %dec_label_pc_80516d6
    i32 10, label %dec_label_pc_80516d6
    i32 11, label %dec_label_pc_80516d6
    i32 12, label %dec_label_pc_80516d6
    i32 13, label %dec_label_pc_80516d6
    i32 14, label %dec_label_pc_80516d6
    i32 15, label %dec_label_pc_80516d6
    i32 16, label %dec_label_pc_80516d6
    i32 17, label %dec_label_pc_80516d6
    i32 18, label %dec_label_pc_80516d6
    i32 19, label %dec_label_pc_80516d6
    i32 20, label %dec_label_pc_80516d6
    i32 21, label %dec_label_pc_80516d6
    i32 22, label %dec_label_pc_80516d6
    i32 23, label %dec_label_pc_80517d5
    i32 24, label %dec_label_pc_80517d5
    i32 25, label %dec_label_pc_80517e1
    i32 26, label %dec_label_pc_80517b2
    i32 27, label %dec_label_pc_80517d5
    i32 28, label %dec_label_pc_8051728
    i32 29, label %dec_label_pc_80517ab
    i32 30, label %dec_label_pc_8051720
    i32 31, label %dec_label_pc_80517c0
    i32 32, label %dec_label_pc_80517d5
    i32 33, label %dec_label_pc_80517d5
    i32 34, label %dec_label_pc_80517d5
    i32 35, label %dec_label_pc_80517b9
    i32 36, label %dec_label_pc_80517e8
    i32 37, label %dec_label_pc_80517ef
    i32 38, label %dec_label_pc_80517e8
    i32 39, label %dec_label_pc_8051732
    i32 40, label %dec_label_pc_80517f6
    i32 41, label %dec_label_pc_80517d5
    i32 42, label %dec_label_pc_80517c0
    i32 43, label %dec_label_pc_80517ef
    i32 44, label %dec_label_pc_80517fd
    i32 45, label %dec_label_pc_80517ef
    i32 46, label %dec_label_pc_80517ab
    i32 47, label %dec_label_pc_80517ab
    i32 48, label %dec_label_pc_80517ab
    i32 49, label %dec_label_pc_80517d5
    i32 50, label %dec_label_pc_80517d5
    i32 51, label %dec_label_pc_80517ab
    i32 52, label %dec_label_pc_80517ab
    i32 53, label %dec_label_pc_80517d5
    i32 54, label %dec_label_pc_80517d5
    i32 55, label %dec_label_pc_80517d5
    i32 56, label %dec_label_pc_80517d5
    i32 57, label %dec_label_pc_80517d5
    i32 58, label %dec_label_pc_80517d5
    i32 59, label %dec_label_pc_80517d5
    i32 60, label %dec_label_pc_80517d5
    i32 61, label %dec_label_pc_80517d5
    i32 62, label %dec_label_pc_80517d5
    i32 63, label %dec_label_pc_80517d5
    i32 64, label %dec_label_pc_80517d5
    i32 65, label %dec_label_pc_80517d5
    i32 66, label %dec_label_pc_80517d5
    i32 67, label %dec_label_pc_80516d6
    i32 68, label %dec_label_pc_80516d6
    i32 69, label %dec_label_pc_80517b9
    i32 70, label %dec_label_pc_80517b9
    i32 71, label %dec_label_pc_80517b9
    i32 72, label %dec_label_pc_80517c0
    i32 73, label %dec_label_pc_80517c7
    i32 74, label %dec_label_pc_80517ce
    i32 75, label %dec_label_pc_805173c
    i32 76, label %dec_label_pc_80517ce
    i32 77, label %dec_label_pc_80516d6
    i32 78, label %dec_label_pc_80516d6
    i32 79, label %dec_label_pc_80516d6
    i32 80, label %dec_label_pc_80516d6
    i32 81, label %dec_label_pc_80516d6
    i32 82, label %dec_label_pc_80516d6
    i32 83, label %dec_label_pc_80516d6
    i32 84, label %dec_label_pc_80516d6
    i32 85, label %dec_label_pc_80517d5
    i32 86, label %dec_label_pc_80517d5
    i32 87, label %dec_label_pc_80517b2
    i32 88, label %dec_label_pc_8051746
    i32 89, label %dec_label_pc_8051750
    i32 90, label %dec_label_pc_80517c7
    i32 91, label %dec_label_pc_80516d6
    i32 92, label %dec_label_pc_80516d6
    i32 93, label %dec_label_pc_80516d6
    i32 94, label %dec_label_pc_80516d6
    i32 95, label %dec_label_pc_80517ab
    i32 96, label %dec_label_pc_80517d5
    i32 97, label %dec_label_pc_80517d5
    i32 98, label %dec_label_pc_80516d6
    i32 99, label %dec_label_pc_80516d6
    i32 100, label %dec_label_pc_80516d6
    i32 101, label %dec_label_pc_805175a
    i32 102, label %dec_label_pc_805179d
    i32 103, label %dec_label_pc_80517da
    i32 104, label %dec_label_pc_80517b2
    i32 105, label %dec_label_pc_8051764
    i32 106, label %dec_label_pc_80517c0
    i32 107, label %dec_label_pc_80517c0
    i32 108, label %dec_label_pc_80517a4
    i32 109, label %dec_label_pc_80517e1
    i32 110, label %dec_label_pc_80517fd
    i32 111, label %dec_label_pc_805179d
    i32 112, label %dec_label_pc_80517da
    i32 113, label %dec_label_pc_80517fd
    i32 114, label %dec_label_pc_805176e
    i32 115, label %dec_label_pc_80517f6
    i32 116, label %dec_label_pc_80517d5
    i32 117, label %dec_label_pc_80517d5
    i32 118, label %dec_label_pc_8051778
    i32 119, label %dec_label_pc_8051782
    i32 120, label %dec_label_pc_80517ef
    i32 121, label %dec_label_pc_80517b2
    i32 122, label %dec_label_pc_80517b2
    i32 123, label %dec_label_pc_80517b2
    i32 124, label %dec_label_pc_80517b2
    i32 125, label %dec_label_pc_80516d6
    i32 126, label %dec_label_pc_80516d6
    i32 127, label %dec_label_pc_80517d5
    i32 128, label %dec_label_pc_80517d5
    i32 129, label %dec_label_pc_80516d6
    i32 130, label %dec_label_pc_80516d6
    i32 131, label %dec_label_pc_80517d5
    i32 149, label %dec_label_pc_8051789
  ]

dec_label_pc_80516d6:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80516e0:                             ; preds = %dec_label_pc_80516c1
  %v1_80516e0 = call i32 @function_804fee9(i32 ptrtoint (i32* @0 to i32))
  %v1_80516e5 = inttoptr i32 %v1_80516e0 to i32*
  store i32 22, i32* %v1_80516e5, align 4
  br label %dec_label_pc_80517d5

dec_label_pc_80516f0:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80516fa:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051704:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_805170e:                             ; preds = %dec_label_pc_80516c1
  %v0_8051711 = call i32 @function_8051e0d()
  br label %dec_label_pc_8051716

dec_label_pc_8051716:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_805170e
  br label %dec_label_pc_8051802

dec_label_pc_8051720:                             ; preds = %dec_label_pc_80516c1
  %v0_8051723 = call i32 @function_8051ea4()
  br label %dec_label_pc_8051728

dec_label_pc_8051728:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_8051720
  br label %dec_label_pc_8051802

dec_label_pc_8051732:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_805173c:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051746:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051750:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_805175a:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051764:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_805176e:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051778:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051782:                             ; preds = %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051789:                             ; preds = %dec_label_pc_80516c1
  %v5_805178f = call i32 @function_8051c10(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051797 = icmp slt i32 %v5_805178f, 0
  %v1_8051799 = icmp eq i1 %v2_8051797, false
  br i1 %v1_8051799, label %dec_label_pc_80517ab, label %dec_label_pc_80517d5

dec_label_pc_805179d:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517a4:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517ab:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_8051789
  br label %dec_label_pc_8051802

dec_label_pc_80517b2:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517b9:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517c0:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517c7:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517ce:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517d5:                             ; preds = %dec_label_pc_8051789, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516e0
  br label %dec_label_pc_8051802

dec_label_pc_80517da:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517e1:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517e8:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517ef:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517f6:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_80517fd:                             ; preds = %dec_label_pc_80516c1, %dec_label_pc_80516c1, %dec_label_pc_80516c1
  br label %dec_label_pc_8051802

dec_label_pc_8051802:                             ; preds = %dec_label_pc_80517f6, %dec_label_pc_80517ef, %dec_label_pc_80517e8, %dec_label_pc_80517e1, %dec_label_pc_80517da, %dec_label_pc_80517ce, %dec_label_pc_80517c7, %dec_label_pc_80517c0, %dec_label_pc_80517b9, %dec_label_pc_80517b2, %dec_label_pc_80517a4, %dec_label_pc_805179d, %dec_label_pc_80517ab, %dec_label_pc_8051782, %dec_label_pc_8051778, %dec_label_pc_805176e, %dec_label_pc_8051764, %dec_label_pc_805175a, %dec_label_pc_8051750, %dec_label_pc_8051746, %dec_label_pc_805173c, %dec_label_pc_8051732, %dec_label_pc_8051728, %dec_label_pc_8051716, %dec_label_pc_8051704, %dec_label_pc_80516fa, %dec_label_pc_80516f0, %dec_label_pc_80516d6, %dec_label_pc_80517d5, %dec_label_pc_80517fd
  %v0_8051805 = phi i32 [ 255, %dec_label_pc_80517f6 ], [ 2048, %dec_label_pc_80517ef ], [ 99, %dec_label_pc_80517e8 ], [ 20, %dec_label_pc_80517e1 ], [ -128, %dec_label_pc_80517da ], [ 1024, %dec_label_pc_80517ce ], [ 4, %dec_label_pc_80517c7 ], [ 32, %dec_label_pc_80517c0 ], [ 256, %dec_label_pc_80517b9 ], [ 2147483647, %dec_label_pc_80517b2 ], [ 16, %dec_label_pc_80517a4 ], [ 127, %dec_label_pc_805179d ], [ 200112, %dec_label_pc_80517ab ], [ 9, %dec_label_pc_8051782 ], [ 65535, %dec_label_pc_8051778 ], [ -32768, %dec_label_pc_805176e ], [ -2147483648, %dec_label_pc_8051764 ], [ 8, %dec_label_pc_805175a ], [ 500, %dec_label_pc_8051750 ], [ 4096, %dec_label_pc_8051746 ], [ 16384, %dec_label_pc_805173c ], [ 1000, %dec_label_pc_8051732 ], [ 32768, %dec_label_pc_8051728 ], [ 6, %dec_label_pc_8051716 ], [ 65536, %dec_label_pc_8051704 ], [ 100, %dec_label_pc_80516fa ], [ 131072, %dec_label_pc_80516f0 ], [ 1, %dec_label_pc_80516d6 ], [ -1, %dec_label_pc_80517d5 ], [ 32767, %dec_label_pc_80517fd ]
  ret i32 %v0_8051805

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 22, 23, 3, 4, 16, 17, 20, 21, 14, 15, 1, 2, 18, 19, 12, 13, 24, 25, 26, 27 }
  uselistorder i32 65535, { 2, 0, 1 }
  uselistorder i32 2048, { 2, 1, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 107, { 1, 0 }
  uselistorder i32 96, { 1, 0 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 94, { 1, 0 }
  uselistorder i32 90, { 1, 0 }
  uselistorder i32 86, { 1, 0 }
  uselistorder i32 83, { 1, 0 }
  uselistorder i32 63, { 1, 0, 2 }
  uselistorder i32 60, { 1, 0 }
  uselistorder i32 46, { 1, 0 }
  uselistorder i32 42, { 1, 0 }
  uselistorder i32 37, { 1, 0 }
  uselistorder i32 34, { 2, 0, 1 }
  uselistorder i32 27, { 1, 2, 3, 4, 0 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 3, 0, 5, 6, 2, 7, 4, 1 }
  uselistorder label %dec_label_pc_8051802, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80517d5, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_80517ab, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051728, { 1, 0 }
  uselistorder label %dec_label_pc_8051716, { 1, 0 }
}

define i32 @function_8051806() local_unnamed_addr {
dec_label_pc_8051806:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051806 = load i32, i32* @ebx, align 4
  store i32 %v0_8051806, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_805181a, label %dec_label_pc_8051827

dec_label_pc_805181a:                             ; preds = %dec_label_pc_8051806, %dec_label_pc_805181a
  %v1_80518216 = phi i32 [ %v1_8051821, %dec_label_pc_805181a ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 -1), %dec_label_pc_8051806 ]
  store i32 ptrtoint (i32* @global_var_8051821.58 to i32), i32* %stack_var_-16, align 4
  %v5_805181a = mul i32 %v1_80518216, 4
  %v6_805181a = add i32 %v5_805181a, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_805181a = inttoptr i32 %v6_805181a to i32*
  %v8_805181a = load i32, i32* %v7_805181a, align 4
  call void @__pseudo_call(i32 %v8_805181a)
  %v0_8051821.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051821 = add i32 %v0_8051821.pre, -1
  store i32 %v1_8051821, i32* %ebx.global-to-local, align 4
  %v10_8051822 = icmp eq i32 %v0_8051821.pre, 0
  %v1_8051825 = icmp eq i1 %v10_8051822, false
  br i1 %v1_8051825, label %dec_label_pc_805181a, label %dec_label_pc_8051827

dec_label_pc_8051827:                             ; preds = %dec_label_pc_805181a, %dec_label_pc_8051806
  %v0_8051827 = load i32, i32* @global_var_8053148.59, align 8
  %v1_805182c = icmp eq i32 %v0_8051827, 0
  br i1 %v1_805182c, label %dec_label_pc_8051832, label %dec_label_pc_8051830

dec_label_pc_8051830:                             ; preds = %dec_label_pc_8051827
  %v0_8051830 = load i32, i32* %stack_var_-16, align 4
  %v1_8051830 = call i32 @unknown_0(i32 %v0_8051830)
  br label %dec_label_pc_8051832

dec_label_pc_8051832:                             ; preds = %dec_label_pc_8051830, %dec_label_pc_8051827
  %v0_8051832 = load i32, i32* @global_var_805314c.60, align 4
  store i32 %v0_8051832, i32* @ecx, align 4
  %v1_8051838 = icmp eq i32 %v0_8051832, 0
  br i1 %v1_8051838, label %dec_label_pc_8051841, label %dec_label_pc_805183c

dec_label_pc_805183c:                             ; preds = %dec_label_pc_8051832
  %v2_805183e = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805183e, i32* %ebx.global-to-local, align 4
  %v0_805183f = load i32, i32* %stack_var_-16, align 4
  %v1_805183f = call i32 @unknown_0(i32 %v0_805183f)
  br label %dec_label_pc_8051841

dec_label_pc_8051841:                             ; preds = %dec_label_pc_8051832, %dec_label_pc_805183c
  %v2_8051841 = load i32, i32* %stack_var_-16, align 4
  %v2_8051842 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051842, i32* @edx, align 4
  ret i32 %v2_8051841

; uselistorder directives
  uselistorder i32 %v1_8051821, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051841, { 1, 0 }
  uselistorder label %dec_label_pc_805181a, { 1, 0 }
}

define i32 @function_8051845(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051845:
  ret i32 0
}

define i32 @function_8051848(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051848:
  %v0_8051848 = load i32, i32* @eax, align 4
  ret i32 %v0_8051848
}

define i32 @function_8051849() local_unnamed_addr {
dec_label_pc_8051849:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8051849 = load i32, i32* @esi, align 4
  %v0_805184a = load i32, i32* @ebx, align 4
  %v0_805184e = load i32, i32* @eax, align 4
  store i32 %v0_805184e, i32* @esi, align 4
  %v0_8051850 = load i32, i32* @edx, align 4
  store i32 %v0_8051850, i32* @ebx, align 4
  %v4_8051855 = call i32 @function_804f8ed(i32 %v0_805184e, i32 1, i32 %tmp6)
  %v8_805185d = icmp eq i32 %v4_8051855, -1
  %v1_805185e = icmp eq i1 %v8_805185d, false
  br i1 %v1_805185e, label %dec_label_pc_8051879, label %dec_label_pc_8051860

dec_label_pc_8051860:                             ; preds = %dec_label_pc_8051849
  %v0_8051862 = load i32, i32* @ebx, align 4
  %v6_8051868 = call i32 @function_804fac2(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_80527a8.61, i32 0, i32 0), i32 %v0_8051862)
  %v1_8051870 = load i32, i32* @esi, align 4
  %v12_8051870 = icmp eq i32 %v6_8051868, %v1_8051870
  br i1 %v12_8051870, label %dec_label_pc_8051879, label %dec_label_pc_8051874

dec_label_pc_8051874:                             ; preds = %dec_label_pc_8051860
  %v0_8051874 = call i32 @function_805127d()
  br label %dec_label_pc_8051879

dec_label_pc_8051879:                             ; preds = %dec_label_pc_8051860, %dec_label_pc_8051849, %dec_label_pc_8051874
  %v2_8051879 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_805184a, i32* @ebx, align 4
  store i32 %v0_8051849, i32* @esi, align 4
  ret i32 %v2_8051879

; uselistorder directives
  uselistorder i32 ()* @function_805127d, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804fac2, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f8ed, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051879, { 2, 0, 1 }
}

define i32 @function_805187d() local_unnamed_addr {
dec_label_pc_805187d:
  %v0_8051880 = load i8, i8* @global_var_8053150.62, align 16
  %v1_8051880 = icmp eq i8 %v0_8051880, 0
  %v1_8051887 = icmp eq i1 %v1_8051880, false
  br i1 %v1_8051887, label %dec_label_pc_805187d.dec_label_pc_80518b9_crit_edge, label %dec_label_pc_8051889

dec_label_pc_805187d.dec_label_pc_80518b9_crit_edge: ; preds = %dec_label_pc_805187d
  %v0_80518bc.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80518b9

dec_label_pc_8051889:                             ; preds = %dec_label_pc_805187d
  store i8 1, i8* @global_var_8053150.62, align 16
  store i32 4096, i32* @global_var_8053144.63, align 4
  br label %dec_label_pc_80518b9

dec_label_pc_80518b9:                             ; preds = %dec_label_pc_805187d.dec_label_pc_80518b9_crit_edge, %dec_label_pc_8051889
  %v0_80518bc = phi i32 [ %v0_80518bc.pre, %dec_label_pc_805187d.dec_label_pc_80518b9_crit_edge ], [ 0, %dec_label_pc_8051889 ]
  ret i32 %v0_80518bc

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053150.62, { 1, 0 }
  uselistorder label %dec_label_pc_80518b9, { 1, 0 }
}

define i32 @function_80518bd(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80518bd:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_80518bd = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805313c.64, align 4
  store i32 %arg6, i32* @global_var_805314c.60, align 4
  %v2_80518f4 = mul i32 %arg2, 4
  %v3_80518f4 = add i32 %tmp44, %v2_80518f4
  %v1_80518f7 = add i32 %v3_80518f4, 4
  store i32 %v1_80518f7, i32* @global_var_8053140.65, align 64
  %v3_80518ff = load i32, i32* %arg3, align 4
  %v14_80518ff = icmp eq i32 %v1_80518f7, %v3_80518ff
  %v1_8051901 = icmp eq i1 %v14_80518ff, false
  %v1_80518f7.v3_80518f4 = select i1 %v1_8051901, i32 %v1_80518f7, i32 %v3_80518f4
  store i32 %v1_80518f7.v3_80518f4, i32* @global_var_8053140.65, align 64
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_805190e = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051913 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051913 = call i32 @function_804ff3a(i8* %v3_8051913, i32 0, i32 120)
  %v0_8051918 = load i32, i32* @global_var_8053140.65, align 64
  br label %dec_label_pc_8051920

dec_label_pc_8051920:                             ; preds = %dec_label_pc_8051920, %dec_label_pc_80518bd
  %v0_8051920 = phi i32 [ %v1_8051923, %dec_label_pc_8051920 ], [ %v0_8051918, %dec_label_pc_80518bd ]
  %v1_8051920 = inttoptr i32 %v0_8051920 to i32*
  %v2_8051920 = load i32, i32* %v1_8051920, align 4
  %v3_8051920 = icmp eq i32 %v2_8051920, 0
  %v1_8051923 = add i32 %v0_8051920, 4
  %v1_8051926 = icmp eq i1 %v3_8051920, false
  br i1 %v1_8051926, label %dec_label_pc_8051920, label %dec_label_pc_8051947.preheader

dec_label_pc_8051947.preheader:                   ; preds = %dec_label_pc_8051920
  store i32 %v1_8051923, i32* @ebx, align 4
  %v1_805194722 = inttoptr i32 %v1_8051923 to i32*
  %v2_805194723 = load i32, i32* %v1_805194722, align 4
  %v3_805194724 = icmp eq i32 %v2_805194723, 0
  %v1_805194a26 = icmp eq i1 %v3_805194724, false
  br i1 %v1_805194a26, label %dec_label_pc_805192c.lr.ph, label %dec_label_pc_805194c

dec_label_pc_805192c.lr.ph:                       ; preds = %dec_label_pc_8051947.preheader
  %v3_805190c = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051937 = add i32 %v3_805190c, 32
  br label %dec_label_pc_805192c

dec_label_pc_805192c:                             ; preds = %dec_label_pc_805192c.lr.ph, %dec_label_pc_8051944
  %v1_8051937 = phi i32 [ %v2_805194723, %dec_label_pc_805192c.lr.ph ], [ %v2_8051947, %dec_label_pc_8051944 ]
  %v0_8051936 = phi i32 [ %v1_8051923, %dec_label_pc_805192c.lr.ph ], [ %v1_8051944, %dec_label_pc_8051944 ]
  %v6_8051931 = icmp ugt i32 %v1_8051937, 14
  br i1 %v6_8051931, label %dec_label_pc_8051944, label %dec_label_pc_8051933

dec_label_pc_8051933:                             ; preds = %dec_label_pc_805192c
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8051936, i32* %stack_var_-168, align 4
  %v2_8051937 = mul i32 %v1_8051937, 8
  %v4_8051937 = add i32 %v3_8051937, %v2_8051937
  %v3_805193c = inttoptr i32 %v4_8051937 to i16*
  %v4_805193c = call i32 @function_805210a(i16* %v3_805193c, i32 %v0_8051936, i32 8)
  %v0_8051944.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051944

dec_label_pc_8051944:                             ; preds = %dec_label_pc_805192c, %dec_label_pc_8051933
  %v0_8051944 = phi i32 [ %v0_8051936, %dec_label_pc_805192c ], [ %v0_8051944.pre, %dec_label_pc_8051933 ]
  %v1_8051944 = add i32 %v0_8051944, 8
  store i32 %v1_8051944, i32* @ebx, align 4
  %v1_8051947 = inttoptr i32 %v1_8051944 to i32*
  %v2_8051947 = load i32, i32* %v1_8051947, align 4
  %v3_8051947 = icmp eq i32 %v2_8051947, 0
  %v1_805194a = icmp eq i1 %v3_8051947, false
  br i1 %v1_805194a, label %dec_label_pc_805192c, label %dec_label_pc_805194c

dec_label_pc_805194c:                             ; preds = %dec_label_pc_8051944, %dec_label_pc_8051947.preheader
  store i32 %v2_805190e, i32* @eax, align 4
  %v0_8051950 = call i32 @function_80521dd()
  store i32 %v0_8051950, i32* @eax, align 4
  %v0_8051955 = call i32 @function_805187d()
  %v1_805195e = icmp eq i32 %tmp39, 0
  %v1_8051960 = icmp eq i1 %v1_805195e, false
  %v1_8051962 = and i32 %tmp39, -65536
  %v2_8051962 = or i32 %v1_8051962, 4096
  %storemerge = select i1 %v1_8051960, i32 %tmp39, i32 %v2_8051962
  store i32 %storemerge, i32* @global_var_8053144.63, align 4
  %v13_805196b = icmp eq i32 %tmp38, -1
  %v1_8051970 = icmp eq i1 %v13_805196b, false
  br i1 %v1_8051970, label %dec_label_pc_805199b, label %dec_label_pc_8051972

dec_label_pc_8051972:                             ; preds = %dec_label_pc_805194c
  %v0_8051972 = call i32 @function_8051ee9()
  store i32 %v0_8051972, i32* @ebx, align 4
  %v0_8051979 = call i32 @function_8051e58()
  %v0_805197e = load i32, i32* @ebx, align 4
  %v12_805197e = icmp eq i32 %v0_805197e, %v0_8051979
  %v1_8051980 = icmp eq i1 %v12_805197e, false
  br i1 %v1_8051980, label %dec_label_pc_80519b1, label %dec_label_pc_8051982

dec_label_pc_8051982:                             ; preds = %dec_label_pc_8051972
  %v0_8051982 = call i32 @function_8051e7e()
  store i32 %v0_8051982, i32* @ebx, align 4
  %v0_8051989 = call i32 @function_8051e32()
  %v0_805198e = load i32, i32* @ebx, align 4
  %v12_805198e = icmp eq i32 %v0_805198e, %v0_8051989
  %v1_8051990 = icmp eq i1 %v12_805198e, false
  br i1 %v1_8051990, label %dec_label_pc_80519b1, label %dec_label_pc_80519db

dec_label_pc_805199b:                             ; preds = %dec_label_pc_805194c
  br label %dec_label_pc_80519b1

dec_label_pc_80519b1:                             ; preds = %dec_label_pc_805199b, %dec_label_pc_8051982, %dec_label_pc_8051972
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_80519b8 = call i32 @function_8051849()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80519c7 = call i32 @function_8051849()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80519d6 = call i32 @function_8051849()
  br label %dec_label_pc_80519db

dec_label_pc_80519db:                             ; preds = %dec_label_pc_8051982, %dec_label_pc_80519b1
  store i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_80519e0 = load i32, i32* @edi, align 4
  %v1_80519e0 = inttoptr i32 %v0_80519e0 to i32*
  %v2_80519e0 = load i32, i32* %v1_80519e0, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32* %esi.global-to-local, align 4
  store i32 %v2_80519e0, i32* inttoptr (i32 134557828 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557693), i32 7), label %dec_label_pc_8051a0c, label %dec_label_pc_8051a00

dec_label_pc_8051a00:                             ; preds = %dec_label_pc_80519db, %dec_label_pc_8051a00
  %v4_8051a00 = phi i32 [ %v1_8051a07, %dec_label_pc_8051a00 ], [ 0, %dec_label_pc_80519db ]
  %v5_8051a00 = mul i32 %v4_8051a00, 4
  %v6_8051a00 = add i32 %v5_8051a00, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051a00 = inttoptr i32 %v6_8051a00 to i32*
  %v8_8051a00 = load i32, i32* %v7_8051a00, align 4
  call void @__pseudo_call(i32 %v8_8051a00)
  %v0_8051a07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a07 = add i32 %v0_8051a07, 1
  store i32 %v1_8051a07, i32* %ebx.global-to-local, align 4
  %v1_8051a08 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051a08 = icmp ult i32 %v1_8051a07, %v1_8051a08
  br i1 %v7_8051a08, label %dec_label_pc_8051a00, label %dec_label_pc_8051a0c

dec_label_pc_8051a0c:                             ; preds = %dec_label_pc_8051a00, %dec_label_pc_80519db
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), i32 0), label %dec_label_pc_8051a24, label %dec_label_pc_8051a30

dec_label_pc_8051a24:                             ; preds = %dec_label_pc_8051a0c, %dec_label_pc_8051a24
  %v4_8051a24 = phi i32 [ %v1_8051a2b, %dec_label_pc_8051a24 ], [ 0, %dec_label_pc_8051a0c ]
  store i32 ptrtoint (i32* @global_var_8051a2b.69 to i32), i32* %stack_var_-164, align 4
  %v5_8051a24 = mul i32 %v4_8051a24, 4
  %v6_8051a24 = add i32 %v5_8051a24, ptrtoint (i32* @global_var_8053000.57 to i32)
  %v7_8051a24 = inttoptr i32 %v6_8051a24 to i32*
  %v8_8051a24 = load i32, i32* %v7_8051a24, align 4
  call void @__pseudo_call(i32 %v8_8051a24)
  %v0_8051a2b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a2b = add i32 %v0_8051a2b, 1
  store i32 %v1_8051a2b, i32* %ebx.global-to-local, align 4
  %v1_8051a2c = load i32, i32* %esi.global-to-local, align 4
  %v7_8051a2c = icmp ult i32 %v1_8051a2b, %v1_8051a2c
  br i1 %v7_8051a2c, label %dec_label_pc_8051a24, label %dec_label_pc_8051a30

dec_label_pc_8051a30:                             ; preds = %dec_label_pc_8051a24, %dec_label_pc_8051a0c
  %v0_8051a39 = load i32, i32* %stack_var_-164, align 4
  %v1_8051a39 = call i32 @function_804fee9(i32 %v0_8051a39)
  %v1_8051a3e = inttoptr i32 %v1_8051a39 to i32*
  store i32 0, i32* %v1_8051a3e, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_8051a59 = load i32, i32* @global_var_8053140.65, align 64
  store i32 %v0_8051a59, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_80518bd)
  %v0_8051a6e = load i32, i32* @eax, align 4
  %v1_8051a71 = call i32 @function_80514d1(i32 %v0_8051a6e)
  %v0_8051a7d = load i32, i32* @ebx, align 4
  %v1_8051a7d = inttoptr i32 %v0_8051a7d to %sigcontext*
  %v2_8051a7d = call i32 @sigreturn(%sigcontext* %v1_8051a7d)
  %v0_8051a85 = load i32, i32* @ebx, align 4
  %v1_8051a85 = inttoptr i32 %v0_8051a85 to %sigcontext*
  %v2_8051a85 = call i32 @sigreturn(%sigcontext* %v1_8051a85)
  ret i32 %v2_8051a85

; uselistorder directives
  uselistorder i32 %v1_8051a2b, { 1, 2, 0 }
  uselistorder i32 %v1_8051a07, { 1, 2, 0 }
  uselistorder i32 %v2_8051947, { 1, 0 }
  uselistorder i32 %v1_8051944, { 2, 1, 0 }
  uselistorder i32 %v1_8051923, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051920, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80514d1, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053000.57 to i32), i32 -134557696), { 0, 2, 1 }
  uselistorder i32 ()* @function_8051849, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051a24, { 1, 0 }
  uselistorder label %dec_label_pc_8051a00, { 1, 0 }
  uselistorder label %dec_label_pc_80519db, { 1, 0 }
  uselistorder label %dec_label_pc_8051944, { 1, 0 }
  uselistorder label %dec_label_pc_805192c, { 1, 0 }
}

define i32 @function_8051a87(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051a87:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051a87 = load i32, i32* @esi, align 4
  %v0_8051a88 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051a9d = icmp eq i32* %arg2, null
  br i1 %v1_8051a9d, label %dec_label_pc_8051a87.dec_label_pc_8051af0_crit_edge, label %dec_label_pc_8051aa1

dec_label_pc_8051a87.dec_label_pc_8051af0_crit_edge: ; preds = %dec_label_pc_8051a87
  br label %dec_label_pc_8051af0

dec_label_pc_8051aa1:                             ; preds = %dec_label_pc_8051a87
  %v2_8051aa1 = load i32, i32* %arg2, align 4
  store i32 %v2_8051aa1, i32* %stack_var_-148, align 4
  %v1_8051aaa = add i32 %tmp11, 4
  %v3_8051abc = bitcast i32* %stack_var_-136 to i16*
  %v4_8051abc = call i32 @function_805210a(i16* %v3_8051abc, i32 %v1_8051aaa, i32 128)
  br label %dec_label_pc_8051af0

dec_label_pc_8051af0:                             ; preds = %dec_label_pc_8051a87.dec_label_pc_8051af0_crit_edge, %dec_label_pc_8051aa1
  %v1_8051af2 = icmp eq i32 %arg3, 0
  %v2_8051af6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051af6 = select i1 %v1_8051af2, i32 0, i32 %v2_8051af6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051b0a = select i1 %v1_8051a9d, %sigaction* null, %sigaction* %phitmp
  %v5_8051b12 = call i32 @function_8051bad(i32 %arg1, %sigaction* %v0_8051b0a, i32 %.v2_8051af6, i32 8)
  store i32 %v5_8051b12, i32* %ebx.global-to-local, align 4
  %v2_8051b20 = icmp slt i32 %v5_8051b12, 0
  %or.cond = or i1 %v1_8051af2, %v2_8051b20
  br i1 %or.cond, label %dec_label_pc_8051b55, label %dec_label_pc_8051b24

dec_label_pc_8051b24:                             ; preds = %dec_label_pc_8051af0
  %v3_8051b24 = load i32, i32* %stack_var_-288, align 4
  %v2_8051b28 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051b24, i32* %v2_8051b28, align 4
  %v2_8051b30 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051b35 = add i32 %arg3, 4
  %v3_8051b39 = inttoptr i32 %v1_8051b35 to i16*
  %v4_8051b39 = call i32 @function_805210a(i16* %v3_8051b39, i32 %v2_8051b30, i32 128)
  %v2_8051b42 = add i32 %arg3, 132
  %v3_8051b42 = inttoptr i32 %v2_8051b42 to i32*
  %v2_8051b4f = add i32 %arg3, 136
  %v3_8051b4f = inttoptr i32 %v2_8051b4f to i32*
  %v0_8051b55.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051b55

dec_label_pc_8051b55:                             ; preds = %dec_label_pc_8051af0, %dec_label_pc_8051b24
  %v0_8051b55 = phi i32 [ %v5_8051b12, %dec_label_pc_8051af0 ], [ %v0_8051b55.pre, %dec_label_pc_8051b24 ]
  store i32 %v0_8051a88, i32* @ebx, align 4
  store i32 %v0_8051a87, i32* @esi, align 4
  ret i32 %v0_8051b55

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051b55, { 1, 0 }
  uselistorder label %dec_label_pc_8051af0, { 1, 0 }
}

define i32 @function_8051b60(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051b60:
  %stack_var_4 = alloca i32, align 4
  %v0_8051b60 = load i32, i32* @ebx, align 4
  store i32 %v0_8051b60, i32* @edx, align 4
  %v2_8051b6b = load i32, i32* @ecx, align 4
  %v4_8051b6b = load i32, i32* @esi, align 4
  %v5_8051b6b = load i32, i32* @edi, align 4
  %v6_8051b6b = load i32, i32* @ebp, align 4
  %v7_8051b6b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051b6b, i32 %v0_8051b60, i32 %v4_8051b6b, i32 %v5_8051b6b, i32 %v6_8051b6b)
  %v8_8051b6b = ptrtoint i32* %v7_8051b6b to i32
  store i32 %v0_8051b60, i32* @ebx, align 4
  %v3_8051b74 = icmp ugt i32* %v7_8051b6b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051b74, i32 134554149)
  ret i32 %v8_8051b6b

; uselistorder directives
  uselistorder i32* @ebp, { 6, 54, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 21, 17, 18, 19, 20, 5, 22, 30, 31, 32, 4, 2, 44, 45, 3, 29, 36, 40, 41, 42, 43, 35, 28, 37, 38, 39, 1, 46, 47, 33, 34, 0, 48, 49, 50, 51, 52, 53, 55 }
  uselistorder i32* @ecx, { 3, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32 }
}

define i32 @function_8051b7b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051b7b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b7b = load i32, i32* @ebx, align 4
  store i32 %v0_8051b7b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051b8e = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051b8e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051b8e, -4095
  br i1 %tmp9, label %dec_label_pc_8051ba7, label %dec_label_pc_8051b9b

dec_label_pc_8051b9b:                             ; preds = %dec_label_pc_8051b7b
  %v1_8051b9b = call i32 @function_804fee9(i32 %v0_8051b7b)
  %v0_8051ba0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ba0 = sub i32 0, %v0_8051ba0
  %v2_8051ba2 = inttoptr i32 %v1_8051b9b to i32*
  store i32 %v1_8051ba0, i32* %v2_8051ba2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051bab.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ba7

dec_label_pc_8051ba7:                             ; preds = %dec_label_pc_8051b7b, %dec_label_pc_8051b9b
  %v2_8051bab = phi i32 [ %v0_8051b7b, %dec_label_pc_8051b7b ], [ %v2_8051bab.pre, %dec_label_pc_8051b9b ]
  %v0_8051ba7 = phi i32 [ %v1_8051b8e, %dec_label_pc_8051b7b ], [ -1, %dec_label_pc_8051b9b ]
  %v2_8051ba9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051ba9, i32* @edx, align 4
  store i32 %v2_8051bab, i32* @ebx, align 4
  ret i32 %v0_8051ba7

; uselistorder directives
  uselistorder i32 %v1_8051b8e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051ba7, { 1, 0 }
}

define i32 @function_8051bad(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051bad:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051bae = load i32, i32* @esi, align 4
  store i32 %v0_8051bae, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051bc2 = load i32, i32* @ebx, align 4
  %v7_8051bca = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051bca, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051bca, -4095
  br i1 %tmp14, label %dec_label_pc_8051be2, label %dec_label_pc_8051bd6

dec_label_pc_8051bd6:                             ; preds = %dec_label_pc_8051bad
  %v1_8051bd6 = call i32 @function_804fee9(i32 %v0_8051bc2)
  %v0_8051bdb = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bdb = sub i32 0, %v0_8051bdb
  %v2_8051bdd = inttoptr i32 %v1_8051bd6 to i32*
  store i32 %v1_8051bdb, i32* %v2_8051bdd, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051be5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051be2

dec_label_pc_8051be2:                             ; preds = %dec_label_pc_8051bad, %dec_label_pc_8051bd6
  %v2_8051be5 = phi i32 [ %v0_8051bae, %dec_label_pc_8051bad ], [ %v2_8051be5.pre, %dec_label_pc_8051bd6 ]
  %v0_8051be2 = phi i32 [ %v7_8051bca, %dec_label_pc_8051bad ], [ -1, %dec_label_pc_8051bd6 ]
  store i32 %v2_8051be5, i32* @esi, align 4
  ret i32 %v0_8051be2

; uselistorder directives
  uselistorder i32 %v7_8051bca, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051be2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051be8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051be8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051c10(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051c10:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051c10 = load i32, i32* @ebx, align 4
  store i32 %v0_8051c10, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051c23 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051c23, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051c23, -4095
  br i1 %tmp10, label %dec_label_pc_8051c3c, label %dec_label_pc_8051c30

dec_label_pc_8051c30:                             ; preds = %dec_label_pc_8051c10
  %v1_8051c30 = call i32 @function_804fee9(i32 %v0_8051c10)
  %v0_8051c35 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051c35 = sub i32 0, %v0_8051c35
  %v2_8051c37 = inttoptr i32 %v1_8051c30 to i32*
  store i32 %v1_8051c35, i32* %v2_8051c37, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051c40.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051c3c

dec_label_pc_8051c3c:                             ; preds = %dec_label_pc_8051c10, %dec_label_pc_8051c30
  %v2_8051c40 = phi i32 [ %v0_8051c10, %dec_label_pc_8051c10 ], [ %v2_8051c40.pre, %dec_label_pc_8051c30 ]
  %v0_8051c3c = phi i32 [ %v4_8051c23, %dec_label_pc_8051c10 ], [ -1, %dec_label_pc_8051c30 ]
  %v2_8051c3e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051c3e, i32* @edx, align 4
  store i32 %v2_8051c40, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051c3c

; uselistorder directives
  uselistorder i32 %v4_8051c23, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051c3c, { 1, 0 }
}

define i32 @function_8051c42(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051c42:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051c42 = load i32, i32* @ebx, align 4
  store i32 %v0_8051c42, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051c55 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051c55, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051c55, -4095
  br i1 %tmp13, label %dec_label_pc_8051c70, label %dec_label_pc_8051c62

dec_label_pc_8051c62:                             ; preds = %dec_label_pc_8051c42
  %v1_8051c62 = call i32 @function_804fee9(i32 %v0_8051c42)
  %v0_8051c67 = load i32, i32* @ebx, align 4
  %v1_8051c67 = sub i32 0, %v0_8051c67
  %v2_8051c69 = inttoptr i32 %v1_8051c62 to i32*
  store i32 %v1_8051c67, i32* %v2_8051c69, align 4
  %v2_8051c88.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051c83

dec_label_pc_8051c70:                             ; preds = %dec_label_pc_8051c42
  %v1_8051c70 = icmp eq i32 %v4_8051c55, 0
  %v1_8051c72 = icmp eq i1 %v1_8051c70, false
  br i1 %v1_8051c72, label %dec_label_pc_8051c83, label %dec_label_pc_8051c74

dec_label_pc_8051c74:                             ; preds = %dec_label_pc_8051c70
  %v4_8051c7b = bitcast i32* %stack_var_-68 to i16*
  %v5_8051c7b = call i32 @function_805208d(i16* %v4_8051c7b, i32 %arg2, i32 %v4_8051c55, i32 %v4_8051c55)
  %v0_8051c83.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051c83

dec_label_pc_8051c83:                             ; preds = %dec_label_pc_8051c70, %dec_label_pc_8051c62, %dec_label_pc_8051c74
  %v2_8051c88 = phi i32 [ %v0_8051c42, %dec_label_pc_8051c70 ], [ %v2_8051c88.pre, %dec_label_pc_8051c62 ], [ %v0_8051c42, %dec_label_pc_8051c74 ]
  %v0_8051c83 = phi i32 [ %v4_8051c55, %dec_label_pc_8051c70 ], [ -1, %dec_label_pc_8051c62 ], [ %v0_8051c83.pre, %dec_label_pc_8051c74 ]
  store i32 %v2_8051c88, i32* @ebx, align 4
  ret i32 %v0_8051c83

; uselistorder directives
  uselistorder i32 %v4_8051c55, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051c83, { 2, 0, 1 }
}

define i32 @function_8051c8a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051c8a:
  %eax.global-to-local = alloca i32, align 4
  %v0_8051c8a = load i32, i32* @edi, align 4
  %v0_8051c8b = load i32, i32* @esi, align 4
  %v0_8051c8c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051c91 = load i32, i32* @edx, align 4
  %v7_8051c9b = inttoptr i32 %arg2 to i32*
  %v8_8051c9b = call i32 @function_8051cf9(i32 %arg1, i32* %v7_8051c9b, i32 %arg3, i32 %v0_8051c91, i32 %v0_8051c8c, i32 %v0_8051c8b, i32 %v0_8051c8a)
  store i32 %v8_8051c9b, i32* %eax.global-to-local, align 4
  store i32 %v8_8051c9b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8051c9b, 1
  br i1 %tmp24, label %dec_label_pc_8051cf3, label %dec_label_pc_8051ca9

dec_label_pc_8051ca9:                             ; preds = %dec_label_pc_8051c8a
  %v0_8051ca9 = load i32, i32* @ebx, align 4
  %v2_8051ca9 = add i32 %v0_8051ca9, %v8_8051c9b
  store i32 %v2_8051ca9, i32* @edi, align 4
  %v7_8051cef4 = icmp ult i32 %v0_8051ca9, %v2_8051ca9
  br i1 %v7_8051cef4, label %dec_label_pc_8051cae, label %dec_label_pc_8051cf3

dec_label_pc_8051cae:                             ; preds = %dec_label_pc_8051ca9, %dec_label_pc_8051cae
  %v0_8051cae = phi i32 [ %v2_8051ced, %dec_label_pc_8051cae ], [ %v0_8051ca9, %dec_label_pc_8051ca9 ]
  %v1_8051cae = add i32 %v0_8051cae, 8
  %v2_8051cae = inttoptr i32 %v1_8051cae to i32*
  %v3_8051cae = load i32, i32* %v2_8051cae, align 4
  store i32 %v3_8051cae, i32* %eax.global-to-local, align 4
  %v2_8051cb1 = add i32 %v0_8051cae, 4
  %v3_8051cb1 = inttoptr i32 %v2_8051cb1 to i32*
  store i32 %v3_8051cae, i32* %v3_8051cb1, align 4
  %v0_8051cb4 = load i32, i32* @ebx, align 4
  %v1_8051cb4 = add i32 %v0_8051cb4, 16
  %v2_8051cb4 = inttoptr i32 %v1_8051cb4 to i32*
  %v3_8051cb4 = load i32, i32* %v2_8051cb4, align 4
  store i32 %v3_8051cb4, i32* %eax.global-to-local, align 4
  %v1_8051cb7 = trunc i32 %v3_8051cb4 to i16
  %v3_8051cb7 = add i32 %v0_8051cb4, 8
  %v4_8051cb7 = inttoptr i32 %v3_8051cb7 to i16*
  store i16 %v1_8051cb7, i16* %v4_8051cb7, align 2
  %v0_8051cbb = load i32, i32* @ebx, align 4
  %v1_8051cbb = add i32 %v0_8051cbb, 18
  %v2_8051cbb = inttoptr i32 %v1_8051cbb to i8*
  %v3_8051cbb = load i8, i8* %v2_8051cbb, align 1
  %v4_8051cbb = zext i8 %v3_8051cbb to i32
  %v5_8051cbb = load i32, i32* %eax.global-to-local, align 4
  %v6_8051cbb = and i32 %v5_8051cbb, -256
  %v7_8051cbb = or i32 %v6_8051cbb, %v4_8051cbb
  store i32 %v7_8051cbb, i32* %eax.global-to-local, align 4
  %v3_8051cbe = add i32 %v0_8051cbb, 10
  %v4_8051cbe = inttoptr i32 %v3_8051cbe to i8*
  store i8 %v3_8051cbb, i8* %v4_8051cbe, align 1
  %v0_8051cc2 = load i32, i32* @ebx, align 4
  %v1_8051cc2 = add i32 %v0_8051cc2, 8
  %v2_8051cc2 = inttoptr i32 %v1_8051cc2 to i16*
  %v3_8051cc2 = load i16, i16* %v2_8051cc2, align 2
  %v4_8051cc2 = zext i16 %v3_8051cc2 to i32
  %v1_8051cc6 = add nsw i32 %v4_8051cc2, -19
  %v1_8051cca = add i32 %v0_8051cc2, 19
  %v1_8051cce = add i32 %v0_8051cc2, 11
  store i32 %v1_8051cce, i32* %eax.global-to-local, align 4
  %v3_8051cd2 = inttoptr i32 %v1_8051cce to i8*
  %v4_8051cd2 = call i32 @function_804ff13(i8* %v3_8051cd2, i32 %v1_8051cca, i32 %v1_8051cc6)
  store i32 %v4_8051cd2, i32* %eax.global-to-local, align 4
  %v0_8051cda = load i32, i32* @ebx, align 4
  %v1_8051cda = add i32 %v0_8051cda, 8
  %v2_8051cda = inttoptr i32 %v1_8051cda to i16*
  %v3_8051cda = load i16, i16* %v2_8051cda, align 2
  %v4_8051cda = zext i16 %v3_8051cda to i32
  store i32 %v4_8051cda, i32* %eax.global-to-local, align 4
  %v3_8051ce1 = inttoptr i32 %v0_8051cda to i8*
  %v4_8051ce1 = call i32 @function_804ff13(i8* %v3_8051ce1, i32 %v0_8051cda, i32 %v4_8051cda)
  store i32 %v4_8051ce1, i32* %eax.global-to-local, align 4
  %v0_8051ce6 = load i32, i32* @ebx, align 4
  %v1_8051ce6 = add i32 %v0_8051ce6, 8
  %v2_8051ce6 = inttoptr i32 %v1_8051ce6 to i16*
  %v3_8051ce6 = load i16, i16* %v2_8051ce6, align 2
  %v4_8051ce6 = zext i16 %v3_8051ce6 to i32
  store i32 %v4_8051ce6, i32* %eax.global-to-local, align 4
  %v2_8051ced = add i32 %v4_8051ce6, %v0_8051ce6
  store i32 %v2_8051ced, i32* @ebx, align 4
  %v1_8051cef = load i32, i32* @edi, align 4
  %v7_8051cef = icmp ult i32 %v2_8051ced, %v1_8051cef
  br i1 %v7_8051cef, label %dec_label_pc_8051cae, label %dec_label_pc_8051cef.dec_label_pc_8051cf3.loopexit_crit_edge

dec_label_pc_8051cef.dec_label_pc_8051cf3.loopexit_crit_edge: ; preds = %dec_label_pc_8051cae
  %v0_8051cf3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051cf3

dec_label_pc_8051cf3:                             ; preds = %dec_label_pc_8051ca9, %dec_label_pc_8051cef.dec_label_pc_8051cf3.loopexit_crit_edge, %dec_label_pc_8051c8a
  %v0_8051cf3 = phi i32 [ %v8_8051c9b, %dec_label_pc_8051c8a ], [ %v0_8051cf3.pre.pre, %dec_label_pc_8051cef.dec_label_pc_8051cf3.loopexit_crit_edge ], [ %v8_8051c9b, %dec_label_pc_8051ca9 ]
  store i32 %v0_8051cf3, i32* %eax.global-to-local, align 4
  store i32 %v0_8051c8b, i32* @esi, align 4
  store i32 %v0_8051c8a, i32* @edi, align 4
  ret i32 %v0_8051cf3

; uselistorder directives
  uselistorder i32 %v0_8051cf3, { 1, 0 }
  uselistorder i32 %v2_8051ced, { 1, 2, 0 }
  uselistorder i32 %v0_8051cda, { 1, 0, 2 }
  uselistorder i32 %v0_8051cc2, { 1, 0, 2 }
  uselistorder i32 %v0_8051cae, { 1, 0 }
  uselistorder i32 %v0_8051ca9, { 0, 2, 1 }
  uselistorder i32 %v8_8051c9b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804ff13, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8051cf3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051cae, { 1, 0 }
}

define i32 @function_8051cf9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8051cf9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8051cfc = load i32, i32* @edi, align 4
  %v0_8051cfe = load i32, i32* @ebx, align 4
  %v15_8051cff = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8051d08 = add i32 %arg3, 30
  %v1_8051d0e = and i32 %v1_8051d08, -16
  %v2_8051d11 = sub i32 %v15_8051cff, %v1_8051d0e
  %v1_8051d13 = add i32 %v2_8051d11, 15
  %v1_8051d17 = and i32 %v1_8051d13, -16
  %v1_8051d1d = inttoptr i32 %v1_8051d17 to %linux_dirent64*
  store i32 %v1_8051d17, i32* %ecx.global-to-local, align 4
  %v2_8051d1f = add i32 %v2_8051d11, -4
  %v3_8051d1f = inttoptr i32 %v2_8051d1f to i32*
  store i32 %v0_8051cfe, i32* %v3_8051d1f, align 4
  %v0_8051d20 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051d27 = call i32 @getdents64(i32 %v0_8051d20, %linux_dirent64* %v1_8051d1d, i32 %arg3)
  store i32 %v5_8051d27, i32* %eax.global-to-local, align 4
  %v0_8051d29 = load i32, i32* @esp, align 4
  %v3_8051d29 = add i32 %v0_8051d29, 4
  %tmp39 = icmp ult i32 %v5_8051d27, -4095
  br i1 %tmp39, label %dec_label_pc_8051d49, label %dec_label_pc_8051d34

dec_label_pc_8051d34:                             ; preds = %dec_label_pc_8051cf9
  %v1_8051d34 = call i32 @function_804fee9(i32 %v5_8051d27)
  store i32 %v1_8051d34, i32* %eax.global-to-local, align 4
  %v4_8051d39 = sub i32 0, %v5_8051d27
  %v2_8051d3f = inttoptr i32 %v1_8051d34 to i32*
  store i32 %v4_8051d39, i32* %v2_8051d3f, align 4
  br label %dec_label_pc_8051e05

dec_label_pc_8051d49:                             ; preds = %dec_label_pc_8051cf9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051d17, i32* @ebx, align 4
  %v5_8051df5 = add i32 %v5_8051d27, %v1_8051d17
  store i32 %v5_8051df5, i32* %eax.global-to-local, align 4
  %v7_8051df829 = icmp ult i32 %v1_8051d17, %v5_8051df5
  br i1 %v7_8051df829, label %dec_label_pc_8051d62.lr.ph, label %dec_label_pc_8051e00

dec_label_pc_8051d62.lr.ph:                       ; preds = %dec_label_pc_8051d49
  %v5_8051d6f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051d62

dec_label_pc_8051d62:                             ; preds = %dec_label_pc_8051d62.lr.ph, %dec_label_pc_8051da4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051d62.lr.ph ], [ %v3_8051da7, %dec_label_pc_8051da4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051d62.lr.ph ], [ %v3_8051da4, %dec_label_pc_8051da4 ]
  %v0_8051db032 = phi i32 [ %v1_8051d17, %dec_label_pc_8051d62.lr.ph ], [ %v2_8051ded, %dec_label_pc_8051da4 ]
  %v1_8051db531 = phi i32 [ %tmp14, %dec_label_pc_8051d62.lr.ph ], [ %v2_8051d72, %dec_label_pc_8051da4 ]
  %v0_8051d7c30 = phi i32 [ %v3_8051d29, %dec_label_pc_8051d62.lr.ph ], [ %v1_8051def, %dec_label_pc_8051da4 ]
  %v1_8051d62 = add i32 %v0_8051db032, 16
  %v2_8051d62 = inttoptr i32 %v1_8051d62 to i16*
  %v3_8051d62 = load i16, i16* %v2_8051d62, align 2
  %v4_8051d62 = zext i16 %v3_8051d62 to i32
  %v1_8051d66 = add nuw nsw i32 %v4_8051d62, 3
  %v1_8051d6c = and i32 %v1_8051d66, 131068
  store i32 %v1_8051d6c, i32* %ecx.global-to-local, align 4
  store i32 %v5_8051d6f, i32* %eax.global-to-local, align 4
  %v2_8051d72 = add i32 %v1_8051d6c, %v1_8051db531
  %tmp40 = icmp ugt i32 %v2_8051d72, %v5_8051d6f
  br i1 %tmp40, label %dec_label_pc_8051d7c, label %dec_label_pc_8051da4

dec_label_pc_8051d7c:                             ; preds = %dec_label_pc_8051d62
  %v1_8051d7c = add i32 %v0_8051d7c30, -4
  %v2_8051d7c = inttoptr i32 %v1_8051d7c to i32*
  store i32 0, i32* %v2_8051d7c, align 4
  %v5_8051d7e = add i32 %v0_8051d7c30, -8
  %v6_8051d7e = inttoptr i32 %v5_8051d7e to i32*
  store i32 %stack_var_-32.034, i32* %v6_8051d7e, align 4
  %v5_8051d81 = add i32 %v0_8051d7c30, -12
  %v6_8051d81 = inttoptr i32 %v5_8051d81 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051d81, align 4
  %v5_8051d84 = add i32 %v0_8051d7c30, -16
  %v6_8051d84 = inttoptr i32 %v5_8051d84 to i32*
  store i32 %arg1, i32* %v6_8051d84, align 4
  %v1_8051d87 = call i32 @function_8051f0f(i32 %v2_8051d72)
  store i32 %v1_8051d87, i32* %eax.global-to-local, align 4
  %v0_8051d8f = load i32, i32* @esi, align 4
  %v15_8051d8f = icmp eq i32 %v0_8051d8f, %tmp14
  %v1_8051d92 = icmp eq i1 %v15_8051d8f, false
  br i1 %v1_8051d92, label %dec_label_pc_8051e00, label %dec_label_pc_8051d94

dec_label_pc_8051d94:                             ; preds = %dec_label_pc_8051d7c
  %v1_8051d94 = call i32 @function_804fee9(i32 %v2_8051d72)
  store i32 %v1_8051d94, i32* %eax.global-to-local, align 4
  %v1_8051d99 = inttoptr i32 %v1_8051d94 to i32*
  store i32 22, i32* %v1_8051d99, align 4
  br label %dec_label_pc_8051e05

dec_label_pc_8051da4:                             ; preds = %dec_label_pc_8051d62
  %v1_8051da4 = add i32 %v0_8051db032, 8
  %v2_8051da4 = inttoptr i32 %v1_8051da4 to i32*
  %v3_8051da4 = load i32, i32* %v2_8051da4, align 4
  store i32 %v3_8051da4, i32* %eax.global-to-local, align 4
  %v1_8051da7 = add i32 %v0_8051db032, 12
  %v2_8051da7 = inttoptr i32 %v1_8051da7 to i32*
  %v3_8051da7 = load i32, i32* %v2_8051da7, align 4
  %v1_8051db0 = inttoptr i32 %v0_8051db032 to i32*
  %v2_8051db0 = load i32, i32* %v1_8051db0, align 4
  store i32 %v2_8051db0, i32* %eax.global-to-local, align 4
  %v1_8051db2 = add i32 %v0_8051db032, 4
  %v2_8051db2 = inttoptr i32 %v1_8051db2 to i32*
  %v3_8051db2 = load i32, i32* %v2_8051db2, align 4
  %v2_8051db5 = add i32 %v1_8051db531, 4
  %v3_8051db5 = inttoptr i32 %v2_8051db5 to i32*
  store i32 %v3_8051db2, i32* %v3_8051db5, align 4
  %v0_8051db8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051db8 = load i32, i32* @esi, align 4
  %v2_8051db8 = inttoptr i32 %v1_8051db8 to i32*
  store i32 %v0_8051db8, i32* %v2_8051db8, align 4
  %v0_8051dba = load i32, i32* @ebx, align 4
  %v1_8051dba = add i32 %v0_8051dba, 8
  %v2_8051dba = inttoptr i32 %v1_8051dba to i32*
  %v3_8051dba = load i32, i32* %v2_8051dba, align 4
  store i32 %v3_8051dba, i32* %eax.global-to-local, align 4
  %v1_8051dbd = add i32 %v0_8051dba, 12
  %v2_8051dbd = inttoptr i32 %v1_8051dbd to i32*
  %v3_8051dbd = load i32, i32* %v2_8051dbd, align 4
  %v1_8051dc0 = load i32, i32* @esi, align 4
  %v2_8051dc0 = add i32 %v1_8051dc0, 12
  %v3_8051dc0 = inttoptr i32 %v2_8051dc0 to i32*
  store i32 %v3_8051dbd, i32* %v3_8051dc0, align 4
  %v0_8051dc3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051dc3 = load i32, i32* @esi, align 4
  %v2_8051dc3 = add i32 %v1_8051dc3, 8
  %v3_8051dc3 = inttoptr i32 %v2_8051dc3 to i32*
  store i32 %v0_8051dc3, i32* %v3_8051dc3, align 4
  %v0_8051dc6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051dc6 = trunc i32 %v0_8051dc6 to i16
  %v2_8051dc6 = load i32, i32* @esi, align 4
  %v3_8051dc6 = add i32 %v2_8051dc6, 16
  %v4_8051dc6 = inttoptr i32 %v3_8051dc6 to i16*
  store i16 %v1_8051dc6, i16* %v4_8051dc6, align 2
  %v0_8051dca = load i32, i32* @ebx, align 4
  %v1_8051dca = add i32 %v0_8051dca, 18
  %v2_8051dca = inttoptr i32 %v1_8051dca to i8*
  %v3_8051dca = load i8, i8* %v2_8051dca, align 1
  %v4_8051dca = zext i8 %v3_8051dca to i32
  %v5_8051dca = load i32, i32* %eax.global-to-local, align 4
  %v6_8051dca = and i32 %v5_8051dca, -256
  %v7_8051dca = or i32 %v6_8051dca, %v4_8051dca
  store i32 %v7_8051dca, i32* %eax.global-to-local, align 4
  %v2_8051dcd = load i32, i32* @esi, align 4
  %v3_8051dcd = add i32 %v2_8051dcd, 18
  %v4_8051dcd = inttoptr i32 %v3_8051dcd to i8*
  store i8 %v3_8051dca, i8* %v4_8051dcd, align 1
  %v0_8051dd0 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051dd0 = load i32, i32* @esp, align 4
  %v2_8051dd0 = add i32 %v1_8051dd0, -4
  %v3_8051dd0 = inttoptr i32 %v2_8051dd0 to i32*
  store i32 %v0_8051dd0, i32* %v3_8051dd0, align 4
  %v0_8051dd1 = load i32, i32* @ebx, align 4
  %v1_8051dd1 = add i32 %v0_8051dd1, 16
  %v2_8051dd1 = inttoptr i32 %v1_8051dd1 to i16*
  %v3_8051dd1 = load i16, i16* %v2_8051dd1, align 2
  %v4_8051dd1 = zext i16 %v3_8051dd1 to i32
  %v1_8051dd5 = add nsw i32 %v4_8051dd1, -19
  %v2_8051dd8 = add i32 %v1_8051dd0, -8
  %v3_8051dd8 = inttoptr i32 %v2_8051dd8 to i32*
  store i32 %v1_8051dd5, i32* %v3_8051dd8, align 4
  %v0_8051dd9 = load i32, i32* @ebx, align 4
  %v1_8051dd9 = add i32 %v0_8051dd9, 19
  %v2_8051ddc = add i32 %v1_8051dd0, -12
  %v3_8051ddc = inttoptr i32 %v2_8051ddc to i32*
  store i32 %v1_8051dd9, i32* %v3_8051ddc, align 4
  %v0_8051ddd = load i32, i32* @esi, align 4
  %v1_8051ddd = add i32 %v0_8051ddd, 19
  store i32 %v1_8051ddd, i32* %eax.global-to-local, align 4
  %v2_8051de0 = add i32 %v1_8051dd0, -16
  %v3_8051de0 = inttoptr i32 %v2_8051de0 to i32*
  store i32 %v1_8051ddd, i32* %v3_8051de0, align 4
  %v3_8051de1 = inttoptr i32 %v2_8051d72 to i16*
  %v4_8051de1 = call i32 @function_805210a(i16* %v3_8051de1, i32 %v3_8051da4, i32 %v3_8051da7)
  store i32 %v4_8051de1, i32* %eax.global-to-local, align 4
  %v0_8051de6 = load i32, i32* @ebx, align 4
  %v1_8051de6 = add i32 %v0_8051de6, 16
  %v2_8051de6 = inttoptr i32 %v1_8051de6 to i16*
  %v3_8051de6 = load i16, i16* %v2_8051de6, align 2
  %v4_8051de6 = zext i16 %v3_8051de6 to i32
  store i32 %v2_8051d72, i32* @esi, align 4
  %v2_8051ded = add i32 %v4_8051de6, %v0_8051de6
  store i32 %v2_8051ded, i32* @ebx, align 4
  %v0_8051def = load i32, i32* @esp, align 4
  %v1_8051def = add i32 %v0_8051def, 16
  store i32 %v5_8051df5, i32* %eax.global-to-local, align 4
  %v7_8051df8 = icmp ult i32 %v2_8051ded, %v5_8051df5
  br i1 %v7_8051df8, label %dec_label_pc_8051d62, label %dec_label_pc_8051e00

dec_label_pc_8051e00:                             ; preds = %dec_label_pc_8051d49, %dec_label_pc_8051da4, %dec_label_pc_8051d7c
  %v0_8051e00 = phi i32 [ %v0_8051d8f, %dec_label_pc_8051d7c ], [ %tmp14, %dec_label_pc_8051d49 ], [ %v2_8051d72, %dec_label_pc_8051da4 ]
  store i32 %v0_8051e00, i32* %eax.global-to-local, align 4
  %v5_8051e02 = sub i32 %v0_8051e00, %tmp14
  br label %dec_label_pc_8051e05

dec_label_pc_8051e05:                             ; preds = %dec_label_pc_8051d94, %dec_label_pc_8051d34, %dec_label_pc_8051e00
  %storemerge = phi i32 [ %v5_8051e02, %dec_label_pc_8051e00 ], [ -1, %dec_label_pc_8051d34 ], [ -1, %dec_label_pc_8051d94 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_8051cfe, i32* @ebx, align 4
  store i32 %v0_8051cfc, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8051e00, { 1, 0 }
  uselistorder i32 %v2_8051ded, { 0, 2, 1 }
  uselistorder i32 %v3_8051da7, { 1, 0 }
  uselistorder i32 %v3_8051da4, { 1, 2, 0 }
  uselistorder i32 %v2_8051d72, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_8051d7c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_8051db032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8051df5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051d27, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_805210a, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 -12, { 0, 5, 27, 28, 18, 19, 20, 21, 22, 23, 7, 1, 15, 13, 9, 10, 16, 17, 11, 12, 6, 2, 24, 14, 8, 3, 25, 26, 4 }
  uselistorder i32 -8, { 0, 3, 33, 27, 29, 28, 30, 31, 32, 17, 18, 19, 20, 21, 22, 5, 6, 14, 12, 8, 9, 15, 16, 10, 11, 4, 23, 24, 13, 7, 1, 25, 26, 2 }
  uselistorder i32* @esp, { 10, 11, 12, 2, 3, 4, 23, 24, 25, 26, 27, 28, 29, 30, 7, 31, 32, 33, 34, 35, 36, 37, 38, 5, 8, 71, 9, 39, 40, 41, 42, 43, 44, 101, 65, 83, 84, 72, 73, 18, 19, 20, 21, 22, 60, 61, 62, 63, 64, 74, 0, 75, 76, 77, 78, 79, 80, 81, 82, 55, 56, 57, 58, 59, 13, 14, 15, 16, 17, 66, 1, 67, 68, 69, 70, 103, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 98, 99, 100, 104, 105, 106, 107, 108, 109, 110, 135, 111, 112, 113, 114, 115, 116, 102, 117, 118, 119, 120, 121, 122, 131, 132, 133, 123, 124, 125, 126, 127, 128, 129, 130, 6, 134 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 7, 43, 44, 31, 32, 33, 34, 35, 36, 37, 8, 17, 11, 1, 12, 25, 26, 21, 22, 13, 14, 15, 16, 27, 28, 29, 30, 18, 19, 20, 9, 10, 3, 38, 39, 23, 24, 2, 4, 40, 5, 41, 42, 6 }
  uselistorder i32 30, { 3, 2, 1, 4, 5, 6, 0, 7 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051e05, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051e00, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051d62, { 1, 0 }
}

define i32 @function_8051e0d() local_unnamed_addr {
dec_label_pc_8051e0d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051e10 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051e17 = call i32 @function_8051eb7(i32 7, i32 %v2_8051e10)
  store i32 256, i32* @edx, align 4
  %v2_8051e24 = icmp slt i32 %v2_8051e17, 0
  br i1 %v2_8051e24, label %dec_label_pc_8051e2c, label %dec_label_pc_8051e28

dec_label_pc_8051e28:                             ; preds = %dec_label_pc_8051e0d
  %v3_8051e28 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051e28, i32* @edx, align 4
  br label %dec_label_pc_8051e2c

dec_label_pc_8051e2c:                             ; preds = %dec_label_pc_8051e0d, %dec_label_pc_8051e28
  %v0_8051e2c = phi i32 [ 256, %dec_label_pc_8051e0d ], [ %v3_8051e28, %dec_label_pc_8051e28 ]
  ret i32 %v0_8051e2c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 5 }
  uselistorder label %dec_label_pc_8051e2c, { 1, 0 }
}

define i32 @function_8051e32() local_unnamed_addr {
dec_label_pc_8051e32:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051e32 = load i32, i32* @ebx, align 4
  store i32 %v0_8051e32, i32* %stack_var_-4, align 4
  %v1_8051e3b = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051e3b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051e3b, -4095
  br i1 %tmp7, label %dec_label_pc_8051e52, label %dec_label_pc_8051e46

dec_label_pc_8051e46:                             ; preds = %dec_label_pc_8051e32
  %v1_8051e46 = call i32 @function_804fee9(i32 %v0_8051e32)
  %v0_8051e4b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051e4b = sub i32 0, %v0_8051e4b
  %v2_8051e4d = inttoptr i32 %v1_8051e46 to i32*
  store i32 %v1_8051e4b, i32* %v2_8051e4d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051e56.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051e52

dec_label_pc_8051e52:                             ; preds = %dec_label_pc_8051e32, %dec_label_pc_8051e46
  %v2_8051e56 = phi i32 [ %v0_8051e32, %dec_label_pc_8051e32 ], [ %v2_8051e56.pre, %dec_label_pc_8051e46 ]
  %v0_8051e52 = phi i32 [ %v1_8051e3b, %dec_label_pc_8051e32 ], [ -1, %dec_label_pc_8051e46 ]
  store i32 %v2_8051e56, i32* @ebx, align 4
  ret i32 %v0_8051e52

; uselistorder directives
  uselistorder i32 %v1_8051e3b, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051e52, { 1, 0 }
}

define i32 @function_8051e58() local_unnamed_addr {
dec_label_pc_8051e58:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051e58 = load i32, i32* @ebx, align 4
  store i32 %v0_8051e58, i32* %stack_var_-4, align 4
  %v1_8051e61 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051e61, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051e61, -4095
  br i1 %tmp7, label %dec_label_pc_8051e78, label %dec_label_pc_8051e6c

dec_label_pc_8051e6c:                             ; preds = %dec_label_pc_8051e58
  %v1_8051e6c = call i32 @function_804fee9(i32 %v0_8051e58)
  %v0_8051e71 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051e71 = sub i32 0, %v0_8051e71
  %v2_8051e73 = inttoptr i32 %v1_8051e6c to i32*
  store i32 %v1_8051e71, i32* %v2_8051e73, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051e7c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051e78

dec_label_pc_8051e78:                             ; preds = %dec_label_pc_8051e58, %dec_label_pc_8051e6c
  %v2_8051e7c = phi i32 [ %v0_8051e58, %dec_label_pc_8051e58 ], [ %v2_8051e7c.pre, %dec_label_pc_8051e6c ]
  %v0_8051e78 = phi i32 [ %v1_8051e61, %dec_label_pc_8051e58 ], [ -1, %dec_label_pc_8051e6c ]
  store i32 %v2_8051e7c, i32* @ebx, align 4
  ret i32 %v0_8051e78

; uselistorder directives
  uselistorder i32 %v1_8051e61, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051e78, { 1, 0 }
}

define i32 @function_8051e7e() local_unnamed_addr {
dec_label_pc_8051e7e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051e7e = load i32, i32* @ebx, align 4
  store i32 %v0_8051e7e, i32* %stack_var_-4, align 4
  %v1_8051e87 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051e87, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051e87, -4095
  br i1 %tmp7, label %dec_label_pc_8051e9e, label %dec_label_pc_8051e92

dec_label_pc_8051e92:                             ; preds = %dec_label_pc_8051e7e
  %v1_8051e92 = call i32 @function_804fee9(i32 %v0_8051e7e)
  %v0_8051e97 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051e97 = sub i32 0, %v0_8051e97
  %v2_8051e99 = inttoptr i32 %v1_8051e92 to i32*
  store i32 %v1_8051e97, i32* %v2_8051e99, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051ea2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051e9e

dec_label_pc_8051e9e:                             ; preds = %dec_label_pc_8051e7e, %dec_label_pc_8051e92
  %v2_8051ea2 = phi i32 [ %v0_8051e7e, %dec_label_pc_8051e7e ], [ %v2_8051ea2.pre, %dec_label_pc_8051e92 ]
  %v0_8051e9e = phi i32 [ %v1_8051e87, %dec_label_pc_8051e7e ], [ -1, %dec_label_pc_8051e92 ]
  store i32 %v2_8051ea2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051e9e

; uselistorder directives
  uselistorder i32 %v1_8051e87, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051e9e, { 1, 0 }
}

define i32 @function_8051ea4() local_unnamed_addr {
dec_label_pc_8051ea4:
  %v0_8051ea4 = load i32, i32* @global_var_8053144.63, align 4
  %v1_8051eae = icmp eq i32 %v0_8051ea4, 0
  %.v0_8051ea4 = select i1 %v1_8051eae, i32 4096, i32 %v0_8051ea4
  store i32 %.v0_8051ea4, i32* @edx, align 4
  ret i32 %.v0_8051ea4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051eb7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051eb7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051eb7 = load i32, i32* @ebx, align 4
  store i32 %v0_8051eb7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051eca = call i32 @int80_syscall(i32 191)
  store i32 %v1_8051eca, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051eca, -4095
  br i1 %tmp9, label %dec_label_pc_8051ee3, label %dec_label_pc_8051ed7

dec_label_pc_8051ed7:                             ; preds = %dec_label_pc_8051eb7
  %v1_8051ed7 = call i32 @function_804fee9(i32 %v0_8051eb7)
  %v0_8051edc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051edc = sub i32 0, %v0_8051edc
  %v2_8051ede = inttoptr i32 %v1_8051ed7 to i32*
  store i32 %v1_8051edc, i32* %v2_8051ede, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051ee7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ee3

dec_label_pc_8051ee3:                             ; preds = %dec_label_pc_8051eb7, %dec_label_pc_8051ed7
  %v2_8051ee7 = phi i32 [ %v0_8051eb7, %dec_label_pc_8051eb7 ], [ %v2_8051ee7.pre, %dec_label_pc_8051ed7 ]
  %v0_8051ee3 = phi i32 [ %v1_8051eca, %dec_label_pc_8051eb7 ], [ -1, %dec_label_pc_8051ed7 ]
  store i32 %v2_8051ee7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051ee3

; uselistorder directives
  uselistorder i32 %v1_8051eca, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ee3, { 1, 0 }
}

define i32 @function_8051ee9() local_unnamed_addr {
dec_label_pc_8051ee9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ee9 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ee9, i32* %stack_var_-4, align 4
  %v1_8051ef2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051ef2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051ef2, -4095
  br i1 %tmp7, label %dec_label_pc_8051f09, label %dec_label_pc_8051efd

dec_label_pc_8051efd:                             ; preds = %dec_label_pc_8051ee9
  %v1_8051efd = call i32 @function_804fee9(i32 %v0_8051ee9)
  %v0_8051f02 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f02 = sub i32 0, %v0_8051f02
  %v2_8051f04 = inttoptr i32 %v1_8051efd to i32*
  store i32 %v1_8051f02, i32* %v2_8051f04, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f0d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f09

dec_label_pc_8051f09:                             ; preds = %dec_label_pc_8051ee9, %dec_label_pc_8051efd
  %v2_8051f0d = phi i32 [ %v0_8051ee9, %dec_label_pc_8051ee9 ], [ %v2_8051f0d.pre, %dec_label_pc_8051efd ]
  %v0_8051f09 = phi i32 [ %v1_8051ef2, %dec_label_pc_8051ee9 ], [ -1, %dec_label_pc_8051efd ]
  store i32 %v2_8051f0d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051f09

; uselistorder directives
  uselistorder i32 %v1_8051ef2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f09, { 1, 0 }
}

define i32 @function_8051f0f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051f0f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051f25 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051f25, i32* %esi.global-to-local, align 4
  %v1_8051f3c = call i32 @int80_syscall(i32 140)
  store i32 %v1_8051f3c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8051f3c, -4095
  br i1 %tmp18, label %dec_label_pc_8051f56, label %dec_label_pc_8051f48

dec_label_pc_8051f48:                             ; preds = %dec_label_pc_8051f0f
  %v2_8051f29 = ashr i32 %tmp8, 31
  %v1_8051f48 = call i32 @function_804fee9(i32 %v2_8051f29)
  %v0_8051f4d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051f4d = sub i32 0, %v0_8051f4d
  %v2_8051f4f = inttoptr i32 %v1_8051f48 to i32*
  store i32 %v1_8051f4d, i32* %v2_8051f4f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051f5a

dec_label_pc_8051f56:                             ; preds = %dec_label_pc_8051f0f
  %v1_8051f56 = icmp eq i32 %v1_8051f3c, 0
  br i1 %v1_8051f56, label %dec_label_pc_8051f5f, label %dec_label_pc_8051f5a

dec_label_pc_8051f5a:                             ; preds = %dec_label_pc_8051f56, %dec_label_pc_8051f48
  %v0_8051f5a = phi i32 [ %v1_8051f3c, %dec_label_pc_8051f56 ], [ -1, %dec_label_pc_8051f48 ]
  br label %dec_label_pc_8051f67

dec_label_pc_8051f5f:                             ; preds = %dec_label_pc_8051f56
  %v3_8051f5f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8051f67

dec_label_pc_8051f67:                             ; preds = %dec_label_pc_8051f5a, %dec_label_pc_8051f5f
  %v0_8051f6d = phi i32 [ %v0_8051f5a, %dec_label_pc_8051f5a ], [ %v3_8051f5f, %dec_label_pc_8051f5f ]
  ret i32 %v0_8051f6d

; uselistorder directives
  uselistorder i32 %v1_8051f3c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7, 8, 9, 10 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051f67, { 1, 0 }
}

define i32 @function_8051f6e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8051f6e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051f6f = load i32, i32* @esi, align 4
  store i32 %v0_8051f6f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051f87 = load i32, i32* @ebx, align 4
  %v5_8051f8f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8051f8f = ptrtoint i32* %v5_8051f8f to i32
  store i32 %v0_8051f87, i32* @ebx, align 4
  store i32 %v6_8051f8f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8051f8f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8051f9b, label %dec_label_pc_8051fa7

dec_label_pc_8051f9b:                             ; preds = %dec_label_pc_8051f6e
  %v1_8051f9b = call i32 @function_804fee9(i32 %v0_8051f87)
  %v0_8051fa0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051fa0 = sub i32 0, %v0_8051fa0
  %v2_8051fa2 = inttoptr i32 %v1_8051f9b to i32*
  store i32 %v1_8051fa0, i32* %v2_8051fa2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051faa.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051fa7

dec_label_pc_8051fa7:                             ; preds = %dec_label_pc_8051f6e, %dec_label_pc_8051f9b
  %v2_8051faa = phi i32 [ %v0_8051f6f, %dec_label_pc_8051f6e ], [ %v2_8051faa.pre, %dec_label_pc_8051f9b ]
  %v0_8051fa7 = phi i32 [ %v6_8051f8f, %dec_label_pc_8051f6e ], [ -1, %dec_label_pc_8051f9b ]
  store i32 %v2_8051faa, i32* @esi, align 4
  ret i32 %v0_8051fa7

; uselistorder directives
  uselistorder i32 %v0_8051f87, { 1, 0 }
  uselistorder label %dec_label_pc_8051fa7, { 1, 0 }
}

define i32 @function_8051fad(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fad:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051fad = load i32, i32* @ebx, align 4
  store i32 %v0_8051fad, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8051fc0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8051fc0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051fc0, -4095
  br i1 %tmp10, label %dec_label_pc_8051fd9, label %dec_label_pc_8051fcd

dec_label_pc_8051fcd:                             ; preds = %dec_label_pc_8051fad
  %v1_8051fcd = call i32 @function_804fee9(i32 %v0_8051fad)
  %v0_8051fd2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fd2 = sub i32 0, %v0_8051fd2
  %v2_8051fd4 = inttoptr i32 %v1_8051fcd to i32*
  store i32 %v1_8051fd2, i32* %v2_8051fd4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051fdd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fd9

dec_label_pc_8051fd9:                             ; preds = %dec_label_pc_8051fad, %dec_label_pc_8051fcd
  %v2_8051fdd = phi i32 [ %v0_8051fad, %dec_label_pc_8051fad ], [ %v2_8051fdd.pre, %dec_label_pc_8051fcd ]
  %v0_8051fd9 = phi i32 [ %v3_8051fc0, %dec_label_pc_8051fad ], [ -1, %dec_label_pc_8051fcd ]
  %v2_8051fdb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051fdb, i32* @edx, align 4
  store i32 %v2_8051fdd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051fd9

; uselistorder directives
  uselistorder i32 %v3_8051fc0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051fd9, { 1, 0 }
}

define i32 @function_8051fdf(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fdf:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051fdf = load i32, i32* @ebx, align 4
  store i32 %v0_8051fdf, i32* %stack_var_-4, align 4
  %v4_8051fe3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051fe3, i32* %ebx.global-to-local, align 4
  %v6_8051ff2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8051ff2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8051ff2, -4095
  br i1 %tmp11, label %dec_label_pc_805200b, label %dec_label_pc_8051fff

dec_label_pc_8051fff:                             ; preds = %dec_label_pc_8051fdf
  %v1_8051fff = call i32 @function_804fee9(i32 %v0_8051fdf)
  %v0_8052004 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052004 = sub i32 0, %v0_8052004
  %v2_8052006 = inttoptr i32 %v1_8051fff to i32*
  store i32 %v1_8052004, i32* %v2_8052006, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805200f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805200b

dec_label_pc_805200b:                             ; preds = %dec_label_pc_8051fdf, %dec_label_pc_8051fff
  %v2_805200f = phi i32 [ %v0_8051fdf, %dec_label_pc_8051fdf ], [ %v2_805200f.pre, %dec_label_pc_8051fff ]
  %v0_805200b = phi i32 [ %v6_8051ff2, %dec_label_pc_8051fdf ], [ -1, %dec_label_pc_8051fff ]
  store i32 %v2_805200f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805200b

; uselistorder directives
  uselistorder i32 %v6_8051ff2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805200b, { 1, 0 }
}

define i32 @function_8052011(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052011:
  %stack_var_-12 = alloca i32, align 4
  %v0_8052012 = load i32, i32* @ebx, align 4
  %v0_8052016 = load i32, i32* @global_var_8053158.70, align 8
  %v1_8052016 = icmp eq i32 %v0_8052016, 0
  %v1_8052021 = icmp eq i1 %v1_8052016, false
  br i1 %v1_8052021, label %dec_label_pc_8052034, label %dec_label_pc_8052023

dec_label_pc_8052023:                             ; preds = %dec_label_pc_8052011
  %v1_8052028 = call i32 @function_80521ef(i32 0)
  %v2_8052030 = icmp slt i32 %v1_8052028, 0
  br i1 %v2_8052030, label %dec_label_pc_8052056, label %dec_label_pc_8052023.dec_label_pc_8052034_crit_edge

dec_label_pc_8052023.dec_label_pc_8052034_crit_edge: ; preds = %dec_label_pc_8052023
  %v0_8052036.pre = load i32, i32* @global_var_8053158.70, align 8
  br label %dec_label_pc_8052034

dec_label_pc_8052034:                             ; preds = %dec_label_pc_8052023.dec_label_pc_8052034_crit_edge, %dec_label_pc_8052011
  %v0_8052044 = phi i32 [ %v0_8052036.pre, %dec_label_pc_8052023.dec_label_pc_8052034_crit_edge ], [ %v0_8052016, %dec_label_pc_8052011 ]
  %v1_8052034 = icmp eq i32 %arg1, 0
  %v1_805203b = icmp eq i1 %v1_8052034, false
  store i32 %v0_8052044, i32* @ebx, align 4
  br i1 %v1_805203b, label %dec_label_pc_8052041, label %dec_label_pc_8052059

dec_label_pc_8052041:                             ; preds = %dec_label_pc_8052034
  %v2_8052046 = add i32 %v0_8052044, %arg1
  %v1_805204a = call i32 @function_80521ef(i32 %v2_8052046)
  %v2_8052052 = icmp slt i32 %v1_805204a, 0
  %v1_8052054 = icmp eq i1 %v2_8052052, false
  br i1 %v1_8052054, label %dec_label_pc_8052041.dec_label_pc_8052059_crit_edge, label %dec_label_pc_8052056

dec_label_pc_8052041.dec_label_pc_8052059_crit_edge: ; preds = %dec_label_pc_8052041
  %v0_8052059.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052059

dec_label_pc_8052056:                             ; preds = %dec_label_pc_8052041, %dec_label_pc_8052023
  br label %dec_label_pc_8052059

dec_label_pc_8052059:                             ; preds = %dec_label_pc_8052034, %dec_label_pc_8052041.dec_label_pc_8052059_crit_edge, %dec_label_pc_8052056
  %v0_8052059 = phi i32 [ %v0_8052059.pre, %dec_label_pc_8052041.dec_label_pc_8052059_crit_edge ], [ -1, %dec_label_pc_8052056 ], [ %v0_8052044, %dec_label_pc_8052034 ]
  %v2_805205b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805205b, i32* @edx, align 4
  store i32 %v0_8052012, i32* @ebx, align 4
  ret i32 %v0_8052059

; uselistorder directives
  uselistorder i32 %v0_8052044, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80521ef, { 1, 0 }
  uselistorder label %dec_label_pc_8052059, { 2, 1, 0 }
}

define i32 @function_805205f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805205f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805205f = load i32, i32* @edi, align 4
  store i32 %v0_805205f, i32* %stack_var_-4, align 4
  %v4_8052063 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8052063, i32* %edi.global-to-local, align 4
  %v0_8052067 = load i32, i32* @ebx, align 4
  %v3_805206f = call i32 @times(%tms* %arg1)
  store i32 %v3_805206f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805206f, -4095
  br i1 %tmp9, label %dec_label_pc_8052087, label %dec_label_pc_805207b

dec_label_pc_805207b:                             ; preds = %dec_label_pc_805205f
  %v1_805207b = call i32 @function_804fee9(i32 %v0_8052067)
  %v0_8052080 = load i32, i32* %edi.global-to-local, align 4
  %v1_8052080 = sub i32 0, %v0_8052080
  %v2_8052082 = inttoptr i32 %v1_805207b to i32*
  store i32 %v1_8052080, i32* %v2_8052082, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805208b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052087

dec_label_pc_8052087:                             ; preds = %dec_label_pc_805205f, %dec_label_pc_805207b
  %v2_805208b = phi i32 [ %v0_805205f, %dec_label_pc_805205f ], [ %v2_805208b.pre, %dec_label_pc_805207b ]
  %v0_8052087 = phi i32 [ %v3_805206f, %dec_label_pc_805205f ], [ -1, %dec_label_pc_805207b ]
  store i32 %v2_805208b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052087

; uselistorder directives
  uselistorder i32 %v3_805206f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 142, 2, 143, 150, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 148, 149, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 106, 57, 58, 59, 107, 108, 60, 144, 145, 146, 147, 67, 141, 110, 111, 112, 113, 114, 115, 68, 69, 70, 71, 72, 99, 100, 101, 64, 65, 66, 85, 86, 87, 93, 94, 95, 96, 97, 98, 82, 83, 84, 61, 62, 63, 88, 89, 90, 91, 92, 116, 117, 118, 109, 119, 120, 121, 102, 103, 74, 73, 75, 76, 77, 78, 79, 80, 81, 104, 105, 122, 123, 124, 125, 126, 127, 128, 129, 130, 1, 131, 132, 133, 134, 135, 136, 137, 138, 140, 139 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052087, { 1, 0 }
}

define i32 @function_805208d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805208d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805208e = load i32, i32* @ebx, align 4
  store i32 %v0_805208e, i32* %stack_var_-8, align 4
  %v4_8052092 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052092, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805209f = inttoptr i32 %arg2 to i8*
  %v4_805209f = call i32 @function_804ff3a(i8* %v3_805209f, i32 0, i32 88)
  store i32 %v4_805209f, i32* %eax.global-to-local, align 4
  %v2_80520a4 = load i16, i16* %arg1, align 2
  %v3_80520a4 = zext i16 %v2_80520a4 to i32
  store i32 %v3_80520a4, i32* %eax.global-to-local, align 4
  %v0_80520a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520a7 = add i32 %v0_80520a7, 4
  %v2_80520a7 = inttoptr i32 %v1_80520a7 to i32*
  store i32 0, i32* %v2_80520a7, align 4
  %v0_80520ae = load i32, i32* %eax.global-to-local, align 4
  %v1_80520ae = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520ae = inttoptr i32 %v1_80520ae to i32*
  store i32 %v0_80520ae, i32* %v2_80520ae, align 4
  %v0_80520b0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520b0 = add i32 %v0_80520b0, 4
  %v2_80520b0 = inttoptr i32 %v1_80520b0 to i32*
  %v3_80520b0 = load i32, i32* %v2_80520b0, align 4
  store i32 %v3_80520b0, i32* %eax.global-to-local, align 4
  %v1_80520b3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520b3 = add i32 %v1_80520b3, 12
  %v3_80520b3 = inttoptr i32 %v2_80520b3 to i32*
  store i32 %v3_80520b0, i32* %v3_80520b3, align 4
  %v0_80520b6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520b6 = add i32 %v0_80520b6, 8
  %v2_80520b6 = inttoptr i32 %v1_80520b6 to i16*
  %v3_80520b6 = load i16, i16* %v2_80520b6, align 2
  %v4_80520b6 = zext i16 %v3_80520b6 to i32
  store i32 %v4_80520b6, i32* %eax.global-to-local, align 4
  %v1_80520ba = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520ba = add i32 %v1_80520ba, 16
  %v3_80520ba = inttoptr i32 %v2_80520ba to i32*
  store i32 %v4_80520b6, i32* %v3_80520ba, align 4
  %v0_80520bd = load i32, i32* %esi.global-to-local, align 4
  %v1_80520bd = add i32 %v0_80520bd, 10
  %v2_80520bd = inttoptr i32 %v1_80520bd to i16*
  %v3_80520bd = load i16, i16* %v2_80520bd, align 2
  %v4_80520bd = zext i16 %v3_80520bd to i32
  store i32 %v4_80520bd, i32* %eax.global-to-local, align 4
  %v1_80520c1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520c1 = add i32 %v1_80520c1, 20
  %v3_80520c1 = inttoptr i32 %v2_80520c1 to i32*
  store i32 %v4_80520bd, i32* %v3_80520c1, align 4
  %v0_80520c4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520c4 = add i32 %v0_80520c4, 12
  %v2_80520c4 = inttoptr i32 %v1_80520c4 to i16*
  %v3_80520c4 = load i16, i16* %v2_80520c4, align 2
  %v4_80520c4 = zext i16 %v3_80520c4 to i32
  store i32 %v4_80520c4, i32* %eax.global-to-local, align 4
  %v1_80520c8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520c8 = add i32 %v1_80520c8, 24
  %v3_80520c8 = inttoptr i32 %v2_80520c8 to i32*
  store i32 %v4_80520c4, i32* %v3_80520c8, align 4
  %v0_80520cb = load i32, i32* %esi.global-to-local, align 4
  %v1_80520cb = add i32 %v0_80520cb, 14
  %v2_80520cb = inttoptr i32 %v1_80520cb to i16*
  %v3_80520cb = load i16, i16* %v2_80520cb, align 2
  %v4_80520cb = zext i16 %v3_80520cb to i32
  store i32 %v4_80520cb, i32* %eax.global-to-local, align 4
  %v1_80520cf = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520cf = add i32 %v1_80520cf, 28
  %v3_80520cf = inttoptr i32 %v2_80520cf to i32*
  store i32 %v4_80520cb, i32* %v3_80520cf, align 4
  %v0_80520d2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520d2 = add i32 %v0_80520d2, 16
  %v2_80520d2 = inttoptr i32 %v1_80520d2 to i16*
  %v3_80520d2 = load i16, i16* %v2_80520d2, align 2
  %v4_80520d2 = zext i16 %v3_80520d2 to i32
  store i32 %v4_80520d2, i32* %eax.global-to-local, align 4
  %v0_80520d6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520d6 = add i32 %v0_80520d6, 36
  %v2_80520d6 = inttoptr i32 %v1_80520d6 to i32*
  store i32 0, i32* %v2_80520d6, align 4
  %v0_80520dd = load i32, i32* %eax.global-to-local, align 4
  %v1_80520dd = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520dd = add i32 %v1_80520dd, 32
  %v3_80520dd = inttoptr i32 %v2_80520dd to i32*
  store i32 %v0_80520dd, i32* %v3_80520dd, align 4
  %v0_80520e0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520e0 = add i32 %v0_80520e0, 20
  %v2_80520e0 = inttoptr i32 %v1_80520e0 to i32*
  %v3_80520e0 = load i32, i32* %v2_80520e0, align 4
  store i32 %v3_80520e0, i32* %eax.global-to-local, align 4
  %v1_80520e3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520e3 = add i32 %v1_80520e3, 44
  %v3_80520e3 = inttoptr i32 %v2_80520e3 to i32*
  store i32 %v3_80520e0, i32* %v3_80520e3, align 4
  %v0_80520e6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520e6 = add i32 %v0_80520e6, 24
  %v2_80520e6 = inttoptr i32 %v1_80520e6 to i32*
  %v3_80520e6 = load i32, i32* %v2_80520e6, align 4
  store i32 %v3_80520e6, i32* %eax.global-to-local, align 4
  %v1_80520e9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520e9 = add i32 %v1_80520e9, 48
  %v3_80520e9 = inttoptr i32 %v2_80520e9 to i32*
  store i32 %v3_80520e6, i32* %v3_80520e9, align 4
  %v0_80520ec = load i32, i32* %esi.global-to-local, align 4
  %v1_80520ec = add i32 %v0_80520ec, 28
  %v2_80520ec = inttoptr i32 %v1_80520ec to i32*
  %v3_80520ec = load i32, i32* %v2_80520ec, align 4
  store i32 %v3_80520ec, i32* %eax.global-to-local, align 4
  %v1_80520ef = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520ef = add i32 %v1_80520ef, 52
  %v3_80520ef = inttoptr i32 %v2_80520ef to i32*
  store i32 %v3_80520ec, i32* %v3_80520ef, align 4
  %v0_80520f2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520f2 = add i32 %v0_80520f2, 32
  %v2_80520f2 = inttoptr i32 %v1_80520f2 to i32*
  %v3_80520f2 = load i32, i32* %v2_80520f2, align 4
  store i32 %v3_80520f2, i32* %eax.global-to-local, align 4
  %v1_80520f5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520f5 = add i32 %v1_80520f5, 56
  %v3_80520f5 = inttoptr i32 %v2_80520f5 to i32*
  store i32 %v3_80520f2, i32* %v3_80520f5, align 4
  %v0_80520f8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80520f8 = add i32 %v0_80520f8, 40
  %v2_80520f8 = inttoptr i32 %v1_80520f8 to i32*
  %v3_80520f8 = load i32, i32* %v2_80520f8, align 4
  store i32 %v3_80520f8, i32* %eax.global-to-local, align 4
  %v1_80520fb = load i32, i32* %ebx.global-to-local, align 4
  %v2_80520fb = add i32 %v1_80520fb, 64
  %v3_80520fb = inttoptr i32 %v2_80520fb to i32*
  store i32 %v3_80520f8, i32* %v3_80520fb, align 4
  %v0_80520fe = load i32, i32* %esi.global-to-local, align 4
  %v1_80520fe = add i32 %v0_80520fe, 48
  %v2_80520fe = inttoptr i32 %v1_80520fe to i32*
  %v3_80520fe = load i32, i32* %v2_80520fe, align 4
  store i32 %v3_80520fe, i32* %eax.global-to-local, align 4
  %v1_8052101 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052101 = add i32 %v1_8052101, 72
  %v3_8052101 = inttoptr i32 %v2_8052101 to i32*
  store i32 %v3_80520fe, i32* %v3_8052101, align 4
  %v2_8052107 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052107, i32* @ebx, align 4
  ret i32 %v3_80520fe

; uselistorder directives
  uselistorder i32 72, { 1, 0, 2 }
  uselistorder i32 64, { 2, 1, 0 }
  uselistorder i32 40, { 5, 4, 1, 3, 2, 0, 6 }
  uselistorder i32 56, { 2, 1, 0 }
  uselistorder i32 52, { 1, 0, 2, 3 }
  uselistorder i32 48, { 4, 5, 3, 1, 2, 0 }
  uselistorder i32 32, { 22, 23, 34, 15, 19, 20, 21, 24, 1, 0, 2, 3, 18, 4, 5, 6, 7, 8, 25, 31, 26, 27, 28, 29, 30, 10, 9, 12, 11, 13, 14, 17, 16, 32, 33 }
  uselistorder i32 36, { 4, 3, 0, 2, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 17, 18, 13, 14, 15, 19, 16, 20, 21, 1, 2, 10, 42, 11, 27, 37, 23, 7, 24, 25, 5, 34, 0, 3, 35, 8, 9, 4, 32, 43, 38, 22, 26, 39, 12, 28, 6, 29, 30, 31, 33, 36, 40, 41, 44, 45, 46, 47, 49, 50, 48 }
  uselistorder i32 20, { 14, 15, 3, 10, 11, 12, 16, 13, 17, 18, 19, 1, 2, 9, 20, 6, 4, 0, 7, 8, 5, 21, 22, 23 }
  uselistorder i32 16, { 38, 39, 31, 32, 33, 34, 35, 36, 14, 27, 55, 3, 28, 29, 30, 0, 4, 40, 41, 6, 5, 42, 1, 7, 37, 43, 15, 17, 26, 11, 12, 23, 44, 45, 8, 46, 24, 20, 18, 47, 9, 21, 22, 10, 13, 19, 48, 49, 50, 25, 51, 2, 52, 54, 16, 53 }
  uselistorder i32 8, { 40, 29, 30, 31, 32, 33, 34, 35, 36, 10, 103, 11, 104, 18, 12, 19, 82, 83, 84, 85, 86, 87, 88, 3, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 4, 21, 22, 23, 24, 25, 26, 27, 28, 41, 42, 43, 44, 45, 46, 14, 5, 15, 6, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 13, 64, 65, 7, 66, 67, 68, 69, 8, 70, 37, 38, 39, 71, 102, 90, 91, 92, 16, 89, 1, 2, 93, 17, 94, 95, 20, 96, 97, 98, 99, 100, 9, 101, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_804ff3a, { 1, 4, 3, 2, 0 }
}

define i32 @function_805210a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805210a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805210b = load i32, i32* @esi, align 4
  store i32 %v0_805210b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805210c = sdiv i32 %sext, 16777216
  store i32 %v4_805210c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052116 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052116, i32* %edi.global-to-local, align 4
  %v2_805211a = udiv i32 %v4_805210c, 4
  %v3_805211d = inttoptr i32 %arg2 to i8*
  %v4_805211d = bitcast i16* %arg1 to i8*
  %v5_805211d = call i8* @_memcpy(i8* %v4_805211d, i8* %v3_805211d, i32 %v2_805211a)
  %v0_805211f = load i32, i32* %eax.global-to-local, align 4
  %v2_805211f = and i32 %v0_805211f, 2
  %v3_805211f = icmp eq i32 %v2_805211f, 0
  br i1 %v3_805211f, label %dec_label_pc_8052125, label %dec_label_pc_8052123

dec_label_pc_8052123:                             ; preds = %dec_label_pc_805210a
  %v0_8052123 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052123 = inttoptr i32 %v0_8052123 to i16*
  %v2_8052123 = load i16, i16* %v1_8052123, align 2
  %v3_8052123 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052123 = inttoptr i32 %v3_8052123 to i16*
  store i16 %v2_8052123, i16* %v4_8052123, align 2
  %v5_8052123 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052123 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052123 = load i1, i1* @df, align 1
  %v8_8052123 = select i1 %v7_8052123, i32 -2, i32 2
  %v9_8052123 = add i32 %v8_8052123, %v5_8052123
  %v10_8052123 = add i32 %v8_8052123, %v6_8052123
  store i32 %v9_8052123, i32* %edi.global-to-local, align 4
  store i32 %v10_8052123, i32* %esi.global-to-local, align 4
  %v0_8052125.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052125

dec_label_pc_8052125:                             ; preds = %dec_label_pc_805210a, %dec_label_pc_8052123
  %v0_8052125 = phi i32 [ %v0_805211f, %dec_label_pc_805210a ], [ %v0_8052125.pre, %dec_label_pc_8052123 ]
  %v2_8052125 = urem i32 %v0_8052125, 2
  %v3_8052125 = icmp eq i32 %v2_8052125, 0
  br i1 %v3_8052125, label %dec_label_pc_805212a, label %dec_label_pc_8052129

dec_label_pc_8052129:                             ; preds = %dec_label_pc_8052125
  %v0_8052129 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052129 = inttoptr i32 %v0_8052129 to i8*
  %v2_8052129 = load i8, i8* %v1_8052129, align 1
  %v3_8052129 = load i32, i32* %edi.global-to-local, align 4
  %v4_8052129 = inttoptr i32 %v3_8052129 to i8*
  store i8 %v2_8052129, i8* %v4_8052129, align 1
  %v5_8052129 = load i32, i32* %edi.global-to-local, align 4
  %v6_8052129 = load i32, i32* %esi.global-to-local, align 4
  %v7_8052129 = load i1, i1* @df, align 1
  %v8_8052129 = select i1 %v7_8052129, i32 -1, i32 1
  %v9_8052129 = add i32 %v8_8052129, %v5_8052129
  %v10_8052129 = add i32 %v8_8052129, %v6_8052129
  store i32 %v9_8052129, i32* %edi.global-to-local, align 4
  store i32 %v10_8052129, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805212a

dec_label_pc_805212a:                             ; preds = %dec_label_pc_8052125, %dec_label_pc_8052129
  store i32 %v4_8052116, i32* %eax.global-to-local, align 4
  %v2_805212e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805212e, i32* @esi, align 4
  ret i32 %v4_8052116

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 4, 2, 0, 5, 6, 1, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 10, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 12, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 11, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 15, 36, 37, 38, 39, 68, 116, 117, 16, 91, 92, 17, 93, 94, 95, 96, 126, 127, 128, 97, 98, 99, 129, 130, 131, 123, 124, 88, 89, 90, 109, 110, 111, 118, 119, 120, 1, 121, 122, 106, 107, 108, 85, 86, 87, 112, 113, 2, 114, 115, 134, 135, 100, 101, 102, 103, 104, 105, 125, 19, 136, 137, 138, 139, 141, 142, 140, 143, 132, 133, 13, 149, 9, 144, 14, 145, 146, 147, 148, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 103, 104, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 105, 106, 6, 107, 108, 109, 113, 116, 117, 118, 110, 111, 112, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 91, 92, 35, 4, 36, 37, 38, 39, 68, 114, 115, 93, 94, 69, 72, 73, 74, 75, 76, 77, 78, 79, 80, 95, 96, 71, 83, 85, 86, 87, 82, 70, 84, 97, 81, 88, 89, 90, 98, 99, 100, 101, 102, 119 }
  uselistorder label %dec_label_pc_805212a, { 1, 0 }
  uselistorder label %dec_label_pc_8052125, { 1, 0 }
}

define i32 @function_8052131(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052131:
  %v1_805213c = icmp eq i8* %arg1, null
  br i1 %v1_805213c, label %dec_label_pc_80521bd, label %dec_label_pc_8052140

dec_label_pc_8052140:                             ; preds = %dec_label_pc_8052131
  %v4_8052138 = ptrtoint i8* %arg1 to i32
  %v0_805214e.pre = load i32, i32* bitcast (i32** @global_var_8053088.71 to i32*), align 8
  br label %dec_label_pc_805214b

dec_label_pc_805214b:                             ; preds = %dec_label_pc_8052140, %dec_label_pc_8052194
  %v0_8052194 = phi i32 [ 0, %dec_label_pc_8052140 ], [ %v2_805219a, %dec_label_pc_8052194 ]
  %v2_8052197 = phi i32 [ 1, %dec_label_pc_8052140 ], [ %v3_8052197, %dec_label_pc_8052194 ]
  %v0_805214b = phi i32 [ %v4_8052138, %dec_label_pc_8052140 ], [ %v0_805214b3, %dec_label_pc_8052194 ]
  %v1_805214b = inttoptr i32 %v0_805214b to i8*
  %v2_805214b = load i8, i8* %v1_805214b, align 1
  %v3_805214b = sext i8 %v2_805214b to i32
  %v2_8052154 = mul nsw i32 %v3_805214b, 2
  %v3_8052154 = add i32 %v2_8052154, %v0_805214e.pre
  %v4_8052154 = inttoptr i32 %v3_8052154 to i8*
  %v5_8052154 = load i8, i8* %v4_8052154, align 1
  %v6_8052154 = and i8 %v5_8052154, 8
  %v7_8052154 = icmp eq i8 %v6_8052154, 0
  br i1 %v7_8052154, label %dec_label_pc_80521bd, label %dec_label_pc_805215b

dec_label_pc_805215b:                             ; preds = %dec_label_pc_805214b
  %v4_805216f.pre = load i32, i32* @edx, align 4
  %v2_805216f34 = load i8, i8* %v1_805214b, align 1
  %v3_805216f35 = zext i8 %v2_805216f34 to i32
  %v5_805216f36 = and i32 %v4_805216f.pre, -256
  %v6_805216f37 = or i32 %v3_805216f35, %v5_805216f36
  store i32 %v6_805216f37, i32* @edx, align 4
  %v2_805217138 = sext i8 %v2_805216f34 to i32
  %v2_805217439 = mul nsw i32 %v2_805217138, 2
  %v3_805217440 = add i32 %v2_805217439, %v0_805214e.pre
  %v4_805217441 = inttoptr i32 %v3_805217440 to i16*
  %v5_805217442 = load i16, i16* %v4_805217441, align 2
  %v2_805217944 = and i16 %v5_805217442, 8
  %v3_805217945 = icmp eq i16 %v2_805217944, 0
  %v1_805217b46 = icmp eq i1 %v3_805217945, false
  br i1 %v1_805217b46, label %dec_label_pc_805215f, label %dec_label_pc_805217d

dec_label_pc_805215f:                             ; preds = %dec_label_pc_805215b, %dec_label_pc_805216e
  %v2_805217150 = phi i32 [ %v2_8052171, %dec_label_pc_805216e ], [ %v2_805217138, %dec_label_pc_805215b ]
  %v6_805216f49 = phi i32 [ %v6_805216f, %dec_label_pc_805216e ], [ %v6_805216f37, %dec_label_pc_805215b ]
  %v0_805216e48 = phi i32 [ %v1_805216e, %dec_label_pc_805216e ], [ %v0_805214b, %dec_label_pc_805215b ]
  %v1_805215f47 = phi i32 [ %v3_8052162, %dec_label_pc_805216e ], [ 0, %dec_label_pc_805215b ]
  %v3_805215f = mul i32 %v1_805215f47, 10
  %v2_8052162 = add i32 %v3_805215f, -48
  %v3_8052162 = add i32 %v2_8052162, %v2_805217150
  %v1_8052166 = add i32 %v3_8052162, -255
  %v6_8052166 = sub i32 254, %v3_8052162
  %v7_8052166 = and i32 %v6_8052166, %v3_8052162
  %v8_8052166 = icmp slt i32 %v7_8052166, 0
  %v9_8052166 = icmp eq i32 %v1_8052166, 0
  %v10_8052166 = icmp slt i32 %v1_8052166, 0
  %v3_805216c = icmp eq i1 %v10_8052166, %v8_8052166
  %v4_805216c = icmp eq i1 %v9_8052166, false
  %v5_805216c = and i1 %v4_805216c, %v3_805216c
  br i1 %v5_805216c, label %dec_label_pc_80521bd, label %dec_label_pc_805216e

dec_label_pc_805216e:                             ; preds = %dec_label_pc_805215f
  %v1_805216e = add i32 %v0_805216e48, 1
  %v1_805216f = inttoptr i32 %v1_805216e to i8*
  %v2_805216f = load i8, i8* %v1_805216f, align 1
  %v3_805216f = zext i8 %v2_805216f to i32
  %v5_805216f = and i32 %v6_805216f49, -256
  %v6_805216f = or i32 %v3_805216f, %v5_805216f
  store i32 %v6_805216f, i32* @edx, align 4
  %v2_8052171 = sext i8 %v2_805216f to i32
  %v2_8052174 = mul nsw i32 %v2_8052171, 2
  %v3_8052174 = add i32 %v2_8052174, %v0_805214e.pre
  %v4_8052174 = inttoptr i32 %v3_8052174 to i16*
  %v5_8052174 = load i16, i16* %v4_8052174, align 2
  %v2_8052179 = and i16 %v5_8052174, 8
  %v3_8052179 = icmp eq i16 %v2_8052179, 0
  %v1_805217b = icmp eq i1 %v3_8052179, false
  br i1 %v1_805217b, label %dec_label_pc_805215f, label %dec_label_pc_805217d

dec_label_pc_805217d:                             ; preds = %dec_label_pc_805216e, %dec_label_pc_805215b
  %v1_805215f.lcssa = phi i32 [ 0, %dec_label_pc_805215b ], [ %v3_8052162, %dec_label_pc_805216e ]
  %v0_805216e.lcssa = phi i32 [ %v0_805214b, %dec_label_pc_805215b ], [ %v1_805216e, %dec_label_pc_805216e ]
  %v2_805216f.lcssa = phi i8 [ %v2_805216f34, %dec_label_pc_805215b ], [ %v2_805216f, %dec_label_pc_805216e ]
  %v6_8052174.lcssa.in = phi i16 [ %v5_805217442, %dec_label_pc_805215b ], [ %v5_8052174, %dec_label_pc_805216e ]
  %v8_805217d = sub nsw i32 2, %v2_8052197
  %v9_805217d = and i32 %v8_805217d, %v2_8052197
  %v10_805217d = icmp slt i32 %v9_805217d, 0
  %v11_805217d = icmp eq i32 %v2_8052197, 3
  %v12_805217d = icmp slt i32 %v2_8052197, 3
  %v3_8052181 = icmp eq i1 %v12_805217d, %v10_805217d
  %v4_8052181 = icmp eq i1 %v11_805217d, false
  %v5_8052181 = and i1 %v4_8052181, %v3_8052181
  br i1 %v5_8052181, label %dec_label_pc_805218b, label %dec_label_pc_8052183

dec_label_pc_8052183:                             ; preds = %dec_label_pc_805217d
  %v10_8052183 = icmp eq i8 %v2_805216f.lcssa, 46
  %v1_8052186 = icmp eq i1 %v10_8052183, false
  br i1 %v1_8052186, label %dec_label_pc_80521bd, label %dec_label_pc_8052188

dec_label_pc_8052188:                             ; preds = %dec_label_pc_8052183
  br label %dec_label_pc_8052194

dec_label_pc_805218b:                             ; preds = %dec_label_pc_805217d
  %v4_805218c = icmp ne i8 %v2_805216f.lcssa, 0
  %v2_8052190 = and i16 %v6_8052174.lcssa.in, 32
  %v3_8052190 = icmp eq i16 %v2_8052190, 0
  %or.cond = and i1 %v4_805218c, %v3_8052190
  br i1 %or.cond, label %dec_label_pc_80521bd, label %dec_label_pc_8052194

dec_label_pc_8052194:                             ; preds = %dec_label_pc_805218b, %dec_label_pc_8052188
  %v0_805214b3 = add i32 %v0_805216e.lcssa, 1
  %v2_8052194 = mul i32 %v0_8052194, 256
  %v3_8052197 = add nuw nsw i32 %v2_8052197, 1
  %v2_805219a = or i32 %v1_805215f.lcssa, %v2_8052194
  %v7_80521a0 = icmp sgt i32 %v2_8052197, 3
  br i1 %v7_80521a0, label %dec_label_pc_80521a2, label %dec_label_pc_805214b

dec_label_pc_80521a2:                             ; preds = %dec_label_pc_8052194
  %v4_80521a7 = icmp eq i32 %arg2, 0
  br i1 %v4_80521a7, label %dec_label_pc_80521bf, label %dec_label_pc_80521ae

dec_label_pc_80521ae:                             ; preds = %dec_label_pc_80521a2
  %v1_80521b2 = call i32 @llvm.bswap.i32(i32 %v2_805219a)
  %v2_80521b4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80521b2, i32* %v2_80521b4, align 4
  br label %dec_label_pc_80521bf

dec_label_pc_80521bd:                             ; preds = %dec_label_pc_805218b, %dec_label_pc_8052183, %dec_label_pc_805214b, %dec_label_pc_805215f, %dec_label_pc_8052131
  br label %dec_label_pc_80521bf

dec_label_pc_80521bf:                             ; preds = %dec_label_pc_80521a2, %dec_label_pc_80521ae, %dec_label_pc_80521bd
  %v0_80521c4 = phi i32 [ 1, %dec_label_pc_80521a2 ], [ 1, %dec_label_pc_80521ae ], [ 0, %dec_label_pc_80521bd ]
  ret i32 %v0_80521c4

; uselistorder directives
  uselistorder i32 %v2_8052171, { 1, 0 }
  uselistorder i32 %v6_805216f, { 1, 0 }
  uselistorder i32 %v1_805216e, { 0, 2, 1 }
  uselistorder i32 %v1_8052166, { 1, 0 }
  uselistorder i32 %v3_8052162, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052197, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805214e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 4, 14, 15, 16, 17, 18, 19, 20, 11, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 8, 4, 9, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 1, 0, 3, 4, 29, 6, 5, 2, 9, 10, 25, 18, 16, 26, 20, 21, 7, 8, 11, 12, 13, 14, 15, 17, 19, 22, 23, 24, 27, 28, 30 }
  uselistorder i8 0, { 12, 13, 36, 35, 22, 23, 24, 11, 15, 16, 17, 18, 19, 20, 4, 21, 14, 29, 1, 25, 30, 31, 32, 27, 28, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 30, 11, 31, 0, 53, 13, 54, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 32, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 34, 39, 41, 38, 33, 40, 42, 43, 44, 45, 46, 47, 37, 48, 49, 10, 27, 50, 25, 24, 12, 51, 52 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80521bf, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80521bd, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805215f, { 1, 0 }
  uselistorder label %dec_label_pc_805214b, { 1, 0 }
}

define i32 @function_80521c5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80521c5:
  %v0_80521c8 = call i32 @function_804fa05()
  %v0_80521cd = load i32, i32* @edx, align 4
  %v4_80521d4 = call i32 @function_804fa90(i32 %v0_80521c8, i32 %arg1, i32 %v0_80521cd, i32 %v0_80521cd)
  ret i32 %v4_80521d4

; uselistorder directives
  uselistorder i32* @edx, { 101, 20, 0, 2, 70, 71, 1, 15, 16, 21, 14, 95, 24, 104, 105, 111, 110, 103, 74, 84, 3, 85, 86, 87, 88, 89, 90, 75, 76, 77, 78, 79, 80, 81, 4, 82, 83, 72, 73, 17, 5, 18, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 6, 62, 63, 64, 65, 66, 67, 68, 107, 19, 22, 23, 69, 106, 100, 102, 108, 109, 12, 10, 92, 93, 94, 91, 11, 9, 8, 7, 96, 13, 97, 99, 98, 112 }
}

define i32 @function_80521dd() local_unnamed_addr {
dec_label_pc_80521dd:
  %v0_80521dd = load i32, i32* @eax, align 4
  %v1_80521dd = add i32 %v0_80521dd, 28
  %v2_80521dd = inttoptr i32 %v1_80521dd to i32*
  %v3_80521dd = load i32, i32* %v2_80521dd, align 4
  store i32 %v3_80521dd, i32* @global_var_80536f8.72, align 8
  %v1_80521e6 = add i32 %v0_80521dd, 44
  %v2_80521e6 = inttoptr i32 %v1_80521e6 to i32*
  %v3_80521e6 = load i32, i32* %v2_80521e6, align 4
  store i32 %v3_80521e6, i32* @global_var_80536fc.73, align 4
  ret i32 %v3_80521e6

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 26, 12, 13, 9, 10, 11, 14, 1, 2, 8, 5, 3, 0, 6, 15, 7, 16, 17, 18, 19, 4, 20, 21, 22, 23, 24, 25 }
}

define i32 @function_80521ef(i32 %arg1) local_unnamed_addr {
dec_label_pc_80521ef:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521ef = load i32, i32* @ebx, align 4
  store i32 %v0_80521ef, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8052202 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8052202, i32* @global_var_8053158.70, align 8
  %v7_805220d = icmp ult i32 %v1_8052202, %arg1
  %v1_805220f = icmp eq i1 %v7_805220d, false
  br i1 %v1_805220f, label %dec_label_pc_805221f, label %dec_label_pc_8052211

dec_label_pc_8052211:                             ; preds = %dec_label_pc_80521ef
  %v1_8052211 = call i32 @function_804fee9(i32 %v0_80521ef)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052219 = inttoptr i32 %v1_8052211 to i32*
  store i32 12, i32* %v1_8052219, align 4
  %v0_805221f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052223.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805221f

dec_label_pc_805221f:                             ; preds = %dec_label_pc_80521ef, %dec_label_pc_8052211
  %v2_8052223 = phi i32 [ %v0_80521ef, %dec_label_pc_80521ef ], [ %v2_8052223.pre, %dec_label_pc_8052211 ]
  %v0_805221f = phi i32 [ 0, %dec_label_pc_80521ef ], [ %v0_805221f.pre, %dec_label_pc_8052211 ]
  store i32 %v2_8052223, i32* @ebx, align 4
  ret i32 %v0_805221f

; uselistorder directives
  uselistorder i32 %v1_8052202, { 1, 0 }
  uselistorder i32 12, { 42, 19, 20, 14, 15, 16, 7, 51, 52, 53, 54, 55, 56, 57, 43, 44, 45, 46, 47, 48, 49, 50, 8, 9, 10, 11, 12, 13, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 5, 39, 6, 17, 18, 40, 41, 58, 61, 62, 83, 72, 73, 63, 74, 60, 67, 69, 70, 1, 66, 59, 68, 2, 75, 64, 65, 71, 76, 77, 4, 78, 80, 81, 3, 79, 82, 0 }
  uselistorder i32* @global_var_8053158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805221f, { 1, 0 }
}

define i32 @function_8052225() local_unnamed_addr {
dec_label_pc_8052225:
  %v0_8052228 = load i32, i32* @eax, align 4
  %v1_805222a = sub i32 0, %v0_8052228
  %v1_805222c = call i32 @function_804fee9(i32 ptrtoint (i32* @0 to i32))
  %v2_8052231 = inttoptr i32 %v1_805222c to i32*
  store i32 %v1_805222a, i32* %v2_8052231, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804fee9, { 40, 33, 44, 11, 32, 48, 43, 10, 49, 9, 5, 8, 42, 41, 39, 50, 7, 18, 6, 31, 47, 38, 37, 36, 46, 45, 35, 34, 30, 29, 28, 17, 4, 3, 27, 16, 26, 25, 24, 2, 13, 23, 22, 12, 19, 15, 21, 1, 0, 20, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 13, 14, 15, 16, 17, 18, 19, 20, 21, 8, 22, 7, 9, 10, 11, 23, 24, 25, 26, 12 }
}

define i32 @function_8052240() local_unnamed_addr {
dec_label_pc_8052240:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805224c = load i32, i32* @global_var_8053000.57, align 4096
  %v10_8052251 = icmp eq i32 %v0_805224c, -1
  br i1 %v10_8052251, label %dec_label_pc_8052262, label %dec_label_pc_8052256.preheader

dec_label_pc_8052256.preheader:                   ; preds = %dec_label_pc_8052240
  br label %dec_label_pc_8052256

dec_label_pc_8052256:                             ; preds = %dec_label_pc_8052256.preheader, %dec_label_pc_8052256
  %v4_8052259 = phi i32 [ %v0_805224c, %dec_label_pc_8052256.preheader ], [ %v2_805225b, %dec_label_pc_8052256 ]
  %v0_8052256 = phi i32 [ ptrtoint (i32* @global_var_8053000.57 to i32), %dec_label_pc_8052256.preheader ], [ %v1_8052256, %dec_label_pc_8052256 ]
  %v1_8052256 = add i32 %v0_8052256, -4
  call void @__pseudo_call(i32 %v4_8052259)
  %v1_805225b = inttoptr i32 %v1_8052256 to i32*
  %v2_805225b = load i32, i32* %v1_805225b, align 4
  %v10_805225d = icmp eq i32 %v2_805225b, -1
  %v1_8052260 = icmp eq i1 %v10_805225d, false
  br i1 %v1_8052260, label %dec_label_pc_8052256, label %dec_label_pc_8052262.loopexit

dec_label_pc_8052262.loopexit:                    ; preds = %dec_label_pc_8052256
  %v2_8052262.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8052262

dec_label_pc_8052262:                             ; preds = %dec_label_pc_8052262.loopexit, %dec_label_pc_8052240
  %v2_8052262 = phi i32 [ %v2_8052262.pre, %dec_label_pc_8052262.loopexit ], [ %tmp6, %dec_label_pc_8052240 ]
  ret i32 %v2_8052262

; uselistorder directives
  uselistorder i32 %v0_805224c, { 1, 0 }
  uselistorder i1 false, { 121, 54, 32, 33, 35, 34, 0, 55, 56, 57, 37, 38, 132, 133, 134, 135, 137, 10, 138, 139, 136, 131, 122, 20, 124, 125, 126, 2, 127, 128, 129, 130, 1, 65, 66, 67, 68, 69, 70, 59, 60, 61, 62, 63, 64, 58, 21, 22, 23, 24, 25, 26, 27, 28, 29, 39, 40, 41, 42, 5, 43, 44, 9, 46, 45, 49, 47, 48, 6, 11, 50, 51, 123, 30, 3, 31, 36, 93, 94, 13, 52, 53, 71, 81, 82, 95, 4, 74, 88, 14, 83, 84, 15, 85, 86, 16, 78, 79, 96, 89, 90, 91, 72, 73, 75, 7, 76, 77, 80, 87, 92, 97, 98, 99, 100, 18, 120, 101, 17, 102, 103, 104, 105, 106, 107, 8, 108, 109, 110, 111, 112, 113, 119, 114, 117, 115, 116, 118, 140, 19, 12, 141 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8053000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 84, 163, 47, 85, 15, 48, 86, 49, 87, 50, 88, 51, 89, 52, 90, 53, 91, 54, 92, 55, 93, 56, 94, 16, 17, 6, 5, 57, 58, 95, 59, 96, 60, 97, 24, 1, 98, 46, 61, 99, 164, 8, 9, 100, 7, 101, 25, 152, 26, 102, 150, 28, 29, 18, 13, 30, 62, 31, 103, 27, 151, 3, 104, 105, 19, 20, 21, 106, 10, 12, 32, 2, 63, 148, 149, 157, 158, 64, 153, 33, 65, 107, 66, 108, 67, 109, 44, 45, 110, 68, 111, 69, 112, 70, 113, 71, 114, 72, 115, 73, 116, 74, 117, 75, 118, 76, 119, 77, 120, 78, 121, 79, 122, 80, 123, 81, 124, 82, 125, 34, 156, 4, 11, 159, 154, 38, 126, 160, 127, 36, 41, 128, 42, 129, 37, 43, 130, 161, 35, 131, 132, 133, 134, 135, 155, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 39, 147, 162, 14, 40, 83 }
  uselistorder i32 1, { 157, 158, 50, 101, 102, 261, 0, 262, 103, 336, 159, 15, 14, 16, 160, 25, 24, 23, 161, 26, 162, 163, 19, 165, 164, 17, 166, 18, 167, 35, 168, 82, 169, 41, 170, 71, 171, 94, 172, 61, 173, 174, 21, 20, 22, 118, 60, 176, 175, 178, 177, 27, 179, 9, 181, 180, 34, 182, 186, 185, 184, 183, 59, 337, 338, 339, 189, 188, 187, 5, 4, 104, 190, 193, 192, 191, 70, 105, 151, 256, 119, 194, 152, 197, 196, 195, 81, 120, 294, 295, 296, 198, 42, 289, 290, 106, 291, 292, 293, 30, 28, 29, 97, 288, 121, 73, 74, 75, 76, 122, 107, 257, 258, 259, 260, 201, 200, 199, 48, 47, 46, 49, 123, 202, 31, 32, 125, 265, 266, 267, 268, 269, 270, 271, 272, 273, 124, 274, 275, 276, 277, 278, 108, 279, 280, 95, 109, 281, 282, 283, 284, 110, 111, 285, 286, 287, 205, 204, 203, 55, 51, 52, 54, 53, 112, 113, 206, 114, 115, 210, 209, 208, 207, 43, 126, 153, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 263, 264, 223, 8, 7, 6, 224, 225, 127, 128, 226, 227, 116, 229, 228, 36, 129, 230, 231, 33, 232, 56, 233, 62, 234, 10, 235, 79, 236, 80, 237, 11, 238, 12, 239, 57, 13, 241, 240, 37, 242, 58, 243, 77, 245, 244, 72, 246, 68, 247, 38, 248, 3, 249, 39, 40, 251, 250, 88, 311, 117, 312, 313, 98, 318, 96, 45, 44, 314, 155, 63, 65, 64, 67, 66, 315, 156, 83, 85, 84, 87, 86, 69, 299, 300, 301, 302, 303, 304, 145, 146, 319, 320, 139, 298, 135, 309, 131, 316, 141, 308, 143, 297, 133, 310, 321, 144, 140, 305, 306, 137, 307, 138, 142, 136, 134, 132, 130, 317, 322, 147, 323, 148, 324, 326, 335, 325, 327, 328, 329, 330, 333, 149, 334, 90, 92, 91, 89, 93, 331, 332, 154, 253, 252, 78, 1, 150, 2, 99, 100, 340, 255, 254 }
  uselistorder label %dec_label_pc_8052256, { 1, 0 }
}

define i32 @function_8052266() local_unnamed_addr {
entry:
  %v0_8052269 = load i32, i32* @ebx, align 4
  %v1_805226a = call i32 @function_80480b0(i32 %v0_8052269)
  store i32 %v1_805226a, i32* @eax, align 4
  %v0_8052275 = call i32 @function_80480c0()
  ret i32 %v0_8052275

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 39, 41, 42, 43, 44, 46, 11, 47, 0, 45, 4, 6, 40, 24, 26, 27, 25, 12, 13, 17, 18, 19, 20, 22, 23, 21, 1, 14, 15, 8, 2, 9, 10, 29, 30, 28, 34, 35, 36, 31, 32, 33, 48, 37, 38, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 213, 31, 151, 32, 200, 201, 4, 202, 203, 204, 5, 33, 67, 68, 214, 215, 34, 206, 248, 249, 250, 79, 251, 359, 252, 189, 207, 208, 360, 187, 186, 361, 362, 363, 188, 209, 210, 216, 217, 184, 364, 299, 16, 17, 365, 69, 372, 373, 6, 35, 152, 7, 153, 154, 383, 384, 61, 385, 36, 141, 37, 80, 81, 0, 366, 367, 368, 38, 185, 148, 371, 39, 374, 13, 142, 40, 70, 376, 379, 378, 11, 12, 261, 262, 255, 256, 257, 71, 258, 259, 260, 18, 19, 20, 21, 253, 82, 254, 83, 155, 190, 28, 191, 72, 156, 192, 218, 219, 220, 221, 222, 223, 224, 225, 226, 73, 74, 227, 157, 228, 158, 159, 84, 143, 160, 85, 144, 41, 161, 229, 230, 42, 43, 86, 145, 30, 231, 232, 233, 44, 45, 87, 146, 29, 234, 62, 235, 27, 236, 237, 239, 162, 238, 1, 377, 369, 370, 193, 194, 196, 195, 14, 15, 2, 75, 197, 198, 199, 205, 211, 212, 163, 164, 240, 241, 242, 243, 244, 245, 246, 247, 165, 263, 264, 300, 375, 265, 301, 266, 267, 268, 380, 76, 357, 269, 270, 358, 275, 302, 271, 381, 382, 46, 47, 272, 49, 48, 50, 166, 303, 51, 167, 52, 168, 289, 169, 170, 276, 277, 278, 280, 281, 354, 304, 305, 22, 171, 306, 282, 307, 308, 172, 173, 309, 310, 291, 297, 298, 273, 274, 292, 293, 294, 283, 284, 285, 286, 287, 288, 290, 295, 296, 8, 64, 65, 60, 174, 53, 175, 311, 54, 176, 312, 313, 315, 55, 351, 352, 353, 63, 314, 177, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 149, 178, 328, 179, 56, 180, 331, 332, 333, 334, 335, 77, 23, 336, 337, 338, 181, 279, 346, 347, 348, 349, 339, 340, 341, 345, 350, 24, 78, 329, 330, 57, 147, 25, 342, 343, 344, 9, 26, 150, 10, 58, 182, 3, 355, 356, 59, 183, 66, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 386, 387, 388, 389, 390, 391, 392, 393 }
  uselistorder i32* @ebx, { 13, 114, 115, 64, 65, 38, 116, 0, 117, 118, 224, 119, 16, 17, 225, 15, 226, 227, 228, 229, 230, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 66, 1, 67, 68, 69, 14, 231, 232, 184, 185, 70, 71, 233, 234, 235, 11, 12, 253, 254, 255, 256, 9, 2, 8, 238, 247, 251, 252, 236, 237, 243, 244, 120, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 123, 124, 3, 125, 126, 121, 122, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 4, 29, 30, 31, 32, 33, 34, 35, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 10, 86, 87, 88, 89, 90, 5, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 241, 242, 36, 37, 57, 58, 59, 60, 61, 62, 63, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 137, 138, 139, 140, 141, 186, 187, 239, 240, 142, 188, 189, 143, 144, 145, 245, 246, 220, 221, 146, 147, 222, 223, 152, 153, 190, 191, 148, 248, 249, 250, 149, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 192, 164, 7, 193, 194, 195, 172, 173, 151, 167, 169, 170, 171, 166, 150, 168, 174, 175, 176, 177, 165, 178, 179, 180, 181, 182, 183, 196, 197, 198, 199, 200, 201, 202, 212, 213, 214, 6, 215, 203, 204, 205, 206, 207, 208, 209, 210, 211, 216, 217, 218, 219 }
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

declare i32 @chdir(i8*) local_unnamed_addr

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

declare i8* @__decompiler_undefined_function_4() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_5() local_unnamed_addr

declare i64 @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
