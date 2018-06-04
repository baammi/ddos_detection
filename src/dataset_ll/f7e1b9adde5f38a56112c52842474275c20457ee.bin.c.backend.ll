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
@global_var_80535f0.2 = global i32 0
@global_var_8053608.3 = local_unnamed_addr global i32* @global_var_80535f0.2
@global_var_80536b4.5 = local_unnamed_addr global i32 0
@global_var_80536c0.6 = local_unnamed_addr global i32 0
@global_var_80536b8.7 = local_unnamed_addr global i32 0
@global_var_80536bc.8 = local_unnamed_addr global i32 0
@global_var_8053710.9 = local_unnamed_addr global i32 0
@global_var_80536e4.10 = local_unnamed_addr global i32 0
@global_var_805373c.11 = local_unnamed_addr global i32 0
@global_var_80536ec.12 = local_unnamed_addr global i32 0
@global_var_80536ea.13 = local_unnamed_addr global i32 0
@global_var_80536f0.14 = local_unnamed_addr global i32 0
@global_var_80536e0.15 = global i32 0
@global_var_80536f8.17 = local_unnamed_addr global i32 0
@global_var_80536f4.18 = global i32 0
@global_var_8053704.19 = local_unnamed_addr global i32 0
@global_var_8053758.20 = local_unnamed_addr global i32 0
@global_var_8053754.21 = local_unnamed_addr global i32 0
@global_var_80536c4.23 = local_unnamed_addr global i32 0
@global_var_8053708.24 = local_unnamed_addr global i32 0
@global_var_8051ec9.25 = constant [5 x i8] c"ogin\00"
@global_var_8051ece.26 = constant [6 x i8] c"enter\00"
@global_var_8051ed7.27 = constant [8 x i8] c"assword\00"
@global_var_8051ed4.28 = constant [3 x i8] c"\0D\0A\00"
@global_var_8053780.29 = global i32 0
@global_var_8053734.31 = global i32 0
@global_var_8053800.32 = global i32 0
@global_var_8053620.33 = global i32 0
@global_var_80538ac.35 = global i32 0
@global_var_80538b0.36 = local_unnamed_addr global i32 0
@global_var_80538b4.37 = global i32 0
@global_var_80538c0.38 = local_unnamed_addr global i32 0
@global_var_8053bb4.39 = global i32 0
@global_var_8053bdc.40 = local_unnamed_addr global i32 0
@global_var_8053bcc.41 = local_unnamed_addr global i32 0
@global_var_8053bd0.42 = local_unnamed_addr global i32 0
@global_var_8053bd4.43 = local_unnamed_addr global i32 0
@global_var_8053bd8.44 = local_unnamed_addr global i32 0
@global_var_8053be4.45 = local_unnamed_addr global i32 0
@global_var_8053bf0.46 = local_unnamed_addr global i32 0
@global_var_8053be8.47 = local_unnamed_addr global i32 0
@global_var_8053bf4.48 = local_unnamed_addr global i32 0
@global_var_8053bc8.49 = local_unnamed_addr global i32 0
@global_var_8053bc4.51 = local_unnamed_addr global i32 0
@global_var_8053bec.52 = local_unnamed_addr global i32 0
@global_var_80538bc.53 = local_unnamed_addr global i32 0
@global_var_8053638.54 = global i32 0
@global_var_8053650.56 = global i32 0
@global_var_8053718.57 = local_unnamed_addr global i32 0
@global_var_80535e4.59 = global i32 -1
@global_var_8051312.60 = constant i32 -294069
@global_var_8053728.61 = local_unnamed_addr global i32 0
@global_var_805372c.62 = local_unnamed_addr global i32 0
@global_var_80522c8.63 = constant [10 x i8] c"/dev/null\00"
@global_var_8053724.65 = local_unnamed_addr global i32 0
@global_var_805371c.66 = local_unnamed_addr global i32 0
@global_var_8053720.67 = local_unnamed_addr global i32 0
@global_var_80523e0.69 = constant i32 33554944
@global_var_80514f8.70 = constant i32 1928542531
@global_var_805151c.71 = constant i32 1928542531
@global_var_8053738.72 = local_unnamed_addr global i32 0
@global_var_805366c.73 = local_unnamed_addr global i32* @global_var_80523e0.69
@global_var_8053bf8.74 = local_unnamed_addr global i32 0
@global_var_8053bfc.75 = local_unnamed_addr global i32 0
@global_var_8053680.1 = local_unnamed_addr global i8 0
@global_var_80536f6.16 = local_unnamed_addr global i16 0
@global_var_805370c.22 = local_unnamed_addr global i16 0
@global_var_805361c.30 = local_unnamed_addr global i16 -70
@global_var_8053880.34 = global i8 0
@global_var_8053be0.50 = local_unnamed_addr global i8 0
@global_var_8053714.55 = local_unnamed_addr global i8 0
@global_var_8053730.64 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 46427
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8051d30()
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
  %v0_80480c6 = load i8, i8* @global_var_8053680.1, align 128
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8053608.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8053608.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8053608.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_8053680.1, align 128
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8053608.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_8053680.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134555104)
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
  %v11_8048180 = call i32 @function_80513ae(i32 134529968, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134552918, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134552918

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

define i32 @function_804cb90(i32 %arg1) local_unnamed_addr {
dec_label_pc_804cb90:
  %v0_804cb90 = load i32, i32* @global_var_80536b4.5, align 4
  %v0_804cb98 = load i32, i32* @global_var_80536c0.6, align 64
  %v2_804cb9e = mul i32 %v0_804cb90, 2048
  %v2_804cba3 = udiv i32 %v0_804cb98, 524288
  store i32 %v2_804cba3, i32* @ecx, align 4
  %v2_804cba6 = xor i32 %v2_804cb9e, %v0_804cb90
  %v0_804cba8 = load i32, i32* @global_var_80536b8.7, align 8
  store i32 %v0_804cba8, i32* @global_var_80536b4.5, align 4
  %v0_804cbb2 = load i32, i32* @global_var_80536bc.8, align 4
  store i32 %v0_804cbb2, i32* @global_var_80536b8.7, align 8
  store i32 %v0_804cb98, i32* @global_var_80536bc.8, align 4
  %v2_804cbc4 = xor i32 %v2_804cba3, %v0_804cb98
  %v2_804cbc6 = udiv i32 %v2_804cba6, 256
  %v2_804cbc9 = xor i32 %v2_804cbc6, %v2_804cba6
  %v2_804cbcb = xor i32 %v2_804cbc9, %v2_804cbc4
  store i32 %v2_804cbcb, i32* @global_var_80536c0.6, align 64
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
  %v1_804cce7 = call i32 @function_8050d15(i32 %v3_804ccdc)
  br label %dec_label_pc_804ccef

dec_label_pc_804ccef:                             ; preds = %dec_label_pc_804ccdc, %dec_label_pc_804cce3
  store i32 %v0_804ccd0, i32* @ebx, align 4
  %v1_804ccf6 = call i32 @function_8050d15(i32 %tmp)
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
  %v4_804cd27 = call i32 @function_80506c4(i64 1, i32 8)
  %v2_804cd30 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804cd30, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804cd3b = load i32, i32* @ebx, align 4
  %v4_804cd3b = inttoptr i32 %v0_804cd3b to i8*
  %v3_804cd3e = call i32 @function_804f130(i8* %v4_804cd3b)
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
  %v3_804cd85 = call i32 @function_804f130(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804cd99 = add i32 %v3_804cd85, %v2_804cd30
  store i32 %v2_804cd99, i32* @edi, align 4
  %v1_804cdbd = add i32 %v2_804cd99, 1
  store i32 %v1_804cdbd, i32* @ebx, align 4
  store i32 %v2_804cd30, i32* %eax.global-to-local, align 4
  %v3_804cdc5 = call i32 @function_804f130(i8* %tmp104)
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
  %v3_804ce01 = call i32 @function_804f1c0(i32 %v2_804cdf9, i32 16)
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
  %v1_804ce64 = call i32 @function_804f603(i32 1)
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
  %v4_804ce73 = call i32 @function_804fdc9(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
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
  %v3_804ce92 = call i32 @function_804fbee(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
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
  %v0_804ceb4 = call i32 @function_804fd18()
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
  %v3_804cec9 = call i32 @function_804f56d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
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
  %v3_804ced8 = call i32 @function_804f56d(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
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
  %v0_804cf2a = call i32 @function_804f80a()
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
  %v0_804cf60 = call i32 @function_804fcd5()
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
  %v2_804cf6f = call i32 @function_804f130(i8* inttoptr (i32 1 to i8*))
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
  %v0_804cfa5 = call i32 @function_8051029()
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
  %v1_804cfb8 = call i32 @function_804f603(i32 1)
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
  %v2_804cfea = call i32 @function_804f130(i8* inttoptr (i32 1 to i8*))
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
  %v1_804d0ce = call i32 @function_8050d15(i32 1)
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
  %v1_804d0de = call i32 @function_8050d15(i32 1)
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
  %v0_804d183 = call i32 @function_80507b8()
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
  uselistorder i32* %ecx.global-to-local, { 0, 1, 9, 2, 3, 8, 4, 5, 6, 7, 10, 12, 11, 13, 14 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 60, 24, 25, 26, 58, 59, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
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
  %v1_804d202 = call i32 @function_804f603(i32 %v3_804d1f6)
  br label %dec_label_pc_804d20a

dec_label_pc_804d20a:                             ; preds = %dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge, %dec_label_pc_804d1fe
  %v0_804d20a = phi i32 [ -1, %dec_label_pc_804d1d0.dec_label_pc_804d20a_crit_edge ], [ %v1_804d202, %dec_label_pc_804d1fe ]
  %v4_804d211 = call i32 @function_804fdc9(i32 2, i32 1, i32 0, i32 %v0_804d20a)
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
  %v2_804d231 = call i32 @function_804f1c0(i32 %v0_804d230, i32 256)
  %v0_804d239 = load i32, i32* @ebx, align 4
  %v1_804d239 = add i32 %v0_804d239, 4
  %v2_804d239 = inttoptr i32 %v1_804d239 to i32*
  %v3_804d239 = load i32, i32* %v2_804d239, align 4
  %v3_804d241 = call i32 @function_804f56d(i32 %v3_804d239, i32 3, i32 0)
  %v0_804d249 = load i32, i32* @ebx, align 4
  %v1_804d249 = add i32 %v0_804d249, 4
  %v2_804d249 = inttoptr i32 %v1_804d249 to i32*
  %v3_804d249 = load i32, i32* %v2_804d249, align 4
  %v12_804d24c = or i32 %v3_804d241, 2048
  %v3_804d253 = call i32 @function_804f56d(i32 %v3_804d249, i32 4, i32 %v12_804d24c)
  %v0_804d258 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d26e = load i32, i32* @global_var_8053710.9, align 16
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
  %v3_804d28b = call i32 @function_804fbee(i32 %v0_804d28a, i32 %v2_804d276, i32 16)
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

define i32 @function_804d8fa() local_unnamed_addr {
dec_label_pc_804d8fa:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804df2b, %dec_label_pc_804d8fa
  %v0_804d8fa = load i32, i32* @global_var_8053710.9, align 16
  store i32 %v0_804d8fa, i32* @esi, align 4
  %v0_804d900 = load i32, i32* @esp, align 4
  %v1_804d900 = add i32 %v0_804d900, 24
  %v2_804d900 = inttoptr i32 %v1_804d900 to i32*
  %v3_804d900 = load i32, i32* %v2_804d900, align 4
  %v15_804d900 = icmp eq i32 %v3_804d900, %v0_804d8fa
  br i1 %v15_804d900, label %dec_label_pc_804dbb8, label %dec_label_pc_804d90a

dec_label_pc_804d90a:                             ; preds = %.loopexit
  %v1_804d90a = add i32 %v0_804d900, 1868
  %v2_804d90a = inttoptr i32 %v1_804d90a to i32*
  store i32 0, i32* %v2_804d90a, align 4
  %v0_804d915 = load i32, i32* @esp, align 4
  %v1_804d915 = add i32 %v0_804d915, 1828
  store i32 %v1_804d915, i32* @ebp, align 4
  br label %dec_label_pc_804d91c

dec_label_pc_804d91c:                             ; preds = %dec_label_pc_804dad0, %dec_label_pc_804d90a
  %v0_804d91c = phi i32 [ %v1_804dba6, %dec_label_pc_804dad0 ], [ %v0_804d915, %dec_label_pc_804d90a ]
  %v1_804d91c = add i32 %v0_804d91c, 1828
  %v2_804d91c = inttoptr i32 %v1_804d91c to i32*
  store i32 0, i32* %v2_804d91c, align 4
  %v0_804d927 = load i32, i32* @esp, align 4
  %v1_804d927 = add i32 %v0_804d927, 1832
  %v2_804d927 = inttoptr i32 %v1_804d927 to i32*
  store i32 0, i32* %v2_804d927, align 4
  %v0_804d932 = load i32, i32* @esp, align 4
  %v1_804d932 = add i32 %v0_804d932, 1836
  %v2_804d932 = inttoptr i32 %v1_804d932 to i32*
  store i32 0, i32* %v2_804d932, align 4
  %v0_804d93d = load i32, i32* @esp, align 4
  %v1_804d93d = add i32 %v0_804d93d, 1840
  %v2_804d93d = inttoptr i32 %v1_804d93d to i32*
  store i32 0, i32* %v2_804d93d, align 4
  %v1_804d948 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804d948 = trunc i32 %v1_804d948 to i16
  store i16 %v2_804d948, i16* bitcast (i32* @global_var_80536e4.10 to i16*), align 4
  %v0_804d953 = load i32, i32* @global_var_805373c.11, align 4
  store i32 %v0_804d953, i32* %eax.global-to-local, align 4
  store i32 %v0_804d953, i32* @global_var_80536ec.12, align 4
  br label %dec_label_pc_804d960

dec_label_pc_804d960:                             ; preds = %switch.early.test292, %switch.early.test292, %dec_label_pc_804d982, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804da62, %dec_label_pc_804dd2d, %dec_label_pc_804dcf2, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9ee, %dec_label_pc_804d9db, %dec_label_pc_804d960, %dec_label_pc_804d960, %dec_label_pc_804d960, %dec_label_pc_804ddb1, %dec_label_pc_804dda3, %dec_label_pc_804d9d2.dec_label_pc_804dd6c_crit_edge, %dec_label_pc_804d9c9.dec_label_pc_804dd1f_crit_edge, %dec_label_pc_804dd91, %dec_label_pc_804dd83, %dec_label_pc_804dd5a, %dec_label_pc_804dd48, %dec_label_pc_804dd0d, %dec_label_pc_804dce0, %dec_label_pc_804da3f, %dec_label_pc_804d91c
  %v1_804d960 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804d960, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804d960, 65536
  %v1_804d965 = sdiv i32 %sext, 65536
  %v2_804d96b = urem i32 %v1_804d960, 256
  %v3_804d96b = load i32, i32* @ecx, align 4
  %v4_804d96b = and i32 %v3_804d96b, -256
  %v5_804d96b = or i32 %v4_804d96b, %v2_804d96b
  store i32 %v5_804d96b, i32* %ecx.global-to-local, align 4
  %v2_804d96d = udiv i32 %v1_804d965, 256
  store i32 %v2_804d96d, i32* @ebx, align 4
  %v2_804d970 = udiv i32 %v1_804d965, 65536
  store i32 %v2_804d970, i32* %edx.global-to-local, align 4
  %v2_804d973 = udiv i32 %v1_804d965, 16777216
  store i32 %v2_804d973, i32* @edi, align 4
  %v2_804d976 = trunc i32 %v1_804d960 to i8
  switch i8 %v2_804d976, label %dec_label_pc_804d982 [
    i8 127, label %dec_label_pc_804d960
    i8 0, label %dec_label_pc_804d960
    i8 3, label %dec_label_pc_804d960
  ]

dec_label_pc_804d982:                             ; preds = %dec_label_pc_804d960
  %v2_804d982 = add nsw i32 %v1_804d965, -15
  store i32 %v2_804d982, i32* %eax.global-to-local, align 4
  %v1_804d985 = trunc i32 %v2_804d982 to i8
  %tmp293 = or i8 %v1_804d985, 1
  %tmp294 = icmp eq i8 %tmp293, 1
  br i1 %tmp294, label %dec_label_pc_804d960, label %switch.early.test292

switch.early.test292:                             ; preds = %dec_label_pc_804d982
  switch i8 %v2_804d976, label %dec_label_pc_804d9db [
    i8 56, label %dec_label_pc_804d960
    i8 10, label %dec_label_pc_804d960
    i8 -64, label %dec_label_pc_804dce0
    i8 -84, label %dec_label_pc_804dd2d
    i8 100, label %dec_label_pc_804dcf2
    i8 -87, label %dec_label_pc_804dd48
    i8 -48, label %dec_label_pc_804dd0d
    i8 72, label %dec_label_pc_804dd5a
    i8 -86, label %dec_label_pc_804d9c9.dec_label_pc_804dd1f_crit_edge
    i8 104, label %dec_label_pc_804d9d2.dec_label_pc_804dd6c_crit_edge
  ]

dec_label_pc_804d9c9.dec_label_pc_804dd1f_crit_edge: ; preds = %switch.early.test292
  %.pre122 = trunc i32 %v2_804d96d to i8
  %v11_804dd1f = icmp eq i8 %.pre122, -47
  %v1_804dd22 = icmp eq i1 %v11_804dd1f, false
  br i1 %v1_804dd22, label %dec_label_pc_804d9db, label %dec_label_pc_804d960

dec_label_pc_804d9d2.dec_label_pc_804dd6c_crit_edge: ; preds = %switch.early.test292
  %.pre124 = trunc i32 %v2_804d96d to i8
  %v7_804dd6c = icmp eq i8 %.pre124, 16
  %v1_804dd6f = icmp eq i1 %v7_804dd6c, false
  br i1 %v1_804dd6f, label %dec_label_pc_804d9db, label %dec_label_pc_804d960

dec_label_pc_804d9db:                             ; preds = %switch.early.test292, %dec_label_pc_804dd5a, %dec_label_pc_804dd2d, %dec_label_pc_804dd0d, %dec_label_pc_804dcf2, %dec_label_pc_804dd48, %dec_label_pc_804dce0, %dec_label_pc_804d9d2.dec_label_pc_804dd6c_crit_edge, %dec_label_pc_804d9c9.dec_label_pc_804dd1f_crit_edge
  %v6_804d9db = icmp eq i8 %v2_804d976, -128
  %v1_804d9de = zext i1 %v6_804d9db to i32
  %v3_804d9de = and i32 %v2_804d982, -256
  %v4_804d9de = or i32 %v3_804d9de, %v1_804d9de
  store i32 %v4_804d9de, i32* %eax.global-to-local, align 4
  %v4_804d9e1 = icmp eq i1 %v6_804d9db, false
  %v4_804d9e1.not = xor i1 %v4_804d9e1, true
  %v1_804d9e5 = trunc i32 %v2_804d96d to i8
  %v11_804d9e5 = icmp eq i8 %v1_804d9e5, -66
  %or.cond151 = and i1 %v11_804d9e5, %v4_804d9e1.not
  br i1 %or.cond151, label %dec_label_pc_804d960, label %dec_label_pc_804d9ee

dec_label_pc_804d9ee:                             ; preds = %dec_label_pc_804d9db
  switch i8 %v2_804d976, label %dec_label_pc_804da3f [
    i8 -58, label %dec_label_pc_804dd7a
    i8 -32, label %dec_label_pc_804d960
    i8 -31, label %dec_label_pc_804d960
    i8 -30, label %dec_label_pc_804d960
    i8 -29, label %dec_label_pc_804d960
    i8 -28, label %dec_label_pc_804d960
    i8 -1, label %dec_label_pc_804d960
    i8 -17, label %dec_label_pc_804d960
    i8 -16, label %dec_label_pc_804d960
  ]

dec_label_pc_804da3f:                             ; preds = %dec_label_pc_804d9ee, %dec_label_pc_804dd7a
  %v1_804da41.old = icmp eq i1 %v4_804d9e1, false
  br i1 %v1_804da41.old, label %dec_label_pc_804d960, label %dec_label_pc_804da47

dec_label_pc_804da47:                             ; preds = %dec_label_pc_804da3f
  switch i8 %v2_804d976, label %dec_label_pc_804da62 [
    i8 106, label %dec_label_pc_804dd91
    i8 -68, label %dec_label_pc_804ddb1
    i8 45, label %dec_label_pc_804dda3
  ]

dec_label_pc_804da62:                             ; preds = %dec_label_pc_804dd91, %dec_label_pc_804dd83, %dec_label_pc_804da47, %dec_label_pc_804ddb1, %dec_label_pc_804dda3
  %v1_804da62 = add i32 %v5_804d96b, -6
  store i32 %v1_804da62, i32* %eax.global-to-local, align 4
  %v1_804da65 = trunc i32 %v1_804da62 to i8
  %tmp295 = or i8 %v1_804da65, 1
  %tmp296 = icmp eq i8 %tmp295, 1
  br i1 %tmp296, label %dec_label_pc_804d960, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804da62
  switch i8 %v2_804d976, label %dec_label_pc_804dad0 [
    i8 -41, label %dec_label_pc_804d960
    i8 -42, label %dec_label_pc_804d960
    i8 55, label %dec_label_pc_804d960
    i8 33, label %dec_label_pc_804d960
    i8 30, label %dec_label_pc_804d960
    i8 29, label %dec_label_pc_804d960
    i8 28, label %dec_label_pc_804d960
    i8 26, label %dec_label_pc_804d960
    i8 22, label %dec_label_pc_804d960
    i8 21, label %dec_label_pc_804d960
    i8 11, label %dec_label_pc_804d960
  ]

dec_label_pc_804dad0:                             ; preds = %switch.early.test
  store i16 0, i16* bitcast (i32* @global_var_80536ea.13 to i16*), align 4
  %v1_804dad8 = mul i32 %v2_804d96d, 65536
  %v2_804dae3 = and i32 %v1_804dad8, 16711680
  %v2_804dae6 = mul i32 %v1_804d960, 16777216
  %v1_804dad2 = mul nuw nsw i32 %v2_804d970, 256
  %v2_804dae9 = and i32 %v1_804dad2, 65280
  store i32 %v2_804dae9, i32* %edx.global-to-local, align 4
  store i32 %v2_804d973, i32* %eax.global-to-local, align 4
  %v2_804daec = or i32 %v2_804d973, %v2_804dae6
  %v2_804daf5 = or i32 %v2_804daec, %v2_804dae3
  store i32 %v2_804daf5, i32* %ecx.global-to-local, align 4
  %v1_804daf7 = load i32, i32* @esp, align 4
  %v2_804daf7 = add i32 %v1_804daf7, -4
  %v3_804daf7 = inttoptr i32 %v2_804daf7 to i32*
  store i32 %v2_804d973, i32* %v3_804daf7, align 4
  %v0_804daf8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804daf8 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804daf8 = or i32 %v1_804daf8, %v0_804daf8
  %v0_804dafa = load i32, i32* %eax.global-to-local, align 4
  %v2_804dafa = add i32 %v1_804daf7, -8
  %v3_804dafa = inttoptr i32 %v2_804dafa to i32*
  store i32 %v0_804dafa, i32* %v3_804dafa, align 4
  %v1_804dafb = trunc i32 %v2_804daf8 to i16
  %v2_804dafb = call i16 @llvm.bswap.i16(i16 %v1_804dafb)
  %v3_804dafb = zext i16 %v2_804dafb to i32
  %v1_804daff = udiv i32 %v2_804daf8, 65536
  %v2_804daff = mul nuw i32 %v3_804dafb, 65536
  %v1_804db02 = trunc i32 %v1_804daff to i16
  %v2_804db02 = call i16 @llvm.bswap.i16(i16 %v1_804db02)
  %v3_804db02 = zext i16 %v2_804db02 to i32
  %v6_804db02 = or i32 %v3_804db02, %v2_804daff
  store i32 %v6_804db02, i32* %edx.global-to-local, align 4
  %v1_804db06 = add i32 %v1_804daf7, -12
  %v2_804db06 = inttoptr i32 %v1_804db06 to i32*
  store i32 20, i32* %v2_804db06, align 4
  %v0_804db08 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804db08, i32* @global_var_80536f0.14, align 16
  %v1_804db0e = add i32 %v1_804daf7, -16
  %v2_804db0e = inttoptr i32 %v1_804db0e to i32*
  store i32 ptrtoint (i32* @global_var_80536e0.15 to i32), i32* %v2_804db0e, align 4
  %v0_804db13 = call i32 @function_804b680()
  %v1_804db13 = trunc i32 %v0_804db13 to i16
  store i16 %v1_804db13, i16* bitcast (i32* @global_var_80536ea.13 to i16*), align 4
  %v0_804db1e = load i32, i32* @global_var_80536f0.14, align 16
  store i32 %v0_804db1e, i32* %eax.global-to-local, align 4
  %v0_804db23 = load i32, i32* @esp, align 4
  %v1_804db23 = add i32 %v0_804db23, -4
  %v2_804db23 = inttoptr i32 %v1_804db23 to i32*
  store i32 20, i32* %v2_804db23, align 4
  store i16 4873, i16* @global_var_80536f6.16, align 2
  %v1_804db2e = add i32 %v0_804db23, -8
  %v2_804db2e = inttoptr i32 %v1_804db2e to i32*
  store i32 5120, i32* %v2_804db2e, align 4
  %v0_804db33 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804db33, i32* @global_var_80536f8.17, align 8
  %v1_804db38 = add i32 %v0_804db23, -12
  %v2_804db38 = inttoptr i32 %v1_804db38 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.18 to i32), i32* %v2_804db38, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053704.19 to i16*), align 4
  %v1_804db46 = add i32 %v0_804db23, -16
  %v2_804db46 = inttoptr i32 %v1_804db46 to i32*
  store i32 ptrtoint (i32* @global_var_80536e0.15 to i32), i32* %v2_804db46, align 4
  %v0_804db4b = call i32 @function_804b6d0()
  %v1_804db4b = trunc i32 %v0_804db4b to i16
  store i16 %v1_804db4b, i16* bitcast (i32* @global_var_8053704.19 to i16*), align 4
  %v0_804db56 = load i32, i32* @global_var_80536f0.14, align 16
  %v1_804db5b = load i32, i32* @esp, align 4
  %v2_804db5b = add i32 %v1_804db5b, 1864
  %v3_804db5b = inttoptr i32 %v2_804db5b to i32*
  store i32 %v0_804db56, i32* %v3_804db5b, align 4
  %v0_804db62 = load i16, i16* @global_var_80536f6.16, align 2
  %v2_804db68 = load i32, i32* @esp, align 4
  %v3_804db68 = add i32 %v2_804db68, 1862
  %v4_804db68 = inttoptr i32 %v3_804db68 to i16*
  store i16 %v0_804db62, i16* %v4_804db68, align 2
  %v0_804db70 = load i32, i32* @esp, align 4
  %v1_804db70 = add i32 %v0_804db70, 1860
  %v2_804db70 = inttoptr i32 %v1_804db70 to i16*
  store i16 2, i16* %v2_804db70, align 2
  %v0_804db7a = load i32, i32* @esp, align 4
  %v0_804db7d = load i32, i32* @global_var_8053758.20, align 8
  store i32 %v0_804db7d, i32* %eax.global-to-local, align 4
  %v1_804db82 = add i32 %v0_804db7a, 20
  %v2_804db82 = inttoptr i32 %v1_804db82 to i32*
  store i32 16, i32* %v2_804db82, align 4
  %v0_804db84 = load i32, i32* @ebp, align 4
  %v2_804db84 = add i32 %v0_804db7a, 16
  %v3_804db84 = inttoptr i32 %v2_804db84 to i32*
  store i32 %v0_804db84, i32* %v3_804db84, align 4
  %v1_804db85 = add i32 %v0_804db7a, 12
  %v2_804db85 = inttoptr i32 %v1_804db85 to i32*
  store i32 16384, i32* %v2_804db85, align 4
  %v1_804db8a = add i32 %v0_804db7a, 8
  %v2_804db8a = inttoptr i32 %v1_804db8a to i32*
  store i32 40, i32* %v2_804db8a, align 4
  %v1_804db8c = add i32 %v0_804db7a, 4
  %v2_804db8c = inttoptr i32 %v1_804db8c to i32*
  store i32 ptrtoint (i32* @global_var_80536e0.15 to i32), i32* %v2_804db8c, align 4
  %v0_804db91 = load i32, i32* %eax.global-to-local, align 4
  %v3_804db91 = inttoptr i32 %v0_804db7a to i32*
  store i32 %v0_804db91, i32* %v3_804db91, align 4
  %v0_804db92 = call i32 @function_804fd4b()
  store i32 %v0_804db92, i32* %eax.global-to-local, align 4
  %v0_804db97 = load i32, i32* @esp, align 4
  %v1_804db97 = add i32 %v0_804db97, 1900
  %v2_804db97 = inttoptr i32 %v1_804db97 to i32*
  %v3_804db97 = load i32, i32* %v2_804db97, align 4
  %v1_804db9e = add i32 %v3_804db97, 1
  store i32 %v1_804db9e, i32* %eax.global-to-local, align 4
  store i32 %v1_804db9e, i32* %v2_804db97, align 4
  %v0_804dba6 = load i32, i32* @esp, align 4
  %v1_804dba6 = add i32 %v0_804dba6, 32
  %v0_804dba9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dba9 = add i32 %v0_804dba9, -383
  %v6_804dba9 = sub i32 382, %v0_804dba9
  %v7_804dba9 = and i32 %v6_804dba9, %v0_804dba9
  %v8_804dba9 = icmp slt i32 %v7_804dba9, 0
  %v9_804dba9 = icmp eq i32 %v1_804dba9, 0
  %v10_804dba9 = icmp slt i32 %v1_804dba9, 0
  %v3_804dbae = icmp ne i1 %v10_804dba9, %v8_804dba9
  %v4_804dbae = or i1 %v9_804dba9, %v3_804dbae
  br i1 %v4_804dbae, label %dec_label_pc_804d91c, label %dec_label_pc_804dbb4

dec_label_pc_804dbb4:                             ; preds = %dec_label_pc_804dad0
  %v0_804dbb4 = load i32, i32* @esi, align 4
  %v2_804dbb4 = add i32 %v0_804dba6, 56
  %v3_804dbb4 = inttoptr i32 %v2_804dbb4 to i32*
  store i32 %v0_804dbb4, i32* %v3_804dbb4, align 4
  br label %dec_label_pc_804dbb8

dec_label_pc_804dbb8:                             ; preds = %.loopexit, %dec_label_pc_804dbb4
  %v1_804dbb8 = call i32 @function_804fb0d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dbb8, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804dbbf = load i32, i32* @esp, align 4
  %v2_804dbbf = add i32 %v1_804dbbf, 40
  %v3_804dbbf = inttoptr i32 %v2_804dbbf to i32*
  store i32 %v1_804dbb8, i32* %v3_804dbbf, align 4
  br label %dec_label_pc_804dbc3

dec_label_pc_804dbc3:                             ; preds = %dec_label_pc_804dc1e, %dec_label_pc_804dc60, %dec_label_pc_804dc58, %dec_label_pc_804dc50, %dec_label_pc_804dc3c, %dec_label_pc_804dc30, %dec_label_pc_804dc17, %dec_label_pc_804dc0b, %dec_label_pc_804dc06, %dec_label_pc_804dcca, %dec_label_pc_804dbb8
  %v0_804dbc3 = load i32, i32* @esp, align 4
  %v1_804dbc3 = add i32 %v0_804dbc3, 40
  %v2_804dbc3 = inttoptr i32 %v1_804dbc3 to i32*
  %v3_804dbc3 = load i32, i32* %v2_804dbc3, align 4
  store i32 %v3_804dbc3, i32* %ecx.global-to-local, align 4
  %v1_804dbc7 = inttoptr i32 %v3_804dbc3 to i32*
  store i32 0, i32* %v1_804dbc7, align 4
  %v0_804dbcd = load i32, i32* @edi, align 4
  %v1_804dbcd = load i32, i32* @esp, align 4
  %v2_804dbcd = add i32 %v1_804dbcd, -4
  %v3_804dbcd = inttoptr i32 %v2_804dbcd to i32*
  store i32 %v0_804dbcd, i32* %v3_804dbcd, align 4
  %v0_804dbce = load i32, i32* @edi, align 4
  %v2_804dbce = add i32 %v1_804dbcd, -8
  %v3_804dbce = inttoptr i32 %v2_804dbce to i32*
  store i32 %v0_804dbce, i32* %v3_804dbce, align 4
  %v1_804dbcf = add i32 %v1_804dbcd, -12
  %v2_804dbcf = inttoptr i32 %v1_804dbcf to i32*
  store i32 0, i32* %v2_804dbcf, align 4
  %v1_804dbd1 = add i32 %v1_804dbcd, -16
  %v2_804dbd1 = inttoptr i32 %v1_804dbd1 to i32*
  store i32 0, i32* %v2_804dbd1, align 4
  %v1_804dbd3 = add i32 %v1_804dbcd, -20
  %v2_804dbd3 = inttoptr i32 %v1_804dbd3 to i32*
  store i32 16384, i32* %v2_804dbd3, align 4
  %v1_804dbd8 = add i32 %v1_804dbcd, -24
  %v2_804dbd8 = inttoptr i32 %v1_804dbd8 to i32*
  store i32 1514, i32* %v2_804dbd8, align 4
  %v0_804dbdd = load i32, i32* @global_var_8053758.20, align 8
  store i32 %v0_804dbdd, i32* %esi.global-to-local, align 4
  %v1_804dbe3 = add i32 %v1_804dbcd, 58
  store i32 %v1_804dbe3, i32* %eax.global-to-local, align 4
  %v2_804dbe7 = add i32 %v1_804dbcd, -28
  %v3_804dbe7 = inttoptr i32 %v2_804dbe7 to i32*
  store i32 %v1_804dbe3, i32* %v3_804dbe7, align 4
  %v0_804dbe8 = load i32, i32* %esi.global-to-local, align 4
  %v2_804dbe8 = add i32 %v1_804dbcd, -32
  %v3_804dbe8 = inttoptr i32 %v2_804dbe8 to i32*
  store i32 %v0_804dbe8, i32* %v3_804dbe8, align 4
  %v0_804dbe9 = call i32 @function_804fcd5()
  store i32 %v0_804dbe9, i32* %eax.global-to-local, align 4
  %v0_804dbee = load i32, i32* @esp, align 4
  %v1_804dbee = add i32 %v0_804dbee, 32
  %tmp = icmp slt i32 %v0_804dbe9, 1
  br i1 %tmp, label %dec_label_pc_804ddc9, label %dec_label_pc_804dbf9

dec_label_pc_804dbf9:                             ; preds = %dec_label_pc_804dbc3
  %v1_804dbf9 = add i32 %v0_804dbee, 72
  %v2_804dbf9 = inttoptr i32 %v1_804dbf9 to i32*
  %v3_804dbf9 = load i32, i32* %v2_804dbf9, align 4
  store i32 %v3_804dbf9, i32* %edx.global-to-local, align 4
  %v1_804dbfd = inttoptr i32 %v3_804dbf9 to i32*
  %v2_804dbfd = load i32, i32* %v1_804dbfd, align 4
  %v11_804dbfd = icmp eq i32 %v2_804dbfd, 11
  br i1 %v11_804dbfd, label %dec_label_pc_804ddc9, label %dec_label_pc_804dc06

dec_label_pc_804dc06:                             ; preds = %dec_label_pc_804dbf9
  %tmp297 = icmp ult i32 %v0_804dbe9, 40
  br i1 %tmp297, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc0b

dec_label_pc_804dc0b:                             ; preds = %dec_label_pc_804dc06
  %v1_804dc0b = add i32 %v0_804dbee, 106
  %v2_804dc0b = inttoptr i32 %v1_804dc0b to i32*
  %v3_804dc0b = load i32, i32* %v2_804dc0b, align 4
  store i32 %v3_804dc0b, i32* %eax.global-to-local, align 4
  %v1_804dc0f = load i32, i32* @global_var_805373c.11, align 4
  %v12_804dc0f = icmp eq i32 %v3_804dc0b, %v1_804dc0f
  %v1_804dc15 = icmp eq i1 %v12_804dc0f, false
  br i1 %v1_804dc15, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc17

dec_label_pc_804dc17:                             ; preds = %dec_label_pc_804dc0b
  %v1_804dc17 = add i32 %v0_804dbee, 99
  %v2_804dc17 = inttoptr i32 %v1_804dc17 to i8*
  %v3_804dc17 = load i8, i8* %v2_804dc17, align 1
  %v12_804dc17 = icmp eq i8 %v3_804dc17, 6
  %v1_804dc1c = icmp eq i1 %v12_804dc17, false
  br i1 %v1_804dc1c, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc1e

dec_label_pc_804dc1e:                             ; preds = %dec_label_pc_804dc17
  %v1_804dc1e = add i32 %v0_804dbee, 110
  %v2_804dc1e = inttoptr i32 %v1_804dc1e to i32*
  %v3_804dc1e = load i32, i32* %v2_804dc1e, align 4
  store i32 %v3_804dc1e, i32* %esi.global-to-local, align 4
  %v1_804dc22 = trunc i32 %v3_804dc1e to i16
  %v7_804dc22 = icmp ne i16 %v1_804dc22, 5888
  %v10_804dc29 = icmp eq i16 %v1_804dc22, 4873
  %v1_804dc2e = icmp eq i1 %v10_804dc29, false
  %or.cond171 = and i1 %v7_804dc22, %v1_804dc2e
  br i1 %or.cond171, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc30

dec_label_pc_804dc30:                             ; preds = %dec_label_pc_804dc1e
  %v1_804dc30 = add i32 %v0_804dbee, 54
  %v2_804dc30 = inttoptr i32 %v1_804dc30 to i16*
  %v3_804dc30 = load i16, i16* %v2_804dc30, align 2
  %v4_804dc30 = zext i16 %v3_804dc30 to i32
  %v5_804dc30 = load i32, i32* @ecx, align 4
  %v6_804dc30 = and i32 %v5_804dc30, -65536
  %v7_804dc30 = or i32 %v6_804dc30, %v4_804dc30
  store i32 %v7_804dc30, i32* %ecx.global-to-local, align 4
  %v3_804dc35 = add i32 %v0_804dbee, 112
  %v4_804dc35 = inttoptr i32 %v3_804dc35 to i16*
  %v5_804dc35 = load i16, i16* %v4_804dc35, align 2
  %v16_804dc35 = icmp eq i16 %v3_804dc30, %v5_804dc35
  %v1_804dc3a = icmp eq i1 %v16_804dc35, false
  br i1 %v1_804dc3a, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc3c

dec_label_pc_804dc3c:                             ; preds = %dec_label_pc_804dc30
  %v1_804dc3c = add i32 %v0_804dbee, 123
  %v2_804dc3c = inttoptr i32 %v1_804dc3c to i8*
  %v3_804dc3c = load i8, i8* %v2_804dc3c, align 1
  %v4_804dc3c = zext i8 %v3_804dc3c to i32
  %v6_804dc3c = and i32 %v3_804dc0b, -256
  %v7_804dc3c = or i32 %v4_804dc3c, %v6_804dc3c
  store i32 %v7_804dc3c, i32* %eax.global-to-local, align 4
  %v2_804dc40 = and i8 %v3_804dc3c, 2
  %v3_804dc40 = icmp eq i8 %v2_804dc40, 0
  %v2_804dc48 = and i32 %v4_804dc3c, 16
  %v3_804dc48 = icmp eq i32 %v2_804dc48, 0
  %or.cond172 = or i1 %v3_804dc40, %v3_804dc48
  br i1 %or.cond172, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc50

dec_label_pc_804dc50:                             ; preds = %dec_label_pc_804dc3c
  %v2_804dc50 = and i32 %v4_804dc3c, 4
  %v3_804dc50 = icmp eq i32 %v2_804dc50, 0
  %v1_804dc52 = icmp eq i1 %v3_804dc50, false
  br i1 %v1_804dc52, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc58

dec_label_pc_804dc58:                             ; preds = %dec_label_pc_804dc50
  %tmp310 = urem i8 %v3_804dc3c, 2
  %v3_804dc58 = icmp eq i8 %tmp310, 0
  %v1_804dc5a = icmp eq i1 %v3_804dc58, false
  br i1 %v1_804dc5a, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc60

dec_label_pc_804dc60:                             ; preds = %dec_label_pc_804dc58
  %v1_804dc60 = add i32 %v0_804dbee, 118
  %v2_804dc60 = inttoptr i32 %v1_804dc60 to i32*
  %v3_804dc60 = load i32, i32* %v2_804dc60, align 4
  %v1_804dc64 = trunc i32 %v3_804dc60 to i16
  %v2_804dc64 = call i16 @llvm.bswap.i16(i16 %v1_804dc64)
  %v3_804dc64 = zext i16 %v2_804dc64 to i32
  %v1_804dc68 = udiv i32 %v3_804dc60, 65536
  %v2_804dc68 = mul nuw i32 %v3_804dc64, 65536
  %v1_804dc6b = trunc i32 %v1_804dc68 to i16
  %v2_804dc6b = call i16 @llvm.bswap.i16(i16 %v1_804dc6b)
  %v3_804dc6b = zext i16 %v2_804dc6b to i32
  %v6_804dc6b = or i32 %v3_804dc6b, %v2_804dc68
  store i32 %v6_804dc6b, i32* %eax.global-to-local, align 4
  %v1_804dc6f = add i32 %v6_804dc6b, -1
  %v1_804dc72 = trunc i32 %v1_804dc6f to i16
  %v2_804dc72 = call i16 @llvm.bswap.i16(i16 %v1_804dc72)
  %v3_804dc72 = zext i16 %v2_804dc72 to i32
  %v1_804dc76 = udiv i32 %v1_804dc6f, 65536
  %v2_804dc76 = mul nuw i32 %v3_804dc72, 65536
  %v1_804dc79 = trunc i32 %v1_804dc76 to i16
  %v2_804dc79 = call i16 @llvm.bswap.i16(i16 %v1_804dc79)
  %v3_804dc79 = zext i16 %v2_804dc79 to i32
  %v6_804dc79 = or i32 %v3_804dc79, %v2_804dc76
  store i32 %v6_804dc79, i32* %edx.global-to-local, align 4
  %v1_804dc7d = add i32 %v0_804dbee, 102
  %v2_804dc7d = inttoptr i32 %v1_804dc7d to i32*
  %v3_804dc7d = load i32, i32* %v2_804dc7d, align 4
  %v15_804dc7d = icmp eq i32 %v3_804dc7d, %v6_804dc79
  %v1_804dc81 = icmp eq i1 %v15_804dc7d, false
  br i1 %v1_804dc81, label %dec_label_pc_804dbc3, label %dec_label_pc_804dc87

dec_label_pc_804dc87:                             ; preds = %dec_label_pc_804dc60
  %v0_804dc87 = load i32, i32* @ebx, align 4
  %v1_804dc87 = add i32 %v0_804dc87, -255
  %v6_804dc87 = sub i32 254, %v0_804dc87
  %v7_804dc87 = and i32 %v6_804dc87, %v0_804dc87
  %v8_804dc87 = icmp slt i32 %v7_804dc87, 0
  %v9_804dc87 = icmp eq i32 %v1_804dc87, 0
  %v10_804dc87 = icmp slt i32 %v1_804dc87, 0
  %v3_804dc8d = icmp eq i1 %v10_804dc87, %v8_804dc87
  %v4_804dc8d = icmp eq i1 %v9_804dc87, false
  %v5_804dc8d = and i1 %v4_804dc8d, %v3_804dc8d
  br i1 %v5_804dc8d, label %dec_label_pc_804ddc9, label %dec_label_pc_804dc93

dec_label_pc_804dc93:                             ; preds = %dec_label_pc_804dc87
  %v0_804dc96 = load i32, i32* @global_var_8053754.21, align 4
  store i32 %v0_804dc96, i32* %ecx.global-to-local, align 4
  %v2_804dc9c = mul i32 %v0_804dc87, 288
  %v2_804dc9f = add i32 %v0_804dc96, %v2_804dc9c
  store i32 %v2_804dc9f, i32* @eax, align 4
  %v1_804dca1 = add i32 %v2_804dc9f, 12
  %v2_804dca1 = inttoptr i32 %v1_804dca1 to i32*
  %v3_804dca1 = load i32, i32* %v2_804dca1, align 4
  %v1_804dca4 = add i32 %v2_804dc9f, 288
  store i32 %v1_804dca4, i32* %ecx.global-to-local, align 4
  %v1_804dcaa = icmp eq i32 %v3_804dca1, 0
  br i1 %v1_804dcaa, label %dec_label_pc_804dcca, label %dec_label_pc_804dcae

dec_label_pc_804dcae:                             ; preds = %dec_label_pc_804dc93, %dec_label_pc_804dcbb
  %v0_804dcbb = phi i32 [ %v1_804dcbd, %dec_label_pc_804dcbb ], [ %v1_804dca4, %dec_label_pc_804dc93 ]
  %v0_804dcae = phi i32 [ %v1_804dcae, %dec_label_pc_804dcbb ], [ %v0_804dc87, %dec_label_pc_804dc93 ]
  %v1_804dcae = add i32 %v0_804dcae, 1
  store i32 %v1_804dcae, i32* @ebx, align 4
  %v6_804dcaf = icmp eq i32 %v0_804dcae, 255
  br i1 %v6_804dcaf, label %dec_label_pc_804ddc9, label %dec_label_pc_804dcbb

dec_label_pc_804dcbb:                             ; preds = %dec_label_pc_804dcae
  store i32 %v0_804dcbb, i32* @eax, align 4
  %v1_804dcbd = add i32 %v0_804dcbb, 288
  store i32 %v1_804dcbd, i32* %ecx.global-to-local, align 4
  %v1_804dcc3 = add i32 %v0_804dcbb, 12
  %v2_804dcc3 = inttoptr i32 %v1_804dcc3 to i32*
  %v3_804dcc3 = load i32, i32* %v2_804dcc3, align 4
  store i32 %v3_804dcc3, i32* @edi, align 4
  %v1_804dcc6 = icmp eq i32 %v3_804dcc3, 0
  %v1_804dcc8 = icmp eq i1 %v1_804dcc6, false
  br i1 %v1_804dcc8, label %dec_label_pc_804dcae, label %dec_label_pc_804dcca

dec_label_pc_804dcca:                             ; preds = %dec_label_pc_804dcbb, %dec_label_pc_804dc93
  %v1_804dcca = phi i32 [ %v2_804dc9f, %dec_label_pc_804dc93 ], [ %v0_804dcbb, %dec_label_pc_804dcbb ]
  %v2_804dcca = add i32 %v1_804dcca, 16
  %v3_804dcca = inttoptr i32 %v2_804dcca to i32*
  store i32 %v6_804dc79, i32* %v3_804dcca, align 4
  %v0_804dccd = load i32, i32* %esi.global-to-local, align 4
  %v1_804dccd = trunc i32 %v0_804dccd to i16
  %v2_804dccd = load i32, i32* @eax, align 4
  %v3_804dccd = add i32 %v2_804dccd, 20
  %v4_804dccd = inttoptr i32 %v3_804dccd to i16*
  store i16 %v1_804dccd, i16* %v4_804dccd, align 2
  %v0_804dcd1 = call i32 @function_804d1d0()
  store i32 %v0_804dcd1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dbc3

dec_label_pc_804dce0:                             ; preds = %switch.early.test292
  %v1_804dce0 = trunc i32 %v2_804d96d to i8
  %v11_804dce0 = icmp eq i8 %v1_804dce0, -88
  br i1 %v11_804dce0, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dcf2:                             ; preds = %switch.early.test292
  %.pre128 = trunc i32 %v2_804d96d to i8
  %.pre128.off = add i8 %.pre128, -64
  %tmp298 = icmp ult i8 %.pre128.off, 63
  br i1 %tmp298, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dd0d:                             ; preds = %switch.early.test292
  %.pre127 = trunc i32 %v2_804d96d to i8
  %v10_804dd0d = icmp eq i8 %.pre127, 67
  br i1 %v10_804dd0d, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dd2d:                             ; preds = %switch.early.test292
  %tmp299 = and i32 %v2_804d96d, 240
  %tmp300 = icmp eq i32 %tmp299, 16
  br i1 %tmp300, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dd48:                             ; preds = %switch.early.test292
  %.pre = trunc i32 %v2_804d96d to i8
  %v11_804dd48 = icmp eq i8 %.pre, -1
  br i1 %v11_804dd48, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dd5a:                             ; preds = %switch.early.test292
  %.pre125 = trunc i32 %v2_804d96d to i8
  %v11_804dd5a = icmp eq i8 %.pre125, -10
  br i1 %v11_804dd5a, label %dec_label_pc_804d960, label %dec_label_pc_804d9db

dec_label_pc_804dd7a:                             ; preds = %dec_label_pc_804d9ee
  %tmp301 = icmp ult i8 %v1_804d9e5, 18
  br i1 %tmp301, label %dec_label_pc_804da3f, label %dec_label_pc_804dd83

dec_label_pc_804dd83:                             ; preds = %dec_label_pc_804dd7a
  %tmp302 = or i8 %v1_804d9e5, 1
  %tmp303 = icmp eq i8 %tmp302, 19
  %v1_804da41 = icmp eq i1 %v4_804d9e1, false
  %or.cond159 = or i1 %v1_804da41, %tmp303
  br i1 %or.cond159, label %dec_label_pc_804d960, label %dec_label_pc_804da62

dec_label_pc_804dd91:                             ; preds = %dec_label_pc_804da47
  %v8_804dd94 = icmp ugt i8 %v1_804d9e5, -73
  br i1 %v8_804dd94, label %dec_label_pc_804d960, label %dec_label_pc_804da62

dec_label_pc_804dda3:                             ; preds = %dec_label_pc_804da47
  %v10_804dda3 = icmp eq i8 %v1_804d9e5, 55
  %v1_804dda6 = icmp eq i1 %v10_804dda3, false
  br i1 %v1_804dda6, label %dec_label_pc_804da62, label %dec_label_pc_804d960

dec_label_pc_804ddb1:                             ; preds = %dec_label_pc_804da47
  %v11_804ddb1 = icmp eq i8 %v1_804d9e5, -90
  %v1_804ddb4 = icmp eq i1 %v11_804ddb1, false
  br i1 %v1_804ddb4, label %dec_label_pc_804da62, label %dec_label_pc_804d960

dec_label_pc_804ddbf:                             ; preds = %dec_label_pc_804e96a
  store i32 0, i32* %v2_804ddc2, align 4
  %v1_804ddc4 = call i32 @function_8050fc2(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ddc4, i32* %eax.global-to-local, align 4
  %v0_804ddd2.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ddc9

dec_label_pc_804ddc9:                             ; preds = %dec_label_pc_804dcae, %dec_label_pc_804dc87, %dec_label_pc_804dbf9, %dec_label_pc_804dbc3, %dec_label_pc_804ddbf
  %v0_804ddd2 = phi i32 [ %v0_804ddd2.pre, %dec_label_pc_804ddbf ], [ %v1_804dbee, %dec_label_pc_804dbc3 ], [ %v1_804dbee, %dec_label_pc_804dbf9 ], [ %v1_804dbee, %dec_label_pc_804dc87 ], [ %v1_804dbee, %dec_label_pc_804dcae ]
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804ddd2 = add i32 %v0_804ddd2, 12
  %v2_804ddd2 = inttoptr i32 %v1_804ddd2 to i32*
  %v3_804ddd2 = load i32, i32* %v2_804ddd2, align 4
  %v4_804ddd2 = inttoptr i32 %v3_804ddd2 to i8*
  %v5_804ddd7 = call i8* @_memset(i8* %v4_804ddd2, i32 0, i32 32)
  %v0_804ddd9 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ddd9, i32* %ecx.global-to-local, align 4
  %v0_804dddb = load i32, i32* @esp, align 4
  %v1_804dddb = add i32 %v0_804dddb, 8
  %v2_804dddb = inttoptr i32 %v1_804dddb to i32*
  %v3_804dddb = load i32, i32* %v2_804dddb, align 4
  %v4_804dddb = inttoptr i32 %v3_804dddb to i8*
  store i1 false, i1* @df, align 1
  %v2_804dde0 = load i32, i32* %eax.global-to-local, align 4
  %v5_804dde0 = call i8* @_memset(i8* %v4_804dddb, i32 %v2_804dde0, i32 %v0_804ddd9)
  %v6_804dde0 = ptrtoint i8* %v5_804dde0 to i32
  store i32 %v6_804dde0, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804dde6 = load i32, i32* @esp, align 4
  %v1_804dde6 = add i32 %v0_804dde6, 1868
  %v2_804dde6 = inttoptr i32 %v1_804dde6 to i32*
  store i32 0, i32* %v2_804dde6, align 4
  %v0_804de3a.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de3a

dec_label_pc_804ddf3:                             ; preds = %dec_label_pc_804de3a, %dec_label_pc_804de58
  %v1_804ddfd = phi i32 [ 30, %dec_label_pc_804de3a ], [ 5, %dec_label_pc_804de58 ]
  %v0_804ddf3 = load i32, i32* @global_var_8053710.9, align 16
  store i32 %v0_804ddf3, i32* %eax.global-to-local, align 4
  %v1_804ddf8 = add i32 %v2_804de4a, 8
  %v2_804ddf8 = inttoptr i32 %v1_804ddf8 to i32*
  %v3_804ddf8 = load i32, i32* %v2_804ddf8, align 4
  %v2_804ddfb = sub i32 %v0_804ddf3, %v3_804ddf8
  store i32 %v2_804ddfb, i32* %eax.global-to-local, align 4
  %tmp304 = icmp ugt i32 %v2_804ddfb, %v1_804ddfd
  br i1 %tmp304, label %dec_label_pc_804de60, label %dec_label_pc_804de01

dec_label_pc_804de01:                             ; preds = %dec_label_pc_804ddf3
  store i32 %v1_804de4f, i32* %edx.global-to-local, align 4
  %v1_804eab5 = add i32 %v2_804de4a, 4
  %v2_804eab5 = inttoptr i32 %v1_804eab5 to i32*
  %v3_804eab5 = load i32, i32* %v2_804eab5, align 4
  %v1_804eaba = urem i32 %v3_804eab5, 32
  store i32 %v1_804eaba, i32* %eax.global-to-local, align 4
  %v2_804eabd = udiv i32 %v3_804eab5, 32
  store i32 %v2_804eabd, i32* %edx.global-to-local, align 4
  %v0_804eac0 = load i32, i32* @esp, align 4
  %v2_804eac0 = mul nuw nsw i32 %v2_804eabd, 4
  br i1 %v9_804de4f, label %dec_label_pc_804eab5, label %dec_label_pc_804de08

dec_label_pc_804de08:                             ; preds = %dec_label_pc_804de01
  %v3_804de13 = add nuw nsw i32 %v2_804eac0, 1700
  %v4_804de13 = add i32 %v3_804de13, %v0_804eac0
  %v5_804de13 = inttoptr i32 %v4_804de13 to i32*
  %v6_804de13 = load i32, i32* %v5_804de13, align 4
  %v9_804de13 = shl i32 1, %v1_804eaba
  %v12_804de13 = or i32 %v6_804de13, %v9_804de13
  store i32 %v12_804de13, i32* %v5_804de13, align 4
  %v0_804de1b = load i32, i32* @ebx, align 4
  %v1_804de1b = add i32 %v0_804de1b, 4
  %v2_804de1b = inttoptr i32 %v1_804de1b to i32*
  %v3_804de1b = load i32, i32* %v2_804de1b, align 4
  store i32 %v3_804de1b, i32* %eax.global-to-local, align 4
  %v0_804de1e = load i32, i32* @edi, align 4
  %v2_804de1e = sub i32 %v0_804de1e, %v3_804de1b
  %v8_804de1e = xor i32 %v0_804de1e, %v3_804de1b
  %v9_804de1e = xor i32 %v2_804de1e, %v0_804de1e
  %v10_804de1e = and i32 %v9_804de1e, %v8_804de1e
  %v11_804de1e = icmp slt i32 %v10_804de1e, 0
  %v13_804de1e = icmp slt i32 %v2_804de1e, 0
  %v2_804de20 = icmp eq i1 %v13_804de1e, %v11_804de1e
  br i1 %v2_804de20, label %dec_label_pc_804de24, label %dec_label_pc_804de22

dec_label_pc_804de22:                             ; preds = %dec_label_pc_804de08
  store i32 %v3_804de1b, i32* @edi, align 4
  br label %dec_label_pc_804de24

dec_label_pc_804de24:                             ; preds = %dec_label_pc_804eab5, %dec_label_pc_804de54, %dec_label_pc_804de08, %dec_label_pc_804ead3, %dec_label_pc_804de96, %dec_label_pc_804de8d, %dec_label_pc_804de22
  %v0_804de24 = load i32, i32* @esp, align 4
  %v1_804de24 = add i32 %v0_804de24, 1868
  %v2_804de24 = inttoptr i32 %v1_804de24 to i32*
  %v3_804de24 = load i32, i32* %v2_804de24, align 4
  %v1_804de2b = add i32 %v3_804de24, 1
  store i32 %v1_804de2b, i32* %eax.global-to-local, align 4
  store i32 %v1_804de2b, i32* %v2_804de24, align 4
  %v0_804de33 = load i32, i32* %eax.global-to-local, align 4
  %v1_804de33 = add i32 %v0_804de33, -255
  %v6_804de33 = sub i32 254, %v0_804de33
  %v7_804de33 = and i32 %v6_804de33, %v0_804de33
  %v8_804de33 = icmp slt i32 %v7_804de33, 0
  %v9_804de33 = icmp eq i32 %v1_804de33, 0
  %v10_804de33 = icmp slt i32 %v1_804de33, 0
  %v3_804de38 = icmp eq i1 %v10_804de33, %v8_804de33
  %v4_804de38 = icmp eq i1 %v9_804de33, false
  %v5_804de38 = and i1 %v4_804de38, %v3_804de38
  br i1 %v5_804de38, label %dec_label_pc_804dea9, label %dec_label_pc_804de3a

dec_label_pc_804de3a:                             ; preds = %dec_label_pc_804de24, %dec_label_pc_804ddc9
  %v0_804de3a = phi i32 [ %v0_804de33, %dec_label_pc_804de24 ], [ %v0_804de3a.pre, %dec_label_pc_804ddc9 ]
  %v0_804de3d = load i32, i32* @global_var_8053754.21, align 4
  store i32 %v0_804de3d, i32* %eax.global-to-local, align 4
  %v2_804de42 = mul i32 %v0_804de3a, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804de4a = add i32 %v0_804de3d, %v2_804de42
  store i32 %v2_804de4a, i32* @ebx, align 4
  %v1_804de4c = add i32 %v2_804de4a, 12
  %v2_804de4c = inttoptr i32 %v1_804de4c to i32*
  %v3_804de4c = load i32, i32* %v2_804de4c, align 4
  store i32 %v3_804de4c, i32* %edx.global-to-local, align 4
  %v1_804de4f = add i32 %v3_804de4c, -1
  %v5_804de4f = icmp eq i32 %v3_804de4c, 0
  %v9_804de4f = icmp eq i32 %v1_804de4f, 0
  %v2_804de52 = or i1 %v5_804de4f, %v9_804de4f
  br i1 %v2_804de52, label %dec_label_pc_804de54, label %dec_label_pc_804ddf3

dec_label_pc_804de54:                             ; preds = %dec_label_pc_804de3a
  br i1 %v5_804de4f, label %dec_label_pc_804de24, label %dec_label_pc_804de58

dec_label_pc_804de58:                             ; preds = %dec_label_pc_804de54
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ddf3

dec_label_pc_804de60:                             ; preds = %dec_label_pc_804ddf3
  %v0_804de60 = load i32, i32* @esp, align 4
  %v1_804de63 = add i32 %v2_804de4a, 4
  %v2_804de63 = inttoptr i32 %v1_804de63 to i32*
  %v3_804de63 = load i32, i32* %v2_804de63, align 4
  store i32 %v3_804de63, i32* %edx.global-to-local, align 4
  %v2_804de66 = add i32 %v0_804de60, -16
  %v3_804de66 = inttoptr i32 %v2_804de66 to i32*
  store i32 %v3_804de63, i32* %v3_804de66, align 4
  %v1_804de67 = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804de67, i32* %eax.global-to-local, align 4
  %v0_804de6f = load i32, i32* @ebx, align 4
  %v1_804de6f = add i32 %v0_804de6f, 4
  %v2_804de6f = inttoptr i32 %v1_804de6f to i32*
  store i32 -1, i32* %v2_804de6f, align 4
  %v0_804de76 = load i32, i32* @ebx, align 4
  %v1_804de76 = add i32 %v0_804de76, 12
  %v2_804de76 = inttoptr i32 %v1_804de76 to i32*
  %v3_804de76 = load i32, i32* %v2_804de76, align 4
  %tmp305 = icmp ult i32 %v3_804de76, 3
  br i1 %tmp305, label %dec_label_pc_804de96, label %dec_label_pc_804de7c

dec_label_pc_804de7c:                             ; preds = %dec_label_pc_804de60
  %v1_804de7c = add i32 %v0_804de76, 284
  %v2_804de7c = inttoptr i32 %v1_804de7c to i8*
  %v3_804de7c = load i8, i8* %v2_804de7c, align 1
  %v4_804de7c = zext i8 %v3_804de7c to i32
  %v6_804de7c = and i32 %v1_804de67, -256
  %v7_804de7c = or i32 %v4_804de7c, %v6_804de7c
  %v1_804de82 = add i32 %v7_804de7c, 1
  %v10_804de82 = trunc i32 %v1_804de82 to i8
  store i32 %v1_804de82, i32* %eax.global-to-local, align 4
  store i8 %v10_804de82, i8* %v2_804de7c, align 1
  %v0_804de89 = load i32, i32* %eax.global-to-local, align 4
  %v1_804de89 = trunc i32 %v0_804de89 to i8
  %v10_804de89 = icmp eq i8 %v1_804de89, 10
  %v0_804de96.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804de89, label %dec_label_pc_804de96, label %dec_label_pc_804de8d

dec_label_pc_804de8d:                             ; preds = %dec_label_pc_804de7c
  store i32 %v0_804de96.pre, i32* @eax, align 4
  %v0_804de8f = call i32 @function_804d1d0()
  store i32 %v0_804de8f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de24

dec_label_pc_804de96:                             ; preds = %dec_label_pc_804de7c, %dec_label_pc_804de60
  %v0_804de96 = phi i32 [ %v0_804de76, %dec_label_pc_804de60 ], [ %v0_804de96.pre, %dec_label_pc_804de7c ]
  %v1_804de96 = add i32 %v0_804de96, 284
  %v2_804de96 = inttoptr i32 %v1_804de96 to i8*
  store i8 0, i8* %v2_804de96, align 1
  %v0_804de9d = load i32, i32* @ebx, align 4
  %v1_804de9d = add i32 %v0_804de9d, 12
  %v2_804de9d = inttoptr i32 %v1_804de9d to i32*
  store i32 0, i32* %v2_804de9d, align 4
  br label %dec_label_pc_804de24

dec_label_pc_804dea9:                             ; preds = %dec_label_pc_804de24
  %v0_804dea9 = load i32, i32* @esp, align 4
  %v1_804dea9 = add i32 %v0_804dea9, 1860
  %v2_804dea9 = inttoptr i32 %v1_804dea9 to i32*
  store i32 0, i32* %v2_804dea9, align 4
  %v0_804deb4 = load i32, i32* @esp, align 4
  %v1_804deb4 = add i32 %v0_804deb4, 1856
  %v2_804deb4 = inttoptr i32 %v1_804deb4 to i32*
  store i32 1, i32* %v2_804deb4, align 4
  %v0_804debf = load i32, i32* @esp, align 4
  %v0_804dec2 = load i32, i32* @edi, align 4
  %v1_804dec2 = load i32, i32* @esi, align 4
  %v2_804dec2 = sub i32 %v0_804dec2, %v1_804dec2
  %v8_804dec2 = xor i32 %v1_804dec2, %v0_804dec2
  %v9_804dec2 = xor i32 %v2_804dec2, %v0_804dec2
  %v10_804dec2 = and i32 %v9_804dec2, %v8_804dec2
  %v11_804dec2 = icmp slt i32 %v10_804dec2, 0
  %v13_804dec2 = icmp slt i32 %v2_804dec2, 0
  %v1_804dec4 = add i32 %v0_804debf, 1856
  %v2_804decb = add i32 %v0_804debf, -16
  %v3_804decb = inttoptr i32 %v2_804decb to i32*
  store i32 %v1_804dec4, i32* %v3_804decb, align 4
  %v1_804decc = add i32 %v0_804debf, -20
  %v2_804decc = inttoptr i32 %v1_804decc to i32*
  store i32 0, i32* %v2_804decc, align 4
  %v1_804dece = add i32 %v0_804debf, 1572
  store i32 %v1_804dece, i32* %edx.global-to-local, align 4
  %v0_804ded5 = load i32, i32* @edi, align 4
  store i32 %v0_804ded5, i32* %eax.global-to-local, align 4
  %v2_804ded7 = add i32 %v0_804debf, -24
  %v3_804ded7 = inttoptr i32 %v2_804ded7 to i32*
  store i32 %v1_804dece, i32* %v3_804ded7, align 4
  %v1_804ded8 = add i32 %v0_804debf, 1700
  store i32 %v1_804ded8, i32* %ecx.global-to-local, align 4
  %v2_804dedf = add i32 %v0_804debf, -28
  %v3_804dedf = inttoptr i32 %v2_804dedf to i32*
  store i32 %v1_804ded8, i32* %v3_804dedf, align 4
  %v2_804dee0 = icmp eq i1 %v13_804dec2, %v11_804dec2
  br i1 %v2_804dee0, label %dec_label_pc_804dea9.dec_label_pc_804dee4_crit_edge, label %dec_label_pc_804dee2

dec_label_pc_804dea9.dec_label_pc_804dee4_crit_edge: ; preds = %dec_label_pc_804dea9
  %v0_804dee4.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dee4

dec_label_pc_804dee2:                             ; preds = %dec_label_pc_804dea9
  %v0_804dee2 = load i32, i32* @esi, align 4
  store i32 %v0_804dee2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dee4

dec_label_pc_804dee4:                             ; preds = %dec_label_pc_804dea9.dec_label_pc_804dee4_crit_edge, %dec_label_pc_804dee2
  %v0_804dee4 = phi i32 [ %v0_804dee4.pre, %dec_label_pc_804dea9.dec_label_pc_804dee4_crit_edge ], [ %v0_804dee2, %dec_label_pc_804dee2 ]
  %v1_804dee4 = add i32 %v0_804dee4, 1
  store i32 %v1_804dee4, i32* %eax.global-to-local, align 4
  %v2_804dee5 = add i32 %v0_804debf, -32
  %v3_804dee5 = inttoptr i32 %v2_804dee5 to i32*
  store i32 %v1_804dee4, i32* %v3_804dee5, align 4
  %v0_804dee6 = call i32 @function_804f80a()
  store i32 %v0_804dee6, i32* %eax.global-to-local, align 4
  %v0_804deeb = load i32, i32* @esp, align 4
  %v1_804deee = add i32 %v0_804deeb, 16
  %v2_804deee = inttoptr i32 %v1_804deee to i32*
  store i32 0, i32* %v2_804deee, align 4
  %v0_804def0 = call i32 @function_804f8c4()
  %v0_804def5 = load i32, i32* @esp, align 4
  %v1_804def5 = add i32 %v0_804def5, 1884
  %v2_804def5 = inttoptr i32 %v1_804def5 to i32*
  store i32 0, i32* %v2_804def5, align 4
  store i32 %v0_804def0, i32* @global_var_8053710.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df45

dec_label_pc_804df10:                             ; preds = %dec_label_pc_804df5a, %dec_label_pc_804ea52
  %v0_804df18 = phi i32 [ %v0_804df64, %dec_label_pc_804df5a ], [ %v0_804df18.pre, %dec_label_pc_804ea52 ]
  %v0_804df10 = phi i32 [ %v3_804df52, %dec_label_pc_804df5a ], [ %v0_804df10.pre, %dec_label_pc_804ea52 ]
  %v2_804df12 = udiv i32 %v0_804df10, 32
  store i32 %v2_804df12, i32* %ecx.global-to-local, align 4
  %v1_804df15 = urem i32 %v0_804df10, 32
  store i32 %v1_804df15, i32* %eax.global-to-local, align 4
  %v2_804df18 = mul nuw nsw i32 %v2_804df12, 4
  %v3_804df18 = add i32 %v0_804df18, 1700
  %v4_804df18 = add i32 %v3_804df18, %v2_804df18
  %v5_804df18 = inttoptr i32 %v4_804df18 to i32*
  %v6_804df18 = load i32, i32* %v5_804df18, align 4
  %v9_804df18 = shl i32 1, %v1_804df15
  %v10_804df18 = and i32 %v6_804df18, %v9_804df18
  %v11_804df18 = icmp ne i32 %v10_804df18, 0
  %v1_804df20 = zext i1 %v11_804df18 to i32
  store i32 %v1_804df20, i32* %eax.global-to-local, align 4
  %v4_804df23 = icmp eq i1 %v11_804df18, false
  %v1_804df25 = icmp eq i1 %v4_804df23, false
  br i1 %v1_804df25, label %dec_label_pc_804e04c.preheader, label %dec_label_pc_804df2b

dec_label_pc_804e04c.preheader:                   ; preds = %dec_label_pc_804df10
  %v0_804e04c25 = load i32, i32* @edi, align 4
  %v1_804e04c26 = add i32 %v0_804e04c25, 12
  %v2_804e04c27 = inttoptr i32 %v1_804e04c26 to i32*
  %v3_804e04c28 = load i32, i32* %v2_804e04c27, align 4
  store i32 %v3_804e04c28, i32* %eax.global-to-local, align 4
  %v1_804e04f29 = icmp eq i32 %v3_804e04c28, 0
  br i1 %v1_804e04f29, label %dec_label_pc_804df2b, label %dec_label_pc_804e057

dec_label_pc_804df2b:                             ; preds = %dec_label_pc_804e04c.backedge, %dec_label_pc_804e04c.preheader, %dec_label_pc_804e5cf, %dec_label_pc_804df10, %dec_label_pc_804df45, %dec_label_pc_804eada, %dec_label_pc_804ea63, %dec_label_pc_804e607
  %v0_804df2b = load i32, i32* @esp, align 4
  %v1_804df2b = add i32 %v0_804df2b, 1868
  %v2_804df2b = inttoptr i32 %v1_804df2b to i32*
  %v3_804df2b = load i32, i32* %v2_804df2b, align 4
  %v1_804df32 = add i32 %v3_804df2b, 1
  store i32 %v1_804df32, i32* %eax.global-to-local, align 4
  store i32 %v1_804df32, i32* %v2_804df2b, align 4
  %v0_804df3a = load i32, i32* %eax.global-to-local, align 4
  %v1_804df3a = add i32 %v0_804df3a, -255
  %v6_804df3a = sub i32 254, %v0_804df3a
  %v7_804df3a = and i32 %v6_804df3a, %v0_804df3a
  %v8_804df3a = icmp slt i32 %v7_804df3a, 0
  %v9_804df3a = icmp eq i32 %v1_804df3a, 0
  %v10_804df3a = icmp slt i32 %v1_804df3a, 0
  %v3_804df3f = icmp eq i1 %v10_804df3a, %v8_804df3a
  %v4_804df3f = icmp eq i1 %v9_804df3a, false
  %v5_804df3f = and i1 %v4_804df3f, %v3_804df3f
  br i1 %v5_804df3f, label %.loopexit, label %dec_label_pc_804df45

dec_label_pc_804df45:                             ; preds = %dec_label_pc_804df2b, %dec_label_pc_804dee4
  %v0_804df45 = phi i32 [ %v0_804df3a, %dec_label_pc_804df2b ], [ 0, %dec_label_pc_804dee4 ]
  %v0_804df48 = load i32, i32* @global_var_8053754.21, align 4
  store i32 %v0_804df48, i32* %eax.global-to-local, align 4
  %v2_804df4d = mul i32 %v0_804df45, 288
  %v2_804df50 = add i32 %v0_804df48, %v2_804df4d
  store i32 %v2_804df50, i32* @edi, align 4
  %v1_804df52 = add i32 %v2_804df50, 4
  %v2_804df52 = inttoptr i32 %v1_804df52 to i32*
  %v3_804df52 = load i32, i32* %v2_804df52, align 4
  store i32 %v3_804df52, i32* %ecx.global-to-local, align 4
  %v10_804df55 = icmp eq i32 %v3_804df52, -1
  br i1 %v10_804df55, label %dec_label_pc_804df2b, label %dec_label_pc_804df5a

dec_label_pc_804df5a:                             ; preds = %dec_label_pc_804df45
  %v2_804df5e = udiv i32 %v3_804df52, 32
  store i32 %v2_804df5e, i32* %edx.global-to-local, align 4
  %v1_804df61 = urem i32 %v3_804df52, 32
  store i32 %v1_804df61, i32* %eax.global-to-local, align 4
  %v0_804df64 = load i32, i32* @esp, align 4
  %v2_804df64 = mul nuw nsw i32 %v2_804df5e, 4
  %v3_804df64 = add nuw nsw i32 %v2_804df64, 1572
  %v4_804df64 = add i32 %v3_804df64, %v0_804df64
  %v5_804df64 = inttoptr i32 %v4_804df64 to i32*
  %v6_804df64 = load i32, i32* %v5_804df64, align 4
  %v9_804df64 = shl i32 1, %v1_804df61
  %v10_804df64 = and i32 %v6_804df64, %v9_804df64
  %v11_804df64 = icmp ne i32 %v10_804df64, 0
  %v1_804df6c = zext i1 %v11_804df64 to i32
  store i32 %v1_804df6c, i32* %eax.global-to-local, align 4
  %v4_804df6f = icmp eq i1 %v11_804df64, false
  br i1 %v4_804df6f, label %dec_label_pc_804df10, label %dec_label_pc_804df73

dec_label_pc_804df73:                             ; preds = %dec_label_pc_804df5a
  %v1_804df73 = add i32 %v0_804df64, 1872
  %v2_804df73 = inttoptr i32 %v1_804df73 to i32*
  store i32 0, i32* %v2_804df73, align 4
  %v0_804df7e = load i32, i32* @esp, align 4
  %v1_804df7e = add i32 %v0_804df7e, 1864
  %v2_804df7e = inttoptr i32 %v1_804df7e to i32*
  store i32 4, i32* %v2_804df7e, align 4
  %v0_804df89 = load i32, i32* @esp, align 4
  %v1_804df8c = add i32 %v0_804df89, 1864
  %v2_804df93 = add i32 %v0_804df89, -16
  %v3_804df93 = inttoptr i32 %v2_804df93 to i32*
  store i32 %v1_804df8c, i32* %v3_804df93, align 4
  %v1_804df94 = add i32 %v0_804df89, 1872
  store i32 %v1_804df94, i32* %eax.global-to-local, align 4
  %v2_804df9b = add i32 %v0_804df89, -20
  %v3_804df9b = inttoptr i32 %v2_804df9b to i32*
  store i32 %v1_804df94, i32* %v3_804df9b, align 4
  %v1_804df9c = add i32 %v0_804df89, -24
  %v2_804df9c = inttoptr i32 %v1_804df9c to i32*
  store i32 4, i32* %v2_804df9c, align 4
  %v1_804df9e = add i32 %v0_804df89, -28
  %v2_804df9e = inttoptr i32 %v1_804df9e to i32*
  store i32 1, i32* %v2_804df9e, align 4
  %v0_804dfa0 = load i32, i32* @edi, align 4
  %v1_804dfa0 = add i32 %v0_804dfa0, 4
  %v2_804dfa0 = inttoptr i32 %v1_804dfa0 to i32*
  %v3_804dfa0 = load i32, i32* %v2_804dfa0, align 4
  store i32 %v3_804dfa0, i32* %eax.global-to-local, align 4
  %v2_804dfa3 = add i32 %v0_804df89, -32
  %v3_804dfa3 = inttoptr i32 %v2_804dfa3 to i32*
  store i32 %v3_804dfa0, i32* %v3_804dfa3, align 4
  %v0_804dfa4 = call i32 @function_804fc44()
  store i32 %v0_804dfa4, i32* %eax.global-to-local, align 4
  %v0_804dfa9 = load i32, i32* @esp, align 4
  %v2_804dfac = add i32 %v0_804dfa9, 1904
  %v3_804dfac = inttoptr i32 %v2_804dfac to i32*
  %v4_804dfac = load i32, i32* %v3_804dfac, align 4
  %v5_804dfac = or i32 %v4_804dfac, %v0_804dfa4
  %v6_804dfac = icmp eq i32 %v5_804dfac, 0
  store i32 %v5_804dfac, i32* %eax.global-to-local, align 4
  %v1_804dfb3 = icmp eq i1 %v6_804dfac, false
  br i1 %v1_804dfb3, label %dec_label_pc_804ea63, label %dec_label_pc_804dfb9

dec_label_pc_804dfb9:                             ; preds = %dec_label_pc_804df73
  %v0_804dfb9 = load i32, i32* @edi, align 4
  %v1_804dfb9 = add i32 %v0_804dfb9, 12
  %v2_804dfb9 = inttoptr i32 %v1_804dfb9 to i32*
  store i32 2, i32* %v2_804dfb9, align 4
  %v1_804dfc0 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804dfc0 = sext i32 %v1_804dfc0 to i64
  %v0_804dfc5 = load i16, i16* @global_var_805370c.22, align 4
  %v1_804dfc5 = zext i16 %v0_804dfc5 to i32
  %v0_804dfd2 = load i32, i32* @global_var_80536c4.23, align 4
  store i32 %v0_804dfd2, i32* @ebx, align 4
  store i32 %v1_804dfc5, i32* %ecx.global-to-local, align 4
  %v8_804dfdc = zext i16 %v0_804dfc5 to i64
  %v9_804dfdc = udiv i64 %v2_804dfc0, %v8_804dfdc
  %v10_804dfdc = trunc i64 %v9_804dfdc to i32
  store i32 %v10_804dfdc, i32* %eax.global-to-local, align 4
  %v11_804dfdc = urem i64 %v2_804dfc0, %v8_804dfdc
  %v12_804dfdc = trunc i64 %v11_804dfdc to i32
  store i32 %v12_804dfdc, i32* %edx.global-to-local, align 4
  %tmp130 = icmp slt i32 %v0_804dfd2, 1
  br i1 %tmp130, label %dec_label_pc_804ea50, label %dec_label_pc_804dfe6

dec_label_pc_804dfe6:                             ; preds = %dec_label_pc_804dfb9
  %v0_804dfe6 = load i32, i32* @global_var_8053708.24, align 8
  store i32 %v0_804dfe6, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804dffc = trunc i64 %v11_804dfdc to i16
  br label %dec_label_pc_804dffc

dec_label_pc_804dff0:                             ; preds = %dec_label_pc_804e002, %dec_label_pc_804dffc
  %v1_804dff0 = add i32 %v0_804dff0, 1
  store i32 %v1_804dff0, i32* %ecx.global-to-local, align 4
  %v1_804dff1 = add i32 %v0_804dff1, 16
  store i32 %v1_804dff1, i32* %eax.global-to-local, align 4
  %v12_804dff4 = icmp eq i32 %v1_804dff0, %v0_804dfd2
  br i1 %v12_804dff4, label %dec_label_pc_804ea50, label %dec_label_pc_804dffc

dec_label_pc_804dffc:                             ; preds = %dec_label_pc_804dff0, %dec_label_pc_804dfe6
  %v0_804dff0 = phi i32 [ %v1_804dff0, %dec_label_pc_804dff0 ], [ 0, %dec_label_pc_804dfe6 ]
  %v0_804dff1 = phi i32 [ %v1_804dff1, %dec_label_pc_804dff0 ], [ %v0_804dfe6, %dec_label_pc_804dfe6 ]
  %v3_804dffc = add i32 %v0_804dff1, 8
  %v4_804dffc = inttoptr i32 %v3_804dffc to i16*
  %v5_804dffc = load i16, i16* %v4_804dffc, align 2
  %v11_804dffc = icmp ult i16 %v1_804dffc, %v5_804dffc
  br i1 %v11_804dffc, label %dec_label_pc_804dff0, label %dec_label_pc_804e002

dec_label_pc_804e002:                             ; preds = %dec_label_pc_804dffc
  %v3_804e002 = add i32 %v0_804dff1, 10
  %v4_804e002 = inttoptr i32 %v3_804e002 to i16*
  %v5_804e002 = load i16, i16* %v4_804e002, align 2
  %v11_804e002 = icmp ult i16 %v1_804dffc, %v5_804e002
  %v1_804e006 = icmp eq i1 %v11_804e002, false
  br i1 %v1_804e006, label %dec_label_pc_804dff0, label %dec_label_pc_804ea52

dec_label_pc_804e010:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e010 = add i32 %v0_804e0c2, 24
  %v2_804e010 = inttoptr i32 %v1_804e010 to i32*
  %v3_804e010 = load i32, i32* %v2_804e010, align 4
  %v1_804e013 = add i32 %v3_804e010, -1
  store i32 %v1_804e013, i32* %eax.global-to-local, align 4
  %tmp131 = icmp slt i32 %v1_804e013, 1
  br i1 %tmp131, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e018.preheader

dec_label_pc_804e018.preheader:                   ; preds = %dec_label_pc_804e010
  %v7_804e018.pre = load i32, i32* @edx, align 4
  %v2_804e018 = add i32 %v0_804e0c2, 28
  br label %dec_label_pc_804e018

dec_label_pc_804e018:                             ; preds = %dec_label_pc_804e018.preheader, %dec_label_pc_804e049
  %v7_804e018 = phi i32 [ %v7_804e018.pre, %dec_label_pc_804e018.preheader ], [ %v9_804e018, %dec_label_pc_804e049 ]
  %v0_804e71f = phi i32 [ %v1_804e013, %dec_label_pc_804e018.preheader ], [ %v1_804e049, %dec_label_pc_804e049 ]
  %v3_804e018 = add i32 %v2_804e018, %v0_804e71f
  %v4_804e018 = inttoptr i32 %v3_804e018 to i8*
  %v5_804e018 = load i8, i8* %v4_804e018, align 1
  %v6_804e018 = zext i8 %v5_804e018 to i32
  %v8_804e018 = and i32 %v7_804e018, -256
  %v9_804e018 = or i32 %v6_804e018, %v8_804e018
  store i32 %v9_804e018, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e018, label %dec_label_pc_804e049 [
    i8 58, label %dec_label_pc_804e71f
    i8 62, label %dec_label_pc_804e71f
    i8 36, label %dec_label_pc_804e71f
    i8 35, label %dec_label_pc_804e71f
    i8 37, label %dec_label_pc_804e71f
  ]

dec_label_pc_804e049:                             ; preds = %dec_label_pc_804e018
  %v1_804e049 = add i32 %v0_804e71f, -1
  %v8_804e049 = icmp eq i32 %v1_804e049, 0
  store i32 %v1_804e049, i32* %eax.global-to-local, align 4
  %v1_804e04a = icmp eq i1 %v8_804e049, false
  br i1 %v1_804e04a, label %dec_label_pc_804e018, label %dec_label_pc_804e04c.backedge

dec_label_pc_804e04c.backedge:                    ; preds = %dec_label_pc_804e2d2, %dec_label_pc_804e46c, %dec_label_pc_804e309, %dec_label_pc_804e28d, %dec_label_pc_804e049, %dec_label_pc_804e04c.loopexit11
  %v0_804e04c = phi i32 [ %v0_804e04c.pre, %dec_label_pc_804e04c.loopexit11 ], [ %v0_804e0c2, %dec_label_pc_804e049 ], [ %v0_804e0c2, %dec_label_pc_804e28d ], [ %v0_804e0c2, %dec_label_pc_804e309 ], [ %v0_804e0c2, %dec_label_pc_804e46c ], [ %v0_804e0c2, %dec_label_pc_804e2d2 ]
  %v1_804e04c = add i32 %v0_804e04c, 12
  %v2_804e04c = inttoptr i32 %v1_804e04c to i32*
  %v3_804e04c = load i32, i32* %v2_804e04c, align 4
  store i32 %v3_804e04c, i32* %eax.global-to-local, align 4
  %v1_804e04f = icmp eq i32 %v3_804e04c, 0
  br i1 %v1_804e04f, label %dec_label_pc_804df2b, label %dec_label_pc_804e04c.backedge.dec_label_pc_804e057_crit_edge

dec_label_pc_804e04c.backedge.dec_label_pc_804e057_crit_edge: ; preds = %dec_label_pc_804e04c.backedge
  %v1_804e05a.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e057

dec_label_pc_804e04c.loopexit11:                  ; preds = %dec_label_pc_804e0d2, %dec_label_pc_804e010, %dec_label_pc_804e71f, %dec_label_pc_804e250, %dec_label_pc_804e6a6, %dec_label_pc_804e295, %dec_label_pc_804e7e9, %dec_label_pc_804e2e0, %dec_label_pc_804e31e, %dec_label_pc_804e8b2, %dec_label_pc_804e443, %dec_label_pc_804e481, %dec_label_pc_804e0c2, %dec_label_pc_804e1c3, %dec_label_pc_804e225, %dec_label_pc_804e5b1
  %v0_804e04c.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804e04c.backedge

dec_label_pc_804e057:                             ; preds = %dec_label_pc_804e04c.preheader, %dec_label_pc_804e04c.backedge.dec_label_pc_804e057_crit_edge
  %v1_804e05a = phi i32 [ %v1_804e05a.pre, %dec_label_pc_804e04c.backedge.dec_label_pc_804e057_crit_edge ], [ %v0_804df18, %dec_label_pc_804e04c.preheader ]
  %v0_804e057 = phi i32 [ %v0_804e04c, %dec_label_pc_804e04c.backedge.dec_label_pc_804e057_crit_edge ], [ %v0_804e04c25, %dec_label_pc_804e04c.preheader ]
  %v1_804e057 = add i32 %v0_804e057, 28
  store i32 %v1_804e057, i32* %eax.global-to-local, align 4
  %v2_804e05a = add i32 %v1_804e05a, 16
  %v3_804e05a = inttoptr i32 %v2_804e05a to i32*
  store i32 %v1_804e057, i32* %v3_804e05a, align 4
  %v0_804e05e = load i32, i32* @edi, align 4
  %v1_804e05e = add i32 %v0_804e05e, 24
  %v2_804e05e = inttoptr i32 %v1_804e05e to i32*
  %v3_804e05e = load i32, i32* %v2_804e05e, align 4
  %v9_804e05e = icmp eq i32 %v3_804e05e, 256
  br i1 %v9_804e05e, label %dec_label_pc_804e620, label %dec_label_pc_804e06b

dec_label_pc_804e06b:                             ; preds = %dec_label_pc_804e057, %dec_label_pc_804e620
  %v0_804e06b = load i32, i32* @esp, align 4
  %v1_804e06b = add i32 %v0_804e06b, 40
  %v2_804e06b = inttoptr i32 %v1_804e06b to i32*
  %v3_804e06b = load i32, i32* %v2_804e06b, align 4
  store i32 %v3_804e06b, i32* %ecx.global-to-local, align 4
  %v1_804e06f = add i32 %v0_804e06b, 16
  %v2_804e06f = inttoptr i32 %v1_804e06f to i32*
  %v3_804e06f = load i32, i32* %v2_804e06f, align 4
  store i32 %v3_804e06f, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e078 = inttoptr i32 %v3_804e06b to i32*
  store i32 0, i32* %v1_804e078, align 4
  %v0_804e07e = load i32, i32* @edi, align 4
  %v1_804e07e = add i32 %v0_804e07e, 24
  %v2_804e07e = inttoptr i32 %v1_804e07e to i32*
  %v3_804e07e = load i32, i32* %v2_804e07e, align 4
  store i32 %v3_804e07e, i32* %edx.global-to-local, align 4
  %v0_804e081 = load i32, i32* @esp, align 4
  %v1_804e081 = add i32 %v0_804e081, -4
  %v2_804e081 = inttoptr i32 %v1_804e081 to i32*
  store i32 16384, i32* %v2_804e081, align 4
  %v0_804e086 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e086 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e086 = add i32 %v1_804e086, %v0_804e086
  store i32 %v2_804e086, i32* @ebx, align 4
  %v0_804e088 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e088 = sub i32 %v0_804e088, %v1_804e086
  store i32 %v2_804e088, i32* %eax.global-to-local, align 4
  %v2_804e08a = add i32 %v0_804e081, -8
  %v3_804e08a = inttoptr i32 %v2_804e08a to i32*
  store i32 %v2_804e088, i32* %v3_804e08a, align 4
  %v0_804e08b = load i32, i32* @ebx, align 4
  %v2_804e08b = add i32 %v0_804e081, -12
  %v3_804e08b = inttoptr i32 %v2_804e08b to i32*
  store i32 %v0_804e08b, i32* %v3_804e08b, align 4
  %v0_804e08c = load i32, i32* @edi, align 4
  %v1_804e08c = add i32 %v0_804e08c, 4
  %v2_804e08c = inttoptr i32 %v1_804e08c to i32*
  %v3_804e08c = load i32, i32* %v2_804e08c, align 4
  %v2_804e08f = add i32 %v0_804e081, -16
  %v3_804e08f = inttoptr i32 %v2_804e08f to i32*
  store i32 %v3_804e08c, i32* %v3_804e08f, align 4
  %v0_804e090 = call i32 @function_804fca2()
  store i32 %v0_804e090, i32* %eax.global-to-local, align 4
  %v0_804e095 = load i32, i32* @esp, align 4
  %v1_804e095 = add i32 %v0_804e095, 16
  %tmp132 = icmp slt i32 %v0_804e090, 1
  br i1 %tmp132, label %dec_label_pc_804e5c0, label %dec_label_pc_804e0a1

dec_label_pc_804e0a1:                             ; preds = %dec_label_pc_804e06b
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804e0a3

dec_label_pc_804e0a3:                             ; preds = %dec_label_pc_804e0ad, %dec_label_pc_804e0a1
  %v0_804e0a9 = phi i32 [ %v1_804e0ad, %dec_label_pc_804e0ad ], [ 0, %dec_label_pc_804e0a1 ]
  %v1_804e0a3 = load i32, i32* @ebx, align 4
  %v2_804e0a3 = add i32 %v1_804e0a3, %v0_804e0a9
  %v3_804e0a3 = inttoptr i32 %v2_804e0a3 to i8*
  %v4_804e0a3 = load i8, i8* %v3_804e0a3, align 1
  %v5_804e0a3 = icmp eq i8 %v4_804e0a3, 0
  %v1_804e0a7 = icmp eq i1 %v5_804e0a3, false
  br i1 %v1_804e0a7, label %dec_label_pc_804e0ad, label %dec_label_pc_804e0a9

dec_label_pc_804e0a9:                             ; preds = %dec_label_pc_804e0a3
  store i8 65, i8* %v3_804e0a3, align 1
  %v0_804e0ad.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804e0ad

dec_label_pc_804e0ad:                             ; preds = %dec_label_pc_804e0a3, %dec_label_pc_804e0a9
  %v0_804e0ad = phi i32 [ %v0_804e0a9, %dec_label_pc_804e0a3 ], [ %v0_804e0ad.pre, %dec_label_pc_804e0a9 ]
  %v1_804e0ad = add i32 %v0_804e0ad, 1
  store i32 %v1_804e0ad, i32* @edx, align 4
  %v12_804e0ae = icmp eq i32 %v0_804e090, %v1_804e0ad
  %v1_804e0b0 = icmp eq i1 %v12_804e0ae, false
  br i1 %v1_804e0b0, label %dec_label_pc_804e0a3, label %dec_label_pc_804e0b2

dec_label_pc_804e0b2:                             ; preds = %dec_label_pc_804e0ad, %dec_label_pc_804e5c6
  %v0_804e0b2 = load i32, i32* @edi, align 4
  %v1_804e0b2 = add i32 %v0_804e0b2, 24
  %v2_804e0b2 = inttoptr i32 %v1_804e0b2 to i32*
  %v3_804e0b2 = load i32, i32* %v2_804e0b2, align 4
  %v2_804e0b5 = add i32 %v3_804e0b2, %v0_804e090
  store i32 %v2_804e0b5, i32* @ebx, align 4
  %v0_804e0b7 = load i32, i32* @global_var_8053710.9, align 16
  store i32 %v0_804e0b7, i32* %eax.global-to-local, align 4
  store i32 %v2_804e0b5, i32* %v2_804e0b2, align 4
  %v0_804e0bf = load i32, i32* %eax.global-to-local, align 4
  %v1_804e0bf = load i32, i32* @edi, align 4
  %v2_804e0bf = add i32 %v1_804e0bf, 8
  %v3_804e0bf = inttoptr i32 %v2_804e0bf to i32*
  store i32 %v0_804e0bf, i32* %v3_804e0bf, align 4
  br label %dec_label_pc_804e0c2

dec_label_pc_804e0c2:                             ; preds = %dec_label_pc_804e423, %dec_label_pc_804e0b2
  %v0_804e0c2 = load i32, i32* @edi, align 4
  %v1_804e0c2 = add i32 %v0_804e0c2, 12
  %v2_804e0c2 = inttoptr i32 %v1_804e0c2 to i32*
  %v3_804e0c2 = load i32, i32* %v2_804e0c2, align 4
  store i32 %v3_804e0c2, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e0c2, label %dec_label_pc_804e04c.loopexit11 [
    i32 2, label %dec_label_pc_804e0d2
    i32 3, label %dec_label_pc_804e165
    i32 4, label %dec_label_pc_804e1f0
    i32 5, label %dec_label_pc_804e010
    i32 6, label %dec_label_pc_804e250
    i32 7, label %dec_label_pc_804e2e0
    i32 8, label %dec_label_pc_804e443
    i32 9, label %dec_label_pc_804e295
    i32 10, label %dec_label_pc_804e397
  ]

dec_label_pc_804e0d2:                             ; preds = %dec_label_pc_804e0c2
  %v0_804e0d2 = load i32, i32* @esp, align 4
  %v1_804e0d2 = add i32 %v0_804e0d2, 16
  %v2_804e0d2 = inttoptr i32 %v1_804e0d2 to i32*
  %v3_804e0d2 = load i32, i32* %v2_804e0d2, align 4
  store i32 %v3_804e0d2, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804e0d8 = add i32 %v0_804e0c2, 24
  %v2_804e0d8 = inttoptr i32 %v1_804e0d8 to i32*
  %v3_804e0d8 = load i32, i32* %v2_804e0d8, align 4
  store i32 %v3_804e0d8, i32* %edx.global-to-local, align 4
  %v2_804e0db16 = sub i32 0, %v3_804e0d8
  %v10_804e0db20 = and i32 %v3_804e0d8, %v2_804e0db16
  %v11_804e0db21 = icmp slt i32 %v10_804e0db20, 0
  %v13_804e0db23 = icmp slt i32 %v2_804e0db16, 0
  %v2_804e0dd24 = icmp eq i1 %v13_804e0db23, %v11_804e0db21
  br i1 %v2_804e0dd24, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e0df.preheader

dec_label_pc_804e0df.preheader:                   ; preds = %dec_label_pc_804e0d2, %dec_label_pc_804e0db.backedge
  %v0_804e159113 = phi i32 [ %v0_804e159115, %dec_label_pc_804e0db.backedge ], [ %v0_804e0c2, %dec_label_pc_804e0d2 ]
  %v0_804e4fd106 = phi i32 [ %v0_804e0db, %dec_label_pc_804e0db.backedge ], [ 0, %dec_label_pc_804e0d2 ]
  %v5_804e0f195 = phi i32 [ %v5_804e0f196, %dec_label_pc_804e0db.backedge ], [ 2, %dec_label_pc_804e0d2 ]
  %v1_804e0eb93 = phi i32 [ %v1_804e0db, %dec_label_pc_804e0db.backedge ], [ %v3_804e0d8, %dec_label_pc_804e0d2 ]
  %v0_804e0e490 = phi i32 [ %v0_804e0e491, %dec_label_pc_804e0db.backedge ], [ %v0_804e0d2, %dec_label_pc_804e0d2 ]
  br label %dec_label_pc_804e0df

dec_label_pc_804e0df:                             ; preds = %dec_label_pc_804e0df.preheader, %dec_label_pc_804e130
  %v0_804e159116 = phi i32 [ %v0_804e159113, %dec_label_pc_804e0df.preheader ], [ %v0_804e147, %dec_label_pc_804e130 ]
  %v0_804e4fd = phi i32 [ %v0_804e4fd106, %dec_label_pc_804e0df.preheader ], [ %v0_804e14d, %dec_label_pc_804e130 ]
  %v5_804e0f1 = phi i32 [ %v5_804e0f195, %dec_label_pc_804e0df.preheader ], [ %v0_804e142, %dec_label_pc_804e130 ]
  %v1_804e0eb = phi i32 [ %v1_804e0eb93, %dec_label_pc_804e0df.preheader ], [ %v3_804e147, %dec_label_pc_804e130 ]
  %v0_804e505 = phi i32 [ %v0_804e0e490, %dec_label_pc_804e0df.preheader ], [ %v1_804e14a, %dec_label_pc_804e130 ]
  %v0_804e0df = load i32, i32* @ebx, align 4
  %v1_804e0df = inttoptr i32 %v0_804e0df to i8*
  %v2_804e0df = load i8, i8* %v1_804e0df, align 1
  %v12_804e0df = icmp eq i8 %v2_804e0df, -1
  %v1_804e0e2 = icmp eq i1 %v12_804e0df, false
  br i1 %v1_804e0e2, label %dec_label_pc_804e151, label %dec_label_pc_804e0e4

dec_label_pc_804e0e4:                             ; preds = %dec_label_pc_804e0df
  %v1_804e0e4 = add i32 %v0_804e505, 16
  %v2_804e0e4 = inttoptr i32 %v1_804e0e4 to i32*
  %v3_804e0e4 = load i32, i32* %v2_804e0e4, align 4
  %v1_804e0e8 = add i32 %v0_804e0df, 1
  store i32 %v1_804e0e8, i32* @esi, align 4
  %v2_804e0eb = add i32 %v3_804e0e4, %v1_804e0eb
  store i32 %v2_804e0eb, i32* %ecx.global-to-local, align 4
  %tmp306 = icmp ugt i32 %v2_804e0eb, %v1_804e0e8
  br i1 %tmp306, label %dec_label_pc_804e0f1, label %dec_label_pc_804e151

dec_label_pc_804e0f1:                             ; preds = %dec_label_pc_804e0e4
  %v2_804e0f1 = inttoptr i32 %v1_804e0e8 to i8*
  %v3_804e0f1 = load i8, i8* %v2_804e0f1, align 1
  %v4_804e0f1 = zext i8 %v3_804e0f1 to i32
  %v6_804e0f1 = and i32 %v5_804e0f1, -256
  %v7_804e0f1 = or i32 %v4_804e0f1, %v6_804e0f1
  store i32 %v7_804e0f1, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e0f1, label %dec_label_pc_804e104 [
    i8 -1, label %dec_label_pc_804e4fa
    i8 -3, label %dec_label_pc_804e505
  ]

dec_label_pc_804e104:                             ; preds = %dec_label_pc_804e0f1
  %v1_804e104 = add i32 %v0_804e0df, 2
  store i32 %v1_804e104, i32* %eax.global-to-local, align 4
  %tmp307 = icmp ugt i32 %v2_804e0eb, %v1_804e104
  br i1 %tmp307, label %dec_label_pc_804e10b, label %dec_label_pc_804e151

dec_label_pc_804e10b:                             ; preds = %dec_label_pc_804e104, %dec_label_pc_804e957, %dec_label_pc_804e95f
  %v4_804e10b = phi i32 [ %v6_804e583, %dec_label_pc_804e957 ], [ %v1_804e104, %dec_label_pc_804e104 ], [ %v4_804e10b.pre, %dec_label_pc_804e95f ]
  %v0_804e10b = load i32, i32* @esi, align 4
  %v1_804e10b = inttoptr i32 %v0_804e10b to i8*
  %v2_804e10b = load i8, i8* %v1_804e10b, align 1
  %v3_804e10b = zext i8 %v2_804e10b to i32
  %v5_804e10b = and i32 %v4_804e10b, -256
  %v6_804e10b = or i32 %v3_804e10b, %v5_804e10b
  store i32 %v6_804e10b, i32* %eax.global-to-local, align 4
  %v11_804e10d = icmp eq i8 %v2_804e10b, -3
  br i1 %v11_804e10d, label %dec_label_pc_804e59a, label %dec_label_pc_804e115

dec_label_pc_804e115:                             ; preds = %dec_label_pc_804e58d, %dec_label_pc_804e10b
  %v0_804e643 = phi i32 [ %v0_804e590, %dec_label_pc_804e58d ], [ %v0_804e10b, %dec_label_pc_804e10b ]
  %v0_804e115 = phi i32 [ %v6_804e590, %dec_label_pc_804e58d ], [ %v6_804e10b, %dec_label_pc_804e10b ]
  %v1_804e115 = trunc i32 %v0_804e115 to i8
  %v11_804e115 = icmp eq i8 %v1_804e115, -5
  br i1 %v11_804e115, label %dec_label_pc_804e643, label %dec_label_pc_804e11d

dec_label_pc_804e11d:                             ; preds = %dec_label_pc_804e115, %dec_label_pc_804e643
  %v5_804e11d = phi i32 [ %v0_804e115, %dec_label_pc_804e115 ], [ %v5_804e11d.pre, %dec_label_pc_804e643 ]
  %v0_804e11d = load i32, i32* @ebx, align 4
  %v1_804e11d = add i32 %v0_804e11d, 2
  %v2_804e11d = inttoptr i32 %v1_804e11d to i8*
  %v3_804e11d = load i8, i8* %v2_804e11d, align 1
  %v4_804e11d = zext i8 %v3_804e11d to i32
  %v6_804e11d = and i32 %v5_804e11d, -256
  %v7_804e11d = or i32 %v4_804e11d, %v6_804e11d
  store i32 %v7_804e11d, i32* %eax.global-to-local, align 4
  %v11_804e120 = icmp eq i8 %v3_804e11d, -3
  br i1 %v11_804e120, label %dec_label_pc_804e5a8, label %dec_label_pc_804e128

dec_label_pc_804e128:                             ; preds = %dec_label_pc_804e59a, %dec_label_pc_804e11d
  %v0_804e64b = phi i32 [ %v0_804e59d, %dec_label_pc_804e59a ], [ %v0_804e11d, %dec_label_pc_804e11d ]
  %v0_804e128 = phi i32 [ %v7_804e59d, %dec_label_pc_804e59a ], [ %v7_804e11d, %dec_label_pc_804e11d ]
  %v1_804e128 = trunc i32 %v0_804e128 to i8
  %v11_804e128 = icmp eq i8 %v1_804e128, -5
  br i1 %v11_804e128, label %dec_label_pc_804e64b, label %dec_label_pc_804e130

dec_label_pc_804e130:                             ; preds = %dec_label_pc_804e128, %dec_label_pc_804e64b, %dec_label_pc_804e5a8
  %v0_804e130 = load i32, i32* @esp, align 4
  %v1_804e130 = add i32 %v0_804e130, -4
  %v2_804e130 = inttoptr i32 %v1_804e130 to i32*
  store i32 16384, i32* %v2_804e130, align 4
  %v1_804e135 = add i32 %v0_804e130, -8
  %v2_804e135 = inttoptr i32 %v1_804e135 to i32*
  store i32 3, i32* %v2_804e135, align 4
  %v0_804e137 = load i32, i32* @ebx, align 4
  %v2_804e137 = add i32 %v0_804e130, -12
  %v3_804e137 = inttoptr i32 %v2_804e137 to i32*
  store i32 %v0_804e137, i32* %v3_804e137, align 4
  %v0_804e138 = load i32, i32* @ebp, align 4
  %v1_804e138 = add i32 %v0_804e138, 3
  store i32 %v1_804e138, i32* @ebp, align 4
  %v0_804e13b = load i32, i32* @edi, align 4
  %v1_804e13b = add i32 %v0_804e13b, 4
  %v2_804e13b = inttoptr i32 %v1_804e13b to i32*
  %v3_804e13b = load i32, i32* %v2_804e13b, align 4
  store i32 %v3_804e13b, i32* %edx.global-to-local, align 4
  %v0_804e13e = load i32, i32* @ebx, align 4
  %v1_804e13e = add i32 %v0_804e13e, 3
  store i32 %v1_804e13e, i32* @ebx, align 4
  %v2_804e141 = add i32 %v0_804e130, -16
  %v3_804e141 = inttoptr i32 %v2_804e141 to i32*
  store i32 %v3_804e13b, i32* %v3_804e141, align 4
  %v0_804e142 = call i32 @function_804fd18()
  store i32 %v0_804e142, i32* %eax.global-to-local, align 4
  %v0_804e147 = load i32, i32* @edi, align 4
  %v1_804e147 = add i32 %v0_804e147, 24
  %v2_804e147 = inttoptr i32 %v1_804e147 to i32*
  %v3_804e147 = load i32, i32* %v2_804e147, align 4
  store i32 %v3_804e147, i32* %edx.global-to-local, align 4
  %v0_804e14a = load i32, i32* @esp, align 4
  %v1_804e14a = add i32 %v0_804e14a, 16
  %v0_804e14d = load i32, i32* @ebp, align 4
  %v2_804e14d = sub i32 %v0_804e14d, %v3_804e147
  %v8_804e14d = xor i32 %v0_804e14d, %v3_804e147
  %v9_804e14d = xor i32 %v2_804e14d, %v0_804e14d
  %v10_804e14d = and i32 %v9_804e14d, %v8_804e14d
  %v11_804e14d = icmp slt i32 %v10_804e14d, 0
  %v13_804e14d = icmp slt i32 %v2_804e14d, 0
  %v2_804e14f = icmp eq i1 %v13_804e14d, %v11_804e14d
  br i1 %v2_804e14f, label %dec_label_pc_804e151, label %dec_label_pc_804e0df

dec_label_pc_804e151:                             ; preds = %dec_label_pc_804e0db.backedge, %dec_label_pc_804e104, %dec_label_pc_804e0e4, %dec_label_pc_804e130, %dec_label_pc_804e0df, %dec_label_pc_804e505.dec_label_pc_804e151.loopexit_crit_edge
  %v0_804e159 = phi i32 [ %v0_804e569, %dec_label_pc_804e505.dec_label_pc_804e151.loopexit_crit_edge ], [ %v0_804e147, %dec_label_pc_804e130 ], [ %v0_804e159116, %dec_label_pc_804e104 ], [ %v0_804e159116, %dec_label_pc_804e0e4 ], [ %v0_804e159116, %dec_label_pc_804e0df ], [ %v0_804e159115, %dec_label_pc_804e0db.backedge ]
  %v0_804e151 = phi i32 [ %v0_804e151.pre.pre, %dec_label_pc_804e505.dec_label_pc_804e151.loopexit_crit_edge ], [ %v0_804e14d, %dec_label_pc_804e130 ], [ %v0_804e4fd, %dec_label_pc_804e104 ], [ %v0_804e4fd, %dec_label_pc_804e0e4 ], [ %v0_804e4fd, %dec_label_pc_804e0df ], [ %v0_804e0db, %dec_label_pc_804e0db.backedge ]
  %tmp133 = icmp slt i32 %v0_804e151, 1
  br i1 %tmp133, label %dec_label_pc_804e5b1, label %dec_label_pc_804e159

dec_label_pc_804e159:                             ; preds = %dec_label_pc_804e151
  %v1_804e159 = add i32 %v0_804e159, 12
  %v2_804e159 = inttoptr i32 %v1_804e159 to i32*
  store i32 3, i32* %v2_804e159, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e165:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e165 = add i32 %v0_804e0c2, 24
  %v2_804e165 = inttoptr i32 %v1_804e165 to i32*
  %v3_804e165 = load i32, i32* %v2_804e165, align 4
  store i32 %v3_804e165, i32* %ecx.global-to-local, align 4
  %v1_804e168 = add i32 %v3_804e165, -1
  store i32 %v1_804e168, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e168, 1
  br i1 %tmp134, label %dec_label_pc_804e1a3, label %dec_label_pc_804e16f.preheader

dec_label_pc_804e16f.preheader:                   ; preds = %dec_label_pc_804e165
  %v7_804e16f.pre = load i32, i32* @edx, align 4
  %v2_804e16f = add i32 %v0_804e0c2, 28
  br label %dec_label_pc_804e16f

dec_label_pc_804e16f:                             ; preds = %dec_label_pc_804e16f.preheader, %dec_label_pc_804e1a0
  %v7_804e16f = phi i32 [ %v7_804e16f.pre, %dec_label_pc_804e16f.preheader ], [ %v9_804e16f, %dec_label_pc_804e1a0 ]
  %v0_804e798 = phi i32 [ %v1_804e168, %dec_label_pc_804e16f.preheader ], [ %v1_804e1a0, %dec_label_pc_804e1a0 ]
  %v3_804e16f = add i32 %v2_804e16f, %v0_804e798
  %v4_804e16f = inttoptr i32 %v3_804e16f to i8*
  %v5_804e16f = load i8, i8* %v4_804e16f, align 1
  %v6_804e16f = zext i8 %v5_804e16f to i32
  %v8_804e16f = and i32 %v7_804e16f, -256
  %v9_804e16f = or i32 %v6_804e16f, %v8_804e16f
  store i32 %v9_804e16f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e16f, label %dec_label_pc_804e1a0 [
    i8 58, label %dec_label_pc_804e798
    i8 62, label %dec_label_pc_804e798
    i8 36, label %dec_label_pc_804e798
    i8 35, label %dec_label_pc_804e798
    i8 37, label %dec_label_pc_804e798
  ]

dec_label_pc_804e1a0:                             ; preds = %dec_label_pc_804e16f
  %v1_804e1a0 = add i32 %v0_804e798, -1
  %v8_804e1a0 = icmp eq i32 %v1_804e1a0, 0
  store i32 %v1_804e1a0, i32* %eax.global-to-local, align 4
  %v1_804e1a1 = icmp eq i1 %v8_804e1a0, false
  br i1 %v1_804e1a1, label %dec_label_pc_804e16f, label %dec_label_pc_804e1a3

dec_label_pc_804e1a3:                             ; preds = %dec_label_pc_804e1a0, %dec_label_pc_804e798, %dec_label_pc_804e165
  %v0_804e1a3 = load i32, i32* @esp, align 4
  %v1_804e1a3 = add i32 %v0_804e1a3, -4
  %v2_804e1a3 = inttoptr i32 %v1_804e1a3 to i32*
  store i32 4, i32* %v2_804e1a3, align 4
  %v1_804e1a5 = add i32 %v0_804e1a3, -8
  %v2_804e1a5 = inttoptr i32 %v1_804e1a5 to i32*
  store i32 ptrtoint ([5 x i8]* @global_var_8051ec9.25 to i32), i32* %v2_804e1a5, align 4
  %v0_804e1aa = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e1aa = add i32 %v0_804e1a3, -12
  %v3_804e1aa = inttoptr i32 %v2_804e1aa to i32*
  store i32 %v0_804e1aa, i32* %v3_804e1aa, align 4
  %v1_804e1ab = add i32 %v0_804e1a3, 16
  %v2_804e1ab = inttoptr i32 %v1_804e1ab to i32*
  %v3_804e1ab = load i32, i32* %v2_804e1ab, align 4
  store i32 %v3_804e1ab, i32* %eax.global-to-local, align 4
  %v2_804e1af = add i32 %v0_804e1a3, -16
  %v3_804e1af = inttoptr i32 %v2_804e1af to i32*
  store i32 %v3_804e1ab, i32* %v3_804e1af, align 4
  %v0_804e1b0 = call i32 @function_804f1e0()
  store i32 %v0_804e1b0, i32* %eax.global-to-local, align 4
  %v0_804e1b5 = load i32, i32* @esp, align 4
  store i32 %v0_804e1b0, i32* @ebp, align 4
  %v10_804e1ba = icmp eq i32 %v0_804e1b0, -1
  %v1_804e1bd = icmp eq i1 %v10_804e1ba, false
  br i1 %v1_804e1bd, label %dec_label_pc_804e7a4, label %dec_label_pc_804e1c3

dec_label_pc_804e1c3:                             ; preds = %dec_label_pc_804e1a3
  %v1_804e1c3 = add i32 %v0_804e1b5, 12
  %v2_804e1c3 = inttoptr i32 %v1_804e1c3 to i32*
  store i32 5, i32* %v2_804e1c3, align 4
  %v1_804e1c5 = add i32 %v0_804e1b5, 8
  %v2_804e1c5 = inttoptr i32 %v1_804e1c5 to i32*
  store i32 ptrtoint ([6 x i8]* @global_var_8051ece.26 to i32), i32* %v2_804e1c5, align 4
  %v0_804e1ca = load i32, i32* @edi, align 4
  %v1_804e1ca = add i32 %v0_804e1ca, 24
  %v2_804e1ca = inttoptr i32 %v1_804e1ca to i32*
  %v3_804e1ca = load i32, i32* %v2_804e1ca, align 4
  store i32 %v3_804e1ca, i32* %eax.global-to-local, align 4
  %v2_804e1cd = add i32 %v0_804e1b5, 4
  %v3_804e1cd = inttoptr i32 %v2_804e1cd to i32*
  store i32 %v3_804e1ca, i32* %v3_804e1cd, align 4
  %v1_804e1ce = add i32 %v0_804e1b5, 32
  %v2_804e1ce = inttoptr i32 %v1_804e1ce to i32*
  %v3_804e1ce = load i32, i32* %v2_804e1ce, align 4
  store i32 %v3_804e1ce, i32* %eax.global-to-local, align 4
  %v3_804e1d2 = inttoptr i32 %v0_804e1b5 to i32*
  store i32 %v3_804e1ce, i32* %v3_804e1d2, align 4
  %v0_804e1d3 = call i32 @function_804f1e0()
  store i32 %v0_804e1d3, i32* %eax.global-to-local, align 4
  store i32 %v0_804e1d3, i32* @ebp, align 4
  %v10_804e1dd = icmp eq i32 %v0_804e1d3, -1
  %v1_804e1e0 = icmp eq i1 %v10_804e1dd, false
  br i1 %v1_804e1e0, label %dec_label_pc_804e7a4, label %dec_label_pc_804e04c.loopexit11

dec_label_pc_804e1f0:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e1f0 = add i32 %v0_804e0c2, 24
  %v2_804e1f0 = inttoptr i32 %v1_804e1f0 to i32*
  %v3_804e1f0 = load i32, i32* %v2_804e1f0, align 4
  store i32 %v3_804e1f0, i32* %ecx.global-to-local, align 4
  %v1_804e1f3 = add i32 %v3_804e1f0, -1
  store i32 %v1_804e1f3, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e1f3, 1
  br i1 %tmp135, label %dec_label_pc_804e225, label %dec_label_pc_804e1fa.preheader

dec_label_pc_804e1fa.preheader:                   ; preds = %dec_label_pc_804e1f0
  %v7_804e1fa.pre = load i32, i32* @edx, align 4
  %v2_804e1fa = add i32 %v0_804e0c2, 28
  br label %dec_label_pc_804e1fa

dec_label_pc_804e1fa:                             ; preds = %dec_label_pc_804e1fa.preheader, %dec_label_pc_804e222
  %v7_804e1fa = phi i32 [ %v7_804e1fa.pre, %dec_label_pc_804e1fa.preheader ], [ %v9_804e1fa, %dec_label_pc_804e222 ]
  %v0_804e654 = phi i32 [ %v1_804e1f3, %dec_label_pc_804e1fa.preheader ], [ %v1_804e222, %dec_label_pc_804e222 ]
  %v3_804e1fa = add i32 %v2_804e1fa, %v0_804e654
  %v4_804e1fa = inttoptr i32 %v3_804e1fa to i8*
  %v5_804e1fa = load i8, i8* %v4_804e1fa, align 1
  %v6_804e1fa = zext i8 %v5_804e1fa to i32
  %v8_804e1fa = and i32 %v7_804e1fa, -256
  %v9_804e1fa = or i32 %v6_804e1fa, %v8_804e1fa
  store i32 %v9_804e1fa, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e1fa, label %dec_label_pc_804e222 [
    i8 58, label %dec_label_pc_804e654
    i8 62, label %dec_label_pc_804e654
    i8 36, label %dec_label_pc_804e654
    i8 35, label %dec_label_pc_804e654
  ]

dec_label_pc_804e222:                             ; preds = %dec_label_pc_804e1fa
  %v1_804e222 = add i32 %v0_804e654, -1
  %v8_804e222 = icmp eq i32 %v1_804e222, 0
  store i32 %v1_804e222, i32* %eax.global-to-local, align 4
  %v1_804e223 = icmp eq i1 %v8_804e222, false
  br i1 %v1_804e223, label %dec_label_pc_804e1fa, label %dec_label_pc_804e225

dec_label_pc_804e225:                             ; preds = %dec_label_pc_804e222, %dec_label_pc_804e654, %dec_label_pc_804e1f0
  %v0_804e225 = load i32, i32* @esp, align 4
  %v1_804e225 = add i32 %v0_804e225, -4
  %v2_804e225 = inttoptr i32 %v1_804e225 to i32*
  store i32 7, i32* %v2_804e225, align 4
  %v1_804e227 = add i32 %v0_804e225, -8
  %v2_804e227 = inttoptr i32 %v1_804e227 to i32*
  store i32 ptrtoint ([8 x i8]* @global_var_8051ed7.27 to i32), i32* %v2_804e227, align 4
  %v0_804e22c = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e22c = add i32 %v0_804e225, -12
  %v3_804e22c = inttoptr i32 %v2_804e22c to i32*
  store i32 %v0_804e22c, i32* %v3_804e22c, align 4
  %v1_804e22d = add i32 %v0_804e225, 16
  %v2_804e22d = inttoptr i32 %v1_804e22d to i32*
  %v3_804e22d = load i32, i32* %v2_804e22d, align 4
  %v2_804e231 = add i32 %v0_804e225, -16
  %v3_804e231 = inttoptr i32 %v2_804e231 to i32*
  store i32 %v3_804e22d, i32* %v3_804e231, align 4
  %v0_804e232 = call i32 @function_804f1e0()
  store i32 %v0_804e232, i32* %eax.global-to-local, align 4
  store i32 %v0_804e232, i32* @ebp, align 4
  %v10_804e23c = icmp eq i32 %v0_804e232, -1
  %v1_804e23f = icmp eq i1 %v10_804e23c, false
  br i1 %v1_804e23f, label %dec_label_pc_804e660, label %dec_label_pc_804e04c.loopexit11

dec_label_pc_804e250:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e250 = add i32 %v0_804e0c2, 24
  %v2_804e250 = inttoptr i32 %v1_804e250 to i32*
  %v3_804e250 = load i32, i32* %v2_804e250, align 4
  %v1_804e253 = add i32 %v3_804e250, -1
  store i32 %v1_804e253, i32* %eax.global-to-local, align 4
  %tmp136 = icmp slt i32 %v1_804e253, 1
  br i1 %tmp136, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e25c.preheader

dec_label_pc_804e25c.preheader:                   ; preds = %dec_label_pc_804e250
  %v7_804e25c.pre = load i32, i32* @edx, align 4
  %v2_804e25c = add i32 %v0_804e0c2, 28
  br label %dec_label_pc_804e25c

dec_label_pc_804e25c:                             ; preds = %dec_label_pc_804e25c.preheader, %dec_label_pc_804e28d
  %v7_804e25c = phi i32 [ %v7_804e25c.pre, %dec_label_pc_804e25c.preheader ], [ %v9_804e25c, %dec_label_pc_804e28d ]
  %v0_804e6a6 = phi i32 [ %v1_804e253, %dec_label_pc_804e25c.preheader ], [ %v1_804e28d, %dec_label_pc_804e28d ]
  %v3_804e25c = add i32 %v2_804e25c, %v0_804e6a6
  %v4_804e25c = inttoptr i32 %v3_804e25c to i8*
  %v5_804e25c = load i8, i8* %v4_804e25c, align 1
  %v6_804e25c = zext i8 %v5_804e25c to i32
  %v8_804e25c = and i32 %v7_804e25c, -256
  %v9_804e25c = or i32 %v6_804e25c, %v8_804e25c
  store i32 %v9_804e25c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e25c, label %dec_label_pc_804e28d [
    i8 58, label %dec_label_pc_804e6a6
    i8 62, label %dec_label_pc_804e6a6
    i8 36, label %dec_label_pc_804e6a6
    i8 35, label %dec_label_pc_804e6a6
    i8 37, label %dec_label_pc_804e6a6
  ]

dec_label_pc_804e28d:                             ; preds = %dec_label_pc_804e25c
  %v1_804e28d = add i32 %v0_804e6a6, -1
  %v8_804e28d = icmp eq i32 %v1_804e28d, 0
  store i32 %v1_804e28d, i32* %eax.global-to-local, align 4
  %v1_804e28e = icmp eq i1 %v8_804e28d, false
  br i1 %v1_804e28e, label %dec_label_pc_804e25c, label %dec_label_pc_804e04c.backedge

dec_label_pc_804e295:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e295 = add i32 %v0_804e0c2, 24
  %v2_804e295 = inttoptr i32 %v1_804e295 to i32*
  %v3_804e295 = load i32, i32* %v2_804e295, align 4
  %v1_804e298 = add i32 %v3_804e295, -1
  store i32 %v1_804e298, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e298, 1
  br i1 %tmp137, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e2a1.preheader

dec_label_pc_804e2a1.preheader:                   ; preds = %dec_label_pc_804e295
  %v7_804e2a1.pre = load i32, i32* @edx, align 4
  %v2_804e2a1 = add i32 %v0_804e0c2, 28
  br label %dec_label_pc_804e2a1

dec_label_pc_804e2a1:                             ; preds = %dec_label_pc_804e2a1.preheader, %dec_label_pc_804e2d2
  %v7_804e2a1 = phi i32 [ %v7_804e2a1.pre, %dec_label_pc_804e2a1.preheader ], [ %v9_804e2a1, %dec_label_pc_804e2d2 ]
  %v0_804e7e9 = phi i32 [ %v1_804e298, %dec_label_pc_804e2a1.preheader ], [ %v1_804e2d2, %dec_label_pc_804e2d2 ]
  %v3_804e2a1 = add i32 %v2_804e2a1, %v0_804e7e9
  %v4_804e2a1 = inttoptr i32 %v3_804e2a1 to i8*
  %v5_804e2a1 = load i8, i8* %v4_804e2a1, align 1
  %v6_804e2a1 = zext i8 %v5_804e2a1 to i32
  %v8_804e2a1 = and i32 %v7_804e2a1, -256
  %v9_804e2a1 = or i32 %v6_804e2a1, %v8_804e2a1
  store i32 %v9_804e2a1, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e2a1, label %dec_label_pc_804e2d2 [
    i8 58, label %dec_label_pc_804e7e9
    i8 62, label %dec_label_pc_804e7e9
    i8 36, label %dec_label_pc_804e7e9
    i8 35, label %dec_label_pc_804e7e9
    i8 37, label %dec_label_pc_804e7e9
  ]

dec_label_pc_804e2d2:                             ; preds = %dec_label_pc_804e2a1
  %v1_804e2d2 = add i32 %v0_804e7e9, -1
  %v8_804e2d2 = icmp eq i32 %v1_804e2d2, 0
  store i32 %v1_804e2d2, i32* %eax.global-to-local, align 4
  %v1_804e2d3 = icmp eq i1 %v8_804e2d2, false
  br i1 %v1_804e2d3, label %dec_label_pc_804e2a1, label %dec_label_pc_804e04c.backedge

dec_label_pc_804e2e0:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e2e0 = add i32 %v0_804e0c2, 24
  %v2_804e2e0 = inttoptr i32 %v1_804e2e0 to i32*
  %v3_804e2e0 = load i32, i32* %v2_804e2e0, align 4
  %v1_804e2e3 = add i32 %v3_804e2e0, -1
  store i32 %v1_804e2e3, i32* %eax.global-to-local, align 4
  %tmp138 = icmp slt i32 %v1_804e2e3, 1
  br i1 %tmp138, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e2ec

dec_label_pc_804e2ec:                             ; preds = %dec_label_pc_804e2e0
  %v2_804e2ec = add i32 %v0_804e0c2, 27
  %v3_804e2ec = add i32 %v2_804e2ec, %v3_804e2e0
  %v4_804e2ec = inttoptr i32 %v3_804e2ec to i8*
  %v5_804e2ec = load i8, i8* %v4_804e2ec, align 1
  %v6_804e2ec = zext i8 %v5_804e2ec to i32
  %v7_804e2ec = load i32, i32* @edx, align 4
  %v8_804e2ec = and i32 %v7_804e2ec, -256
  %v9_804e2ec = or i32 %v8_804e2ec, %v6_804e2ec
  store i32 %v9_804e2ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e2ec, label %dec_label_pc_804e2fa [
    i8 62, label %dec_label_pc_804e31e.thread
    i8 58, label %dec_label_pc_804e31e.thread
  ]

dec_label_pc_804e2fa:                             ; preds = %dec_label_pc_804e2ec, %dec_label_pc_804e310
  %v0_804e309 = phi i32 [ %v1_804e309, %dec_label_pc_804e310 ], [ %v1_804e2e3, %dec_label_pc_804e2ec ]
  %v7_804e310 = phi i32 [ %v9_804e310, %dec_label_pc_804e310 ], [ %v9_804e2ec, %dec_label_pc_804e2ec ]
  %v1_804e2fa = trunc i32 %v7_804e310 to i8
  %v1_804e2fa.off = add i8 %v1_804e2fa, -35
  %switch = icmp ult i8 %v1_804e2fa.off, 3
  br i1 %switch, label %dec_label_pc_804e31e, label %dec_label_pc_804e309

dec_label_pc_804e309:                             ; preds = %dec_label_pc_804e2fa
  %v1_804e309 = add i32 %v0_804e309, -1
  %v8_804e309 = icmp eq i32 %v1_804e309, 0
  store i32 %v1_804e309, i32* %eax.global-to-local, align 4
  br i1 %v8_804e309, label %dec_label_pc_804e04c.backedge, label %dec_label_pc_804e310

dec_label_pc_804e310:                             ; preds = %dec_label_pc_804e309
  %v3_804e310 = add i32 %v2_804e2ec, %v0_804e309
  %v4_804e310 = inttoptr i32 %v3_804e310 to i8*
  %v5_804e310 = load i8, i8* %v4_804e310, align 1
  %v6_804e310 = zext i8 %v5_804e310 to i32
  %v8_804e310 = and i32 %v7_804e310, -256
  %v9_804e310 = or i32 %v6_804e310, %v8_804e310
  store i32 %v9_804e310, i32* %edx.global-to-local, align 4
  %v10_804e314 = icmp ne i8 %v5_804e310, 58
  %v10_804e319 = icmp eq i8 %v5_804e310, 62
  %v1_804e31c = icmp eq i1 %v10_804e319, false
  %or.cond173 = and i1 %v10_804e314, %v1_804e31c
  br i1 %or.cond173, label %dec_label_pc_804e2fa, label %dec_label_pc_804e31e

dec_label_pc_804e31e.thread:                      ; preds = %dec_label_pc_804e2ec, %dec_label_pc_804e2ec
  store i32 %v3_804e2e0, i32* @ebp, align 4
  br label %dec_label_pc_804e32a

dec_label_pc_804e31e:                             ; preds = %dec_label_pc_804e2fa, %dec_label_pc_804e310
  %v0_804e31e = phi i32 [ %v1_804e309, %dec_label_pc_804e310 ], [ %v0_804e309, %dec_label_pc_804e2fa ]
  %v1_804e31e = add i32 %v0_804e31e, 1
  store i32 %v1_804e31e, i32* @ebp, align 4
  %v10_804e321 = icmp eq i32 %v0_804e31e, -2
  br i1 %v10_804e321, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e32a

dec_label_pc_804e32a:                             ; preds = %dec_label_pc_804e31e.thread, %dec_label_pc_804e31e
  %v1_804e31e189 = phi i32 [ %v3_804e2e0, %dec_label_pc_804e31e.thread ], [ %v1_804e31e, %dec_label_pc_804e31e ]
  %tmp139 = icmp slt i32 %v1_804e31e189, 1
  br i1 %tmp139, label %dec_label_pc_804e5b1, label %dec_label_pc_804e332

dec_label_pc_804e332:                             ; preds = %dec_label_pc_804e32a
  %v0_804e332 = load i32, i32* @esp, align 4
  %v1_804e335 = add i32 %v0_804e332, -16
  %v2_804e335 = inttoptr i32 %v1_804e335 to i32*
  store i32 16, i32* %v2_804e335, align 4
  %v0_804e337 = call i32 @function_804ec70()
  store i32 %v0_804e337, i32* %eax.global-to-local, align 4
  %v0_804e33c = load i32, i32* @esp, align 4
  %v1_804e33c = inttoptr i32 %v0_804e33c to i32*
  %v2_804e33c = load i32, i32* %v1_804e33c, align 4
  store i32 %v2_804e33c, i32* %eax.global-to-local, align 4
  %v3_804e33c = add i32 %v0_804e33c, 4
  %v1_804e33d = inttoptr i32 %v3_804e33c to i32*
  %v2_804e33d = load i32, i32* %v1_804e33d, align 4
  store i32 %v2_804e33d, i32* %edx.global-to-local, align 4
  %v1_804e33e = add i32 %v0_804e33c, 1888
  store i32 %v1_804e33e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e33e, i32* %v1_804e33d, align 4
  store i32 16, i32* %v1_804e33c, align 4
  %v0_804e348 = call i32 @function_804ebc0()
  store i32 %v0_804e348, i32* %eax.global-to-local, align 4
  %v0_804e34d = load i32, i32* @esp, align 4
  %v1_804e34d = add i32 %v0_804e34d, -4
  %v2_804e34d = inttoptr i32 %v1_804e34d to i32*
  store i32 16384, i32* %v2_804e34d, align 4
  %v1_804e352 = add i32 %v0_804e34d, 1888
  %v2_804e352 = inttoptr i32 %v1_804e352 to i32*
  %v3_804e352 = load i32, i32* %v2_804e352, align 4
  store i32 %v3_804e352, i32* @esi, align 4
  %v2_804e359 = add i32 %v0_804e34d, -8
  %v3_804e359 = inttoptr i32 %v2_804e359 to i32*
  store i32 %v3_804e352, i32* %v3_804e359, align 4
  %v2_804e35a = add i32 %v0_804e34d, -12
  %v3_804e35a = inttoptr i32 %v2_804e35a to i32*
  store i32 %v0_804e348, i32* %v3_804e35a, align 4
  %v0_804e35b = load i32, i32* @edi, align 4
  %v1_804e35b = add i32 %v0_804e35b, 4
  %v2_804e35b = inttoptr i32 %v1_804e35b to i32*
  %v3_804e35b = load i32, i32* %v2_804e35b, align 4
  store i32 %v3_804e35b, i32* @ebx, align 4
  %v2_804e35e = add i32 %v0_804e34d, -16
  %v3_804e35e = inttoptr i32 %v2_804e35e to i32*
  store i32 %v3_804e35b, i32* %v3_804e35e, align 4
  %v0_804e35f = call i32 @function_804fd18()
  store i32 %v0_804e35f, i32* %eax.global-to-local, align 4
  %v0_804e364 = load i32, i32* @esp, align 4
  %v1_804e367 = add i32 %v0_804e364, 28
  %v2_804e367 = inttoptr i32 %v1_804e367 to i32*
  store i32 16384, i32* %v2_804e367, align 4
  %v1_804e36c = add i32 %v0_804e364, 24
  %v2_804e36c = inttoptr i32 %v1_804e36c to i32*
  store i32 2, i32* %v2_804e36c, align 4
  %v1_804e36e = add i32 %v0_804e364, 20
  %v2_804e36e = inttoptr i32 %v1_804e36e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e36e, align 4
  %v0_804e373 = load i32, i32* @edi, align 4
  %v1_804e373 = add i32 %v0_804e373, 4
  %v2_804e373 = inttoptr i32 %v1_804e373 to i32*
  %v3_804e373 = load i32, i32* %v2_804e373, align 4
  store i32 %v3_804e373, i32* %ecx.global-to-local, align 4
  %v2_804e376 = add i32 %v0_804e364, 16
  %v3_804e376 = inttoptr i32 %v2_804e376 to i32*
  store i32 %v3_804e373, i32* %v3_804e376, align 4
  %v0_804e377 = call i32 @function_804fd18()
  store i32 %v0_804e377, i32* %eax.global-to-local, align 4
  %v0_804e37c = load i32, i32* @esp, align 4
  %v1_804e37c = inttoptr i32 %v0_804e37c to i32*
  store i32 16, i32* %v1_804e37c, align 4
  %v0_804e383 = call i32 @function_804ebf0()
  store i32 %v0_804e383, i32* %eax.global-to-local, align 4
  %v0_804e38b = load i32, i32* @edi, align 4
  %v1_804e38b = add i32 %v0_804e38b, 12
  %v2_804e38b = inttoptr i32 %v1_804e38b to i32*
  store i32 8, i32* %v2_804e38b, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e397:                             ; preds = %dec_label_pc_804e0c2
  %v0_804e397 = load i32, i32* @esp, align 4
  %v1_804e39a = add i32 %v0_804e397, -16
  %v2_804e39a = inttoptr i32 %v1_804e39a to i32*
  store i32 22, i32* %v2_804e39a, align 4
  %v0_804e39c = call i32 @function_804ec70()
  store i32 %v0_804e39c, i32* %eax.global-to-local, align 4
  %v0_804e3a1 = load i32, i32* @esp, align 4
  %v1_804e3a1 = inttoptr i32 %v0_804e3a1 to i32*
  %v2_804e3a1 = load i32, i32* %v1_804e3a1, align 4
  store i32 %v2_804e3a1, i32* %eax.global-to-local, align 4
  %v3_804e3a1 = add i32 %v0_804e3a1, 4
  %v1_804e3a2 = inttoptr i32 %v3_804e3a1 to i32*
  %v2_804e3a2 = load i32, i32* %v1_804e3a2, align 4
  store i32 %v2_804e3a2, i32* %edx.global-to-local, align 4
  %v1_804e3a3 = add i32 %v0_804e3a1, 1880
  store i32 %v1_804e3a3, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e3a3, i32* %v1_804e3a2, align 4
  store i32 22, i32* %v1_804e3a1, align 4
  %v0_804e3ad = call i32 @function_804ebc0()
  store i32 %v0_804e3ad, i32* %eax.global-to-local, align 4
  %v0_804e3b2 = load i32, i32* @esp, align 4
  %v1_804e3b2 = add i32 %v0_804e3b2, 1880
  %v2_804e3b2 = inttoptr i32 %v1_804e3b2 to i32*
  %v3_804e3b2 = load i32, i32* %v2_804e3b2, align 4
  %v1_804e3b9 = add i32 %v3_804e3b2, -1
  store i32 %v1_804e3b9, i32* %edx.global-to-local, align 4
  %v2_804e3ba = add i32 %v0_804e3b2, -4
  %v3_804e3ba = inttoptr i32 %v2_804e3ba to i32*
  store i32 %v1_804e3b9, i32* %v3_804e3ba, align 4
  %v2_804e3bb = add i32 %v0_804e3b2, -8
  %v3_804e3bb = inttoptr i32 %v2_804e3bb to i32*
  store i32 %v0_804e3ad, i32* %v3_804e3bb, align 4
  %v0_804e3bc = load i32, i32* @edi, align 4
  %v1_804e3bc = add i32 %v0_804e3bc, 24
  %v2_804e3bc = inttoptr i32 %v1_804e3bc to i32*
  %v3_804e3bc = load i32, i32* %v2_804e3bc, align 4
  store i32 %v3_804e3bc, i32* %eax.global-to-local, align 4
  %v2_804e3bf = add i32 %v0_804e3b2, -12
  %v3_804e3bf = inttoptr i32 %v2_804e3bf to i32*
  store i32 %v3_804e3bc, i32* %v3_804e3bf, align 4
  %v1_804e3c0 = add i32 %v0_804e3b2, 32
  %v2_804e3c0 = inttoptr i32 %v1_804e3c0 to i32*
  %v3_804e3c0 = load i32, i32* %v2_804e3c0, align 4
  store i32 %v3_804e3c0, i32* %eax.global-to-local, align 4
  %v2_804e3c4 = add i32 %v0_804e3b2, -16
  %v3_804e3c4 = inttoptr i32 %v2_804e3c4 to i32*
  store i32 %v3_804e3c0, i32* %v3_804e3c4, align 4
  %v0_804e3c5 = call i32 @function_804f1e0()
  %v0_804e3ca = load i32, i32* @esp, align 4
  %v1_804e3cd = add i32 %v0_804e3c5, 1
  %v8_804e3cd = icmp eq i32 %v1_804e3cd, 0
  store i32 %v1_804e3cd, i32* %eax.global-to-local, align 4
  %v1_804e8b5 = add i32 %v0_804e3ca, 16
  %v2_804e8b5 = inttoptr i32 %v1_804e8b5 to i32*
  store i32 22, i32* %v2_804e8b5, align 4
  %v0_804e8b7 = call i32 @function_804ebf0()
  store i32 %v0_804e8b7, i32* %eax.global-to-local, align 4
  %v0_804e8bc = load i32, i32* @esp, align 4
  %v1_804e8bc = inttoptr i32 %v0_804e8bc to i32*
  br i1 %v8_804e3cd, label %dec_label_pc_804e8b2, label %dec_label_pc_804e3d4

dec_label_pc_804e3d4:                             ; preds = %dec_label_pc_804e397
  %v2_804e3de = load i32, i32* %v1_804e8bc, align 4
  store i32 %v2_804e3de, i32* %eax.global-to-local, align 4
  %v0_804e3df = load i32, i32* @edi, align 4
  %v1_804e3df = add i32 %v0_804e3df, 4
  %v2_804e3df = inttoptr i32 %v1_804e3df to i32*
  %v3_804e3df = load i32, i32* %v2_804e3df, align 4
  store i32 %v3_804e3df, i32* %eax.global-to-local, align 4
  store i32 %v3_804e3df, i32* %v1_804e8bc, align 4
  %v1_804e3e3 = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e3e3, i32* %eax.global-to-local, align 4
  %v0_804e3e8 = load i32, i32* @edi, align 4
  %v1_804e3e8 = add i32 %v0_804e3e8, 284
  %v2_804e3e8 = inttoptr i32 %v1_804e3e8 to i8*
  %v3_804e3e8 = load i8, i8* %v2_804e3e8, align 1
  %v4_804e3e8 = zext i8 %v3_804e3e8 to i32
  %v6_804e3e8 = and i32 %v1_804e3e3, -256
  %v7_804e3e8 = or i32 %v4_804e3e8, %v6_804e3e8
  %v1_804e3f1 = add i32 %v7_804e3e8, 1
  store i32 %v1_804e3f1, i32* %eax.global-to-local, align 4
  %v1_804e3f2 = add i32 %v0_804e3e8, 4
  %v2_804e3f2 = inttoptr i32 %v1_804e3f2 to i32*
  store i32 -1, i32* %v2_804e3f2, align 4
  %v0_804e3f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3f9 = trunc i32 %v0_804e3f9 to i8
  %v2_804e3f9 = load i32, i32* @edi, align 4
  %v3_804e3f9 = add i32 %v2_804e3f9, 284
  %v4_804e3f9 = inttoptr i32 %v3_804e3f9 to i8*
  store i8 %v1_804e3f9, i8* %v4_804e3f9, align 1
  %v0_804e3ff = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3ff = trunc i32 %v0_804e3ff to i8
  %v10_804e3ff = icmp eq i8 %v1_804e3ff, 10
  %v1_804e401 = icmp eq i1 %v10_804e3ff, false
  %v0_804e8a3 = load i32, i32* @edi, align 4
  br i1 %v1_804e401, label %dec_label_pc_804e8a3, label %dec_label_pc_804e407

dec_label_pc_804e407:                             ; preds = %dec_label_pc_804e3d4
  %v1_804e407 = add i32 %v0_804e8a3, 284
  %v2_804e407 = inttoptr i32 %v1_804e407 to i8*
  store i8 0, i8* %v2_804e407, align 1
  %v0_804e40e = load i32, i32* @edi, align 4
  %v1_804e40e = add i32 %v0_804e40e, 12
  %v2_804e40e = inttoptr i32 %v1_804e40e to i32*
  store i32 0, i32* %v2_804e40e, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e418:                             ; preds = %dec_label_pc_804e5b1, %dec_label_pc_804e495, %dec_label_pc_804e935, %dec_label_pc_804e8a3, %dec_label_pc_804e332, %dec_label_pc_804e7fd, %dec_label_pc_804e6ba, %dec_label_pc_804e668, %dec_label_pc_804e7ac, %dec_label_pc_804e733, %dec_label_pc_804e159, %dec_label_pc_804e407
  %v0_804e418 = load i32, i32* @edi, align 4
  %v1_804e418 = add i32 %v0_804e418, 24
  %v2_804e418 = inttoptr i32 %v1_804e418 to i32*
  %v3_804e418 = load i32, i32* %v2_804e418, align 4
  store i32 %v3_804e418, i32* @edx, align 4
  store i32 %v3_804e418, i32* %eax.global-to-local, align 4
  %v1_804e41d = load i32, i32* @ebp, align 4
  %v2_804e41d = sub i32 %v3_804e418, %v1_804e41d
  %v8_804e41d = xor i32 %v1_804e41d, %v3_804e418
  %v9_804e41d = xor i32 %v2_804e41d, %v3_804e418
  %v10_804e41d = and i32 %v9_804e41d, %v8_804e41d
  %v11_804e41d = icmp slt i32 %v10_804e41d, 0
  %v12_804e41d = icmp eq i32 %v2_804e41d, 0
  %v13_804e41d = icmp slt i32 %v2_804e41d, 0
  %v3_804e41f = icmp ne i1 %v13_804e41d, %v11_804e41d
  %v4_804e41f = or i1 %v12_804e41d, %v3_804e41f
  br i1 %v4_804e41f, label %dec_label_pc_804e423, label %dec_label_pc_804e421

dec_label_pc_804e421:                             ; preds = %dec_label_pc_804e418
  store i32 %v1_804e41d, i32* @edx, align 4
  br label %dec_label_pc_804e423

dec_label_pc_804e423:                             ; preds = %dec_label_pc_804e418, %dec_label_pc_804e421
  %v1_804e423 = phi i32 [ %v3_804e418, %dec_label_pc_804e418 ], [ %v1_804e41d, %dec_label_pc_804e421 ]
  %v2_804e423 = sub i32 %v3_804e418, %v1_804e423
  store i32 %v2_804e423, i32* %eax.global-to-local, align 4
  store i32 %v2_804e423, i32* %v2_804e418, align 4
  %v0_804e428 = load i32, i32* @ebx, align 4
  %v1_804e428 = load i32, i32* @esp, align 4
  %v2_804e428 = add i32 %v1_804e428, -4
  %v3_804e428 = inttoptr i32 %v2_804e428 to i32*
  store i32 %v0_804e428, i32* %v3_804e428, align 4
  %v0_804e429 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e429 = add i32 %v1_804e428, -8
  %v3_804e429 = inttoptr i32 %v2_804e429 to i32*
  store i32 %v0_804e429, i32* %v3_804e429, align 4
  %v1_804e42a = add i32 %v1_804e428, 16
  %v2_804e42a = inttoptr i32 %v1_804e42a to i32*
  %v3_804e42a = load i32, i32* %v2_804e42a, align 4
  %v1_804e42e = load i32, i32* @edx, align 4
  %v2_804e42e = add i32 %v1_804e42e, %v3_804e42a
  store i32 %v2_804e42e, i32* %eax.global-to-local, align 4
  %v2_804e430 = add i32 %v1_804e428, -12
  %v3_804e430 = inttoptr i32 %v2_804e430 to i32*
  store i32 %v2_804e42e, i32* %v3_804e430, align 4
  %v3_804e431 = load i32, i32* %v2_804e42a, align 4
  store i32 %v3_804e431, i32* %ecx.global-to-local, align 4
  %v2_804e435 = add i32 %v1_804e428, -16
  %v3_804e435 = inttoptr i32 %v2_804e435 to i32*
  store i32 %v3_804e431, i32* %v3_804e435, align 4
  %v4_804e436 = call i32 @function_804fb37(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e436, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e0c2

dec_label_pc_804e443:                             ; preds = %dec_label_pc_804e0c2
  %v1_804e443 = add i32 %v0_804e0c2, 24
  %v2_804e443 = inttoptr i32 %v1_804e443 to i32*
  %v3_804e443 = load i32, i32* %v2_804e443, align 4
  %v1_804e446 = add i32 %v3_804e443, -1
  store i32 %v1_804e446, i32* %eax.global-to-local, align 4
  %tmp140 = icmp slt i32 %v1_804e446, 1
  br i1 %tmp140, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e44f

dec_label_pc_804e44f:                             ; preds = %dec_label_pc_804e443
  %v2_804e44f = add i32 %v0_804e0c2, 27
  %v3_804e44f = add i32 %v2_804e44f, %v3_804e443
  %v4_804e44f = inttoptr i32 %v3_804e44f to i8*
  %v5_804e44f = load i8, i8* %v4_804e44f, align 1
  %v6_804e44f = zext i8 %v5_804e44f to i32
  %v7_804e44f = load i32, i32* @edx, align 4
  %v8_804e44f = and i32 %v7_804e44f, -256
  %v9_804e44f = or i32 %v8_804e44f, %v6_804e44f
  store i32 %v9_804e44f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e44f, label %dec_label_pc_804e45d [
    i8 62, label %dec_label_pc_804e481.thread
    i8 58, label %dec_label_pc_804e481.thread
  ]

dec_label_pc_804e45d:                             ; preds = %dec_label_pc_804e44f, %dec_label_pc_804e473
  %v0_804e46c = phi i32 [ %v1_804e46c, %dec_label_pc_804e473 ], [ %v1_804e446, %dec_label_pc_804e44f ]
  %v7_804e473 = phi i32 [ %v9_804e473, %dec_label_pc_804e473 ], [ %v9_804e44f, %dec_label_pc_804e44f ]
  %v1_804e45d = trunc i32 %v7_804e473 to i8
  %v1_804e45d.off = add i8 %v1_804e45d, -35
  %switch175 = icmp ult i8 %v1_804e45d.off, 3
  br i1 %switch175, label %dec_label_pc_804e481, label %dec_label_pc_804e46c

dec_label_pc_804e46c:                             ; preds = %dec_label_pc_804e45d
  %v1_804e46c = add i32 %v0_804e46c, -1
  %v8_804e46c = icmp eq i32 %v1_804e46c, 0
  store i32 %v1_804e46c, i32* %eax.global-to-local, align 4
  br i1 %v8_804e46c, label %dec_label_pc_804e04c.backedge, label %dec_label_pc_804e473

dec_label_pc_804e473:                             ; preds = %dec_label_pc_804e46c
  %v3_804e473 = add i32 %v2_804e44f, %v0_804e46c
  %v4_804e473 = inttoptr i32 %v3_804e473 to i8*
  %v5_804e473 = load i8, i8* %v4_804e473, align 1
  %v6_804e473 = zext i8 %v5_804e473 to i32
  %v8_804e473 = and i32 %v7_804e473, -256
  %v9_804e473 = or i32 %v6_804e473, %v8_804e473
  store i32 %v9_804e473, i32* %edx.global-to-local, align 4
  %v10_804e477 = icmp ne i8 %v5_804e473, 58
  %v10_804e47c = icmp eq i8 %v5_804e473, 62
  %v1_804e47f = icmp eq i1 %v10_804e47c, false
  %or.cond174 = and i1 %v10_804e477, %v1_804e47f
  br i1 %or.cond174, label %dec_label_pc_804e45d, label %dec_label_pc_804e481

dec_label_pc_804e481.thread:                      ; preds = %dec_label_pc_804e44f, %dec_label_pc_804e44f
  store i32 %v3_804e443, i32* @ebp, align 4
  br label %dec_label_pc_804e48d

dec_label_pc_804e481:                             ; preds = %dec_label_pc_804e45d, %dec_label_pc_804e473
  %v0_804e481 = phi i32 [ %v1_804e46c, %dec_label_pc_804e473 ], [ %v0_804e46c, %dec_label_pc_804e45d ]
  %v1_804e481 = add i32 %v0_804e481, 1
  store i32 %v1_804e481, i32* @ebp, align 4
  %v10_804e484 = icmp eq i32 %v0_804e481, -2
  br i1 %v10_804e484, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e48d

dec_label_pc_804e48d:                             ; preds = %dec_label_pc_804e481.thread, %dec_label_pc_804e481
  %v1_804e481192 = phi i32 [ %v3_804e443, %dec_label_pc_804e481.thread ], [ %v1_804e481, %dec_label_pc_804e481 ]
  %tmp141 = icmp slt i32 %v1_804e481192, 1
  br i1 %tmp141, label %dec_label_pc_804e5b1, label %dec_label_pc_804e495

dec_label_pc_804e495:                             ; preds = %dec_label_pc_804e48d
  %v0_804e495 = load i32, i32* @esp, align 4
  %v1_804e498 = add i32 %v0_804e495, -16
  %v2_804e498 = inttoptr i32 %v1_804e498 to i32*
  store i32 20, i32* %v2_804e498, align 4
  %v0_804e49a = call i32 @function_804ec70()
  store i32 %v0_804e49a, i32* %eax.global-to-local, align 4
  %v0_804e49f = load i32, i32* @esp, align 4
  %v1_804e49f = inttoptr i32 %v0_804e49f to i32*
  %v2_804e49f = load i32, i32* %v1_804e49f, align 4
  store i32 %v2_804e49f, i32* %eax.global-to-local, align 4
  %v3_804e49f = add i32 %v0_804e49f, 4
  %v1_804e4a0 = inttoptr i32 %v3_804e49f to i32*
  %v2_804e4a0 = load i32, i32* %v1_804e4a0, align 4
  store i32 %v2_804e4a0, i32* %edx.global-to-local, align 4
  %v1_804e4a1 = add i32 %v0_804e49f, 1880
  store i32 %v1_804e4a1, i32* %eax.global-to-local, align 4
  store i32 %v1_804e4a1, i32* %v1_804e4a0, align 4
  store i32 20, i32* %v1_804e49f, align 4
  %v0_804e4ab = call i32 @function_804ebc0()
  store i32 %v0_804e4ab, i32* %eax.global-to-local, align 4
  %v0_804e4b0 = load i32, i32* @esp, align 4
  %v1_804e4b0 = add i32 %v0_804e4b0, -4
  %v2_804e4b0 = inttoptr i32 %v1_804e4b0 to i32*
  store i32 16384, i32* %v2_804e4b0, align 4
  %v1_804e4b5 = add i32 %v0_804e4b0, 1880
  %v2_804e4b5 = inttoptr i32 %v1_804e4b5 to i32*
  %v3_804e4b5 = load i32, i32* %v2_804e4b5, align 4
  store i32 %v3_804e4b5, i32* @esi, align 4
  %v2_804e4bc = add i32 %v0_804e4b0, -8
  %v3_804e4bc = inttoptr i32 %v2_804e4bc to i32*
  store i32 %v3_804e4b5, i32* %v3_804e4bc, align 4
  %v2_804e4bd = add i32 %v0_804e4b0, -12
  %v3_804e4bd = inttoptr i32 %v2_804e4bd to i32*
  store i32 %v0_804e4ab, i32* %v3_804e4bd, align 4
  %v0_804e4be = load i32, i32* @edi, align 4
  %v1_804e4be = add i32 %v0_804e4be, 4
  %v2_804e4be = inttoptr i32 %v1_804e4be to i32*
  %v3_804e4be = load i32, i32* %v2_804e4be, align 4
  store i32 %v3_804e4be, i32* @ebx, align 4
  %v2_804e4c1 = add i32 %v0_804e4b0, -16
  %v3_804e4c1 = inttoptr i32 %v2_804e4c1 to i32*
  store i32 %v3_804e4be, i32* %v3_804e4c1, align 4
  %v0_804e4c2 = call i32 @function_804fd18()
  store i32 %v0_804e4c2, i32* %eax.global-to-local, align 4
  %v0_804e4c7 = load i32, i32* @esp, align 4
  %v1_804e4ca = add i32 %v0_804e4c7, 28
  %v2_804e4ca = inttoptr i32 %v1_804e4ca to i32*
  store i32 16384, i32* %v2_804e4ca, align 4
  %v1_804e4cf = add i32 %v0_804e4c7, 24
  %v2_804e4cf = inttoptr i32 %v1_804e4cf to i32*
  store i32 2, i32* %v2_804e4cf, align 4
  %v1_804e4d1 = add i32 %v0_804e4c7, 20
  %v2_804e4d1 = inttoptr i32 %v1_804e4d1 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e4d1, align 4
  %v0_804e4d6 = load i32, i32* @edi, align 4
  %v1_804e4d6 = add i32 %v0_804e4d6, 4
  %v2_804e4d6 = inttoptr i32 %v1_804e4d6 to i32*
  %v3_804e4d6 = load i32, i32* %v2_804e4d6, align 4
  store i32 %v3_804e4d6, i32* %ecx.global-to-local, align 4
  %v2_804e4d9 = add i32 %v0_804e4c7, 16
  %v3_804e4d9 = inttoptr i32 %v2_804e4d9 to i32*
  store i32 %v3_804e4d6, i32* %v3_804e4d9, align 4
  %v0_804e4da = call i32 @function_804fd18()
  store i32 %v0_804e4da, i32* %eax.global-to-local, align 4
  %v0_804e4df = load i32, i32* @esp, align 4
  %v1_804e4df = inttoptr i32 %v0_804e4df to i32*
  store i32 20, i32* %v1_804e4df, align 4
  %v0_804e4e6 = call i32 @function_804ebf0()
  store i32 %v0_804e4e6, i32* %eax.global-to-local, align 4
  %v0_804e4ee = load i32, i32* @edi, align 4
  %v1_804e4ee = add i32 %v0_804e4ee, 12
  %v2_804e4ee = inttoptr i32 %v1_804e4ee to i32*
  store i32 9, i32* %v2_804e4ee, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e4fa:                             ; preds = %dec_label_pc_804e0f1
  %v1_804e4fa = add i32 %v0_804e0df, 2
  store i32 %v1_804e4fa, i32* @ebx, align 4
  %v1_804e4fd = add i32 %v0_804e4fd, 2
  store i32 %v1_804e4fd, i32* @ebp, align 4
  br label %dec_label_pc_804e0db.backedge

dec_label_pc_804e0db.backedge:                    ; preds = %dec_label_pc_804e4fa, %dec_label_pc_804e862
  %v0_804e159115 = phi i32 [ %v0_804e159116, %dec_label_pc_804e4fa ], [ %v0_804e89b, %dec_label_pc_804e862 ]
  %v1_804e0db = phi i32 [ %v1_804e0eb, %dec_label_pc_804e4fa ], [ %v3_804e89b, %dec_label_pc_804e862 ]
  %v0_804e0db = phi i32 [ %v1_804e4fd, %dec_label_pc_804e4fa ], [ %v0_804e0db.pre, %dec_label_pc_804e862 ]
  %v5_804e0f196 = phi i32 [ %v7_804e0f1, %dec_label_pc_804e4fa ], [ %v0_804e893, %dec_label_pc_804e862 ]
  %v0_804e0e491 = phi i32 [ %v0_804e505, %dec_label_pc_804e4fa ], [ %v1_804e898, %dec_label_pc_804e862 ]
  %v2_804e0db = sub i32 %v0_804e0db, %v1_804e0db
  %v8_804e0db = xor i32 %v0_804e0db, %v1_804e0db
  %v9_804e0db = xor i32 %v2_804e0db, %v0_804e0db
  %v10_804e0db = and i32 %v9_804e0db, %v8_804e0db
  %v11_804e0db = icmp slt i32 %v10_804e0db, 0
  %v13_804e0db = icmp slt i32 %v2_804e0db, 0
  %v2_804e0dd = icmp eq i1 %v13_804e0db, %v11_804e0db
  br i1 %v2_804e0dd, label %dec_label_pc_804e151, label %dec_label_pc_804e0df.preheader

dec_label_pc_804e505:                             ; preds = %dec_label_pc_804e0f1
  %v1_804e505 = add i32 %v0_804e505, 1879
  %v2_804e505 = inttoptr i32 %v1_804e505 to i8*
  store i8 -1, i8* %v2_804e505, align 1
  %v0_804e50d = load i32, i32* @esp, align 4
  %v1_804e50d = add i32 %v0_804e50d, 1880
  %v2_804e50d = inttoptr i32 %v1_804e50d to i8*
  store i8 -5, i8* %v2_804e50d, align 1
  %v0_804e515 = load i32, i32* @esp, align 4
  %v1_804e515 = add i32 %v0_804e515, 1881
  %v2_804e515 = inttoptr i32 %v1_804e515 to i8*
  store i8 31, i8* %v2_804e515, align 1
  %v0_804e51d = load i32, i32* @esp, align 4
  %v1_804e51d = add i32 %v0_804e51d, 1847
  %v2_804e51d = inttoptr i32 %v1_804e51d to i8*
  store i8 -1, i8* %v2_804e51d, align 1
  %v0_804e525 = load i32, i32* @esp, align 4
  %v1_804e525 = add i32 %v0_804e525, 1848
  %v2_804e525 = inttoptr i32 %v1_804e525 to i8*
  store i8 -6, i8* %v2_804e525, align 1
  %v0_804e52d = load i32, i32* @esp, align 4
  %v1_804e52d = add i32 %v0_804e52d, 1849
  %v2_804e52d = inttoptr i32 %v1_804e52d to i8*
  store i8 31, i8* %v2_804e52d, align 1
  %v0_804e535 = load i32, i32* @esp, align 4
  %v1_804e535 = add i32 %v0_804e535, 1850
  %v2_804e535 = inttoptr i32 %v1_804e535 to i8*
  store i8 0, i8* %v2_804e535, align 1
  %v0_804e53d = load i32, i32* @esp, align 4
  %v1_804e53d = add i32 %v0_804e53d, 1851
  %v2_804e53d = inttoptr i32 %v1_804e53d to i8*
  store i8 80, i8* %v2_804e53d, align 1
  %v0_804e545 = load i32, i32* @esp, align 4
  %v1_804e545 = add i32 %v0_804e545, 1852
  %v2_804e545 = inttoptr i32 %v1_804e545 to i8*
  store i8 0, i8* %v2_804e545, align 1
  %v0_804e54d = load i32, i32* @esp, align 4
  %v1_804e54d = add i32 %v0_804e54d, 1853
  %v2_804e54d = inttoptr i32 %v1_804e54d to i8*
  store i8 24, i8* %v2_804e54d, align 1
  %v0_804e555 = load i32, i32* @esp, align 4
  %v1_804e555 = add i32 %v0_804e555, 1854
  %v2_804e555 = inttoptr i32 %v1_804e555 to i8*
  store i8 -1, i8* %v2_804e555, align 1
  %v0_804e55d = load i32, i32* @esp, align 4
  %v1_804e55d = add i32 %v0_804e55d, 1855
  %v2_804e55d = inttoptr i32 %v1_804e55d to i8*
  store i8 -16, i8* %v2_804e55d, align 1
  %v0_804e565 = load i32, i32* @esp, align 4
  %v1_804e565 = add i32 %v0_804e565, 16
  %v2_804e565 = inttoptr i32 %v1_804e565 to i32*
  %v3_804e565 = load i32, i32* %v2_804e565, align 4
  store i32 %v3_804e565, i32* %eax.global-to-local, align 4
  %v0_804e569 = load i32, i32* @edi, align 4
  %v1_804e569 = add i32 %v0_804e569, 24
  %v2_804e569 = inttoptr i32 %v1_804e569 to i32*
  %v3_804e569 = load i32, i32* %v2_804e569, align 4
  store i32 %v3_804e569, i32* %ecx.global-to-local, align 4
  %v0_804e56c = load i32, i32* @ebx, align 4
  %v1_804e56c = add i32 %v0_804e56c, 2
  store i32 %v1_804e56c, i32* %edx.global-to-local, align 4
  %v2_804e56f = add i32 %v3_804e569, %v3_804e565
  store i32 %v2_804e56f, i32* %eax.global-to-local, align 4
  %tmp308 = icmp ugt i32 %v2_804e56f, %v1_804e56c
  br i1 %tmp308, label %dec_label_pc_804e579, label %dec_label_pc_804e505.dec_label_pc_804e151.loopexit_crit_edge

dec_label_pc_804e505.dec_label_pc_804e151.loopexit_crit_edge: ; preds = %dec_label_pc_804e505
  %v0_804e151.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e151

dec_label_pc_804e579:                             ; preds = %dec_label_pc_804e505
  %v2_804e579 = inttoptr i32 %v1_804e56c to i8*
  %v3_804e579 = load i8, i8* %v2_804e579, align 1
  %v12_804e579 = icmp eq i8 %v3_804e579, 31
  br i1 %v12_804e579, label %dec_label_pc_804e862, label %dec_label_pc_804e583

dec_label_pc_804e583:                             ; preds = %dec_label_pc_804e579
  %v1_804e583 = inttoptr i32 %v0_804e56c to i8*
  %v2_804e583 = load i8, i8* %v1_804e583, align 1
  %v3_804e583 = zext i8 %v2_804e583 to i32
  %v5_804e583 = and i32 %v2_804e56f, -256
  %v6_804e583 = or i32 %v3_804e583, %v5_804e583
  store i32 %v6_804e583, i32* %eax.global-to-local, align 4
  %v11_804e585 = icmp eq i8 %v2_804e583, -3
  %v1_804e587 = icmp eq i1 %v11_804e585, false
  br i1 %v1_804e587, label %dec_label_pc_804e957, label %dec_label_pc_804e58d

dec_label_pc_804e58d:                             ; preds = %dec_label_pc_804e583
  store i8 -4, i8* %v1_804e583, align 1
  %v0_804e590 = load i32, i32* @esi, align 4
  %v1_804e590 = inttoptr i32 %v0_804e590 to i8*
  %v2_804e590 = load i8, i8* %v1_804e590, align 1
  %v3_804e590 = zext i8 %v2_804e590 to i32
  %v4_804e590 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e590 = and i32 %v4_804e590, -256
  %v6_804e590 = or i32 %v5_804e590, %v3_804e590
  store i32 %v6_804e590, i32* %eax.global-to-local, align 4
  %v11_804e592 = icmp eq i8 %v2_804e590, -3
  %v1_804e594 = icmp eq i1 %v11_804e592, false
  br i1 %v1_804e594, label %dec_label_pc_804e115, label %dec_label_pc_804e59a

dec_label_pc_804e59a:                             ; preds = %dec_label_pc_804e58d, %dec_label_pc_804e10b
  %v0_804e59a = phi i32 [ %v0_804e590, %dec_label_pc_804e58d ], [ %v0_804e10b, %dec_label_pc_804e10b ]
  %v1_804e59a = inttoptr i32 %v0_804e59a to i8*
  store i8 -4, i8* %v1_804e59a, align 1
  %v0_804e59d = load i32, i32* @ebx, align 4
  %v1_804e59d = add i32 %v0_804e59d, 2
  %v2_804e59d = inttoptr i32 %v1_804e59d to i8*
  %v3_804e59d = load i8, i8* %v2_804e59d, align 1
  %v4_804e59d = zext i8 %v3_804e59d to i32
  %v5_804e59d = load i32, i32* %eax.global-to-local, align 4
  %v6_804e59d = and i32 %v5_804e59d, -256
  %v7_804e59d = or i32 %v6_804e59d, %v4_804e59d
  store i32 %v7_804e59d, i32* %eax.global-to-local, align 4
  %v11_804e5a0 = icmp eq i8 %v3_804e59d, -3
  %v1_804e5a2 = icmp eq i1 %v11_804e5a0, false
  br i1 %v1_804e5a2, label %dec_label_pc_804e128, label %dec_label_pc_804e5a8

dec_label_pc_804e5a8:                             ; preds = %dec_label_pc_804e59a, %dec_label_pc_804e11d
  %v0_804e5a8 = phi i32 [ %v0_804e59d, %dec_label_pc_804e59a ], [ %v0_804e11d, %dec_label_pc_804e11d ]
  %v1_804e5a8 = add i32 %v0_804e5a8, 2
  %v2_804e5a8 = inttoptr i32 %v1_804e5a8 to i8*
  store i8 -4, i8* %v2_804e5a8, align 1
  br label %dec_label_pc_804e130

dec_label_pc_804e5b1:                             ; preds = %dec_label_pc_804e48d, %dec_label_pc_804e909, %dec_label_pc_804e32a, %dec_label_pc_804e7f5, %dec_label_pc_804e6b2, %dec_label_pc_804e660, %dec_label_pc_804e7a4, %dec_label_pc_804e72b, %dec_label_pc_804e151
  %v0_804e5b1 = phi i32 [ %v1_804e481192, %dec_label_pc_804e48d ], [ %v0_804e900, %dec_label_pc_804e909 ], [ %v1_804e31e189, %dec_label_pc_804e32a ], [ %v1_804e7e9, %dec_label_pc_804e7f5 ], [ %v1_804e6a6, %dec_label_pc_804e6b2 ], [ %v0_804e660, %dec_label_pc_804e660 ], [ %v0_804e7a4, %dec_label_pc_804e7a4 ], [ %v1_804e71f, %dec_label_pc_804e72b ], [ %v0_804e151, %dec_label_pc_804e151 ]
  %v1_804e5b1 = icmp eq i32 %v0_804e5b1, 0
  %v1_804e5b3 = icmp eq i1 %v1_804e5b1, false
  br i1 %v1_804e5b3, label %dec_label_pc_804e418, label %dec_label_pc_804e04c.loopexit11

dec_label_pc_804e5c0:                             ; preds = %dec_label_pc_804e06b
  %v1_804e098 = icmp eq i32 %v0_804e090, 0
  br i1 %v1_804e098, label %dec_label_pc_804ea8c, label %dec_label_pc_804e5c6

dec_label_pc_804e5c6:                             ; preds = %dec_label_pc_804e5c0
  %v10_804e5c6 = icmp eq i32 %v0_804e090, -1
  %v1_804e5c9 = icmp eq i1 %v10_804e5c6, false
  br i1 %v1_804e5c9, label %dec_label_pc_804e0b2, label %dec_label_pc_804e5cf

dec_label_pc_804e5cf:                             ; preds = %dec_label_pc_804e5c6
  %v1_804e5cf = add i32 %v0_804e095, 56
  %v2_804e5cf = inttoptr i32 %v1_804e5cf to i32*
  %v3_804e5cf = load i32, i32* %v2_804e5cf, align 4
  store i32 %v3_804e5cf, i32* %edx.global-to-local, align 4
  %v1_804e5d3 = inttoptr i32 %v3_804e5cf to i32*
  %v2_804e5d3 = load i32, i32* %v1_804e5d3, align 4
  %v11_804e5d3 = icmp eq i32 %v2_804e5d3, 11
  br i1 %v11_804e5d3, label %dec_label_pc_804df2b, label %dec_label_pc_804e5dc

dec_label_pc_804e5dc:                             ; preds = %dec_label_pc_804e5cf, %dec_label_pc_804ea8c
  %v0_804e5dc = phi i32 [ %v1_804e095, %dec_label_pc_804e5cf ], [ %v0_804e5dc.pre, %dec_label_pc_804ea8c ]
  %v0_804e5df = load i32, i32* @edi, align 4
  %v1_804e5df = add i32 %v0_804e5df, 4
  %v2_804e5df = inttoptr i32 %v1_804e5df to i32*
  %v3_804e5df = load i32, i32* %v2_804e5df, align 4
  store i32 %v3_804e5df, i32* @esi, align 4
  %v2_804e5e2 = add i32 %v0_804e5dc, -16
  %v3_804e5e2 = inttoptr i32 %v2_804e5e2 to i32*
  store i32 %v3_804e5df, i32* %v3_804e5e2, align 4
  %v1_804e5e3 = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e5e3, i32* %eax.global-to-local, align 4
  %v0_804e5e8 = load i32, i32* @edi, align 4
  %v1_804e5e8 = add i32 %v0_804e5e8, 284
  %v2_804e5e8 = inttoptr i32 %v1_804e5e8 to i8*
  %v3_804e5e8 = load i8, i8* %v2_804e5e8, align 1
  %v4_804e5e8 = zext i8 %v3_804e5e8 to i32
  %v6_804e5e8 = and i32 %v1_804e5e3, -256
  %v7_804e5e8 = or i32 %v4_804e5e8, %v6_804e5e8
  %v1_804e5f1 = add i32 %v7_804e5e8, 1
  store i32 %v1_804e5f1, i32* %eax.global-to-local, align 4
  %v1_804e5f2 = add i32 %v0_804e5e8, 4
  %v2_804e5f2 = inttoptr i32 %v1_804e5f2 to i32*
  store i32 -1, i32* %v2_804e5f2, align 4
  %v0_804e5f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e5f9 = trunc i32 %v0_804e5f9 to i8
  %v2_804e5f9 = load i32, i32* @edi, align 4
  %v3_804e5f9 = add i32 %v2_804e5f9, 284
  %v4_804e5f9 = inttoptr i32 %v3_804e5f9 to i8*
  store i8 %v1_804e5f9, i8* %v4_804e5f9, align 1
  %v0_804e5ff = load i32, i32* %eax.global-to-local, align 4
  %v1_804e5ff = trunc i32 %v0_804e5ff to i8
  %tmp309 = icmp ult i8 %v1_804e5ff, 10
  %v0_804eada = load i32, i32* @edi, align 4
  br i1 %tmp309, label %dec_label_pc_804eada, label %dec_label_pc_804e607

dec_label_pc_804e607:                             ; preds = %dec_label_pc_804e5dc
  %v1_804e607 = add i32 %v0_804eada, 284
  %v2_804e607 = inttoptr i32 %v1_804e607 to i8*
  store i8 0, i8* %v2_804e607, align 1
  %v0_804e60e = load i32, i32* @edi, align 4
  %v1_804e60e = add i32 %v0_804e60e, 12
  %v2_804e60e = inttoptr i32 %v1_804e60e to i32*
  store i32 0, i32* %v2_804e60e, align 4
  br label %dec_label_pc_804df2b

dec_label_pc_804e620:                             ; preds = %dec_label_pc_804e057
  %v0_804e620 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e620, i32* %edx.global-to-local, align 4
  %v1_804e622 = load i32, i32* @esp, align 4
  %v2_804e622 = add i32 %v1_804e622, -4
  %v3_804e622 = inttoptr i32 %v2_804e622 to i32*
  store i32 %v0_804e620, i32* %v3_804e622, align 4
  %v0_804e623 = load i32, i32* @edi, align 4
  %v1_804e623 = add i32 %v0_804e623, 92
  store i32 %v1_804e623, i32* %eax.global-to-local, align 4
  %v1_804e626 = add i32 %v1_804e622, -8
  %v2_804e626 = inttoptr i32 %v1_804e626 to i32*
  store i32 192, i32* %v2_804e626, align 4
  %v0_804e62b = load i32, i32* %eax.global-to-local, align 4
  %v2_804e62b = add i32 %v1_804e622, -12
  %v3_804e62b = inttoptr i32 %v2_804e62b to i32*
  store i32 %v0_804e62b, i32* %v3_804e62b, align 4
  %v0_804e62c = load i32, i32* %edx.global-to-local, align 4
  %v2_804e62c = add i32 %v1_804e622, -16
  %v3_804e62c = inttoptr i32 %v2_804e62c to i32*
  store i32 %v0_804e62c, i32* %v3_804e62c, align 4
  %v4_804e62d = call i32 @function_804fb37(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e62d, i32* %eax.global-to-local, align 4
  %v0_804e632 = load i32, i32* @edi, align 4
  %v1_804e632 = add i32 %v0_804e632, 24
  %v2_804e632 = inttoptr i32 %v1_804e632 to i32*
  %v3_804e632 = load i32, i32* %v2_804e632, align 4
  %v1_804e635 = add i32 %v3_804e632, -64
  store i32 %v1_804e635, i32* %eax.global-to-local, align 4
  store i32 %v1_804e635, i32* %v2_804e632, align 4
  br label %dec_label_pc_804e06b

dec_label_pc_804e643:                             ; preds = %dec_label_pc_804e115
  %v1_804e643 = inttoptr i32 %v0_804e643 to i8*
  store i8 -3, i8* %v1_804e643, align 1
  %v5_804e11d.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e11d

dec_label_pc_804e64b:                             ; preds = %dec_label_pc_804e128
  %v1_804e64b = add i32 %v0_804e64b, 2
  %v2_804e64b = inttoptr i32 %v1_804e64b to i8*
  store i8 -3, i8* %v2_804e64b, align 1
  br label %dec_label_pc_804e130

dec_label_pc_804e654:                             ; preds = %dec_label_pc_804e1fa, %dec_label_pc_804e1fa, %dec_label_pc_804e1fa, %dec_label_pc_804e1fa
  %v1_804e654 = add i32 %v0_804e654, 1
  store i32 %v1_804e654, i32* @ebp, align 4
  %v10_804e657 = icmp eq i32 %v0_804e654, -2
  br i1 %v10_804e657, label %dec_label_pc_804e225, label %dec_label_pc_804e660

dec_label_pc_804e660:                             ; preds = %dec_label_pc_804e654, %dec_label_pc_804e225
  %v0_804e660 = phi i32 [ %v1_804e654, %dec_label_pc_804e654 ], [ %v0_804e232, %dec_label_pc_804e225 ]
  %tmp142 = icmp slt i32 %v0_804e660, 1
  br i1 %tmp142, label %dec_label_pc_804e5b1, label %dec_label_pc_804e668

dec_label_pc_804e668:                             ; preds = %dec_label_pc_804e660
  %v0_804e668 = load i32, i32* @edi, align 4
  %v1_804e668 = inttoptr i32 %v0_804e668 to i32*
  %v2_804e668 = load i32, i32* %v1_804e668, align 4
  store i32 %v2_804e668, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e66c = load i32, i32* @esp, align 4
  %v1_804e66c = add i32 %v0_804e66c, -4
  %v2_804e66c = inttoptr i32 %v1_804e66c to i32*
  store i32 16384, i32* %v2_804e66c, align 4
  %v0_804e671 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e671 = add i32 %v0_804e671, 13
  %v2_804e671 = inttoptr i32 %v1_804e671 to i8*
  %v3_804e671 = load i8, i8* %v2_804e671, align 1
  %v4_804e671 = zext i8 %v3_804e671 to i32
  %v5_804e671 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e671 = and i32 %v5_804e671, -256
  %v7_804e671 = or i32 %v6_804e671, %v4_804e671
  store i32 %v7_804e671, i32* %eax.global-to-local, align 4
  %v2_804e674 = add i32 %v0_804e66c, -8
  %v3_804e674 = inttoptr i32 %v2_804e674 to i32*
  store i32 %v7_804e671, i32* %v3_804e674, align 4
  %v0_804e675 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e675 = add i32 %v0_804e675, 4
  %v2_804e675 = inttoptr i32 %v1_804e675 to i32*
  %v3_804e675 = load i32, i32* %v2_804e675, align 4
  store i32 %v3_804e675, i32* @esi, align 4
  %v2_804e678 = add i32 %v0_804e66c, -12
  %v3_804e678 = inttoptr i32 %v2_804e678 to i32*
  store i32 %v3_804e675, i32* %v3_804e678, align 4
  %v0_804e679 = load i32, i32* @edi, align 4
  %v1_804e679 = add i32 %v0_804e679, 4
  %v2_804e679 = inttoptr i32 %v1_804e679 to i32*
  %v3_804e679 = load i32, i32* %v2_804e679, align 4
  store i32 %v3_804e679, i32* @ebx, align 4
  %v2_804e67c = add i32 %v0_804e66c, -16
  %v3_804e67c = inttoptr i32 %v2_804e67c to i32*
  store i32 %v3_804e679, i32* %v3_804e67c, align 4
  %v0_804e67d = call i32 @function_804fd18()
  store i32 %v0_804e67d, i32* %eax.global-to-local, align 4
  %v0_804e682 = load i32, i32* @esp, align 4
  %v1_804e682 = add i32 %v0_804e682, -4
  %v2_804e682 = inttoptr i32 %v1_804e682 to i32*
  store i32 16384, i32* %v2_804e682, align 4
  %v1_804e687 = add i32 %v0_804e682, -8
  %v2_804e687 = inttoptr i32 %v1_804e687 to i32*
  store i32 2, i32* %v2_804e687, align 4
  %v1_804e689 = add i32 %v0_804e682, -12
  %v2_804e689 = inttoptr i32 %v1_804e689 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e689, align 4
  %v0_804e68e = load i32, i32* @edi, align 4
  %v1_804e68e = add i32 %v0_804e68e, 4
  %v2_804e68e = inttoptr i32 %v1_804e68e to i32*
  %v3_804e68e = load i32, i32* %v2_804e68e, align 4
  store i32 %v3_804e68e, i32* %ecx.global-to-local, align 4
  %v2_804e691 = add i32 %v0_804e682, -16
  %v3_804e691 = inttoptr i32 %v2_804e691 to i32*
  store i32 %v3_804e68e, i32* %v3_804e691, align 4
  %v0_804e692 = call i32 @function_804fd18()
  store i32 %v0_804e692, i32* %eax.global-to-local, align 4
  %v0_804e69a = load i32, i32* @edi, align 4
  %v1_804e69a = add i32 %v0_804e69a, 12
  %v2_804e69a = inttoptr i32 %v1_804e69a to i32*
  store i32 5, i32* %v2_804e69a, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e6a6:                             ; preds = %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c, %dec_label_pc_804e25c
  %v1_804e6a6 = add i32 %v0_804e6a6, 1
  store i32 %v1_804e6a6, i32* @ebp, align 4
  %v10_804e6a9 = icmp eq i32 %v0_804e6a6, -2
  br i1 %v10_804e6a9, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e6b2

dec_label_pc_804e6b2:                             ; preds = %dec_label_pc_804e6a6
  %tmp143 = icmp slt i32 %v1_804e6a6, 1
  br i1 %tmp143, label %dec_label_pc_804e5b1, label %dec_label_pc_804e6ba

dec_label_pc_804e6ba:                             ; preds = %dec_label_pc_804e6b2
  %v0_804e6ba = load i32, i32* @esp, align 4
  %v1_804e6bd = add i32 %v0_804e6ba, -16
  %v2_804e6bd = inttoptr i32 %v1_804e6bd to i32*
  store i32 18, i32* %v2_804e6bd, align 4
  %v0_804e6bf = call i32 @function_804ec70()
  store i32 %v0_804e6bf, i32* %eax.global-to-local, align 4
  %v0_804e6c4 = load i32, i32* @esp, align 4
  %v1_804e6c4 = inttoptr i32 %v0_804e6c4 to i32*
  %v2_804e6c4 = load i32, i32* %v1_804e6c4, align 4
  store i32 %v2_804e6c4, i32* %eax.global-to-local, align 4
  %v3_804e6c4 = add i32 %v0_804e6c4, 4
  %v1_804e6c5 = inttoptr i32 %v3_804e6c4 to i32*
  %v2_804e6c5 = load i32, i32* %v1_804e6c5, align 4
  store i32 %v2_804e6c5, i32* %edx.global-to-local, align 4
  %v1_804e6c6 = add i32 %v0_804e6c4, 1888
  store i32 %v1_804e6c6, i32* %eax.global-to-local, align 4
  store i32 %v1_804e6c6, i32* %v1_804e6c5, align 4
  store i32 18, i32* %v1_804e6c4, align 4
  %v0_804e6d0 = call i32 @function_804ebc0()
  store i32 %v0_804e6d0, i32* %eax.global-to-local, align 4
  %v0_804e6d5 = load i32, i32* @esp, align 4
  %v1_804e6d5 = add i32 %v0_804e6d5, -4
  %v2_804e6d5 = inttoptr i32 %v1_804e6d5 to i32*
  store i32 16384, i32* %v2_804e6d5, align 4
  %v1_804e6da = add i32 %v0_804e6d5, 1888
  %v2_804e6da = inttoptr i32 %v1_804e6da to i32*
  %v3_804e6da = load i32, i32* %v2_804e6da, align 4
  store i32 %v3_804e6da, i32* @esi, align 4
  %v2_804e6e1 = add i32 %v0_804e6d5, -8
  %v3_804e6e1 = inttoptr i32 %v2_804e6e1 to i32*
  store i32 %v3_804e6da, i32* %v3_804e6e1, align 4
  %v2_804e6e2 = add i32 %v0_804e6d5, -12
  %v3_804e6e2 = inttoptr i32 %v2_804e6e2 to i32*
  store i32 %v0_804e6d0, i32* %v3_804e6e2, align 4
  %v0_804e6e3 = load i32, i32* @edi, align 4
  %v1_804e6e3 = add i32 %v0_804e6e3, 4
  %v2_804e6e3 = inttoptr i32 %v1_804e6e3 to i32*
  %v3_804e6e3 = load i32, i32* %v2_804e6e3, align 4
  store i32 %v3_804e6e3, i32* @ebx, align 4
  %v2_804e6e6 = add i32 %v0_804e6d5, -16
  %v3_804e6e6 = inttoptr i32 %v2_804e6e6 to i32*
  store i32 %v3_804e6e3, i32* %v3_804e6e6, align 4
  %v0_804e6e7 = call i32 @function_804fd18()
  store i32 %v0_804e6e7, i32* %eax.global-to-local, align 4
  %v0_804e6ec = load i32, i32* @esp, align 4
  %v1_804e6ef = add i32 %v0_804e6ec, 28
  %v2_804e6ef = inttoptr i32 %v1_804e6ef to i32*
  store i32 16384, i32* %v2_804e6ef, align 4
  %v1_804e6f4 = add i32 %v0_804e6ec, 24
  %v2_804e6f4 = inttoptr i32 %v1_804e6f4 to i32*
  store i32 2, i32* %v2_804e6f4, align 4
  %v1_804e6f6 = add i32 %v0_804e6ec, 20
  %v2_804e6f6 = inttoptr i32 %v1_804e6f6 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e6f6, align 4
  %v0_804e6fb = load i32, i32* @edi, align 4
  %v1_804e6fb = add i32 %v0_804e6fb, 4
  %v2_804e6fb = inttoptr i32 %v1_804e6fb to i32*
  %v3_804e6fb = load i32, i32* %v2_804e6fb, align 4
  store i32 %v3_804e6fb, i32* %ecx.global-to-local, align 4
  %v2_804e6fe = add i32 %v0_804e6ec, 16
  %v3_804e6fe = inttoptr i32 %v2_804e6fe to i32*
  store i32 %v3_804e6fb, i32* %v3_804e6fe, align 4
  %v0_804e6ff = call i32 @function_804fd18()
  store i32 %v0_804e6ff, i32* %eax.global-to-local, align 4
  %v0_804e704 = load i32, i32* @esp, align 4
  %v1_804e704 = inttoptr i32 %v0_804e704 to i32*
  store i32 18, i32* %v1_804e704, align 4
  %v0_804e70b = call i32 @function_804ebf0()
  store i32 %v0_804e70b, i32* %eax.global-to-local, align 4
  %v0_804e713 = load i32, i32* @edi, align 4
  %v1_804e713 = add i32 %v0_804e713, 12
  %v2_804e713 = inttoptr i32 %v1_804e713 to i32*
  store i32 7, i32* %v2_804e713, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e71f:                             ; preds = %dec_label_pc_804e018, %dec_label_pc_804e018, %dec_label_pc_804e018, %dec_label_pc_804e018, %dec_label_pc_804e018
  %v1_804e71f = add i32 %v0_804e71f, 1
  store i32 %v1_804e71f, i32* @ebp, align 4
  %v10_804e722 = icmp eq i32 %v0_804e71f, -2
  br i1 %v10_804e722, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e72b

dec_label_pc_804e72b:                             ; preds = %dec_label_pc_804e71f
  %tmp144 = icmp slt i32 %v1_804e71f, 1
  br i1 %tmp144, label %dec_label_pc_804e5b1, label %dec_label_pc_804e733

dec_label_pc_804e733:                             ; preds = %dec_label_pc_804e72b
  %v0_804e733 = load i32, i32* @esp, align 4
  %v1_804e736 = add i32 %v0_804e733, -16
  %v2_804e736 = inttoptr i32 %v1_804e736 to i32*
  store i32 17, i32* %v2_804e736, align 4
  %v0_804e738 = call i32 @function_804ec70()
  store i32 %v0_804e738, i32* %eax.global-to-local, align 4
  %v0_804e73d = load i32, i32* @esp, align 4
  %v1_804e73d = inttoptr i32 %v0_804e73d to i32*
  %v2_804e73d = load i32, i32* %v1_804e73d, align 4
  store i32 %v2_804e73d, i32* %eax.global-to-local, align 4
  %v3_804e73d = add i32 %v0_804e73d, 4
  %v1_804e73e = inttoptr i32 %v3_804e73d to i32*
  %v2_804e73e = load i32, i32* %v1_804e73e, align 4
  store i32 %v2_804e73e, i32* %edx.global-to-local, align 4
  %v1_804e73f = add i32 %v0_804e73d, 1880
  store i32 %v1_804e73f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e73f, i32* %v1_804e73e, align 4
  store i32 17, i32* %v1_804e73d, align 4
  %v0_804e749 = call i32 @function_804ebc0()
  store i32 %v0_804e749, i32* %eax.global-to-local, align 4
  %v0_804e74e = load i32, i32* @esp, align 4
  %v1_804e74e = add i32 %v0_804e74e, -4
  %v2_804e74e = inttoptr i32 %v1_804e74e to i32*
  store i32 16384, i32* %v2_804e74e, align 4
  %v1_804e753 = add i32 %v0_804e74e, 1880
  %v2_804e753 = inttoptr i32 %v1_804e753 to i32*
  %v3_804e753 = load i32, i32* %v2_804e753, align 4
  store i32 %v3_804e753, i32* @esi, align 4
  %v2_804e75a = add i32 %v0_804e74e, -8
  %v3_804e75a = inttoptr i32 %v2_804e75a to i32*
  store i32 %v3_804e753, i32* %v3_804e75a, align 4
  %v2_804e75b = add i32 %v0_804e74e, -12
  %v3_804e75b = inttoptr i32 %v2_804e75b to i32*
  store i32 %v0_804e749, i32* %v3_804e75b, align 4
  %v0_804e75c = load i32, i32* @edi, align 4
  %v1_804e75c = add i32 %v0_804e75c, 4
  %v2_804e75c = inttoptr i32 %v1_804e75c to i32*
  %v3_804e75c = load i32, i32* %v2_804e75c, align 4
  store i32 %v3_804e75c, i32* @ebx, align 4
  %v2_804e75f = add i32 %v0_804e74e, -16
  %v3_804e75f = inttoptr i32 %v2_804e75f to i32*
  store i32 %v3_804e75c, i32* %v3_804e75f, align 4
  %v0_804e760 = call i32 @function_804fd18()
  store i32 %v0_804e760, i32* %eax.global-to-local, align 4
  %v0_804e765 = load i32, i32* @esp, align 4
  %v1_804e768 = add i32 %v0_804e765, 28
  %v2_804e768 = inttoptr i32 %v1_804e768 to i32*
  store i32 16384, i32* %v2_804e768, align 4
  %v1_804e76d = add i32 %v0_804e765, 24
  %v2_804e76d = inttoptr i32 %v1_804e76d to i32*
  store i32 2, i32* %v2_804e76d, align 4
  %v1_804e76f = add i32 %v0_804e765, 20
  %v2_804e76f = inttoptr i32 %v1_804e76f to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e76f, align 4
  %v0_804e774 = load i32, i32* @edi, align 4
  %v1_804e774 = add i32 %v0_804e774, 4
  %v2_804e774 = inttoptr i32 %v1_804e774 to i32*
  %v3_804e774 = load i32, i32* %v2_804e774, align 4
  store i32 %v3_804e774, i32* %ecx.global-to-local, align 4
  %v2_804e777 = add i32 %v0_804e765, 16
  %v3_804e777 = inttoptr i32 %v2_804e777 to i32*
  store i32 %v3_804e774, i32* %v3_804e777, align 4
  %v0_804e778 = call i32 @function_804fd18()
  store i32 %v0_804e778, i32* %eax.global-to-local, align 4
  %v0_804e77d = load i32, i32* @esp, align 4
  %v1_804e77d = inttoptr i32 %v0_804e77d to i32*
  store i32 17, i32* %v1_804e77d, align 4
  %v0_804e784 = call i32 @function_804ebf0()
  store i32 %v0_804e784, i32* %eax.global-to-local, align 4
  %v0_804e78c = load i32, i32* @edi, align 4
  %v1_804e78c = add i32 %v0_804e78c, 12
  %v2_804e78c = inttoptr i32 %v1_804e78c to i32*
  store i32 6, i32* %v2_804e78c, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e798:                             ; preds = %dec_label_pc_804e16f, %dec_label_pc_804e16f, %dec_label_pc_804e16f, %dec_label_pc_804e16f, %dec_label_pc_804e16f
  %v1_804e798 = add i32 %v0_804e798, 1
  store i32 %v1_804e798, i32* @ebp, align 4
  %v10_804e79b = icmp eq i32 %v0_804e798, -2
  br i1 %v10_804e79b, label %dec_label_pc_804e1a3, label %dec_label_pc_804e7a4

dec_label_pc_804e7a4:                             ; preds = %dec_label_pc_804e798, %dec_label_pc_804e1c3, %dec_label_pc_804e1a3
  %v0_804e7a4 = phi i32 [ %v1_804e798, %dec_label_pc_804e798 ], [ %v0_804e1d3, %dec_label_pc_804e1c3 ], [ %v0_804e1b0, %dec_label_pc_804e1a3 ]
  %tmp145 = icmp slt i32 %v0_804e7a4, 1
  br i1 %tmp145, label %dec_label_pc_804e5b1, label %dec_label_pc_804e7ac

dec_label_pc_804e7ac:                             ; preds = %dec_label_pc_804e7a4
  %v0_804e7ac = load i32, i32* @edi, align 4
  %v1_804e7ac = inttoptr i32 %v0_804e7ac to i32*
  %v2_804e7ac = load i32, i32* %v1_804e7ac, align 4
  store i32 %v2_804e7ac, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e7b0 = load i32, i32* @esp, align 4
  %v1_804e7b0 = add i32 %v0_804e7b0, -4
  %v2_804e7b0 = inttoptr i32 %v1_804e7b0 to i32*
  store i32 16384, i32* %v2_804e7b0, align 4
  %v0_804e7b5 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e7b5 = add i32 %v0_804e7b5, 12
  %v2_804e7b5 = inttoptr i32 %v1_804e7b5 to i8*
  %v3_804e7b5 = load i8, i8* %v2_804e7b5, align 1
  %v4_804e7b5 = zext i8 %v3_804e7b5 to i32
  %v5_804e7b5 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e7b5 = and i32 %v5_804e7b5, -256
  %v7_804e7b5 = or i32 %v6_804e7b5, %v4_804e7b5
  store i32 %v7_804e7b5, i32* %eax.global-to-local, align 4
  %v2_804e7b8 = add i32 %v0_804e7b0, -8
  %v3_804e7b8 = inttoptr i32 %v2_804e7b8 to i32*
  store i32 %v7_804e7b5, i32* %v3_804e7b8, align 4
  %v0_804e7b9 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e7b9 = inttoptr i32 %v0_804e7b9 to i32*
  %v2_804e7b9 = load i32, i32* %v1_804e7b9, align 4
  store i32 %v2_804e7b9, i32* %eax.global-to-local, align 4
  %v2_804e7bb = add i32 %v0_804e7b0, -12
  %v3_804e7bb = inttoptr i32 %v2_804e7bb to i32*
  store i32 %v2_804e7b9, i32* %v3_804e7bb, align 4
  %v0_804e7bc = load i32, i32* @edi, align 4
  %v1_804e7bc = add i32 %v0_804e7bc, 4
  %v2_804e7bc = inttoptr i32 %v1_804e7bc to i32*
  %v3_804e7bc = load i32, i32* %v2_804e7bc, align 4
  store i32 %v3_804e7bc, i32* %eax.global-to-local, align 4
  %v2_804e7bf = add i32 %v0_804e7b0, -16
  %v3_804e7bf = inttoptr i32 %v2_804e7bf to i32*
  store i32 %v3_804e7bc, i32* %v3_804e7bf, align 4
  %v0_804e7c0 = call i32 @function_804fd18()
  store i32 %v0_804e7c0, i32* %eax.global-to-local, align 4
  %v0_804e7c5 = load i32, i32* @esp, align 4
  %v1_804e7c5 = add i32 %v0_804e7c5, -4
  %v2_804e7c5 = inttoptr i32 %v1_804e7c5 to i32*
  store i32 16384, i32* %v2_804e7c5, align 4
  %v1_804e7ca = add i32 %v0_804e7c5, -8
  %v2_804e7ca = inttoptr i32 %v1_804e7ca to i32*
  store i32 2, i32* %v2_804e7ca, align 4
  %v1_804e7cc = add i32 %v0_804e7c5, -12
  %v2_804e7cc = inttoptr i32 %v1_804e7cc to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e7cc, align 4
  %v0_804e7d1 = load i32, i32* @edi, align 4
  %v1_804e7d1 = add i32 %v0_804e7d1, 4
  %v2_804e7d1 = inttoptr i32 %v1_804e7d1 to i32*
  %v3_804e7d1 = load i32, i32* %v2_804e7d1, align 4
  store i32 %v3_804e7d1, i32* %eax.global-to-local, align 4
  %v2_804e7d4 = add i32 %v0_804e7c5, -16
  %v3_804e7d4 = inttoptr i32 %v2_804e7d4 to i32*
  store i32 %v3_804e7d1, i32* %v3_804e7d4, align 4
  %v0_804e7d5 = call i32 @function_804fd18()
  store i32 %v0_804e7d5, i32* %eax.global-to-local, align 4
  %v0_804e7dd = load i32, i32* @edi, align 4
  %v1_804e7dd = add i32 %v0_804e7dd, 12
  %v2_804e7dd = inttoptr i32 %v1_804e7dd to i32*
  store i32 4, i32* %v2_804e7dd, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e7e9:                             ; preds = %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1, %dec_label_pc_804e2a1
  %v1_804e7e9 = add i32 %v0_804e7e9, 1
  store i32 %v1_804e7e9, i32* @ebp, align 4
  %v10_804e7ec = icmp eq i32 %v0_804e7e9, -2
  br i1 %v10_804e7ec, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e7f5

dec_label_pc_804e7f5:                             ; preds = %dec_label_pc_804e7e9
  %tmp146 = icmp slt i32 %v1_804e7e9, 1
  br i1 %tmp146, label %dec_label_pc_804e5b1, label %dec_label_pc_804e7fd

dec_label_pc_804e7fd:                             ; preds = %dec_label_pc_804e7f5
  %v0_804e7fd = load i32, i32* @esp, align 4
  %v1_804e800 = add i32 %v0_804e7fd, -16
  %v2_804e800 = inttoptr i32 %v1_804e800 to i32*
  store i32 19, i32* %v2_804e800, align 4
  %v0_804e802 = call i32 @function_804ec70()
  store i32 %v0_804e802, i32* %eax.global-to-local, align 4
  %v0_804e807 = load i32, i32* @esp, align 4
  %v1_804e807 = inttoptr i32 %v0_804e807 to i32*
  %v2_804e807 = load i32, i32* %v1_804e807, align 4
  store i32 %v2_804e807, i32* %eax.global-to-local, align 4
  %v3_804e807 = add i32 %v0_804e807, 4
  %v1_804e808 = inttoptr i32 %v3_804e807 to i32*
  %v1_804e809 = add i32 %v0_804e807, 1880
  store i32 %v1_804e809, i32* %edx.global-to-local, align 4
  store i32 %v1_804e809, i32* %v1_804e808, align 4
  store i32 19, i32* %v1_804e807, align 4
  %v0_804e813 = call i32 @function_804ebc0()
  store i32 %v0_804e813, i32* %eax.global-to-local, align 4
  %v0_804e818 = load i32, i32* @esp, align 4
  %v1_804e818 = add i32 %v0_804e818, -4
  %v2_804e818 = inttoptr i32 %v1_804e818 to i32*
  store i32 16384, i32* %v2_804e818, align 4
  %v1_804e81d = add i32 %v0_804e818, 1880
  %v2_804e81d = inttoptr i32 %v1_804e81d to i32*
  %v3_804e81d = load i32, i32* %v2_804e81d, align 4
  store i32 %v3_804e81d, i32* @esi, align 4
  %v2_804e824 = add i32 %v0_804e818, -8
  %v3_804e824 = inttoptr i32 %v2_804e824 to i32*
  store i32 %v3_804e81d, i32* %v3_804e824, align 4
  %v2_804e825 = add i32 %v0_804e818, -12
  %v3_804e825 = inttoptr i32 %v2_804e825 to i32*
  store i32 %v0_804e813, i32* %v3_804e825, align 4
  %v0_804e826 = load i32, i32* @edi, align 4
  %v1_804e826 = add i32 %v0_804e826, 4
  %v2_804e826 = inttoptr i32 %v1_804e826 to i32*
  %v3_804e826 = load i32, i32* %v2_804e826, align 4
  store i32 %v3_804e826, i32* @ebx, align 4
  %v2_804e829 = add i32 %v0_804e818, -16
  %v3_804e829 = inttoptr i32 %v2_804e829 to i32*
  store i32 %v3_804e826, i32* %v3_804e829, align 4
  %v0_804e82a = call i32 @function_804fd18()
  store i32 %v0_804e82a, i32* %eax.global-to-local, align 4
  %v0_804e82f = load i32, i32* @esp, align 4
  %v1_804e832 = add i32 %v0_804e82f, 28
  %v2_804e832 = inttoptr i32 %v1_804e832 to i32*
  store i32 16384, i32* %v2_804e832, align 4
  %v1_804e837 = add i32 %v0_804e82f, 24
  %v2_804e837 = inttoptr i32 %v1_804e837 to i32*
  store i32 2, i32* %v2_804e837, align 4
  %v1_804e839 = add i32 %v0_804e82f, 20
  %v2_804e839 = inttoptr i32 %v1_804e839 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051ed4.28 to i32), i32* %v2_804e839, align 4
  %v0_804e83e = load i32, i32* @edi, align 4
  %v1_804e83e = add i32 %v0_804e83e, 4
  %v2_804e83e = inttoptr i32 %v1_804e83e to i32*
  %v3_804e83e = load i32, i32* %v2_804e83e, align 4
  store i32 %v3_804e83e, i32* %ecx.global-to-local, align 4
  %v2_804e841 = add i32 %v0_804e82f, 16
  %v3_804e841 = inttoptr i32 %v2_804e841 to i32*
  store i32 %v3_804e83e, i32* %v3_804e841, align 4
  %v0_804e842 = call i32 @function_804fd18()
  store i32 %v0_804e842, i32* %eax.global-to-local, align 4
  %v0_804e847 = load i32, i32* @esp, align 4
  %v1_804e847 = inttoptr i32 %v0_804e847 to i32*
  store i32 19, i32* %v1_804e847, align 4
  %v0_804e84e = call i32 @function_804ebf0()
  store i32 %v0_804e84e, i32* %eax.global-to-local, align 4
  %v0_804e856 = load i32, i32* @edi, align 4
  %v1_804e856 = add i32 %v0_804e856, 12
  %v2_804e856 = inttoptr i32 %v1_804e856 to i32*
  store i32 10, i32* %v2_804e856, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e862:                             ; preds = %dec_label_pc_804e579
  %v1_804e862 = add i32 %v0_804e565, -4
  %v2_804e862 = inttoptr i32 %v1_804e862 to i32*
  store i32 16384, i32* %v2_804e862, align 4
  %v1_804e867 = add i32 %v0_804e565, -8
  %v2_804e867 = inttoptr i32 %v1_804e867 to i32*
  store i32 3, i32* %v2_804e867, align 4
  %v1_804e869 = add i32 %v0_804e565, 1879
  store i32 %v1_804e869, i32* %eax.global-to-local, align 4
  %v0_804e870 = load i32, i32* @ebx, align 4
  %v1_804e870 = add i32 %v0_804e870, 3
  store i32 %v1_804e870, i32* @ebx, align 4
  %v2_804e873 = add i32 %v0_804e565, -12
  %v3_804e873 = inttoptr i32 %v2_804e873 to i32*
  store i32 %v1_804e869, i32* %v3_804e873, align 4
  %v0_804e874 = load i32, i32* @ebp, align 4
  %v1_804e874 = add i32 %v0_804e874, 3
  store i32 %v1_804e874, i32* @ebp, align 4
  %v0_804e877 = load i32, i32* @edi, align 4
  %v1_804e877 = add i32 %v0_804e877, 4
  %v2_804e877 = inttoptr i32 %v1_804e877 to i32*
  %v3_804e877 = load i32, i32* %v2_804e877, align 4
  store i32 %v3_804e877, i32* @esi, align 4
  %v2_804e87a = add i32 %v0_804e565, -16
  %v3_804e87a = inttoptr i32 %v2_804e87a to i32*
  store i32 %v3_804e877, i32* %v3_804e87a, align 4
  %v0_804e87b = call i32 @function_804fd18()
  %v0_804e880 = load i32, i32* @esp, align 4
  %v1_804e880 = add i32 %v0_804e880, -4
  %v2_804e880 = inttoptr i32 %v1_804e880 to i32*
  store i32 16384, i32* %v2_804e880, align 4
  %v1_804e885 = add i32 %v0_804e880, -8
  %v2_804e885 = inttoptr i32 %v1_804e885 to i32*
  store i32 9, i32* %v2_804e885, align 4
  %v1_804e887 = add i32 %v0_804e880, 1863
  store i32 %v1_804e887, i32* %eax.global-to-local, align 4
  %v2_804e88e = add i32 %v0_804e880, -12
  %v3_804e88e = inttoptr i32 %v2_804e88e to i32*
  store i32 %v1_804e887, i32* %v3_804e88e, align 4
  %v0_804e88f = load i32, i32* @edi, align 4
  %v1_804e88f = add i32 %v0_804e88f, 4
  %v2_804e88f = inttoptr i32 %v1_804e88f to i32*
  %v3_804e88f = load i32, i32* %v2_804e88f, align 4
  store i32 %v3_804e88f, i32* %ecx.global-to-local, align 4
  %v2_804e892 = add i32 %v0_804e880, -16
  %v3_804e892 = inttoptr i32 %v2_804e892 to i32*
  store i32 %v3_804e88f, i32* %v3_804e892, align 4
  %v0_804e893 = call i32 @function_804fd18()
  store i32 %v0_804e893, i32* %eax.global-to-local, align 4
  %v0_804e898 = load i32, i32* @esp, align 4
  %v1_804e898 = add i32 %v0_804e898, 32
  %v0_804e89b = load i32, i32* @edi, align 4
  %v1_804e89b = add i32 %v0_804e89b, 24
  %v2_804e89b = inttoptr i32 %v1_804e89b to i32*
  %v3_804e89b = load i32, i32* %v2_804e89b, align 4
  store i32 %v3_804e89b, i32* %edx.global-to-local, align 4
  %v0_804e0db.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e0db.backedge

dec_label_pc_804e8a3:                             ; preds = %dec_label_pc_804e3d4
  store i32 %v0_804e8a3, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804e8a8 = call i32 @function_804d1d0()
  store i32 %v0_804e8a8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e8b2:                             ; preds = %dec_label_pc_804e397
  store i32 21, i32* %v1_804e8bc, align 4
  %v0_804e8c3 = call i32 @function_804ec70()
  store i32 %v0_804e8c3, i32* %eax.global-to-local, align 4
  %v0_804e8c8 = load i32, i32* @esp, align 4
  %v1_804e8c8 = inttoptr i32 %v0_804e8c8 to i32*
  %v3_804e8c8 = add i32 %v0_804e8c8, 4
  %v1_804e8c9 = inttoptr i32 %v3_804e8c8 to i32*
  %v1_804e8ca = add i32 %v0_804e8c8, 1880
  store i32 %v1_804e8ca, i32* %eax.global-to-local, align 4
  store i32 %v1_804e8ca, i32* %v1_804e8c9, align 4
  store i32 21, i32* %v1_804e8c8, align 4
  %v0_804e8d4 = call i32 @function_804ebc0()
  store i32 %v0_804e8d4, i32* %eax.global-to-local, align 4
  %v0_804e8d9 = load i32, i32* @esp, align 4
  %v1_804e8d9 = add i32 %v0_804e8d9, 1880
  %v2_804e8d9 = inttoptr i32 %v1_804e8d9 to i32*
  %v3_804e8d9 = load i32, i32* %v2_804e8d9, align 4
  %v1_804e8e0 = add i32 %v3_804e8d9, -1
  store i32 %v1_804e8e0, i32* %edx.global-to-local, align 4
  %v2_804e8e1 = add i32 %v0_804e8d9, -4
  %v3_804e8e1 = inttoptr i32 %v2_804e8e1 to i32*
  store i32 %v1_804e8e0, i32* %v3_804e8e1, align 4
  %v2_804e8e2 = add i32 %v0_804e8d9, -8
  %v3_804e8e2 = inttoptr i32 %v2_804e8e2 to i32*
  store i32 %v0_804e8d4, i32* %v3_804e8e2, align 4
  %v0_804e8e3 = load i32, i32* @edi, align 4
  %v1_804e8e3 = add i32 %v0_804e8e3, 24
  %v2_804e8e3 = inttoptr i32 %v1_804e8e3 to i32*
  %v3_804e8e3 = load i32, i32* %v2_804e8e3, align 4
  store i32 %v3_804e8e3, i32* @esi, align 4
  %v2_804e8e6 = add i32 %v0_804e8d9, -12
  %v3_804e8e6 = inttoptr i32 %v2_804e8e6 to i32*
  store i32 %v3_804e8e3, i32* %v3_804e8e6, align 4
  %v1_804e8e7 = add i32 %v0_804e8d9, 32
  %v2_804e8e7 = inttoptr i32 %v1_804e8e7 to i32*
  %v3_804e8e7 = load i32, i32* %v2_804e8e7, align 4
  store i32 %v3_804e8e7, i32* @ebx, align 4
  %v2_804e8eb = add i32 %v0_804e8d9, -16
  %v3_804e8eb = inttoptr i32 %v2_804e8eb to i32*
  store i32 %v3_804e8e7, i32* %v3_804e8eb, align 4
  %v0_804e8ec = call i32 @function_804f1e0()
  store i32 %v0_804e8ec, i32* %eax.global-to-local, align 4
  %v0_804e8f1 = load i32, i32* @esp, align 4
  store i32 %v0_804e8ec, i32* @ebp, align 4
  %v1_804e8f6 = add i32 %v0_804e8f1, 16
  %v2_804e8f6 = inttoptr i32 %v1_804e8f6 to i32*
  store i32 21, i32* %v2_804e8f6, align 4
  %v0_804e8f8 = call i32 @function_804ebf0()
  store i32 %v0_804e8f8, i32* %eax.global-to-local, align 4
  %v0_804e8fd = load i32, i32* @esp, align 4
  %v0_804e900 = load i32, i32* @ebp, align 4
  %v10_804e900 = icmp eq i32 %v0_804e900, -1
  br i1 %v10_804e900, label %dec_label_pc_804e04c.loopexit11, label %dec_label_pc_804e909

dec_label_pc_804e909:                             ; preds = %dec_label_pc_804e8b2
  %tmp147 = icmp slt i32 %v0_804e900, 1
  br i1 %tmp147, label %dec_label_pc_804e5b1, label %dec_label_pc_804e911

dec_label_pc_804e911:                             ; preds = %dec_label_pc_804e909
  %v0_804e911 = load i32, i32* @edi, align 4
  %v1_804e911 = inttoptr i32 %v0_804e911 to i32*
  %v2_804e911 = load i32, i32* %v1_804e911, align 4
  store i32 %v2_804e911, i32* %edx.global-to-local, align 4
  %v1_804e913 = add i32 %v0_804e911, 16
  %v2_804e913 = inttoptr i32 %v1_804e913 to i32*
  %v3_804e913 = load i32, i32* %v2_804e913, align 4
  store i32 %v3_804e913, i32* %eax.global-to-local, align 4
  %v2_804e916 = add i32 %v0_804e8fd, 52
  %v3_804e916 = inttoptr i32 %v2_804e916 to i32*
  store i32 %v2_804e911, i32* %v3_804e916, align 4
  %v0_804e91a = load i32, i32* @edi, align 4
  %v1_804e91a = add i32 %v0_804e91a, 20
  %v2_804e91a = inttoptr i32 %v1_804e91a to i32*
  %v3_804e91a = load i32, i32* %v2_804e91a, align 4
  store i32 %v3_804e91a, i32* %edx.global-to-local, align 4
  %v0_804e91d = load i32, i32* %eax.global-to-local, align 4
  %v1_804e91d = load i32, i32* @esp, align 4
  %v2_804e91d = add i32 %v1_804e91d, 1872
  %v3_804e91d = inttoptr i32 %v2_804e91d to i32*
  store i32 %v0_804e91d, i32* %v3_804e91d, align 4
  %v0_804e924 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e924 = trunc i32 %v0_804e924 to i16
  %v2_804e924 = load i32, i32* @esp, align 4
  %v3_804e924 = add i32 %v2_804e924, 1882
  %v4_804e924 = inttoptr i32 %v3_804e924 to i16*
  store i16 %v1_804e924, i16* %v4_804e924, align 2
  %v0_804e92c = call i32 @function_804f631()
  store i32 %v0_804e92c, i32* %eax.global-to-local, align 4
  %tmp148 = icmp slt i32 %v0_804e92c, 1
  br i1 %tmp148, label %dec_label_pc_804e967, label %dec_label_pc_804e935

dec_label_pc_804e935:                             ; preds = %dec_label_pc_804e984, %dec_label_pc_804e967, %dec_label_pc_804e911
  %v0_804e935 = load i32, i32* @esp, align 4
  %v0_804e938 = load i32, i32* @edi, align 4
  %v1_804e938 = add i32 %v0_804e938, 4
  %v2_804e938 = inttoptr i32 %v1_804e938 to i32*
  %v3_804e938 = load i32, i32* %v2_804e938, align 4
  store i32 %v3_804e938, i32* @esi, align 4
  %v2_804e93b = add i32 %v0_804e935, -16
  %v3_804e93b = inttoptr i32 %v2_804e93b to i32*
  store i32 %v3_804e938, i32* %v3_804e93b, align 4
  %v1_804e93c = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e93c, i32* %eax.global-to-local, align 4
  %v0_804e944 = load i32, i32* @edi, align 4
  %v1_804e944 = add i32 %v0_804e944, 4
  %v2_804e944 = inttoptr i32 %v1_804e944 to i32*
  store i32 -1, i32* %v2_804e944, align 4
  %v0_804e94b = load i32, i32* @edi, align 4
  %v1_804e94b = add i32 %v0_804e94b, 12
  %v2_804e94b = inttoptr i32 %v1_804e94b to i32*
  store i32 0, i32* %v2_804e94b, align 4
  br label %dec_label_pc_804e418

dec_label_pc_804e957:                             ; preds = %dec_label_pc_804e583
  %v11_804e957 = icmp eq i8 %v2_804e583, -5
  %v1_804e959 = icmp eq i1 %v11_804e957, false
  br i1 %v1_804e959, label %dec_label_pc_804e10b, label %dec_label_pc_804e95f

dec_label_pc_804e95f:                             ; preds = %dec_label_pc_804e957
  store i8 -3, i8* %v1_804e583, align 1
  %v4_804e10b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e10b

dec_label_pc_804e967:                             ; preds = %dec_label_pc_804e911
  %v1_804e967 = add i32 %v0_804e92c, 1
  %v8_804e967 = icmp eq i32 %v1_804e967, 0
  store i32 %v1_804e967, i32* %eax.global-to-local, align 4
  br i1 %v8_804e967, label %dec_label_pc_804e935, label %dec_label_pc_804e96a

dec_label_pc_804e96a:                             ; preds = %dec_label_pc_804e967
  %v0_804e96a = load i32, i32* @ecx, align 4
  %v1_804e96a = load i32, i32* @esp, align 4
  %v2_804e96a = add i32 %v1_804e96a, -4
  %v3_804e96a = inttoptr i32 %v2_804e96a to i32*
  store i32 %v0_804e96a, i32* %v3_804e96a, align 4
  %v1_804e96b = add i32 %v1_804e96a, -8
  %v2_804e96b = inttoptr i32 %v1_804e96b to i32*
  store i32 0, i32* %v2_804e96b, align 4
  %v1_804e96d = add i32 %v1_804e96a, -12
  %v2_804e96d = inttoptr i32 %v1_804e96d to i32*
  store i32 1, i32* %v2_804e96d, align 4
  %v1_804e96f = add i32 %v1_804e96a, -16
  %v2_804e96f = inttoptr i32 %v1_804e96f to i32*
  store i32 2, i32* %v2_804e96f, align 4
  %v4_804e971 = call i32 @function_804fdc9(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_804e976 = load i32, i32* @esp, align 4
  %v2_804e976 = add i32 %v1_804e976, 48
  %v3_804e976 = inttoptr i32 %v2_804e976 to i32*
  store i32 %v4_804e971, i32* %v3_804e976, align 4
  %v0_804e97a = load i32, i32* @esp, align 4
  %v1_804e97d = add i32 %v4_804e971, 1
  %v8_804e97d = icmp eq i32 %v1_804e97d, 0
  store i32 %v1_804e97d, i32* @eax, align 4
  %v2_804ddc2 = inttoptr i32 %v0_804e97a to i32*
  br i1 %v8_804e97d, label %dec_label_pc_804ddbf, label %dec_label_pc_804e984

dec_label_pc_804e984:                             ; preds = %dec_label_pc_804e96a
  store i32 23, i32* %v2_804ddc2, align 4
  %v0_804e989 = call i32 @function_804ec70()
  store i32 %v0_804e989, i32* %eax.global-to-local, align 4
  %v0_804e98e = load i32, i32* @esp, align 4
  %v1_804e98e = inttoptr i32 %v0_804e98e to i32*
  store i32 24, i32* %v1_804e98e, align 4
  %v0_804e995 = call i32 @function_804ec70()
  store i32 %v0_804e995, i32* %eax.global-to-local, align 4
  %v0_804e99a = load i32, i32* @esp, align 4
  %v1_804e99a = inttoptr i32 %v0_804e99a to i32*
  %v2_804e99a = load i32, i32* %v1_804e99a, align 4
  store i32 %v2_804e99a, i32* %eax.global-to-local, align 4
  %v3_804e99a = add i32 %v0_804e99a, 4
  %v1_804e99b = inttoptr i32 %v3_804e99a to i32*
  %v2_804e99b = load i32, i32* %v1_804e99b, align 4
  store i32 %v2_804e99b, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804e99b, align 4
  store i32 23, i32* %v1_804e99a, align 4
  %v0_804e9a0 = call i32 @function_804ebc0()
  store i32 %v0_804e9a0, i32* %eax.global-to-local, align 4
  %v1_804e9a5 = load i32, i32* @esp, align 4
  %v2_804e9a5 = inttoptr i32 %v1_804e9a5 to i32*
  store i32 %v0_804e9a0, i32* %v2_804e9a5, align 4
  %v0_804e9a8 = call i32 @function_804cd10()
  store i32 %v0_804e9a8, i32* %eax.global-to-local, align 4
  %v0_804e9ad = load i32, i32* @esp, align 4
  store i32 %v0_804e9a8, i32* @esi, align 4
  %v2_804e9b2 = icmp eq i32 %v0_804e9a8, 0
  br i1 %v2_804e9b2, label %dec_label_pc_804e935, label %dec_label_pc_804e9ba

dec_label_pc_804e9ba:                             ; preds = %dec_label_pc_804e984
  %v1_804e9ba = add i32 %v0_804e9ad, 1844
  %v2_804e9ba = inttoptr i32 %v1_804e9ba to i16*
  store i16 2, i16* %v2_804e9ba, align 2
  %v2_804e9c4 = add i32 %v0_804e9a8, 4
  %v3_804e9c4 = inttoptr i32 %v2_804e9c4 to i32*
  %v4_804e9c4 = load i32, i32* %v3_804e9c4, align 4
  store i32 %v4_804e9c4, i32* @ebx, align 4
  %v1_804e9c7 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804e9c7 = sext i32 %v1_804e9c7 to i64
  store i32 %v1_804e9c7, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804e9ce = load i32, i32* @esi, align 4
  %v1_804e9ce = inttoptr i32 %v0_804e9ce to i8*
  %v2_804e9ce = load i8, i8* %v1_804e9ce, align 1
  %v3_804e9ce = zext i8 %v2_804e9ce to i32
  store i32 %v3_804e9ce, i32* %ecx.global-to-local, align 4
  %v8_804e9d4 = zext i8 %v2_804e9ce to i64
  %v9_804e9d4 = udiv i64 %v2_804e9c7, %v8_804e9d4
  %v10_804e9d4 = trunc i64 %v9_804e9d4 to i32
  store i32 %v10_804e9d4, i32* %eax.global-to-local, align 4
  %v11_804e9d4 = urem i64 %v2_804e9c7, %v8_804e9d4
  %v12_804e9d4 = trunc i64 %v11_804e9d4 to i32
  store i32 %v12_804e9d4, i32* %edx.global-to-local, align 4
  %v0_804e9d6 = load i32, i32* @ebx, align 4
  %v2_804e9d6 = mul nuw nsw i32 %v12_804e9d4, 4
  %v3_804e9d6 = add i32 %v2_804e9d6, %v0_804e9d6
  %v4_804e9d6 = inttoptr i32 %v3_804e9d6 to i32*
  %v5_804e9d6 = load i32, i32* %v4_804e9d6, align 4
  store i32 %v5_804e9d6, i32* %eax.global-to-local, align 4
  %v1_804e9d9 = load i32, i32* @esp, align 4
  %v2_804e9d9 = add i32 %v1_804e9d9, 1832
  %v3_804e9d9 = inttoptr i32 %v2_804e9d9 to i32*
  store i32 %v5_804e9d6, i32* %v3_804e9d9, align 4
  %v0_804e9e0 = load i32, i32* @edi, align 4
  %v1_804e9e0 = load i32, i32* @esp, align 4
  %v2_804e9e0 = add i32 %v1_804e9e0, -4
  %v3_804e9e0 = inttoptr i32 %v2_804e9e0 to i32*
  store i32 %v0_804e9e0, i32* %v3_804e9e0, align 4
  %v0_804e9e1 = load i32, i32* @edi, align 4
  %v2_804e9e1 = add i32 %v1_804e9e0, -8
  %v3_804e9e1 = inttoptr i32 %v2_804e9e1 to i32*
  store i32 %v0_804e9e1, i32* %v3_804e9e1, align 4
  %v1_804e9e2 = add i32 %v1_804e9e0, -12
  %v2_804e9e2 = inttoptr i32 %v1_804e9e2 to i32*
  store i32 0, i32* %v2_804e9e2, align 4
  %v1_804e9e4 = add i32 %v1_804e9e0, -16
  %v2_804e9e4 = inttoptr i32 %v1_804e9e4 to i32*
  store i32 24, i32* %v2_804e9e4, align 4
  %v0_804e9e6 = call i32 @function_804ebc0()
  %v1_804e9e6 = inttoptr i32 %v0_804e9e6 to i16*
  store i32 %v0_804e9e6, i32* %eax.global-to-local, align 4
  %v3_804e9eb = load i16, i16* %v1_804e9e6, align 2
  %v4_804e9eb = zext i16 %v3_804e9eb to i32
  %v7_804e9eb = and i32 %v0_804e9e6, -65536
  %v8_804e9eb = or i32 %v4_804e9eb, %v7_804e9eb
  store i32 %v8_804e9eb, i32* %eax.global-to-local, align 4
  %v0_804e9ee = load i32, i32* @esi, align 4
  %v1_804e9ee = load i32, i32* @esp, align 4
  %v2_804e9ee = inttoptr i32 %v1_804e9ee to i32*
  store i32 %v0_804e9ee, i32* %v2_804e9ee, align 4
  %v0_804e9f1 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e9f1 = trunc i32 %v0_804e9f1 to i16
  %v2_804e9f1 = load i32, i32* @esp, align 4
  %v3_804e9f1 = add i32 %v2_804e9f1, 1846
  %v4_804e9f1 = inttoptr i32 %v3_804e9f1 to i16*
  store i16 %v1_804e9f1, i16* %v4_804e9f1, align 2
  %v0_804e9f9 = call i32 @function_804ccd0()
  store i32 %v0_804e9f9, i32* %eax.global-to-local, align 4
  %v0_804e9fe = load i32, i32* @esp, align 4
  %v1_804e9fe = inttoptr i32 %v0_804e9fe to i32*
  store i32 23, i32* %v1_804e9fe, align 4
  %v0_804ea05 = call i32 @function_804ebf0()
  store i32 %v0_804ea05, i32* %eax.global-to-local, align 4
  %v0_804ea0a = load i32, i32* @esp, align 4
  %v1_804ea0a = inttoptr i32 %v0_804ea0a to i32*
  store i32 24, i32* %v1_804ea0a, align 4
  %v0_804ea11 = call i32 @function_804ebf0()
  %v0_804ea16 = load i32, i32* @esp, align 4
  %v1_804ea16 = add i32 %v0_804ea16, 1844
  store i32 %v1_804ea16, i32* %eax.global-to-local, align 4
  %v1_804ea20 = add i32 %v0_804ea16, 8
  %v2_804ea20 = inttoptr i32 %v1_804ea20 to i32*
  store i32 16, i32* %v2_804ea20, align 4
  %v0_804ea22 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ea22 = add i32 %v0_804ea16, 4
  %v3_804ea22 = inttoptr i32 %v2_804ea22 to i32*
  store i32 %v0_804ea22, i32* %v3_804ea22, align 4
  %v1_804ea23 = add i32 %v0_804ea16, 48
  %v2_804ea23 = inttoptr i32 %v1_804ea23 to i32*
  %v3_804ea23 = load i32, i32* %v2_804ea23, align 4
  store i32 %v3_804ea23, i32* %esi.global-to-local, align 4
  %v3_804ea27 = inttoptr i32 %v0_804ea16 to i32*
  store i32 %v3_804ea23, i32* %v3_804ea27, align 4
  %v3_804ea28 = call i32 @function_804fbee(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ea2d = load i32, i32* @esp, align 4
  %v1_804ea30 = add i32 %v3_804ea28, 1
  %v8_804ea30 = icmp eq i32 %v1_804ea30, 0
  store i32 %v1_804ea30, i32* %eax.global-to-local, align 4
  %v1_804ea31 = icmp eq i1 %v8_804ea30, false
  br i1 %v1_804ea31, label %dec_label_pc_804eae6, label %dec_label_pc_804ea3a

dec_label_pc_804ea3a:                             ; preds = %dec_label_pc_804e9ba, %dec_label_pc_804eae6
  %storemerge.in = phi i32 [ %v0_804ebad, %dec_label_pc_804eae6 ], [ %v0_804ea2d, %dec_label_pc_804e9ba ]
  %v1_804ea3a = add i32 %storemerge.in, 48
  %v2_804ea3a = inttoptr i32 %v1_804ea3a to i32*
  %v3_804ea3a = load i32, i32* %v2_804ea3a, align 4
  store i32 %v3_804ea3a, i32* @edi, align 4
  %v3_804ea3e = inttoptr i32 %storemerge.in to i32*
  store i32 %v3_804ea3a, i32* %v3_804ea3e, align 4
  %v1_804ea3f = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea3f, i32* @eax, align 4
  %v0_804ea44 = load i32, i32* @esp, align 4
  %v1_804ea44 = inttoptr i32 %v0_804ea44 to i32*
  store i32 0, i32* %v1_804ea44, align 4
  %v1_804ea4b = call i32 @function_8050fc2(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea4b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ea50

dec_label_pc_804ea50:                             ; preds = %dec_label_pc_804dff0, %dec_label_pc_804dfb9, %dec_label_pc_804ea3a
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ea52

dec_label_pc_804ea52:                             ; preds = %dec_label_pc_804e002, %dec_label_pc_804ea50
  %v0_804ea55 = phi i32 [ 0, %dec_label_pc_804ea50 ], [ %v0_804dff1, %dec_label_pc_804e002 ]
  %v0_804ea52 = load i32, i32* @edi, align 4
  %v1_804ea52 = add i32 %v0_804ea52, 4
  %v2_804ea52 = inttoptr i32 %v1_804ea52 to i32*
  %v3_804ea52 = load i32, i32* %v2_804ea52, align 4
  store i32 %v3_804ea52, i32* %ecx.global-to-local, align 4
  %v2_804ea55 = inttoptr i32 %v0_804ea52 to i32*
  store i32 %v0_804ea55, i32* %v2_804ea55, align 4
  %v0_804ea57 = load i32, i32* @edi, align 4
  %v1_804ea57 = add i32 %v0_804ea57, 24
  %v2_804ea57 = inttoptr i32 %v1_804ea57 to i32*
  store i32 0, i32* %v2_804ea57, align 4
  %v0_804df10.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804df18.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804df10

dec_label_pc_804ea63:                             ; preds = %dec_label_pc_804df73
  %v0_804ea66 = load i32, i32* @edi, align 4
  %v1_804ea66 = add i32 %v0_804ea66, 4
  %v2_804ea66 = inttoptr i32 %v1_804ea66 to i32*
  %v3_804ea66 = load i32, i32* %v2_804ea66, align 4
  store i32 %v3_804ea66, i32* %eax.global-to-local, align 4
  %v2_804ea69 = add i32 %v0_804dfa9, 16
  %v3_804ea69 = inttoptr i32 %v2_804ea69 to i32*
  store i32 %v3_804ea66, i32* %v3_804ea69, align 4
  %v1_804ea6a = call i32 @function_804f603(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ea6a, i32* %eax.global-to-local, align 4
  %v0_804ea72 = load i32, i32* @edi, align 4
  %v1_804ea72 = add i32 %v0_804ea72, 4
  %v2_804ea72 = inttoptr i32 %v1_804ea72 to i32*
  store i32 -1, i32* %v2_804ea72, align 4
  %v0_804ea79 = load i32, i32* @edi, align 4
  %v1_804ea79 = add i32 %v0_804ea79, 284
  %v2_804ea79 = inttoptr i32 %v1_804ea79 to i8*
  store i8 0, i8* %v2_804ea79, align 1
  %v0_804ea80 = load i32, i32* @edi, align 4
  %v1_804ea80 = add i32 %v0_804ea80, 12
  %v2_804ea80 = inttoptr i32 %v1_804ea80 to i32*
  store i32 0, i32* %v2_804ea80, align 4
  br label %dec_label_pc_804df2b

dec_label_pc_804ea8c:                             ; preds = %dec_label_pc_804e5c0
  %v1_804ea8c = add i32 %v0_804e095, 56
  %v2_804ea8c = inttoptr i32 %v1_804ea8c to i32*
  %v3_804ea8c = load i32, i32* %v2_804ea8c, align 4
  store i32 %v3_804ea8c, i32* %eax.global-to-local, align 4
  %v1_804ea90 = inttoptr i32 %v3_804ea8c to i32*
  store i32 104, i32* %v1_804ea90, align 4
  %v0_804e5dc.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e5dc

dec_label_pc_804eab5:                             ; preds = %dec_label_pc_804de01
  %v3_804eac0 = add nuw nsw i32 %v2_804eac0, 1572
  %v4_804eac0 = add i32 %v3_804eac0, %v0_804eac0
  %v5_804eac0 = inttoptr i32 %v4_804eac0 to i32*
  %v6_804eac0 = load i32, i32* %v5_804eac0, align 4
  %v9_804eac0 = shl i32 1, %v1_804eaba
  %v12_804eac0 = or i32 %v6_804eac0, %v9_804eac0
  store i32 %v12_804eac0, i32* %v5_804eac0, align 4
  %v0_804eac8 = load i32, i32* @ebx, align 4
  %v1_804eac8 = add i32 %v0_804eac8, 4
  %v2_804eac8 = inttoptr i32 %v1_804eac8 to i32*
  %v3_804eac8 = load i32, i32* %v2_804eac8, align 4
  store i32 %v3_804eac8, i32* %eax.global-to-local, align 4
  %v0_804eacb = load i32, i32* @esi, align 4
  %v2_804eacb = sub i32 %v0_804eacb, %v3_804eac8
  %v8_804eacb = xor i32 %v0_804eacb, %v3_804eac8
  %v9_804eacb = xor i32 %v2_804eacb, %v0_804eacb
  %v10_804eacb = and i32 %v9_804eacb, %v8_804eacb
  %v11_804eacb = icmp slt i32 %v10_804eacb, 0
  %v13_804eacb = icmp slt i32 %v2_804eacb, 0
  %v2_804eacd = icmp eq i1 %v13_804eacb, %v11_804eacb
  br i1 %v2_804eacd, label %dec_label_pc_804de24, label %dec_label_pc_804ead3

dec_label_pc_804ead3:                             ; preds = %dec_label_pc_804eab5
  store i32 %v3_804eac8, i32* @esi, align 4
  br label %dec_label_pc_804de24

dec_label_pc_804eada:                             ; preds = %dec_label_pc_804e5dc
  store i32 %v0_804eada, i32* @eax, align 4
  %v0_804eadc = call i32 @function_804d1d0()
  store i32 %v0_804eadc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804df2b

dec_label_pc_804eae6:                             ; preds = %dec_label_pc_804e9ba
  %v1_804eae6 = add i32 %v0_804ea2d, 1880
  %v2_804eae6 = inttoptr i32 %v1_804eae6 to i8*
  store i8 0, i8* %v2_804eae6, align 1
  %v0_804eaee = load i32, i32* @esp, align 4
  %v1_804eaee = add i32 %v0_804eaee, -4
  %v2_804eaee = inttoptr i32 %v1_804eaee to i32*
  store i32 16384, i32* %v2_804eaee, align 4
  %v1_804eaf3 = add i32 %v0_804eaee, -8
  %v2_804eaf3 = inttoptr i32 %v1_804eaf3 to i32*
  store i32 1, i32* %v2_804eaf3, align 4
  %v1_804eaf5 = add i32 %v0_804eaee, 1864
  store i32 %v1_804eaf5, i32* %eax.global-to-local, align 4
  %v2_804eafc = add i32 %v0_804eaee, -12
  %v3_804eafc = inttoptr i32 %v2_804eafc to i32*
  store i32 %v1_804eaf5, i32* %v3_804eafc, align 4
  %v1_804eafd = add i32 %v0_804eaee, 32
  %v2_804eafd = inttoptr i32 %v1_804eafd to i32*
  %v3_804eafd = load i32, i32* %v2_804eafd, align 4
  store i32 %v3_804eafd, i32* @ebx, align 4
  %v2_804eb01 = add i32 %v0_804eaee, -16
  %v3_804eb01 = inttoptr i32 %v2_804eb01 to i32*
  store i32 %v3_804eafd, i32* %v3_804eb01, align 4
  %v0_804eb02 = call i32 @function_804fd18()
  %v0_804eb07 = load i32, i32* @esp, align 4
  %v1_804eb07 = add i32 %v0_804eb07, -4
  %v2_804eb07 = inttoptr i32 %v1_804eb07 to i32*
  store i32 16384, i32* %v2_804eb07, align 4
  %v1_804eb0c = add i32 %v0_804eb07, -8
  %v2_804eb0c = inttoptr i32 %v1_804eb0c to i32*
  store i32 4, i32* %v2_804eb0c, align 4
  %v1_804eb0e = add i32 %v0_804eb07, 1888
  store i32 %v1_804eb0e, i32* %eax.global-to-local, align 4
  %v2_804eb15 = add i32 %v0_804eb07, -12
  %v3_804eb15 = inttoptr i32 %v2_804eb15 to i32*
  store i32 %v1_804eb0e, i32* %v3_804eb15, align 4
  %v1_804eb16 = add i32 %v0_804eb07, 48
  %v2_804eb16 = inttoptr i32 %v1_804eb16 to i32*
  %v3_804eb16 = load i32, i32* %v2_804eb16, align 4
  store i32 %v3_804eb16, i32* %ecx.global-to-local, align 4
  %v2_804eb1a = add i32 %v0_804eb07, -16
  %v3_804eb1a = inttoptr i32 %v2_804eb1a to i32*
  store i32 %v3_804eb16, i32* %v3_804eb1a, align 4
  %v0_804eb1b = call i32 @function_804fd18()
  %v0_804eb20 = load i32, i32* @esp, align 4
  %v1_804eb23 = add i32 %v0_804eb20, 28
  %v2_804eb23 = inttoptr i32 %v1_804eb23 to i32*
  store i32 16384, i32* %v2_804eb23, align 4
  %v1_804eb28 = add i32 %v0_804eb20, 24
  %v2_804eb28 = inttoptr i32 %v1_804eb28 to i32*
  store i32 2, i32* %v2_804eb28, align 4
  %v1_804eb2a = add i32 %v0_804eb20, 1914
  store i32 %v1_804eb2a, i32* %eax.global-to-local, align 4
  %v2_804eb31 = add i32 %v0_804eb20, 20
  %v3_804eb31 = inttoptr i32 %v2_804eb31 to i32*
  store i32 %v1_804eb2a, i32* %v3_804eb31, align 4
  %v1_804eb32 = add i32 %v0_804eb20, 64
  %v2_804eb32 = inttoptr i32 %v1_804eb32 to i32*
  %v3_804eb32 = load i32, i32* %v2_804eb32, align 4
  store i32 %v3_804eb32, i32* %edx.global-to-local, align 4
  %v2_804eb36 = add i32 %v0_804eb20, 16
  %v3_804eb36 = inttoptr i32 %v2_804eb36 to i32*
  store i32 %v3_804eb32, i32* %v3_804eb36, align 4
  %v0_804eb37 = call i32 @function_804fd18()
  store i32 %v0_804eb37, i32* %eax.global-to-local, align 4
  %v0_804eb3c = load i32, i32* @esp, align 4
  %v1_804eb3c = add i32 %v0_804eb3c, -4
  %v2_804eb3c = inttoptr i32 %v1_804eb3c to i32*
  store i32 16384, i32* %v2_804eb3c, align 4
  %v1_804eb41 = add i32 %v0_804eb3c, -8
  %v2_804eb41 = inttoptr i32 %v1_804eb41 to i32*
  store i32 1, i32* %v2_804eb41, align 4
  %v1_804eb43 = add i32 %v0_804eb3c, 52
  %v2_804eb43 = inttoptr i32 %v1_804eb43 to i32*
  %v3_804eb43 = load i32, i32* %v2_804eb43, align 4
  %v1_804eb47 = add i32 %v3_804eb43, 12
  store i32 %v1_804eb47, i32* %eax.global-to-local, align 4
  %v2_804eb4a = add i32 %v0_804eb3c, -12
  %v3_804eb4a = inttoptr i32 %v2_804eb4a to i32*
  store i32 %v1_804eb47, i32* %v3_804eb4a, align 4
  %v1_804eb4b = add i32 %v0_804eb3c, 48
  %v2_804eb4b = inttoptr i32 %v1_804eb4b to i32*
  %v3_804eb4b = load i32, i32* %v2_804eb4b, align 4
  store i32 %v3_804eb4b, i32* %eax.global-to-local, align 4
  %v2_804eb4f = add i32 %v0_804eb3c, -16
  %v3_804eb4f = inttoptr i32 %v2_804eb4f to i32*
  store i32 %v3_804eb4b, i32* %v3_804eb4f, align 4
  %v0_804eb50 = call i32 @function_804fd18()
  %v0_804eb55 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804eb5a = add i32 %v0_804eb55, 28
  %v2_804eb5a = inttoptr i32 %v1_804eb5a to i32*
  store i32 16384, i32* %v2_804eb5a, align 4
  %v1_804eb5f = add i32 %v0_804eb55, 68
  %v2_804eb5f = inttoptr i32 %v1_804eb5f to i32*
  %v3_804eb5f = load i32, i32* %v2_804eb5f, align 4
  store i32 %v3_804eb5f, i32* %edx.global-to-local, align 4
  %v1_804eb63 = add i32 %v3_804eb5f, 12
  %v2_804eb63 = inttoptr i32 %v1_804eb63 to i8*
  %v3_804eb63 = load i8, i8* %v2_804eb63, align 1
  %v4_804eb63 = zext i8 %v3_804eb63 to i32
  %v5_804eb63 = load i32, i32* %eax.global-to-local, align 4
  %v6_804eb63 = and i32 %v5_804eb63, -256
  %v7_804eb63 = or i32 %v6_804eb63, %v4_804eb63
  store i32 %v7_804eb63, i32* %eax.global-to-local, align 4
  %v2_804eb66 = add i32 %v0_804eb55, 24
  %v3_804eb66 = inttoptr i32 %v2_804eb66 to i32*
  store i32 %v7_804eb63, i32* %v3_804eb66, align 4
  %v0_804eb67 = load i32, i32* %edx.global-to-local, align 4
  %v1_804eb67 = inttoptr i32 %v0_804eb67 to i32*
  %v2_804eb67 = load i32, i32* %v1_804eb67, align 4
  store i32 %v2_804eb67, i32* %eax.global-to-local, align 4
  %v2_804eb69 = add i32 %v0_804eb55, 20
  %v3_804eb69 = inttoptr i32 %v2_804eb69 to i32*
  store i32 %v2_804eb67, i32* %v3_804eb69, align 4
  %v1_804eb6a = add i32 %v0_804eb55, 64
  %v2_804eb6a = inttoptr i32 %v1_804eb6a to i32*
  %v3_804eb6a = load i32, i32* %v2_804eb6a, align 4
  store i32 %v3_804eb6a, i32* %eax.global-to-local, align 4
  %v2_804eb6e = add i32 %v0_804eb55, 16
  %v3_804eb6e = inttoptr i32 %v2_804eb6e to i32*
  store i32 %v3_804eb6a, i32* %v3_804eb6e, align 4
  %v0_804eb6f = call i32 @function_804fd18()
  store i32 %v0_804eb6f, i32* %eax.global-to-local, align 4
  %v0_804eb74 = load i32, i32* @esp, align 4
  %v1_804eb74 = add i32 %v0_804eb74, -4
  %v2_804eb74 = inttoptr i32 %v1_804eb74 to i32*
  store i32 16384, i32* %v2_804eb74, align 4
  %v1_804eb79 = add i32 %v0_804eb74, -8
  %v2_804eb79 = inttoptr i32 %v1_804eb79 to i32*
  store i32 1, i32* %v2_804eb79, align 4
  %v1_804eb7b = add i32 %v0_804eb74, 52
  %v2_804eb7b = inttoptr i32 %v1_804eb7b to i32*
  %v3_804eb7b = load i32, i32* %v2_804eb7b, align 4
  %v1_804eb7f = add i32 %v3_804eb7b, 13
  store i32 %v1_804eb7f, i32* %eax.global-to-local, align 4
  %v2_804eb82 = add i32 %v0_804eb74, -12
  %v3_804eb82 = inttoptr i32 %v2_804eb82 to i32*
  store i32 %v1_804eb7f, i32* %v3_804eb82, align 4
  %v1_804eb83 = add i32 %v0_804eb74, 48
  %v2_804eb83 = inttoptr i32 %v1_804eb83 to i32*
  %v3_804eb83 = load i32, i32* %v2_804eb83, align 4
  store i32 %v3_804eb83, i32* %eax.global-to-local, align 4
  %v2_804eb87 = add i32 %v0_804eb74, -16
  %v3_804eb87 = inttoptr i32 %v2_804eb87 to i32*
  store i32 %v3_804eb83, i32* %v3_804eb87, align 4
  %v0_804eb88 = call i32 @function_804fd18()
  %v0_804eb8d = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804eb92 = add i32 %v0_804eb8d, 28
  %v2_804eb92 = inttoptr i32 %v1_804eb92 to i32*
  store i32 16384, i32* %v2_804eb92, align 4
  %v1_804eb97 = add i32 %v0_804eb8d, 68
  %v2_804eb97 = inttoptr i32 %v1_804eb97 to i32*
  %v3_804eb97 = load i32, i32* %v2_804eb97, align 4
  store i32 %v3_804eb97, i32* %ecx.global-to-local, align 4
  %v1_804eb9b = add i32 %v3_804eb97, 13
  %v2_804eb9b = inttoptr i32 %v1_804eb9b to i8*
  %v3_804eb9b = load i8, i8* %v2_804eb9b, align 1
  %v4_804eb9b = zext i8 %v3_804eb9b to i32
  %v5_804eb9b = load i32, i32* %eax.global-to-local, align 4
  %v6_804eb9b = and i32 %v5_804eb9b, -256
  %v7_804eb9b = or i32 %v6_804eb9b, %v4_804eb9b
  store i32 %v7_804eb9b, i32* %eax.global-to-local, align 4
  %v2_804eb9e = add i32 %v0_804eb8d, 24
  %v3_804eb9e = inttoptr i32 %v2_804eb9e to i32*
  store i32 %v7_804eb9b, i32* %v3_804eb9e, align 4
  %v0_804eb9f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb9f = add i32 %v0_804eb9f, 4
  %v2_804eb9f = inttoptr i32 %v1_804eb9f to i32*
  %v3_804eb9f = load i32, i32* %v2_804eb9f, align 4
  store i32 %v3_804eb9f, i32* %eax.global-to-local, align 4
  %v2_804eba2 = add i32 %v0_804eb8d, 20
  %v3_804eba2 = inttoptr i32 %v2_804eba2 to i32*
  store i32 %v3_804eb9f, i32* %v3_804eba2, align 4
  %v1_804eba3 = add i32 %v0_804eb8d, 64
  %v2_804eba3 = inttoptr i32 %v1_804eba3 to i32*
  %v3_804eba3 = load i32, i32* %v2_804eba3, align 4
  store i32 %v3_804eba3, i32* %eax.global-to-local, align 4
  %v2_804eba7 = add i32 %v0_804eb8d, 16
  %v3_804eba7 = inttoptr i32 %v2_804eba7 to i32*
  store i32 %v3_804eba3, i32* %v3_804eba7, align 4
  %v0_804eba8 = call i32 @function_804fd18()
  store i32 %v0_804eba8, i32* %eax.global-to-local, align 4
  %v0_804ebad = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ea3a

; uselistorder directives
  uselistorder i32 %v2_804eacb, { 1, 0 }
  uselistorder i32 %v3_804eac8, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804ea2d, { 1, 0 }
  uselistorder i32 %v0_804e9e6, { 0, 2, 1 }
  uselistorder i64 %v8_804e9d4, { 1, 0 }
  uselistorder i32 %v1_804e9c7, { 1, 0 }
  uselistorder i32* %v2_804ddc2, { 1, 0 }
  uselistorder i32 %v0_804e92c, { 1, 0, 2 }
  uselistorder i32 %v0_804e900, { 2, 1, 0 }
  uselistorder i32 %v0_804e8d9, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v3_804e89b, { 1, 0 }
  uselistorder i32 %v0_804e89b, { 1, 0 }
  uselistorder i32 %v0_804e893, { 1, 0 }
  uselistorder i32 %v1_804e7e9, { 1, 2, 0 }
  uselistorder i32 %v0_804e7a4, { 1, 0 }
  uselistorder i32 %v1_804e71f, { 1, 2, 0 }
  uselistorder i32 %v1_804e6a6, { 1, 2, 0 }
  uselistorder i32 %v0_804e660, { 1, 0 }
  uselistorder i32 %v0_804eada, { 1, 0 }
  uselistorder i32 %v7_804e59d, { 1, 0 }
  uselistorder i32 %v0_804e59d, { 1, 2, 0 }
  uselistorder i32 %v6_804e590, { 1, 0 }
  uselistorder i32 %v0_804e590, { 0, 2, 1 }
  uselistorder i32 %v6_804e583, { 1, 0 }
  uselistorder i32 %v2_804e56f, { 1, 0, 2 }
  uselistorder i32 %v1_804e56c, { 1, 0, 2 }
  uselistorder i32 %v0_804e569, { 1, 0 }
  uselistorder i32 %v0_804e565, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v2_804e0db, { 1, 0 }
  uselistorder i32 %v0_804e0db, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e0db, { 0, 2, 1 }
  uselistorder i32 %v0_804e159115, { 1, 0 }
  uselistorder i32 %v9_804e473, { 1, 0 }
  uselistorder i32 %v1_804e46c, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e46c, { 1, 0, 2 }
  uselistorder i32 %v3_804e443, { 2, 1, 0, 3 }
  uselistorder i32 %v2_804e41d, { 1, 2, 0 }
  uselistorder i32 %v1_804e41d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e418, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804e8a3, { 1, 0 }
  uselistorder i32* %v1_804e8bc, { 2, 0, 1 }
  uselistorder i32 %v0_804e3b2, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e310, { 1, 0 }
  uselistorder i32 %v1_804e309, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e309, { 1, 0, 2 }
  uselistorder i32 %v3_804e2e0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e2d2, { 2, 1, 0 }
  uselistorder i32 %v9_804e2a1, { 1, 0 }
  uselistorder i32 %v0_804e7e9, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e28d, { 2, 1, 0 }
  uselistorder i32 %v9_804e25c, { 1, 0 }
  uselistorder i32 %v0_804e6a6, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e232, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e222, { 2, 1, 0 }
  uselistorder i32 %v9_804e1fa, { 1, 0 }
  uselistorder i32 %v0_804e654, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e1d3, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804e1b5, { 4, 0, 1, 2, 3 }
  uselistorder i32 %v0_804e1b0, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804e1a0, { 2, 1, 0 }
  uselistorder i32 %v9_804e16f, { 1, 0 }
  uselistorder i32 %v0_804e798, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e14d, { 1, 0 }
  uselistorder i32 %v0_804e14d, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e147, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e147, { 0, 2, 1 }
  uselistorder i32 %v0_804e142, { 1, 0 }
  uselistorder i32 %v0_804e11d, { 1, 0, 2 }
  uselistorder i32 %v1_804e104, { 1, 0, 2 }
  uselistorder i32 %v1_804e0e8, { 1, 0, 2 }
  uselistorder i32 %v0_804e505, { 1, 0, 2 }
  uselistorder i32 %v0_804e4fd, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e159116, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e0db16, { 1, 0 }
  uselistorder i32 %v3_804e0c2, { 1, 0 }
  uselistorder i32 %v0_804e0c2, { 6, 19, 7, 18, 8, 20, 9, 17, 10, 15, 11, 14, 0, 13, 21, 16, 12, 5, 4, 3, 2, 1 }
  uselistorder i32 %v1_804e0ad, { 0, 2, 1 }
  uselistorder i32 %v0_804e0a9, { 1, 0 }
  uselistorder i32 %v0_804e090, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e086, { 1, 0 }
  uselistorder i32 %v1_804e049, { 2, 1, 0 }
  uselistorder i32 %v9_804e018, { 1, 0 }
  uselistorder i32 %v0_804e71f, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804dff1, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804dff0, { 1, 0, 2 }
  uselistorder i16 %v1_804dffc, { 1, 0 }
  uselistorder i64 %v8_804dfdc, { 1, 0 }
  uselistorder i32 %v0_804df64, { 2, 0, 1 }
  uselistorder i32 %v1_804df61, { 1, 0 }
  uselistorder i32 %v2_804df5e, { 1, 0 }
  uselistorder i32 %v3_804df52, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804df3a, { 1, 0 }
  uselistorder i32 %v0_804df3a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804df15, { 1, 0 }
  uselistorder i32 %v2_804df12, { 1, 0 }
  uselistorder i32 %v0_804df10, { 1, 0 }
  uselistorder i32 %v2_804dec2, { 1, 0 }
  uselistorder i1 %v9_804de4f, { 1, 0 }
  uselistorder i32 %v1_804de4f, { 1, 0 }
  uselistorder i32 %v3_804de4c, { 1, 0, 2 }
  uselistorder i32 %v2_804de4a, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804de33, { 1, 0 }
  uselistorder i32 %v0_804de33, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804de1e, { 1, 0 }
  uselistorder i32 %v3_804de1b, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804eabd, { 1, 0 }
  uselistorder i32 %v1_804eaba, { 2, 1, 0 }
  uselistorder i32 %v1_804dcbd, { 1, 0 }
  uselistorder i32 %v1_804dcae, { 1, 0 }
  uselistorder i32 %v0_804dcae, { 1, 0 }
  uselistorder i32 %v0_804dcbb, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804dc87, { 1, 0 }
  uselistorder i32 %v0_804dc87, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804dc79, { 1, 0, 2 }
  uselistorder i32 %v4_804dc3c, { 2, 1, 0 }
  uselistorder i32 %v3_804dc0b, { 1, 0, 2 }
  uselistorder i32 %v1_804dba9, { 1, 0 }
  uselistorder i8 %v1_804d9e5, { 3, 0, 4, 2, 1, 5 }
  uselistorder i1 %v4_804d9e1, { 1, 2, 0 }
  uselistorder i8 %v2_804d976, { 1, 2, 3, 5, 0, 4 }
  uselistorder i32 %v2_804d973, { 1, 3, 2, 0 }
  uselistorder i32 %v2_804d96d, { 6, 3, 10, 7, 8, 2, 0, 9, 5, 4, 1 }
  uselistorder i32 %v1_804d965, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804d960, { 0, 3, 2, 1, 4 }
  uselistorder i32* %edx.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 54, 18, 26, 27, 28, 32, 20, 22, 23, 24, 33, 34, 35, 55, 0, 1, 2, 13, 14, 15, 16, 17, 19, 21, 25, 29, 56, 57, 30, 36, 37, 52, 38, 53, 39, 40, 42, 31, 41, 43, 44, 45, 46, 47, 48, 49, 50, 51 }
  uselistorder i32* %ecx.global-to-local, { 19, 20, 1, 10, 11, 2, 39, 5, 12, 13, 6, 7, 40, 0, 14, 3, 4, 8, 9, 37, 38, 41, 15, 16, 17, 18, 36, 35, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %eax.global-to-local, { 149, 150, 151, 152, 153, 154, 155, 156, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 112, 111, 114, 115, 116, 117, 21, 22, 23, 24, 25, 28, 26, 27, 29, 30, 31, 32, 33, 34, 35, 36, 37, 39, 218, 40, 43, 41, 42, 44, 45, 46, 47, 48, 50, 213, 214, 215, 72, 73, 74, 75, 76, 77, 97, 98, 99, 100, 101, 102, 103, 104, 118, 119, 120, 121, 122, 123, 80, 81, 82, 83, 84, 85, 86, 89, 90, 91, 92, 93, 225, 129, 130, 131, 132, 144, 133, 134, 135, 136, 216, 226, 217, 219, 220, 221, 222, 0, 1, 2, 3, 4, 5, 6, 7, 8, 124, 125, 126, 127, 128, 51, 52, 53, 54, 55, 56, 49, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 78, 79, 87, 88, 94, 95, 96, 105, 106, 107, 108, 109, 110, 212, 223, 224, 227, 228, 229, 137, 138, 139, 140, 141, 142, 143, 145, 199, 200, 201, 146, 147, 148, 202, 203, 204, 205, 208, 209, 210, 197, 198, 175, 206, 207, 211, 157, 158, 161, 159, 160, 162, 163, 164, 165, 170, 166, 167, 168, 113, 169, 171, 172, 173, 174, 38, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 196, 195 }
  uselistorder i32 1844, { 1, 0 }
  uselistorder i32 1880, { 0, 9, 7, 5, 6, 1, 2, 11, 3, 4, 10, 8 }
  uselistorder i32 ()* @function_804ebf0, { 7, 6, 5, 2, 0, 1, 8, 4, 3 }
  uselistorder i32 ()* @function_804ebc0, { 7, 6, 5, 2, 0, 1, 8, 4, 3 }
  uselistorder i32 1888, { 4, 0, 1, 2, 3 }
  uselistorder i32 ()* @function_804ec70, { 7, 6, 5, 2, 0, 1, 8, 4, 3 }
  uselistorder i32 ()* @function_804f1e0, { 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_804fd18, { 4, 3, 22, 21, 20, 19, 18, 2, 1, 14, 13, 8, 7, 6, 5, 12, 11, 10, 9, 24, 23, 16, 15, 0, 17 }
  uselistorder i8 -5, { 0, 3, 1, 2 }
  uselistorder i8 -3, { 6, 7, 8, 3, 1, 2, 4, 5, 0 }
  uselistorder i8 58, { 8, 0, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 1872, { 1, 0, 2 }
  uselistorder i32 1572, { 1, 2, 0 }
  uselistorder i32 1700, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d1d0, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i16* @global_var_80536f6.16, { 1, 0 }
  uselistorder i8 55, { 1, 0 }
  uselistorder i8 -16, { 1, 0 }
  uselistorder i8 -1, { 4, 5, 6, 0, 3, 2, 1 }
  uselistorder i8 -64, { 1, 0, 2, 3 }
  uselistorder i8 10, { 1, 2, 3, 0 }
  uselistorder i32 (i32)* @function_804cb90, { 4, 0, 2, 1, 3 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ea52, { 1, 0 }
  uselistorder label %dec_label_pc_804ea50, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804ea3a, { 1, 0 }
  uselistorder label %dec_label_pc_804e5dc, { 1, 0 }
  uselistorder label %dec_label_pc_804e5b1, { 1, 3, 6, 7, 4, 5, 0, 2, 8 }
  uselistorder label %dec_label_pc_804e0db.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e48d, { 1, 0 }
  uselistorder label %dec_label_pc_804e481, { 1, 0 }
  uselistorder label %dec_label_pc_804e481.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e45d, { 1, 0 }
  uselistorder label %dec_label_pc_804e423, { 1, 0 }
  uselistorder label %dec_label_pc_804e418, { 2, 3, 5, 8, 9, 6, 7, 0, 1, 11, 4, 10 }
  uselistorder label %dec_label_pc_804e32a, { 1, 0 }
  uselistorder label %dec_label_pc_804e31e, { 1, 0 }
  uselistorder label %dec_label_pc_804e31e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e2fa, { 1, 0 }
  uselistorder label %dec_label_pc_804e2a1, { 1, 0 }
  uselistorder label %dec_label_pc_804e25c, { 1, 0 }
  uselistorder label %dec_label_pc_804e225, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e1fa, { 1, 0 }
  uselistorder label %dec_label_pc_804e1a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e16f, { 1, 0 }
  uselistorder label %dec_label_pc_804e151, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e130, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e11d, { 1, 0 }
  uselistorder label %dec_label_pc_804e10b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e0df, { 1, 0 }
  uselistorder label %dec_label_pc_804e0df.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e0b2, { 1, 0 }
  uselistorder label %dec_label_pc_804e0ad, { 1, 0 }
  uselistorder label %dec_label_pc_804e06b, { 1, 0 }
  uselistorder label %dec_label_pc_804e057, { 1, 0 }
  uselistorder label %dec_label_pc_804e04c.loopexit11, { 9, 6, 2, 4, 15, 11, 10, 8, 7, 5, 3, 14, 13, 0, 12, 1 }
  uselistorder label %dec_label_pc_804e04c.backedge, { 1, 2, 0, 3, 5, 4 }
  uselistorder label %dec_label_pc_804e018, { 1, 0 }
  uselistorder label %dec_label_pc_804df2b, { 5, 6, 7, 2, 0, 4, 1, 3 }
  uselistorder label %dec_label_pc_804df10, { 1, 0 }
  uselistorder label %dec_label_pc_804dee4, { 1, 0 }
  uselistorder label %dec_label_pc_804de24, { 3, 0, 4, 5, 1, 6, 2 }
  uselistorder label %dec_label_pc_804ddf3, { 1, 0 }
  uselistorder label %dec_label_pc_804ddc9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_804dcae, { 1, 0 }
  uselistorder label %dec_label_pc_804dbc3, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804dbb8, { 1, 0 }
  uselistorder label %dec_label_pc_804da62, { 3, 4, 0, 1, 2 }
  uselistorder label %dec_label_pc_804da3f, { 1, 0 }
  uselistorder label %dec_label_pc_804d9db, { 1, 5, 2, 3, 4, 6, 7, 8, 0 }
  uselistorder label %dec_label_pc_804d960, { 29, 30, 33, 34, 35, 36, 15, 37, 16, 38, 13, 12, 11, 10, 9, 8, 7, 6, 5, 4, 3, 14, 39, 24, 23, 22, 21, 20, 19, 18, 17, 25, 31, 32, 0, 1, 2, 28, 27, 26, 40 }
}

define i32 @function_804ebc0() local_unnamed_addr {
dec_label_pc_804ebc0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804ebc8 = icmp eq i32 %tmp, 0
  %v1_804ebca = mul i32 %tmp2, 8
  store i32 %v1_804ebca, i32* %edx.global-to-local, align 4
  br i1 %v1_804ebc8, label %dec_label_pc_804ebe3, label %dec_label_pc_804ebd9

dec_label_pc_804ebd9:                             ; preds = %dec_label_pc_804ebc0
  %v1_804ebd9 = add i32 %v1_804ebca, add (i32 ptrtoint (i32* @global_var_8053780.29 to i32), i32 4)
  %v2_804ebd9 = inttoptr i32 %v1_804ebd9 to i32*
  %v3_804ebd9 = load i32, i32* %v2_804ebd9, align 4
  %v1_804ebdc = urem i32 %v3_804ebd9, 65536
  %v2_804ebe1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804ebdc, i32* %v2_804ebe1, align 4
  %v0_804ebe3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ebe3

dec_label_pc_804ebe3:                             ; preds = %dec_label_pc_804ebc0, %dec_label_pc_804ebd9
  %v0_804ebe3 = phi i32 [ %v1_804ebca, %dec_label_pc_804ebc0 ], [ %v0_804ebe3.pre, %dec_label_pc_804ebd9 ]
  %v1_804ebe3 = add i32 %v0_804ebe3, ptrtoint (i32* @global_var_8053780.29 to i32)
  %v2_804ebe3 = inttoptr i32 %v1_804ebe3 to i32*
  %v3_804ebe3 = load i32, i32* %v2_804ebe3, align 4
  ret i32 %v3_804ebe3

; uselistorder directives
  uselistorder label %dec_label_pc_804ebe3, { 1, 0 }
}

define i32 @function_804ebf0() local_unnamed_addr {
dec_label_pc_804ebf0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ebf9 = zext i8 %tmp to i32
  %v1_804ebfd = mul nuw nsw i32 %v4_804ebf9, 8
  %v2_804ebfd = add i32 %v1_804ebfd, ptrtoint (i32* @global_var_8053780.29 to i32)
  store i32 %v2_804ebfd, i32* %ecx.global-to-local, align 4
  %v0_804ec04 = load i16, i16* @global_var_805361c.30, align 2
  %v1_804ec04 = sext i16 %v0_804ec04 to i32
  %v1_804ec09 = add i32 %v1_804ebfd, add (i32 ptrtoint (i32* @global_var_8053780.29 to i32), i32 4)
  %v2_804ec09 = inttoptr i32 %v1_804ec09 to i16*
  %v3_804ec09 = load i16, i16* %v2_804ec09, align 4
  %v4_804ec09 = icmp eq i16 %v3_804ec09, 0
  br i1 %v4_804ec09, label %dec_label_pc_804ec5a, label %dec_label_pc_804ec10

dec_label_pc_804ec10:                             ; preds = %dec_label_pc_804ebf0
  store i32 %v1_804ec04, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ec18 = udiv i32 %v1_804ec04, 16777216
  %v2_804ec1b = udiv i32 %v1_804ec04, 256
  store i32 %v2_804ec1b, i32* %edi.global-to-local, align 4
  %v5_804ec1e = trunc i32 %v2_804ec18 to i8
  store i8 %v5_804ec1e, i8* %stack_var_-44, align 1
  %v2_804ec21 = udiv i32 %v1_804ec04, 65536
  store i32 %v2_804ec21, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ec24

dec_label_pc_804ec24:                             ; preds = %dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge, %dec_label_pc_804ec10
  %v0_804ec2a = phi i32 [ %v0_804ec2a.pre, %dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge ], [ %v1_804ec04, %dec_label_pc_804ec10 ]
  %v0_804ec26 = phi i32 [ %v1_804ec56, %dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge ], [ 0, %dec_label_pc_804ec10 ]
  %v0_804ec24 = phi i32 [ %v0_804ec4e, %dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge ], [ %v2_804ebfd, %dec_label_pc_804ec10 ]
  %v1_804ec24 = inttoptr i32 %v0_804ec24 to i32*
  %v2_804ec24 = load i32, i32* %v1_804ec24, align 4
  %v2_804ec28 = add i32 %v2_804ec24, %v0_804ec26
  %v1_804ec2c = inttoptr i32 %v2_804ec28 to i8*
  %v2_804ec2c = load i8, i8* %v1_804ec2c, align 1
  %v4_804ec2c = trunc i32 %v0_804ec2a to i8
  %v5_804ec2c = xor i8 %v2_804ec2c, %v4_804ec2c
  store i8 %v5_804ec2c, i8* %v1_804ec2c, align 1
  %v0_804ec2e = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec30 = inttoptr i32 %v0_804ec30 to i32*
  %v2_804ec30 = load i32, i32* %v1_804ec30, align 4
  %v2_804ec32 = add i32 %v2_804ec30, %v0_804ec2e
  %v0_804ec34 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ec36 = inttoptr i32 %v2_804ec32 to i8*
  %v2_804ec36 = load i8, i8* %v1_804ec36, align 1
  %v4_804ec36 = trunc i32 %v0_804ec34 to i8
  %v5_804ec36 = xor i8 %v2_804ec36, %v4_804ec36
  store i8 %v5_804ec36, i8* %v1_804ec36, align 1
  %v0_804ec38 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec3a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec3a = inttoptr i32 %v0_804ec3a to i32*
  %v2_804ec3a = load i32, i32* %v1_804ec3a, align 4
  %v2_804ec3c = add i32 %v2_804ec3a, %v0_804ec38
  %v0_804ec3e = load i32, i32* %esi.global-to-local, align 4
  %v1_804ec40 = inttoptr i32 %v2_804ec3c to i8*
  %v2_804ec40 = load i8, i8* %v1_804ec40, align 1
  %v4_804ec40 = trunc i32 %v0_804ec3e to i8
  %v5_804ec40 = xor i8 %v2_804ec40, %v4_804ec40
  store i8 %v5_804ec40, i8* %v1_804ec40, align 1
  %v0_804ec42 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ec44 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec44 = inttoptr i32 %v0_804ec44 to i32*
  %v2_804ec44 = load i32, i32* %v1_804ec44, align 4
  %v1_804ec46 = add i32 %v0_804ec42, 1
  store i32 %v1_804ec46, i32* %edx.global-to-local, align 4
  %v2_804ec47 = add i32 %v2_804ec44, %v0_804ec42
  %v2_804ec49 = load i8, i8* %stack_var_-44, align 1
  %v1_804ec4c = inttoptr i32 %v2_804ec47 to i8*
  %v2_804ec4c = load i8, i8* %v1_804ec4c, align 1
  %v5_804ec4c = xor i8 %v2_804ec4c, %v2_804ec49
  store i8 %v5_804ec4c, i8* %v1_804ec4c, align 1
  %v0_804ec4e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ec4e = add i32 %v0_804ec4e, 4
  %v2_804ec4e = inttoptr i32 %v1_804ec4e to i32*
  %v3_804ec4e = load i32, i32* %v2_804ec4e, align 4
  %v1_804ec51 = urem i32 %v3_804ec4e, 65536
  %v1_804ec56 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ec58 = icmp sgt i32 %v1_804ec51, %v1_804ec56
  br i1 %v8_804ec58, label %dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge, label %dec_label_pc_804ec5a

dec_label_pc_804ec24.dec_label_pc_804ec24_crit_edge: ; preds = %dec_label_pc_804ec24
  %v0_804ec2a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ec24

dec_label_pc_804ec5a:                             ; preds = %dec_label_pc_804ec24, %dec_label_pc_804ebf0
  %v0_804ec61 = phi i32 [ %v1_804ec04, %dec_label_pc_804ebf0 ], [ %v1_804ec51, %dec_label_pc_804ec24 ]
  ret i32 %v0_804ec61

; uselistorder directives
  uselistorder i32 %v1_804ec56, { 1, 0 }
  uselistorder i32 %v1_804ec51, { 1, 0 }
  uselistorder i32 %v0_804ec4e, { 1, 0 }
  uselistorder i32 %v1_804ec04, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804ec70() local_unnamed_addr {
dec_label_pc_804ec70:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ec79 = zext i8 %tmp to i32
  %v1_804ec7d = mul nuw nsw i32 %v4_804ec79, 8
  %v2_804ec7d = add i32 %v1_804ec7d, ptrtoint (i32* @global_var_8053780.29 to i32)
  store i32 %v2_804ec7d, i32* %ecx.global-to-local, align 4
  %v0_804ec84 = load i16, i16* @global_var_805361c.30, align 2
  %v1_804ec84 = sext i16 %v0_804ec84 to i32
  %v1_804ec89 = add i32 %v1_804ec7d, add (i32 ptrtoint (i32* @global_var_8053780.29 to i32), i32 4)
  %v2_804ec89 = inttoptr i32 %v1_804ec89 to i16*
  %v3_804ec89 = load i16, i16* %v2_804ec89, align 4
  %v4_804ec89 = icmp eq i16 %v3_804ec89, 0
  br i1 %v4_804ec89, label %dec_label_pc_804ecda, label %dec_label_pc_804ec90

dec_label_pc_804ec90:                             ; preds = %dec_label_pc_804ec70
  store i32 %v1_804ec84, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ec98 = udiv i32 %v1_804ec84, 16777216
  %v2_804ec9b = udiv i32 %v1_804ec84, 256
  store i32 %v2_804ec9b, i32* %edi.global-to-local, align 4
  %v5_804ec9e = trunc i32 %v2_804ec98 to i8
  store i8 %v5_804ec9e, i8* %stack_var_-44, align 1
  %v2_804eca1 = udiv i32 %v1_804ec84, 65536
  store i32 %v2_804eca1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804eca4

dec_label_pc_804eca4:                             ; preds = %dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge, %dec_label_pc_804ec90
  %v0_804ecaa = phi i32 [ %v0_804ecaa.pre, %dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge ], [ %v1_804ec84, %dec_label_pc_804ec90 ]
  %v0_804eca6 = phi i32 [ %v1_804ecd6, %dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge ], [ 0, %dec_label_pc_804ec90 ]
  %v0_804eca4 = phi i32 [ %v0_804ecce, %dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge ], [ %v2_804ec7d, %dec_label_pc_804ec90 ]
  %v1_804eca4 = inttoptr i32 %v0_804eca4 to i32*
  %v2_804eca4 = load i32, i32* %v1_804eca4, align 4
  %v2_804eca8 = add i32 %v2_804eca4, %v0_804eca6
  %v1_804ecac = inttoptr i32 %v2_804eca8 to i8*
  %v2_804ecac = load i8, i8* %v1_804ecac, align 1
  %v4_804ecac = trunc i32 %v0_804ecaa to i8
  %v5_804ecac = xor i8 %v2_804ecac, %v4_804ecac
  store i8 %v5_804ecac, i8* %v1_804ecac, align 1
  %v0_804ecae = load i32, i32* %edx.global-to-local, align 4
  %v0_804ecb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ecb0 = inttoptr i32 %v0_804ecb0 to i32*
  %v2_804ecb0 = load i32, i32* %v1_804ecb0, align 4
  %v2_804ecb2 = add i32 %v2_804ecb0, %v0_804ecae
  %v0_804ecb4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ecb6 = inttoptr i32 %v2_804ecb2 to i8*
  %v2_804ecb6 = load i8, i8* %v1_804ecb6, align 1
  %v4_804ecb6 = trunc i32 %v0_804ecb4 to i8
  %v5_804ecb6 = xor i8 %v2_804ecb6, %v4_804ecb6
  store i8 %v5_804ecb6, i8* %v1_804ecb6, align 1
  %v0_804ecb8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ecba = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ecba = inttoptr i32 %v0_804ecba to i32*
  %v2_804ecba = load i32, i32* %v1_804ecba, align 4
  %v2_804ecbc = add i32 %v2_804ecba, %v0_804ecb8
  %v0_804ecbe = load i32, i32* %esi.global-to-local, align 4
  %v1_804ecc0 = inttoptr i32 %v2_804ecbc to i8*
  %v2_804ecc0 = load i8, i8* %v1_804ecc0, align 1
  %v4_804ecc0 = trunc i32 %v0_804ecbe to i8
  %v5_804ecc0 = xor i8 %v2_804ecc0, %v4_804ecc0
  store i8 %v5_804ecc0, i8* %v1_804ecc0, align 1
  %v0_804ecc2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804ecc4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ecc4 = inttoptr i32 %v0_804ecc4 to i32*
  %v2_804ecc4 = load i32, i32* %v1_804ecc4, align 4
  %v1_804ecc6 = add i32 %v0_804ecc2, 1
  store i32 %v1_804ecc6, i32* %edx.global-to-local, align 4
  %v2_804ecc7 = add i32 %v2_804ecc4, %v0_804ecc2
  %v2_804ecc9 = load i8, i8* %stack_var_-44, align 1
  %v1_804eccc = inttoptr i32 %v2_804ecc7 to i8*
  %v2_804eccc = load i8, i8* %v1_804eccc, align 1
  %v5_804eccc = xor i8 %v2_804eccc, %v2_804ecc9
  store i8 %v5_804eccc, i8* %v1_804eccc, align 1
  %v0_804ecce = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ecce = add i32 %v0_804ecce, 4
  %v2_804ecce = inttoptr i32 %v1_804ecce to i32*
  %v3_804ecce = load i32, i32* %v2_804ecce, align 4
  %v1_804ecd1 = urem i32 %v3_804ecce, 65536
  %v1_804ecd6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804ecd8 = icmp sgt i32 %v1_804ecd1, %v1_804ecd6
  br i1 %v8_804ecd8, label %dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge, label %dec_label_pc_804ecda

dec_label_pc_804eca4.dec_label_pc_804eca4_crit_edge: ; preds = %dec_label_pc_804eca4
  %v0_804ecaa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804eca4

dec_label_pc_804ecda:                             ; preds = %dec_label_pc_804eca4, %dec_label_pc_804ec70
  %v0_804ece1 = phi i32 [ %v1_804ec84, %dec_label_pc_804ec70 ], [ %v1_804ecd1, %dec_label_pc_804eca4 ]
  ret i32 %v0_804ece1

; uselistorder directives
  uselistorder i32 %v1_804ecd6, { 1, 0 }
  uselistorder i32 %v1_804ecd1, { 1, 0 }
  uselistorder i32 %v0_804ecce, { 1, 0 }
  uselistorder i32 %v1_804ec84, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053780.29 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805361c.30, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_8053780.29 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804f130(i8* %arg1) local_unnamed_addr {
dec_label_pc_804f130:
  %v4_804f130 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f130, i32* @edx, align 4
  %v2_804f136 = load i8, i8* %arg1, align 1
  %v3_804f136 = icmp eq i8 %v2_804f136, 0
  br i1 %v3_804f136, label %dec_label_pc_804f147, label %dec_label_pc_804f140

dec_label_pc_804f140:                             ; preds = %dec_label_pc_804f130, %dec_label_pc_804f140
  %v0_804f140 = phi i32 [ %v1_804f140, %dec_label_pc_804f140 ], [ 0, %dec_label_pc_804f130 ]
  %v1_804f140 = add i32 %v0_804f140, 1
  %v2_804f141 = add i32 %v1_804f140, %v4_804f130
  %v3_804f141 = inttoptr i32 %v2_804f141 to i8*
  %v4_804f141 = load i8, i8* %v3_804f141, align 1
  %v5_804f141 = icmp eq i8 %v4_804f141, 0
  %v1_804f145 = icmp eq i1 %v5_804f141, false
  br i1 %v1_804f145, label %dec_label_pc_804f140, label %dec_label_pc_804f147

dec_label_pc_804f147:                             ; preds = %dec_label_pc_804f140, %dec_label_pc_804f130
  %v0_804f147 = phi i32 [ 0, %dec_label_pc_804f130 ], [ %v1_804f140, %dec_label_pc_804f140 ]
  ret i32 %v0_804f147

; uselistorder directives
  uselistorder label %dec_label_pc_804f140, { 1, 0 }
}

define i32 @function_804f1c0(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f1c0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f1c8 = icmp eq i32 %arg2, 0
  br i1 %v1_804f1c8, label %dec_label_pc_804f1c0.dec_label_pc_804f1d9_crit_edge, label %dec_label_pc_804f1cc

dec_label_pc_804f1c0.dec_label_pc_804f1d9_crit_edge: ; preds = %dec_label_pc_804f1c0
  %v0_804f1d9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f1d9

dec_label_pc_804f1cc:                             ; preds = %dec_label_pc_804f1c0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f1d05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f1d05, align 1
  %v0_804f1d46 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f1d47 = add i32 %v0_804f1d46, 1
  store i32 %v1_804f1d47, i32* %eax.global-to-local, align 4
  %v12_804f1d58 = icmp eq i32 %v1_804f1d47, %arg2
  %v1_804f1d79 = icmp eq i1 %v12_804f1d58, false
  br i1 %v1_804f1d79, label %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge, label %dec_label_pc_804f1d9

dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge: ; preds = %dec_label_pc_804f1cc, %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge
  %v1_804f1d410 = phi i32 [ %v1_804f1d4, %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge ], [ %v1_804f1d47, %dec_label_pc_804f1cc ]
  %v1_804f1d0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f1d0 = add i32 %v1_804f1d410, %v1_804f1d0.pre
  %v3_804f1d0 = inttoptr i32 %v2_804f1d0 to i8*
  store i8 0, i8* %v3_804f1d0, align 1
  %v0_804f1d4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f1d4 = add i32 %v0_804f1d4, 1
  store i32 %v1_804f1d4, i32* %eax.global-to-local, align 4
  %v12_804f1d5 = icmp eq i32 %v1_804f1d4, %arg2
  %v1_804f1d7 = icmp eq i1 %v12_804f1d5, false
  br i1 %v1_804f1d7, label %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge, label %dec_label_pc_804f1d9

dec_label_pc_804f1d9:                             ; preds = %dec_label_pc_804f1cc, %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge, %dec_label_pc_804f1c0.dec_label_pc_804f1d9_crit_edge
  %v0_804f1d9 = phi i32 [ %v0_804f1d9.pre, %dec_label_pc_804f1c0.dec_label_pc_804f1d9_crit_edge ], [ %v1_804f1d47, %dec_label_pc_804f1cc ], [ %v1_804f1d4, %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge ]
  ret i32 %v0_804f1d9

; uselistorder directives
  uselistorder i32 %v1_804f1d4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f1d9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f1d0.dec_label_pc_804f1d0_crit_edge, { 1, 0 }
}

define i32 @function_804f1e0() local_unnamed_addr {
dec_label_pc_804f1e0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f1f5 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f1f5, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f1fa, label %dec_label_pc_804f204

dec_label_pc_804f1fa:                             ; preds = %dec_label_pc_804f212, %dec_label_pc_804f225, %dec_label_pc_804f1e0
  %storemerge = phi i32 [ -1, %dec_label_pc_804f1e0 ], [ -1, %dec_label_pc_804f212 ], [ %v0_804f213, %dec_label_pc_804f225 ]
  ret i32 %storemerge

dec_label_pc_804f204:                             ; preds = %dec_label_pc_804f1e0
  %v2_804f21c = add i32 %tmp, -1
  br label %dec_label_pc_804f218

dec_label_pc_804f210:                             ; preds = %dec_label_pc_804f218
  br label %dec_label_pc_804f212

dec_label_pc_804f212:                             ; preds = %dec_label_pc_804f225, %dec_label_pc_804f210
  %v2_804f2203 = phi i32 [ %v1_804f225, %dec_label_pc_804f225 ], [ 0, %dec_label_pc_804f210 ]
  %v1_804f212 = add i32 %v0_804f212, 1
  %v1_804f213 = add i32 %v0_804f213, 1
  %v12_804f214 = icmp eq i32 %tmp10, %v1_804f212
  br i1 %v12_804f214, label %dec_label_pc_804f1fa, label %dec_label_pc_804f218

dec_label_pc_804f218:                             ; preds = %dec_label_pc_804f212, %dec_label_pc_804f204
  %v0_804f212 = phi i32 [ %v1_804f212, %dec_label_pc_804f212 ], [ 0, %dec_label_pc_804f204 ]
  %v0_804f225 = phi i32 [ %v2_804f2203, %dec_label_pc_804f212 ], [ 0, %dec_label_pc_804f204 ]
  %v0_804f213 = phi i32 [ %v1_804f213, %dec_label_pc_804f212 ], [ 1, %dec_label_pc_804f204 ]
  %v3_804f21c = add i32 %v2_804f21c, %v0_804f213
  %v4_804f21c = inttoptr i32 %v3_804f21c to i8*
  %v5_804f21c = load i8, i8* %v4_804f21c, align 1
  %v4_804f220 = add i32 %v0_804f225, %tmp8
  %v5_804f220 = inttoptr i32 %v4_804f220 to i8*
  %v6_804f220 = load i8, i8* %v5_804f220, align 1
  %v17_804f220 = icmp eq i8 %v5_804f21c, %v6_804f220
  %v1_804f223 = icmp eq i1 %v17_804f220, false
  br i1 %v1_804f223, label %dec_label_pc_804f210, label %dec_label_pc_804f225

dec_label_pc_804f225:                             ; preds = %dec_label_pc_804f218
  %v1_804f225 = add i32 %v0_804f225, 1
  %v12_804f226 = icmp eq i32 %tmp9, %v1_804f225
  %v1_804f228 = icmp eq i1 %v12_804f226, false
  br i1 %v1_804f228, label %dec_label_pc_804f212, label %dec_label_pc_804f1fa

; uselistorder directives
  uselistorder i32 %v0_804f213, { 2, 0, 1 }
  uselistorder i32 %v0_804f225, { 1, 0 }
  uselistorder i32 %v1_804f212, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f1fa, { 1, 0, 2 }
}

define i32 @function_804f3a0() local_unnamed_addr {
dec_label_pc_804f3a0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f3ad = call i32 @function_804fb0d(i32 16)
  %v1_804f3b2 = inttoptr i32 %v1_804f3ad to i32*
  store i32 0, i32* %v1_804f3b2, align 4
  %v4_804f3bf = call i32 @function_804fdc9(i32 2, i32 2, i32 0, i32 %v1_804f3ad)
  store i32 %v4_804f3bf, i32* %esi.global-to-local, align 4
  %v10_804f3cb = icmp eq i32 %v4_804f3bf, -1
  br i1 %v10_804f3cb, label %dec_label_pc_804f412, label %dec_label_pc_804f3d0

dec_label_pc_804f3d0:                             ; preds = %dec_label_pc_804f3a0
  %v2_804f3d0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f3d0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f3ef = call i32 @function_804fbee(i32 %v4_804f3bf, i32 %v2_804f3d0, i32 16)
  %v2_804f3f7 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f3fd = load i32, i32* %esi.global-to-local, align 4
  %v3_804f3fe = call i32 @function_804fc19(i32 %v0_804f3fd, i32 %v2_804f3d0, i32 %v2_804f3f7)
  %v1_804f406 = call i32 @function_804f603(i32 %v0_804f3fd)
  br label %dec_label_pc_804f412

dec_label_pc_804f412:                             ; preds = %dec_label_pc_804f3a0, %dec_label_pc_804f3d0
  %v0_804f417 = phi i32 [ 0, %dec_label_pc_804f3a0 ], [ 134744072, %dec_label_pc_804f3d0 ]
  ret i32 %v0_804f417

; uselistorder directives
  uselistorder i32 %v4_804f3bf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fbee, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fdc9, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_804f412, { 1, 0 }
}

define i32 @function_804f56d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f56d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f56d = load i32, i32* @edi, align 4
  %v0_804f56e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f582 = add i32 %arg2, -12
  %v6_804f58c = icmp ugt i32 %v1_804f582, 2
  br i1 %v6_804f58c, label %dec_label_pc_804f59c, label %dec_label_pc_804f58e

dec_label_pc_804f58e:                             ; preds = %dec_label_pc_804f56d
  %v4_804f592 = call i32 @function_804f5c4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f582)
  br label %dec_label_pc_804f5be

dec_label_pc_804f59c:                             ; preds = %dec_label_pc_804f56d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f5a4 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f5a4, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804f5a4, -4095
  br i1 %tmp17, label %dec_label_pc_804f5bc, label %dec_label_pc_804f5b0

dec_label_pc_804f5b0:                             ; preds = %dec_label_pc_804f59c
  %v1_804f5b0 = call i32 @function_804fb0d(i32 %v0_804f56e)
  %v0_804f5b5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f5b5 = sub i32 0, %v0_804f5b5
  %v2_804f5b7 = inttoptr i32 %v1_804f5b0 to i32*
  store i32 %v1_804f5b5, i32* %v2_804f5b7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f5bc

dec_label_pc_804f5bc:                             ; preds = %dec_label_pc_804f59c, %dec_label_pc_804f5b0
  %v0_804f5bc = phi i32 [ %v2_804f5a4, %dec_label_pc_804f59c ], [ -1, %dec_label_pc_804f5b0 ]
  br label %dec_label_pc_804f5be

dec_label_pc_804f5be:                             ; preds = %dec_label_pc_804f58e, %dec_label_pc_804f5bc
  %v0_804f5c3 = phi i32 [ %v4_804f592, %dec_label_pc_804f58e ], [ %v0_804f5bc, %dec_label_pc_804f5bc ]
  store i32 %v0_804f56e, i32* @ebx, align 4
  store i32 %v0_804f56d, i32* @edi, align 4
  ret i32 %v0_804f5c3

; uselistorder directives
  uselistorder i32 %v2_804f5a4, { 1, 0, 2 }
  uselistorder i32 %v0_804f56e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f5be, { 1, 0 }
  uselistorder label %dec_label_pc_804f5bc, { 1, 0 }
}

define i32 @function_804f5c4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f5c4:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f5c4 = load i32, i32* @edi, align 4
  store i32 %v0_804f5c4, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f5dc = load i32, i32* @ebx, align 4
  %v1_804f5e4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804f5e4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f5e4, -4095
  br i1 %tmp12, label %dec_label_pc_804f5fc, label %dec_label_pc_804f5f0

dec_label_pc_804f5f0:                             ; preds = %dec_label_pc_804f5c4
  %v1_804f5f0 = call i32 @function_804fb0d(i32 %v0_804f5dc)
  %v0_804f5f5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f5f5 = sub i32 0, %v0_804f5f5
  %v2_804f5f7 = inttoptr i32 %v1_804f5f0 to i32*
  store i32 %v1_804f5f5, i32* %v2_804f5f7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f601.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f5fc

dec_label_pc_804f5fc:                             ; preds = %dec_label_pc_804f5c4, %dec_label_pc_804f5f0
  %v2_804f601 = phi i32 [ %v0_804f5c4, %dec_label_pc_804f5c4 ], [ %v2_804f601.pre, %dec_label_pc_804f5f0 ]
  %v0_804f5fc = phi i32 [ %v1_804f5e4, %dec_label_pc_804f5c4 ], [ -1, %dec_label_pc_804f5f0 ]
  store i32 %v2_804f601, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f5fc

; uselistorder directives
  uselistorder i32 %v1_804f5e4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f5fc, { 1, 0 }
}

define i32 @function_804f603(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f603:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f603 = load i32, i32* @edi, align 4
  store i32 %v0_804f603, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f60b = load i32, i32* @ebx, align 4
  %v1_804f613 = call i32 @close(i32 %arg1)
  store i32 %v0_804f60b, i32* @ebx, align 4
  store i32 %v1_804f613, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f613, -4095
  br i1 %tmp9, label %dec_label_pc_804f62b, label %dec_label_pc_804f61f

dec_label_pc_804f61f:                             ; preds = %dec_label_pc_804f603
  %v1_804f61f = call i32 @function_804fb0d(i32 %v0_804f60b)
  %v0_804f624 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f624 = sub i32 0, %v0_804f624
  %v2_804f626 = inttoptr i32 %v1_804f61f to i32*
  store i32 %v1_804f624, i32* %v2_804f626, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f62f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f62b

dec_label_pc_804f62b:                             ; preds = %dec_label_pc_804f603, %dec_label_pc_804f61f
  %v2_804f62f = phi i32 [ %v0_804f603, %dec_label_pc_804f603 ], [ %v2_804f62f.pre, %dec_label_pc_804f61f ]
  %v0_804f62b = phi i32 [ %v1_804f613, %dec_label_pc_804f603 ], [ -1, %dec_label_pc_804f61f ]
  store i32 %v2_804f62f, i32* @edi, align 4
  ret i32 %v0_804f62b

; uselistorder directives
  uselistorder i32 %v1_804f613, { 1, 0, 2 }
  uselistorder i32 %v0_804f60b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f62b, { 1, 0 }
}

define i32 @function_804f631() local_unnamed_addr {
dec_label_pc_804f631:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f631 = load i32, i32* @ebx, align 4
  store i32 %v0_804f631, i32* %stack_var_-4, align 4
  %v1_804f63a = call i32 @fork(i32 %v0_804f631)
  store i32 %v1_804f63a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f63a, -4095
  br i1 %tmp7, label %dec_label_pc_804f651, label %dec_label_pc_804f645

dec_label_pc_804f645:                             ; preds = %dec_label_pc_804f631
  %v1_804f645 = call i32 @function_804fb0d(i32 %v0_804f631)
  %v0_804f64a = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f64a = sub i32 0, %v0_804f64a
  %v2_804f64c = inttoptr i32 %v1_804f645 to i32*
  store i32 %v1_804f64a, i32* %v2_804f64c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f655.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f651

dec_label_pc_804f651:                             ; preds = %dec_label_pc_804f631, %dec_label_pc_804f645
  %v2_804f655 = phi i32 [ %v0_804f631, %dec_label_pc_804f631 ], [ %v2_804f655.pre, %dec_label_pc_804f645 ]
  %v0_804f651 = phi i32 [ %v1_804f63a, %dec_label_pc_804f631 ], [ -1, %dec_label_pc_804f645 ]
  store i32 %v2_804f655, i32* @ebx, align 4
  ret i32 %v0_804f651

; uselistorder directives
  uselistorder i32 %v1_804f63a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f651, { 1, 0 }
}

define i32 @function_804f657() local_unnamed_addr {
dec_label_pc_804f657:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f657 = load i32, i32* @ebx, align 4
  store i32 %v0_804f657, i32* %stack_var_-4, align 4
  %v1_804f660 = call i32 @getpid(i32 %v0_804f657)
  store i32 %v1_804f660, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f660, -4095
  br i1 %tmp7, label %dec_label_pc_804f677, label %dec_label_pc_804f66b

dec_label_pc_804f66b:                             ; preds = %dec_label_pc_804f657
  %v1_804f66b = call i32 @function_804fb0d(i32 %v0_804f657)
  %v0_804f670 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f670 = sub i32 0, %v0_804f670
  %v2_804f672 = inttoptr i32 %v1_804f66b to i32*
  store i32 %v1_804f670, i32* %v2_804f672, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f67b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f677

dec_label_pc_804f677:                             ; preds = %dec_label_pc_804f657, %dec_label_pc_804f66b
  %v2_804f67b = phi i32 [ %v0_804f657, %dec_label_pc_804f657 ], [ %v2_804f67b.pre, %dec_label_pc_804f66b ]
  %v0_804f677 = phi i32 [ %v1_804f660, %dec_label_pc_804f657 ], [ -1, %dec_label_pc_804f66b ]
  %v2_804f679 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f679, i32* @edx, align 4
  store i32 %v2_804f67b, i32* @ebx, align 4
  ret i32 %v0_804f677

; uselistorder directives
  uselistorder i32 %v1_804f660, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f677, { 1, 0 }
}

define i32 @function_804f67d() local_unnamed_addr {
dec_label_pc_804f67d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f67d = load i32, i32* @ebx, align 4
  store i32 %v0_804f67d, i32* %stack_var_-4, align 4
  %v1_804f686 = call i32 @getppid(i32 %v0_804f67d)
  store i32 %v1_804f686, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f686, -4095
  br i1 %tmp7, label %dec_label_pc_804f69d, label %dec_label_pc_804f691

dec_label_pc_804f691:                             ; preds = %dec_label_pc_804f67d
  %v1_804f691 = call i32 @function_804fb0d(i32 %v0_804f67d)
  %v0_804f696 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f696 = sub i32 0, %v0_804f696
  %v2_804f698 = inttoptr i32 %v1_804f691 to i32*
  store i32 %v1_804f696, i32* %v2_804f698, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f6a1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f69d

dec_label_pc_804f69d:                             ; preds = %dec_label_pc_804f67d, %dec_label_pc_804f691
  %v2_804f6a1 = phi i32 [ %v0_804f67d, %dec_label_pc_804f67d ], [ %v2_804f6a1.pre, %dec_label_pc_804f691 ]
  %v0_804f69d = phi i32 [ %v1_804f686, %dec_label_pc_804f67d ], [ -1, %dec_label_pc_804f691 ]
  store i32 %v2_804f6a1, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f69d

; uselistorder directives
  uselistorder i32 %v1_804f686, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f69d, { 1, 0 }
}

define i32 @function_804f6a3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f6a3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6a3 = load i32, i32* @edi, align 4
  store i32 %v0_804f6a3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f6bb = load i32, i32* @ebx, align 4
  %v2_804f6c3 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f6c3, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804f6c3, -4095
  br i1 %tmp12, label %dec_label_pc_804f6db, label %dec_label_pc_804f6cf

dec_label_pc_804f6cf:                             ; preds = %dec_label_pc_804f6a3
  %v1_804f6cf = call i32 @function_804fb0d(i32 %v0_804f6bb)
  %v0_804f6d4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f6d4 = sub i32 0, %v0_804f6d4
  %v2_804f6d6 = inttoptr i32 %v1_804f6cf to i32*
  store i32 %v1_804f6d4, i32* %v2_804f6d6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f6e0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f6db

dec_label_pc_804f6db:                             ; preds = %dec_label_pc_804f6a3, %dec_label_pc_804f6cf
  %v2_804f6e0 = phi i32 [ %v0_804f6a3, %dec_label_pc_804f6a3 ], [ %v2_804f6e0.pre, %dec_label_pc_804f6cf ]
  %v0_804f6db = phi i32 [ %v2_804f6c3, %dec_label_pc_804f6a3 ], [ -1, %dec_label_pc_804f6cf ]
  store i32 %v2_804f6e0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f6db

; uselistorder directives
  uselistorder i32 %v2_804f6c3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f6db, { 1, 0 }
}

define i32 @function_804f6e2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f6e2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6e2 = load i32, i32* @ebx, align 4
  store i32 %v0_804f6e2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f6f5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804f6f5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f6f5, -4095
  br i1 %tmp9, label %dec_label_pc_804f70e, label %dec_label_pc_804f702

dec_label_pc_804f702:                             ; preds = %dec_label_pc_804f6e2
  %v1_804f702 = call i32 @function_804fb0d(i32 %v0_804f6e2)
  %v0_804f707 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f707 = sub i32 0, %v0_804f707
  %v2_804f709 = inttoptr i32 %v1_804f702 to i32*
  store i32 %v1_804f707, i32* %v2_804f709, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f712.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f70e

dec_label_pc_804f70e:                             ; preds = %dec_label_pc_804f6e2, %dec_label_pc_804f702
  %v2_804f712 = phi i32 [ %v0_804f6e2, %dec_label_pc_804f6e2 ], [ %v2_804f712.pre, %dec_label_pc_804f702 ]
  %v0_804f70e = phi i32 [ %v2_804f6f5, %dec_label_pc_804f6e2 ], [ -1, %dec_label_pc_804f702 ]
  %v2_804f710 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f710, i32* @edx, align 4
  store i32 %v2_804f712, i32* @ebx, align 4
  ret i32 %v0_804f70e

; uselistorder directives
  uselistorder i32 %v2_804f6f5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f70e, { 1, 0 }
}

define i32 @function_804f714(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f714:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f715 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804f71b = sdiv i32 %sext, 16777216
  %v4_804f71f = ptrtoint i8* %arg1 to i32
  %v3_804f723 = and i32 %arg2, 64
  %v4_804f723 = icmp eq i32 %v3_804f723, 0
  br i1 %v4_804f723, label %dec_label_pc_804f734, label %dec_label_pc_804f728

dec_label_pc_804f728:                             ; preds = %dec_label_pc_804f714
  br label %dec_label_pc_804f734

dec_label_pc_804f734:                             ; preds = %dec_label_pc_804f714, %dec_label_pc_804f728
  store i32 %v4_804f71f, i32* %ebx.global-to-local, align 4
  %v5_804f73f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804f71b)
  store i32 %v5_804f73f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804f73f, -4095
  br i1 %tmp15, label %dec_label_pc_804f757, label %dec_label_pc_804f74b

dec_label_pc_804f74b:                             ; preds = %dec_label_pc_804f734
  %v1_804f74b = call i32 @function_804fb0d(i32 %v0_804f715)
  %v0_804f750 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f750 = sub i32 0, %v0_804f750
  %v2_804f752 = inttoptr i32 %v1_804f74b to i32*
  store i32 %v1_804f750, i32* %v2_804f752, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f757

dec_label_pc_804f757:                             ; preds = %dec_label_pc_804f734, %dec_label_pc_804f74b
  %v0_804f757 = phi i32 [ %v5_804f73f, %dec_label_pc_804f734 ], [ -1, %dec_label_pc_804f74b ]
  store i32 %v0_804f715, i32* @ebx, align 4
  ret i32 %v0_804f757

; uselistorder directives
  uselistorder i32 %v5_804f73f, { 1, 0, 2 }
  uselistorder i32 %v0_804f715, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f757, { 1, 0 }
  uselistorder label %dec_label_pc_804f734, { 1, 0 }
}

define i32 @function_804f75f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f75f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f760 = load i32, i32* @esi, align 4
  store i32 %v0_804f760, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804f778 = load i32, i32* @ebx, align 4
  %v5_804f780 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804f780, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804f780, -4095
  br i1 %tmp12, label %dec_label_pc_804f798, label %dec_label_pc_804f78c

dec_label_pc_804f78c:                             ; preds = %dec_label_pc_804f75f
  %v1_804f78c = call i32 @function_804fb0d(i32 %v0_804f778)
  %v0_804f791 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f791 = sub i32 0, %v0_804f791
  %v2_804f793 = inttoptr i32 %v1_804f78c to i32*
  store i32 %v1_804f791, i32* %v2_804f793, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f79b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f798

dec_label_pc_804f798:                             ; preds = %dec_label_pc_804f75f, %dec_label_pc_804f78c
  %v2_804f79b = phi i32 [ %v0_804f760, %dec_label_pc_804f75f ], [ %v2_804f79b.pre, %dec_label_pc_804f78c ]
  %v0_804f798 = phi i32 [ %v5_804f780, %dec_label_pc_804f75f ], [ -1, %dec_label_pc_804f78c ]
  store i32 %v2_804f79b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804f798

; uselistorder directives
  uselistorder i32 %v5_804f780, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f798, { 1, 0 }
}

define i32 @function_804f79e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f79e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f79e = load i32, i32* @edi, align 4
  store i32 %v0_804f79e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f7ae = load i32, i32* @ebx, align 4
  %v4_804f7b6 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f7b6, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f7b6, -4095
  br i1 %tmp12, label %dec_label_pc_804f7ce, label %dec_label_pc_804f7c2

dec_label_pc_804f7c2:                             ; preds = %dec_label_pc_804f79e
  %v1_804f7c2 = call i32 @function_804fb0d(i32 %v0_804f7ae)
  %v0_804f7c7 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f7c7 = sub i32 0, %v0_804f7c7
  %v2_804f7c9 = inttoptr i32 %v1_804f7c2 to i32*
  store i32 %v1_804f7c7, i32* %v2_804f7c9, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f7d2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f7ce

dec_label_pc_804f7ce:                             ; preds = %dec_label_pc_804f79e, %dec_label_pc_804f7c2
  %v2_804f7d2 = phi i32 [ %v0_804f79e, %dec_label_pc_804f79e ], [ %v2_804f7d2.pre, %dec_label_pc_804f7c2 ]
  %v0_804f7ce = phi i32 [ %v4_804f7b6, %dec_label_pc_804f79e ], [ -1, %dec_label_pc_804f7c2 ]
  store i32 %v2_804f7d2, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f7ce

; uselistorder directives
  uselistorder i32 %v4_804f7b6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f7ce, { 1, 0 }
}

define i32 @function_804f7d4(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f7d4:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804f7d4 = load i32, i32* @edi, align 4
  store i32 %v0_804f7d4, i32* %stack_var_-4, align 4
  %v4_804f7d8 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f7d8, i32* %edi.global-to-local, align 4
  %v0_804f7e4 = load i32, i32* @ebx, align 4
  %v7_804f7ec = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_804f7ec, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804f7ec, -4095
  br i1 %tmp13, label %dec_label_pc_804f804, label %dec_label_pc_804f7f8

dec_label_pc_804f7f8:                             ; preds = %dec_label_pc_804f7d4
  %v1_804f7f8 = call i32 @function_804fb0d(i32 %v0_804f7e4)
  %v0_804f7fd = load i32, i32* %edi.global-to-local, align 4
  %v1_804f7fd = sub i32 0, %v0_804f7fd
  %v2_804f7ff = inttoptr i32 %v1_804f7f8 to i32*
  store i32 %v1_804f7fd, i32* %v2_804f7ff, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f808.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f804

dec_label_pc_804f804:                             ; preds = %dec_label_pc_804f7d4, %dec_label_pc_804f7f8
  %v2_804f808 = phi i32 [ %v0_804f7d4, %dec_label_pc_804f7d4 ], [ %v2_804f808.pre, %dec_label_pc_804f7f8 ]
  %v0_804f804 = phi i32 [ %v7_804f7ec, %dec_label_pc_804f7d4 ], [ -1, %dec_label_pc_804f7f8 ]
  store i32 %v2_804f808, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f804

; uselistorder directives
  uselistorder i32 %v7_804f7ec, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f804, { 1, 0 }
}

define i32 @function_804f80a() local_unnamed_addr {
dec_label_pc_804f80a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f80b = load i32, i32* @esi, align 4
  store i32 %v0_804f80b, i32* %stack_var_-8, align 4
  %v0_804f823 = load i32, i32* @ebx, align 4
  %v1_804f82b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804f823, i32* @ebx, align 4
  store i32 %v1_804f82b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f82b, -4095
  br i1 %tmp12, label %dec_label_pc_804f843, label %dec_label_pc_804f837

dec_label_pc_804f837:                             ; preds = %dec_label_pc_804f80a
  %v1_804f837 = call i32 @function_804fb0d(i32 %v0_804f823)
  %v0_804f83c = load i32, i32* %esi.global-to-local, align 4
  %v1_804f83c = sub i32 0, %v0_804f83c
  %v2_804f83e = inttoptr i32 %v1_804f837 to i32*
  store i32 %v1_804f83c, i32* %v2_804f83e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f846.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f843

dec_label_pc_804f843:                             ; preds = %dec_label_pc_804f80a, %dec_label_pc_804f837
  %v2_804f846 = phi i32 [ %v0_804f80b, %dec_label_pc_804f80a ], [ %v2_804f846.pre, %dec_label_pc_804f837 ]
  %v0_804f843 = phi i32 [ %v1_804f82b, %dec_label_pc_804f80a ], [ -1, %dec_label_pc_804f837 ]
  store i32 %v2_804f846, i32* @esi, align 4
  ret i32 %v0_804f843

; uselistorder directives
  uselistorder i32 %v1_804f82b, { 1, 0, 2 }
  uselistorder i32 %v0_804f823, { 1, 0 }
  uselistorder label %dec_label_pc_804f843, { 1, 0 }
}

define i32 @function_804f849() local_unnamed_addr {
dec_label_pc_804f849:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f849 = load i32, i32* @ebx, align 4
  store i32 %v0_804f849, i32* %stack_var_-4, align 4
  %v1_804f852 = call i32 @setsid(i32 %v0_804f849)
  store i32 %v1_804f852, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f852, -4095
  br i1 %tmp7, label %dec_label_pc_804f869, label %dec_label_pc_804f85d

dec_label_pc_804f85d:                             ; preds = %dec_label_pc_804f849
  %v1_804f85d = call i32 @function_804fb0d(i32 %v0_804f849)
  %v0_804f862 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f862 = sub i32 0, %v0_804f862
  %v2_804f864 = inttoptr i32 %v1_804f85d to i32*
  store i32 %v1_804f862, i32* %v2_804f864, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f86d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f869

dec_label_pc_804f869:                             ; preds = %dec_label_pc_804f849, %dec_label_pc_804f85d
  %v2_804f86d = phi i32 [ %v0_804f849, %dec_label_pc_804f849 ], [ %v2_804f86d.pre, %dec_label_pc_804f85d ]
  %v0_804f869 = phi i32 [ %v1_804f852, %dec_label_pc_804f849 ], [ -1, %dec_label_pc_804f85d ]
  store i32 %v2_804f86d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f869

; uselistorder directives
  uselistorder i32 %v1_804f852, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f869, { 1, 0 }
}

define i32 @function_804f86f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f86f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804f870 = load i32, i32* @esi, align 4
  %v4_804f874 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804f874, i32* @ecx, align 4
  %v2_804f880 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp12 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp12, %v2_804f880
  br i1 %or.cond, label %dec_label_pc_804f899, label %dec_label_pc_804f889

dec_label_pc_804f889:                             ; preds = %dec_label_pc_804f86f
  %v1_804f889 = call i32 @function_804fb0d(i32 %v0_804f870)
  %v1_804f88e = inttoptr i32 %v1_804f889 to i32*
  store i32 22, i32* %v1_804f88e, align 4
  br label %dec_label_pc_804f8c0

dec_label_pc_804f899:                             ; preds = %dec_label_pc_804f86f
  %tmp4 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804f89e = load i32, i32* @ebx, align 4
  %v7_804f8a6 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp4)
  store i32 %v0_804f89e, i32* @ebx, align 4
  store i32 %v7_804f8a6, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_804f8a6, -4095
  br i1 %tmp13, label %dec_label_pc_804f8c0, label %dec_label_pc_804f8b2

dec_label_pc_804f8b2:                             ; preds = %dec_label_pc_804f899
  %v1_804f8b2 = call i32 @function_804fb0d(i32 %v0_804f89e)
  %v0_804f8b7 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f8b7 = sub i32 0, %v0_804f8b7
  %v2_804f8b9 = inttoptr i32 %v1_804f8b2 to i32*
  store i32 %v1_804f8b7, i32* %v2_804f8b9, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f8c0

dec_label_pc_804f8c0:                             ; preds = %dec_label_pc_804f8b2, %dec_label_pc_804f899, %dec_label_pc_804f889
  %storemerge = phi i32 [ -1, %dec_label_pc_804f889 ], [ %v7_804f8a6, %dec_label_pc_804f899 ], [ -1, %dec_label_pc_804f8b2 ]
  %v2_804f8c0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f8c0, i32* @edx, align 4
  store i32 %v0_804f870, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804f8a6, { 1, 0, 2 }
  uselistorder i32 %v0_804f89e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804f8c4() local_unnamed_addr {
dec_label_pc_804f8c4:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f8c4 = load i32, i32* @edi, align 4
  store i32 %v0_804f8c4, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804f8cc = load i32, i32* @ebx, align 4
  %v1_804f8d4 = inttoptr i32 %tmp to i32*
  %v2_804f8d4 = call i32 @time(i32* %v1_804f8d4)
  store i32 %v0_804f8cc, i32* @ebx, align 4
  store i32 %v2_804f8d4, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f8d4, -4095
  br i1 %tmp9, label %dec_label_pc_804f8ec, label %dec_label_pc_804f8e0

dec_label_pc_804f8e0:                             ; preds = %dec_label_pc_804f8c4
  %v1_804f8e0 = call i32 @function_804fb0d(i32 %v0_804f8cc)
  %v0_804f8e5 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f8e5 = sub i32 0, %v0_804f8e5
  %v2_804f8e7 = inttoptr i32 %v1_804f8e0 to i32*
  store i32 %v1_804f8e5, i32* %v2_804f8e7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f8f0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f8ec

dec_label_pc_804f8ec:                             ; preds = %dec_label_pc_804f8c4, %dec_label_pc_804f8e0
  %v2_804f8f0 = phi i32 [ %v0_804f8c4, %dec_label_pc_804f8c4 ], [ %v2_804f8f0.pre, %dec_label_pc_804f8e0 ]
  %v0_804f8ec = phi i32 [ %v2_804f8d4, %dec_label_pc_804f8c4 ], [ -1, %dec_label_pc_804f8e0 ]
  store i32 %v2_804f8f0, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f8ec

; uselistorder directives
  uselistorder i32 %v2_804f8d4, { 1, 0, 2 }
  uselistorder i32 %v0_804f8cc, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804f8ec, { 1, 0 }
}

define i32 @function_804f8f2(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f8f2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f8f2 = load i32, i32* @edi, align 4
  store i32 %v0_804f8f2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f902 = load i32, i32* @ebx, align 4
  %v4_804f90a = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f90a, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f90a, -4095
  br i1 %tmp12, label %dec_label_pc_804f922, label %dec_label_pc_804f916

dec_label_pc_804f916:                             ; preds = %dec_label_pc_804f8f2
  %v1_804f916 = call i32 @function_804fb0d(i32 %v0_804f902)
  %v0_804f91b = load i32, i32* %edi.global-to-local, align 4
  %v1_804f91b = sub i32 0, %v0_804f91b
  %v2_804f91d = inttoptr i32 %v1_804f916 to i32*
  store i32 %v1_804f91b, i32* %v2_804f91d, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f926.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f922

dec_label_pc_804f922:                             ; preds = %dec_label_pc_804f8f2, %dec_label_pc_804f916
  %v2_804f926 = phi i32 [ %v0_804f8f2, %dec_label_pc_804f8f2 ], [ %v2_804f926.pre, %dec_label_pc_804f916 ]
  %v0_804f922 = phi i32 [ %v4_804f90a, %dec_label_pc_804f8f2 ], [ -1, %dec_label_pc_804f916 ]
  store i32 %v2_804f926, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f922

; uselistorder directives
  uselistorder i32 %v4_804f90a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f922, { 1, 0 }
}

define i32 @function_804f928(i32* %arg1) local_unnamed_addr {
dec_label_pc_804f928:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804f92a = load i32, i32* @ebx, align 4
  %v12_804f92b = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804f932 = load i32, i32* %arg1, align 4
  %v12_804f932 = icmp eq i32 %v2_804f932, -1
  %v1_804f935 = icmp eq i1 %v12_804f932, false
  br i1 %v1_804f935, label %dec_label_pc_804f947, label %dec_label_pc_804f937

dec_label_pc_804f937:                             ; preds = %dec_label_pc_804f928
  %v1_804f937 = call i32 @function_804fb0d(i32 %v0_804f92a)
  %v1_804f93c = inttoptr i32 %v1_804f937 to i32*
  store i32 9, i32* %v1_804f93c, align 4
  br label %dec_label_pc_804f991

dec_label_pc_804f947:                             ; preds = %dec_label_pc_804f928
  %v1_804f947 = add i32 %tmp3, 24
  store i32 %v12_804f92b, i32* @esi, align 4
  %v2_804f956 = call i32 @function_8051339(i32 %v12_804f92b, i32 134550326)
  %v1_804f95e = call i32 @function_8051336(i32 %v1_804f947)
  store i32 %v1_804f95e, i32* @eax, align 4
  %v0_804f963 = load i32, i32* @edi, align 4
  %v1_804f963 = inttoptr i32 %v0_804f963 to i32*
  %v2_804f963 = load i32, i32* %v1_804f963, align 4
  store i32 %v2_804f963, i32* @ebx, align 4
  store i32 -1, i32* %v1_804f963, align 4
  %v2_804f970 = call i32 @function_8051339(i32 %v12_804f92b, i32 1)
  %v0_804f976 = load i32, i32* @edi, align 4
  %v1_804f976 = add i32 %v0_804f976, 12
  %v2_804f976 = inttoptr i32 %v1_804f976 to i32*
  %v3_804f976 = load i32, i32* %v2_804f976, align 4
  %v1_804f979 = call i32 @function_8050d15(i32 %v3_804f976)
  %v0_804f97e = load i32, i32* @edi, align 4
  %v1_804f981 = call i32 @function_8050d15(i32 %v0_804f97e)
  %v0_804f986 = load i32, i32* @ebx, align 4
  %v1_804f989 = call i32 @function_804f603(i32 %v0_804f986)
  br label %dec_label_pc_804f991

dec_label_pc_804f991:                             ; preds = %dec_label_pc_804f937, %dec_label_pc_804f947
  %v0_804f997 = phi i32 [ -1, %dec_label_pc_804f937 ], [ %v1_804f989, %dec_label_pc_804f947 ]
  ret i32 %v0_804f997

; uselistorder directives
  uselistorder label %dec_label_pc_804f991, { 1, 0 }
}

define i32 @function_804f998(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f998:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804f9a9 = inttoptr i32 %arg1 to i8*
  %v3_804f9a9 = call i32 @function_804f714(i8* %v2_804f9a9, i32 67584)
  store i32 %v3_804f9a9, i32* %eax.global-to-local, align 4
  store i32 %v3_804f9a9, i32* @edi, align 4
  %v2_804f9b3 = icmp slt i32 %v3_804f9a9, 0
  br i1 %v2_804f9b3, label %dec_label_pc_804fa80, label %dec_label_pc_804f9bb

dec_label_pc_804f9bb:                             ; preds = %dec_label_pc_804f998
  %v0_804f9bb = load i32, i32* @ebx, align 4
  %v2_804f9bd = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804f9bd, i32* %eax.global-to-local, align 4
  store i32 %v3_804f9a9, i32* %stack_var_-124, align 4
  %v4_804f9c3 = call i32 @function_8051732(i32 %v3_804f9a9, i32 %v2_804f9bd, i32 %v0_804f9bb, i32 %v0_804f9bb)
  store i32 %v4_804f9c3, i32* %eax.global-to-local, align 4
  %v2_804f9cb = icmp slt i32 %v4_804f9c3, 0
  br i1 %v2_804f9cb, label %dec_label_pc_804f9e1, label %dec_label_pc_804f9cf

dec_label_pc_804f9cf:                             ; preds = %dec_label_pc_804f9bb
  %v0_804f9d4 = load i32, i32* @edi, align 4
  store i32 %v0_804f9d4, i32* %stack_var_-124, align 4
  %v3_804f9d5 = call i32 @function_804f56d(i32 %v0_804f9d4, i32 2, i32 1)
  store i32 %v3_804f9d5, i32* %eax.global-to-local, align 4
  %v2_804f9dd = icmp slt i32 %v3_804f9d5, 0
  %v1_804f9df = icmp eq i1 %v2_804f9dd, false
  br i1 %v1_804f9df, label %dec_label_pc_804f9f7, label %dec_label_pc_804f9e1

dec_label_pc_804f9e1:                             ; preds = %dec_label_pc_804f9cf, %dec_label_pc_804f9bb
  %v0_804f9e1 = load i32, i32* %stack_var_-124, align 4
  %v1_804f9e1 = call i32 @function_804fb0d(i32 %v0_804f9e1)
  store i32 %v1_804f9e1, i32* %eax.global-to-local, align 4
  store i32 %v1_804f9e1, i32* @ebx, align 4
  %v1_804f9eb = inttoptr i32 %v1_804f9e1 to i32*
  %v2_804f9eb = load i32, i32* %v1_804f9eb, align 4
  %v0_804f9ed = load i32, i32* @edi, align 4
  store i32 %v0_804f9ed, i32* %stack_var_-124, align 4
  %v1_804f9ee = call i32 @function_804f603(i32 %v0_804f9ed)
  store i32 %v1_804f9ee, i32* %eax.global-to-local, align 4
  %v1_804f9f3 = load i32, i32* @ebx, align 4
  %v2_804f9f3 = inttoptr i32 %v1_804f9f3 to i32*
  store i32 %v2_804f9eb, i32* %v2_804f9f3, align 4
  br label %dec_label_pc_804fa6c

dec_label_pc_804f9f7:                             ; preds = %dec_label_pc_804f9cf
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804f9fc = call i32 @function_804ff50(i32 48)
  store i32 %v1_804f9fc, i32* %eax.global-to-local, align 4
  store i32 %v1_804f9fc, i32* @ebx, align 4
  %v1_804fa06 = icmp eq i32 %v1_804f9fc, 0
  br i1 %v1_804fa06, label %dec_label_pc_804fa58, label %dec_label_pc_804fa0a

dec_label_pc_804fa0a:                             ; preds = %dec_label_pc_804f9f7
  %v0_804fa0a = load i32, i32* @edi, align 4
  %v2_804fa0a = inttoptr i32 %v1_804f9fc to i32*
  store i32 %v0_804fa0a, i32* %v2_804fa0a, align 4
  %v1_804fa0c = add i32 %v1_804f9fc, 16
  %v2_804fa0c = inttoptr i32 %v1_804fa0c to i32*
  store i32 0, i32* %v2_804fa0c, align 4
  %v1_804fa13 = add i32 %v1_804f9fc, 8
  %v2_804fa13 = inttoptr i32 %v1_804fa13 to i32*
  store i32 0, i32* %v2_804fa13, align 4
  %v1_804fa1a = add i32 %v1_804f9fc, 4
  %v2_804fa1a = inttoptr i32 %v1_804fa1a to i32*
  store i32 0, i32* %v2_804fa1a, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804fa25 = load i32, i32* @ebx, align 4
  %v2_804fa25 = add i32 %v1_804fa25, 20
  %v3_804fa25 = inttoptr i32 %v2_804fa25 to i32*
  store i32 %tmp, i32* %v3_804fa25, align 4
  %v0_804fa28 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fa2d = icmp ugt i32 %v0_804fa28, 511
  br i1 %v6_804fa2d, label %dec_label_pc_804fa36, label %dec_label_pc_804fa2f

dec_label_pc_804fa2f:                             ; preds = %dec_label_pc_804fa0a
  %v0_804fa2f = load i32, i32* @ebx, align 4
  %v1_804fa2f = add i32 %v0_804fa2f, 20
  %v2_804fa2f = inttoptr i32 %v1_804fa2f to i32*
  store i32 512, i32* %v2_804fa2f, align 4
  br label %dec_label_pc_804fa36

dec_label_pc_804fa36:                             ; preds = %dec_label_pc_804fa0a, %dec_label_pc_804fa2f
  %v0_804fa38 = load i32, i32* @ebx, align 4
  %v1_804fa38 = add i32 %v0_804fa38, 20
  %v2_804fa38 = inttoptr i32 %v1_804fa38 to i32*
  %v3_804fa38 = load i32, i32* %v2_804fa38, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_804fa3d = call i32 @function_80506c4(i64 1, i32 %v3_804fa38)
  store i32 %v3_804fa3d, i32* %eax.global-to-local, align 4
  %v1_804fa45 = load i32, i32* @ebx, align 4
  %v2_804fa45 = add i32 %v1_804fa45, 12
  %v3_804fa45 = inttoptr i32 %v2_804fa45 to i32*
  store i32 %v3_804fa3d, i32* %v3_804fa45, align 4
  %v1_804fa48 = icmp eq i32 %v3_804fa3d, 0
  %v1_804fa4a = icmp eq i1 %v1_804fa48, false
  br i1 %v1_804fa4a, label %dec_label_pc_804fa70, label %dec_label_pc_804fa4c

dec_label_pc_804fa4c:                             ; preds = %dec_label_pc_804fa36
  %v0_804fa4f = load i32, i32* @ebx, align 4
  store i32 %v0_804fa4f, i32* %stack_var_-124, align 4
  %v1_804fa50 = call i32 @function_8050d15(i32 %v0_804fa4f)
  store i32 %v1_804fa50, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa58

dec_label_pc_804fa58:                             ; preds = %dec_label_pc_804f9f7, %dec_label_pc_804fa4c
  %v0_804fa5b = load i32, i32* @edi, align 4
  store i32 %v0_804fa5b, i32* %stack_var_-124, align 4
  %v1_804fa5c = call i32 @function_804f603(i32 %v0_804fa5b)
  store i32 %v1_804fa5c, i32* %eax.global-to-local, align 4
  %v1_804fa61 = call i32 @function_804fb0d(i32 %v0_804fa5b)
  store i32 %v1_804fa61, i32* %eax.global-to-local, align 4
  %v1_804fa66 = inttoptr i32 %v1_804fa61 to i32*
  store i32 12, i32* %v1_804fa66, align 4
  br label %dec_label_pc_804fa6c

dec_label_pc_804fa6c:                             ; preds = %dec_label_pc_804f9e1, %dec_label_pc_804fa58
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804fa7d

dec_label_pc_804fa70:                             ; preds = %dec_label_pc_804fa36
  %v0_804fa72 = load i32, i32* @ebx, align 4
  %v1_804fa72 = add i32 %v0_804fa72, 24
  store i32 %v1_804fa72, i32* %eax.global-to-local, align 4
  store i32 %v1_804fa72, i32* %stack_var_-124, align 4
  %v1_804fa78 = call i32 @function_8051336(i32 %v1_804fa72)
  store i32 %v1_804fa78, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa7d

dec_label_pc_804fa7d:                             ; preds = %dec_label_pc_804fa6c, %dec_label_pc_804fa70
  br label %dec_label_pc_804fa80

dec_label_pc_804fa80:                             ; preds = %dec_label_pc_804f998, %dec_label_pc_804fa7d
  %v0_804fa83 = load i32, i32* @ebx, align 4
  store i32 %v0_804fa83, i32* %eax.global-to-local, align 4
  ret i32 %v0_804fa83

; uselistorder directives
  uselistorder i32 %v3_804fa3d, { 1, 0, 2 }
  uselistorder i32 %v1_804f9fc, { 2, 3, 5, 4, 1, 0, 6 }
  uselistorder i32 %v1_804f9e1, { 1, 0, 2 }
  uselistorder i32 %v3_804f9a9, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804f603, { 12, 11, 10, 9, 3, 8, 5, 2, 4, 1, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fa80, { 1, 0 }
  uselistorder label %dec_label_pc_804fa7d, { 1, 0 }
  uselistorder label %dec_label_pc_804fa6c, { 1, 0 }
  uselistorder label %dec_label_pc_804fa58, { 1, 0 }
  uselistorder label %dec_label_pc_804fa36, { 1, 0 }
}

define i32 @function_804fa89(i32* %arg1) local_unnamed_addr {
dec_label_pc_804fa89:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804fa92 = add i32 %tmp3, 24
  store i32 %v1_804fa92, i32* @ebx, align 4
  %v2_804fa9b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804fa9b, i32* @eax, align 4
  %v2_804faa0 = call i32 @function_8051339(i32 %v2_804fa9b, i32 134550326)
  %v0_804faa5 = load i32, i32* @ebx, align 4
  %v1_804faa8 = call i32 @function_8051336(i32 %v0_804faa5)
  br label %dec_label_pc_804fab0

dec_label_pc_804fab0:                             ; preds = %dec_label_pc_804fadb, %dec_label_pc_804fa89
  %v0_804fab0 = load i32, i32* @esi, align 4
  %v1_804fab0 = add i32 %v0_804fab0, 8
  %v2_804fab0 = inttoptr i32 %v1_804fab0 to i32*
  %v3_804fab0 = load i32, i32* %v2_804fab0, align 4
  %v2_804fab3 = add i32 %v0_804fab0, 4
  %v3_804fab3 = inttoptr i32 %v2_804fab3 to i32*
  %v4_804fab3 = load i32, i32* %v3_804fab3, align 4
  %v6_804fab6 = icmp ugt i32 %v3_804fab0, %v4_804fab3
  br i1 %v6_804fab6, label %dec_label_pc_804fadb, label %dec_label_pc_804fab8

dec_label_pc_804fab8:                             ; preds = %dec_label_pc_804fab0
  %v0_804fab8 = load i32, i32* @edx, align 4
  %v1_804fab9 = add i32 %v0_804fab0, 20
  %v2_804fab9 = inttoptr i32 %v1_804fab9 to i32*
  %v3_804fab9 = load i32, i32* %v2_804fab9, align 4
  %v1_804fabc = add i32 %v0_804fab0, 12
  %v2_804fabc = inttoptr i32 %v1_804fabc to i32*
  %v3_804fabc = load i32, i32* %v2_804fabc, align 4
  %v1_804fabf = inttoptr i32 %v0_804fab0 to i32*
  %v2_804fabf = load i32, i32* %v1_804fabf, align 4
  %v4_804fac1 = call i32 @function_805177a(i32 %v2_804fabf, i32 %v3_804fabc, i32 %v3_804fab9, i32 %v0_804fab8)
  %tmp13 = icmp slt i32 %v4_804fac1, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804fad1, label %dec_label_pc_804facd

dec_label_pc_804facd:                             ; preds = %dec_label_pc_804fab8
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804faf7

dec_label_pc_804fad1:                             ; preds = %dec_label_pc_804fab8
  %v1_804fad1 = load i32, i32* @esi, align 4
  %v2_804fad1 = add i32 %v1_804fad1, 8
  %v3_804fad1 = inttoptr i32 %v2_804fad1 to i32*
  store i32 %v4_804fac1, i32* %v3_804fad1, align 4
  %v0_804fad4 = load i32, i32* @esi, align 4
  %v1_804fad4 = add i32 %v0_804fad4, 4
  %v2_804fad4 = inttoptr i32 %v1_804fad4 to i32*
  store i32 0, i32* %v2_804fad4, align 4
  %v0_804fadb.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804fadb

dec_label_pc_804fadb:                             ; preds = %dec_label_pc_804fab0, %dec_label_pc_804fad1
  %v1_804fae9 = phi i32 [ %v0_804fab0, %dec_label_pc_804fab0 ], [ %v0_804fadb.pre, %dec_label_pc_804fad1 ]
  %v1_804fadb = add i32 %v1_804fae9, 4
  %v2_804fadb = inttoptr i32 %v1_804fadb to i32*
  %v3_804fadb = load i32, i32* %v2_804fadb, align 4
  %v2_804fae0 = add i32 %v1_804fae9, 12
  %v3_804fae0 = inttoptr i32 %v2_804fae0 to i32*
  %v4_804fae0 = load i32, i32* %v3_804fae0, align 4
  %v5_804fae0 = add i32 %v4_804fae0, %v3_804fadb
  store i32 %v5_804fae0, i32* @ebx, align 4
  %v1_804fae3 = add i32 %v5_804fae0, 8
  %v2_804fae3 = inttoptr i32 %v1_804fae3 to i16*
  %v3_804fae3 = load i16, i16* %v2_804fae3, align 2
  %v4_804fae3 = zext i16 %v3_804fae3 to i32
  store i32 %v4_804fae3, i32* @edx, align 4
  %v2_804fae7 = add i32 %v4_804fae3, %v3_804fadb
  store i32 %v2_804fae7, i32* %v2_804fadb, align 4
  %v0_804faec = load i32, i32* @ebx, align 4
  %v1_804faec = add i32 %v0_804faec, 4
  %v2_804faec = inttoptr i32 %v1_804faec to i32*
  %v3_804faec = load i32, i32* %v2_804faec, align 4
  %v1_804faef = load i32, i32* @esi, align 4
  %v2_804faef = add i32 %v1_804faef, 16
  %v3_804faef = inttoptr i32 %v2_804faef to i32*
  store i32 %v3_804faec, i32* %v3_804faef, align 4
  %v0_804faf2 = load i32, i32* @ebx, align 4
  %v1_804faf2 = inttoptr i32 %v0_804faf2 to i32*
  %v2_804faf2 = load i32, i32* %v1_804faf2, align 4
  %v3_804faf2 = icmp eq i32 %v2_804faf2, 0
  br i1 %v3_804faf2, label %dec_label_pc_804fab0, label %dec_label_pc_804faf7.loopexit

dec_label_pc_804faf7.loopexit:                    ; preds = %dec_label_pc_804fadb
  br label %dec_label_pc_804faf7

dec_label_pc_804faf7:                             ; preds = %dec_label_pc_804faf7.loopexit, %dec_label_pc_804facd
  store i32 %v2_804fa9b, i32* @eax, align 4
  %v2_804fb00 = call i32 @function_8051339(i32 %v2_804fa9b, i32 1)
  %v0_804fb05 = load i32, i32* @ebx, align 4
  ret i32 %v0_804fb05

; uselistorder directives
  uselistorder i32 %v1_804fae9, { 1, 0 }
  uselistorder i32 %v0_804fab0, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804fadb, { 1, 0 }
}

define i32 @function_804fb0d(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fb0d:
  ret i32 ptrtoint (i32* @global_var_8053734.31 to i32)
}

define i32 @function_804fb13() local_unnamed_addr {
dec_label_pc_804fb13:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_804fb1b = bitcast i32* %stack_var_-16 to %tms*
  %v2_804fb1b = call i32 @function_8051b4f(%tms* %v1_804fb1b)
  %v4_804fb20 = trunc i64 %tmp to i32
  %v4_804fb24 = load i32, i32* %stack_var_-16, align 4
  %v5_804fb24 = add i32 %v4_804fb24, %v4_804fb20
  %v3_804fb2b = mul i32 %v5_804fb24, 10000
  %v1_804fb31 = and i32 %v3_804fb2b, 2147483632
  ret i32 %v1_804fb31

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804fb37(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb37:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804fb38 = load i32, i32* @esi, align 4
  store i32 %v0_804fb38, i32* %stack_var_-8, align 4
  %v4_804fb39 = ptrtoint i8* %arg1 to i32
  %v9_804fb45 = icmp ugt i8* %tmp3, %arg1
  %v1_804fb47 = icmp eq i1 %v9_804fb45, false
  br i1 %v1_804fb47, label %dec_label_pc_804fb4f, label %dec_label_pc_804fb49

dec_label_pc_804fb49:                             ; preds = %dec_label_pc_804fb37
  %v7_804fb4b = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_804fb5b

dec_label_pc_804fb4f:                             ; preds = %dec_label_pc_804fb37
  %v3_804fb4f = add i32 %arg2, -1
  %v4_804fb4f = add i32 %v3_804fb4f, %arg3
  %v5_804fb4f = inttoptr i32 %v4_804fb4f to i8*
  %v3_804fb53 = add i32 %v4_804fb39, -1
  %v4_804fb53 = add i32 %v3_804fb53, %arg3
  %v5_804fb53 = inttoptr i32 %v4_804fb53 to i8*
  %v7_804fb58 = call i8* @_memcpy(i8* %v5_804fb53, i8* %v5_804fb4f, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804fb5b

dec_label_pc_804fb5b:                             ; preds = %dec_label_pc_804fb49, %dec_label_pc_804fb4f
  %v2_804fb5b = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804fb5b, i32* @esi, align 4
  ret i32 %v4_804fb39

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804fb5b, { 1, 0 }
}

define i32 @function_804fb5e(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb5e:
  %v0_804fb5e = load i32, i32* @edi, align 4
  %v4_804fb67 = ptrtoint i8* %arg1 to i32
  %v5_804fb6b = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804fb5e, i32* @edi, align 4
  ret i32 %v4_804fb67

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804fb73(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fb73:
  %stack_var_-4 = alloca i32, align 4
  %v2_804fb76 = ptrtoint i32* %stack_var_-4 to i32
  %v2_804fb7f = inttoptr i32 %arg1 to i8*
  %v3_804fb7f = call i32 @function_8051c21(i8* %v2_804fb7f, i32 %v2_804fb76)
  %v1_804fb8a = icmp eq i32 %v3_804fb7f, 0
  br i1 %v1_804fb8a, label %dec_label_pc_804fb92, label %dec_label_pc_804fb8e

dec_label_pc_804fb8e:                             ; preds = %dec_label_pc_804fb73
  %v3_804fb8e = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fb92

dec_label_pc_804fb92:                             ; preds = %dec_label_pc_804fb73, %dec_label_pc_804fb8e
  %v0_804fb92 = phi i32 [ -1, %dec_label_pc_804fb73 ], [ %v3_804fb8e, %dec_label_pc_804fb8e ]
  ret i32 %v0_804fb92

; uselistorder directives
  uselistorder label %dec_label_pc_804fb92, { 1, 0 }
}

define i32 @function_804fb98(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fb98:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fbb3 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fbba = call i32 @function_805166b(i32 5, i32 %v2_804fbb3)
  ret i32 %v2_804fbba

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fbc3(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fbc3:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fbde = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fbe5 = call i32 @function_805166b(i32 2, i32 %v2_804fbde)
  ret i32 %v2_804fbe5

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fbee(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fbee:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fc09 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fc10 = call i32 @function_805166b(i32 3, i32 %v2_804fc09)
  ret i32 %v2_804fc10

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fc19(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fc19:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fc34 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fc3b = call i32 @function_805166b(i32 6, i32 %v2_804fc34)
  ret i32 %v2_804fc3b

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fc44() local_unnamed_addr {
dec_label_pc_804fc44:
  %stack_var_-20 = alloca i32, align 4
  %v2_804fc6f = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fc76 = call i32 @function_805166b(i32 15, i32 %v2_804fc6f)
  ret i32 %v2_804fc76
}

define i32 @function_804fc7f(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fc7f:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_804fc92 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804fc99 = call i32 @function_805166b(i32 4, i32 %v2_804fc92)
  ret i32 %v2_804fc99

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_804fca2() local_unnamed_addr {
dec_label_pc_804fca2:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fcc5 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fccc = call i32 @function_805166b(i32 10, i32 %v2_804fcc5)
  ret i32 %v2_804fccc
}

define i32 @function_804fcd5() local_unnamed_addr {
dec_label_pc_804fcd5:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fd08 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fd0f = call i32 @function_805166b(i32 12, i32 %v2_804fd08)
  ret i32 %v2_804fd0f
}

define i32 @function_804fd18() local_unnamed_addr {
dec_label_pc_804fd18:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fd3b = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fd42 = call i32 @function_805166b(i32 9, i32 %v2_804fd3b)
  ret i32 %v2_804fd42
}

define i32 @function_804fd4b() local_unnamed_addr {
dec_label_pc_804fd4b:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fd7e = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fd85 = call i32 @function_805166b(i32 11, i32 %v2_804fd7e)
  ret i32 %v2_804fd85
}

define i32 @function_804fd8e(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fd8e:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804fdb9 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fdc0 = call i32 @function_805166b(i32 14, i32 %v2_804fdb9)
  ret i32 %v2_804fdc0

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804fdc9(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fdc9:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fde4 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fdeb = call i32 @function_805166b(i32 1, i32 %v2_804fde4)
  ret i32 %v2_804fdeb

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805166b, { 6, 11, 5, 4, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_804fdf4(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fdf4:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804fe0c, label %dec_label_pc_804fdff

dec_label_pc_804fdff:                             ; preds = %dec_label_pc_804fdf4
  %v1_804fdff = add i32 %arg1, -64
  %v3_804fdff = sub i32 63, %arg1
  %v4_804fdff = and i32 %v3_804fdff, %arg1
  %v5_804fdff = icmp slt i32 %v4_804fdff, 0
  %v6_804fdff = icmp eq i32 %v1_804fdff, 0
  %v7_804fdff = icmp slt i32 %v1_804fdff, 0
  %v3_804fe02 = icmp eq i1 %v7_804fdff, %v5_804fdff
  %v4_804fe02 = icmp eq i1 %v6_804fdff, false
  %v5_804fe02 = and i1 %v4_804fe02, %v3_804fe02
  br i1 %v5_804fe02, label %dec_label_pc_804fe0c, label %dec_label_pc_804fe04

dec_label_pc_804fe04:                             ; preds = %dec_label_pc_804fdff
  %v4_804fe07 = call i32 @function_804ff0a(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804fe0c

dec_label_pc_804fe0c:                             ; preds = %dec_label_pc_804fdff, %dec_label_pc_804fdf4, %dec_label_pc_804fe04
  %v1_804fe0c = call i32 @function_804fb0d(i32 ptrtoint (i32* @0 to i32))
  %v1_804fe11 = inttoptr i32 %v1_804fe0c to i32*
  store i32 22, i32* %v1_804fe11, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804fdff, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804fe0c, { 2, 0, 1 }
}

define i32 @function_804fe1e(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fe1e:
  %v3_804fe2c = inttoptr i32 %arg1 to i8*
  %v4_804fe2c = call i32 @function_804fb5e(i8* %v3_804fe2c, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804fe37(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fe37:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_804fe37 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_804fe4c = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_804fe4c
  br i1 %tmp36, label %dec_label_pc_804fe5a, label %dec_label_pc_804fe75.lr.ph

dec_label_pc_804fe5a:                             ; preds = %dec_label_pc_804fe37
  %v1_804fe5a = call i32 @function_804fb0d(i32 %v0_804fe37)
  store i32 %v1_804fe5a, i32* %eax.global-to-local, align 4
  %v1_804fe5f = inttoptr i32 %v1_804fe5a to i32*
  store i32 22, i32* %v1_804fe5f, align 4
  br label %dec_label_pc_804fede

dec_label_pc_804fe75.lr.ph:                       ; preds = %dec_label_pc_804fe37
  %v15_804fe38 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804fe7528 = add i32 %v15_804fe38, 284
  %v5_804fe7529 = inttoptr i32 %v4_804fe7528 to i32*
  store i32 0, i32* %v5_804fe7529, align 4
  %v0_804fe8030 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fe8031 = add i32 %v0_804fe8030, -1
  %v9_804fe8032 = icmp slt i32 %v1_804fe8031, 0
  store i32 %v1_804fe8031, i32* %eax.global-to-local, align 4
  %v1_804fe8133 = icmp eq i1 %v9_804fe8032, false
  br i1 %v1_804fe8133, label %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge, label %dec_label_pc_804fe83

dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge: ; preds = %dec_label_pc_804fe75.lr.ph, %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge
  %v1_804fe8034 = phi i32 [ %v1_804fe80, %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge ], [ %v1_804fe8031, %dec_label_pc_804fe75.lr.ph ]
  %v0_804fe75.pre = load i32, i32* @esp, align 4
  %v2_804fe75 = mul i32 %v1_804fe8034, 4
  %v3_804fe75 = add i32 %v0_804fe75.pre, 160
  %v4_804fe75 = add i32 %v3_804fe75, %v2_804fe75
  %v5_804fe75 = inttoptr i32 %v4_804fe75 to i32*
  store i32 0, i32* %v5_804fe75, align 4
  %v0_804fe80 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fe80 = add i32 %v0_804fe80, -1
  %v9_804fe80 = icmp slt i32 %v1_804fe80, 0
  store i32 %v1_804fe80, i32* %eax.global-to-local, align 4
  %v1_804fe81 = icmp eq i1 %v9_804fe80, false
  br i1 %v1_804fe81, label %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge, label %dec_label_pc_804fe83

dec_label_pc_804fe83:                             ; preds = %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge, %dec_label_pc_804fe75.lr.ph
  %v0_804fe83 = load i32, i32* @edx, align 4
  %v2_804fe86 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_804fe86, i32* %eax.global-to-local, align 4
  %v4_804fe8e = call i32 @function_804ff0a(i32 %v2_804fe86, i32 %arg1, i32 %v0_804fe83, i32 %v0_804fe83)
  store i32 %v4_804fe8e, i32* %eax.global-to-local, align 4
  %v2_804fe96 = icmp slt i32 %v4_804fe8e, 0
  br i1 %v2_804fe96, label %dec_label_pc_804fede, label %dec_label_pc_804fe9a

dec_label_pc_804fe9a:                             ; preds = %dec_label_pc_804fe83
  %v4_804fea2 = call i32 @function_804fee6(i32 ptrtoint (i32* @global_var_8053800.32 to i32), i32 %arg1, i32 %v4_804fe8e, i32 %v4_804fe8e)
  %v2_804febb = ptrtoint i32* %stack_var_-284 to i32
  %v2_804fec0 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_804fec0, i32* %eax.global-to-local, align 4
  %v4_804fec9 = call i32 @function_8051577(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_804febb)
  store i32 %v4_804fec9, i32* %eax.global-to-local, align 4
  %v2_804fed1 = icmp slt i32 %v4_804fec9, 0
  %v3_804fed5 = load i32, i32* %stack_var_-284, align 4
  %.v3_804fed5 = select i1 %v2_804fed1, i32 -1, i32 %v3_804fed5
  br label %dec_label_pc_804fede

dec_label_pc_804fede:                             ; preds = %dec_label_pc_804fe9a, %dec_label_pc_804fe5a, %dec_label_pc_804fe83
  %storemerge = phi i32 [ -1, %dec_label_pc_804fe83 ], [ -1, %dec_label_pc_804fe5a ], [ %.v3_804fed5, %dec_label_pc_804fe9a ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804fe80, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 3, 2, 1, 0, 4 }
  uselistorder label %dec_label_pc_804fede, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804fe75.dec_label_pc_804fe75_crit_edge, { 1, 0 }
}

define i32 @function_804fee6(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fee6:
  %v1_804fef4 = add i32 %arg2, -1
  %v1_804fef7 = urem i32 %v1_804fef4, 32
  %v2_804fef7 = icmp eq i32 %v1_804fef7, 0
  %v2_804fefa = udiv i32 %v1_804fef4, 32
  br i1 %v2_804fef7, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804fee6
  %v5_804fefd = shl i32 1, %v1_804fef7
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804fee6, %bb
  %v6_804feff = phi i32 [ 1, %dec_label_pc_804fee6 ], [ %v5_804fefd, %bb ]
  %v2_804feff = mul nuw nsw i32 %v2_804fefa, 4
  %v3_804feff = add i32 %v2_804feff, %arg1
  %v4_804feff = inttoptr i32 %v3_804feff to i32*
  %v5_804feff = load i32, i32* %v4_804feff, align 4
  %v7_804feff = and i32 %v5_804feff, %v6_804feff
  %v8_804feff = icmp eq i32 %v7_804feff, 0
  %v1_804ff03 = icmp eq i1 %v8_804feff, false
  %v2_804ff03 = zext i1 %v1_804ff03 to i32
  ret i32 %v2_804ff03

; uselistorder directives
  uselistorder i32 %v1_804fef7, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804ff0a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ff0a:
  %stack_var_-4 = alloca i32, align 4
  %v0_804ff0a = load i32, i32* @ebx, align 4
  store i32 %v0_804ff0a, i32* %stack_var_-4, align 4
  %v1_804ff18 = add i32 %arg2, -1
  %v1_804ff1b = urem i32 %v1_804ff18, 32
  %v2_804ff1b = icmp eq i32 %v1_804ff1b, 0
  store i32 %v1_804ff1b, i32* @ecx, align 4
  %v2_804ff1e = udiv i32 %v1_804ff18, 32
  store i32 %v2_804ff1e, i32* @edx, align 4
  br i1 %v2_804ff1b, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804ff0a
  %v5_804ff21 = shl i32 1, %v1_804ff1b
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804ff0a, %bb
  %v6_804ff23 = phi i32 [ 1, %dec_label_pc_804ff0a ], [ %v5_804ff21, %bb ]
  %v2_804ff23 = mul nuw nsw i32 %v2_804ff1e, 4
  %v3_804ff23 = add i32 %v2_804ff23, %arg1
  %v4_804ff23 = inttoptr i32 %v3_804ff23 to i32*
  %v5_804ff23 = load i32, i32* %v4_804ff23, align 4
  %v7_804ff23 = or i32 %v5_804ff23, %v6_804ff23
  store i32 %v7_804ff23, i32* %v4_804ff23, align 4
  %v2_804ff28 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804ff28, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804ff1e, { 1, 0 }
  uselistorder i32 %v1_804ff1b, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804ff2a() local_unnamed_addr {
dec_label_pc_804ff2a:
  %v0_804ff2a = load i32, i32* @eax, align 4
  %v6_804ff3d = icmp ugt i32 %v0_804ff2a, 16777215
  br i1 %v6_804ff3d, label %dec_label_pc_804ff4e, label %dec_label_pc_804ff3f

dec_label_pc_804ff3f:                             ; preds = %dec_label_pc_804ff2a
  %v2_804ff2d = udiv i32 %v0_804ff2a, 256
  %tmp = icmp ult i32 %v0_804ff2a, 256
  %v2_804ff3f = call i32 @llvm.ctlz.i32(i32 %v2_804ff2d, i1 true)
  %v3_804ff3f = xor i32 %v2_804ff3f, 31
  %v5_804ff3f = select i1 %tmp, i32 95, i32 %v3_804ff3f
  %v1_804ff42 = add nuw nsw i32 %v5_804ff3f, 6
  %v2_804ff45 = urem i32 %v1_804ff42, 32
  %v4_804ff45 = icmp eq i32 %v2_804ff45, 0
  br i1 %v4_804ff45, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_804ff3f
  %v5_804ff45 = lshr i32 %v0_804ff2a, %v2_804ff45
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_804ff3f, %bb
  %v0_804ff47 = phi i32 [ %v0_804ff2a, %dec_label_pc_804ff3f ], [ %v5_804ff45, %bb ]
  %v1_804ff47 = urem i32 %v0_804ff47, 4
  %v2_804ff4a = mul nuw nsw i32 %v5_804ff3f, 4
  %v3_804ff4a = or i32 %v1_804ff47, 32
  %v4_804ff4a = add nuw nsw i32 %v3_804ff4a, %v2_804ff4a
  br label %dec_label_pc_804ff4e

dec_label_pc_804ff4e:                             ; preds = %dec_label_pc_804ff2a, %bb4
  %v0_804ff4f = phi i32 [ 95, %dec_label_pc_804ff2a ], [ %v4_804ff4a, %bb4 ]
  ret i32 %v0_804ff4f

; uselistorder directives
  uselistorder i32 %v2_804ff45, { 1, 0 }
  uselistorder i32 %v0_804ff2a, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 1, 0 }
  uselistorder label %dec_label_pc_804ff4e, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_804ff50(i32 %arg1) local_unnamed_addr {
dec_label_pc_804ff50:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804ff50 = load i32, i32* @ebp, align 4
  %v0_804ff51 = load i32, i32* @edi, align 4
  %v0_804ff52 = load i32, i32* @esi, align 4
  %v0_804ff53 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff53, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804ff65 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804ff65, i32* @eax, align 4
  store i32 %v2_804ff65, i32* %stack_var_-92, align 4
  %v2_804ff6a = call i32 @function_8051339(i32 %v2_804ff65, i32 134550326)
  store i32 %v2_804ff6a, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053620.33 to i32), i32* %stack_var_-92, align 4
  %v1_804ff76 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053620.33 to i32))
  store i32 %v1_804ff76, i32* %eax.global-to-local, align 4
  %v0_804ff7e = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_804ff7e, -32
  br i1 %tmp123, label %dec_label_pc_804ff95, label %dec_label_pc_804ff83

dec_label_pc_804ff83:                             ; preds = %dec_label_pc_804ff50
  %v0_804ff83 = load i32, i32* %stack_var_-92, align 4
  %v1_804ff83 = call i32 @function_804fb0d(i32 %v0_804ff83)
  store i32 %v1_804ff83, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804ff8a = inttoptr i32 %v1_804ff83 to i32*
  store i32 12, i32* %v1_804ff8a, align 4
  br label %dec_label_pc_80506ba

dec_label_pc_804ff95:                             ; preds = %dec_label_pc_804ff50
  %v1_804ff95 = add i32 %v0_804ff7e, 11
  %tmp124 = icmp ult i32 %v1_804ff95, 16
  %v1_804ffa5 = and i32 %v1_804ff95, -8
  %v1_804ff95.v1_804ffa5 = select i1 %tmp124, i32 %v1_804ff95, i32 %v1_804ffa5
  %.v1_804ffa5 = select i1 %tmp124, i32 16, i32 %v1_804ffa5
  store i32 %v1_804ff95.v1_804ffa5, i32* %eax.global-to-local, align 4
  %v0_804ffac = load i8, i8* @global_var_8053880.34, align 1
  %v1_804ffac = sext i8 %v0_804ffac to i32
  store i32 %v1_804ffac, i32* @ebx, align 4
  %v3_804ffb2 = urem i8 %v0_804ffac, 2
  %v4_804ffb2 = icmp eq i8 %v3_804ffb2, 0
  %v1_804ffb5 = icmp eq i1 %v4_804ffb2, false
  br i1 %v1_804ffb5, label %dec_label_pc_804ffd4, label %dec_label_pc_804ffb7

dec_label_pc_804ffb7:                             ; preds = %dec_label_pc_804ff95
  %v2_804ffb7 = icmp eq i8 %v0_804ffac, 0
  %v1_804ffb9 = icmp eq i1 %v2_804ffb7, false
  br i1 %v1_804ffb9, label %dec_label_pc_80502af, label %dec_label_pc_804ffbf

dec_label_pc_804ffbf:                             ; preds = %dec_label_pc_804ffb7
  store i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32* %stack_var_-92, align 4
  %v2_804ffc7 = call i32 @function_8050b6d(i32* bitcast (i8* @global_var_8053880.34 to i32*))
  store i32 %v2_804ffc7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80502af

dec_label_pc_804ffd4:                             ; preds = %dec_label_pc_804ff95
  %v11_804ffd4 = trunc i32 %.v1_804ffa5 to i8
  %v8_804ffd8 = icmp ugt i8 %v11_804ffd4, %v0_804ffac
  br i1 %v8_804ffd8, label %dec_label_pc_804fff5, label %dec_label_pc_804ffda

dec_label_pc_804ffda:                             ; preds = %dec_label_pc_804ffd4
  %v2_804ffde = udiv i32 %.v1_804ffa5, 2
  store i32 %v2_804ffde, i32* %eax.global-to-local, align 4
  %v1_804ffe0 = add i32 %v2_804ffde, ptrtoint (i8* @global_var_8053880.34 to i32)
  store i32 %v1_804ffe0, i32* %ecx.global-to-local, align 4
  %v1_804ffe6 = add i32 %v2_804ffde, add (i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32 -4)
  %v2_804ffe6 = inttoptr i32 %v1_804ffe6 to i32*
  %v3_804ffe6 = load i32, i32* %v2_804ffe6, align 4
  store i32 %v3_804ffe6, i32* @edx, align 4
  %v1_804ffe9 = icmp eq i32 %v3_804ffe6, 0
  br i1 %v1_804ffe9, label %dec_label_pc_804fff5, label %dec_label_pc_804ffed

dec_label_pc_804ffed:                             ; preds = %dec_label_pc_804ffda
  %v1_804ffed = add i32 %v3_804ffe6, 8
  %v2_804ffed = inttoptr i32 %v1_804ffed to i32*
  %v3_804ffed = load i32, i32* %v2_804ffed, align 4
  store i32 %v3_804ffed, i32* %eax.global-to-local, align 4
  store i32 %v3_804ffed, i32* %v2_804ffe6, align 4
  br label %dec_label_pc_805002e

dec_label_pc_804fff5:                             ; preds = %dec_label_pc_804ffda, %dec_label_pc_804ffd4
  %v8_804fff5 = icmp ult i32 %.v1_804ffa5, 255
  %v6_804fffd = icmp ugt i32 %.v1_804ffa5, 255
  store i32 %.v1_804ffa5, i32* @eax, align 4
  br i1 %v6_804fffd, label %dec_label_pc_8050036, label %dec_label_pc_804ffff

dec_label_pc_804ffff:                             ; preds = %dec_label_pc_804fff5
  %v2_8050003 = udiv i32 %.v1_804ffa5, 8
  store i32 %v2_8050003, i32* %eax.global-to-local, align 4
  %v1_805000a = mul nuw i32 %v2_8050003, 8
  %v2_805000a = add i32 %v1_805000a, ptrtoint (i32* @global_var_80538ac.35 to i32)
  store i32 %v2_805000a, i32* %ecx.global-to-local, align 4
  %v1_8050011 = add i32 %v1_805000a, add (i32 ptrtoint (i32* @global_var_80538ac.35 to i32), i32 12)
  %v2_8050011 = inttoptr i32 %v1_8050011 to i32*
  %v3_8050011 = load i32, i32* %v2_8050011, align 4
  store i32 %v3_8050011, i32* @edx, align 4
  %v12_8050014 = icmp eq i32 %v3_8050011, %v2_805000a
  br i1 %v12_8050014, label %dec_label_pc_8050132.preheader, label %dec_label_pc_805001c

dec_label_pc_805001c:                             ; preds = %dec_label_pc_804ffff
  store i32 %.v1_804ffa5, i32* %ebx.global-to-local, align 4
  %v1_8050020 = add i32 %v3_8050011, 12
  %v2_8050020 = inttoptr i32 %v1_8050020 to i32*
  %v3_8050020 = load i32, i32* %v2_8050020, align 4
  store i32 %v3_8050020, i32* %eax.global-to-local, align 4
  store i32 %v3_8050020, i32* %v2_8050011, align 4
  %v0_8050026 = load i32, i32* @edx, align 4
  %v1_8050026 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8050026 = add i32 %v0_8050026, 4
  %v3_8050026 = add i32 %v2_8050026, %v1_8050026
  %v4_8050026 = inttoptr i32 %v3_8050026 to i32*
  %v5_8050026 = load i32, i32* %v4_8050026, align 4
  %v6_8050026 = or i32 %v5_8050026, 1
  store i32 %v6_8050026, i32* %v4_8050026, align 4
  %v0_805002b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805002b = load i32, i32* %eax.global-to-local, align 4
  %v2_805002b = add i32 %v1_805002b, 8
  %v3_805002b = inttoptr i32 %v2_805002b to i32*
  store i32 %v0_805002b, i32* %v3_805002b, align 4
  br label %dec_label_pc_805002e

dec_label_pc_805002e:                             ; preds = %dec_label_pc_80503cb, %dec_label_pc_80503dd, %dec_label_pc_804ffed, %dec_label_pc_805001c
  %v0_805002e = load i32, i32* @edx, align 4
  %v1_805002e = add i32 %v0_805002e, 8
  store i32 %v1_805002e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_8050036:                             ; preds = %dec_label_pc_804fff5
  %v0_805003a = call i32 @function_804ff2a()
  store i32 %v0_805003a, i32* %eax.global-to-local, align 4
  %v3_805003f = and i8 %v0_804ffac, 2
  %v4_805003f = icmp eq i8 %v3_805003f, 0
  %v6_805003f = zext i8 %v3_805003f to i32
  %v9_805003f = and i32 %v1_804ffac, -256
  %v10_805003f = or i32 %v9_805003f, %v6_805003f
  store i32 %v10_805003f, i32* @ebx, align 4
  br i1 %v4_805003f, label %dec_label_pc_8050132.preheader, label %dec_label_pc_805004c

dec_label_pc_805004c:                             ; preds = %dec_label_pc_8050036
  store i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32* %stack_var_-92, align 4
  %v2_8050054 = call i32 @function_8050b6d(i32* bitcast (i8* @global_var_8053880.34 to i32*))
  store i32 %v2_8050054, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050132.preheader

dec_label_pc_8050132.preheader:                   ; preds = %dec_label_pc_805004c, %dec_label_pc_804ffff, %dec_label_pc_8050036
  %stack_var_-40.0.ph = phi i32 [ %v2_8050003, %dec_label_pc_804ffff ], [ %v0_805003a, %dec_label_pc_805004c ], [ %v0_805003a, %dec_label_pc_8050036 ]
  %v0_80501329 = load i32, i32* @global_var_80538c0.38, align 64
  store i32 %v0_80501329, i32* @ebp, align 4
  %v9_805013815 = icmp eq i32 %v0_80501329, 134559924
  %v1_805013e17 = icmp eq i1 %v9_805013815, false
  br i1 %v1_805013e17, label %dec_label_pc_8050061.lr.ph, label %dec_label_pc_8050144

dec_label_pc_8050061.lr.ph:                       ; preds = %dec_label_pc_8050132.preheader
  %v1_8050088 = add i32 %.v1_804ffa5, 16
  br label %dec_label_pc_8050061

dec_label_pc_8050061:                             ; preds = %dec_label_pc_8050061.lr.ph, %dec_label_pc_8050132
  %v1_805065b = phi i32 [ %v0_80501329, %dec_label_pc_8050061.lr.ph ], [ %v0_8050132, %dec_label_pc_8050132 ]
  %v1_8050061 = add i32 %v1_805065b, 4
  %v2_8050061 = inttoptr i32 %v1_8050061 to i32*
  %v3_8050061 = load i32, i32* %v2_8050061, align 4
  %v1_8050064 = add i32 %v1_805065b, 12
  %v2_8050064 = inttoptr i32 %v1_8050064 to i32*
  %v3_8050064 = load i32, i32* %v2_8050064, align 4
  store i32 %v3_8050064, i32* @edx, align 4
  %v1_8050067 = and i32 %v3_8050061, -4
  store i32 %v1_8050067, i32* @edi, align 4
  %v9_8050074 = icmp eq i32 %v3_8050064, 134559924
  %v1_805007a = icmp eq i1 %v9_8050074, false
  %or.cond95 = or i1 %v6_804fffd, %v1_805007a
  br i1 %or.cond95, label %dec_label_pc_8050093, label %dec_label_pc_805007c

dec_label_pc_805007c:                             ; preds = %dec_label_pc_8050061
  %v1_805007c = load i32, i32* @global_var_80538b0.36, align 16
  %v12_805007c = icmp eq i32 %v1_805065b, %v1_805007c
  %v1_8050082 = icmp eq i1 %v12_805007c, false
  br i1 %v1_8050082, label %dec_label_pc_8050093, label %dec_label_pc_8050084

dec_label_pc_8050084:                             ; preds = %dec_label_pc_805007c
  store i32 %v1_8050088, i32* %eax.global-to-local, align 4
  %v6_805008d = icmp ugt i32 %v1_8050067, %v1_8050088
  br i1 %v6_805008d, label %dec_label_pc_8050644, label %dec_label_pc_8050093

dec_label_pc_8050093:                             ; preds = %dec_label_pc_8050084, %dec_label_pc_805007c, %dec_label_pc_8050061
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %eax.global-to-local, align 4
  %v2_8050098 = add i32 %v3_8050064, 8
  %v3_8050098 = inttoptr i32 %v2_8050098 to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v3_8050098, align 4
  %v0_805009b = load i32, i32* @edx, align 4
  store i32 %v0_805009b, i32* @global_var_80538c0.38, align 4
  %v0_805009e = load i32, i32* @edi, align 4
  %v15_805009e = icmp eq i32 %v0_805009e, %.v1_804ffa5
  br i1 %v15_805009e, label %dec_label_pc_8050685, label %dec_label_pc_80500a8

dec_label_pc_80500a8:                             ; preds = %dec_label_pc_8050093
  %v6_80500ae = icmp ugt i32 %v0_805009e, 255
  br i1 %v6_80500ae, label %dec_label_pc_80500c1, label %dec_label_pc_80500b0

dec_label_pc_80500b0:                             ; preds = %dec_label_pc_80500a8
  %v2_80500b2 = udiv i32 %v0_805009e, 8
  store i32 %v2_80500b2, i32* %esi.global-to-local, align 4
  %v1_80500b5 = mul nuw i32 %v2_80500b2, 8
  %v2_80500b5 = add i32 %v1_80500b5, 134559916
  store i32 %v2_80500b5, i32* @ebx, align 4
  %v1_80500bc = add i32 %v1_80500b5, 134559924
  %v2_80500bc = inttoptr i32 %v1_80500bc to i32*
  %v3_80500bc = load i32, i32* %v2_80500bc, align 4
  store i32 %v3_80500bc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805010a

dec_label_pc_80500c1:                             ; preds = %dec_label_pc_80500a8
  store i32 %v0_805009e, i32* @eax, align 4
  %v0_80500c3 = call i32 @function_804ff2a()
  store i32 %v0_80500c3, i32* %esi.global-to-local, align 4
  %v1_80500ca = mul i32 %v0_80500c3, 8
  %v2_80500ca = add i32 %v1_80500ca, ptrtoint (i32* @global_var_80538ac.35 to i32)
  store i32 %v2_80500ca, i32* %eax.global-to-local, align 4
  %v1_80500d1 = add i32 %v1_80500ca, add (i32 ptrtoint (i32* @global_var_80538ac.35 to i32), i32 8)
  %v2_80500d1 = inttoptr i32 %v1_80500d1 to i32*
  %v3_80500d1 = load i32, i32* %v2_80500d1, align 4
  store i32 %v3_80500d1, i32* %edx.global-to-local, align 4
  store i32 %v3_80500d1, i32* @ebx, align 4
  %v12_80500da = icmp eq i32 %v3_80500d1, %v2_80500ca
  br i1 %v12_80500da, label %dec_label_pc_805010a, label %dec_label_pc_80500de

dec_label_pc_80500de:                             ; preds = %dec_label_pc_80500c1
  %v1_80500de = add i32 %v1_80500ca, add (i32 ptrtoint (i32* @global_var_80538ac.35 to i32), i32 12)
  %v2_80500de = inttoptr i32 %v1_80500de to i32*
  %v3_80500de = load i32, i32* %v2_80500de, align 4
  store i32 %v3_80500de, i32* @ebx, align 4
  %v0_80500e1 = load i32, i32* @edi, align 4
  %v2_80500e1 = add i32 %v3_80500de, 4
  %v3_80500e1 = inttoptr i32 %v2_80500e1 to i32*
  %v4_80500e1 = load i32, i32* %v3_80500e1, align 4
  %v10_80500e1 = icmp ult i32 %v0_80500e1, %v4_80500e1
  %v1_80500e4 = icmp eq i1 %v10_80500e1, false
  br i1 %v1_80500e4, label %dec_label_pc_80500ec, label %dec_label_pc_805010a

dec_label_pc_80500ec:                             ; preds = %dec_label_pc_80500de
  %v1_80500ee = or i32 %v0_80500e1, 1
  store i32 %v1_80500ee, i32* %eax.global-to-local, align 4
  store i32 %v3_80500d1, i32* %ebx.global-to-local, align 4
  %v2_8050102109 = add i32 %v3_80500d1, 4
  %v3_8050102110 = inttoptr i32 %v2_8050102109 to i32*
  %v4_8050102111 = load i32, i32* %v3_8050102110, align 4
  %v10_8050102112 = icmp ult i32 %v1_80500ee, %v4_8050102111
  br i1 %v10_8050102112, label %dec_label_pc_80500f3, label %dec_label_pc_8050107

dec_label_pc_80500f3:                             ; preds = %dec_label_pc_80500ec, %dec_label_pc_80500f3
  %v0_8050107113 = phi i32 [ %v3_80500f7, %dec_label_pc_80500f3 ], [ %v3_80500d1, %dec_label_pc_80500ec ]
  store i32 %v0_8050107113, i32* %ecx.global-to-local, align 4
  %v1_80500f7 = add i32 %v0_8050107113, 8
  %v2_80500f7 = inttoptr i32 %v1_80500f7 to i32*
  %v3_80500f7 = load i32, i32* %v2_80500f7, align 4
  store i32 %v3_80500f7, i32* %ecx.global-to-local, align 4
  store i32 %v3_80500f7, i32* %ebx.global-to-local, align 4
  %v2_8050102 = add i32 %v3_80500f7, 4
  %v3_8050102 = inttoptr i32 %v2_8050102 to i32*
  %v4_8050102 = load i32, i32* %v3_8050102, align 4
  %v10_8050102 = icmp ult i32 %v1_80500ee, %v4_8050102
  br i1 %v10_8050102, label %dec_label_pc_80500f3, label %dec_label_pc_8050107

dec_label_pc_8050107:                             ; preds = %dec_label_pc_80500f3, %dec_label_pc_80500ec
  %v0_8050107.lcssa = phi i32 [ %v3_80500d1, %dec_label_pc_80500ec ], [ %v3_80500f7, %dec_label_pc_80500f3 ]
  %v1_8050107 = add i32 %v0_8050107.lcssa, 12
  %v2_8050107 = inttoptr i32 %v1_8050107 to i32*
  %v3_8050107 = load i32, i32* %v2_8050107, align 4
  store i32 %v3_8050107, i32* @ebx, align 4
  br label %dec_label_pc_805010a

dec_label_pc_805010a:                             ; preds = %dec_label_pc_80500b0, %dec_label_pc_80500de, %dec_label_pc_80500c1, %dec_label_pc_8050107
  %v0_805010a = phi i32 [ %v0_80500c3, %dec_label_pc_80500c1 ], [ %v0_80500c3, %dec_label_pc_8050107 ], [ %v0_80500c3, %dec_label_pc_80500de ], [ %v2_80500b2, %dec_label_pc_80500b0 ]
  %stack_var_-64.1 = phi i32 [ %v2_80500ca, %dec_label_pc_80500c1 ], [ %v0_8050107.lcssa, %dec_label_pc_8050107 ], [ %v2_80500ca, %dec_label_pc_80500de ], [ %v3_80500bc, %dec_label_pc_80500b0 ]
  %v1_805010c = urem i32 %v0_805010a, 32
  %v2_805010c = icmp eq i32 %v1_805010c, 0
  store i32 %v1_805010c, i32* %esi.global-to-local, align 4
  store i32 %v1_805010c, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8050116 = sdiv i32 %v0_805010a, 32
  store i32 %v2_8050116, i32* %edx.global-to-local, align 4
  br i1 %v2_805010c, label %dec_label_pc_8050132, label %bb

bb:                                               ; preds = %dec_label_pc_805010a
  %v5_8050119 = shl i32 1, %v1_805010c
  store i32 %v5_8050119, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050132

dec_label_pc_8050132:                             ; preds = %dec_label_pc_805010a, %bb
  %v5_805011b = phi i32 [ 1, %dec_label_pc_805010a ], [ %v5_8050119, %bb ]
  %v1_805011b = mul nsw i32 %v2_8050116, 4
  %v2_805011b = add i32 %v1_805011b, ptrtoint (i32* @global_var_8053bb4.39 to i32)
  %v3_805011b = inttoptr i32 %v2_805011b to i32*
  %v4_805011b = load i32, i32* %v3_805011b, align 4
  %v6_805011b = or i32 %v4_805011b, %v5_805011b
  store i32 %v6_805011b, i32* %v3_805011b, align 4
  %v0_8050122 = load i32, i32* @ebx, align 4
  %v1_8050122 = load i32, i32* @ebp, align 4
  %v2_8050122 = add i32 %v1_8050122, 12
  %v3_8050122 = inttoptr i32 %v2_8050122 to i32*
  store i32 %v0_8050122, i32* %v3_8050122, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8050129 = load i32, i32* @ebp, align 4
  %v2_8050129 = add i32 %v1_8050129, 8
  %v3_8050129 = inttoptr i32 %v2_8050129 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8050129, align 4
  %v0_805012c = load i32, i32* @ebp, align 4
  %v1_805012c = load i32, i32* @ebx, align 4
  %v2_805012c = add i32 %v1_805012c, 8
  %v3_805012c = inttoptr i32 %v2_805012c to i32*
  store i32 %v0_805012c, i32* %v3_805012c, align 4
  %v0_805012f = load i32, i32* @ebp, align 4
  %v1_805012f = load i32, i32* @esi, align 4
  %v2_805012f = add i32 %v1_805012f, 12
  %v3_805012f = inttoptr i32 %v2_805012f to i32*
  store i32 %v0_805012f, i32* %v3_805012f, align 4
  %v0_8050132 = load i32, i32* @global_var_80538c0.38, align 64
  store i32 %v0_8050132, i32* @ebp, align 4
  %v9_8050138 = icmp eq i32 %v0_8050132, 134559924
  %v1_805013e = icmp eq i1 %v9_8050138, false
  br i1 %v1_805013e, label %dec_label_pc_8050061, label %dec_label_pc_8050144

dec_label_pc_8050144:                             ; preds = %dec_label_pc_8050132, %dec_label_pc_8050132.preheader
  br i1 %v8_804fff5, label %dec_label_pc_80501d2, label %dec_label_pc_8050152

dec_label_pc_8050152:                             ; preds = %dec_label_pc_8050144
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8050156 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8050156 = add i32 %v1_8050156, ptrtoint (i32* @global_var_80538ac.35 to i32)
  store i32 %v2_8050156, i32* %edx.global-to-local, align 4
  %v1_805015d = add i32 %v1_8050156, add (i32 ptrtoint (i32* @global_var_80538ac.35 to i32), i32 12)
  %v2_805015d = inttoptr i32 %v1_805015d to i32*
  %storemerge1.pre = load i32, i32* %v2_805015d, align 4
  br label %dec_label_pc_80501ce

dec_label_pc_8050162:                             ; preds = %dec_label_pc_80501ce
  %v1_8050162 = add i32 %v4_8050179, 4
  %v2_8050162 = inttoptr i32 %v1_8050162 to i32*
  %v3_8050162 = load i32, i32* %v2_8050162, align 4
  store i32 %v3_8050162, i32* %ebx.global-to-local, align 4
  %v1_8050165 = add i32 %v4_8050179, 12
  %v2_8050165 = inttoptr i32 %v1_8050165 to i32*
  %v3_8050165 = load i32, i32* %v2_8050165, align 4
  store i32 %v3_8050165, i32* @ecx, align 4
  %v1_8050168 = and i32 %v3_8050162, -4
  store i32 %v1_8050168, i32* @ebx, align 4
  %v10_805016b = icmp ult i32 %v1_8050168, %.v1_804ffa5
  br i1 %v10_805016b, label %dec_label_pc_80501ce, label %dec_label_pc_8050171

dec_label_pc_8050171:                             ; preds = %dec_label_pc_8050162
  %v1_8050171 = add i32 %v4_8050179, 8
  %v2_8050171 = inttoptr i32 %v1_8050171 to i32*
  %v3_8050171 = load i32, i32* %v2_8050171, align 4
  store i32 %v3_8050171, i32* @edx, align 4
  %v1_8050174 = add i32 %v3_8050171, 12
  %v2_8050174 = inttoptr i32 %v1_8050174 to i32*
  %v3_8050174 = load i32, i32* %v2_8050174, align 4
  %v15_8050174 = icmp eq i32 %v3_8050174, %v4_8050179
  %v1_8050177 = icmp eq i1 %v15_8050174, false
  br i1 %v1_8050177, label %dec_label_pc_805017e, label %dec_label_pc_8050179

dec_label_pc_8050179:                             ; preds = %dec_label_pc_8050171
  %v1_8050179 = add i32 %v3_8050165, 8
  %v2_8050179 = inttoptr i32 %v1_8050179 to i32*
  %v3_8050179 = load i32, i32* %v2_8050179, align 4
  %v15_8050179 = icmp eq i32 %v3_8050179, %v4_8050179
  br i1 %v15_8050179, label %dec_label_pc_8050183, label %dec_label_pc_805017e

dec_label_pc_805017e:                             ; preds = %dec_label_pc_8050179, %dec_label_pc_8050171
  %v0_805017e = call i32 @function_8050eb1()
  store i32 %v0_805017e, i32* %eax.global-to-local, align 4
  %v0_8050183.pre = load i32, i32* @ebx, align 4
  %v0_8050189.pre = load i32, i32* @ecx, align 4
  %v1_8050189.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050183

dec_label_pc_8050183:                             ; preds = %dec_label_pc_8050179, %dec_label_pc_805017e
  %v1_8050189 = phi i32 [ %v3_8050171, %dec_label_pc_8050179 ], [ %v1_8050189.pre, %dec_label_pc_805017e ]
  %v0_8050189 = phi i32 [ %v3_8050165, %dec_label_pc_8050179 ], [ %v0_8050189.pre, %dec_label_pc_805017e ]
  %v0_8050183 = phi i32 [ %v1_8050168, %dec_label_pc_8050179 ], [ %v0_8050183.pre, %dec_label_pc_805017e ]
  %v5_8050185 = sub i32 %v0_8050183, %.v1_804ffa5
  store i32 %v5_8050185, i32* %esi.global-to-local, align 4
  %v2_8050189 = add i32 %v1_8050189, 12
  %v3_8050189 = inttoptr i32 %v2_8050189 to i32*
  store i32 %v0_8050189, i32* %v3_8050189, align 4
  %v0_805018c = load i32, i32* @edx, align 4
  %v1_805018c = load i32, i32* @ecx, align 4
  %v2_805018c = add i32 %v1_805018c, 8
  %v3_805018c = inttoptr i32 %v2_805018c to i32*
  store i32 %v0_805018c, i32* %v3_805018c, align 4
  %v0_805018f = load i32, i32* %esi.global-to-local, align 4
  %v0_8050192 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050192 = add i32 %v0_8050192, 8
  store i32 %v1_8050192, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_805018f, 16
  br i1 %tmp125, label %dec_label_pc_8050693, label %dec_label_pc_805019b

dec_label_pc_805019b:                             ; preds = %dec_label_pc_8050183
  %v2_805019f = add i32 %v0_8050192, %.v1_804ffa5
  store i32 %v2_805019f, i32* @edx, align 4
  %v1_80501a2 = or i32 %.v1_804ffa5, 1
  store i32 %v1_80501a2, i32* %ebx.global-to-local, align 4
  %v2_80501a5 = add i32 %v0_8050192, 4
  %v3_80501a5 = inttoptr i32 %v2_80501a5 to i32*
  store i32 %v1_80501a2, i32* %v3_80501a5, align 4
  %v0_80501a8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80501aa = or i32 %v0_80501a8, 1
  store i32 %v1_80501aa, i32* %eax.global-to-local, align 4
  %v0_80501ad = load i32, i32* @edx, align 4
  %v1_80501ad = load i32, i32* @ebp, align 4
  %v2_80501ad = add i32 %v1_80501ad, 8
  %v3_80501ad = inttoptr i32 %v2_80501ad to i32*
  store i32 %v0_80501ad, i32* %v3_80501ad, align 4
  %v0_80501b0 = load i32, i32* @edx, align 4
  %v1_80501b0 = load i32, i32* @ebp, align 4
  %v2_80501b0 = add i32 %v1_80501b0, 12
  %v3_80501b0 = inttoptr i32 %v2_80501b0 to i32*
  store i32 %v0_80501b0, i32* %v3_80501b0, align 4
  %v0_80501b3 = load i32, i32* @edx, align 4
  %v1_80501b3 = add i32 %v0_80501b3, 8
  %v2_80501b3 = inttoptr i32 %v1_80501b3 to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_80501b3, align 4
  %v0_80501ba = load i32, i32* @edx, align 4
  %v1_80501ba = add i32 %v0_80501ba, 12
  %v2_80501ba = inttoptr i32 %v1_80501ba to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_80501ba, align 4
  %v0_80501c1 = load i32, i32* %eax.global-to-local, align 4
  %v1_80501c1 = load i32, i32* @edx, align 4
  %v2_80501c1 = add i32 %v1_80501c1, 4
  %v3_80501c1 = inttoptr i32 %v2_80501c1 to i32*
  store i32 %v0_80501c1, i32* %v3_80501c1, align 4
  %v0_80501c4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80501c4 = load i32, i32* @edx, align 4
  %v3_80501c4 = add i32 %v1_80501c4, %v0_80501c4
  %v4_80501c4 = inttoptr i32 %v3_80501c4 to i32*
  store i32 %v0_80501c4, i32* %v4_80501c4, align 4
  br label %dec_label_pc_8050698

dec_label_pc_80501ce:                             ; preds = %dec_label_pc_8050162, %dec_label_pc_8050152
  %v4_8050179 = phi i32 [ %storemerge1.pre, %dec_label_pc_8050152 ], [ %v3_8050165, %dec_label_pc_8050162 ]
  store i32 %v4_8050179, i32* %eax.global-to-local, align 4
  %v12_80501ce = icmp eq i32 %v4_8050179, %v2_8050156
  %v1_80501d0 = icmp eq i1 %v12_80501ce, false
  br i1 %v1_80501d0, label %dec_label_pc_8050162, label %dec_label_pc_80501d2

dec_label_pc_80501d2:                             ; preds = %dec_label_pc_80501ce, %dec_label_pc_8050144
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_80501db = add i32 %stack_var_-40.0.ph, 1
  %v2_80501de = udiv i32 %v1_80501db, 32
  store i32 %v2_80501de, i32* @edi, align 4
  %v1_80501e1 = mul i32 %v1_80501db, 8
  %v2_80501e1 = add i32 %v1_80501e1, ptrtoint (i32* @global_var_80538ac.35 to i32)
  store i32 %v2_80501e1, i32* %ebx.global-to-local, align 4
  %v1_80501e8 = urem i32 %v1_80501db, 32
  %v2_80501e8 = icmp eq i32 %v1_80501e8, 0
  store i32 %v1_80501e8, i32* %ecx.global-to-local, align 4
  %v1_80501eb = mul nuw nsw i32 %v2_80501de, 4
  %v2_80501eb = add i32 %v1_80501eb, ptrtoint (i32* @global_var_8053bb4.39 to i32)
  %v3_80501eb = inttoptr i32 %v2_80501eb to i32*
  %v4_80501eb = load i32, i32* %v3_80501eb, align 4
  store i32 %v4_80501eb, i32* %edx.global-to-local, align 4
  br i1 %v2_80501e8, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_80501d2
  %v5_80501f2 = shl i32 1, %v1_80501e8
  store i32 %v5_80501f2, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_80501d2, %bb88, %dec_label_pc_8050233
  %v1_80501f4 = phi i32 [ %v1_80501f4.pre, %dec_label_pc_8050233 ], [ %v4_80501eb, %bb88 ], [ %v4_80501eb, %dec_label_pc_80501d2 ]
  %v0_80501f8 = phi i32 [ %v0_80501f4.pre, %dec_label_pc_8050233 ], [ %v5_80501f2, %bb88 ], [ 1, %dec_label_pc_80501d2 ]
  %tmp89 = icmp ule i32 %v0_80501f8, %v1_80501f4
  %v1_80501f8 = icmp eq i32 %v0_80501f8, 0
  %v1_80501fa = icmp eq i1 %v1_80501f8, false
  %or.cond = and i1 %tmp89, %v1_80501fa
  br i1 %or.cond, label %dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge, label %dec_label_pc_80501fc.preheader

dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge: ; preds = %.preheader
  %v0_80502237.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050228.preheader

dec_label_pc_80501fc.preheader:                   ; preds = %.preheader
  %v0_80501fc.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_80501fc

dec_label_pc_80501fc:                             ; preds = %dec_label_pc_80501fc.preheader, %dec_label_pc_8050206
  %v0_80501fc = phi i32 [ %v0_80501fc.pre, %dec_label_pc_80501fc.preheader ], [ %v1_80501fc, %dec_label_pc_8050206 ]
  %v1_80501fc = add i32 %v0_80501fc, 1
  store i32 %v1_80501fc, i32* @edi, align 4
  %v6_8050200 = icmp ugt i32 %v1_80501fc, 2
  br i1 %v6_8050200, label %dec_label_pc_80502af, label %dec_label_pc_8050206

dec_label_pc_8050206:                             ; preds = %dec_label_pc_80501fc
  %v1_8050206 = mul i32 %v1_80501fc, 4
  %v2_8050206 = add i32 %v1_8050206, ptrtoint (i32* @global_var_8053bb4.39 to i32)
  %v3_8050206 = inttoptr i32 %v2_8050206 to i32*
  %v4_8050206 = load i32, i32* %v3_8050206, align 4
  store i32 %v4_8050206, i32* %edx.global-to-local, align 4
  %v1_805020d = icmp eq i32 %v4_8050206, 0
  br i1 %v1_805020d, label %dec_label_pc_80501fc, label %dec_label_pc_8050211

dec_label_pc_8050211:                             ; preds = %dec_label_pc_8050206
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050218 = mul i32 %v1_80501fc, 256
  store i32 %v2_8050218, i32* %eax.global-to-local, align 4
  %v1_805021b = add i32 %v2_8050218, ptrtoint (i32* @global_var_80538ac.35 to i32)
  store i32 %v1_805021b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050228.preheader

dec_label_pc_8050228.preheader:                   ; preds = %dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge, %dec_label_pc_8050211
  %v0_80502237 = phi i32 [ %v1_805021b, %dec_label_pc_8050211 ], [ %v0_80502237.pre, %dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050211 ], [ %v0_80501f8, %dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge ]
  %v0_805023a = phi i32 [ %v4_8050206, %dec_label_pc_8050211 ], [ %v1_80501f4, %dec_label_pc_80501f8.dec_label_pc_8050228.preheader_crit_edge ]
  %v2_80502284 = and i32 %v0_805023a, %esi.promoted
  %v3_80502285 = icmp eq i32 %v2_80502284, 0
  br i1 %v3_80502285, label %dec_label_pc_8050223, label %dec_label_pc_805022c

dec_label_pc_8050223:                             ; preds = %dec_label_pc_8050228.preheader, %dec_label_pc_8050223
  %v2_805022618 = phi i32 [ %v2_8050226, %dec_label_pc_8050223 ], [ %esi.promoted, %dec_label_pc_8050228.preheader ]
  %v0_80502238 = phi i32 [ %v1_8050223, %dec_label_pc_8050223 ], [ %v0_80502237, %dec_label_pc_8050228.preheader ]
  %v1_8050223 = add i32 %v0_80502238, 8
  %v2_8050226 = mul i32 %v2_805022618, 2
  %v2_8050228 = and i32 %v2_8050226, %v0_805023a
  %v3_8050228 = icmp eq i32 %v2_8050228, 0
  br i1 %v3_8050228, label %dec_label_pc_8050223, label %dec_label_pc_8050228.dec_label_pc_805022c_crit_edge

dec_label_pc_8050228.dec_label_pc_805022c_crit_edge: ; preds = %dec_label_pc_8050223
  store i32 %v1_8050223, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050226, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805022c

dec_label_pc_805022c:                             ; preds = %dec_label_pc_8050228.dec_label_pc_805022c_crit_edge, %dec_label_pc_8050228.preheader
  %v0_805023c = phi i32 [ %v2_8050226, %dec_label_pc_8050228.dec_label_pc_805022c_crit_edge ], [ %esi.promoted, %dec_label_pc_8050228.preheader ]
  %v1_8050256 = phi i32 [ %v1_8050223, %dec_label_pc_8050228.dec_label_pc_805022c_crit_edge ], [ %v0_80502237, %dec_label_pc_8050228.preheader ]
  %v1_805022c = add i32 %v1_8050256, 12
  %v2_805022c = inttoptr i32 %v1_805022c to i32*
  %v3_805022c = load i32, i32* %v2_805022c, align 4
  store i32 %v3_805022c, i32* %ecx.global-to-local, align 4
  %v12_805022f = icmp eq i32 %v3_805022c, %v1_8050256
  %v1_8050231 = icmp eq i1 %v12_805022f, false
  br i1 %v1_8050231, label %dec_label_pc_8050247, label %dec_label_pc_8050233

dec_label_pc_8050233:                             ; preds = %dec_label_pc_805022c
  %v1_8050235 = add i32 %v3_805022c, 8
  store i32 %v1_8050235, i32* %ebx.global-to-local, align 4
  %v1_8050238 = sub i32 -1, %v0_805023c
  store i32 %v1_8050238, i32* %eax.global-to-local, align 4
  %v2_805023a = and i32 %v0_805023a, %v1_8050238
  store i32 %v2_805023a, i32* %edx.global-to-local, align 4
  %v2_805023c = mul i32 %v0_805023c, 2
  store i32 %v2_805023c, i32* %esi.global-to-local, align 4
  %v1_805023e = load i32, i32* @edi, align 4
  %v2_805023e = mul i32 %v1_805023e, 4
  %v3_805023e = add i32 %v2_805023e, ptrtoint (i32* @global_var_8053bb4.39 to i32)
  %v4_805023e = inttoptr i32 %v3_805023e to i32*
  store i32 %v2_805023a, i32* %v4_805023e, align 4
  %v0_80501f4.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_80501f4.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050247:                             ; preds = %dec_label_pc_805022c
  %v1_8050247 = add i32 %v3_805022c, 4
  %v2_8050247 = inttoptr i32 %v1_8050247 to i32*
  %v3_8050247 = load i32, i32* %v2_8050247, align 4
  store i32 %v3_8050247, i32* %edx.global-to-local, align 4
  %v1_805024a = add i32 %v3_805022c, 12
  %v2_805024a = inttoptr i32 %v1_805024a to i32*
  %v3_805024a = load i32, i32* %v2_805024a, align 4
  store i32 %v3_805024a, i32* %eax.global-to-local, align 4
  %v1_805024d = and i32 %v3_8050247, -4
  store i32 %v1_805024d, i32* @edx, align 4
  %v5_8050252 = sub i32 %v1_805024d, %.v1_804ffa5
  store i32 %v5_8050252, i32* %esi.global-to-local, align 4
  store i32 %v3_805024a, i32* %v2_805022c, align 4
  %v0_8050259 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050259 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050259 = add i32 %v1_8050259, 8
  %v3_8050259 = inttoptr i32 %v2_8050259 to i32*
  store i32 %v0_8050259, i32* %v3_8050259, align 4
  %v0_805025c = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_805025c, 16
  br i1 %tmp126, label %dec_label_pc_8050261, label %dec_label_pc_8050268

dec_label_pc_8050261:                             ; preds = %dec_label_pc_8050247
  %v0_8050261 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050261 = load i32, i32* @edx, align 4
  %v2_8050261 = add i32 %v0_8050261, 4
  %v3_8050261 = add i32 %v2_8050261, %v1_8050261
  %v4_8050261 = inttoptr i32 %v3_8050261 to i32*
  %v5_8050261 = load i32, i32* %v4_8050261, align 4
  %v6_8050261 = or i32 %v5_8050261, 1
  store i32 %v6_8050261, i32* %v4_8050261, align 4
  br label %dec_label_pc_80502a7

dec_label_pc_8050268:                             ; preds = %dec_label_pc_8050247
  store i32 %.v1_804ffa5, i32* %eax.global-to-local, align 4
  %v0_8050271 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050271 = add i32 %v0_8050271, %.v1_804ffa5
  store i32 %v2_8050271, i32* @edx, align 4
  %v1_8050274 = load i32, i32* @ebp, align 4
  %v2_8050274 = add i32 %v1_8050274, 8
  %v3_8050274 = inttoptr i32 %v2_8050274 to i32*
  store i32 %v2_8050271, i32* %v3_8050274, align 4
  %v0_8050277 = load i32, i32* @edx, align 4
  %v1_8050277 = load i32, i32* @ebp, align 4
  %v2_8050277 = add i32 %v1_8050277, 12
  %v3_8050277 = inttoptr i32 %v2_8050277 to i32*
  store i32 %v0_8050277, i32* %v3_8050277, align 4
  %v0_805027a = load i32, i32* @edx, align 4
  %v1_805027a = add i32 %v0_805027a, 8
  %v2_805027a = inttoptr i32 %v1_805027a to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_805027a, align 4
  %v0_8050281 = load i32, i32* @edx, align 4
  %v1_8050281 = add i32 %v0_8050281, 12
  %v2_8050281 = inttoptr i32 %v1_8050281 to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_8050281, align 4
  br i1 %v6_804fffd, label %dec_label_pc_8050290, label %dec_label_pc_805028a

dec_label_pc_805028a:                             ; preds = %dec_label_pc_8050268
  %v0_805028a = load i32, i32* @edx, align 4
  store i32 %v0_805028a, i32* @global_var_80538b0.36, align 16
  br label %dec_label_pc_8050290

dec_label_pc_8050290:                             ; preds = %dec_label_pc_8050268, %dec_label_pc_805028a
  %v4_8050290 = or i32 %.v1_804ffa5, 1
  %v0_8050295 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050290, i32* %ebx.global-to-local, align 4
  %v1_805029b = or i32 %v0_8050295, 1
  store i32 %v1_805029b, i32* %eax.global-to-local, align 4
  %v1_805029e = load i32, i32* %ecx.global-to-local, align 4
  %v2_805029e = add i32 %v1_805029e, 4
  %v3_805029e = inttoptr i32 %v2_805029e to i32*
  store i32 %v4_8050290, i32* %v3_805029e, align 4
  %v0_80502a1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80502a1 = load i32, i32* @edx, align 4
  %v3_80502a1 = add i32 %v1_80502a1, %v0_80502a1
  %v4_80502a1 = inttoptr i32 %v3_80502a1 to i32*
  store i32 %v0_80502a1, i32* %v4_80502a1, align 4
  %v0_80502a4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80502a4 = load i32, i32* @edx, align 4
  %v2_80502a4 = add i32 %v1_80502a4, 4
  %v3_80502a4 = inttoptr i32 %v2_80502a4 to i32*
  store i32 %v0_80502a4, i32* %v3_80502a4, align 4
  br label %dec_label_pc_80502a7

dec_label_pc_80502a7:                             ; preds = %dec_label_pc_8050261, %dec_label_pc_8050290
  %v0_80502a7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80502a7 = add i32 %v0_80502a7, 8
  store i32 %v1_80502a7, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_80502af:                             ; preds = %dec_label_pc_80501fc, %dec_label_pc_804ffb7, %dec_label_pc_804ffbf
  %v0_80502af = load i32, i32* @global_var_80538ac.35, align 4
  store i32 %v0_80502af, i32* @ebx, align 4
  %v1_80502b9 = add i32 %.v1_804ffa5, 16
  store i32 %v1_80502b9, i32* @esi, align 4
  %v1_80502bc = add i32 %v0_80502af, 4
  %v2_80502bc = inttoptr i32 %v1_80502bc to i32*
  %v3_80502bc = load i32, i32* %v2_80502bc, align 4
  %v1_80502c3 = and i32 %v3_80502bc, -4
  store i32 %v1_80502c3, i32* %ecx.global-to-local, align 4
  %v7_80502c6 = icmp ult i32 %v1_80502c3, %v1_80502b9
  br i1 %v7_80502c6, label %dec_label_pc_80502e6, label %dec_label_pc_80502ca

dec_label_pc_80502ca:                             ; preds = %dec_label_pc_80502af
  %v2_80502ce = add i32 %v0_80502af, %.v1_804ffa5
  store i32 %v2_80502ce, i32* @edx, align 4
  %v1_80502d1 = or i32 %.v1_804ffa5, 1
  store i32 %v1_80502d1, i32* %eax.global-to-local, align 4
  store i32 %v2_80502ce, i32* @global_var_80538ac.35, align 4
  store i32 %v1_80502d1, i32* %v2_80502bc, align 4
  %v0_80502dd = load i32, i32* %ecx.global-to-local, align 4
  %v5_80502dd = sub i32 %v0_80502dd, %.v1_804ffa5
  store i32 %v5_80502dd, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050639

dec_label_pc_80502e6:                             ; preds = %dec_label_pc_80502af
  %v0_80502e6 = load i32, i32* @global_var_8053bdc.40, align 4
  store i32 %v0_80502e6, i32* %edx.global-to-local, align 4
  %v0_80502ec = load i8, i8* @global_var_8053880.34, align 128
  %v1_80502ec = and i8 %v0_80502ec, 2
  %v2_80502ec = icmp eq i8 %v1_80502ec, 0
  br i1 %v2_80502ec, label %dec_label_pc_805031a, label %dec_label_pc_80502f5

dec_label_pc_80502f5:                             ; preds = %dec_label_pc_80502e6
  store i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32* %stack_var_-92, align 4
  %v2_80502fd = call i32 @function_8050b6d(i32* bitcast (i8* @global_var_8053880.34 to i32*))
  store i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32* @ebx, align 4
  %v1_8050307 = add i32 %.v1_804ffa5, -7
  store i32 %v1_8050307, i32* %eax.global-to-local, align 4
  store i32 %v1_8050307, i32* %stack_var_-92, align 4
  %v1_805030b = call i32 @function_804ff50(i32 %v1_8050307)
  store i32 %v1_805030b, i32* %eax.global-to-local, align 4
  store i32 %v1_805030b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_805031a:                             ; preds = %dec_label_pc_80502e6
  %v1_805031a = add i32 %v0_80502e6, -1
  store i32 %v1_805031a, i32* @ecx, align 4
  store i32 %.v1_804ffa5, i32* @ebx, align 4
  %v1_8050325 = load i32, i32* @global_var_8053bcc.41, align 4
  %v7_8050325 = icmp ult i32 %.v1_804ffa5, %v1_8050325
  br i1 %v7_8050325, label %dec_label_pc_80503e7, label %dec_label_pc_8050331

dec_label_pc_8050331:                             ; preds = %dec_label_pc_805031a
  %v0_8050331 = load i32, i32* @global_var_8053bd0.42, align 16
  store i32 %v0_8050331, i32* %eax.global-to-local, align 4
  %v1_8050336 = load i32, i32* @global_var_8053bd4.43, align 4
  %v5_805033c = icmp slt i32 %v0_8050331, %v1_8050336
  br i1 %v5_805033c, label %dec_label_pc_8050342, label %dec_label_pc_80503e7

dec_label_pc_8050342:                             ; preds = %dec_label_pc_8050331
  %v2_8050344 = add i32 %.v1_804ffa5, 10
  %v3_8050344 = add i32 %v2_8050344, %v0_80502e6
  %v1_8050348 = sub i32 0, %v0_80502e6
  store i32 %v1_8050348, i32* %eax.global-to-local, align 4
  %v2_805034a = and i32 %v3_8050344, %v1_8050348
  store i32 %v2_805034a, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_805034a, %.v1_804ffa5
  br i1 %tmp127, label %dec_label_pc_8050356, label %dec_label_pc_80503e7

dec_label_pc_8050356:                             ; preds = %dec_label_pc_8050342
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050363 = call i32 @function_8051650(i32 0, i32 %v2_805034a, i32 3, i32 34, i32 0, i32 0, i32 %v1_805031a, i32 %v1_805031a)
  store i32 %v8_8050363, i32* %eax.global-to-local, align 4
  store i32 %v8_8050363, i32* @edx, align 4
  %v10_805036d = icmp eq i32 %v8_8050363, -1
  br i1 %v10_805036d, label %dec_label_pc_8050356.dec_label_pc_80503e7_crit_edge, label %dec_label_pc_8050372

dec_label_pc_8050356.dec_label_pc_80503e7_crit_edge: ; preds = %dec_label_pc_8050356
  %v0_80503e7.pre = load i32, i32* @global_var_80538ac.35, align 4
  br label %dec_label_pc_80503e7

dec_label_pc_8050372:                             ; preds = %dec_label_pc_8050356
  %v1_8050374 = urem i32 %v8_8050363, 8
  %v2_8050374 = icmp eq i32 %v1_8050374, 0
  store i32 %v1_8050374, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050374, label %dec_label_pc_805038c, label %dec_label_pc_8050379

dec_label_pc_8050379:                             ; preds = %dec_label_pc_8050372
  %v0_805037e = load i32, i32* @ebx, align 4
  %v2_8050380 = sub nsw i32 8, %v1_8050374
  store i32 %v2_8050380, i32* %eax.global-to-local, align 4
  %v2_8050382 = add i32 %v2_8050380, %v8_8050363
  store i32 %v2_8050382, i32* @edx, align 4
  %v2_8050384 = sub i32 %v0_805037e, %v2_8050380
  store i32 %v2_8050384, i32* %esi.global-to-local, align 4
  %v2_8050386 = inttoptr i32 %v2_8050382 to i32*
  store i32 %v2_8050380, i32* %v2_8050386, align 4
  br label %dec_label_pc_8050394

dec_label_pc_805038c:                             ; preds = %dec_label_pc_8050372
  %v1_805038c = inttoptr i32 %v8_8050363 to i32*
  store i32 0, i32* %v1_805038c, align 4
  br label %dec_label_pc_8050394

dec_label_pc_8050394:                             ; preds = %dec_label_pc_8050379, %dec_label_pc_805038c
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050379 ], [ @ebx, %dec_label_pc_805038c ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050394 = or i32 %storemerge, 2
  %v1_8050397 = load i32, i32* @edx, align 4
  %v2_8050397 = add i32 %v1_8050397, 4
  %v3_8050397 = inttoptr i32 %v2_8050397 to i32*
  store i32 %v1_8050394, i32* %v3_8050397, align 4
  %v0_805039a = load i32, i32* @global_var_8053bd0.42, align 16
  %v1_805039f = add i32 %v0_805039a, 1
  store i32 %v1_805039f, i32* %eax.global-to-local, align 4
  store i32 %v1_805039f, i32* @global_var_8053bd0.42, align 16
  %v1_80503a5 = load i32, i32* @global_var_8053bd8.44, align 8
  %v7_80503ab = icmp sgt i32 %v1_805039f, %v1_80503a5
  br i1 %v7_80503ab, label %dec_label_pc_80503ad, label %dec_label_pc_80503b2

dec_label_pc_80503ad:                             ; preds = %dec_label_pc_8050394
  store i32 %v1_805039f, i32* @global_var_8053bd8.44, align 8
  br label %dec_label_pc_80503b2

dec_label_pc_80503b2:                             ; preds = %dec_label_pc_8050394, %dec_label_pc_80503ad
  %v0_80503b2 = load i32, i32* @global_var_8053be4.45, align 4
  %v1_80503b7 = load i32, i32* @ebx, align 4
  %v2_80503b7 = add i32 %v1_80503b7, %v0_80503b2
  store i32 %v2_80503b7, i32* %eax.global-to-local, align 4
  store i32 %v2_80503b7, i32* @global_var_8053be4.45, align 4
  %v1_80503be = load i32, i32* @global_var_8053bf0.46, align 16
  %tmp128 = icmp ugt i32 %v2_80503b7, %v1_80503be
  br i1 %tmp128, label %dec_label_pc_80503c6, label %dec_label_pc_80503cb

dec_label_pc_80503c6:                             ; preds = %dec_label_pc_80503b2
  store i32 %v2_80503b7, i32* @global_var_8053bf0.46, align 16
  br label %dec_label_pc_80503cb

dec_label_pc_80503cb:                             ; preds = %dec_label_pc_80503b2, %dec_label_pc_80503c6
  %v1_80503cb = load i32, i32* @global_var_8053be8.47, align 8
  %v2_80503cb = add i32 %v1_80503cb, %v2_80503b7
  store i32 %v2_80503cb, i32* %eax.global-to-local, align 4
  %v1_80503d1 = load i32, i32* @global_var_8053bf4.48, align 4
  %tmp129 = icmp ugt i32 %v2_80503cb, %v1_80503d1
  br i1 %tmp129, label %dec_label_pc_80503dd, label %dec_label_pc_805002e

dec_label_pc_80503dd:                             ; preds = %dec_label_pc_80503cb
  store i32 %v2_80503cb, i32* @global_var_8053bf4.48, align 4
  br label %dec_label_pc_805002e

dec_label_pc_80503e7:                             ; preds = %dec_label_pc_8050342, %dec_label_pc_8050356.dec_label_pc_80503e7_crit_edge, %dec_label_pc_8050331, %dec_label_pc_805031a
  %v0_80503e7 = phi i32 [ %v0_80503e7.pre, %dec_label_pc_8050356.dec_label_pc_80503e7_crit_edge ], [ %v0_80502af, %dec_label_pc_8050331 ], [ %v0_80502af, %dec_label_pc_8050342 ], [ %v0_80502af, %dec_label_pc_805031a ]
  store i32 %v0_80503e7, i32* %eax.global-to-local, align 4
  %v1_80503f0 = add i32 %v0_80503e7, 4
  %v2_80503f0 = inttoptr i32 %v1_80503f0 to i32*
  %v3_80503f0 = load i32, i32* %v2_80503f0, align 4
  %v1_80503fa = and i32 %v3_80503f0, -4
  %v2_80503fa = icmp eq i32 %v1_80503fa, 0
  store i32 %v1_80503fa, i32* @ebp, align 4
  %v1_80503fd = load i32, i32* @global_var_8053bc8.49, align 8
  %v2_80503fd = add i32 %v1_80503fd, %v1_80502b9
  store i32 %v2_80503fd, i32* %eax.global-to-local, align 4
  %v0_8050403 = load i8, i8* @global_var_8053be0.50, align 32
  %v1_8050403 = urem i8 %v0_8050403, 2
  %v2_8050403 = icmp eq i8 %v1_8050403, 0
  br i1 %v2_8050403, label %dec_label_pc_805040e, label %dec_label_pc_805040c

dec_label_pc_805040c:                             ; preds = %dec_label_pc_80503e7
  %v2_805040c = sub i32 %v2_80503fd, %v1_80503fa
  store i32 %v2_805040c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805040e

dec_label_pc_805040e:                             ; preds = %dec_label_pc_80503e7, %dec_label_pc_805040c
  %v0_8050412 = phi i32 [ %v2_80503fd, %dec_label_pc_80503e7 ], [ %v2_805040c, %dec_label_pc_805040c ]
  %v5_8050412 = add i32 %v0_8050412, %v1_805031a
  store i32 %v5_8050412, i32* %eax.global-to-local, align 4
  %v1_8050416 = sub i32 0, %v0_80502e6
  store i32 %v1_8050416, i32* @edx, align 4
  %v2_805041e = and i32 %v5_8050412, %v1_8050416
  store i32 %v2_805041e, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805041e, 1
  br i1 %tmp91, label %dec_label_pc_8050438, label %dec_label_pc_8050422

dec_label_pc_8050422:                             ; preds = %dec_label_pc_805040e
  store i32 %v2_805041e, i32* %stack_var_-92, align 4
  %v1_8050426 = call i32 @function_8051b01(i32 %v2_805041e)
  store i32 %v1_8050426, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050426, i32* @ebx, align 4
  %v10_8050433 = icmp eq i32 %v1_8050426, -1
  %v1_8050436 = icmp eq i1 %v10_8050433, false
  br i1 %v1_8050436, label %dec_label_pc_805048e.dec_label_pc_8050497_crit_edge, label %dec_label_pc_8050422.dec_label_pc_8050438_crit_edge

dec_label_pc_8050422.dec_label_pc_8050438_crit_edge: ; preds = %dec_label_pc_8050422
  %v0_8050438.pre = load i8, i8* @global_var_8053be0.50, align 32
  br label %dec_label_pc_8050438

dec_label_pc_8050438:                             ; preds = %dec_label_pc_8050422.dec_label_pc_8050438_crit_edge, %dec_label_pc_805040e
  %v0_8050464 = phi i32 [ -1, %dec_label_pc_8050422.dec_label_pc_8050438_crit_edge ], [ %v1_8050416, %dec_label_pc_805040e ]
  %v0_8050438 = phi i8 [ %v0_8050438.pre, %dec_label_pc_8050422.dec_label_pc_8050438_crit_edge ], [ %v0_8050403, %dec_label_pc_805040e ]
  %v1_8050438 = urem i8 %v0_8050438, 2
  %v2_8050438 = icmp eq i8 %v1_8050438, 0
  br i1 %v2_8050438, label %dec_label_pc_8050438.dec_label_pc_805044d_crit_edge, label %dec_label_pc_8050441

dec_label_pc_8050438.dec_label_pc_805044d_crit_edge: ; preds = %dec_label_pc_8050438
  %v0_805044d.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805044d

dec_label_pc_8050441:                             ; preds = %dec_label_pc_8050438
  %v2_8050445 = add i32 %v1_80503fa, %v1_805031a
  store i32 %v2_8050445, i32* %eax.global-to-local, align 4
  %v0_8050447 = load i32, i32* @esi, align 4
  %v2_8050447 = add i32 %v0_8050447, %v2_8050445
  %v5_8050449 = and i32 %v2_8050447, %v1_8050416
  store i32 %v5_8050449, i32* @esi, align 4
  br label %dec_label_pc_805044d

dec_label_pc_805044d:                             ; preds = %dec_label_pc_8050438.dec_label_pc_805044d_crit_edge, %dec_label_pc_8050441
  %v0_805044d = phi i32 [ %v0_805044d.pre, %dec_label_pc_8050438.dec_label_pc_805044d_crit_edge ], [ %v5_8050449, %dec_label_pc_8050441 ]
  %tmp130 = icmp ult i32 %v0_805044d, 1048576
  br i1 %tmp130, label %dec_label_pc_8050455, label %dec_label_pc_805045a

dec_label_pc_8050455:                             ; preds = %dec_label_pc_805044d
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_805045a

dec_label_pc_805045a:                             ; preds = %dec_label_pc_805044d, %dec_label_pc_8050455
  %v0_805046e = phi i32 [ %v0_805044d, %dec_label_pc_805044d ], [ 1048576, %dec_label_pc_8050455 ]
  %tmp131 = icmp ugt i32 %v0_805046e, %.v1_804ffa5
  br i1 %tmp131, label %dec_label_pc_8050464, label %dec_label_pc_805069c

dec_label_pc_8050464:                             ; preds = %dec_label_pc_805045a
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050471 = call i32 @function_8051650(i32 0, i32 %v0_805046e, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050464, i32 %v0_8050464)
  store i32 %v8_8050471, i32* %eax.global-to-local, align 4
  store i32 %v8_8050471, i32* @ebx, align 4
  %v10_805047b = icmp eq i32 %v8_8050471, -1
  br i1 %v10_805047b, label %dec_label_pc_805069c, label %dec_label_pc_805048e.thread

dec_label_pc_805048e.thread:                      ; preds = %dec_label_pc_8050464
  %v0_8050484 = load i8, i8* @global_var_8053be0.50, align 1
  %v2_8050484 = and i8 %v0_8050484, -2
  store i8 %v2_8050484, i8* @global_var_8053be0.50, align 32
  %v1_805048b = load i32, i32* @esi, align 4
  %v2_805048b = add i32 %v1_805048b, %v8_8050471
  store i32 %v2_805048b, i32* @edx, align 4
  br label %dec_label_pc_8050497

dec_label_pc_805048e.dec_label_pc_8050497_crit_edge: ; preds = %dec_label_pc_8050422
  %v1_805049b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050497

dec_label_pc_8050497:                             ; preds = %dec_label_pc_805048e.dec_label_pc_8050497_crit_edge, %dec_label_pc_805048e.thread
  %v1_805049b = phi i32 [ %v1_805048b, %dec_label_pc_805048e.thread ], [ %v1_805049b.pre, %dec_label_pc_805048e.dec_label_pc_8050497_crit_edge ]
  %v0_8050563100 = phi i32 [ %v8_8050471, %dec_label_pc_805048e.thread ], [ %v1_8050426, %dec_label_pc_805048e.dec_label_pc_8050497_crit_edge ]
  %v0_805055599 = phi i32 [ %v2_805048b, %dec_label_pc_805048e.thread ], [ -1, %dec_label_pc_805048e.dec_label_pc_8050497_crit_edge ]
  %v0_805049b = load i32, i32* @global_var_8053be8.47, align 8
  %v2_805049b = add i32 %v1_805049b, %v0_805049b
  store i32 %v2_805049b, i32* @global_var_8053be8.47, align 8
  %v2_80504a1 = add i32 %v1_80503fa, %v0_80503e7
  store i32 %v2_80504a1, i32* %ecx.global-to-local, align 4
  %v2_80504a3 = sub i32 %v0_8050563100, %v2_80504a1
  %v12_80504a3 = icmp eq i32 %v2_80504a3, 0
  %v10_80504a7 = icmp eq i32 %v0_805055599, -1
  %tmp132 = and i1 %v12_80504a3, %v10_80504a7
  br i1 %tmp132, label %dec_label_pc_80504ac, label %dec_label_pc_80504be

dec_label_pc_80504ac:                             ; preds = %dec_label_pc_8050497
  %v2_80504ac = add i32 %v1_805049b, %v1_80503fa
  store i32 %v0_80503e7, i32* %ecx.global-to-local, align 4
  %v1_80504b3 = or i32 %v2_80504ac, 1
  store i32 %v1_80504b3, i32* %eax.global-to-local, align 4
  store i32 %v1_80504b3, i32* %v2_80503f0, align 4
  br label %dec_label_pc_80505eb

dec_label_pc_80504be:                             ; preds = %dec_label_pc_8050497
  %v7_80504a3 = icmp ult i32 %v0_8050563100, %v2_80504a1
  %v0_80504be = load i8, i8* @global_var_8053be0.50, align 1
  %v1_80504be = sext i8 %v0_80504be to i32
  store i32 %v1_80504be, i32* %eax.global-to-local, align 4
  %v2_80504c3 = urem i8 %v0_80504be, 2
  %v3_80504c3 = icmp eq i8 %v2_80504c3, 0
  %brmerge = or i1 %v2_80503fa, %v3_80504c3
  %v1_80504cd = icmp eq i1 %v7_80504a3, false
  %or.cond97 = or i1 %v1_80504cd, %brmerge
  br i1 %or.cond97, label %dec_label_pc_80504d7, label %dec_label_pc_80504cf

dec_label_pc_80504cf:                             ; preds = %dec_label_pc_80504be
  %v1_80504cf = and i32 %v1_80504be, -2
  %v4_80504cf = trunc i32 %v1_80504cf to i8
  store i32 %v1_80504cf, i32* %eax.global-to-local, align 4
  store i8 %v4_80504cf, i8* @global_var_8053be0.50, align 32
  br label %dec_label_pc_80504d7

dec_label_pc_80504d7:                             ; preds = %dec_label_pc_80504be, %dec_label_pc_80504cf
  %v0_80504d7 = phi i8 [ %v0_80504be, %dec_label_pc_80504be ], [ %v4_80504cf, %dec_label_pc_80504cf ]
  %v1_80504d7 = urem i8 %v0_80504d7, 2
  %v2_80504d7 = icmp eq i8 %v1_80504d7, 0
  br i1 %v2_80504d7, label %dec_label_pc_8050555, label %dec_label_pc_80504e0

dec_label_pc_80504e0:                             ; preds = %dec_label_pc_80504d7
  br i1 %v2_80503fa, label %dec_label_pc_80504ee, label %dec_label_pc_80504e4

dec_label_pc_80504e4:                             ; preds = %dec_label_pc_80504e0
  store i32 %v2_80504a3, i32* %eax.global-to-local, align 4
  %v2_80504e8 = add i32 %v2_805049b, %v2_80504a3
  store i32 %v2_80504e8, i32* @global_var_8053be8.47, align 8
  br label %dec_label_pc_80504ee

dec_label_pc_80504ee:                             ; preds = %dec_label_pc_80504e0, %dec_label_pc_80504e4
  %v1_80504f0 = urem i32 %v0_8050563100, 8
  %v2_80504f0 = icmp eq i32 %v1_80504f0, 0
  store i32 %v1_80504f0, i32* %edx.global-to-local, align 4
  %v1_80504f3 = icmp eq i1 %v2_80504f0, false
  br i1 %v1_80504f3, label %dec_label_pc_80504fb, label %dec_label_pc_80504f5

dec_label_pc_80504f5:                             ; preds = %dec_label_pc_80504ee
  store i32 %v0_8050563100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050505

dec_label_pc_80504fb:                             ; preds = %dec_label_pc_80504ee
  %v2_8050500 = sub nsw i32 8, %v1_80504f0
  store i32 %v2_8050500, i32* %eax.global-to-local, align 4
  %v2_8050502 = add i32 %v2_8050500, %v0_8050563100
  store i32 %v2_8050502, i32* @edi, align 4
  br label %dec_label_pc_8050505

dec_label_pc_8050505:                             ; preds = %dec_label_pc_80504f5, %dec_label_pc_80504fb
  %v0_8050508 = phi i32 [ 0, %dec_label_pc_80504f5 ], [ %v2_8050500, %dec_label_pc_80504fb ]
  %v2_8050505 = add i32 %v1_805049b, %v0_8050563100
  %v2_8050508 = add i32 %v0_8050508, %v1_80503fa
  store i32 %v2_8050508, i32* %ecx.global-to-local, align 4
  %v2_8050511 = add i32 %v2_8050508, %v2_8050505
  store i32 %v2_8050511, i32* %edx.global-to-local, align 4
  %v2_8050517 = add i32 %v2_8050511, %v1_805031a
  %v5_805051a = and i32 %v2_8050517, %v1_8050416
  %v2_8050521 = sub i32 %v5_805051a, %v2_8050511
  store i32 %v2_8050521, i32* %eax.global-to-local, align 4
  %v2_8050523 = add i32 %v2_8050521, %v2_8050508
  store i32 %v2_8050523, i32* @esi, align 4
  store i32 %v2_8050523, i32* %stack_var_-92, align 4
  %v1_8050527 = call i32 @function_8051b01(i32 %v2_8050523)
  store i32 %v1_8050527, i32* %eax.global-to-local, align 4
  store i32 %v1_8050527, i32* @edx, align 4
  %v10_8050531 = icmp eq i32 %v1_8050527, -1
  %v1_8050534 = icmp eq i1 %v10_8050531, false
  br i1 %v1_8050534, label %dec_label_pc_8050544, label %dec_label_pc_8050536

dec_label_pc_8050536:                             ; preds = %dec_label_pc_8050505
  store i32 0, i32* %stack_var_-92, align 4
  %v1_805053b = call i32 @function_8051b01(i32 0)
  store i32 %v1_805053b, i32* %eax.global-to-local, align 4
  store i32 %v1_805053b, i32* @edx, align 4
  br label %dec_label_pc_8050578

dec_label_pc_8050544:                             ; preds = %dec_label_pc_8050505
  %v1_8050544 = load i32, i32* @ebx, align 4
  %v7_8050544 = icmp ult i32 %v1_8050527, %v1_8050544
  %v1_8050546 = icmp eq i1 %v7_8050544, false
  br i1 %v1_8050546, label %dec_label_pc_805057d, label %dec_label_pc_8050548

dec_label_pc_8050548:                             ; preds = %dec_label_pc_8050544
  %v0_8050548 = load i8, i8* @global_var_8053be0.50, align 1
  %v2_8050548 = and i8 %v0_8050548, -2
  store i8 %v2_8050548, i8* @global_var_8053be0.50, align 32
  store i32 %v2_8050505, i32* @edx, align 4
  br label %dec_label_pc_805055c

dec_label_pc_8050555:                             ; preds = %dec_label_pc_80504d7
  store i32 %v0_8050563100, i32* @edi, align 4
  br i1 %v10_80504a7, label %dec_label_pc_8050560, label %dec_label_pc_805055c

dec_label_pc_805055c:                             ; preds = %dec_label_pc_8050555, %dec_label_pc_8050548
  %v0_805057d58 = phi i32 [ %v2_8050505, %dec_label_pc_8050548 ], [ %v0_805055599, %dec_label_pc_8050555 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805057d

dec_label_pc_8050560:                             ; preds = %dec_label_pc_8050555
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050567 = call i32 @function_8051b01(i32 0)
  store i32 %v1_8050567, i32* @edx, align 4
  %v1_805056e = load i32, i32* @ebx, align 4
  %v2_805056e = sub i32 %v1_8050567, %v1_805056e
  %v1_8050570 = load i32, i32* @esi, align 4
  %v2_8050570 = sub i32 %v2_805056e, %v1_8050570
  store i32 %v2_8050570, i32* %eax.global-to-local, align 4
  %v0_8050572 = load i32, i32* @global_var_8053be8.47, align 8
  %v2_8050572 = add i32 %v0_8050572, %v2_8050570
  store i32 %v2_8050572, i32* @global_var_8053be8.47, align 8
  br label %dec_label_pc_8050578

dec_label_pc_8050578:                             ; preds = %dec_label_pc_8050536, %dec_label_pc_8050560
  %v0_805057d57 = phi i32 [ %v1_805053b, %dec_label_pc_8050536 ], [ %v1_8050567, %dec_label_pc_8050560 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_805057d

dec_label_pc_805057d:                             ; preds = %dec_label_pc_8050544, %dec_label_pc_805055c, %dec_label_pc_8050578
  %v0_8050582 = phi i32 [ %v1_8050527, %dec_label_pc_8050544 ], [ %v0_805057d58, %dec_label_pc_805055c ], [ %v0_805057d57, %dec_label_pc_8050578 ]
  %v10_805057d = icmp eq i32 %v0_8050582, -1
  br i1 %v10_805057d, label %dec_label_pc_80505eb, label %dec_label_pc_8050582

dec_label_pc_8050582:                             ; preds = %dec_label_pc_805057d
  %v1_8050582 = load i32, i32* @edi, align 4
  %v2_8050582 = sub i32 %v0_8050582, %v1_8050582
  store i32 %v2_8050582, i32* @edx, align 4
  store i32 %v1_8050582, i32* @global_var_80538ac.35, align 4
  %v1_805058a = load i32, i32* @esi, align 4
  %v2_805058a = add i32 %v1_805058a, %v2_8050582
  %v1_805058d = or i32 %v2_805058a, 1
  store i32 %v1_805058d, i32* %eax.global-to-local, align 4
  %v2_8050590 = add i32 %v1_8050582, 4
  %v3_8050590 = inttoptr i32 %v2_8050590 to i32*
  store i32 %v1_805058d, i32* %v3_8050590, align 4
  %v0_8050593 = load i32, i32* @global_var_8053be8.47, align 8
  %v1_8050593 = load i32, i32* @esi, align 4
  %v2_8050593 = add i32 %v1_8050593, %v0_8050593
  store i32 %v2_8050593, i32* @global_var_8053be8.47, align 8
  br i1 %v2_80503fa, label %dec_label_pc_80505eb, label %dec_label_pc_805059d

dec_label_pc_805059d:                             ; preds = %dec_label_pc_8050582
  %v1_805059d = add i32 %v1_80503fa, -12
  store i32 %v0_80503e7, i32* %ecx.global-to-local, align 4
  %v1_80505a4 = and i32 %v1_805059d, -8
  store i32 %v1_80505a4, i32* %eax.global-to-local, align 4
  %v1_80505a9 = or i32 %v1_80505a4, 1
  store i32 %v1_80505a9, i32* @edx, align 4
  %v5_80505ac = icmp ult i32 %v1_80505a4, 15
  store i32 %v1_80505a9, i32* %v2_80503f0, align 4
  %v0_80505b2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80505b2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80505b2 = add i32 %v0_80505b2, 4
  %v3_80505b2 = add i32 %v2_80505b2, %v1_80505b2
  %v4_80505b2 = inttoptr i32 %v3_80505b2 to i32*
  store i32 5, i32* %v4_80505b2, align 4
  %v0_80505ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_80505ba = load i32, i32* %eax.global-to-local, align 4
  %v2_80505ba = add i32 %v0_80505ba, 8
  %v3_80505ba = add i32 %v2_80505ba, %v1_80505ba
  %v4_80505ba = inttoptr i32 %v3_80505ba to i32*
  store i32 5, i32* %v4_80505ba, align 4
  br i1 %v5_80505ac, label %dec_label_pc_80505eb, label %dec_label_pc_80505c4

dec_label_pc_80505c4:                             ; preds = %dec_label_pc_805059d
  %v0_80505c7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80505c9 = add i32 %v0_80505c7, 8
  store i32 %v1_80505c9, i32* %eax.global-to-local, align 4
  %v0_80505cc = load i32, i32* @global_var_8053bc4.51, align 4
  store i32 %v0_80505cc, i32* @ebx, align 4
  store i32 %v1_80505c9, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053bc4.51, align 4
  %v1_80505dd = call i32 @function_8050d15(i32 %v1_80505c9)
  store i32 %v1_80505dd, i32* %eax.global-to-local, align 4
  %v0_80505e2 = load i32, i32* @ebx, align 4
  store i32 %v0_80505e2, i32* @global_var_8053bc4.51, align 4
  br label %dec_label_pc_80505eb

dec_label_pc_80505eb:                             ; preds = %dec_label_pc_805059d, %dec_label_pc_8050582, %dec_label_pc_805057d, %dec_label_pc_80504ac, %dec_label_pc_80505c4
  %v0_80505eb = load i32, i32* @global_var_8053be8.47, align 8
  store i32 %v0_80505eb, i32* %eax.global-to-local, align 4
  %v1_80505f0 = load i32, i32* @global_var_8053bec.52, align 4
  %tmp133 = icmp ugt i32 %v0_80505eb, %v1_80505f0
  br i1 %tmp133, label %dec_label_pc_80505f8, label %dec_label_pc_80505fd

dec_label_pc_80505f8:                             ; preds = %dec_label_pc_80505eb
  store i32 %v0_80505eb, i32* @global_var_8053bec.52, align 4
  br label %dec_label_pc_80505fd

dec_label_pc_80505fd:                             ; preds = %dec_label_pc_80505eb, %dec_label_pc_80505f8
  %v1_80505fd = load i32, i32* @global_var_8053be4.45, align 4
  %v2_80505fd = add i32 %v1_80505fd, %v0_80505eb
  store i32 %v2_80505fd, i32* %eax.global-to-local, align 4
  %v1_8050603 = load i32, i32* @global_var_8053bf4.48, align 4
  %tmp134 = icmp ugt i32 %v2_80505fd, %v1_8050603
  br i1 %tmp134, label %dec_label_pc_805060b, label %dec_label_pc_8050610

dec_label_pc_805060b:                             ; preds = %dec_label_pc_80505fd
  store i32 %v2_80505fd, i32* @global_var_8053bf4.48, align 4
  br label %dec_label_pc_8050610

dec_label_pc_8050610:                             ; preds = %dec_label_pc_80505fd, %dec_label_pc_805060b
  %v0_8050610 = load i32, i32* @global_var_80538ac.35, align 4
  store i32 %v0_8050610, i32* @ebx, align 4
  %v1_8050616 = add i32 %v0_8050610, 4
  %v2_8050616 = inttoptr i32 %v1_8050616 to i32*
  %v3_8050616 = load i32, i32* %v2_8050616, align 4
  %v1_8050619 = and i32 %v3_8050616, -4
  store i32 %v1_8050619, i32* %ecx.global-to-local, align 4
  %v10_805061c = icmp ult i32 %v1_8050619, %v1_80502b9
  br i1 %v10_805061c, label %dec_label_pc_805069c, label %dec_label_pc_8050622

dec_label_pc_8050622:                             ; preds = %dec_label_pc_8050610
  store i32 %.v1_804ffa5, i32* %esi.global-to-local, align 4
  %v2_8050628 = sub i32 %v1_8050619, %.v1_804ffa5
  store i32 %v2_8050628, i32* %ecx.global-to-local, align 4
  %v2_805062a = add i32 %v0_8050610, %.v1_804ffa5
  store i32 %v2_805062a, i32* @edx, align 4
  %v1_805062d = or i32 %.v1_804ffa5, 1
  store i32 %v1_805062d, i32* %eax.global-to-local, align 4
  store i32 %v2_805062a, i32* @global_var_80538ac.35, align 4
  store i32 %v1_805062d, i32* %v2_8050616, align 4
  %v0_8050639.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050639

dec_label_pc_8050639:                             ; preds = %dec_label_pc_80502ca, %dec_label_pc_8050622
  %v0_8050639 = phi i32 [ %v5_80502dd, %dec_label_pc_80502ca ], [ %v0_8050639.pre, %dec_label_pc_8050622 ]
  %v1_8050639 = or i32 %v0_8050639, 1
  store i32 %v1_8050639, i32* %ecx.global-to-local, align 4
  %v0_805063c = load i32, i32* @ebx, align 4
  %v1_805063c = add i32 %v0_805063c, 8
  store i32 %v1_805063c, i32* %ebx.global-to-local, align 4
  %v1_805063f = load i32, i32* @edx, align 4
  %v2_805063f = add i32 %v1_805063f, 4
  %v3_805063f = inttoptr i32 %v2_805063f to i32*
  store i32 %v1_8050639, i32* %v3_805063f, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_8050644:                             ; preds = %dec_label_pc_8050084
  %v5_805064a = sub i32 %v1_8050067, %.v1_804ffa5
  store i32 %v5_805064a, i32* %eax.global-to-local, align 4
  %v2_805064e = add i32 %v1_805065b, %.v1_804ffa5
  store i32 %v2_805064e, i32* @edx, align 4
  %v1_8050652 = or i32 %.v1_804ffa5, 1
  store i32 %v2_805064e, i32* @global_var_80538b0.36, align 16
  store i32 %v1_8050652, i32* %v2_8050061, align 4
  %v0_805065e = load i32, i32* %eax.global-to-local, align 4
  %v0_8050660 = load i32, i32* @edx, align 4
  store i32 %v0_8050660, i32* @global_var_80538bc.53, align 4
  %v1_8050666 = or i32 %v0_805065e, 1
  store i32 %v1_8050666, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050660, i32* @global_var_80538c0.38, align 64
  %v1_805066f = add i32 %v0_8050660, 8
  %v2_805066f = inttoptr i32 %v1_805066f to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_805066f, align 4
  %v0_8050676 = load i32, i32* @edx, align 4
  %v1_8050676 = add i32 %v0_8050676, 12
  %v2_8050676 = inttoptr i32 %v1_8050676 to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_8050676, align 4
  %v0_805067d = load i32, i32* %ecx.global-to-local, align 4
  %v1_805067d = load i32, i32* @edx, align 4
  %v2_805067d = add i32 %v1_805067d, 4
  %v3_805067d = inttoptr i32 %v2_805067d to i32*
  store i32 %v0_805067d, i32* %v3_805067d, align 4
  %v0_8050680 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050680 = load i32, i32* @edx, align 4
  %v3_8050680 = add i32 %v1_8050680, %v0_8050680
  %v4_8050680 = inttoptr i32 %v3_8050680 to i32*
  store i32 %v0_8050680, i32* %v4_8050680, align 4
  br label %dec_label_pc_805068e

dec_label_pc_8050685:                             ; preds = %dec_label_pc_8050093
  store i32 %.v1_804ffa5, i32* %ebx.global-to-local, align 4
  %v0_8050689 = load i32, i32* @ebp, align 4
  %v2_8050689 = or i32 %.v1_804ffa5, 4
  %v3_8050689 = add i32 %v0_8050689, %v2_8050689
  %v4_8050689 = inttoptr i32 %v3_8050689 to i32*
  %v5_8050689 = load i32, i32* %v4_8050689, align 4
  %v6_8050689 = or i32 %v5_8050689, 1
  store i32 %v6_8050689, i32* %v4_8050689, align 4
  br label %dec_label_pc_805068e

dec_label_pc_805068e:                             ; preds = %dec_label_pc_8050644, %dec_label_pc_8050685
  %v0_805068e = load i32, i32* @ebp, align 4
  %v1_805068e = add i32 %v0_805068e, 8
  store i32 %v1_805068e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_8050693:                             ; preds = %dec_label_pc_8050183
  %v1_8050693 = load i32, i32* @ebx, align 4
  %v2_8050693 = add i32 %v0_8050192, 4
  %v3_8050693 = add i32 %v2_8050693, %v1_8050693
  %v4_8050693 = inttoptr i32 %v3_8050693 to i32*
  %v5_8050693 = load i32, i32* %v4_8050693, align 4
  %v6_8050693 = or i32 %v5_8050693, 1
  store i32 %v6_8050693, i32* %v4_8050693, align 4
  br label %dec_label_pc_8050698

dec_label_pc_8050698:                             ; preds = %dec_label_pc_805019b, %dec_label_pc_8050693
  %v0_8050698 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050698, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_805069c:                             ; preds = %dec_label_pc_805045a, %dec_label_pc_8050610, %dec_label_pc_8050464
  %v0_805069c = load i32, i32* %stack_var_-92, align 4
  %v1_805069c = call i32 @function_804fb0d(i32 %v0_805069c)
  store i32 %v1_805069c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80506a3 = inttoptr i32 %v1_805069c to i32*
  store i32 12, i32* %v1_80506a3, align 4
  br label %dec_label_pc_80506a9

dec_label_pc_80506a9:                             ; preds = %dec_label_pc_8050698, %dec_label_pc_805068e, %dec_label_pc_8050639, %dec_label_pc_80502f5, %dec_label_pc_80502a7, %dec_label_pc_805002e, %dec_label_pc_805069c
  store i32 %v2_804ff65, i32* @eax, align 4
  store i32 %v2_804ff65, i32* %stack_var_-92, align 4
  %v2_80506b2 = call i32 @function_8051339(i32 %v2_804ff65, i32 1)
  store i32 %v2_80506b2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80506ba

dec_label_pc_80506ba:                             ; preds = %dec_label_pc_804ff83, %dec_label_pc_80506a9
  %v0_80506bd = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80506bd, i32* %eax.global-to-local, align 4
  %v2_80506bf = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_80506bf, i32* %ebx.global-to-local, align 4
  store i32 %v0_804ff52, i32* @esi, align 4
  store i32 %v0_804ff51, i32* @edi, align 4
  store i32 %v0_804ff50, i32* @ebp, align 4
  ret i32 %v0_80506bd

; uselistorder directives
  uselistorder i32 %v0_8050680, { 1, 0 }
  uselistorder i32 %v0_8050660, { 1, 0, 2 }
  uselistorder i32 %v2_80505fd, { 1, 0, 2 }
  uselistorder i32 %v0_80505eb, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050582, { 1, 0 }
  uselistorder i32 %v2_8050570, { 1, 0 }
  uselistorder i32 %v1_8050527, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8050511, { 1, 0, 2 }
  uselistorder i32 %v2_8050505, { 1, 2, 0 }
  uselistorder i32 %v2_8050500, { 1, 0, 2 }
  uselistorder i32 %v1_80504f0, { 2, 1, 0 }
  uselistorder i8 %v0_80504be, { 1, 0, 2 }
  uselistorder i1 %v10_80504a7, { 1, 0 }
  uselistorder i32 %v2_80504a1, { 1, 0, 2 }
  uselistorder i32 %v0_8050563100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_805049b, { 2, 1, 0 }
  uselistorder i32 %v8_8050471, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_805046e, { 1, 0 }
  uselistorder i32 %v0_805044d, { 1, 0 }
  uselistorder i32 %v2_805041e, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050416, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8050403, { 1, 0 }
  uselistorder i1 %v2_80503fa, { 2, 1, 0 }
  uselistorder i32 %v1_80503fa, { 5, 0, 1, 2, 3, 4, 6, 7 }
  uselistorder i32 %v0_80503e7, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_80503cb, { 1, 0, 2 }
  uselistorder i32 %v2_80503b7, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050380, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050374, { 2, 1, 0 }
  uselistorder i32 %v8_8050363, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_805034a, { 1, 0, 2 }
  uselistorder i32 %v0_80502e6, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_80502b9, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80502af, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_80502a1, { 1, 0 }
  uselistorder i32 %v1_8050238, { 1, 0 }
  uselistorder i32 %v3_805022c, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_805023c, { 1, 0 }
  uselistorder i32 %v2_8050226, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80502237, { 1, 0 }
  uselistorder i32 %v2_8050218, { 1, 0 }
  uselistorder i32 %v1_80501fc, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_80501f8, { 2, 1, 0 }
  uselistorder i32 %v1_80501f4, { 1, 0 }
  uselistorder i32 %v1_80501e8, { 2, 1, 0 }
  uselistorder i32 %v2_80501de, { 1, 0 }
  uselistorder i32 %v1_80501db, { 1, 2, 0 }
  uselistorder i32 %v4_8050179, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_80501c4, { 1, 0 }
  uselistorder i32 %v0_8050192, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8050165, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050132, { 0, 2, 1 }
  uselistorder i32 %v2_8050116, { 1, 0 }
  uselistorder i32 %v1_805010c, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050107.lcssa, { 1, 0 }
  uselistorder i32 %v3_80500f7, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80500ee, { 1, 0, 2 }
  uselistorder i32 %v2_80500ca, { 2, 0, 1, 3 }
  uselistorder i32 %v2_80500b2, { 2, 1, 0 }
  uselistorder i32 %v0_805009e, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8050064, { 1, 0, 2 }
  uselistorder i32 %v1_805065b, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80501329, { 1, 0, 2 }
  uselistorder i32 %v3_8050011, { 1, 0, 2 }
  uselistorder i32 %v2_8050003, { 2, 1, 0 }
  uselistorder i1 %v6_804fffd, { 1, 0, 2 }
  uselistorder i32 %v2_804ffde, { 2, 1, 0 }
  uselistorder i8 %v0_804ffac, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_804ffa5, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_804ff95, { 0, 2, 1 }
  uselistorder i32 %v0_804ff7e, { 1, 0 }
  uselistorder i32 %v2_804ff65, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 22, 1, 2, 3, 4, 5, 6, 7, 8, 19, 9, 20, 10, 11, 12, 13, 14, 15, 21, 16, 17, 18, 23, 24, 25 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053be0.50, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051650, { 1, 0 }
  uselistorder i32 134559924, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80538c0.38, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_804ff2a, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80538ac.35 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80538ac.35 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_80506ba, { 1, 0 }
  uselistorder label %dec_label_pc_80506a9, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805069c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050698, { 1, 0 }
  uselistorder label %dec_label_pc_805068e, { 1, 0 }
  uselistorder label %dec_label_pc_8050639, { 1, 0 }
  uselistorder label %dec_label_pc_8050610, { 1, 0 }
  uselistorder label %dec_label_pc_80505fd, { 1, 0 }
  uselistorder label %dec_label_pc_80505eb, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805057d, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050578, { 1, 0 }
  uselistorder label %dec_label_pc_8050505, { 1, 0 }
  uselistorder label %dec_label_pc_80504ee, { 1, 0 }
  uselistorder label %dec_label_pc_80504d7, { 1, 0 }
  uselistorder label %dec_label_pc_805045a, { 1, 0 }
  uselistorder label %dec_label_pc_805044d, { 1, 0 }
  uselistorder label %dec_label_pc_805040e, { 1, 0 }
  uselistorder label %dec_label_pc_80503e7, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_80503cb, { 1, 0 }
  uselistorder label %dec_label_pc_80503b2, { 1, 0 }
  uselistorder label %dec_label_pc_8050394, { 1, 0 }
  uselistorder label %dec_label_pc_80502af, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80502a7, { 1, 0 }
  uselistorder label %dec_label_pc_8050290, { 1, 0 }
  uselistorder label %dec_label_pc_8050223, { 1, 0 }
  uselistorder label %dec_label_pc_8050228.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_80501fc, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050183, { 1, 0 }
  uselistorder label %dec_label_pc_8050132, { 1, 0 }
  uselistorder label %dec_label_pc_805010a, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80500f3, { 1, 0 }
  uselistorder label %dec_label_pc_8050061, { 1, 0 }
  uselistorder label %dec_label_pc_8050132.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805002e, { 1, 0, 3, 2 }
}

define i32 @function_80506c4(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80506c4:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_80506c4 = load i32, i32* @edi, align 4
  %v0_80506c6 = load i32, i32* @ebx, align 4
  %v12_80506c7 = ptrtoint i32* %stack_var_-28 to i32
  %v4_80506ca = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_80506d4 = sdiv i64 %sext, 4294967296
  %v3_80506d4 = sext i32 %arg2 to i64
  %v4_80506d4 = mul nsw i64 %v3_80506d4, %v2_80506d4
  %v5_80506d4 = trunc i64 %v4_80506d4 to i32
  store i32 %v5_80506d4, i32* @ebx, align 4
  %v2_80506d7 = icmp eq i32 %v4_80506ca, 0
  br i1 %v2_80506d7, label %dec_label_pc_80506f9, label %dec_label_pc_80506db

dec_label_pc_80506db:                             ; preds = %dec_label_pc_80506c4
  store i32 %v4_80506ca, i32* @edi, align 4
  %div = udiv i32 %v5_80506d4, %v4_80506ca
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_80506e3 = icmp eq i32 %div, %arg2
  br i1 %v12_80506e3, label %dec_label_pc_80506f9, label %dec_label_pc_80506e7

dec_label_pc_80506e7:                             ; preds = %dec_label_pc_80506db
  %v1_80506e7 = call i32 @function_804fb0d(i32 %v0_80506c6)
  store i32 %v1_80506e7, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_80506ee = inttoptr i32 %v1_80506e7 to i32*
  store i32 12, i32* %v1_80506ee, align 4
  br label %dec_label_pc_80507af

dec_label_pc_80506f9:                             ; preds = %dec_label_pc_80506db, %dec_label_pc_80506c4
  store i32 %v12_80506c7, i32* @eax, align 4
  %v2_8050709 = call i32 @function_8051339(i32 %v12_80506c7, i32 134550326)
  store i32 %v2_8050709, i32* %eax.global-to-local, align 4
  %v1_8050715 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053620.33 to i32))
  store i32 %v1_8050715, i32* %eax.global-to-local, align 4
  %v0_805071a = load i32, i32* @ebx, align 4
  %v1_805071d = call i32 @function_804ff50(i32 %v0_805071a)
  store i32 %v1_805071d, i32* %eax.global-to-local, align 4
  store i32 %v1_805071d, i32* %ebx.global-to-local, align 4
  %v1_8050727 = icmp eq i32 %v1_805071d, 0
  br i1 %v1_8050727, label %dec_label_pc_805079e, label %dec_label_pc_805072b

dec_label_pc_805072b:                             ; preds = %dec_label_pc_80506f9
  %v1_805072b = add i32 %v1_805071d, -4
  %v2_805072b = inttoptr i32 %v1_805072b to i32*
  %v3_805072b = load i32, i32* %v2_805072b, align 4
  store i32 %v3_805072b, i32* %eax.global-to-local, align 4
  %v2_805072e = and i32 %v3_805072b, 2
  %v3_805072e = icmp eq i32 %v2_805072e, 0
  %v1_8050730 = icmp eq i1 %v3_805072e, false
  br i1 %v1_8050730, label %dec_label_pc_805079e, label %dec_label_pc_8050732

dec_label_pc_8050732:                             ; preds = %dec_label_pc_805072b
  %v1_80507323 = add i32 %v3_805072b, -4
  %v1_8050735 = and i32 %v1_80507323, -4
  %v2_805073a = udiv i32 %v1_8050735, 4
  store i32 %v2_805073a, i32* %eax.global-to-local, align 4
  %v5_805073d = icmp ult i32 %v1_8050735, 36
  %tmp = and i32 %v1_80507323, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050740 = or i1 %v5_805073d, %tmp18
  br i1 %v2_8050740, label %dec_label_pc_8050751, label %dec_label_pc_8050742

dec_label_pc_8050742:                             ; preds = %dec_label_pc_8050732
  %v3_8050747 = inttoptr i32 %v1_805071d to i8*
  %v4_8050747 = call i32 @function_804fb5e(i8* %v3_8050747, i32 0, i32 %v1_8050735)
  store i32 %v4_8050747, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805079e

dec_label_pc_8050751:                             ; preds = %dec_label_pc_8050732
  %v1_8050751 = inttoptr i32 %v1_805071d to i32*
  store i32 0, i32* %v1_8050751, align 4
  %v0_8050757 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050757 = add i32 %v0_8050757, 4
  %v2_8050757 = inttoptr i32 %v1_8050757 to i32*
  store i32 0, i32* %v2_8050757, align 4
  %v0_805075e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805075e = add i32 %v0_805075e, 8
  %v2_805075e = inttoptr i32 %v1_805075e to i32*
  store i32 0, i32* %v2_805075e, align 4
  %v0_8050765 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050765, 5
  br i1 %tmp15, label %dec_label_pc_805079e, label %dec_label_pc_805076a

dec_label_pc_805076a:                             ; preds = %dec_label_pc_8050751
  %v0_805076a = load i32, i32* %ebx.global-to-local, align 4
  %v1_805076a = add i32 %v0_805076a, 12
  %v2_805076a = inttoptr i32 %v1_805076a to i32*
  store i32 0, i32* %v2_805076a, align 4
  %v0_8050771 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050771 = add i32 %v0_8050771, 16
  %v2_8050771 = inttoptr i32 %v1_8050771 to i32*
  store i32 0, i32* %v2_8050771, align 4
  %v0_8050778 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8050778, 7
  br i1 %tmp16, label %dec_label_pc_805079e, label %dec_label_pc_805077d

dec_label_pc_805077d:                             ; preds = %dec_label_pc_805076a
  %v0_805077d = load i32, i32* %ebx.global-to-local, align 4
  %v1_805077d = add i32 %v0_805077d, 20
  %v2_805077d = inttoptr i32 %v1_805077d to i32*
  store i32 0, i32* %v2_805077d, align 4
  %v0_8050784 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050784 = add i32 %v0_8050784, 24
  %v2_8050784 = inttoptr i32 %v1_8050784 to i32*
  store i32 0, i32* %v2_8050784, align 4
  %v0_805078b = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_805078b, 9
  br i1 %tmp17, label %dec_label_pc_805079e, label %dec_label_pc_8050790

dec_label_pc_8050790:                             ; preds = %dec_label_pc_805077d
  %v0_8050790 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050790 = add i32 %v0_8050790, 28
  %v2_8050790 = inttoptr i32 %v1_8050790 to i32*
  store i32 0, i32* %v2_8050790, align 4
  %v0_8050797 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050797 = add i32 %v0_8050797, 32
  %v2_8050797 = inttoptr i32 %v1_8050797 to i32*
  store i32 0, i32* %v2_8050797, align 4
  br label %dec_label_pc_805079e

dec_label_pc_805079e:                             ; preds = %dec_label_pc_805077d, %dec_label_pc_805076a, %dec_label_pc_8050751, %dec_label_pc_805072b, %dec_label_pc_80506f9, %dec_label_pc_8050742, %dec_label_pc_8050790
  store i32 %v12_80506c7, i32* @eax, align 4
  %v2_80507a7 = call i32 @function_8051339(i32 %v12_80506c7, i32 1)
  store i32 %v2_80507a7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80507af

dec_label_pc_80507af:                             ; preds = %dec_label_pc_80506e7, %dec_label_pc_805079e
  %v0_80507b2 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_80507b2, i32* %eax.global-to-local, align 4
  store i32 %v0_80506c6, i32* @ebx, align 4
  store i32 %v0_80506c4, i32* @edi, align 4
  ret i32 %v0_80507b2

; uselistorder directives
  uselistorder i32 %v1_8050735, { 2, 1, 0 }
  uselistorder i32 %v1_805071d, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_80507af, { 1, 0 }
  uselistorder label %dec_label_pc_805079e, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_80507b8() local_unnamed_addr {
dec_label_pc_80507b8:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_80507b8 = load i32, i32* @ebp, align 4
  %v0_80507b9 = load i32, i32* @edi, align 4
  %v0_80507ba = load i32, i32* @esi, align 4
  %v0_80507bb = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_80507c3 = icmp eq i32 %tmp6, 0
  %v1_80507c8 = icmp eq i1 %v4_80507c3, false
  br i1 %v1_80507c8, label %dec_label_pc_80507da, label %dec_label_pc_80507ca

dec_label_pc_80507ca:                             ; preds = %dec_label_pc_80507b8
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80507ce = call i32 @function_804ff50(i32 %tmp7)
  store i32 %v1_80507ce, i32* %eax.global-to-local, align 4
  store i32 %v1_80507ce, i32* @ebx, align 4
  br label %dec_label_pc_8050ad3

dec_label_pc_80507da:                             ; preds = %dec_label_pc_80507b8
  %v1_80507da = icmp eq i32 %tmp7, 0
  %v1_80507dc = icmp eq i1 %v1_80507da, false
  br i1 %v1_80507dc, label %dec_label_pc_80507ef, label %dec_label_pc_80507de

dec_label_pc_80507de:                             ; preds = %dec_label_pc_80507da
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_80507e5 = call i32 @function_8050d15(i32 %tmp6)
  store i32 %v1_80507e5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ad3

dec_label_pc_80507ef:                             ; preds = %dec_label_pc_80507da
  %v2_80507fa = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80507fa, i32* @eax, align 4
  store i32 %v2_80507fa, i32* %stack_var_-60, align 4
  %v2_80507ff = call i32 @function_8051339(i32 %v2_80507fa, i32 134550326)
  store i32 %v2_80507ff, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053620.33 to i32), i32* %stack_var_-60, align 4
  %v1_805080b = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053620.33 to i32))
  store i32 %v1_805080b, i32* %eax.global-to-local, align 4
  %v0_8050813 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8050813, -32
  br i1 %tmp20, label %dec_label_pc_805082a, label %dec_label_pc_8050818

dec_label_pc_8050818:                             ; preds = %dec_label_pc_80507ef
  %v0_8050818 = load i32, i32* %stack_var_-60, align 4
  %v1_8050818 = call i32 @function_804fb0d(i32 %v0_8050818)
  store i32 %v1_8050818, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805081f = inttoptr i32 %v1_8050818 to i32*
  store i32 12, i32* %v1_805081f, align 4
  br label %dec_label_pc_8050ad6

dec_label_pc_805082a:                             ; preds = %dec_label_pc_80507ef
  %v1_805082a = add i32 %v0_8050813, 11
  %tmp21 = icmp ult i32 %v1_805082a, 16
  %v1_805083a = and i32 %v1_805082a, -8
  %v1_805082a.v1_805083a = select i1 %tmp21, i32 %v1_805082a, i32 %v1_805083a
  %.v1_805083a = select i1 %tmp21, i32 16, i32 %v1_805083a
  store i32 %v1_805082a.v1_805083a, i32* %eax.global-to-local, align 4
  %v1_8050845 = add i32 %tmp6, -8
  store i32 %v1_8050845, i32* @edi, align 4
  %v1_8050848 = add i32 %tmp6, -4
  %v2_8050848 = inttoptr i32 %v1_8050848 to i32*
  %v3_8050848 = load i32, i32* %v2_8050848, align 4
  store i32 %v3_8050848, i32* @edx, align 4
  %v1_805084d = and i32 %v3_8050848, -4
  store i32 %v1_805084d, i32* %eax.global-to-local, align 4
  %v2_8050854 = and i32 %v3_8050848, 2
  %v3_8050854 = icmp eq i32 %v2_8050854, 0
  %v1_8050857 = icmp eq i1 %v3_8050854, false
  br i1 %v1_8050857, label %dec_label_pc_80509f1, label %dec_label_pc_805085d

dec_label_pc_805085d:                             ; preds = %dec_label_pc_805082a
  store i32 %.v1_805083a, i32* %ecx.global-to-local, align 4
  store i32 %v1_805084d, i32* @ebx, align 4
  %v7_8050863 = icmp ult i32 %v1_805084d, %.v1_805083a
  %v1_8050865 = icmp eq i1 %v7_8050863, false
  br i1 %v1_8050865, label %dec_label_pc_805099c, label %dec_label_pc_805086b

dec_label_pc_805086b:                             ; preds = %dec_label_pc_805085d
  %v2_805086b = add i32 %v1_805084d, %v1_8050845
  store i32 %v2_805086b, i32* @esi, align 4
  %v1_805086e = load i32, i32* @global_var_80538ac.35, align 4
  %v12_805086e = icmp eq i32 %v2_805086b, %v1_805086e
  %v1_8050874 = icmp eq i1 %v12_805086e, false
  %v1_80508ae = add i32 %v2_805086b, 4
  %v2_80508ae = inttoptr i32 %v1_80508ae to i32*
  %v3_80508ae = load i32, i32* %v2_80508ae, align 4
  br i1 %v1_8050874, label %dec_label_pc_80508ae, label %dec_label_pc_8050876

dec_label_pc_8050876:                             ; preds = %dec_label_pc_805086b
  %v1_805087b = and i32 %v3_80508ae, -4
  %v2_805087e = add i32 %v1_805087b, %v1_805084d
  store i32 %v2_805087e, i32* %ecx.global-to-local, align 4
  %v1_8050884 = add i32 %.v1_805083a, 16
  store i32 %v1_8050884, i32* %eax.global-to-local, align 4
  %v7_8050887 = icmp ult i32 %v2_805087e, %v1_8050884
  br i1 %v7_8050887, label %dec_label_pc_80508ec, label %dec_label_pc_805088b

dec_label_pc_805088b:                             ; preds = %dec_label_pc_8050876
  %v1_805088b = urem i32 %v3_8050848, 2
  %v5_805088e = or i32 %v1_805088b, %.v1_805083a
  store i32 %v5_805088e, i32* @edx, align 4
  store i32 %v5_805088e, i32* %v2_8050848, align 4
  %v0_8050899 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050899 = sub i32 %v0_8050899, %.v1_805083a
  %v0_805089b = load i32, i32* @edi, align 4
  %v2_805089b = add i32 %v0_805089b, %.v1_805083a
  store i32 %v2_805089b, i32* %eax.global-to-local, align 4
  %v1_805089e = or i32 %v2_8050899, 1
  store i32 %v1_805089e, i32* %ecx.global-to-local, align 4
  store i32 %v2_805089b, i32* @global_var_80538ac.35, align 4
  %v2_80508a6 = add i32 %v2_805089b, 4
  %v3_80508a6 = inttoptr i32 %v2_80508a6 to i32*
  store i32 %v1_805089e, i32* %v3_80508a6, align 4
  br label %dec_label_pc_8050ac1

dec_label_pc_80508ae:                             ; preds = %dec_label_pc_805086b
  %v1_80508b3 = and i32 %v3_80508ae, -2
  store i32 %v1_80508b3, i32* %eax.global-to-local, align 4
  %v3_80508b6 = add i32 %v1_80508ae, %v1_80508b3
  %v4_80508b6 = inttoptr i32 %v3_80508b6 to i8*
  %v5_80508b6 = load i8, i8* %v4_80508b6, align 1
  %v6_80508b6 = urem i8 %v5_80508b6, 2
  %v7_80508b6 = icmp eq i8 %v6_80508b6, 0
  %v1_80508bb = icmp eq i1 %v7_80508b6, false
  br i1 %v1_80508bb, label %dec_label_pc_80508ec, label %dec_label_pc_80508bd

dec_label_pc_80508bd:                             ; preds = %dec_label_pc_80508ae
  %v1_80508bd = and i32 %v3_80508ae, -4
  %v2_80508c4 = add i32 %v1_80508bd, %v1_805084d
  store i32 %v2_80508c4, i32* @ebx, align 4
  %v10_80508c6 = icmp ult i32 %v2_80508c4, %.v1_805083a
  br i1 %v10_80508c6, label %dec_label_pc_80508ec, label %dec_label_pc_80508cc

dec_label_pc_80508cc:                             ; preds = %dec_label_pc_80508bd
  %v1_80508cc = add i32 %v1_805084d, %tmp6
  %v2_80508cc = inttoptr i32 %v1_80508cc to i32*
  %v3_80508cc = load i32, i32* %v2_80508cc, align 4
  store i32 %v3_80508cc, i32* @edx, align 4
  %v1_80508cf = add i32 %v2_805086b, 12
  %v2_80508cf = inttoptr i32 %v1_80508cf to i32*
  %v3_80508cf = load i32, i32* %v2_80508cf, align 4
  store i32 %v3_80508cf, i32* %eax.global-to-local, align 4
  %v1_80508d2 = add i32 %v3_80508cc, 12
  %v2_80508d2 = inttoptr i32 %v1_80508d2 to i32*
  %v3_80508d2 = load i32, i32* %v2_80508d2, align 4
  %v15_80508d2 = icmp eq i32 %v3_80508d2, %v2_805086b
  %v1_80508d5 = icmp eq i1 %v15_80508d2, false
  br i1 %v1_80508d5, label %dec_label_pc_80508dc, label %dec_label_pc_80508d7

dec_label_pc_80508d7:                             ; preds = %dec_label_pc_80508cc
  %v1_80508d7 = add i32 %v3_80508cf, 8
  %v2_80508d7 = inttoptr i32 %v1_80508d7 to i32*
  %v3_80508d7 = load i32, i32* %v2_80508d7, align 4
  %v15_80508d7 = icmp eq i32 %v3_80508d7, %v2_805086b
  br i1 %v15_80508d7, label %dec_label_pc_80508e1, label %dec_label_pc_80508dc

dec_label_pc_80508dc:                             ; preds = %dec_label_pc_80508d7, %dec_label_pc_80508cc
  %v0_80508dc = call i32 @function_8050eb1()
  store i32 %v0_80508dc, i32* %eax.global-to-local, align 4
  %v1_80508e1.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80508e1

dec_label_pc_80508e1:                             ; preds = %dec_label_pc_80508d7, %dec_label_pc_80508dc
  %v1_80508e1 = phi i32 [ %v3_80508cc, %dec_label_pc_80508d7 ], [ %v1_80508e1.pre, %dec_label_pc_80508dc ]
  %v0_80508e1 = phi i32 [ %v3_80508cf, %dec_label_pc_80508d7 ], [ %v0_80508dc, %dec_label_pc_80508dc ]
  %v2_80508e1 = add i32 %v1_80508e1, 12
  %v3_80508e1 = inttoptr i32 %v2_80508e1 to i32*
  store i32 %v0_80508e1, i32* %v3_80508e1, align 4
  %v0_80508e4 = load i32, i32* @edx, align 4
  %v1_80508e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_80508e4 = add i32 %v1_80508e4, 8
  %v3_80508e4 = inttoptr i32 %v2_80508e4 to i32*
  store i32 %v0_80508e4, i32* %v3_80508e4, align 4
  %v0_805099c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805099c

dec_label_pc_80508ec:                             ; preds = %dec_label_pc_80508bd, %dec_label_pc_80508ae, %dec_label_pc_8050876
  %v1_80508f3 = add i32 %.v1_805083a, -7
  store i32 %v1_80508f3, i32* %eax.global-to-local, align 4
  store i32 %v1_80508f3, i32* %stack_var_-60, align 4
  %v1_80508f7 = call i32 @function_804ff50(i32 %v1_80508f3)
  store i32 %v1_80508f7, i32* %eax.global-to-local, align 4
  store i32 %v1_80508f7, i32* @edx, align 4
  %v1_8050901 = icmp eq i32 %v1_80508f7, 0
  br i1 %v1_8050901, label %dec_label_pc_8050abd, label %dec_label_pc_8050909

dec_label_pc_8050909:                             ; preds = %dec_label_pc_80508ec
  %v1_8050909 = add i32 %v1_80508f7, -8
  store i32 %v1_8050909, i32* %ebx.global-to-local, align 4
  %v1_805090c = load i32, i32* @esi, align 4
  %v12_805090c = icmp eq i32 %v1_8050909, %v1_805090c
  %v1_805090e = add i32 %v1_80508f7, -4
  %v2_805090e = inttoptr i32 %v1_805090e to i32*
  %v3_805090e = load i32, i32* %v2_805090e, align 4
  store i32 %v3_805090e, i32* %eax.global-to-local, align 4
  %v1_8050911 = icmp eq i1 %v12_805090c, false
  br i1 %v1_8050911, label %dec_label_pc_805091f, label %dec_label_pc_8050913

dec_label_pc_8050913:                             ; preds = %dec_label_pc_8050909
  %v1_8050913 = and i32 %v3_805090e, -4
  store i32 %v1_8050913, i32* %eax.global-to-local, align 4
  store i32 %v1_805084d, i32* @edx, align 4
  %v2_805091a = add i32 %v1_8050913, %v1_805084d
  store i32 %v2_805091a, i32* @ebx, align 4
  br label %dec_label_pc_805099c

dec_label_pc_805091f:                             ; preds = %dec_label_pc_8050909
  %v1_8050923 = add i32 %v1_805084d, -4
  store i32 %v1_8050923, i32* %eax.global-to-local, align 4
  %v2_8050928 = udiv i32 %v1_8050923, 4
  store i32 %v2_8050928, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050923, 37
  br i1 %tmp, label %dec_label_pc_8050941, label %dec_label_pc_8050930

dec_label_pc_8050930:                             ; preds = %dec_label_pc_805091f
  store i32 %v1_80508f7, i32* %stack_var_-60, align 4
  %v3_8050937 = inttoptr i32 %v1_80508f7 to i16*
  %v4_8050937 = call i32 @function_8051bfa(i16* %v3_8050937, i32 %tmp6, i32 %v1_8050923)
  store i32 %v4_8050937, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050988

dec_label_pc_8050941:                             ; preds = %dec_label_pc_805091f
  store i32 %tmp6, i32* @esi, align 4
  %v1_8050948 = inttoptr i32 %tmp6 to i32*
  %v2_8050948 = load i32, i32* %v1_8050948, align 4
  store i32 %v2_8050948, i32* %eax.global-to-local, align 4
  %v2_805094a = inttoptr i32 %v1_80508f7 to i32*
  store i32 %v2_8050948, i32* %v2_805094a, align 4
  %v0_805094c = load i32, i32* @esi, align 4
  %v1_805094c = add i32 %v0_805094c, 4
  %v2_805094c = inttoptr i32 %v1_805094c to i32*
  %v3_805094c = load i32, i32* %v2_805094c, align 4
  store i32 %v3_805094c, i32* %eax.global-to-local, align 4
  %v1_805094f = load i32, i32* @edx, align 4
  %v2_805094f = add i32 %v1_805094f, 4
  %v3_805094f = inttoptr i32 %v2_805094f to i32*
  store i32 %v3_805094c, i32* %v3_805094f, align 4
  %v0_8050952 = load i32, i32* @esi, align 4
  %v1_8050952 = add i32 %v0_8050952, 8
  %v2_8050952 = inttoptr i32 %v1_8050952 to i32*
  %v3_8050952 = load i32, i32* %v2_8050952, align 4
  store i32 %v3_8050952, i32* %eax.global-to-local, align 4
  %v1_8050955 = load i32, i32* @edx, align 4
  %v2_8050955 = add i32 %v1_8050955, 8
  %v3_8050955 = inttoptr i32 %v2_8050955 to i32*
  store i32 %v3_8050952, i32* %v3_8050955, align 4
  %tmp27 = icmp ult i32 %v1_8050923, 17
  br i1 %tmp27, label %dec_label_pc_8050988, label %dec_label_pc_805095a

dec_label_pc_805095a:                             ; preds = %dec_label_pc_8050941
  %v0_805095a = load i32, i32* @esi, align 4
  %v1_805095a = add i32 %v0_805095a, 12
  %v2_805095a = inttoptr i32 %v1_805095a to i32*
  %v3_805095a = load i32, i32* %v2_805095a, align 4
  store i32 %v3_805095a, i32* %eax.global-to-local, align 4
  %v0_805095d = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050960 = load i32, i32* @edx, align 4
  %v2_8050960 = add i32 %v1_8050960, 12
  %v3_8050960 = inttoptr i32 %v2_8050960 to i32*
  store i32 %v3_805095a, i32* %v3_8050960, align 4
  %v0_8050963 = load i32, i32* @esi, align 4
  %v1_8050963 = add i32 %v0_8050963, 16
  %v2_8050963 = inttoptr i32 %v1_8050963 to i32*
  %v3_8050963 = load i32, i32* %v2_8050963, align 4
  store i32 %v3_8050963, i32* %eax.global-to-local, align 4
  %v1_8050966 = load i32, i32* @edx, align 4
  %v2_8050966 = add i32 %v1_8050966, 16
  %v3_8050966 = inttoptr i32 %v2_8050966 to i32*
  store i32 %v3_8050963, i32* %v3_8050966, align 4
  %tmp22 = icmp ult i32 %v0_805095d, 7
  br i1 %tmp22, label %dec_label_pc_8050988, label %dec_label_pc_805096b

dec_label_pc_805096b:                             ; preds = %dec_label_pc_805095a
  %v0_805096b = load i32, i32* @esi, align 4
  %v1_805096b = add i32 %v0_805096b, 20
  %v2_805096b = inttoptr i32 %v1_805096b to i32*
  %v3_805096b = load i32, i32* %v2_805096b, align 4
  store i32 %v3_805096b, i32* %eax.global-to-local, align 4
  %v0_805096e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050971 = load i32, i32* @edx, align 4
  %v2_8050971 = add i32 %v1_8050971, 20
  %v3_8050971 = inttoptr i32 %v2_8050971 to i32*
  store i32 %v3_805096b, i32* %v3_8050971, align 4
  %v0_8050974 = load i32, i32* @esi, align 4
  %v1_8050974 = add i32 %v0_8050974, 24
  %v2_8050974 = inttoptr i32 %v1_8050974 to i32*
  %v3_8050974 = load i32, i32* %v2_8050974, align 4
  store i32 %v3_8050974, i32* %eax.global-to-local, align 4
  %v1_8050977 = load i32, i32* @edx, align 4
  %v2_8050977 = add i32 %v1_8050977, 24
  %v3_8050977 = inttoptr i32 %v2_8050977 to i32*
  store i32 %v3_8050974, i32* %v3_8050977, align 4
  %tmp23 = icmp ult i32 %v0_805096e, 9
  br i1 %tmp23, label %dec_label_pc_8050988, label %dec_label_pc_805097c

dec_label_pc_805097c:                             ; preds = %dec_label_pc_805096b
  %v0_805097c = load i32, i32* @esi, align 4
  %v1_805097c = add i32 %v0_805097c, 28
  %v2_805097c = inttoptr i32 %v1_805097c to i32*
  %v3_805097c = load i32, i32* %v2_805097c, align 4
  store i32 %v3_805097c, i32* %eax.global-to-local, align 4
  %v1_805097f = load i32, i32* @edx, align 4
  %v2_805097f = add i32 %v1_805097f, 28
  %v3_805097f = inttoptr i32 %v2_805097f to i32*
  store i32 %v3_805097c, i32* %v3_805097f, align 4
  %v0_8050982 = load i32, i32* @esi, align 4
  %v1_8050982 = add i32 %v0_8050982, 32
  %v2_8050982 = inttoptr i32 %v1_8050982 to i32*
  %v3_8050982 = load i32, i32* %v2_8050982, align 4
  store i32 %v3_8050982, i32* %eax.global-to-local, align 4
  %v1_8050985 = load i32, i32* @edx, align 4
  %v2_8050985 = add i32 %v1_8050985, 32
  %v3_8050985 = inttoptr i32 %v2_8050985 to i32*
  store i32 %v3_8050982, i32* %v3_8050985, align 4
  br label %dec_label_pc_8050988

dec_label_pc_8050988:                             ; preds = %dec_label_pc_805096b, %dec_label_pc_805095a, %dec_label_pc_8050941, %dec_label_pc_8050930, %dec_label_pc_805097c
  %v0_805098b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805098b = add i32 %v0_805098b, 8
  store i32 %v1_805098b, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050992 = call i32 @function_8050d15(i32 %tmp6)
  br label %dec_label_pc_8050ab8

dec_label_pc_805099c:                             ; preds = %dec_label_pc_805085d, %dec_label_pc_8050913, %dec_label_pc_80508e1
  %v1_80509ad = phi i32 [ %v1_805084d, %dec_label_pc_805085d ], [ %v2_805091a, %dec_label_pc_8050913 ], [ %v0_805099c.pre, %dec_label_pc_80508e1 ]
  %v5_805099e = sub i32 %v1_80509ad, %.v1_805083a
  store i32 %v5_805099e, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_805099e, 16
  br i1 %tmp24, label %dec_label_pc_80509a7, label %dec_label_pc_80509b9

dec_label_pc_80509a7:                             ; preds = %dec_label_pc_805099c
  %v0_80509a7 = load i32, i32* @edi, align 4
  %v1_80509a7 = add i32 %v0_80509a7, 4
  %v2_80509a7 = inttoptr i32 %v1_80509a7 to i32*
  %v3_80509a7 = load i32, i32* %v2_80509a7, align 4
  %v1_80509aa = urem i32 %v3_80509a7, 2
  %v2_80509ad = or i32 %v1_80509aa, %v1_80509ad
  store i32 %v2_80509ad, i32* %eax.global-to-local, align 4
  store i32 %v2_80509ad, i32* %v2_80509a7, align 4
  %v0_80509b2 = load i32, i32* @edi, align 4
  %v1_80509b2 = load i32, i32* @ebx, align 4
  %v2_80509b2 = add i32 %v0_80509b2, 4
  %v3_80509b2 = add i32 %v2_80509b2, %v1_80509b2
  %v4_80509b2 = inttoptr i32 %v3_80509b2 to i32*
  %v5_80509b2 = load i32, i32* %v4_80509b2, align 4
  %v6_80509b2 = or i32 %v5_80509b2, 1
  store i32 %v6_80509b2, i32* %v4_80509b2, align 4
  br label %dec_label_pc_80509e9

dec_label_pc_80509b9:                             ; preds = %dec_label_pc_805099c
  %v0_80509bd = load i32, i32* @edi, align 4
  %v2_80509bd = add i32 %v0_80509bd, %.v1_805083a
  store i32 %v2_80509bd, i32* %eax.global-to-local, align 4
  %v1_80509c0 = add i32 %v0_80509bd, 4
  %v2_80509c0 = inttoptr i32 %v1_80509c0 to i32*
  %v3_80509c0 = load i32, i32* %v2_80509c0, align 4
  %v1_80509c3 = urem i32 %v3_80509c0, 2
  %v5_80509c6 = or i32 %v1_80509c3, %.v1_805083a
  store i32 %v5_80509c6, i32* %v2_80509c0, align 4
  %v0_80509d0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80509d2 = or i32 %v0_80509d0, 1
  store i32 %v1_80509d2, i32* @edx, align 4
  %v1_80509d5 = load i32, i32* %eax.global-to-local, align 4
  %v2_80509d5 = add i32 %v1_80509d5, 4
  %v3_80509d5 = inttoptr i32 %v2_80509d5 to i32*
  store i32 %v1_80509d2, i32* %v3_80509d5, align 4
  %v0_80509d8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80509d8 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80509d8 = add i32 %v0_80509d8, 4
  %v3_80509d8 = add i32 %v2_80509d8, %v1_80509d8
  %v4_80509d8 = inttoptr i32 %v3_80509d8 to i32*
  %v5_80509d8 = load i32, i32* %v4_80509d8, align 4
  %v6_80509d8 = or i32 %v5_80509d8, 1
  store i32 %v6_80509d8, i32* %v4_80509d8, align 4
  %v0_80509dd = load i32, i32* %eax.global-to-local, align 4
  %v1_80509dd = add i32 %v0_80509dd, 8
  store i32 %v1_80509dd, i32* %eax.global-to-local, align 4
  store i32 %v1_80509dd, i32* %stack_var_-60, align 4
  %v1_80509e1 = call i32 @function_8050d15(i32 %v1_80509dd)
  store i32 %v1_80509e1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509e9

dec_label_pc_80509e9:                             ; preds = %dec_label_pc_80509a7, %dec_label_pc_80509b9
  %v0_80509e9 = load i32, i32* @edi, align 4
  %v1_80509e9 = add i32 %v0_80509e9, 8
  store i32 %v1_80509e9, i32* @ebx, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_80509f1:                             ; preds = %dec_label_pc_805082a
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_80509f5 = load i32, i32* @global_var_8053bdc.40, align 4
  %v1_80509fa = add i32 %v0_80509f5, -1
  store i32 %v1_80509fa, i32* %eax.global-to-local, align 4
  %v2_80509ff = inttoptr i32 %v1_8050845 to i32*
  %v3_80509ff = load i32, i32* %v2_80509ff, align 4
  store i32 %v3_80509ff, i32* @ebp, align 4
  %v1_8050a02 = or i32 %.v1_805083a, 4
  store i32 %v1_8050a02, i32* %stack_var_-44, align 4
  %v2_8050a08 = add i32 %v3_80509ff, %v1_80509fa
  store i32 %v2_8050a08, i32* @edx, align 4
  %v1_8050a0b = sub i32 0, %v0_80509f5
  store i32 %v1_8050a0b, i32* %eax.global-to-local, align 4
  %v2_8050a0d = add i32 %v2_8050a08, %v1_8050a02
  %v2_8050a10 = and i32 %v2_8050a0d, %v1_8050a0b
  store i32 %v2_8050a10, i32* @esi, align 4
  %v2_8050a14 = sub i32 %v2_8050a10, %v3_80509ff
  store i32 %v2_8050a14, i32* @ebx, align 4
  %v15_8050a16 = icmp eq i32 %v1_805084d, %v2_8050a14
  br i1 %v15_8050a16, label %dec_label_pc_8050ac1, label %dec_label_pc_8050a20

dec_label_pc_8050a20:                             ; preds = %dec_label_pc_80509f1
  %v2_8050a27 = sub i32 %v1_8050845, %v3_80509ff
  store i32 %v2_8050a27, i32* @edi, align 4
  %v2_8050a29 = add i32 %v3_80509ff, %v1_805084d
  store i32 %v2_8050a29, i32* %eax.global-to-local, align 4
  store i32 %v2_8050a27, i32* %stack_var_-60, align 4
  %v6_8050a2d = inttoptr i32 %v2_8050a27 to i32*
  %v7_8050a2d = call i32 @function_8051a5e(i32* %v6_8050a2d, i32 %v2_8050a29, i32 %v2_8050a10, i32 1, i32 %v1_8050a02, i32 %v1_805084d)
  store i32 %v7_8050a2d, i32* %eax.global-to-local, align 4
  %v10_8050a35 = icmp eq i32 %v7_8050a2d, -1
  br i1 %v10_8050a35, label %dec_label_pc_8050a79, label %dec_label_pc_8050a3a

dec_label_pc_8050a3a:                             ; preds = %dec_label_pc_8050a20
  %v1_8050a3a = load i32, i32* @ebp, align 4
  %v2_8050a3a = add i32 %v1_8050a3a, %v7_8050a2d
  store i32 %v2_8050a3a, i32* @edx, align 4
  %v0_8050a3d = load i32, i32* @ebx, align 4
  %v1_8050a3d = or i32 %v0_8050a3d, 2
  store i32 %v1_8050a3d, i32* %ebx.global-to-local, align 4
  %v0_8050a40 = load i32, i32* @esi, align 4
  store i32 %v0_8050a40, i32* %eax.global-to-local, align 4
  %v2_8050a42 = add i32 %v2_8050a3a, 4
  %v3_8050a42 = inttoptr i32 %v2_8050a42 to i32*
  store i32 %v1_8050a3d, i32* %v3_8050a42, align 4
  %v0_8050a45 = load i32, i32* %eax.global-to-local, align 4
  %v5_8050a45 = sub i32 %v0_8050a45, %v1_805084d
  %v1_8050a49 = load i32, i32* @global_var_8053be4.45, align 4
  %v2_8050a49 = add i32 %v1_8050a49, %v5_8050a45
  store i32 %v2_8050a49, i32* %eax.global-to-local, align 4
  store i32 %v2_8050a49, i32* @global_var_8053be4.45, align 4
  %v1_8050a54 = load i32, i32* @global_var_8053bf0.46, align 16
  %tmp25 = icmp ugt i32 %v2_8050a49, %v1_8050a54
  br i1 %tmp25, label %dec_label_pc_8050a5c, label %dec_label_pc_8050a61

dec_label_pc_8050a5c:                             ; preds = %dec_label_pc_8050a3a
  store i32 %v2_8050a49, i32* @global_var_8053bf0.46, align 16
  br label %dec_label_pc_8050a61

dec_label_pc_8050a61:                             ; preds = %dec_label_pc_8050a3a, %dec_label_pc_8050a5c
  %v1_8050a61 = load i32, i32* @global_var_8053be8.47, align 8
  %v2_8050a61 = add i32 %v1_8050a61, %v2_8050a49
  store i32 %v2_8050a61, i32* %eax.global-to-local, align 4
  %v1_8050a67 = load i32, i32* @global_var_8053bf4.48, align 4
  %tmp26 = icmp ugt i32 %v2_8050a61, %v1_8050a67
  br i1 %tmp26, label %dec_label_pc_8050a6f, label %dec_label_pc_8050a74

dec_label_pc_8050a6f:                             ; preds = %dec_label_pc_8050a61
  store i32 %v2_8050a61, i32* @global_var_8053bf4.48, align 4
  br label %dec_label_pc_8050a74

dec_label_pc_8050a74:                             ; preds = %dec_label_pc_8050a61, %dec_label_pc_8050a6f
  %v0_8050a74 = load i32, i32* @edx, align 4
  %v1_8050a74 = add i32 %v0_8050a74, 8
  store i32 %v1_8050a74, i32* @ebx, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_8050a79:                             ; preds = %dec_label_pc_8050a20
  %v2_8050a79 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8050a79, i32* %eax.global-to-local, align 4
  %v10_8050a7c = icmp ult i32 %v1_805084d, %v2_8050a79
  %v1_8050a80 = icmp eq i1 %v10_8050a7c, false
  br i1 %v1_8050a80, label %dec_label_pc_8050ac1, label %dec_label_pc_8050a82

dec_label_pc_8050a82:                             ; preds = %dec_label_pc_8050a79
  %v1_8050a89 = add i32 %.v1_805083a, -7
  store i32 %v1_8050a89, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a89, i32* %stack_var_-60, align 4
  %v1_8050a8d = call i32 @function_804ff50(i32 %v1_8050a89)
  store i32 %v1_8050a8d, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a8d, i32* @ebx, align 4
  %v1_8050a97 = icmp eq i32 %v1_8050a8d, 0
  br i1 %v1_8050a97, label %dec_label_pc_8050abd, label %dec_label_pc_8050a9b

dec_label_pc_8050a9b:                             ; preds = %dec_label_pc_8050a82
  %v1_8050aa0 = add i32 %v1_805084d, -8
  store i32 %v1_8050aa0, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a8d, i32* %stack_var_-60, align 4
  %v3_8050aa9 = inttoptr i32 %v1_8050a8d to i16*
  %v4_8050aa9 = call i32 @function_8051bfa(i16* %v3_8050aa9, i32 %tmp6, i32 %v1_8050aa0)
  store i32 %v4_8050aa9, i32* %eax.global-to-local, align 4
  store i32 %v1_8050a8d, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050ab3 = call i32 @function_8050d15(i32 %tmp6)
  br label %dec_label_pc_8050ab8

dec_label_pc_8050ab8:                             ; preds = %dec_label_pc_8050988, %dec_label_pc_8050a9b
  %storemerge = phi i32 [ %v1_8050ab3, %dec_label_pc_8050a9b ], [ %v1_8050992, %dec_label_pc_8050988 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_8050abd:                             ; preds = %dec_label_pc_8050a82, %dec_label_pc_80508ec
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_8050ac1:                             ; preds = %dec_label_pc_8050a79, %dec_label_pc_80509f1, %dec_label_pc_805088b
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8050ac5

dec_label_pc_8050ac5:                             ; preds = %dec_label_pc_8050abd, %dec_label_pc_8050ab8, %dec_label_pc_8050a74, %dec_label_pc_80509e9, %dec_label_pc_8050ac1
  store i32 %v2_80507fa, i32* @eax, align 4
  store i32 %v2_80507fa, i32* %stack_var_-60, align 4
  %v2_8050ace = call i32 @function_8051339(i32 %v2_80507fa, i32 1)
  store i32 %v2_8050ace, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ad3

dec_label_pc_8050ad3:                             ; preds = %dec_label_pc_80507de, %dec_label_pc_80507ca, %dec_label_pc_8050ac5
  br label %dec_label_pc_8050ad6

dec_label_pc_8050ad6:                             ; preds = %dec_label_pc_8050818, %dec_label_pc_8050ad3
  %v0_8050ad9 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ad9, i32* %eax.global-to-local, align 4
  store i32 %v0_80507bb, i32* @ebx, align 4
  store i32 %v0_80507ba, i32* @esi, align 4
  store i32 %v0_80507b9, i32* @edi, align 4
  store i32 %v0_80507b8, i32* @ebp, align 4
  ret i32 %v0_8050ad9

; uselistorder directives
  uselistorder i32 %v1_8050a8d, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_8050a61, { 1, 0, 2 }
  uselistorder i32 %v2_8050a49, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050a27, { 1, 0, 2 }
  uselistorder i32 %v1_8050a02, { 1, 0, 2 }
  uselistorder i32 %v3_80509ff, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_80509bd, { 1, 0 }
  uselistorder i32 %v1_8050923, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80508f7, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_805089b, { 1, 0, 2 }
  uselistorder i32 %v3_80508ae, { 0, 2, 1 }
  uselistorder i32 %v2_805086b, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805084d, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8050845, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_805083a, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_805082a, { 0, 2, 1 }
  uselistorder i32 %v0_8050813, { 1, 0 }
  uselistorder i32 %v2_80507fa, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8050d15, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_804ff50, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8050ad6, { 1, 0 }
  uselistorder label %dec_label_pc_8050ad3, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050ac5, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050ab8, { 1, 0 }
  uselistorder label %dec_label_pc_8050a74, { 1, 0 }
  uselistorder label %dec_label_pc_8050a61, { 1, 0 }
  uselistorder label %dec_label_pc_80509e9, { 1, 0 }
  uselistorder label %dec_label_pc_805099c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050988, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80508e1, { 1, 0 }
}

define i32 @function_8050ae0() local_unnamed_addr {
dec_label_pc_8050ae0:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050ae7 = load i32, i32* @edx, align 4
  store i32 %v0_8050ae7, i32* %ebp.global-to-local, align 4
  %v1_8050ae9 = add i32 %v0_8050ae7, 860
  %v2_8050ae9 = inttoptr i32 %v1_8050ae9 to i32*
  %v3_8050ae9 = load i32, i32* %v2_8050ae9, align 4
  store i32 %v3_8050ae9, i32* %ecx.global-to-local, align 4
  %v1_8050aef = add i32 %v0_8050ae7, 44
  %v2_8050aef = inttoptr i32 %v1_8050aef to i32*
  %v3_8050aef = load i32, i32* %v2_8050aef, align 4
  %v1_8050af2 = add i32 %v3_8050aef, 4
  %v2_8050af2 = inttoptr i32 %v1_8050af2 to i32*
  %v3_8050af2 = load i32, i32* %v2_8050af2, align 4
  %v1_8050af5 = and i32 %v3_8050af2, -4
  store i32 %v1_8050af5, i32* @esi, align 4
  %v1_8050afa = load i32, i32* @eax, align 4
  %v2_8050afa = add i32 %v3_8050ae9, -17
  %v2_8050afc = add i32 %v2_8050afa, %v1_8050af5
  %v3_8050afc = sub i32 %v2_8050afc, %v1_8050afa
  %div = udiv i32 %v3_8050afc, %v3_8050ae9
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8050afc, %v3_8050ae9
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050b04 = add i32 %div, -1
  %v4_8050b07 = mul i32 %v1_8050b04, %v3_8050ae9
  store i32 %v4_8050b07, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050b07, 1
  br i1 %tmp11, label %dec_label_pc_8050b65, label %dec_label_pc_8050b0e

dec_label_pc_8050b0e:                             ; preds = %dec_label_pc_8050ae0
  %v1_8050b13 = call i32 @function_8051b01(i32 0)
  store i32 %v1_8050b13, i32* %edi.global-to-local, align 4
  %v0_8050b1a = load i32, i32* @esi, align 4
  store i32 %v0_8050b1a, i32* %eax.global-to-local, align 4
  %v1_8050b1c = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050b1c = add i32 %v1_8050b1c, 44
  %v3_8050b1c = inttoptr i32 %v2_8050b1c to i32*
  %v4_8050b1c = load i32, i32* %v3_8050b1c, align 4
  %v5_8050b1c = add i32 %v4_8050b1c, %v0_8050b1a
  store i32 %v5_8050b1c, i32* %eax.global-to-local, align 4
  %v12_8050b22 = icmp eq i32 %v1_8050b13, %v5_8050b1c
  %v1_8050b24 = icmp eq i1 %v12_8050b22, false
  br i1 %v1_8050b24, label %dec_label_pc_8050b65, label %dec_label_pc_8050b26

dec_label_pc_8050b26:                             ; preds = %dec_label_pc_8050b0e
  %v1_8050b29 = sub i32 0, %v4_8050b07
  store i32 %v1_8050b29, i32* @ebx, align 4
  %v1_8050b2c = call i32 @function_8051b01(i32 %v1_8050b29)
  store i32 %v1_8050b2c, i32* %eax.global-to-local, align 4
  %v1_8050b38 = call i32 @function_8051b01(i32 0)
  store i32 %v1_8050b38, i32* %eax.global-to-local, align 4
  %v10_8050b40 = icmp eq i32 %v1_8050b38, -1
  br i1 %v10_8050b40, label %dec_label_pc_8050b65, label %dec_label_pc_8050b45

dec_label_pc_8050b45:                             ; preds = %dec_label_pc_8050b26
  %v0_8050b45 = load i32, i32* %edi.global-to-local, align 4
  %v2_8050b47 = sub i32 %v0_8050b45, %v1_8050b38
  %v12_8050b47 = icmp eq i32 %v2_8050b47, 0
  store i32 %v2_8050b47, i32* %ecx.global-to-local, align 4
  br i1 %v12_8050b47, label %dec_label_pc_8050b65, label %dec_label_pc_8050b4b

dec_label_pc_8050b4b:                             ; preds = %dec_label_pc_8050b45
  %v0_8050b4b = load i32, i32* %ebp.global-to-local, align 4
  %v1_8050b4b = add i32 %v0_8050b4b, 44
  %v2_8050b4b = inttoptr i32 %v1_8050b4b to i32*
  %v3_8050b4b = load i32, i32* %v2_8050b4b, align 4
  store i32 %v3_8050b4b, i32* %eax.global-to-local, align 4
  %v1_8050b4e = add i32 %v0_8050b4b, 872
  %v2_8050b4e = inttoptr i32 %v1_8050b4e to i32*
  %v3_8050b4e = load i32, i32* %v2_8050b4e, align 4
  %v5_8050b4e = sub i32 %v3_8050b4e, %v2_8050b47
  store i32 %v5_8050b4e, i32* %v2_8050b4e, align 4
  %v0_8050b54 = load i32, i32* @esi, align 4
  %v1_8050b54 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050b54 = sub i32 %v0_8050b54, %v1_8050b54
  %v1_8050b56 = or i32 %v2_8050b54, 1
  %v1_8050b59 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050b59 = add i32 %v1_8050b59, 4
  %v3_8050b59 = inttoptr i32 %v2_8050b59 to i32*
  store i32 %v1_8050b56, i32* %v3_8050b59, align 4
  br label %dec_label_pc_8050b65

dec_label_pc_8050b65:                             ; preds = %dec_label_pc_8050ae0, %dec_label_pc_8050b0e, %dec_label_pc_8050b26, %dec_label_pc_8050b45, %dec_label_pc_8050b4b
  %storemerge = phi i32 [ 1, %dec_label_pc_8050b4b ], [ 0, %dec_label_pc_8050b45 ], [ 0, %dec_label_pc_8050b26 ], [ 0, %dec_label_pc_8050b0e ], [ 0, %dec_label_pc_8050ae0 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8050b38, { 1, 0, 2 }
  uselistorder i32 %v4_8050b07, { 1, 2, 0 }
  uselistorder i32 %v3_8050ae9, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8051b01, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8050b65, { 4, 3, 2, 1, 0 }
}

define i32 @function_8050b6d(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050b6d:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_8050b6e = load i32, i32* @edi, align 4
  %v0_8050b6f = load i32, i32* @esi, align 4
  %v0_8050b70 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8050b78 = load i32, i32* %arg1, align 4
  store i32 %v2_8050b78, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_8050b7f = icmp eq i32 %v2_8050b78, 0
  br i1 %v1_8050b7f, label %dec_label_pc_8050c99.lr.ph, label %dec_label_pc_8050b87

dec_label_pc_8050c99.lr.ph:                       ; preds = %dec_label_pc_8050b6d
  %v3_8050c9d = add i32 %tmp20, 44
  br label %dec_label_pc_8050c99

dec_label_pc_8050b87:                             ; preds = %dec_label_pc_8050b6d
  %v1_8050b8b = and i32 %v2_8050b78, -3
  store i32 %v1_8050b8b, i32* %arg1, align 4
  %v1_8050b90 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8050b9b = add i32 %tmp20, 4
  store i32 %v1_8050b9b, i32* %eax.global-to-local, align 4
  %v2_8050ba6 = load i32, i32* %arg1, align 4
  %v2_8050bac = udiv i32 %v2_8050ba6, 8
  %v2_8050baf = mul nuw i32 %v2_8050bac, 4
  %v3_8050baf = add i32 %tmp20, -4
  %v4_8050baf = add i32 %v3_8050baf, %v2_8050baf
  store i32 %v4_8050baf, i32* %eax.global-to-local, align 4
  %v2_8050c76 = add i32 %tmp20, 44
  %v3_8050c76 = inttoptr i32 %v2_8050c76 to i32*
  %v1_8050c49 = add i32 %tmp20, 60
  %v2_8050c49 = inttoptr i32 %v1_8050c49 to i32*
  br label %dec_label_pc_8050bb7

dec_label_pc_8050bb7:                             ; preds = %dec_label_pc_8050c85, %dec_label_pc_8050b87
  %v0_8050bc5 = phi i32 [ %v1_8050b9b, %dec_label_pc_8050b87 ], [ %v4_8050c8f, %dec_label_pc_8050c85 ]
  store i32 %v0_8050bc5, i32* %eax.global-to-local, align 4
  %v1_8050bbb = inttoptr i32 %v0_8050bc5 to i32*
  %v2_8050bbb = load i32, i32* %v1_8050bbb, align 4
  store i32 %v2_8050bbb, i32* @ecx, align 4
  %v1_8050bbd = icmp eq i32 %v2_8050bbb, 0
  br i1 %v1_8050bbd, label %dec_label_pc_8050c85, label %dec_label_pc_8050bc5

dec_label_pc_8050bc5:                             ; preds = %dec_label_pc_8050bb7
  store i32 0, i32* %v1_8050bbb, align 4
  %v0_8050bcb.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050bcb

dec_label_pc_8050bcb:                             ; preds = %dec_label_pc_8050c79, %dec_label_pc_8050bc5
  %v0_8050be8 = phi i32 [ %v3_8050bcb, %dec_label_pc_8050c79 ], [ %v0_8050bcb.pre, %dec_label_pc_8050bc5 ]
  %v1_8050bcb = add i32 %v0_8050be8, 8
  %v2_8050bcb = inttoptr i32 %v1_8050bcb to i32*
  %v3_8050bcb = load i32, i32* %v2_8050bcb, align 4
  store i32 %v3_8050bcb, i32* %edx.global-to-local, align 4
  %v1_8050bd2 = add i32 %v0_8050be8, 4
  %v2_8050bd2 = inttoptr i32 %v1_8050bd2 to i32*
  %v3_8050bd2 = load i32, i32* %v2_8050bd2, align 4
  store i32 %v3_8050bd2, i32* %eax.global-to-local, align 4
  %v1_8050bd7 = and i32 %v3_8050bd2, -2
  store i32 %v1_8050bd7, i32* @edi, align 4
  %v2_8050bda = urem i32 %v3_8050bd2, 2
  %v3_8050bda = icmp eq i32 %v2_8050bda, 0
  %v2_8050bdc = add i32 %v1_8050bd7, %v0_8050be8
  store i32 %v2_8050bdc, i32* @ebx, align 4
  %v1_8050bdf = add i32 %v2_8050bdc, 4
  %v2_8050bdf = inttoptr i32 %v1_8050bdf to i32*
  %v3_8050bdf = load i32, i32* %v2_8050bdf, align 4
  store i32 %v3_8050bdf, i32* %edx.global-to-local, align 4
  %v1_8050be6 = icmp eq i1 %v3_8050bda, false
  br i1 %v1_8050be6, label %dec_label_pc_8050c08, label %dec_label_pc_8050be8

dec_label_pc_8050be8:                             ; preds = %dec_label_pc_8050bcb
  %v1_8050be8 = inttoptr i32 %v0_8050be8 to i32*
  %v2_8050be8 = load i32, i32* %v1_8050be8, align 4
  store i32 %v2_8050be8, i32* %ebp.global-to-local, align 4
  %v2_8050bec = sub i32 %v0_8050be8, %v2_8050be8
  store i32 %v2_8050bec, i32* %eax.global-to-local, align 4
  %v1_8050bee = add i32 %v2_8050bec, 8
  %v2_8050bee = inttoptr i32 %v1_8050bee to i32*
  %v3_8050bee = load i32, i32* %v2_8050bee, align 4
  store i32 %v3_8050bee, i32* @esi, align 4
  %v1_8050bf1 = add i32 %v2_8050bec, 12
  %v2_8050bf1 = inttoptr i32 %v1_8050bf1 to i32*
  %v3_8050bf1 = load i32, i32* %v2_8050bf1, align 4
  store i32 %v3_8050bf1, i32* %edx.global-to-local, align 4
  %v1_8050bf4 = add i32 %v3_8050bee, 12
  %v2_8050bf4 = inttoptr i32 %v1_8050bf4 to i32*
  %v3_8050bf4 = load i32, i32* %v2_8050bf4, align 4
  store i32 %v3_8050bf4, i32* @ecx, align 4
  %v12_8050bf7 = icmp eq i32 %v3_8050bf4, %v2_8050bec
  %v1_8050bf9 = icmp eq i1 %v12_8050bf7, false
  br i1 %v1_8050bf9, label %dec_label_pc_8050c38, label %dec_label_pc_8050bfb

dec_label_pc_8050bfb:                             ; preds = %dec_label_pc_8050be8
  %v1_8050bfb = add i32 %v3_8050bf1, 8
  %v2_8050bfb = inttoptr i32 %v1_8050bfb to i32*
  %v3_8050bfb = load i32, i32* %v2_8050bfb, align 4
  %v15_8050bfb = icmp eq i32 %v3_8050bfb, %v3_8050bf4
  %v1_8050bfe = icmp eq i1 %v15_8050bfb, false
  br i1 %v1_8050bfe, label %dec_label_pc_8050c38, label %dec_label_pc_8050c00

dec_label_pc_8050c00:                             ; preds = %dec_label_pc_8050bfb
  %v2_8050c00 = add i32 %v2_8050be8, %v1_8050bd7
  store i32 %v2_8050c00, i32* @edi, align 4
  store i32 %v3_8050bf1, i32* %v2_8050bf4, align 4
  %v0_8050c05 = load i32, i32* @esi, align 4
  %v1_8050c05 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050c05 = add i32 %v1_8050c05, 8
  %v3_8050c05 = inttoptr i32 %v2_8050c05 to i32*
  store i32 %v0_8050c05, i32* %v3_8050c05, align 4
  %v0_8050c13.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050c08

dec_label_pc_8050c08:                             ; preds = %dec_label_pc_8050bcb, %dec_label_pc_8050c00
  %v1_8050c1c = phi i32 [ %v2_8050bdc, %dec_label_pc_8050bcb ], [ %v0_8050c13.pre, %dec_label_pc_8050c00 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050c10 = and i32 %v3_8050bdf, -4
  store i32 %v1_8050c10, i32* %ebp.global-to-local, align 4
  %v4_8050c13 = load i32, i32* %v3_8050c76, align 4
  %v15_8050c13 = icmp eq i32 %v1_8050c1c, %v4_8050c13
  br i1 %v15_8050c13, label %dec_label_pc_8050c69, label %dec_label_pc_8050c18

dec_label_pc_8050c18:                             ; preds = %dec_label_pc_8050c08
  %v2_8050c18 = add i32 %v1_8050c1c, 4
  %v3_8050c18 = add i32 %v2_8050c18, %v1_8050c10
  %v4_8050c18 = inttoptr i32 %v3_8050c18 to i32*
  %v5_8050c18 = load i32, i32* %v4_8050c18, align 4
  store i32 %v5_8050c18, i32* %eax.global-to-local, align 4
  %v3_8050c1c = inttoptr i32 %v2_8050c18 to i32*
  store i32 %v1_8050c10, i32* %v3_8050c1c, align 4
  %v0_8050c1f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c1f = urem i32 %v0_8050c1f, 2
  %v2_8050c1f = icmp eq i32 %v1_8050c1f, 0
  store i32 %v1_8050c1f, i32* %eax.global-to-local, align 4
  %v1_8050c24 = icmp eq i1 %v2_8050c1f, false
  br i1 %v1_8050c24, label %dec_label_pc_8050c45, label %dec_label_pc_8050c26

dec_label_pc_8050c26:                             ; preds = %dec_label_pc_8050c18
  %v0_8050c26 = load i32, i32* @ebx, align 4
  %v1_8050c26 = add i32 %v0_8050c26, 8
  %v2_8050c26 = inttoptr i32 %v1_8050c26 to i32*
  %v3_8050c26 = load i32, i32* %v2_8050c26, align 4
  store i32 %v3_8050c26, i32* @edx, align 4
  %v1_8050c29 = add i32 %v0_8050c26, 12
  %v2_8050c29 = inttoptr i32 %v1_8050c29 to i32*
  %v3_8050c29 = load i32, i32* %v2_8050c29, align 4
  store i32 %v3_8050c29, i32* %eax.global-to-local, align 4
  %v1_8050c2c = add i32 %v3_8050c26, 12
  %v2_8050c2c = inttoptr i32 %v1_8050c2c to i32*
  %v3_8050c2c = load i32, i32* %v2_8050c2c, align 4
  store i32 %v3_8050c2c, i32* @esi, align 4
  %v12_8050c2f = icmp eq i32 %v3_8050c2c, %v0_8050c26
  %v1_8050c31 = icmp eq i1 %v12_8050c2f, false
  br i1 %v1_8050c31, label %dec_label_pc_8050c38, label %dec_label_pc_8050c33

dec_label_pc_8050c33:                             ; preds = %dec_label_pc_8050c26
  %v1_8050c33 = add i32 %v3_8050c29, 8
  %v2_8050c33 = inttoptr i32 %v1_8050c33 to i32*
  %v3_8050c33 = load i32, i32* %v2_8050c33, align 4
  %v15_8050c33 = icmp eq i32 %v3_8050c33, %v3_8050c2c
  br i1 %v15_8050c33, label %dec_label_pc_8050c3d, label %dec_label_pc_8050c38

dec_label_pc_8050c38:                             ; preds = %dec_label_pc_8050c33, %dec_label_pc_8050c26, %dec_label_pc_8050bfb, %dec_label_pc_8050be8
  %v0_8050c38 = call i32 @function_8050eb1()
  store i32 %v0_8050c38, i32* %eax.global-to-local, align 4
  %v1_8050c3f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050c3d

dec_label_pc_8050c3d:                             ; preds = %dec_label_pc_8050c33, %dec_label_pc_8050c38
  %v1_8050c3f = phi i32 [ %v3_8050c26, %dec_label_pc_8050c33 ], [ %v1_8050c3f.pre, %dec_label_pc_8050c38 ]
  %v0_8050c3f = phi i32 [ %v3_8050c29, %dec_label_pc_8050c33 ], [ %v0_8050c38, %dec_label_pc_8050c38 ]
  %v0_8050c3d = load i32, i32* @edi, align 4
  %v1_8050c3d = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050c3d = add i32 %v1_8050c3d, %v0_8050c3d
  store i32 %v2_8050c3d, i32* @edi, align 4
  %v2_8050c3f = add i32 %v1_8050c3f, 12
  %v3_8050c3f = inttoptr i32 %v2_8050c3f to i32*
  store i32 %v0_8050c3f, i32* %v3_8050c3f, align 4
  %v0_8050c42 = load i32, i32* @edx, align 4
  %v1_8050c42 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c42 = add i32 %v1_8050c42, 8
  %v3_8050c42 = inttoptr i32 %v2_8050c42 to i32*
  store i32 %v0_8050c42, i32* %v3_8050c42, align 4
  br label %dec_label_pc_8050c45

dec_label_pc_8050c45:                             ; preds = %dec_label_pc_8050c18, %dec_label_pc_8050c3d
  store i32 %v1_8050b90, i32* %eax.global-to-local, align 4
  %v3_8050c49 = load i32, i32* %v2_8050c49, align 4
  store i32 %v3_8050c49, i32* @edx, align 4
  %v0_8050c4c = load i32, i32* @ecx, align 4
  store i32 %v0_8050c4c, i32* %v2_8050c49, align 4
  %v0_8050c4f = load i32, i32* @edi, align 4
  %v1_8050c51 = or i32 %v0_8050c4f, 1
  store i32 %v1_8050c51, i32* %eax.global-to-local, align 4
  %v0_8050c54 = load i32, i32* @ecx, align 4
  %v1_8050c54 = load i32, i32* @edx, align 4
  %v2_8050c54 = add i32 %v1_8050c54, 12
  %v3_8050c54 = inttoptr i32 %v2_8050c54 to i32*
  store i32 %v0_8050c54, i32* %v3_8050c54, align 4
  %v0_8050c57 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c57 = load i32, i32* @ecx, align 4
  %v2_8050c57 = add i32 %v1_8050c57, 4
  %v3_8050c57 = inttoptr i32 %v2_8050c57 to i32*
  store i32 %v0_8050c57, i32* %v3_8050c57, align 4
  store i32 %v1_8050b90, i32* %eax.global-to-local, align 4
  %v0_8050c5e = load i32, i32* @edx, align 4
  %v1_8050c5e = load i32, i32* @ecx, align 4
  %v2_8050c5e = add i32 %v1_8050c5e, 8
  %v3_8050c5e = inttoptr i32 %v2_8050c5e to i32*
  store i32 %v0_8050c5e, i32* %v3_8050c5e, align 4
  %v0_8050c61 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c61 = load i32, i32* @ecx, align 4
  %v2_8050c61 = add i32 %v1_8050c61, 12
  %v3_8050c61 = inttoptr i32 %v2_8050c61 to i32*
  store i32 %v0_8050c61, i32* %v3_8050c61, align 4
  %v0_8050c64 = load i32, i32* @edi, align 4
  %v1_8050c64 = load i32, i32* @ecx, align 4
  %v3_8050c64 = add i32 %v1_8050c64, %v0_8050c64
  %v4_8050c64 = inttoptr i32 %v3_8050c64 to i32*
  store i32 %v0_8050c64, i32* %v4_8050c64, align 4
  br label %dec_label_pc_8050c79

dec_label_pc_8050c69:                             ; preds = %dec_label_pc_8050c08
  %v0_8050c69 = load i32, i32* @edi, align 4
  %v2_8050c69 = add i32 %v0_8050c69, %v1_8050c10
  %v1_8050c6c = or i32 %v2_8050c69, 1
  store i32 %v1_8050c6c, i32* %eax.global-to-local, align 4
  %v1_8050c6f = load i32, i32* @ecx, align 4
  %v2_8050c6f = add i32 %v1_8050c6f, 4
  %v3_8050c6f = inttoptr i32 %v2_8050c6f to i32*
  store i32 %v1_8050c6c, i32* %v3_8050c6f, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8050c76 = load i32, i32* @ecx, align 4
  store i32 %v0_8050c76, i32* %v3_8050c76, align 4
  br label %dec_label_pc_8050c79

dec_label_pc_8050c79:                             ; preds = %dec_label_pc_8050c45, %dec_label_pc_8050c69
  store i32 %v3_8050bcb, i32* @ecx, align 4
  %v1_8050c7d = icmp eq i32 %v3_8050bcb, 0
  %v1_8050c7f = icmp eq i1 %v1_8050c7d, false
  br i1 %v1_8050c7f, label %dec_label_pc_8050bcb, label %dec_label_pc_8050c85

dec_label_pc_8050c85:                             ; preds = %dec_label_pc_8050c79, %dec_label_pc_8050bb7
  %v15_8050c89 = icmp eq i32 %v0_8050bc5, %v4_8050baf
  %v4_8050c8f = add i32 %v0_8050bc5, 4
  br i1 %v15_8050c89, label %dec_label_pc_8050d0d, label %dec_label_pc_8050bb7

dec_label_pc_8050c99:                             ; preds = %dec_label_pc_8050c99.lr.ph, %dec_label_pc_8050c99
  %v1_8050c9d = phi i32 [ 1, %dec_label_pc_8050c99.lr.ph ], [ %v0_8050ca8, %dec_label_pc_8050c99 ]
  %v2_8050c9d = mul i32 %v1_8050c9d, 8
  %v4_8050c9d = add i32 %v3_8050c9d, %v2_8050c9d
  store i32 %v4_8050c9d, i32* %eax.global-to-local, align 4
  %v1_8050ca1 = add i32 %v1_8050c9d, 1
  store i32 %v1_8050ca1, i32* %edx.global-to-local, align 4
  %v2_8050ca2 = add i32 %v4_8050c9d, 12
  %v3_8050ca2 = inttoptr i32 %v2_8050ca2 to i32*
  store i32 %v4_8050c9d, i32* %v3_8050ca2, align 4
  %v0_8050ca5 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ca5 = add i32 %v0_8050ca5, 8
  %v3_8050ca5 = inttoptr i32 %v2_8050ca5 to i32*
  store i32 %v0_8050ca5, i32* %v3_8050ca5, align 4
  %v0_8050ca8 = load i32, i32* %edx.global-to-local, align 4
  %v7_8050cab = icmp sgt i32 %v0_8050ca8, 95
  br i1 %v7_8050cab, label %dec_label_pc_8050cad, label %dec_label_pc_8050c99

dec_label_pc_8050cad:                             ; preds = %dec_label_pc_8050c99
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050cb1 = add i32 %tmp20, 864
  %v2_8050cb1 = inttoptr i32 %v1_8050cb1 to i32*
  %v3_8050cb1 = load i32, i32* %v2_8050cb1, align 4
  %v4_8050cb1 = or i32 %v3_8050cb1, 1
  store i32 %v4_8050cb1, i32* %v2_8050cb1, align 4
  %v0_8050cb8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050cb8 = add i32 %v0_8050cb8, 840
  %v2_8050cb8 = inttoptr i32 %v1_8050cb8 to i32*
  store i32 0, i32* %v2_8050cb8, align 4
  %v0_8050cc2 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050cc2 = add i32 %v0_8050cc2, 852
  %v2_8050cc2 = inttoptr i32 %v1_8050cc2 to i32*
  store i32 65536, i32* %v2_8050cc2, align 4
  %v0_8050ccc = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ccc = add i32 %v0_8050ccc, 844
  %v2_8050ccc = inttoptr i32 %v1_8050ccc to i32*
  store i32 262144, i32* %v2_8050ccc, align 4
  %v0_8050cd6 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050cd6 = add i32 %v0_8050cd6, 836
  %v2_8050cd6 = inttoptr i32 %v1_8050cd6 to i32*
  store i32 262144, i32* %v2_8050cd6, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8050ce7 = load i32, i32* %arg1, align 4
  %v1_8050ce9 = urem i32 %v2_8050ce7, 4
  %v1_8050cec = or i32 %v1_8050ce9, 72
  store i32 %v1_8050cec, i32* %arg1, align 4
  %v0_8050cf1 = load i32, i32* @edx, align 4
  %v1_8050cf3 = add i32 %v0_8050cf1, 52
  store i32 %v1_8050cf3, i32* %eax.global-to-local, align 4
  %v2_8050cf6 = add i32 %v0_8050cf1, 44
  %v3_8050cf6 = inttoptr i32 %v2_8050cf6 to i32*
  store i32 %v1_8050cf3, i32* %v3_8050cf6, align 4
  %v1_8050cfb = call i32 @function_80511b2(i32 30)
  store i32 %v1_8050cfb, i32* %eax.global-to-local, align 4
  %v2_8050d07 = add i32 %tmp20, 860
  %v3_8050d07 = inttoptr i32 %v2_8050d07 to i32*
  store i32 %v1_8050cfb, i32* %v3_8050d07, align 4
  br label %dec_label_pc_8050d0d

dec_label_pc_8050d0d:                             ; preds = %dec_label_pc_8050c85, %dec_label_pc_8050cad
  store i32 %v0_8050b70, i32* @ebx, align 4
  store i32 %v0_8050b6f, i32* @esi, align 4
  store i32 %v0_8050b6e, i32* @edi, align 4
  %v0_8050d14 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050d14

; uselistorder directives
  uselistorder i32 %v0_8050ca8, { 1, 0 }
  uselistorder i32 %v0_8050ca5, { 1, 0 }
  uselistorder i32 %v1_8050c9d, { 1, 0 }
  uselistorder i32 %v0_8050c64, { 1, 0 }
  uselistorder i32 %v1_8050c1f, { 1, 0 }
  uselistorder i32 %v2_8050c18, { 1, 0 }
  uselistorder i32 %v1_8050c10, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050c1c, { 1, 0 }
  uselistorder i32 %v3_8050bcb, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050be8, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050bc5, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8050c76, { 1, 0 }
  uselistorder i32 %v1_8050b90, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8050d0d, { 1, 0 }
  uselistorder label %dec_label_pc_8050c99, { 1, 0 }
  uselistorder label %dec_label_pc_8050c79, { 1, 0 }
  uselistorder label %dec_label_pc_8050c45, { 1, 0 }
  uselistorder label %dec_label_pc_8050c3d, { 1, 0 }
  uselistorder label %dec_label_pc_8050c08, { 1, 0 }
}

define i32 @function_8050d15(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050d15:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8050d15 = load i32, i32* @ebp, align 4
  %v0_8050d16 = load i32, i32* @edi, align 4
  %v0_8050d17 = load i32, i32* @esi, align 4
  %v0_8050d18 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050d20 = icmp eq i32 %arg1, 0
  br i1 %v1_8050d20, label %dec_label_pc_8050ea9, label %dec_label_pc_8050d28

dec_label_pc_8050d28:                             ; preds = %dec_label_pc_8050d15
  %v2_8050d33 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050d33, i32* @eax, align 4
  %v2_8050d38 = call i32 @function_8051339(i32 %v2_8050d33, i32 134550326)
  store i32 %v2_8050d38, i32* %eax.global-to-local, align 4
  %v1_8050d44 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053620.33 to i32))
  %v1_8050d49 = add i32 %arg1, -8
  store i32 %v1_8050d49, i32* @ecx, align 4
  %v0_8050d4c = load i8, i8* @global_var_8053880.34, align 1
  %v1_8050d4c = sext i8 %v0_8050d4c to i32
  store i32 %v1_8050d4c, i32* %eax.global-to-local, align 4
  %v1_8050d54 = add i32 %arg1, -4
  %v2_8050d54 = inttoptr i32 %v1_8050d54 to i32*
  %v3_8050d54 = load i32, i32* %v2_8050d54, align 4
  %v1_8050d59 = and i32 %v3_8050d54, -4
  %v4_8050d59 = trunc i32 %v1_8050d59 to i8
  store i32 %v1_8050d59, i32* @ebx, align 4
  %v8_8050d5e = icmp ugt i8 %v4_8050d59, %v0_8050d4c
  br i1 %v8_8050d5e, label %dec_label_pc_8050d80, label %dec_label_pc_8050d60

dec_label_pc_8050d60:                             ; preds = %dec_label_pc_8050d28
  %v2_8050d60 = udiv i32 %v3_8050d54, 8
  %v1_8050d63 = or i32 %v1_8050d4c, 3
  %v3_8050d63 = trunc i32 %v1_8050d63 to i8
  store i32 %v1_8050d63, i32* %eax.global-to-local, align 4
  store i8 %v3_8050d63, i8* @global_var_8053880.34, align 128
  %v1_8050d6b = mul nuw i32 %v2_8050d60, 4
  %v2_8050d6b = add i32 %v1_8050d6b, ptrtoint (i8* @global_var_8053880.34 to i32)
  store i32 %v2_8050d6b, i32* @edx, align 4
  %v1_8050d72 = add i32 %v1_8050d6b, add (i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32 -4)
  %v2_8050d72 = inttoptr i32 %v1_8050d72 to i32*
  %v3_8050d72 = load i32, i32* %v2_8050d72, align 4
  store i32 %v3_8050d72, i32* %eax.global-to-local, align 4
  %v3_8050d75 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8050d72, i32* %v3_8050d75, align 4
  %v0_8050d78 = load i32, i32* @ecx, align 4
  %v1_8050d78 = load i32, i32* @edx, align 4
  %v2_8050d78 = add i32 %v1_8050d78, -4
  %v3_8050d78 = inttoptr i32 %v2_8050d78 to i32*
  store i32 %v0_8050d78, i32* %v3_8050d78, align 4
  br label %dec_label_pc_8050e98

dec_label_pc_8050d80:                             ; preds = %dec_label_pc_8050d28
  %v1_8050d80 = trunc i32 %v3_8050d54 to i8
  %v2_8050d80 = and i8 %v1_8050d80, 2
  %v3_8050d80 = icmp eq i8 %v2_8050d80, 0
  %v5_8050d80 = zext i8 %v2_8050d80 to i32
  %v7_8050d80 = and i32 %v3_8050d54, -256
  %v8_8050d80 = or i32 %v5_8050d80, %v7_8050d80
  store i32 %v8_8050d80, i32* @edx, align 4
  %v1_8050d83 = icmp eq i1 %v3_8050d80, false
  br i1 %v1_8050d83, label %dec_label_pc_8050e78, label %dec_label_pc_8050d89

dec_label_pc_8050d89:                             ; preds = %dec_label_pc_8050d80
  %v1_8050d89 = or i32 %v1_8050d4c, 1
  %v3_8050d89 = trunc i32 %v1_8050d89 to i8
  store i32 %v1_8050d89, i32* %eax.global-to-local, align 4
  %v2_8050d8c = add i32 %v1_8050d59, %v1_8050d49
  store i32 %v2_8050d8c, i32* @esi, align 4
  store i8 %v3_8050d89, i8* @global_var_8053880.34, align 128
  %v1_8050d94 = add i32 %v2_8050d8c, 4
  %v2_8050d94 = inttoptr i32 %v1_8050d94 to i32*
  %v3_8050d94 = load i32, i32* %v2_8050d94, align 4
  store i32 %v3_8050d94, i32* %eax.global-to-local, align 4
  %v2_8050d9b = inttoptr i32 %v1_8050d54 to i8*
  %v3_8050d9b = load i8, i8* %v2_8050d9b, align 1
  %v4_8050d9b = urem i8 %v3_8050d9b, 2
  %v5_8050d9b = icmp eq i8 %v4_8050d9b, 0
  %v1_8050d9f = icmp eq i1 %v5_8050d9b, false
  br i1 %v1_8050d9f, label %dec_label_pc_8050dc2, label %dec_label_pc_8050da1

dec_label_pc_8050da1:                             ; preds = %dec_label_pc_8050d89
  %v2_8050da1 = inttoptr i32 %v1_8050d49 to i32*
  %v3_8050da1 = load i32, i32* %v2_8050da1, align 4
  store i32 %v3_8050da1, i32* @ebp, align 4
  %v2_8050da6 = sub i32 %v1_8050d49, %v3_8050da1
  store i32 %v2_8050da6, i32* %eax.global-to-local, align 4
  %v1_8050da8 = add i32 %v2_8050da6, 8
  %v2_8050da8 = inttoptr i32 %v1_8050da8 to i32*
  %v3_8050da8 = load i32, i32* %v2_8050da8, align 4
  store i32 %v3_8050da8, i32* @edi, align 4
  %v1_8050dab = add i32 %v2_8050da6, 12
  %v2_8050dab = inttoptr i32 %v1_8050dab to i32*
  %v3_8050dab = load i32, i32* %v2_8050dab, align 4
  store i32 %v3_8050dab, i32* @edx, align 4
  %v1_8050dae = add i32 %v3_8050da8, 12
  %v2_8050dae = inttoptr i32 %v1_8050dae to i32*
  %v3_8050dae = load i32, i32* %v2_8050dae, align 4
  store i32 %v3_8050dae, i32* @ecx, align 4
  %v12_8050db1 = icmp eq i32 %v3_8050dae, %v2_8050da6
  %v1_8050db3 = icmp eq i1 %v12_8050db1, false
  br i1 %v1_8050db3, label %dec_label_pc_8050df1, label %dec_label_pc_8050db5

dec_label_pc_8050db5:                             ; preds = %dec_label_pc_8050da1
  %v1_8050db5 = add i32 %v3_8050dab, 8
  %v2_8050db5 = inttoptr i32 %v1_8050db5 to i32*
  %v3_8050db5 = load i32, i32* %v2_8050db5, align 4
  %v15_8050db5 = icmp eq i32 %v3_8050db5, %v3_8050dae
  %v1_8050db8 = icmp eq i1 %v15_8050db5, false
  br i1 %v1_8050db8, label %dec_label_pc_8050df1, label %dec_label_pc_8050dba

dec_label_pc_8050dba:                             ; preds = %dec_label_pc_8050db5
  %v2_8050dba = add i32 %v3_8050da1, %v1_8050d59
  store i32 %v2_8050dba, i32* @ebx, align 4
  store i32 %v3_8050dab, i32* %v2_8050dae, align 4
  %v0_8050dbf = load i32, i32* @edi, align 4
  %v1_8050dbf = load i32, i32* @edx, align 4
  %v2_8050dbf = add i32 %v1_8050dbf, 8
  %v3_8050dbf = inttoptr i32 %v2_8050dbf to i32*
  store i32 %v0_8050dbf, i32* %v3_8050dbf, align 4
  %v0_8050dc9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050dc2

dec_label_pc_8050dc2:                             ; preds = %dec_label_pc_8050d89, %dec_label_pc_8050dba
  %v1_8050dd5 = phi i32 [ %v2_8050d8c, %dec_label_pc_8050d89 ], [ %v0_8050dc9.pre, %dec_label_pc_8050dba ]
  %v1_8050dc6 = and i32 %v3_8050d94, -4
  store i32 %v1_8050dc6, i32* @ebp, align 4
  %v1_8050dc9 = load i32, i32* @global_var_80538ac.35, align 4
  %v12_8050dc9 = icmp eq i32 %v1_8050dd5, %v1_8050dc9
  br i1 %v12_8050dc9, label %dec_label_pc_8050e23, label %dec_label_pc_8050dd1

dec_label_pc_8050dd1:                             ; preds = %dec_label_pc_8050dc2
  %v2_8050dd1 = add i32 %v1_8050dd5, 4
  %v3_8050dd1 = add i32 %v2_8050dd1, %v1_8050dc6
  %v4_8050dd1 = inttoptr i32 %v3_8050dd1 to i32*
  %v5_8050dd1 = load i32, i32* %v4_8050dd1, align 4
  store i32 %v5_8050dd1, i32* %eax.global-to-local, align 4
  %v3_8050dd5 = inttoptr i32 %v2_8050dd1 to i32*
  store i32 %v1_8050dc6, i32* %v3_8050dd5, align 4
  %v0_8050dd8 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050dd8 = urem i32 %v0_8050dd8, 2
  %v2_8050dd8 = icmp eq i32 %v1_8050dd8, 0
  store i32 %v1_8050dd8, i32* %eax.global-to-local, align 4
  %v1_8050ddd = icmp eq i1 %v2_8050dd8, false
  br i1 %v1_8050ddd, label %dec_label_pc_8050dfe, label %dec_label_pc_8050ddf

dec_label_pc_8050ddf:                             ; preds = %dec_label_pc_8050dd1
  %v0_8050ddf = load i32, i32* @esi, align 4
  %v1_8050ddf = add i32 %v0_8050ddf, 8
  %v2_8050ddf = inttoptr i32 %v1_8050ddf to i32*
  %v3_8050ddf = load i32, i32* %v2_8050ddf, align 4
  store i32 %v3_8050ddf, i32* @edx, align 4
  %v1_8050de2 = add i32 %v0_8050ddf, 12
  %v2_8050de2 = inttoptr i32 %v1_8050de2 to i32*
  %v3_8050de2 = load i32, i32* %v2_8050de2, align 4
  store i32 %v3_8050de2, i32* %eax.global-to-local, align 4
  %v1_8050de5 = add i32 %v3_8050ddf, 12
  %v2_8050de5 = inttoptr i32 %v1_8050de5 to i32*
  %v3_8050de5 = load i32, i32* %v2_8050de5, align 4
  store i32 %v3_8050de5, i32* @edi, align 4
  %v12_8050de8 = icmp eq i32 %v3_8050de5, %v0_8050ddf
  %v1_8050dea = icmp eq i1 %v12_8050de8, false
  br i1 %v1_8050dea, label %dec_label_pc_8050df1, label %dec_label_pc_8050dec

dec_label_pc_8050dec:                             ; preds = %dec_label_pc_8050ddf
  %v1_8050dec = add i32 %v3_8050de2, 8
  %v2_8050dec = inttoptr i32 %v1_8050dec to i32*
  %v3_8050dec = load i32, i32* %v2_8050dec, align 4
  %v15_8050dec = icmp eq i32 %v3_8050dec, %v3_8050de5
  br i1 %v15_8050dec, label %dec_label_pc_8050df6, label %dec_label_pc_8050df1

dec_label_pc_8050df1:                             ; preds = %dec_label_pc_8050dec, %dec_label_pc_8050ddf, %dec_label_pc_8050db5, %dec_label_pc_8050da1
  %v0_8050df1 = call i32 @function_8050eb1()
  store i32 %v0_8050df1, i32* %eax.global-to-local, align 4
  %v1_8050df6.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050df6

dec_label_pc_8050df6:                             ; preds = %dec_label_pc_8050dec, %dec_label_pc_8050df1
  %v1_8050df6 = phi i32 [ %v3_8050ddf, %dec_label_pc_8050dec ], [ %v1_8050df6.pre, %dec_label_pc_8050df1 ]
  %v0_8050df6 = phi i32 [ %v3_8050de2, %dec_label_pc_8050dec ], [ %v0_8050df1, %dec_label_pc_8050df1 ]
  %v2_8050df6 = add i32 %v1_8050df6, 12
  %v3_8050df6 = inttoptr i32 %v2_8050df6 to i32*
  store i32 %v0_8050df6, i32* %v3_8050df6, align 4
  %v0_8050df9 = load i32, i32* @edx, align 4
  %v1_8050df9 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050df9 = add i32 %v1_8050df9, 8
  %v3_8050df9 = inttoptr i32 %v2_8050df9 to i32*
  store i32 %v0_8050df9, i32* %v3_8050df9, align 4
  %v0_8050dfc = load i32, i32* @ebx, align 4
  %v1_8050dfc = load i32, i32* @ebp, align 4
  %v2_8050dfc = add i32 %v1_8050dfc, %v0_8050dfc
  store i32 %v2_8050dfc, i32* @ebx, align 4
  br label %dec_label_pc_8050dfe

dec_label_pc_8050dfe:                             ; preds = %dec_label_pc_8050dd1, %dec_label_pc_8050df6
  %v0_8050dfe = load i32, i32* @global_var_80538bc.53, align 4
  store i32 %v0_8050dfe, i32* %eax.global-to-local, align 4
  %v0_8050e03 = load i32, i32* @ecx, align 4
  %v1_8050e03 = add i32 %v0_8050e03, 12
  %v2_8050e03 = inttoptr i32 %v1_8050e03 to i32*
  store i32 ptrtoint (i32* @global_var_80538b4.37 to i32), i32* %v2_8050e03, align 4
  %v0_8050e0a = load i32, i32* %eax.global-to-local, align 4
  %v1_8050e0a = load i32, i32* @ecx, align 4
  %v2_8050e0a = add i32 %v1_8050e0a, 8
  %v3_8050e0a = inttoptr i32 %v2_8050e0a to i32*
  store i32 %v0_8050e0a, i32* %v3_8050e0a, align 4
  %v0_8050e0d = load i32, i32* @ebx, align 4
  %v1_8050e0d = load i32, i32* @ecx, align 4
  %v3_8050e0d = add i32 %v1_8050e0d, %v0_8050e0d
  %v4_8050e0d = inttoptr i32 %v3_8050e0d to i32*
  store i32 %v0_8050e0d, i32* %v4_8050e0d, align 4
  %v0_8050e10 = load i32, i32* @ecx, align 4
  %v1_8050e10 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e10 = add i32 %v1_8050e10, 12
  %v3_8050e10 = inttoptr i32 %v2_8050e10 to i32*
  store i32 %v0_8050e10, i32* %v3_8050e10, align 4
  %v0_8050e13 = load i32, i32* @ebx, align 4
  %v1_8050e15 = or i32 %v0_8050e13, 1
  store i32 %v1_8050e15, i32* %eax.global-to-local, align 4
  %v0_8050e18 = load i32, i32* @ecx, align 4
  store i32 %v0_8050e18, i32* @global_var_80538bc.53, align 4
  %v2_8050e1e = add i32 %v0_8050e18, 4
  %v3_8050e1e = inttoptr i32 %v2_8050e1e to i32*
  store i32 %v1_8050e15, i32* %v3_8050e1e, align 4
  br label %dec_label_pc_8050e33

dec_label_pc_8050e23:                             ; preds = %dec_label_pc_8050dc2
  %v0_8050e23 = load i32, i32* @ebx, align 4
  %v2_8050e23 = add i32 %v0_8050e23, %v1_8050dc6
  store i32 %v2_8050e23, i32* @ebx, align 4
  %v1_8050e27 = or i32 %v2_8050e23, 1
  store i32 %v1_8050e27, i32* %eax.global-to-local, align 4
  %v1_8050e2a = load i32, i32* @ecx, align 4
  %v2_8050e2a = add i32 %v1_8050e2a, 4
  %v3_8050e2a = inttoptr i32 %v2_8050e2a to i32*
  store i32 %v1_8050e27, i32* %v3_8050e2a, align 4
  %v0_8050e2d = load i32, i32* @ecx, align 4
  store i32 %v0_8050e2d, i32* @global_var_80538ac.35, align 4
  br label %dec_label_pc_8050e33

dec_label_pc_8050e33:                             ; preds = %dec_label_pc_8050dfe, %dec_label_pc_8050e23
  %v0_8050e33 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050e33, 131072
  br i1 %tmp21, label %dec_label_pc_8050e98, label %dec_label_pc_8050e3b

dec_label_pc_8050e3b:                             ; preds = %dec_label_pc_8050e33
  %v0_8050e3b = load i8, i8* @global_var_8053880.34, align 128
  %v1_8050e3b = and i8 %v0_8050e3b, 2
  %v2_8050e3b = icmp eq i8 %v1_8050e3b, 0
  br i1 %v2_8050e3b, label %dec_label_pc_8050e54, label %dec_label_pc_8050e44

dec_label_pc_8050e44:                             ; preds = %dec_label_pc_8050e3b
  %v2_8050e4c = call i32 @function_8050b6d(i32* bitcast (i8* @global_var_8053880.34 to i32*))
  store i32 %v2_8050e4c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e54

dec_label_pc_8050e54:                             ; preds = %dec_label_pc_8050e3b, %dec_label_pc_8050e44
  %v0_8050e54 = load i32, i32* @global_var_80538ac.35, align 4
  store i32 %v0_8050e54, i32* %eax.global-to-local, align 4
  %v1_8050e59 = add i32 %v0_8050e54, 4
  %v2_8050e59 = inttoptr i32 %v1_8050e59 to i32*
  %v3_8050e59 = load i32, i32* %v2_8050e59, align 4
  %v1_8050e5c = and i32 %v3_8050e59, -4
  store i32 %v1_8050e5c, i32* %eax.global-to-local, align 4
  %v1_8050e5f = load i32, i32* @global_var_8053bc4.51, align 4
  %v7_8050e5f = icmp ult i32 %v1_8050e5c, %v1_8050e5f
  br i1 %v7_8050e5f, label %dec_label_pc_8050e98, label %dec_label_pc_8050e67

dec_label_pc_8050e67:                             ; preds = %dec_label_pc_8050e54
  store i32 ptrtoint (i8* @global_var_8053880.34 to i32), i32* @edx, align 4
  %v0_8050e6c = load i32, i32* @global_var_8053bc8.49, align 8
  store i32 %v0_8050e6c, i32* @eax, align 4
  %v0_8050e71 = call i32 @function_8050ae0()
  store i32 %v0_8050e71, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e98

dec_label_pc_8050e78:                             ; preds = %dec_label_pc_8050d80
  %v2_8050e78 = inttoptr i32 %v1_8050d49 to i32*
  %v3_8050e78 = load i32, i32* %v2_8050e78, align 4
  %v0_8050e7b = load i32, i32* @global_var_8053bd0.42, align 16
  %v1_8050e7b = add i32 %v0_8050e7b, -1
  store i32 %v1_8050e7b, i32* @global_var_8053bd0.42, align 16
  %v2_8050e81 = add i32 %v3_8050e78, %v1_8050d59
  store i32 %v2_8050e81, i32* %eax.global-to-local, align 4
  %v2_8050e84 = sub i32 %v1_8050d49, %v3_8050e78
  %v0_8050e8a = load i32, i32* @global_var_8053be4.45, align 4
  %v2_8050e8a = sub i32 %v0_8050e8a, %v2_8050e81
  store i32 %v2_8050e8a, i32* @global_var_8053be4.45, align 4
  %v4_8050e90 = inttoptr i32 %v2_8050e84 to i32*
  %v5_8050e90 = call i32 @function_8051a9d(i32* %v4_8050e90, i32 %v2_8050e81, i32 %v1_8050d59, i32 %v1_8050d59)
  store i32 %v5_8050e90, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050e98

dec_label_pc_8050e98:                             ; preds = %dec_label_pc_8050e54, %dec_label_pc_8050e33, %dec_label_pc_8050e67, %dec_label_pc_8050d60, %dec_label_pc_8050e78
  store i32 %v2_8050d33, i32* @eax, align 4
  %v2_8050ea1 = call i32 @function_8051339(i32 %v2_8050d33, i32 1)
  store i32 %v2_8050ea1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ea9

dec_label_pc_8050ea9:                             ; preds = %dec_label_pc_8050d15, %dec_label_pc_8050e98
  %.0 = phi i32 [ undef, %dec_label_pc_8050d15 ], [ %v2_8050ea1, %dec_label_pc_8050e98 ]
  store i32 %v0_8050d18, i32* @ebx, align 4
  store i32 %v0_8050d17, i32* @esi, align 4
  store i32 %v0_8050d16, i32* @edi, align 4
  store i32 %v0_8050d15, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8050e78, { 1, 0 }
  uselistorder i32 %v0_8050e0d, { 1, 0 }
  uselistorder i32 %v1_8050dd8, { 1, 0 }
  uselistorder i32 %v2_8050dd1, { 1, 0 }
  uselistorder i32 %v1_8050dc6, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050dd5, { 1, 0 }
  uselistorder i32 %v1_8050d59, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8050d54, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050d49, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32* bitcast (i8* @global_var_8053880.34 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80538b4.37 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80538ac.35, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8053880.34 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8053880.34, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8053620.33 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8050ea9, { 1, 0 }
  uselistorder label %dec_label_pc_8050e98, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8050e54, { 1, 0 }
  uselistorder label %dec_label_pc_8050e33, { 1, 0 }
  uselistorder label %dec_label_pc_8050dfe, { 1, 0 }
  uselistorder label %dec_label_pc_8050df6, { 1, 0 }
  uselistorder label %dec_label_pc_8050dc2, { 1, 0 }
}

define i32 @function_8050eb1() local_unnamed_addr {
dec_label_pc_8050ecc.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8050ebd = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053638.54 to i32))
  %v12_8050ec7 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050ecc48 = add i32 %v12_8050ec7, 276
  %v5_8050ecc49 = inttoptr i32 %v4_8050ecc48 to i32*
  store i32 0, i32* %v5_8050ecc49, align 4
  %v0_8050ed750 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ed751 = add i32 %v0_8050ed750, -1
  %v9_8050ed752 = icmp slt i32 %v1_8050ed751, 0
  store i32 %v1_8050ed751, i32* %eax.global-to-local, align 4
  %v1_8050ed853 = icmp eq i1 %v9_8050ed752, false
  br i1 %v1_8050ed853, label %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge, label %dec_label_pc_8050eda

dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge: ; preds = %dec_label_pc_8050ecc.lr.ph, %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge
  %v1_8050ed754 = phi i32 [ %v1_8050ed7, %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge ], [ %v1_8050ed751, %dec_label_pc_8050ecc.lr.ph ]
  %v0_8050ecc.pre = load i32, i32* @esp, align 4
  %v2_8050ecc = mul i32 %v1_8050ed754, 4
  %v3_8050ecc = add i32 %v0_8050ecc.pre, 152
  %v4_8050ecc = add i32 %v3_8050ecc, %v2_8050ecc
  %v5_8050ecc = inttoptr i32 %v4_8050ecc to i32*
  store i32 0, i32* %v5_8050ecc, align 4
  %v0_8050ed7 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ed7 = add i32 %v0_8050ed7, -1
  %v9_8050ed7 = icmp slt i32 %v1_8050ed7, 0
  store i32 %v1_8050ed7, i32* %eax.global-to-local, align 4
  %v1_8050ed8 = icmp eq i1 %v9_8050ed7, false
  br i1 %v1_8050ed8, label %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge, label %dec_label_pc_8050eda

dec_label_pc_8050eda:                             ; preds = %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge, %dec_label_pc_8050ecc.lr.ph
  %v0_8050eda = load i32, i32* @ebx, align 4
  %v2_8050ede = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8050ede, i32* @ebx, align 4
  %v4_8050ee6 = call i32 @function_804ff0a(i32 %v2_8050ede, i32 6, i32 %v0_8050eda, i32 %v0_8050eda)
  store i32 %v4_8050ee6, i32* %eax.global-to-local, align 4
  %v1_8050eee = icmp eq i32 %v4_8050ee6, 0
  %v1_8050ef0 = icmp eq i1 %v1_8050eee, false
  br i1 %v1_8050ef0, label %dec_label_pc_8050f00, label %dec_label_pc_8050ef2

dec_label_pc_8050ef2:                             ; preds = %dec_label_pc_8050eda
  %v3_8050ef8 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8050ef8 = call i32 @function_804f86f(i32 1, %_TYPEDEF_sigset_t* %v3_8050ef8, i32 0)
  store i32 %v4_8050ef8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f00

dec_label_pc_8050f00:                             ; preds = %dec_label_pc_8050eda, %dec_label_pc_8050ef2
  %v2_8050f3823 = phi i32 [ %v4_8050ee6, %dec_label_pc_8050eda ], [ %v4_8050ef8, %dec_label_pc_8050ef2 ]
  %v0_8050f00 = load i8, i8* @global_var_8053714.55, align 4
  %v1_8050f00 = icmp eq i8 %v0_8050f00, 0
  %v1_8050f07 = icmp eq i1 %v1_8050f00, false
  br i1 %v1_8050f07, label %dec_label_pc_8050f38, label %dec_label_pc_8050f09

dec_label_pc_8050f09:                             ; preds = %dec_label_pc_8050f00
  store i8 1, i8* @global_var_8053714.55, align 4
  br label %dec_label_pc_8050f10

dec_label_pc_8050f10:                             ; preds = %dec_label_pc_8050f77, %dec_label_pc_8050f09
  %v1_8050f18 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053638.54 to i32))
  store i32 %v1_8050f18, i32* %eax.global-to-local, align 4
  %v1_8050f24 = call i32 @function_8051cb5(i32 6)
  store i32 %v1_8050f24, i32* %eax.global-to-local, align 4
  %v1_8050f30 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053638.54 to i32))
  store i32 %v1_8050f30, i32* %eax.global-to-local, align 4
  %v0_8050f38.pre = load i8, i8* @global_var_8053714.55, align 4
  br label %dec_label_pc_8050f38

dec_label_pc_8050f38:                             ; preds = %dec_label_pc_8050f00, %dec_label_pc_8050f10
  %v2_8050f38 = phi i32 [ %v2_8050f3823, %dec_label_pc_8050f00 ], [ %v1_8050f30, %dec_label_pc_8050f10 ]
  %v0_8050f38 = phi i8 [ %v0_8050f00, %dec_label_pc_8050f00 ], [ %v0_8050f38.pre, %dec_label_pc_8050f10 ]
  %v1_8050f38 = zext i8 %v0_8050f38 to i32
  %v3_8050f38 = and i32 %v2_8050f38, -256
  %v4_8050f38 = or i32 %v1_8050f38, %v3_8050f38
  store i32 %v4_8050f38, i32* %eax.global-to-local, align 4
  %v10_8050f3d = icmp eq i8 %v0_8050f38, 1
  %v1_8050f3f = icmp eq i1 %v10_8050f3d, false
  br i1 %v1_8050f3f, label %dec_label_pc_8050f99, label %dec_label_pc_8050f6c.lr.ph

dec_label_pc_8050f6c.lr.ph:                       ; preds = %dec_label_pc_8050f38
  store i8 2, i8* @global_var_8053714.55, align 4
  %v2_8050f50 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8050f50, i32* %eax.global-to-local, align 4
  %v3_8050f55 = bitcast i32* %stack_var_-272 to i8*
  %v4_8050f55 = call i32 @function_804fb5e(i8* %v3_8050f55, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050f6c40 = add i32 %v12_8050ec7, 140
  %v5_8050f6c41 = inttoptr i32 %v4_8050f6c40 to i32*
  store i32 -1, i32* %v5_8050f6c41, align 4
  %v0_8050f7442 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f7443 = add i32 %v0_8050f7442, -1
  %v9_8050f7444 = icmp slt i32 %v1_8050f7443, 0
  store i32 %v1_8050f7443, i32* %eax.global-to-local, align 4
  %v1_8050f7545 = icmp eq i1 %v9_8050f7444, false
  br i1 %v1_8050f7545, label %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge, label %dec_label_pc_8050f77

dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge: ; preds = %dec_label_pc_8050f6c.lr.ph, %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge
  %v1_8050f7446 = phi i32 [ %v1_8050f74, %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge ], [ %v1_8050f7443, %dec_label_pc_8050f6c.lr.ph ]
  %v0_8050f6c.pre = load i32, i32* @esp, align 4
  %v2_8050f6c = mul i32 %v1_8050f7446, 4
  %v3_8050f6c = add i32 %v0_8050f6c.pre, 16
  %v4_8050f6c = add i32 %v3_8050f6c, %v2_8050f6c
  %v5_8050f6c = inttoptr i32 %v4_8050f6c to i32*
  store i32 -1, i32* %v5_8050f6c, align 4
  %v0_8050f74 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f74 = add i32 %v0_8050f74, -1
  %v9_8050f74 = icmp slt i32 %v1_8050f74, 0
  store i32 %v1_8050f74, i32* %eax.global-to-local, align 4
  %v1_8050f75 = icmp eq i1 %v9_8050f74, false
  br i1 %v1_8050f75, label %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge, label %dec_label_pc_8050f77

dec_label_pc_8050f77:                             ; preds = %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge, %dec_label_pc_8050f6c.lr.ph
  store i32 %v2_8050f50, i32* %eax.global-to-local, align 4
  %v4_8050f8c = call i32 @function_8051577(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8050f8c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f10

dec_label_pc_8050f99:                             ; preds = %dec_label_pc_8050f38
  %v10_8050f99 = icmp eq i8 %v0_8050f38, 2
  %v1_8050f9b = icmp eq i1 %v10_8050f99, false
  br i1 %v1_8050f9b, label %dec_label_pc_8050fa5, label %dec_label_pc_8050fa5.thread

dec_label_pc_8050fa5.thread:                      ; preds = %dec_label_pc_8050f99
  store i8 3, i8* @global_var_8053714.55, align 4
  br label %dec_label_pc_8050fae

dec_label_pc_8050fa5:                             ; preds = %dec_label_pc_8050f99
  %v9_8050fa5 = icmp eq i8 %v0_8050f38, 3
  %v1_8050fac = icmp eq i1 %v9_8050fa5, false
  br i1 %v1_8050fac, label %dec_label_pc_8050fbf, label %dec_label_pc_8050fae

dec_label_pc_8050fae:                             ; preds = %dec_label_pc_8050fa5.thread, %dec_label_pc_8050fa5
  store i8 4, i8* @global_var_8053714.55, align 4
  %v1_8050fba = call i32 @function_80516d8(i32 127)
  unreachable

dec_label_pc_8050fbf:                             ; preds = %dec_label_pc_8050fa5, %dec_label_pc_8050fbf
  br label %dec_label_pc_8050fbf

; uselistorder directives
  uselistorder i32 %v1_8050f74, { 2, 1, 0 }
  uselistorder i32 %v1_8050ed7, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 0, 2, 3, 10, 11, 12, 13, 14, 15, 16, 18, 17, 1, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_8053714.55, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8050fbf, { 1, 0 }
  uselistorder label %dec_label_pc_8050fae, { 1, 0 }
  uselistorder label %dec_label_pc_8050f6c.dec_label_pc_8050f6c_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8050f38, { 1, 0 }
  uselistorder label %dec_label_pc_8050f00, { 1, 0 }
  uselistorder label %dec_label_pc_8050ecc.dec_label_pc_8050ecc_crit_edge, { 1, 0 }
}

define i32 @function_8050fc2(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050fc2:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8050fd5 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050fd5, i32* @ebx, align 4
  %v2_8050fda = call i32 @function_8051339(i32 %v2_8050fd5, i32 134550326)
  %v1_8050fe6 = call i32 @function_8051336(i32 ptrtoint (i32* @global_var_8053650.56 to i32))
  %v0_8050feb = load i32, i32* @global_var_8053718.57, align 8
  store i32 %v0_8050feb, i32* @eax, align 4
  %v1_8050ff3 = icmp eq i32 %v0_8050feb, 0
  br i1 %v1_8050ff3, label %dec_label_pc_8051000, label %dec_label_pc_8050ff7

dec_label_pc_8050ff7:                             ; preds = %dec_label_pc_8050fc2
  %v0_8050ffa = load i32, i32* @esi, align 4
  %v1_8050ffb = call i32 @unknown_0(i32 %v0_8050ffa)
  store i32 %v1_8050ffb, i32* @eax, align 4
  br label %dec_label_pc_8051000

dec_label_pc_8051000:                             ; preds = %dec_label_pc_8050fc2, %dec_label_pc_8050ff7
  %v2_8051005 = call i32 @function_8051339(i32 %v2_8050fd5, i32 1)
  %v0_805100a = call i32 @function_80512f7()
  %v0_8051023 = load i32, i32* @esi, align 4
  %v1_8051024 = call i32 @function_80516d8(i32 %v0_8051023)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_80516d8, { 1, 0 }
  uselistorder i32 (i32)* @function_8051336, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_8051339, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_8051000, { 1, 0 }
}

define i32 @function_8051029() local_unnamed_addr {
dec_label_pc_8051029:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8051029 = load i32, i32* @ebp, align 4
  %v0_805102a = load i32, i32* @edi, align 4
  %v0_805102b = load i32, i32* @esi, align 4
  %v0_805102c = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_805103f = icmp eq i32 %tmp32, 0
  %v1_8051041 = icmp eq i1 %v1_805103f, false
  br i1 %v1_8051041, label %dec_label_pc_8051048.lr.ph, label %dec_label_pc_80511a0

dec_label_pc_8051048.lr.ph:                       ; preds = %dec_label_pc_8051029
  %v15_805102d = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805104856 = add i32 %v15_805102d, 416
  %v5_805104857 = inttoptr i32 %v4_805104856 to i32*
  store i32 0, i32* %v5_805104857, align 4
  %v0_805105358 = load i32, i32* %eax.global-to-local, align 4
  %v1_805105359 = add i32 %v0_805105358, -1
  %v9_805105360 = icmp slt i32 %v1_805105359, 0
  store i32 %v1_805105359, i32* %eax.global-to-local, align 4
  %v1_805105461 = icmp eq i1 %v9_805105360, false
  br i1 %v1_805105461, label %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge, label %dec_label_pc_8051056

dec_label_pc_8051048.dec_label_pc_8051048_crit_edge: ; preds = %dec_label_pc_8051048.lr.ph, %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge
  %v1_805105362 = phi i32 [ %v1_8051053, %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge ], [ %v1_805105359, %dec_label_pc_8051048.lr.ph ]
  %v0_8051048.pre = load i32, i32* @esp, align 4
  %v2_8051048 = mul i32 %v1_805105362, 4
  %v3_8051048 = add i32 %v0_8051048.pre, 292
  %v4_8051048 = add i32 %v3_8051048, %v2_8051048
  %v5_8051048 = inttoptr i32 %v4_8051048 to i32*
  store i32 0, i32* %v5_8051048, align 4
  %v0_8051053 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051053 = add i32 %v0_8051053, -1
  %v9_8051053 = icmp slt i32 %v1_8051053, 0
  store i32 %v1_8051053, i32* %eax.global-to-local, align 4
  %v1_8051054 = icmp eq i1 %v9_8051053, false
  br i1 %v1_8051054, label %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge, label %dec_label_pc_8051056

dec_label_pc_8051056:                             ; preds = %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge, %dec_label_pc_8051048.lr.ph
  %v1_8051053.lcssa = phi i32 [ %v1_805105359, %dec_label_pc_8051048.lr.ph ], [ %v1_8051053, %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_805106c = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_805106c, i32* @ebx, align 4
  store i32 %v2_805106c, i32* %stack_var_-460, align 4
  %v4_8051074 = call i32 @function_804ff0a(i32 %v2_805106c, i32 17, i32 %v1_8051053.lcssa, i32 %v1_8051053.lcssa)
  store i32 %v4_8051074, i32* %eax.global-to-local, align 4
  %v2_805107c = icmp slt i32 %v4_8051074, 0
  br i1 %v2_805107c, label %dec_label_pc_80511a4, label %dec_label_pc_8051084

dec_label_pc_8051084:                             ; preds = %dec_label_pc_8051056
  %v2_8051085 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8051085, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_8051090 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_8051090 = call i32 @function_804f86f(i32 0, %_TYPEDEF_sigset_t* %v3_8051090, i32 %v2_8051085)
  store i32 %v4_8051090, i32* %eax.global-to-local, align 4
  %v1_8051098 = icmp eq i32 %v4_8051090, 0
  %v1_805109a = icmp eq i1 %v1_8051098, false
  br i1 %v1_805109a, label %dec_label_pc_80511a4, label %dec_label_pc_80510a0

dec_label_pc_80510a0:                             ; preds = %dec_label_pc_8051084
  store i32 %v2_8051085, i32* %stack_var_-460, align 4
  %v4_80510a5 = call i32 @function_804fee6(i32 %v2_8051085, i32 17, i32 %v4_8051090, i32 %v4_8051090)
  store i32 %v4_80510a5, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_80510b2 = icmp eq i32 %v4_80510a5, 0
  br i1 %v1_80510b2, label %dec_label_pc_80510bb.lr.ph, label %dec_label_pc_805116e

dec_label_pc_80510bb.lr.ph:                       ; preds = %dec_label_pc_80510a0
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_805104857, align 4
  %v0_80510c650 = load i32, i32* %edx.global-to-local, align 4
  %v1_80510c651 = add i32 %v0_80510c650, -1
  %v9_80510c652 = icmp slt i32 %v1_80510c651, 0
  store i32 %v1_80510c651, i32* %edx.global-to-local, align 4
  %v1_80510c753 = icmp eq i1 %v9_80510c652, false
  br i1 %v1_80510c753, label %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge, label %dec_label_pc_80510c9

dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge: ; preds = %dec_label_pc_80510bb.lr.ph, %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge
  %v1_80510c654 = phi i32 [ %v1_80510c6, %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge ], [ %v1_80510c651, %dec_label_pc_80510bb.lr.ph ]
  %v0_80510bb.pre = load i32, i32* @esp, align 4
  %v2_80510bb = mul i32 %v1_80510c654, 4
  %v3_80510bb = add i32 %v0_80510bb.pre, 292
  %v4_80510bb = add i32 %v3_80510bb, %v2_80510bb
  %v5_80510bb = inttoptr i32 %v4_80510bb to i32*
  store i32 0, i32* %v5_80510bb, align 4
  %v0_80510c6 = load i32, i32* %edx.global-to-local, align 4
  %v1_80510c6 = add i32 %v0_80510c6, -1
  %v9_80510c6 = icmp slt i32 %v1_80510c6, 0
  store i32 %v1_80510c6, i32* %edx.global-to-local, align 4
  %v1_80510c7 = icmp eq i1 %v9_80510c6, false
  br i1 %v1_80510c7, label %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge, label %dec_label_pc_80510c9

dec_label_pc_80510c9:                             ; preds = %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge, %dec_label_pc_80510bb.lr.ph
  store i32 %v2_805106c, i32* %eax.global-to-local, align 4
  store i32 %v2_805106c, i32* %stack_var_-460, align 4
  %v4_80510d5 = call i32 @function_804ff0a(i32 %v2_805106c, i32 17, i32 0, i32 0)
  store i32 %v4_80510d5, i32* %eax.global-to-local, align 4
  %v2_80510dd = icmp slt i32 %v4_80510d5, 0
  br i1 %v2_80510dd, label %dec_label_pc_80511a4, label %dec_label_pc_80510e5

dec_label_pc_80510e5:                             ; preds = %dec_label_pc_80510c9
  %v2_80510e6 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_80510e6, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_80510ef = call i32 @function_8051577(i32 17, i32* null, i32 %v2_80510e6)
  store i32 %v4_80510ef, i32* %eax.global-to-local, align 4
  %v2_80510f7 = icmp slt i32 %v4_80510ef, 0
  %v1_80510f9 = icmp eq i1 %v2_80510f7, false
  br i1 %v1_80510f9, label %dec_label_pc_8051123, label %dec_label_pc_80510fb

dec_label_pc_80510fb:                             ; preds = %dec_label_pc_80510e5
  %v0_80510fb = load i32, i32* %stack_var_-460, align 4
  %v1_80510fb = call i32 @function_804fb0d(i32 %v0_80510fb)
  store i32 %v1_80510fb, i32* %eax.global-to-local, align 4
  store i32 %v1_80510fb, i32* @ebx, align 4
  %v1_8051102 = inttoptr i32 %v1_80510fb to i32*
  %v2_8051102 = load i32, i32* %v1_8051102, align 4
  store i32 %v2_8051102, i32* @esi, align 4
  store i32 %v2_8051085, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051111 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051111 = call i32 @function_804f86f(i32 2, %_TYPEDEF_sigset_t* %v3_8051111, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_805111c = load i32, i32* @esi, align 4
  %v1_805111c = load i32, i32* @ebx, align 4
  %v2_805111c = inttoptr i32 %v1_805111c to i32*
  store i32 %v0_805111c, i32* %v2_805111c, align 4
  %v0_80511b1.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511a7

dec_label_pc_8051123:                             ; preds = %dec_label_pc_80510e5
  %v3_8051123 = load i32, i32* %stack_var_-420, align 4
  %v12_8051123 = icmp eq i32 %v3_8051123, 1
  %v2_805112f = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805112f, i32* @ebx, align 4
  %v1_8051136 = icmp eq i1 %v12_8051123, false
  br i1 %v1_8051136, label %dec_label_pc_805115d, label %dec_label_pc_8051138

dec_label_pc_8051138:                             ; preds = %dec_label_pc_8051123
  %v0_8051138 = load i32, i32* @edi, align 4
  store i32 %v2_805112f, i32* %stack_var_-460, align 4
  %v4_805113c = bitcast i32* %stack_var_-24 to %timespec*
  %v5_805113c = call i32 @function_8051acf(%timespec* %v4_805113c, i32 %v2_805112f, i32 %v0_8051138, i32 %v0_8051138)
  store i32 %v5_805113c, i32* %eax.global-to-local, align 4
  store i32 %v5_805113c, i32* @edi, align 4
  %v1_8051143 = call i32 @function_804fb0d(i32 %v2_805112f)
  store i32 %v1_8051143, i32* %eax.global-to-local, align 4
  store i32 %v1_8051143, i32* @ebx, align 4
  %v1_805114d = inttoptr i32 %v1_8051143 to i32*
  %v2_805114d = load i32, i32* %v1_805114d, align 4
  store i32 %v2_805114d, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051154 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051154 = call i32 @function_804f86f(i32 2, %_TYPEDEF_sigset_t* %v3_8051154, i32 0)
  store i32 %v4_8051154, i32* %eax.global-to-local, align 4
  %v0_8051159 = load i32, i32* @esi, align 4
  %v1_8051159 = load i32, i32* @ebx, align 4
  %v2_8051159 = inttoptr i32 %v1_8051159 to i32*
  store i32 %v0_8051159, i32* %v2_8051159, align 4
  %v0_8051183.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051180

dec_label_pc_805115d:                             ; preds = %dec_label_pc_8051123
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8051163 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8051163 = call i32 @function_804f86f(i32 2, %_TYPEDEF_sigset_t* %v3_8051163, i32 0)
  store i32 %v4_8051163, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8051179

dec_label_pc_805116e:                             ; preds = %dec_label_pc_80510a0
  %v2_8051170 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051170, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051179

dec_label_pc_8051179:                             ; preds = %dec_label_pc_805115d, %dec_label_pc_805116e
  %storemerge3.pre-phi = phi i32 [ %v2_805112f, %dec_label_pc_805115d ], [ %v2_8051170, %dec_label_pc_805116e ]
  %v3_8051179 = phi i32 [ %v2_8051085, %dec_label_pc_805115d ], [ %v4_80510a5, %dec_label_pc_805116e ]
  %v2_8051179 = phi i32 [ 0, %dec_label_pc_805115d ], [ %v4_80510a5, %dec_label_pc_805116e ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8051179 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8051179 = call i32 @function_8051acf(%timespec* %v4_8051179, i32 %storemerge3.pre-phi, i32 %v2_8051179, i32 %v3_8051179)
  store i32 %v5_8051179, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051180

dec_label_pc_8051180:                             ; preds = %dec_label_pc_8051138, %dec_label_pc_8051179
  %v0_8051183 = phi i32 [ %v0_8051183.pre, %dec_label_pc_8051138 ], [ %v5_8051179, %dec_label_pc_8051179 ]
  %v1_8051183 = icmp eq i32 %v0_8051183, 0
  br i1 %v1_8051183, label %dec_label_pc_80511a0, label %dec_label_pc_8051187

dec_label_pc_8051187:                             ; preds = %dec_label_pc_8051180
  %v4_8051197 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8051197, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511a7

dec_label_pc_80511a0:                             ; preds = %dec_label_pc_8051029, %dec_label_pc_8051180
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511a7

dec_label_pc_80511a4:                             ; preds = %dec_label_pc_80510c9, %dec_label_pc_8051084, %dec_label_pc_8051056
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80511a7

dec_label_pc_80511a7:                             ; preds = %dec_label_pc_80511a0, %dec_label_pc_8051187, %dec_label_pc_80510fb, %dec_label_pc_80511a4
  %v0_80511b1 = phi i32 [ 0, %dec_label_pc_80511a0 ], [ %v4_8051197, %dec_label_pc_8051187 ], [ %v0_80511b1.pre, %dec_label_pc_80510fb ], [ -1, %dec_label_pc_80511a4 ]
  store i32 %v0_805102c, i32* @ebx, align 4
  store i32 %v0_805102b, i32* @esi, align 4
  store i32 %v0_805102a, i32* @edi, align 4
  store i32 %v0_8051029, i32* @ebp, align 4
  ret i32 %v0_80511b1

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8051143, { 1, 0, 2 }
  uselistorder i32 %v2_805112f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_80510c6, { 2, 1, 0 }
  uselistorder i32 %v4_80510a5, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8051085, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_805106c, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8051053, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 0, 1, 2, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_8051577, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804ff0a, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_80511a7, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_80511a0, { 1, 0 }
  uselistorder label %dec_label_pc_8051180, { 1, 0 }
  uselistorder label %dec_label_pc_8051179, { 1, 0 }
  uselistorder label %dec_label_pc_80510bb.dec_label_pc_80510bb_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8051048.dec_label_pc_8051048_crit_edge, { 1, 0 }
}

define i32 @function_80511b2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80511b2:
  switch i32 %arg1, label %dec_label_pc_80511d1 [
    i32 0, label %dec_label_pc_80511e1
    i32 1, label %dec_label_pc_80512c6
    i32 2, label %dec_label_pc_80511eb
    i32 3, label %dec_label_pc_80511f5
    i32 4, label %dec_label_pc_80511ff
    i32 5, label %dec_label_pc_8051295
    i32 6, label %dec_label_pc_8051207
    i32 7, label %dec_label_pc_80511c7
    i32 8, label %dec_label_pc_80511c7
    i32 9, label %dec_label_pc_80511c7
    i32 10, label %dec_label_pc_80511c7
    i32 11, label %dec_label_pc_80511c7
    i32 12, label %dec_label_pc_80511c7
    i32 13, label %dec_label_pc_80511c7
    i32 14, label %dec_label_pc_80511c7
    i32 15, label %dec_label_pc_80511c7
    i32 16, label %dec_label_pc_80511c7
    i32 17, label %dec_label_pc_80511c7
    i32 18, label %dec_label_pc_80511c7
    i32 19, label %dec_label_pc_80511c7
    i32 20, label %dec_label_pc_80511c7
    i32 21, label %dec_label_pc_80511c7
    i32 22, label %dec_label_pc_80511c7
    i32 23, label %dec_label_pc_80512c6
    i32 24, label %dec_label_pc_80512c6
    i32 25, label %dec_label_pc_80512d2
    i32 26, label %dec_label_pc_80512a3
    i32 27, label %dec_label_pc_80512c6
    i32 28, label %dec_label_pc_8051219
    i32 29, label %dec_label_pc_805129c
    i32 30, label %dec_label_pc_8051211
    i32 31, label %dec_label_pc_80512b1
    i32 32, label %dec_label_pc_80512c6
    i32 33, label %dec_label_pc_80512c6
    i32 34, label %dec_label_pc_80512c6
    i32 35, label %dec_label_pc_80512aa
    i32 36, label %dec_label_pc_80512d9
    i32 37, label %dec_label_pc_80512e0
    i32 38, label %dec_label_pc_80512d9
    i32 39, label %dec_label_pc_8051223
    i32 40, label %dec_label_pc_80512e7
    i32 41, label %dec_label_pc_80512c6
    i32 42, label %dec_label_pc_80512b1
    i32 43, label %dec_label_pc_80512e0
    i32 44, label %dec_label_pc_80512ee
    i32 45, label %dec_label_pc_80512e0
    i32 46, label %dec_label_pc_805129c
    i32 47, label %dec_label_pc_805129c
    i32 48, label %dec_label_pc_805129c
    i32 49, label %dec_label_pc_80512c6
    i32 50, label %dec_label_pc_80512c6
    i32 51, label %dec_label_pc_805129c
    i32 52, label %dec_label_pc_805129c
    i32 53, label %dec_label_pc_80512c6
    i32 54, label %dec_label_pc_80512c6
    i32 55, label %dec_label_pc_80512c6
    i32 56, label %dec_label_pc_80512c6
    i32 57, label %dec_label_pc_80512c6
    i32 58, label %dec_label_pc_80512c6
    i32 59, label %dec_label_pc_80512c6
    i32 60, label %dec_label_pc_80512c6
    i32 61, label %dec_label_pc_80512c6
    i32 62, label %dec_label_pc_80512c6
    i32 63, label %dec_label_pc_80512c6
    i32 64, label %dec_label_pc_80512c6
    i32 65, label %dec_label_pc_80512c6
    i32 66, label %dec_label_pc_80512c6
    i32 67, label %dec_label_pc_80511c7
    i32 68, label %dec_label_pc_80511c7
    i32 69, label %dec_label_pc_80512aa
    i32 70, label %dec_label_pc_80512aa
    i32 71, label %dec_label_pc_80512aa
    i32 72, label %dec_label_pc_80512b1
    i32 73, label %dec_label_pc_80512b8
    i32 74, label %dec_label_pc_80512bf
    i32 75, label %dec_label_pc_805122d
    i32 76, label %dec_label_pc_80512bf
    i32 77, label %dec_label_pc_80511c7
    i32 78, label %dec_label_pc_80511c7
    i32 79, label %dec_label_pc_80511c7
    i32 80, label %dec_label_pc_80511c7
    i32 81, label %dec_label_pc_80511c7
    i32 82, label %dec_label_pc_80511c7
    i32 83, label %dec_label_pc_80511c7
    i32 84, label %dec_label_pc_80511c7
    i32 85, label %dec_label_pc_80512c6
    i32 86, label %dec_label_pc_80512c6
    i32 87, label %dec_label_pc_80512a3
    i32 88, label %dec_label_pc_8051237
    i32 89, label %dec_label_pc_8051241
    i32 90, label %dec_label_pc_80512b8
    i32 91, label %dec_label_pc_80511c7
    i32 92, label %dec_label_pc_80511c7
    i32 93, label %dec_label_pc_80511c7
    i32 94, label %dec_label_pc_80511c7
    i32 95, label %dec_label_pc_805129c
    i32 96, label %dec_label_pc_80512c6
    i32 97, label %dec_label_pc_80512c6
    i32 98, label %dec_label_pc_80511c7
    i32 99, label %dec_label_pc_80511c7
    i32 100, label %dec_label_pc_80511c7
    i32 101, label %dec_label_pc_805124b
    i32 102, label %dec_label_pc_805128e
    i32 103, label %dec_label_pc_80512cb
    i32 104, label %dec_label_pc_80512a3
    i32 105, label %dec_label_pc_8051255
    i32 106, label %dec_label_pc_80512b1
    i32 107, label %dec_label_pc_80512b1
    i32 108, label %dec_label_pc_8051295
    i32 109, label %dec_label_pc_80512d2
    i32 110, label %dec_label_pc_80512ee
    i32 111, label %dec_label_pc_805128e
    i32 112, label %dec_label_pc_80512cb
    i32 113, label %dec_label_pc_80512ee
    i32 114, label %dec_label_pc_805125f
    i32 115, label %dec_label_pc_80512e7
    i32 116, label %dec_label_pc_80512c6
    i32 117, label %dec_label_pc_80512c6
    i32 118, label %dec_label_pc_8051269
    i32 119, label %dec_label_pc_8051273
    i32 120, label %dec_label_pc_80512e0
    i32 121, label %dec_label_pc_80512a3
    i32 122, label %dec_label_pc_80512a3
    i32 123, label %dec_label_pc_80512a3
    i32 124, label %dec_label_pc_80512a3
    i32 125, label %dec_label_pc_80511c7
    i32 126, label %dec_label_pc_80511c7
    i32 127, label %dec_label_pc_80512c6
    i32 128, label %dec_label_pc_80512c6
    i32 129, label %dec_label_pc_80511c7
    i32 130, label %dec_label_pc_80511c7
    i32 131, label %dec_label_pc_80512c6
    i32 149, label %dec_label_pc_805127a
  ]

dec_label_pc_80511c7:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80511d1:                             ; preds = %dec_label_pc_80511b2
  %v1_80511d1 = call i32 @function_804fb0d(i32 ptrtoint (i32* @0 to i32))
  %v1_80511d6 = inttoptr i32 %v1_80511d1 to i32*
  store i32 22, i32* %v1_80511d6, align 4
  br label %dec_label_pc_80512c6

dec_label_pc_80511e1:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80511eb:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80511f5:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80511ff:                             ; preds = %dec_label_pc_80511b2
  %v0_8051202 = call i32 @function_80518fd()
  br label %dec_label_pc_8051207

dec_label_pc_8051207:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511ff
  br label %dec_label_pc_80512f3

dec_label_pc_8051211:                             ; preds = %dec_label_pc_80511b2
  %v0_8051214 = call i32 @function_8051994()
  br label %dec_label_pc_8051219

dec_label_pc_8051219:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_8051211
  br label %dec_label_pc_80512f3

dec_label_pc_8051223:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_805122d:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051237:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051241:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_805124b:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051255:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_805125f:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051269:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051273:                             ; preds = %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_805127a:                             ; preds = %dec_label_pc_80511b2
  %v5_8051280 = call i32 @function_8051700(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051288 = icmp slt i32 %v5_8051280, 0
  %v1_805128a = icmp eq i1 %v2_8051288, false
  br i1 %v1_805128a, label %dec_label_pc_805129c, label %dec_label_pc_80512c6

dec_label_pc_805128e:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_8051295:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_805129c:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_805127a
  br label %dec_label_pc_80512f3

dec_label_pc_80512a3:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512aa:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512b1:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512b8:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512bf:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512c6:                             ; preds = %dec_label_pc_805127a, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511d1
  br label %dec_label_pc_80512f3

dec_label_pc_80512cb:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512d2:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512d9:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512e0:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512e7:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512ee:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511b2, %dec_label_pc_80511b2
  br label %dec_label_pc_80512f3

dec_label_pc_80512f3:                             ; preds = %dec_label_pc_80512e7, %dec_label_pc_80512e0, %dec_label_pc_80512d9, %dec_label_pc_80512d2, %dec_label_pc_80512cb, %dec_label_pc_80512bf, %dec_label_pc_80512b8, %dec_label_pc_80512b1, %dec_label_pc_80512aa, %dec_label_pc_80512a3, %dec_label_pc_8051295, %dec_label_pc_805128e, %dec_label_pc_805129c, %dec_label_pc_8051273, %dec_label_pc_8051269, %dec_label_pc_805125f, %dec_label_pc_8051255, %dec_label_pc_805124b, %dec_label_pc_8051241, %dec_label_pc_8051237, %dec_label_pc_805122d, %dec_label_pc_8051223, %dec_label_pc_8051219, %dec_label_pc_8051207, %dec_label_pc_80511f5, %dec_label_pc_80511eb, %dec_label_pc_80511e1, %dec_label_pc_80511c7, %dec_label_pc_80512c6, %dec_label_pc_80512ee
  %v0_80512f6 = phi i32 [ 255, %dec_label_pc_80512e7 ], [ 2048, %dec_label_pc_80512e0 ], [ 99, %dec_label_pc_80512d9 ], [ 20, %dec_label_pc_80512d2 ], [ -128, %dec_label_pc_80512cb ], [ 1024, %dec_label_pc_80512bf ], [ 4, %dec_label_pc_80512b8 ], [ 32, %dec_label_pc_80512b1 ], [ 256, %dec_label_pc_80512aa ], [ 2147483647, %dec_label_pc_80512a3 ], [ 16, %dec_label_pc_8051295 ], [ 127, %dec_label_pc_805128e ], [ 200112, %dec_label_pc_805129c ], [ 9, %dec_label_pc_8051273 ], [ 65535, %dec_label_pc_8051269 ], [ -32768, %dec_label_pc_805125f ], [ -2147483648, %dec_label_pc_8051255 ], [ 8, %dec_label_pc_805124b ], [ 500, %dec_label_pc_8051241 ], [ 4096, %dec_label_pc_8051237 ], [ 16384, %dec_label_pc_805122d ], [ 1000, %dec_label_pc_8051223 ], [ 32768, %dec_label_pc_8051219 ], [ 6, %dec_label_pc_8051207 ], [ 65536, %dec_label_pc_80511f5 ], [ 100, %dec_label_pc_80511eb ], [ 131072, %dec_label_pc_80511e1 ], [ 1, %dec_label_pc_80511c7 ], [ -1, %dec_label_pc_80512c6 ], [ 32767, %dec_label_pc_80512ee ]
  ret i32 %v0_80512f6

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 14, 13, 16, 17, 15, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 3, 4, 5, 6, 7, 8, 9, 22, 23, 14, 15, 20, 21, 25, 26, 16, 17, 18, 19, 1, 2, 12, 13, 24, 27, 28, 29, 10, 11 }
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
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 9, 10, 11, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 6, 0, 8, 9, 5, 11, 12, 7, 4, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_80512f3, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_80512c6, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805129c, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051219, { 1, 0 }
  uselistorder label %dec_label_pc_8051207, { 1, 0 }
}

define i32 @function_80512f7() local_unnamed_addr {
dec_label_pc_80512f7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80512f7 = load i32, i32* @ebx, align 4
  store i32 %v0_80512f7, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), i32 0), label %dec_label_pc_805130b, label %dec_label_pc_8051318

dec_label_pc_805130b:                             ; preds = %dec_label_pc_80512f7, %dec_label_pc_805130b
  %v1_80513126 = phi i32 [ %v1_8051312, %dec_label_pc_805130b ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), i32 -1), %dec_label_pc_80512f7 ]
  store i32 ptrtoint (i32* @global_var_8051312.60 to i32), i32* %stack_var_-16, align 4
  %v5_805130b = mul i32 %v1_80513126, 4
  %v6_805130b = add i32 %v5_805130b, ptrtoint (i32* @global_var_80535e4.59 to i32)
  %v7_805130b = inttoptr i32 %v6_805130b to i32*
  %v8_805130b = load i32, i32* %v7_805130b, align 4
  call void @__pseudo_call(i32 %v8_805130b)
  %v0_8051312.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051312 = add i32 %v0_8051312.pre, -1
  store i32 %v1_8051312, i32* %ebx.global-to-local, align 4
  %v10_8051313 = icmp eq i32 %v0_8051312.pre, 0
  %v1_8051316 = icmp eq i1 %v10_8051313, false
  br i1 %v1_8051316, label %dec_label_pc_805130b, label %dec_label_pc_8051318

dec_label_pc_8051318:                             ; preds = %dec_label_pc_805130b, %dec_label_pc_80512f7
  %v0_8051318 = load i32, i32* @global_var_8053728.61, align 8
  %v1_805131d = icmp eq i32 %v0_8051318, 0
  br i1 %v1_805131d, label %dec_label_pc_8051323, label %dec_label_pc_8051321

dec_label_pc_8051321:                             ; preds = %dec_label_pc_8051318
  %v0_8051321 = load i32, i32* %stack_var_-16, align 4
  %v1_8051321 = call i32 @unknown_0(i32 %v0_8051321)
  br label %dec_label_pc_8051323

dec_label_pc_8051323:                             ; preds = %dec_label_pc_8051321, %dec_label_pc_8051318
  %v0_8051323 = load i32, i32* @global_var_805372c.62, align 4
  %v1_8051329 = icmp eq i32 %v0_8051323, 0
  br i1 %v1_8051329, label %dec_label_pc_8051332, label %dec_label_pc_805132d

dec_label_pc_805132d:                             ; preds = %dec_label_pc_8051323
  %v2_805132f = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_805132f, i32* %ebx.global-to-local, align 4
  %v0_8051330 = load i32, i32* %stack_var_-16, align 4
  %v1_8051330 = call i32 @unknown_0(i32 %v0_8051330)
  br label %dec_label_pc_8051332

dec_label_pc_8051332:                             ; preds = %dec_label_pc_8051323, %dec_label_pc_805132d
  %v2_8051332 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8051332

; uselistorder directives
  uselistorder i32 %v1_8051312, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051332, { 1, 0 }
  uselistorder label %dec_label_pc_805130b, { 1, 0 }
}

define i32 @function_8051336(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051336:
  ret i32 0
}

define i32 @function_8051339(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051339:
  %v0_8051339 = load i32, i32* @eax, align 4
  ret i32 %v0_8051339
}

define i32 @function_805133a() local_unnamed_addr {
dec_label_pc_805133a:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_805133a = load i32, i32* @esi, align 4
  %v0_805133b = load i32, i32* @ebx, align 4
  %v0_805133f = load i32, i32* @eax, align 4
  store i32 %v0_805133f, i32* @esi, align 4
  %v0_8051341 = load i32, i32* @edx, align 4
  store i32 %v0_8051341, i32* @ebx, align 4
  %v4_8051346 = call i32 @function_804f56d(i32 %v0_805133f, i32 1, i32 %tmp6)
  %v8_805134e = icmp eq i32 %v4_8051346, -1
  %v1_805134f = icmp eq i1 %v8_805134e, false
  br i1 %v1_805134f, label %dec_label_pc_805136a, label %dec_label_pc_8051351

dec_label_pc_8051351:                             ; preds = %dec_label_pc_805133a
  %v0_8051353 = load i32, i32* @ebx, align 4
  %v6_8051359 = call i32 @function_804f714(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_80522c8.63, i32 0, i32 0), i32 %v0_8051353)
  %v1_8051361 = load i32, i32* @esi, align 4
  %v12_8051361 = icmp eq i32 %v6_8051359, %v1_8051361
  br i1 %v12_8051361, label %dec_label_pc_805136a, label %dec_label_pc_8051365

dec_label_pc_8051365:                             ; preds = %dec_label_pc_8051351
  %v0_8051365 = call i32 @function_8050eb1()
  br label %dec_label_pc_805136a

dec_label_pc_805136a:                             ; preds = %dec_label_pc_8051351, %dec_label_pc_805133a, %dec_label_pc_8051365
  %v2_805136a = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_805133b, i32* @ebx, align 4
  store i32 %v0_805133a, i32* @esi, align 4
  ret i32 %v2_805136a

; uselistorder directives
  uselistorder i32 ()* @function_8050eb1, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804f714, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f56d, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_805136a, { 2, 0, 1 }
}

define i32 @function_805136e() local_unnamed_addr {
dec_label_pc_805136e:
  %v0_8051371 = load i8, i8* @global_var_8053730.64, align 16
  %v1_8051371 = icmp eq i8 %v0_8051371, 0
  %v1_8051378 = icmp eq i1 %v1_8051371, false
  br i1 %v1_8051378, label %dec_label_pc_805136e.dec_label_pc_80513aa_crit_edge, label %dec_label_pc_805137a

dec_label_pc_805136e.dec_label_pc_80513aa_crit_edge: ; preds = %dec_label_pc_805136e
  %v0_80513ad.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_80513aa

dec_label_pc_805137a:                             ; preds = %dec_label_pc_805136e
  store i8 1, i8* @global_var_8053730.64, align 16
  store i32 4096, i32* @global_var_8053724.65, align 4
  br label %dec_label_pc_80513aa

dec_label_pc_80513aa:                             ; preds = %dec_label_pc_805136e.dec_label_pc_80513aa_crit_edge, %dec_label_pc_805137a
  %v0_80513ad = phi i32 [ %v0_80513ad.pre, %dec_label_pc_805136e.dec_label_pc_80513aa_crit_edge ], [ 0, %dec_label_pc_805137a ]
  ret i32 %v0_80513ad

; uselistorder directives
  uselistorder i8 1, { 8, 0, 7, 1, 2, 3, 4, 5, 6 }
  uselistorder i8* @global_var_8053730.64, { 1, 0 }
  uselistorder label %dec_label_pc_80513aa, { 1, 0 }
}

define i32 @function_80513ae(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80513ae:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_80513ae = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805371c.66, align 4
  store i32 %arg6, i32* @global_var_805372c.62, align 4
  %v2_80513e5 = mul i32 %arg2, 4
  %v3_80513e5 = add i32 %tmp44, %v2_80513e5
  %v1_80513e8 = add i32 %v3_80513e5, 4
  store i32 %v1_80513e8, i32* @global_var_8053720.67, align 32
  %v3_80513f0 = load i32, i32* %arg3, align 4
  %v14_80513f0 = icmp eq i32 %v1_80513e8, %v3_80513f0
  %v1_80513f2 = icmp eq i1 %v14_80513f0, false
  %v1_80513e8.v3_80513e5 = select i1 %v1_80513f2, i32 %v1_80513e8, i32 %v3_80513e5
  store i32 %v1_80513e8.v3_80513e5, i32* @global_var_8053720.67, align 32
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_80513ff = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051404 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051404 = call i32 @function_804fb5e(i8* %v3_8051404, i32 0, i32 120)
  %v0_8051409 = load i32, i32* @global_var_8053720.67, align 32
  br label %dec_label_pc_8051411

dec_label_pc_8051411:                             ; preds = %dec_label_pc_8051411, %dec_label_pc_80513ae
  %v0_8051411 = phi i32 [ %v1_8051414, %dec_label_pc_8051411 ], [ %v0_8051409, %dec_label_pc_80513ae ]
  %v1_8051411 = inttoptr i32 %v0_8051411 to i32*
  %v2_8051411 = load i32, i32* %v1_8051411, align 4
  %v3_8051411 = icmp eq i32 %v2_8051411, 0
  %v1_8051414 = add i32 %v0_8051411, 4
  %v1_8051417 = icmp eq i1 %v3_8051411, false
  br i1 %v1_8051417, label %dec_label_pc_8051411, label %dec_label_pc_8051438.preheader

dec_label_pc_8051438.preheader:                   ; preds = %dec_label_pc_8051411
  store i32 %v1_8051414, i32* @ebx, align 4
  %v1_805143822 = inttoptr i32 %v1_8051414 to i32*
  %v2_805143823 = load i32, i32* %v1_805143822, align 4
  %v3_805143824 = icmp eq i32 %v2_805143823, 0
  %v1_805143b26 = icmp eq i1 %v3_805143824, false
  br i1 %v1_805143b26, label %dec_label_pc_805141d.lr.ph, label %dec_label_pc_805143d

dec_label_pc_805141d.lr.ph:                       ; preds = %dec_label_pc_8051438.preheader
  %v3_80513fd = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051428 = add i32 %v3_80513fd, 32
  br label %dec_label_pc_805141d

dec_label_pc_805141d:                             ; preds = %dec_label_pc_805141d.lr.ph, %dec_label_pc_8051435
  %v1_8051428 = phi i32 [ %v2_805143823, %dec_label_pc_805141d.lr.ph ], [ %v2_8051438, %dec_label_pc_8051435 ]
  %v0_8051427 = phi i32 [ %v1_8051414, %dec_label_pc_805141d.lr.ph ], [ %v1_8051435, %dec_label_pc_8051435 ]
  %v6_8051422 = icmp ugt i32 %v1_8051428, 14
  br i1 %v6_8051422, label %dec_label_pc_8051435, label %dec_label_pc_8051424

dec_label_pc_8051424:                             ; preds = %dec_label_pc_805141d
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8051427, i32* %stack_var_-168, align 4
  %v2_8051428 = mul i32 %v1_8051428, 8
  %v4_8051428 = add i32 %v3_8051428, %v2_8051428
  %v3_805142d = inttoptr i32 %v4_8051428 to i16*
  %v4_805142d = call i32 @function_8051bfa(i16* %v3_805142d, i32 %v0_8051427, i32 8)
  %v0_8051435.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051435

dec_label_pc_8051435:                             ; preds = %dec_label_pc_805141d, %dec_label_pc_8051424
  %v0_8051435 = phi i32 [ %v0_8051427, %dec_label_pc_805141d ], [ %v0_8051435.pre, %dec_label_pc_8051424 ]
  %v1_8051435 = add i32 %v0_8051435, 8
  store i32 %v1_8051435, i32* @ebx, align 4
  %v1_8051438 = inttoptr i32 %v1_8051435 to i32*
  %v2_8051438 = load i32, i32* %v1_8051438, align 4
  %v3_8051438 = icmp eq i32 %v2_8051438, 0
  %v1_805143b = icmp eq i1 %v3_8051438, false
  br i1 %v1_805143b, label %dec_label_pc_805141d, label %dec_label_pc_805143d

dec_label_pc_805143d:                             ; preds = %dec_label_pc_8051435, %dec_label_pc_8051438.preheader
  store i32 %v2_80513ff, i32* @eax, align 4
  %v0_8051441 = call i32 @function_8051ccd()
  store i32 %v0_8051441, i32* @eax, align 4
  %v0_8051446 = call i32 @function_805136e()
  %v1_805144f = icmp eq i32 %tmp39, 0
  %v1_8051451 = icmp eq i1 %v1_805144f, false
  %v1_8051453 = and i32 %tmp39, -65536
  %v2_8051453 = or i32 %v1_8051453, 4096
  %storemerge = select i1 %v1_8051451, i32 %tmp39, i32 %v2_8051453
  store i32 %storemerge, i32* @global_var_8053724.65, align 4
  %v13_805145c = icmp eq i32 %tmp38, -1
  %v1_8051461 = icmp eq i1 %v13_805145c, false
  br i1 %v1_8051461, label %dec_label_pc_805148c, label %dec_label_pc_8051463

dec_label_pc_8051463:                             ; preds = %dec_label_pc_805143d
  %v0_8051463 = call i32 @function_80519d9()
  store i32 %v0_8051463, i32* @ebx, align 4
  %v0_805146a = call i32 @function_8051948()
  %v0_805146f = load i32, i32* @ebx, align 4
  %v12_805146f = icmp eq i32 %v0_805146f, %v0_805146a
  %v1_8051471 = icmp eq i1 %v12_805146f, false
  br i1 %v1_8051471, label %dec_label_pc_80514a2, label %dec_label_pc_8051473

dec_label_pc_8051473:                             ; preds = %dec_label_pc_8051463
  %v0_8051473 = call i32 @function_805196e()
  store i32 %v0_8051473, i32* @ebx, align 4
  %v0_805147a = call i32 @function_8051922()
  %v0_805147f = load i32, i32* @ebx, align 4
  %v12_805147f = icmp eq i32 %v0_805147f, %v0_805147a
  %v1_8051481 = icmp eq i1 %v12_805147f, false
  br i1 %v1_8051481, label %dec_label_pc_80514a2, label %dec_label_pc_80514cc

dec_label_pc_805148c:                             ; preds = %dec_label_pc_805143d
  br label %dec_label_pc_80514a2

dec_label_pc_80514a2:                             ; preds = %dec_label_pc_805148c, %dec_label_pc_8051473, %dec_label_pc_8051463
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_80514a9 = call i32 @function_805133a()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_80514b8 = call i32 @function_805133a()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_80514c7 = call i32 @function_805133a()
  br label %dec_label_pc_80514cc

dec_label_pc_80514cc:                             ; preds = %dec_label_pc_8051473, %dec_label_pc_80514a2
  store i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32* %esi.global-to-local, align 4
  %v0_80514d1 = load i32, i32* @edi, align 4
  %v1_80514d1 = inttoptr i32 %v0_80514d1 to i32*
  %v2_80514d1 = load i32, i32* %v1_80514d1, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32* %esi.global-to-local, align 4
  store i32 %v2_80514d1, i32* inttoptr (i32 134559336 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053728.61, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559201), i32 7), label %dec_label_pc_80514fd, label %dec_label_pc_80514f1

dec_label_pc_80514f1:                             ; preds = %dec_label_pc_80514cc, %dec_label_pc_80514f1
  %v4_80514f1 = phi i32 [ %v1_80514f8, %dec_label_pc_80514f1 ], [ 0, %dec_label_pc_80514cc ]
  %v5_80514f1 = mul i32 %v4_80514f1, 4
  %v6_80514f1 = add i32 %v5_80514f1, ptrtoint (i32* @global_var_80535e4.59 to i32)
  %v7_80514f1 = inttoptr i32 %v6_80514f1 to i32*
  %v8_80514f1 = load i32, i32* %v7_80514f1, align 4
  call void @__pseudo_call(i32 %v8_80514f1)
  %v0_80514f8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80514f8 = add i32 %v0_80514f8, 1
  store i32 %v1_80514f8, i32* %ebx.global-to-local, align 4
  %v1_80514f9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80514f9 = icmp ult i32 %v1_80514f8, %v1_80514f9
  br i1 %v7_80514f9, label %dec_label_pc_80514f1, label %dec_label_pc_80514fd

dec_label_pc_80514fd:                             ; preds = %dec_label_pc_80514f1, %dec_label_pc_80514cc
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), i32 0), label %dec_label_pc_8051515, label %dec_label_pc_8051521

dec_label_pc_8051515:                             ; preds = %dec_label_pc_80514fd, %dec_label_pc_8051515
  %v4_8051515 = phi i32 [ %v1_805151c, %dec_label_pc_8051515 ], [ 0, %dec_label_pc_80514fd ]
  store i32 ptrtoint (i32* @global_var_805151c.71 to i32), i32* %stack_var_-164, align 4
  %v5_8051515 = mul i32 %v4_8051515, 4
  %v6_8051515 = add i32 %v5_8051515, ptrtoint (i32* @global_var_80535e4.59 to i32)
  %v7_8051515 = inttoptr i32 %v6_8051515 to i32*
  %v8_8051515 = load i32, i32* %v7_8051515, align 4
  call void @__pseudo_call(i32 %v8_8051515)
  %v0_805151c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805151c = add i32 %v0_805151c, 1
  store i32 %v1_805151c, i32* %ebx.global-to-local, align 4
  %v1_805151d = load i32, i32* %esi.global-to-local, align 4
  %v7_805151d = icmp ult i32 %v1_805151c, %v1_805151d
  br i1 %v7_805151d, label %dec_label_pc_8051515, label %dec_label_pc_8051521

dec_label_pc_8051521:                             ; preds = %dec_label_pc_8051515, %dec_label_pc_80514fd
  %v0_805152a = load i32, i32* %stack_var_-164, align 4
  %v1_805152a = call i32 @function_804fb0d(i32 %v0_805152a)
  %v1_805152f = inttoptr i32 %v1_805152a to i32*
  store i32 0, i32* %v1_805152f, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_805154a = load i32, i32* @global_var_8053720.67, align 32
  store i32 %v0_805154a, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_80513ae)
  %v0_805155f = load i32, i32* @eax, align 4
  %v1_8051562 = call i32 @function_8050fc2(i32 %v0_805155f)
  %v0_805156d = load i32, i32* @ebx, align 4
  %v1_805156d = inttoptr i32 %v0_805156d to %sigcontext*
  %v2_805156d = call i32 @sigreturn(%sigcontext* %v1_805156d)
  %v0_8051575 = load i32, i32* @ebx, align 4
  %v1_8051575 = inttoptr i32 %v0_8051575 to %sigcontext*
  %v2_8051575 = call i32 @sigreturn(%sigcontext* %v1_8051575)
  ret i32 %v2_8051575

; uselistorder directives
  uselistorder i32 %v1_805151c, { 1, 2, 0 }
  uselistorder i32 %v1_80514f8, { 1, 2, 0 }
  uselistorder i32 %v2_8051438, { 1, 0 }
  uselistorder i32 %v1_8051435, { 2, 1, 0 }
  uselistorder i32 %v1_8051414, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051411, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_8050fc2, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80535e4.59 to i32), i32 -134559204), { 0, 2, 1 }
  uselistorder i32 ()* @function_805133a, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 7, 0, 6, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051515, { 1, 0 }
  uselistorder label %dec_label_pc_80514f1, { 1, 0 }
  uselistorder label %dec_label_pc_80514cc, { 1, 0 }
  uselistorder label %dec_label_pc_8051435, { 1, 0 }
  uselistorder label %dec_label_pc_805141d, { 1, 0 }
}

define i32 @function_8051577(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051577:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051577 = load i32, i32* @esi, align 4
  %v0_8051578 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_805158d = icmp eq i32* %arg2, null
  br i1 %v1_805158d, label %dec_label_pc_8051577.dec_label_pc_80515e0_crit_edge, label %dec_label_pc_8051591

dec_label_pc_8051577.dec_label_pc_80515e0_crit_edge: ; preds = %dec_label_pc_8051577
  br label %dec_label_pc_80515e0

dec_label_pc_8051591:                             ; preds = %dec_label_pc_8051577
  %v2_8051591 = load i32, i32* %arg2, align 4
  store i32 %v2_8051591, i32* %stack_var_-148, align 4
  %v1_805159a = add i32 %tmp11, 4
  %v3_80515ac = bitcast i32* %stack_var_-136 to i16*
  %v4_80515ac = call i32 @function_8051bfa(i16* %v3_80515ac, i32 %v1_805159a, i32 128)
  br label %dec_label_pc_80515e0

dec_label_pc_80515e0:                             ; preds = %dec_label_pc_8051577.dec_label_pc_80515e0_crit_edge, %dec_label_pc_8051591
  %v1_80515e2 = icmp eq i32 %arg3, 0
  %v2_80515e6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_80515e6 = select i1 %v1_80515e2, i32 0, i32 %v2_80515e6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80515fa = select i1 %v1_805158d, %sigaction* null, %sigaction* %phitmp
  %v5_8051602 = call i32 @function_805169d(i32 %arg1, %sigaction* %v0_80515fa, i32 %.v2_80515e6, i32 8)
  store i32 %v5_8051602, i32* %ebx.global-to-local, align 4
  %v2_8051610 = icmp slt i32 %v5_8051602, 0
  %or.cond = or i1 %v1_80515e2, %v2_8051610
  br i1 %or.cond, label %dec_label_pc_8051645, label %dec_label_pc_8051614

dec_label_pc_8051614:                             ; preds = %dec_label_pc_80515e0
  %v3_8051614 = load i32, i32* %stack_var_-288, align 4
  %v2_8051618 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051614, i32* %v2_8051618, align 4
  %v2_8051620 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051625 = add i32 %arg3, 4
  %v3_8051629 = inttoptr i32 %v1_8051625 to i16*
  %v4_8051629 = call i32 @function_8051bfa(i16* %v3_8051629, i32 %v2_8051620, i32 128)
  %v2_8051632 = add i32 %arg3, 132
  %v3_8051632 = inttoptr i32 %v2_8051632 to i32*
  %v2_805163f = add i32 %arg3, 136
  %v3_805163f = inttoptr i32 %v2_805163f to i32*
  %v0_8051645.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051645

dec_label_pc_8051645:                             ; preds = %dec_label_pc_80515e0, %dec_label_pc_8051614
  %v0_8051645 = phi i32 [ %v5_8051602, %dec_label_pc_80515e0 ], [ %v0_8051645.pre, %dec_label_pc_8051614 ]
  store i32 %v0_8051578, i32* @ebx, align 4
  store i32 %v0_8051577, i32* @esi, align 4
  ret i32 %v0_8051645

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_8051645, { 1, 0 }
  uselistorder label %dec_label_pc_80515e0, { 1, 0 }
}

define i32 @function_8051650(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051650:
  %stack_var_4 = alloca i32, align 4
  %v0_8051650 = load i32, i32* @ebx, align 4
  store i32 %v0_8051650, i32* @edx, align 4
  %v2_805165b = load i32, i32* @ecx, align 4
  %v4_805165b = load i32, i32* @esi, align 4
  %v5_805165b = load i32, i32* @edi, align 4
  %v6_805165b = load i32, i32* @ebp, align 4
  %v7_805165b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805165b, i32 %v0_8051650, i32 %v4_805165b, i32 %v5_805165b, i32 %v6_805165b)
  %v8_805165b = ptrtoint i32* %v7_805165b to i32
  store i32 %v0_8051650, i32* @ebx, align 4
  %v3_8051664 = icmp ugt i32* %v7_805165b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051664, i32 134552853)
  ret i32 %v8_805165b

; uselistorder directives
  uselistorder i32* @ebp, { 6, 67, 65, 66, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 29, 25, 26, 27, 28, 5, 30, 42, 43, 44, 3, 54, 55, 47, 51, 62, 48, 49, 2, 56, 7, 0, 61, 45, 46, 1, 50, 52, 53, 57, 58, 59, 60, 63, 64, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 4, 68 }
  uselistorder i32* @ecx, { 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 0, 23, 24, 25, 1, 26, 33, 32, 28, 29, 30, 27, 31 }
}

define i32 @function_805166b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805166b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805166b = load i32, i32* @ebx, align 4
  store i32 %v0_805166b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805167e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805167e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805167e, -4095
  br i1 %tmp9, label %dec_label_pc_8051697, label %dec_label_pc_805168b

dec_label_pc_805168b:                             ; preds = %dec_label_pc_805166b
  %v1_805168b = call i32 @function_804fb0d(i32 %v0_805166b)
  %v0_8051690 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051690 = sub i32 0, %v0_8051690
  %v2_8051692 = inttoptr i32 %v1_805168b to i32*
  store i32 %v1_8051690, i32* %v2_8051692, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805169b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051697

dec_label_pc_8051697:                             ; preds = %dec_label_pc_805166b, %dec_label_pc_805168b
  %v2_805169b = phi i32 [ %v0_805166b, %dec_label_pc_805166b ], [ %v2_805169b.pre, %dec_label_pc_805168b ]
  %v0_8051697 = phi i32 [ %v1_805167e, %dec_label_pc_805166b ], [ -1, %dec_label_pc_805168b ]
  %v2_8051699 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051699, i32* @edx, align 4
  store i32 %v2_805169b, i32* @ebx, align 4
  ret i32 %v0_8051697

; uselistorder directives
  uselistorder i32 %v1_805167e, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051697, { 1, 0 }
}

define i32 @function_805169d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805169d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805169e = load i32, i32* @esi, align 4
  store i32 %v0_805169e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80516b2 = load i32, i32* @ebx, align 4
  %v7_80516ba = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80516ba, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80516ba, -4095
  br i1 %tmp14, label %dec_label_pc_80516d2, label %dec_label_pc_80516c6

dec_label_pc_80516c6:                             ; preds = %dec_label_pc_805169d
  %v1_80516c6 = call i32 @function_804fb0d(i32 %v0_80516b2)
  %v0_80516cb = load i32, i32* %esi.global-to-local, align 4
  %v1_80516cb = sub i32 0, %v0_80516cb
  %v2_80516cd = inttoptr i32 %v1_80516c6 to i32*
  store i32 %v1_80516cb, i32* %v2_80516cd, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80516d5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80516d2

dec_label_pc_80516d2:                             ; preds = %dec_label_pc_805169d, %dec_label_pc_80516c6
  %v2_80516d5 = phi i32 [ %v0_805169e, %dec_label_pc_805169d ], [ %v2_80516d5.pre, %dec_label_pc_80516c6 ]
  %v0_80516d2 = phi i32 [ %v7_80516ba, %dec_label_pc_805169d ], [ -1, %dec_label_pc_80516c6 ]
  store i32 %v2_80516d5, i32* @esi, align 4
  ret i32 %v0_80516d2

; uselistorder directives
  uselistorder i32 %v7_80516ba, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80516d2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_80516d8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_80516d8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051700(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051700:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051700 = load i32, i32* @ebx, align 4
  store i32 %v0_8051700, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051713 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051713, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051713, -4095
  br i1 %tmp10, label %dec_label_pc_805172c, label %dec_label_pc_8051720

dec_label_pc_8051720:                             ; preds = %dec_label_pc_8051700
  %v1_8051720 = call i32 @function_804fb0d(i32 %v0_8051700)
  %v0_8051725 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051725 = sub i32 0, %v0_8051725
  %v2_8051727 = inttoptr i32 %v1_8051720 to i32*
  store i32 %v1_8051725, i32* %v2_8051727, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051730.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805172c

dec_label_pc_805172c:                             ; preds = %dec_label_pc_8051700, %dec_label_pc_8051720
  %v2_8051730 = phi i32 [ %v0_8051700, %dec_label_pc_8051700 ], [ %v2_8051730.pre, %dec_label_pc_8051720 ]
  %v0_805172c = phi i32 [ %v4_8051713, %dec_label_pc_8051700 ], [ -1, %dec_label_pc_8051720 ]
  %v2_805172e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805172e, i32* @edx, align 4
  store i32 %v2_8051730, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805172c

; uselistorder directives
  uselistorder i32 %v4_8051713, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805172c, { 1, 0 }
}

define i32 @function_8051732(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051732:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051732 = load i32, i32* @ebx, align 4
  store i32 %v0_8051732, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051745 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051745, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051745, -4095
  br i1 %tmp13, label %dec_label_pc_8051760, label %dec_label_pc_8051752

dec_label_pc_8051752:                             ; preds = %dec_label_pc_8051732
  %v1_8051752 = call i32 @function_804fb0d(i32 %v0_8051732)
  %v0_8051757 = load i32, i32* @ebx, align 4
  %v1_8051757 = sub i32 0, %v0_8051757
  %v2_8051759 = inttoptr i32 %v1_8051752 to i32*
  store i32 %v1_8051757, i32* %v2_8051759, align 4
  %v2_8051778.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051773

dec_label_pc_8051760:                             ; preds = %dec_label_pc_8051732
  %v1_8051760 = icmp eq i32 %v4_8051745, 0
  %v1_8051762 = icmp eq i1 %v1_8051760, false
  br i1 %v1_8051762, label %dec_label_pc_8051773, label %dec_label_pc_8051764

dec_label_pc_8051764:                             ; preds = %dec_label_pc_8051760
  %v4_805176b = bitcast i32* %stack_var_-68 to i16*
  %v5_805176b = call i32 @function_8051b7d(i16* %v4_805176b, i32 %arg2, i32 %v4_8051745, i32 %v4_8051745)
  %v0_8051773.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051773

dec_label_pc_8051773:                             ; preds = %dec_label_pc_8051760, %dec_label_pc_8051752, %dec_label_pc_8051764
  %v2_8051778 = phi i32 [ %v0_8051732, %dec_label_pc_8051760 ], [ %v2_8051778.pre, %dec_label_pc_8051752 ], [ %v0_8051732, %dec_label_pc_8051764 ]
  %v0_8051773 = phi i32 [ %v4_8051745, %dec_label_pc_8051760 ], [ -1, %dec_label_pc_8051752 ], [ %v0_8051773.pre, %dec_label_pc_8051764 ]
  store i32 %v2_8051778, i32* @ebx, align 4
  ret i32 %v0_8051773

; uselistorder directives
  uselistorder i32 %v4_8051745, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051773, { 2, 0, 1 }
}

define i32 @function_805177a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805177a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805177a = load i32, i32* @edi, align 4
  %v0_805177b = load i32, i32* @esi, align 4
  %v0_805177c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8051781 = load i32, i32* @edx, align 4
  %v7_805178b = inttoptr i32 %arg2 to i32*
  %v8_805178b = call i32 @function_80517e9(i32 %arg1, i32* %v7_805178b, i32 %arg3, i32 %v0_8051781, i32 %v0_805177c, i32 %v0_805177b, i32 %v0_805177a)
  store i32 %v8_805178b, i32* %eax.global-to-local, align 4
  store i32 %v8_805178b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805178b, 1
  br i1 %tmp24, label %dec_label_pc_80517e3, label %dec_label_pc_8051799

dec_label_pc_8051799:                             ; preds = %dec_label_pc_805177a
  %v0_8051799 = load i32, i32* @ebx, align 4
  %v2_8051799 = add i32 %v0_8051799, %v8_805178b
  store i32 %v2_8051799, i32* @edi, align 4
  %v7_80517df4 = icmp ult i32 %v0_8051799, %v2_8051799
  br i1 %v7_80517df4, label %dec_label_pc_805179e, label %dec_label_pc_80517e3

dec_label_pc_805179e:                             ; preds = %dec_label_pc_8051799, %dec_label_pc_805179e
  %v0_805179e = phi i32 [ %v2_80517dd, %dec_label_pc_805179e ], [ %v0_8051799, %dec_label_pc_8051799 ]
  %v1_805179e = add i32 %v0_805179e, 8
  %v2_805179e = inttoptr i32 %v1_805179e to i32*
  %v3_805179e = load i32, i32* %v2_805179e, align 4
  store i32 %v3_805179e, i32* %eax.global-to-local, align 4
  %v2_80517a1 = add i32 %v0_805179e, 4
  %v3_80517a1 = inttoptr i32 %v2_80517a1 to i32*
  store i32 %v3_805179e, i32* %v3_80517a1, align 4
  %v0_80517a4 = load i32, i32* @ebx, align 4
  %v1_80517a4 = add i32 %v0_80517a4, 16
  %v2_80517a4 = inttoptr i32 %v1_80517a4 to i32*
  %v3_80517a4 = load i32, i32* %v2_80517a4, align 4
  store i32 %v3_80517a4, i32* %eax.global-to-local, align 4
  %v1_80517a7 = trunc i32 %v3_80517a4 to i16
  %v3_80517a7 = add i32 %v0_80517a4, 8
  %v4_80517a7 = inttoptr i32 %v3_80517a7 to i16*
  store i16 %v1_80517a7, i16* %v4_80517a7, align 2
  %v0_80517ab = load i32, i32* @ebx, align 4
  %v1_80517ab = add i32 %v0_80517ab, 18
  %v2_80517ab = inttoptr i32 %v1_80517ab to i8*
  %v3_80517ab = load i8, i8* %v2_80517ab, align 1
  %v4_80517ab = zext i8 %v3_80517ab to i32
  %v5_80517ab = load i32, i32* %eax.global-to-local, align 4
  %v6_80517ab = and i32 %v5_80517ab, -256
  %v7_80517ab = or i32 %v6_80517ab, %v4_80517ab
  store i32 %v7_80517ab, i32* %eax.global-to-local, align 4
  %v3_80517ae = add i32 %v0_80517ab, 10
  %v4_80517ae = inttoptr i32 %v3_80517ae to i8*
  store i8 %v3_80517ab, i8* %v4_80517ae, align 1
  %v0_80517b2 = load i32, i32* @ebx, align 4
  %v1_80517b2 = add i32 %v0_80517b2, 8
  %v2_80517b2 = inttoptr i32 %v1_80517b2 to i16*
  %v3_80517b2 = load i16, i16* %v2_80517b2, align 2
  %v4_80517b2 = zext i16 %v3_80517b2 to i32
  %v1_80517b6 = add nsw i32 %v4_80517b2, -19
  %v1_80517ba = add i32 %v0_80517b2, 19
  %v1_80517be = add i32 %v0_80517b2, 11
  store i32 %v1_80517be, i32* %eax.global-to-local, align 4
  %v3_80517c2 = inttoptr i32 %v1_80517be to i8*
  %v4_80517c2 = call i32 @function_804fb37(i8* %v3_80517c2, i32 %v1_80517ba, i32 %v1_80517b6)
  store i32 %v4_80517c2, i32* %eax.global-to-local, align 4
  %v0_80517ca = load i32, i32* @ebx, align 4
  %v1_80517ca = add i32 %v0_80517ca, 8
  %v2_80517ca = inttoptr i32 %v1_80517ca to i16*
  %v3_80517ca = load i16, i16* %v2_80517ca, align 2
  %v4_80517ca = zext i16 %v3_80517ca to i32
  store i32 %v4_80517ca, i32* %eax.global-to-local, align 4
  %v3_80517d1 = inttoptr i32 %v0_80517ca to i8*
  %v4_80517d1 = call i32 @function_804fb37(i8* %v3_80517d1, i32 %v0_80517ca, i32 %v4_80517ca)
  store i32 %v4_80517d1, i32* %eax.global-to-local, align 4
  %v0_80517d6 = load i32, i32* @ebx, align 4
  %v1_80517d6 = add i32 %v0_80517d6, 8
  %v2_80517d6 = inttoptr i32 %v1_80517d6 to i16*
  %v3_80517d6 = load i16, i16* %v2_80517d6, align 2
  %v4_80517d6 = zext i16 %v3_80517d6 to i32
  store i32 %v4_80517d6, i32* %eax.global-to-local, align 4
  %v2_80517dd = add i32 %v4_80517d6, %v0_80517d6
  store i32 %v2_80517dd, i32* @ebx, align 4
  %v1_80517df = load i32, i32* @edi, align 4
  %v7_80517df = icmp ult i32 %v2_80517dd, %v1_80517df
  br i1 %v7_80517df, label %dec_label_pc_805179e, label %dec_label_pc_80517df.dec_label_pc_80517e3.loopexit_crit_edge

dec_label_pc_80517df.dec_label_pc_80517e3.loopexit_crit_edge: ; preds = %dec_label_pc_805179e
  %v0_80517e3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80517e3

dec_label_pc_80517e3:                             ; preds = %dec_label_pc_8051799, %dec_label_pc_80517df.dec_label_pc_80517e3.loopexit_crit_edge, %dec_label_pc_805177a
  %v0_80517e3 = phi i32 [ %v8_805178b, %dec_label_pc_805177a ], [ %v0_80517e3.pre.pre, %dec_label_pc_80517df.dec_label_pc_80517e3.loopexit_crit_edge ], [ %v8_805178b, %dec_label_pc_8051799 ]
  store i32 %v0_80517e3, i32* %eax.global-to-local, align 4
  store i32 %v0_805177b, i32* @esi, align 4
  store i32 %v0_805177a, i32* @edi, align 4
  ret i32 %v0_80517e3

; uselistorder directives
  uselistorder i32 %v0_80517e3, { 1, 0 }
  uselistorder i32 %v2_80517dd, { 1, 2, 0 }
  uselistorder i32 %v0_80517ca, { 1, 0, 2 }
  uselistorder i32 %v0_80517b2, { 1, 0, 2 }
  uselistorder i32 %v0_805179e, { 1, 0 }
  uselistorder i32 %v0_8051799, { 0, 2, 1 }
  uselistorder i32 %v8_805178b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804fb37, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_80517e3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805179e, { 1, 0 }
}

define i32 @function_80517e9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80517e9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80517ec = load i32, i32* @edi, align 4
  %v0_80517ee = load i32, i32* @ebx, align 4
  %v15_80517ef = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80517f8 = add i32 %arg3, 30
  %v1_80517fe = and i32 %v1_80517f8, -16
  %v2_8051801 = sub i32 %v15_80517ef, %v1_80517fe
  %v1_8051803 = add i32 %v2_8051801, 15
  %v1_8051807 = and i32 %v1_8051803, -16
  %v1_805180d = inttoptr i32 %v1_8051807 to %linux_dirent64*
  store i32 %v1_8051807, i32* %ecx.global-to-local, align 4
  %v2_805180f = add i32 %v2_8051801, -4
  %v3_805180f = inttoptr i32 %v2_805180f to i32*
  store i32 %v0_80517ee, i32* %v3_805180f, align 4
  %v0_8051810 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051817 = call i32 @getdents64(i32 %v0_8051810, %linux_dirent64* %v1_805180d, i32 %arg3)
  store i32 %v5_8051817, i32* %eax.global-to-local, align 4
  %v0_8051819 = load i32, i32* @esp, align 4
  %v3_8051819 = add i32 %v0_8051819, 4
  %tmp39 = icmp ult i32 %v5_8051817, -4095
  br i1 %tmp39, label %dec_label_pc_8051839, label %dec_label_pc_8051824

dec_label_pc_8051824:                             ; preds = %dec_label_pc_80517e9
  %v1_8051824 = call i32 @function_804fb0d(i32 %v5_8051817)
  store i32 %v1_8051824, i32* %eax.global-to-local, align 4
  %v4_8051829 = sub i32 0, %v5_8051817
  %v2_805182f = inttoptr i32 %v1_8051824 to i32*
  store i32 %v4_8051829, i32* %v2_805182f, align 4
  br label %dec_label_pc_80518f5

dec_label_pc_8051839:                             ; preds = %dec_label_pc_80517e9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051807, i32* @ebx, align 4
  %v5_80518e5 = add i32 %v5_8051817, %v1_8051807
  store i32 %v5_80518e5, i32* %eax.global-to-local, align 4
  %v7_80518e829 = icmp ult i32 %v1_8051807, %v5_80518e5
  br i1 %v7_80518e829, label %dec_label_pc_8051852.lr.ph, label %dec_label_pc_80518f0

dec_label_pc_8051852.lr.ph:                       ; preds = %dec_label_pc_8051839
  %v5_805185f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8051852

dec_label_pc_8051852:                             ; preds = %dec_label_pc_8051852.lr.ph, %dec_label_pc_8051894
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8051852.lr.ph ], [ %v3_8051897, %dec_label_pc_8051894 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8051852.lr.ph ], [ %v3_8051894, %dec_label_pc_8051894 ]
  %v0_80518a032 = phi i32 [ %v1_8051807, %dec_label_pc_8051852.lr.ph ], [ %v2_80518dd, %dec_label_pc_8051894 ]
  %v1_80518a531 = phi i32 [ %tmp14, %dec_label_pc_8051852.lr.ph ], [ %v2_8051862, %dec_label_pc_8051894 ]
  %v0_805186c30 = phi i32 [ %v3_8051819, %dec_label_pc_8051852.lr.ph ], [ %v1_80518df, %dec_label_pc_8051894 ]
  %v1_8051852 = add i32 %v0_80518a032, 16
  %v2_8051852 = inttoptr i32 %v1_8051852 to i16*
  %v3_8051852 = load i16, i16* %v2_8051852, align 2
  %v4_8051852 = zext i16 %v3_8051852 to i32
  %v1_8051856 = add nuw nsw i32 %v4_8051852, 3
  %v1_805185c = and i32 %v1_8051856, 131068
  store i32 %v1_805185c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805185f, i32* %eax.global-to-local, align 4
  %v2_8051862 = add i32 %v1_805185c, %v1_80518a531
  %tmp40 = icmp ugt i32 %v2_8051862, %v5_805185f
  br i1 %tmp40, label %dec_label_pc_805186c, label %dec_label_pc_8051894

dec_label_pc_805186c:                             ; preds = %dec_label_pc_8051852
  %v1_805186c = add i32 %v0_805186c30, -4
  %v2_805186c = inttoptr i32 %v1_805186c to i32*
  store i32 0, i32* %v2_805186c, align 4
  %v5_805186e = add i32 %v0_805186c30, -8
  %v6_805186e = inttoptr i32 %v5_805186e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805186e, align 4
  %v5_8051871 = add i32 %v0_805186c30, -12
  %v6_8051871 = inttoptr i32 %v5_8051871 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8051871, align 4
  %v5_8051874 = add i32 %v0_805186c30, -16
  %v6_8051874 = inttoptr i32 %v5_8051874 to i32*
  store i32 %arg1, i32* %v6_8051874, align 4
  %v1_8051877 = call i32 @function_80519ff(i32 %v2_8051862)
  store i32 %v1_8051877, i32* %eax.global-to-local, align 4
  %v0_805187f = load i32, i32* @esi, align 4
  %v15_805187f = icmp eq i32 %v0_805187f, %tmp14
  %v1_8051882 = icmp eq i1 %v15_805187f, false
  br i1 %v1_8051882, label %dec_label_pc_80518f0, label %dec_label_pc_8051884

dec_label_pc_8051884:                             ; preds = %dec_label_pc_805186c
  %v1_8051884 = call i32 @function_804fb0d(i32 %v2_8051862)
  store i32 %v1_8051884, i32* %eax.global-to-local, align 4
  %v1_8051889 = inttoptr i32 %v1_8051884 to i32*
  store i32 22, i32* %v1_8051889, align 4
  br label %dec_label_pc_80518f5

dec_label_pc_8051894:                             ; preds = %dec_label_pc_8051852
  %v1_8051894 = add i32 %v0_80518a032, 8
  %v2_8051894 = inttoptr i32 %v1_8051894 to i32*
  %v3_8051894 = load i32, i32* %v2_8051894, align 4
  store i32 %v3_8051894, i32* %eax.global-to-local, align 4
  %v1_8051897 = add i32 %v0_80518a032, 12
  %v2_8051897 = inttoptr i32 %v1_8051897 to i32*
  %v3_8051897 = load i32, i32* %v2_8051897, align 4
  %v1_80518a0 = inttoptr i32 %v0_80518a032 to i32*
  %v2_80518a0 = load i32, i32* %v1_80518a0, align 4
  store i32 %v2_80518a0, i32* %eax.global-to-local, align 4
  %v1_80518a2 = add i32 %v0_80518a032, 4
  %v2_80518a2 = inttoptr i32 %v1_80518a2 to i32*
  %v3_80518a2 = load i32, i32* %v2_80518a2, align 4
  %v2_80518a5 = add i32 %v1_80518a531, 4
  %v3_80518a5 = inttoptr i32 %v2_80518a5 to i32*
  store i32 %v3_80518a2, i32* %v3_80518a5, align 4
  %v0_80518a8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80518a8 = load i32, i32* @esi, align 4
  %v2_80518a8 = inttoptr i32 %v1_80518a8 to i32*
  store i32 %v0_80518a8, i32* %v2_80518a8, align 4
  %v0_80518aa = load i32, i32* @ebx, align 4
  %v1_80518aa = add i32 %v0_80518aa, 8
  %v2_80518aa = inttoptr i32 %v1_80518aa to i32*
  %v3_80518aa = load i32, i32* %v2_80518aa, align 4
  store i32 %v3_80518aa, i32* %eax.global-to-local, align 4
  %v1_80518ad = add i32 %v0_80518aa, 12
  %v2_80518ad = inttoptr i32 %v1_80518ad to i32*
  %v3_80518ad = load i32, i32* %v2_80518ad, align 4
  %v1_80518b0 = load i32, i32* @esi, align 4
  %v2_80518b0 = add i32 %v1_80518b0, 12
  %v3_80518b0 = inttoptr i32 %v2_80518b0 to i32*
  store i32 %v3_80518ad, i32* %v3_80518b0, align 4
  %v0_80518b3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80518b3 = load i32, i32* @esi, align 4
  %v2_80518b3 = add i32 %v1_80518b3, 8
  %v3_80518b3 = inttoptr i32 %v2_80518b3 to i32*
  store i32 %v0_80518b3, i32* %v3_80518b3, align 4
  %v0_80518b6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80518b6 = trunc i32 %v0_80518b6 to i16
  %v2_80518b6 = load i32, i32* @esi, align 4
  %v3_80518b6 = add i32 %v2_80518b6, 16
  %v4_80518b6 = inttoptr i32 %v3_80518b6 to i16*
  store i16 %v1_80518b6, i16* %v4_80518b6, align 2
  %v0_80518ba = load i32, i32* @ebx, align 4
  %v1_80518ba = add i32 %v0_80518ba, 18
  %v2_80518ba = inttoptr i32 %v1_80518ba to i8*
  %v3_80518ba = load i8, i8* %v2_80518ba, align 1
  %v4_80518ba = zext i8 %v3_80518ba to i32
  %v5_80518ba = load i32, i32* %eax.global-to-local, align 4
  %v6_80518ba = and i32 %v5_80518ba, -256
  %v7_80518ba = or i32 %v6_80518ba, %v4_80518ba
  store i32 %v7_80518ba, i32* %eax.global-to-local, align 4
  %v2_80518bd = load i32, i32* @esi, align 4
  %v3_80518bd = add i32 %v2_80518bd, 18
  %v4_80518bd = inttoptr i32 %v3_80518bd to i8*
  store i8 %v3_80518ba, i8* %v4_80518bd, align 1
  %v0_80518c0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80518c0 = load i32, i32* @esp, align 4
  %v2_80518c0 = add i32 %v1_80518c0, -4
  %v3_80518c0 = inttoptr i32 %v2_80518c0 to i32*
  store i32 %v0_80518c0, i32* %v3_80518c0, align 4
  %v0_80518c1 = load i32, i32* @ebx, align 4
  %v1_80518c1 = add i32 %v0_80518c1, 16
  %v2_80518c1 = inttoptr i32 %v1_80518c1 to i16*
  %v3_80518c1 = load i16, i16* %v2_80518c1, align 2
  %v4_80518c1 = zext i16 %v3_80518c1 to i32
  %v1_80518c5 = add nsw i32 %v4_80518c1, -19
  %v2_80518c8 = add i32 %v1_80518c0, -8
  %v3_80518c8 = inttoptr i32 %v2_80518c8 to i32*
  store i32 %v1_80518c5, i32* %v3_80518c8, align 4
  %v0_80518c9 = load i32, i32* @ebx, align 4
  %v1_80518c9 = add i32 %v0_80518c9, 19
  %v2_80518cc = add i32 %v1_80518c0, -12
  %v3_80518cc = inttoptr i32 %v2_80518cc to i32*
  store i32 %v1_80518c9, i32* %v3_80518cc, align 4
  %v0_80518cd = load i32, i32* @esi, align 4
  %v1_80518cd = add i32 %v0_80518cd, 19
  store i32 %v1_80518cd, i32* %eax.global-to-local, align 4
  %v2_80518d0 = add i32 %v1_80518c0, -16
  %v3_80518d0 = inttoptr i32 %v2_80518d0 to i32*
  store i32 %v1_80518cd, i32* %v3_80518d0, align 4
  %v3_80518d1 = inttoptr i32 %v2_8051862 to i16*
  %v4_80518d1 = call i32 @function_8051bfa(i16* %v3_80518d1, i32 %v3_8051894, i32 %v3_8051897)
  store i32 %v4_80518d1, i32* %eax.global-to-local, align 4
  %v0_80518d6 = load i32, i32* @ebx, align 4
  %v1_80518d6 = add i32 %v0_80518d6, 16
  %v2_80518d6 = inttoptr i32 %v1_80518d6 to i16*
  %v3_80518d6 = load i16, i16* %v2_80518d6, align 2
  %v4_80518d6 = zext i16 %v3_80518d6 to i32
  store i32 %v2_8051862, i32* @esi, align 4
  %v2_80518dd = add i32 %v4_80518d6, %v0_80518d6
  store i32 %v2_80518dd, i32* @ebx, align 4
  %v0_80518df = load i32, i32* @esp, align 4
  %v1_80518df = add i32 %v0_80518df, 16
  store i32 %v5_80518e5, i32* %eax.global-to-local, align 4
  %v7_80518e8 = icmp ult i32 %v2_80518dd, %v5_80518e5
  br i1 %v7_80518e8, label %dec_label_pc_8051852, label %dec_label_pc_80518f0

dec_label_pc_80518f0:                             ; preds = %dec_label_pc_8051839, %dec_label_pc_8051894, %dec_label_pc_805186c
  %v0_80518f0 = phi i32 [ %v0_805187f, %dec_label_pc_805186c ], [ %tmp14, %dec_label_pc_8051839 ], [ %v2_8051862, %dec_label_pc_8051894 ]
  store i32 %v0_80518f0, i32* %eax.global-to-local, align 4
  %v5_80518f2 = sub i32 %v0_80518f0, %tmp14
  br label %dec_label_pc_80518f5

dec_label_pc_80518f5:                             ; preds = %dec_label_pc_8051884, %dec_label_pc_8051824, %dec_label_pc_80518f0
  %storemerge = phi i32 [ %v5_80518f2, %dec_label_pc_80518f0 ], [ -1, %dec_label_pc_8051824 ], [ -1, %dec_label_pc_8051884 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80517ee, i32* @ebx, align 4
  store i32 %v0_80517ec, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80518f0, { 1, 0 }
  uselistorder i32 %v2_80518dd, { 0, 2, 1 }
  uselistorder i32 %v3_8051897, { 1, 0 }
  uselistorder i32 %v3_8051894, { 1, 2, 0 }
  uselistorder i32 %v2_8051862, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805186c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80518a032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80518e5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051817, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 17, 2, 16, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 18, 0, 19 }
  uselistorder i32 (i16*, i32, i32)* @function_8051bfa, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 18, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 12, 9, 10, 11, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 10, 33, 34, 4, 5, 23, 24, 25, 26, 27, 12, 1, 22, 14, 2, 18, 19, 16, 3, 11, 21, 6, 28, 20, 17, 15, 13, 7, 29, 30, 8, 9, 31, 32 }
  uselistorder i32 -8, { 0, 5, 35, 33, 36, 34, 37, 38, 39, 19, 20, 21, 22, 23, 24, 25, 7, 8, 18, 10, 1, 14, 15, 12, 2, 6, 17, 26, 27, 16, 13, 11, 9, 3, 28, 29, 4, 30, 31, 32 }
  uselistorder i32* @esp, { 12, 13, 14, 3, 4, 5, 6, 7, 20, 21, 22, 23, 24, 25, 26, 27, 8, 10, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 107, 108, 90, 91, 92, 93, 94, 103, 104, 125, 126, 127, 128, 129, 95, 96, 97, 98, 99, 100, 101, 131, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 15, 16, 17, 18, 19, 130, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 102, 105, 106, 121, 122, 123, 132, 133, 134, 9, 135, 136, 137, 138, 165, 139, 140, 141, 142, 143, 144, 145, 124, 146, 147, 11, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 0, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 1, 2, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 12, 48, 49, 5, 6, 31, 32, 33, 34, 35, 36, 16, 1, 29, 30, 17, 3, 21, 22, 23, 24, 19, 4, 14, 15, 27, 28, 7, 37, 38, 25, 26, 20, 18, 2, 8, 39, 9, 13, 40, 41, 10, 11, 43, 42, 44, 45, 46, 47 }
  uselistorder i32 30, { 4, 3, 1, 5, 0, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80518f5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80518f0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051852, { 1, 0 }
}

define i32 @function_80518fd() local_unnamed_addr {
dec_label_pc_80518fd:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051900 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051907 = call i32 @function_80519a7(i32 7, i32 %v2_8051900)
  store i32 256, i32* @edx, align 4
  %v2_8051914 = icmp slt i32 %v2_8051907, 0
  br i1 %v2_8051914, label %dec_label_pc_805191c, label %dec_label_pc_8051918

dec_label_pc_8051918:                             ; preds = %dec_label_pc_80518fd
  %v3_8051918 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051918, i32* @edx, align 4
  br label %dec_label_pc_805191c

dec_label_pc_805191c:                             ; preds = %dec_label_pc_80518fd, %dec_label_pc_8051918
  %v0_805191c = phi i32 [ 256, %dec_label_pc_80518fd ], [ %v3_8051918, %dec_label_pc_8051918 ]
  ret i32 %v0_805191c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 5 }
  uselistorder label %dec_label_pc_805191c, { 1, 0 }
}

define i32 @function_8051922() local_unnamed_addr {
dec_label_pc_8051922:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051922 = load i32, i32* @ebx, align 4
  store i32 %v0_8051922, i32* %stack_var_-4, align 4
  %v1_805192b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805192b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805192b, -4095
  br i1 %tmp7, label %dec_label_pc_8051942, label %dec_label_pc_8051936

dec_label_pc_8051936:                             ; preds = %dec_label_pc_8051922
  %v1_8051936 = call i32 @function_804fb0d(i32 %v0_8051922)
  %v0_805193b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805193b = sub i32 0, %v0_805193b
  %v2_805193d = inttoptr i32 %v1_8051936 to i32*
  store i32 %v1_805193b, i32* %v2_805193d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051946.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051942

dec_label_pc_8051942:                             ; preds = %dec_label_pc_8051922, %dec_label_pc_8051936
  %v2_8051946 = phi i32 [ %v0_8051922, %dec_label_pc_8051922 ], [ %v2_8051946.pre, %dec_label_pc_8051936 ]
  %v0_8051942 = phi i32 [ %v1_805192b, %dec_label_pc_8051922 ], [ -1, %dec_label_pc_8051936 ]
  store i32 %v2_8051946, i32* @ebx, align 4
  ret i32 %v0_8051942

; uselistorder directives
  uselistorder i32 %v1_805192b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051942, { 1, 0 }
}

define i32 @function_8051948() local_unnamed_addr {
dec_label_pc_8051948:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051948 = load i32, i32* @ebx, align 4
  store i32 %v0_8051948, i32* %stack_var_-4, align 4
  %v1_8051951 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8051951, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051951, -4095
  br i1 %tmp7, label %dec_label_pc_8051968, label %dec_label_pc_805195c

dec_label_pc_805195c:                             ; preds = %dec_label_pc_8051948
  %v1_805195c = call i32 @function_804fb0d(i32 %v0_8051948)
  %v0_8051961 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051961 = sub i32 0, %v0_8051961
  %v2_8051963 = inttoptr i32 %v1_805195c to i32*
  store i32 %v1_8051961, i32* %v2_8051963, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805196c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051968

dec_label_pc_8051968:                             ; preds = %dec_label_pc_8051948, %dec_label_pc_805195c
  %v2_805196c = phi i32 [ %v0_8051948, %dec_label_pc_8051948 ], [ %v2_805196c.pre, %dec_label_pc_805195c ]
  %v0_8051968 = phi i32 [ %v1_8051951, %dec_label_pc_8051948 ], [ -1, %dec_label_pc_805195c ]
  store i32 %v2_805196c, i32* @ebx, align 4
  ret i32 %v0_8051968

; uselistorder directives
  uselistorder i32 %v1_8051951, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051968, { 1, 0 }
}

define i32 @function_805196e() local_unnamed_addr {
dec_label_pc_805196e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805196e = load i32, i32* @ebx, align 4
  store i32 %v0_805196e, i32* %stack_var_-4, align 4
  %v1_8051977 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8051977, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051977, -4095
  br i1 %tmp7, label %dec_label_pc_805198e, label %dec_label_pc_8051982

dec_label_pc_8051982:                             ; preds = %dec_label_pc_805196e
  %v1_8051982 = call i32 @function_804fb0d(i32 %v0_805196e)
  %v0_8051987 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051987 = sub i32 0, %v0_8051987
  %v2_8051989 = inttoptr i32 %v1_8051982 to i32*
  store i32 %v1_8051987, i32* %v2_8051989, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051992.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805198e

dec_label_pc_805198e:                             ; preds = %dec_label_pc_805196e, %dec_label_pc_8051982
  %v2_8051992 = phi i32 [ %v0_805196e, %dec_label_pc_805196e ], [ %v2_8051992.pre, %dec_label_pc_8051982 ]
  %v0_805198e = phi i32 [ %v1_8051977, %dec_label_pc_805196e ], [ -1, %dec_label_pc_8051982 ]
  store i32 %v2_8051992, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805198e

; uselistorder directives
  uselistorder i32 %v1_8051977, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805198e, { 1, 0 }
}

define i32 @function_8051994() local_unnamed_addr {
dec_label_pc_8051994:
  %v0_8051994 = load i32, i32* @global_var_8053724.65, align 4
  %v1_805199e = icmp eq i32 %v0_8051994, 0
  %.v0_8051994 = select i1 %v1_805199e, i32 4096, i32 %v0_8051994
  store i32 %.v0_8051994, i32* @edx, align 4
  ret i32 %.v0_8051994

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_80519a7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80519a7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80519a7 = load i32, i32* @ebx, align 4
  store i32 %v0_80519a7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80519ba = call i32 @int80_syscall(i32 191)
  store i32 %v1_80519ba, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80519ba, -4095
  br i1 %tmp9, label %dec_label_pc_80519d3, label %dec_label_pc_80519c7

dec_label_pc_80519c7:                             ; preds = %dec_label_pc_80519a7
  %v1_80519c7 = call i32 @function_804fb0d(i32 %v0_80519a7)
  %v0_80519cc = load i32, i32* %ebx.global-to-local, align 4
  %v1_80519cc = sub i32 0, %v0_80519cc
  %v2_80519ce = inttoptr i32 %v1_80519c7 to i32*
  store i32 %v1_80519cc, i32* %v2_80519ce, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80519d7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80519d3

dec_label_pc_80519d3:                             ; preds = %dec_label_pc_80519a7, %dec_label_pc_80519c7
  %v2_80519d7 = phi i32 [ %v0_80519a7, %dec_label_pc_80519a7 ], [ %v2_80519d7.pre, %dec_label_pc_80519c7 ]
  %v0_80519d3 = phi i32 [ %v1_80519ba, %dec_label_pc_80519a7 ], [ -1, %dec_label_pc_80519c7 ]
  store i32 %v2_80519d7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80519d3

; uselistorder directives
  uselistorder i32 %v1_80519ba, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80519d3, { 1, 0 }
}

define i32 @function_80519d9() local_unnamed_addr {
dec_label_pc_80519d9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80519d9 = load i32, i32* @ebx, align 4
  store i32 %v0_80519d9, i32* %stack_var_-4, align 4
  %v1_80519e2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_80519e2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80519e2, -4095
  br i1 %tmp7, label %dec_label_pc_80519f9, label %dec_label_pc_80519ed

dec_label_pc_80519ed:                             ; preds = %dec_label_pc_80519d9
  %v1_80519ed = call i32 @function_804fb0d(i32 %v0_80519d9)
  %v0_80519f2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80519f2 = sub i32 0, %v0_80519f2
  %v2_80519f4 = inttoptr i32 %v1_80519ed to i32*
  store i32 %v1_80519f2, i32* %v2_80519f4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80519fd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80519f9

dec_label_pc_80519f9:                             ; preds = %dec_label_pc_80519d9, %dec_label_pc_80519ed
  %v2_80519fd = phi i32 [ %v0_80519d9, %dec_label_pc_80519d9 ], [ %v2_80519fd.pre, %dec_label_pc_80519ed ]
  %v0_80519f9 = phi i32 [ %v1_80519e2, %dec_label_pc_80519d9 ], [ -1, %dec_label_pc_80519ed ]
  store i32 %v2_80519fd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80519f9

; uselistorder directives
  uselistorder i32 %v1_80519e2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80519f9, { 1, 0 }
}

define i32 @function_80519ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_80519ff:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051a15 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051a15, i32* %esi.global-to-local, align 4
  %v1_8051a2c = call i32 @int80_syscall(i32 140)
  store i32 %v1_8051a2c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_8051a2c, -4095
  br i1 %tmp18, label %dec_label_pc_8051a46, label %dec_label_pc_8051a38

dec_label_pc_8051a38:                             ; preds = %dec_label_pc_80519ff
  %v2_8051a19 = ashr i32 %tmp8, 31
  %v1_8051a38 = call i32 @function_804fb0d(i32 %v2_8051a19)
  %v0_8051a3d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a3d = sub i32 0, %v0_8051a3d
  %v2_8051a3f = inttoptr i32 %v1_8051a38 to i32*
  store i32 %v1_8051a3d, i32* %v2_8051a3f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051a4a

dec_label_pc_8051a46:                             ; preds = %dec_label_pc_80519ff
  %v1_8051a46 = icmp eq i32 %v1_8051a2c, 0
  br i1 %v1_8051a46, label %dec_label_pc_8051a4f, label %dec_label_pc_8051a4a

dec_label_pc_8051a4a:                             ; preds = %dec_label_pc_8051a46, %dec_label_pc_8051a38
  %v0_8051a4a = phi i32 [ %v1_8051a2c, %dec_label_pc_8051a46 ], [ -1, %dec_label_pc_8051a38 ]
  br label %dec_label_pc_8051a57

dec_label_pc_8051a4f:                             ; preds = %dec_label_pc_8051a46
  %v3_8051a4f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8051a57

dec_label_pc_8051a57:                             ; preds = %dec_label_pc_8051a4a, %dec_label_pc_8051a4f
  %v0_8051a5d = phi i32 [ %v0_8051a4a, %dec_label_pc_8051a4a ], [ %v3_8051a4f, %dec_label_pc_8051a4f ]
  ret i32 %v0_8051a5d

; uselistorder directives
  uselistorder i32 %v1_8051a2c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051a57, { 1, 0 }
}

define i32 @function_8051a5e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_8051a5e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051a5f = load i32, i32* @esi, align 4
  store i32 %v0_8051a5f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051a77 = load i32, i32* @ebx, align 4
  %v5_8051a7f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_8051a7f = ptrtoint i32* %v5_8051a7f to i32
  store i32 %v0_8051a77, i32* @ebx, align 4
  store i32 %v6_8051a7f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_8051a7f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8051a8b, label %dec_label_pc_8051a97

dec_label_pc_8051a8b:                             ; preds = %dec_label_pc_8051a5e
  %v1_8051a8b = call i32 @function_804fb0d(i32 %v0_8051a77)
  %v0_8051a90 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a90 = sub i32 0, %v0_8051a90
  %v2_8051a92 = inttoptr i32 %v1_8051a8b to i32*
  store i32 %v1_8051a90, i32* %v2_8051a92, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051a9a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051a97

dec_label_pc_8051a97:                             ; preds = %dec_label_pc_8051a5e, %dec_label_pc_8051a8b
  %v2_8051a9a = phi i32 [ %v0_8051a5f, %dec_label_pc_8051a5e ], [ %v2_8051a9a.pre, %dec_label_pc_8051a8b ]
  %v0_8051a97 = phi i32 [ %v6_8051a7f, %dec_label_pc_8051a5e ], [ -1, %dec_label_pc_8051a8b ]
  %v2_8051a99 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051a99, i32* @edx, align 4
  store i32 %v2_8051a9a, i32* @esi, align 4
  ret i32 %v0_8051a97

; uselistorder directives
  uselistorder i32 %v0_8051a77, { 1, 0 }
  uselistorder label %dec_label_pc_8051a97, { 1, 0 }
}

define i32 @function_8051a9d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051a9d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051a9d = load i32, i32* @ebx, align 4
  store i32 %v0_8051a9d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8051ab0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8051ab0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051ab0, -4095
  br i1 %tmp10, label %dec_label_pc_8051ac9, label %dec_label_pc_8051abd

dec_label_pc_8051abd:                             ; preds = %dec_label_pc_8051a9d
  %v1_8051abd = call i32 @function_804fb0d(i32 %v0_8051a9d)
  %v0_8051ac2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051ac2 = sub i32 0, %v0_8051ac2
  %v2_8051ac4 = inttoptr i32 %v1_8051abd to i32*
  store i32 %v1_8051ac2, i32* %v2_8051ac4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051acd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051ac9

dec_label_pc_8051ac9:                             ; preds = %dec_label_pc_8051a9d, %dec_label_pc_8051abd
  %v2_8051acd = phi i32 [ %v0_8051a9d, %dec_label_pc_8051a9d ], [ %v2_8051acd.pre, %dec_label_pc_8051abd ]
  %v0_8051ac9 = phi i32 [ %v3_8051ab0, %dec_label_pc_8051a9d ], [ -1, %dec_label_pc_8051abd ]
  %v2_8051acb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051acb, i32* @edx, align 4
  store i32 %v2_8051acd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051ac9

; uselistorder directives
  uselistorder i32 %v3_8051ab0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051ac9, { 1, 0 }
}

define i32 @function_8051acf(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051acf:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051acf = load i32, i32* @ebx, align 4
  store i32 %v0_8051acf, i32* %stack_var_-4, align 4
  %v4_8051ad3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051ad3, i32* %ebx.global-to-local, align 4
  %v6_8051ae2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8051ae2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8051ae2, -4095
  br i1 %tmp11, label %dec_label_pc_8051afb, label %dec_label_pc_8051aef

dec_label_pc_8051aef:                             ; preds = %dec_label_pc_8051acf
  %v1_8051aef = call i32 @function_804fb0d(i32 %v0_8051acf)
  %v0_8051af4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051af4 = sub i32 0, %v0_8051af4
  %v2_8051af6 = inttoptr i32 %v1_8051aef to i32*
  store i32 %v1_8051af4, i32* %v2_8051af6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051aff.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051afb

dec_label_pc_8051afb:                             ; preds = %dec_label_pc_8051acf, %dec_label_pc_8051aef
  %v2_8051aff = phi i32 [ %v0_8051acf, %dec_label_pc_8051acf ], [ %v2_8051aff.pre, %dec_label_pc_8051aef ]
  %v0_8051afb = phi i32 [ %v6_8051ae2, %dec_label_pc_8051acf ], [ -1, %dec_label_pc_8051aef ]
  store i32 %v2_8051aff, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051afb

; uselistorder directives
  uselistorder i32 %v6_8051ae2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051afb, { 1, 0 }
}

define i32 @function_8051b01(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051b01:
  %stack_var_-12 = alloca i32, align 4
  %v0_8051b02 = load i32, i32* @ebx, align 4
  %v0_8051b06 = load i32, i32* @global_var_8053738.72, align 8
  %v1_8051b06 = icmp eq i32 %v0_8051b06, 0
  %v1_8051b11 = icmp eq i1 %v1_8051b06, false
  br i1 %v1_8051b11, label %dec_label_pc_8051b24, label %dec_label_pc_8051b13

dec_label_pc_8051b13:                             ; preds = %dec_label_pc_8051b01
  %v1_8051b18 = call i32 @function_8051cdf(i32 0)
  %v2_8051b20 = icmp slt i32 %v1_8051b18, 0
  br i1 %v2_8051b20, label %dec_label_pc_8051b46, label %dec_label_pc_8051b13.dec_label_pc_8051b24_crit_edge

dec_label_pc_8051b13.dec_label_pc_8051b24_crit_edge: ; preds = %dec_label_pc_8051b13
  %v0_8051b26.pre = load i32, i32* @global_var_8053738.72, align 8
  br label %dec_label_pc_8051b24

dec_label_pc_8051b24:                             ; preds = %dec_label_pc_8051b13.dec_label_pc_8051b24_crit_edge, %dec_label_pc_8051b01
  %v0_8051b34 = phi i32 [ %v0_8051b26.pre, %dec_label_pc_8051b13.dec_label_pc_8051b24_crit_edge ], [ %v0_8051b06, %dec_label_pc_8051b01 ]
  %v1_8051b24 = icmp eq i32 %arg1, 0
  %v1_8051b2b = icmp eq i1 %v1_8051b24, false
  store i32 %v0_8051b34, i32* @ebx, align 4
  br i1 %v1_8051b2b, label %dec_label_pc_8051b31, label %dec_label_pc_8051b49

dec_label_pc_8051b31:                             ; preds = %dec_label_pc_8051b24
  %v2_8051b36 = add i32 %v0_8051b34, %arg1
  %v1_8051b3a = call i32 @function_8051cdf(i32 %v2_8051b36)
  %v2_8051b42 = icmp slt i32 %v1_8051b3a, 0
  %v1_8051b44 = icmp eq i1 %v2_8051b42, false
  br i1 %v1_8051b44, label %dec_label_pc_8051b31.dec_label_pc_8051b49_crit_edge, label %dec_label_pc_8051b46

dec_label_pc_8051b31.dec_label_pc_8051b49_crit_edge: ; preds = %dec_label_pc_8051b31
  %v0_8051b49.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051b49

dec_label_pc_8051b46:                             ; preds = %dec_label_pc_8051b31, %dec_label_pc_8051b13
  br label %dec_label_pc_8051b49

dec_label_pc_8051b49:                             ; preds = %dec_label_pc_8051b24, %dec_label_pc_8051b31.dec_label_pc_8051b49_crit_edge, %dec_label_pc_8051b46
  %v0_8051b49 = phi i32 [ %v0_8051b49.pre, %dec_label_pc_8051b31.dec_label_pc_8051b49_crit_edge ], [ -1, %dec_label_pc_8051b46 ], [ %v0_8051b34, %dec_label_pc_8051b24 ]
  %v2_8051b4b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051b4b, i32* @edx, align 4
  store i32 %v0_8051b02, i32* @ebx, align 4
  ret i32 %v0_8051b49

; uselistorder directives
  uselistorder i32 %v0_8051b34, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8051cdf, { 1, 0 }
  uselistorder label %dec_label_pc_8051b49, { 2, 1, 0 }
}

define i32 @function_8051b4f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_8051b4f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b4f = load i32, i32* @edi, align 4
  store i32 %v0_8051b4f, i32* %stack_var_-4, align 4
  %v4_8051b53 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8051b53, i32* %edi.global-to-local, align 4
  %v0_8051b57 = load i32, i32* @ebx, align 4
  %v3_8051b5f = call i32 @times(%tms* %arg1)
  store i32 %v3_8051b5f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_8051b5f, -4095
  br i1 %tmp9, label %dec_label_pc_8051b77, label %dec_label_pc_8051b6b

dec_label_pc_8051b6b:                             ; preds = %dec_label_pc_8051b4f
  %v1_8051b6b = call i32 @function_804fb0d(i32 %v0_8051b57)
  %v0_8051b70 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051b70 = sub i32 0, %v0_8051b70
  %v2_8051b72 = inttoptr i32 %v1_8051b6b to i32*
  store i32 %v1_8051b70, i32* %v2_8051b72, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051b7b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051b77

dec_label_pc_8051b77:                             ; preds = %dec_label_pc_8051b4f, %dec_label_pc_8051b6b
  %v2_8051b7b = phi i32 [ %v0_8051b4f, %dec_label_pc_8051b4f ], [ %v2_8051b7b.pre, %dec_label_pc_8051b6b ]
  %v0_8051b77 = phi i32 [ %v3_8051b5f, %dec_label_pc_8051b4f ], [ -1, %dec_label_pc_8051b6b ]
  store i32 %v2_8051b7b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051b77

; uselistorder directives
  uselistorder i32 %v3_8051b5f, { 1, 0, 2 }
  uselistorder i32* @edi, { 6, 7, 8, 9, 10, 11, 156, 5, 161, 168, 157, 0, 158, 159, 160, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 65, 66, 53, 54, 55, 56, 57, 58, 59, 1, 60, 61, 62, 63, 64, 166, 167, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 118, 22, 23, 24, 119, 120, 162, 163, 164, 165, 122, 123, 124, 125, 126, 127, 67, 68, 69, 82, 83, 84, 85, 86, 87, 112, 113, 114, 97, 98, 99, 107, 108, 109, 110, 128, 129, 130, 100, 101, 102, 103, 104, 105, 106, 132, 133, 134, 121, 135, 136, 137, 115, 25, 26, 27, 131, 89, 88, 90, 91, 92, 93, 94, 95, 96, 111, 116, 117, 138, 139, 140, 141, 142, 143, 2, 144, 145, 146, 4, 147, 148, 149, 150, 151, 152, 153, 154, 155, 3, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051b77, { 1, 0 }
}

define i32 @function_8051b7d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051b7d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051b7e = load i32, i32* @ebx, align 4
  store i32 %v0_8051b7e, i32* %stack_var_-8, align 4
  %v4_8051b82 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051b82, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_8051b8f = inttoptr i32 %arg2 to i8*
  %v4_8051b8f = call i32 @function_804fb5e(i8* %v3_8051b8f, i32 0, i32 88)
  store i32 %v4_8051b8f, i32* %eax.global-to-local, align 4
  %v2_8051b94 = load i16, i16* %arg1, align 2
  %v3_8051b94 = zext i16 %v2_8051b94 to i32
  store i32 %v3_8051b94, i32* %eax.global-to-local, align 4
  %v0_8051b97 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b97 = add i32 %v0_8051b97, 4
  %v2_8051b97 = inttoptr i32 %v1_8051b97 to i32*
  store i32 0, i32* %v2_8051b97, align 4
  %v0_8051b9e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b9e = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051b9e = inttoptr i32 %v1_8051b9e to i32*
  store i32 %v0_8051b9e, i32* %v2_8051b9e, align 4
  %v0_8051ba0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ba0 = add i32 %v0_8051ba0, 4
  %v2_8051ba0 = inttoptr i32 %v1_8051ba0 to i32*
  %v3_8051ba0 = load i32, i32* %v2_8051ba0, align 4
  store i32 %v3_8051ba0, i32* %eax.global-to-local, align 4
  %v1_8051ba3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051ba3 = add i32 %v1_8051ba3, 12
  %v3_8051ba3 = inttoptr i32 %v2_8051ba3 to i32*
  store i32 %v3_8051ba0, i32* %v3_8051ba3, align 4
  %v0_8051ba6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ba6 = add i32 %v0_8051ba6, 8
  %v2_8051ba6 = inttoptr i32 %v1_8051ba6 to i16*
  %v3_8051ba6 = load i16, i16* %v2_8051ba6, align 2
  %v4_8051ba6 = zext i16 %v3_8051ba6 to i32
  store i32 %v4_8051ba6, i32* %eax.global-to-local, align 4
  %v1_8051baa = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051baa = add i32 %v1_8051baa, 16
  %v3_8051baa = inttoptr i32 %v2_8051baa to i32*
  store i32 %v4_8051ba6, i32* %v3_8051baa, align 4
  %v0_8051bad = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bad = add i32 %v0_8051bad, 10
  %v2_8051bad = inttoptr i32 %v1_8051bad to i16*
  %v3_8051bad = load i16, i16* %v2_8051bad, align 2
  %v4_8051bad = zext i16 %v3_8051bad to i32
  store i32 %v4_8051bad, i32* %eax.global-to-local, align 4
  %v1_8051bb1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bb1 = add i32 %v1_8051bb1, 20
  %v3_8051bb1 = inttoptr i32 %v2_8051bb1 to i32*
  store i32 %v4_8051bad, i32* %v3_8051bb1, align 4
  %v0_8051bb4 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bb4 = add i32 %v0_8051bb4, 12
  %v2_8051bb4 = inttoptr i32 %v1_8051bb4 to i16*
  %v3_8051bb4 = load i16, i16* %v2_8051bb4, align 2
  %v4_8051bb4 = zext i16 %v3_8051bb4 to i32
  store i32 %v4_8051bb4, i32* %eax.global-to-local, align 4
  %v1_8051bb8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bb8 = add i32 %v1_8051bb8, 24
  %v3_8051bb8 = inttoptr i32 %v2_8051bb8 to i32*
  store i32 %v4_8051bb4, i32* %v3_8051bb8, align 4
  %v0_8051bbb = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bbb = add i32 %v0_8051bbb, 14
  %v2_8051bbb = inttoptr i32 %v1_8051bbb to i16*
  %v3_8051bbb = load i16, i16* %v2_8051bbb, align 2
  %v4_8051bbb = zext i16 %v3_8051bbb to i32
  store i32 %v4_8051bbb, i32* %eax.global-to-local, align 4
  %v1_8051bbf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bbf = add i32 %v1_8051bbf, 28
  %v3_8051bbf = inttoptr i32 %v2_8051bbf to i32*
  store i32 %v4_8051bbb, i32* %v3_8051bbf, align 4
  %v0_8051bc2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bc2 = add i32 %v0_8051bc2, 16
  %v2_8051bc2 = inttoptr i32 %v1_8051bc2 to i16*
  %v3_8051bc2 = load i16, i16* %v2_8051bc2, align 2
  %v4_8051bc2 = zext i16 %v3_8051bc2 to i32
  store i32 %v4_8051bc2, i32* %eax.global-to-local, align 4
  %v0_8051bc6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051bc6 = add i32 %v0_8051bc6, 36
  %v2_8051bc6 = inttoptr i32 %v1_8051bc6 to i32*
  store i32 0, i32* %v2_8051bc6, align 4
  %v0_8051bcd = load i32, i32* %eax.global-to-local, align 4
  %v1_8051bcd = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bcd = add i32 %v1_8051bcd, 32
  %v3_8051bcd = inttoptr i32 %v2_8051bcd to i32*
  store i32 %v0_8051bcd, i32* %v3_8051bcd, align 4
  %v0_8051bd0 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bd0 = add i32 %v0_8051bd0, 20
  %v2_8051bd0 = inttoptr i32 %v1_8051bd0 to i32*
  %v3_8051bd0 = load i32, i32* %v2_8051bd0, align 4
  store i32 %v3_8051bd0, i32* %eax.global-to-local, align 4
  %v1_8051bd3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bd3 = add i32 %v1_8051bd3, 44
  %v3_8051bd3 = inttoptr i32 %v2_8051bd3 to i32*
  store i32 %v3_8051bd0, i32* %v3_8051bd3, align 4
  %v0_8051bd6 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bd6 = add i32 %v0_8051bd6, 24
  %v2_8051bd6 = inttoptr i32 %v1_8051bd6 to i32*
  %v3_8051bd6 = load i32, i32* %v2_8051bd6, align 4
  store i32 %v3_8051bd6, i32* %eax.global-to-local, align 4
  %v1_8051bd9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bd9 = add i32 %v1_8051bd9, 48
  %v3_8051bd9 = inttoptr i32 %v2_8051bd9 to i32*
  store i32 %v3_8051bd6, i32* %v3_8051bd9, align 4
  %v0_8051bdc = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bdc = add i32 %v0_8051bdc, 28
  %v2_8051bdc = inttoptr i32 %v1_8051bdc to i32*
  %v3_8051bdc = load i32, i32* %v2_8051bdc, align 4
  store i32 %v3_8051bdc, i32* %eax.global-to-local, align 4
  %v1_8051bdf = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bdf = add i32 %v1_8051bdf, 52
  %v3_8051bdf = inttoptr i32 %v2_8051bdf to i32*
  store i32 %v3_8051bdc, i32* %v3_8051bdf, align 4
  %v0_8051be2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051be2 = add i32 %v0_8051be2, 32
  %v2_8051be2 = inttoptr i32 %v1_8051be2 to i32*
  %v3_8051be2 = load i32, i32* %v2_8051be2, align 4
  store i32 %v3_8051be2, i32* %eax.global-to-local, align 4
  %v1_8051be5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051be5 = add i32 %v1_8051be5, 56
  %v3_8051be5 = inttoptr i32 %v2_8051be5 to i32*
  store i32 %v3_8051be2, i32* %v3_8051be5, align 4
  %v0_8051be8 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051be8 = add i32 %v0_8051be8, 40
  %v2_8051be8 = inttoptr i32 %v1_8051be8 to i32*
  %v3_8051be8 = load i32, i32* %v2_8051be8, align 4
  store i32 %v3_8051be8, i32* %eax.global-to-local, align 4
  %v1_8051beb = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051beb = add i32 %v1_8051beb, 64
  %v3_8051beb = inttoptr i32 %v2_8051beb to i32*
  store i32 %v3_8051be8, i32* %v3_8051beb, align 4
  %v0_8051bee = load i32, i32* %esi.global-to-local, align 4
  %v1_8051bee = add i32 %v0_8051bee, 48
  %v2_8051bee = inttoptr i32 %v1_8051bee to i32*
  %v3_8051bee = load i32, i32* %v2_8051bee, align 4
  store i32 %v3_8051bee, i32* %eax.global-to-local, align 4
  %v1_8051bf1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051bf1 = add i32 %v1_8051bf1, 72
  %v3_8051bf1 = inttoptr i32 %v2_8051bf1 to i32*
  store i32 %v3_8051bee, i32* %v3_8051bf1, align 4
  %v2_8051bf7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051bf7, i32* @ebx, align 4
  ret i32 %v3_8051bee

; uselistorder directives
  uselistorder i32 72, { 2, 1, 3, 0 }
  uselistorder i32 64, { 6, 5, 3, 0, 1, 4, 2 }
  uselistorder i32 40, { 3, 2, 4, 0, 5, 6, 7, 1 }
  uselistorder i32 56, { 5, 4, 0, 1, 2, 3 }
  uselistorder i32 52, { 4, 3, 5, 6, 1, 2, 0 }
  uselistorder i32 48, { 9, 10, 8, 4, 7, 1, 2, 5, 0, 6, 11, 3 }
  uselistorder i32 32, { 28, 29, 43, 19, 27, 41, 42, 30, 31, 32, 1, 0, 2, 3, 23, 4, 5, 6, 7, 8, 24, 25, 37, 26, 18, 10, 9, 12, 11, 13, 14, 21, 20, 38, 39, 40, 33, 34, 15, 35, 17, 16, 22, 36 }
  uselistorder i32 36, { 3, 2, 0, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 12, 13, 10, 17, 18, 19, 11, 14, 15, 0, 1, 8, 35, 20, 21, 22, 23, 31, 7, 3, 4, 37, 32, 6, 16, 36, 24, 5, 25, 26, 27, 28, 29, 30, 33, 34, 38, 39, 40, 43, 42, 41, 9, 2 }
  uselistorder i32 20, { 14, 15, 4, 12, 22, 23, 24, 13, 16, 17, 18, 0, 1, 10, 25, 9, 5, 6, 19, 8, 20, 21, 7, 26, 11, 27, 28, 2, 3 }
  uselistorder i32 16, { 41, 42, 34, 35, 36, 37, 38, 39, 14, 33, 76, 4, 44, 45, 46, 1, 5, 47, 48, 7, 6, 49, 2, 8, 40, 43, 15, 19, 32, 10, 11, 27, 9, 50, 61, 28, 26, 22, 23, 65, 25, 29, 12, 62, 24, 63, 64, 21, 20, 66, 67, 68, 69, 70, 71, 72, 30, 0, 73, 3, 31, 74, 16, 51, 52, 53, 54, 55, 56, 57, 58, 59, 18, 13, 60, 17, 75 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 14, 108, 15, 109, 23, 16, 24, 39, 40, 41, 42, 43, 44, 45, 1, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 2, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 18, 3, 19, 4, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 17, 87, 88, 5, 89, 90, 91, 92, 6, 93, 34, 35, 36, 38, 107, 99, 100, 101, 20, 98, 8, 25, 102, 103, 104, 105, 21, 106, 94, 95, 96, 97, 9, 10, 11, 12, 13, 7, 22, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_804fb5e, { 1, 4, 3, 2, 0 }
}

define i32 @function_8051bfa(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051bfa:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051bfb = load i32, i32* @esi, align 4
  store i32 %v0_8051bfb, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8051bfc = sdiv i32 %sext, 16777216
  store i32 %v4_8051bfc, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8051c06 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051c06, i32* %edi.global-to-local, align 4
  %v2_8051c0a = udiv i32 %v4_8051bfc, 4
  %v3_8051c0d = inttoptr i32 %arg2 to i8*
  %v4_8051c0d = bitcast i16* %arg1 to i8*
  %v5_8051c0d = call i8* @_memcpy(i8* %v4_8051c0d, i8* %v3_8051c0d, i32 %v2_8051c0a)
  %v0_8051c0f = load i32, i32* %eax.global-to-local, align 4
  %v2_8051c0f = and i32 %v0_8051c0f, 2
  %v3_8051c0f = icmp eq i32 %v2_8051c0f, 0
  br i1 %v3_8051c0f, label %dec_label_pc_8051c15, label %dec_label_pc_8051c13

dec_label_pc_8051c13:                             ; preds = %dec_label_pc_8051bfa
  %v0_8051c13 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c13 = inttoptr i32 %v0_8051c13 to i16*
  %v2_8051c13 = load i16, i16* %v1_8051c13, align 2
  %v3_8051c13 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051c13 = inttoptr i32 %v3_8051c13 to i16*
  store i16 %v2_8051c13, i16* %v4_8051c13, align 2
  %v5_8051c13 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051c13 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051c13 = load i1, i1* @df, align 1
  %v8_8051c13 = select i1 %v7_8051c13, i32 -2, i32 2
  %v9_8051c13 = add i32 %v8_8051c13, %v5_8051c13
  %v10_8051c13 = add i32 %v8_8051c13, %v6_8051c13
  store i32 %v9_8051c13, i32* %edi.global-to-local, align 4
  store i32 %v10_8051c13, i32* %esi.global-to-local, align 4
  %v0_8051c15.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051c15

dec_label_pc_8051c15:                             ; preds = %dec_label_pc_8051bfa, %dec_label_pc_8051c13
  %v0_8051c15 = phi i32 [ %v0_8051c0f, %dec_label_pc_8051bfa ], [ %v0_8051c15.pre, %dec_label_pc_8051c13 ]
  %v2_8051c15 = urem i32 %v0_8051c15, 2
  %v3_8051c15 = icmp eq i32 %v2_8051c15, 0
  br i1 %v3_8051c15, label %dec_label_pc_8051c1a, label %dec_label_pc_8051c19

dec_label_pc_8051c19:                             ; preds = %dec_label_pc_8051c15
  %v0_8051c19 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c19 = inttoptr i32 %v0_8051c19 to i8*
  %v2_8051c19 = load i8, i8* %v1_8051c19, align 1
  %v3_8051c19 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051c19 = inttoptr i32 %v3_8051c19 to i8*
  store i8 %v2_8051c19, i8* %v4_8051c19, align 1
  %v5_8051c19 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051c19 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051c19 = load i1, i1* @df, align 1
  %v8_8051c19 = select i1 %v7_8051c19, i32 -1, i32 1
  %v9_8051c19 = add i32 %v8_8051c19, %v5_8051c19
  %v10_8051c19 = add i32 %v8_8051c19, %v6_8051c19
  store i32 %v9_8051c19, i32* %edi.global-to-local, align 4
  store i32 %v10_8051c19, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051c1a

dec_label_pc_8051c1a:                             ; preds = %dec_label_pc_8051c15, %dec_label_pc_8051c19
  store i32 %v4_8051c06, i32* %eax.global-to-local, align 4
  %v2_8051c1e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051c1e, i32* @esi, align 4
  ret i32 %v4_8051c06

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 9, 10, 11, 6, 0, 2, 3, 1, 5, 4, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 2, 0 }
  uselistorder i32 4, { 1, 35, 36, 27, 28, 29, 30, 160, 161, 166, 167, 0, 171, 172, 173, 162, 13, 22, 163, 165, 168, 170, 43, 44, 45, 46, 47, 48, 2, 49, 50, 51, 52, 53, 54, 55, 56, 41, 42, 57, 15, 58, 59, 60, 61, 62, 63, 64, 3, 66, 65, 67, 4, 68, 14, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 6, 89, 90, 92, 91, 5, 169, 164, 26, 18, 31, 32, 33, 34, 37, 132, 133, 19, 93, 94, 134, 137, 138, 139, 20, 96, 97, 106, 107, 108, 109, 129, 130, 116, 117, 118, 125, 126, 127, 140, 141, 142, 119, 120, 121, 122, 123, 124, 143, 144, 38, 39, 40, 110, 111, 112, 113, 114, 115, 7, 128, 131, 23, 145, 146, 147, 148, 150, 151, 149, 152, 153, 154, 135, 136, 16, 21, 155, 17, 156, 157, 158, 159, 98, 99, 100, 24, 101, 102, 8, 103, 104, 105, 9, 10, 11, 12, 95, 174, 25 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 109, 110, 27, 28, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 17, 18, 111, 112, 6, 113, 114, 115, 126, 129, 130, 131, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 29, 33, 2, 34, 35, 36, 37, 38, 39, 40, 30, 31, 32, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 0, 63, 64, 65, 66, 3, 67, 5, 68, 69, 70, 71, 96, 97, 19, 4, 20, 21, 22, 23, 24, 127, 128, 98, 99, 25, 100, 101, 72, 73, 74, 86, 87, 92, 89, 102, 90, 91, 103, 93, 26, 88, 94, 95, 104, 105, 106, 107, 108, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 132 }
  uselistorder label %dec_label_pc_8051c1a, { 1, 0 }
  uselistorder label %dec_label_pc_8051c15, { 1, 0 }
}

define i32 @function_8051c21(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051c21:
  %v1_8051c2c = icmp eq i8* %arg1, null
  br i1 %v1_8051c2c, label %dec_label_pc_8051cad, label %dec_label_pc_8051c30

dec_label_pc_8051c30:                             ; preds = %dec_label_pc_8051c21
  %v4_8051c28 = ptrtoint i8* %arg1 to i32
  %v0_8051c3e.pre = load i32, i32* bitcast (i32** @global_var_805366c.73 to i32*), align 4
  br label %dec_label_pc_8051c3b

dec_label_pc_8051c3b:                             ; preds = %dec_label_pc_8051c30, %dec_label_pc_8051c84
  %v0_8051c84 = phi i32 [ 0, %dec_label_pc_8051c30 ], [ %v2_8051c8a, %dec_label_pc_8051c84 ]
  %v2_8051c87 = phi i32 [ 1, %dec_label_pc_8051c30 ], [ %v3_8051c87, %dec_label_pc_8051c84 ]
  %v0_8051c3b = phi i32 [ %v4_8051c28, %dec_label_pc_8051c30 ], [ %v0_8051c3b3, %dec_label_pc_8051c84 ]
  %v1_8051c3b = inttoptr i32 %v0_8051c3b to i8*
  %v2_8051c3b = load i8, i8* %v1_8051c3b, align 1
  %v3_8051c3b = sext i8 %v2_8051c3b to i32
  %v2_8051c44 = mul nsw i32 %v3_8051c3b, 2
  %v3_8051c44 = add i32 %v2_8051c44, %v0_8051c3e.pre
  %v4_8051c44 = inttoptr i32 %v3_8051c44 to i8*
  %v5_8051c44 = load i8, i8* %v4_8051c44, align 1
  %v6_8051c44 = and i8 %v5_8051c44, 8
  %v7_8051c44 = icmp eq i8 %v6_8051c44, 0
  br i1 %v7_8051c44, label %dec_label_pc_8051cad, label %dec_label_pc_8051c4b

dec_label_pc_8051c4b:                             ; preds = %dec_label_pc_8051c3b
  %v4_8051c5f.pre = load i32, i32* @edx, align 4
  %v2_8051c5f34 = load i8, i8* %v1_8051c3b, align 1
  %v3_8051c5f35 = zext i8 %v2_8051c5f34 to i32
  %v5_8051c5f36 = and i32 %v4_8051c5f.pre, -256
  %v6_8051c5f37 = or i32 %v3_8051c5f35, %v5_8051c5f36
  store i32 %v6_8051c5f37, i32* @edx, align 4
  %v2_8051c6138 = sext i8 %v2_8051c5f34 to i32
  %v2_8051c6439 = mul nsw i32 %v2_8051c6138, 2
  %v3_8051c6440 = add i32 %v2_8051c6439, %v0_8051c3e.pre
  %v4_8051c6441 = inttoptr i32 %v3_8051c6440 to i16*
  %v5_8051c6442 = load i16, i16* %v4_8051c6441, align 2
  %v2_8051c6944 = and i16 %v5_8051c6442, 8
  %v3_8051c6945 = icmp eq i16 %v2_8051c6944, 0
  %v1_8051c6b46 = icmp eq i1 %v3_8051c6945, false
  br i1 %v1_8051c6b46, label %dec_label_pc_8051c4f, label %dec_label_pc_8051c6d

dec_label_pc_8051c4f:                             ; preds = %dec_label_pc_8051c4b, %dec_label_pc_8051c5e
  %v2_8051c6150 = phi i32 [ %v2_8051c61, %dec_label_pc_8051c5e ], [ %v2_8051c6138, %dec_label_pc_8051c4b ]
  %v6_8051c5f49 = phi i32 [ %v6_8051c5f, %dec_label_pc_8051c5e ], [ %v6_8051c5f37, %dec_label_pc_8051c4b ]
  %v0_8051c5e48 = phi i32 [ %v1_8051c5e, %dec_label_pc_8051c5e ], [ %v0_8051c3b, %dec_label_pc_8051c4b ]
  %v1_8051c4f47 = phi i32 [ %v3_8051c52, %dec_label_pc_8051c5e ], [ 0, %dec_label_pc_8051c4b ]
  %v3_8051c4f = mul i32 %v1_8051c4f47, 10
  %v2_8051c52 = add i32 %v3_8051c4f, -48
  %v3_8051c52 = add i32 %v2_8051c52, %v2_8051c6150
  %v1_8051c56 = add i32 %v3_8051c52, -255
  %v6_8051c56 = sub i32 254, %v3_8051c52
  %v7_8051c56 = and i32 %v6_8051c56, %v3_8051c52
  %v8_8051c56 = icmp slt i32 %v7_8051c56, 0
  %v9_8051c56 = icmp eq i32 %v1_8051c56, 0
  %v10_8051c56 = icmp slt i32 %v1_8051c56, 0
  %v3_8051c5c = icmp eq i1 %v10_8051c56, %v8_8051c56
  %v4_8051c5c = icmp eq i1 %v9_8051c56, false
  %v5_8051c5c = and i1 %v4_8051c5c, %v3_8051c5c
  br i1 %v5_8051c5c, label %dec_label_pc_8051cad, label %dec_label_pc_8051c5e

dec_label_pc_8051c5e:                             ; preds = %dec_label_pc_8051c4f
  %v1_8051c5e = add i32 %v0_8051c5e48, 1
  %v1_8051c5f = inttoptr i32 %v1_8051c5e to i8*
  %v2_8051c5f = load i8, i8* %v1_8051c5f, align 1
  %v3_8051c5f = zext i8 %v2_8051c5f to i32
  %v5_8051c5f = and i32 %v6_8051c5f49, -256
  %v6_8051c5f = or i32 %v3_8051c5f, %v5_8051c5f
  store i32 %v6_8051c5f, i32* @edx, align 4
  %v2_8051c61 = sext i8 %v2_8051c5f to i32
  %v2_8051c64 = mul nsw i32 %v2_8051c61, 2
  %v3_8051c64 = add i32 %v2_8051c64, %v0_8051c3e.pre
  %v4_8051c64 = inttoptr i32 %v3_8051c64 to i16*
  %v5_8051c64 = load i16, i16* %v4_8051c64, align 2
  %v2_8051c69 = and i16 %v5_8051c64, 8
  %v3_8051c69 = icmp eq i16 %v2_8051c69, 0
  %v1_8051c6b = icmp eq i1 %v3_8051c69, false
  br i1 %v1_8051c6b, label %dec_label_pc_8051c4f, label %dec_label_pc_8051c6d

dec_label_pc_8051c6d:                             ; preds = %dec_label_pc_8051c5e, %dec_label_pc_8051c4b
  %v1_8051c4f.lcssa = phi i32 [ 0, %dec_label_pc_8051c4b ], [ %v3_8051c52, %dec_label_pc_8051c5e ]
  %v0_8051c5e.lcssa = phi i32 [ %v0_8051c3b, %dec_label_pc_8051c4b ], [ %v1_8051c5e, %dec_label_pc_8051c5e ]
  %v2_8051c5f.lcssa = phi i8 [ %v2_8051c5f34, %dec_label_pc_8051c4b ], [ %v2_8051c5f, %dec_label_pc_8051c5e ]
  %v6_8051c64.lcssa.in = phi i16 [ %v5_8051c6442, %dec_label_pc_8051c4b ], [ %v5_8051c64, %dec_label_pc_8051c5e ]
  %v8_8051c6d = sub nsw i32 2, %v2_8051c87
  %v9_8051c6d = and i32 %v8_8051c6d, %v2_8051c87
  %v10_8051c6d = icmp slt i32 %v9_8051c6d, 0
  %v11_8051c6d = icmp eq i32 %v2_8051c87, 3
  %v12_8051c6d = icmp slt i32 %v2_8051c87, 3
  %v3_8051c71 = icmp eq i1 %v12_8051c6d, %v10_8051c6d
  %v4_8051c71 = icmp eq i1 %v11_8051c6d, false
  %v5_8051c71 = and i1 %v4_8051c71, %v3_8051c71
  br i1 %v5_8051c71, label %dec_label_pc_8051c7b, label %dec_label_pc_8051c73

dec_label_pc_8051c73:                             ; preds = %dec_label_pc_8051c6d
  %v10_8051c73 = icmp eq i8 %v2_8051c5f.lcssa, 46
  %v1_8051c76 = icmp eq i1 %v10_8051c73, false
  br i1 %v1_8051c76, label %dec_label_pc_8051cad, label %dec_label_pc_8051c78

dec_label_pc_8051c78:                             ; preds = %dec_label_pc_8051c73
  br label %dec_label_pc_8051c84

dec_label_pc_8051c7b:                             ; preds = %dec_label_pc_8051c6d
  %v4_8051c7c = icmp ne i8 %v2_8051c5f.lcssa, 0
  %v2_8051c80 = and i16 %v6_8051c64.lcssa.in, 32
  %v3_8051c80 = icmp eq i16 %v2_8051c80, 0
  %or.cond = and i1 %v4_8051c7c, %v3_8051c80
  br i1 %or.cond, label %dec_label_pc_8051cad, label %dec_label_pc_8051c84

dec_label_pc_8051c84:                             ; preds = %dec_label_pc_8051c7b, %dec_label_pc_8051c78
  %v0_8051c3b3 = add i32 %v0_8051c5e.lcssa, 1
  %v2_8051c84 = mul i32 %v0_8051c84, 256
  %v3_8051c87 = add nuw nsw i32 %v2_8051c87, 1
  %v2_8051c8a = or i32 %v1_8051c4f.lcssa, %v2_8051c84
  %v7_8051c90 = icmp sgt i32 %v2_8051c87, 3
  br i1 %v7_8051c90, label %dec_label_pc_8051c92, label %dec_label_pc_8051c3b

dec_label_pc_8051c92:                             ; preds = %dec_label_pc_8051c84
  %v4_8051c97 = icmp eq i32 %arg2, 0
  br i1 %v4_8051c97, label %dec_label_pc_8051caf, label %dec_label_pc_8051c9e

dec_label_pc_8051c9e:                             ; preds = %dec_label_pc_8051c92
  %v1_8051ca2 = call i32 @llvm.bswap.i32(i32 %v2_8051c8a)
  %v2_8051ca4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8051ca2, i32* %v2_8051ca4, align 4
  br label %dec_label_pc_8051caf

dec_label_pc_8051cad:                             ; preds = %dec_label_pc_8051c7b, %dec_label_pc_8051c73, %dec_label_pc_8051c3b, %dec_label_pc_8051c4f, %dec_label_pc_8051c21
  br label %dec_label_pc_8051caf

dec_label_pc_8051caf:                             ; preds = %dec_label_pc_8051c92, %dec_label_pc_8051c9e, %dec_label_pc_8051cad
  %v0_8051cb4 = phi i32 [ 1, %dec_label_pc_8051c92 ], [ 1, %dec_label_pc_8051c9e ], [ 0, %dec_label_pc_8051cad ]
  ret i32 %v0_8051cb4

; uselistorder directives
  uselistorder i32 %v2_8051c61, { 1, 0 }
  uselistorder i32 %v6_8051c5f, { 1, 0 }
  uselistorder i32 %v1_8051c5e, { 0, 2, 1 }
  uselistorder i32 %v1_8051c56, { 1, 0 }
  uselistorder i32 %v3_8051c52, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8051c87, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8051c3e.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 17, 19, 18, 2, 0, 3, 4, 5, 20, 15, 6, 7, 8, 16, 9, 10, 11, 12, 13, 14 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 16, 17, 18, 19, 20, 21, 22, 11, 4, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 5, 4, 2, 6, 1, 8, 3, 9, 7 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 4, 5, 43, 8, 9, 10, 11, 29, 27, 37, 31, 32, 33, 6, 7, 22, 23, 24, 25, 26, 28, 30, 34, 35, 36, 42, 38, 39, 40, 41, 12, 13, 14, 15, 16, 17, 18, 19, 1, 2, 20, 21, 44 }
  uselistorder i8 0, { 14, 15, 46, 45, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 7, 26, 39, 1, 27, 28, 29, 40, 41, 37, 38, 36, 42, 43, 0, 44, 2, 31, 33, 30, 5, 32, 6, 34, 35, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 36, 37, 12, 38, 1, 66, 14, 67, 15, 34, 0, 21, 31, 22, 32, 23, 33, 2, 3, 4, 40, 5, 6, 7, 16, 17, 41, 8, 9, 19, 10, 24, 18, 20, 27, 25, 26, 42, 48, 50, 53, 62, 51, 52, 54, 55, 56, 57, 58, 59, 39, 49, 60, 61, 11, 35, 63, 29, 28, 43, 44, 45, 46, 47, 30, 13, 64, 65 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051caf, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051cad, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8051c4f, { 1, 0 }
  uselistorder label %dec_label_pc_8051c3b, { 1, 0 }
}

define i32 @function_8051cb5(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051cb5:
  %v0_8051cb8 = call i32 @function_804f657()
  %v0_8051cbd = load i32, i32* @edx, align 4
  %v4_8051cc4 = call i32 @function_804f6e2(i32 %v0_8051cb8, i32 %arg1, i32 %v0_8051cbd, i32 %v0_8051cbd)
  ret i32 %v4_8051cc4

; uselistorder directives
  uselistorder i32* @edx, { 121, 18, 0, 2, 23, 24, 25, 1, 15, 16, 19, 14, 114, 26, 123, 124, 128, 127, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 126, 17, 20, 21, 125, 120, 122, 109, 22, 115, 116, 117, 113, 11, 10, 8, 7, 118, 12, 119, 9, 110, 111, 112, 13, 129 }
}

define i32 @function_8051ccd() local_unnamed_addr {
dec_label_pc_8051ccd:
  %v0_8051ccd = load i32, i32* @eax, align 4
  %v1_8051ccd = add i32 %v0_8051ccd, 28
  %v2_8051ccd = inttoptr i32 %v1_8051ccd to i32*
  %v3_8051ccd = load i32, i32* %v2_8051ccd, align 4
  store i32 %v3_8051ccd, i32* @global_var_8053bf8.74, align 8
  %v1_8051cd6 = add i32 %v0_8051ccd, 44
  %v2_8051cd6 = inttoptr i32 %v1_8051cd6 to i32*
  %v3_8051cd6 = load i32, i32* %v2_8051cd6, align 4
  store i32 %v3_8051cd6, i32* @global_var_8053bfc.75, align 4
  ret i32 %v3_8051cd6

; uselistorder directives
  uselistorder i32 44, { 9, 2, 1, 6, 8, 7, 3, 4, 5, 0 }
  uselistorder i32 28, { 22, 10, 11, 9, 12, 13, 14, 1, 2, 8, 7, 3, 4, 6, 5, 15, 16, 17, 18, 19, 21, 20, 0 }
}

define i32 @function_8051cdf(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051cdf:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051cdf = load i32, i32* @ebx, align 4
  store i32 %v0_8051cdf, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8051cf2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051cf2, i32* @global_var_8053738.72, align 8
  %v7_8051cfd = icmp ult i32 %v1_8051cf2, %arg1
  %v1_8051cff = icmp eq i1 %v7_8051cfd, false
  br i1 %v1_8051cff, label %dec_label_pc_8051d0f, label %dec_label_pc_8051d01

dec_label_pc_8051d01:                             ; preds = %dec_label_pc_8051cdf
  %v1_8051d01 = call i32 @function_804fb0d(i32 %v0_8051cdf)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8051d09 = inttoptr i32 %v1_8051d01 to i32*
  store i32 12, i32* %v1_8051d09, align 4
  %v0_8051d0f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051d13.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051d0f

dec_label_pc_8051d0f:                             ; preds = %dec_label_pc_8051cdf, %dec_label_pc_8051d01
  %v2_8051d13 = phi i32 [ %v0_8051cdf, %dec_label_pc_8051cdf ], [ %v2_8051d13.pre, %dec_label_pc_8051d01 ]
  %v0_8051d0f = phi i32 [ 0, %dec_label_pc_8051cdf ], [ %v0_8051d0f.pre, %dec_label_pc_8051d01 ]
  store i32 %v2_8051d13, i32* @ebx, align 4
  ret i32 %v0_8051d0f

; uselistorder directives
  uselistorder i32 %v1_8051cf2, { 1, 0 }
  uselistorder i32 12, { 22, 16, 17, 11, 12, 13, 10, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 62, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 7, 61, 8, 14, 15, 18, 19, 20, 63, 64, 74, 65, 68, 71, 72, 75, 69, 70, 76, 21, 66, 67, 1, 73, 77, 87, 78, 6, 79, 80, 81, 82, 84, 85, 9, 83, 2, 3, 4, 5, 86, 0 }
  uselistorder i32* @global_var_8053738.72, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051d0f, { 1, 0 }
}

define i32 @function_8051d15() local_unnamed_addr {
dec_label_pc_8051d15:
  %v0_8051d18 = load i32, i32* @eax, align 4
  %v1_8051d1a = sub i32 0, %v0_8051d18
  %v1_8051d1c = call i32 @function_804fb0d(i32 ptrtoint (i32* @0 to i32))
  %v2_8051d21 = inttoptr i32 %v1_8051d1c to i32*
  store i32 %v1_8051d1a, i32* %v2_8051d21, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804fb0d, { 30, 29, 46, 13, 28, 27, 45, 12, 49, 11, 5, 10, 44, 43, 42, 50, 9, 23, 6, 26, 8, 7, 25, 18, 24, 19, 48, 47, 41, 40, 39, 38, 22, 4, 3, 37, 21, 36, 35, 34, 2, 15, 33, 32, 14, 17, 20, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 8, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 9, 10, 11, 24, 25, 26, 27, 7, 12, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8051d30() local_unnamed_addr {
dec_label_pc_8051d30:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8051d3c = load i32, i32* @global_var_80535e4.59, align 4
  %v10_8051d41 = icmp eq i32 %v0_8051d3c, -1
  br i1 %v10_8051d41, label %dec_label_pc_8051d52, label %dec_label_pc_8051d46.preheader

dec_label_pc_8051d46.preheader:                   ; preds = %dec_label_pc_8051d30
  br label %dec_label_pc_8051d46

dec_label_pc_8051d46:                             ; preds = %dec_label_pc_8051d46.preheader, %dec_label_pc_8051d46
  %v4_8051d49 = phi i32 [ %v0_8051d3c, %dec_label_pc_8051d46.preheader ], [ %v2_8051d4b, %dec_label_pc_8051d46 ]
  %v0_8051d46 = phi i32 [ ptrtoint (i32* @global_var_80535e4.59 to i32), %dec_label_pc_8051d46.preheader ], [ %v1_8051d46, %dec_label_pc_8051d46 ]
  %v1_8051d46 = add i32 %v0_8051d46, -4
  call void @__pseudo_call(i32 %v4_8051d49)
  %v1_8051d4b = inttoptr i32 %v1_8051d46 to i32*
  %v2_8051d4b = load i32, i32* %v1_8051d4b, align 4
  %v10_8051d4d = icmp eq i32 %v2_8051d4b, -1
  %v1_8051d50 = icmp eq i1 %v10_8051d4d, false
  br i1 %v1_8051d50, label %dec_label_pc_8051d46, label %dec_label_pc_8051d52.loopexit

dec_label_pc_8051d52.loopexit:                    ; preds = %dec_label_pc_8051d46
  %v2_8051d52.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8051d52

dec_label_pc_8051d52:                             ; preds = %dec_label_pc_8051d52.loopexit, %dec_label_pc_8051d30
  %v2_8051d52 = phi i32 [ %v2_8051d52.pre, %dec_label_pc_8051d52.loopexit ], [ %tmp6, %dec_label_pc_8051d30 ]
  ret i32 %v2_8051d52

; uselistorder directives
  uselistorder i32 %v0_8051d3c, { 1, 0 }
  uselistorder i1 false, { 130, 36, 27, 28, 30, 29, 0, 37, 38, 39, 31, 32, 147, 148, 149, 150, 152, 15, 153, 154, 151, 146, 131, 24, 132, 133, 134, 2, 136, 137, 1, 138, 139, 140, 141, 4, 142, 143, 144, 145, 3, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 40, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 7, 66, 67, 14, 69, 68, 72, 70, 71, 8, 16, 73, 74, 135, 25, 5, 26, 100, 101, 18, 33, 34, 35, 90, 91, 102, 6, 75, 76, 95, 104, 103, 96, 97, 98, 9, 85, 10, 86, 87, 88, 89, 92, 93, 94, 99, 105, 106, 129, 107, 108, 20, 128, 109, 19, 110, 111, 112, 113, 12, 116, 117, 118, 119, 120, 121, 11, 122, 123, 127, 21, 114, 115, 77, 78, 79, 80, 81, 82, 83, 22, 84, 13, 124, 125, 126, 155, 23, 17, 156 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 45, 46, 47, 48, 4, 49, 1, 44, 12, 50, 5, 51, 52, 53, 6, 0, 2, 3, 54, 55, 56, 57, 58, 59, 60, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder i32 ptrtoint (i32* @global_var_80535e4.59 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 88, 166, 52, 89, 18, 53, 90, 54, 91, 55, 92, 56, 93, 57, 94, 58, 95, 59, 96, 60, 97, 61, 98, 19, 20, 7, 6, 62, 63, 99, 64, 100, 65, 101, 28, 1, 102, 51, 66, 67, 103, 104, 105, 9, 106, 8, 107, 167, 11, 12, 108, 10, 109, 29, 152, 30, 110, 153, 32, 33, 21, 16, 34, 68, 35, 111, 31, 154, 4, 112, 113, 22, 23, 24, 114, 13, 15, 36, 2, 69, 160, 161, 70, 151, 37, 71, 115, 72, 116, 49, 50, 117, 73, 118, 74, 119, 75, 120, 76, 121, 77, 122, 78, 123, 79, 124, 80, 125, 81, 126, 82, 127, 83, 128, 84, 129, 85, 130, 86, 131, 38, 158, 5, 14, 162, 155, 43, 132, 133, 163, 39, 134, 135, 136, 156, 137, 138, 139, 140, 141, 142, 143, 42, 144, 157, 40, 41, 145, 159, 146, 147, 44, 164, 148, 165, 3, 17, 45, 46, 25, 47, 48, 149, 150, 87 }
  uselistorder i32 1, { 178, 179, 41, 109, 110, 285, 0, 286, 111, 385, 180, 24, 23, 25, 181, 6, 5, 4, 182, 7, 183, 184, 3, 186, 185, 8, 188, 187, 14, 189, 46, 190, 62, 191, 20, 192, 54, 193, 94, 194, 82, 195, 196, 17, 16, 15, 129, 22, 198, 197, 200, 199, 45, 201, 95, 203, 202, 50, 204, 208, 207, 206, 205, 49, 386, 387, 388, 211, 210, 209, 38, 37, 112, 212, 214, 213, 56, 113, 171, 284, 106, 220, 219, 218, 217, 216, 215, 57, 58, 130, 221, 172, 224, 223, 222, 55, 131, 289, 290, 291, 225, 35, 292, 293, 114, 294, 295, 296, 29, 27, 28, 104, 288, 132, 65, 66, 67, 68, 133, 115, 297, 298, 299, 300, 228, 227, 226, 60, 59, 61, 134, 229, 9, 10, 136, 301, 302, 303, 304, 305, 306, 307, 308, 309, 135, 310, 311, 312, 313, 314, 116, 315, 316, 96, 117, 317, 318, 319, 320, 118, 119, 321, 322, 323, 232, 231, 230, 32, 30, 31, 34, 33, 120, 121, 233, 122, 123, 237, 236, 235, 234, 18, 137, 173, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 138, 139, 253, 254, 124, 256, 255, 19, 140, 257, 258, 11, 259, 52, 260, 21, 261, 53, 262, 63, 263, 26, 264, 13, 265, 47, 12, 267, 266, 44, 268, 48, 269, 70, 271, 270, 69, 272, 88, 273, 40, 274, 39, 36, 276, 275, 51, 360, 125, 361, 362, 105, 365, 99, 43, 42, 324, 366, 176, 77, 79, 78, 81, 80, 367, 177, 72, 74, 73, 76, 75, 64, 325, 326, 327, 368, 328, 351, 352, 353, 156, 157, 154, 357, 142, 363, 146, 369, 148, 358, 144, 359, 370, 152, 287, 153, 354, 355, 150, 356, 151, 155, 149, 145, 143, 141, 364, 371, 158, 147, 372, 159, 373, 375, 384, 374, 376, 377, 378, 379, 380, 382, 160, 383, 84, 85, 87, 83, 86, 381, 174, 277, 71, 329, 330, 331, 332, 166, 165, 103, 97, 333, 334, 126, 101, 102, 98, 335, 336, 127, 100, 167, 337, 338, 175, 339, 340, 341, 162, 163, 342, 343, 164, 169, 168, 344, 345, 346, 161, 347, 348, 349, 128, 350, 280, 279, 278, 90, 91, 92, 89, 93, 281, 1, 170, 2, 107, 108, 389, 283, 282 }
  uselistorder label %dec_label_pc_8051d46, { 1, 0 }
}

define i32 @function_8051d56() local_unnamed_addr {
entry:
  %v0_8051d59 = load i32, i32* @ebx, align 4
  %v1_8051d5a = call i32 @function_80480b0(i32 %v0_8051d59)
  store i32 %v1_8051d5a, i32* @eax, align 4
  %v0_8051d65 = call i32 @function_80480c0()
  ret i32 %v0_8051d65

; uselistorder directives
  uselistorder i32* @eax, { 6, 12, 39, 41, 42, 43, 44, 46, 9, 47, 0, 45, 3, 5, 40, 13, 15, 16, 14, 17, 18, 19, 25, 20, 21, 23, 24, 22, 10, 11, 7, 1, 29, 8, 27, 28, 30, 34, 35, 36, 31, 32, 33, 26, 48, 37, 38, 2, 4 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 263, 43, 175, 44, 229, 230, 5, 231, 232, 233, 6, 45, 83, 84, 242, 243, 46, 235, 264, 265, 266, 99, 267, 405, 268, 269, 236, 237, 406, 220, 219, 407, 408, 409, 221, 238, 239, 244, 245, 217, 410, 341, 26, 27, 411, 85, 429, 430, 7, 47, 176, 8, 177, 178, 440, 441, 77, 442, 48, 161, 49, 100, 101, 0, 412, 413, 414, 50, 218, 170, 51, 179, 415, 1, 86, 87, 52, 416, 417, 53, 54, 419, 418, 15, 16, 420, 423, 102, 162, 424, 426, 425, 13, 14, 427, 428, 55, 431, 19, 163, 56, 88, 433, 436, 435, 17, 18, 272, 273, 274, 275, 276, 89, 277, 278, 279, 28, 29, 30, 31, 270, 103, 271, 104, 180, 280, 40, 281, 90, 181, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 91, 92, 293, 182, 305, 183, 184, 105, 164, 185, 106, 165, 57, 186, 294, 295, 58, 59, 107, 166, 42, 296, 297, 298, 60, 61, 108, 167, 41, 299, 78, 300, 38, 301, 302, 304, 187, 303, 2, 434, 421, 422, 222, 223, 225, 224, 20, 21, 3, 93, 226, 227, 228, 234, 240, 241, 188, 189, 246, 247, 248, 249, 250, 251, 252, 253, 190, 254, 342, 432, 255, 343, 256, 257, 258, 437, 94, 403, 259, 260, 404, 306, 344, 438, 439, 62, 63, 261, 65, 64, 66, 191, 345, 39, 9, 67, 192, 68, 193, 346, 194, 195, 347, 348, 349, 350, 32, 196, 307, 308, 311, 197, 95, 324, 326, 327, 328, 329, 198, 199, 355, 356, 354, 339, 340, 262, 351, 352, 353, 330, 331, 332, 333, 334, 335, 336, 337, 338, 10, 80, 81, 76, 200, 69, 201, 357, 399, 400, 70, 202, 358, 359, 361, 71, 396, 397, 398, 79, 360, 203, 362, 363, 364, 365, 366, 367, 368, 374, 171, 369, 370, 371, 372, 373, 375, 204, 205, 72, 206, 325, 377, 378, 379, 380, 381, 96, 33, 382, 383, 384, 207, 385, 386, 387, 391, 392, 393, 394, 395, 34, 97, 376, 73, 168, 208, 209, 172, 173, 312, 313, 25, 23, 210, 24, 22, 211, 314, 315, 316, 35, 317, 318, 319, 98, 212, 320, 321, 322, 323, 169, 213, 214, 309, 310, 36, 388, 389, 390, 11, 37, 174, 12, 74, 215, 4, 401, 402, 75, 216, 82, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 443, 444, 445, 446, 447, 448, 449, 450 }
  uselistorder i32* @ebx, { 13, 75, 76, 44, 45, 18, 77, 0, 78, 79, 236, 80, 81, 82, 237, 15, 238, 239, 240, 241, 242, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 46, 1, 47, 48, 49, 14, 243, 244, 194, 195, 83, 84, 245, 246, 247, 11, 12, 273, 274, 275, 276, 9, 2, 8, 258, 267, 271, 272, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 263, 264, 85, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 3, 100, 101, 86, 87, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 4, 114, 115, 116, 117, 118, 119, 120, 121, 147, 148, 149, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 10, 132, 133, 134, 135, 136, 5, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 261, 262, 16, 17, 37, 38, 39, 40, 41, 42, 43, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 196, 197, 259, 260, 67, 198, 199, 68, 69, 70, 265, 266, 232, 233, 71, 72, 234, 235, 150, 151, 200, 201, 268, 269, 270, 73, 152, 202, 157, 158, 178, 183, 184, 180, 203, 181, 182, 185, 186, 187, 74, 204, 179, 188, 189, 190, 191, 192, 193, 205, 206, 207, 208, 209, 210, 6, 211, 212, 214, 213, 224, 225, 226, 227, 215, 216, 217, 218, 219, 220, 221, 222, 223, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 7, 176, 177, 153, 154, 155, 156, 228, 229, 230, 231 }
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
