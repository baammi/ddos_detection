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
@global_var_8054250.2 = global i32 0
@global_var_8054268.3 = local_unnamed_addr global i32* @global_var_8054250.2
@global_var_8054314.5 = local_unnamed_addr global i32 0
@global_var_8054320.6 = local_unnamed_addr global i32 0
@global_var_8054318.7 = local_unnamed_addr global i32 0
@global_var_805431c.8 = local_unnamed_addr global i32 0
@global_var_8054370.9 = local_unnamed_addr global i32 0
@global_var_805434a.10 = local_unnamed_addr global i32 0
@global_var_8054350.11 = local_unnamed_addr global i32 0
@global_var_8054340.12 = global i32 0
@global_var_8054358.14 = local_unnamed_addr global i32 0
@global_var_8054364.15 = local_unnamed_addr global i32 0
@global_var_8054354.16 = global i32 0
@global_var_80543b8.17 = local_unnamed_addr global i32 0
@global_var_8054344.18 = local_unnamed_addr global i32 0
@global_var_805439c.19 = local_unnamed_addr global i32 0
@global_var_805434c.20 = local_unnamed_addr global i32 0
@global_var_80543b4.21 = local_unnamed_addr global i32 0
@global_var_8052a9e.22 = constant [3 x i8] c"\0D\0A\00"
@global_var_8054324.24 = local_unnamed_addr global i32 0
@global_var_8054368.25 = local_unnamed_addr global i32 0
@global_var_80543a8.26 = local_unnamed_addr global i32 0
@global_var_80543e0.27 = global i32 0
@global_var_8054394.29 = global i32 0
@global_var_8054520.30 = global i32 0
@global_var_8054280.31 = global i32 0
@global_var_80545cc.33 = global i32 0
@global_var_80545d0.34 = local_unnamed_addr global i32 0
@global_var_80545d4.35 = global i32 0
@global_var_80545e0.36 = local_unnamed_addr global i32 0
@global_var_80548d4.37 = global i32 0
@global_var_80548fc.38 = local_unnamed_addr global i32 0
@global_var_80548ec.39 = local_unnamed_addr global i32 0
@global_var_80548f0.40 = local_unnamed_addr global i32 0
@global_var_80548f4.41 = local_unnamed_addr global i32 0
@global_var_80548f8.42 = local_unnamed_addr global i32 0
@global_var_8054904.43 = local_unnamed_addr global i32 0
@global_var_8054910.44 = local_unnamed_addr global i32 0
@global_var_8054908.45 = local_unnamed_addr global i32 0
@global_var_8054914.46 = local_unnamed_addr global i32 0
@global_var_80548e8.47 = local_unnamed_addr global i32 0
@global_var_80548e4.49 = local_unnamed_addr global i32 0
@global_var_805490c.50 = local_unnamed_addr global i32 0
@global_var_80545dc.51 = local_unnamed_addr global i32 0
@global_var_8054298.52 = global i32 0
@global_var_80542b0.54 = global i32 0
@global_var_8054378.55 = local_unnamed_addr global i32 0
@global_var_8054244.57 = global i32 -1
@global_var_8051b9d.58 = constant i32 -294069
@global_var_8054388.59 = local_unnamed_addr global i32 0
@global_var_805438c.60 = local_unnamed_addr global i32 0
@global_var_8052f18.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8054384.63 = local_unnamed_addr global i32 0
@global_var_805437c.64 = local_unnamed_addr global i32 0
@global_var_8054380.65 = local_unnamed_addr global i32 0
@global_var_8053040.67 = constant i32 33554944
@global_var_8051d83.68 = constant i32 1928542531
@global_var_8051da7.69 = constant i32 1928542531
@global_var_8054398.70 = local_unnamed_addr global i32 0
@global_var_80542cc.71 = local_unnamed_addr global i32* @global_var_8053040.67
@global_var_8054918.72 = local_unnamed_addr global i32 0
@global_var_805491c.73 = local_unnamed_addr global i32 0
@global_var_80542e0.1 = local_unnamed_addr global i8 0
@global_var_8054356.13 = local_unnamed_addr global i16 0
@global_var_805436c.23 = local_unnamed_addr global i16 0
@global_var_805427c.28 = local_unnamed_addr global i16 -4641
@global_var_80545a0.32 = global i8 0
@global_var_8054900.48 = local_unnamed_addr global i8 0
@global_var_8054374.53 = local_unnamed_addr global i8 0
@global_var_8054390.62 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 49595
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_80525c0()
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
  %v0_80480c6 = load i8, i8* @global_var_80542e0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8054268.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8054268.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8054268.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80542e0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8054268.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80542e0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134558272)
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
  %v0_804816c = load i32, i32* @eax, align 4
  store i32 %v0_804816c, i32* %stack_var_-4, align 4
  %v4_804816c = ptrtoint i32* %stack_var_-4 to i32
  %v0_804816e = load i32, i32* @edx, align 4
  %v11_8048180 = call i32 @function_8051c39(i32 134530032, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134555110, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134555110

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

define i32 @function_804cbd0() local_unnamed_addr {
dec_label_pc_804cbd0:
  %v0_804cbd0 = load i32, i32* @global_var_8054314.5, align 4
  %v0_804cbd8 = load i32, i32* @global_var_8054320.6, align 32
  %v2_804cbde = mul i32 %v0_804cbd0, 2048
  %v2_804cbe3 = udiv i32 %v0_804cbd8, 524288
  store i32 %v2_804cbe3, i32* @ecx, align 4
  %v2_804cbe6 = xor i32 %v2_804cbde, %v0_804cbd0
  %v0_804cbe8 = load i32, i32* @global_var_8054318.7, align 8
  store i32 %v0_804cbe8, i32* @global_var_8054314.5, align 4
  %v0_804cbf2 = load i32, i32* @global_var_805431c.8, align 4
  store i32 %v0_804cbf2, i32* @global_var_8054318.7, align 8
  store i32 %v0_804cbd8, i32* @global_var_805431c.8, align 4
  %v2_804cc04 = xor i32 %v2_804cbe3, %v0_804cbd8
  %v2_804cc06 = udiv i32 %v2_804cbe6, 256
  %v2_804cc09 = xor i32 %v2_804cc06, %v2_804cbe6
  %v2_804cc0b = xor i32 %v2_804cc09, %v2_804cc04
  store i32 %v2_804cc0b, i32* @global_var_8054320.6, align 32
  ret i32 %v2_804cc0b

; uselistorder directives
  uselistorder i32 %v2_804cbe6, { 1, 0 }
  uselistorder i32 %v2_804cbe3, { 1, 0 }
  uselistorder i32 %v0_804cbd8, { 1, 2, 0 }
  uselistorder i32 %v0_804cbd0, { 1, 0 }
}

define i32 @function_804cd30() local_unnamed_addr {
dec_label_pc_804cd30:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804cd30 = load i32, i32* @ebx, align 4
  %v0_804cd31 = load i32, i32* @eax, align 4
  store i32 %v0_804cd31, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804cd56 = add i32 %v0_804cd31, 4
  %v2_804cd56 = inttoptr i32 %v1_804cd56 to i32*
  %v3_804cd56 = load i32, i32* %v2_804cd56, align 4
  %v10_804cd59 = icmp eq i32 %v3_804cd56, -1
  br i1 %v10_804cd59, label %dec_label_pc_804cd30.dec_label_pc_804cd6a_crit_edge, label %dec_label_pc_804cd5e

dec_label_pc_804cd30.dec_label_pc_804cd6a_crit_edge: ; preds = %dec_label_pc_804cd30
  br label %dec_label_pc_804cd6a

dec_label_pc_804cd5e:                             ; preds = %dec_label_pc_804cd30
  %v1_804cd62 = call i32 @function_804fe73(i32 %v3_804cd56)
  br label %dec_label_pc_804cd6a

dec_label_pc_804cd6a:                             ; preds = %dec_label_pc_804cd30.dec_label_pc_804cd6a_crit_edge, %dec_label_pc_804cd5e
  %v0_804cd6a = phi i32 [ -1, %dec_label_pc_804cd30.dec_label_pc_804cd6a_crit_edge ], [ %v1_804cd62, %dec_label_pc_804cd5e ]
  store i32 %v0_804cd6a, i32* %stack_var_-32, align 4
  %v4_804cd71 = call i32 @function_8050654(i32 2, i32 1, i32 0, i32 %v0_804cd6a)
  %v1_804cd79 = load i32, i32* @ebx, align 4
  %v2_804cd79 = add i32 %v1_804cd79, 4
  %v3_804cd79 = inttoptr i32 %v2_804cd79 to i32*
  store i32 %v4_804cd71, i32* %v3_804cd79, align 4
  %v1_804cd7c = add i32 %v4_804cd71, 1
  %v8_804cd7c = icmp eq i32 %v1_804cd7c, 0
  br i1 %v8_804cd7c, label %dec_label_pc_804cdf3, label %dec_label_pc_804cd7f

dec_label_pc_804cd7f:                             ; preds = %dec_label_pc_804cd6a
  store i32 %v1_804cd7c, i32* %stack_var_-32, align 4
  %v0_804cd81 = load i32, i32* @ebx, align 4
  %v1_804cd81 = add i32 %v0_804cd81, 28
  store i32 %v1_804cd81, i32* @eax, align 4
  %v1_804cd89 = add i32 %v0_804cd81, 24
  %v2_804cd89 = inttoptr i32 %v1_804cd89 to i32*
  store i32 0, i32* %v2_804cd89, align 4
  %v0_804cd90 = load i32, i32* @eax, align 4
  %v3_804cd91 = load i32, i32* %stack_var_-32, align 4
  %v4_804cd91 = call i32 @function_804fa30(i32 %v0_804cd90, i32 256, i32 %v1_804cd7c, i32 %v3_804cd91)
  %v0_804cd99 = load i32, i32* @ebx, align 4
  %v1_804cd99 = add i32 %v0_804cd99, 4
  %v2_804cd99 = inttoptr i32 %v1_804cd99 to i32*
  %v3_804cd99 = load i32, i32* %v2_804cd99, align 4
  %v3_804cda1 = call i32 @function_804fddd(i32 %v3_804cd99, i32 3, i32 0)
  %v0_804cda9 = load i32, i32* @ebx, align 4
  %v1_804cda9 = add i32 %v0_804cda9, 4
  %v2_804cda9 = inttoptr i32 %v1_804cda9 to i32*
  %v3_804cda9 = load i32, i32* %v2_804cda9, align 4
  %v12_804cdac = or i32 %v3_804cda1, 2048
  %v3_804cdb3 = call i32 @function_804fddd(i32 %v3_804cda9, i32 4, i32 %v12_804cdac)
  %v0_804cdb8 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804cdce = load i32, i32* @global_var_8054370.9, align 16
  %v2_804cdd3 = add i32 %v0_804cdb8, 8
  %v3_804cdd3 = inttoptr i32 %v2_804cdd3 to i32*
  store i32 %v0_804cdce, i32* %v3_804cdd3, align 4
  %v2_804cdd6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804cddd = load i32, i32* @ebx, align 4
  %v1_804cddd = add i32 %v0_804cddd, 4
  %v2_804cddd = inttoptr i32 %v1_804cddd to i32*
  %v3_804cddd = load i32, i32* %v2_804cddd, align 4
  store i32 %v3_804cddd, i32* %edx.global-to-local, align 4
  %v1_804cde0 = add i32 %v0_804cddd, 12
  %v2_804cde0 = inttoptr i32 %v1_804cde0 to i32*
  store i32 1, i32* %v2_804cde0, align 4
  %v0_804cdea = load i32, i32* %edx.global-to-local, align 4
  %v3_804cdeb = call i32 @function_8050479(i32 %v0_804cdea, i32 %v2_804cdd6, i32 16)
  br label %dec_label_pc_804cdf3

dec_label_pc_804cdf3:                             ; preds = %dec_label_pc_804cd6a, %dec_label_pc_804cd7f
  %v0_804cdf7 = phi i32 [ %v3_804cdeb, %dec_label_pc_804cd7f ], [ 0, %dec_label_pc_804cd6a ]
  store i32 %v0_804cd30, i32* @ebx, align 4
  ret i32 %v0_804cdf7

; uselistorder directives
  uselistorder i32 %v3_804cd56, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804cdf3, { 1, 0 }
  uselistorder label %dec_label_pc_804cd6a, { 1, 0 }
}

define i32 @function_804df90() local_unnamed_addr {
dec_label_pc_804df90:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804e463, %dec_label_pc_804df90
  %v0_804df90 = load i32, i32* @global_var_8054370.9, align 16
  store i32 %v0_804df90, i32* @esi, align 4
  %v0_804df96 = load i32, i32* @esp, align 4
  %v1_804df96 = add i32 %v0_804df96, 16
  %v2_804df96 = inttoptr i32 %v1_804df96 to i32*
  %v3_804df96 = load i32, i32* %v2_804df96, align 4
  %v15_804df96 = icmp eq i32 %v3_804df96, %v0_804df90
  br i1 %v15_804df96, label %dec_label_pc_804e24f, label %dec_label_pc_804dfa0

dec_label_pc_804dfa0:                             ; preds = %.loopexit
  %v1_804dfa0 = add i32 %v0_804df96, 1812
  store i32 %v1_804dfa0, i32* @ebp, align 4
  %v1_804dfa7 = add i32 %v0_804df96, 1856
  %v2_804dfa7 = inttoptr i32 %v1_804dfa7 to i32*
  store i32 0, i32* %v2_804dfa7, align 4
  %v0_804e155.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e155

dec_label_pc_804dfb7:                             ; preds = %dec_label_pc_804e1c9
  switch i8 %v2_804e1ac, label %dec_label_pc_804dfd2 [
    i8 -84, label %dec_label_pc_804e214
    i8 100, label %dec_label_pc_804dfc0.dec_label_pc_804e1e0_crit_edge
    i8 -87, label %dec_label_pc_804e22f
  ]

dec_label_pc_804dfc0.dec_label_pc_804e1e0_crit_edge: ; preds = %dec_label_pc_804dfb7
  %.pre = trunc i32 %v2_804e1a3 to i8
  br label %dec_label_pc_804e1e0

dec_label_pc_804dfc9:                             ; preds = %dec_label_pc_804e1d7
  %v11_804dfc9 = icmp eq i8 %v2_804e1ac, -87
  br i1 %v11_804dfc9, label %dec_label_pc_804e22f, label %dec_label_pc_804dfd2

dec_label_pc_804dfd2:                             ; preds = %dec_label_pc_804dfb7, %dec_label_pc_804e226, %dec_label_pc_804dfc9
  %v0_804dfd2 = phi i32 [ %v0_804e226, %dec_label_pc_804e226 ], [ %v5_804e1a1, %dec_label_pc_804dfc9 ], [ %v5_804e1a1, %dec_label_pc_804dfb7 ]
  %v0_804e05a66 = phi i32 [ %v0_804e21d, %dec_label_pc_804e226 ], [ %v2_804e1a3, %dec_label_pc_804dfc9 ], [ %v2_804e1a3, %dec_label_pc_804dfb7 ]
  %v1_804dfd2 = trunc i32 %v0_804dfd2 to i8
  %v11_804dfd2 = icmp eq i8 %v1_804dfd2, -58
  br i1 %v11_804dfd2, label %dec_label_pc_804e1f7, label %dec_label_pc_804dfdb

dec_label_pc_804dfdb:                             ; preds = %dec_label_pc_804e22f, %dec_label_pc_804e1ee, %dec_label_pc_804dfd2
  %v0_804dfdb = phi i32 [ %v0_804dfdb73, %dec_label_pc_804e22f ], [ %v5_804e1a1, %dec_label_pc_804e1ee ], [ %v0_804dfd2, %dec_label_pc_804dfd2 ]
  %v0_804e05a65 = phi i32 [ %v0_804e22f, %dec_label_pc_804e22f ], [ %v2_804e1a3, %dec_label_pc_804e1ee ], [ %v0_804e05a66, %dec_label_pc_804dfd2 ]
  %v1_804dfdb = trunc i32 %v0_804dfdb to i8
  %tmp273 = icmp ult i8 %v1_804dfdb, -32
  br i1 %tmp273, label %dec_label_pc_804dfe4, label %dec_label_pc_804e196.preheader

dec_label_pc_804dfe4:                             ; preds = %dec_label_pc_804e1e0, %dec_label_pc_804e1f7, %dec_label_pc_804e214.dec_label_pc_804dfe4_crit_edge, %dec_label_pc_804dfdb
  %v0_804e05a = phi i32 [ %v0_804e21d, %dec_label_pc_804e214.dec_label_pc_804dfe4_crit_edge ], [ %v0_804e05a65, %dec_label_pc_804dfdb ], [ %v0_804e200, %dec_label_pc_804e1f7 ], [ %v2_804e1a3, %dec_label_pc_804e1e0 ]
  %v0_804e068 = phi i32 [ %v0_804dfe4.pre, %dec_label_pc_804e214.dec_label_pc_804dfe4_crit_edge ], [ %v0_804dfdb, %dec_label_pc_804dfdb ], [ %v0_804dfe462, %dec_label_pc_804e1f7 ], [ %v5_804e1a1, %dec_label_pc_804e1e0 ]
  %v1_804dfe4 = add i32 %v0_804e068, -6
  store i32 %v1_804dfe4, i32* %eax.global-to-local, align 4
  %v1_804dfe7 = trunc i32 %v1_804dfe4 to i8
  %tmp274 = or i8 %v1_804dfe7, 1
  %tmp275 = icmp eq i8 %tmp274, 1
  br i1 %tmp275, label %dec_label_pc_804e196.preheader, label %dec_label_pc_804dfef

dec_label_pc_804dfef:                             ; preds = %dec_label_pc_804dfe4
  %v1_804dfef = trunc i32 %v0_804e068 to i8
  switch i8 %v1_804dfef, label %dec_label_pc_804e052 [
    i8 11, label %dec_label_pc_804e196.preheader
    i8 21, label %dec_label_pc_804e196.preheader
    i8 22, label %dec_label_pc_804e196.preheader
    i8 26, label %dec_label_pc_804e196.preheader
    i8 28, label %dec_label_pc_804e196.preheader
    i8 29, label %dec_label_pc_804e196.preheader
    i8 30, label %dec_label_pc_804e196.preheader
    i8 33, label %dec_label_pc_804e196.preheader
    i8 55, label %dec_label_pc_804e196.preheader
    i8 -42, label %dec_label_pc_804e196.preheader
    i8 -41, label %dec_label_pc_804e196.preheader
  ]

dec_label_pc_804e052:                             ; preds = %dec_label_pc_804dfef
  %v0_804e054 = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805434a.10 to i16*), align 4
  %v1_804e05a = mul i32 %v0_804e05a, 65536
  %v2_804e065 = and i32 %v1_804e05a, 16711680
  %v2_804e068 = mul i32 %v0_804e068, 16777216
  %v1_804e054 = mul i32 %v0_804e054, 256
  %v2_804e06e = or i32 %v2_804e065, %v2_804e068
  %v0_804e070 = load i32, i32* @edi, align 4
  %v1_804e072 = urem i32 %v0_804e070, 256
  store i32 %v1_804e072, i32* %eax.global-to-local, align 4
  %v2_804e077 = or i32 %v1_804e072, %v2_804e06e
  store i32 %v2_804e077, i32* %ecx.global-to-local, align 4
  %v2_804e079 = or i32 %v1_804e072, %v1_804e054
  %v1_804e07b = load i32, i32* @esp, align 4
  %v2_804e07b = add i32 %v1_804e07b, -4
  %v3_804e07b = inttoptr i32 %v2_804e07b to i32*
  store i32 %v2_804e077, i32* %v3_804e07b, align 4
  %v1_804e07c = trunc i32 %v2_804e079 to i16
  %v2_804e07c = call i16 @llvm.bswap.i16(i16 %v1_804e07c)
  %v3_804e07c = zext i16 %v2_804e07c to i32
  %v1_804e080 = udiv i32 %v2_804e06e, 65536
  %v2_804e080 = mul nuw i32 %v3_804e07c, 65536
  %v1_804e083 = trunc i32 %v1_804e080 to i16
  %v2_804e083 = call i16 @llvm.bswap.i16(i16 %v1_804e083)
  %v3_804e083 = zext i16 %v2_804e083 to i32
  %v6_804e083 = or i32 %v2_804e080, %v3_804e083
  store i32 %v6_804e083, i32* %edx.global-to-local, align 4
  %v0_804e087 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804e087 = add i32 %v1_804e07b, -8
  %v3_804e087 = inttoptr i32 %v2_804e087 to i32*
  store i32 %v0_804e087, i32* %v3_804e087, align 4
  %v0_804e088 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e088, i32* @global_var_8054350.11, align 16
  %v1_804e08e = add i32 %v1_804e07b, -12
  %v2_804e08e = inttoptr i32 %v1_804e08e to i32*
  store i32 20, i32* %v2_804e08e, align 4
  %v1_804e090 = add i32 %v1_804e07b, -16
  %v2_804e090 = inttoptr i32 %v1_804e090 to i32*
  store i32 ptrtoint (i32* @global_var_8054340.12 to i32), i32* %v2_804e090, align 4
  %v0_804e095 = call i32 @function_804b680()
  %v1_804e095 = trunc i32 %v0_804e095 to i16
  store i32 %v0_804e095, i32* %eax.global-to-local, align 4
  %v0_804e09a = load i32, i32* @esp, align 4
  %v1_804e09a = add i32 %v0_804e09a, 1872
  %v2_804e09a = inttoptr i32 %v1_804e09a to i32*
  %v3_804e09a = load i32, i32* %v2_804e09a, align 4
  store i16 %v1_804e095, i16* bitcast (i32* @global_var_805434a.10 to i16*), align 4
  store i32 10, i32* %ecx.global-to-local, align 4
  %v2_804e0b0 = ashr i32 %v3_804e09a, 31
  %v2_804e0b6 = zext i32 %v3_804e09a to i64
  %v4_804e0b6 = zext i32 %v2_804e0b0 to i64
  %v5_804e0b6 = mul nuw i64 %v4_804e0b6, 4294967296
  %v6_804e0b6 = or i64 %v5_804e0b6, %v2_804e0b6
  %v10_804e0b6 = srem i64 %v6_804e0b6, 10
  %v11_804e0b6 = trunc i64 %v10_804e0b6 to i32
  store i32 %v11_804e0b6, i32* %edx.global-to-local, align 4
  %v1_804e0b8 = icmp eq i32 %v11_804e0b6, 0
  %v1_804e0ba = icmp eq i1 %v1_804e0b8, false
  %. = select i1 %v1_804e0ba, i16 5888, i16 4873
  store i16 %., i16* @global_var_8054356.13, align 2
  %v0_804e0c9 = load i32, i32* @global_var_8054350.11, align 16
  store i32 %v0_804e0c9, i32* %eax.global-to-local, align 4
  %v1_804e0ce = add i32 %v0_804e09a, 12
  %v2_804e0ce = inttoptr i32 %v1_804e0ce to i32*
  store i32 20, i32* %v2_804e0ce, align 4
  %v0_804e0d0 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e0d0, i32* @global_var_8054358.14, align 8
  %v1_804e0d5 = add i32 %v0_804e09a, 8
  %v2_804e0d5 = inttoptr i32 %v1_804e0d5 to i32*
  store i32 5120, i32* %v2_804e0d5, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054364.15 to i16*), align 4
  %v1_804e0e3 = add i32 %v0_804e09a, 4
  %v2_804e0e3 = inttoptr i32 %v1_804e0e3 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.16 to i32), i32* %v2_804e0e3, align 4
  %v2_804e0e8 = inttoptr i32 %v0_804e09a to i32*
  store i32 ptrtoint (i32* @global_var_8054340.12 to i32), i32* %v2_804e0e8, align 4
  %v0_804e0ed = call i32 @function_804b6d0()
  %v1_804e0ed = trunc i32 %v0_804e0ed to i16
  store i16 %v1_804e0ed, i16* bitcast (i32* @global_var_8054364.15 to i16*), align 4
  %v0_804e0f8 = load i32, i32* @global_var_8054350.11, align 16
  store i32 %v0_804e0f8, i32* %eax.global-to-local, align 4
  %v1_804e0fd = load i32, i32* @esp, align 4
  %v2_804e0fd = add i32 %v1_804e0fd, 1832
  %v3_804e0fd = inttoptr i32 %v2_804e0fd to i32*
  store i32 %v0_804e0f8, i32* %v3_804e0fd, align 4
  %v0_804e104 = load i16, i16* @global_var_8054356.13, align 2
  %v1_804e104 = zext i16 %v0_804e104 to i32
  %v2_804e104 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e104 = and i32 %v2_804e104, -65536
  %v4_804e104 = or i32 %v3_804e104, %v1_804e104
  store i32 %v4_804e104, i32* %eax.global-to-local, align 4
  %v0_804e10a = load i32, i32* @esp, align 4
  %v1_804e10a = add i32 %v0_804e10a, 1828
  %v2_804e10a = inttoptr i32 %v1_804e10a to i16*
  store i16 2, i16* %v2_804e10a, align 2
  %v0_804e114 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e114 = trunc i32 %v0_804e114 to i16
  %v2_804e114 = load i32, i32* @esp, align 4
  %v3_804e114 = add i32 %v2_804e114, 1830
  %v4_804e114 = inttoptr i32 %v3_804e114 to i16*
  store i16 %v1_804e114, i16* %v4_804e114, align 2
  %v0_804e11c = load i32, i32* @esp, align 4
  %v1_804e11c = inttoptr i32 %v0_804e11c to i32*
  %v3_804e11c = add i32 %v0_804e11c, 4
  %v0_804e11d = load i32, i32* @global_var_80543b8.17, align 8
  store i32 %v0_804e11d, i32* %eax.global-to-local, align 4
  %v1_804e122 = inttoptr i32 %v3_804e11c to i32*
  %v2_804e122 = load i32, i32* %v1_804e122, align 4
  store i32 %v2_804e122, i32* %edx.global-to-local, align 4
  store i32 16, i32* %v1_804e122, align 4
  %v0_804e125 = load i32, i32* @ebp, align 4
  store i32 %v0_804e125, i32* %v1_804e11c, align 4
  %v1_804e126 = add i32 %v0_804e11c, -4
  %v2_804e126 = inttoptr i32 %v1_804e126 to i32*
  store i32 16384, i32* %v2_804e126, align 4
  %v1_804e12b = add i32 %v0_804e11c, -8
  %v2_804e12b = inttoptr i32 %v1_804e12b to i32*
  store i32 40, i32* %v2_804e12b, align 4
  %v1_804e12d = add i32 %v0_804e11c, -12
  %v2_804e12d = inttoptr i32 %v1_804e12d to i32*
  store i32 ptrtoint (i32* @global_var_8054340.12 to i32), i32* %v2_804e12d, align 4
  %v0_804e132 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e132 = add i32 %v0_804e11c, -16
  %v3_804e132 = inttoptr i32 %v2_804e132 to i32*
  store i32 %v0_804e132, i32* %v3_804e132, align 4
  %v0_804e133 = call i32 @function_80505d6()
  store i32 %v0_804e133, i32* %eax.global-to-local, align 4
  %v0_804e138 = load i32, i32* @esp, align 4
  %v1_804e138 = add i32 %v0_804e138, 1888
  %v2_804e138 = inttoptr i32 %v1_804e138 to i32*
  %v3_804e138 = load i32, i32* %v2_804e138, align 4
  %v1_804e13f = add i32 %v3_804e138, 1
  store i32 %v1_804e13f, i32* %eax.global-to-local, align 4
  store i32 %v1_804e13f, i32* %v2_804e138, align 4
  %v0_804e147 = load i32, i32* @esp, align 4
  %v1_804e147 = add i32 %v0_804e147, 32
  %v0_804e14a = load i32, i32* %eax.global-to-local, align 4
  %v1_804e14a = add i32 %v0_804e14a, -383
  %v6_804e14a = sub i32 382, %v0_804e14a
  %v7_804e14a = and i32 %v6_804e14a, %v0_804e14a
  %v8_804e14a = icmp slt i32 %v7_804e14a, 0
  %v9_804e14a = icmp eq i32 %v1_804e14a, 0
  %v10_804e14a = icmp slt i32 %v1_804e14a, 0
  %v3_804e14f = icmp eq i1 %v10_804e14a, %v8_804e14a
  %v4_804e14f = icmp eq i1 %v9_804e14a, false
  %v5_804e14f = and i1 %v4_804e14f, %v3_804e14f
  br i1 %v5_804e14f, label %dec_label_pc_804e24b, label %dec_label_pc_804e155

dec_label_pc_804e155:                             ; preds = %dec_label_pc_804e052, %dec_label_pc_804dfa0
  %v0_804e155 = phi i32 [ %v1_804e147, %dec_label_pc_804e052 ], [ %v0_804e155.pre, %dec_label_pc_804dfa0 ]
  %v1_804e155 = add i32 %v0_804e155, 1812
  %v2_804e155 = inttoptr i32 %v1_804e155 to i32*
  store i32 0, i32* %v2_804e155, align 4
  %v0_804e160 = load i32, i32* @esp, align 4
  %v1_804e160 = add i32 %v0_804e160, 1816
  %v2_804e160 = inttoptr i32 %v1_804e160 to i32*
  store i32 0, i32* %v2_804e160, align 4
  %v0_804e16b = load i32, i32* @esp, align 4
  %v1_804e16b = add i32 %v0_804e16b, 1820
  %v2_804e16b = inttoptr i32 %v1_804e16b to i32*
  store i32 0, i32* %v2_804e16b, align 4
  %v0_804e176 = load i32, i32* @esp, align 4
  %v1_804e176 = add i32 %v0_804e176, 1824
  %v2_804e176 = inttoptr i32 %v1_804e176 to i32*
  store i32 0, i32* %v2_804e176, align 4
  %v0_804e181 = call i32 @function_804cbd0()
  %v1_804e181 = trunc i32 %v0_804e181 to i16
  store i16 %v1_804e181, i16* bitcast (i32* @global_var_8054344.18 to i16*), align 4
  %v0_804e18c = load i32, i32* @global_var_805439c.19, align 4
  store i32 %v0_804e18c, i32* %eax.global-to-local, align 4
  store i32 %v0_804e18c, i32* @global_var_805434c.20, align 4
  br label %dec_label_pc_804e196.preheader

dec_label_pc_804e196.preheader:                   ; preds = %dec_label_pc_804e1f7, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804dfef, %dec_label_pc_804e155, %dec_label_pc_804dfe4, %dec_label_pc_804e21d, %dec_label_pc_804dfdb, %dec_label_pc_804e22f
  br label %dec_label_pc_804e196

dec_label_pc_804e196:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804e1b8, %dec_label_pc_804e196, %dec_label_pc_804e196, %dec_label_pc_804e196, %dec_label_pc_804e1e9, %dec_label_pc_804e1d2, %dec_label_pc_804e196.preheader
  %v0_804e196 = call i32 @function_804cbd0()
  store i32 %v0_804e196, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804e196, 65536
  %v1_804e19b = sdiv i32 %sext, 65536
  %v2_804e1a1 = urem i32 %v0_804e196, 256
  %v3_804e1a1 = load i32, i32* @ecx, align 4
  %v4_804e1a1 = and i32 %v3_804e1a1, -256
  %v5_804e1a1 = or i32 %v4_804e1a1, %v2_804e1a1
  store i32 %v5_804e1a1, i32* @ecx, align 4
  %v2_804e1a3 = udiv i32 %v1_804e19b, 256
  store i32 %v2_804e1a3, i32* @ebx, align 4
  %v2_804e1a6 = udiv i32 %v1_804e19b, 65536
  store i32 %v2_804e1a6, i32* @edx, align 4
  %v2_804e1a9 = udiv i32 %v1_804e19b, 16777216
  store i32 %v2_804e1a9, i32* @edi, align 4
  %v2_804e1ac = trunc i32 %v0_804e196 to i8
  switch i8 %v2_804e1ac, label %dec_label_pc_804e1b8 [
    i8 127, label %dec_label_pc_804e196
    i8 0, label %dec_label_pc_804e196
    i8 3, label %dec_label_pc_804e196
  ]

dec_label_pc_804e1b8:                             ; preds = %dec_label_pc_804e196
  %v2_804e1b8 = add nsw i32 %v1_804e19b, -15
  store i32 %v2_804e1b8, i32* %eax.global-to-local, align 4
  %v1_804e1bb = trunc i32 %v2_804e1b8 to i8
  %tmp276 = or i8 %v1_804e1bb, 1
  %tmp277 = icmp eq i8 %tmp276, 1
  br i1 %tmp277, label %dec_label_pc_804e196, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804e1b8
  switch i8 %v2_804e1ac, label %dec_label_pc_804e1c9 [
    i8 56, label %dec_label_pc_804e196
    i8 10, label %dec_label_pc_804e196
  ]

dec_label_pc_804e1c9:                             ; preds = %switch.early.test
  %v8_804e1c9 = icmp eq i8 %v2_804e1ac, -64
  %v1_804e1cc = icmp eq i1 %v8_804e1c9, false
  br i1 %v1_804e1cc, label %dec_label_pc_804dfb7, label %dec_label_pc_804e1d2

dec_label_pc_804e1d2:                             ; preds = %dec_label_pc_804e1c9
  %v1_804e1d2 = trunc i32 %v2_804e1a3 to i8
  %v11_804e1d2 = icmp eq i8 %v1_804e1d2, -88
  br i1 %v11_804e1d2, label %dec_label_pc_804e196, label %dec_label_pc_804e1d7

dec_label_pc_804e1d7:                             ; preds = %dec_label_pc_804e1d2
  %v10_804e1d7 = icmp eq i8 %v2_804e1ac, 100
  %v1_804e1da = icmp eq i1 %v10_804e1d7, false
  br i1 %v1_804e1da, label %dec_label_pc_804dfc9, label %dec_label_pc_804e1e0

dec_label_pc_804e1e0:                             ; preds = %dec_label_pc_804dfc0.dec_label_pc_804e1e0_crit_edge, %dec_label_pc_804e1d7
  %v1_804e1e0.pre-phi = phi i8 [ %.pre, %dec_label_pc_804dfc0.dec_label_pc_804e1e0_crit_edge ], [ %v1_804e1d2, %dec_label_pc_804e1d7 ]
  %tmp278 = icmp ult i8 %v1_804e1e0.pre-phi, 64
  br i1 %tmp278, label %dec_label_pc_804dfe4, label %dec_label_pc_804e1e9

dec_label_pc_804e1e9:                             ; preds = %dec_label_pc_804e1e0
  %tmp279 = icmp ult i8 %v1_804e1e0.pre-phi, 127
  br i1 %tmp279, label %dec_label_pc_804e196, label %dec_label_pc_804e1ee

dec_label_pc_804e1ee:                             ; preds = %dec_label_pc_804e1e9
  %v11_804e1ee = icmp eq i8 %v2_804e1ac, -58
  %v1_804e1f1 = icmp eq i1 %v11_804e1ee, false
  br i1 %v1_804e1f1, label %dec_label_pc_804dfdb, label %dec_label_pc_804e1f7

dec_label_pc_804e1f7:                             ; preds = %dec_label_pc_804e1ee, %dec_label_pc_804dfd2
  %v0_804e200 = phi i32 [ %v2_804e1a3, %dec_label_pc_804e1ee ], [ %v0_804e05a66, %dec_label_pc_804dfd2 ]
  %v0_804dfe462 = phi i32 [ %v5_804e1a1, %dec_label_pc_804e1ee ], [ %v0_804dfd2, %dec_label_pc_804dfd2 ]
  %v1_804e1f7 = trunc i32 %v0_804e200 to i8
  %tmp280 = icmp ugt i8 %v1_804e1f7, 17
  %tmp281 = or i8 %v1_804e1f7, 1
  %tmp282 = icmp eq i8 %tmp281, 19
  %or.cond153 = and i1 %tmp280, %tmp282
  br i1 %or.cond153, label %dec_label_pc_804e196.preheader, label %dec_label_pc_804dfe4

dec_label_pc_804e20a:                             ; preds = %dec_label_pc_804f08a
  store i32 0, i32* %v2_804e20d, align 4
  %v1_804e20f = call i32 @function_805184d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e20f, i32* %eax.global-to-local, align 4
  %v0_804e214.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e214

dec_label_pc_804e214:                             ; preds = %dec_label_pc_804dfb7, %dec_label_pc_804e20a
  %v0_804e21d = phi i32 [ %v0_804e214.pre, %dec_label_pc_804e20a ], [ %v2_804e1a3, %dec_label_pc_804dfb7 ]
  %v1_804e214 = trunc i32 %v0_804e21d to i8
  %tmp283 = icmp ult i8 %v1_804e214, 16
  br i1 %tmp283, label %dec_label_pc_804e214.dec_label_pc_804dfe4_crit_edge, label %dec_label_pc_804e21d

dec_label_pc_804e214.dec_label_pc_804dfe4_crit_edge: ; preds = %dec_label_pc_804e214
  %v0_804dfe4.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804dfe4

dec_label_pc_804e21d:                             ; preds = %dec_label_pc_804e214
  %tmp284 = icmp ult i8 %v1_804e214, 32
  br i1 %tmp284, label %dec_label_pc_804e196.preheader, label %dec_label_pc_804e226

dec_label_pc_804e226:                             ; preds = %dec_label_pc_804e21d
  %v0_804e226 = load i32, i32* @ecx, align 4
  %v1_804e226 = trunc i32 %v0_804e226 to i8
  %v11_804e226 = icmp eq i8 %v1_804e226, -87
  %v1_804e229 = icmp eq i1 %v11_804e226, false
  br i1 %v1_804e229, label %dec_label_pc_804dfd2, label %dec_label_pc_804e22f

dec_label_pc_804e22f:                             ; preds = %dec_label_pc_804dfb7, %dec_label_pc_804e226, %dec_label_pc_804dfc9
  %v0_804dfdb73 = phi i32 [ %v0_804e226, %dec_label_pc_804e226 ], [ %v5_804e1a1, %dec_label_pc_804dfc9 ], [ %v5_804e1a1, %dec_label_pc_804dfb7 ]
  %v0_804e22f = phi i32 [ %v0_804e21d, %dec_label_pc_804e226 ], [ %v2_804e1a3, %dec_label_pc_804dfc9 ], [ %v2_804e1a3, %dec_label_pc_804dfb7 ]
  %v1_804e22f = trunc i32 %v0_804e22f to i8
  %v11_804e22f = icmp eq i8 %v1_804e22f, -1
  %v1_804e232 = icmp eq i1 %v11_804e22f, false
  br i1 %v1_804e232, label %dec_label_pc_804dfdb, label %dec_label_pc_804e196.preheader

dec_label_pc_804e24b:                             ; preds = %dec_label_pc_804e052
  %v0_804e24b = load i32, i32* @esi, align 4
  %v2_804e24b = add i32 %v0_804e147, 48
  %v3_804e24b = inttoptr i32 %v2_804e24b to i32*
  store i32 %v0_804e24b, i32* %v3_804e24b, align 4
  br label %dec_label_pc_804e24f

dec_label_pc_804e24f:                             ; preds = %.loopexit, %dec_label_pc_804e24b
  %v1_804e24f = call i32 @function_805037d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e24f, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804e256 = load i32, i32* @esp, align 4
  %v2_804e256 = add i32 %v1_804e256, 24
  %v3_804e256 = inttoptr i32 %v2_804e256 to i32*
  store i32 %v1_804e24f, i32* %v3_804e256, align 4
  br label %dec_label_pc_804e25a

dec_label_pc_804e25a:                             ; preds = %dec_label_pc_804e2b5, %dec_label_pc_804e2f7, %dec_label_pc_804e2ef, %dec_label_pc_804e2e7, %dec_label_pc_804e2d3, %dec_label_pc_804e2c7, %dec_label_pc_804e2ae, %dec_label_pc_804e2a2, %dec_label_pc_804e29d, %dec_label_pc_804e359, %dec_label_pc_804e24f
  %v0_804e25a = load i32, i32* @esp, align 4
  %v1_804e25a = add i32 %v0_804e25a, 24
  %v2_804e25a = inttoptr i32 %v1_804e25a to i32*
  %v3_804e25a = load i32, i32* %v2_804e25a, align 4
  store i32 %v3_804e25a, i32* %eax.global-to-local, align 4
  %v1_804e25e = inttoptr i32 %v3_804e25a to i32*
  store i32 0, i32* %v1_804e25e, align 4
  %v0_804e264 = load i32, i32* @edi, align 4
  %v1_804e264 = load i32, i32* @esp, align 4
  %v2_804e264 = add i32 %v1_804e264, -4
  %v3_804e264 = inttoptr i32 %v2_804e264 to i32*
  store i32 %v0_804e264, i32* %v3_804e264, align 4
  %v0_804e265 = load i32, i32* @edi, align 4
  %v2_804e265 = add i32 %v1_804e264, -8
  %v3_804e265 = inttoptr i32 %v2_804e265 to i32*
  store i32 %v0_804e265, i32* %v3_804e265, align 4
  %v1_804e266 = add i32 %v1_804e264, -12
  %v2_804e266 = inttoptr i32 %v1_804e266 to i32*
  store i32 0, i32* %v2_804e266, align 4
  %v1_804e268 = add i32 %v1_804e264, -16
  %v2_804e268 = inttoptr i32 %v1_804e268 to i32*
  store i32 0, i32* %v2_804e268, align 4
  %v1_804e26a = add i32 %v1_804e264, -20
  %v2_804e26a = inttoptr i32 %v1_804e26a to i32*
  store i32 16384, i32* %v2_804e26a, align 4
  %v1_804e26f = add i32 %v1_804e264, -24
  %v2_804e26f = inttoptr i32 %v1_804e26f to i32*
  store i32 1514, i32* %v2_804e26f, align 4
  %v0_804e274 = load i32, i32* @global_var_80543b8.17, align 8
  store i32 %v0_804e274, i32* %esi.global-to-local, align 4
  %v1_804e27a = add i32 %v1_804e264, 42
  store i32 %v1_804e27a, i32* %edx.global-to-local, align 4
  %v2_804e27e = add i32 %v1_804e264, -28
  %v3_804e27e = inttoptr i32 %v2_804e27e to i32*
  store i32 %v1_804e27a, i32* %v3_804e27e, align 4
  %v0_804e27f = load i32, i32* %esi.global-to-local, align 4
  %v2_804e27f = add i32 %v1_804e264, -32
  %v3_804e27f = inttoptr i32 %v2_804e27f to i32*
  store i32 %v0_804e27f, i32* %v3_804e27f, align 4
  %v0_804e280 = call i32 @function_8050560()
  store i32 %v0_804e280, i32* %eax.global-to-local, align 4
  %v0_804e285 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804e280, 1
  br i1 %tmp, label %dec_label_pc_804e370, label %dec_label_pc_804e290

dec_label_pc_804e290:                             ; preds = %dec_label_pc_804e25a
  %v1_804e290 = add i32 %v0_804e285, 56
  %v2_804e290 = inttoptr i32 %v1_804e290 to i32*
  %v3_804e290 = load i32, i32* %v2_804e290, align 4
  store i32 %v3_804e290, i32* %ecx.global-to-local, align 4
  %v1_804e294 = inttoptr i32 %v3_804e290 to i32*
  %v2_804e294 = load i32, i32* %v1_804e294, align 4
  %v11_804e294 = icmp eq i32 %v2_804e294, 11
  br i1 %v11_804e294, label %dec_label_pc_804e370, label %dec_label_pc_804e29d

dec_label_pc_804e29d:                             ; preds = %dec_label_pc_804e290
  %tmp285 = icmp ult i32 %v0_804e280, 40
  br i1 %tmp285, label %dec_label_pc_804e25a, label %dec_label_pc_804e2a2

dec_label_pc_804e2a2:                             ; preds = %dec_label_pc_804e29d
  %v1_804e2a2 = add i32 %v0_804e285, 90
  %v2_804e2a2 = inttoptr i32 %v1_804e2a2 to i32*
  %v3_804e2a2 = load i32, i32* %v2_804e2a2, align 4
  store i32 %v3_804e2a2, i32* %eax.global-to-local, align 4
  %v1_804e2a6 = load i32, i32* @global_var_805439c.19, align 4
  %v12_804e2a6 = icmp eq i32 %v3_804e2a2, %v1_804e2a6
  %v1_804e2ac = icmp eq i1 %v12_804e2a6, false
  br i1 %v1_804e2ac, label %dec_label_pc_804e25a, label %dec_label_pc_804e2ae

dec_label_pc_804e2ae:                             ; preds = %dec_label_pc_804e2a2
  %v1_804e2ae = add i32 %v0_804e285, 83
  %v2_804e2ae = inttoptr i32 %v1_804e2ae to i8*
  %v3_804e2ae = load i8, i8* %v2_804e2ae, align 1
  %v12_804e2ae = icmp eq i8 %v3_804e2ae, 6
  %v1_804e2b3 = icmp eq i1 %v12_804e2ae, false
  br i1 %v1_804e2b3, label %dec_label_pc_804e25a, label %dec_label_pc_804e2b5

dec_label_pc_804e2b5:                             ; preds = %dec_label_pc_804e2ae
  %v1_804e2b5 = add i32 %v0_804e285, 94
  %v2_804e2b5 = inttoptr i32 %v1_804e2b5 to i32*
  %v3_804e2b5 = load i32, i32* %v2_804e2b5, align 4
  store i32 %v3_804e2b5, i32* %esi.global-to-local, align 4
  %v1_804e2b9 = trunc i32 %v3_804e2b5 to i16
  %v7_804e2b9 = icmp ne i16 %v1_804e2b9, 5888
  %v10_804e2c0 = icmp eq i16 %v1_804e2b9, 4873
  %v1_804e2c5 = icmp eq i1 %v10_804e2c0, false
  %or.cond154 = and i1 %v7_804e2b9, %v1_804e2c5
  br i1 %or.cond154, label %dec_label_pc_804e25a, label %dec_label_pc_804e2c7

dec_label_pc_804e2c7:                             ; preds = %dec_label_pc_804e2b5
  %v1_804e2c7 = add i32 %v0_804e285, 46
  %v2_804e2c7 = inttoptr i32 %v1_804e2c7 to i16*
  %v3_804e2c7 = load i16, i16* %v2_804e2c7, align 2
  %v4_804e2c7 = zext i16 %v3_804e2c7 to i32
  %v6_804e2c7 = and i32 %v3_804e2a2, -65536
  %v7_804e2c7 = or i32 %v4_804e2c7, %v6_804e2c7
  store i32 %v7_804e2c7, i32* %eax.global-to-local, align 4
  %v3_804e2cc = add i32 %v0_804e285, 96
  %v4_804e2cc = inttoptr i32 %v3_804e2cc to i16*
  %v5_804e2cc = load i16, i16* %v4_804e2cc, align 2
  %v16_804e2cc = icmp eq i16 %v3_804e2c7, %v5_804e2cc
  %v1_804e2d1 = icmp eq i1 %v16_804e2cc, false
  br i1 %v1_804e2d1, label %dec_label_pc_804e25a, label %dec_label_pc_804e2d3

dec_label_pc_804e2d3:                             ; preds = %dec_label_pc_804e2c7
  %v1_804e2d3 = add i32 %v0_804e285, 107
  %v2_804e2d3 = inttoptr i32 %v1_804e2d3 to i8*
  %v3_804e2d3 = load i8, i8* %v2_804e2d3, align 1
  %v4_804e2d3 = zext i8 %v3_804e2d3 to i32
  %v6_804e2d3 = and i32 %v7_804e2c7, -256
  %v7_804e2d3 = or i32 %v4_804e2d3, %v6_804e2d3
  store i32 %v7_804e2d3, i32* %eax.global-to-local, align 4
  %v2_804e2d7 = and i8 %v3_804e2d3, 2
  %v3_804e2d7 = icmp eq i8 %v2_804e2d7, 0
  %v2_804e2df = and i32 %v4_804e2d3, 16
  %v3_804e2df = icmp eq i32 %v2_804e2df, 0
  %or.cond155 = or i1 %v3_804e2d7, %v3_804e2df
  br i1 %or.cond155, label %dec_label_pc_804e25a, label %dec_label_pc_804e2e7

dec_label_pc_804e2e7:                             ; preds = %dec_label_pc_804e2d3
  %v2_804e2e7 = and i32 %v4_804e2d3, 4
  %v3_804e2e7 = icmp eq i32 %v2_804e2e7, 0
  %v1_804e2e9 = icmp eq i1 %v3_804e2e7, false
  br i1 %v1_804e2e9, label %dec_label_pc_804e25a, label %dec_label_pc_804e2ef

dec_label_pc_804e2ef:                             ; preds = %dec_label_pc_804e2e7
  %tmp292 = urem i8 %v3_804e2d3, 2
  %v3_804e2ef = icmp eq i8 %tmp292, 0
  %v1_804e2f1 = icmp eq i1 %v3_804e2ef, false
  br i1 %v1_804e2f1, label %dec_label_pc_804e25a, label %dec_label_pc_804e2f7

dec_label_pc_804e2f7:                             ; preds = %dec_label_pc_804e2ef
  %v1_804e2f7 = add i32 %v0_804e285, 102
  %v2_804e2f7 = inttoptr i32 %v1_804e2f7 to i32*
  %v3_804e2f7 = load i32, i32* %v2_804e2f7, align 4
  %v1_804e2fb = trunc i32 %v3_804e2f7 to i16
  %v2_804e2fb = call i16 @llvm.bswap.i16(i16 %v1_804e2fb)
  %v3_804e2fb = zext i16 %v2_804e2fb to i32
  %v1_804e2ff = udiv i32 %v3_804e2f7, 65536
  %v2_804e2ff = mul nuw i32 %v3_804e2fb, 65536
  %v1_804e302 = trunc i32 %v1_804e2ff to i16
  %v2_804e302 = call i16 @llvm.bswap.i16(i16 %v1_804e302)
  %v3_804e302 = zext i16 %v2_804e302 to i32
  %v6_804e302 = or i32 %v3_804e302, %v2_804e2ff
  store i32 %v6_804e302, i32* %eax.global-to-local, align 4
  %v1_804e306 = add i32 %v6_804e302, -1
  %v1_804e309 = trunc i32 %v1_804e306 to i16
  %v2_804e309 = call i16 @llvm.bswap.i16(i16 %v1_804e309)
  %v3_804e309 = zext i16 %v2_804e309 to i32
  %v1_804e30d = udiv i32 %v1_804e306, 65536
  %v2_804e30d = mul nuw i32 %v3_804e309, 65536
  %v1_804e310 = trunc i32 %v1_804e30d to i16
  %v2_804e310 = call i16 @llvm.bswap.i16(i16 %v1_804e310)
  %v3_804e310 = zext i16 %v2_804e310 to i32
  %v6_804e310 = or i32 %v3_804e310, %v2_804e30d
  store i32 %v6_804e310, i32* %edx.global-to-local, align 4
  %v1_804e314 = add i32 %v0_804e285, 86
  %v2_804e314 = inttoptr i32 %v1_804e314 to i32*
  %v3_804e314 = load i32, i32* %v2_804e314, align 4
  %v15_804e314 = icmp eq i32 %v3_804e314, %v6_804e310
  %v1_804e318 = icmp eq i1 %v15_804e314, false
  br i1 %v1_804e318, label %dec_label_pc_804e25a, label %dec_label_pc_804e31e

dec_label_pc_804e31e:                             ; preds = %dec_label_pc_804e2f7
  %v0_804e31e = load i32, i32* @ebx, align 4
  %v1_804e31e = add i32 %v0_804e31e, -255
  %v6_804e31e = sub i32 254, %v0_804e31e
  %v7_804e31e = and i32 %v6_804e31e, %v0_804e31e
  %v8_804e31e = icmp slt i32 %v7_804e31e, 0
  %v9_804e31e = icmp eq i32 %v1_804e31e, 0
  %v10_804e31e = icmp slt i32 %v1_804e31e, 0
  %v3_804e324 = icmp eq i1 %v10_804e31e, %v8_804e31e
  %v4_804e324 = icmp eq i1 %v9_804e31e, false
  %v5_804e324 = and i1 %v4_804e324, %v3_804e324
  br i1 %v5_804e324, label %dec_label_pc_804e370, label %dec_label_pc_804e326

dec_label_pc_804e326:                             ; preds = %dec_label_pc_804e31e
  %v0_804e329 = load i32, i32* @global_var_80543b4.21, align 4
  store i32 %v0_804e329, i32* %ecx.global-to-local, align 4
  %v2_804e32f = mul i32 %v0_804e31e, 288
  %v2_804e332 = add i32 %v0_804e329, %v2_804e32f
  store i32 %v2_804e332, i32* @eax, align 4
  %v1_804e334 = add i32 %v2_804e332, 12
  %v2_804e334 = inttoptr i32 %v1_804e334 to i32*
  %v3_804e334 = load i32, i32* %v2_804e334, align 4
  %v1_804e337 = add i32 %v2_804e332, 288
  store i32 %v1_804e337, i32* %ecx.global-to-local, align 4
  %v1_804e33d = icmp eq i32 %v3_804e334, 0
  br i1 %v1_804e33d, label %dec_label_pc_804e359, label %dec_label_pc_804e341

dec_label_pc_804e341:                             ; preds = %dec_label_pc_804e326, %dec_label_pc_804e34a
  %v0_804e34a = phi i32 [ %v1_804e34c, %dec_label_pc_804e34a ], [ %v1_804e337, %dec_label_pc_804e326 ]
  %v0_804e341 = phi i32 [ %v1_804e341, %dec_label_pc_804e34a ], [ %v0_804e31e, %dec_label_pc_804e326 ]
  %v1_804e341 = add i32 %v0_804e341, 1
  store i32 %v1_804e341, i32* @ebx, align 4
  %v6_804e342 = icmp eq i32 %v0_804e341, 255
  br i1 %v6_804e342, label %dec_label_pc_804e370, label %dec_label_pc_804e34a

dec_label_pc_804e34a:                             ; preds = %dec_label_pc_804e341
  store i32 %v0_804e34a, i32* @eax, align 4
  %v1_804e34c = add i32 %v0_804e34a, 288
  store i32 %v1_804e34c, i32* %ecx.global-to-local, align 4
  %v1_804e352 = add i32 %v0_804e34a, 12
  %v2_804e352 = inttoptr i32 %v1_804e352 to i32*
  %v3_804e352 = load i32, i32* %v2_804e352, align 4
  store i32 %v3_804e352, i32* @edi, align 4
  %v1_804e355 = icmp eq i32 %v3_804e352, 0
  %v1_804e357 = icmp eq i1 %v1_804e355, false
  br i1 %v1_804e357, label %dec_label_pc_804e341, label %dec_label_pc_804e359

dec_label_pc_804e359:                             ; preds = %dec_label_pc_804e34a, %dec_label_pc_804e326
  %v1_804e359 = phi i32 [ %v2_804e332, %dec_label_pc_804e326 ], [ %v0_804e34a, %dec_label_pc_804e34a ]
  %v2_804e359 = add i32 %v1_804e359, 16
  %v3_804e359 = inttoptr i32 %v2_804e359 to i32*
  store i32 %v6_804e310, i32* %v3_804e359, align 4
  %v0_804e35c = load i32, i32* %esi.global-to-local, align 4
  %v1_804e35c = trunc i32 %v0_804e35c to i16
  %v2_804e35c = load i32, i32* @eax, align 4
  %v3_804e35c = add i32 %v2_804e35c, 20
  %v4_804e35c = inttoptr i32 %v3_804e35c to i16*
  store i16 %v1_804e35c, i16* %v4_804e35c, align 2
  %v0_804e360 = call i32 @function_804cd30()
  store i32 %v0_804e360, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e25a

dec_label_pc_804e370:                             ; preds = %dec_label_pc_804e31e, %dec_label_pc_804e290, %dec_label_pc_804e25a, %dec_label_pc_804e341
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804e379 = add i32 %v0_804e285, 36
  %v2_804e379 = inttoptr i32 %v1_804e379 to i32*
  %v3_804e379 = load i32, i32* %v2_804e379, align 4
  %v4_804e379 = inttoptr i32 %v3_804e379 to i8*
  %v5_804e37e = call i8* @_memset(i8* %v4_804e379, i32 0, i32 32)
  %v0_804e380 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804e380, i32* %ecx.global-to-local, align 4
  %v0_804e382 = load i32, i32* @esp, align 4
  %v1_804e382 = inttoptr i32 %v0_804e382 to i32*
  %v2_804e382 = load i32, i32* %v1_804e382, align 4
  %v3_804e382 = inttoptr i32 %v2_804e382 to i8*
  %v2_804e386 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e386 = call i8* @_memset(i8* %v3_804e382, i32 %v2_804e386, i32 %v0_804e380)
  %v6_804e386 = ptrtoint i8* %v5_804e386 to i32
  store i32 %v6_804e386, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804e38a = load i32, i32* @esp, align 4
  %v1_804e38a = add i32 %v0_804e38a, 1856
  %v2_804e38a = inttoptr i32 %v1_804e38a to i32*
  store i32 0, i32* %v2_804e38a, align 4
  store i32 0, i32* @esi, align 4
  %v0_804e397.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e397

dec_label_pc_804e397:                             ; preds = %dec_label_pc_804e3ea, %dec_label_pc_804e370
  %v0_804e397 = phi i32 [ %v0_804e3f9, %dec_label_pc_804e3ea ], [ %v0_804e397.pre, %dec_label_pc_804e370 ]
  %v0_804e39a = load i32, i32* @global_var_80543b4.21, align 4
  store i32 %v0_804e39a, i32* %eax.global-to-local, align 4
  %v2_804e39f = mul i32 %v0_804e397, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804e3a7 = add i32 %v0_804e39a, %v2_804e39f
  store i32 %v2_804e3a7, i32* @ebx, align 4
  %v1_804e3a9 = add i32 %v2_804e3a7, 12
  %v2_804e3a9 = inttoptr i32 %v1_804e3a9 to i32*
  %v3_804e3a9 = load i32, i32* %v2_804e3a9, align 4
  store i32 %v3_804e3a9, i32* %edx.global-to-local, align 4
  %v1_804e3ac = add i32 %v3_804e3a9, -1
  %v5_804e3ac = icmp eq i32 %v3_804e3a9, 0
  %v9_804e3ac = icmp eq i32 %v1_804e3ac, 0
  %v2_804e3af = or i1 %v5_804e3ac, %v9_804e3ac
  br i1 %v2_804e3af, label %dec_label_pc_804ee87, label %dec_label_pc_804e3b5

dec_label_pc_804e3b5:                             ; preds = %dec_label_pc_804e397, %dec_label_pc_804ee8f
  %v1_804e3bf = phi i32 [ 30, %dec_label_pc_804e397 ], [ 5, %dec_label_pc_804ee8f ]
  %v0_804e3b5 = load i32, i32* @global_var_8054370.9, align 16
  store i32 %v0_804e3b5, i32* %eax.global-to-local, align 4
  %v1_804e3ba = add i32 %v2_804e3a7, 8
  %v2_804e3ba = inttoptr i32 %v1_804e3ba to i32*
  %v3_804e3ba = load i32, i32* %v2_804e3ba, align 4
  %v2_804e3bd = sub i32 %v0_804e3b5, %v3_804e3ba
  store i32 %v2_804e3bd, i32* %eax.global-to-local, align 4
  %tmp286 = icmp ugt i32 %v2_804e3bd, %v1_804e3bf
  br i1 %tmp286, label %dec_label_pc_804ef50, label %dec_label_pc_804e3c7

dec_label_pc_804e3c7:                             ; preds = %dec_label_pc_804e3b5
  store i32 %v1_804e3ac, i32* %edx.global-to-local, align 4
  %v1_804ee96 = add i32 %v2_804e3a7, 4
  %v2_804ee96 = inttoptr i32 %v1_804ee96 to i32*
  %v3_804ee96 = load i32, i32* %v2_804ee96, align 4
  %v1_804ee9b = urem i32 %v3_804ee96, 32
  store i32 %v1_804ee9b, i32* %eax.global-to-local, align 4
  %v2_804ee9e = udiv i32 %v3_804ee96, 32
  store i32 %v2_804ee9e, i32* %edx.global-to-local, align 4
  %v0_804eea1 = load i32, i32* @esp, align 4
  %v2_804eea1 = mul nuw nsw i32 %v2_804ee9e, 4
  br i1 %v9_804e3ac, label %dec_label_pc_804ee96, label %dec_label_pc_804e3ce

dec_label_pc_804e3ce:                             ; preds = %dec_label_pc_804e3c7
  %v3_804e3d9 = add nuw nsw i32 %v2_804eea1, 1684
  %v4_804e3d9 = add i32 %v3_804e3d9, %v0_804eea1
  %v5_804e3d9 = inttoptr i32 %v4_804e3d9 to i32*
  %v6_804e3d9 = load i32, i32* %v5_804e3d9, align 4
  %v9_804e3d9 = shl i32 1, %v1_804ee9b
  %v12_804e3d9 = or i32 %v6_804e3d9, %v9_804e3d9
  store i32 %v12_804e3d9, i32* %v5_804e3d9, align 4
  %v0_804e3e1 = load i32, i32* @ebx, align 4
  %v1_804e3e1 = add i32 %v0_804e3e1, 4
  %v2_804e3e1 = inttoptr i32 %v1_804e3e1 to i32*
  %v3_804e3e1 = load i32, i32* %v2_804e3e1, align 4
  store i32 %v3_804e3e1, i32* %eax.global-to-local, align 4
  %v0_804e3e4 = load i32, i32* @edi, align 4
  %v2_804e3e4 = sub i32 %v0_804e3e4, %v3_804e3e1
  %v8_804e3e4 = xor i32 %v0_804e3e4, %v3_804e3e1
  %v9_804e3e4 = xor i32 %v2_804e3e4, %v0_804e3e4
  %v10_804e3e4 = and i32 %v9_804e3e4, %v8_804e3e4
  %v11_804e3e4 = icmp slt i32 %v10_804e3e4, 0
  %v13_804e3e4 = icmp slt i32 %v2_804e3e4, 0
  %v2_804e3e6 = icmp eq i1 %v13_804e3e4, %v11_804e3e4
  br i1 %v2_804e3e6, label %dec_label_pc_804e3ea, label %dec_label_pc_804e3e8

dec_label_pc_804e3e8:                             ; preds = %dec_label_pc_804e3ce
  store i32 %v3_804e3e1, i32* @edi, align 4
  br label %dec_label_pc_804e3ea

dec_label_pc_804e3ea:                             ; preds = %dec_label_pc_804e3ce, %dec_label_pc_804ee96, %dec_label_pc_804ee87, %dec_label_pc_804ef90, %dec_label_pc_804ef7d, %dec_label_pc_804eeb4, %dec_label_pc_804e3e8
  %v0_804e3ea = load i32, i32* @esp, align 4
  %v1_804e3ea = add i32 %v0_804e3ea, 1856
  %v2_804e3ea = inttoptr i32 %v1_804e3ea to i32*
  %v3_804e3ea = load i32, i32* %v2_804e3ea, align 4
  %v1_804e3f1 = add i32 %v3_804e3ea, 1
  store i32 %v1_804e3f1, i32* %eax.global-to-local, align 4
  store i32 %v1_804e3f1, i32* %v2_804e3ea, align 4
  %v0_804e3f9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3f9 = add i32 %v0_804e3f9, -255
  %v6_804e3f9 = sub i32 254, %v0_804e3f9
  %v7_804e3f9 = and i32 %v6_804e3f9, %v0_804e3f9
  %v8_804e3f9 = icmp slt i32 %v7_804e3f9, 0
  %v9_804e3f9 = icmp eq i32 %v1_804e3f9, 0
  %v10_804e3f9 = icmp slt i32 %v1_804e3f9, 0
  %v3_804e3fe = icmp ne i1 %v10_804e3f9, %v8_804e3f9
  %v4_804e3fe = or i1 %v9_804e3f9, %v3_804e3fe
  br i1 %v4_804e3fe, label %dec_label_pc_804e397, label %dec_label_pc_804e400

dec_label_pc_804e400:                             ; preds = %dec_label_pc_804e3ea
  %v0_804e400 = load i32, i32* @esp, align 4
  %v1_804e400 = add i32 %v0_804e400, 1844
  %v2_804e400 = inttoptr i32 %v1_804e400 to i32*
  store i32 0, i32* %v2_804e400, align 4
  %v0_804e40b = load i32, i32* @esp, align 4
  %v1_804e40b = add i32 %v0_804e40b, 1840
  %v2_804e40b = inttoptr i32 %v1_804e40b to i32*
  store i32 1, i32* %v2_804e40b, align 4
  %v0_804e416 = load i32, i32* @esp, align 4
  %v0_804e419 = load i32, i32* @edi, align 4
  %v1_804e419 = load i32, i32* @esi, align 4
  %v2_804e419 = sub i32 %v0_804e419, %v1_804e419
  %v8_804e419 = xor i32 %v1_804e419, %v0_804e419
  %v9_804e419 = xor i32 %v2_804e419, %v0_804e419
  %v10_804e419 = and i32 %v9_804e419, %v8_804e419
  %v11_804e419 = icmp slt i32 %v10_804e419, 0
  %v13_804e419 = icmp slt i32 %v2_804e419, 0
  %v1_804e41b = add i32 %v0_804e416, 1840
  %v2_804e422 = add i32 %v0_804e416, -16
  %v3_804e422 = inttoptr i32 %v2_804e422 to i32*
  store i32 %v1_804e41b, i32* %v3_804e422, align 4
  %v1_804e423 = add i32 %v0_804e416, -20
  %v2_804e423 = inttoptr i32 %v1_804e423 to i32*
  store i32 0, i32* %v2_804e423, align 4
  %v1_804e425 = add i32 %v0_804e416, 1556
  store i32 %v1_804e425, i32* %edx.global-to-local, align 4
  %v0_804e42c = load i32, i32* @edi, align 4
  store i32 %v0_804e42c, i32* %eax.global-to-local, align 4
  %v2_804e42e = add i32 %v0_804e416, -24
  %v3_804e42e = inttoptr i32 %v2_804e42e to i32*
  store i32 %v1_804e425, i32* %v3_804e42e, align 4
  %v1_804e42f = add i32 %v0_804e416, 1684
  store i32 %v1_804e42f, i32* %ecx.global-to-local, align 4
  %v2_804e436 = add i32 %v0_804e416, -28
  %v3_804e436 = inttoptr i32 %v2_804e436 to i32*
  store i32 %v1_804e42f, i32* %v3_804e436, align 4
  %v2_804e437 = icmp eq i1 %v13_804e419, %v11_804e419
  br i1 %v2_804e437, label %dec_label_pc_804e400.dec_label_pc_804e43b_crit_edge, label %dec_label_pc_804e439

dec_label_pc_804e400.dec_label_pc_804e43b_crit_edge: ; preds = %dec_label_pc_804e400
  %v0_804e43b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e43b

dec_label_pc_804e439:                             ; preds = %dec_label_pc_804e400
  %v0_804e439 = load i32, i32* @esi, align 4
  store i32 %v0_804e439, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e43b

dec_label_pc_804e43b:                             ; preds = %dec_label_pc_804e400.dec_label_pc_804e43b_crit_edge, %dec_label_pc_804e439
  %v0_804e43b = phi i32 [ %v0_804e43b.pre, %dec_label_pc_804e400.dec_label_pc_804e43b_crit_edge ], [ %v0_804e439, %dec_label_pc_804e439 ]
  %v1_804e43b = add i32 %v0_804e43b, 1
  store i32 %v1_804e43b, i32* %eax.global-to-local, align 4
  %v2_804e43c = add i32 %v0_804e416, -32
  %v3_804e43c = inttoptr i32 %v2_804e43c to i32*
  store i32 %v1_804e43b, i32* %v3_804e43c, align 4
  %v0_804e43d = call i32 @function_805007a()
  store i32 %v0_804e43d, i32* %eax.global-to-local, align 4
  %v0_804e442 = load i32, i32* @esp, align 4
  %v1_804e445 = add i32 %v0_804e442, 16
  %v2_804e445 = inttoptr i32 %v1_804e445 to i32*
  store i32 0, i32* %v2_804e445, align 4
  %v0_804e447 = call i32 @function_8050134()
  %v0_804e44c = load i32, i32* @esp, align 4
  %v1_804e44c = add i32 %v0_804e44c, 1872
  %v2_804e44c = inttoptr i32 %v1_804e44c to i32*
  store i32 0, i32* %v2_804e44c, align 4
  store i32 %v0_804e447, i32* @global_var_8054370.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e47d

dec_label_pc_804e463:                             ; preds = %dec_label_pc_804e4c6.backedge, %dec_label_pc_804e4c6.preheader, %dec_label_pc_804eaff, %dec_label_pc_804e4af, %dec_label_pc_804e47d, %dec_label_pc_804f05c, %dec_label_pc_804f002, %dec_label_pc_804eb37
  %v0_804e463 = load i32, i32* @esp, align 4
  %v1_804e463 = add i32 %v0_804e463, 1856
  %v2_804e463 = inttoptr i32 %v1_804e463 to i32*
  %v3_804e463 = load i32, i32* %v2_804e463, align 4
  %v1_804e46a = add i32 %v3_804e463, 1
  store i32 %v1_804e46a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e46a, i32* %v2_804e463, align 4
  %v0_804e472 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e472 = add i32 %v0_804e472, -255
  %v6_804e472 = sub i32 254, %v0_804e472
  %v7_804e472 = and i32 %v6_804e472, %v0_804e472
  %v8_804e472 = icmp slt i32 %v7_804e472, 0
  %v9_804e472 = icmp eq i32 %v1_804e472, 0
  %v10_804e472 = icmp slt i32 %v1_804e472, 0
  %v3_804e477 = icmp eq i1 %v10_804e472, %v8_804e472
  %v4_804e477 = icmp eq i1 %v9_804e472, false
  %v5_804e477 = and i1 %v4_804e477, %v3_804e477
  br i1 %v5_804e477, label %.loopexit, label %dec_label_pc_804e47d

dec_label_pc_804e47d:                             ; preds = %dec_label_pc_804e463, %dec_label_pc_804e43b
  %v0_804e47d = phi i32 [ %v0_804e472, %dec_label_pc_804e463 ], [ 0, %dec_label_pc_804e43b ]
  %v0_804e480 = load i32, i32* @global_var_80543b4.21, align 4
  store i32 %v0_804e480, i32* %eax.global-to-local, align 4
  %v2_804e485 = mul i32 %v0_804e47d, 288
  %v2_804e488 = add i32 %v0_804e480, %v2_804e485
  store i32 %v2_804e488, i32* @edi, align 4
  %v1_804e48a = add i32 %v2_804e488, 4
  %v2_804e48a = inttoptr i32 %v1_804e48a to i32*
  %v3_804e48a = load i32, i32* %v2_804e48a, align 4
  store i32 %v3_804e48a, i32* %ecx.global-to-local, align 4
  %v10_804e48d = icmp eq i32 %v3_804e48a, -1
  br i1 %v10_804e48d, label %dec_label_pc_804e463, label %dec_label_pc_804e492

dec_label_pc_804e492:                             ; preds = %dec_label_pc_804e47d
  %v2_804e496 = udiv i32 %v3_804e48a, 32
  store i32 %v2_804e496, i32* %edx.global-to-local, align 4
  %v1_804e499 = urem i32 %v3_804e48a, 32
  store i32 %v1_804e499, i32* %eax.global-to-local, align 4
  %v0_804e49c = load i32, i32* @esp, align 4
  %v2_804e49c = mul nuw nsw i32 %v2_804e496, 4
  %v3_804e49c = add nuw nsw i32 %v2_804e49c, 1556
  %v4_804e49c = add i32 %v3_804e49c, %v0_804e49c
  %v5_804e49c = inttoptr i32 %v4_804e49c to i32*
  %v6_804e49c = load i32, i32* %v5_804e49c, align 4
  %v9_804e49c = shl i32 1, %v1_804e499
  %v10_804e49c = and i32 %v6_804e49c, %v9_804e49c
  %v11_804e49c = icmp ne i32 %v10_804e49c, 0
  %v1_804e4a4 = zext i1 %v11_804e49c to i32
  store i32 %v1_804e4a4, i32* %eax.global-to-local, align 4
  %v4_804e4a7 = icmp eq i1 %v11_804e49c, false
  %v1_804e4a9 = icmp eq i1 %v4_804e4a7, false
  br i1 %v1_804e4a9, label %dec_label_pc_804eec0, label %dec_label_pc_804e4af

dec_label_pc_804e4af:                             ; preds = %dec_label_pc_804e492, %dec_label_pc_804efa5
  %v0_804e4b7 = phi i32 [ %v0_804e49c, %dec_label_pc_804e492 ], [ %v0_804e4b7.pre, %dec_label_pc_804efa5 ]
  %v0_804e4af = phi i32 [ %v3_804e48a, %dec_label_pc_804e492 ], [ %v0_804e4af.pre, %dec_label_pc_804efa5 ]
  %v2_804e4b1 = udiv i32 %v0_804e4af, 32
  store i32 %v2_804e4b1, i32* %ecx.global-to-local, align 4
  %v1_804e4b4 = urem i32 %v0_804e4af, 32
  store i32 %v1_804e4b4, i32* %eax.global-to-local, align 4
  %v2_804e4b7 = mul nuw nsw i32 %v2_804e4b1, 4
  %v3_804e4b7 = add i32 %v0_804e4b7, 1684
  %v4_804e4b7 = add i32 %v3_804e4b7, %v2_804e4b7
  %v5_804e4b7 = inttoptr i32 %v4_804e4b7 to i32*
  %v6_804e4b7 = load i32, i32* %v5_804e4b7, align 4
  %v9_804e4b7 = shl i32 1, %v1_804e4b4
  %v10_804e4b7 = and i32 %v6_804e4b7, %v9_804e4b7
  %v11_804e4b7 = icmp ne i32 %v10_804e4b7, 0
  %v1_804e4bf = zext i1 %v11_804e4b7 to i32
  store i32 %v1_804e4bf, i32* %eax.global-to-local, align 4
  %v4_804e4c2 = icmp eq i1 %v11_804e4b7, false
  br i1 %v4_804e4c2, label %dec_label_pc_804e463, label %dec_label_pc_804e4c6.preheader

dec_label_pc_804e4c6.preheader:                   ; preds = %dec_label_pc_804e4af
  %v0_804e4c626 = load i32, i32* @edi, align 4
  %v1_804e4c627 = add i32 %v0_804e4c626, 12
  %v2_804e4c628 = inttoptr i32 %v1_804e4c627 to i32*
  %v3_804e4c629 = load i32, i32* %v2_804e4c628, align 4
  store i32 %v3_804e4c629, i32* %eax.global-to-local, align 4
  %v1_804e4c930 = icmp eq i32 %v3_804e4c629, 0
  br i1 %v1_804e4c930, label %dec_label_pc_804e463, label %dec_label_pc_804e4cd

dec_label_pc_804e4cd:                             ; preds = %dec_label_pc_804e4c6.preheader, %dec_label_pc_804e4c6.backedge.dec_label_pc_804e4cd_crit_edge
  %v1_804e4d0 = phi i32 [ %v1_804e4d0.pre, %dec_label_pc_804e4c6.backedge.dec_label_pc_804e4cd_crit_edge ], [ %v0_804e4b7, %dec_label_pc_804e4c6.preheader ]
  %v0_804e4cd = phi i32 [ %v0_804e4c6, %dec_label_pc_804e4c6.backedge.dec_label_pc_804e4cd_crit_edge ], [ %v0_804e4c626, %dec_label_pc_804e4c6.preheader ]
  %v1_804e4cd = add i32 %v0_804e4cd, 28
  store i32 %v1_804e4cd, i32* %eax.global-to-local, align 4
  %v2_804e4d0 = add i32 %v1_804e4d0, 8
  %v3_804e4d0 = inttoptr i32 %v2_804e4d0 to i32*
  store i32 %v1_804e4cd, i32* %v3_804e4d0, align 4
  %v0_804e4d4 = load i32, i32* @edi, align 4
  %v1_804e4d4 = add i32 %v0_804e4d4, 24
  %v2_804e4d4 = inttoptr i32 %v1_804e4d4 to i32*
  %v3_804e4d4 = load i32, i32* %v2_804e4d4, align 4
  %v9_804e4d4 = icmp eq i32 %v3_804e4d4, 256
  br i1 %v9_804e4d4, label %dec_label_pc_804eb59, label %dec_label_pc_804e4e1

dec_label_pc_804e4e1:                             ; preds = %dec_label_pc_804e4cd, %dec_label_pc_804eb59
  %v0_804e4e1 = load i32, i32* @esp, align 4
  %v1_804e4e1 = add i32 %v0_804e4e1, 24
  %v2_804e4e1 = inttoptr i32 %v1_804e4e1 to i32*
  %v3_804e4e1 = load i32, i32* %v2_804e4e1, align 4
  store i32 %v3_804e4e1, i32* %ecx.global-to-local, align 4
  %v1_804e4e5 = add i32 %v0_804e4e1, 8
  %v2_804e4e5 = inttoptr i32 %v1_804e4e5 to i32*
  %v3_804e4e5 = load i32, i32* %v2_804e4e5, align 4
  store i32 %v3_804e4e5, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804e4ee = inttoptr i32 %v3_804e4e1 to i32*
  store i32 0, i32* %v1_804e4ee, align 4
  %v0_804e4f4 = load i32, i32* @edi, align 4
  %v1_804e4f4 = add i32 %v0_804e4f4, 24
  %v2_804e4f4 = inttoptr i32 %v1_804e4f4 to i32*
  %v3_804e4f4 = load i32, i32* %v2_804e4f4, align 4
  store i32 %v3_804e4f4, i32* %edx.global-to-local, align 4
  %v0_804e4f7 = load i32, i32* @esp, align 4
  %v1_804e4f7 = add i32 %v0_804e4f7, -4
  %v2_804e4f7 = inttoptr i32 %v1_804e4f7 to i32*
  store i32 16384, i32* %v2_804e4f7, align 4
  %v0_804e4fc = load i32, i32* %ebx.global-to-local, align 4
  %v1_804e4fc = load i32, i32* %edx.global-to-local, align 4
  %v2_804e4fc = add i32 %v1_804e4fc, %v0_804e4fc
  store i32 %v2_804e4fc, i32* @ebx, align 4
  %v0_804e4fe = load i32, i32* %eax.global-to-local, align 4
  %v2_804e4fe = sub i32 %v0_804e4fe, %v1_804e4fc
  store i32 %v2_804e4fe, i32* %eax.global-to-local, align 4
  %v2_804e500 = add i32 %v0_804e4f7, -8
  %v3_804e500 = inttoptr i32 %v2_804e500 to i32*
  store i32 %v2_804e4fe, i32* %v3_804e500, align 4
  %v0_804e501 = load i32, i32* @ebx, align 4
  %v2_804e501 = add i32 %v0_804e4f7, -12
  %v3_804e501 = inttoptr i32 %v2_804e501 to i32*
  store i32 %v0_804e501, i32* %v3_804e501, align 4
  %v0_804e502 = load i32, i32* @edi, align 4
  %v1_804e502 = add i32 %v0_804e502, 4
  %v2_804e502 = inttoptr i32 %v1_804e502 to i32*
  %v3_804e502 = load i32, i32* %v2_804e502, align 4
  %v2_804e505 = add i32 %v0_804e4f7, -16
  %v3_804e505 = inttoptr i32 %v2_804e505 to i32*
  store i32 %v3_804e502, i32* %v3_804e505, align 4
  %v0_804e506 = call i32 @function_805052d()
  store i32 %v0_804e506, i32* %eax.global-to-local, align 4
  %v0_804e50b = load i32, i32* @esp, align 4
  %v1_804e50b = add i32 %v0_804e50b, 16
  %tmp131 = icmp slt i32 %v0_804e506, 1
  br i1 %tmp131, label %dec_label_pc_804eaf0, label %dec_label_pc_804e517

dec_label_pc_804e517:                             ; preds = %dec_label_pc_804e4e1
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804e519

dec_label_pc_804e519:                             ; preds = %dec_label_pc_804e523, %dec_label_pc_804e517
  %v0_804e51f = phi i32 [ %v1_804e523, %dec_label_pc_804e523 ], [ 0, %dec_label_pc_804e517 ]
  %v1_804e519 = load i32, i32* @ebx, align 4
  %v2_804e519 = add i32 %v1_804e519, %v0_804e51f
  %v3_804e519 = inttoptr i32 %v2_804e519 to i8*
  %v4_804e519 = load i8, i8* %v3_804e519, align 1
  %v5_804e519 = icmp eq i8 %v4_804e519, 0
  %v1_804e51d = icmp eq i1 %v5_804e519, false
  br i1 %v1_804e51d, label %dec_label_pc_804e523, label %dec_label_pc_804e51f

dec_label_pc_804e51f:                             ; preds = %dec_label_pc_804e519
  store i8 65, i8* %v3_804e519, align 1
  %v0_804e523.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804e523

dec_label_pc_804e523:                             ; preds = %dec_label_pc_804e519, %dec_label_pc_804e51f
  %v0_804e523 = phi i32 [ %v0_804e51f, %dec_label_pc_804e519 ], [ %v0_804e523.pre, %dec_label_pc_804e51f ]
  %v1_804e523 = add i32 %v0_804e523, 1
  store i32 %v1_804e523, i32* @edx, align 4
  %v12_804e524 = icmp eq i32 %v0_804e506, %v1_804e523
  %v1_804e526 = icmp eq i1 %v12_804e524, false
  br i1 %v1_804e526, label %dec_label_pc_804e519, label %dec_label_pc_804e528

dec_label_pc_804e528:                             ; preds = %dec_label_pc_804e523, %dec_label_pc_804eaf6
  %v0_804e528 = load i32, i32* @edi, align 4
  %v1_804e528 = add i32 %v0_804e528, 24
  %v2_804e528 = inttoptr i32 %v1_804e528 to i32*
  %v3_804e528 = load i32, i32* %v2_804e528, align 4
  %v2_804e52b = add i32 %v3_804e528, %v0_804e506
  store i32 %v2_804e52b, i32* @ebx, align 4
  %v0_804e52d = load i32, i32* @global_var_8054370.9, align 16
  store i32 %v0_804e52d, i32* %eax.global-to-local, align 4
  store i32 %v2_804e52b, i32* %v2_804e528, align 4
  %v0_804e535 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e535 = load i32, i32* @edi, align 4
  %v2_804e535 = add i32 %v1_804e535, 8
  %v3_804e535 = inttoptr i32 %v2_804e535 to i32*
  store i32 %v0_804e535, i32* %v3_804e535, align 4
  br label %dec_label_pc_804e538

dec_label_pc_804e538:                             ; preds = %dec_label_pc_804e913, %dec_label_pc_804e528
  %v0_804e538 = load i32, i32* @edi, align 4
  %v1_804e538 = add i32 %v0_804e538, 12
  %v2_804e538 = inttoptr i32 %v1_804e538 to i32*
  %v3_804e538 = load i32, i32* %v2_804e538, align 4
  store i32 %v3_804e538, i32* %eax.global-to-local, align 4
  switch i32 %v3_804e538, label %dec_label_pc_804e4c6.backedge [
    i32 2, label %dec_label_pc_804e548
    i32 3, label %dec_label_pc_804e5db
    i32 4, label %dec_label_pc_804e6a8
    i32 5, label %dec_label_pc_804e740
    i32 6, label %dec_label_pc_804e7d0
    i32 7, label %dec_label_pc_804e933
    i32 8, label %dec_label_pc_804e785
    i32 9, label %dec_label_pc_804e978
    i32 10, label %dec_label_pc_804e887
  ]

dec_label_pc_804e548:                             ; preds = %dec_label_pc_804e538
  %v0_804e548 = load i32, i32* @esp, align 4
  %v1_804e548 = add i32 %v0_804e548, 8
  %v2_804e548 = inttoptr i32 %v1_804e548 to i32*
  %v3_804e548 = load i32, i32* %v2_804e548, align 4
  store i32 %v3_804e548, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804e54e = add i32 %v0_804e538, 24
  %v2_804e54e = inttoptr i32 %v1_804e54e to i32*
  %v3_804e54e = load i32, i32* %v2_804e54e, align 4
  store i32 %v3_804e54e, i32* %edx.global-to-local, align 4
  %v2_804e55117 = sub i32 0, %v3_804e54e
  %v10_804e55121 = and i32 %v3_804e54e, %v2_804e55117
  %v11_804e55122 = icmp slt i32 %v10_804e55121, 0
  %v13_804e55124 = icmp slt i32 %v2_804e55117, 0
  %v2_804e55325 = icmp eq i1 %v13_804e55124, %v11_804e55122
  br i1 %v2_804e55325, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e555.preheader

dec_label_pc_804e555.preheader:                   ; preds = %dec_label_pc_804e548, %dec_label_pc_804e551.backedge
  %v0_804e5cf122 = phi i32 [ %v0_804e5cf124, %dec_label_pc_804e551.backedge ], [ %v0_804e538, %dec_label_pc_804e548 ]
  %v0_804ea32115 = phi i32 [ %v0_804e551, %dec_label_pc_804e551.backedge ], [ 0, %dec_label_pc_804e548 ]
  %v5_804e567108 = phi i32 [ %v5_804e567109, %dec_label_pc_804e551.backedge ], [ 2, %dec_label_pc_804e548 ]
  %v1_804e561106 = phi i32 [ %v1_804e551, %dec_label_pc_804e551.backedge ], [ %v3_804e54e, %dec_label_pc_804e548 ]
  %v0_804e55a103 = phi i32 [ %v0_804e55a104, %dec_label_pc_804e551.backedge ], [ %v0_804e548, %dec_label_pc_804e548 ]
  br label %dec_label_pc_804e555

dec_label_pc_804e555:                             ; preds = %dec_label_pc_804e555.preheader, %dec_label_pc_804e5a6
  %v0_804e5cf125 = phi i32 [ %v0_804e5cf122, %dec_label_pc_804e555.preheader ], [ %v0_804e5bd, %dec_label_pc_804e5a6 ]
  %v0_804ea32 = phi i32 [ %v0_804ea32115, %dec_label_pc_804e555.preheader ], [ %v0_804e5c3, %dec_label_pc_804e5a6 ]
  %v5_804e567 = phi i32 [ %v5_804e567108, %dec_label_pc_804e555.preheader ], [ %v0_804e5b8, %dec_label_pc_804e5a6 ]
  %v1_804e561 = phi i32 [ %v1_804e561106, %dec_label_pc_804e555.preheader ], [ %v3_804e5bd, %dec_label_pc_804e5a6 ]
  %v0_804ea51 = phi i32 [ %v0_804e55a103, %dec_label_pc_804e555.preheader ], [ %v1_804e5c0, %dec_label_pc_804e5a6 ]
  %v0_804e555 = load i32, i32* @ebx, align 4
  %v1_804e555 = inttoptr i32 %v0_804e555 to i8*
  %v2_804e555 = load i8, i8* %v1_804e555, align 1
  %v12_804e555 = icmp eq i8 %v2_804e555, -1
  %v1_804e558 = icmp eq i1 %v12_804e555, false
  br i1 %v1_804e558, label %dec_label_pc_804e5c7, label %dec_label_pc_804e55a

dec_label_pc_804e55a:                             ; preds = %dec_label_pc_804e555
  %v1_804e55a = add i32 %v0_804ea51, 8
  %v2_804e55a = inttoptr i32 %v1_804e55a to i32*
  %v3_804e55a = load i32, i32* %v2_804e55a, align 4
  %v1_804e55e = add i32 %v0_804e555, 1
  store i32 %v1_804e55e, i32* @esi, align 4
  %v2_804e561 = add i32 %v3_804e55a, %v1_804e561
  store i32 %v2_804e561, i32* %ecx.global-to-local, align 4
  %tmp287 = icmp ugt i32 %v2_804e561, %v1_804e55e
  br i1 %tmp287, label %dec_label_pc_804e567, label %dec_label_pc_804e5c7

dec_label_pc_804e567:                             ; preds = %dec_label_pc_804e55a
  %v2_804e567 = inttoptr i32 %v1_804e55e to i8*
  %v3_804e567 = load i8, i8* %v2_804e567, align 1
  %v4_804e567 = zext i8 %v3_804e567 to i32
  %v6_804e567 = and i32 %v5_804e567, -256
  %v7_804e567 = or i32 %v4_804e567, %v6_804e567
  store i32 %v7_804e567, i32* %eax.global-to-local, align 4
  switch i8 %v3_804e567, label %dec_label_pc_804e57a [
    i8 -1, label %dec_label_pc_804ea2f
    i8 -3, label %dec_label_pc_804ea51
  ]

dec_label_pc_804e57a:                             ; preds = %dec_label_pc_804e567
  %v1_804e57a = add i32 %v0_804e555, 2
  store i32 %v1_804e57a, i32* %eax.global-to-local, align 4
  %tmp288 = icmp ugt i32 %v2_804e561, %v1_804e57a
  br i1 %tmp288, label %dec_label_pc_804e581, label %dec_label_pc_804e5c7

dec_label_pc_804e581:                             ; preds = %dec_label_pc_804e57a, %dec_label_pc_804f02b, %dec_label_pc_804f033, %dec_label_pc_804ead9
  %v0_804e581 = load i32, i32* @esi, align 4
  %v1_804e581 = inttoptr i32 %v0_804e581 to i8*
  %v2_804e581 = load i8, i8* %v1_804e581, align 1
  %v3_804e581 = zext i8 %v2_804e581 to i32
  %v4_804e581 = load i32, i32* %eax.global-to-local, align 4
  %v5_804e581 = and i32 %v4_804e581, -256
  %v6_804e581 = or i32 %v5_804e581, %v3_804e581
  store i32 %v6_804e581, i32* %eax.global-to-local, align 4
  switch i8 %v2_804e581, label %dec_label_pc_804e593 [
    i8 -3, label %dec_label_pc_804ea3a
    i8 -5, label %dec_label_pc_804eb7c
  ]

dec_label_pc_804e593:                             ; preds = %dec_label_pc_804e581, %dec_label_pc_804eb7c
  %v5_804e593 = phi i32 [ %v5_804e593.pre, %dec_label_pc_804eb7c ], [ %v6_804e581, %dec_label_pc_804e581 ]
  %v0_804e593 = load i32, i32* @ebx, align 4
  %v1_804e593 = add i32 %v0_804e593, 2
  %v2_804e593 = inttoptr i32 %v1_804e593 to i8*
  %v3_804e593 = load i8, i8* %v2_804e593, align 1
  %v4_804e593 = zext i8 %v3_804e593 to i32
  %v6_804e593 = and i32 %v5_804e593, -256
  %v7_804e593 = or i32 %v4_804e593, %v6_804e593
  store i32 %v7_804e593, i32* %eax.global-to-local, align 4
  %v11_804e596 = icmp eq i8 %v3_804e593, -3
  br i1 %v11_804e596, label %dec_label_pc_804ea48, label %dec_label_pc_804e59e

dec_label_pc_804e59e:                             ; preds = %dec_label_pc_804ea3a, %dec_label_pc_804e593
  %v0_804eb50 = phi i32 [ %v0_804ea3d, %dec_label_pc_804ea3a ], [ %v0_804e593, %dec_label_pc_804e593 ]
  %v0_804e59e = phi i32 [ %v7_804ea3d, %dec_label_pc_804ea3a ], [ %v7_804e593, %dec_label_pc_804e593 ]
  %v1_804e59e = trunc i32 %v0_804e59e to i8
  %v11_804e59e = icmp eq i8 %v1_804e59e, -5
  br i1 %v11_804e59e, label %dec_label_pc_804eb50, label %dec_label_pc_804e5a6

dec_label_pc_804e5a6:                             ; preds = %dec_label_pc_804e59e, %dec_label_pc_804ea48, %dec_label_pc_804eb50
  %v0_804e5a6 = load i32, i32* @esp, align 4
  %v1_804e5a6 = add i32 %v0_804e5a6, -4
  %v2_804e5a6 = inttoptr i32 %v1_804e5a6 to i32*
  store i32 16384, i32* %v2_804e5a6, align 4
  %v1_804e5ab = add i32 %v0_804e5a6, -8
  %v2_804e5ab = inttoptr i32 %v1_804e5ab to i32*
  store i32 3, i32* %v2_804e5ab, align 4
  %v0_804e5ad = load i32, i32* @ebx, align 4
  %v2_804e5ad = add i32 %v0_804e5a6, -12
  %v3_804e5ad = inttoptr i32 %v2_804e5ad to i32*
  store i32 %v0_804e5ad, i32* %v3_804e5ad, align 4
  %v0_804e5ae = load i32, i32* @ebp, align 4
  %v1_804e5ae = add i32 %v0_804e5ae, 3
  store i32 %v1_804e5ae, i32* @ebp, align 4
  %v0_804e5b1 = load i32, i32* @edi, align 4
  %v1_804e5b1 = add i32 %v0_804e5b1, 4
  %v2_804e5b1 = inttoptr i32 %v1_804e5b1 to i32*
  %v3_804e5b1 = load i32, i32* %v2_804e5b1, align 4
  store i32 %v3_804e5b1, i32* @esi, align 4
  %v0_804e5b4 = load i32, i32* @ebx, align 4
  %v1_804e5b4 = add i32 %v0_804e5b4, 3
  store i32 %v1_804e5b4, i32* @ebx, align 4
  %v2_804e5b7 = add i32 %v0_804e5a6, -16
  %v3_804e5b7 = inttoptr i32 %v2_804e5b7 to i32*
  store i32 %v3_804e5b1, i32* %v3_804e5b7, align 4
  %v0_804e5b8 = call i32 @function_80505a3()
  store i32 %v0_804e5b8, i32* %eax.global-to-local, align 4
  %v0_804e5bd = load i32, i32* @edi, align 4
  %v1_804e5bd = add i32 %v0_804e5bd, 24
  %v2_804e5bd = inttoptr i32 %v1_804e5bd to i32*
  %v3_804e5bd = load i32, i32* %v2_804e5bd, align 4
  store i32 %v3_804e5bd, i32* %edx.global-to-local, align 4
  %v0_804e5c0 = load i32, i32* @esp, align 4
  %v1_804e5c0 = add i32 %v0_804e5c0, 16
  %v0_804e5c3 = load i32, i32* @ebp, align 4
  %v2_804e5c3 = sub i32 %v0_804e5c3, %v3_804e5bd
  %v8_804e5c3 = xor i32 %v0_804e5c3, %v3_804e5bd
  %v9_804e5c3 = xor i32 %v2_804e5c3, %v0_804e5c3
  %v10_804e5c3 = and i32 %v9_804e5c3, %v8_804e5c3
  %v11_804e5c3 = icmp slt i32 %v10_804e5c3, 0
  %v13_804e5c3 = icmp slt i32 %v2_804e5c3, 0
  %v2_804e5c5 = icmp eq i1 %v13_804e5c3, %v11_804e5c3
  br i1 %v2_804e5c5, label %dec_label_pc_804e5c7, label %dec_label_pc_804e555

dec_label_pc_804e5c7:                             ; preds = %dec_label_pc_804e551.backedge, %dec_label_pc_804e57a, %dec_label_pc_804e55a, %dec_label_pc_804e5a6, %dec_label_pc_804e555, %dec_label_pc_804ea51.dec_label_pc_804e5c7.loopexit_crit_edge
  %v0_804e5cf = phi i32 [ %v0_804eab5, %dec_label_pc_804ea51.dec_label_pc_804e5c7.loopexit_crit_edge ], [ %v0_804e5bd, %dec_label_pc_804e5a6 ], [ %v0_804e5cf125, %dec_label_pc_804e57a ], [ %v0_804e5cf125, %dec_label_pc_804e55a ], [ %v0_804e5cf125, %dec_label_pc_804e555 ], [ %v0_804e5cf124, %dec_label_pc_804e551.backedge ]
  %v0_804e5c7 = phi i32 [ %v0_804e5c7.pre.pre, %dec_label_pc_804ea51.dec_label_pc_804e5c7.loopexit_crit_edge ], [ %v0_804e5c3, %dec_label_pc_804e5a6 ], [ %v0_804ea32, %dec_label_pc_804e57a ], [ %v0_804ea32, %dec_label_pc_804e55a ], [ %v0_804ea32, %dec_label_pc_804e555 ], [ %v0_804e551, %dec_label_pc_804e551.backedge ]
  %tmp132 = icmp slt i32 %v0_804e5c7, 1
  br i1 %tmp132, label %dec_label_pc_804eae1, label %dec_label_pc_804e5cf

dec_label_pc_804e5cf:                             ; preds = %dec_label_pc_804e5c7
  %v1_804e5cf = add i32 %v0_804e5cf, 12
  %v2_804e5cf = inttoptr i32 %v1_804e5cf to i32*
  store i32 3, i32* %v2_804e5cf, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804e5db:                             ; preds = %dec_label_pc_804e538
  %v1_804e5db = add i32 %v0_804e538, 24
  %v2_804e5db = inttoptr i32 %v1_804e5db to i32*
  %v3_804e5db = load i32, i32* %v2_804e5db, align 4
  %v1_804e5de = add i32 %v3_804e5db, -1
  store i32 %v1_804e5de, i32* %eax.global-to-local, align 4
  %tmp133 = icmp slt i32 %v1_804e5de, 1
  br i1 %tmp133, label %dec_label_pc_804e617, label %dec_label_pc_804e5e3.preheader

dec_label_pc_804e5e3.preheader:                   ; preds = %dec_label_pc_804e5db
  %v7_804e5e3.pre = load i32, i32* @edx, align 4
  %v2_804e5e3 = add i32 %v0_804e538, 28
  br label %dec_label_pc_804e5e3

dec_label_pc_804e5e3:                             ; preds = %dec_label_pc_804e5e3.preheader, %dec_label_pc_804e614
  %v7_804e5e3 = phi i32 [ %v7_804e5e3.pre, %dec_label_pc_804e5e3.preheader ], [ %v9_804e5e3, %dec_label_pc_804e614 ]
  %v0_804ebfd = phi i32 [ %v1_804e5de, %dec_label_pc_804e5e3.preheader ], [ %v1_804e614, %dec_label_pc_804e614 ]
  %v3_804e5e3 = add i32 %v2_804e5e3, %v0_804ebfd
  %v4_804e5e3 = inttoptr i32 %v3_804e5e3 to i8*
  %v5_804e5e3 = load i8, i8* %v4_804e5e3, align 1
  %v6_804e5e3 = zext i8 %v5_804e5e3 to i32
  %v8_804e5e3 = and i32 %v7_804e5e3, -256
  %v9_804e5e3 = or i32 %v6_804e5e3, %v8_804e5e3
  store i32 %v9_804e5e3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e5e3, label %dec_label_pc_804e614 [
    i8 58, label %dec_label_pc_804ebfd
    i8 62, label %dec_label_pc_804ebfd
    i8 36, label %dec_label_pc_804ebfd
    i8 35, label %dec_label_pc_804ebfd
    i8 37, label %dec_label_pc_804ebfd
  ]

dec_label_pc_804e614:                             ; preds = %dec_label_pc_804e5e3
  %v1_804e614 = add i32 %v0_804ebfd, -1
  %v8_804e614 = icmp eq i32 %v1_804e614, 0
  store i32 %v1_804e614, i32* %eax.global-to-local, align 4
  %v1_804e615 = icmp eq i1 %v8_804e614, false
  br i1 %v1_804e615, label %dec_label_pc_804e5e3, label %dec_label_pc_804e617

dec_label_pc_804e617:                             ; preds = %dec_label_pc_804e614, %dec_label_pc_804ebfd, %dec_label_pc_804e5db
  %v0_804e617 = load i32, i32* @esp, align 4
  %v1_804e61a = add i32 %v0_804e617, -16
  %v2_804e61a = inttoptr i32 %v1_804e61a to i32*
  store i32 30, i32* %v2_804e61a, align 4
  %v0_804e61c = call i32 @function_804f260()
  store i32 %v0_804e61c, i32* %eax.global-to-local, align 4
  %v0_804e621 = load i32, i32* @esp, align 4
  %v1_804e621 = inttoptr i32 %v0_804e621 to i32*
  store i32 31, i32* %v1_804e621, align 4
  %v0_804e628 = call i32 @function_804f260()
  store i32 %v0_804e628, i32* %eax.global-to-local, align 4
  %v0_804e62d = load i32, i32* @esp, align 4
  %v1_804e62d = inttoptr i32 %v0_804e62d to i32*
  %v2_804e62d = load i32, i32* %v1_804e62d, align 4
  store i32 %v2_804e62d, i32* %ecx.global-to-local, align 4
  %v3_804e62d = add i32 %v0_804e62d, 4
  %v1_804e62e = inttoptr i32 %v3_804e62d to i32*
  %v2_804e62e = load i32, i32* %v1_804e62e, align 4
  store i32 %v2_804e62e, i32* %ebx.global-to-local, align 4
  %v1_804e62f = add i32 %v0_804e62d, 1868
  store i32 %v1_804e62f, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e62f, i32* %v1_804e62e, align 4
  store i32 30, i32* %v1_804e62d, align 4
  %v0_804e639 = call i32 @function_804f1b0()
  store i32 %v0_804e639, i32* %eax.global-to-local, align 4
  store i32 %v0_804e639, i32* @ebx, align 4
  %v0_804e640 = load i32, i32* @esp, align 4
  %v1_804e640 = inttoptr i32 %v0_804e640 to i32*
  %v2_804e640 = load i32, i32* %v1_804e640, align 4
  store i32 %v2_804e640, i32* %eax.global-to-local, align 4
  %v3_804e640 = add i32 %v0_804e640, 4
  %v1_804e641 = inttoptr i32 %v3_804e640 to i32*
  %v2_804e641 = load i32, i32* %v1_804e641, align 4
  store i32 %v2_804e641, i32* %edx.global-to-local, align 4
  %v1_804e642 = add i32 %v0_804e640, 1864
  store i32 %v1_804e642, i32* %eax.global-to-local, align 4
  store i32 %v1_804e642, i32* %v1_804e641, align 4
  store i32 31, i32* %v1_804e640, align 4
  %v0_804e64c = call i32 @function_804f1b0()
  store i32 %v0_804e64c, i32* %eax.global-to-local, align 4
  store i32 %v0_804e64c, i32* @esi, align 4
  %v0_804e653 = load i32, i32* @esp, align 4
  %v1_804e653 = add i32 %v0_804e653, 1868
  %v2_804e653 = inttoptr i32 %v1_804e653 to i32*
  %v3_804e653 = load i32, i32* %v2_804e653, align 4
  %v1_804e65a = add i32 %v3_804e653, -1
  store i32 %v1_804e65a, i32* %eax.global-to-local, align 4
  %v2_804e65b = add i32 %v0_804e653, -4
  %v3_804e65b = inttoptr i32 %v2_804e65b to i32*
  store i32 %v1_804e65a, i32* %v3_804e65b, align 4
  %v0_804e65c = load i32, i32* @ebx, align 4
  %v2_804e65c = add i32 %v0_804e653, -8
  %v3_804e65c = inttoptr i32 %v2_804e65c to i32*
  store i32 %v0_804e65c, i32* %v3_804e65c, align 4
  %v0_804e65d = load i32, i32* @edi, align 4
  %v1_804e65d = add i32 %v0_804e65d, 24
  %v2_804e65d = inttoptr i32 %v1_804e65d to i32*
  %v3_804e65d = load i32, i32* %v2_804e65d, align 4
  store i32 %v3_804e65d, i32* %eax.global-to-local, align 4
  %v2_804e660 = add i32 %v0_804e653, -12
  %v3_804e660 = inttoptr i32 %v2_804e660 to i32*
  store i32 %v3_804e65d, i32* %v3_804e660, align 4
  %v1_804e661 = add i32 %v0_804e653, 24
  %v2_804e661 = inttoptr i32 %v1_804e661 to i32*
  %v3_804e661 = load i32, i32* %v2_804e661, align 4
  store i32 %v3_804e661, i32* %eax.global-to-local, align 4
  %v2_804e665 = add i32 %v0_804e653, -16
  %v3_804e665 = inttoptr i32 %v2_804e665 to i32*
  store i32 %v3_804e661, i32* %v3_804e665, align 4
  %v0_804e666 = call i32 @function_804fa50()
  %v0_804e66b = load i32, i32* @esp, align 4
  %v1_804e66b = add i32 %v0_804e66b, 32
  %v8_804e66e = icmp eq i32 %v0_804e666, -1
  %v1_804e66f = icmp eq i1 %v8_804e66e, false
  %v2_804e66f = zext i1 %v1_804e66f to i32
  %v2_804e672 = icmp eq i1 %v1_804e66f, false
  store i32 %v2_804e66f, i32* %eax.global-to-local, align 4
  store i32 %v2_804e66f, i32* @ebp, align 4
  br i1 %v2_804e672, label %dec_label_pc_804efb6, label %dec_label_pc_804e681

dec_label_pc_804e681:                             ; preds = %dec_label_pc_804efb6, %dec_label_pc_804e617
  %v0_804e681 = phi i32 [ %v1_804efce, %dec_label_pc_804efb6 ], [ %v1_804e66b, %dec_label_pc_804e617 ]
  %v1_804e684 = add i32 %v0_804e681, -16
  %v2_804e684 = inttoptr i32 %v1_804e684 to i32*
  store i32 30, i32* %v2_804e684, align 4
  %v0_804e686 = call i32 @function_804f1e0()
  store i32 %v0_804e686, i32* %eax.global-to-local, align 4
  %v0_804e68b = load i32, i32* @esp, align 4
  %v1_804e68b = inttoptr i32 %v0_804e68b to i32*
  store i32 31, i32* %v1_804e68b, align 4
  %v0_804e692 = call i32 @function_804f1e0()
  store i32 %v0_804e692, i32* %eax.global-to-local, align 4
  %v0_804e69a = load i32, i32* @ebp, align 4
  %v10_804e69a = icmp eq i32 %v0_804e69a, -1
  %v1_804e69d = icmp eq i1 %v10_804e69a, false
  br i1 %v1_804e69d, label %dec_label_pc_804ec09, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e6a8:                             ; preds = %dec_label_pc_804e538
  %v1_804e6a8 = add i32 %v0_804e538, 24
  %v2_804e6a8 = inttoptr i32 %v1_804e6a8 to i32*
  %v3_804e6a8 = load i32, i32* %v2_804e6a8, align 4
  %v1_804e6ab = add i32 %v3_804e6a8, -1
  store i32 %v1_804e6ab, i32* %eax.global-to-local, align 4
  %tmp134 = icmp slt i32 %v1_804e6ab, 1
  br i1 %tmp134, label %dec_label_pc_804e6db, label %dec_label_pc_804e6b0.preheader

dec_label_pc_804e6b0.preheader:                   ; preds = %dec_label_pc_804e6a8
  %v7_804e6b0.pre = load i32, i32* @edx, align 4
  %v2_804e6b0 = add i32 %v0_804e538, 28
  br label %dec_label_pc_804e6b0

dec_label_pc_804e6b0:                             ; preds = %dec_label_pc_804e6b0.preheader, %dec_label_pc_804e6d8
  %v7_804e6b0 = phi i32 [ %v7_804e6b0.pre, %dec_label_pc_804e6b0.preheader ], [ %v9_804e6b0, %dec_label_pc_804e6d8 ]
  %v0_804ed40 = phi i32 [ %v1_804e6ab, %dec_label_pc_804e6b0.preheader ], [ %v1_804e6d8, %dec_label_pc_804e6d8 ]
  %v3_804e6b0 = add i32 %v2_804e6b0, %v0_804ed40
  %v4_804e6b0 = inttoptr i32 %v3_804e6b0 to i8*
  %v5_804e6b0 = load i8, i8* %v4_804e6b0, align 1
  %v6_804e6b0 = zext i8 %v5_804e6b0 to i32
  %v8_804e6b0 = and i32 %v7_804e6b0, -256
  %v9_804e6b0 = or i32 %v6_804e6b0, %v8_804e6b0
  store i32 %v9_804e6b0, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e6b0, label %dec_label_pc_804e6d8 [
    i8 58, label %dec_label_pc_804ed40
    i8 62, label %dec_label_pc_804ed40
    i8 36, label %dec_label_pc_804ed40
    i8 35, label %dec_label_pc_804ed40
  ]

dec_label_pc_804e6d8:                             ; preds = %dec_label_pc_804e6b0
  %v1_804e6d8 = add i32 %v0_804ed40, -1
  %v8_804e6d8 = icmp eq i32 %v1_804e6d8, 0
  store i32 %v1_804e6d8, i32* %eax.global-to-local, align 4
  %v1_804e6d9 = icmp eq i1 %v8_804e6d8, false
  br i1 %v1_804e6d9, label %dec_label_pc_804e6b0, label %dec_label_pc_804e6db

dec_label_pc_804e6db:                             ; preds = %dec_label_pc_804e6d8, %dec_label_pc_804ed40, %dec_label_pc_804e6a8
  %v0_804e6db = load i32, i32* @esp, align 4
  %v1_804e6de = add i32 %v0_804e6db, -16
  %v2_804e6de = inttoptr i32 %v1_804e6de to i32*
  store i32 29, i32* %v2_804e6de, align 4
  %v0_804e6e0 = call i32 @function_804f260()
  store i32 %v0_804e6e0, i32* %eax.global-to-local, align 4
  %v0_804e6e5 = load i32, i32* @esp, align 4
  %v1_804e6e5 = inttoptr i32 %v0_804e6e5 to i32*
  %v2_804e6e5 = load i32, i32* %v1_804e6e5, align 4
  store i32 %v2_804e6e5, i32* %eax.global-to-local, align 4
  %v3_804e6e5 = add i32 %v0_804e6e5, 4
  %v1_804e6e6 = inttoptr i32 %v3_804e6e5 to i32*
  %v2_804e6e6 = load i32, i32* %v1_804e6e6, align 4
  store i32 %v2_804e6e6, i32* %edx.global-to-local, align 4
  %v1_804e6e7 = add i32 %v0_804e6e5, 1868
  store i32 %v1_804e6e7, i32* %eax.global-to-local, align 4
  store i32 %v1_804e6e7, i32* %v1_804e6e6, align 4
  store i32 29, i32* %v1_804e6e5, align 4
  %v0_804e6f1 = call i32 @function_804f1b0()
  store i32 %v0_804e6f1, i32* %eax.global-to-local, align 4
  %v0_804e6f6 = load i32, i32* @esp, align 4
  %v1_804e6f6 = add i32 %v0_804e6f6, 1868
  %v2_804e6f6 = inttoptr i32 %v1_804e6f6 to i32*
  %v3_804e6f6 = load i32, i32* %v2_804e6f6, align 4
  %v1_804e6fd = add i32 %v3_804e6f6, -1
  store i32 %v1_804e6fd, i32* %edx.global-to-local, align 4
  %v2_804e6fe = add i32 %v0_804e6f6, -4
  %v3_804e6fe = inttoptr i32 %v2_804e6fe to i32*
  store i32 %v1_804e6fd, i32* %v3_804e6fe, align 4
  %v2_804e6ff = add i32 %v0_804e6f6, -8
  %v3_804e6ff = inttoptr i32 %v2_804e6ff to i32*
  store i32 %v0_804e6f1, i32* %v3_804e6ff, align 4
  %v0_804e700 = load i32, i32* @edi, align 4
  %v1_804e700 = add i32 %v0_804e700, 24
  %v2_804e700 = inttoptr i32 %v1_804e700 to i32*
  %v3_804e700 = load i32, i32* %v2_804e700, align 4
  store i32 %v3_804e700, i32* %eax.global-to-local, align 4
  %v2_804e703 = add i32 %v0_804e6f6, -12
  %v3_804e703 = inttoptr i32 %v2_804e703 to i32*
  store i32 %v3_804e700, i32* %v3_804e703, align 4
  %v1_804e704 = add i32 %v0_804e6f6, 24
  %v2_804e704 = inttoptr i32 %v1_804e704 to i32*
  %v3_804e704 = load i32, i32* %v2_804e704, align 4
  %v2_804e708 = add i32 %v0_804e6f6, -16
  %v3_804e708 = inttoptr i32 %v2_804e708 to i32*
  store i32 %v3_804e704, i32* %v3_804e708, align 4
  %v0_804e709 = call i32 @function_804fa50()
  %v0_804e70e = load i32, i32* @esp, align 4
  %v8_804e711 = icmp eq i32 %v0_804e709, -1
  %v1_804e712 = icmp eq i1 %v8_804e711, false
  %v2_804e712 = zext i1 %v1_804e712 to i32
  %v2_804e715 = icmp eq i1 %v1_804e712, false
  store i32 %v2_804e712, i32* %eax.global-to-local, align 4
  store i32 %v2_804e712, i32* @ebp, align 4
  %v1_804f03e = add i32 %v0_804e70e, 16
  %v2_804f03e = inttoptr i32 %v1_804f03e to i32*
  store i32 29, i32* %v2_804f03e, align 4
  %v0_804f040 = call i32 @function_804f1e0()
  store i32 %v0_804f040, i32* %eax.global-to-local, align 4
  br i1 %v2_804e715, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e724

dec_label_pc_804e724:                             ; preds = %dec_label_pc_804e6db
  %v0_804e731 = load i32, i32* @ebp, align 4
  %v10_804e731 = icmp eq i32 %v0_804e731, -1
  %v1_804e734 = icmp eq i1 %v10_804e731, false
  br i1 %v1_804e734, label %dec_label_pc_804ed4c, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e740:                             ; preds = %dec_label_pc_804e538
  %v1_804e740 = add i32 %v0_804e538, 24
  %v2_804e740 = inttoptr i32 %v1_804e740 to i32*
  %v3_804e740 = load i32, i32* %v2_804e740, align 4
  %v1_804e743 = add i32 %v3_804e740, -1
  store i32 %v1_804e743, i32* %eax.global-to-local, align 4
  %tmp135 = icmp slt i32 %v1_804e743, 1
  br i1 %tmp135, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e74c.preheader

dec_label_pc_804e74c.preheader:                   ; preds = %dec_label_pc_804e740
  %v7_804e74c.pre = load i32, i32* @edx, align 4
  %v2_804e74c = add i32 %v0_804e538, 28
  br label %dec_label_pc_804e74c

dec_label_pc_804e74c:                             ; preds = %dec_label_pc_804e74c.preheader, %dec_label_pc_804e77d
  %v7_804e74c = phi i32 [ %v7_804e74c.pre, %dec_label_pc_804e74c.preheader ], [ %v9_804e74c, %dec_label_pc_804e77d ]
  %v0_804ec4e = phi i32 [ %v1_804e743, %dec_label_pc_804e74c.preheader ], [ %v1_804e77d, %dec_label_pc_804e77d ]
  %v3_804e74c = add i32 %v2_804e74c, %v0_804ec4e
  %v4_804e74c = inttoptr i32 %v3_804e74c to i8*
  %v5_804e74c = load i8, i8* %v4_804e74c, align 1
  %v6_804e74c = zext i8 %v5_804e74c to i32
  %v8_804e74c = and i32 %v7_804e74c, -256
  %v9_804e74c = or i32 %v6_804e74c, %v8_804e74c
  store i32 %v9_804e74c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e74c, label %dec_label_pc_804e77d [
    i8 58, label %dec_label_pc_804ec4e
    i8 62, label %dec_label_pc_804ec4e
    i8 36, label %dec_label_pc_804ec4e
    i8 35, label %dec_label_pc_804ec4e
    i8 37, label %dec_label_pc_804ec4e
  ]

dec_label_pc_804e77d:                             ; preds = %dec_label_pc_804e74c
  %v1_804e77d = add i32 %v0_804ec4e, -1
  %v8_804e77d = icmp eq i32 %v1_804e77d, 0
  store i32 %v1_804e77d, i32* %eax.global-to-local, align 4
  %v1_804e77e = icmp eq i1 %v8_804e77d, false
  br i1 %v1_804e77e, label %dec_label_pc_804e74c, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e785:                             ; preds = %dec_label_pc_804e538
  %v1_804e785 = add i32 %v0_804e538, 24
  %v2_804e785 = inttoptr i32 %v1_804e785 to i32*
  %v3_804e785 = load i32, i32* %v2_804e785, align 4
  %v1_804e788 = add i32 %v3_804e785, -1
  store i32 %v1_804e788, i32* %eax.global-to-local, align 4
  %tmp136 = icmp slt i32 %v1_804e788, 1
  br i1 %tmp136, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e791.preheader

dec_label_pc_804e791.preheader:                   ; preds = %dec_label_pc_804e785
  %v7_804e791.pre = load i32, i32* @edx, align 4
  %v2_804e791 = add i32 %v0_804e538, 28
  br label %dec_label_pc_804e791

dec_label_pc_804e791:                             ; preds = %dec_label_pc_804e791.preheader, %dec_label_pc_804e7c2
  %v7_804e791 = phi i32 [ %v7_804e791.pre, %dec_label_pc_804e791.preheader ], [ %v9_804e791, %dec_label_pc_804e7c2 ]
  %v0_804eb84 = phi i32 [ %v1_804e788, %dec_label_pc_804e791.preheader ], [ %v1_804e7c2, %dec_label_pc_804e7c2 ]
  %v3_804e791 = add i32 %v2_804e791, %v0_804eb84
  %v4_804e791 = inttoptr i32 %v3_804e791 to i8*
  %v5_804e791 = load i8, i8* %v4_804e791, align 1
  %v6_804e791 = zext i8 %v5_804e791 to i32
  %v8_804e791 = and i32 %v7_804e791, -256
  %v9_804e791 = or i32 %v6_804e791, %v8_804e791
  store i32 %v9_804e791, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e791, label %dec_label_pc_804e7c2 [
    i8 58, label %dec_label_pc_804eb84
    i8 62, label %dec_label_pc_804eb84
    i8 36, label %dec_label_pc_804eb84
    i8 35, label %dec_label_pc_804eb84
    i8 37, label %dec_label_pc_804eb84
  ]

dec_label_pc_804e7c2:                             ; preds = %dec_label_pc_804e791
  %v1_804e7c2 = add i32 %v0_804eb84, -1
  %v8_804e7c2 = icmp eq i32 %v1_804e7c2, 0
  store i32 %v1_804e7c2, i32* %eax.global-to-local, align 4
  %v1_804e7c3 = icmp eq i1 %v8_804e7c2, false
  br i1 %v1_804e7c3, label %dec_label_pc_804e791, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e7d0:                             ; preds = %dec_label_pc_804e538
  %v1_804e7d0 = add i32 %v0_804e538, 24
  %v2_804e7d0 = inttoptr i32 %v1_804e7d0 to i32*
  %v3_804e7d0 = load i32, i32* %v2_804e7d0, align 4
  %v1_804e7d3 = add i32 %v3_804e7d0, -1
  store i32 %v1_804e7d3, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804e7d3, 1
  br i1 %tmp137, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e7dc

dec_label_pc_804e7dc:                             ; preds = %dec_label_pc_804e7d0
  %v2_804e7dc = add i32 %v0_804e538, 27
  %v3_804e7dc = add i32 %v2_804e7dc, %v3_804e7d0
  %v4_804e7dc = inttoptr i32 %v3_804e7dc to i8*
  %v5_804e7dc = load i8, i8* %v4_804e7dc, align 1
  %v6_804e7dc = zext i8 %v5_804e7dc to i32
  %v7_804e7dc = load i32, i32* @edx, align 4
  %v8_804e7dc = and i32 %v7_804e7dc, -256
  %v9_804e7dc = or i32 %v8_804e7dc, %v6_804e7dc
  store i32 %v9_804e7dc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e7dc, label %dec_label_pc_804e7ea [
    i8 62, label %dec_label_pc_804e80e.thread
    i8 58, label %dec_label_pc_804e80e.thread
  ]

dec_label_pc_804e7ea:                             ; preds = %dec_label_pc_804e7dc, %dec_label_pc_804e800
  %v0_804e7f9 = phi i32 [ %v1_804e7f9, %dec_label_pc_804e800 ], [ %v1_804e7d3, %dec_label_pc_804e7dc ]
  %v7_804e800 = phi i32 [ %v9_804e800, %dec_label_pc_804e800 ], [ %v9_804e7dc, %dec_label_pc_804e7dc ]
  %v1_804e7ea = trunc i32 %v7_804e800 to i8
  %v1_804e7ea.off = add i8 %v1_804e7ea, -35
  %switch = icmp ult i8 %v1_804e7ea.off, 3
  br i1 %switch, label %dec_label_pc_804e80e, label %dec_label_pc_804e7f9

dec_label_pc_804e7f9:                             ; preds = %dec_label_pc_804e7ea
  %v1_804e7f9 = add i32 %v0_804e7f9, -1
  %v8_804e7f9 = icmp eq i32 %v1_804e7f9, 0
  store i32 %v1_804e7f9, i32* %eax.global-to-local, align 4
  br i1 %v8_804e7f9, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e800

dec_label_pc_804e800:                             ; preds = %dec_label_pc_804e7f9
  %v3_804e800 = add i32 %v2_804e7dc, %v0_804e7f9
  %v4_804e800 = inttoptr i32 %v3_804e800 to i8*
  %v5_804e800 = load i8, i8* %v4_804e800, align 1
  %v6_804e800 = zext i8 %v5_804e800 to i32
  %v8_804e800 = and i32 %v7_804e800, -256
  %v9_804e800 = or i32 %v6_804e800, %v8_804e800
  store i32 %v9_804e800, i32* %edx.global-to-local, align 4
  %v10_804e804 = icmp ne i8 %v5_804e800, 58
  %v10_804e809 = icmp eq i8 %v5_804e800, 62
  %v1_804e80c = icmp eq i1 %v10_804e809, false
  %or.cond156 = and i1 %v10_804e804, %v1_804e80c
  br i1 %or.cond156, label %dec_label_pc_804e7ea, label %dec_label_pc_804e80e

dec_label_pc_804e80e.thread:                      ; preds = %dec_label_pc_804e7dc, %dec_label_pc_804e7dc
  store i32 %v3_804e7d0, i32* @ebp, align 4
  br label %dec_label_pc_804e81a

dec_label_pc_804e80e:                             ; preds = %dec_label_pc_804e7ea, %dec_label_pc_804e800
  %v0_804e80e = phi i32 [ %v1_804e7f9, %dec_label_pc_804e800 ], [ %v0_804e7f9, %dec_label_pc_804e7ea ]
  %v1_804e80e = add i32 %v0_804e80e, 1
  store i32 %v1_804e80e, i32* @ebp, align 4
  %v10_804e811 = icmp eq i32 %v0_804e80e, -2
  br i1 %v10_804e811, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e81a

dec_label_pc_804e81a:                             ; preds = %dec_label_pc_804e80e.thread, %dec_label_pc_804e80e
  %v1_804e80e162 = phi i32 [ %v3_804e7d0, %dec_label_pc_804e80e.thread ], [ %v1_804e80e, %dec_label_pc_804e80e ]
  %tmp138 = icmp slt i32 %v1_804e80e162, 1
  br i1 %tmp138, label %dec_label_pc_804eae1, label %dec_label_pc_804e822

dec_label_pc_804e822:                             ; preds = %dec_label_pc_804e81a
  %v0_804e822 = load i32, i32* @esp, align 4
  %v1_804e825 = add i32 %v0_804e822, -16
  %v2_804e825 = inttoptr i32 %v1_804e825 to i32*
  store i32 24, i32* %v2_804e825, align 4
  %v0_804e827 = call i32 @function_804f260()
  store i32 %v0_804e827, i32* %eax.global-to-local, align 4
  %v0_804e82c = load i32, i32* @esp, align 4
  %v1_804e82c = inttoptr i32 %v0_804e82c to i32*
  %v2_804e82c = load i32, i32* %v1_804e82c, align 4
  store i32 %v2_804e82c, i32* %eax.global-to-local, align 4
  %v3_804e82c = add i32 %v0_804e82c, 4
  %v1_804e82d = inttoptr i32 %v3_804e82c to i32*
  %v2_804e82d = load i32, i32* %v1_804e82d, align 4
  store i32 %v2_804e82d, i32* %edx.global-to-local, align 4
  %v1_804e82e = add i32 %v0_804e82c, 1864
  store i32 %v1_804e82e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e82e, i32* %v1_804e82d, align 4
  store i32 24, i32* %v1_804e82c, align 4
  %v0_804e838 = call i32 @function_804f1b0()
  store i32 %v0_804e838, i32* %eax.global-to-local, align 4
  %v0_804e83d = load i32, i32* @esp, align 4
  %v1_804e83d = add i32 %v0_804e83d, -4
  %v2_804e83d = inttoptr i32 %v1_804e83d to i32*
  store i32 16384, i32* %v2_804e83d, align 4
  %v1_804e842 = add i32 %v0_804e83d, 1864
  %v2_804e842 = inttoptr i32 %v1_804e842 to i32*
  %v3_804e842 = load i32, i32* %v2_804e842, align 4
  store i32 %v3_804e842, i32* @esi, align 4
  %v2_804e849 = add i32 %v0_804e83d, -8
  %v3_804e849 = inttoptr i32 %v2_804e849 to i32*
  store i32 %v3_804e842, i32* %v3_804e849, align 4
  %v2_804e84a = add i32 %v0_804e83d, -12
  %v3_804e84a = inttoptr i32 %v2_804e84a to i32*
  store i32 %v0_804e838, i32* %v3_804e84a, align 4
  %v0_804e84b = load i32, i32* @edi, align 4
  %v1_804e84b = add i32 %v0_804e84b, 4
  %v2_804e84b = inttoptr i32 %v1_804e84b to i32*
  %v3_804e84b = load i32, i32* %v2_804e84b, align 4
  store i32 %v3_804e84b, i32* @ebx, align 4
  %v2_804e84e = add i32 %v0_804e83d, -16
  %v3_804e84e = inttoptr i32 %v2_804e84e to i32*
  store i32 %v3_804e84b, i32* %v3_804e84e, align 4
  %v0_804e84f = call i32 @function_80505a3()
  store i32 %v0_804e84f, i32* %eax.global-to-local, align 4
  %v0_804e854 = load i32, i32* @esp, align 4
  %v1_804e857 = add i32 %v0_804e854, 28
  %v2_804e857 = inttoptr i32 %v1_804e857 to i32*
  store i32 16384, i32* %v2_804e857, align 4
  %v1_804e85c = add i32 %v0_804e854, 24
  %v2_804e85c = inttoptr i32 %v1_804e85c to i32*
  store i32 2, i32* %v2_804e85c, align 4
  %v1_804e85e = add i32 %v0_804e854, 20
  %v2_804e85e = inttoptr i32 %v1_804e85e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804e85e, align 4
  %v0_804e863 = load i32, i32* @edi, align 4
  %v1_804e863 = add i32 %v0_804e863, 4
  %v2_804e863 = inttoptr i32 %v1_804e863 to i32*
  %v3_804e863 = load i32, i32* %v2_804e863, align 4
  store i32 %v3_804e863, i32* %ecx.global-to-local, align 4
  %v2_804e866 = add i32 %v0_804e854, 16
  %v3_804e866 = inttoptr i32 %v2_804e866 to i32*
  store i32 %v3_804e863, i32* %v3_804e866, align 4
  %v0_804e867 = call i32 @function_80505a3()
  store i32 %v0_804e867, i32* %eax.global-to-local, align 4
  %v0_804e86c = load i32, i32* @esp, align 4
  %v1_804e86c = inttoptr i32 %v0_804e86c to i32*
  store i32 24, i32* %v1_804e86c, align 4
  %v0_804e873 = call i32 @function_804f1e0()
  store i32 %v0_804e873, i32* %eax.global-to-local, align 4
  %v0_804e87b = load i32, i32* @edi, align 4
  %v1_804e87b = add i32 %v0_804e87b, 12
  %v2_804e87b = inttoptr i32 %v1_804e87b to i32*
  store i32 7, i32* %v2_804e87b, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804e887:                             ; preds = %dec_label_pc_804e538
  %v0_804e887 = load i32, i32* @esp, align 4
  %v1_804e88a = add i32 %v0_804e887, -16
  %v2_804e88a = inttoptr i32 %v1_804e88a to i32*
  store i32 28, i32* %v2_804e88a, align 4
  %v0_804e88c = call i32 @function_804f260()
  store i32 %v0_804e88c, i32* %eax.global-to-local, align 4
  %v0_804e891 = load i32, i32* @esp, align 4
  %v1_804e891 = inttoptr i32 %v0_804e891 to i32*
  %v2_804e891 = load i32, i32* %v1_804e891, align 4
  store i32 %v2_804e891, i32* %eax.global-to-local, align 4
  %v3_804e891 = add i32 %v0_804e891, 4
  %v1_804e892 = inttoptr i32 %v3_804e891 to i32*
  %v1_804e893 = add i32 %v0_804e891, 1868
  store i32 %v1_804e893, i32* %edx.global-to-local, align 4
  store i32 %v1_804e893, i32* %v1_804e892, align 4
  store i32 28, i32* %v1_804e891, align 4
  %v0_804e89d = call i32 @function_804f1b0()
  store i32 %v0_804e89d, i32* %eax.global-to-local, align 4
  %v0_804e8a2 = load i32, i32* @esp, align 4
  %v1_804e8a2 = add i32 %v0_804e8a2, 1868
  %v2_804e8a2 = inttoptr i32 %v1_804e8a2 to i32*
  %v3_804e8a2 = load i32, i32* %v2_804e8a2, align 4
  %v1_804e8a9 = add i32 %v3_804e8a2, -1
  store i32 %v1_804e8a9, i32* %edx.global-to-local, align 4
  %v2_804e8aa = add i32 %v0_804e8a2, -4
  %v3_804e8aa = inttoptr i32 %v2_804e8aa to i32*
  store i32 %v1_804e8a9, i32* %v3_804e8aa, align 4
  %v2_804e8ab = add i32 %v0_804e8a2, -8
  %v3_804e8ab = inttoptr i32 %v2_804e8ab to i32*
  store i32 %v0_804e89d, i32* %v3_804e8ab, align 4
  %v0_804e8ac = load i32, i32* @edi, align 4
  %v1_804e8ac = add i32 %v0_804e8ac, 24
  %v2_804e8ac = inttoptr i32 %v1_804e8ac to i32*
  %v3_804e8ac = load i32, i32* %v2_804e8ac, align 4
  store i32 %v3_804e8ac, i32* %eax.global-to-local, align 4
  %v2_804e8af = add i32 %v0_804e8a2, -12
  %v3_804e8af = inttoptr i32 %v2_804e8af to i32*
  store i32 %v3_804e8ac, i32* %v3_804e8af, align 4
  %v1_804e8b0 = add i32 %v0_804e8a2, 24
  %v2_804e8b0 = inttoptr i32 %v1_804e8b0 to i32*
  %v3_804e8b0 = load i32, i32* %v2_804e8b0, align 4
  store i32 %v3_804e8b0, i32* %eax.global-to-local, align 4
  %v2_804e8b4 = add i32 %v0_804e8a2, -16
  %v3_804e8b4 = inttoptr i32 %v2_804e8b4 to i32*
  store i32 %v3_804e8b0, i32* %v3_804e8b4, align 4
  %v0_804e8b5 = call i32 @function_804fa50()
  %v0_804e8ba = load i32, i32* @esp, align 4
  %v1_804e8bd = add i32 %v0_804e8b5, 1
  %v8_804e8bd = icmp eq i32 %v1_804e8bd, 0
  store i32 %v1_804e8bd, i32* %eax.global-to-local, align 4
  %v1_804ede5 = add i32 %v0_804e8ba, 16
  %v2_804ede5 = inttoptr i32 %v1_804ede5 to i32*
  store i32 28, i32* %v2_804ede5, align 4
  %v0_804ede7 = call i32 @function_804f1e0()
  store i32 %v0_804ede7, i32* %eax.global-to-local, align 4
  %v0_804edec = load i32, i32* @esp, align 4
  %v1_804edec = inttoptr i32 %v0_804edec to i32*
  br i1 %v8_804e8bd, label %dec_label_pc_804ede2, label %dec_label_pc_804e8c4

dec_label_pc_804e8c4:                             ; preds = %dec_label_pc_804e887
  %v2_804e8ce = load i32, i32* %v1_804edec, align 4
  store i32 %v2_804e8ce, i32* %eax.global-to-local, align 4
  %v0_804e8cf = load i32, i32* @edi, align 4
  %v1_804e8cf = add i32 %v0_804e8cf, 4
  %v2_804e8cf = inttoptr i32 %v1_804e8cf to i32*
  %v3_804e8cf = load i32, i32* %v2_804e8cf, align 4
  store i32 %v3_804e8cf, i32* %eax.global-to-local, align 4
  store i32 %v3_804e8cf, i32* %v1_804edec, align 4
  %v1_804e8d3 = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e8d3, i32* %eax.global-to-local, align 4
  %v0_804e8d8 = load i32, i32* @edi, align 4
  %v1_804e8d8 = add i32 %v0_804e8d8, 284
  %v2_804e8d8 = inttoptr i32 %v1_804e8d8 to i8*
  %v3_804e8d8 = load i8, i8* %v2_804e8d8, align 1
  %v4_804e8d8 = zext i8 %v3_804e8d8 to i32
  %v6_804e8d8 = and i32 %v1_804e8d3, -256
  %v7_804e8d8 = or i32 %v4_804e8d8, %v6_804e8d8
  %v1_804e8e1 = add i32 %v7_804e8d8, 1
  store i32 %v1_804e8e1, i32* %eax.global-to-local, align 4
  %v1_804e8e2 = add i32 %v0_804e8d8, 4
  %v2_804e8e2 = inttoptr i32 %v1_804e8e2 to i32*
  store i32 -1, i32* %v2_804e8e2, align 4
  %v0_804e8e9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8e9 = trunc i32 %v0_804e8e9 to i8
  %v2_804e8e9 = load i32, i32* @edi, align 4
  %v3_804e8e9 = add i32 %v2_804e8e9, 284
  %v4_804e8e9 = inttoptr i32 %v3_804e8e9 to i8*
  store i8 %v1_804e8e9, i8* %v4_804e8e9, align 1
  %v0_804e8ef = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8ef = trunc i32 %v0_804e8ef to i8
  %v10_804e8ef = icmp eq i8 %v1_804e8ef, 10
  %v1_804e8f1 = icmp eq i1 %v10_804e8ef, false
  %v0_804edd3 = load i32, i32* @edi, align 4
  br i1 %v1_804e8f1, label %dec_label_pc_804edd3, label %dec_label_pc_804e8f7

dec_label_pc_804e8f7:                             ; preds = %dec_label_pc_804e8c4
  %v1_804e8f7 = add i32 %v0_804edd3, 284
  %v2_804e8f7 = inttoptr i32 %v1_804e8f7 to i8*
  store i8 0, i8* %v2_804e8f7, align 1
  %v0_804e8fe = load i32, i32* @edi, align 4
  %v1_804e8fe = add i32 %v0_804e8fe, 12
  %v2_804e8fe = inttoptr i32 %v1_804e8fe to i32*
  store i32 0, i32* %v2_804e8fe, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804e908:                             ; preds = %dec_label_pc_804eae1, %dec_label_pc_804e9ca, %dec_label_pc_804ecdb, %dec_label_pc_804ee65, %dec_label_pc_804edd3, %dec_label_pc_804e822, %dec_label_pc_804eb98, %dec_label_pc_804ec62, %dec_label_pc_804ed54, %dec_label_pc_804ec11, %dec_label_pc_804e5cf, %dec_label_pc_804e8f7
  %v0_804e908 = load i32, i32* @edi, align 4
  %v1_804e908 = add i32 %v0_804e908, 24
  %v2_804e908 = inttoptr i32 %v1_804e908 to i32*
  %v3_804e908 = load i32, i32* %v2_804e908, align 4
  store i32 %v3_804e908, i32* @edx, align 4
  store i32 %v3_804e908, i32* %eax.global-to-local, align 4
  %v1_804e90d = load i32, i32* @ebp, align 4
  %v2_804e90d = sub i32 %v3_804e908, %v1_804e90d
  %v8_804e90d = xor i32 %v1_804e90d, %v3_804e908
  %v9_804e90d = xor i32 %v2_804e90d, %v3_804e908
  %v10_804e90d = and i32 %v9_804e90d, %v8_804e90d
  %v11_804e90d = icmp slt i32 %v10_804e90d, 0
  %v12_804e90d = icmp eq i32 %v2_804e90d, 0
  %v13_804e90d = icmp slt i32 %v2_804e90d, 0
  %v3_804e90f = icmp ne i1 %v13_804e90d, %v11_804e90d
  %v4_804e90f = or i1 %v12_804e90d, %v3_804e90f
  br i1 %v4_804e90f, label %dec_label_pc_804e913, label %dec_label_pc_804e911

dec_label_pc_804e911:                             ; preds = %dec_label_pc_804e908
  store i32 %v1_804e90d, i32* @edx, align 4
  br label %dec_label_pc_804e913

dec_label_pc_804e913:                             ; preds = %dec_label_pc_804e908, %dec_label_pc_804e911
  %v1_804e913 = phi i32 [ %v3_804e908, %dec_label_pc_804e908 ], [ %v1_804e90d, %dec_label_pc_804e911 ]
  %v2_804e913 = sub i32 %v3_804e908, %v1_804e913
  store i32 %v2_804e913, i32* %eax.global-to-local, align 4
  store i32 %v2_804e913, i32* %v2_804e908, align 4
  %v0_804e918 = load i32, i32* @ebx, align 4
  %v1_804e918 = load i32, i32* @esp, align 4
  %v2_804e918 = add i32 %v1_804e918, -4
  %v3_804e918 = inttoptr i32 %v2_804e918 to i32*
  store i32 %v0_804e918, i32* %v3_804e918, align 4
  %v0_804e919 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e919 = add i32 %v1_804e918, -8
  %v3_804e919 = inttoptr i32 %v2_804e919 to i32*
  store i32 %v0_804e919, i32* %v3_804e919, align 4
  %v1_804e91a = add i32 %v1_804e918, 8
  %v2_804e91a = inttoptr i32 %v1_804e91a to i32*
  %v3_804e91a = load i32, i32* %v2_804e91a, align 4
  %v1_804e91e = load i32, i32* @edx, align 4
  %v2_804e91e = add i32 %v1_804e91e, %v3_804e91a
  store i32 %v2_804e91e, i32* %eax.global-to-local, align 4
  %v2_804e920 = add i32 %v1_804e918, -12
  %v3_804e920 = inttoptr i32 %v2_804e920 to i32*
  store i32 %v2_804e91e, i32* %v3_804e920, align 4
  %v3_804e921 = load i32, i32* %v2_804e91a, align 4
  store i32 %v3_804e921, i32* %ecx.global-to-local, align 4
  %v2_804e925 = add i32 %v1_804e918, -16
  %v3_804e925 = inttoptr i32 %v2_804e925 to i32*
  store i32 %v3_804e921, i32* %v3_804e925, align 4
  %v4_804e926 = call i32 @function_80503a7(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e926, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e538

dec_label_pc_804e933:                             ; preds = %dec_label_pc_804e538
  %v1_804e933 = add i32 %v0_804e538, 24
  %v2_804e933 = inttoptr i32 %v1_804e933 to i32*
  %v3_804e933 = load i32, i32* %v2_804e933, align 4
  %v1_804e936 = add i32 %v3_804e933, -1
  store i32 %v1_804e936, i32* %eax.global-to-local, align 4
  %tmp139 = icmp slt i32 %v1_804e936, 1
  br i1 %tmp139, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e93f.preheader

dec_label_pc_804e93f.preheader:                   ; preds = %dec_label_pc_804e933
  %v7_804e93f.pre = load i32, i32* @edx, align 4
  %v2_804e93f = add i32 %v0_804e538, 28
  br label %dec_label_pc_804e93f

dec_label_pc_804e93f:                             ; preds = %dec_label_pc_804e93f.preheader, %dec_label_pc_804e970
  %v7_804e93f = phi i32 [ %v7_804e93f.pre, %dec_label_pc_804e93f.preheader ], [ %v9_804e93f, %dec_label_pc_804e970 ]
  %v0_804ecc7 = phi i32 [ %v1_804e936, %dec_label_pc_804e93f.preheader ], [ %v1_804e970, %dec_label_pc_804e970 ]
  %v3_804e93f = add i32 %v2_804e93f, %v0_804ecc7
  %v4_804e93f = inttoptr i32 %v3_804e93f to i8*
  %v5_804e93f = load i8, i8* %v4_804e93f, align 1
  %v6_804e93f = zext i8 %v5_804e93f to i32
  %v8_804e93f = and i32 %v7_804e93f, -256
  %v9_804e93f = or i32 %v6_804e93f, %v8_804e93f
  store i32 %v9_804e93f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e93f, label %dec_label_pc_804e970 [
    i8 58, label %dec_label_pc_804ecc7
    i8 62, label %dec_label_pc_804ecc7
    i8 36, label %dec_label_pc_804ecc7
    i8 35, label %dec_label_pc_804ecc7
    i8 37, label %dec_label_pc_804ecc7
  ]

dec_label_pc_804e970:                             ; preds = %dec_label_pc_804e93f
  %v1_804e970 = add i32 %v0_804ecc7, -1
  %v8_804e970 = icmp eq i32 %v1_804e970, 0
  store i32 %v1_804e970, i32* %eax.global-to-local, align 4
  %v1_804e971 = icmp eq i1 %v8_804e970, false
  br i1 %v1_804e971, label %dec_label_pc_804e93f, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e978:                             ; preds = %dec_label_pc_804e538
  %v1_804e978 = add i32 %v0_804e538, 24
  %v2_804e978 = inttoptr i32 %v1_804e978 to i32*
  %v3_804e978 = load i32, i32* %v2_804e978, align 4
  %v1_804e97b = add i32 %v3_804e978, -1
  store i32 %v1_804e97b, i32* %eax.global-to-local, align 4
  %tmp140 = icmp slt i32 %v1_804e97b, 1
  br i1 %tmp140, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e984

dec_label_pc_804e984:                             ; preds = %dec_label_pc_804e978
  %v2_804e984 = add i32 %v0_804e538, 27
  %v3_804e984 = add i32 %v2_804e984, %v3_804e978
  %v4_804e984 = inttoptr i32 %v3_804e984 to i8*
  %v5_804e984 = load i8, i8* %v4_804e984, align 1
  %v6_804e984 = zext i8 %v5_804e984 to i32
  %v7_804e984 = load i32, i32* @edx, align 4
  %v8_804e984 = and i32 %v7_804e984, -256
  %v9_804e984 = or i32 %v8_804e984, %v6_804e984
  store i32 %v9_804e984, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e984, label %dec_label_pc_804e992 [
    i8 62, label %dec_label_pc_804e9b6.thread
    i8 58, label %dec_label_pc_804e9b6.thread
  ]

dec_label_pc_804e992:                             ; preds = %dec_label_pc_804e984, %dec_label_pc_804e9a8
  %v0_804e9a1 = phi i32 [ %v1_804e9a1, %dec_label_pc_804e9a8 ], [ %v1_804e97b, %dec_label_pc_804e984 ]
  %v7_804e9a8 = phi i32 [ %v9_804e9a8, %dec_label_pc_804e9a8 ], [ %v9_804e984, %dec_label_pc_804e984 ]
  %v1_804e992 = trunc i32 %v7_804e9a8 to i8
  %v1_804e992.off = add i8 %v1_804e992, -35
  %switch158 = icmp ult i8 %v1_804e992.off, 3
  br i1 %switch158, label %dec_label_pc_804e9b6, label %dec_label_pc_804e9a1

dec_label_pc_804e9a1:                             ; preds = %dec_label_pc_804e992
  %v1_804e9a1 = add i32 %v0_804e9a1, -1
  %v8_804e9a1 = icmp eq i32 %v1_804e9a1, 0
  store i32 %v1_804e9a1, i32* %eax.global-to-local, align 4
  br i1 %v8_804e9a1, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e9a8

dec_label_pc_804e9a8:                             ; preds = %dec_label_pc_804e9a1
  %v3_804e9a8 = add i32 %v2_804e984, %v0_804e9a1
  %v4_804e9a8 = inttoptr i32 %v3_804e9a8 to i8*
  %v5_804e9a8 = load i8, i8* %v4_804e9a8, align 1
  %v6_804e9a8 = zext i8 %v5_804e9a8 to i32
  %v8_804e9a8 = and i32 %v7_804e9a8, -256
  %v9_804e9a8 = or i32 %v6_804e9a8, %v8_804e9a8
  store i32 %v9_804e9a8, i32* %edx.global-to-local, align 4
  %v10_804e9ac = icmp ne i8 %v5_804e9a8, 58
  %v10_804e9b1 = icmp eq i8 %v5_804e9a8, 62
  %v1_804e9b4 = icmp eq i1 %v10_804e9b1, false
  %or.cond157 = and i1 %v10_804e9ac, %v1_804e9b4
  br i1 %or.cond157, label %dec_label_pc_804e992, label %dec_label_pc_804e9b6

dec_label_pc_804e9b6.thread:                      ; preds = %dec_label_pc_804e984, %dec_label_pc_804e984
  store i32 %v3_804e978, i32* @ebp, align 4
  br label %dec_label_pc_804e9c2

dec_label_pc_804e9b6:                             ; preds = %dec_label_pc_804e992, %dec_label_pc_804e9a8
  %v0_804e9b6 = phi i32 [ %v1_804e9a1, %dec_label_pc_804e9a8 ], [ %v0_804e9a1, %dec_label_pc_804e992 ]
  %v1_804e9b6 = add i32 %v0_804e9b6, 1
  store i32 %v1_804e9b6, i32* @ebp, align 4
  %v10_804e9b9 = icmp eq i32 %v0_804e9b6, -2
  br i1 %v10_804e9b9, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804e9c2

dec_label_pc_804e9c2:                             ; preds = %dec_label_pc_804e9b6.thread, %dec_label_pc_804e9b6
  %v1_804e9b6165 = phi i32 [ %v3_804e978, %dec_label_pc_804e9b6.thread ], [ %v1_804e9b6, %dec_label_pc_804e9b6 ]
  %tmp141 = icmp slt i32 %v1_804e9b6165, 1
  br i1 %tmp141, label %dec_label_pc_804eae1, label %dec_label_pc_804e9ca

dec_label_pc_804e9ca:                             ; preds = %dec_label_pc_804e9c2
  %v0_804e9ca = load i32, i32* @esp, align 4
  %v1_804e9cd = add i32 %v0_804e9ca, -16
  %v2_804e9cd = inttoptr i32 %v1_804e9cd to i32*
  store i32 26, i32* %v2_804e9cd, align 4
  %v0_804e9cf = call i32 @function_804f260()
  store i32 %v0_804e9cf, i32* %eax.global-to-local, align 4
  %v0_804e9d4 = load i32, i32* @esp, align 4
  %v1_804e9d4 = inttoptr i32 %v0_804e9d4 to i32*
  %v2_804e9d4 = load i32, i32* %v1_804e9d4, align 4
  store i32 %v2_804e9d4, i32* %eax.global-to-local, align 4
  %v3_804e9d4 = add i32 %v0_804e9d4, 4
  %v1_804e9d5 = inttoptr i32 %v3_804e9d4 to i32*
  %v2_804e9d5 = load i32, i32* %v1_804e9d5, align 4
  store i32 %v2_804e9d5, i32* %edx.global-to-local, align 4
  %v1_804e9d6 = add i32 %v0_804e9d4, 1868
  store i32 %v1_804e9d6, i32* %eax.global-to-local, align 4
  store i32 %v1_804e9d6, i32* %v1_804e9d5, align 4
  store i32 26, i32* %v1_804e9d4, align 4
  %v0_804e9e0 = call i32 @function_804f1b0()
  store i32 %v0_804e9e0, i32* %eax.global-to-local, align 4
  %v0_804e9e5 = load i32, i32* @esp, align 4
  %v1_804e9e5 = add i32 %v0_804e9e5, -4
  %v2_804e9e5 = inttoptr i32 %v1_804e9e5 to i32*
  store i32 16384, i32* %v2_804e9e5, align 4
  %v1_804e9ea = add i32 %v0_804e9e5, 1868
  %v2_804e9ea = inttoptr i32 %v1_804e9ea to i32*
  %v3_804e9ea = load i32, i32* %v2_804e9ea, align 4
  store i32 %v3_804e9ea, i32* @esi, align 4
  %v2_804e9f1 = add i32 %v0_804e9e5, -8
  %v3_804e9f1 = inttoptr i32 %v2_804e9f1 to i32*
  store i32 %v3_804e9ea, i32* %v3_804e9f1, align 4
  %v2_804e9f2 = add i32 %v0_804e9e5, -12
  %v3_804e9f2 = inttoptr i32 %v2_804e9f2 to i32*
  store i32 %v0_804e9e0, i32* %v3_804e9f2, align 4
  %v0_804e9f3 = load i32, i32* @edi, align 4
  %v1_804e9f3 = add i32 %v0_804e9f3, 4
  %v2_804e9f3 = inttoptr i32 %v1_804e9f3 to i32*
  %v3_804e9f3 = load i32, i32* %v2_804e9f3, align 4
  store i32 %v3_804e9f3, i32* @ebx, align 4
  %v2_804e9f6 = add i32 %v0_804e9e5, -16
  %v3_804e9f6 = inttoptr i32 %v2_804e9f6 to i32*
  store i32 %v3_804e9f3, i32* %v3_804e9f6, align 4
  %v0_804e9f7 = call i32 @function_80505a3()
  store i32 %v0_804e9f7, i32* %eax.global-to-local, align 4
  %v0_804e9fc = load i32, i32* @esp, align 4
  %v1_804e9ff = add i32 %v0_804e9fc, 28
  %v2_804e9ff = inttoptr i32 %v1_804e9ff to i32*
  store i32 16384, i32* %v2_804e9ff, align 4
  %v1_804ea04 = add i32 %v0_804e9fc, 24
  %v2_804ea04 = inttoptr i32 %v1_804ea04 to i32*
  store i32 2, i32* %v2_804ea04, align 4
  %v1_804ea06 = add i32 %v0_804e9fc, 20
  %v2_804ea06 = inttoptr i32 %v1_804ea06 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ea06, align 4
  %v0_804ea0b = load i32, i32* @edi, align 4
  %v1_804ea0b = add i32 %v0_804ea0b, 4
  %v2_804ea0b = inttoptr i32 %v1_804ea0b to i32*
  %v3_804ea0b = load i32, i32* %v2_804ea0b, align 4
  store i32 %v3_804ea0b, i32* %ecx.global-to-local, align 4
  %v2_804ea0e = add i32 %v0_804e9fc, 16
  %v3_804ea0e = inttoptr i32 %v2_804ea0e to i32*
  store i32 %v3_804ea0b, i32* %v3_804ea0e, align 4
  %v0_804ea0f = call i32 @function_80505a3()
  store i32 %v0_804ea0f, i32* %eax.global-to-local, align 4
  %v0_804ea14 = load i32, i32* @esp, align 4
  %v1_804ea14 = inttoptr i32 %v0_804ea14 to i32*
  store i32 26, i32* %v1_804ea14, align 4
  %v0_804ea1b = call i32 @function_804f1e0()
  store i32 %v0_804ea1b, i32* %eax.global-to-local, align 4
  %v0_804ea23 = load i32, i32* @edi, align 4
  %v1_804ea23 = add i32 %v0_804ea23, 12
  %v2_804ea23 = inttoptr i32 %v1_804ea23 to i32*
  store i32 10, i32* %v2_804ea23, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ea2f:                             ; preds = %dec_label_pc_804e567
  %v1_804ea2f = add i32 %v0_804e555, 2
  store i32 %v1_804ea2f, i32* @ebx, align 4
  %v1_804ea32 = add i32 %v0_804ea32, 2
  store i32 %v1_804ea32, i32* @ebp, align 4
  br label %dec_label_pc_804e551.backedge

dec_label_pc_804ea3a:                             ; preds = %dec_label_pc_804e581
  store i8 -4, i8* %v1_804e581, align 1
  %v0_804ea3d = load i32, i32* @ebx, align 4
  %v1_804ea3d = add i32 %v0_804ea3d, 2
  %v2_804ea3d = inttoptr i32 %v1_804ea3d to i8*
  %v3_804ea3d = load i8, i8* %v2_804ea3d, align 1
  %v4_804ea3d = zext i8 %v3_804ea3d to i32
  %v5_804ea3d = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea3d = and i32 %v5_804ea3d, -256
  %v7_804ea3d = or i32 %v6_804ea3d, %v4_804ea3d
  store i32 %v7_804ea3d, i32* %eax.global-to-local, align 4
  %v11_804ea40 = icmp eq i8 %v3_804ea3d, -3
  %v1_804ea42 = icmp eq i1 %v11_804ea40, false
  br i1 %v1_804ea42, label %dec_label_pc_804e59e, label %dec_label_pc_804ea48

dec_label_pc_804ea48:                             ; preds = %dec_label_pc_804ea3a, %dec_label_pc_804e593
  %v0_804ea48 = phi i32 [ %v0_804ea3d, %dec_label_pc_804ea3a ], [ %v0_804e593, %dec_label_pc_804e593 ]
  %v1_804ea48 = add i32 %v0_804ea48, 2
  %v2_804ea48 = inttoptr i32 %v1_804ea48 to i8*
  store i8 -4, i8* %v2_804ea48, align 1
  br label %dec_label_pc_804e5a6

dec_label_pc_804ea51:                             ; preds = %dec_label_pc_804e567
  %v1_804ea51 = add i32 %v0_804ea51, 1863
  %v2_804ea51 = inttoptr i32 %v1_804ea51 to i8*
  store i8 -1, i8* %v2_804ea51, align 1
  %v0_804ea59 = load i32, i32* @esp, align 4
  %v1_804ea59 = add i32 %v0_804ea59, 1864
  %v2_804ea59 = inttoptr i32 %v1_804ea59 to i8*
  store i8 -5, i8* %v2_804ea59, align 1
  %v0_804ea61 = load i32, i32* @esp, align 4
  %v1_804ea61 = add i32 %v0_804ea61, 1865
  %v2_804ea61 = inttoptr i32 %v1_804ea61 to i8*
  store i8 31, i8* %v2_804ea61, align 1
  %v0_804ea69 = load i32, i32* @esp, align 4
  %v1_804ea69 = add i32 %v0_804ea69, 1831
  %v2_804ea69 = inttoptr i32 %v1_804ea69 to i8*
  store i8 -1, i8* %v2_804ea69, align 1
  %v0_804ea71 = load i32, i32* @esp, align 4
  %v1_804ea71 = add i32 %v0_804ea71, 1832
  %v2_804ea71 = inttoptr i32 %v1_804ea71 to i8*
  store i8 -6, i8* %v2_804ea71, align 1
  %v0_804ea79 = load i32, i32* @esp, align 4
  %v1_804ea79 = add i32 %v0_804ea79, 1833
  %v2_804ea79 = inttoptr i32 %v1_804ea79 to i8*
  store i8 31, i8* %v2_804ea79, align 1
  %v0_804ea81 = load i32, i32* @esp, align 4
  %v1_804ea81 = add i32 %v0_804ea81, 1834
  %v2_804ea81 = inttoptr i32 %v1_804ea81 to i8*
  store i8 0, i8* %v2_804ea81, align 1
  %v0_804ea89 = load i32, i32* @esp, align 4
  %v1_804ea89 = add i32 %v0_804ea89, 1835
  %v2_804ea89 = inttoptr i32 %v1_804ea89 to i8*
  store i8 80, i8* %v2_804ea89, align 1
  %v0_804ea91 = load i32, i32* @esp, align 4
  %v1_804ea91 = add i32 %v0_804ea91, 1836
  %v2_804ea91 = inttoptr i32 %v1_804ea91 to i8*
  store i8 0, i8* %v2_804ea91, align 1
  %v0_804ea99 = load i32, i32* @esp, align 4
  %v1_804ea99 = add i32 %v0_804ea99, 1837
  %v2_804ea99 = inttoptr i32 %v1_804ea99 to i8*
  store i8 24, i8* %v2_804ea99, align 1
  %v0_804eaa1 = load i32, i32* @esp, align 4
  %v1_804eaa1 = add i32 %v0_804eaa1, 1838
  %v2_804eaa1 = inttoptr i32 %v1_804eaa1 to i8*
  store i8 -1, i8* %v2_804eaa1, align 1
  %v0_804eaa9 = load i32, i32* @esp, align 4
  %v1_804eaa9 = add i32 %v0_804eaa9, 1839
  %v2_804eaa9 = inttoptr i32 %v1_804eaa9 to i8*
  store i8 -16, i8* %v2_804eaa9, align 1
  %v0_804eab1 = load i32, i32* @esp, align 4
  %v1_804eab1 = add i32 %v0_804eab1, 8
  %v2_804eab1 = inttoptr i32 %v1_804eab1 to i32*
  %v3_804eab1 = load i32, i32* %v2_804eab1, align 4
  store i32 %v3_804eab1, i32* %eax.global-to-local, align 4
  %v0_804eab5 = load i32, i32* @edi, align 4
  %v1_804eab5 = add i32 %v0_804eab5, 24
  %v2_804eab5 = inttoptr i32 %v1_804eab5 to i32*
  %v3_804eab5 = load i32, i32* %v2_804eab5, align 4
  store i32 %v3_804eab5, i32* %ecx.global-to-local, align 4
  %v0_804eab8 = load i32, i32* @ebx, align 4
  %v1_804eab8 = add i32 %v0_804eab8, 2
  store i32 %v1_804eab8, i32* %edx.global-to-local, align 4
  %v2_804eabb = add i32 %v3_804eab5, %v3_804eab1
  store i32 %v2_804eabb, i32* %eax.global-to-local, align 4
  %tmp289 = icmp ugt i32 %v2_804eabb, %v1_804eab8
  br i1 %tmp289, label %dec_label_pc_804eac5, label %dec_label_pc_804ea51.dec_label_pc_804e5c7.loopexit_crit_edge

dec_label_pc_804ea51.dec_label_pc_804e5c7.loopexit_crit_edge: ; preds = %dec_label_pc_804ea51
  %v0_804e5c7.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e5c7

dec_label_pc_804eac5:                             ; preds = %dec_label_pc_804ea51
  %v2_804eac5 = inttoptr i32 %v1_804eab8 to i8*
  %v3_804eac5 = load i8, i8* %v2_804eac5, align 1
  %v12_804eac5 = icmp eq i8 %v3_804eac5, 31
  br i1 %v12_804eac5, label %dec_label_pc_804ed92, label %dec_label_pc_804eacf

dec_label_pc_804eacf:                             ; preds = %dec_label_pc_804eac5
  %v1_804eacf = inttoptr i32 %v0_804eab8 to i8*
  %v2_804eacf = load i8, i8* %v1_804eacf, align 1
  %v3_804eacf = zext i8 %v2_804eacf to i32
  %v5_804eacf = and i32 %v2_804eabb, -256
  %v6_804eacf = or i32 %v3_804eacf, %v5_804eacf
  store i32 %v6_804eacf, i32* %eax.global-to-local, align 4
  %v11_804ead1 = icmp eq i8 %v2_804eacf, -3
  %v1_804ead3 = icmp eq i1 %v11_804ead1, false
  br i1 %v1_804ead3, label %dec_label_pc_804f02b, label %dec_label_pc_804ead9

dec_label_pc_804ead9:                             ; preds = %dec_label_pc_804eacf
  store i8 -4, i8* %v1_804eacf, align 1
  br label %dec_label_pc_804e581

dec_label_pc_804eae1:                             ; preds = %dec_label_pc_804e9c2, %dec_label_pc_804ecd3, %dec_label_pc_804ee39, %dec_label_pc_804e81a, %dec_label_pc_804eb90, %dec_label_pc_804ec5a, %dec_label_pc_804ed4c, %dec_label_pc_804ec09, %dec_label_pc_804e5c7
  %v0_804eae1 = phi i32 [ %v1_804e9b6165, %dec_label_pc_804e9c2 ], [ %v1_804ecc7, %dec_label_pc_804ecd3 ], [ %v0_804ee30, %dec_label_pc_804ee39 ], [ %v1_804e80e162, %dec_label_pc_804e81a ], [ %v1_804eb84, %dec_label_pc_804eb90 ], [ %v1_804ec4e, %dec_label_pc_804ec5a ], [ %v0_804ed4c, %dec_label_pc_804ed4c ], [ %v0_804ec09, %dec_label_pc_804ec09 ], [ %v0_804e5c7, %dec_label_pc_804e5c7 ]
  %v1_804eae1 = icmp eq i32 %v0_804eae1, 0
  %v1_804eae3 = icmp eq i1 %v1_804eae1, false
  br i1 %v1_804eae3, label %dec_label_pc_804e908, label %dec_label_pc_804e4c6.backedge

dec_label_pc_804eaf0:                             ; preds = %dec_label_pc_804e4e1
  %v1_804e50e = icmp eq i32 %v0_804e506, 0
  br i1 %v1_804e50e, label %dec_label_pc_804f04d, label %dec_label_pc_804eaf6

dec_label_pc_804eaf6:                             ; preds = %dec_label_pc_804eaf0
  %v10_804eaf6 = icmp eq i32 %v0_804e506, -1
  %v1_804eaf9 = icmp eq i1 %v10_804eaf6, false
  br i1 %v1_804eaf9, label %dec_label_pc_804e528, label %dec_label_pc_804eaff

dec_label_pc_804eaff:                             ; preds = %dec_label_pc_804eaf6
  %v1_804eaff = add i32 %v0_804e50b, 40
  %v2_804eaff = inttoptr i32 %v1_804eaff to i32*
  %v3_804eaff = load i32, i32* %v2_804eaff, align 4
  store i32 %v3_804eaff, i32* %edx.global-to-local, align 4
  %v1_804eb03 = inttoptr i32 %v3_804eaff to i32*
  %v2_804eb03 = load i32, i32* %v1_804eb03, align 4
  %v11_804eb03 = icmp eq i32 %v2_804eb03, 11
  br i1 %v11_804eb03, label %dec_label_pc_804e463, label %dec_label_pc_804eb0c

dec_label_pc_804eb0c:                             ; preds = %dec_label_pc_804eaff, %dec_label_pc_804f04d
  %v0_804eb0c = phi i32 [ %v1_804e50b, %dec_label_pc_804eaff ], [ %v0_804eb0c.pre, %dec_label_pc_804f04d ]
  %v0_804eb0f = load i32, i32* @edi, align 4
  %v1_804eb0f = add i32 %v0_804eb0f, 4
  %v2_804eb0f = inttoptr i32 %v1_804eb0f to i32*
  %v3_804eb0f = load i32, i32* %v2_804eb0f, align 4
  store i32 %v3_804eb0f, i32* @esi, align 4
  %v2_804eb12 = add i32 %v0_804eb0c, -16
  %v3_804eb12 = inttoptr i32 %v2_804eb12 to i32*
  store i32 %v3_804eb0f, i32* %v3_804eb12, align 4
  %v1_804eb13 = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804eb13, i32* %eax.global-to-local, align 4
  %v0_804eb18 = load i32, i32* @edi, align 4
  %v1_804eb18 = add i32 %v0_804eb18, 284
  %v2_804eb18 = inttoptr i32 %v1_804eb18 to i8*
  %v3_804eb18 = load i8, i8* %v2_804eb18, align 1
  %v4_804eb18 = zext i8 %v3_804eb18 to i32
  %v6_804eb18 = and i32 %v1_804eb13, -256
  %v7_804eb18 = or i32 %v4_804eb18, %v6_804eb18
  %v1_804eb21 = add i32 %v7_804eb18, 1
  store i32 %v1_804eb21, i32* %eax.global-to-local, align 4
  %v1_804eb22 = add i32 %v0_804eb18, 4
  %v2_804eb22 = inttoptr i32 %v1_804eb22 to i32*
  store i32 -1, i32* %v2_804eb22, align 4
  %v0_804eb29 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eb29 = trunc i32 %v0_804eb29 to i8
  %v2_804eb29 = load i32, i32* @edi, align 4
  %v3_804eb29 = add i32 %v2_804eb29, 284
  %v4_804eb29 = inttoptr i32 %v3_804eb29 to i8*
  store i8 %v1_804eb29, i8* %v4_804eb29, align 1
  %v0_804eb2f = load i32, i32* %eax.global-to-local, align 4
  %v1_804eb2f = trunc i32 %v0_804eb2f to i8
  %tmp290 = icmp ult i8 %v1_804eb2f, 10
  %v0_804f05c = load i32, i32* @edi, align 4
  br i1 %tmp290, label %dec_label_pc_804f05c, label %dec_label_pc_804eb37

dec_label_pc_804eb37:                             ; preds = %dec_label_pc_804eb0c
  %v1_804eb37 = add i32 %v0_804f05c, 284
  %v2_804eb37 = inttoptr i32 %v1_804eb37 to i8*
  store i8 0, i8* %v2_804eb37, align 1
  %v0_804eb3e = load i32, i32* @edi, align 4
  %v1_804eb3e = add i32 %v0_804eb3e, 12
  %v2_804eb3e = inttoptr i32 %v1_804eb3e to i32*
  store i32 0, i32* %v2_804eb3e, align 4
  br label %dec_label_pc_804e463

dec_label_pc_804eb50:                             ; preds = %dec_label_pc_804e59e
  %v1_804eb50 = add i32 %v0_804eb50, 2
  %v2_804eb50 = inttoptr i32 %v1_804eb50 to i8*
  store i8 -3, i8* %v2_804eb50, align 1
  br label %dec_label_pc_804e5a6

dec_label_pc_804eb59:                             ; preds = %dec_label_pc_804e4cd
  %v0_804eb59 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804eb59, i32* %edx.global-to-local, align 4
  %v1_804eb5b = load i32, i32* @esp, align 4
  %v2_804eb5b = add i32 %v1_804eb5b, -4
  %v3_804eb5b = inttoptr i32 %v2_804eb5b to i32*
  store i32 %v0_804eb59, i32* %v3_804eb5b, align 4
  %v0_804eb5c = load i32, i32* @edi, align 4
  %v1_804eb5c = add i32 %v0_804eb5c, 92
  store i32 %v1_804eb5c, i32* %eax.global-to-local, align 4
  %v1_804eb5f = add i32 %v1_804eb5b, -8
  %v2_804eb5f = inttoptr i32 %v1_804eb5f to i32*
  store i32 192, i32* %v2_804eb5f, align 4
  %v0_804eb64 = load i32, i32* %eax.global-to-local, align 4
  %v2_804eb64 = add i32 %v1_804eb5b, -12
  %v3_804eb64 = inttoptr i32 %v2_804eb64 to i32*
  store i32 %v0_804eb64, i32* %v3_804eb64, align 4
  %v0_804eb65 = load i32, i32* %edx.global-to-local, align 4
  %v2_804eb65 = add i32 %v1_804eb5b, -16
  %v3_804eb65 = inttoptr i32 %v2_804eb65 to i32*
  store i32 %v0_804eb65, i32* %v3_804eb65, align 4
  %v4_804eb66 = call i32 @function_80503a7(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804eb66, i32* %eax.global-to-local, align 4
  %v0_804eb6b = load i32, i32* @edi, align 4
  %v1_804eb6b = add i32 %v0_804eb6b, 24
  %v2_804eb6b = inttoptr i32 %v1_804eb6b to i32*
  %v3_804eb6b = load i32, i32* %v2_804eb6b, align 4
  %v1_804eb6e = add i32 %v3_804eb6b, -64
  store i32 %v1_804eb6e, i32* %eax.global-to-local, align 4
  store i32 %v1_804eb6e, i32* %v2_804eb6b, align 4
  br label %dec_label_pc_804e4e1

dec_label_pc_804eb7c:                             ; preds = %dec_label_pc_804e581
  store i8 -3, i8* %v1_804e581, align 1
  %v5_804e593.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e593

dec_label_pc_804eb84:                             ; preds = %dec_label_pc_804e791, %dec_label_pc_804e791, %dec_label_pc_804e791, %dec_label_pc_804e791, %dec_label_pc_804e791
  %v1_804eb84 = add i32 %v0_804eb84, 1
  store i32 %v1_804eb84, i32* @ebp, align 4
  %v10_804eb87 = icmp eq i32 %v0_804eb84, -2
  br i1 %v10_804eb87, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804eb90

dec_label_pc_804eb90:                             ; preds = %dec_label_pc_804eb84
  %tmp142 = icmp slt i32 %v1_804eb84, 1
  br i1 %tmp142, label %dec_label_pc_804eae1, label %dec_label_pc_804eb98

dec_label_pc_804eb98:                             ; preds = %dec_label_pc_804eb90
  %v0_804eb98 = load i32, i32* @esp, align 4
  %v1_804eb9b = add i32 %v0_804eb98, -16
  %v2_804eb9b = inttoptr i32 %v1_804eb9b to i32*
  store i32 25, i32* %v2_804eb9b, align 4
  %v0_804eb9d = call i32 @function_804f260()
  store i32 %v0_804eb9d, i32* %eax.global-to-local, align 4
  %v0_804eba2 = load i32, i32* @esp, align 4
  %v1_804eba2 = inttoptr i32 %v0_804eba2 to i32*
  %v2_804eba2 = load i32, i32* %v1_804eba2, align 4
  store i32 %v2_804eba2, i32* %eax.global-to-local, align 4
  %v3_804eba2 = add i32 %v0_804eba2, 4
  %v1_804eba3 = inttoptr i32 %v3_804eba2 to i32*
  %v2_804eba3 = load i32, i32* %v1_804eba3, align 4
  store i32 %v2_804eba3, i32* %edx.global-to-local, align 4
  %v1_804eba4 = add i32 %v0_804eba2, 1868
  store i32 %v1_804eba4, i32* %ecx.global-to-local, align 4
  store i32 %v1_804eba4, i32* %v1_804eba3, align 4
  store i32 25, i32* %v1_804eba2, align 4
  %v0_804ebae = call i32 @function_804f1b0()
  store i32 %v0_804ebae, i32* %eax.global-to-local, align 4
  %v0_804ebb3 = load i32, i32* @esp, align 4
  %v1_804ebb3 = add i32 %v0_804ebb3, -4
  %v2_804ebb3 = inttoptr i32 %v1_804ebb3 to i32*
  store i32 16384, i32* %v2_804ebb3, align 4
  %v1_804ebb8 = add i32 %v0_804ebb3, 1868
  %v2_804ebb8 = inttoptr i32 %v1_804ebb8 to i32*
  %v3_804ebb8 = load i32, i32* %v2_804ebb8, align 4
  store i32 %v3_804ebb8, i32* @esi, align 4
  %v2_804ebbf = add i32 %v0_804ebb3, -8
  %v3_804ebbf = inttoptr i32 %v2_804ebbf to i32*
  store i32 %v3_804ebb8, i32* %v3_804ebbf, align 4
  %v2_804ebc0 = add i32 %v0_804ebb3, -12
  %v3_804ebc0 = inttoptr i32 %v2_804ebc0 to i32*
  store i32 %v0_804ebae, i32* %v3_804ebc0, align 4
  %v0_804ebc1 = load i32, i32* @edi, align 4
  %v1_804ebc1 = add i32 %v0_804ebc1, 4
  %v2_804ebc1 = inttoptr i32 %v1_804ebc1 to i32*
  %v3_804ebc1 = load i32, i32* %v2_804ebc1, align 4
  store i32 %v3_804ebc1, i32* @ebx, align 4
  %v2_804ebc4 = add i32 %v0_804ebb3, -16
  %v3_804ebc4 = inttoptr i32 %v2_804ebc4 to i32*
  store i32 %v3_804ebc1, i32* %v3_804ebc4, align 4
  %v0_804ebc5 = call i32 @function_80505a3()
  store i32 %v0_804ebc5, i32* %eax.global-to-local, align 4
  %v0_804ebca = load i32, i32* @esp, align 4
  %v1_804ebcd = add i32 %v0_804ebca, 28
  %v2_804ebcd = inttoptr i32 %v1_804ebcd to i32*
  store i32 16384, i32* %v2_804ebcd, align 4
  %v1_804ebd2 = add i32 %v0_804ebca, 24
  %v2_804ebd2 = inttoptr i32 %v1_804ebd2 to i32*
  store i32 2, i32* %v2_804ebd2, align 4
  %v1_804ebd4 = add i32 %v0_804ebca, 20
  %v2_804ebd4 = inttoptr i32 %v1_804ebd4 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ebd4, align 4
  %v0_804ebd9 = load i32, i32* @edi, align 4
  %v1_804ebd9 = add i32 %v0_804ebd9, 4
  %v2_804ebd9 = inttoptr i32 %v1_804ebd9 to i32*
  %v3_804ebd9 = load i32, i32* %v2_804ebd9, align 4
  store i32 %v3_804ebd9, i32* %ecx.global-to-local, align 4
  %v2_804ebdc = add i32 %v0_804ebca, 16
  %v3_804ebdc = inttoptr i32 %v2_804ebdc to i32*
  store i32 %v3_804ebd9, i32* %v3_804ebdc, align 4
  %v0_804ebdd = call i32 @function_80505a3()
  store i32 %v0_804ebdd, i32* %eax.global-to-local, align 4
  %v0_804ebe2 = load i32, i32* @esp, align 4
  %v1_804ebe2 = inttoptr i32 %v0_804ebe2 to i32*
  store i32 25, i32* %v1_804ebe2, align 4
  %v0_804ebe9 = call i32 @function_804f1e0()
  store i32 %v0_804ebe9, i32* %eax.global-to-local, align 4
  %v0_804ebf1 = load i32, i32* @edi, align 4
  %v1_804ebf1 = add i32 %v0_804ebf1, 12
  %v2_804ebf1 = inttoptr i32 %v1_804ebf1 to i32*
  store i32 9, i32* %v2_804ebf1, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ebfd:                             ; preds = %dec_label_pc_804e5e3, %dec_label_pc_804e5e3, %dec_label_pc_804e5e3, %dec_label_pc_804e5e3, %dec_label_pc_804e5e3
  %v1_804ebfd = add i32 %v0_804ebfd, 1
  store i32 %v1_804ebfd, i32* @ebp, align 4
  %v10_804ec00 = icmp eq i32 %v0_804ebfd, -2
  br i1 %v10_804ec00, label %dec_label_pc_804e617, label %dec_label_pc_804ec09

dec_label_pc_804ec09:                             ; preds = %dec_label_pc_804ebfd, %dec_label_pc_804e681
  %v0_804ec09 = phi i32 [ %v1_804ebfd, %dec_label_pc_804ebfd ], [ %v0_804e69a, %dec_label_pc_804e681 ]
  %tmp143 = icmp slt i32 %v0_804ec09, 1
  br i1 %tmp143, label %dec_label_pc_804eae1, label %dec_label_pc_804ec11

dec_label_pc_804ec11:                             ; preds = %dec_label_pc_804ec09
  %v0_804ec11 = load i32, i32* @edi, align 4
  %v1_804ec11 = inttoptr i32 %v0_804ec11 to i32*
  %v2_804ec11 = load i32, i32* %v1_804ec11, align 4
  store i32 %v2_804ec11, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804ec15 = load i32, i32* @esp, align 4
  %v1_804ec15 = add i32 %v0_804ec15, -4
  %v2_804ec15 = inttoptr i32 %v1_804ec15 to i32*
  store i32 16384, i32* %v2_804ec15, align 4
  %v0_804ec1a = load i32, i32* %edx.global-to-local, align 4
  %v1_804ec1a = add i32 %v0_804ec1a, 12
  %v2_804ec1a = inttoptr i32 %v1_804ec1a to i8*
  %v3_804ec1a = load i8, i8* %v2_804ec1a, align 1
  %v4_804ec1a = zext i8 %v3_804ec1a to i32
  %v5_804ec1a = load i32, i32* %eax.global-to-local, align 4
  %v6_804ec1a = and i32 %v5_804ec1a, -256
  %v7_804ec1a = or i32 %v6_804ec1a, %v4_804ec1a
  store i32 %v7_804ec1a, i32* %eax.global-to-local, align 4
  %v2_804ec1d = add i32 %v0_804ec15, -8
  %v3_804ec1d = inttoptr i32 %v2_804ec1d to i32*
  store i32 %v7_804ec1a, i32* %v3_804ec1d, align 4
  %v0_804ec1e = load i32, i32* %edx.global-to-local, align 4
  %v1_804ec1e = inttoptr i32 %v0_804ec1e to i32*
  %v2_804ec1e = load i32, i32* %v1_804ec1e, align 4
  store i32 %v2_804ec1e, i32* @esi, align 4
  %v2_804ec20 = add i32 %v0_804ec15, -12
  %v3_804ec20 = inttoptr i32 %v2_804ec20 to i32*
  store i32 %v2_804ec1e, i32* %v3_804ec20, align 4
  %v0_804ec21 = load i32, i32* @edi, align 4
  %v1_804ec21 = add i32 %v0_804ec21, 4
  %v2_804ec21 = inttoptr i32 %v1_804ec21 to i32*
  %v3_804ec21 = load i32, i32* %v2_804ec21, align 4
  store i32 %v3_804ec21, i32* @ebx, align 4
  %v2_804ec24 = add i32 %v0_804ec15, -16
  %v3_804ec24 = inttoptr i32 %v2_804ec24 to i32*
  store i32 %v3_804ec21, i32* %v3_804ec24, align 4
  %v0_804ec25 = call i32 @function_80505a3()
  store i32 %v0_804ec25, i32* %eax.global-to-local, align 4
  %v0_804ec2a = load i32, i32* @esp, align 4
  %v1_804ec2a = add i32 %v0_804ec2a, -4
  %v2_804ec2a = inttoptr i32 %v1_804ec2a to i32*
  store i32 16384, i32* %v2_804ec2a, align 4
  %v1_804ec2f = add i32 %v0_804ec2a, -8
  %v2_804ec2f = inttoptr i32 %v1_804ec2f to i32*
  store i32 2, i32* %v2_804ec2f, align 4
  %v1_804ec31 = add i32 %v0_804ec2a, -12
  %v2_804ec31 = inttoptr i32 %v1_804ec31 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ec31, align 4
  %v0_804ec36 = load i32, i32* @edi, align 4
  %v1_804ec36 = add i32 %v0_804ec36, 4
  %v2_804ec36 = inttoptr i32 %v1_804ec36 to i32*
  %v3_804ec36 = load i32, i32* %v2_804ec36, align 4
  store i32 %v3_804ec36, i32* %ecx.global-to-local, align 4
  %v2_804ec39 = add i32 %v0_804ec2a, -16
  %v3_804ec39 = inttoptr i32 %v2_804ec39 to i32*
  store i32 %v3_804ec36, i32* %v3_804ec39, align 4
  %v0_804ec3a = call i32 @function_80505a3()
  store i32 %v0_804ec3a, i32* %eax.global-to-local, align 4
  %v0_804ec42 = load i32, i32* @edi, align 4
  %v1_804ec42 = add i32 %v0_804ec42, 12
  %v2_804ec42 = inttoptr i32 %v1_804ec42 to i32*
  store i32 4, i32* %v2_804ec42, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ec4e:                             ; preds = %dec_label_pc_804e74c, %dec_label_pc_804e74c, %dec_label_pc_804e74c, %dec_label_pc_804e74c, %dec_label_pc_804e74c
  %v1_804ec4e = add i32 %v0_804ec4e, 1
  store i32 %v1_804ec4e, i32* @ebp, align 4
  %v10_804ec51 = icmp eq i32 %v0_804ec4e, -2
  br i1 %v10_804ec51, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804ec5a

dec_label_pc_804ec5a:                             ; preds = %dec_label_pc_804ec4e
  %tmp144 = icmp slt i32 %v1_804ec4e, 1
  br i1 %tmp144, label %dec_label_pc_804eae1, label %dec_label_pc_804ec62

dec_label_pc_804ec62:                             ; preds = %dec_label_pc_804ec5a
  %v0_804ec62 = load i32, i32* @esp, align 4
  %v1_804ec65 = add i32 %v0_804ec62, -16
  %v2_804ec65 = inttoptr i32 %v1_804ec65 to i32*
  store i32 23, i32* %v2_804ec65, align 4
  %v0_804ec67 = call i32 @function_804f260()
  store i32 %v0_804ec67, i32* %eax.global-to-local, align 4
  %v0_804ec6c = load i32, i32* @esp, align 4
  %v1_804ec6c = inttoptr i32 %v0_804ec6c to i32*
  %v2_804ec6c = load i32, i32* %v1_804ec6c, align 4
  store i32 %v2_804ec6c, i32* %eax.global-to-local, align 4
  %v3_804ec6c = add i32 %v0_804ec6c, 4
  %v1_804ec6d = inttoptr i32 %v3_804ec6c to i32*
  %v1_804ec6e = add i32 %v0_804ec6c, 1868
  store i32 %v1_804ec6e, i32* %edx.global-to-local, align 4
  store i32 %v1_804ec6e, i32* %v1_804ec6d, align 4
  store i32 23, i32* %v1_804ec6c, align 4
  %v0_804ec78 = call i32 @function_804f1b0()
  store i32 %v0_804ec78, i32* %eax.global-to-local, align 4
  %v0_804ec7d = load i32, i32* @esp, align 4
  %v1_804ec7d = add i32 %v0_804ec7d, -4
  %v2_804ec7d = inttoptr i32 %v1_804ec7d to i32*
  store i32 16384, i32* %v2_804ec7d, align 4
  %v1_804ec82 = add i32 %v0_804ec7d, 1868
  %v2_804ec82 = inttoptr i32 %v1_804ec82 to i32*
  %v3_804ec82 = load i32, i32* %v2_804ec82, align 4
  store i32 %v3_804ec82, i32* @esi, align 4
  %v2_804ec89 = add i32 %v0_804ec7d, -8
  %v3_804ec89 = inttoptr i32 %v2_804ec89 to i32*
  store i32 %v3_804ec82, i32* %v3_804ec89, align 4
  %v2_804ec8a = add i32 %v0_804ec7d, -12
  %v3_804ec8a = inttoptr i32 %v2_804ec8a to i32*
  store i32 %v0_804ec78, i32* %v3_804ec8a, align 4
  %v0_804ec8b = load i32, i32* @edi, align 4
  %v1_804ec8b = add i32 %v0_804ec8b, 4
  %v2_804ec8b = inttoptr i32 %v1_804ec8b to i32*
  %v3_804ec8b = load i32, i32* %v2_804ec8b, align 4
  store i32 %v3_804ec8b, i32* @ebx, align 4
  %v2_804ec8e = add i32 %v0_804ec7d, -16
  %v3_804ec8e = inttoptr i32 %v2_804ec8e to i32*
  store i32 %v3_804ec8b, i32* %v3_804ec8e, align 4
  %v0_804ec8f = call i32 @function_80505a3()
  store i32 %v0_804ec8f, i32* %eax.global-to-local, align 4
  %v0_804ec94 = load i32, i32* @esp, align 4
  %v1_804ec97 = add i32 %v0_804ec94, 28
  %v2_804ec97 = inttoptr i32 %v1_804ec97 to i32*
  store i32 16384, i32* %v2_804ec97, align 4
  %v1_804ec9c = add i32 %v0_804ec94, 24
  %v2_804ec9c = inttoptr i32 %v1_804ec9c to i32*
  store i32 2, i32* %v2_804ec9c, align 4
  %v1_804ec9e = add i32 %v0_804ec94, 20
  %v2_804ec9e = inttoptr i32 %v1_804ec9e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ec9e, align 4
  %v0_804eca3 = load i32, i32* @edi, align 4
  %v1_804eca3 = add i32 %v0_804eca3, 4
  %v2_804eca3 = inttoptr i32 %v1_804eca3 to i32*
  %v3_804eca3 = load i32, i32* %v2_804eca3, align 4
  store i32 %v3_804eca3, i32* %ecx.global-to-local, align 4
  %v2_804eca6 = add i32 %v0_804ec94, 16
  %v3_804eca6 = inttoptr i32 %v2_804eca6 to i32*
  store i32 %v3_804eca3, i32* %v3_804eca6, align 4
  %v0_804eca7 = call i32 @function_80505a3()
  store i32 %v0_804eca7, i32* %eax.global-to-local, align 4
  %v0_804ecac = load i32, i32* @esp, align 4
  %v1_804ecac = inttoptr i32 %v0_804ecac to i32*
  store i32 23, i32* %v1_804ecac, align 4
  %v0_804ecb3 = call i32 @function_804f1e0()
  store i32 %v0_804ecb3, i32* %eax.global-to-local, align 4
  %v0_804ecbb = load i32, i32* @edi, align 4
  %v1_804ecbb = add i32 %v0_804ecbb, 12
  %v2_804ecbb = inttoptr i32 %v1_804ecbb to i32*
  store i32 6, i32* %v2_804ecbb, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ecc7:                             ; preds = %dec_label_pc_804e93f, %dec_label_pc_804e93f, %dec_label_pc_804e93f, %dec_label_pc_804e93f, %dec_label_pc_804e93f
  %v1_804ecc7 = add i32 %v0_804ecc7, 1
  store i32 %v1_804ecc7, i32* @ebp, align 4
  %v10_804ecca = icmp eq i32 %v0_804ecc7, -2
  br i1 %v10_804ecca, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804ecd3

dec_label_pc_804ecd3:                             ; preds = %dec_label_pc_804ecc7
  %tmp145 = icmp slt i32 %v1_804ecc7, 1
  br i1 %tmp145, label %dec_label_pc_804eae1, label %dec_label_pc_804ecdb

dec_label_pc_804ecdb:                             ; preds = %dec_label_pc_804ecd3
  %v0_804ecdb = load i32, i32* @esp, align 4
  %v1_804ecde = add i32 %v0_804ecdb, -16
  %v2_804ecde = inttoptr i32 %v1_804ecde to i32*
  store i32 22, i32* %v2_804ecde, align 4
  %v0_804ece0 = call i32 @function_804f260()
  store i32 %v0_804ece0, i32* %eax.global-to-local, align 4
  %v0_804ece5 = load i32, i32* @esp, align 4
  %v1_804ece5 = inttoptr i32 %v0_804ece5 to i32*
  %v2_804ece5 = load i32, i32* %v1_804ece5, align 4
  store i32 %v2_804ece5, i32* %eax.global-to-local, align 4
  %v3_804ece5 = add i32 %v0_804ece5, 4
  %v1_804ece6 = inttoptr i32 %v3_804ece5 to i32*
  %v2_804ece6 = load i32, i32* %v1_804ece6, align 4
  store i32 %v2_804ece6, i32* %edx.global-to-local, align 4
  %v1_804ece7 = add i32 %v0_804ece5, 1864
  store i32 %v1_804ece7, i32* %eax.global-to-local, align 4
  store i32 %v1_804ece7, i32* %v1_804ece6, align 4
  store i32 22, i32* %v1_804ece5, align 4
  %v0_804ecf1 = call i32 @function_804f1b0()
  store i32 %v0_804ecf1, i32* %eax.global-to-local, align 4
  %v0_804ecf6 = load i32, i32* @esp, align 4
  %v1_804ecf6 = add i32 %v0_804ecf6, -4
  %v2_804ecf6 = inttoptr i32 %v1_804ecf6 to i32*
  store i32 16384, i32* %v2_804ecf6, align 4
  %v1_804ecfb = add i32 %v0_804ecf6, 1864
  %v2_804ecfb = inttoptr i32 %v1_804ecfb to i32*
  %v3_804ecfb = load i32, i32* %v2_804ecfb, align 4
  store i32 %v3_804ecfb, i32* @esi, align 4
  %v2_804ed02 = add i32 %v0_804ecf6, -8
  %v3_804ed02 = inttoptr i32 %v2_804ed02 to i32*
  store i32 %v3_804ecfb, i32* %v3_804ed02, align 4
  %v2_804ed03 = add i32 %v0_804ecf6, -12
  %v3_804ed03 = inttoptr i32 %v2_804ed03 to i32*
  store i32 %v0_804ecf1, i32* %v3_804ed03, align 4
  %v0_804ed04 = load i32, i32* @edi, align 4
  %v1_804ed04 = add i32 %v0_804ed04, 4
  %v2_804ed04 = inttoptr i32 %v1_804ed04 to i32*
  %v3_804ed04 = load i32, i32* %v2_804ed04, align 4
  store i32 %v3_804ed04, i32* @ebx, align 4
  %v2_804ed07 = add i32 %v0_804ecf6, -16
  %v3_804ed07 = inttoptr i32 %v2_804ed07 to i32*
  store i32 %v3_804ed04, i32* %v3_804ed07, align 4
  %v0_804ed08 = call i32 @function_80505a3()
  store i32 %v0_804ed08, i32* %eax.global-to-local, align 4
  %v0_804ed0d = load i32, i32* @esp, align 4
  %v1_804ed10 = add i32 %v0_804ed0d, 28
  %v2_804ed10 = inttoptr i32 %v1_804ed10 to i32*
  store i32 16384, i32* %v2_804ed10, align 4
  %v1_804ed15 = add i32 %v0_804ed0d, 24
  %v2_804ed15 = inttoptr i32 %v1_804ed15 to i32*
  store i32 2, i32* %v2_804ed15, align 4
  %v1_804ed17 = add i32 %v0_804ed0d, 20
  %v2_804ed17 = inttoptr i32 %v1_804ed17 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ed17, align 4
  %v0_804ed1c = load i32, i32* @edi, align 4
  %v1_804ed1c = add i32 %v0_804ed1c, 4
  %v2_804ed1c = inttoptr i32 %v1_804ed1c to i32*
  %v3_804ed1c = load i32, i32* %v2_804ed1c, align 4
  store i32 %v3_804ed1c, i32* %ecx.global-to-local, align 4
  %v2_804ed1f = add i32 %v0_804ed0d, 16
  %v3_804ed1f = inttoptr i32 %v2_804ed1f to i32*
  store i32 %v3_804ed1c, i32* %v3_804ed1f, align 4
  %v0_804ed20 = call i32 @function_80505a3()
  store i32 %v0_804ed20, i32* %eax.global-to-local, align 4
  %v0_804ed25 = load i32, i32* @esp, align 4
  %v1_804ed25 = inttoptr i32 %v0_804ed25 to i32*
  store i32 22, i32* %v1_804ed25, align 4
  %v0_804ed2c = call i32 @function_804f1e0()
  store i32 %v0_804ed2c, i32* %eax.global-to-local, align 4
  %v0_804ed34 = load i32, i32* @edi, align 4
  %v1_804ed34 = add i32 %v0_804ed34, 12
  %v2_804ed34 = inttoptr i32 %v1_804ed34 to i32*
  store i32 8, i32* %v2_804ed34, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ed40:                             ; preds = %dec_label_pc_804e6b0, %dec_label_pc_804e6b0, %dec_label_pc_804e6b0, %dec_label_pc_804e6b0
  %v1_804ed40 = add i32 %v0_804ed40, 1
  store i32 %v1_804ed40, i32* @ebp, align 4
  %v10_804ed43 = icmp eq i32 %v0_804ed40, -2
  br i1 %v10_804ed43, label %dec_label_pc_804e6db, label %dec_label_pc_804ed4c

dec_label_pc_804ed4c:                             ; preds = %dec_label_pc_804ed40, %dec_label_pc_804e724
  %v0_804ed4c = phi i32 [ %v1_804ed40, %dec_label_pc_804ed40 ], [ %v0_804e731, %dec_label_pc_804e724 ]
  %tmp146 = icmp slt i32 %v0_804ed4c, 1
  br i1 %tmp146, label %dec_label_pc_804eae1, label %dec_label_pc_804ed54

dec_label_pc_804ed54:                             ; preds = %dec_label_pc_804ed4c
  %v0_804ed54 = load i32, i32* @edi, align 4
  %v1_804ed54 = inttoptr i32 %v0_804ed54 to i32*
  %v2_804ed54 = load i32, i32* %v1_804ed54, align 4
  store i32 %v2_804ed54, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804ed58 = load i32, i32* @esp, align 4
  %v1_804ed58 = add i32 %v0_804ed58, -4
  %v2_804ed58 = inttoptr i32 %v1_804ed58 to i32*
  store i32 16384, i32* %v2_804ed58, align 4
  %v0_804ed5d = load i32, i32* %edx.global-to-local, align 4
  %v1_804ed5d = add i32 %v0_804ed5d, 13
  %v2_804ed5d = inttoptr i32 %v1_804ed5d to i8*
  %v3_804ed5d = load i8, i8* %v2_804ed5d, align 1
  %v4_804ed5d = zext i8 %v3_804ed5d to i32
  %v5_804ed5d = load i32, i32* %eax.global-to-local, align 4
  %v6_804ed5d = and i32 %v5_804ed5d, -256
  %v7_804ed5d = or i32 %v6_804ed5d, %v4_804ed5d
  store i32 %v7_804ed5d, i32* %eax.global-to-local, align 4
  %v2_804ed60 = add i32 %v0_804ed58, -8
  %v3_804ed60 = inttoptr i32 %v2_804ed60 to i32*
  store i32 %v7_804ed5d, i32* %v3_804ed60, align 4
  %v0_804ed61 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ed61 = add i32 %v0_804ed61, 4
  %v2_804ed61 = inttoptr i32 %v1_804ed61 to i32*
  %v3_804ed61 = load i32, i32* %v2_804ed61, align 4
  store i32 %v3_804ed61, i32* @esi, align 4
  %v2_804ed64 = add i32 %v0_804ed58, -12
  %v3_804ed64 = inttoptr i32 %v2_804ed64 to i32*
  store i32 %v3_804ed61, i32* %v3_804ed64, align 4
  %v0_804ed65 = load i32, i32* @edi, align 4
  %v1_804ed65 = add i32 %v0_804ed65, 4
  %v2_804ed65 = inttoptr i32 %v1_804ed65 to i32*
  %v3_804ed65 = load i32, i32* %v2_804ed65, align 4
  store i32 %v3_804ed65, i32* @ebx, align 4
  %v2_804ed68 = add i32 %v0_804ed58, -16
  %v3_804ed68 = inttoptr i32 %v2_804ed68 to i32*
  store i32 %v3_804ed65, i32* %v3_804ed68, align 4
  %v0_804ed69 = call i32 @function_80505a3()
  store i32 %v0_804ed69, i32* %eax.global-to-local, align 4
  %v0_804ed6e = load i32, i32* @esp, align 4
  %v1_804ed6e = add i32 %v0_804ed6e, -4
  %v2_804ed6e = inttoptr i32 %v1_804ed6e to i32*
  store i32 16384, i32* %v2_804ed6e, align 4
  %v1_804ed73 = add i32 %v0_804ed6e, -8
  %v2_804ed73 = inttoptr i32 %v1_804ed73 to i32*
  store i32 2, i32* %v2_804ed73, align 4
  %v1_804ed75 = add i32 %v0_804ed6e, -12
  %v2_804ed75 = inttoptr i32 %v1_804ed75 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8052a9e.22 to i32), i32* %v2_804ed75, align 4
  %v0_804ed7a = load i32, i32* @edi, align 4
  %v1_804ed7a = add i32 %v0_804ed7a, 4
  %v2_804ed7a = inttoptr i32 %v1_804ed7a to i32*
  %v3_804ed7a = load i32, i32* %v2_804ed7a, align 4
  store i32 %v3_804ed7a, i32* %ecx.global-to-local, align 4
  %v2_804ed7d = add i32 %v0_804ed6e, -16
  %v3_804ed7d = inttoptr i32 %v2_804ed7d to i32*
  store i32 %v3_804ed7a, i32* %v3_804ed7d, align 4
  %v0_804ed7e = call i32 @function_80505a3()
  store i32 %v0_804ed7e, i32* %eax.global-to-local, align 4
  %v0_804ed86 = load i32, i32* @edi, align 4
  %v1_804ed86 = add i32 %v0_804ed86, 12
  %v2_804ed86 = inttoptr i32 %v1_804ed86 to i32*
  store i32 5, i32* %v2_804ed86, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ed92:                             ; preds = %dec_label_pc_804eac5
  %v1_804ed92 = add i32 %v0_804eab1, -4
  %v2_804ed92 = inttoptr i32 %v1_804ed92 to i32*
  store i32 16384, i32* %v2_804ed92, align 4
  %v1_804ed97 = add i32 %v0_804eab1, -8
  %v2_804ed97 = inttoptr i32 %v1_804ed97 to i32*
  store i32 3, i32* %v2_804ed97, align 4
  %v1_804ed99 = add i32 %v0_804eab1, 1863
  store i32 %v1_804ed99, i32* %eax.global-to-local, align 4
  %v0_804eda0 = load i32, i32* @ebx, align 4
  %v1_804eda0 = add i32 %v0_804eda0, 3
  store i32 %v1_804eda0, i32* @ebx, align 4
  %v2_804eda3 = add i32 %v0_804eab1, -12
  %v3_804eda3 = inttoptr i32 %v2_804eda3 to i32*
  store i32 %v1_804ed99, i32* %v3_804eda3, align 4
  %v0_804eda4 = load i32, i32* @ebp, align 4
  %v1_804eda4 = add i32 %v0_804eda4, 3
  store i32 %v1_804eda4, i32* @ebp, align 4
  %v0_804eda7 = load i32, i32* @edi, align 4
  %v1_804eda7 = add i32 %v0_804eda7, 4
  %v2_804eda7 = inttoptr i32 %v1_804eda7 to i32*
  %v3_804eda7 = load i32, i32* %v2_804eda7, align 4
  store i32 %v3_804eda7, i32* %eax.global-to-local, align 4
  %v2_804edaa = add i32 %v0_804eab1, -16
  %v3_804edaa = inttoptr i32 %v2_804edaa to i32*
  store i32 %v3_804eda7, i32* %v3_804edaa, align 4
  %v0_804edab = call i32 @function_80505a3()
  %v0_804edb0 = load i32, i32* @esp, align 4
  %v1_804edb0 = add i32 %v0_804edb0, -4
  %v2_804edb0 = inttoptr i32 %v1_804edb0 to i32*
  store i32 16384, i32* %v2_804edb0, align 4
  %v1_804edb5 = add i32 %v0_804edb0, -8
  %v2_804edb5 = inttoptr i32 %v1_804edb5 to i32*
  store i32 9, i32* %v2_804edb5, align 4
  %v1_804edb7 = add i32 %v0_804edb0, 1847
  store i32 %v1_804edb7, i32* %eax.global-to-local, align 4
  %v2_804edbe = add i32 %v0_804edb0, -12
  %v3_804edbe = inttoptr i32 %v2_804edbe to i32*
  store i32 %v1_804edb7, i32* %v3_804edbe, align 4
  %v0_804edbf = load i32, i32* @edi, align 4
  %v1_804edbf = add i32 %v0_804edbf, 4
  %v2_804edbf = inttoptr i32 %v1_804edbf to i32*
  %v3_804edbf = load i32, i32* %v2_804edbf, align 4
  store i32 %v3_804edbf, i32* %eax.global-to-local, align 4
  %v2_804edc2 = add i32 %v0_804edb0, -16
  %v3_804edc2 = inttoptr i32 %v2_804edc2 to i32*
  store i32 %v3_804edbf, i32* %v3_804edc2, align 4
  %v0_804edc3 = call i32 @function_80505a3()
  store i32 %v0_804edc3, i32* %eax.global-to-local, align 4
  %v0_804edc8 = load i32, i32* @esp, align 4
  %v1_804edc8 = add i32 %v0_804edc8, 32
  %v0_804edcb = load i32, i32* @edi, align 4
  %v1_804edcb = add i32 %v0_804edcb, 24
  %v2_804edcb = inttoptr i32 %v1_804edcb to i32*
  %v3_804edcb = load i32, i32* %v2_804edcb, align 4
  store i32 %v3_804edcb, i32* %edx.global-to-local, align 4
  %v0_804e551.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804e551.backedge

dec_label_pc_804e551.backedge:                    ; preds = %dec_label_pc_804ed92, %dec_label_pc_804ea2f
  %v0_804e5cf124 = phi i32 [ %v0_804edcb, %dec_label_pc_804ed92 ], [ %v0_804e5cf125, %dec_label_pc_804ea2f ]
  %v1_804e551 = phi i32 [ %v3_804edcb, %dec_label_pc_804ed92 ], [ %v1_804e561, %dec_label_pc_804ea2f ]
  %v0_804e551 = phi i32 [ %v0_804e551.pre, %dec_label_pc_804ed92 ], [ %v1_804ea32, %dec_label_pc_804ea2f ]
  %v5_804e567109 = phi i32 [ %v0_804edc3, %dec_label_pc_804ed92 ], [ %v7_804e567, %dec_label_pc_804ea2f ]
  %v0_804e55a104 = phi i32 [ %v1_804edc8, %dec_label_pc_804ed92 ], [ %v0_804ea51, %dec_label_pc_804ea2f ]
  %v2_804e551 = sub i32 %v0_804e551, %v1_804e551
  %v8_804e551 = xor i32 %v0_804e551, %v1_804e551
  %v9_804e551 = xor i32 %v2_804e551, %v0_804e551
  %v10_804e551 = and i32 %v9_804e551, %v8_804e551
  %v11_804e551 = icmp slt i32 %v10_804e551, 0
  %v13_804e551 = icmp slt i32 %v2_804e551, 0
  %v2_804e553 = icmp eq i1 %v13_804e551, %v11_804e551
  br i1 %v2_804e553, label %dec_label_pc_804e5c7, label %dec_label_pc_804e555.preheader

dec_label_pc_804edd3:                             ; preds = %dec_label_pc_804e8c4
  store i32 %v0_804edd3, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804edd8 = call i32 @function_804cd30()
  store i32 %v0_804edd8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ede2:                             ; preds = %dec_label_pc_804e887
  store i32 27, i32* %v1_804edec, align 4
  %v0_804edf3 = call i32 @function_804f260()
  store i32 %v0_804edf3, i32* %eax.global-to-local, align 4
  %v0_804edf8 = load i32, i32* @esp, align 4
  %v1_804edf8 = inttoptr i32 %v0_804edf8 to i32*
  %v3_804edf8 = add i32 %v0_804edf8, 4
  %v1_804edf9 = inttoptr i32 %v3_804edf8 to i32*
  %v2_804edf9 = load i32, i32* %v1_804edf9, align 4
  store i32 %v2_804edf9, i32* %eax.global-to-local, align 4
  %v1_804edfa = add i32 %v0_804edf8, 1868
  store i32 %v1_804edfa, i32* %ecx.global-to-local, align 4
  store i32 %v1_804edfa, i32* %v1_804edf9, align 4
  store i32 27, i32* %v1_804edf8, align 4
  %v0_804ee04 = call i32 @function_804f1b0()
  store i32 %v0_804ee04, i32* %eax.global-to-local, align 4
  %v0_804ee09 = load i32, i32* @esp, align 4
  %v1_804ee09 = add i32 %v0_804ee09, 1868
  %v2_804ee09 = inttoptr i32 %v1_804ee09 to i32*
  %v3_804ee09 = load i32, i32* %v2_804ee09, align 4
  %v1_804ee10 = add i32 %v3_804ee09, -1
  store i32 %v1_804ee10, i32* %edx.global-to-local, align 4
  %v2_804ee11 = add i32 %v0_804ee09, -4
  %v3_804ee11 = inttoptr i32 %v2_804ee11 to i32*
  store i32 %v1_804ee10, i32* %v3_804ee11, align 4
  %v2_804ee12 = add i32 %v0_804ee09, -8
  %v3_804ee12 = inttoptr i32 %v2_804ee12 to i32*
  store i32 %v0_804ee04, i32* %v3_804ee12, align 4
  %v0_804ee13 = load i32, i32* @edi, align 4
  %v1_804ee13 = add i32 %v0_804ee13, 24
  %v2_804ee13 = inttoptr i32 %v1_804ee13 to i32*
  %v3_804ee13 = load i32, i32* %v2_804ee13, align 4
  store i32 %v3_804ee13, i32* @esi, align 4
  %v2_804ee16 = add i32 %v0_804ee09, -12
  %v3_804ee16 = inttoptr i32 %v2_804ee16 to i32*
  store i32 %v3_804ee13, i32* %v3_804ee16, align 4
  %v1_804ee17 = add i32 %v0_804ee09, 24
  %v2_804ee17 = inttoptr i32 %v1_804ee17 to i32*
  %v3_804ee17 = load i32, i32* %v2_804ee17, align 4
  store i32 %v3_804ee17, i32* @ebx, align 4
  %v2_804ee1b = add i32 %v0_804ee09, -16
  %v3_804ee1b = inttoptr i32 %v2_804ee1b to i32*
  store i32 %v3_804ee17, i32* %v3_804ee1b, align 4
  %v0_804ee1c = call i32 @function_804fa50()
  store i32 %v0_804ee1c, i32* %eax.global-to-local, align 4
  %v0_804ee21 = load i32, i32* @esp, align 4
  store i32 %v0_804ee1c, i32* @ebp, align 4
  %v1_804ee26 = add i32 %v0_804ee21, 16
  %v2_804ee26 = inttoptr i32 %v1_804ee26 to i32*
  store i32 27, i32* %v2_804ee26, align 4
  %v0_804ee28 = call i32 @function_804f1e0()
  store i32 %v0_804ee28, i32* %eax.global-to-local, align 4
  %v0_804ee2d = load i32, i32* @esp, align 4
  %v0_804ee30 = load i32, i32* @ebp, align 4
  %v10_804ee30 = icmp eq i32 %v0_804ee30, -1
  br i1 %v10_804ee30, label %dec_label_pc_804e4c6.backedge, label %dec_label_pc_804ee39

dec_label_pc_804ee39:                             ; preds = %dec_label_pc_804ede2
  %tmp147 = icmp slt i32 %v0_804ee30, 1
  br i1 %tmp147, label %dec_label_pc_804eae1, label %dec_label_pc_804ee41

dec_label_pc_804ee41:                             ; preds = %dec_label_pc_804ee39
  %v0_804ee41 = load i32, i32* @edi, align 4
  %v1_804ee41 = add i32 %v0_804ee41, 20
  %v2_804ee41 = inttoptr i32 %v1_804ee41 to i32*
  %v3_804ee41 = load i32, i32* %v2_804ee41, align 4
  store i32 %v3_804ee41, i32* %edx.global-to-local, align 4
  %v1_804ee44 = add i32 %v0_804ee41, 16
  %v2_804ee44 = inttoptr i32 %v1_804ee44 to i32*
  %v3_804ee44 = load i32, i32* %v2_804ee44, align 4
  store i32 %v3_804ee44, i32* %eax.global-to-local, align 4
  %v1_804ee47 = inttoptr i32 %v0_804ee41 to i32*
  %v2_804ee47 = load i32, i32* %v1_804ee47, align 4
  store i32 %v2_804ee47, i32* @esi, align 4
  %v2_804ee49 = add i32 %v0_804ee2d, 1864
  %v3_804ee49 = inttoptr i32 %v2_804ee49 to i32*
  store i32 %v3_804ee44, i32* %v3_804ee49, align 4
  %v0_804ee50 = load i32, i32* %edx.global-to-local, align 4
  %v1_804ee50 = trunc i32 %v0_804ee50 to i16
  %v2_804ee50 = load i32, i32* @esp, align 4
  %v3_804ee50 = add i32 %v2_804ee50, 1866
  %v4_804ee50 = inttoptr i32 %v3_804ee50 to i16*
  store i16 %v1_804ee50, i16* %v4_804ee50, align 2
  %v0_804ee58 = call i32 @function_804fea1()
  store i32 %v0_804ee58, i32* %eax.global-to-local, align 4
  %tmp148 = icmp slt i32 %v0_804ee58, 1
  br i1 %tmp148, label %dec_label_pc_804f083, label %dec_label_pc_804ee65

dec_label_pc_804ee65:                             ; preds = %dec_label_pc_804f083, %dec_label_pc_804ee41
  %v0_804ee65 = load i32, i32* @esp, align 4
  %v0_804ee68 = load i32, i32* @edi, align 4
  %v1_804ee68 = add i32 %v0_804ee68, 4
  %v2_804ee68 = inttoptr i32 %v1_804ee68 to i32*
  %v3_804ee68 = load i32, i32* %v2_804ee68, align 4
  store i32 %v3_804ee68, i32* @esi, align 4
  %v2_804ee6b = add i32 %v0_804ee65, -16
  %v3_804ee6b = inttoptr i32 %v2_804ee6b to i32*
  store i32 %v3_804ee68, i32* %v3_804ee6b, align 4
  %v1_804ee6c = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee6c, i32* %eax.global-to-local, align 4
  %v0_804ee74 = load i32, i32* @edi, align 4
  %v1_804ee74 = add i32 %v0_804ee74, 4
  %v2_804ee74 = inttoptr i32 %v1_804ee74 to i32*
  store i32 -1, i32* %v2_804ee74, align 4
  %v0_804ee7b = load i32, i32* @edi, align 4
  %v1_804ee7b = add i32 %v0_804ee7b, 12
  %v2_804ee7b = inttoptr i32 %v1_804ee7b to i32*
  store i32 0, i32* %v2_804ee7b, align 4
  br label %dec_label_pc_804e908

dec_label_pc_804ee87:                             ; preds = %dec_label_pc_804e397
  br i1 %v5_804e3ac, label %dec_label_pc_804e3ea, label %dec_label_pc_804ee8f

dec_label_pc_804ee8f:                             ; preds = %dec_label_pc_804ee87
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804e3b5

dec_label_pc_804ee96:                             ; preds = %dec_label_pc_804e3c7
  %v3_804eea1 = add nuw nsw i32 %v2_804eea1, 1556
  %v4_804eea1 = add i32 %v3_804eea1, %v0_804eea1
  %v5_804eea1 = inttoptr i32 %v4_804eea1 to i32*
  %v6_804eea1 = load i32, i32* %v5_804eea1, align 4
  %v9_804eea1 = shl i32 1, %v1_804ee9b
  %v12_804eea1 = or i32 %v6_804eea1, %v9_804eea1
  store i32 %v12_804eea1, i32* %v5_804eea1, align 4
  %v0_804eea9 = load i32, i32* @ebx, align 4
  %v1_804eea9 = add i32 %v0_804eea9, 4
  %v2_804eea9 = inttoptr i32 %v1_804eea9 to i32*
  %v3_804eea9 = load i32, i32* %v2_804eea9, align 4
  store i32 %v3_804eea9, i32* %eax.global-to-local, align 4
  %v0_804eeac = load i32, i32* @esi, align 4
  %v2_804eeac = sub i32 %v0_804eeac, %v3_804eea9
  %v8_804eeac = xor i32 %v0_804eeac, %v3_804eea9
  %v9_804eeac = xor i32 %v2_804eeac, %v0_804eeac
  %v10_804eeac = and i32 %v9_804eeac, %v8_804eeac
  %v11_804eeac = icmp slt i32 %v10_804eeac, 0
  %v13_804eeac = icmp slt i32 %v2_804eeac, 0
  %v2_804eeae = icmp eq i1 %v13_804eeac, %v11_804eeac
  br i1 %v2_804eeae, label %dec_label_pc_804e3ea, label %dec_label_pc_804eeb4

dec_label_pc_804eeb4:                             ; preds = %dec_label_pc_804ee96
  store i32 %v3_804eea9, i32* @esi, align 4
  br label %dec_label_pc_804e3ea

dec_label_pc_804eec0:                             ; preds = %dec_label_pc_804e492
  %v1_804eec0 = add i32 %v0_804e49c, 1848
  %v2_804eec0 = inttoptr i32 %v1_804eec0 to i32*
  store i32 0, i32* %v2_804eec0, align 4
  %v0_804eecb = load i32, i32* @esp, align 4
  %v1_804eecb = add i32 %v0_804eecb, 1852
  %v2_804eecb = inttoptr i32 %v1_804eecb to i32*
  store i32 4, i32* %v2_804eecb, align 4
  %v0_804eed6 = load i32, i32* @esp, align 4
  %v1_804eed9 = add i32 %v0_804eed6, 1852
  %v2_804eee0 = add i32 %v0_804eed6, -16
  %v3_804eee0 = inttoptr i32 %v2_804eee0 to i32*
  store i32 %v1_804eed9, i32* %v3_804eee0, align 4
  %v1_804eee1 = add i32 %v0_804eed6, 1848
  store i32 %v1_804eee1, i32* %eax.global-to-local, align 4
  %v2_804eee8 = add i32 %v0_804eed6, -20
  %v3_804eee8 = inttoptr i32 %v2_804eee8 to i32*
  store i32 %v1_804eee1, i32* %v3_804eee8, align 4
  %v1_804eee9 = add i32 %v0_804eed6, -24
  %v2_804eee9 = inttoptr i32 %v1_804eee9 to i32*
  store i32 4, i32* %v2_804eee9, align 4
  %v1_804eeeb = add i32 %v0_804eed6, -28
  %v2_804eeeb = inttoptr i32 %v1_804eeeb to i32*
  store i32 1, i32* %v2_804eeeb, align 4
  %v0_804eeed = load i32, i32* @edi, align 4
  %v1_804eeed = add i32 %v0_804eeed, 4
  %v2_804eeed = inttoptr i32 %v1_804eeed to i32*
  %v3_804eeed = load i32, i32* %v2_804eeed, align 4
  store i32 %v3_804eeed, i32* %eax.global-to-local, align 4
  %v2_804eef0 = add i32 %v0_804eed6, -32
  %v3_804eef0 = inttoptr i32 %v2_804eef0 to i32*
  store i32 %v3_804eeed, i32* %v3_804eef0, align 4
  %v0_804eef1 = call i32 @function_80504cf()
  store i32 %v0_804eef1, i32* %eax.global-to-local, align 4
  %v0_804eef6 = load i32, i32* @esp, align 4
  %v2_804eef9 = add i32 %v0_804eef6, 1880
  %v3_804eef9 = inttoptr i32 %v2_804eef9 to i32*
  %v4_804eef9 = load i32, i32* %v3_804eef9, align 4
  %v5_804eef9 = or i32 %v4_804eef9, %v0_804eef1
  %v6_804eef9 = icmp eq i32 %v5_804eef9, 0
  store i32 %v5_804eef9, i32* %eax.global-to-local, align 4
  %v1_804ef00 = icmp eq i1 %v6_804eef9, false
  br i1 %v1_804ef00, label %dec_label_pc_804f002, label %dec_label_pc_804ef06

dec_label_pc_804ef06:                             ; preds = %dec_label_pc_804eec0
  %v0_804ef06 = load i32, i32* @edi, align 4
  %v1_804ef06 = add i32 %v0_804ef06, 12
  %v2_804ef06 = inttoptr i32 %v1_804ef06 to i32*
  store i32 2, i32* %v2_804ef06, align 4
  %v0_804ef0d = call i32 @function_804cbd0()
  %v1_804ef0d = sext i32 %v0_804ef0d to i64
  %v0_804ef12 = load i16, i16* @global_var_805436c.23, align 4
  %v1_804ef12 = zext i16 %v0_804ef12 to i32
  %v0_804ef1f = load i32, i32* @global_var_8054324.24, align 4
  store i32 %v0_804ef1f, i32* @ebx, align 4
  store i32 %v1_804ef12, i32* %ecx.global-to-local, align 4
  %v8_804ef29 = zext i16 %v0_804ef12 to i64
  %v9_804ef29 = udiv i64 %v1_804ef0d, %v8_804ef29
  %v10_804ef29 = trunc i64 %v9_804ef29 to i32
  store i32 %v10_804ef29, i32* %eax.global-to-local, align 4
  %v11_804ef29 = urem i64 %v1_804ef0d, %v8_804ef29
  %v12_804ef29 = trunc i64 %v11_804ef29 to i32
  store i32 %v12_804ef29, i32* %edx.global-to-local, align 4
  %tmp149 = icmp slt i32 %v0_804ef1f, 1
  br i1 %tmp149, label %dec_label_pc_804efa3, label %dec_label_pc_804ef2f

dec_label_pc_804ef2f:                             ; preds = %dec_label_pc_804ef06
  %v0_804ef2f = load i32, i32* @global_var_8054368.25, align 8
  store i32 %v0_804ef2f, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804ef40 = trunc i64 %v11_804ef29 to i16
  br label %dec_label_pc_804ef40

dec_label_pc_804ef38:                             ; preds = %dec_label_pc_804ef46, %dec_label_pc_804ef40
  %v1_804ef38 = add i32 %v0_804ef38, 1
  store i32 %v1_804ef38, i32* %ecx.global-to-local, align 4
  %v1_804ef39 = add i32 %v0_804ef39, 16
  store i32 %v1_804ef39, i32* %eax.global-to-local, align 4
  %v12_804ef3c = icmp eq i32 %v0_804ef1f, %v1_804ef38
  br i1 %v12_804ef3c, label %dec_label_pc_804efa3, label %dec_label_pc_804ef40

dec_label_pc_804ef40:                             ; preds = %dec_label_pc_804ef38, %dec_label_pc_804ef2f
  %v0_804ef38 = phi i32 [ %v1_804ef38, %dec_label_pc_804ef38 ], [ 0, %dec_label_pc_804ef2f ]
  %v0_804ef39 = phi i32 [ %v1_804ef39, %dec_label_pc_804ef38 ], [ %v0_804ef2f, %dec_label_pc_804ef2f ]
  %v3_804ef40 = add i32 %v0_804ef39, 8
  %v4_804ef40 = inttoptr i32 %v3_804ef40 to i16*
  %v5_804ef40 = load i16, i16* %v4_804ef40, align 2
  %v11_804ef40 = icmp ult i16 %v1_804ef40, %v5_804ef40
  br i1 %v11_804ef40, label %dec_label_pc_804ef38, label %dec_label_pc_804ef46

dec_label_pc_804ef46:                             ; preds = %dec_label_pc_804ef40
  %v3_804ef46 = add i32 %v0_804ef39, 10
  %v4_804ef46 = inttoptr i32 %v3_804ef46 to i16*
  %v5_804ef46 = load i16, i16* %v4_804ef46, align 2
  %v11_804ef46 = icmp ult i16 %v1_804ef40, %v5_804ef46
  %v1_804ef4a = icmp eq i1 %v11_804ef46, false
  br i1 %v1_804ef4a, label %dec_label_pc_804ef38, label %dec_label_pc_804efa5

dec_label_pc_804ef50:                             ; preds = %dec_label_pc_804e3b5
  %v0_804ef50 = load i32, i32* @esp, align 4
  %v1_804ef53 = add i32 %v2_804e3a7, 4
  %v2_804ef53 = inttoptr i32 %v1_804ef53 to i32*
  %v3_804ef53 = load i32, i32* %v2_804ef53, align 4
  store i32 %v3_804ef53, i32* %edx.global-to-local, align 4
  %v2_804ef56 = add i32 %v0_804ef50, -16
  %v3_804ef56 = inttoptr i32 %v2_804ef56 to i32*
  store i32 %v3_804ef53, i32* %v3_804ef56, align 4
  %v1_804ef57 = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef57, i32* %eax.global-to-local, align 4
  %v0_804ef5f = load i32, i32* @ebx, align 4
  %v1_804ef5f = add i32 %v0_804ef5f, 4
  %v2_804ef5f = inttoptr i32 %v1_804ef5f to i32*
  store i32 -1, i32* %v2_804ef5f, align 4
  %v0_804ef66 = load i32, i32* @ebx, align 4
  %v1_804ef66 = add i32 %v0_804ef66, 12
  %v2_804ef66 = inttoptr i32 %v1_804ef66 to i32*
  %v3_804ef66 = load i32, i32* %v2_804ef66, align 4
  %tmp291 = icmp ult i32 %v3_804ef66, 3
  br i1 %tmp291, label %dec_label_pc_804ef90, label %dec_label_pc_804ef6c

dec_label_pc_804ef6c:                             ; preds = %dec_label_pc_804ef50
  %v1_804ef6c = add i32 %v0_804ef66, 284
  %v2_804ef6c = inttoptr i32 %v1_804ef6c to i8*
  %v3_804ef6c = load i8, i8* %v2_804ef6c, align 1
  %v4_804ef6c = zext i8 %v3_804ef6c to i32
  %v6_804ef6c = and i32 %v1_804ef57, -256
  %v7_804ef6c = or i32 %v4_804ef6c, %v6_804ef6c
  %v1_804ef72 = add i32 %v7_804ef6c, 1
  %v10_804ef72 = trunc i32 %v1_804ef72 to i8
  store i32 %v1_804ef72, i32* %eax.global-to-local, align 4
  store i8 %v10_804ef72, i8* %v2_804ef6c, align 1
  %v0_804ef79 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef79 = trunc i32 %v0_804ef79 to i8
  %v10_804ef79 = icmp eq i8 %v1_804ef79, 10
  %v0_804ef90.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ef79, label %dec_label_pc_804ef90, label %dec_label_pc_804ef7d

dec_label_pc_804ef7d:                             ; preds = %dec_label_pc_804ef6c
  store i32 %v0_804ef90.pre, i32* @eax, align 4
  %v0_804ef7f = call i32 @function_804cd30()
  store i32 %v0_804ef7f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e3ea

dec_label_pc_804ef90:                             ; preds = %dec_label_pc_804ef6c, %dec_label_pc_804ef50
  %v0_804ef90 = phi i32 [ %v0_804ef66, %dec_label_pc_804ef50 ], [ %v0_804ef90.pre, %dec_label_pc_804ef6c ]
  %v1_804ef90 = add i32 %v0_804ef90, 284
  %v2_804ef90 = inttoptr i32 %v1_804ef90 to i8*
  store i8 0, i8* %v2_804ef90, align 1
  %v0_804ef97 = load i32, i32* @ebx, align 4
  %v1_804ef97 = add i32 %v0_804ef97, 12
  %v2_804ef97 = inttoptr i32 %v1_804ef97 to i32*
  store i32 0, i32* %v2_804ef97, align 4
  br label %dec_label_pc_804e3ea

dec_label_pc_804efa3:                             ; preds = %dec_label_pc_804ef38, %dec_label_pc_804ef06
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804efa5

dec_label_pc_804efa5:                             ; preds = %dec_label_pc_804ef46, %dec_label_pc_804efa3
  %v0_804efa8 = phi i32 [ 0, %dec_label_pc_804efa3 ], [ %v0_804ef39, %dec_label_pc_804ef46 ]
  %v0_804efa5 = load i32, i32* @edi, align 4
  %v1_804efa5 = add i32 %v0_804efa5, 4
  %v2_804efa5 = inttoptr i32 %v1_804efa5 to i32*
  %v3_804efa5 = load i32, i32* %v2_804efa5, align 4
  store i32 %v3_804efa5, i32* %ecx.global-to-local, align 4
  %v2_804efa8 = inttoptr i32 %v0_804efa5 to i32*
  store i32 %v0_804efa8, i32* %v2_804efa8, align 4
  %v0_804efaa = load i32, i32* @edi, align 4
  %v1_804efaa = add i32 %v0_804efaa, 24
  %v2_804efaa = inttoptr i32 %v1_804efaa to i32*
  store i32 0, i32* %v2_804efaa, align 4
  %v0_804e4af.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804e4b7.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e4af

dec_label_pc_804efb6:                             ; preds = %dec_label_pc_804e617
  %v1_804efb6 = add i32 %v0_804e66b, 1880
  %v2_804efb6 = inttoptr i32 %v1_804efb6 to i32*
  %v3_804efb6 = load i32, i32* %v2_804efb6, align 4
  %v1_804efbd = add i32 %v3_804efb6, -1
  store i32 %v1_804efbd, i32* %eax.global-to-local, align 4
  %v2_804efbe = add i32 %v0_804e66b, 28
  %v3_804efbe = inttoptr i32 %v2_804efbe to i32*
  store i32 %v1_804efbd, i32* %v3_804efbe, align 4
  %v0_804efbf = load i32, i32* @esi, align 4
  %v2_804efbf = add i32 %v0_804e66b, 24
  %v3_804efbf = inttoptr i32 %v2_804efbf to i32*
  store i32 %v0_804efbf, i32* %v3_804efbf, align 4
  %v0_804efc0 = load i32, i32* @edi, align 4
  %v1_804efc0 = add i32 %v0_804efc0, 24
  %v2_804efc0 = inttoptr i32 %v1_804efc0 to i32*
  %v3_804efc0 = load i32, i32* %v2_804efc0, align 4
  store i32 %v3_804efc0, i32* %eax.global-to-local, align 4
  %v2_804efc3 = add i32 %v0_804e66b, 20
  %v3_804efc3 = inttoptr i32 %v2_804efc3 to i32*
  store i32 %v3_804efc0, i32* %v3_804efc3, align 4
  %v1_804efc4 = add i32 %v0_804e66b, 40
  %v2_804efc4 = inttoptr i32 %v1_804efc4 to i32*
  %v3_804efc4 = load i32, i32* %v2_804efc4, align 4
  %v2_804efc8 = add i32 %v0_804e66b, 16
  %v3_804efc8 = inttoptr i32 %v2_804efc8 to i32*
  store i32 %v3_804efc4, i32* %v3_804efc8, align 4
  %v0_804efc9 = call i32 @function_804fa50()
  %v0_804efce = load i32, i32* @esp, align 4
  %v1_804efce = add i32 %v0_804efce, 16
  %v8_804efd1 = icmp eq i32 %v0_804efc9, -1
  %v1_804efd2 = icmp eq i1 %v8_804efd1, false
  %v2_804efd2 = zext i1 %v1_804efd2 to i32
  %v2_804efd5 = icmp eq i1 %v1_804efd2, false
  store i32 %v2_804efd2, i32* %eax.global-to-local, align 4
  store i32 %v2_804efd2, i32* @ebp, align 4
  %v1_804efde = icmp eq i1 %v2_804efd5, false
  br i1 %v1_804efde, label %dec_label_pc_804e681, label %dec_label_pc_804efe4

dec_label_pc_804efe4:                             ; preds = %dec_label_pc_804efb6
  %v2_804efe7 = inttoptr i32 %v0_804efce to i32*
  store i32 30, i32* %v2_804efe7, align 4
  %v0_804efe9 = call i32 @function_804f1e0()
  store i32 %v0_804efe9, i32* %eax.global-to-local, align 4
  %v0_804efee = load i32, i32* @esp, align 4
  %v1_804efee = inttoptr i32 %v0_804efee to i32*
  store i32 31, i32* %v1_804efee, align 4
  %v0_804eff5 = call i32 @function_804f1e0()
  store i32 %v0_804eff5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e4c6.backedge

dec_label_pc_804e4c6.backedge:                    ; preds = %dec_label_pc_804e548, %dec_label_pc_804e6db, %dec_label_pc_804eae1, %dec_label_pc_804e724, %dec_label_pc_804e681, %dec_label_pc_804e538, %dec_label_pc_804e9b6, %dec_label_pc_804e978, %dec_label_pc_804ecc7, %dec_label_pc_804e933, %dec_label_pc_804ede2, %dec_label_pc_804e80e, %dec_label_pc_804e7d0, %dec_label_pc_804eb84, %dec_label_pc_804e785, %dec_label_pc_804ec4e, %dec_label_pc_804e740, %dec_label_pc_804e9a1, %dec_label_pc_804e7c2, %dec_label_pc_804e970, %dec_label_pc_804e7f9, %dec_label_pc_804e77d, %dec_label_pc_804efe4
  %v0_804e4c6 = load i32, i32* @edi, align 4
  %v1_804e4c6 = add i32 %v0_804e4c6, 12
  %v2_804e4c6 = inttoptr i32 %v1_804e4c6 to i32*
  %v3_804e4c6 = load i32, i32* %v2_804e4c6, align 4
  store i32 %v3_804e4c6, i32* %eax.global-to-local, align 4
  %v1_804e4c9 = icmp eq i32 %v3_804e4c6, 0
  br i1 %v1_804e4c9, label %dec_label_pc_804e463, label %dec_label_pc_804e4c6.backedge.dec_label_pc_804e4cd_crit_edge

dec_label_pc_804e4c6.backedge.dec_label_pc_804e4cd_crit_edge: ; preds = %dec_label_pc_804e4c6.backedge
  %v1_804e4d0.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e4cd

dec_label_pc_804f002:                             ; preds = %dec_label_pc_804eec0
  %v0_804f005 = load i32, i32* @edi, align 4
  %v1_804f005 = add i32 %v0_804f005, 4
  %v2_804f005 = inttoptr i32 %v1_804f005 to i32*
  %v3_804f005 = load i32, i32* %v2_804f005, align 4
  store i32 %v3_804f005, i32* %eax.global-to-local, align 4
  %v2_804f008 = add i32 %v0_804eef6, 16
  %v3_804f008 = inttoptr i32 %v2_804f008 to i32*
  store i32 %v3_804f005, i32* %v3_804f008, align 4
  %v1_804f009 = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f009, i32* %eax.global-to-local, align 4
  %v0_804f011 = load i32, i32* @edi, align 4
  %v1_804f011 = add i32 %v0_804f011, 4
  %v2_804f011 = inttoptr i32 %v1_804f011 to i32*
  store i32 -1, i32* %v2_804f011, align 4
  %v0_804f018 = load i32, i32* @edi, align 4
  %v1_804f018 = add i32 %v0_804f018, 284
  %v2_804f018 = inttoptr i32 %v1_804f018 to i8*
  store i8 0, i8* %v2_804f018, align 1
  %v0_804f01f = load i32, i32* @edi, align 4
  %v1_804f01f = add i32 %v0_804f01f, 12
  %v2_804f01f = inttoptr i32 %v1_804f01f to i32*
  store i32 0, i32* %v2_804f01f, align 4
  br label %dec_label_pc_804e463

dec_label_pc_804f02b:                             ; preds = %dec_label_pc_804eacf
  %v11_804f02b = icmp eq i8 %v2_804eacf, -5
  %v1_804f02d = icmp eq i1 %v11_804f02b, false
  br i1 %v1_804f02d, label %dec_label_pc_804e581, label %dec_label_pc_804f033

dec_label_pc_804f033:                             ; preds = %dec_label_pc_804f02b
  store i8 -3, i8* %v1_804eacf, align 1
  br label %dec_label_pc_804e581

dec_label_pc_804f04d:                             ; preds = %dec_label_pc_804eaf0
  %v1_804f04d = add i32 %v0_804e50b, 40
  %v2_804f04d = inttoptr i32 %v1_804f04d to i32*
  %v3_804f04d = load i32, i32* %v2_804f04d, align 4
  store i32 %v3_804f04d, i32* %eax.global-to-local, align 4
  %v1_804f051 = inttoptr i32 %v3_804f04d to i32*
  store i32 104, i32* %v1_804f051, align 4
  %v0_804eb0c.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804eb0c

dec_label_pc_804f05c:                             ; preds = %dec_label_pc_804eb0c
  store i32 %v0_804f05c, i32* @eax, align 4
  %v0_804f05e = call i32 @function_804cd30()
  store i32 %v0_804f05e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e463

dec_label_pc_804f083:                             ; preds = %dec_label_pc_804ee41
  %v1_804f083 = add i32 %v0_804ee58, 1
  %v8_804f083 = icmp eq i32 %v1_804f083, 0
  store i32 %v1_804f083, i32* %eax.global-to-local, align 4
  br i1 %v8_804f083, label %dec_label_pc_804ee65, label %dec_label_pc_804f08a

dec_label_pc_804f08a:                             ; preds = %dec_label_pc_804f083
  %v0_804f08a = load i32, i32* @ecx, align 4
  %v1_804f08a = load i32, i32* @esp, align 4
  %v2_804f08a = add i32 %v1_804f08a, -4
  %v3_804f08a = inttoptr i32 %v2_804f08a to i32*
  store i32 %v0_804f08a, i32* %v3_804f08a, align 4
  %v1_804f08b = add i32 %v1_804f08a, -8
  %v2_804f08b = inttoptr i32 %v1_804f08b to i32*
  store i32 0, i32* %v2_804f08b, align 4
  %v1_804f08d = add i32 %v1_804f08a, -12
  %v2_804f08d = inttoptr i32 %v1_804f08d to i32*
  store i32 1, i32* %v2_804f08d, align 4
  %v1_804f08f = add i32 %v1_804f08a, -16
  %v2_804f08f = inttoptr i32 %v1_804f08f to i32*
  store i32 2, i32* %v2_804f08f, align 4
  %v4_804f091 = call i32 @function_8050654(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f091, i32* @eax, align 4
  %v0_804f096 = load i32, i32* @esp, align 4
  %sext7 = mul i32 %v4_804f091, 16777216
  %v1_804f099 = sdiv i32 %sext7, 16777216
  store i32 %v1_804f099, i32* @ebx, align 4
  %tmp293 = icmp eq i32 %sext7, -16777216
  %v2_804e20d = inttoptr i32 %v0_804f096 to i32*
  br i1 %tmp293, label %dec_label_pc_804e20a, label %dec_label_pc_804f0a4

dec_label_pc_804f0a4:                             ; preds = %dec_label_pc_804f08a
  store i32 2, i32* %v2_804e20d, align 4
  %v0_804f0a9 = call i32 @function_804f260()
  store i32 %v0_804f0a9, i32* %eax.global-to-local, align 4
  %v0_804f0ae = load i32, i32* @esp, align 4
  %v1_804f0ae = inttoptr i32 %v0_804f0ae to i32*
  %v2_804f0ae = load i32, i32* %v1_804f0ae, align 4
  store i32 %v2_804f0ae, i32* %eax.global-to-local, align 4
  %v3_804f0ae = add i32 %v0_804f0ae, 4
  %v1_804f0af = inttoptr i32 %v3_804f0ae to i32*
  %v2_804f0af = load i32, i32* %v1_804f0af, align 4
  store i32 %v2_804f0af, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804f0af, align 4
  store i32 -1378207815, i32* @global_var_80543a8.26, align 8
  store i32 2, i32* %v1_804f0ae, align 4
  %v0_804f0be = call i32 @function_804f1b0()
  %v1_804f0be = inttoptr i32 %v0_804f0be to i16*
  store i32 %v0_804f0be, i32* %eax.global-to-local, align 4
  %v3_804f0c3 = load i16, i16* %v1_804f0be, align 2
  %v4_804f0c3 = zext i16 %v3_804f0c3 to i32
  %v7_804f0c3 = and i32 %v0_804f0be, -65536
  %v8_804f0c3 = or i32 %v4_804f0c3, %v7_804f0c3
  store i32 %v8_804f0c3, i32* %eax.global-to-local, align 4
  %v0_804f0c6 = load i32, i32* @esp, align 4
  %v1_804f0c6 = inttoptr i32 %v0_804f0c6 to i32*
  store i32 2, i32* %v1_804f0c6, align 4
  %v0_804f0cd = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0cd = trunc i32 %v0_804f0cd to i16
  %v2_804f0cd = load i32, i32* @esp, align 4
  %v3_804f0cd = add i32 %v2_804f0cd, 1830
  %v4_804f0cd = inttoptr i32 %v3_804f0cd to i16*
  store i16 %v1_804f0cd, i16* %v4_804f0cd, align 2
  %v0_804f0d5 = call i32 @function_804f1e0()
  %v0_804f0da = load i32, i32* @esp, align 4
  %v1_804f0da = add i32 %v0_804f0da, 1828
  store i32 %v1_804f0da, i32* %eax.global-to-local, align 4
  %v1_804f0e4 = add i32 %v0_804f0da, 8
  %v2_804f0e4 = inttoptr i32 %v1_804f0e4 to i32*
  store i32 16, i32* %v2_804f0e4, align 4
  %v0_804f0e6 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f0e6 = add i32 %v0_804f0da, 4
  %v3_804f0e6 = inttoptr i32 %v2_804f0e6 to i32*
  store i32 %v0_804f0e6, i32* %v3_804f0e6, align 4
  %v0_804f0e7 = load i32, i32* @ebx, align 4
  %v3_804f0e7 = inttoptr i32 %v0_804f0da to i32*
  store i32 %v0_804f0e7, i32* %v3_804f0e7, align 4
  %v3_804f0e8 = call i32 @function_8050479(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804f0ed = load i32, i32* @esp, align 4
  %v1_804f0ed = add i32 %v0_804f0ed, 16
  %v1_804f0f0 = add i32 %v3_804f0e8, 1
  %v8_804f0f0 = icmp eq i32 %v1_804f0f0, 0
  store i32 %v1_804f0f0, i32* %eax.global-to-local, align 4
  %v1_804f0f1 = icmp eq i1 %v8_804f0f0, false
  br i1 %v1_804f0f1, label %dec_label_pc_804f108, label %dec_label_pc_804f0f6

dec_label_pc_804f0f6:                             ; preds = %dec_label_pc_804f0a4, %dec_label_pc_804f108
  %storemerge4.in = phi i32 [ %v0_804f1a3, %dec_label_pc_804f108 ], [ %v0_804f0ed, %dec_label_pc_804f0a4 ]
  %v0_804f0f6 = load i32, i32* @ebx, align 4
  %v3_804f0f6 = inttoptr i32 %storemerge4.in to i32*
  store i32 %v0_804f0f6, i32* %v3_804f0f6, align 4
  %v1_804f0f7 = call i32 @function_804fe73(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f0f7, i32* @eax, align 4
  %v0_804f0fc = load i32, i32* @esp, align 4
  %v1_804f0fc = inttoptr i32 %v0_804f0fc to i32*
  store i32 0, i32* %v1_804f0fc, align 4
  %v1_804f103 = call i32 @function_805184d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f103, i32* %eax.global-to-local, align 4
  %v0_804f108.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f108

dec_label_pc_804f108:                             ; preds = %dec_label_pc_804f0a4, %dec_label_pc_804f0f6
  %v0_804f108 = phi i32 [ %v1_804f0ed, %dec_label_pc_804f0a4 ], [ %v0_804f108.pre, %dec_label_pc_804f0f6 ]
  %v1_804f108 = add i32 %v0_804f108, 1852
  %v2_804f108 = inttoptr i32 %v1_804f108 to i8*
  store i8 0, i8* %v2_804f108, align 1
  %v0_804f110 = load i32, i32* @esp, align 4
  %v1_804f110 = add i32 %v0_804f110, -4
  %v2_804f110 = inttoptr i32 %v1_804f110 to i32*
  store i32 16384, i32* %v2_804f110, align 4
  %v1_804f115 = add i32 %v0_804f110, -8
  %v2_804f115 = inttoptr i32 %v1_804f115 to i32*
  store i32 1, i32* %v2_804f115, align 4
  %v1_804f117 = add i32 %v0_804f110, 1852
  store i32 %v1_804f117, i32* %eax.global-to-local, align 4
  %v2_804f11e = add i32 %v0_804f110, -12
  %v3_804f11e = inttoptr i32 %v2_804f11e to i32*
  store i32 %v1_804f117, i32* %v3_804f11e, align 4
  %v0_804f11f = load i32, i32* @ebx, align 4
  %v2_804f11f = add i32 %v0_804f110, -16
  %v3_804f11f = inttoptr i32 %v2_804f11f to i32*
  store i32 %v0_804f11f, i32* %v3_804f11f, align 4
  %v0_804f120 = call i32 @function_80505a3()
  %v0_804f125 = load i32, i32* @esp, align 4
  %v1_804f125 = add i32 %v0_804f125, -4
  %v2_804f125 = inttoptr i32 %v1_804f125 to i32*
  store i32 16384, i32* %v2_804f125, align 4
  %v1_804f12a = add i32 %v0_804f125, -8
  %v2_804f12a = inttoptr i32 %v1_804f12a to i32*
  store i32 4, i32* %v2_804f12a, align 4
  %v1_804f12c = add i32 %v0_804f125, 1864
  store i32 %v1_804f12c, i32* %eax.global-to-local, align 4
  %v2_804f133 = add i32 %v0_804f125, -12
  %v3_804f133 = inttoptr i32 %v2_804f133 to i32*
  store i32 %v1_804f12c, i32* %v3_804f133, align 4
  %v0_804f134 = load i32, i32* @ebx, align 4
  %v2_804f134 = add i32 %v0_804f125, -16
  %v3_804f134 = inttoptr i32 %v2_804f134 to i32*
  store i32 %v0_804f134, i32* %v3_804f134, align 4
  %v0_804f135 = call i32 @function_80505a3()
  %v0_804f13a = load i32, i32* @esp, align 4
  %v1_804f13d = add i32 %v0_804f13a, 28
  %v2_804f13d = inttoptr i32 %v1_804f13d to i32*
  store i32 16384, i32* %v2_804f13d, align 4
  %v1_804f142 = add i32 %v0_804f13a, 24
  %v2_804f142 = inttoptr i32 %v1_804f142 to i32*
  store i32 2, i32* %v2_804f142, align 4
  %v1_804f144 = add i32 %v0_804f13a, 1898
  store i32 %v1_804f144, i32* %eax.global-to-local, align 4
  %v2_804f14b = add i32 %v0_804f13a, 20
  %v3_804f14b = inttoptr i32 %v2_804f14b to i32*
  store i32 %v1_804f144, i32* %v3_804f14b, align 4
  %v0_804f14c = load i32, i32* @ebx, align 4
  %v2_804f14c = add i32 %v0_804f13a, 16
  %v3_804f14c = inttoptr i32 %v2_804f14c to i32*
  store i32 %v0_804f14c, i32* %v3_804f14c, align 4
  %v0_804f14d = call i32 @function_80505a3()
  %v0_804f152 = load i32, i32* @esi, align 4
  %v1_804f152 = add i32 %v0_804f152, 12
  store i32 %v1_804f152, i32* %eax.global-to-local, align 4
  %v0_804f155 = load i32, i32* @esp, align 4
  %v1_804f155 = add i32 %v0_804f155, -4
  %v2_804f155 = inttoptr i32 %v1_804f155 to i32*
  store i32 16384, i32* %v2_804f155, align 4
  %v1_804f15a = add i32 %v0_804f155, -8
  %v2_804f15a = inttoptr i32 %v1_804f15a to i32*
  store i32 1, i32* %v2_804f15a, align 4
  %v0_804f15c = load i32, i32* %eax.global-to-local, align 4
  %v2_804f15c = add i32 %v0_804f155, -12
  %v3_804f15c = inttoptr i32 %v2_804f15c to i32*
  store i32 %v0_804f15c, i32* %v3_804f15c, align 4
  %v0_804f15d = load i32, i32* @ebx, align 4
  %v2_804f15d = add i32 %v0_804f155, -16
  %v3_804f15d = inttoptr i32 %v2_804f15d to i32*
  store i32 %v0_804f15d, i32* %v3_804f15d, align 4
  %v0_804f15e = call i32 @function_80505a3()
  %v0_804f163 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f168 = add i32 %v0_804f163, 28
  %v2_804f168 = inttoptr i32 %v1_804f168 to i32*
  store i32 16384, i32* %v2_804f168, align 4
  %v0_804f16d = load i32, i32* @esi, align 4
  %v1_804f16d = add i32 %v0_804f16d, 12
  %v2_804f16d = inttoptr i32 %v1_804f16d to i8*
  %v3_804f16d = load i8, i8* %v2_804f16d, align 1
  %v4_804f16d = zext i8 %v3_804f16d to i32
  %v5_804f16d = load i32, i32* %eax.global-to-local, align 4
  %v6_804f16d = and i32 %v5_804f16d, -256
  %v7_804f16d = or i32 %v6_804f16d, %v4_804f16d
  store i32 %v7_804f16d, i32* %eax.global-to-local, align 4
  %v2_804f170 = add i32 %v0_804f163, 24
  %v3_804f170 = inttoptr i32 %v2_804f170 to i32*
  store i32 %v7_804f16d, i32* %v3_804f170, align 4
  %v0_804f171 = load i32, i32* @esi, align 4
  %v1_804f171 = inttoptr i32 %v0_804f171 to i32*
  %v2_804f171 = load i32, i32* %v1_804f171, align 4
  store i32 %v2_804f171, i32* %eax.global-to-local, align 4
  %v2_804f173 = add i32 %v0_804f163, 20
  %v3_804f173 = inttoptr i32 %v2_804f173 to i32*
  store i32 %v2_804f171, i32* %v3_804f173, align 4
  %v0_804f174 = load i32, i32* @ebx, align 4
  %v2_804f174 = add i32 %v0_804f163, 16
  %v3_804f174 = inttoptr i32 %v2_804f174 to i32*
  store i32 %v0_804f174, i32* %v3_804f174, align 4
  %v0_804f175 = call i32 @function_80505a3()
  %v0_804f17a = load i32, i32* @esi, align 4
  %v1_804f17a = add i32 %v0_804f17a, 13
  store i32 %v1_804f17a, i32* %eax.global-to-local, align 4
  %v0_804f17d = load i32, i32* @esp, align 4
  %v1_804f17d = add i32 %v0_804f17d, -4
  %v2_804f17d = inttoptr i32 %v1_804f17d to i32*
  store i32 16384, i32* %v2_804f17d, align 4
  %v1_804f182 = add i32 %v0_804f17d, -8
  %v2_804f182 = inttoptr i32 %v1_804f182 to i32*
  store i32 1, i32* %v2_804f182, align 4
  %v0_804f184 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f184 = add i32 %v0_804f17d, -12
  %v3_804f184 = inttoptr i32 %v2_804f184 to i32*
  store i32 %v0_804f184, i32* %v3_804f184, align 4
  %v0_804f185 = load i32, i32* @ebx, align 4
  %v2_804f185 = add i32 %v0_804f17d, -16
  %v3_804f185 = inttoptr i32 %v2_804f185 to i32*
  store i32 %v0_804f185, i32* %v3_804f185, align 4
  %v0_804f186 = call i32 @function_80505a3()
  %v0_804f18b = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f190 = add i32 %v0_804f18b, 28
  %v2_804f190 = inttoptr i32 %v1_804f190 to i32*
  store i32 16384, i32* %v2_804f190, align 4
  %v0_804f195 = load i32, i32* @esi, align 4
  %v1_804f195 = add i32 %v0_804f195, 13
  %v2_804f195 = inttoptr i32 %v1_804f195 to i8*
  %v3_804f195 = load i8, i8* %v2_804f195, align 1
  %v4_804f195 = zext i8 %v3_804f195 to i32
  %v5_804f195 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f195 = and i32 %v5_804f195, -256
  %v7_804f195 = or i32 %v6_804f195, %v4_804f195
  store i32 %v7_804f195, i32* %eax.global-to-local, align 4
  %v2_804f198 = add i32 %v0_804f18b, 24
  %v3_804f198 = inttoptr i32 %v2_804f198 to i32*
  store i32 %v7_804f195, i32* %v3_804f198, align 4
  %v0_804f199 = load i32, i32* @esi, align 4
  %v1_804f199 = add i32 %v0_804f199, 4
  %v2_804f199 = inttoptr i32 %v1_804f199 to i32*
  %v3_804f199 = load i32, i32* %v2_804f199, align 4
  %v2_804f19c = add i32 %v0_804f18b, 20
  %v3_804f19c = inttoptr i32 %v2_804f19c to i32*
  store i32 %v3_804f199, i32* %v3_804f19c, align 4
  %v0_804f19d = load i32, i32* @ebx, align 4
  %v2_804f19d = add i32 %v0_804f18b, 16
  %v3_804f19d = inttoptr i32 %v2_804f19d to i32*
  store i32 %v0_804f19d, i32* %v3_804f19d, align 4
  %v0_804f19e = call i32 @function_80505a3()
  store i32 %v0_804f19e, i32* %eax.global-to-local, align 4
  %v0_804f1a3 = load i32, i32* @esp, align 4
  %v1_804f1a3 = inttoptr i32 %v0_804f1a3 to i32*
  %v2_804f1a3 = load i32, i32* %v1_804f1a3, align 4
  store i32 %v2_804f1a3, i32* @edi, align 4
  br label %dec_label_pc_804f0f6

; uselistorder directives
  uselistorder i32 %v0_804f1a3, { 1, 0 }
  uselistorder i32 %v0_804f0be, { 0, 2, 1 }
  uselistorder i32 %v0_804e4c6, { 1, 0 }
  uselistorder i32 %v0_804ef39, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804ef38, { 1, 0, 2 }
  uselistorder i16 %v1_804ef40, { 1, 0 }
  uselistorder i64 %v8_804ef29, { 1, 0 }
  uselistorder i32 %v2_804eeac, { 1, 0 }
  uselistorder i32 %v3_804eea9, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804ee58, { 1, 0, 2 }
  uselistorder i32 %v0_804ee30, { 2, 1, 0 }
  uselistorder i32 %v0_804ee09, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v2_804e551, { 1, 0 }
  uselistorder i32 %v0_804e551, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804e551, { 0, 2, 1 }
  uselistorder i32 %v0_804e5cf124, { 1, 0 }
  uselistorder i32 %v0_804ed4c, { 1, 0 }
  uselistorder i32 %v1_804ecc7, { 1, 2, 0 }
  uselistorder i32 %v1_804ec4e, { 1, 2, 0 }
  uselistorder i32 %v0_804ec09, { 1, 0 }
  uselistorder i32 %v1_804eb84, { 1, 2, 0 }
  uselistorder i32 %v0_804f05c, { 1, 0 }
  uselistorder i32 %v2_804eabb, { 1, 0, 2 }
  uselistorder i32 %v1_804eab8, { 1, 0, 2 }
  uselistorder i32 %v0_804eab5, { 1, 0 }
  uselistorder i32 %v0_804eab1, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804ea3d, { 1, 0 }
  uselistorder i32 %v0_804ea3d, { 1, 2, 0 }
  uselistorder i32 %v9_804e9a8, { 1, 0 }
  uselistorder i32 %v1_804e9a1, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e9a1, { 1, 0, 2 }
  uselistorder i32 %v3_804e978, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e970, { 2, 1, 0 }
  uselistorder i32 %v9_804e93f, { 1, 0 }
  uselistorder i32 %v0_804ecc7, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e90d, { 1, 2, 0 }
  uselistorder i32 %v1_804e90d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e908, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804edd3, { 1, 0 }
  uselistorder i32* %v1_804edec, { 2, 0, 1 }
  uselistorder i32 %v0_804e8a2, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v9_804e800, { 1, 0 }
  uselistorder i32 %v1_804e7f9, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e7f9, { 1, 0, 2 }
  uselistorder i32 %v3_804e7d0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e7c2, { 2, 1, 0 }
  uselistorder i32 %v9_804e791, { 1, 0 }
  uselistorder i32 %v0_804eb84, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804e77d, { 2, 1, 0 }
  uselistorder i32 %v9_804e74c, { 1, 0 }
  uselistorder i32 %v0_804ec4e, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e731, { 1, 0 }
  uselistorder i32 %v0_804e6f6, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e6d8, { 2, 1, 0 }
  uselistorder i32 %v9_804e6b0, { 1, 0 }
  uselistorder i32 %v0_804ed40, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e69a, { 1, 0 }
  uselistorder i32 %v0_804e653, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e614, { 2, 1, 0 }
  uselistorder i32 %v9_804e5e3, { 1, 0 }
  uselistorder i32 %v0_804ebfd, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804e5c3, { 1, 0 }
  uselistorder i32 %v0_804e5c3, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e5bd, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804e5bd, { 0, 2, 1 }
  uselistorder i32 %v0_804e5b8, { 1, 0 }
  uselistorder i32 %v0_804e593, { 1, 0, 2 }
  uselistorder i8* %v1_804e581, { 1, 0, 2 }
  uselistorder i32 %v1_804e55e, { 1, 0, 2 }
  uselistorder i32 %v0_804ea32, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e5cf125, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804e55117, { 1, 0 }
  uselistorder i32 %v3_804e538, { 1, 0 }
  uselistorder i32 %v0_804e538, { 1, 15, 2, 13, 3, 12, 4, 14, 5, 11, 6, 10, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804e523, { 0, 2, 1 }
  uselistorder i32 %v0_804e51f, { 1, 0 }
  uselistorder i32 %v0_804e506, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804e4fc, { 1, 0 }
  uselistorder i32 %v1_804e4b4, { 1, 0 }
  uselistorder i32 %v2_804e4b1, { 1, 0 }
  uselistorder i32 %v0_804e4af, { 1, 0 }
  uselistorder i32 %v0_804e49c, { 2, 1, 0 }
  uselistorder i32 %v1_804e499, { 1, 0 }
  uselistorder i32 %v2_804e496, { 1, 0 }
  uselistorder i32 %v3_804e48a, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v1_804e472, { 1, 0 }
  uselistorder i32 %v0_804e472, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e419, { 1, 0 }
  uselistorder i32 %v1_804e3f9, { 1, 0 }
  uselistorder i32 %v0_804e3f9, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804e3e4, { 1, 0 }
  uselistorder i32 %v3_804e3e1, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee9e, { 1, 0 }
  uselistorder i32 %v1_804ee9b, { 2, 1, 0 }
  uselistorder i32 %v3_804e3a9, { 1, 0, 2 }
  uselistorder i32 %v2_804e3a7, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804e34c, { 1, 0 }
  uselistorder i32 %v1_804e341, { 1, 0 }
  uselistorder i32 %v0_804e341, { 1, 0 }
  uselistorder i32 %v0_804e34a, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804e31e, { 1, 0 }
  uselistorder i32 %v0_804e31e, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804e310, { 1, 0, 2 }
  uselistorder i32 %v4_804e2d3, { 2, 1, 0 }
  uselistorder i32 %v3_804e2a2, { 1, 0, 2 }
  uselistorder i32 %v0_804e226, { 0, 2, 1 }
  uselistorder i32 %v0_804e21d, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804e1f7, { 1, 0 }
  uselistorder i32 %v0_804e200, { 1, 0 }
  uselistorder i8 %v1_804e1d2, { 1, 0 }
  uselistorder i8 %v2_804e1ac, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804e1a3, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804e1a1, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804e19b, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804e196, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804e14a, { 1, 0 }
  uselistorder i32 %v0_804e09a, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v0_804e095, { 1, 0 }
  uselistorder i32 %v1_804e072, { 2, 1, 0 }
  uselistorder i32 %v0_804dfd2, { 2, 0, 1 }
  uselistorder i32 %v0_804df96, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 29, 47, 6, 7, 8, 51, 18, 19, 20, 3, 16, 24, 25, 26, 14, 30, 31, 32, 52, 0, 1, 2, 4, 9, 10, 11, 12, 13, 15, 17, 21, 22, 23, 49, 50, 27, 28, 33, 34, 35, 36, 48, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46 }
  uselistorder i32* %ecx.global-to-local, { 11, 12, 13, 14, 30, 31, 2, 7, 1, 6, 8, 4, 5, 34, 0, 9, 3, 32, 33, 10, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 44, 92, 132, 133, 134, 201, 107, 108, 109, 110, 111, 135, 136, 137, 138, 139, 140, 202, 203, 204, 205, 206, 207, 208, 45, 47, 46, 48, 49, 50, 51, 52, 54, 226, 227, 228, 229, 230, 94, 95, 96, 97, 98, 10, 11, 12, 13, 14, 15, 16, 84, 85, 86, 87, 88, 89, 112, 113, 114, 115, 116, 76, 77, 78, 79, 80, 81, 128, 210, 211, 212, 213, 152, 141, 142, 143, 144, 232, 233, 234, 119, 127, 1, 2, 3, 4, 5, 6, 7, 8, 9, 17, 18, 120, 121, 122, 123, 124, 55, 56, 57, 58, 59, 60, 53, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 82, 83, 90, 91, 93, 99, 100, 101, 102, 103, 104, 105, 106, 117, 118, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 125, 126, 129, 231, 130, 131, 145, 146, 147, 148, 149, 150, 151, 153, 0, 154, 155, 156, 157, 158, 199, 200, 159, 160, 161, 162, 163, 164, 165, 166, 167, 209, 168, 173, 169, 170, 171, 172, 174, 175, 176, 177, 178, 179, 180, 181, 43, 196, 198, 197, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195 }
  uselistorder i32 1852, { 1, 2, 0, 3 }
  uselistorder i32 ()* @function_804f1e0, { 10, 3, 2, 9, 11, 5, 6, 12, 8, 7, 4, 1, 0 }
  uselistorder i32 ()* @function_804fa50, { 1, 4, 3, 2, 0 }
  uselistorder i32 1864, { 6, 0, 4, 5, 7, 2, 3, 1 }
  uselistorder i32 ()* @function_804f1b0, { 8, 7, 9, 3, 4, 10, 6, 5, 2, 1, 0 }
  uselistorder i32 1868, { 10, 8, 2, 3, 4, 5, 6, 7, 11, 9, 12, 1, 13, 0 }
  uselistorder i32 ()* @function_804f260, { 8, 7, 9, 3, 4, 10, 6, 5, 2, 1, 0 }
  uselistorder i8 58, { 8, 0, 1, 7, 2, 3, 4, 5, 6 }
  uselistorder i32 ()* @function_80505a3, { 19, 18, 17, 16, 15, 14, 13, 1, 0, 6, 5, 21, 20, 8, 7, 4, 3, 10, 9, 23, 22, 12, 11, 2 }
  uselistorder i8 -5, { 1, 3, 2, 0 }
  uselistorder i8 -3, { 5, 6, 7, 2, 3, 4, 0, 1 }
  uselistorder i32 1556, { 1, 2, 0 }
  uselistorder i32 1684, { 1, 0, 2 }
  uselistorder i32 ()* @function_804cd30, { 2, 1, 3, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 3, 1, 2, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 ()* @function_804cbd0, { 0, 2, 1 }
  uselistorder i16* @global_var_8054356.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1856, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804f108, { 1, 0 }
  uselistorder label %dec_label_pc_804f0f6, { 1, 0 }
  uselistorder label %dec_label_pc_804e4c6.backedge, { 22, 10, 8, 15, 13, 2, 6, 17, 7, 19, 9, 11, 20, 12, 18, 14, 21, 16, 3, 1, 4, 0, 5 }
  uselistorder label %dec_label_pc_804efa5, { 1, 0 }
  uselistorder label %dec_label_pc_804eb0c, { 1, 0 }
  uselistorder label %dec_label_pc_804eae1, { 2, 6, 1, 5, 7, 4, 0, 3, 8 }
  uselistorder label %dec_label_pc_804e9c2, { 1, 0 }
  uselistorder label %dec_label_pc_804e9b6, { 1, 0 }
  uselistorder label %dec_label_pc_804e9b6.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e992, { 1, 0 }
  uselistorder label %dec_label_pc_804e93f, { 1, 0 }
  uselistorder label %dec_label_pc_804e913, { 1, 0 }
  uselistorder label %dec_label_pc_804e908, { 3, 4, 8, 2, 7, 9, 6, 0, 1, 11, 5, 10 }
  uselistorder label %dec_label_pc_804e81a, { 1, 0 }
  uselistorder label %dec_label_pc_804e80e, { 1, 0 }
  uselistorder label %dec_label_pc_804e80e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e7ea, { 1, 0 }
  uselistorder label %dec_label_pc_804e791, { 1, 0 }
  uselistorder label %dec_label_pc_804e74c, { 1, 0 }
  uselistorder label %dec_label_pc_804e6db, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e6b0, { 1, 0 }
  uselistorder label %dec_label_pc_804e617, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804e5e3, { 1, 0 }
  uselistorder label %dec_label_pc_804e5c7, { 0, 5, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804e5a6, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e593, { 1, 0 }
  uselistorder label %dec_label_pc_804e581, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804e555, { 1, 0 }
  uselistorder label %dec_label_pc_804e555.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804e528, { 1, 0 }
  uselistorder label %dec_label_pc_804e523, { 1, 0 }
  uselistorder label %dec_label_pc_804e4e1, { 1, 0 }
  uselistorder label %dec_label_pc_804e4cd, { 1, 0 }
  uselistorder label %dec_label_pc_804e4af, { 1, 0 }
  uselistorder label %dec_label_pc_804e463, { 5, 6, 0, 7, 2, 1, 3, 4 }
  uselistorder label %dec_label_pc_804e43b, { 1, 0 }
  uselistorder label %dec_label_pc_804e3ea, { 3, 4, 5, 1, 2, 6, 0 }
  uselistorder label %dec_label_pc_804e3b5, { 1, 0 }
  uselistorder label %dec_label_pc_804e370, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e341, { 1, 0 }
  uselistorder label %dec_label_pc_804e25a, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804e24f, { 1, 0 }
  uselistorder label %dec_label_pc_804e22f, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e214, { 1, 0 }
  uselistorder label %dec_label_pc_804e1e0, { 1, 0 }
  uselistorder label %dec_label_pc_804e196, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804e196.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804dfe4, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804dfd2, { 1, 2, 0 }
}

define i32 @function_804f1b0() local_unnamed_addr {
dec_label_pc_804f1b0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804f1b8 = icmp eq i32 %tmp, 0
  %v1_804f1ba = mul i32 %tmp2, 8
  store i32 %v1_804f1ba, i32* %edx.global-to-local, align 4
  br i1 %v1_804f1b8, label %dec_label_pc_804f1d3, label %dec_label_pc_804f1c9

dec_label_pc_804f1c9:                             ; preds = %dec_label_pc_804f1b0
  %v1_804f1c9 = add i32 %v1_804f1ba, add (i32 ptrtoint (i32* @global_var_80543e0.27 to i32), i32 4)
  %v2_804f1c9 = inttoptr i32 %v1_804f1c9 to i32*
  %v3_804f1c9 = load i32, i32* %v2_804f1c9, align 4
  %v1_804f1cc = urem i32 %v3_804f1c9, 65536
  %v2_804f1d1 = inttoptr i32 %tmp to i32*
  store i32 %v1_804f1cc, i32* %v2_804f1d1, align 4
  %v0_804f1d3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804f1d3

dec_label_pc_804f1d3:                             ; preds = %dec_label_pc_804f1b0, %dec_label_pc_804f1c9
  %v0_804f1d3 = phi i32 [ %v1_804f1ba, %dec_label_pc_804f1b0 ], [ %v0_804f1d3.pre, %dec_label_pc_804f1c9 ]
  %v1_804f1d3 = add i32 %v0_804f1d3, ptrtoint (i32* @global_var_80543e0.27 to i32)
  %v2_804f1d3 = inttoptr i32 %v1_804f1d3 to i32*
  %v3_804f1d3 = load i32, i32* %v2_804f1d3, align 4
  ret i32 %v3_804f1d3

; uselistorder directives
  uselistorder label %dec_label_pc_804f1d3, { 1, 0 }
}

define i32 @function_804f1e0() local_unnamed_addr {
dec_label_pc_804f1e0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f1e9 = zext i8 %tmp to i32
  %v1_804f1ed = mul nuw nsw i32 %v4_804f1e9, 8
  %v2_804f1ed = add i32 %v1_804f1ed, ptrtoint (i32* @global_var_80543e0.27 to i32)
  store i32 %v2_804f1ed, i32* %ecx.global-to-local, align 4
  %v0_804f1f4 = load i16, i16* @global_var_805427c.28, align 2
  %v1_804f1f4 = sext i16 %v0_804f1f4 to i32
  %v1_804f1f9 = add i32 %v1_804f1ed, add (i32 ptrtoint (i32* @global_var_80543e0.27 to i32), i32 4)
  %v2_804f1f9 = inttoptr i32 %v1_804f1f9 to i16*
  %v3_804f1f9 = load i16, i16* %v2_804f1f9, align 4
  %v4_804f1f9 = icmp eq i16 %v3_804f1f9, 0
  br i1 %v4_804f1f9, label %dec_label_pc_804f24a, label %dec_label_pc_804f200

dec_label_pc_804f200:                             ; preds = %dec_label_pc_804f1e0
  store i32 %v1_804f1f4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f208 = udiv i32 %v1_804f1f4, 16777216
  %v2_804f20b = udiv i32 %v1_804f1f4, 256
  store i32 %v2_804f20b, i32* %edi.global-to-local, align 4
  %v5_804f20e = trunc i32 %v2_804f208 to i8
  store i8 %v5_804f20e, i8* %stack_var_-44, align 1
  %v2_804f211 = udiv i32 %v1_804f1f4, 65536
  store i32 %v2_804f211, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f214

dec_label_pc_804f214:                             ; preds = %dec_label_pc_804f214.dec_label_pc_804f214_crit_edge, %dec_label_pc_804f200
  %v0_804f21a = phi i32 [ %v0_804f21a.pre, %dec_label_pc_804f214.dec_label_pc_804f214_crit_edge ], [ %v1_804f1f4, %dec_label_pc_804f200 ]
  %v0_804f216 = phi i32 [ %v1_804f246, %dec_label_pc_804f214.dec_label_pc_804f214_crit_edge ], [ 0, %dec_label_pc_804f200 ]
  %v0_804f214 = phi i32 [ %v0_804f23e, %dec_label_pc_804f214.dec_label_pc_804f214_crit_edge ], [ %v2_804f1ed, %dec_label_pc_804f200 ]
  %v1_804f214 = inttoptr i32 %v0_804f214 to i32*
  %v2_804f214 = load i32, i32* %v1_804f214, align 4
  %v2_804f218 = add i32 %v2_804f214, %v0_804f216
  %v1_804f21c = inttoptr i32 %v2_804f218 to i8*
  %v2_804f21c = load i8, i8* %v1_804f21c, align 1
  %v4_804f21c = trunc i32 %v0_804f21a to i8
  %v5_804f21c = xor i8 %v2_804f21c, %v4_804f21c
  store i8 %v5_804f21c, i8* %v1_804f21c, align 1
  %v0_804f21e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f220 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f220 = inttoptr i32 %v0_804f220 to i32*
  %v2_804f220 = load i32, i32* %v1_804f220, align 4
  %v2_804f222 = add i32 %v2_804f220, %v0_804f21e
  %v0_804f224 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f226 = inttoptr i32 %v2_804f222 to i8*
  %v2_804f226 = load i8, i8* %v1_804f226, align 1
  %v4_804f226 = trunc i32 %v0_804f224 to i8
  %v5_804f226 = xor i8 %v2_804f226, %v4_804f226
  store i8 %v5_804f226, i8* %v1_804f226, align 1
  %v0_804f228 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f22a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f22a = inttoptr i32 %v0_804f22a to i32*
  %v2_804f22a = load i32, i32* %v1_804f22a, align 4
  %v2_804f22c = add i32 %v2_804f22a, %v0_804f228
  %v0_804f22e = load i32, i32* %esi.global-to-local, align 4
  %v1_804f230 = inttoptr i32 %v2_804f22c to i8*
  %v2_804f230 = load i8, i8* %v1_804f230, align 1
  %v4_804f230 = trunc i32 %v0_804f22e to i8
  %v5_804f230 = xor i8 %v2_804f230, %v4_804f230
  store i8 %v5_804f230, i8* %v1_804f230, align 1
  %v0_804f232 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f234 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f234 = inttoptr i32 %v0_804f234 to i32*
  %v2_804f234 = load i32, i32* %v1_804f234, align 4
  %v1_804f236 = add i32 %v0_804f232, 1
  store i32 %v1_804f236, i32* %edx.global-to-local, align 4
  %v2_804f237 = add i32 %v2_804f234, %v0_804f232
  %v2_804f239 = load i8, i8* %stack_var_-44, align 1
  %v1_804f23c = inttoptr i32 %v2_804f237 to i8*
  %v2_804f23c = load i8, i8* %v1_804f23c, align 1
  %v5_804f23c = xor i8 %v2_804f23c, %v2_804f239
  store i8 %v5_804f23c, i8* %v1_804f23c, align 1
  %v0_804f23e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f23e = add i32 %v0_804f23e, 4
  %v2_804f23e = inttoptr i32 %v1_804f23e to i32*
  %v3_804f23e = load i32, i32* %v2_804f23e, align 4
  %v1_804f241 = urem i32 %v3_804f23e, 65536
  %v1_804f246 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f248 = icmp sgt i32 %v1_804f241, %v1_804f246
  br i1 %v8_804f248, label %dec_label_pc_804f214.dec_label_pc_804f214_crit_edge, label %dec_label_pc_804f24a

dec_label_pc_804f214.dec_label_pc_804f214_crit_edge: ; preds = %dec_label_pc_804f214
  %v0_804f21a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f214

dec_label_pc_804f24a:                             ; preds = %dec_label_pc_804f214, %dec_label_pc_804f1e0
  %v0_804f251 = phi i32 [ %v1_804f1f4, %dec_label_pc_804f1e0 ], [ %v1_804f241, %dec_label_pc_804f214 ]
  ret i32 %v0_804f251

; uselistorder directives
  uselistorder i32 %v1_804f246, { 1, 0 }
  uselistorder i32 %v1_804f241, { 1, 0 }
  uselistorder i32 %v0_804f23e, { 1, 0 }
  uselistorder i32 %v1_804f1f4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804f260() local_unnamed_addr {
dec_label_pc_804f260:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804f269 = zext i8 %tmp to i32
  %v1_804f26d = mul nuw nsw i32 %v4_804f269, 8
  %v2_804f26d = add i32 %v1_804f26d, ptrtoint (i32* @global_var_80543e0.27 to i32)
  store i32 %v2_804f26d, i32* %ecx.global-to-local, align 4
  %v0_804f274 = load i16, i16* @global_var_805427c.28, align 2
  %v1_804f274 = sext i16 %v0_804f274 to i32
  %v1_804f279 = add i32 %v1_804f26d, add (i32 ptrtoint (i32* @global_var_80543e0.27 to i32), i32 4)
  %v2_804f279 = inttoptr i32 %v1_804f279 to i16*
  %v3_804f279 = load i16, i16* %v2_804f279, align 4
  %v4_804f279 = icmp eq i16 %v3_804f279, 0
  br i1 %v4_804f279, label %dec_label_pc_804f2ca, label %dec_label_pc_804f280

dec_label_pc_804f280:                             ; preds = %dec_label_pc_804f260
  store i32 %v1_804f274, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804f288 = udiv i32 %v1_804f274, 16777216
  %v2_804f28b = udiv i32 %v1_804f274, 256
  store i32 %v2_804f28b, i32* %edi.global-to-local, align 4
  %v5_804f28e = trunc i32 %v2_804f288 to i8
  store i8 %v5_804f28e, i8* %stack_var_-44, align 1
  %v2_804f291 = udiv i32 %v1_804f274, 65536
  store i32 %v2_804f291, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f294

dec_label_pc_804f294:                             ; preds = %dec_label_pc_804f294.dec_label_pc_804f294_crit_edge, %dec_label_pc_804f280
  %v0_804f29a = phi i32 [ %v0_804f29a.pre, %dec_label_pc_804f294.dec_label_pc_804f294_crit_edge ], [ %v1_804f274, %dec_label_pc_804f280 ]
  %v0_804f296 = phi i32 [ %v1_804f2c6, %dec_label_pc_804f294.dec_label_pc_804f294_crit_edge ], [ 0, %dec_label_pc_804f280 ]
  %v0_804f294 = phi i32 [ %v0_804f2be, %dec_label_pc_804f294.dec_label_pc_804f294_crit_edge ], [ %v2_804f26d, %dec_label_pc_804f280 ]
  %v1_804f294 = inttoptr i32 %v0_804f294 to i32*
  %v2_804f294 = load i32, i32* %v1_804f294, align 4
  %v2_804f298 = add i32 %v2_804f294, %v0_804f296
  %v1_804f29c = inttoptr i32 %v2_804f298 to i8*
  %v2_804f29c = load i8, i8* %v1_804f29c, align 1
  %v4_804f29c = trunc i32 %v0_804f29a to i8
  %v5_804f29c = xor i8 %v2_804f29c, %v4_804f29c
  store i8 %v5_804f29c, i8* %v1_804f29c, align 1
  %v0_804f29e = load i32, i32* %edx.global-to-local, align 4
  %v0_804f2a0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f2a0 = inttoptr i32 %v0_804f2a0 to i32*
  %v2_804f2a0 = load i32, i32* %v1_804f2a0, align 4
  %v2_804f2a2 = add i32 %v2_804f2a0, %v0_804f29e
  %v0_804f2a4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f2a6 = inttoptr i32 %v2_804f2a2 to i8*
  %v2_804f2a6 = load i8, i8* %v1_804f2a6, align 1
  %v4_804f2a6 = trunc i32 %v0_804f2a4 to i8
  %v5_804f2a6 = xor i8 %v2_804f2a6, %v4_804f2a6
  store i8 %v5_804f2a6, i8* %v1_804f2a6, align 1
  %v0_804f2a8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f2aa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f2aa = inttoptr i32 %v0_804f2aa to i32*
  %v2_804f2aa = load i32, i32* %v1_804f2aa, align 4
  %v2_804f2ac = add i32 %v2_804f2aa, %v0_804f2a8
  %v0_804f2ae = load i32, i32* %esi.global-to-local, align 4
  %v1_804f2b0 = inttoptr i32 %v2_804f2ac to i8*
  %v2_804f2b0 = load i8, i8* %v1_804f2b0, align 1
  %v4_804f2b0 = trunc i32 %v0_804f2ae to i8
  %v5_804f2b0 = xor i8 %v2_804f2b0, %v4_804f2b0
  store i8 %v5_804f2b0, i8* %v1_804f2b0, align 1
  %v0_804f2b2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804f2b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f2b4 = inttoptr i32 %v0_804f2b4 to i32*
  %v2_804f2b4 = load i32, i32* %v1_804f2b4, align 4
  %v1_804f2b6 = add i32 %v0_804f2b2, 1
  store i32 %v1_804f2b6, i32* %edx.global-to-local, align 4
  %v2_804f2b7 = add i32 %v2_804f2b4, %v0_804f2b2
  %v2_804f2b9 = load i8, i8* %stack_var_-44, align 1
  %v1_804f2bc = inttoptr i32 %v2_804f2b7 to i8*
  %v2_804f2bc = load i8, i8* %v1_804f2bc, align 1
  %v5_804f2bc = xor i8 %v2_804f2bc, %v2_804f2b9
  store i8 %v5_804f2bc, i8* %v1_804f2bc, align 1
  %v0_804f2be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804f2be = add i32 %v0_804f2be, 4
  %v2_804f2be = inttoptr i32 %v1_804f2be to i32*
  %v3_804f2be = load i32, i32* %v2_804f2be, align 4
  %v1_804f2c1 = urem i32 %v3_804f2be, 65536
  %v1_804f2c6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804f2c8 = icmp sgt i32 %v1_804f2c1, %v1_804f2c6
  br i1 %v8_804f2c8, label %dec_label_pc_804f294.dec_label_pc_804f294_crit_edge, label %dec_label_pc_804f2ca

dec_label_pc_804f294.dec_label_pc_804f294_crit_edge: ; preds = %dec_label_pc_804f294
  %v0_804f29a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804f294

dec_label_pc_804f2ca:                             ; preds = %dec_label_pc_804f294, %dec_label_pc_804f260
  %v0_804f2d1 = phi i32 [ %v1_804f274, %dec_label_pc_804f260 ], [ %v1_804f2c1, %dec_label_pc_804f294 ]
  ret i32 %v0_804f2d1

; uselistorder directives
  uselistorder i32 %v1_804f2c6, { 1, 0 }
  uselistorder i32 %v1_804f2c1, { 1, 0 }
  uselistorder i32 %v0_804f2be, { 1, 0 }
  uselistorder i32 %v1_804f274, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80543e0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805427c.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80543e0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804fa30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fa30:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804fa38 = icmp eq i32 %arg2, 0
  br i1 %v1_804fa38, label %dec_label_pc_804fa30.dec_label_pc_804fa49_crit_edge, label %dec_label_pc_804fa3c

dec_label_pc_804fa30.dec_label_pc_804fa49_crit_edge: ; preds = %dec_label_pc_804fa30
  %v0_804fa49.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804fa49

dec_label_pc_804fa3c:                             ; preds = %dec_label_pc_804fa30
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804fa405 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804fa405, align 1
  %v0_804fa446 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa447 = add i32 %v0_804fa446, 1
  store i32 %v1_804fa447, i32* %eax.global-to-local, align 4
  %v12_804fa458 = icmp eq i32 %v1_804fa447, %arg2
  %v1_804fa479 = icmp eq i1 %v12_804fa458, false
  br i1 %v1_804fa479, label %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge, label %dec_label_pc_804fa49

dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge: ; preds = %dec_label_pc_804fa3c, %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge
  %v1_804fa4410 = phi i32 [ %v1_804fa44, %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge ], [ %v1_804fa447, %dec_label_pc_804fa3c ]
  %v1_804fa40.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804fa40 = add i32 %v1_804fa4410, %v1_804fa40.pre
  %v3_804fa40 = inttoptr i32 %v2_804fa40 to i8*
  store i8 0, i8* %v3_804fa40, align 1
  %v0_804fa44 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fa44 = add i32 %v0_804fa44, 1
  store i32 %v1_804fa44, i32* %eax.global-to-local, align 4
  %v12_804fa45 = icmp eq i32 %v1_804fa44, %arg2
  %v1_804fa47 = icmp eq i1 %v12_804fa45, false
  br i1 %v1_804fa47, label %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge, label %dec_label_pc_804fa49

dec_label_pc_804fa49:                             ; preds = %dec_label_pc_804fa3c, %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge, %dec_label_pc_804fa30.dec_label_pc_804fa49_crit_edge
  %v0_804fa49 = phi i32 [ %v0_804fa49.pre, %dec_label_pc_804fa30.dec_label_pc_804fa49_crit_edge ], [ %v1_804fa447, %dec_label_pc_804fa3c ], [ %v1_804fa44, %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge ]
  ret i32 %v0_804fa49

; uselistorder directives
  uselistorder i32 %v1_804fa44, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa49, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa40.dec_label_pc_804fa40_crit_edge, { 1, 0 }
}

define i32 @function_804fa50() local_unnamed_addr {
dec_label_pc_804fa50:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804fa65 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804fa65, %tmp17
  br i1 %or.cond, label %dec_label_pc_804fa6a, label %dec_label_pc_804fa74

dec_label_pc_804fa6a:                             ; preds = %dec_label_pc_804fa82, %dec_label_pc_804fa95, %dec_label_pc_804fa50
  %storemerge = phi i32 [ -1, %dec_label_pc_804fa50 ], [ -1, %dec_label_pc_804fa82 ], [ %v0_804fa83, %dec_label_pc_804fa95 ]
  ret i32 %storemerge

dec_label_pc_804fa74:                             ; preds = %dec_label_pc_804fa50
  %v2_804fa8c = add i32 %tmp, -1
  br label %dec_label_pc_804fa88

dec_label_pc_804fa80:                             ; preds = %dec_label_pc_804fa88
  br label %dec_label_pc_804fa82

dec_label_pc_804fa82:                             ; preds = %dec_label_pc_804fa95, %dec_label_pc_804fa80
  %v2_804fa903 = phi i32 [ %v1_804fa95, %dec_label_pc_804fa95 ], [ 0, %dec_label_pc_804fa80 ]
  %v1_804fa82 = add i32 %v0_804fa82, 1
  %v1_804fa83 = add i32 %v0_804fa83, 1
  %v12_804fa84 = icmp eq i32 %tmp10, %v1_804fa82
  br i1 %v12_804fa84, label %dec_label_pc_804fa6a, label %dec_label_pc_804fa88

dec_label_pc_804fa88:                             ; preds = %dec_label_pc_804fa82, %dec_label_pc_804fa74
  %v0_804fa82 = phi i32 [ %v1_804fa82, %dec_label_pc_804fa82 ], [ 0, %dec_label_pc_804fa74 ]
  %v0_804fa95 = phi i32 [ %v2_804fa903, %dec_label_pc_804fa82 ], [ 0, %dec_label_pc_804fa74 ]
  %v0_804fa83 = phi i32 [ %v1_804fa83, %dec_label_pc_804fa82 ], [ 1, %dec_label_pc_804fa74 ]
  %v3_804fa8c = add i32 %v2_804fa8c, %v0_804fa83
  %v4_804fa8c = inttoptr i32 %v3_804fa8c to i8*
  %v5_804fa8c = load i8, i8* %v4_804fa8c, align 1
  %v4_804fa90 = add i32 %v0_804fa95, %tmp8
  %v5_804fa90 = inttoptr i32 %v4_804fa90 to i8*
  %v6_804fa90 = load i8, i8* %v5_804fa90, align 1
  %v17_804fa90 = icmp eq i8 %v5_804fa8c, %v6_804fa90
  %v1_804fa93 = icmp eq i1 %v17_804fa90, false
  br i1 %v1_804fa93, label %dec_label_pc_804fa80, label %dec_label_pc_804fa95

dec_label_pc_804fa95:                             ; preds = %dec_label_pc_804fa88
  %v1_804fa95 = add i32 %v0_804fa95, 1
  %v12_804fa96 = icmp eq i32 %tmp9, %v1_804fa95
  %v1_804fa98 = icmp eq i1 %v12_804fa96, false
  br i1 %v1_804fa98, label %dec_label_pc_804fa82, label %dec_label_pc_804fa6a

; uselistorder directives
  uselistorder i32 %v0_804fa83, { 2, 0, 1 }
  uselistorder i32 %v0_804fa95, { 1, 0 }
  uselistorder i32 %v1_804fa82, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fa6a, { 1, 0, 2 }
}

define i32 @function_804fc10() local_unnamed_addr {
dec_label_pc_804fc10:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804fc1d = call i32 @function_805037d(i32 16)
  %v1_804fc22 = inttoptr i32 %v1_804fc1d to i32*
  store i32 0, i32* %v1_804fc22, align 4
  %v4_804fc2f = call i32 @function_8050654(i32 2, i32 2, i32 0, i32 %v1_804fc1d)
  store i32 %v4_804fc2f, i32* %esi.global-to-local, align 4
  %v10_804fc3b = icmp eq i32 %v4_804fc2f, -1
  br i1 %v10_804fc3b, label %dec_label_pc_804fc82, label %dec_label_pc_804fc40

dec_label_pc_804fc40:                             ; preds = %dec_label_pc_804fc10
  %v2_804fc40 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804fc40, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804fc5f = call i32 @function_8050479(i32 %v4_804fc2f, i32 %v2_804fc40, i32 16)
  %v2_804fc67 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804fc6d = load i32, i32* %esi.global-to-local, align 4
  %v3_804fc6e = call i32 @function_80504a4(i32 %v0_804fc6d, i32 %v2_804fc40, i32 %v2_804fc67)
  %v1_804fc76 = call i32 @function_804fe73(i32 %v0_804fc6d)
  br label %dec_label_pc_804fc82

dec_label_pc_804fc82:                             ; preds = %dec_label_pc_804fc10, %dec_label_pc_804fc40
  %v0_804fc87 = phi i32 [ 0, %dec_label_pc_804fc10 ], [ 134744072, %dec_label_pc_804fc40 ]
  ret i32 %v0_804fc87

; uselistorder directives
  uselistorder i32 %v4_804fc2f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050479, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8050654, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804fc82, { 1, 0 }
}

define i32 @function_804fddd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fddd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804fddd = load i32, i32* @edi, align 4
  %v0_804fdde = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804fdf2 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_804fdfc = icmp ugt i32 %v1_804fdf2, 2
  br i1 %v6_804fdfc, label %dec_label_pc_804fe0c, label %dec_label_pc_804fdfe

dec_label_pc_804fdfe:                             ; preds = %dec_label_pc_804fddd
  %v4_804fe02 = call i32 @function_804fe34(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804fdf2)
  br label %dec_label_pc_804fe2e

dec_label_pc_804fe0c:                             ; preds = %dec_label_pc_804fddd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fe14 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804fe14, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804fe14, -4095
  br i1 %tmp17, label %dec_label_pc_804fe2c, label %dec_label_pc_804fe20

dec_label_pc_804fe20:                             ; preds = %dec_label_pc_804fe0c
  %v1_804fe20 = call i32 @function_805037d(i32 %v0_804fdde)
  %v0_804fe25 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fe25 = sub i32 0, %v0_804fe25
  %v2_804fe27 = inttoptr i32 %v1_804fe20 to i32*
  store i32 %v1_804fe25, i32* %v2_804fe27, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804fe2c

dec_label_pc_804fe2c:                             ; preds = %dec_label_pc_804fe0c, %dec_label_pc_804fe20
  %v0_804fe2c = phi i32 [ %v2_804fe14, %dec_label_pc_804fe0c ], [ -1, %dec_label_pc_804fe20 ]
  br label %dec_label_pc_804fe2e

dec_label_pc_804fe2e:                             ; preds = %dec_label_pc_804fdfe, %dec_label_pc_804fe2c
  %v0_804fe33 = phi i32 [ %v4_804fe02, %dec_label_pc_804fdfe ], [ %v0_804fe2c, %dec_label_pc_804fe2c ]
  store i32 %v0_804fdde, i32* @ebx, align 4
  store i32 %v0_804fddd, i32* @edi, align 4
  ret i32 %v0_804fe33

; uselistorder directives
  uselistorder i32 %v2_804fe14, { 1, 0, 2 }
  uselistorder i32 %v0_804fdde, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804fe2e, { 1, 0 }
  uselistorder label %dec_label_pc_804fe2c, { 1, 0 }
}

define i32 @function_804fe34(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fe34:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fe34 = load i32, i32* @edi, align 4
  store i32 %v0_804fe34, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_804fe4c = load i32, i32* @ebx, align 4
  %v1_804fe54 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804fe54, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804fe54, -4095
  br i1 %tmp12, label %dec_label_pc_804fe6c, label %dec_label_pc_804fe60

dec_label_pc_804fe60:                             ; preds = %dec_label_pc_804fe34
  %v1_804fe60 = call i32 @function_805037d(i32 %v0_804fe4c)
  %v0_804fe65 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fe65 = sub i32 0, %v0_804fe65
  %v2_804fe67 = inttoptr i32 %v1_804fe60 to i32*
  store i32 %v1_804fe65, i32* %v2_804fe67, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fe71.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fe6c

dec_label_pc_804fe6c:                             ; preds = %dec_label_pc_804fe34, %dec_label_pc_804fe60
  %v2_804fe71 = phi i32 [ %v0_804fe34, %dec_label_pc_804fe34 ], [ %v2_804fe71.pre, %dec_label_pc_804fe60 ]
  %v0_804fe6c = phi i32 [ %v1_804fe54, %dec_label_pc_804fe34 ], [ -1, %dec_label_pc_804fe60 ]
  store i32 %v2_804fe71, i32* %edi.global-to-local, align 4
  ret i32 %v0_804fe6c

; uselistorder directives
  uselistorder i32 %v1_804fe54, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fe6c, { 1, 0 }
}

define i32 @function_804fe73(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fe73:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fe73 = load i32, i32* @edi, align 4
  store i32 %v0_804fe73, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804fe7b = load i32, i32* @ebx, align 4
  %v1_804fe83 = call i32 @close(i32 %arg1)
  store i32 %v0_804fe7b, i32* @ebx, align 4
  store i32 %v1_804fe83, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804fe83, -4095
  br i1 %tmp9, label %dec_label_pc_804fe9b, label %dec_label_pc_804fe8f

dec_label_pc_804fe8f:                             ; preds = %dec_label_pc_804fe73
  %v1_804fe8f = call i32 @function_805037d(i32 %v0_804fe7b)
  %v0_804fe94 = load i32, i32* %edi.global-to-local, align 4
  %v1_804fe94 = sub i32 0, %v0_804fe94
  %v2_804fe96 = inttoptr i32 %v1_804fe8f to i32*
  store i32 %v1_804fe94, i32* %v2_804fe96, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804fe9f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fe9b

dec_label_pc_804fe9b:                             ; preds = %dec_label_pc_804fe73, %dec_label_pc_804fe8f
  %v2_804fe9f = phi i32 [ %v0_804fe73, %dec_label_pc_804fe73 ], [ %v2_804fe9f.pre, %dec_label_pc_804fe8f ]
  %v0_804fe9b = phi i32 [ %v1_804fe83, %dec_label_pc_804fe73 ], [ -1, %dec_label_pc_804fe8f ]
  store i32 %v2_804fe9f, i32* @edi, align 4
  ret i32 %v0_804fe9b

; uselistorder directives
  uselistorder i32 %v1_804fe83, { 1, 0, 2 }
  uselistorder i32 %v0_804fe7b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804fe9b, { 1, 0 }
}

define i32 @function_804fea1() local_unnamed_addr {
dec_label_pc_804fea1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fea1 = load i32, i32* @ebx, align 4
  store i32 %v0_804fea1, i32* %stack_var_-4, align 4
  %v1_804feaa = call i32 @fork(i32 %v0_804fea1)
  store i32 %v1_804feaa, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804feaa, -4095
  br i1 %tmp7, label %dec_label_pc_804fec1, label %dec_label_pc_804feb5

dec_label_pc_804feb5:                             ; preds = %dec_label_pc_804fea1
  %v1_804feb5 = call i32 @function_805037d(i32 %v0_804fea1)
  %v0_804feba = load i32, i32* %ebx.global-to-local, align 4
  %v1_804feba = sub i32 0, %v0_804feba
  %v2_804febc = inttoptr i32 %v1_804feb5 to i32*
  store i32 %v1_804feba, i32* %v2_804febc, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804fec5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fec1

dec_label_pc_804fec1:                             ; preds = %dec_label_pc_804fea1, %dec_label_pc_804feb5
  %v2_804fec5 = phi i32 [ %v0_804fea1, %dec_label_pc_804fea1 ], [ %v2_804fec5.pre, %dec_label_pc_804feb5 ]
  %v0_804fec1 = phi i32 [ %v1_804feaa, %dec_label_pc_804fea1 ], [ -1, %dec_label_pc_804feb5 ]
  store i32 %v2_804fec5, i32* @ebx, align 4
  ret i32 %v0_804fec1

; uselistorder directives
  uselistorder i32 %v1_804feaa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fec1, { 1, 0 }
}

define i32 @function_804fec7() local_unnamed_addr {
dec_label_pc_804fec7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804fec7 = load i32, i32* @ebx, align 4
  store i32 %v0_804fec7, i32* %stack_var_-4, align 4
  %v1_804fed0 = call i32 @getpid(i32 %v0_804fec7)
  store i32 %v1_804fed0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fed0, -4095
  br i1 %tmp7, label %dec_label_pc_804fee7, label %dec_label_pc_804fedb

dec_label_pc_804fedb:                             ; preds = %dec_label_pc_804fec7
  %v1_804fedb = call i32 @function_805037d(i32 %v0_804fec7)
  %v0_804fee0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804fee0 = sub i32 0, %v0_804fee0
  %v2_804fee2 = inttoptr i32 %v1_804fedb to i32*
  store i32 %v1_804fee0, i32* %v2_804fee2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804feeb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fee7

dec_label_pc_804fee7:                             ; preds = %dec_label_pc_804fec7, %dec_label_pc_804fedb
  %v2_804feeb = phi i32 [ %v0_804fec7, %dec_label_pc_804fec7 ], [ %v2_804feeb.pre, %dec_label_pc_804fedb ]
  %v0_804fee7 = phi i32 [ %v1_804fed0, %dec_label_pc_804fec7 ], [ -1, %dec_label_pc_804fedb ]
  %v2_804fee9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804fee9, i32* @edx, align 4
  store i32 %v2_804feeb, i32* @ebx, align 4
  ret i32 %v0_804fee7

; uselistorder directives
  uselistorder i32 %v1_804fed0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804fee7, { 1, 0 }
}

define i32 @function_804feed() local_unnamed_addr {
dec_label_pc_804feed:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804feed = load i32, i32* @ebx, align 4
  store i32 %v0_804feed, i32* %stack_var_-4, align 4
  %v1_804fef6 = call i32 @getppid(i32 %v0_804feed)
  store i32 %v1_804fef6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804fef6, -4095
  br i1 %tmp7, label %dec_label_pc_804ff0d, label %dec_label_pc_804ff01

dec_label_pc_804ff01:                             ; preds = %dec_label_pc_804feed
  %v1_804ff01 = call i32 @function_805037d(i32 %v0_804feed)
  %v0_804ff06 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ff06 = sub i32 0, %v0_804ff06
  %v2_804ff08 = inttoptr i32 %v1_804ff01 to i32*
  store i32 %v1_804ff06, i32* %v2_804ff08, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804ff11.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ff0d

dec_label_pc_804ff0d:                             ; preds = %dec_label_pc_804feed, %dec_label_pc_804ff01
  %v2_804ff11 = phi i32 [ %v0_804feed, %dec_label_pc_804feed ], [ %v2_804ff11.pre, %dec_label_pc_804ff01 ]
  %v0_804ff0d = phi i32 [ %v1_804fef6, %dec_label_pc_804feed ], [ -1, %dec_label_pc_804ff01 ]
  store i32 %v2_804ff11, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804ff0d

; uselistorder directives
  uselistorder i32 %v1_804fef6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ff0d, { 1, 0 }
}

define i32 @function_804ff13(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804ff13:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ff13 = load i32, i32* @edi, align 4
  store i32 %v0_804ff13, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804ff2b = load i32, i32* @ebx, align 4
  %v2_804ff33 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804ff33, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804ff33, -4095
  br i1 %tmp12, label %dec_label_pc_804ff4b, label %dec_label_pc_804ff3f

dec_label_pc_804ff3f:                             ; preds = %dec_label_pc_804ff13
  %v1_804ff3f = call i32 @function_805037d(i32 %v0_804ff2b)
  %v0_804ff44 = load i32, i32* %edi.global-to-local, align 4
  %v1_804ff44 = sub i32 0, %v0_804ff44
  %v2_804ff46 = inttoptr i32 %v1_804ff3f to i32*
  store i32 %v1_804ff44, i32* %v2_804ff46, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804ff50.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ff4b

dec_label_pc_804ff4b:                             ; preds = %dec_label_pc_804ff13, %dec_label_pc_804ff3f
  %v2_804ff50 = phi i32 [ %v0_804ff13, %dec_label_pc_804ff13 ], [ %v2_804ff50.pre, %dec_label_pc_804ff3f ]
  %v0_804ff4b = phi i32 [ %v2_804ff33, %dec_label_pc_804ff13 ], [ -1, %dec_label_pc_804ff3f ]
  store i32 %v2_804ff50, i32* %edi.global-to-local, align 4
  ret i32 %v0_804ff4b

; uselistorder directives
  uselistorder i32 %v2_804ff33, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804ff4b, { 1, 0 }
}

define i32 @function_804ff52(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804ff52:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804ff52 = load i32, i32* @ebx, align 4
  store i32 %v0_804ff52, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804ff65 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804ff65, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804ff65, -4095
  br i1 %tmp9, label %dec_label_pc_804ff7e, label %dec_label_pc_804ff72

dec_label_pc_804ff72:                             ; preds = %dec_label_pc_804ff52
  %v1_804ff72 = call i32 @function_805037d(i32 %v0_804ff52)
  %v0_804ff77 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ff77 = sub i32 0, %v0_804ff77
  %v2_804ff79 = inttoptr i32 %v1_804ff72 to i32*
  store i32 %v1_804ff77, i32* %v2_804ff79, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804ff82.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804ff7e

dec_label_pc_804ff7e:                             ; preds = %dec_label_pc_804ff52, %dec_label_pc_804ff72
  %v2_804ff82 = phi i32 [ %v0_804ff52, %dec_label_pc_804ff52 ], [ %v2_804ff82.pre, %dec_label_pc_804ff72 ]
  %v0_804ff7e = phi i32 [ %v2_804ff65, %dec_label_pc_804ff52 ], [ -1, %dec_label_pc_804ff72 ]
  %v2_804ff80 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804ff80, i32* @edx, align 4
  store i32 %v2_804ff82, i32* @ebx, align 4
  ret i32 %v0_804ff7e

; uselistorder directives
  uselistorder i32 %v2_804ff65, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804ff7e, { 1, 0 }
}

define i32 @function_804ff84(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804ff84:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804ff85 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804ff8b = sdiv i32 %sext, 16777216
  %v4_804ff8f = ptrtoint i8* %arg1 to i32
  %v3_804ff93 = and i32 %arg2, 64
  %v4_804ff93 = icmp eq i32 %v3_804ff93, 0
  br i1 %v4_804ff93, label %dec_label_pc_804ffa4, label %dec_label_pc_804ff98

dec_label_pc_804ff98:                             ; preds = %dec_label_pc_804ff84
  br label %dec_label_pc_804ffa4

dec_label_pc_804ffa4:                             ; preds = %dec_label_pc_804ff84, %dec_label_pc_804ff98
  store i32 %v4_804ff8f, i32* %ebx.global-to-local, align 4
  %v5_804ffaf = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804ff8b)
  store i32 %v5_804ffaf, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804ffaf, -4095
  br i1 %tmp15, label %dec_label_pc_804ffc7, label %dec_label_pc_804ffbb

dec_label_pc_804ffbb:                             ; preds = %dec_label_pc_804ffa4
  %v1_804ffbb = call i32 @function_805037d(i32 %v0_804ff85)
  %v0_804ffc0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804ffc0 = sub i32 0, %v0_804ffc0
  %v2_804ffc2 = inttoptr i32 %v1_804ffbb to i32*
  store i32 %v1_804ffc0, i32* %v2_804ffc2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804ffc7

dec_label_pc_804ffc7:                             ; preds = %dec_label_pc_804ffa4, %dec_label_pc_804ffbb
  %v0_804ffc7 = phi i32 [ %v5_804ffaf, %dec_label_pc_804ffa4 ], [ -1, %dec_label_pc_804ffbb ]
  store i32 %v0_804ff85, i32* @ebx, align 4
  ret i32 %v0_804ffc7

; uselistorder directives
  uselistorder i32 %v5_804ffaf, { 1, 0, 2 }
  uselistorder i32 %v0_804ff85, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804ffc7, { 1, 0 }
  uselistorder label %dec_label_pc_804ffa4, { 1, 0 }
}

define i32 @function_804ffcf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804ffcf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804ffd0 = load i32, i32* @esi, align 4
  store i32 %v0_804ffd0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804ffe8 = load i32, i32* @ebx, align 4
  %v5_804fff0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804fff0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804fff0, -4095
  br i1 %tmp12, label %dec_label_pc_8050008, label %dec_label_pc_804fffc

dec_label_pc_804fffc:                             ; preds = %dec_label_pc_804ffcf
  %v1_804fffc = call i32 @function_805037d(i32 %v0_804ffe8)
  %v0_8050001 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050001 = sub i32 0, %v0_8050001
  %v2_8050003 = inttoptr i32 %v1_804fffc to i32*
  store i32 %v1_8050001, i32* %v2_8050003, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805000b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8050008

dec_label_pc_8050008:                             ; preds = %dec_label_pc_804ffcf, %dec_label_pc_804fffc
  %v2_805000b = phi i32 [ %v0_804ffd0, %dec_label_pc_804ffcf ], [ %v2_805000b.pre, %dec_label_pc_804fffc ]
  %v0_8050008 = phi i32 [ %v5_804fff0, %dec_label_pc_804ffcf ], [ -1, %dec_label_pc_804fffc ]
  store i32 %v2_805000b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8050008

; uselistorder directives
  uselistorder i32 %v5_804fff0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050008, { 1, 0 }
}

define i32 @function_805000e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805000e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805000e = load i32, i32* @edi, align 4
  store i32 %v0_805000e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805001e = load i32, i32* @ebx, align 4
  %v4_8050026 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8050026, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8050026, -4095
  br i1 %tmp12, label %dec_label_pc_805003e, label %dec_label_pc_8050032

dec_label_pc_8050032:                             ; preds = %dec_label_pc_805000e
  %v1_8050032 = call i32 @function_805037d(i32 %v0_805001e)
  %v0_8050037 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050037 = sub i32 0, %v0_8050037
  %v2_8050039 = inttoptr i32 %v1_8050032 to i32*
  store i32 %v1_8050037, i32* %v2_8050039, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050042.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805003e

dec_label_pc_805003e:                             ; preds = %dec_label_pc_805000e, %dec_label_pc_8050032
  %v2_8050042 = phi i32 [ %v0_805000e, %dec_label_pc_805000e ], [ %v2_8050042.pre, %dec_label_pc_8050032 ]
  %v0_805003e = phi i32 [ %v4_8050026, %dec_label_pc_805000e ], [ -1, %dec_label_pc_8050032 ]
  store i32 %v2_8050042, i32* %edi.global-to-local, align 4
  ret i32 %v0_805003e

; uselistorder directives
  uselistorder i32 %v4_8050026, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805003e, { 1, 0 }
}

define i32 @function_8050044(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050044:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8050044 = load i32, i32* @edi, align 4
  store i32 %v0_8050044, i32* %stack_var_-4, align 4
  %v4_8050048 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8050048, i32* %edi.global-to-local, align 4
  %v0_8050054 = load i32, i32* @ebx, align 4
  %v7_805005c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_805005c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_805005c, -4095
  br i1 %tmp13, label %dec_label_pc_8050074, label %dec_label_pc_8050068

dec_label_pc_8050068:                             ; preds = %dec_label_pc_8050044
  %v1_8050068 = call i32 @function_805037d(i32 %v0_8050054)
  %v0_805006d = load i32, i32* %edi.global-to-local, align 4
  %v1_805006d = sub i32 0, %v0_805006d
  %v2_805006f = inttoptr i32 %v1_8050068 to i32*
  store i32 %v1_805006d, i32* %v2_805006f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050078.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050074

dec_label_pc_8050074:                             ; preds = %dec_label_pc_8050044, %dec_label_pc_8050068
  %v2_8050078 = phi i32 [ %v0_8050044, %dec_label_pc_8050044 ], [ %v2_8050078.pre, %dec_label_pc_8050068 ]
  %v0_8050074 = phi i32 [ %v7_805005c, %dec_label_pc_8050044 ], [ -1, %dec_label_pc_8050068 ]
  store i32 %v2_8050078, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050074

; uselistorder directives
  uselistorder i32 %v7_805005c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050074, { 1, 0 }
}

define i32 @function_805007a() local_unnamed_addr {
dec_label_pc_805007a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805007b = load i32, i32* @esi, align 4
  store i32 %v0_805007b, i32* %stack_var_-8, align 4
  %v0_8050093 = load i32, i32* @ebx, align 4
  %v1_805009b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8050093, i32* @ebx, align 4
  store i32 %v1_805009b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805009b, -4095
  br i1 %tmp12, label %dec_label_pc_80500b3, label %dec_label_pc_80500a7

dec_label_pc_80500a7:                             ; preds = %dec_label_pc_805007a
  %v1_80500a7 = call i32 @function_805037d(i32 %v0_8050093)
  %v0_80500ac = load i32, i32* %esi.global-to-local, align 4
  %v1_80500ac = sub i32 0, %v0_80500ac
  %v2_80500ae = inttoptr i32 %v1_80500a7 to i32*
  store i32 %v1_80500ac, i32* %v2_80500ae, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80500b6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80500b3

dec_label_pc_80500b3:                             ; preds = %dec_label_pc_805007a, %dec_label_pc_80500a7
  %v2_80500b6 = phi i32 [ %v0_805007b, %dec_label_pc_805007a ], [ %v2_80500b6.pre, %dec_label_pc_80500a7 ]
  %v0_80500b3 = phi i32 [ %v1_805009b, %dec_label_pc_805007a ], [ -1, %dec_label_pc_80500a7 ]
  store i32 %v2_80500b6, i32* @esi, align 4
  ret i32 %v0_80500b3

; uselistorder directives
  uselistorder i32 %v1_805009b, { 1, 0, 2 }
  uselistorder i32 %v0_8050093, { 1, 0 }
  uselistorder label %dec_label_pc_80500b3, { 1, 0 }
}

define i32 @function_80500b9() local_unnamed_addr {
dec_label_pc_80500b9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80500b9 = load i32, i32* @ebx, align 4
  store i32 %v0_80500b9, i32* %stack_var_-4, align 4
  %v1_80500c2 = call i32 @setsid(i32 %v0_80500b9)
  store i32 %v1_80500c2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80500c2, -4095
  br i1 %tmp7, label %dec_label_pc_80500d9, label %dec_label_pc_80500cd

dec_label_pc_80500cd:                             ; preds = %dec_label_pc_80500b9
  %v1_80500cd = call i32 @function_805037d(i32 %v0_80500b9)
  %v0_80500d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80500d2 = sub i32 0, %v0_80500d2
  %v2_80500d4 = inttoptr i32 %v1_80500cd to i32*
  store i32 %v1_80500d2, i32* %v2_80500d4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80500dd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80500d9

dec_label_pc_80500d9:                             ; preds = %dec_label_pc_80500b9, %dec_label_pc_80500cd
  %v2_80500dd = phi i32 [ %v0_80500b9, %dec_label_pc_80500b9 ], [ %v2_80500dd.pre, %dec_label_pc_80500cd ]
  %v0_80500d9 = phi i32 [ %v1_80500c2, %dec_label_pc_80500b9 ], [ -1, %dec_label_pc_80500cd ]
  store i32 %v2_80500dd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80500d9

; uselistorder directives
  uselistorder i32 %v1_80500c2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80500d9, { 1, 0 }
}

define i32 @function_80500df(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80500df:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80500e0 = load i32, i32* @esi, align 4
  %v4_80500e4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_80500e4, i32* @ecx, align 4
  %v2_80500f0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_80500f0
  br i1 %or.cond, label %dec_label_pc_8050109, label %dec_label_pc_80500f9

dec_label_pc_80500f9:                             ; preds = %dec_label_pc_80500df
  %v1_80500f9 = call i32 @function_805037d(i32 %v0_80500e0)
  %v1_80500fe = inttoptr i32 %v1_80500f9 to i32*
  store i32 22, i32* %v1_80500fe, align 4
  br label %dec_label_pc_8050130

dec_label_pc_8050109:                             ; preds = %dec_label_pc_80500df
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805010e = load i32, i32* @ebx, align 4
  %v7_8050116 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_805010e, i32* @ebx, align 4
  store i32 %v7_8050116, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8050116, -4095
  br i1 %tmp12, label %dec_label_pc_8050130, label %dec_label_pc_8050122

dec_label_pc_8050122:                             ; preds = %dec_label_pc_8050109
  %v1_8050122 = call i32 @function_805037d(i32 %v0_805010e)
  %v0_8050127 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050127 = sub i32 0, %v0_8050127
  %v2_8050129 = inttoptr i32 %v1_8050122 to i32*
  store i32 %v1_8050127, i32* %v2_8050129, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050130

dec_label_pc_8050130:                             ; preds = %dec_label_pc_8050122, %dec_label_pc_8050109, %dec_label_pc_80500f9
  %storemerge = phi i32 [ -1, %dec_label_pc_80500f9 ], [ %v7_8050116, %dec_label_pc_8050109 ], [ -1, %dec_label_pc_8050122 ]
  %v2_8050130 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050130, i32* @edx, align 4
  store i32 %v0_80500e0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8050116, { 1, 0, 2 }
  uselistorder i32 %v0_805010e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8050134() local_unnamed_addr {
dec_label_pc_8050134:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8050134 = load i32, i32* @edi, align 4
  store i32 %v0_8050134, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805013c = load i32, i32* @ebx, align 4
  %v1_8050144 = inttoptr i32 %tmp to i32*
  %v2_8050144 = call i32 @time(i32* %v1_8050144)
  store i32 %v0_805013c, i32* @ebx, align 4
  store i32 %v2_8050144, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050144, -4095
  br i1 %tmp9, label %dec_label_pc_805015c, label %dec_label_pc_8050150

dec_label_pc_8050150:                             ; preds = %dec_label_pc_8050134
  %v1_8050150 = call i32 @function_805037d(i32 %v0_805013c)
  %v0_8050155 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050155 = sub i32 0, %v0_8050155
  %v2_8050157 = inttoptr i32 %v1_8050150 to i32*
  store i32 %v1_8050155, i32* %v2_8050157, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050160.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805015c

dec_label_pc_805015c:                             ; preds = %dec_label_pc_8050134, %dec_label_pc_8050150
  %v2_8050160 = phi i32 [ %v0_8050134, %dec_label_pc_8050134 ], [ %v2_8050160.pre, %dec_label_pc_8050150 ]
  %v0_805015c = phi i32 [ %v2_8050144, %dec_label_pc_8050134 ], [ -1, %dec_label_pc_8050150 ]
  store i32 %v2_8050160, i32* %edi.global-to-local, align 4
  ret i32 %v0_805015c

; uselistorder directives
  uselistorder i32 %v2_8050144, { 1, 0, 2 }
  uselistorder i32 %v0_805013c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805015c, { 1, 0 }
}

define i32 @function_8050162(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050162:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050162 = load i32, i32* @edi, align 4
  store i32 %v0_8050162, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050172 = load i32, i32* @ebx, align 4
  %v4_805017a = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_805017a, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_805017a, -4095
  br i1 %tmp12, label %dec_label_pc_8050192, label %dec_label_pc_8050186

dec_label_pc_8050186:                             ; preds = %dec_label_pc_8050162
  %v1_8050186 = call i32 @function_805037d(i32 %v0_8050172)
  %v0_805018b = load i32, i32* %edi.global-to-local, align 4
  %v1_805018b = sub i32 0, %v0_805018b
  %v2_805018d = inttoptr i32 %v1_8050186 to i32*
  store i32 %v1_805018b, i32* %v2_805018d, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050196.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050192

dec_label_pc_8050192:                             ; preds = %dec_label_pc_8050162, %dec_label_pc_8050186
  %v2_8050196 = phi i32 [ %v0_8050162, %dec_label_pc_8050162 ], [ %v2_8050196.pre, %dec_label_pc_8050186 ]
  %v0_8050192 = phi i32 [ %v4_805017a, %dec_label_pc_8050162 ], [ -1, %dec_label_pc_8050186 ]
  store i32 %v2_8050196, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050192

; uselistorder directives
  uselistorder i32 %v4_805017a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050192, { 1, 0 }
}

define i32 @function_8050198(i32* %arg1) local_unnamed_addr {
dec_label_pc_8050198:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_805019a = load i32, i32* @ebx, align 4
  %v12_805019b = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_80501a2 = load i32, i32* %arg1, align 4
  %v12_80501a2 = icmp eq i32 %v2_80501a2, -1
  %v1_80501a5 = icmp eq i1 %v12_80501a2, false
  br i1 %v1_80501a5, label %dec_label_pc_80501b7, label %dec_label_pc_80501a7

dec_label_pc_80501a7:                             ; preds = %dec_label_pc_8050198
  %v1_80501a7 = call i32 @function_805037d(i32 %v0_805019a)
  %v1_80501ac = inttoptr i32 %v1_80501a7 to i32*
  store i32 9, i32* %v1_80501ac, align 4
  br label %dec_label_pc_8050201

dec_label_pc_80501b7:                             ; preds = %dec_label_pc_8050198
  %v1_80501b7 = add i32 %tmp3, 24
  store i32 %v12_805019b, i32* @esi, align 4
  %v2_80501c6 = call i32 @function_8051bc4(i32 %v12_805019b, i32 134552513)
  %v1_80501ce = call i32 @function_8051bc1(i32 %v1_80501b7)
  store i32 %v1_80501ce, i32* @eax, align 4
  %v0_80501d3 = load i32, i32* @edi, align 4
  %v1_80501d3 = inttoptr i32 %v0_80501d3 to i32*
  %v2_80501d3 = load i32, i32* %v1_80501d3, align 4
  store i32 %v2_80501d3, i32* @ebx, align 4
  store i32 -1, i32* %v1_80501d3, align 4
  %v2_80501e0 = call i32 @function_8051bc4(i32 %v12_805019b, i32 1)
  %v0_80501e6 = load i32, i32* @edi, align 4
  %v1_80501e6 = add i32 %v0_80501e6, 12
  %v2_80501e6 = inttoptr i32 %v1_80501e6 to i32*
  %v3_80501e6 = load i32, i32* %v2_80501e6, align 4
  %v1_80501e9 = call i32 @function_80515a0(i32 %v3_80501e6)
  %v0_80501ee = load i32, i32* @edi, align 4
  %v1_80501f1 = call i32 @function_80515a0(i32 %v0_80501ee)
  %v0_80501f6 = load i32, i32* @ebx, align 4
  %v1_80501f9 = call i32 @function_804fe73(i32 %v0_80501f6)
  br label %dec_label_pc_8050201

dec_label_pc_8050201:                             ; preds = %dec_label_pc_80501a7, %dec_label_pc_80501b7
  %v0_8050207 = phi i32 [ -1, %dec_label_pc_80501a7 ], [ %v1_80501f9, %dec_label_pc_80501b7 ]
  ret i32 %v0_8050207

; uselistorder directives
  uselistorder label %dec_label_pc_8050201, { 1, 0 }
}

define i32 @function_8050208(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050208:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8050219 = inttoptr i32 %arg1 to i8*
  %v3_8050219 = call i32 @function_804ff84(i8* %v2_8050219, i32 67584)
  store i32 %v3_8050219, i32* %eax.global-to-local, align 4
  store i32 %v3_8050219, i32* @edi, align 4
  %v2_8050223 = icmp slt i32 %v3_8050219, 0
  br i1 %v2_8050223, label %dec_label_pc_80502f0, label %dec_label_pc_805022b

dec_label_pc_805022b:                             ; preds = %dec_label_pc_8050208
  %v0_805022b = load i32, i32* @ebx, align 4
  %v2_805022d = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805022d, i32* %eax.global-to-local, align 4
  store i32 %v3_8050219, i32* %stack_var_-124, align 4
  %v4_8050233 = call i32 @function_8051fbe(i32 %v3_8050219, i32 %v2_805022d, i32 %v0_805022b, i32 %v0_805022b)
  store i32 %v4_8050233, i32* %eax.global-to-local, align 4
  %v2_805023b = icmp slt i32 %v4_8050233, 0
  br i1 %v2_805023b, label %dec_label_pc_8050251, label %dec_label_pc_805023f

dec_label_pc_805023f:                             ; preds = %dec_label_pc_805022b
  %v0_8050244 = load i32, i32* @edi, align 4
  store i32 %v0_8050244, i32* %stack_var_-124, align 4
  %v3_8050245 = call i32 @function_804fddd(i32 %v0_8050244, i32 2, i32 1)
  store i32 %v3_8050245, i32* %eax.global-to-local, align 4
  %v2_805024d = icmp slt i32 %v3_8050245, 0
  %v1_805024f = icmp eq i1 %v2_805024d, false
  br i1 %v1_805024f, label %dec_label_pc_8050267, label %dec_label_pc_8050251

dec_label_pc_8050251:                             ; preds = %dec_label_pc_805023f, %dec_label_pc_805022b
  %v0_8050251 = load i32, i32* %stack_var_-124, align 4
  %v1_8050251 = call i32 @function_805037d(i32 %v0_8050251)
  store i32 %v1_8050251, i32* %eax.global-to-local, align 4
  store i32 %v1_8050251, i32* @ebx, align 4
  %v1_805025b = inttoptr i32 %v1_8050251 to i32*
  %v2_805025b = load i32, i32* %v1_805025b, align 4
  %v0_805025d = load i32, i32* @edi, align 4
  store i32 %v0_805025d, i32* %stack_var_-124, align 4
  %v1_805025e = call i32 @function_804fe73(i32 %v0_805025d)
  store i32 %v1_805025e, i32* %eax.global-to-local, align 4
  %v1_8050263 = load i32, i32* @ebx, align 4
  %v2_8050263 = inttoptr i32 %v1_8050263 to i32*
  store i32 %v2_805025b, i32* %v2_8050263, align 4
  br label %dec_label_pc_80502dc

dec_label_pc_8050267:                             ; preds = %dec_label_pc_805023f
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805026c = call i32 @function_80507db(i32 48)
  store i32 %v1_805026c, i32* %eax.global-to-local, align 4
  store i32 %v1_805026c, i32* @ebx, align 4
  %v1_8050276 = icmp eq i32 %v1_805026c, 0
  br i1 %v1_8050276, label %dec_label_pc_80502c8, label %dec_label_pc_805027a

dec_label_pc_805027a:                             ; preds = %dec_label_pc_8050267
  %v0_805027a = load i32, i32* @edi, align 4
  %v2_805027a = inttoptr i32 %v1_805026c to i32*
  store i32 %v0_805027a, i32* %v2_805027a, align 4
  %v1_805027c = add i32 %v1_805026c, 16
  %v2_805027c = inttoptr i32 %v1_805027c to i32*
  store i32 0, i32* %v2_805027c, align 4
  %v1_8050283 = add i32 %v1_805026c, 8
  %v2_8050283 = inttoptr i32 %v1_8050283 to i32*
  store i32 0, i32* %v2_8050283, align 4
  %v1_805028a = add i32 %v1_805026c, 4
  %v2_805028a = inttoptr i32 %v1_805028a to i32*
  store i32 0, i32* %v2_805028a, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8050295 = load i32, i32* @ebx, align 4
  %v2_8050295 = add i32 %v1_8050295, 20
  %v3_8050295 = inttoptr i32 %v2_8050295 to i32*
  store i32 %tmp, i32* %v3_8050295, align 4
  %v0_8050298 = load i32, i32* %eax.global-to-local, align 4
  %v6_805029d = icmp ugt i32 %v0_8050298, 511
  br i1 %v6_805029d, label %dec_label_pc_80502a6, label %dec_label_pc_805029f

dec_label_pc_805029f:                             ; preds = %dec_label_pc_805027a
  %v0_805029f = load i32, i32* @ebx, align 4
  %v1_805029f = add i32 %v0_805029f, 20
  %v2_805029f = inttoptr i32 %v1_805029f to i32*
  store i32 512, i32* %v2_805029f, align 4
  br label %dec_label_pc_80502a6

dec_label_pc_80502a6:                             ; preds = %dec_label_pc_805027a, %dec_label_pc_805029f
  %v0_80502a6 = load i32, i32* @edx, align 4
  %v0_80502a8 = load i32, i32* @ebx, align 4
  %v1_80502a8 = add i32 %v0_80502a8, 20
  %v2_80502a8 = inttoptr i32 %v1_80502a8 to i32*
  %v3_80502a8 = load i32, i32* %v2_80502a8, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_80502ad = call i32 @function_8050f4f(i64 1, i32 %v3_80502a8, i32 %v0_80502a6, i32 %v0_80502a6)
  store i32 %v5_80502ad, i32* %eax.global-to-local, align 4
  %v1_80502b5 = load i32, i32* @ebx, align 4
  %v2_80502b5 = add i32 %v1_80502b5, 12
  %v3_80502b5 = inttoptr i32 %v2_80502b5 to i32*
  store i32 %v5_80502ad, i32* %v3_80502b5, align 4
  %v1_80502b8 = icmp eq i32 %v5_80502ad, 0
  %v1_80502ba = icmp eq i1 %v1_80502b8, false
  br i1 %v1_80502ba, label %dec_label_pc_80502e0, label %dec_label_pc_80502bc

dec_label_pc_80502bc:                             ; preds = %dec_label_pc_80502a6
  %v0_80502bf = load i32, i32* @ebx, align 4
  store i32 %v0_80502bf, i32* %stack_var_-124, align 4
  %v1_80502c0 = call i32 @function_80515a0(i32 %v0_80502bf)
  store i32 %v1_80502c0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80502c8

dec_label_pc_80502c8:                             ; preds = %dec_label_pc_8050267, %dec_label_pc_80502bc
  %v0_80502cb = load i32, i32* @edi, align 4
  store i32 %v0_80502cb, i32* %stack_var_-124, align 4
  %v1_80502cc = call i32 @function_804fe73(i32 %v0_80502cb)
  store i32 %v1_80502cc, i32* %eax.global-to-local, align 4
  %v1_80502d1 = call i32 @function_805037d(i32 %v0_80502cb)
  store i32 %v1_80502d1, i32* %eax.global-to-local, align 4
  %v1_80502d6 = inttoptr i32 %v1_80502d1 to i32*
  store i32 12, i32* %v1_80502d6, align 4
  br label %dec_label_pc_80502dc

dec_label_pc_80502dc:                             ; preds = %dec_label_pc_8050251, %dec_label_pc_80502c8
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80502ed

dec_label_pc_80502e0:                             ; preds = %dec_label_pc_80502a6
  %v0_80502e2 = load i32, i32* @ebx, align 4
  %v1_80502e2 = add i32 %v0_80502e2, 24
  store i32 %v1_80502e2, i32* %eax.global-to-local, align 4
  store i32 %v1_80502e2, i32* %stack_var_-124, align 4
  %v1_80502e8 = call i32 @function_8051bc1(i32 %v1_80502e2)
  store i32 %v1_80502e8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80502ed

dec_label_pc_80502ed:                             ; preds = %dec_label_pc_80502dc, %dec_label_pc_80502e0
  br label %dec_label_pc_80502f0

dec_label_pc_80502f0:                             ; preds = %dec_label_pc_8050208, %dec_label_pc_80502ed
  %v0_80502f3 = load i32, i32* @ebx, align 4
  store i32 %v0_80502f3, i32* %eax.global-to-local, align 4
  ret i32 %v0_80502f3

; uselistorder directives
  uselistorder i32 %v5_80502ad, { 1, 0, 2 }
  uselistorder i32 %v1_805026c, { 0, 5, 2, 1, 4, 3, 6 }
  uselistorder i32 %v1_8050251, { 1, 0, 2 }
  uselistorder i32 %v3_8050219, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804fe73, { 10, 9, 8, 7, 6, 3, 2, 5, 1, 4, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80502f0, { 1, 0 }
  uselistorder label %dec_label_pc_80502ed, { 1, 0 }
  uselistorder label %dec_label_pc_80502dc, { 1, 0 }
  uselistorder label %dec_label_pc_80502c8, { 1, 0 }
  uselistorder label %dec_label_pc_80502a6, { 1, 0 }
}

define i32 @function_80502f9(i32* %arg1) local_unnamed_addr {
dec_label_pc_80502f9:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8050302 = add i32 %tmp3, 24
  store i32 %v1_8050302, i32* @ebx, align 4
  %v2_805030b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_805030b, i32* @eax, align 4
  %v2_8050310 = call i32 @function_8051bc4(i32 %v2_805030b, i32 134552513)
  %v0_8050315 = load i32, i32* @ebx, align 4
  %v1_8050318 = call i32 @function_8051bc1(i32 %v0_8050315)
  br label %dec_label_pc_8050320

dec_label_pc_8050320:                             ; preds = %dec_label_pc_805034b, %dec_label_pc_80502f9
  %v0_8050320 = load i32, i32* @esi, align 4
  %v1_8050320 = add i32 %v0_8050320, 8
  %v2_8050320 = inttoptr i32 %v1_8050320 to i32*
  %v3_8050320 = load i32, i32* %v2_8050320, align 4
  %v2_8050323 = add i32 %v0_8050320, 4
  %v3_8050323 = inttoptr i32 %v2_8050323 to i32*
  %v4_8050323 = load i32, i32* %v3_8050323, align 4
  %v6_8050326 = icmp ugt i32 %v3_8050320, %v4_8050323
  br i1 %v6_8050326, label %dec_label_pc_805034b, label %dec_label_pc_8050328

dec_label_pc_8050328:                             ; preds = %dec_label_pc_8050320
  %v0_8050328 = load i32, i32* @edx, align 4
  %v1_8050329 = add i32 %v0_8050320, 20
  %v2_8050329 = inttoptr i32 %v1_8050329 to i32*
  %v3_8050329 = load i32, i32* %v2_8050329, align 4
  %v1_805032c = add i32 %v0_8050320, 12
  %v2_805032c = inttoptr i32 %v1_805032c to i32*
  %v3_805032c = load i32, i32* %v2_805032c, align 4
  %v1_805032f = inttoptr i32 %v0_8050320 to i32*
  %v2_805032f = load i32, i32* %v1_805032f, align 4
  %v4_8050331 = call i32 @function_8052006(i32 %v2_805032f, i32 %v3_805032c, i32 %v3_8050329, i32 %v0_8050328)
  %tmp13 = icmp slt i32 %v4_8050331, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_8050341, label %dec_label_pc_805033d

dec_label_pc_805033d:                             ; preds = %dec_label_pc_8050328
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050367

dec_label_pc_8050341:                             ; preds = %dec_label_pc_8050328
  %v1_8050341 = load i32, i32* @esi, align 4
  %v2_8050341 = add i32 %v1_8050341, 8
  %v3_8050341 = inttoptr i32 %v2_8050341 to i32*
  store i32 %v4_8050331, i32* %v3_8050341, align 4
  %v0_8050344 = load i32, i32* @esi, align 4
  %v1_8050344 = add i32 %v0_8050344, 4
  %v2_8050344 = inttoptr i32 %v1_8050344 to i32*
  store i32 0, i32* %v2_8050344, align 4
  %v0_805034b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805034b

dec_label_pc_805034b:                             ; preds = %dec_label_pc_8050320, %dec_label_pc_8050341
  %v1_8050359 = phi i32 [ %v0_8050320, %dec_label_pc_8050320 ], [ %v0_805034b.pre, %dec_label_pc_8050341 ]
  %v1_805034b = add i32 %v1_8050359, 4
  %v2_805034b = inttoptr i32 %v1_805034b to i32*
  %v3_805034b = load i32, i32* %v2_805034b, align 4
  %v2_8050350 = add i32 %v1_8050359, 12
  %v3_8050350 = inttoptr i32 %v2_8050350 to i32*
  %v4_8050350 = load i32, i32* %v3_8050350, align 4
  %v5_8050350 = add i32 %v4_8050350, %v3_805034b
  store i32 %v5_8050350, i32* @ebx, align 4
  %v1_8050353 = add i32 %v5_8050350, 8
  %v2_8050353 = inttoptr i32 %v1_8050353 to i16*
  %v3_8050353 = load i16, i16* %v2_8050353, align 2
  %v4_8050353 = zext i16 %v3_8050353 to i32
  store i32 %v4_8050353, i32* @edx, align 4
  %v2_8050357 = add i32 %v4_8050353, %v3_805034b
  store i32 %v2_8050357, i32* %v2_805034b, align 4
  %v0_805035c = load i32, i32* @ebx, align 4
  %v1_805035c = add i32 %v0_805035c, 4
  %v2_805035c = inttoptr i32 %v1_805035c to i32*
  %v3_805035c = load i32, i32* %v2_805035c, align 4
  %v1_805035f = load i32, i32* @esi, align 4
  %v2_805035f = add i32 %v1_805035f, 16
  %v3_805035f = inttoptr i32 %v2_805035f to i32*
  store i32 %v3_805035c, i32* %v3_805035f, align 4
  %v0_8050362 = load i32, i32* @ebx, align 4
  %v1_8050362 = inttoptr i32 %v0_8050362 to i32*
  %v2_8050362 = load i32, i32* %v1_8050362, align 4
  %v3_8050362 = icmp eq i32 %v2_8050362, 0
  br i1 %v3_8050362, label %dec_label_pc_8050320, label %dec_label_pc_8050367.loopexit

dec_label_pc_8050367.loopexit:                    ; preds = %dec_label_pc_805034b
  br label %dec_label_pc_8050367

dec_label_pc_8050367:                             ; preds = %dec_label_pc_8050367.loopexit, %dec_label_pc_805033d
  store i32 %v2_805030b, i32* @eax, align 4
  %v2_8050370 = call i32 @function_8051bc4(i32 %v2_805030b, i32 1)
  %v0_8050375 = load i32, i32* @ebx, align 4
  ret i32 %v0_8050375

; uselistorder directives
  uselistorder i32 %v1_8050359, { 1, 0 }
  uselistorder i32 %v0_8050320, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_805034b, { 1, 0 }
}

define i32 @function_805037d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805037d:
  ret i32 ptrtoint (i32* @global_var_8054394.29 to i32)
}

define i32 @function_8050383() local_unnamed_addr {
dec_label_pc_8050383:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_805038b = bitcast i32* %stack_var_-16 to %tms*
  %v2_805038b = call i32 @function_80523db(%tms* %v1_805038b)
  %v4_8050390 = trunc i64 %tmp to i32
  %v4_8050394 = load i32, i32* %stack_var_-16, align 4
  %v5_8050394 = add i32 %v4_8050394, %v4_8050390
  %v3_805039b = mul i32 %v5_8050394, 10000
  %v1_80503a1 = and i32 %v3_805039b, 2147483632
  ret i32 %v1_80503a1

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_80503a7(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80503a7:
  %tmp4 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_80503a8 = load i32, i32* @esi, align 4
  store i32 %v0_80503a8, i32* %stack_var_-8, align 4
  %v4_80503a9 = ptrtoint i8* %arg1 to i32
  %v9_80503b5 = icmp ugt i8* %tmp4, %arg1
  %v1_80503b7 = icmp eq i1 %v9_80503b5, false
  br i1 %v1_80503b7, label %dec_label_pc_80503bf, label %dec_label_pc_80503b9

dec_label_pc_80503b9:                             ; preds = %dec_label_pc_80503a7
  %v7_80503bb = call i8* @_memcpy(i8* %arg1, i8* %tmp4, i32 %arg3)
  br label %dec_label_pc_80503cb

dec_label_pc_80503bf:                             ; preds = %dec_label_pc_80503a7
  %v3_80503bf = add i32 %arg2, -1
  %v4_80503bf = add i32 %v3_80503bf, %arg3
  %v5_80503bf = inttoptr i32 %v4_80503bf to i8*
  %v3_80503c3 = add i32 %v4_80503a9, -1
  %v4_80503c3 = add i32 %v3_80503c3, %arg3
  %v5_80503c3 = inttoptr i32 %v4_80503c3 to i8*
  %v7_80503c8 = call i8* @_memcpy(i8* %v5_80503c3, i8* %v5_80503bf, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_80503cb

dec_label_pc_80503cb:                             ; preds = %dec_label_pc_80503b9, %dec_label_pc_80503bf
  %v2_80503cb = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80503cb, i32* @esi, align 4
  ret i32 %v4_80503a9

; uselistorder directives
  uselistorder i8* %tmp4, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80503cb, { 1, 0 }
}

define i32 @function_80503ce(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80503ce:
  %v0_80503ce = load i32, i32* @edi, align 4
  %v4_80503d7 = ptrtoint i8* %arg1 to i32
  %v5_80503db = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_80503ce, i32* @edi, align 4
  ret i32 %v4_80503d7

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_80503e3(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80503e3:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80503e4 = load i32, i32* @esi, align 4
  store i32 %v0_80503e4, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80503ec = ptrtoint i8* %arg1 to i32
  store i32 %v4_80503ec, i32* %edi.global-to-local, align 4
  %v4_80503f0.pre = load i32, i32* @eax, align 4
  %v8_80503f0.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_80503f0

dec_label_pc_80503f0:                             ; preds = %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge, %dec_label_pc_80503e3
  %v2_80503f1 = phi i32 [ %v7_80503f1, %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge ], [ %v4_80503ec, %dec_label_pc_80503e3 ]
  %v8_80503f0 = phi i1 [ %v5_80503f1, %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge ], [ %v8_80503f0.pre, %dec_label_pc_80503e3 ]
  %v4_80503f0 = phi i32 [ %v0_80503f2, %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge ], [ %v4_80503f0.pre, %dec_label_pc_80503e3 ]
  %v7_80503f0 = phi i32 [ %v0_80503f0.pre, %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge ], [ %arg2, %dec_label_pc_80503e3 ]
  %v1_80503f0 = inttoptr i32 %v7_80503f0 to i8*
  %v2_80503f0 = load i8, i8* %v1_80503f0, align 1
  %v3_80503f0 = zext i8 %v2_80503f0 to i32
  %v5_80503f0 = and i32 %v4_80503f0, -256
  %v6_80503f0 = or i32 %v3_80503f0, %v5_80503f0
  store i32 %v6_80503f0, i32* %eax.global-to-local, align 4
  %v9_80503f0 = select i1 %v8_80503f0, i32 -1, i32 1
  %v10_80503f0 = add i32 %v7_80503f0, %v9_80503f0
  store i32 %v10_80503f0, i32* %esi.global-to-local, align 4
  %v3_80503f1 = inttoptr i32 %v2_80503f1 to i8*
  store i8 %v2_80503f0, i8* %v3_80503f1, align 1
  %v4_80503f1 = load i32, i32* %edi.global-to-local, align 4
  %v5_80503f1 = load i1, i1* @df, align 1
  %v6_80503f1 = select i1 %v5_80503f1, i32 -1, i32 1
  %v7_80503f1 = add i32 %v6_80503f1, %v4_80503f1
  store i32 %v7_80503f1, i32* %edi.global-to-local, align 4
  %v0_80503f2 = load i32, i32* %eax.global-to-local, align 4
  %v3_80503f2 = trunc i32 %v0_80503f2 to i8
  %v4_80503f2 = icmp eq i8 %v3_80503f2, 0
  %v1_80503f4 = icmp eq i1 %v4_80503f2, false
  br i1 %v1_80503f4, label %dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge, label %dec_label_pc_80503f6

dec_label_pc_80503f0.dec_label_pc_80503f0_crit_edge: ; preds = %dec_label_pc_80503f0
  %v0_80503f0.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80503f0

dec_label_pc_80503f6:                             ; preds = %dec_label_pc_80503f0
  store i32 %v4_80503ec, i32* %eax.global-to-local, align 4
  %v2_80503fb = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80503fb, i32* %esi.global-to-local, align 4
  ret i32 %v4_80503ec

; uselistorder directives
  uselistorder i32 %v0_80503f2, { 1, 0 }
  uselistorder i32 %v7_80503f1, { 1, 0 }
  uselistorder i1 %v5_80503f1, { 1, 0 }
  uselistorder i32 %v4_80503ec, { 1, 2, 0, 3 }
}

define i32 @function_80503fe(i32 %arg1) local_unnamed_addr {
dec_label_pc_80503fe:
  %stack_var_-4 = alloca i32, align 4
  %v2_8050401 = ptrtoint i32* %stack_var_-4 to i32
  %v2_805040a = inttoptr i32 %arg1 to i8*
  %v3_805040a = call i32 @function_80524ad(i8* %v2_805040a, i32 %v2_8050401)
  %v1_8050415 = icmp eq i32 %v3_805040a, 0
  br i1 %v1_8050415, label %dec_label_pc_805041d, label %dec_label_pc_8050419

dec_label_pc_8050419:                             ; preds = %dec_label_pc_80503fe
  %v3_8050419 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805041d

dec_label_pc_805041d:                             ; preds = %dec_label_pc_80503fe, %dec_label_pc_8050419
  %v0_805041d = phi i32 [ -1, %dec_label_pc_80503fe ], [ %v3_8050419, %dec_label_pc_8050419 ]
  ret i32 %v0_805041d

; uselistorder directives
  uselistorder label %dec_label_pc_805041d, { 1, 0 }
}

define i32 @function_8050423(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050423:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805043e = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050445 = call i32 @function_8051ef7(i32 5, i32 %v2_805043e)
  ret i32 %v2_8050445

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805044e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805044e:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050469 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050470 = call i32 @function_8051ef7(i32 2, i32 %v2_8050469)
  ret i32 %v2_8050470

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8050479(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050479:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8050494 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805049b = call i32 @function_8051ef7(i32 3, i32 %v2_8050494)
  ret i32 %v2_805049b

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80504a4(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80504a4:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80504bf = ptrtoint i32* %stack_var_-12 to i32
  %v2_80504c6 = call i32 @function_8051ef7(i32 6, i32 %v2_80504bf)
  ret i32 %v2_80504c6

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80504cf() local_unnamed_addr {
dec_label_pc_80504cf:
  %stack_var_-20 = alloca i32, align 4
  %v2_80504fa = ptrtoint i32* %stack_var_-20 to i32
  %v2_8050501 = call i32 @function_8051ef7(i32 15, i32 %v2_80504fa)
  ret i32 %v2_8050501
}

define i32 @function_805050a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805050a:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_805051d = ptrtoint i32* %stack_var_-8 to i32
  %v2_8050524 = call i32 @function_8051ef7(i32 4, i32 %v2_805051d)
  ret i32 %v2_8050524

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_805052d() local_unnamed_addr {
dec_label_pc_805052d:
  %stack_var_-16 = alloca i32, align 4
  %v2_8050550 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8050557 = call i32 @function_8051ef7(i32 10, i32 %v2_8050550)
  ret i32 %v2_8050557
}

define i32 @function_8050560() local_unnamed_addr {
dec_label_pc_8050560:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050593 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805059a = call i32 @function_8051ef7(i32 12, i32 %v2_8050593)
  ret i32 %v2_805059a
}

define i32 @function_80505a3() local_unnamed_addr {
dec_label_pc_80505a3:
  %stack_var_-16 = alloca i32, align 4
  %v2_80505c6 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80505cd = call i32 @function_8051ef7(i32 9, i32 %v2_80505c6)
  ret i32 %v2_80505cd
}

define i32 @function_80505d6() local_unnamed_addr {
dec_label_pc_80505d6:
  %stack_var_-24 = alloca i32, align 4
  %v2_8050609 = ptrtoint i32* %stack_var_-24 to i32
  %v2_8050610 = call i32 @function_8051ef7(i32 11, i32 %v2_8050609)
  ret i32 %v2_8050610
}

define i32 @function_8050619(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_8050619:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8050644 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805064b = call i32 @function_8051ef7(i32 14, i32 %v2_8050644)
  ret i32 %v2_805064b

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8050654(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050654:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805066f = ptrtoint i32* %stack_var_-12 to i32
  %v2_8050676 = call i32 @function_8051ef7(i32 1, i32 %v2_805066f)
  ret i32 %v2_8050676

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_8051ef7, { 6, 11, 5, 0, 4, 3, 10, 2, 7, 1, 9, 8 }
}

define i32 @function_805067f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805067f:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_8050697, label %dec_label_pc_805068a

dec_label_pc_805068a:                             ; preds = %dec_label_pc_805067f
  %v1_805068a = add i32 %arg1, -64
  %v3_805068a = sub i32 63, %arg1
  %v4_805068a = and i32 %v3_805068a, %arg1
  %v5_805068a = icmp slt i32 %v4_805068a, 0
  %v6_805068a = icmp eq i32 %v1_805068a, 0
  %v7_805068a = icmp slt i32 %v1_805068a, 0
  %v3_805068d = icmp eq i1 %v7_805068a, %v5_805068a
  %v4_805068d = icmp eq i1 %v6_805068a, false
  %v5_805068d = and i1 %v4_805068d, %v3_805068d
  br i1 %v5_805068d, label %dec_label_pc_8050697, label %dec_label_pc_805068f

dec_label_pc_805068f:                             ; preds = %dec_label_pc_805068a
  %v4_8050692 = call i32 @function_8050795(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_8050697

dec_label_pc_8050697:                             ; preds = %dec_label_pc_805068a, %dec_label_pc_805067f, %dec_label_pc_805068f
  %v1_8050697 = call i32 @function_805037d(i32 ptrtoint (i32* @0 to i32))
  %v1_805069c = inttoptr i32 %v1_8050697 to i32*
  store i32 22, i32* %v1_805069c, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_805068a, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8050697, { 2, 0, 1 }
}

define i32 @function_80506a9(i32 %arg1) local_unnamed_addr {
dec_label_pc_80506a9:
  %v3_80506b7 = inttoptr i32 %arg1 to i8*
  %v4_80506b7 = call i32 @function_80503ce(i8* %v3_80506b7, i32 0, i32 128)
  ret i32 0
}

define i32 @function_80506c2(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80506c2:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_80506c2 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_80506d7 = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_80506d7
  br i1 %tmp36, label %dec_label_pc_80506e5, label %dec_label_pc_8050700.lr.ph

dec_label_pc_80506e5:                             ; preds = %dec_label_pc_80506c2
  %v1_80506e5 = call i32 @function_805037d(i32 %v0_80506c2)
  store i32 %v1_80506e5, i32* %eax.global-to-local, align 4
  %v1_80506ea = inttoptr i32 %v1_80506e5 to i32*
  store i32 22, i32* %v1_80506ea, align 4
  br label %dec_label_pc_8050769

dec_label_pc_8050700.lr.ph:                       ; preds = %dec_label_pc_80506c2
  %v15_80506c3 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805070028 = add i32 %v15_80506c3, 284
  %v5_805070029 = inttoptr i32 %v4_805070028 to i32*
  store i32 0, i32* %v5_805070029, align 4
  %v0_805070b30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805070b31 = add i32 %v0_805070b30, -1
  %v9_805070b32 = icmp slt i32 %v1_805070b31, 0
  store i32 %v1_805070b31, i32* %eax.global-to-local, align 4
  %v1_805070c33 = icmp eq i1 %v9_805070b32, false
  br i1 %v1_805070c33, label %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge, label %dec_label_pc_805070e

dec_label_pc_8050700.dec_label_pc_8050700_crit_edge: ; preds = %dec_label_pc_8050700.lr.ph, %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge
  %v1_805070b34 = phi i32 [ %v1_805070b, %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge ], [ %v1_805070b31, %dec_label_pc_8050700.lr.ph ]
  %v0_8050700.pre = load i32, i32* @esp, align 4
  %v2_8050700 = mul i32 %v1_805070b34, 4
  %v3_8050700 = add i32 %v0_8050700.pre, 160
  %v4_8050700 = add i32 %v3_8050700, %v2_8050700
  %v5_8050700 = inttoptr i32 %v4_8050700 to i32*
  store i32 0, i32* %v5_8050700, align 4
  %v0_805070b = load i32, i32* %eax.global-to-local, align 4
  %v1_805070b = add i32 %v0_805070b, -1
  %v9_805070b = icmp slt i32 %v1_805070b, 0
  store i32 %v1_805070b, i32* %eax.global-to-local, align 4
  %v1_805070c = icmp eq i1 %v9_805070b, false
  br i1 %v1_805070c, label %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge, label %dec_label_pc_805070e

dec_label_pc_805070e:                             ; preds = %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge, %dec_label_pc_8050700.lr.ph
  %v0_805070e = load i32, i32* @edx, align 4
  %v2_8050711 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8050711, i32* %eax.global-to-local, align 4
  %v4_8050719 = call i32 @function_8050795(i32 %v2_8050711, i32 %arg1, i32 %v0_805070e, i32 %v0_805070e)
  store i32 %v4_8050719, i32* %eax.global-to-local, align 4
  %v2_8050721 = icmp slt i32 %v4_8050719, 0
  br i1 %v2_8050721, label %dec_label_pc_8050769, label %dec_label_pc_8050725

dec_label_pc_8050725:                             ; preds = %dec_label_pc_805070e
  %v4_805072d = call i32 @function_8050771(i32 ptrtoint (i32* @global_var_8054520.30 to i32), i32 %arg1, i32 %v4_8050719, i32 %v4_8050719)
  %v2_8050746 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805074b = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805074b, i32* %eax.global-to-local, align 4
  %v4_8050754 = call i32 @function_8051e03(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8050746)
  store i32 %v4_8050754, i32* %eax.global-to-local, align 4
  %v2_805075c = icmp slt i32 %v4_8050754, 0
  %v3_8050760 = load i32, i32* %stack_var_-284, align 4
  %.v3_8050760 = select i1 %v2_805075c, i32 -1, i32 %v3_8050760
  br label %dec_label_pc_8050769

dec_label_pc_8050769:                             ; preds = %dec_label_pc_8050725, %dec_label_pc_80506e5, %dec_label_pc_805070e
  %storemerge = phi i32 [ -1, %dec_label_pc_805070e ], [ -1, %dec_label_pc_80506e5 ], [ %.v3_8050760, %dec_label_pc_8050725 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805070b, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 11, 0, 1, 2, 3, 4, 7, 8, 9, 10, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 8, 9, 1, 2, 3 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_8050769, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050700.dec_label_pc_8050700_crit_edge, { 1, 0 }
}

define i32 @function_8050771(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050771:
  %v1_805077f = add i32 %arg2, -1
  %v1_8050782 = urem i32 %v1_805077f, 32
  %v2_8050782 = icmp eq i32 %v1_8050782, 0
  %v2_8050785 = udiv i32 %v1_805077f, 32
  br i1 %v2_8050782, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050771
  %v5_8050788 = shl i32 1, %v1_8050782
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050771, %bb
  %v6_805078a = phi i32 [ 1, %dec_label_pc_8050771 ], [ %v5_8050788, %bb ]
  %v2_805078a = mul nuw nsw i32 %v2_8050785, 4
  %v3_805078a = add i32 %v2_805078a, %arg1
  %v4_805078a = inttoptr i32 %v3_805078a to i32*
  %v5_805078a = load i32, i32* %v4_805078a, align 4
  %v7_805078a = and i32 %v5_805078a, %v6_805078a
  %v8_805078a = icmp eq i32 %v7_805078a, 0
  %v1_805078e = icmp eq i1 %v8_805078a, false
  %v2_805078e = zext i1 %v1_805078e to i32
  ret i32 %v2_805078e

; uselistorder directives
  uselistorder i32 %v1_8050782, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8050795(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050795:
  %stack_var_-4 = alloca i32, align 4
  %v0_8050795 = load i32, i32* @ebx, align 4
  store i32 %v0_8050795, i32* %stack_var_-4, align 4
  %v1_80507a3 = add i32 %arg2, -1
  %v1_80507a6 = urem i32 %v1_80507a3, 32
  %v2_80507a6 = icmp eq i32 %v1_80507a6, 0
  store i32 %v1_80507a6, i32* @ecx, align 4
  %v2_80507a9 = udiv i32 %v1_80507a3, 32
  store i32 %v2_80507a9, i32* @edx, align 4
  br i1 %v2_80507a6, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8050795
  %v5_80507ac = shl i32 1, %v1_80507a6
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8050795, %bb
  %v6_80507ae = phi i32 [ 1, %dec_label_pc_8050795 ], [ %v5_80507ac, %bb ]
  %v2_80507ae = mul nuw nsw i32 %v2_80507a9, 4
  %v3_80507ae = add i32 %v2_80507ae, %arg1
  %v4_80507ae = inttoptr i32 %v3_80507ae to i32*
  %v5_80507ae = load i32, i32* %v4_80507ae, align 4
  %v7_80507ae = or i32 %v5_80507ae, %v6_80507ae
  store i32 %v7_80507ae, i32* %v4_80507ae, align 4
  %v2_80507b3 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80507b3, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80507a9, { 1, 0 }
  uselistorder i32 %v1_80507a6, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80507b5() local_unnamed_addr {
dec_label_pc_80507b5:
  %v0_80507b5 = load i32, i32* @eax, align 4
  %v6_80507c8 = icmp ugt i32 %v0_80507b5, 16777215
  br i1 %v6_80507c8, label %dec_label_pc_80507d9, label %dec_label_pc_80507ca

dec_label_pc_80507ca:                             ; preds = %dec_label_pc_80507b5
  %v2_80507b8 = udiv i32 %v0_80507b5, 256
  %tmp = icmp ult i32 %v0_80507b5, 256
  %v2_80507ca = call i32 @llvm.ctlz.i32(i32 %v2_80507b8, i1 true)
  %v3_80507ca = xor i32 %v2_80507ca, 31
  %v5_80507ca = select i1 %tmp, i32 95, i32 %v3_80507ca
  %v1_80507cd = add nuw nsw i32 %v5_80507ca, 6
  %v2_80507d0 = urem i32 %v1_80507cd, 32
  %v4_80507d0 = icmp eq i32 %v2_80507d0, 0
  br i1 %v4_80507d0, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_80507ca
  %v5_80507d0 = lshr i32 %v0_80507b5, %v2_80507d0
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_80507ca, %bb
  %v0_80507d2 = phi i32 [ %v0_80507b5, %dec_label_pc_80507ca ], [ %v5_80507d0, %bb ]
  %v1_80507d2 = urem i32 %v0_80507d2, 4
  %v2_80507d5 = mul nuw nsw i32 %v5_80507ca, 4
  %v3_80507d5 = or i32 %v1_80507d2, 32
  %v4_80507d5 = add nuw nsw i32 %v3_80507d5, %v2_80507d5
  br label %dec_label_pc_80507d9

dec_label_pc_80507d9:                             ; preds = %dec_label_pc_80507b5, %bb4
  %v0_80507da = phi i32 [ 95, %dec_label_pc_80507b5 ], [ %v4_80507d5, %bb4 ]
  ret i32 %v0_80507da

; uselistorder directives
  uselistorder i32 %v2_80507d0, { 1, 0 }
  uselistorder i32 %v0_80507b5, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_80507d9, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_80507db(i32 %arg1) local_unnamed_addr {
dec_label_pc_80507db:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_80507db = load i32, i32* @ebp, align 4
  %v0_80507dc = load i32, i32* @edi, align 4
  %v0_80507dd = load i32, i32* @esi, align 4
  %v0_80507de = load i32, i32* @ebx, align 4
  store i32 %v0_80507de, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80507f0 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80507f0, i32* @eax, align 4
  store i32 %v2_80507f0, i32* %stack_var_-92, align 4
  %v2_80507f5 = call i32 @function_8051bc4(i32 %v2_80507f0, i32 134552513)
  store i32 %v2_80507f5, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054280.31 to i32), i32* %stack_var_-92, align 4
  %v1_8050801 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054280.31 to i32))
  store i32 %v1_8050801, i32* %eax.global-to-local, align 4
  %v0_8050809 = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_8050809, -32
  br i1 %tmp123, label %dec_label_pc_8050820, label %dec_label_pc_805080e

dec_label_pc_805080e:                             ; preds = %dec_label_pc_80507db
  %v0_805080e = load i32, i32* %stack_var_-92, align 4
  %v1_805080e = call i32 @function_805037d(i32 %v0_805080e)
  store i32 %v1_805080e, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050815 = inttoptr i32 %v1_805080e to i32*
  store i32 12, i32* %v1_8050815, align 4
  br label %dec_label_pc_8050f45

dec_label_pc_8050820:                             ; preds = %dec_label_pc_80507db
  %v1_8050820 = add i32 %v0_8050809, 11
  %tmp124 = icmp ult i32 %v1_8050820, 16
  %v1_8050830 = and i32 %v1_8050820, -8
  %v1_8050820.v1_8050830 = select i1 %tmp124, i32 %v1_8050820, i32 %v1_8050830
  %.v1_8050830 = select i1 %tmp124, i32 16, i32 %v1_8050830
  store i32 %v1_8050820.v1_8050830, i32* %eax.global-to-local, align 4
  %v0_8050837 = load i8, i8* @global_var_80545a0.32, align 1
  %v1_8050837 = sext i8 %v0_8050837 to i32
  store i32 %v1_8050837, i32* @ebx, align 4
  %v3_805083d = urem i8 %v0_8050837, 2
  %v4_805083d = icmp eq i8 %v3_805083d, 0
  %v1_8050840 = icmp eq i1 %v4_805083d, false
  br i1 %v1_8050840, label %dec_label_pc_805085f, label %dec_label_pc_8050842

dec_label_pc_8050842:                             ; preds = %dec_label_pc_8050820
  %v2_8050842 = icmp eq i8 %v0_8050837, 0
  %v1_8050844 = icmp eq i1 %v2_8050842, false
  br i1 %v1_8050844, label %dec_label_pc_8050b3a, label %dec_label_pc_805084a

dec_label_pc_805084a:                             ; preds = %dec_label_pc_8050842
  store i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050852 = call i32 @function_80513f8(i32* bitcast (i8* @global_var_80545a0.32 to i32*))
  store i32 %v2_8050852, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050b3a

dec_label_pc_805085f:                             ; preds = %dec_label_pc_8050820
  %v11_805085f = trunc i32 %.v1_8050830 to i8
  %v8_8050863 = icmp ugt i8 %v11_805085f, %v0_8050837
  br i1 %v8_8050863, label %dec_label_pc_8050880, label %dec_label_pc_8050865

dec_label_pc_8050865:                             ; preds = %dec_label_pc_805085f
  %v2_8050869 = udiv i32 %.v1_8050830, 2
  store i32 %v2_8050869, i32* %eax.global-to-local, align 4
  %v1_805086b = add i32 %v2_8050869, ptrtoint (i8* @global_var_80545a0.32 to i32)
  store i32 %v1_805086b, i32* %ecx.global-to-local, align 4
  %v1_8050871 = add i32 %v2_8050869, add (i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32 -4)
  %v2_8050871 = inttoptr i32 %v1_8050871 to i32*
  %v3_8050871 = load i32, i32* %v2_8050871, align 4
  store i32 %v3_8050871, i32* @edx, align 4
  %v1_8050874 = icmp eq i32 %v3_8050871, 0
  br i1 %v1_8050874, label %dec_label_pc_8050880, label %dec_label_pc_8050878

dec_label_pc_8050878:                             ; preds = %dec_label_pc_8050865
  %v1_8050878 = add i32 %v3_8050871, 8
  %v2_8050878 = inttoptr i32 %v1_8050878 to i32*
  %v3_8050878 = load i32, i32* %v2_8050878, align 4
  store i32 %v3_8050878, i32* %eax.global-to-local, align 4
  store i32 %v3_8050878, i32* %v2_8050871, align 4
  br label %dec_label_pc_80508b9

dec_label_pc_8050880:                             ; preds = %dec_label_pc_8050865, %dec_label_pc_805085f
  %v8_8050880 = icmp ult i32 %.v1_8050830, 255
  %v6_8050888 = icmp ugt i32 %.v1_8050830, 255
  store i32 %.v1_8050830, i32* @eax, align 4
  br i1 %v6_8050888, label %dec_label_pc_80508c1, label %dec_label_pc_805088a

dec_label_pc_805088a:                             ; preds = %dec_label_pc_8050880
  %v2_805088e = udiv i32 %.v1_8050830, 8
  store i32 %v2_805088e, i32* %eax.global-to-local, align 4
  %v1_8050895 = mul nuw i32 %v2_805088e, 8
  %v2_8050895 = add i32 %v1_8050895, ptrtoint (i32* @global_var_80545cc.33 to i32)
  store i32 %v2_8050895, i32* %ecx.global-to-local, align 4
  %v1_805089c = add i32 %v1_8050895, add (i32 ptrtoint (i32* @global_var_80545cc.33 to i32), i32 12)
  %v2_805089c = inttoptr i32 %v1_805089c to i32*
  %v3_805089c = load i32, i32* %v2_805089c, align 4
  store i32 %v3_805089c, i32* @edx, align 4
  %v12_805089f = icmp eq i32 %v3_805089c, %v2_8050895
  br i1 %v12_805089f, label %dec_label_pc_80509bd.preheader, label %dec_label_pc_80508a7

dec_label_pc_80508a7:                             ; preds = %dec_label_pc_805088a
  store i32 %.v1_8050830, i32* %ebx.global-to-local, align 4
  %v1_80508ab = add i32 %v3_805089c, 12
  %v2_80508ab = inttoptr i32 %v1_80508ab to i32*
  %v3_80508ab = load i32, i32* %v2_80508ab, align 4
  store i32 %v3_80508ab, i32* %eax.global-to-local, align 4
  store i32 %v3_80508ab, i32* %v2_805089c, align 4
  %v0_80508b1 = load i32, i32* @edx, align 4
  %v1_80508b1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80508b1 = add i32 %v0_80508b1, 4
  %v3_80508b1 = add i32 %v2_80508b1, %v1_80508b1
  %v4_80508b1 = inttoptr i32 %v3_80508b1 to i32*
  %v5_80508b1 = load i32, i32* %v4_80508b1, align 4
  %v6_80508b1 = or i32 %v5_80508b1, 1
  store i32 %v6_80508b1, i32* %v4_80508b1, align 4
  %v0_80508b6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80508b6 = load i32, i32* %eax.global-to-local, align 4
  %v2_80508b6 = add i32 %v1_80508b6, 8
  %v3_80508b6 = inttoptr i32 %v2_80508b6 to i32*
  store i32 %v0_80508b6, i32* %v3_80508b6, align 4
  br label %dec_label_pc_80508b9

dec_label_pc_80508b9:                             ; preds = %dec_label_pc_8050c56, %dec_label_pc_8050c68, %dec_label_pc_8050878, %dec_label_pc_80508a7
  %v0_80508b9 = load i32, i32* @edx, align 4
  %v1_80508b9 = add i32 %v0_80508b9, 8
  store i32 %v1_80508b9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_80508c1:                             ; preds = %dec_label_pc_8050880
  %v0_80508c5 = call i32 @function_80507b5()
  store i32 %v0_80508c5, i32* %eax.global-to-local, align 4
  %v3_80508ca = and i8 %v0_8050837, 2
  %v4_80508ca = icmp eq i8 %v3_80508ca, 0
  %v6_80508ca = zext i8 %v3_80508ca to i32
  %v9_80508ca = and i32 %v1_8050837, -256
  %v10_80508ca = or i32 %v9_80508ca, %v6_80508ca
  store i32 %v10_80508ca, i32* @ebx, align 4
  br i1 %v4_80508ca, label %dec_label_pc_80509bd.preheader, label %dec_label_pc_80508d7

dec_label_pc_80508d7:                             ; preds = %dec_label_pc_80508c1
  store i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32* %stack_var_-92, align 4
  %v2_80508df = call i32 @function_80513f8(i32* bitcast (i8* @global_var_80545a0.32 to i32*))
  store i32 %v2_80508df, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509bd.preheader

dec_label_pc_80509bd.preheader:                   ; preds = %dec_label_pc_80508d7, %dec_label_pc_805088a, %dec_label_pc_80508c1
  %stack_var_-40.0.ph = phi i32 [ %v2_805088e, %dec_label_pc_805088a ], [ %v0_80508c5, %dec_label_pc_80508d7 ], [ %v0_80508c5, %dec_label_pc_80508c1 ]
  %v0_80509bd9 = load i32, i32* @global_var_80545e0.36, align 32
  store i32 %v0_80509bd9, i32* @ebp, align 4
  %v9_80509c315 = icmp eq i32 %v0_80509bd9, 134563284
  %v1_80509c917 = icmp eq i1 %v9_80509c315, false
  br i1 %v1_80509c917, label %dec_label_pc_80508ec.lr.ph, label %dec_label_pc_80509cf

dec_label_pc_80508ec.lr.ph:                       ; preds = %dec_label_pc_80509bd.preheader
  %v1_8050913 = add i32 %.v1_8050830, 16
  br label %dec_label_pc_80508ec

dec_label_pc_80508ec:                             ; preds = %dec_label_pc_80508ec.lr.ph, %dec_label_pc_80509bd
  %v1_8050ee6 = phi i32 [ %v0_80509bd9, %dec_label_pc_80508ec.lr.ph ], [ %v0_80509bd, %dec_label_pc_80509bd ]
  %v1_80508ec = add i32 %v1_8050ee6, 4
  %v2_80508ec = inttoptr i32 %v1_80508ec to i32*
  %v3_80508ec = load i32, i32* %v2_80508ec, align 4
  %v1_80508ef = add i32 %v1_8050ee6, 12
  %v2_80508ef = inttoptr i32 %v1_80508ef to i32*
  %v3_80508ef = load i32, i32* %v2_80508ef, align 4
  store i32 %v3_80508ef, i32* @edx, align 4
  %v1_80508f2 = and i32 %v3_80508ec, -4
  store i32 %v1_80508f2, i32* @edi, align 4
  %v9_80508ff = icmp eq i32 %v3_80508ef, 134563284
  %v1_8050905 = icmp eq i1 %v9_80508ff, false
  %or.cond95 = or i1 %v6_8050888, %v1_8050905
  br i1 %or.cond95, label %dec_label_pc_805091e, label %dec_label_pc_8050907

dec_label_pc_8050907:                             ; preds = %dec_label_pc_80508ec
  %v1_8050907 = load i32, i32* @global_var_80545d0.34, align 16
  %v12_8050907 = icmp eq i32 %v1_8050ee6, %v1_8050907
  %v1_805090d = icmp eq i1 %v12_8050907, false
  br i1 %v1_805090d, label %dec_label_pc_805091e, label %dec_label_pc_805090f

dec_label_pc_805090f:                             ; preds = %dec_label_pc_8050907
  store i32 %v1_8050913, i32* %eax.global-to-local, align 4
  %v6_8050918 = icmp ugt i32 %v1_80508f2, %v1_8050913
  br i1 %v6_8050918, label %dec_label_pc_8050ecf, label %dec_label_pc_805091e

dec_label_pc_805091e:                             ; preds = %dec_label_pc_805090f, %dec_label_pc_8050907, %dec_label_pc_80508ec
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8050923 = add i32 %v3_80508ef, 8
  %v3_8050923 = inttoptr i32 %v2_8050923 to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v3_8050923, align 4
  %v0_8050926 = load i32, i32* @edx, align 4
  store i32 %v0_8050926, i32* @global_var_80545e0.36, align 4
  %v0_8050929 = load i32, i32* @edi, align 4
  %v15_8050929 = icmp eq i32 %v0_8050929, %.v1_8050830
  br i1 %v15_8050929, label %dec_label_pc_8050f10, label %dec_label_pc_8050933

dec_label_pc_8050933:                             ; preds = %dec_label_pc_805091e
  %v6_8050939 = icmp ugt i32 %v0_8050929, 255
  br i1 %v6_8050939, label %dec_label_pc_805094c, label %dec_label_pc_805093b

dec_label_pc_805093b:                             ; preds = %dec_label_pc_8050933
  %v2_805093d = udiv i32 %v0_8050929, 8
  store i32 %v2_805093d, i32* %esi.global-to-local, align 4
  %v1_8050940 = mul nuw i32 %v2_805093d, 8
  %v2_8050940 = add i32 %v1_8050940, 134563276
  store i32 %v2_8050940, i32* @ebx, align 4
  %v1_8050947 = add i32 %v1_8050940, 134563284
  %v2_8050947 = inttoptr i32 %v1_8050947 to i32*
  %v3_8050947 = load i32, i32* %v2_8050947, align 4
  store i32 %v3_8050947, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050995

dec_label_pc_805094c:                             ; preds = %dec_label_pc_8050933
  store i32 %v0_8050929, i32* @eax, align 4
  %v0_805094e = call i32 @function_80507b5()
  store i32 %v0_805094e, i32* %esi.global-to-local, align 4
  %v1_8050955 = mul i32 %v0_805094e, 8
  %v2_8050955 = add i32 %v1_8050955, ptrtoint (i32* @global_var_80545cc.33 to i32)
  store i32 %v2_8050955, i32* %eax.global-to-local, align 4
  %v1_805095c = add i32 %v1_8050955, add (i32 ptrtoint (i32* @global_var_80545cc.33 to i32), i32 8)
  %v2_805095c = inttoptr i32 %v1_805095c to i32*
  %v3_805095c = load i32, i32* %v2_805095c, align 4
  store i32 %v3_805095c, i32* %edx.global-to-local, align 4
  store i32 %v3_805095c, i32* @ebx, align 4
  %v12_8050965 = icmp eq i32 %v3_805095c, %v2_8050955
  br i1 %v12_8050965, label %dec_label_pc_8050995, label %dec_label_pc_8050969

dec_label_pc_8050969:                             ; preds = %dec_label_pc_805094c
  %v1_8050969 = add i32 %v1_8050955, add (i32 ptrtoint (i32* @global_var_80545cc.33 to i32), i32 12)
  %v2_8050969 = inttoptr i32 %v1_8050969 to i32*
  %v3_8050969 = load i32, i32* %v2_8050969, align 4
  store i32 %v3_8050969, i32* @ebx, align 4
  %v0_805096c = load i32, i32* @edi, align 4
  %v2_805096c = add i32 %v3_8050969, 4
  %v3_805096c = inttoptr i32 %v2_805096c to i32*
  %v4_805096c = load i32, i32* %v3_805096c, align 4
  %v10_805096c = icmp ult i32 %v0_805096c, %v4_805096c
  %v1_805096f = icmp eq i1 %v10_805096c, false
  br i1 %v1_805096f, label %dec_label_pc_8050977, label %dec_label_pc_8050995

dec_label_pc_8050977:                             ; preds = %dec_label_pc_8050969
  %v1_8050979 = or i32 %v0_805096c, 1
  store i32 %v1_8050979, i32* %eax.global-to-local, align 4
  store i32 %v3_805095c, i32* %ebx.global-to-local, align 4
  %v2_805098d109 = add i32 %v3_805095c, 4
  %v3_805098d110 = inttoptr i32 %v2_805098d109 to i32*
  %v4_805098d111 = load i32, i32* %v3_805098d110, align 4
  %v10_805098d112 = icmp ult i32 %v1_8050979, %v4_805098d111
  br i1 %v10_805098d112, label %dec_label_pc_805097e, label %dec_label_pc_8050992

dec_label_pc_805097e:                             ; preds = %dec_label_pc_8050977, %dec_label_pc_805097e
  %v0_8050992113 = phi i32 [ %v3_8050982, %dec_label_pc_805097e ], [ %v3_805095c, %dec_label_pc_8050977 ]
  store i32 %v0_8050992113, i32* %ecx.global-to-local, align 4
  %v1_8050982 = add i32 %v0_8050992113, 8
  %v2_8050982 = inttoptr i32 %v1_8050982 to i32*
  %v3_8050982 = load i32, i32* %v2_8050982, align 4
  store i32 %v3_8050982, i32* %ecx.global-to-local, align 4
  store i32 %v3_8050982, i32* %ebx.global-to-local, align 4
  %v2_805098d = add i32 %v3_8050982, 4
  %v3_805098d = inttoptr i32 %v2_805098d to i32*
  %v4_805098d = load i32, i32* %v3_805098d, align 4
  %v10_805098d = icmp ult i32 %v1_8050979, %v4_805098d
  br i1 %v10_805098d, label %dec_label_pc_805097e, label %dec_label_pc_8050992

dec_label_pc_8050992:                             ; preds = %dec_label_pc_805097e, %dec_label_pc_8050977
  %v0_8050992.lcssa = phi i32 [ %v3_805095c, %dec_label_pc_8050977 ], [ %v3_8050982, %dec_label_pc_805097e ]
  %v1_8050992 = add i32 %v0_8050992.lcssa, 12
  %v2_8050992 = inttoptr i32 %v1_8050992 to i32*
  %v3_8050992 = load i32, i32* %v2_8050992, align 4
  store i32 %v3_8050992, i32* @ebx, align 4
  br label %dec_label_pc_8050995

dec_label_pc_8050995:                             ; preds = %dec_label_pc_805093b, %dec_label_pc_8050969, %dec_label_pc_805094c, %dec_label_pc_8050992
  %v0_8050995 = phi i32 [ %v0_805094e, %dec_label_pc_805094c ], [ %v0_805094e, %dec_label_pc_8050992 ], [ %v0_805094e, %dec_label_pc_8050969 ], [ %v2_805093d, %dec_label_pc_805093b ]
  %stack_var_-64.1 = phi i32 [ %v2_8050955, %dec_label_pc_805094c ], [ %v0_8050992.lcssa, %dec_label_pc_8050992 ], [ %v2_8050955, %dec_label_pc_8050969 ], [ %v3_8050947, %dec_label_pc_805093b ]
  %v1_8050997 = urem i32 %v0_8050995, 32
  %v2_8050997 = icmp eq i32 %v1_8050997, 0
  store i32 %v1_8050997, i32* %esi.global-to-local, align 4
  store i32 %v1_8050997, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80509a1 = sdiv i32 %v0_8050995, 32
  store i32 %v2_80509a1, i32* %edx.global-to-local, align 4
  br i1 %v2_8050997, label %dec_label_pc_80509bd, label %bb

bb:                                               ; preds = %dec_label_pc_8050995
  %v5_80509a4 = shl i32 1, %v1_8050997
  store i32 %v5_80509a4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80509bd

dec_label_pc_80509bd:                             ; preds = %dec_label_pc_8050995, %bb
  %v5_80509a6 = phi i32 [ 1, %dec_label_pc_8050995 ], [ %v5_80509a4, %bb ]
  %v1_80509a6 = mul nsw i32 %v2_80509a1, 4
  %v2_80509a6 = add i32 %v1_80509a6, ptrtoint (i32* @global_var_80548d4.37 to i32)
  %v3_80509a6 = inttoptr i32 %v2_80509a6 to i32*
  %v4_80509a6 = load i32, i32* %v3_80509a6, align 4
  %v6_80509a6 = or i32 %v4_80509a6, %v5_80509a6
  store i32 %v6_80509a6, i32* %v3_80509a6, align 4
  %v0_80509ad = load i32, i32* @ebx, align 4
  %v1_80509ad = load i32, i32* @ebp, align 4
  %v2_80509ad = add i32 %v1_80509ad, 12
  %v3_80509ad = inttoptr i32 %v2_80509ad to i32*
  store i32 %v0_80509ad, i32* %v3_80509ad, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_80509b4 = load i32, i32* @ebp, align 4
  %v2_80509b4 = add i32 %v1_80509b4, 8
  %v3_80509b4 = inttoptr i32 %v2_80509b4 to i32*
  store i32 %stack_var_-64.1, i32* %v3_80509b4, align 4
  %v0_80509b7 = load i32, i32* @ebp, align 4
  %v1_80509b7 = load i32, i32* @ebx, align 4
  %v2_80509b7 = add i32 %v1_80509b7, 8
  %v3_80509b7 = inttoptr i32 %v2_80509b7 to i32*
  store i32 %v0_80509b7, i32* %v3_80509b7, align 4
  %v0_80509ba = load i32, i32* @ebp, align 4
  %v1_80509ba = load i32, i32* @esi, align 4
  %v2_80509ba = add i32 %v1_80509ba, 12
  %v3_80509ba = inttoptr i32 %v2_80509ba to i32*
  store i32 %v0_80509ba, i32* %v3_80509ba, align 4
  %v0_80509bd = load i32, i32* @global_var_80545e0.36, align 32
  store i32 %v0_80509bd, i32* @ebp, align 4
  %v9_80509c3 = icmp eq i32 %v0_80509bd, 134563284
  %v1_80509c9 = icmp eq i1 %v9_80509c3, false
  br i1 %v1_80509c9, label %dec_label_pc_80508ec, label %dec_label_pc_80509cf

dec_label_pc_80509cf:                             ; preds = %dec_label_pc_80509bd, %dec_label_pc_80509bd.preheader
  br i1 %v8_8050880, label %dec_label_pc_8050a5d, label %dec_label_pc_80509dd

dec_label_pc_80509dd:                             ; preds = %dec_label_pc_80509cf
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_80509e1 = mul i32 %stack_var_-40.0.ph, 8
  %v2_80509e1 = add i32 %v1_80509e1, ptrtoint (i32* @global_var_80545cc.33 to i32)
  store i32 %v2_80509e1, i32* %edx.global-to-local, align 4
  %v1_80509e8 = add i32 %v1_80509e1, add (i32 ptrtoint (i32* @global_var_80545cc.33 to i32), i32 12)
  %v2_80509e8 = inttoptr i32 %v1_80509e8 to i32*
  %storemerge1.pre = load i32, i32* %v2_80509e8, align 4
  br label %dec_label_pc_8050a59

dec_label_pc_80509ed:                             ; preds = %dec_label_pc_8050a59
  %v1_80509ed = add i32 %v4_8050a04, 4
  %v2_80509ed = inttoptr i32 %v1_80509ed to i32*
  %v3_80509ed = load i32, i32* %v2_80509ed, align 4
  store i32 %v3_80509ed, i32* %ebx.global-to-local, align 4
  %v1_80509f0 = add i32 %v4_8050a04, 12
  %v2_80509f0 = inttoptr i32 %v1_80509f0 to i32*
  %v3_80509f0 = load i32, i32* %v2_80509f0, align 4
  store i32 %v3_80509f0, i32* @ecx, align 4
  %v1_80509f3 = and i32 %v3_80509ed, -4
  store i32 %v1_80509f3, i32* @ebx, align 4
  %v10_80509f6 = icmp ult i32 %v1_80509f3, %.v1_8050830
  br i1 %v10_80509f6, label %dec_label_pc_8050a59, label %dec_label_pc_80509fc

dec_label_pc_80509fc:                             ; preds = %dec_label_pc_80509ed
  %v1_80509fc = add i32 %v4_8050a04, 8
  %v2_80509fc = inttoptr i32 %v1_80509fc to i32*
  %v3_80509fc = load i32, i32* %v2_80509fc, align 4
  store i32 %v3_80509fc, i32* @edx, align 4
  %v1_80509ff = add i32 %v3_80509fc, 12
  %v2_80509ff = inttoptr i32 %v1_80509ff to i32*
  %v3_80509ff = load i32, i32* %v2_80509ff, align 4
  %v15_80509ff = icmp eq i32 %v3_80509ff, %v4_8050a04
  %v1_8050a02 = icmp eq i1 %v15_80509ff, false
  br i1 %v1_8050a02, label %dec_label_pc_8050a09, label %dec_label_pc_8050a04

dec_label_pc_8050a04:                             ; preds = %dec_label_pc_80509fc
  %v1_8050a04 = add i32 %v3_80509f0, 8
  %v2_8050a04 = inttoptr i32 %v1_8050a04 to i32*
  %v3_8050a04 = load i32, i32* %v2_8050a04, align 4
  %v15_8050a04 = icmp eq i32 %v3_8050a04, %v4_8050a04
  br i1 %v15_8050a04, label %dec_label_pc_8050a0e, label %dec_label_pc_8050a09

dec_label_pc_8050a09:                             ; preds = %dec_label_pc_8050a04, %dec_label_pc_80509fc
  %v0_8050a09 = call i32 @function_805173c()
  store i32 %v0_8050a09, i32* %eax.global-to-local, align 4
  %v0_8050a0e.pre = load i32, i32* @ebx, align 4
  %v0_8050a14.pre = load i32, i32* @ecx, align 4
  %v1_8050a14.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050a0e

dec_label_pc_8050a0e:                             ; preds = %dec_label_pc_8050a04, %dec_label_pc_8050a09
  %v1_8050a14 = phi i32 [ %v3_80509fc, %dec_label_pc_8050a04 ], [ %v1_8050a14.pre, %dec_label_pc_8050a09 ]
  %v0_8050a14 = phi i32 [ %v3_80509f0, %dec_label_pc_8050a04 ], [ %v0_8050a14.pre, %dec_label_pc_8050a09 ]
  %v0_8050a0e = phi i32 [ %v1_80509f3, %dec_label_pc_8050a04 ], [ %v0_8050a0e.pre, %dec_label_pc_8050a09 ]
  %v5_8050a10 = sub i32 %v0_8050a0e, %.v1_8050830
  store i32 %v5_8050a10, i32* %esi.global-to-local, align 4
  %v2_8050a14 = add i32 %v1_8050a14, 12
  %v3_8050a14 = inttoptr i32 %v2_8050a14 to i32*
  store i32 %v0_8050a14, i32* %v3_8050a14, align 4
  %v0_8050a17 = load i32, i32* @edx, align 4
  %v1_8050a17 = load i32, i32* @ecx, align 4
  %v2_8050a17 = add i32 %v1_8050a17, 8
  %v3_8050a17 = inttoptr i32 %v2_8050a17 to i32*
  store i32 %v0_8050a17, i32* %v3_8050a17, align 4
  %v0_8050a1a = load i32, i32* %esi.global-to-local, align 4
  %v0_8050a1d = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a1d = add i32 %v0_8050a1d, 8
  store i32 %v1_8050a1d, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8050a1a, 16
  br i1 %tmp125, label %dec_label_pc_8050f1e, label %dec_label_pc_8050a26

dec_label_pc_8050a26:                             ; preds = %dec_label_pc_8050a0e
  %v2_8050a2a = add i32 %v0_8050a1d, %.v1_8050830
  store i32 %v2_8050a2a, i32* @edx, align 4
  %v1_8050a2d = or i32 %.v1_8050830, 1
  store i32 %v1_8050a2d, i32* %ebx.global-to-local, align 4
  %v2_8050a30 = add i32 %v0_8050a1d, 4
  %v3_8050a30 = inttoptr i32 %v2_8050a30 to i32*
  store i32 %v1_8050a2d, i32* %v3_8050a30, align 4
  %v0_8050a33 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050a35 = or i32 %v0_8050a33, 1
  store i32 %v1_8050a35, i32* %eax.global-to-local, align 4
  %v0_8050a38 = load i32, i32* @edx, align 4
  %v1_8050a38 = load i32, i32* @ebp, align 4
  %v2_8050a38 = add i32 %v1_8050a38, 8
  %v3_8050a38 = inttoptr i32 %v2_8050a38 to i32*
  store i32 %v0_8050a38, i32* %v3_8050a38, align 4
  %v0_8050a3b = load i32, i32* @edx, align 4
  %v1_8050a3b = load i32, i32* @ebp, align 4
  %v2_8050a3b = add i32 %v1_8050a3b, 12
  %v3_8050a3b = inttoptr i32 %v2_8050a3b to i32*
  store i32 %v0_8050a3b, i32* %v3_8050a3b, align 4
  %v0_8050a3e = load i32, i32* @edx, align 4
  %v1_8050a3e = add i32 %v0_8050a3e, 8
  %v2_8050a3e = inttoptr i32 %v1_8050a3e to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050a3e, align 4
  %v0_8050a45 = load i32, i32* @edx, align 4
  %v1_8050a45 = add i32 %v0_8050a45, 12
  %v2_8050a45 = inttoptr i32 %v1_8050a45 to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050a45, align 4
  %v0_8050a4c = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a4c = load i32, i32* @edx, align 4
  %v2_8050a4c = add i32 %v1_8050a4c, 4
  %v3_8050a4c = inttoptr i32 %v2_8050a4c to i32*
  store i32 %v0_8050a4c, i32* %v3_8050a4c, align 4
  %v0_8050a4f = load i32, i32* %esi.global-to-local, align 4
  %v1_8050a4f = load i32, i32* @edx, align 4
  %v3_8050a4f = add i32 %v1_8050a4f, %v0_8050a4f
  %v4_8050a4f = inttoptr i32 %v3_8050a4f to i32*
  store i32 %v0_8050a4f, i32* %v4_8050a4f, align 4
  br label %dec_label_pc_8050f23

dec_label_pc_8050a59:                             ; preds = %dec_label_pc_80509ed, %dec_label_pc_80509dd
  %v4_8050a04 = phi i32 [ %storemerge1.pre, %dec_label_pc_80509dd ], [ %v3_80509f0, %dec_label_pc_80509ed ]
  store i32 %v4_8050a04, i32* %eax.global-to-local, align 4
  %v12_8050a59 = icmp eq i32 %v4_8050a04, %v2_80509e1
  %v1_8050a5b = icmp eq i1 %v12_8050a59, false
  br i1 %v1_8050a5b, label %dec_label_pc_80509ed, label %dec_label_pc_8050a5d

dec_label_pc_8050a5d:                             ; preds = %dec_label_pc_8050a59, %dec_label_pc_80509cf
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8050a66 = add i32 %stack_var_-40.0.ph, 1
  %v2_8050a69 = udiv i32 %v1_8050a66, 32
  store i32 %v2_8050a69, i32* @edi, align 4
  %v1_8050a6c = mul i32 %v1_8050a66, 8
  %v2_8050a6c = add i32 %v1_8050a6c, ptrtoint (i32* @global_var_80545cc.33 to i32)
  store i32 %v2_8050a6c, i32* %ebx.global-to-local, align 4
  %v1_8050a73 = urem i32 %v1_8050a66, 32
  %v2_8050a73 = icmp eq i32 %v1_8050a73, 0
  store i32 %v1_8050a73, i32* %ecx.global-to-local, align 4
  %v1_8050a76 = mul nuw nsw i32 %v2_8050a69, 4
  %v2_8050a76 = add i32 %v1_8050a76, ptrtoint (i32* @global_var_80548d4.37 to i32)
  %v3_8050a76 = inttoptr i32 %v2_8050a76 to i32*
  %v4_8050a76 = load i32, i32* %v3_8050a76, align 4
  store i32 %v4_8050a76, i32* %edx.global-to-local, align 4
  br i1 %v2_8050a73, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8050a5d
  %v5_8050a7d = shl i32 1, %v1_8050a73
  store i32 %v5_8050a7d, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8050a5d, %bb88, %dec_label_pc_8050abe
  %v1_8050a7f = phi i32 [ %v1_8050a7f.pre, %dec_label_pc_8050abe ], [ %v4_8050a76, %bb88 ], [ %v4_8050a76, %dec_label_pc_8050a5d ]
  %v0_8050a83 = phi i32 [ %v0_8050a7f.pre, %dec_label_pc_8050abe ], [ %v5_8050a7d, %bb88 ], [ 1, %dec_label_pc_8050a5d ]
  %tmp89 = icmp ule i32 %v0_8050a83, %v1_8050a7f
  %v1_8050a83 = icmp eq i32 %v0_8050a83, 0
  %v1_8050a85 = icmp eq i1 %v1_8050a83, false
  %or.cond = and i1 %tmp89, %v1_8050a85
  br i1 %or.cond, label %dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge, label %dec_label_pc_8050a87.preheader

dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge: ; preds = %.preheader
  %v0_8050aae7.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050ab3.preheader

dec_label_pc_8050a87.preheader:                   ; preds = %.preheader
  %v0_8050a87.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050a87

dec_label_pc_8050a87:                             ; preds = %dec_label_pc_8050a87.preheader, %dec_label_pc_8050a91
  %v0_8050a87 = phi i32 [ %v0_8050a87.pre, %dec_label_pc_8050a87.preheader ], [ %v1_8050a87, %dec_label_pc_8050a91 ]
  %v1_8050a87 = add i32 %v0_8050a87, 1
  store i32 %v1_8050a87, i32* @edi, align 4
  %v6_8050a8b = icmp ugt i32 %v1_8050a87, 2
  br i1 %v6_8050a8b, label %dec_label_pc_8050b3a, label %dec_label_pc_8050a91

dec_label_pc_8050a91:                             ; preds = %dec_label_pc_8050a87
  %v1_8050a91 = mul i32 %v1_8050a87, 4
  %v2_8050a91 = add i32 %v1_8050a91, ptrtoint (i32* @global_var_80548d4.37 to i32)
  %v3_8050a91 = inttoptr i32 %v2_8050a91 to i32*
  %v4_8050a91 = load i32, i32* %v3_8050a91, align 4
  store i32 %v4_8050a91, i32* %edx.global-to-local, align 4
  %v1_8050a98 = icmp eq i32 %v4_8050a91, 0
  br i1 %v1_8050a98, label %dec_label_pc_8050a87, label %dec_label_pc_8050a9c

dec_label_pc_8050a9c:                             ; preds = %dec_label_pc_8050a91
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050aa3 = mul i32 %v1_8050a87, 256
  store i32 %v2_8050aa3, i32* %eax.global-to-local, align 4
  %v1_8050aa6 = add i32 %v2_8050aa3, ptrtoint (i32* @global_var_80545cc.33 to i32)
  store i32 %v1_8050aa6, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050ab3.preheader

dec_label_pc_8050ab3.preheader:                   ; preds = %dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge, %dec_label_pc_8050a9c
  %v0_8050aae7 = phi i32 [ %v1_8050aa6, %dec_label_pc_8050a9c ], [ %v0_8050aae7.pre, %dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050a9c ], [ %v0_8050a83, %dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge ]
  %v0_8050ac5 = phi i32 [ %v4_8050a91, %dec_label_pc_8050a9c ], [ %v1_8050a7f, %dec_label_pc_8050a83.dec_label_pc_8050ab3.preheader_crit_edge ]
  %v2_8050ab34 = and i32 %v0_8050ac5, %esi.promoted
  %v3_8050ab35 = icmp eq i32 %v2_8050ab34, 0
  br i1 %v3_8050ab35, label %dec_label_pc_8050aae, label %dec_label_pc_8050ab7

dec_label_pc_8050aae:                             ; preds = %dec_label_pc_8050ab3.preheader, %dec_label_pc_8050aae
  %v2_8050ab118 = phi i32 [ %v2_8050ab1, %dec_label_pc_8050aae ], [ %esi.promoted, %dec_label_pc_8050ab3.preheader ]
  %v0_8050aae8 = phi i32 [ %v1_8050aae, %dec_label_pc_8050aae ], [ %v0_8050aae7, %dec_label_pc_8050ab3.preheader ]
  %v1_8050aae = add i32 %v0_8050aae8, 8
  %v2_8050ab1 = mul i32 %v2_8050ab118, 2
  %v2_8050ab3 = and i32 %v2_8050ab1, %v0_8050ac5
  %v3_8050ab3 = icmp eq i32 %v2_8050ab3, 0
  br i1 %v3_8050ab3, label %dec_label_pc_8050aae, label %dec_label_pc_8050ab3.dec_label_pc_8050ab7_crit_edge

dec_label_pc_8050ab3.dec_label_pc_8050ab7_crit_edge: ; preds = %dec_label_pc_8050aae
  store i32 %v1_8050aae, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050ab1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050ab7

dec_label_pc_8050ab7:                             ; preds = %dec_label_pc_8050ab3.dec_label_pc_8050ab7_crit_edge, %dec_label_pc_8050ab3.preheader
  %v0_8050ac7 = phi i32 [ %v2_8050ab1, %dec_label_pc_8050ab3.dec_label_pc_8050ab7_crit_edge ], [ %esi.promoted, %dec_label_pc_8050ab3.preheader ]
  %v1_8050ae1 = phi i32 [ %v1_8050aae, %dec_label_pc_8050ab3.dec_label_pc_8050ab7_crit_edge ], [ %v0_8050aae7, %dec_label_pc_8050ab3.preheader ]
  %v1_8050ab7 = add i32 %v1_8050ae1, 12
  %v2_8050ab7 = inttoptr i32 %v1_8050ab7 to i32*
  %v3_8050ab7 = load i32, i32* %v2_8050ab7, align 4
  store i32 %v3_8050ab7, i32* %ecx.global-to-local, align 4
  %v12_8050aba = icmp eq i32 %v3_8050ab7, %v1_8050ae1
  %v1_8050abc = icmp eq i1 %v12_8050aba, false
  br i1 %v1_8050abc, label %dec_label_pc_8050ad2, label %dec_label_pc_8050abe

dec_label_pc_8050abe:                             ; preds = %dec_label_pc_8050ab7
  %v1_8050ac0 = add i32 %v3_8050ab7, 8
  store i32 %v1_8050ac0, i32* %ebx.global-to-local, align 4
  %v1_8050ac3 = sub i32 -1, %v0_8050ac7
  store i32 %v1_8050ac3, i32* %eax.global-to-local, align 4
  %v2_8050ac5 = and i32 %v0_8050ac5, %v1_8050ac3
  store i32 %v2_8050ac5, i32* %edx.global-to-local, align 4
  %v2_8050ac7 = mul i32 %v0_8050ac7, 2
  store i32 %v2_8050ac7, i32* %esi.global-to-local, align 4
  %v1_8050ac9 = load i32, i32* @edi, align 4
  %v2_8050ac9 = mul i32 %v1_8050ac9, 4
  %v3_8050ac9 = add i32 %v2_8050ac9, ptrtoint (i32* @global_var_80548d4.37 to i32)
  %v4_8050ac9 = inttoptr i32 %v3_8050ac9 to i32*
  store i32 %v2_8050ac5, i32* %v4_8050ac9, align 4
  %v0_8050a7f.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8050a7f.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8050ad2:                             ; preds = %dec_label_pc_8050ab7
  %v1_8050ad2 = add i32 %v3_8050ab7, 4
  %v2_8050ad2 = inttoptr i32 %v1_8050ad2 to i32*
  %v3_8050ad2 = load i32, i32* %v2_8050ad2, align 4
  store i32 %v3_8050ad2, i32* %edx.global-to-local, align 4
  %v1_8050ad5 = add i32 %v3_8050ab7, 12
  %v2_8050ad5 = inttoptr i32 %v1_8050ad5 to i32*
  %v3_8050ad5 = load i32, i32* %v2_8050ad5, align 4
  store i32 %v3_8050ad5, i32* %eax.global-to-local, align 4
  %v1_8050ad8 = and i32 %v3_8050ad2, -4
  store i32 %v1_8050ad8, i32* @edx, align 4
  %v5_8050add = sub i32 %v1_8050ad8, %.v1_8050830
  store i32 %v5_8050add, i32* %esi.global-to-local, align 4
  store i32 %v3_8050ad5, i32* %v2_8050ab7, align 4
  %v0_8050ae4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ae4 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ae4 = add i32 %v1_8050ae4, 8
  %v3_8050ae4 = inttoptr i32 %v2_8050ae4 to i32*
  store i32 %v0_8050ae4, i32* %v3_8050ae4, align 4
  %v0_8050ae7 = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8050ae7, 16
  br i1 %tmp126, label %dec_label_pc_8050aec, label %dec_label_pc_8050af3

dec_label_pc_8050aec:                             ; preds = %dec_label_pc_8050ad2
  %v0_8050aec = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050aec = load i32, i32* @edx, align 4
  %v2_8050aec = add i32 %v0_8050aec, 4
  %v3_8050aec = add i32 %v2_8050aec, %v1_8050aec
  %v4_8050aec = inttoptr i32 %v3_8050aec to i32*
  %v5_8050aec = load i32, i32* %v4_8050aec, align 4
  %v6_8050aec = or i32 %v5_8050aec, 1
  store i32 %v6_8050aec, i32* %v4_8050aec, align 4
  br label %dec_label_pc_8050b32

dec_label_pc_8050af3:                             ; preds = %dec_label_pc_8050ad2
  store i32 %.v1_8050830, i32* %eax.global-to-local, align 4
  %v0_8050afc = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050afc = add i32 %v0_8050afc, %.v1_8050830
  store i32 %v2_8050afc, i32* @edx, align 4
  %v1_8050aff = load i32, i32* @ebp, align 4
  %v2_8050aff = add i32 %v1_8050aff, 8
  %v3_8050aff = inttoptr i32 %v2_8050aff to i32*
  store i32 %v2_8050afc, i32* %v3_8050aff, align 4
  %v0_8050b02 = load i32, i32* @edx, align 4
  %v1_8050b02 = load i32, i32* @ebp, align 4
  %v2_8050b02 = add i32 %v1_8050b02, 12
  %v3_8050b02 = inttoptr i32 %v2_8050b02 to i32*
  store i32 %v0_8050b02, i32* %v3_8050b02, align 4
  %v0_8050b05 = load i32, i32* @edx, align 4
  %v1_8050b05 = add i32 %v0_8050b05, 8
  %v2_8050b05 = inttoptr i32 %v1_8050b05 to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050b05, align 4
  %v0_8050b0c = load i32, i32* @edx, align 4
  %v1_8050b0c = add i32 %v0_8050b0c, 12
  %v2_8050b0c = inttoptr i32 %v1_8050b0c to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050b0c, align 4
  br i1 %v6_8050888, label %dec_label_pc_8050b1b, label %dec_label_pc_8050b15

dec_label_pc_8050b15:                             ; preds = %dec_label_pc_8050af3
  %v0_8050b15 = load i32, i32* @edx, align 4
  store i32 %v0_8050b15, i32* @global_var_80545d0.34, align 16
  br label %dec_label_pc_8050b1b

dec_label_pc_8050b1b:                             ; preds = %dec_label_pc_8050af3, %dec_label_pc_8050b15
  %v4_8050b1b = or i32 %.v1_8050830, 1
  %v0_8050b20 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050b1b, i32* %ebx.global-to-local, align 4
  %v1_8050b26 = or i32 %v0_8050b20, 1
  store i32 %v1_8050b26, i32* %eax.global-to-local, align 4
  %v1_8050b29 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050b29 = add i32 %v1_8050b29, 4
  %v3_8050b29 = inttoptr i32 %v2_8050b29 to i32*
  store i32 %v4_8050b1b, i32* %v3_8050b29, align 4
  %v0_8050b2c = load i32, i32* %esi.global-to-local, align 4
  %v1_8050b2c = load i32, i32* @edx, align 4
  %v3_8050b2c = add i32 %v1_8050b2c, %v0_8050b2c
  %v4_8050b2c = inttoptr i32 %v3_8050b2c to i32*
  store i32 %v0_8050b2c, i32* %v4_8050b2c, align 4
  %v0_8050b2f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b2f = load i32, i32* @edx, align 4
  %v2_8050b2f = add i32 %v1_8050b2f, 4
  %v3_8050b2f = inttoptr i32 %v2_8050b2f to i32*
  store i32 %v0_8050b2f, i32* %v3_8050b2f, align 4
  br label %dec_label_pc_8050b32

dec_label_pc_8050b32:                             ; preds = %dec_label_pc_8050aec, %dec_label_pc_8050b1b
  %v0_8050b32 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050b32 = add i32 %v0_8050b32, 8
  store i32 %v1_8050b32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050b3a:                             ; preds = %dec_label_pc_8050a87, %dec_label_pc_8050842, %dec_label_pc_805084a
  %v0_8050b3a = load i32, i32* @global_var_80545cc.33, align 4
  store i32 %v0_8050b3a, i32* @ebx, align 4
  %v1_8050b44 = add i32 %.v1_8050830, 16
  store i32 %v1_8050b44, i32* @esi, align 4
  %v1_8050b47 = add i32 %v0_8050b3a, 4
  %v2_8050b47 = inttoptr i32 %v1_8050b47 to i32*
  %v3_8050b47 = load i32, i32* %v2_8050b47, align 4
  %v1_8050b4e = and i32 %v3_8050b47, -4
  store i32 %v1_8050b4e, i32* %ecx.global-to-local, align 4
  %v7_8050b51 = icmp ult i32 %v1_8050b4e, %v1_8050b44
  br i1 %v7_8050b51, label %dec_label_pc_8050b71, label %dec_label_pc_8050b55

dec_label_pc_8050b55:                             ; preds = %dec_label_pc_8050b3a
  %v2_8050b59 = add i32 %v0_8050b3a, %.v1_8050830
  store i32 %v2_8050b59, i32* @edx, align 4
  %v1_8050b5c = or i32 %.v1_8050830, 1
  store i32 %v1_8050b5c, i32* %eax.global-to-local, align 4
  store i32 %v2_8050b59, i32* @global_var_80545cc.33, align 4
  store i32 %v1_8050b5c, i32* %v2_8050b47, align 4
  %v0_8050b68 = load i32, i32* %ecx.global-to-local, align 4
  %v5_8050b68 = sub i32 %v0_8050b68, %.v1_8050830
  store i32 %v5_8050b68, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050ec4

dec_label_pc_8050b71:                             ; preds = %dec_label_pc_8050b3a
  %v0_8050b71 = load i32, i32* @global_var_80548fc.38, align 4
  store i32 %v0_8050b71, i32* %edx.global-to-local, align 4
  %v0_8050b77 = load i8, i8* @global_var_80545a0.32, align 32
  %v1_8050b77 = and i8 %v0_8050b77, 2
  %v2_8050b77 = icmp eq i8 %v1_8050b77, 0
  br i1 %v2_8050b77, label %dec_label_pc_8050ba5, label %dec_label_pc_8050b80

dec_label_pc_8050b80:                             ; preds = %dec_label_pc_8050b71
  store i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32* %stack_var_-92, align 4
  %v2_8050b88 = call i32 @function_80513f8(i32* bitcast (i8* @global_var_80545a0.32 to i32*))
  store i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32* @ebx, align 4
  %v1_8050b92 = add i32 %.v1_8050830, -7
  store i32 %v1_8050b92, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b92, i32* %stack_var_-92, align 4
  %v1_8050b96 = call i32 @function_80507db(i32 %v1_8050b92)
  store i32 %v1_8050b96, i32* %eax.global-to-local, align 4
  store i32 %v1_8050b96, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050ba5:                             ; preds = %dec_label_pc_8050b71
  %v1_8050ba5 = add i32 %v0_8050b71, -1
  store i32 %v1_8050ba5, i32* @ecx, align 4
  store i32 %.v1_8050830, i32* @ebx, align 4
  %v1_8050bb0 = load i32, i32* @global_var_80548ec.39, align 4
  %v7_8050bb0 = icmp ult i32 %.v1_8050830, %v1_8050bb0
  br i1 %v7_8050bb0, label %dec_label_pc_8050c72, label %dec_label_pc_8050bbc

dec_label_pc_8050bbc:                             ; preds = %dec_label_pc_8050ba5
  %v0_8050bbc = load i32, i32* @global_var_80548f0.40, align 16
  store i32 %v0_8050bbc, i32* %eax.global-to-local, align 4
  %v1_8050bc1 = load i32, i32* @global_var_80548f4.41, align 4
  %v5_8050bc7 = icmp slt i32 %v0_8050bbc, %v1_8050bc1
  br i1 %v5_8050bc7, label %dec_label_pc_8050bcd, label %dec_label_pc_8050c72

dec_label_pc_8050bcd:                             ; preds = %dec_label_pc_8050bbc
  %v2_8050bcf = add i32 %.v1_8050830, 10
  %v3_8050bcf = add i32 %v2_8050bcf, %v0_8050b71
  %v1_8050bd3 = sub i32 0, %v0_8050b71
  store i32 %v1_8050bd3, i32* %eax.global-to-local, align 4
  %v2_8050bd5 = and i32 %v3_8050bcf, %v1_8050bd3
  store i32 %v2_8050bd5, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8050bd5, %.v1_8050830
  br i1 %tmp127, label %dec_label_pc_8050be1, label %dec_label_pc_8050c72

dec_label_pc_8050be1:                             ; preds = %dec_label_pc_8050bcd
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050bee = call i32 @function_8051edc(i32 0, i32 %v2_8050bd5, i32 3, i32 34, i32 0, i32 0, i32 %v1_8050ba5, i32 %v1_8050ba5)
  store i32 %v8_8050bee, i32* %eax.global-to-local, align 4
  store i32 %v8_8050bee, i32* @edx, align 4
  %v10_8050bf8 = icmp eq i32 %v8_8050bee, -1
  br i1 %v10_8050bf8, label %dec_label_pc_8050be1.dec_label_pc_8050c72_crit_edge, label %dec_label_pc_8050bfd

dec_label_pc_8050be1.dec_label_pc_8050c72_crit_edge: ; preds = %dec_label_pc_8050be1
  %v0_8050c72.pre = load i32, i32* @global_var_80545cc.33, align 4
  br label %dec_label_pc_8050c72

dec_label_pc_8050bfd:                             ; preds = %dec_label_pc_8050be1
  %v1_8050bff = urem i32 %v8_8050bee, 8
  %v2_8050bff = icmp eq i32 %v1_8050bff, 0
  store i32 %v1_8050bff, i32* %ecx.global-to-local, align 4
  br i1 %v2_8050bff, label %dec_label_pc_8050c17, label %dec_label_pc_8050c04

dec_label_pc_8050c04:                             ; preds = %dec_label_pc_8050bfd
  %v0_8050c09 = load i32, i32* @ebx, align 4
  %v2_8050c0b = sub nsw i32 8, %v1_8050bff
  store i32 %v2_8050c0b, i32* %eax.global-to-local, align 4
  %v2_8050c0d = add i32 %v2_8050c0b, %v8_8050bee
  store i32 %v2_8050c0d, i32* @edx, align 4
  %v2_8050c0f = sub i32 %v0_8050c09, %v2_8050c0b
  store i32 %v2_8050c0f, i32* %esi.global-to-local, align 4
  %v2_8050c11 = inttoptr i32 %v2_8050c0d to i32*
  store i32 %v2_8050c0b, i32* %v2_8050c11, align 4
  br label %dec_label_pc_8050c1f

dec_label_pc_8050c17:                             ; preds = %dec_label_pc_8050bfd
  %v1_8050c17 = inttoptr i32 %v8_8050bee to i32*
  store i32 0, i32* %v1_8050c17, align 4
  br label %dec_label_pc_8050c1f

dec_label_pc_8050c1f:                             ; preds = %dec_label_pc_8050c04, %dec_label_pc_8050c17
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8050c04 ], [ @ebx, %dec_label_pc_8050c17 ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050c1f = or i32 %storemerge, 2
  %v1_8050c22 = load i32, i32* @edx, align 4
  %v2_8050c22 = add i32 %v1_8050c22, 4
  %v3_8050c22 = inttoptr i32 %v2_8050c22 to i32*
  store i32 %v1_8050c1f, i32* %v3_8050c22, align 4
  %v0_8050c25 = load i32, i32* @global_var_80548f0.40, align 16
  %v1_8050c2a = add i32 %v0_8050c25, 1
  store i32 %v1_8050c2a, i32* %eax.global-to-local, align 4
  store i32 %v1_8050c2a, i32* @global_var_80548f0.40, align 16
  %v1_8050c30 = load i32, i32* @global_var_80548f8.42, align 8
  %v7_8050c36 = icmp sgt i32 %v1_8050c2a, %v1_8050c30
  br i1 %v7_8050c36, label %dec_label_pc_8050c38, label %dec_label_pc_8050c3d

dec_label_pc_8050c38:                             ; preds = %dec_label_pc_8050c1f
  store i32 %v1_8050c2a, i32* @global_var_80548f8.42, align 8
  br label %dec_label_pc_8050c3d

dec_label_pc_8050c3d:                             ; preds = %dec_label_pc_8050c1f, %dec_label_pc_8050c38
  %v0_8050c3d = load i32, i32* @global_var_8054904.43, align 4
  %v1_8050c42 = load i32, i32* @ebx, align 4
  %v2_8050c42 = add i32 %v1_8050c42, %v0_8050c3d
  store i32 %v2_8050c42, i32* %eax.global-to-local, align 4
  store i32 %v2_8050c42, i32* @global_var_8054904.43, align 4
  %v1_8050c49 = load i32, i32* @global_var_8054910.44, align 16
  %tmp128 = icmp ugt i32 %v2_8050c42, %v1_8050c49
  br i1 %tmp128, label %dec_label_pc_8050c51, label %dec_label_pc_8050c56

dec_label_pc_8050c51:                             ; preds = %dec_label_pc_8050c3d
  store i32 %v2_8050c42, i32* @global_var_8054910.44, align 16
  br label %dec_label_pc_8050c56

dec_label_pc_8050c56:                             ; preds = %dec_label_pc_8050c3d, %dec_label_pc_8050c51
  %v1_8050c56 = load i32, i32* @global_var_8054908.45, align 8
  %v2_8050c56 = add i32 %v1_8050c56, %v2_8050c42
  store i32 %v2_8050c56, i32* %eax.global-to-local, align 4
  %v1_8050c5c = load i32, i32* @global_var_8054914.46, align 4
  %tmp129 = icmp ugt i32 %v2_8050c56, %v1_8050c5c
  br i1 %tmp129, label %dec_label_pc_8050c68, label %dec_label_pc_80508b9

dec_label_pc_8050c68:                             ; preds = %dec_label_pc_8050c56
  store i32 %v2_8050c56, i32* @global_var_8054914.46, align 4
  br label %dec_label_pc_80508b9

dec_label_pc_8050c72:                             ; preds = %dec_label_pc_8050bcd, %dec_label_pc_8050be1.dec_label_pc_8050c72_crit_edge, %dec_label_pc_8050bbc, %dec_label_pc_8050ba5
  %v0_8050c72 = phi i32 [ %v0_8050c72.pre, %dec_label_pc_8050be1.dec_label_pc_8050c72_crit_edge ], [ %v0_8050b3a, %dec_label_pc_8050bbc ], [ %v0_8050b3a, %dec_label_pc_8050bcd ], [ %v0_8050b3a, %dec_label_pc_8050ba5 ]
  store i32 %v0_8050c72, i32* %eax.global-to-local, align 4
  %v1_8050c7b = add i32 %v0_8050c72, 4
  %v2_8050c7b = inttoptr i32 %v1_8050c7b to i32*
  %v3_8050c7b = load i32, i32* %v2_8050c7b, align 4
  %v1_8050c85 = and i32 %v3_8050c7b, -4
  %v2_8050c85 = icmp eq i32 %v1_8050c85, 0
  store i32 %v1_8050c85, i32* @ebp, align 4
  %v1_8050c88 = load i32, i32* @global_var_80548e8.47, align 8
  %v2_8050c88 = add i32 %v1_8050c88, %v1_8050b44
  store i32 %v2_8050c88, i32* %eax.global-to-local, align 4
  %v0_8050c8e = load i8, i8* @global_var_8054900.48, align 256
  %v1_8050c8e = urem i8 %v0_8050c8e, 2
  %v2_8050c8e = icmp eq i8 %v1_8050c8e, 0
  br i1 %v2_8050c8e, label %dec_label_pc_8050c99, label %dec_label_pc_8050c97

dec_label_pc_8050c97:                             ; preds = %dec_label_pc_8050c72
  %v2_8050c97 = sub i32 %v2_8050c88, %v1_8050c85
  store i32 %v2_8050c97, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050c99

dec_label_pc_8050c99:                             ; preds = %dec_label_pc_8050c72, %dec_label_pc_8050c97
  %v0_8050c9d = phi i32 [ %v2_8050c88, %dec_label_pc_8050c72 ], [ %v2_8050c97, %dec_label_pc_8050c97 ]
  %v5_8050c9d = add i32 %v0_8050c9d, %v1_8050ba5
  store i32 %v5_8050c9d, i32* %eax.global-to-local, align 4
  %v1_8050ca1 = sub i32 0, %v0_8050b71
  store i32 %v1_8050ca1, i32* @edx, align 4
  %v2_8050ca9 = and i32 %v5_8050c9d, %v1_8050ca1
  store i32 %v2_8050ca9, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8050ca9, 1
  br i1 %tmp91, label %dec_label_pc_8050cc3, label %dec_label_pc_8050cad

dec_label_pc_8050cad:                             ; preds = %dec_label_pc_8050c99
  store i32 %v2_8050ca9, i32* %stack_var_-92, align 4
  %v1_8050cb1 = call i32 @function_805238d(i32 %v2_8050ca9)
  store i32 %v1_8050cb1, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050cb1, i32* @ebx, align 4
  %v10_8050cbe = icmp eq i32 %v1_8050cb1, -1
  %v1_8050cc1 = icmp eq i1 %v10_8050cbe, false
  br i1 %v1_8050cc1, label %dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge, label %dec_label_pc_8050cad.dec_label_pc_8050cc3_crit_edge

dec_label_pc_8050cad.dec_label_pc_8050cc3_crit_edge: ; preds = %dec_label_pc_8050cad
  %v0_8050cc3.pre = load i8, i8* @global_var_8054900.48, align 256
  br label %dec_label_pc_8050cc3

dec_label_pc_8050cc3:                             ; preds = %dec_label_pc_8050cad.dec_label_pc_8050cc3_crit_edge, %dec_label_pc_8050c99
  %v0_8050cef = phi i32 [ -1, %dec_label_pc_8050cad.dec_label_pc_8050cc3_crit_edge ], [ %v1_8050ca1, %dec_label_pc_8050c99 ]
  %v0_8050cc3 = phi i8 [ %v0_8050cc3.pre, %dec_label_pc_8050cad.dec_label_pc_8050cc3_crit_edge ], [ %v0_8050c8e, %dec_label_pc_8050c99 ]
  %v1_8050cc3 = urem i8 %v0_8050cc3, 2
  %v2_8050cc3 = icmp eq i8 %v1_8050cc3, 0
  br i1 %v2_8050cc3, label %dec_label_pc_8050cc3.dec_label_pc_8050cd8_crit_edge, label %dec_label_pc_8050ccc

dec_label_pc_8050cc3.dec_label_pc_8050cd8_crit_edge: ; preds = %dec_label_pc_8050cc3
  %v0_8050cd8.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050cd8

dec_label_pc_8050ccc:                             ; preds = %dec_label_pc_8050cc3
  %v2_8050cd0 = add i32 %v1_8050c85, %v1_8050ba5
  store i32 %v2_8050cd0, i32* %eax.global-to-local, align 4
  %v0_8050cd2 = load i32, i32* @esi, align 4
  %v2_8050cd2 = add i32 %v0_8050cd2, %v2_8050cd0
  %v5_8050cd4 = and i32 %v2_8050cd2, %v1_8050ca1
  store i32 %v5_8050cd4, i32* @esi, align 4
  br label %dec_label_pc_8050cd8

dec_label_pc_8050cd8:                             ; preds = %dec_label_pc_8050cc3.dec_label_pc_8050cd8_crit_edge, %dec_label_pc_8050ccc
  %v0_8050cd8 = phi i32 [ %v0_8050cd8.pre, %dec_label_pc_8050cc3.dec_label_pc_8050cd8_crit_edge ], [ %v5_8050cd4, %dec_label_pc_8050ccc ]
  %tmp130 = icmp ult i32 %v0_8050cd8, 1048576
  br i1 %tmp130, label %dec_label_pc_8050ce0, label %dec_label_pc_8050ce5

dec_label_pc_8050ce0:                             ; preds = %dec_label_pc_8050cd8
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8050ce5

dec_label_pc_8050ce5:                             ; preds = %dec_label_pc_8050cd8, %dec_label_pc_8050ce0
  %v0_8050cf9 = phi i32 [ %v0_8050cd8, %dec_label_pc_8050cd8 ], [ 1048576, %dec_label_pc_8050ce0 ]
  %tmp131 = icmp ugt i32 %v0_8050cf9, %.v1_8050830
  br i1 %tmp131, label %dec_label_pc_8050cef, label %dec_label_pc_8050f27

dec_label_pc_8050cef:                             ; preds = %dec_label_pc_8050ce5
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8050cfc = call i32 @function_8051edc(i32 0, i32 %v0_8050cf9, i32 3, i32 34, i32 0, i32 0, i32 %v0_8050cef, i32 %v0_8050cef)
  store i32 %v8_8050cfc, i32* %eax.global-to-local, align 4
  store i32 %v8_8050cfc, i32* @ebx, align 4
  %v10_8050d06 = icmp eq i32 %v8_8050cfc, -1
  br i1 %v10_8050d06, label %dec_label_pc_8050f27, label %dec_label_pc_8050d19.thread

dec_label_pc_8050d19.thread:                      ; preds = %dec_label_pc_8050cef
  %v0_8050d0f = load i8, i8* @global_var_8054900.48, align 1
  %v2_8050d0f = and i8 %v0_8050d0f, -2
  store i8 %v2_8050d0f, i8* @global_var_8054900.48, align 256
  %v1_8050d16 = load i32, i32* @esi, align 4
  %v2_8050d16 = add i32 %v1_8050d16, %v8_8050cfc
  store i32 %v2_8050d16, i32* @edx, align 4
  br label %dec_label_pc_8050d22

dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge: ; preds = %dec_label_pc_8050cad
  %v1_8050d26.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050d22

dec_label_pc_8050d22:                             ; preds = %dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge, %dec_label_pc_8050d19.thread
  %v1_8050d26 = phi i32 [ %v1_8050d16, %dec_label_pc_8050d19.thread ], [ %v1_8050d26.pre, %dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge ]
  %v0_8050dee100 = phi i32 [ %v8_8050cfc, %dec_label_pc_8050d19.thread ], [ %v1_8050cb1, %dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge ]
  %v0_8050de099 = phi i32 [ %v2_8050d16, %dec_label_pc_8050d19.thread ], [ -1, %dec_label_pc_8050d19.dec_label_pc_8050d22_crit_edge ]
  %v0_8050d26 = load i32, i32* @global_var_8054908.45, align 8
  %v2_8050d26 = add i32 %v1_8050d26, %v0_8050d26
  store i32 %v2_8050d26, i32* @global_var_8054908.45, align 8
  %v2_8050d2c = add i32 %v1_8050c85, %v0_8050c72
  store i32 %v2_8050d2c, i32* %ecx.global-to-local, align 4
  %v2_8050d2e = sub i32 %v0_8050dee100, %v2_8050d2c
  %v12_8050d2e = icmp eq i32 %v2_8050d2e, 0
  %v10_8050d32 = icmp eq i32 %v0_8050de099, -1
  %tmp132 = and i1 %v12_8050d2e, %v10_8050d32
  br i1 %tmp132, label %dec_label_pc_8050d37, label %dec_label_pc_8050d49

dec_label_pc_8050d37:                             ; preds = %dec_label_pc_8050d22
  %v2_8050d37 = add i32 %v1_8050d26, %v1_8050c85
  store i32 %v0_8050c72, i32* %ecx.global-to-local, align 4
  %v1_8050d3e = or i32 %v2_8050d37, 1
  store i32 %v1_8050d3e, i32* %eax.global-to-local, align 4
  store i32 %v1_8050d3e, i32* %v2_8050c7b, align 4
  br label %dec_label_pc_8050e76

dec_label_pc_8050d49:                             ; preds = %dec_label_pc_8050d22
  %v7_8050d2e = icmp ult i32 %v0_8050dee100, %v2_8050d2c
  %v0_8050d49 = load i8, i8* @global_var_8054900.48, align 1
  %v1_8050d49 = sext i8 %v0_8050d49 to i32
  store i32 %v1_8050d49, i32* %eax.global-to-local, align 4
  %v2_8050d4e = urem i8 %v0_8050d49, 2
  %v3_8050d4e = icmp eq i8 %v2_8050d4e, 0
  %brmerge = or i1 %v2_8050c85, %v3_8050d4e
  %v1_8050d58 = icmp eq i1 %v7_8050d2e, false
  %or.cond97 = or i1 %v1_8050d58, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8050d62, label %dec_label_pc_8050d5a

dec_label_pc_8050d5a:                             ; preds = %dec_label_pc_8050d49
  %v1_8050d5a = and i32 %v1_8050d49, -2
  %v4_8050d5a = trunc i32 %v1_8050d5a to i8
  store i32 %v1_8050d5a, i32* %eax.global-to-local, align 4
  store i8 %v4_8050d5a, i8* @global_var_8054900.48, align 256
  br label %dec_label_pc_8050d62

dec_label_pc_8050d62:                             ; preds = %dec_label_pc_8050d49, %dec_label_pc_8050d5a
  %v0_8050d62 = phi i8 [ %v0_8050d49, %dec_label_pc_8050d49 ], [ %v4_8050d5a, %dec_label_pc_8050d5a ]
  %v1_8050d62 = urem i8 %v0_8050d62, 2
  %v2_8050d62 = icmp eq i8 %v1_8050d62, 0
  br i1 %v2_8050d62, label %dec_label_pc_8050de0, label %dec_label_pc_8050d6b

dec_label_pc_8050d6b:                             ; preds = %dec_label_pc_8050d62
  br i1 %v2_8050c85, label %dec_label_pc_8050d79, label %dec_label_pc_8050d6f

dec_label_pc_8050d6f:                             ; preds = %dec_label_pc_8050d6b
  store i32 %v2_8050d2e, i32* %eax.global-to-local, align 4
  %v2_8050d73 = add i32 %v2_8050d26, %v2_8050d2e
  store i32 %v2_8050d73, i32* @global_var_8054908.45, align 8
  br label %dec_label_pc_8050d79

dec_label_pc_8050d79:                             ; preds = %dec_label_pc_8050d6b, %dec_label_pc_8050d6f
  %v1_8050d7b = urem i32 %v0_8050dee100, 8
  %v2_8050d7b = icmp eq i32 %v1_8050d7b, 0
  store i32 %v1_8050d7b, i32* %edx.global-to-local, align 4
  %v1_8050d7e = icmp eq i1 %v2_8050d7b, false
  br i1 %v1_8050d7e, label %dec_label_pc_8050d86, label %dec_label_pc_8050d80

dec_label_pc_8050d80:                             ; preds = %dec_label_pc_8050d79
  store i32 %v0_8050dee100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d90

dec_label_pc_8050d86:                             ; preds = %dec_label_pc_8050d79
  %v2_8050d8b = sub nsw i32 8, %v1_8050d7b
  store i32 %v2_8050d8b, i32* %eax.global-to-local, align 4
  %v2_8050d8d = add i32 %v2_8050d8b, %v0_8050dee100
  store i32 %v2_8050d8d, i32* @edi, align 4
  br label %dec_label_pc_8050d90

dec_label_pc_8050d90:                             ; preds = %dec_label_pc_8050d80, %dec_label_pc_8050d86
  %v0_8050d93 = phi i32 [ 0, %dec_label_pc_8050d80 ], [ %v2_8050d8b, %dec_label_pc_8050d86 ]
  %v2_8050d90 = add i32 %v1_8050d26, %v0_8050dee100
  %v2_8050d93 = add i32 %v0_8050d93, %v1_8050c85
  store i32 %v2_8050d93, i32* %ecx.global-to-local, align 4
  %v2_8050d9c = add i32 %v2_8050d93, %v2_8050d90
  store i32 %v2_8050d9c, i32* %edx.global-to-local, align 4
  %v2_8050da2 = add i32 %v2_8050d9c, %v1_8050ba5
  %v5_8050da5 = and i32 %v2_8050da2, %v1_8050ca1
  %v2_8050dac = sub i32 %v5_8050da5, %v2_8050d9c
  store i32 %v2_8050dac, i32* %eax.global-to-local, align 4
  %v2_8050dae = add i32 %v2_8050dac, %v2_8050d93
  store i32 %v2_8050dae, i32* @esi, align 4
  store i32 %v2_8050dae, i32* %stack_var_-92, align 4
  %v1_8050db2 = call i32 @function_805238d(i32 %v2_8050dae)
  store i32 %v1_8050db2, i32* %eax.global-to-local, align 4
  store i32 %v1_8050db2, i32* @edx, align 4
  %v10_8050dbc = icmp eq i32 %v1_8050db2, -1
  %v1_8050dbf = icmp eq i1 %v10_8050dbc, false
  br i1 %v1_8050dbf, label %dec_label_pc_8050dcf, label %dec_label_pc_8050dc1

dec_label_pc_8050dc1:                             ; preds = %dec_label_pc_8050d90
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050dc6 = call i32 @function_805238d(i32 0)
  store i32 %v1_8050dc6, i32* %eax.global-to-local, align 4
  store i32 %v1_8050dc6, i32* @edx, align 4
  br label %dec_label_pc_8050e03

dec_label_pc_8050dcf:                             ; preds = %dec_label_pc_8050d90
  %v1_8050dcf = load i32, i32* @ebx, align 4
  %v7_8050dcf = icmp ult i32 %v1_8050db2, %v1_8050dcf
  %v1_8050dd1 = icmp eq i1 %v7_8050dcf, false
  br i1 %v1_8050dd1, label %dec_label_pc_8050e08, label %dec_label_pc_8050dd3

dec_label_pc_8050dd3:                             ; preds = %dec_label_pc_8050dcf
  %v0_8050dd3 = load i8, i8* @global_var_8054900.48, align 1
  %v2_8050dd3 = and i8 %v0_8050dd3, -2
  store i8 %v2_8050dd3, i8* @global_var_8054900.48, align 256
  store i32 %v2_8050d90, i32* @edx, align 4
  br label %dec_label_pc_8050de7

dec_label_pc_8050de0:                             ; preds = %dec_label_pc_8050d62
  store i32 %v0_8050dee100, i32* @edi, align 4
  br i1 %v10_8050d32, label %dec_label_pc_8050deb, label %dec_label_pc_8050de7

dec_label_pc_8050de7:                             ; preds = %dec_label_pc_8050de0, %dec_label_pc_8050dd3
  %v0_8050e0858 = phi i32 [ %v2_8050d90, %dec_label_pc_8050dd3 ], [ %v0_8050de099, %dec_label_pc_8050de0 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050e08

dec_label_pc_8050deb:                             ; preds = %dec_label_pc_8050de0
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8050df2 = call i32 @function_805238d(i32 0)
  store i32 %v1_8050df2, i32* @edx, align 4
  %v1_8050df9 = load i32, i32* @ebx, align 4
  %v2_8050df9 = sub i32 %v1_8050df2, %v1_8050df9
  %v1_8050dfb = load i32, i32* @esi, align 4
  %v2_8050dfb = sub i32 %v2_8050df9, %v1_8050dfb
  store i32 %v2_8050dfb, i32* %eax.global-to-local, align 4
  %v0_8050dfd = load i32, i32* @global_var_8054908.45, align 8
  %v2_8050dfd = add i32 %v0_8050dfd, %v2_8050dfb
  store i32 %v2_8050dfd, i32* @global_var_8054908.45, align 8
  br label %dec_label_pc_8050e03

dec_label_pc_8050e03:                             ; preds = %dec_label_pc_8050dc1, %dec_label_pc_8050deb
  %v0_8050e0857 = phi i32 [ %v1_8050dc6, %dec_label_pc_8050dc1 ], [ %v1_8050df2, %dec_label_pc_8050deb ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8050e08

dec_label_pc_8050e08:                             ; preds = %dec_label_pc_8050dcf, %dec_label_pc_8050de7, %dec_label_pc_8050e03
  %v0_8050e0d = phi i32 [ %v1_8050db2, %dec_label_pc_8050dcf ], [ %v0_8050e0858, %dec_label_pc_8050de7 ], [ %v0_8050e0857, %dec_label_pc_8050e03 ]
  %v10_8050e08 = icmp eq i32 %v0_8050e0d, -1
  br i1 %v10_8050e08, label %dec_label_pc_8050e76, label %dec_label_pc_8050e0d

dec_label_pc_8050e0d:                             ; preds = %dec_label_pc_8050e08
  %v1_8050e0d = load i32, i32* @edi, align 4
  %v2_8050e0d = sub i32 %v0_8050e0d, %v1_8050e0d
  store i32 %v2_8050e0d, i32* @edx, align 4
  store i32 %v1_8050e0d, i32* @global_var_80545cc.33, align 4
  %v1_8050e15 = load i32, i32* @esi, align 4
  %v2_8050e15 = add i32 %v1_8050e15, %v2_8050e0d
  %v1_8050e18 = or i32 %v2_8050e15, 1
  store i32 %v1_8050e18, i32* %eax.global-to-local, align 4
  %v2_8050e1b = add i32 %v1_8050e0d, 4
  %v3_8050e1b = inttoptr i32 %v2_8050e1b to i32*
  store i32 %v1_8050e18, i32* %v3_8050e1b, align 4
  %v0_8050e1e = load i32, i32* @global_var_8054908.45, align 8
  %v1_8050e1e = load i32, i32* @esi, align 4
  %v2_8050e1e = add i32 %v1_8050e1e, %v0_8050e1e
  store i32 %v2_8050e1e, i32* @global_var_8054908.45, align 8
  br i1 %v2_8050c85, label %dec_label_pc_8050e76, label %dec_label_pc_8050e28

dec_label_pc_8050e28:                             ; preds = %dec_label_pc_8050e0d
  %v1_8050e28 = add i32 %v1_8050c85, -12
  store i32 %v0_8050c72, i32* %ecx.global-to-local, align 4
  %v1_8050e2f = and i32 %v1_8050e28, -8
  store i32 %v1_8050e2f, i32* %eax.global-to-local, align 4
  %v1_8050e34 = or i32 %v1_8050e2f, 1
  store i32 %v1_8050e34, i32* @edx, align 4
  %v5_8050e37 = icmp ult i32 %v1_8050e2f, 15
  store i32 %v1_8050e34, i32* %v2_8050c7b, align 4
  %v0_8050e3d = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e3d = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e3d = add i32 %v0_8050e3d, 4
  %v3_8050e3d = add i32 %v2_8050e3d, %v1_8050e3d
  %v4_8050e3d = inttoptr i32 %v3_8050e3d to i32*
  store i32 5, i32* %v4_8050e3d, align 4
  %v0_8050e45 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e45 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050e45 = add i32 %v0_8050e45, 8
  %v3_8050e45 = add i32 %v2_8050e45, %v1_8050e45
  %v4_8050e45 = inttoptr i32 %v3_8050e45 to i32*
  store i32 5, i32* %v4_8050e45, align 4
  br i1 %v5_8050e37, label %dec_label_pc_8050e76, label %dec_label_pc_8050e4f

dec_label_pc_8050e4f:                             ; preds = %dec_label_pc_8050e28
  %v0_8050e52 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050e54 = add i32 %v0_8050e52, 8
  store i32 %v1_8050e54, i32* %eax.global-to-local, align 4
  %v0_8050e57 = load i32, i32* @global_var_80548e4.49, align 4
  store i32 %v0_8050e57, i32* @ebx, align 4
  store i32 %v1_8050e54, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_80548e4.49, align 4
  %v1_8050e68 = call i32 @function_80515a0(i32 %v1_8050e54)
  store i32 %v1_8050e68, i32* %eax.global-to-local, align 4
  %v0_8050e6d = load i32, i32* @ebx, align 4
  store i32 %v0_8050e6d, i32* @global_var_80548e4.49, align 4
  br label %dec_label_pc_8050e76

dec_label_pc_8050e76:                             ; preds = %dec_label_pc_8050e28, %dec_label_pc_8050e0d, %dec_label_pc_8050e08, %dec_label_pc_8050d37, %dec_label_pc_8050e4f
  %v0_8050e76 = load i32, i32* @global_var_8054908.45, align 8
  store i32 %v0_8050e76, i32* %eax.global-to-local, align 4
  %v1_8050e7b = load i32, i32* @global_var_805490c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8050e76, %v1_8050e7b
  br i1 %tmp133, label %dec_label_pc_8050e83, label %dec_label_pc_8050e88

dec_label_pc_8050e83:                             ; preds = %dec_label_pc_8050e76
  store i32 %v0_8050e76, i32* @global_var_805490c.50, align 4
  br label %dec_label_pc_8050e88

dec_label_pc_8050e88:                             ; preds = %dec_label_pc_8050e76, %dec_label_pc_8050e83
  %v1_8050e88 = load i32, i32* @global_var_8054904.43, align 4
  %v2_8050e88 = add i32 %v1_8050e88, %v0_8050e76
  store i32 %v2_8050e88, i32* %eax.global-to-local, align 4
  %v1_8050e8e = load i32, i32* @global_var_8054914.46, align 4
  %tmp134 = icmp ugt i32 %v2_8050e88, %v1_8050e8e
  br i1 %tmp134, label %dec_label_pc_8050e96, label %dec_label_pc_8050e9b

dec_label_pc_8050e96:                             ; preds = %dec_label_pc_8050e88
  store i32 %v2_8050e88, i32* @global_var_8054914.46, align 4
  br label %dec_label_pc_8050e9b

dec_label_pc_8050e9b:                             ; preds = %dec_label_pc_8050e88, %dec_label_pc_8050e96
  %v0_8050e9b = load i32, i32* @global_var_80545cc.33, align 4
  store i32 %v0_8050e9b, i32* @ebx, align 4
  %v1_8050ea1 = add i32 %v0_8050e9b, 4
  %v2_8050ea1 = inttoptr i32 %v1_8050ea1 to i32*
  %v3_8050ea1 = load i32, i32* %v2_8050ea1, align 4
  %v1_8050ea4 = and i32 %v3_8050ea1, -4
  store i32 %v1_8050ea4, i32* %ecx.global-to-local, align 4
  %v10_8050ea7 = icmp ult i32 %v1_8050ea4, %v1_8050b44
  br i1 %v10_8050ea7, label %dec_label_pc_8050f27, label %dec_label_pc_8050ead

dec_label_pc_8050ead:                             ; preds = %dec_label_pc_8050e9b
  store i32 %.v1_8050830, i32* %esi.global-to-local, align 4
  %v2_8050eb3 = sub i32 %v1_8050ea4, %.v1_8050830
  store i32 %v2_8050eb3, i32* %ecx.global-to-local, align 4
  %v2_8050eb5 = add i32 %v0_8050e9b, %.v1_8050830
  store i32 %v2_8050eb5, i32* @edx, align 4
  %v1_8050eb8 = or i32 %.v1_8050830, 1
  store i32 %v1_8050eb8, i32* %eax.global-to-local, align 4
  store i32 %v2_8050eb5, i32* @global_var_80545cc.33, align 4
  store i32 %v1_8050eb8, i32* %v2_8050ea1, align 4
  %v0_8050ec4.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8050ec4

dec_label_pc_8050ec4:                             ; preds = %dec_label_pc_8050b55, %dec_label_pc_8050ead
  %v0_8050ec4 = phi i32 [ %v5_8050b68, %dec_label_pc_8050b55 ], [ %v0_8050ec4.pre, %dec_label_pc_8050ead ]
  %v1_8050ec4 = or i32 %v0_8050ec4, 1
  store i32 %v1_8050ec4, i32* %ecx.global-to-local, align 4
  %v0_8050ec7 = load i32, i32* @ebx, align 4
  %v1_8050ec7 = add i32 %v0_8050ec7, 8
  store i32 %v1_8050ec7, i32* %ebx.global-to-local, align 4
  %v1_8050eca = load i32, i32* @edx, align 4
  %v2_8050eca = add i32 %v1_8050eca, 4
  %v3_8050eca = inttoptr i32 %v2_8050eca to i32*
  store i32 %v1_8050ec4, i32* %v3_8050eca, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050ecf:                             ; preds = %dec_label_pc_805090f
  %v5_8050ed5 = sub i32 %v1_80508f2, %.v1_8050830
  store i32 %v5_8050ed5, i32* %eax.global-to-local, align 4
  %v2_8050ed9 = add i32 %v1_8050ee6, %.v1_8050830
  store i32 %v2_8050ed9, i32* @edx, align 4
  %v1_8050edd = or i32 %.v1_8050830, 1
  store i32 %v2_8050ed9, i32* @global_var_80545d0.34, align 16
  store i32 %v1_8050edd, i32* %v2_80508ec, align 4
  %v0_8050ee9 = load i32, i32* %eax.global-to-local, align 4
  %v0_8050eeb = load i32, i32* @edx, align 4
  store i32 %v0_8050eeb, i32* @global_var_80545dc.51, align 4
  %v1_8050ef1 = or i32 %v0_8050ee9, 1
  store i32 %v1_8050ef1, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050eeb, i32* @global_var_80545e0.36, align 32
  %v1_8050efa = add i32 %v0_8050eeb, 8
  %v2_8050efa = inttoptr i32 %v1_8050efa to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050efa, align 4
  %v0_8050f01 = load i32, i32* @edx, align 4
  %v1_8050f01 = add i32 %v0_8050f01, 12
  %v2_8050f01 = inttoptr i32 %v1_8050f01 to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_8050f01, align 4
  %v0_8050f08 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050f08 = load i32, i32* @edx, align 4
  %v2_8050f08 = add i32 %v1_8050f08, 4
  %v3_8050f08 = inttoptr i32 %v2_8050f08 to i32*
  store i32 %v0_8050f08, i32* %v3_8050f08, align 4
  %v0_8050f0b = load i32, i32* %eax.global-to-local, align 4
  %v1_8050f0b = load i32, i32* @edx, align 4
  %v3_8050f0b = add i32 %v1_8050f0b, %v0_8050f0b
  %v4_8050f0b = inttoptr i32 %v3_8050f0b to i32*
  store i32 %v0_8050f0b, i32* %v4_8050f0b, align 4
  br label %dec_label_pc_8050f19

dec_label_pc_8050f10:                             ; preds = %dec_label_pc_805091e
  store i32 %.v1_8050830, i32* %ebx.global-to-local, align 4
  %v0_8050f14 = load i32, i32* @ebp, align 4
  %v2_8050f14 = or i32 %.v1_8050830, 4
  %v3_8050f14 = add i32 %v0_8050f14, %v2_8050f14
  %v4_8050f14 = inttoptr i32 %v3_8050f14 to i32*
  %v5_8050f14 = load i32, i32* %v4_8050f14, align 4
  %v6_8050f14 = or i32 %v5_8050f14, 1
  store i32 %v6_8050f14, i32* %v4_8050f14, align 4
  br label %dec_label_pc_8050f19

dec_label_pc_8050f19:                             ; preds = %dec_label_pc_8050ecf, %dec_label_pc_8050f10
  %v0_8050f19 = load i32, i32* @ebp, align 4
  %v1_8050f19 = add i32 %v0_8050f19, 8
  store i32 %v1_8050f19, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050f1e:                             ; preds = %dec_label_pc_8050a0e
  %v1_8050f1e = load i32, i32* @ebx, align 4
  %v2_8050f1e = add i32 %v0_8050a1d, 4
  %v3_8050f1e = add i32 %v2_8050f1e, %v1_8050f1e
  %v4_8050f1e = inttoptr i32 %v3_8050f1e to i32*
  %v5_8050f1e = load i32, i32* %v4_8050f1e, align 4
  %v6_8050f1e = or i32 %v5_8050f1e, 1
  store i32 %v6_8050f1e, i32* %v4_8050f1e, align 4
  br label %dec_label_pc_8050f23

dec_label_pc_8050f23:                             ; preds = %dec_label_pc_8050a26, %dec_label_pc_8050f1e
  %v0_8050f23 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050f23, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050f27:                             ; preds = %dec_label_pc_8050ce5, %dec_label_pc_8050e9b, %dec_label_pc_8050cef
  %v0_8050f27 = load i32, i32* %stack_var_-92, align 4
  %v1_8050f27 = call i32 @function_805037d(i32 %v0_8050f27)
  store i32 %v1_8050f27, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050f2e = inttoptr i32 %v1_8050f27 to i32*
  store i32 12, i32* %v1_8050f2e, align 4
  br label %dec_label_pc_8050f34

dec_label_pc_8050f34:                             ; preds = %dec_label_pc_8050f23, %dec_label_pc_8050f19, %dec_label_pc_8050ec4, %dec_label_pc_8050b80, %dec_label_pc_8050b32, %dec_label_pc_80508b9, %dec_label_pc_8050f27
  store i32 %v2_80507f0, i32* @eax, align 4
  store i32 %v2_80507f0, i32* %stack_var_-92, align 4
  %v2_8050f3d = call i32 @function_8051bc4(i32 %v2_80507f0, i32 1)
  store i32 %v2_8050f3d, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050f45

dec_label_pc_8050f45:                             ; preds = %dec_label_pc_805080e, %dec_label_pc_8050f34
  %v0_8050f48 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050f48, i32* %eax.global-to-local, align 4
  %v2_8050f4a = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8050f4a, i32* %ebx.global-to-local, align 4
  store i32 %v0_80507dd, i32* @esi, align 4
  store i32 %v0_80507dc, i32* @edi, align 4
  store i32 %v0_80507db, i32* @ebp, align 4
  ret i32 %v0_8050f48

; uselistorder directives
  uselistorder i32 %v0_8050f0b, { 1, 0 }
  uselistorder i32 %v0_8050eeb, { 1, 0, 2 }
  uselistorder i32 %v2_8050e88, { 1, 0, 2 }
  uselistorder i32 %v0_8050e76, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8050e0d, { 1, 0 }
  uselistorder i32 %v2_8050dfb, { 1, 0 }
  uselistorder i32 %v1_8050db2, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8050d9c, { 1, 0, 2 }
  uselistorder i32 %v2_8050d90, { 1, 2, 0 }
  uselistorder i32 %v2_8050d8b, { 1, 0, 2 }
  uselistorder i32 %v1_8050d7b, { 2, 1, 0 }
  uselistorder i8 %v0_8050d49, { 1, 0, 2 }
  uselistorder i1 %v10_8050d32, { 1, 0 }
  uselistorder i32 %v2_8050d2c, { 1, 0, 2 }
  uselistorder i32 %v0_8050dee100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8050d26, { 2, 1, 0 }
  uselistorder i32 %v8_8050cfc, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8050cf9, { 1, 0 }
  uselistorder i32 %v0_8050cd8, { 1, 0 }
  uselistorder i32 %v2_8050ca9, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050ca1, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8050c8e, { 1, 0 }
  uselistorder i1 %v2_8050c85, { 2, 1, 0 }
  uselistorder i32 %v1_8050c85, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8050c72, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8050c56, { 1, 0, 2 }
  uselistorder i32 %v2_8050c42, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050c0b, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050bff, { 2, 1, 0 }
  uselistorder i32 %v8_8050bee, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8050bd5, { 1, 0, 2 }
  uselistorder i32 %v0_8050b71, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050b44, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8050b3a, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8050b2c, { 1, 0 }
  uselistorder i32 %v1_8050ac3, { 1, 0 }
  uselistorder i32 %v3_8050ab7, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8050ac7, { 1, 0 }
  uselistorder i32 %v2_8050ab1, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8050aae7, { 1, 0 }
  uselistorder i32 %v2_8050aa3, { 1, 0 }
  uselistorder i32 %v1_8050a87, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050a83, { 2, 1, 0 }
  uselistorder i32 %v1_8050a7f, { 1, 0 }
  uselistorder i32 %v1_8050a73, { 2, 1, 0 }
  uselistorder i32 %v2_8050a69, { 1, 0 }
  uselistorder i32 %v1_8050a66, { 1, 2, 0 }
  uselistorder i32 %v4_8050a04, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050a4f, { 1, 0 }
  uselistorder i32 %v0_8050a1d, { 1, 2, 0, 3 }
  uselistorder i32 %v3_80509f0, { 2, 0, 1, 3 }
  uselistorder i32 %v0_80509bd, { 0, 2, 1 }
  uselistorder i32 %v2_80509a1, { 1, 0 }
  uselistorder i32 %v1_8050997, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8050992.lcssa, { 1, 0 }
  uselistorder i32 %v3_8050982, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8050979, { 1, 0, 2 }
  uselistorder i32 %v2_8050955, { 2, 0, 1, 3 }
  uselistorder i32 %v2_805093d, { 2, 1, 0 }
  uselistorder i32 %v0_8050929, { 2, 0, 3, 1 }
  uselistorder i32 %v3_80508ef, { 1, 0, 2 }
  uselistorder i32 %v1_8050ee6, { 0, 1, 3, 2 }
  uselistorder i32 %v0_80509bd9, { 1, 0, 2 }
  uselistorder i32 %v3_805089c, { 1, 0, 2 }
  uselistorder i32 %v2_805088e, { 2, 1, 0 }
  uselistorder i1 %v6_8050888, { 1, 0, 2 }
  uselistorder i32 %v2_8050869, { 2, 1, 0 }
  uselistorder i8 %v0_8050837, { 3, 1, 2, 0, 4 }
  uselistorder i32 %.v1_8050830, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8050820, { 0, 2, 1 }
  uselistorder i32 %v0_8050809, { 1, 0 }
  uselistorder i32 %v2_80507f0, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 20, 2, 3, 4, 5, 6, 7, 8, 9, 24, 10, 25, 11, 12, 13, 14, 15, 16, 0, 17, 18, 19, 21, 22, 23 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054900.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8051edc, { 1, 0 }
  uselistorder i32 134563284, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_80545e0.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80507b5, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80545cc.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80545cc.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8050f45, { 1, 0 }
  uselistorder label %dec_label_pc_8050f34, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8050f27, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050f23, { 1, 0 }
  uselistorder label %dec_label_pc_8050f19, { 1, 0 }
  uselistorder label %dec_label_pc_8050ec4, { 1, 0 }
  uselistorder label %dec_label_pc_8050e9b, { 1, 0 }
  uselistorder label %dec_label_pc_8050e88, { 1, 0 }
  uselistorder label %dec_label_pc_8050e76, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050e08, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050e03, { 1, 0 }
  uselistorder label %dec_label_pc_8050d90, { 1, 0 }
  uselistorder label %dec_label_pc_8050d79, { 1, 0 }
  uselistorder label %dec_label_pc_8050d62, { 1, 0 }
  uselistorder label %dec_label_pc_8050ce5, { 1, 0 }
  uselistorder label %dec_label_pc_8050cd8, { 1, 0 }
  uselistorder label %dec_label_pc_8050c99, { 1, 0 }
  uselistorder label %dec_label_pc_8050c72, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050c56, { 1, 0 }
  uselistorder label %dec_label_pc_8050c3d, { 1, 0 }
  uselistorder label %dec_label_pc_8050c1f, { 1, 0 }
  uselistorder label %dec_label_pc_8050b3a, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050b32, { 1, 0 }
  uselistorder label %dec_label_pc_8050b1b, { 1, 0 }
  uselistorder label %dec_label_pc_8050aae, { 1, 0 }
  uselistorder label %dec_label_pc_8050ab3.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8050a87, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050a0e, { 1, 0 }
  uselistorder label %dec_label_pc_80509bd, { 1, 0 }
  uselistorder label %dec_label_pc_8050995, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_805097e, { 1, 0 }
  uselistorder label %dec_label_pc_80508ec, { 1, 0 }
  uselistorder label %dec_label_pc_80509bd.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80508b9, { 1, 0, 3, 2 }
}

define i32 @function_8050f4f(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050f4f:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050f4f = load i32, i32* @edi, align 4
  %v0_8050f51 = load i32, i32* @ebx, align 4
  %v12_8050f52 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8050f55 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050f5f = sdiv i64 %sext, 4294967296
  %v3_8050f5f = sext i32 %arg2 to i64
  %v4_8050f5f = mul nsw i64 %v3_8050f5f, %v2_8050f5f
  %v5_8050f5f = trunc i64 %v4_8050f5f to i32
  store i32 %v5_8050f5f, i32* @ebx, align 4
  %v2_8050f62 = icmp eq i32 %v4_8050f55, 0
  br i1 %v2_8050f62, label %dec_label_pc_8050f84, label %dec_label_pc_8050f66

dec_label_pc_8050f66:                             ; preds = %dec_label_pc_8050f4f
  store i32 %v4_8050f55, i32* @edi, align 4
  %div = udiv i32 %v5_8050f5f, %v4_8050f55
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050f6e = icmp eq i32 %div, %arg2
  br i1 %v12_8050f6e, label %dec_label_pc_8050f84, label %dec_label_pc_8050f72

dec_label_pc_8050f72:                             ; preds = %dec_label_pc_8050f66
  %v1_8050f72 = call i32 @function_805037d(i32 %v0_8050f51)
  store i32 %v1_8050f72, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050f79 = inttoptr i32 %v1_8050f72 to i32*
  store i32 12, i32* %v1_8050f79, align 4
  br label %dec_label_pc_805103a

dec_label_pc_8050f84:                             ; preds = %dec_label_pc_8050f66, %dec_label_pc_8050f4f
  store i32 %v12_8050f52, i32* @eax, align 4
  %v2_8050f94 = call i32 @function_8051bc4(i32 %v12_8050f52, i32 134552513)
  store i32 %v2_8050f94, i32* %eax.global-to-local, align 4
  %v1_8050fa0 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054280.31 to i32))
  store i32 %v1_8050fa0, i32* %eax.global-to-local, align 4
  %v0_8050fa5 = load i32, i32* @ebx, align 4
  %v1_8050fa8 = call i32 @function_80507db(i32 %v0_8050fa5)
  store i32 %v1_8050fa8, i32* %eax.global-to-local, align 4
  store i32 %v1_8050fa8, i32* %ebx.global-to-local, align 4
  %v1_8050fb2 = icmp eq i32 %v1_8050fa8, 0
  br i1 %v1_8050fb2, label %dec_label_pc_8051029, label %dec_label_pc_8050fb6

dec_label_pc_8050fb6:                             ; preds = %dec_label_pc_8050f84
  %v1_8050fb6 = add i32 %v1_8050fa8, -4
  %v2_8050fb6 = inttoptr i32 %v1_8050fb6 to i32*
  %v3_8050fb6 = load i32, i32* %v2_8050fb6, align 4
  store i32 %v3_8050fb6, i32* %eax.global-to-local, align 4
  %v2_8050fb9 = and i32 %v3_8050fb6, 2
  %v3_8050fb9 = icmp eq i32 %v2_8050fb9, 0
  %v1_8050fbb = icmp eq i1 %v3_8050fb9, false
  br i1 %v1_8050fbb, label %dec_label_pc_8051029, label %dec_label_pc_8050fbd

dec_label_pc_8050fbd:                             ; preds = %dec_label_pc_8050fb6
  %v1_8050fbd3 = add i32 %v3_8050fb6, -4
  %v1_8050fc0 = and i32 %v1_8050fbd3, -4
  %v2_8050fc5 = udiv i32 %v1_8050fc0, 4
  store i32 %v2_8050fc5, i32* %eax.global-to-local, align 4
  %v5_8050fc8 = icmp ult i32 %v1_8050fc0, 36
  %tmp = and i32 %v1_8050fbd3, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_8050fcb = or i1 %v5_8050fc8, %tmp18
  br i1 %v2_8050fcb, label %dec_label_pc_8050fdc, label %dec_label_pc_8050fcd

dec_label_pc_8050fcd:                             ; preds = %dec_label_pc_8050fbd
  %v3_8050fd2 = inttoptr i32 %v1_8050fa8 to i8*
  %v4_8050fd2 = call i32 @function_80503ce(i8* %v3_8050fd2, i32 0, i32 %v1_8050fc0)
  store i32 %v4_8050fd2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051029

dec_label_pc_8050fdc:                             ; preds = %dec_label_pc_8050fbd
  %v1_8050fdc = inttoptr i32 %v1_8050fa8 to i32*
  store i32 0, i32* %v1_8050fdc, align 4
  %v0_8050fe2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fe2 = add i32 %v0_8050fe2, 4
  %v2_8050fe2 = inttoptr i32 %v1_8050fe2 to i32*
  store i32 0, i32* %v2_8050fe2, align 4
  %v0_8050fe9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fe9 = add i32 %v0_8050fe9, 8
  %v2_8050fe9 = inttoptr i32 %v1_8050fe9 to i32*
  store i32 0, i32* %v2_8050fe9, align 4
  %v0_8050ff0 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8050ff0, 5
  br i1 %tmp15, label %dec_label_pc_8051029, label %dec_label_pc_8050ff5

dec_label_pc_8050ff5:                             ; preds = %dec_label_pc_8050fdc
  %v0_8050ff5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ff5 = add i32 %v0_8050ff5, 12
  %v2_8050ff5 = inttoptr i32 %v1_8050ff5 to i32*
  store i32 0, i32* %v2_8050ff5, align 4
  %v0_8050ffc = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ffc = add i32 %v0_8050ffc, 16
  %v2_8050ffc = inttoptr i32 %v1_8050ffc to i32*
  store i32 0, i32* %v2_8050ffc, align 4
  %v0_8051003 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8051003, 7
  br i1 %tmp16, label %dec_label_pc_8051029, label %dec_label_pc_8051008

dec_label_pc_8051008:                             ; preds = %dec_label_pc_8050ff5
  %v0_8051008 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051008 = add i32 %v0_8051008, 20
  %v2_8051008 = inttoptr i32 %v1_8051008 to i32*
  store i32 0, i32* %v2_8051008, align 4
  %v0_805100f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805100f = add i32 %v0_805100f, 24
  %v2_805100f = inttoptr i32 %v1_805100f to i32*
  store i32 0, i32* %v2_805100f, align 4
  %v0_8051016 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8051016, 9
  br i1 %tmp17, label %dec_label_pc_8051029, label %dec_label_pc_805101b

dec_label_pc_805101b:                             ; preds = %dec_label_pc_8051008
  %v0_805101b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805101b = add i32 %v0_805101b, 28
  %v2_805101b = inttoptr i32 %v1_805101b to i32*
  store i32 0, i32* %v2_805101b, align 4
  %v0_8051022 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051022 = add i32 %v0_8051022, 32
  %v2_8051022 = inttoptr i32 %v1_8051022 to i32*
  store i32 0, i32* %v2_8051022, align 4
  br label %dec_label_pc_8051029

dec_label_pc_8051029:                             ; preds = %dec_label_pc_8051008, %dec_label_pc_8050ff5, %dec_label_pc_8050fdc, %dec_label_pc_8050fb6, %dec_label_pc_8050f84, %dec_label_pc_8050fcd, %dec_label_pc_805101b
  store i32 %v12_8050f52, i32* @eax, align 4
  %v2_8051032 = call i32 @function_8051bc4(i32 %v12_8050f52, i32 1)
  store i32 %v2_8051032, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805103a

dec_label_pc_805103a:                             ; preds = %dec_label_pc_8050f72, %dec_label_pc_8051029
  %v0_805103d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805103d, i32* %eax.global-to-local, align 4
  store i32 %v0_8050f51, i32* @ebx, align 4
  store i32 %v0_8050f4f, i32* @edi, align 4
  ret i32 %v0_805103d

; uselistorder directives
  uselistorder i32 %v1_8050fc0, { 2, 1, 0 }
  uselistorder i32 %v1_8050fa8, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805103a, { 1, 0 }
  uselistorder label %dec_label_pc_8051029, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8051043(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051043:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8051046 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_805104e = icmp eq i32* %arg1, null
  %v1_8051053 = icmp eq i1 %v4_805104e, false
  br i1 %v1_8051053, label %dec_label_pc_8051065, label %dec_label_pc_8051055

dec_label_pc_8051055:                             ; preds = %dec_label_pc_8051043
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_8051059 = call i32 @function_80507db(i32 %arg2)
  store i32 %v1_8051059, i32* %eax.global-to-local, align 4
  store i32 %v1_8051059, i32* @ebx, align 4
  br label %dec_label_pc_805135e

dec_label_pc_8051065:                             ; preds = %dec_label_pc_8051043
  %v1_8051065 = icmp eq i32 %arg2, 0
  %v1_8051067 = icmp eq i1 %v1_8051065, false
  br i1 %v1_8051067, label %dec_label_pc_805107a, label %dec_label_pc_8051069

dec_label_pc_8051069:                             ; preds = %dec_label_pc_8051065
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8051070 = call i32 @function_80515a0(i32 %tmp7)
  store i32 %v1_8051070, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805135e

dec_label_pc_805107a:                             ; preds = %dec_label_pc_8051065
  %v2_8051085 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051085, i32* @eax, align 4
  store i32 %v2_8051085, i32* %stack_var_-60, align 4
  %v2_805108a = call i32 @function_8051bc4(i32 %v2_8051085, i32 134552513)
  store i32 %v2_805108a, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054280.31 to i32), i32* %stack_var_-60, align 4
  %v1_8051096 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054280.31 to i32))
  store i32 %v1_8051096, i32* %eax.global-to-local, align 4
  %v0_805109e = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_805109e, -32
  br i1 %tmp21, label %dec_label_pc_80510b5, label %dec_label_pc_80510a3

dec_label_pc_80510a3:                             ; preds = %dec_label_pc_805107a
  %v0_80510a3 = load i32, i32* %stack_var_-60, align 4
  %v1_80510a3 = call i32 @function_805037d(i32 %v0_80510a3)
  store i32 %v1_80510a3, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_80510aa = inttoptr i32 %v1_80510a3 to i32*
  store i32 12, i32* %v1_80510aa, align 4
  br label %dec_label_pc_8051361

dec_label_pc_80510b5:                             ; preds = %dec_label_pc_805107a
  %v1_80510b5 = add i32 %v0_805109e, 11
  %tmp22 = icmp ult i32 %v1_80510b5, 16
  %v1_80510c5 = and i32 %v1_80510b5, -8
  %v1_80510b5.v1_80510c5 = select i1 %tmp22, i32 %v1_80510b5, i32 %v1_80510c5
  %.v1_80510c5 = select i1 %tmp22, i32 16, i32 %v1_80510c5
  store i32 %v1_80510b5.v1_80510c5, i32* %eax.global-to-local, align 4
  %v1_80510d0 = add i32 %tmp7, -8
  store i32 %v1_80510d0, i32* @edi, align 4
  %v1_80510d3 = add i32 %tmp7, -4
  %v2_80510d3 = inttoptr i32 %v1_80510d3 to i32*
  %v3_80510d3 = load i32, i32* %v2_80510d3, align 4
  store i32 %v3_80510d3, i32* %edx.global-to-local, align 4
  %v1_80510d8 = and i32 %v3_80510d3, -4
  store i32 %v1_80510d8, i32* %eax.global-to-local, align 4
  %v2_80510df = and i32 %v3_80510d3, 2
  %v3_80510df = icmp eq i32 %v2_80510df, 0
  %v1_80510e2 = icmp eq i1 %v3_80510df, false
  br i1 %v1_80510e2, label %dec_label_pc_805127c, label %dec_label_pc_80510e8

dec_label_pc_80510e8:                             ; preds = %dec_label_pc_80510b5
  store i32 %.v1_80510c5, i32* %ecx.global-to-local, align 4
  store i32 %v1_80510d8, i32* @ebx, align 4
  %v7_80510ee = icmp ult i32 %v1_80510d8, %.v1_80510c5
  %v1_80510f0 = icmp eq i1 %v7_80510ee, false
  br i1 %v1_80510f0, label %dec_label_pc_8051227, label %dec_label_pc_80510f6

dec_label_pc_80510f6:                             ; preds = %dec_label_pc_80510e8
  %v2_80510f6 = add i32 %v1_80510d8, %v1_80510d0
  store i32 %v2_80510f6, i32* @esi, align 4
  %v1_80510f9 = load i32, i32* @global_var_80545cc.33, align 4
  %v12_80510f9 = icmp eq i32 %v2_80510f6, %v1_80510f9
  %v1_80510ff = icmp eq i1 %v12_80510f9, false
  %v1_8051139 = add i32 %v2_80510f6, 4
  %v2_8051139 = inttoptr i32 %v1_8051139 to i32*
  %v3_8051139 = load i32, i32* %v2_8051139, align 4
  br i1 %v1_80510ff, label %dec_label_pc_8051139, label %dec_label_pc_8051101

dec_label_pc_8051101:                             ; preds = %dec_label_pc_80510f6
  %v1_8051106 = and i32 %v3_8051139, -4
  %v2_8051109 = add i32 %v1_8051106, %v1_80510d8
  store i32 %v2_8051109, i32* %ecx.global-to-local, align 4
  %v1_805110f = add i32 %.v1_80510c5, 16
  store i32 %v1_805110f, i32* %eax.global-to-local, align 4
  %v7_8051112 = icmp ult i32 %v2_8051109, %v1_805110f
  br i1 %v7_8051112, label %dec_label_pc_8051177, label %dec_label_pc_8051116

dec_label_pc_8051116:                             ; preds = %dec_label_pc_8051101
  %v1_8051116 = urem i32 %v3_80510d3, 2
  %v5_8051119 = or i32 %v1_8051116, %.v1_80510c5
  store i32 %v5_8051119, i32* %edx.global-to-local, align 4
  store i32 %v5_8051119, i32* %v2_80510d3, align 4
  %v0_8051124 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051124 = sub i32 %v0_8051124, %.v1_80510c5
  %v0_8051126 = load i32, i32* @edi, align 4
  %v2_8051126 = add i32 %v0_8051126, %.v1_80510c5
  store i32 %v2_8051126, i32* %eax.global-to-local, align 4
  %v1_8051129 = or i32 %v2_8051124, 1
  store i32 %v1_8051129, i32* %ecx.global-to-local, align 4
  store i32 %v2_8051126, i32* @global_var_80545cc.33, align 4
  %v2_8051131 = add i32 %v2_8051126, 4
  %v3_8051131 = inttoptr i32 %v2_8051131 to i32*
  store i32 %v1_8051129, i32* %v3_8051131, align 4
  br label %dec_label_pc_805134c

dec_label_pc_8051139:                             ; preds = %dec_label_pc_80510f6
  store i32 %v3_8051139, i32* %edx.global-to-local, align 4
  %v1_805113e = and i32 %v3_8051139, -2
  store i32 %v1_805113e, i32* %eax.global-to-local, align 4
  %v3_8051141 = add i32 %v1_8051139, %v1_805113e
  %v4_8051141 = inttoptr i32 %v3_8051141 to i8*
  %v5_8051141 = load i8, i8* %v4_8051141, align 1
  %v6_8051141 = urem i8 %v5_8051141, 2
  %v7_8051141 = icmp eq i8 %v6_8051141, 0
  %v1_8051146 = icmp eq i1 %v7_8051141, false
  br i1 %v1_8051146, label %dec_label_pc_8051177, label %dec_label_pc_8051148

dec_label_pc_8051148:                             ; preds = %dec_label_pc_8051139
  %v1_8051148 = and i32 %v3_8051139, -4
  store i32 %v1_8051148, i32* %edx.global-to-local, align 4
  %v2_805114f = add i32 %v1_8051148, %v1_80510d8
  store i32 %v2_805114f, i32* @ebx, align 4
  %v10_8051151 = icmp ult i32 %v2_805114f, %.v1_80510c5
  br i1 %v10_8051151, label %dec_label_pc_8051177, label %dec_label_pc_8051157

dec_label_pc_8051157:                             ; preds = %dec_label_pc_8051148
  %v1_8051157 = add i32 %v1_80510d8, %tmp7
  %v2_8051157 = inttoptr i32 %v1_8051157 to i32*
  %v3_8051157 = load i32, i32* %v2_8051157, align 4
  store i32 %v3_8051157, i32* @edx, align 4
  %v1_805115a = add i32 %v2_80510f6, 12
  %v2_805115a = inttoptr i32 %v1_805115a to i32*
  %v3_805115a = load i32, i32* %v2_805115a, align 4
  store i32 %v3_805115a, i32* %eax.global-to-local, align 4
  %v1_805115d = add i32 %v3_8051157, 12
  %v2_805115d = inttoptr i32 %v1_805115d to i32*
  %v3_805115d = load i32, i32* %v2_805115d, align 4
  %v15_805115d = icmp eq i32 %v3_805115d, %v2_80510f6
  %v1_8051160 = icmp eq i1 %v15_805115d, false
  br i1 %v1_8051160, label %dec_label_pc_8051167, label %dec_label_pc_8051162

dec_label_pc_8051162:                             ; preds = %dec_label_pc_8051157
  %v1_8051162 = add i32 %v3_805115a, 8
  %v2_8051162 = inttoptr i32 %v1_8051162 to i32*
  %v3_8051162 = load i32, i32* %v2_8051162, align 4
  %v15_8051162 = icmp eq i32 %v3_8051162, %v2_80510f6
  br i1 %v15_8051162, label %dec_label_pc_805116c, label %dec_label_pc_8051167

dec_label_pc_8051167:                             ; preds = %dec_label_pc_8051162, %dec_label_pc_8051157
  %v0_8051167 = call i32 @function_805173c()
  store i32 %v0_8051167, i32* %eax.global-to-local, align 4
  %v1_805116c.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805116c

dec_label_pc_805116c:                             ; preds = %dec_label_pc_8051162, %dec_label_pc_8051167
  %v1_805116c = phi i32 [ %v3_8051157, %dec_label_pc_8051162 ], [ %v1_805116c.pre, %dec_label_pc_8051167 ]
  %v0_805116c = phi i32 [ %v3_805115a, %dec_label_pc_8051162 ], [ %v0_8051167, %dec_label_pc_8051167 ]
  %v2_805116c = add i32 %v1_805116c, 12
  %v3_805116c = inttoptr i32 %v2_805116c to i32*
  store i32 %v0_805116c, i32* %v3_805116c, align 4
  %v0_805116f = load i32, i32* @edx, align 4
  %v1_805116f = load i32, i32* %eax.global-to-local, align 4
  %v2_805116f = add i32 %v1_805116f, 8
  %v3_805116f = inttoptr i32 %v2_805116f to i32*
  store i32 %v0_805116f, i32* %v3_805116f, align 4
  %v0_8051227.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051227

dec_label_pc_8051177:                             ; preds = %dec_label_pc_8051148, %dec_label_pc_8051139, %dec_label_pc_8051101
  %v1_805117e = add i32 %.v1_80510c5, -7
  store i32 %v1_805117e, i32* %eax.global-to-local, align 4
  store i32 %v1_805117e, i32* %stack_var_-60, align 4
  %v1_8051182 = call i32 @function_80507db(i32 %v1_805117e)
  store i32 %v1_8051182, i32* %eax.global-to-local, align 4
  store i32 %v1_8051182, i32* %edx.global-to-local, align 4
  %v1_805118c = icmp eq i32 %v1_8051182, 0
  br i1 %v1_805118c, label %dec_label_pc_8051348, label %dec_label_pc_8051194

dec_label_pc_8051194:                             ; preds = %dec_label_pc_8051177
  %v1_8051194 = add i32 %v1_8051182, -8
  store i32 %v1_8051194, i32* %ebx.global-to-local, align 4
  %v1_8051197 = load i32, i32* @esi, align 4
  %v12_8051197 = icmp eq i32 %v1_8051194, %v1_8051197
  %v1_8051199 = add i32 %v1_8051182, -4
  %v2_8051199 = inttoptr i32 %v1_8051199 to i32*
  %v3_8051199 = load i32, i32* %v2_8051199, align 4
  store i32 %v3_8051199, i32* %eax.global-to-local, align 4
  %v1_805119c = icmp eq i1 %v12_8051197, false
  br i1 %v1_805119c, label %dec_label_pc_80511aa, label %dec_label_pc_805119e

dec_label_pc_805119e:                             ; preds = %dec_label_pc_8051194
  %v1_805119e = and i32 %v3_8051199, -4
  store i32 %v1_805119e, i32* %eax.global-to-local, align 4
  store i32 %v1_80510d8, i32* %edx.global-to-local, align 4
  %v2_80511a5 = add i32 %v1_805119e, %v1_80510d8
  store i32 %v2_80511a5, i32* @ebx, align 4
  br label %dec_label_pc_8051227

dec_label_pc_80511aa:                             ; preds = %dec_label_pc_8051194
  %v1_80511ae = add i32 %v1_80510d8, -4
  store i32 %v1_80511ae, i32* %eax.global-to-local, align 4
  %v2_80511b3 = udiv i32 %v1_80511ae, 4
  store i32 %v2_80511b3, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80511ae, 37
  br i1 %tmp, label %dec_label_pc_80511cc, label %dec_label_pc_80511bb

dec_label_pc_80511bb:                             ; preds = %dec_label_pc_80511aa
  store i32 %v1_8051182, i32* %stack_var_-60, align 4
  %v3_80511c2 = inttoptr i32 %v1_8051182 to i16*
  %v4_80511c2 = call i32 @function_8052486(i16* %v3_80511c2, i32 %tmp7, i32 %v1_80511ae)
  store i32 %v4_80511c2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051213

dec_label_pc_80511cc:                             ; preds = %dec_label_pc_80511aa
  store i32 %tmp7, i32* @esi, align 4
  %v2_80511d3 = load i32, i32* %arg1, align 4
  store i32 %v2_80511d3, i32* %eax.global-to-local, align 4
  %v2_80511d5 = inttoptr i32 %v1_8051182 to i32*
  store i32 %v2_80511d3, i32* %v2_80511d5, align 4
  %v0_80511d7 = load i32, i32* @esi, align 4
  %v1_80511d7 = add i32 %v0_80511d7, 4
  %v2_80511d7 = inttoptr i32 %v1_80511d7 to i32*
  %v3_80511d7 = load i32, i32* %v2_80511d7, align 4
  store i32 %v3_80511d7, i32* %eax.global-to-local, align 4
  %v1_80511da = load i32, i32* %edx.global-to-local, align 4
  %v2_80511da = add i32 %v1_80511da, 4
  %v3_80511da = inttoptr i32 %v2_80511da to i32*
  store i32 %v3_80511d7, i32* %v3_80511da, align 4
  %v0_80511dd = load i32, i32* @esi, align 4
  %v1_80511dd = add i32 %v0_80511dd, 8
  %v2_80511dd = inttoptr i32 %v1_80511dd to i32*
  %v3_80511dd = load i32, i32* %v2_80511dd, align 4
  store i32 %v3_80511dd, i32* %eax.global-to-local, align 4
  %v1_80511e0 = load i32, i32* %edx.global-to-local, align 4
  %v2_80511e0 = add i32 %v1_80511e0, 8
  %v3_80511e0 = inttoptr i32 %v2_80511e0 to i32*
  store i32 %v3_80511dd, i32* %v3_80511e0, align 4
  %tmp28 = icmp ult i32 %v1_80511ae, 17
  br i1 %tmp28, label %dec_label_pc_8051213, label %dec_label_pc_80511e5

dec_label_pc_80511e5:                             ; preds = %dec_label_pc_80511cc
  %v0_80511e5 = load i32, i32* @esi, align 4
  %v1_80511e5 = add i32 %v0_80511e5, 12
  %v2_80511e5 = inttoptr i32 %v1_80511e5 to i32*
  %v3_80511e5 = load i32, i32* %v2_80511e5, align 4
  store i32 %v3_80511e5, i32* %eax.global-to-local, align 4
  %v0_80511e8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80511eb = load i32, i32* %edx.global-to-local, align 4
  %v2_80511eb = add i32 %v1_80511eb, 12
  %v3_80511eb = inttoptr i32 %v2_80511eb to i32*
  store i32 %v3_80511e5, i32* %v3_80511eb, align 4
  %v0_80511ee = load i32, i32* @esi, align 4
  %v1_80511ee = add i32 %v0_80511ee, 16
  %v2_80511ee = inttoptr i32 %v1_80511ee to i32*
  %v3_80511ee = load i32, i32* %v2_80511ee, align 4
  store i32 %v3_80511ee, i32* %eax.global-to-local, align 4
  %v1_80511f1 = load i32, i32* %edx.global-to-local, align 4
  %v2_80511f1 = add i32 %v1_80511f1, 16
  %v3_80511f1 = inttoptr i32 %v2_80511f1 to i32*
  store i32 %v3_80511ee, i32* %v3_80511f1, align 4
  %tmp23 = icmp ult i32 %v0_80511e8, 7
  br i1 %tmp23, label %dec_label_pc_8051213, label %dec_label_pc_80511f6

dec_label_pc_80511f6:                             ; preds = %dec_label_pc_80511e5
  %v0_80511f6 = load i32, i32* @esi, align 4
  %v1_80511f6 = add i32 %v0_80511f6, 20
  %v2_80511f6 = inttoptr i32 %v1_80511f6 to i32*
  %v3_80511f6 = load i32, i32* %v2_80511f6, align 4
  store i32 %v3_80511f6, i32* %eax.global-to-local, align 4
  %v0_80511f9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80511fc = load i32, i32* %edx.global-to-local, align 4
  %v2_80511fc = add i32 %v1_80511fc, 20
  %v3_80511fc = inttoptr i32 %v2_80511fc to i32*
  store i32 %v3_80511f6, i32* %v3_80511fc, align 4
  %v0_80511ff = load i32, i32* @esi, align 4
  %v1_80511ff = add i32 %v0_80511ff, 24
  %v2_80511ff = inttoptr i32 %v1_80511ff to i32*
  %v3_80511ff = load i32, i32* %v2_80511ff, align 4
  store i32 %v3_80511ff, i32* %eax.global-to-local, align 4
  %v1_8051202 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051202 = add i32 %v1_8051202, 24
  %v3_8051202 = inttoptr i32 %v2_8051202 to i32*
  store i32 %v3_80511ff, i32* %v3_8051202, align 4
  %tmp24 = icmp ult i32 %v0_80511f9, 9
  br i1 %tmp24, label %dec_label_pc_8051213, label %dec_label_pc_8051207

dec_label_pc_8051207:                             ; preds = %dec_label_pc_80511f6
  %v0_8051207 = load i32, i32* @esi, align 4
  %v1_8051207 = add i32 %v0_8051207, 28
  %v2_8051207 = inttoptr i32 %v1_8051207 to i32*
  %v3_8051207 = load i32, i32* %v2_8051207, align 4
  store i32 %v3_8051207, i32* %eax.global-to-local, align 4
  %v1_805120a = load i32, i32* %edx.global-to-local, align 4
  %v2_805120a = add i32 %v1_805120a, 28
  %v3_805120a = inttoptr i32 %v2_805120a to i32*
  store i32 %v3_8051207, i32* %v3_805120a, align 4
  %v0_805120d = load i32, i32* @esi, align 4
  %v1_805120d = add i32 %v0_805120d, 32
  %v2_805120d = inttoptr i32 %v1_805120d to i32*
  %v3_805120d = load i32, i32* %v2_805120d, align 4
  store i32 %v3_805120d, i32* %eax.global-to-local, align 4
  %v1_8051210 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051210 = add i32 %v1_8051210, 32
  %v3_8051210 = inttoptr i32 %v2_8051210 to i32*
  store i32 %v3_805120d, i32* %v3_8051210, align 4
  br label %dec_label_pc_8051213

dec_label_pc_8051213:                             ; preds = %dec_label_pc_80511f6, %dec_label_pc_80511e5, %dec_label_pc_80511cc, %dec_label_pc_80511bb, %dec_label_pc_8051207
  %v0_8051216 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051216 = add i32 %v0_8051216, 8
  store i32 %v1_8051216, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_805121d = call i32 @function_80515a0(i32 %tmp7)
  br label %dec_label_pc_8051343

dec_label_pc_8051227:                             ; preds = %dec_label_pc_80510e8, %dec_label_pc_805119e, %dec_label_pc_805116c
  %v1_8051238 = phi i32 [ %v1_80510d8, %dec_label_pc_80510e8 ], [ %v2_80511a5, %dec_label_pc_805119e ], [ %v0_8051227.pre, %dec_label_pc_805116c ]
  %v5_8051229 = sub i32 %v1_8051238, %.v1_80510c5
  store i32 %v5_8051229, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_8051229, 16
  br i1 %tmp25, label %dec_label_pc_8051232, label %dec_label_pc_8051244

dec_label_pc_8051232:                             ; preds = %dec_label_pc_8051227
  %v0_8051232 = load i32, i32* @edi, align 4
  %v1_8051232 = add i32 %v0_8051232, 4
  %v2_8051232 = inttoptr i32 %v1_8051232 to i32*
  %v3_8051232 = load i32, i32* %v2_8051232, align 4
  %v1_8051235 = urem i32 %v3_8051232, 2
  %v2_8051238 = or i32 %v1_8051235, %v1_8051238
  store i32 %v2_8051238, i32* %eax.global-to-local, align 4
  store i32 %v2_8051238, i32* %v2_8051232, align 4
  %v0_805123d = load i32, i32* @edi, align 4
  %v1_805123d = load i32, i32* @ebx, align 4
  %v2_805123d = add i32 %v0_805123d, 4
  %v3_805123d = add i32 %v2_805123d, %v1_805123d
  %v4_805123d = inttoptr i32 %v3_805123d to i32*
  %v5_805123d = load i32, i32* %v4_805123d, align 4
  %v6_805123d = or i32 %v5_805123d, 1
  store i32 %v6_805123d, i32* %v4_805123d, align 4
  br label %dec_label_pc_8051274

dec_label_pc_8051244:                             ; preds = %dec_label_pc_8051227
  store i32 %.v1_80510c5, i32* %edx.global-to-local, align 4
  %v0_8051248 = load i32, i32* @edi, align 4
  %v2_8051248 = add i32 %v0_8051248, %.v1_80510c5
  store i32 %v2_8051248, i32* %eax.global-to-local, align 4
  %v1_805124b = add i32 %v0_8051248, 4
  %v2_805124b = inttoptr i32 %v1_805124b to i32*
  %v3_805124b = load i32, i32* %v2_805124b, align 4
  %v1_805124e = urem i32 %v3_805124b, 2
  %v5_8051251 = or i32 %v1_805124e, %.v1_80510c5
  store i32 %v5_8051251, i32* %v2_805124b, align 4
  %v0_805125b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805125d = or i32 %v0_805125b, 1
  store i32 %v1_805125d, i32* %edx.global-to-local, align 4
  %v1_8051260 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051260 = add i32 %v1_8051260, 4
  %v3_8051260 = inttoptr i32 %v2_8051260 to i32*
  store i32 %v1_805125d, i32* %v3_8051260, align 4
  %v0_8051263 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051263 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051263 = add i32 %v0_8051263, 4
  %v3_8051263 = add i32 %v2_8051263, %v1_8051263
  %v4_8051263 = inttoptr i32 %v3_8051263 to i32*
  %v5_8051263 = load i32, i32* %v4_8051263, align 4
  %v6_8051263 = or i32 %v5_8051263, 1
  store i32 %v6_8051263, i32* %v4_8051263, align 4
  %v0_8051268 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051268 = add i32 %v0_8051268, 8
  store i32 %v1_8051268, i32* %eax.global-to-local, align 4
  store i32 %v1_8051268, i32* %stack_var_-60, align 4
  %v1_805126c = call i32 @function_80515a0(i32 %v1_8051268)
  store i32 %v1_805126c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051274

dec_label_pc_8051274:                             ; preds = %dec_label_pc_8051232, %dec_label_pc_8051244
  %v0_8051274 = load i32, i32* @edi, align 4
  %v1_8051274 = add i32 %v0_8051274, 8
  store i32 %v1_8051274, i32* @ebx, align 4
  br label %dec_label_pc_8051350

dec_label_pc_805127c:                             ; preds = %dec_label_pc_80510b5
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8051280 = load i32, i32* @global_var_80548fc.38, align 4
  %v1_8051285 = add i32 %v0_8051280, -1
  store i32 %v1_8051285, i32* %eax.global-to-local, align 4
  %v2_805128a = inttoptr i32 %v1_80510d0 to i32*
  %v3_805128a = load i32, i32* %v2_805128a, align 4
  store i32 %v3_805128a, i32* @ebp, align 4
  %v1_805128d = or i32 %.v1_80510c5, 4
  store i32 %v1_805128d, i32* %stack_var_-44, align 4
  %v2_8051293 = add i32 %v3_805128a, %v1_8051285
  store i32 %v2_8051293, i32* %edx.global-to-local, align 4
  %v1_8051296 = sub i32 0, %v0_8051280
  store i32 %v1_8051296, i32* %eax.global-to-local, align 4
  %v2_8051298 = add i32 %v2_8051293, %v1_805128d
  %v2_805129b = and i32 %v2_8051298, %v1_8051296
  store i32 %v2_805129b, i32* @esi, align 4
  %v2_805129f = sub i32 %v2_805129b, %v3_805128a
  store i32 %v2_805129f, i32* @ebx, align 4
  %v15_80512a1 = icmp eq i32 %v1_80510d8, %v2_805129f
  br i1 %v15_80512a1, label %dec_label_pc_805134c, label %dec_label_pc_80512ab

dec_label_pc_80512ab:                             ; preds = %dec_label_pc_805127c
  %v2_80512b2 = sub i32 %v1_80510d0, %v3_805128a
  store i32 %v2_80512b2, i32* @edi, align 4
  %v2_80512b4 = add i32 %v3_805128a, %v1_80510d8
  store i32 %v2_80512b4, i32* %eax.global-to-local, align 4
  store i32 %v2_80512b2, i32* %stack_var_-60, align 4
  %v6_80512b8 = inttoptr i32 %v2_80512b2 to i32*
  %v7_80512b8 = call i32 @function_80522ea(i32* %v6_80512b8, i32 %v2_80512b4, i32 %v2_805129b, i32 1, i32 %v1_805128d, i32 %v1_80510d8)
  store i32 %v7_80512b8, i32* %eax.global-to-local, align 4
  %v10_80512c0 = icmp eq i32 %v7_80512b8, -1
  br i1 %v10_80512c0, label %dec_label_pc_8051304, label %dec_label_pc_80512c5

dec_label_pc_80512c5:                             ; preds = %dec_label_pc_80512ab
  %v1_80512c5 = load i32, i32* @ebp, align 4
  %v2_80512c5 = add i32 %v1_80512c5, %v7_80512b8
  store i32 %v2_80512c5, i32* %edx.global-to-local, align 4
  %v0_80512c8 = load i32, i32* @ebx, align 4
  %v1_80512c8 = or i32 %v0_80512c8, 2
  store i32 %v1_80512c8, i32* %ebx.global-to-local, align 4
  %v0_80512cb = load i32, i32* @esi, align 4
  store i32 %v0_80512cb, i32* %eax.global-to-local, align 4
  %v2_80512cd = add i32 %v2_80512c5, 4
  %v3_80512cd = inttoptr i32 %v2_80512cd to i32*
  store i32 %v1_80512c8, i32* %v3_80512cd, align 4
  %v0_80512d0 = load i32, i32* %eax.global-to-local, align 4
  %v5_80512d0 = sub i32 %v0_80512d0, %v1_80510d8
  %v1_80512d4 = load i32, i32* @global_var_8054904.43, align 4
  %v2_80512d4 = add i32 %v1_80512d4, %v5_80512d0
  store i32 %v2_80512d4, i32* %eax.global-to-local, align 4
  store i32 %v2_80512d4, i32* @global_var_8054904.43, align 4
  %v1_80512df = load i32, i32* @global_var_8054910.44, align 16
  %tmp26 = icmp ugt i32 %v2_80512d4, %v1_80512df
  br i1 %tmp26, label %dec_label_pc_80512e7, label %dec_label_pc_80512ec

dec_label_pc_80512e7:                             ; preds = %dec_label_pc_80512c5
  store i32 %v2_80512d4, i32* @global_var_8054910.44, align 16
  br label %dec_label_pc_80512ec

dec_label_pc_80512ec:                             ; preds = %dec_label_pc_80512c5, %dec_label_pc_80512e7
  %v1_80512ec = load i32, i32* @global_var_8054908.45, align 8
  %v2_80512ec = add i32 %v1_80512ec, %v2_80512d4
  store i32 %v2_80512ec, i32* %eax.global-to-local, align 4
  %v1_80512f2 = load i32, i32* @global_var_8054914.46, align 4
  %tmp27 = icmp ugt i32 %v2_80512ec, %v1_80512f2
  br i1 %tmp27, label %dec_label_pc_80512fa, label %dec_label_pc_80512ff

dec_label_pc_80512fa:                             ; preds = %dec_label_pc_80512ec
  store i32 %v2_80512ec, i32* @global_var_8054914.46, align 4
  br label %dec_label_pc_80512ff

dec_label_pc_80512ff:                             ; preds = %dec_label_pc_80512ec, %dec_label_pc_80512fa
  %v0_80512ff = load i32, i32* %edx.global-to-local, align 4
  %v1_80512ff = add i32 %v0_80512ff, 8
  store i32 %v1_80512ff, i32* @ebx, align 4
  br label %dec_label_pc_8051350

dec_label_pc_8051304:                             ; preds = %dec_label_pc_80512ab
  %v2_8051304 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8051304, i32* %eax.global-to-local, align 4
  %v10_8051307 = icmp ult i32 %v1_80510d8, %v2_8051304
  %v1_805130b = icmp eq i1 %v10_8051307, false
  br i1 %v1_805130b, label %dec_label_pc_805134c, label %dec_label_pc_805130d

dec_label_pc_805130d:                             ; preds = %dec_label_pc_8051304
  %v1_8051314 = add i32 %.v1_80510c5, -7
  store i32 %v1_8051314, i32* %eax.global-to-local, align 4
  store i32 %v1_8051314, i32* %stack_var_-60, align 4
  %v1_8051318 = call i32 @function_80507db(i32 %v1_8051314)
  store i32 %v1_8051318, i32* %eax.global-to-local, align 4
  store i32 %v1_8051318, i32* @ebx, align 4
  %v1_8051322 = icmp eq i32 %v1_8051318, 0
  br i1 %v1_8051322, label %dec_label_pc_8051348, label %dec_label_pc_8051326

dec_label_pc_8051326:                             ; preds = %dec_label_pc_805130d
  %v1_805132b = add i32 %v1_80510d8, -8
  store i32 %v1_805132b, i32* %eax.global-to-local, align 4
  store i32 %v1_8051318, i32* %stack_var_-60, align 4
  %v3_8051334 = inttoptr i32 %v1_8051318 to i16*
  %v4_8051334 = call i32 @function_8052486(i16* %v3_8051334, i32 %tmp7, i32 %v1_805132b)
  store i32 %v4_8051334, i32* %eax.global-to-local, align 4
  store i32 %v1_8051318, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_805133e = call i32 @function_80515a0(i32 %tmp7)
  br label %dec_label_pc_8051343

dec_label_pc_8051343:                             ; preds = %dec_label_pc_8051213, %dec_label_pc_8051326
  %storemerge = phi i32 [ %v1_805133e, %dec_label_pc_8051326 ], [ %v1_805121d, %dec_label_pc_8051213 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051350

dec_label_pc_8051348:                             ; preds = %dec_label_pc_805130d, %dec_label_pc_8051177
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051350

dec_label_pc_805134c:                             ; preds = %dec_label_pc_8051304, %dec_label_pc_805127c, %dec_label_pc_8051116
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8051350

dec_label_pc_8051350:                             ; preds = %dec_label_pc_8051348, %dec_label_pc_8051343, %dec_label_pc_80512ff, %dec_label_pc_8051274, %dec_label_pc_805134c
  store i32 %v2_8051085, i32* @eax, align 4
  store i32 %v2_8051085, i32* %stack_var_-60, align 4
  %v2_8051359 = call i32 @function_8051bc4(i32 %v2_8051085, i32 1)
  store i32 %v2_8051359, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805135e

dec_label_pc_805135e:                             ; preds = %dec_label_pc_8051069, %dec_label_pc_8051055, %dec_label_pc_8051350
  br label %dec_label_pc_8051361

dec_label_pc_8051361:                             ; preds = %dec_label_pc_80510a3, %dec_label_pc_805135e
  %v0_8051364 = load i32, i32* @ebx, align 4
  store i32 %v0_8051364, i32* %eax.global-to-local, align 4
  store i32 %v0_8051046, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051364

; uselistorder directives
  uselistorder i32 %v1_8051318, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_80512ec, { 1, 0, 2 }
  uselistorder i32 %v2_80512d4, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80512b2, { 1, 0, 2 }
  uselistorder i32 %v1_805128d, { 1, 0, 2 }
  uselistorder i32 %v3_805128a, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_8051248, { 1, 0 }
  uselistorder i32 %v1_80511ae, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8051182, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8051126, { 1, 0, 2 }
  uselistorder i32 %v3_8051139, { 0, 2, 3, 1 }
  uselistorder i32 %v2_80510f6, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_80510d8, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_80510d0, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_80510c5, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_80510b5, { 0, 2, 1 }
  uselistorder i32 %v0_805109e, { 1, 0 }
  uselistorder i32 %v2_8051085, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 7, 8, 9, 10, 11, 12, 13, 14, 6, 15, 16, 17, 18, 19 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80515a0, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i32 (i32)* @function_80507db, { 5, 4, 3, 2, 1, 0 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8051361, { 1, 0 }
  uselistorder label %dec_label_pc_805135e, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051350, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051343, { 1, 0 }
  uselistorder label %dec_label_pc_80512ff, { 1, 0 }
  uselistorder label %dec_label_pc_80512ec, { 1, 0 }
  uselistorder label %dec_label_pc_8051274, { 1, 0 }
  uselistorder label %dec_label_pc_8051227, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051213, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805116c, { 1, 0 }
}

define i32 @function_805136b() local_unnamed_addr {
dec_label_pc_805136b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8051372 = load i32, i32* @edx, align 4
  store i32 %v0_8051372, i32* %ebp.global-to-local, align 4
  %v1_8051374 = add i32 %v0_8051372, 860
  %v2_8051374 = inttoptr i32 %v1_8051374 to i32*
  %v3_8051374 = load i32, i32* %v2_8051374, align 4
  store i32 %v3_8051374, i32* %ecx.global-to-local, align 4
  %v1_805137a = add i32 %v0_8051372, 44
  %v2_805137a = inttoptr i32 %v1_805137a to i32*
  %v3_805137a = load i32, i32* %v2_805137a, align 4
  %v1_805137d = add i32 %v3_805137a, 4
  %v2_805137d = inttoptr i32 %v1_805137d to i32*
  %v3_805137d = load i32, i32* %v2_805137d, align 4
  %v1_8051380 = and i32 %v3_805137d, -4
  store i32 %v1_8051380, i32* @esi, align 4
  %v1_8051385 = load i32, i32* @eax, align 4
  %v2_8051385 = add i32 %v3_8051374, -17
  %v2_8051387 = add i32 %v2_8051385, %v1_8051380
  %v3_8051387 = sub i32 %v2_8051387, %v1_8051385
  %div = udiv i32 %v3_8051387, %v3_8051374
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_8051387, %v3_8051374
  store i32 %tmp10, i32* @edx, align 4
  %v1_805138f = add i32 %div, -1
  %v4_8051392 = mul i32 %v1_805138f, %v3_8051374
  store i32 %v4_8051392, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8051392, 1
  br i1 %tmp11, label %dec_label_pc_80513f0, label %dec_label_pc_8051399

dec_label_pc_8051399:                             ; preds = %dec_label_pc_805136b
  %v1_805139e = call i32 @function_805238d(i32 0)
  store i32 %v1_805139e, i32* %edi.global-to-local, align 4
  %v0_80513a5 = load i32, i32* @esi, align 4
  store i32 %v0_80513a5, i32* %eax.global-to-local, align 4
  %v1_80513a7 = load i32, i32* %ebp.global-to-local, align 4
  %v2_80513a7 = add i32 %v1_80513a7, 44
  %v3_80513a7 = inttoptr i32 %v2_80513a7 to i32*
  %v4_80513a7 = load i32, i32* %v3_80513a7, align 4
  %v5_80513a7 = add i32 %v4_80513a7, %v0_80513a5
  store i32 %v5_80513a7, i32* %eax.global-to-local, align 4
  %v12_80513ad = icmp eq i32 %v1_805139e, %v5_80513a7
  %v1_80513af = icmp eq i1 %v12_80513ad, false
  br i1 %v1_80513af, label %dec_label_pc_80513f0, label %dec_label_pc_80513b1

dec_label_pc_80513b1:                             ; preds = %dec_label_pc_8051399
  %v1_80513b4 = sub i32 0, %v4_8051392
  store i32 %v1_80513b4, i32* @ebx, align 4
  %v1_80513b7 = call i32 @function_805238d(i32 %v1_80513b4)
  store i32 %v1_80513b7, i32* %eax.global-to-local, align 4
  %v1_80513c3 = call i32 @function_805238d(i32 0)
  store i32 %v1_80513c3, i32* %eax.global-to-local, align 4
  %v10_80513cb = icmp eq i32 %v1_80513c3, -1
  br i1 %v10_80513cb, label %dec_label_pc_80513f0, label %dec_label_pc_80513d0

dec_label_pc_80513d0:                             ; preds = %dec_label_pc_80513b1
  %v0_80513d0 = load i32, i32* %edi.global-to-local, align 4
  %v2_80513d2 = sub i32 %v0_80513d0, %v1_80513c3
  %v12_80513d2 = icmp eq i32 %v2_80513d2, 0
  store i32 %v2_80513d2, i32* %ecx.global-to-local, align 4
  br i1 %v12_80513d2, label %dec_label_pc_80513f0, label %dec_label_pc_80513d6

dec_label_pc_80513d6:                             ; preds = %dec_label_pc_80513d0
  %v0_80513d6 = load i32, i32* %ebp.global-to-local, align 4
  %v1_80513d6 = add i32 %v0_80513d6, 44
  %v2_80513d6 = inttoptr i32 %v1_80513d6 to i32*
  %v3_80513d6 = load i32, i32* %v2_80513d6, align 4
  store i32 %v3_80513d6, i32* %eax.global-to-local, align 4
  %v1_80513d9 = add i32 %v0_80513d6, 872
  %v2_80513d9 = inttoptr i32 %v1_80513d9 to i32*
  %v3_80513d9 = load i32, i32* %v2_80513d9, align 4
  %v5_80513d9 = sub i32 %v3_80513d9, %v2_80513d2
  store i32 %v5_80513d9, i32* %v2_80513d9, align 4
  %v0_80513df = load i32, i32* @esi, align 4
  %v1_80513df = load i32, i32* %ecx.global-to-local, align 4
  %v2_80513df = sub i32 %v0_80513df, %v1_80513df
  %v1_80513e1 = or i32 %v2_80513df, 1
  %v1_80513e4 = load i32, i32* %eax.global-to-local, align 4
  %v2_80513e4 = add i32 %v1_80513e4, 4
  %v3_80513e4 = inttoptr i32 %v2_80513e4 to i32*
  store i32 %v1_80513e1, i32* %v3_80513e4, align 4
  br label %dec_label_pc_80513f0

dec_label_pc_80513f0:                             ; preds = %dec_label_pc_805136b, %dec_label_pc_8051399, %dec_label_pc_80513b1, %dec_label_pc_80513d0, %dec_label_pc_80513d6
  %storemerge = phi i32 [ 1, %dec_label_pc_80513d6 ], [ 0, %dec_label_pc_80513d0 ], [ 0, %dec_label_pc_80513b1 ], [ 0, %dec_label_pc_8051399 ], [ 0, %dec_label_pc_805136b ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80513c3, { 1, 0, 2 }
  uselistorder i32 %v4_8051392, { 1, 2, 0 }
  uselistorder i32 %v3_8051374, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_805238d, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_80513f0, { 4, 3, 2, 1, 0 }
}

define i32 @function_80513f8(i32* %arg1) local_unnamed_addr {
dec_label_pc_80513f8:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80513f9 = load i32, i32* @edi, align 4
  %v0_80513fa = load i32, i32* @esi, align 4
  %v0_80513fb = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8051403 = load i32, i32* %arg1, align 4
  store i32 %v2_8051403, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_805140a = icmp eq i32 %v2_8051403, 0
  br i1 %v1_805140a, label %dec_label_pc_8051524.lr.ph, label %dec_label_pc_8051412

dec_label_pc_8051524.lr.ph:                       ; preds = %dec_label_pc_80513f8
  %v3_8051528 = add i32 %tmp20, 44
  br label %dec_label_pc_8051524

dec_label_pc_8051412:                             ; preds = %dec_label_pc_80513f8
  %v1_8051416 = and i32 %v2_8051403, -3
  store i32 %v1_8051416, i32* %arg1, align 4
  %v1_805141b = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8051426 = add i32 %tmp20, 4
  store i32 %v1_8051426, i32* %eax.global-to-local, align 4
  %v2_8051431 = load i32, i32* %arg1, align 4
  %v2_8051437 = udiv i32 %v2_8051431, 8
  %v2_805143a = mul nuw i32 %v2_8051437, 4
  %v3_805143a = add i32 %tmp20, -4
  %v4_805143a = add i32 %v3_805143a, %v2_805143a
  store i32 %v4_805143a, i32* %eax.global-to-local, align 4
  %v2_8051501 = add i32 %tmp20, 44
  %v3_8051501 = inttoptr i32 %v2_8051501 to i32*
  %v1_80514d4 = add i32 %tmp20, 60
  %v2_80514d4 = inttoptr i32 %v1_80514d4 to i32*
  br label %dec_label_pc_8051442

dec_label_pc_8051442:                             ; preds = %dec_label_pc_8051510, %dec_label_pc_8051412
  %v0_8051450 = phi i32 [ %v1_8051426, %dec_label_pc_8051412 ], [ %v4_805151a, %dec_label_pc_8051510 ]
  store i32 %v0_8051450, i32* %eax.global-to-local, align 4
  %v1_8051446 = inttoptr i32 %v0_8051450 to i32*
  %v2_8051446 = load i32, i32* %v1_8051446, align 4
  store i32 %v2_8051446, i32* @ecx, align 4
  %v1_8051448 = icmp eq i32 %v2_8051446, 0
  br i1 %v1_8051448, label %dec_label_pc_8051510, label %dec_label_pc_8051450

dec_label_pc_8051450:                             ; preds = %dec_label_pc_8051442
  store i32 0, i32* %v1_8051446, align 4
  %v0_8051456.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8051456

dec_label_pc_8051456:                             ; preds = %dec_label_pc_8051504, %dec_label_pc_8051450
  %v0_8051473 = phi i32 [ %v3_8051456, %dec_label_pc_8051504 ], [ %v0_8051456.pre, %dec_label_pc_8051450 ]
  %v1_8051456 = add i32 %v0_8051473, 8
  %v2_8051456 = inttoptr i32 %v1_8051456 to i32*
  %v3_8051456 = load i32, i32* %v2_8051456, align 4
  store i32 %v3_8051456, i32* %edx.global-to-local, align 4
  %v1_805145d = add i32 %v0_8051473, 4
  %v2_805145d = inttoptr i32 %v1_805145d to i32*
  %v3_805145d = load i32, i32* %v2_805145d, align 4
  store i32 %v3_805145d, i32* %eax.global-to-local, align 4
  %v1_8051462 = and i32 %v3_805145d, -2
  store i32 %v1_8051462, i32* @edi, align 4
  %v2_8051465 = urem i32 %v3_805145d, 2
  %v3_8051465 = icmp eq i32 %v2_8051465, 0
  %v2_8051467 = add i32 %v1_8051462, %v0_8051473
  store i32 %v2_8051467, i32* @ebx, align 4
  %v1_805146a = add i32 %v2_8051467, 4
  %v2_805146a = inttoptr i32 %v1_805146a to i32*
  %v3_805146a = load i32, i32* %v2_805146a, align 4
  store i32 %v3_805146a, i32* %edx.global-to-local, align 4
  %v1_8051471 = icmp eq i1 %v3_8051465, false
  br i1 %v1_8051471, label %dec_label_pc_8051493, label %dec_label_pc_8051473

dec_label_pc_8051473:                             ; preds = %dec_label_pc_8051456
  %v1_8051473 = inttoptr i32 %v0_8051473 to i32*
  %v2_8051473 = load i32, i32* %v1_8051473, align 4
  store i32 %v2_8051473, i32* %ebp.global-to-local, align 4
  %v2_8051477 = sub i32 %v0_8051473, %v2_8051473
  store i32 %v2_8051477, i32* %eax.global-to-local, align 4
  %v1_8051479 = add i32 %v2_8051477, 8
  %v2_8051479 = inttoptr i32 %v1_8051479 to i32*
  %v3_8051479 = load i32, i32* %v2_8051479, align 4
  store i32 %v3_8051479, i32* @esi, align 4
  %v1_805147c = add i32 %v2_8051477, 12
  %v2_805147c = inttoptr i32 %v1_805147c to i32*
  %v3_805147c = load i32, i32* %v2_805147c, align 4
  store i32 %v3_805147c, i32* %edx.global-to-local, align 4
  %v1_805147f = add i32 %v3_8051479, 12
  %v2_805147f = inttoptr i32 %v1_805147f to i32*
  %v3_805147f = load i32, i32* %v2_805147f, align 4
  store i32 %v3_805147f, i32* @ecx, align 4
  %v12_8051482 = icmp eq i32 %v3_805147f, %v2_8051477
  %v1_8051484 = icmp eq i1 %v12_8051482, false
  br i1 %v1_8051484, label %dec_label_pc_80514c3, label %dec_label_pc_8051486

dec_label_pc_8051486:                             ; preds = %dec_label_pc_8051473
  %v1_8051486 = add i32 %v3_805147c, 8
  %v2_8051486 = inttoptr i32 %v1_8051486 to i32*
  %v3_8051486 = load i32, i32* %v2_8051486, align 4
  %v15_8051486 = icmp eq i32 %v3_8051486, %v3_805147f
  %v1_8051489 = icmp eq i1 %v15_8051486, false
  br i1 %v1_8051489, label %dec_label_pc_80514c3, label %dec_label_pc_805148b

dec_label_pc_805148b:                             ; preds = %dec_label_pc_8051486
  %v2_805148b = add i32 %v2_8051473, %v1_8051462
  store i32 %v2_805148b, i32* @edi, align 4
  store i32 %v3_805147c, i32* %v2_805147f, align 4
  %v0_8051490 = load i32, i32* @esi, align 4
  %v1_8051490 = load i32, i32* %edx.global-to-local, align 4
  %v2_8051490 = add i32 %v1_8051490, 8
  %v3_8051490 = inttoptr i32 %v2_8051490 to i32*
  store i32 %v0_8051490, i32* %v3_8051490, align 4
  %v0_805149e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051493

dec_label_pc_8051493:                             ; preds = %dec_label_pc_8051456, %dec_label_pc_805148b
  %v1_80514a7 = phi i32 [ %v2_8051467, %dec_label_pc_8051456 ], [ %v0_805149e.pre, %dec_label_pc_805148b ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805149b = and i32 %v3_805146a, -4
  store i32 %v1_805149b, i32* %ebp.global-to-local, align 4
  %v4_805149e = load i32, i32* %v3_8051501, align 4
  %v15_805149e = icmp eq i32 %v1_80514a7, %v4_805149e
  br i1 %v15_805149e, label %dec_label_pc_80514f4, label %dec_label_pc_80514a3

dec_label_pc_80514a3:                             ; preds = %dec_label_pc_8051493
  %v2_80514a3 = add i32 %v1_80514a7, 4
  %v3_80514a3 = add i32 %v2_80514a3, %v1_805149b
  %v4_80514a3 = inttoptr i32 %v3_80514a3 to i32*
  %v5_80514a3 = load i32, i32* %v4_80514a3, align 4
  store i32 %v5_80514a3, i32* %eax.global-to-local, align 4
  %v3_80514a7 = inttoptr i32 %v2_80514a3 to i32*
  store i32 %v1_805149b, i32* %v3_80514a7, align 4
  %v0_80514aa = load i32, i32* %eax.global-to-local, align 4
  %v1_80514aa = urem i32 %v0_80514aa, 2
  %v2_80514aa = icmp eq i32 %v1_80514aa, 0
  store i32 %v1_80514aa, i32* %eax.global-to-local, align 4
  %v1_80514af = icmp eq i1 %v2_80514aa, false
  br i1 %v1_80514af, label %dec_label_pc_80514d0, label %dec_label_pc_80514b1

dec_label_pc_80514b1:                             ; preds = %dec_label_pc_80514a3
  %v0_80514b1 = load i32, i32* @ebx, align 4
  %v1_80514b1 = add i32 %v0_80514b1, 8
  %v2_80514b1 = inttoptr i32 %v1_80514b1 to i32*
  %v3_80514b1 = load i32, i32* %v2_80514b1, align 4
  store i32 %v3_80514b1, i32* @edx, align 4
  %v1_80514b4 = add i32 %v0_80514b1, 12
  %v2_80514b4 = inttoptr i32 %v1_80514b4 to i32*
  %v3_80514b4 = load i32, i32* %v2_80514b4, align 4
  store i32 %v3_80514b4, i32* %eax.global-to-local, align 4
  %v1_80514b7 = add i32 %v3_80514b1, 12
  %v2_80514b7 = inttoptr i32 %v1_80514b7 to i32*
  %v3_80514b7 = load i32, i32* %v2_80514b7, align 4
  store i32 %v3_80514b7, i32* @esi, align 4
  %v12_80514ba = icmp eq i32 %v3_80514b7, %v0_80514b1
  %v1_80514bc = icmp eq i1 %v12_80514ba, false
  br i1 %v1_80514bc, label %dec_label_pc_80514c3, label %dec_label_pc_80514be

dec_label_pc_80514be:                             ; preds = %dec_label_pc_80514b1
  %v1_80514be = add i32 %v3_80514b4, 8
  %v2_80514be = inttoptr i32 %v1_80514be to i32*
  %v3_80514be = load i32, i32* %v2_80514be, align 4
  %v15_80514be = icmp eq i32 %v3_80514be, %v3_80514b7
  br i1 %v15_80514be, label %dec_label_pc_80514c8, label %dec_label_pc_80514c3

dec_label_pc_80514c3:                             ; preds = %dec_label_pc_80514be, %dec_label_pc_80514b1, %dec_label_pc_8051486, %dec_label_pc_8051473
  %v0_80514c3 = call i32 @function_805173c()
  store i32 %v0_80514c3, i32* %eax.global-to-local, align 4
  %v1_80514ca.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80514c8

dec_label_pc_80514c8:                             ; preds = %dec_label_pc_80514be, %dec_label_pc_80514c3
  %v1_80514ca = phi i32 [ %v3_80514b1, %dec_label_pc_80514be ], [ %v1_80514ca.pre, %dec_label_pc_80514c3 ]
  %v0_80514ca = phi i32 [ %v3_80514b4, %dec_label_pc_80514be ], [ %v0_80514c3, %dec_label_pc_80514c3 ]
  %v0_80514c8 = load i32, i32* @edi, align 4
  %v1_80514c8 = load i32, i32* %ebp.global-to-local, align 4
  %v2_80514c8 = add i32 %v1_80514c8, %v0_80514c8
  store i32 %v2_80514c8, i32* @edi, align 4
  %v2_80514ca = add i32 %v1_80514ca, 12
  %v3_80514ca = inttoptr i32 %v2_80514ca to i32*
  store i32 %v0_80514ca, i32* %v3_80514ca, align 4
  %v0_80514cd = load i32, i32* @edx, align 4
  %v1_80514cd = load i32, i32* %eax.global-to-local, align 4
  %v2_80514cd = add i32 %v1_80514cd, 8
  %v3_80514cd = inttoptr i32 %v2_80514cd to i32*
  store i32 %v0_80514cd, i32* %v3_80514cd, align 4
  br label %dec_label_pc_80514d0

dec_label_pc_80514d0:                             ; preds = %dec_label_pc_80514a3, %dec_label_pc_80514c8
  store i32 %v1_805141b, i32* %eax.global-to-local, align 4
  %v3_80514d4 = load i32, i32* %v2_80514d4, align 4
  store i32 %v3_80514d4, i32* @edx, align 4
  %v0_80514d7 = load i32, i32* @ecx, align 4
  store i32 %v0_80514d7, i32* %v2_80514d4, align 4
  %v0_80514da = load i32, i32* @edi, align 4
  %v1_80514dc = or i32 %v0_80514da, 1
  store i32 %v1_80514dc, i32* %eax.global-to-local, align 4
  %v0_80514df = load i32, i32* @ecx, align 4
  %v1_80514df = load i32, i32* @edx, align 4
  %v2_80514df = add i32 %v1_80514df, 12
  %v3_80514df = inttoptr i32 %v2_80514df to i32*
  store i32 %v0_80514df, i32* %v3_80514df, align 4
  %v0_80514e2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80514e2 = load i32, i32* @ecx, align 4
  %v2_80514e2 = add i32 %v1_80514e2, 4
  %v3_80514e2 = inttoptr i32 %v2_80514e2 to i32*
  store i32 %v0_80514e2, i32* %v3_80514e2, align 4
  store i32 %v1_805141b, i32* %eax.global-to-local, align 4
  %v0_80514e9 = load i32, i32* @edx, align 4
  %v1_80514e9 = load i32, i32* @ecx, align 4
  %v2_80514e9 = add i32 %v1_80514e9, 8
  %v3_80514e9 = inttoptr i32 %v2_80514e9 to i32*
  store i32 %v0_80514e9, i32* %v3_80514e9, align 4
  %v0_80514ec = load i32, i32* %eax.global-to-local, align 4
  %v1_80514ec = load i32, i32* @ecx, align 4
  %v2_80514ec = add i32 %v1_80514ec, 12
  %v3_80514ec = inttoptr i32 %v2_80514ec to i32*
  store i32 %v0_80514ec, i32* %v3_80514ec, align 4
  %v0_80514ef = load i32, i32* @edi, align 4
  %v1_80514ef = load i32, i32* @ecx, align 4
  %v3_80514ef = add i32 %v1_80514ef, %v0_80514ef
  %v4_80514ef = inttoptr i32 %v3_80514ef to i32*
  store i32 %v0_80514ef, i32* %v4_80514ef, align 4
  br label %dec_label_pc_8051504

dec_label_pc_80514f4:                             ; preds = %dec_label_pc_8051493
  %v0_80514f4 = load i32, i32* @edi, align 4
  %v2_80514f4 = add i32 %v0_80514f4, %v1_805149b
  %v1_80514f7 = or i32 %v2_80514f4, 1
  store i32 %v1_80514f7, i32* %eax.global-to-local, align 4
  %v1_80514fa = load i32, i32* @ecx, align 4
  %v2_80514fa = add i32 %v1_80514fa, 4
  %v3_80514fa = inttoptr i32 %v2_80514fa to i32*
  store i32 %v1_80514f7, i32* %v3_80514fa, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8051501 = load i32, i32* @ecx, align 4
  store i32 %v0_8051501, i32* %v3_8051501, align 4
  br label %dec_label_pc_8051504

dec_label_pc_8051504:                             ; preds = %dec_label_pc_80514d0, %dec_label_pc_80514f4
  store i32 %v3_8051456, i32* @ecx, align 4
  %v1_8051508 = icmp eq i32 %v3_8051456, 0
  %v1_805150a = icmp eq i1 %v1_8051508, false
  br i1 %v1_805150a, label %dec_label_pc_8051456, label %dec_label_pc_8051510

dec_label_pc_8051510:                             ; preds = %dec_label_pc_8051504, %dec_label_pc_8051442
  %v15_8051514 = icmp eq i32 %v0_8051450, %v4_805143a
  %v4_805151a = add i32 %v0_8051450, 4
  br i1 %v15_8051514, label %dec_label_pc_8051598, label %dec_label_pc_8051442

dec_label_pc_8051524:                             ; preds = %dec_label_pc_8051524.lr.ph, %dec_label_pc_8051524
  %v1_8051528 = phi i32 [ 1, %dec_label_pc_8051524.lr.ph ], [ %v0_8051533, %dec_label_pc_8051524 ]
  %v2_8051528 = mul i32 %v1_8051528, 8
  %v4_8051528 = add i32 %v3_8051528, %v2_8051528
  store i32 %v4_8051528, i32* %eax.global-to-local, align 4
  %v1_805152c = add i32 %v1_8051528, 1
  store i32 %v1_805152c, i32* %edx.global-to-local, align 4
  %v2_805152d = add i32 %v4_8051528, 12
  %v3_805152d = inttoptr i32 %v2_805152d to i32*
  store i32 %v4_8051528, i32* %v3_805152d, align 4
  %v0_8051530 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051530 = add i32 %v0_8051530, 8
  %v3_8051530 = inttoptr i32 %v2_8051530 to i32*
  store i32 %v0_8051530, i32* %v3_8051530, align 4
  %v0_8051533 = load i32, i32* %edx.global-to-local, align 4
  %v7_8051536 = icmp sgt i32 %v0_8051533, 95
  br i1 %v7_8051536, label %dec_label_pc_8051538, label %dec_label_pc_8051524

dec_label_pc_8051538:                             ; preds = %dec_label_pc_8051524
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805153c = add i32 %tmp20, 864
  %v2_805153c = inttoptr i32 %v1_805153c to i32*
  %v3_805153c = load i32, i32* %v2_805153c, align 4
  %v4_805153c = or i32 %v3_805153c, 1
  store i32 %v4_805153c, i32* %v2_805153c, align 4
  %v0_8051543 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051543 = add i32 %v0_8051543, 840
  %v2_8051543 = inttoptr i32 %v1_8051543 to i32*
  store i32 0, i32* %v2_8051543, align 4
  %v0_805154d = load i32, i32* %eax.global-to-local, align 4
  %v1_805154d = add i32 %v0_805154d, 852
  %v2_805154d = inttoptr i32 %v1_805154d to i32*
  store i32 65536, i32* %v2_805154d, align 4
  %v0_8051557 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051557 = add i32 %v0_8051557, 844
  %v2_8051557 = inttoptr i32 %v1_8051557 to i32*
  store i32 262144, i32* %v2_8051557, align 4
  %v0_8051561 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051561 = add i32 %v0_8051561, 836
  %v2_8051561 = inttoptr i32 %v1_8051561 to i32*
  store i32 262144, i32* %v2_8051561, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8051572 = load i32, i32* %arg1, align 4
  %v1_8051574 = urem i32 %v2_8051572, 4
  %v1_8051577 = or i32 %v1_8051574, 72
  store i32 %v1_8051577, i32* %arg1, align 4
  %v0_805157c = load i32, i32* @edx, align 4
  %v1_805157e = add i32 %v0_805157c, 52
  store i32 %v1_805157e, i32* %eax.global-to-local, align 4
  %v2_8051581 = add i32 %v0_805157c, 44
  %v3_8051581 = inttoptr i32 %v2_8051581 to i32*
  store i32 %v1_805157e, i32* %v3_8051581, align 4
  %v1_8051586 = call i32 @function_8051a3d(i32 30)
  store i32 %v1_8051586, i32* %eax.global-to-local, align 4
  %v2_8051592 = add i32 %tmp20, 860
  %v3_8051592 = inttoptr i32 %v2_8051592 to i32*
  store i32 %v1_8051586, i32* %v3_8051592, align 4
  br label %dec_label_pc_8051598

dec_label_pc_8051598:                             ; preds = %dec_label_pc_8051510, %dec_label_pc_8051538
  store i32 %v0_80513fb, i32* @ebx, align 4
  store i32 %v0_80513fa, i32* @esi, align 4
  store i32 %v0_80513f9, i32* @edi, align 4
  %v0_805159f = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_805159f

; uselistorder directives
  uselistorder i32 %v0_8051533, { 1, 0 }
  uselistorder i32 %v0_8051530, { 1, 0 }
  uselistorder i32 %v1_8051528, { 1, 0 }
  uselistorder i32 %v0_80514ef, { 1, 0 }
  uselistorder i32 %v1_80514aa, { 1, 0 }
  uselistorder i32 %v2_80514a3, { 1, 0 }
  uselistorder i32 %v1_805149b, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80514a7, { 1, 0 }
  uselistorder i32 %v3_8051456, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8051473, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8051450, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8051501, { 1, 0 }
  uselistorder i32 %v1_805141b, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8051598, { 1, 0 }
  uselistorder label %dec_label_pc_8051524, { 1, 0 }
  uselistorder label %dec_label_pc_8051504, { 1, 0 }
  uselistorder label %dec_label_pc_80514d0, { 1, 0 }
  uselistorder label %dec_label_pc_80514c8, { 1, 0 }
  uselistorder label %dec_label_pc_8051493, { 1, 0 }
}

define i32 @function_80515a0(i32 %arg1) local_unnamed_addr {
dec_label_pc_80515a0:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80515a0 = load i32, i32* @ebp, align 4
  %v0_80515a1 = load i32, i32* @edi, align 4
  %v0_80515a2 = load i32, i32* @esi, align 4
  %v0_80515a3 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80515ab = icmp eq i32 %arg1, 0
  br i1 %v1_80515ab, label %dec_label_pc_8051734, label %dec_label_pc_80515b3

dec_label_pc_80515b3:                             ; preds = %dec_label_pc_80515a0
  %v2_80515be = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80515be, i32* @eax, align 4
  %v2_80515c3 = call i32 @function_8051bc4(i32 %v2_80515be, i32 134552513)
  store i32 %v2_80515c3, i32* %eax.global-to-local, align 4
  %v1_80515cf = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054280.31 to i32))
  %v1_80515d4 = add i32 %arg1, -8
  store i32 %v1_80515d4, i32* @ecx, align 4
  %v0_80515d7 = load i8, i8* @global_var_80545a0.32, align 1
  %v1_80515d7 = sext i8 %v0_80515d7 to i32
  store i32 %v1_80515d7, i32* %eax.global-to-local, align 4
  %v1_80515df = add i32 %arg1, -4
  %v2_80515df = inttoptr i32 %v1_80515df to i32*
  %v3_80515df = load i32, i32* %v2_80515df, align 4
  %v1_80515e4 = and i32 %v3_80515df, -4
  %v4_80515e4 = trunc i32 %v1_80515e4 to i8
  store i32 %v1_80515e4, i32* @ebx, align 4
  %v8_80515e9 = icmp ugt i8 %v4_80515e4, %v0_80515d7
  br i1 %v8_80515e9, label %dec_label_pc_805160b, label %dec_label_pc_80515eb

dec_label_pc_80515eb:                             ; preds = %dec_label_pc_80515b3
  %v2_80515eb = udiv i32 %v3_80515df, 8
  %v1_80515ee = or i32 %v1_80515d7, 3
  %v3_80515ee = trunc i32 %v1_80515ee to i8
  store i32 %v1_80515ee, i32* %eax.global-to-local, align 4
  store i8 %v3_80515ee, i8* @global_var_80545a0.32, align 32
  %v1_80515f6 = mul nuw i32 %v2_80515eb, 4
  %v2_80515f6 = add i32 %v1_80515f6, ptrtoint (i8* @global_var_80545a0.32 to i32)
  store i32 %v2_80515f6, i32* @edx, align 4
  %v1_80515fd = add i32 %v1_80515f6, add (i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32 -4)
  %v2_80515fd = inttoptr i32 %v1_80515fd to i32*
  %v3_80515fd = load i32, i32* %v2_80515fd, align 4
  store i32 %v3_80515fd, i32* %eax.global-to-local, align 4
  %v3_8051600 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80515fd, i32* %v3_8051600, align 4
  %v0_8051603 = load i32, i32* @ecx, align 4
  %v1_8051603 = load i32, i32* @edx, align 4
  %v2_8051603 = add i32 %v1_8051603, -4
  %v3_8051603 = inttoptr i32 %v2_8051603 to i32*
  store i32 %v0_8051603, i32* %v3_8051603, align 4
  br label %dec_label_pc_8051723

dec_label_pc_805160b:                             ; preds = %dec_label_pc_80515b3
  %v1_805160b = trunc i32 %v3_80515df to i8
  %v2_805160b = and i8 %v1_805160b, 2
  %v3_805160b = icmp eq i8 %v2_805160b, 0
  %v5_805160b = zext i8 %v2_805160b to i32
  %v7_805160b = and i32 %v3_80515df, -256
  %v8_805160b = or i32 %v5_805160b, %v7_805160b
  store i32 %v8_805160b, i32* @edx, align 4
  %v1_805160e = icmp eq i1 %v3_805160b, false
  br i1 %v1_805160e, label %dec_label_pc_8051703, label %dec_label_pc_8051614

dec_label_pc_8051614:                             ; preds = %dec_label_pc_805160b
  %v1_8051614 = or i32 %v1_80515d7, 1
  %v3_8051614 = trunc i32 %v1_8051614 to i8
  store i32 %v1_8051614, i32* %eax.global-to-local, align 4
  %v2_8051617 = add i32 %v1_80515e4, %v1_80515d4
  store i32 %v2_8051617, i32* @esi, align 4
  store i8 %v3_8051614, i8* @global_var_80545a0.32, align 32
  %v1_805161f = add i32 %v2_8051617, 4
  %v2_805161f = inttoptr i32 %v1_805161f to i32*
  %v3_805161f = load i32, i32* %v2_805161f, align 4
  store i32 %v3_805161f, i32* %eax.global-to-local, align 4
  %v2_8051626 = inttoptr i32 %v1_80515df to i8*
  %v3_8051626 = load i8, i8* %v2_8051626, align 1
  %v4_8051626 = urem i8 %v3_8051626, 2
  %v5_8051626 = icmp eq i8 %v4_8051626, 0
  %v1_805162a = icmp eq i1 %v5_8051626, false
  br i1 %v1_805162a, label %dec_label_pc_805164d, label %dec_label_pc_805162c

dec_label_pc_805162c:                             ; preds = %dec_label_pc_8051614
  %v2_805162c = inttoptr i32 %v1_80515d4 to i32*
  %v3_805162c = load i32, i32* %v2_805162c, align 4
  store i32 %v3_805162c, i32* @ebp, align 4
  %v2_8051631 = sub i32 %v1_80515d4, %v3_805162c
  store i32 %v2_8051631, i32* %eax.global-to-local, align 4
  %v1_8051633 = add i32 %v2_8051631, 8
  %v2_8051633 = inttoptr i32 %v1_8051633 to i32*
  %v3_8051633 = load i32, i32* %v2_8051633, align 4
  store i32 %v3_8051633, i32* @edi, align 4
  %v1_8051636 = add i32 %v2_8051631, 12
  %v2_8051636 = inttoptr i32 %v1_8051636 to i32*
  %v3_8051636 = load i32, i32* %v2_8051636, align 4
  store i32 %v3_8051636, i32* @edx, align 4
  %v1_8051639 = add i32 %v3_8051633, 12
  %v2_8051639 = inttoptr i32 %v1_8051639 to i32*
  %v3_8051639 = load i32, i32* %v2_8051639, align 4
  store i32 %v3_8051639, i32* @ecx, align 4
  %v12_805163c = icmp eq i32 %v3_8051639, %v2_8051631
  %v1_805163e = icmp eq i1 %v12_805163c, false
  br i1 %v1_805163e, label %dec_label_pc_805167c, label %dec_label_pc_8051640

dec_label_pc_8051640:                             ; preds = %dec_label_pc_805162c
  %v1_8051640 = add i32 %v3_8051636, 8
  %v2_8051640 = inttoptr i32 %v1_8051640 to i32*
  %v3_8051640 = load i32, i32* %v2_8051640, align 4
  %v15_8051640 = icmp eq i32 %v3_8051640, %v3_8051639
  %v1_8051643 = icmp eq i1 %v15_8051640, false
  br i1 %v1_8051643, label %dec_label_pc_805167c, label %dec_label_pc_8051645

dec_label_pc_8051645:                             ; preds = %dec_label_pc_8051640
  %v2_8051645 = add i32 %v3_805162c, %v1_80515e4
  store i32 %v2_8051645, i32* @ebx, align 4
  store i32 %v3_8051636, i32* %v2_8051639, align 4
  %v0_805164a = load i32, i32* @edi, align 4
  %v1_805164a = load i32, i32* @edx, align 4
  %v2_805164a = add i32 %v1_805164a, 8
  %v3_805164a = inttoptr i32 %v2_805164a to i32*
  store i32 %v0_805164a, i32* %v3_805164a, align 4
  %v0_8051654.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805164d

dec_label_pc_805164d:                             ; preds = %dec_label_pc_8051614, %dec_label_pc_8051645
  %v1_8051660 = phi i32 [ %v2_8051617, %dec_label_pc_8051614 ], [ %v0_8051654.pre, %dec_label_pc_8051645 ]
  %v1_8051651 = and i32 %v3_805161f, -4
  store i32 %v1_8051651, i32* @ebp, align 4
  %v1_8051654 = load i32, i32* @global_var_80545cc.33, align 4
  %v12_8051654 = icmp eq i32 %v1_8051660, %v1_8051654
  br i1 %v12_8051654, label %dec_label_pc_80516ae, label %dec_label_pc_805165c

dec_label_pc_805165c:                             ; preds = %dec_label_pc_805164d
  %v2_805165c = add i32 %v1_8051660, 4
  %v3_805165c = add i32 %v2_805165c, %v1_8051651
  %v4_805165c = inttoptr i32 %v3_805165c to i32*
  %v5_805165c = load i32, i32* %v4_805165c, align 4
  store i32 %v5_805165c, i32* %eax.global-to-local, align 4
  %v3_8051660 = inttoptr i32 %v2_805165c to i32*
  store i32 %v1_8051651, i32* %v3_8051660, align 4
  %v0_8051663 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051663 = urem i32 %v0_8051663, 2
  %v2_8051663 = icmp eq i32 %v1_8051663, 0
  store i32 %v1_8051663, i32* %eax.global-to-local, align 4
  %v1_8051668 = icmp eq i1 %v2_8051663, false
  br i1 %v1_8051668, label %dec_label_pc_8051689, label %dec_label_pc_805166a

dec_label_pc_805166a:                             ; preds = %dec_label_pc_805165c
  %v0_805166a = load i32, i32* @esi, align 4
  %v1_805166a = add i32 %v0_805166a, 8
  %v2_805166a = inttoptr i32 %v1_805166a to i32*
  %v3_805166a = load i32, i32* %v2_805166a, align 4
  store i32 %v3_805166a, i32* @edx, align 4
  %v1_805166d = add i32 %v0_805166a, 12
  %v2_805166d = inttoptr i32 %v1_805166d to i32*
  %v3_805166d = load i32, i32* %v2_805166d, align 4
  store i32 %v3_805166d, i32* %eax.global-to-local, align 4
  %v1_8051670 = add i32 %v3_805166a, 12
  %v2_8051670 = inttoptr i32 %v1_8051670 to i32*
  %v3_8051670 = load i32, i32* %v2_8051670, align 4
  store i32 %v3_8051670, i32* @edi, align 4
  %v12_8051673 = icmp eq i32 %v3_8051670, %v0_805166a
  %v1_8051675 = icmp eq i1 %v12_8051673, false
  br i1 %v1_8051675, label %dec_label_pc_805167c, label %dec_label_pc_8051677

dec_label_pc_8051677:                             ; preds = %dec_label_pc_805166a
  %v1_8051677 = add i32 %v3_805166d, 8
  %v2_8051677 = inttoptr i32 %v1_8051677 to i32*
  %v3_8051677 = load i32, i32* %v2_8051677, align 4
  %v15_8051677 = icmp eq i32 %v3_8051677, %v3_8051670
  br i1 %v15_8051677, label %dec_label_pc_8051681, label %dec_label_pc_805167c

dec_label_pc_805167c:                             ; preds = %dec_label_pc_8051640, %dec_label_pc_805162c, %dec_label_pc_8051677, %dec_label_pc_805166a
  %v0_805167c = call i32 @function_805173c()
  store i32 %v0_805167c, i32* %eax.global-to-local, align 4
  %v1_8051681.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051681

dec_label_pc_8051681:                             ; preds = %dec_label_pc_8051677, %dec_label_pc_805167c
  %v1_8051681 = phi i32 [ %v3_805166a, %dec_label_pc_8051677 ], [ %v1_8051681.pre, %dec_label_pc_805167c ]
  %v0_8051681 = phi i32 [ %v3_805166d, %dec_label_pc_8051677 ], [ %v0_805167c, %dec_label_pc_805167c ]
  %v2_8051681 = add i32 %v1_8051681, 12
  %v3_8051681 = inttoptr i32 %v2_8051681 to i32*
  store i32 %v0_8051681, i32* %v3_8051681, align 4
  %v0_8051684 = load i32, i32* @edx, align 4
  %v1_8051684 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051684 = add i32 %v1_8051684, 8
  %v3_8051684 = inttoptr i32 %v2_8051684 to i32*
  store i32 %v0_8051684, i32* %v3_8051684, align 4
  %v0_8051687 = load i32, i32* @ebx, align 4
  %v1_8051687 = load i32, i32* @ebp, align 4
  %v2_8051687 = add i32 %v1_8051687, %v0_8051687
  store i32 %v2_8051687, i32* @ebx, align 4
  br label %dec_label_pc_8051689

dec_label_pc_8051689:                             ; preds = %dec_label_pc_805165c, %dec_label_pc_8051681
  %v0_8051689 = load i32, i32* @global_var_80545dc.51, align 4
  store i32 %v0_8051689, i32* %eax.global-to-local, align 4
  %v0_805168e = load i32, i32* @ecx, align 4
  %v1_805168e = add i32 %v0_805168e, 12
  %v2_805168e = inttoptr i32 %v1_805168e to i32*
  store i32 ptrtoint (i32* @global_var_80545d4.35 to i32), i32* %v2_805168e, align 4
  %v0_8051695 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051695 = load i32, i32* @ecx, align 4
  %v2_8051695 = add i32 %v1_8051695, 8
  %v3_8051695 = inttoptr i32 %v2_8051695 to i32*
  store i32 %v0_8051695, i32* %v3_8051695, align 4
  %v0_8051698 = load i32, i32* @ebx, align 4
  %v1_8051698 = load i32, i32* @ecx, align 4
  %v3_8051698 = add i32 %v1_8051698, %v0_8051698
  %v4_8051698 = inttoptr i32 %v3_8051698 to i32*
  store i32 %v0_8051698, i32* %v4_8051698, align 4
  %v0_805169b = load i32, i32* @ecx, align 4
  %v1_805169b = load i32, i32* %eax.global-to-local, align 4
  %v2_805169b = add i32 %v1_805169b, 12
  %v3_805169b = inttoptr i32 %v2_805169b to i32*
  store i32 %v0_805169b, i32* %v3_805169b, align 4
  %v0_805169e = load i32, i32* @ebx, align 4
  %v1_80516a0 = or i32 %v0_805169e, 1
  store i32 %v1_80516a0, i32* %eax.global-to-local, align 4
  %v0_80516a3 = load i32, i32* @ecx, align 4
  store i32 %v0_80516a3, i32* @global_var_80545dc.51, align 4
  %v2_80516a9 = add i32 %v0_80516a3, 4
  %v3_80516a9 = inttoptr i32 %v2_80516a9 to i32*
  store i32 %v1_80516a0, i32* %v3_80516a9, align 4
  br label %dec_label_pc_80516be

dec_label_pc_80516ae:                             ; preds = %dec_label_pc_805164d
  %v0_80516ae = load i32, i32* @ebx, align 4
  %v2_80516ae = add i32 %v0_80516ae, %v1_8051651
  store i32 %v2_80516ae, i32* @ebx, align 4
  %v1_80516b2 = or i32 %v2_80516ae, 1
  store i32 %v1_80516b2, i32* %eax.global-to-local, align 4
  %v1_80516b5 = load i32, i32* @ecx, align 4
  %v2_80516b5 = add i32 %v1_80516b5, 4
  %v3_80516b5 = inttoptr i32 %v2_80516b5 to i32*
  store i32 %v1_80516b2, i32* %v3_80516b5, align 4
  %v0_80516b8 = load i32, i32* @ecx, align 4
  store i32 %v0_80516b8, i32* @global_var_80545cc.33, align 4
  br label %dec_label_pc_80516be

dec_label_pc_80516be:                             ; preds = %dec_label_pc_8051689, %dec_label_pc_80516ae
  %v0_80516be = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80516be, 131072
  br i1 %tmp21, label %dec_label_pc_8051723, label %dec_label_pc_80516c6

dec_label_pc_80516c6:                             ; preds = %dec_label_pc_80516be
  %v0_80516c6 = load i8, i8* @global_var_80545a0.32, align 32
  %v1_80516c6 = and i8 %v0_80516c6, 2
  %v2_80516c6 = icmp eq i8 %v1_80516c6, 0
  br i1 %v2_80516c6, label %dec_label_pc_80516df, label %dec_label_pc_80516cf

dec_label_pc_80516cf:                             ; preds = %dec_label_pc_80516c6
  %v2_80516d7 = call i32 @function_80513f8(i32* bitcast (i8* @global_var_80545a0.32 to i32*))
  store i32 %v2_80516d7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80516df

dec_label_pc_80516df:                             ; preds = %dec_label_pc_80516c6, %dec_label_pc_80516cf
  %v0_80516df = load i32, i32* @global_var_80545cc.33, align 4
  store i32 %v0_80516df, i32* %eax.global-to-local, align 4
  %v1_80516e4 = add i32 %v0_80516df, 4
  %v2_80516e4 = inttoptr i32 %v1_80516e4 to i32*
  %v3_80516e4 = load i32, i32* %v2_80516e4, align 4
  %v1_80516e7 = and i32 %v3_80516e4, -4
  store i32 %v1_80516e7, i32* %eax.global-to-local, align 4
  %v1_80516ea = load i32, i32* @global_var_80548e4.49, align 4
  %v7_80516ea = icmp ult i32 %v1_80516e7, %v1_80516ea
  br i1 %v7_80516ea, label %dec_label_pc_8051723, label %dec_label_pc_80516f2

dec_label_pc_80516f2:                             ; preds = %dec_label_pc_80516df
  store i32 ptrtoint (i8* @global_var_80545a0.32 to i32), i32* @edx, align 4
  %v0_80516f7 = load i32, i32* @global_var_80548e8.47, align 8
  store i32 %v0_80516f7, i32* @eax, align 4
  %v0_80516fc = call i32 @function_805136b()
  store i32 %v0_80516fc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051723

dec_label_pc_8051703:                             ; preds = %dec_label_pc_805160b
  %v2_8051703 = inttoptr i32 %v1_80515d4 to i32*
  %v3_8051703 = load i32, i32* %v2_8051703, align 4
  %v0_8051706 = load i32, i32* @global_var_80548f0.40, align 16
  %v1_8051706 = add i32 %v0_8051706, -1
  store i32 %v1_8051706, i32* @global_var_80548f0.40, align 16
  %v2_805170c = add i32 %v3_8051703, %v1_80515e4
  store i32 %v2_805170c, i32* %eax.global-to-local, align 4
  %v2_805170f = sub i32 %v1_80515d4, %v3_8051703
  %v0_8051715 = load i32, i32* @global_var_8054904.43, align 4
  %v2_8051715 = sub i32 %v0_8051715, %v2_805170c
  store i32 %v2_8051715, i32* @global_var_8054904.43, align 4
  %v4_805171b = inttoptr i32 %v2_805170f to i32*
  %v5_805171b = call i32 @function_8052329(i32* %v4_805171b, i32 %v2_805170c, i32 %v1_80515e4, i32 %v1_80515e4)
  store i32 %v5_805171b, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051723

dec_label_pc_8051723:                             ; preds = %dec_label_pc_80516df, %dec_label_pc_80516be, %dec_label_pc_80516f2, %dec_label_pc_80515eb, %dec_label_pc_8051703
  store i32 %v2_80515be, i32* @eax, align 4
  %v2_805172c = call i32 @function_8051bc4(i32 %v2_80515be, i32 1)
  store i32 %v2_805172c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051734

dec_label_pc_8051734:                             ; preds = %dec_label_pc_80515a0, %dec_label_pc_8051723
  %.0 = phi i32 [ undef, %dec_label_pc_80515a0 ], [ %v2_805172c, %dec_label_pc_8051723 ]
  store i32 %v0_80515a3, i32* @ebx, align 4
  store i32 %v0_80515a2, i32* @esi, align 4
  store i32 %v0_80515a1, i32* @edi, align 4
  store i32 %v0_80515a0, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8051703, { 1, 0 }
  uselistorder i32 %v0_8051698, { 1, 0 }
  uselistorder i32 %v1_8051663, { 1, 0 }
  uselistorder i32 %v2_805165c, { 1, 0 }
  uselistorder i32 %v1_8051651, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8051660, { 1, 0 }
  uselistorder i32 %v1_80515e4, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80515df, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80515d4, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 13, 14, 15, 16, 17, 18, 21, 22, 19, 20, 23, 24, 6, 7, 8, 9, 10, 11, 12 }
  uselistorder i32 (i32*)* @function_80513f8, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_80545a0.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80545d4.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80545cc.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80545a0.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80545a0.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054280.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8051734, { 1, 0 }
  uselistorder label %dec_label_pc_8051723, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_80516df, { 1, 0 }
  uselistorder label %dec_label_pc_80516be, { 1, 0 }
  uselistorder label %dec_label_pc_8051689, { 1, 0 }
  uselistorder label %dec_label_pc_8051681, { 1, 0 }
  uselistorder label %dec_label_pc_805167c, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_805164d, { 1, 0 }
}

define i32 @function_805173c() local_unnamed_addr {
dec_label_pc_8051757.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8051748 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054298.52 to i32))
  %v12_8051752 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805175748 = add i32 %v12_8051752, 276
  %v5_805175749 = inttoptr i32 %v4_805175748 to i32*
  store i32 0, i32* %v5_805175749, align 4
  %v0_805176250 = load i32, i32* %eax.global-to-local, align 4
  %v1_805176251 = add i32 %v0_805176250, -1
  %v9_805176252 = icmp slt i32 %v1_805176251, 0
  store i32 %v1_805176251, i32* %eax.global-to-local, align 4
  %v1_805176353 = icmp eq i1 %v9_805176252, false
  br i1 %v1_805176353, label %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge, label %dec_label_pc_8051765

dec_label_pc_8051757.dec_label_pc_8051757_crit_edge: ; preds = %dec_label_pc_8051757.lr.ph, %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge
  %v1_805176254 = phi i32 [ %v1_8051762, %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge ], [ %v1_805176251, %dec_label_pc_8051757.lr.ph ]
  %v0_8051757.pre = load i32, i32* @esp, align 4
  %v2_8051757 = mul i32 %v1_805176254, 4
  %v3_8051757 = add i32 %v0_8051757.pre, 152
  %v4_8051757 = add i32 %v3_8051757, %v2_8051757
  %v5_8051757 = inttoptr i32 %v4_8051757 to i32*
  store i32 0, i32* %v5_8051757, align 4
  %v0_8051762 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051762 = add i32 %v0_8051762, -1
  %v9_8051762 = icmp slt i32 %v1_8051762, 0
  store i32 %v1_8051762, i32* %eax.global-to-local, align 4
  %v1_8051763 = icmp eq i1 %v9_8051762, false
  br i1 %v1_8051763, label %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge, label %dec_label_pc_8051765

dec_label_pc_8051765:                             ; preds = %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge, %dec_label_pc_8051757.lr.ph
  %v0_8051765 = load i32, i32* @ebx, align 4
  %v2_8051769 = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8051769, i32* @ebx, align 4
  %v4_8051771 = call i32 @function_8050795(i32 %v2_8051769, i32 6, i32 %v0_8051765, i32 %v0_8051765)
  store i32 %v4_8051771, i32* %eax.global-to-local, align 4
  %v1_8051779 = icmp eq i32 %v4_8051771, 0
  %v1_805177b = icmp eq i1 %v1_8051779, false
  br i1 %v1_805177b, label %dec_label_pc_805178b, label %dec_label_pc_805177d

dec_label_pc_805177d:                             ; preds = %dec_label_pc_8051765
  %v3_8051783 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8051783 = call i32 @function_80500df(i32 1, %_TYPEDEF_sigset_t* %v3_8051783, i32 0)
  store i32 %v4_8051783, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805178b

dec_label_pc_805178b:                             ; preds = %dec_label_pc_8051765, %dec_label_pc_805177d
  %v2_80517c323 = phi i32 [ %v4_8051771, %dec_label_pc_8051765 ], [ %v4_8051783, %dec_label_pc_805177d ]
  %v0_805178b = load i8, i8* @global_var_8054374.53, align 4
  %v1_805178b = icmp eq i8 %v0_805178b, 0
  %v1_8051792 = icmp eq i1 %v1_805178b, false
  br i1 %v1_8051792, label %dec_label_pc_80517c3, label %dec_label_pc_8051794

dec_label_pc_8051794:                             ; preds = %dec_label_pc_805178b
  store i8 1, i8* @global_var_8054374.53, align 4
  br label %dec_label_pc_805179b

dec_label_pc_805179b:                             ; preds = %dec_label_pc_8051802, %dec_label_pc_8051794
  %v1_80517a3 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054298.52 to i32))
  store i32 %v1_80517a3, i32* %eax.global-to-local, align 4
  %v1_80517af = call i32 @function_8052541(i32 6)
  store i32 %v1_80517af, i32* %eax.global-to-local, align 4
  %v1_80517bb = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_8054298.52 to i32))
  store i32 %v1_80517bb, i32* %eax.global-to-local, align 4
  %v0_80517c3.pre = load i8, i8* @global_var_8054374.53, align 4
  br label %dec_label_pc_80517c3

dec_label_pc_80517c3:                             ; preds = %dec_label_pc_805178b, %dec_label_pc_805179b
  %v2_80517c3 = phi i32 [ %v2_80517c323, %dec_label_pc_805178b ], [ %v1_80517bb, %dec_label_pc_805179b ]
  %v0_80517c3 = phi i8 [ %v0_805178b, %dec_label_pc_805178b ], [ %v0_80517c3.pre, %dec_label_pc_805179b ]
  %v1_80517c3 = zext i8 %v0_80517c3 to i32
  %v3_80517c3 = and i32 %v2_80517c3, -256
  %v4_80517c3 = or i32 %v1_80517c3, %v3_80517c3
  store i32 %v4_80517c3, i32* %eax.global-to-local, align 4
  %v10_80517c8 = icmp eq i8 %v0_80517c3, 1
  %v1_80517ca = icmp eq i1 %v10_80517c8, false
  br i1 %v1_80517ca, label %dec_label_pc_8051824, label %dec_label_pc_80517f7.lr.ph

dec_label_pc_80517f7.lr.ph:                       ; preds = %dec_label_pc_80517c3
  store i8 2, i8* @global_var_8054374.53, align 4
  %v2_80517db = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80517db, i32* %eax.global-to-local, align 4
  %v3_80517e0 = bitcast i32* %stack_var_-272 to i8*
  %v4_80517e0 = call i32 @function_80503ce(i8* %v3_80517e0, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80517f740 = add i32 %v12_8051752, 140
  %v5_80517f741 = inttoptr i32 %v4_80517f740 to i32*
  store i32 -1, i32* %v5_80517f741, align 4
  %v0_80517ff42 = load i32, i32* %eax.global-to-local, align 4
  %v1_80517ff43 = add i32 %v0_80517ff42, -1
  %v9_80517ff44 = icmp slt i32 %v1_80517ff43, 0
  store i32 %v1_80517ff43, i32* %eax.global-to-local, align 4
  %v1_805180045 = icmp eq i1 %v9_80517ff44, false
  br i1 %v1_805180045, label %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge, label %dec_label_pc_8051802

dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge: ; preds = %dec_label_pc_80517f7.lr.ph, %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge
  %v1_80517ff46 = phi i32 [ %v1_80517ff, %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge ], [ %v1_80517ff43, %dec_label_pc_80517f7.lr.ph ]
  %v0_80517f7.pre = load i32, i32* @esp, align 4
  %v2_80517f7 = mul i32 %v1_80517ff46, 4
  %v3_80517f7 = add i32 %v0_80517f7.pre, 16
  %v4_80517f7 = add i32 %v3_80517f7, %v2_80517f7
  %v5_80517f7 = inttoptr i32 %v4_80517f7 to i32*
  store i32 -1, i32* %v5_80517f7, align 4
  %v0_80517ff = load i32, i32* %eax.global-to-local, align 4
  %v1_80517ff = add i32 %v0_80517ff, -1
  %v9_80517ff = icmp slt i32 %v1_80517ff, 0
  store i32 %v1_80517ff, i32* %eax.global-to-local, align 4
  %v1_8051800 = icmp eq i1 %v9_80517ff, false
  br i1 %v1_8051800, label %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge, label %dec_label_pc_8051802

dec_label_pc_8051802:                             ; preds = %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge, %dec_label_pc_80517f7.lr.ph
  store i32 %v2_80517db, i32* %eax.global-to-local, align 4
  %v4_8051817 = call i32 @function_8051e03(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8051817, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805179b

dec_label_pc_8051824:                             ; preds = %dec_label_pc_80517c3
  %v10_8051824 = icmp eq i8 %v0_80517c3, 2
  %v1_8051826 = icmp eq i1 %v10_8051824, false
  br i1 %v1_8051826, label %dec_label_pc_8051830, label %dec_label_pc_8051830.thread

dec_label_pc_8051830.thread:                      ; preds = %dec_label_pc_8051824
  store i8 3, i8* @global_var_8054374.53, align 4
  br label %dec_label_pc_8051839

dec_label_pc_8051830:                             ; preds = %dec_label_pc_8051824
  %v9_8051830 = icmp eq i8 %v0_80517c3, 3
  %v1_8051837 = icmp eq i1 %v9_8051830, false
  br i1 %v1_8051837, label %dec_label_pc_805184a, label %dec_label_pc_8051839

dec_label_pc_8051839:                             ; preds = %dec_label_pc_8051830.thread, %dec_label_pc_8051830
  store i8 4, i8* @global_var_8054374.53, align 4
  %v1_8051845 = call i32 @function_8051f64(i32 127)
  unreachable

dec_label_pc_805184a:                             ; preds = %dec_label_pc_8051830, %dec_label_pc_805184a
  br label %dec_label_pc_805184a

; uselistorder directives
  uselistorder i32 %v1_80517ff, { 2, 1, 0 }
  uselistorder i32 %v1_8051762, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 3, 1, 2, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 4, 5 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i32 (i32, i32*, i32)* @function_8051e03, { 1, 0 }
  uselistorder i8 2, { 8, 14, 11, 1, 12, 2, 3, 4, 5, 6, 9, 10, 7, 0, 13 }
  uselistorder i8* @global_var_8054374.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805184a, { 1, 0 }
  uselistorder label %dec_label_pc_8051839, { 1, 0 }
  uselistorder label %dec_label_pc_80517f7.dec_label_pc_80517f7_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_80517c3, { 1, 0 }
  uselistorder label %dec_label_pc_805178b, { 1, 0 }
  uselistorder label %dec_label_pc_8051757.dec_label_pc_8051757_crit_edge, { 1, 0 }
}

define i32 @function_805184d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805184d:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8051860 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051860, i32* @ebx, align 4
  %v2_8051865 = call i32 @function_8051bc4(i32 %v2_8051860, i32 134552513)
  %v1_8051871 = call i32 @function_8051bc1(i32 ptrtoint (i32* @global_var_80542b0.54 to i32))
  %v0_8051876 = load i32, i32* @global_var_8054378.55, align 8
  store i32 %v0_8051876, i32* @eax, align 4
  %v1_805187e = icmp eq i32 %v0_8051876, 0
  br i1 %v1_805187e, label %dec_label_pc_805188b, label %dec_label_pc_8051882

dec_label_pc_8051882:                             ; preds = %dec_label_pc_805184d
  %v0_8051885 = load i32, i32* @esi, align 4
  %v1_8051886 = call i32 @unknown_0(i32 %v0_8051885)
  store i32 %v1_8051886, i32* @eax, align 4
  br label %dec_label_pc_805188b

dec_label_pc_805188b:                             ; preds = %dec_label_pc_805184d, %dec_label_pc_8051882
  %v2_8051890 = call i32 @function_8051bc4(i32 %v2_8051860, i32 1)
  %v0_8051895 = call i32 @function_8051b82()
  %v0_80518ae = load i32, i32* @esi, align 4
  %v1_80518af = call i32 @function_8051f64(i32 %v0_80518ae)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051f64, { 1, 0 }
  uselistorder i32 (i32)* @function_8051bc1, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8051bc4, { 1, 0, 5, 4, 13, 12, 9, 8, 7, 6, 11, 10, 3, 2 }
  uselistorder label %dec_label_pc_805188b, { 1, 0 }
}

define i32 @function_8051a3d(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051a3d:
  switch i32 %arg1, label %dec_label_pc_8051a5c [
    i32 0, label %dec_label_pc_8051a6c
    i32 1, label %dec_label_pc_8051b51
    i32 2, label %dec_label_pc_8051a76
    i32 3, label %dec_label_pc_8051a80
    i32 4, label %dec_label_pc_8051a8a
    i32 5, label %dec_label_pc_8051b20
    i32 6, label %dec_label_pc_8051a92
    i32 7, label %dec_label_pc_8051a52
    i32 8, label %dec_label_pc_8051a52
    i32 9, label %dec_label_pc_8051a52
    i32 10, label %dec_label_pc_8051a52
    i32 11, label %dec_label_pc_8051a52
    i32 12, label %dec_label_pc_8051a52
    i32 13, label %dec_label_pc_8051a52
    i32 14, label %dec_label_pc_8051a52
    i32 15, label %dec_label_pc_8051a52
    i32 16, label %dec_label_pc_8051a52
    i32 17, label %dec_label_pc_8051a52
    i32 18, label %dec_label_pc_8051a52
    i32 19, label %dec_label_pc_8051a52
    i32 20, label %dec_label_pc_8051a52
    i32 21, label %dec_label_pc_8051a52
    i32 22, label %dec_label_pc_8051a52
    i32 23, label %dec_label_pc_8051b51
    i32 24, label %dec_label_pc_8051b51
    i32 25, label %dec_label_pc_8051b5d
    i32 26, label %dec_label_pc_8051b2e
    i32 27, label %dec_label_pc_8051b51
    i32 28, label %dec_label_pc_8051aa4
    i32 29, label %dec_label_pc_8051b27
    i32 30, label %dec_label_pc_8051a9c
    i32 31, label %dec_label_pc_8051b3c
    i32 32, label %dec_label_pc_8051b51
    i32 33, label %dec_label_pc_8051b51
    i32 34, label %dec_label_pc_8051b51
    i32 35, label %dec_label_pc_8051b35
    i32 36, label %dec_label_pc_8051b64
    i32 37, label %dec_label_pc_8051b6b
    i32 38, label %dec_label_pc_8051b64
    i32 39, label %dec_label_pc_8051aae
    i32 40, label %dec_label_pc_8051b72
    i32 41, label %dec_label_pc_8051b51
    i32 42, label %dec_label_pc_8051b3c
    i32 43, label %dec_label_pc_8051b6b
    i32 44, label %dec_label_pc_8051b79
    i32 45, label %dec_label_pc_8051b6b
    i32 46, label %dec_label_pc_8051b27
    i32 47, label %dec_label_pc_8051b27
    i32 48, label %dec_label_pc_8051b27
    i32 49, label %dec_label_pc_8051b51
    i32 50, label %dec_label_pc_8051b51
    i32 51, label %dec_label_pc_8051b27
    i32 52, label %dec_label_pc_8051b27
    i32 53, label %dec_label_pc_8051b51
    i32 54, label %dec_label_pc_8051b51
    i32 55, label %dec_label_pc_8051b51
    i32 56, label %dec_label_pc_8051b51
    i32 57, label %dec_label_pc_8051b51
    i32 58, label %dec_label_pc_8051b51
    i32 59, label %dec_label_pc_8051b51
    i32 60, label %dec_label_pc_8051b51
    i32 61, label %dec_label_pc_8051b51
    i32 62, label %dec_label_pc_8051b51
    i32 63, label %dec_label_pc_8051b51
    i32 64, label %dec_label_pc_8051b51
    i32 65, label %dec_label_pc_8051b51
    i32 66, label %dec_label_pc_8051b51
    i32 67, label %dec_label_pc_8051a52
    i32 68, label %dec_label_pc_8051a52
    i32 69, label %dec_label_pc_8051b35
    i32 70, label %dec_label_pc_8051b35
    i32 71, label %dec_label_pc_8051b35
    i32 72, label %dec_label_pc_8051b3c
    i32 73, label %dec_label_pc_8051b43
    i32 74, label %dec_label_pc_8051b4a
    i32 75, label %dec_label_pc_8051ab8
    i32 76, label %dec_label_pc_8051b4a
    i32 77, label %dec_label_pc_8051a52
    i32 78, label %dec_label_pc_8051a52
    i32 79, label %dec_label_pc_8051a52
    i32 80, label %dec_label_pc_8051a52
    i32 81, label %dec_label_pc_8051a52
    i32 82, label %dec_label_pc_8051a52
    i32 83, label %dec_label_pc_8051a52
    i32 84, label %dec_label_pc_8051a52
    i32 85, label %dec_label_pc_8051b51
    i32 86, label %dec_label_pc_8051b51
    i32 87, label %dec_label_pc_8051b2e
    i32 88, label %dec_label_pc_8051ac2
    i32 89, label %dec_label_pc_8051acc
    i32 90, label %dec_label_pc_8051b43
    i32 91, label %dec_label_pc_8051a52
    i32 92, label %dec_label_pc_8051a52
    i32 93, label %dec_label_pc_8051a52
    i32 94, label %dec_label_pc_8051a52
    i32 95, label %dec_label_pc_8051b27
    i32 96, label %dec_label_pc_8051b51
    i32 97, label %dec_label_pc_8051b51
    i32 98, label %dec_label_pc_8051a52
    i32 99, label %dec_label_pc_8051a52
    i32 100, label %dec_label_pc_8051a52
    i32 101, label %dec_label_pc_8051ad6
    i32 102, label %dec_label_pc_8051b19
    i32 103, label %dec_label_pc_8051b56
    i32 104, label %dec_label_pc_8051b2e
    i32 105, label %dec_label_pc_8051ae0
    i32 106, label %dec_label_pc_8051b3c
    i32 107, label %dec_label_pc_8051b3c
    i32 108, label %dec_label_pc_8051b20
    i32 109, label %dec_label_pc_8051b5d
    i32 110, label %dec_label_pc_8051b79
    i32 111, label %dec_label_pc_8051b19
    i32 112, label %dec_label_pc_8051b56
    i32 113, label %dec_label_pc_8051b79
    i32 114, label %dec_label_pc_8051aea
    i32 115, label %dec_label_pc_8051b72
    i32 116, label %dec_label_pc_8051b51
    i32 117, label %dec_label_pc_8051b51
    i32 118, label %dec_label_pc_8051af4
    i32 119, label %dec_label_pc_8051afe
    i32 120, label %dec_label_pc_8051b6b
    i32 121, label %dec_label_pc_8051b2e
    i32 122, label %dec_label_pc_8051b2e
    i32 123, label %dec_label_pc_8051b2e
    i32 124, label %dec_label_pc_8051b2e
    i32 125, label %dec_label_pc_8051a52
    i32 126, label %dec_label_pc_8051a52
    i32 127, label %dec_label_pc_8051b51
    i32 128, label %dec_label_pc_8051b51
    i32 129, label %dec_label_pc_8051a52
    i32 130, label %dec_label_pc_8051a52
    i32 131, label %dec_label_pc_8051b51
    i32 149, label %dec_label_pc_8051b05
  ]

dec_label_pc_8051a52:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051a5c:                             ; preds = %dec_label_pc_8051a3d
  %v1_8051a5c = call i32 @function_805037d(i32 ptrtoint (i32* @0 to i32))
  %v1_8051a61 = inttoptr i32 %v1_8051a5c to i32*
  store i32 22, i32* %v1_8051a61, align 4
  br label %dec_label_pc_8051b51

dec_label_pc_8051a6c:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051a76:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051a80:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051a8a:                             ; preds = %dec_label_pc_8051a3d
  %v0_8051a8d = call i32 @function_8052189()
  br label %dec_label_pc_8051a92

dec_label_pc_8051a92:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a8a
  br label %dec_label_pc_8051b7e

dec_label_pc_8051a9c:                             ; preds = %dec_label_pc_8051a3d
  %v0_8051a9f = call i32 @function_8052220()
  br label %dec_label_pc_8051aa4

dec_label_pc_8051aa4:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a9c
  br label %dec_label_pc_8051b7e

dec_label_pc_8051aae:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051ab8:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051ac2:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051acc:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051ad6:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051ae0:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051aea:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051af4:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051afe:                             ; preds = %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b05:                             ; preds = %dec_label_pc_8051a3d
  %v5_8051b0b = call i32 @function_8051f8c(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8051b13 = icmp slt i32 %v5_8051b0b, 0
  %v1_8051b15 = icmp eq i1 %v2_8051b13, false
  br i1 %v1_8051b15, label %dec_label_pc_8051b27, label %dec_label_pc_8051b51

dec_label_pc_8051b19:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b20:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b27:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051b05
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b2e:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b35:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b3c:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b43:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b4a:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b51:                             ; preds = %dec_label_pc_8051b05, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a5c
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b56:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b5d:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b64:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b6b:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b72:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b79:                             ; preds = %dec_label_pc_8051a3d, %dec_label_pc_8051a3d, %dec_label_pc_8051a3d
  br label %dec_label_pc_8051b7e

dec_label_pc_8051b7e:                             ; preds = %dec_label_pc_8051b72, %dec_label_pc_8051b6b, %dec_label_pc_8051b64, %dec_label_pc_8051b5d, %dec_label_pc_8051b56, %dec_label_pc_8051b4a, %dec_label_pc_8051b43, %dec_label_pc_8051b3c, %dec_label_pc_8051b35, %dec_label_pc_8051b2e, %dec_label_pc_8051b20, %dec_label_pc_8051b19, %dec_label_pc_8051b27, %dec_label_pc_8051afe, %dec_label_pc_8051af4, %dec_label_pc_8051aea, %dec_label_pc_8051ae0, %dec_label_pc_8051ad6, %dec_label_pc_8051acc, %dec_label_pc_8051ac2, %dec_label_pc_8051ab8, %dec_label_pc_8051aae, %dec_label_pc_8051aa4, %dec_label_pc_8051a92, %dec_label_pc_8051a80, %dec_label_pc_8051a76, %dec_label_pc_8051a6c, %dec_label_pc_8051a52, %dec_label_pc_8051b51, %dec_label_pc_8051b79
  %v0_8051b81 = phi i32 [ 255, %dec_label_pc_8051b72 ], [ 2048, %dec_label_pc_8051b6b ], [ 99, %dec_label_pc_8051b64 ], [ 20, %dec_label_pc_8051b5d ], [ -128, %dec_label_pc_8051b56 ], [ 1024, %dec_label_pc_8051b4a ], [ 4, %dec_label_pc_8051b43 ], [ 32, %dec_label_pc_8051b3c ], [ 256, %dec_label_pc_8051b35 ], [ 2147483647, %dec_label_pc_8051b2e ], [ 16, %dec_label_pc_8051b20 ], [ 127, %dec_label_pc_8051b19 ], [ 200112, %dec_label_pc_8051b27 ], [ 9, %dec_label_pc_8051afe ], [ 65535, %dec_label_pc_8051af4 ], [ -32768, %dec_label_pc_8051aea ], [ -2147483648, %dec_label_pc_8051ae0 ], [ 8, %dec_label_pc_8051ad6 ], [ 500, %dec_label_pc_8051acc ], [ 4096, %dec_label_pc_8051ac2 ], [ 16384, %dec_label_pc_8051ab8 ], [ 1000, %dec_label_pc_8051aae ], [ 32768, %dec_label_pc_8051aa4 ], [ 6, %dec_label_pc_8051a92 ], [ 65536, %dec_label_pc_8051a80 ], [ 100, %dec_label_pc_8051a76 ], [ 131072, %dec_label_pc_8051a6c ], [ 1, %dec_label_pc_8051a52 ], [ -1, %dec_label_pc_8051b51 ], [ 32767, %dec_label_pc_8051b79 ]
  ret i32 %v0_8051b81

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 22, 23, 18, 19, 3, 4, 16, 17, 20, 21, 14, 15, 1, 2, 12, 13, 24, 25, 26, 27 }
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
  uselistorder i32 27, { 2, 3, 4, 5, 1, 0 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 4, 0, 6, 7, 3, 2, 8, 5, 1 }
  uselistorder label %dec_label_pc_8051b7e, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8051b51, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8051b27, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051aa4, { 1, 0 }
  uselistorder label %dec_label_pc_8051a92, { 1, 0 }
}

define i32 @function_8051b82() local_unnamed_addr {
dec_label_pc_8051b82:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b82 = load i32, i32* @ebx, align 4
  store i32 %v0_8051b82, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), i32 0), label %dec_label_pc_8051b96, label %dec_label_pc_8051ba3

dec_label_pc_8051b96:                             ; preds = %dec_label_pc_8051b82, %dec_label_pc_8051b96
  %v1_8051b9d8 = phi i32 [ %v1_8051b9d, %dec_label_pc_8051b96 ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), i32 -1), %dec_label_pc_8051b82 ]
  store i32 ptrtoint (i32* @global_var_8051b9d.58 to i32), i32* %stack_var_-16, align 4
  %v5_8051b96 = mul i32 %v1_8051b9d8, 4
  %v6_8051b96 = add i32 %v5_8051b96, ptrtoint (i32* @global_var_8054244.57 to i32)
  %v7_8051b96 = inttoptr i32 %v6_8051b96 to i32*
  %v8_8051b96 = load i32, i32* %v7_8051b96, align 4
  call void @__pseudo_call(i32 %v8_8051b96)
  %v0_8051b9d.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b9d = add i32 %v0_8051b9d.pre, -1
  store i32 %v1_8051b9d, i32* %ebx.global-to-local, align 4
  %v10_8051b9e = icmp eq i32 %v0_8051b9d.pre, 0
  %v1_8051ba1 = icmp eq i1 %v10_8051b9e, false
  br i1 %v1_8051ba1, label %dec_label_pc_8051b96, label %dec_label_pc_8051ba3

dec_label_pc_8051ba3:                             ; preds = %dec_label_pc_8051b96, %dec_label_pc_8051b82
  %v0_8051ba3 = load i32, i32* @global_var_8054388.59, align 8
  %v1_8051ba8 = icmp eq i32 %v0_8051ba3, 0
  br i1 %v1_8051ba8, label %dec_label_pc_8051bae, label %dec_label_pc_8051bac

dec_label_pc_8051bac:                             ; preds = %dec_label_pc_8051ba3
  %v0_8051bac = load i32, i32* %stack_var_-16, align 4
  %v1_8051bac = call i32 @unknown_0(i32 %v0_8051bac)
  br label %dec_label_pc_8051bae

dec_label_pc_8051bae:                             ; preds = %dec_label_pc_8051bac, %dec_label_pc_8051ba3
  %v0_8051bae = load i32, i32* @global_var_805438c.60, align 4
  store i32 %v0_8051bae, i32* @ecx, align 4
  %v1_8051bb4 = icmp eq i32 %v0_8051bae, 0
  br i1 %v1_8051bb4, label %dec_label_pc_8051bbd, label %dec_label_pc_8051bb8

dec_label_pc_8051bb8:                             ; preds = %dec_label_pc_8051bae
  %v2_8051bb8 = load i32, i32* %stack_var_-16, align 4
  %v1_8051bbb = call i32 @unknown_0(i32 %v2_8051bb8)
  br label %dec_label_pc_8051bbd

dec_label_pc_8051bbd:                             ; preds = %dec_label_pc_8051bb8, %dec_label_pc_8051bae
  %v2_8051bbd = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_8051bbd

; uselistorder directives
  uselistorder i32 %v1_8051b9d, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b96, { 1, 0 }
}

define i32 @function_8051bc1(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051bc1:
  ret i32 0
}

define i32 @function_8051bc4(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051bc4:
  %v0_8051bc4 = load i32, i32* @eax, align 4
  ret i32 %v0_8051bc4
}

define i32 @function_8051bc5() local_unnamed_addr {
dec_label_pc_8051bc5:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8051bc5 = load i32, i32* @esi, align 4
  %v0_8051bc6 = load i32, i32* @ebx, align 4
  %v0_8051bca = load i32, i32* @eax, align 4
  store i32 %v0_8051bca, i32* @esi, align 4
  %v0_8051bcc = load i32, i32* @edx, align 4
  store i32 %v0_8051bcc, i32* @ebx, align 4
  %v4_8051bd1 = call i32 @function_804fddd(i32 %v0_8051bca, i32 1, i32 %tmp6)
  %v8_8051bd9 = icmp eq i32 %v4_8051bd1, -1
  %v1_8051bda = icmp eq i1 %v8_8051bd9, false
  br i1 %v1_8051bda, label %dec_label_pc_8051bf5, label %dec_label_pc_8051bdc

dec_label_pc_8051bdc:                             ; preds = %dec_label_pc_8051bc5
  %v0_8051bde = load i32, i32* @ebx, align 4
  %v6_8051be4 = call i32 @function_804ff84(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8052f18.61, i32 0, i32 0), i32 %v0_8051bde)
  %v1_8051bec = load i32, i32* @esi, align 4
  %v12_8051bec = icmp eq i32 %v6_8051be4, %v1_8051bec
  br i1 %v12_8051bec, label %dec_label_pc_8051bf5, label %dec_label_pc_8051bf0

dec_label_pc_8051bf0:                             ; preds = %dec_label_pc_8051bdc
  %v0_8051bf0 = call i32 @function_805173c()
  br label %dec_label_pc_8051bf5

dec_label_pc_8051bf5:                             ; preds = %dec_label_pc_8051bdc, %dec_label_pc_8051bc5, %dec_label_pc_8051bf0
  %v2_8051bf5 = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8051bc6, i32* @ebx, align 4
  store i32 %v0_8051bc5, i32* @esi, align 4
  ret i32 %v2_8051bf5

; uselistorder directives
  uselistorder i32 ()* @function_805173c, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_804ff84, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fddd, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8051bf5, { 2, 0, 1 }
}

define i32 @function_8051bf9() local_unnamed_addr {
dec_label_pc_8051bf9:
  %v0_8051bfc = load i8, i8* @global_var_8054390.62, align 16
  %v1_8051bfc = icmp eq i8 %v0_8051bfc, 0
  %v1_8051c03 = icmp eq i1 %v1_8051bfc, false
  br i1 %v1_8051c03, label %dec_label_pc_8051bf9.dec_label_pc_8051c35_crit_edge, label %dec_label_pc_8051c05

dec_label_pc_8051bf9.dec_label_pc_8051c35_crit_edge: ; preds = %dec_label_pc_8051bf9
  %v0_8051c38.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8051c35

dec_label_pc_8051c05:                             ; preds = %dec_label_pc_8051bf9
  store i8 1, i8* @global_var_8054390.62, align 16
  store i32 4096, i32* @global_var_8054384.63, align 4
  br label %dec_label_pc_8051c35

dec_label_pc_8051c35:                             ; preds = %dec_label_pc_8051bf9.dec_label_pc_8051c35_crit_edge, %dec_label_pc_8051c05
  %v0_8051c38 = phi i32 [ %v0_8051c38.pre, %dec_label_pc_8051bf9.dec_label_pc_8051c35_crit_edge ], [ 0, %dec_label_pc_8051c05 ]
  ret i32 %v0_8051c38

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8054390.62, { 1, 0 }
  uselistorder label %dec_label_pc_8051c35, { 1, 0 }
}

define i32 @function_8051c39(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051c39:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805437c.64, align 4
  store i32 %arg6, i32* @global_var_805438c.60, align 4
  %v2_8051c70 = mul i32 %arg2, 4
  %v3_8051c70 = add i32 %tmp44, %v2_8051c70
  %v1_8051c73 = add i32 %v3_8051c70, 4
  store i32 %v1_8051c73, i32* @global_var_8054380.65, align 128
  %v3_8051c7b = load i32, i32* %arg3, align 4
  %v14_8051c7b = icmp eq i32 %v1_8051c73, %v3_8051c7b
  %v1_8051c7d = icmp eq i1 %v14_8051c7b, false
  %v1_8051c73.v3_8051c70 = select i1 %v1_8051c7d, i32 %v1_8051c73, i32 %v3_8051c70
  store i32 %v1_8051c73.v3_8051c70, i32* @global_var_8054380.65, align 128
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8051c8a = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051c8f = bitcast i32* %stack_var_-136 to i8*
  %v4_8051c8f = call i32 @function_80503ce(i8* %v3_8051c8f, i32 0, i32 120)
  %v0_8051c94 = load i32, i32* @global_var_8054380.65, align 128
  br label %dec_label_pc_8051c9c

dec_label_pc_8051c9c:                             ; preds = %dec_label_pc_8051c9c, %dec_label_pc_8051c39
  %v0_8051c9c = phi i32 [ %v1_8051c9f, %dec_label_pc_8051c9c ], [ %v0_8051c94, %dec_label_pc_8051c39 ]
  %v1_8051c9c = inttoptr i32 %v0_8051c9c to i32*
  %v2_8051c9c = load i32, i32* %v1_8051c9c, align 4
  %v3_8051c9c = icmp eq i32 %v2_8051c9c, 0
  %v1_8051c9f = add i32 %v0_8051c9c, 4
  %v1_8051ca2 = icmp eq i1 %v3_8051c9c, false
  br i1 %v1_8051ca2, label %dec_label_pc_8051c9c, label %dec_label_pc_8051cc3.preheader

dec_label_pc_8051cc3.preheader:                   ; preds = %dec_label_pc_8051c9c
  store i32 %v1_8051c9f, i32* @ebx, align 4
  %v1_8051cc322 = inttoptr i32 %v1_8051c9f to i32*
  %v2_8051cc323 = load i32, i32* %v1_8051cc322, align 4
  %v3_8051cc324 = icmp eq i32 %v2_8051cc323, 0
  %v1_8051cc626 = icmp eq i1 %v3_8051cc324, false
  br i1 %v1_8051cc626, label %dec_label_pc_8051ca8.lr.ph, label %dec_label_pc_8051cc8

dec_label_pc_8051ca8.lr.ph:                       ; preds = %dec_label_pc_8051cc3.preheader
  %v3_8051c88 = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051cb3 = add i32 %v3_8051c88, 32
  br label %dec_label_pc_8051ca8

dec_label_pc_8051ca8:                             ; preds = %dec_label_pc_8051ca8.lr.ph, %dec_label_pc_8051cc0
  %stack_var_-164.0 = phi i32 [ 120, %dec_label_pc_8051ca8.lr.ph ], [ %stack_var_-164.1, %dec_label_pc_8051cc0 ]
  %v1_8051cb3 = phi i32 [ %v2_8051cc323, %dec_label_pc_8051ca8.lr.ph ], [ %v2_8051cc3, %dec_label_pc_8051cc0 ]
  %v0_8051cb2 = phi i32 [ %v1_8051c9f, %dec_label_pc_8051ca8.lr.ph ], [ %v1_8051cc0, %dec_label_pc_8051cc0 ]
  %v6_8051cad = icmp ugt i32 %v1_8051cb3, 14
  br i1 %v6_8051cad, label %dec_label_pc_8051cc0, label %dec_label_pc_8051caf

dec_label_pc_8051caf:                             ; preds = %dec_label_pc_8051ca8
  store i32 %v0_8051cb2, i32* %stack_var_-168, align 4
  %v2_8051cb3 = mul i32 %v1_8051cb3, 8
  %v4_8051cb3 = add i32 %v3_8051cb3, %v2_8051cb3
  %v3_8051cb8 = inttoptr i32 %v4_8051cb3 to i16*
  %v4_8051cb8 = call i32 @function_8052486(i16* %v3_8051cb8, i32 %v0_8051cb2, i32 8)
  %v0_8051cc0.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051cc0

dec_label_pc_8051cc0:                             ; preds = %dec_label_pc_8051ca8, %dec_label_pc_8051caf
  %stack_var_-164.1 = phi i32 [ %stack_var_-164.0, %dec_label_pc_8051ca8 ], [ 8, %dec_label_pc_8051caf ]
  %v0_8051cc0 = phi i32 [ %v0_8051cb2, %dec_label_pc_8051ca8 ], [ %v0_8051cc0.pre, %dec_label_pc_8051caf ]
  %v1_8051cc0 = add i32 %v0_8051cc0, 8
  store i32 %v1_8051cc0, i32* @ebx, align 4
  %v1_8051cc3 = inttoptr i32 %v1_8051cc0 to i32*
  %v2_8051cc3 = load i32, i32* %v1_8051cc3, align 4
  %v3_8051cc3 = icmp eq i32 %v2_8051cc3, 0
  %v1_8051cc6 = icmp eq i1 %v3_8051cc3, false
  br i1 %v1_8051cc6, label %dec_label_pc_8051ca8, label %dec_label_pc_8051cc8

dec_label_pc_8051cc8:                             ; preds = %dec_label_pc_8051cc0, %dec_label_pc_8051cc3.preheader
  %stack_var_-164.2 = phi i32 [ 120, %dec_label_pc_8051cc3.preheader ], [ %stack_var_-164.1, %dec_label_pc_8051cc0 ]
  store i32 %v2_8051c8a, i32* @eax, align 4
  %v0_8051ccc = call i32 @function_8052559()
  store i32 %v0_8051ccc, i32* @eax, align 4
  %v0_8051cd1 = call i32 @function_8051bf9()
  %v1_8051cda = icmp eq i32 %tmp39, 0
  %v1_8051cdc = icmp eq i1 %v1_8051cda, false
  %v1_8051cde = and i32 %tmp39, -65536
  %v2_8051cde = or i32 %v1_8051cde, 4096
  %storemerge = select i1 %v1_8051cdc, i32 %tmp39, i32 %v2_8051cde
  store i32 %storemerge, i32* @global_var_8054384.63, align 4
  %v13_8051ce7 = icmp eq i32 %tmp38, -1
  %v1_8051cec = icmp eq i1 %v13_8051ce7, false
  br i1 %v1_8051cec, label %dec_label_pc_8051d17, label %dec_label_pc_8051cee

dec_label_pc_8051cee:                             ; preds = %dec_label_pc_8051cc8
  %v0_8051cee = call i32 @function_8052265()
  store i32 %v0_8051cee, i32* @ebx, align 4
  %v0_8051cf5 = call i32 @function_80521d4()
  %v0_8051cfa = load i32, i32* @ebx, align 4
  %v12_8051cfa = icmp eq i32 %v0_8051cfa, %v0_8051cf5
  %v1_8051cfc = icmp eq i1 %v12_8051cfa, false
  br i1 %v1_8051cfc, label %dec_label_pc_8051d2d, label %dec_label_pc_8051cfe

dec_label_pc_8051cfe:                             ; preds = %dec_label_pc_8051cee
  %v0_8051cfe = call i32 @function_80521fa()
  store i32 %v0_8051cfe, i32* @ebx, align 4
  %v0_8051d05 = call i32 @function_80521ae()
  %v0_8051d0a = load i32, i32* @ebx, align 4
  %v12_8051d0a = icmp eq i32 %v0_8051d0a, %v0_8051d05
  %v1_8051d0c = icmp eq i1 %v12_8051d0a, false
  br i1 %v1_8051d0c, label %dec_label_pc_8051d2d, label %dec_label_pc_8051d57

dec_label_pc_8051d17:                             ; preds = %dec_label_pc_8051cc8
  br label %dec_label_pc_8051d2d

dec_label_pc_8051d2d:                             ; preds = %dec_label_pc_8051d17, %dec_label_pc_8051cfe, %dec_label_pc_8051cee
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051d34 = call i32 @function_8051bc5()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051d43 = call i32 @function_8051bc5()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051d52 = call i32 @function_8051bc5()
  br label %dec_label_pc_8051d57

dec_label_pc_8051d57:                             ; preds = %dec_label_pc_8051cfe, %dec_label_pc_8051d2d
  store i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8051d5c = load i32, i32* @edi, align 4
  %v1_8051d5c = inttoptr i32 %v0_8051d5c to i32*
  %v2_8051d5c = load i32, i32* %v1_8051d5c, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32* %esi.global-to-local, align 4
  store i32 %v2_8051d5c, i32* inttoptr (i32 134562504 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054388.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562369), i32 7), label %dec_label_pc_8051d88, label %dec_label_pc_8051d7c

dec_label_pc_8051d7c:                             ; preds = %dec_label_pc_8051d57, %dec_label_pc_8051d7c
  %v4_8051d7c = phi i32 [ %v1_8051d83, %dec_label_pc_8051d7c ], [ 0, %dec_label_pc_8051d57 ]
  %v5_8051d7c = mul i32 %v4_8051d7c, 4
  %v6_8051d7c = add i32 %v5_8051d7c, ptrtoint (i32* @global_var_8054244.57 to i32)
  %v7_8051d7c = inttoptr i32 %v6_8051d7c to i32*
  %v8_8051d7c = load i32, i32* %v7_8051d7c, align 4
  call void @__pseudo_call(i32 %v8_8051d7c)
  %v0_8051d83 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051d83 = add i32 %v0_8051d83, 1
  store i32 %v1_8051d83, i32* %ebx.global-to-local, align 4
  %v1_8051d84 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051d84 = icmp ult i32 %v1_8051d83, %v1_8051d84
  br i1 %v7_8051d84, label %dec_label_pc_8051d7c, label %dec_label_pc_8051d88

dec_label_pc_8051d88:                             ; preds = %dec_label_pc_8051d7c, %dec_label_pc_8051d57
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), i32 0), label %dec_label_pc_8051da0, label %dec_label_pc_8051dac

dec_label_pc_8051da0:                             ; preds = %dec_label_pc_8051d88, %dec_label_pc_8051da0
  %v4_8051da0 = phi i32 [ %v1_8051da7, %dec_label_pc_8051da0 ], [ 0, %dec_label_pc_8051d88 ]
  %v5_8051da0 = mul i32 %v4_8051da0, 4
  %v6_8051da0 = add i32 %v5_8051da0, ptrtoint (i32* @global_var_8054244.57 to i32)
  %v7_8051da0 = inttoptr i32 %v6_8051da0 to i32*
  %v8_8051da0 = load i32, i32* %v7_8051da0, align 4
  call void @__pseudo_call(i32 %v8_8051da0)
  %v0_8051da7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051da7 = add i32 %v0_8051da7, 1
  store i32 %v1_8051da7, i32* %ebx.global-to-local, align 4
  %v1_8051da8 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051da8 = icmp ult i32 %v1_8051da7, %v1_8051da8
  br i1 %v7_8051da8, label %dec_label_pc_8051da0, label %dec_label_pc_8051dac

dec_label_pc_8051dac:                             ; preds = %dec_label_pc_8051da0, %dec_label_pc_8051d88
  %stack_var_-164.3 = phi i32 [ %stack_var_-164.2, %dec_label_pc_8051d88 ], [ ptrtoint (i32* @global_var_8051da7.69 to i32), %dec_label_pc_8051da0 ]
  %v1_8051db5 = call i32 @function_805037d(i32 %stack_var_-164.3)
  %v1_8051dba = inttoptr i32 %v1_8051db5 to i32*
  store i32 0, i32* %v1_8051dba, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051ddb = load i32, i32* @edi, align 4
  store i32 %v0_8051ddb, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %arg1)
  %v0_8051dea = load i32, i32* @eax, align 4
  %v1_8051ded = call i32 @function_805184d(i32 %v0_8051dea)
  %v0_8051df9 = load i32, i32* @ebx, align 4
  %v1_8051df9 = inttoptr i32 %v0_8051df9 to %sigcontext*
  %v2_8051df9 = call i32 @sigreturn(%sigcontext* %v1_8051df9)
  %v0_8051e01 = load i32, i32* @ebx, align 4
  %v1_8051e01 = inttoptr i32 %v0_8051e01 to %sigcontext*
  %v2_8051e01 = call i32 @sigreturn(%sigcontext* %v1_8051e01)
  ret i32 %v2_8051e01

; uselistorder directives
  uselistorder i32 %v1_8051da7, { 1, 2, 0 }
  uselistorder i32 %v1_8051d83, { 1, 2, 0 }
  uselistorder i32 %v2_8051cc3, { 1, 0 }
  uselistorder i32 %v1_8051cc0, { 2, 1, 0 }
  uselistorder i32 %v1_8051c9f, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051c9c, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_805184d, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054244.57 to i32), i32 -134562372), { 0, 2, 1 }
  uselistorder i32 ()* @function_8051bc5, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051da0, { 1, 0 }
  uselistorder label %dec_label_pc_8051d7c, { 1, 0 }
  uselistorder label %dec_label_pc_8051d57, { 1, 0 }
  uselistorder label %dec_label_pc_8051cc0, { 1, 0 }
  uselistorder label %dec_label_pc_8051ca8, { 1, 0 }
}

define i32 @function_8051e03(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051e03:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8051e03 = load i32, i32* @esi, align 4
  %v0_8051e04 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8051e19 = icmp eq i32* %arg2, null
  br i1 %v1_8051e19, label %dec_label_pc_8051e03.dec_label_pc_8051e6c_crit_edge, label %dec_label_pc_8051e1d

dec_label_pc_8051e03.dec_label_pc_8051e6c_crit_edge: ; preds = %dec_label_pc_8051e03
  br label %dec_label_pc_8051e6c

dec_label_pc_8051e1d:                             ; preds = %dec_label_pc_8051e03
  %v2_8051e1d = load i32, i32* %arg2, align 4
  store i32 %v2_8051e1d, i32* %stack_var_-148, align 4
  %v1_8051e26 = add i32 %tmp11, 4
  %v3_8051e38 = bitcast i32* %stack_var_-136 to i16*
  %v4_8051e38 = call i32 @function_8052486(i16* %v3_8051e38, i32 %v1_8051e26, i32 128)
  br label %dec_label_pc_8051e6c

dec_label_pc_8051e6c:                             ; preds = %dec_label_pc_8051e03.dec_label_pc_8051e6c_crit_edge, %dec_label_pc_8051e1d
  %v1_8051e6e = icmp eq i32 %arg3, 0
  %v2_8051e72 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051e72 = select i1 %v1_8051e6e, i32 0, i32 %v2_8051e72
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_8051e86 = select i1 %v1_8051e19, %sigaction* null, %sigaction* %phitmp
  %v5_8051e8e = call i32 @function_8051f29(i32 %arg1, %sigaction* %v0_8051e86, i32 %.v2_8051e72, i32 8)
  store i32 %v5_8051e8e, i32* %ebx.global-to-local, align 4
  %v2_8051e9c = icmp slt i32 %v5_8051e8e, 0
  %or.cond = or i1 %v1_8051e6e, %v2_8051e9c
  br i1 %or.cond, label %dec_label_pc_8051ed1, label %dec_label_pc_8051ea0

dec_label_pc_8051ea0:                             ; preds = %dec_label_pc_8051e6c
  %v3_8051ea0 = load i32, i32* %stack_var_-288, align 4
  %v2_8051ea4 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051ea0, i32* %v2_8051ea4, align 4
  %v2_8051eac = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051eb1 = add i32 %arg3, 4
  %v3_8051eb5 = inttoptr i32 %v1_8051eb1 to i16*
  %v4_8051eb5 = call i32 @function_8052486(i16* %v3_8051eb5, i32 %v2_8051eac, i32 128)
  %v2_8051ebe = add i32 %arg3, 132
  %v3_8051ebe = inttoptr i32 %v2_8051ebe to i32*
  %v2_8051ecb = add i32 %arg3, 136
  %v3_8051ecb = inttoptr i32 %v2_8051ecb to i32*
  %v0_8051ed1.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051ed1

dec_label_pc_8051ed1:                             ; preds = %dec_label_pc_8051e6c, %dec_label_pc_8051ea0
  %v0_8051ed1 = phi i32 [ %v5_8051e8e, %dec_label_pc_8051e6c ], [ %v0_8051ed1.pre, %dec_label_pc_8051ea0 ]
  store i32 %v0_8051e04, i32* @ebx, align 4
  store i32 %v0_8051e03, i32* @esi, align 4
  ret i32 %v0_8051ed1

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_8051ed1, { 1, 0 }
  uselistorder label %dec_label_pc_8051e6c, { 1, 0 }
}

define i32 @function_8051edc(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8051edc:
  %stack_var_4 = alloca i32, align 4
  %v0_8051edc = load i32, i32* @ebx, align 4
  store i32 %v0_8051edc, i32* @edx, align 4
  %v2_8051ee7 = load i32, i32* @ecx, align 4
  %v4_8051ee7 = load i32, i32* @esi, align 4
  %v5_8051ee7 = load i32, i32* @edi, align 4
  %v6_8051ee7 = load i32, i32* @ebp, align 4
  %v7_8051ee7 = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_8051ee7, i32 %v0_8051edc, i32 %v4_8051ee7, i32 %v5_8051ee7, i32 %v6_8051ee7)
  %v8_8051ee7 = ptrtoint i32* %v7_8051ee7 to i32
  store i32 %v0_8051edc, i32* @ebx, align 4
  %v3_8051ef0 = icmp ugt i32* %v7_8051ee7, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8051ef0, i32 134555041)
  ret i32 %v8_8051ee7

; uselistorder directives
  uselistorder i32* @ebp, { 5, 22, 23, 24, 25, 26, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 20, 16, 17, 18, 19, 4, 21, 39, 29, 30, 31, 3, 43, 44, 36, 28, 35, 40, 34, 2, 45, 27, 0, 46, 32, 33, 1, 37, 38, 41, 42, 47, 48, 49, 50, 51, 52 }
  uselistorder i32* @ecx, { 3, 33, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 0, 17, 4, 5, 1, 6, 35, 34, 28, 29, 2, 30, 31, 32 }
}

define i32 @function_8051ef7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051ef7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051ef7 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ef7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8051f0a = call i32 @int80_syscall(i32 102)
  store i32 %v1_8051f0a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8051f0a, -4095
  br i1 %tmp9, label %dec_label_pc_8051f23, label %dec_label_pc_8051f17

dec_label_pc_8051f17:                             ; preds = %dec_label_pc_8051ef7
  %v1_8051f17 = call i32 @function_805037d(i32 %v0_8051ef7)
  %v0_8051f1c = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051f1c = sub i32 0, %v0_8051f1c
  %v2_8051f1e = inttoptr i32 %v1_8051f17 to i32*
  store i32 %v1_8051f1c, i32* %v2_8051f1e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051f27.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051f23

dec_label_pc_8051f23:                             ; preds = %dec_label_pc_8051ef7, %dec_label_pc_8051f17
  %v2_8051f27 = phi i32 [ %v0_8051ef7, %dec_label_pc_8051ef7 ], [ %v2_8051f27.pre, %dec_label_pc_8051f17 ]
  %v0_8051f23 = phi i32 [ %v1_8051f0a, %dec_label_pc_8051ef7 ], [ -1, %dec_label_pc_8051f17 ]
  %v2_8051f25 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051f25, i32* @edx, align 4
  store i32 %v2_8051f27, i32* @ebx, align 4
  ret i32 %v0_8051f23

; uselistorder directives
  uselistorder i32 %v1_8051f0a, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051f23, { 1, 0 }
}

define i32 @function_8051f29(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f29:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051f2a = load i32, i32* @esi, align 4
  store i32 %v0_8051f2a, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051f3e = load i32, i32* @ebx, align 4
  %v7_8051f46 = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_8051f46, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_8051f46, -4095
  br i1 %tmp14, label %dec_label_pc_8051f5e, label %dec_label_pc_8051f52

dec_label_pc_8051f52:                             ; preds = %dec_label_pc_8051f29
  %v1_8051f52 = call i32 @function_805037d(i32 %v0_8051f3e)
  %v0_8051f57 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051f57 = sub i32 0, %v0_8051f57
  %v2_8051f59 = inttoptr i32 %v1_8051f52 to i32*
  store i32 %v1_8051f57, i32* %v2_8051f59, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051f61.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051f5e

dec_label_pc_8051f5e:                             ; preds = %dec_label_pc_8051f29, %dec_label_pc_8051f52
  %v2_8051f61 = phi i32 [ %v0_8051f2a, %dec_label_pc_8051f29 ], [ %v2_8051f61.pre, %dec_label_pc_8051f52 ]
  %v0_8051f5e = phi i32 [ %v7_8051f46, %dec_label_pc_8051f29 ], [ -1, %dec_label_pc_8051f52 ]
  store i32 %v2_8051f61, i32* @esi, align 4
  ret i32 %v0_8051f5e

; uselistorder directives
  uselistorder i32 %v7_8051f46, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051f5e, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051f64(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051f64:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051f8c(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051f8c:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051f8c = load i32, i32* @ebx, align 4
  store i32 %v0_8051f8c, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051f9f = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051f9f, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051f9f, -4095
  br i1 %tmp10, label %dec_label_pc_8051fb8, label %dec_label_pc_8051fac

dec_label_pc_8051fac:                             ; preds = %dec_label_pc_8051f8c
  %v1_8051fac = call i32 @function_805037d(i32 %v0_8051f8c)
  %v0_8051fb1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051fb1 = sub i32 0, %v0_8051fb1
  %v2_8051fb3 = inttoptr i32 %v1_8051fac to i32*
  store i32 %v1_8051fb1, i32* %v2_8051fb3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051fbc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fb8

dec_label_pc_8051fb8:                             ; preds = %dec_label_pc_8051f8c, %dec_label_pc_8051fac
  %v2_8051fbc = phi i32 [ %v0_8051f8c, %dec_label_pc_8051f8c ], [ %v2_8051fbc.pre, %dec_label_pc_8051fac ]
  %v0_8051fb8 = phi i32 [ %v4_8051f9f, %dec_label_pc_8051f8c ], [ -1, %dec_label_pc_8051fac ]
  %v2_8051fba = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051fba, i32* @edx, align 4
  store i32 %v2_8051fbc, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051fb8

; uselistorder directives
  uselistorder i32 %v4_8051f9f, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051fb8, { 1, 0 }
}

define i32 @function_8051fbe(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fbe:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051fbe = load i32, i32* @ebx, align 4
  store i32 %v0_8051fbe, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8051fd1 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8051fd1, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8051fd1, -4095
  br i1 %tmp13, label %dec_label_pc_8051fec, label %dec_label_pc_8051fde

dec_label_pc_8051fde:                             ; preds = %dec_label_pc_8051fbe
  %v1_8051fde = call i32 @function_805037d(i32 %v0_8051fbe)
  %v0_8051fe3 = load i32, i32* @ebx, align 4
  %v1_8051fe3 = sub i32 0, %v0_8051fe3
  %v2_8051fe5 = inttoptr i32 %v1_8051fde to i32*
  store i32 %v1_8051fe3, i32* %v2_8051fe5, align 4
  %v2_8052004.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051fff

dec_label_pc_8051fec:                             ; preds = %dec_label_pc_8051fbe
  %v1_8051fec = icmp eq i32 %v4_8051fd1, 0
  %v1_8051fee = icmp eq i1 %v1_8051fec, false
  br i1 %v1_8051fee, label %dec_label_pc_8051fff, label %dec_label_pc_8051ff0

dec_label_pc_8051ff0:                             ; preds = %dec_label_pc_8051fec
  %v4_8051ff7 = bitcast i32* %stack_var_-68 to i16*
  %v5_8051ff7 = call i32 @function_8052409(i16* %v4_8051ff7, i32 %arg2, i32 %v4_8051fd1, i32 %v4_8051fd1)
  %v0_8051fff.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8051fff

dec_label_pc_8051fff:                             ; preds = %dec_label_pc_8051fec, %dec_label_pc_8051fde, %dec_label_pc_8051ff0
  %v2_8052004 = phi i32 [ %v0_8051fbe, %dec_label_pc_8051fec ], [ %v2_8052004.pre, %dec_label_pc_8051fde ], [ %v0_8051fbe, %dec_label_pc_8051ff0 ]
  %v0_8051fff = phi i32 [ %v4_8051fd1, %dec_label_pc_8051fec ], [ -1, %dec_label_pc_8051fde ], [ %v0_8051fff.pre, %dec_label_pc_8051ff0 ]
  store i32 %v2_8052004, i32* @ebx, align 4
  ret i32 %v0_8051fff

; uselistorder directives
  uselistorder i32 %v4_8051fd1, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8051fff, { 2, 0, 1 }
}

define i32 @function_8052006(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052006:
  %eax.global-to-local = alloca i32, align 4
  %v0_8052006 = load i32, i32* @edi, align 4
  %v0_8052007 = load i32, i32* @esi, align 4
  %v0_8052008 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_805200d = load i32, i32* @edx, align 4
  %v7_8052017 = inttoptr i32 %arg2 to i32*
  %v8_8052017 = call i32 @function_8052075(i32 %arg1, i32* %v7_8052017, i32 %arg3, i32 %v0_805200d, i32 %v0_8052008, i32 %v0_8052007, i32 %v0_8052006)
  store i32 %v8_8052017, i32* %eax.global-to-local, align 4
  store i32 %v8_8052017, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_8052017, 1
  br i1 %tmp24, label %dec_label_pc_805206f, label %dec_label_pc_8052025

dec_label_pc_8052025:                             ; preds = %dec_label_pc_8052006
  %v0_8052025 = load i32, i32* @ebx, align 4
  %v2_8052025 = add i32 %v0_8052025, %v8_8052017
  store i32 %v2_8052025, i32* @edi, align 4
  %v7_805206b4 = icmp ult i32 %v0_8052025, %v2_8052025
  br i1 %v7_805206b4, label %dec_label_pc_805202a, label %dec_label_pc_805206f

dec_label_pc_805202a:                             ; preds = %dec_label_pc_8052025, %dec_label_pc_805202a
  %v0_805202a = phi i32 [ %v2_8052069, %dec_label_pc_805202a ], [ %v0_8052025, %dec_label_pc_8052025 ]
  %v1_805202a = add i32 %v0_805202a, 8
  %v2_805202a = inttoptr i32 %v1_805202a to i32*
  %v3_805202a = load i32, i32* %v2_805202a, align 4
  store i32 %v3_805202a, i32* %eax.global-to-local, align 4
  %v2_805202d = add i32 %v0_805202a, 4
  %v3_805202d = inttoptr i32 %v2_805202d to i32*
  store i32 %v3_805202a, i32* %v3_805202d, align 4
  %v0_8052030 = load i32, i32* @ebx, align 4
  %v1_8052030 = add i32 %v0_8052030, 16
  %v2_8052030 = inttoptr i32 %v1_8052030 to i32*
  %v3_8052030 = load i32, i32* %v2_8052030, align 4
  store i32 %v3_8052030, i32* %eax.global-to-local, align 4
  %v1_8052033 = trunc i32 %v3_8052030 to i16
  %v3_8052033 = add i32 %v0_8052030, 8
  %v4_8052033 = inttoptr i32 %v3_8052033 to i16*
  store i16 %v1_8052033, i16* %v4_8052033, align 2
  %v0_8052037 = load i32, i32* @ebx, align 4
  %v1_8052037 = add i32 %v0_8052037, 18
  %v2_8052037 = inttoptr i32 %v1_8052037 to i8*
  %v3_8052037 = load i8, i8* %v2_8052037, align 1
  %v4_8052037 = zext i8 %v3_8052037 to i32
  %v5_8052037 = load i32, i32* %eax.global-to-local, align 4
  %v6_8052037 = and i32 %v5_8052037, -256
  %v7_8052037 = or i32 %v6_8052037, %v4_8052037
  store i32 %v7_8052037, i32* %eax.global-to-local, align 4
  %v3_805203a = add i32 %v0_8052037, 10
  %v4_805203a = inttoptr i32 %v3_805203a to i8*
  store i8 %v3_8052037, i8* %v4_805203a, align 1
  %v0_805203e = load i32, i32* @ebx, align 4
  %v1_805203e = add i32 %v0_805203e, 8
  %v2_805203e = inttoptr i32 %v1_805203e to i16*
  %v3_805203e = load i16, i16* %v2_805203e, align 2
  %v4_805203e = zext i16 %v3_805203e to i32
  %v1_8052042 = add nsw i32 %v4_805203e, -19
  %v1_8052046 = add i32 %v0_805203e, 19
  %v1_805204a = add i32 %v0_805203e, 11
  store i32 %v1_805204a, i32* %eax.global-to-local, align 4
  %v3_805204e = inttoptr i32 %v1_805204a to i8*
  %v4_805204e = call i32 @function_80503a7(i8* %v3_805204e, i32 %v1_8052046, i32 %v1_8052042)
  store i32 %v4_805204e, i32* %eax.global-to-local, align 4
  %v0_8052056 = load i32, i32* @ebx, align 4
  %v1_8052056 = add i32 %v0_8052056, 8
  %v2_8052056 = inttoptr i32 %v1_8052056 to i16*
  %v3_8052056 = load i16, i16* %v2_8052056, align 2
  %v4_8052056 = zext i16 %v3_8052056 to i32
  store i32 %v4_8052056, i32* %eax.global-to-local, align 4
  %v3_805205d = inttoptr i32 %v0_8052056 to i8*
  %v4_805205d = call i32 @function_80503a7(i8* %v3_805205d, i32 %v0_8052056, i32 %v4_8052056)
  store i32 %v4_805205d, i32* %eax.global-to-local, align 4
  %v0_8052062 = load i32, i32* @ebx, align 4
  %v1_8052062 = add i32 %v0_8052062, 8
  %v2_8052062 = inttoptr i32 %v1_8052062 to i16*
  %v3_8052062 = load i16, i16* %v2_8052062, align 2
  %v4_8052062 = zext i16 %v3_8052062 to i32
  store i32 %v4_8052062, i32* %eax.global-to-local, align 4
  %v2_8052069 = add i32 %v4_8052062, %v0_8052062
  store i32 %v2_8052069, i32* @ebx, align 4
  %v1_805206b = load i32, i32* @edi, align 4
  %v7_805206b = icmp ult i32 %v2_8052069, %v1_805206b
  br i1 %v7_805206b, label %dec_label_pc_805202a, label %dec_label_pc_805206b.dec_label_pc_805206f.loopexit_crit_edge

dec_label_pc_805206b.dec_label_pc_805206f.loopexit_crit_edge: ; preds = %dec_label_pc_805202a
  %v0_805206f.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_805206f

dec_label_pc_805206f:                             ; preds = %dec_label_pc_8052025, %dec_label_pc_805206b.dec_label_pc_805206f.loopexit_crit_edge, %dec_label_pc_8052006
  %v0_805206f = phi i32 [ %v8_8052017, %dec_label_pc_8052006 ], [ %v0_805206f.pre.pre, %dec_label_pc_805206b.dec_label_pc_805206f.loopexit_crit_edge ], [ %v8_8052017, %dec_label_pc_8052025 ]
  store i32 %v0_805206f, i32* %eax.global-to-local, align 4
  store i32 %v0_8052007, i32* @esi, align 4
  store i32 %v0_8052006, i32* @edi, align 4
  ret i32 %v0_805206f

; uselistorder directives
  uselistorder i32 %v0_805206f, { 1, 0 }
  uselistorder i32 %v2_8052069, { 1, 2, 0 }
  uselistorder i32 %v0_8052056, { 1, 0, 2 }
  uselistorder i32 %v0_805203e, { 1, 0, 2 }
  uselistorder i32 %v0_805202a, { 1, 0 }
  uselistorder i32 %v0_8052025, { 0, 2, 1 }
  uselistorder i32 %v8_8052017, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_80503a7, { 0, 1, 3, 2 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_805206f, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805202a, { 1, 0 }
}

define i32 @function_8052075(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8052075:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_8052078 = load i32, i32* @edi, align 4
  %v0_805207a = load i32, i32* @ebx, align 4
  %v15_805207b = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8052084 = add i32 %arg3, 30
  %v1_805208a = and i32 %v1_8052084, -16
  %v2_805208d = sub i32 %v15_805207b, %v1_805208a
  %v1_805208f = add i32 %v2_805208d, 15
  %v1_8052093 = and i32 %v1_805208f, -16
  %v1_8052099 = inttoptr i32 %v1_8052093 to %linux_dirent64*
  store i32 %v1_8052093, i32* %ecx.global-to-local, align 4
  %v2_805209b = add i32 %v2_805208d, -4
  %v3_805209b = inttoptr i32 %v2_805209b to i32*
  store i32 %v0_805207a, i32* %v3_805209b, align 4
  %v0_805209c = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_80520a3 = call i32 @getdents64(i32 %v0_805209c, %linux_dirent64* %v1_8052099, i32 %arg3)
  store i32 %v5_80520a3, i32* %eax.global-to-local, align 4
  %v0_80520a5 = load i32, i32* @esp, align 4
  %v3_80520a5 = add i32 %v0_80520a5, 4
  %tmp39 = icmp ult i32 %v5_80520a3, -4095
  br i1 %tmp39, label %dec_label_pc_80520c5, label %dec_label_pc_80520b0

dec_label_pc_80520b0:                             ; preds = %dec_label_pc_8052075
  %v1_80520b0 = call i32 @function_805037d(i32 %v5_80520a3)
  store i32 %v1_80520b0, i32* %eax.global-to-local, align 4
  %v4_80520b5 = sub i32 0, %v5_80520a3
  %v2_80520bb = inttoptr i32 %v1_80520b0 to i32*
  store i32 %v4_80520b5, i32* %v2_80520bb, align 4
  br label %dec_label_pc_8052181

dec_label_pc_80520c5:                             ; preds = %dec_label_pc_8052075
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8052093, i32* @ebx, align 4
  %v5_8052171 = add i32 %v5_80520a3, %v1_8052093
  store i32 %v5_8052171, i32* %eax.global-to-local, align 4
  %v7_805217429 = icmp ult i32 %v1_8052093, %v5_8052171
  br i1 %v7_805217429, label %dec_label_pc_80520de.lr.ph, label %dec_label_pc_805217c

dec_label_pc_80520de.lr.ph:                       ; preds = %dec_label_pc_80520c5
  %v5_80520eb = add i32 %tmp14, %arg3
  br label %dec_label_pc_80520de

dec_label_pc_80520de:                             ; preds = %dec_label_pc_80520de.lr.ph, %dec_label_pc_8052120
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_80520de.lr.ph ], [ %v3_8052123, %dec_label_pc_8052120 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_80520de.lr.ph ], [ %v3_8052120, %dec_label_pc_8052120 ]
  %v0_805212c32 = phi i32 [ %v1_8052093, %dec_label_pc_80520de.lr.ph ], [ %v2_8052169, %dec_label_pc_8052120 ]
  %v1_805213131 = phi i32 [ %tmp14, %dec_label_pc_80520de.lr.ph ], [ %v2_80520ee, %dec_label_pc_8052120 ]
  %v0_80520f830 = phi i32 [ %v3_80520a5, %dec_label_pc_80520de.lr.ph ], [ %v1_805216b, %dec_label_pc_8052120 ]
  %v1_80520de = add i32 %v0_805212c32, 16
  %v2_80520de = inttoptr i32 %v1_80520de to i16*
  %v3_80520de = load i16, i16* %v2_80520de, align 2
  %v4_80520de = zext i16 %v3_80520de to i32
  %v1_80520e2 = add nuw nsw i32 %v4_80520de, 3
  %v1_80520e8 = and i32 %v1_80520e2, 131068
  store i32 %v1_80520e8, i32* %ecx.global-to-local, align 4
  store i32 %v5_80520eb, i32* %eax.global-to-local, align 4
  %v2_80520ee = add i32 %v1_80520e8, %v1_805213131
  %tmp40 = icmp ugt i32 %v2_80520ee, %v5_80520eb
  br i1 %tmp40, label %dec_label_pc_80520f8, label %dec_label_pc_8052120

dec_label_pc_80520f8:                             ; preds = %dec_label_pc_80520de
  %v1_80520f8 = add i32 %v0_80520f830, -4
  %v2_80520f8 = inttoptr i32 %v1_80520f8 to i32*
  store i32 0, i32* %v2_80520f8, align 4
  %v5_80520fa = add i32 %v0_80520f830, -8
  %v6_80520fa = inttoptr i32 %v5_80520fa to i32*
  store i32 %stack_var_-32.034, i32* %v6_80520fa, align 4
  %v5_80520fd = add i32 %v0_80520f830, -12
  %v6_80520fd = inttoptr i32 %v5_80520fd to i32*
  store i32 %stack_var_-36.033, i32* %v6_80520fd, align 4
  %v5_8052100 = add i32 %v0_80520f830, -16
  %v6_8052100 = inttoptr i32 %v5_8052100 to i32*
  store i32 %arg1, i32* %v6_8052100, align 4
  %v1_8052103 = call i32 @function_805228b(i32 %v2_80520ee)
  store i32 %v1_8052103, i32* %eax.global-to-local, align 4
  %v0_805210b = load i32, i32* @esi, align 4
  %v15_805210b = icmp eq i32 %v0_805210b, %tmp14
  %v1_805210e = icmp eq i1 %v15_805210b, false
  br i1 %v1_805210e, label %dec_label_pc_805217c, label %dec_label_pc_8052110

dec_label_pc_8052110:                             ; preds = %dec_label_pc_80520f8
  %v1_8052110 = call i32 @function_805037d(i32 %v2_80520ee)
  store i32 %v1_8052110, i32* %eax.global-to-local, align 4
  %v1_8052115 = inttoptr i32 %v1_8052110 to i32*
  store i32 22, i32* %v1_8052115, align 4
  br label %dec_label_pc_8052181

dec_label_pc_8052120:                             ; preds = %dec_label_pc_80520de
  %v1_8052120 = add i32 %v0_805212c32, 8
  %v2_8052120 = inttoptr i32 %v1_8052120 to i32*
  %v3_8052120 = load i32, i32* %v2_8052120, align 4
  store i32 %v3_8052120, i32* %eax.global-to-local, align 4
  %v1_8052123 = add i32 %v0_805212c32, 12
  %v2_8052123 = inttoptr i32 %v1_8052123 to i32*
  %v3_8052123 = load i32, i32* %v2_8052123, align 4
  %v1_805212c = inttoptr i32 %v0_805212c32 to i32*
  %v2_805212c = load i32, i32* %v1_805212c, align 4
  store i32 %v2_805212c, i32* %eax.global-to-local, align 4
  %v1_805212e = add i32 %v0_805212c32, 4
  %v2_805212e = inttoptr i32 %v1_805212e to i32*
  %v3_805212e = load i32, i32* %v2_805212e, align 4
  %v2_8052131 = add i32 %v1_805213131, 4
  %v3_8052131 = inttoptr i32 %v2_8052131 to i32*
  store i32 %v3_805212e, i32* %v3_8052131, align 4
  %v0_8052134 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052134 = load i32, i32* @esi, align 4
  %v2_8052134 = inttoptr i32 %v1_8052134 to i32*
  store i32 %v0_8052134, i32* %v2_8052134, align 4
  %v0_8052136 = load i32, i32* @ebx, align 4
  %v1_8052136 = add i32 %v0_8052136, 8
  %v2_8052136 = inttoptr i32 %v1_8052136 to i32*
  %v3_8052136 = load i32, i32* %v2_8052136, align 4
  store i32 %v3_8052136, i32* %eax.global-to-local, align 4
  %v1_8052139 = add i32 %v0_8052136, 12
  %v2_8052139 = inttoptr i32 %v1_8052139 to i32*
  %v3_8052139 = load i32, i32* %v2_8052139, align 4
  %v1_805213c = load i32, i32* @esi, align 4
  %v2_805213c = add i32 %v1_805213c, 12
  %v3_805213c = inttoptr i32 %v2_805213c to i32*
  store i32 %v3_8052139, i32* %v3_805213c, align 4
  %v0_805213f = load i32, i32* %eax.global-to-local, align 4
  %v1_805213f = load i32, i32* @esi, align 4
  %v2_805213f = add i32 %v1_805213f, 8
  %v3_805213f = inttoptr i32 %v2_805213f to i32*
  store i32 %v0_805213f, i32* %v3_805213f, align 4
  %v0_8052142 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052142 = trunc i32 %v0_8052142 to i16
  %v2_8052142 = load i32, i32* @esi, align 4
  %v3_8052142 = add i32 %v2_8052142, 16
  %v4_8052142 = inttoptr i32 %v3_8052142 to i16*
  store i16 %v1_8052142, i16* %v4_8052142, align 2
  %v0_8052146 = load i32, i32* @ebx, align 4
  %v1_8052146 = add i32 %v0_8052146, 18
  %v2_8052146 = inttoptr i32 %v1_8052146 to i8*
  %v3_8052146 = load i8, i8* %v2_8052146, align 1
  %v4_8052146 = zext i8 %v3_8052146 to i32
  %v5_8052146 = load i32, i32* %eax.global-to-local, align 4
  %v6_8052146 = and i32 %v5_8052146, -256
  %v7_8052146 = or i32 %v6_8052146, %v4_8052146
  store i32 %v7_8052146, i32* %eax.global-to-local, align 4
  %v2_8052149 = load i32, i32* @esi, align 4
  %v3_8052149 = add i32 %v2_8052149, 18
  %v4_8052149 = inttoptr i32 %v3_8052149 to i8*
  store i8 %v3_8052146, i8* %v4_8052149, align 1
  %v0_805214c = load i32, i32* %eax.global-to-local, align 4
  %v1_805214c = load i32, i32* @esp, align 4
  %v2_805214c = add i32 %v1_805214c, -4
  %v3_805214c = inttoptr i32 %v2_805214c to i32*
  store i32 %v0_805214c, i32* %v3_805214c, align 4
  %v0_805214d = load i32, i32* @ebx, align 4
  %v1_805214d = add i32 %v0_805214d, 16
  %v2_805214d = inttoptr i32 %v1_805214d to i16*
  %v3_805214d = load i16, i16* %v2_805214d, align 2
  %v4_805214d = zext i16 %v3_805214d to i32
  %v1_8052151 = add nsw i32 %v4_805214d, -19
  %v2_8052154 = add i32 %v1_805214c, -8
  %v3_8052154 = inttoptr i32 %v2_8052154 to i32*
  store i32 %v1_8052151, i32* %v3_8052154, align 4
  %v0_8052155 = load i32, i32* @ebx, align 4
  %v1_8052155 = add i32 %v0_8052155, 19
  %v2_8052158 = add i32 %v1_805214c, -12
  %v3_8052158 = inttoptr i32 %v2_8052158 to i32*
  store i32 %v1_8052155, i32* %v3_8052158, align 4
  %v0_8052159 = load i32, i32* @esi, align 4
  %v1_8052159 = add i32 %v0_8052159, 19
  store i32 %v1_8052159, i32* %eax.global-to-local, align 4
  %v2_805215c = add i32 %v1_805214c, -16
  %v3_805215c = inttoptr i32 %v2_805215c to i32*
  store i32 %v1_8052159, i32* %v3_805215c, align 4
  %v3_805215d = inttoptr i32 %v2_80520ee to i16*
  %v4_805215d = call i32 @function_8052486(i16* %v3_805215d, i32 %v3_8052120, i32 %v3_8052123)
  store i32 %v4_805215d, i32* %eax.global-to-local, align 4
  %v0_8052162 = load i32, i32* @ebx, align 4
  %v1_8052162 = add i32 %v0_8052162, 16
  %v2_8052162 = inttoptr i32 %v1_8052162 to i16*
  %v3_8052162 = load i16, i16* %v2_8052162, align 2
  %v4_8052162 = zext i16 %v3_8052162 to i32
  store i32 %v2_80520ee, i32* @esi, align 4
  %v2_8052169 = add i32 %v4_8052162, %v0_8052162
  store i32 %v2_8052169, i32* @ebx, align 4
  %v0_805216b = load i32, i32* @esp, align 4
  %v1_805216b = add i32 %v0_805216b, 16
  store i32 %v5_8052171, i32* %eax.global-to-local, align 4
  %v7_8052174 = icmp ult i32 %v2_8052169, %v5_8052171
  br i1 %v7_8052174, label %dec_label_pc_80520de, label %dec_label_pc_805217c

dec_label_pc_805217c:                             ; preds = %dec_label_pc_80520c5, %dec_label_pc_8052120, %dec_label_pc_80520f8
  %v0_805217c = phi i32 [ %v0_805210b, %dec_label_pc_80520f8 ], [ %tmp14, %dec_label_pc_80520c5 ], [ %v2_80520ee, %dec_label_pc_8052120 ]
  store i32 %v0_805217c, i32* %eax.global-to-local, align 4
  %v5_805217e = sub i32 %v0_805217c, %tmp14
  br label %dec_label_pc_8052181

dec_label_pc_8052181:                             ; preds = %dec_label_pc_8052110, %dec_label_pc_80520b0, %dec_label_pc_805217c
  %storemerge = phi i32 [ %v5_805217e, %dec_label_pc_805217c ], [ -1, %dec_label_pc_80520b0 ], [ -1, %dec_label_pc_8052110 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805207a, i32* @ebx, align 4
  store i32 %v0_8052078, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_805217c, { 1, 0 }
  uselistorder i32 %v2_8052169, { 0, 2, 1 }
  uselistorder i32 %v3_8052123, { 1, 0 }
  uselistorder i32 %v3_8052120, { 1, 2, 0 }
  uselistorder i32 %v2_80520ee, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80520f830, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805212c32, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8052171, { 2, 3, 0, 1 }
  uselistorder i32 %v5_80520a3, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 17, 2, 16, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 1, 18, 0, 19 }
  uselistorder i32 (i16*, i32, i32)* @function_8052486, { 2, 3, 4, 5, 0, 1 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 8, 5, 6, 7 }
  uselistorder i32 -12, { 0, 7, 29, 30, 20, 21, 22, 23, 24, 25, 9, 1, 13, 3, 17, 15, 11, 2, 18, 8, 19, 4, 26, 16, 14, 12, 10, 5, 27, 28, 6 }
  uselistorder i32 -8, { 0, 5, 35, 29, 31, 30, 32, 33, 34, 19, 20, 21, 22, 23, 24, 7, 8, 12, 2, 16, 14, 10, 1, 17, 6, 18, 25, 26, 15, 13, 11, 9, 3, 27, 28, 4 }
  uselistorder i32* @esp, { 8, 9, 10, 0, 1, 2, 21, 22, 23, 24, 25, 26, 27, 28, 5, 29, 30, 31, 32, 33, 34, 35, 36, 3, 6, 69, 70, 7, 98, 99, 100, 101, 37, 38, 39, 40, 41, 42, 80, 81, 63, 64, 16, 17, 18, 19, 20, 58, 59, 60, 61, 62, 71, 72, 53, 54, 55, 56, 57, 103, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 11, 12, 13, 14, 15, 94, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 65, 66, 67, 68, 73, 74, 75, 76, 77, 78, 79, 95, 96, 97, 104, 105, 106, 107, 132, 108, 109, 110, 111, 112, 113, 102, 114, 115, 116, 117, 118, 119, 128, 129, 130, 120, 121, 122, 123, 124, 125, 126, 127, 4, 131 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 9, 43, 44, 32, 33, 34, 35, 36, 10, 11, 37, 38, 14, 1, 19, 4, 26, 27, 22, 23, 15, 3, 28, 29, 12, 13, 30, 31, 5, 39, 40, 24, 25, 20, 21, 16, 17, 18, 2, 6, 7, 41, 42, 8 }
  uselistorder i32 30, { 3, 2, 1, 4, 5, 6, 7, 0, 8 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052181, { 2, 0, 1 }
  uselistorder label %dec_label_pc_805217c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80520de, { 1, 0 }
}

define i32 @function_8052189() local_unnamed_addr {
dec_label_pc_8052189:
  %stack_var_-8 = alloca i32, align 4
  %v2_805218c = ptrtoint i32* %stack_var_-8 to i32
  %v2_8052193 = call i32 @function_8052233(i32 7, i32 %v2_805218c)
  store i32 256, i32* @edx, align 4
  %v2_80521a0 = icmp slt i32 %v2_8052193, 0
  br i1 %v2_80521a0, label %dec_label_pc_80521a8, label %dec_label_pc_80521a4

dec_label_pc_80521a4:                             ; preds = %dec_label_pc_8052189
  %v3_80521a4 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_80521a4, i32* @edx, align 4
  br label %dec_label_pc_80521a8

dec_label_pc_80521a8:                             ; preds = %dec_label_pc_8052189, %dec_label_pc_80521a4
  %v0_80521a8 = phi i32 [ 256, %dec_label_pc_8052189 ], [ %v3_80521a4, %dec_label_pc_80521a4 ]
  ret i32 %v0_80521a8

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 5 }
  uselistorder label %dec_label_pc_80521a8, { 1, 0 }
}

define i32 @function_80521ae() local_unnamed_addr {
dec_label_pc_80521ae:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521ae = load i32, i32* @ebx, align 4
  store i32 %v0_80521ae, i32* %stack_var_-4, align 4
  %v1_80521b7 = call i32 @int80_syscall(i32 202)
  store i32 %v1_80521b7, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80521b7, -4095
  br i1 %tmp7, label %dec_label_pc_80521ce, label %dec_label_pc_80521c2

dec_label_pc_80521c2:                             ; preds = %dec_label_pc_80521ae
  %v1_80521c2 = call i32 @function_805037d(i32 %v0_80521ae)
  %v0_80521c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521c7 = sub i32 0, %v0_80521c7
  %v2_80521c9 = inttoptr i32 %v1_80521c2 to i32*
  store i32 %v1_80521c7, i32* %v2_80521c9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80521d2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80521ce

dec_label_pc_80521ce:                             ; preds = %dec_label_pc_80521ae, %dec_label_pc_80521c2
  %v2_80521d2 = phi i32 [ %v0_80521ae, %dec_label_pc_80521ae ], [ %v2_80521d2.pre, %dec_label_pc_80521c2 ]
  %v0_80521ce = phi i32 [ %v1_80521b7, %dec_label_pc_80521ae ], [ -1, %dec_label_pc_80521c2 ]
  store i32 %v2_80521d2, i32* @ebx, align 4
  ret i32 %v0_80521ce

; uselistorder directives
  uselistorder i32 %v1_80521b7, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80521ce, { 1, 0 }
}

define i32 @function_80521d4() local_unnamed_addr {
dec_label_pc_80521d4:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521d4 = load i32, i32* @ebx, align 4
  store i32 %v0_80521d4, i32* %stack_var_-4, align 4
  %v1_80521dd = call i32 @int80_syscall(i32 201)
  store i32 %v1_80521dd, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80521dd, -4095
  br i1 %tmp7, label %dec_label_pc_80521f4, label %dec_label_pc_80521e8

dec_label_pc_80521e8:                             ; preds = %dec_label_pc_80521d4
  %v1_80521e8 = call i32 @function_805037d(i32 %v0_80521d4)
  %v0_80521ed = load i32, i32* %ebx.global-to-local, align 4
  %v1_80521ed = sub i32 0, %v0_80521ed
  %v2_80521ef = inttoptr i32 %v1_80521e8 to i32*
  store i32 %v1_80521ed, i32* %v2_80521ef, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80521f8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80521f4

dec_label_pc_80521f4:                             ; preds = %dec_label_pc_80521d4, %dec_label_pc_80521e8
  %v2_80521f8 = phi i32 [ %v0_80521d4, %dec_label_pc_80521d4 ], [ %v2_80521f8.pre, %dec_label_pc_80521e8 ]
  %v0_80521f4 = phi i32 [ %v1_80521dd, %dec_label_pc_80521d4 ], [ -1, %dec_label_pc_80521e8 ]
  store i32 %v2_80521f8, i32* @ebx, align 4
  ret i32 %v0_80521f4

; uselistorder directives
  uselistorder i32 %v1_80521dd, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80521f4, { 1, 0 }
}

define i32 @function_80521fa() local_unnamed_addr {
dec_label_pc_80521fa:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80521fa = load i32, i32* @ebx, align 4
  store i32 %v0_80521fa, i32* %stack_var_-4, align 4
  %v1_8052203 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8052203, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8052203, -4095
  br i1 %tmp7, label %dec_label_pc_805221a, label %dec_label_pc_805220e

dec_label_pc_805220e:                             ; preds = %dec_label_pc_80521fa
  %v1_805220e = call i32 @function_805037d(i32 %v0_80521fa)
  %v0_8052213 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052213 = sub i32 0, %v0_8052213
  %v2_8052215 = inttoptr i32 %v1_805220e to i32*
  store i32 %v1_8052213, i32* %v2_8052215, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805221e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805221a

dec_label_pc_805221a:                             ; preds = %dec_label_pc_80521fa, %dec_label_pc_805220e
  %v2_805221e = phi i32 [ %v0_80521fa, %dec_label_pc_80521fa ], [ %v2_805221e.pre, %dec_label_pc_805220e ]
  %v0_805221a = phi i32 [ %v1_8052203, %dec_label_pc_80521fa ], [ -1, %dec_label_pc_805220e ]
  store i32 %v2_805221e, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805221a

; uselistorder directives
  uselistorder i32 %v1_8052203, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805221a, { 1, 0 }
}

define i32 @function_8052220() local_unnamed_addr {
dec_label_pc_8052220:
  %v0_8052220 = load i32, i32* @global_var_8054384.63, align 4
  %v1_805222a = icmp eq i32 %v0_8052220, 0
  %.v0_8052220 = select i1 %v1_805222a, i32 4096, i32 %v0_8052220
  store i32 %.v0_8052220, i32* @edx, align 4
  ret i32 %.v0_8052220

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8052233(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052233:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052233 = load i32, i32* @ebx, align 4
  store i32 %v0_8052233, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_8052246 = call i32 @int80_syscall(i32 191)
  store i32 %v1_8052246, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8052246, -4095
  br i1 %tmp9, label %dec_label_pc_805225f, label %dec_label_pc_8052253

dec_label_pc_8052253:                             ; preds = %dec_label_pc_8052233
  %v1_8052253 = call i32 @function_805037d(i32 %v0_8052233)
  %v0_8052258 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052258 = sub i32 0, %v0_8052258
  %v2_805225a = inttoptr i32 %v1_8052253 to i32*
  store i32 %v1_8052258, i32* %v2_805225a, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052263.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805225f

dec_label_pc_805225f:                             ; preds = %dec_label_pc_8052233, %dec_label_pc_8052253
  %v2_8052263 = phi i32 [ %v0_8052233, %dec_label_pc_8052233 ], [ %v2_8052263.pre, %dec_label_pc_8052253 ]
  %v0_805225f = phi i32 [ %v1_8052246, %dec_label_pc_8052233 ], [ -1, %dec_label_pc_8052253 ]
  store i32 %v2_8052263, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805225f

; uselistorder directives
  uselistorder i32 %v1_8052246, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805225f, { 1, 0 }
}

define i32 @function_8052265() local_unnamed_addr {
dec_label_pc_8052265:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052265 = load i32, i32* @ebx, align 4
  store i32 %v0_8052265, i32* %stack_var_-4, align 4
  %v1_805226e = call i32 @int80_syscall(i32 199)
  store i32 %v1_805226e, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805226e, -4095
  br i1 %tmp7, label %dec_label_pc_8052285, label %dec_label_pc_8052279

dec_label_pc_8052279:                             ; preds = %dec_label_pc_8052265
  %v1_8052279 = call i32 @function_805037d(i32 %v0_8052265)
  %v0_805227e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805227e = sub i32 0, %v0_805227e
  %v2_8052280 = inttoptr i32 %v1_8052279 to i32*
  store i32 %v1_805227e, i32* %v2_8052280, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052289.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052285

dec_label_pc_8052285:                             ; preds = %dec_label_pc_8052265, %dec_label_pc_8052279
  %v2_8052289 = phi i32 [ %v0_8052265, %dec_label_pc_8052265 ], [ %v2_8052289.pre, %dec_label_pc_8052279 ]
  %v0_8052285 = phi i32 [ %v1_805226e, %dec_label_pc_8052265 ], [ -1, %dec_label_pc_8052279 ]
  store i32 %v2_8052289, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052285

; uselistorder directives
  uselistorder i32 %v1_805226e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052285, { 1, 0 }
}

define i32 @function_805228b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805228b:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_80522a1 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_80522a1, i32* %esi.global-to-local, align 4
  %v1_80522b8 = call i32 @int80_syscall(i32 140)
  store i32 %v1_80522b8, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_80522b8, -4095
  br i1 %tmp18, label %dec_label_pc_80522d2, label %dec_label_pc_80522c4

dec_label_pc_80522c4:                             ; preds = %dec_label_pc_805228b
  %v2_80522a5 = ashr i32 %tmp8, 31
  %v1_80522c4 = call i32 @function_805037d(i32 %v2_80522a5)
  %v0_80522c9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80522c9 = sub i32 0, %v0_80522c9
  %v2_80522cb = inttoptr i32 %v1_80522c4 to i32*
  store i32 %v1_80522c9, i32* %v2_80522cb, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80522d6

dec_label_pc_80522d2:                             ; preds = %dec_label_pc_805228b
  %v1_80522d2 = icmp eq i32 %v1_80522b8, 0
  br i1 %v1_80522d2, label %dec_label_pc_80522db, label %dec_label_pc_80522d6

dec_label_pc_80522d6:                             ; preds = %dec_label_pc_80522d2, %dec_label_pc_80522c4
  %v0_80522d6 = phi i32 [ %v1_80522b8, %dec_label_pc_80522d2 ], [ -1, %dec_label_pc_80522c4 ]
  br label %dec_label_pc_80522e3

dec_label_pc_80522db:                             ; preds = %dec_label_pc_80522d2
  %v3_80522db = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_80522e3

dec_label_pc_80522e3:                             ; preds = %dec_label_pc_80522d6, %dec_label_pc_80522db
  %v0_80522e9 = phi i32 [ %v0_80522d6, %dec_label_pc_80522d6 ], [ %v3_80522db, %dec_label_pc_80522db ]
  ret i32 %v0_80522e9

; uselistorder directives
  uselistorder i32 %v1_80522b8, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7, 8, 9, 10 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80522e3, { 1, 0 }
}

define i32 @function_80522ea(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_80522ea:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80522eb = load i32, i32* @esi, align 4
  store i32 %v0_80522eb, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8052303 = load i32, i32* @ebx, align 4
  %v5_805230b = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805230b = ptrtoint i32* %v5_805230b to i32
  store i32 %v0_8052303, i32* @ebx, align 4
  store i32 %v6_805230b, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805230b, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_8052317, label %dec_label_pc_8052323

dec_label_pc_8052317:                             ; preds = %dec_label_pc_80522ea
  %v1_8052317 = call i32 @function_805037d(i32 %v0_8052303)
  %v0_805231c = load i32, i32* %esi.global-to-local, align 4
  %v1_805231c = sub i32 0, %v0_805231c
  %v2_805231e = inttoptr i32 %v1_8052317 to i32*
  store i32 %v1_805231c, i32* %v2_805231e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8052326.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8052323

dec_label_pc_8052323:                             ; preds = %dec_label_pc_80522ea, %dec_label_pc_8052317
  %v2_8052326 = phi i32 [ %v0_80522eb, %dec_label_pc_80522ea ], [ %v2_8052326.pre, %dec_label_pc_8052317 ]
  %v0_8052323 = phi i32 [ %v6_805230b, %dec_label_pc_80522ea ], [ -1, %dec_label_pc_8052317 ]
  store i32 %v2_8052326, i32* @esi, align 4
  ret i32 %v0_8052323

; uselistorder directives
  uselistorder i32 %v0_8052303, { 1, 0 }
  uselistorder label %dec_label_pc_8052323, { 1, 0 }
}

define i32 @function_8052329(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052329:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052329 = load i32, i32* @ebx, align 4
  store i32 %v0_8052329, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_805233c = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_805233c, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_805233c, -4095
  br i1 %tmp10, label %dec_label_pc_8052355, label %dec_label_pc_8052349

dec_label_pc_8052349:                             ; preds = %dec_label_pc_8052329
  %v1_8052349 = call i32 @function_805037d(i32 %v0_8052329)
  %v0_805234e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805234e = sub i32 0, %v0_805234e
  %v2_8052350 = inttoptr i32 %v1_8052349 to i32*
  store i32 %v1_805234e, i32* %v2_8052350, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8052359.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052355

dec_label_pc_8052355:                             ; preds = %dec_label_pc_8052329, %dec_label_pc_8052349
  %v2_8052359 = phi i32 [ %v0_8052329, %dec_label_pc_8052329 ], [ %v2_8052359.pre, %dec_label_pc_8052349 ]
  %v0_8052355 = phi i32 [ %v3_805233c, %dec_label_pc_8052329 ], [ -1, %dec_label_pc_8052349 ]
  %v2_8052357 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8052357, i32* @edx, align 4
  store i32 %v2_8052359, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052355

; uselistorder directives
  uselistorder i32 %v3_805233c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8052355, { 1, 0 }
}

define i32 @function_805235b(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805235b:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805235b = load i32, i32* @ebx, align 4
  store i32 %v0_805235b, i32* %stack_var_-4, align 4
  %v4_805235f = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_805235f, i32* %ebx.global-to-local, align 4
  %v6_805236e = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_805236e, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_805236e, -4095
  br i1 %tmp11, label %dec_label_pc_8052387, label %dec_label_pc_805237b

dec_label_pc_805237b:                             ; preds = %dec_label_pc_805235b
  %v1_805237b = call i32 @function_805037d(i32 %v0_805235b)
  %v0_8052380 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052380 = sub i32 0, %v0_8052380
  %v2_8052382 = inttoptr i32 %v1_805237b to i32*
  store i32 %v1_8052380, i32* %v2_8052382, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805238b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052387

dec_label_pc_8052387:                             ; preds = %dec_label_pc_805235b, %dec_label_pc_805237b
  %v2_805238b = phi i32 [ %v0_805235b, %dec_label_pc_805235b ], [ %v2_805238b.pre, %dec_label_pc_805237b ]
  %v0_8052387 = phi i32 [ %v6_805236e, %dec_label_pc_805235b ], [ -1, %dec_label_pc_805237b ]
  store i32 %v2_805238b, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052387

; uselistorder directives
  uselistorder i32 %v6_805236e, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052387, { 1, 0 }
}

define i32 @function_805238d(i32 %arg1) local_unnamed_addr {
dec_label_pc_805238d:
  %stack_var_-12 = alloca i32, align 4
  %v0_805238e = load i32, i32* @ebx, align 4
  %v0_8052392 = load i32, i32* @global_var_8054398.70, align 8
  %v1_8052392 = icmp eq i32 %v0_8052392, 0
  %v1_805239d = icmp eq i1 %v1_8052392, false
  br i1 %v1_805239d, label %dec_label_pc_80523b0, label %dec_label_pc_805239f

dec_label_pc_805239f:                             ; preds = %dec_label_pc_805238d
  %v1_80523a4 = call i32 @function_805256b(i32 0)
  %v2_80523ac = icmp slt i32 %v1_80523a4, 0
  br i1 %v2_80523ac, label %dec_label_pc_80523d2, label %dec_label_pc_805239f.dec_label_pc_80523b0_crit_edge

dec_label_pc_805239f.dec_label_pc_80523b0_crit_edge: ; preds = %dec_label_pc_805239f
  %v0_80523b2.pre = load i32, i32* @global_var_8054398.70, align 8
  br label %dec_label_pc_80523b0

dec_label_pc_80523b0:                             ; preds = %dec_label_pc_805239f.dec_label_pc_80523b0_crit_edge, %dec_label_pc_805238d
  %v0_80523c0 = phi i32 [ %v0_80523b2.pre, %dec_label_pc_805239f.dec_label_pc_80523b0_crit_edge ], [ %v0_8052392, %dec_label_pc_805238d ]
  %v1_80523b0 = icmp eq i32 %arg1, 0
  %v1_80523b7 = icmp eq i1 %v1_80523b0, false
  store i32 %v0_80523c0, i32* @ebx, align 4
  br i1 %v1_80523b7, label %dec_label_pc_80523bd, label %dec_label_pc_80523d5

dec_label_pc_80523bd:                             ; preds = %dec_label_pc_80523b0
  %v2_80523c2 = add i32 %v0_80523c0, %arg1
  %v1_80523c6 = call i32 @function_805256b(i32 %v2_80523c2)
  %v2_80523ce = icmp slt i32 %v1_80523c6, 0
  %v1_80523d0 = icmp eq i1 %v2_80523ce, false
  br i1 %v1_80523d0, label %dec_label_pc_80523bd.dec_label_pc_80523d5_crit_edge, label %dec_label_pc_80523d2

dec_label_pc_80523bd.dec_label_pc_80523d5_crit_edge: ; preds = %dec_label_pc_80523bd
  %v0_80523d5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80523d5

dec_label_pc_80523d2:                             ; preds = %dec_label_pc_80523bd, %dec_label_pc_805239f
  br label %dec_label_pc_80523d5

dec_label_pc_80523d5:                             ; preds = %dec_label_pc_80523b0, %dec_label_pc_80523bd.dec_label_pc_80523d5_crit_edge, %dec_label_pc_80523d2
  %v0_80523d5 = phi i32 [ %v0_80523d5.pre, %dec_label_pc_80523bd.dec_label_pc_80523d5_crit_edge ], [ -1, %dec_label_pc_80523d2 ], [ %v0_80523c0, %dec_label_pc_80523b0 ]
  %v2_80523d7 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80523d7, i32* @edx, align 4
  store i32 %v0_805238e, i32* @ebx, align 4
  ret i32 %v0_80523d5

; uselistorder directives
  uselistorder i32 %v0_80523c0, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805256b, { 1, 0 }
  uselistorder label %dec_label_pc_80523d5, { 2, 1, 0 }
}

define i32 @function_80523db(%tms* %arg1) local_unnamed_addr {
dec_label_pc_80523db:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80523db = load i32, i32* @edi, align 4
  store i32 %v0_80523db, i32* %stack_var_-4, align 4
  %v4_80523df = ptrtoint %tms* %arg1 to i32
  store i32 %v4_80523df, i32* %edi.global-to-local, align 4
  %v0_80523e3 = load i32, i32* @ebx, align 4
  %v3_80523eb = call i32 @times(%tms* %arg1)
  store i32 %v3_80523eb, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80523eb, -4095
  br i1 %tmp9, label %dec_label_pc_8052403, label %dec_label_pc_80523f7

dec_label_pc_80523f7:                             ; preds = %dec_label_pc_80523db
  %v1_80523f7 = call i32 @function_805037d(i32 %v0_80523e3)
  %v0_80523fc = load i32, i32* %edi.global-to-local, align 4
  %v1_80523fc = sub i32 0, %v0_80523fc
  %v2_80523fe = inttoptr i32 %v1_80523f7 to i32*
  store i32 %v1_80523fc, i32* %v2_80523fe, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8052407.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8052403

dec_label_pc_8052403:                             ; preds = %dec_label_pc_80523db, %dec_label_pc_80523f7
  %v2_8052407 = phi i32 [ %v0_80523db, %dec_label_pc_80523db ], [ %v2_8052407.pre, %dec_label_pc_80523f7 ]
  %v0_8052403 = phi i32 [ %v3_80523eb, %dec_label_pc_80523db ], [ -1, %dec_label_pc_80523f7 ]
  store i32 %v2_8052407, i32* %edi.global-to-local, align 4
  ret i32 %v0_8052403

; uselistorder directives
  uselistorder i32 %v3_80523eb, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 140, 2, 141, 142, 149, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 147, 148, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 104, 56, 57, 58, 105, 106, 143, 144, 145, 146, 65, 108, 109, 110, 111, 139, 91, 112, 113, 114, 115, 66, 67, 68, 69, 70, 97, 98, 99, 86, 87, 88, 89, 62, 63, 64, 83, 84, 85, 92, 93, 94, 95, 80, 81, 82, 116, 117, 118, 107, 119, 120, 121, 100, 59, 60, 61, 101, 72, 71, 73, 74, 75, 76, 77, 78, 79, 90, 96, 102, 103, 122, 123, 124, 125, 126, 127, 1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 138, 137 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8052403, { 1, 0 }
}

define i32 @function_8052409(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052409:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805240a = load i32, i32* @ebx, align 4
  store i32 %v0_805240a, i32* %stack_var_-8, align 4
  %v4_805240e = ptrtoint i16* %arg1 to i32
  store i32 %v4_805240e, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805241b = inttoptr i32 %arg2 to i8*
  %v4_805241b = call i32 @function_80503ce(i8* %v3_805241b, i32 0, i32 88)
  store i32 %v4_805241b, i32* %eax.global-to-local, align 4
  %v2_8052420 = load i16, i16* %arg1, align 2
  %v3_8052420 = zext i16 %v2_8052420 to i32
  store i32 %v3_8052420, i32* %eax.global-to-local, align 4
  %v0_8052423 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052423 = add i32 %v0_8052423, 4
  %v2_8052423 = inttoptr i32 %v1_8052423 to i32*
  store i32 0, i32* %v2_8052423, align 4
  %v0_805242a = load i32, i32* %eax.global-to-local, align 4
  %v1_805242a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805242a = inttoptr i32 %v1_805242a to i32*
  store i32 %v0_805242a, i32* %v2_805242a, align 4
  %v0_805242c = load i32, i32* %esi.global-to-local, align 4
  %v1_805242c = add i32 %v0_805242c, 4
  %v2_805242c = inttoptr i32 %v1_805242c to i32*
  %v3_805242c = load i32, i32* %v2_805242c, align 4
  store i32 %v3_805242c, i32* %eax.global-to-local, align 4
  %v1_805242f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805242f = add i32 %v1_805242f, 12
  %v3_805242f = inttoptr i32 %v2_805242f to i32*
  store i32 %v3_805242c, i32* %v3_805242f, align 4
  %v0_8052432 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052432 = add i32 %v0_8052432, 8
  %v2_8052432 = inttoptr i32 %v1_8052432 to i16*
  %v3_8052432 = load i16, i16* %v2_8052432, align 2
  %v4_8052432 = zext i16 %v3_8052432 to i32
  store i32 %v4_8052432, i32* %eax.global-to-local, align 4
  %v1_8052436 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052436 = add i32 %v1_8052436, 16
  %v3_8052436 = inttoptr i32 %v2_8052436 to i32*
  store i32 %v4_8052432, i32* %v3_8052436, align 4
  %v0_8052439 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052439 = add i32 %v0_8052439, 10
  %v2_8052439 = inttoptr i32 %v1_8052439 to i16*
  %v3_8052439 = load i16, i16* %v2_8052439, align 2
  %v4_8052439 = zext i16 %v3_8052439 to i32
  store i32 %v4_8052439, i32* %eax.global-to-local, align 4
  %v1_805243d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805243d = add i32 %v1_805243d, 20
  %v3_805243d = inttoptr i32 %v2_805243d to i32*
  store i32 %v4_8052439, i32* %v3_805243d, align 4
  %v0_8052440 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052440 = add i32 %v0_8052440, 12
  %v2_8052440 = inttoptr i32 %v1_8052440 to i16*
  %v3_8052440 = load i16, i16* %v2_8052440, align 2
  %v4_8052440 = zext i16 %v3_8052440 to i32
  store i32 %v4_8052440, i32* %eax.global-to-local, align 4
  %v1_8052444 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052444 = add i32 %v1_8052444, 24
  %v3_8052444 = inttoptr i32 %v2_8052444 to i32*
  store i32 %v4_8052440, i32* %v3_8052444, align 4
  %v0_8052447 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052447 = add i32 %v0_8052447, 14
  %v2_8052447 = inttoptr i32 %v1_8052447 to i16*
  %v3_8052447 = load i16, i16* %v2_8052447, align 2
  %v4_8052447 = zext i16 %v3_8052447 to i32
  store i32 %v4_8052447, i32* %eax.global-to-local, align 4
  %v1_805244b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805244b = add i32 %v1_805244b, 28
  %v3_805244b = inttoptr i32 %v2_805244b to i32*
  store i32 %v4_8052447, i32* %v3_805244b, align 4
  %v0_805244e = load i32, i32* %esi.global-to-local, align 4
  %v1_805244e = add i32 %v0_805244e, 16
  %v2_805244e = inttoptr i32 %v1_805244e to i16*
  %v3_805244e = load i16, i16* %v2_805244e, align 2
  %v4_805244e = zext i16 %v3_805244e to i32
  store i32 %v4_805244e, i32* %eax.global-to-local, align 4
  %v0_8052452 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052452 = add i32 %v0_8052452, 36
  %v2_8052452 = inttoptr i32 %v1_8052452 to i32*
  store i32 0, i32* %v2_8052452, align 4
  %v0_8052459 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052459 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052459 = add i32 %v1_8052459, 32
  %v3_8052459 = inttoptr i32 %v2_8052459 to i32*
  store i32 %v0_8052459, i32* %v3_8052459, align 4
  %v0_805245c = load i32, i32* %esi.global-to-local, align 4
  %v1_805245c = add i32 %v0_805245c, 20
  %v2_805245c = inttoptr i32 %v1_805245c to i32*
  %v3_805245c = load i32, i32* %v2_805245c, align 4
  store i32 %v3_805245c, i32* %eax.global-to-local, align 4
  %v1_805245f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805245f = add i32 %v1_805245f, 44
  %v3_805245f = inttoptr i32 %v2_805245f to i32*
  store i32 %v3_805245c, i32* %v3_805245f, align 4
  %v0_8052462 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052462 = add i32 %v0_8052462, 24
  %v2_8052462 = inttoptr i32 %v1_8052462 to i32*
  %v3_8052462 = load i32, i32* %v2_8052462, align 4
  store i32 %v3_8052462, i32* %eax.global-to-local, align 4
  %v1_8052465 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052465 = add i32 %v1_8052465, 48
  %v3_8052465 = inttoptr i32 %v2_8052465 to i32*
  store i32 %v3_8052462, i32* %v3_8052465, align 4
  %v0_8052468 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052468 = add i32 %v0_8052468, 28
  %v2_8052468 = inttoptr i32 %v1_8052468 to i32*
  %v3_8052468 = load i32, i32* %v2_8052468, align 4
  store i32 %v3_8052468, i32* %eax.global-to-local, align 4
  %v1_805246b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805246b = add i32 %v1_805246b, 52
  %v3_805246b = inttoptr i32 %v2_805246b to i32*
  store i32 %v3_8052468, i32* %v3_805246b, align 4
  %v0_805246e = load i32, i32* %esi.global-to-local, align 4
  %v1_805246e = add i32 %v0_805246e, 32
  %v2_805246e = inttoptr i32 %v1_805246e to i32*
  %v3_805246e = load i32, i32* %v2_805246e, align 4
  store i32 %v3_805246e, i32* %eax.global-to-local, align 4
  %v1_8052471 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052471 = add i32 %v1_8052471, 56
  %v3_8052471 = inttoptr i32 %v2_8052471 to i32*
  store i32 %v3_805246e, i32* %v3_8052471, align 4
  %v0_8052474 = load i32, i32* %esi.global-to-local, align 4
  %v1_8052474 = add i32 %v0_8052474, 40
  %v2_8052474 = inttoptr i32 %v1_8052474 to i32*
  %v3_8052474 = load i32, i32* %v2_8052474, align 4
  store i32 %v3_8052474, i32* %eax.global-to-local, align 4
  %v1_8052477 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8052477 = add i32 %v1_8052477, 64
  %v3_8052477 = inttoptr i32 %v2_8052477 to i32*
  store i32 %v3_8052474, i32* %v3_8052477, align 4
  %v0_805247a = load i32, i32* %esi.global-to-local, align 4
  %v1_805247a = add i32 %v0_805247a, 48
  %v2_805247a = inttoptr i32 %v1_805247a to i32*
  %v3_805247a = load i32, i32* %v2_805247a, align 4
  store i32 %v3_805247a, i32* %eax.global-to-local, align 4
  %v1_805247d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805247d = add i32 %v1_805247d, 72
  %v3_805247d = inttoptr i32 %v2_805247d to i32*
  store i32 %v3_805247a, i32* %v3_805247d, align 4
  %v2_8052483 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8052483, i32* @ebx, align 4
  ret i32 %v3_805247a

; uselistorder directives
  uselistorder i32 72, { 1, 0, 2 }
  uselistorder i32 64, { 2, 1, 0 }
  uselistorder i32 40, { 5, 4, 1, 3, 2, 0, 6 }
  uselistorder i32 56, { 2, 1, 0 }
  uselistorder i32 52, { 1, 0, 2, 3 }
  uselistorder i32 48, { 4, 5, 3, 1, 2, 0 }
  uselistorder i32 32, { 22, 23, 29, 15, 19, 20, 21, 24, 1, 0, 2, 3, 18, 4, 5, 6, 7, 8, 26, 25, 10, 9, 12, 11, 13, 14, 17, 16, 27, 28 }
  uselistorder i32 36, { 4, 3, 0, 2, 1 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 17, 18, 13, 14, 15, 19, 16, 20, 21, 1, 2, 10, 34, 0, 42, 11, 24, 37, 7, 5, 8, 43, 38, 9, 22, 23, 39, 12, 25, 26, 6, 27, 28, 29, 30, 31, 4, 32, 33, 3, 35, 36, 40, 41, 44, 45, 46, 47, 49, 50, 48 }
  uselistorder i32 20, { 14, 15, 3, 10, 11, 12, 16, 13, 17, 18, 19, 1, 2, 9, 0, 20, 6, 4, 7, 8, 5, 21, 22, 23 }
  uselistorder i32 16, { 38, 39, 31, 32, 33, 34, 35, 36, 14, 27, 55, 3, 28, 29, 30, 0, 4, 40, 41, 6, 5, 42, 1, 7, 37, 43, 15, 17, 26, 11, 12, 23, 44, 45, 8, 47, 9, 49, 46, 24, 20, 18, 21, 22, 13, 19, 10, 48, 50, 25, 51, 2, 52, 54, 16, 53 }
  uselistorder i32 8, { 38, 27, 28, 29, 30, 31, 32, 33, 34, 9, 101, 7, 10, 102, 11, 17, 80, 81, 82, 83, 84, 85, 86, 1, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 2, 19, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 13, 3, 14, 4, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 12, 62, 63, 5, 64, 65, 66, 67, 6, 68, 35, 36, 37, 69, 100, 88, 89, 90, 15, 94, 87, 91, 16, 92, 93, 18, 95, 96, 97, 98, 8, 99, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_80503ce, { 1, 4, 3, 2, 0 }
}

define i32 @function_8052486(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052486:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8052487 = load i32, i32* @esi, align 4
  store i32 %v0_8052487, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8052488 = sdiv i32 %sext, 16777216
  store i32 %v4_8052488, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8052492 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8052492, i32* %edi.global-to-local, align 4
  %v2_8052496 = udiv i32 %v4_8052488, 4
  %v3_8052499 = inttoptr i32 %arg2 to i8*
  %v4_8052499 = bitcast i16* %arg1 to i8*
  %v5_8052499 = call i8* @_memcpy(i8* %v4_8052499, i8* %v3_8052499, i32 %v2_8052496)
  %v0_805249b = load i32, i32* %eax.global-to-local, align 4
  %v2_805249b = and i32 %v0_805249b, 2
  %v3_805249b = icmp eq i32 %v2_805249b, 0
  br i1 %v3_805249b, label %dec_label_pc_80524a1, label %dec_label_pc_805249f

dec_label_pc_805249f:                             ; preds = %dec_label_pc_8052486
  %v0_805249f = load i32, i32* %esi.global-to-local, align 4
  %v1_805249f = inttoptr i32 %v0_805249f to i16*
  %v2_805249f = load i16, i16* %v1_805249f, align 2
  %v3_805249f = load i32, i32* %edi.global-to-local, align 4
  %v4_805249f = inttoptr i32 %v3_805249f to i16*
  store i16 %v2_805249f, i16* %v4_805249f, align 2
  %v5_805249f = load i32, i32* %edi.global-to-local, align 4
  %v6_805249f = load i32, i32* %esi.global-to-local, align 4
  %v7_805249f = load i1, i1* @df, align 1
  %v8_805249f = select i1 %v7_805249f, i32 -2, i32 2
  %v9_805249f = add i32 %v8_805249f, %v5_805249f
  %v10_805249f = add i32 %v8_805249f, %v6_805249f
  store i32 %v9_805249f, i32* %edi.global-to-local, align 4
  store i32 %v10_805249f, i32* %esi.global-to-local, align 4
  %v0_80524a1.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80524a1

dec_label_pc_80524a1:                             ; preds = %dec_label_pc_8052486, %dec_label_pc_805249f
  %v0_80524a1 = phi i32 [ %v0_805249b, %dec_label_pc_8052486 ], [ %v0_80524a1.pre, %dec_label_pc_805249f ]
  %v2_80524a1 = urem i32 %v0_80524a1, 2
  %v3_80524a1 = icmp eq i32 %v2_80524a1, 0
  br i1 %v3_80524a1, label %dec_label_pc_80524a6, label %dec_label_pc_80524a5

dec_label_pc_80524a5:                             ; preds = %dec_label_pc_80524a1
  %v0_80524a5 = load i32, i32* %esi.global-to-local, align 4
  %v1_80524a5 = inttoptr i32 %v0_80524a5 to i8*
  %v2_80524a5 = load i8, i8* %v1_80524a5, align 1
  %v3_80524a5 = load i32, i32* %edi.global-to-local, align 4
  %v4_80524a5 = inttoptr i32 %v3_80524a5 to i8*
  store i8 %v2_80524a5, i8* %v4_80524a5, align 1
  %v5_80524a5 = load i32, i32* %edi.global-to-local, align 4
  %v6_80524a5 = load i32, i32* %esi.global-to-local, align 4
  %v7_80524a5 = load i1, i1* @df, align 1
  %v8_80524a5 = select i1 %v7_80524a5, i32 -1, i32 1
  %v9_80524a5 = add i32 %v8_80524a5, %v5_80524a5
  %v10_80524a5 = add i32 %v8_80524a5, %v6_80524a5
  store i32 %v9_80524a5, i32* %edi.global-to-local, align 4
  store i32 %v10_80524a5, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80524a6

dec_label_pc_80524a6:                             ; preds = %dec_label_pc_80524a1, %dec_label_pc_80524a5
  store i32 %v4_8052492, i32* %eax.global-to-local, align 4
  %v2_80524aa = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80524aa, i32* @esi, align 4
  ret i32 %v4_8052492

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 1, 4, 2, 0, 5, 6, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 1, 38, 39, 30, 31, 32, 33, 145, 146, 149, 150, 0, 154, 155, 156, 147, 8, 16, 151, 153, 69, 78, 79, 80, 81, 82, 2, 70, 71, 72, 73, 74, 75, 76, 77, 67, 68, 19, 10, 20, 21, 22, 23, 24, 25, 26, 3, 28, 27, 40, 4, 41, 9, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 6, 62, 63, 65, 64, 5, 152, 148, 29, 13, 34, 35, 36, 37, 66, 111, 112, 14, 89, 90, 15, 91, 121, 122, 123, 124, 125, 126, 127, 128, 129, 92, 93, 94, 118, 119, 107, 108, 109, 86, 87, 88, 104, 105, 106, 113, 114, 115, 101, 102, 103, 132, 133, 83, 84, 85, 95, 96, 97, 98, 99, 100, 110, 116, 117, 120, 17, 134, 135, 136, 137, 138, 130, 131, 11, 144, 7, 139, 12, 140, 141, 142, 143, 157, 18 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 7, 6, 8, 9 }
  uselistorder i32* @esi, { 103, 104, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 105, 106, 6, 107, 108, 109, 113, 116, 117, 118, 110, 111, 112, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 91, 92, 35, 4, 36, 37, 38, 39, 68, 114, 115, 93, 94, 69, 72, 73, 74, 75, 76, 77, 85, 95, 96, 78, 79, 80, 84, 71, 83, 86, 82, 97, 70, 81, 87, 88, 89, 90, 98, 99, 100, 101, 102, 119 }
  uselistorder label %dec_label_pc_80524a6, { 1, 0 }
  uselistorder label %dec_label_pc_80524a1, { 1, 0 }
}

define i32 @function_80524ad(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80524ad:
  %v1_80524b8 = icmp eq i8* %arg1, null
  br i1 %v1_80524b8, label %dec_label_pc_8052539, label %dec_label_pc_80524bc

dec_label_pc_80524bc:                             ; preds = %dec_label_pc_80524ad
  %v4_80524b4 = ptrtoint i8* %arg1 to i32
  %v0_80524ca.pre = load i32, i32* bitcast (i32** @global_var_80542cc.71 to i32*), align 4
  br label %dec_label_pc_80524c7

dec_label_pc_80524c7:                             ; preds = %dec_label_pc_80524bc, %dec_label_pc_8052510
  %v0_8052510 = phi i32 [ 0, %dec_label_pc_80524bc ], [ %v2_8052516, %dec_label_pc_8052510 ]
  %v2_8052513 = phi i32 [ 1, %dec_label_pc_80524bc ], [ %v3_8052513, %dec_label_pc_8052510 ]
  %v0_80524c7 = phi i32 [ %v4_80524b4, %dec_label_pc_80524bc ], [ %v0_80524c73, %dec_label_pc_8052510 ]
  %v1_80524c7 = inttoptr i32 %v0_80524c7 to i8*
  %v2_80524c7 = load i8, i8* %v1_80524c7, align 1
  %v3_80524c7 = sext i8 %v2_80524c7 to i32
  %v2_80524d0 = mul nsw i32 %v3_80524c7, 2
  %v3_80524d0 = add i32 %v2_80524d0, %v0_80524ca.pre
  %v4_80524d0 = inttoptr i32 %v3_80524d0 to i8*
  %v5_80524d0 = load i8, i8* %v4_80524d0, align 1
  %v6_80524d0 = and i8 %v5_80524d0, 8
  %v7_80524d0 = icmp eq i8 %v6_80524d0, 0
  br i1 %v7_80524d0, label %dec_label_pc_8052539, label %dec_label_pc_80524d7

dec_label_pc_80524d7:                             ; preds = %dec_label_pc_80524c7
  %v4_80524eb.pre = load i32, i32* @edx, align 4
  %v2_80524eb34 = load i8, i8* %v1_80524c7, align 1
  %v3_80524eb35 = zext i8 %v2_80524eb34 to i32
  %v5_80524eb36 = and i32 %v4_80524eb.pre, -256
  %v6_80524eb37 = or i32 %v3_80524eb35, %v5_80524eb36
  store i32 %v6_80524eb37, i32* @edx, align 4
  %v2_80524ed38 = sext i8 %v2_80524eb34 to i32
  %v2_80524f039 = mul nsw i32 %v2_80524ed38, 2
  %v3_80524f040 = add i32 %v2_80524f039, %v0_80524ca.pre
  %v4_80524f041 = inttoptr i32 %v3_80524f040 to i16*
  %v5_80524f042 = load i16, i16* %v4_80524f041, align 2
  %v2_80524f544 = and i16 %v5_80524f042, 8
  %v3_80524f545 = icmp eq i16 %v2_80524f544, 0
  %v1_80524f746 = icmp eq i1 %v3_80524f545, false
  br i1 %v1_80524f746, label %dec_label_pc_80524db, label %dec_label_pc_80524f9

dec_label_pc_80524db:                             ; preds = %dec_label_pc_80524d7, %dec_label_pc_80524ea
  %v2_80524ed50 = phi i32 [ %v2_80524ed, %dec_label_pc_80524ea ], [ %v2_80524ed38, %dec_label_pc_80524d7 ]
  %v6_80524eb49 = phi i32 [ %v6_80524eb, %dec_label_pc_80524ea ], [ %v6_80524eb37, %dec_label_pc_80524d7 ]
  %v0_80524ea48 = phi i32 [ %v1_80524ea, %dec_label_pc_80524ea ], [ %v0_80524c7, %dec_label_pc_80524d7 ]
  %v1_80524db47 = phi i32 [ %v3_80524de, %dec_label_pc_80524ea ], [ 0, %dec_label_pc_80524d7 ]
  %v3_80524db = mul i32 %v1_80524db47, 10
  %v2_80524de = add i32 %v3_80524db, -48
  %v3_80524de = add i32 %v2_80524de, %v2_80524ed50
  %v1_80524e2 = add i32 %v3_80524de, -255
  %v6_80524e2 = sub i32 254, %v3_80524de
  %v7_80524e2 = and i32 %v6_80524e2, %v3_80524de
  %v8_80524e2 = icmp slt i32 %v7_80524e2, 0
  %v9_80524e2 = icmp eq i32 %v1_80524e2, 0
  %v10_80524e2 = icmp slt i32 %v1_80524e2, 0
  %v3_80524e8 = icmp eq i1 %v10_80524e2, %v8_80524e2
  %v4_80524e8 = icmp eq i1 %v9_80524e2, false
  %v5_80524e8 = and i1 %v4_80524e8, %v3_80524e8
  br i1 %v5_80524e8, label %dec_label_pc_8052539, label %dec_label_pc_80524ea

dec_label_pc_80524ea:                             ; preds = %dec_label_pc_80524db
  %v1_80524ea = add i32 %v0_80524ea48, 1
  %v1_80524eb = inttoptr i32 %v1_80524ea to i8*
  %v2_80524eb = load i8, i8* %v1_80524eb, align 1
  %v3_80524eb = zext i8 %v2_80524eb to i32
  %v5_80524eb = and i32 %v6_80524eb49, -256
  %v6_80524eb = or i32 %v3_80524eb, %v5_80524eb
  store i32 %v6_80524eb, i32* @edx, align 4
  %v2_80524ed = sext i8 %v2_80524eb to i32
  %v2_80524f0 = mul nsw i32 %v2_80524ed, 2
  %v3_80524f0 = add i32 %v2_80524f0, %v0_80524ca.pre
  %v4_80524f0 = inttoptr i32 %v3_80524f0 to i16*
  %v5_80524f0 = load i16, i16* %v4_80524f0, align 2
  %v2_80524f5 = and i16 %v5_80524f0, 8
  %v3_80524f5 = icmp eq i16 %v2_80524f5, 0
  %v1_80524f7 = icmp eq i1 %v3_80524f5, false
  br i1 %v1_80524f7, label %dec_label_pc_80524db, label %dec_label_pc_80524f9

dec_label_pc_80524f9:                             ; preds = %dec_label_pc_80524ea, %dec_label_pc_80524d7
  %v1_80524db.lcssa = phi i32 [ 0, %dec_label_pc_80524d7 ], [ %v3_80524de, %dec_label_pc_80524ea ]
  %v0_80524ea.lcssa = phi i32 [ %v0_80524c7, %dec_label_pc_80524d7 ], [ %v1_80524ea, %dec_label_pc_80524ea ]
  %v2_80524eb.lcssa = phi i8 [ %v2_80524eb34, %dec_label_pc_80524d7 ], [ %v2_80524eb, %dec_label_pc_80524ea ]
  %v6_80524f0.lcssa.in = phi i16 [ %v5_80524f042, %dec_label_pc_80524d7 ], [ %v5_80524f0, %dec_label_pc_80524ea ]
  %v8_80524f9 = sub nsw i32 2, %v2_8052513
  %v9_80524f9 = and i32 %v8_80524f9, %v2_8052513
  %v10_80524f9 = icmp slt i32 %v9_80524f9, 0
  %v11_80524f9 = icmp eq i32 %v2_8052513, 3
  %v12_80524f9 = icmp slt i32 %v2_8052513, 3
  %v3_80524fd = icmp eq i1 %v12_80524f9, %v10_80524f9
  %v4_80524fd = icmp eq i1 %v11_80524f9, false
  %v5_80524fd = and i1 %v4_80524fd, %v3_80524fd
  br i1 %v5_80524fd, label %dec_label_pc_8052507, label %dec_label_pc_80524ff

dec_label_pc_80524ff:                             ; preds = %dec_label_pc_80524f9
  %v10_80524ff = icmp eq i8 %v2_80524eb.lcssa, 46
  %v1_8052502 = icmp eq i1 %v10_80524ff, false
  br i1 %v1_8052502, label %dec_label_pc_8052539, label %dec_label_pc_8052504

dec_label_pc_8052504:                             ; preds = %dec_label_pc_80524ff
  br label %dec_label_pc_8052510

dec_label_pc_8052507:                             ; preds = %dec_label_pc_80524f9
  %v4_8052508 = icmp ne i8 %v2_80524eb.lcssa, 0
  %v2_805250c = and i16 %v6_80524f0.lcssa.in, 32
  %v3_805250c = icmp eq i16 %v2_805250c, 0
  %or.cond = and i1 %v4_8052508, %v3_805250c
  br i1 %or.cond, label %dec_label_pc_8052539, label %dec_label_pc_8052510

dec_label_pc_8052510:                             ; preds = %dec_label_pc_8052507, %dec_label_pc_8052504
  %v0_80524c73 = add i32 %v0_80524ea.lcssa, 1
  %v2_8052510 = mul i32 %v0_8052510, 256
  %v3_8052513 = add nuw nsw i32 %v2_8052513, 1
  %v2_8052516 = or i32 %v1_80524db.lcssa, %v2_8052510
  %v7_805251c = icmp sgt i32 %v2_8052513, 3
  br i1 %v7_805251c, label %dec_label_pc_805251e, label %dec_label_pc_80524c7

dec_label_pc_805251e:                             ; preds = %dec_label_pc_8052510
  %v4_8052523 = icmp eq i32 %arg2, 0
  br i1 %v4_8052523, label %dec_label_pc_805253b, label %dec_label_pc_805252a

dec_label_pc_805252a:                             ; preds = %dec_label_pc_805251e
  %v1_805252e = call i32 @llvm.bswap.i32(i32 %v2_8052516)
  %v2_8052530 = inttoptr i32 %arg2 to i32*
  store i32 %v1_805252e, i32* %v2_8052530, align 4
  br label %dec_label_pc_805253b

dec_label_pc_8052539:                             ; preds = %dec_label_pc_8052507, %dec_label_pc_80524ff, %dec_label_pc_80524c7, %dec_label_pc_80524db, %dec_label_pc_80524ad
  br label %dec_label_pc_805253b

dec_label_pc_805253b:                             ; preds = %dec_label_pc_805251e, %dec_label_pc_805252a, %dec_label_pc_8052539
  %v0_8052540 = phi i32 [ 1, %dec_label_pc_805251e ], [ 1, %dec_label_pc_805252a ], [ 0, %dec_label_pc_8052539 ]
  ret i32 %v0_8052540

; uselistorder directives
  uselistorder i32 %v2_80524ed, { 1, 0 }
  uselistorder i32 %v6_80524eb, { 1, 0 }
  uselistorder i32 %v1_80524ea, { 0, 2, 1 }
  uselistorder i32 %v1_80524e2, { 1, 0 }
  uselistorder i32 %v3_80524de, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8052513, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80524ca.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 6, 7, 9, 8, 12, 10 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 4, 14, 15, 16, 17, 18, 19, 20, 11, 8, 5 }
  uselistorder i32 10, { 0, 6, 5, 3, 7, 1, 9, 8, 4, 2 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 1, 0, 3, 4, 30, 6, 5, 2, 10, 11, 26, 17, 19, 27, 21, 22, 7, 8, 9, 12, 13, 14, 15, 16, 18, 20, 23, 24, 25, 28, 29, 31 }
  uselistorder i8 0, { 12, 13, 36, 35, 22, 23, 24, 11, 15, 16, 17, 18, 19, 20, 4, 21, 14, 29, 1, 25, 30, 31, 32, 27, 28, 26, 33, 0, 34, 2, 3, 10, 5, 6, 7, 8, 9 }
  uselistorder i32 2, { 28, 30, 11, 31, 0, 56, 13, 57, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 32, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 35, 36, 37, 38, 39, 53, 43, 34, 42, 44, 41, 45, 46, 47, 48, 49, 50, 33, 40, 51, 52, 10, 27, 25, 24, 12, 54, 55 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_805253b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8052539, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_80524db, { 1, 0 }
  uselistorder label %dec_label_pc_80524c7, { 1, 0 }
}

define i32 @function_8052541(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052541:
  %v0_8052544 = call i32 @function_804fec7()
  %v0_8052549 = load i32, i32* @edx, align 4
  %v4_8052550 = call i32 @function_804ff52(i32 %v0_8052544, i32 %arg1, i32 %v0_8052549, i32 %v0_8052549)
  ret i32 %v4_8052550

; uselistorder directives
  uselistorder i32* @edx, { 101, 19, 0, 2, 69, 70, 1, 14, 15, 20, 13, 95, 23, 103, 104, 110, 109, 73, 83, 3, 84, 85, 86, 87, 88, 89, 74, 75, 76, 77, 78, 79, 80, 4, 81, 82, 71, 72, 16, 5, 17, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 6, 61, 62, 63, 64, 65, 66, 67, 106, 18, 21, 22, 68, 105, 100, 102, 107, 108, 90, 10, 92, 93, 94, 91, 11, 9, 8, 7, 96, 12, 97, 99, 98, 111 }
}

define i32 @function_8052559() local_unnamed_addr {
dec_label_pc_8052559:
  %v0_8052559 = load i32, i32* @eax, align 4
  %v1_8052559 = add i32 %v0_8052559, 28
  %v2_8052559 = inttoptr i32 %v1_8052559 to i32*
  %v3_8052559 = load i32, i32* %v2_8052559, align 4
  store i32 %v3_8052559, i32* @global_var_8054918.72, align 8
  %v1_8052562 = add i32 %v0_8052559, 44
  %v2_8052562 = inttoptr i32 %v1_8052562 to i32*
  %v3_8052562 = load i32, i32* %v2_8052562, align 4
  store i32 %v3_8052562, i32* @global_var_805491c.73, align 4
  ret i32 %v3_8052562

; uselistorder directives
  uselistorder i32 44, { 8, 1, 0, 5, 7, 6, 2, 3, 4 }
  uselistorder i32 28, { 25, 12, 13, 9, 10, 11, 14, 1, 2, 8, 0, 5, 3, 6, 7, 15, 16, 17, 18, 4, 19, 20, 21, 22, 23, 24 }
}

define i32 @function_805256b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805256b:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805256b = load i32, i32* @ebx, align 4
  store i32 %v0_805256b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_805257e = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_805257e, i32* @global_var_8054398.70, align 8
  %v7_8052589 = icmp ult i32 %v1_805257e, %arg1
  %v1_805258b = icmp eq i1 %v7_8052589, false
  br i1 %v1_805258b, label %dec_label_pc_805259b, label %dec_label_pc_805258d

dec_label_pc_805258d:                             ; preds = %dec_label_pc_805256b
  %v1_805258d = call i32 @function_805037d(i32 %v0_805256b)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8052595 = inttoptr i32 %v1_805258d to i32*
  store i32 12, i32* %v1_8052595, align 4
  %v0_805259b.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_805259f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805259b

dec_label_pc_805259b:                             ; preds = %dec_label_pc_805256b, %dec_label_pc_805258d
  %v2_805259f = phi i32 [ %v0_805256b, %dec_label_pc_805256b ], [ %v2_805259f.pre, %dec_label_pc_805258d ]
  %v0_805259b = phi i32 [ 0, %dec_label_pc_805256b ], [ %v0_805259b.pre, %dec_label_pc_805258d ]
  store i32 %v2_805259f, i32* @ebx, align 4
  ret i32 %v0_805259b

; uselistorder directives
  uselistorder i32 %v1_805257e, { 1, 0 }
  uselistorder i32 12, { 40, 17, 18, 12, 13, 14, 5, 49, 50, 51, 52, 53, 54, 55, 41, 42, 43, 44, 45, 46, 47, 48, 6, 7, 8, 9, 10, 11, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 3, 37, 4, 15, 16, 38, 39, 56, 59, 60, 70, 81, 71, 72, 73, 61, 66, 58, 65, 67, 68, 64, 74, 57, 62, 63, 69, 75, 2, 76, 78, 79, 1, 77, 80, 0 }
  uselistorder i32* @global_var_8054398.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805259b, { 1, 0 }
}

define i32 @function_80525a1() local_unnamed_addr {
dec_label_pc_80525a1:
  %v0_80525a4 = load i32, i32* @eax, align 4
  %v1_80525a6 = sub i32 0, %v0_80525a4
  %v1_80525a8 = call i32 @function_805037d(i32 ptrtoint (i32* @0 to i32))
  %v2_80525ad = inttoptr i32 %v1_80525a8 to i32*
  store i32 %v1_80525a6, i32* %v2_80525ad, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805037d, { 38, 31, 42, 11, 30, 46, 41, 10, 47, 9, 5, 8, 40, 39, 37, 48, 7, 18, 6, 29, 45, 36, 35, 34, 44, 43, 33, 32, 28, 27, 17, 4, 3, 26, 16, 25, 24, 23, 2, 13, 22, 21, 12, 19, 15, 1, 0, 20, 14 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 13, 14, 15, 16, 17, 18, 19, 20, 21, 8, 7, 22, 9, 10, 11, 23, 24, 25, 26, 12 }
}

define i32 @function_80525c0() local_unnamed_addr {
dec_label_pc_80525c0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_80525cc = load i32, i32* @global_var_8054244.57, align 4
  %v10_80525d1 = icmp eq i32 %v0_80525cc, -1
  br i1 %v10_80525d1, label %dec_label_pc_80525e2, label %dec_label_pc_80525d6.preheader

dec_label_pc_80525d6.preheader:                   ; preds = %dec_label_pc_80525c0
  br label %dec_label_pc_80525d6

dec_label_pc_80525d6:                             ; preds = %dec_label_pc_80525d6.preheader, %dec_label_pc_80525d6
  %v4_80525d9 = phi i32 [ %v0_80525cc, %dec_label_pc_80525d6.preheader ], [ %v2_80525db, %dec_label_pc_80525d6 ]
  %v0_80525d6 = phi i32 [ ptrtoint (i32* @global_var_8054244.57 to i32), %dec_label_pc_80525d6.preheader ], [ %v1_80525d6, %dec_label_pc_80525d6 ]
  %v1_80525d6 = add i32 %v0_80525d6, -4
  call void @__pseudo_call(i32 %v4_80525d9)
  %v1_80525db = inttoptr i32 %v1_80525d6 to i32*
  %v2_80525db = load i32, i32* %v1_80525db, align 4
  %v10_80525dd = icmp eq i32 %v2_80525db, -1
  %v1_80525e0 = icmp eq i1 %v10_80525dd, false
  br i1 %v1_80525e0, label %dec_label_pc_80525d6, label %dec_label_pc_80525e2.loopexit

dec_label_pc_80525e2.loopexit:                    ; preds = %dec_label_pc_80525d6
  %v2_80525e2.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_80525e2

dec_label_pc_80525e2:                             ; preds = %dec_label_pc_80525e2.loopexit, %dec_label_pc_80525c0
  %v2_80525e2 = phi i32 [ %v2_80525e2.pre, %dec_label_pc_80525e2.loopexit ], [ %tmp6, %dec_label_pc_80525c0 ]
  ret i32 %v2_80525e2

; uselistorder directives
  uselistorder i32 %v0_80525cc, { 1, 0 }
  uselistorder i1 false, { 121, 55, 33, 34, 36, 35, 0, 56, 57, 58, 38, 39, 132, 133, 134, 135, 137, 11, 138, 139, 136, 131, 122, 21, 124, 125, 126, 2, 127, 128, 129, 130, 1, 66, 67, 68, 69, 70, 71, 60, 61, 62, 63, 64, 65, 59, 22, 23, 24, 25, 26, 27, 28, 29, 30, 40, 41, 42, 43, 5, 44, 45, 10, 47, 46, 50, 48, 49, 6, 12, 51, 52, 123, 31, 3, 32, 37, 93, 94, 14, 53, 54, 72, 81, 82, 95, 4, 74, 88, 83, 15, 84, 96, 97, 98, 89, 90, 91, 7, 73, 75, 8, 76, 77, 78, 17, 79, 80, 85, 16, 86, 87, 92, 99, 100, 18, 101, 19, 120, 102, 103, 104, 105, 106, 107, 9, 108, 109, 110, 111, 112, 113, 119, 114, 117, 115, 116, 118, 140, 20, 13, 141 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 52, 54, 55, 56, 4, 53, 1, 51, 12, 40, 5, 41, 42, 43, 6, 0, 2, 3, 44, 45, 46, 47, 48, 49, 50, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
  uselistorder i32 ptrtoint (i32* @global_var_8054244.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 82, 159, 47, 83, 15, 48, 84, 49, 85, 50, 86, 51, 87, 52, 88, 53, 89, 54, 90, 55, 91, 56, 92, 16, 17, 6, 5, 57, 58, 93, 59, 94, 60, 95, 24, 1, 96, 46, 61, 97, 160, 8, 9, 98, 7, 99, 25, 148, 26, 100, 146, 28, 29, 18, 13, 30, 62, 31, 101, 27, 147, 3, 102, 103, 19, 20, 21, 104, 10, 12, 32, 2, 63, 144, 145, 153, 154, 64, 149, 33, 65, 105, 66, 106, 44, 45, 107, 67, 108, 68, 109, 69, 110, 70, 111, 71, 112, 72, 113, 73, 114, 74, 115, 75, 116, 76, 117, 77, 118, 78, 119, 79, 120, 80, 121, 34, 152, 4, 11, 155, 41, 122, 156, 150, 38, 123, 124, 157, 35, 125, 126, 127, 128, 129, 151, 130, 131, 132, 133, 134, 135, 136, 37, 43, 137, 138, 139, 36, 42, 140, 141, 142, 39, 143, 158, 14, 40, 81 }
  uselistorder i32 1, { 155, 156, 50, 99, 100, 256, 0, 257, 101, 331, 157, 22, 21, 23, 158, 34, 33, 32, 159, 24, 160, 161, 25, 163, 162, 31, 164, 26, 165, 49, 166, 58, 167, 38, 168, 61, 169, 72, 170, 71, 171, 172, 29, 28, 27, 116, 36, 174, 173, 176, 175, 30, 177, 92, 179, 178, 51, 180, 184, 183, 182, 181, 52, 332, 333, 334, 186, 185, 9, 8, 102, 187, 189, 188, 62, 103, 149, 251, 117, 190, 150, 193, 192, 191, 82, 118, 289, 290, 291, 194, 37, 284, 285, 104, 286, 287, 288, 12, 10, 11, 95, 283, 119, 88, 89, 90, 91, 120, 105, 252, 253, 254, 255, 197, 196, 195, 15, 14, 13, 16, 121, 198, 4, 5, 123, 260, 261, 262, 263, 264, 265, 266, 267, 268, 122, 269, 270, 271, 272, 273, 106, 274, 275, 93, 107, 276, 277, 278, 279, 108, 109, 280, 281, 282, 201, 200, 199, 57, 53, 54, 56, 55, 110, 111, 202, 112, 113, 206, 205, 204, 203, 43, 124, 151, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 258, 259, 220, 19, 18, 17, 221, 222, 125, 126, 223, 224, 114, 226, 225, 39, 127, 227, 228, 45, 229, 81, 230, 20, 231, 59, 232, 63, 233, 7, 234, 6, 235, 46, 3, 237, 236, 41, 238, 42, 239, 73, 241, 240, 74, 242, 65, 243, 40, 244, 44, 35, 246, 245, 60, 306, 115, 307, 308, 96, 313, 94, 48, 47, 309, 153, 83, 85, 84, 87, 86, 310, 154, 66, 68, 67, 70, 69, 64, 294, 295, 296, 297, 298, 299, 314, 315, 128, 316, 317, 144, 145, 132, 305, 138, 293, 134, 304, 130, 311, 140, 303, 318, 142, 292, 143, 139, 300, 301, 136, 302, 137, 141, 135, 133, 131, 129, 312, 319, 146, 320, 321, 330, 322, 323, 324, 325, 328, 147, 329, 75, 77, 78, 76, 79, 326, 327, 152, 248, 247, 80, 1, 148, 2, 97, 98, 335, 250, 249 }
  uselistorder label %dec_label_pc_80525d6, { 1, 0 }
}

define i32 @function_80525e6() local_unnamed_addr {
entry:
  %v0_80525e9 = load i32, i32* @ebx, align 4
  %v1_80525ea = call i32 @function_80480b0(i32 %v0_80525e9)
  store i32 %v1_80525ea, i32* @eax, align 4
  %v0_80525f5 = call i32 @function_80480c0()
  ret i32 %v0_80525f5

; uselistorder directives
  uselistorder i32* @eax, { 7, 16, 39, 41, 42, 43, 44, 46, 11, 47, 0, 45, 4, 6, 40, 24, 26, 27, 25, 12, 13, 17, 18, 19, 20, 22, 23, 21, 1, 14, 15, 8, 2, 9, 10, 29, 30, 28, 34, 35, 36, 31, 32, 33, 48, 37, 38, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 211, 31, 150, 32, 198, 199, 4, 200, 201, 202, 5, 33, 67, 68, 212, 213, 34, 204, 246, 247, 248, 78, 249, 355, 250, 187, 205, 206, 356, 185, 184, 357, 358, 359, 186, 207, 208, 214, 215, 182, 360, 295, 16, 17, 361, 368, 369, 6, 35, 151, 7, 152, 153, 379, 380, 61, 381, 36, 140, 37, 79, 80, 0, 362, 363, 364, 38, 183, 147, 367, 39, 370, 13, 141, 40, 69, 372, 375, 374, 11, 12, 259, 260, 253, 254, 255, 70, 256, 257, 258, 18, 19, 20, 21, 251, 81, 252, 82, 154, 188, 28, 189, 71, 155, 190, 216, 217, 218, 219, 220, 221, 222, 223, 224, 72, 73, 225, 156, 226, 157, 158, 83, 142, 159, 84, 143, 41, 160, 227, 228, 42, 43, 85, 144, 30, 229, 230, 231, 44, 45, 86, 145, 29, 232, 62, 233, 27, 234, 235, 237, 161, 236, 1, 373, 365, 366, 191, 192, 194, 193, 14, 15, 2, 74, 195, 196, 197, 203, 209, 210, 162, 163, 238, 239, 240, 241, 242, 243, 244, 245, 164, 261, 296, 371, 262, 297, 263, 264, 265, 376, 75, 353, 266, 267, 354, 271, 298, 377, 378, 46, 47, 268, 49, 48, 50, 165, 299, 51, 166, 52, 167, 285, 168, 169, 272, 273, 274, 276, 277, 300, 350, 301, 22, 170, 302, 54, 171, 303, 304, 305, 306, 278, 293, 294, 172, 173, 307, 308, 287, 269, 270, 288, 289, 290, 279, 280, 281, 282, 283, 284, 286, 291, 292, 8, 64, 65, 60, 174, 53, 175, 309, 63, 310, 311, 55, 347, 348, 349, 176, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 148, 177, 324, 178, 56, 179, 327, 328, 329, 330, 331, 76, 23, 332, 333, 334, 180, 275, 342, 343, 344, 345, 335, 336, 337, 341, 346, 24, 77, 325, 326, 57, 146, 25, 338, 339, 340, 9, 26, 149, 10, 58, 3, 351, 352, 59, 181, 66, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 382, 383, 384, 385, 386, 387, 388, 389 }
  uselistorder i32* @ebx, { 13, 114, 115, 64, 65, 38, 116, 0, 117, 118, 222, 119, 16, 17, 223, 15, 224, 225, 226, 227, 228, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 66, 1, 67, 68, 69, 14, 229, 230, 182, 183, 70, 71, 231, 232, 233, 11, 12, 251, 252, 253, 254, 9, 2, 8, 236, 245, 249, 250, 234, 235, 241, 242, 120, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 123, 124, 3, 125, 126, 121, 122, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 4, 29, 30, 31, 32, 33, 34, 35, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 10, 86, 87, 88, 89, 90, 5, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 239, 240, 36, 37, 57, 58, 59, 60, 61, 62, 63, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 137, 138, 139, 140, 184, 185, 237, 238, 141, 186, 187, 142, 143, 144, 243, 244, 218, 219, 145, 146, 220, 221, 150, 151, 188, 189, 246, 247, 248, 147, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 190, 7, 191, 192, 193, 194, 162, 170, 171, 166, 149, 165, 167, 164, 172, 173, 174, 148, 175, 163, 168, 169, 176, 177, 178, 179, 180, 181, 195, 196, 197, 198, 199, 200, 210, 211, 212, 6, 213, 201, 202, 203, 204, 205, 206, 207, 208, 209, 214, 215, 216, 217 }
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

declare i8* @__decompiler_undefined_function_4() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_5() local_unnamed_addr

declare i64 @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
