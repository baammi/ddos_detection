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
@global_var_8053710.2 = global i32 0
@global_var_8053728.3 = local_unnamed_addr global i32* @global_var_8053710.2
@global_var_80537d4.5 = local_unnamed_addr global i32 0
@global_var_80537e0.6 = local_unnamed_addr global i32 0
@global_var_80537d8.7 = local_unnamed_addr global i32 0
@global_var_80537dc.8 = local_unnamed_addr global i32 0
@global_var_8053830.9 = local_unnamed_addr global i32 0
@global_var_805380a.10 = local_unnamed_addr global i32 0
@global_var_8053810.11 = local_unnamed_addr global i32 0
@global_var_8053800.12 = global i32 0
@global_var_8053818.14 = local_unnamed_addr global i32 0
@global_var_8053824.15 = local_unnamed_addr global i32 0
@global_var_8053814.16 = global i32 0
@global_var_8053878.17 = local_unnamed_addr global i32 0
@global_var_8053804.18 = local_unnamed_addr global i32 0
@global_var_805385c.19 = local_unnamed_addr global i32 0
@global_var_805380c.20 = local_unnamed_addr global i32 0
@global_var_8053874.21 = local_unnamed_addr global i32 0
@global_var_8051fee.22 = constant [5 x i8] c"ogin\00"
@global_var_8051ff3.23 = constant [6 x i8] c"enter\00"
@global_var_8051ffc.24 = constant [8 x i8] c"assword\00"
@global_var_8051ff9.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_80537e4.27 = local_unnamed_addr global i32 0
@global_var_8053828.28 = local_unnamed_addr global i32 0
@global_var_80538a0.29 = global i32 0
@global_var_8053854.31 = global i32 0
@global_var_8053920.32 = global i32 0
@global_var_8053740.33 = global i32 0
@global_var_80539cc.35 = global i32 0
@global_var_80539d0.36 = local_unnamed_addr global i32 0
@global_var_80539d4.37 = global i32 0
@global_var_80539e0.38 = local_unnamed_addr global i32 0
@global_var_8053cd4.39 = global i32 0
@global_var_8053cfc.40 = local_unnamed_addr global i32 0
@global_var_8053cec.41 = local_unnamed_addr global i32 0
@global_var_8053cf0.42 = local_unnamed_addr global i32 0
@global_var_8053cf4.43 = local_unnamed_addr global i32 0
@global_var_8053cf8.44 = local_unnamed_addr global i32 0
@global_var_8053d04.45 = local_unnamed_addr global i32 0
@global_var_8053d10.46 = local_unnamed_addr global i32 0
@global_var_8053d08.47 = local_unnamed_addr global i32 0
@global_var_8053d14.48 = local_unnamed_addr global i32 0
@global_var_8053ce8.49 = local_unnamed_addr global i32 0
@global_var_8053ce4.51 = local_unnamed_addr global i32 0
@global_var_8053d0c.52 = local_unnamed_addr global i32 0
@global_var_80539dc.53 = local_unnamed_addr global i32 0
@global_var_8053758.54 = global i32 0
@global_var_8053770.56 = global i32 0
@global_var_8053838.57 = local_unnamed_addr global i32 0
@global_var_8053704.59 = global i32 -1
@global_var_8051402.60 = constant i32 -294069
@global_var_8053848.61 = local_unnamed_addr global i32 0
@global_var_805384c.62 = local_unnamed_addr global i32 0
@global_var_80523e8.63 = constant [10 x i8] c"/dev/null\00"
@global_var_8053844.65 = local_unnamed_addr global i32 0
@global_var_805383c.66 = local_unnamed_addr global i32 0
@global_var_8053840.67 = local_unnamed_addr global i32 0
@global_var_8052500.69 = constant i32 33554944
@global_var_80515e8.70 = constant i32 1928542531
@global_var_805160c.71 = constant i32 1928542531
@global_var_8053858.72 = local_unnamed_addr global i32 0
@global_var_805378c.73 = local_unnamed_addr global i32* @global_var_8052500.69
@global_var_8053d18.74 = local_unnamed_addr global i32 0
@global_var_8053d1c.75 = local_unnamed_addr global i32 0
@global_var_80537a0.1 = local_unnamed_addr global i8 0
@global_var_8053816.13 = local_unnamed_addr global i16 0
@global_var_805382c.26 = local_unnamed_addr global i16 0
@global_var_805373c.30 = local_unnamed_addr global i16 -70
@global_var_80539a0.34 = global i8 0
@global_var_8053d00.50 = local_unnamed_addr global i8 0
@global_var_8053834.55 = local_unnamed_addr global i8 0
@global_var_8053850.64 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 46715
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8051e20()
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
  %v0_80480c6 = load i8, i8* @global_var_80537a0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8053728.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8053728.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8053728.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80537a0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8053728.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80537a0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134555392)
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
  %v11_8048180 = call i32 @function_805149e(i32 134529968, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134553158, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
  %v4_80481a110 = zext i8 %arg1 to i32
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
  %v12_80481cf = icmp eq i32 %v1_80481ce, %v4_80481a110
  %v1_80481d1 = icmp eq i1 %v12_80481cf, false
  br i1 %v1_80481d1, label %dec_label_pc_80481c0, label %dec_label_pc_80481d3

dec_label_pc_80481d3:                             ; preds = %dec_label_pc_80481ce, %entry
  ret i32 134553158

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

define i32 @function_804cb90(i32 %arg1) local_unnamed_addr {
dec_label_pc_804cb90:
  %v0_804cb90 = load i32, i32* @global_var_80537d4.5, align 4
  %v0_804cb98 = load i32, i32* @global_var_80537e0.6, align 32
  %v2_804cb9e = mul i32 %v0_804cb90, 2048
  %v2_804cba3 = udiv i32 %v0_804cb98, 524288
  store i32 %v2_804cba3, i32* @ecx, align 4
  %v2_804cba6 = xor i32 %v2_804cb9e, %v0_804cb90
  %v0_804cba8 = load i32, i32* @global_var_80537d8.7, align 8
  store i32 %v0_804cba8, i32* @global_var_80537d4.5, align 4
  %v0_804cbb2 = load i32, i32* @global_var_80537dc.8, align 4
  store i32 %v0_804cbb2, i32* @global_var_80537d8.7, align 8
  store i32 %v0_804cb98, i32* @global_var_80537dc.8, align 4
  %v2_804cbc4 = xor i32 %v2_804cba3, %v0_804cb98
  %v2_804cbc6 = udiv i32 %v2_804cba6, 256
  %v2_804cbc9 = xor i32 %v2_804cbc6, %v2_804cba6
  %v2_804cbcb = xor i32 %v2_804cbc9, %v2_804cbc4
  store i32 %v2_804cbcb, i32* @global_var_80537e0.6, align 32
  ret i32 %v2_804cbcb

; uselistorder directives
  uselistorder i32 %v2_804cba6, { 1, 0 }
  uselistorder i32 %v2_804cba3, { 1, 0 }
  uselistorder i32 %v0_804cb98, { 1, 2, 0 }
  uselistorder i32 %v0_804cb90, { 1, 0 }
}

define i32 @function_804ccd0() local_unnamed_addr {
dec_label_pc_804ccd0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804ccd0 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804ccd8 = icmp eq i32 %tmp, 0
  br i1 %v1_804ccd8, label %dec_label_pc_804ccd0.dec_label_pc_804cd00_crit_edge, label %dec_label_pc_804ccdc

dec_label_pc_804ccd0.dec_label_pc_804cd00_crit_edge: ; preds = %dec_label_pc_804ccd0
  br label %dec_label_pc_804cd00

dec_label_pc_804ccdc:                             ; preds = %dec_label_pc_804ccd0
  %v1_804ccdc = add i32 %tmp, 4
  %v2_804ccdc = inttoptr i32 %v1_804ccdc to i32*
  %v3_804ccdc = load i32, i32* %v2_804ccdc, align 4
  %v1_804ccdf = icmp eq i32 %v3_804ccdc, 0
  br i1 %v1_804ccdf, label %dec_label_pc_804ccef, label %dec_label_pc_804cce3

dec_label_pc_804cce3:                             ; preds = %dec_label_pc_804ccdc
  %v1_804cce7 = call i32 @function_8050e05(i32 %v3_804ccdc)
  br label %dec_label_pc_804ccef

dec_label_pc_804ccef:                             ; preds = %dec_label_pc_804ccdc, %dec_label_pc_804cce3
  store i32 %v0_804ccd0, i32* @ebx, align 4
  %v1_804ccf6 = call i32 @function_8050e05(i32 %tmp)
  %v2_804cd00.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804cd00

dec_label_pc_804cd00:                             ; preds = %dec_label_pc_804ccd0.dec_label_pc_804cd00_crit_edge, %dec_label_pc_804ccef
  %v2_804cd00 = phi i32 [ %tmp12, %dec_label_pc_804ccd0.dec_label_pc_804cd00_crit_edge ], [ %v2_804cd00.pre, %dec_label_pc_804ccef ]
  store i32 %v0_804ccd0, i32* @ebx, align 4
  ret i32 %v2_804cd00

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804cd00, { 1, 0 }
  uselistorder label %dec_label_pc_804ccef, { 1, 0 }
}

define i32 @function_804cd10() local_unnamed_addr {
dec_label_pc_804cd10:
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
  %v4_804cd1c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804cd1c, i32* @ebx, align 4
  %v4_804cd27 = call i32 @function_80507b4(i64 1, i32 8)
  %v2_804cd30 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804cd30, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804cd3b = load i32, i32* @ebx, align 4
  %v4_804cd3b = inttoptr i32 %v0_804cd3b to i8*
  %v3_804cd3e = call i32 @function_804f220(i8* %v4_804cd3b)
  %v2_804cd43 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804cd43, i32* %ecx.global-to-local, align 4
  store i32 %v2_804cd30, i32* %edi.global-to-local, align 4
  %v1_804cd4e = add i32 %v3_804cd3e, 1
  store i32 %v1_804cd4e, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804cd4e, 1
  br i1 %tmp105, label %dec_label_pc_804cd7a, label %dec_label_pc_804cd62.lr.ph

dec_label_pc_804cd62.lr.ph:                       ; preds = %dec_label_pc_804cd10
  %v0_804cd62.pre = load i32, i32* @ebx, align 4
  %v4_804cd62.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804cd62

dec_label_pc_804cd54:                             ; preds = %dec_label_pc_804cd62
  %v3_804cd54 = inttoptr i32 %v2_804cd54 to i8*
  store i8 %v2_804cd62, i8* %v3_804cd54, align 1
  %v0_804cd56 = load i32, i32* @esi, align 4
  %v1_804cd56 = add i32 %v0_804cd56, 1
  store i32 %v1_804cd56, i32* @esi, align 4
  %v0_804cd57 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804cd57 = add i32 %v0_804cd57, 1
  store i32 %v1_804cd57, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804cd5a

dec_label_pc_804cd5a:                             ; preds = %dec_label_pc_804cd6d, %dec_label_pc_804cd54
  %v0_804cd5c = phi i32 [ %v1_804cd73, %dec_label_pc_804cd6d ], [ %v1_804cd57, %dec_label_pc_804cd54 ]
  %v0_804cd5a = load i32, i32* @ebx, align 4
  %v1_804cd5a = add i32 %v0_804cd5a, 1
  store i32 %v1_804cd5a, i32* @ebx, align 4
  %v0_804cd5b = load i32, i32* %eax.global-to-local, align 4
  %v1_804cd5b = add i32 %v0_804cd5b, -1
  store i32 %v1_804cd5b, i32* %eax.global-to-local, align 4
  store i32 %v0_804cd5c, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804cd5b, 1
  br i1 %tmp106, label %dec_label_pc_804cd7a, label %dec_label_pc_804cd62

dec_label_pc_804cd62:                             ; preds = %dec_label_pc_804cd62.lr.ph, %dec_label_pc_804cd5a
  %v2_804cd54 = phi i32 [ %v2_804cd43, %dec_label_pc_804cd62.lr.ph ], [ %v0_804cd5c, %dec_label_pc_804cd5a ]
  %v4_804cd62 = phi i32 [ %v4_804cd62.pre, %dec_label_pc_804cd62.lr.ph ], [ %v0_804cd5c, %dec_label_pc_804cd5a ]
  %v0_804cd62 = phi i32 [ %v0_804cd62.pre, %dec_label_pc_804cd62.lr.ph ], [ %v1_804cd5a, %dec_label_pc_804cd5a ]
  %v1_804cd62 = inttoptr i32 %v0_804cd62 to i8*
  %v2_804cd62 = load i8, i8* %v1_804cd62, align 1
  %v3_804cd62 = zext i8 %v2_804cd62 to i32
  %v5_804cd62 = and i32 %v4_804cd62, -256
  %v6_804cd62 = or i32 %v3_804cd62, %v5_804cd62
  store i32 %v6_804cd62, i32* %edx.global-to-local, align 4
  %v10_804cd64 = icmp ne i8 %v2_804cd62, 46
  %v4_804cd69 = icmp eq i8 %v2_804cd62, 0
  %v1_804cd6b = icmp eq i1 %v4_804cd69, false
  %or.cond = and i1 %v10_804cd64, %v1_804cd6b
  br i1 %or.cond, label %dec_label_pc_804cd54, label %dec_label_pc_804cd6d

dec_label_pc_804cd6d:                             ; preds = %dec_label_pc_804cd62
  %v0_804cd6d = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804cd71 = trunc i32 %v0_804cd6d to i8
  %v2_804cd71 = load i32, i32* %edi.global-to-local, align 4
  %v3_804cd71 = inttoptr i32 %v2_804cd71 to i8*
  store i8 %v1_804cd71, i8* %v3_804cd71, align 1
  %v0_804cd73 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804cd73 = add i32 %v0_804cd73, 1
  store i32 %v1_804cd73, i32* %edx.global-to-local, align 4
  store i32 %v0_804cd73, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804cd5a

dec_label_pc_804cd7a:                             ; preds = %dec_label_pc_804cd5a, %dec_label_pc_804cd10
  %v0_804cd7d = phi i32 [ %v2_804cd43, %dec_label_pc_804cd10 ], [ %v0_804cd5c, %dec_label_pc_804cd5a ]
  %v1_804cd7d = inttoptr i32 %v0_804cd7d to i8*
  store i8 0, i8* %v1_804cd7d, align 1
  store i32 %v2_804cd30, i32* %eax.global-to-local, align 4
  %v3_804cd85 = call i32 @function_804f220(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804cd99 = add i32 %v3_804cd85, %v2_804cd30
  store i32 %v2_804cd99, i32* @edi, align 4
  %v1_804cdbd = add i32 %v2_804cd99, 1
  store i32 %v1_804cdbd, i32* @ebx, align 4
  store i32 %v2_804cd30, i32* %eax.global-to-local, align 4
  %v3_804cdc5 = call i32 @function_804f220(i8* %tmp104)
  %v1_804cdca = add i32 %v3_804cdc5, 17
  store i32 %v1_804cdca, i32* %eax.global-to-local, align 4
  %v1_804cdd1 = call i32 @function_804cb90(i32 %v1_804cdca)
  %v2_804cddf = udiv i32 %v1_804cdd1, 65535
  store i32 %v2_804cddf, i32* %edx.global-to-local, align 4
  %v2_804cde981 = add i32 %v2_804cddf, %v1_804cdd1
  store i32 %v2_804cde981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804cdf9 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804cdf9, i32* %ecx.global-to-local, align 4
  %v3_804ce01 = call i32 @function_804f2b0(i32 %v2_804cdf9, i32 16)
  store i32 %v3_804ce01, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804ce49 = load i32, i32* @edi, align 4
  %v1_804ce49 = add i32 %v0_804ce49, 1
  %v2_804ce49 = inttoptr i32 %v1_804ce49 to i16*
  store i16 256, i16* %v2_804ce49, align 2
  %v0_804ce52 = load i32, i32* @ebx, align 4
  %v1_804ce52 = add i32 %v0_804ce52, 2
  %v2_804ce52 = inttoptr i32 %v1_804ce52 to i16*
  store i16 256, i16* %v2_804ce52, align 2
  %v0_804ce58 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804ce58 = icmp eq i32 %v0_804ce58, -1
  br i1 %v10_804ce58, label %dec_label_pc_804ce6c.preheader, label %dec_label_pc_804ce60

dec_label_pc_804ce60.loopexit:                    ; preds = %dec_label_pc_804cf85
  %v0_804ce63.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804ce60

dec_label_pc_804ce60:                             ; preds = %dec_label_pc_804ce60.loopexit, %dec_label_pc_804cd7a
  %v0_804ce63 = phi i32 [ %v0_804ce63.pre, %dec_label_pc_804ce60.loopexit ], [ %v0_804ce58, %dec_label_pc_804cd7a ]
  %v0_804ce60 = load i32, i32* @esp, align 4
  %v2_804ce63 = add i32 %v0_804ce60, -16
  %v3_804ce63 = inttoptr i32 %v2_804ce63 to i32*
  store i32 %v0_804ce63, i32* %v3_804ce63, align 4
  %v1_804ce64 = call i32 @function_804f6f3(i32 1)
  store i32 %v1_804ce64, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ce6c.preheader

dec_label_pc_804ce6c.preheader:                   ; preds = %dec_label_pc_804ce60, %dec_label_pc_804cd7a
  br label %dec_label_pc_804ce6c

dec_label_pc_804ce6c:                             ; preds = %dec_label_pc_804ce6c.preheader, %dec_label_pc_804cf85
  %v0_804ce6c = load i32, i32* @ebx, align 4
  %v1_804ce6c = load i32, i32* @esp, align 4
  %v2_804ce6c = add i32 %v1_804ce6c, -4
  %v3_804ce6c = inttoptr i32 %v2_804ce6c to i32*
  store i32 %v0_804ce6c, i32* %v3_804ce6c, align 4
  %v1_804ce6d = add i32 %v1_804ce6c, -8
  %v2_804ce6d = inttoptr i32 %v1_804ce6d to i32*
  store i32 0, i32* %v2_804ce6d, align 4
  %v1_804ce6f = add i32 %v1_804ce6c, -12
  %v2_804ce6f = inttoptr i32 %v1_804ce6f to i32*
  store i32 2, i32* %v2_804ce6f, align 4
  %v1_804ce71 = add i32 %v1_804ce6c, -16
  %v2_804ce71 = inttoptr i32 %v1_804ce71 to i32*
  store i32 2, i32* %v2_804ce71, align 4
  %v4_804ce73 = call i32 @function_804feb9(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804ce73, i32* %eax.global-to-local, align 4
  %v0_804ce78 = load i32, i32* @esp, align 4
  store i32 %v4_804ce73, i32* @ebp, align 4
  %v10_804ce7d = icmp eq i32 %v4_804ce73, -1
  br i1 %v10_804ce7d, label %dec_label_pc_804cfa0, label %dec_label_pc_804ce86

dec_label_pc_804ce86:                             ; preds = %dec_label_pc_804ce6c
  %v0_804ce86 = load i32, i32* @ecx, align 4
  %v2_804ce86 = add i32 %v0_804ce78, 12
  %v3_804ce86 = inttoptr i32 %v2_804ce86 to i32*
  store i32 %v0_804ce86, i32* %v3_804ce86, align 4
  %v1_804ce87 = add i32 %v0_804ce78, 8
  %v2_804ce87 = inttoptr i32 %v1_804ce87 to i32*
  store i32 16, i32* %v2_804ce87, align 4
  %v1_804ce89 = add i32 %v0_804ce78, 4272
  store i32 %v1_804ce89, i32* @edi, align 4
  %v2_804ce90 = add i32 %v0_804ce78, 4
  %v3_804ce90 = inttoptr i32 %v2_804ce90 to i32*
  store i32 %v1_804ce89, i32* %v3_804ce90, align 4
  %v3_804ce91 = inttoptr i32 %v0_804ce78 to i32*
  store i32 %v4_804ce73, i32* %v3_804ce91, align 4
  %v3_804ce92 = call i32 @function_804fcde(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ce97 = load i32, i32* @esp, align 4
  %v1_804ce9a = add i32 %v3_804ce92, 1
  %v8_804ce9a = icmp eq i32 %v1_804ce9a, 0
  store i32 %v1_804ce9a, i32* %eax.global-to-local, align 4
  br i1 %v8_804ce9a, label %dec_label_pc_804cfa0, label %dec_label_pc_804cea1

dec_label_pc_804cea1:                             ; preds = %dec_label_pc_804ce86
  %v1_804cea1 = add i32 %v0_804ce97, 12
  %v2_804cea1 = inttoptr i32 %v1_804cea1 to i32*
  store i32 16384, i32* %v2_804cea1, align 4
  %v1_804cea6 = add i32 %v0_804ce97, 20
  %v2_804cea6 = inttoptr i32 %v1_804cea6 to i32*
  %v3_804cea6 = load i32, i32* %v2_804cea6, align 4
  store i32 %v3_804cea6, i32* %edx.global-to-local, align 4
  %v2_804ceaa = add i32 %v0_804ce97, 8
  %v3_804ceaa = inttoptr i32 %v2_804ceaa to i32*
  store i32 %v3_804cea6, i32* %v3_804ceaa, align 4
  %v1_804ceab = add i32 %v0_804ce97, 2096
  store i32 %v1_804ceab, i32* %eax.global-to-local, align 4
  %v2_804ceb2 = add i32 %v0_804ce97, 4
  %v3_804ceb2 = inttoptr i32 %v2_804ceb2 to i32*
  store i32 %v1_804ceab, i32* %v3_804ceb2, align 4
  %v0_804ceb3 = load i32, i32* @ebp, align 4
  %v3_804ceb3 = inttoptr i32 %v0_804ce97 to i32*
  store i32 %v0_804ceb3, i32* %v3_804ceb3, align 4
  %v0_804ceb4 = call i32 @function_804fe08()
  %v0_804ceb9 = load i32, i32* @esp, align 4
  %v1_804cebc = add i32 %v0_804ceb4, 1
  %v8_804cebc = icmp eq i32 %v1_804cebc, 0
  store i32 %v1_804cebc, i32* %eax.global-to-local, align 4
  br i1 %v8_804cebc, label %dec_label_pc_804cfa0, label %dec_label_pc_804cec3

dec_label_pc_804cec3:                             ; preds = %dec_label_pc_804cea1
  %v2_804cec3 = add i32 %v0_804ceb9, 12
  %v3_804cec3 = inttoptr i32 %v2_804cec3 to i32*
  store i32 %v1_804cebc, i32* %v3_804cec3, align 4
  %v1_804cec4 = add i32 %v0_804ceb9, 8
  %v2_804cec4 = inttoptr i32 %v1_804cec4 to i32*
  store i32 0, i32* %v2_804cec4, align 4
  %v0_804cec6 = load i32, i32* @ebp, align 4
  %v2_804cec6 = add i32 %v0_804ceb9, 4
  %v3_804cec6 = inttoptr i32 %v2_804cec6 to i32*
  store i32 %v0_804cec6, i32* %v3_804cec6, align 4
  %v2_804cec7 = inttoptr i32 %v0_804ceb9 to i32*
  store i32 3, i32* %v2_804cec7, align 4
  %v3_804cec9 = call i32 @function_804f65d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804cece = load i32, i32* @esp, align 4
  %v12_804ced1 = or i32 %v3_804cec9, 2048
  store i32 %v12_804ced1, i32* %eax.global-to-local, align 4
  %v2_804ced4 = add i32 %v0_804cece, 8
  %v3_804ced4 = inttoptr i32 %v2_804ced4 to i32*
  store i32 %v12_804ced1, i32* %v3_804ced4, align 4
  %v0_804ced5 = load i32, i32* @ebp, align 4
  %v2_804ced5 = add i32 %v0_804cece, 4
  %v3_804ced5 = inttoptr i32 %v2_804ced5 to i32*
  store i32 %v0_804ced5, i32* %v3_804ced5, align 4
  %v2_804ced6 = inttoptr i32 %v0_804cece to i32*
  store i32 4, i32* %v2_804ced6, align 4
  %v3_804ced8 = call i32 @function_804f65d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804cedd = load i32, i32* @esp, align 4
  %v1_804cedd = add i32 %v0_804cedd, 4144
  store i32 %v1_804cedd, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804ceeb = inttoptr i32 %v1_804cedd to i8*
  store i32 %v1_804cedd, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804ceee = call i8* @_memset(i8* %v1_804ceeb, i32 0, i32 32)
  %v6_804ceee = ptrtoint i8* %v5_804ceee to i32
  store i32 %v6_804ceee, i32* %ecx.global-to-local, align 4
  %v0_804cef0 = load i32, i32* @ebp, align 4
  %v2_804cef4 = udiv i32 %v0_804cef0, 32
  store i32 %v2_804cef4, i32* @esi, align 4
  %v1_804cef7 = urem i32 %v0_804cef0, 32
  store i32 %v1_804cef7, i32* @ebx, align 4
  %v0_804cefa = load i32, i32* @esp, align 4
  %v2_804cefa = mul nuw nsw i32 %v2_804cef4, 4
  %v3_804cefa = add nuw nsw i32 %v2_804cefa, 4144
  %v4_804cefa = add i32 %v3_804cefa, %v0_804cefa
  %v5_804cefa = inttoptr i32 %v4_804cefa to i32*
  %v6_804cefa = load i32, i32* %v5_804cefa, align 4
  %v9_804cefa = shl i32 1, %v1_804cef7
  %v12_804cefa = or i32 %v6_804cefa, %v9_804cefa
  store i32 %v12_804cefa, i32* %v5_804cefa, align 4
  %v0_804cf02 = load i32, i32* @esp, align 4
  %v1_804cf02 = add i32 %v0_804cf02, 4288
  %v2_804cf02 = inttoptr i32 %v1_804cf02 to i32*
  store i32 5, i32* %v2_804cf02, align 4
  %v0_804cf0d = load i32, i32* @esp, align 4
  %v1_804cf0d = add i32 %v0_804cf0d, 4292
  %v2_804cf0d = inttoptr i32 %v1_804cf0d to i32*
  store i32 0, i32* %v2_804cf0d, align 4
  %v0_804cf18 = load i32, i32* @esp, align 4
  %v1_804cf18 = inttoptr i32 %v0_804cf18 to i32*
  %v1_804cf19 = add i32 %v0_804cf18, 4288
  store i32 %v1_804cf19, i32* %v1_804cf18, align 4
  %v0_804cf21 = load i32, i32* @ebp, align 4
  %v1_804cf21 = add i32 %v0_804cf21, 1
  store i32 %v1_804cf21, i32* %eax.global-to-local, align 4
  %v1_804cf24 = add i32 %v0_804cf18, -4
  %v2_804cf24 = inttoptr i32 %v1_804cf24 to i32*
  store i32 0, i32* %v2_804cf24, align 4
  %v1_804cf26 = add i32 %v0_804cf18, -8
  %v2_804cf26 = inttoptr i32 %v1_804cf26 to i32*
  store i32 0, i32* %v2_804cf26, align 4
  %v0_804cf28 = load i32, i32* %edx.global-to-local, align 4
  %v2_804cf28 = add i32 %v0_804cf18, -12
  %v3_804cf28 = inttoptr i32 %v2_804cf28 to i32*
  store i32 %v0_804cf28, i32* %v3_804cf28, align 4
  %v0_804cf29 = load i32, i32* %eax.global-to-local, align 4
  %v2_804cf29 = add i32 %v0_804cf18, -16
  %v3_804cf29 = inttoptr i32 %v2_804cf29 to i32*
  store i32 %v0_804cf29, i32* %v3_804cf29, align 4
  %v0_804cf2a = call i32 @function_804f8fa()
  store i32 %v0_804cf2a, i32* %eax.global-to-local, align 4
  %v0_804cf2f = load i32, i32* @esp, align 4
  %v1_804cf2f = add i32 %v0_804cf2f, 32
  switch i32 %v0_804cf2a, label %dec_label_pc_804cf3b [
    i32 -1, label %dec_label_pc_804cfb4
    i32 0, label %dec_label_pc_804cf7e
  ]

dec_label_pc_804cf3b:                             ; preds = %dec_label_pc_804cec3
  %v1_804cf3b = load i32, i32* @esi, align 4
  %v2_804cf3b = mul i32 %v1_804cf3b, 4
  %v3_804cf3b = add i32 %v0_804cf2f, 4160
  %v4_804cf3b = add i32 %v3_804cf3b, %v2_804cf3b
  %v5_804cf3b = inttoptr i32 %v4_804cf3b to i32*
  %v6_804cf3b = load i32, i32* %v5_804cf3b, align 4
  %v7_804cf3b = load i32, i32* @ebx, align 4
  %v8_804cf3b = urem i32 %v7_804cf3b, 32
  %v9_804cf3b = shl i32 1, %v8_804cf3b
  %v10_804cf3b = and i32 %v9_804cf3b, %v6_804cf3b
  %v11_804cf3b = icmp ne i32 %v10_804cf3b, 0
  %v1_804cf43 = zext i1 %v11_804cf3b to i32
  %v3_804cf43 = and i32 %v0_804cf2a, -256
  %v4_804cf43 = or i32 %v1_804cf43, %v3_804cf43
  store i32 %v4_804cf43, i32* %eax.global-to-local, align 4
  %v4_804cf46 = icmp eq i1 %v11_804cf3b, false
  br i1 %v4_804cf46, label %dec_label_pc_804cfb4, label %dec_label_pc_804cf4a

dec_label_pc_804cf4a:                             ; preds = %dec_label_pc_804cf3b
  %v2_804cf4a = add i32 %v0_804cf2f, 28
  %v3_804cf4a = inttoptr i32 %v2_804cf4a to i32*
  store i32 %v4_804cf43, i32* %v3_804cf4a, align 4
  %v0_804cf4b = load i32, i32* %eax.global-to-local, align 4
  %v2_804cf4b = add i32 %v0_804cf2f, 24
  %v3_804cf4b = inttoptr i32 %v2_804cf4b to i32*
  store i32 %v0_804cf4b, i32* %v3_804cf4b, align 4
  %v1_804cf4c = add i32 %v0_804cf2f, 20
  %v2_804cf4c = inttoptr i32 %v1_804cf4c to i32*
  store i32 0, i32* %v2_804cf4c, align 4
  %v1_804cf4e = add i32 %v0_804cf2f, 16
  %v2_804cf4e = inttoptr i32 %v1_804cf4e to i32*
  store i32 0, i32* %v2_804cf4e, align 4
  %v1_804cf50 = add i32 %v0_804cf2f, 12
  %v2_804cf50 = inttoptr i32 %v1_804cf50 to i32*
  store i32 16384, i32* %v2_804cf50, align 4
  %v1_804cf55 = add i32 %v0_804cf2f, 8
  %v2_804cf55 = inttoptr i32 %v1_804cf55 to i32*
  store i32 2048, i32* %v2_804cf55, align 4
  %v1_804cf5a = add i32 %v0_804cf2f, 64
  store i32 %v1_804cf5a, i32* %eax.global-to-local, align 4
  %v2_804cf5e = add i32 %v0_804cf2f, 4
  %v3_804cf5e = inttoptr i32 %v2_804cf5e to i32*
  store i32 %v1_804cf5a, i32* %v3_804cf5e, align 4
  %v0_804cf5f = load i32, i32* @ebp, align 4
  %v3_804cf5f = inttoptr i32 %v0_804cf2f to i32*
  store i32 %v0_804cf5f, i32* %v3_804cf5f, align 4
  %v0_804cf60 = call i32 @function_804fdc5()
  store i32 %v0_804cf60, i32* %eax.global-to-local, align 4
  %v0_804cf65 = load i32, i32* @esp, align 4
  store i32 %v0_804cf60, i32* @ebx, align 4
  %v1_804cf6a = add i32 %v0_804cf65, 56
  %v2_804cf6a = inttoptr i32 %v1_804cf6a to i32*
  %v3_804cf6a = load i32, i32* %v2_804cf6a, align 4
  store i32 %v3_804cf6a, i32* %eax.global-to-local, align 4
  %v2_804cf6e = add i32 %v0_804cf65, 16
  %v3_804cf6e = inttoptr i32 %v2_804cf6e to i32*
  store i32 %v3_804cf6a, i32* %v3_804cf6e, align 4
  %v2_804cf6f = call i32 @function_804f220(i8* inttoptr (i32 1 to i8*))
  %v1_804cf74 = add i32 %v2_804cf6f, 17
  store i32 %v1_804cf74, i32* %eax.global-to-local, align 4
  %v0_804cf77 = load i32, i32* @esp, align 4
  %v1_804cf77 = add i32 %v0_804cf77, 16
  %v0_804cf7a = load i32, i32* @ebx, align 4
  %v7_804cf7a = icmp ult i32 %v0_804cf7a, %v1_804cf74
  %v1_804cf7c = icmp eq i1 %v7_804cf7a, false
  br i1 %v1_804cf7c, label %dec_label_pc_804cfda, label %dec_label_pc_804cf7e

dec_label_pc_804cf7e:                             ; preds = %dec_label_pc_804cec3, %dec_label_pc_804d006, %dec_label_pc_804cfda, %dec_label_pc_804cf4a
  %v0_804cf7e = phi i32 [ %v1_804cff3, %dec_label_pc_804d006 ], [ %v1_804cff3, %dec_label_pc_804cfda ], [ %v1_804cf77, %dec_label_pc_804cf4a ], [ %v1_804cf2f, %dec_label_pc_804cec3 ]
  %v1_804cf7e = add i32 %v0_804cf7e, 8
  %v2_804cf7e = inttoptr i32 %v1_804cf7e to i32*
  %v3_804cf7e = load i32, i32* %v2_804cf7e, align 4
  %v12_804cf7e = icmp eq i32 %v3_804cf7e, 5
  br i1 %v12_804cf7e, label %dec_label_pc_804cfb4, label %dec_label_pc_804cf85

dec_label_pc_804cf85:                             ; preds = %dec_label_pc_804cfa0, %dec_label_pc_804cf7e
  %v3_804cf85 = phi i32 [ %v3_804cfad, %dec_label_pc_804cfa0 ], [ %v3_804cf7e, %dec_label_pc_804cf7e ]
  %v1_804cf8d = phi i32 [ %v1_804cfaa, %dec_label_pc_804cfa0 ], [ %v0_804cf7e, %dec_label_pc_804cf7e ]
  %v1_804cf85 = add i32 %v1_804cf8d, 8
  %v2_804cf85 = inttoptr i32 %v1_804cf85 to i32*
  %v1_804cf89 = add i32 %v3_804cf85, 1
  store i32 %v1_804cf89, i32* @edi, align 4
  %v0_804cf8a = load i32, i32* @ebp, align 4
  %v10_804cf8a = icmp eq i32 %v0_804cf8a, -1
  store i32 %v1_804cf89, i32* %v2_804cf85, align 4
  %v1_804cf91 = icmp eq i1 %v10_804cf8a, false
  br i1 %v1_804cf91, label %dec_label_pc_804ce60.loopexit, label %dec_label_pc_804ce6c

dec_label_pc_804cfa0:                             ; preds = %dec_label_pc_804cea1, %dec_label_pc_804ce86, %dec_label_pc_804ce6c
  %v0_804cfa0.in = phi i32 [ %v0_804ceb9, %dec_label_pc_804cea1 ], [ %v0_804ce97, %dec_label_pc_804ce86 ], [ %v0_804ce78, %dec_label_pc_804ce6c ]
  %v2_804cfa3 = inttoptr i32 %v0_804cfa0.in to i32*
  store i32 1, i32* %v2_804cfa3, align 4
  %v0_804cfa5 = call i32 @function_8051119()
  store i32 %v0_804cfa5, i32* %eax.global-to-local, align 4
  %v0_804cfaa = load i32, i32* @esp, align 4
  %v1_804cfaa = add i32 %v0_804cfaa, 16
  %v1_804cfad = add i32 %v0_804cfaa, 24
  %v2_804cfad = inttoptr i32 %v1_804cfad to i32*
  %v3_804cfad = load i32, i32* %v2_804cfad, align 4
  %v12_804cfad = icmp eq i32 %v3_804cfad, 5
  %v1_804cfb2 = icmp eq i1 %v12_804cfad, false
  br i1 %v1_804cfb2, label %dec_label_pc_804cf85, label %dec_label_pc_804cfb4

dec_label_pc_804cfb4:                             ; preds = %dec_label_pc_804cec3, %dec_label_pc_804cfa0, %dec_label_pc_804cf7e, %dec_label_pc_804cf3b, %dec_label_pc_804d014, %dec_label_pc_804d01d.backedge
  %v0_804cfb4 = phi i32 [ %v0_804d022124, %dec_label_pc_804d014 ], [ %v0_804d022, %dec_label_pc_804d01d.backedge ], [ %v1_804cfaa, %dec_label_pc_804cfa0 ], [ %v0_804cf7e, %dec_label_pc_804cf7e ], [ %v1_804cf2f, %dec_label_pc_804cf3b ], [ %v1_804cf2f, %dec_label_pc_804cec3 ]
  %v0_804cfb7 = load i32, i32* @ebp, align 4
  %v2_804cfb7 = add i32 %v0_804cfb4, -16
  %v3_804cfb7 = inttoptr i32 %v2_804cfb7 to i32*
  store i32 %v0_804cfb7, i32* %v3_804cfb7, align 4
  %v1_804cfb8 = call i32 @function_804f6f3(i32 1)
  store i32 %v1_804cfb8, i32* %eax.global-to-local, align 4
  %v0_804cfbd = load i32, i32* @esp, align 4
  %v1_804cfbd = add i32 %v0_804cfbd, 16
  %v1_804cfc0 = inttoptr i32 %v1_804cfbd to i32*
  %v2_804cfc0 = load i32, i32* %v1_804cfc0, align 4
  store i32 %v2_804cfc0, i32* %edx.global-to-local, align 4
  %v1_804cfc3 = inttoptr i32 %v2_804cfc0 to i8*
  %v2_804cfc3 = load i8, i8* %v1_804cfc3, align 1
  %v3_804cfc3 = icmp eq i8 %v2_804cfc3, 0
  br i1 %v3_804cfc3, label %dec_label_pc_804d0c3, label %dec_label_pc_804cfcc

dec_label_pc_804cfcc:                             ; preds = %dec_label_pc_804cfb4
  %v2_804cfcc = load i32, i32* %v1_804cfc0, align 4
  store i32 %v2_804cfcc, i32* %eax.global-to-local, align 4
  %v1_804cfcf = add i32 %v0_804cfbd, 4300
  %v1_804cfd5 = inttoptr i32 %v1_804cfcf to i32*
  %v2_804cfd5 = load i32, i32* %v1_804cfd5, align 4
  store i32 %v2_804cfd5, i32* @ebx, align 4
  %v3_804cfd6 = add i32 %v0_804cfbd, 4308
  %v1_804cfd7 = inttoptr i32 %v3_804cfd6 to i32*
  %v2_804cfd7 = load i32, i32* %v1_804cfd7, align 4
  store i32 %v2_804cfd7, i32* @edi, align 4
  %v3_804cfd7 = add i32 %v0_804cfbd, 4312
  %v1_804cfd8 = inttoptr i32 %v3_804cfd7 to i32*
  %v2_804cfd8 = load i32, i32* %v1_804cfd8, align 4
  store i32 %v2_804cfd8, i32* @ebp, align 4
  ret i32 %v2_804cfcc

dec_label_pc_804cfda:                             ; preds = %dec_label_pc_804cf4a
  %v1_804cfda = add i32 %v0_804cf77, 60
  store i32 %v1_804cfda, i32* %edx.global-to-local, align 4
  %v2_804cfde = add i32 %v0_804cf77, 40
  %v3_804cfde = inttoptr i32 %v2_804cfde to i32*
  store i32 %v1_804cfda, i32* %v3_804cfde, align 4
  %v0_804cfe2 = load i32, i32* @esp, align 4
  %v1_804cfe5 = add i32 %v0_804cfe2, 44
  store i32 %v1_804cfe5, i32* %ecx.global-to-local, align 4
  %v2_804cfe9 = add i32 %v0_804cfe2, -16
  %v3_804cfe9 = inttoptr i32 %v2_804cfe9 to i32*
  store i32 %v1_804cfe5, i32* %v3_804cfe9, align 4
  %v2_804cfea = call i32 @function_804f220(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804cfea, i32* %eax.global-to-local, align 4
  %v0_804cfef = load i32, i32* @esp, align 4
  %v2_804cfef = add i32 %v2_804cfea, 65
  %v3_804cfef = add i32 %v2_804cfef, %v0_804cfef
  store i32 %v3_804cfef, i32* %ecx.global-to-local, align 4
  %v1_804cff3 = add i32 %v0_804cfef, 16
  %v1_804cff6 = add i32 %v0_804cfef, 30
  %v2_804cff6 = inttoptr i32 %v1_804cff6 to i16*
  %v3_804cff6 = load i16, i16* %v2_804cff6, align 2
  %v4_804cff6 = zext i16 %v3_804cff6 to i32
  %v7_804cff6 = and i32 %v1_804cedd, -65536
  %v8_804cff6 = or i32 %v4_804cff6, %v7_804cff6
  store i32 %v8_804cff6, i32* @edi, align 4
  %v3_804cffb = add i32 %v0_804cfef, 48
  %v4_804cffb = inttoptr i32 %v3_804cffb to i16*
  %v5_804cffb = load i16, i16* %v4_804cffb, align 2
  %v16_804cffb = icmp eq i16 %v3_804cff6, %v5_804cffb
  %v1_804d000 = icmp eq i1 %v16_804cffb, false
  br i1 %v1_804d000, label %dec_label_pc_804cf7e, label %dec_label_pc_804d006

dec_label_pc_804d006:                             ; preds = %dec_label_pc_804cfda
  %v1_804d006 = add i32 %v0_804cfef, 54
  %v2_804d006 = inttoptr i32 %v1_804d006 to i16*
  %v3_804d006 = load i16, i16* %v2_804d006, align 2
  %v4_804d006 = zext i16 %v3_804d006 to i32
  %v6_804d006 = and i32 %v2_804cfea, -65536
  %v7_804d006 = or i32 %v4_804d006, %v6_804d006
  store i32 %v7_804d006, i32* %eax.global-to-local, align 4
  %v4_804d00b = icmp eq i16 %v3_804d006, 0
  br i1 %v4_804d00b, label %dec_label_pc_804cf7e, label %dec_label_pc_804d014

dec_label_pc_804d014:                             ; preds = %dec_label_pc_804d006
  %v2_804d014 = call i16 @llvm.bswap.i16(i16 %v3_804d006)
  %v3_804d014 = zext i16 %v2_804d014 to i32
  %v6_804d014 = or i32 %v3_804d014, %v6_804d006
  store i32 %v6_804d014, i32* %eax.global-to-local, align 4
  %v3_804d018 = add i32 %v0_804cfef, 38
  %v4_804d018 = inttoptr i32 %v3_804d018 to i16*
  store i16 %v2_804d014, i16* %v4_804d018, align 2
  %v0_804d01d119 = load i32, i32* @esp, align 4
  %v1_804d01d120 = add i32 %v0_804d01d119, 22
  %v2_804d01d121 = inttoptr i32 %v1_804d01d120 to i16*
  %v3_804d01d122 = load i16, i16* %v2_804d01d121, align 2
  %v4_804d01d123 = add i16 %v3_804d01d122, -1
  store i16 %v4_804d01d123, i16* %v2_804d01d121, align 2
  %v0_804d022124 = load i32, i32* @esp, align 4
  %v1_804d022125 = add i32 %v0_804d022124, 22
  %v2_804d022126 = inttoptr i32 %v1_804d022125 to i16*
  %v3_804d022127 = load i16, i16* %v2_804d022126, align 2
  %v13_804d022128 = icmp eq i16 %v3_804d022127, -1
  br i1 %v13_804d022128, label %dec_label_pc_804cfb4, label %dec_label_pc_804d02a

dec_label_pc_804d02a:                             ; preds = %dec_label_pc_804d014, %dec_label_pc_804d01d.backedge
  %v0_804d022129 = phi i32 [ %v0_804d022, %dec_label_pc_804d01d.backedge ], [ %v0_804d022124, %dec_label_pc_804d014 ]
  %v0_804d02a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804d02a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804d03313 = inttoptr i32 %v0_804d02a to i8*
  %v2_804d03314 = load i8, i8* %v1_804d03313, align 1
  %v3_804d03315 = zext i8 %v2_804d03314 to i32
  %v4_804d03316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804d03317 = and i32 %v4_804d03316, -256
  %v6_804d03318 = or i32 %v5_804d03317, %v3_804d03315
  store i32 %v6_804d03318, i32* %eax.global-to-local, align 4
  %v4_804d03519 = icmp eq i8 %v2_804d03314, 0
  br i1 %v4_804d03519, label %dec_label_pc_804d06a, label %dec_label_pc_804d039.preheader.preheader

dec_label_pc_804d039.preheader.preheader:         ; preds = %dec_label_pc_804d02a
  %v1_804d05e = add i32 %v0_804d022129, 32
  br label %dec_label_pc_804d039.preheader

dec_label_pc_804d039.preheader:                   ; preds = %dec_label_pc_804d039.preheader.preheader, %dec_label_pc_804d0fc
  %v0_804d100 = phi i32 [ %v3_804d100, %dec_label_pc_804d0fc ], [ 1, %dec_label_pc_804d039.preheader.preheader ]
  %v0_804d0fd45 = phi i32 [ %v0_804d0fd, %dec_label_pc_804d0fc ], [ 0, %dec_label_pc_804d039.preheader.preheader ]
  %v0_804d04641 = phi i32 [ %v1_804d0fc, %dec_label_pc_804d0fc ], [ %v0_804d02a, %dec_label_pc_804d039.preheader.preheader ]
  %v0_804d03939 = phi i32 [ %v6_804d033, %dec_label_pc_804d0fc ], [ %v6_804d03318, %dec_label_pc_804d039.preheader.preheader ]
  br label %dec_label_pc_804d039

dec_label_pc_804d039:                             ; preds = %dec_label_pc_804d039.preheader, %dec_label_pc_804d041
  %v0_804d0fd = phi i32 [ %v0_804d0fd45, %dec_label_pc_804d039.preheader ], [ 1, %dec_label_pc_804d041 ]
  %v0_804d0fc = phi i32 [ %v0_804d04641, %dec_label_pc_804d039.preheader ], [ %v2_804d062, %dec_label_pc_804d041 ]
  %v4_804d033 = phi i32 [ %v0_804d03939, %dec_label_pc_804d039.preheader ], [ %v6_804d064, %dec_label_pc_804d041 ]
  %v1_804d039 = trunc i32 %v4_804d033 to i8
  %tmp141 = icmp ult i8 %v1_804d039, -64
  br i1 %tmp141, label %dec_label_pc_804d0fc, label %dec_label_pc_804d041

dec_label_pc_804d041:                             ; preds = %dec_label_pc_804d039
  %v1_804d041 = urem i32 %v4_804d033, 256
  store i32 %v1_804d041, i32* %eax.global-to-local, align 4
  %v1_804d046 = add i32 %v0_804d0fc, 1
  %v2_804d046 = inttoptr i32 %v1_804d046 to i8*
  %v3_804d046 = load i8, i8* %v2_804d046, align 1
  %v4_804d046 = zext i8 %v3_804d046 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804d054 = mul nuw nsw i32 %v1_804d041, 256
  %v2_804d057 = add nsw i32 %v2_804d054, -49152
  %v3_804d057 = or i32 %v4_804d046, %v2_804d057
  store i32 %v3_804d057, i32* %eax.global-to-local, align 4
  %v2_804d062 = add i32 %v1_804d05e, %v3_804d057
  store i32 %v2_804d062, i32* %edx.global-to-local, align 4
  %v1_804d064 = inttoptr i32 %v2_804d062 to i8*
  %v2_804d064 = load i8, i8* %v1_804d064, align 1
  %v3_804d064 = zext i8 %v2_804d064 to i32
  %v6_804d064 = or i32 %v3_804d064, %v2_804d057
  store i32 %v6_804d064, i32* %eax.global-to-local, align 4
  %v4_804d066 = icmp eq i8 %v2_804d064, 0
  %v1_804d068 = icmp eq i1 %v4_804d066, false
  br i1 %v1_804d068, label %dec_label_pc_804d039, label %dec_label_pc_804d06a

dec_label_pc_804d06a:                             ; preds = %dec_label_pc_804d0fc, %dec_label_pc_804d041, %dec_label_pc_804d02a
  %v4_804d08625 = phi i32 [ %v6_804d03318, %dec_label_pc_804d02a ], [ %v6_804d064, %dec_label_pc_804d041 ], [ %v6_804d033, %dec_label_pc_804d0fc ]
  %v5_804d120 = phi i32 [ %v0_804d02a, %dec_label_pc_804d02a ], [ %v2_804d062, %dec_label_pc_804d041 ], [ %v1_804d0fc, %dec_label_pc_804d0fc ]
  %v1_804d06a = phi i32 [ 0, %dec_label_pc_804d02a ], [ 1, %dec_label_pc_804d041 ], [ %v0_804d0fd, %dec_label_pc_804d0fc ]
  %v0_804d06a = phi i32 [ 1, %dec_label_pc_804d02a ], [ %v0_804d100, %dec_label_pc_804d041 ], [ %v3_804d100, %dec_label_pc_804d0fc ]
  %v2_804d06a = add i32 %v1_804d06a, %v0_804d02a
  %v2_804d06c = add i32 %v2_804d06a, %v0_804d06a
  store i32 %v2_804d06c, i32* @esi, align 4
  %v1_804d06f = inttoptr i32 %v2_804d06c to i16*
  %v2_804d06f = load i16, i16* %v1_804d06f, align 2
  %v8_804d06f = icmp eq i16 %v2_804d06f, 256
  %v1_804d074 = add i32 %v2_804d06c, 10
  store i32 %v1_804d074, i32* @edi, align 4
  br i1 %v8_804d06f, label %dec_label_pc_804d114, label %dec_label_pc_804d07d

dec_label_pc_804d07d:                             ; preds = %dec_label_pc_804d114, %dec_label_pc_804d06a
  store i32 %v1_804d074, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804d08622 = inttoptr i32 %v1_804d074 to i8*
  %v2_804d08623 = load i8, i8* %v1_804d08622, align 1
  %v3_804d08624 = zext i8 %v2_804d08623 to i32
  %v5_804d08626 = and i32 %v4_804d08625, -256
  %v6_804d08627 = or i32 %v3_804d08624, %v5_804d08626
  store i32 %v6_804d08627, i32* %eax.global-to-local, align 4
  %v4_804d08828 = icmp eq i8 %v2_804d08623, 0
  br i1 %v4_804d08828, label %dec_label_pc_804d0b9, label %dec_label_pc_804d08c.preheader.preheader

dec_label_pc_804d08c.preheader.preheader:         ; preds = %dec_label_pc_804d07d
  %v1_804d0ad = add i32 %v0_804d022129, 32
  br label %dec_label_pc_804d08c.preheader

dec_label_pc_804d08c.preheader:                   ; preds = %dec_label_pc_804d08c.preheader.preheader, %dec_label_pc_804d108
  %v0_804d10c = phi i32 [ %v3_804d10c, %dec_label_pc_804d108 ], [ 1, %dec_label_pc_804d08c.preheader.preheader ]
  %v0_804d10964 = phi i32 [ %v0_804d109, %dec_label_pc_804d108 ], [ 0, %dec_label_pc_804d08c.preheader.preheader ]
  %v0_804d09560 = phi i32 [ %v1_804d108, %dec_label_pc_804d108 ], [ %v1_804d074, %dec_label_pc_804d08c.preheader.preheader ]
  %v0_804d08c58 = phi i32 [ %v6_804d086, %dec_label_pc_804d108 ], [ %v6_804d08627, %dec_label_pc_804d08c.preheader.preheader ]
  br label %dec_label_pc_804d08c

dec_label_pc_804d08c:                             ; preds = %dec_label_pc_804d08c.preheader, %dec_label_pc_804d090
  %v0_804d109 = phi i32 [ %v0_804d10964, %dec_label_pc_804d08c.preheader ], [ 1, %dec_label_pc_804d090 ]
  %v0_804d108 = phi i32 [ %v0_804d09560, %dec_label_pc_804d08c.preheader ], [ %v2_804d0b1, %dec_label_pc_804d090 ]
  %v4_804d086 = phi i32 [ %v0_804d08c58, %dec_label_pc_804d08c.preheader ], [ %v6_804d0b3, %dec_label_pc_804d090 ]
  %v1_804d08c = trunc i32 %v4_804d086 to i8
  %tmp142 = icmp ult i8 %v1_804d08c, -64
  br i1 %tmp142, label %dec_label_pc_804d108, label %dec_label_pc_804d090

dec_label_pc_804d090:                             ; preds = %dec_label_pc_804d08c
  %v1_804d090 = urem i32 %v4_804d086, 256
  store i32 %v1_804d090, i32* %eax.global-to-local, align 4
  %v1_804d095 = add i32 %v0_804d108, 1
  %v2_804d095 = inttoptr i32 %v1_804d095 to i8*
  %v3_804d095 = load i8, i8* %v2_804d095, align 1
  %v4_804d095 = zext i8 %v3_804d095 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804d0a3 = mul nuw nsw i32 %v1_804d090, 256
  %v2_804d0a6 = add nsw i32 %v2_804d0a3, -49152
  %v3_804d0a6 = or i32 %v4_804d095, %v2_804d0a6
  store i32 %v3_804d0a6, i32* %eax.global-to-local, align 4
  %v2_804d0b1 = add i32 %v1_804d0ad, %v3_804d0a6
  store i32 %v2_804d0b1, i32* %edx.global-to-local, align 4
  %v1_804d0b3 = inttoptr i32 %v2_804d0b1 to i8*
  %v2_804d0b3 = load i8, i8* %v1_804d0b3, align 1
  %v3_804d0b3 = zext i8 %v2_804d0b3 to i32
  %v6_804d0b3 = or i32 %v3_804d0b3, %v2_804d0a6
  store i32 %v6_804d0b3, i32* %eax.global-to-local, align 4
  %v4_804d0b5 = icmp eq i8 %v2_804d0b3, 0
  %v1_804d0b7 = icmp eq i1 %v4_804d0b5, false
  br i1 %v1_804d0b7, label %dec_label_pc_804d08c, label %dec_label_pc_804d0b9

dec_label_pc_804d0b9:                             ; preds = %dec_label_pc_804d108, %dec_label_pc_804d090, %dec_label_pc_804d07d
  %v1_804d0b9 = phi i32 [ 0, %dec_label_pc_804d07d ], [ 1, %dec_label_pc_804d090 ], [ %v0_804d109, %dec_label_pc_804d108 ]
  %v0_804d0b9 = phi i32 [ 1, %dec_label_pc_804d07d ], [ %v0_804d10c, %dec_label_pc_804d090 ], [ %v3_804d10c, %dec_label_pc_804d108 ]
  %v2_804d0b9 = add i32 %v0_804d0b9, %v1_804d0b9
  store i32 %v2_804d0b9, i32* @ebx, align 4
  %v2_804d0bb = add i32 %v2_804d0b9, %v1_804d074
  br label %dec_label_pc_804d01d.backedge

dec_label_pc_804d01d.backedge:                    ; preds = %dec_label_pc_804d0b9, %dec_label_pc_804d130
  %v0_804d01d = phi i32 [ %v0_804d022129, %dec_label_pc_804d0b9 ], [ %v0_804d01d.pre, %dec_label_pc_804d130 ]
  %storemerge = phi i32 [ %v2_804d0bb, %dec_label_pc_804d0b9 ], [ %v2_804d13b, %dec_label_pc_804d130 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804d01d = add i32 %v0_804d01d, 22
  %v2_804d01d = inttoptr i32 %v1_804d01d to i16*
  %v3_804d01d = load i16, i16* %v2_804d01d, align 2
  %v4_804d01d = add i16 %v3_804d01d, -1
  store i16 %v4_804d01d, i16* %v2_804d01d, align 2
  %v0_804d022 = load i32, i32* @esp, align 4
  %v1_804d022 = add i32 %v0_804d022, 22
  %v2_804d022 = inttoptr i32 %v1_804d022 to i16*
  %v3_804d022 = load i16, i16* %v2_804d022, align 2
  %v13_804d022 = icmp eq i16 %v3_804d022, -1
  br i1 %v13_804d022, label %dec_label_pc_804cfb4, label %dec_label_pc_804d02a

dec_label_pc_804d0c3:                             ; preds = %dec_label_pc_804cfb4
  %v1_804d0c3 = add i32 %v2_804cfc0, 4
  %v2_804d0c3 = inttoptr i32 %v1_804d0c3 to i32*
  %v3_804d0c3 = load i32, i32* %v2_804d0c3, align 4
  store i32 %v3_804d0c3, i32* %eax.global-to-local, align 4
  %v1_804d0c6 = icmp eq i32 %v3_804d0c3, 0
  br i1 %v1_804d0c6, label %dec_label_pc_804d0d6, label %dec_label_pc_804d0ca

dec_label_pc_804d0ca:                             ; preds = %dec_label_pc_804d0c3
  %v3_804d0cd = inttoptr i32 %v0_804cfbd to i32*
  store i32 %v3_804d0c3, i32* %v3_804d0cd, align 4
  %v1_804d0ce = call i32 @function_8050e05(i32 1)
  store i32 %v1_804d0ce, i32* %eax.global-to-local, align 4
  %v0_804d0d3 = load i32, i32* @esp, align 4
  %v1_804d0d3 = add i32 %v0_804d0d3, 16
  br label %dec_label_pc_804d0d6

dec_label_pc_804d0d6:                             ; preds = %dec_label_pc_804d0c3, %dec_label_pc_804d0ca
  %v0_804d0d6 = phi i32 [ %v1_804cfbd, %dec_label_pc_804d0c3 ], [ %v1_804d0d3, %dec_label_pc_804d0ca ]
  %v2_804d0d9 = inttoptr i32 %v0_804d0d6 to i32*
  %v3_804d0d9 = load i32, i32* %v2_804d0d9, align 4
  store i32 %v3_804d0d9, i32* @esi, align 4
  %v2_804d0dd = add i32 %v0_804d0d6, -16
  %v3_804d0dd = inttoptr i32 %v2_804d0dd to i32*
  store i32 %v3_804d0d9, i32* %v3_804d0dd, align 4
  %v1_804d0de = call i32 @function_8050e05(i32 1)
  store i32 %v1_804d0de, i32* %eax.global-to-local, align 4
  %v0_804d0e3 = load i32, i32* @esp, align 4
  %v1_804d0e3 = add i32 %v0_804d0e3, 16
  %v2_804d0e3 = inttoptr i32 %v1_804d0e3 to i32*
  store i32 0, i32* %v2_804d0e3, align 4
  %v0_804d0eb = load i32, i32* @esp, align 4
  %v1_804d0eb = add i32 %v0_804d0eb, 16
  %v1_804d0ee = inttoptr i32 %v1_804d0eb to i32*
  %v2_804d0ee = load i32, i32* %v1_804d0ee, align 4
  store i32 %v2_804d0ee, i32* %eax.global-to-local, align 4
  %v1_804d0f1 = add i32 %v0_804d0eb, 4300
  %v1_804d0f7 = inttoptr i32 %v1_804d0f1 to i32*
  %v2_804d0f7 = load i32, i32* %v1_804d0f7, align 4
  store i32 %v2_804d0f7, i32* @ebx, align 4
  %v3_804d0f8 = add i32 %v0_804d0eb, 4308
  %v1_804d0f9 = inttoptr i32 %v3_804d0f8 to i32*
  %v2_804d0f9 = load i32, i32* %v1_804d0f9, align 4
  store i32 %v2_804d0f9, i32* @edi, align 4
  %v3_804d0f9 = add i32 %v0_804d0eb, 4312
  %v1_804d0fa = inttoptr i32 %v3_804d0f9 to i32*
  %v2_804d0fa = load i32, i32* %v1_804d0fa, align 4
  store i32 %v2_804d0fa, i32* @ebp, align 4
  ret i32 %v2_804d0ee

dec_label_pc_804d0fc:                             ; preds = %dec_label_pc_804d039
  %v1_804d0fc = add i32 %v0_804d0fc, 1
  store i32 %v1_804d0fc, i32* %edx.global-to-local, align 4
  %v5_804d0fd = icmp eq i32 %v0_804d0fd, 0
  %v2_804d100 = zext i1 %v5_804d0fd to i32
  %v3_804d100 = add i32 %v2_804d100, %v0_804d100
  %v1_804d033 = inttoptr i32 %v1_804d0fc to i8*
  %v2_804d033 = load i8, i8* %v1_804d033, align 1
  %v3_804d033 = zext i8 %v2_804d033 to i32
  %v5_804d033 = and i32 %v4_804d033, -256
  %v6_804d033 = or i32 %v3_804d033, %v5_804d033
  store i32 %v6_804d033, i32* %eax.global-to-local, align 4
  %v4_804d035 = icmp eq i8 %v2_804d033, 0
  br i1 %v4_804d035, label %dec_label_pc_804d06a, label %dec_label_pc_804d039.preheader

dec_label_pc_804d108:                             ; preds = %dec_label_pc_804d08c
  %v1_804d108 = add i32 %v0_804d108, 1
  store i32 %v1_804d108, i32* %edx.global-to-local, align 4
  %v5_804d109 = icmp eq i32 %v0_804d109, 0
  %v2_804d10c = zext i1 %v5_804d109 to i32
  %v3_804d10c = add i32 %v2_804d10c, %v0_804d10c
  %v1_804d086 = inttoptr i32 %v1_804d108 to i8*
  %v2_804d086 = load i8, i8* %v1_804d086, align 1
  %v3_804d086 = zext i8 %v2_804d086 to i32
  %v5_804d086 = and i32 %v4_804d086, -256
  %v6_804d086 = or i32 %v3_804d086, %v5_804d086
  store i32 %v6_804d086, i32* %eax.global-to-local, align 4
  %v4_804d088 = icmp eq i8 %v2_804d086, 0
  br i1 %v4_804d088, label %dec_label_pc_804d0b9, label %dec_label_pc_804d08c.preheader

dec_label_pc_804d114:                             ; preds = %dec_label_pc_804d06a
  %v1_804d114 = add i32 %v2_804d06c, 2
  %v2_804d114 = inttoptr i32 %v1_804d114 to i16*
  %v3_804d114 = load i16, i16* %v2_804d114, align 2
  %v9_804d114 = icmp eq i16 %v3_804d114, 256
  %v1_804d11a = icmp eq i1 %v9_804d114, false
  br i1 %v1_804d11a, label %dec_label_pc_804d07d, label %dec_label_pc_804d120

dec_label_pc_804d120:                             ; preds = %dec_label_pc_804d114
  %v1_804d120 = add i32 %v2_804d06c, 8
  %v2_804d120 = inttoptr i32 %v1_804d120 to i16*
  %v3_804d120 = load i16, i16* %v2_804d120, align 2
  %v4_804d120 = zext i16 %v3_804d120 to i32
  %v6_804d120 = and i32 %v5_804d120, -65536
  %v7_804d120 = or i32 %v4_804d120, %v6_804d120
  store i32 %v7_804d120, i32* %edx.global-to-local, align 4
  %v2_804d126 = call i16 @llvm.bswap.i16(i16 %v3_804d120)
  %v3_804d126 = zext i16 %v2_804d126 to i32
  %v6_804d126 = or i32 %v3_804d126, %v6_804d120
  store i32 %v6_804d126, i32* %eax.global-to-local, align 4
  %v10_804d12a = icmp eq i16 %v3_804d120, 1024
  br i1 %v10_804d12a, label %dec_label_pc_804d143, label %dec_label_pc_804d130

dec_label_pc_804d130:                             ; preds = %dec_label_pc_804d120, %dec_label_pc_804d143
  %v0_804d01d.pre = phi i32 [ %v0_804d022129, %dec_label_pc_804d120 ], [ %v0_804d01d.pre.pre, %dec_label_pc_804d143 ]
  %v0_804d13b = phi i32 [ %v1_804d074, %dec_label_pc_804d120 ], [ %v0_804d13b.pre, %dec_label_pc_804d143 ]
  %v0_804d130 = phi i32 [ %v7_804d120, %dec_label_pc_804d120 ], [ %v7_804d1a7, %dec_label_pc_804d143 ]
  %v1_804d130 = trunc i32 %v0_804d130 to i16
  %v2_804d130 = call i16 @llvm.bswap.i16(i16 %v1_804d130)
  %v3_804d130 = zext i16 %v2_804d130 to i32
  %v5_804d130 = and i32 %v0_804d130, -65536
  %v6_804d130 = or i32 %v3_804d130, %v5_804d130
  store i32 %v6_804d130, i32* %edx.global-to-local, align 4
  store i32 %v3_804d130, i32* %eax.global-to-local, align 4
  %v2_804d13b = add i32 %v3_804d130, %v0_804d13b
  br label %dec_label_pc_804d01d.backedge

dec_label_pc_804d143:                             ; preds = %dec_label_pc_804d120
  %v2_804d143 = inttoptr i32 %v1_804d074 to i8*
  %v3_804d143 = load i8, i8* %v2_804d143, align 1
  %v4_804d143 = zext i8 %v3_804d143 to i32
  %v6_804d143 = and i32 %v6_804d126, -256
  %v7_804d143 = or i32 %v4_804d143, %v6_804d143
  store i32 %v7_804d143, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804d148 = add i32 %v0_804d022129, 4280
  %v4_804d148 = inttoptr i32 %v3_804d148 to i8*
  store i8 %v3_804d143, i8* %v4_804d148, align 1
  %v0_804d14f = load i32, i32* @edi, align 4
  %v1_804d14f = add i32 %v0_804d14f, 1
  %v2_804d14f = inttoptr i32 %v1_804d14f to i8*
  %v3_804d14f = load i8, i8* %v2_804d14f, align 1
  %v4_804d14f = zext i8 %v3_804d14f to i32
  %v5_804d14f = load i32, i32* %eax.global-to-local, align 4
  %v6_804d14f = and i32 %v5_804d14f, -256
  %v7_804d14f = or i32 %v6_804d14f, %v4_804d14f
  store i32 %v7_804d14f, i32* %eax.global-to-local, align 4
  %v2_804d152 = load i32, i32* @esp, align 4
  %v3_804d152 = add i32 %v2_804d152, 4281
  %v4_804d152 = inttoptr i32 %v3_804d152 to i8*
  store i8 %v3_804d14f, i8* %v4_804d152, align 1
  %v0_804d159 = load i32, i32* @edi, align 4
  %v1_804d159 = add i32 %v0_804d159, 2
  %v2_804d159 = inttoptr i32 %v1_804d159 to i8*
  %v3_804d159 = load i8, i8* %v2_804d159, align 1
  %v4_804d159 = zext i8 %v3_804d159 to i32
  %v5_804d159 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d159 = and i32 %v5_804d159, -256
  %v7_804d159 = or i32 %v6_804d159, %v4_804d159
  store i32 %v7_804d159, i32* %eax.global-to-local, align 4
  %v2_804d15c = load i32, i32* @esp, align 4
  %v3_804d15c = add i32 %v2_804d15c, 4282
  %v4_804d15c = inttoptr i32 %v3_804d15c to i8*
  store i8 %v3_804d159, i8* %v4_804d15c, align 1
  %v0_804d163 = load i32, i32* @edi, align 4
  %v1_804d163 = add i32 %v0_804d163, 3
  %v2_804d163 = inttoptr i32 %v1_804d163 to i8*
  %v3_804d163 = load i8, i8* %v2_804d163, align 1
  %v4_804d163 = zext i8 %v3_804d163 to i32
  %v5_804d163 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d163 = and i32 %v5_804d163, -256
  %v7_804d163 = or i32 %v6_804d163, %v4_804d163
  store i32 %v7_804d163, i32* %eax.global-to-local, align 4
  %v2_804d166 = load i32, i32* @esp, align 4
  %v3_804d166 = add i32 %v2_804d166, 4283
  %v4_804d166 = inttoptr i32 %v3_804d166 to i8*
  store i8 %v3_804d163, i8* %v4_804d166, align 1
  %v0_804d16d = load i32, i32* %eax.global-to-local, align 4
  %v1_804d16d = load i32, i32* @esp, align 4
  %v2_804d16d = add i32 %v1_804d16d, -4
  %v3_804d16d = inttoptr i32 %v2_804d16d to i32*
  store i32 %v0_804d16d, i32* %v3_804d16d, align 4
  %v0_804d16e = load i32, i32* %eax.global-to-local, align 4
  %v2_804d16e = add i32 %v1_804d16d, -8
  %v3_804d16e = inttoptr i32 %v2_804d16e to i32*
  store i32 %v0_804d16e, i32* %v3_804d16e, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804d171 = inttoptr i32 %v1_804d16d to i32*
  %v3_804d171 = load i32, i32* %v2_804d171, align 4
  store i32 %v3_804d171, i32* @edx, align 4
  %v1_804d175 = inttoptr i32 %v3_804d171 to i8*
  %v2_804d175 = load i8, i8* %v1_804d175, align 1
  %v3_804d175 = zext i8 %v2_804d175 to i32
  %v1_804d177 = mul nuw nsw i32 %v3_804d175, 4
  %v2_804d177 = add nuw nsw i32 %v1_804d177, 4
  store i32 %v2_804d177, i32* %eax.global-to-local, align 4
  %v2_804d17e = add i32 %v1_804d16d, -12
  %v3_804d17e = inttoptr i32 %v2_804d17e to i32*
  store i32 %v2_804d177, i32* %v3_804d17e, align 4
  %v0_804d17f = load i32, i32* @edx, align 4
  %v1_804d17f = add i32 %v0_804d17f, 4
  %v2_804d17f = inttoptr i32 %v1_804d17f to i32*
  %v3_804d17f = load i32, i32* %v2_804d17f, align 4
  store i32 %v3_804d17f, i32* %eax.global-to-local, align 4
  %v2_804d182 = add i32 %v1_804d16d, -16
  %v3_804d182 = inttoptr i32 %v2_804d182 to i32*
  store i32 %v3_804d17f, i32* %v3_804d182, align 4
  %v0_804d183 = call i32 @function_80508a8()
  store i32 %v0_804d183, i32* %eax.global-to-local, align 4
  %v0_804d188 = load i32, i32* @esp, align 4
  %v1_804d188 = add i32 %v0_804d188, 16
  %v2_804d188 = inttoptr i32 %v1_804d188 to i32*
  %v3_804d188 = load i32, i32* %v2_804d188, align 4
  store i32 %v3_804d188, i32* %ecx.global-to-local, align 4
  %v1_804d18c = inttoptr i32 %v3_804d188 to i8*
  %v2_804d18c = load i8, i8* %v1_804d18c, align 1
  %v3_804d18c = zext i8 %v2_804d18c to i32
  %v4_804d18c = load i32, i32* @edx, align 4
  %v5_804d18c = and i32 %v4_804d18c, -256
  %v6_804d18c = or i32 %v5_804d18c, %v3_804d18c
  store i32 %v6_804d18c, i32* %edx.global-to-local, align 4
  %v2_804d18e = add i32 %v3_804d188, 4
  %v3_804d18e = inttoptr i32 %v2_804d18e to i32*
  store i32 %v0_804d183, i32* %v3_804d18e, align 4
  %v0_804d191 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d191 = urem i32 %v0_804d191, 256
  %v2_804d191 = load i32, i32* @ebx, align 4
  %v3_804d191 = and i32 %v2_804d191, -256
  %v4_804d191 = or i32 %v3_804d191, %v1_804d191
  store i32 %v4_804d191, i32* @ebx, align 4
  %v0_804d193 = load i32, i32* @esp, align 4
  %v1_804d193 = add i32 %v0_804d193, 4296
  %v2_804d193 = inttoptr i32 %v1_804d193 to i32*
  %v3_804d193 = load i32, i32* %v2_804d193, align 4
  store i32 %v3_804d193, i32* %ecx.global-to-local, align 4
  %v1_804d19a = add i32 %v0_804d191, 1
  store i32 %v1_804d19a, i32* %edx.global-to-local, align 4
  %v3_804d19b = mul i32 %v4_804d191, 4
  %v4_804d19b = add i32 %v3_804d19b, %v0_804d183
  %v5_804d19b = inttoptr i32 %v4_804d19b to i32*
  store i32 %v3_804d193, i32* %v5_804d19b, align 4
  %v0_804d19e = load i32, i32* @esp, align 4
  %v1_804d19e = add i32 %v0_804d19e, 16
  %v2_804d19e = inttoptr i32 %v1_804d19e to i32*
  %v3_804d19e = load i32, i32* %v2_804d19e, align 4
  store i32 %v3_804d19e, i32* %eax.global-to-local, align 4
  %v0_804d1a5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d1a5 = trunc i32 %v0_804d1a5 to i8
  %v3_804d1a5 = inttoptr i32 %v3_804d19e to i8*
  store i8 %v1_804d1a5, i8* %v3_804d1a5, align 1
  %v0_804d1a7 = load i32, i32* @esi, align 4
  %v1_804d1a7 = add i32 %v0_804d1a7, 8
  %v2_804d1a7 = inttoptr i32 %v1_804d1a7 to i16*
  %v3_804d1a7 = load i16, i16* %v2_804d1a7, align 2
  %v4_804d1a7 = zext i16 %v3_804d1a7 to i32
  %v5_804d1a7 = load i32, i32* %edx.global-to-local, align 4
  %v6_804d1a7 = and i32 %v5_804d1a7, -65536
  %v7_804d1a7 = or i32 %v6_804d1a7, %v4_804d1a7
  store i32 %v7_804d1a7, i32* %edx.global-to-local, align 4
  %v0_804d13b.pre = load i32, i32* @edi, align 4
  %v0_804d01d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804d130

; uselistorder directives
  uselistorder i32 %v7_804d1a7, { 1, 0 }
  uselistorder i32 %v0_804d191, { 1, 0 }
  uselistorder i32 %v3_804d130, { 0, 2, 1 }
  uselistorder i32 %v0_804d130, { 1, 0 }
  uselistorder i32 %v6_804d086, { 1, 0 }
  uselistorder i32 %v3_804d10c, { 1, 0 }
  uselistorder i32 %v1_804d108, { 1, 2, 0 }
  uselistorder i32 %v6_804d033, { 2, 1, 0 }
  uselistorder i32 %v3_804d100, { 1, 0 }
  uselistorder i32 %v1_804d0fc, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804d0d6, { 1, 0 }
  uselistorder i32 %v0_804d022, { 2, 1, 0 }
  uselistorder i32 %v6_804d0b3, { 1, 0 }
  uselistorder i32 %v2_804d0b1, { 1, 2, 0 }
  uselistorder i32 %v3_804d0a6, { 1, 0 }
  uselistorder i32 %v4_804d086, { 1, 0, 2 }
  uselistorder i32 %v0_804d109, { 2, 0, 1 }
  uselistorder i32 %v0_804d10c, { 1, 0 }
  uselistorder i32 %v1_804d074, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804d064, { 0, 2, 1 }
  uselistorder i32 %v2_804d062, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804d057, { 1, 0 }
  uselistorder i32 %v4_804d033, { 1, 0, 2 }
  uselistorder i32 %v0_804d0fd, { 2, 0, 1 }
  uselistorder i32 %v0_804d100, { 1, 0 }
  uselistorder i32 %v6_804d03318, { 1, 0, 2 }
  uselistorder i32 %v0_804d02a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804d022129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804d022124, { 0, 2, 1 }
  uselistorder i32 %v1_804cff3, { 1, 0 }
  uselistorder i32 %v0_804cfef, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804cfea, { 1, 0, 2 }
  uselistorder i32 %v0_804cfbd, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804cf7e, { 1, 0 }
  uselistorder i32 %v0_804cf2f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804cf2a, { 1, 0, 2 }
  uselistorder i32 %v1_804cef7, { 1, 0 }
  uselistorder i32 %v2_804cef4, { 1, 0 }
  uselistorder i32 %v0_804cef0, { 1, 0 }
  uselistorder i32 %v1_804cedd, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804ced1, { 1, 0 }
  uselistorder i32 %v0_804cece, { 2, 0, 1 }
  uselistorder i32 %v0_804ceb9, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804ce97, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804ce78, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804ce73, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804ce58, { 1, 0 }
  uselistorder i32 %v2_804cddf, { 1, 0 }
  uselistorder i32 %v1_804cdd1, { 1, 0 }
  uselistorder i32 %v1_804cd73, { 1, 0 }
  uselistorder i8 %v2_804cd62, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804cd5c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804cd30, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 7, 2, 3, 6, 4, 5, 8, 9, 10, 12, 11, 13, 14 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 59, 24, 25, 26, 60, 58, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804d130, { 1, 0 }
  uselistorder label %dec_label_pc_804d0d6, { 1, 0 }
  uselistorder label %dec_label_pc_804d01d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804d08c, { 1, 0 }
  uselistorder label %dec_label_pc_804d08c.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d039, { 1, 0 }
  uselistorder label %dec_label_pc_804d039.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d02a, { 1, 0 }
  uselistorder label %dec_label_pc_804cfb4, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804cf7e, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804ce6c, { 1, 0 }
  uselistorder label %dec_label_pc_804cd62, { 1, 0 }
}

define i32 @function_804d1d0() local_unnamed_addr {
dec_label_pc_804d1d0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804d1d0 = load i32, i32* @ebx, align 4
  %v0_804d1d1 = load i32, i32* @eax, align 4
  store i32 %v0_804d1d1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d1f6 = add i32 %v0_804d1d1, 4
  %v2_804d1f6 = inttoptr i32 %v1_804d1f6 to i32*
  %v3_804d1f6 = load i32, i32* %v2_804d1f6, align 4
  %v10_804d1f9 = icmp eq i32 %v3_804d1f6, -1
  br i1 %v10_804d1f9, label %dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge, label %dec_label_pc_804d1fe

dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge: ; preds = %dec_label_pc_804d1d0
  br label %dec_label_pc_804d20a

dec_label_pc_804d1fe:                             ; preds = %dec_label_pc_804d1d0
  %v1_804d202 = call i32 @function_804f6f3(i32 %v3_804d1f6)
  br label %dec_label_pc_804d20a

dec_label_pc_804d20a:                             ; preds = %dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge, %dec_label_pc_804d1fe
  %v0_804d20a = phi i32 [ -1, %dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge ], [ %v1_804d202, %dec_label_pc_804d1fe ]
  %v4_804d211 = call i32 @function_804feb9(i32 2, i32 1, i32 0, i32 %v0_804d20a)
  %v1_804d219 = load i32, i32* @ebx, align 4
  %v2_804d219 = add i32 %v1_804d219, 4
  %v3_804d219 = inttoptr i32 %v2_804d219 to i32*
  store i32 %v4_804d211, i32* %v3_804d219, align 4
  %v8_804d21c = icmp eq i32 %v4_804d211, -1
  br i1 %v8_804d21c, label %dec_label_pc_804d293, label %dec_label_pc_804d21f

dec_label_pc_804d21f:                             ; preds = %dec_label_pc_804d20a
  %v0_804d221 = load i32, i32* @ebx, align 4
  %v1_804d221 = add i32 %v0_804d221, 28
  store i32 %v1_804d221, i32* @eax, align 4
  %v1_804d229 = add i32 %v0_804d221, 24
  %v2_804d229 = inttoptr i32 %v1_804d229 to i32*
  store i32 0, i32* %v2_804d229, align 4
  %v0_804d230 = load i32, i32* @eax, align 4
  %v2_804d231 = call i32 @function_804f2b0(i32 %v0_804d230, i32 256)
  %v0_804d239 = load i32, i32* @ebx, align 4
  %v1_804d239 = add i32 %v0_804d239, 4
  %v2_804d239 = inttoptr i32 %v1_804d239 to i32*
  %v3_804d239 = load i32, i32* %v2_804d239, align 4
  %v3_804d241 = call i32 @function_804f65d(i32 %v3_804d239, i32 3, i32 0)
  %v0_804d249 = load i32, i32* @ebx, align 4
  %v1_804d249 = add i32 %v0_804d249, 4
  %v2_804d249 = inttoptr i32 %v1_804d249 to i32*
  %v3_804d249 = load i32, i32* %v2_804d249, align 4
  %v12_804d24c = or i32 %v3_804d241, 2048
  %v3_804d253 = call i32 @function_804f65d(i32 %v3_804d249, i32 4, i32 %v12_804d24c)
  %v0_804d258 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d26e = load i32, i32* @global_var_8053830.9, align 16
  %v2_804d273 = add i32 %v0_804d258, 8
  %v3_804d273 = inttoptr i32 %v2_804d273 to i32*
  store i32 %v0_804d26e, i32* %v3_804d273, align 4
  %v2_804d276 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d27d = load i32, i32* @ebx, align 4
  %v1_804d27d = add i32 %v0_804d27d, 4
  %v2_804d27d = inttoptr i32 %v1_804d27d to i32*
  %v3_804d27d = load i32, i32* %v2_804d27d, align 4
  store i32 %v3_804d27d, i32* %edx.global-to-local, align 4
  %v1_804d280 = add i32 %v0_804d27d, 12
  %v2_804d280 = inttoptr i32 %v1_804d280 to i32*
  store i32 1, i32* %v2_804d280, align 4
  %v0_804d28a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d28b = call i32 @function_804fcde(i32 %v0_804d28a, i32 %v2_804d276, i32 16)
  br label %dec_label_pc_804d293

dec_label_pc_804d293:                             ; preds = %dec_label_pc_804d20a, %dec_label_pc_804d21f
  %v0_804d297 = phi i32 [ %v3_804d28b, %dec_label_pc_804d21f ], [ 0, %dec_label_pc_804d20a ]
  store i32 %v0_804d1d0, i32* @ebx, align 4
  ret i32 %v0_804d297

; uselistorder directives
  uselistorder i32 %v3_804d1f6, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d293, { 1, 0 }
  uselistorder label %dec_label_pc_804d20a, { 1, 0 }
}

define i32 @function_804dafb() local_unnamed_addr {
dec_label_pc_804dafb:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %dec_label_pc_804e027

dec_label_pc_804e027:                             ; preds = %dec_label_pc_804e011, %dec_label_pc_804dafb
  %v0_804dafb = load i32, i32* @global_var_8053830.9, align 16
  store i32 %v0_804dafb, i32* @esi, align 4
  %v0_804db01 = load i32, i32* @esp, align 4
  %v1_804db01 = add i32 %v0_804db01, 24
  %v2_804db01 = inttoptr i32 %v1_804db01 to i32*
  %v3_804db01 = load i32, i32* %v2_804db01, align 4
  %v15_804db01 = icmp eq i32 %v3_804db01, %v0_804dafb
  br i1 %v15_804db01, label %dec_label_pc_804ddbb, label %dec_label_pc_804db0b

dec_label_pc_804db0b:                             ; preds = %dec_label_pc_804e027
  %v1_804db0b = add i32 %v0_804db01, 1828
  store i32 %v1_804db0b, i32* @ebp, align 4
  %v1_804db12 = add i32 %v0_804db01, 1868
  %v2_804db12 = inttoptr i32 %v1_804db12 to i32*
  store i32 0, i32* %v2_804db12, align 4
  %v0_804dcc0.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dcc0

dec_label_pc_804db22:                             ; preds = %dec_label_pc_804dd34
  switch i8 %v2_804dd17, label %dec_label_pc_804db3d [
    i8 -84, label %dec_label_pc_804dd80
    i8 100, label %dec_label_pc_804db2b.dec_label_pc_804dd4b_crit_edge
    i8 -87, label %dec_label_pc_804dd9b
  ]

dec_label_pc_804db2b.dec_label_pc_804dd4b_crit_edge: ; preds = %dec_label_pc_804db22
  %.pre = trunc i32 %v2_804dd0e to i8
  br label %dec_label_pc_804dd4b

dec_label_pc_804db34:                             ; preds = %dec_label_pc_804dd42
  %v11_804db34 = icmp eq i8 %v2_804dd17, -87
  br i1 %v11_804db34, label %dec_label_pc_804dd9b, label %dec_label_pc_804db3d

dec_label_pc_804db3d:                             ; preds = %dec_label_pc_804db22, %dec_label_pc_804dd92, %dec_label_pc_804db34
  %v0_804db3d = phi i32 [ %v0_804dd92, %dec_label_pc_804dd92 ], [ %v5_804dd0c, %dec_label_pc_804db34 ], [ %v5_804dd0c, %dec_label_pc_804db22 ]
  %v0_804dbc552 = phi i32 [ %v0_804dd89, %dec_label_pc_804dd92 ], [ %v2_804dd0e, %dec_label_pc_804db34 ], [ %v2_804dd0e, %dec_label_pc_804db22 ]
  %v1_804db3d = trunc i32 %v0_804db3d to i8
  %v11_804db3d = icmp eq i8 %v1_804db3d, -58
  br i1 %v11_804db3d, label %dec_label_pc_804dd62, label %dec_label_pc_804db46

dec_label_pc_804db46:                             ; preds = %dec_label_pc_804dd9b, %dec_label_pc_804dd59, %dec_label_pc_804db3d
  %v0_804db46 = phi i32 [ %v0_804db4659, %dec_label_pc_804dd9b ], [ %v5_804dd0c, %dec_label_pc_804dd59 ], [ %v0_804db3d, %dec_label_pc_804db3d ]
  %v0_804dbc551 = phi i32 [ %v0_804dd9b, %dec_label_pc_804dd9b ], [ %v2_804dd0e, %dec_label_pc_804dd59 ], [ %v0_804dbc552, %dec_label_pc_804db3d ]
  %v1_804db46 = trunc i32 %v0_804db46 to i8
  %tmp229 = icmp ult i8 %v1_804db46, -32
  br i1 %tmp229, label %dec_label_pc_804db4f, label %dec_label_pc_804dd01.preheader

dec_label_pc_804db4f:                             ; preds = %dec_label_pc_804dd4b, %dec_label_pc_804dd62, %dec_label_pc_804dd80.dec_label_pc_804db4f_crit_edge, %dec_label_pc_804db46
  %v0_804dbc5 = phi i32 [ %v0_804dd89, %dec_label_pc_804dd80.dec_label_pc_804db4f_crit_edge ], [ %v0_804dbc551, %dec_label_pc_804db46 ], [ %v0_804dd6b, %dec_label_pc_804dd62 ], [ %v2_804dd0e, %dec_label_pc_804dd4b ]
  %v0_804dbd3 = phi i32 [ %v0_804db4f.pre, %dec_label_pc_804dd80.dec_label_pc_804db4f_crit_edge ], [ %v0_804db46, %dec_label_pc_804db46 ], [ %v0_804db4f48, %dec_label_pc_804dd62 ], [ %v5_804dd0c, %dec_label_pc_804dd4b ]
  %v1_804db4f = add i32 %v0_804dbd3, -6
  store i32 %v1_804db4f, i32* %eax.global-to-local, align 4
  %v1_804db52 = trunc i32 %v1_804db4f to i8
  %tmp230 = or i8 %v1_804db52, 1
  %tmp231 = icmp eq i8 %tmp230, 1
  br i1 %tmp231, label %dec_label_pc_804dd01.preheader, label %dec_label_pc_804db5a

dec_label_pc_804db5a:                             ; preds = %dec_label_pc_804db4f
  %v1_804db5a = trunc i32 %v0_804dbd3 to i8
  switch i8 %v1_804db5a, label %dec_label_pc_804dbbd [
    i8 11, label %dec_label_pc_804dd01.preheader
    i8 21, label %dec_label_pc_804dd01.preheader
    i8 22, label %dec_label_pc_804dd01.preheader
    i8 26, label %dec_label_pc_804dd01.preheader
    i8 28, label %dec_label_pc_804dd01.preheader
    i8 29, label %dec_label_pc_804dd01.preheader
    i8 30, label %dec_label_pc_804dd01.preheader
    i8 33, label %dec_label_pc_804dd01.preheader
    i8 55, label %dec_label_pc_804dd01.preheader
    i8 -42, label %dec_label_pc_804dd01.preheader
    i8 -41, label %dec_label_pc_804dd01.preheader
  ]

dec_label_pc_804dbbd:                             ; preds = %dec_label_pc_804db5a
  %v0_804dbbf = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805380a.10 to i16*), align 4
  %v1_804dbc5 = mul i32 %v0_804dbc5, 65536
  %v2_804dbd0 = and i32 %v1_804dbc5, 16711680
  %v2_804dbd3 = mul i32 %v0_804dbd3, 16777216
  %v1_804dbbf = mul i32 %v0_804dbbf, 256
  %v2_804dbd9 = or i32 %v2_804dbd0, %v2_804dbd3
  %v0_804dbdb = load i32, i32* @edi, align 4
  %v1_804dbdd = urem i32 %v0_804dbdb, 256
  store i32 %v1_804dbdd, i32* %eax.global-to-local, align 4
  %v2_804dbe2 = or i32 %v1_804dbdd, %v2_804dbd9
  store i32 %v2_804dbe2, i32* %ecx.global-to-local, align 4
  %v2_804dbe4 = or i32 %v1_804dbdd, %v1_804dbbf
  %v1_804dbe6 = load i32, i32* @esp, align 4
  %v2_804dbe6 = add i32 %v1_804dbe6, -4
  %v3_804dbe6 = inttoptr i32 %v2_804dbe6 to i32*
  store i32 %v2_804dbe2, i32* %v3_804dbe6, align 4
  %v1_804dbe7 = trunc i32 %v2_804dbe4 to i16
  %v2_804dbe7 = call i16 @llvm.bswap.i16(i16 %v1_804dbe7)
  %v3_804dbe7 = zext i16 %v2_804dbe7 to i32
  %v1_804dbeb = udiv i32 %v2_804dbd9, 65536
  %v2_804dbeb = mul nuw i32 %v3_804dbe7, 65536
  %v1_804dbee = trunc i32 %v1_804dbeb to i16
  %v2_804dbee = call i16 @llvm.bswap.i16(i16 %v1_804dbee)
  %v3_804dbee = zext i16 %v2_804dbee to i32
  %v6_804dbee = or i32 %v2_804dbeb, %v3_804dbee
  store i32 %v6_804dbee, i32* %edx.global-to-local, align 4
  %v0_804dbf2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804dbf2 = add i32 %v1_804dbe6, -8
  %v3_804dbf2 = inttoptr i32 %v2_804dbf2 to i32*
  store i32 %v0_804dbf2, i32* %v3_804dbf2, align 4
  %v0_804dbf3 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dbf3, i32* @global_var_8053810.11, align 16
  %v1_804dbf9 = add i32 %v1_804dbe6, -12
  %v2_804dbf9 = inttoptr i32 %v1_804dbf9 to i32*
  store i32 20, i32* %v2_804dbf9, align 4
  %v1_804dbfb = add i32 %v1_804dbe6, -16
  %v2_804dbfb = inttoptr i32 %v1_804dbfb to i32*
  store i32 ptrtoint (i32* @global_var_8053800.12 to i32), i32* %v2_804dbfb, align 4
  %v0_804dc00 = call i32 @function_804b680()
  %v1_804dc00 = trunc i32 %v0_804dc00 to i16
  store i32 %v0_804dc00, i32* %eax.global-to-local, align 4
  %v0_804dc05 = load i32, i32* @esp, align 4
  %v1_804dc05 = add i32 %v0_804dc05, 1884
  %v2_804dc05 = inttoptr i32 %v1_804dc05 to i32*
  %v3_804dc05 = load i32, i32* %v2_804dc05, align 4
  store i16 %v1_804dc00, i16* bitcast (i32* @global_var_805380a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804dc1b = ashr i32 %v3_804dc05, 31
  %v2_804dc21 = zext i32 %v3_804dc05 to i64
  %v4_804dc21 = zext i32 %v2_804dc1b to i64
  %v5_804dc21 = mul nuw i64 %v4_804dc21, 4294967296
  %v6_804dc21 = or i64 %v5_804dc21, %v2_804dc21
  %v10_804dc21 = srem i64 %v6_804dc21, 10
  %v11_804dc21 = trunc i64 %v10_804dc21 to i32
  store i32 %v11_804dc21, i32* %edx.global-to-local, align 4
  %v1_804dc23 = icmp eq i32 %v11_804dc21, 0
  %v1_804dc25 = icmp eq i1 %v1_804dc23, false
  %. = select i1 %v1_804dc25, i16 5888, i16 4873
  store i16 %., i16* @global_var_8053816.13, align 2
  %v0_804dc34 = load i32, i32* @global_var_8053810.11, align 16
  store i32 %v0_804dc34, i32* %eax.global-to-local, align 4
  %v1_804dc39 = add i32 %v0_804dc05, 12
  %v2_804dc39 = inttoptr i32 %v1_804dc39 to i32*
  store i32 20, i32* %v2_804dc39, align 4
  %v0_804dc3b = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804dc3b, i32* @global_var_8053818.14, align 8
  %v1_804dc40 = add i32 %v0_804dc05, 8
  %v2_804dc40 = inttoptr i32 %v1_804dc40 to i32*
  store i32 5120, i32* %v2_804dc40, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053824.15 to i16*), align 4
  %v1_804dc4e = add i32 %v0_804dc05, 4
  %v2_804dc4e = inttoptr i32 %v1_804dc4e to i32*
  store i32 ptrtoint (i32* @global_var_8053814.16 to i32), i32* %v2_804dc4e, align 4
  %v2_804dc53 = inttoptr i32 %v0_804dc05 to i32*
  store i32 ptrtoint (i32* @global_var_8053800.12 to i32), i32* %v2_804dc53, align 4
  %v0_804dc58 = call i32 @function_804b6d0()
  %v1_804dc58 = trunc i32 %v0_804dc58 to i16
  store i16 %v1_804dc58, i16* bitcast (i32* @global_var_8053824.15 to i16*), align 4
  %v0_804dc63 = load i32, i32* @global_var_8053810.11, align 16
  store i32 %v0_804dc63, i32* %eax.global-to-local, align 4
  %v1_804dc68 = load i32, i32* @esp, align 4
  %v2_804dc68 = add i32 %v1_804dc68, 1848
  %v3_804dc68 = inttoptr i32 %v2_804dc68 to i32*
  store i32 %v0_804dc63, i32* %v3_804dc68, align 4
  %v0_804dc6f = load i16, i16* @global_var_8053816.13, align 2
  %v1_804dc6f = zext i16 %v0_804dc6f to i32
  %v2_804dc6f = load i32, i32* %eax.global-to-local, align 4
  %v3_804dc6f = and i32 %v2_804dc6f, -65536
  %v4_804dc6f = or i32 %v3_804dc6f, %v1_804dc6f
  store i32 %v4_804dc6f, i32* %eax.global-to-local, align 4
  %v0_804dc75 = load i32, i32* @esp, align 4
  %v1_804dc75 = add i32 %v0_804dc75, 1844
  %v2_804dc75 = inttoptr i32 %v1_804dc75 to i16*
  store i16 2, i16* %v2_804dc75, align 2
  %v0_804dc7f = load i32, i32* %eax.global-to-local, align 4
  %v1_804dc7f = trunc i32 %v0_804dc7f to i16
  %v2_804dc7f = load i32, i32* @esp, align 4
  %v3_804dc7f = add i32 %v2_804dc7f, 1846
  %v4_804dc7f = inttoptr i32 %v3_804dc7f to i16*
  store i16 %v1_804dc7f, i16* %v4_804dc7f, align 2
  %v0_804dc87 = load i32, i32* @esp, align 4
  %v1_804dc87 = inttoptr i32 %v0_804dc87 to i32*
  %v3_804dc87 = add i32 %v0_804dc87, 4
  %v0_804dc88 = load i32, i32* @global_var_8053878.17, align 8
  store i32 %v0_804dc88, i32* %eax.global-to-local, align 4
  %v1_804dc8d = inttoptr i32 %v3_804dc87 to i32*
  %v2_804dc8d = load i32, i32* %v1_804dc8d, align 4
  store i32 %v2_804dc8d, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804dc8d, align 4
  %v0_804dc90 = load i32, i32* @ebp, align 4
  store i32 %v0_804dc90, i32* %v1_804dc87, align 4
  %v1_804dc91 = add i32 %v0_804dc87, -4
  %v2_804dc91 = inttoptr i32 %v1_804dc91 to i32*
  store i32 16384, i32* %v2_804dc91, align 4
  %v1_804dc96 = add i32 %v0_804dc87, -8
  %v2_804dc96 = inttoptr i32 %v1_804dc96 to i32*
  store i32 40, i32* %v2_804dc96, align 4
  %v1_804dc98 = add i32 %v0_804dc87, -12
  %v2_804dc98 = inttoptr i32 %v1_804dc98 to i32*
  store i32 ptrtoint (i32* @global_var_8053800.12 to i32), i32* %v2_804dc98, align 4
  %v0_804dc9d = load i32, i32* %eax.global-to-local, align 4
  %v2_804dc9d = add i32 %v0_804dc87, -16
  %v3_804dc9d = inttoptr i32 %v2_804dc9d to i32*
  store i32 %v0_804dc9d, i32* %v3_804dc9d, align 4
  %v0_804dc9e = call i32 @function_804fe3b()
  store i32 %v0_804dc9e, i32* %eax.global-to-local, align 4
  %v0_804dca3 = load i32, i32* @esp, align 4
  %v1_804dca3 = add i32 %v0_804dca3, 1900
  %v2_804dca3 = inttoptr i32 %v1_804dca3 to i32*
  %v3_804dca3 = load i32, i32* %v2_804dca3, align 4
  %v1_804dcaa = add i32 %v3_804dca3, 1
  store i32 %v1_804dcaa, i32* %eax.global-to-local, align 4
  store i32 %v1_804dcaa, i32* %v2_804dca3, align 4
  %v0_804dcb2 = load i32, i32* @esp, align 4
  %v1_804dcb2 = add i32 %v0_804dcb2, 32
  %v0_804dcb5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dcb5 = add i32 %v0_804dcb5, -383
  %v6_804dcb5 = sub i32 382, %v0_804dcb5
  %v7_804dcb5 = and i32 %v6_804dcb5, %v0_804dcb5
  %v8_804dcb5 = icmp slt i32 %v7_804dcb5, 0
  %v9_804dcb5 = icmp eq i32 %v1_804dcb5, 0
  %v10_804dcb5 = icmp slt i32 %v1_804dcb5, 0
  %v3_804dcba = icmp eq i1 %v10_804dcb5, %v8_804dcb5
  %v4_804dcba = icmp eq i1 %v9_804dcb5, false
  %v5_804dcba = and i1 %v4_804dcba, %v3_804dcba
  br i1 %v5_804dcba, label %dec_label_pc_804ddb7, label %dec_label_pc_804dcc0

dec_label_pc_804dcc0:                             ; preds = %dec_label_pc_804dbbd, %dec_label_pc_804db0b
  %v0_804dcc0 = phi i32 [ %v1_804dcb2, %dec_label_pc_804dbbd ], [ %v0_804dcc0.pre, %dec_label_pc_804db0b ]
  %v1_804dcc0 = add i32 %v0_804dcc0, 1828
  %v2_804dcc0 = inttoptr i32 %v1_804dcc0 to i32*
  store i32 0, i32* %v2_804dcc0, align 4
  %v0_804dccb = load i32, i32* @esp, align 4
  %v1_804dccb = add i32 %v0_804dccb, 1832
  %v2_804dccb = inttoptr i32 %v1_804dccb to i32*
  store i32 0, i32* %v2_804dccb, align 4
  %v0_804dcd6 = load i32, i32* @esp, align 4
  %v1_804dcd6 = add i32 %v0_804dcd6, 1836
  %v2_804dcd6 = inttoptr i32 %v1_804dcd6 to i32*
  store i32 0, i32* %v2_804dcd6, align 4
  %v0_804dce1 = load i32, i32* @esp, align 4
  %v1_804dce1 = add i32 %v0_804dce1, 1840
  %v2_804dce1 = inttoptr i32 %v1_804dce1 to i32*
  store i32 0, i32* %v2_804dce1, align 4
  %v1_804dcec = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804dcec = trunc i32 %v1_804dcec to i16
  store i16 %v2_804dcec, i16* bitcast (i32* @global_var_8053804.18 to i16*), align 4
  %v0_804dcf7 = load i32, i32* @global_var_805385c.19, align 4
  store i32 %v0_804dcf7, i32* %eax.global-to-local, align 4
  store i32 %v0_804dcf7, i32* @global_var_805380c.20, align 4
  br label %dec_label_pc_804dd01.preheader

dec_label_pc_804dd01.preheader:                   ; preds = %dec_label_pc_804dd62, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804db5a, %dec_label_pc_804dcc0, %dec_label_pc_804db4f, %dec_label_pc_804dd89, %dec_label_pc_804db46, %dec_label_pc_804dd9b
  br label %dec_label_pc_804dd01

dec_label_pc_804dd01:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804dd23, %dec_label_pc_804dd01, %dec_label_pc_804dd01, %dec_label_pc_804dd01, %dec_label_pc_804dd54, %dec_label_pc_804dd3d, %dec_label_pc_804dd01.preheader
  %v1_804dd01 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dd01, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804dd01, 65536
  %v1_804dd06 = sdiv i32 %sext, 65536
  %v2_804dd0c = urem i32 %v1_804dd01, 256
  %v3_804dd0c = load i32, i32* @ecx, align 4
  %v4_804dd0c = and i32 %v3_804dd0c, -256
  %v5_804dd0c = or i32 %v4_804dd0c, %v2_804dd0c
  store i32 %v5_804dd0c, i32* @ecx, align 4
  %v2_804dd0e = udiv i32 %v1_804dd06, 256
  store i32 %v2_804dd0e, i32* @ebx, align 4
  %v2_804dd11 = udiv i32 %v1_804dd06, 65536
  store i32 %v2_804dd11, i32* @edx, align 4
  %v2_804dd14 = udiv i32 %v1_804dd06, 16777216
  store i32 %v2_804dd14, i32* @edi, align 4
  %v2_804dd17 = trunc i32 %v1_804dd01 to i8
  switch i8 %v2_804dd17, label %dec_label_pc_804dd23 [
    i8 127, label %dec_label_pc_804dd01
    i8 0, label %dec_label_pc_804dd01
    i8 3, label %dec_label_pc_804dd01
  ]

dec_label_pc_804dd23:                             ; preds = %dec_label_pc_804dd01
  %v2_804dd23 = add nsw i32 %v1_804dd06, -15
  store i32 %v2_804dd23, i32* %eax.global-to-local, align 4
  %v1_804dd26 = trunc i32 %v2_804dd23 to i8
  %tmp232 = or i8 %v1_804dd26, 1
  %tmp233 = icmp eq i8 %tmp232, 1
  br i1 %tmp233, label %dec_label_pc_804dd01, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804dd23
  switch i8 %v2_804dd17, label %dec_label_pc_804dd34 [
    i8 56, label %dec_label_pc_804dd01
    i8 10, label %dec_label_pc_804dd01
  ]

dec_label_pc_804dd34:                             ; preds = %switch.early.test
  %v8_804dd34 = icmp eq i8 %v2_804dd17, -64
  %v1_804dd37 = icmp eq i1 %v8_804dd34, false
  br i1 %v1_804dd37, label %dec_label_pc_804db22, label %dec_label_pc_804dd3d

dec_label_pc_804dd3d:                             ; preds = %dec_label_pc_804dd34
  %v1_804dd3d = trunc i32 %v2_804dd0e to i8
  %v11_804dd3d = icmp eq i8 %v1_804dd3d, -88
  br i1 %v11_804dd3d, label %dec_label_pc_804dd01, label %dec_label_pc_804dd42

dec_label_pc_804dd42:                             ; preds = %dec_label_pc_804dd3d
  %v10_804dd42 = icmp eq i8 %v2_804dd17, 100
  %v1_804dd45 = icmp eq i1 %v10_804dd42, false
  br i1 %v1_804dd45, label %dec_label_pc_804db34, label %dec_label_pc_804dd4b

dec_label_pc_804dd4b:                             ; preds = %dec_label_pc_804db2b.dec_label_pc_804dd4b_crit_edge, %dec_label_pc_804dd42
  %v1_804dd4b.pre-phi = phi i8 [ %.pre, %dec_label_pc_804db2b.dec_label_pc_804dd4b_crit_edge ], [ %v1_804dd3d, %dec_label_pc_804dd42 ]
  %tmp234 = icmp ult i8 %v1_804dd4b.pre-phi, 64
  br i1 %tmp234, label %dec_label_pc_804db4f, label %dec_label_pc_804dd54

dec_label_pc_804dd54:                             ; preds = %dec_label_pc_804dd4b
  %tmp235 = icmp ult i8 %v1_804dd4b.pre-phi, 127
  br i1 %tmp235, label %dec_label_pc_804dd01, label %dec_label_pc_804dd59

dec_label_pc_804dd59:                             ; preds = %dec_label_pc_804dd54
  %v11_804dd59 = icmp eq i8 %v2_804dd17, -58
  %v1_804dd5c = icmp eq i1 %v11_804dd59, false
  br i1 %v1_804dd5c, label %dec_label_pc_804db46, label %dec_label_pc_804dd62

dec_label_pc_804dd62:                             ; preds = %dec_label_pc_804dd59, %dec_label_pc_804db3d
  %v0_804dd6b = phi i32 [ %v2_804dd0e, %dec_label_pc_804dd59 ], [ %v0_804dbc552, %dec_label_pc_804db3d ]
  %v0_804db4f48 = phi i32 [ %v5_804dd0c, %dec_label_pc_804dd59 ], [ %v0_804db3d, %dec_label_pc_804db3d ]
  %v1_804dd62 = trunc i32 %v0_804dd6b to i8
  %tmp236 = icmp ugt i8 %v1_804dd62, 17
  %tmp237 = or i8 %v1_804dd62, 1
  %tmp238 = icmp eq i8 %tmp237, 19
  %or.cond137 = and i1 %tmp236, %tmp238
  br i1 %or.cond137, label %dec_label_pc_804dd01.preheader, label %dec_label_pc_804db4f

dec_label_pc_804dd75:                             ; preds = %dec_label_pc_804eacc
  store i32 0, i32* %v2_804dd78, align 4
  %v1_804dd7a = call i32 @function_80510b2(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dd7a, i32* %eax.global-to-local, align 4
  %v0_804dd80.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804dd80

dec_label_pc_804dd80:                             ; preds = %dec_label_pc_804db22, %dec_label_pc_804dd75
  %v0_804dd89 = phi i32 [ %v0_804dd80.pre, %dec_label_pc_804dd75 ], [ %v2_804dd0e, %dec_label_pc_804db22 ]
  %v1_804dd80 = trunc i32 %v0_804dd89 to i8
  %tmp239 = icmp ult i8 %v1_804dd80, 16
  br i1 %tmp239, label %dec_label_pc_804dd80.dec_label_pc_804db4f_crit_edge, label %dec_label_pc_804dd89

dec_label_pc_804dd80.dec_label_pc_804db4f_crit_edge: ; preds = %dec_label_pc_804dd80
  %v0_804db4f.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804db4f

dec_label_pc_804dd89:                             ; preds = %dec_label_pc_804dd80
  %tmp240 = icmp ult i8 %v1_804dd80, 32
  br i1 %tmp240, label %dec_label_pc_804dd01.preheader, label %dec_label_pc_804dd92

dec_label_pc_804dd92:                             ; preds = %dec_label_pc_804dd89
  %v0_804dd92 = load i32, i32* @ecx, align 4
  %v1_804dd92 = trunc i32 %v0_804dd92 to i8
  %v11_804dd92 = icmp eq i8 %v1_804dd92, -87
  %v1_804dd95 = icmp eq i1 %v11_804dd92, false
  br i1 %v1_804dd95, label %dec_label_pc_804db3d, label %dec_label_pc_804dd9b

dec_label_pc_804dd9b:                             ; preds = %dec_label_pc_804db22, %dec_label_pc_804dd92, %dec_label_pc_804db34
  %v0_804db4659 = phi i32 [ %v0_804dd92, %dec_label_pc_804dd92 ], [ %v5_804dd0c, %dec_label_pc_804db34 ], [ %v5_804dd0c, %dec_label_pc_804db22 ]
  %v0_804dd9b = phi i32 [ %v0_804dd89, %dec_label_pc_804dd92 ], [ %v2_804dd0e, %dec_label_pc_804db34 ], [ %v2_804dd0e, %dec_label_pc_804db22 ]
  %v1_804dd9b = trunc i32 %v0_804dd9b to i8
  %v11_804dd9b = icmp eq i8 %v1_804dd9b, -1
  %v1_804dd9e = icmp eq i1 %v11_804dd9b, false
  br i1 %v1_804dd9e, label %dec_label_pc_804db46, label %dec_label_pc_804dd01.preheader

dec_label_pc_804ddb7:                             ; preds = %dec_label_pc_804dbbd
  %v0_804ddb7 = load i32, i32* @esi, align 4
  %v2_804ddb7 = add i32 %v0_804dcb2, 56
  %v3_804ddb7 = inttoptr i32 %v2_804ddb7 to i32*
  store i32 %v0_804ddb7, i32* %v3_804ddb7, align 4
  br label %dec_label_pc_804ddbb

dec_label_pc_804ddbb:                             ; preds = %dec_label_pc_804e027, %dec_label_pc_804ddb7
  %v1_804ddbb = call i32 @function_804fbfd(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ddbb, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ddc2 = load i32, i32* @esp, align 4
  %v2_804ddc2 = add i32 %v1_804ddc2, 40
  %v3_804ddc2 = inttoptr i32 %v2_804ddc2 to i32*
  store i32 %v1_804ddbb, i32* %v3_804ddc2, align 4
  br label %dec_label_pc_804ddc6

dec_label_pc_804ddc6:                             ; preds = %dec_label_pc_804de21, %dec_label_pc_804de63, %dec_label_pc_804de5b, %dec_label_pc_804de53, %dec_label_pc_804de3f, %dec_label_pc_804de33, %dec_label_pc_804de1a, %dec_label_pc_804de0e, %dec_label_pc_804de09, %dec_label_pc_804dec5, %dec_label_pc_804ddbb
  %v0_804ddc6 = load i32, i32* @esp, align 4
  %v1_804ddc6 = add i32 %v0_804ddc6, 40
  %v2_804ddc6 = inttoptr i32 %v1_804ddc6 to i32*
  %v3_804ddc6 = load i32, i32* %v2_804ddc6, align 4
  store i32 %v3_804ddc6, i32* %eax.global-to-local, align 4
  %v1_804ddca = inttoptr i32 %v3_804ddc6 to i32*
  store i32 0, i32* %v1_804ddca, align 4
  %v0_804ddd0 = load i32, i32* @edi, align 4
  %v1_804ddd0 = load i32, i32* @esp, align 4
  %v2_804ddd0 = add i32 %v1_804ddd0, -4
  %v3_804ddd0 = inttoptr i32 %v2_804ddd0 to i32*
  store i32 %v0_804ddd0, i32* %v3_804ddd0, align 4
  %v0_804ddd1 = load i32, i32* @edi, align 4
  %v2_804ddd1 = add i32 %v1_804ddd0, -8
  %v3_804ddd1 = inttoptr i32 %v2_804ddd1 to i32*
  store i32 %v0_804ddd1, i32* %v3_804ddd1, align 4
  %v1_804ddd2 = add i32 %v1_804ddd0, -12
  %v2_804ddd2 = inttoptr i32 %v1_804ddd2 to i32*
  store i32 0, i32* %v2_804ddd2, align 4
  %v1_804ddd4 = add i32 %v1_804ddd0, -16
  %v2_804ddd4 = inttoptr i32 %v1_804ddd4 to i32*
  store i32 0, i32* %v2_804ddd4, align 4
  %v1_804ddd6 = add i32 %v1_804ddd0, -20
  %v2_804ddd6 = inttoptr i32 %v1_804ddd6 to i32*
  store i32 16384, i32* %v2_804ddd6, align 4
  %v1_804dddb = add i32 %v1_804ddd0, -24
  %v2_804dddb = inttoptr i32 %v1_804dddb to i32*
  store i32 1514, i32* %v2_804dddb, align 4
  %v0_804dde0 = load i32, i32* @global_var_8053878.17, align 8
  store i32 %v0_804dde0, i32* %esi.global-to-local, align 4
  %v1_804dde6 = add i32 %v1_804ddd0, 58
  store i32 %v1_804dde6, i32* %edx.global-to-local, align 4
  %v2_804ddea = add i32 %v1_804ddd0, -28
  %v3_804ddea = inttoptr i32 %v2_804ddea to i32*
  store i32 %v1_804dde6, i32* %v3_804ddea, align 4
  %v0_804ddeb = load i32, i32* %esi.global-to-local, align 4
  %v2_804ddeb = add i32 %v1_804ddd0, -32
  %v3_804ddeb = inttoptr i32 %v2_804ddeb to i32*
  store i32 %v0_804ddeb, i32* %v3_804ddeb, align 4
  %v0_804ddec = call i32 @function_804fdc5()
  store i32 %v0_804ddec, i32* %eax.global-to-local, align 4
  %v0_804ddf1 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804ddec, 1
  br i1 %tmp, label %dec_label_pc_804ded6, label %dec_label_pc_804ddfc

dec_label_pc_804ddfc:                             ; preds = %dec_label_pc_804ddc6
  %v1_804ddfc = add i32 %v0_804ddf1, 72
  %v2_804ddfc = inttoptr i32 %v1_804ddfc to i32*
  %v3_804ddfc = load i32, i32* %v2_804ddfc, align 4
  store i32 %v3_804ddfc, i32* %ecx.global-to-local, align 4
  %v1_804de00 = inttoptr i32 %v3_804ddfc to i32*
  %v2_804de00 = load i32, i32* %v1_804de00, align 4
  %v11_804de00 = icmp eq i32 %v2_804de00, 11
  br i1 %v11_804de00, label %dec_label_pc_804ded6, label %dec_label_pc_804de09

dec_label_pc_804de09:                             ; preds = %dec_label_pc_804ddfc
  %tmp241 = icmp ult i32 %v0_804ddec, 40
  br i1 %tmp241, label %dec_label_pc_804ddc6, label %dec_label_pc_804de0e

dec_label_pc_804de0e:                             ; preds = %dec_label_pc_804de09
  %v1_804de0e = add i32 %v0_804ddf1, 106
  %v2_804de0e = inttoptr i32 %v1_804de0e to i32*
  %v3_804de0e = load i32, i32* %v2_804de0e, align 4
  store i32 %v3_804de0e, i32* %eax.global-to-local, align 4
  %v1_804de12 = load i32, i32* @global_var_805385c.19, align 4
  %v12_804de12 = icmp eq i32 %v3_804de0e, %v1_804de12
  %v1_804de18 = icmp eq i1 %v12_804de12, false
  br i1 %v1_804de18, label %dec_label_pc_804ddc6, label %dec_label_pc_804de1a

dec_label_pc_804de1a:                             ; preds = %dec_label_pc_804de0e
  %v1_804de1a = add i32 %v0_804ddf1, 99
  %v2_804de1a = inttoptr i32 %v1_804de1a to i8*
  %v3_804de1a = load i8, i8* %v2_804de1a, align 1
  %v12_804de1a = icmp eq i8 %v3_804de1a, 6
  %v1_804de1f = icmp eq i1 %v12_804de1a, false
  br i1 %v1_804de1f, label %dec_label_pc_804ddc6, label %dec_label_pc_804de21

dec_label_pc_804de21:                             ; preds = %dec_label_pc_804de1a
  %v1_804de21 = add i32 %v0_804ddf1, 110
  %v2_804de21 = inttoptr i32 %v1_804de21 to i32*
  %v3_804de21 = load i32, i32* %v2_804de21, align 4
  store i32 %v3_804de21, i32* %esi.global-to-local, align 4
  %v1_804de25 = trunc i32 %v3_804de21 to i16
  %v7_804de25 = icmp ne i16 %v1_804de25, 5888
  %v10_804de2c = icmp eq i16 %v1_804de25, 4873
  %v1_804de31 = icmp eq i1 %v10_804de2c, false
  %or.cond138 = and i1 %v7_804de25, %v1_804de31
  br i1 %or.cond138, label %dec_label_pc_804ddc6, label %dec_label_pc_804de33

dec_label_pc_804de33:                             ; preds = %dec_label_pc_804de21
  %v1_804de33 = add i32 %v0_804ddf1, 54
  %v2_804de33 = inttoptr i32 %v1_804de33 to i16*
  %v3_804de33 = load i16, i16* %v2_804de33, align 2
  %v4_804de33 = zext i16 %v3_804de33 to i32
  %v6_804de33 = and i32 %v3_804de0e, -65536
  %v7_804de33 = or i32 %v4_804de33, %v6_804de33
  store i32 %v7_804de33, i32* %eax.global-to-local, align 4
  %v3_804de38 = add i32 %v0_804ddf1, 112
  %v4_804de38 = inttoptr i32 %v3_804de38 to i16*
  %v5_804de38 = load i16, i16* %v4_804de38, align 2
  %v16_804de38 = icmp eq i16 %v3_804de33, %v5_804de38
  %v1_804de3d = icmp eq i1 %v16_804de38, false
  br i1 %v1_804de3d, label %dec_label_pc_804ddc6, label %dec_label_pc_804de3f

dec_label_pc_804de3f:                             ; preds = %dec_label_pc_804de33
  %v1_804de3f = add i32 %v0_804ddf1, 123
  %v2_804de3f = inttoptr i32 %v1_804de3f to i8*
  %v3_804de3f = load i8, i8* %v2_804de3f, align 1
  %v4_804de3f = zext i8 %v3_804de3f to i32
  %v6_804de3f = and i32 %v7_804de33, -256
  %v7_804de3f = or i32 %v4_804de3f, %v6_804de3f
  store i32 %v7_804de3f, i32* %eax.global-to-local, align 4
  %v2_804de43 = and i8 %v3_804de3f, 2
  %v3_804de43 = icmp eq i8 %v2_804de43, 0
  %v2_804de4b = and i32 %v4_804de3f, 16
  %v3_804de4b = icmp eq i32 %v2_804de4b, 0
  %or.cond139 = or i1 %v3_804de43, %v3_804de4b
  br i1 %or.cond139, label %dec_label_pc_804ddc6, label %dec_label_pc_804de53

dec_label_pc_804de53:                             ; preds = %dec_label_pc_804de3f
  %v2_804de53 = and i32 %v4_804de3f, 4
  %v3_804de53 = icmp eq i32 %v2_804de53, 0
  %v1_804de55 = icmp eq i1 %v3_804de53, false
  br i1 %v1_804de55, label %dec_label_pc_804ddc6, label %dec_label_pc_804de5b

dec_label_pc_804de5b:                             ; preds = %dec_label_pc_804de53
  %tmp248 = urem i8 %v3_804de3f, 2
  %v3_804de5b = icmp eq i8 %tmp248, 0
  %v1_804de5d = icmp eq i1 %v3_804de5b, false
  br i1 %v1_804de5d, label %dec_label_pc_804ddc6, label %dec_label_pc_804de63

dec_label_pc_804de63:                             ; preds = %dec_label_pc_804de5b
  %v1_804de63 = add i32 %v0_804ddf1, 118
  %v2_804de63 = inttoptr i32 %v1_804de63 to i32*
  %v3_804de63 = load i32, i32* %v2_804de63, align 4
  %v1_804de67 = trunc i32 %v3_804de63 to i16
  %v2_804de67 = call i16 @llvm.bswap.i16(i16 %v1_804de67)
  %v3_804de67 = zext i16 %v2_804de67 to i32
  %v1_804de6b = udiv i32 %v3_804de63, 65536
  %v2_804de6b = mul nuw i32 %v3_804de67, 65536
  %v1_804de6e = trunc i32 %v1_804de6b to i16
  %v2_804de6e = call i16 @llvm.bswap.i16(i16 %v1_804de6e)
  %v3_804de6e = zext i16 %v2_804de6e to i32
  %v6_804de6e = or i32 %v3_804de6e, %v2_804de6b
  store i32 %v6_804de6e, i32* %eax.global-to-local, align 4
  %v1_804de72 = add i32 %v6_804de6e, -1
  %v1_804de75 = trunc i32 %v1_804de72 to i16
  %v2_804de75 = call i16 @llvm.bswap.i16(i16 %v1_804de75)
  %v3_804de75 = zext i16 %v2_804de75 to i32
  %v1_804de79 = udiv i32 %v1_804de72, 65536
  %v2_804de79 = mul nuw i32 %v3_804de75, 65536
  %v1_804de7c = trunc i32 %v1_804de79 to i16
  %v2_804de7c = call i16 @llvm.bswap.i16(i16 %v1_804de7c)
  %v3_804de7c = zext i16 %v2_804de7c to i32
  %v6_804de7c = or i32 %v3_804de7c, %v2_804de79
  store i32 %v6_804de7c, i32* %edx.global-to-local, align 4
  %v1_804de80 = add i32 %v0_804ddf1, 102
  %v2_804de80 = inttoptr i32 %v1_804de80 to i32*
  %v3_804de80 = load i32, i32* %v2_804de80, align 4
  %v15_804de80 = icmp eq i32 %v3_804de80, %v6_804de7c
  %v1_804de84 = icmp eq i1 %v15_804de80, false
  br i1 %v1_804de84, label %dec_label_pc_804ddc6, label %dec_label_pc_804de8a

dec_label_pc_804de8a:                             ; preds = %dec_label_pc_804de63
  %v0_804de8a = load i32, i32* @ebx, align 4
  %v1_804de8a = add i32 %v0_804de8a, -255
  %v6_804de8a = sub i32 254, %v0_804de8a
  %v7_804de8a = and i32 %v6_804de8a, %v0_804de8a
  %v8_804de8a = icmp slt i32 %v7_804de8a, 0
  %v9_804de8a = icmp eq i32 %v1_804de8a, 0
  %v10_804de8a = icmp slt i32 %v1_804de8a, 0
  %v3_804de90 = icmp eq i1 %v10_804de8a, %v8_804de8a
  %v4_804de90 = icmp eq i1 %v9_804de8a, false
  %v5_804de90 = and i1 %v4_804de90, %v3_804de90
  br i1 %v5_804de90, label %dec_label_pc_804ded6, label %dec_label_pc_804de92

dec_label_pc_804de92:                             ; preds = %dec_label_pc_804de8a
  %v0_804de95 = load i32, i32* @global_var_8053874.21, align 4
  store i32 %v0_804de95, i32* %ecx.global-to-local, align 4
  %v2_804de9b = mul i32 %v0_804de8a, 288
  %v2_804de9e = add i32 %v0_804de95, %v2_804de9b
  store i32 %v2_804de9e, i32* @eax, align 4
  %v1_804dea0 = add i32 %v2_804de9e, 12
  %v2_804dea0 = inttoptr i32 %v1_804dea0 to i32*
  %v3_804dea0 = load i32, i32* %v2_804dea0, align 4
  %v1_804dea3 = add i32 %v2_804de9e, 288
  store i32 %v1_804dea3, i32* %ecx.global-to-local, align 4
  %v1_804dea9 = icmp eq i32 %v3_804dea0, 0
  br i1 %v1_804dea9, label %dec_label_pc_804dec5, label %dec_label_pc_804dead

dec_label_pc_804dead:                             ; preds = %dec_label_pc_804de92, %dec_label_pc_804deb6
  %v0_804deb6 = phi i32 [ %v1_804deb8, %dec_label_pc_804deb6 ], [ %v1_804dea3, %dec_label_pc_804de92 ]
  %v0_804dead = phi i32 [ %v1_804dead, %dec_label_pc_804deb6 ], [ %v0_804de8a, %dec_label_pc_804de92 ]
  %v1_804dead = add i32 %v0_804dead, 1
  store i32 %v1_804dead, i32* @ebx, align 4
  %v6_804deae = icmp eq i32 %v0_804dead, 255
  br i1 %v6_804deae, label %dec_label_pc_804ded6, label %dec_label_pc_804deb6

dec_label_pc_804deb6:                             ; preds = %dec_label_pc_804dead
  store i32 %v0_804deb6, i32* @eax, align 4
  %v1_804deb8 = add i32 %v0_804deb6, 288
  store i32 %v1_804deb8, i32* %ecx.global-to-local, align 4
  %v1_804debe = add i32 %v0_804deb6, 12
  %v2_804debe = inttoptr i32 %v1_804debe to i32*
  %v3_804debe = load i32, i32* %v2_804debe, align 4
  store i32 %v3_804debe, i32* @edi, align 4
  %v1_804dec1 = icmp eq i32 %v3_804debe, 0
  %v1_804dec3 = icmp eq i1 %v1_804dec1, false
  br i1 %v1_804dec3, label %dec_label_pc_804dead, label %dec_label_pc_804dec5

dec_label_pc_804dec5:                             ; preds = %dec_label_pc_804deb6, %dec_label_pc_804de92
  %v1_804dec5 = phi i32 [ %v2_804de9e, %dec_label_pc_804de92 ], [ %v0_804deb6, %dec_label_pc_804deb6 ]
  %v2_804dec5 = add i32 %v1_804dec5, 16
  %v3_804dec5 = inttoptr i32 %v2_804dec5 to i32*
  store i32 %v6_804de7c, i32* %v3_804dec5, align 4
  %v0_804dec8 = load i32, i32* %esi.global-to-local, align 4
  %v1_804dec8 = trunc i32 %v0_804dec8 to i16
  %v2_804dec8 = load i32, i32* @eax, align 4
  %v3_804dec8 = add i32 %v2_804dec8, 20
  %v4_804dec8 = inttoptr i32 %v3_804dec8 to i16*
  store i16 %v1_804dec8, i16* %v4_804dec8, align 2
  %v0_804decc = call i32 @function_804d1d0()
  store i32 %v0_804decc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ddc6

dec_label_pc_804ded6:                             ; preds = %dec_label_pc_804de8a, %dec_label_pc_804ddfc, %dec_label_pc_804ddc6, %dec_label_pc_804dead
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dedf = add i32 %v0_804ddf1, 44
  %v2_804dedf = inttoptr i32 %v1_804dedf to i32*
  %v3_804dedf = load i32, i32* %v2_804dedf, align 4
  %v4_804dedf = inttoptr i32 %v3_804dedf to i8*
  %v5_804dee4 = call i8* @_memset(i8* %v4_804dedf, i32 0, i32 32)
  %v0_804dee6 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dee6, i32* %ecx.global-to-local, align 4
  %v0_804dee8 = load i32, i32* @esp, align 4
  %v1_804dee8 = add i32 %v0_804dee8, 8
  %v2_804dee8 = inttoptr i32 %v1_804dee8 to i32*
  %v3_804dee8 = load i32, i32* %v2_804dee8, align 4
  %v4_804dee8 = inttoptr i32 %v3_804dee8 to i8*
  store i1 false, i1* @df, align 1
  %v2_804deed = load i32, i32* %eax.global-to-local, align 4
  %v5_804deed = call i8* @_memset(i8* %v4_804dee8, i32 %v2_804deed, i32 %v0_804dee6)
  %v6_804deed = ptrtoint i8* %v5_804deed to i32
  store i32 %v6_804deed, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804def1 = load i32, i32* @esp, align 4
  %v1_804def1 = add i32 %v0_804def1, 1868
  %v2_804def1 = inttoptr i32 %v1_804def1 to i32*
  store i32 0, i32* %v2_804def1, align 4
  store i32 0, i32* @esi, align 4
  %v0_804defe.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804defe

dec_label_pc_804defe:                             ; preds = %dec_label_pc_804df51, %dec_label_pc_804ded6
  %v0_804defe = phi i32 [ %v0_804df60, %dec_label_pc_804df51 ], [ %v0_804defe.pre, %dec_label_pc_804ded6 ]
  %v0_804df01 = load i32, i32* @global_var_8053874.21, align 4
  store i32 %v0_804df01, i32* %eax.global-to-local, align 4
  %v2_804df06 = mul i32 %v0_804defe, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804df0e = add i32 %v0_804df01, %v2_804df06
  store i32 %v2_804df0e, i32* @ebx, align 4
  %v1_804df10 = add i32 %v2_804df0e, 12
  %v2_804df10 = inttoptr i32 %v1_804df10 to i32*
  %v3_804df10 = load i32, i32* %v2_804df10, align 4
  store i32 %v3_804df10, i32* %edx.global-to-local, align 4
  %v1_804df13 = add i32 %v3_804df10, -1
  %v5_804df13 = icmp eq i32 %v3_804df10, 0
  %v9_804df13 = icmp eq i32 %v1_804df13, 0
  %v2_804df16 = or i1 %v5_804df13, %v9_804df13
  br i1 %v2_804df16, label %dec_label_pc_804ea80, label %dec_label_pc_804df1c

dec_label_pc_804df1c:                             ; preds = %dec_label_pc_804defe, %dec_label_pc_804ea88
  %v1_804df26 = phi i32 [ 30, %dec_label_pc_804defe ], [ 5, %dec_label_pc_804ea88 ]
  %v0_804df1c = load i32, i32* @global_var_8053830.9, align 16
  store i32 %v0_804df1c, i32* %eax.global-to-local, align 4
  %v1_804df21 = add i32 %v2_804df0e, 8
  %v2_804df21 = inttoptr i32 %v1_804df21 to i32*
  %v3_804df21 = load i32, i32* %v2_804df21, align 4
  %v2_804df24 = sub i32 %v0_804df1c, %v3_804df21
  store i32 %v2_804df24, i32* %eax.global-to-local, align 4
  %tmp242 = icmp ugt i32 %v2_804df24, %v1_804df26
  br i1 %tmp242, label %dec_label_pc_804ea47, label %dec_label_pc_804df2e

dec_label_pc_804df2e:                             ; preds = %dec_label_pc_804df1c
  store i32 %v1_804df13, i32* %edx.global-to-local, align 4
  %v1_804ea22 = add i32 %v2_804df0e, 4
  %v2_804ea22 = inttoptr i32 %v1_804ea22 to i32*
  %v3_804ea22 = load i32, i32* %v2_804ea22, align 4
  %v1_804ea27 = urem i32 %v3_804ea22, 32
  store i32 %v1_804ea27, i32* %eax.global-to-local, align 4
  %v2_804ea2a = udiv i32 %v3_804ea22, 32
  store i32 %v2_804ea2a, i32* %edx.global-to-local, align 4
  %v0_804ea2d = load i32, i32* @esp, align 4
  %v2_804ea2d = mul nuw nsw i32 %v2_804ea2a, 4
  br i1 %v9_804df13, label %dec_label_pc_804ea22, label %dec_label_pc_804df35

dec_label_pc_804df35:                             ; preds = %dec_label_pc_804df2e
  %v3_804df40 = add nuw nsw i32 %v2_804ea2d, 1700
  %v4_804df40 = add i32 %v3_804df40, %v0_804ea2d
  %v5_804df40 = inttoptr i32 %v4_804df40 to i32*
  %v6_804df40 = load i32, i32* %v5_804df40, align 4
  %v9_804df40 = shl i32 1, %v1_804ea27
  %v12_804df40 = or i32 %v6_804df40, %v9_804df40
  store i32 %v12_804df40, i32* %v5_804df40, align 4
  %v0_804df48 = load i32, i32* @ebx, align 4
  %v1_804df48 = add i32 %v0_804df48, 4
  %v2_804df48 = inttoptr i32 %v1_804df48 to i32*
  %v3_804df48 = load i32, i32* %v2_804df48, align 4
  store i32 %v3_804df48, i32* %eax.global-to-local, align 4
  %v0_804df4b = load i32, i32* @edi, align 4
  %v2_804df4b = sub i32 %v0_804df4b, %v3_804df48
  %v8_804df4b = xor i32 %v0_804df4b, %v3_804df48
  %v9_804df4b = xor i32 %v2_804df4b, %v0_804df4b
  %v10_804df4b = and i32 %v9_804df4b, %v8_804df4b
  %v11_804df4b = icmp slt i32 %v10_804df4b, 0
  %v13_804df4b = icmp slt i32 %v2_804df4b, 0
  %v2_804df4d = icmp eq i1 %v13_804df4b, %v11_804df4b
  br i1 %v2_804df4d, label %dec_label_pc_804df51, label %dec_label_pc_804df4f

dec_label_pc_804df4f:                             ; preds = %dec_label_pc_804df35
  store i32 %v3_804df48, i32* @edi, align 4
  br label %dec_label_pc_804df51

dec_label_pc_804df51:                             ; preds = %dec_label_pc_804ea80, %dec_label_pc_804ea22, %dec_label_pc_804df35, %dec_label_pc_804ea90, %dec_label_pc_804ea74, %dec_label_pc_804ea40, %dec_label_pc_804df4f
  %v0_804df51 = load i32, i32* @esp, align 4
  %v1_804df51 = add i32 %v0_804df51, 1868
  %v2_804df51 = inttoptr i32 %v1_804df51 to i32*
  %v3_804df51 = load i32, i32* %v2_804df51, align 4
  %v1_804df58 = add i32 %v3_804df51, 1
  store i32 %v1_804df58, i32* %eax.global-to-local, align 4
  store i32 %v1_804df58, i32* %v2_804df51, align 4
  %v0_804df60 = load i32, i32* %eax.global-to-local, align 4
  %v1_804df60 = add i32 %v0_804df60, -255
  %v6_804df60 = sub i32 254, %v0_804df60
  %v7_804df60 = and i32 %v6_804df60, %v0_804df60
  %v8_804df60 = icmp slt i32 %v7_804df60, 0
  %v9_804df60 = icmp eq i32 %v1_804df60, 0
  %v10_804df60 = icmp slt i32 %v1_804df60, 0
  %v3_804df65 = icmp ne i1 %v10_804df60, %v8_804df60
  %v4_804df65 = or i1 %v9_804df60, %v3_804df65
  br i1 %v4_804df65, label %dec_label_pc_804defe, label %dec_label_pc_804df67

dec_label_pc_804df67:                             ; preds = %dec_label_pc_804df51
  %v0_804df67 = load i32, i32* @esp, align 4
  %v1_804df67 = add i32 %v0_804df67, 1860
  %v2_804df67 = inttoptr i32 %v1_804df67 to i32*
  store i32 0, i32* %v2_804df67, align 4
  %v0_804df72 = load i32, i32* @esp, align 4
  %v1_804df72 = add i32 %v0_804df72, 1856
  %v2_804df72 = inttoptr i32 %v1_804df72 to i32*
  store i32 1, i32* %v2_804df72, align 4
  %v0_804df7d = load i32, i32* @esp, align 4
  %v0_804df80 = load i32, i32* @edi, align 4
  %v1_804df80 = load i32, i32* @esi, align 4
  %v2_804df80 = sub i32 %v0_804df80, %v1_804df80
  %v8_804df80 = xor i32 %v1_804df80, %v0_804df80
  %v9_804df80 = xor i32 %v2_804df80, %v0_804df80
  %v10_804df80 = and i32 %v9_804df80, %v8_804df80
  %v11_804df80 = icmp slt i32 %v10_804df80, 0
  %v13_804df80 = icmp slt i32 %v2_804df80, 0
  %v1_804df82 = add i32 %v0_804df7d, 1856
  %v2_804df89 = add i32 %v0_804df7d, -16
  %v3_804df89 = inttoptr i32 %v2_804df89 to i32*
  store i32 %v1_804df82, i32* %v3_804df89, align 4
  %v1_804df8a = add i32 %v0_804df7d, -20
  %v2_804df8a = inttoptr i32 %v1_804df8a to i32*
  store i32 0, i32* %v2_804df8a, align 4
  %v1_804df8c = add i32 %v0_804df7d, 1572
  store i32 %v1_804df8c, i32* %edx.global-to-local, align 4
  %v0_804df93 = load i32, i32* @edi, align 4
  store i32 %v0_804df93, i32* %eax.global-to-local, align 4
  %v2_804df95 = add i32 %v0_804df7d, -24
  %v3_804df95 = inttoptr i32 %v2_804df95 to i32*
  store i32 %v1_804df8c, i32* %v3_804df95, align 4
  %v1_804df96 = add i32 %v0_804df7d, 1700
  store i32 %v1_804df96, i32* %ecx.global-to-local, align 4
  %v2_804df9d = add i32 %v0_804df7d, -28
  %v3_804df9d = inttoptr i32 %v2_804df9d to i32*
  store i32 %v1_804df96, i32* %v3_804df9d, align 4
  %v2_804df9e = icmp eq i1 %v13_804df80, %v11_804df80
  br i1 %v2_804df9e, label %dec_label_pc_804df67.dec_label_pc_804dfa2_crit_edge, label %dec_label_pc_804dfa0

dec_label_pc_804df67.dec_label_pc_804dfa2_crit_edge: ; preds = %dec_label_pc_804df67
  %v0_804dfa2.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dfa2

dec_label_pc_804dfa0:                             ; preds = %dec_label_pc_804df67
  %v0_804dfa0 = load i32, i32* @esi, align 4
  store i32 %v0_804dfa0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dfa2

dec_label_pc_804dfa2:                             ; preds = %dec_label_pc_804df67.dec_label_pc_804dfa2_crit_edge, %dec_label_pc_804dfa0
  %v0_804dfa2 = phi i32 [ %v0_804dfa2.pre, %dec_label_pc_804df67.dec_label_pc_804dfa2_crit_edge ], [ %v0_804dfa0, %dec_label_pc_804dfa0 ]
  %v1_804dfa2 = add i32 %v0_804dfa2, 1
  store i32 %v1_804dfa2, i32* %eax.global-to-local, align 4
  %v2_804dfa3 = add i32 %v0_804df7d, -32
  %v3_804dfa3 = inttoptr i32 %v2_804dfa3 to i32*
  store i32 %v1_804dfa2, i32* %v3_804dfa3, align 4
  %v0_804dfa4 = call i32 @function_804f8fa()
  store i32 %v0_804dfa4, i32* %eax.global-to-local, align 4
  %v0_804dfa9 = load i32, i32* @esp, align 4
  %v1_804dfac = add i32 %v0_804dfa9, 16
  %v2_804dfac = inttoptr i32 %v1_804dfac to i32*
  store i32 0, i32* %v2_804dfac, align 4
  %v0_804dfae = call i32 @function_804f9b4()
  %v0_804dfb3 = load i32, i32* @esp, align 4
  %v1_804dfb3 = add i32 %v0_804dfb3, 1884
  %v2_804dfb3 = inttoptr i32 %v1_804dfb3 to i32*
  store i32 0, i32* %v2_804dfb3, align 4
  store i32 %v0_804dfae, i32* @global_var_8053830.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dfc8

dec_label_pc_804dfc8:                             ; preds = %dec_label_pc_804e011, %dec_label_pc_804dfa2
  %v0_804dfc8 = phi i32 [ %v0_804e020, %dec_label_pc_804e011 ], [ 0, %dec_label_pc_804dfa2 ]
  %v0_804dfcb = load i32, i32* @global_var_8053874.21, align 4
  store i32 %v0_804dfcb, i32* %eax.global-to-local, align 4
  %v2_804dfd0 = mul i32 %v0_804dfc8, 288
  %v2_804dfd3 = add i32 %v0_804dfcb, %v2_804dfd0
  store i32 %v2_804dfd3, i32* @edi, align 4
  %v1_804dfd5 = add i32 %v2_804dfd3, 4
  %v2_804dfd5 = inttoptr i32 %v1_804dfd5 to i32*
  %v3_804dfd5 = load i32, i32* %v2_804dfd5, align 4
  store i32 %v3_804dfd5, i32* %ecx.global-to-local, align 4
  %v10_804dfd8 = icmp eq i32 %v3_804dfd5, -1
  br i1 %v10_804dfd8, label %dec_label_pc_804e011, label %dec_label_pc_804dfdd

dec_label_pc_804dfdd:                             ; preds = %dec_label_pc_804dfc8
  %v2_804dfe1 = udiv i32 %v3_804dfd5, 32
  store i32 %v2_804dfe1, i32* %edx.global-to-local, align 4
  %v1_804dfe4 = urem i32 %v3_804dfd5, 32
  store i32 %v1_804dfe4, i32* %eax.global-to-local, align 4
  %v0_804dfe7 = load i32, i32* @esp, align 4
  %v2_804dfe7 = mul nuw nsw i32 %v2_804dfe1, 4
  %v3_804dfe7 = add nuw nsw i32 %v2_804dfe7, 1572
  %v4_804dfe7 = add i32 %v3_804dfe7, %v0_804dfe7
  %v5_804dfe7 = inttoptr i32 %v4_804dfe7 to i32*
  %v6_804dfe7 = load i32, i32* %v5_804dfe7, align 4
  %v9_804dfe7 = shl i32 1, %v1_804dfe4
  %v10_804dfe7 = and i32 %v6_804dfe7, %v9_804dfe7
  %v11_804dfe7 = icmp ne i32 %v10_804dfe7, 0
  %v1_804dfef = zext i1 %v11_804dfe7 to i32
  store i32 %v1_804dfef, i32* %eax.global-to-local, align 4
  %v4_804dff2 = icmp eq i1 %v11_804dfe7, false
  %v1_804dff4 = icmp eq i1 %v4_804dff2, false
  br i1 %v1_804dff4, label %dec_label_pc_804e949, label %dec_label_pc_804dffa

dec_label_pc_804dffa:                             ; preds = %dec_label_pc_804dfdd, %dec_label_pc_804e9d9
  %v0_804e002 = phi i32 [ %v0_804dfe7, %dec_label_pc_804dfdd ], [ %v0_804e002.pre, %dec_label_pc_804e9d9 ]
  %v0_804dffa = phi i32 [ %v3_804dfd5, %dec_label_pc_804dfdd ], [ %v0_804dffa.pre, %dec_label_pc_804e9d9 ]
  %v2_804dffc = udiv i32 %v0_804dffa, 32
  store i32 %v2_804dffc, i32* %ecx.global-to-local, align 4
  %v1_804dfff = urem i32 %v0_804dffa, 32
  store i32 %v1_804dfff, i32* %eax.global-to-local, align 4
  %v2_804e002 = mul nuw nsw i32 %v2_804dffc, 4
  %v3_804e002 = add i32 %v0_804e002, 1700
  %v4_804e002 = add i32 %v3_804e002, %v2_804e002
  %v5_804e002 = inttoptr i32 %v4_804e002 to i32*
  %v6_804e002 = load i32, i32* %v5_804e002, align 4
  %v9_804e002 = shl i32 1, %v1_804dfff
  %v10_804e002 = and i32 %v6_804e002, %v9_804e002
  %v11_804e002 = icmp ne i32 %v10_804e002, 0
  %v1_804e00a = zext i1 %v11_804e002 to i32
  store i32 %v1_804e00a, i32* %eax.global-to-local, align 4
  %v4_804e00d = icmp eq i1 %v11_804e002, false
  %v1_804e00f = icmp eq i1 %v4_804e00d, false
  br i1 %v1_804e00f, label %dec_label_pc_804e068.preheader, label %dec_label_pc_804e011

dec_label_pc_804e068.preheader:                   ; preds = %dec_label_pc_804dffa
  %v0_804e06813 = load i32, i32* @edi, align 4
  %v1_804e06814 = add i32 %v0_804e06813, 12
  %v2_804e06815 = inttoptr i32 %v1_804e06814 to i32*
  %v3_804e06816 = load i32, i32* %v2_804e06815, align 4
  store i32 %v3_804e06816, i32* %eax.global-to-local, align 4
  %v1_804e06b17 = icmp eq i32 %v3_804e06816, 0
  br i1 %v1_804e06b17, label %dec_label_pc_804e011, label %dec_label_pc_804e06f

dec_label_pc_804e011:                             ; preds = %dec_label_pc_804e068.backedge, %dec_label_pc_804e068.preheader, %dec_label_pc_804e6ab, %dec_label_pc_804dffa, %dec_label_pc_804dfc8, %dec_label_pc_804eab2, %dec_label_pc_804e9ea, %dec_label_pc_804e6e3
  %v0_804e011 = load i32, i32* @esp, align 4
  %v1_804e011 = add i32 %v0_804e011, 1868
  %v2_804e011 = inttoptr i32 %v1_804e011 to i32*
  %v3_804e011 = load i32, i32* %v2_804e011, align 4
  %v1_804e018 = add i32 %v3_804e011, 1
  store i32 %v1_804e018, i32* %eax.global-to-local, align 4
  store i32 %v1_804e018, i32* %v2_804e011, align 4
  %v0_804e020 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e020 = add i32 %v0_804e020, -255
  %v6_804e020 = sub i32 254, %v0_804e020
  %v7_804e020 = and i32 %v6_804e020, %v0_804e020
  %v8_804e020 = icmp slt i32 %v7_804e020, 0
  %v9_804e020 = icmp eq i32 %v1_804e020, 0
  %v10_804e020 = icmp slt i32 %v1_804e020, 0
  %v3_804e025 = icmp ne i1 %v10_804e020, %v8_804e020
  %v4_804e025 = or i1 %v9_804e020, %v3_804e025
  br i1 %v4_804e025, label %dec_label_pc_804dfc8, label %dec_label_pc_804e027

dec_label_pc_804e02c:                             ; preds = %dec_label_pc_804e0da
  %v1_804e02c = add i32 %v0_804e0da, 24
  %v2_804e02c = inttoptr i32 %v1_804e02c to i32*
  %v3_804e02c = load i32, i32* %v2_804e02c, align 4
  %v1_804e02f = add i32 %v3_804e02c, -1
  store i32 %v1_804e02f, i32* %eax.global-to-local, align 4
  %tmp115 = icmp slt i32 %v1_804e02f, 1
  br i1 %tmp115, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e034.preheader

dec_label_pc_804e034.preheader:                   ; preds = %dec_label_pc_804e02c
  %v7_804e034.pre = load i32, i32* @edx, align 4
  %v2_804e034 = add i32 %v0_804e0da, 28
  br label %dec_label_pc_804e034

dec_label_pc_804e034:                             ; preds = %dec_label_pc_804e034.preheader, %dec_label_pc_804e065
  %v7_804e034 = phi i32 [ %v7_804e034.pre, %dec_label_pc_804e034.preheader ], [ %v9_804e034, %dec_label_pc_804e065 ]
  %v0_804e7a3 = phi i32 [ %v1_804e02f, %dec_label_pc_804e034.preheader ], [ %v1_804e065, %dec_label_pc_804e065 ]
  %v3_804e034 = add i32 %v2_804e034, %v0_804e7a3
  %v4_804e034 = inttoptr i32 %v3_804e034 to i8*
  %v5_804e034 = load i8, i8* %v4_804e034, align 1
  %v6_804e034 = zext i8 %v5_804e034 to i32
  %v8_804e034 = and i32 %v7_804e034, -256
  %v9_804e034 = or i32 %v6_804e034, %v8_804e034
  store i32 %v9_804e034, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e034, label %dec_label_pc_804e065 [
    i8 58, label %dec_label_pc_804e7a3
    i8 62, label %dec_label_pc_804e7a3
    i8 36, label %dec_label_pc_804e7a3
    i8 35, label %dec_label_pc_804e7a3
    i8 37, label %dec_label_pc_804e7a3
  ]

dec_label_pc_804e065:                             ; preds = %dec_label_pc_804e034
  %v1_804e065 = add i32 %v0_804e7a3, -1
  %v8_804e065 = icmp eq i32 %v1_804e065, 0
  store i32 %v1_804e065, i32* %eax.global-to-local, align 4
  %v1_804e066 = icmp eq i1 %v8_804e065, false
  br i1 %v1_804e066, label %dec_label_pc_804e034, label %dec_label_pc_804e068.backedge

dec_label_pc_804e068.backedge:                    ; preds = %dec_label_pc_804e54c, %dec_label_pc_804e289, %dec_label_pc_804e495, %dec_label_pc_804e354, %dec_label_pc_804e065, %dec_label_pc_804e068.loopexit11
  %v0_804e068 = phi i32 [ %v0_804e068.pre, %dec_label_pc_804e068.loopexit11 ], [ %v0_804e0da, %dec_label_pc_804e065 ], [ %v0_804e0da, %dec_label_pc_804e354 ], [ %v0_804e0da, %dec_label_pc_804e495 ], [ %v0_804e0da, %dec_label_pc_804e289 ], [ %v0_804e0da, %dec_label_pc_804e54c ]
  %v1_804e068 = add i32 %v0_804e068, 12
  %v2_804e068 = inttoptr i32 %v1_804e068 to i32*
  %v3_804e068 = load i32, i32* %v2_804e068, align 4
  store i32 %v3_804e068, i32* %eax.global-to-local, align 4
  %v1_804e06b = icmp eq i32 %v3_804e068, 0
  br i1 %v1_804e06b, label %dec_label_pc_804e011, label %dec_label_pc_804e068.backedge.dec_label_pc_804e06f_crit_edge

dec_label_pc_804e068.backedge.dec_label_pc_804e06f_crit_edge: ; preds = %dec_label_pc_804e068.backedge
  %v1_804e072.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e06f

dec_label_pc_804e068.loopexit11:                  ; preds = %dec_label_pc_804e7a3, %dec_label_pc_804e02c, %dec_label_pc_804e260, %dec_label_pc_804e29e, %dec_label_pc_804e317, %dec_label_pc_804e72a, %dec_label_pc_804e39d, %dec_label_pc_804e46c, %dec_label_pc_804e4aa, %dec_label_pc_804e523, %dec_label_pc_804e561, %dec_label_pc_804e0da, %dec_label_pc_804e1db, %dec_label_pc_804e238, %dec_label_pc_804e5e1
  %v0_804e068.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804e068.backedge

dec_label_pc_804e06f:                             ; preds = %dec_label_pc_804e068.preheader, %dec_label_pc_804e068.backedge.dec_label_pc_804e06f_crit_edge
  %v1_804e072 = phi i32 [ %v1_804e072.pre, %dec_label_pc_804e068.backedge.dec_label_pc_804e06f_crit_edge ], [ %v0_804e002, %dec_label_pc_804e068.preheader ]
  %v0_804e06f = phi i32 [ %v0_804e068, %dec_label_pc_804e068.backedge.dec_label_pc_804e06f_crit_edge ], [ %v0_804e06813, %dec_label_pc_804e068.preheader ]
  %v1_804e06f = add i32 %v0_804e06f, 28
  store i32 %v1_804e06f, i32* %eax.global-to-local, align 4
  %v2_804e072 = add i32 %v1_804e072, 16
  %v3_804e072 = inttoptr i32 %v2_804e072 to i32*
  store i32 %v1_804e06f, i32* %v3_804e072, align 4
  %v0_804e076 = load i32, i32* @edi, align 4
  %v1_804e076 = add i32 %v0_804e076, 24
  %v2_804e076 = inttoptr i32 %v1_804e076 to i32*
  %v3_804e076 = load i32, i32* %v2_804e076, align 4
  %v9_804e076 = icmp eq i32 %v3_804e076, 256
  br i1 %v9_804e076, label %dec_label_pc_804e707, label %dec_label_pc_804e083

dec_label_pc_804e083:                             ; preds = %dec_label_pc_804e06f, %dec_label_pc_804e707
  %v0_804e083 = load i32, i32* @esp, align 4
  %v1_804e083 = add i32 %v0_804e083, 40
  %v2_804e083 = inttoptr i32 %v1_804e083 to i32*
  %v3_804e083 = load i32, i32* %v2_804e083, align 4
  store i32 %v3_804e083, i32* %ecx.global-to-local, align 4
  %v1_804e087 = add i32 %v0_804e083, 16
  %v2_804e087 = inttoptr i32 %v1_804e087 to i32*
  %v3_804e087 = load i32, i32* %v2_804e087, align 4
  store i32 %v3_804e087, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e090 = inttoptr i32 %v3_804e083 to i32*
  store i32 0, i32* %v1_804e090, align 4
  %v0_804e096 = load i32, i32* @edi, align 4
  %v1_804e096 = add i32 %v0_804e096, 24
  %v2_804e096 = inttoptr i32 %v1_804e096 to i32*
  %v3_804e096 = load i32, i32* %v2_804e096, align 4
  store i32 %v3_804e096, i32* %edx.global-to-local, align 4
  %v0_804e099 = load i32, i32* @esp, align 4
  %v1_804e099 = add i32 %v0_804e099, -4
  %v2_804e099 = inttoptr i32 %v1_804e099 to i32*
  store i32 16384, i32* %v2_804e099, align 4
  %v0_804e09e = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e09e = load i32, i32* %edx.global-to-local, align 4
  %v2_804e09e = add i32 %v1_804e09e, %v0_804e09e
  store i32 %v2_804e09e, i32* @ebx, align 4
  %v0_804e0a0 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e0a0 = sub i32 %v0_804e0a0, %v1_804e09e
  store i32 %v2_804e0a0, i32* %eax.global-to-local, align 4
  %v2_804e0a2 = add i32 %v0_804e099, -8
  %v3_804e0a2 = inttoptr i32 %v2_804e0a2 to i32*
  store i32 %v2_804e0a0, i32* %v3_804e0a2, align 4
  %v0_804e0a3 = load i32, i32* @ebx, align 4
  %v2_804e0a3 = add i32 %v0_804e099, -12
  %v3_804e0a3 = inttoptr i32 %v2_804e0a3 to i32*
  store i32 %v0_804e0a3, i32* %v3_804e0a3, align 4
  %v0_804e0a4 = load i32, i32* @edi, align 4
  %v1_804e0a4 = add i32 %v0_804e0a4, 4
  %v2_804e0a4 = inttoptr i32 %v1_804e0a4 to i32*
  %v3_804e0a4 = load i32, i32* %v2_804e0a4, align 4
  %v2_804e0a7 = add i32 %v0_804e099, -16
  %v3_804e0a7 = inttoptr i32 %v2_804e0a7 to i32*
  store i32 %v3_804e0a4, i32* %v3_804e0a7, align 4
  %v0_804e0a8 = call i32 @function_804fd92()
  store i32 %v0_804e0a8, i32* %eax.global-to-local, align 4
  %v0_804e0ad = load i32, i32* @esp, align 4
  %v1_804e0ad = add i32 %v0_804e0ad, 16
  %tmp116 = icmp slt i32 %v0_804e0a8, 1
  br i1 %tmp116, label %dec_label_pc_804e69c, label %dec_label_pc_804e0b9

dec_label_pc_804e0b9:                             ; preds = %dec_label_pc_804e083
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804e0bb

dec_label_pc_804e0bb:                             ; preds = %dec_label_pc_804e0c5, %dec_label_pc_804e0b9
  %v0_804e0c1 = phi i32 [ %v1_804e0c5, %dec_label_pc_804e0c5 ], [ 0, %dec_label_pc_804e0b9 ]
  %v1_804e0bb = load i32, i32* @ebx, align 4
  %v2_804e0bb = add i32 %v1_804e0bb, %v0_804e0c1
  %v3_804e0bb = inttoptr i32 %v2_804e0bb to i8*
  %v4_804e0bb = load i8, i8* %v3_804e0bb, align 1
  %v5_804e0bb = icmp eq i8 %v4_804e0bb, 0
  %v1_804e0bf = icmp eq i1 %v5_804e0bb, false
  br i1 %v1_804e0bf, label %dec_label_pc_804e0c5, label %dec_label_pc_804e0c1

dec_label_pc_804e0c1:                             ; preds = %dec_label_pc_804e0bb
  store i8 65, i8* %v3_804e0bb, align 1
  %v0_804e0c5.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804e0c5

dec_label_pc_804e0c5:                             ; preds = %dec_label_pc_804e0bb, %dec_label_pc_804e0c1
  %v0_804e0c5 = phi i32 [ %v0_804e0c1, %dec_label_pc_804e0bb ], [ %v0_804e0c5.pre, %dec_label_pc_804e0c1 ]
  %v1_804e0c5 = add i32 %v0_804e0c5, 1
  store i32 %v1_804e0c5, i32* @edx, align 4
  %v12_804e0c6 = icmp eq i32 %v0_804e0a8, %v1_804e0c5
  %v1_804e0c8 = icmp eq i1 %v12_804e0c6, false
  br i1 %v1_804e0c8, label %dec_label_pc_804e0bb, label %dec_label_pc_804e0ca

dec_label_pc_804e0ca:                             ; preds = %dec_label_pc_804e0c5, %dec_label_pc_804e6a2
  %v0_804e0ca = load i32, i32* @edi, align 4
  %v1_804e0ca = add i32 %v0_804e0ca, 24
  %v2_804e0ca = inttoptr i32 %v1_804e0ca to i32*
  %v3_804e0ca = load i32, i32* %v2_804e0ca, align 4
  %v2_804e0cd = add i32 %v3_804e0ca, %v0_804e0a8
  store i32 %v2_804e0cd, i32* @ebx, align 4
  %v0_804e0cf = load i32, i32* @global_var_8053830.9, align 16
  store i32 %v0_804e0cf, i32* %eax.global-to-local, align 4
  store i32 %v2_804e0cd, i32* %v2_804e0ca, align 4
  %v0_804e0d7 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e0d7 = load i32, i32* @edi, align 4
  %v2_804e0d7 = add i32 %v1_804e0d7, 8
  %v3_804e0d7 = inttoptr i32 %v2_804e0d7 to i32*
  store i32 %v0_804e0d7, i32* %v3_804e0d7, align 4
  br label %dec_label_pc_804e0da

dec_label_pc_804e0da:                             ; preds = %dec_label_pc_804e44c, %dec_label_pc_804e0ca
  %v0_804e0da = load i32, i32* @edi, align 4
  %v1_804e0da = add i32 %v0_804e0da, 12
  %v2_804e0da = inttoptr i32 %v1_804e0da to i32*
  %v3_804e0da = load i32, i32* %v2_804e0da, align 4
  store i32 %v3_804e0da, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e0da, label %dec_label_pc_804e068.loopexit11 [
    i32 2, label %dec_label_pc_804e0ea
    i32 3, label %dec_label_pc_804e17d
    i32 4, label %dec_label_pc_804e203
    i32 5, label %dec_label_pc_804e02c
    i32 6, label %dec_label_pc_804e317
    i32 7, label %dec_label_pc_804e46c
    i32 8, label %dec_label_pc_804e260
    i32 9, label %dec_label_pc_804e523
    i32 10, label %dec_label_pc_804e360
  ]

dec_label_pc_804e0ea:                             ; preds = %dec_label_pc_804e0da
  %v0_804e0ea = load i32, i32* @esp, align 4
  %v1_804e0ea = add i32 %v0_804e0ea, 16
  %v2_804e0ea = inttoptr i32 %v1_804e0ea to i32*
  %v3_804e0ea = load i32, i32* %v2_804e0ea, align 4
  store i32 %v3_804e0ea, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804e0f0 = add i32 %v0_804e0da, 24
  %v2_804e0f0 = inttoptr i32 %v1_804e0f0 to i32*
  %v3_804e0f0 = load i32, i32* %v2_804e0f0, align 4
  store i32 %v3_804e0f0, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804e0f3

dec_label_pc_804e0f3:                             ; preds = %dec_label_pc_804e908, %dec_label_pc_804e5d6, %dec_label_pc_804e0ea
  %v0_804e171107 = phi i32 [ %v0_804e941, %dec_label_pc_804e908 ], [ %v0_804e171108, %dec_label_pc_804e5d6 ], [ %v0_804e0da, %dec_label_pc_804e0ea ]
  %v5_804e10995 = phi i32 [ %v0_804e939, %dec_label_pc_804e908 ], [ %v7_804e109, %dec_label_pc_804e5d6 ], [ 2, %dec_label_pc_804e0ea ]
  %v0_804e0fc92 = phi i32 [ %v1_804e93e, %dec_label_pc_804e908 ], [ %v0_804e5f0, %dec_label_pc_804e5d6 ], [ %v0_804e0ea, %dec_label_pc_804e0ea ]
  %v1_804e0f3 = phi i32 [ %v3_804e941, %dec_label_pc_804e908 ], [ %v1_804e103, %dec_label_pc_804e5d6 ], [ %v3_804e0f0, %dec_label_pc_804e0ea ]
  %v0_804e0f3 = phi i32 [ %v0_804e0f3.pre, %dec_label_pc_804e908 ], [ %v1_804e5d9, %dec_label_pc_804e5d6 ], [ 0, %dec_label_pc_804e0ea ]
  %v2_804e0f3 = sub i32 %v0_804e0f3, %v1_804e0f3
  %v8_804e0f3 = xor i32 %v0_804e0f3, %v1_804e0f3
  %v9_804e0f3 = xor i32 %v2_804e0f3, %v0_804e0f3
  %v10_804e0f3 = and i32 %v9_804e0f3, %v8_804e0f3
  %v11_804e0f3 = icmp slt i32 %v10_804e0f3, 0
  %v13_804e0f3 = icmp slt i32 %v2_804e0f3, 0
  %v2_804e0f5 = icmp eq i1 %v13_804e0f3, %v11_804e0f3
  br i1 %v2_804e0f5, label %dec_label_pc_804e169, label %dec_label_pc_804e0f7

dec_label_pc_804e0f7:                             ; preds = %dec_label_pc_804e148, %dec_label_pc_804e0f3
  %v0_804e171108 = phi i32 [ %v0_804e15f, %dec_label_pc_804e148 ], [ %v0_804e171107, %dec_label_pc_804e0f3 ]
  %v0_804e5d9 = phi i32 [ %v0_804e165, %dec_label_pc_804e148 ], [ %v0_804e0f3, %dec_label_pc_804e0f3 ]
  %v5_804e109 = phi i32 [ %v0_804e15a, %dec_label_pc_804e148 ], [ %v5_804e10995, %dec_label_pc_804e0f3 ]
  %v1_804e103 = phi i32 [ %v3_804e15f, %dec_label_pc_804e148 ], [ %v1_804e0f3, %dec_label_pc_804e0f3 ]
  %v0_804e5f0 = phi i32 [ %v1_804e162, %dec_label_pc_804e148 ], [ %v0_804e0fc92, %dec_label_pc_804e0f3 ]
  %v0_804e0f7 = load i32, i32* @ebx, align 4
  %v1_804e0f7 = inttoptr i32 %v0_804e0f7 to i8*
  %v2_804e0f7 = load i8, i8* %v1_804e0f7, align 1
  %v12_804e0f7 = icmp eq i8 %v2_804e0f7, -1
  %v1_804e0fa = icmp eq i1 %v12_804e0f7, false
  br i1 %v1_804e0fa, label %dec_label_pc_804e169, label %dec_label_pc_804e0fc

dec_label_pc_804e0fc:                             ; preds = %dec_label_pc_804e0f7
  %v1_804e0fc = add i32 %v0_804e5f0, 16
  %v2_804e0fc = inttoptr i32 %v1_804e0fc to i32*
  %v3_804e0fc = load i32, i32* %v2_804e0fc, align 4
  %v1_804e100 = add i32 %v0_804e0f7, 1
  store i32 %v1_804e100, i32* @esi, align 4
  %v2_804e103 = add i32 %v3_804e0fc, %v1_804e103
  store i32 %v2_804e103, i32* %ecx.global-to-local, align 4
  %tmp243 = icmp ugt i32 %v2_804e103, %v1_804e100
  br i1 %tmp243, label %dec_label_pc_804e109, label %dec_label_pc_804e169

dec_label_pc_804e109:                             ; preds = %dec_label_pc_804e0fc
  %v2_804e109 = inttoptr i32 %v1_804e100 to i8*
  %v3_804e109 = load i8, i8* %v2_804e109, align 1
  %v4_804e109 = zext i8 %v3_804e109 to i32
  %v6_804e109 = and i32 %v5_804e109, -256
  %v7_804e109 = or i32 %v4_804e109, %v6_804e109
  store i32 %v7_804e109, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e109, label %dec_label_pc_804e11c [
    i8 -1, label %dec_label_pc_804e5d6
    i8 -3, label %dec_label_pc_804e5f0
  ]

dec_label_pc_804e11c:                             ; preds = %dec_label_pc_804e109
  %v1_804e11c = add i32 %v0_804e0f7, 2
  store i32 %v1_804e11c, i32* %eax.global-to-local, align 4
  %tmp244 = icmp ugt i32 %v2_804e103, %v1_804e11c
  br i1 %tmp244, label %dec_label_pc_804e123, label %dec_label_pc_804e169

dec_label_pc_804e123:                             ; preds = %dec_label_pc_804e11c, %dec_label_pc_804ebae, %dec_label_pc_804ebb6
  %v4_804e123 = phi i32 [ %v1_804e11c, %dec_label_pc_804e11c ], [ %v0_804ebae, %dec_label_pc_804ebae ], [ %v4_804e123.pre, %dec_label_pc_804ebb6 ]
  %v0_804e123 = load i32, i32* @esi, align 4
  %v1_804e123 = inttoptr i32 %v0_804e123 to i8*
  %v2_804e123 = load i8, i8* %v1_804e123, align 1
  %v3_804e123 = zext i8 %v2_804e123 to i32
  %v5_804e123 = and i32 %v4_804e123, -256
  %v6_804e123 = or i32 %v3_804e123, %v5_804e123
  store i32 %v6_804e123, i32* %eax.global-to-local, align 4
  %v11_804e125 = icmp eq i8 %v2_804e123, -3
  br i1 %v11_804e125, label %dec_label_pc_804e685, label %dec_label_pc_804e12d

dec_label_pc_804e12d:                             ; preds = %dec_label_pc_804e123, %dec_label_pc_804e678
  %v0_804e6f6 = phi i32 [ %v0_804e123, %dec_label_pc_804e123 ], [ %v0_804e67b, %dec_label_pc_804e678 ]
  %v0_804e12d = phi i32 [ %v6_804e123, %dec_label_pc_804e123 ], [ %v6_804e67b, %dec_label_pc_804e678 ]
  %v1_804e12d = trunc i32 %v0_804e12d to i8
  %v11_804e12d = icmp eq i8 %v1_804e12d, -5
  br i1 %v11_804e12d, label %dec_label_pc_804e6f6, label %dec_label_pc_804e135

dec_label_pc_804e135:                             ; preds = %dec_label_pc_804e12d, %dec_label_pc_804e6f6
  %v5_804e135 = phi i32 [ %v0_804e12d, %dec_label_pc_804e12d ], [ %v5_804e135.pre, %dec_label_pc_804e6f6 ]
  %v0_804e135 = load i32, i32* @ebx, align 4
  %v1_804e135 = add i32 %v0_804e135, 2
  %v2_804e135 = inttoptr i32 %v1_804e135 to i8*
  %v3_804e135 = load i8, i8* %v2_804e135, align 1
  %v4_804e135 = zext i8 %v3_804e135 to i32
  %v6_804e135 = and i32 %v5_804e135, -256
  %v7_804e135 = or i32 %v4_804e135, %v6_804e135
  store i32 %v7_804e135, i32* %eax.global-to-local, align 4
  %v11_804e138 = icmp eq i8 %v3_804e135, -3
  br i1 %v11_804e138, label %dec_label_pc_804e693, label %dec_label_pc_804e140

dec_label_pc_804e140:                             ; preds = %dec_label_pc_804e135, %dec_label_pc_804e685
  %v0_804e6fe = phi i32 [ %v0_804e135, %dec_label_pc_804e135 ], [ %v0_804e688, %dec_label_pc_804e685 ]
  %v0_804e140 = phi i32 [ %v7_804e135, %dec_label_pc_804e135 ], [ %v7_804e688, %dec_label_pc_804e685 ]
  %v1_804e140 = trunc i32 %v0_804e140 to i8
  %v11_804e140 = icmp eq i8 %v1_804e140, -5
  br i1 %v11_804e140, label %dec_label_pc_804e6fe, label %dec_label_pc_804e148

dec_label_pc_804e148:                             ; preds = %dec_label_pc_804e140, %dec_label_pc_804e6fe, %dec_label_pc_804e693
  %v0_804e148 = load i32, i32* @esp, align 4
  %v1_804e148 = add i32 %v0_804e148, -4
  %v2_804e148 = inttoptr i32 %v1_804e148 to i32*
  store i32 16384, i32* %v2_804e148, align 4
  %v1_804e14d = add i32 %v0_804e148, -8
  %v2_804e14d = inttoptr i32 %v1_804e14d to i32*
  store i32 3, i32* %v2_804e14d, align 4
  %v0_804e14f = load i32, i32* @ebx, align 4
  %v2_804e14f = add i32 %v0_804e148, -12
  %v3_804e14f = inttoptr i32 %v2_804e14f to i32*
  store i32 %v0_804e14f, i32* %v3_804e14f, align 4
  %v0_804e150 = load i32, i32* @ebp, align 4
  %v1_804e150 = add i32 %v0_804e150, 3
  store i32 %v1_804e150, i32* @ebp, align 4
  %v0_804e153 = load i32, i32* @edi, align 4
  %v1_804e153 = add i32 %v0_804e153, 4
  %v2_804e153 = inttoptr i32 %v1_804e153 to i32*
  %v3_804e153 = load i32, i32* %v2_804e153, align 4
  store i32 %v3_804e153, i32* %edx.global-to-local, align 4
  %v0_804e156 = load i32, i32* @ebx, align 4
  %v1_804e156 = add i32 %v0_804e156, 3
  store i32 %v1_804e156, i32* @ebx, align 4
  %v2_804e159 = add i32 %v0_804e148, -16
  %v3_804e159 = inttoptr i32 %v2_804e159 to i32*
  store i32 %v3_804e153, i32* %v3_804e159, align 4
  %v0_804e15a = call i32 @function_804fe08()
  store i32 %v0_804e15a, i32* %eax.global-to-local, align 4
  %v0_804e15f = load i32, i32* @edi, align 4
  %v1_804e15f = add i32 %v0_804e15f, 24
  %v2_804e15f = inttoptr i32 %v1_804e15f to i32*
  %v3_804e15f = load i32, i32* %v2_804e15f, align 4
  store i32 %v3_804e15f, i32* %edx.global-to-local, align 4
  %v0_804e162 = load i32, i32* @esp, align 4
  %v1_804e162 = add i32 %v0_804e162, 16
  %v0_804e165 = load i32, i32* @ebp, align 4
  %v2_804e165 = sub i32 %v0_804e165, %v3_804e15f
  %v8_804e165 = xor i32 %v0_804e165, %v3_804e15f
  %v9_804e165 = xor i32 %v2_804e165, %v0_804e165
  %v10_804e165 = and i32 %v9_804e165, %v8_804e165
  %v11_804e165 = icmp slt i32 %v10_804e165, 0
  %v13_804e165 = icmp slt i32 %v2_804e165, 0
  %v2_804e167 = icmp eq i1 %v13_804e165, %v11_804e165
  br i1 %v2_804e167, label %dec_label_pc_804e169, label %dec_label_pc_804e0f7

dec_label_pc_804e169:                             ; preds = %dec_label_pc_804e11c, %dec_label_pc_804e0fc, %dec_label_pc_804e5f0.dec_label_pc_804e169_crit_edge, %dec_label_pc_804e148, %dec_label_pc_804e0f7, %dec_label_pc_804e0f3
  %v0_804e171 = phi i32 [ %v0_804e654, %dec_label_pc_804e5f0.dec_label_pc_804e169_crit_edge ], [ %v0_804e15f, %dec_label_pc_804e148 ], [ %v0_804e171108, %dec_label_pc_804e11c ], [ %v0_804e171108, %dec_label_pc_804e0fc ], [ %v0_804e171108, %dec_label_pc_804e0f7 ], [ %v0_804e171107, %dec_label_pc_804e0f3 ]
  %v0_804e169 = phi i32 [ %v0_804e169.pre, %dec_label_pc_804e5f0.dec_label_pc_804e169_crit_edge ], [ %v0_804e165, %dec_label_pc_804e148 ], [ %v0_804e5d9, %dec_label_pc_804e11c ], [ %v0_804e5d9, %dec_label_pc_804e0fc ], [ %v0_804e5d9, %dec_label_pc_804e0f7 ], [ %v0_804e0f3, %dec_label_pc_804e0f3 ]
  %tmp117 = icmp slt i32 %v0_804e169, 1
  br i1 %tmp117, label %dec_label_pc_804e5e1, label %dec_label_pc_804e171

dec_label_pc_804e171:                             ; preds = %dec_label_pc_804e169
  %v1_804e171 = add i32 %v0_804e171, 12
  %v2_804e171 = inttoptr i32 %v1_804e171 to i32*
  store i32 3, i32* %v2_804e171, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e17d:                             ; preds = %dec_label_pc_804e0da
  %v1_804e17d = add i32 %v0_804e0da, 24
  %v2_804e17d = inttoptr i32 %v1_804e17d to i32*
  %v3_804e17d = load i32, i32* %v2_804e17d, align 4
  store i32 %v3_804e17d, i32* %ecx.global-to-local, align 4
  %v1_804e180 = add i32 %v3_804e17d, -1
  store i32 %v1_804e180, i32* %eax.global-to-local, align 4
  %tmp118 = icmp slt i32 %v1_804e180, 1
  br i1 %tmp118, label %dec_label_pc_804e1bb, label %dec_label_pc_804e187.preheader

dec_label_pc_804e187.preheader:                   ; preds = %dec_label_pc_804e17d
  %v7_804e187.pre = load i32, i32* @edx, align 4
  %v2_804e187 = add i32 %v0_804e0da, 28
  br label %dec_label_pc_804e187

dec_label_pc_804e187:                             ; preds = %dec_label_pc_804e187.preheader, %dec_label_pc_804e1b8
  %v7_804e187 = phi i32 [ %v7_804e187.pre, %dec_label_pc_804e187.preheader ], [ %v9_804e187, %dec_label_pc_804e1b8 ]
  %v0_804e81c = phi i32 [ %v1_804e180, %dec_label_pc_804e187.preheader ], [ %v1_804e1b8, %dec_label_pc_804e1b8 ]
  %v3_804e187 = add i32 %v2_804e187, %v0_804e81c
  %v4_804e187 = inttoptr i32 %v3_804e187 to i8*
  %v5_804e187 = load i8, i8* %v4_804e187, align 1
  %v6_804e187 = zext i8 %v5_804e187 to i32
  %v8_804e187 = and i32 %v7_804e187, -256
  %v9_804e187 = or i32 %v6_804e187, %v8_804e187
  store i32 %v9_804e187, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e187, label %dec_label_pc_804e1b8 [
    i8 58, label %dec_label_pc_804e81c
    i8 62, label %dec_label_pc_804e81c
    i8 36, label %dec_label_pc_804e81c
    i8 35, label %dec_label_pc_804e81c
    i8 37, label %dec_label_pc_804e81c
  ]

dec_label_pc_804e1b8:                             ; preds = %dec_label_pc_804e187
  %v1_804e1b8 = add i32 %v0_804e81c, -1
  %v8_804e1b8 = icmp eq i32 %v1_804e1b8, 0
  store i32 %v1_804e1b8, i32* %eax.global-to-local, align 4
  %v1_804e1b9 = icmp eq i1 %v8_804e1b8, false
  br i1 %v1_804e1b9, label %dec_label_pc_804e187, label %dec_label_pc_804e1bb

dec_label_pc_804e1bb:                             ; preds = %dec_label_pc_804e1b8, %dec_label_pc_804e81c, %dec_label_pc_804e17d
  %v0_804e1bb = load i32, i32* @esp, align 4
  %v1_804e1bb = add i32 %v0_804e1bb, -4
  %v2_804e1bb = inttoptr i32 %v1_804e1bb to i32*
  store i32 4, i32* %v2_804e1bb, align 4
  %v1_804e1bd = add i32 %v0_804e1bb, -8
  %v2_804e1bd = inttoptr i32 %v1_804e1bd to i32*
  store i32 ptrtoint ([5 x i8]* @global_var_8051fee.22 to i32), i32* %v2_804e1bd, align 4
  %v0_804e1c2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e1c2 = add i32 %v0_804e1bb, -12
  %v3_804e1c2 = inttoptr i32 %v2_804e1c2 to i32*
  store i32 %v0_804e1c2, i32* %v3_804e1c2, align 4
  %v1_804e1c3 = add i32 %v0_804e1bb, 16
  %v2_804e1c3 = inttoptr i32 %v1_804e1c3 to i32*
  %v3_804e1c3 = load i32, i32* %v2_804e1c3, align 4
  store i32 %v3_804e1c3, i32* %eax.global-to-local, align 4
  %v2_804e1c7 = add i32 %v0_804e1bb, -16
  %v3_804e1c7 = inttoptr i32 %v2_804e1c7 to i32*
  store i32 %v3_804e1c3, i32* %v3_804e1c7, align 4
  %v0_804e1c8 = call i32 @function_804f2d0()
  store i32 %v0_804e1c8, i32* %eax.global-to-local, align 4
  %v0_804e1cd = load i32, i32* @esp, align 4
  store i32 %v0_804e1c8, i32* @ebp, align 4
  %v10_804e1d2 = icmp eq i32 %v0_804e1c8, -1
  %v1_804e1d5 = icmp eq i1 %v10_804e1d2, false
  br i1 %v1_804e1d5, label %dec_label_pc_804e828, label %dec_label_pc_804e1db

dec_label_pc_804e1db:                             ; preds = %dec_label_pc_804e1bb
  %v1_804e1db = add i32 %v0_804e1cd, 12
  %v2_804e1db = inttoptr i32 %v1_804e1db to i32*
  store i32 5, i32* %v2_804e1db, align 4
  %v1_804e1dd = add i32 %v0_804e1cd, 8
  %v2_804e1dd = inttoptr i32 %v1_804e1dd to i32*
  store i32 ptrtoint ([6 x i8]* @global_var_8051ff3.23 to i32), i32* %v2_804e1dd, align 4
  %v0_804e1e2 = load i32, i32* @edi, align 4
  %v1_804e1e2 = add i32 %v0_804e1e2, 24
  %v2_804e1e2 = inttoptr i32 %v1_804e1e2 to i32*
  %v3_804e1e2 = load i32, i32* %v2_804e1e2, align 4
  store i32 %v3_804e1e2, i32* %eax.global-to-local, align 4
  %v2_804e1e5 = add i32 %v0_804e1cd, 4
  %v3_804e1e5 = inttoptr i32 %v2_804e1e5 to i32*
  store i32 %v3_804e1e2, i32* %v3_804e1e5, align 4
  %v1_804e1e6 = add i32 %v0_804e1cd, 32
  %v2_804e1e6 = inttoptr i32 %v1_804e1e6 to i32*
  %v3_804e1e6 = load i32, i32* %v2_804e1e6, align 4
  store i32 %v3_804e1e6, i32* %eax.global-to-local, align 4
  %v3_804e1ea = inttoptr i32 %v0_804e1cd to i32*
  store i32 %v3_804e1e6, i32* %v3_804e1ea, align 4
  %v0_804e1eb = call i32 @function_804f2d0()
  store i32 %v0_804e1eb, i32* %eax.global-to-local, align 4
  store i32 %v0_804e1eb, i32* @ebp, align 4
  %v10_804e1f5 = icmp eq i32 %v0_804e1eb, -1
  %v1_804e1f8 = icmp eq i1 %v10_804e1f5, false
  br i1 %v1_804e1f8, label %dec_label_pc_804e828, label %dec_label_pc_804e068.loopexit11

dec_label_pc_804e203:                             ; preds = %dec_label_pc_804e0da
  %v1_804e203 = add i32 %v0_804e0da, 24
  %v2_804e203 = inttoptr i32 %v1_804e203 to i32*
  %v3_804e203 = load i32, i32* %v2_804e203, align 4
  store i32 %v3_804e203, i32* %ecx.global-to-local, align 4
  %v1_804e206 = add i32 %v3_804e203, -1
  store i32 %v1_804e206, i32* %eax.global-to-local, align 4
  %tmp119 = icmp slt i32 %v1_804e206, 1
  br i1 %tmp119, label %dec_label_pc_804e238, label %dec_label_pc_804e20d.preheader

dec_label_pc_804e20d.preheader:                   ; preds = %dec_label_pc_804e203
  %v7_804e20d.pre = load i32, i32* @edx, align 4
  %v2_804e20d = add i32 %v0_804e0da, 28
  br label %dec_label_pc_804e20d

dec_label_pc_804e20d:                             ; preds = %dec_label_pc_804e20d.preheader, %dec_label_pc_804e235
  %v7_804e20d = phi i32 [ %v7_804e20d.pre, %dec_label_pc_804e20d.preheader ], [ %v9_804e20d, %dec_label_pc_804e235 ]
  %v0_804e86d = phi i32 [ %v1_804e206, %dec_label_pc_804e20d.preheader ], [ %v1_804e235, %dec_label_pc_804e235 ]
  %v3_804e20d = add i32 %v2_804e20d, %v0_804e86d
  %v4_804e20d = inttoptr i32 %v3_804e20d to i8*
  %v5_804e20d = load i8, i8* %v4_804e20d, align 1
  %v6_804e20d = zext i8 %v5_804e20d to i32
  %v8_804e20d = and i32 %v7_804e20d, -256
  %v9_804e20d = or i32 %v6_804e20d, %v8_804e20d
  store i32 %v9_804e20d, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e20d, label %dec_label_pc_804e235 [
    i8 58, label %dec_label_pc_804e86d
    i8 62, label %dec_label_pc_804e86d
    i8 36, label %dec_label_pc_804e86d
    i8 35, label %dec_label_pc_804e86d
  ]

dec_label_pc_804e235:                             ; preds = %dec_label_pc_804e20d
  %v1_804e235 = add i32 %v0_804e86d, -1
  %v8_804e235 = icmp eq i32 %v1_804e235, 0
  store i32 %v1_804e235, i32* %eax.global-to-local, align 4
  %v1_804e236 = icmp eq i1 %v8_804e235, false
  br i1 %v1_804e236, label %dec_label_pc_804e20d, label %dec_label_pc_804e238

dec_label_pc_804e238:                             ; preds = %dec_label_pc_804e235, %dec_label_pc_804e86d, %dec_label_pc_804e203
  %v0_804e238 = load i32, i32* @esp, align 4
  %v1_804e238 = add i32 %v0_804e238, -4
  %v2_804e238 = inttoptr i32 %v1_804e238 to i32*
  store i32 7, i32* %v2_804e238, align 4
  %v1_804e23a = add i32 %v0_804e238, -8
  %v2_804e23a = inttoptr i32 %v1_804e23a to i32*
  store i32 ptrtoint ([8 x i8]* @global_var_8051ffc.24 to i32), i32* %v2_804e23a, align 4
  %v0_804e23f = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e23f = add i32 %v0_804e238, -12
  %v3_804e23f = inttoptr i32 %v2_804e23f to i32*
  store i32 %v0_804e23f, i32* %v3_804e23f, align 4
  %v1_804e240 = add i32 %v0_804e238, 16
  %v2_804e240 = inttoptr i32 %v1_804e240 to i32*
  %v3_804e240 = load i32, i32* %v2_804e240, align 4
  %v2_804e244 = add i32 %v0_804e238, -16
  %v3_804e244 = inttoptr i32 %v2_804e244 to i32*
  store i32 %v3_804e240, i32* %v3_804e244, align 4
  %v0_804e245 = call i32 @function_804f2d0()
  store i32 %v0_804e245, i32* %eax.global-to-local, align 4
  store i32 %v0_804e245, i32* @ebp, align 4
  %v10_804e24f = icmp eq i32 %v0_804e245, -1
  %v1_804e252 = icmp eq i1 %v10_804e24f, false
  br i1 %v1_804e252, label %dec_label_pc_804e879, label %dec_label_pc_804e068.loopexit11

dec_label_pc_804e260:                             ; preds = %dec_label_pc_804e0da
  %v1_804e260 = add i32 %v0_804e0da, 24
  %v2_804e260 = inttoptr i32 %v1_804e260 to i32*
  %v3_804e260 = load i32, i32* %v2_804e260, align 4
  %v1_804e263 = add i32 %v3_804e260, -1
  store i32 %v1_804e263, i32* %eax.global-to-local, align 4
  %tmp120 = icmp slt i32 %v1_804e263, 1
  br i1 %tmp120, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e26c

dec_label_pc_804e26c:                             ; preds = %dec_label_pc_804e260
  %v2_804e26c = add i32 %v0_804e0da, 27
  %v3_804e26c = add i32 %v2_804e26c, %v3_804e260
  %v4_804e26c = inttoptr i32 %v3_804e26c to i8*
  %v5_804e26c = load i8, i8* %v4_804e26c, align 1
  %v6_804e26c = zext i8 %v5_804e26c to i32
  %v7_804e26c = load i32, i32* @edx, align 4
  %v8_804e26c = and i32 %v7_804e26c, -256
  %v9_804e26c = or i32 %v8_804e26c, %v6_804e26c
  store i32 %v9_804e26c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e26c, label %dec_label_pc_804e27a [
    i8 62, label %dec_label_pc_804e29e.thread
    i8 58, label %dec_label_pc_804e29e.thread
  ]

dec_label_pc_804e27a:                             ; preds = %dec_label_pc_804e26c, %dec_label_pc_804e290
  %v0_804e289 = phi i32 [ %v1_804e289, %dec_label_pc_804e290 ], [ %v1_804e263, %dec_label_pc_804e26c ]
  %v7_804e290 = phi i32 [ %v9_804e290, %dec_label_pc_804e290 ], [ %v9_804e26c, %dec_label_pc_804e26c ]
  %v1_804e27a = trunc i32 %v7_804e290 to i8
  %v1_804e27a.off = add i8 %v1_804e27a, -35
  %switch = icmp ult i8 %v1_804e27a.off, 3
  br i1 %switch, label %dec_label_pc_804e29e, label %dec_label_pc_804e289

dec_label_pc_804e289:                             ; preds = %dec_label_pc_804e27a
  %v1_804e289 = add i32 %v0_804e289, -1
  %v8_804e289 = icmp eq i32 %v1_804e289, 0
  store i32 %v1_804e289, i32* %eax.global-to-local, align 4
  br i1 %v8_804e289, label %dec_label_pc_804e068.backedge, label %dec_label_pc_804e290

dec_label_pc_804e290:                             ; preds = %dec_label_pc_804e289
  %v3_804e290 = add i32 %v2_804e26c, %v0_804e289
  %v4_804e290 = inttoptr i32 %v3_804e290 to i8*
  %v5_804e290 = load i8, i8* %v4_804e290, align 1
  %v6_804e290 = zext i8 %v5_804e290 to i32
  %v8_804e290 = and i32 %v7_804e290, -256
  %v9_804e290 = or i32 %v6_804e290, %v8_804e290
  store i32 %v9_804e290, i32* %edx.global-to-local, align 4
  %v10_804e294 = icmp ne i8 %v5_804e290, 58
  %v10_804e299 = icmp eq i8 %v5_804e290, 62
  %v1_804e29c = icmp eq i1 %v10_804e299, false
  %or.cond140 = and i1 %v10_804e294, %v1_804e29c
  br i1 %or.cond140, label %dec_label_pc_804e27a, label %dec_label_pc_804e29e

dec_label_pc_804e29e.thread:                      ; preds = %dec_label_pc_804e26c, %dec_label_pc_804e26c
  store i32 %v3_804e260, i32* @ebp, align 4
  br label %dec_label_pc_804e2aa

dec_label_pc_804e29e:                             ; preds = %dec_label_pc_804e27a, %dec_label_pc_804e290
  %v0_804e29e = phi i32 [ %v1_804e289, %dec_label_pc_804e290 ], [ %v0_804e289, %dec_label_pc_804e27a ]
  %v1_804e29e = add i32 %v0_804e29e, 1
  store i32 %v1_804e29e, i32* @ebp, align 4
  %v10_804e2a1 = icmp eq i32 %v0_804e29e, -2
  br i1 %v10_804e2a1, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e2aa

dec_label_pc_804e2aa:                             ; preds = %dec_label_pc_804e29e.thread, %dec_label_pc_804e29e
  %v1_804e29e147 = phi i32 [ %v3_804e260, %dec_label_pc_804e29e.thread ], [ %v1_804e29e, %dec_label_pc_804e29e ]
  %tmp121 = icmp slt i32 %v1_804e29e147, 1
  br i1 %tmp121, label %dec_label_pc_804e5e1, label %dec_label_pc_804e2b2

dec_label_pc_804e2b2:                             ; preds = %dec_label_pc_804e2aa
  %v0_804e2b2 = load i32, i32* @esp, align 4
  %v1_804e2b5 = add i32 %v0_804e2b2, -16
  %v2_804e2b5 = inttoptr i32 %v1_804e2b5 to i32*
  store i32 20, i32* %v2_804e2b5, align 4
  %v0_804e2b7 = call i32 @function_804ed60()
  store i32 %v0_804e2b7, i32* %eax.global-to-local, align 4
  %v0_804e2bc = load i32, i32* @esp, align 4
  %v1_804e2bc = inttoptr i32 %v0_804e2bc to i32*
  %v2_804e2bc = load i32, i32* %v1_804e2bc, align 4
  store i32 %v2_804e2bc, i32* %eax.global-to-local, align 4
  %v3_804e2bc = add i32 %v0_804e2bc, 4
  %v1_804e2bd = inttoptr i32 %v3_804e2bc to i32*
  %v2_804e2bd = load i32, i32* %v1_804e2bd, align 4
  store i32 %v2_804e2bd, i32* %edx.global-to-local, align 4
  %v1_804e2be = add i32 %v0_804e2bc, 1880
  store i32 %v1_804e2be, i32* %eax.global-to-local, align 4
  store i32 %v1_804e2be, i32* %v1_804e2bd, align 4
  store i32 20, i32* %v1_804e2bc, align 4
  %v0_804e2c8 = call i32 @function_804ecb0()
  store i32 %v0_804e2c8, i32* %eax.global-to-local, align 4
  %v0_804e2cd = load i32, i32* @esp, align 4
  %v1_804e2cd = add i32 %v0_804e2cd, -4
  %v2_804e2cd = inttoptr i32 %v1_804e2cd to i32*
  store i32 16384, i32* %v2_804e2cd, align 4
  %v1_804e2d2 = add i32 %v0_804e2cd, 1880
  %v2_804e2d2 = inttoptr i32 %v1_804e2d2 to i32*
  %v3_804e2d2 = load i32, i32* %v2_804e2d2, align 4
  store i32 %v3_804e2d2, i32* @esi, align 4
  %v2_804e2d9 = add i32 %v0_804e2cd, -8
  %v3_804e2d9 = inttoptr i32 %v2_804e2d9 to i32*
  store i32 %v3_804e2d2, i32* %v3_804e2d9, align 4
  %v2_804e2da = add i32 %v0_804e2cd, -12
  %v3_804e2da = inttoptr i32 %v2_804e2da to i32*
  store i32 %v0_804e2c8, i32* %v3_804e2da, align 4
  %v0_804e2db = load i32, i32* @edi, align 4
  %v1_804e2db = add i32 %v0_804e2db, 4
  %v2_804e2db = inttoptr i32 %v1_804e2db to i32*
  %v3_804e2db = load i32, i32* %v2_804e2db, align 4
  store i32 %v3_804e2db, i32* @ebx, align 4
  %v2_804e2de = add i32 %v0_804e2cd, -16
  %v3_804e2de = inttoptr i32 %v2_804e2de to i32*
  store i32 %v3_804e2db, i32* %v3_804e2de, align 4
  %v0_804e2df = call i32 @function_804fe08()
  store i32 %v0_804e2df, i32* %eax.global-to-local, align 4
  %v0_804e2e4 = load i32, i32* @esp, align 4
  %v1_804e2e7 = add i32 %v0_804e2e4, 28
  %v2_804e2e7 = inttoptr i32 %v1_804e2e7 to i32*
  store i32 16384, i32* %v2_804e2e7, align 4
  %v1_804e2ec = add i32 %v0_804e2e4, 24
  %v2_804e2ec = inttoptr i32 %v1_804e2ec to i32*
  store i32 2, i32* %v2_804e2ec, align 4
  %v1_804e2ee = add i32 %v0_804e2e4, 20
  %v2_804e2ee = inttoptr i32 %v1_804e2ee to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e2ee, align 4
  %v0_804e2f3 = load i32, i32* @edi, align 4
  %v1_804e2f3 = add i32 %v0_804e2f3, 4
  %v2_804e2f3 = inttoptr i32 %v1_804e2f3 to i32*
  %v3_804e2f3 = load i32, i32* %v2_804e2f3, align 4
  store i32 %v3_804e2f3, i32* %ecx.global-to-local, align 4
  %v2_804e2f6 = add i32 %v0_804e2e4, 16
  %v3_804e2f6 = inttoptr i32 %v2_804e2f6 to i32*
  store i32 %v3_804e2f3, i32* %v3_804e2f6, align 4
  %v0_804e2f7 = call i32 @function_804fe08()
  store i32 %v0_804e2f7, i32* %eax.global-to-local, align 4
  %v0_804e2fc = load i32, i32* @esp, align 4
  %v1_804e2fc = inttoptr i32 %v0_804e2fc to i32*
  store i32 20, i32* %v1_804e2fc, align 4
  %v0_804e303 = call i32 @function_804ece0()
  store i32 %v0_804e303, i32* %eax.global-to-local, align 4
  %v0_804e30b = load i32, i32* @edi, align 4
  %v1_804e30b = add i32 %v0_804e30b, 12
  %v2_804e30b = inttoptr i32 %v1_804e30b to i32*
  store i32 9, i32* %v2_804e30b, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e317:                             ; preds = %dec_label_pc_804e0da
  %v1_804e317 = add i32 %v0_804e0da, 24
  %v2_804e317 = inttoptr i32 %v1_804e317 to i32*
  %v3_804e317 = load i32, i32* %v2_804e317, align 4
  %v1_804e31a = add i32 %v3_804e317, -1
  store i32 %v1_804e31a, i32* %eax.global-to-local, align 4
  %tmp122 = icmp slt i32 %v1_804e31a, 1
  br i1 %tmp122, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e323.preheader

dec_label_pc_804e323.preheader:                   ; preds = %dec_label_pc_804e317
  %v7_804e323.pre = load i32, i32* @edx, align 4
  %v2_804e323 = add i32 %v0_804e0da, 28
  br label %dec_label_pc_804e323

dec_label_pc_804e323:                             ; preds = %dec_label_pc_804e323.preheader, %dec_label_pc_804e354
  %v7_804e323 = phi i32 [ %v7_804e323.pre, %dec_label_pc_804e323.preheader ], [ %v9_804e323, %dec_label_pc_804e354 ]
  %v0_804e72a = phi i32 [ %v1_804e31a, %dec_label_pc_804e323.preheader ], [ %v1_804e354, %dec_label_pc_804e354 ]
  %v3_804e323 = add i32 %v2_804e323, %v0_804e72a
  %v4_804e323 = inttoptr i32 %v3_804e323 to i8*
  %v5_804e323 = load i8, i8* %v4_804e323, align 1
  %v6_804e323 = zext i8 %v5_804e323 to i32
  %v8_804e323 = and i32 %v7_804e323, -256
  %v9_804e323 = or i32 %v6_804e323, %v8_804e323
  store i32 %v9_804e323, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e323, label %dec_label_pc_804e354 [
    i8 58, label %dec_label_pc_804e72a
    i8 62, label %dec_label_pc_804e72a
    i8 36, label %dec_label_pc_804e72a
    i8 35, label %dec_label_pc_804e72a
    i8 37, label %dec_label_pc_804e72a
  ]

dec_label_pc_804e354:                             ; preds = %dec_label_pc_804e323
  %v1_804e354 = add i32 %v0_804e72a, -1
  %v8_804e354 = icmp eq i32 %v1_804e354, 0
  store i32 %v1_804e354, i32* %eax.global-to-local, align 4
  %v1_804e355 = icmp eq i1 %v8_804e354, false
  br i1 %v1_804e355, label %dec_label_pc_804e323, label %dec_label_pc_804e068.backedge

dec_label_pc_804e360:                             ; preds = %dec_label_pc_804e0da
  %v0_804e360 = load i32, i32* @esp, align 4
  %v1_804e363 = add i32 %v0_804e360, -16
  %v2_804e363 = inttoptr i32 %v1_804e363 to i32*
  store i32 22, i32* %v2_804e363, align 4
  %v0_804e365 = call i32 @function_804ed60()
  store i32 %v0_804e365, i32* %eax.global-to-local, align 4
  %v0_804e36a = load i32, i32* @esp, align 4
  %v1_804e36a = inttoptr i32 %v0_804e36a to i32*
  %v2_804e36a = load i32, i32* %v1_804e36a, align 4
  store i32 %v2_804e36a, i32* %eax.global-to-local, align 4
  %v3_804e36a = add i32 %v0_804e36a, 4
  %v1_804e36b = inttoptr i32 %v3_804e36a to i32*
  %v2_804e36b = load i32, i32* %v1_804e36b, align 4
  store i32 %v2_804e36b, i32* %edx.global-to-local, align 4
  %v1_804e36c = add i32 %v0_804e36a, 1880
  store i32 %v1_804e36c, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e36c, i32* %v1_804e36b, align 4
  store i32 22, i32* %v1_804e36a, align 4
  %v0_804e376 = call i32 @function_804ecb0()
  store i32 %v0_804e376, i32* %eax.global-to-local, align 4
  %v0_804e37b = load i32, i32* @esp, align 4
  %v1_804e37b = add i32 %v0_804e37b, 1880
  %v2_804e37b = inttoptr i32 %v1_804e37b to i32*
  %v3_804e37b = load i32, i32* %v2_804e37b, align 4
  %v1_804e382 = add i32 %v3_804e37b, -1
  store i32 %v1_804e382, i32* %edx.global-to-local, align 4
  %v2_804e383 = add i32 %v0_804e37b, -4
  %v3_804e383 = inttoptr i32 %v2_804e383 to i32*
  store i32 %v1_804e382, i32* %v3_804e383, align 4
  %v2_804e384 = add i32 %v0_804e37b, -8
  %v3_804e384 = inttoptr i32 %v2_804e384 to i32*
  store i32 %v0_804e376, i32* %v3_804e384, align 4
  %v0_804e385 = load i32, i32* @edi, align 4
  %v1_804e385 = add i32 %v0_804e385, 24
  %v2_804e385 = inttoptr i32 %v1_804e385 to i32*
  %v3_804e385 = load i32, i32* %v2_804e385, align 4
  store i32 %v3_804e385, i32* %eax.global-to-local, align 4
  %v2_804e388 = add i32 %v0_804e37b, -12
  %v3_804e388 = inttoptr i32 %v2_804e388 to i32*
  store i32 %v3_804e385, i32* %v3_804e388, align 4
  %v1_804e389 = add i32 %v0_804e37b, 32
  %v2_804e389 = inttoptr i32 %v1_804e389 to i32*
  %v3_804e389 = load i32, i32* %v2_804e389, align 4
  store i32 %v3_804e389, i32* %eax.global-to-local, align 4
  %v2_804e38d = add i32 %v0_804e37b, -16
  %v3_804e38d = inttoptr i32 %v2_804e38d to i32*
  store i32 %v3_804e389, i32* %v3_804e38d, align 4
  %v0_804e38e = call i32 @function_804f2d0()
  %v0_804e393 = load i32, i32* @esp, align 4
  %v1_804e396 = add i32 %v0_804e38e, 1
  %v8_804e396 = icmp eq i32 %v1_804e396, 0
  store i32 %v1_804e396, i32* %eax.global-to-local, align 4
  %v1_804e397 = icmp eq i1 %v8_804e396, false
  %v1_804e8c2 = add i32 %v0_804e393, 16
  %v2_804e8c2 = inttoptr i32 %v1_804e8c2 to i32*
  store i32 22, i32* %v2_804e8c2, align 4
  %v0_804e8c4 = call i32 @function_804ece0()
  store i32 %v0_804e8c4, i32* %eax.global-to-local, align 4
  %v0_804e8c9 = load i32, i32* @esp, align 4
  %v1_804e8c9 = inttoptr i32 %v0_804e8c9 to i32*
  br i1 %v1_804e397, label %dec_label_pc_804e8bf, label %dec_label_pc_804e39d

dec_label_pc_804e39d:                             ; preds = %dec_label_pc_804e360
  store i32 21, i32* %v1_804e8c9, align 4
  %v0_804e3ae = call i32 @function_804ed60()
  store i32 %v0_804e3ae, i32* %eax.global-to-local, align 4
  %v0_804e3b3 = load i32, i32* @esp, align 4
  %v1_804e3b3 = inttoptr i32 %v0_804e3b3 to i32*
  %v3_804e3b3 = add i32 %v0_804e3b3, 4
  %v1_804e3b4 = inttoptr i32 %v3_804e3b3 to i32*
  %v1_804e3b5 = add i32 %v0_804e3b3, 1880
  store i32 %v1_804e3b5, i32* %eax.global-to-local, align 4
  store i32 %v1_804e3b5, i32* %v1_804e3b4, align 4
  store i32 21, i32* %v1_804e3b3, align 4
  %v0_804e3bf = call i32 @function_804ecb0()
  store i32 %v0_804e3bf, i32* %eax.global-to-local, align 4
  %v0_804e3c4 = load i32, i32* @esp, align 4
  %v1_804e3c4 = add i32 %v0_804e3c4, 1880
  %v2_804e3c4 = inttoptr i32 %v1_804e3c4 to i32*
  %v3_804e3c4 = load i32, i32* %v2_804e3c4, align 4
  %v1_804e3cb = add i32 %v3_804e3c4, -1
  store i32 %v1_804e3cb, i32* %edx.global-to-local, align 4
  %v2_804e3cc = add i32 %v0_804e3c4, -4
  %v3_804e3cc = inttoptr i32 %v2_804e3cc to i32*
  store i32 %v1_804e3cb, i32* %v3_804e3cc, align 4
  %v2_804e3cd = add i32 %v0_804e3c4, -8
  %v3_804e3cd = inttoptr i32 %v2_804e3cd to i32*
  store i32 %v0_804e3bf, i32* %v3_804e3cd, align 4
  %v0_804e3ce = load i32, i32* @edi, align 4
  %v1_804e3ce = add i32 %v0_804e3ce, 24
  %v2_804e3ce = inttoptr i32 %v1_804e3ce to i32*
  %v3_804e3ce = load i32, i32* %v2_804e3ce, align 4
  store i32 %v3_804e3ce, i32* @esi, align 4
  %v2_804e3d1 = add i32 %v0_804e3c4, -12
  %v3_804e3d1 = inttoptr i32 %v2_804e3d1 to i32*
  store i32 %v3_804e3ce, i32* %v3_804e3d1, align 4
  %v1_804e3d2 = add i32 %v0_804e3c4, 32
  %v2_804e3d2 = inttoptr i32 %v1_804e3d2 to i32*
  %v3_804e3d2 = load i32, i32* %v2_804e3d2, align 4
  store i32 %v3_804e3d2, i32* @ebx, align 4
  %v2_804e3d6 = add i32 %v0_804e3c4, -16
  %v3_804e3d6 = inttoptr i32 %v2_804e3d6 to i32*
  store i32 %v3_804e3d2, i32* %v3_804e3d6, align 4
  %v0_804e3d7 = call i32 @function_804f2d0()
  store i32 %v0_804e3d7, i32* %eax.global-to-local, align 4
  %v0_804e3dc = load i32, i32* @esp, align 4
  store i32 %v0_804e3d7, i32* @ebp, align 4
  %v1_804e3e1 = add i32 %v0_804e3dc, 16
  %v2_804e3e1 = inttoptr i32 %v1_804e3e1 to i32*
  store i32 21, i32* %v2_804e3e1, align 4
  %v0_804e3e3 = call i32 @function_804ece0()
  store i32 %v0_804e3e3, i32* %eax.global-to-local, align 4
  %v0_804e3e8 = load i32, i32* @esp, align 4
  %v0_804e3eb = load i32, i32* @ebp, align 4
  %v10_804e3eb = icmp eq i32 %v0_804e3eb, -1
  br i1 %v10_804e3eb, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e3f4

dec_label_pc_804e3f4:                             ; preds = %dec_label_pc_804e39d
  %tmp123 = icmp slt i32 %v0_804e3eb, 1
  br i1 %tmp123, label %dec_label_pc_804e5e1, label %dec_label_pc_804e3fc

dec_label_pc_804e3fc:                             ; preds = %dec_label_pc_804e3f4
  %v0_804e3fc = load i32, i32* @edi, align 4
  %v1_804e3fc = inttoptr i32 %v0_804e3fc to i32*
  %v2_804e3fc = load i32, i32* %v1_804e3fc, align 4
  store i32 %v2_804e3fc, i32* %edx.global-to-local, align 4
  %v1_804e3fe = add i32 %v0_804e3fc, 16
  %v2_804e3fe = inttoptr i32 %v1_804e3fe to i32*
  %v3_804e3fe = load i32, i32* %v2_804e3fe, align 4
  store i32 %v3_804e3fe, i32* %eax.global-to-local, align 4
  %v2_804e401 = add i32 %v0_804e3e8, 52
  %v3_804e401 = inttoptr i32 %v2_804e401 to i32*
  store i32 %v2_804e3fc, i32* %v3_804e401, align 4
  %v0_804e405 = load i32, i32* @edi, align 4
  %v1_804e405 = add i32 %v0_804e405, 20
  %v2_804e405 = inttoptr i32 %v1_804e405 to i32*
  %v3_804e405 = load i32, i32* %v2_804e405, align 4
  store i32 %v3_804e405, i32* %edx.global-to-local, align 4
  %v0_804e408 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e408 = load i32, i32* @esp, align 4
  %v2_804e408 = add i32 %v1_804e408, 1872
  %v3_804e408 = inttoptr i32 %v2_804e408 to i32*
  store i32 %v0_804e408, i32* %v3_804e408, align 4
  %v0_804e40f = load i32, i32* %edx.global-to-local, align 4
  %v1_804e40f = trunc i32 %v0_804e40f to i16
  %v2_804e40f = load i32, i32* @esp, align 4
  %v3_804e40f = add i32 %v2_804e40f, 1882
  %v4_804e40f = inttoptr i32 %v3_804e40f to i16*
  store i16 %v1_804e40f, i16* %v4_804e40f, align 2
  %v0_804e417 = call i32 @function_804f721()
  store i32 %v0_804e417, i32* %eax.global-to-local, align 4
  %tmp124 = icmp slt i32 %v0_804e417, 1
  br i1 %tmp124, label %dec_label_pc_804eac5, label %dec_label_pc_804e424

dec_label_pc_804e424:                             ; preds = %dec_label_pc_804eae6, %dec_label_pc_804eac5, %dec_label_pc_804e3fc
  %v0_804e424 = load i32, i32* @esp, align 4
  %v0_804e427 = load i32, i32* @edi, align 4
  %v1_804e427 = add i32 %v0_804e427, 4
  %v2_804e427 = inttoptr i32 %v1_804e427 to i32*
  %v3_804e427 = load i32, i32* %v2_804e427, align 4
  store i32 %v3_804e427, i32* @esi, align 4
  %v2_804e42a = add i32 %v0_804e424, -16
  %v3_804e42a = inttoptr i32 %v2_804e42a to i32*
  store i32 %v3_804e427, i32* %v3_804e42a, align 4
  %v1_804e42b = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e42b, i32* %eax.global-to-local, align 4
  %v0_804e430 = load i32, i32* @edi, align 4
  %v1_804e430 = add i32 %v0_804e430, 4
  %v2_804e430 = inttoptr i32 %v1_804e430 to i32*
  store i32 -1, i32* %v2_804e430, align 4
  %v0_804e437 = load i32, i32* @edi, align 4
  %v1_804e437 = add i32 %v0_804e437, 12
  %v2_804e437 = inttoptr i32 %v1_804e437 to i32*
  store i32 0, i32* %v2_804e437, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e441:                             ; preds = %dec_label_pc_804e5e1, %dec_label_pc_804e571, %dec_label_pc_804e4be, %dec_label_pc_804ea13, %dec_label_pc_804e8f2, %dec_label_pc_804e73e, %dec_label_pc_804e2b2, %dec_label_pc_804e881, %dec_label_pc_804e830, %dec_label_pc_804e171, %dec_label_pc_804e7b7, %dec_label_pc_804e424
  %v0_804e441 = load i32, i32* @edi, align 4
  %v1_804e441 = add i32 %v0_804e441, 24
  %v2_804e441 = inttoptr i32 %v1_804e441 to i32*
  %v3_804e441 = load i32, i32* %v2_804e441, align 4
  store i32 %v3_804e441, i32* @edx, align 4
  store i32 %v3_804e441, i32* %eax.global-to-local, align 4
  %v1_804e446 = load i32, i32* @ebp, align 4
  %v2_804e446 = sub i32 %v3_804e441, %v1_804e446
  %v8_804e446 = xor i32 %v1_804e446, %v3_804e441
  %v9_804e446 = xor i32 %v2_804e446, %v3_804e441
  %v10_804e446 = and i32 %v9_804e446, %v8_804e446
  %v11_804e446 = icmp slt i32 %v10_804e446, 0
  %v12_804e446 = icmp eq i32 %v2_804e446, 0
  %v13_804e446 = icmp slt i32 %v2_804e446, 0
  %v3_804e448 = icmp ne i1 %v13_804e446, %v11_804e446
  %v4_804e448 = or i1 %v12_804e446, %v3_804e448
  br i1 %v4_804e448, label %dec_label_pc_804e44c, label %dec_label_pc_804e44a

dec_label_pc_804e44a:                             ; preds = %dec_label_pc_804e441
  store i32 %v1_804e446, i32* @edx, align 4
  br label %dec_label_pc_804e44c

dec_label_pc_804e44c:                             ; preds = %dec_label_pc_804e441, %dec_label_pc_804e44a
  %v1_804e44c = phi i32 [ %v3_804e441, %dec_label_pc_804e441 ], [ %v1_804e446, %dec_label_pc_804e44a ]
  %v2_804e44c = sub i32 %v3_804e441, %v1_804e44c
  store i32 %v2_804e44c, i32* %eax.global-to-local, align 4
  store i32 %v2_804e44c, i32* %v2_804e441, align 4
  %v0_804e451 = load i32, i32* @ebx, align 4
  %v1_804e451 = load i32, i32* @esp, align 4
  %v2_804e451 = add i32 %v1_804e451, -4
  %v3_804e451 = inttoptr i32 %v2_804e451 to i32*
  store i32 %v0_804e451, i32* %v3_804e451, align 4
  %v0_804e452 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e452 = add i32 %v1_804e451, -8
  %v3_804e452 = inttoptr i32 %v2_804e452 to i32*
  store i32 %v0_804e452, i32* %v3_804e452, align 4
  %v1_804e453 = add i32 %v1_804e451, 16
  %v2_804e453 = inttoptr i32 %v1_804e453 to i32*
  %v3_804e453 = load i32, i32* %v2_804e453, align 4
  %v1_804e457 = load i32, i32* @edx, align 4
  %v2_804e457 = add i32 %v1_804e457, %v3_804e453
  store i32 %v2_804e457, i32* %eax.global-to-local, align 4
  %v2_804e459 = add i32 %v1_804e451, -12
  %v3_804e459 = inttoptr i32 %v2_804e459 to i32*
  store i32 %v2_804e457, i32* %v3_804e459, align 4
  %v3_804e45a = load i32, i32* %v2_804e453, align 4
  store i32 %v3_804e45a, i32* %ecx.global-to-local, align 4
  %v2_804e45e = add i32 %v1_804e451, -16
  %v3_804e45e = inttoptr i32 %v2_804e45e to i32*
  store i32 %v3_804e45a, i32* %v3_804e45e, align 4
  %v4_804e45f = call i32 @function_804fc27(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e45f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e0da

dec_label_pc_804e46c:                             ; preds = %dec_label_pc_804e0da
  %v1_804e46c = add i32 %v0_804e0da, 24
  %v2_804e46c = inttoptr i32 %v1_804e46c to i32*
  %v3_804e46c = load i32, i32* %v2_804e46c, align 4
  %v1_804e46f = add i32 %v3_804e46c, -1
  store i32 %v1_804e46f, i32* %eax.global-to-local, align 4
  %tmp125 = icmp slt i32 %v1_804e46f, 1
  br i1 %tmp125, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e478

dec_label_pc_804e478:                             ; preds = %dec_label_pc_804e46c
  %v2_804e478 = add i32 %v0_804e0da, 27
  %v3_804e478 = add i32 %v2_804e478, %v3_804e46c
  %v4_804e478 = inttoptr i32 %v3_804e478 to i8*
  %v5_804e478 = load i8, i8* %v4_804e478, align 1
  %v6_804e478 = zext i8 %v5_804e478 to i32
  %v7_804e478 = load i32, i32* @edx, align 4
  %v8_804e478 = and i32 %v7_804e478, -256
  %v9_804e478 = or i32 %v8_804e478, %v6_804e478
  store i32 %v9_804e478, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e478, label %dec_label_pc_804e486 [
    i8 62, label %dec_label_pc_804e4aa.thread
    i8 58, label %dec_label_pc_804e4aa.thread
  ]

dec_label_pc_804e486:                             ; preds = %dec_label_pc_804e478, %dec_label_pc_804e49c
  %v0_804e495 = phi i32 [ %v1_804e495, %dec_label_pc_804e49c ], [ %v1_804e46f, %dec_label_pc_804e478 ]
  %v7_804e49c = phi i32 [ %v9_804e49c, %dec_label_pc_804e49c ], [ %v9_804e478, %dec_label_pc_804e478 ]
  %v1_804e486 = trunc i32 %v7_804e49c to i8
  %v1_804e486.off = add i8 %v1_804e486, -35
  %switch143 = icmp ult i8 %v1_804e486.off, 3
  br i1 %switch143, label %dec_label_pc_804e4aa, label %dec_label_pc_804e495

dec_label_pc_804e495:                             ; preds = %dec_label_pc_804e486
  %v1_804e495 = add i32 %v0_804e495, -1
  %v8_804e495 = icmp eq i32 %v1_804e495, 0
  store i32 %v1_804e495, i32* %eax.global-to-local, align 4
  br i1 %v8_804e495, label %dec_label_pc_804e068.backedge, label %dec_label_pc_804e49c

dec_label_pc_804e49c:                             ; preds = %dec_label_pc_804e495
  %v3_804e49c = add i32 %v2_804e478, %v0_804e495
  %v4_804e49c = inttoptr i32 %v3_804e49c to i8*
  %v5_804e49c = load i8, i8* %v4_804e49c, align 1
  %v6_804e49c = zext i8 %v5_804e49c to i32
  %v8_804e49c = and i32 %v7_804e49c, -256
  %v9_804e49c = or i32 %v6_804e49c, %v8_804e49c
  store i32 %v9_804e49c, i32* %edx.global-to-local, align 4
  %v10_804e4a0 = icmp ne i8 %v5_804e49c, 58
  %v10_804e4a5 = icmp eq i8 %v5_804e49c, 62
  %v1_804e4a8 = icmp eq i1 %v10_804e4a5, false
  %or.cond141 = and i1 %v10_804e4a0, %v1_804e4a8
  br i1 %or.cond141, label %dec_label_pc_804e486, label %dec_label_pc_804e4aa

dec_label_pc_804e4aa.thread:                      ; preds = %dec_label_pc_804e478, %dec_label_pc_804e478
  store i32 %v3_804e46c, i32* @ebp, align 4
  br label %dec_label_pc_804e4b6

dec_label_pc_804e4aa:                             ; preds = %dec_label_pc_804e486, %dec_label_pc_804e49c
  %v0_804e4aa = phi i32 [ %v1_804e495, %dec_label_pc_804e49c ], [ %v0_804e495, %dec_label_pc_804e486 ]
  %v1_804e4aa = add i32 %v0_804e4aa, 1
  store i32 %v1_804e4aa, i32* @ebp, align 4
  %v10_804e4ad = icmp eq i32 %v0_804e4aa, -2
  br i1 %v10_804e4ad, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e4b6

dec_label_pc_804e4b6:                             ; preds = %dec_label_pc_804e4aa.thread, %dec_label_pc_804e4aa
  %v1_804e4aa150 = phi i32 [ %v3_804e46c, %dec_label_pc_804e4aa.thread ], [ %v1_804e4aa, %dec_label_pc_804e4aa ]
  %tmp126 = icmp slt i32 %v1_804e4aa150, 1
  br i1 %tmp126, label %dec_label_pc_804e5e1, label %dec_label_pc_804e4be

dec_label_pc_804e4be:                             ; preds = %dec_label_pc_804e4b6
  %v0_804e4be = load i32, i32* @esp, align 4
  %v1_804e4c1 = add i32 %v0_804e4be, -16
  %v2_804e4c1 = inttoptr i32 %v1_804e4c1 to i32*
  store i32 16, i32* %v2_804e4c1, align 4
  %v0_804e4c3 = call i32 @function_804ed60()
  store i32 %v0_804e4c3, i32* %eax.global-to-local, align 4
  %v0_804e4c8 = load i32, i32* @esp, align 4
  %v1_804e4c8 = inttoptr i32 %v0_804e4c8 to i32*
  %v2_804e4c8 = load i32, i32* %v1_804e4c8, align 4
  store i32 %v2_804e4c8, i32* %eax.global-to-local, align 4
  %v3_804e4c8 = add i32 %v0_804e4c8, 4
  %v1_804e4c9 = inttoptr i32 %v3_804e4c8 to i32*
  %v2_804e4c9 = load i32, i32* %v1_804e4c9, align 4
  store i32 %v2_804e4c9, i32* %edx.global-to-local, align 4
  %v1_804e4ca = add i32 %v0_804e4c8, 1888
  store i32 %v1_804e4ca, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4ca, i32* %v1_804e4c9, align 4
  store i32 16, i32* %v1_804e4c8, align 4
  %v0_804e4d4 = call i32 @function_804ecb0()
  store i32 %v0_804e4d4, i32* %eax.global-to-local, align 4
  %v0_804e4d9 = load i32, i32* @esp, align 4
  %v1_804e4d9 = add i32 %v0_804e4d9, -4
  %v2_804e4d9 = inttoptr i32 %v1_804e4d9 to i32*
  store i32 16384, i32* %v2_804e4d9, align 4
  %v1_804e4de = add i32 %v0_804e4d9, 1888
  %v2_804e4de = inttoptr i32 %v1_804e4de to i32*
  %v3_804e4de = load i32, i32* %v2_804e4de, align 4
  store i32 %v3_804e4de, i32* @esi, align 4
  %v2_804e4e5 = add i32 %v0_804e4d9, -8
  %v3_804e4e5 = inttoptr i32 %v2_804e4e5 to i32*
  store i32 %v3_804e4de, i32* %v3_804e4e5, align 4
  %v2_804e4e6 = add i32 %v0_804e4d9, -12
  %v3_804e4e6 = inttoptr i32 %v2_804e4e6 to i32*
  store i32 %v0_804e4d4, i32* %v3_804e4e6, align 4
  %v0_804e4e7 = load i32, i32* @edi, align 4
  %v1_804e4e7 = add i32 %v0_804e4e7, 4
  %v2_804e4e7 = inttoptr i32 %v1_804e4e7 to i32*
  %v3_804e4e7 = load i32, i32* %v2_804e4e7, align 4
  store i32 %v3_804e4e7, i32* @ebx, align 4
  %v2_804e4ea = add i32 %v0_804e4d9, -16
  %v3_804e4ea = inttoptr i32 %v2_804e4ea to i32*
  store i32 %v3_804e4e7, i32* %v3_804e4ea, align 4
  %v0_804e4eb = call i32 @function_804fe08()
  store i32 %v0_804e4eb, i32* %eax.global-to-local, align 4
  %v0_804e4f0 = load i32, i32* @esp, align 4
  %v1_804e4f3 = add i32 %v0_804e4f0, 28
  %v2_804e4f3 = inttoptr i32 %v1_804e4f3 to i32*
  store i32 16384, i32* %v2_804e4f3, align 4
  %v1_804e4f8 = add i32 %v0_804e4f0, 24
  %v2_804e4f8 = inttoptr i32 %v1_804e4f8 to i32*
  store i32 2, i32* %v2_804e4f8, align 4
  %v1_804e4fa = add i32 %v0_804e4f0, 20
  %v2_804e4fa = inttoptr i32 %v1_804e4fa to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e4fa, align 4
  %v0_804e4ff = load i32, i32* @edi, align 4
  %v1_804e4ff = add i32 %v0_804e4ff, 4
  %v2_804e4ff = inttoptr i32 %v1_804e4ff to i32*
  %v3_804e4ff = load i32, i32* %v2_804e4ff, align 4
  store i32 %v3_804e4ff, i32* %ecx.global-to-local, align 4
  %v2_804e502 = add i32 %v0_804e4f0, 16
  %v3_804e502 = inttoptr i32 %v2_804e502 to i32*
  store i32 %v3_804e4ff, i32* %v3_804e502, align 4
  %v0_804e503 = call i32 @function_804fe08()
  store i32 %v0_804e503, i32* %eax.global-to-local, align 4
  %v0_804e508 = load i32, i32* @esp, align 4
  %v1_804e508 = inttoptr i32 %v0_804e508 to i32*
  store i32 16, i32* %v1_804e508, align 4
  %v0_804e50f = call i32 @function_804ece0()
  store i32 %v0_804e50f, i32* %eax.global-to-local, align 4
  %v0_804e517 = load i32, i32* @edi, align 4
  %v1_804e517 = add i32 %v0_804e517, 12
  %v2_804e517 = inttoptr i32 %v1_804e517 to i32*
  store i32 8, i32* %v2_804e517, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e523:                             ; preds = %dec_label_pc_804e0da
  %v1_804e523 = add i32 %v0_804e0da, 24
  %v2_804e523 = inttoptr i32 %v1_804e523 to i32*
  %v3_804e523 = load i32, i32* %v2_804e523, align 4
  %v1_804e526 = add i32 %v3_804e523, -1
  store i32 %v1_804e526, i32* %eax.global-to-local, align 4
  %tmp127 = icmp slt i32 %v1_804e526, 1
  br i1 %tmp127, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e52f

dec_label_pc_804e52f:                             ; preds = %dec_label_pc_804e523
  %v2_804e52f = add i32 %v0_804e0da, 27
  %v3_804e52f = add i32 %v2_804e52f, %v3_804e523
  %v4_804e52f = inttoptr i32 %v3_804e52f to i8*
  %v5_804e52f = load i8, i8* %v4_804e52f, align 1
  %v6_804e52f = zext i8 %v5_804e52f to i32
  %v7_804e52f = load i32, i32* @edx, align 4
  %v8_804e52f = and i32 %v7_804e52f, -256
  %v9_804e52f = or i32 %v8_804e52f, %v6_804e52f
  store i32 %v9_804e52f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e52f, label %dec_label_pc_804e53d [
    i8 62, label %dec_label_pc_804e561.thread
    i8 58, label %dec_label_pc_804e561.thread
  ]

dec_label_pc_804e53d:                             ; preds = %dec_label_pc_804e52f, %dec_label_pc_804e553
  %v0_804e54c = phi i32 [ %v1_804e54c, %dec_label_pc_804e553 ], [ %v1_804e526, %dec_label_pc_804e52f ]
  %v7_804e553 = phi i32 [ %v9_804e553, %dec_label_pc_804e553 ], [ %v9_804e52f, %dec_label_pc_804e52f ]
  %v1_804e53d = trunc i32 %v7_804e553 to i8
  %v1_804e53d.off = add i8 %v1_804e53d, -35
  %switch144 = icmp ult i8 %v1_804e53d.off, 3
  br i1 %switch144, label %dec_label_pc_804e561, label %dec_label_pc_804e54c

dec_label_pc_804e54c:                             ; preds = %dec_label_pc_804e53d
  %v1_804e54c = add i32 %v0_804e54c, -1
  %v8_804e54c = icmp eq i32 %v1_804e54c, 0
  store i32 %v1_804e54c, i32* %eax.global-to-local, align 4
  br i1 %v8_804e54c, label %dec_label_pc_804e068.backedge, label %dec_label_pc_804e553

dec_label_pc_804e553:                             ; preds = %dec_label_pc_804e54c
  %v3_804e553 = add i32 %v2_804e52f, %v0_804e54c
  %v4_804e553 = inttoptr i32 %v3_804e553 to i8*
  %v5_804e553 = load i8, i8* %v4_804e553, align 1
  %v6_804e553 = zext i8 %v5_804e553 to i32
  %v8_804e553 = and i32 %v7_804e553, -256
  %v9_804e553 = or i32 %v6_804e553, %v8_804e553
  store i32 %v9_804e553, i32* %edx.global-to-local, align 4
  %v10_804e557 = icmp ne i8 %v5_804e553, 58
  %v10_804e55c = icmp eq i8 %v5_804e553, 62
  %v1_804e55f = icmp eq i1 %v10_804e55c, false
  %or.cond142 = and i1 %v10_804e557, %v1_804e55f
  br i1 %or.cond142, label %dec_label_pc_804e53d, label %dec_label_pc_804e561

dec_label_pc_804e561.thread:                      ; preds = %dec_label_pc_804e52f, %dec_label_pc_804e52f
  store i32 %v3_804e523, i32* @ebp, align 4
  br label %dec_label_pc_804e56d

dec_label_pc_804e561:                             ; preds = %dec_label_pc_804e53d, %dec_label_pc_804e553
  %v0_804e561 = phi i32 [ %v1_804e54c, %dec_label_pc_804e553 ], [ %v0_804e54c, %dec_label_pc_804e53d ]
  %v1_804e561 = add i32 %v0_804e561, 1
  store i32 %v1_804e561, i32* @ebp, align 4
  %v10_804e564 = icmp eq i32 %v0_804e561, -2
  br i1 %v10_804e564, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e56d

dec_label_pc_804e56d:                             ; preds = %dec_label_pc_804e561.thread, %dec_label_pc_804e561
  %v1_804e561153 = phi i32 [ %v3_804e523, %dec_label_pc_804e561.thread ], [ %v1_804e561, %dec_label_pc_804e561 ]
  %tmp128 = icmp slt i32 %v1_804e561153, 1
  br i1 %tmp128, label %dec_label_pc_804e5e1, label %dec_label_pc_804e571

dec_label_pc_804e571:                             ; preds = %dec_label_pc_804e56d
  %v0_804e571 = load i32, i32* @esp, align 4
  %v1_804e574 = add i32 %v0_804e571, -16
  %v2_804e574 = inttoptr i32 %v1_804e574 to i32*
  store i32 19, i32* %v2_804e574, align 4
  %v0_804e576 = call i32 @function_804ed60()
  store i32 %v0_804e576, i32* %eax.global-to-local, align 4
  %v0_804e57b = load i32, i32* @esp, align 4
  %v1_804e57b = inttoptr i32 %v0_804e57b to i32*
  %v2_804e57b = load i32, i32* %v1_804e57b, align 4
  store i32 %v2_804e57b, i32* %eax.global-to-local, align 4
  %v3_804e57b = add i32 %v0_804e57b, 4
  %v1_804e57c = inttoptr i32 %v3_804e57b to i32*
  %v1_804e57d = add i32 %v0_804e57b, 1880
  store i32 %v1_804e57d, i32* %edx.global-to-local, align 4
  store i32 %v1_804e57d, i32* %v1_804e57c, align 4
  store i32 19, i32* %v1_804e57b, align 4
  %v0_804e587 = call i32 @function_804ecb0()
  store i32 %v0_804e587, i32* %eax.global-to-local, align 4
  %v0_804e58c = load i32, i32* @esp, align 4
  %v1_804e58c = add i32 %v0_804e58c, -4
  %v2_804e58c = inttoptr i32 %v1_804e58c to i32*
  store i32 16384, i32* %v2_804e58c, align 4
  %v1_804e591 = add i32 %v0_804e58c, 1880
  %v2_804e591 = inttoptr i32 %v1_804e591 to i32*
  %v3_804e591 = load i32, i32* %v2_804e591, align 4
  store i32 %v3_804e591, i32* @esi, align 4
  %v2_804e598 = add i32 %v0_804e58c, -8
  %v3_804e598 = inttoptr i32 %v2_804e598 to i32*
  store i32 %v3_804e591, i32* %v3_804e598, align 4
  %v2_804e599 = add i32 %v0_804e58c, -12
  %v3_804e599 = inttoptr i32 %v2_804e599 to i32*
  store i32 %v0_804e587, i32* %v3_804e599, align 4
  %v0_804e59a = load i32, i32* @edi, align 4
  %v1_804e59a = add i32 %v0_804e59a, 4
  %v2_804e59a = inttoptr i32 %v1_804e59a to i32*
  %v3_804e59a = load i32, i32* %v2_804e59a, align 4
  store i32 %v3_804e59a, i32* @ebx, align 4
  %v2_804e59d = add i32 %v0_804e58c, -16
  %v3_804e59d = inttoptr i32 %v2_804e59d to i32*
  store i32 %v3_804e59a, i32* %v3_804e59d, align 4
  %v0_804e59e = call i32 @function_804fe08()
  store i32 %v0_804e59e, i32* %eax.global-to-local, align 4
  %v0_804e5a3 = load i32, i32* @esp, align 4
  %v1_804e5a6 = add i32 %v0_804e5a3, 28
  %v2_804e5a6 = inttoptr i32 %v1_804e5a6 to i32*
  store i32 16384, i32* %v2_804e5a6, align 4
  %v1_804e5ab = add i32 %v0_804e5a3, 24
  %v2_804e5ab = inttoptr i32 %v1_804e5ab to i32*
  store i32 2, i32* %v2_804e5ab, align 4
  %v1_804e5ad = add i32 %v0_804e5a3, 20
  %v2_804e5ad = inttoptr i32 %v1_804e5ad to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e5ad, align 4
  %v0_804e5b2 = load i32, i32* @edi, align 4
  %v1_804e5b2 = add i32 %v0_804e5b2, 4
  %v2_804e5b2 = inttoptr i32 %v1_804e5b2 to i32*
  %v3_804e5b2 = load i32, i32* %v2_804e5b2, align 4
  store i32 %v3_804e5b2, i32* %ecx.global-to-local, align 4
  %v2_804e5b5 = add i32 %v0_804e5a3, 16
  %v3_804e5b5 = inttoptr i32 %v2_804e5b5 to i32*
  store i32 %v3_804e5b2, i32* %v3_804e5b5, align 4
  %v0_804e5b6 = call i32 @function_804fe08()
  store i32 %v0_804e5b6, i32* %eax.global-to-local, align 4
  %v0_804e5bb = load i32, i32* @esp, align 4
  %v1_804e5bb = inttoptr i32 %v0_804e5bb to i32*
  store i32 19, i32* %v1_804e5bb, align 4
  %v0_804e5c2 = call i32 @function_804ece0()
  store i32 %v0_804e5c2, i32* %eax.global-to-local, align 4
  %v0_804e5ca = load i32, i32* @edi, align 4
  %v1_804e5ca = add i32 %v0_804e5ca, 12
  %v2_804e5ca = inttoptr i32 %v1_804e5ca to i32*
  store i32 10, i32* %v2_804e5ca, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e5d6:                             ; preds = %dec_label_pc_804e109
  %v1_804e5d6 = add i32 %v0_804e0f7, 2
  store i32 %v1_804e5d6, i32* @ebx, align 4
  %v1_804e5d9 = add i32 %v0_804e5d9, 2
  store i32 %v1_804e5d9, i32* @ebp, align 4
  br label %dec_label_pc_804e0f3

dec_label_pc_804e5e1:                             ; preds = %dec_label_pc_804e56d, %dec_label_pc_804e4b6, %dec_label_pc_804e3f4, %dec_label_pc_804e736, %dec_label_pc_804e2aa, %dec_label_pc_804e879, %dec_label_pc_804e169, %dec_label_pc_804e7af, %dec_label_pc_804e828
  %v0_804e5e1 = phi i32 [ %v1_804e561153, %dec_label_pc_804e56d ], [ %v1_804e4aa150, %dec_label_pc_804e4b6 ], [ %v0_804e3eb, %dec_label_pc_804e3f4 ], [ %v1_804e72a, %dec_label_pc_804e736 ], [ %v1_804e29e147, %dec_label_pc_804e2aa ], [ %v0_804e879, %dec_label_pc_804e879 ], [ %v0_804e169, %dec_label_pc_804e169 ], [ %v1_804e7a3, %dec_label_pc_804e7af ], [ %v0_804e828, %dec_label_pc_804e828 ]
  %v1_804e5e1 = icmp eq i32 %v0_804e5e1, 0
  %v1_804e5e3 = icmp eq i1 %v1_804e5e1, false
  br i1 %v1_804e5e3, label %dec_label_pc_804e441, label %dec_label_pc_804e068.loopexit11

dec_label_pc_804e5f0:                             ; preds = %dec_label_pc_804e109
  %v1_804e5f0 = add i32 %v0_804e5f0, 1879
  %v2_804e5f0 = inttoptr i32 %v1_804e5f0 to i8*
  store i8 -1, i8* %v2_804e5f0, align 1
  %v0_804e5f8 = load i32, i32* @esp, align 4
  %v1_804e5f8 = add i32 %v0_804e5f8, 1880
  %v2_804e5f8 = inttoptr i32 %v1_804e5f8 to i8*
  store i8 -5, i8* %v2_804e5f8, align 1
  %v0_804e600 = load i32, i32* @esp, align 4
  %v1_804e600 = add i32 %v0_804e600, 1881
  %v2_804e600 = inttoptr i32 %v1_804e600 to i8*
  store i8 31, i8* %v2_804e600, align 1
  %v0_804e608 = load i32, i32* @esp, align 4
  %v1_804e608 = add i32 %v0_804e608, 1847
  %v2_804e608 = inttoptr i32 %v1_804e608 to i8*
  store i8 -1, i8* %v2_804e608, align 1
  %v0_804e610 = load i32, i32* @esp, align 4
  %v1_804e610 = add i32 %v0_804e610, 1848
  %v2_804e610 = inttoptr i32 %v1_804e610 to i8*
  store i8 -6, i8* %v2_804e610, align 1
  %v0_804e618 = load i32, i32* @esp, align 4
  %v1_804e618 = add i32 %v0_804e618, 1849
  %v2_804e618 = inttoptr i32 %v1_804e618 to i8*
  store i8 31, i8* %v2_804e618, align 1
  %v0_804e620 = load i32, i32* @esp, align 4
  %v1_804e620 = add i32 %v0_804e620, 1850
  %v2_804e620 = inttoptr i32 %v1_804e620 to i8*
  store i8 0, i8* %v2_804e620, align 1
  %v0_804e628 = load i32, i32* @esp, align 4
  %v1_804e628 = add i32 %v0_804e628, 1851
  %v2_804e628 = inttoptr i32 %v1_804e628 to i8*
  store i8 80, i8* %v2_804e628, align 1
  %v0_804e630 = load i32, i32* @esp, align 4
  %v1_804e630 = add i32 %v0_804e630, 1852
  %v2_804e630 = inttoptr i32 %v1_804e630 to i8*
  store i8 0, i8* %v2_804e630, align 1
  %v0_804e638 = load i32, i32* @esp, align 4
  %v1_804e638 = add i32 %v0_804e638, 1853
  %v2_804e638 = inttoptr i32 %v1_804e638 to i8*
  store i8 24, i8* %v2_804e638, align 1
  %v0_804e640 = load i32, i32* @esp, align 4
  %v1_804e640 = add i32 %v0_804e640, 1854
  %v2_804e640 = inttoptr i32 %v1_804e640 to i8*
  store i8 -1, i8* %v2_804e640, align 1
  %v0_804e648 = load i32, i32* @esp, align 4
  %v1_804e648 = add i32 %v0_804e648, 1855
  %v2_804e648 = inttoptr i32 %v1_804e648 to i8*
  store i8 -16, i8* %v2_804e648, align 1
  %v0_804e650 = load i32, i32* @esp, align 4
  %v1_804e650 = add i32 %v0_804e650, 16
  %v2_804e650 = inttoptr i32 %v1_804e650 to i32*
  %v3_804e650 = load i32, i32* %v2_804e650, align 4
  store i32 %v3_804e650, i32* %eax.global-to-local, align 4
  %v0_804e654 = load i32, i32* @edi, align 4
  %v1_804e654 = add i32 %v0_804e654, 24
  %v2_804e654 = inttoptr i32 %v1_804e654 to i32*
  %v3_804e654 = load i32, i32* %v2_804e654, align 4
  store i32 %v3_804e654, i32* %ecx.global-to-local, align 4
  %v0_804e657 = load i32, i32* @ebx, align 4
  %v1_804e657 = add i32 %v0_804e657, 2
  store i32 %v1_804e657, i32* %edx.global-to-local, align 4
  %v2_804e65a = add i32 %v3_804e654, %v3_804e650
  store i32 %v2_804e65a, i32* %eax.global-to-local, align 4
  %tmp245 = icmp ugt i32 %v2_804e65a, %v1_804e657
  br i1 %tmp245, label %dec_label_pc_804e664, label %dec_label_pc_804e5f0.dec_label_pc_804e169_crit_edge

dec_label_pc_804e5f0.dec_label_pc_804e169_crit_edge: ; preds = %dec_label_pc_804e5f0
  %v0_804e169.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e169

dec_label_pc_804e664:                             ; preds = %dec_label_pc_804e5f0
  %v2_804e664 = inttoptr i32 %v1_804e657 to i8*
  %v3_804e664 = load i8, i8* %v2_804e664, align 1
  %v12_804e664 = icmp eq i8 %v3_804e664, 31
  br i1 %v12_804e664, label %dec_label_pc_804e908, label %dec_label_pc_804e66e

dec_label_pc_804e66e:                             ; preds = %dec_label_pc_804e664
  %v1_804e66e = inttoptr i32 %v0_804e657 to i8*
  %v2_804e66e = load i8, i8* %v1_804e66e, align 1
  %v3_804e66e = zext i8 %v2_804e66e to i32
  %v5_804e66e = and i32 %v2_804e65a, -256
  %v6_804e66e = or i32 %v3_804e66e, %v5_804e66e
  store i32 %v6_804e66e, i32* %eax.global-to-local, align 4
  %v11_804e670 = icmp eq i8 %v2_804e66e, -3
  %v1_804e672 = icmp eq i1 %v11_804e670, false
  br i1 %v1_804e672, label %dec_label_pc_804ebae, label %dec_label_pc_804e678

dec_label_pc_804e678:                             ; preds = %dec_label_pc_804e66e
  store i8 -4, i8* %v1_804e66e, align 1
  %v0_804e67b = load i32, i32* @esi, align 4
  %v1_804e67b = inttoptr i32 %v0_804e67b to i8*
  %v2_804e67b = load i8, i8* %v1_804e67b, align 1
  %v3_804e67b = zext i8 %v2_804e67b to i32
  %v4_804e67b = load i32, i32* %eax.global-to-local, align 4
  %v5_804e67b = and i32 %v4_804e67b, -256
  %v6_804e67b = or i32 %v5_804e67b, %v3_804e67b
  store i32 %v6_804e67b, i32* %eax.global-to-local, align 4
  %v11_804e67d = icmp eq i8 %v2_804e67b, -3
  %v1_804e67f = icmp eq i1 %v11_804e67d, false
  br i1 %v1_804e67f, label %dec_label_pc_804e12d, label %dec_label_pc_804e685

dec_label_pc_804e685:                             ; preds = %dec_label_pc_804e123, %dec_label_pc_804e678
  %v0_804e685 = phi i32 [ %v0_804e123, %dec_label_pc_804e123 ], [ %v0_804e67b, %dec_label_pc_804e678 ]
  %v1_804e685 = inttoptr i32 %v0_804e685 to i8*
  store i8 -4, i8* %v1_804e685, align 1
  %v0_804e688 = load i32, i32* @ebx, align 4
  %v1_804e688 = add i32 %v0_804e688, 2
  %v2_804e688 = inttoptr i32 %v1_804e688 to i8*
  %v3_804e688 = load i8, i8* %v2_804e688, align 1
  %v4_804e688 = zext i8 %v3_804e688 to i32
  %v5_804e688 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e688 = and i32 %v5_804e688, -256
  %v7_804e688 = or i32 %v6_804e688, %v4_804e688
  store i32 %v7_804e688, i32* %eax.global-to-local, align 4
  %v11_804e68b = icmp eq i8 %v3_804e688, -3
  %v1_804e68d = icmp eq i1 %v11_804e68b, false
  br i1 %v1_804e68d, label %dec_label_pc_804e140, label %dec_label_pc_804e693

dec_label_pc_804e693:                             ; preds = %dec_label_pc_804e135, %dec_label_pc_804e685
  %v0_804e693 = phi i32 [ %v0_804e135, %dec_label_pc_804e135 ], [ %v0_804e688, %dec_label_pc_804e685 ]
  %v1_804e693 = add i32 %v0_804e693, 2
  %v2_804e693 = inttoptr i32 %v1_804e693 to i8*
  store i8 -4, i8* %v2_804e693, align 1
  br label %dec_label_pc_804e148

dec_label_pc_804e69c:                             ; preds = %dec_label_pc_804e083
  %v1_804e0b0 = icmp eq i32 %v0_804e0a8, 0
  br i1 %v1_804e0b0, label %dec_label_pc_804eaa3, label %dec_label_pc_804e6a2

dec_label_pc_804e6a2:                             ; preds = %dec_label_pc_804e69c
  %v10_804e6a2 = icmp eq i32 %v0_804e0a8, -1
  %v1_804e6a5 = icmp eq i1 %v10_804e6a2, false
  br i1 %v1_804e6a5, label %dec_label_pc_804e0ca, label %dec_label_pc_804e6ab

dec_label_pc_804e6ab:                             ; preds = %dec_label_pc_804e6a2
  %v1_804e6ab = add i32 %v0_804e0ad, 56
  %v2_804e6ab = inttoptr i32 %v1_804e6ab to i32*
  %v3_804e6ab = load i32, i32* %v2_804e6ab, align 4
  store i32 %v3_804e6ab, i32* %edx.global-to-local, align 4
  %v1_804e6af = inttoptr i32 %v3_804e6ab to i32*
  %v2_804e6af = load i32, i32* %v1_804e6af, align 4
  %v11_804e6af = icmp eq i32 %v2_804e6af, 11
  br i1 %v11_804e6af, label %dec_label_pc_804e011, label %dec_label_pc_804e6b8

dec_label_pc_804e6b8:                             ; preds = %dec_label_pc_804e6ab, %dec_label_pc_804eaa3
  %v0_804e6b8 = phi i32 [ %v1_804e0ad, %dec_label_pc_804e6ab ], [ %v0_804e6b8.pre, %dec_label_pc_804eaa3 ]
  %v0_804e6bb = load i32, i32* @edi, align 4
  %v1_804e6bb = add i32 %v0_804e6bb, 4
  %v2_804e6bb = inttoptr i32 %v1_804e6bb to i32*
  %v3_804e6bb = load i32, i32* %v2_804e6bb, align 4
  store i32 %v3_804e6bb, i32* @esi, align 4
  %v2_804e6be = add i32 %v0_804e6b8, -16
  %v3_804e6be = inttoptr i32 %v2_804e6be to i32*
  store i32 %v3_804e6bb, i32* %v3_804e6be, align 4
  %v1_804e6bf = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e6bf, i32* %eax.global-to-local, align 4
  %v0_804e6c4 = load i32, i32* @edi, align 4
  %v1_804e6c4 = add i32 %v0_804e6c4, 284
  %v2_804e6c4 = inttoptr i32 %v1_804e6c4 to i8*
  %v3_804e6c4 = load i8, i8* %v2_804e6c4, align 1
  %v4_804e6c4 = zext i8 %v3_804e6c4 to i32
  %v6_804e6c4 = and i32 %v1_804e6bf, -256
  %v7_804e6c4 = or i32 %v4_804e6c4, %v6_804e6c4
  %v1_804e6cd = add i32 %v7_804e6c4, 1
  store i32 %v1_804e6cd, i32* %eax.global-to-local, align 4
  %v1_804e6ce = add i32 %v0_804e6c4, 4
  %v2_804e6ce = inttoptr i32 %v1_804e6ce to i32*
  store i32 -1, i32* %v2_804e6ce, align 4
  %v0_804e6d5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6d5 = trunc i32 %v0_804e6d5 to i8
  %v2_804e6d5 = load i32, i32* @edi, align 4
  %v3_804e6d5 = add i32 %v2_804e6d5, 284
  %v4_804e6d5 = inttoptr i32 %v3_804e6d5 to i8*
  store i8 %v1_804e6d5, i8* %v4_804e6d5, align 1
  %v0_804e6db = load i32, i32* %eax.global-to-local, align 4
  %v1_804e6db = trunc i32 %v0_804e6db to i8
  %tmp246 = icmp ult i8 %v1_804e6db, 10
  %v0_804eab2 = load i32, i32* @edi, align 4
  br i1 %tmp246, label %dec_label_pc_804eab2, label %dec_label_pc_804e6e3

dec_label_pc_804e6e3:                             ; preds = %dec_label_pc_804e6b8
  %v1_804e6e3 = add i32 %v0_804eab2, 284
  %v2_804e6e3 = inttoptr i32 %v1_804e6e3 to i8*
  store i8 0, i8* %v2_804e6e3, align 1
  %v0_804e6ea = load i32, i32* @edi, align 4
  %v1_804e6ea = add i32 %v0_804e6ea, 12
  %v2_804e6ea = inttoptr i32 %v1_804e6ea to i32*
  store i32 0, i32* %v2_804e6ea, align 4
  br label %dec_label_pc_804e011

dec_label_pc_804e6f6:                             ; preds = %dec_label_pc_804e12d
  %v1_804e6f6 = inttoptr i32 %v0_804e6f6 to i8*
  store i8 -3, i8* %v1_804e6f6, align 1
  %v5_804e135.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e135

dec_label_pc_804e6fe:                             ; preds = %dec_label_pc_804e140
  %v1_804e6fe = add i32 %v0_804e6fe, 2
  %v2_804e6fe = inttoptr i32 %v1_804e6fe to i8*
  store i8 -3, i8* %v2_804e6fe, align 1
  br label %dec_label_pc_804e148

dec_label_pc_804e707:                             ; preds = %dec_label_pc_804e06f
  %v0_804e707 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e707, i32* %edx.global-to-local, align 4
  %v1_804e709 = load i32, i32* @esp, align 4
  %v2_804e709 = add i32 %v1_804e709, -4
  %v3_804e709 = inttoptr i32 %v2_804e709 to i32*
  store i32 %v0_804e707, i32* %v3_804e709, align 4
  %v0_804e70a = load i32, i32* @edi, align 4
  %v1_804e70a = add i32 %v0_804e70a, 92
  store i32 %v1_804e70a, i32* %eax.global-to-local, align 4
  %v1_804e70d = add i32 %v1_804e709, -8
  %v2_804e70d = inttoptr i32 %v1_804e70d to i32*
  store i32 192, i32* %v2_804e70d, align 4
  %v0_804e712 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e712 = add i32 %v1_804e709, -12
  %v3_804e712 = inttoptr i32 %v2_804e712 to i32*
  store i32 %v0_804e712, i32* %v3_804e712, align 4
  %v0_804e713 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e713 = add i32 %v1_804e709, -16
  %v3_804e713 = inttoptr i32 %v2_804e713 to i32*
  store i32 %v0_804e713, i32* %v3_804e713, align 4
  %v4_804e714 = call i32 @function_804fc27(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e714, i32* %eax.global-to-local, align 4
  %v0_804e719 = load i32, i32* @edi, align 4
  %v1_804e719 = add i32 %v0_804e719, 24
  %v2_804e719 = inttoptr i32 %v1_804e719 to i32*
  %v3_804e719 = load i32, i32* %v2_804e719, align 4
  %v1_804e71c = add i32 %v3_804e719, -64
  store i32 %v1_804e71c, i32* %eax.global-to-local, align 4
  store i32 %v1_804e71c, i32* %v2_804e719, align 4
  br label %dec_label_pc_804e083

dec_label_pc_804e72a:                             ; preds = %dec_label_pc_804e323, %dec_label_pc_804e323, %dec_label_pc_804e323, %dec_label_pc_804e323, %dec_label_pc_804e323
  %v1_804e72a = add i32 %v0_804e72a, 1
  store i32 %v1_804e72a, i32* @ebp, align 4
  %v10_804e72d = icmp eq i32 %v0_804e72a, -2
  br i1 %v10_804e72d, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e736

dec_label_pc_804e736:                             ; preds = %dec_label_pc_804e72a
  %tmp129 = icmp slt i32 %v1_804e72a, 1
  br i1 %tmp129, label %dec_label_pc_804e5e1, label %dec_label_pc_804e73e

dec_label_pc_804e73e:                             ; preds = %dec_label_pc_804e736
  %v0_804e73e = load i32, i32* @esp, align 4
  %v1_804e741 = add i32 %v0_804e73e, -16
  %v2_804e741 = inttoptr i32 %v1_804e741 to i32*
  store i32 18, i32* %v2_804e741, align 4
  %v0_804e743 = call i32 @function_804ed60()
  store i32 %v0_804e743, i32* %eax.global-to-local, align 4
  %v0_804e748 = load i32, i32* @esp, align 4
  %v1_804e748 = inttoptr i32 %v0_804e748 to i32*
  %v2_804e748 = load i32, i32* %v1_804e748, align 4
  store i32 %v2_804e748, i32* %eax.global-to-local, align 4
  %v3_804e748 = add i32 %v0_804e748, 4
  %v1_804e749 = inttoptr i32 %v3_804e748 to i32*
  %v2_804e749 = load i32, i32* %v1_804e749, align 4
  store i32 %v2_804e749, i32* %edx.global-to-local, align 4
  %v1_804e74a = add i32 %v0_804e748, 1888
  store i32 %v1_804e74a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e74a, i32* %v1_804e749, align 4
  store i32 18, i32* %v1_804e748, align 4
  %v0_804e754 = call i32 @function_804ecb0()
  store i32 %v0_804e754, i32* %eax.global-to-local, align 4
  %v0_804e759 = load i32, i32* @esp, align 4
  %v1_804e759 = add i32 %v0_804e759, -4
  %v2_804e759 = inttoptr i32 %v1_804e759 to i32*
  store i32 16384, i32* %v2_804e759, align 4
  %v1_804e75e = add i32 %v0_804e759, 1888
  %v2_804e75e = inttoptr i32 %v1_804e75e to i32*
  %v3_804e75e = load i32, i32* %v2_804e75e, align 4
  store i32 %v3_804e75e, i32* @esi, align 4
  %v2_804e765 = add i32 %v0_804e759, -8
  %v3_804e765 = inttoptr i32 %v2_804e765 to i32*
  store i32 %v3_804e75e, i32* %v3_804e765, align 4
  %v2_804e766 = add i32 %v0_804e759, -12
  %v3_804e766 = inttoptr i32 %v2_804e766 to i32*
  store i32 %v0_804e754, i32* %v3_804e766, align 4
  %v0_804e767 = load i32, i32* @edi, align 4
  %v1_804e767 = add i32 %v0_804e767, 4
  %v2_804e767 = inttoptr i32 %v1_804e767 to i32*
  %v3_804e767 = load i32, i32* %v2_804e767, align 4
  store i32 %v3_804e767, i32* @ebx, align 4
  %v2_804e76a = add i32 %v0_804e759, -16
  %v3_804e76a = inttoptr i32 %v2_804e76a to i32*
  store i32 %v3_804e767, i32* %v3_804e76a, align 4
  %v0_804e76b = call i32 @function_804fe08()
  store i32 %v0_804e76b, i32* %eax.global-to-local, align 4
  %v0_804e770 = load i32, i32* @esp, align 4
  %v1_804e773 = add i32 %v0_804e770, 28
  %v2_804e773 = inttoptr i32 %v1_804e773 to i32*
  store i32 16384, i32* %v2_804e773, align 4
  %v1_804e778 = add i32 %v0_804e770, 24
  %v2_804e778 = inttoptr i32 %v1_804e778 to i32*
  store i32 2, i32* %v2_804e778, align 4
  %v1_804e77a = add i32 %v0_804e770, 20
  %v2_804e77a = inttoptr i32 %v1_804e77a to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e77a, align 4
  %v0_804e77f = load i32, i32* @edi, align 4
  %v1_804e77f = add i32 %v0_804e77f, 4
  %v2_804e77f = inttoptr i32 %v1_804e77f to i32*
  %v3_804e77f = load i32, i32* %v2_804e77f, align 4
  store i32 %v3_804e77f, i32* %ecx.global-to-local, align 4
  %v2_804e782 = add i32 %v0_804e770, 16
  %v3_804e782 = inttoptr i32 %v2_804e782 to i32*
  store i32 %v3_804e77f, i32* %v3_804e782, align 4
  %v0_804e783 = call i32 @function_804fe08()
  store i32 %v0_804e783, i32* %eax.global-to-local, align 4
  %v0_804e788 = load i32, i32* @esp, align 4
  %v1_804e788 = inttoptr i32 %v0_804e788 to i32*
  store i32 18, i32* %v1_804e788, align 4
  %v0_804e78f = call i32 @function_804ece0()
  store i32 %v0_804e78f, i32* %eax.global-to-local, align 4
  %v0_804e797 = load i32, i32* @edi, align 4
  %v1_804e797 = add i32 %v0_804e797, 12
  %v2_804e797 = inttoptr i32 %v1_804e797 to i32*
  store i32 7, i32* %v2_804e797, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e7a3:                             ; preds = %dec_label_pc_804e034, %dec_label_pc_804e034, %dec_label_pc_804e034, %dec_label_pc_804e034, %dec_label_pc_804e034
  %v1_804e7a3 = add i32 %v0_804e7a3, 1
  store i32 %v1_804e7a3, i32* @ebp, align 4
  %v10_804e7a6 = icmp eq i32 %v0_804e7a3, -2
  br i1 %v10_804e7a6, label %dec_label_pc_804e068.loopexit11, label %dec_label_pc_804e7af

dec_label_pc_804e7af:                             ; preds = %dec_label_pc_804e7a3
  %tmp130 = icmp slt i32 %v1_804e7a3, 1
  br i1 %tmp130, label %dec_label_pc_804e5e1, label %dec_label_pc_804e7b7

dec_label_pc_804e7b7:                             ; preds = %dec_label_pc_804e7af
  %v0_804e7b7 = load i32, i32* @esp, align 4
  %v1_804e7ba = add i32 %v0_804e7b7, -16
  %v2_804e7ba = inttoptr i32 %v1_804e7ba to i32*
  store i32 17, i32* %v2_804e7ba, align 4
  %v0_804e7bc = call i32 @function_804ed60()
  store i32 %v0_804e7bc, i32* %eax.global-to-local, align 4
  %v0_804e7c1 = load i32, i32* @esp, align 4
  %v1_804e7c1 = inttoptr i32 %v0_804e7c1 to i32*
  %v2_804e7c1 = load i32, i32* %v1_804e7c1, align 4
  store i32 %v2_804e7c1, i32* %eax.global-to-local, align 4
  %v3_804e7c1 = add i32 %v0_804e7c1, 4
  %v1_804e7c2 = inttoptr i32 %v3_804e7c1 to i32*
  %v2_804e7c2 = load i32, i32* %v1_804e7c2, align 4
  store i32 %v2_804e7c2, i32* %edx.global-to-local, align 4
  %v1_804e7c3 = add i32 %v0_804e7c1, 1880
  store i32 %v1_804e7c3, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e7c3, i32* %v1_804e7c2, align 4
  store i32 17, i32* %v1_804e7c1, align 4
  %v0_804e7cd = call i32 @function_804ecb0()
  store i32 %v0_804e7cd, i32* %eax.global-to-local, align 4
  %v0_804e7d2 = load i32, i32* @esp, align 4
  %v1_804e7d2 = add i32 %v0_804e7d2, -4
  %v2_804e7d2 = inttoptr i32 %v1_804e7d2 to i32*
  store i32 16384, i32* %v2_804e7d2, align 4
  %v1_804e7d7 = add i32 %v0_804e7d2, 1880
  %v2_804e7d7 = inttoptr i32 %v1_804e7d7 to i32*
  %v3_804e7d7 = load i32, i32* %v2_804e7d7, align 4
  store i32 %v3_804e7d7, i32* @esi, align 4
  %v2_804e7de = add i32 %v0_804e7d2, -8
  %v3_804e7de = inttoptr i32 %v2_804e7de to i32*
  store i32 %v3_804e7d7, i32* %v3_804e7de, align 4
  %v2_804e7df = add i32 %v0_804e7d2, -12
  %v3_804e7df = inttoptr i32 %v2_804e7df to i32*
  store i32 %v0_804e7cd, i32* %v3_804e7df, align 4
  %v0_804e7e0 = load i32, i32* @edi, align 4
  %v1_804e7e0 = add i32 %v0_804e7e0, 4
  %v2_804e7e0 = inttoptr i32 %v1_804e7e0 to i32*
  %v3_804e7e0 = load i32, i32* %v2_804e7e0, align 4
  store i32 %v3_804e7e0, i32* @ebx, align 4
  %v2_804e7e3 = add i32 %v0_804e7d2, -16
  %v3_804e7e3 = inttoptr i32 %v2_804e7e3 to i32*
  store i32 %v3_804e7e0, i32* %v3_804e7e3, align 4
  %v0_804e7e4 = call i32 @function_804fe08()
  store i32 %v0_804e7e4, i32* %eax.global-to-local, align 4
  %v0_804e7e9 = load i32, i32* @esp, align 4
  %v1_804e7ec = add i32 %v0_804e7e9, 28
  %v2_804e7ec = inttoptr i32 %v1_804e7ec to i32*
  store i32 16384, i32* %v2_804e7ec, align 4
  %v1_804e7f1 = add i32 %v0_804e7e9, 24
  %v2_804e7f1 = inttoptr i32 %v1_804e7f1 to i32*
  store i32 2, i32* %v2_804e7f1, align 4
  %v1_804e7f3 = add i32 %v0_804e7e9, 20
  %v2_804e7f3 = inttoptr i32 %v1_804e7f3 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e7f3, align 4
  %v0_804e7f8 = load i32, i32* @edi, align 4
  %v1_804e7f8 = add i32 %v0_804e7f8, 4
  %v2_804e7f8 = inttoptr i32 %v1_804e7f8 to i32*
  %v3_804e7f8 = load i32, i32* %v2_804e7f8, align 4
  store i32 %v3_804e7f8, i32* %ecx.global-to-local, align 4
  %v2_804e7fb = add i32 %v0_804e7e9, 16
  %v3_804e7fb = inttoptr i32 %v2_804e7fb to i32*
  store i32 %v3_804e7f8, i32* %v3_804e7fb, align 4
  %v0_804e7fc = call i32 @function_804fe08()
  store i32 %v0_804e7fc, i32* %eax.global-to-local, align 4
  %v0_804e801 = load i32, i32* @esp, align 4
  %v1_804e801 = inttoptr i32 %v0_804e801 to i32*
  store i32 17, i32* %v1_804e801, align 4
  %v0_804e808 = call i32 @function_804ece0()
  store i32 %v0_804e808, i32* %eax.global-to-local, align 4
  %v0_804e810 = load i32, i32* @edi, align 4
  %v1_804e810 = add i32 %v0_804e810, 12
  %v2_804e810 = inttoptr i32 %v1_804e810 to i32*
  store i32 6, i32* %v2_804e810, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e81c:                             ; preds = %dec_label_pc_804e187, %dec_label_pc_804e187, %dec_label_pc_804e187, %dec_label_pc_804e187, %dec_label_pc_804e187
  %v1_804e81c = add i32 %v0_804e81c, 1
  store i32 %v1_804e81c, i32* @ebp, align 4
  %v10_804e81f = icmp eq i32 %v0_804e81c, -2
  br i1 %v10_804e81f, label %dec_label_pc_804e1bb, label %dec_label_pc_804e828

dec_label_pc_804e828:                             ; preds = %dec_label_pc_804e81c, %dec_label_pc_804e1db, %dec_label_pc_804e1bb
  %v0_804e828 = phi i32 [ %v1_804e81c, %dec_label_pc_804e81c ], [ %v0_804e1eb, %dec_label_pc_804e1db ], [ %v0_804e1c8, %dec_label_pc_804e1bb ]
  %tmp131 = icmp slt i32 %v0_804e828, 1
  br i1 %tmp131, label %dec_label_pc_804e5e1, label %dec_label_pc_804e830

dec_label_pc_804e830:                             ; preds = %dec_label_pc_804e828
  %v0_804e830 = load i32, i32* @edi, align 4
  %v1_804e830 = inttoptr i32 %v0_804e830 to i32*
  %v2_804e830 = load i32, i32* %v1_804e830, align 4
  store i32 %v2_804e830, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e834 = load i32, i32* @esp, align 4
  %v1_804e834 = add i32 %v0_804e834, -4
  %v2_804e834 = inttoptr i32 %v1_804e834 to i32*
  store i32 16384, i32* %v2_804e834, align 4
  %v0_804e839 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e839 = add i32 %v0_804e839, 12
  %v2_804e839 = inttoptr i32 %v1_804e839 to i8*
  %v3_804e839 = load i8, i8* %v2_804e839, align 1
  %v4_804e839 = zext i8 %v3_804e839 to i32
  %v5_804e839 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e839 = and i32 %v5_804e839, -256
  %v7_804e839 = or i32 %v6_804e839, %v4_804e839
  store i32 %v7_804e839, i32* %eax.global-to-local, align 4
  %v2_804e83c = add i32 %v0_804e834, -8
  %v3_804e83c = inttoptr i32 %v2_804e83c to i32*
  store i32 %v7_804e839, i32* %v3_804e83c, align 4
  %v0_804e83d = load i32, i32* %edx.global-to-local, align 4
  %v1_804e83d = inttoptr i32 %v0_804e83d to i32*
  %v2_804e83d = load i32, i32* %v1_804e83d, align 4
  store i32 %v2_804e83d, i32* %eax.global-to-local, align 4
  %v2_804e83f = add i32 %v0_804e834, -12
  %v3_804e83f = inttoptr i32 %v2_804e83f to i32*
  store i32 %v2_804e83d, i32* %v3_804e83f, align 4
  %v0_804e840 = load i32, i32* @edi, align 4
  %v1_804e840 = add i32 %v0_804e840, 4
  %v2_804e840 = inttoptr i32 %v1_804e840 to i32*
  %v3_804e840 = load i32, i32* %v2_804e840, align 4
  store i32 %v3_804e840, i32* %eax.global-to-local, align 4
  %v2_804e843 = add i32 %v0_804e834, -16
  %v3_804e843 = inttoptr i32 %v2_804e843 to i32*
  store i32 %v3_804e840, i32* %v3_804e843, align 4
  %v0_804e844 = call i32 @function_804fe08()
  store i32 %v0_804e844, i32* %eax.global-to-local, align 4
  %v0_804e849 = load i32, i32* @esp, align 4
  %v1_804e849 = add i32 %v0_804e849, -4
  %v2_804e849 = inttoptr i32 %v1_804e849 to i32*
  store i32 16384, i32* %v2_804e849, align 4
  %v1_804e84e = add i32 %v0_804e849, -8
  %v2_804e84e = inttoptr i32 %v1_804e84e to i32*
  store i32 2, i32* %v2_804e84e, align 4
  %v1_804e850 = add i32 %v0_804e849, -12
  %v2_804e850 = inttoptr i32 %v1_804e850 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e850, align 4
  %v0_804e855 = load i32, i32* @edi, align 4
  %v1_804e855 = add i32 %v0_804e855, 4
  %v2_804e855 = inttoptr i32 %v1_804e855 to i32*
  %v3_804e855 = load i32, i32* %v2_804e855, align 4
  store i32 %v3_804e855, i32* %eax.global-to-local, align 4
  %v2_804e858 = add i32 %v0_804e849, -16
  %v3_804e858 = inttoptr i32 %v2_804e858 to i32*
  store i32 %v3_804e855, i32* %v3_804e858, align 4
  %v0_804e859 = call i32 @function_804fe08()
  store i32 %v0_804e859, i32* %eax.global-to-local, align 4
  %v0_804e861 = load i32, i32* @edi, align 4
  %v1_804e861 = add i32 %v0_804e861, 12
  %v2_804e861 = inttoptr i32 %v1_804e861 to i32*
  store i32 4, i32* %v2_804e861, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e86d:                             ; preds = %dec_label_pc_804e20d, %dec_label_pc_804e20d, %dec_label_pc_804e20d, %dec_label_pc_804e20d
  %v1_804e86d = add i32 %v0_804e86d, 1
  store i32 %v1_804e86d, i32* @ebp, align 4
  %v10_804e870 = icmp eq i32 %v0_804e86d, -2
  br i1 %v10_804e870, label %dec_label_pc_804e238, label %dec_label_pc_804e879

dec_label_pc_804e879:                             ; preds = %dec_label_pc_804e86d, %dec_label_pc_804e238
  %v0_804e879 = phi i32 [ %v1_804e86d, %dec_label_pc_804e86d ], [ %v0_804e245, %dec_label_pc_804e238 ]
  %tmp132 = icmp slt i32 %v0_804e879, 1
  br i1 %tmp132, label %dec_label_pc_804e5e1, label %dec_label_pc_804e881

dec_label_pc_804e881:                             ; preds = %dec_label_pc_804e879
  %v0_804e881 = load i32, i32* @edi, align 4
  %v1_804e881 = inttoptr i32 %v0_804e881 to i32*
  %v2_804e881 = load i32, i32* %v1_804e881, align 4
  store i32 %v2_804e881, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e885 = load i32, i32* @esp, align 4
  %v1_804e885 = add i32 %v0_804e885, -4
  %v2_804e885 = inttoptr i32 %v1_804e885 to i32*
  store i32 16384, i32* %v2_804e885, align 4
  %v0_804e88a = load i32, i32* %edx.global-to-local, align 4
  %v1_804e88a = add i32 %v0_804e88a, 13
  %v2_804e88a = inttoptr i32 %v1_804e88a to i8*
  %v3_804e88a = load i8, i8* %v2_804e88a, align 1
  %v4_804e88a = zext i8 %v3_804e88a to i32
  %v5_804e88a = load i32, i32* %eax.global-to-local, align 4
  %v6_804e88a = and i32 %v5_804e88a, -256
  %v7_804e88a = or i32 %v6_804e88a, %v4_804e88a
  store i32 %v7_804e88a, i32* %eax.global-to-local, align 4
  %v2_804e88d = add i32 %v0_804e885, -8
  %v3_804e88d = inttoptr i32 %v2_804e88d to i32*
  store i32 %v7_804e88a, i32* %v3_804e88d, align 4
  %v0_804e88e = load i32, i32* %edx.global-to-local, align 4
  %v1_804e88e = add i32 %v0_804e88e, 4
  %v2_804e88e = inttoptr i32 %v1_804e88e to i32*
  %v3_804e88e = load i32, i32* %v2_804e88e, align 4
  store i32 %v3_804e88e, i32* @esi, align 4
  %v2_804e891 = add i32 %v0_804e885, -12
  %v3_804e891 = inttoptr i32 %v2_804e891 to i32*
  store i32 %v3_804e88e, i32* %v3_804e891, align 4
  %v0_804e892 = load i32, i32* @edi, align 4
  %v1_804e892 = add i32 %v0_804e892, 4
  %v2_804e892 = inttoptr i32 %v1_804e892 to i32*
  %v3_804e892 = load i32, i32* %v2_804e892, align 4
  store i32 %v3_804e892, i32* @ebx, align 4
  %v2_804e895 = add i32 %v0_804e885, -16
  %v3_804e895 = inttoptr i32 %v2_804e895 to i32*
  store i32 %v3_804e892, i32* %v3_804e895, align 4
  %v0_804e896 = call i32 @function_804fe08()
  store i32 %v0_804e896, i32* %eax.global-to-local, align 4
  %v0_804e89b = load i32, i32* @esp, align 4
  %v1_804e89b = add i32 %v0_804e89b, -4
  %v2_804e89b = inttoptr i32 %v1_804e89b to i32*
  store i32 16384, i32* %v2_804e89b, align 4
  %v1_804e8a0 = add i32 %v0_804e89b, -8
  %v2_804e8a0 = inttoptr i32 %v1_804e8a0 to i32*
  store i32 2, i32* %v2_804e8a0, align 4
  %v1_804e8a2 = add i32 %v0_804e89b, -12
  %v2_804e8a2 = inttoptr i32 %v1_804e8a2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ff9.25 to i32), i32* %v2_804e8a2, align 4
  %v0_804e8a7 = load i32, i32* @edi, align 4
  %v1_804e8a7 = add i32 %v0_804e8a7, 4
  %v2_804e8a7 = inttoptr i32 %v1_804e8a7 to i32*
  %v3_804e8a7 = load i32, i32* %v2_804e8a7, align 4
  store i32 %v3_804e8a7, i32* %ecx.global-to-local, align 4
  %v2_804e8aa = add i32 %v0_804e89b, -16
  %v3_804e8aa = inttoptr i32 %v2_804e8aa to i32*
  store i32 %v3_804e8a7, i32* %v3_804e8aa, align 4
  %v0_804e8ab = call i32 @function_804fe08()
  store i32 %v0_804e8ab, i32* %eax.global-to-local, align 4
  %v0_804e8b3 = load i32, i32* @edi, align 4
  %v1_804e8b3 = add i32 %v0_804e8b3, 12
  %v2_804e8b3 = inttoptr i32 %v1_804e8b3 to i32*
  store i32 5, i32* %v2_804e8b3, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e8bf:                             ; preds = %dec_label_pc_804e360
  %v2_804e8c9 = load i32, i32* %v1_804e8c9, align 4
  store i32 %v2_804e8c9, i32* %eax.global-to-local, align 4
  %v0_804e8ca = load i32, i32* @edi, align 4
  %v1_804e8ca = add i32 %v0_804e8ca, 4
  %v2_804e8ca = inttoptr i32 %v1_804e8ca to i32*
  %v3_804e8ca = load i32, i32* %v2_804e8ca, align 4
  store i32 %v3_804e8ca, i32* %eax.global-to-local, align 4
  store i32 %v3_804e8ca, i32* %v1_804e8c9, align 4
  %v1_804e8ce = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e8ce, i32* %eax.global-to-local, align 4
  %v0_804e8d3 = load i32, i32* @edi, align 4
  %v1_804e8d3 = add i32 %v0_804e8d3, 284
  %v2_804e8d3 = inttoptr i32 %v1_804e8d3 to i8*
  %v3_804e8d3 = load i8, i8* %v2_804e8d3, align 1
  %v4_804e8d3 = zext i8 %v3_804e8d3 to i32
  %v6_804e8d3 = and i32 %v1_804e8ce, -256
  %v7_804e8d3 = or i32 %v4_804e8d3, %v6_804e8d3
  %v1_804e8dc = add i32 %v7_804e8d3, 1
  store i32 %v1_804e8dc, i32* %eax.global-to-local, align 4
  %v1_804e8dd = add i32 %v0_804e8d3, 4
  %v2_804e8dd = inttoptr i32 %v1_804e8dd to i32*
  store i32 -1, i32* %v2_804e8dd, align 4
  %v0_804e8e4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8e4 = trunc i32 %v0_804e8e4 to i8
  %v2_804e8e4 = load i32, i32* @edi, align 4
  %v3_804e8e4 = add i32 %v2_804e8e4, 284
  %v4_804e8e4 = inttoptr i32 %v3_804e8e4 to i8*
  store i8 %v1_804e8e4, i8* %v4_804e8e4, align 1
  %v0_804e8ea = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8ea = trunc i32 %v0_804e8ea to i8
  %v10_804e8ea = icmp eq i8 %v1_804e8ea, 10
  %v1_804e8ec = icmp eq i1 %v10_804e8ea, false
  br i1 %v1_804e8ec, label %dec_label_pc_804ea13, label %dec_label_pc_804e8f2

dec_label_pc_804e8f2:                             ; preds = %dec_label_pc_804e8bf
  store i32 -1, i32* @ebp, align 4
  %v0_804e8f5 = load i32, i32* @edi, align 4
  %v1_804e8f5 = add i32 %v0_804e8f5, 284
  %v2_804e8f5 = inttoptr i32 %v1_804e8f5 to i8*
  store i8 0, i8* %v2_804e8f5, align 1
  %v0_804e8fc = load i32, i32* @edi, align 4
  %v1_804e8fc = add i32 %v0_804e8fc, 12
  %v2_804e8fc = inttoptr i32 %v1_804e8fc to i32*
  store i32 0, i32* %v2_804e8fc, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804e908:                             ; preds = %dec_label_pc_804e664
  %v1_804e908 = add i32 %v0_804e650, -4
  %v2_804e908 = inttoptr i32 %v1_804e908 to i32*
  store i32 16384, i32* %v2_804e908, align 4
  %v1_804e90d = add i32 %v0_804e650, -8
  %v2_804e90d = inttoptr i32 %v1_804e90d to i32*
  store i32 3, i32* %v2_804e90d, align 4
  %v1_804e90f = add i32 %v0_804e650, 1879
  store i32 %v1_804e90f, i32* %eax.global-to-local, align 4
  %v0_804e916 = load i32, i32* @ebx, align 4
  %v1_804e916 = add i32 %v0_804e916, 3
  store i32 %v1_804e916, i32* @ebx, align 4
  %v2_804e919 = add i32 %v0_804e650, -12
  %v3_804e919 = inttoptr i32 %v2_804e919 to i32*
  store i32 %v1_804e90f, i32* %v3_804e919, align 4
  %v0_804e91a = load i32, i32* @ebp, align 4
  %v1_804e91a = add i32 %v0_804e91a, 3
  store i32 %v1_804e91a, i32* @ebp, align 4
  %v0_804e91d = load i32, i32* @edi, align 4
  %v1_804e91d = add i32 %v0_804e91d, 4
  %v2_804e91d = inttoptr i32 %v1_804e91d to i32*
  %v3_804e91d = load i32, i32* %v2_804e91d, align 4
  store i32 %v3_804e91d, i32* @esi, align 4
  %v2_804e920 = add i32 %v0_804e650, -16
  %v3_804e920 = inttoptr i32 %v2_804e920 to i32*
  store i32 %v3_804e91d, i32* %v3_804e920, align 4
  %v0_804e921 = call i32 @function_804fe08()
  %v0_804e926 = load i32, i32* @esp, align 4
  %v1_804e926 = add i32 %v0_804e926, -4
  %v2_804e926 = inttoptr i32 %v1_804e926 to i32*
  store i32 16384, i32* %v2_804e926, align 4
  %v1_804e92b = add i32 %v0_804e926, -8
  %v2_804e92b = inttoptr i32 %v1_804e92b to i32*
  store i32 9, i32* %v2_804e92b, align 4
  %v1_804e92d = add i32 %v0_804e926, 1863
  store i32 %v1_804e92d, i32* %eax.global-to-local, align 4
  %v2_804e934 = add i32 %v0_804e926, -12
  %v3_804e934 = inttoptr i32 %v2_804e934 to i32*
  store i32 %v1_804e92d, i32* %v3_804e934, align 4
  %v0_804e935 = load i32, i32* @edi, align 4
  %v1_804e935 = add i32 %v0_804e935, 4
  %v2_804e935 = inttoptr i32 %v1_804e935 to i32*
  %v3_804e935 = load i32, i32* %v2_804e935, align 4
  store i32 %v3_804e935, i32* %ecx.global-to-local, align 4
  %v2_804e938 = add i32 %v0_804e926, -16
  %v3_804e938 = inttoptr i32 %v2_804e938 to i32*
  store i32 %v3_804e935, i32* %v3_804e938, align 4
  %v0_804e939 = call i32 @function_804fe08()
  store i32 %v0_804e939, i32* %eax.global-to-local, align 4
  %v0_804e93e = load i32, i32* @esp, align 4
  %v1_804e93e = add i32 %v0_804e93e, 32
  %v0_804e941 = load i32, i32* @edi, align 4
  %v1_804e941 = add i32 %v0_804e941, 24
  %v2_804e941 = inttoptr i32 %v1_804e941 to i32*
  %v3_804e941 = load i32, i32* %v2_804e941, align 4
  store i32 %v3_804e941, i32* %edx.global-to-local, align 4
  %v0_804e0f3.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e0f3

dec_label_pc_804e949:                             ; preds = %dec_label_pc_804dfdd
  %v1_804e949 = add i32 %v0_804dfe7, 1872
  %v2_804e949 = inttoptr i32 %v1_804e949 to i32*
  store i32 0, i32* %v2_804e949, align 4
  %v0_804e954 = load i32, i32* @esp, align 4
  %v1_804e954 = add i32 %v0_804e954, 1864
  %v2_804e954 = inttoptr i32 %v1_804e954 to i32*
  store i32 4, i32* %v2_804e954, align 4
  %v0_804e95f = load i32, i32* @esp, align 4
  %v1_804e962 = add i32 %v0_804e95f, 1864
  %v2_804e969 = add i32 %v0_804e95f, -16
  %v3_804e969 = inttoptr i32 %v2_804e969 to i32*
  store i32 %v1_804e962, i32* %v3_804e969, align 4
  %v1_804e96a = add i32 %v0_804e95f, 1872
  store i32 %v1_804e96a, i32* %eax.global-to-local, align 4
  %v2_804e971 = add i32 %v0_804e95f, -20
  %v3_804e971 = inttoptr i32 %v2_804e971 to i32*
  store i32 %v1_804e96a, i32* %v3_804e971, align 4
  %v1_804e972 = add i32 %v0_804e95f, -24
  %v2_804e972 = inttoptr i32 %v1_804e972 to i32*
  store i32 4, i32* %v2_804e972, align 4
  %v1_804e974 = add i32 %v0_804e95f, -28
  %v2_804e974 = inttoptr i32 %v1_804e974 to i32*
  store i32 1, i32* %v2_804e974, align 4
  %v0_804e976 = load i32, i32* @edi, align 4
  %v1_804e976 = add i32 %v0_804e976, 4
  %v2_804e976 = inttoptr i32 %v1_804e976 to i32*
  %v3_804e976 = load i32, i32* %v2_804e976, align 4
  store i32 %v3_804e976, i32* %eax.global-to-local, align 4
  %v2_804e979 = add i32 %v0_804e95f, -32
  %v3_804e979 = inttoptr i32 %v2_804e979 to i32*
  store i32 %v3_804e976, i32* %v3_804e979, align 4
  %v0_804e97a = call i32 @function_804fd34()
  store i32 %v0_804e97a, i32* %eax.global-to-local, align 4
  %v0_804e97f = load i32, i32* @esp, align 4
  %v2_804e982 = add i32 %v0_804e97f, 1904
  %v3_804e982 = inttoptr i32 %v2_804e982 to i32*
  %v4_804e982 = load i32, i32* %v3_804e982, align 4
  %v5_804e982 = or i32 %v4_804e982, %v0_804e97a
  %v6_804e982 = icmp eq i32 %v5_804e982, 0
  store i32 %v5_804e982, i32* %eax.global-to-local, align 4
  %v1_804e989 = icmp eq i1 %v6_804e982, false
  br i1 %v1_804e989, label %dec_label_pc_804e9ea, label %dec_label_pc_804e98b

dec_label_pc_804e98b:                             ; preds = %dec_label_pc_804e949
  %v0_804e98b = load i32, i32* @edi, align 4
  %v1_804e98b = add i32 %v0_804e98b, 12
  %v2_804e98b = inttoptr i32 %v1_804e98b to i32*
  store i32 2, i32* %v2_804e98b, align 4
  %v1_804e992 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804e992 = sext i32 %v1_804e992 to i64
  %v0_804e997 = load i16, i16* @global_var_805382c.26, align 4
  %v1_804e997 = zext i16 %v0_804e997 to i32
  %v0_804e9a4 = load i32, i32* @global_var_80537e4.27, align 4
  store i32 %v0_804e9a4, i32* @ebx, align 4
  store i32 %v1_804e997, i32* %ecx.global-to-local, align 4
  %v8_804e9ae = zext i16 %v0_804e997 to i64
  %v9_804e9ae = udiv i64 %v2_804e992, %v8_804e9ae
  %v10_804e9ae = trunc i64 %v9_804e9ae to i32
  store i32 %v10_804e9ae, i32* %eax.global-to-local, align 4
  %v11_804e9ae = urem i64 %v2_804e992, %v8_804e9ae
  %v12_804e9ae = trunc i64 %v11_804e9ae to i32
  store i32 %v12_804e9ae, i32* %edx.global-to-local, align 4
  %tmp133 = icmp slt i32 %v0_804e9a4, 1
  br i1 %tmp133, label %dec_label_pc_804eabe, label %dec_label_pc_804e9b8

dec_label_pc_804e9b8:                             ; preds = %dec_label_pc_804e98b
  %v0_804e9b8 = load i32, i32* @global_var_8053828.28, align 8
  store i32 %v0_804e9b8, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804e9cd = trunc i64 %v11_804e9ae to i16
  br label %dec_label_pc_804e9cd

dec_label_pc_804e9c1:                             ; preds = %dec_label_pc_804e9d3, %dec_label_pc_804e9cd
  %v1_804e9c1 = add i32 %v0_804e9c1, 1
  store i32 %v1_804e9c1, i32* %ecx.global-to-local, align 4
  %v1_804e9c2 = add i32 %v0_804e9c2, 16
  store i32 %v1_804e9c2, i32* %eax.global-to-local, align 4
  %v12_804e9c5 = icmp eq i32 %v1_804e9c1, %v0_804e9a4
  br i1 %v12_804e9c5, label %dec_label_pc_804eabe, label %dec_label_pc_804e9cd

dec_label_pc_804e9cd:                             ; preds = %dec_label_pc_804e9c1, %dec_label_pc_804e9b8
  %v0_804e9c1 = phi i32 [ %v1_804e9c1, %dec_label_pc_804e9c1 ], [ 0, %dec_label_pc_804e9b8 ]
  %v0_804e9c2 = phi i32 [ %v1_804e9c2, %dec_label_pc_804e9c1 ], [ %v0_804e9b8, %dec_label_pc_804e9b8 ]
  %v3_804e9cd = add i32 %v0_804e9c2, 8
  %v4_804e9cd = inttoptr i32 %v3_804e9cd to i16*
  %v5_804e9cd = load i16, i16* %v4_804e9cd, align 2
  %v11_804e9cd = icmp ult i16 %v1_804e9cd, %v5_804e9cd
  br i1 %v11_804e9cd, label %dec_label_pc_804e9c1, label %dec_label_pc_804e9d3

dec_label_pc_804e9d3:                             ; preds = %dec_label_pc_804e9cd
  %v3_804e9d3 = add i32 %v0_804e9c2, 10
  %v4_804e9d3 = inttoptr i32 %v3_804e9d3 to i16*
  %v5_804e9d3 = load i16, i16* %v4_804e9d3, align 2
  %v11_804e9d3 = icmp ult i16 %v1_804e9cd, %v5_804e9d3
  %v1_804e9d7 = icmp eq i1 %v11_804e9d3, false
  br i1 %v1_804e9d7, label %dec_label_pc_804e9c1, label %dec_label_pc_804e9d9

dec_label_pc_804e9d9:                             ; preds = %dec_label_pc_804e9d3, %dec_label_pc_804eabe
  %v0_804e9dc = phi i32 [ 0, %dec_label_pc_804eabe ], [ %v0_804e9c2, %dec_label_pc_804e9d3 ]
  %v0_804e9d9 = load i32, i32* @edi, align 4
  %v1_804e9d9 = add i32 %v0_804e9d9, 4
  %v2_804e9d9 = inttoptr i32 %v1_804e9d9 to i32*
  %v3_804e9d9 = load i32, i32* %v2_804e9d9, align 4
  store i32 %v3_804e9d9, i32* %ecx.global-to-local, align 4
  %v2_804e9dc = inttoptr i32 %v0_804e9d9 to i32*
  store i32 %v0_804e9dc, i32* %v2_804e9dc, align 4
  %v0_804e9de = load i32, i32* @edi, align 4
  %v1_804e9de = add i32 %v0_804e9de, 24
  %v2_804e9de = inttoptr i32 %v1_804e9de to i32*
  store i32 0, i32* %v2_804e9de, align 4
  %v0_804dffa.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e002.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dffa

dec_label_pc_804e9ea:                             ; preds = %dec_label_pc_804e949
  %v0_804e9ed = load i32, i32* @edi, align 4
  %v1_804e9ed = add i32 %v0_804e9ed, 4
  %v2_804e9ed = inttoptr i32 %v1_804e9ed to i32*
  %v3_804e9ed = load i32, i32* %v2_804e9ed, align 4
  store i32 %v3_804e9ed, i32* %eax.global-to-local, align 4
  %v2_804e9f0 = add i32 %v0_804e97f, 16
  %v3_804e9f0 = inttoptr i32 %v2_804e9f0 to i32*
  store i32 %v3_804e9ed, i32* %v3_804e9f0, align 4
  %v1_804e9f1 = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e9f1, i32* %eax.global-to-local, align 4
  %v0_804e9f9 = load i32, i32* @edi, align 4
  %v1_804e9f9 = add i32 %v0_804e9f9, 4
  %v2_804e9f9 = inttoptr i32 %v1_804e9f9 to i32*
  store i32 -1, i32* %v2_804e9f9, align 4
  %v0_804ea00 = load i32, i32* @edi, align 4
  %v1_804ea00 = add i32 %v0_804ea00, 284
  %v2_804ea00 = inttoptr i32 %v1_804ea00 to i8*
  store i8 0, i8* %v2_804ea00, align 1
  %v0_804ea07 = load i32, i32* @edi, align 4
  %v1_804ea07 = add i32 %v0_804ea07, 12
  %v2_804ea07 = inttoptr i32 %v1_804ea07 to i32*
  store i32 0, i32* %v2_804ea07, align 4
  br label %dec_label_pc_804e011

dec_label_pc_804ea13:                             ; preds = %dec_label_pc_804e8bf
  %v0_804ea13 = load i32, i32* @edi, align 4
  store i32 %v0_804ea13, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804ea18 = call i32 @function_804d1d0()
  store i32 %v0_804ea18, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e441

dec_label_pc_804ea22:                             ; preds = %dec_label_pc_804df2e
  %v3_804ea2d = add nuw nsw i32 %v2_804ea2d, 1572
  %v4_804ea2d = add i32 %v3_804ea2d, %v0_804ea2d
  %v5_804ea2d = inttoptr i32 %v4_804ea2d to i32*
  %v6_804ea2d = load i32, i32* %v5_804ea2d, align 4
  %v9_804ea2d = shl i32 1, %v1_804ea27
  %v12_804ea2d = or i32 %v6_804ea2d, %v9_804ea2d
  store i32 %v12_804ea2d, i32* %v5_804ea2d, align 4
  %v0_804ea35 = load i32, i32* @ebx, align 4
  %v1_804ea35 = add i32 %v0_804ea35, 4
  %v2_804ea35 = inttoptr i32 %v1_804ea35 to i32*
  %v3_804ea35 = load i32, i32* %v2_804ea35, align 4
  store i32 %v3_804ea35, i32* %eax.global-to-local, align 4
  %v0_804ea38 = load i32, i32* @esi, align 4
  %v2_804ea38 = sub i32 %v0_804ea38, %v3_804ea35
  %v8_804ea38 = xor i32 %v0_804ea38, %v3_804ea35
  %v9_804ea38 = xor i32 %v2_804ea38, %v0_804ea38
  %v10_804ea38 = and i32 %v9_804ea38, %v8_804ea38
  %v11_804ea38 = icmp slt i32 %v10_804ea38, 0
  %v13_804ea38 = icmp slt i32 %v2_804ea38, 0
  %v2_804ea3a = icmp eq i1 %v13_804ea38, %v11_804ea38
  br i1 %v2_804ea3a, label %dec_label_pc_804df51, label %dec_label_pc_804ea40

dec_label_pc_804ea40:                             ; preds = %dec_label_pc_804ea22
  store i32 %v3_804ea35, i32* @esi, align 4
  br label %dec_label_pc_804df51

dec_label_pc_804ea47:                             ; preds = %dec_label_pc_804df1c
  %v0_804ea47 = load i32, i32* @esp, align 4
  %v1_804ea4a = add i32 %v2_804df0e, 4
  %v2_804ea4a = inttoptr i32 %v1_804ea4a to i32*
  %v3_804ea4a = load i32, i32* %v2_804ea4a, align 4
  store i32 %v3_804ea4a, i32* %edx.global-to-local, align 4
  %v2_804ea4d = add i32 %v0_804ea47, -16
  %v3_804ea4d = inttoptr i32 %v2_804ea4d to i32*
  store i32 %v3_804ea4a, i32* %v3_804ea4d, align 4
  %v1_804ea4e = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea4e, i32* %eax.global-to-local, align 4
  %v0_804ea56 = load i32, i32* @ebx, align 4
  %v1_804ea56 = add i32 %v0_804ea56, 4
  %v2_804ea56 = inttoptr i32 %v1_804ea56 to i32*
  store i32 -1, i32* %v2_804ea56, align 4
  %v0_804ea5d = load i32, i32* @ebx, align 4
  %v1_804ea5d = add i32 %v0_804ea5d, 12
  %v2_804ea5d = inttoptr i32 %v1_804ea5d to i32*
  %v3_804ea5d = load i32, i32* %v2_804ea5d, align 4
  %tmp247 = icmp ult i32 %v3_804ea5d, 3
  br i1 %tmp247, label %dec_label_pc_804ea90, label %dec_label_pc_804ea63

dec_label_pc_804ea63:                             ; preds = %dec_label_pc_804ea47
  %v1_804ea63 = add i32 %v0_804ea5d, 284
  %v2_804ea63 = inttoptr i32 %v1_804ea63 to i8*
  %v3_804ea63 = load i8, i8* %v2_804ea63, align 1
  %v4_804ea63 = zext i8 %v3_804ea63 to i32
  %v6_804ea63 = and i32 %v1_804ea4e, -256
  %v7_804ea63 = or i32 %v4_804ea63, %v6_804ea63
  %v1_804ea69 = add i32 %v7_804ea63, 1
  %v10_804ea69 = trunc i32 %v1_804ea69 to i8
  store i32 %v1_804ea69, i32* %eax.global-to-local, align 4
  store i8 %v10_804ea69, i8* %v2_804ea63, align 1
  %v0_804ea70 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ea70 = trunc i32 %v0_804ea70 to i8
  %v10_804ea70 = icmp eq i8 %v1_804ea70, 10
  %v0_804ea90.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ea70, label %dec_label_pc_804ea90, label %dec_label_pc_804ea74

dec_label_pc_804ea74:                             ; preds = %dec_label_pc_804ea63
  store i32 %v0_804ea90.pre, i32* @eax, align 4
  %v0_804ea76 = call i32 @function_804d1d0()
  store i32 %v0_804ea76, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df51

dec_label_pc_804ea80:                             ; preds = %dec_label_pc_804defe
  br i1 %v5_804df13, label %dec_label_pc_804df51, label %dec_label_pc_804ea88

dec_label_pc_804ea88:                             ; preds = %dec_label_pc_804ea80
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804df1c

dec_label_pc_804ea90:                             ; preds = %dec_label_pc_804ea63, %dec_label_pc_804ea47
  %v0_804ea90 = phi i32 [ %v0_804ea5d, %dec_label_pc_804ea47 ], [ %v0_804ea90.pre, %dec_label_pc_804ea63 ]
  %v1_804ea90 = add i32 %v0_804ea90, 284
  %v2_804ea90 = inttoptr i32 %v1_804ea90 to i8*
  store i8 0, i8* %v2_804ea90, align 1
  %v0_804ea97 = load i32, i32* @ebx, align 4
  %v1_804ea97 = add i32 %v0_804ea97, 12
  %v2_804ea97 = inttoptr i32 %v1_804ea97 to i32*
  store i32 0, i32* %v2_804ea97, align 4
  br label %dec_label_pc_804df51

dec_label_pc_804eaa3:                             ; preds = %dec_label_pc_804e69c
  %v1_804eaa3 = add i32 %v0_804e0ad, 56
  %v2_804eaa3 = inttoptr i32 %v1_804eaa3 to i32*
  %v3_804eaa3 = load i32, i32* %v2_804eaa3, align 4
  store i32 %v3_804eaa3, i32* %eax.global-to-local, align 4
  %v1_804eaa7 = inttoptr i32 %v3_804eaa3 to i32*
  store i32 104, i32* %v1_804eaa7, align 4
  %v0_804e6b8.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e6b8

dec_label_pc_804eab2:                             ; preds = %dec_label_pc_804e6b8
  store i32 %v0_804eab2, i32* @eax, align 4
  %v0_804eab4 = call i32 @function_804d1d0()
  store i32 %v0_804eab4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e011

dec_label_pc_804eabe:                             ; preds = %dec_label_pc_804e9c1, %dec_label_pc_804e98b
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e9d9

dec_label_pc_804eac5:                             ; preds = %dec_label_pc_804e3fc
  %v1_804eac5 = add i32 %v0_804e417, 1
  %v8_804eac5 = icmp eq i32 %v1_804eac5, 0
  store i32 %v1_804eac5, i32* %eax.global-to-local, align 4
  br i1 %v8_804eac5, label %dec_label_pc_804e424, label %dec_label_pc_804eacc

dec_label_pc_804eacc:                             ; preds = %dec_label_pc_804eac5
  %v0_804eacc = load i32, i32* @ecx, align 4
  %v1_804eacc = load i32, i32* @esp, align 4
  %v2_804eacc = add i32 %v1_804eacc, -4
  %v3_804eacc = inttoptr i32 %v2_804eacc to i32*
  store i32 %v0_804eacc, i32* %v3_804eacc, align 4
  %v1_804eacd = add i32 %v1_804eacc, -8
  %v2_804eacd = inttoptr i32 %v1_804eacd to i32*
  store i32 0, i32* %v2_804eacd, align 4
  %v1_804eacf = add i32 %v1_804eacc, -12
  %v2_804eacf = inttoptr i32 %v1_804eacf to i32*
  store i32 1, i32* %v2_804eacf, align 4
  %v1_804ead1 = add i32 %v1_804eacc, -16
  %v2_804ead1 = inttoptr i32 %v1_804ead1 to i32*
  store i32 2, i32* %v2_804ead1, align 4
  %v4_804ead3 = call i32 @function_804feb9(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_804ead8 = load i32, i32* @esp, align 4
  %v2_804ead8 = add i32 %v1_804ead8, 48
  %v3_804ead8 = inttoptr i32 %v2_804ead8 to i32*
  store i32 %v4_804ead3, i32* %v3_804ead8, align 4
  %v0_804eadc = load i32, i32* @esp, align 4
  %v1_804eadf = add i32 %v4_804ead3, 1
  %v8_804eadf = icmp eq i32 %v1_804eadf, 0
  store i32 %v1_804eadf, i32* @eax, align 4
  %v2_804dd78 = inttoptr i32 %v0_804eadc to i32*
  br i1 %v8_804eadf, label %dec_label_pc_804dd75, label %dec_label_pc_804eae6

dec_label_pc_804eae6:                             ; preds = %dec_label_pc_804eacc
  store i32 23, i32* %v2_804dd78, align 4
  %v0_804eaeb = call i32 @function_804ed60()
  store i32 %v0_804eaeb, i32* %eax.global-to-local, align 4
  %v0_804eaf0 = load i32, i32* @esp, align 4
  %v1_804eaf0 = inttoptr i32 %v0_804eaf0 to i32*
  store i32 24, i32* %v1_804eaf0, align 4
  %v0_804eaf7 = call i32 @function_804ed60()
  store i32 %v0_804eaf7, i32* %eax.global-to-local, align 4
  %v0_804eafc = load i32, i32* @esp, align 4
  %v1_804eafc = inttoptr i32 %v0_804eafc to i32*
  %v2_804eafc = load i32, i32* %v1_804eafc, align 4
  store i32 %v2_804eafc, i32* %eax.global-to-local, align 4
  %v3_804eafc = add i32 %v0_804eafc, 4
  %v1_804eafd = inttoptr i32 %v3_804eafc to i32*
  %v2_804eafd = load i32, i32* %v1_804eafd, align 4
  store i32 %v2_804eafd, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804eafd, align 4
  store i32 23, i32* %v1_804eafc, align 4
  %v0_804eb02 = call i32 @function_804ecb0()
  store i32 %v0_804eb02, i32* %eax.global-to-local, align 4
  %v1_804eb07 = load i32, i32* @esp, align 4
  %v2_804eb07 = inttoptr i32 %v1_804eb07 to i32*
  store i32 %v0_804eb02, i32* %v2_804eb07, align 4
  %v0_804eb0a = call i32 @function_804cd10()
  store i32 %v0_804eb0a, i32* %eax.global-to-local, align 4
  %v0_804eb0f = load i32, i32* @esp, align 4
  store i32 %v0_804eb0a, i32* @esi, align 4
  %v2_804eb14 = icmp eq i32 %v0_804eb0a, 0
  br i1 %v2_804eb14, label %dec_label_pc_804e424, label %dec_label_pc_804eb1c

dec_label_pc_804eb1c:                             ; preds = %dec_label_pc_804eae6
  %v1_804eb1c = add i32 %v0_804eb0f, 1844
  %v2_804eb1c = inttoptr i32 %v1_804eb1c to i16*
  store i16 2, i16* %v2_804eb1c, align 2
  %v2_804eb26 = add i32 %v0_804eb0a, 4
  %v3_804eb26 = inttoptr i32 %v2_804eb26 to i32*
  %v4_804eb26 = load i32, i32* %v3_804eb26, align 4
  store i32 %v4_804eb26, i32* @ebx, align 4
  %v1_804eb29 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804eb29 = sext i32 %v1_804eb29 to i64
  store i32 %v1_804eb29, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804eb30 = load i32, i32* @esi, align 4
  %v1_804eb30 = inttoptr i32 %v0_804eb30 to i8*
  %v2_804eb30 = load i8, i8* %v1_804eb30, align 1
  %v3_804eb30 = zext i8 %v2_804eb30 to i32
  store i32 %v3_804eb30, i32* %ecx.global-to-local, align 4
  %v8_804eb36 = zext i8 %v2_804eb30 to i64
  %v9_804eb36 = udiv i64 %v2_804eb29, %v8_804eb36
  %v10_804eb36 = trunc i64 %v9_804eb36 to i32
  store i32 %v10_804eb36, i32* %eax.global-to-local, align 4
  %v11_804eb36 = urem i64 %v2_804eb29, %v8_804eb36
  %v12_804eb36 = trunc i64 %v11_804eb36 to i32
  store i32 %v12_804eb36, i32* %edx.global-to-local, align 4
  %v0_804eb38 = load i32, i32* @ebx, align 4
  %v2_804eb38 = mul nuw nsw i32 %v12_804eb36, 4
  %v3_804eb38 = add i32 %v2_804eb38, %v0_804eb38
  %v4_804eb38 = inttoptr i32 %v3_804eb38 to i32*
  %v5_804eb38 = load i32, i32* %v4_804eb38, align 4
  store i32 %v5_804eb38, i32* %eax.global-to-local, align 4
  %v1_804eb3b = load i32, i32* @esp, align 4
  %v2_804eb3b = add i32 %v1_804eb3b, 1832
  %v3_804eb3b = inttoptr i32 %v2_804eb3b to i32*
  store i32 %v5_804eb38, i32* %v3_804eb3b, align 4
  %v0_804eb42 = load i32, i32* @edi, align 4
  %v1_804eb42 = load i32, i32* @esp, align 4
  %v2_804eb42 = add i32 %v1_804eb42, -4
  %v3_804eb42 = inttoptr i32 %v2_804eb42 to i32*
  store i32 %v0_804eb42, i32* %v3_804eb42, align 4
  %v0_804eb43 = load i32, i32* @edi, align 4
  %v2_804eb43 = add i32 %v1_804eb42, -8
  %v3_804eb43 = inttoptr i32 %v2_804eb43 to i32*
  store i32 %v0_804eb43, i32* %v3_804eb43, align 4
  %v1_804eb44 = add i32 %v1_804eb42, -12
  %v2_804eb44 = inttoptr i32 %v1_804eb44 to i32*
  store i32 0, i32* %v2_804eb44, align 4
  %v1_804eb46 = add i32 %v1_804eb42, -16
  %v2_804eb46 = inttoptr i32 %v1_804eb46 to i32*
  store i32 24, i32* %v2_804eb46, align 4
  %v0_804eb48 = call i32 @function_804ecb0()
  %v1_804eb48 = inttoptr i32 %v0_804eb48 to i16*
  store i32 %v0_804eb48, i32* %eax.global-to-local, align 4
  %v3_804eb4d = load i16, i16* %v1_804eb48, align 2
  %v4_804eb4d = zext i16 %v3_804eb4d to i32
  %v7_804eb4d = and i32 %v0_804eb48, -65536
  %v8_804eb4d = or i32 %v4_804eb4d, %v7_804eb4d
  store i32 %v8_804eb4d, i32* %eax.global-to-local, align 4
  %v0_804eb50 = load i32, i32* @esi, align 4
  %v1_804eb50 = load i32, i32* @esp, align 4
  %v2_804eb50 = inttoptr i32 %v1_804eb50 to i32*
  store i32 %v0_804eb50, i32* %v2_804eb50, align 4
  %v0_804eb53 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eb53 = trunc i32 %v0_804eb53 to i16
  %v2_804eb53 = load i32, i32* @esp, align 4
  %v3_804eb53 = add i32 %v2_804eb53, 1846
  %v4_804eb53 = inttoptr i32 %v3_804eb53 to i16*
  store i16 %v1_804eb53, i16* %v4_804eb53, align 2
  %v0_804eb5b = call i32 @function_804ccd0()
  store i32 %v0_804eb5b, i32* %eax.global-to-local, align 4
  %v0_804eb60 = load i32, i32* @esp, align 4
  %v1_804eb60 = inttoptr i32 %v0_804eb60 to i32*
  store i32 23, i32* %v1_804eb60, align 4
  %v0_804eb67 = call i32 @function_804ece0()
  store i32 %v0_804eb67, i32* %eax.global-to-local, align 4
  %v0_804eb6c = load i32, i32* @esp, align 4
  %v1_804eb6c = inttoptr i32 %v0_804eb6c to i32*
  store i32 24, i32* %v1_804eb6c, align 4
  %v0_804eb73 = call i32 @function_804ece0()
  %v0_804eb78 = load i32, i32* @esp, align 4
  %v1_804eb78 = add i32 %v0_804eb78, 1844
  store i32 %v1_804eb78, i32* %eax.global-to-local, align 4
  %v1_804eb82 = add i32 %v0_804eb78, 8
  %v2_804eb82 = inttoptr i32 %v1_804eb82 to i32*
  store i32 16, i32* %v2_804eb82, align 4
  %v0_804eb84 = load i32, i32* %eax.global-to-local, align 4
  %v2_804eb84 = add i32 %v0_804eb78, 4
  %v3_804eb84 = inttoptr i32 %v2_804eb84 to i32*
  store i32 %v0_804eb84, i32* %v3_804eb84, align 4
  %v1_804eb85 = add i32 %v0_804eb78, 48
  %v2_804eb85 = inttoptr i32 %v1_804eb85 to i32*
  %v3_804eb85 = load i32, i32* %v2_804eb85, align 4
  store i32 %v3_804eb85, i32* %esi.global-to-local, align 4
  %v3_804eb89 = inttoptr i32 %v0_804eb78 to i32*
  store i32 %v3_804eb85, i32* %v3_804eb89, align 4
  %v3_804eb8a = call i32 @function_804fcde(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804eb8f = load i32, i32* @esp, align 4
  %v1_804eb92 = add i32 %v3_804eb8a, 1
  %v8_804eb92 = icmp eq i32 %v1_804eb92, 0
  store i32 %v1_804eb92, i32* %eax.global-to-local, align 4
  %v1_804eb93 = icmp eq i1 %v8_804eb92, false
  br i1 %v1_804eb93, label %dec_label_pc_804ebd9, label %dec_label_pc_804eb98

dec_label_pc_804eb98:                             ; preds = %dec_label_pc_804eb1c, %dec_label_pc_804ebd9
  %storemerge4.in = phi i32 [ %v0_804eca0, %dec_label_pc_804ebd9 ], [ %v0_804eb8f, %dec_label_pc_804eb1c ]
  %v1_804eb98 = add i32 %storemerge4.in, 48
  %v2_804eb98 = inttoptr i32 %v1_804eb98 to i32*
  %v3_804eb98 = load i32, i32* %v2_804eb98, align 4
  store i32 %v3_804eb98, i32* @edi, align 4
  %v3_804eb9c = inttoptr i32 %storemerge4.in to i32*
  store i32 %v3_804eb98, i32* %v3_804eb9c, align 4
  %v1_804eb9d = call i32 @function_804f6f3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eb9d, i32* @eax, align 4
  %v0_804eba2 = load i32, i32* @esp, align 4
  %v1_804eba2 = inttoptr i32 %v0_804eba2 to i32*
  store i32 0, i32* %v1_804eba2, align 4
  %v1_804eba9 = call i32 @function_80510b2(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eba9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ebae

dec_label_pc_804ebae:                             ; preds = %dec_label_pc_804e66e, %dec_label_pc_804eb98
  %v0_804ebae = phi i32 [ %v6_804e66e, %dec_label_pc_804e66e ], [ %v1_804eba9, %dec_label_pc_804eb98 ]
  %v1_804ebae = trunc i32 %v0_804ebae to i8
  %v11_804ebae = icmp eq i8 %v1_804ebae, -5
  %v1_804ebb0 = icmp eq i1 %v11_804ebae, false
  br i1 %v1_804ebb0, label %dec_label_pc_804e123, label %dec_label_pc_804ebb6

dec_label_pc_804ebb6:                             ; preds = %dec_label_pc_804ebae
  %v0_804ebb6 = load i32, i32* @ebx, align 4
  %v1_804ebb6 = inttoptr i32 %v0_804ebb6 to i8*
  store i8 -3, i8* %v1_804ebb6, align 1
  %v4_804e123.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e123

dec_label_pc_804ebd9:                             ; preds = %dec_label_pc_804eb1c
  %v1_804ebd9 = add i32 %v0_804eb8f, 1880
  %v2_804ebd9 = inttoptr i32 %v1_804ebd9 to i8*
  store i8 0, i8* %v2_804ebd9, align 1
  %v0_804ebe1 = load i32, i32* @esp, align 4
  %v1_804ebe1 = add i32 %v0_804ebe1, -4
  %v2_804ebe1 = inttoptr i32 %v1_804ebe1 to i32*
  store i32 16384, i32* %v2_804ebe1, align 4
  %v1_804ebe6 = add i32 %v0_804ebe1, -8
  %v2_804ebe6 = inttoptr i32 %v1_804ebe6 to i32*
  store i32 1, i32* %v2_804ebe6, align 4
  %v1_804ebe8 = add i32 %v0_804ebe1, 1864
  store i32 %v1_804ebe8, i32* %eax.global-to-local, align 4
  %v2_804ebef = add i32 %v0_804ebe1, -12
  %v3_804ebef = inttoptr i32 %v2_804ebef to i32*
  store i32 %v1_804ebe8, i32* %v3_804ebef, align 4
  %v1_804ebf0 = add i32 %v0_804ebe1, 32
  %v2_804ebf0 = inttoptr i32 %v1_804ebf0 to i32*
  %v3_804ebf0 = load i32, i32* %v2_804ebf0, align 4
  store i32 %v3_804ebf0, i32* @ebx, align 4
  %v2_804ebf4 = add i32 %v0_804ebe1, -16
  %v3_804ebf4 = inttoptr i32 %v2_804ebf4 to i32*
  store i32 %v3_804ebf0, i32* %v3_804ebf4, align 4
  %v0_804ebf5 = call i32 @function_804fe08()
  %v0_804ebfa = load i32, i32* @esp, align 4
  %v1_804ebfa = add i32 %v0_804ebfa, -4
  %v2_804ebfa = inttoptr i32 %v1_804ebfa to i32*
  store i32 16384, i32* %v2_804ebfa, align 4
  %v1_804ebff = add i32 %v0_804ebfa, -8
  %v2_804ebff = inttoptr i32 %v1_804ebff to i32*
  store i32 4, i32* %v2_804ebff, align 4
  %v1_804ec01 = add i32 %v0_804ebfa, 1888
  store i32 %v1_804ec01, i32* %eax.global-to-local, align 4
  %v2_804ec08 = add i32 %v0_804ebfa, -12
  %v3_804ec08 = inttoptr i32 %v2_804ec08 to i32*
  store i32 %v1_804ec01, i32* %v3_804ec08, align 4
  %v1_804ec09 = add i32 %v0_804ebfa, 48
  %v2_804ec09 = inttoptr i32 %v1_804ec09 to i32*
  %v3_804ec09 = load i32, i32* %v2_804ec09, align 4
  store i32 %v3_804ec09, i32* %ecx.global-to-local, align 4
  %v2_804ec0d = add i32 %v0_804ebfa, -16
  %v3_804ec0d = inttoptr i32 %v2_804ec0d to i32*
  store i32 %v3_804ec09, i32* %v3_804ec0d, align 4
  %v0_804ec0e = call i32 @function_804fe08()
  %v0_804ec13 = load i32, i32* @esp, align 4
  %v1_804ec16 = add i32 %v0_804ec13, 28
  %v2_804ec16 = inttoptr i32 %v1_804ec16 to i32*
  store i32 16384, i32* %v2_804ec16, align 4
  %v1_804ec1b = add i32 %v0_804ec13, 24
  %v2_804ec1b = inttoptr i32 %v1_804ec1b to i32*
  store i32 2, i32* %v2_804ec1b, align 4
  %v1_804ec1d = add i32 %v0_804ec13, 1914
  store i32 %v1_804ec1d, i32* %eax.global-to-local, align 4
  %v2_804ec24 = add i32 %v0_804ec13, 20
  %v3_804ec24 = inttoptr i32 %v2_804ec24 to i32*
  store i32 %v1_804ec1d, i32* %v3_804ec24, align 4
  %v1_804ec25 = add i32 %v0_804ec13, 64
  %v2_804ec25 = inttoptr i32 %v1_804ec25 to i32*
  %v3_804ec25 = load i32, i32* %v2_804ec25, align 4
  store i32 %v3_804ec25, i32* %edx.global-to-local, align 4
  %v2_804ec29 = add i32 %v0_804ec13, 16
  %v3_804ec29 = inttoptr i32 %v2_804ec29 to i32*
  store i32 %v3_804ec25, i32* %v3_804ec29, align 4
  %v0_804ec2a = call i32 @function_804fe08()
  store i32 %v0_804ec2a, i32* %eax.global-to-local, align 4
  %v0_804ec2f = load i32, i32* @esp, align 4
  %v1_804ec2f = add i32 %v0_804ec2f, -4
  %v2_804ec2f = inttoptr i32 %v1_804ec2f to i32*
  store i32 16384, i32* %v2_804ec2f, align 4
  %v1_804ec34 = add i32 %v0_804ec2f, -8
  %v2_804ec34 = inttoptr i32 %v1_804ec34 to i32*
  store i32 1, i32* %v2_804ec34, align 4
  %v1_804ec36 = add i32 %v0_804ec2f, 52
  %v2_804ec36 = inttoptr i32 %v1_804ec36 to i32*
  %v3_804ec36 = load i32, i32* %v2_804ec36, align 4
  %v1_804ec3a = add i32 %v3_804ec36, 12
  store i32 %v1_804ec3a, i32* %eax.global-to-local, align 4
  %v2_804ec3d = add i32 %v0_804ec2f, -12
  %v3_804ec3d = inttoptr i32 %v2_804ec3d to i32*
  store i32 %v1_804ec3a, i32* %v3_804ec3d, align 4
  %v1_804ec3e = add i32 %v0_804ec2f, 48
  %v2_804ec3e = inttoptr i32 %v1_804ec3e to i32*
  %v3_804ec3e = load i32, i32* %v2_804ec3e, align 4
  store i32 %v3_804ec3e, i32* %eax.global-to-local, align 4
  %v2_804ec42 = add i32 %v0_804ec2f, -16
  %v3_804ec42 = inttoptr i32 %v2_804ec42 to i32*
  store i32 %v3_804ec3e, i32* %v3_804ec42, align 4
  %v0_804ec43 = call i32 @function_804fe08()
  %v0_804ec48 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ec4d = add i32 %v0_804ec48, 28
  %v2_804ec4d = inttoptr i32 %v1_804ec4d to i32*
  store i32 16384, i32* %v2_804ec4d, align 4
  %v1_804ec52 = add i32 %v0_804ec48, 68
  %v2_804ec52 = inttoptr i32 %v1_804ec52 to i32*
  %v3_804ec52 = load i32, i32* %v2_804ec52, align 4
  store i32 %v3_804ec52, i32* %edx.global-to-local, align 4
  %v1_804ec56 = add i32 %v3_804ec52, 12
  %v2_804ec56 = inttoptr i32 %v1_804ec56 to i8*
  %v3_804ec56 = load i8, i8* %v2_804ec56, align 1
  %v4_804ec56 = zext i8 %v3_804ec56 to i32
  %v5_804ec56 = load i32, i32* %eax.global-to-local, align 4
  %v6_804ec56 = and i32 %v5_804ec56, -256
  %v7_804ec56 = or i32 %v6_804ec56, %v4_804ec56
  store i32 %v7_804ec56, i32* %eax.global-to-local, align 4
  %v2_804ec59 = add i32 %v0_804ec48, 24
  %v3_804ec59 = inttoptr i32 %v2_804ec59 to i32*
  store i32 %v7_804ec56, i32* %v3_804ec59, align 4
  %v0_804ec5a = load i32, i32* %edx.global-to-local, align 4
  %v1_804ec5a = inttoptr i32 %v0_804ec5a to i32*
  %v2_804ec5a = load i32, i32* %v1_804ec5a, align 4
  store i32 %v2_804ec5a, i32* %eax.global-to-local, align 4
  %v2_804ec5c = add i32 %v0_804ec48, 20
  %v3_804ec5c = inttoptr i32 %v2_804ec5c to i32*
  store i32 %v2_804ec5a, i32* %v3_804ec5c, align 4
  %v1_804ec5d = add i32 %v0_804ec48, 64
  %v2_804ec5d = inttoptr i32 %v1_804ec5d to i32*
  %v3_804ec5d = load i32, i32* %v2_804ec5d, align 4
  store i32 %v3_804ec5d, i32* %eax.global-to-local, align 4
  %v2_804ec61 = add i32 %v0_804ec48, 16
  %v3_804ec61 = inttoptr i32 %v2_804ec61 to i32*
  store i32 %v3_804ec5d, i32* %v3_804ec61, align 4
  %v0_804ec62 = call i32 @function_804fe08()
  store i32 %v0_804ec62, i32* %eax.global-to-local, align 4
  %v0_804ec67 = load i32, i32* @esp, align 4
  %v1_804ec67 = add i32 %v0_804ec67, -4
  %v2_804ec67 = inttoptr i32 %v1_804ec67 to i32*
  store i32 16384, i32* %v2_804ec67, align 4
  %v1_804ec6c = add i32 %v0_804ec67, -8
  %v2_804ec6c = inttoptr i32 %v1_804ec6c to i32*
  store i32 1, i32* %v2_804ec6c, align 4
  %v1_804ec6e = add i32 %v0_804ec67, 52
  %v2_804ec6e = inttoptr i32 %v1_804ec6e to i32*
  %v3_804ec6e = load i32, i32* %v2_804ec6e, align 4
  %v1_804ec72 = add i32 %v3_804ec6e, 13
  store i32 %v1_804ec72, i32* %eax.global-to-local, align 4
  %v2_804ec75 = add i32 %v0_804ec67, -12
  %v3_804ec75 = inttoptr i32 %v2_804ec75 to i32*
  store i32 %v1_804ec72, i32* %v3_804ec75, align 4
  %v1_804ec76 = add i32 %v0_804ec67, 48
  %v2_804ec76 = inttoptr i32 %v1_804ec76 to i32*
  %v3_804ec76 = load i32, i32* %v2_804ec76, align 4
  store i32 %v3_804ec76, i32* %eax.global-to-local, align 4
  %v2_804ec7a = add i32 %v0_804ec67, -16
  %v3_804ec7a = inttoptr i32 %v2_804ec7a to i32*
  store i32 %v3_804ec76, i32* %v3_804ec7a, align 4
  %v0_804ec7b = call i32 @function_804fe08()
  %v0_804ec80 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ec85 = add i32 %v0_804ec80, 28
  %v2_804ec85 = inttoptr i32 %v1_804ec85 to i32*
  store i32 16384, i32* %v2_804ec85, align 4
  %v1_804ec8a = add i32 %v0_804ec80, 68
  %v2_804ec8a = inttoptr i32 %v1_804ec8a to i32*
  %v3_804ec8a = load i32, i32* %v2_804ec8a, align 4
  store i32 %v3_804ec8a, i32* %ecx.global-to-local, align 4
  %v1_804ec8e = add i32 %v3_804ec8a, 13
  %v2_804ec8e = inttoptr i32 %v1_804ec8e to i8*
  %v3_804ec8e = load i8, i8* %v2_804ec8e, align 1
  %v4_804ec8e = zext i8 %v3_804ec8e to i32
  %v5_804ec8e = load i32, i32* %eax.global-to-local, align 4
  %v6_804ec8e = and i32 %v5_804ec8e, -256
  %v7_804ec8e = or i32 %v6_804ec8e, %v4_804ec8e
  store i32 %v7_804ec8e, i32* %eax.global-to-local, align 4
  %v2_804ec91 = add i32 %v0_804ec80, 24
  %v3_804ec91 = inttoptr i32 %v2_804ec91 to i32*
  store i32 %v7_804ec8e, i32* %v3_804ec91, align 4
  %v0_804ec92 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec92 = add i32 %v0_804ec92, 4
  %v2_804ec92 = inttoptr i32 %v1_804ec92 to i32*
  %v3_804ec92 = load i32, i32* %v2_804ec92, align 4
  store i32 %v3_804ec92, i32* %eax.global-to-local, align 4
  %v2_804ec95 = add i32 %v0_804ec80, 20
  %v3_804ec95 = inttoptr i32 %v2_804ec95 to i32*
  store i32 %v3_804ec92, i32* %v3_804ec95, align 4
  %v1_804ec96 = add i32 %v0_804ec80, 64
  %v2_804ec96 = inttoptr i32 %v1_804ec96 to i32*
  %v3_804ec96 = load i32, i32* %v2_804ec96, align 4
  store i32 %v3_804ec96, i32* %eax.global-to-local, align 4
  %v2_804ec9a = add i32 %v0_804ec80, 16
  %v3_804ec9a = inttoptr i32 %v2_804ec9a to i32*
  store i32 %v3_804ec96, i32* %v3_804ec9a, align 4
  %v0_804ec9b = call i32 @function_804fe08()
  store i32 %v0_804ec9b, i32* %eax.global-to-local, align 4
  %v0_804eca0 = load i32, i32* @esp, align 4
  %v1_804eca0 = inttoptr i32 %v0_804eca0 to i32*
  %v2_804eca0 = load i32, i32* %v1_804eca0, align 4
  store i32 %v2_804eca0, i32* @ebp, align 4
  br label %dec_label_pc_804eb98

; uselistorder directives
  uselistorder i32 %v0_804eca0, { 1, 0 }
  uselistorder i32 %v0_804ebae, { 1, 0 }
  uselistorder i32 %v0_804eb8f, { 1, 0 }
  uselistorder i32 %v0_804eb48, { 0, 2, 1 }
  uselistorder i64 %v8_804eb36, { 1, 0 }
  uselistorder i32 %v1_804eb29, { 1, 0 }
  uselistorder i32* %v2_804dd78, { 1, 0 }
  uselistorder i32 %v2_804ea38, { 1, 0 }
  uselistorder i32 %v3_804ea35, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804e9c2, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804e9c1, { 1, 0, 2 }
  uselistorder i16 %v1_804e9cd, { 1, 0 }
  uselistorder i64 %v8_804e9ae, { 1, 0 }
  uselistorder i32 %v3_804e941, { 1, 0 }
  uselistorder i32 %v0_804e941, { 1, 0 }
  uselistorder i32 %v0_804e939, { 1, 0 }
  uselistorder i32 %v0_804e879, { 1, 0 }
  uselistorder i32 %v0_804e828, { 1, 0 }
  uselistorder i32 %v1_804e7a3, { 1, 2, 0 }
  uselistorder i32 %v1_804e72a, { 1, 2, 0 }
  uselistorder i32 %v0_804eab2, { 1, 0 }
  uselistorder i32 %v7_804e688, { 1, 0 }
  uselistorder i32 %v0_804e688, { 1, 2, 0 }
  uselistorder i32 %v6_804e67b, { 1, 0 }
  uselistorder i32 %v0_804e67b, { 0, 2, 1 }
  uselistorder i32 %v2_804e65a, { 1, 0, 2 }
  uselistorder i32 %v1_804e657, { 1, 0, 2 }
  uselistorder i32 %v0_804e654, { 1, 0 }
  uselistorder i32 %v0_804e650, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v1_804e5d9, { 1, 0 }
  uselistorder i32 %v9_804e553, { 1, 0 }
  uselistorder i32 %v1_804e54c, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e54c, { 1, 0, 2 }
  uselistorder i32 %v3_804e523, { 2, 1, 0, 3 }
  uselistorder i32 %v9_804e49c, { 1, 0 }
  uselistorder i32 %v1_804e495, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e495, { 1, 0, 2 }
  uselistorder i32 %v3_804e46c, { 2, 1, 0, 3 }
  uselistorder i32 %v2_804e446, { 1, 2, 0 }
  uselistorder i32 %v1_804e446, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e441, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804e417, { 1, 0, 2 }
  uselistorder i32 %v0_804e3eb, { 1, 2, 0 }
  uselistorder i32 %v0_804e3c4, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32* %v1_804e8c9, { 0, 2, 1 }
  uselistorder i32 %v0_804e37b, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e354, { 2, 1, 0 }
  uselistorder i32 %v9_804e323, { 1, 0 }
  uselistorder i32 %v0_804e72a, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804e290, { 1, 0 }
  uselistorder i32 %v1_804e289, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e289, { 1, 0, 2 }
  uselistorder i32 %v3_804e260, { 2, 1, 0, 3 }
  uselistorder i32 %v0_804e245, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e235, { 2, 1, 0 }
  uselistorder i32 %v9_804e20d, { 1, 0 }
  uselistorder i32 %v0_804e86d, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e1eb, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804e1cd, { 4, 0, 1, 2, 3 }
  uselistorder i32 %v0_804e1c8, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e1b8, { 2, 1, 0 }
  uselistorder i32 %v9_804e187, { 1, 0 }
  uselistorder i32 %v0_804e81c, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e165, { 1, 0 }
  uselistorder i32 %v0_804e165, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v3_804e15f, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e15f, { 1, 2, 0 }
  uselistorder i32 %v0_804e15a, { 1, 0 }
  uselistorder i32 %v0_804e135, { 1, 0, 2 }
  uselistorder i32 %v1_804e11c, { 1, 0, 2 }
  uselistorder i32 %v7_804e109, { 1, 0 }
  uselistorder i32 %v1_804e100, { 1, 0, 2 }
  uselistorder i32 %v0_804e5d9, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e171108, { 1, 2, 3, 0 }
  uselistorder i32 %v2_804e0f3, { 1, 0 }
  uselistorder i32 %v0_804e0f3, { 2, 3, 0, 1, 4 }
  uselistorder i32 %v1_804e0f3, { 1, 0, 2 }
  uselistorder i32 %v0_804e171107, { 1, 0 }
  uselistorder i32 %v3_804e0da, { 1, 0 }
  uselistorder i32 %v0_804e0da, { 5, 20, 6, 18, 7, 17, 8, 19, 9, 15, 10, 14, 12, 13, 21, 16, 11, 4, 3, 2, 1, 0 }
  uselistorder i32 %v1_804e0c5, { 0, 2, 1 }
  uselistorder i32 %v0_804e0c1, { 1, 0 }
  uselistorder i32 %v0_804e0a8, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e09e, { 1, 0 }
  uselistorder i32 %v1_804e065, { 2, 1, 0 }
  uselistorder i32 %v9_804e034, { 1, 0 }
  uselistorder i32 %v0_804e7a3, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e020, { 1, 0 }
  uselistorder i32 %v0_804e020, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804dfff, { 1, 0 }
  uselistorder i32 %v2_804dffc, { 1, 0 }
  uselistorder i32 %v0_804dffa, { 1, 0 }
  uselistorder i32 %v0_804dfe7, { 2, 1, 0 }
  uselistorder i32 %v1_804dfe4, { 1, 0 }
  uselistorder i32 %v2_804dfe1, { 1, 0 }
  uselistorder i32 %v3_804dfd5, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v2_804df80, { 1, 0 }
  uselistorder i32 %v1_804df60, { 1, 0 }
  uselistorder i32 %v0_804df60, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804df4b, { 1, 0 }
  uselistorder i32 %v3_804df48, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ea2a, { 1, 0 }
  uselistorder i32 %v1_804ea27, { 2, 1, 0 }
  uselistorder i32 %v3_804df10, { 1, 0, 2 }
  uselistorder i32 %v2_804df0e, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804deb8, { 1, 0 }
  uselistorder i32 %v1_804dead, { 1, 0 }
  uselistorder i32 %v0_804dead, { 1, 0 }
  uselistorder i32 %v0_804deb6, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804de8a, { 1, 0 }
  uselistorder i32 %v0_804de8a, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804de7c, { 1, 0, 2 }
  uselistorder i32 %v4_804de3f, { 2, 1, 0 }
  uselistorder i32 %v3_804de0e, { 1, 0, 2 }
  uselistorder i32 %v0_804dd92, { 0, 2, 1 }
  uselistorder i32 %v0_804dd89, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804dd62, { 1, 0 }
  uselistorder i32 %v0_804dd6b, { 1, 0 }
  uselistorder i8 %v1_804dd3d, { 1, 0 }
  uselistorder i8 %v2_804dd17, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804dd0e, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804dd0c, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804dd06, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804dd01, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804dcb5, { 1, 0 }
  uselistorder i32 %v0_804dc05, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804dc00, { 1, 0 }
  uselistorder i32 %v1_804dbdd, { 2, 1, 0 }
  uselistorder i32 %v0_804db3d, { 2, 0, 1 }
  uselistorder i32 %v0_804db01, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 6, 7, 8, 9, 10, 11, 30, 32, 56, 23, 24, 25, 52, 53, 54, 33, 18, 50, 51, 34, 57, 0, 1, 2, 3, 4, 5, 12, 13, 14, 15, 16, 17, 19, 20, 21, 22, 26, 55, 27, 28, 29, 35, 36, 49, 48, 37, 31, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47 }
  uselistorder i32* %ecx.global-to-local, { 2, 3, 4, 5, 13, 14, 15, 16, 17, 18, 39, 9, 19, 20, 7, 40, 0, 1, 36, 6, 8, 10, 11, 37, 38, 12, 21, 34, 35, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder i32* %eax.global-to-local, { 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 229, 37, 38, 39, 40, 41, 44, 42, 43, 45, 46, 47, 48, 49, 50, 51, 52, 53, 55, 115, 117, 116, 118, 119, 120, 121, 122, 56, 124, 125, 126, 127, 128, 129, 130, 131, 132, 222, 223, 224, 57, 58, 59, 60, 61, 62, 97, 98, 99, 100, 101, 105, 106, 107, 108, 109, 212, 213, 214, 133, 134, 135, 136, 137, 138, 79, 80, 81, 82, 83, 84, 85, 204, 205, 206, 207, 146, 226, 208, 209, 210, 211, 225, 227, 228, 230, 231, 232, 233, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 199, 200, 201, 202, 203, 64, 67, 65, 66, 68, 69, 70, 71, 72, 63, 73, 74, 75, 76, 77, 78, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 102, 103, 104, 215, 216, 217, 218, 219, 220, 221, 110, 111, 112, 113, 114, 139, 140, 141, 142, 143, 144, 145, 147, 196, 197, 198, 194, 195, 154, 189, 190, 191, 192, 193, 148, 149, 150, 151, 152, 153, 155, 156, 157, 123, 158, 163, 159, 160, 161, 162, 164, 165, 166, 167, 168, 169, 170, 171, 54, 186, 188, 187, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185 }
  uselistorder i32 1864, { 1, 0, 2 }
  uselistorder i32 1888, { 4, 0, 1, 2, 3 }
  uselistorder i32 1872, { 0, 2, 1 }
  uselistorder i32 ()* @function_804ece0, { 6, 5, 0, 2, 8, 7, 3, 4, 1 }
  uselistorder i32 ()* @function_804ecb0, { 6, 5, 0, 2, 8, 7, 4, 3, 1 }
  uselistorder i32 1880, { 0, 1, 2, 11, 5, 6, 9, 7, 10, 8, 3, 4 }
  uselistorder i32 ()* @function_804ed60, { 6, 5, 0, 2, 8, 7, 4, 3, 1 }
  uselistorder i32 ()* @function_804f2d0, { 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_804fe08, { 20, 19, 18, 17, 16, 15, 14, 1, 0, 8, 7, 6, 5, 3, 2, 12, 11, 24, 23, 22, 21, 10, 9, 4, 13 }
  uselistorder i8 -5, { 2, 3, 0, 1 }
  uselistorder i8 -3, { 6, 7, 8, 1, 2, 3, 4, 5, 0 }
  uselistorder i8 58, { 9, 0, 7, 1, 2, 8, 3, 4, 5, 6 }
  uselistorder i32 1572, { 1, 2, 0 }
  uselistorder i32 1700, { 2, 0, 1 }
  uselistorder i32 ()* @function_804d1d0, { 2, 1, 3, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 -1, { 3, 4, 5, 0, 2, 1 }
  uselistorder i8 10, { 3, 2, 1, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804cb90, { 4, 2, 1, 0, 3 }
  uselistorder i32 1844, { 1, 0, 2 }
  uselistorder i16* @global_var_8053816.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ebae, { 1, 0 }
  uselistorder label %dec_label_pc_804eb98, { 1, 0 }
  uselistorder label %dec_label_pc_804e9d9, { 1, 0 }
  uselistorder label %dec_label_pc_804e6b8, { 1, 0 }
  uselistorder label %dec_label_pc_804e693, { 1, 0 }
  uselistorder label %dec_label_pc_804e685, { 1, 0 }
  uselistorder label %dec_label_pc_804e5e1, { 5, 8, 7, 3, 0, 1, 2, 4, 6 }
  uselistorder label %dec_label_pc_804e56d, { 1, 0 }
  uselistorder label %dec_label_pc_804e561, { 1, 0 }
  uselistorder label %dec_label_pc_804e561.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e53d, { 1, 0 }
  uselistorder label %dec_label_pc_804e4b6, { 1, 0 }
  uselistorder label %dec_label_pc_804e4aa, { 1, 0 }
  uselistorder label %dec_label_pc_804e4aa.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e486, { 1, 0 }
  uselistorder label %dec_label_pc_804e44c, { 1, 0 }
  uselistorder label %dec_label_pc_804e441, { 3, 4, 7, 8, 10, 5, 0, 1, 2, 11, 6, 9 }
  uselistorder label %dec_label_pc_804e323, { 1, 0 }
  uselistorder label %dec_label_pc_804e2aa, { 1, 0 }
  uselistorder label %dec_label_pc_804e29e, { 1, 0 }
  uselistorder label %dec_label_pc_804e29e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e27a, { 1, 0 }
  uselistorder label %dec_label_pc_804e238, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e20d, { 1, 0 }
  uselistorder label %dec_label_pc_804e1bb, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e187, { 1, 0 }
  uselistorder label %dec_label_pc_804e169, { 2, 3, 0, 1, 4, 5 }
  uselistorder label %dec_label_pc_804e148, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e140, { 1, 0 }
  uselistorder label %dec_label_pc_804e135, { 1, 0 }
  uselistorder label %dec_label_pc_804e12d, { 1, 0 }
  uselistorder label %dec_label_pc_804e123, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e0ca, { 1, 0 }
  uselistorder label %dec_label_pc_804e0c5, { 1, 0 }
  uselistorder label %dec_label_pc_804e083, { 1, 0 }
  uselistorder label %dec_label_pc_804e06f, { 1, 0 }
  uselistorder label %dec_label_pc_804e068.loopexit11, { 0, 5, 14, 10, 9, 8, 7, 6, 4, 3, 2, 13, 12, 11, 1 }
  uselistorder label %dec_label_pc_804e068.backedge, { 0, 2, 3, 1, 5, 4 }
  uselistorder label %dec_label_pc_804e034, { 1, 0 }
  uselistorder label %dec_label_pc_804e011, { 5, 6, 7, 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_804dffa, { 1, 0 }
  uselistorder label %dec_label_pc_804dfa2, { 1, 0 }
  uselistorder label %dec_label_pc_804df51, { 3, 0, 4, 5, 1, 6, 2 }
  uselistorder label %dec_label_pc_804df1c, { 1, 0 }
  uselistorder label %dec_label_pc_804ded6, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804dead, { 1, 0 }
  uselistorder label %dec_label_pc_804ddc6, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804ddbb, { 1, 0 }
  uselistorder label %dec_label_pc_804dd9b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804dd80, { 1, 0 }
  uselistorder label %dec_label_pc_804dd4b, { 1, 0 }
  uselistorder label %dec_label_pc_804dd01, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804dd01.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804db4f, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804db3d, { 1, 2, 0 }
}

define i32 @function_804ecb0() local_unnamed_addr {
dec_label_pc_804ecb0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804ecb8 = icmp eq i32 %tmp, 0
  %v1_804ecba = mul i32 %tmp2, 8
  store i32 %v1_804ecba, i32* %edx.global-to-local, align 4
  br i1 %v1_804ecb8, label %dec_label_pc_804ecd3, label %dec_label_pc_804ecc9

dec_label_pc_804ecc9:                             ; preds = %dec_label_pc_804ecb0
  %v1_804ecc9 = add i32 %v1_804ecba, add (i32 ptrtoint (i32* @global_var_80538a0.29 to i32), i32 4)
  %v2_804ecc9 = inttoptr i32 %v1_804ecc9 to i32*
  %v3_804ecc9 = load i32, i32* %v2_804ecc9, align 4
  %v1_804eccc = urem i32 %v3_804ecc9, 65536
  %v2_804ecd1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804eccc, i32* %v2_804ecd1, align 4
  %v0_804ecd3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ecd3

dec_label_pc_804ecd3:                             ; preds = %dec_label_pc_804ecb0, %dec_label_pc_804ecc9
  %v0_804ecd3 = phi i32 [ %v1_804ecba, %dec_label_pc_804ecb0 ], [ %v0_804ecd3.pre, %dec_label_pc_804ecc9 ]
  %v1_804ecd3 = add i32 %v0_804ecd3, ptrtoint (i32* @global_var_80538a0.29 to i32)
  %v2_804ecd3 = inttoptr i32 %v1_804ecd3 to i32*
  %v3_804ecd3 = load i32, i32* %v2_804ecd3, align 4
  ret i32 %v3_804ecd3

; uselistorder directives
  uselistorder label %dec_label_pc_804ecd3, { 1, 0 }
}

define i32 @function_804ece0() local_unnamed_addr {
dec_label_pc_804ece0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ece9 = zext i8 %tmp to i32
  %v1_804eced = mul nuw nsw i32 %v4_804ece9, 8
  %v2_804eced = add i32 %v1_804eced, ptrtoint (i32* @global_var_80538a0.29 to i32)
  store i32 %v2_804eced, i32* %ecx.global-to-local, align 4
  %v0_804ecf4 = load i16, i16* @global_var_805373c.30, align 2
  %v1_804ecf4 = sext i16 %v0_804ecf4 to i32
  %v1_804ecf9 = add i32 %v1_804eced, add (i32 ptrtoint (i32* @global_var_80538a0.29 to i32), i32 4)
  %v2_804ecf9 = inttoptr i32 %v1_804ecf9 to i16*
  %v3_804ecf9 = load i16, i16* %v2_804ecf9, align 4
  %v4_804ecf9 = icmp eq i16 %v3_804ecf9, 0
  br i1 %v4_804ecf9, label %dec_label_pc_804ed4a, label %dec_label_pc_804ed00

dec_label_pc_804ed00:                             ; preds = %dec_label_pc_804ece0
  store i32 %v1_804ecf4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ed08 = udiv i32 %v1_804ecf4, 16777216
  %v2_804ed0b = udiv i32 %v1_804ecf4, 256
  store i32 %v2_804ed0b, i32* %edi.global-to-local, align 4
  %v5_804ed0e = trunc i32 %v2_804ed08 to i8
  store i8 %v5_804ed0e, i8* %stack_var_-44, align 1
  %v2_804ed11 = udiv i32 %v1_804ecf4, 65536
  store i32 %v2_804ed11, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ed14

dec_label_pc_804ed14:                             ; preds = %dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge, %dec_label_pc_804ed00
  %v0_804ed1a = phi i32 [ %v0_804ed1a.pre, %dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge ], [ %v1_804ecf4, %dec_label_pc_804ed00 ]
  %v0_804ed16 = phi i32 [ %v1_804ed46, %dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge ], [ 0, %dec_label_pc_804ed00 ]
  %v0_804ed14 = phi i32 [ %v0_804ed3e, %dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge ], [ %v2_804eced, %dec_label_pc_804ed00 ]
  %v1_804ed14 = inttoptr i32 %v0_804ed14 to i32*
  %v2_804ed14 = load i32, i32* %v1_804ed14, align 4
  %v2_804ed18 = add i32 %v2_804ed14, %v0_804ed16
  %v1_804ed1c = inttoptr i32 %v2_804ed18 to i8*
  %v2_804ed1c = load i8, i8* %v1_804ed1c, align 1
  %v4_804ed1c = trunc i32 %v0_804ed1a to i8
  %v5_804ed1c = xor i8 %v2_804ed1c, %v4_804ed1c
  store i8 %v5_804ed1c, i8* %v1_804ed1c, align 1
  %v0_804ed1e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed20 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed20 = inttoptr i32 %v0_804ed20 to i32*
  %v2_804ed20 = load i32, i32* %v1_804ed20, align 4
  %v2_804ed22 = add i32 %v2_804ed20, %v0_804ed1e
  %v0_804ed24 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ed26 = inttoptr i32 %v2_804ed22 to i8*
  %v2_804ed26 = load i8, i8* %v1_804ed26, align 1
  %v4_804ed26 = trunc i32 %v0_804ed24 to i8
  %v5_804ed26 = xor i8 %v2_804ed26, %v4_804ed26
  store i8 %v5_804ed26, i8* %v1_804ed26, align 1
  %v0_804ed28 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed2a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed2a = inttoptr i32 %v0_804ed2a to i32*
  %v2_804ed2a = load i32, i32* %v1_804ed2a, align 4
  %v2_804ed2c = add i32 %v2_804ed2a, %v0_804ed28
  %v0_804ed2e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ed30 = inttoptr i32 %v2_804ed2c to i8*
  %v2_804ed30 = load i8, i8* %v1_804ed30, align 1
  %v4_804ed30 = trunc i32 %v0_804ed2e to i8
  %v5_804ed30 = xor i8 %v2_804ed30, %v4_804ed30
  store i8 %v5_804ed30, i8* %v1_804ed30, align 1
  %v0_804ed32 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ed34 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed34 = inttoptr i32 %v0_804ed34 to i32*
  %v2_804ed34 = load i32, i32* %v1_804ed34, align 4
  %v1_804ed36 = add i32 %v0_804ed32, 1
  store i32 %v1_804ed36, i32* %edx.global-to-local, align 4
  %v2_804ed37 = add i32 %v2_804ed34, %v0_804ed32
  %v2_804ed39 = load i8, i8* %stack_var_-44, align 1
  %v1_804ed3c = inttoptr i32 %v2_804ed37 to i8*
  %v2_804ed3c = load i8, i8* %v1_804ed3c, align 1
  %v5_804ed3c = xor i8 %v2_804ed3c, %v2_804ed39
  store i8 %v5_804ed3c, i8* %v1_804ed3c, align 1
  %v0_804ed3e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ed3e = add i32 %v0_804ed3e, 4
  %v2_804ed3e = inttoptr i32 %v1_804ed3e to i32*
  %v3_804ed3e = load i32, i32* %v2_804ed3e, align 4
  %v1_804ed41 = urem i32 %v3_804ed3e, 65536
  %v1_804ed46 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ed48 = icmp sgt i32 %v1_804ed41, %v1_804ed46
  br i1 %v8_804ed48, label %dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge, label %dec_label_pc_804ed4a

dec_label_pc_804ed14.dec_label_pc_804ed14_crit_edge: ; preds = %dec_label_pc_804ed14
  %v0_804ed1a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ed14

dec_label_pc_804ed4a:                             ; preds = %dec_label_pc_804ed14, %dec_label_pc_804ece0
  %v0_804ed51 = phi i32 [ %v1_804ecf4, %dec_label_pc_804ece0 ], [ %v1_804ed41, %dec_label_pc_804ed14 ]
  ret i32 %v0_804ed51

; uselistorder directives
  uselistorder i32 %v1_804ed46, { 1, 0 }
  uselistorder i32 %v1_804ed41, { 1, 0 }
  uselistorder i32 %v0_804ed3e, { 1, 0 }
  uselistorder i32 %v1_804ecf4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804ed60() local_unnamed_addr {
dec_label_pc_804ed60:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ed69 = zext i8 %tmp to i32
  %v1_804ed6d = mul nuw nsw i32 %v4_804ed69, 8
  %v2_804ed6d = add i32 %v1_804ed6d, ptrtoint (i32* @global_var_80538a0.29 to i32)
  store i32 %v2_804ed6d, i32* %ecx.global-to-local, align 4
  %v0_804ed74 = load i16, i16* @global_var_805373c.30, align 2
  %v1_804ed74 = sext i16 %v0_804ed74 to i32
  %v1_804ed79 = add i32 %v1_804ed6d, add (i32 ptrtoint (i32* @global_var_80538a0.29 to i32), i32 4)
  %v2_804ed79 = inttoptr i32 %v1_804ed79 to i16*
  %v3_804ed79 = load i16, i16* %v2_804ed79, align 4
  %v4_804ed79 = icmp eq i16 %v3_804ed79, 0
  br i1 %v4_804ed79, label %dec_label_pc_804edca, label %dec_label_pc_804ed80

dec_label_pc_804ed80:                             ; preds = %dec_label_pc_804ed60
  store i32 %v1_804ed74, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ed88 = udiv i32 %v1_804ed74, 16777216
  %v2_804ed8b = udiv i32 %v1_804ed74, 256
  store i32 %v2_804ed8b, i32* %edi.global-to-local, align 4
  %v5_804ed8e = trunc i32 %v2_804ed88 to i8
  store i8 %v5_804ed8e, i8* %stack_var_-44, align 1
  %v2_804ed91 = udiv i32 %v1_804ed74, 65536
  store i32 %v2_804ed91, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ed94

dec_label_pc_804ed94:                             ; preds = %dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge, %dec_label_pc_804ed80
  %v0_804ed9a = phi i32 [ %v0_804ed9a.pre, %dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge ], [ %v1_804ed74, %dec_label_pc_804ed80 ]
  %v0_804ed96 = phi i32 [ %v1_804edc6, %dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge ], [ 0, %dec_label_pc_804ed80 ]
  %v0_804ed94 = phi i32 [ %v0_804edbe, %dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge ], [ %v2_804ed6d, %dec_label_pc_804ed80 ]
  %v1_804ed94 = inttoptr i32 %v0_804ed94 to i32*
  %v2_804ed94 = load i32, i32* %v1_804ed94, align 4
  %v2_804ed98 = add i32 %v2_804ed94, %v0_804ed96
  %v1_804ed9c = inttoptr i32 %v2_804ed98 to i8*
  %v2_804ed9c = load i8, i8* %v1_804ed9c, align 1
  %v4_804ed9c = trunc i32 %v0_804ed9a to i8
  %v5_804ed9c = xor i8 %v2_804ed9c, %v4_804ed9c
  store i8 %v5_804ed9c, i8* %v1_804ed9c, align 1
  %v0_804ed9e = load i32, i32* %edx.global-to-local, align 4
  %v0_804eda0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eda0 = inttoptr i32 %v0_804eda0 to i32*
  %v2_804eda0 = load i32, i32* %v1_804eda0, align 4
  %v2_804eda2 = add i32 %v2_804eda0, %v0_804ed9e
  %v0_804eda4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804eda6 = inttoptr i32 %v2_804eda2 to i8*
  %v2_804eda6 = load i8, i8* %v1_804eda6, align 1
  %v4_804eda6 = trunc i32 %v0_804eda4 to i8
  %v5_804eda6 = xor i8 %v2_804eda6, %v4_804eda6
  store i8 %v5_804eda6, i8* %v1_804eda6, align 1
  %v0_804eda8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804edaa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edaa = inttoptr i32 %v0_804edaa to i32*
  %v2_804edaa = load i32, i32* %v1_804edaa, align 4
  %v2_804edac = add i32 %v2_804edaa, %v0_804eda8
  %v0_804edae = load i32, i32* %esi.global-to-local, align 4
  %v1_804edb0 = inttoptr i32 %v2_804edac to i8*
  %v2_804edb0 = load i8, i8* %v1_804edb0, align 1
  %v4_804edb0 = trunc i32 %v0_804edae to i8
  %v5_804edb0 = xor i8 %v2_804edb0, %v4_804edb0
  store i8 %v5_804edb0, i8* %v1_804edb0, align 1
  %v0_804edb2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804edb4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edb4 = inttoptr i32 %v0_804edb4 to i32*
  %v2_804edb4 = load i32, i32* %v1_804edb4, align 4
  %v1_804edb6 = add i32 %v0_804edb2, 1
  store i32 %v1_804edb6, i32* %edx.global-to-local, align 4
  %v2_804edb7 = add i32 %v2_804edb4, %v0_804edb2
  %v2_804edb9 = load i8, i8* %stack_var_-44, align 1
  %v1_804edbc = inttoptr i32 %v2_804edb7 to i8*
  %v2_804edbc = load i8, i8* %v1_804edbc, align 1
  %v5_804edbc = xor i8 %v2_804edbc, %v2_804edb9
  store i8 %v5_804edbc, i8* %v1_804edbc, align 1
  %v0_804edbe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804edbe = add i32 %v0_804edbe, 4
  %v2_804edbe = inttoptr i32 %v1_804edbe to i32*
  %v3_804edbe = load i32, i32* %v2_804edbe, align 4
  %v1_804edc1 = urem i32 %v3_804edbe, 65536
  %v1_804edc6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804edc8 = icmp sgt i32 %v1_804edc1, %v1_804edc6
  br i1 %v8_804edc8, label %dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge, label %dec_label_pc_804edca

dec_label_pc_804ed94.dec_label_pc_804ed94_crit_edge: ; preds = %dec_label_pc_804ed94
  %v0_804ed9a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ed94

dec_label_pc_804edca:                             ; preds = %dec_label_pc_804ed94, %dec_label_pc_804ed60
  %v0_804edd1 = phi i32 [ %v1_804ed74, %dec_label_pc_804ed60 ], [ %v1_804edc1, %dec_label_pc_804ed94 ]
  ret i32 %v0_804edd1

; uselistorder directives
  uselistorder i32 %v1_804edc6, { 1, 0 }
  uselistorder i32 %v1_804edc1, { 1, 0 }
  uselistorder i32 %v0_804edbe, { 1, 0 }
  uselistorder i32 %v1_804ed74, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80538a0.29 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805373c.30, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80538a0.29 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f220(i8* %arg1) local_unnamed_addr {
dec_label_pc_804f220:
  %v4_804f220 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f220, i32* @edx, align 4
  %v2_804f226 = load i8, i8* %arg1, align 1
  %v3_804f226 = icmp eq i8 %v2_804f226, 0
  br i1 %v3_804f226, label %dec_label_pc_804f237, label %dec_label_pc_804f230

dec_label_pc_804f230:                             ; preds = %dec_label_pc_804f220, %dec_label_pc_804f230
  %v0_804f230 = phi i32 [ %v1_804f230, %dec_label_pc_804f230 ], [ 0, %dec_label_pc_804f220 ]
  %v1_804f230 = add i32 %v0_804f230, 1
  %v2_804f231 = add i32 %v1_804f230, %v4_804f220
  %v3_804f231 = inttoptr i32 %v2_804f231 to i8*
  %v4_804f231 = load i8, i8* %v3_804f231, align 1
  %v5_804f231 = icmp eq i8 %v4_804f231, 0
  %v1_804f235 = icmp eq i1 %v5_804f231, false
  br i1 %v1_804f235, label %dec_label_pc_804f230, label %dec_label_pc_804f237

dec_label_pc_804f237:                             ; preds = %dec_label_pc_804f230, %dec_label_pc_804f220
  %v0_804f237 = phi i32 [ 0, %dec_label_pc_804f220 ], [ %v1_804f230, %dec_label_pc_804f230 ]
  ret i32 %v0_804f237

; uselistorder directives
  uselistorder label %dec_label_pc_804f230, { 1, 0 }
}

define i32 @function_804f2b0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f2b0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f2b8 = icmp eq i32 %arg2, 0
  br i1 %v1_804f2b8, label %dec_label_pc_804f2b0.dec_label_pc_804f2c9_crit_edge, label %dec_label_pc_804f2bc

dec_label_pc_804f2b0.dec_label_pc_804f2c9_crit_edge: ; preds = %dec_label_pc_804f2b0
  %v0_804f2c9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f2c9

dec_label_pc_804f2bc:                             ; preds = %dec_label_pc_804f2b0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f2c05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f2c05, align 1
  %v0_804f2c46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f2c47 = add i32 %v0_804f2c46, 1
  store i32 %v1_804f2c47, i32* %eax.global-to-local, align 4
  %v12_804f2c58 = icmp eq i32 %v1_804f2c47, %arg2
  %v1_804f2c79 = icmp eq i1 %v12_804f2c58, false
  br i1 %v1_804f2c79, label %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge, label %dec_label_pc_804f2c9

dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge: ; preds = %dec_label_pc_804f2bc, %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge
  %v1_804f2c410 = phi i32 [ %v1_804f2c4, %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge ], [ %v1_804f2c47, %dec_label_pc_804f2bc ]
  %v1_804f2c0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f2c0 = add i32 %v1_804f2c410, %v1_804f2c0.pre
  %v3_804f2c0 = inttoptr i32 %v2_804f2c0 to i8*
  store i8 0, i8* %v3_804f2c0, align 1
  %v0_804f2c4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f2c4 = add i32 %v0_804f2c4, 1
  store i32 %v1_804f2c4, i32* %eax.global-to-local, align 4
  %v12_804f2c5 = icmp eq i32 %v1_804f2c4, %arg2
  %v1_804f2c7 = icmp eq i1 %v12_804f2c5, false
  br i1 %v1_804f2c7, label %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge, label %dec_label_pc_804f2c9

dec_label_pc_804f2c9:                             ; preds = %dec_label_pc_804f2bc, %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge, %dec_label_pc_804f2b0.dec_label_pc_804f2c9_crit_edge
  %v0_804f2c9 = phi i32 [ %v0_804f2c9.pre, %dec_label_pc_804f2b0.dec_label_pc_804f2c9_crit_edge ], [ %v1_804f2c47, %dec_label_pc_804f2bc ], [ %v1_804f2c4, %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge ]
  ret i32 %v0_804f2c9

; uselistorder directives
  uselistorder i32 %v1_804f2c4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f2c9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f2c0.dec_label_pc_804f2c0_crit_edge, { 1, 0 }
}

define i32 @function_804f2d0() local_unnamed_addr {
dec_label_pc_804f2d0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f2e5 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f2e5, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f2ea, label %dec_label_pc_804f2f4

dec_label_pc_804f2ea:                             ; preds = %dec_label_pc_804f302, %dec_label_pc_804f315, %dec_label_pc_804f2d0
  %storemerge = phi i32 [ -1, %dec_label_pc_804f2d0 ], [ -1, %dec_label_pc_804f302 ], [ %v0_804f303, %dec_label_pc_804f315 ]
  ret i32 %storemerge

dec_label_pc_804f2f4:                             ; preds = %dec_label_pc_804f2d0
  %v2_804f30c = add i32 %tmp, -1
  br label %dec_label_pc_804f308

dec_label_pc_804f300:                             ; preds = %dec_label_pc_804f308
  br label %dec_label_pc_804f302

dec_label_pc_804f302:                             ; preds = %dec_label_pc_804f315, %dec_label_pc_804f300
  %v2_804f3103 = phi i32 [ %v1_804f315, %dec_label_pc_804f315 ], [ 0, %dec_label_pc_804f300 ]
  %v1_804f302 = add i32 %v0_804f302, 1
  %v1_804f303 = add i32 %v0_804f303, 1
  %v12_804f304 = icmp eq i32 %tmp10, %v1_804f302
  br i1 %v12_804f304, label %dec_label_pc_804f2ea, label %dec_label_pc_804f308

dec_label_pc_804f308:                             ; preds = %dec_label_pc_804f302, %dec_label_pc_804f2f4
  %v0_804f302 = phi i32 [ %v1_804f302, %dec_label_pc_804f302 ], [ 0, %dec_label_pc_804f2f4 ]
  %v0_804f315 = phi i32 [ %v2_804f3103, %dec_label_pc_804f302 ], [ 0, %dec_label_pc_804f2f4 ]
  %v0_804f303 = phi i32 [ %v1_804f303, %dec_label_pc_804f302 ], [ 1, %dec_label_pc_804f2f4 ]
  %v3_804f30c = add i32 %v2_804f30c, %v0_804f303
  %v4_804f30c = inttoptr i32 %v3_804f30c to i8*
  %v5_804f30c = load i8, i8* %v4_804f30c, align 1
  %v4_804f310 = add i32 %v0_804f315, %tmp8
  %v5_804f310 = inttoptr i32 %v4_804f310 to i8*
  %v6_804f310 = load i8, i8* %v5_804f310, align 1
  %v17_804f310 = icmp eq i8 %v5_804f30c, %v6_804f310
  %v1_804f313 = icmp eq i1 %v17_804f310, false
  br i1 %v1_804f313, label %dec_label_pc_804f300, label %dec_label_pc_804f315

dec_label_pc_804f315:                             ; preds = %dec_label_pc_804f308
  %v1_804f315 = add i32 %v0_804f315, 1
  %v12_804f316 = icmp eq i32 %tmp9, %v1_804f315
  %v1_804f318 = icmp eq i1 %v12_804f316, false
  br i1 %v1_804f318, label %dec_label_pc_804f302, label %dec_label_pc_804f2ea

; uselistorder directives
  uselistorder i32 %v0_804f303, { 2, 0, 1 }
  uselistorder i32 %v0_804f315, { 1, 0 }
  uselistorder i32 %v1_804f302, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f2ea, { 1, 0, 2 }
}

define i32 @function_804f490() local_unnamed_addr {
dec_label_pc_804f490:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f49d = call i32 @function_804fbfd(i32 16)
  %v1_804f4a2 = inttoptr i32 %v1_804f49d to i32*
  store i32 0, i32* %v1_804f4a2, align 4
  %v4_804f4af = call i32 @function_804feb9(i32 2, i32 2, i32 0, i32 %v1_804f49d)
  store i32 %v4_804f4af, i32* %esi.global-to-local, align 4
  %v10_804f4bb = icmp eq i32 %v4_804f4af, -1
  br i1 %v10_804f4bb, label %dec_label_pc_804f502, label %dec_label_pc_804f4c0

dec_label_pc_804f4c0:                             ; preds = %dec_label_pc_804f490
  %v2_804f4c0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f4c0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f4df = call i32 @function_804fcde(i32 %v4_804f4af, i32 %v2_804f4c0, i32 16)
  %v2_804f4e7 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f4ed = load i32, i32* %esi.global-to-local, align 4
  %v3_804f4ee = call i32 @function_804fd09(i32 %v0_804f4ed, i32 %v2_804f4c0, i32 %v2_804f4e7)
  %v1_804f4f6 = call i32 @function_804f6f3(i32 %v0_804f4ed)
  br label %dec_label_pc_804f502

dec_label_pc_804f502:                             ; preds = %dec_label_pc_804f490, %dec_label_pc_804f4c0
  %v0_804f507 = phi i32 [ 0, %dec_label_pc_804f490 ], [ 134744072, %dec_label_pc_804f4c0 ]
  ret i32 %v0_804f507

; uselistorder directives
  uselistorder i32 %v4_804f4af, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fcde, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804feb9, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_804f502, { 1, 0 }
}

define i32 @function_804f65d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f65d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f65d = load i32, i32* @edi, align 4
  %v0_804f65e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f672 = add i32 %arg2, -12
  %v6_804f67c = icmp ugt i32 %v1_804f672, 2
  br i1 %v6_804f67c, label %dec_label_pc_804f68c, label %dec_label_pc_804f67e

dec_label_pc_804f67e:                             ; preds = %dec_label_pc_804f65d
  %v4_804f682 = call i32 @function_804f6b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f672)
  br label %dec_label_pc_804f6ae

dec_label_pc_804f68c:                             ; preds = %dec_label_pc_804f65d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f694 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f694, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804f694, -4095
  br i1 %tmp17, label %dec_label_pc_804f6ac, label %dec_label_pc_804f6a0

dec_label_pc_804f6a0:                             ; preds = %dec_label_pc_804f68c
  %v1_804f6a0 = call i32 @function_804fbfd(i32 %v0_804f65e)
  %v0_804f6a5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f6a5 = sub i32 0, %v0_804f6a5
  %v2_804f6a7 = inttoptr i32 %v1_804f6a0 to i32*
  store i32 %v1_804f6a5, i32* %v2_804f6a7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f6ac

dec_label_pc_804f6ac:                             ; preds = %dec_label_pc_804f68c, %dec_label_pc_804f6a0
  %v0_804f6ac = phi i32 [ %v2_804f694, %dec_label_pc_804f68c ], [ -1, %dec_label_pc_804f6a0 ]
  br label %dec_label_pc_804f6ae

dec_label_pc_804f6ae:                             ; preds = %dec_label_pc_804f67e, %dec_label_pc_804f6ac
  %v0_804f6b3 = phi i32 [ %v4_804f682, %dec_label_pc_804f67e ], [ %v0_804f6ac, %dec_label_pc_804f6ac ]
  store i32 %v0_804f65e, i32* @ebx, align 4
  store i32 %v0_804f65d, i32* @edi, align 4
  ret i32 %v0_804f6b3

; uselistorder directives
  uselistorder i32 %v2_804f694, { 1, 0, 2 }
  uselistorder i32 %v0_804f65e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f6ae, { 1, 0 }
  uselistorder label %dec_label_pc_804f6ac, { 1, 0 }
}

define i32 @function_804f6b4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f6b4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6b4 = load i32, i32* @edi, align 4
  store i32 %v0_804f6b4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f6cc = load i32, i32* @ebx, align 4
  %v1_804f6d4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804f6d4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f6d4, -4095
  br i1 %tmp12, label %dec_label_pc_804f6ec, label %dec_label_pc_804f6e0

dec_label_pc_804f6e0:                             ; preds = %dec_label_pc_804f6b4
  %v1_804f6e0 = call i32 @function_804fbfd(i32 %v0_804f6cc)
  %v0_804f6e5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f6e5 = sub i32 0, %v0_804f6e5
  %v2_804f6e7 = inttoptr i32 %v1_804f6e0 to i32*
  store i32 %v1_804f6e5, i32* %v2_804f6e7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f6f1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f6ec

dec_label_pc_804f6ec:                             ; preds = %dec_label_pc_804f6b4, %dec_label_pc_804f6e0
  %v2_804f6f1 = phi i32 [ %v0_804f6b4, %dec_label_pc_804f6b4 ], [ %v2_804f6f1.pre, %dec_label_pc_804f6e0 ]
  %v0_804f6ec = phi i32 [ %v1_804f6d4, %dec_label_pc_804f6b4 ], [ -1, %dec_label_pc_804f6e0 ]
  store i32 %v2_804f6f1, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f6ec

; uselistorder directives
  uselistorder i32 %v1_804f6d4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f6ec, { 1, 0 }
}

define i32 @function_804f6f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f6f3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6f3 = load i32, i32* @edi, align 4
  store i32 %v0_804f6f3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f6fb = load i32, i32* @ebx, align 4
  %v1_804f703 = call i32 @close(i32 %arg1)
  store i32 %v0_804f6fb, i32* @ebx, align 4
  store i32 %v1_804f703, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f703, -4095
  br i1 %tmp9, label %dec_label_pc_804f71b, label %dec_label_pc_804f70f

dec_label_pc_804f70f:                             ; preds = %dec_label_pc_804f6f3
  %v1_804f70f = call i32 @function_804fbfd(i32 %v0_804f6fb)
  %v0_804f714 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f714 = sub i32 0, %v0_804f714
  %v2_804f716 = inttoptr i32 %v1_804f70f to i32*
  store i32 %v1_804f714, i32* %v2_804f716, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f71f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f71b

dec_label_pc_804f71b:                             ; preds = %dec_label_pc_804f6f3, %dec_label_pc_804f70f
  %v2_804f71f = phi i32 [ %v0_804f6f3, %dec_label_pc_804f6f3 ], [ %v2_804f71f.pre, %dec_label_pc_804f70f ]
  %v0_804f71b = phi i32 [ %v1_804f703, %dec_label_pc_804f6f3 ], [ -1, %dec_label_pc_804f70f ]
  store i32 %v2_804f71f, i32* @edi, align 4
  ret i32 %v0_804f71b

; uselistorder directives
  uselistorder i32 %v1_804f703, { 1, 0, 2 }
  uselistorder i32 %v0_804f6fb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f71b, { 1, 0 }
}

define i32 @function_804f721() local_unnamed_addr {
dec_label_pc_804f721:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f721 = load i32, i32* @ebx, align 4
  store i32 %v0_804f721, i32* %stack_var_-4, align 4
  %v1_804f72a = call i32 @fork(i32 %v0_804f721)
  store i32 %v1_804f72a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f72a, -4095
  br i1 %tmp7, label %dec_label_pc_804f741, label %dec_label_pc_804f735

dec_label_pc_804f735:                             ; preds = %dec_label_pc_804f721
  %v1_804f735 = call i32 @function_804fbfd(i32 %v0_804f721)
  %v0_804f73a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f73a = sub i32 0, %v0_804f73a
  %v2_804f73c = inttoptr i32 %v1_804f735 to i32*
  store i32 %v1_804f73a, i32* %v2_804f73c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f745.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f741

dec_label_pc_804f741:                             ; preds = %dec_label_pc_804f721, %dec_label_pc_804f735
  %v2_804f745 = phi i32 [ %v0_804f721, %dec_label_pc_804f721 ], [ %v2_804f745.pre, %dec_label_pc_804f735 ]
  %v0_804f741 = phi i32 [ %v1_804f72a, %dec_label_pc_804f721 ], [ -1, %dec_label_pc_804f735 ]
  store i32 %v2_804f745, i32* @ebx, align 4
  ret i32 %v0_804f741

; uselistorder directives
  uselistorder i32 %v1_804f72a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f741, { 1, 0 }
}

define i32 @function_804f747() local_unnamed_addr {
dec_label_pc_804f747:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f747 = load i32, i32* @ebx, align 4
  store i32 %v0_804f747, i32* %stack_var_-4, align 4
  %v1_804f750 = call i32 @getpid(i32 %v0_804f747)
  store i32 %v1_804f750, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f750, -4095
  br i1 %tmp7, label %dec_label_pc_804f767, label %dec_label_pc_804f75b

dec_label_pc_804f75b:                             ; preds = %dec_label_pc_804f747
  %v1_804f75b = call i32 @function_804fbfd(i32 %v0_804f747)
  %v0_804f760 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f760 = sub i32 0, %v0_804f760
  %v2_804f762 = inttoptr i32 %v1_804f75b to i32*
  store i32 %v1_804f760, i32* %v2_804f762, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f76b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f767

dec_label_pc_804f767:                             ; preds = %dec_label_pc_804f747, %dec_label_pc_804f75b
  %v2_804f76b = phi i32 [ %v0_804f747, %dec_label_pc_804f747 ], [ %v2_804f76b.pre, %dec_label_pc_804f75b ]
  %v0_804f767 = phi i32 [ %v1_804f750, %dec_label_pc_804f747 ], [ -1, %dec_label_pc_804f75b ]
  %v2_804f769 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f769, i32* @edx, align 4
  store i32 %v2_804f76b, i32* @ebx, align 4
  ret i32 %v0_804f767

; uselistorder directives
  uselistorder i32 %v1_804f750, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f767, { 1, 0 }
}

define i32 @function_804f76d() local_unnamed_addr {
dec_label_pc_804f76d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f76d = load i32, i32* @ebx, align 4
  store i32 %v0_804f76d, i32* %stack_var_-4, align 4
  %v1_804f776 = call i32 @getppid(i32 %v0_804f76d)
  store i32 %v1_804f776, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f776, -4095
  br i1 %tmp7, label %dec_label_pc_804f78d, label %dec_label_pc_804f781

dec_label_pc_804f781:                             ; preds = %dec_label_pc_804f76d
  %v1_804f781 = call i32 @function_804fbfd(i32 %v0_804f76d)
  %v0_804f786 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f786 = sub i32 0, %v0_804f786
  %v2_804f788 = inttoptr i32 %v1_804f781 to i32*
  store i32 %v1_804f786, i32* %v2_804f788, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f791.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f78d

dec_label_pc_804f78d:                             ; preds = %dec_label_pc_804f76d, %dec_label_pc_804f781
  %v2_804f791 = phi i32 [ %v0_804f76d, %dec_label_pc_804f76d ], [ %v2_804f791.pre, %dec_label_pc_804f781 ]
  %v0_804f78d = phi i32 [ %v1_804f776, %dec_label_pc_804f76d ], [ -1, %dec_label_pc_804f781 ]
  store i32 %v2_804f791, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f78d

; uselistorder directives
  uselistorder i32 %v1_804f776, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f78d, { 1, 0 }
}

define i32 @function_804f793(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f793:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f793 = load i32, i32* @edi, align 4
  store i32 %v0_804f793, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f7ab = load i32, i32* @ebx, align 4
  %v2_804f7b3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f7b3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804f7b3, -4095
  br i1 %tmp12, label %dec_label_pc_804f7cb, label %dec_label_pc_804f7bf

dec_label_pc_804f7bf:                             ; preds = %dec_label_pc_804f793
  %v1_804f7bf = call i32 @function_804fbfd(i32 %v0_804f7ab)
  %v0_804f7c4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f7c4 = sub i32 0, %v0_804f7c4
  %v2_804f7c6 = inttoptr i32 %v1_804f7bf to i32*
  store i32 %v1_804f7c4, i32* %v2_804f7c6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f7d0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f7cb

dec_label_pc_804f7cb:                             ; preds = %dec_label_pc_804f793, %dec_label_pc_804f7bf
  %v2_804f7d0 = phi i32 [ %v0_804f793, %dec_label_pc_804f793 ], [ %v2_804f7d0.pre, %dec_label_pc_804f7bf ]
  %v0_804f7cb = phi i32 [ %v2_804f7b3, %dec_label_pc_804f793 ], [ -1, %dec_label_pc_804f7bf ]
  store i32 %v2_804f7d0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f7cb

; uselistorder directives
  uselistorder i32 %v2_804f7b3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f7cb, { 1, 0 }
}

define i32 @function_804f7d2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f7d2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f7d2 = load i32, i32* @ebx, align 4
  store i32 %v0_804f7d2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f7e5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804f7e5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f7e5, -4095
  br i1 %tmp9, label %dec_label_pc_804f7fe, label %dec_label_pc_804f7f2

dec_label_pc_804f7f2:                             ; preds = %dec_label_pc_804f7d2
  %v1_804f7f2 = call i32 @function_804fbfd(i32 %v0_804f7d2)
  %v0_804f7f7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f7f7 = sub i32 0, %v0_804f7f7
  %v2_804f7f9 = inttoptr i32 %v1_804f7f2 to i32*
  store i32 %v1_804f7f7, i32* %v2_804f7f9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f802.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f7fe

dec_label_pc_804f7fe:                             ; preds = %dec_label_pc_804f7d2, %dec_label_pc_804f7f2
  %v2_804f802 = phi i32 [ %v0_804f7d2, %dec_label_pc_804f7d2 ], [ %v2_804f802.pre, %dec_label_pc_804f7f2 ]
  %v0_804f7fe = phi i32 [ %v2_804f7e5, %dec_label_pc_804f7d2 ], [ -1, %dec_label_pc_804f7f2 ]
  %v2_804f800 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f800, i32* @edx, align 4
  store i32 %v2_804f802, i32* @ebx, align 4
  ret i32 %v0_804f7fe

; uselistorder directives
  uselistorder i32 %v2_804f7e5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f7fe, { 1, 0 }
}

define i32 @function_804f804(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f804:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f805 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804f80b = sdiv i32 %sext, 16777216
  %v4_804f80f = ptrtoint i8* %arg1 to i32
  %v3_804f813 = and i32 %arg2, 64
  %v4_804f813 = icmp eq i32 %v3_804f813, 0
  br i1 %v4_804f813, label %dec_label_pc_804f824, label %dec_label_pc_804f818

dec_label_pc_804f818:                             ; preds = %dec_label_pc_804f804
  br label %dec_label_pc_804f824

dec_label_pc_804f824:                             ; preds = %dec_label_pc_804f804, %dec_label_pc_804f818
  store i32 %v4_804f80f, i32* %ebx.global-to-local, align 4
  %v5_804f82f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804f80b)
  store i32 %v5_804f82f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804f82f, -4095
  br i1 %tmp15, label %dec_label_pc_804f847, label %dec_label_pc_804f83b

dec_label_pc_804f83b:                             ; preds = %dec_label_pc_804f824
  %v1_804f83b = call i32 @function_804fbfd(i32 %v0_804f805)
  %v0_804f840 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f840 = sub i32 0, %v0_804f840
  %v2_804f842 = inttoptr i32 %v1_804f83b to i32*
  store i32 %v1_804f840, i32* %v2_804f842, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f847

dec_label_pc_804f847:                             ; preds = %dec_label_pc_804f824, %dec_label_pc_804f83b
  %v0_804f847 = phi i32 [ %v5_804f82f, %dec_label_pc_804f824 ], [ -1, %dec_label_pc_804f83b ]
  store i32 %v0_804f805, i32* @ebx, align 4
  ret i32 %v0_804f847

; uselistorder directives
  uselistorder i32 %v5_804f82f, { 1, 0, 2 }
  uselistorder i32 %v0_804f805, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f847, { 1, 0 }
  uselistorder label %dec_label_pc_804f824, { 1, 0 }
}

define i32 @function_804f84f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f84f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f850 = load i32, i32* @esi, align 4
  store i32 %v0_804f850, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804f868 = load i32, i32* @ebx, align 4
  %v5_804f870 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804f870, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804f870, -4095
  br i1 %tmp12, label %dec_label_pc_804f888, label %dec_label_pc_804f87c

dec_label_pc_804f87c:                             ; preds = %dec_label_pc_804f84f
  %v1_804f87c = call i32 @function_804fbfd(i32 %v0_804f868)
  %v0_804f881 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f881 = sub i32 0, %v0_804f881
  %v2_804f883 = inttoptr i32 %v1_804f87c to i32*
  store i32 %v1_804f881, i32* %v2_804f883, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f88b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f888

dec_label_pc_804f888:                             ; preds = %dec_label_pc_804f84f, %dec_label_pc_804f87c
  %v2_804f88b = phi i32 [ %v0_804f850, %dec_label_pc_804f84f ], [ %v2_804f88b.pre, %dec_label_pc_804f87c ]
  %v0_804f888 = phi i32 [ %v5_804f870, %dec_label_pc_804f84f ], [ -1, %dec_label_pc_804f87c ]
  store i32 %v2_804f88b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804f888

; uselistorder directives
  uselistorder i32 %v5_804f870, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f888, { 1, 0 }
}

define i32 @function_804f88e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f88e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f88e = load i32, i32* @edi, align 4
  store i32 %v0_804f88e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f89e = load i32, i32* @ebx, align 4
  %v4_804f8a6 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f8a6, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f8a6, -4095
  br i1 %tmp12, label %dec_label_pc_804f8be, label %dec_label_pc_804f8b2

dec_label_pc_804f8b2:                             ; preds = %dec_label_pc_804f88e
  %v1_804f8b2 = call i32 @function_804fbfd(i32 %v0_804f89e)
  %v0_804f8b7 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f8b7 = sub i32 0, %v0_804f8b7
  %v2_804f8b9 = inttoptr i32 %v1_804f8b2 to i32*
  store i32 %v1_804f8b7, i32* %v2_804f8b9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f8c2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f8be

dec_label_pc_804f8be:                             ; preds = %dec_label_pc_804f88e, %dec_label_pc_804f8b2
  %v2_804f8c2 = phi i32 [ %v0_804f88e, %dec_label_pc_804f88e ], [ %v2_804f8c2.pre, %dec_label_pc_804f8b2 ]
  %v0_804f8be = phi i32 [ %v4_804f8a6, %dec_label_pc_804f88e ], [ -1, %dec_label_pc_804f8b2 ]
  store i32 %v2_804f8c2, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f8be

; uselistorder directives
  uselistorder i32 %v4_804f8a6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f8be, { 1, 0 }
}

define i32 @function_804f8c4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f8c4:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804f8c4 = load i32, i32* @edi, align 4
  store i32 %v0_804f8c4, i32* %stack_var_-4, align 4
  %v4_804f8c8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f8c8, i32* %edi.global-to-local, align 4
  %v0_804f8d4 = load i32, i32* @ebx, align 4
  %v7_804f8dc = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804f8dc, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804f8dc, -4095
  br i1 %tmp13, label %dec_label_pc_804f8f4, label %dec_label_pc_804f8e8

dec_label_pc_804f8e8:                             ; preds = %dec_label_pc_804f8c4
  %v1_804f8e8 = call i32 @function_804fbfd(i32 %v0_804f8d4)
  %v0_804f8ed = load i32, i32* %edi.global-to-local, align 4
  %v1_804f8ed = sub i32 0, %v0_804f8ed
  %v2_804f8ef = inttoptr i32 %v1_804f8e8 to i32*
  store i32 %v1_804f8ed, i32* %v2_804f8ef, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f8f8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f8f4

dec_label_pc_804f8f4:                             ; preds = %dec_label_pc_804f8c4, %dec_label_pc_804f8e8
  %v2_804f8f8 = phi i32 [ %v0_804f8c4, %dec_label_pc_804f8c4 ], [ %v2_804f8f8.pre, %dec_label_pc_804f8e8 ]
  %v0_804f8f4 = phi i32 [ %v7_804f8dc, %dec_label_pc_804f8c4 ], [ -1, %dec_label_pc_804f8e8 ]
  store i32 %v2_804f8f8, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f8f4

; uselistorder directives
  uselistorder i32 %v7_804f8dc, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f8f4, { 1, 0 }
}

define i32 @function_804f8fa() local_unnamed_addr {
dec_label_pc_804f8fa:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f8fb = load i32, i32* @esi, align 4
  store i32 %v0_804f8fb, i32* %stack_var_-8, align 4
  %v0_804f913 = load i32, i32* @ebx, align 4
  %v1_804f91b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804f913, i32* @ebx, align 4
  store i32 %v1_804f91b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f91b, -4095
  br i1 %tmp12, label %dec_label_pc_804f933, label %dec_label_pc_804f927

dec_label_pc_804f927:                             ; preds = %dec_label_pc_804f8fa
  %v1_804f927 = call i32 @function_804fbfd(i32 %v0_804f913)
  %v0_804f92c = load i32, i32* %esi.global-to-local, align 4
  %v1_804f92c = sub i32 0, %v0_804f92c
  %v2_804f92e = inttoptr i32 %v1_804f927 to i32*
  store i32 %v1_804f92c, i32* %v2_804f92e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f936.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f933

dec_label_pc_804f933:                             ; preds = %dec_label_pc_804f8fa, %dec_label_pc_804f927
  %v2_804f936 = phi i32 [ %v0_804f8fb, %dec_label_pc_804f8fa ], [ %v2_804f936.pre, %dec_label_pc_804f927 ]
  %v0_804f933 = phi i32 [ %v1_804f91b, %dec_label_pc_804f8fa ], [ -1, %dec_label_pc_804f927 ]
  store i32 %v2_804f936, i32* @esi, align 4
  ret i32 %v0_804f933

; uselistorder directives
  uselistorder i32 %v1_804f91b, { 1, 0, 2 }
  uselistorder i32 %v0_804f913, { 1, 0 }
  uselistorder label %dec_label_pc_804f933, { 1, 0 }
}

define i32 @function_804f939() local_unnamed_addr {
dec_label_pc_804f939:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f939 = load i32, i32* @ebx, align 4
  store i32 %v0_804f939, i32* %stack_var_-4, align 4
  %v1_804f942 = call i32 @setsid(i32 %v0_804f939)
  store i32 %v1_804f942, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f942, -4095
  br i1 %tmp7, label %dec_label_pc_804f959, label %dec_label_pc_804f94d

dec_label_pc_804f94d:                             ; preds = %dec_label_pc_804f939
  %v1_804f94d = call i32 @function_804fbfd(i32 %v0_804f939)
  %v0_804f952 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f952 = sub i32 0, %v0_804f952
  %v2_804f954 = inttoptr i32 %v1_804f94d to i32*
  store i32 %v1_804f952, i32* %v2_804f954, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f95d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f959

dec_label_pc_804f959:                             ; preds = %dec_label_pc_804f939, %dec_label_pc_804f94d
  %v2_804f95d = phi i32 [ %v0_804f939, %dec_label_pc_804f939 ], [ %v2_804f95d.pre, %dec_label_pc_804f94d ]
  %v0_804f959 = phi i32 [ %v1_804f942, %dec_label_pc_804f939 ], [ -1, %dec_label_pc_804f94d ]
  store i32 %v2_804f95d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f959

; uselistorder directives
  uselistorder i32 %v1_804f942, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f959, { 1, 0 }
}

define i32 @function_804f95f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f95f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804f960 = load i32, i32* @esi, align 4
  %v4_804f964 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804f964, i32* @ecx, align 4
  %v2_804f970 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp12 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp12, %v2_804f970
  br i1 %or.cond, label %dec_label_pc_804f989, label %dec_label_pc_804f979

dec_label_pc_804f979:                             ; preds = %dec_label_pc_804f95f
  %v1_804f979 = call i32 @function_804fbfd(i32 %v0_804f960)
  %v1_804f97e = inttoptr i32 %v1_804f979 to i32*
  store i32 22, i32* %v1_804f97e, align 4
  br label %dec_label_pc_804f9b0

dec_label_pc_804f989:                             ; preds = %dec_label_pc_804f95f
  %tmp4 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804f98e = load i32, i32* @ebx, align 4
  %v7_804f996 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp4)
  store i32 %v0_804f98e, i32* @ebx, align 4
  store i32 %v7_804f996, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804f996, -4095
  br i1 %tmp13, label %dec_label_pc_804f9b0, label %dec_label_pc_804f9a2

dec_label_pc_804f9a2:                             ; preds = %dec_label_pc_804f989
  %v1_804f9a2 = call i32 @function_804fbfd(i32 %v0_804f98e)
  %v0_804f9a7 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f9a7 = sub i32 0, %v0_804f9a7
  %v2_804f9a9 = inttoptr i32 %v1_804f9a2 to i32*
  store i32 %v1_804f9a7, i32* %v2_804f9a9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f9b0

dec_label_pc_804f9b0:                             ; preds = %dec_label_pc_804f9a2, %dec_label_pc_804f989, %dec_label_pc_804f979
  %storemerge = phi i32 [ -1, %dec_label_pc_804f979 ], [ %v7_804f996, %dec_label_pc_804f989 ], [ -1, %dec_label_pc_804f9a2 ]
  %v2_804f9b0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f9b0, i32* @edx, align 4
  store i32 %v0_804f960, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804f996, { 1, 0, 2 }
  uselistorder i32 %v0_804f98e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804f9b4() local_unnamed_addr {
dec_label_pc_804f9b4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f9b4 = load i32, i32* @edi, align 4
  store i32 %v0_804f9b4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804f9bc = load i32, i32* @ebx, align 4
  %v1_804f9c4 = inttoptr i32 %tmp to i32*
  %v2_804f9c4 = call i32 @time(i32* %v1_804f9c4)
  store i32 %v0_804f9bc, i32* @ebx, align 4
  store i32 %v2_804f9c4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f9c4, -4095
  br i1 %tmp9, label %dec_label_pc_804f9dc, label %dec_label_pc_804f9d0

dec_label_pc_804f9d0:                             ; preds = %dec_label_pc_804f9b4
  %v1_804f9d0 = call i32 @function_804fbfd(i32 %v0_804f9bc)
  %v0_804f9d5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f9d5 = sub i32 0, %v0_804f9d5
  %v2_804f9d7 = inttoptr i32 %v1_804f9d0 to i32*
  store i32 %v1_804f9d5, i32* %v2_804f9d7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f9e0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f9dc

dec_label_pc_804f9dc:                             ; preds = %dec_label_pc_804f9b4, %dec_label_pc_804f9d0
  %v2_804f9e0 = phi i32 [ %v0_804f9b4, %dec_label_pc_804f9b4 ], [ %v2_804f9e0.pre, %dec_label_pc_804f9d0 ]
  %v0_804f9dc = phi i32 [ %v2_804f9c4, %dec_label_pc_804f9b4 ], [ -1, %dec_label_pc_804f9d0 ]
  store i32 %v2_804f9e0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f9dc

; uselistorder directives
  uselistorder i32 %v2_804f9c4, { 1, 0, 2 }
  uselistorder i32 %v0_804f9bc, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804f9dc, { 1, 0 }
}

define i32 @function_804f9e2(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f9e2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f9e2 = load i32, i32* @edi, align 4
  store i32 %v0_804f9e2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f9f2 = load i32, i32* @ebx, align 4
  %v4_804f9fa = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f9fa, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f9fa, -4095
  br i1 %tmp12, label %dec_label_pc_804fa12, label %dec_label_pc_804fa06

dec_label_pc_804fa06:                             ; preds = %dec_label_pc_804f9e2
  %v1_804fa06 = call i32 @function_804fbfd(i32 %v0_804f9f2)
  %v0_804fa0b = load i32, i32* %edi.global-to-local, align 4
  %v1_804fa0b = sub i32 0, %v0_804fa0b
  %v2_804fa0d = inttoptr i32 %v1_804fa06 to i32*
  store i32 %v1_804fa0b, i32* %v2_804fa0d, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fa16.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa12

dec_label_pc_804fa12:                             ; preds = %dec_label_pc_804f9e2, %dec_label_pc_804fa06
  %v2_804fa16 = phi i32 [ %v0_804f9e2, %dec_label_pc_804f9e2 ], [ %v2_804fa16.pre, %dec_label_pc_804fa06 ]
  %v0_804fa12 = phi i32 [ %v4_804f9fa, %dec_label_pc_804f9e2 ], [ -1, %dec_label_pc_804fa06 ]
  store i32 %v2_804fa16, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fa12

; uselistorder directives
  uselistorder i32 %v4_804f9fa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa12, { 1, 0 }
}

define i32 @function_804fa18(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fa18:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804fa1a = load i32, i32* @ebx, align 4
  %v12_804fa1b = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804fa22 = load i32, i32* %arg1, align 4
  %v12_804fa22 = icmp eq i32 %v2_804fa22, -1
  %v1_804fa25 = icmp eq i1 %v12_804fa22, false
  br i1 %v1_804fa25, label %dec_label_pc_804fa37, label %dec_label_pc_804fa27

dec_label_pc_804fa27:                             ; preds = %dec_label_pc_804fa18
  %v1_804fa27 = call i32 @function_804fbfd(i32 %v0_804fa1a)
  %v1_804fa2c = inttoptr i32 %v1_804fa27 to i32*
  store i32 9, i32* %v1_804fa2c, align 4
  br label %dec_label_pc_804fa81

dec_label_pc_804fa37:                             ; preds = %dec_label_pc_804fa18
  %v1_804fa37 = add i32 %tmp3, 24
  store i32 %v12_804fa1b, i32* @esi, align 4
  %v2_804fa46 = call i32 @function_8051429(i32 %v12_804fa1b, i32 134550566)
  %v1_804fa4e = call i32 @function_8051426(i32 %v1_804fa37)
  store i32 %v1_804fa4e, i32* @eax, align 4
  %v0_804fa53 = load i32, i32* @edi, align 4
  %v1_804fa53 = inttoptr i32 %v0_804fa53 to i32*
  %v2_804fa53 = load i32, i32* %v1_804fa53, align 4
  store i32 %v2_804fa53, i32* @ebx, align 4
  store i32 -1, i32* %v1_804fa53, align 4
  %v2_804fa60 = call i32 @function_8051429(i32 %v12_804fa1b, i32 1)
  %v0_804fa66 = load i32, i32* @edi, align 4
  %v1_804fa66 = add i32 %v0_804fa66, 12
  %v2_804fa66 = inttoptr i32 %v1_804fa66 to i32*
  %v3_804fa66 = load i32, i32* %v2_804fa66, align 4
  %v1_804fa69 = call i32 @function_8050e05(i32 %v3_804fa66)
  %v0_804fa6e = load i32, i32* @edi, align 4
  %v1_804fa71 = call i32 @function_8050e05(i32 %v0_804fa6e)
  %v0_804fa76 = load i32, i32* @ebx, align 4
  %v1_804fa79 = call i32 @function_804f6f3(i32 %v0_804fa76)
  br label %dec_label_pc_804fa81

dec_label_pc_804fa81:                             ; preds = %dec_label_pc_804fa27, %dec_label_pc_804fa37
  %v0_804fa87 = phi i32 [ -1, %dec_label_pc_804fa27 ], [ %v1_804fa79, %dec_label_pc_804fa37 ]
  ret i32 %v0_804fa87

; uselistorder directives
  uselistorder label %dec_label_pc_804fa81, { 1, 0 }
}

define i32 @function_804fa88(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fa88:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804fa99 = inttoptr i32 %arg1 to i8*
  %v3_804fa99 = call i32 @function_804f804(i8* %v2_804fa99, i32 67584)
  store i32 %v3_804fa99, i32* %eax.global-to-local, align 4
  store i32 %v3_804fa99, i32* @edi, align 4
  %v2_804faa3 = icmp slt i32 %v3_804fa99, 0
  br i1 %v2_804faa3, label %dec_label_pc_804fb70, label %dec_label_pc_804faab

dec_label_pc_804faab:                             ; preds = %dec_label_pc_804fa88
  %v0_804faab = load i32, i32* @ebx, align 4
  %v2_804faad = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804faad, i32* %eax.global-to-local, align 4
  store i32 %v3_804fa99, i32* %stack_var_-124, align 4
  %v4_804fab3 = call i32 @function_8051822(i32 %v3_804fa99, i32 %v2_804faad, i32 %v0_804faab, i32 %v0_804faab)
  store i32 %v4_804fab3, i32* %eax.global-to-local, align 4
  %v2_804fabb = icmp slt i32 %v4_804fab3, 0
  br i1 %v2_804fabb, label %dec_label_pc_804fad1, label %dec_label_pc_804fabf

dec_label_pc_804fabf:                             ; preds = %dec_label_pc_804faab
  %v0_804fac4 = load i32, i32* @edi, align 4
  store i32 %v0_804fac4, i32* %stack_var_-124, align 4
  %v3_804fac5 = call i32 @function_804f65d(i32 %v0_804fac4, i32 2, i32 1)
  store i32 %v3_804fac5, i32* %eax.global-to-local, align 4
  %v2_804facd = icmp slt i32 %v3_804fac5, 0
  %v1_804facf = icmp eq i1 %v2_804facd, false
  br i1 %v1_804facf, label %dec_label_pc_804fae7, label %dec_label_pc_804fad1

dec_label_pc_804fad1:                             ; preds = %dec_label_pc_804fabf, %dec_label_pc_804faab
  %v0_804fad1 = load i32, i32* %stack_var_-124, align 4
  %v1_804fad1 = call i32 @function_804fbfd(i32 %v0_804fad1)
  store i32 %v1_804fad1, i32* %eax.global-to-local, align 4
  store i32 %v1_804fad1, i32* @ebx, align 4
  %v1_804fadb = inttoptr i32 %v1_804fad1 to i32*
  %v2_804fadb = load i32, i32* %v1_804fadb, align 4
  %v0_804fadd = load i32, i32* @edi, align 4
  store i32 %v0_804fadd, i32* %stack_var_-124, align 4
  %v1_804fade = call i32 @function_804f6f3(i32 %v0_804fadd)
  store i32 %v1_804fade, i32* %eax.global-to-local, align 4
  %v1_804fae3 = load i32, i32* @ebx, align 4
  %v2_804fae3 = inttoptr i32 %v1_804fae3 to i32*
  store i32 %v2_804fadb, i32* %v2_804fae3, align 4
  br label %dec_label_pc_804fb5c

dec_label_pc_804fae7:                             ; preds = %dec_label_pc_804fabf
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804faec = call i32 @function_8050040(i32 48)
  store i32 %v1_804faec, i32* %eax.global-to-local, align 4
  store i32 %v1_804faec, i32* @ebx, align 4
  %v1_804faf6 = icmp eq i32 %v1_804faec, 0
  br i1 %v1_804faf6, label %dec_label_pc_804fb48, label %dec_label_pc_804fafa

dec_label_pc_804fafa:                             ; preds = %dec_label_pc_804fae7
  %v0_804fafa = load i32, i32* @edi, align 4
  %v2_804fafa = inttoptr i32 %v1_804faec to i32*
  store i32 %v0_804fafa, i32* %v2_804fafa, align 4
  %v1_804fafc = add i32 %v1_804faec, 16
  %v2_804fafc = inttoptr i32 %v1_804fafc to i32*
  store i32 0, i32* %v2_804fafc, align 4
  %v1_804fb03 = add i32 %v1_804faec, 8
  %v2_804fb03 = inttoptr i32 %v1_804fb03 to i32*
  store i32 0, i32* %v2_804fb03, align 4
  %v1_804fb0a = add i32 %v1_804faec, 4
  %v2_804fb0a = inttoptr i32 %v1_804fb0a to i32*
  store i32 0, i32* %v2_804fb0a, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804fb15 = load i32, i32* @ebx, align 4
  %v2_804fb15 = add i32 %v1_804fb15, 20
  %v3_804fb15 = inttoptr i32 %v2_804fb15 to i32*
  store i32 %tmp, i32* %v3_804fb15, align 4
  %v0_804fb18 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fb1d = icmp ugt i32 %v0_804fb18, 511
  br i1 %v6_804fb1d, label %dec_label_pc_804fb26, label %dec_label_pc_804fb1f

dec_label_pc_804fb1f:                             ; preds = %dec_label_pc_804fafa
  %v0_804fb1f = load i32, i32* @ebx, align 4
  %v1_804fb1f = add i32 %v0_804fb1f, 20
  %v2_804fb1f = inttoptr i32 %v1_804fb1f to i32*
  store i32 512, i32* %v2_804fb1f, align 4
  br label %dec_label_pc_804fb26

dec_label_pc_804fb26:                             ; preds = %dec_label_pc_804fafa, %dec_label_pc_804fb1f
  %v0_804fb28 = load i32, i32* @ebx, align 4
  %v1_804fb28 = add i32 %v0_804fb28, 20
  %v2_804fb28 = inttoptr i32 %v1_804fb28 to i32*
  %v3_804fb28 = load i32, i32* %v2_804fb28, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_804fb2d = call i32 @function_80507b4(i64 1, i32 %v3_804fb28)
  store i32 %v3_804fb2d, i32* %eax.global-to-local, align 4
  %v1_804fb35 = load i32, i32* @ebx, align 4
  %v2_804fb35 = add i32 %v1_804fb35, 12
  %v3_804fb35 = inttoptr i32 %v2_804fb35 to i32*
  store i32 %v3_804fb2d, i32* %v3_804fb35, align 4
  %v1_804fb38 = icmp eq i32 %v3_804fb2d, 0
  %v1_804fb3a = icmp eq i1 %v1_804fb38, false
  br i1 %v1_804fb3a, label %dec_label_pc_804fb60, label %dec_label_pc_804fb3c

dec_label_pc_804fb3c:                             ; preds = %dec_label_pc_804fb26
  %v0_804fb3f = load i32, i32* @ebx, align 4
  store i32 %v0_804fb3f, i32* %stack_var_-124, align 4
  %v1_804fb40 = call i32 @function_8050e05(i32 %v0_804fb3f)
  store i32 %v1_804fb40, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fb48

dec_label_pc_804fb48:                             ; preds = %dec_label_pc_804fae7, %dec_label_pc_804fb3c
  %v0_804fb4b = load i32, i32* @edi, align 4
  store i32 %v0_804fb4b, i32* %stack_var_-124, align 4
  %v1_804fb4c = call i32 @function_804f6f3(i32 %v0_804fb4b)
  store i32 %v1_804fb4c, i32* %eax.global-to-local, align 4
  %v1_804fb51 = call i32 @function_804fbfd(i32 %v0_804fb4b)
  store i32 %v1_804fb51, i32* %eax.global-to-local, align 4
  %v1_804fb56 = inttoptr i32 %v1_804fb51 to i32*
  store i32 12, i32* %v1_804fb56, align 4
  br label %dec_label_pc_804fb5c

dec_label_pc_804fb5c:                             ; preds = %dec_label_pc_804fad1, %dec_label_pc_804fb48
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fb6d

dec_label_pc_804fb60:                             ; preds = %dec_label_pc_804fb26
  %v0_804fb62 = load i32, i32* @ebx, align 4
  %v1_804fb62 = add i32 %v0_804fb62, 24
  store i32 %v1_804fb62, i32* %eax.global-to-local, align 4
  store i32 %v1_804fb62, i32* %stack_var_-124, align 4
  %v1_804fb68 = call i32 @function_8051426(i32 %v1_804fb62)
  store i32 %v1_804fb68, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fb6d

dec_label_pc_804fb6d:                             ; preds = %dec_label_pc_804fb5c, %dec_label_pc_804fb60
  br label %dec_label_pc_804fb70

dec_label_pc_804fb70:                             ; preds = %dec_label_pc_804fa88, %dec_label_pc_804fb6d
  %v0_804fb73 = load i32, i32* @ebx, align 4
  store i32 %v0_804fb73, i32* %eax.global-to-local, align 4
  ret i32 %v0_804fb73

; uselistorder directives
  uselistorder i32 %v3_804fb2d, { 1, 0, 2 }
  uselistorder i32 %v1_804faec, { 2, 3, 5, 4, 1, 0, 6 }
  uselistorder i32 %v1_804fad1, { 1, 0, 2 }
  uselistorder i32 %v3_804fa99, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804f6f3, { 12, 11, 10, 9, 8, 3, 2, 5, 0, 4, 1, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fb70, { 1, 0 }
  uselistorder label %dec_label_pc_804fb6d, { 1, 0 }
  uselistorder label %dec_label_pc_804fb5c, { 1, 0 }
  uselistorder label %dec_label_pc_804fb48, { 1, 0 }
  uselistorder label %dec_label_pc_804fb26, { 1, 0 }
}

define i32 @function_804fb79(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fb79:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804fb82 = add i32 %tmp3, 24
  store i32 %v1_804fb82, i32* @ebx, align 4
  %v2_804fb8b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804fb8b, i32* @eax, align 4
  %v2_804fb90 = call i32 @function_8051429(i32 %v2_804fb8b, i32 134550566)
  %v0_804fb95 = load i32, i32* @ebx, align 4
  %v1_804fb98 = call i32 @function_8051426(i32 %v0_804fb95)
  br label %dec_label_pc_804fba0

dec_label_pc_804fba0:                             ; preds = %dec_label_pc_804fbcb, %dec_label_pc_804fb79
  %v0_804fba0 = load i32, i32* @esi, align 4
  %v1_804fba0 = add i32 %v0_804fba0, 8
  %v2_804fba0 = inttoptr i32 %v1_804fba0 to i32*
  %v3_804fba0 = load i32, i32* %v2_804fba0, align 4
  %v2_804fba3 = add i32 %v0_804fba0, 4
  %v3_804fba3 = inttoptr i32 %v2_804fba3 to i32*
  %v4_804fba3 = load i32, i32* %v3_804fba3, align 4
  %v6_804fba6 = icmp ugt i32 %v3_804fba0, %v4_804fba3
  br i1 %v6_804fba6, label %dec_label_pc_804fbcb, label %dec_label_pc_804fba8

dec_label_pc_804fba8:                             ; preds = %dec_label_pc_804fba0
  %v0_804fba8 = load i32, i32* @edx, align 4
  %v1_804fba9 = add i32 %v0_804fba0, 20
  %v2_804fba9 = inttoptr i32 %v1_804fba9 to i32*
  %v3_804fba9 = load i32, i32* %v2_804fba9, align 4
  %v1_804fbac = add i32 %v0_804fba0, 12
  %v2_804fbac = inttoptr i32 %v1_804fbac to i32*
  %v3_804fbac = load i32, i32* %v2_804fbac, align 4
  %v1_804fbaf = inttoptr i32 %v0_804fba0 to i32*
  %v2_804fbaf = load i32, i32* %v1_804fbaf, align 4
  %v4_804fbb1 = call i32 @function_805186a(i32 %v2_804fbaf, i32 %v3_804fbac, i32 %v3_804fba9, i32 %v0_804fba8)
  %tmp13 = icmp slt i32 %v4_804fbb1, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804fbc1, label %dec_label_pc_804fbbd

dec_label_pc_804fbbd:                             ; preds = %dec_label_pc_804fba8
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fbe7

dec_label_pc_804fbc1:                             ; preds = %dec_label_pc_804fba8
  %v1_804fbc1 = load i32, i32* @esi, align 4
  %v2_804fbc1 = add i32 %v1_804fbc1, 8
  %v3_804fbc1 = inttoptr i32 %v2_804fbc1 to i32*
  store i32 %v4_804fbb1, i32* %v3_804fbc1, align 4
  %v0_804fbc4 = load i32, i32* @esi, align 4
  %v1_804fbc4 = add i32 %v0_804fbc4, 4
  %v2_804fbc4 = inttoptr i32 %v1_804fbc4 to i32*
  store i32 0, i32* %v2_804fbc4, align 4
  %v0_804fbcb.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804fbcb

dec_label_pc_804fbcb:                             ; preds = %dec_label_pc_804fba0, %dec_label_pc_804fbc1
  %v1_804fbd9 = phi i32 [ %v0_804fba0, %dec_label_pc_804fba0 ], [ %v0_804fbcb.pre, %dec_label_pc_804fbc1 ]
  %v1_804fbcb = add i32 %v1_804fbd9, 4
  %v2_804fbcb = inttoptr i32 %v1_804fbcb to i32*
  %v3_804fbcb = load i32, i32* %v2_804fbcb, align 4
  %v2_804fbd0 = add i32 %v1_804fbd9, 12
  %v3_804fbd0 = inttoptr i32 %v2_804fbd0 to i32*
  %v4_804fbd0 = load i32, i32* %v3_804fbd0, align 4
  %v5_804fbd0 = add i32 %v4_804fbd0, %v3_804fbcb
  store i32 %v5_804fbd0, i32* @ebx, align 4
  %v1_804fbd3 = add i32 %v5_804fbd0, 8
  %v2_804fbd3 = inttoptr i32 %v1_804fbd3 to i16*
  %v3_804fbd3 = load i16, i16* %v2_804fbd3, align 2
  %v4_804fbd3 = zext i16 %v3_804fbd3 to i32
  store i32 %v4_804fbd3, i32* @edx, align 4
  %v2_804fbd7 = add i32 %v4_804fbd3, %v3_804fbcb
  store i32 %v2_804fbd7, i32* %v2_804fbcb, align 4
  %v0_804fbdc = load i32, i32* @ebx, align 4
  %v1_804fbdc = add i32 %v0_804fbdc, 4
  %v2_804fbdc = inttoptr i32 %v1_804fbdc to i32*
  %v3_804fbdc = load i32, i32* %v2_804fbdc, align 4
  %v1_804fbdf = load i32, i32* @esi, align 4
  %v2_804fbdf = add i32 %v1_804fbdf, 16
  %v3_804fbdf = inttoptr i32 %v2_804fbdf to i32*
  store i32 %v3_804fbdc, i32* %v3_804fbdf, align 4
  %v0_804fbe2 = load i32, i32* @ebx, align 4
  %v1_804fbe2 = inttoptr i32 %v0_804fbe2 to i32*
  %v2_804fbe2 = load i32, i32* %v1_804fbe2, align 4
  %v3_804fbe2 = icmp eq i32 %v2_804fbe2, 0
  br i1 %v3_804fbe2, label %dec_label_pc_804fba0, label %dec_label_pc_804fbe7.loopexit

dec_label_pc_804fbe7.loopexit:                    ; preds = %dec_label_pc_804fbcb
  br label %dec_label_pc_804fbe7

dec_label_pc_804fbe7:                             ; preds = %dec_label_pc_804fbe7.loopexit, %dec_label_pc_804fbbd
  store i32 %v2_804fb8b, i32* @eax, align 4
  %v2_804fbf0 = call i32 @function_8051429(i32 %v2_804fb8b, i32 1)
  %v0_804fbf5 = load i32, i32* @ebx, align 4
  ret i32 %v0_804fbf5

; uselistorder directives
  uselistorder i32 %v1_804fbd9, { 1, 0 }
  uselistorder i32 %v0_804fba0, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804fbcb, { 1, 0 }
}

define i32 @function_804fbfd(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fbfd:
  ret i32 ptrtoint (i32* @global_var_8053854.31 to i32)
}

define i32 @function_804fc03() local_unnamed_addr {
dec_label_pc_804fc03:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_804fc0b = bitcast i32* %stack_var_-16 to %tms*
  %v2_804fc0b = call i32 @function_8051c3f(%tms* %v1_804fc0b)
  %v4_804fc10 = trunc i64 %tmp to i32
  %v4_804fc14 = load i32, i32* %stack_var_-16, align 4
  %v5_804fc14 = add i32 %v4_804fc14, %v4_804fc10
  %v3_804fc1b = mul i32 %v5_804fc14, 10000
  %v1_804fc21 = and i32 %v3_804fc1b, 2147483632
  ret i32 %v1_804fc21

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804fc27(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc27:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804fc28 = load i32, i32* @esi, align 4
  store i32 %v0_804fc28, i32* %stack_var_-8, align 4
  %v4_804fc29 = ptrtoint i8* %arg1 to i32
  %v9_804fc35 = icmp ugt i8* %tmp3, %arg1
  %v1_804fc37 = icmp eq i1 %v9_804fc35, false
  br i1 %v1_804fc37, label %dec_label_pc_804fc3f, label %dec_label_pc_804fc39

dec_label_pc_804fc39:                             ; preds = %dec_label_pc_804fc27
  %v7_804fc3b = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_804fc4b

dec_label_pc_804fc3f:                             ; preds = %dec_label_pc_804fc27
  %v3_804fc3f = add i32 %arg2, -1
  %v4_804fc3f = add i32 %v3_804fc3f, %arg3
  %v5_804fc3f = inttoptr i32 %v4_804fc3f to i8*
  %v3_804fc43 = add i32 %v4_804fc29, -1
  %v4_804fc43 = add i32 %v3_804fc43, %arg3
  %v5_804fc43 = inttoptr i32 %v4_804fc43 to i8*
  %v7_804fc48 = call i8* @_memcpy(i8* %v5_804fc43, i8* %v5_804fc3f, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804fc4b

dec_label_pc_804fc4b:                             ; preds = %dec_label_pc_804fc39, %dec_label_pc_804fc3f
  %v2_804fc4b = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804fc4b, i32* @esi, align 4
  ret i32 %v4_804fc29

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804fc4b, { 1, 0 }
}

define i32 @function_804fc4e(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc4e:
  %v0_804fc4e = load i32, i32* @edi, align 4
  %v4_804fc57 = ptrtoint i8* %arg1 to i32
  %v5_804fc5b = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804fc4e, i32* @edi, align 4
  ret i32 %v4_804fc57

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804fc63(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fc63:
  %stack_var_-4 = alloca i32, align 4
  %v2_804fc66 = ptrtoint i32* %stack_var_-4 to i32
  %v2_804fc6f = inttoptr i32 %arg1 to i8*
  %v3_804fc6f = call i32 @function_8051d11(i8* %v2_804fc6f, i32 %v2_804fc66)
  %v1_804fc7a = icmp eq i32 %v3_804fc6f, 0
  br i1 %v1_804fc7a, label %dec_label_pc_804fc82, label %dec_label_pc_804fc7e

dec_label_pc_804fc7e:                             ; preds = %dec_label_pc_804fc63
  %v3_804fc7e = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fc82

dec_label_pc_804fc82:                             ; preds = %dec_label_pc_804fc63, %dec_label_pc_804fc7e
  %v0_804fc82 = phi i32 [ -1, %dec_label_pc_804fc63 ], [ %v3_804fc7e, %dec_label_pc_804fc7e ]
  ret i32 %v0_804fc82

; uselistorder directives
  uselistorder label %dec_label_pc_804fc82, { 1, 0 }
}

define i32 @function_804fc88(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc88:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fca3 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fcaa = call i32 @function_805175b(i32 5, i32 %v2_804fca3)
  ret i32 %v2_804fcaa

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fcb3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fcb3:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fcce = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fcd5 = call i32 @function_805175b(i32 2, i32 %v2_804fcce)
  ret i32 %v2_804fcd5

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fcde(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fcde:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fcf9 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fd00 = call i32 @function_805175b(i32 3, i32 %v2_804fcf9)
  ret i32 %v2_804fd00

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fd09(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fd09:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fd24 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fd2b = call i32 @function_805175b(i32 6, i32 %v2_804fd24)
  ret i32 %v2_804fd2b

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fd34() local_unnamed_addr {
dec_label_pc_804fd34:
  %stack_var_-20 = alloca i32, align 4
  %v2_804fd5f = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fd66 = call i32 @function_805175b(i32 15, i32 %v2_804fd5f)
  ret i32 %v2_804fd66
}

define i32 @function_804fd6f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fd6f:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_804fd82 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804fd89 = call i32 @function_805175b(i32 4, i32 %v2_804fd82)
  ret i32 %v2_804fd89

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_804fd92() local_unnamed_addr {
dec_label_pc_804fd92:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fdb5 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fdbc = call i32 @function_805175b(i32 10, i32 %v2_804fdb5)
  ret i32 %v2_804fdbc
}

define i32 @function_804fdc5() local_unnamed_addr {
dec_label_pc_804fdc5:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fdf8 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fdff = call i32 @function_805175b(i32 12, i32 %v2_804fdf8)
  ret i32 %v2_804fdff
}

define i32 @function_804fe08() local_unnamed_addr {
dec_label_pc_804fe08:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fe2b = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fe32 = call i32 @function_805175b(i32 9, i32 %v2_804fe2b)
  ret i32 %v2_804fe32
}

define i32 @function_804fe3b() local_unnamed_addr {
dec_label_pc_804fe3b:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fe6e = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fe75 = call i32 @function_805175b(i32 11, i32 %v2_804fe6e)
  ret i32 %v2_804fe75
}

define i32 @function_804fe7e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fe7e:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804fea9 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804feb0 = call i32 @function_805175b(i32 14, i32 %v2_804fea9)
  ret i32 %v2_804feb0

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804feb9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804feb9:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fed4 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fedb = call i32 @function_805175b(i32 1, i32 %v2_804fed4)
  ret i32 %v2_804fedb

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805175b, { 6, 11, 5, 4, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_804fee4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fee4:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804fefc, label %dec_label_pc_804feef

dec_label_pc_804feef:                             ; preds = %dec_label_pc_804fee4
  %v1_804feef = add i32 %arg1, -64
  %v3_804feef = sub i32 63, %arg1
  %v4_804feef = and i32 %v3_804feef, %arg1
  %v5_804feef = icmp slt i32 %v4_804feef, 0
  %v6_804feef = icmp eq i32 %v1_804feef, 0
  %v7_804feef = icmp slt i32 %v1_804feef, 0
  %v3_804fef2 = icmp eq i1 %v7_804feef, %v5_804feef
  %v4_804fef2 = icmp eq i1 %v6_804feef, false
  %v5_804fef2 = and i1 %v4_804fef2, %v3_804fef2
  br i1 %v5_804fef2, label %dec_label_pc_804fefc, label %dec_label_pc_804fef4

dec_label_pc_804fef4:                             ; preds = %dec_label_pc_804feef
  %v4_804fef7 = call i32 @function_804fffa(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804fefc

dec_label_pc_804fefc:                             ; preds = %dec_label_pc_804feef, %dec_label_pc_804fee4, %dec_label_pc_804fef4
  %v1_804fefc = call i32 @function_804fbfd(i32 ptrtoint (i32* @0 to i32))
  %v1_804ff01 = inttoptr i32 %v1_804fefc to i32*
  store i32 22, i32* %v1_804ff01, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804feef, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804fefc, { 2, 0, 1 }
}

define i32 @function_804ff0e(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ff0e:
  %v3_804ff1c = inttoptr i32 %arg1 to i8*
  %v4_804ff1c = call i32 @function_804fc4e(i8* %v3_804ff1c, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804ff27(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804ff27:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_804ff27 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_804ff3c = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_804ff3c
  br i1 %tmp36, label %dec_label_pc_804ff4a, label %dec_label_pc_804ff65.lr.ph

dec_label_pc_804ff4a:                             ; preds = %dec_label_pc_804ff27
  %v1_804ff4a = call i32 @function_804fbfd(i32 %v0_804ff27)
  store i32 %v1_804ff4a, i32* %eax.global-to-local, align 4
  %v1_804ff4f = inttoptr i32 %v1_804ff4a to i32*
  store i32 22, i32* %v1_804ff4f, align 4
  br label %dec_label_pc_804ffce

dec_label_pc_804ff65.lr.ph:                       ; preds = %dec_label_pc_804ff27
  %v15_804ff28 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804ff6528 = add i32 %v15_804ff28, 284
  %v5_804ff6529 = inttoptr i32 %v4_804ff6528 to i32*
  store i32 0, i32* %v5_804ff6529, align 4
  %v0_804ff7030 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ff7031 = add i32 %v0_804ff7030, -1
  %v9_804ff7032 = icmp slt i32 %v1_804ff7031, 0
  store i32 %v1_804ff7031, i32* %eax.global-to-local, align 4
  %v1_804ff7133 = icmp eq i1 %v9_804ff7032, false
  br i1 %v1_804ff7133, label %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge, label %dec_label_pc_804ff73

dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge: ; preds = %dec_label_pc_804ff65.lr.ph, %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge
  %v1_804ff7034 = phi i32 [ %v1_804ff70, %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge ], [ %v1_804ff7031, %dec_label_pc_804ff65.lr.ph ]
  %v0_804ff65.pre = load i32, i32* @esp, align 4
  %v2_804ff65 = mul i32 %v1_804ff7034, 4
  %v3_804ff65 = add i32 %v0_804ff65.pre, 160
  %v4_804ff65 = add i32 %v3_804ff65, %v2_804ff65
  %v5_804ff65 = inttoptr i32 %v4_804ff65 to i32*
  store i32 0, i32* %v5_804ff65, align 4
  %v0_804ff70 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ff70 = add i32 %v0_804ff70, -1
  %v9_804ff70 = icmp slt i32 %v1_804ff70, 0
  store i32 %v1_804ff70, i32* %eax.global-to-local, align 4
  %v1_804ff71 = icmp eq i1 %v9_804ff70, false
  br i1 %v1_804ff71, label %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge, label %dec_label_pc_804ff73

dec_label_pc_804ff73:                             ; preds = %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge, %dec_label_pc_804ff65.lr.ph
  %v0_804ff73 = load i32, i32* @edx, align 4
  %v2_804ff76 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_804ff76, i32* %eax.global-to-local, align 4
  %v4_804ff7e = call i32 @function_804fffa(i32 %v2_804ff76, i32 %arg1, i32 %v0_804ff73, i32 %v0_804ff73)
  store i32 %v4_804ff7e, i32* %eax.global-to-local, align 4
  %v2_804ff86 = icmp slt i32 %v4_804ff7e, 0
  br i1 %v2_804ff86, label %dec_label_pc_804ffce, label %dec_label_pc_804ff8a

dec_label_pc_804ff8a:                             ; preds = %dec_label_pc_804ff73
  %v4_804ff92 = call i32 @function_804ffd6(i32 ptrtoint (i32* @global_var_8053920.32 to i32), i32 %arg1, i32 %v4_804ff7e, i32 %v4_804ff7e)
  %v2_804ffab = ptrtoint i32* %stack_var_-284 to i32
  %v2_804ffb0 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_804ffb0, i32* %eax.global-to-local, align 4
  %v4_804ffb9 = call i32 @function_8051667(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_804ffab)
  store i32 %v4_804ffb9, i32* %eax.global-to-local, align 4
  %v2_804ffc1 = icmp slt i32 %v4_804ffb9, 0
  %v3_804ffc5 = load i32, i32* %stack_var_-284, align 4
  %.v3_804ffc5 = select i1 %v2_804ffc1, i32 -1, i32 %v3_804ffc5
  br label %dec_label_pc_804ffce

dec_label_pc_804ffce:                             ; preds = %dec_label_pc_804ff8a, %dec_label_pc_804ff4a, %dec_label_pc_804ff73
  %storemerge = phi i32 [ -1, %dec_label_pc_804ff73 ], [ -1, %dec_label_pc_804ff4a ], [ %.v3_804ffc5, %dec_label_pc_804ff8a ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804ff70, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 1, 2, 3, 7, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_804ffce, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804ff65.dec_label_pc_804ff65_crit_edge, { 1, 0 }
}

define i32 @function_804ffd6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ffd6:
  %v1_804ffe4 = add i32 %arg2, -1
  %v1_804ffe7 = urem i32 %v1_804ffe4, 32
  %v2_804ffe7 = icmp eq i32 %v1_804ffe7, 0
  %v2_804ffea = udiv i32 %v1_804ffe4, 32
  br i1 %v2_804ffe7, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804ffd6
  %v5_804ffed = shl i32 1, %v1_804ffe7
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804ffd6, %bb
  %v6_804ffef = phi i32 [ 1, %dec_label_pc_804ffd6 ], [ %v5_804ffed, %bb ]
  %v2_804ffef = mul nuw nsw i32 %v2_804ffea, 4
  %v3_804ffef = add i32 %v2_804ffef, %arg1
  %v4_804ffef = inttoptr i32 %v3_804ffef to i32*
  %v5_804ffef = load i32, i32* %v4_804ffef, align 4
  %v7_804ffef = and i32 %v5_804ffef, %v6_804ffef
  %v8_804ffef = icmp eq i32 %v7_804ffef, 0
  %v1_804fff3 = icmp eq i1 %v8_804ffef, false
  %v2_804fff3 = zext i1 %v1_804fff3 to i32
  ret i32 %v2_804fff3

; uselistorder directives
  uselistorder i32 %v1_804ffe7, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804fffa(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fffa:
  %stack_var_-4 = alloca i32, align 4
  %v0_804fffa = load i32, i32* @ebx, align 4
  store i32 %v0_804fffa, i32* %stack_var_-4, align 4
  %v1_8050008 = add i32 %arg2, -1
  %v1_805000b = urem i32 %v1_8050008, 32
  %v2_805000b = icmp eq i32 %v1_805000b, 0
  store i32 %v1_805000b, i32* @ecx, align 4
  %v2_805000e = udiv i32 %v1_8050008, 32
  store i32 %v2_805000e, i32* @edx, align 4
  br i1 %v2_805000b, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804fffa
  %v5_8050011 = shl i32 1, %v1_805000b
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804fffa, %bb
  %v6_8050013 = phi i32 [ 1, %dec_label_pc_804fffa ], [ %v5_8050011, %bb ]
  %v2_8050013 = mul nuw nsw i32 %v2_805000e, 4
  %v3_8050013 = add i32 %v2_8050013, %arg1
  %v4_8050013 = inttoptr i32 %v3_8050013 to i32*
  %v5_8050013 = load i32, i32* %v4_8050013, align 4
  %v7_8050013 = or i32 %v5_8050013, %v6_8050013
  store i32 %v7_8050013, i32* %v4_8050013, align 4
  %v2_8050018 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8050018, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_805000e, { 1, 0 }
  uselistorder i32 %v1_805000b, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_805001a() local_unnamed_addr {
dec_label_pc_805001a:
  %v0_805001a = load i32, i32* @eax, align 4
  %v6_805002d = icmp ugt i32 %v0_805001a, 16777215
  br i1 %v6_805002d, label %dec_label_pc_805003e, label %dec_label_pc_805002f

dec_label_pc_805002f:                             ; preds = %dec_label_pc_805001a
  %v2_805001d = udiv i32 %v0_805001a, 256
  %tmp = icmp ult i32 %v0_805001a, 256
  %v2_805002f = call i32 @llvm.ctlz.i32(i32 %v2_805001d, i1 true)
  %v3_805002f = xor i32 %v2_805002f, 31
  %v5_805002f = select i1 %tmp, i32 95, i32 %v3_805002f
  %v1_8050032 = add nuw nsw i32 %v5_805002f, 6
  %v2_8050035 = urem i32 %v1_8050032, 32
  %v4_8050035 = icmp eq i32 %v2_8050035, 0
  br i1 %v4_8050035, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805002f
  %v5_8050035 = lshr i32 %v0_805001a, %v2_8050035
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805002f, %bb
  %v0_8050037 = phi i32 [ %v0_805001a, %dec_label_pc_805002f ], [ %v5_8050035, %bb ]
  %v1_8050037 = urem i32 %v0_8050037, 4
  %v2_805003a = mul nuw nsw i32 %v5_805002f, 4
  %v3_805003a = or i32 %v1_8050037, 32
  %v4_805003a = add nuw nsw i32 %v3_805003a, %v2_805003a
  br label %dec_label_pc_805003e

dec_label_pc_805003e:                             ; preds = %dec_label_pc_805001a, %bb4
  %v0_805003f = phi i32 [ 95, %dec_label_pc_805001a ], [ %v4_805003a, %bb4 ]
  ret i32 %v0_805003f

; uselistorder directives
  uselistorder i32 %v2_8050035, { 1, 0 }
  uselistorder i32 %v0_805001a, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_805003e, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_8050040(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050040:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_8050040 = load i32, i32* @ebp, align 4
  %v0_8050041 = load i32, i32* @edi, align 4
  %v0_8050042 = load i32, i32* @esi, align 4
  %v0_8050043 = load i32, i32* @ebx, align 4
  store i32 %v0_8050043, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050055 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050055, i32* @eax, align 4
  store i32 %v2_8050055, i32* %stack_var_-92, align 4
  %v2_805005a = call i32 @function_8051429(i32 %v2_8050055, i32 134550566)
  store i32 %v2_805005a, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053740.33 to i32), i32* %stack_var_-92, align 4
  %v1_8050066 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053740.33 to i32))
  store i32 %v1_8050066, i32* %eax.global-to-local, align 4
  %v0_805006e = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805006e, -32
  br i1 %tmp123, label %dec_label_pc_8050085, label %dec_label_pc_8050073

dec_label_pc_8050073:                             ; preds = %dec_label_pc_8050040
  %v0_8050073 = load i32, i32* %stack_var_-92, align 4
  %v1_8050073 = call i32 @function_804fbfd(i32 %v0_8050073)
  store i32 %v1_8050073, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805007a = inttoptr i32 %v1_8050073 to i32*
  store i32 12, i32* %v1_805007a, align 4
  br label %dec_label_pc_80507aa

dec_label_pc_8050085:                             ; preds = %dec_label_pc_8050040
  %v1_8050085 = add i32 %v0_805006e, 11
  %tmp124 = icmp ult i32 %v1_8050085, 16
  %v1_8050095 = and i32 %v1_8050085, -8
  %v1_8050085.v1_8050095 = select i1 %tmp124, i32 %v1_8050085, i32 %v1_8050095
  %.v1_8050095 = select i1 %tmp124, i32 16, i32 %v1_8050095
  store i32 %v1_8050085.v1_8050095, i32* %eax.global-to-local, align 4
  %v0_805009c = load i8, i8* @global_var_80539a0.34, align 1
  %v1_805009c = sext i8 %v0_805009c to i32
  store i32 %v1_805009c, i32* @ebx, align 4
  %v3_80500a2 = urem i8 %v0_805009c, 2
  %v4_80500a2 = icmp eq i8 %v3_80500a2, 0
  %v1_80500a5 = icmp eq i1 %v4_80500a2, false
  br i1 %v1_80500a5, label %dec_label_pc_80500c4, label %dec_label_pc_80500a7

dec_label_pc_80500a7:                             ; preds = %dec_label_pc_8050085
  %v2_80500a7 = icmp eq i8 %v0_805009c, 0
  %v1_80500a9 = icmp eq i1 %v2_80500a7, false
  br i1 %v1_80500a9, label %dec_label_pc_805039f, label %dec_label_pc_80500af

dec_label_pc_80500af:                             ; preds = %dec_label_pc_80500a7
  store i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32* %stack_var_-92, align 4
  %v2_80500b7 = call i32 @function_8050c5d(i32* bitcast (i8* @global_var_80539a0.34 to i32*))
  store i32 %v2_80500b7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805039f

dec_label_pc_80500c4:                             ; preds = %dec_label_pc_8050085
  %v11_80500c4 = trunc i32 %.v1_8050095 to i8
  %v8_80500c8 = icmp ugt i8 %v11_80500c4, %v0_805009c
  br i1 %v8_80500c8, label %dec_label_pc_80500e5, label %dec_label_pc_80500ca

dec_label_pc_80500ca:                             ; preds = %dec_label_pc_80500c4
  %v2_80500ce = udiv i32 %.v1_8050095, 2
  store i32 %v2_80500ce, i32* %eax.global-to-local, align 4
  %v1_80500d0 = add i32 %v2_80500ce, ptrtoint (i8* @global_var_80539a0.34 to i32)
  store i32 %v1_80500d0, i32* %ecx.global-to-local, align 4
  %v1_80500d6 = add i32 %v2_80500ce, add (i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32 -4)
  %v2_80500d6 = inttoptr i32 %v1_80500d6 to i32*
  %v3_80500d6 = load i32, i32* %v2_80500d6, align 4
  store i32 %v3_80500d6, i32* @edx, align 4
  %v1_80500d9 = icmp eq i32 %v3_80500d6, 0
  br i1 %v1_80500d9, label %dec_label_pc_80500e5, label %dec_label_pc_80500dd

dec_label_pc_80500dd:                             ; preds = %dec_label_pc_80500ca
  %v1_80500dd = add i32 %v3_80500d6, 8
  %v2_80500dd = inttoptr i32 %v1_80500dd to i32*
  %v3_80500dd = load i32, i32* %v2_80500dd, align 4
  store i32 %v3_80500dd, i32* %eax.global-to-local, align 4
  store i32 %v3_80500dd, i32* %v2_80500d6, align 4
  br label %dec_label_pc_805011e

dec_label_pc_80500e5:                             ; preds = %dec_label_pc_80500ca, %dec_label_pc_80500c4
  %v8_80500e5 = icmp ult i32 %.v1_8050095, 255
  %v6_80500ed = icmp ugt i32 %.v1_8050095, 255
  store i32 %.v1_8050095, i32* @eax, align 4
  br i1 %v6_80500ed, label %dec_label_pc_8050126, label %dec_label_pc_80500ef

dec_label_pc_80500ef:                             ; preds = %dec_label_pc_80500e5
  %v2_80500f3 = udiv i32 %.v1_8050095, 8
  store i32 %v2_80500f3, i32* %eax.global-to-local, align 4
  %v1_80500fa = mul nuw i32 %v2_80500f3, 8
  %v2_80500fa = add i32 %v1_80500fa, ptrtoint (i32* @global_var_80539cc.35 to i32)
  store i32 %v2_80500fa, i32* %ecx.global-to-local, align 4
  %v1_8050101 = add i32 %v1_80500fa, add (i32 ptrtoint (i32* @global_var_80539cc.35 to i32), i32 12)
  %v2_8050101 = inttoptr i32 %v1_8050101 to i32*
  %v3_8050101 = load i32, i32* %v2_8050101, align 4
  store i32 %v3_8050101, i32* @edx, align 4
  %v12_8050104 = icmp eq i32 %v3_8050101, %v2_80500fa
  br i1 %v12_8050104, label %dec_label_pc_8050222.preheader, label %dec_label_pc_805010c

dec_label_pc_805010c:                             ; preds = %dec_label_pc_80500ef
  store i32 %.v1_8050095, i32* %ebx.global-to-local, align 4
  %v1_8050110 = add i32 %v3_8050101, 12
  %v2_8050110 = inttoptr i32 %v1_8050110 to i32*
  %v3_8050110 = load i32, i32* %v2_8050110, align 4
  store i32 %v3_8050110, i32* %eax.global-to-local, align 4
  store i32 %v3_8050110, i32* %v2_8050101, align 4
  %v0_8050116 = load i32, i32* @edx, align 4
  %v1_8050116 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050116 = add i32 %v0_8050116, 4
  %v3_8050116 = add i32 %v2_8050116, %v1_8050116
  %v4_8050116 = inttoptr i32 %v3_8050116 to i32*
  %v5_8050116 = load i32, i32* %v4_8050116, align 4
  %v6_8050116 = or i32 %v5_8050116, 1
  store i32 %v6_8050116, i32* %v4_8050116, align 4
  %v0_805011b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805011b = load i32, i32* %eax.global-to-local, align 4
  %v2_805011b = add i32 %v1_805011b, 8
  %v3_805011b = inttoptr i32 %v2_805011b to i32*
  store i32 %v0_805011b, i32* %v3_805011b, align 4
  br label %dec_label_pc_805011e

dec_label_pc_805011e:                             ; preds = %dec_label_pc_80504bb, %dec_label_pc_80504cd, %dec_label_pc_80500dd, %dec_label_pc_805010c
  %v0_805011e = load i32, i32* @edx, align 4
  %v1_805011e = add i32 %v0_805011e, 8
  store i32 %v1_805011e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050799

dec_label_pc_8050126:                             ; preds = %dec_label_pc_80500e5
  %v0_805012a = call i32 @function_805001a()
  store i32 %v0_805012a, i32* %eax.global-to-local, align 4
  %v3_805012f = and i8 %v0_805009c, 2
  %v4_805012f = icmp eq i8 %v3_805012f, 0
  %v6_805012f = zext i8 %v3_805012f to i32
  %v9_805012f = and i32 %v1_805009c, -256
  %v10_805012f = or i32 %v9_805012f, %v6_805012f
  store i32 %v10_805012f, i32* @ebx, align 4
  br i1 %v4_805012f, label %dec_label_pc_8050222.preheader, label %dec_label_pc_805013c

dec_label_pc_805013c:                             ; preds = %dec_label_pc_8050126
  store i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32* %stack_var_-92, align 4
  %v2_8050144 = call i32 @function_8050c5d(i32* bitcast (i8* @global_var_80539a0.34 to i32*))
  store i32 %v2_8050144, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050222.preheader

dec_label_pc_8050222.preheader:                   ; preds = %dec_label_pc_805013c, %dec_label_pc_80500ef, %dec_label_pc_8050126
  %stack_var_-40.0.ph = phi i32 [ %v2_80500f3, %dec_label_pc_80500ef ], [ %v0_805012a, %dec_label_pc_805013c ], [ %v0_805012a, %dec_label_pc_8050126 ]
  %v0_80502229 = load i32, i32* @global_var_80539e0.38, align 32
  store i32 %v0_80502229, i32* @ebp, align 4
  %v9_805022815 = icmp eq i32 %v0_80502229, 134560212
  %v1_805022e17 = icmp eq i1 %v9_805022815, false
  br i1 %v1_805022e17, label %dec_label_pc_8050151.lr.ph, label %dec_label_pc_8050234

dec_label_pc_8050151.lr.ph:                       ; preds = %dec_label_pc_8050222.preheader
  %v1_8050178 = add i32 %.v1_8050095, 16
  br label %dec_label_pc_8050151

dec_label_pc_8050151:                             ; preds = %dec_label_pc_8050151.lr.ph, %dec_label_pc_8050222
  %v1_805074b = phi i32 [ %v0_80502229, %dec_label_pc_8050151.lr.ph ], [ %v0_8050222, %dec_label_pc_8050222 ]
  %v1_8050151 = add i32 %v1_805074b, 4
  %v2_8050151 = inttoptr i32 %v1_8050151 to i32*
  %v3_8050151 = load i32, i32* %v2_8050151, align 4
  %v1_8050154 = add i32 %v1_805074b, 12
  %v2_8050154 = inttoptr i32 %v1_8050154 to i32*
  %v3_8050154 = load i32, i32* %v2_8050154, align 4
  store i32 %v3_8050154, i32* @edx, align 4
  %v1_8050157 = and i32 %v3_8050151, -4
  store i32 %v1_8050157, i32* @edi, align 4
  %v9_8050164 = icmp eq i32 %v3_8050154, 134560212
  %v1_805016a = icmp eq i1 %v9_8050164, false
  %or.cond95 = or i1 %v6_80500ed, %v1_805016a
  br i1 %or.cond95, label %dec_label_pc_8050183, label %dec_label_pc_805016c

dec_label_pc_805016c:                             ; preds = %dec_label_pc_8050151
  %v1_805016c = load i32, i32* @global_var_80539d0.36, align 16
  %v12_805016c = icmp eq i32 %v1_805074b, %v1_805016c
  %v1_8050172 = icmp eq i1 %v12_805016c, false
  br i1 %v1_8050172, label %dec_label_pc_8050183, label %dec_label_pc_8050174

dec_label_pc_8050174:                             ; preds = %dec_label_pc_805016c
  store i32 %v1_8050178, i32* %eax.global-to-local, align 4
  %v6_805017d = icmp ugt i32 %v1_8050157, %v1_8050178
  br i1 %v6_805017d, label %dec_label_pc_8050734, label %dec_label_pc_8050183

dec_label_pc_8050183:                             ; preds = %dec_label_pc_8050174, %dec_label_pc_805016c, %dec_label_pc_8050151
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %eax.global-to-local, align 4
  %v2_8050188 = add i32 %v3_8050154, 8
  %v3_8050188 = inttoptr i32 %v2_8050188 to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v3_8050188, align 4
  %v0_805018b = load i32, i32* @edx, align 4
  store i32 %v0_805018b, i32* @global_var_80539e0.38, align 4
  %v0_805018e = load i32, i32* @edi, align 4
  %v15_805018e = icmp eq i32 %v0_805018e, %.v1_8050095
  br i1 %v15_805018e, label %dec_label_pc_8050775, label %dec_label_pc_8050198

dec_label_pc_8050198:                             ; preds = %dec_label_pc_8050183
  %v6_805019e = icmp ugt i32 %v0_805018e, 255
  br i1 %v6_805019e, label %dec_label_pc_80501b1, label %dec_label_pc_80501a0

dec_label_pc_80501a0:                             ; preds = %dec_label_pc_8050198
  %v2_80501a2 = udiv i32 %v0_805018e, 8
  store i32 %v2_80501a2, i32* %esi.global-to-local, align 4
  %v1_80501a5 = mul nuw i32 %v2_80501a2, 8
  %v2_80501a5 = add i32 %v1_80501a5, 134560204
  store i32 %v2_80501a5, i32* @ebx, align 4
  %v1_80501ac = add i32 %v1_80501a5, 134560212
  %v2_80501ac = inttoptr i32 %v1_80501ac to i32*
  %v3_80501ac = load i32, i32* %v2_80501ac, align 4
  store i32 %v3_80501ac, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80501fa

dec_label_pc_80501b1:                             ; preds = %dec_label_pc_8050198
  store i32 %v0_805018e, i32* @eax, align 4
  %v0_80501b3 = call i32 @function_805001a()
  store i32 %v0_80501b3, i32* %esi.global-to-local, align 4
  %v1_80501ba = mul i32 %v0_80501b3, 8
  %v2_80501ba = add i32 %v1_80501ba, ptrtoint (i32* @global_var_80539cc.35 to i32)
  store i32 %v2_80501ba, i32* %eax.global-to-local, align 4
  %v1_80501c1 = add i32 %v1_80501ba, add (i32 ptrtoint (i32* @global_var_80539cc.35 to i32), i32 8)
  %v2_80501c1 = inttoptr i32 %v1_80501c1 to i32*
  %v3_80501c1 = load i32, i32* %v2_80501c1, align 4
  store i32 %v3_80501c1, i32* %edx.global-to-local, align 4
  store i32 %v3_80501c1, i32* @ebx, align 4
  %v12_80501ca = icmp eq i32 %v3_80501c1, %v2_80501ba
  br i1 %v12_80501ca, label %dec_label_pc_80501fa, label %dec_label_pc_80501ce

dec_label_pc_80501ce:                             ; preds = %dec_label_pc_80501b1
  %v1_80501ce = add i32 %v1_80501ba, add (i32 ptrtoint (i32* @global_var_80539cc.35 to i32), i32 12)
  %v2_80501ce = inttoptr i32 %v1_80501ce to i32*
  %v3_80501ce = load i32, i32* %v2_80501ce, align 4
  store i32 %v3_80501ce, i32* @ebx, align 4
  %v0_80501d1 = load i32, i32* @edi, align 4
  %v2_80501d1 = add i32 %v3_80501ce, 4
  %v3_80501d1 = inttoptr i32 %v2_80501d1 to i32*
  %v4_80501d1 = load i32, i32* %v3_80501d1, align 4
  %v10_80501d1 = icmp ult i32 %v0_80501d1, %v4_80501d1
  %v1_80501d4 = icmp eq i1 %v10_80501d1, false
  br i1 %v1_80501d4, label %dec_label_pc_80501dc, label %dec_label_pc_80501fa

dec_label_pc_80501dc:                             ; preds = %dec_label_pc_80501ce
  %v1_80501de = or i32 %v0_80501d1, 1
  store i32 %v1_80501de, i32* %eax.global-to-local, align 4
  store i32 %v3_80501c1, i32* %ebx.global-to-local, align 4
  %v2_80501f2109 = add i32 %v3_80501c1, 4
  %v3_80501f2110 = inttoptr i32 %v2_80501f2109 to i32*
  %v4_80501f2111 = load i32, i32* %v3_80501f2110, align 4
  %v10_80501f2112 = icmp ult i32 %v1_80501de, %v4_80501f2111
  br i1 %v10_80501f2112, label %dec_label_pc_80501e3, label %dec_label_pc_80501f7

dec_label_pc_80501e3:                             ; preds = %dec_label_pc_80501dc, %dec_label_pc_80501e3
  %v0_80501f7113 = phi i32 [ %v3_80501e7, %dec_label_pc_80501e3 ], [ %v3_80501c1, %dec_label_pc_80501dc ]
  store i32 %v0_80501f7113, i32* %ecx.global-to-local, align 4
  %v1_80501e7 = add i32 %v0_80501f7113, 8
  %v2_80501e7 = inttoptr i32 %v1_80501e7 to i32*
  %v3_80501e7 = load i32, i32* %v2_80501e7, align 4
  store i32 %v3_80501e7, i32* %ecx.global-to-local, align 4
  store i32 %v3_80501e7, i32* %ebx.global-to-local, align 4
  %v2_80501f2 = add i32 %v3_80501e7, 4
  %v3_80501f2 = inttoptr i32 %v2_80501f2 to i32*
  %v4_80501f2 = load i32, i32* %v3_80501f2, align 4
  %v10_80501f2 = icmp ult i32 %v1_80501de, %v4_80501f2
  br i1 %v10_80501f2, label %dec_label_pc_80501e3, label %dec_label_pc_80501f7

dec_label_pc_80501f7:                             ; preds = %dec_label_pc_80501e3, %dec_label_pc_80501dc
  %v0_80501f7.lcssa = phi i32 [ %v3_80501c1, %dec_label_pc_80501dc ], [ %v3_80501e7, %dec_label_pc_80501e3 ]
  %v1_80501f7 = add i32 %v0_80501f7.lcssa, 12
  %v2_80501f7 = inttoptr i32 %v1_80501f7 to i32*
  %v3_80501f7 = load i32, i32* %v2_80501f7, align 4
  store i32 %v3_80501f7, i32* @ebx, align 4
  br label %dec_label_pc_80501fa

dec_label_pc_80501fa:                             ; preds = %dec_label_pc_80501a0, %dec_label_pc_80501ce, %dec_label_pc_80501b1, %dec_label_pc_80501f7
  %v0_80501fa = phi i32 [ %v0_80501b3, %dec_label_pc_80501b1 ], [ %v0_80501b3, %dec_label_pc_80501f7 ], [ %v0_80501b3, %dec_label_pc_80501ce ], [ %v2_80501a2, %dec_label_pc_80501a0 ]
  %stack_var_-64.1 = phi i32 [ %v2_80501ba, %dec_label_pc_80501b1 ], [ %v0_80501f7.lcssa, %dec_label_pc_80501f7 ], [ %v2_80501ba, %dec_label_pc_80501ce ], [ %v3_80501ac, %dec_label_pc_80501a0 ]
  %v1_80501fc = urem i32 %v0_80501fa, 32
  %v2_80501fc = icmp eq i32 %v1_80501fc, 0
  store i32 %v1_80501fc, i32* %esi.global-to-local, align 4
  store i32 %v1_80501fc, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8050206 = sdiv i32 %v0_80501fa, 32
  store i32 %v2_8050206, i32* %edx.global-to-local, align 4
  br i1 %v2_80501fc, label %dec_label_pc_8050222, label %bb

bb:                                               ; preds = %dec_label_pc_80501fa
  %v5_8050209 = shl i32 1, %v1_80501fc
  store i32 %v5_8050209, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050222

dec_label_pc_8050222:                             ; preds = %dec_label_pc_80501fa, %bb
  %v5_805020b = phi i32 [ 1, %dec_label_pc_80501fa ], [ %v5_8050209, %bb ]
  %v1_805020b = mul nsw i32 %v2_8050206, 4
  %v2_805020b = add i32 %v1_805020b, ptrtoint (i32* @global_var_8053cd4.39 to i32)
  %v3_805020b = inttoptr i32 %v2_805020b to i32*
  %v4_805020b = load i32, i32* %v3_805020b, align 4
  %v6_805020b = or i32 %v4_805020b, %v5_805020b
  store i32 %v6_805020b, i32* %v3_805020b, align 4
  %v0_8050212 = load i32, i32* @ebx, align 4
  %v1_8050212 = load i32, i32* @ebp, align 4
  %v2_8050212 = add i32 %v1_8050212, 12
  %v3_8050212 = inttoptr i32 %v2_8050212 to i32*
  store i32 %v0_8050212, i32* %v3_8050212, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050219 = load i32, i32* @ebp, align 4
  %v2_8050219 = add i32 %v1_8050219, 8
  %v3_8050219 = inttoptr i32 %v2_8050219 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050219, align 4
  %v0_805021c = load i32, i32* @ebp, align 4
  %v1_805021c = load i32, i32* @ebx, align 4
  %v2_805021c = add i32 %v1_805021c, 8
  %v3_805021c = inttoptr i32 %v2_805021c to i32*
  store i32 %v0_805021c, i32* %v3_805021c, align 4
  %v0_805021f = load i32, i32* @ebp, align 4
  %v1_805021f = load i32, i32* @esi, align 4
  %v2_805021f = add i32 %v1_805021f, 12
  %v3_805021f = inttoptr i32 %v2_805021f to i32*
  store i32 %v0_805021f, i32* %v3_805021f, align 4
  %v0_8050222 = load i32, i32* @global_var_80539e0.38, align 32
  store i32 %v0_8050222, i32* @ebp, align 4
  %v9_8050228 = icmp eq i32 %v0_8050222, 134560212
  %v1_805022e = icmp eq i1 %v9_8050228, false
  br i1 %v1_805022e, label %dec_label_pc_8050151, label %dec_label_pc_8050234

dec_label_pc_8050234:                             ; preds = %dec_label_pc_8050222, %dec_label_pc_8050222.preheader
  br i1 %v8_80500e5, label %dec_label_pc_80502c2, label %dec_label_pc_8050242

dec_label_pc_8050242:                             ; preds = %dec_label_pc_8050234
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050246 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050246 = add i32 %v1_8050246, ptrtoint (i32* @global_var_80539cc.35 to i32)
  store i32 %v2_8050246, i32* %edx.global-to-local, align 4
  %v1_805024d = add i32 %v1_8050246, add (i32 ptrtoint (i32* @global_var_80539cc.35 to i32), i32 12)
  %v2_805024d = inttoptr i32 %v1_805024d to i32*
  %storemerge1.pre = load i32, i32* %v2_805024d, align 4
  br label %dec_label_pc_80502be

dec_label_pc_8050252:                             ; preds = %dec_label_pc_80502be
  %v1_8050252 = add i32 %v4_8050269, 4
  %v2_8050252 = inttoptr i32 %v1_8050252 to i32*
  %v3_8050252 = load i32, i32* %v2_8050252, align 4
  store i32 %v3_8050252, i32* %ebx.global-to-local, align 4
  %v1_8050255 = add i32 %v4_8050269, 12
  %v2_8050255 = inttoptr i32 %v1_8050255 to i32*
  %v3_8050255 = load i32, i32* %v2_8050255, align 4
  store i32 %v3_8050255, i32* @ecx, align 4
  %v1_8050258 = and i32 %v3_8050252, -4
  store i32 %v1_8050258, i32* @ebx, align 4
  %v10_805025b = icmp ult i32 %v1_8050258, %.v1_8050095
  br i1 %v10_805025b, label %dec_label_pc_80502be, label %dec_label_pc_8050261

dec_label_pc_8050261:                             ; preds = %dec_label_pc_8050252
  %v1_8050261 = add i32 %v4_8050269, 8
  %v2_8050261 = inttoptr i32 %v1_8050261 to i32*
  %v3_8050261 = load i32, i32* %v2_8050261, align 4
  store i32 %v3_8050261, i32* @edx, align 4
  %v1_8050264 = add i32 %v3_8050261, 12
  %v2_8050264 = inttoptr i32 %v1_8050264 to i32*
  %v3_8050264 = load i32, i32* %v2_8050264, align 4
  %v15_8050264 = icmp eq i32 %v3_8050264, %v4_8050269
  %v1_8050267 = icmp eq i1 %v15_8050264, false
  br i1 %v1_8050267, label %dec_label_pc_805026e, label %dec_label_pc_8050269

dec_label_pc_8050269:                             ; preds = %dec_label_pc_8050261
  %v1_8050269 = add i32 %v3_8050255, 8
  %v2_8050269 = inttoptr i32 %v1_8050269 to i32*
  %v3_8050269 = load i32, i32* %v2_8050269, align 4
  %v15_8050269 = icmp eq i32 %v3_8050269, %v4_8050269
  br i1 %v15_8050269, label %dec_label_pc_8050273, label %dec_label_pc_805026e

dec_label_pc_805026e:                             ; preds = %dec_label_pc_8050269, %dec_label_pc_8050261
  %v0_805026e = call i32 @function_8050fa1()
  store i32 %v0_805026e, i32* %eax.global-to-local, align 4
  %v0_8050273.pre = load i32, i32* @ebx, align 4
  %v0_8050279.pre = load i32, i32* @ecx, align 4
  %v1_8050279.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050273

dec_label_pc_8050273:                             ; preds = %dec_label_pc_8050269, %dec_label_pc_805026e
  %v1_8050279 = phi i32 [ %v3_8050261, %dec_label_pc_8050269 ], [ %v1_8050279.pre, %dec_label_pc_805026e ]
  %v0_8050279 = phi i32 [ %v3_8050255, %dec_label_pc_8050269 ], [ %v0_8050279.pre, %dec_label_pc_805026e ]
  %v0_8050273 = phi i32 [ %v1_8050258, %dec_label_pc_8050269 ], [ %v0_8050273.pre, %dec_label_pc_805026e ]
  %v5_8050275 = sub i32 %v0_8050273, %.v1_8050095
  store i32 %v5_8050275, i32* %esi.global-to-local, align 4
  %v2_8050279 = add i32 %v1_8050279, 12
  %v3_8050279 = inttoptr i32 %v2_8050279 to i32*
  store i32 %v0_8050279, i32* %v3_8050279, align 4
  %v0_805027c = load i32, i32* @edx, align 4
  %v1_805027c = load i32, i32* @ecx, align 4
  %v2_805027c = add i32 %v1_805027c, 8
  %v3_805027c = inttoptr i32 %v2_805027c to i32*
  store i32 %v0_805027c, i32* %v3_805027c, align 4
  %v0_805027f = load i32, i32* %esi.global-to-local, align 4
  %v0_8050282 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050282 = add i32 %v0_8050282, 8
  store i32 %v1_8050282, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805027f, 16
  br i1 %tmp125, label %dec_label_pc_8050783, label %dec_label_pc_805028b

dec_label_pc_805028b:                             ; preds = %dec_label_pc_8050273
  %v2_805028f = add i32 %v0_8050282, %.v1_8050095
  store i32 %v2_805028f, i32* @edx, align 4
  %v1_8050292 = or i32 %.v1_8050095, 1
  store i32 %v1_8050292, i32* %ebx.global-to-local, align 4
  %v2_8050295 = add i32 %v0_8050282, 4
  %v3_8050295 = inttoptr i32 %v2_8050295 to i32*
  store i32 %v1_8050292, i32* %v3_8050295, align 4
  %v0_8050298 = load i32, i32* %esi.global-to-local, align 4
  %v1_805029a = or i32 %v0_8050298, 1
  store i32 %v1_805029a, i32* %eax.global-to-local, align 4
  %v0_805029d = load i32, i32* @edx, align 4
  %v1_805029d = load i32, i32* @ebp, align 4
  %v2_805029d = add i32 %v1_805029d, 8
  %v3_805029d = inttoptr i32 %v2_805029d to i32*
  store i32 %v0_805029d, i32* %v3_805029d, align 4
  %v0_80502a0 = load i32, i32* @edx, align 4
  %v1_80502a0 = load i32, i32* @ebp, align 4
  %v2_80502a0 = add i32 %v1_80502a0, 12
  %v3_80502a0 = inttoptr i32 %v2_80502a0 to i32*
  store i32 %v0_80502a0, i32* %v3_80502a0, align 4
  %v0_80502a3 = load i32, i32* @edx, align 4
  %v1_80502a3 = add i32 %v0_80502a3, 8
  %v2_80502a3 = inttoptr i32 %v1_80502a3 to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_80502a3, align 4
  %v0_80502aa = load i32, i32* @edx, align 4
  %v1_80502aa = add i32 %v0_80502aa, 12
  %v2_80502aa = inttoptr i32 %v1_80502aa to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_80502aa, align 4
  %v0_80502b1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80502b1 = load i32, i32* @edx, align 4
  %v2_80502b1 = add i32 %v1_80502b1, 4
  %v3_80502b1 = inttoptr i32 %v2_80502b1 to i32*
  store i32 %v0_80502b1, i32* %v3_80502b1, align 4
  %v0_80502b4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80502b4 = load i32, i32* @edx, align 4
  %v3_80502b4 = add i32 %v1_80502b4, %v0_80502b4
  %v4_80502b4 = inttoptr i32 %v3_80502b4 to i32*
  store i32 %v0_80502b4, i32* %v4_80502b4, align 4
  br label %dec_label_pc_8050788

dec_label_pc_80502be:                             ; preds = %dec_label_pc_8050252, %dec_label_pc_8050242
  %v4_8050269 = phi i32 [ %storemerge1.pre, %dec_label_pc_8050242 ], [ %v3_8050255, %dec_label_pc_8050252 ]
  store i32 %v4_8050269, i32* %eax.global-to-local, align 4
  %v12_80502be = icmp eq i32 %v4_8050269, %v2_8050246
  %v1_80502c0 = icmp eq i1 %v12_80502be, false
  br i1 %v1_80502c0, label %dec_label_pc_8050252, label %dec_label_pc_80502c2

dec_label_pc_80502c2:                             ; preds = %dec_label_pc_80502be, %dec_label_pc_8050234
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80502cb = add i32 %stack_var_-40.0.ph, 1
  %v2_80502ce = udiv i32 %v1_80502cb, 32
  store i32 %v2_80502ce, i32* @edi, align 4
  %v1_80502d1 = mul i32 %v1_80502cb, 8
  %v2_80502d1 = add i32 %v1_80502d1, ptrtoint (i32* @global_var_80539cc.35 to i32)
  store i32 %v2_80502d1, i32* %ebx.global-to-local, align 4
  %v1_80502d8 = urem i32 %v1_80502cb, 32
  %v2_80502d8 = icmp eq i32 %v1_80502d8, 0
  store i32 %v1_80502d8, i32* %ecx.global-to-local, align 4
  %v1_80502db = mul nuw nsw i32 %v2_80502ce, 4
  %v2_80502db = add i32 %v1_80502db, ptrtoint (i32* @global_var_8053cd4.39 to i32)
  %v3_80502db = inttoptr i32 %v2_80502db to i32*
  %v4_80502db = load i32, i32* %v3_80502db, align 4
  store i32 %v4_80502db, i32* %edx.global-to-local, align 4
  br i1 %v2_80502d8, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80502c2
  %v5_80502e2 = shl i32 1, %v1_80502d8
  store i32 %v5_80502e2, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80502c2, %bb88, %dec_label_pc_8050323
  %v1_80502e4 = phi i32 [ %v1_80502e4.pre, %dec_label_pc_8050323 ], [ %v4_80502db, %bb88 ], [ %v4_80502db, %dec_label_pc_80502c2 ]
  %v0_80502e8 = phi i32 [ %v0_80502e4.pre, %dec_label_pc_8050323 ], [ %v5_80502e2, %bb88 ], [ 1, %dec_label_pc_80502c2 ]
  %tmp89 = icmp ule i32 %v0_80502e8, %v1_80502e4
  %v1_80502e8 = icmp eq i32 %v0_80502e8, 0
  %v1_80502ea = icmp eq i1 %v1_80502e8, false
  %or.cond = and i1 %tmp89, %v1_80502ea
  br i1 %or.cond, label %dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge, label %dec_label_pc_80502ec.preheader

dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge: ; preds = %.preheader
  %v0_80503137.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050318.preheader

dec_label_pc_80502ec.preheader:                   ; preds = %.preheader
  %v0_80502ec.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80502ec

dec_label_pc_80502ec:                             ; preds = %dec_label_pc_80502ec.preheader, %dec_label_pc_80502f6
  %v0_80502ec = phi i32 [ %v0_80502ec.pre, %dec_label_pc_80502ec.preheader ], [ %v1_80502ec, %dec_label_pc_80502f6 ]
  %v1_80502ec = add i32 %v0_80502ec, 1
  store i32 %v1_80502ec, i32* @edi, align 4
  %v6_80502f0 = icmp ugt i32 %v1_80502ec, 2
  br i1 %v6_80502f0, label %dec_label_pc_805039f, label %dec_label_pc_80502f6

dec_label_pc_80502f6:                             ; preds = %dec_label_pc_80502ec
  %v1_80502f6 = mul i32 %v1_80502ec, 4
  %v2_80502f6 = add i32 %v1_80502f6, ptrtoint (i32* @global_var_8053cd4.39 to i32)
  %v3_80502f6 = inttoptr i32 %v2_80502f6 to i32*
  %v4_80502f6 = load i32, i32* %v3_80502f6, align 4
  store i32 %v4_80502f6, i32* %edx.global-to-local, align 4
  %v1_80502fd = icmp eq i32 %v4_80502f6, 0
  br i1 %v1_80502fd, label %dec_label_pc_80502ec, label %dec_label_pc_8050301

dec_label_pc_8050301:                             ; preds = %dec_label_pc_80502f6
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050308 = mul i32 %v1_80502ec, 256
  store i32 %v2_8050308, i32* %eax.global-to-local, align 4
  %v1_805030b = add i32 %v2_8050308, ptrtoint (i32* @global_var_80539cc.35 to i32)
  store i32 %v1_805030b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050318.preheader

dec_label_pc_8050318.preheader:                   ; preds = %dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge, %dec_label_pc_8050301
  %v0_80503137 = phi i32 [ %v1_805030b, %dec_label_pc_8050301 ], [ %v0_80503137.pre, %dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050301 ], [ %v0_80502e8, %dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge ]
  %v0_805032a = phi i32 [ %v4_80502f6, %dec_label_pc_8050301 ], [ %v1_80502e4, %dec_label_pc_80502e8.dec_label_pc_8050318.preheader_crit_edge ]
  %v2_80503184 = and i32 %v0_805032a, %esi.promoted
  %v3_80503185 = icmp eq i32 %v2_80503184, 0
  br i1 %v3_80503185, label %dec_label_pc_8050313, label %dec_label_pc_805031c

dec_label_pc_8050313:                             ; preds = %dec_label_pc_8050318.preheader, %dec_label_pc_8050313
  %v2_805031618 = phi i32 [ %v2_8050316, %dec_label_pc_8050313 ], [ %esi.promoted, %dec_label_pc_8050318.preheader ]
  %v0_80503138 = phi i32 [ %v1_8050313, %dec_label_pc_8050313 ], [ %v0_80503137, %dec_label_pc_8050318.preheader ]
  %v1_8050313 = add i32 %v0_80503138, 8
  %v2_8050316 = mul i32 %v2_805031618, 2
  %v2_8050318 = and i32 %v2_8050316, %v0_805032a
  %v3_8050318 = icmp eq i32 %v2_8050318, 0
  br i1 %v3_8050318, label %dec_label_pc_8050313, label %dec_label_pc_8050318.dec_label_pc_805031c_crit_edge

dec_label_pc_8050318.dec_label_pc_805031c_crit_edge: ; preds = %dec_label_pc_8050313
  store i32 %v1_8050313, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050316, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805031c

dec_label_pc_805031c:                             ; preds = %dec_label_pc_8050318.dec_label_pc_805031c_crit_edge, %dec_label_pc_8050318.preheader
  %v0_805032c = phi i32 [ %v2_8050316, %dec_label_pc_8050318.dec_label_pc_805031c_crit_edge ], [ %esi.promoted, %dec_label_pc_8050318.preheader ]
  %v1_8050346 = phi i32 [ %v1_8050313, %dec_label_pc_8050318.dec_label_pc_805031c_crit_edge ], [ %v0_80503137, %dec_label_pc_8050318.preheader ]
  %v1_805031c = add i32 %v1_8050346, 12
  %v2_805031c = inttoptr i32 %v1_805031c to i32*
  %v3_805031c = load i32, i32* %v2_805031c, align 4
  store i32 %v3_805031c, i32* %ecx.global-to-local, align 4
  %v12_805031f = icmp eq i32 %v3_805031c, %v1_8050346
  %v1_8050321 = icmp eq i1 %v12_805031f, false
  br i1 %v1_8050321, label %dec_label_pc_8050337, label %dec_label_pc_8050323

dec_label_pc_8050323:                             ; preds = %dec_label_pc_805031c
  %v1_8050325 = add i32 %v3_805031c, 8
  store i32 %v1_8050325, i32* %ebx.global-to-local, align 4
  %v1_8050328 = sub i32 -1, %v0_805032c
  store i32 %v1_8050328, i32* %eax.global-to-local, align 4
  %v2_805032a = and i32 %v0_805032a, %v1_8050328
  store i32 %v2_805032a, i32* %edx.global-to-local, align 4
  %v2_805032c = mul i32 %v0_805032c, 2
  store i32 %v2_805032c, i32* %esi.global-to-local, align 4
  %v1_805032e = load i32, i32* @edi, align 4
  %v2_805032e = mul i32 %v1_805032e, 4
  %v3_805032e = add i32 %v2_805032e, ptrtoint (i32* @global_var_8053cd4.39 to i32)
  %v4_805032e = inttoptr i32 %v3_805032e to i32*
  store i32 %v2_805032a, i32* %v4_805032e, align 4
  %v0_80502e4.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80502e4.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050337:                             ; preds = %dec_label_pc_805031c
  %v1_8050337 = add i32 %v3_805031c, 4
  %v2_8050337 = inttoptr i32 %v1_8050337 to i32*
  %v3_8050337 = load i32, i32* %v2_8050337, align 4
  store i32 %v3_8050337, i32* %edx.global-to-local, align 4
  %v1_805033a = add i32 %v3_805031c, 12
  %v2_805033a = inttoptr i32 %v1_805033a to i32*
  %v3_805033a = load i32, i32* %v2_805033a, align 4
  store i32 %v3_805033a, i32* %eax.global-to-local, align 4
  %v1_805033d = and i32 %v3_8050337, -4
  store i32 %v1_805033d, i32* @edx, align 4
  %v5_8050342 = sub i32 %v1_805033d, %.v1_8050095
  store i32 %v5_8050342, i32* %esi.global-to-local, align 4
  store i32 %v3_805033a, i32* %v2_805031c, align 4
  %v0_8050349 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050349 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050349 = add i32 %v1_8050349, 8
  %v3_8050349 = inttoptr i32 %v2_8050349 to i32*
  store i32 %v0_8050349, i32* %v3_8050349, align 4
  %v0_805034c = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_805034c, 16
  br i1 %tmp126, label %dec_label_pc_8050351, label %dec_label_pc_8050358

dec_label_pc_8050351:                             ; preds = %dec_label_pc_8050337
  %v0_8050351 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050351 = load i32, i32* @edx, align 4
  %v2_8050351 = add i32 %v0_8050351, 4
  %v3_8050351 = add i32 %v2_8050351, %v1_8050351
  %v4_8050351 = inttoptr i32 %v3_8050351 to i32*
  %v5_8050351 = load i32, i32* %v4_8050351, align 4
  %v6_8050351 = or i32 %v5_8050351, 1
  store i32 %v6_8050351, i32* %v4_8050351, align 4
  br label %dec_label_pc_8050397

dec_label_pc_8050358:                             ; preds = %dec_label_pc_8050337
  store i32 %.v1_8050095, i32* %eax.global-to-local, align 4
  %v0_8050361 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050361 = add i32 %v0_8050361, %.v1_8050095
  store i32 %v2_8050361, i32* @edx, align 4
  %v1_8050364 = load i32, i32* @ebp, align 4
  %v2_8050364 = add i32 %v1_8050364, 8
  %v3_8050364 = inttoptr i32 %v2_8050364 to i32*
  store i32 %v2_8050361, i32* %v3_8050364, align 4
  %v0_8050367 = load i32, i32* @edx, align 4
  %v1_8050367 = load i32, i32* @ebp, align 4
  %v2_8050367 = add i32 %v1_8050367, 12
  %v3_8050367 = inttoptr i32 %v2_8050367 to i32*
  store i32 %v0_8050367, i32* %v3_8050367, align 4
  %v0_805036a = load i32, i32* @edx, align 4
  %v1_805036a = add i32 %v0_805036a, 8
  %v2_805036a = inttoptr i32 %v1_805036a to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_805036a, align 4
  %v0_8050371 = load i32, i32* @edx, align 4
  %v1_8050371 = add i32 %v0_8050371, 12
  %v2_8050371 = inttoptr i32 %v1_8050371 to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_8050371, align 4
  br i1 %v6_80500ed, label %dec_label_pc_8050380, label %dec_label_pc_805037a

dec_label_pc_805037a:                             ; preds = %dec_label_pc_8050358
  %v0_805037a = load i32, i32* @edx, align 4
  store i32 %v0_805037a, i32* @global_var_80539d0.36, align 16
  br label %dec_label_pc_8050380

dec_label_pc_8050380:                             ; preds = %dec_label_pc_8050358, %dec_label_pc_805037a
  %v4_8050380 = or i32 %.v1_8050095, 1
  %v0_8050385 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050380, i32* %ebx.global-to-local, align 4
  %v1_805038b = or i32 %v0_8050385, 1
  store i32 %v1_805038b, i32* %eax.global-to-local, align 4
  %v1_805038e = load i32, i32* %ecx.global-to-local, align 4
  %v2_805038e = add i32 %v1_805038e, 4
  %v3_805038e = inttoptr i32 %v2_805038e to i32*
  store i32 %v4_8050380, i32* %v3_805038e, align 4
  %v0_8050391 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050391 = load i32, i32* @edx, align 4
  %v3_8050391 = add i32 %v1_8050391, %v0_8050391
  %v4_8050391 = inttoptr i32 %v3_8050391 to i32*
  store i32 %v0_8050391, i32* %v4_8050391, align 4
  %v0_8050394 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050394 = load i32, i32* @edx, align 4
  %v2_8050394 = add i32 %v1_8050394, 4
  %v3_8050394 = inttoptr i32 %v2_8050394 to i32*
  store i32 %v0_8050394, i32* %v3_8050394, align 4
  br label %dec_label_pc_8050397

dec_label_pc_8050397:                             ; preds = %dec_label_pc_8050351, %dec_label_pc_8050380
  %v0_8050397 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050397 = add i32 %v0_8050397, 8
  store i32 %v1_8050397, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050799

dec_label_pc_805039f:                             ; preds = %dec_label_pc_80502ec, %dec_label_pc_80500a7, %dec_label_pc_80500af
  %v0_805039f = load i32, i32* @global_var_80539cc.35, align 4
  store i32 %v0_805039f, i32* @ebx, align 4
  %v1_80503a9 = add i32 %.v1_8050095, 16
  store i32 %v1_80503a9, i32* @esi, align 4
  %v1_80503ac = add i32 %v0_805039f, 4
  %v2_80503ac = inttoptr i32 %v1_80503ac to i32*
  %v3_80503ac = load i32, i32* %v2_80503ac, align 4
  %v1_80503b3 = and i32 %v3_80503ac, -4
  store i32 %v1_80503b3, i32* %ecx.global-to-local, align 4
  %v7_80503b6 = icmp ult i32 %v1_80503b3, %v1_80503a9
  br i1 %v7_80503b6, label %dec_label_pc_80503d6, label %dec_label_pc_80503ba

dec_label_pc_80503ba:                             ; preds = %dec_label_pc_805039f
  %v2_80503be = add i32 %v0_805039f, %.v1_8050095
  store i32 %v2_80503be, i32* @edx, align 4
  %v1_80503c1 = or i32 %.v1_8050095, 1
  store i32 %v1_80503c1, i32* %eax.global-to-local, align 4
  store i32 %v2_80503be, i32* @global_var_80539cc.35, align 4
  store i32 %v1_80503c1, i32* %v2_80503ac, align 4
  %v0_80503cd = load i32, i32* %ecx.global-to-local, align 4
  %v5_80503cd = sub i32 %v0_80503cd, %.v1_8050095
  store i32 %v5_80503cd, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050729

dec_label_pc_80503d6:                             ; preds = %dec_label_pc_805039f
  %v0_80503d6 = load i32, i32* @global_var_8053cfc.40, align 4
  store i32 %v0_80503d6, i32* %edx.global-to-local, align 4
  %v0_80503dc = load i8, i8* @global_var_80539a0.34, align 32
  %v1_80503dc = and i8 %v0_80503dc, 2
  %v2_80503dc = icmp eq i8 %v1_80503dc, 0
  br i1 %v2_80503dc, label %dec_label_pc_805040a, label %dec_label_pc_80503e5

dec_label_pc_80503e5:                             ; preds = %dec_label_pc_80503d6
  store i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32* %stack_var_-92, align 4
  %v2_80503ed = call i32 @function_8050c5d(i32* bitcast (i8* @global_var_80539a0.34 to i32*))
  store i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32* @ebx, align 4
  %v1_80503f7 = add i32 %.v1_8050095, -7
  store i32 %v1_80503f7, i32* %eax.global-to-local, align 4
  store i32 %v1_80503f7, i32* %stack_var_-92, align 4
  %v1_80503fb = call i32 @function_8050040(i32 %v1_80503f7)
  store i32 %v1_80503fb, i32* %eax.global-to-local, align 4
  store i32 %v1_80503fb, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050799

dec_label_pc_805040a:                             ; preds = %dec_label_pc_80503d6
  %v1_805040a = add i32 %v0_80503d6, -1
  store i32 %v1_805040a, i32* @ecx, align 4
  store i32 %.v1_8050095, i32* @ebx, align 4
  %v1_8050415 = load i32, i32* @global_var_8053cec.41, align 4
  %v7_8050415 = icmp ult i32 %.v1_8050095, %v1_8050415
  br i1 %v7_8050415, label %dec_label_pc_80504d7, label %dec_label_pc_8050421

dec_label_pc_8050421:                             ; preds = %dec_label_pc_805040a
  %v0_8050421 = load i32, i32* @global_var_8053cf0.42, align 16
  store i32 %v0_8050421, i32* %eax.global-to-local, align 4
  %v1_8050426 = load i32, i32* @global_var_8053cf4.43, align 4
  %v5_805042c = icmp slt i32 %v0_8050421, %v1_8050426
  br i1 %v5_805042c, label %dec_label_pc_8050432, label %dec_label_pc_80504d7

dec_label_pc_8050432:                             ; preds = %dec_label_pc_8050421
  %v2_8050434 = add i32 %.v1_8050095, 10
  %v3_8050434 = add i32 %v2_8050434, %v0_80503d6
  %v1_8050438 = sub i32 0, %v0_80503d6
  store i32 %v1_8050438, i32* %eax.global-to-local, align 4
  %v2_805043a = and i32 %v3_8050434, %v1_8050438
  store i32 %v2_805043a, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_805043a, %.v1_8050095
  br i1 %tmp127, label %dec_label_pc_8050446, label %dec_label_pc_80504d7

dec_label_pc_8050446:                             ; preds = %dec_label_pc_8050432
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050453 = call i32 @function_8051740(i32 0, i32 %v2_805043a, i32 3, i32 34, i32 0, i32 0, i32 %v1_805040a, i32 %v1_805040a)
  store i32 %v8_8050453, i32* %eax.global-to-local, align 4
  store i32 %v8_8050453, i32* @edx, align 4
  %v10_805045d = icmp eq i32 %v8_8050453, -1
  br i1 %v10_805045d, label %dec_label_pc_8050446.dec_label_pc_80504d7_crit_edge, label %dec_label_pc_8050462

dec_label_pc_8050446.dec_label_pc_80504d7_crit_edge: ; preds = %dec_label_pc_8050446
  %v0_80504d7.pre = load i32, i32* @global_var_80539cc.35, align 4
  br label %dec_label_pc_80504d7

dec_label_pc_8050462:                             ; preds = %dec_label_pc_8050446
  %v1_8050464 = urem i32 %v8_8050453, 8
  %v2_8050464 = icmp eq i32 %v1_8050464, 0
  store i32 %v1_8050464, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050464, label %dec_label_pc_805047c, label %dec_label_pc_8050469

dec_label_pc_8050469:                             ; preds = %dec_label_pc_8050462
  %v0_805046e = load i32, i32* @ebx, align 4
  %v2_8050470 = sub nsw i32 8, %v1_8050464
  store i32 %v2_8050470, i32* %eax.global-to-local, align 4
  %v2_8050472 = add i32 %v2_8050470, %v8_8050453
  store i32 %v2_8050472, i32* @edx, align 4
  %v2_8050474 = sub i32 %v0_805046e, %v2_8050470
  store i32 %v2_8050474, i32* %esi.global-to-local, align 4
  %v2_8050476 = inttoptr i32 %v2_8050472 to i32*
  store i32 %v2_8050470, i32* %v2_8050476, align 4
  br label %dec_label_pc_8050484

dec_label_pc_805047c:                             ; preds = %dec_label_pc_8050462
  %v1_805047c = inttoptr i32 %v8_8050453 to i32*
  store i32 0, i32* %v1_805047c, align 4
  br label %dec_label_pc_8050484

dec_label_pc_8050484:                             ; preds = %dec_label_pc_8050469, %dec_label_pc_805047c
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050469 ], [ @ebx, %dec_label_pc_805047c ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050484 = or i32 %storemerge, 2
  %v1_8050487 = load i32, i32* @edx, align 4
  %v2_8050487 = add i32 %v1_8050487, 4
  %v3_8050487 = inttoptr i32 %v2_8050487 to i32*
  store i32 %v1_8050484, i32* %v3_8050487, align 4
  %v0_805048a = load i32, i32* @global_var_8053cf0.42, align 16
  %v1_805048f = add i32 %v0_805048a, 1
  store i32 %v1_805048f, i32* %eax.global-to-local, align 4
  store i32 %v1_805048f, i32* @global_var_8053cf0.42, align 16
  %v1_8050495 = load i32, i32* @global_var_8053cf8.44, align 8
  %v7_805049b = icmp sgt i32 %v1_805048f, %v1_8050495
  br i1 %v7_805049b, label %dec_label_pc_805049d, label %dec_label_pc_80504a2

dec_label_pc_805049d:                             ; preds = %dec_label_pc_8050484
  store i32 %v1_805048f, i32* @global_var_8053cf8.44, align 8
  br label %dec_label_pc_80504a2

dec_label_pc_80504a2:                             ; preds = %dec_label_pc_8050484, %dec_label_pc_805049d
  %v0_80504a2 = load i32, i32* @global_var_8053d04.45, align 4
  %v1_80504a7 = load i32, i32* @ebx, align 4
  %v2_80504a7 = add i32 %v1_80504a7, %v0_80504a2
  store i32 %v2_80504a7, i32* %eax.global-to-local, align 4
  store i32 %v2_80504a7, i32* @global_var_8053d04.45, align 4
  %v1_80504ae = load i32, i32* @global_var_8053d10.46, align 16
  %tmp128 = icmp ugt i32 %v2_80504a7, %v1_80504ae
  br i1 %tmp128, label %dec_label_pc_80504b6, label %dec_label_pc_80504bb

dec_label_pc_80504b6:                             ; preds = %dec_label_pc_80504a2
  store i32 %v2_80504a7, i32* @global_var_8053d10.46, align 16
  br label %dec_label_pc_80504bb

dec_label_pc_80504bb:                             ; preds = %dec_label_pc_80504a2, %dec_label_pc_80504b6
  %v1_80504bb = load i32, i32* @global_var_8053d08.47, align 8
  %v2_80504bb = add i32 %v1_80504bb, %v2_80504a7
  store i32 %v2_80504bb, i32* %eax.global-to-local, align 4
  %v1_80504c1 = load i32, i32* @global_var_8053d14.48, align 4
  %tmp129 = icmp ugt i32 %v2_80504bb, %v1_80504c1
  br i1 %tmp129, label %dec_label_pc_80504cd, label %dec_label_pc_805011e

dec_label_pc_80504cd:                             ; preds = %dec_label_pc_80504bb
  store i32 %v2_80504bb, i32* @global_var_8053d14.48, align 4
  br label %dec_label_pc_805011e

dec_label_pc_80504d7:                             ; preds = %dec_label_pc_8050432, %dec_label_pc_8050446.dec_label_pc_80504d7_crit_edge, %dec_label_pc_8050421, %dec_label_pc_805040a
  %v0_80504d7 = phi i32 [ %v0_80504d7.pre, %dec_label_pc_8050446.dec_label_pc_80504d7_crit_edge ], [ %v0_805039f, %dec_label_pc_8050421 ], [ %v0_805039f, %dec_label_pc_8050432 ], [ %v0_805039f, %dec_label_pc_805040a ]
  store i32 %v0_80504d7, i32* %eax.global-to-local, align 4
  %v1_80504e0 = add i32 %v0_80504d7, 4
  %v2_80504e0 = inttoptr i32 %v1_80504e0 to i32*
  %v3_80504e0 = load i32, i32* %v2_80504e0, align 4
  %v1_80504ea = and i32 %v3_80504e0, -4
  %v2_80504ea = icmp eq i32 %v1_80504ea, 0
  store i32 %v1_80504ea, i32* @ebp, align 4
  %v1_80504ed = load i32, i32* @global_var_8053ce8.49, align 8
  %v2_80504ed = add i32 %v1_80504ed, %v1_80503a9
  store i32 %v2_80504ed, i32* %eax.global-to-local, align 4
  %v0_80504f3 = load i8, i8* @global_var_8053d00.50, align 256
  %v1_80504f3 = urem i8 %v0_80504f3, 2
  %v2_80504f3 = icmp eq i8 %v1_80504f3, 0
  br i1 %v2_80504f3, label %dec_label_pc_80504fe, label %dec_label_pc_80504fc

dec_label_pc_80504fc:                             ; preds = %dec_label_pc_80504d7
  %v2_80504fc = sub i32 %v2_80504ed, %v1_80504ea
  store i32 %v2_80504fc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80504fe

dec_label_pc_80504fe:                             ; preds = %dec_label_pc_80504d7, %dec_label_pc_80504fc
  %v0_8050502 = phi i32 [ %v2_80504ed, %dec_label_pc_80504d7 ], [ %v2_80504fc, %dec_label_pc_80504fc ]
  %v5_8050502 = add i32 %v0_8050502, %v1_805040a
  store i32 %v5_8050502, i32* %eax.global-to-local, align 4
  %v1_8050506 = sub i32 0, %v0_80503d6
  store i32 %v1_8050506, i32* @edx, align 4
  %v2_805050e = and i32 %v5_8050502, %v1_8050506
  store i32 %v2_805050e, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805050e, 1
  br i1 %tmp91, label %dec_label_pc_8050528, label %dec_label_pc_8050512

dec_label_pc_8050512:                             ; preds = %dec_label_pc_80504fe
  store i32 %v2_805050e, i32* %stack_var_-92, align 4
  %v1_8050516 = call i32 @function_8051bf1(i32 %v2_805050e)
  store i32 %v1_8050516, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050516, i32* @ebx, align 4
  %v10_8050523 = icmp eq i32 %v1_8050516, -1
  %v1_8050526 = icmp eq i1 %v10_8050523, false
  br i1 %v1_8050526, label %dec_label_pc_805057e.dec_label_pc_8050587_crit_edge, label %dec_label_pc_8050512.dec_label_pc_8050528_crit_edge

dec_label_pc_8050512.dec_label_pc_8050528_crit_edge: ; preds = %dec_label_pc_8050512
  %v0_8050528.pre = load i8, i8* @global_var_8053d00.50, align 256
  br label %dec_label_pc_8050528

dec_label_pc_8050528:                             ; preds = %dec_label_pc_8050512.dec_label_pc_8050528_crit_edge, %dec_label_pc_80504fe
  %v0_8050554 = phi i32 [ -1, %dec_label_pc_8050512.dec_label_pc_8050528_crit_edge ], [ %v1_8050506, %dec_label_pc_80504fe ]
  %v0_8050528 = phi i8 [ %v0_8050528.pre, %dec_label_pc_8050512.dec_label_pc_8050528_crit_edge ], [ %v0_80504f3, %dec_label_pc_80504fe ]
  %v1_8050528 = urem i8 %v0_8050528, 2
  %v2_8050528 = icmp eq i8 %v1_8050528, 0
  br i1 %v2_8050528, label %dec_label_pc_8050528.dec_label_pc_805053d_crit_edge, label %dec_label_pc_8050531

dec_label_pc_8050528.dec_label_pc_805053d_crit_edge: ; preds = %dec_label_pc_8050528
  %v0_805053d.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805053d

dec_label_pc_8050531:                             ; preds = %dec_label_pc_8050528
  %v2_8050535 = add i32 %v1_80504ea, %v1_805040a
  store i32 %v2_8050535, i32* %eax.global-to-local, align 4
  %v0_8050537 = load i32, i32* @esi, align 4
  %v2_8050537 = add i32 %v0_8050537, %v2_8050535
  %v5_8050539 = and i32 %v2_8050537, %v1_8050506
  store i32 %v5_8050539, i32* @esi, align 4
  br label %dec_label_pc_805053d

dec_label_pc_805053d:                             ; preds = %dec_label_pc_8050528.dec_label_pc_805053d_crit_edge, %dec_label_pc_8050531
  %v0_805053d = phi i32 [ %v0_805053d.pre, %dec_label_pc_8050528.dec_label_pc_805053d_crit_edge ], [ %v5_8050539, %dec_label_pc_8050531 ]
  %tmp130 = icmp ult i32 %v0_805053d, 1048576
  br i1 %tmp130, label %dec_label_pc_8050545, label %dec_label_pc_805054a

dec_label_pc_8050545:                             ; preds = %dec_label_pc_805053d
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_805054a

dec_label_pc_805054a:                             ; preds = %dec_label_pc_805053d, %dec_label_pc_8050545
  %v0_805055e = phi i32 [ %v0_805053d, %dec_label_pc_805053d ], [ 1048576, %dec_label_pc_8050545 ]
  %tmp131 = icmp ugt i32 %v0_805055e, %.v1_8050095
  br i1 %tmp131, label %dec_label_pc_8050554, label %dec_label_pc_805078c

dec_label_pc_8050554:                             ; preds = %dec_label_pc_805054a
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050561 = call i32 @function_8051740(i32 0, i32 %v0_805055e, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050554, i32 %v0_8050554)
  store i32 %v8_8050561, i32* %eax.global-to-local, align 4
  store i32 %v8_8050561, i32* @ebx, align 4
  %v10_805056b = icmp eq i32 %v8_8050561, -1
  br i1 %v10_805056b, label %dec_label_pc_805078c, label %dec_label_pc_805057e.thread

dec_label_pc_805057e.thread:                      ; preds = %dec_label_pc_8050554
  %v0_8050574 = load i8, i8* @global_var_8053d00.50, align 1
  %v2_8050574 = and i8 %v0_8050574, -2
  store i8 %v2_8050574, i8* @global_var_8053d00.50, align 256
  %v1_805057b = load i32, i32* @esi, align 4
  %v2_805057b = add i32 %v1_805057b, %v8_8050561
  store i32 %v2_805057b, i32* @edx, align 4
  br label %dec_label_pc_8050587

dec_label_pc_805057e.dec_label_pc_8050587_crit_edge: ; preds = %dec_label_pc_8050512
  %v1_805058b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050587

dec_label_pc_8050587:                             ; preds = %dec_label_pc_805057e.dec_label_pc_8050587_crit_edge, %dec_label_pc_805057e.thread
  %v1_805058b = phi i32 [ %v1_805057b, %dec_label_pc_805057e.thread ], [ %v1_805058b.pre, %dec_label_pc_805057e.dec_label_pc_8050587_crit_edge ]
  %v0_8050653100 = phi i32 [ %v8_8050561, %dec_label_pc_805057e.thread ], [ %v1_8050516, %dec_label_pc_805057e.dec_label_pc_8050587_crit_edge ]
  %v0_805064599 = phi i32 [ %v2_805057b, %dec_label_pc_805057e.thread ], [ -1, %dec_label_pc_805057e.dec_label_pc_8050587_crit_edge ]
  %v0_805058b = load i32, i32* @global_var_8053d08.47, align 8
  %v2_805058b = add i32 %v1_805058b, %v0_805058b
  store i32 %v2_805058b, i32* @global_var_8053d08.47, align 8
  %v2_8050591 = add i32 %v1_80504ea, %v0_80504d7
  store i32 %v2_8050591, i32* %ecx.global-to-local, align 4
  %v2_8050593 = sub i32 %v0_8050653100, %v2_8050591
  %v12_8050593 = icmp eq i32 %v2_8050593, 0
  %v10_8050597 = icmp eq i32 %v0_805064599, -1
  %tmp132 = and i1 %v12_8050593, %v10_8050597
  br i1 %tmp132, label %dec_label_pc_805059c, label %dec_label_pc_80505ae

dec_label_pc_805059c:                             ; preds = %dec_label_pc_8050587
  %v2_805059c = add i32 %v1_805058b, %v1_80504ea
  store i32 %v0_80504d7, i32* %ecx.global-to-local, align 4
  %v1_80505a3 = or i32 %v2_805059c, 1
  store i32 %v1_80505a3, i32* %eax.global-to-local, align 4
  store i32 %v1_80505a3, i32* %v2_80504e0, align 4
  br label %dec_label_pc_80506db

dec_label_pc_80505ae:                             ; preds = %dec_label_pc_8050587
  %v7_8050593 = icmp ult i32 %v0_8050653100, %v2_8050591
  %v0_80505ae = load i8, i8* @global_var_8053d00.50, align 1
  %v1_80505ae = sext i8 %v0_80505ae to i32
  store i32 %v1_80505ae, i32* %eax.global-to-local, align 4
  %v2_80505b3 = urem i8 %v0_80505ae, 2
  %v3_80505b3 = icmp eq i8 %v2_80505b3, 0
  %brmerge = or i1 %v2_80504ea, %v3_80505b3
  %v1_80505bd = icmp eq i1 %v7_8050593, false
  %or.cond97 = or i1 %v1_80505bd, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80505c7, label %dec_label_pc_80505bf

dec_label_pc_80505bf:                             ; preds = %dec_label_pc_80505ae
  %v1_80505bf = and i32 %v1_80505ae, -2
  %v4_80505bf = trunc i32 %v1_80505bf to i8
  store i32 %v1_80505bf, i32* %eax.global-to-local, align 4
  store i8 %v4_80505bf, i8* @global_var_8053d00.50, align 256
  br label %dec_label_pc_80505c7

dec_label_pc_80505c7:                             ; preds = %dec_label_pc_80505ae, %dec_label_pc_80505bf
  %v0_80505c7 = phi i8 [ %v0_80505ae, %dec_label_pc_80505ae ], [ %v4_80505bf, %dec_label_pc_80505bf ]
  %v1_80505c7 = urem i8 %v0_80505c7, 2
  %v2_80505c7 = icmp eq i8 %v1_80505c7, 0
  br i1 %v2_80505c7, label %dec_label_pc_8050645, label %dec_label_pc_80505d0

dec_label_pc_80505d0:                             ; preds = %dec_label_pc_80505c7
  br i1 %v2_80504ea, label %dec_label_pc_80505de, label %dec_label_pc_80505d4

dec_label_pc_80505d4:                             ; preds = %dec_label_pc_80505d0
  store i32 %v2_8050593, i32* %eax.global-to-local, align 4
  %v2_80505d8 = add i32 %v2_805058b, %v2_8050593
  store i32 %v2_80505d8, i32* @global_var_8053d08.47, align 8
  br label %dec_label_pc_80505de

dec_label_pc_80505de:                             ; preds = %dec_label_pc_80505d0, %dec_label_pc_80505d4
  %v1_80505e0 = urem i32 %v0_8050653100, 8
  %v2_80505e0 = icmp eq i32 %v1_80505e0, 0
  store i32 %v1_80505e0, i32* %edx.global-to-local, align 4
  %v1_80505e3 = icmp eq i1 %v2_80505e0, false
  br i1 %v1_80505e3, label %dec_label_pc_80505eb, label %dec_label_pc_80505e5

dec_label_pc_80505e5:                             ; preds = %dec_label_pc_80505de
  store i32 %v0_8050653100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80505f5

dec_label_pc_80505eb:                             ; preds = %dec_label_pc_80505de
  %v2_80505f0 = sub nsw i32 8, %v1_80505e0
  store i32 %v2_80505f0, i32* %eax.global-to-local, align 4
  %v2_80505f2 = add i32 %v2_80505f0, %v0_8050653100
  store i32 %v2_80505f2, i32* @edi, align 4
  br label %dec_label_pc_80505f5

dec_label_pc_80505f5:                             ; preds = %dec_label_pc_80505e5, %dec_label_pc_80505eb
  %v0_80505f8 = phi i32 [ 0, %dec_label_pc_80505e5 ], [ %v2_80505f0, %dec_label_pc_80505eb ]
  %v2_80505f5 = add i32 %v1_805058b, %v0_8050653100
  %v2_80505f8 = add i32 %v0_80505f8, %v1_80504ea
  store i32 %v2_80505f8, i32* %ecx.global-to-local, align 4
  %v2_8050601 = add i32 %v2_80505f8, %v2_80505f5
  store i32 %v2_8050601, i32* %edx.global-to-local, align 4
  %v2_8050607 = add i32 %v2_8050601, %v1_805040a
  %v5_805060a = and i32 %v2_8050607, %v1_8050506
  %v2_8050611 = sub i32 %v5_805060a, %v2_8050601
  store i32 %v2_8050611, i32* %eax.global-to-local, align 4
  %v2_8050613 = add i32 %v2_8050611, %v2_80505f8
  store i32 %v2_8050613, i32* @esi, align 4
  store i32 %v2_8050613, i32* %stack_var_-92, align 4
  %v1_8050617 = call i32 @function_8051bf1(i32 %v2_8050613)
  store i32 %v1_8050617, i32* %eax.global-to-local, align 4
  store i32 %v1_8050617, i32* @edx, align 4
  %v10_8050621 = icmp eq i32 %v1_8050617, -1
  %v1_8050624 = icmp eq i1 %v10_8050621, false
  br i1 %v1_8050624, label %dec_label_pc_8050634, label %dec_label_pc_8050626

dec_label_pc_8050626:                             ; preds = %dec_label_pc_80505f5
  store i32 0, i32* %stack_var_-92, align 4
  %v1_805062b = call i32 @function_8051bf1(i32 0)
  store i32 %v1_805062b, i32* %eax.global-to-local, align 4
  store i32 %v1_805062b, i32* @edx, align 4
  br label %dec_label_pc_8050668

dec_label_pc_8050634:                             ; preds = %dec_label_pc_80505f5
  %v1_8050634 = load i32, i32* @ebx, align 4
  %v7_8050634 = icmp ult i32 %v1_8050617, %v1_8050634
  %v1_8050636 = icmp eq i1 %v7_8050634, false
  br i1 %v1_8050636, label %dec_label_pc_805066d, label %dec_label_pc_8050638

dec_label_pc_8050638:                             ; preds = %dec_label_pc_8050634
  %v0_8050638 = load i8, i8* @global_var_8053d00.50, align 1
  %v2_8050638 = and i8 %v0_8050638, -2
  store i8 %v2_8050638, i8* @global_var_8053d00.50, align 256
  store i32 %v2_80505f5, i32* @edx, align 4
  br label %dec_label_pc_805064c

dec_label_pc_8050645:                             ; preds = %dec_label_pc_80505c7
  store i32 %v0_8050653100, i32* @edi, align 4
  br i1 %v10_8050597, label %dec_label_pc_8050650, label %dec_label_pc_805064c

dec_label_pc_805064c:                             ; preds = %dec_label_pc_8050645, %dec_label_pc_8050638
  %v0_805066d58 = phi i32 [ %v2_80505f5, %dec_label_pc_8050638 ], [ %v0_805064599, %dec_label_pc_8050645 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805066d

dec_label_pc_8050650:                             ; preds = %dec_label_pc_8050645
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050657 = call i32 @function_8051bf1(i32 0)
  store i32 %v1_8050657, i32* @edx, align 4
  %v1_805065e = load i32, i32* @ebx, align 4
  %v2_805065e = sub i32 %v1_8050657, %v1_805065e
  %v1_8050660 = load i32, i32* @esi, align 4
  %v2_8050660 = sub i32 %v2_805065e, %v1_8050660
  store i32 %v2_8050660, i32* %eax.global-to-local, align 4
  %v0_8050662 = load i32, i32* @global_var_8053d08.47, align 8
  %v2_8050662 = add i32 %v0_8050662, %v2_8050660
  store i32 %v2_8050662, i32* @global_var_8053d08.47, align 8
  br label %dec_label_pc_8050668

dec_label_pc_8050668:                             ; preds = %dec_label_pc_8050626, %dec_label_pc_8050650
  %v0_805066d57 = phi i32 [ %v1_805062b, %dec_label_pc_8050626 ], [ %v1_8050657, %dec_label_pc_8050650 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805066d

dec_label_pc_805066d:                             ; preds = %dec_label_pc_8050634, %dec_label_pc_805064c, %dec_label_pc_8050668
  %v0_8050672 = phi i32 [ %v1_8050617, %dec_label_pc_8050634 ], [ %v0_805066d58, %dec_label_pc_805064c ], [ %v0_805066d57, %dec_label_pc_8050668 ]
  %v10_805066d = icmp eq i32 %v0_8050672, -1
  br i1 %v10_805066d, label %dec_label_pc_80506db, label %dec_label_pc_8050672

dec_label_pc_8050672:                             ; preds = %dec_label_pc_805066d
  %v1_8050672 = load i32, i32* @edi, align 4
  %v2_8050672 = sub i32 %v0_8050672, %v1_8050672
  store i32 %v2_8050672, i32* @edx, align 4
  store i32 %v1_8050672, i32* @global_var_80539cc.35, align 4
  %v1_805067a = load i32, i32* @esi, align 4
  %v2_805067a = add i32 %v1_805067a, %v2_8050672
  %v1_805067d = or i32 %v2_805067a, 1
  store i32 %v1_805067d, i32* %eax.global-to-local, align 4
  %v2_8050680 = add i32 %v1_8050672, 4
  %v3_8050680 = inttoptr i32 %v2_8050680 to i32*
  store i32 %v1_805067d, i32* %v3_8050680, align 4
  %v0_8050683 = load i32, i32* @global_var_8053d08.47, align 8
  %v1_8050683 = load i32, i32* @esi, align 4
  %v2_8050683 = add i32 %v1_8050683, %v0_8050683
  store i32 %v2_8050683, i32* @global_var_8053d08.47, align 8
  br i1 %v2_80504ea, label %dec_label_pc_80506db, label %dec_label_pc_805068d

dec_label_pc_805068d:                             ; preds = %dec_label_pc_8050672
  %v1_805068d = add i32 %v1_80504ea, -12
  store i32 %v0_80504d7, i32* %ecx.global-to-local, align 4
  %v1_8050694 = and i32 %v1_805068d, -8
  store i32 %v1_8050694, i32* %eax.global-to-local, align 4
  %v1_8050699 = or i32 %v1_8050694, 1
  store i32 %v1_8050699, i32* @edx, align 4
  %v5_805069c = icmp ult i32 %v1_8050694, 15
  store i32 %v1_8050699, i32* %v2_80504e0, align 4
  %v0_80506a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80506a2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80506a2 = add i32 %v0_80506a2, 4
  %v3_80506a2 = add i32 %v2_80506a2, %v1_80506a2
  %v4_80506a2 = inttoptr i32 %v3_80506a2 to i32*
  store i32 5, i32* %v4_80506a2, align 4
  %v0_80506aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_80506aa = load i32, i32* %eax.global-to-local, align 4
  %v2_80506aa = add i32 %v0_80506aa, 8
  %v3_80506aa = add i32 %v2_80506aa, %v1_80506aa
  %v4_80506aa = inttoptr i32 %v3_80506aa to i32*
  store i32 5, i32* %v4_80506aa, align 4
  br i1 %v5_805069c, label %dec_label_pc_80506db, label %dec_label_pc_80506b4

dec_label_pc_80506b4:                             ; preds = %dec_label_pc_805068d
  %v0_80506b7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80506b9 = add i32 %v0_80506b7, 8
  store i32 %v1_80506b9, i32* %eax.global-to-local, align 4
  %v0_80506bc = load i32, i32* @global_var_8053ce4.51, align 4
  store i32 %v0_80506bc, i32* @ebx, align 4
  store i32 %v1_80506b9, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053ce4.51, align 4
  %v1_80506cd = call i32 @function_8050e05(i32 %v1_80506b9)
  store i32 %v1_80506cd, i32* %eax.global-to-local, align 4
  %v0_80506d2 = load i32, i32* @ebx, align 4
  store i32 %v0_80506d2, i32* @global_var_8053ce4.51, align 4
  br label %dec_label_pc_80506db

dec_label_pc_80506db:                             ; preds = %dec_label_pc_805068d, %dec_label_pc_8050672, %dec_label_pc_805066d, %dec_label_pc_805059c, %dec_label_pc_80506b4
  %v0_80506db = load i32, i32* @global_var_8053d08.47, align 8
  store i32 %v0_80506db, i32* %eax.global-to-local, align 4
  %v1_80506e0 = load i32, i32* @global_var_8053d0c.52, align 4
  %tmp133 = icmp ugt i32 %v0_80506db, %v1_80506e0
  br i1 %tmp133, label %dec_label_pc_80506e8, label %dec_label_pc_80506ed

dec_label_pc_80506e8:                             ; preds = %dec_label_pc_80506db
  store i32 %v0_80506db, i32* @global_var_8053d0c.52, align 4
  br label %dec_label_pc_80506ed

dec_label_pc_80506ed:                             ; preds = %dec_label_pc_80506db, %dec_label_pc_80506e8
  %v1_80506ed = load i32, i32* @global_var_8053d04.45, align 4
  %v2_80506ed = add i32 %v1_80506ed, %v0_80506db
  store i32 %v2_80506ed, i32* %eax.global-to-local, align 4
  %v1_80506f3 = load i32, i32* @global_var_8053d14.48, align 4
  %tmp134 = icmp ugt i32 %v2_80506ed, %v1_80506f3
  br i1 %tmp134, label %dec_label_pc_80506fb, label %dec_label_pc_8050700

dec_label_pc_80506fb:                             ; preds = %dec_label_pc_80506ed
  store i32 %v2_80506ed, i32* @global_var_8053d14.48, align 4
  br label %dec_label_pc_8050700

dec_label_pc_8050700:                             ; preds = %dec_label_pc_80506ed, %dec_label_pc_80506fb
  %v0_8050700 = load i32, i32* @global_var_80539cc.35, align 4
  store i32 %v0_8050700, i32* @ebx, align 4
  %v1_8050706 = add i32 %v0_8050700, 4
  %v2_8050706 = inttoptr i32 %v1_8050706 to i32*
  %v3_8050706 = load i32, i32* %v2_8050706, align 4
  %v1_8050709 = and i32 %v3_8050706, -4
  store i32 %v1_8050709, i32* %ecx.global-to-local, align 4
  %v10_805070c = icmp ult i32 %v1_8050709, %v1_80503a9
  br i1 %v10_805070c, label %dec_label_pc_805078c, label %dec_label_pc_8050712

dec_label_pc_8050712:                             ; preds = %dec_label_pc_8050700
  store i32 %.v1_8050095, i32* %esi.global-to-local, align 4
  %v2_8050718 = sub i32 %v1_8050709, %.v1_8050095
  store i32 %v2_8050718, i32* %ecx.global-to-local, align 4
  %v2_805071a = add i32 %v0_8050700, %.v1_8050095
  store i32 %v2_805071a, i32* @edx, align 4
  %v1_805071d = or i32 %.v1_8050095, 1
  store i32 %v1_805071d, i32* %eax.global-to-local, align 4
  store i32 %v2_805071a, i32* @global_var_80539cc.35, align 4
  store i32 %v1_805071d, i32* %v2_8050706, align 4
  %v0_8050729.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050729

dec_label_pc_8050729:                             ; preds = %dec_label_pc_80503ba, %dec_label_pc_8050712
  %v0_8050729 = phi i32 [ %v5_80503cd, %dec_label_pc_80503ba ], [ %v0_8050729.pre, %dec_label_pc_8050712 ]
  %v1_8050729 = or i32 %v0_8050729, 1
  store i32 %v1_8050729, i32* %ecx.global-to-local, align 4
  %v0_805072c = load i32, i32* @ebx, align 4
  %v1_805072c = add i32 %v0_805072c, 8
  store i32 %v1_805072c, i32* %ebx.global-to-local, align 4
  %v1_805072f = load i32, i32* @edx, align 4
  %v2_805072f = add i32 %v1_805072f, 4
  %v3_805072f = inttoptr i32 %v2_805072f to i32*
  store i32 %v1_8050729, i32* %v3_805072f, align 4
  br label %dec_label_pc_8050799

dec_label_pc_8050734:                             ; preds = %dec_label_pc_8050174
  %v5_805073a = sub i32 %v1_8050157, %.v1_8050095
  store i32 %v5_805073a, i32* %eax.global-to-local, align 4
  %v2_805073e = add i32 %v1_805074b, %.v1_8050095
  store i32 %v2_805073e, i32* @edx, align 4
  %v1_8050742 = or i32 %.v1_8050095, 1
  store i32 %v2_805073e, i32* @global_var_80539d0.36, align 16
  store i32 %v1_8050742, i32* %v2_8050151, align 4
  %v0_805074e = load i32, i32* %eax.global-to-local, align 4
  %v0_8050750 = load i32, i32* @edx, align 4
  store i32 %v0_8050750, i32* @global_var_80539dc.53, align 4
  %v1_8050756 = or i32 %v0_805074e, 1
  store i32 %v1_8050756, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050750, i32* @global_var_80539e0.38, align 32
  %v1_805075f = add i32 %v0_8050750, 8
  %v2_805075f = inttoptr i32 %v1_805075f to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_805075f, align 4
  %v0_8050766 = load i32, i32* @edx, align 4
  %v1_8050766 = add i32 %v0_8050766, 12
  %v2_8050766 = inttoptr i32 %v1_8050766 to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_8050766, align 4
  %v0_805076d = load i32, i32* %ecx.global-to-local, align 4
  %v1_805076d = load i32, i32* @edx, align 4
  %v2_805076d = add i32 %v1_805076d, 4
  %v3_805076d = inttoptr i32 %v2_805076d to i32*
  store i32 %v0_805076d, i32* %v3_805076d, align 4
  %v0_8050770 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050770 = load i32, i32* @edx, align 4
  %v3_8050770 = add i32 %v1_8050770, %v0_8050770
  %v4_8050770 = inttoptr i32 %v3_8050770 to i32*
  store i32 %v0_8050770, i32* %v4_8050770, align 4
  br label %dec_label_pc_805077e

dec_label_pc_8050775:                             ; preds = %dec_label_pc_8050183
  store i32 %.v1_8050095, i32* %ebx.global-to-local, align 4
  %v0_8050779 = load i32, i32* @ebp, align 4
  %v2_8050779 = or i32 %.v1_8050095, 4
  %v3_8050779 = add i32 %v0_8050779, %v2_8050779
  %v4_8050779 = inttoptr i32 %v3_8050779 to i32*
  %v5_8050779 = load i32, i32* %v4_8050779, align 4
  %v6_8050779 = or i32 %v5_8050779, 1
  store i32 %v6_8050779, i32* %v4_8050779, align 4
  br label %dec_label_pc_805077e

dec_label_pc_805077e:                             ; preds = %dec_label_pc_8050734, %dec_label_pc_8050775
  %v0_805077e = load i32, i32* @ebp, align 4
  %v1_805077e = add i32 %v0_805077e, 8
  store i32 %v1_805077e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050799

dec_label_pc_8050783:                             ; preds = %dec_label_pc_8050273
  %v1_8050783 = load i32, i32* @ebx, align 4
  %v2_8050783 = add i32 %v0_8050282, 4
  %v3_8050783 = add i32 %v2_8050783, %v1_8050783
  %v4_8050783 = inttoptr i32 %v3_8050783 to i32*
  %v5_8050783 = load i32, i32* %v4_8050783, align 4
  %v6_8050783 = or i32 %v5_8050783, 1
  store i32 %v6_8050783, i32* %v4_8050783, align 4
  br label %dec_label_pc_8050788

dec_label_pc_8050788:                             ; preds = %dec_label_pc_805028b, %dec_label_pc_8050783
  %v0_8050788 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050788, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050799

dec_label_pc_805078c:                             ; preds = %dec_label_pc_805054a, %dec_label_pc_8050700, %dec_label_pc_8050554
  %v0_805078c = load i32, i32* %stack_var_-92, align 4
  %v1_805078c = call i32 @function_804fbfd(i32 %v0_805078c)
  store i32 %v1_805078c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050793 = inttoptr i32 %v1_805078c to i32*
  store i32 12, i32* %v1_8050793, align 4
  br label %dec_label_pc_8050799

dec_label_pc_8050799:                             ; preds = %dec_label_pc_8050788, %dec_label_pc_805077e, %dec_label_pc_8050729, %dec_label_pc_80503e5, %dec_label_pc_8050397, %dec_label_pc_805011e, %dec_label_pc_805078c
  store i32 %v2_8050055, i32* @eax, align 4
  store i32 %v2_8050055, i32* %stack_var_-92, align 4
  %v2_80507a2 = call i32 @function_8051429(i32 %v2_8050055, i32 1)
  store i32 %v2_80507a2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80507aa

dec_label_pc_80507aa:                             ; preds = %dec_label_pc_8050073, %dec_label_pc_8050799
  %v0_80507ad = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80507ad, i32* %eax.global-to-local, align 4
  %v2_80507af = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80507af, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050042, i32* @esi, align 4
  store i32 %v0_8050041, i32* @edi, align 4
  store i32 %v0_8050040, i32* @ebp, align 4
  ret i32 %v0_80507ad

; uselistorder directives
  uselistorder i32 %v0_8050770, { 1, 0 }
  uselistorder i32 %v0_8050750, { 1, 0, 2 }
  uselistorder i32 %v2_80506ed, { 1, 0, 2 }
  uselistorder i32 %v0_80506db, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050672, { 1, 0 }
  uselistorder i32 %v2_8050660, { 1, 0 }
  uselistorder i32 %v1_8050617, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8050601, { 1, 0, 2 }
  uselistorder i32 %v2_80505f5, { 1, 2, 0 }
  uselistorder i32 %v2_80505f0, { 1, 0, 2 }
  uselistorder i32 %v1_80505e0, { 2, 1, 0 }
  uselistorder i8 %v0_80505ae, { 1, 0, 2 }
  uselistorder i1 %v10_8050597, { 1, 0 }
  uselistorder i32 %v2_8050591, { 1, 0, 2 }
  uselistorder i32 %v0_8050653100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_805058b, { 2, 1, 0 }
  uselistorder i32 %v8_8050561, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_805055e, { 1, 0 }
  uselistorder i32 %v0_805053d, { 1, 0 }
  uselistorder i32 %v2_805050e, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050506, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_80504f3, { 1, 0 }
  uselistorder i1 %v2_80504ea, { 2, 1, 0 }
  uselistorder i32 %v1_80504ea, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_80504d7, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_80504bb, { 1, 0, 2 }
  uselistorder i32 %v2_80504a7, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050470, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050464, { 2, 1, 0 }
  uselistorder i32 %v8_8050453, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_805043a, { 1, 0, 2 }
  uselistorder i32 %v0_80503d6, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80503a9, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805039f, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8050391, { 1, 0 }
  uselistorder i32 %v1_8050328, { 1, 0 }
  uselistorder i32 %v3_805031c, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_805032c, { 1, 0 }
  uselistorder i32 %v2_8050316, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80503137, { 1, 0 }
  uselistorder i32 %v2_8050308, { 1, 0 }
  uselistorder i32 %v1_80502ec, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80502e8, { 2, 1, 0 }
  uselistorder i32 %v1_80502e4, { 1, 0 }
  uselistorder i32 %v1_80502d8, { 2, 1, 0 }
  uselistorder i32 %v2_80502ce, { 1, 0 }
  uselistorder i32 %v1_80502cb, { 1, 2, 0 }
  uselistorder i32 %v4_8050269, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_80502b4, { 1, 0 }
  uselistorder i32 %v0_8050282, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050255, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050222, { 0, 2, 1 }
  uselistorder i32 %v2_8050206, { 1, 0 }
  uselistorder i32 %v1_80501fc, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80501f7.lcssa, { 1, 0 }
  uselistorder i32 %v3_80501e7, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80501de, { 1, 0, 2 }
  uselistorder i32 %v2_80501ba, { 2, 0, 1, 3 }
  uselistorder i32 %v2_80501a2, { 2, 1, 0 }
  uselistorder i32 %v0_805018e, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050154, { 1, 0, 2 }
  uselistorder i32 %v1_805074b, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80502229, { 1, 0, 2 }
  uselistorder i32 %v3_8050101, { 1, 0, 2 }
  uselistorder i32 %v2_80500f3, { 2, 1, 0 }
  uselistorder i1 %v6_80500ed, { 1, 0, 2 }
  uselistorder i32 %v2_80500ce, { 2, 1, 0 }
  uselistorder i8 %v0_805009c, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8050095, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050085, { 0, 2, 1 }
  uselistorder i32 %v0_805006e, { 1, 0 }
  uselistorder i32 %v2_8050055, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 16, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 22, 1, 2, 3, 4, 5, 6, 7, 8, 19, 9, 20, 10, 11, 12, 13, 14, 15, 21, 23, 24, 25, 16, 17, 18 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 62, 63, 65, 64, 66, 67, 68, 69, 70, 71, 72, 73, 58, 59, 60, 61 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053d00.50, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051740, { 1, 0 }
  uselistorder i32 134560212, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80539e0.38, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_805001a, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80539cc.35 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80539cc.35 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_80507aa, { 1, 0 }
  uselistorder label %dec_label_pc_8050799, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805078c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050788, { 1, 0 }
  uselistorder label %dec_label_pc_805077e, { 1, 0 }
  uselistorder label %dec_label_pc_8050729, { 1, 0 }
  uselistorder label %dec_label_pc_8050700, { 1, 0 }
  uselistorder label %dec_label_pc_80506ed, { 1, 0 }
  uselistorder label %dec_label_pc_80506db, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805066d, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050668, { 1, 0 }
  uselistorder label %dec_label_pc_80505f5, { 1, 0 }
  uselistorder label %dec_label_pc_80505de, { 1, 0 }
  uselistorder label %dec_label_pc_80505c7, { 1, 0 }
  uselistorder label %dec_label_pc_805054a, { 1, 0 }
  uselistorder label %dec_label_pc_805053d, { 1, 0 }
  uselistorder label %dec_label_pc_80504fe, { 1, 0 }
  uselistorder label %dec_label_pc_80504d7, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80504bb, { 1, 0 }
  uselistorder label %dec_label_pc_80504a2, { 1, 0 }
  uselistorder label %dec_label_pc_8050484, { 1, 0 }
  uselistorder label %dec_label_pc_805039f, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050397, { 1, 0 }
  uselistorder label %dec_label_pc_8050380, { 1, 0 }
  uselistorder label %dec_label_pc_8050313, { 1, 0 }
  uselistorder label %dec_label_pc_8050318.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80502ec, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050273, { 1, 0 }
  uselistorder label %dec_label_pc_8050222, { 1, 0 }
  uselistorder label %dec_label_pc_80501fa, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80501e3, { 1, 0 }
  uselistorder label %dec_label_pc_8050151, { 1, 0 }
  uselistorder label %dec_label_pc_8050222.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805011e, { 1, 0, 3, 2 }
}

define i32 @function_80507b4(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80507b4:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_80507b4 = load i32, i32* @edi, align 4
  %v0_80507b6 = load i32, i32* @ebx, align 4
  %v12_80507b7 = ptrtoint i32* %stack_var_-28 to i32
  %v4_80507ba = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_80507c4 = sdiv i64 %sext, 4294967296
  %v3_80507c4 = sext i32 %arg2 to i64
  %v4_80507c4 = mul nsw i64 %v3_80507c4, %v2_80507c4
  %v5_80507c4 = trunc i64 %v4_80507c4 to i32
  store i32 %v5_80507c4, i32* @ebx, align 4
  %v2_80507c7 = icmp eq i32 %v4_80507ba, 0
  br i1 %v2_80507c7, label %dec_label_pc_80507e9, label %dec_label_pc_80507cb

dec_label_pc_80507cb:                             ; preds = %dec_label_pc_80507b4
  store i32 %v4_80507ba, i32* @edi, align 4
  %div = udiv i32 %v5_80507c4, %v4_80507ba
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_80507d3 = icmp eq i32 %div, %arg2
  br i1 %v12_80507d3, label %dec_label_pc_80507e9, label %dec_label_pc_80507d7

dec_label_pc_80507d7:                             ; preds = %dec_label_pc_80507cb
  %v1_80507d7 = call i32 @function_804fbfd(i32 %v0_80507b6)
  store i32 %v1_80507d7, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80507de = inttoptr i32 %v1_80507d7 to i32*
  store i32 12, i32* %v1_80507de, align 4
  br label %dec_label_pc_805089f

dec_label_pc_80507e9:                             ; preds = %dec_label_pc_80507cb, %dec_label_pc_80507b4
  store i32 %v12_80507b7, i32* @eax, align 4
  %v2_80507f9 = call i32 @function_8051429(i32 %v12_80507b7, i32 134550566)
  store i32 %v2_80507f9, i32* %eax.global-to-local, align 4
  %v1_8050805 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053740.33 to i32))
  store i32 %v1_8050805, i32* %eax.global-to-local, align 4
  %v0_805080a = load i32, i32* @ebx, align 4
  %v1_805080d = call i32 @function_8050040(i32 %v0_805080a)
  store i32 %v1_805080d, i32* %eax.global-to-local, align 4
  store i32 %v1_805080d, i32* %ebx.global-to-local, align 4
  %v1_8050817 = icmp eq i32 %v1_805080d, 0
  br i1 %v1_8050817, label %dec_label_pc_805088e, label %dec_label_pc_805081b

dec_label_pc_805081b:                             ; preds = %dec_label_pc_80507e9
  %v1_805081b = add i32 %v1_805080d, -4
  %v2_805081b = inttoptr i32 %v1_805081b to i32*
  %v3_805081b = load i32, i32* %v2_805081b, align 4
  store i32 %v3_805081b, i32* %eax.global-to-local, align 4
  %v2_805081e = and i32 %v3_805081b, 2
  %v3_805081e = icmp eq i32 %v2_805081e, 0
  %v1_8050820 = icmp eq i1 %v3_805081e, false
  br i1 %v1_8050820, label %dec_label_pc_805088e, label %dec_label_pc_8050822

dec_label_pc_8050822:                             ; preds = %dec_label_pc_805081b
  %v1_80508223 = add i32 %v3_805081b, -4
  %v1_8050825 = and i32 %v1_80508223, -4
  %v2_805082a = udiv i32 %v1_8050825, 4
  store i32 %v2_805082a, i32* %eax.global-to-local, align 4
  %v5_805082d = icmp ult i32 %v1_8050825, 36
  %tmp = and i32 %v1_80508223, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050830 = or i1 %v5_805082d, %tmp18
  br i1 %v2_8050830, label %dec_label_pc_8050841, label %dec_label_pc_8050832

dec_label_pc_8050832:                             ; preds = %dec_label_pc_8050822
  %v3_8050837 = inttoptr i32 %v1_805080d to i8*
  %v4_8050837 = call i32 @function_804fc4e(i8* %v3_8050837, i32 0, i32 %v1_8050825)
  store i32 %v4_8050837, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805088e

dec_label_pc_8050841:                             ; preds = %dec_label_pc_8050822
  %v1_8050841 = inttoptr i32 %v1_805080d to i32*
  store i32 0, i32* %v1_8050841, align 4
  %v0_8050847 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050847 = add i32 %v0_8050847, 4
  %v2_8050847 = inttoptr i32 %v1_8050847 to i32*
  store i32 0, i32* %v2_8050847, align 4
  %v0_805084e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805084e = add i32 %v0_805084e, 8
  %v2_805084e = inttoptr i32 %v1_805084e to i32*
  store i32 0, i32* %v2_805084e, align 4
  %v0_8050855 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050855, 5
  br i1 %tmp15, label %dec_label_pc_805088e, label %dec_label_pc_805085a

dec_label_pc_805085a:                             ; preds = %dec_label_pc_8050841
  %v0_805085a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805085a = add i32 %v0_805085a, 12
  %v2_805085a = inttoptr i32 %v1_805085a to i32*
  store i32 0, i32* %v2_805085a, align 4
  %v0_8050861 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050861 = add i32 %v0_8050861, 16
  %v2_8050861 = inttoptr i32 %v1_8050861 to i32*
  store i32 0, i32* %v2_8050861, align 4
  %v0_8050868 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050868, 7
  br i1 %tmp16, label %dec_label_pc_805088e, label %dec_label_pc_805086d

dec_label_pc_805086d:                             ; preds = %dec_label_pc_805085a
  %v0_805086d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805086d = add i32 %v0_805086d, 20
  %v2_805086d = inttoptr i32 %v1_805086d to i32*
  store i32 0, i32* %v2_805086d, align 4
  %v0_8050874 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050874 = add i32 %v0_8050874, 24
  %v2_8050874 = inttoptr i32 %v1_8050874 to i32*
  store i32 0, i32* %v2_8050874, align 4
  %v0_805087b = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_805087b, 9
  br i1 %tmp17, label %dec_label_pc_805088e, label %dec_label_pc_8050880

dec_label_pc_8050880:                             ; preds = %dec_label_pc_805086d
  %v0_8050880 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050880 = add i32 %v0_8050880, 28
  %v2_8050880 = inttoptr i32 %v1_8050880 to i32*
  store i32 0, i32* %v2_8050880, align 4
  %v0_8050887 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050887 = add i32 %v0_8050887, 32
  %v2_8050887 = inttoptr i32 %v1_8050887 to i32*
  store i32 0, i32* %v2_8050887, align 4
  br label %dec_label_pc_805088e

dec_label_pc_805088e:                             ; preds = %dec_label_pc_805086d, %dec_label_pc_805085a, %dec_label_pc_8050841, %dec_label_pc_805081b, %dec_label_pc_80507e9, %dec_label_pc_8050832, %dec_label_pc_8050880
  store i32 %v12_80507b7, i32* @eax, align 4
  %v2_8050897 = call i32 @function_8051429(i32 %v12_80507b7, i32 1)
  store i32 %v2_8050897, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805089f

dec_label_pc_805089f:                             ; preds = %dec_label_pc_80507d7, %dec_label_pc_805088e
  %v0_80508a2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80508a2, i32* %eax.global-to-local, align 4
  store i32 %v0_80507b6, i32* @ebx, align 4
  store i32 %v0_80507b4, i32* @edi, align 4
  ret i32 %v0_80508a2

; uselistorder directives
  uselistorder i32 %v1_8050825, { 2, 1, 0 }
  uselistorder i32 %v1_805080d, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805089f, { 1, 0 }
  uselistorder label %dec_label_pc_805088e, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_80508a8() local_unnamed_addr {
dec_label_pc_80508a8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_80508a8 = load i32, i32* @ebp, align 4
  %v0_80508a9 = load i32, i32* @edi, align 4
  %v0_80508aa = load i32, i32* @esi, align 4
  %v0_80508ab = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_80508b3 = icmp eq i32 %tmp6, 0
  %v1_80508b8 = icmp eq i1 %v4_80508b3, false
  br i1 %v1_80508b8, label %dec_label_pc_80508ca, label %dec_label_pc_80508ba

dec_label_pc_80508ba:                             ; preds = %dec_label_pc_80508a8
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80508be = call i32 @function_8050040(i32 %tmp7)
  store i32 %v1_80508be, i32* %eax.global-to-local, align 4
  store i32 %v1_80508be, i32* @ebx, align 4
  br label %dec_label_pc_8050bc3

dec_label_pc_80508ca:                             ; preds = %dec_label_pc_80508a8
  %v1_80508ca = icmp eq i32 %tmp7, 0
  %v1_80508cc = icmp eq i1 %v1_80508ca, false
  br i1 %v1_80508cc, label %dec_label_pc_80508df, label %dec_label_pc_80508ce

dec_label_pc_80508ce:                             ; preds = %dec_label_pc_80508ca
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80508d5 = call i32 @function_8050e05(i32 %tmp6)
  store i32 %v1_80508d5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050bc3

dec_label_pc_80508df:                             ; preds = %dec_label_pc_80508ca
  %v2_80508ea = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80508ea, i32* @eax, align 4
  store i32 %v2_80508ea, i32* %stack_var_-60, align 4
  %v2_80508ef = call i32 @function_8051429(i32 %v2_80508ea, i32 134550566)
  store i32 %v2_80508ef, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053740.33 to i32), i32* %stack_var_-60, align 4
  %v1_80508fb = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053740.33 to i32))
  store i32 %v1_80508fb, i32* %eax.global-to-local, align 4
  %v0_8050903 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8050903, -32
  br i1 %tmp20, label %dec_label_pc_805091a, label %dec_label_pc_8050908

dec_label_pc_8050908:                             ; preds = %dec_label_pc_80508df
  %v0_8050908 = load i32, i32* %stack_var_-60, align 4
  %v1_8050908 = call i32 @function_804fbfd(i32 %v0_8050908)
  store i32 %v1_8050908, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805090f = inttoptr i32 %v1_8050908 to i32*
  store i32 12, i32* %v1_805090f, align 4
  br label %dec_label_pc_8050bc6

dec_label_pc_805091a:                             ; preds = %dec_label_pc_80508df
  %v1_805091a = add i32 %v0_8050903, 11
  %tmp21 = icmp ult i32 %v1_805091a, 16
  %v1_805092a = and i32 %v1_805091a, -8
  %v1_805091a.v1_805092a = select i1 %tmp21, i32 %v1_805091a, i32 %v1_805092a
  %.v1_805092a = select i1 %tmp21, i32 16, i32 %v1_805092a
  store i32 %v1_805091a.v1_805092a, i32* %eax.global-to-local, align 4
  %v1_8050935 = add i32 %tmp6, -8
  store i32 %v1_8050935, i32* @edi, align 4
  %v1_8050938 = add i32 %tmp6, -4
  %v2_8050938 = inttoptr i32 %v1_8050938 to i32*
  %v3_8050938 = load i32, i32* %v2_8050938, align 4
  store i32 %v3_8050938, i32* @edx, align 4
  %v1_805093d = and i32 %v3_8050938, -4
  store i32 %v1_805093d, i32* %eax.global-to-local, align 4
  %v2_8050944 = and i32 %v3_8050938, 2
  %v3_8050944 = icmp eq i32 %v2_8050944, 0
  %v1_8050947 = icmp eq i1 %v3_8050944, false
  br i1 %v1_8050947, label %dec_label_pc_8050ae1, label %dec_label_pc_805094d

dec_label_pc_805094d:                             ; preds = %dec_label_pc_805091a
  store i32 %.v1_805092a, i32* %ecx.global-to-local, align 4
  store i32 %v1_805093d, i32* @ebx, align 4
  %v7_8050953 = icmp ult i32 %v1_805093d, %.v1_805092a
  %v1_8050955 = icmp eq i1 %v7_8050953, false
  br i1 %v1_8050955, label %dec_label_pc_8050a8c, label %dec_label_pc_805095b

dec_label_pc_805095b:                             ; preds = %dec_label_pc_805094d
  %v2_805095b = add i32 %v1_805093d, %v1_8050935
  store i32 %v2_805095b, i32* @esi, align 4
  %v1_805095e = load i32, i32* @global_var_80539cc.35, align 4
  %v12_805095e = icmp eq i32 %v2_805095b, %v1_805095e
  %v1_8050964 = icmp eq i1 %v12_805095e, false
  %v1_805099e = add i32 %v2_805095b, 4
  %v2_805099e = inttoptr i32 %v1_805099e to i32*
  %v3_805099e = load i32, i32* %v2_805099e, align 4
  br i1 %v1_8050964, label %dec_label_pc_805099e, label %dec_label_pc_8050966

dec_label_pc_8050966:                             ; preds = %dec_label_pc_805095b
  %v1_805096b = and i32 %v3_805099e, -4
  %v2_805096e = add i32 %v1_805096b, %v1_805093d
  store i32 %v2_805096e, i32* %ecx.global-to-local, align 4
  %v1_8050974 = add i32 %.v1_805092a, 16
  store i32 %v1_8050974, i32* %eax.global-to-local, align 4
  %v7_8050977 = icmp ult i32 %v2_805096e, %v1_8050974
  br i1 %v7_8050977, label %dec_label_pc_80509dc, label %dec_label_pc_805097b

dec_label_pc_805097b:                             ; preds = %dec_label_pc_8050966
  %v1_805097b = urem i32 %v3_8050938, 2
  %v5_805097e = or i32 %v1_805097b, %.v1_805092a
  store i32 %v5_805097e, i32* @edx, align 4
  store i32 %v5_805097e, i32* %v2_8050938, align 4
  %v0_8050989 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050989 = sub i32 %v0_8050989, %.v1_805092a
  %v0_805098b = load i32, i32* @edi, align 4
  %v2_805098b = add i32 %v0_805098b, %.v1_805092a
  store i32 %v2_805098b, i32* %eax.global-to-local, align 4
  %v1_805098e = or i32 %v2_8050989, 1
  store i32 %v1_805098e, i32* %ecx.global-to-local, align 4
  store i32 %v2_805098b, i32* @global_var_80539cc.35, align 4
  %v2_8050996 = add i32 %v2_805098b, 4
  %v3_8050996 = inttoptr i32 %v2_8050996 to i32*
  store i32 %v1_805098e, i32* %v3_8050996, align 4
  br label %dec_label_pc_8050bb1

dec_label_pc_805099e:                             ; preds = %dec_label_pc_805095b
  %v1_80509a3 = and i32 %v3_805099e, -2
  store i32 %v1_80509a3, i32* %eax.global-to-local, align 4
  %v3_80509a6 = add i32 %v1_805099e, %v1_80509a3
  %v4_80509a6 = inttoptr i32 %v3_80509a6 to i8*
  %v5_80509a6 = load i8, i8* %v4_80509a6, align 1
  %v6_80509a6 = urem i8 %v5_80509a6, 2
  %v7_80509a6 = icmp eq i8 %v6_80509a6, 0
  %v1_80509ab = icmp eq i1 %v7_80509a6, false
  br i1 %v1_80509ab, label %dec_label_pc_80509dc, label %dec_label_pc_80509ad

dec_label_pc_80509ad:                             ; preds = %dec_label_pc_805099e
  %v1_80509ad = and i32 %v3_805099e, -4
  %v2_80509b4 = add i32 %v1_80509ad, %v1_805093d
  store i32 %v2_80509b4, i32* @ebx, align 4
  %v10_80509b6 = icmp ult i32 %v2_80509b4, %.v1_805092a
  br i1 %v10_80509b6, label %dec_label_pc_80509dc, label %dec_label_pc_80509bc

dec_label_pc_80509bc:                             ; preds = %dec_label_pc_80509ad
  %v1_80509bc = add i32 %v1_805093d, %tmp6
  %v2_80509bc = inttoptr i32 %v1_80509bc to i32*
  %v3_80509bc = load i32, i32* %v2_80509bc, align 4
  store i32 %v3_80509bc, i32* @edx, align 4
  %v1_80509bf = add i32 %v2_805095b, 12
  %v2_80509bf = inttoptr i32 %v1_80509bf to i32*
  %v3_80509bf = load i32, i32* %v2_80509bf, align 4
  store i32 %v3_80509bf, i32* %eax.global-to-local, align 4
  %v1_80509c2 = add i32 %v3_80509bc, 12
  %v2_80509c2 = inttoptr i32 %v1_80509c2 to i32*
  %v3_80509c2 = load i32, i32* %v2_80509c2, align 4
  %v15_80509c2 = icmp eq i32 %v3_80509c2, %v2_805095b
  %v1_80509c5 = icmp eq i1 %v15_80509c2, false
  br i1 %v1_80509c5, label %dec_label_pc_80509cc, label %dec_label_pc_80509c7

dec_label_pc_80509c7:                             ; preds = %dec_label_pc_80509bc
  %v1_80509c7 = add i32 %v3_80509bf, 8
  %v2_80509c7 = inttoptr i32 %v1_80509c7 to i32*
  %v3_80509c7 = load i32, i32* %v2_80509c7, align 4
  %v15_80509c7 = icmp eq i32 %v3_80509c7, %v2_805095b
  br i1 %v15_80509c7, label %dec_label_pc_80509d1, label %dec_label_pc_80509cc

dec_label_pc_80509cc:                             ; preds = %dec_label_pc_80509c7, %dec_label_pc_80509bc
  %v0_80509cc = call i32 @function_8050fa1()
  store i32 %v0_80509cc, i32* %eax.global-to-local, align 4
  %v1_80509d1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80509d1

dec_label_pc_80509d1:                             ; preds = %dec_label_pc_80509c7, %dec_label_pc_80509cc
  %v1_80509d1 = phi i32 [ %v3_80509bc, %dec_label_pc_80509c7 ], [ %v1_80509d1.pre, %dec_label_pc_80509cc ]
  %v0_80509d1 = phi i32 [ %v3_80509bf, %dec_label_pc_80509c7 ], [ %v0_80509cc, %dec_label_pc_80509cc ]
  %v2_80509d1 = add i32 %v1_80509d1, 12
  %v3_80509d1 = inttoptr i32 %v2_80509d1 to i32*
  store i32 %v0_80509d1, i32* %v3_80509d1, align 4
  %v0_80509d4 = load i32, i32* @edx, align 4
  %v1_80509d4 = load i32, i32* %eax.global-to-local, align 4
  %v2_80509d4 = add i32 %v1_80509d4, 8
  %v3_80509d4 = inttoptr i32 %v2_80509d4 to i32*
  store i32 %v0_80509d4, i32* %v3_80509d4, align 4
  %v0_8050a8c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050a8c

dec_label_pc_80509dc:                             ; preds = %dec_label_pc_80509ad, %dec_label_pc_805099e, %dec_label_pc_8050966
  %v1_80509e3 = add i32 %.v1_805092a, -7
  store i32 %v1_80509e3, i32* %eax.global-to-local, align 4
  store i32 %v1_80509e3, i32* %stack_var_-60, align 4
  %v1_80509e7 = call i32 @function_8050040(i32 %v1_80509e3)
  store i32 %v1_80509e7, i32* %eax.global-to-local, align 4
  store i32 %v1_80509e7, i32* @edx, align 4
  %v1_80509f1 = icmp eq i32 %v1_80509e7, 0
  br i1 %v1_80509f1, label %dec_label_pc_8050bad, label %dec_label_pc_80509f9

dec_label_pc_80509f9:                             ; preds = %dec_label_pc_80509dc
  %v1_80509f9 = add i32 %v1_80509e7, -8
  store i32 %v1_80509f9, i32* %ebx.global-to-local, align 4
  %v1_80509fc = load i32, i32* @esi, align 4
  %v12_80509fc = icmp eq i32 %v1_80509f9, %v1_80509fc
  %v1_80509fe = add i32 %v1_80509e7, -4
  %v2_80509fe = inttoptr i32 %v1_80509fe to i32*
  %v3_80509fe = load i32, i32* %v2_80509fe, align 4
  store i32 %v3_80509fe, i32* %eax.global-to-local, align 4
  %v1_8050a01 = icmp eq i1 %v12_80509fc, false
  br i1 %v1_8050a01, label %dec_label_pc_8050a0f, label %dec_label_pc_8050a03

dec_label_pc_8050a03:                             ; preds = %dec_label_pc_80509f9
  %v1_8050a03 = and i32 %v3_80509fe, -4
  store i32 %v1_8050a03, i32* %eax.global-to-local, align 4
  store i32 %v1_805093d, i32* @edx, align 4
  %v2_8050a0a = add i32 %v1_8050a03, %v1_805093d
  store i32 %v2_8050a0a, i32* @ebx, align 4
  br label %dec_label_pc_8050a8c

dec_label_pc_8050a0f:                             ; preds = %dec_label_pc_80509f9
  %v1_8050a13 = add i32 %v1_805093d, -4
  store i32 %v1_8050a13, i32* %eax.global-to-local, align 4
  %v2_8050a18 = udiv i32 %v1_8050a13, 4
  store i32 %v2_8050a18, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050a13, 37
  br i1 %tmp, label %dec_label_pc_8050a31, label %dec_label_pc_8050a20

dec_label_pc_8050a20:                             ; preds = %dec_label_pc_8050a0f
  store i32 %v1_80509e7, i32* %stack_var_-60, align 4
  %v3_8050a27 = inttoptr i32 %v1_80509e7 to i16*
  %v4_8050a27 = call i32 @function_8051cea(i16* %v3_8050a27, i32 %tmp6, i32 %v1_8050a13)
  store i32 %v4_8050a27, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050a78

dec_label_pc_8050a31:                             ; preds = %dec_label_pc_8050a0f
  store i32 %tmp6, i32* @esi, align 4
  %v1_8050a38 = inttoptr i32 %tmp6 to i32*
  %v2_8050a38 = load i32, i32* %v1_8050a38, align 4
  store i32 %v2_8050a38, i32* %eax.global-to-local, align 4
  %v2_8050a3a = inttoptr i32 %v1_80509e7 to i32*
  store i32 %v2_8050a38, i32* %v2_8050a3a, align 4
  %v0_8050a3c = load i32, i32* @esi, align 4
  %v1_8050a3c = add i32 %v0_8050a3c, 4
  %v2_8050a3c = inttoptr i32 %v1_8050a3c to i32*
  %v3_8050a3c = load i32, i32* %v2_8050a3c, align 4
  store i32 %v3_8050a3c, i32* %eax.global-to-local, align 4
  %v1_8050a3f = load i32, i32* @edx, align 4
  %v2_8050a3f = add i32 %v1_8050a3f, 4
  %v3_8050a3f = inttoptr i32 %v2_8050a3f to i32*
  store i32 %v3_8050a3c, i32* %v3_8050a3f, align 4
  %v0_8050a42 = load i32, i32* @esi, align 4
  %v1_8050a42 = add i32 %v0_8050a42, 8
  %v2_8050a42 = inttoptr i32 %v1_8050a42 to i32*
  %v3_8050a42 = load i32, i32* %v2_8050a42, align 4
  store i32 %v3_8050a42, i32* %eax.global-to-local, align 4
  %v1_8050a45 = load i32, i32* @edx, align 4
  %v2_8050a45 = add i32 %v1_8050a45, 8
  %v3_8050a45 = inttoptr i32 %v2_8050a45 to i32*
  store i32 %v3_8050a42, i32* %v3_8050a45, align 4
  %tmp27 = icmp ult i32 %v1_8050a13, 17
  br i1 %tmp27, label %dec_label_pc_8050a78, label %dec_label_pc_8050a4a

dec_label_pc_8050a4a:                             ; preds = %dec_label_pc_8050a31
  %v0_8050a4a = load i32, i32* @esi, align 4
  %v1_8050a4a = add i32 %v0_8050a4a, 12
  %v2_8050a4a = inttoptr i32 %v1_8050a4a to i32*
  %v3_8050a4a = load i32, i32* %v2_8050a4a, align 4
  store i32 %v3_8050a4a, i32* %eax.global-to-local, align 4
  %v0_8050a4d = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a50 = load i32, i32* @edx, align 4
  %v2_8050a50 = add i32 %v1_8050a50, 12
  %v3_8050a50 = inttoptr i32 %v2_8050a50 to i32*
  store i32 %v3_8050a4a, i32* %v3_8050a50, align 4
  %v0_8050a53 = load i32, i32* @esi, align 4
  %v1_8050a53 = add i32 %v0_8050a53, 16
  %v2_8050a53 = inttoptr i32 %v1_8050a53 to i32*
  %v3_8050a53 = load i32, i32* %v2_8050a53, align 4
  store i32 %v3_8050a53, i32* %eax.global-to-local, align 4
  %v1_8050a56 = load i32, i32* @edx, align 4
  %v2_8050a56 = add i32 %v1_8050a56, 16
  %v3_8050a56 = inttoptr i32 %v2_8050a56 to i32*
  store i32 %v3_8050a53, i32* %v3_8050a56, align 4
  %tmp22 = icmp ult i32 %v0_8050a4d, 7
  br i1 %tmp22, label %dec_label_pc_8050a78, label %dec_label_pc_8050a5b

dec_label_pc_8050a5b:                             ; preds = %dec_label_pc_8050a4a
  %v0_8050a5b = load i32, i32* @esi, align 4
  %v1_8050a5b = add i32 %v0_8050a5b, 20
  %v2_8050a5b = inttoptr i32 %v1_8050a5b to i32*
  %v3_8050a5b = load i32, i32* %v2_8050a5b, align 4
  store i32 %v3_8050a5b, i32* %eax.global-to-local, align 4
  %v0_8050a5e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050a61 = load i32, i32* @edx, align 4
  %v2_8050a61 = add i32 %v1_8050a61, 20
  %v3_8050a61 = inttoptr i32 %v2_8050a61 to i32*
  store i32 %v3_8050a5b, i32* %v3_8050a61, align 4
  %v0_8050a64 = load i32, i32* @esi, align 4
  %v1_8050a64 = add i32 %v0_8050a64, 24
  %v2_8050a64 = inttoptr i32 %v1_8050a64 to i32*
  %v3_8050a64 = load i32, i32* %v2_8050a64, align 4
  store i32 %v3_8050a64, i32* %eax.global-to-local, align 4
  %v1_8050a67 = load i32, i32* @edx, align 4
  %v2_8050a67 = add i32 %v1_8050a67, 24
  %v3_8050a67 = inttoptr i32 %v2_8050a67 to i32*
  store i32 %v3_8050a64, i32* %v3_8050a67, align 4
  %tmp23 = icmp ult i32 %v0_8050a5e, 9
  br i1 %tmp23, label %dec_label_pc_8050a78, label %dec_label_pc_8050a6c

dec_label_pc_8050a6c:                             ; preds = %dec_label_pc_8050a5b
  %v0_8050a6c = load i32, i32* @esi, align 4
  %v1_8050a6c = add i32 %v0_8050a6c, 28
  %v2_8050a6c = inttoptr i32 %v1_8050a6c to i32*
  %v3_8050a6c = load i32, i32* %v2_8050a6c, align 4
  store i32 %v3_8050a6c, i32* %eax.global-to-local, align 4
  %v1_8050a6f = load i32, i32* @edx, align 4
  %v2_8050a6f = add i32 %v1_8050a6f, 28
  %v3_8050a6f = inttoptr i32 %v2_8050a6f to i32*
  store i32 %v3_8050a6c, i32* %v3_8050a6f, align 4
  %v0_8050a72 = load i32, i32* @esi, align 4
  %v1_8050a72 = add i32 %v0_8050a72, 32
  %v2_8050a72 = inttoptr i32 %v1_8050a72 to i32*
  %v3_8050a72 = load i32, i32* %v2_8050a72, align 4
  store i32 %v3_8050a72, i32* %eax.global-to-local, align 4
  %v1_8050a75 = load i32, i32* @edx, align 4
  %v2_8050a75 = add i32 %v1_8050a75, 32
  %v3_8050a75 = inttoptr i32 %v2_8050a75 to i32*
  store i32 %v3_8050a72, i32* %v3_8050a75, align 4
  br label %dec_label_pc_8050a78

dec_label_pc_8050a78:                             ; preds = %dec_label_pc_8050a5b, %dec_label_pc_8050a4a, %dec_label_pc_8050a31, %dec_label_pc_8050a20, %dec_label_pc_8050a6c
  %v0_8050a7b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050a7b = add i32 %v0_8050a7b, 8
  store i32 %v1_8050a7b, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050a82 = call i32 @function_8050e05(i32 %tmp6)
  br label %dec_label_pc_8050ba8

dec_label_pc_8050a8c:                             ; preds = %dec_label_pc_805094d, %dec_label_pc_8050a03, %dec_label_pc_80509d1
  %v1_8050a9d = phi i32 [ %v1_805093d, %dec_label_pc_805094d ], [ %v2_8050a0a, %dec_label_pc_8050a03 ], [ %v0_8050a8c.pre, %dec_label_pc_80509d1 ]
  %v5_8050a8e = sub i32 %v1_8050a9d, %.v1_805092a
  store i32 %v5_8050a8e, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_8050a8e, 16
  br i1 %tmp24, label %dec_label_pc_8050a97, label %dec_label_pc_8050aa9

dec_label_pc_8050a97:                             ; preds = %dec_label_pc_8050a8c
  %v0_8050a97 = load i32, i32* @edi, align 4
  %v1_8050a97 = add i32 %v0_8050a97, 4
  %v2_8050a97 = inttoptr i32 %v1_8050a97 to i32*
  %v3_8050a97 = load i32, i32* %v2_8050a97, align 4
  %v1_8050a9a = urem i32 %v3_8050a97, 2
  %v2_8050a9d = or i32 %v1_8050a9a, %v1_8050a9d
  store i32 %v2_8050a9d, i32* %eax.global-to-local, align 4
  store i32 %v2_8050a9d, i32* %v2_8050a97, align 4
  %v0_8050aa2 = load i32, i32* @edi, align 4
  %v1_8050aa2 = load i32, i32* @ebx, align 4
  %v2_8050aa2 = add i32 %v0_8050aa2, 4
  %v3_8050aa2 = add i32 %v2_8050aa2, %v1_8050aa2
  %v4_8050aa2 = inttoptr i32 %v3_8050aa2 to i32*
  %v5_8050aa2 = load i32, i32* %v4_8050aa2, align 4
  %v6_8050aa2 = or i32 %v5_8050aa2, 1
  store i32 %v6_8050aa2, i32* %v4_8050aa2, align 4
  br label %dec_label_pc_8050ad9

dec_label_pc_8050aa9:                             ; preds = %dec_label_pc_8050a8c
  %v0_8050aad = load i32, i32* @edi, align 4
  %v2_8050aad = add i32 %v0_8050aad, %.v1_805092a
  store i32 %v2_8050aad, i32* %eax.global-to-local, align 4
  %v1_8050ab0 = add i32 %v0_8050aad, 4
  %v2_8050ab0 = inttoptr i32 %v1_8050ab0 to i32*
  %v3_8050ab0 = load i32, i32* %v2_8050ab0, align 4
  %v1_8050ab3 = urem i32 %v3_8050ab0, 2
  %v5_8050ab6 = or i32 %v1_8050ab3, %.v1_805092a
  store i32 %v5_8050ab6, i32* %v2_8050ab0, align 4
  %v0_8050ac0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050ac2 = or i32 %v0_8050ac0, 1
  store i32 %v1_8050ac2, i32* @edx, align 4
  %v1_8050ac5 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ac5 = add i32 %v1_8050ac5, 4
  %v3_8050ac5 = inttoptr i32 %v2_8050ac5 to i32*
  store i32 %v1_8050ac2, i32* %v3_8050ac5, align 4
  %v0_8050ac8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ac8 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050ac8 = add i32 %v0_8050ac8, 4
  %v3_8050ac8 = add i32 %v2_8050ac8, %v1_8050ac8
  %v4_8050ac8 = inttoptr i32 %v3_8050ac8 to i32*
  %v5_8050ac8 = load i32, i32* %v4_8050ac8, align 4
  %v6_8050ac8 = or i32 %v5_8050ac8, 1
  store i32 %v6_8050ac8, i32* %v4_8050ac8, align 4
  %v0_8050acd = load i32, i32* %eax.global-to-local, align 4
  %v1_8050acd = add i32 %v0_8050acd, 8
  store i32 %v1_8050acd, i32* %eax.global-to-local, align 4
  store i32 %v1_8050acd, i32* %stack_var_-60, align 4
  %v1_8050ad1 = call i32 @function_8050e05(i32 %v1_8050acd)
  store i32 %v1_8050ad1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ad9

dec_label_pc_8050ad9:                             ; preds = %dec_label_pc_8050a97, %dec_label_pc_8050aa9
  %v0_8050ad9 = load i32, i32* @edi, align 4
  %v1_8050ad9 = add i32 %v0_8050ad9, 8
  store i32 %v1_8050ad9, i32* @ebx, align 4
  br label %dec_label_pc_8050bb5

dec_label_pc_8050ae1:                             ; preds = %dec_label_pc_805091a
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_8050ae5 = load i32, i32* @global_var_8053cfc.40, align 4
  %v1_8050aea = add i32 %v0_8050ae5, -1
  store i32 %v1_8050aea, i32* %eax.global-to-local, align 4
  %v2_8050aef = inttoptr i32 %v1_8050935 to i32*
  %v3_8050aef = load i32, i32* %v2_8050aef, align 4
  store i32 %v3_8050aef, i32* @ebp, align 4
  %v1_8050af2 = or i32 %.v1_805092a, 4
  store i32 %v1_8050af2, i32* %stack_var_-44, align 4
  %v2_8050af8 = add i32 %v3_8050aef, %v1_8050aea
  store i32 %v2_8050af8, i32* @edx, align 4
  %v1_8050afb = sub i32 0, %v0_8050ae5
  store i32 %v1_8050afb, i32* %eax.global-to-local, align 4
  %v2_8050afd = add i32 %v2_8050af8, %v1_8050af2
  %v2_8050b00 = and i32 %v2_8050afd, %v1_8050afb
  store i32 %v2_8050b00, i32* @esi, align 4
  %v2_8050b04 = sub i32 %v2_8050b00, %v3_8050aef
  store i32 %v2_8050b04, i32* @ebx, align 4
  %v15_8050b06 = icmp eq i32 %v1_805093d, %v2_8050b04
  br i1 %v15_8050b06, label %dec_label_pc_8050bb1, label %dec_label_pc_8050b10

dec_label_pc_8050b10:                             ; preds = %dec_label_pc_8050ae1
  %v2_8050b17 = sub i32 %v1_8050935, %v3_8050aef
  store i32 %v2_8050b17, i32* @edi, align 4
  %v2_8050b19 = add i32 %v3_8050aef, %v1_805093d
  store i32 %v2_8050b19, i32* %eax.global-to-local, align 4
  store i32 %v2_8050b17, i32* %stack_var_-60, align 4
  %v6_8050b1d = inttoptr i32 %v2_8050b17 to i32*
  %v7_8050b1d = call i32 @function_8051b4e(i32* %v6_8050b1d, i32 %v2_8050b19, i32 %v2_8050b00, i32 1, i32 %v1_8050af2, i32 %v1_805093d)
  store i32 %v7_8050b1d, i32* %eax.global-to-local, align 4
  %v10_8050b25 = icmp eq i32 %v7_8050b1d, -1
  br i1 %v10_8050b25, label %dec_label_pc_8050b69, label %dec_label_pc_8050b2a

dec_label_pc_8050b2a:                             ; preds = %dec_label_pc_8050b10
  %v1_8050b2a = load i32, i32* @ebp, align 4
  %v2_8050b2a = add i32 %v1_8050b2a, %v7_8050b1d
  store i32 %v2_8050b2a, i32* @edx, align 4
  %v0_8050b2d = load i32, i32* @ebx, align 4
  %v1_8050b2d = or i32 %v0_8050b2d, 2
  store i32 %v1_8050b2d, i32* %ebx.global-to-local, align 4
  %v0_8050b30 = load i32, i32* @esi, align 4
  store i32 %v0_8050b30, i32* %eax.global-to-local, align 4
  %v2_8050b32 = add i32 %v2_8050b2a, 4
  %v3_8050b32 = inttoptr i32 %v2_8050b32 to i32*
  store i32 %v1_8050b2d, i32* %v3_8050b32, align 4
  %v0_8050b35 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050b35 = sub i32 %v0_8050b35, %v1_805093d
  %v1_8050b39 = load i32, i32* @global_var_8053d04.45, align 4
  %v2_8050b39 = add i32 %v1_8050b39, %v5_8050b35
  store i32 %v2_8050b39, i32* %eax.global-to-local, align 4
  store i32 %v2_8050b39, i32* @global_var_8053d04.45, align 4
  %v1_8050b44 = load i32, i32* @global_var_8053d10.46, align 16
  %tmp25 = icmp ugt i32 %v2_8050b39, %v1_8050b44
  br i1 %tmp25, label %dec_label_pc_8050b4c, label %dec_label_pc_8050b51

dec_label_pc_8050b4c:                             ; preds = %dec_label_pc_8050b2a
  store i32 %v2_8050b39, i32* @global_var_8053d10.46, align 16
  br label %dec_label_pc_8050b51

dec_label_pc_8050b51:                             ; preds = %dec_label_pc_8050b2a, %dec_label_pc_8050b4c
  %v1_8050b51 = load i32, i32* @global_var_8053d08.47, align 8
  %v2_8050b51 = add i32 %v1_8050b51, %v2_8050b39
  store i32 %v2_8050b51, i32* %eax.global-to-local, align 4
  %v1_8050b57 = load i32, i32* @global_var_8053d14.48, align 4
  %tmp26 = icmp ugt i32 %v2_8050b51, %v1_8050b57
  br i1 %tmp26, label %dec_label_pc_8050b5f, label %dec_label_pc_8050b64

dec_label_pc_8050b5f:                             ; preds = %dec_label_pc_8050b51
  store i32 %v2_8050b51, i32* @global_var_8053d14.48, align 4
  br label %dec_label_pc_8050b64

dec_label_pc_8050b64:                             ; preds = %dec_label_pc_8050b51, %dec_label_pc_8050b5f
  %v0_8050b64 = load i32, i32* @edx, align 4
  %v1_8050b64 = add i32 %v0_8050b64, 8
  store i32 %v1_8050b64, i32* @ebx, align 4
  br label %dec_label_pc_8050bb5

dec_label_pc_8050b69:                             ; preds = %dec_label_pc_8050b10
  %v2_8050b69 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050b69, i32* %eax.global-to-local, align 4
  %v10_8050b6c = icmp ult i32 %v1_805093d, %v2_8050b69
  %v1_8050b70 = icmp eq i1 %v10_8050b6c, false
  br i1 %v1_8050b70, label %dec_label_pc_8050bb1, label %dec_label_pc_8050b72

dec_label_pc_8050b72:                             ; preds = %dec_label_pc_8050b69
  %v1_8050b79 = add i32 %.v1_805092a, -7
  store i32 %v1_8050b79, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b79, i32* %stack_var_-60, align 4
  %v1_8050b7d = call i32 @function_8050040(i32 %v1_8050b79)
  store i32 %v1_8050b7d, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b7d, i32* @ebx, align 4
  %v1_8050b87 = icmp eq i32 %v1_8050b7d, 0
  br i1 %v1_8050b87, label %dec_label_pc_8050bad, label %dec_label_pc_8050b8b

dec_label_pc_8050b8b:                             ; preds = %dec_label_pc_8050b72
  %v1_8050b90 = add i32 %v1_805093d, -8
  store i32 %v1_8050b90, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b7d, i32* %stack_var_-60, align 4
  %v3_8050b99 = inttoptr i32 %v1_8050b7d to i16*
  %v4_8050b99 = call i32 @function_8051cea(i16* %v3_8050b99, i32 %tmp6, i32 %v1_8050b90)
  store i32 %v4_8050b99, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b7d, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050ba3 = call i32 @function_8050e05(i32 %tmp6)
  br label %dec_label_pc_8050ba8

dec_label_pc_8050ba8:                             ; preds = %dec_label_pc_8050a78, %dec_label_pc_8050b8b
  %storemerge = phi i32 [ %v1_8050ba3, %dec_label_pc_8050b8b ], [ %v1_8050a82, %dec_label_pc_8050a78 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050bb5

dec_label_pc_8050bad:                             ; preds = %dec_label_pc_8050b72, %dec_label_pc_80509dc
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050bb5

dec_label_pc_8050bb1:                             ; preds = %dec_label_pc_8050b69, %dec_label_pc_8050ae1, %dec_label_pc_805097b
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8050bb5

dec_label_pc_8050bb5:                             ; preds = %dec_label_pc_8050bad, %dec_label_pc_8050ba8, %dec_label_pc_8050b64, %dec_label_pc_8050ad9, %dec_label_pc_8050bb1
  store i32 %v2_80508ea, i32* @eax, align 4
  store i32 %v2_80508ea, i32* %stack_var_-60, align 4
  %v2_8050bbe = call i32 @function_8051429(i32 %v2_80508ea, i32 1)
  store i32 %v2_8050bbe, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050bc3

dec_label_pc_8050bc3:                             ; preds = %dec_label_pc_80508ce, %dec_label_pc_80508ba, %dec_label_pc_8050bb5
  br label %dec_label_pc_8050bc6

dec_label_pc_8050bc6:                             ; preds = %dec_label_pc_8050908, %dec_label_pc_8050bc3
  %v0_8050bc9 = load i32, i32* @ebx, align 4
  store i32 %v0_8050bc9, i32* %eax.global-to-local, align 4
  store i32 %v0_80508ab, i32* @ebx, align 4
  store i32 %v0_80508aa, i32* @esi, align 4
  store i32 %v0_80508a9, i32* @edi, align 4
  store i32 %v0_80508a8, i32* @ebp, align 4
  ret i32 %v0_8050bc9

; uselistorder directives
  uselistorder i32 %v1_8050b7d, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050b51, { 1, 0, 2 }
  uselistorder i32 %v2_8050b39, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050b17, { 1, 0, 2 }
  uselistorder i32 %v1_8050af2, { 1, 0, 2 }
  uselistorder i32 %v3_8050aef, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8050aad, { 1, 0 }
  uselistorder i32 %v1_8050a13, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80509e7, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_805098b, { 1, 0, 2 }
  uselistorder i32 %v3_805099e, { 0, 2, 1 }
  uselistorder i32 %v2_805095b, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805093d, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050935, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_805092a, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_805091a, { 0, 2, 1 }
  uselistorder i32 %v0_8050903, { 1, 0 }
  uselistorder i32 %v2_80508ea, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8050e05, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_8050040, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8050bc6, { 1, 0 }
  uselistorder label %dec_label_pc_8050bc3, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050bb5, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050ba8, { 1, 0 }
  uselistorder label %dec_label_pc_8050b64, { 1, 0 }
  uselistorder label %dec_label_pc_8050b51, { 1, 0 }
  uselistorder label %dec_label_pc_8050ad9, { 1, 0 }
  uselistorder label %dec_label_pc_8050a8c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050a78, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80509d1, { 1, 0 }
}

define i32 @function_8050bd0() local_unnamed_addr {
dec_label_pc_8050bd0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050bd7 = load i32, i32* @edx, align 4
  store i32 %v0_8050bd7, i32* %ebp.global-to-local, align 4
  %v1_8050bd9 = add i32 %v0_8050bd7, 860
  %v2_8050bd9 = inttoptr i32 %v1_8050bd9 to i32*
  %v3_8050bd9 = load i32, i32* %v2_8050bd9, align 4
  store i32 %v3_8050bd9, i32* %ecx.global-to-local, align 4
  %v1_8050bdf = add i32 %v0_8050bd7, 44
  %v2_8050bdf = inttoptr i32 %v1_8050bdf to i32*
  %v3_8050bdf = load i32, i32* %v2_8050bdf, align 4
  %v1_8050be2 = add i32 %v3_8050bdf, 4
  %v2_8050be2 = inttoptr i32 %v1_8050be2 to i32*
  %v3_8050be2 = load i32, i32* %v2_8050be2, align 4
  %v1_8050be5 = and i32 %v3_8050be2, -4
  store i32 %v1_8050be5, i32* @esi, align 4
  %v1_8050bea = load i32, i32* @eax, align 4
  %v2_8050bea = add i32 %v3_8050bd9, -17
  %v2_8050bec = add i32 %v2_8050bea, %v1_8050be5
  %v3_8050bec = sub i32 %v2_8050bec, %v1_8050bea
  %div = udiv i32 %v3_8050bec, %v3_8050bd9
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050bec, %v3_8050bd9
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050bf4 = add i32 %div, -1
  %v4_8050bf7 = mul i32 %v1_8050bf4, %v3_8050bd9
  store i32 %v4_8050bf7, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050bf7, 1
  br i1 %tmp11, label %dec_label_pc_8050c55, label %dec_label_pc_8050bfe

dec_label_pc_8050bfe:                             ; preds = %dec_label_pc_8050bd0
  %v1_8050c03 = call i32 @function_8051bf1(i32 0)
  store i32 %v1_8050c03, i32* %edi.global-to-local, align 4
  %v0_8050c0a = load i32, i32* @esi, align 4
  store i32 %v0_8050c0a, i32* %eax.global-to-local, align 4
  %v1_8050c0c = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050c0c = add i32 %v1_8050c0c, 44
  %v3_8050c0c = inttoptr i32 %v2_8050c0c to i32*
  %v4_8050c0c = load i32, i32* %v3_8050c0c, align 4
  %v5_8050c0c = add i32 %v4_8050c0c, %v0_8050c0a
  store i32 %v5_8050c0c, i32* %eax.global-to-local, align 4
  %v12_8050c12 = icmp eq i32 %v1_8050c03, %v5_8050c0c
  %v1_8050c14 = icmp eq i1 %v12_8050c12, false
  br i1 %v1_8050c14, label %dec_label_pc_8050c55, label %dec_label_pc_8050c16

dec_label_pc_8050c16:                             ; preds = %dec_label_pc_8050bfe
  %v1_8050c19 = sub i32 0, %v4_8050bf7
  store i32 %v1_8050c19, i32* @ebx, align 4
  %v1_8050c1c = call i32 @function_8051bf1(i32 %v1_8050c19)
  store i32 %v1_8050c1c, i32* %eax.global-to-local, align 4
  %v1_8050c28 = call i32 @function_8051bf1(i32 0)
  store i32 %v1_8050c28, i32* %eax.global-to-local, align 4
  %v10_8050c30 = icmp eq i32 %v1_8050c28, -1
  br i1 %v10_8050c30, label %dec_label_pc_8050c55, label %dec_label_pc_8050c35

dec_label_pc_8050c35:                             ; preds = %dec_label_pc_8050c16
  %v0_8050c35 = load i32, i32* %edi.global-to-local, align 4
  %v2_8050c37 = sub i32 %v0_8050c35, %v1_8050c28
  %v12_8050c37 = icmp eq i32 %v2_8050c37, 0
  store i32 %v2_8050c37, i32* %ecx.global-to-local, align 4
  br i1 %v12_8050c37, label %dec_label_pc_8050c55, label %dec_label_pc_8050c3b

dec_label_pc_8050c3b:                             ; preds = %dec_label_pc_8050c35
  %v0_8050c3b = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050c3b = add i32 %v0_8050c3b, 44
  %v2_8050c3b = inttoptr i32 %v1_8050c3b to i32*
  %v3_8050c3b = load i32, i32* %v2_8050c3b, align 4
  store i32 %v3_8050c3b, i32* %eax.global-to-local, align 4
  %v1_8050c3e = add i32 %v0_8050c3b, 872
  %v2_8050c3e = inttoptr i32 %v1_8050c3e to i32*
  %v3_8050c3e = load i32, i32* %v2_8050c3e, align 4
  %v5_8050c3e = sub i32 %v3_8050c3e, %v2_8050c37
  store i32 %v5_8050c3e, i32* %v2_8050c3e, align 4
  %v0_8050c44 = load i32, i32* @esi, align 4
  %v1_8050c44 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050c44 = sub i32 %v0_8050c44, %v1_8050c44
  %v1_8050c46 = or i32 %v2_8050c44, 1
  %v1_8050c49 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c49 = add i32 %v1_8050c49, 4
  %v3_8050c49 = inttoptr i32 %v2_8050c49 to i32*
  store i32 %v1_8050c46, i32* %v3_8050c49, align 4
  br label %dec_label_pc_8050c55

dec_label_pc_8050c55:                             ; preds = %dec_label_pc_8050bd0, %dec_label_pc_8050bfe, %dec_label_pc_8050c16, %dec_label_pc_8050c35, %dec_label_pc_8050c3b
  %storemerge = phi i32 [ 1, %dec_label_pc_8050c3b ], [ 0, %dec_label_pc_8050c35 ], [ 0, %dec_label_pc_8050c16 ], [ 0, %dec_label_pc_8050bfe ], [ 0, %dec_label_pc_8050bd0 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050c28, { 1, 0, 2 }
  uselistorder i32 %v4_8050bf7, { 1, 2, 0 }
  uselistorder i32 %v3_8050bd9, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8051bf1, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8050c55, { 4, 3, 2, 1, 0 }
}

define i32 @function_8050c5d(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050c5d:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8050c5e = load i32, i32* @edi, align 4
  %v0_8050c5f = load i32, i32* @esi, align 4
  %v0_8050c60 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8050c68 = load i32, i32* %arg1, align 4
  store i32 %v2_8050c68, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8050c6f = icmp eq i32 %v2_8050c68, 0
  br i1 %v1_8050c6f, label %dec_label_pc_8050d89.lr.ph, label %dec_label_pc_8050c77

dec_label_pc_8050d89.lr.ph:                       ; preds = %dec_label_pc_8050c5d
  %v3_8050d8d = add i32 %tmp20, 44
  br label %dec_label_pc_8050d89

dec_label_pc_8050c77:                             ; preds = %dec_label_pc_8050c5d
  %v1_8050c7b = and i32 %v2_8050c68, -3
  store i32 %v1_8050c7b, i32* %arg1, align 4
  %v1_8050c80 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8050c8b = add i32 %tmp20, 4
  store i32 %v1_8050c8b, i32* %eax.global-to-local, align 4
  %v2_8050c96 = load i32, i32* %arg1, align 4
  %v2_8050c9c = udiv i32 %v2_8050c96, 8
  %v2_8050c9f = mul nuw i32 %v2_8050c9c, 4
  %v3_8050c9f = add i32 %tmp20, -4
  %v4_8050c9f = add i32 %v3_8050c9f, %v2_8050c9f
  store i32 %v4_8050c9f, i32* %eax.global-to-local, align 4
  %v2_8050d66 = add i32 %tmp20, 44
  %v3_8050d66 = inttoptr i32 %v2_8050d66 to i32*
  %v1_8050d39 = add i32 %tmp20, 60
  %v2_8050d39 = inttoptr i32 %v1_8050d39 to i32*
  br label %dec_label_pc_8050ca7

dec_label_pc_8050ca7:                             ; preds = %dec_label_pc_8050d75, %dec_label_pc_8050c77
  %v0_8050cb5 = phi i32 [ %v1_8050c8b, %dec_label_pc_8050c77 ], [ %v4_8050d7f, %dec_label_pc_8050d75 ]
  store i32 %v0_8050cb5, i32* %eax.global-to-local, align 4
  %v1_8050cab = inttoptr i32 %v0_8050cb5 to i32*
  %v2_8050cab = load i32, i32* %v1_8050cab, align 4
  store i32 %v2_8050cab, i32* @ecx, align 4
  %v1_8050cad = icmp eq i32 %v2_8050cab, 0
  br i1 %v1_8050cad, label %dec_label_pc_8050d75, label %dec_label_pc_8050cb5

dec_label_pc_8050cb5:                             ; preds = %dec_label_pc_8050ca7
  store i32 0, i32* %v1_8050cab, align 4
  %v0_8050cbb.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050cbb

dec_label_pc_8050cbb:                             ; preds = %dec_label_pc_8050d69, %dec_label_pc_8050cb5
  %v0_8050cd8 = phi i32 [ %v3_8050cbb, %dec_label_pc_8050d69 ], [ %v0_8050cbb.pre, %dec_label_pc_8050cb5 ]
  %v1_8050cbb = add i32 %v0_8050cd8, 8
  %v2_8050cbb = inttoptr i32 %v1_8050cbb to i32*
  %v3_8050cbb = load i32, i32* %v2_8050cbb, align 4
  store i32 %v3_8050cbb, i32* %edx.global-to-local, align 4
  %v1_8050cc2 = add i32 %v0_8050cd8, 4
  %v2_8050cc2 = inttoptr i32 %v1_8050cc2 to i32*
  %v3_8050cc2 = load i32, i32* %v2_8050cc2, align 4
  store i32 %v3_8050cc2, i32* %eax.global-to-local, align 4
  %v1_8050cc7 = and i32 %v3_8050cc2, -2
  store i32 %v1_8050cc7, i32* @edi, align 4
  %v2_8050cca = urem i32 %v3_8050cc2, 2
  %v3_8050cca = icmp eq i32 %v2_8050cca, 0
  %v2_8050ccc = add i32 %v1_8050cc7, %v0_8050cd8
  store i32 %v2_8050ccc, i32* @ebx, align 4
  %v1_8050ccf = add i32 %v2_8050ccc, 4
  %v2_8050ccf = inttoptr i32 %v1_8050ccf to i32*
  %v3_8050ccf = load i32, i32* %v2_8050ccf, align 4
  store i32 %v3_8050ccf, i32* %edx.global-to-local, align 4
  %v1_8050cd6 = icmp eq i1 %v3_8050cca, false
  br i1 %v1_8050cd6, label %dec_label_pc_8050cf8, label %dec_label_pc_8050cd8

dec_label_pc_8050cd8:                             ; preds = %dec_label_pc_8050cbb
  %v1_8050cd8 = inttoptr i32 %v0_8050cd8 to i32*
  %v2_8050cd8 = load i32, i32* %v1_8050cd8, align 4
  store i32 %v2_8050cd8, i32* %ebp.global-to-local, align 4
  %v2_8050cdc = sub i32 %v0_8050cd8, %v2_8050cd8
  store i32 %v2_8050cdc, i32* %eax.global-to-local, align 4
  %v1_8050cde = add i32 %v2_8050cdc, 8
  %v2_8050cde = inttoptr i32 %v1_8050cde to i32*
  %v3_8050cde = load i32, i32* %v2_8050cde, align 4
  store i32 %v3_8050cde, i32* @esi, align 4
  %v1_8050ce1 = add i32 %v2_8050cdc, 12
  %v2_8050ce1 = inttoptr i32 %v1_8050ce1 to i32*
  %v3_8050ce1 = load i32, i32* %v2_8050ce1, align 4
  store i32 %v3_8050ce1, i32* %edx.global-to-local, align 4
  %v1_8050ce4 = add i32 %v3_8050cde, 12
  %v2_8050ce4 = inttoptr i32 %v1_8050ce4 to i32*
  %v3_8050ce4 = load i32, i32* %v2_8050ce4, align 4
  store i32 %v3_8050ce4, i32* @ecx, align 4
  %v12_8050ce7 = icmp eq i32 %v3_8050ce4, %v2_8050cdc
  %v1_8050ce9 = icmp eq i1 %v12_8050ce7, false
  br i1 %v1_8050ce9, label %dec_label_pc_8050d28, label %dec_label_pc_8050ceb

dec_label_pc_8050ceb:                             ; preds = %dec_label_pc_8050cd8
  %v1_8050ceb = add i32 %v3_8050ce1, 8
  %v2_8050ceb = inttoptr i32 %v1_8050ceb to i32*
  %v3_8050ceb = load i32, i32* %v2_8050ceb, align 4
  %v15_8050ceb = icmp eq i32 %v3_8050ceb, %v3_8050ce4
  %v1_8050cee = icmp eq i1 %v15_8050ceb, false
  br i1 %v1_8050cee, label %dec_label_pc_8050d28, label %dec_label_pc_8050cf0

dec_label_pc_8050cf0:                             ; preds = %dec_label_pc_8050ceb
  %v2_8050cf0 = add i32 %v2_8050cd8, %v1_8050cc7
  store i32 %v2_8050cf0, i32* @edi, align 4
  store i32 %v3_8050ce1, i32* %v2_8050ce4, align 4
  %v0_8050cf5 = load i32, i32* @esi, align 4
  %v1_8050cf5 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050cf5 = add i32 %v1_8050cf5, 8
  %v3_8050cf5 = inttoptr i32 %v2_8050cf5 to i32*
  store i32 %v0_8050cf5, i32* %v3_8050cf5, align 4
  %v0_8050d03.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050cf8

dec_label_pc_8050cf8:                             ; preds = %dec_label_pc_8050cbb, %dec_label_pc_8050cf0
  %v1_8050d0c = phi i32 [ %v2_8050ccc, %dec_label_pc_8050cbb ], [ %v0_8050d03.pre, %dec_label_pc_8050cf0 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050d00 = and i32 %v3_8050ccf, -4
  store i32 %v1_8050d00, i32* %ebp.global-to-local, align 4
  %v4_8050d03 = load i32, i32* %v3_8050d66, align 4
  %v15_8050d03 = icmp eq i32 %v1_8050d0c, %v4_8050d03
  br i1 %v15_8050d03, label %dec_label_pc_8050d59, label %dec_label_pc_8050d08

dec_label_pc_8050d08:                             ; preds = %dec_label_pc_8050cf8
  %v2_8050d08 = add i32 %v1_8050d0c, 4
  %v3_8050d08 = add i32 %v2_8050d08, %v1_8050d00
  %v4_8050d08 = inttoptr i32 %v3_8050d08 to i32*
  %v5_8050d08 = load i32, i32* %v4_8050d08, align 4
  store i32 %v5_8050d08, i32* %eax.global-to-local, align 4
  %v3_8050d0c = inttoptr i32 %v2_8050d08 to i32*
  store i32 %v1_8050d00, i32* %v3_8050d0c, align 4
  %v0_8050d0f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d0f = urem i32 %v0_8050d0f, 2
  %v2_8050d0f = icmp eq i32 %v1_8050d0f, 0
  store i32 %v1_8050d0f, i32* %eax.global-to-local, align 4
  %v1_8050d14 = icmp eq i1 %v2_8050d0f, false
  br i1 %v1_8050d14, label %dec_label_pc_8050d35, label %dec_label_pc_8050d16

dec_label_pc_8050d16:                             ; preds = %dec_label_pc_8050d08
  %v0_8050d16 = load i32, i32* @ebx, align 4
  %v1_8050d16 = add i32 %v0_8050d16, 8
  %v2_8050d16 = inttoptr i32 %v1_8050d16 to i32*
  %v3_8050d16 = load i32, i32* %v2_8050d16, align 4
  store i32 %v3_8050d16, i32* @edx, align 4
  %v1_8050d19 = add i32 %v0_8050d16, 12
  %v2_8050d19 = inttoptr i32 %v1_8050d19 to i32*
  %v3_8050d19 = load i32, i32* %v2_8050d19, align 4
  store i32 %v3_8050d19, i32* %eax.global-to-local, align 4
  %v1_8050d1c = add i32 %v3_8050d16, 12
  %v2_8050d1c = inttoptr i32 %v1_8050d1c to i32*
  %v3_8050d1c = load i32, i32* %v2_8050d1c, align 4
  store i32 %v3_8050d1c, i32* @esi, align 4
  %v12_8050d1f = icmp eq i32 %v3_8050d1c, %v0_8050d16
  %v1_8050d21 = icmp eq i1 %v12_8050d1f, false
  br i1 %v1_8050d21, label %dec_label_pc_8050d28, label %dec_label_pc_8050d23

dec_label_pc_8050d23:                             ; preds = %dec_label_pc_8050d16
  %v1_8050d23 = add i32 %v3_8050d19, 8
  %v2_8050d23 = inttoptr i32 %v1_8050d23 to i32*
  %v3_8050d23 = load i32, i32* %v2_8050d23, align 4
  %v15_8050d23 = icmp eq i32 %v3_8050d23, %v3_8050d1c
  br i1 %v15_8050d23, label %dec_label_pc_8050d2d, label %dec_label_pc_8050d28

dec_label_pc_8050d28:                             ; preds = %dec_label_pc_8050d23, %dec_label_pc_8050d16, %dec_label_pc_8050ceb, %dec_label_pc_8050cd8
  %v0_8050d28 = call i32 @function_8050fa1()
  store i32 %v0_8050d28, i32* %eax.global-to-local, align 4
  %v1_8050d2f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050d2d

dec_label_pc_8050d2d:                             ; preds = %dec_label_pc_8050d23, %dec_label_pc_8050d28
  %v1_8050d2f = phi i32 [ %v3_8050d16, %dec_label_pc_8050d23 ], [ %v1_8050d2f.pre, %dec_label_pc_8050d28 ]
  %v0_8050d2f = phi i32 [ %v3_8050d19, %dec_label_pc_8050d23 ], [ %v0_8050d28, %dec_label_pc_8050d28 ]
  %v0_8050d2d = load i32, i32* @edi, align 4
  %v1_8050d2d = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050d2d = add i32 %v1_8050d2d, %v0_8050d2d
  store i32 %v2_8050d2d, i32* @edi, align 4
  %v2_8050d2f = add i32 %v1_8050d2f, 12
  %v3_8050d2f = inttoptr i32 %v2_8050d2f to i32*
  store i32 %v0_8050d2f, i32* %v3_8050d2f, align 4
  %v0_8050d32 = load i32, i32* @edx, align 4
  %v1_8050d32 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050d32 = add i32 %v1_8050d32, 8
  %v3_8050d32 = inttoptr i32 %v2_8050d32 to i32*
  store i32 %v0_8050d32, i32* %v3_8050d32, align 4
  br label %dec_label_pc_8050d35

dec_label_pc_8050d35:                             ; preds = %dec_label_pc_8050d08, %dec_label_pc_8050d2d
  store i32 %v1_8050c80, i32* %eax.global-to-local, align 4
  %v3_8050d39 = load i32, i32* %v2_8050d39, align 4
  store i32 %v3_8050d39, i32* @edx, align 4
  %v0_8050d3c = load i32, i32* @ecx, align 4
  store i32 %v0_8050d3c, i32* %v2_8050d39, align 4
  %v0_8050d3f = load i32, i32* @edi, align 4
  %v1_8050d41 = or i32 %v0_8050d3f, 1
  store i32 %v1_8050d41, i32* %eax.global-to-local, align 4
  %v0_8050d44 = load i32, i32* @ecx, align 4
  %v1_8050d44 = load i32, i32* @edx, align 4
  %v2_8050d44 = add i32 %v1_8050d44, 12
  %v3_8050d44 = inttoptr i32 %v2_8050d44 to i32*
  store i32 %v0_8050d44, i32* %v3_8050d44, align 4
  %v0_8050d47 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d47 = load i32, i32* @ecx, align 4
  %v2_8050d47 = add i32 %v1_8050d47, 4
  %v3_8050d47 = inttoptr i32 %v2_8050d47 to i32*
  store i32 %v0_8050d47, i32* %v3_8050d47, align 4
  store i32 %v1_8050c80, i32* %eax.global-to-local, align 4
  %v0_8050d4e = load i32, i32* @edx, align 4
  %v1_8050d4e = load i32, i32* @ecx, align 4
  %v2_8050d4e = add i32 %v1_8050d4e, 8
  %v3_8050d4e = inttoptr i32 %v2_8050d4e to i32*
  store i32 %v0_8050d4e, i32* %v3_8050d4e, align 4
  %v0_8050d51 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d51 = load i32, i32* @ecx, align 4
  %v2_8050d51 = add i32 %v1_8050d51, 12
  %v3_8050d51 = inttoptr i32 %v2_8050d51 to i32*
  store i32 %v0_8050d51, i32* %v3_8050d51, align 4
  %v0_8050d54 = load i32, i32* @edi, align 4
  %v1_8050d54 = load i32, i32* @ecx, align 4
  %v3_8050d54 = add i32 %v1_8050d54, %v0_8050d54
  %v4_8050d54 = inttoptr i32 %v3_8050d54 to i32*
  store i32 %v0_8050d54, i32* %v4_8050d54, align 4
  br label %dec_label_pc_8050d69

dec_label_pc_8050d59:                             ; preds = %dec_label_pc_8050cf8
  %v0_8050d59 = load i32, i32* @edi, align 4
  %v2_8050d59 = add i32 %v0_8050d59, %v1_8050d00
  %v1_8050d5c = or i32 %v2_8050d59, 1
  store i32 %v1_8050d5c, i32* %eax.global-to-local, align 4
  %v1_8050d5f = load i32, i32* @ecx, align 4
  %v2_8050d5f = add i32 %v1_8050d5f, 4
  %v3_8050d5f = inttoptr i32 %v2_8050d5f to i32*
  store i32 %v1_8050d5c, i32* %v3_8050d5f, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8050d66 = load i32, i32* @ecx, align 4
  store i32 %v0_8050d66, i32* %v3_8050d66, align 4
  br label %dec_label_pc_8050d69

dec_label_pc_8050d69:                             ; preds = %dec_label_pc_8050d35, %dec_label_pc_8050d59
  store i32 %v3_8050cbb, i32* @ecx, align 4
  %v1_8050d6d = icmp eq i32 %v3_8050cbb, 0
  %v1_8050d6f = icmp eq i1 %v1_8050d6d, false
  br i1 %v1_8050d6f, label %dec_label_pc_8050cbb, label %dec_label_pc_8050d75

dec_label_pc_8050d75:                             ; preds = %dec_label_pc_8050d69, %dec_label_pc_8050ca7
  %v15_8050d79 = icmp eq i32 %v0_8050cb5, %v4_8050c9f
  %v4_8050d7f = add i32 %v0_8050cb5, 4
  br i1 %v15_8050d79, label %dec_label_pc_8050dfd, label %dec_label_pc_8050ca7

dec_label_pc_8050d89:                             ; preds = %dec_label_pc_8050d89.lr.ph, %dec_label_pc_8050d89
  %v1_8050d8d = phi i32 [ 1, %dec_label_pc_8050d89.lr.ph ], [ %v0_8050d98, %dec_label_pc_8050d89 ]
  %v2_8050d8d = mul i32 %v1_8050d8d, 8
  %v4_8050d8d = add i32 %v3_8050d8d, %v2_8050d8d
  store i32 %v4_8050d8d, i32* %eax.global-to-local, align 4
  %v1_8050d91 = add i32 %v1_8050d8d, 1
  store i32 %v1_8050d91, i32* %edx.global-to-local, align 4
  %v2_8050d92 = add i32 %v4_8050d8d, 12
  %v3_8050d92 = inttoptr i32 %v2_8050d92 to i32*
  store i32 %v4_8050d8d, i32* %v3_8050d92, align 4
  %v0_8050d95 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050d95 = add i32 %v0_8050d95, 8
  %v3_8050d95 = inttoptr i32 %v2_8050d95 to i32*
  store i32 %v0_8050d95, i32* %v3_8050d95, align 4
  %v0_8050d98 = load i32, i32* %edx.global-to-local, align 4
  %v7_8050d9b = icmp sgt i32 %v0_8050d98, 95
  br i1 %v7_8050d9b, label %dec_label_pc_8050d9d, label %dec_label_pc_8050d89

dec_label_pc_8050d9d:                             ; preds = %dec_label_pc_8050d89
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050da1 = add i32 %tmp20, 864
  %v2_8050da1 = inttoptr i32 %v1_8050da1 to i32*
  %v3_8050da1 = load i32, i32* %v2_8050da1, align 4
  %v4_8050da1 = or i32 %v3_8050da1, 1
  store i32 %v4_8050da1, i32* %v2_8050da1, align 4
  %v0_8050da8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050da8 = add i32 %v0_8050da8, 840
  %v2_8050da8 = inttoptr i32 %v1_8050da8 to i32*
  store i32 0, i32* %v2_8050da8, align 4
  %v0_8050db2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050db2 = add i32 %v0_8050db2, 852
  %v2_8050db2 = inttoptr i32 %v1_8050db2 to i32*
  store i32 65536, i32* %v2_8050db2, align 4
  %v0_8050dbc = load i32, i32* %eax.global-to-local, align 4
  %v1_8050dbc = add i32 %v0_8050dbc, 844
  %v2_8050dbc = inttoptr i32 %v1_8050dbc to i32*
  store i32 262144, i32* %v2_8050dbc, align 4
  %v0_8050dc6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050dc6 = add i32 %v0_8050dc6, 836
  %v2_8050dc6 = inttoptr i32 %v1_8050dc6 to i32*
  store i32 262144, i32* %v2_8050dc6, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8050dd7 = load i32, i32* %arg1, align 4
  %v1_8050dd9 = urem i32 %v2_8050dd7, 4
  %v1_8050ddc = or i32 %v1_8050dd9, 72
  store i32 %v1_8050ddc, i32* %arg1, align 4
  %v0_8050de1 = load i32, i32* @edx, align 4
  %v1_8050de3 = add i32 %v0_8050de1, 52
  store i32 %v1_8050de3, i32* %eax.global-to-local, align 4
  %v2_8050de6 = add i32 %v0_8050de1, 44
  %v3_8050de6 = inttoptr i32 %v2_8050de6 to i32*
  store i32 %v1_8050de3, i32* %v3_8050de6, align 4
  %v1_8050deb = call i32 @function_80512a2(i32 30)
  store i32 %v1_8050deb, i32* %eax.global-to-local, align 4
  %v2_8050df7 = add i32 %tmp20, 860
  %v3_8050df7 = inttoptr i32 %v2_8050df7 to i32*
  store i32 %v1_8050deb, i32* %v3_8050df7, align 4
  br label %dec_label_pc_8050dfd

dec_label_pc_8050dfd:                             ; preds = %dec_label_pc_8050d75, %dec_label_pc_8050d9d
  store i32 %v0_8050c60, i32* @ebx, align 4
  store i32 %v0_8050c5f, i32* @esi, align 4
  store i32 %v0_8050c5e, i32* @edi, align 4
  %v0_8050e04 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050e04

; uselistorder directives
  uselistorder i32 %v0_8050d98, { 1, 0 }
  uselistorder i32 %v0_8050d95, { 1, 0 }
  uselistorder i32 %v1_8050d8d, { 1, 0 }
  uselistorder i32 %v0_8050d54, { 1, 0 }
  uselistorder i32 %v1_8050d0f, { 1, 0 }
  uselistorder i32 %v2_8050d08, { 1, 0 }
  uselistorder i32 %v1_8050d00, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050d0c, { 1, 0 }
  uselistorder i32 %v3_8050cbb, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050cd8, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050cb5, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8050d66, { 1, 0 }
  uselistorder i32 %v1_8050c80, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8050dfd, { 1, 0 }
  uselistorder label %dec_label_pc_8050d89, { 1, 0 }
  uselistorder label %dec_label_pc_8050d69, { 1, 0 }
  uselistorder label %dec_label_pc_8050d35, { 1, 0 }
  uselistorder label %dec_label_pc_8050d2d, { 1, 0 }
  uselistorder label %dec_label_pc_8050cf8, { 1, 0 }
}

define i32 @function_8050e05(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050e05:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8050e05 = load i32, i32* @ebp, align 4
  %v0_8050e06 = load i32, i32* @edi, align 4
  %v0_8050e07 = load i32, i32* @esi, align 4
  %v0_8050e08 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050e10 = icmp eq i32 %arg1, 0
  br i1 %v1_8050e10, label %dec_label_pc_8050f99, label %dec_label_pc_8050e18

dec_label_pc_8050e18:                             ; preds = %dec_label_pc_8050e05
  %v2_8050e23 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050e23, i32* @eax, align 4
  %v2_8050e28 = call i32 @function_8051429(i32 %v2_8050e23, i32 134550566)
  store i32 %v2_8050e28, i32* %eax.global-to-local, align 4
  %v1_8050e34 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053740.33 to i32))
  %v1_8050e39 = add i32 %arg1, -8
  store i32 %v1_8050e39, i32* @ecx, align 4
  %v0_8050e3c = load i8, i8* @global_var_80539a0.34, align 1
  %v1_8050e3c = sext i8 %v0_8050e3c to i32
  store i32 %v1_8050e3c, i32* %eax.global-to-local, align 4
  %v1_8050e44 = add i32 %arg1, -4
  %v2_8050e44 = inttoptr i32 %v1_8050e44 to i32*
  %v3_8050e44 = load i32, i32* %v2_8050e44, align 4
  %v1_8050e49 = and i32 %v3_8050e44, -4
  %v4_8050e49 = trunc i32 %v1_8050e49 to i8
  store i32 %v1_8050e49, i32* @ebx, align 4
  %v8_8050e4e = icmp ugt i8 %v4_8050e49, %v0_8050e3c
  br i1 %v8_8050e4e, label %dec_label_pc_8050e70, label %dec_label_pc_8050e50

dec_label_pc_8050e50:                             ; preds = %dec_label_pc_8050e18
  %v2_8050e50 = udiv i32 %v3_8050e44, 8
  %v1_8050e53 = or i32 %v1_8050e3c, 3
  %v3_8050e53 = trunc i32 %v1_8050e53 to i8
  store i32 %v1_8050e53, i32* %eax.global-to-local, align 4
  store i8 %v3_8050e53, i8* @global_var_80539a0.34, align 32
  %v1_8050e5b = mul nuw i32 %v2_8050e50, 4
  %v2_8050e5b = add i32 %v1_8050e5b, ptrtoint (i8* @global_var_80539a0.34 to i32)
  store i32 %v2_8050e5b, i32* @edx, align 4
  %v1_8050e62 = add i32 %v1_8050e5b, add (i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32 -4)
  %v2_8050e62 = inttoptr i32 %v1_8050e62 to i32*
  %v3_8050e62 = load i32, i32* %v2_8050e62, align 4
  store i32 %v3_8050e62, i32* %eax.global-to-local, align 4
  %v3_8050e65 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8050e62, i32* %v3_8050e65, align 4
  %v0_8050e68 = load i32, i32* @ecx, align 4
  %v1_8050e68 = load i32, i32* @edx, align 4
  %v2_8050e68 = add i32 %v1_8050e68, -4
  %v3_8050e68 = inttoptr i32 %v2_8050e68 to i32*
  store i32 %v0_8050e68, i32* %v3_8050e68, align 4
  br label %dec_label_pc_8050f88

dec_label_pc_8050e70:                             ; preds = %dec_label_pc_8050e18
  %v1_8050e70 = trunc i32 %v3_8050e44 to i8
  %v2_8050e70 = and i8 %v1_8050e70, 2
  %v3_8050e70 = icmp eq i8 %v2_8050e70, 0
  %v5_8050e70 = zext i8 %v2_8050e70 to i32
  %v7_8050e70 = and i32 %v3_8050e44, -256
  %v8_8050e70 = or i32 %v5_8050e70, %v7_8050e70
  store i32 %v8_8050e70, i32* @edx, align 4
  %v1_8050e73 = icmp eq i1 %v3_8050e70, false
  br i1 %v1_8050e73, label %dec_label_pc_8050f68, label %dec_label_pc_8050e79

dec_label_pc_8050e79:                             ; preds = %dec_label_pc_8050e70
  %v1_8050e79 = or i32 %v1_8050e3c, 1
  %v3_8050e79 = trunc i32 %v1_8050e79 to i8
  store i32 %v1_8050e79, i32* %eax.global-to-local, align 4
  %v2_8050e7c = add i32 %v1_8050e49, %v1_8050e39
  store i32 %v2_8050e7c, i32* @esi, align 4
  store i8 %v3_8050e79, i8* @global_var_80539a0.34, align 32
  %v1_8050e84 = add i32 %v2_8050e7c, 4
  %v2_8050e84 = inttoptr i32 %v1_8050e84 to i32*
  %v3_8050e84 = load i32, i32* %v2_8050e84, align 4
  store i32 %v3_8050e84, i32* %eax.global-to-local, align 4
  %v2_8050e8b = inttoptr i32 %v1_8050e44 to i8*
  %v3_8050e8b = load i8, i8* %v2_8050e8b, align 1
  %v4_8050e8b = urem i8 %v3_8050e8b, 2
  %v5_8050e8b = icmp eq i8 %v4_8050e8b, 0
  %v1_8050e8f = icmp eq i1 %v5_8050e8b, false
  br i1 %v1_8050e8f, label %dec_label_pc_8050eb2, label %dec_label_pc_8050e91

dec_label_pc_8050e91:                             ; preds = %dec_label_pc_8050e79
  %v2_8050e91 = inttoptr i32 %v1_8050e39 to i32*
  %v3_8050e91 = load i32, i32* %v2_8050e91, align 4
  store i32 %v3_8050e91, i32* @ebp, align 4
  %v2_8050e96 = sub i32 %v1_8050e39, %v3_8050e91
  store i32 %v2_8050e96, i32* %eax.global-to-local, align 4
  %v1_8050e98 = add i32 %v2_8050e96, 8
  %v2_8050e98 = inttoptr i32 %v1_8050e98 to i32*
  %v3_8050e98 = load i32, i32* %v2_8050e98, align 4
  store i32 %v3_8050e98, i32* @edi, align 4
  %v1_8050e9b = add i32 %v2_8050e96, 12
  %v2_8050e9b = inttoptr i32 %v1_8050e9b to i32*
  %v3_8050e9b = load i32, i32* %v2_8050e9b, align 4
  store i32 %v3_8050e9b, i32* @edx, align 4
  %v1_8050e9e = add i32 %v3_8050e98, 12
  %v2_8050e9e = inttoptr i32 %v1_8050e9e to i32*
  %v3_8050e9e = load i32, i32* %v2_8050e9e, align 4
  store i32 %v3_8050e9e, i32* @ecx, align 4
  %v12_8050ea1 = icmp eq i32 %v3_8050e9e, %v2_8050e96
  %v1_8050ea3 = icmp eq i1 %v12_8050ea1, false
  br i1 %v1_8050ea3, label %dec_label_pc_8050ee1, label %dec_label_pc_8050ea5

dec_label_pc_8050ea5:                             ; preds = %dec_label_pc_8050e91
  %v1_8050ea5 = add i32 %v3_8050e9b, 8
  %v2_8050ea5 = inttoptr i32 %v1_8050ea5 to i32*
  %v3_8050ea5 = load i32, i32* %v2_8050ea5, align 4
  %v15_8050ea5 = icmp eq i32 %v3_8050ea5, %v3_8050e9e
  %v1_8050ea8 = icmp eq i1 %v15_8050ea5, false
  br i1 %v1_8050ea8, label %dec_label_pc_8050ee1, label %dec_label_pc_8050eaa

dec_label_pc_8050eaa:                             ; preds = %dec_label_pc_8050ea5
  %v2_8050eaa = add i32 %v3_8050e91, %v1_8050e49
  store i32 %v2_8050eaa, i32* @ebx, align 4
  store i32 %v3_8050e9b, i32* %v2_8050e9e, align 4
  %v0_8050eaf = load i32, i32* @edi, align 4
  %v1_8050eaf = load i32, i32* @edx, align 4
  %v2_8050eaf = add i32 %v1_8050eaf, 8
  %v3_8050eaf = inttoptr i32 %v2_8050eaf to i32*
  store i32 %v0_8050eaf, i32* %v3_8050eaf, align 4
  %v0_8050eb9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050eb2

dec_label_pc_8050eb2:                             ; preds = %dec_label_pc_8050e79, %dec_label_pc_8050eaa
  %v1_8050ec5 = phi i32 [ %v2_8050e7c, %dec_label_pc_8050e79 ], [ %v0_8050eb9.pre, %dec_label_pc_8050eaa ]
  %v1_8050eb6 = and i32 %v3_8050e84, -4
  store i32 %v1_8050eb6, i32* @ebp, align 4
  %v1_8050eb9 = load i32, i32* @global_var_80539cc.35, align 4
  %v12_8050eb9 = icmp eq i32 %v1_8050ec5, %v1_8050eb9
  br i1 %v12_8050eb9, label %dec_label_pc_8050f13, label %dec_label_pc_8050ec1

dec_label_pc_8050ec1:                             ; preds = %dec_label_pc_8050eb2
  %v2_8050ec1 = add i32 %v1_8050ec5, 4
  %v3_8050ec1 = add i32 %v2_8050ec1, %v1_8050eb6
  %v4_8050ec1 = inttoptr i32 %v3_8050ec1 to i32*
  %v5_8050ec1 = load i32, i32* %v4_8050ec1, align 4
  store i32 %v5_8050ec1, i32* %eax.global-to-local, align 4
  %v3_8050ec5 = inttoptr i32 %v2_8050ec1 to i32*
  store i32 %v1_8050eb6, i32* %v3_8050ec5, align 4
  %v0_8050ec8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ec8 = urem i32 %v0_8050ec8, 2
  %v2_8050ec8 = icmp eq i32 %v1_8050ec8, 0
  store i32 %v1_8050ec8, i32* %eax.global-to-local, align 4
  %v1_8050ecd = icmp eq i1 %v2_8050ec8, false
  br i1 %v1_8050ecd, label %dec_label_pc_8050eee, label %dec_label_pc_8050ecf

dec_label_pc_8050ecf:                             ; preds = %dec_label_pc_8050ec1
  %v0_8050ecf = load i32, i32* @esi, align 4
  %v1_8050ecf = add i32 %v0_8050ecf, 8
  %v2_8050ecf = inttoptr i32 %v1_8050ecf to i32*
  %v3_8050ecf = load i32, i32* %v2_8050ecf, align 4
  store i32 %v3_8050ecf, i32* @edx, align 4
  %v1_8050ed2 = add i32 %v0_8050ecf, 12
  %v2_8050ed2 = inttoptr i32 %v1_8050ed2 to i32*
  %v3_8050ed2 = load i32, i32* %v2_8050ed2, align 4
  store i32 %v3_8050ed2, i32* %eax.global-to-local, align 4
  %v1_8050ed5 = add i32 %v3_8050ecf, 12
  %v2_8050ed5 = inttoptr i32 %v1_8050ed5 to i32*
  %v3_8050ed5 = load i32, i32* %v2_8050ed5, align 4
  store i32 %v3_8050ed5, i32* @edi, align 4
  %v12_8050ed8 = icmp eq i32 %v3_8050ed5, %v0_8050ecf
  %v1_8050eda = icmp eq i1 %v12_8050ed8, false
  br i1 %v1_8050eda, label %dec_label_pc_8050ee1, label %dec_label_pc_8050edc

dec_label_pc_8050edc:                             ; preds = %dec_label_pc_8050ecf
  %v1_8050edc = add i32 %v3_8050ed2, 8
  %v2_8050edc = inttoptr i32 %v1_8050edc to i32*
  %v3_8050edc = load i32, i32* %v2_8050edc, align 4
  %v15_8050edc = icmp eq i32 %v3_8050edc, %v3_8050ed5
  br i1 %v15_8050edc, label %dec_label_pc_8050ee6, label %dec_label_pc_8050ee1

dec_label_pc_8050ee1:                             ; preds = %dec_label_pc_8050edc, %dec_label_pc_8050ecf, %dec_label_pc_8050ea5, %dec_label_pc_8050e91
  %v0_8050ee1 = call i32 @function_8050fa1()
  store i32 %v0_8050ee1, i32* %eax.global-to-local, align 4
  %v1_8050ee6.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050ee6

dec_label_pc_8050ee6:                             ; preds = %dec_label_pc_8050edc, %dec_label_pc_8050ee1
  %v1_8050ee6 = phi i32 [ %v3_8050ecf, %dec_label_pc_8050edc ], [ %v1_8050ee6.pre, %dec_label_pc_8050ee1 ]
  %v0_8050ee6 = phi i32 [ %v3_8050ed2, %dec_label_pc_8050edc ], [ %v0_8050ee1, %dec_label_pc_8050ee1 ]
  %v2_8050ee6 = add i32 %v1_8050ee6, 12
  %v3_8050ee6 = inttoptr i32 %v2_8050ee6 to i32*
  store i32 %v0_8050ee6, i32* %v3_8050ee6, align 4
  %v0_8050ee9 = load i32, i32* @edx, align 4
  %v1_8050ee9 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ee9 = add i32 %v1_8050ee9, 8
  %v3_8050ee9 = inttoptr i32 %v2_8050ee9 to i32*
  store i32 %v0_8050ee9, i32* %v3_8050ee9, align 4
  %v0_8050eec = load i32, i32* @ebx, align 4
  %v1_8050eec = load i32, i32* @ebp, align 4
  %v2_8050eec = add i32 %v1_8050eec, %v0_8050eec
  store i32 %v2_8050eec, i32* @ebx, align 4
  br label %dec_label_pc_8050eee

dec_label_pc_8050eee:                             ; preds = %dec_label_pc_8050ec1, %dec_label_pc_8050ee6
  %v0_8050eee = load i32, i32* @global_var_80539dc.53, align 4
  store i32 %v0_8050eee, i32* %eax.global-to-local, align 4
  %v0_8050ef3 = load i32, i32* @ecx, align 4
  %v1_8050ef3 = add i32 %v0_8050ef3, 12
  %v2_8050ef3 = inttoptr i32 %v1_8050ef3 to i32*
  store i32 ptrtoint (i32* @global_var_80539d4.37 to i32), i32* %v2_8050ef3, align 4
  %v0_8050efa = load i32, i32* %eax.global-to-local, align 4
  %v1_8050efa = load i32, i32* @ecx, align 4
  %v2_8050efa = add i32 %v1_8050efa, 8
  %v3_8050efa = inttoptr i32 %v2_8050efa to i32*
  store i32 %v0_8050efa, i32* %v3_8050efa, align 4
  %v0_8050efd = load i32, i32* @ebx, align 4
  %v1_8050efd = load i32, i32* @ecx, align 4
  %v3_8050efd = add i32 %v1_8050efd, %v0_8050efd
  %v4_8050efd = inttoptr i32 %v3_8050efd to i32*
  store i32 %v0_8050efd, i32* %v4_8050efd, align 4
  %v0_8050f00 = load i32, i32* @ecx, align 4
  %v1_8050f00 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050f00 = add i32 %v1_8050f00, 12
  %v3_8050f00 = inttoptr i32 %v2_8050f00 to i32*
  store i32 %v0_8050f00, i32* %v3_8050f00, align 4
  %v0_8050f03 = load i32, i32* @ebx, align 4
  %v1_8050f05 = or i32 %v0_8050f03, 1
  store i32 %v1_8050f05, i32* %eax.global-to-local, align 4
  %v0_8050f08 = load i32, i32* @ecx, align 4
  store i32 %v0_8050f08, i32* @global_var_80539dc.53, align 4
  %v2_8050f0e = add i32 %v0_8050f08, 4
  %v3_8050f0e = inttoptr i32 %v2_8050f0e to i32*
  store i32 %v1_8050f05, i32* %v3_8050f0e, align 4
  br label %dec_label_pc_8050f23

dec_label_pc_8050f13:                             ; preds = %dec_label_pc_8050eb2
  %v0_8050f13 = load i32, i32* @ebx, align 4
  %v2_8050f13 = add i32 %v0_8050f13, %v1_8050eb6
  store i32 %v2_8050f13, i32* @ebx, align 4
  %v1_8050f17 = or i32 %v2_8050f13, 1
  store i32 %v1_8050f17, i32* %eax.global-to-local, align 4
  %v1_8050f1a = load i32, i32* @ecx, align 4
  %v2_8050f1a = add i32 %v1_8050f1a, 4
  %v3_8050f1a = inttoptr i32 %v2_8050f1a to i32*
  store i32 %v1_8050f17, i32* %v3_8050f1a, align 4
  %v0_8050f1d = load i32, i32* @ecx, align 4
  store i32 %v0_8050f1d, i32* @global_var_80539cc.35, align 4
  br label %dec_label_pc_8050f23

dec_label_pc_8050f23:                             ; preds = %dec_label_pc_8050eee, %dec_label_pc_8050f13
  %v0_8050f23 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050f23, 131072
  br i1 %tmp21, label %dec_label_pc_8050f88, label %dec_label_pc_8050f2b

dec_label_pc_8050f2b:                             ; preds = %dec_label_pc_8050f23
  %v0_8050f2b = load i8, i8* @global_var_80539a0.34, align 32
  %v1_8050f2b = and i8 %v0_8050f2b, 2
  %v2_8050f2b = icmp eq i8 %v1_8050f2b, 0
  br i1 %v2_8050f2b, label %dec_label_pc_8050f44, label %dec_label_pc_8050f34

dec_label_pc_8050f34:                             ; preds = %dec_label_pc_8050f2b
  %v2_8050f3c = call i32 @function_8050c5d(i32* bitcast (i8* @global_var_80539a0.34 to i32*))
  store i32 %v2_8050f3c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f44

dec_label_pc_8050f44:                             ; preds = %dec_label_pc_8050f2b, %dec_label_pc_8050f34
  %v0_8050f44 = load i32, i32* @global_var_80539cc.35, align 4
  store i32 %v0_8050f44, i32* %eax.global-to-local, align 4
  %v1_8050f49 = add i32 %v0_8050f44, 4
  %v2_8050f49 = inttoptr i32 %v1_8050f49 to i32*
  %v3_8050f49 = load i32, i32* %v2_8050f49, align 4
  %v1_8050f4c = and i32 %v3_8050f49, -4
  store i32 %v1_8050f4c, i32* %eax.global-to-local, align 4
  %v1_8050f4f = load i32, i32* @global_var_8053ce4.51, align 4
  %v7_8050f4f = icmp ult i32 %v1_8050f4c, %v1_8050f4f
  br i1 %v7_8050f4f, label %dec_label_pc_8050f88, label %dec_label_pc_8050f57

dec_label_pc_8050f57:                             ; preds = %dec_label_pc_8050f44
  store i32 ptrtoint (i8* @global_var_80539a0.34 to i32), i32* @edx, align 4
  %v0_8050f5c = load i32, i32* @global_var_8053ce8.49, align 8
  store i32 %v0_8050f5c, i32* @eax, align 4
  %v0_8050f61 = call i32 @function_8050bd0()
  store i32 %v0_8050f61, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f88

dec_label_pc_8050f68:                             ; preds = %dec_label_pc_8050e70
  %v2_8050f68 = inttoptr i32 %v1_8050e39 to i32*
  %v3_8050f68 = load i32, i32* %v2_8050f68, align 4
  %v0_8050f6b = load i32, i32* @global_var_8053cf0.42, align 16
  %v1_8050f6b = add i32 %v0_8050f6b, -1
  store i32 %v1_8050f6b, i32* @global_var_8053cf0.42, align 16
  %v2_8050f71 = add i32 %v3_8050f68, %v1_8050e49
  store i32 %v2_8050f71, i32* %eax.global-to-local, align 4
  %v2_8050f74 = sub i32 %v1_8050e39, %v3_8050f68
  %v0_8050f7a = load i32, i32* @global_var_8053d04.45, align 4
  %v2_8050f7a = sub i32 %v0_8050f7a, %v2_8050f71
  store i32 %v2_8050f7a, i32* @global_var_8053d04.45, align 4
  %v4_8050f80 = inttoptr i32 %v2_8050f74 to i32*
  %v5_8050f80 = call i32 @function_8051b8d(i32* %v4_8050f80, i32 %v2_8050f71, i32 %v1_8050e49, i32 %v1_8050e49)
  store i32 %v5_8050f80, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f88

dec_label_pc_8050f88:                             ; preds = %dec_label_pc_8050f44, %dec_label_pc_8050f23, %dec_label_pc_8050f57, %dec_label_pc_8050e50, %dec_label_pc_8050f68
  store i32 %v2_8050e23, i32* @eax, align 4
  %v2_8050f91 = call i32 @function_8051429(i32 %v2_8050e23, i32 1)
  store i32 %v2_8050f91, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f99

dec_label_pc_8050f99:                             ; preds = %dec_label_pc_8050e05, %dec_label_pc_8050f88
  %.0 = phi i32 [ undef, %dec_label_pc_8050e05 ], [ %v2_8050f91, %dec_label_pc_8050f88 ]
  store i32 %v0_8050e08, i32* @ebx, align 4
  store i32 %v0_8050e07, i32* @esi, align 4
  store i32 %v0_8050e06, i32* @edi, align 4
  store i32 %v0_8050e05, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8050f68, { 1, 0 }
  uselistorder i32 %v0_8050efd, { 1, 0 }
  uselistorder i32 %v1_8050ec8, { 1, 0 }
  uselistorder i32 %v2_8050ec1, { 1, 0 }
  uselistorder i32 %v1_8050eb6, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050ec5, { 1, 0 }
  uselistorder i32 %v1_8050e49, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8050e44, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050e39, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_80539a0.34 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80539d4.37 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80539cc.35, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80539a0.34 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80539a0.34, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8053740.33 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8050f99, { 1, 0 }
  uselistorder label %dec_label_pc_8050f88, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8050f44, { 1, 0 }
  uselistorder label %dec_label_pc_8050f23, { 1, 0 }
  uselistorder label %dec_label_pc_8050eee, { 1, 0 }
  uselistorder label %dec_label_pc_8050ee6, { 1, 0 }
  uselistorder label %dec_label_pc_8050eb2, { 1, 0 }
}

define i32 @function_8050fa1() local_unnamed_addr {
dec_label_pc_8050fbc.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8050fad = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053758.54 to i32))
  %v12_8050fb7 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050fbc48 = add i32 %v12_8050fb7, 276
  %v5_8050fbc49 = inttoptr i32 %v4_8050fbc48 to i32*
  store i32 0, i32* %v5_8050fbc49, align 4
  %v0_8050fc750 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050fc751 = add i32 %v0_8050fc750, -1
  %v9_8050fc752 = icmp slt i32 %v1_8050fc751, 0
  store i32 %v1_8050fc751, i32* %eax.global-to-local, align 4
  %v1_8050fc853 = icmp eq i1 %v9_8050fc752, false
  br i1 %v1_8050fc853, label %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge, label %dec_label_pc_8050fca

dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge: ; preds = %dec_label_pc_8050fbc.lr.ph, %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge
  %v1_8050fc754 = phi i32 [ %v1_8050fc7, %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge ], [ %v1_8050fc751, %dec_label_pc_8050fbc.lr.ph ]
  %v0_8050fbc.pre = load i32, i32* @esp, align 4
  %v2_8050fbc = mul i32 %v1_8050fc754, 4
  %v3_8050fbc = add i32 %v0_8050fbc.pre, 152
  %v4_8050fbc = add i32 %v3_8050fbc, %v2_8050fbc
  %v5_8050fbc = inttoptr i32 %v4_8050fbc to i32*
  store i32 0, i32* %v5_8050fbc, align 4
  %v0_8050fc7 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050fc7 = add i32 %v0_8050fc7, -1
  %v9_8050fc7 = icmp slt i32 %v1_8050fc7, 0
  store i32 %v1_8050fc7, i32* %eax.global-to-local, align 4
  %v1_8050fc8 = icmp eq i1 %v9_8050fc7, false
  br i1 %v1_8050fc8, label %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge, label %dec_label_pc_8050fca

dec_label_pc_8050fca:                             ; preds = %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge, %dec_label_pc_8050fbc.lr.ph
  %v0_8050fca = load i32, i32* @ebx, align 4
  %v2_8050fce = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8050fce, i32* @ebx, align 4
  %v4_8050fd6 = call i32 @function_804fffa(i32 %v2_8050fce, i32 6, i32 %v0_8050fca, i32 %v0_8050fca)
  store i32 %v4_8050fd6, i32* %eax.global-to-local, align 4
  %v1_8050fde = icmp eq i32 %v4_8050fd6, 0
  %v1_8050fe0 = icmp eq i1 %v1_8050fde, false
  br i1 %v1_8050fe0, label %dec_label_pc_8050ff0, label %dec_label_pc_8050fe2

dec_label_pc_8050fe2:                             ; preds = %dec_label_pc_8050fca
  %v3_8050fe8 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8050fe8 = call i32 @function_804f95f(i32 1, %_TYPEDEF_sigset_t* %v3_8050fe8, i32 0)
  store i32 %v4_8050fe8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ff0

dec_label_pc_8050ff0:                             ; preds = %dec_label_pc_8050fca, %dec_label_pc_8050fe2
  %v2_805102823 = phi i32 [ %v4_8050fd6, %dec_label_pc_8050fca ], [ %v4_8050fe8, %dec_label_pc_8050fe2 ]
  %v0_8050ff0 = load i8, i8* @global_var_8053834.55, align 4
  %v1_8050ff0 = icmp eq i8 %v0_8050ff0, 0
  %v1_8050ff7 = icmp eq i1 %v1_8050ff0, false
  br i1 %v1_8050ff7, label %dec_label_pc_8051028, label %dec_label_pc_8050ff9

dec_label_pc_8050ff9:                             ; preds = %dec_label_pc_8050ff0
  store i8 1, i8* @global_var_8053834.55, align 4
  br label %dec_label_pc_8051000

dec_label_pc_8051000:                             ; preds = %dec_label_pc_8051067, %dec_label_pc_8050ff9
  %v1_8051008 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053758.54 to i32))
  store i32 %v1_8051008, i32* %eax.global-to-local, align 4
  %v1_8051014 = call i32 @function_8051da5(i32 6)
  store i32 %v1_8051014, i32* %eax.global-to-local, align 4
  %v1_8051020 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053758.54 to i32))
  store i32 %v1_8051020, i32* %eax.global-to-local, align 4
  %v0_8051028.pre = load i8, i8* @global_var_8053834.55, align 4
  br label %dec_label_pc_8051028

dec_label_pc_8051028:                             ; preds = %dec_label_pc_8050ff0, %dec_label_pc_8051000
  %v2_8051028 = phi i32 [ %v2_805102823, %dec_label_pc_8050ff0 ], [ %v1_8051020, %dec_label_pc_8051000 ]
  %v0_8051028 = phi i8 [ %v0_8050ff0, %dec_label_pc_8050ff0 ], [ %v0_8051028.pre, %dec_label_pc_8051000 ]
  %v1_8051028 = zext i8 %v0_8051028 to i32
  %v3_8051028 = and i32 %v2_8051028, -256
  %v4_8051028 = or i32 %v1_8051028, %v3_8051028
  store i32 %v4_8051028, i32* %eax.global-to-local, align 4
  %v10_805102d = icmp eq i8 %v0_8051028, 1
  %v1_805102f = icmp eq i1 %v10_805102d, false
  br i1 %v1_805102f, label %dec_label_pc_8051089, label %dec_label_pc_805105c.lr.ph

dec_label_pc_805105c.lr.ph:                       ; preds = %dec_label_pc_8051028
  store i8 2, i8* @global_var_8053834.55, align 4
  %v2_8051040 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8051040, i32* %eax.global-to-local, align 4
  %v3_8051045 = bitcast i32* %stack_var_-272 to i8*
  %v4_8051045 = call i32 @function_804fc4e(i8* %v3_8051045, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805105c40 = add i32 %v12_8050fb7, 140
  %v5_805105c41 = inttoptr i32 %v4_805105c40 to i32*
  store i32 -1, i32* %v5_805105c41, align 4
  %v0_805106442 = load i32, i32* %eax.global-to-local, align 4
  %v1_805106443 = add i32 %v0_805106442, -1
  %v9_805106444 = icmp slt i32 %v1_805106443, 0
  store i32 %v1_805106443, i32* %eax.global-to-local, align 4
  %v1_805106545 = icmp eq i1 %v9_805106444, false
  br i1 %v1_805106545, label %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge, label %dec_label_pc_8051067

dec_label_pc_805105c.dec_label_pc_805105c_crit_edge: ; preds = %dec_label_pc_805105c.lr.ph, %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge
  %v1_805106446 = phi i32 [ %v1_8051064, %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge ], [ %v1_805106443, %dec_label_pc_805105c.lr.ph ]
  %v0_805105c.pre = load i32, i32* @esp, align 4
  %v2_805105c = mul i32 %v1_805106446, 4
  %v3_805105c = add i32 %v0_805105c.pre, 16
  %v4_805105c = add i32 %v3_805105c, %v2_805105c
  %v5_805105c = inttoptr i32 %v4_805105c to i32*
  store i32 -1, i32* %v5_805105c, align 4
  %v0_8051064 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051064 = add i32 %v0_8051064, -1
  %v9_8051064 = icmp slt i32 %v1_8051064, 0
  store i32 %v1_8051064, i32* %eax.global-to-local, align 4
  %v1_8051065 = icmp eq i1 %v9_8051064, false
  br i1 %v1_8051065, label %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge, label %dec_label_pc_8051067

dec_label_pc_8051067:                             ; preds = %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge, %dec_label_pc_805105c.lr.ph
  store i32 %v2_8051040, i32* %eax.global-to-local, align 4
  %v4_805107c = call i32 @function_8051667(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805107c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051000

dec_label_pc_8051089:                             ; preds = %dec_label_pc_8051028
  %v10_8051089 = icmp eq i8 %v0_8051028, 2
  %v1_805108b = icmp eq i1 %v10_8051089, false
  br i1 %v1_805108b, label %dec_label_pc_8051095, label %dec_label_pc_8051095.thread

dec_label_pc_8051095.thread:                      ; preds = %dec_label_pc_8051089
  store i8 3, i8* @global_var_8053834.55, align 4
  br label %dec_label_pc_805109e

dec_label_pc_8051095:                             ; preds = %dec_label_pc_8051089
  %v9_8051095 = icmp eq i8 %v0_8051028, 3
  %v1_805109c = icmp eq i1 %v9_8051095, false
  br i1 %v1_805109c, label %dec_label_pc_80510af, label %dec_label_pc_805109e

dec_label_pc_805109e:                             ; preds = %dec_label_pc_8051095.thread, %dec_label_pc_8051095
  store i8 4, i8* @global_var_8053834.55, align 4
  %v1_80510aa = call i32 @function_80517c8(i32 127)
  unreachable

dec_label_pc_80510af:                             ; preds = %dec_label_pc_8051095, %dec_label_pc_80510af
  br label %dec_label_pc_80510af

; uselistorder directives
  uselistorder i32 %v1_8051064, { 2, 1, 0 }
  uselistorder i32 %v1_8050fc7, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 4, 5, 6, 15, 16, 0, 1, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 2, 3 }
  uselistorder i8 3, { 4, 5, 0, 1, 2, 3 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_8053834.55, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_80510af, { 1, 0 }
  uselistorder label %dec_label_pc_805109e, { 1, 0 }
  uselistorder label %dec_label_pc_805105c.dec_label_pc_805105c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051028, { 1, 0 }
  uselistorder label %dec_label_pc_8050ff0, { 1, 0 }
  uselistorder label %dec_label_pc_8050fbc.dec_label_pc_8050fbc_crit_edge, { 1, 0 }
}

define i32 @function_80510b2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80510b2:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80510c5 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80510c5, i32* @ebx, align 4
  %v2_80510ca = call i32 @function_8051429(i32 %v2_80510c5, i32 134550566)
  %v1_80510d6 = call i32 @function_8051426(i32 ptrtoint (i32* @global_var_8053770.56 to i32))
  %v0_80510db = load i32, i32* @global_var_8053838.57, align 8
  store i32 %v0_80510db, i32* @eax, align 4
  %v1_80510e3 = icmp eq i32 %v0_80510db, 0
  br i1 %v1_80510e3, label %dec_label_pc_80510f0, label %dec_label_pc_80510e7

dec_label_pc_80510e7:                             ; preds = %dec_label_pc_80510b2
  %v0_80510ea = load i32, i32* @esi, align 4
  %v1_80510eb = call i32 @unknown_0(i32 %v0_80510ea)
  store i32 %v1_80510eb, i32* @eax, align 4
  br label %dec_label_pc_80510f0

dec_label_pc_80510f0:                             ; preds = %dec_label_pc_80510b2, %dec_label_pc_80510e7
  %v2_80510f5 = call i32 @function_8051429(i32 %v2_80510c5, i32 1)
  %v0_80510fa = call i32 @function_80513e7()
  %v0_8051113 = load i32, i32* @esi, align 4
  %v1_8051114 = call i32 @function_80517c8(i32 %v0_8051113)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_80517c8, { 1, 0 }
  uselistorder i32 (i32)* @function_8051426, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_8051429, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_80510f0, { 1, 0 }
}

define i32 @function_8051119() local_unnamed_addr {
dec_label_pc_8051119:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8051119 = load i32, i32* @ebp, align 4
  %v0_805111a = load i32, i32* @edi, align 4
  %v0_805111b = load i32, i32* @esi, align 4
  %v0_805111c = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_805112f = icmp eq i32 %tmp32, 0
  %v1_8051131 = icmp eq i1 %v1_805112f, false
  br i1 %v1_8051131, label %dec_label_pc_8051138.lr.ph, label %dec_label_pc_8051290

dec_label_pc_8051138.lr.ph:                       ; preds = %dec_label_pc_8051119
  %v15_805111d = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805113856 = add i32 %v15_805111d, 416
  %v5_805113857 = inttoptr i32 %v4_805113856 to i32*
  store i32 0, i32* %v5_805113857, align 4
  %v0_805114358 = load i32, i32* %eax.global-to-local, align 4
  %v1_805114359 = add i32 %v0_805114358, -1
  %v9_805114360 = icmp slt i32 %v1_805114359, 0
  store i32 %v1_805114359, i32* %eax.global-to-local, align 4
  %v1_805114461 = icmp eq i1 %v9_805114360, false
  br i1 %v1_805114461, label %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge, label %dec_label_pc_8051146

dec_label_pc_8051138.dec_label_pc_8051138_crit_edge: ; preds = %dec_label_pc_8051138.lr.ph, %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge
  %v1_805114362 = phi i32 [ %v1_8051143, %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge ], [ %v1_805114359, %dec_label_pc_8051138.lr.ph ]
  %v0_8051138.pre = load i32, i32* @esp, align 4
  %v2_8051138 = mul i32 %v1_805114362, 4
  %v3_8051138 = add i32 %v0_8051138.pre, 292
  %v4_8051138 = add i32 %v3_8051138, %v2_8051138
  %v5_8051138 = inttoptr i32 %v4_8051138 to i32*
  store i32 0, i32* %v5_8051138, align 4
  %v0_8051143 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051143 = add i32 %v0_8051143, -1
  %v9_8051143 = icmp slt i32 %v1_8051143, 0
  store i32 %v1_8051143, i32* %eax.global-to-local, align 4
  %v1_8051144 = icmp eq i1 %v9_8051143, false
  br i1 %v1_8051144, label %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge, label %dec_label_pc_8051146

dec_label_pc_8051146:                             ; preds = %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge, %dec_label_pc_8051138.lr.ph
  %v1_8051143.lcssa = phi i32 [ %v1_805114359, %dec_label_pc_8051138.lr.ph ], [ %v1_8051143, %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_805115c = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_805115c, i32* @ebx, align 4
  store i32 %v2_805115c, i32* %stack_var_-460, align 4
  %v4_8051164 = call i32 @function_804fffa(i32 %v2_805115c, i32 17, i32 %v1_8051143.lcssa, i32 %v1_8051143.lcssa)
  store i32 %v4_8051164, i32* %eax.global-to-local, align 4
  %v2_805116c = icmp slt i32 %v4_8051164, 0
  br i1 %v2_805116c, label %dec_label_pc_8051294, label %dec_label_pc_8051174

dec_label_pc_8051174:                             ; preds = %dec_label_pc_8051146
  %v2_8051175 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8051175, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_8051180 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_8051180 = call i32 @function_804f95f(i32 0, %_TYPEDEF_sigset_t* %v3_8051180, i32 %v2_8051175)
  store i32 %v4_8051180, i32* %eax.global-to-local, align 4
  %v1_8051188 = icmp eq i32 %v4_8051180, 0
  %v1_805118a = icmp eq i1 %v1_8051188, false
  br i1 %v1_805118a, label %dec_label_pc_8051294, label %dec_label_pc_8051190

dec_label_pc_8051190:                             ; preds = %dec_label_pc_8051174
  store i32 %v2_8051175, i32* %stack_var_-460, align 4
  %v4_8051195 = call i32 @function_804ffd6(i32 %v2_8051175, i32 17, i32 %v4_8051180, i32 %v4_8051180)
  store i32 %v4_8051195, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_80511a2 = icmp eq i32 %v4_8051195, 0
  br i1 %v1_80511a2, label %dec_label_pc_80511ab.lr.ph, label %dec_label_pc_805125e

dec_label_pc_80511ab.lr.ph:                       ; preds = %dec_label_pc_8051190
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805113857, align 4
  %v0_80511b650 = load i32, i32* %edx.global-to-local, align 4
  %v1_80511b651 = add i32 %v0_80511b650, -1
  %v9_80511b652 = icmp slt i32 %v1_80511b651, 0
  store i32 %v1_80511b651, i32* %edx.global-to-local, align 4
  %v1_80511b753 = icmp eq i1 %v9_80511b652, false
  br i1 %v1_80511b753, label %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge, label %dec_label_pc_80511b9

dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge: ; preds = %dec_label_pc_80511ab.lr.ph, %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge
  %v1_80511b654 = phi i32 [ %v1_80511b6, %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge ], [ %v1_80511b651, %dec_label_pc_80511ab.lr.ph ]
  %v0_80511ab.pre = load i32, i32* @esp, align 4
  %v2_80511ab = mul i32 %v1_80511b654, 4
  %v3_80511ab = add i32 %v0_80511ab.pre, 292
  %v4_80511ab = add i32 %v3_80511ab, %v2_80511ab
  %v5_80511ab = inttoptr i32 %v4_80511ab to i32*
  store i32 0, i32* %v5_80511ab, align 4
  %v0_80511b6 = load i32, i32* %edx.global-to-local, align 4
  %v1_80511b6 = add i32 %v0_80511b6, -1
  %v9_80511b6 = icmp slt i32 %v1_80511b6, 0
  store i32 %v1_80511b6, i32* %edx.global-to-local, align 4
  %v1_80511b7 = icmp eq i1 %v9_80511b6, false
  br i1 %v1_80511b7, label %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge, label %dec_label_pc_80511b9

dec_label_pc_80511b9:                             ; preds = %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge, %dec_label_pc_80511ab.lr.ph
  store i32 %v2_805115c, i32* %eax.global-to-local, align 4
  store i32 %v2_805115c, i32* %stack_var_-460, align 4
  %v4_80511c5 = call i32 @function_804fffa(i32 %v2_805115c, i32 17, i32 0, i32 0)
  store i32 %v4_80511c5, i32* %eax.global-to-local, align 4
  %v2_80511cd = icmp slt i32 %v4_80511c5, 0
  br i1 %v2_80511cd, label %dec_label_pc_8051294, label %dec_label_pc_80511d5

dec_label_pc_80511d5:                             ; preds = %dec_label_pc_80511b9
  %v2_80511d6 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_80511d6, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_80511df = call i32 @function_8051667(i32 17, i32* null, i32 %v2_80511d6)
  store i32 %v4_80511df, i32* %eax.global-to-local, align 4
  %v2_80511e7 = icmp slt i32 %v4_80511df, 0
  %v1_80511e9 = icmp eq i1 %v2_80511e7, false
  br i1 %v1_80511e9, label %dec_label_pc_8051213, label %dec_label_pc_80511eb

dec_label_pc_80511eb:                             ; preds = %dec_label_pc_80511d5
  %v0_80511eb = load i32, i32* %stack_var_-460, align 4
  %v1_80511eb = call i32 @function_804fbfd(i32 %v0_80511eb)
  store i32 %v1_80511eb, i32* %eax.global-to-local, align 4
  store i32 %v1_80511eb, i32* @ebx, align 4
  %v1_80511f2 = inttoptr i32 %v1_80511eb to i32*
  %v2_80511f2 = load i32, i32* %v1_80511f2, align 4
  store i32 %v2_80511f2, i32* @esi, align 4
  store i32 %v2_8051175, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051201 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051201 = call i32 @function_804f95f(i32 2, %_TYPEDEF_sigset_t* %v3_8051201, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_805120c = load i32, i32* @esi, align 4
  %v1_805120c = load i32, i32* @ebx, align 4
  %v2_805120c = inttoptr i32 %v1_805120c to i32*
  store i32 %v0_805120c, i32* %v2_805120c, align 4
  %v0_80512a1.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051297

dec_label_pc_8051213:                             ; preds = %dec_label_pc_80511d5
  %v3_8051213 = load i32, i32* %stack_var_-420, align 4
  %v12_8051213 = icmp eq i32 %v3_8051213, 1
  %v2_805121f = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805121f, i32* @ebx, align 4
  %v1_8051226 = icmp eq i1 %v12_8051213, false
  br i1 %v1_8051226, label %dec_label_pc_805124d, label %dec_label_pc_8051228

dec_label_pc_8051228:                             ; preds = %dec_label_pc_8051213
  %v0_8051228 = load i32, i32* @edi, align 4
  store i32 %v2_805121f, i32* %stack_var_-460, align 4
  %v4_805122c = bitcast i32* %stack_var_-24 to %timespec*
  %v5_805122c = call i32 @function_8051bbf(%timespec* %v4_805122c, i32 %v2_805121f, i32 %v0_8051228, i32 %v0_8051228)
  store i32 %v5_805122c, i32* %eax.global-to-local, align 4
  store i32 %v5_805122c, i32* @edi, align 4
  %v1_8051233 = call i32 @function_804fbfd(i32 %v2_805121f)
  store i32 %v1_8051233, i32* %eax.global-to-local, align 4
  store i32 %v1_8051233, i32* @ebx, align 4
  %v1_805123d = inttoptr i32 %v1_8051233 to i32*
  %v2_805123d = load i32, i32* %v1_805123d, align 4
  store i32 %v2_805123d, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051244 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051244 = call i32 @function_804f95f(i32 2, %_TYPEDEF_sigset_t* %v3_8051244, i32 0)
  store i32 %v4_8051244, i32* %eax.global-to-local, align 4
  %v0_8051249 = load i32, i32* @esi, align 4
  %v1_8051249 = load i32, i32* @ebx, align 4
  %v2_8051249 = inttoptr i32 %v1_8051249 to i32*
  store i32 %v0_8051249, i32* %v2_8051249, align 4
  %v0_8051273.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051270

dec_label_pc_805124d:                             ; preds = %dec_label_pc_8051213
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051253 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051253 = call i32 @function_804f95f(i32 2, %_TYPEDEF_sigset_t* %v3_8051253, i32 0)
  store i32 %v4_8051253, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051269

dec_label_pc_805125e:                             ; preds = %dec_label_pc_8051190
  %v2_8051260 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051260, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051269

dec_label_pc_8051269:                             ; preds = %dec_label_pc_805124d, %dec_label_pc_805125e
  %storemerge3.pre-phi = phi i32 [ %v2_805121f, %dec_label_pc_805124d ], [ %v2_8051260, %dec_label_pc_805125e ]
  %v3_8051269 = phi i32 [ %v2_8051175, %dec_label_pc_805124d ], [ %v4_8051195, %dec_label_pc_805125e ]
  %v2_8051269 = phi i32 [ 0, %dec_label_pc_805124d ], [ %v4_8051195, %dec_label_pc_805125e ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8051269 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051269 = call i32 @function_8051bbf(%timespec* %v4_8051269, i32 %storemerge3.pre-phi, i32 %v2_8051269, i32 %v3_8051269)
  store i32 %v5_8051269, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051270

dec_label_pc_8051270:                             ; preds = %dec_label_pc_8051228, %dec_label_pc_8051269
  %v0_8051273 = phi i32 [ %v0_8051273.pre, %dec_label_pc_8051228 ], [ %v5_8051269, %dec_label_pc_8051269 ]
  %v1_8051273 = icmp eq i32 %v0_8051273, 0
  br i1 %v1_8051273, label %dec_label_pc_8051290, label %dec_label_pc_8051277

dec_label_pc_8051277:                             ; preds = %dec_label_pc_8051270
  %v4_8051287 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8051287, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051297

dec_label_pc_8051290:                             ; preds = %dec_label_pc_8051119, %dec_label_pc_8051270
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051297

dec_label_pc_8051294:                             ; preds = %dec_label_pc_80511b9, %dec_label_pc_8051174, %dec_label_pc_8051146
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051297

dec_label_pc_8051297:                             ; preds = %dec_label_pc_8051290, %dec_label_pc_8051277, %dec_label_pc_80511eb, %dec_label_pc_8051294
  %v0_80512a1 = phi i32 [ 0, %dec_label_pc_8051290 ], [ %v4_8051287, %dec_label_pc_8051277 ], [ %v0_80512a1.pre, %dec_label_pc_80511eb ], [ -1, %dec_label_pc_8051294 ]
  store i32 %v0_805111c, i32* @ebx, align 4
  store i32 %v0_805111b, i32* @esi, align 4
  store i32 %v0_805111a, i32* @edi, align 4
  store i32 %v0_8051119, i32* @ebp, align 4
  ret i32 %v0_80512a1

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8051233, { 1, 0, 2 }
  uselistorder i32 %v2_805121f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_80511b6, { 2, 1, 0 }
  uselistorder i32 %v4_8051195, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8051175, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_805115c, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8051143, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 2, 3, 6, 7, 0, 1, 4, 5 }
  uselistorder i32* %eax.global-to-local, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 0, 1, 23 }
  uselistorder i32 (i32, i32*, i32)* @function_8051667, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fffa, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8051297, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051290, { 1, 0 }
  uselistorder label %dec_label_pc_8051270, { 1, 0 }
  uselistorder label %dec_label_pc_8051269, { 1, 0 }
  uselistorder label %dec_label_pc_80511ab.dec_label_pc_80511ab_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051138.dec_label_pc_8051138_crit_edge, { 1, 0 }
}

define i32 @function_80512a2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80512a2:
  switch i32 %arg1, label %dec_label_pc_80512c1 [
    i32 0, label %dec_label_pc_80512d1
    i32 1, label %dec_label_pc_80513b6
    i32 2, label %dec_label_pc_80512db
    i32 3, label %dec_label_pc_80512e5
    i32 4, label %dec_label_pc_80512ef
    i32 5, label %dec_label_pc_8051385
    i32 6, label %dec_label_pc_80512f7
    i32 7, label %dec_label_pc_80512b7
    i32 8, label %dec_label_pc_80512b7
    i32 9, label %dec_label_pc_80512b7
    i32 10, label %dec_label_pc_80512b7
    i32 11, label %dec_label_pc_80512b7
    i32 12, label %dec_label_pc_80512b7
    i32 13, label %dec_label_pc_80512b7
    i32 14, label %dec_label_pc_80512b7
    i32 15, label %dec_label_pc_80512b7
    i32 16, label %dec_label_pc_80512b7
    i32 17, label %dec_label_pc_80512b7
    i32 18, label %dec_label_pc_80512b7
    i32 19, label %dec_label_pc_80512b7
    i32 20, label %dec_label_pc_80512b7
    i32 21, label %dec_label_pc_80512b7
    i32 22, label %dec_label_pc_80512b7
    i32 23, label %dec_label_pc_80513b6
    i32 24, label %dec_label_pc_80513b6
    i32 25, label %dec_label_pc_80513c2
    i32 26, label %dec_label_pc_8051393
    i32 27, label %dec_label_pc_80513b6
    i32 28, label %dec_label_pc_8051309
    i32 29, label %dec_label_pc_805138c
    i32 30, label %dec_label_pc_8051301
    i32 31, label %dec_label_pc_80513a1
    i32 32, label %dec_label_pc_80513b6
    i32 33, label %dec_label_pc_80513b6
    i32 34, label %dec_label_pc_80513b6
    i32 35, label %dec_label_pc_805139a
    i32 36, label %dec_label_pc_80513c9
    i32 37, label %dec_label_pc_80513d0
    i32 38, label %dec_label_pc_80513c9
    i32 39, label %dec_label_pc_8051313
    i32 40, label %dec_label_pc_80513d7
    i32 41, label %dec_label_pc_80513b6
    i32 42, label %dec_label_pc_80513a1
    i32 43, label %dec_label_pc_80513d0
    i32 44, label %dec_label_pc_80513de
    i32 45, label %dec_label_pc_80513d0
    i32 46, label %dec_label_pc_805138c
    i32 47, label %dec_label_pc_805138c
    i32 48, label %dec_label_pc_805138c
    i32 49, label %dec_label_pc_80513b6
    i32 50, label %dec_label_pc_80513b6
    i32 51, label %dec_label_pc_805138c
    i32 52, label %dec_label_pc_805138c
    i32 53, label %dec_label_pc_80513b6
    i32 54, label %dec_label_pc_80513b6
    i32 55, label %dec_label_pc_80513b6
    i32 56, label %dec_label_pc_80513b6
    i32 57, label %dec_label_pc_80513b6
    i32 58, label %dec_label_pc_80513b6
    i32 59, label %dec_label_pc_80513b6
    i32 60, label %dec_label_pc_80513b6
    i32 61, label %dec_label_pc_80513b6
    i32 62, label %dec_label_pc_80513b6
    i32 63, label %dec_label_pc_80513b6
    i32 64, label %dec_label_pc_80513b6
    i32 65, label %dec_label_pc_80513b6
    i32 66, label %dec_label_pc_80513b6
    i32 67, label %dec_label_pc_80512b7
    i32 68, label %dec_label_pc_80512b7
    i32 69, label %dec_label_pc_805139a
    i32 70, label %dec_label_pc_805139a
    i32 71, label %dec_label_pc_805139a
    i32 72, label %dec_label_pc_80513a1
    i32 73, label %dec_label_pc_80513a8
    i32 74, label %dec_label_pc_80513af
    i32 75, label %dec_label_pc_805131d
    i32 76, label %dec_label_pc_80513af
    i32 77, label %dec_label_pc_80512b7
    i32 78, label %dec_label_pc_80512b7
    i32 79, label %dec_label_pc_80512b7
    i32 80, label %dec_label_pc_80512b7
    i32 81, label %dec_label_pc_80512b7
    i32 82, label %dec_label_pc_80512b7
    i32 83, label %dec_label_pc_80512b7
    i32 84, label %dec_label_pc_80512b7
    i32 85, label %dec_label_pc_80513b6
    i32 86, label %dec_label_pc_80513b6
    i32 87, label %dec_label_pc_8051393
    i32 88, label %dec_label_pc_8051327
    i32 89, label %dec_label_pc_8051331
    i32 90, label %dec_label_pc_80513a8
    i32 91, label %dec_label_pc_80512b7
    i32 92, label %dec_label_pc_80512b7
    i32 93, label %dec_label_pc_80512b7
    i32 94, label %dec_label_pc_80512b7
    i32 95, label %dec_label_pc_805138c
    i32 96, label %dec_label_pc_80513b6
    i32 97, label %dec_label_pc_80513b6
    i32 98, label %dec_label_pc_80512b7
    i32 99, label %dec_label_pc_80512b7
    i32 100, label %dec_label_pc_80512b7
    i32 101, label %dec_label_pc_805133b
    i32 102, label %dec_label_pc_805137e
    i32 103, label %dec_label_pc_80513bb
    i32 104, label %dec_label_pc_8051393
    i32 105, label %dec_label_pc_8051345
    i32 106, label %dec_label_pc_80513a1
    i32 107, label %dec_label_pc_80513a1
    i32 108, label %dec_label_pc_8051385
    i32 109, label %dec_label_pc_80513c2
    i32 110, label %dec_label_pc_80513de
    i32 111, label %dec_label_pc_805137e
    i32 112, label %dec_label_pc_80513bb
    i32 113, label %dec_label_pc_80513de
    i32 114, label %dec_label_pc_805134f
    i32 115, label %dec_label_pc_80513d7
    i32 116, label %dec_label_pc_80513b6
    i32 117, label %dec_label_pc_80513b6
    i32 118, label %dec_label_pc_8051359
    i32 119, label %dec_label_pc_8051363
    i32 120, label %dec_label_pc_80513d0
    i32 121, label %dec_label_pc_8051393
    i32 122, label %dec_label_pc_8051393
    i32 123, label %dec_label_pc_8051393
    i32 124, label %dec_label_pc_8051393
    i32 125, label %dec_label_pc_80512b7
    i32 126, label %dec_label_pc_80512b7
    i32 127, label %dec_label_pc_80513b6
    i32 128, label %dec_label_pc_80513b6
    i32 129, label %dec_label_pc_80512b7
    i32 130, label %dec_label_pc_80512b7
    i32 131, label %dec_label_pc_80513b6
    i32 149, label %dec_label_pc_805136a
  ]

dec_label_pc_80512b7:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80512c1:                             ; preds = %dec_label_pc_80512a2
  %v1_80512c1 = call i32 @function_804fbfd(i32 ptrtoint (i32* @0 to i32))
  %v1_80512c6 = inttoptr i32 %v1_80512c1 to i32*
  store i32 22, i32* %v1_80512c6, align 4
  br label %dec_label_pc_80513b6

dec_label_pc_80512d1:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80512db:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80512e5:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80512ef:                             ; preds = %dec_label_pc_80512a2
  %v0_80512f2 = call i32 @function_80519ed()
  br label %dec_label_pc_80512f7

dec_label_pc_80512f7:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512ef
  br label %dec_label_pc_80513e3

dec_label_pc_8051301:                             ; preds = %dec_label_pc_80512a2
  %v0_8051304 = call i32 @function_8051a84()
  br label %dec_label_pc_8051309

dec_label_pc_8051309:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_8051301
  br label %dec_label_pc_80513e3

dec_label_pc_8051313:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805131d:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051327:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051331:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805133b:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051345:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805134f:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051359:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051363:                             ; preds = %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805136a:                             ; preds = %dec_label_pc_80512a2
  %v5_8051370 = call i32 @function_80517f0(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051378 = icmp slt i32 %v5_8051370, 0
  %v1_805137a = icmp eq i1 %v2_8051378, false
  br i1 %v1_805137a, label %dec_label_pc_805138c, label %dec_label_pc_80513b6

dec_label_pc_805137e:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_8051385:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805138c:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_805136a
  br label %dec_label_pc_80513e3

dec_label_pc_8051393:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_805139a:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513a1:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513a8:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513af:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513b6:                             ; preds = %dec_label_pc_805136a, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512c1
  br label %dec_label_pc_80513e3

dec_label_pc_80513bb:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513c2:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513c9:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513d0:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513d7:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513de:                             ; preds = %dec_label_pc_80512a2, %dec_label_pc_80512a2, %dec_label_pc_80512a2
  br label %dec_label_pc_80513e3

dec_label_pc_80513e3:                             ; preds = %dec_label_pc_80513d7, %dec_label_pc_80513d0, %dec_label_pc_80513c9, %dec_label_pc_80513c2, %dec_label_pc_80513bb, %dec_label_pc_80513af, %dec_label_pc_80513a8, %dec_label_pc_80513a1, %dec_label_pc_805139a, %dec_label_pc_8051393, %dec_label_pc_8051385, %dec_label_pc_805137e, %dec_label_pc_805138c, %dec_label_pc_8051363, %dec_label_pc_8051359, %dec_label_pc_805134f, %dec_label_pc_8051345, %dec_label_pc_805133b, %dec_label_pc_8051331, %dec_label_pc_8051327, %dec_label_pc_805131d, %dec_label_pc_8051313, %dec_label_pc_8051309, %dec_label_pc_80512f7, %dec_label_pc_80512e5, %dec_label_pc_80512db, %dec_label_pc_80512d1, %dec_label_pc_80512b7, %dec_label_pc_80513b6, %dec_label_pc_80513de
  %v0_80513e6 = phi i32 [ 255, %dec_label_pc_80513d7 ], [ 2048, %dec_label_pc_80513d0 ], [ 99, %dec_label_pc_80513c9 ], [ 20, %dec_label_pc_80513c2 ], [ -128, %dec_label_pc_80513bb ], [ 1024, %dec_label_pc_80513af ], [ 4, %dec_label_pc_80513a8 ], [ 32, %dec_label_pc_80513a1 ], [ 256, %dec_label_pc_805139a ], [ 2147483647, %dec_label_pc_8051393 ], [ 16, %dec_label_pc_8051385 ], [ 127, %dec_label_pc_805137e ], [ 200112, %dec_label_pc_805138c ], [ 9, %dec_label_pc_8051363 ], [ 65535, %dec_label_pc_8051359 ], [ -32768, %dec_label_pc_805134f ], [ -2147483648, %dec_label_pc_8051345 ], [ 8, %dec_label_pc_805133b ], [ 500, %dec_label_pc_8051331 ], [ 4096, %dec_label_pc_8051327 ], [ 16384, %dec_label_pc_805131d ], [ 1000, %dec_label_pc_8051313 ], [ 32768, %dec_label_pc_8051309 ], [ 6, %dec_label_pc_80512f7 ], [ 65536, %dec_label_pc_80512e5 ], [ 100, %dec_label_pc_80512db ], [ 131072, %dec_label_pc_80512d1 ], [ 1, %dec_label_pc_80512b7 ], [ -1, %dec_label_pc_80513b6 ], [ 32767, %dec_label_pc_80513de ]
  ret i32 %v0_80513e6

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 22, 23, 18, 19, 20, 21, 25, 26, 14, 15, 1, 2, 3, 4, 16, 17, 24, 27, 28, 29, 12, 13 }
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
  uselistorder i32 27, { 3, 2, 0, 1 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 9, 10, 11, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 6, 0, 8, 9, 5, 4, 11, 12, 7, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_80513e3, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80513b6, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805138c, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051309, { 1, 0 }
  uselistorder label %dec_label_pc_80512f7, { 1, 0 }
}

define i32 @function_80513e7() local_unnamed_addr {
dec_label_pc_80513e7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80513e7 = load i32, i32* @ebx, align 4
  store i32 %v0_80513e7, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), i32 0), label %dec_label_pc_80513fb, label %dec_label_pc_8051408

dec_label_pc_80513fb:                             ; preds = %dec_label_pc_80513e7, %dec_label_pc_80513fb
  %v1_80514026 = phi i32 [ %v1_8051402, %dec_label_pc_80513fb ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), i32 -1), %dec_label_pc_80513e7 ]
  store i32 ptrtoint (i32* @global_var_8051402.60 to i32), i32* %stack_var_-16, align 4
  %v5_80513fb = mul i32 %v1_80514026, 4
  %v6_80513fb = add i32 %v5_80513fb, ptrtoint (i32* @global_var_8053704.59 to i32)
  %v7_80513fb = inttoptr i32 %v6_80513fb to i32*
  %v8_80513fb = load i32, i32* %v7_80513fb, align 4
  call void @__pseudo_call(i32 %v8_80513fb)
  %v0_8051402.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051402 = add i32 %v0_8051402.pre, -1
  store i32 %v1_8051402, i32* %ebx.global-to-local, align 4
  %v10_8051403 = icmp eq i32 %v0_8051402.pre, 0
  %v1_8051406 = icmp eq i1 %v10_8051403, false
  br i1 %v1_8051406, label %dec_label_pc_80513fb, label %dec_label_pc_8051408

dec_label_pc_8051408:                             ; preds = %dec_label_pc_80513fb, %dec_label_pc_80513e7
  %v0_8051408 = load i32, i32* @global_var_8053848.61, align 8
  %v1_805140d = icmp eq i32 %v0_8051408, 0
  br i1 %v1_805140d, label %dec_label_pc_8051413, label %dec_label_pc_8051411

dec_label_pc_8051411:                             ; preds = %dec_label_pc_8051408
  %v0_8051411 = load i32, i32* %stack_var_-16, align 4
  %v1_8051411 = call i32 @unknown_0(i32 %v0_8051411)
  br label %dec_label_pc_8051413

dec_label_pc_8051413:                             ; preds = %dec_label_pc_8051411, %dec_label_pc_8051408
  %v0_8051413 = load i32, i32* @global_var_805384c.62, align 4
  store i32 %v0_8051413, i32* @ecx, align 4
  %v1_8051419 = icmp eq i32 %v0_8051413, 0
  br i1 %v1_8051419, label %dec_label_pc_8051422, label %dec_label_pc_805141d

dec_label_pc_805141d:                             ; preds = %dec_label_pc_8051413
  %v2_805141f = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805141f, i32* %ebx.global-to-local, align 4
  %v0_8051420 = load i32, i32* %stack_var_-16, align 4
  %v1_8051420 = call i32 @unknown_0(i32 %v0_8051420)
  br label %dec_label_pc_8051422

dec_label_pc_8051422:                             ; preds = %dec_label_pc_8051413, %dec_label_pc_805141d
  %v2_8051422 = load i32, i32* %stack_var_-16, align 4
  %v2_8051423 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051423, i32* @edx, align 4
  ret i32 %v2_8051422

; uselistorder directives
  uselistorder i32 %v1_8051402, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051422, { 1, 0 }
  uselistorder label %dec_label_pc_80513fb, { 1, 0 }
}

define i32 @function_8051426(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051426:
  ret i32 0
}

define i32 @function_8051429(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051429:
  %v0_8051429 = load i32, i32* @eax, align 4
  ret i32 %v0_8051429
}

define i32 @function_805142a() local_unnamed_addr {
dec_label_pc_805142a:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_805142a = load i32, i32* @esi, align 4
  %v0_805142b = load i32, i32* @ebx, align 4
  %v0_805142f = load i32, i32* @eax, align 4
  store i32 %v0_805142f, i32* @esi, align 4
  %v0_8051431 = load i32, i32* @edx, align 4
  store i32 %v0_8051431, i32* @ebx, align 4
  %v4_8051436 = call i32 @function_804f65d(i32 %v0_805142f, i32 1, i32 %tmp6)
  %v8_805143e = icmp eq i32 %v4_8051436, -1
  %v1_805143f = icmp eq i1 %v8_805143e, false
  br i1 %v1_805143f, label %dec_label_pc_805145a, label %dec_label_pc_8051441

dec_label_pc_8051441:                             ; preds = %dec_label_pc_805142a
  %v0_8051443 = load i32, i32* @ebx, align 4
  %v6_8051449 = call i32 @function_804f804(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_80523e8.63, i32 0, i32 0), i32 %v0_8051443)
  %v1_8051451 = load i32, i32* @esi, align 4
  %v12_8051451 = icmp eq i32 %v6_8051449, %v1_8051451
  br i1 %v12_8051451, label %dec_label_pc_805145a, label %dec_label_pc_8051455

dec_label_pc_8051455:                             ; preds = %dec_label_pc_8051441
  %v0_8051455 = call i32 @function_8050fa1()
  br label %dec_label_pc_805145a

dec_label_pc_805145a:                             ; preds = %dec_label_pc_8051441, %dec_label_pc_805142a, %dec_label_pc_8051455
  %v2_805145a = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_805142b, i32* @ebx, align 4
  store i32 %v0_805142a, i32* @esi, align 4
  ret i32 %v2_805145a

; uselistorder directives
  uselistorder i32 ()* @function_8050fa1, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804f804, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f65d, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_805145a, { 2, 0, 1 }
}

define i32 @function_805145e() local_unnamed_addr {
dec_label_pc_805145e:
  %v0_8051461 = load i8, i8* @global_var_8053850.64, align 16
  %v1_8051461 = icmp eq i8 %v0_8051461, 0
  %v1_8051468 = icmp eq i1 %v1_8051461, false
  br i1 %v1_8051468, label %dec_label_pc_805145e.dec_label_pc_805149a_crit_edge, label %dec_label_pc_805146a

dec_label_pc_805145e.dec_label_pc_805149a_crit_edge: ; preds = %dec_label_pc_805145e
  %v0_805149d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_805149a

dec_label_pc_805146a:                             ; preds = %dec_label_pc_805145e
  store i8 1, i8* @global_var_8053850.64, align 16
  store i32 4096, i32* @global_var_8053844.65, align 4
  br label %dec_label_pc_805149a

dec_label_pc_805149a:                             ; preds = %dec_label_pc_805145e.dec_label_pc_805149a_crit_edge, %dec_label_pc_805146a
  %v0_805149d = phi i32 [ %v0_805149d.pre, %dec_label_pc_805145e.dec_label_pc_805149a_crit_edge ], [ 0, %dec_label_pc_805146a ]
  ret i32 %v0_805149d

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053850.64, { 1, 0 }
  uselistorder label %dec_label_pc_805149a, { 1, 0 }
}

define i32 @function_805149e(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805149e:
  %ebx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-160 = alloca i32, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805383c.66, align 4
  store i32 %arg6, i32* @global_var_805384c.62, align 4
  %v2_80514d5 = mul i32 %arg2, 4
  %v3_80514d5 = add i32 %tmp44, %v2_80514d5
  store i32 %v3_80514d5, i32* %edx.global-to-local, align 4
  %v1_80514d8 = add i32 %v3_80514d5, 4
  store i32 %v1_80514d8, i32* @global_var_8053840.67, align 64
  %v3_80514e0 = load i32, i32* %arg3, align 4
  %v14_80514e0 = icmp eq i32 %v1_80514d8, %v3_80514e0
  %v1_80514e2 = icmp eq i1 %v14_80514e0, false
  %v1_80514d8.v3_80514d5 = select i1 %v1_80514e2, i32 %v1_80514d8, i32 %v3_80514d5
  store i32 %v1_80514d8.v3_80514d5, i32* @global_var_8053840.67, align 64
  %v0_80514ea = load i32, i32* @ecx, align 4
  store i32 %v0_80514ea, i32* %stack_var_-160, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_80514ef = ptrtoint i32* %stack_var_-136 to i32
  %v3_80514f4 = bitcast i32* %stack_var_-136 to i8*
  %v4_80514f4 = call i32 @function_804fc4e(i8* %v3_80514f4, i32 0, i32 120)
  %v0_80514f9 = load i32, i32* @global_var_8053840.67, align 64
  br label %dec_label_pc_8051501

dec_label_pc_8051501:                             ; preds = %dec_label_pc_8051501, %dec_label_pc_805149e
  %v0_8051501 = phi i32 [ %v1_8051504, %dec_label_pc_8051501 ], [ %v0_80514f9, %dec_label_pc_805149e ]
  %v1_8051501 = inttoptr i32 %v0_8051501 to i32*
  %v2_8051501 = load i32, i32* %v1_8051501, align 4
  %v3_8051501 = icmp eq i32 %v2_8051501, 0
  %v1_8051504 = add i32 %v0_8051501, 4
  %v1_8051507 = icmp eq i1 %v3_8051501, false
  br i1 %v1_8051507, label %dec_label_pc_8051501, label %dec_label_pc_8051528.preheader

dec_label_pc_8051528.preheader:                   ; preds = %dec_label_pc_8051501
  store i32 %v1_8051504, i32* @ebx, align 4
  %v1_805152822 = inttoptr i32 %v1_8051504 to i32*
  %v2_805152823 = load i32, i32* %v1_805152822, align 4
  %v3_805152824 = icmp eq i32 %v2_805152823, 0
  %v1_805152b26 = icmp eq i1 %v3_805152824, false
  br i1 %v1_805152b26, label %dec_label_pc_805150d.lr.ph, label %dec_label_pc_805152d

dec_label_pc_805150d.lr.ph:                       ; preds = %dec_label_pc_8051528.preheader
  %v3_80514ed = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051518 = add i32 %v3_80514ed, 32
  br label %dec_label_pc_805150d

dec_label_pc_805150d:                             ; preds = %dec_label_pc_805150d.lr.ph, %dec_label_pc_8051525
  %v1_8051518 = phi i32 [ %v2_805152823, %dec_label_pc_805150d.lr.ph ], [ %v2_8051528, %dec_label_pc_8051525 ]
  %v0_8051517 = phi i32 [ %v1_8051504, %dec_label_pc_805150d.lr.ph ], [ %v1_8051525, %dec_label_pc_8051525 ]
  %v6_8051512 = icmp ugt i32 %v1_8051518, 14
  br i1 %v6_8051512, label %dec_label_pc_8051525, label %dec_label_pc_8051514

dec_label_pc_8051514:                             ; preds = %dec_label_pc_805150d
  %v0_8051514 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_8051514, i32* %stack_var_-160, align 4
  store i32 %v0_8051517, i32* %stack_var_-168, align 4
  %v2_8051518 = mul i32 %v1_8051518, 8
  %v4_8051518 = add i32 %v3_8051518, %v2_8051518
  %v3_805151d = inttoptr i32 %v4_8051518 to i16*
  %v4_805151d = call i32 @function_8051cea(i16* %v3_805151d, i32 %v0_8051517, i32 8)
  %v0_8051525.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051525

dec_label_pc_8051525:                             ; preds = %dec_label_pc_805150d, %dec_label_pc_8051514
  %v0_8051525 = phi i32 [ %v0_8051517, %dec_label_pc_805150d ], [ %v0_8051525.pre, %dec_label_pc_8051514 ]
  %v1_8051525 = add i32 %v0_8051525, 8
  store i32 %v1_8051525, i32* @ebx, align 4
  %v1_8051528 = inttoptr i32 %v1_8051525 to i32*
  %v2_8051528 = load i32, i32* %v1_8051528, align 4
  %v3_8051528 = icmp eq i32 %v2_8051528, 0
  %v1_805152b = icmp eq i1 %v3_8051528, false
  br i1 %v1_805152b, label %dec_label_pc_805150d, label %dec_label_pc_805152d

dec_label_pc_805152d:                             ; preds = %dec_label_pc_8051525, %dec_label_pc_8051528.preheader
  store i32 %v2_80514ef, i32* @eax, align 4
  %v0_8051531 = call i32 @function_8051dbd()
  store i32 %v0_8051531, i32* @eax, align 4
  %v0_8051536 = call i32 @function_805145e()
  %v1_805153f = icmp eq i32 %tmp39, 0
  %v1_8051541 = icmp eq i1 %v1_805153f, false
  %v1_8051543 = and i32 %tmp39, -65536
  %v2_8051543 = or i32 %v1_8051543, 4096
  %storemerge = select i1 %v1_8051541, i32 %tmp39, i32 %v2_8051543
  store i32 %storemerge, i32* @global_var_8053844.65, align 4
  %v13_805154c = icmp eq i32 %tmp38, -1
  %v1_8051551 = icmp eq i1 %v13_805154c, false
  br i1 %v1_8051551, label %dec_label_pc_805157c, label %dec_label_pc_8051553

dec_label_pc_8051553:                             ; preds = %dec_label_pc_805152d
  %v0_8051553 = call i32 @function_8051ac9()
  store i32 %v0_8051553, i32* @ebx, align 4
  %v0_805155a = call i32 @function_8051a38()
  %v0_805155f = load i32, i32* @ebx, align 4
  %v12_805155f = icmp eq i32 %v0_805155f, %v0_805155a
  %v1_8051561 = icmp eq i1 %v12_805155f, false
  br i1 %v1_8051561, label %dec_label_pc_8051592, label %dec_label_pc_8051563

dec_label_pc_8051563:                             ; preds = %dec_label_pc_8051553
  %v0_8051563 = call i32 @function_8051a5e()
  store i32 %v0_8051563, i32* @ebx, align 4
  %v0_805156a = call i32 @function_8051a12()
  %v0_805156f = load i32, i32* @ebx, align 4
  %v12_805156f = icmp eq i32 %v0_805156f, %v0_805156a
  %v1_8051571 = icmp eq i1 %v12_805156f, false
  br i1 %v1_8051571, label %dec_label_pc_8051592, label %dec_label_pc_80515bc

dec_label_pc_805157c:                             ; preds = %dec_label_pc_805152d
  br label %dec_label_pc_8051592

dec_label_pc_8051592:                             ; preds = %dec_label_pc_805157c, %dec_label_pc_8051563, %dec_label_pc_8051553
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051599 = call i32 @function_805142a()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80515a8 = call i32 @function_805142a()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80515b7 = call i32 @function_805142a()
  br label %dec_label_pc_80515bc

dec_label_pc_80515bc:                             ; preds = %dec_label_pc_8051563, %dec_label_pc_8051592
  store i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32* %esi.global-to-local, align 4
  %v0_80515c1 = load i32, i32* @edi, align 4
  %v1_80515c1 = inttoptr i32 %v0_80515c1 to i32*
  %v2_80515c1 = load i32, i32* %v1_80515c1, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32* %esi.global-to-local, align 4
  store i32 %v2_80515c1, i32* inttoptr (i32 134559624 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053848.61, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559489), i32 7), label %dec_label_pc_80515ed, label %dec_label_pc_80515e1

dec_label_pc_80515e1:                             ; preds = %dec_label_pc_80515bc, %dec_label_pc_80515e1
  %v4_80515e1 = phi i32 [ %v1_80515e8, %dec_label_pc_80515e1 ], [ 0, %dec_label_pc_80515bc ]
  store i32 ptrtoint (i32* @global_var_80515e8.70 to i32), i32* %stack_var_-160, align 4
  %v5_80515e1 = mul i32 %v4_80515e1, 4
  %v6_80515e1 = add i32 %v5_80515e1, ptrtoint (i32* @global_var_8053704.59 to i32)
  %v7_80515e1 = inttoptr i32 %v6_80515e1 to i32*
  %v8_80515e1 = load i32, i32* %v7_80515e1, align 4
  call void @__pseudo_call(i32 %v8_80515e1)
  %v0_80515e8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80515e8 = add i32 %v0_80515e8, 1
  store i32 %v1_80515e8, i32* %ebx.global-to-local, align 4
  %v1_80515e9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80515e9 = icmp ult i32 %v1_80515e8, %v1_80515e9
  br i1 %v7_80515e9, label %dec_label_pc_80515e1, label %dec_label_pc_80515ed

dec_label_pc_80515ed:                             ; preds = %dec_label_pc_80515e1, %dec_label_pc_80515bc
  store i32 134551027, i32* %stack_var_-160, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), i32 0), label %dec_label_pc_8051605, label %dec_label_pc_8051611

dec_label_pc_8051605:                             ; preds = %dec_label_pc_80515ed, %dec_label_pc_8051605
  %v4_8051605 = phi i32 [ %v1_805160c, %dec_label_pc_8051605 ], [ 0, %dec_label_pc_80515ed ]
  store i32 ptrtoint (i32* @global_var_805160c.71 to i32), i32* %stack_var_-160, align 4
  %v5_8051605 = mul i32 %v4_8051605, 4
  %v6_8051605 = add i32 %v5_8051605, ptrtoint (i32* @global_var_8053704.59 to i32)
  %v7_8051605 = inttoptr i32 %v6_8051605 to i32*
  %v8_8051605 = load i32, i32* %v7_8051605, align 4
  call void @__pseudo_call(i32 %v8_8051605)
  %v0_805160c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805160c = add i32 %v0_805160c, 1
  store i32 %v1_805160c, i32* %ebx.global-to-local, align 4
  %v1_805160d = load i32, i32* %esi.global-to-local, align 4
  %v7_805160d = icmp ult i32 %v1_805160c, %v1_805160d
  br i1 %v7_805160d, label %dec_label_pc_8051605, label %dec_label_pc_8051611

dec_label_pc_8051611:                             ; preds = %dec_label_pc_8051605, %dec_label_pc_80515ed
  %v0_805161a = load i32, i32* %stack_var_-160, align 4
  %v1_805161a = call i32 @function_804fbfd(i32 %v0_805161a)
  %v1_805161f = inttoptr i32 %v1_805161a to i32*
  store i32 0, i32* %v1_805161f, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-160, align 4
  %v0_8051640 = load i32, i32* @edi, align 4
  store i32 %v0_8051640, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_805164f = load i32, i32* @eax, align 4
  %v1_8051652 = call i32 @function_80510b2(i32 %v0_805164f)
  %v0_805165d = load i32, i32* @ebx, align 4
  %v1_805165d = inttoptr i32 %v0_805165d to %sigcontext*
  %v2_805165d = call i32 @sigreturn(%sigcontext* %v1_805165d)
  %v0_8051665 = load i32, i32* @ebx, align 4
  %v1_8051665 = inttoptr i32 %v0_8051665 to %sigcontext*
  %v2_8051665 = call i32 @sigreturn(%sigcontext* %v1_8051665)
  ret i32 %v2_8051665

; uselistorder directives
  uselistorder i32 %v1_805160c, { 1, 2, 0 }
  uselistorder i32 %v1_80515e8, { 1, 2, 0 }
  uselistorder i32 %v2_8051528, { 1, 0 }
  uselistorder i32 %v1_8051525, { 2, 1, 0 }
  uselistorder i32 %v1_8051504, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051501, { 1, 0 }
  uselistorder i32* %stack_var_-160, { 1, 0, 2, 3, 4, 5, 6 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_80510b2, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053704.59 to i32), i32 -134559492), { 0, 2, 1 }
  uselistorder i32 ()* @function_805142a, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 8, 0, 6, 7, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051605, { 1, 0 }
  uselistorder label %dec_label_pc_80515e1, { 1, 0 }
  uselistorder label %dec_label_pc_80515bc, { 1, 0 }
  uselistorder label %dec_label_pc_8051525, { 1, 0 }
  uselistorder label %dec_label_pc_805150d, { 1, 0 }
}

define i32 @function_8051667(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051667:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051667 = load i32, i32* @esi, align 4
  %v0_8051668 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_805167d = icmp eq i32* %arg2, null
  br i1 %v1_805167d, label %dec_label_pc_8051667.dec_label_pc_80516d0_crit_edge, label %dec_label_pc_8051681

dec_label_pc_8051667.dec_label_pc_80516d0_crit_edge: ; preds = %dec_label_pc_8051667
  br label %dec_label_pc_80516d0

dec_label_pc_8051681:                             ; preds = %dec_label_pc_8051667
  %v2_8051681 = load i32, i32* %arg2, align 4
  store i32 %v2_8051681, i32* %stack_var_-148, align 4
  %v1_805168a = add i32 %tmp11, 4
  %v3_805169c = bitcast i32* %stack_var_-136 to i16*
  %v4_805169c = call i32 @function_8051cea(i16* %v3_805169c, i32 %v1_805168a, i32 128)
  br label %dec_label_pc_80516d0

dec_label_pc_80516d0:                             ; preds = %dec_label_pc_8051667.dec_label_pc_80516d0_crit_edge, %dec_label_pc_8051681
  %v1_80516d2 = icmp eq i32 %arg3, 0
  %v2_80516d6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_80516d6 = select i1 %v1_80516d2, i32 0, i32 %v2_80516d6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80516ea = select i1 %v1_805167d, %sigaction* null, %sigaction* %phitmp
  %v5_80516f2 = call i32 @function_805178d(i32 %arg1, %sigaction* %v0_80516ea, i32 %.v2_80516d6, i32 8)
  store i32 %v5_80516f2, i32* %ebx.global-to-local, align 4
  %v2_8051700 = icmp slt i32 %v5_80516f2, 0
  %or.cond = or i1 %v1_80516d2, %v2_8051700
  br i1 %or.cond, label %dec_label_pc_8051735, label %dec_label_pc_8051704

dec_label_pc_8051704:                             ; preds = %dec_label_pc_80516d0
  %v3_8051704 = load i32, i32* %stack_var_-288, align 4
  %v2_8051708 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051704, i32* %v2_8051708, align 4
  %v2_8051710 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051715 = add i32 %arg3, 4
  %v3_8051719 = inttoptr i32 %v1_8051715 to i16*
  %v4_8051719 = call i32 @function_8051cea(i16* %v3_8051719, i32 %v2_8051710, i32 128)
  %v2_8051722 = add i32 %arg3, 132
  %v3_8051722 = inttoptr i32 %v2_8051722 to i32*
  %v2_805172f = add i32 %arg3, 136
  %v3_805172f = inttoptr i32 %v2_805172f to i32*
  %v0_8051735.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051735

dec_label_pc_8051735:                             ; preds = %dec_label_pc_80516d0, %dec_label_pc_8051704
  %v0_8051735 = phi i32 [ %v5_80516f2, %dec_label_pc_80516d0 ], [ %v0_8051735.pre, %dec_label_pc_8051704 ]
  store i32 %v0_8051668, i32* @ebx, align 4
  store i32 %v0_8051667, i32* @esi, align 4
  ret i32 %v0_8051735

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_8051735, { 1, 0 }
  uselistorder label %dec_label_pc_80516d0, { 1, 0 }
}

define i32 @function_8051740(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051740:
  %stack_var_4 = alloca i32, align 4
  %v0_8051740 = load i32, i32* @ebx, align 4
  store i32 %v0_8051740, i32* @edx, align 4
  %v2_805174b = load i32, i32* @ecx, align 4
  %v4_805174b = load i32, i32* @esi, align 4
  %v5_805174b = load i32, i32* @edi, align 4
  %v6_805174b = load i32, i32* @ebp, align 4
  %v7_805174b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805174b, i32 %v0_8051740, i32 %v4_805174b, i32 %v5_805174b, i32 %v6_805174b)
  %v8_805174b = ptrtoint i32* %v7_805174b to i32
  store i32 %v0_8051740, i32* @ebx, align 4
  %v3_8051754 = icmp ugt i32* %v7_805174b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051754, i32 134553093)
  ret i32 %v8_805174b

; uselistorder directives
  uselistorder i32* @ebp, { 7, 67, 68, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 31, 27, 28, 29, 30, 6, 32, 33, 45, 4, 56, 57, 46, 51, 53, 64, 49, 3, 58, 8, 0, 9, 1, 63, 47, 48, 50, 2, 52, 54, 55, 59, 60, 61, 62, 65, 66, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 5 }
  uselistorder i32* @ecx, { 3, 37, 34, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 36, 35, 29, 30, 2, 31, 32, 28, 33, 38 }
}

define i32 @function_805175b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805175b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805175b = load i32, i32* @ebx, align 4
  store i32 %v0_805175b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805176e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805176e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805176e, -4095
  br i1 %tmp9, label %dec_label_pc_8051787, label %dec_label_pc_805177b

dec_label_pc_805177b:                             ; preds = %dec_label_pc_805175b
  %v1_805177b = call i32 @function_804fbfd(i32 %v0_805175b)
  %v0_8051780 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051780 = sub i32 0, %v0_8051780
  %v2_8051782 = inttoptr i32 %v1_805177b to i32*
  store i32 %v1_8051780, i32* %v2_8051782, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805178b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051787

dec_label_pc_8051787:                             ; preds = %dec_label_pc_805175b, %dec_label_pc_805177b
  %v2_805178b = phi i32 [ %v0_805175b, %dec_label_pc_805175b ], [ %v2_805178b.pre, %dec_label_pc_805177b ]
  %v0_8051787 = phi i32 [ %v1_805176e, %dec_label_pc_805175b ], [ -1, %dec_label_pc_805177b ]
  %v2_8051789 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051789, i32* @edx, align 4
  store i32 %v2_805178b, i32* @ebx, align 4
  ret i32 %v0_8051787

; uselistorder directives
  uselistorder i32 %v1_805176e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051787, { 1, 0 }
}

define i32 @function_805178d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805178d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805178e = load i32, i32* @esi, align 4
  store i32 %v0_805178e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80517a2 = load i32, i32* @ebx, align 4
  %v7_80517aa = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80517aa, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80517aa, -4095
  br i1 %tmp14, label %dec_label_pc_80517c2, label %dec_label_pc_80517b6

dec_label_pc_80517b6:                             ; preds = %dec_label_pc_805178d
  %v1_80517b6 = call i32 @function_804fbfd(i32 %v0_80517a2)
  %v0_80517bb = load i32, i32* %esi.global-to-local, align 4
  %v1_80517bb = sub i32 0, %v0_80517bb
  %v2_80517bd = inttoptr i32 %v1_80517b6 to i32*
  store i32 %v1_80517bb, i32* %v2_80517bd, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80517c5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80517c2

dec_label_pc_80517c2:                             ; preds = %dec_label_pc_805178d, %dec_label_pc_80517b6
  %v2_80517c5 = phi i32 [ %v0_805178e, %dec_label_pc_805178d ], [ %v2_80517c5.pre, %dec_label_pc_80517b6 ]
  %v0_80517c2 = phi i32 [ %v7_80517aa, %dec_label_pc_805178d ], [ -1, %dec_label_pc_80517b6 ]
  store i32 %v2_80517c5, i32* @esi, align 4
  ret i32 %v0_80517c2

; uselistorder directives
  uselistorder i32 %v7_80517aa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517c2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_80517c8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_80517c8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_80517f0(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80517f0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80517f0 = load i32, i32* @ebx, align 4
  store i32 %v0_80517f0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051803 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051803, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051803, -4095
  br i1 %tmp10, label %dec_label_pc_805181c, label %dec_label_pc_8051810

dec_label_pc_8051810:                             ; preds = %dec_label_pc_80517f0
  %v1_8051810 = call i32 @function_804fbfd(i32 %v0_80517f0)
  %v0_8051815 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051815 = sub i32 0, %v0_8051815
  %v2_8051817 = inttoptr i32 %v1_8051810 to i32*
  store i32 %v1_8051815, i32* %v2_8051817, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051820.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805181c

dec_label_pc_805181c:                             ; preds = %dec_label_pc_80517f0, %dec_label_pc_8051810
  %v2_8051820 = phi i32 [ %v0_80517f0, %dec_label_pc_80517f0 ], [ %v2_8051820.pre, %dec_label_pc_8051810 ]
  %v0_805181c = phi i32 [ %v4_8051803, %dec_label_pc_80517f0 ], [ -1, %dec_label_pc_8051810 ]
  %v2_805181e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805181e, i32* @edx, align 4
  store i32 %v2_8051820, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805181c

; uselistorder directives
  uselistorder i32 %v4_8051803, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805181c, { 1, 0 }
}

define i32 @function_8051822(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051822:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051822 = load i32, i32* @ebx, align 4
  store i32 %v0_8051822, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051835 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051835, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051835, -4095
  br i1 %tmp13, label %dec_label_pc_8051850, label %dec_label_pc_8051842

dec_label_pc_8051842:                             ; preds = %dec_label_pc_8051822
  %v1_8051842 = call i32 @function_804fbfd(i32 %v0_8051822)
  %v0_8051847 = load i32, i32* @ebx, align 4
  %v1_8051847 = sub i32 0, %v0_8051847
  %v2_8051849 = inttoptr i32 %v1_8051842 to i32*
  store i32 %v1_8051847, i32* %v2_8051849, align 4
  %v2_8051868.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051863

dec_label_pc_8051850:                             ; preds = %dec_label_pc_8051822
  %v1_8051850 = icmp eq i32 %v4_8051835, 0
  %v1_8051852 = icmp eq i1 %v1_8051850, false
  br i1 %v1_8051852, label %dec_label_pc_8051863, label %dec_label_pc_8051854

dec_label_pc_8051854:                             ; preds = %dec_label_pc_8051850
  %v4_805185b = bitcast i32* %stack_var_-68 to i16*
  %v5_805185b = call i32 @function_8051c6d(i16* %v4_805185b, i32 %arg2, i32 %v4_8051835, i32 %v4_8051835)
  %v0_8051863.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051863

dec_label_pc_8051863:                             ; preds = %dec_label_pc_8051850, %dec_label_pc_8051842, %dec_label_pc_8051854
  %v2_8051868 = phi i32 [ %v0_8051822, %dec_label_pc_8051850 ], [ %v2_8051868.pre, %dec_label_pc_8051842 ], [ %v0_8051822, %dec_label_pc_8051854 ]
  %v0_8051863 = phi i32 [ %v4_8051835, %dec_label_pc_8051850 ], [ -1, %dec_label_pc_8051842 ], [ %v0_8051863.pre, %dec_label_pc_8051854 ]
  store i32 %v2_8051868, i32* @ebx, align 4
  ret i32 %v0_8051863

; uselistorder directives
  uselistorder i32 %v4_8051835, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051863, { 2, 0, 1 }
}

define i32 @function_805186a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805186a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805186a = load i32, i32* @edi, align 4
  %v0_805186b = load i32, i32* @esi, align 4
  %v0_805186c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051871 = load i32, i32* @edx, align 4
  %v7_805187b = inttoptr i32 %arg2 to i32*
  %v8_805187b = call i32 @function_80518d9(i32 %arg1, i32* %v7_805187b, i32 %arg3, i32 %v0_8051871, i32 %v0_805186c, i32 %v0_805186b, i32 %v0_805186a)
  store i32 %v8_805187b, i32* %eax.global-to-local, align 4
  store i32 %v8_805187b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805187b, 1
  br i1 %tmp24, label %dec_label_pc_80518d3, label %dec_label_pc_8051889

dec_label_pc_8051889:                             ; preds = %dec_label_pc_805186a
  %v0_8051889 = load i32, i32* @ebx, align 4
  %v2_8051889 = add i32 %v0_8051889, %v8_805187b
  store i32 %v2_8051889, i32* @edi, align 4
  %v7_80518cf4 = icmp ult i32 %v0_8051889, %v2_8051889
  br i1 %v7_80518cf4, label %dec_label_pc_805188e, label %dec_label_pc_80518d3

dec_label_pc_805188e:                             ; preds = %dec_label_pc_8051889, %dec_label_pc_805188e
  %v0_805188e = phi i32 [ %v2_80518cd, %dec_label_pc_805188e ], [ %v0_8051889, %dec_label_pc_8051889 ]
  %v1_805188e = add i32 %v0_805188e, 8
  %v2_805188e = inttoptr i32 %v1_805188e to i32*
  %v3_805188e = load i32, i32* %v2_805188e, align 4
  store i32 %v3_805188e, i32* %eax.global-to-local, align 4
  %v2_8051891 = add i32 %v0_805188e, 4
  %v3_8051891 = inttoptr i32 %v2_8051891 to i32*
  store i32 %v3_805188e, i32* %v3_8051891, align 4
  %v0_8051894 = load i32, i32* @ebx, align 4
  %v1_8051894 = add i32 %v0_8051894, 16
  %v2_8051894 = inttoptr i32 %v1_8051894 to i32*
  %v3_8051894 = load i32, i32* %v2_8051894, align 4
  store i32 %v3_8051894, i32* %eax.global-to-local, align 4
  %v1_8051897 = trunc i32 %v3_8051894 to i16
  %v3_8051897 = add i32 %v0_8051894, 8
  %v4_8051897 = inttoptr i32 %v3_8051897 to i16*
  store i16 %v1_8051897, i16* %v4_8051897, align 2
  %v0_805189b = load i32, i32* @ebx, align 4
  %v1_805189b = add i32 %v0_805189b, 18
  %v2_805189b = inttoptr i32 %v1_805189b to i8*
  %v3_805189b = load i8, i8* %v2_805189b, align 1
  %v4_805189b = zext i8 %v3_805189b to i32
  %v5_805189b = load i32, i32* %eax.global-to-local, align 4
  %v6_805189b = and i32 %v5_805189b, -256
  %v7_805189b = or i32 %v6_805189b, %v4_805189b
  store i32 %v7_805189b, i32* %eax.global-to-local, align 4
  %v3_805189e = add i32 %v0_805189b, 10
  %v4_805189e = inttoptr i32 %v3_805189e to i8*
  store i8 %v3_805189b, i8* %v4_805189e, align 1
  %v0_80518a2 = load i32, i32* @ebx, align 4
  %v1_80518a2 = add i32 %v0_80518a2, 8
  %v2_80518a2 = inttoptr i32 %v1_80518a2 to i16*
  %v3_80518a2 = load i16, i16* %v2_80518a2, align 2
  %v4_80518a2 = zext i16 %v3_80518a2 to i32
  %v1_80518a6 = add nsw i32 %v4_80518a2, -19
  %v1_80518aa = add i32 %v0_80518a2, 19
  %v1_80518ae = add i32 %v0_80518a2, 11
  store i32 %v1_80518ae, i32* %eax.global-to-local, align 4
  %v3_80518b2 = inttoptr i32 %v1_80518ae to i8*
  %v4_80518b2 = call i32 @function_804fc27(i8* %v3_80518b2, i32 %v1_80518aa, i32 %v1_80518a6)
  store i32 %v4_80518b2, i32* %eax.global-to-local, align 4
  %v0_80518ba = load i32, i32* @ebx, align 4
  %v1_80518ba = add i32 %v0_80518ba, 8
  %v2_80518ba = inttoptr i32 %v1_80518ba to i16*
  %v3_80518ba = load i16, i16* %v2_80518ba, align 2
  %v4_80518ba = zext i16 %v3_80518ba to i32
  store i32 %v4_80518ba, i32* %eax.global-to-local, align 4
  %v3_80518c1 = inttoptr i32 %v0_80518ba to i8*
  %v4_80518c1 = call i32 @function_804fc27(i8* %v3_80518c1, i32 %v0_80518ba, i32 %v4_80518ba)
  store i32 %v4_80518c1, i32* %eax.global-to-local, align 4
  %v0_80518c6 = load i32, i32* @ebx, align 4
  %v1_80518c6 = add i32 %v0_80518c6, 8
  %v2_80518c6 = inttoptr i32 %v1_80518c6 to i16*
  %v3_80518c6 = load i16, i16* %v2_80518c6, align 2
  %v4_80518c6 = zext i16 %v3_80518c6 to i32
  store i32 %v4_80518c6, i32* %eax.global-to-local, align 4
  %v2_80518cd = add i32 %v4_80518c6, %v0_80518c6
  store i32 %v2_80518cd, i32* @ebx, align 4
  %v1_80518cf = load i32, i32* @edi, align 4
  %v7_80518cf = icmp ult i32 %v2_80518cd, %v1_80518cf
  br i1 %v7_80518cf, label %dec_label_pc_805188e, label %dec_label_pc_80518cf.dec_label_pc_80518d3.loopexit_crit_edge

dec_label_pc_80518cf.dec_label_pc_80518d3.loopexit_crit_edge: ; preds = %dec_label_pc_805188e
  %v0_80518d3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80518d3

dec_label_pc_80518d3:                             ; preds = %dec_label_pc_8051889, %dec_label_pc_80518cf.dec_label_pc_80518d3.loopexit_crit_edge, %dec_label_pc_805186a
  %v0_80518d3 = phi i32 [ %v8_805187b, %dec_label_pc_805186a ], [ %v0_80518d3.pre.pre, %dec_label_pc_80518cf.dec_label_pc_80518d3.loopexit_crit_edge ], [ %v8_805187b, %dec_label_pc_8051889 ]
  store i32 %v0_80518d3, i32* %eax.global-to-local, align 4
  store i32 %v0_805186b, i32* @esi, align 4
  store i32 %v0_805186a, i32* @edi, align 4
  ret i32 %v0_80518d3

; uselistorder directives
  uselistorder i32 %v0_80518d3, { 1, 0 }
  uselistorder i32 %v2_80518cd, { 1, 2, 0 }
  uselistorder i32 %v0_80518ba, { 1, 0, 2 }
  uselistorder i32 %v0_80518a2, { 1, 0, 2 }
  uselistorder i32 %v0_805188e, { 1, 0 }
  uselistorder i32 %v0_8051889, { 0, 2, 1 }
  uselistorder i32 %v8_805187b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804fc27, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_80518d3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805188e, { 1, 0 }
}

define i32 @function_80518d9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80518d9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80518dc = load i32, i32* @edi, align 4
  %v0_80518de = load i32, i32* @ebx, align 4
  %v15_80518df = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80518e8 = add i32 %arg3, 30
  %v1_80518ee = and i32 %v1_80518e8, -16
  %v2_80518f1 = sub i32 %v15_80518df, %v1_80518ee
  %v1_80518f3 = add i32 %v2_80518f1, 15
  %v1_80518f7 = and i32 %v1_80518f3, -16
  %v1_80518fd = inttoptr i32 %v1_80518f7 to %linux_dirent64*
  store i32 %v1_80518f7, i32* %ecx.global-to-local, align 4
  %v2_80518ff = add i32 %v2_80518f1, -4
  %v3_80518ff = inttoptr i32 %v2_80518ff to i32*
  store i32 %v0_80518de, i32* %v3_80518ff, align 4
  %v0_8051900 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051907 = call i32 @getdents64(i32 %v0_8051900, %linux_dirent64* %v1_80518fd, i32 %arg3)
  store i32 %v5_8051907, i32* %eax.global-to-local, align 4
  %v0_8051909 = load i32, i32* @esp, align 4
  %v3_8051909 = add i32 %v0_8051909, 4
  %tmp39 = icmp ult i32 %v5_8051907, -4095
  br i1 %tmp39, label %dec_label_pc_8051929, label %dec_label_pc_8051914

dec_label_pc_8051914:                             ; preds = %dec_label_pc_80518d9
  %v1_8051914 = call i32 @function_804fbfd(i32 %v5_8051907)
  store i32 %v1_8051914, i32* %eax.global-to-local, align 4
  %v4_8051919 = sub i32 0, %v5_8051907
  %v2_805191f = inttoptr i32 %v1_8051914 to i32*
  store i32 %v4_8051919, i32* %v2_805191f, align 4
  br label %dec_label_pc_80519e5

dec_label_pc_8051929:                             ; preds = %dec_label_pc_80518d9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_80518f7, i32* @ebx, align 4
  %v5_80519d5 = add i32 %v5_8051907, %v1_80518f7
  store i32 %v5_80519d5, i32* %eax.global-to-local, align 4
  %v7_80519d829 = icmp ult i32 %v1_80518f7, %v5_80519d5
  br i1 %v7_80519d829, label %dec_label_pc_8051942.lr.ph, label %dec_label_pc_80519e0

dec_label_pc_8051942.lr.ph:                       ; preds = %dec_label_pc_8051929
  %v5_805194f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051942

dec_label_pc_8051942:                             ; preds = %dec_label_pc_8051942.lr.ph, %dec_label_pc_8051984
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051942.lr.ph ], [ %v3_8051987, %dec_label_pc_8051984 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051942.lr.ph ], [ %v3_8051984, %dec_label_pc_8051984 ]
  %v0_805199032 = phi i32 [ %v1_80518f7, %dec_label_pc_8051942.lr.ph ], [ %v2_80519cd, %dec_label_pc_8051984 ]
  %v1_805199531 = phi i32 [ %tmp14, %dec_label_pc_8051942.lr.ph ], [ %v2_8051952, %dec_label_pc_8051984 ]
  %v0_805195c30 = phi i32 [ %v3_8051909, %dec_label_pc_8051942.lr.ph ], [ %v1_80519cf, %dec_label_pc_8051984 ]
  %v1_8051942 = add i32 %v0_805199032, 16
  %v2_8051942 = inttoptr i32 %v1_8051942 to i16*
  %v3_8051942 = load i16, i16* %v2_8051942, align 2
  %v4_8051942 = zext i16 %v3_8051942 to i32
  %v1_8051946 = add nuw nsw i32 %v4_8051942, 3
  %v1_805194c = and i32 %v1_8051946, 131068
  store i32 %v1_805194c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805194f, i32* %eax.global-to-local, align 4
  %v2_8051952 = add i32 %v1_805194c, %v1_805199531
  %tmp40 = icmp ugt i32 %v2_8051952, %v5_805194f
  br i1 %tmp40, label %dec_label_pc_805195c, label %dec_label_pc_8051984

dec_label_pc_805195c:                             ; preds = %dec_label_pc_8051942
  %v1_805195c = add i32 %v0_805195c30, -4
  %v2_805195c = inttoptr i32 %v1_805195c to i32*
  store i32 0, i32* %v2_805195c, align 4
  %v5_805195e = add i32 %v0_805195c30, -8
  %v6_805195e = inttoptr i32 %v5_805195e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805195e, align 4
  %v5_8051961 = add i32 %v0_805195c30, -12
  %v6_8051961 = inttoptr i32 %v5_8051961 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051961, align 4
  %v5_8051964 = add i32 %v0_805195c30, -16
  %v6_8051964 = inttoptr i32 %v5_8051964 to i32*
  store i32 %arg1, i32* %v6_8051964, align 4
  %v1_8051967 = call i32 @function_8051aef(i32 %v2_8051952)
  store i32 %v1_8051967, i32* %eax.global-to-local, align 4
  %v0_805196f = load i32, i32* @esi, align 4
  %v15_805196f = icmp eq i32 %v0_805196f, %tmp14
  %v1_8051972 = icmp eq i1 %v15_805196f, false
  br i1 %v1_8051972, label %dec_label_pc_80519e0, label %dec_label_pc_8051974

dec_label_pc_8051974:                             ; preds = %dec_label_pc_805195c
  %v1_8051974 = call i32 @function_804fbfd(i32 %v2_8051952)
  store i32 %v1_8051974, i32* %eax.global-to-local, align 4
  %v1_8051979 = inttoptr i32 %v1_8051974 to i32*
  store i32 22, i32* %v1_8051979, align 4
  br label %dec_label_pc_80519e5

dec_label_pc_8051984:                             ; preds = %dec_label_pc_8051942
  %v1_8051984 = add i32 %v0_805199032, 8
  %v2_8051984 = inttoptr i32 %v1_8051984 to i32*
  %v3_8051984 = load i32, i32* %v2_8051984, align 4
  store i32 %v3_8051984, i32* %eax.global-to-local, align 4
  %v1_8051987 = add i32 %v0_805199032, 12
  %v2_8051987 = inttoptr i32 %v1_8051987 to i32*
  %v3_8051987 = load i32, i32* %v2_8051987, align 4
  %v1_8051990 = inttoptr i32 %v0_805199032 to i32*
  %v2_8051990 = load i32, i32* %v1_8051990, align 4
  store i32 %v2_8051990, i32* %eax.global-to-local, align 4
  %v1_8051992 = add i32 %v0_805199032, 4
  %v2_8051992 = inttoptr i32 %v1_8051992 to i32*
  %v3_8051992 = load i32, i32* %v2_8051992, align 4
  %v2_8051995 = add i32 %v1_805199531, 4
  %v3_8051995 = inttoptr i32 %v2_8051995 to i32*
  store i32 %v3_8051992, i32* %v3_8051995, align 4
  %v0_8051998 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051998 = load i32, i32* @esi, align 4
  %v2_8051998 = inttoptr i32 %v1_8051998 to i32*
  store i32 %v0_8051998, i32* %v2_8051998, align 4
  %v0_805199a = load i32, i32* @ebx, align 4
  %v1_805199a = add i32 %v0_805199a, 8
  %v2_805199a = inttoptr i32 %v1_805199a to i32*
  %v3_805199a = load i32, i32* %v2_805199a, align 4
  store i32 %v3_805199a, i32* %eax.global-to-local, align 4
  %v1_805199d = add i32 %v0_805199a, 12
  %v2_805199d = inttoptr i32 %v1_805199d to i32*
  %v3_805199d = load i32, i32* %v2_805199d, align 4
  %v1_80519a0 = load i32, i32* @esi, align 4
  %v2_80519a0 = add i32 %v1_80519a0, 12
  %v3_80519a0 = inttoptr i32 %v2_80519a0 to i32*
  store i32 %v3_805199d, i32* %v3_80519a0, align 4
  %v0_80519a3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80519a3 = load i32, i32* @esi, align 4
  %v2_80519a3 = add i32 %v1_80519a3, 8
  %v3_80519a3 = inttoptr i32 %v2_80519a3 to i32*
  store i32 %v0_80519a3, i32* %v3_80519a3, align 4
  %v0_80519a6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80519a6 = trunc i32 %v0_80519a6 to i16
  %v2_80519a6 = load i32, i32* @esi, align 4
  %v3_80519a6 = add i32 %v2_80519a6, 16
  %v4_80519a6 = inttoptr i32 %v3_80519a6 to i16*
  store i16 %v1_80519a6, i16* %v4_80519a6, align 2
  %v0_80519aa = load i32, i32* @ebx, align 4
  %v1_80519aa = add i32 %v0_80519aa, 18
  %v2_80519aa = inttoptr i32 %v1_80519aa to i8*
  %v3_80519aa = load i8, i8* %v2_80519aa, align 1
  %v4_80519aa = zext i8 %v3_80519aa to i32
  %v5_80519aa = load i32, i32* %eax.global-to-local, align 4
  %v6_80519aa = and i32 %v5_80519aa, -256
  %v7_80519aa = or i32 %v6_80519aa, %v4_80519aa
  store i32 %v7_80519aa, i32* %eax.global-to-local, align 4
  %v2_80519ad = load i32, i32* @esi, align 4
  %v3_80519ad = add i32 %v2_80519ad, 18
  %v4_80519ad = inttoptr i32 %v3_80519ad to i8*
  store i8 %v3_80519aa, i8* %v4_80519ad, align 1
  %v0_80519b0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80519b0 = load i32, i32* @esp, align 4
  %v2_80519b0 = add i32 %v1_80519b0, -4
  %v3_80519b0 = inttoptr i32 %v2_80519b0 to i32*
  store i32 %v0_80519b0, i32* %v3_80519b0, align 4
  %v0_80519b1 = load i32, i32* @ebx, align 4
  %v1_80519b1 = add i32 %v0_80519b1, 16
  %v2_80519b1 = inttoptr i32 %v1_80519b1 to i16*
  %v3_80519b1 = load i16, i16* %v2_80519b1, align 2
  %v4_80519b1 = zext i16 %v3_80519b1 to i32
  %v1_80519b5 = add nsw i32 %v4_80519b1, -19
  %v2_80519b8 = add i32 %v1_80519b0, -8
  %v3_80519b8 = inttoptr i32 %v2_80519b8 to i32*
  store i32 %v1_80519b5, i32* %v3_80519b8, align 4
  %v0_80519b9 = load i32, i32* @ebx, align 4
  %v1_80519b9 = add i32 %v0_80519b9, 19
  %v2_80519bc = add i32 %v1_80519b0, -12
  %v3_80519bc = inttoptr i32 %v2_80519bc to i32*
  store i32 %v1_80519b9, i32* %v3_80519bc, align 4
  %v0_80519bd = load i32, i32* @esi, align 4
  %v1_80519bd = add i32 %v0_80519bd, 19
  store i32 %v1_80519bd, i32* %eax.global-to-local, align 4
  %v2_80519c0 = add i32 %v1_80519b0, -16
  %v3_80519c0 = inttoptr i32 %v2_80519c0 to i32*
  store i32 %v1_80519bd, i32* %v3_80519c0, align 4
  %v3_80519c1 = inttoptr i32 %v2_8051952 to i16*
  %v4_80519c1 = call i32 @function_8051cea(i16* %v3_80519c1, i32 %v3_8051984, i32 %v3_8051987)
  store i32 %v4_80519c1, i32* %eax.global-to-local, align 4
  %v0_80519c6 = load i32, i32* @ebx, align 4
  %v1_80519c6 = add i32 %v0_80519c6, 16
  %v2_80519c6 = inttoptr i32 %v1_80519c6 to i16*
  %v3_80519c6 = load i16, i16* %v2_80519c6, align 2
  %v4_80519c6 = zext i16 %v3_80519c6 to i32
  store i32 %v2_8051952, i32* @esi, align 4
  %v2_80519cd = add i32 %v4_80519c6, %v0_80519c6
  store i32 %v2_80519cd, i32* @ebx, align 4
  %v0_80519cf = load i32, i32* @esp, align 4
  %v1_80519cf = add i32 %v0_80519cf, 16
  store i32 %v5_80519d5, i32* %eax.global-to-local, align 4
  %v7_80519d8 = icmp ult i32 %v2_80519cd, %v5_80519d5
  br i1 %v7_80519d8, label %dec_label_pc_8051942, label %dec_label_pc_80519e0

dec_label_pc_80519e0:                             ; preds = %dec_label_pc_8051929, %dec_label_pc_8051984, %dec_label_pc_805195c
  %v0_80519e0 = phi i32 [ %v0_805196f, %dec_label_pc_805195c ], [ %tmp14, %dec_label_pc_8051929 ], [ %v2_8051952, %dec_label_pc_8051984 ]
  store i32 %v0_80519e0, i32* %eax.global-to-local, align 4
  %v5_80519e2 = sub i32 %v0_80519e0, %tmp14
  br label %dec_label_pc_80519e5

dec_label_pc_80519e5:                             ; preds = %dec_label_pc_8051974, %dec_label_pc_8051914, %dec_label_pc_80519e0
  %storemerge = phi i32 [ %v5_80519e2, %dec_label_pc_80519e0 ], [ -1, %dec_label_pc_8051914 ], [ -1, %dec_label_pc_8051974 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80518de, i32* @ebx, align 4
  store i32 %v0_80518dc, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80519e0, { 1, 0 }
  uselistorder i32 %v2_80519cd, { 0, 2, 1 }
  uselistorder i32 %v3_8051987, { 1, 0 }
  uselistorder i32 %v3_8051984, { 1, 2, 0 }
  uselistorder i32 %v2_8051952, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805195c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805199032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80519d5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051907, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_8051cea, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 18, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 12, 9, 10, 11, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 10, 33, 34, 3, 4, 21, 22, 25, 26, 23, 5, 14, 2, 12, 1, 16, 17, 11, 20, 18, 6, 27, 28, 19, 15, 13, 24, 7, 29, 30, 8, 9, 31, 32 }
  uselistorder i32 -8, { 0, 5, 35, 33, 36, 34, 37, 38, 39, 16, 17, 18, 19, 23, 24, 20, 21, 9, 2, 7, 1, 11, 12, 6, 15, 13, 25, 26, 27, 14, 10, 8, 22, 3, 28, 29, 4, 30, 31, 32 }
  uselistorder i32* @esp, { 12, 13, 14, 3, 4, 5, 6, 7, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 72, 73, 74, 75, 76, 77, 8, 124, 11, 126, 127, 128, 107, 108, 100, 101, 103, 104, 129, 130, 131, 132, 133, 90, 91, 92, 93, 94, 135, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 134, 79, 80, 81, 82, 83, 84, 85, 78, 86, 87, 88, 89, 95, 96, 97, 98, 99, 102, 105, 106, 121, 122, 123, 136, 137, 138, 10, 164, 163, 139, 140, 141, 142, 143, 144, 125, 145, 146, 147, 148, 149, 150, 159, 160, 161, 151, 152, 153, 154, 155, 156, 157, 158, 9, 162, 0, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 1, 2, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 12, 48, 49, 3, 4, 31, 32, 34, 35, 13, 14, 33, 5, 19, 2, 17, 1, 21, 22, 23, 24, 15, 16, 29, 30, 25, 26, 7, 36, 37, 38, 39, 27, 28, 20, 18, 6, 8, 9, 40, 41, 10, 11, 43, 42, 44, 45, 46, 47 }
  uselistorder i32 30, { 4, 3, 1, 0, 5, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80519e5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80519e0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051942, { 1, 0 }
}

define i32 @function_80519ed() local_unnamed_addr {
dec_label_pc_80519ed:
  %stack_var_-8 = alloca i32, align 4
  %v2_80519f0 = ptrtoint i32* %stack_var_-8 to i32
  %v2_80519f7 = call i32 @function_8051a97(i32 7, i32 %v2_80519f0)
  store i32 256, i32* @edx, align 4
  %v2_8051a04 = icmp slt i32 %v2_80519f7, 0
  br i1 %v2_8051a04, label %dec_label_pc_8051a0c, label %dec_label_pc_8051a08

dec_label_pc_8051a08:                             ; preds = %dec_label_pc_80519ed
  %v3_8051a08 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051a08, i32* @edx, align 4
  br label %dec_label_pc_8051a0c

dec_label_pc_8051a0c:                             ; preds = %dec_label_pc_80519ed, %dec_label_pc_8051a08
  %v0_8051a0c = phi i32 [ 256, %dec_label_pc_80519ed ], [ %v3_8051a08, %dec_label_pc_8051a08 ]
  ret i32 %v0_8051a0c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 5 }
  uselistorder label %dec_label_pc_8051a0c, { 1, 0 }
}

define i32 @function_8051a12() local_unnamed_addr {
dec_label_pc_8051a12:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a12 = load i32, i32* @ebx, align 4
  store i32 %v0_8051a12, i32* %stack_var_-4, align 4
  %v1_8051a1b = call i32 @int80_syscall(i32 202)
  store i32 %v1_8051a1b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051a1b, -4095
  br i1 %tmp7, label %dec_label_pc_8051a32, label %dec_label_pc_8051a26

dec_label_pc_8051a26:                             ; preds = %dec_label_pc_8051a12
  %v1_8051a26 = call i32 @function_804fbfd(i32 %v0_8051a12)
  %v0_8051a2b = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a2b = sub i32 0, %v0_8051a2b
  %v2_8051a2d = inttoptr i32 %v1_8051a26 to i32*
  store i32 %v1_8051a2b, i32* %v2_8051a2d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051a36.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051a32

dec_label_pc_8051a32:                             ; preds = %dec_label_pc_8051a12, %dec_label_pc_8051a26
  %v2_8051a36 = phi i32 [ %v0_8051a12, %dec_label_pc_8051a12 ], [ %v2_8051a36.pre, %dec_label_pc_8051a26 ]
  %v0_8051a32 = phi i32 [ %v1_8051a1b, %dec_label_pc_8051a12 ], [ -1, %dec_label_pc_8051a26 ]
  store i32 %v2_8051a36, i32* @ebx, align 4
  ret i32 %v0_8051a32

; uselistorder directives
  uselistorder i32 %v1_8051a1b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051a32, { 1, 0 }
}

define i32 @function_8051a38() local_unnamed_addr {
dec_label_pc_8051a38:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a38 = load i32, i32* @ebx, align 4
  store i32 %v0_8051a38, i32* %stack_var_-4, align 4
  %v1_8051a41 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051a41, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051a41, -4095
  br i1 %tmp7, label %dec_label_pc_8051a58, label %dec_label_pc_8051a4c

dec_label_pc_8051a4c:                             ; preds = %dec_label_pc_8051a38
  %v1_8051a4c = call i32 @function_804fbfd(i32 %v0_8051a38)
  %v0_8051a51 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a51 = sub i32 0, %v0_8051a51
  %v2_8051a53 = inttoptr i32 %v1_8051a4c to i32*
  store i32 %v1_8051a51, i32* %v2_8051a53, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051a5c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051a58

dec_label_pc_8051a58:                             ; preds = %dec_label_pc_8051a38, %dec_label_pc_8051a4c
  %v2_8051a5c = phi i32 [ %v0_8051a38, %dec_label_pc_8051a38 ], [ %v2_8051a5c.pre, %dec_label_pc_8051a4c ]
  %v0_8051a58 = phi i32 [ %v1_8051a41, %dec_label_pc_8051a38 ], [ -1, %dec_label_pc_8051a4c ]
  store i32 %v2_8051a5c, i32* @ebx, align 4
  ret i32 %v0_8051a58

; uselistorder directives
  uselistorder i32 %v1_8051a41, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051a58, { 1, 0 }
}

define i32 @function_8051a5e() local_unnamed_addr {
dec_label_pc_8051a5e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a5e = load i32, i32* @ebx, align 4
  store i32 %v0_8051a5e, i32* %stack_var_-4, align 4
  %v1_8051a67 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051a67, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051a67, -4095
  br i1 %tmp7, label %dec_label_pc_8051a7e, label %dec_label_pc_8051a72

dec_label_pc_8051a72:                             ; preds = %dec_label_pc_8051a5e
  %v1_8051a72 = call i32 @function_804fbfd(i32 %v0_8051a5e)
  %v0_8051a77 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a77 = sub i32 0, %v0_8051a77
  %v2_8051a79 = inttoptr i32 %v1_8051a72 to i32*
  store i32 %v1_8051a77, i32* %v2_8051a79, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051a82.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051a7e

dec_label_pc_8051a7e:                             ; preds = %dec_label_pc_8051a5e, %dec_label_pc_8051a72
  %v2_8051a82 = phi i32 [ %v0_8051a5e, %dec_label_pc_8051a5e ], [ %v2_8051a82.pre, %dec_label_pc_8051a72 ]
  %v0_8051a7e = phi i32 [ %v1_8051a67, %dec_label_pc_8051a5e ], [ -1, %dec_label_pc_8051a72 ]
  store i32 %v2_8051a82, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051a7e

; uselistorder directives
  uselistorder i32 %v1_8051a67, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051a7e, { 1, 0 }
}

define i32 @function_8051a84() local_unnamed_addr {
dec_label_pc_8051a84:
  %v0_8051a84 = load i32, i32* @global_var_8053844.65, align 4
  %v1_8051a8e = icmp eq i32 %v0_8051a84, 0
  %.v0_8051a84 = select i1 %v1_8051a8e, i32 4096, i32 %v0_8051a84
  store i32 %.v0_8051a84, i32* @edx, align 4
  ret i32 %.v0_8051a84

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051a97(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051a97:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a97 = load i32, i32* @ebx, align 4
  store i32 %v0_8051a97, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051aaa = call i32 @int80_syscall(i32 191)
  store i32 %v1_8051aaa, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051aaa, -4095
  br i1 %tmp9, label %dec_label_pc_8051ac3, label %dec_label_pc_8051ab7

dec_label_pc_8051ab7:                             ; preds = %dec_label_pc_8051a97
  %v1_8051ab7 = call i32 @function_804fbfd(i32 %v0_8051a97)
  %v0_8051abc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051abc = sub i32 0, %v0_8051abc
  %v2_8051abe = inttoptr i32 %v1_8051ab7 to i32*
  store i32 %v1_8051abc, i32* %v2_8051abe, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051ac7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ac3

dec_label_pc_8051ac3:                             ; preds = %dec_label_pc_8051a97, %dec_label_pc_8051ab7
  %v2_8051ac7 = phi i32 [ %v0_8051a97, %dec_label_pc_8051a97 ], [ %v2_8051ac7.pre, %dec_label_pc_8051ab7 ]
  %v0_8051ac3 = phi i32 [ %v1_8051aaa, %dec_label_pc_8051a97 ], [ -1, %dec_label_pc_8051ab7 ]
  store i32 %v2_8051ac7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051ac3

; uselistorder directives
  uselistorder i32 %v1_8051aaa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ac3, { 1, 0 }
}

define i32 @function_8051ac9() local_unnamed_addr {
dec_label_pc_8051ac9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ac9 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ac9, i32* %stack_var_-4, align 4
  %v1_8051ad2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051ad2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051ad2, -4095
  br i1 %tmp7, label %dec_label_pc_8051ae9, label %dec_label_pc_8051add

dec_label_pc_8051add:                             ; preds = %dec_label_pc_8051ac9
  %v1_8051add = call i32 @function_804fbfd(i32 %v0_8051ac9)
  %v0_8051ae2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ae2 = sub i32 0, %v0_8051ae2
  %v2_8051ae4 = inttoptr i32 %v1_8051add to i32*
  store i32 %v1_8051ae2, i32* %v2_8051ae4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051aed.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ae9

dec_label_pc_8051ae9:                             ; preds = %dec_label_pc_8051ac9, %dec_label_pc_8051add
  %v2_8051aed = phi i32 [ %v0_8051ac9, %dec_label_pc_8051ac9 ], [ %v2_8051aed.pre, %dec_label_pc_8051add ]
  %v0_8051ae9 = phi i32 [ %v1_8051ad2, %dec_label_pc_8051ac9 ], [ -1, %dec_label_pc_8051add ]
  store i32 %v2_8051aed, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051ae9

; uselistorder directives
  uselistorder i32 %v1_8051ad2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ae9, { 1, 0 }
}

define i32 @function_8051aef(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051aef:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051b05 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051b05, i32* %esi.global-to-local, align 4
  %v1_8051b1c = call i32 @int80_syscall(i32 140)
  store i32 %v1_8051b1c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8051b1c, -4095
  br i1 %tmp18, label %dec_label_pc_8051b36, label %dec_label_pc_8051b28

dec_label_pc_8051b28:                             ; preds = %dec_label_pc_8051aef
  %v2_8051b09 = ashr i32 %tmp8, 31
  %v1_8051b28 = call i32 @function_804fbfd(i32 %v2_8051b09)
  %v0_8051b2d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b2d = sub i32 0, %v0_8051b2d
  %v2_8051b2f = inttoptr i32 %v1_8051b28 to i32*
  store i32 %v1_8051b2d, i32* %v2_8051b2f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051b3a

dec_label_pc_8051b36:                             ; preds = %dec_label_pc_8051aef
  %v1_8051b36 = icmp eq i32 %v1_8051b1c, 0
  br i1 %v1_8051b36, label %dec_label_pc_8051b3f, label %dec_label_pc_8051b3a

dec_label_pc_8051b3a:                             ; preds = %dec_label_pc_8051b36, %dec_label_pc_8051b28
  %v0_8051b3a = phi i32 [ %v1_8051b1c, %dec_label_pc_8051b36 ], [ -1, %dec_label_pc_8051b28 ]
  br label %dec_label_pc_8051b47

dec_label_pc_8051b3f:                             ; preds = %dec_label_pc_8051b36
  %v3_8051b3f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8051b47

dec_label_pc_8051b47:                             ; preds = %dec_label_pc_8051b3a, %dec_label_pc_8051b3f
  %v0_8051b4d = phi i32 [ %v0_8051b3a, %dec_label_pc_8051b3a ], [ %v3_8051b3f, %dec_label_pc_8051b3f ]
  ret i32 %v0_8051b4d

; uselistorder directives
  uselistorder i32 %v1_8051b1c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4, 8 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051b47, { 1, 0 }
}

define i32 @function_8051b4e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8051b4e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051b4f = load i32, i32* @esi, align 4
  store i32 %v0_8051b4f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051b67 = load i32, i32* @ebx, align 4
  %v5_8051b6f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8051b6f = ptrtoint i32* %v5_8051b6f to i32
  store i32 %v0_8051b67, i32* @ebx, align 4
  store i32 %v6_8051b6f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8051b6f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8051b7b, label %dec_label_pc_8051b87

dec_label_pc_8051b7b:                             ; preds = %dec_label_pc_8051b4e
  %v1_8051b7b = call i32 @function_804fbfd(i32 %v0_8051b67)
  %v0_8051b80 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b80 = sub i32 0, %v0_8051b80
  %v2_8051b82 = inttoptr i32 %v1_8051b7b to i32*
  store i32 %v1_8051b80, i32* %v2_8051b82, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051b8a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051b87

dec_label_pc_8051b87:                             ; preds = %dec_label_pc_8051b4e, %dec_label_pc_8051b7b
  %v2_8051b8a = phi i32 [ %v0_8051b4f, %dec_label_pc_8051b4e ], [ %v2_8051b8a.pre, %dec_label_pc_8051b7b ]
  %v0_8051b87 = phi i32 [ %v6_8051b6f, %dec_label_pc_8051b4e ], [ -1, %dec_label_pc_8051b7b ]
  %v2_8051b89 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051b89, i32* @edx, align 4
  store i32 %v2_8051b8a, i32* @esi, align 4
  ret i32 %v0_8051b87

; uselistorder directives
  uselistorder i32 %v0_8051b67, { 1, 0 }
  uselistorder label %dec_label_pc_8051b87, { 1, 0 }
}

define i32 @function_8051b8d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051b8d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b8d = load i32, i32* @ebx, align 4
  store i32 %v0_8051b8d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8051ba0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8051ba0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051ba0, -4095
  br i1 %tmp10, label %dec_label_pc_8051bb9, label %dec_label_pc_8051bad

dec_label_pc_8051bad:                             ; preds = %dec_label_pc_8051b8d
  %v1_8051bad = call i32 @function_804fbfd(i32 %v0_8051b8d)
  %v0_8051bb2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051bb2 = sub i32 0, %v0_8051bb2
  %v2_8051bb4 = inttoptr i32 %v1_8051bad to i32*
  store i32 %v1_8051bb2, i32* %v2_8051bb4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051bbd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051bb9

dec_label_pc_8051bb9:                             ; preds = %dec_label_pc_8051b8d, %dec_label_pc_8051bad
  %v2_8051bbd = phi i32 [ %v0_8051b8d, %dec_label_pc_8051b8d ], [ %v2_8051bbd.pre, %dec_label_pc_8051bad ]
  %v0_8051bb9 = phi i32 [ %v3_8051ba0, %dec_label_pc_8051b8d ], [ -1, %dec_label_pc_8051bad ]
  %v2_8051bbb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051bbb, i32* @edx, align 4
  store i32 %v2_8051bbd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051bb9

; uselistorder directives
  uselistorder i32 %v3_8051ba0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051bb9, { 1, 0 }
}

define i32 @function_8051bbf(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051bbf:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051bbf = load i32, i32* @ebx, align 4
  store i32 %v0_8051bbf, i32* %stack_var_-4, align 4
  %v4_8051bc3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051bc3, i32* %ebx.global-to-local, align 4
  %v6_8051bd2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8051bd2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8051bd2, -4095
  br i1 %tmp11, label %dec_label_pc_8051beb, label %dec_label_pc_8051bdf

dec_label_pc_8051bdf:                             ; preds = %dec_label_pc_8051bbf
  %v1_8051bdf = call i32 @function_804fbfd(i32 %v0_8051bbf)
  %v0_8051be4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051be4 = sub i32 0, %v0_8051be4
  %v2_8051be6 = inttoptr i32 %v1_8051bdf to i32*
  store i32 %v1_8051be4, i32* %v2_8051be6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051bef.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051beb

dec_label_pc_8051beb:                             ; preds = %dec_label_pc_8051bbf, %dec_label_pc_8051bdf
  %v2_8051bef = phi i32 [ %v0_8051bbf, %dec_label_pc_8051bbf ], [ %v2_8051bef.pre, %dec_label_pc_8051bdf ]
  %v0_8051beb = phi i32 [ %v6_8051bd2, %dec_label_pc_8051bbf ], [ -1, %dec_label_pc_8051bdf ]
  store i32 %v2_8051bef, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051beb

; uselistorder directives
  uselistorder i32 %v6_8051bd2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051beb, { 1, 0 }
}

define i32 @function_8051bf1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051bf1:
  %stack_var_-12 = alloca i32, align 4
  %v0_8051bf2 = load i32, i32* @ebx, align 4
  %v0_8051bf6 = load i32, i32* @global_var_8053858.72, align 8
  %v1_8051bf6 = icmp eq i32 %v0_8051bf6, 0
  %v1_8051c01 = icmp eq i1 %v1_8051bf6, false
  br i1 %v1_8051c01, label %dec_label_pc_8051c14, label %dec_label_pc_8051c03

dec_label_pc_8051c03:                             ; preds = %dec_label_pc_8051bf1
  %v1_8051c08 = call i32 @function_8051dcf(i32 0)
  %v2_8051c10 = icmp slt i32 %v1_8051c08, 0
  br i1 %v2_8051c10, label %dec_label_pc_8051c36, label %dec_label_pc_8051c03.dec_label_pc_8051c14_crit_edge

dec_label_pc_8051c03.dec_label_pc_8051c14_crit_edge: ; preds = %dec_label_pc_8051c03
  %v0_8051c16.pre = load i32, i32* @global_var_8053858.72, align 8
  br label %dec_label_pc_8051c14

dec_label_pc_8051c14:                             ; preds = %dec_label_pc_8051c03.dec_label_pc_8051c14_crit_edge, %dec_label_pc_8051bf1
  %v0_8051c24 = phi i32 [ %v0_8051c16.pre, %dec_label_pc_8051c03.dec_label_pc_8051c14_crit_edge ], [ %v0_8051bf6, %dec_label_pc_8051bf1 ]
  %v1_8051c14 = icmp eq i32 %arg1, 0
  %v1_8051c1b = icmp eq i1 %v1_8051c14, false
  store i32 %v0_8051c24, i32* @ebx, align 4
  br i1 %v1_8051c1b, label %dec_label_pc_8051c21, label %dec_label_pc_8051c39

dec_label_pc_8051c21:                             ; preds = %dec_label_pc_8051c14
  %v2_8051c26 = add i32 %v0_8051c24, %arg1
  %v1_8051c2a = call i32 @function_8051dcf(i32 %v2_8051c26)
  %v2_8051c32 = icmp slt i32 %v1_8051c2a, 0
  %v1_8051c34 = icmp eq i1 %v2_8051c32, false
  br i1 %v1_8051c34, label %dec_label_pc_8051c21.dec_label_pc_8051c39_crit_edge, label %dec_label_pc_8051c36

dec_label_pc_8051c21.dec_label_pc_8051c39_crit_edge: ; preds = %dec_label_pc_8051c21
  %v0_8051c39.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051c39

dec_label_pc_8051c36:                             ; preds = %dec_label_pc_8051c21, %dec_label_pc_8051c03
  br label %dec_label_pc_8051c39

dec_label_pc_8051c39:                             ; preds = %dec_label_pc_8051c14, %dec_label_pc_8051c21.dec_label_pc_8051c39_crit_edge, %dec_label_pc_8051c36
  %v0_8051c39 = phi i32 [ %v0_8051c39.pre, %dec_label_pc_8051c21.dec_label_pc_8051c39_crit_edge ], [ -1, %dec_label_pc_8051c36 ], [ %v0_8051c24, %dec_label_pc_8051c14 ]
  %v2_8051c3b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051c3b, i32* @edx, align 4
  store i32 %v0_8051bf2, i32* @ebx, align 4
  ret i32 %v0_8051c39

; uselistorder directives
  uselistorder i32 %v0_8051c24, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8051dcf, { 1, 0 }
  uselistorder label %dec_label_pc_8051c39, { 2, 1, 0 }
}

define i32 @function_8051c3f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8051c3f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051c3f = load i32, i32* @edi, align 4
  store i32 %v0_8051c3f, i32* %stack_var_-4, align 4
  %v4_8051c43 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8051c43, i32* %edi.global-to-local, align 4
  %v0_8051c47 = load i32, i32* @ebx, align 4
  %v3_8051c4f = call i32 @times(%tms* %arg1)
  store i32 %v3_8051c4f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8051c4f, -4095
  br i1 %tmp9, label %dec_label_pc_8051c67, label %dec_label_pc_8051c5b

dec_label_pc_8051c5b:                             ; preds = %dec_label_pc_8051c3f
  %v1_8051c5b = call i32 @function_804fbfd(i32 %v0_8051c47)
  %v0_8051c60 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051c60 = sub i32 0, %v0_8051c60
  %v2_8051c62 = inttoptr i32 %v1_8051c5b to i32*
  store i32 %v1_8051c60, i32* %v2_8051c62, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051c6b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051c67

dec_label_pc_8051c67:                             ; preds = %dec_label_pc_8051c3f, %dec_label_pc_8051c5b
  %v2_8051c6b = phi i32 [ %v0_8051c3f, %dec_label_pc_8051c3f ], [ %v2_8051c6b.pre, %dec_label_pc_8051c5b ]
  %v0_8051c67 = phi i32 [ %v3_8051c4f, %dec_label_pc_8051c3f ], [ -1, %dec_label_pc_8051c5b ]
  store i32 %v2_8051c6b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051c67

; uselistorder directives
  uselistorder i32 %v3_8051c4f, { 1, 0, 2 }
  uselistorder i32* @edi, { 6, 7, 8, 9, 10, 11, 158, 5, 163, 164, 171, 159, 0, 160, 161, 162, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 169, 170, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 119, 22, 23, 24, 120, 121, 165, 166, 167, 168, 70, 71, 72, 85, 123, 124, 125, 126, 127, 128, 129, 130, 113, 114, 115, 86, 87, 88, 89, 90, 104, 105, 106, 107, 108, 109, 110, 111, 131, 132, 133, 98, 99, 100, 135, 136, 137, 122, 138, 139, 140, 116, 25, 26, 27, 28, 29, 30, 134, 91, 92, 93, 94, 95, 96, 97, 101, 102, 103, 112, 117, 118, 141, 142, 143, 144, 145, 146, 2, 4, 157, 147, 148, 149, 150, 151, 152, 153, 154, 156, 155, 3, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051c67, { 1, 0 }
}

define i32 @function_8051c6d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051c6d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051c6e = load i32, i32* @ebx, align 4
  store i32 %v0_8051c6e, i32* %stack_var_-8, align 4
  %v4_8051c72 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051c72, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8051c7f = inttoptr i32 %arg2 to i8*
  %v4_8051c7f = call i32 @function_804fc4e(i8* %v3_8051c7f, i32 0, i32 88)
  store i32 %v4_8051c7f, i32* %eax.global-to-local, align 4
  %v2_8051c84 = load i16, i16* %arg1, align 2
  %v3_8051c84 = zext i16 %v2_8051c84 to i32
  store i32 %v3_8051c84, i32* %eax.global-to-local, align 4
  %v0_8051c87 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051c87 = add i32 %v0_8051c87, 4
  %v2_8051c87 = inttoptr i32 %v1_8051c87 to i32*
  store i32 0, i32* %v2_8051c87, align 4
  %v0_8051c8e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c8e = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051c8e = inttoptr i32 %v1_8051c8e to i32*
  store i32 %v0_8051c8e, i32* %v2_8051c8e, align 4
  %v0_8051c90 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c90 = add i32 %v0_8051c90, 4
  %v2_8051c90 = inttoptr i32 %v1_8051c90 to i32*
  %v3_8051c90 = load i32, i32* %v2_8051c90, align 4
  store i32 %v3_8051c90, i32* %eax.global-to-local, align 4
  %v1_8051c93 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051c93 = add i32 %v1_8051c93, 12
  %v3_8051c93 = inttoptr i32 %v2_8051c93 to i32*
  store i32 %v3_8051c90, i32* %v3_8051c93, align 4
  %v0_8051c96 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c96 = add i32 %v0_8051c96, 8
  %v2_8051c96 = inttoptr i32 %v1_8051c96 to i16*
  %v3_8051c96 = load i16, i16* %v2_8051c96, align 2
  %v4_8051c96 = zext i16 %v3_8051c96 to i32
  store i32 %v4_8051c96, i32* %eax.global-to-local, align 4
  %v1_8051c9a = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051c9a = add i32 %v1_8051c9a, 16
  %v3_8051c9a = inttoptr i32 %v2_8051c9a to i32*
  store i32 %v4_8051c96, i32* %v3_8051c9a, align 4
  %v0_8051c9d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c9d = add i32 %v0_8051c9d, 10
  %v2_8051c9d = inttoptr i32 %v1_8051c9d to i16*
  %v3_8051c9d = load i16, i16* %v2_8051c9d, align 2
  %v4_8051c9d = zext i16 %v3_8051c9d to i32
  store i32 %v4_8051c9d, i32* %eax.global-to-local, align 4
  %v1_8051ca1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ca1 = add i32 %v1_8051ca1, 20
  %v3_8051ca1 = inttoptr i32 %v2_8051ca1 to i32*
  store i32 %v4_8051c9d, i32* %v3_8051ca1, align 4
  %v0_8051ca4 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ca4 = add i32 %v0_8051ca4, 12
  %v2_8051ca4 = inttoptr i32 %v1_8051ca4 to i16*
  %v3_8051ca4 = load i16, i16* %v2_8051ca4, align 2
  %v4_8051ca4 = zext i16 %v3_8051ca4 to i32
  store i32 %v4_8051ca4, i32* %eax.global-to-local, align 4
  %v1_8051ca8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ca8 = add i32 %v1_8051ca8, 24
  %v3_8051ca8 = inttoptr i32 %v2_8051ca8 to i32*
  store i32 %v4_8051ca4, i32* %v3_8051ca8, align 4
  %v0_8051cab = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cab = add i32 %v0_8051cab, 14
  %v2_8051cab = inttoptr i32 %v1_8051cab to i16*
  %v3_8051cab = load i16, i16* %v2_8051cab, align 2
  %v4_8051cab = zext i16 %v3_8051cab to i32
  store i32 %v4_8051cab, i32* %eax.global-to-local, align 4
  %v1_8051caf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051caf = add i32 %v1_8051caf, 28
  %v3_8051caf = inttoptr i32 %v2_8051caf to i32*
  store i32 %v4_8051cab, i32* %v3_8051caf, align 4
  %v0_8051cb2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cb2 = add i32 %v0_8051cb2, 16
  %v2_8051cb2 = inttoptr i32 %v1_8051cb2 to i16*
  %v3_8051cb2 = load i16, i16* %v2_8051cb2, align 2
  %v4_8051cb2 = zext i16 %v3_8051cb2 to i32
  store i32 %v4_8051cb2, i32* %eax.global-to-local, align 4
  %v0_8051cb6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051cb6 = add i32 %v0_8051cb6, 36
  %v2_8051cb6 = inttoptr i32 %v1_8051cb6 to i32*
  store i32 0, i32* %v2_8051cb6, align 4
  %v0_8051cbd = load i32, i32* %eax.global-to-local, align 4
  %v1_8051cbd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051cbd = add i32 %v1_8051cbd, 32
  %v3_8051cbd = inttoptr i32 %v2_8051cbd to i32*
  store i32 %v0_8051cbd, i32* %v3_8051cbd, align 4
  %v0_8051cc0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cc0 = add i32 %v0_8051cc0, 20
  %v2_8051cc0 = inttoptr i32 %v1_8051cc0 to i32*
  %v3_8051cc0 = load i32, i32* %v2_8051cc0, align 4
  store i32 %v3_8051cc0, i32* %eax.global-to-local, align 4
  %v1_8051cc3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051cc3 = add i32 %v1_8051cc3, 44
  %v3_8051cc3 = inttoptr i32 %v2_8051cc3 to i32*
  store i32 %v3_8051cc0, i32* %v3_8051cc3, align 4
  %v0_8051cc6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cc6 = add i32 %v0_8051cc6, 24
  %v2_8051cc6 = inttoptr i32 %v1_8051cc6 to i32*
  %v3_8051cc6 = load i32, i32* %v2_8051cc6, align 4
  store i32 %v3_8051cc6, i32* %eax.global-to-local, align 4
  %v1_8051cc9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051cc9 = add i32 %v1_8051cc9, 48
  %v3_8051cc9 = inttoptr i32 %v2_8051cc9 to i32*
  store i32 %v3_8051cc6, i32* %v3_8051cc9, align 4
  %v0_8051ccc = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ccc = add i32 %v0_8051ccc, 28
  %v2_8051ccc = inttoptr i32 %v1_8051ccc to i32*
  %v3_8051ccc = load i32, i32* %v2_8051ccc, align 4
  store i32 %v3_8051ccc, i32* %eax.global-to-local, align 4
  %v1_8051ccf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ccf = add i32 %v1_8051ccf, 52
  %v3_8051ccf = inttoptr i32 %v2_8051ccf to i32*
  store i32 %v3_8051ccc, i32* %v3_8051ccf, align 4
  %v0_8051cd2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cd2 = add i32 %v0_8051cd2, 32
  %v2_8051cd2 = inttoptr i32 %v1_8051cd2 to i32*
  %v3_8051cd2 = load i32, i32* %v2_8051cd2, align 4
  store i32 %v3_8051cd2, i32* %eax.global-to-local, align 4
  %v1_8051cd5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051cd5 = add i32 %v1_8051cd5, 56
  %v3_8051cd5 = inttoptr i32 %v2_8051cd5 to i32*
  store i32 %v3_8051cd2, i32* %v3_8051cd5, align 4
  %v0_8051cd8 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cd8 = add i32 %v0_8051cd8, 40
  %v2_8051cd8 = inttoptr i32 %v1_8051cd8 to i32*
  %v3_8051cd8 = load i32, i32* %v2_8051cd8, align 4
  store i32 %v3_8051cd8, i32* %eax.global-to-local, align 4
  %v1_8051cdb = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051cdb = add i32 %v1_8051cdb, 64
  %v3_8051cdb = inttoptr i32 %v2_8051cdb to i32*
  store i32 %v3_8051cd8, i32* %v3_8051cdb, align 4
  %v0_8051cde = load i32, i32* %esi.global-to-local, align 4
  %v1_8051cde = add i32 %v0_8051cde, 48
  %v2_8051cde = inttoptr i32 %v1_8051cde to i32*
  %v3_8051cde = load i32, i32* %v2_8051cde, align 4
  store i32 %v3_8051cde, i32* %eax.global-to-local, align 4
  %v1_8051ce1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ce1 = add i32 %v1_8051ce1, 72
  %v3_8051ce1 = inttoptr i32 %v2_8051ce1 to i32*
  store i32 %v3_8051cde, i32* %v3_8051ce1, align 4
  %v2_8051ce7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051ce7, i32* @ebx, align 4
  ret i32 %v3_8051cde

; uselistorder directives
  uselistorder i32 72, { 2, 1, 3, 0 }
  uselistorder i32 64, { 6, 5, 3, 0, 1, 4, 2 }
  uselistorder i32 40, { 3, 2, 4, 0, 5, 6, 7, 1 }
  uselistorder i32 56, { 5, 4, 0, 1, 2, 3 }
  uselistorder i32 52, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder i32 48, { 9, 10, 8, 4, 7, 1, 2, 5, 0, 6, 11, 3 }
  uselistorder i32 32, { 28, 29, 42, 19, 27, 40, 41, 30, 31, 32, 1, 0, 2, 3, 23, 4, 5, 6, 7, 8, 24, 37, 25, 26, 18, 10, 9, 12, 11, 13, 14, 21, 20, 38, 39, 33, 34, 15, 35, 17, 16, 22, 36 }
  uselistorder i32 36, { 3, 2, 0, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 18, 19, 20, 11, 14, 15, 0, 1, 8, 21, 22, 23, 35, 31, 3, 4, 37, 32, 7, 16, 5, 17, 36, 24, 25, 26, 6, 27, 28, 29, 30, 33, 34, 38, 39, 40, 43, 42, 41, 9, 2 }
  uselistorder i32 20, { 13, 14, 4, 11, 18, 19, 20, 12, 15, 16, 17, 0, 1, 10, 5, 6, 9, 7, 21, 22, 8, 23, 24, 25, 26, 27, 2, 3 }
  uselistorder i32 16, { 39, 40, 32, 33, 34, 35, 36, 37, 13, 31, 74, 3, 45, 46, 47, 0, 4, 48, 49, 6, 5, 50, 1, 7, 38, 41, 14, 18, 30, 9, 10, 26, 51, 8, 67, 21, 22, 63, 25, 42, 23, 43, 44, 27, 62, 28, 11, 24, 20, 19, 64, 65, 66, 68, 69, 70, 29, 71, 2, 72, 15, 52, 53, 54, 55, 56, 57, 58, 59, 60, 17, 12, 61, 16, 73 }
  uselistorder i32 8, { 36, 25, 26, 27, 28, 29, 30, 31, 32, 15, 107, 16, 108, 17, 23, 39, 40, 41, 42, 43, 44, 45, 1, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 2, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 19, 3, 20, 4, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 18, 87, 88, 5, 89, 90, 91, 92, 6, 93, 33, 34, 35, 37, 106, 98, 99, 100, 21, 101, 38, 8, 24, 102, 103, 104, 9, 105, 94, 95, 96, 97, 10, 11, 12, 13, 14, 7, 22, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_804fc4e, { 1, 4, 3, 2, 0 }
}

define i32 @function_8051cea(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051cea:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051ceb = load i32, i32* @esi, align 4
  store i32 %v0_8051ceb, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8051cec = sdiv i32 %sext, 16777216
  store i32 %v4_8051cec, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8051cf6 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051cf6, i32* %edi.global-to-local, align 4
  %v2_8051cfa = udiv i32 %v4_8051cec, 4
  %v3_8051cfd = inttoptr i32 %arg2 to i8*
  %v4_8051cfd = bitcast i16* %arg1 to i8*
  %v5_8051cfd = call i8* @_memcpy(i8* %v4_8051cfd, i8* %v3_8051cfd, i32 %v2_8051cfa)
  %v0_8051cff = load i32, i32* %eax.global-to-local, align 4
  %v2_8051cff = and i32 %v0_8051cff, 2
  %v3_8051cff = icmp eq i32 %v2_8051cff, 0
  br i1 %v3_8051cff, label %dec_label_pc_8051d05, label %dec_label_pc_8051d03

dec_label_pc_8051d03:                             ; preds = %dec_label_pc_8051cea
  %v0_8051d03 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051d03 = inttoptr i32 %v0_8051d03 to i16*
  %v2_8051d03 = load i16, i16* %v1_8051d03, align 2
  %v3_8051d03 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051d03 = inttoptr i32 %v3_8051d03 to i16*
  store i16 %v2_8051d03, i16* %v4_8051d03, align 2
  %v5_8051d03 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051d03 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051d03 = load i1, i1* @df, align 1
  %v8_8051d03 = select i1 %v7_8051d03, i32 -2, i32 2
  %v9_8051d03 = add i32 %v8_8051d03, %v5_8051d03
  %v10_8051d03 = add i32 %v8_8051d03, %v6_8051d03
  store i32 %v9_8051d03, i32* %edi.global-to-local, align 4
  store i32 %v10_8051d03, i32* %esi.global-to-local, align 4
  %v0_8051d05.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051d05

dec_label_pc_8051d05:                             ; preds = %dec_label_pc_8051cea, %dec_label_pc_8051d03
  %v0_8051d05 = phi i32 [ %v0_8051cff, %dec_label_pc_8051cea ], [ %v0_8051d05.pre, %dec_label_pc_8051d03 ]
  %v2_8051d05 = urem i32 %v0_8051d05, 2
  %v3_8051d05 = icmp eq i32 %v2_8051d05, 0
  br i1 %v3_8051d05, label %dec_label_pc_8051d0a, label %dec_label_pc_8051d09

dec_label_pc_8051d09:                             ; preds = %dec_label_pc_8051d05
  %v0_8051d09 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051d09 = inttoptr i32 %v0_8051d09 to i8*
  %v2_8051d09 = load i8, i8* %v1_8051d09, align 1
  %v3_8051d09 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051d09 = inttoptr i32 %v3_8051d09 to i8*
  store i8 %v2_8051d09, i8* %v4_8051d09, align 1
  %v5_8051d09 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051d09 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051d09 = load i1, i1* @df, align 1
  %v8_8051d09 = select i1 %v7_8051d09, i32 -1, i32 1
  %v9_8051d09 = add i32 %v8_8051d09, %v5_8051d09
  %v10_8051d09 = add i32 %v8_8051d09, %v6_8051d09
  store i32 %v9_8051d09, i32* %edi.global-to-local, align 4
  store i32 %v10_8051d09, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051d0a

dec_label_pc_8051d0a:                             ; preds = %dec_label_pc_8051d05, %dec_label_pc_8051d09
  store i32 %v4_8051cf6, i32* %eax.global-to-local, align 4
  %v2_8051d0e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051d0e, i32* @esi, align 4
  ret i32 %v4_8051cf6

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 9, 10, 11, 1, 0, 2, 3, 6, 4, 5, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 2, 0 }
  uselistorder i32 4, { 1, 35, 36, 27, 28, 29, 30, 161, 162, 167, 168, 0, 172, 173, 174, 163, 14, 22, 164, 166, 169, 171, 46, 47, 48, 49, 50, 51, 2, 52, 53, 54, 55, 56, 57, 58, 59, 44, 45, 60, 16, 61, 62, 63, 64, 65, 66, 67, 3, 69, 68, 70, 4, 71, 15, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 6, 92, 93, 95, 94, 5, 170, 165, 26, 19, 31, 32, 33, 34, 37, 132, 133, 20, 96, 97, 21, 99, 100, 109, 134, 135, 136, 139, 140, 141, 142, 143, 144, 129, 130, 110, 111, 122, 123, 124, 125, 126, 127, 145, 146, 147, 116, 117, 118, 148, 149, 38, 39, 40, 41, 42, 43, 112, 113, 114, 115, 119, 120, 121, 7, 128, 131, 23, 150, 158, 159, 160, 151, 137, 138, 17, 157, 8, 152, 18, 153, 154, 155, 156, 101, 102, 103, 24, 104, 105, 9, 106, 107, 108, 10, 11, 12, 13, 98, 175, 25 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 109, 110, 28, 29, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 17, 18, 111, 112, 6, 113, 114, 115, 126, 129, 130, 131, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 30, 34, 2, 35, 36, 37, 38, 39, 40, 41, 31, 32, 33, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 64, 65, 66, 67, 3, 68, 5, 69, 70, 71, 72, 96, 97, 19, 4, 20, 21, 22, 23, 24, 127, 128, 98, 99, 25, 73, 74, 75, 100, 101, 92, 91, 102, 89, 103, 93, 26, 27, 87, 88, 90, 94, 95, 104, 105, 106, 107, 108, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 132 }
  uselistorder label %dec_label_pc_8051d0a, { 1, 0 }
  uselistorder label %dec_label_pc_8051d05, { 1, 0 }
}

define i32 @function_8051d11(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051d11:
  %v1_8051d1c = icmp eq i8* %arg1, null
  br i1 %v1_8051d1c, label %dec_label_pc_8051d9d, label %dec_label_pc_8051d20

dec_label_pc_8051d20:                             ; preds = %dec_label_pc_8051d11
  %v4_8051d18 = ptrtoint i8* %arg1 to i32
  %v0_8051d2e.pre = load i32, i32* bitcast (i32** @global_var_805378c.73 to i32*), align 4
  br label %dec_label_pc_8051d2b

dec_label_pc_8051d2b:                             ; preds = %dec_label_pc_8051d20, %dec_label_pc_8051d74
  %v0_8051d74 = phi i32 [ 0, %dec_label_pc_8051d20 ], [ %v2_8051d7a, %dec_label_pc_8051d74 ]
  %v2_8051d77 = phi i32 [ 1, %dec_label_pc_8051d20 ], [ %v3_8051d77, %dec_label_pc_8051d74 ]
  %v0_8051d2b = phi i32 [ %v4_8051d18, %dec_label_pc_8051d20 ], [ %v0_8051d2b3, %dec_label_pc_8051d74 ]
  %v1_8051d2b = inttoptr i32 %v0_8051d2b to i8*
  %v2_8051d2b = load i8, i8* %v1_8051d2b, align 1
  %v3_8051d2b = sext i8 %v2_8051d2b to i32
  %v2_8051d34 = mul nsw i32 %v3_8051d2b, 2
  %v3_8051d34 = add i32 %v2_8051d34, %v0_8051d2e.pre
  %v4_8051d34 = inttoptr i32 %v3_8051d34 to i8*
  %v5_8051d34 = load i8, i8* %v4_8051d34, align 1
  %v6_8051d34 = and i8 %v5_8051d34, 8
  %v7_8051d34 = icmp eq i8 %v6_8051d34, 0
  br i1 %v7_8051d34, label %dec_label_pc_8051d9d, label %dec_label_pc_8051d3b

dec_label_pc_8051d3b:                             ; preds = %dec_label_pc_8051d2b
  %v4_8051d4f.pre = load i32, i32* @edx, align 4
  %v2_8051d4f34 = load i8, i8* %v1_8051d2b, align 1
  %v3_8051d4f35 = zext i8 %v2_8051d4f34 to i32
  %v5_8051d4f36 = and i32 %v4_8051d4f.pre, -256
  %v6_8051d4f37 = or i32 %v3_8051d4f35, %v5_8051d4f36
  store i32 %v6_8051d4f37, i32* @edx, align 4
  %v2_8051d5138 = sext i8 %v2_8051d4f34 to i32
  %v2_8051d5439 = mul nsw i32 %v2_8051d5138, 2
  %v3_8051d5440 = add i32 %v2_8051d5439, %v0_8051d2e.pre
  %v4_8051d5441 = inttoptr i32 %v3_8051d5440 to i16*
  %v5_8051d5442 = load i16, i16* %v4_8051d5441, align 2
  %v2_8051d5944 = and i16 %v5_8051d5442, 8
  %v3_8051d5945 = icmp eq i16 %v2_8051d5944, 0
  %v1_8051d5b46 = icmp eq i1 %v3_8051d5945, false
  br i1 %v1_8051d5b46, label %dec_label_pc_8051d3f, label %dec_label_pc_8051d5d

dec_label_pc_8051d3f:                             ; preds = %dec_label_pc_8051d3b, %dec_label_pc_8051d4e
  %v2_8051d5150 = phi i32 [ %v2_8051d51, %dec_label_pc_8051d4e ], [ %v2_8051d5138, %dec_label_pc_8051d3b ]
  %v6_8051d4f49 = phi i32 [ %v6_8051d4f, %dec_label_pc_8051d4e ], [ %v6_8051d4f37, %dec_label_pc_8051d3b ]
  %v0_8051d4e48 = phi i32 [ %v1_8051d4e, %dec_label_pc_8051d4e ], [ %v0_8051d2b, %dec_label_pc_8051d3b ]
  %v1_8051d3f47 = phi i32 [ %v3_8051d42, %dec_label_pc_8051d4e ], [ 0, %dec_label_pc_8051d3b ]
  %v3_8051d3f = mul i32 %v1_8051d3f47, 10
  %v2_8051d42 = add i32 %v3_8051d3f, -48
  %v3_8051d42 = add i32 %v2_8051d42, %v2_8051d5150
  %v1_8051d46 = add i32 %v3_8051d42, -255
  %v6_8051d46 = sub i32 254, %v3_8051d42
  %v7_8051d46 = and i32 %v6_8051d46, %v3_8051d42
  %v8_8051d46 = icmp slt i32 %v7_8051d46, 0
  %v9_8051d46 = icmp eq i32 %v1_8051d46, 0
  %v10_8051d46 = icmp slt i32 %v1_8051d46, 0
  %v3_8051d4c = icmp eq i1 %v10_8051d46, %v8_8051d46
  %v4_8051d4c = icmp eq i1 %v9_8051d46, false
  %v5_8051d4c = and i1 %v4_8051d4c, %v3_8051d4c
  br i1 %v5_8051d4c, label %dec_label_pc_8051d9d, label %dec_label_pc_8051d4e

dec_label_pc_8051d4e:                             ; preds = %dec_label_pc_8051d3f
  %v1_8051d4e = add i32 %v0_8051d4e48, 1
  %v1_8051d4f = inttoptr i32 %v1_8051d4e to i8*
  %v2_8051d4f = load i8, i8* %v1_8051d4f, align 1
  %v3_8051d4f = zext i8 %v2_8051d4f to i32
  %v5_8051d4f = and i32 %v6_8051d4f49, -256
  %v6_8051d4f = or i32 %v3_8051d4f, %v5_8051d4f
  store i32 %v6_8051d4f, i32* @edx, align 4
  %v2_8051d51 = sext i8 %v2_8051d4f to i32
  %v2_8051d54 = mul nsw i32 %v2_8051d51, 2
  %v3_8051d54 = add i32 %v2_8051d54, %v0_8051d2e.pre
  %v4_8051d54 = inttoptr i32 %v3_8051d54 to i16*
  %v5_8051d54 = load i16, i16* %v4_8051d54, align 2
  %v2_8051d59 = and i16 %v5_8051d54, 8
  %v3_8051d59 = icmp eq i16 %v2_8051d59, 0
  %v1_8051d5b = icmp eq i1 %v3_8051d59, false
  br i1 %v1_8051d5b, label %dec_label_pc_8051d3f, label %dec_label_pc_8051d5d

dec_label_pc_8051d5d:                             ; preds = %dec_label_pc_8051d4e, %dec_label_pc_8051d3b
  %v1_8051d3f.lcssa = phi i32 [ 0, %dec_label_pc_8051d3b ], [ %v3_8051d42, %dec_label_pc_8051d4e ]
  %v0_8051d4e.lcssa = phi i32 [ %v0_8051d2b, %dec_label_pc_8051d3b ], [ %v1_8051d4e, %dec_label_pc_8051d4e ]
  %v2_8051d4f.lcssa = phi i8 [ %v2_8051d4f34, %dec_label_pc_8051d3b ], [ %v2_8051d4f, %dec_label_pc_8051d4e ]
  %v6_8051d54.lcssa.in = phi i16 [ %v5_8051d5442, %dec_label_pc_8051d3b ], [ %v5_8051d54, %dec_label_pc_8051d4e ]
  %v8_8051d5d = sub nsw i32 2, %v2_8051d77
  %v9_8051d5d = and i32 %v8_8051d5d, %v2_8051d77
  %v10_8051d5d = icmp slt i32 %v9_8051d5d, 0
  %v11_8051d5d = icmp eq i32 %v2_8051d77, 3
  %v12_8051d5d = icmp slt i32 %v2_8051d77, 3
  %v3_8051d61 = icmp eq i1 %v12_8051d5d, %v10_8051d5d
  %v4_8051d61 = icmp eq i1 %v11_8051d5d, false
  %v5_8051d61 = and i1 %v4_8051d61, %v3_8051d61
  br i1 %v5_8051d61, label %dec_label_pc_8051d6b, label %dec_label_pc_8051d63

dec_label_pc_8051d63:                             ; preds = %dec_label_pc_8051d5d
  %v10_8051d63 = icmp eq i8 %v2_8051d4f.lcssa, 46
  %v1_8051d66 = icmp eq i1 %v10_8051d63, false
  br i1 %v1_8051d66, label %dec_label_pc_8051d9d, label %dec_label_pc_8051d68

dec_label_pc_8051d68:                             ; preds = %dec_label_pc_8051d63
  br label %dec_label_pc_8051d74

dec_label_pc_8051d6b:                             ; preds = %dec_label_pc_8051d5d
  %v4_8051d6c = icmp ne i8 %v2_8051d4f.lcssa, 0
  %v2_8051d70 = and i16 %v6_8051d54.lcssa.in, 32
  %v3_8051d70 = icmp eq i16 %v2_8051d70, 0
  %or.cond = and i1 %v4_8051d6c, %v3_8051d70
  br i1 %or.cond, label %dec_label_pc_8051d9d, label %dec_label_pc_8051d74

dec_label_pc_8051d74:                             ; preds = %dec_label_pc_8051d6b, %dec_label_pc_8051d68
  %v0_8051d2b3 = add i32 %v0_8051d4e.lcssa, 1
  %v2_8051d74 = mul i32 %v0_8051d74, 256
  %v3_8051d77 = add nuw nsw i32 %v2_8051d77, 1
  %v2_8051d7a = or i32 %v1_8051d3f.lcssa, %v2_8051d74
  %v7_8051d80 = icmp sgt i32 %v2_8051d77, 3
  br i1 %v7_8051d80, label %dec_label_pc_8051d82, label %dec_label_pc_8051d2b

dec_label_pc_8051d82:                             ; preds = %dec_label_pc_8051d74
  %v4_8051d87 = icmp eq i32 %arg2, 0
  br i1 %v4_8051d87, label %dec_label_pc_8051d9f, label %dec_label_pc_8051d8e

dec_label_pc_8051d8e:                             ; preds = %dec_label_pc_8051d82
  %v1_8051d92 = call i32 @llvm.bswap.i32(i32 %v2_8051d7a)
  %v2_8051d94 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8051d92, i32* %v2_8051d94, align 4
  br label %dec_label_pc_8051d9f

dec_label_pc_8051d9d:                             ; preds = %dec_label_pc_8051d6b, %dec_label_pc_8051d63, %dec_label_pc_8051d2b, %dec_label_pc_8051d3f, %dec_label_pc_8051d11
  br label %dec_label_pc_8051d9f

dec_label_pc_8051d9f:                             ; preds = %dec_label_pc_8051d82, %dec_label_pc_8051d8e, %dec_label_pc_8051d9d
  %v0_8051da4 = phi i32 [ 1, %dec_label_pc_8051d82 ], [ 1, %dec_label_pc_8051d8e ], [ 0, %dec_label_pc_8051d9d ]
  ret i32 %v0_8051da4

; uselistorder directives
  uselistorder i32 %v2_8051d51, { 1, 0 }
  uselistorder i32 %v6_8051d4f, { 1, 0 }
  uselistorder i32 %v1_8051d4e, { 0, 2, 1 }
  uselistorder i32 %v1_8051d46, { 1, 0 }
  uselistorder i32 %v3_8051d42, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8051d77, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8051d2e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 18, 20, 19, 2, 0, 3, 4, 5, 21, 16, 6, 7, 9, 8, 17, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 4, 16, 17, 18, 19, 20, 21, 22, 11, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 8, 1, 10, 7, 4, 2, 9 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 4, 5, 43, 10, 11, 12, 13, 38, 24, 28, 30, 39, 32, 33, 34, 6, 7, 8, 9, 25, 26, 27, 29, 31, 35, 36, 37, 42, 40, 41, 14, 15, 16, 17, 18, 19, 20, 21, 1, 2, 22, 23, 44 }
  uselistorder i8 0, { 14, 15, 46, 45, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 7, 26, 39, 1, 27, 28, 29, 40, 41, 36, 42, 37, 38, 43, 0, 44, 2, 31, 33, 30, 5, 32, 6, 34, 35, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 36, 37, 11, 38, 1, 66, 14, 67, 15, 34, 0, 21, 31, 22, 32, 23, 33, 2, 3, 4, 41, 5, 6, 7, 16, 17, 42, 8, 9, 19, 10, 24, 18, 20, 27, 25, 26, 43, 49, 62, 52, 53, 63, 50, 54, 55, 56, 57, 58, 59, 39, 40, 51, 60, 61, 13, 35, 29, 28, 44, 45, 46, 47, 48, 30, 12, 64, 65 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051d9f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051d9d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8051d3f, { 1, 0 }
  uselistorder label %dec_label_pc_8051d2b, { 1, 0 }
}

define i32 @function_8051da5(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051da5:
  %v0_8051da8 = call i32 @function_804f747()
  %v0_8051dad = load i32, i32* @edx, align 4
  %v4_8051db4 = call i32 @function_804f7d2(i32 %v0_8051da8, i32 %arg1, i32 %v0_8051dad, i32 %v0_8051dad)
  ret i32 %v4_8051db4

; uselistorder directives
  uselistorder i32* @edx, { 123, 17, 0, 2, 23, 24, 25, 1, 14, 15, 18, 13, 114, 26, 126, 127, 131, 130, 125, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 129, 16, 19, 20, 128, 122, 124, 109, 21, 22, 115, 116, 117, 10, 113, 8, 7, 118, 11, 119, 9, 121, 120, 110, 111, 112, 12, 132 }
}

define i32 @function_8051dbd() local_unnamed_addr {
dec_label_pc_8051dbd:
  %v0_8051dbd = load i32, i32* @eax, align 4
  %v1_8051dbd = add i32 %v0_8051dbd, 28
  %v2_8051dbd = inttoptr i32 %v1_8051dbd to i32*
  %v3_8051dbd = load i32, i32* %v2_8051dbd, align 4
  store i32 %v3_8051dbd, i32* @global_var_8053d18.74, align 8
  %v1_8051dc6 = add i32 %v0_8051dbd, 44
  %v2_8051dc6 = inttoptr i32 %v1_8051dc6 to i32*
  %v3_8051dc6 = load i32, i32* %v2_8051dc6, align 4
  store i32 %v3_8051dc6, i32* @global_var_8053d1c.75, align 4
  ret i32 %v3_8051dc6

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 21, 10, 11, 9, 12, 13, 14, 1, 2, 8, 3, 4, 7, 5, 15, 6, 16, 17, 18, 20, 19, 0 }
}

define i32 @function_8051dcf(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051dcf:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051dcf = load i32, i32* @ebx, align 4
  store i32 %v0_8051dcf, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8051de2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051de2, i32* @global_var_8053858.72, align 8
  %v7_8051ded = icmp ult i32 %v1_8051de2, %arg1
  %v1_8051def = icmp eq i1 %v7_8051ded, false
  br i1 %v1_8051def, label %dec_label_pc_8051dff, label %dec_label_pc_8051df1

dec_label_pc_8051df1:                             ; preds = %dec_label_pc_8051dcf
  %v1_8051df1 = call i32 @function_804fbfd(i32 %v0_8051dcf)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8051df9 = inttoptr i32 %v1_8051df1 to i32*
  store i32 12, i32* %v1_8051df9, align 4
  %v0_8051dff.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051e03.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051dff

dec_label_pc_8051dff:                             ; preds = %dec_label_pc_8051dcf, %dec_label_pc_8051df1
  %v2_8051e03 = phi i32 [ %v0_8051dcf, %dec_label_pc_8051dcf ], [ %v2_8051e03.pre, %dec_label_pc_8051df1 ]
  %v0_8051dff = phi i32 [ 0, %dec_label_pc_8051dcf ], [ %v0_8051dff.pre, %dec_label_pc_8051df1 ]
  store i32 %v2_8051e03, i32* @ebx, align 4
  ret i32 %v0_8051dff

; uselistorder directives
  uselistorder i32 %v1_8051de2, { 1, 0 }
  uselistorder i32 12, { 23, 16, 17, 11, 12, 13, 10, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 63, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 8, 62, 9, 14, 15, 18, 19, 20, 64, 65, 74, 75, 76, 77, 66, 70, 71, 72, 78, 68, 79, 21, 22, 67, 69, 1, 73, 80, 86, 7, 81, 83, 84, 2, 82, 3, 4, 5, 6, 85, 0 }
  uselistorder i32* @global_var_8053858.72, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051dff, { 1, 0 }
}

define i32 @function_8051e05() local_unnamed_addr {
dec_label_pc_8051e05:
  %v0_8051e08 = load i32, i32* @eax, align 4
  %v1_8051e0a = sub i32 0, %v0_8051e08
  %v1_8051e0c = call i32 @function_804fbfd(i32 ptrtoint (i32* @0 to i32))
  %v2_8051e11 = inttoptr i32 %v1_8051e0c to i32*
  store i32 %v1_8051e0a, i32* %v2_8051e11, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804fbfd, { 30, 29, 46, 13, 28, 27, 45, 12, 49, 11, 5, 10, 44, 43, 42, 50, 9, 20, 6, 26, 8, 7, 25, 22, 24, 23, 48, 47, 41, 40, 39, 38, 19, 4, 3, 37, 18, 36, 35, 34, 2, 15, 33, 32, 14, 21, 17, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 7, 8, 9, 13, 10, 11, 12, 25, 26, 27, 28, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8051e20() local_unnamed_addr {
dec_label_pc_8051e20:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8051e2c = load i32, i32* @global_var_8053704.59, align 4
  %v10_8051e31 = icmp eq i32 %v0_8051e2c, -1
  br i1 %v10_8051e31, label %dec_label_pc_8051e42, label %dec_label_pc_8051e36.preheader

dec_label_pc_8051e36.preheader:                   ; preds = %dec_label_pc_8051e20
  br label %dec_label_pc_8051e36

dec_label_pc_8051e36:                             ; preds = %dec_label_pc_8051e36.preheader, %dec_label_pc_8051e36
  %v4_8051e39 = phi i32 [ %v0_8051e2c, %dec_label_pc_8051e36.preheader ], [ %v2_8051e3b, %dec_label_pc_8051e36 ]
  %v0_8051e36 = phi i32 [ ptrtoint (i32* @global_var_8053704.59 to i32), %dec_label_pc_8051e36.preheader ], [ %v1_8051e36, %dec_label_pc_8051e36 ]
  %v1_8051e36 = add i32 %v0_8051e36, -4
  call void @__pseudo_call(i32 %v4_8051e39)
  %v1_8051e3b = inttoptr i32 %v1_8051e36 to i32*
  %v2_8051e3b = load i32, i32* %v1_8051e3b, align 4
  %v10_8051e3d = icmp eq i32 %v2_8051e3b, -1
  %v1_8051e40 = icmp eq i1 %v10_8051e3d, false
  br i1 %v1_8051e40, label %dec_label_pc_8051e36, label %dec_label_pc_8051e42.loopexit

dec_label_pc_8051e42.loopexit:                    ; preds = %dec_label_pc_8051e36
  %v2_8051e42.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8051e42

dec_label_pc_8051e42:                             ; preds = %dec_label_pc_8051e42.loopexit, %dec_label_pc_8051e20
  %v2_8051e42 = phi i32 [ %v2_8051e42.pre, %dec_label_pc_8051e42.loopexit ], [ %tmp6, %dec_label_pc_8051e20 ]
  ret i32 %v2_8051e42

; uselistorder directives
  uselistorder i32 %v0_8051e2c, { 1, 0 }
  uselistorder i1 false, { 130, 35, 26, 27, 29, 28, 0, 36, 37, 38, 30, 31, 147, 148, 149, 150, 152, 15, 153, 154, 151, 146, 131, 23, 132, 133, 134, 2, 136, 137, 1, 138, 139, 140, 141, 4, 142, 143, 144, 145, 3, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 39, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 7, 65, 66, 14, 68, 67, 71, 69, 70, 8, 16, 72, 73, 135, 24, 5, 25, 99, 100, 18, 32, 33, 34, 89, 90, 101, 6, 74, 94, 75, 102, 103, 84, 105, 95, 96, 97, 104, 9, 10, 85, 86, 11, 87, 88, 91, 92, 93, 98, 106, 107, 129, 127, 19, 128, 20, 108, 109, 110, 111, 112, 113, 114, 12, 115, 116, 117, 118, 119, 120, 126, 121, 124, 76, 77, 78, 79, 80, 81, 82, 21, 83, 13, 122, 123, 125, 155, 22, 17, 156 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 45, 46, 47, 48, 4, 49, 1, 44, 12, 50, 5, 51, 52, 53, 6, 0, 2, 3, 54, 55, 56, 57, 58, 59, 60, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder i32 ptrtoint (i32* @global_var_8053704.59 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 88, 166, 52, 89, 18, 53, 90, 54, 91, 55, 92, 56, 93, 57, 94, 58, 95, 59, 96, 60, 97, 61, 98, 19, 20, 7, 6, 62, 63, 99, 64, 100, 65, 101, 28, 1, 102, 51, 66, 67, 103, 104, 105, 9, 106, 8, 107, 167, 11, 12, 108, 10, 109, 29, 152, 30, 110, 153, 32, 33, 21, 16, 34, 68, 35, 111, 31, 154, 4, 112, 113, 22, 23, 24, 114, 13, 15, 36, 2, 69, 160, 161, 70, 151, 37, 71, 115, 72, 116, 49, 50, 117, 73, 118, 74, 119, 75, 120, 76, 121, 77, 122, 78, 123, 79, 124, 80, 125, 81, 126, 82, 127, 83, 128, 84, 129, 85, 130, 86, 131, 38, 158, 5, 14, 162, 132, 163, 133, 155, 164, 39, 134, 135, 136, 137, 156, 43, 138, 139, 140, 141, 142, 143, 42, 144, 157, 40, 41, 145, 159, 146, 147, 44, 148, 165, 3, 17, 45, 46, 25, 47, 48, 149, 150, 87 }
  uselistorder i32 1, { 179, 180, 36, 110, 111, 287, 0, 288, 112, 387, 181, 21, 20, 22, 182, 26, 25, 24, 183, 27, 184, 185, 19, 187, 186, 3, 189, 188, 7, 190, 51, 191, 95, 192, 33, 193, 70, 194, 91, 195, 90, 196, 197, 9, 8, 10, 130, 39, 199, 198, 201, 200, 11, 202, 96, 204, 203, 40, 205, 209, 208, 207, 206, 41, 388, 389, 390, 212, 211, 210, 17, 18, 16, 113, 213, 216, 215, 214, 92, 114, 172, 286, 107, 222, 221, 220, 219, 218, 217, 94, 93, 131, 223, 173, 226, 225, 224, 61, 132, 292, 293, 294, 227, 30, 295, 296, 115, 297, 298, 299, 15, 13, 14, 105, 291, 133, 72, 73, 74, 75, 134, 116, 300, 301, 302, 303, 230, 229, 228, 63, 62, 64, 135, 231, 28, 29, 137, 304, 305, 306, 307, 308, 309, 310, 311, 312, 136, 313, 314, 315, 316, 317, 117, 318, 319, 97, 118, 320, 321, 322, 323, 119, 120, 324, 325, 326, 234, 233, 232, 45, 44, 47, 46, 48, 121, 122, 235, 123, 124, 239, 238, 237, 236, 49, 138, 174, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 139, 140, 255, 256, 125, 258, 257, 34, 141, 259, 260, 12, 261, 76, 262, 6, 263, 43, 264, 87, 265, 5, 266, 23, 267, 35, 4, 269, 268, 50, 270, 52, 271, 37, 273, 272, 55, 274, 88, 275, 54, 276, 42, 53, 278, 277, 38, 362, 126, 363, 364, 106, 367, 100, 32, 31, 327, 368, 177, 82, 84, 83, 86, 85, 369, 178, 77, 79, 78, 81, 80, 71, 328, 329, 330, 331, 354, 355, 356, 370, 371, 372, 142, 373, 357, 145, 361, 143, 365, 147, 374, 149, 359, 375, 155, 289, 156, 151, 290, 152, 158, 159, 358, 150, 153, 360, 154, 146, 144, 157, 366, 376, 160, 148, 386, 384, 385, 377, 378, 379, 380, 382, 161, 383, 66, 67, 68, 65, 69, 381, 175, 279, 89, 332, 333, 334, 335, 167, 166, 104, 98, 336, 337, 127, 102, 103, 99, 338, 339, 128, 101, 168, 340, 341, 176, 342, 343, 344, 163, 164, 345, 346, 165, 170, 169, 347, 348, 349, 162, 350, 351, 352, 129, 353, 282, 281, 280, 57, 58, 59, 56, 60, 283, 1, 171, 2, 108, 109, 391, 285, 284 }
  uselistorder label %dec_label_pc_8051e36, { 1, 0 }
}

define i32 @function_8051e46() local_unnamed_addr {
entry:
  %v0_8051e49 = load i32, i32* @ebx, align 4
  %v1_8051e4a = call i32 @function_80480b0(i32 %v0_8051e49)
  store i32 %v1_8051e4a, i32* @eax, align 4
  %v0_8051e55 = call i32 @function_80480c0()
  ret i32 %v0_8051e55

; uselistorder directives
  uselistorder i32* @eax, { 6, 12, 39, 41, 42, 43, 44, 46, 9, 47, 0, 45, 3, 5, 40, 13, 15, 16, 14, 17, 18, 19, 25, 20, 21, 23, 24, 22, 10, 11, 7, 1, 8, 27, 29, 30, 28, 34, 35, 36, 31, 32, 33, 26, 48, 37, 38, 2, 4 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 260, 42, 172, 43, 225, 226, 5, 227, 228, 229, 6, 44, 80, 81, 238, 239, 45, 231, 261, 262, 263, 96, 264, 402, 265, 266, 232, 233, 403, 216, 215, 404, 405, 406, 217, 234, 235, 240, 241, 213, 407, 337, 25, 26, 408, 82, 426, 427, 7, 46, 173, 8, 174, 175, 437, 438, 76, 439, 47, 158, 48, 97, 98, 0, 409, 410, 411, 49, 214, 167, 50, 176, 412, 1, 83, 84, 51, 413, 414, 52, 53, 416, 415, 14, 15, 417, 420, 99, 159, 421, 423, 422, 12, 13, 424, 425, 54, 428, 18, 160, 55, 85, 430, 433, 432, 16, 17, 269, 270, 271, 272, 273, 86, 274, 275, 276, 27, 28, 29, 30, 267, 100, 268, 101, 177, 277, 39, 278, 87, 178, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 88, 89, 290, 179, 302, 180, 181, 102, 161, 182, 103, 162, 56, 183, 291, 292, 57, 58, 104, 163, 41, 293, 294, 295, 59, 60, 105, 164, 40, 296, 77, 297, 37, 298, 299, 301, 184, 300, 2, 431, 418, 419, 218, 219, 221, 220, 19, 20, 3, 90, 222, 223, 224, 230, 236, 237, 185, 186, 242, 243, 244, 245, 246, 247, 248, 249, 187, 250, 338, 429, 251, 339, 252, 253, 254, 434, 91, 400, 255, 256, 401, 303, 340, 435, 436, 61, 62, 257, 64, 63, 65, 188, 341, 38, 9, 66, 189, 67, 190, 342, 191, 192, 304, 305, 308, 193, 92, 321, 323, 324, 325, 194, 343, 344, 345, 346, 347, 31, 70, 195, 348, 349, 326, 196, 197, 354, 355, 353, 258, 259, 350, 351, 352, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 68, 198, 69, 199, 356, 396, 397, 393, 394, 395, 78, 391, 392, 71, 200, 357, 358, 359, 360, 361, 362, 363, 364, 365, 366, 367, 368, 168, 201, 369, 202, 72, 203, 371, 372, 373, 374, 375, 93, 32, 376, 377, 378, 204, 322, 386, 387, 388, 389, 379, 380, 381, 385, 390, 33, 94, 370, 73, 165, 205, 206, 169, 170, 309, 310, 24, 22, 207, 23, 21, 208, 311, 312, 313, 34, 314, 315, 316, 95, 209, 317, 318, 319, 320, 166, 210, 211, 306, 307, 35, 382, 383, 384, 10, 36, 171, 11, 74, 4, 398, 399, 75, 212, 79, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 440, 441, 442, 443, 444, 445, 446, 447 }
  uselistorder i32* @ebx, { 14, 77, 78, 45, 46, 19, 79, 0, 80, 81, 238, 82, 83, 84, 239, 16, 240, 241, 242, 243, 244, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 47, 1, 48, 49, 50, 15, 245, 246, 196, 197, 85, 86, 247, 248, 249, 12, 13, 275, 276, 277, 278, 10, 2, 9, 260, 269, 273, 274, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 265, 266, 87, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 3, 102, 103, 88, 89, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 4, 116, 117, 118, 119, 120, 121, 122, 123, 149, 150, 151, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 11, 134, 135, 136, 137, 138, 5, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 263, 264, 17, 18, 38, 39, 40, 41, 42, 43, 44, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 198, 199, 261, 262, 68, 200, 201, 69, 70, 71, 267, 268, 234, 235, 72, 73, 236, 237, 152, 153, 202, 203, 270, 271, 272, 74, 154, 184, 159, 160, 204, 7, 205, 206, 207, 208, 185, 186, 183, 209, 181, 187, 188, 189, 75, 76, 210, 180, 182, 190, 191, 192, 193, 194, 195, 211, 212, 213, 214, 215, 216, 226, 227, 228, 6, 229, 217, 218, 219, 220, 221, 222, 223, 224, 225, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 8, 178, 179, 155, 156, 157, 158, 230, 231, 232, 233 }
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
