source_filename = "test"
target datalayout = "e-m:e-p:32:32-f64:32:64-f80:32-n8:16:32-S128"

%_TYPEDEF_sigset_t = type { [1 x i32] }
%tms = type { i32, i32, i32, i32 }
%sigcontext = type { i32 }
%sigaction = type { void (i32)*, i32, void ()*, %_TYPEDEF_sigset_t }
%timespec = type { i32, i32 }

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
@global_var_805200c.2 = global i32 0
@global_var_8052024.3 = local_unnamed_addr global i32* @global_var_805200c.2
@global_var_80520cc.5 = local_unnamed_addr global i32 0
@global_var_80520d8.6 = local_unnamed_addr global i32 0
@global_var_80520d0.7 = local_unnamed_addr global i32 0
@global_var_80520d4.8 = local_unnamed_addr global i32 0
@global_var_8052110.9 = local_unnamed_addr global i32 0
@global_var_80520ea.10 = local_unnamed_addr global i32 0
@global_var_80520f0.11 = local_unnamed_addr global i32 0
@global_var_80520e0.12 = global i32 0
@global_var_80520f8.14 = local_unnamed_addr global i32 0
@global_var_8052104.15 = local_unnamed_addr global i32 0
@global_var_80520f4.16 = global i32 0
@global_var_8052154.17 = local_unnamed_addr global i32 0
@global_var_80520e4.18 = local_unnamed_addr global i32 0
@global_var_805213c.19 = local_unnamed_addr global i32 0
@global_var_80520ec.20 = local_unnamed_addr global i32 0
@global_var_8052150.21 = local_unnamed_addr global i32 0
@global_var_805175c.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_80520dc.24 = local_unnamed_addr global i32 0
@global_var_8052108.25 = local_unnamed_addr global i32 0
@global_var_8052144.26 = local_unnamed_addr global i32 0
@global_var_8052160.27 = global i32 0
@global_var_8052134.29 = global i32 0
@global_var_8052220.30 = global i32 0
@global_var_8052054.31 = global i32 0
@global_var_805206c.33 = global i32 0
@global_var_8052118.34 = local_unnamed_addr global i32 0
@global_var_805189c.35 = constant i32 134547912
@global_var_8052000.36 = global i32 -1
@global_var_8050af9.37 = constant i32 -294069
@global_var_8052128.38 = local_unnamed_addr global i32 0
@global_var_805212c.39 = local_unnamed_addr global i32 0
@global_var_8051af4.40 = constant [10 x i8] c"/dev/null\00"
@global_var_8052124.42 = local_unnamed_addr global i32 0
@global_var_805211c.43 = local_unnamed_addr global i32 0
@global_var_8052120.44 = local_unnamed_addr global i32 0
@global_var_8051c00.46 = constant i32 33554944
@global_var_8050cdf.47 = constant i32 1928542531
@global_var_8050d03.48 = constant i32 1928542531
@global_var_8052138.49 = local_unnamed_addr global i32 0
@global_var_8052088.50 = local_unnamed_addr global i32* @global_var_8051c00.46
@global_var_8052618.51 = local_unnamed_addr global i32 0
@global_var_805261c.52 = local_unnamed_addr global i32 0
@global_var_80520a0.1 = local_unnamed_addr global i8 0
@global_var_80520f6.13 = local_unnamed_addr global i16 0
@global_var_805210c.23 = local_unnamed_addr global i16 0
@global_var_8052038.28 = local_unnamed_addr global i16 -4641
@global_var_8052114.32 = local_unnamed_addr global i8 0
@global_var_8052130.41 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_branch(i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 40823
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8051280()
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
  %v0_80480c6 = load i8, i8* @global_var_80520a0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8052024.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8052024.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8052024.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80520a0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8052024.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80520a0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134553088)
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
  %v11_8048180 = call i32 @function_8050b95(i32 134527456, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134550182, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134550182

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

define i32 @function_804c1b0() local_unnamed_addr {
dec_label_pc_804c1b0:
  %v0_804c1b0 = load i32, i32* @global_var_80520cc.5, align 4
  %v0_804c1b8 = load i32, i32* @global_var_80520d8.6, align 8
  %v2_804c1be = mul i32 %v0_804c1b0, 2048
  %v2_804c1c3 = udiv i32 %v0_804c1b8, 524288
  store i32 %v2_804c1c3, i32* @ecx, align 4
  %v2_804c1c6 = xor i32 %v2_804c1be, %v0_804c1b0
  %v0_804c1c8 = load i32, i32* @global_var_80520d0.7, align 16
  store i32 %v0_804c1c8, i32* @global_var_80520cc.5, align 4
  %v0_804c1d2 = load i32, i32* @global_var_80520d4.8, align 4
  store i32 %v0_804c1d2, i32* @global_var_80520d0.7, align 16
  store i32 %v0_804c1b8, i32* @global_var_80520d4.8, align 4
  %v2_804c1e4 = xor i32 %v2_804c1c3, %v0_804c1b8
  %v2_804c1e6 = udiv i32 %v2_804c1c6, 256
  %v2_804c1e9 = xor i32 %v2_804c1e6, %v2_804c1c6
  %v2_804c1eb = xor i32 %v2_804c1e9, %v2_804c1e4
  store i32 %v2_804c1eb, i32* @global_var_80520d8.6, align 8
  ret i32 %v2_804c1eb

; uselistorder directives
  uselistorder i32 %v2_804c1c6, { 1, 0 }
  uselistorder i32 %v2_804c1c3, { 1, 0 }
  uselistorder i32 %v0_804c1b8, { 1, 2, 0 }
  uselistorder i32 %v0_804c1b0, { 1, 0 }
}

define i32 @function_804c310() local_unnamed_addr {
dec_label_pc_804c310:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804c310 = load i32, i32* @ebx, align 4
  %v0_804c311 = load i32, i32* @eax, align 4
  store i32 %v0_804c311, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804c336 = add i32 %v0_804c311, 4
  %v2_804c336 = inttoptr i32 %v1_804c336 to i32*
  %v3_804c336 = load i32, i32* %v2_804c336, align 4
  %v10_804c339 = icmp eq i32 %v3_804c336, -1
  br i1 %v10_804c339, label %dec_label_pc_804c310.dec_label_pc_804c34a_crit_edge, label %dec_label_pc_804c33e

dec_label_pc_804c310.dec_label_pc_804c34a_crit_edge: ; preds = %dec_label_pc_804c310
  br label %dec_label_pc_804c34a

dec_label_pc_804c33e:                             ; preds = %dec_label_pc_804c310
  %v1_804c342 = call i32 @function_804efff(i32 %v3_804c336)
  br label %dec_label_pc_804c34a

dec_label_pc_804c34a:                             ; preds = %dec_label_pc_804c310.dec_label_pc_804c34a_crit_edge, %dec_label_pc_804c33e
  %v0_804c34a = phi i32 [ -1, %dec_label_pc_804c310.dec_label_pc_804c34a_crit_edge ], [ %v1_804c342, %dec_label_pc_804c33e ]
  store i32 %v0_804c34a, i32* %stack_var_-32, align 4
  %v4_804c351 = call i32 @function_804f5b0(i32 2, i32 1, i32 0, i32 %v0_804c34a)
  %v1_804c359 = load i32, i32* @ebx, align 4
  %v2_804c359 = add i32 %v1_804c359, 4
  %v3_804c359 = inttoptr i32 %v2_804c359 to i32*
  store i32 %v4_804c351, i32* %v3_804c359, align 4
  %v1_804c35c = add i32 %v4_804c351, 1
  %v8_804c35c = icmp eq i32 %v1_804c35c, 0
  br i1 %v8_804c35c, label %dec_label_pc_804c3d3, label %dec_label_pc_804c35f

dec_label_pc_804c35f:                             ; preds = %dec_label_pc_804c34a
  store i32 %v1_804c35c, i32* %stack_var_-32, align 4
  %v0_804c361 = load i32, i32* @ebx, align 4
  %v1_804c361 = add i32 %v0_804c361, 28
  store i32 %v1_804c361, i32* @eax, align 4
  %v1_804c369 = add i32 %v0_804c361, 24
  %v2_804c369 = inttoptr i32 %v1_804c369 to i32*
  store i32 0, i32* %v2_804c369, align 4
  %v0_804c370 = load i32, i32* @eax, align 4
  %v3_804c371 = load i32, i32* %stack_var_-32, align 4
  %v4_804c371 = call i32 @function_804ece0(i32 %v0_804c370, i32 256, i32 %v1_804c35c, i32 %v3_804c371)
  %v0_804c379 = load i32, i32* @ebx, align 4
  %v1_804c379 = add i32 %v0_804c379, 4
  %v2_804c379 = inttoptr i32 %v1_804c379 to i32*
  %v3_804c379 = load i32, i32* %v2_804c379, align 4
  %v3_804c381 = call i32 @function_804ef69(i32 %v3_804c379, i32 3, i32 0)
  %v0_804c389 = load i32, i32* @ebx, align 4
  %v1_804c389 = add i32 %v0_804c389, 4
  %v2_804c389 = inttoptr i32 %v1_804c389 to i32*
  %v3_804c389 = load i32, i32* %v2_804c389, align 4
  %v12_804c38c = or i32 %v3_804c381, 2048
  %v3_804c393 = call i32 @function_804ef69(i32 %v3_804c389, i32 4, i32 %v12_804c38c)
  %v0_804c398 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804c3ae = load i32, i32* @global_var_8052110.9, align 16
  %v2_804c3b3 = add i32 %v0_804c398, 8
  %v3_804c3b3 = inttoptr i32 %v2_804c3b3 to i32*
  store i32 %v0_804c3ae, i32* %v3_804c3b3, align 4
  %v2_804c3b6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804c3bd = load i32, i32* @ebx, align 4
  %v1_804c3bd = add i32 %v0_804c3bd, 4
  %v2_804c3bd = inttoptr i32 %v1_804c3bd to i32*
  %v3_804c3bd = load i32, i32* %v2_804c3bd, align 4
  store i32 %v3_804c3bd, i32* %edx.global-to-local, align 4
  %v1_804c3c0 = add i32 %v0_804c3bd, 12
  %v2_804c3c0 = inttoptr i32 %v1_804c3c0 to i32*
  store i32 1, i32* %v2_804c3c0, align 4
  %v0_804c3ca = load i32, i32* %edx.global-to-local, align 4
  %v3_804c3cb = call i32 @function_804f3d5(i32 %v0_804c3ca, i32 %v2_804c3b6, i32 16)
  br label %dec_label_pc_804c3d3

dec_label_pc_804c3d3:                             ; preds = %dec_label_pc_804c34a, %dec_label_pc_804c35f
  %v0_804c3d7 = phi i32 [ %v3_804c3cb, %dec_label_pc_804c35f ], [ 0, %dec_label_pc_804c34a ]
  store i32 %v0_804c310, i32* @ebx, align 4
  ret i32 %v0_804c3d7

; uselistorder directives
  uselistorder i32 %v3_804c336, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder i32 2048, { 1, 0 }
  uselistorder label %dec_label_pc_804c3d3, { 1, 0 }
  uselistorder label %dec_label_pc_804c34a, { 1, 0 }
}

define i32 @function_804d570() local_unnamed_addr {
dec_label_pc_804d570:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804da43, %dec_label_pc_804d570
  %v0_804d570 = load i32, i32* @global_var_8052110.9, align 16
  store i32 %v0_804d570, i32* @esi, align 4
  %v0_804d576 = load i32, i32* @esp, align 4
  %v1_804d576 = add i32 %v0_804d576, 16
  %v2_804d576 = inttoptr i32 %v1_804d576 to i32*
  %v3_804d576 = load i32, i32* %v2_804d576, align 4
  %v15_804d576 = icmp eq i32 %v3_804d576, %v0_804d570
  br i1 %v15_804d576, label %dec_label_pc_804d82f, label %dec_label_pc_804d580

dec_label_pc_804d580:                             ; preds = %.loopexit
  %v1_804d580 = add i32 %v0_804d576, 1812
  store i32 %v1_804d580, i32* @ebp, align 4
  %v1_804d587 = add i32 %v0_804d576, 1856
  %v2_804d587 = inttoptr i32 %v1_804d587 to i32*
  store i32 0, i32* %v2_804d587, align 4
  %v0_804d735.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804d735

dec_label_pc_804d597:                             ; preds = %dec_label_pc_804d7a9
  switch i8 %v2_804d78c, label %dec_label_pc_804d5b2 [
    i8 -84, label %dec_label_pc_804d7f4
    i8 100, label %dec_label_pc_804d5a0.dec_label_pc_804d7c0_crit_edge
    i8 -87, label %dec_label_pc_804d80f
  ]

dec_label_pc_804d5a0.dec_label_pc_804d7c0_crit_edge: ; preds = %dec_label_pc_804d597
  %.pre = trunc i32 %v2_804d783 to i8
  br label %dec_label_pc_804d7c0

dec_label_pc_804d5a9:                             ; preds = %dec_label_pc_804d7b7
  %v11_804d5a9 = icmp eq i8 %v2_804d78c, -87
  br i1 %v11_804d5a9, label %dec_label_pc_804d80f, label %dec_label_pc_804d5b2

dec_label_pc_804d5b2:                             ; preds = %dec_label_pc_804d597, %dec_label_pc_804d806, %dec_label_pc_804d5a9
  %v0_804d5b2 = phi i32 [ %v0_804d806, %dec_label_pc_804d806 ], [ %v5_804d781, %dec_label_pc_804d5a9 ], [ %v5_804d781, %dec_label_pc_804d597 ]
  %v0_804d63a66 = phi i32 [ %v0_804d7fd, %dec_label_pc_804d806 ], [ %v2_804d783, %dec_label_pc_804d5a9 ], [ %v2_804d783, %dec_label_pc_804d597 ]
  %v1_804d5b2 = trunc i32 %v0_804d5b2 to i8
  %v11_804d5b2 = icmp eq i8 %v1_804d5b2, -58
  br i1 %v11_804d5b2, label %dec_label_pc_804d7d7, label %dec_label_pc_804d5bb

dec_label_pc_804d5bb:                             ; preds = %dec_label_pc_804d80f, %dec_label_pc_804d7ce, %dec_label_pc_804d5b2
  %v0_804d5bb = phi i32 [ %v0_804d5bb73, %dec_label_pc_804d80f ], [ %v5_804d781, %dec_label_pc_804d7ce ], [ %v0_804d5b2, %dec_label_pc_804d5b2 ]
  %v0_804d63a65 = phi i32 [ %v0_804d80f, %dec_label_pc_804d80f ], [ %v2_804d783, %dec_label_pc_804d7ce ], [ %v0_804d63a66, %dec_label_pc_804d5b2 ]
  %v1_804d5bb = trunc i32 %v0_804d5bb to i8
  %tmp273 = icmp ult i8 %v1_804d5bb, -32
  br i1 %tmp273, label %dec_label_pc_804d5c4, label %dec_label_pc_804d776.preheader

dec_label_pc_804d5c4:                             ; preds = %dec_label_pc_804d7c0, %dec_label_pc_804d7d7, %dec_label_pc_804d7f4.dec_label_pc_804d5c4_crit_edge, %dec_label_pc_804d5bb
  %v0_804d63a = phi i32 [ %v0_804d7fd, %dec_label_pc_804d7f4.dec_label_pc_804d5c4_crit_edge ], [ %v0_804d63a65, %dec_label_pc_804d5bb ], [ %v0_804d7e0, %dec_label_pc_804d7d7 ], [ %v2_804d783, %dec_label_pc_804d7c0 ]
  %v0_804d648 = phi i32 [ %v0_804d5c4.pre, %dec_label_pc_804d7f4.dec_label_pc_804d5c4_crit_edge ], [ %v0_804d5bb, %dec_label_pc_804d5bb ], [ %v0_804d5c462, %dec_label_pc_804d7d7 ], [ %v5_804d781, %dec_label_pc_804d7c0 ]
  %v1_804d5c4 = add i32 %v0_804d648, -6
  store i32 %v1_804d5c4, i32* %eax.global-to-local, align 4
  %v1_804d5c7 = trunc i32 %v1_804d5c4 to i8
  %tmp274 = or i8 %v1_804d5c7, 1
  %tmp275 = icmp eq i8 %tmp274, 1
  br i1 %tmp275, label %dec_label_pc_804d776.preheader, label %dec_label_pc_804d5cf

dec_label_pc_804d5cf:                             ; preds = %dec_label_pc_804d5c4
  %v1_804d5cf = trunc i32 %v0_804d648 to i8
  switch i8 %v1_804d5cf, label %dec_label_pc_804d632 [
    i8 11, label %dec_label_pc_804d776.preheader
    i8 21, label %dec_label_pc_804d776.preheader
    i8 22, label %dec_label_pc_804d776.preheader
    i8 26, label %dec_label_pc_804d776.preheader
    i8 28, label %dec_label_pc_804d776.preheader
    i8 29, label %dec_label_pc_804d776.preheader
    i8 30, label %dec_label_pc_804d776.preheader
    i8 33, label %dec_label_pc_804d776.preheader
    i8 55, label %dec_label_pc_804d776.preheader
    i8 -42, label %dec_label_pc_804d776.preheader
    i8 -41, label %dec_label_pc_804d776.preheader
  ]

dec_label_pc_804d632:                             ; preds = %dec_label_pc_804d5cf
  %v0_804d634 = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_80520ea.10 to i16*), align 4
  %v1_804d63a = mul i32 %v0_804d63a, 65536
  %v2_804d645 = and i32 %v1_804d63a, 16711680
  %v2_804d648 = mul i32 %v0_804d648, 16777216
  %v1_804d634 = mul i32 %v0_804d634, 256
  %v2_804d64e = or i32 %v2_804d645, %v2_804d648
  %v0_804d650 = load i32, i32* @edi, align 4
  %v1_804d652 = urem i32 %v0_804d650, 256
  store i32 %v1_804d652, i32* %eax.global-to-local, align 4
  %v2_804d657 = or i32 %v1_804d652, %v2_804d64e
  store i32 %v2_804d657, i32* %ecx.global-to-local, align 4
  %v2_804d659 = or i32 %v1_804d652, %v1_804d634
  %v1_804d65b = load i32, i32* @esp, align 4
  %v2_804d65b = add i32 %v1_804d65b, -4
  %v3_804d65b = inttoptr i32 %v2_804d65b to i32*
  store i32 %v2_804d657, i32* %v3_804d65b, align 4
  %v1_804d65c = trunc i32 %v2_804d659 to i16
  %v2_804d65c = call i16 @llvm.bswap.i16(i16 %v1_804d65c)
  %v3_804d65c = zext i16 %v2_804d65c to i32
  %v1_804d660 = udiv i32 %v2_804d64e, 65536
  %v2_804d660 = mul nuw i32 %v3_804d65c, 65536
  %v1_804d663 = trunc i32 %v1_804d660 to i16
  %v2_804d663 = call i16 @llvm.bswap.i16(i16 %v1_804d663)
  %v3_804d663 = zext i16 %v2_804d663 to i32
  %v6_804d663 = or i32 %v2_804d660, %v3_804d663
  store i32 %v6_804d663, i32* %edx.global-to-local, align 4
  %v0_804d667 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804d667 = add i32 %v1_804d65b, -8
  %v3_804d667 = inttoptr i32 %v2_804d667 to i32*
  store i32 %v0_804d667, i32* %v3_804d667, align 4
  %v0_804d668 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804d668, i32* @global_var_80520f0.11, align 16
  %v1_804d66e = add i32 %v1_804d65b, -12
  %v2_804d66e = inttoptr i32 %v1_804d66e to i32*
  store i32 20, i32* %v2_804d66e, align 4
  %v1_804d670 = add i32 %v1_804d65b, -16
  %v2_804d670 = inttoptr i32 %v1_804d670 to i32*
  store i32 ptrtoint (i32* @global_var_80520e0.12 to i32), i32* %v2_804d670, align 4
  %v0_804d675 = call i32 @function_804b680()
  %v1_804d675 = trunc i32 %v0_804d675 to i16
  store i32 %v0_804d675, i32* %eax.global-to-local, align 4
  %v0_804d67a = load i32, i32* @esp, align 4
  %v1_804d67a = add i32 %v0_804d67a, 1872
  %v2_804d67a = inttoptr i32 %v1_804d67a to i32*
  %v3_804d67a = load i32, i32* %v2_804d67a, align 4
  store i16 %v1_804d675, i16* bitcast (i32* @global_var_80520ea.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804d690 = ashr i32 %v3_804d67a, 31
  %v2_804d696 = zext i32 %v3_804d67a to i64
  %v4_804d696 = zext i32 %v2_804d690 to i64
  %v5_804d696 = mul nuw i64 %v4_804d696, 4294967296
  %v6_804d696 = or i64 %v5_804d696, %v2_804d696
  %v10_804d696 = srem i64 %v6_804d696, 10
  %v11_804d696 = trunc i64 %v10_804d696 to i32
  store i32 %v11_804d696, i32* %edx.global-to-local, align 4
  %v1_804d698 = icmp eq i32 %v11_804d696, 0
  %v1_804d69a = icmp eq i1 %v1_804d698, false
  %. = select i1 %v1_804d69a, i16 5888, i16 4873
  store i16 %., i16* @global_var_80520f6.13, align 2
  %v0_804d6a9 = load i32, i32* @global_var_80520f0.11, align 16
  store i32 %v0_804d6a9, i32* %eax.global-to-local, align 4
  %v1_804d6ae = add i32 %v0_804d67a, 12
  %v2_804d6ae = inttoptr i32 %v1_804d6ae to i32*
  store i32 20, i32* %v2_804d6ae, align 4
  %v0_804d6b0 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804d6b0, i32* @global_var_80520f8.14, align 8
  %v1_804d6b5 = add i32 %v0_804d67a, 8
  %v2_804d6b5 = inttoptr i32 %v1_804d6b5 to i32*
  store i32 5120, i32* %v2_804d6b5, align 4
  store i16 0, i16* bitcast (i32* @global_var_8052104.15 to i16*), align 4
  %v1_804d6c3 = add i32 %v0_804d67a, 4
  %v2_804d6c3 = inttoptr i32 %v1_804d6c3 to i32*
  store i32 ptrtoint (i32* @global_var_80520f4.16 to i32), i32* %v2_804d6c3, align 4
  %v2_804d6c8 = inttoptr i32 %v0_804d67a to i32*
  store i32 ptrtoint (i32* @global_var_80520e0.12 to i32), i32* %v2_804d6c8, align 4
  %v0_804d6cd = call i32 @function_804b6d0()
  %v1_804d6cd = trunc i32 %v0_804d6cd to i16
  store i16 %v1_804d6cd, i16* bitcast (i32* @global_var_8052104.15 to i16*), align 4
  %v0_804d6d8 = load i32, i32* @global_var_80520f0.11, align 16
  store i32 %v0_804d6d8, i32* %eax.global-to-local, align 4
  %v1_804d6dd = load i32, i32* @esp, align 4
  %v2_804d6dd = add i32 %v1_804d6dd, 1832
  %v3_804d6dd = inttoptr i32 %v2_804d6dd to i32*
  store i32 %v0_804d6d8, i32* %v3_804d6dd, align 4
  %v0_804d6e4 = load i16, i16* @global_var_80520f6.13, align 2
  %v1_804d6e4 = zext i16 %v0_804d6e4 to i32
  %v2_804d6e4 = load i32, i32* %eax.global-to-local, align 4
  %v3_804d6e4 = and i32 %v2_804d6e4, -65536
  %v4_804d6e4 = or i32 %v3_804d6e4, %v1_804d6e4
  store i32 %v4_804d6e4, i32* %eax.global-to-local, align 4
  %v0_804d6ea = load i32, i32* @esp, align 4
  %v1_804d6ea = add i32 %v0_804d6ea, 1828
  %v2_804d6ea = inttoptr i32 %v1_804d6ea to i16*
  store i16 2, i16* %v2_804d6ea, align 2
  %v0_804d6f4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804d6f4 = trunc i32 %v0_804d6f4 to i16
  %v2_804d6f4 = load i32, i32* @esp, align 4
  %v3_804d6f4 = add i32 %v2_804d6f4, 1830
  %v4_804d6f4 = inttoptr i32 %v3_804d6f4 to i16*
  store i16 %v1_804d6f4, i16* %v4_804d6f4, align 2
  %v0_804d6fc = load i32, i32* @esp, align 4
  %v1_804d6fc = inttoptr i32 %v0_804d6fc to i32*
  %v3_804d6fc = add i32 %v0_804d6fc, 4
  %v0_804d6fd = load i32, i32* @global_var_8052154.17, align 4
  store i32 %v0_804d6fd, i32* %eax.global-to-local, align 4
  %v1_804d702 = inttoptr i32 %v3_804d6fc to i32*
  %v2_804d702 = load i32, i32* %v1_804d702, align 4
  store i32 %v2_804d702, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804d702, align 4
  %v0_804d705 = load i32, i32* @ebp, align 4
  store i32 %v0_804d705, i32* %v1_804d6fc, align 4
  %v1_804d706 = add i32 %v0_804d6fc, -4
  %v2_804d706 = inttoptr i32 %v1_804d706 to i32*
  store i32 16384, i32* %v2_804d706, align 4
  %v1_804d70b = add i32 %v0_804d6fc, -8
  %v2_804d70b = inttoptr i32 %v1_804d70b to i32*
  store i32 40, i32* %v2_804d70b, align 4
  %v1_804d70d = add i32 %v0_804d6fc, -12
  %v2_804d70d = inttoptr i32 %v1_804d70d to i32*
  store i32 ptrtoint (i32* @global_var_80520e0.12 to i32), i32* %v2_804d70d, align 4
  %v0_804d712 = load i32, i32* %eax.global-to-local, align 4
  %v2_804d712 = add i32 %v0_804d6fc, -16
  %v3_804d712 = inttoptr i32 %v2_804d712 to i32*
  store i32 %v0_804d712, i32* %v3_804d712, align 4
  %v0_804d713 = call i32 @function_804f532()
  store i32 %v0_804d713, i32* %eax.global-to-local, align 4
  %v0_804d718 = load i32, i32* @esp, align 4
  %v1_804d718 = add i32 %v0_804d718, 1888
  %v2_804d718 = inttoptr i32 %v1_804d718 to i32*
  %v3_804d718 = load i32, i32* %v2_804d718, align 4
  %v1_804d71f = add i32 %v3_804d718, 1
  store i32 %v1_804d71f, i32* %eax.global-to-local, align 4
  store i32 %v1_804d71f, i32* %v2_804d718, align 4
  %v0_804d727 = load i32, i32* @esp, align 4
  %v1_804d727 = add i32 %v0_804d727, 32
  %v0_804d72a = load i32, i32* %eax.global-to-local, align 4
  %v1_804d72a = add i32 %v0_804d72a, -383
  %v6_804d72a = sub i32 382, %v0_804d72a
  %v7_804d72a = and i32 %v6_804d72a, %v0_804d72a
  %v8_804d72a = icmp slt i32 %v7_804d72a, 0
  %v9_804d72a = icmp eq i32 %v1_804d72a, 0
  %v10_804d72a = icmp slt i32 %v1_804d72a, 0
  %v3_804d72f = icmp eq i1 %v10_804d72a, %v8_804d72a
  %v4_804d72f = icmp eq i1 %v9_804d72a, false
  %v5_804d72f = and i1 %v4_804d72f, %v3_804d72f
  br i1 %v5_804d72f, label %dec_label_pc_804d82b, label %dec_label_pc_804d735

dec_label_pc_804d735:                             ; preds = %dec_label_pc_804d632, %dec_label_pc_804d580
  %v0_804d735 = phi i32 [ %v1_804d727, %dec_label_pc_804d632 ], [ %v0_804d735.pre, %dec_label_pc_804d580 ]
  %v1_804d735 = add i32 %v0_804d735, 1812
  %v2_804d735 = inttoptr i32 %v1_804d735 to i32*
  store i32 0, i32* %v2_804d735, align 4
  %v0_804d740 = load i32, i32* @esp, align 4
  %v1_804d740 = add i32 %v0_804d740, 1816
  %v2_804d740 = inttoptr i32 %v1_804d740 to i32*
  store i32 0, i32* %v2_804d740, align 4
  %v0_804d74b = load i32, i32* @esp, align 4
  %v1_804d74b = add i32 %v0_804d74b, 1820
  %v2_804d74b = inttoptr i32 %v1_804d74b to i32*
  store i32 0, i32* %v2_804d74b, align 4
  %v0_804d756 = load i32, i32* @esp, align 4
  %v1_804d756 = add i32 %v0_804d756, 1824
  %v2_804d756 = inttoptr i32 %v1_804d756 to i32*
  store i32 0, i32* %v2_804d756, align 4
  %v0_804d761 = call i32 @function_804c1b0()
  %v1_804d761 = trunc i32 %v0_804d761 to i16
  store i16 %v1_804d761, i16* bitcast (i32* @global_var_80520e4.18 to i16*), align 4
  %v0_804d76c = load i32, i32* @global_var_805213c.19, align 4
  store i32 %v0_804d76c, i32* %eax.global-to-local, align 4
  store i32 %v0_804d76c, i32* @global_var_80520ec.20, align 4
  br label %dec_label_pc_804d776.preheader

dec_label_pc_804d776.preheader:                   ; preds = %dec_label_pc_804d7d7, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d5cf, %dec_label_pc_804d735, %dec_label_pc_804d5c4, %dec_label_pc_804d7fd, %dec_label_pc_804d5bb, %dec_label_pc_804d80f
  br label %dec_label_pc_804d776

dec_label_pc_804d776:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804d798, %dec_label_pc_804d776, %dec_label_pc_804d776, %dec_label_pc_804d776, %dec_label_pc_804d7c9, %dec_label_pc_804d7b2, %dec_label_pc_804d776.preheader
  %v0_804d776 = call i32 @function_804c1b0()
  store i32 %v0_804d776, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804d776, 65536
  %v1_804d77b = sdiv i32 %sext, 65536
  %v2_804d781 = urem i32 %v0_804d776, 256
  %v3_804d781 = load i32, i32* @ecx, align 4
  %v4_804d781 = and i32 %v3_804d781, -256
  %v5_804d781 = or i32 %v4_804d781, %v2_804d781
  store i32 %v5_804d781, i32* @ecx, align 4
  %v2_804d783 = udiv i32 %v1_804d77b, 256
  store i32 %v2_804d783, i32* @ebx, align 4
  %v2_804d786 = udiv i32 %v1_804d77b, 65536
  store i32 %v2_804d786, i32* @edx, align 4
  %v2_804d789 = udiv i32 %v1_804d77b, 16777216
  store i32 %v2_804d789, i32* @edi, align 4
  %v2_804d78c = trunc i32 %v0_804d776 to i8
  switch i8 %v2_804d78c, label %dec_label_pc_804d798 [
    i8 127, label %dec_label_pc_804d776
    i8 0, label %dec_label_pc_804d776
    i8 3, label %dec_label_pc_804d776
  ]

dec_label_pc_804d798:                             ; preds = %dec_label_pc_804d776
  %v2_804d798 = add nsw i32 %v1_804d77b, -15
  store i32 %v2_804d798, i32* %eax.global-to-local, align 4
  %v1_804d79b = trunc i32 %v2_804d798 to i8
  %tmp276 = or i8 %v1_804d79b, 1
  %tmp277 = icmp eq i8 %tmp276, 1
  br i1 %tmp277, label %dec_label_pc_804d776, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804d798
  switch i8 %v2_804d78c, label %dec_label_pc_804d7a9 [
    i8 56, label %dec_label_pc_804d776
    i8 10, label %dec_label_pc_804d776
  ]

dec_label_pc_804d7a9:                             ; preds = %switch.early.test
  %v8_804d7a9 = icmp eq i8 %v2_804d78c, -64
  %v1_804d7ac = icmp eq i1 %v8_804d7a9, false
  br i1 %v1_804d7ac, label %dec_label_pc_804d597, label %dec_label_pc_804d7b2

dec_label_pc_804d7b2:                             ; preds = %dec_label_pc_804d7a9
  %v1_804d7b2 = trunc i32 %v2_804d783 to i8
  %v11_804d7b2 = icmp eq i8 %v1_804d7b2, -88
  br i1 %v11_804d7b2, label %dec_label_pc_804d776, label %dec_label_pc_804d7b7

dec_label_pc_804d7b7:                             ; preds = %dec_label_pc_804d7b2
  %v10_804d7b7 = icmp eq i8 %v2_804d78c, 100
  %v1_804d7ba = icmp eq i1 %v10_804d7b7, false
  br i1 %v1_804d7ba, label %dec_label_pc_804d5a9, label %dec_label_pc_804d7c0

dec_label_pc_804d7c0:                             ; preds = %dec_label_pc_804d5a0.dec_label_pc_804d7c0_crit_edge, %dec_label_pc_804d7b7
  %v1_804d7c0.pre-phi = phi i8 [ %.pre, %dec_label_pc_804d5a0.dec_label_pc_804d7c0_crit_edge ], [ %v1_804d7b2, %dec_label_pc_804d7b7 ]
  %tmp278 = icmp ult i8 %v1_804d7c0.pre-phi, 64
  br i1 %tmp278, label %dec_label_pc_804d5c4, label %dec_label_pc_804d7c9

dec_label_pc_804d7c9:                             ; preds = %dec_label_pc_804d7c0
  %tmp279 = icmp ult i8 %v1_804d7c0.pre-phi, 127
  br i1 %tmp279, label %dec_label_pc_804d776, label %dec_label_pc_804d7ce

dec_label_pc_804d7ce:                             ; preds = %dec_label_pc_804d7c9
  %v11_804d7ce = icmp eq i8 %v2_804d78c, -58
  %v1_804d7d1 = icmp eq i1 %v11_804d7ce, false
  br i1 %v1_804d7d1, label %dec_label_pc_804d5bb, label %dec_label_pc_804d7d7

dec_label_pc_804d7d7:                             ; preds = %dec_label_pc_804d7ce, %dec_label_pc_804d5b2
  %v0_804d7e0 = phi i32 [ %v2_804d783, %dec_label_pc_804d7ce ], [ %v0_804d63a66, %dec_label_pc_804d5b2 ]
  %v0_804d5c462 = phi i32 [ %v5_804d781, %dec_label_pc_804d7ce ], [ %v0_804d5b2, %dec_label_pc_804d5b2 ]
  %v1_804d7d7 = trunc i32 %v0_804d7e0 to i8
  %tmp280 = icmp ugt i8 %v1_804d7d7, 17
  %tmp281 = or i8 %v1_804d7d7, 1
  %tmp282 = icmp eq i8 %tmp281, 19
  %or.cond153 = and i1 %tmp280, %tmp282
  br i1 %or.cond153, label %dec_label_pc_804d776.preheader, label %dec_label_pc_804d5c4

dec_label_pc_804d7ea:                             ; preds = %dec_label_pc_804e66a
  store i32 0, i32* %v2_804d7ed, align 4
  %v1_804d7ef = call i32 @function_80507a9(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804d7ef, i32* %eax.global-to-local, align 4
  %v0_804d7f4.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804d7f4

dec_label_pc_804d7f4:                             ; preds = %dec_label_pc_804d597, %dec_label_pc_804d7ea
  %v0_804d7fd = phi i32 [ %v0_804d7f4.pre, %dec_label_pc_804d7ea ], [ %v2_804d783, %dec_label_pc_804d597 ]
  %v1_804d7f4 = trunc i32 %v0_804d7fd to i8
  %tmp283 = icmp ult i8 %v1_804d7f4, 16
  br i1 %tmp283, label %dec_label_pc_804d7f4.dec_label_pc_804d5c4_crit_edge, label %dec_label_pc_804d7fd

dec_label_pc_804d7f4.dec_label_pc_804d5c4_crit_edge: ; preds = %dec_label_pc_804d7f4
  %v0_804d5c4.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804d5c4

dec_label_pc_804d7fd:                             ; preds = %dec_label_pc_804d7f4
  %tmp284 = icmp ult i8 %v1_804d7f4, 32
  br i1 %tmp284, label %dec_label_pc_804d776.preheader, label %dec_label_pc_804d806

dec_label_pc_804d806:                             ; preds = %dec_label_pc_804d7fd
  %v0_804d806 = load i32, i32* @ecx, align 4
  %v1_804d806 = trunc i32 %v0_804d806 to i8
  %v11_804d806 = icmp eq i8 %v1_804d806, -87
  %v1_804d809 = icmp eq i1 %v11_804d806, false
  br i1 %v1_804d809, label %dec_label_pc_804d5b2, label %dec_label_pc_804d80f

dec_label_pc_804d80f:                             ; preds = %dec_label_pc_804d597, %dec_label_pc_804d806, %dec_label_pc_804d5a9
  %v0_804d5bb73 = phi i32 [ %v0_804d806, %dec_label_pc_804d806 ], [ %v5_804d781, %dec_label_pc_804d5a9 ], [ %v5_804d781, %dec_label_pc_804d597 ]
  %v0_804d80f = phi i32 [ %v0_804d7fd, %dec_label_pc_804d806 ], [ %v2_804d783, %dec_label_pc_804d5a9 ], [ %v2_804d783, %dec_label_pc_804d597 ]
  %v1_804d80f = trunc i32 %v0_804d80f to i8
  %v11_804d80f = icmp eq i8 %v1_804d80f, -1
  %v1_804d812 = icmp eq i1 %v11_804d80f, false
  br i1 %v1_804d812, label %dec_label_pc_804d5bb, label %dec_label_pc_804d776.preheader

dec_label_pc_804d82b:                             ; preds = %dec_label_pc_804d632
  %v0_804d82b = load i32, i32* @esi, align 4
  %v2_804d82b = add i32 %v0_804d727, 48
  %v3_804d82b = inttoptr i32 %v2_804d82b to i32*
  store i32 %v0_804d82b, i32* %v3_804d82b, align 4
  br label %dec_label_pc_804d82f

dec_label_pc_804d82f:                             ; preds = %.loopexit, %dec_label_pc_804d82b
  %v2_804d82f = call i32 @function_804f2ee(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v2_804d82f, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804d836 = load i32, i32* @esp, align 4
  %v2_804d836 = add i32 %v1_804d836, 24
  %v3_804d836 = inttoptr i32 %v2_804d836 to i32*
  store i32 %v2_804d82f, i32* %v3_804d836, align 4
  br label %dec_label_pc_804d83a

dec_label_pc_804d83a:                             ; preds = %dec_label_pc_804d895, %dec_label_pc_804d8d7, %dec_label_pc_804d8cf, %dec_label_pc_804d8c7, %dec_label_pc_804d8b3, %dec_label_pc_804d8a7, %dec_label_pc_804d88e, %dec_label_pc_804d882, %dec_label_pc_804d87d, %dec_label_pc_804d939, %dec_label_pc_804d82f
  %v0_804d83a = load i32, i32* @esp, align 4
  %v1_804d83a = add i32 %v0_804d83a, 24
  %v2_804d83a = inttoptr i32 %v1_804d83a to i32*
  %v3_804d83a = load i32, i32* %v2_804d83a, align 4
  store i32 %v3_804d83a, i32* %eax.global-to-local, align 4
  %v1_804d83e = inttoptr i32 %v3_804d83a to i32*
  store i32 0, i32* %v1_804d83e, align 4
  %v0_804d844 = load i32, i32* @edi, align 4
  %v1_804d844 = load i32, i32* @esp, align 4
  %v2_804d844 = add i32 %v1_804d844, -4
  %v3_804d844 = inttoptr i32 %v2_804d844 to i32*
  store i32 %v0_804d844, i32* %v3_804d844, align 4
  %v0_804d845 = load i32, i32* @edi, align 4
  %v2_804d845 = add i32 %v1_804d844, -8
  %v3_804d845 = inttoptr i32 %v2_804d845 to i32*
  store i32 %v0_804d845, i32* %v3_804d845, align 4
  %v1_804d846 = add i32 %v1_804d844, -12
  %v2_804d846 = inttoptr i32 %v1_804d846 to i32*
  store i32 0, i32* %v2_804d846, align 4
  %v1_804d848 = add i32 %v1_804d844, -16
  %v2_804d848 = inttoptr i32 %v1_804d848 to i32*
  store i32 0, i32* %v2_804d848, align 4
  %v1_804d84a = add i32 %v1_804d844, -20
  %v2_804d84a = inttoptr i32 %v1_804d84a to i32*
  store i32 16384, i32* %v2_804d84a, align 4
  %v1_804d84f = add i32 %v1_804d844, -24
  %v2_804d84f = inttoptr i32 %v1_804d84f to i32*
  store i32 1514, i32* %v2_804d84f, align 4
  %v0_804d854 = load i32, i32* @global_var_8052154.17, align 4
  store i32 %v0_804d854, i32* %esi.global-to-local, align 4
  %v1_804d85a = add i32 %v1_804d844, 42
  store i32 %v1_804d85a, i32* %edx.global-to-local, align 4
  %v2_804d85e = add i32 %v1_804d844, -28
  %v3_804d85e = inttoptr i32 %v2_804d85e to i32*
  store i32 %v1_804d85a, i32* %v3_804d85e, align 4
  %v0_804d85f = load i32, i32* %esi.global-to-local, align 4
  %v2_804d85f = add i32 %v1_804d844, -32
  %v3_804d85f = inttoptr i32 %v2_804d85f to i32*
  store i32 %v0_804d85f, i32* %v3_804d85f, align 4
  %v0_804d860 = call i32 @function_804f4bc()
  store i32 %v0_804d860, i32* %eax.global-to-local, align 4
  %v0_804d865 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804d860, 1
  br i1 %tmp, label %dec_label_pc_804d950, label %dec_label_pc_804d870

dec_label_pc_804d870:                             ; preds = %dec_label_pc_804d83a
  %v1_804d870 = add i32 %v0_804d865, 56
  %v2_804d870 = inttoptr i32 %v1_804d870 to i32*
  %v3_804d870 = load i32, i32* %v2_804d870, align 4
  store i32 %v3_804d870, i32* %ecx.global-to-local, align 4
  %v1_804d874 = inttoptr i32 %v3_804d870 to i32*
  %v2_804d874 = load i32, i32* %v1_804d874, align 4
  %v11_804d874 = icmp eq i32 %v2_804d874, 11
  br i1 %v11_804d874, label %dec_label_pc_804d950, label %dec_label_pc_804d87d

dec_label_pc_804d87d:                             ; preds = %dec_label_pc_804d870
  %tmp285 = icmp ult i32 %v0_804d860, 40
  br i1 %tmp285, label %dec_label_pc_804d83a, label %dec_label_pc_804d882

dec_label_pc_804d882:                             ; preds = %dec_label_pc_804d87d
  %v1_804d882 = add i32 %v0_804d865, 90
  %v2_804d882 = inttoptr i32 %v1_804d882 to i32*
  %v3_804d882 = load i32, i32* %v2_804d882, align 4
  store i32 %v3_804d882, i32* %eax.global-to-local, align 4
  %v1_804d886 = load i32, i32* @global_var_805213c.19, align 4
  %v12_804d886 = icmp eq i32 %v3_804d882, %v1_804d886
  %v1_804d88c = icmp eq i1 %v12_804d886, false
  br i1 %v1_804d88c, label %dec_label_pc_804d83a, label %dec_label_pc_804d88e

dec_label_pc_804d88e:                             ; preds = %dec_label_pc_804d882
  %v1_804d88e = add i32 %v0_804d865, 83
  %v2_804d88e = inttoptr i32 %v1_804d88e to i8*
  %v3_804d88e = load i8, i8* %v2_804d88e, align 1
  %v12_804d88e = icmp eq i8 %v3_804d88e, 6
  %v1_804d893 = icmp eq i1 %v12_804d88e, false
  br i1 %v1_804d893, label %dec_label_pc_804d83a, label %dec_label_pc_804d895

dec_label_pc_804d895:                             ; preds = %dec_label_pc_804d88e
  %v1_804d895 = add i32 %v0_804d865, 94
  %v2_804d895 = inttoptr i32 %v1_804d895 to i32*
  %v3_804d895 = load i32, i32* %v2_804d895, align 4
  store i32 %v3_804d895, i32* %esi.global-to-local, align 4
  %v1_804d899 = trunc i32 %v3_804d895 to i16
  %v7_804d899 = icmp ne i16 %v1_804d899, 5888
  %v10_804d8a0 = icmp eq i16 %v1_804d899, 4873
  %v1_804d8a5 = icmp eq i1 %v10_804d8a0, false
  %or.cond154 = and i1 %v7_804d899, %v1_804d8a5
  br i1 %or.cond154, label %dec_label_pc_804d83a, label %dec_label_pc_804d8a7

dec_label_pc_804d8a7:                             ; preds = %dec_label_pc_804d895
  %v1_804d8a7 = add i32 %v0_804d865, 46
  %v2_804d8a7 = inttoptr i32 %v1_804d8a7 to i16*
  %v3_804d8a7 = load i16, i16* %v2_804d8a7, align 2
  %v4_804d8a7 = zext i16 %v3_804d8a7 to i32
  %v6_804d8a7 = and i32 %v3_804d882, -65536
  %v7_804d8a7 = or i32 %v4_804d8a7, %v6_804d8a7
  store i32 %v7_804d8a7, i32* %eax.global-to-local, align 4
  %v3_804d8ac = add i32 %v0_804d865, 96
  %v4_804d8ac = inttoptr i32 %v3_804d8ac to i16*
  %v5_804d8ac = load i16, i16* %v4_804d8ac, align 2
  %v16_804d8ac = icmp eq i16 %v3_804d8a7, %v5_804d8ac
  %v1_804d8b1 = icmp eq i1 %v16_804d8ac, false
  br i1 %v1_804d8b1, label %dec_label_pc_804d83a, label %dec_label_pc_804d8b3

dec_label_pc_804d8b3:                             ; preds = %dec_label_pc_804d8a7
  %v1_804d8b3 = add i32 %v0_804d865, 107
  %v2_804d8b3 = inttoptr i32 %v1_804d8b3 to i8*
  %v3_804d8b3 = load i8, i8* %v2_804d8b3, align 1
  %v4_804d8b3 = zext i8 %v3_804d8b3 to i32
  %v6_804d8b3 = and i32 %v7_804d8a7, -256
  %v7_804d8b3 = or i32 %v4_804d8b3, %v6_804d8b3
  store i32 %v7_804d8b3, i32* %eax.global-to-local, align 4
  %v2_804d8b7 = and i8 %v3_804d8b3, 2
  %v3_804d8b7 = icmp eq i8 %v2_804d8b7, 0
  %v2_804d8bf = and i32 %v4_804d8b3, 16
  %v3_804d8bf = icmp eq i32 %v2_804d8bf, 0
  %or.cond155 = or i1 %v3_804d8b7, %v3_804d8bf
  br i1 %or.cond155, label %dec_label_pc_804d83a, label %dec_label_pc_804d8c7

dec_label_pc_804d8c7:                             ; preds = %dec_label_pc_804d8b3
  %v2_804d8c7 = and i32 %v4_804d8b3, 4
  %v3_804d8c7 = icmp eq i32 %v2_804d8c7, 0
  %v1_804d8c9 = icmp eq i1 %v3_804d8c7, false
  br i1 %v1_804d8c9, label %dec_label_pc_804d83a, label %dec_label_pc_804d8cf

dec_label_pc_804d8cf:                             ; preds = %dec_label_pc_804d8c7
  %tmp292 = urem i8 %v3_804d8b3, 2
  %v3_804d8cf = icmp eq i8 %tmp292, 0
  %v1_804d8d1 = icmp eq i1 %v3_804d8cf, false
  br i1 %v1_804d8d1, label %dec_label_pc_804d83a, label %dec_label_pc_804d8d7

dec_label_pc_804d8d7:                             ; preds = %dec_label_pc_804d8cf
  %v1_804d8d7 = add i32 %v0_804d865, 102
  %v2_804d8d7 = inttoptr i32 %v1_804d8d7 to i32*
  %v3_804d8d7 = load i32, i32* %v2_804d8d7, align 4
  %v1_804d8db = trunc i32 %v3_804d8d7 to i16
  %v2_804d8db = call i16 @llvm.bswap.i16(i16 %v1_804d8db)
  %v3_804d8db = zext i16 %v2_804d8db to i32
  %v1_804d8df = udiv i32 %v3_804d8d7, 65536
  %v2_804d8df = mul nuw i32 %v3_804d8db, 65536
  %v1_804d8e2 = trunc i32 %v1_804d8df to i16
  %v2_804d8e2 = call i16 @llvm.bswap.i16(i16 %v1_804d8e2)
  %v3_804d8e2 = zext i16 %v2_804d8e2 to i32
  %v6_804d8e2 = or i32 %v3_804d8e2, %v2_804d8df
  store i32 %v6_804d8e2, i32* %eax.global-to-local, align 4
  %v1_804d8e6 = add i32 %v6_804d8e2, -1
  %v1_804d8e9 = trunc i32 %v1_804d8e6 to i16
  %v2_804d8e9 = call i16 @llvm.bswap.i16(i16 %v1_804d8e9)
  %v3_804d8e9 = zext i16 %v2_804d8e9 to i32
  %v1_804d8ed = udiv i32 %v1_804d8e6, 65536
  %v2_804d8ed = mul nuw i32 %v3_804d8e9, 65536
  %v1_804d8f0 = trunc i32 %v1_804d8ed to i16
  %v2_804d8f0 = call i16 @llvm.bswap.i16(i16 %v1_804d8f0)
  %v3_804d8f0 = zext i16 %v2_804d8f0 to i32
  %v6_804d8f0 = or i32 %v3_804d8f0, %v2_804d8ed
  store i32 %v6_804d8f0, i32* %edx.global-to-local, align 4
  %v1_804d8f4 = add i32 %v0_804d865, 86
  %v2_804d8f4 = inttoptr i32 %v1_804d8f4 to i32*
  %v3_804d8f4 = load i32, i32* %v2_804d8f4, align 4
  %v15_804d8f4 = icmp eq i32 %v3_804d8f4, %v6_804d8f0
  %v1_804d8f8 = icmp eq i1 %v15_804d8f4, false
  br i1 %v1_804d8f8, label %dec_label_pc_804d83a, label %dec_label_pc_804d8fe

dec_label_pc_804d8fe:                             ; preds = %dec_label_pc_804d8d7
  %v0_804d8fe = load i32, i32* @ebx, align 4
  %v1_804d8fe = add i32 %v0_804d8fe, -255
  %v6_804d8fe = sub i32 254, %v0_804d8fe
  %v7_804d8fe = and i32 %v6_804d8fe, %v0_804d8fe
  %v8_804d8fe = icmp slt i32 %v7_804d8fe, 0
  %v9_804d8fe = icmp eq i32 %v1_804d8fe, 0
  %v10_804d8fe = icmp slt i32 %v1_804d8fe, 0
  %v3_804d904 = icmp eq i1 %v10_804d8fe, %v8_804d8fe
  %v4_804d904 = icmp eq i1 %v9_804d8fe, false
  %v5_804d904 = and i1 %v4_804d904, %v3_804d904
  br i1 %v5_804d904, label %dec_label_pc_804d950, label %dec_label_pc_804d906

dec_label_pc_804d906:                             ; preds = %dec_label_pc_804d8fe
  %v0_804d909 = load i32, i32* @global_var_8052150.21, align 16
  store i32 %v0_804d909, i32* %ecx.global-to-local, align 4
  %v2_804d90f = mul i32 %v0_804d8fe, 288
  %v2_804d912 = add i32 %v0_804d909, %v2_804d90f
  store i32 %v2_804d912, i32* @eax, align 4
  %v1_804d914 = add i32 %v2_804d912, 12
  %v2_804d914 = inttoptr i32 %v1_804d914 to i32*
  %v3_804d914 = load i32, i32* %v2_804d914, align 4
  %v1_804d917 = add i32 %v2_804d912, 288
  store i32 %v1_804d917, i32* %ecx.global-to-local, align 4
  %v1_804d91d = icmp eq i32 %v3_804d914, 0
  br i1 %v1_804d91d, label %dec_label_pc_804d939, label %dec_label_pc_804d921

dec_label_pc_804d921:                             ; preds = %dec_label_pc_804d906, %dec_label_pc_804d92a
  %v0_804d92a = phi i32 [ %v1_804d92c, %dec_label_pc_804d92a ], [ %v1_804d917, %dec_label_pc_804d906 ]
  %v0_804d921 = phi i32 [ %v1_804d921, %dec_label_pc_804d92a ], [ %v0_804d8fe, %dec_label_pc_804d906 ]
  %v1_804d921 = add i32 %v0_804d921, 1
  store i32 %v1_804d921, i32* @ebx, align 4
  %v6_804d922 = icmp eq i32 %v0_804d921, 255
  br i1 %v6_804d922, label %dec_label_pc_804d950, label %dec_label_pc_804d92a

dec_label_pc_804d92a:                             ; preds = %dec_label_pc_804d921
  store i32 %v0_804d92a, i32* @eax, align 4
  %v1_804d92c = add i32 %v0_804d92a, 288
  store i32 %v1_804d92c, i32* %ecx.global-to-local, align 4
  %v1_804d932 = add i32 %v0_804d92a, 12
  %v2_804d932 = inttoptr i32 %v1_804d932 to i32*
  %v3_804d932 = load i32, i32* %v2_804d932, align 4
  store i32 %v3_804d932, i32* @edi, align 4
  %v1_804d935 = icmp eq i32 %v3_804d932, 0
  %v1_804d937 = icmp eq i1 %v1_804d935, false
  br i1 %v1_804d937, label %dec_label_pc_804d921, label %dec_label_pc_804d939

dec_label_pc_804d939:                             ; preds = %dec_label_pc_804d92a, %dec_label_pc_804d906
  %v1_804d939 = phi i32 [ %v2_804d912, %dec_label_pc_804d906 ], [ %v0_804d92a, %dec_label_pc_804d92a ]
  %v2_804d939 = add i32 %v1_804d939, 16
  %v3_804d939 = inttoptr i32 %v2_804d939 to i32*
  store i32 %v6_804d8f0, i32* %v3_804d939, align 4
  %v0_804d93c = load i32, i32* %esi.global-to-local, align 4
  %v1_804d93c = trunc i32 %v0_804d93c to i16
  %v2_804d93c = load i32, i32* @eax, align 4
  %v3_804d93c = add i32 %v2_804d93c, 20
  %v4_804d93c = inttoptr i32 %v3_804d93c to i16*
  store i16 %v1_804d93c, i16* %v4_804d93c, align 2
  %v0_804d940 = call i32 @function_804c310()
  store i32 %v0_804d940, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d83a

dec_label_pc_804d950:                             ; preds = %dec_label_pc_804d8fe, %dec_label_pc_804d870, %dec_label_pc_804d83a, %dec_label_pc_804d921
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804d959 = add i32 %v0_804d865, 36
  %v2_804d959 = inttoptr i32 %v1_804d959 to i32*
  %v3_804d959 = load i32, i32* %v2_804d959, align 4
  %v4_804d959 = inttoptr i32 %v3_804d959 to i8*
  %v5_804d95e = call i8* @_memset(i8* %v4_804d959, i32 0, i32 32)
  %v0_804d960 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804d960, i32* %ecx.global-to-local, align 4
  %v0_804d962 = load i32, i32* @esp, align 4
  %v1_804d962 = inttoptr i32 %v0_804d962 to i32*
  %v2_804d962 = load i32, i32* %v1_804d962, align 4
  %v3_804d962 = inttoptr i32 %v2_804d962 to i8*
  %v2_804d966 = load i32, i32* %eax.global-to-local, align 4
  %v5_804d966 = call i8* @_memset(i8* %v3_804d962, i32 %v2_804d966, i32 %v0_804d960)
  %v6_804d966 = ptrtoint i8* %v5_804d966 to i32
  store i32 %v6_804d966, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804d96a = load i32, i32* @esp, align 4
  %v1_804d96a = add i32 %v0_804d96a, 1856
  %v2_804d96a = inttoptr i32 %v1_804d96a to i32*
  store i32 0, i32* %v2_804d96a, align 4
  store i32 0, i32* @esi, align 4
  %v0_804d977.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d977

dec_label_pc_804d977:                             ; preds = %dec_label_pc_804d9ca, %dec_label_pc_804d950
  %v0_804d977 = phi i32 [ %v0_804d9d9, %dec_label_pc_804d9ca ], [ %v0_804d977.pre, %dec_label_pc_804d950 ]
  %v0_804d97a = load i32, i32* @global_var_8052150.21, align 16
  store i32 %v0_804d97a, i32* %eax.global-to-local, align 4
  %v2_804d97f = mul i32 %v0_804d977, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804d987 = add i32 %v0_804d97a, %v2_804d97f
  store i32 %v2_804d987, i32* @ebx, align 4
  %v1_804d989 = add i32 %v2_804d987, 12
  %v2_804d989 = inttoptr i32 %v1_804d989 to i32*
  %v3_804d989 = load i32, i32* %v2_804d989, align 4
  store i32 %v3_804d989, i32* %edx.global-to-local, align 4
  %v1_804d98c = add i32 %v3_804d989, -1
  %v5_804d98c = icmp eq i32 %v3_804d989, 0
  %v9_804d98c = icmp eq i32 %v1_804d98c, 0
  %v2_804d98f = or i1 %v5_804d98c, %v9_804d98c
  br i1 %v2_804d98f, label %dec_label_pc_804e467, label %dec_label_pc_804d995

dec_label_pc_804d995:                             ; preds = %dec_label_pc_804d977, %dec_label_pc_804e46f
  %v1_804d99f = phi i32 [ 30, %dec_label_pc_804d977 ], [ 5, %dec_label_pc_804e46f ]
  %v0_804d995 = load i32, i32* @global_var_8052110.9, align 16
  store i32 %v0_804d995, i32* %eax.global-to-local, align 4
  %v1_804d99a = add i32 %v2_804d987, 8
  %v2_804d99a = inttoptr i32 %v1_804d99a to i32*
  %v3_804d99a = load i32, i32* %v2_804d99a, align 4
  %v2_804d99d = sub i32 %v0_804d995, %v3_804d99a
  store i32 %v2_804d99d, i32* %eax.global-to-local, align 4
  %tmp286 = icmp ugt i32 %v2_804d99d, %v1_804d99f
  br i1 %tmp286, label %dec_label_pc_804e530, label %dec_label_pc_804d9a7

dec_label_pc_804d9a7:                             ; preds = %dec_label_pc_804d995
  store i32 %v1_804d98c, i32* %edx.global-to-local, align 4
  %v1_804e476 = add i32 %v2_804d987, 4
  %v2_804e476 = inttoptr i32 %v1_804e476 to i32*
  %v3_804e476 = load i32, i32* %v2_804e476, align 4
  %v1_804e47b = urem i32 %v3_804e476, 32
  store i32 %v1_804e47b, i32* %eax.global-to-local, align 4
  %v2_804e47e = udiv i32 %v3_804e476, 32
  store i32 %v2_804e47e, i32* %edx.global-to-local, align 4
  %v0_804e481 = load i32, i32* @esp, align 4
  %v2_804e481 = mul nuw nsw i32 %v2_804e47e, 4
  br i1 %v9_804d98c, label %dec_label_pc_804e476, label %dec_label_pc_804d9ae

dec_label_pc_804d9ae:                             ; preds = %dec_label_pc_804d9a7
  %v3_804d9b9 = add nuw nsw i32 %v2_804e481, 1684
  %v4_804d9b9 = add i32 %v3_804d9b9, %v0_804e481
  %v5_804d9b9 = inttoptr i32 %v4_804d9b9 to i32*
  %v6_804d9b9 = load i32, i32* %v5_804d9b9, align 4
  %v9_804d9b9 = shl i32 1, %v1_804e47b
  %v12_804d9b9 = or i32 %v6_804d9b9, %v9_804d9b9
  store i32 %v12_804d9b9, i32* %v5_804d9b9, align 4
  %v0_804d9c1 = load i32, i32* @ebx, align 4
  %v1_804d9c1 = add i32 %v0_804d9c1, 4
  %v2_804d9c1 = inttoptr i32 %v1_804d9c1 to i32*
  %v3_804d9c1 = load i32, i32* %v2_804d9c1, align 4
  store i32 %v3_804d9c1, i32* %eax.global-to-local, align 4
  %v0_804d9c4 = load i32, i32* @edi, align 4
  %v2_804d9c4 = sub i32 %v0_804d9c4, %v3_804d9c1
  %v8_804d9c4 = xor i32 %v0_804d9c4, %v3_804d9c1
  %v9_804d9c4 = xor i32 %v2_804d9c4, %v0_804d9c4
  %v10_804d9c4 = and i32 %v9_804d9c4, %v8_804d9c4
  %v11_804d9c4 = icmp slt i32 %v10_804d9c4, 0
  %v13_804d9c4 = icmp slt i32 %v2_804d9c4, 0
  %v2_804d9c6 = icmp eq i1 %v13_804d9c4, %v11_804d9c4
  br i1 %v2_804d9c6, label %dec_label_pc_804d9ca, label %dec_label_pc_804d9c8

dec_label_pc_804d9c8:                             ; preds = %dec_label_pc_804d9ae
  store i32 %v3_804d9c1, i32* @edi, align 4
  br label %dec_label_pc_804d9ca

dec_label_pc_804d9ca:                             ; preds = %dec_label_pc_804d9ae, %dec_label_pc_804e476, %dec_label_pc_804e467, %dec_label_pc_804e570, %dec_label_pc_804e55d, %dec_label_pc_804e494, %dec_label_pc_804d9c8
  %v0_804d9ca = load i32, i32* @esp, align 4
  %v1_804d9ca = add i32 %v0_804d9ca, 1856
  %v2_804d9ca = inttoptr i32 %v1_804d9ca to i32*
  %v3_804d9ca = load i32, i32* %v2_804d9ca, align 4
  %v1_804d9d1 = add i32 %v3_804d9ca, 1
  store i32 %v1_804d9d1, i32* %eax.global-to-local, align 4
  store i32 %v1_804d9d1, i32* %v2_804d9ca, align 4
  %v0_804d9d9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804d9d9 = add i32 %v0_804d9d9, -255
  %v6_804d9d9 = sub i32 254, %v0_804d9d9
  %v7_804d9d9 = and i32 %v6_804d9d9, %v0_804d9d9
  %v8_804d9d9 = icmp slt i32 %v7_804d9d9, 0
  %v9_804d9d9 = icmp eq i32 %v1_804d9d9, 0
  %v10_804d9d9 = icmp slt i32 %v1_804d9d9, 0
  %v3_804d9de = icmp ne i1 %v10_804d9d9, %v8_804d9d9
  %v4_804d9de = or i1 %v9_804d9d9, %v3_804d9de
  br i1 %v4_804d9de, label %dec_label_pc_804d977, label %dec_label_pc_804d9e0

dec_label_pc_804d9e0:                             ; preds = %dec_label_pc_804d9ca
  %v0_804d9e0 = load i32, i32* @esp, align 4
  %v1_804d9e0 = add i32 %v0_804d9e0, 1844
  %v2_804d9e0 = inttoptr i32 %v1_804d9e0 to i32*
  store i32 0, i32* %v2_804d9e0, align 4
  %v0_804d9eb = load i32, i32* @esp, align 4
  %v1_804d9eb = add i32 %v0_804d9eb, 1840
  %v2_804d9eb = inttoptr i32 %v1_804d9eb to i32*
  store i32 1, i32* %v2_804d9eb, align 4
  %v0_804d9f6 = load i32, i32* @esp, align 4
  %v0_804d9f9 = load i32, i32* @edi, align 4
  %v1_804d9f9 = load i32, i32* @esi, align 4
  %v2_804d9f9 = sub i32 %v0_804d9f9, %v1_804d9f9
  %v8_804d9f9 = xor i32 %v1_804d9f9, %v0_804d9f9
  %v9_804d9f9 = xor i32 %v2_804d9f9, %v0_804d9f9
  %v10_804d9f9 = and i32 %v9_804d9f9, %v8_804d9f9
  %v11_804d9f9 = icmp slt i32 %v10_804d9f9, 0
  %v13_804d9f9 = icmp slt i32 %v2_804d9f9, 0
  %v1_804d9fb = add i32 %v0_804d9f6, 1840
  %v2_804da02 = add i32 %v0_804d9f6, -16
  %v3_804da02 = inttoptr i32 %v2_804da02 to i32*
  store i32 %v1_804d9fb, i32* %v3_804da02, align 4
  %v1_804da03 = add i32 %v0_804d9f6, -20
  %v2_804da03 = inttoptr i32 %v1_804da03 to i32*
  store i32 0, i32* %v2_804da03, align 4
  %v1_804da05 = add i32 %v0_804d9f6, 1556
  store i32 %v1_804da05, i32* %edx.global-to-local, align 4
  %v0_804da0c = load i32, i32* @edi, align 4
  store i32 %v0_804da0c, i32* %eax.global-to-local, align 4
  %v2_804da0e = add i32 %v0_804d9f6, -24
  %v3_804da0e = inttoptr i32 %v2_804da0e to i32*
  store i32 %v1_804da05, i32* %v3_804da0e, align 4
  %v1_804da0f = add i32 %v0_804d9f6, 1684
  store i32 %v1_804da0f, i32* %ecx.global-to-local, align 4
  %v2_804da16 = add i32 %v0_804d9f6, -28
  %v3_804da16 = inttoptr i32 %v2_804da16 to i32*
  store i32 %v1_804da0f, i32* %v3_804da16, align 4
  %v2_804da17 = icmp eq i1 %v13_804d9f9, %v11_804d9f9
  br i1 %v2_804da17, label %dec_label_pc_804d9e0.dec_label_pc_804da1b_crit_edge, label %dec_label_pc_804da19

dec_label_pc_804d9e0.dec_label_pc_804da1b_crit_edge: ; preds = %dec_label_pc_804d9e0
  %v0_804da1b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804da1b

dec_label_pc_804da19:                             ; preds = %dec_label_pc_804d9e0
  %v0_804da19 = load i32, i32* @esi, align 4
  store i32 %v0_804da19, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804da1b

dec_label_pc_804da1b:                             ; preds = %dec_label_pc_804d9e0.dec_label_pc_804da1b_crit_edge, %dec_label_pc_804da19
  %v0_804da1b = phi i32 [ %v0_804da1b.pre, %dec_label_pc_804d9e0.dec_label_pc_804da1b_crit_edge ], [ %v0_804da19, %dec_label_pc_804da19 ]
  %v1_804da1b = add i32 %v0_804da1b, 1
  store i32 %v1_804da1b, i32* %eax.global-to-local, align 4
  %v2_804da1c = add i32 %v0_804d9f6, -32
  %v3_804da1c = inttoptr i32 %v2_804da1c to i32*
  store i32 %v1_804da1b, i32* %v3_804da1c, align 4
  %v0_804da1d = call i32 @function_804f1d0()
  store i32 %v0_804da1d, i32* %eax.global-to-local, align 4
  %v0_804da22 = load i32, i32* @esp, align 4
  %v1_804da25 = add i32 %v0_804da22, 16
  %v2_804da25 = inttoptr i32 %v1_804da25 to i32*
  store i32 0, i32* %v2_804da25, align 4
  %v0_804da27 = call i32 @function_804f28a()
  %v0_804da2c = load i32, i32* @esp, align 4
  %v1_804da2c = add i32 %v0_804da2c, 1872
  %v2_804da2c = inttoptr i32 %v1_804da2c to i32*
  store i32 0, i32* %v2_804da2c, align 4
  store i32 %v0_804da27, i32* @global_var_8052110.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804da5d

dec_label_pc_804da43:                             ; preds = %dec_label_pc_804daa6.backedge, %dec_label_pc_804daa6.preheader, %dec_label_pc_804e0df, %dec_label_pc_804da8f, %dec_label_pc_804da5d, %dec_label_pc_804e63c, %dec_label_pc_804e5e2, %dec_label_pc_804e117
  %v0_804da43 = load i32, i32* @esp, align 4
  %v1_804da43 = add i32 %v0_804da43, 1856
  %v2_804da43 = inttoptr i32 %v1_804da43 to i32*
  %v3_804da43 = load i32, i32* %v2_804da43, align 4
  %v1_804da4a = add i32 %v3_804da43, 1
  store i32 %v1_804da4a, i32* %eax.global-to-local, align 4
  store i32 %v1_804da4a, i32* %v2_804da43, align 4
  %v0_804da52 = load i32, i32* %eax.global-to-local, align 4
  %v1_804da52 = add i32 %v0_804da52, -255
  %v6_804da52 = sub i32 254, %v0_804da52
  %v7_804da52 = and i32 %v6_804da52, %v0_804da52
  %v8_804da52 = icmp slt i32 %v7_804da52, 0
  %v9_804da52 = icmp eq i32 %v1_804da52, 0
  %v10_804da52 = icmp slt i32 %v1_804da52, 0
  %v3_804da57 = icmp eq i1 %v10_804da52, %v8_804da52
  %v4_804da57 = icmp eq i1 %v9_804da52, false
  %v5_804da57 = and i1 %v4_804da57, %v3_804da57
  br i1 %v5_804da57, label %.loopexit, label %dec_label_pc_804da5d

dec_label_pc_804da5d:                             ; preds = %dec_label_pc_804da43, %dec_label_pc_804da1b
  %v0_804da5d = phi i32 [ %v0_804da52, %dec_label_pc_804da43 ], [ 0, %dec_label_pc_804da1b ]
  %v0_804da60 = load i32, i32* @global_var_8052150.21, align 16
  store i32 %v0_804da60, i32* %eax.global-to-local, align 4
  %v2_804da65 = mul i32 %v0_804da5d, 288
  %v2_804da68 = add i32 %v0_804da60, %v2_804da65
  store i32 %v2_804da68, i32* @edi, align 4
  %v1_804da6a = add i32 %v2_804da68, 4
  %v2_804da6a = inttoptr i32 %v1_804da6a to i32*
  %v3_804da6a = load i32, i32* %v2_804da6a, align 4
  store i32 %v3_804da6a, i32* %ecx.global-to-local, align 4
  %v10_804da6d = icmp eq i32 %v3_804da6a, -1
  br i1 %v10_804da6d, label %dec_label_pc_804da43, label %dec_label_pc_804da72

dec_label_pc_804da72:                             ; preds = %dec_label_pc_804da5d
  %v2_804da76 = udiv i32 %v3_804da6a, 32
  store i32 %v2_804da76, i32* %edx.global-to-local, align 4
  %v1_804da79 = urem i32 %v3_804da6a, 32
  store i32 %v1_804da79, i32* %eax.global-to-local, align 4
  %v0_804da7c = load i32, i32* @esp, align 4
  %v2_804da7c = mul nuw nsw i32 %v2_804da76, 4
  %v3_804da7c = add nuw nsw i32 %v2_804da7c, 1556
  %v4_804da7c = add i32 %v3_804da7c, %v0_804da7c
  %v5_804da7c = inttoptr i32 %v4_804da7c to i32*
  %v6_804da7c = load i32, i32* %v5_804da7c, align 4
  %v9_804da7c = shl i32 1, %v1_804da79
  %v10_804da7c = and i32 %v6_804da7c, %v9_804da7c
  %v11_804da7c = icmp ne i32 %v10_804da7c, 0
  %v1_804da84 = zext i1 %v11_804da7c to i32
  store i32 %v1_804da84, i32* %eax.global-to-local, align 4
  %v4_804da87 = icmp eq i1 %v11_804da7c, false
  %v1_804da89 = icmp eq i1 %v4_804da87, false
  br i1 %v1_804da89, label %dec_label_pc_804e4a0, label %dec_label_pc_804da8f

dec_label_pc_804da8f:                             ; preds = %dec_label_pc_804da72, %dec_label_pc_804e585
  %v0_804da97 = phi i32 [ %v0_804da7c, %dec_label_pc_804da72 ], [ %v0_804da97.pre, %dec_label_pc_804e585 ]
  %v0_804da8f = phi i32 [ %v3_804da6a, %dec_label_pc_804da72 ], [ %v0_804da8f.pre, %dec_label_pc_804e585 ]
  %v2_804da91 = udiv i32 %v0_804da8f, 32
  store i32 %v2_804da91, i32* %ecx.global-to-local, align 4
  %v1_804da94 = urem i32 %v0_804da8f, 32
  store i32 %v1_804da94, i32* %eax.global-to-local, align 4
  %v2_804da97 = mul nuw nsw i32 %v2_804da91, 4
  %v3_804da97 = add i32 %v0_804da97, 1684
  %v4_804da97 = add i32 %v3_804da97, %v2_804da97
  %v5_804da97 = inttoptr i32 %v4_804da97 to i32*
  %v6_804da97 = load i32, i32* %v5_804da97, align 4
  %v9_804da97 = shl i32 1, %v1_804da94
  %v10_804da97 = and i32 %v6_804da97, %v9_804da97
  %v11_804da97 = icmp ne i32 %v10_804da97, 0
  %v1_804da9f = zext i1 %v11_804da97 to i32
  store i32 %v1_804da9f, i32* %eax.global-to-local, align 4
  %v4_804daa2 = icmp eq i1 %v11_804da97, false
  br i1 %v4_804daa2, label %dec_label_pc_804da43, label %dec_label_pc_804daa6.preheader

dec_label_pc_804daa6.preheader:                   ; preds = %dec_label_pc_804da8f
  %v0_804daa626 = load i32, i32* @edi, align 4
  %v1_804daa627 = add i32 %v0_804daa626, 12
  %v2_804daa628 = inttoptr i32 %v1_804daa627 to i32*
  %v3_804daa629 = load i32, i32* %v2_804daa628, align 4
  store i32 %v3_804daa629, i32* %eax.global-to-local, align 4
  %v1_804daa930 = icmp eq i32 %v3_804daa629, 0
  br i1 %v1_804daa930, label %dec_label_pc_804da43, label %dec_label_pc_804daad

dec_label_pc_804daad:                             ; preds = %dec_label_pc_804daa6.preheader, %dec_label_pc_804daa6.backedge.dec_label_pc_804daad_crit_edge
  %v1_804dab0 = phi i32 [ %v1_804dab0.pre, %dec_label_pc_804daa6.backedge.dec_label_pc_804daad_crit_edge ], [ %v0_804da97, %dec_label_pc_804daa6.preheader ]
  %v0_804daad = phi i32 [ %v0_804daa6, %dec_label_pc_804daa6.backedge.dec_label_pc_804daad_crit_edge ], [ %v0_804daa626, %dec_label_pc_804daa6.preheader ]
  %v1_804daad = add i32 %v0_804daad, 28
  store i32 %v1_804daad, i32* %eax.global-to-local, align 4
  %v2_804dab0 = add i32 %v1_804dab0, 8
  %v3_804dab0 = inttoptr i32 %v2_804dab0 to i32*
  store i32 %v1_804daad, i32* %v3_804dab0, align 4
  %v0_804dab4 = load i32, i32* @edi, align 4
  %v1_804dab4 = add i32 %v0_804dab4, 24
  %v2_804dab4 = inttoptr i32 %v1_804dab4 to i32*
  %v3_804dab4 = load i32, i32* %v2_804dab4, align 4
  %v9_804dab4 = icmp eq i32 %v3_804dab4, 256
  br i1 %v9_804dab4, label %dec_label_pc_804e139, label %dec_label_pc_804dac1

dec_label_pc_804dac1:                             ; preds = %dec_label_pc_804daad, %dec_label_pc_804e139
  %v0_804dac1 = load i32, i32* @esp, align 4
  %v1_804dac1 = add i32 %v0_804dac1, 24
  %v2_804dac1 = inttoptr i32 %v1_804dac1 to i32*
  %v3_804dac1 = load i32, i32* %v2_804dac1, align 4
  store i32 %v3_804dac1, i32* %ecx.global-to-local, align 4
  %v1_804dac5 = add i32 %v0_804dac1, 8
  %v2_804dac5 = inttoptr i32 %v1_804dac5 to i32*
  %v3_804dac5 = load i32, i32* %v2_804dac5, align 4
  store i32 %v3_804dac5, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804dace = inttoptr i32 %v3_804dac1 to i32*
  store i32 0, i32* %v1_804dace, align 4
  %v0_804dad4 = load i32, i32* @edi, align 4
  %v1_804dad4 = add i32 %v0_804dad4, 24
  %v2_804dad4 = inttoptr i32 %v1_804dad4 to i32*
  %v3_804dad4 = load i32, i32* %v2_804dad4, align 4
  store i32 %v3_804dad4, i32* %edx.global-to-local, align 4
  %v0_804dad7 = load i32, i32* @esp, align 4
  %v1_804dad7 = add i32 %v0_804dad7, -4
  %v2_804dad7 = inttoptr i32 %v1_804dad7 to i32*
  store i32 16384, i32* %v2_804dad7, align 4
  %v0_804dadc = load i32, i32* %ebx.global-to-local, align 4
  %v1_804dadc = load i32, i32* %edx.global-to-local, align 4
  %v2_804dadc = add i32 %v1_804dadc, %v0_804dadc
  store i32 %v2_804dadc, i32* @ebx, align 4
  %v0_804dade = load i32, i32* %eax.global-to-local, align 4
  %v2_804dade = sub i32 %v0_804dade, %v1_804dadc
  store i32 %v2_804dade, i32* %eax.global-to-local, align 4
  %v2_804dae0 = add i32 %v0_804dad7, -8
  %v3_804dae0 = inttoptr i32 %v2_804dae0 to i32*
  store i32 %v2_804dade, i32* %v3_804dae0, align 4
  %v0_804dae1 = load i32, i32* @ebx, align 4
  %v2_804dae1 = add i32 %v0_804dad7, -12
  %v3_804dae1 = inttoptr i32 %v2_804dae1 to i32*
  store i32 %v0_804dae1, i32* %v3_804dae1, align 4
  %v0_804dae2 = load i32, i32* @edi, align 4
  %v1_804dae2 = add i32 %v0_804dae2, 4
  %v2_804dae2 = inttoptr i32 %v1_804dae2 to i32*
  %v3_804dae2 = load i32, i32* %v2_804dae2, align 4
  %v2_804dae5 = add i32 %v0_804dad7, -16
  %v3_804dae5 = inttoptr i32 %v2_804dae5 to i32*
  store i32 %v3_804dae2, i32* %v3_804dae5, align 4
  %v0_804dae6 = call i32 @function_804f489()
  store i32 %v0_804dae6, i32* %eax.global-to-local, align 4
  %v0_804daeb = load i32, i32* @esp, align 4
  %v1_804daeb = add i32 %v0_804daeb, 16
  %tmp131 = icmp slt i32 %v0_804dae6, 1
  br i1 %tmp131, label %dec_label_pc_804e0d0, label %dec_label_pc_804daf7

dec_label_pc_804daf7:                             ; preds = %dec_label_pc_804dac1
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804daf9

dec_label_pc_804daf9:                             ; preds = %dec_label_pc_804db03, %dec_label_pc_804daf7
  %v0_804daff = phi i32 [ %v1_804db03, %dec_label_pc_804db03 ], [ 0, %dec_label_pc_804daf7 ]
  %v1_804daf9 = load i32, i32* @ebx, align 4
  %v2_804daf9 = add i32 %v1_804daf9, %v0_804daff
  %v3_804daf9 = inttoptr i32 %v2_804daf9 to i8*
  %v4_804daf9 = load i8, i8* %v3_804daf9, align 1
  %v5_804daf9 = icmp eq i8 %v4_804daf9, 0
  %v1_804dafd = icmp eq i1 %v5_804daf9, false
  br i1 %v1_804dafd, label %dec_label_pc_804db03, label %dec_label_pc_804daff

dec_label_pc_804daff:                             ; preds = %dec_label_pc_804daf9
  store i8 65, i8* %v3_804daf9, align 1
  %v0_804db03.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804db03

dec_label_pc_804db03:                             ; preds = %dec_label_pc_804daf9, %dec_label_pc_804daff
  %v0_804db03 = phi i32 [ %v0_804daff, %dec_label_pc_804daf9 ], [ %v0_804db03.pre, %dec_label_pc_804daff ]
  %v1_804db03 = add i32 %v0_804db03, 1
  store i32 %v1_804db03, i32* @edx, align 4
  %v12_804db04 = icmp eq i32 %v0_804dae6, %v1_804db03
  %v1_804db06 = icmp eq i1 %v12_804db04, false
  br i1 %v1_804db06, label %dec_label_pc_804daf9, label %dec_label_pc_804db08

dec_label_pc_804db08:                             ; preds = %dec_label_pc_804db03, %dec_label_pc_804e0d6
  %v0_804db08 = load i32, i32* @edi, align 4
  %v1_804db08 = add i32 %v0_804db08, 24
  %v2_804db08 = inttoptr i32 %v1_804db08 to i32*
  %v3_804db08 = load i32, i32* %v2_804db08, align 4
  %v2_804db0b = add i32 %v3_804db08, %v0_804dae6
  store i32 %v2_804db0b, i32* @ebx, align 4
  %v0_804db0d = load i32, i32* @global_var_8052110.9, align 16
  store i32 %v0_804db0d, i32* %eax.global-to-local, align 4
  store i32 %v2_804db0b, i32* %v2_804db08, align 4
  %v0_804db15 = load i32, i32* %eax.global-to-local, align 4
  %v1_804db15 = load i32, i32* @edi, align 4
  %v2_804db15 = add i32 %v1_804db15, 8
  %v3_804db15 = inttoptr i32 %v2_804db15 to i32*
  store i32 %v0_804db15, i32* %v3_804db15, align 4
  br label %dec_label_pc_804db18

dec_label_pc_804db18:                             ; preds = %dec_label_pc_804def3, %dec_label_pc_804db08
  %v0_804db18 = load i32, i32* @edi, align 4
  %v1_804db18 = add i32 %v0_804db18, 12
  %v2_804db18 = inttoptr i32 %v1_804db18 to i32*
  %v3_804db18 = load i32, i32* %v2_804db18, align 4
  store i32 %v3_804db18, i32* %eax.global-to-local, align 4
  switch i32 %v3_804db18, label %dec_label_pc_804daa6.backedge [
    i32 2, label %dec_label_pc_804db28
    i32 3, label %dec_label_pc_804dbbb
    i32 4, label %dec_label_pc_804dc88
    i32 5, label %dec_label_pc_804dd20
    i32 6, label %dec_label_pc_804ddb0
    i32 7, label %dec_label_pc_804df13
    i32 8, label %dec_label_pc_804dd65
    i32 9, label %dec_label_pc_804df58
    i32 10, label %dec_label_pc_804de67
  ]

dec_label_pc_804db28:                             ; preds = %dec_label_pc_804db18
  %v0_804db28 = load i32, i32* @esp, align 4
  %v1_804db28 = add i32 %v0_804db28, 8
  %v2_804db28 = inttoptr i32 %v1_804db28 to i32*
  %v3_804db28 = load i32, i32* %v2_804db28, align 4
  store i32 %v3_804db28, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804db2e = add i32 %v0_804db18, 24
  %v2_804db2e = inttoptr i32 %v1_804db2e to i32*
  %v3_804db2e = load i32, i32* %v2_804db2e, align 4
  store i32 %v3_804db2e, i32* %edx.global-to-local, align 4
  %v2_804db3117 = sub i32 0, %v3_804db2e
  %v10_804db3121 = and i32 %v3_804db2e, %v2_804db3117
  %v11_804db3122 = icmp slt i32 %v10_804db3121, 0
  %v13_804db3124 = icmp slt i32 %v2_804db3117, 0
  %v2_804db3325 = icmp eq i1 %v13_804db3124, %v11_804db3122
  br i1 %v2_804db3325, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804db35.preheader

dec_label_pc_804db35.preheader:                   ; preds = %dec_label_pc_804db28, %dec_label_pc_804db31.backedge
  %v0_804dbaf122 = phi i32 [ %v0_804dbaf124, %dec_label_pc_804db31.backedge ], [ %v0_804db18, %dec_label_pc_804db28 ]
  %v0_804e012115 = phi i32 [ %v0_804db31, %dec_label_pc_804db31.backedge ], [ 0, %dec_label_pc_804db28 ]
  %v5_804db47108 = phi i32 [ %v5_804db47109, %dec_label_pc_804db31.backedge ], [ 2, %dec_label_pc_804db28 ]
  %v1_804db41106 = phi i32 [ %v1_804db31, %dec_label_pc_804db31.backedge ], [ %v3_804db2e, %dec_label_pc_804db28 ]
  %v0_804db3a103 = phi i32 [ %v0_804db3a104, %dec_label_pc_804db31.backedge ], [ %v0_804db28, %dec_label_pc_804db28 ]
  br label %dec_label_pc_804db35

dec_label_pc_804db35:                             ; preds = %dec_label_pc_804db35.preheader, %dec_label_pc_804db86
  %v0_804dbaf125 = phi i32 [ %v0_804dbaf122, %dec_label_pc_804db35.preheader ], [ %v0_804db9d, %dec_label_pc_804db86 ]
  %v0_804e012 = phi i32 [ %v0_804e012115, %dec_label_pc_804db35.preheader ], [ %v0_804dba3, %dec_label_pc_804db86 ]
  %v5_804db47 = phi i32 [ %v5_804db47108, %dec_label_pc_804db35.preheader ], [ %v0_804db98, %dec_label_pc_804db86 ]
  %v1_804db41 = phi i32 [ %v1_804db41106, %dec_label_pc_804db35.preheader ], [ %v3_804db9d, %dec_label_pc_804db86 ]
  %v0_804e031 = phi i32 [ %v0_804db3a103, %dec_label_pc_804db35.preheader ], [ %v1_804dba0, %dec_label_pc_804db86 ]
  %v0_804db35 = load i32, i32* @ebx, align 4
  %v1_804db35 = inttoptr i32 %v0_804db35 to i8*
  %v2_804db35 = load i8, i8* %v1_804db35, align 1
  %v12_804db35 = icmp eq i8 %v2_804db35, -1
  %v1_804db38 = icmp eq i1 %v12_804db35, false
  br i1 %v1_804db38, label %dec_label_pc_804dba7, label %dec_label_pc_804db3a

dec_label_pc_804db3a:                             ; preds = %dec_label_pc_804db35
  %v1_804db3a = add i32 %v0_804e031, 8
  %v2_804db3a = inttoptr i32 %v1_804db3a to i32*
  %v3_804db3a = load i32, i32* %v2_804db3a, align 4
  %v1_804db3e = add i32 %v0_804db35, 1
  store i32 %v1_804db3e, i32* @esi, align 4
  %v2_804db41 = add i32 %v3_804db3a, %v1_804db41
  store i32 %v2_804db41, i32* %ecx.global-to-local, align 4
  %tmp287 = icmp ugt i32 %v2_804db41, %v1_804db3e
  br i1 %tmp287, label %dec_label_pc_804db47, label %dec_label_pc_804dba7

dec_label_pc_804db47:                             ; preds = %dec_label_pc_804db3a
  %v2_804db47 = inttoptr i32 %v1_804db3e to i8*
  %v3_804db47 = load i8, i8* %v2_804db47, align 1
  %v4_804db47 = zext i8 %v3_804db47 to i32
  %v6_804db47 = and i32 %v5_804db47, -256
  %v7_804db47 = or i32 %v4_804db47, %v6_804db47
  store i32 %v7_804db47, i32* %eax.global-to-local, align 4
  switch i8 %v3_804db47, label %dec_label_pc_804db5a [
    i8 -1, label %dec_label_pc_804e00f
    i8 -3, label %dec_label_pc_804e031
  ]

dec_label_pc_804db5a:                             ; preds = %dec_label_pc_804db47
  %v1_804db5a = add i32 %v0_804db35, 2
  store i32 %v1_804db5a, i32* %eax.global-to-local, align 4
  %tmp288 = icmp ugt i32 %v2_804db41, %v1_804db5a
  br i1 %tmp288, label %dec_label_pc_804db61, label %dec_label_pc_804dba7

dec_label_pc_804db61:                             ; preds = %dec_label_pc_804db5a, %dec_label_pc_804e60b, %dec_label_pc_804e613, %dec_label_pc_804e0b9
  %v0_804db61 = load i32, i32* @esi, align 4
  %v1_804db61 = inttoptr i32 %v0_804db61 to i8*
  %v2_804db61 = load i8, i8* %v1_804db61, align 1
  %v3_804db61 = zext i8 %v2_804db61 to i32
  %v4_804db61 = load i32, i32* %eax.global-to-local, align 4
  %v5_804db61 = and i32 %v4_804db61, -256
  %v6_804db61 = or i32 %v5_804db61, %v3_804db61
  store i32 %v6_804db61, i32* %eax.global-to-local, align 4
  switch i8 %v2_804db61, label %dec_label_pc_804db73 [
    i8 -3, label %dec_label_pc_804e01a
    i8 -5, label %dec_label_pc_804e15c
  ]

dec_label_pc_804db73:                             ; preds = %dec_label_pc_804db61, %dec_label_pc_804e15c
  %v5_804db73 = phi i32 [ %v5_804db73.pre, %dec_label_pc_804e15c ], [ %v6_804db61, %dec_label_pc_804db61 ]
  %v0_804db73 = load i32, i32* @ebx, align 4
  %v1_804db73 = add i32 %v0_804db73, 2
  %v2_804db73 = inttoptr i32 %v1_804db73 to i8*
  %v3_804db73 = load i8, i8* %v2_804db73, align 1
  %v4_804db73 = zext i8 %v3_804db73 to i32
  %v6_804db73 = and i32 %v5_804db73, -256
  %v7_804db73 = or i32 %v4_804db73, %v6_804db73
  store i32 %v7_804db73, i32* %eax.global-to-local, align 4
  %v11_804db76 = icmp eq i8 %v3_804db73, -3
  br i1 %v11_804db76, label %dec_label_pc_804e028, label %dec_label_pc_804db7e

dec_label_pc_804db7e:                             ; preds = %dec_label_pc_804e01a, %dec_label_pc_804db73
  %v0_804e130 = phi i32 [ %v0_804e01d, %dec_label_pc_804e01a ], [ %v0_804db73, %dec_label_pc_804db73 ]
  %v0_804db7e = phi i32 [ %v7_804e01d, %dec_label_pc_804e01a ], [ %v7_804db73, %dec_label_pc_804db73 ]
  %v1_804db7e = trunc i32 %v0_804db7e to i8
  %v11_804db7e = icmp eq i8 %v1_804db7e, -5
  br i1 %v11_804db7e, label %dec_label_pc_804e130, label %dec_label_pc_804db86

dec_label_pc_804db86:                             ; preds = %dec_label_pc_804db7e, %dec_label_pc_804e130, %dec_label_pc_804e028
  %v0_804db86 = load i32, i32* @esp, align 4
  %v1_804db86 = add i32 %v0_804db86, -4
  %v2_804db86 = inttoptr i32 %v1_804db86 to i32*
  store i32 16384, i32* %v2_804db86, align 4
  %v1_804db8b = add i32 %v0_804db86, -8
  %v2_804db8b = inttoptr i32 %v1_804db8b to i32*
  store i32 3, i32* %v2_804db8b, align 4
  %v0_804db8d = load i32, i32* @ebx, align 4
  %v2_804db8d = add i32 %v0_804db86, -12
  %v3_804db8d = inttoptr i32 %v2_804db8d to i32*
  store i32 %v0_804db8d, i32* %v3_804db8d, align 4
  %v0_804db8e = load i32, i32* @ebp, align 4
  %v1_804db8e = add i32 %v0_804db8e, 3
  store i32 %v1_804db8e, i32* @ebp, align 4
  %v0_804db91 = load i32, i32* @edi, align 4
  %v1_804db91 = add i32 %v0_804db91, 4
  %v2_804db91 = inttoptr i32 %v1_804db91 to i32*
  %v3_804db91 = load i32, i32* %v2_804db91, align 4
  store i32 %v3_804db91, i32* @esi, align 4
  %v0_804db94 = load i32, i32* @ebx, align 4
  %v1_804db94 = add i32 %v0_804db94, 3
  store i32 %v1_804db94, i32* @ebx, align 4
  %v2_804db97 = add i32 %v0_804db86, -16
  %v3_804db97 = inttoptr i32 %v2_804db97 to i32*
  store i32 %v3_804db91, i32* %v3_804db97, align 4
  %v0_804db98 = call i32 @function_804f4ff()
  store i32 %v0_804db98, i32* %eax.global-to-local, align 4
  %v0_804db9d = load i32, i32* @edi, align 4
  %v1_804db9d = add i32 %v0_804db9d, 24
  %v2_804db9d = inttoptr i32 %v1_804db9d to i32*
  %v3_804db9d = load i32, i32* %v2_804db9d, align 4
  store i32 %v3_804db9d, i32* %edx.global-to-local, align 4
  %v0_804dba0 = load i32, i32* @esp, align 4
  %v1_804dba0 = add i32 %v0_804dba0, 16
  %v0_804dba3 = load i32, i32* @ebp, align 4
  %v2_804dba3 = sub i32 %v0_804dba3, %v3_804db9d
  %v8_804dba3 = xor i32 %v0_804dba3, %v3_804db9d
  %v9_804dba3 = xor i32 %v2_804dba3, %v0_804dba3
  %v10_804dba3 = and i32 %v9_804dba3, %v8_804dba3
  %v11_804dba3 = icmp slt i32 %v10_804dba3, 0
  %v13_804dba3 = icmp slt i32 %v2_804dba3, 0
  %v2_804dba5 = icmp eq i1 %v13_804dba3, %v11_804dba3
  br i1 %v2_804dba5, label %dec_label_pc_804dba7, label %dec_label_pc_804db35

dec_label_pc_804dba7:                             ; preds = %dec_label_pc_804db31.backedge, %dec_label_pc_804db5a, %dec_label_pc_804db3a, %dec_label_pc_804db86, %dec_label_pc_804db35, %dec_label_pc_804e031.dec_label_pc_804dba7.loopexit_crit_edge
  %v0_804dbaf = phi i32 [ %v0_804e095, %dec_label_pc_804e031.dec_label_pc_804dba7.loopexit_crit_edge ], [ %v0_804db9d, %dec_label_pc_804db86 ], [ %v0_804dbaf125, %dec_label_pc_804db5a ], [ %v0_804dbaf125, %dec_label_pc_804db3a ], [ %v0_804dbaf125, %dec_label_pc_804db35 ], [ %v0_804dbaf124, %dec_label_pc_804db31.backedge ]
  %v0_804dba7 = phi i32 [ %v0_804dba7.pre.pre, %dec_label_pc_804e031.dec_label_pc_804dba7.loopexit_crit_edge ], [ %v0_804dba3, %dec_label_pc_804db86 ], [ %v0_804e012, %dec_label_pc_804db5a ], [ %v0_804e012, %dec_label_pc_804db3a ], [ %v0_804e012, %dec_label_pc_804db35 ], [ %v0_804db31, %dec_label_pc_804db31.backedge ]
  %tmp132 = icmp slt i32 %v0_804dba7, 1
  br i1 %tmp132, label %dec_label_pc_804e0c1, label %dec_label_pc_804dbaf

dec_label_pc_804dbaf:                             ; preds = %dec_label_pc_804dba7
  %v1_804dbaf = add i32 %v0_804dbaf, 12
  %v2_804dbaf = inttoptr i32 %v1_804dbaf to i32*
  store i32 3, i32* %v2_804dbaf, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804dbbb:                             ; preds = %dec_label_pc_804db18
  %v1_804dbbb = add i32 %v0_804db18, 24
  %v2_804dbbb = inttoptr i32 %v1_804dbbb to i32*
  %v3_804dbbb = load i32, i32* %v2_804dbbb, align 4
  %v1_804dbbe = add i32 %v3_804dbbb, -1
  store i32 %v1_804dbbe, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804dbbe, 1
  br i1 %tmp133, label %dec_label_pc_804dbf7, label %dec_label_pc_804dbc3.preheader

dec_label_pc_804dbc3.preheader:                   ; preds = %dec_label_pc_804dbbb
  %v7_804dbc3.pre = load i32, i32* @edx, align 4
  %v2_804dbc3 = add i32 %v0_804db18, 28
  br label %dec_label_pc_804dbc3

dec_label_pc_804dbc3:                             ; preds = %dec_label_pc_804dbc3.preheader, %dec_label_pc_804dbf4
  %v7_804dbc3 = phi i32 [ %v7_804dbc3.pre, %dec_label_pc_804dbc3.preheader ], [ %v9_804dbc3, %dec_label_pc_804dbf4 ]
  %v0_804e1dd = phi i32 [ %v1_804dbbe, %dec_label_pc_804dbc3.preheader ], [ %v1_804dbf4, %dec_label_pc_804dbf4 ]
  %v3_804dbc3 = add i32 %v2_804dbc3, %v0_804e1dd
  %v4_804dbc3 = inttoptr i32 %v3_804dbc3 to i8*
  %v5_804dbc3 = load i8, i8* %v4_804dbc3, align 1
  %v6_804dbc3 = zext i8 %v5_804dbc3 to i32
  %v8_804dbc3 = and i32 %v7_804dbc3, -256
  %v9_804dbc3 = or i32 %v6_804dbc3, %v8_804dbc3
  store i32 %v9_804dbc3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dbc3, label %dec_label_pc_804dbf4 [
    i8 58, label %dec_label_pc_804e1dd
    i8 62, label %dec_label_pc_804e1dd
    i8 36, label %dec_label_pc_804e1dd
    i8 35, label %dec_label_pc_804e1dd
    i8 37, label %dec_label_pc_804e1dd
  ]

dec_label_pc_804dbf4:                             ; preds = %dec_label_pc_804dbc3
  %v1_804dbf4 = add i32 %v0_804e1dd, -1
  %v8_804dbf4 = icmp eq i32 %v1_804dbf4, 0
  store i32 %v1_804dbf4, i32* %eax.global-to-local, align 4
  %v1_804dbf5 = icmp eq i1 %v8_804dbf4, false
  br i1 %v1_804dbf5, label %dec_label_pc_804dbc3, label %dec_label_pc_804dbf7

dec_label_pc_804dbf7:                             ; preds = %dec_label_pc_804dbf4, %dec_label_pc_804e1dd, %dec_label_pc_804dbbb
  %v0_804dbf7 = load i32, i32* @esp, align 4
  %v1_804dbfa = add i32 %v0_804dbf7, -16
  %v2_804dbfa = inttoptr i32 %v1_804dbfa to i32*
  store i32 12, i32* %v2_804dbfa, align 4
  %v0_804dbfc = call i32 @function_804e840()
  store i32 %v0_804dbfc, i32* %eax.global-to-local, align 4
  %v0_804dc01 = load i32, i32* @esp, align 4
  %v1_804dc01 = inttoptr i32 %v0_804dc01 to i32*
  store i32 13, i32* %v1_804dc01, align 4
  %v0_804dc08 = call i32 @function_804e840()
  store i32 %v0_804dc08, i32* %eax.global-to-local, align 4
  %v0_804dc0d = load i32, i32* @esp, align 4
  %v1_804dc0d = inttoptr i32 %v0_804dc0d to i32*
  %v2_804dc0d = load i32, i32* %v1_804dc0d, align 4
  store i32 %v2_804dc0d, i32* %ecx.global-to-local, align 4
  %v3_804dc0d = add i32 %v0_804dc0d, 4
  %v1_804dc0e = inttoptr i32 %v3_804dc0d to i32*
  %v2_804dc0e = load i32, i32* %v1_804dc0e, align 4
  store i32 %v2_804dc0e, i32* %ebx.global-to-local, align 4
  %v1_804dc0f = add i32 %v0_804dc0d, 1868
  store i32 %v1_804dc0f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804dc0f, i32* %v1_804dc0e, align 4
  store i32 12, i32* %v1_804dc0d, align 4
  %v0_804dc19 = call i32 @function_804e790()
  store i32 %v0_804dc19, i32* %eax.global-to-local, align 4
  store i32 %v0_804dc19, i32* @ebx, align 4
  %v0_804dc20 = load i32, i32* @esp, align 4
  %v1_804dc20 = inttoptr i32 %v0_804dc20 to i32*
  %v2_804dc20 = load i32, i32* %v1_804dc20, align 4
  store i32 %v2_804dc20, i32* %eax.global-to-local, align 4
  %v3_804dc20 = add i32 %v0_804dc20, 4
  %v1_804dc21 = inttoptr i32 %v3_804dc20 to i32*
  %v2_804dc21 = load i32, i32* %v1_804dc21, align 4
  store i32 %v2_804dc21, i32* %edx.global-to-local, align 4
  %v1_804dc22 = add i32 %v0_804dc20, 1864
  store i32 %v1_804dc22, i32* %eax.global-to-local, align 4
  store i32 %v1_804dc22, i32* %v1_804dc21, align 4
  store i32 13, i32* %v1_804dc20, align 4
  %v0_804dc2c = call i32 @function_804e790()
  store i32 %v0_804dc2c, i32* %eax.global-to-local, align 4
  store i32 %v0_804dc2c, i32* @esi, align 4
  %v0_804dc33 = load i32, i32* @esp, align 4
  %v1_804dc33 = add i32 %v0_804dc33, 1868
  %v2_804dc33 = inttoptr i32 %v1_804dc33 to i32*
  %v3_804dc33 = load i32, i32* %v2_804dc33, align 4
  %v1_804dc3a = add i32 %v3_804dc33, -1
  store i32 %v1_804dc3a, i32* %eax.global-to-local, align 4
  %v2_804dc3b = add i32 %v0_804dc33, -4
  %v3_804dc3b = inttoptr i32 %v2_804dc3b to i32*
  store i32 %v1_804dc3a, i32* %v3_804dc3b, align 4
  %v0_804dc3c = load i32, i32* @ebx, align 4
  %v2_804dc3c = add i32 %v0_804dc33, -8
  %v3_804dc3c = inttoptr i32 %v2_804dc3c to i32*
  store i32 %v0_804dc3c, i32* %v3_804dc3c, align 4
  %v0_804dc3d = load i32, i32* @edi, align 4
  %v1_804dc3d = add i32 %v0_804dc3d, 24
  %v2_804dc3d = inttoptr i32 %v1_804dc3d to i32*
  %v3_804dc3d = load i32, i32* %v2_804dc3d, align 4
  store i32 %v3_804dc3d, i32* %eax.global-to-local, align 4
  %v2_804dc40 = add i32 %v0_804dc33, -12
  %v3_804dc40 = inttoptr i32 %v2_804dc40 to i32*
  store i32 %v3_804dc3d, i32* %v3_804dc40, align 4
  %v1_804dc41 = add i32 %v0_804dc33, 24
  %v2_804dc41 = inttoptr i32 %v1_804dc41 to i32*
  %v3_804dc41 = load i32, i32* %v2_804dc41, align 4
  store i32 %v3_804dc41, i32* %eax.global-to-local, align 4
  %v2_804dc45 = add i32 %v0_804dc33, -16
  %v3_804dc45 = inttoptr i32 %v2_804dc45 to i32*
  store i32 %v3_804dc41, i32* %v3_804dc45, align 4
  %v0_804dc46 = call i32 @function_804ed00()
  %v0_804dc4b = load i32, i32* @esp, align 4
  %v1_804dc4b = add i32 %v0_804dc4b, 32
  %v8_804dc4e = icmp eq i32 %v0_804dc46, -1
  %v1_804dc4f = icmp eq i1 %v8_804dc4e, false
  %v2_804dc4f = zext i1 %v1_804dc4f to i32
  %v2_804dc52 = icmp eq i1 %v1_804dc4f, false
  store i32 %v2_804dc4f, i32* %eax.global-to-local, align 4
  store i32 %v2_804dc4f, i32* @ebp, align 4
  br i1 %v2_804dc52, label %dec_label_pc_804e596, label %dec_label_pc_804dc61

dec_label_pc_804dc61:                             ; preds = %dec_label_pc_804e596, %dec_label_pc_804dbf7
  %v0_804dc61 = phi i32 [ %v1_804e5ae, %dec_label_pc_804e596 ], [ %v1_804dc4b, %dec_label_pc_804dbf7 ]
  %v1_804dc64 = add i32 %v0_804dc61, -16
  %v2_804dc64 = inttoptr i32 %v1_804dc64 to i32*
  store i32 12, i32* %v2_804dc64, align 4
  %v0_804dc66 = call i32 @function_804e7c0()
  store i32 %v0_804dc66, i32* %eax.global-to-local, align 4
  %v0_804dc6b = load i32, i32* @esp, align 4
  %v1_804dc6b = inttoptr i32 %v0_804dc6b to i32*
  store i32 13, i32* %v1_804dc6b, align 4
  %v0_804dc72 = call i32 @function_804e7c0()
  store i32 %v0_804dc72, i32* %eax.global-to-local, align 4
  %v0_804dc7a = load i32, i32* @ebp, align 4
  %v10_804dc7a = icmp eq i32 %v0_804dc7a, -1
  %v1_804dc7d = icmp eq i1 %v10_804dc7a, false
  br i1 %v1_804dc7d, label %dec_label_pc_804e1e9, label %dec_label_pc_804daa6.backedge

dec_label_pc_804dc88:                             ; preds = %dec_label_pc_804db18
  %v1_804dc88 = add i32 %v0_804db18, 24
  %v2_804dc88 = inttoptr i32 %v1_804dc88 to i32*
  %v3_804dc88 = load i32, i32* %v2_804dc88, align 4
  %v1_804dc8b = add i32 %v3_804dc88, -1
  store i32 %v1_804dc8b, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804dc8b, 1
  br i1 %tmp134, label %dec_label_pc_804dcbb, label %dec_label_pc_804dc90.preheader

dec_label_pc_804dc90.preheader:                   ; preds = %dec_label_pc_804dc88
  %v7_804dc90.pre = load i32, i32* @edx, align 4
  %v2_804dc90 = add i32 %v0_804db18, 28
  br label %dec_label_pc_804dc90

dec_label_pc_804dc90:                             ; preds = %dec_label_pc_804dc90.preheader, %dec_label_pc_804dcb8
  %v7_804dc90 = phi i32 [ %v7_804dc90.pre, %dec_label_pc_804dc90.preheader ], [ %v9_804dc90, %dec_label_pc_804dcb8 ]
  %v0_804e320 = phi i32 [ %v1_804dc8b, %dec_label_pc_804dc90.preheader ], [ %v1_804dcb8, %dec_label_pc_804dcb8 ]
  %v3_804dc90 = add i32 %v2_804dc90, %v0_804e320
  %v4_804dc90 = inttoptr i32 %v3_804dc90 to i8*
  %v5_804dc90 = load i8, i8* %v4_804dc90, align 1
  %v6_804dc90 = zext i8 %v5_804dc90 to i32
  %v8_804dc90 = and i32 %v7_804dc90, -256
  %v9_804dc90 = or i32 %v6_804dc90, %v8_804dc90
  store i32 %v9_804dc90, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dc90, label %dec_label_pc_804dcb8 [
    i8 58, label %dec_label_pc_804e320
    i8 62, label %dec_label_pc_804e320
    i8 36, label %dec_label_pc_804e320
    i8 35, label %dec_label_pc_804e320
  ]

dec_label_pc_804dcb8:                             ; preds = %dec_label_pc_804dc90
  %v1_804dcb8 = add i32 %v0_804e320, -1
  %v8_804dcb8 = icmp eq i32 %v1_804dcb8, 0
  store i32 %v1_804dcb8, i32* %eax.global-to-local, align 4
  %v1_804dcb9 = icmp eq i1 %v8_804dcb8, false
  br i1 %v1_804dcb9, label %dec_label_pc_804dc90, label %dec_label_pc_804dcbb

dec_label_pc_804dcbb:                             ; preds = %dec_label_pc_804dcb8, %dec_label_pc_804e320, %dec_label_pc_804dc88
  %v0_804dcbb = load i32, i32* @esp, align 4
  %v1_804dcbe = add i32 %v0_804dcbb, -16
  %v2_804dcbe = inttoptr i32 %v1_804dcbe to i32*
  store i32 11, i32* %v2_804dcbe, align 4
  %v0_804dcc0 = call i32 @function_804e840()
  store i32 %v0_804dcc0, i32* %eax.global-to-local, align 4
  %v0_804dcc5 = load i32, i32* @esp, align 4
  %v1_804dcc5 = inttoptr i32 %v0_804dcc5 to i32*
  %v2_804dcc5 = load i32, i32* %v1_804dcc5, align 4
  store i32 %v2_804dcc5, i32* %eax.global-to-local, align 4
  %v3_804dcc5 = add i32 %v0_804dcc5, 4
  %v1_804dcc6 = inttoptr i32 %v3_804dcc5 to i32*
  %v2_804dcc6 = load i32, i32* %v1_804dcc6, align 4
  store i32 %v2_804dcc6, i32* %edx.global-to-local, align 4
  %v1_804dcc7 = add i32 %v0_804dcc5, 1868
  store i32 %v1_804dcc7, i32* %eax.global-to-local, align 4
  store i32 %v1_804dcc7, i32* %v1_804dcc6, align 4
  store i32 11, i32* %v1_804dcc5, align 4
  %v0_804dcd1 = call i32 @function_804e790()
  store i32 %v0_804dcd1, i32* %eax.global-to-local, align 4
  %v0_804dcd6 = load i32, i32* @esp, align 4
  %v1_804dcd6 = add i32 %v0_804dcd6, 1868
  %v2_804dcd6 = inttoptr i32 %v1_804dcd6 to i32*
  %v3_804dcd6 = load i32, i32* %v2_804dcd6, align 4
  %v1_804dcdd = add i32 %v3_804dcd6, -1
  store i32 %v1_804dcdd, i32* %edx.global-to-local, align 4
  %v2_804dcde = add i32 %v0_804dcd6, -4
  %v3_804dcde = inttoptr i32 %v2_804dcde to i32*
  store i32 %v1_804dcdd, i32* %v3_804dcde, align 4
  %v2_804dcdf = add i32 %v0_804dcd6, -8
  %v3_804dcdf = inttoptr i32 %v2_804dcdf to i32*
  store i32 %v0_804dcd1, i32* %v3_804dcdf, align 4
  %v0_804dce0 = load i32, i32* @edi, align 4
  %v1_804dce0 = add i32 %v0_804dce0, 24
  %v2_804dce0 = inttoptr i32 %v1_804dce0 to i32*
  %v3_804dce0 = load i32, i32* %v2_804dce0, align 4
  store i32 %v3_804dce0, i32* %eax.global-to-local, align 4
  %v2_804dce3 = add i32 %v0_804dcd6, -12
  %v3_804dce3 = inttoptr i32 %v2_804dce3 to i32*
  store i32 %v3_804dce0, i32* %v3_804dce3, align 4
  %v1_804dce4 = add i32 %v0_804dcd6, 24
  %v2_804dce4 = inttoptr i32 %v1_804dce4 to i32*
  %v3_804dce4 = load i32, i32* %v2_804dce4, align 4
  %v2_804dce8 = add i32 %v0_804dcd6, -16
  %v3_804dce8 = inttoptr i32 %v2_804dce8 to i32*
  store i32 %v3_804dce4, i32* %v3_804dce8, align 4
  %v0_804dce9 = call i32 @function_804ed00()
  %v0_804dcee = load i32, i32* @esp, align 4
  %v8_804dcf1 = icmp eq i32 %v0_804dce9, -1
  %v1_804dcf2 = icmp eq i1 %v8_804dcf1, false
  %v2_804dcf2 = zext i1 %v1_804dcf2 to i32
  %v2_804dcf5 = icmp eq i1 %v1_804dcf2, false
  store i32 %v2_804dcf2, i32* %eax.global-to-local, align 4
  store i32 %v2_804dcf2, i32* @ebp, align 4
  %v1_804e61e = add i32 %v0_804dcee, 16
  %v2_804e61e = inttoptr i32 %v1_804e61e to i32*
  store i32 11, i32* %v2_804e61e, align 4
  %v0_804e620 = call i32 @function_804e7c0()
  store i32 %v0_804e620, i32* %eax.global-to-local, align 4
  br i1 %v2_804dcf5, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804dd04

dec_label_pc_804dd04:                             ; preds = %dec_label_pc_804dcbb
  %v0_804dd11 = load i32, i32* @ebp, align 4
  %v10_804dd11 = icmp eq i32 %v0_804dd11, -1
  %v1_804dd14 = icmp eq i1 %v10_804dd11, false
  br i1 %v1_804dd14, label %dec_label_pc_804e32c, label %dec_label_pc_804daa6.backedge

dec_label_pc_804dd20:                             ; preds = %dec_label_pc_804db18
  %v1_804dd20 = add i32 %v0_804db18, 24
  %v2_804dd20 = inttoptr i32 %v1_804dd20 to i32*
  %v3_804dd20 = load i32, i32* %v2_804dd20, align 4
  %v1_804dd23 = add i32 %v3_804dd20, -1
  store i32 %v1_804dd23, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804dd23, 1
  br i1 %tmp135, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804dd2c.preheader

dec_label_pc_804dd2c.preheader:                   ; preds = %dec_label_pc_804dd20
  %v7_804dd2c.pre = load i32, i32* @edx, align 4
  %v2_804dd2c = add i32 %v0_804db18, 28
  br label %dec_label_pc_804dd2c

dec_label_pc_804dd2c:                             ; preds = %dec_label_pc_804dd2c.preheader, %dec_label_pc_804dd5d
  %v7_804dd2c = phi i32 [ %v7_804dd2c.pre, %dec_label_pc_804dd2c.preheader ], [ %v9_804dd2c, %dec_label_pc_804dd5d ]
  %v0_804e22e = phi i32 [ %v1_804dd23, %dec_label_pc_804dd2c.preheader ], [ %v1_804dd5d, %dec_label_pc_804dd5d ]
  %v3_804dd2c = add i32 %v2_804dd2c, %v0_804e22e
  %v4_804dd2c = inttoptr i32 %v3_804dd2c to i8*
  %v5_804dd2c = load i8, i8* %v4_804dd2c, align 1
  %v6_804dd2c = zext i8 %v5_804dd2c to i32
  %v8_804dd2c = and i32 %v7_804dd2c, -256
  %v9_804dd2c = or i32 %v6_804dd2c, %v8_804dd2c
  store i32 %v9_804dd2c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dd2c, label %dec_label_pc_804dd5d [
    i8 58, label %dec_label_pc_804e22e
    i8 62, label %dec_label_pc_804e22e
    i8 36, label %dec_label_pc_804e22e
    i8 35, label %dec_label_pc_804e22e
    i8 37, label %dec_label_pc_804e22e
  ]

dec_label_pc_804dd5d:                             ; preds = %dec_label_pc_804dd2c
  %v1_804dd5d = add i32 %v0_804e22e, -1
  %v8_804dd5d = icmp eq i32 %v1_804dd5d, 0
  store i32 %v1_804dd5d, i32* %eax.global-to-local, align 4
  %v1_804dd5e = icmp eq i1 %v8_804dd5d, false
  br i1 %v1_804dd5e, label %dec_label_pc_804dd2c, label %dec_label_pc_804daa6.backedge

dec_label_pc_804dd65:                             ; preds = %dec_label_pc_804db18
  %v1_804dd65 = add i32 %v0_804db18, 24
  %v2_804dd65 = inttoptr i32 %v1_804dd65 to i32*
  %v3_804dd65 = load i32, i32* %v2_804dd65, align 4
  %v1_804dd68 = add i32 %v3_804dd65, -1
  store i32 %v1_804dd68, i32* %eax.global-to-local, align 4
  %tmp136 = icmp slt i32 %v1_804dd68, 1
  br i1 %tmp136, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804dd71.preheader

dec_label_pc_804dd71.preheader:                   ; preds = %dec_label_pc_804dd65
  %v7_804dd71.pre = load i32, i32* @edx, align 4
  %v2_804dd71 = add i32 %v0_804db18, 28
  br label %dec_label_pc_804dd71

dec_label_pc_804dd71:                             ; preds = %dec_label_pc_804dd71.preheader, %dec_label_pc_804dda2
  %v7_804dd71 = phi i32 [ %v7_804dd71.pre, %dec_label_pc_804dd71.preheader ], [ %v9_804dd71, %dec_label_pc_804dda2 ]
  %v0_804e164 = phi i32 [ %v1_804dd68, %dec_label_pc_804dd71.preheader ], [ %v1_804dda2, %dec_label_pc_804dda2 ]
  %v3_804dd71 = add i32 %v2_804dd71, %v0_804e164
  %v4_804dd71 = inttoptr i32 %v3_804dd71 to i8*
  %v5_804dd71 = load i8, i8* %v4_804dd71, align 1
  %v6_804dd71 = zext i8 %v5_804dd71 to i32
  %v8_804dd71 = and i32 %v7_804dd71, -256
  %v9_804dd71 = or i32 %v6_804dd71, %v8_804dd71
  store i32 %v9_804dd71, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dd71, label %dec_label_pc_804dda2 [
    i8 58, label %dec_label_pc_804e164
    i8 62, label %dec_label_pc_804e164
    i8 36, label %dec_label_pc_804e164
    i8 35, label %dec_label_pc_804e164
    i8 37, label %dec_label_pc_804e164
  ]

dec_label_pc_804dda2:                             ; preds = %dec_label_pc_804dd71
  %v1_804dda2 = add i32 %v0_804e164, -1
  %v8_804dda2 = icmp eq i32 %v1_804dda2, 0
  store i32 %v1_804dda2, i32* %eax.global-to-local, align 4
  %v1_804dda3 = icmp eq i1 %v8_804dda2, false
  br i1 %v1_804dda3, label %dec_label_pc_804dd71, label %dec_label_pc_804daa6.backedge

dec_label_pc_804ddb0:                             ; preds = %dec_label_pc_804db18
  %v1_804ddb0 = add i32 %v0_804db18, 24
  %v2_804ddb0 = inttoptr i32 %v1_804ddb0 to i32*
  %v3_804ddb0 = load i32, i32* %v2_804ddb0, align 4
  %v1_804ddb3 = add i32 %v3_804ddb0, -1
  store i32 %v1_804ddb3, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804ddb3, 1
  br i1 %tmp137, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804ddbc

dec_label_pc_804ddbc:                             ; preds = %dec_label_pc_804ddb0
  %v2_804ddbc = add i32 %v0_804db18, 27
  %v3_804ddbc = add i32 %v2_804ddbc, %v3_804ddb0
  %v4_804ddbc = inttoptr i32 %v3_804ddbc to i8*
  %v5_804ddbc = load i8, i8* %v4_804ddbc, align 1
  %v6_804ddbc = zext i8 %v5_804ddbc to i32
  %v7_804ddbc = load i32, i32* @edx, align 4
  %v8_804ddbc = and i32 %v7_804ddbc, -256
  %v9_804ddbc = or i32 %v8_804ddbc, %v6_804ddbc
  store i32 %v9_804ddbc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804ddbc, label %dec_label_pc_804ddca [
    i8 62, label %dec_label_pc_804ddee.thread
    i8 58, label %dec_label_pc_804ddee.thread
  ]

dec_label_pc_804ddca:                             ; preds = %dec_label_pc_804ddbc, %dec_label_pc_804dde0
  %v0_804ddd9 = phi i32 [ %v1_804ddd9, %dec_label_pc_804dde0 ], [ %v1_804ddb3, %dec_label_pc_804ddbc ]
  %v7_804dde0 = phi i32 [ %v9_804dde0, %dec_label_pc_804dde0 ], [ %v9_804ddbc, %dec_label_pc_804ddbc ]
  %v1_804ddca = trunc i32 %v7_804dde0 to i8
  %v1_804ddca.off = add i8 %v1_804ddca, -35
  %switch = icmp ult i8 %v1_804ddca.off, 3
  br i1 %switch, label %dec_label_pc_804ddee, label %dec_label_pc_804ddd9

dec_label_pc_804ddd9:                             ; preds = %dec_label_pc_804ddca
  %v1_804ddd9 = add i32 %v0_804ddd9, -1
  %v8_804ddd9 = icmp eq i32 %v1_804ddd9, 0
  store i32 %v1_804ddd9, i32* %eax.global-to-local, align 4
  br i1 %v8_804ddd9, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804dde0

dec_label_pc_804dde0:                             ; preds = %dec_label_pc_804ddd9
  %v3_804dde0 = add i32 %v2_804ddbc, %v0_804ddd9
  %v4_804dde0 = inttoptr i32 %v3_804dde0 to i8*
  %v5_804dde0 = load i8, i8* %v4_804dde0, align 1
  %v6_804dde0 = zext i8 %v5_804dde0 to i32
  %v8_804dde0 = and i32 %v7_804dde0, -256
  %v9_804dde0 = or i32 %v6_804dde0, %v8_804dde0
  store i32 %v9_804dde0, i32* %edx.global-to-local, align 4
  %v10_804dde4 = icmp ne i8 %v5_804dde0, 58
  %v10_804dde9 = icmp eq i8 %v5_804dde0, 62
  %v1_804ddec = icmp eq i1 %v10_804dde9, false
  %or.cond156 = and i1 %v10_804dde4, %v1_804ddec
  br i1 %or.cond156, label %dec_label_pc_804ddca, label %dec_label_pc_804ddee

dec_label_pc_804ddee.thread:                      ; preds = %dec_label_pc_804ddbc, %dec_label_pc_804ddbc
  store i32 %v3_804ddb0, i32* @ebp, align 4
  br label %dec_label_pc_804ddfa

dec_label_pc_804ddee:                             ; preds = %dec_label_pc_804ddca, %dec_label_pc_804dde0
  %v0_804ddee = phi i32 [ %v1_804ddd9, %dec_label_pc_804dde0 ], [ %v0_804ddd9, %dec_label_pc_804ddca ]
  %v1_804ddee = add i32 %v0_804ddee, 1
  store i32 %v1_804ddee, i32* @ebp, align 4
  %v10_804ddf1 = icmp eq i32 %v0_804ddee, -2
  br i1 %v10_804ddf1, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804ddfa

dec_label_pc_804ddfa:                             ; preds = %dec_label_pc_804ddee.thread, %dec_label_pc_804ddee
  %v1_804ddee162 = phi i32 [ %v3_804ddb0, %dec_label_pc_804ddee.thread ], [ %v1_804ddee, %dec_label_pc_804ddee ]
  %tmp138 = icmp slt i32 %v1_804ddee162, 1
  br i1 %tmp138, label %dec_label_pc_804e0c1, label %dec_label_pc_804de02

dec_label_pc_804de02:                             ; preds = %dec_label_pc_804ddfa
  %v0_804de02 = load i32, i32* @esp, align 4
  %v1_804de05 = add i32 %v0_804de02, -16
  %v2_804de05 = inttoptr i32 %v1_804de05 to i32*
  store i32 6, i32* %v2_804de05, align 4
  %v0_804de07 = call i32 @function_804e840()
  store i32 %v0_804de07, i32* %eax.global-to-local, align 4
  %v0_804de0c = load i32, i32* @esp, align 4
  %v1_804de0c = inttoptr i32 %v0_804de0c to i32*
  %v2_804de0c = load i32, i32* %v1_804de0c, align 4
  store i32 %v2_804de0c, i32* %eax.global-to-local, align 4
  %v3_804de0c = add i32 %v0_804de0c, 4
  %v1_804de0d = inttoptr i32 %v3_804de0c to i32*
  %v2_804de0d = load i32, i32* %v1_804de0d, align 4
  store i32 %v2_804de0d, i32* %edx.global-to-local, align 4
  %v1_804de0e = add i32 %v0_804de0c, 1864
  store i32 %v1_804de0e, i32* %eax.global-to-local, align 4
  store i32 %v1_804de0e, i32* %v1_804de0d, align 4
  store i32 6, i32* %v1_804de0c, align 4
  %v0_804de18 = call i32 @function_804e790()
  store i32 %v0_804de18, i32* %eax.global-to-local, align 4
  %v0_804de1d = load i32, i32* @esp, align 4
  %v1_804de1d = add i32 %v0_804de1d, -4
  %v2_804de1d = inttoptr i32 %v1_804de1d to i32*
  store i32 16384, i32* %v2_804de1d, align 4
  %v1_804de22 = add i32 %v0_804de1d, 1864
  %v2_804de22 = inttoptr i32 %v1_804de22 to i32*
  %v3_804de22 = load i32, i32* %v2_804de22, align 4
  store i32 %v3_804de22, i32* @esi, align 4
  %v2_804de29 = add i32 %v0_804de1d, -8
  %v3_804de29 = inttoptr i32 %v2_804de29 to i32*
  store i32 %v3_804de22, i32* %v3_804de29, align 4
  %v2_804de2a = add i32 %v0_804de1d, -12
  %v3_804de2a = inttoptr i32 %v2_804de2a to i32*
  store i32 %v0_804de18, i32* %v3_804de2a, align 4
  %v0_804de2b = load i32, i32* @edi, align 4
  %v1_804de2b = add i32 %v0_804de2b, 4
  %v2_804de2b = inttoptr i32 %v1_804de2b to i32*
  %v3_804de2b = load i32, i32* %v2_804de2b, align 4
  store i32 %v3_804de2b, i32* @ebx, align 4
  %v2_804de2e = add i32 %v0_804de1d, -16
  %v3_804de2e = inttoptr i32 %v2_804de2e to i32*
  store i32 %v3_804de2b, i32* %v3_804de2e, align 4
  %v0_804de2f = call i32 @function_804f4ff()
  store i32 %v0_804de2f, i32* %eax.global-to-local, align 4
  %v0_804de34 = load i32, i32* @esp, align 4
  %v1_804de37 = add i32 %v0_804de34, 28
  %v2_804de37 = inttoptr i32 %v1_804de37 to i32*
  store i32 16384, i32* %v2_804de37, align 4
  %v1_804de3c = add i32 %v0_804de34, 24
  %v2_804de3c = inttoptr i32 %v1_804de3c to i32*
  store i32 2, i32* %v2_804de3c, align 4
  %v1_804de3e = add i32 %v0_804de34, 20
  %v2_804de3e = inttoptr i32 %v1_804de3e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804de3e, align 4
  %v0_804de43 = load i32, i32* @edi, align 4
  %v1_804de43 = add i32 %v0_804de43, 4
  %v2_804de43 = inttoptr i32 %v1_804de43 to i32*
  %v3_804de43 = load i32, i32* %v2_804de43, align 4
  store i32 %v3_804de43, i32* %ecx.global-to-local, align 4
  %v2_804de46 = add i32 %v0_804de34, 16
  %v3_804de46 = inttoptr i32 %v2_804de46 to i32*
  store i32 %v3_804de43, i32* %v3_804de46, align 4
  %v0_804de47 = call i32 @function_804f4ff()
  store i32 %v0_804de47, i32* %eax.global-to-local, align 4
  %v0_804de4c = load i32, i32* @esp, align 4
  %v1_804de4c = inttoptr i32 %v0_804de4c to i32*
  store i32 6, i32* %v1_804de4c, align 4
  %v0_804de53 = call i32 @function_804e7c0()
  store i32 %v0_804de53, i32* %eax.global-to-local, align 4
  %v0_804de5b = load i32, i32* @edi, align 4
  %v1_804de5b = add i32 %v0_804de5b, 12
  %v2_804de5b = inttoptr i32 %v1_804de5b to i32*
  store i32 7, i32* %v2_804de5b, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804de67:                             ; preds = %dec_label_pc_804db18
  %v0_804de67 = load i32, i32* @esp, align 4
  %v1_804de6a = add i32 %v0_804de67, -16
  %v2_804de6a = inttoptr i32 %v1_804de6a to i32*
  store i32 10, i32* %v2_804de6a, align 4
  %v0_804de6c = call i32 @function_804e840()
  store i32 %v0_804de6c, i32* %eax.global-to-local, align 4
  %v0_804de71 = load i32, i32* @esp, align 4
  %v1_804de71 = inttoptr i32 %v0_804de71 to i32*
  %v2_804de71 = load i32, i32* %v1_804de71, align 4
  store i32 %v2_804de71, i32* %eax.global-to-local, align 4
  %v3_804de71 = add i32 %v0_804de71, 4
  %v1_804de72 = inttoptr i32 %v3_804de71 to i32*
  %v1_804de73 = add i32 %v0_804de71, 1868
  store i32 %v1_804de73, i32* %edx.global-to-local, align 4
  store i32 %v1_804de73, i32* %v1_804de72, align 4
  store i32 10, i32* %v1_804de71, align 4
  %v0_804de7d = call i32 @function_804e790()
  store i32 %v0_804de7d, i32* %eax.global-to-local, align 4
  %v0_804de82 = load i32, i32* @esp, align 4
  %v1_804de82 = add i32 %v0_804de82, 1868
  %v2_804de82 = inttoptr i32 %v1_804de82 to i32*
  %v3_804de82 = load i32, i32* %v2_804de82, align 4
  %v1_804de89 = add i32 %v3_804de82, -1
  store i32 %v1_804de89, i32* %edx.global-to-local, align 4
  %v2_804de8a = add i32 %v0_804de82, -4
  %v3_804de8a = inttoptr i32 %v2_804de8a to i32*
  store i32 %v1_804de89, i32* %v3_804de8a, align 4
  %v2_804de8b = add i32 %v0_804de82, -8
  %v3_804de8b = inttoptr i32 %v2_804de8b to i32*
  store i32 %v0_804de7d, i32* %v3_804de8b, align 4
  %v0_804de8c = load i32, i32* @edi, align 4
  %v1_804de8c = add i32 %v0_804de8c, 24
  %v2_804de8c = inttoptr i32 %v1_804de8c to i32*
  %v3_804de8c = load i32, i32* %v2_804de8c, align 4
  store i32 %v3_804de8c, i32* %eax.global-to-local, align 4
  %v2_804de8f = add i32 %v0_804de82, -12
  %v3_804de8f = inttoptr i32 %v2_804de8f to i32*
  store i32 %v3_804de8c, i32* %v3_804de8f, align 4
  %v1_804de90 = add i32 %v0_804de82, 24
  %v2_804de90 = inttoptr i32 %v1_804de90 to i32*
  %v3_804de90 = load i32, i32* %v2_804de90, align 4
  store i32 %v3_804de90, i32* %eax.global-to-local, align 4
  %v2_804de94 = add i32 %v0_804de82, -16
  %v3_804de94 = inttoptr i32 %v2_804de94 to i32*
  store i32 %v3_804de90, i32* %v3_804de94, align 4
  %v0_804de95 = call i32 @function_804ed00()
  %v0_804de9a = load i32, i32* @esp, align 4
  %v1_804de9d = add i32 %v0_804de95, 1
  %v8_804de9d = icmp eq i32 %v1_804de9d, 0
  store i32 %v1_804de9d, i32* %eax.global-to-local, align 4
  %v1_804e3c5 = add i32 %v0_804de9a, 16
  %v2_804e3c5 = inttoptr i32 %v1_804e3c5 to i32*
  store i32 10, i32* %v2_804e3c5, align 4
  %v0_804e3c7 = call i32 @function_804e7c0()
  store i32 %v0_804e3c7, i32* %eax.global-to-local, align 4
  %v0_804e3cc = load i32, i32* @esp, align 4
  %v1_804e3cc = inttoptr i32 %v0_804e3cc to i32*
  br i1 %v8_804de9d, label %dec_label_pc_804e3c2, label %dec_label_pc_804dea4

dec_label_pc_804dea4:                             ; preds = %dec_label_pc_804de67
  %v2_804deae = load i32, i32* %v1_804e3cc, align 4
  store i32 %v2_804deae, i32* %eax.global-to-local, align 4
  %v0_804deaf = load i32, i32* @edi, align 4
  %v1_804deaf = add i32 %v0_804deaf, 4
  %v2_804deaf = inttoptr i32 %v1_804deaf to i32*
  %v3_804deaf = load i32, i32* %v2_804deaf, align 4
  store i32 %v3_804deaf, i32* %eax.global-to-local, align 4
  store i32 %v3_804deaf, i32* %v1_804e3cc, align 4
  %v1_804deb3 = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804deb3, i32* %eax.global-to-local, align 4
  %v0_804deb8 = load i32, i32* @edi, align 4
  %v1_804deb8 = add i32 %v0_804deb8, 284
  %v2_804deb8 = inttoptr i32 %v1_804deb8 to i8*
  %v3_804deb8 = load i8, i8* %v2_804deb8, align 1
  %v4_804deb8 = zext i8 %v3_804deb8 to i32
  %v6_804deb8 = and i32 %v1_804deb3, -256
  %v7_804deb8 = or i32 %v4_804deb8, %v6_804deb8
  %v1_804dec1 = add i32 %v7_804deb8, 1
  store i32 %v1_804dec1, i32* %eax.global-to-local, align 4
  %v1_804dec2 = add i32 %v0_804deb8, 4
  %v2_804dec2 = inttoptr i32 %v1_804dec2 to i32*
  store i32 -1, i32* %v2_804dec2, align 4
  %v0_804dec9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dec9 = trunc i32 %v0_804dec9 to i8
  %v2_804dec9 = load i32, i32* @edi, align 4
  %v3_804dec9 = add i32 %v2_804dec9, 284
  %v4_804dec9 = inttoptr i32 %v3_804dec9 to i8*
  store i8 %v1_804dec9, i8* %v4_804dec9, align 1
  %v0_804decf = load i32, i32* %eax.global-to-local, align 4
  %v1_804decf = trunc i32 %v0_804decf to i8
  %v10_804decf = icmp eq i8 %v1_804decf, 10
  %v1_804ded1 = icmp eq i1 %v10_804decf, false
  %v0_804e3b3 = load i32, i32* @edi, align 4
  br i1 %v1_804ded1, label %dec_label_pc_804e3b3, label %dec_label_pc_804ded7

dec_label_pc_804ded7:                             ; preds = %dec_label_pc_804dea4
  %v1_804ded7 = add i32 %v0_804e3b3, 284
  %v2_804ded7 = inttoptr i32 %v1_804ded7 to i8*
  store i8 0, i8* %v2_804ded7, align 1
  %v0_804dede = load i32, i32* @edi, align 4
  %v1_804dede = add i32 %v0_804dede, 12
  %v2_804dede = inttoptr i32 %v1_804dede to i32*
  store i32 0, i32* %v2_804dede, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804dee8:                             ; preds = %dec_label_pc_804e0c1, %dec_label_pc_804dfaa, %dec_label_pc_804e2bb, %dec_label_pc_804e445, %dec_label_pc_804e3b3, %dec_label_pc_804de02, %dec_label_pc_804e334, %dec_label_pc_804e1f1, %dec_label_pc_804dbaf, %dec_label_pc_804e178, %dec_label_pc_804e242, %dec_label_pc_804ded7
  %v0_804dee8 = load i32, i32* @edi, align 4
  %v1_804dee8 = add i32 %v0_804dee8, 24
  %v2_804dee8 = inttoptr i32 %v1_804dee8 to i32*
  %v3_804dee8 = load i32, i32* %v2_804dee8, align 4
  store i32 %v3_804dee8, i32* @edx, align 4
  store i32 %v3_804dee8, i32* %eax.global-to-local, align 4
  %v1_804deed = load i32, i32* @ebp, align 4
  %v2_804deed = sub i32 %v3_804dee8, %v1_804deed
  %v8_804deed = xor i32 %v1_804deed, %v3_804dee8
  %v9_804deed = xor i32 %v2_804deed, %v3_804dee8
  %v10_804deed = and i32 %v9_804deed, %v8_804deed
  %v11_804deed = icmp slt i32 %v10_804deed, 0
  %v12_804deed = icmp eq i32 %v2_804deed, 0
  %v13_804deed = icmp slt i32 %v2_804deed, 0
  %v3_804deef = icmp ne i1 %v13_804deed, %v11_804deed
  %v4_804deef = or i1 %v12_804deed, %v3_804deef
  br i1 %v4_804deef, label %dec_label_pc_804def3, label %dec_label_pc_804def1

dec_label_pc_804def1:                             ; preds = %dec_label_pc_804dee8
  store i32 %v1_804deed, i32* @edx, align 4
  br label %dec_label_pc_804def3

dec_label_pc_804def3:                             ; preds = %dec_label_pc_804dee8, %dec_label_pc_804def1
  %v1_804def3 = phi i32 [ %v3_804dee8, %dec_label_pc_804dee8 ], [ %v1_804deed, %dec_label_pc_804def1 ]
  %v2_804def3 = sub i32 %v3_804dee8, %v1_804def3
  store i32 %v2_804def3, i32* %eax.global-to-local, align 4
  store i32 %v2_804def3, i32* %v2_804dee8, align 4
  %v0_804def8 = load i32, i32* @ebx, align 4
  %v1_804def8 = load i32, i32* @esp, align 4
  %v2_804def8 = add i32 %v1_804def8, -4
  %v3_804def8 = inttoptr i32 %v2_804def8 to i32*
  store i32 %v0_804def8, i32* %v3_804def8, align 4
  %v0_804def9 = load i32, i32* %eax.global-to-local, align 4
  %v2_804def9 = add i32 %v1_804def8, -8
  %v3_804def9 = inttoptr i32 %v2_804def9 to i32*
  store i32 %v0_804def9, i32* %v3_804def9, align 4
  %v1_804defa = add i32 %v1_804def8, 8
  %v2_804defa = inttoptr i32 %v1_804defa to i32*
  %v3_804defa = load i32, i32* %v2_804defa, align 4
  %v1_804defe = load i32, i32* @edx, align 4
  %v2_804defe = add i32 %v1_804defe, %v3_804defa
  store i32 %v2_804defe, i32* %eax.global-to-local, align 4
  %v2_804df00 = add i32 %v1_804def8, -12
  %v3_804df00 = inttoptr i32 %v2_804df00 to i32*
  store i32 %v2_804defe, i32* %v3_804df00, align 4
  %v3_804df01 = load i32, i32* %v2_804defa, align 4
  store i32 %v3_804df01, i32* %ecx.global-to-local, align 4
  %v2_804df05 = add i32 %v1_804def8, -16
  %v3_804df05 = inttoptr i32 %v2_804df05 to i32*
  store i32 %v3_804df01, i32* %v3_804df05, align 4
  %v0_804df06 = call i32 @function_804f318()
  store i32 %v0_804df06, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804db18

dec_label_pc_804df13:                             ; preds = %dec_label_pc_804db18
  %v1_804df13 = add i32 %v0_804db18, 24
  %v2_804df13 = inttoptr i32 %v1_804df13 to i32*
  %v3_804df13 = load i32, i32* %v2_804df13, align 4
  %v1_804df16 = add i32 %v3_804df13, -1
  store i32 %v1_804df16, i32* %eax.global-to-local, align 4
  %tmp139 = icmp slt i32 %v1_804df16, 1
  br i1 %tmp139, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804df1f.preheader

dec_label_pc_804df1f.preheader:                   ; preds = %dec_label_pc_804df13
  %v7_804df1f.pre = load i32, i32* @edx, align 4
  %v2_804df1f = add i32 %v0_804db18, 28
  br label %dec_label_pc_804df1f

dec_label_pc_804df1f:                             ; preds = %dec_label_pc_804df1f.preheader, %dec_label_pc_804df50
  %v7_804df1f = phi i32 [ %v7_804df1f.pre, %dec_label_pc_804df1f.preheader ], [ %v9_804df1f, %dec_label_pc_804df50 ]
  %v0_804e2a7 = phi i32 [ %v1_804df16, %dec_label_pc_804df1f.preheader ], [ %v1_804df50, %dec_label_pc_804df50 ]
  %v3_804df1f = add i32 %v2_804df1f, %v0_804e2a7
  %v4_804df1f = inttoptr i32 %v3_804df1f to i8*
  %v5_804df1f = load i8, i8* %v4_804df1f, align 1
  %v6_804df1f = zext i8 %v5_804df1f to i32
  %v8_804df1f = and i32 %v7_804df1f, -256
  %v9_804df1f = or i32 %v6_804df1f, %v8_804df1f
  store i32 %v9_804df1f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804df1f, label %dec_label_pc_804df50 [
    i8 58, label %dec_label_pc_804e2a7
    i8 62, label %dec_label_pc_804e2a7
    i8 36, label %dec_label_pc_804e2a7
    i8 35, label %dec_label_pc_804e2a7
    i8 37, label %dec_label_pc_804e2a7
  ]

dec_label_pc_804df50:                             ; preds = %dec_label_pc_804df1f
  %v1_804df50 = add i32 %v0_804e2a7, -1
  %v8_804df50 = icmp eq i32 %v1_804df50, 0
  store i32 %v1_804df50, i32* %eax.global-to-local, align 4
  %v1_804df51 = icmp eq i1 %v8_804df50, false
  br i1 %v1_804df51, label %dec_label_pc_804df1f, label %dec_label_pc_804daa6.backedge

dec_label_pc_804df58:                             ; preds = %dec_label_pc_804db18
  %v1_804df58 = add i32 %v0_804db18, 24
  %v2_804df58 = inttoptr i32 %v1_804df58 to i32*
  %v3_804df58 = load i32, i32* %v2_804df58, align 4
  %v1_804df5b = add i32 %v3_804df58, -1
  store i32 %v1_804df5b, i32* %eax.global-to-local, align 4
  %tmp140 = icmp slt i32 %v1_804df5b, 1
  br i1 %tmp140, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804df64

dec_label_pc_804df64:                             ; preds = %dec_label_pc_804df58
  %v2_804df64 = add i32 %v0_804db18, 27
  %v3_804df64 = add i32 %v2_804df64, %v3_804df58
  %v4_804df64 = inttoptr i32 %v3_804df64 to i8*
  %v5_804df64 = load i8, i8* %v4_804df64, align 1
  %v6_804df64 = zext i8 %v5_804df64 to i32
  %v7_804df64 = load i32, i32* @edx, align 4
  %v8_804df64 = and i32 %v7_804df64, -256
  %v9_804df64 = or i32 %v8_804df64, %v6_804df64
  store i32 %v9_804df64, i32* %edx.global-to-local, align 4
  switch i8 %v5_804df64, label %dec_label_pc_804df72 [
    i8 62, label %dec_label_pc_804df96.thread
    i8 58, label %dec_label_pc_804df96.thread
  ]

dec_label_pc_804df72:                             ; preds = %dec_label_pc_804df64, %dec_label_pc_804df88
  %v0_804df81 = phi i32 [ %v1_804df81, %dec_label_pc_804df88 ], [ %v1_804df5b, %dec_label_pc_804df64 ]
  %v7_804df88 = phi i32 [ %v9_804df88, %dec_label_pc_804df88 ], [ %v9_804df64, %dec_label_pc_804df64 ]
  %v1_804df72 = trunc i32 %v7_804df88 to i8
  %v1_804df72.off = add i8 %v1_804df72, -35
  %switch158 = icmp ult i8 %v1_804df72.off, 3
  br i1 %switch158, label %dec_label_pc_804df96, label %dec_label_pc_804df81

dec_label_pc_804df81:                             ; preds = %dec_label_pc_804df72
  %v1_804df81 = add i32 %v0_804df81, -1
  %v8_804df81 = icmp eq i32 %v1_804df81, 0
  store i32 %v1_804df81, i32* %eax.global-to-local, align 4
  br i1 %v8_804df81, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804df88

dec_label_pc_804df88:                             ; preds = %dec_label_pc_804df81
  %v3_804df88 = add i32 %v2_804df64, %v0_804df81
  %v4_804df88 = inttoptr i32 %v3_804df88 to i8*
  %v5_804df88 = load i8, i8* %v4_804df88, align 1
  %v6_804df88 = zext i8 %v5_804df88 to i32
  %v8_804df88 = and i32 %v7_804df88, -256
  %v9_804df88 = or i32 %v6_804df88, %v8_804df88
  store i32 %v9_804df88, i32* %edx.global-to-local, align 4
  %v10_804df8c = icmp ne i8 %v5_804df88, 58
  %v10_804df91 = icmp eq i8 %v5_804df88, 62
  %v1_804df94 = icmp eq i1 %v10_804df91, false
  %or.cond157 = and i1 %v10_804df8c, %v1_804df94
  br i1 %or.cond157, label %dec_label_pc_804df72, label %dec_label_pc_804df96

dec_label_pc_804df96.thread:                      ; preds = %dec_label_pc_804df64, %dec_label_pc_804df64
  store i32 %v3_804df58, i32* @ebp, align 4
  br label %dec_label_pc_804dfa2

dec_label_pc_804df96:                             ; preds = %dec_label_pc_804df72, %dec_label_pc_804df88
  %v0_804df96 = phi i32 [ %v1_804df81, %dec_label_pc_804df88 ], [ %v0_804df81, %dec_label_pc_804df72 ]
  %v1_804df96 = add i32 %v0_804df96, 1
  store i32 %v1_804df96, i32* @ebp, align 4
  %v10_804df99 = icmp eq i32 %v0_804df96, -2
  br i1 %v10_804df99, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804dfa2

dec_label_pc_804dfa2:                             ; preds = %dec_label_pc_804df96.thread, %dec_label_pc_804df96
  %v1_804df96165 = phi i32 [ %v3_804df58, %dec_label_pc_804df96.thread ], [ %v1_804df96, %dec_label_pc_804df96 ]
  %tmp141 = icmp slt i32 %v1_804df96165, 1
  br i1 %tmp141, label %dec_label_pc_804e0c1, label %dec_label_pc_804dfaa

dec_label_pc_804dfaa:                             ; preds = %dec_label_pc_804dfa2
  %v0_804dfaa = load i32, i32* @esp, align 4
  %v1_804dfad = add i32 %v0_804dfaa, -16
  %v2_804dfad = inttoptr i32 %v1_804dfad to i32*
  store i32 8, i32* %v2_804dfad, align 4
  %v0_804dfaf = call i32 @function_804e840()
  store i32 %v0_804dfaf, i32* %eax.global-to-local, align 4
  %v0_804dfb4 = load i32, i32* @esp, align 4
  %v1_804dfb4 = inttoptr i32 %v0_804dfb4 to i32*
  %v2_804dfb4 = load i32, i32* %v1_804dfb4, align 4
  store i32 %v2_804dfb4, i32* %eax.global-to-local, align 4
  %v3_804dfb4 = add i32 %v0_804dfb4, 4
  %v1_804dfb5 = inttoptr i32 %v3_804dfb4 to i32*
  %v2_804dfb5 = load i32, i32* %v1_804dfb5, align 4
  store i32 %v2_804dfb5, i32* %edx.global-to-local, align 4
  %v1_804dfb6 = add i32 %v0_804dfb4, 1868
  store i32 %v1_804dfb6, i32* %eax.global-to-local, align 4
  store i32 %v1_804dfb6, i32* %v1_804dfb5, align 4
  store i32 8, i32* %v1_804dfb4, align 4
  %v0_804dfc0 = call i32 @function_804e790()
  store i32 %v0_804dfc0, i32* %eax.global-to-local, align 4
  %v0_804dfc5 = load i32, i32* @esp, align 4
  %v1_804dfc5 = add i32 %v0_804dfc5, -4
  %v2_804dfc5 = inttoptr i32 %v1_804dfc5 to i32*
  store i32 16384, i32* %v2_804dfc5, align 4
  %v1_804dfca = add i32 %v0_804dfc5, 1868
  %v2_804dfca = inttoptr i32 %v1_804dfca to i32*
  %v3_804dfca = load i32, i32* %v2_804dfca, align 4
  store i32 %v3_804dfca, i32* @esi, align 4
  %v2_804dfd1 = add i32 %v0_804dfc5, -8
  %v3_804dfd1 = inttoptr i32 %v2_804dfd1 to i32*
  store i32 %v3_804dfca, i32* %v3_804dfd1, align 4
  %v2_804dfd2 = add i32 %v0_804dfc5, -12
  %v3_804dfd2 = inttoptr i32 %v2_804dfd2 to i32*
  store i32 %v0_804dfc0, i32* %v3_804dfd2, align 4
  %v0_804dfd3 = load i32, i32* @edi, align 4
  %v1_804dfd3 = add i32 %v0_804dfd3, 4
  %v2_804dfd3 = inttoptr i32 %v1_804dfd3 to i32*
  %v3_804dfd3 = load i32, i32* %v2_804dfd3, align 4
  store i32 %v3_804dfd3, i32* @ebx, align 4
  %v2_804dfd6 = add i32 %v0_804dfc5, -16
  %v3_804dfd6 = inttoptr i32 %v2_804dfd6 to i32*
  store i32 %v3_804dfd3, i32* %v3_804dfd6, align 4
  %v0_804dfd7 = call i32 @function_804f4ff()
  store i32 %v0_804dfd7, i32* %eax.global-to-local, align 4
  %v0_804dfdc = load i32, i32* @esp, align 4
  %v1_804dfdf = add i32 %v0_804dfdc, 28
  %v2_804dfdf = inttoptr i32 %v1_804dfdf to i32*
  store i32 16384, i32* %v2_804dfdf, align 4
  %v1_804dfe4 = add i32 %v0_804dfdc, 24
  %v2_804dfe4 = inttoptr i32 %v1_804dfe4 to i32*
  store i32 2, i32* %v2_804dfe4, align 4
  %v1_804dfe6 = add i32 %v0_804dfdc, 20
  %v2_804dfe6 = inttoptr i32 %v1_804dfe6 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804dfe6, align 4
  %v0_804dfeb = load i32, i32* @edi, align 4
  %v1_804dfeb = add i32 %v0_804dfeb, 4
  %v2_804dfeb = inttoptr i32 %v1_804dfeb to i32*
  %v3_804dfeb = load i32, i32* %v2_804dfeb, align 4
  store i32 %v3_804dfeb, i32* %ecx.global-to-local, align 4
  %v2_804dfee = add i32 %v0_804dfdc, 16
  %v3_804dfee = inttoptr i32 %v2_804dfee to i32*
  store i32 %v3_804dfeb, i32* %v3_804dfee, align 4
  %v0_804dfef = call i32 @function_804f4ff()
  store i32 %v0_804dfef, i32* %eax.global-to-local, align 4
  %v0_804dff4 = load i32, i32* @esp, align 4
  %v1_804dff4 = inttoptr i32 %v0_804dff4 to i32*
  store i32 8, i32* %v1_804dff4, align 4
  %v0_804dffb = call i32 @function_804e7c0()
  store i32 %v0_804dffb, i32* %eax.global-to-local, align 4
  %v0_804e003 = load i32, i32* @edi, align 4
  %v1_804e003 = add i32 %v0_804e003, 12
  %v2_804e003 = inttoptr i32 %v1_804e003 to i32*
  store i32 10, i32* %v2_804e003, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e00f:                             ; preds = %dec_label_pc_804db47
  %v1_804e00f = add i32 %v0_804db35, 2
  store i32 %v1_804e00f, i32* @ebx, align 4
  %v1_804e012 = add i32 %v0_804e012, 2
  store i32 %v1_804e012, i32* @ebp, align 4
  br label %dec_label_pc_804db31.backedge

dec_label_pc_804db31.backedge:                    ; preds = %dec_label_pc_804e00f, %dec_label_pc_804e372
  %v0_804dbaf124 = phi i32 [ %v0_804dbaf125, %dec_label_pc_804e00f ], [ %v0_804e3ab, %dec_label_pc_804e372 ]
  %v1_804db31 = phi i32 [ %v1_804db41, %dec_label_pc_804e00f ], [ %v3_804e3ab, %dec_label_pc_804e372 ]
  %v0_804db31 = phi i32 [ %v1_804e012, %dec_label_pc_804e00f ], [ %v0_804db31.pre, %dec_label_pc_804e372 ]
  %v5_804db47109 = phi i32 [ %v7_804db47, %dec_label_pc_804e00f ], [ %v0_804e3a3, %dec_label_pc_804e372 ]
  %v0_804db3a104 = phi i32 [ %v0_804e031, %dec_label_pc_804e00f ], [ %v1_804e3a8, %dec_label_pc_804e372 ]
  %v2_804db31 = sub i32 %v0_804db31, %v1_804db31
  %v8_804db31 = xor i32 %v0_804db31, %v1_804db31
  %v9_804db31 = xor i32 %v2_804db31, %v0_804db31
  %v10_804db31 = and i32 %v9_804db31, %v8_804db31
  %v11_804db31 = icmp slt i32 %v10_804db31, 0
  %v13_804db31 = icmp slt i32 %v2_804db31, 0
  %v2_804db33 = icmp eq i1 %v13_804db31, %v11_804db31
  br i1 %v2_804db33, label %dec_label_pc_804dba7, label %dec_label_pc_804db35.preheader

dec_label_pc_804e01a:                             ; preds = %dec_label_pc_804db61
  store i8 -4, i8* %v1_804db61, align 1
  %v0_804e01d = load i32, i32* @ebx, align 4
  %v1_804e01d = add i32 %v0_804e01d, 2
  %v2_804e01d = inttoptr i32 %v1_804e01d to i8*
  %v3_804e01d = load i8, i8* %v2_804e01d, align 1
  %v4_804e01d = zext i8 %v3_804e01d to i32
  %v5_804e01d = load i32, i32* %eax.global-to-local, align 4
  %v6_804e01d = and i32 %v5_804e01d, -256
  %v7_804e01d = or i32 %v6_804e01d, %v4_804e01d
  store i32 %v7_804e01d, i32* %eax.global-to-local, align 4
  %v11_804e020 = icmp eq i8 %v3_804e01d, -3
  %v1_804e022 = icmp eq i1 %v11_804e020, false
  br i1 %v1_804e022, label %dec_label_pc_804db7e, label %dec_label_pc_804e028

dec_label_pc_804e028:                             ; preds = %dec_label_pc_804e01a, %dec_label_pc_804db73
  %v0_804e028 = phi i32 [ %v0_804e01d, %dec_label_pc_804e01a ], [ %v0_804db73, %dec_label_pc_804db73 ]
  %v1_804e028 = add i32 %v0_804e028, 2
  %v2_804e028 = inttoptr i32 %v1_804e028 to i8*
  store i8 -4, i8* %v2_804e028, align 1
  br label %dec_label_pc_804db86

dec_label_pc_804e031:                             ; preds = %dec_label_pc_804db47
  %v1_804e031 = add i32 %v0_804e031, 1863
  %v2_804e031 = inttoptr i32 %v1_804e031 to i8*
  store i8 -1, i8* %v2_804e031, align 1
  %v0_804e039 = load i32, i32* @esp, align 4
  %v1_804e039 = add i32 %v0_804e039, 1864
  %v2_804e039 = inttoptr i32 %v1_804e039 to i8*
  store i8 -5, i8* %v2_804e039, align 1
  %v0_804e041 = load i32, i32* @esp, align 4
  %v1_804e041 = add i32 %v0_804e041, 1865
  %v2_804e041 = inttoptr i32 %v1_804e041 to i8*
  store i8 31, i8* %v2_804e041, align 1
  %v0_804e049 = load i32, i32* @esp, align 4
  %v1_804e049 = add i32 %v0_804e049, 1831
  %v2_804e049 = inttoptr i32 %v1_804e049 to i8*
  store i8 -1, i8* %v2_804e049, align 1
  %v0_804e051 = load i32, i32* @esp, align 4
  %v1_804e051 = add i32 %v0_804e051, 1832
  %v2_804e051 = inttoptr i32 %v1_804e051 to i8*
  store i8 -6, i8* %v2_804e051, align 1
  %v0_804e059 = load i32, i32* @esp, align 4
  %v1_804e059 = add i32 %v0_804e059, 1833
  %v2_804e059 = inttoptr i32 %v1_804e059 to i8*
  store i8 31, i8* %v2_804e059, align 1
  %v0_804e061 = load i32, i32* @esp, align 4
  %v1_804e061 = add i32 %v0_804e061, 1834
  %v2_804e061 = inttoptr i32 %v1_804e061 to i8*
  store i8 0, i8* %v2_804e061, align 1
  %v0_804e069 = load i32, i32* @esp, align 4
  %v1_804e069 = add i32 %v0_804e069, 1835
  %v2_804e069 = inttoptr i32 %v1_804e069 to i8*
  store i8 80, i8* %v2_804e069, align 1
  %v0_804e071 = load i32, i32* @esp, align 4
  %v1_804e071 = add i32 %v0_804e071, 1836
  %v2_804e071 = inttoptr i32 %v1_804e071 to i8*
  store i8 0, i8* %v2_804e071, align 1
  %v0_804e079 = load i32, i32* @esp, align 4
  %v1_804e079 = add i32 %v0_804e079, 1837
  %v2_804e079 = inttoptr i32 %v1_804e079 to i8*
  store i8 24, i8* %v2_804e079, align 1
  %v0_804e081 = load i32, i32* @esp, align 4
  %v1_804e081 = add i32 %v0_804e081, 1838
  %v2_804e081 = inttoptr i32 %v1_804e081 to i8*
  store i8 -1, i8* %v2_804e081, align 1
  %v0_804e089 = load i32, i32* @esp, align 4
  %v1_804e089 = add i32 %v0_804e089, 1839
  %v2_804e089 = inttoptr i32 %v1_804e089 to i8*
  store i8 -16, i8* %v2_804e089, align 1
  %v0_804e091 = load i32, i32* @esp, align 4
  %v1_804e091 = add i32 %v0_804e091, 8
  %v2_804e091 = inttoptr i32 %v1_804e091 to i32*
  %v3_804e091 = load i32, i32* %v2_804e091, align 4
  store i32 %v3_804e091, i32* %eax.global-to-local, align 4
  %v0_804e095 = load i32, i32* @edi, align 4
  %v1_804e095 = add i32 %v0_804e095, 24
  %v2_804e095 = inttoptr i32 %v1_804e095 to i32*
  %v3_804e095 = load i32, i32* %v2_804e095, align 4
  store i32 %v3_804e095, i32* %ecx.global-to-local, align 4
  %v0_804e098 = load i32, i32* @ebx, align 4
  %v1_804e098 = add i32 %v0_804e098, 2
  store i32 %v1_804e098, i32* %edx.global-to-local, align 4
  %v2_804e09b = add i32 %v3_804e095, %v3_804e091
  store i32 %v2_804e09b, i32* %eax.global-to-local, align 4
  %tmp289 = icmp ugt i32 %v2_804e09b, %v1_804e098
  br i1 %tmp289, label %dec_label_pc_804e0a5, label %dec_label_pc_804e031.dec_label_pc_804dba7.loopexit_crit_edge

dec_label_pc_804e031.dec_label_pc_804dba7.loopexit_crit_edge: ; preds = %dec_label_pc_804e031
  %v0_804dba7.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804dba7

dec_label_pc_804e0a5:                             ; preds = %dec_label_pc_804e031
  %v2_804e0a5 = inttoptr i32 %v1_804e098 to i8*
  %v3_804e0a5 = load i8, i8* %v2_804e0a5, align 1
  %v12_804e0a5 = icmp eq i8 %v3_804e0a5, 31
  br i1 %v12_804e0a5, label %dec_label_pc_804e372, label %dec_label_pc_804e0af

dec_label_pc_804e0af:                             ; preds = %dec_label_pc_804e0a5
  %v1_804e0af = inttoptr i32 %v0_804e098 to i8*
  %v2_804e0af = load i8, i8* %v1_804e0af, align 1
  %v3_804e0af = zext i8 %v2_804e0af to i32
  %v5_804e0af = and i32 %v2_804e09b, -256
  %v6_804e0af = or i32 %v3_804e0af, %v5_804e0af
  store i32 %v6_804e0af, i32* %eax.global-to-local, align 4
  %v11_804e0b1 = icmp eq i8 %v2_804e0af, -3
  %v1_804e0b3 = icmp eq i1 %v11_804e0b1, false
  br i1 %v1_804e0b3, label %dec_label_pc_804e60b, label %dec_label_pc_804e0b9

dec_label_pc_804e0b9:                             ; preds = %dec_label_pc_804e0af
  store i8 -4, i8* %v1_804e0af, align 1
  br label %dec_label_pc_804db61

dec_label_pc_804e0c1:                             ; preds = %dec_label_pc_804dfa2, %dec_label_pc_804e2b3, %dec_label_pc_804e419, %dec_label_pc_804e23a, %dec_label_pc_804e32c, %dec_label_pc_804e1e9, %dec_label_pc_804dba7, %dec_label_pc_804ddfa, %dec_label_pc_804e170
  %v0_804e0c1 = phi i32 [ %v1_804df96165, %dec_label_pc_804dfa2 ], [ %v1_804e2a7, %dec_label_pc_804e2b3 ], [ %v0_804e410, %dec_label_pc_804e419 ], [ %v1_804e22e, %dec_label_pc_804e23a ], [ %v0_804e32c, %dec_label_pc_804e32c ], [ %v0_804e1e9, %dec_label_pc_804e1e9 ], [ %v0_804dba7, %dec_label_pc_804dba7 ], [ %v1_804ddee162, %dec_label_pc_804ddfa ], [ %v1_804e164, %dec_label_pc_804e170 ]
  %v1_804e0c1 = icmp eq i32 %v0_804e0c1, 0
  %v1_804e0c3 = icmp eq i1 %v1_804e0c1, false
  br i1 %v1_804e0c3, label %dec_label_pc_804dee8, label %dec_label_pc_804daa6.backedge

dec_label_pc_804e0d0:                             ; preds = %dec_label_pc_804dac1
  %v1_804daee = icmp eq i32 %v0_804dae6, 0
  br i1 %v1_804daee, label %dec_label_pc_804e62d, label %dec_label_pc_804e0d6

dec_label_pc_804e0d6:                             ; preds = %dec_label_pc_804e0d0
  %v10_804e0d6 = icmp eq i32 %v0_804dae6, -1
  %v1_804e0d9 = icmp eq i1 %v10_804e0d6, false
  br i1 %v1_804e0d9, label %dec_label_pc_804db08, label %dec_label_pc_804e0df

dec_label_pc_804e0df:                             ; preds = %dec_label_pc_804e0d6
  %v1_804e0df = add i32 %v0_804daeb, 40
  %v2_804e0df = inttoptr i32 %v1_804e0df to i32*
  %v3_804e0df = load i32, i32* %v2_804e0df, align 4
  store i32 %v3_804e0df, i32* %edx.global-to-local, align 4
  %v1_804e0e3 = inttoptr i32 %v3_804e0df to i32*
  %v2_804e0e3 = load i32, i32* %v1_804e0e3, align 4
  %v11_804e0e3 = icmp eq i32 %v2_804e0e3, 11
  br i1 %v11_804e0e3, label %dec_label_pc_804da43, label %dec_label_pc_804e0ec

dec_label_pc_804e0ec:                             ; preds = %dec_label_pc_804e0df, %dec_label_pc_804e62d
  %v0_804e0ec = phi i32 [ %v1_804daeb, %dec_label_pc_804e0df ], [ %v0_804e0ec.pre, %dec_label_pc_804e62d ]
  %v0_804e0ef = load i32, i32* @edi, align 4
  %v1_804e0ef = add i32 %v0_804e0ef, 4
  %v2_804e0ef = inttoptr i32 %v1_804e0ef to i32*
  %v3_804e0ef = load i32, i32* %v2_804e0ef, align 4
  store i32 %v3_804e0ef, i32* @esi, align 4
  %v2_804e0f2 = add i32 %v0_804e0ec, -16
  %v3_804e0f2 = inttoptr i32 %v2_804e0f2 to i32*
  store i32 %v3_804e0ef, i32* %v3_804e0f2, align 4
  %v1_804e0f3 = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e0f3, i32* %eax.global-to-local, align 4
  %v0_804e0f8 = load i32, i32* @edi, align 4
  %v1_804e0f8 = add i32 %v0_804e0f8, 284
  %v2_804e0f8 = inttoptr i32 %v1_804e0f8 to i8*
  %v3_804e0f8 = load i8, i8* %v2_804e0f8, align 1
  %v4_804e0f8 = zext i8 %v3_804e0f8 to i32
  %v6_804e0f8 = and i32 %v1_804e0f3, -256
  %v7_804e0f8 = or i32 %v4_804e0f8, %v6_804e0f8
  %v1_804e101 = add i32 %v7_804e0f8, 1
  store i32 %v1_804e101, i32* %eax.global-to-local, align 4
  %v1_804e102 = add i32 %v0_804e0f8, 4
  %v2_804e102 = inttoptr i32 %v1_804e102 to i32*
  store i32 -1, i32* %v2_804e102, align 4
  %v0_804e109 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e109 = trunc i32 %v0_804e109 to i8
  %v2_804e109 = load i32, i32* @edi, align 4
  %v3_804e109 = add i32 %v2_804e109, 284
  %v4_804e109 = inttoptr i32 %v3_804e109 to i8*
  store i8 %v1_804e109, i8* %v4_804e109, align 1
  %v0_804e10f = load i32, i32* %eax.global-to-local, align 4
  %v1_804e10f = trunc i32 %v0_804e10f to i8
  %tmp290 = icmp ult i8 %v1_804e10f, 10
  %v0_804e63c = load i32, i32* @edi, align 4
  br i1 %tmp290, label %dec_label_pc_804e63c, label %dec_label_pc_804e117

dec_label_pc_804e117:                             ; preds = %dec_label_pc_804e0ec
  %v1_804e117 = add i32 %v0_804e63c, 284
  %v2_804e117 = inttoptr i32 %v1_804e117 to i8*
  store i8 0, i8* %v2_804e117, align 1
  %v0_804e11e = load i32, i32* @edi, align 4
  %v1_804e11e = add i32 %v0_804e11e, 12
  %v2_804e11e = inttoptr i32 %v1_804e11e to i32*
  store i32 0, i32* %v2_804e11e, align 4
  br label %dec_label_pc_804da43

dec_label_pc_804e130:                             ; preds = %dec_label_pc_804db7e
  %v1_804e130 = add i32 %v0_804e130, 2
  %v2_804e130 = inttoptr i32 %v1_804e130 to i8*
  store i8 -3, i8* %v2_804e130, align 1
  br label %dec_label_pc_804db86

dec_label_pc_804e139:                             ; preds = %dec_label_pc_804daad
  %v0_804e139 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e139, i32* %edx.global-to-local, align 4
  %v1_804e13b = load i32, i32* @esp, align 4
  %v2_804e13b = add i32 %v1_804e13b, -4
  %v3_804e13b = inttoptr i32 %v2_804e13b to i32*
  store i32 %v0_804e139, i32* %v3_804e13b, align 4
  %v0_804e13c = load i32, i32* @edi, align 4
  %v1_804e13c = add i32 %v0_804e13c, 92
  store i32 %v1_804e13c, i32* %eax.global-to-local, align 4
  %v1_804e13f = add i32 %v1_804e13b, -8
  %v2_804e13f = inttoptr i32 %v1_804e13f to i32*
  store i32 192, i32* %v2_804e13f, align 4
  %v0_804e144 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e144 = add i32 %v1_804e13b, -12
  %v3_804e144 = inttoptr i32 %v2_804e144 to i32*
  store i32 %v0_804e144, i32* %v3_804e144, align 4
  %v0_804e145 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e145 = add i32 %v1_804e13b, -16
  %v3_804e145 = inttoptr i32 %v2_804e145 to i32*
  store i32 %v0_804e145, i32* %v3_804e145, align 4
  %v0_804e146 = call i32 @function_804f318()
  store i32 %v0_804e146, i32* %eax.global-to-local, align 4
  %v0_804e14b = load i32, i32* @edi, align 4
  %v1_804e14b = add i32 %v0_804e14b, 24
  %v2_804e14b = inttoptr i32 %v1_804e14b to i32*
  %v3_804e14b = load i32, i32* %v2_804e14b, align 4
  %v1_804e14e = add i32 %v3_804e14b, -64
  store i32 %v1_804e14e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e14e, i32* %v2_804e14b, align 4
  br label %dec_label_pc_804dac1

dec_label_pc_804e15c:                             ; preds = %dec_label_pc_804db61
  store i8 -3, i8* %v1_804db61, align 1
  %v5_804db73.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804db73

dec_label_pc_804e164:                             ; preds = %dec_label_pc_804dd71, %dec_label_pc_804dd71, %dec_label_pc_804dd71, %dec_label_pc_804dd71, %dec_label_pc_804dd71
  %v1_804e164 = add i32 %v0_804e164, 1
  store i32 %v1_804e164, i32* @ebp, align 4
  %v10_804e167 = icmp eq i32 %v0_804e164, -2
  br i1 %v10_804e167, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804e170

dec_label_pc_804e170:                             ; preds = %dec_label_pc_804e164
  %tmp142 = icmp slt i32 %v1_804e164, 1
  br i1 %tmp142, label %dec_label_pc_804e0c1, label %dec_label_pc_804e178

dec_label_pc_804e178:                             ; preds = %dec_label_pc_804e170
  %v0_804e178 = load i32, i32* @esp, align 4
  %v1_804e17b = add i32 %v0_804e178, -16
  %v2_804e17b = inttoptr i32 %v1_804e17b to i32*
  store i32 7, i32* %v2_804e17b, align 4
  %v0_804e17d = call i32 @function_804e840()
  store i32 %v0_804e17d, i32* %eax.global-to-local, align 4
  %v0_804e182 = load i32, i32* @esp, align 4
  %v1_804e182 = inttoptr i32 %v0_804e182 to i32*
  %v2_804e182 = load i32, i32* %v1_804e182, align 4
  store i32 %v2_804e182, i32* %eax.global-to-local, align 4
  %v3_804e182 = add i32 %v0_804e182, 4
  %v1_804e183 = inttoptr i32 %v3_804e182 to i32*
  %v2_804e183 = load i32, i32* %v1_804e183, align 4
  store i32 %v2_804e183, i32* %edx.global-to-local, align 4
  %v1_804e184 = add i32 %v0_804e182, 1868
  store i32 %v1_804e184, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e184, i32* %v1_804e183, align 4
  store i32 7, i32* %v1_804e182, align 4
  %v0_804e18e = call i32 @function_804e790()
  store i32 %v0_804e18e, i32* %eax.global-to-local, align 4
  %v0_804e193 = load i32, i32* @esp, align 4
  %v1_804e193 = add i32 %v0_804e193, -4
  %v2_804e193 = inttoptr i32 %v1_804e193 to i32*
  store i32 16384, i32* %v2_804e193, align 4
  %v1_804e198 = add i32 %v0_804e193, 1868
  %v2_804e198 = inttoptr i32 %v1_804e198 to i32*
  %v3_804e198 = load i32, i32* %v2_804e198, align 4
  store i32 %v3_804e198, i32* @esi, align 4
  %v2_804e19f = add i32 %v0_804e193, -8
  %v3_804e19f = inttoptr i32 %v2_804e19f to i32*
  store i32 %v3_804e198, i32* %v3_804e19f, align 4
  %v2_804e1a0 = add i32 %v0_804e193, -12
  %v3_804e1a0 = inttoptr i32 %v2_804e1a0 to i32*
  store i32 %v0_804e18e, i32* %v3_804e1a0, align 4
  %v0_804e1a1 = load i32, i32* @edi, align 4
  %v1_804e1a1 = add i32 %v0_804e1a1, 4
  %v2_804e1a1 = inttoptr i32 %v1_804e1a1 to i32*
  %v3_804e1a1 = load i32, i32* %v2_804e1a1, align 4
  store i32 %v3_804e1a1, i32* @ebx, align 4
  %v2_804e1a4 = add i32 %v0_804e193, -16
  %v3_804e1a4 = inttoptr i32 %v2_804e1a4 to i32*
  store i32 %v3_804e1a1, i32* %v3_804e1a4, align 4
  %v0_804e1a5 = call i32 @function_804f4ff()
  store i32 %v0_804e1a5, i32* %eax.global-to-local, align 4
  %v0_804e1aa = load i32, i32* @esp, align 4
  %v1_804e1ad = add i32 %v0_804e1aa, 28
  %v2_804e1ad = inttoptr i32 %v1_804e1ad to i32*
  store i32 16384, i32* %v2_804e1ad, align 4
  %v1_804e1b2 = add i32 %v0_804e1aa, 24
  %v2_804e1b2 = inttoptr i32 %v1_804e1b2 to i32*
  store i32 2, i32* %v2_804e1b2, align 4
  %v1_804e1b4 = add i32 %v0_804e1aa, 20
  %v2_804e1b4 = inttoptr i32 %v1_804e1b4 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804e1b4, align 4
  %v0_804e1b9 = load i32, i32* @edi, align 4
  %v1_804e1b9 = add i32 %v0_804e1b9, 4
  %v2_804e1b9 = inttoptr i32 %v1_804e1b9 to i32*
  %v3_804e1b9 = load i32, i32* %v2_804e1b9, align 4
  store i32 %v3_804e1b9, i32* %ecx.global-to-local, align 4
  %v2_804e1bc = add i32 %v0_804e1aa, 16
  %v3_804e1bc = inttoptr i32 %v2_804e1bc to i32*
  store i32 %v3_804e1b9, i32* %v3_804e1bc, align 4
  %v0_804e1bd = call i32 @function_804f4ff()
  store i32 %v0_804e1bd, i32* %eax.global-to-local, align 4
  %v0_804e1c2 = load i32, i32* @esp, align 4
  %v1_804e1c2 = inttoptr i32 %v0_804e1c2 to i32*
  store i32 7, i32* %v1_804e1c2, align 4
  %v0_804e1c9 = call i32 @function_804e7c0()
  store i32 %v0_804e1c9, i32* %eax.global-to-local, align 4
  %v0_804e1d1 = load i32, i32* @edi, align 4
  %v1_804e1d1 = add i32 %v0_804e1d1, 12
  %v2_804e1d1 = inttoptr i32 %v1_804e1d1 to i32*
  store i32 9, i32* %v2_804e1d1, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e1dd:                             ; preds = %dec_label_pc_804dbc3, %dec_label_pc_804dbc3, %dec_label_pc_804dbc3, %dec_label_pc_804dbc3, %dec_label_pc_804dbc3
  %v1_804e1dd = add i32 %v0_804e1dd, 1
  store i32 %v1_804e1dd, i32* @ebp, align 4
  %v10_804e1e0 = icmp eq i32 %v0_804e1dd, -2
  br i1 %v10_804e1e0, label %dec_label_pc_804dbf7, label %dec_label_pc_804e1e9

dec_label_pc_804e1e9:                             ; preds = %dec_label_pc_804e1dd, %dec_label_pc_804dc61
  %v0_804e1e9 = phi i32 [ %v1_804e1dd, %dec_label_pc_804e1dd ], [ %v0_804dc7a, %dec_label_pc_804dc61 ]
  %tmp143 = icmp slt i32 %v0_804e1e9, 1
  br i1 %tmp143, label %dec_label_pc_804e0c1, label %dec_label_pc_804e1f1

dec_label_pc_804e1f1:                             ; preds = %dec_label_pc_804e1e9
  %v0_804e1f1 = load i32, i32* @edi, align 4
  %v1_804e1f1 = inttoptr i32 %v0_804e1f1 to i32*
  %v2_804e1f1 = load i32, i32* %v1_804e1f1, align 4
  store i32 %v2_804e1f1, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e1f5 = load i32, i32* @esp, align 4
  %v1_804e1f5 = add i32 %v0_804e1f5, -4
  %v2_804e1f5 = inttoptr i32 %v1_804e1f5 to i32*
  store i32 16384, i32* %v2_804e1f5, align 4
  %v0_804e1fa = load i32, i32* %edx.global-to-local, align 4
  %v1_804e1fa = add i32 %v0_804e1fa, 12
  %v2_804e1fa = inttoptr i32 %v1_804e1fa to i8*
  %v3_804e1fa = load i8, i8* %v2_804e1fa, align 1
  %v4_804e1fa = zext i8 %v3_804e1fa to i32
  %v5_804e1fa = load i32, i32* %eax.global-to-local, align 4
  %v6_804e1fa = and i32 %v5_804e1fa, -256
  %v7_804e1fa = or i32 %v6_804e1fa, %v4_804e1fa
  store i32 %v7_804e1fa, i32* %eax.global-to-local, align 4
  %v2_804e1fd = add i32 %v0_804e1f5, -8
  %v3_804e1fd = inttoptr i32 %v2_804e1fd to i32*
  store i32 %v7_804e1fa, i32* %v3_804e1fd, align 4
  %v0_804e1fe = load i32, i32* %edx.global-to-local, align 4
  %v1_804e1fe = inttoptr i32 %v0_804e1fe to i32*
  %v2_804e1fe = load i32, i32* %v1_804e1fe, align 4
  store i32 %v2_804e1fe, i32* @esi, align 4
  %v2_804e200 = add i32 %v0_804e1f5, -12
  %v3_804e200 = inttoptr i32 %v2_804e200 to i32*
  store i32 %v2_804e1fe, i32* %v3_804e200, align 4
  %v0_804e201 = load i32, i32* @edi, align 4
  %v1_804e201 = add i32 %v0_804e201, 4
  %v2_804e201 = inttoptr i32 %v1_804e201 to i32*
  %v3_804e201 = load i32, i32* %v2_804e201, align 4
  store i32 %v3_804e201, i32* @ebx, align 4
  %v2_804e204 = add i32 %v0_804e1f5, -16
  %v3_804e204 = inttoptr i32 %v2_804e204 to i32*
  store i32 %v3_804e201, i32* %v3_804e204, align 4
  %v0_804e205 = call i32 @function_804f4ff()
  store i32 %v0_804e205, i32* %eax.global-to-local, align 4
  %v0_804e20a = load i32, i32* @esp, align 4
  %v1_804e20a = add i32 %v0_804e20a, -4
  %v2_804e20a = inttoptr i32 %v1_804e20a to i32*
  store i32 16384, i32* %v2_804e20a, align 4
  %v1_804e20f = add i32 %v0_804e20a, -8
  %v2_804e20f = inttoptr i32 %v1_804e20f to i32*
  store i32 2, i32* %v2_804e20f, align 4
  %v1_804e211 = add i32 %v0_804e20a, -12
  %v2_804e211 = inttoptr i32 %v1_804e211 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804e211, align 4
  %v0_804e216 = load i32, i32* @edi, align 4
  %v1_804e216 = add i32 %v0_804e216, 4
  %v2_804e216 = inttoptr i32 %v1_804e216 to i32*
  %v3_804e216 = load i32, i32* %v2_804e216, align 4
  store i32 %v3_804e216, i32* %ecx.global-to-local, align 4
  %v2_804e219 = add i32 %v0_804e20a, -16
  %v3_804e219 = inttoptr i32 %v2_804e219 to i32*
  store i32 %v3_804e216, i32* %v3_804e219, align 4
  %v0_804e21a = call i32 @function_804f4ff()
  store i32 %v0_804e21a, i32* %eax.global-to-local, align 4
  %v0_804e222 = load i32, i32* @edi, align 4
  %v1_804e222 = add i32 %v0_804e222, 12
  %v2_804e222 = inttoptr i32 %v1_804e222 to i32*
  store i32 4, i32* %v2_804e222, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e22e:                             ; preds = %dec_label_pc_804dd2c, %dec_label_pc_804dd2c, %dec_label_pc_804dd2c, %dec_label_pc_804dd2c, %dec_label_pc_804dd2c
  %v1_804e22e = add i32 %v0_804e22e, 1
  store i32 %v1_804e22e, i32* @ebp, align 4
  %v10_804e231 = icmp eq i32 %v0_804e22e, -2
  br i1 %v10_804e231, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804e23a

dec_label_pc_804e23a:                             ; preds = %dec_label_pc_804e22e
  %tmp144 = icmp slt i32 %v1_804e22e, 1
  br i1 %tmp144, label %dec_label_pc_804e0c1, label %dec_label_pc_804e242

dec_label_pc_804e242:                             ; preds = %dec_label_pc_804e23a
  %v0_804e242 = load i32, i32* @esp, align 4
  %v1_804e245 = add i32 %v0_804e242, -16
  %v2_804e245 = inttoptr i32 %v1_804e245 to i32*
  store i32 5, i32* %v2_804e245, align 4
  %v0_804e247 = call i32 @function_804e840()
  store i32 %v0_804e247, i32* %eax.global-to-local, align 4
  %v0_804e24c = load i32, i32* @esp, align 4
  %v1_804e24c = inttoptr i32 %v0_804e24c to i32*
  %v2_804e24c = load i32, i32* %v1_804e24c, align 4
  store i32 %v2_804e24c, i32* %eax.global-to-local, align 4
  %v3_804e24c = add i32 %v0_804e24c, 4
  %v1_804e24d = inttoptr i32 %v3_804e24c to i32*
  %v1_804e24e = add i32 %v0_804e24c, 1868
  store i32 %v1_804e24e, i32* %edx.global-to-local, align 4
  store i32 %v1_804e24e, i32* %v1_804e24d, align 4
  store i32 5, i32* %v1_804e24c, align 4
  %v0_804e258 = call i32 @function_804e790()
  store i32 %v0_804e258, i32* %eax.global-to-local, align 4
  %v0_804e25d = load i32, i32* @esp, align 4
  %v1_804e25d = add i32 %v0_804e25d, -4
  %v2_804e25d = inttoptr i32 %v1_804e25d to i32*
  store i32 16384, i32* %v2_804e25d, align 4
  %v1_804e262 = add i32 %v0_804e25d, 1868
  %v2_804e262 = inttoptr i32 %v1_804e262 to i32*
  %v3_804e262 = load i32, i32* %v2_804e262, align 4
  store i32 %v3_804e262, i32* @esi, align 4
  %v2_804e269 = add i32 %v0_804e25d, -8
  %v3_804e269 = inttoptr i32 %v2_804e269 to i32*
  store i32 %v3_804e262, i32* %v3_804e269, align 4
  %v2_804e26a = add i32 %v0_804e25d, -12
  %v3_804e26a = inttoptr i32 %v2_804e26a to i32*
  store i32 %v0_804e258, i32* %v3_804e26a, align 4
  %v0_804e26b = load i32, i32* @edi, align 4
  %v1_804e26b = add i32 %v0_804e26b, 4
  %v2_804e26b = inttoptr i32 %v1_804e26b to i32*
  %v3_804e26b = load i32, i32* %v2_804e26b, align 4
  store i32 %v3_804e26b, i32* @ebx, align 4
  %v2_804e26e = add i32 %v0_804e25d, -16
  %v3_804e26e = inttoptr i32 %v2_804e26e to i32*
  store i32 %v3_804e26b, i32* %v3_804e26e, align 4
  %v0_804e26f = call i32 @function_804f4ff()
  store i32 %v0_804e26f, i32* %eax.global-to-local, align 4
  %v0_804e274 = load i32, i32* @esp, align 4
  %v1_804e277 = add i32 %v0_804e274, 28
  %v2_804e277 = inttoptr i32 %v1_804e277 to i32*
  store i32 16384, i32* %v2_804e277, align 4
  %v1_804e27c = add i32 %v0_804e274, 24
  %v2_804e27c = inttoptr i32 %v1_804e27c to i32*
  store i32 2, i32* %v2_804e27c, align 4
  %v1_804e27e = add i32 %v0_804e274, 20
  %v2_804e27e = inttoptr i32 %v1_804e27e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804e27e, align 4
  %v0_804e283 = load i32, i32* @edi, align 4
  %v1_804e283 = add i32 %v0_804e283, 4
  %v2_804e283 = inttoptr i32 %v1_804e283 to i32*
  %v3_804e283 = load i32, i32* %v2_804e283, align 4
  store i32 %v3_804e283, i32* %ecx.global-to-local, align 4
  %v2_804e286 = add i32 %v0_804e274, 16
  %v3_804e286 = inttoptr i32 %v2_804e286 to i32*
  store i32 %v3_804e283, i32* %v3_804e286, align 4
  %v0_804e287 = call i32 @function_804f4ff()
  store i32 %v0_804e287, i32* %eax.global-to-local, align 4
  %v0_804e28c = load i32, i32* @esp, align 4
  %v1_804e28c = inttoptr i32 %v0_804e28c to i32*
  store i32 5, i32* %v1_804e28c, align 4
  %v0_804e293 = call i32 @function_804e7c0()
  store i32 %v0_804e293, i32* %eax.global-to-local, align 4
  %v0_804e29b = load i32, i32* @edi, align 4
  %v1_804e29b = add i32 %v0_804e29b, 12
  %v2_804e29b = inttoptr i32 %v1_804e29b to i32*
  store i32 6, i32* %v2_804e29b, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e2a7:                             ; preds = %dec_label_pc_804df1f, %dec_label_pc_804df1f, %dec_label_pc_804df1f, %dec_label_pc_804df1f, %dec_label_pc_804df1f
  %v1_804e2a7 = add i32 %v0_804e2a7, 1
  store i32 %v1_804e2a7, i32* @ebp, align 4
  %v10_804e2aa = icmp eq i32 %v0_804e2a7, -2
  br i1 %v10_804e2aa, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804e2b3

dec_label_pc_804e2b3:                             ; preds = %dec_label_pc_804e2a7
  %tmp145 = icmp slt i32 %v1_804e2a7, 1
  br i1 %tmp145, label %dec_label_pc_804e0c1, label %dec_label_pc_804e2bb

dec_label_pc_804e2bb:                             ; preds = %dec_label_pc_804e2b3
  %v0_804e2bb = load i32, i32* @esp, align 4
  %v1_804e2be = add i32 %v0_804e2bb, -16
  %v2_804e2be = inttoptr i32 %v1_804e2be to i32*
  store i32 4, i32* %v2_804e2be, align 4
  %v0_804e2c0 = call i32 @function_804e840()
  store i32 %v0_804e2c0, i32* %eax.global-to-local, align 4
  %v0_804e2c5 = load i32, i32* @esp, align 4
  %v1_804e2c5 = inttoptr i32 %v0_804e2c5 to i32*
  %v2_804e2c5 = load i32, i32* %v1_804e2c5, align 4
  store i32 %v2_804e2c5, i32* %eax.global-to-local, align 4
  %v3_804e2c5 = add i32 %v0_804e2c5, 4
  %v1_804e2c6 = inttoptr i32 %v3_804e2c5 to i32*
  %v2_804e2c6 = load i32, i32* %v1_804e2c6, align 4
  store i32 %v2_804e2c6, i32* %edx.global-to-local, align 4
  %v1_804e2c7 = add i32 %v0_804e2c5, 1864
  store i32 %v1_804e2c7, i32* %eax.global-to-local, align 4
  store i32 %v1_804e2c7, i32* %v1_804e2c6, align 4
  store i32 4, i32* %v1_804e2c5, align 4
  %v0_804e2d1 = call i32 @function_804e790()
  store i32 %v0_804e2d1, i32* %eax.global-to-local, align 4
  %v0_804e2d6 = load i32, i32* @esp, align 4
  %v1_804e2d6 = add i32 %v0_804e2d6, -4
  %v2_804e2d6 = inttoptr i32 %v1_804e2d6 to i32*
  store i32 16384, i32* %v2_804e2d6, align 4
  %v1_804e2db = add i32 %v0_804e2d6, 1864
  %v2_804e2db = inttoptr i32 %v1_804e2db to i32*
  %v3_804e2db = load i32, i32* %v2_804e2db, align 4
  store i32 %v3_804e2db, i32* @esi, align 4
  %v2_804e2e2 = add i32 %v0_804e2d6, -8
  %v3_804e2e2 = inttoptr i32 %v2_804e2e2 to i32*
  store i32 %v3_804e2db, i32* %v3_804e2e2, align 4
  %v2_804e2e3 = add i32 %v0_804e2d6, -12
  %v3_804e2e3 = inttoptr i32 %v2_804e2e3 to i32*
  store i32 %v0_804e2d1, i32* %v3_804e2e3, align 4
  %v0_804e2e4 = load i32, i32* @edi, align 4
  %v1_804e2e4 = add i32 %v0_804e2e4, 4
  %v2_804e2e4 = inttoptr i32 %v1_804e2e4 to i32*
  %v3_804e2e4 = load i32, i32* %v2_804e2e4, align 4
  store i32 %v3_804e2e4, i32* @ebx, align 4
  %v2_804e2e7 = add i32 %v0_804e2d6, -16
  %v3_804e2e7 = inttoptr i32 %v2_804e2e7 to i32*
  store i32 %v3_804e2e4, i32* %v3_804e2e7, align 4
  %v0_804e2e8 = call i32 @function_804f4ff()
  store i32 %v0_804e2e8, i32* %eax.global-to-local, align 4
  %v0_804e2ed = load i32, i32* @esp, align 4
  %v1_804e2f0 = add i32 %v0_804e2ed, 28
  %v2_804e2f0 = inttoptr i32 %v1_804e2f0 to i32*
  store i32 16384, i32* %v2_804e2f0, align 4
  %v1_804e2f5 = add i32 %v0_804e2ed, 24
  %v2_804e2f5 = inttoptr i32 %v1_804e2f5 to i32*
  store i32 2, i32* %v2_804e2f5, align 4
  %v1_804e2f7 = add i32 %v0_804e2ed, 20
  %v2_804e2f7 = inttoptr i32 %v1_804e2f7 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804e2f7, align 4
  %v0_804e2fc = load i32, i32* @edi, align 4
  %v1_804e2fc = add i32 %v0_804e2fc, 4
  %v2_804e2fc = inttoptr i32 %v1_804e2fc to i32*
  %v3_804e2fc = load i32, i32* %v2_804e2fc, align 4
  store i32 %v3_804e2fc, i32* %ecx.global-to-local, align 4
  %v2_804e2ff = add i32 %v0_804e2ed, 16
  %v3_804e2ff = inttoptr i32 %v2_804e2ff to i32*
  store i32 %v3_804e2fc, i32* %v3_804e2ff, align 4
  %v0_804e300 = call i32 @function_804f4ff()
  store i32 %v0_804e300, i32* %eax.global-to-local, align 4
  %v0_804e305 = load i32, i32* @esp, align 4
  %v1_804e305 = inttoptr i32 %v0_804e305 to i32*
  store i32 4, i32* %v1_804e305, align 4
  %v0_804e30c = call i32 @function_804e7c0()
  store i32 %v0_804e30c, i32* %eax.global-to-local, align 4
  %v0_804e314 = load i32, i32* @edi, align 4
  %v1_804e314 = add i32 %v0_804e314, 12
  %v2_804e314 = inttoptr i32 %v1_804e314 to i32*
  store i32 8, i32* %v2_804e314, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e320:                             ; preds = %dec_label_pc_804dc90, %dec_label_pc_804dc90, %dec_label_pc_804dc90, %dec_label_pc_804dc90
  %v1_804e320 = add i32 %v0_804e320, 1
  store i32 %v1_804e320, i32* @ebp, align 4
  %v10_804e323 = icmp eq i32 %v0_804e320, -2
  br i1 %v10_804e323, label %dec_label_pc_804dcbb, label %dec_label_pc_804e32c

dec_label_pc_804e32c:                             ; preds = %dec_label_pc_804e320, %dec_label_pc_804dd04
  %v0_804e32c = phi i32 [ %v1_804e320, %dec_label_pc_804e320 ], [ %v0_804dd11, %dec_label_pc_804dd04 ]
  %tmp146 = icmp slt i32 %v0_804e32c, 1
  br i1 %tmp146, label %dec_label_pc_804e0c1, label %dec_label_pc_804e334

dec_label_pc_804e334:                             ; preds = %dec_label_pc_804e32c
  %v0_804e334 = load i32, i32* @edi, align 4
  %v1_804e334 = inttoptr i32 %v0_804e334 to i32*
  %v2_804e334 = load i32, i32* %v1_804e334, align 4
  store i32 %v2_804e334, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e338 = load i32, i32* @esp, align 4
  %v1_804e338 = add i32 %v0_804e338, -4
  %v2_804e338 = inttoptr i32 %v1_804e338 to i32*
  store i32 16384, i32* %v2_804e338, align 4
  %v0_804e33d = load i32, i32* %edx.global-to-local, align 4
  %v1_804e33d = add i32 %v0_804e33d, 13
  %v2_804e33d = inttoptr i32 %v1_804e33d to i8*
  %v3_804e33d = load i8, i8* %v2_804e33d, align 1
  %v4_804e33d = zext i8 %v3_804e33d to i32
  %v5_804e33d = load i32, i32* %eax.global-to-local, align 4
  %v6_804e33d = and i32 %v5_804e33d, -256
  %v7_804e33d = or i32 %v6_804e33d, %v4_804e33d
  store i32 %v7_804e33d, i32* %eax.global-to-local, align 4
  %v2_804e340 = add i32 %v0_804e338, -8
  %v3_804e340 = inttoptr i32 %v2_804e340 to i32*
  store i32 %v7_804e33d, i32* %v3_804e340, align 4
  %v0_804e341 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e341 = add i32 %v0_804e341, 4
  %v2_804e341 = inttoptr i32 %v1_804e341 to i32*
  %v3_804e341 = load i32, i32* %v2_804e341, align 4
  store i32 %v3_804e341, i32* @esi, align 4
  %v2_804e344 = add i32 %v0_804e338, -12
  %v3_804e344 = inttoptr i32 %v2_804e344 to i32*
  store i32 %v3_804e341, i32* %v3_804e344, align 4
  %v0_804e345 = load i32, i32* @edi, align 4
  %v1_804e345 = add i32 %v0_804e345, 4
  %v2_804e345 = inttoptr i32 %v1_804e345 to i32*
  %v3_804e345 = load i32, i32* %v2_804e345, align 4
  store i32 %v3_804e345, i32* @ebx, align 4
  %v2_804e348 = add i32 %v0_804e338, -16
  %v3_804e348 = inttoptr i32 %v2_804e348 to i32*
  store i32 %v3_804e345, i32* %v3_804e348, align 4
  %v0_804e349 = call i32 @function_804f4ff()
  store i32 %v0_804e349, i32* %eax.global-to-local, align 4
  %v0_804e34e = load i32, i32* @esp, align 4
  %v1_804e34e = add i32 %v0_804e34e, -4
  %v2_804e34e = inttoptr i32 %v1_804e34e to i32*
  store i32 16384, i32* %v2_804e34e, align 4
  %v1_804e353 = add i32 %v0_804e34e, -8
  %v2_804e353 = inttoptr i32 %v1_804e353 to i32*
  store i32 2, i32* %v2_804e353, align 4
  %v1_804e355 = add i32 %v0_804e34e, -12
  %v2_804e355 = inttoptr i32 %v1_804e355 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805175c.22 to i32), i32* %v2_804e355, align 4
  %v0_804e35a = load i32, i32* @edi, align 4
  %v1_804e35a = add i32 %v0_804e35a, 4
  %v2_804e35a = inttoptr i32 %v1_804e35a to i32*
  %v3_804e35a = load i32, i32* %v2_804e35a, align 4
  store i32 %v3_804e35a, i32* %ecx.global-to-local, align 4
  %v2_804e35d = add i32 %v0_804e34e, -16
  %v3_804e35d = inttoptr i32 %v2_804e35d to i32*
  store i32 %v3_804e35a, i32* %v3_804e35d, align 4
  %v0_804e35e = call i32 @function_804f4ff()
  store i32 %v0_804e35e, i32* %eax.global-to-local, align 4
  %v0_804e366 = load i32, i32* @edi, align 4
  %v1_804e366 = add i32 %v0_804e366, 12
  %v2_804e366 = inttoptr i32 %v1_804e366 to i32*
  store i32 5, i32* %v2_804e366, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e372:                             ; preds = %dec_label_pc_804e0a5
  %v1_804e372 = add i32 %v0_804e091, -4
  %v2_804e372 = inttoptr i32 %v1_804e372 to i32*
  store i32 16384, i32* %v2_804e372, align 4
  %v1_804e377 = add i32 %v0_804e091, -8
  %v2_804e377 = inttoptr i32 %v1_804e377 to i32*
  store i32 3, i32* %v2_804e377, align 4
  %v1_804e379 = add i32 %v0_804e091, 1863
  store i32 %v1_804e379, i32* %eax.global-to-local, align 4
  %v0_804e380 = load i32, i32* @ebx, align 4
  %v1_804e380 = add i32 %v0_804e380, 3
  store i32 %v1_804e380, i32* @ebx, align 4
  %v2_804e383 = add i32 %v0_804e091, -12
  %v3_804e383 = inttoptr i32 %v2_804e383 to i32*
  store i32 %v1_804e379, i32* %v3_804e383, align 4
  %v0_804e384 = load i32, i32* @ebp, align 4
  %v1_804e384 = add i32 %v0_804e384, 3
  store i32 %v1_804e384, i32* @ebp, align 4
  %v0_804e387 = load i32, i32* @edi, align 4
  %v1_804e387 = add i32 %v0_804e387, 4
  %v2_804e387 = inttoptr i32 %v1_804e387 to i32*
  %v3_804e387 = load i32, i32* %v2_804e387, align 4
  store i32 %v3_804e387, i32* %eax.global-to-local, align 4
  %v2_804e38a = add i32 %v0_804e091, -16
  %v3_804e38a = inttoptr i32 %v2_804e38a to i32*
  store i32 %v3_804e387, i32* %v3_804e38a, align 4
  %v0_804e38b = call i32 @function_804f4ff()
  %v0_804e390 = load i32, i32* @esp, align 4
  %v1_804e390 = add i32 %v0_804e390, -4
  %v2_804e390 = inttoptr i32 %v1_804e390 to i32*
  store i32 16384, i32* %v2_804e390, align 4
  %v1_804e395 = add i32 %v0_804e390, -8
  %v2_804e395 = inttoptr i32 %v1_804e395 to i32*
  store i32 9, i32* %v2_804e395, align 4
  %v1_804e397 = add i32 %v0_804e390, 1847
  store i32 %v1_804e397, i32* %eax.global-to-local, align 4
  %v2_804e39e = add i32 %v0_804e390, -12
  %v3_804e39e = inttoptr i32 %v2_804e39e to i32*
  store i32 %v1_804e397, i32* %v3_804e39e, align 4
  %v0_804e39f = load i32, i32* @edi, align 4
  %v1_804e39f = add i32 %v0_804e39f, 4
  %v2_804e39f = inttoptr i32 %v1_804e39f to i32*
  %v3_804e39f = load i32, i32* %v2_804e39f, align 4
  store i32 %v3_804e39f, i32* %eax.global-to-local, align 4
  %v2_804e3a2 = add i32 %v0_804e390, -16
  %v3_804e3a2 = inttoptr i32 %v2_804e3a2 to i32*
  store i32 %v3_804e39f, i32* %v3_804e3a2, align 4
  %v0_804e3a3 = call i32 @function_804f4ff()
  store i32 %v0_804e3a3, i32* %eax.global-to-local, align 4
  %v0_804e3a8 = load i32, i32* @esp, align 4
  %v1_804e3a8 = add i32 %v0_804e3a8, 32
  %v0_804e3ab = load i32, i32* @edi, align 4
  %v1_804e3ab = add i32 %v0_804e3ab, 24
  %v2_804e3ab = inttoptr i32 %v1_804e3ab to i32*
  %v3_804e3ab = load i32, i32* %v2_804e3ab, align 4
  store i32 %v3_804e3ab, i32* %edx.global-to-local, align 4
  %v0_804db31.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804db31.backedge

dec_label_pc_804e3b3:                             ; preds = %dec_label_pc_804dea4
  store i32 %v0_804e3b3, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804e3b8 = call i32 @function_804c310()
  store i32 %v0_804e3b8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e3c2:                             ; preds = %dec_label_pc_804de67
  store i32 9, i32* %v1_804e3cc, align 4
  %v0_804e3d3 = call i32 @function_804e840()
  store i32 %v0_804e3d3, i32* %eax.global-to-local, align 4
  %v0_804e3d8 = load i32, i32* @esp, align 4
  %v1_804e3d8 = inttoptr i32 %v0_804e3d8 to i32*
  %v3_804e3d8 = add i32 %v0_804e3d8, 4
  %v1_804e3d9 = inttoptr i32 %v3_804e3d8 to i32*
  %v2_804e3d9 = load i32, i32* %v1_804e3d9, align 4
  store i32 %v2_804e3d9, i32* %eax.global-to-local, align 4
  %v1_804e3da = add i32 %v0_804e3d8, 1868
  store i32 %v1_804e3da, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e3da, i32* %v1_804e3d9, align 4
  store i32 9, i32* %v1_804e3d8, align 4
  %v0_804e3e4 = call i32 @function_804e790()
  store i32 %v0_804e3e4, i32* %eax.global-to-local, align 4
  %v0_804e3e9 = load i32, i32* @esp, align 4
  %v1_804e3e9 = add i32 %v0_804e3e9, 1868
  %v2_804e3e9 = inttoptr i32 %v1_804e3e9 to i32*
  %v3_804e3e9 = load i32, i32* %v2_804e3e9, align 4
  %v1_804e3f0 = add i32 %v3_804e3e9, -1
  store i32 %v1_804e3f0, i32* %edx.global-to-local, align 4
  %v2_804e3f1 = add i32 %v0_804e3e9, -4
  %v3_804e3f1 = inttoptr i32 %v2_804e3f1 to i32*
  store i32 %v1_804e3f0, i32* %v3_804e3f1, align 4
  %v2_804e3f2 = add i32 %v0_804e3e9, -8
  %v3_804e3f2 = inttoptr i32 %v2_804e3f2 to i32*
  store i32 %v0_804e3e4, i32* %v3_804e3f2, align 4
  %v0_804e3f3 = load i32, i32* @edi, align 4
  %v1_804e3f3 = add i32 %v0_804e3f3, 24
  %v2_804e3f3 = inttoptr i32 %v1_804e3f3 to i32*
  %v3_804e3f3 = load i32, i32* %v2_804e3f3, align 4
  store i32 %v3_804e3f3, i32* @esi, align 4
  %v2_804e3f6 = add i32 %v0_804e3e9, -12
  %v3_804e3f6 = inttoptr i32 %v2_804e3f6 to i32*
  store i32 %v3_804e3f3, i32* %v3_804e3f6, align 4
  %v1_804e3f7 = add i32 %v0_804e3e9, 24
  %v2_804e3f7 = inttoptr i32 %v1_804e3f7 to i32*
  %v3_804e3f7 = load i32, i32* %v2_804e3f7, align 4
  store i32 %v3_804e3f7, i32* @ebx, align 4
  %v2_804e3fb = add i32 %v0_804e3e9, -16
  %v3_804e3fb = inttoptr i32 %v2_804e3fb to i32*
  store i32 %v3_804e3f7, i32* %v3_804e3fb, align 4
  %v0_804e3fc = call i32 @function_804ed00()
  store i32 %v0_804e3fc, i32* %eax.global-to-local, align 4
  %v0_804e401 = load i32, i32* @esp, align 4
  store i32 %v0_804e3fc, i32* @ebp, align 4
  %v1_804e406 = add i32 %v0_804e401, 16
  %v2_804e406 = inttoptr i32 %v1_804e406 to i32*
  store i32 9, i32* %v2_804e406, align 4
  %v0_804e408 = call i32 @function_804e7c0()
  store i32 %v0_804e408, i32* %eax.global-to-local, align 4
  %v0_804e40d = load i32, i32* @esp, align 4
  %v0_804e410 = load i32, i32* @ebp, align 4
  %v10_804e410 = icmp eq i32 %v0_804e410, -1
  br i1 %v10_804e410, label %dec_label_pc_804daa6.backedge, label %dec_label_pc_804e419

dec_label_pc_804e419:                             ; preds = %dec_label_pc_804e3c2
  %tmp147 = icmp slt i32 %v0_804e410, 1
  br i1 %tmp147, label %dec_label_pc_804e0c1, label %dec_label_pc_804e421

dec_label_pc_804e421:                             ; preds = %dec_label_pc_804e419
  %v0_804e421 = load i32, i32* @edi, align 4
  %v1_804e421 = add i32 %v0_804e421, 20
  %v2_804e421 = inttoptr i32 %v1_804e421 to i32*
  %v3_804e421 = load i32, i32* %v2_804e421, align 4
  store i32 %v3_804e421, i32* %edx.global-to-local, align 4
  %v1_804e424 = add i32 %v0_804e421, 16
  %v2_804e424 = inttoptr i32 %v1_804e424 to i32*
  %v3_804e424 = load i32, i32* %v2_804e424, align 4
  store i32 %v3_804e424, i32* %eax.global-to-local, align 4
  %v1_804e427 = inttoptr i32 %v0_804e421 to i32*
  %v2_804e427 = load i32, i32* %v1_804e427, align 4
  store i32 %v2_804e427, i32* @esi, align 4
  %v2_804e429 = add i32 %v0_804e40d, 1864
  %v3_804e429 = inttoptr i32 %v2_804e429 to i32*
  store i32 %v3_804e424, i32* %v3_804e429, align 4
  %v0_804e430 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e430 = trunc i32 %v0_804e430 to i16
  %v2_804e430 = load i32, i32* @esp, align 4
  %v3_804e430 = add i32 %v2_804e430, 1866
  %v4_804e430 = inttoptr i32 %v3_804e430 to i16*
  store i16 %v1_804e430, i16* %v4_804e430, align 2
  %v0_804e438 = call i32 @function_804f02d()
  store i32 %v0_804e438, i32* %eax.global-to-local, align 4
  %tmp148 = icmp slt i32 %v0_804e438, 1
  br i1 %tmp148, label %dec_label_pc_804e663, label %dec_label_pc_804e445

dec_label_pc_804e445:                             ; preds = %dec_label_pc_804e663, %dec_label_pc_804e421
  %v0_804e445 = load i32, i32* @esp, align 4
  %v0_804e448 = load i32, i32* @edi, align 4
  %v1_804e448 = add i32 %v0_804e448, 4
  %v2_804e448 = inttoptr i32 %v1_804e448 to i32*
  %v3_804e448 = load i32, i32* %v2_804e448, align 4
  store i32 %v3_804e448, i32* @esi, align 4
  %v2_804e44b = add i32 %v0_804e445, -16
  %v3_804e44b = inttoptr i32 %v2_804e44b to i32*
  store i32 %v3_804e448, i32* %v3_804e44b, align 4
  %v1_804e44c = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e44c, i32* %eax.global-to-local, align 4
  %v0_804e454 = load i32, i32* @edi, align 4
  %v1_804e454 = add i32 %v0_804e454, 4
  %v2_804e454 = inttoptr i32 %v1_804e454 to i32*
  store i32 -1, i32* %v2_804e454, align 4
  %v0_804e45b = load i32, i32* @edi, align 4
  %v1_804e45b = add i32 %v0_804e45b, 12
  %v2_804e45b = inttoptr i32 %v1_804e45b to i32*
  store i32 0, i32* %v2_804e45b, align 4
  br label %dec_label_pc_804dee8

dec_label_pc_804e467:                             ; preds = %dec_label_pc_804d977
  br i1 %v5_804d98c, label %dec_label_pc_804d9ca, label %dec_label_pc_804e46f

dec_label_pc_804e46f:                             ; preds = %dec_label_pc_804e467
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804d995

dec_label_pc_804e476:                             ; preds = %dec_label_pc_804d9a7
  %v3_804e481 = add nuw nsw i32 %v2_804e481, 1556
  %v4_804e481 = add i32 %v3_804e481, %v0_804e481
  %v5_804e481 = inttoptr i32 %v4_804e481 to i32*
  %v6_804e481 = load i32, i32* %v5_804e481, align 4
  %v9_804e481 = shl i32 1, %v1_804e47b
  %v12_804e481 = or i32 %v6_804e481, %v9_804e481
  store i32 %v12_804e481, i32* %v5_804e481, align 4
  %v0_804e489 = load i32, i32* @ebx, align 4
  %v1_804e489 = add i32 %v0_804e489, 4
  %v2_804e489 = inttoptr i32 %v1_804e489 to i32*
  %v3_804e489 = load i32, i32* %v2_804e489, align 4
  store i32 %v3_804e489, i32* %eax.global-to-local, align 4
  %v0_804e48c = load i32, i32* @esi, align 4
  %v2_804e48c = sub i32 %v0_804e48c, %v3_804e489
  %v8_804e48c = xor i32 %v0_804e48c, %v3_804e489
  %v9_804e48c = xor i32 %v2_804e48c, %v0_804e48c
  %v10_804e48c = and i32 %v9_804e48c, %v8_804e48c
  %v11_804e48c = icmp slt i32 %v10_804e48c, 0
  %v13_804e48c = icmp slt i32 %v2_804e48c, 0
  %v2_804e48e = icmp eq i1 %v13_804e48c, %v11_804e48c
  br i1 %v2_804e48e, label %dec_label_pc_804d9ca, label %dec_label_pc_804e494

dec_label_pc_804e494:                             ; preds = %dec_label_pc_804e476
  store i32 %v3_804e489, i32* @esi, align 4
  br label %dec_label_pc_804d9ca

dec_label_pc_804e4a0:                             ; preds = %dec_label_pc_804da72
  %v1_804e4a0 = add i32 %v0_804da7c, 1848
  %v2_804e4a0 = inttoptr i32 %v1_804e4a0 to i32*
  store i32 0, i32* %v2_804e4a0, align 4
  %v0_804e4ab = load i32, i32* @esp, align 4
  %v1_804e4ab = add i32 %v0_804e4ab, 1852
  %v2_804e4ab = inttoptr i32 %v1_804e4ab to i32*
  store i32 4, i32* %v2_804e4ab, align 4
  %v0_804e4b6 = load i32, i32* @esp, align 4
  %v1_804e4b9 = add i32 %v0_804e4b6, 1852
  %v2_804e4c0 = add i32 %v0_804e4b6, -16
  %v3_804e4c0 = inttoptr i32 %v2_804e4c0 to i32*
  store i32 %v1_804e4b9, i32* %v3_804e4c0, align 4
  %v1_804e4c1 = add i32 %v0_804e4b6, 1848
  store i32 %v1_804e4c1, i32* %eax.global-to-local, align 4
  %v2_804e4c8 = add i32 %v0_804e4b6, -20
  %v3_804e4c8 = inttoptr i32 %v2_804e4c8 to i32*
  store i32 %v1_804e4c1, i32* %v3_804e4c8, align 4
  %v1_804e4c9 = add i32 %v0_804e4b6, -24
  %v2_804e4c9 = inttoptr i32 %v1_804e4c9 to i32*
  store i32 4, i32* %v2_804e4c9, align 4
  %v1_804e4cb = add i32 %v0_804e4b6, -28
  %v2_804e4cb = inttoptr i32 %v1_804e4cb to i32*
  store i32 1, i32* %v2_804e4cb, align 4
  %v0_804e4cd = load i32, i32* @edi, align 4
  %v1_804e4cd = add i32 %v0_804e4cd, 4
  %v2_804e4cd = inttoptr i32 %v1_804e4cd to i32*
  %v3_804e4cd = load i32, i32* %v2_804e4cd, align 4
  store i32 %v3_804e4cd, i32* %eax.global-to-local, align 4
  %v2_804e4d0 = add i32 %v0_804e4b6, -32
  %v3_804e4d0 = inttoptr i32 %v2_804e4d0 to i32*
  store i32 %v3_804e4cd, i32* %v3_804e4d0, align 4
  %v0_804e4d1 = call i32 @function_804f42b()
  store i32 %v0_804e4d1, i32* %eax.global-to-local, align 4
  %v0_804e4d6 = load i32, i32* @esp, align 4
  %v2_804e4d9 = add i32 %v0_804e4d6, 1880
  %v3_804e4d9 = inttoptr i32 %v2_804e4d9 to i32*
  %v4_804e4d9 = load i32, i32* %v3_804e4d9, align 4
  %v5_804e4d9 = or i32 %v4_804e4d9, %v0_804e4d1
  %v6_804e4d9 = icmp eq i32 %v5_804e4d9, 0
  store i32 %v5_804e4d9, i32* %eax.global-to-local, align 4
  %v1_804e4e0 = icmp eq i1 %v6_804e4d9, false
  br i1 %v1_804e4e0, label %dec_label_pc_804e5e2, label %dec_label_pc_804e4e6

dec_label_pc_804e4e6:                             ; preds = %dec_label_pc_804e4a0
  %v0_804e4e6 = load i32, i32* @edi, align 4
  %v1_804e4e6 = add i32 %v0_804e4e6, 12
  %v2_804e4e6 = inttoptr i32 %v1_804e4e6 to i32*
  store i32 2, i32* %v2_804e4e6, align 4
  %v0_804e4ed = call i32 @function_804c1b0()
  %v1_804e4ed = sext i32 %v0_804e4ed to i64
  %v0_804e4f2 = load i16, i16* @global_var_805210c.23, align 4
  %v1_804e4f2 = zext i16 %v0_804e4f2 to i32
  %v0_804e4ff = load i32, i32* @global_var_80520dc.24, align 4
  store i32 %v0_804e4ff, i32* @ebx, align 4
  store i32 %v1_804e4f2, i32* %ecx.global-to-local, align 4
  %v8_804e509 = zext i16 %v0_804e4f2 to i64
  %v9_804e509 = udiv i64 %v1_804e4ed, %v8_804e509
  %v10_804e509 = trunc i64 %v9_804e509 to i32
  store i32 %v10_804e509, i32* %eax.global-to-local, align 4
  %v11_804e509 = urem i64 %v1_804e4ed, %v8_804e509
  %v12_804e509 = trunc i64 %v11_804e509 to i32
  store i32 %v12_804e509, i32* %edx.global-to-local, align 4
  %tmp149 = icmp slt i32 %v0_804e4ff, 1
  br i1 %tmp149, label %dec_label_pc_804e583, label %dec_label_pc_804e50f

dec_label_pc_804e50f:                             ; preds = %dec_label_pc_804e4e6
  %v0_804e50f = load i32, i32* @global_var_8052108.25, align 8
  store i32 %v0_804e50f, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804e520 = trunc i64 %v11_804e509 to i16
  br label %dec_label_pc_804e520

dec_label_pc_804e518:                             ; preds = %dec_label_pc_804e526, %dec_label_pc_804e520
  %v1_804e518 = add i32 %v0_804e518, 1
  store i32 %v1_804e518, i32* %ecx.global-to-local, align 4
  %v1_804e519 = add i32 %v0_804e519, 16
  store i32 %v1_804e519, i32* %eax.global-to-local, align 4
  %v12_804e51c = icmp eq i32 %v0_804e4ff, %v1_804e518
  br i1 %v12_804e51c, label %dec_label_pc_804e583, label %dec_label_pc_804e520

dec_label_pc_804e520:                             ; preds = %dec_label_pc_804e518, %dec_label_pc_804e50f
  %v0_804e518 = phi i32 [ %v1_804e518, %dec_label_pc_804e518 ], [ 0, %dec_label_pc_804e50f ]
  %v0_804e519 = phi i32 [ %v1_804e519, %dec_label_pc_804e518 ], [ %v0_804e50f, %dec_label_pc_804e50f ]
  %v3_804e520 = add i32 %v0_804e519, 8
  %v4_804e520 = inttoptr i32 %v3_804e520 to i16*
  %v5_804e520 = load i16, i16* %v4_804e520, align 2
  %v11_804e520 = icmp ult i16 %v1_804e520, %v5_804e520
  br i1 %v11_804e520, label %dec_label_pc_804e518, label %dec_label_pc_804e526

dec_label_pc_804e526:                             ; preds = %dec_label_pc_804e520
  %v3_804e526 = add i32 %v0_804e519, 10
  %v4_804e526 = inttoptr i32 %v3_804e526 to i16*
  %v5_804e526 = load i16, i16* %v4_804e526, align 2
  %v11_804e526 = icmp ult i16 %v1_804e520, %v5_804e526
  %v1_804e52a = icmp eq i1 %v11_804e526, false
  br i1 %v1_804e52a, label %dec_label_pc_804e518, label %dec_label_pc_804e585

dec_label_pc_804e530:                             ; preds = %dec_label_pc_804d995
  %v0_804e530 = load i32, i32* @esp, align 4
  %v1_804e533 = add i32 %v2_804d987, 4
  %v2_804e533 = inttoptr i32 %v1_804e533 to i32*
  %v3_804e533 = load i32, i32* %v2_804e533, align 4
  store i32 %v3_804e533, i32* %edx.global-to-local, align 4
  %v2_804e536 = add i32 %v0_804e530, -16
  %v3_804e536 = inttoptr i32 %v2_804e536 to i32*
  store i32 %v3_804e533, i32* %v3_804e536, align 4
  %v1_804e537 = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e537, i32* %eax.global-to-local, align 4
  %v0_804e53f = load i32, i32* @ebx, align 4
  %v1_804e53f = add i32 %v0_804e53f, 4
  %v2_804e53f = inttoptr i32 %v1_804e53f to i32*
  store i32 -1, i32* %v2_804e53f, align 4
  %v0_804e546 = load i32, i32* @ebx, align 4
  %v1_804e546 = add i32 %v0_804e546, 12
  %v2_804e546 = inttoptr i32 %v1_804e546 to i32*
  %v3_804e546 = load i32, i32* %v2_804e546, align 4
  %tmp291 = icmp ult i32 %v3_804e546, 3
  br i1 %tmp291, label %dec_label_pc_804e570, label %dec_label_pc_804e54c

dec_label_pc_804e54c:                             ; preds = %dec_label_pc_804e530
  %v1_804e54c = add i32 %v0_804e546, 284
  %v2_804e54c = inttoptr i32 %v1_804e54c to i8*
  %v3_804e54c = load i8, i8* %v2_804e54c, align 1
  %v4_804e54c = zext i8 %v3_804e54c to i32
  %v6_804e54c = and i32 %v1_804e537, -256
  %v7_804e54c = or i32 %v4_804e54c, %v6_804e54c
  %v1_804e552 = add i32 %v7_804e54c, 1
  %v10_804e552 = trunc i32 %v1_804e552 to i8
  store i32 %v1_804e552, i32* %eax.global-to-local, align 4
  store i8 %v10_804e552, i8* %v2_804e54c, align 1
  %v0_804e559 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e559 = trunc i32 %v0_804e559 to i8
  %v10_804e559 = icmp eq i8 %v1_804e559, 10
  %v0_804e570.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804e559, label %dec_label_pc_804e570, label %dec_label_pc_804e55d

dec_label_pc_804e55d:                             ; preds = %dec_label_pc_804e54c
  store i32 %v0_804e570.pre, i32* @eax, align 4
  %v0_804e55f = call i32 @function_804c310()
  store i32 %v0_804e55f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804d9ca

dec_label_pc_804e570:                             ; preds = %dec_label_pc_804e54c, %dec_label_pc_804e530
  %v0_804e570 = phi i32 [ %v0_804e546, %dec_label_pc_804e530 ], [ %v0_804e570.pre, %dec_label_pc_804e54c ]
  %v1_804e570 = add i32 %v0_804e570, 284
  %v2_804e570 = inttoptr i32 %v1_804e570 to i8*
  store i8 0, i8* %v2_804e570, align 1
  %v0_804e577 = load i32, i32* @ebx, align 4
  %v1_804e577 = add i32 %v0_804e577, 12
  %v2_804e577 = inttoptr i32 %v1_804e577 to i32*
  store i32 0, i32* %v2_804e577, align 4
  br label %dec_label_pc_804d9ca

dec_label_pc_804e583:                             ; preds = %dec_label_pc_804e518, %dec_label_pc_804e4e6
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e585

dec_label_pc_804e585:                             ; preds = %dec_label_pc_804e526, %dec_label_pc_804e583
  %v0_804e588 = phi i32 [ 0, %dec_label_pc_804e583 ], [ %v0_804e519, %dec_label_pc_804e526 ]
  %v0_804e585 = load i32, i32* @edi, align 4
  %v1_804e585 = add i32 %v0_804e585, 4
  %v2_804e585 = inttoptr i32 %v1_804e585 to i32*
  %v3_804e585 = load i32, i32* %v2_804e585, align 4
  store i32 %v3_804e585, i32* %ecx.global-to-local, align 4
  %v2_804e588 = inttoptr i32 %v0_804e585 to i32*
  store i32 %v0_804e588, i32* %v2_804e588, align 4
  %v0_804e58a = load i32, i32* @edi, align 4
  %v1_804e58a = add i32 %v0_804e58a, 24
  %v2_804e58a = inttoptr i32 %v1_804e58a to i32*
  store i32 0, i32* %v2_804e58a, align 4
  %v0_804da8f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804da97.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804da8f

dec_label_pc_804e596:                             ; preds = %dec_label_pc_804dbf7
  %v1_804e596 = add i32 %v0_804dc4b, 1880
  %v2_804e596 = inttoptr i32 %v1_804e596 to i32*
  %v3_804e596 = load i32, i32* %v2_804e596, align 4
  %v1_804e59d = add i32 %v3_804e596, -1
  store i32 %v1_804e59d, i32* %eax.global-to-local, align 4
  %v2_804e59e = add i32 %v0_804dc4b, 28
  %v3_804e59e = inttoptr i32 %v2_804e59e to i32*
  store i32 %v1_804e59d, i32* %v3_804e59e, align 4
  %v0_804e59f = load i32, i32* @esi, align 4
  %v2_804e59f = add i32 %v0_804dc4b, 24
  %v3_804e59f = inttoptr i32 %v2_804e59f to i32*
  store i32 %v0_804e59f, i32* %v3_804e59f, align 4
  %v0_804e5a0 = load i32, i32* @edi, align 4
  %v1_804e5a0 = add i32 %v0_804e5a0, 24
  %v2_804e5a0 = inttoptr i32 %v1_804e5a0 to i32*
  %v3_804e5a0 = load i32, i32* %v2_804e5a0, align 4
  store i32 %v3_804e5a0, i32* %eax.global-to-local, align 4
  %v2_804e5a3 = add i32 %v0_804dc4b, 20
  %v3_804e5a3 = inttoptr i32 %v2_804e5a3 to i32*
  store i32 %v3_804e5a0, i32* %v3_804e5a3, align 4
  %v1_804e5a4 = add i32 %v0_804dc4b, 40
  %v2_804e5a4 = inttoptr i32 %v1_804e5a4 to i32*
  %v3_804e5a4 = load i32, i32* %v2_804e5a4, align 4
  %v2_804e5a8 = add i32 %v0_804dc4b, 16
  %v3_804e5a8 = inttoptr i32 %v2_804e5a8 to i32*
  store i32 %v3_804e5a4, i32* %v3_804e5a8, align 4
  %v0_804e5a9 = call i32 @function_804ed00()
  %v0_804e5ae = load i32, i32* @esp, align 4
  %v1_804e5ae = add i32 %v0_804e5ae, 16
  %v8_804e5b1 = icmp eq i32 %v0_804e5a9, -1
  %v1_804e5b2 = icmp eq i1 %v8_804e5b1, false
  %v2_804e5b2 = zext i1 %v1_804e5b2 to i32
  %v2_804e5b5 = icmp eq i1 %v1_804e5b2, false
  store i32 %v2_804e5b2, i32* %eax.global-to-local, align 4
  store i32 %v2_804e5b2, i32* @ebp, align 4
  %v1_804e5be = icmp eq i1 %v2_804e5b5, false
  br i1 %v1_804e5be, label %dec_label_pc_804dc61, label %dec_label_pc_804e5c4

dec_label_pc_804e5c4:                             ; preds = %dec_label_pc_804e596
  %v2_804e5c7 = inttoptr i32 %v0_804e5ae to i32*
  store i32 12, i32* %v2_804e5c7, align 4
  %v0_804e5c9 = call i32 @function_804e7c0()
  store i32 %v0_804e5c9, i32* %eax.global-to-local, align 4
  %v0_804e5ce = load i32, i32* @esp, align 4
  %v1_804e5ce = inttoptr i32 %v0_804e5ce to i32*
  store i32 13, i32* %v1_804e5ce, align 4
  %v0_804e5d5 = call i32 @function_804e7c0()
  store i32 %v0_804e5d5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804daa6.backedge

dec_label_pc_804daa6.backedge:                    ; preds = %dec_label_pc_804db28, %dec_label_pc_804dcbb, %dec_label_pc_804e0c1, %dec_label_pc_804dd04, %dec_label_pc_804dc61, %dec_label_pc_804db18, %dec_label_pc_804df96, %dec_label_pc_804df58, %dec_label_pc_804e2a7, %dec_label_pc_804df13, %dec_label_pc_804e3c2, %dec_label_pc_804e22e, %dec_label_pc_804dd20, %dec_label_pc_804ddee, %dec_label_pc_804ddb0, %dec_label_pc_804e164, %dec_label_pc_804dd65, %dec_label_pc_804df81, %dec_label_pc_804dda2, %dec_label_pc_804df50, %dec_label_pc_804ddd9, %dec_label_pc_804dd5d, %dec_label_pc_804e5c4
  %v0_804daa6 = load i32, i32* @edi, align 4
  %v1_804daa6 = add i32 %v0_804daa6, 12
  %v2_804daa6 = inttoptr i32 %v1_804daa6 to i32*
  %v3_804daa6 = load i32, i32* %v2_804daa6, align 4
  store i32 %v3_804daa6, i32* %eax.global-to-local, align 4
  %v1_804daa9 = icmp eq i32 %v3_804daa6, 0
  br i1 %v1_804daa9, label %dec_label_pc_804da43, label %dec_label_pc_804daa6.backedge.dec_label_pc_804daad_crit_edge

dec_label_pc_804daa6.backedge.dec_label_pc_804daad_crit_edge: ; preds = %dec_label_pc_804daa6.backedge
  %v1_804dab0.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804daad

dec_label_pc_804e5e2:                             ; preds = %dec_label_pc_804e4a0
  %v0_804e5e5 = load i32, i32* @edi, align 4
  %v1_804e5e5 = add i32 %v0_804e5e5, 4
  %v2_804e5e5 = inttoptr i32 %v1_804e5e5 to i32*
  %v3_804e5e5 = load i32, i32* %v2_804e5e5, align 4
  store i32 %v3_804e5e5, i32* %eax.global-to-local, align 4
  %v2_804e5e8 = add i32 %v0_804e4d6, 16
  %v3_804e5e8 = inttoptr i32 %v2_804e5e8 to i32*
  store i32 %v3_804e5e5, i32* %v3_804e5e8, align 4
  %v1_804e5e9 = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e5e9, i32* %eax.global-to-local, align 4
  %v0_804e5f1 = load i32, i32* @edi, align 4
  %v1_804e5f1 = add i32 %v0_804e5f1, 4
  %v2_804e5f1 = inttoptr i32 %v1_804e5f1 to i32*
  store i32 -1, i32* %v2_804e5f1, align 4
  %v0_804e5f8 = load i32, i32* @edi, align 4
  %v1_804e5f8 = add i32 %v0_804e5f8, 284
  %v2_804e5f8 = inttoptr i32 %v1_804e5f8 to i8*
  store i8 0, i8* %v2_804e5f8, align 1
  %v0_804e5ff = load i32, i32* @edi, align 4
  %v1_804e5ff = add i32 %v0_804e5ff, 12
  %v2_804e5ff = inttoptr i32 %v1_804e5ff to i32*
  store i32 0, i32* %v2_804e5ff, align 4
  br label %dec_label_pc_804da43

dec_label_pc_804e60b:                             ; preds = %dec_label_pc_804e0af
  %v11_804e60b = icmp eq i8 %v2_804e0af, -5
  %v1_804e60d = icmp eq i1 %v11_804e60b, false
  br i1 %v1_804e60d, label %dec_label_pc_804db61, label %dec_label_pc_804e613

dec_label_pc_804e613:                             ; preds = %dec_label_pc_804e60b
  store i8 -3, i8* %v1_804e0af, align 1
  br label %dec_label_pc_804db61

dec_label_pc_804e62d:                             ; preds = %dec_label_pc_804e0d0
  %v1_804e62d = add i32 %v0_804daeb, 40
  %v2_804e62d = inttoptr i32 %v1_804e62d to i32*
  %v3_804e62d = load i32, i32* %v2_804e62d, align 4
  store i32 %v3_804e62d, i32* %eax.global-to-local, align 4
  %v1_804e631 = inttoptr i32 %v3_804e62d to i32*
  store i32 104, i32* %v1_804e631, align 4
  %v0_804e0ec.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e0ec

dec_label_pc_804e63c:                             ; preds = %dec_label_pc_804e0ec
  store i32 %v0_804e63c, i32* @eax, align 4
  %v0_804e63e = call i32 @function_804c310()
  store i32 %v0_804e63e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804da43

dec_label_pc_804e663:                             ; preds = %dec_label_pc_804e421
  %v1_804e663 = add i32 %v0_804e438, 1
  %v8_804e663 = icmp eq i32 %v1_804e663, 0
  store i32 %v1_804e663, i32* %eax.global-to-local, align 4
  br i1 %v8_804e663, label %dec_label_pc_804e445, label %dec_label_pc_804e66a

dec_label_pc_804e66a:                             ; preds = %dec_label_pc_804e663
  %v0_804e66a = load i32, i32* @ecx, align 4
  %v1_804e66a = load i32, i32* @esp, align 4
  %v2_804e66a = add i32 %v1_804e66a, -4
  %v3_804e66a = inttoptr i32 %v2_804e66a to i32*
  store i32 %v0_804e66a, i32* %v3_804e66a, align 4
  %v1_804e66b = add i32 %v1_804e66a, -8
  %v2_804e66b = inttoptr i32 %v1_804e66b to i32*
  store i32 0, i32* %v2_804e66b, align 4
  %v1_804e66d = add i32 %v1_804e66a, -12
  %v2_804e66d = inttoptr i32 %v1_804e66d to i32*
  store i32 1, i32* %v2_804e66d, align 4
  %v1_804e66f = add i32 %v1_804e66a, -16
  %v2_804e66f = inttoptr i32 %v1_804e66f to i32*
  store i32 2, i32* %v2_804e66f, align 4
  %v4_804e671 = call i32 @function_804f5b0(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e671, i32* @eax, align 4
  %v0_804e676 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804e671, 16777216
  %v1_804e679 = sdiv i32 %sext7, 16777216
  store i32 %v1_804e679, i32* @ebx, align 4
  %tmp293 = icmp eq i32 %sext7, -16777216
  %v2_804d7ed = inttoptr i32 %v0_804e676 to i32*
  br i1 %tmp293, label %dec_label_pc_804d7ea, label %dec_label_pc_804e684

dec_label_pc_804e684:                             ; preds = %dec_label_pc_804e66a
  store i32 2, i32* %v2_804d7ed, align 4
  %v0_804e689 = call i32 @function_804e840()
  store i32 %v0_804e689, i32* %eax.global-to-local, align 4
  %v0_804e68e = load i32, i32* @esp, align 4
  %v1_804e68e = inttoptr i32 %v0_804e68e to i32*
  %v2_804e68e = load i32, i32* %v1_804e68e, align 4
  store i32 %v2_804e68e, i32* %eax.global-to-local, align 4
  %v3_804e68e = add i32 %v0_804e68e, 4
  %v1_804e68f = inttoptr i32 %v3_804e68e to i32*
  %v2_804e68f = load i32, i32* %v1_804e68f, align 4
  store i32 %v2_804e68f, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804e68f, align 4
  store i32 -1378207815, i32* @global_var_8052144.26, align 4
  store i32 2, i32* %v1_804e68e, align 4
  %v0_804e69e = call i32 @function_804e790()
  %v1_804e69e = inttoptr i32 %v0_804e69e to i16*
  store i32 %v0_804e69e, i32* %eax.global-to-local, align 4
  %v3_804e6a3 = load i16, i16* %v1_804e69e, align 2
  %v4_804e6a3 = zext i16 %v3_804e6a3 to i32
  %v7_804e6a3 = and i32 %v0_804e69e, -65536
  %v8_804e6a3 = or i32 %v4_804e6a3, %v7_804e6a3
  store i32 %v8_804e6a3, i32* %eax.global-to-local, align 4
  %v0_804e6a6 = load i32, i32* @esp, align 4
  %v1_804e6a6 = inttoptr i32 %v0_804e6a6 to i32*
  store i32 2, i32* %v1_804e6a6, align 4
  %v0_804e6ad = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6ad = trunc i32 %v0_804e6ad to i16
  %v2_804e6ad = load i32, i32* @esp, align 4
  %v3_804e6ad = add i32 %v2_804e6ad, 1830
  %v4_804e6ad = inttoptr i32 %v3_804e6ad to i16*
  store i16 %v1_804e6ad, i16* %v4_804e6ad, align 2
  %v0_804e6b5 = call i32 @function_804e7c0()
  %v0_804e6ba = load i32, i32* @esp, align 4
  %v1_804e6ba = add i32 %v0_804e6ba, 1828
  store i32 %v1_804e6ba, i32* %eax.global-to-local, align 4
  %v1_804e6c4 = add i32 %v0_804e6ba, 8
  %v2_804e6c4 = inttoptr i32 %v1_804e6c4 to i32*
  store i32 16, i32* %v2_804e6c4, align 4
  %v0_804e6c6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e6c6 = add i32 %v0_804e6ba, 4
  %v3_804e6c6 = inttoptr i32 %v2_804e6c6 to i32*
  store i32 %v0_804e6c6, i32* %v3_804e6c6, align 4
  %v0_804e6c7 = load i32, i32* @ebx, align 4
  %v3_804e6c7 = inttoptr i32 %v0_804e6ba to i32*
  store i32 %v0_804e6c7, i32* %v3_804e6c7, align 4
  %v3_804e6c8 = call i32 @function_804f3d5(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804e6cd = load i32, i32* @esp, align 4
  %v1_804e6cd = add i32 %v0_804e6cd, 16
  %v1_804e6d0 = add i32 %v3_804e6c8, 1
  %v8_804e6d0 = icmp eq i32 %v1_804e6d0, 0
  store i32 %v1_804e6d0, i32* %eax.global-to-local, align 4
  %v1_804e6d1 = icmp eq i1 %v8_804e6d0, false
  br i1 %v1_804e6d1, label %dec_label_pc_804e6e8, label %dec_label_pc_804e6d6

dec_label_pc_804e6d6:                             ; preds = %dec_label_pc_804e684, %dec_label_pc_804e6e8
  %storemerge4.in = phi i32 [ %v0_804e783, %dec_label_pc_804e6e8 ], [ %v0_804e6cd, %dec_label_pc_804e684 ]
  %v0_804e6d6 = load i32, i32* @ebx, align 4
  %v3_804e6d6 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804e6d6, i32* %v3_804e6d6, align 4
  %v1_804e6d7 = call i32 @function_804efff(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e6d7, i32* @eax, align 4
  %v0_804e6dc = load i32, i32* @esp, align 4
  %v1_804e6dc = inttoptr i32 %v0_804e6dc to i32*
  store i32 0, i32* %v1_804e6dc, align 4
  %v1_804e6e3 = call i32 @function_80507a9(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e6e3, i32* %eax.global-to-local, align 4
  %v0_804e6e8.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e6e8

dec_label_pc_804e6e8:                             ; preds = %dec_label_pc_804e684, %dec_label_pc_804e6d6
  %v0_804e6e8 = phi i32 [ %v1_804e6cd, %dec_label_pc_804e684 ], [ %v0_804e6e8.pre, %dec_label_pc_804e6d6 ]
  %v1_804e6e8 = add i32 %v0_804e6e8, 1852
  %v2_804e6e8 = inttoptr i32 %v1_804e6e8 to i8*
  store i8 0, i8* %v2_804e6e8, align 1
  %v0_804e6f0 = load i32, i32* @esp, align 4
  %v1_804e6f0 = add i32 %v0_804e6f0, -4
  %v2_804e6f0 = inttoptr i32 %v1_804e6f0 to i32*
  store i32 16384, i32* %v2_804e6f0, align 4
  %v1_804e6f5 = add i32 %v0_804e6f0, -8
  %v2_804e6f5 = inttoptr i32 %v1_804e6f5 to i32*
  store i32 1, i32* %v2_804e6f5, align 4
  %v1_804e6f7 = add i32 %v0_804e6f0, 1852
  store i32 %v1_804e6f7, i32* %eax.global-to-local, align 4
  %v2_804e6fe = add i32 %v0_804e6f0, -12
  %v3_804e6fe = inttoptr i32 %v2_804e6fe to i32*
  store i32 %v1_804e6f7, i32* %v3_804e6fe, align 4
  %v0_804e6ff = load i32, i32* @ebx, align 4
  %v2_804e6ff = add i32 %v0_804e6f0, -16
  %v3_804e6ff = inttoptr i32 %v2_804e6ff to i32*
  store i32 %v0_804e6ff, i32* %v3_804e6ff, align 4
  %v0_804e700 = call i32 @function_804f4ff()
  %v0_804e705 = load i32, i32* @esp, align 4
  %v1_804e705 = add i32 %v0_804e705, -4
  %v2_804e705 = inttoptr i32 %v1_804e705 to i32*
  store i32 16384, i32* %v2_804e705, align 4
  %v1_804e70a = add i32 %v0_804e705, -8
  %v2_804e70a = inttoptr i32 %v1_804e70a to i32*
  store i32 4, i32* %v2_804e70a, align 4
  %v1_804e70c = add i32 %v0_804e705, 1864
  store i32 %v1_804e70c, i32* %eax.global-to-local, align 4
  %v2_804e713 = add i32 %v0_804e705, -12
  %v3_804e713 = inttoptr i32 %v2_804e713 to i32*
  store i32 %v1_804e70c, i32* %v3_804e713, align 4
  %v0_804e714 = load i32, i32* @ebx, align 4
  %v2_804e714 = add i32 %v0_804e705, -16
  %v3_804e714 = inttoptr i32 %v2_804e714 to i32*
  store i32 %v0_804e714, i32* %v3_804e714, align 4
  %v0_804e715 = call i32 @function_804f4ff()
  %v0_804e71a = load i32, i32* @esp, align 4
  %v1_804e71d = add i32 %v0_804e71a, 28
  %v2_804e71d = inttoptr i32 %v1_804e71d to i32*
  store i32 16384, i32* %v2_804e71d, align 4
  %v1_804e722 = add i32 %v0_804e71a, 24
  %v2_804e722 = inttoptr i32 %v1_804e722 to i32*
  store i32 2, i32* %v2_804e722, align 4
  %v1_804e724 = add i32 %v0_804e71a, 1898
  store i32 %v1_804e724, i32* %eax.global-to-local, align 4
  %v2_804e72b = add i32 %v0_804e71a, 20
  %v3_804e72b = inttoptr i32 %v2_804e72b to i32*
  store i32 %v1_804e724, i32* %v3_804e72b, align 4
  %v0_804e72c = load i32, i32* @ebx, align 4
  %v2_804e72c = add i32 %v0_804e71a, 16
  %v3_804e72c = inttoptr i32 %v2_804e72c to i32*
  store i32 %v0_804e72c, i32* %v3_804e72c, align 4
  %v0_804e72d = call i32 @function_804f4ff()
  %v0_804e732 = load i32, i32* @esi, align 4
  %v1_804e732 = add i32 %v0_804e732, 12
  store i32 %v1_804e732, i32* %eax.global-to-local, align 4
  %v0_804e735 = load i32, i32* @esp, align 4
  %v1_804e735 = add i32 %v0_804e735, -4
  %v2_804e735 = inttoptr i32 %v1_804e735 to i32*
  store i32 16384, i32* %v2_804e735, align 4
  %v1_804e73a = add i32 %v0_804e735, -8
  %v2_804e73a = inttoptr i32 %v1_804e73a to i32*
  store i32 1, i32* %v2_804e73a, align 4
  %v0_804e73c = load i32, i32* %eax.global-to-local, align 4
  %v2_804e73c = add i32 %v0_804e735, -12
  %v3_804e73c = inttoptr i32 %v2_804e73c to i32*
  store i32 %v0_804e73c, i32* %v3_804e73c, align 4
  %v0_804e73d = load i32, i32* @ebx, align 4
  %v2_804e73d = add i32 %v0_804e735, -16
  %v3_804e73d = inttoptr i32 %v2_804e73d to i32*
  store i32 %v0_804e73d, i32* %v3_804e73d, align 4
  %v0_804e73e = call i32 @function_804f4ff()
  %v0_804e743 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e748 = add i32 %v0_804e743, 28
  %v2_804e748 = inttoptr i32 %v1_804e748 to i32*
  store i32 16384, i32* %v2_804e748, align 4
  %v0_804e74d = load i32, i32* @esi, align 4
  %v1_804e74d = add i32 %v0_804e74d, 12
  %v2_804e74d = inttoptr i32 %v1_804e74d to i8*
  %v3_804e74d = load i8, i8* %v2_804e74d, align 1
  %v4_804e74d = zext i8 %v3_804e74d to i32
  %v5_804e74d = load i32, i32* %eax.global-to-local, align 4
  %v6_804e74d = and i32 %v5_804e74d, -256
  %v7_804e74d = or i32 %v6_804e74d, %v4_804e74d
  store i32 %v7_804e74d, i32* %eax.global-to-local, align 4
  %v2_804e750 = add i32 %v0_804e743, 24
  %v3_804e750 = inttoptr i32 %v2_804e750 to i32*
  store i32 %v7_804e74d, i32* %v3_804e750, align 4
  %v0_804e751 = load i32, i32* @esi, align 4
  %v1_804e751 = inttoptr i32 %v0_804e751 to i32*
  %v2_804e751 = load i32, i32* %v1_804e751, align 4
  store i32 %v2_804e751, i32* %eax.global-to-local, align 4
  %v2_804e753 = add i32 %v0_804e743, 20
  %v3_804e753 = inttoptr i32 %v2_804e753 to i32*
  store i32 %v2_804e751, i32* %v3_804e753, align 4
  %v0_804e754 = load i32, i32* @ebx, align 4
  %v2_804e754 = add i32 %v0_804e743, 16
  %v3_804e754 = inttoptr i32 %v2_804e754 to i32*
  store i32 %v0_804e754, i32* %v3_804e754, align 4
  %v0_804e755 = call i32 @function_804f4ff()
  %v0_804e75a = load i32, i32* @esi, align 4
  %v1_804e75a = add i32 %v0_804e75a, 13
  store i32 %v1_804e75a, i32* %eax.global-to-local, align 4
  %v0_804e75d = load i32, i32* @esp, align 4
  %v1_804e75d = add i32 %v0_804e75d, -4
  %v2_804e75d = inttoptr i32 %v1_804e75d to i32*
  store i32 16384, i32* %v2_804e75d, align 4
  %v1_804e762 = add i32 %v0_804e75d, -8
  %v2_804e762 = inttoptr i32 %v1_804e762 to i32*
  store i32 1, i32* %v2_804e762, align 4
  %v0_804e764 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e764 = add i32 %v0_804e75d, -12
  %v3_804e764 = inttoptr i32 %v2_804e764 to i32*
  store i32 %v0_804e764, i32* %v3_804e764, align 4
  %v0_804e765 = load i32, i32* @ebx, align 4
  %v2_804e765 = add i32 %v0_804e75d, -16
  %v3_804e765 = inttoptr i32 %v2_804e765 to i32*
  store i32 %v0_804e765, i32* %v3_804e765, align 4
  %v0_804e766 = call i32 @function_804f4ff()
  %v0_804e76b = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e770 = add i32 %v0_804e76b, 28
  %v2_804e770 = inttoptr i32 %v1_804e770 to i32*
  store i32 16384, i32* %v2_804e770, align 4
  %v0_804e775 = load i32, i32* @esi, align 4
  %v1_804e775 = add i32 %v0_804e775, 13
  %v2_804e775 = inttoptr i32 %v1_804e775 to i8*
  %v3_804e775 = load i8, i8* %v2_804e775, align 1
  %v4_804e775 = zext i8 %v3_804e775 to i32
  %v5_804e775 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e775 = and i32 %v5_804e775, -256
  %v7_804e775 = or i32 %v6_804e775, %v4_804e775
  store i32 %v7_804e775, i32* %eax.global-to-local, align 4
  %v2_804e778 = add i32 %v0_804e76b, 24
  %v3_804e778 = inttoptr i32 %v2_804e778 to i32*
  store i32 %v7_804e775, i32* %v3_804e778, align 4
  %v0_804e779 = load i32, i32* @esi, align 4
  %v1_804e779 = add i32 %v0_804e779, 4
  %v2_804e779 = inttoptr i32 %v1_804e779 to i32*
  %v3_804e779 = load i32, i32* %v2_804e779, align 4
  %v2_804e77c = add i32 %v0_804e76b, 20
  %v3_804e77c = inttoptr i32 %v2_804e77c to i32*
  store i32 %v3_804e779, i32* %v3_804e77c, align 4
  %v0_804e77d = load i32, i32* @ebx, align 4
  %v2_804e77d = add i32 %v0_804e76b, 16
  %v3_804e77d = inttoptr i32 %v2_804e77d to i32*
  store i32 %v0_804e77d, i32* %v3_804e77d, align 4
  %v0_804e77e = call i32 @function_804f4ff()
  store i32 %v0_804e77e, i32* %eax.global-to-local, align 4
  %v0_804e783 = load i32, i32* @esp, align 4
  %v1_804e783 = inttoptr i32 %v0_804e783 to i32*
  %v2_804e783 = load i32, i32* %v1_804e783, align 4
  store i32 %v2_804e783, i32* @edi, align 4
  br label %dec_label_pc_804e6d6

; uselistorder directives
  uselistorder i32 %v0_804e783, { 1, 0 }
  uselistorder i32 %v0_804e69e, { 0, 2, 1 }
  uselistorder i32 %v0_804daa6, { 1, 0 }
  uselistorder i32 %v0_804e519, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804e518, { 1, 0, 2 }
  uselistorder i16 %v1_804e520, { 1, 0 }
  uselistorder i64 %v8_804e509, { 1, 0 }
  uselistorder i32 %v2_804e48c, { 1, 0 }
  uselistorder i32 %v3_804e489, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804e438, { 1, 0, 2 }
  uselistorder i32 %v0_804e410, { 2, 1, 0 }
  uselistorder i32 %v0_804e3e9, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v3_804e3ab, { 1, 0 }
  uselistorder i32 %v0_804e3ab, { 1, 0 }
  uselistorder i32 %v0_804e3a3, { 1, 0 }
  uselistorder i32 %v0_804e32c, { 1, 0 }
  uselistorder i32 %v1_804e2a7, { 1, 2, 0 }
  uselistorder i32 %v1_804e22e, { 1, 2, 0 }
  uselistorder i32 %v0_804e1e9, { 1, 0 }
  uselistorder i32 %v1_804e164, { 1, 2, 0 }
  uselistorder i32 %v0_804e63c, { 1, 0 }
  uselistorder i32 %v2_804e09b, { 1, 0, 2 }
  uselistorder i32 %v1_804e098, { 1, 0, 2 }
  uselistorder i32 %v0_804e095, { 1, 0 }
  uselistorder i32 %v0_804e091, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804e01d, { 1, 0 }
  uselistorder i32 %v0_804e01d, { 1, 2, 0 }
  uselistorder i32 %v2_804db31, { 1, 0 }
  uselistorder i32 %v0_804db31, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804db31, { 0, 2, 1 }
  uselistorder i32 %v0_804dbaf124, { 1, 0 }
  uselistorder i32 %v9_804df88, { 1, 0 }
  uselistorder i32 %v1_804df81, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804df81, { 1, 0, 2 }
  uselistorder i32 %v3_804df58, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804df50, { 2, 1, 0 }
  uselistorder i32 %v9_804df1f, { 1, 0 }
  uselistorder i32 %v0_804e2a7, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804deed, { 1, 2, 0 }
  uselistorder i32 %v1_804deed, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804dee8, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804e3b3, { 1, 0 }
  uselistorder i32* %v1_804e3cc, { 2, 0, 1 }
  uselistorder i32 %v0_804de82, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804dde0, { 1, 0 }
  uselistorder i32 %v1_804ddd9, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804ddd9, { 1, 0, 2 }
  uselistorder i32 %v3_804ddb0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804dda2, { 2, 1, 0 }
  uselistorder i32 %v9_804dd71, { 1, 0 }
  uselistorder i32 %v0_804e164, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804dd5d, { 2, 1, 0 }
  uselistorder i32 %v9_804dd2c, { 1, 0 }
  uselistorder i32 %v0_804e22e, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804dd11, { 1, 0 }
  uselistorder i32 %v0_804dcd6, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804dcb8, { 2, 1, 0 }
  uselistorder i32 %v9_804dc90, { 1, 0 }
  uselistorder i32 %v0_804e320, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804dc7a, { 1, 0 }
  uselistorder i32 %v0_804dc33, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804dbf4, { 2, 1, 0 }
  uselistorder i32 %v9_804dbc3, { 1, 0 }
  uselistorder i32 %v0_804e1dd, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804dba3, { 1, 0 }
  uselistorder i32 %v0_804dba3, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804db9d, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804db9d, { 0, 2, 1 }
  uselistorder i32 %v0_804db98, { 1, 0 }
  uselistorder i32 %v0_804db73, { 1, 0, 2 }
  uselistorder i8* %v1_804db61, { 1, 0, 2 }
  uselistorder i32 %v1_804db3e, { 1, 0, 2 }
  uselistorder i32 %v0_804e031, { 1, 0, 2 }
  uselistorder i32 %v0_804e012, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804dbaf125, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804db3117, { 1, 0 }
  uselistorder i32 %v3_804db18, { 1, 0 }
  uselistorder i32 %v0_804db18, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804db03, { 0, 2, 1 }
  uselistorder i32 %v0_804daff, { 1, 0 }
  uselistorder i32 %v0_804dae6, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804dadc, { 1, 0 }
  uselistorder i32 %v1_804da94, { 1, 0 }
  uselistorder i32 %v2_804da91, { 1, 0 }
  uselistorder i32 %v0_804da8f, { 1, 0 }
  uselistorder i32 %v0_804da7c, { 2, 1, 0 }
  uselistorder i32 %v1_804da79, { 1, 0 }
  uselistorder i32 %v2_804da76, { 1, 0 }
  uselistorder i32 %v3_804da6a, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804da52, { 1, 0 }
  uselistorder i32 %v0_804da52, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804d9f9, { 1, 0 }
  uselistorder i32 %v1_804d9d9, { 1, 0 }
  uselistorder i32 %v0_804d9d9, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804d9c4, { 1, 0 }
  uselistorder i32 %v3_804d9c1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e47e, { 1, 0 }
  uselistorder i32 %v1_804e47b, { 2, 1, 0 }
  uselistorder i32 %v3_804d989, { 1, 0, 2 }
  uselistorder i32 %v2_804d987, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804d92c, { 1, 0 }
  uselistorder i32 %v1_804d921, { 1, 0 }
  uselistorder i32 %v0_804d921, { 1, 0 }
  uselistorder i32 %v0_804d92a, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804d8fe, { 1, 0 }
  uselistorder i32 %v0_804d8fe, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804d8f0, { 1, 0, 2 }
  uselistorder i32 %v4_804d8b3, { 2, 1, 0 }
  uselistorder i32 %v3_804d882, { 1, 0, 2 }
  uselistorder i32 %v0_804d806, { 0, 2, 1 }
  uselistorder i32 %v0_804d7fd, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804d7d7, { 1, 0 }
  uselistorder i32 %v0_804d7e0, { 1, 0 }
  uselistorder i8 %v1_804d7b2, { 1, 0 }
  uselistorder i8 %v2_804d78c, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804d783, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804d781, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804d77b, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804d776, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804d72a, { 1, 0 }
  uselistorder i32 %v0_804d67a, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804d675, { 1, 0 }
  uselistorder i32 %v1_804d652, { 2, 1, 0 }
  uselistorder i32 %v0_804d5b2, { 2, 0, 1 }
  uselistorder i32 %v0_804d576, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 28, 46, 6, 7, 8, 24, 13, 14, 15, 3, 11, 19, 20, 21, 51, 29, 30, 31, 25, 0, 1, 2, 4, 9, 10, 48, 49, 50, 52, 12, 16, 17, 18, 22, 23, 26, 27, 32, 33, 34, 35, 47, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45 }
  uselistorder i32* %ecx.global-to-local, { 11, 12, 13, 14, 30, 31, 2, 4, 1, 34, 5, 32, 33, 8, 0, 9, 3, 6, 7, 10, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 }
  uselistorder i32* %eax.global-to-local, { 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 43, 73, 135, 136, 137, 204, 89, 90, 91, 92, 93, 138, 139, 140, 141, 142, 143, 205, 206, 207, 208, 209, 210, 211, 44, 46, 45, 47, 48, 49, 50, 51, 53, 113, 114, 115, 116, 117, 75, 76, 77, 78, 79, 9, 10, 11, 12, 13, 14, 15, 231, 232, 233, 234, 69, 70, 94, 95, 96, 97, 98, 223, 224, 225, 226, 227, 228, 129, 213, 214, 215, 216, 155, 144, 145, 146, 147, 118, 119, 120, 121, 130, 0, 1, 2, 3, 4, 5, 6, 7, 8, 16, 17, 122, 123, 124, 125, 126, 54, 55, 56, 57, 58, 59, 52, 60, 61, 62, 63, 64, 65, 66, 67, 68, 217, 218, 219, 220, 221, 222, 229, 230, 71, 72, 74, 80, 81, 82, 83, 84, 85, 86, 87, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 127, 128, 131, 132, 133, 134, 148, 149, 150, 151, 152, 153, 154, 156, 88, 157, 158, 159, 160, 161, 202, 203, 162, 163, 164, 165, 166, 167, 168, 169, 170, 212, 171, 176, 172, 173, 174, 175, 177, 178, 179, 180, 181, 182, 183, 184, 42, 199, 201, 200, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198 }
  uselistorder i32 1852, { 1, 2, 0, 3 }
  uselistorder i32 27, { 1, 0 }
  uselistorder i32 ()* @function_804e7c0, { 10, 5, 4, 9, 11, 0, 1, 12, 8, 7, 6, 3, 2 }
  uselistorder i32 ()* @function_804ed00, { 1, 4, 3, 2, 0 }
  uselistorder i32 1864, { 6, 0, 4, 5, 7, 2, 3, 1 }
  uselistorder i32 ()* @function_804e790, { 8, 7, 9, 0, 1, 10, 6, 5, 4, 3, 2 }
  uselistorder i32 1868, { 10, 8, 2, 3, 4, 5, 6, 7, 11, 9, 12, 1, 13, 0 }
  uselistorder i32 13, { 0, 1, 3, 2, 4, 5, 6 }
  uselistorder i32 ()* @function_804e840, { 8, 7, 9, 5, 0, 10, 6, 1, 4, 3, 2 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_804f4ff, { 19, 18, 17, 16, 15, 14, 13, 6, 5, 10, 9, 21, 20, 1, 0, 8, 7, 3, 2, 23, 22, 12, 11, 4 }
  uselistorder i8 -5, { 1, 3, 2, 0 }
  uselistorder i8 -3, { 5, 6, 7, 2, 3, 4, 0, 1 }
  uselistorder i32 1556, { 1, 2, 0 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804c310, { 2, 1, 3, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -32, { 1, 0, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i32 24, { 1, 2, 10, 22, 0, 30, 11, 15, 25, 7, 5, 8, 31, 26, 9, 13, 14, 27, 12, 16, 6, 17, 18, 19, 4, 20, 21, 3, 23, 24, 28, 29, 32, 33, 34, 35, 37, 38, 36 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 3, 1, 2, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804c1b0, { 0, 2, 1 }
  uselistorder i32 40, { 1, 3, 2, 0, 4 }
  uselistorder i32 16384, { 4, 5, 6, 7, 8, 9, 10, 21, 22, 17, 18, 2, 3, 15, 16, 19, 20, 13, 14, 0, 1, 11, 12, 23, 24, 25, 26 }
  uselistorder i16* @global_var_80520f6.13, { 1, 0 }
  uselistorder i32 -16, { 30, 31, 32, 33, 34, 8, 9, 35, 36, 12, 0, 17, 3, 24, 25, 20, 21, 13, 2, 26, 27, 10, 11, 28, 29, 4, 37, 38, 22, 23, 18, 19, 14, 15, 16, 1, 5, 6, 39, 40, 7 }
  uselistorder i32 20, { 1, 2, 8, 0, 9, 5, 3, 6, 7, 4, 10, 11, 12 }
  uselistorder i32 -8, { 17, 18, 19, 20, 21, 22, 5, 6, 10, 1, 14, 12, 8, 0, 15, 4, 16, 23, 24, 13, 11, 9, 7, 2, 25, 26, 3 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1856, { 3, 0, 1, 2 }
  uselistorder i32* @ebp, { 16, 6, 7, 8, 3, 20, 21, 13, 5, 12, 17, 11, 2, 22, 4, 0, 23, 9, 10, 1, 14, 15, 18, 19, 24, 25, 26, 27, 28, 29 }
  uselistorder label %dec_label_pc_804e6e8, { 1, 0 }
  uselistorder label %dec_label_pc_804e6d6, { 1, 0 }
  uselistorder label %dec_label_pc_804daa6.backedge, { 22, 10, 8, 11, 15, 2, 6, 17, 7, 19, 9, 13, 20, 14, 18, 16, 21, 12, 3, 1, 4, 0, 5 }
  uselistorder label %dec_label_pc_804e585, { 1, 0 }
  uselistorder label %dec_label_pc_804e0ec, { 1, 0 }
  uselistorder label %dec_label_pc_804e0c1, { 2, 4, 1, 3, 5, 8, 0, 7, 6 }
  uselistorder label %dec_label_pc_804db31.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804dfa2, { 1, 0 }
  uselistorder label %dec_label_pc_804df96, { 1, 0 }
  uselistorder label %dec_label_pc_804df96.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804df72, { 1, 0 }
  uselistorder label %dec_label_pc_804df1f, { 1, 0 }
  uselistorder label %dec_label_pc_804def3, { 1, 0 }
  uselistorder label %dec_label_pc_804dee8, { 3, 4, 6, 2, 10, 7, 9, 0, 1, 11, 5, 8 }
  uselistorder label %dec_label_pc_804ddfa, { 1, 0 }
  uselistorder label %dec_label_pc_804ddee, { 1, 0 }
  uselistorder label %dec_label_pc_804ddee.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804ddca, { 1, 0 }
  uselistorder label %dec_label_pc_804dd71, { 1, 0 }
  uselistorder label %dec_label_pc_804dd2c, { 1, 0 }
  uselistorder label %dec_label_pc_804dcbb, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804dc90, { 1, 0 }
  uselistorder label %dec_label_pc_804dbf7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804dbc3, { 1, 0 }
  uselistorder label %dec_label_pc_804dba7, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804db86, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804db73, { 1, 0 }
  uselistorder label %dec_label_pc_804db61, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804db35, { 1, 0 }
  uselistorder label %dec_label_pc_804db35.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804db08, { 1, 0 }
  uselistorder label %dec_label_pc_804db03, { 1, 0 }
  uselistorder label %dec_label_pc_804dac1, { 1, 0 }
  uselistorder label %dec_label_pc_804daad, { 1, 0 }
  uselistorder label %dec_label_pc_804da8f, { 1, 0 }
  uselistorder label %dec_label_pc_804da43, { 5, 6, 0, 7, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_804da1b, { 1, 0 }
  uselistorder label %dec_label_pc_804d9ca, { 3, 4, 5, 1, 2, 6, 0 }
  uselistorder label %dec_label_pc_804d995, { 1, 0 }
  uselistorder label %dec_label_pc_804d950, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804d921, { 1, 0 }
  uselistorder label %dec_label_pc_804d83a, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804d82f, { 1, 0 }
  uselistorder label %dec_label_pc_804d80f, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804d7f4, { 1, 0 }
  uselistorder label %dec_label_pc_804d7c0, { 1, 0 }
  uselistorder label %dec_label_pc_804d776, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804d776.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804d5c4, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804d5b2, { 1, 2, 0 }
}

define i32 @function_804e790() local_unnamed_addr {
dec_label_pc_804e790:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804e798 = icmp eq i32 %tmp, 0
  %v1_804e79a = mul i32 %tmp2, 8
  store i32 %v1_804e79a, i32* %edx.global-to-local, align 4
  br i1 %v1_804e798, label %dec_label_pc_804e7b3, label %dec_label_pc_804e7a9

dec_label_pc_804e7a9:                             ; preds = %dec_label_pc_804e790
  %v1_804e7a9 = add i32 %v1_804e79a, add (i32 ptrtoint (i32* @global_var_8052160.27 to i32), i32 4)
  %v2_804e7a9 = inttoptr i32 %v1_804e7a9 to i32*
  %v3_804e7a9 = load i32, i32* %v2_804e7a9, align 4
  %v1_804e7ac = urem i32 %v3_804e7a9, 65536
  %v2_804e7b1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804e7ac, i32* %v2_804e7b1, align 4
  %v0_804e7b3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e7b3

dec_label_pc_804e7b3:                             ; preds = %dec_label_pc_804e790, %dec_label_pc_804e7a9
  %v0_804e7b3 = phi i32 [ %v1_804e79a, %dec_label_pc_804e790 ], [ %v0_804e7b3.pre, %dec_label_pc_804e7a9 ]
  %v1_804e7b3 = add i32 %v0_804e7b3, ptrtoint (i32* @global_var_8052160.27 to i32)
  %v2_804e7b3 = inttoptr i32 %v1_804e7b3 to i32*
  %v3_804e7b3 = load i32, i32* %v2_804e7b3, align 4
  ret i32 %v3_804e7b3

; uselistorder directives
  uselistorder label %dec_label_pc_804e7b3, { 1, 0 }
}

define i32 @function_804e7c0() local_unnamed_addr {
dec_label_pc_804e7c0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804e7c9 = zext i8 %tmp to i32
  %v1_804e7cd = mul nuw nsw i32 %v4_804e7c9, 8
  %v2_804e7cd = add i32 %v1_804e7cd, ptrtoint (i32* @global_var_8052160.27 to i32)
  store i32 %v2_804e7cd, i32* %ecx.global-to-local, align 4
  %v0_804e7d4 = load i16, i16* @global_var_8052038.28, align 2
  %v1_804e7d4 = sext i16 %v0_804e7d4 to i32
  %v1_804e7d9 = add i32 %v1_804e7cd, add (i32 ptrtoint (i32* @global_var_8052160.27 to i32), i32 4)
  %v2_804e7d9 = inttoptr i32 %v1_804e7d9 to i16*
  %v3_804e7d9 = load i16, i16* %v2_804e7d9, align 4
  %v4_804e7d9 = icmp eq i16 %v3_804e7d9, 0
  br i1 %v4_804e7d9, label %dec_label_pc_804e82a, label %dec_label_pc_804e7e0

dec_label_pc_804e7e0:                             ; preds = %dec_label_pc_804e7c0
  store i32 %v1_804e7d4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804e7e8 = udiv i32 %v1_804e7d4, 16777216
  %v2_804e7eb = udiv i32 %v1_804e7d4, 256
  store i32 %v2_804e7eb, i32* %edi.global-to-local, align 4
  %v5_804e7ee = trunc i32 %v2_804e7e8 to i8
  store i8 %v5_804e7ee, i8* %stack_var_-44, align 1
  %v2_804e7f1 = udiv i32 %v1_804e7d4, 65536
  store i32 %v2_804e7f1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804e7f4

dec_label_pc_804e7f4:                             ; preds = %dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge, %dec_label_pc_804e7e0
  %v0_804e7fa = phi i32 [ %v0_804e7fa.pre, %dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge ], [ %v1_804e7d4, %dec_label_pc_804e7e0 ]
  %v0_804e7f6 = phi i32 [ %v1_804e826, %dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge ], [ 0, %dec_label_pc_804e7e0 ]
  %v0_804e7f4 = phi i32 [ %v0_804e81e, %dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge ], [ %v2_804e7cd, %dec_label_pc_804e7e0 ]
  %v1_804e7f4 = inttoptr i32 %v0_804e7f4 to i32*
  %v2_804e7f4 = load i32, i32* %v1_804e7f4, align 4
  %v2_804e7f8 = add i32 %v2_804e7f4, %v0_804e7f6
  %v1_804e7fc = inttoptr i32 %v2_804e7f8 to i8*
  %v2_804e7fc = load i8, i8* %v1_804e7fc, align 1
  %v4_804e7fc = trunc i32 %v0_804e7fa to i8
  %v5_804e7fc = xor i8 %v2_804e7fc, %v4_804e7fc
  store i8 %v5_804e7fc, i8* %v1_804e7fc, align 1
  %v0_804e7fe = load i32, i32* %edx.global-to-local, align 4
  %v0_804e800 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e800 = inttoptr i32 %v0_804e800 to i32*
  %v2_804e800 = load i32, i32* %v1_804e800, align 4
  %v2_804e802 = add i32 %v2_804e800, %v0_804e7fe
  %v0_804e804 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e806 = inttoptr i32 %v2_804e802 to i8*
  %v2_804e806 = load i8, i8* %v1_804e806, align 1
  %v4_804e806 = trunc i32 %v0_804e804 to i8
  %v5_804e806 = xor i8 %v2_804e806, %v4_804e806
  store i8 %v5_804e806, i8* %v1_804e806, align 1
  %v0_804e808 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e80a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e80a = inttoptr i32 %v0_804e80a to i32*
  %v2_804e80a = load i32, i32* %v1_804e80a, align 4
  %v2_804e80c = add i32 %v2_804e80a, %v0_804e808
  %v0_804e80e = load i32, i32* %esi.global-to-local, align 4
  %v1_804e810 = inttoptr i32 %v2_804e80c to i8*
  %v2_804e810 = load i8, i8* %v1_804e810, align 1
  %v4_804e810 = trunc i32 %v0_804e80e to i8
  %v5_804e810 = xor i8 %v2_804e810, %v4_804e810
  store i8 %v5_804e810, i8* %v1_804e810, align 1
  %v0_804e812 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e814 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e814 = inttoptr i32 %v0_804e814 to i32*
  %v2_804e814 = load i32, i32* %v1_804e814, align 4
  %v1_804e816 = add i32 %v0_804e812, 1
  store i32 %v1_804e816, i32* %edx.global-to-local, align 4
  %v2_804e817 = add i32 %v2_804e814, %v0_804e812
  %v2_804e819 = load i8, i8* %stack_var_-44, align 1
  %v1_804e81c = inttoptr i32 %v2_804e817 to i8*
  %v2_804e81c = load i8, i8* %v1_804e81c, align 1
  %v5_804e81c = xor i8 %v2_804e81c, %v2_804e819
  store i8 %v5_804e81c, i8* %v1_804e81c, align 1
  %v0_804e81e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e81e = add i32 %v0_804e81e, 4
  %v2_804e81e = inttoptr i32 %v1_804e81e to i32*
  %v3_804e81e = load i32, i32* %v2_804e81e, align 4
  %v1_804e821 = urem i32 %v3_804e81e, 65536
  %v1_804e826 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e828 = icmp sgt i32 %v1_804e821, %v1_804e826
  br i1 %v8_804e828, label %dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge, label %dec_label_pc_804e82a

dec_label_pc_804e7f4.dec_label_pc_804e7f4_crit_edge: ; preds = %dec_label_pc_804e7f4
  %v0_804e7fa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804e7f4

dec_label_pc_804e82a:                             ; preds = %dec_label_pc_804e7f4, %dec_label_pc_804e7c0
  %v0_804e831 = phi i32 [ %v1_804e7d4, %dec_label_pc_804e7c0 ], [ %v1_804e821, %dec_label_pc_804e7f4 ]
  ret i32 %v0_804e831

; uselistorder directives
  uselistorder i32 %v1_804e826, { 1, 0 }
  uselistorder i32 %v1_804e821, { 1, 0 }
  uselistorder i32 %v0_804e81e, { 1, 0 }
  uselistorder i32 %v1_804e7d4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804e840() local_unnamed_addr {
dec_label_pc_804e840:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804e849 = zext i8 %tmp to i32
  %v1_804e84d = mul nuw nsw i32 %v4_804e849, 8
  %v2_804e84d = add i32 %v1_804e84d, ptrtoint (i32* @global_var_8052160.27 to i32)
  store i32 %v2_804e84d, i32* %ecx.global-to-local, align 4
  %v0_804e854 = load i16, i16* @global_var_8052038.28, align 2
  %v1_804e854 = sext i16 %v0_804e854 to i32
  %v1_804e859 = add i32 %v1_804e84d, add (i32 ptrtoint (i32* @global_var_8052160.27 to i32), i32 4)
  %v2_804e859 = inttoptr i32 %v1_804e859 to i16*
  %v3_804e859 = load i16, i16* %v2_804e859, align 4
  %v4_804e859 = icmp eq i16 %v3_804e859, 0
  br i1 %v4_804e859, label %dec_label_pc_804e8aa, label %dec_label_pc_804e860

dec_label_pc_804e860:                             ; preds = %dec_label_pc_804e840
  store i32 %v1_804e854, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804e868 = udiv i32 %v1_804e854, 16777216
  %v2_804e86b = udiv i32 %v1_804e854, 256
  store i32 %v2_804e86b, i32* %edi.global-to-local, align 4
  %v5_804e86e = trunc i32 %v2_804e868 to i8
  store i8 %v5_804e86e, i8* %stack_var_-44, align 1
  %v2_804e871 = udiv i32 %v1_804e854, 65536
  store i32 %v2_804e871, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804e874

dec_label_pc_804e874:                             ; preds = %dec_label_pc_804e874.dec_label_pc_804e874_crit_edge, %dec_label_pc_804e860
  %v0_804e87a = phi i32 [ %v0_804e87a.pre, %dec_label_pc_804e874.dec_label_pc_804e874_crit_edge ], [ %v1_804e854, %dec_label_pc_804e860 ]
  %v0_804e876 = phi i32 [ %v1_804e8a6, %dec_label_pc_804e874.dec_label_pc_804e874_crit_edge ], [ 0, %dec_label_pc_804e860 ]
  %v0_804e874 = phi i32 [ %v0_804e89e, %dec_label_pc_804e874.dec_label_pc_804e874_crit_edge ], [ %v2_804e84d, %dec_label_pc_804e860 ]
  %v1_804e874 = inttoptr i32 %v0_804e874 to i32*
  %v2_804e874 = load i32, i32* %v1_804e874, align 4
  %v2_804e878 = add i32 %v2_804e874, %v0_804e876
  %v1_804e87c = inttoptr i32 %v2_804e878 to i8*
  %v2_804e87c = load i8, i8* %v1_804e87c, align 1
  %v4_804e87c = trunc i32 %v0_804e87a to i8
  %v5_804e87c = xor i8 %v2_804e87c, %v4_804e87c
  store i8 %v5_804e87c, i8* %v1_804e87c, align 1
  %v0_804e87e = load i32, i32* %edx.global-to-local, align 4
  %v0_804e880 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e880 = inttoptr i32 %v0_804e880 to i32*
  %v2_804e880 = load i32, i32* %v1_804e880, align 4
  %v2_804e882 = add i32 %v2_804e880, %v0_804e87e
  %v0_804e884 = load i32, i32* %edi.global-to-local, align 4
  %v1_804e886 = inttoptr i32 %v2_804e882 to i8*
  %v2_804e886 = load i8, i8* %v1_804e886, align 1
  %v4_804e886 = trunc i32 %v0_804e884 to i8
  %v5_804e886 = xor i8 %v2_804e886, %v4_804e886
  store i8 %v5_804e886, i8* %v1_804e886, align 1
  %v0_804e888 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e88a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e88a = inttoptr i32 %v0_804e88a to i32*
  %v2_804e88a = load i32, i32* %v1_804e88a, align 4
  %v2_804e88c = add i32 %v2_804e88a, %v0_804e888
  %v0_804e88e = load i32, i32* %esi.global-to-local, align 4
  %v1_804e890 = inttoptr i32 %v2_804e88c to i8*
  %v2_804e890 = load i8, i8* %v1_804e890, align 1
  %v4_804e890 = trunc i32 %v0_804e88e to i8
  %v5_804e890 = xor i8 %v2_804e890, %v4_804e890
  store i8 %v5_804e890, i8* %v1_804e890, align 1
  %v0_804e892 = load i32, i32* %edx.global-to-local, align 4
  %v0_804e894 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e894 = inttoptr i32 %v0_804e894 to i32*
  %v2_804e894 = load i32, i32* %v1_804e894, align 4
  %v1_804e896 = add i32 %v0_804e892, 1
  store i32 %v1_804e896, i32* %edx.global-to-local, align 4
  %v2_804e897 = add i32 %v2_804e894, %v0_804e892
  %v2_804e899 = load i8, i8* %stack_var_-44, align 1
  %v1_804e89c = inttoptr i32 %v2_804e897 to i8*
  %v2_804e89c = load i8, i8* %v1_804e89c, align 1
  %v5_804e89c = xor i8 %v2_804e89c, %v2_804e899
  store i8 %v5_804e89c, i8* %v1_804e89c, align 1
  %v0_804e89e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e89e = add i32 %v0_804e89e, 4
  %v2_804e89e = inttoptr i32 %v1_804e89e to i32*
  %v3_804e89e = load i32, i32* %v2_804e89e, align 4
  %v1_804e8a1 = urem i32 %v3_804e89e, 65536
  %v1_804e8a6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804e8a8 = icmp sgt i32 %v1_804e8a1, %v1_804e8a6
  br i1 %v8_804e8a8, label %dec_label_pc_804e874.dec_label_pc_804e874_crit_edge, label %dec_label_pc_804e8aa

dec_label_pc_804e874.dec_label_pc_804e874_crit_edge: ; preds = %dec_label_pc_804e874
  %v0_804e87a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804e874

dec_label_pc_804e8aa:                             ; preds = %dec_label_pc_804e874, %dec_label_pc_804e840
  %v0_804e8b1 = phi i32 [ %v1_804e854, %dec_label_pc_804e840 ], [ %v1_804e8a1, %dec_label_pc_804e874 ]
  ret i32 %v0_804e8b1

; uselistorder directives
  uselistorder i32 %v1_804e8a6, { 1, 0 }
  uselistorder i32 %v1_804e8a1, { 1, 0 }
  uselistorder i32 %v0_804e89e, { 1, 0 }
  uselistorder i32 %v1_804e854, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 65536, { 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8052160.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8052038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8052160.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804ece0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ece0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804ece8 = icmp eq i32 %arg2, 0
  br i1 %v1_804ece8, label %dec_label_pc_804ece0.dec_label_pc_804ecf9_crit_edge, label %dec_label_pc_804ecec

dec_label_pc_804ece0.dec_label_pc_804ecf9_crit_edge: ; preds = %dec_label_pc_804ece0
  %v0_804ecf9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804ecf9

dec_label_pc_804ecec:                             ; preds = %dec_label_pc_804ece0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804ecf05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804ecf05, align 1
  %v0_804ecf46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecf47 = add i32 %v0_804ecf46, 1
  store i32 %v1_804ecf47, i32* %eax.global-to-local, align 4
  %v12_804ecf58 = icmp eq i32 %v1_804ecf47, %arg2
  %v1_804ecf79 = icmp eq i1 %v12_804ecf58, false
  br i1 %v1_804ecf79, label %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge, label %dec_label_pc_804ecf9

dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge: ; preds = %dec_label_pc_804ecec, %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge
  %v1_804ecf410 = phi i32 [ %v1_804ecf4, %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge ], [ %v1_804ecf47, %dec_label_pc_804ecec ]
  %v1_804ecf0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ecf0 = add i32 %v1_804ecf410, %v1_804ecf0.pre
  %v3_804ecf0 = inttoptr i32 %v2_804ecf0 to i8*
  store i8 0, i8* %v3_804ecf0, align 1
  %v0_804ecf4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ecf4 = add i32 %v0_804ecf4, 1
  store i32 %v1_804ecf4, i32* %eax.global-to-local, align 4
  %v12_804ecf5 = icmp eq i32 %v1_804ecf4, %arg2
  %v1_804ecf7 = icmp eq i1 %v12_804ecf5, false
  br i1 %v1_804ecf7, label %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge, label %dec_label_pc_804ecf9

dec_label_pc_804ecf9:                             ; preds = %dec_label_pc_804ecec, %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge, %dec_label_pc_804ece0.dec_label_pc_804ecf9_crit_edge
  %v0_804ecf9 = phi i32 [ %v0_804ecf9.pre, %dec_label_pc_804ece0.dec_label_pc_804ecf9_crit_edge ], [ %v1_804ecf47, %dec_label_pc_804ecec ], [ %v1_804ecf4, %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge ]
  ret i32 %v0_804ecf9

; uselistorder directives
  uselistorder i32 %v1_804ecf4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ecf9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ecf0.dec_label_pc_804ecf0_crit_edge, { 1, 0 }
}

define i32 @function_804ed00() local_unnamed_addr {
dec_label_pc_804ed00:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804ed15 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804ed15, %tmp17
  br i1 %or.cond, label %dec_label_pc_804ed1a, label %dec_label_pc_804ed24

dec_label_pc_804ed1a:                             ; preds = %dec_label_pc_804ed32, %dec_label_pc_804ed45, %dec_label_pc_804ed00
  %storemerge = phi i32 [ -1, %dec_label_pc_804ed00 ], [ -1, %dec_label_pc_804ed32 ], [ %v0_804ed33, %dec_label_pc_804ed45 ]
  ret i32 %storemerge

dec_label_pc_804ed24:                             ; preds = %dec_label_pc_804ed00
  %v2_804ed3c = add i32 %tmp, -1
  br label %dec_label_pc_804ed38

dec_label_pc_804ed30:                             ; preds = %dec_label_pc_804ed38
  br label %dec_label_pc_804ed32

dec_label_pc_804ed32:                             ; preds = %dec_label_pc_804ed45, %dec_label_pc_804ed30
  %v2_804ed403 = phi i32 [ %v1_804ed45, %dec_label_pc_804ed45 ], [ 0, %dec_label_pc_804ed30 ]
  %v1_804ed32 = add i32 %v0_804ed32, 1
  %v1_804ed33 = add i32 %v0_804ed33, 1
  %v12_804ed34 = icmp eq i32 %tmp10, %v1_804ed32
  br i1 %v12_804ed34, label %dec_label_pc_804ed1a, label %dec_label_pc_804ed38

dec_label_pc_804ed38:                             ; preds = %dec_label_pc_804ed32, %dec_label_pc_804ed24
  %v0_804ed32 = phi i32 [ %v1_804ed32, %dec_label_pc_804ed32 ], [ 0, %dec_label_pc_804ed24 ]
  %v0_804ed45 = phi i32 [ %v2_804ed403, %dec_label_pc_804ed32 ], [ 0, %dec_label_pc_804ed24 ]
  %v0_804ed33 = phi i32 [ %v1_804ed33, %dec_label_pc_804ed32 ], [ 1, %dec_label_pc_804ed24 ]
  %v3_804ed3c = add i32 %v2_804ed3c, %v0_804ed33
  %v4_804ed3c = inttoptr i32 %v3_804ed3c to i8*
  %v5_804ed3c = load i8, i8* %v4_804ed3c, align 1
  %v4_804ed40 = add i32 %v0_804ed45, %tmp8
  %v5_804ed40 = inttoptr i32 %v4_804ed40 to i8*
  %v6_804ed40 = load i8, i8* %v5_804ed40, align 1
  %v17_804ed40 = icmp eq i8 %v5_804ed3c, %v6_804ed40
  %v1_804ed43 = icmp eq i1 %v17_804ed40, false
  br i1 %v1_804ed43, label %dec_label_pc_804ed30, label %dec_label_pc_804ed45

dec_label_pc_804ed45:                             ; preds = %dec_label_pc_804ed38
  %v1_804ed45 = add i32 %v0_804ed45, 1
  %v12_804ed46 = icmp eq i32 %tmp9, %v1_804ed45
  %v1_804ed48 = icmp eq i1 %v12_804ed46, false
  br i1 %v1_804ed48, label %dec_label_pc_804ed32, label %dec_label_pc_804ed1a

; uselistorder directives
  uselistorder i32 %v0_804ed33, { 2, 0, 1 }
  uselistorder i32 %v0_804ed45, { 1, 0 }
  uselistorder i32 %v1_804ed32, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ed1a, { 1, 0, 2 }
}

define i32 @function_804ee70() local_unnamed_addr {
dec_label_pc_804ee70:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804ee71 = load i32, i32* @ebx, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v2_804ee7d = call i32 @function_804f2ee(i32 16, i32 %v0_804ee71)
  %v1_804ee82 = inttoptr i32 %v2_804ee7d to i32*
  store i32 0, i32* %v1_804ee82, align 4
  %v4_804ee8f = call i32 @function_804f5b0(i32 2, i32 2, i32 0, i32 %v2_804ee7d)
  store i32 %v4_804ee8f, i32* %esi.global-to-local, align 4
  %v10_804ee9b = icmp eq i32 %v4_804ee8f, -1
  br i1 %v10_804ee9b, label %dec_label_pc_804eee2, label %dec_label_pc_804eea0

dec_label_pc_804eea0:                             ; preds = %dec_label_pc_804ee70
  %v2_804eea0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804eea0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804eebf = call i32 @function_804f3d5(i32 %v4_804ee8f, i32 %v2_804eea0, i32 16)
  %v2_804eec7 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804eecd = load i32, i32* %esi.global-to-local, align 4
  %v3_804eece = call i32 @function_804f400(i32 %v0_804eecd, i32 %v2_804eea0, i32 %v2_804eec7)
  %v1_804eed6 = call i32 @function_804efff(i32 %v0_804eecd)
  br label %dec_label_pc_804eee2

dec_label_pc_804eee2:                             ; preds = %dec_label_pc_804ee70, %dec_label_pc_804eea0
  %v0_804eee7 = phi i32 [ 0, %dec_label_pc_804ee70 ], [ 134744072, %dec_label_pc_804eea0 ]
  ret i32 %v0_804eee7

; uselistorder directives
  uselistorder i32 %v4_804ee8f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32)* @function_804efff, { 7, 6, 3, 2, 5, 1, 4, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f3d5, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804f5b0, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804eee2, { 1, 0 }
}

define i32 @function_804ef69(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ef69:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804ef69 = load i32, i32* @edi, align 4
  %v0_804ef6a = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804ef7e = add i32 %arg2, -12
  %v6_804ef88 = icmp ugt i32 %v1_804ef7e, 2
  br i1 %v6_804ef88, label %dec_label_pc_804ef98, label %dec_label_pc_804ef8a

dec_label_pc_804ef8a:                             ; preds = %dec_label_pc_804ef69
  %v4_804ef8e = call i32 @function_804efc0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804ef7e)
  br label %dec_label_pc_804efba

dec_label_pc_804ef98:                             ; preds = %dec_label_pc_804ef69
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804efa0 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804efa0, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804efa0, -4095
  br i1 %tmp17, label %dec_label_pc_804efb8, label %dec_label_pc_804efac

dec_label_pc_804efac:                             ; preds = %dec_label_pc_804ef98
  %v1_804efac = load i32, i32* %stack_var_-28, align 4
  %v2_804efac = call i32 @function_804f2ee(i32 %v0_804ef6a, i32 %v1_804efac)
  %v0_804efb1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804efb1 = sub i32 0, %v0_804efb1
  %v2_804efb3 = inttoptr i32 %v2_804efac to i32*
  store i32 %v1_804efb1, i32* %v2_804efb3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804efb8

dec_label_pc_804efb8:                             ; preds = %dec_label_pc_804ef98, %dec_label_pc_804efac
  %v0_804efb8 = phi i32 [ %v2_804efa0, %dec_label_pc_804ef98 ], [ -1, %dec_label_pc_804efac ]
  br label %dec_label_pc_804efba

dec_label_pc_804efba:                             ; preds = %dec_label_pc_804ef8a, %dec_label_pc_804efb8
  %v0_804efbf = phi i32 [ %v4_804ef8e, %dec_label_pc_804ef8a ], [ %v0_804efb8, %dec_label_pc_804efb8 ]
  store i32 %v0_804ef6a, i32* @ebx, align 4
  store i32 %v0_804ef69, i32* @edi, align 4
  ret i32 %v0_804efbf

; uselistorder directives
  uselistorder i32 %v2_804efa0, { 1, 0, 2 }
  uselistorder i32 %v0_804ef6a, { 1, 0 }
  uselistorder i32 -12, { 27, 18, 19, 20, 21, 22, 23, 7, 0, 11, 2, 15, 13, 9, 1, 16, 6, 17, 3, 24, 14, 12, 10, 8, 4, 25, 26, 5 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804efba, { 1, 0 }
  uselistorder label %dec_label_pc_804efb8, { 1, 0 }
}

define i32 @function_804efc0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804efc0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804efc0 = load i32, i32* @edi, align 4
  store i32 %v0_804efc0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804efd8 = load i32, i32* @ebx, align 4
  %v1_804efe0 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804efe0, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804efe0, -4095
  br i1 %tmp12, label %dec_label_pc_804eff8, label %dec_label_pc_804efec

dec_label_pc_804efec:                             ; preds = %dec_label_pc_804efc0
  %v1_804efec = load i32, i32* %stack_var_-28, align 4
  %v2_804efec = call i32 @function_804f2ee(i32 %v0_804efd8, i32 %v1_804efec)
  %v0_804eff1 = load i32, i32* %edi.global-to-local, align 4
  %v1_804eff1 = sub i32 0, %v0_804eff1
  %v2_804eff3 = inttoptr i32 %v2_804efec to i32*
  store i32 %v1_804eff1, i32* %v2_804eff3, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804effd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804eff8

dec_label_pc_804eff8:                             ; preds = %dec_label_pc_804efc0, %dec_label_pc_804efec
  %v2_804effd = phi i32 [ %v0_804efc0, %dec_label_pc_804efc0 ], [ %v2_804effd.pre, %dec_label_pc_804efec ]
  %v0_804eff8 = phi i32 [ %v1_804efe0, %dec_label_pc_804efc0 ], [ -1, %dec_label_pc_804efec ]
  store i32 %v2_804effd, i32* %edi.global-to-local, align 4
  ret i32 %v0_804eff8

; uselistorder directives
  uselistorder i32 %v1_804efe0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804eff8, { 1, 0 }
}

define i32 @function_804efff(i32 %arg1) local_unnamed_addr {
dec_label_pc_804efff:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804efff = load i32, i32* @edi, align 4
  store i32 %v0_804efff, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f007 = load i32, i32* @ebx, align 4
  %v1_804f00f = call i32 @close(i32 %arg1)
  store i32 %v0_804f007, i32* @ebx, align 4
  store i32 %v1_804f00f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f00f, -4095
  br i1 %tmp9, label %dec_label_pc_804f027, label %dec_label_pc_804f01b

dec_label_pc_804f01b:                             ; preds = %dec_label_pc_804efff
  %v1_804f01b = load i32, i32* %stack_var_-12, align 4
  %v2_804f01b = call i32 @function_804f2ee(i32 %v0_804f007, i32 %v1_804f01b)
  %v0_804f020 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f020 = sub i32 0, %v0_804f020
  %v2_804f022 = inttoptr i32 %v2_804f01b to i32*
  store i32 %v1_804f020, i32* %v2_804f022, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f02b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f027

dec_label_pc_804f027:                             ; preds = %dec_label_pc_804efff, %dec_label_pc_804f01b
  %v2_804f02b = phi i32 [ %v0_804efff, %dec_label_pc_804efff ], [ %v2_804f02b.pre, %dec_label_pc_804f01b ]
  %v0_804f027 = phi i32 [ %v1_804f00f, %dec_label_pc_804efff ], [ -1, %dec_label_pc_804f01b ]
  store i32 %v2_804f02b, i32* @edi, align 4
  ret i32 %v0_804f027

; uselistorder directives
  uselistorder i32 %v1_804f00f, { 1, 0, 2 }
  uselistorder i32 %v0_804f007, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f027, { 1, 0 }
}

define i32 @function_804f02d() local_unnamed_addr {
dec_label_pc_804f02d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f02d = load i32, i32* @ebx, align 4
  store i32 %v0_804f02d, i32* %stack_var_-4, align 4
  %v1_804f036 = call i32 @fork(i32 %v0_804f02d)
  store i32 %v1_804f036, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f036, -4095
  br i1 %tmp7, label %dec_label_pc_804f04d, label %dec_label_pc_804f041

dec_label_pc_804f041:                             ; preds = %dec_label_pc_804f02d
  %v2_804f041 = call i32 @function_804f2ee(i32 %v0_804f02d, i32 %tmp)
  %v0_804f046 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f046 = sub i32 0, %v0_804f046
  %v2_804f048 = inttoptr i32 %v2_804f041 to i32*
  store i32 %v1_804f046, i32* %v2_804f048, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f051.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f04d

dec_label_pc_804f04d:                             ; preds = %dec_label_pc_804f02d, %dec_label_pc_804f041
  %v2_804f051 = phi i32 [ %v0_804f02d, %dec_label_pc_804f02d ], [ %v2_804f051.pre, %dec_label_pc_804f041 ]
  %v0_804f04d = phi i32 [ %v1_804f036, %dec_label_pc_804f02d ], [ -1, %dec_label_pc_804f041 ]
  store i32 %v2_804f051, i32* @ebx, align 4
  ret i32 %v0_804f04d

; uselistorder directives
  uselistorder i32 %v1_804f036, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f04d, { 1, 0 }
}

define i32 @function_804f053() local_unnamed_addr {
dec_label_pc_804f053:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f053 = load i32, i32* @ebx, align 4
  store i32 %v0_804f053, i32* %stack_var_-4, align 4
  %v1_804f05c = call i32 @getpid(i32 %v0_804f053)
  store i32 %v1_804f05c, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f05c, -4095
  br i1 %tmp7, label %dec_label_pc_804f073, label %dec_label_pc_804f067

dec_label_pc_804f067:                             ; preds = %dec_label_pc_804f053
  %v2_804f067 = call i32 @function_804f2ee(i32 %v0_804f053, i32 %tmp)
  %v0_804f06c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f06c = sub i32 0, %v0_804f06c
  %v2_804f06e = inttoptr i32 %v2_804f067 to i32*
  store i32 %v1_804f06c, i32* %v2_804f06e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f077.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f073

dec_label_pc_804f073:                             ; preds = %dec_label_pc_804f053, %dec_label_pc_804f067
  %v2_804f077 = phi i32 [ %v0_804f053, %dec_label_pc_804f053 ], [ %v2_804f077.pre, %dec_label_pc_804f067 ]
  %v0_804f073 = phi i32 [ %v1_804f05c, %dec_label_pc_804f053 ], [ -1, %dec_label_pc_804f067 ]
  %v2_804f075 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f075, i32* @edx, align 4
  store i32 %v2_804f077, i32* @ebx, align 4
  ret i32 %v0_804f073

; uselistorder directives
  uselistorder i32 %v1_804f05c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f073, { 1, 0 }
}

define i32 @function_804f079() local_unnamed_addr {
dec_label_pc_804f079:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f079 = load i32, i32* @ebx, align 4
  store i32 %v0_804f079, i32* %stack_var_-4, align 4
  %v1_804f082 = call i32 @getppid(i32 %v0_804f079)
  store i32 %v1_804f082, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f082, -4095
  br i1 %tmp7, label %dec_label_pc_804f099, label %dec_label_pc_804f08d

dec_label_pc_804f08d:                             ; preds = %dec_label_pc_804f079
  %v2_804f08d = call i32 @function_804f2ee(i32 %v0_804f079, i32 %tmp)
  %v0_804f092 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f092 = sub i32 0, %v0_804f092
  %v2_804f094 = inttoptr i32 %v2_804f08d to i32*
  store i32 %v1_804f092, i32* %v2_804f094, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f09d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f099

dec_label_pc_804f099:                             ; preds = %dec_label_pc_804f079, %dec_label_pc_804f08d
  %v2_804f09d = phi i32 [ %v0_804f079, %dec_label_pc_804f079 ], [ %v2_804f09d.pre, %dec_label_pc_804f08d ]
  %v0_804f099 = phi i32 [ %v1_804f082, %dec_label_pc_804f079 ], [ -1, %dec_label_pc_804f08d ]
  store i32 %v2_804f09d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f099

; uselistorder directives
  uselistorder i32 %v1_804f082, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f099, { 1, 0 }
}

define i32 @function_804f09f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f09f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f09f = load i32, i32* @edi, align 4
  store i32 %v0_804f09f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f0b7 = load i32, i32* @ebx, align 4
  %v2_804f0bf = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f0bf, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804f0bf, -4095
  br i1 %tmp12, label %dec_label_pc_804f0d7, label %dec_label_pc_804f0cb

dec_label_pc_804f0cb:                             ; preds = %dec_label_pc_804f09f
  %v1_804f0cb = load i32, i32* %stack_var_-28, align 4
  %v2_804f0cb = call i32 @function_804f2ee(i32 %v0_804f0b7, i32 %v1_804f0cb)
  %v0_804f0d0 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f0d0 = sub i32 0, %v0_804f0d0
  %v2_804f0d2 = inttoptr i32 %v2_804f0cb to i32*
  store i32 %v1_804f0d0, i32* %v2_804f0d2, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f0dc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f0d7

dec_label_pc_804f0d7:                             ; preds = %dec_label_pc_804f09f, %dec_label_pc_804f0cb
  %v2_804f0dc = phi i32 [ %v0_804f09f, %dec_label_pc_804f09f ], [ %v2_804f0dc.pre, %dec_label_pc_804f0cb ]
  %v0_804f0d7 = phi i32 [ %v2_804f0bf, %dec_label_pc_804f09f ], [ -1, %dec_label_pc_804f0cb ]
  store i32 %v2_804f0dc, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f0d7

; uselistorder directives
  uselistorder i32 %v2_804f0bf, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f0d7, { 1, 0 }
}

define i32 @function_804f0de(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f0de:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f0de = load i32, i32* @ebx, align 4
  store i32 %v0_804f0de, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f0f1 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804f0f1, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f0f1, -4095
  br i1 %tmp9, label %dec_label_pc_804f10a, label %dec_label_pc_804f0fe

dec_label_pc_804f0fe:                             ; preds = %dec_label_pc_804f0de
  %v2_804f0fe = call i32 @function_804f2ee(i32 %v0_804f0de, i32 %tmp4)
  %v0_804f103 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f103 = sub i32 0, %v0_804f103
  %v2_804f105 = inttoptr i32 %v2_804f0fe to i32*
  store i32 %v1_804f103, i32* %v2_804f105, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f10e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f10a

dec_label_pc_804f10a:                             ; preds = %dec_label_pc_804f0de, %dec_label_pc_804f0fe
  %v2_804f10e = phi i32 [ %v0_804f0de, %dec_label_pc_804f0de ], [ %v2_804f10e.pre, %dec_label_pc_804f0fe ]
  %v0_804f10a = phi i32 [ %v2_804f0f1, %dec_label_pc_804f0de ], [ -1, %dec_label_pc_804f0fe ]
  %v2_804f10c = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f10c, i32* @edx, align 4
  store i32 %v2_804f10e, i32* @ebx, align 4
  ret i32 %v0_804f10a

; uselistorder directives
  uselistorder i32 %v2_804f0f1, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f10a, { 1, 0 }
}

define i32 @function_804f110(i8* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f110:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_804f111 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804f117 = sdiv i32 %sext, 16777216
  %v4_804f11b = ptrtoint i8* %arg1 to i32
  %v3_804f11f = and i32 %arg2, 64
  %v4_804f11f = icmp eq i32 %v3_804f11f, 0
  br i1 %v4_804f11f, label %dec_label_pc_804f130, label %dec_label_pc_804f124

dec_label_pc_804f124:                             ; preds = %dec_label_pc_804f110
  br label %dec_label_pc_804f130

dec_label_pc_804f130:                             ; preds = %dec_label_pc_804f110, %dec_label_pc_804f124
  store i32 %v4_804f11b, i32* %ebx.global-to-local, align 4
  %v5_804f13b = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804f117)
  store i32 %v5_804f13b, i32* %ebx.global-to-local, align 4
  %tmp16 = icmp ult i32 %v5_804f13b, -4095
  br i1 %tmp16, label %dec_label_pc_804f153, label %dec_label_pc_804f147

dec_label_pc_804f147:                             ; preds = %dec_label_pc_804f130
  %v1_804f147 = load i32, i32* %stack_var_-28, align 4
  %v2_804f147 = call i32 @function_804f2ee(i32 %v0_804f111, i32 %v1_804f147)
  %v0_804f14c = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f14c = sub i32 0, %v0_804f14c
  %v2_804f14e = inttoptr i32 %v2_804f147 to i32*
  store i32 %v1_804f14c, i32* %v2_804f14e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f153

dec_label_pc_804f153:                             ; preds = %dec_label_pc_804f130, %dec_label_pc_804f147
  %v0_804f153 = phi i32 [ %v5_804f13b, %dec_label_pc_804f130 ], [ -1, %dec_label_pc_804f147 ]
  store i32 %v0_804f111, i32* @ebx, align 4
  ret i32 %v0_804f153

; uselistorder directives
  uselistorder i32 %v5_804f13b, { 1, 0, 2 }
  uselistorder i32 %v0_804f111, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f153, { 1, 0 }
  uselistorder label %dec_label_pc_804f130, { 1, 0 }
}

define i32 @function_804f15b(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f15b:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f15c = load i32, i32* @esi, align 4
  store i32 %v0_804f15c, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804f174 = load i32, i32* @ebx, align 4
  %v5_804f17c = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804f17c, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804f17c, -4095
  br i1 %tmp12, label %dec_label_pc_804f194, label %dec_label_pc_804f188

dec_label_pc_804f188:                             ; preds = %dec_label_pc_804f15b
  %v1_804f188 = load i32, i32* %stack_var_-12, align 4
  %v2_804f188 = call i32 @function_804f2ee(i32 %v0_804f174, i32 %v1_804f188)
  %v0_804f18d = load i32, i32* %esi.global-to-local, align 4
  %v1_804f18d = sub i32 0, %v0_804f18d
  %v2_804f18f = inttoptr i32 %v2_804f188 to i32*
  store i32 %v1_804f18d, i32* %v2_804f18f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f197.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f194

dec_label_pc_804f194:                             ; preds = %dec_label_pc_804f15b, %dec_label_pc_804f188
  %v2_804f197 = phi i32 [ %v0_804f15c, %dec_label_pc_804f15b ], [ %v2_804f197.pre, %dec_label_pc_804f188 ]
  %v0_804f194 = phi i32 [ %v5_804f17c, %dec_label_pc_804f15b ], [ -1, %dec_label_pc_804f188 ]
  store i32 %v2_804f197, i32* %esi.global-to-local, align 4
  ret i32 %v0_804f194

; uselistorder directives
  uselistorder i32 %v5_804f17c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f194, { 1, 0 }
}

define i32 @function_804f19a(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f19a:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f19a = load i32, i32* @edi, align 4
  store i32 %v0_804f19a, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f1aa = load i32, i32* @ebx, align 4
  %v4_804f1b2 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f1b2, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f1b2, -4095
  br i1 %tmp12, label %dec_label_pc_804f1ca, label %dec_label_pc_804f1be

dec_label_pc_804f1be:                             ; preds = %dec_label_pc_804f19a
  %v1_804f1be = load i32, i32* %stack_var_-12, align 4
  %v2_804f1be = call i32 @function_804f2ee(i32 %v0_804f1aa, i32 %v1_804f1be)
  %v0_804f1c3 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f1c3 = sub i32 0, %v0_804f1c3
  %v2_804f1c5 = inttoptr i32 %v2_804f1be to i32*
  store i32 %v1_804f1c3, i32* %v2_804f1c5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f1ce.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f1ca

dec_label_pc_804f1ca:                             ; preds = %dec_label_pc_804f19a, %dec_label_pc_804f1be
  %v2_804f1ce = phi i32 [ %v0_804f19a, %dec_label_pc_804f19a ], [ %v2_804f1ce.pre, %dec_label_pc_804f1be ]
  %v0_804f1ca = phi i32 [ %v4_804f1b2, %dec_label_pc_804f19a ], [ -1, %dec_label_pc_804f1be ]
  store i32 %v2_804f1ce, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f1ca

; uselistorder directives
  uselistorder i32 %v4_804f1b2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f1ca, { 1, 0 }
}

define i32 @function_804f1d0() local_unnamed_addr {
dec_label_pc_804f1d0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f1d1 = load i32, i32* @esi, align 4
  store i32 %v0_804f1d1, i32* %stack_var_-8, align 4
  %v0_804f1e9 = load i32, i32* @ebx, align 4
  %v1_804f1f1 = call i32 @int80_syscall(i32 142)
  store i32 %v0_804f1e9, i32* @ebx, align 4
  store i32 %v1_804f1f1, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f1f1, -4095
  br i1 %tmp12, label %dec_label_pc_804f209, label %dec_label_pc_804f1fd

dec_label_pc_804f1fd:                             ; preds = %dec_label_pc_804f1d0
  %v1_804f1fd = load i32, i32* %stack_var_-12, align 4
  %v2_804f1fd = call i32 @function_804f2ee(i32 %v0_804f1e9, i32 %v1_804f1fd)
  %v0_804f202 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f202 = sub i32 0, %v0_804f202
  %v2_804f204 = inttoptr i32 %v2_804f1fd to i32*
  store i32 %v1_804f202, i32* %v2_804f204, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f20c.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f209

dec_label_pc_804f209:                             ; preds = %dec_label_pc_804f1d0, %dec_label_pc_804f1fd
  %v2_804f20c = phi i32 [ %v0_804f1d1, %dec_label_pc_804f1d0 ], [ %v2_804f20c.pre, %dec_label_pc_804f1fd ]
  %v0_804f209 = phi i32 [ %v1_804f1f1, %dec_label_pc_804f1d0 ], [ -1, %dec_label_pc_804f1fd ]
  store i32 %v2_804f20c, i32* @esi, align 4
  ret i32 %v0_804f209

; uselistorder directives
  uselistorder i32 %v1_804f1f1, { 1, 0, 2 }
  uselistorder i32 %v0_804f1e9, { 1, 0 }
  uselistorder label %dec_label_pc_804f209, { 1, 0 }
}

define i32 @function_804f20f() local_unnamed_addr {
dec_label_pc_804f20f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f20f = load i32, i32* @ebx, align 4
  store i32 %v0_804f20f, i32* %stack_var_-4, align 4
  %v1_804f218 = call i32 @setsid(i32 %v0_804f20f)
  store i32 %v1_804f218, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f218, -4095
  br i1 %tmp7, label %dec_label_pc_804f22f, label %dec_label_pc_804f223

dec_label_pc_804f223:                             ; preds = %dec_label_pc_804f20f
  %v2_804f223 = call i32 @function_804f2ee(i32 %v0_804f20f, i32 %tmp)
  %v0_804f228 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f228 = sub i32 0, %v0_804f228
  %v2_804f22a = inttoptr i32 %v2_804f223 to i32*
  store i32 %v1_804f228, i32* %v2_804f22a, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f233.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f22f

dec_label_pc_804f22f:                             ; preds = %dec_label_pc_804f20f, %dec_label_pc_804f223
  %v2_804f233 = phi i32 [ %v0_804f20f, %dec_label_pc_804f20f ], [ %v2_804f233.pre, %dec_label_pc_804f223 ]
  %v0_804f22f = phi i32 [ %v1_804f218, %dec_label_pc_804f20f ], [ -1, %dec_label_pc_804f223 ]
  store i32 %v2_804f233, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f22f

; uselistorder directives
  uselistorder i32 %v1_804f218, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f22f, { 1, 0 }
}

define i32 @function_804f235(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f235:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804f235 = load i32, i32* @edi, align 4
  %v0_804f236 = load i32, i32* @esi, align 4
  %v2_804f246 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804f246
  br i1 %or.cond, label %dec_label_pc_804f25f, label %dec_label_pc_804f24f

dec_label_pc_804f24f:                             ; preds = %dec_label_pc_804f235
  %v2_804f24f = call i32 @function_804f2ee(i32 %v0_804f236, i32 %v0_804f235)
  %v1_804f254 = inttoptr i32 %v2_804f24f to i32*
  store i32 22, i32* %v1_804f254, align 4
  br label %dec_label_pc_804f286

dec_label_pc_804f25f:                             ; preds = %dec_label_pc_804f235
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804f264 = load i32, i32* @ebx, align 4
  %v7_804f26c = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804f264, i32* @ebx, align 4
  store i32 %v7_804f26c, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804f26c, -4095
  br i1 %tmp12, label %dec_label_pc_804f286, label %dec_label_pc_804f278

dec_label_pc_804f278:                             ; preds = %dec_label_pc_804f25f
  %v1_804f278 = load i32, i32* %stack_var_-12, align 4
  %v2_804f278 = call i32 @function_804f2ee(i32 %v0_804f264, i32 %v1_804f278)
  %v0_804f27d = load i32, i32* %esi.global-to-local, align 4
  %v1_804f27d = sub i32 0, %v0_804f27d
  %v2_804f27f = inttoptr i32 %v2_804f278 to i32*
  store i32 %v1_804f27d, i32* %v2_804f27f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f286

dec_label_pc_804f286:                             ; preds = %dec_label_pc_804f278, %dec_label_pc_804f25f, %dec_label_pc_804f24f
  %storemerge = phi i32 [ -1, %dec_label_pc_804f24f ], [ %v7_804f26c, %dec_label_pc_804f25f ], [ -1, %dec_label_pc_804f278 ]
  %v2_804f286 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f286, i32* @edx, align 4
  store i32 %v0_804f236, i32* @esi, align 4
  store i32 %v0_804f235, i32* @edi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804f26c, { 1, 0, 2 }
  uselistorder i32 %v0_804f264, { 1, 0 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804f28a() local_unnamed_addr {
dec_label_pc_804f28a:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f28a = load i32, i32* @edi, align 4
  store i32 %v0_804f28a, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804f292 = load i32, i32* @ebx, align 4
  %v1_804f29a = inttoptr i32 %tmp to i32*
  %v2_804f29a = call i32 @time(i32* %v1_804f29a)
  store i32 %v0_804f292, i32* @ebx, align 4
  store i32 %v2_804f29a, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f29a, -4095
  br i1 %tmp9, label %dec_label_pc_804f2b2, label %dec_label_pc_804f2a6

dec_label_pc_804f2a6:                             ; preds = %dec_label_pc_804f28a
  %v1_804f2a6 = load i32, i32* %stack_var_-12, align 4
  %v2_804f2a6 = call i32 @function_804f2ee(i32 %v0_804f292, i32 %v1_804f2a6)
  %v0_804f2ab = load i32, i32* %edi.global-to-local, align 4
  %v1_804f2ab = sub i32 0, %v0_804f2ab
  %v2_804f2ad = inttoptr i32 %v2_804f2a6 to i32*
  store i32 %v1_804f2ab, i32* %v2_804f2ad, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f2b6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f2b2

dec_label_pc_804f2b2:                             ; preds = %dec_label_pc_804f28a, %dec_label_pc_804f2a6
  %v2_804f2b6 = phi i32 [ %v0_804f28a, %dec_label_pc_804f28a ], [ %v2_804f2b6.pre, %dec_label_pc_804f2a6 ]
  %v0_804f2b2 = phi i32 [ %v2_804f29a, %dec_label_pc_804f28a ], [ -1, %dec_label_pc_804f2a6 ]
  store i32 %v2_804f2b6, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f2b2

; uselistorder directives
  uselistorder i32 %v2_804f29a, { 1, 0, 2 }
  uselistorder i32 %v0_804f292, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804f2b2, { 1, 0 }
}

define i32 @function_804f2b8(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f2b8:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f2b8 = load i32, i32* @edi, align 4
  store i32 %v0_804f2b8, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f2c8 = load i32, i32* @ebx, align 4
  %v4_804f2d0 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f2d0, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f2d0, -4095
  br i1 %tmp12, label %dec_label_pc_804f2e8, label %dec_label_pc_804f2dc

dec_label_pc_804f2dc:                             ; preds = %dec_label_pc_804f2b8
  %v1_804f2dc = load i32, i32* %stack_var_-12, align 4
  %v2_804f2dc = call i32 @function_804f2ee(i32 %v0_804f2c8, i32 %v1_804f2dc)
  %v0_804f2e1 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f2e1 = sub i32 0, %v0_804f2e1
  %v2_804f2e3 = inttoptr i32 %v2_804f2dc to i32*
  store i32 %v1_804f2e1, i32* %v2_804f2e3, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f2ec.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f2e8

dec_label_pc_804f2e8:                             ; preds = %dec_label_pc_804f2b8, %dec_label_pc_804f2dc
  %v2_804f2ec = phi i32 [ %v0_804f2b8, %dec_label_pc_804f2b8 ], [ %v2_804f2ec.pre, %dec_label_pc_804f2dc ]
  %v0_804f2e8 = phi i32 [ %v4_804f2d0, %dec_label_pc_804f2b8 ], [ -1, %dec_label_pc_804f2dc ]
  store i32 %v2_804f2ec, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f2e8

; uselistorder directives
  uselistorder i32 %v4_804f2d0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f2e8, { 1, 0 }
}

define i32 @function_804f2ee(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f2ee:
  ret i32 ptrtoint (i32* @global_var_8052134.29 to i32)
}

define i32 @function_804f2f4() local_unnamed_addr {
dec_label_pc_804f2f4:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_804f2fc = bitcast i32* %stack_var_-16 to %tms*
  %v2_804f2fc = call i32 @function_805110d(%tms* %v1_804f2fc)
  %v4_804f301 = trunc i64 %tmp to i32
  %v4_804f305 = load i32, i32* %stack_var_-16, align 4
  %v5_804f305 = add i32 %v4_804f305, %v4_804f301
  %v3_804f30c = mul i32 %v5_804f305, 10000
  %v1_804f312 = and i32 %v3_804f30c, 2147483632
  ret i32 %v1_804f312

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804f318() local_unnamed_addr {
dec_label_pc_804f318:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp1 = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-8 = alloca i32, align 4
  %v0_804f319 = load i32, i32* @esi, align 4
  store i32 %v0_804f319, i32* %stack_var_-8, align 4
  %v4_804f31a = inttoptr i32 %tmp2 to i8*
  %v4_804f31e = inttoptr i32 %tmp1 to i8*
  %v9_804f326 = icmp ult i8* %v4_804f31a, %v4_804f31e
  %v1_804f328 = icmp eq i1 %v9_804f326, false
  br i1 %v1_804f328, label %dec_label_pc_804f330, label %dec_label_pc_804f32a

dec_label_pc_804f32a:                             ; preds = %dec_label_pc_804f318
  %v7_804f32c = call i8* @_memcpy(i8* %v4_804f31a, i8* %v4_804f31e, i32 %tmp)
  br label %dec_label_pc_804f33c

dec_label_pc_804f330:                             ; preds = %dec_label_pc_804f318
  %v3_804f330 = add i32 %tmp, -1
  %v4_804f330 = add i32 %v3_804f330, %tmp1
  %v5_804f330 = inttoptr i32 %v4_804f330 to i8*
  %v4_804f334 = add i32 %tmp2, %v3_804f330
  %v5_804f334 = inttoptr i32 %v4_804f334 to i8*
  %v7_804f339 = call i8* @_memcpy(i8* %v5_804f334, i8* %v5_804f330, i32 %tmp)
  br label %dec_label_pc_804f33c

dec_label_pc_804f33c:                             ; preds = %dec_label_pc_804f32a, %dec_label_pc_804f330
  %v2_804f33c = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f33c, i32* @esi, align 4
  ret i32 %tmp2

; uselistorder directives
  uselistorder i8* %v4_804f31a, { 1, 0 }
  uselistorder i32 %tmp2, { 1, 0, 2 }
  uselistorder i32 %tmp, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f33c, { 1, 0 }
}

define i32 @function_804f33f(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f33f:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f340 = load i32, i32* @esi, align 4
  store i32 %v0_804f340, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_804f348 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f348, i32* %edi.global-to-local, align 4
  %v4_804f34c.pre = load i32, i32* @eax, align 4
  %v8_804f34c.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_804f34c

dec_label_pc_804f34c:                             ; preds = %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge, %dec_label_pc_804f33f
  %v2_804f34d = phi i32 [ %v7_804f34d, %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge ], [ %v4_804f348, %dec_label_pc_804f33f ]
  %v8_804f34c = phi i1 [ %v5_804f34d, %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge ], [ %v8_804f34c.pre, %dec_label_pc_804f33f ]
  %v4_804f34c = phi i32 [ %v0_804f34e, %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge ], [ %v4_804f34c.pre, %dec_label_pc_804f33f ]
  %v7_804f34c = phi i32 [ %v0_804f34c.pre, %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge ], [ %arg2, %dec_label_pc_804f33f ]
  %v1_804f34c = inttoptr i32 %v7_804f34c to i8*
  %v2_804f34c = load i8, i8* %v1_804f34c, align 1
  %v3_804f34c = zext i8 %v2_804f34c to i32
  %v5_804f34c = and i32 %v4_804f34c, -256
  %v6_804f34c = or i32 %v3_804f34c, %v5_804f34c
  store i32 %v6_804f34c, i32* %eax.global-to-local, align 4
  %v9_804f34c = select i1 %v8_804f34c, i32 -1, i32 1
  %v10_804f34c = add i32 %v7_804f34c, %v9_804f34c
  store i32 %v10_804f34c, i32* %esi.global-to-local, align 4
  %v3_804f34d = inttoptr i32 %v2_804f34d to i8*
  store i8 %v2_804f34c, i8* %v3_804f34d, align 1
  %v4_804f34d = load i32, i32* %edi.global-to-local, align 4
  %v5_804f34d = load i1, i1* @df, align 1
  %v6_804f34d = select i1 %v5_804f34d, i32 -1, i32 1
  %v7_804f34d = add i32 %v6_804f34d, %v4_804f34d
  store i32 %v7_804f34d, i32* %edi.global-to-local, align 4
  %v0_804f34e = load i32, i32* %eax.global-to-local, align 4
  %v3_804f34e = trunc i32 %v0_804f34e to i8
  %v4_804f34e = icmp eq i8 %v3_804f34e, 0
  %v1_804f350 = icmp eq i1 %v4_804f34e, false
  br i1 %v1_804f350, label %dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge, label %dec_label_pc_804f352

dec_label_pc_804f34c.dec_label_pc_804f34c_crit_edge: ; preds = %dec_label_pc_804f34c
  %v0_804f34c.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f34c

dec_label_pc_804f352:                             ; preds = %dec_label_pc_804f34c
  store i32 %v4_804f348, i32* %eax.global-to-local, align 4
  %v2_804f357 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f357, i32* %esi.global-to-local, align 4
  ret i32 %v4_804f348

; uselistorder directives
  uselistorder i32 %v0_804f34e, { 1, 0 }
  uselistorder i32 %v7_804f34d, { 1, 0 }
  uselistorder i1 %v5_804f34d, { 1, 0 }
  uselistorder i32 %v4_804f348, { 1, 2, 0, 3 }
}

define i32 @function_804f35a(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f35a:
  %stack_var_-4 = alloca i32, align 4
  %v2_804f35d = ptrtoint i32* %stack_var_-4 to i32
  %v2_804f366 = inttoptr i32 %arg1 to i8*
  %v3_804f366 = call i32 @function_8051177(i8* %v2_804f366, i32 %v2_804f35d)
  %v1_804f371 = icmp eq i32 %v3_804f366, 0
  br i1 %v1_804f371, label %dec_label_pc_804f379, label %dec_label_pc_804f375

dec_label_pc_804f375:                             ; preds = %dec_label_pc_804f35a
  %v3_804f375 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f379

dec_label_pc_804f379:                             ; preds = %dec_label_pc_804f35a, %dec_label_pc_804f375
  %v0_804f379 = phi i32 [ -1, %dec_label_pc_804f35a ], [ %v3_804f375, %dec_label_pc_804f375 ]
  ret i32 %v0_804f379

; uselistorder directives
  uselistorder label %dec_label_pc_804f379, { 1, 0 }
}

define i32 @function_804f37f(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f37f:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f39a = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f3a1 = call i32 @function_8050e53(i32 5, i32 %v2_804f39a)
  ret i32 %v2_804f3a1

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 5, { 2, 1, 7, 4, 5, 6, 3, 0 }
}

define i32 @function_804f3aa(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f3aa:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f3c5 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f3cc = call i32 @function_8050e53(i32 2, i32 %v2_804f3c5)
  ret i32 %v2_804f3cc

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804f3d5(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f3d5:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f3f0 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f3f7 = call i32 @function_8050e53(i32 3, i32 %v2_804f3f0)
  ret i32 %v2_804f3f7

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804f400(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f400:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f41b = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f422 = call i32 @function_8050e53(i32 6, i32 %v2_804f41b)
  ret i32 %v2_804f422

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804f42b() local_unnamed_addr {
dec_label_pc_804f42b:
  %stack_var_-20 = alloca i32, align 4
  %v2_804f456 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804f45d = call i32 @function_8050e53(i32 15, i32 %v2_804f456)
  ret i32 %v2_804f45d
}

define i32 @function_804f466(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f466:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_804f479 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804f480 = call i32 @function_8050e53(i32 4, i32 %v2_804f479)
  ret i32 %v2_804f480

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_804f489() local_unnamed_addr {
dec_label_pc_804f489:
  %stack_var_-16 = alloca i32, align 4
  %v2_804f4ac = ptrtoint i32* %stack_var_-16 to i32
  %v2_804f4b3 = call i32 @function_8050e53(i32 10, i32 %v2_804f4ac)
  ret i32 %v2_804f4b3
}

define i32 @function_804f4bc() local_unnamed_addr {
dec_label_pc_804f4bc:
  %stack_var_-24 = alloca i32, align 4
  %v2_804f4ef = ptrtoint i32* %stack_var_-24 to i32
  %v2_804f4f6 = call i32 @function_8050e53(i32 12, i32 %v2_804f4ef)
  ret i32 %v2_804f4f6
}

define i32 @function_804f4ff() local_unnamed_addr {
dec_label_pc_804f4ff:
  %stack_var_-16 = alloca i32, align 4
  %v2_804f522 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804f529 = call i32 @function_8050e53(i32 9, i32 %v2_804f522)
  ret i32 %v2_804f529

; uselistorder directives
  uselistorder i32 9, { 0, 2, 3, 4, 6, 5, 1, 7 }
}

define i32 @function_804f532() local_unnamed_addr {
dec_label_pc_804f532:
  %stack_var_-24 = alloca i32, align 4
  %v2_804f565 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804f56c = call i32 @function_8050e53(i32 11, i32 %v2_804f565)
  ret i32 %v2_804f56c

; uselistorder directives
  uselistorder i32 11, { 2, 0, 3, 4, 5, 1 }
}

define i32 @function_804f575(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f575:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804f5a0 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804f5a7 = call i32 @function_8050e53(i32 14, i32 %v2_804f5a0)
  ret i32 %v2_804f5a7

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804f5b0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f5b0:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804f5cb = ptrtoint i32* %stack_var_-12 to i32
  %v2_804f5d2 = call i32 @function_8050e53(i32 1, i32 %v2_804f5cb)
  ret i32 %v2_804f5d2

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8050e53, { 9, 3, 8, 10, 7, 6, 2, 5, 11, 4, 1, 0 }
}

define i32 @function_804f5db(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f5db:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804f5f3, label %dec_label_pc_804f5e6

dec_label_pc_804f5e6:                             ; preds = %dec_label_pc_804f5db
  %v1_804f5e6 = add i32 %arg1, -64
  %v3_804f5e6 = sub i32 63, %arg1
  %v4_804f5e6 = and i32 %v3_804f5e6, %arg1
  %v5_804f5e6 = icmp slt i32 %v4_804f5e6, 0
  %v6_804f5e6 = icmp eq i32 %v1_804f5e6, 0
  %v7_804f5e6 = icmp slt i32 %v1_804f5e6, 0
  %v3_804f5e9 = icmp eq i1 %v7_804f5e6, %v5_804f5e6
  %v4_804f5e9 = icmp eq i1 %v6_804f5e6, false
  %v5_804f5e9 = and i1 %v4_804f5e9, %v3_804f5e9
  br i1 %v5_804f5e9, label %dec_label_pc_804f5f3, label %dec_label_pc_804f5eb

dec_label_pc_804f5eb:                             ; preds = %dec_label_pc_804f5e6
  %v4_804f5ee = call i32 @function_804f6f1(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804f5f3

dec_label_pc_804f5f3:                             ; preds = %dec_label_pc_804f5e6, %dec_label_pc_804f5db, %dec_label_pc_804f5eb
  %v2_804f5f3 = call i32 @function_804f2ee(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_804f5f8 = inttoptr i32 %v2_804f5f3 to i32*
  store i32 22, i32* %v1_804f5f8, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804f5e6, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804f5f3, { 2, 0, 1 }
}

define i32 @function_804f605(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f605:
  %v3_804f613 = inttoptr i32 %arg1 to i8*
  %v4_804f613 = call i32 @function_8051162(i8* %v3_804f613, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804f61e(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f61e:
  %eax.global-to-local = alloca i32, align 4
  %tmp15 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_804f61e = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_804f633 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_804f633
  br i1 %tmp36, label %dec_label_pc_804f641, label %dec_label_pc_804f65c.lr.ph

dec_label_pc_804f641:                             ; preds = %dec_label_pc_804f61e
  %v2_804f641 = call i32 @function_804f2ee(i32 %v0_804f61e, i32 %tmp15)
  store i32 %v2_804f641, i32* %eax.global-to-local, align 4
  %v1_804f646 = inttoptr i32 %v2_804f641 to i32*
  store i32 22, i32* %v1_804f646, align 4
  br label %dec_label_pc_804f6c5

dec_label_pc_804f65c.lr.ph:                       ; preds = %dec_label_pc_804f61e
  %v15_804f61f = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804f65c28 = add i32 %v15_804f61f, 284
  %v5_804f65c29 = inttoptr i32 %v4_804f65c28 to i32*
  store i32 0, i32* %v5_804f65c29, align 4
  %v0_804f66730 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f66731 = add i32 %v0_804f66730, -1
  %v9_804f66732 = icmp slt i32 %v1_804f66731, 0
  store i32 %v1_804f66731, i32* %eax.global-to-local, align 4
  %v1_804f66833 = icmp eq i1 %v9_804f66732, false
  br i1 %v1_804f66833, label %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge, label %dec_label_pc_804f66a

dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge: ; preds = %dec_label_pc_804f65c.lr.ph, %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge
  %v1_804f66734 = phi i32 [ %v1_804f667, %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge ], [ %v1_804f66731, %dec_label_pc_804f65c.lr.ph ]
  %v0_804f65c.pre = load i32, i32* @esp, align 4
  %v2_804f65c = mul i32 %v1_804f66734, 4
  %v3_804f65c = add i32 %v0_804f65c.pre, 160
  %v4_804f65c = add i32 %v3_804f65c, %v2_804f65c
  %v5_804f65c = inttoptr i32 %v4_804f65c to i32*
  store i32 0, i32* %v5_804f65c, align 4
  %v0_804f667 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f667 = add i32 %v0_804f667, -1
  %v9_804f667 = icmp slt i32 %v1_804f667, 0
  store i32 %v1_804f667, i32* %eax.global-to-local, align 4
  %v1_804f668 = icmp eq i1 %v9_804f667, false
  br i1 %v1_804f668, label %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge, label %dec_label_pc_804f66a

dec_label_pc_804f66a:                             ; preds = %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge, %dec_label_pc_804f65c.lr.ph
  %v0_804f66a = load i32, i32* @edx, align 4
  %v2_804f66d = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_804f66d, i32* %eax.global-to-local, align 4
  %v4_804f675 = call i32 @function_804f6f1(i32 %v2_804f66d, i32 %arg1, i32 %v0_804f66a, i32 %v0_804f66a)
  store i32 %v4_804f675, i32* %eax.global-to-local, align 4
  %v2_804f67d = icmp slt i32 %v4_804f675, 0
  br i1 %v2_804f67d, label %dec_label_pc_804f6c5, label %dec_label_pc_804f681

dec_label_pc_804f681:                             ; preds = %dec_label_pc_804f66a
  %v4_804f689 = call i32 @function_804f6cd(i32 ptrtoint (i32* @global_var_8052220.30 to i32), i32 %arg1, i32 %v4_804f675, i32 %v4_804f675)
  %v2_804f6a2 = ptrtoint i32* %stack_var_-284 to i32
  %v2_804f6a7 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_804f6a7, i32* %eax.global-to-local, align 4
  %v4_804f6b0 = call i32 @function_8050d5f(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_804f6a2)
  store i32 %v4_804f6b0, i32* %eax.global-to-local, align 4
  %v2_804f6b8 = icmp slt i32 %v4_804f6b0, 0
  %v3_804f6bc = load i32, i32* %stack_var_-284, align 4
  %.v3_804f6bc = select i1 %v2_804f6b8, i32 -1, i32 %v3_804f6bc
  br label %dec_label_pc_804f6c5

dec_label_pc_804f6c5:                             ; preds = %dec_label_pc_804f681, %dec_label_pc_804f641, %dec_label_pc_804f66a
  %storemerge = phi i32 [ -1, %dec_label_pc_804f66a ], [ -1, %dec_label_pc_804f641 ], [ %.v3_804f6bc, %dec_label_pc_804f681 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804f667, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 11, 1, 2, 5, 6, 8, 7, 0, 3, 4, 9, 10 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 9, 1, 2, 3 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_804f6c5, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804f65c.dec_label_pc_804f65c_crit_edge, { 1, 0 }
}

define i32 @function_804f6cd(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f6cd:
  store i32 %arg1, i32* @edx, align 4
  %v1_804f6db = add i32 %arg2, -1
  %v1_804f6de = urem i32 %v1_804f6db, 32
  %v2_804f6de = icmp eq i32 %v1_804f6de, 0
  %v2_804f6e1 = udiv i32 %v1_804f6db, 32
  br i1 %v2_804f6de, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804f6cd
  %v5_804f6e4 = shl i32 1, %v1_804f6de
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804f6cd, %bb
  %v6_804f6e6 = phi i32 [ 1, %dec_label_pc_804f6cd ], [ %v5_804f6e4, %bb ]
  %v2_804f6e6 = mul nuw nsw i32 %v2_804f6e1, 4
  %v3_804f6e6 = add i32 %v2_804f6e6, %arg1
  %v4_804f6e6 = inttoptr i32 %v3_804f6e6 to i32*
  %v5_804f6e6 = load i32, i32* %v4_804f6e6, align 4
  %v7_804f6e6 = and i32 %v5_804f6e6, %v6_804f6e6
  %v8_804f6e6 = icmp eq i32 %v7_804f6e6, 0
  %v1_804f6ea = icmp eq i1 %v8_804f6e6, false
  %v2_804f6ea = zext i1 %v1_804f6ea to i32
  ret i32 %v2_804f6ea

; uselistorder directives
  uselistorder i32 %v1_804f6de, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804f6f1(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f6f1:
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6f1 = load i32, i32* @ebx, align 4
  store i32 %v0_804f6f1, i32* %stack_var_-4, align 4
  %v1_804f6ff = add i32 %arg2, -1
  %v1_804f702 = urem i32 %v1_804f6ff, 32
  %v2_804f702 = icmp eq i32 %v1_804f702, 0
  %v2_804f705 = udiv i32 %v1_804f6ff, 32
  store i32 %v2_804f705, i32* @edx, align 4
  br i1 %v2_804f702, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804f6f1
  %v5_804f708 = shl i32 1, %v1_804f702
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804f6f1, %bb
  %v6_804f70a = phi i32 [ 1, %dec_label_pc_804f6f1 ], [ %v5_804f708, %bb ]
  %v2_804f70a = mul nuw nsw i32 %v2_804f705, 4
  %v3_804f70a = add i32 %v2_804f70a, %arg1
  %v4_804f70a = inttoptr i32 %v3_804f70a to i32*
  %v5_804f70a = load i32, i32* %v4_804f70a, align 4
  %v7_804f70a = or i32 %v5_804f70a, %v6_804f70a
  store i32 %v7_804f70a, i32* %v4_804f70a, align 4
  %v2_804f70f = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804f70f, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804f705, { 1, 0 }
  uselistorder i32 %v1_804f702, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050698() local_unnamed_addr {
dec_label_pc_80506b3.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_80506a4 = call i32 @function_8050b1d(i32 ptrtoint (i32* @global_var_8052054.31 to i32))
  %v12_80506ae = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80506b348 = add i32 %v12_80506ae, 276
  %v5_80506b349 = inttoptr i32 %v4_80506b348 to i32*
  store i32 0, i32* %v5_80506b349, align 4
  %v0_80506be50 = load i32, i32* %eax.global-to-local, align 4
  %v1_80506be51 = add i32 %v0_80506be50, -1
  %v9_80506be52 = icmp slt i32 %v1_80506be51, 0
  store i32 %v1_80506be51, i32* %eax.global-to-local, align 4
  %v1_80506bf53 = icmp eq i1 %v9_80506be52, false
  br i1 %v1_80506bf53, label %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge, label %dec_label_pc_80506c1

dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge: ; preds = %dec_label_pc_80506b3.lr.ph, %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge
  %v1_80506be54 = phi i32 [ %v1_80506be, %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge ], [ %v1_80506be51, %dec_label_pc_80506b3.lr.ph ]
  %v0_80506b3.pre = load i32, i32* @esp, align 4
  %v2_80506b3 = mul i32 %v1_80506be54, 4
  %v3_80506b3 = add i32 %v0_80506b3.pre, 152
  %v4_80506b3 = add i32 %v3_80506b3, %v2_80506b3
  %v5_80506b3 = inttoptr i32 %v4_80506b3 to i32*
  store i32 0, i32* %v5_80506b3, align 4
  %v0_80506be = load i32, i32* %eax.global-to-local, align 4
  %v1_80506be = add i32 %v0_80506be, -1
  %v9_80506be = icmp slt i32 %v1_80506be, 0
  store i32 %v1_80506be, i32* %eax.global-to-local, align 4
  %v1_80506bf = icmp eq i1 %v9_80506be, false
  br i1 %v1_80506bf, label %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge, label %dec_label_pc_80506c1

dec_label_pc_80506c1:                             ; preds = %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge, %dec_label_pc_80506b3.lr.ph
  %v0_80506c1 = load i32, i32* @ebx, align 4
  %v2_80506c5 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80506c5, i32* @ebx, align 4
  %v4_80506cd = call i32 @function_804f6f1(i32 %v2_80506c5, i32 6, i32 %v0_80506c1, i32 %v0_80506c1)
  store i32 %v4_80506cd, i32* %eax.global-to-local, align 4
  %v1_80506d5 = icmp eq i32 %v4_80506cd, 0
  %v1_80506d7 = icmp eq i1 %v1_80506d5, false
  br i1 %v1_80506d7, label %dec_label_pc_80506e7, label %dec_label_pc_80506d9

dec_label_pc_80506d9:                             ; preds = %dec_label_pc_80506c1
  %v3_80506df = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80506df = call i32 @function_804f235(i32 1, %_TYPEDEF_sigset_t* %v3_80506df, i32 0)
  store i32 %v4_80506df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506e7

dec_label_pc_80506e7:                             ; preds = %dec_label_pc_80506c1, %dec_label_pc_80506d9
  %v2_805071f23 = phi i32 [ %v4_80506cd, %dec_label_pc_80506c1 ], [ %v4_80506df, %dec_label_pc_80506d9 ]
  %v0_80506e7 = load i8, i8* @global_var_8052114.32, align 4
  %v1_80506e7 = icmp eq i8 %v0_80506e7, 0
  %v1_80506ee = icmp eq i1 %v1_80506e7, false
  br i1 %v1_80506ee, label %dec_label_pc_805071f, label %dec_label_pc_80506f0

dec_label_pc_80506f0:                             ; preds = %dec_label_pc_80506e7
  store i8 1, i8* @global_var_8052114.32, align 4
  br label %dec_label_pc_80506f7

dec_label_pc_80506f7:                             ; preds = %dec_label_pc_805075e, %dec_label_pc_80506f0
  %v1_80506ff = call i32 @function_8050b1d(i32 ptrtoint (i32* @global_var_8052054.31 to i32))
  store i32 %v1_80506ff, i32* %eax.global-to-local, align 4
  %v1_805070b = call i32 @function_805120b(i32 6)
  store i32 %v1_805070b, i32* %eax.global-to-local, align 4
  %v1_8050717 = call i32 @function_8050b1d(i32 ptrtoint (i32* @global_var_8052054.31 to i32))
  store i32 %v1_8050717, i32* %eax.global-to-local, align 4
  %v0_805071f.pre = load i8, i8* @global_var_8052114.32, align 4
  br label %dec_label_pc_805071f

dec_label_pc_805071f:                             ; preds = %dec_label_pc_80506e7, %dec_label_pc_80506f7
  %v2_805071f = phi i32 [ %v2_805071f23, %dec_label_pc_80506e7 ], [ %v1_8050717, %dec_label_pc_80506f7 ]
  %v0_805071f = phi i8 [ %v0_80506e7, %dec_label_pc_80506e7 ], [ %v0_805071f.pre, %dec_label_pc_80506f7 ]
  %v1_805071f = zext i8 %v0_805071f to i32
  %v3_805071f = and i32 %v2_805071f, -256
  %v4_805071f = or i32 %v1_805071f, %v3_805071f
  store i32 %v4_805071f, i32* %eax.global-to-local, align 4
  %v10_8050724 = icmp eq i8 %v0_805071f, 1
  %v1_8050726 = icmp eq i1 %v10_8050724, false
  br i1 %v1_8050726, label %dec_label_pc_8050780, label %dec_label_pc_8050753.lr.ph

dec_label_pc_8050753.lr.ph:                       ; preds = %dec_label_pc_805071f
  store i8 2, i8* @global_var_8052114.32, align 4
  %v2_8050737 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8050737, i32* %eax.global-to-local, align 4
  %v3_805073c = bitcast i32* %stack_var_-272 to i8*
  %v4_805073c = call i32 @function_8051162(i8* %v3_805073c, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805075340 = add i32 %v12_80506ae, 140
  %v5_805075341 = inttoptr i32 %v4_805075340 to i32*
  store i32 -1, i32* %v5_805075341, align 4
  %v0_805075b42 = load i32, i32* %eax.global-to-local, align 4
  %v1_805075b43 = add i32 %v0_805075b42, -1
  %v9_805075b44 = icmp slt i32 %v1_805075b43, 0
  store i32 %v1_805075b43, i32* %eax.global-to-local, align 4
  %v1_805075c45 = icmp eq i1 %v9_805075b44, false
  br i1 %v1_805075c45, label %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge, label %dec_label_pc_805075e

dec_label_pc_8050753.dec_label_pc_8050753_crit_edge: ; preds = %dec_label_pc_8050753.lr.ph, %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge
  %v1_805075b46 = phi i32 [ %v1_805075b, %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge ], [ %v1_805075b43, %dec_label_pc_8050753.lr.ph ]
  %v0_8050753.pre = load i32, i32* @esp, align 4
  %v2_8050753 = mul i32 %v1_805075b46, 4
  %v3_8050753 = add i32 %v0_8050753.pre, 16
  %v4_8050753 = add i32 %v3_8050753, %v2_8050753
  %v5_8050753 = inttoptr i32 %v4_8050753 to i32*
  store i32 -1, i32* %v5_8050753, align 4
  %v0_805075b = load i32, i32* %eax.global-to-local, align 4
  %v1_805075b = add i32 %v0_805075b, -1
  %v9_805075b = icmp slt i32 %v1_805075b, 0
  store i32 %v1_805075b, i32* %eax.global-to-local, align 4
  %v1_805075c = icmp eq i1 %v9_805075b, false
  br i1 %v1_805075c, label %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge, label %dec_label_pc_805075e

dec_label_pc_805075e:                             ; preds = %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge, %dec_label_pc_8050753.lr.ph
  store i32 %v2_8050737, i32* %eax.global-to-local, align 4
  %v4_8050773 = call i32 @function_8050d5f(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8050773, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506f7

dec_label_pc_8050780:                             ; preds = %dec_label_pc_805071f
  %v10_8050780 = icmp eq i8 %v0_805071f, 2
  %v1_8050782 = icmp eq i1 %v10_8050780, false
  br i1 %v1_8050782, label %dec_label_pc_805078c, label %dec_label_pc_805078c.thread

dec_label_pc_805078c.thread:                      ; preds = %dec_label_pc_8050780
  store i8 3, i8* @global_var_8052114.32, align 4
  br label %dec_label_pc_8050795

dec_label_pc_805078c:                             ; preds = %dec_label_pc_8050780
  %v9_805078c = icmp eq i8 %v0_805071f, 3
  %v1_8050793 = icmp eq i1 %v9_805078c, false
  br i1 %v1_8050793, label %dec_label_pc_80507a6, label %dec_label_pc_8050795

dec_label_pc_8050795:                             ; preds = %dec_label_pc_805078c.thread, %dec_label_pc_805078c
  store i8 4, i8* @global_var_8052114.32, align 4
  %v1_80507a1 = call i32 @function_8050ec0(i32 127)
  unreachable

dec_label_pc_80507a6:                             ; preds = %dec_label_pc_805078c, %dec_label_pc_80507a6
  br label %dec_label_pc_80507a6

; uselistorder directives
  uselistorder i32 %v1_805075b, { 2, 1, 0 }
  uselistorder i32 %v1_80506be, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 3, 4, 10, 11, 12, 13, 14, 15, 16, 18, 17, 5, 1, 2 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8050d5f, { 1, 0 }
  uselistorder i32 16, { 30, 7, 9, 18, 4, 5, 15, 19, 20, 1, 22, 2, 24, 21, 16, 12, 10, 13, 14, 6, 11, 3, 23, 25, 17, 26, 0, 27, 29, 8, 28 }
  uselistorder i8 2, { 1, 3, 0, 2 }
  uselistorder i8* @global_var_8052114.32, { 5, 4, 3, 0, 2, 1 }
  uselistorder i32 6, { 1, 2, 0, 3, 8, 5, 6, 7, 4 }
  uselistorder i32* @esp, { 0, 1, 2, 18, 19, 20, 21, 22, 23, 24, 25, 5, 26, 27, 28, 29, 30, 31, 32, 33, 3, 6, 66, 67, 7, 95, 96, 97, 98, 34, 35, 36, 37, 38, 39, 77, 78, 60, 61, 13, 14, 15, 16, 17, 55, 56, 57, 58, 59, 68, 69, 50, 51, 52, 53, 54, 100, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 8, 9, 10, 11, 12, 91, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 62, 63, 64, 65, 70, 71, 72, 73, 74, 75, 76, 92, 93, 94, 101, 102, 103, 104, 129, 105, 106, 107, 108, 109, 110, 99, 111, 112, 113, 114, 115, 116, 125, 126, 127, 117, 118, 119, 120, 121, 122, 123, 124, 4, 128 }
  uselistorder label %dec_label_pc_80507a6, { 1, 0 }
  uselistorder label %dec_label_pc_8050795, { 1, 0 }
  uselistorder label %dec_label_pc_8050753.dec_label_pc_8050753_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_805071f, { 1, 0 }
  uselistorder label %dec_label_pc_80506e7, { 1, 0 }
  uselistorder label %dec_label_pc_80506b3.dec_label_pc_80506b3_crit_edge, { 1, 0 }
}

define i32 @function_80507a9(i32 %arg1) local_unnamed_addr {
dec_label_pc_80507a9:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80507bc = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80507bc, i32* @ebx, align 4
  %v3_80507c1 = call i32 @function_8050b20(i32 %v2_80507bc, i32 134548253, i32 ptrtoint (i32* @global_var_805206c.33 to i32))
  %v1_80507cd = call i32 @function_8050b1d(i32 ptrtoint (i32* @global_var_805206c.33 to i32))
  %v0_80507d2 = load i32, i32* @global_var_8052118.34, align 8
  store i32 %v0_80507d2, i32* @eax, align 4
  %v1_80507da = icmp eq i32 %v0_80507d2, 0
  br i1 %v1_80507da, label %dec_label_pc_80507e7, label %dec_label_pc_80507de

dec_label_pc_80507de:                             ; preds = %dec_label_pc_80507a9
  %v0_80507e1 = load i32, i32* @esi, align 4
  %v1_80507e2 = call i32 @unknown_0(i32 %v0_80507e1)
  store i32 %v1_80507e2, i32* @eax, align 4
  br label %dec_label_pc_80507e7

dec_label_pc_80507e7:                             ; preds = %dec_label_pc_80507a9, %dec_label_pc_80507de
  %v0_80507e7 = phi i32 [ %v1_80507e2, %dec_label_pc_80507de ], [ 0, %dec_label_pc_80507a9 ]
  %v3_80507ec = call i32 @function_8050b20(i32 %v2_80507bc, i32 1, i32 %v0_80507e7)
  %v0_80507f1 = call i32 @function_8050ade()
  %v0_805080a = load i32, i32* @esi, align 4
  %v1_805080b = call i32 @function_8050ec0(i32 %v0_805080a)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8050ec0, { 1, 0 }
  uselistorder i32 (i32)* @function_8050b1d, { 3, 2, 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050b20, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_805206c.33 to i32), { 1, 0 }
  uselistorder label %dec_label_pc_80507e7, { 1, 0 }
}

define i32 @function_8050999(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050999:
  %v6_80509a5 = icmp ugt i32 %arg1, 149
  br i1 %v6_80509a5, label %dec_label_pc_80509b8, label %dec_label_pc_80509a7

dec_label_pc_80509a7:                             ; preds = %dec_label_pc_8050999
  %v1_80509a7 = mul i32 %arg1, 4
  %v2_80509a7 = add i32 %v1_80509a7, ptrtoint (i32* @global_var_805189c.35 to i32)
  %v3_80509a7 = inttoptr i32 %v2_80509a7 to i32*
  %v4_80509a7 = load i32, i32* %v3_80509a7, align 4
  call void @__pseudo_branch(i32 %v4_80509a7)
  br label %dec_label_pc_8050ada

dec_label_pc_80509b8:                             ; preds = %dec_label_pc_8050999
  %v2_80509b8 = call i32 @function_804f2ee(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_80509bd = inttoptr i32 %v2_80509b8 to i32*
  store i32 22, i32* %v1_80509bd, align 4
  br label %dec_label_pc_8050ada

dec_label_pc_8050ada:                             ; preds = %dec_label_pc_80509a7, %dec_label_pc_80509b8
  %storemerge = phi i32 [ 1, %dec_label_pc_80509a7 ], [ -1, %dec_label_pc_80509b8 ]
  ret i32 %storemerge

; uselistorder directives
  uselistorder label %dec_label_pc_8050ada, { 1, 0 }
}

define i32 @function_8050ade() local_unnamed_addr {
dec_label_pc_8050ade:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ade = load i32, i32* @ebx, align 4
  store i32 %v0_8050ade, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), i32 0), label %dec_label_pc_8050af2, label %dec_label_pc_8050aff

dec_label_pc_8050af2:                             ; preds = %dec_label_pc_8050ade, %dec_label_pc_8050af2
  %v1_8050af96 = phi i32 [ %v1_8050af9, %dec_label_pc_8050af2 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), i32 -1), %dec_label_pc_8050ade ]
  store i32 ptrtoint (i32* @global_var_8050af9.37 to i32), i32* %stack_var_-16, align 4
  %v5_8050af2 = mul i32 %v1_8050af96, 4
  %v6_8050af2 = add i32 %v5_8050af2, ptrtoint (i32* @global_var_8052000.36 to i32)
  %v7_8050af2 = inttoptr i32 %v6_8050af2 to i32*
  %v8_8050af2 = load i32, i32* %v7_8050af2, align 4
  call void @__pseudo_call(i32 %v8_8050af2)
  %v0_8050af9.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050af9 = add i32 %v0_8050af9.pre, -1
  store i32 %v1_8050af9, i32* %ebx.global-to-local, align 4
  %v10_8050afa = icmp eq i32 %v0_8050af9.pre, 0
  %v1_8050afd = icmp eq i1 %v10_8050afa, false
  br i1 %v1_8050afd, label %dec_label_pc_8050af2, label %dec_label_pc_8050aff

dec_label_pc_8050aff:                             ; preds = %dec_label_pc_8050af2, %dec_label_pc_8050ade
  %v0_8050aff = load i32, i32* @global_var_8052128.38, align 8
  %v1_8050b04 = icmp eq i32 %v0_8050aff, 0
  br i1 %v1_8050b04, label %dec_label_pc_8050b0a, label %dec_label_pc_8050b08

dec_label_pc_8050b08:                             ; preds = %dec_label_pc_8050aff
  %v0_8050b08 = load i32, i32* %stack_var_-16, align 4
  %v1_8050b08 = call i32 @unknown_0(i32 %v0_8050b08)
  br label %dec_label_pc_8050b0a

dec_label_pc_8050b0a:                             ; preds = %dec_label_pc_8050b08, %dec_label_pc_8050aff
  %v0_8050b0a = load i32, i32* @global_var_805212c.39, align 4
  store i32 %v0_8050b0a, i32* @ecx, align 4
  %v1_8050b10 = icmp eq i32 %v0_8050b0a, 0
  br i1 %v1_8050b10, label %dec_label_pc_8050b19, label %dec_label_pc_8050b14

dec_label_pc_8050b14:                             ; preds = %dec_label_pc_8050b0a
  %v2_8050b16 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050b16, i32* %ebx.global-to-local, align 4
  %v0_8050b17 = load i32, i32* %stack_var_-16, align 4
  %v1_8050b17 = call i32 @unknown_0(i32 %v0_8050b17)
  br label %dec_label_pc_8050b19

dec_label_pc_8050b19:                             ; preds = %dec_label_pc_8050b0a, %dec_label_pc_8050b14
  %v2_8050b19 = load i32, i32* %stack_var_-16, align 4
  %v2_8050b1a = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050b1a, i32* @edx, align 4
  ret i32 %v2_8050b19

; uselistorder directives
  uselistorder i32 %v1_8050af9, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8050b19, { 1, 0 }
  uselistorder label %dec_label_pc_8050af2, { 1, 0 }
}

define i32 @function_8050b1d(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b1d:
  ret i32 0
}

define i32 @function_8050b20(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050b20:
  %v0_8050b20 = load i32, i32* @eax, align 4
  ret i32 %v0_8050b20
}

define i32 @function_8050b21() local_unnamed_addr {
dec_label_pc_8050b21:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8050b21 = load i32, i32* @esi, align 4
  %v0_8050b22 = load i32, i32* @ebx, align 4
  %v0_8050b26 = load i32, i32* @eax, align 4
  store i32 %v0_8050b26, i32* @esi, align 4
  %v0_8050b28 = load i32, i32* @edx, align 4
  store i32 %v0_8050b28, i32* @ebx, align 4
  %v4_8050b2d = call i32 @function_804ef69(i32 %v0_8050b26, i32 1, i32 %tmp6)
  %v1_8050b35 = add i32 %v4_8050b2d, 1
  %v8_8050b35 = icmp eq i32 %v1_8050b35, 0
  %v1_8050b36 = icmp eq i1 %v8_8050b35, false
  br i1 %v1_8050b36, label %dec_label_pc_8050b51, label %dec_label_pc_8050b38

dec_label_pc_8050b38:                             ; preds = %dec_label_pc_8050b21
  %v0_8050b3a = load i32, i32* @ebx, align 4
  %v6_8050b40 = call i32 @function_804f110(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8051af4.40, i32 0, i32 0), i32 %v0_8050b3a, i32 %v1_8050b35, i32 %v1_8050b35)
  %v1_8050b48 = load i32, i32* @esi, align 4
  %v12_8050b48 = icmp eq i32 %v6_8050b40, %v1_8050b48
  br i1 %v12_8050b48, label %dec_label_pc_8050b51, label %dec_label_pc_8050b4c

dec_label_pc_8050b4c:                             ; preds = %dec_label_pc_8050b38
  %v0_8050b4c = call i32 @function_8050698()
  br label %dec_label_pc_8050b51

dec_label_pc_8050b51:                             ; preds = %dec_label_pc_8050b38, %dec_label_pc_8050b21, %dec_label_pc_8050b4c
  %v2_8050b51 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8050b22, i32* @ebx, align 4
  store i32 %v0_8050b21, i32* @esi, align 4
  ret i32 %v2_8050b51

; uselistorder directives
  uselistorder i32 (i32, i32, i32)* @function_804ef69, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050b51, { 2, 0, 1 }
}

define i32 @function_8050b55() local_unnamed_addr {
dec_label_pc_8050b55:
  %v0_8050b58 = load i8, i8* @global_var_8052130.41, align 16
  %v1_8050b58 = icmp eq i8 %v0_8050b58, 0
  %v1_8050b5f = icmp eq i1 %v1_8050b58, false
  br i1 %v1_8050b5f, label %dec_label_pc_8050b55.dec_label_pc_8050b91_crit_edge, label %dec_label_pc_8050b61

dec_label_pc_8050b55.dec_label_pc_8050b91_crit_edge: ; preds = %dec_label_pc_8050b55
  %v0_8050b94.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050b91

dec_label_pc_8050b61:                             ; preds = %dec_label_pc_8050b55
  store i8 1, i8* @global_var_8052130.41, align 16
  store i32 4096, i32* @global_var_8052124.42, align 4
  br label %dec_label_pc_8050b91

dec_label_pc_8050b91:                             ; preds = %dec_label_pc_8050b55.dec_label_pc_8050b91_crit_edge, %dec_label_pc_8050b61
  %v0_8050b94 = phi i32 [ %v0_8050b94.pre, %dec_label_pc_8050b55.dec_label_pc_8050b91_crit_edge ], [ 0, %dec_label_pc_8050b61 ]
  ret i32 %v0_8050b94

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8052130.41, { 1, 0 }
  uselistorder label %dec_label_pc_8050b91, { 1, 0 }
}

define i32 @function_8050b95(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8050b95:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  %stack_var_-156 = alloca i32, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805211c.43, align 4
  store i32 %arg6, i32* @global_var_805212c.39, align 4
  %v2_8050bcc = mul i32 %arg2, 4
  %v3_8050bcc = add i32 %tmp44, %v2_8050bcc
  store i32 %v3_8050bcc, i32* %edx.global-to-local, align 4
  %v1_8050bcf = add i32 %v3_8050bcc, 4
  store i32 %v1_8050bcf, i32* @global_var_8052120.44, align 32
  %v3_8050bd7 = load i32, i32* %arg3, align 4
  %v14_8050bd7 = icmp eq i32 %v1_8050bcf, %v3_8050bd7
  %v1_8050bd9 = icmp eq i1 %v14_8050bd7, false
  %v1_8050bcf.v3_8050bcc = select i1 %v1_8050bd9, i32 %v1_8050bcf, i32 %v3_8050bcc
  store i32 %v1_8050bcf.v3_8050bcc, i32* @global_var_8052120.44, align 32
  %v0_8050be1 = load i32, i32* @ecx, align 4
  store i32 %v0_8050be1, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8050be6 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8050beb = bitcast i32* %stack_var_-136 to i8*
  %v4_8050beb = call i32 @function_8051162(i8* %v3_8050beb, i32 0, i32 120)
  %v0_8050bf0 = load i32, i32* @global_var_8052120.44, align 32
  br label %dec_label_pc_8050bf8

dec_label_pc_8050bf8:                             ; preds = %dec_label_pc_8050bf8, %dec_label_pc_8050b95
  %v0_8050bf8 = phi i32 [ %v1_8050bfb, %dec_label_pc_8050bf8 ], [ %v0_8050bf0, %dec_label_pc_8050b95 ]
  %v1_8050bf8 = inttoptr i32 %v0_8050bf8 to i32*
  %v2_8050bf8 = load i32, i32* %v1_8050bf8, align 4
  %v3_8050bf8 = icmp eq i32 %v2_8050bf8, 0
  %v1_8050bfb = add i32 %v0_8050bf8, 4
  %v1_8050bfe = icmp eq i1 %v3_8050bf8, false
  br i1 %v1_8050bfe, label %dec_label_pc_8050bf8, label %dec_label_pc_8050c1f.preheader

dec_label_pc_8050c1f.preheader:                   ; preds = %dec_label_pc_8050bf8
  store i32 %v1_8050bfb, i32* @ebx, align 4
  %v1_8050c1f22 = inttoptr i32 %v1_8050bfb to i32*
  %v2_8050c1f23 = load i32, i32* %v1_8050c1f22, align 4
  %v3_8050c1f24 = icmp eq i32 %v2_8050c1f23, 0
  %v1_8050c2226 = icmp eq i1 %v3_8050c1f24, false
  br i1 %v1_8050c2226, label %dec_label_pc_8050c04.lr.ph, label %dec_label_pc_8050c24

dec_label_pc_8050c04.lr.ph:                       ; preds = %dec_label_pc_8050c1f.preheader
  %v3_8050be4 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8050c0f = add i32 %v3_8050be4, 32
  br label %dec_label_pc_8050c04

dec_label_pc_8050c04:                             ; preds = %dec_label_pc_8050c04.lr.ph, %dec_label_pc_8050c1c
  %v1_8050c0f = phi i32 [ %v2_8050c1f23, %dec_label_pc_8050c04.lr.ph ], [ %v2_8050c1f, %dec_label_pc_8050c1c ]
  %v0_8050c0e = phi i32 [ %v1_8050bfb, %dec_label_pc_8050c04.lr.ph ], [ %v1_8050c1c, %dec_label_pc_8050c1c ]
  %v6_8050c09 = icmp ugt i32 %v1_8050c0f, 14
  br i1 %v6_8050c09, label %dec_label_pc_8050c1c, label %dec_label_pc_8050c0b

dec_label_pc_8050c0b:                             ; preds = %dec_label_pc_8050c04
  %v0_8050c0b = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8050c0b, i32* %stack_var_-160, align 4
  store i32 %v0_8050c0e, i32* %stack_var_-168, align 4
  %v2_8050c0f = mul i32 %v1_8050c0f, 8
  %v4_8050c0f = add i32 %v3_8050c0f, %v2_8050c0f
  %v4_8050c14 = inttoptr i32 %v4_8050c0f to i16*
  %v5_8050c14 = call i32 @function_805113b(i16* %v4_8050c14, i32 %v0_8050c0e, i32 8, i32 %v0_8050c0b)
  %v0_8050c1c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050c1c

dec_label_pc_8050c1c:                             ; preds = %dec_label_pc_8050c04, %dec_label_pc_8050c0b
  %v0_8050c1c = phi i32 [ %v0_8050c0e, %dec_label_pc_8050c04 ], [ %v0_8050c1c.pre, %dec_label_pc_8050c0b ]
  %v1_8050c1c = add i32 %v0_8050c1c, 8
  store i32 %v1_8050c1c, i32* @ebx, align 4
  %v1_8050c1f = inttoptr i32 %v1_8050c1c to i32*
  %v2_8050c1f = load i32, i32* %v1_8050c1f, align 4
  %v3_8050c1f = icmp eq i32 %v2_8050c1f, 0
  %v1_8050c22 = icmp eq i1 %v3_8050c1f, false
  br i1 %v1_8050c22, label %dec_label_pc_8050c04, label %dec_label_pc_8050c24

dec_label_pc_8050c24:                             ; preds = %dec_label_pc_8050c1c, %dec_label_pc_8050c1f.preheader
  store i32 %v2_8050be6, i32* @eax, align 4
  %v0_8050c28 = call i32 @function_8051223()
  store i32 %v0_8050c28, i32* @eax, align 4
  %v0_8050c2d = call i32 @function_8050b55()
  %v1_8050c36 = icmp eq i32 %tmp39, 0
  %v1_8050c38 = icmp eq i1 %v1_8050c36, false
  %v1_8050c3a = and i32 %tmp39, -65536
  %v2_8050c3a = or i32 %v1_8050c3a, 4096
  %storemerge = select i1 %v1_8050c38, i32 %tmp39, i32 %v2_8050c3a
  store i32 %storemerge, i32* @global_var_8052124.42, align 4
  %v13_8050c43 = icmp eq i32 %tmp38, -1
  %v1_8050c48 = icmp eq i1 %v13_8050c43, false
  br i1 %v1_8050c48, label %dec_label_pc_8050c73, label %dec_label_pc_8050c4a

dec_label_pc_8050c4a:                             ; preds = %dec_label_pc_8050c24
  %v0_8050c4a = call i32 @function_8050ff6()
  store i32 %v0_8050c4a, i32* @ebx, align 4
  %v0_8050c51 = call i32 @function_8050f65()
  %v0_8050c56 = load i32, i32* @ebx, align 4
  %v12_8050c56 = icmp eq i32 %v0_8050c56, %v0_8050c51
  %v1_8050c58 = icmp eq i1 %v12_8050c56, false
  br i1 %v1_8050c58, label %dec_label_pc_8050c89, label %dec_label_pc_8050c5a

dec_label_pc_8050c5a:                             ; preds = %dec_label_pc_8050c4a
  %v0_8050c5a = call i32 @function_8050f8b()
  store i32 %v0_8050c5a, i32* @ebx, align 4
  %v0_8050c61 = call i32 @function_8050f3f()
  %v0_8050c66 = load i32, i32* @ebx, align 4
  %v12_8050c66 = icmp eq i32 %v0_8050c66, %v0_8050c61
  %v1_8050c68 = icmp eq i1 %v12_8050c66, false
  br i1 %v1_8050c68, label %dec_label_pc_8050c89, label %dec_label_pc_8050cb3

dec_label_pc_8050c73:                             ; preds = %dec_label_pc_8050c24
  br label %dec_label_pc_8050c89

dec_label_pc_8050c89:                             ; preds = %dec_label_pc_8050c73, %dec_label_pc_8050c5a, %dec_label_pc_8050c4a
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8050c90 = call i32 @function_8050b21()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8050c9f = call i32 @function_8050b21()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8050cae = call i32 @function_8050b21()
  br label %dec_label_pc_8050cb3

dec_label_pc_8050cb3:                             ; preds = %dec_label_pc_8050c5a, %dec_label_pc_8050c89
  store i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32* %esi.global-to-local, align 4
  %v0_8050cb8 = load i32, i32* @edi, align 4
  %v1_8050cb8 = inttoptr i32 %v0_8050cb8 to i32*
  %v2_8050cb8 = load i32, i32* %v1_8050cb8, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32* %esi.global-to-local, align 4
  store i32 %v2_8050cb8, i32* inttoptr (i32 134553732 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8052128.38, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553597), i32 7), label %dec_label_pc_8050ce4, label %dec_label_pc_8050cd8

dec_label_pc_8050cd8:                             ; preds = %dec_label_pc_8050cb3, %dec_label_pc_8050cd8
  %v4_8050cd8 = phi i32 [ %v1_8050cdf, %dec_label_pc_8050cd8 ], [ 0, %dec_label_pc_8050cb3 ]
  store i32 ptrtoint (i32* @global_var_8050cdf.47 to i32), i32* %stack_var_-160, align 4
  %v5_8050cd8 = mul i32 %v4_8050cd8, 4
  %v6_8050cd8 = add i32 %v5_8050cd8, ptrtoint (i32* @global_var_8052000.36 to i32)
  %v7_8050cd8 = inttoptr i32 %v6_8050cd8 to i32*
  %v8_8050cd8 = load i32, i32* %v7_8050cd8, align 4
  call void @__pseudo_call(i32 %v8_8050cd8)
  %v0_8050cdf = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050cdf = add i32 %v0_8050cdf, 1
  store i32 %v1_8050cdf, i32* %ebx.global-to-local, align 4
  %v1_8050ce0 = load i32, i32* %esi.global-to-local, align 4
  %v7_8050ce0 = icmp ult i32 %v1_8050cdf, %v1_8050ce0
  br i1 %v7_8050ce0, label %dec_label_pc_8050cd8, label %dec_label_pc_8050ce4

dec_label_pc_8050ce4:                             ; preds = %dec_label_pc_8050cd8, %dec_label_pc_8050cb3
  store i32 134548714, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), i32 0), label %dec_label_pc_8050cfc, label %dec_label_pc_8050d08

dec_label_pc_8050cfc:                             ; preds = %dec_label_pc_8050ce4, %dec_label_pc_8050cfc
  %v4_8050cfc = phi i32 [ %v1_8050d03, %dec_label_pc_8050cfc ], [ 0, %dec_label_pc_8050ce4 ]
  store i32 ptrtoint (i32* @global_var_8050d03.48 to i32), i32* %stack_var_-160, align 4
  %v5_8050cfc = mul i32 %v4_8050cfc, 4
  %v6_8050cfc = add i32 %v5_8050cfc, ptrtoint (i32* @global_var_8052000.36 to i32)
  %v7_8050cfc = inttoptr i32 %v6_8050cfc to i32*
  %v8_8050cfc = load i32, i32* %v7_8050cfc, align 4
  call void @__pseudo_call(i32 %v8_8050cfc)
  %v0_8050d03 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050d03 = add i32 %v0_8050d03, 1
  store i32 %v1_8050d03, i32* %ebx.global-to-local, align 4
  %v1_8050d04 = load i32, i32* %esi.global-to-local, align 4
  %v7_8050d04 = icmp ult i32 %v1_8050d03, %v1_8050d04
  br i1 %v7_8050d04, label %dec_label_pc_8050cfc, label %dec_label_pc_8050d08

dec_label_pc_8050d08:                             ; preds = %dec_label_pc_8050cfc, %dec_label_pc_8050ce4
  %v0_8050d11 = load i32, i32* %stack_var_-160, align 4
  %v1_8050d11 = load i32, i32* %stack_var_-156, align 4
  %v2_8050d11 = call i32 @function_804f2ee(i32 %v0_8050d11, i32 %v1_8050d11)
  %v1_8050d16 = inttoptr i32 %v2_8050d11 to i32*
  store i32 0, i32* %v1_8050d16, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_8050d37 = load i32, i32* @edi, align 4
  store i32 %v0_8050d37, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8050d46 = load i32, i32* @eax, align 4
  %v1_8050d49 = call i32 @function_80507a9(i32 %v0_8050d46)
  %v0_8050d55 = load i32, i32* @ebx, align 4
  %v1_8050d55 = inttoptr i32 %v0_8050d55 to %sigcontext*
  %v2_8050d55 = call i32 @sigreturn(%sigcontext* %v1_8050d55)
  %v0_8050d5d = load i32, i32* @ebx, align 4
  %v1_8050d5d = inttoptr i32 %v0_8050d5d to %sigcontext*
  %v2_8050d5d = call i32 @sigreturn(%sigcontext* %v1_8050d5d)
  ret i32 %v2_8050d5d

; uselistorder directives
  uselistorder i32 %v1_8050d03, { 1, 2, 0 }
  uselistorder i32 %v1_8050cdf, { 1, 2, 0 }
  uselistorder i32 %v2_8050c1f, { 1, 0 }
  uselistorder i32 %v1_8050c1c, { 2, 1, 0 }
  uselistorder i32 %v1_8050bfb, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050bf8, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80507a9, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8052000.36 to i32), i32 -134553600), { 0, 2, 1 }
  uselistorder i32 ()* @function_8050b21, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder i32 32, { 16, 0, 1, 2, 3, 13, 12, 5, 4, 7, 6, 8, 9, 11, 10, 14, 15 }
  uselistorder i32 (i8*, i32, i32)* @function_8051162, { 2, 1, 0 }
  uselistorder i32* @ecx, { 7, 6, 1, 2, 0, 3, 4, 5, 8 }
  uselistorder label %dec_label_pc_8050cfc, { 1, 0 }
  uselistorder label %dec_label_pc_8050cd8, { 1, 0 }
  uselistorder label %dec_label_pc_8050cb3, { 1, 0 }
  uselistorder label %dec_label_pc_8050c1c, { 1, 0 }
  uselistorder label %dec_label_pc_8050c04, { 1, 0 }
}

define i32 @function_8050d5f(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050d5f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8050d5f = load i32, i32* @esi, align 4
  %v0_8050d60 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8050d75 = icmp eq i32* %arg2, null
  br i1 %v1_8050d75, label %dec_label_pc_8050d5f.dec_label_pc_8050dc8_crit_edge, label %dec_label_pc_8050d79

dec_label_pc_8050d5f.dec_label_pc_8050dc8_crit_edge: ; preds = %dec_label_pc_8050d5f
  br label %dec_label_pc_8050dc8

dec_label_pc_8050d79:                             ; preds = %dec_label_pc_8050d5f
  %v2_8050d79 = load i32, i32* %arg2, align 4
  store i32 %v2_8050d79, i32* %stack_var_-148, align 4
  %v1_8050d82 = add i32 %tmp11, 4
  %v0_8050d85 = load i32, i32* @edx, align 4
  %v2_8050d8c = ptrtoint i32* %stack_var_-136 to i32
  store i32 %v2_8050d8c, i32* %eax.global-to-local, align 4
  %v4_8050d94 = bitcast i32* %stack_var_-136 to i16*
  %v5_8050d94 = call i32 @function_805113b(i16* %v4_8050d94, i32 %v1_8050d82, i32 128, i32 %v0_8050d85)
  %v1_8050d99 = add i32 %tmp11, 132
  store i32 134548816, i32* %eax.global-to-local, align 4
  %v2_8050db3 = inttoptr i32 %v1_8050d99 to i8*
  %v3_8050db3 = load i8, i8* %v2_8050db3, align 1
  %v4_8050db3 = and i8 %v3_8050db3, 4
  %v5_8050db3 = icmp eq i8 %v4_8050db3, 0
  %v1_8050dba = icmp eq i1 %v5_8050db3, false
  %. = select i1 %v1_8050dba, i32 134548816, i32 134548823
  store i32 %., i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050dc8

dec_label_pc_8050dc8:                             ; preds = %dec_label_pc_8050d5f.dec_label_pc_8050dc8_crit_edge, %dec_label_pc_8050d79
  %v1_8050dca = icmp eq i32 %arg3, 0
  %v2_8050dce = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8050dce = select i1 %v1_8050dca, i32 0, i32 %v2_8050dce
  %v2_8050dd8 = ptrtoint i32* %stack_var_-148 to i32
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %storemerge24 = select i1 %v1_8050d75, i32 0, i32 %v2_8050dd8
  %v0_8050de2 = select i1 %v1_8050d75, %sigaction* null, %sigaction* %phitmp
  store i32 %storemerge24, i32* %eax.global-to-local, align 4
  %v5_8050dea = call i32 @function_8050e85(i32 %arg1, %sigaction* %v0_8050de2, i32 %.v2_8050dce, i32 8)
  store i32 %v5_8050dea, i32* %eax.global-to-local, align 4
  store i32 %v5_8050dea, i32* %ebx.global-to-local, align 4
  %v2_8050df8 = icmp slt i32 %v5_8050dea, 0
  %or.cond = or i1 %v1_8050dca, %v2_8050df8
  br i1 %or.cond, label %dec_label_pc_8050e2d, label %dec_label_pc_8050dfc

dec_label_pc_8050dfc:                             ; preds = %dec_label_pc_8050dc8
  %v3_8050dfc = load i32, i32* %stack_var_-288, align 4
  store i32 %v3_8050dfc, i32* %eax.global-to-local, align 4
  %v2_8050e00 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8050dfc, i32* %v2_8050e00, align 4
  %v0_8050e02 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e08 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8050e0d = add i32 %arg3, 4
  store i32 %v1_8050e0d, i32* %eax.global-to-local, align 4
  %v4_8050e11 = inttoptr i32 %v1_8050e0d to i16*
  %v5_8050e11 = call i32 @function_805113b(i16* %v4_8050e11, i32 %v2_8050e08, i32 128, i32 %v0_8050e02)
  %v2_8050e1a = add i32 %arg3, 132
  %v3_8050e1a = inttoptr i32 %v2_8050e1a to i32*
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v2_8050e27 = add i32 %arg3, 136
  %v3_8050e27 = inttoptr i32 %v2_8050e27 to i32*
  store i32 %tmp, i32* %v3_8050e27, align 4
  %v0_8050e2d.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e2d

dec_label_pc_8050e2d:                             ; preds = %dec_label_pc_8050dc8, %dec_label_pc_8050dfc
  %v0_8050e2d = phi i32 [ %v5_8050dea, %dec_label_pc_8050dc8 ], [ %v0_8050e2d.pre, %dec_label_pc_8050dfc ]
  store i32 %v0_8050e2d, i32* %eax.global-to-local, align 4
  store i32 %v0_8050d60, i32* @ebx, align 4
  store i32 %v0_8050d5f, i32* @esi, align 4
  ret i32 %v0_8050e2d

; uselistorder directives
  uselistorder i32 %v0_8050e2d, { 1, 0 }
  uselistorder i32* %stack_var_-148, { 0, 2, 1 }
  uselistorder i32 8, { 2, 24, 3, 25, 23, 11, 12, 13, 4, 17, 10, 14, 7, 8, 9, 5, 15, 16, 6, 18, 19, 20, 21, 1, 22, 0 }
  uselistorder label %dec_label_pc_8050e2d, { 1, 0 }
  uselistorder label %dec_label_pc_8050dc8, { 1, 0 }
}

define i32 @function_8050e53(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050e53:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e53 = load i32, i32* @ebx, align 4
  store i32 %v0_8050e53, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8050e66 = call i32 @int80_syscall(i32 102)
  store i32 %v1_8050e66, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050e66, -4095
  br i1 %tmp9, label %dec_label_pc_8050e7f, label %dec_label_pc_8050e73

dec_label_pc_8050e73:                             ; preds = %dec_label_pc_8050e53
  %v2_8050e73 = call i32 @function_804f2ee(i32 %v0_8050e53, i32 %tmp4)
  %v0_8050e78 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e78 = sub i32 0, %v0_8050e78
  %v2_8050e7a = inttoptr i32 %v2_8050e73 to i32*
  store i32 %v1_8050e78, i32* %v2_8050e7a, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050e83.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050e7f

dec_label_pc_8050e7f:                             ; preds = %dec_label_pc_8050e53, %dec_label_pc_8050e73
  %v2_8050e83 = phi i32 [ %v0_8050e53, %dec_label_pc_8050e53 ], [ %v2_8050e83.pre, %dec_label_pc_8050e73 ]
  %v0_8050e7f = phi i32 [ %v1_8050e66, %dec_label_pc_8050e53 ], [ -1, %dec_label_pc_8050e73 ]
  %v2_8050e81 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050e81, i32* @edx, align 4
  store i32 %v2_8050e83, i32* @ebx, align 4
  ret i32 %v0_8050e7f

; uselistorder directives
  uselistorder i32 %v1_8050e66, { 1, 0, 2 }
  uselistorder i32 102, { 1, 0 }
  uselistorder label %dec_label_pc_8050e7f, { 1, 0 }
}

define i32 @function_8050e85(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050e85:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8050e86 = load i32, i32* @esi, align 4
  store i32 %v0_8050e86, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8050e9a = load i32, i32* @ebx, align 4
  %v7_8050ea2 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8050ea2, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8050ea2, -4095
  br i1 %tmp14, label %dec_label_pc_8050eba, label %dec_label_pc_8050eae

dec_label_pc_8050eae:                             ; preds = %dec_label_pc_8050e85
  %v1_8050eae = load i32, i32* %stack_var_-12, align 4
  %v2_8050eae = call i32 @function_804f2ee(i32 %v0_8050e9a, i32 %v1_8050eae)
  %v0_8050eb3 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050eb3 = sub i32 0, %v0_8050eb3
  %v2_8050eb5 = inttoptr i32 %v2_8050eae to i32*
  store i32 %v1_8050eb3, i32* %v2_8050eb5, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8050ebd.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050eba

dec_label_pc_8050eba:                             ; preds = %dec_label_pc_8050e85, %dec_label_pc_8050eae
  %v2_8050ebd = phi i32 [ %v0_8050e86, %dec_label_pc_8050e85 ], [ %v2_8050ebd.pre, %dec_label_pc_8050eae ]
  %v0_8050eba = phi i32 [ %v7_8050ea2, %dec_label_pc_8050e85 ], [ -1, %dec_label_pc_8050eae ]
  store i32 %v2_8050ebd, i32* @esi, align 4
  ret i32 %v0_8050eba

; uselistorder directives
  uselistorder i32 %v7_8050ea2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050eba, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8050ec0(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8050ec0:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8050ee8(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ee8:
  %ebx.global-to-local = alloca i32, align 4
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ee8 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ee8, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8050efb = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8050efb, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8050efb, -4095
  br i1 %tmp10, label %dec_label_pc_8050f14, label %dec_label_pc_8050f08

dec_label_pc_8050f08:                             ; preds = %dec_label_pc_8050ee8
  %v2_8050f08 = call i32 @function_804f2ee(i32 %v0_8050ee8, i32 %tmp5)
  %v0_8050f0d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f0d = sub i32 0, %v0_8050f0d
  %v2_8050f0f = inttoptr i32 %v2_8050f08 to i32*
  store i32 %v1_8050f0d, i32* %v2_8050f0f, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f18.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f14

dec_label_pc_8050f14:                             ; preds = %dec_label_pc_8050ee8, %dec_label_pc_8050f08
  %v2_8050f18 = phi i32 [ %v0_8050ee8, %dec_label_pc_8050ee8 ], [ %v2_8050f18.pre, %dec_label_pc_8050f08 ]
  %v0_8050f14 = phi i32 [ %v4_8050efb, %dec_label_pc_8050ee8 ], [ -1, %dec_label_pc_8050f08 ]
  store i32 %v2_8050f18, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050f14

; uselistorder directives
  uselistorder i32 %v4_8050efb, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050f14, { 1, 0 }
}

define i32 @function_8050f1a() local_unnamed_addr {
dec_label_pc_8050f1a:
  %stack_var_-8 = alloca i32, align 4
  %v2_8050f1d = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050f24 = call i32 @function_8050fc4(i32 7, i32 %v2_8050f1d)
  %v2_8050f31 = icmp slt i32 %v2_8050f24, 0
  br i1 %v2_8050f31, label %dec_label_pc_8050f39, label %dec_label_pc_8050f35

dec_label_pc_8050f35:                             ; preds = %dec_label_pc_8050f1a
  %v3_8050f35 = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050f39

dec_label_pc_8050f39:                             ; preds = %dec_label_pc_8050f1a, %dec_label_pc_8050f35
  %v0_8050f39 = phi i32 [ 256, %dec_label_pc_8050f1a ], [ %v3_8050f35, %dec_label_pc_8050f35 ]
  ret i32 %v0_8050f39

; uselistorder directives
  uselistorder i32 7, { 1, 0, 4, 5, 6, 3, 2 }
  uselistorder label %dec_label_pc_8050f39, { 1, 0 }
}

define i32 @function_8050f3f() local_unnamed_addr {
dec_label_pc_8050f3f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f3f = load i32, i32* @ebx, align 4
  store i32 %v0_8050f3f, i32* %stack_var_-4, align 4
  %v1_8050f48 = call i32 @int80_syscall(i32 202)
  store i32 %v1_8050f48, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f48, -4095
  br i1 %tmp7, label %dec_label_pc_8050f5f, label %dec_label_pc_8050f53

dec_label_pc_8050f53:                             ; preds = %dec_label_pc_8050f3f
  %v2_8050f53 = call i32 @function_804f2ee(i32 %v0_8050f3f, i32 %tmp)
  %v0_8050f58 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f58 = sub i32 0, %v0_8050f58
  %v2_8050f5a = inttoptr i32 %v2_8050f53 to i32*
  store i32 %v1_8050f58, i32* %v2_8050f5a, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f63.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f5f

dec_label_pc_8050f5f:                             ; preds = %dec_label_pc_8050f3f, %dec_label_pc_8050f53
  %v2_8050f63 = phi i32 [ %v0_8050f3f, %dec_label_pc_8050f3f ], [ %v2_8050f63.pre, %dec_label_pc_8050f53 ]
  %v0_8050f5f = phi i32 [ %v1_8050f48, %dec_label_pc_8050f3f ], [ -1, %dec_label_pc_8050f53 ]
  store i32 %v2_8050f63, i32* @ebx, align 4
  ret i32 %v0_8050f5f

; uselistorder directives
  uselistorder i32 %v1_8050f48, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f5f, { 1, 0 }
}

define i32 @function_8050f65() local_unnamed_addr {
dec_label_pc_8050f65:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f65 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f65, i32* %stack_var_-4, align 4
  %v1_8050f6e = call i32 @int80_syscall(i32 201)
  store i32 %v1_8050f6e, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f6e, -4095
  br i1 %tmp7, label %dec_label_pc_8050f85, label %dec_label_pc_8050f79

dec_label_pc_8050f79:                             ; preds = %dec_label_pc_8050f65
  %v2_8050f79 = call i32 @function_804f2ee(i32 %v0_8050f65, i32 %tmp)
  %v0_8050f7e = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f7e = sub i32 0, %v0_8050f7e
  %v2_8050f80 = inttoptr i32 %v2_8050f79 to i32*
  store i32 %v1_8050f7e, i32* %v2_8050f80, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f89.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f85

dec_label_pc_8050f85:                             ; preds = %dec_label_pc_8050f65, %dec_label_pc_8050f79
  %v2_8050f89 = phi i32 [ %v0_8050f65, %dec_label_pc_8050f65 ], [ %v2_8050f89.pre, %dec_label_pc_8050f79 ]
  %v0_8050f85 = phi i32 [ %v1_8050f6e, %dec_label_pc_8050f65 ], [ -1, %dec_label_pc_8050f79 ]
  store i32 %v2_8050f89, i32* @ebx, align 4
  ret i32 %v0_8050f85

; uselistorder directives
  uselistorder i32 %v1_8050f6e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f85, { 1, 0 }
}

define i32 @function_8050f8b() local_unnamed_addr {
dec_label_pc_8050f8b:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f8b = load i32, i32* @ebx, align 4
  store i32 %v0_8050f8b, i32* %stack_var_-4, align 4
  %v1_8050f94 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8050f94, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f94, -4095
  br i1 %tmp7, label %dec_label_pc_8050fab, label %dec_label_pc_8050f9f

dec_label_pc_8050f9f:                             ; preds = %dec_label_pc_8050f8b
  %v2_8050f9f = call i32 @function_804f2ee(i32 %v0_8050f8b, i32 %tmp)
  %v0_8050fa4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fa4 = sub i32 0, %v0_8050fa4
  %v2_8050fa6 = inttoptr i32 %v2_8050f9f to i32*
  store i32 %v1_8050fa4, i32* %v2_8050fa6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050faf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fab

dec_label_pc_8050fab:                             ; preds = %dec_label_pc_8050f8b, %dec_label_pc_8050f9f
  %v2_8050faf = phi i32 [ %v0_8050f8b, %dec_label_pc_8050f8b ], [ %v2_8050faf.pre, %dec_label_pc_8050f9f ]
  %v0_8050fab = phi i32 [ %v1_8050f94, %dec_label_pc_8050f8b ], [ -1, %dec_label_pc_8050f9f ]
  store i32 %v2_8050faf, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050fab

; uselistorder directives
  uselistorder i32 %v1_8050f94, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fab, { 1, 0 }
}

define i32 @function_8050fb1() local_unnamed_addr {
dec_label_pc_8050fb1:
  %v0_8050fb1 = load i32, i32* @global_var_8052124.42, align 4
  %v1_8050fbb = icmp eq i32 %v0_8050fb1, 0
  %.v0_8050fb1 = select i1 %v1_8050fbb, i32 4096, i32 %v0_8050fb1
  ret i32 %.v0_8050fb1
}

define i32 @function_8050fc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050fc4:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fc4 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fc4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8050fd7 = call i32 @int80_syscall(i32 191)
  store i32 %v1_8050fd7, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050fd7, -4095
  br i1 %tmp9, label %dec_label_pc_8050ff0, label %dec_label_pc_8050fe4

dec_label_pc_8050fe4:                             ; preds = %dec_label_pc_8050fc4
  %v2_8050fe4 = call i32 @function_804f2ee(i32 %v0_8050fc4, i32 %tmp4)
  %v0_8050fe9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fe9 = sub i32 0, %v0_8050fe9
  %v2_8050feb = inttoptr i32 %v2_8050fe4 to i32*
  store i32 %v1_8050fe9, i32* %v2_8050feb, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050ff4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050ff0

dec_label_pc_8050ff0:                             ; preds = %dec_label_pc_8050fc4, %dec_label_pc_8050fe4
  %v2_8050ff4 = phi i32 [ %v0_8050fc4, %dec_label_pc_8050fc4 ], [ %v2_8050ff4.pre, %dec_label_pc_8050fe4 ]
  %v0_8050ff0 = phi i32 [ %v1_8050fd7, %dec_label_pc_8050fc4 ], [ -1, %dec_label_pc_8050fe4 ]
  store i32 %v2_8050ff4, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050ff0

; uselistorder directives
  uselistorder i32 %v1_8050fd7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ff0, { 1, 0 }
}

define i32 @function_8050ff6() local_unnamed_addr {
dec_label_pc_8050ff6:
  %ebx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ff6 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ff6, i32* %stack_var_-4, align 4
  %v1_8050fff = call i32 @int80_syscall(i32 199)
  store i32 %v1_8050fff, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050fff, -4095
  br i1 %tmp7, label %dec_label_pc_8051016, label %dec_label_pc_805100a

dec_label_pc_805100a:                             ; preds = %dec_label_pc_8050ff6
  %v2_805100a = call i32 @function_804f2ee(i32 %v0_8050ff6, i32 %tmp)
  %v0_805100f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805100f = sub i32 0, %v0_805100f
  %v2_8051011 = inttoptr i32 %v2_805100a to i32*
  store i32 %v1_805100f, i32* %v2_8051011, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805101a.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051016

dec_label_pc_8051016:                             ; preds = %dec_label_pc_8050ff6, %dec_label_pc_805100a
  %v2_805101a = phi i32 [ %v0_8050ff6, %dec_label_pc_8050ff6 ], [ %v2_805101a.pre, %dec_label_pc_805100a ]
  %v0_8051016 = phi i32 [ %v1_8050fff, %dec_label_pc_8050ff6 ], [ -1, %dec_label_pc_805100a ]
  store i32 %v2_805101a, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051016

; uselistorder directives
  uselistorder i32 %v1_8050fff, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051016, { 1, 0 }
}

define i32 @function_805101c(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805101c:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805101d = load i32, i32* @esi, align 4
  store i32 %v0_805101d, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051035 = load i32, i32* @ebx, align 4
  %v5_805103d = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805103d = ptrtoint i32* %v5_805103d to i32
  store i32 %v6_805103d, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805103d, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8051049, label %dec_label_pc_8051055

dec_label_pc_8051049:                             ; preds = %dec_label_pc_805101c
  %v1_8051049 = load i32, i32* %stack_var_-12, align 4
  %v2_8051049 = call i32 @function_804f2ee(i32 %v0_8051035, i32 %v1_8051049)
  %v0_805104e = load i32, i32* %esi.global-to-local, align 4
  %v1_805104e = sub i32 0, %v0_805104e
  %v2_8051050 = inttoptr i32 %v2_8051049 to i32*
  store i32 %v1_805104e, i32* %v2_8051050, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051058.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051055

dec_label_pc_8051055:                             ; preds = %dec_label_pc_805101c, %dec_label_pc_8051049
  %v2_8051058 = phi i32 [ %v0_805101d, %dec_label_pc_805101c ], [ %v2_8051058.pre, %dec_label_pc_8051049 ]
  %v0_8051055 = phi i32 [ %v6_805103d, %dec_label_pc_805101c ], [ -1, %dec_label_pc_8051049 ]
  store i32 %v2_8051058, i32* %esi.global-to-local, align 4
  ret i32 %v0_8051055

; uselistorder directives
  uselistorder label %dec_label_pc_8051055, { 1, 0 }
}

define i32 @function_805105b(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805105b:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %tmp5 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_805105b = load i32, i32* @ebx, align 4
  store i32 %v0_805105b, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_805106e = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_805106e, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805106e, -4095
  br i1 %tmp10, label %dec_label_pc_8051087, label %dec_label_pc_805107b

dec_label_pc_805107b:                             ; preds = %dec_label_pc_805105b
  %v2_805107b = call i32 @function_804f2ee(i32 %v0_805105b, i32 %tmp5)
  %v0_8051080 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051080 = sub i32 0, %v0_8051080
  %v2_8051082 = inttoptr i32 %v2_805107b to i32*
  store i32 %v1_8051080, i32* %v2_8051082, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805108b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051087

dec_label_pc_8051087:                             ; preds = %dec_label_pc_805105b, %dec_label_pc_805107b
  %v2_805108b = phi i32 [ %v0_805105b, %dec_label_pc_805105b ], [ %v2_805108b.pre, %dec_label_pc_805107b ]
  %v0_8051087 = phi i32 [ %v3_805106e, %dec_label_pc_805105b ], [ -1, %dec_label_pc_805107b ]
  store i32 %v2_805108b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051087

; uselistorder directives
  uselistorder i32 %v3_805106e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051087, { 1, 0 }
}

define i32 @function_805108d(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805108d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_805108d = load i32, i32* @ebx, align 4
  store i32 %v0_805108d, i32* %stack_var_-4, align 4
  %v4_8051091 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051091, i32* %ebx.global-to-local, align 4
  %v6_80510a0 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80510a0, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80510a0, -4095
  br i1 %tmp11, label %dec_label_pc_80510b9, label %dec_label_pc_80510ad

dec_label_pc_80510ad:                             ; preds = %dec_label_pc_805108d
  %v2_80510ad = call i32 @function_804f2ee(i32 %v0_805108d, i32 %tmp6)
  %v0_80510b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80510b2 = sub i32 0, %v0_80510b2
  %v2_80510b4 = inttoptr i32 %v2_80510ad to i32*
  store i32 %v1_80510b2, i32* %v2_80510b4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80510bd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510b9

dec_label_pc_80510b9:                             ; preds = %dec_label_pc_805108d, %dec_label_pc_80510ad
  %v2_80510bd = phi i32 [ %v0_805108d, %dec_label_pc_805108d ], [ %v2_80510bd.pre, %dec_label_pc_80510ad ]
  %v0_80510b9 = phi i32 [ %v6_80510a0, %dec_label_pc_805108d ], [ -1, %dec_label_pc_80510ad ]
  store i32 %v2_80510bd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80510b9

; uselistorder directives
  uselistorder i32 %v6_80510a0, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80510b9, { 1, 0 }
}

define i32 @function_80510bf(i32 %arg1) local_unnamed_addr {
dec_label_pc_80510bf:
  %v0_80510c4 = load i32, i32* @global_var_8052138.49, align 8
  %v1_80510c4 = icmp eq i32 %v0_80510c4, 0
  %v1_80510cf = icmp eq i1 %v1_80510c4, false
  br i1 %v1_80510cf, label %dec_label_pc_80510e2, label %dec_label_pc_80510d1

dec_label_pc_80510d1:                             ; preds = %dec_label_pc_80510bf
  %v1_80510d6 = call i32 @function_8051235(i32 0)
  %v2_80510de = icmp slt i32 %v1_80510d6, 0
  br i1 %v2_80510de, label %dec_label_pc_8051104, label %dec_label_pc_80510d1.dec_label_pc_80510e2_crit_edge

dec_label_pc_80510d1.dec_label_pc_80510e2_crit_edge: ; preds = %dec_label_pc_80510d1
  %v0_80510e4.pre = load i32, i32* @global_var_8052138.49, align 8
  br label %dec_label_pc_80510e2

dec_label_pc_80510e2:                             ; preds = %dec_label_pc_80510d1.dec_label_pc_80510e2_crit_edge, %dec_label_pc_80510bf
  %v0_80510f2 = phi i32 [ %v0_80510e4.pre, %dec_label_pc_80510d1.dec_label_pc_80510e2_crit_edge ], [ %v0_80510c4, %dec_label_pc_80510bf ]
  %v1_80510e2 = icmp eq i32 %arg1, 0
  %v1_80510e9 = icmp eq i1 %v1_80510e2, false
  store i32 %v0_80510f2, i32* @ebx, align 4
  br i1 %v1_80510e9, label %dec_label_pc_80510ef, label %dec_label_pc_8051107

dec_label_pc_80510ef:                             ; preds = %dec_label_pc_80510e2
  %v2_80510f4 = add i32 %v0_80510f2, %arg1
  %v1_80510f8 = call i32 @function_8051235(i32 %v2_80510f4)
  %v2_8051100 = icmp slt i32 %v1_80510f8, 0
  %v1_8051102 = icmp eq i1 %v2_8051100, false
  br i1 %v1_8051102, label %dec_label_pc_80510ef.dec_label_pc_8051107_crit_edge, label %dec_label_pc_8051104

dec_label_pc_80510ef.dec_label_pc_8051107_crit_edge: ; preds = %dec_label_pc_80510ef
  %v0_8051107.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051107

dec_label_pc_8051104:                             ; preds = %dec_label_pc_80510ef, %dec_label_pc_80510d1
  br label %dec_label_pc_8051107

dec_label_pc_8051107:                             ; preds = %dec_label_pc_80510e2, %dec_label_pc_80510ef.dec_label_pc_8051107_crit_edge, %dec_label_pc_8051104
  %v0_8051107 = phi i32 [ %v0_8051107.pre, %dec_label_pc_80510ef.dec_label_pc_8051107_crit_edge ], [ -1, %dec_label_pc_8051104 ], [ %v0_80510f2, %dec_label_pc_80510e2 ]
  ret i32 %v0_8051107

; uselistorder directives
  uselistorder i32 %v0_80510f2, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8051235, { 1, 0 }
  uselistorder label %dec_label_pc_8051107, { 2, 1, 0 }
}

define i32 @function_805110d(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805110d:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805110d = load i32, i32* @edi, align 4
  store i32 %v0_805110d, i32* %stack_var_-4, align 4
  %v4_8051111 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8051111, i32* %edi.global-to-local, align 4
  %v0_8051115 = load i32, i32* @ebx, align 4
  %v3_805111d = call i32 @times(%tms* %arg1)
  store i32 %v3_805111d, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805111d, -4095
  br i1 %tmp9, label %dec_label_pc_8051135, label %dec_label_pc_8051129

dec_label_pc_8051129:                             ; preds = %dec_label_pc_805110d
  %v1_8051129 = load i32, i32* %stack_var_-12, align 4
  %v2_8051129 = call i32 @function_804f2ee(i32 %v0_8051115, i32 %v1_8051129)
  %v0_805112e = load i32, i32* %edi.global-to-local, align 4
  %v1_805112e = sub i32 0, %v0_805112e
  %v2_8051130 = inttoptr i32 %v2_8051129 to i32*
  store i32 %v1_805112e, i32* %v2_8051130, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051139.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051135

dec_label_pc_8051135:                             ; preds = %dec_label_pc_805110d, %dec_label_pc_8051129
  %v2_8051139 = phi i32 [ %v0_805110d, %dec_label_pc_805110d ], [ %v2_8051139.pre, %dec_label_pc_8051129 ]
  %v0_8051135 = phi i32 [ %v3_805111d, %dec_label_pc_805110d ], [ -1, %dec_label_pc_8051129 ]
  store i32 %v2_8051139, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051135

; uselistorder directives
  uselistorder i32 %v3_805111d, { 1, 0, 2 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051135, { 1, 0 }
}

define i32 @function_805113b(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805113b:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805113c = load i32, i32* @esi, align 4
  store i32 %v0_805113c, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805113d = sdiv i32 %sext, 16777216
  store i32 %v4_805113d, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8051147 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051147, i32* %edi.global-to-local, align 4
  %v2_805114b = udiv i32 %v4_805113d, 4
  %v3_805114e = inttoptr i32 %arg2 to i8*
  %v4_805114e = bitcast i16* %arg1 to i8*
  %v5_805114e = call i8* @_memcpy(i8* %v4_805114e, i8* %v3_805114e, i32 %v2_805114b)
  %v0_8051150 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051150 = and i32 %v0_8051150, 2
  %v3_8051150 = icmp eq i32 %v2_8051150, 0
  br i1 %v3_8051150, label %dec_label_pc_8051156, label %dec_label_pc_8051154

dec_label_pc_8051154:                             ; preds = %dec_label_pc_805113b
  %v0_8051154 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051154 = inttoptr i32 %v0_8051154 to i16*
  %v2_8051154 = load i16, i16* %v1_8051154, align 2
  %v3_8051154 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051154 = inttoptr i32 %v3_8051154 to i16*
  store i16 %v2_8051154, i16* %v4_8051154, align 2
  %v5_8051154 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051154 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051154 = load i1, i1* @df, align 1
  %v8_8051154 = select i1 %v7_8051154, i32 -2, i32 2
  %v9_8051154 = add i32 %v8_8051154, %v5_8051154
  %v10_8051154 = add i32 %v8_8051154, %v6_8051154
  store i32 %v9_8051154, i32* %edi.global-to-local, align 4
  store i32 %v10_8051154, i32* %esi.global-to-local, align 4
  %v0_8051156.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051156

dec_label_pc_8051156:                             ; preds = %dec_label_pc_805113b, %dec_label_pc_8051154
  %v0_8051156 = phi i32 [ %v0_8051150, %dec_label_pc_805113b ], [ %v0_8051156.pre, %dec_label_pc_8051154 ]
  %v2_8051156 = urem i32 %v0_8051156, 2
  %v3_8051156 = icmp eq i32 %v2_8051156, 0
  br i1 %v3_8051156, label %dec_label_pc_805115b, label %dec_label_pc_805115a

dec_label_pc_805115a:                             ; preds = %dec_label_pc_8051156
  %v0_805115a = load i32, i32* %esi.global-to-local, align 4
  %v1_805115a = inttoptr i32 %v0_805115a to i8*
  %v2_805115a = load i8, i8* %v1_805115a, align 1
  %v3_805115a = load i32, i32* %edi.global-to-local, align 4
  %v4_805115a = inttoptr i32 %v3_805115a to i8*
  store i8 %v2_805115a, i8* %v4_805115a, align 1
  %v5_805115a = load i32, i32* %edi.global-to-local, align 4
  %v6_805115a = load i32, i32* %esi.global-to-local, align 4
  %v7_805115a = load i1, i1* @df, align 1
  %v8_805115a = select i1 %v7_805115a, i32 -1, i32 1
  %v9_805115a = add i32 %v8_805115a, %v5_805115a
  %v10_805115a = add i32 %v8_805115a, %v6_805115a
  store i32 %v9_805115a, i32* %edi.global-to-local, align 4
  store i32 %v10_805115a, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805115b

dec_label_pc_805115b:                             ; preds = %dec_label_pc_8051156, %dec_label_pc_805115a
  store i32 %v4_8051147, i32* %eax.global-to-local, align 4
  %v2_805115f = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805115f, i32* @esi, align 4
  ret i32 %v4_8051147

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32* %eax.global-to-local, { 0, 2, 1, 3 }
  uselistorder i32 -2, { 9, 1, 4, 2, 0, 5, 6, 3, 7, 8 }
  uselistorder i1* @df, { 2, 3, 1, 0 }
  uselistorder i32 4, { 1, 77, 78, 81, 82, 0, 86, 87, 88, 79, 10, 83, 85, 84, 80, 11, 5, 43, 44, 6, 21, 22, 7, 23, 53, 54, 55, 56, 57, 58, 59, 60, 61, 24, 25, 26, 50, 51, 39, 40, 41, 15, 16, 17, 18, 19, 20, 36, 37, 38, 45, 46, 47, 33, 34, 35, 64, 65, 12, 13, 14, 27, 28, 29, 30, 31, 32, 42, 48, 49, 52, 8, 66, 67, 68, 69, 70, 62, 63, 3, 76, 2, 71, 4, 72, 73, 74, 75, 89, 9 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 36, 37, 0, 38, 39, 40, 41, 42, 46, 49, 50, 51, 43, 44, 45, 1, 24, 25, 47, 48, 26, 27, 2, 5, 6, 7, 8, 9, 10, 18, 28, 29, 11, 12, 13, 17, 4, 16, 19, 15, 30, 3, 14, 20, 21, 22, 23, 31, 32, 33, 34, 35, 52 }
  uselistorder label %dec_label_pc_805115b, { 1, 0 }
  uselistorder label %dec_label_pc_8051156, { 1, 0 }
}

define i32 @function_8051162(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051162:
  %v0_8051162 = load i32, i32* @edi, align 4
  %v4_805116b = ptrtoint i8* %arg1 to i32
  %v5_805116f = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_8051162, i32* @edi, align 4
  ret i32 %v4_805116b

; uselistorder directives
  uselistorder i32* @edi, { 86, 87, 1, 88, 89, 90, 97, 2, 50, 91, 92, 3, 4, 51, 52, 93, 94, 95, 96, 11, 54, 55, 56, 57, 85, 37, 58, 59, 60, 61, 12, 13, 14, 15, 16, 43, 44, 45, 32, 33, 34, 35, 8, 9, 10, 29, 30, 31, 38, 39, 40, 41, 26, 27, 28, 62, 63, 64, 53, 65, 66, 67, 46, 5, 6, 7, 47, 18, 17, 19, 20, 21, 22, 23, 24, 25, 36, 42, 48, 49, 68, 69, 70, 71, 72, 73, 0, 74, 75, 76, 77, 78, 79, 80, 81, 82, 84, 83 }
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051177(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051177:
  %v1_8051182 = icmp eq i8* %arg1, null
  br i1 %v1_8051182, label %dec_label_pc_8051203, label %dec_label_pc_8051186

dec_label_pc_8051186:                             ; preds = %dec_label_pc_8051177
  %v4_805117e = ptrtoint i8* %arg1 to i32
  %v0_8051194.pre = load i32, i32* bitcast (i32** @global_var_8052088.50 to i32*), align 8
  br label %dec_label_pc_8051191

dec_label_pc_8051191:                             ; preds = %dec_label_pc_8051186, %dec_label_pc_80511da
  %v0_80511da = phi i32 [ 0, %dec_label_pc_8051186 ], [ %v2_80511e0, %dec_label_pc_80511da ]
  %v2_80511dd = phi i32 [ 1, %dec_label_pc_8051186 ], [ %v3_80511dd, %dec_label_pc_80511da ]
  %v0_8051191 = phi i32 [ %v4_805117e, %dec_label_pc_8051186 ], [ %v0_80511913, %dec_label_pc_80511da ]
  %v1_8051191 = inttoptr i32 %v0_8051191 to i8*
  %v2_8051191 = load i8, i8* %v1_8051191, align 1
  %v3_8051191 = sext i8 %v2_8051191 to i32
  %v2_805119a = mul nsw i32 %v3_8051191, 2
  %v3_805119a = add i32 %v2_805119a, %v0_8051194.pre
  %v4_805119a = inttoptr i32 %v3_805119a to i8*
  %v5_805119a = load i8, i8* %v4_805119a, align 1
  %v6_805119a = and i8 %v5_805119a, 8
  %v7_805119a = icmp eq i8 %v6_805119a, 0
  br i1 %v7_805119a, label %dec_label_pc_8051203, label %dec_label_pc_80511a1

dec_label_pc_80511a1:                             ; preds = %dec_label_pc_8051191
  %v4_80511b5.pre = load i32, i32* @edx, align 4
  %v2_80511b534 = load i8, i8* %v1_8051191, align 1
  %v3_80511b535 = zext i8 %v2_80511b534 to i32
  %v5_80511b536 = and i32 %v4_80511b5.pre, -256
  %v6_80511b537 = or i32 %v3_80511b535, %v5_80511b536
  store i32 %v6_80511b537, i32* @edx, align 4
  %v2_80511b738 = sext i8 %v2_80511b534 to i32
  %v2_80511ba39 = mul nsw i32 %v2_80511b738, 2
  %v3_80511ba40 = add i32 %v2_80511ba39, %v0_8051194.pre
  %v4_80511ba41 = inttoptr i32 %v3_80511ba40 to i16*
  %v5_80511ba42 = load i16, i16* %v4_80511ba41, align 2
  %v2_80511bf44 = and i16 %v5_80511ba42, 8
  %v3_80511bf45 = icmp eq i16 %v2_80511bf44, 0
  %v1_80511c146 = icmp eq i1 %v3_80511bf45, false
  br i1 %v1_80511c146, label %dec_label_pc_80511a5, label %dec_label_pc_80511c3

dec_label_pc_80511a5:                             ; preds = %dec_label_pc_80511a1, %dec_label_pc_80511b4
  %v2_80511b750 = phi i32 [ %v2_80511b7, %dec_label_pc_80511b4 ], [ %v2_80511b738, %dec_label_pc_80511a1 ]
  %v6_80511b549 = phi i32 [ %v6_80511b5, %dec_label_pc_80511b4 ], [ %v6_80511b537, %dec_label_pc_80511a1 ]
  %v0_80511b448 = phi i32 [ %v1_80511b4, %dec_label_pc_80511b4 ], [ %v0_8051191, %dec_label_pc_80511a1 ]
  %v1_80511a547 = phi i32 [ %v3_80511a8, %dec_label_pc_80511b4 ], [ 0, %dec_label_pc_80511a1 ]
  %v3_80511a5 = mul i32 %v1_80511a547, 10
  %v2_80511a8 = add i32 %v3_80511a5, -48
  %v3_80511a8 = add i32 %v2_80511a8, %v2_80511b750
  %v1_80511ac = add i32 %v3_80511a8, -255
  %v6_80511ac = sub i32 254, %v3_80511a8
  %v7_80511ac = and i32 %v6_80511ac, %v3_80511a8
  %v8_80511ac = icmp slt i32 %v7_80511ac, 0
  %v9_80511ac = icmp eq i32 %v1_80511ac, 0
  %v10_80511ac = icmp slt i32 %v1_80511ac, 0
  %v3_80511b2 = icmp eq i1 %v10_80511ac, %v8_80511ac
  %v4_80511b2 = icmp eq i1 %v9_80511ac, false
  %v5_80511b2 = and i1 %v4_80511b2, %v3_80511b2
  br i1 %v5_80511b2, label %dec_label_pc_8051203, label %dec_label_pc_80511b4

dec_label_pc_80511b4:                             ; preds = %dec_label_pc_80511a5
  %v1_80511b4 = add i32 %v0_80511b448, 1
  %v1_80511b5 = inttoptr i32 %v1_80511b4 to i8*
  %v2_80511b5 = load i8, i8* %v1_80511b5, align 1
  %v3_80511b5 = zext i8 %v2_80511b5 to i32
  %v5_80511b5 = and i32 %v6_80511b549, -256
  %v6_80511b5 = or i32 %v3_80511b5, %v5_80511b5
  store i32 %v6_80511b5, i32* @edx, align 4
  %v2_80511b7 = sext i8 %v2_80511b5 to i32
  %v2_80511ba = mul nsw i32 %v2_80511b7, 2
  %v3_80511ba = add i32 %v2_80511ba, %v0_8051194.pre
  %v4_80511ba = inttoptr i32 %v3_80511ba to i16*
  %v5_80511ba = load i16, i16* %v4_80511ba, align 2
  %v2_80511bf = and i16 %v5_80511ba, 8
  %v3_80511bf = icmp eq i16 %v2_80511bf, 0
  %v1_80511c1 = icmp eq i1 %v3_80511bf, false
  br i1 %v1_80511c1, label %dec_label_pc_80511a5, label %dec_label_pc_80511c3

dec_label_pc_80511c3:                             ; preds = %dec_label_pc_80511b4, %dec_label_pc_80511a1
  %v1_80511a5.lcssa = phi i32 [ 0, %dec_label_pc_80511a1 ], [ %v3_80511a8, %dec_label_pc_80511b4 ]
  %v0_80511b4.lcssa = phi i32 [ %v0_8051191, %dec_label_pc_80511a1 ], [ %v1_80511b4, %dec_label_pc_80511b4 ]
  %v2_80511b5.lcssa = phi i8 [ %v2_80511b534, %dec_label_pc_80511a1 ], [ %v2_80511b5, %dec_label_pc_80511b4 ]
  %v6_80511ba.lcssa.in = phi i16 [ %v5_80511ba42, %dec_label_pc_80511a1 ], [ %v5_80511ba, %dec_label_pc_80511b4 ]
  %v8_80511c3 = sub nsw i32 2, %v2_80511dd
  %v9_80511c3 = and i32 %v8_80511c3, %v2_80511dd
  %v10_80511c3 = icmp slt i32 %v9_80511c3, 0
  %v11_80511c3 = icmp eq i32 %v2_80511dd, 3
  %v12_80511c3 = icmp slt i32 %v2_80511dd, 3
  %v3_80511c7 = icmp eq i1 %v12_80511c3, %v10_80511c3
  %v4_80511c7 = icmp eq i1 %v11_80511c3, false
  %v5_80511c7 = and i1 %v4_80511c7, %v3_80511c7
  br i1 %v5_80511c7, label %dec_label_pc_80511d1, label %dec_label_pc_80511c9

dec_label_pc_80511c9:                             ; preds = %dec_label_pc_80511c3
  %v10_80511c9 = icmp eq i8 %v2_80511b5.lcssa, 46
  %v1_80511cc = icmp eq i1 %v10_80511c9, false
  br i1 %v1_80511cc, label %dec_label_pc_8051203, label %dec_label_pc_80511ce

dec_label_pc_80511ce:                             ; preds = %dec_label_pc_80511c9
  br label %dec_label_pc_80511da

dec_label_pc_80511d1:                             ; preds = %dec_label_pc_80511c3
  %v4_80511d2 = icmp ne i8 %v2_80511b5.lcssa, 0
  %v2_80511d6 = and i16 %v6_80511ba.lcssa.in, 32
  %v3_80511d6 = icmp eq i16 %v2_80511d6, 0
  %or.cond = and i1 %v4_80511d2, %v3_80511d6
  br i1 %or.cond, label %dec_label_pc_8051203, label %dec_label_pc_80511da

dec_label_pc_80511da:                             ; preds = %dec_label_pc_80511d1, %dec_label_pc_80511ce
  %v0_80511913 = add i32 %v0_80511b4.lcssa, 1
  %v2_80511da = mul i32 %v0_80511da, 256
  %v3_80511dd = add nuw nsw i32 %v2_80511dd, 1
  %v2_80511e0 = or i32 %v1_80511a5.lcssa, %v2_80511da
  %v7_80511e6 = icmp sgt i32 %v2_80511dd, 3
  br i1 %v7_80511e6, label %dec_label_pc_80511e8, label %dec_label_pc_8051191

dec_label_pc_80511e8:                             ; preds = %dec_label_pc_80511da
  %v4_80511ed = icmp eq i32 %arg2, 0
  br i1 %v4_80511ed, label %dec_label_pc_8051205, label %dec_label_pc_80511f4

dec_label_pc_80511f4:                             ; preds = %dec_label_pc_80511e8
  %v1_80511f8 = call i32 @llvm.bswap.i32(i32 %v2_80511e0)
  %v2_80511fa = inttoptr i32 %arg2 to i32*
  store i32 %v1_80511f8, i32* %v2_80511fa, align 4
  br label %dec_label_pc_8051205

dec_label_pc_8051203:                             ; preds = %dec_label_pc_80511d1, %dec_label_pc_80511c9, %dec_label_pc_8051191, %dec_label_pc_80511a5, %dec_label_pc_8051177
  br label %dec_label_pc_8051205

dec_label_pc_8051205:                             ; preds = %dec_label_pc_80511e8, %dec_label_pc_80511f4, %dec_label_pc_8051203
  %v0_805120a = phi i32 [ 1, %dec_label_pc_80511e8 ], [ 1, %dec_label_pc_80511f4 ], [ 0, %dec_label_pc_8051203 ]
  ret i32 %v0_805120a

; uselistorder directives
  uselistorder i32 %v2_80511b7, { 1, 0 }
  uselistorder i32 %v6_80511b5, { 1, 0 }
  uselistorder i32 %v1_80511b4, { 0, 2, 1 }
  uselistorder i32 %v1_80511ac, { 1, 0 }
  uselistorder i32 %v3_80511a8, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_80511dd, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8051194.pre, { 1, 0, 2 }
  uselistorder i32 256, { 0, 10, 1, 2, 11, 8, 3, 4, 6, 5, 9, 7 }
  uselistorder i32 3, { 1, 2, 0, 7, 3, 4, 9, 10, 11, 12, 13, 14, 15, 8, 6, 5 }
  uselistorder i32 10, { 0, 1, 8, 4, 5, 6, 7, 3, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 1, 0, 26, 2, 6, 7, 22, 13, 15, 23, 17, 18, 3, 4, 5, 8, 9, 10, 11, 12, 14, 16, 19, 20, 21, 24, 25, 27 }
  uselistorder i8 0, { 8, 9, 21, 23, 22, 10, 15, 1, 11, 16, 17, 18, 13, 14, 12, 19, 0, 20, 2, 3, 7, 4, 5, 6 }
  uselistorder i32 2, { 14, 15, 2, 16, 0, 40, 4, 41, 5, 7, 6, 10, 8, 9, 19, 20, 21, 22, 23, 37, 27, 18, 26, 28, 25, 29, 30, 31, 32, 33, 34, 17, 24, 35, 36, 1, 13, 12, 11, 3, 38, 39 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051205, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051203, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_80511a5, { 1, 0 }
  uselistorder label %dec_label_pc_8051191, { 1, 0 }
}

define i32 @function_805120b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805120b:
  %v0_805120e = call i32 @function_804f053()
  %v0_8051213 = load i32, i32* @edx, align 4
  %v4_805121a = call i32 @function_804f0de(i32 %v0_805120e, i32 %arg1, i32 %v0_8051213, i32 %v0_8051213)
  ret i32 %v4_805121a

; uselistorder directives
  uselistorder i32* @edx, { 21, 9, 0, 1, 15, 23, 26, 27, 31, 30, 24, 29, 25, 8, 28, 20, 22, 10, 5, 12, 13, 14, 11, 6, 4, 3, 2, 16, 7, 17, 19, 18, 32 }
}

define i32 @function_8051223() local_unnamed_addr {
dec_label_pc_8051223:
  %v0_8051223 = load i32, i32* @eax, align 4
  %v1_8051223 = add i32 %v0_8051223, 28
  %v2_8051223 = inttoptr i32 %v1_8051223 to i32*
  %v3_8051223 = load i32, i32* %v2_8051223, align 4
  store i32 %v3_8051223, i32* @global_var_8052618.51, align 8
  %v1_805122c = add i32 %v0_8051223, 44
  %v2_805122c = inttoptr i32 %v1_805122c to i32*
  %v3_805122c = load i32, i32* %v2_805122c, align 4
  store i32 %v3_805122c, i32* @global_var_805261c.52, align 4
  ret i32 %v3_805122c

; uselistorder directives
  uselistorder i32 28, { 16, 1, 2, 8, 0, 5, 3, 6, 7, 9, 4, 10, 11, 12, 13, 14, 15 }
}

define i32 @function_8051235(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051235:
  %ecx.global-to-local = alloca i32, align 4
  %tmp3 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8051235 = load i32, i32* @ebx, align 4
  store i32 %v0_8051235, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8051248 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051248, i32* @global_var_8052138.49, align 8
  %v7_8051253 = icmp ult i32 %v1_8051248, %arg1
  %v1_8051255 = icmp eq i1 %v7_8051253, false
  br i1 %v1_8051255, label %dec_label_pc_8051265, label %dec_label_pc_8051257

dec_label_pc_8051257:                             ; preds = %dec_label_pc_8051235
  %v2_8051257 = call i32 @function_804f2ee(i32 %v0_8051235, i32 %tmp3)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_805125f = inttoptr i32 %v2_8051257 to i32*
  store i32 12, i32* %v1_805125f, align 4
  %v0_8051265.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051269.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051265

dec_label_pc_8051265:                             ; preds = %dec_label_pc_8051235, %dec_label_pc_8051257
  %v2_8051269 = phi i32 [ %v0_8051235, %dec_label_pc_8051235 ], [ %v2_8051269.pre, %dec_label_pc_8051257 ]
  %v0_8051265 = phi i32 [ 0, %dec_label_pc_8051235 ], [ %v0_8051265.pre, %dec_label_pc_8051257 ]
  store i32 %v2_8051269, i32* @ebx, align 4
  ret i32 %v0_8051265

; uselistorder directives
  uselistorder i32 %v1_8051248, { 1, 0 }
  uselistorder i32 12, { 4, 3, 7, 8, 22, 33, 15, 23, 24, 25, 9, 14, 6, 13, 16, 17, 12, 26, 5, 10, 11, 18, 19, 20, 21, 27, 2, 28, 30, 31, 1, 29, 32, 0 }
  uselistorder i32* @global_var_8052138.49, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051265, { 1, 0 }
}

define i32 @function_805126b() local_unnamed_addr {
dec_label_pc_805126b:
  %v0_805126e = load i32, i32* @eax, align 4
  %v1_8051270 = sub i32 0, %v0_805126e
  %v2_8051272 = call i32 @function_804f2ee(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v2_8051277 = inttoptr i32 %v2_8051272 to i32*
  store i32 %v1_8051270, i32* %v2_8051277, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32, i32)* @function_804f2ee, { 36, 35, 29, 11, 34, 33, 10, 31, 6, 5, 9, 32, 8, 20, 7, 30, 16, 15, 28, 19, 4, 3, 27, 18, 26, 25, 2, 13, 24, 23, 12, 21, 17, 1, 0, 22, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 14, 15, 16, 17, 18, 19, 20, 21, 22, 11, 10, 23, 12, 24, 25, 26, 13 }
}

define i32 @function_8051280() local_unnamed_addr {
dec_label_pc_8051280:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805128c = load i32, i32* @global_var_8052000.36, align 8192
  %v10_8051291 = icmp eq i32 %v0_805128c, -1
  br i1 %v10_8051291, label %dec_label_pc_80512a2, label %dec_label_pc_8051296.preheader

dec_label_pc_8051296.preheader:                   ; preds = %dec_label_pc_8051280
  br label %dec_label_pc_8051296

dec_label_pc_8051296:                             ; preds = %dec_label_pc_8051296.preheader, %dec_label_pc_8051296
  %v4_8051299 = phi i32 [ %v0_805128c, %dec_label_pc_8051296.preheader ], [ %v2_805129b, %dec_label_pc_8051296 ]
  %v0_8051296 = phi i32 [ ptrtoint (i32* @global_var_8052000.36 to i32), %dec_label_pc_8051296.preheader ], [ %v1_8051296, %dec_label_pc_8051296 ]
  %v1_8051296 = add i32 %v0_8051296, -4
  call void @__pseudo_call(i32 %v4_8051299)
  %v1_805129b = inttoptr i32 %v1_8051296 to i32*
  %v2_805129b = load i32, i32* %v1_805129b, align 4
  %v10_805129d = icmp eq i32 %v2_805129b, -1
  %v1_80512a0 = icmp eq i1 %v10_805129d, false
  br i1 %v1_80512a0, label %dec_label_pc_8051296, label %dec_label_pc_80512a2.loopexit

dec_label_pc_80512a2.loopexit:                    ; preds = %dec_label_pc_8051296
  %v2_80512a2.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_80512a2

dec_label_pc_80512a2:                             ; preds = %dec_label_pc_80512a2.loopexit, %dec_label_pc_8051280
  %v2_80512a2 = phi i32 [ %v2_80512a2.pre, %dec_label_pc_80512a2.loopexit ], [ %tmp6, %dec_label_pc_8051280 ]
  ret i32 %v2_80512a2

; uselistorder directives
  uselistorder i32 %v0_805128c, { 1, 0 }
  uselistorder i1 false, { 74, 16, 22, 23, 25, 24, 0, 17, 18, 19, 75, 86, 87, 88, 89, 91, 8, 92, 93, 90, 85, 76, 78, 79, 80, 2, 81, 82, 83, 84, 1, 77, 20, 3, 21, 26, 47, 35, 36, 48, 4, 28, 42, 37, 10, 38, 49, 50, 51, 43, 44, 45, 5, 27, 29, 6, 30, 31, 32, 12, 33, 34, 39, 11, 40, 41, 46, 52, 53, 13, 54, 14, 73, 55, 56, 57, 58, 59, 60, 7, 61, 62, 63, 64, 65, 66, 72, 67, 70, 68, 69, 71, 94, 15, 9, 95 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8052000.36 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 14, 15, 0, 61, 128, 31, 62, 10, 32, 63, 33, 64, 34, 65, 35, 66, 36, 67, 37, 68, 38, 69, 39, 70, 40, 71, 41, 72, 42, 73, 16, 74, 30, 59, 75, 129, 4, 5, 76, 3, 77, 78, 11, 12, 13, 79, 6, 8, 17, 1, 43, 118, 119, 123, 44, 80, 45, 81, 28, 29, 82, 46, 83, 47, 84, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 57, 94, 58, 95, 18, 122, 2, 7, 124, 25, 96, 125, 120, 22, 97, 98, 126, 19, 99, 100, 101, 102, 103, 121, 104, 105, 106, 107, 108, 109, 110, 21, 27, 111, 112, 113, 20, 26, 114, 115, 116, 23, 117, 127, 9, 24, 60 }
  uselistorder i32 1, { 108, 109, 37, 70, 71, 197, 0, 198, 72, 240, 110, 16, 15, 17, 112, 111, 18, 113, 5, 114, 6, 116, 115, 4, 117, 56, 118, 22, 119, 43, 120, 65, 121, 41, 122, 123, 8, 125, 124, 13, 127, 126, 39, 131, 130, 129, 128, 29, 30, 241, 242, 243, 135, 134, 133, 132, 11, 12, 10, 244, 73, 136, 139, 138, 137, 63, 79, 80, 140, 103, 143, 142, 141, 57, 74, 75, 144, 76, 77, 148, 147, 146, 145, 40, 81, 104, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 199, 200, 162, 21, 20, 19, 163, 164, 166, 165, 7, 168, 167, 47, 169, 14, 170, 42, 172, 171, 48, 174, 173, 9, 176, 175, 27, 177, 3, 179, 178, 26, 181, 180, 36, 182, 44, 184, 183, 46, 185, 55, 187, 186, 28, 189, 188, 25, 190, 38, 192, 191, 64, 215, 78, 216, 217, 67, 222, 66, 23, 24, 218, 106, 49, 51, 50, 53, 52, 219, 107, 58, 60, 59, 62, 61, 54, 203, 204, 205, 206, 207, 208, 223, 224, 82, 225, 226, 98, 99, 86, 214, 92, 202, 88, 213, 84, 220, 94, 212, 227, 96, 201, 97, 93, 209, 210, 90, 211, 91, 95, 89, 87, 85, 83, 221, 228, 100, 229, 230, 239, 231, 232, 233, 234, 237, 101, 238, 32, 33, 34, 31, 35, 235, 236, 105, 194, 193, 45, 1, 102, 2, 68, 69, 245, 196, 195 }
  uselistorder label %dec_label_pc_8051296, { 1, 0 }
}

define i32 @function_80512a6() local_unnamed_addr {
entry:
  %v0_80512a9 = load i32, i32* @ebx, align 4
  %v1_80512aa = call i32 @function_80480b0(i32 %v0_80512a9)
  store i32 %v1_80512aa, i32* @eax, align 4
  %v0_80512b5 = call i32 @function_80480c0()
  ret i32 %v0_80512b5

; uselistorder directives
  uselistorder i32* @eax, { 7, 11, 23, 25, 26, 27, 28, 30, 10, 31, 0, 29, 4, 6, 24, 1, 2, 8, 9, 13, 14, 12, 18, 19, 20, 15, 16, 17, 32, 21, 22, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 125, 25, 104, 26, 143, 144, 4, 145, 146, 147, 5, 27, 54, 55, 149, 126, 127, 128, 62, 129, 243, 130, 131, 244, 134, 133, 245, 246, 247, 135, 132, 248, 183, 16, 17, 18, 249, 56, 256, 257, 6, 28, 105, 7, 106, 107, 268, 269, 49, 270, 29, 99, 30, 63, 64, 265, 0, 250, 251, 252, 31, 19, 255, 32, 258, 13, 100, 33, 57, 260, 263, 262, 11, 12, 1, 261, 253, 254, 136, 137, 139, 138, 14, 15, 2, 58, 140, 141, 142, 148, 150, 184, 259, 151, 185, 152, 153, 264, 59, 241, 154, 155, 242, 159, 186, 266, 267, 34, 35, 156, 37, 36, 38, 108, 187, 39, 109, 40, 110, 173, 111, 112, 160, 161, 162, 164, 165, 188, 238, 189, 20, 113, 190, 42, 114, 191, 192, 193, 194, 166, 115, 116, 195, 196, 175, 181, 182, 157, 158, 176, 177, 178, 167, 168, 169, 170, 171, 172, 174, 179, 180, 8, 51, 52, 48, 117, 41, 118, 197, 50, 198, 199, 43, 235, 236, 237, 119, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 102, 120, 212, 121, 44, 122, 215, 216, 217, 218, 219, 60, 21, 220, 221, 222, 123, 163, 230, 231, 232, 233, 223, 224, 225, 229, 234, 22, 61, 213, 214, 45, 101, 23, 226, 227, 228, 9, 24, 103, 10, 46, 3, 239, 240, 47, 124, 53, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 271, 272, 273, 274, 275, 276, 277, 278 }
  uselistorder i32* @ebx, { 8, 9, 10, 18, 0, 11, 101, 12, 13, 102, 15, 103, 104, 105, 106, 107, 14, 108, 109, 61, 62, 110, 111, 112, 6, 7, 130, 131, 132, 133, 5, 1, 4, 115, 124, 128, 129, 113, 114, 120, 121, 118, 119, 16, 17, 19, 63, 64, 116, 117, 20, 65, 66, 21, 22, 122, 123, 97, 98, 23, 24, 99, 100, 29, 30, 67, 68, 125, 126, 127, 25, 26, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 69, 3, 70, 71, 72, 73, 41, 49, 50, 45, 28, 44, 46, 43, 51, 52, 53, 27, 54, 42, 47, 48, 55, 56, 57, 58, 59, 60, 74, 75, 76, 77, 78, 79, 89, 90, 91, 2, 92, 80, 81, 82, 83, 84, 85, 86, 87, 88, 93, 94, 95, 96 }
}

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

declare i32 @setsid(i32) local_unnamed_addr

declare i32 @sigprocmask(i32, %_TYPEDEF_sigset_t*, %_TYPEDEF_sigset_t*) local_unnamed_addr

declare i32 @time(i32*) local_unnamed_addr

declare i32 @write(i32, i32*, i32) local_unnamed_addr

declare i32 @sigreturn(%sigcontext*) local_unnamed_addr

declare i32 @sigaction(i32, %sigaction*, %sigaction*) local_unnamed_addr

declare void @exit(i32) local_unnamed_addr

declare i32 @clock_getres(i32, %timespec*) local_unnamed_addr

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
