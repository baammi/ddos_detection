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
@global_var_8053430.2 = global i32 0
@global_var_8053448.3 = local_unnamed_addr global i32* @global_var_8053430.2
@global_var_80534f4.5 = local_unnamed_addr global i32 0
@global_var_8053500.6 = local_unnamed_addr global i32 0
@global_var_80534f8.7 = local_unnamed_addr global i32 0
@global_var_80534fc.8 = local_unnamed_addr global i32 0
@global_var_8053550.9 = local_unnamed_addr global i32 0
@global_var_805352a.10 = local_unnamed_addr global i32 0
@global_var_8053530.11 = local_unnamed_addr global i32 0
@global_var_8053520.12 = global i32 0
@global_var_8053538.14 = local_unnamed_addr global i32 0
@global_var_8053534.15 = global i32 0
@global_var_8053544.16 = local_unnamed_addr global i32 0
@global_var_8053598.17 = local_unnamed_addr global i32 0
@global_var_8053524.18 = local_unnamed_addr global i32 0
@global_var_805357c.19 = local_unnamed_addr global i32 0
@global_var_805352c.20 = local_unnamed_addr global i32 0
@global_var_8053594.21 = local_unnamed_addr global i32 0
@global_var_8051cfd.22 = constant [5 x i8] c"ogin\00"
@global_var_8051d02.23 = constant [6 x i8] c"enter\00"
@global_var_8051d0b.24 = constant [8 x i8] c"assword\00"
@global_var_8051d08.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8053504.27 = local_unnamed_addr global i32 0
@global_var_8053548.28 = local_unnamed_addr global i32 0
@global_var_80535c0.29 = global i32 0
@global_var_8053574.31 = global i32 0
@global_var_8053640.32 = global i32 0
@global_var_8053460.33 = global i32 0
@global_var_80536ec.35 = global i32 0
@global_var_80536f0.36 = local_unnamed_addr global i32 0
@global_var_80536f4.37 = global i32 0
@global_var_8053700.38 = local_unnamed_addr global i32 0
@global_var_80539f4.39 = global i32 0
@global_var_8053a1c.40 = local_unnamed_addr global i32 0
@global_var_8053a0c.41 = local_unnamed_addr global i32 0
@global_var_8053a10.42 = local_unnamed_addr global i32 0
@global_var_8053a14.43 = local_unnamed_addr global i32 0
@global_var_8053a18.44 = local_unnamed_addr global i32 0
@global_var_8053a24.45 = local_unnamed_addr global i32 0
@global_var_8053a30.46 = local_unnamed_addr global i32 0
@global_var_8053a28.47 = local_unnamed_addr global i32 0
@global_var_8053a34.48 = local_unnamed_addr global i32 0
@global_var_8053a08.49 = local_unnamed_addr global i32 0
@global_var_8053a04.51 = local_unnamed_addr global i32 0
@global_var_8053a2c.52 = local_unnamed_addr global i32 0
@global_var_80536fc.53 = local_unnamed_addr global i32 0
@global_var_8053478.54 = global i32 0
@global_var_8053490.56 = global i32 0
@global_var_8053558.57 = local_unnamed_addr global i32 0
@global_var_8053424.59 = global i32 -1
@global_var_8051182.60 = constant i32 -294069
@global_var_8053568.61 = local_unnamed_addr global i32 0
@global_var_805356c.62 = local_unnamed_addr global i32 0
@global_var_80520f8.63 = constant [10 x i8] c"/dev/null\00"
@global_var_8053564.65 = local_unnamed_addr global i32 0
@global_var_805355c.66 = local_unnamed_addr global i32 0
@global_var_8053560.67 = local_unnamed_addr global i32 0
@global_var_8052220.69 = constant i32 33554944
@global_var_8051368.70 = constant i32 1928542531
@global_var_805138c.71 = constant i32 1928542531
@global_var_8053578.72 = local_unnamed_addr global i32 0
@global_var_80534ac.73 = local_unnamed_addr global i32* @global_var_8052220.69
@global_var_8053a38.74 = local_unnamed_addr global i32 0
@global_var_8053a3c.75 = local_unnamed_addr global i32 0
@global_var_80534c0.1 = local_unnamed_addr global i8 0
@global_var_8053536.13 = local_unnamed_addr global i16 0
@global_var_805354c.26 = local_unnamed_addr global i16 0
@global_var_805345c.30 = local_unnamed_addr global i16 -70
@global_var_80536c0.34 = global i8 0
@global_var_8053a20.50 = local_unnamed_addr global i8 0
@global_var_8053554.55 = local_unnamed_addr global i8 0
@global_var_8053570.64 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 45979
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8051ba0()
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
  %v0_80480c6 = load i8, i8* @global_var_80534c0.1, align 64
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8053448.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8053448.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8053448.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80534c0.1, align 64
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8053448.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80534c0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134554656)
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
  %v11_8048180 = call i32 @function_805121e(i32 134529968, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134552518, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134552518

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
  %v0_804cb90 = load i32, i32* @global_var_80534f4.5, align 4
  %v0_804cb98 = load i32, i32* @global_var_8053500.6, align 256
  %v2_804cb9e = mul i32 %v0_804cb90, 2048
  %v2_804cba3 = udiv i32 %v0_804cb98, 524288
  store i32 %v2_804cba3, i32* @ecx, align 4
  %v2_804cba6 = xor i32 %v2_804cb9e, %v0_804cb90
  %v0_804cba8 = load i32, i32* @global_var_80534f8.7, align 8
  store i32 %v0_804cba8, i32* @global_var_80534f4.5, align 4
  %v0_804cbb2 = load i32, i32* @global_var_80534fc.8, align 4
  store i32 %v0_804cbb2, i32* @global_var_80534f8.7, align 8
  store i32 %v0_804cb98, i32* @global_var_80534fc.8, align 4
  %v2_804cbc4 = xor i32 %v2_804cba3, %v0_804cb98
  %v2_804cbc6 = udiv i32 %v2_804cba6, 256
  %v2_804cbc9 = xor i32 %v2_804cbc6, %v2_804cba6
  %v2_804cbcb = xor i32 %v2_804cbc9, %v2_804cbc4
  store i32 %v2_804cbcb, i32* @global_var_8053500.6, align 256
  ret i32 %v2_804cbcb

; uselistorder directives
  uselistorder i32 %v2_804cba6, { 1, 0 }
  uselistorder i32 %v2_804cba3, { 1, 0 }
  uselistorder i32 %v0_804cb98, { 1, 2, 0 }
  uselistorder i32 %v0_804cb90, { 1, 0 }
}

define i32 @function_804ccc0() local_unnamed_addr {
dec_label_pc_804ccc0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-12 = alloca i32, align 4
  %tmp12 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp12, i32* %stack_var_-12, align 4
  %v0_804ccc0 = load i32, i32* @ebx, align 4
  store i32 %tmp, i32* @ebx, align 4
  %v1_804ccc8 = icmp eq i32 %tmp, 0
  br i1 %v1_804ccc8, label %dec_label_pc_804ccc0.dec_label_pc_804ccf0_crit_edge, label %dec_label_pc_804cccc

dec_label_pc_804ccc0.dec_label_pc_804ccf0_crit_edge: ; preds = %dec_label_pc_804ccc0
  br label %dec_label_pc_804ccf0

dec_label_pc_804cccc:                             ; preds = %dec_label_pc_804ccc0
  %v1_804cccc = add i32 %tmp, 4
  %v2_804cccc = inttoptr i32 %v1_804cccc to i32*
  %v3_804cccc = load i32, i32* %v2_804cccc, align 4
  %v1_804cccf = icmp eq i32 %v3_804cccc, 0
  br i1 %v1_804cccf, label %dec_label_pc_804ccdf, label %dec_label_pc_804ccd3

dec_label_pc_804ccd3:                             ; preds = %dec_label_pc_804cccc
  %v1_804ccd7 = call i32 @function_8050b85(i32 %v3_804cccc)
  br label %dec_label_pc_804ccdf

dec_label_pc_804ccdf:                             ; preds = %dec_label_pc_804cccc, %dec_label_pc_804ccd3
  store i32 %v0_804ccc0, i32* @ebx, align 4
  %v1_804cce6 = call i32 @function_8050b85(i32 %tmp)
  %v2_804ccf0.pre = load i32, i32* %stack_var_-12, align 4
  br label %dec_label_pc_804ccf0

dec_label_pc_804ccf0:                             ; preds = %dec_label_pc_804ccc0.dec_label_pc_804ccf0_crit_edge, %dec_label_pc_804ccdf
  %v2_804ccf0 = phi i32 [ %tmp12, %dec_label_pc_804ccc0.dec_label_pc_804ccf0_crit_edge ], [ %v2_804ccf0.pre, %dec_label_pc_804ccdf ]
  store i32 %v0_804ccc0, i32* @ebx, align 4
  ret i32 %v2_804ccf0

; uselistorder directives
  uselistorder i32 %tmp, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804ccf0, { 1, 0 }
  uselistorder label %dec_label_pc_804ccdf, { 1, 0 }
}

define i32 @function_804cd00() local_unnamed_addr {
dec_label_pc_804cd00:
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
  %v4_804cd0c = ptrtoint i8* %tmp92 to i32
  store i32 %v4_804cd0c, i32* @ebx, align 4
  %v4_804cd17 = call i32 @function_8050534(i64 1, i32 8)
  %v2_804cd20 = ptrtoint i32* %stack_var_-2208 to i32
  store i32 %v2_804cd20, i32* %eax.global-to-local, align 4
  %tmp104 = bitcast i32* %stack_var_-2208 to i8*
  %v0_804cd2b = load i32, i32* @ebx, align 4
  %v4_804cd2b = inttoptr i32 %v0_804cd2b to i8*
  %v3_804cd2e = call i32 @function_804efa0(i8* %v4_804cd2b)
  %v2_804cd33 = ptrtoint i32* %stack_var_-2207 to i32
  store i32 %v2_804cd33, i32* %ecx.global-to-local, align 4
  store i32 %v2_804cd20, i32* %edi.global-to-local, align 4
  %v1_804cd3e = add i32 %v3_804cd2e, 1
  store i32 %v1_804cd3e, i32* %eax.global-to-local, align 4
  %tmp105 = icmp slt i32 %v1_804cd3e, 1
  br i1 %tmp105, label %dec_label_pc_804cd6a, label %dec_label_pc_804cd52.lr.ph

dec_label_pc_804cd52.lr.ph:                       ; preds = %dec_label_pc_804cd00
  %v0_804cd52.pre = load i32, i32* @ebx, align 4
  %v4_804cd52.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804cd52

dec_label_pc_804cd44:                             ; preds = %dec_label_pc_804cd52
  %v3_804cd44 = inttoptr i32 %v2_804cd44 to i8*
  store i8 %v2_804cd52, i8* %v3_804cd44, align 1
  %v0_804cd46 = load i32, i32* @esi, align 4
  %v1_804cd46 = add i32 %v0_804cd46, 1
  store i32 %v1_804cd46, i32* @esi, align 4
  %v0_804cd47 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804cd47 = add i32 %v0_804cd47, 1
  store i32 %v1_804cd47, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804cd4a

dec_label_pc_804cd4a:                             ; preds = %dec_label_pc_804cd5d, %dec_label_pc_804cd44
  %v0_804cd4c = phi i32 [ %v1_804cd63, %dec_label_pc_804cd5d ], [ %v1_804cd47, %dec_label_pc_804cd44 ]
  %v0_804cd4a = load i32, i32* @ebx, align 4
  %v1_804cd4a = add i32 %v0_804cd4a, 1
  store i32 %v1_804cd4a, i32* @ebx, align 4
  %v0_804cd4b = load i32, i32* %eax.global-to-local, align 4
  %v1_804cd4b = add i32 %v0_804cd4b, -1
  store i32 %v1_804cd4b, i32* %eax.global-to-local, align 4
  store i32 %v0_804cd4c, i32* %ecx.global-to-local, align 4
  %tmp106 = icmp slt i32 %v1_804cd4b, 1
  br i1 %tmp106, label %dec_label_pc_804cd6a, label %dec_label_pc_804cd52

dec_label_pc_804cd52:                             ; preds = %dec_label_pc_804cd52.lr.ph, %dec_label_pc_804cd4a
  %v2_804cd44 = phi i32 [ %v2_804cd33, %dec_label_pc_804cd52.lr.ph ], [ %v0_804cd4c, %dec_label_pc_804cd4a ]
  %v4_804cd52 = phi i32 [ %v4_804cd52.pre, %dec_label_pc_804cd52.lr.ph ], [ %v0_804cd4c, %dec_label_pc_804cd4a ]
  %v0_804cd52 = phi i32 [ %v0_804cd52.pre, %dec_label_pc_804cd52.lr.ph ], [ %v1_804cd4a, %dec_label_pc_804cd4a ]
  %v1_804cd52 = inttoptr i32 %v0_804cd52 to i8*
  %v2_804cd52 = load i8, i8* %v1_804cd52, align 1
  %v3_804cd52 = zext i8 %v2_804cd52 to i32
  %v5_804cd52 = and i32 %v4_804cd52, -256
  %v6_804cd52 = or i32 %v3_804cd52, %v5_804cd52
  store i32 %v6_804cd52, i32* %edx.global-to-local, align 4
  %v10_804cd54 = icmp ne i8 %v2_804cd52, 46
  %v4_804cd59 = icmp eq i8 %v2_804cd52, 0
  %v1_804cd5b = icmp eq i1 %v4_804cd59, false
  %or.cond = and i1 %v10_804cd54, %v1_804cd5b
  br i1 %or.cond, label %dec_label_pc_804cd44, label %dec_label_pc_804cd5d

dec_label_pc_804cd5d:                             ; preds = %dec_label_pc_804cd52
  %v0_804cd5d = load i32, i32* @esi, align 4
  store i32 0, i32* @esi, align 4
  %v1_804cd61 = trunc i32 %v0_804cd5d to i8
  %v2_804cd61 = load i32, i32* %edi.global-to-local, align 4
  %v3_804cd61 = inttoptr i32 %v2_804cd61 to i8*
  store i8 %v1_804cd61, i8* %v3_804cd61, align 1
  %v0_804cd63 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804cd63 = add i32 %v0_804cd63, 1
  store i32 %v1_804cd63, i32* %edx.global-to-local, align 4
  store i32 %v0_804cd63, i32* %edi.global-to-local, align 4
  br label %dec_label_pc_804cd4a

dec_label_pc_804cd6a:                             ; preds = %dec_label_pc_804cd4a, %dec_label_pc_804cd00
  %v0_804cd6d = phi i32 [ %v2_804cd33, %dec_label_pc_804cd00 ], [ %v0_804cd4c, %dec_label_pc_804cd4a ]
  %v1_804cd6d = inttoptr i32 %v0_804cd6d to i8*
  store i8 0, i8* %v1_804cd6d, align 1
  store i32 %v2_804cd20, i32* %eax.global-to-local, align 4
  %v3_804cd75 = call i32 @function_804efa0(i8* %tmp104)
  store i32 0, i32* %stack_var_-44, align 4
  %v2_804cd89 = add i32 %v3_804cd75, %v2_804cd20
  store i32 %v2_804cd89, i32* @edi, align 4
  %v1_804cdad = add i32 %v2_804cd89, 1
  store i32 %v1_804cdad, i32* @ebx, align 4
  store i32 %v2_804cd20, i32* %eax.global-to-local, align 4
  %v3_804cdb5 = call i32 @function_804efa0(i8* %tmp104)
  %v1_804cdba = add i32 %v3_804cdb5, 17
  store i32 %v1_804cdba, i32* %eax.global-to-local, align 4
  %v1_804cdc1 = call i32 @function_804cb90(i32 %v1_804cdba)
  %v2_804cdcf = udiv i32 %v1_804cdc1, 65535
  store i32 %v2_804cdcf, i32* %edx.global-to-local, align 4
  %v2_804cdd981 = add i32 %v2_804cdcf, %v1_804cdc1
  store i32 %v2_804cdd981, i32* @esi, align 4
  store i32 8, i32* @eax, align 4
  store i32 -1, i32* %ebp.global-to-local, align 4
  %v2_804cde9 = ptrtoint i32* %stack_var_-44 to i32
  store i32 %v2_804cde9, i32* %ecx.global-to-local, align 4
  %v3_804cdf1 = call i32 @function_804f030(i32 %v2_804cde9, i32 16)
  store i32 %v3_804cdf1, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-44, align 4
  %v0_804ce39 = load i32, i32* @edi, align 4
  %v1_804ce39 = add i32 %v0_804ce39, 1
  %v2_804ce39 = inttoptr i32 %v1_804ce39 to i16*
  store i16 256, i16* %v2_804ce39, align 2
  %v0_804ce42 = load i32, i32* @ebx, align 4
  %v1_804ce42 = add i32 %v0_804ce42, 2
  %v2_804ce42 = inttoptr i32 %v1_804ce42 to i16*
  store i16 256, i16* %v2_804ce42, align 2
  %v0_804ce48 = load i32, i32* %ebp.global-to-local, align 4
  %v10_804ce48 = icmp eq i32 %v0_804ce48, -1
  br i1 %v10_804ce48, label %dec_label_pc_804ce5c.preheader, label %dec_label_pc_804ce50

dec_label_pc_804ce50.loopexit:                    ; preds = %dec_label_pc_804cf75
  %v0_804ce53.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804ce50

dec_label_pc_804ce50:                             ; preds = %dec_label_pc_804ce50.loopexit, %dec_label_pc_804cd6a
  %v0_804ce53 = phi i32 [ %v0_804ce53.pre, %dec_label_pc_804ce50.loopexit ], [ %v0_804ce48, %dec_label_pc_804cd6a ]
  %v0_804ce50 = load i32, i32* @esp, align 4
  %v2_804ce53 = add i32 %v0_804ce50, -16
  %v3_804ce53 = inttoptr i32 %v2_804ce53 to i32*
  store i32 %v0_804ce53, i32* %v3_804ce53, align 4
  %v1_804ce54 = call i32 @function_804f473(i32 1)
  store i32 %v1_804ce54, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ce5c.preheader

dec_label_pc_804ce5c.preheader:                   ; preds = %dec_label_pc_804ce50, %dec_label_pc_804cd6a
  br label %dec_label_pc_804ce5c

dec_label_pc_804ce5c:                             ; preds = %dec_label_pc_804ce5c.preheader, %dec_label_pc_804cf75
  %v0_804ce5c = load i32, i32* @ebx, align 4
  %v1_804ce5c = load i32, i32* @esp, align 4
  %v2_804ce5c = add i32 %v1_804ce5c, -4
  %v3_804ce5c = inttoptr i32 %v2_804ce5c to i32*
  store i32 %v0_804ce5c, i32* %v3_804ce5c, align 4
  %v1_804ce5d = add i32 %v1_804ce5c, -8
  %v2_804ce5d = inttoptr i32 %v1_804ce5d to i32*
  store i32 0, i32* %v2_804ce5d, align 4
  %v1_804ce5f = add i32 %v1_804ce5c, -12
  %v2_804ce5f = inttoptr i32 %v1_804ce5f to i32*
  store i32 2, i32* %v2_804ce5f, align 4
  %v1_804ce61 = add i32 %v1_804ce5c, -16
  %v2_804ce61 = inttoptr i32 %v1_804ce61 to i32*
  store i32 2, i32* %v2_804ce61, align 4
  %v4_804ce63 = call i32 @function_804fc39(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804ce63, i32* %eax.global-to-local, align 4
  %v0_804ce68 = load i32, i32* @esp, align 4
  store i32 %v4_804ce63, i32* @ebp, align 4
  %v10_804ce6d = icmp eq i32 %v4_804ce63, -1
  br i1 %v10_804ce6d, label %dec_label_pc_804cf90, label %dec_label_pc_804ce76

dec_label_pc_804ce76:                             ; preds = %dec_label_pc_804ce5c
  %v0_804ce76 = load i32, i32* @ecx, align 4
  %v2_804ce76 = add i32 %v0_804ce68, 12
  %v3_804ce76 = inttoptr i32 %v2_804ce76 to i32*
  store i32 %v0_804ce76, i32* %v3_804ce76, align 4
  %v1_804ce77 = add i32 %v0_804ce68, 8
  %v2_804ce77 = inttoptr i32 %v1_804ce77 to i32*
  store i32 16, i32* %v2_804ce77, align 4
  %v1_804ce79 = add i32 %v0_804ce68, 4272
  store i32 %v1_804ce79, i32* @edi, align 4
  %v2_804ce80 = add i32 %v0_804ce68, 4
  %v3_804ce80 = inttoptr i32 %v2_804ce80 to i32*
  store i32 %v1_804ce79, i32* %v3_804ce80, align 4
  %v3_804ce81 = inttoptr i32 %v0_804ce68 to i32*
  store i32 %v4_804ce63, i32* %v3_804ce81, align 4
  %v3_804ce82 = call i32 @function_804fa5e(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804ce87 = load i32, i32* @esp, align 4
  %v1_804ce8a = add i32 %v3_804ce82, 1
  %v8_804ce8a = icmp eq i32 %v1_804ce8a, 0
  store i32 %v1_804ce8a, i32* %eax.global-to-local, align 4
  br i1 %v8_804ce8a, label %dec_label_pc_804cf90, label %dec_label_pc_804ce91

dec_label_pc_804ce91:                             ; preds = %dec_label_pc_804ce76
  %v1_804ce91 = add i32 %v0_804ce87, 12
  %v2_804ce91 = inttoptr i32 %v1_804ce91 to i32*
  store i32 16384, i32* %v2_804ce91, align 4
  %v1_804ce96 = add i32 %v0_804ce87, 20
  %v2_804ce96 = inttoptr i32 %v1_804ce96 to i32*
  %v3_804ce96 = load i32, i32* %v2_804ce96, align 4
  store i32 %v3_804ce96, i32* %edx.global-to-local, align 4
  %v2_804ce9a = add i32 %v0_804ce87, 8
  %v3_804ce9a = inttoptr i32 %v2_804ce9a to i32*
  store i32 %v3_804ce96, i32* %v3_804ce9a, align 4
  %v1_804ce9b = add i32 %v0_804ce87, 2096
  store i32 %v1_804ce9b, i32* %eax.global-to-local, align 4
  %v2_804cea2 = add i32 %v0_804ce87, 4
  %v3_804cea2 = inttoptr i32 %v2_804cea2 to i32*
  store i32 %v1_804ce9b, i32* %v3_804cea2, align 4
  %v0_804cea3 = load i32, i32* @ebp, align 4
  %v3_804cea3 = inttoptr i32 %v0_804ce87 to i32*
  store i32 %v0_804cea3, i32* %v3_804cea3, align 4
  %v0_804cea4 = call i32 @function_804fb88()
  %v0_804cea9 = load i32, i32* @esp, align 4
  %v1_804ceac = add i32 %v0_804cea4, 1
  %v8_804ceac = icmp eq i32 %v1_804ceac, 0
  store i32 %v1_804ceac, i32* %eax.global-to-local, align 4
  br i1 %v8_804ceac, label %dec_label_pc_804cf90, label %dec_label_pc_804ceb3

dec_label_pc_804ceb3:                             ; preds = %dec_label_pc_804ce91
  %v2_804ceb3 = add i32 %v0_804cea9, 12
  %v3_804ceb3 = inttoptr i32 %v2_804ceb3 to i32*
  store i32 %v1_804ceac, i32* %v3_804ceb3, align 4
  %v1_804ceb4 = add i32 %v0_804cea9, 8
  %v2_804ceb4 = inttoptr i32 %v1_804ceb4 to i32*
  store i32 0, i32* %v2_804ceb4, align 4
  %v0_804ceb6 = load i32, i32* @ebp, align 4
  %v2_804ceb6 = add i32 %v0_804cea9, 4
  %v3_804ceb6 = inttoptr i32 %v2_804ceb6 to i32*
  store i32 %v0_804ceb6, i32* %v3_804ceb6, align 4
  %v2_804ceb7 = inttoptr i32 %v0_804cea9 to i32*
  store i32 3, i32* %v2_804ceb7, align 4
  %v3_804ceb9 = call i32 @function_804f3dd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804cebe = load i32, i32* @esp, align 4
  %v12_804cec1 = or i32 %v3_804ceb9, 2048
  store i32 %v12_804cec1, i32* %eax.global-to-local, align 4
  %v2_804cec4 = add i32 %v0_804cebe, 8
  %v3_804cec4 = inttoptr i32 %v2_804cec4 to i32*
  store i32 %v12_804cec1, i32* %v3_804cec4, align 4
  %v0_804cec5 = load i32, i32* @ebp, align 4
  %v2_804cec5 = add i32 %v0_804cebe, 4
  %v3_804cec5 = inttoptr i32 %v2_804cec5 to i32*
  store i32 %v0_804cec5, i32* %v3_804cec5, align 4
  %v2_804cec6 = inttoptr i32 %v0_804cebe to i32*
  store i32 4, i32* %v2_804cec6, align 4
  %v3_804cec8 = call i32 @function_804f3dd(i32 1, i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804cecd = load i32, i32* @esp, align 4
  %v1_804cecd = add i32 %v0_804cecd, 4144
  store i32 %v1_804cecd, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804cedb = inttoptr i32 %v1_804cecd to i8*
  store i32 %v1_804cecd, i32* @edi, align 4
  store i1 false, i1* @df, align 1
  %v5_804cede = call i8* @_memset(i8* %v1_804cedb, i32 0, i32 32)
  %v6_804cede = ptrtoint i8* %v5_804cede to i32
  store i32 %v6_804cede, i32* %ecx.global-to-local, align 4
  %v0_804cee0 = load i32, i32* @ebp, align 4
  %v2_804cee4 = udiv i32 %v0_804cee0, 32
  store i32 %v2_804cee4, i32* @esi, align 4
  %v1_804cee7 = urem i32 %v0_804cee0, 32
  store i32 %v1_804cee7, i32* @ebx, align 4
  %v0_804ceea = load i32, i32* @esp, align 4
  %v2_804ceea = mul nuw nsw i32 %v2_804cee4, 4
  %v3_804ceea = add nuw nsw i32 %v2_804ceea, 4144
  %v4_804ceea = add i32 %v3_804ceea, %v0_804ceea
  %v5_804ceea = inttoptr i32 %v4_804ceea to i32*
  %v6_804ceea = load i32, i32* %v5_804ceea, align 4
  %v9_804ceea = shl i32 1, %v1_804cee7
  %v12_804ceea = or i32 %v6_804ceea, %v9_804ceea
  store i32 %v12_804ceea, i32* %v5_804ceea, align 4
  %v0_804cef2 = load i32, i32* @esp, align 4
  %v1_804cef2 = add i32 %v0_804cef2, 4288
  %v2_804cef2 = inttoptr i32 %v1_804cef2 to i32*
  store i32 5, i32* %v2_804cef2, align 4
  %v0_804cefd = load i32, i32* @esp, align 4
  %v1_804cefd = add i32 %v0_804cefd, 4292
  %v2_804cefd = inttoptr i32 %v1_804cefd to i32*
  store i32 0, i32* %v2_804cefd, align 4
  %v0_804cf08 = load i32, i32* @esp, align 4
  %v1_804cf08 = inttoptr i32 %v0_804cf08 to i32*
  %v1_804cf09 = add i32 %v0_804cf08, 4288
  store i32 %v1_804cf09, i32* %v1_804cf08, align 4
  %v0_804cf11 = load i32, i32* @ebp, align 4
  %v1_804cf11 = add i32 %v0_804cf11, 1
  store i32 %v1_804cf11, i32* %eax.global-to-local, align 4
  %v1_804cf14 = add i32 %v0_804cf08, -4
  %v2_804cf14 = inttoptr i32 %v1_804cf14 to i32*
  store i32 0, i32* %v2_804cf14, align 4
  %v1_804cf16 = add i32 %v0_804cf08, -8
  %v2_804cf16 = inttoptr i32 %v1_804cf16 to i32*
  store i32 0, i32* %v2_804cf16, align 4
  %v0_804cf18 = load i32, i32* %edx.global-to-local, align 4
  %v2_804cf18 = add i32 %v0_804cf08, -12
  %v3_804cf18 = inttoptr i32 %v2_804cf18 to i32*
  store i32 %v0_804cf18, i32* %v3_804cf18, align 4
  %v0_804cf19 = load i32, i32* %eax.global-to-local, align 4
  %v2_804cf19 = add i32 %v0_804cf08, -16
  %v3_804cf19 = inttoptr i32 %v2_804cf19 to i32*
  store i32 %v0_804cf19, i32* %v3_804cf19, align 4
  %v0_804cf1a = call i32 @function_804f67a()
  store i32 %v0_804cf1a, i32* %eax.global-to-local, align 4
  %v0_804cf1f = load i32, i32* @esp, align 4
  %v1_804cf1f = add i32 %v0_804cf1f, 32
  switch i32 %v0_804cf1a, label %dec_label_pc_804cf2b [
    i32 -1, label %dec_label_pc_804cfa4
    i32 0, label %dec_label_pc_804cf6e
  ]

dec_label_pc_804cf2b:                             ; preds = %dec_label_pc_804ceb3
  %v1_804cf2b = load i32, i32* @esi, align 4
  %v2_804cf2b = mul i32 %v1_804cf2b, 4
  %v3_804cf2b = add i32 %v0_804cf1f, 4160
  %v4_804cf2b = add i32 %v3_804cf2b, %v2_804cf2b
  %v5_804cf2b = inttoptr i32 %v4_804cf2b to i32*
  %v6_804cf2b = load i32, i32* %v5_804cf2b, align 4
  %v7_804cf2b = load i32, i32* @ebx, align 4
  %v8_804cf2b = urem i32 %v7_804cf2b, 32
  %v9_804cf2b = shl i32 1, %v8_804cf2b
  %v10_804cf2b = and i32 %v9_804cf2b, %v6_804cf2b
  %v11_804cf2b = icmp ne i32 %v10_804cf2b, 0
  %v1_804cf33 = zext i1 %v11_804cf2b to i32
  %v3_804cf33 = and i32 %v0_804cf1a, -256
  %v4_804cf33 = or i32 %v1_804cf33, %v3_804cf33
  store i32 %v4_804cf33, i32* %eax.global-to-local, align 4
  %v4_804cf36 = icmp eq i1 %v11_804cf2b, false
  br i1 %v4_804cf36, label %dec_label_pc_804cfa4, label %dec_label_pc_804cf3a

dec_label_pc_804cf3a:                             ; preds = %dec_label_pc_804cf2b
  %v2_804cf3a = add i32 %v0_804cf1f, 28
  %v3_804cf3a = inttoptr i32 %v2_804cf3a to i32*
  store i32 %v4_804cf33, i32* %v3_804cf3a, align 4
  %v0_804cf3b = load i32, i32* %eax.global-to-local, align 4
  %v2_804cf3b = add i32 %v0_804cf1f, 24
  %v3_804cf3b = inttoptr i32 %v2_804cf3b to i32*
  store i32 %v0_804cf3b, i32* %v3_804cf3b, align 4
  %v1_804cf3c = add i32 %v0_804cf1f, 20
  %v2_804cf3c = inttoptr i32 %v1_804cf3c to i32*
  store i32 0, i32* %v2_804cf3c, align 4
  %v1_804cf3e = add i32 %v0_804cf1f, 16
  %v2_804cf3e = inttoptr i32 %v1_804cf3e to i32*
  store i32 0, i32* %v2_804cf3e, align 4
  %v1_804cf40 = add i32 %v0_804cf1f, 12
  %v2_804cf40 = inttoptr i32 %v1_804cf40 to i32*
  store i32 16384, i32* %v2_804cf40, align 4
  %v1_804cf45 = add i32 %v0_804cf1f, 8
  %v2_804cf45 = inttoptr i32 %v1_804cf45 to i32*
  store i32 2048, i32* %v2_804cf45, align 4
  %v1_804cf4a = add i32 %v0_804cf1f, 64
  store i32 %v1_804cf4a, i32* %eax.global-to-local, align 4
  %v2_804cf4e = add i32 %v0_804cf1f, 4
  %v3_804cf4e = inttoptr i32 %v2_804cf4e to i32*
  store i32 %v1_804cf4a, i32* %v3_804cf4e, align 4
  %v0_804cf4f = load i32, i32* @ebp, align 4
  %v3_804cf4f = inttoptr i32 %v0_804cf1f to i32*
  store i32 %v0_804cf4f, i32* %v3_804cf4f, align 4
  %v0_804cf50 = call i32 @function_804fb45()
  store i32 %v0_804cf50, i32* %eax.global-to-local, align 4
  %v0_804cf55 = load i32, i32* @esp, align 4
  store i32 %v0_804cf50, i32* @ebx, align 4
  %v1_804cf5a = add i32 %v0_804cf55, 56
  %v2_804cf5a = inttoptr i32 %v1_804cf5a to i32*
  %v3_804cf5a = load i32, i32* %v2_804cf5a, align 4
  store i32 %v3_804cf5a, i32* %eax.global-to-local, align 4
  %v2_804cf5e = add i32 %v0_804cf55, 16
  %v3_804cf5e = inttoptr i32 %v2_804cf5e to i32*
  store i32 %v3_804cf5a, i32* %v3_804cf5e, align 4
  %v2_804cf5f = call i32 @function_804efa0(i8* inttoptr (i32 1 to i8*))
  %v1_804cf64 = add i32 %v2_804cf5f, 17
  store i32 %v1_804cf64, i32* %eax.global-to-local, align 4
  %v0_804cf67 = load i32, i32* @esp, align 4
  %v1_804cf67 = add i32 %v0_804cf67, 16
  %v0_804cf6a = load i32, i32* @ebx, align 4
  %v7_804cf6a = icmp ult i32 %v0_804cf6a, %v1_804cf64
  %v1_804cf6c = icmp eq i1 %v7_804cf6a, false
  br i1 %v1_804cf6c, label %dec_label_pc_804cfca, label %dec_label_pc_804cf6e

dec_label_pc_804cf6e:                             ; preds = %dec_label_pc_804ceb3, %dec_label_pc_804cff6, %dec_label_pc_804cfca, %dec_label_pc_804cf3a
  %v0_804cf6e = phi i32 [ %v1_804cfe3, %dec_label_pc_804cff6 ], [ %v1_804cfe3, %dec_label_pc_804cfca ], [ %v1_804cf67, %dec_label_pc_804cf3a ], [ %v1_804cf1f, %dec_label_pc_804ceb3 ]
  %v1_804cf6e = add i32 %v0_804cf6e, 8
  %v2_804cf6e = inttoptr i32 %v1_804cf6e to i32*
  %v3_804cf6e = load i32, i32* %v2_804cf6e, align 4
  %v12_804cf6e = icmp eq i32 %v3_804cf6e, 5
  br i1 %v12_804cf6e, label %dec_label_pc_804cfa4, label %dec_label_pc_804cf75

dec_label_pc_804cf75:                             ; preds = %dec_label_pc_804cf90, %dec_label_pc_804cf6e
  %v3_804cf75 = phi i32 [ %v3_804cf9d, %dec_label_pc_804cf90 ], [ %v3_804cf6e, %dec_label_pc_804cf6e ]
  %v1_804cf7d = phi i32 [ %v1_804cf9a, %dec_label_pc_804cf90 ], [ %v0_804cf6e, %dec_label_pc_804cf6e ]
  %v1_804cf75 = add i32 %v1_804cf7d, 8
  %v2_804cf75 = inttoptr i32 %v1_804cf75 to i32*
  %v1_804cf79 = add i32 %v3_804cf75, 1
  store i32 %v1_804cf79, i32* @edi, align 4
  %v0_804cf7a = load i32, i32* @ebp, align 4
  %v10_804cf7a = icmp eq i32 %v0_804cf7a, -1
  store i32 %v1_804cf79, i32* %v2_804cf75, align 4
  %v1_804cf81 = icmp eq i1 %v10_804cf7a, false
  br i1 %v1_804cf81, label %dec_label_pc_804ce50.loopexit, label %dec_label_pc_804ce5c

dec_label_pc_804cf90:                             ; preds = %dec_label_pc_804ce91, %dec_label_pc_804ce76, %dec_label_pc_804ce5c
  %v0_804cf90.in = phi i32 [ %v0_804cea9, %dec_label_pc_804ce91 ], [ %v0_804ce87, %dec_label_pc_804ce76 ], [ %v0_804ce68, %dec_label_pc_804ce5c ]
  %v2_804cf93 = inttoptr i32 %v0_804cf90.in to i32*
  store i32 1, i32* %v2_804cf93, align 4
  %v0_804cf95 = call i32 @function_8050e99()
  store i32 %v0_804cf95, i32* %eax.global-to-local, align 4
  %v0_804cf9a = load i32, i32* @esp, align 4
  %v1_804cf9a = add i32 %v0_804cf9a, 16
  %v1_804cf9d = add i32 %v0_804cf9a, 24
  %v2_804cf9d = inttoptr i32 %v1_804cf9d to i32*
  %v3_804cf9d = load i32, i32* %v2_804cf9d, align 4
  %v12_804cf9d = icmp eq i32 %v3_804cf9d, 5
  %v1_804cfa2 = icmp eq i1 %v12_804cf9d, false
  br i1 %v1_804cfa2, label %dec_label_pc_804cf75, label %dec_label_pc_804cfa4

dec_label_pc_804cfa4:                             ; preds = %dec_label_pc_804ceb3, %dec_label_pc_804cf90, %dec_label_pc_804cf6e, %dec_label_pc_804cf2b, %dec_label_pc_804d004, %dec_label_pc_804d00d.backedge
  %v0_804cfa4 = phi i32 [ %v0_804d012124, %dec_label_pc_804d004 ], [ %v0_804d012, %dec_label_pc_804d00d.backedge ], [ %v1_804cf9a, %dec_label_pc_804cf90 ], [ %v0_804cf6e, %dec_label_pc_804cf6e ], [ %v1_804cf1f, %dec_label_pc_804cf2b ], [ %v1_804cf1f, %dec_label_pc_804ceb3 ]
  %v0_804cfa7 = load i32, i32* @ebp, align 4
  %v2_804cfa7 = add i32 %v0_804cfa4, -16
  %v3_804cfa7 = inttoptr i32 %v2_804cfa7 to i32*
  store i32 %v0_804cfa7, i32* %v3_804cfa7, align 4
  %v1_804cfa8 = call i32 @function_804f473(i32 1)
  store i32 %v1_804cfa8, i32* %eax.global-to-local, align 4
  %v0_804cfad = load i32, i32* @esp, align 4
  %v1_804cfad = add i32 %v0_804cfad, 16
  %v1_804cfb0 = inttoptr i32 %v1_804cfad to i32*
  %v2_804cfb0 = load i32, i32* %v1_804cfb0, align 4
  store i32 %v2_804cfb0, i32* %edx.global-to-local, align 4
  %v1_804cfb3 = inttoptr i32 %v2_804cfb0 to i8*
  %v2_804cfb3 = load i8, i8* %v1_804cfb3, align 1
  %v3_804cfb3 = icmp eq i8 %v2_804cfb3, 0
  br i1 %v3_804cfb3, label %dec_label_pc_804d0b3, label %dec_label_pc_804cfbc

dec_label_pc_804cfbc:                             ; preds = %dec_label_pc_804cfa4
  %v2_804cfbc = load i32, i32* %v1_804cfb0, align 4
  store i32 %v2_804cfbc, i32* %eax.global-to-local, align 4
  %v1_804cfbf = add i32 %v0_804cfad, 4300
  %v1_804cfc5 = inttoptr i32 %v1_804cfbf to i32*
  %v2_804cfc5 = load i32, i32* %v1_804cfc5, align 4
  store i32 %v2_804cfc5, i32* @ebx, align 4
  %v3_804cfc6 = add i32 %v0_804cfad, 4308
  %v1_804cfc7 = inttoptr i32 %v3_804cfc6 to i32*
  %v2_804cfc7 = load i32, i32* %v1_804cfc7, align 4
  store i32 %v2_804cfc7, i32* @edi, align 4
  %v3_804cfc7 = add i32 %v0_804cfad, 4312
  %v1_804cfc8 = inttoptr i32 %v3_804cfc7 to i32*
  %v2_804cfc8 = load i32, i32* %v1_804cfc8, align 4
  store i32 %v2_804cfc8, i32* @ebp, align 4
  ret i32 %v2_804cfbc

dec_label_pc_804cfca:                             ; preds = %dec_label_pc_804cf3a
  %v1_804cfca = add i32 %v0_804cf67, 60
  store i32 %v1_804cfca, i32* %edx.global-to-local, align 4
  %v2_804cfce = add i32 %v0_804cf67, 40
  %v3_804cfce = inttoptr i32 %v2_804cfce to i32*
  store i32 %v1_804cfca, i32* %v3_804cfce, align 4
  %v0_804cfd2 = load i32, i32* @esp, align 4
  %v1_804cfd5 = add i32 %v0_804cfd2, 44
  store i32 %v1_804cfd5, i32* %ecx.global-to-local, align 4
  %v2_804cfd9 = add i32 %v0_804cfd2, -16
  %v3_804cfd9 = inttoptr i32 %v2_804cfd9 to i32*
  store i32 %v1_804cfd5, i32* %v3_804cfd9, align 4
  %v2_804cfda = call i32 @function_804efa0(i8* inttoptr (i32 1 to i8*))
  store i32 %v2_804cfda, i32* %eax.global-to-local, align 4
  %v0_804cfdf = load i32, i32* @esp, align 4
  %v2_804cfdf = add i32 %v2_804cfda, 65
  %v3_804cfdf = add i32 %v2_804cfdf, %v0_804cfdf
  store i32 %v3_804cfdf, i32* %ecx.global-to-local, align 4
  %v1_804cfe3 = add i32 %v0_804cfdf, 16
  %v1_804cfe6 = add i32 %v0_804cfdf, 30
  %v2_804cfe6 = inttoptr i32 %v1_804cfe6 to i16*
  %v3_804cfe6 = load i16, i16* %v2_804cfe6, align 2
  %v4_804cfe6 = zext i16 %v3_804cfe6 to i32
  %v7_804cfe6 = and i32 %v1_804cecd, -65536
  %v8_804cfe6 = or i32 %v4_804cfe6, %v7_804cfe6
  store i32 %v8_804cfe6, i32* @edi, align 4
  %v3_804cfeb = add i32 %v0_804cfdf, 48
  %v4_804cfeb = inttoptr i32 %v3_804cfeb to i16*
  %v5_804cfeb = load i16, i16* %v4_804cfeb, align 2
  %v16_804cfeb = icmp eq i16 %v3_804cfe6, %v5_804cfeb
  %v1_804cff0 = icmp eq i1 %v16_804cfeb, false
  br i1 %v1_804cff0, label %dec_label_pc_804cf6e, label %dec_label_pc_804cff6

dec_label_pc_804cff6:                             ; preds = %dec_label_pc_804cfca
  %v1_804cff6 = add i32 %v0_804cfdf, 54
  %v2_804cff6 = inttoptr i32 %v1_804cff6 to i16*
  %v3_804cff6 = load i16, i16* %v2_804cff6, align 2
  %v4_804cff6 = zext i16 %v3_804cff6 to i32
  %v6_804cff6 = and i32 %v2_804cfda, -65536
  %v7_804cff6 = or i32 %v4_804cff6, %v6_804cff6
  store i32 %v7_804cff6, i32* %eax.global-to-local, align 4
  %v4_804cffb = icmp eq i16 %v3_804cff6, 0
  br i1 %v4_804cffb, label %dec_label_pc_804cf6e, label %dec_label_pc_804d004

dec_label_pc_804d004:                             ; preds = %dec_label_pc_804cff6
  %v2_804d004 = call i16 @llvm.bswap.i16(i16 %v3_804cff6)
  %v3_804d004 = zext i16 %v2_804d004 to i32
  %v6_804d004 = or i32 %v3_804d004, %v6_804cff6
  store i32 %v6_804d004, i32* %eax.global-to-local, align 4
  %v3_804d008 = add i32 %v0_804cfdf, 38
  %v4_804d008 = inttoptr i32 %v3_804d008 to i16*
  store i16 %v2_804d004, i16* %v4_804d008, align 2
  %v0_804d00d119 = load i32, i32* @esp, align 4
  %v1_804d00d120 = add i32 %v0_804d00d119, 22
  %v2_804d00d121 = inttoptr i32 %v1_804d00d120 to i16*
  %v3_804d00d122 = load i16, i16* %v2_804d00d121, align 2
  %v4_804d00d123 = add i16 %v3_804d00d122, -1
  store i16 %v4_804d00d123, i16* %v2_804d00d121, align 2
  %v0_804d012124 = load i32, i32* @esp, align 4
  %v1_804d012125 = add i32 %v0_804d012124, 22
  %v2_804d012126 = inttoptr i32 %v1_804d012125 to i16*
  %v3_804d012127 = load i16, i16* %v2_804d012126, align 2
  %v13_804d012128 = icmp eq i16 %v3_804d012127, -1
  br i1 %v13_804d012128, label %dec_label_pc_804cfa4, label %dec_label_pc_804d01a

dec_label_pc_804d01a:                             ; preds = %dec_label_pc_804d004, %dec_label_pc_804d00d.backedge
  %v0_804d012129 = phi i32 [ %v0_804d012, %dec_label_pc_804d00d.backedge ], [ %v0_804d012124, %dec_label_pc_804d004 ]
  %v0_804d01a = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_804d01a, i32* %edx.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804d02313 = inttoptr i32 %v0_804d01a to i8*
  %v2_804d02314 = load i8, i8* %v1_804d02313, align 1
  %v3_804d02315 = zext i8 %v2_804d02314 to i32
  %v4_804d02316 = load i32, i32* %eax.global-to-local, align 4
  %v5_804d02317 = and i32 %v4_804d02316, -256
  %v6_804d02318 = or i32 %v5_804d02317, %v3_804d02315
  store i32 %v6_804d02318, i32* %eax.global-to-local, align 4
  %v4_804d02519 = icmp eq i8 %v2_804d02314, 0
  br i1 %v4_804d02519, label %dec_label_pc_804d05a, label %dec_label_pc_804d029.preheader.preheader

dec_label_pc_804d029.preheader.preheader:         ; preds = %dec_label_pc_804d01a
  %v1_804d04e = add i32 %v0_804d012129, 32
  br label %dec_label_pc_804d029.preheader

dec_label_pc_804d029.preheader:                   ; preds = %dec_label_pc_804d029.preheader.preheader, %dec_label_pc_804d0ec
  %v0_804d0f0 = phi i32 [ %v3_804d0f0, %dec_label_pc_804d0ec ], [ 1, %dec_label_pc_804d029.preheader.preheader ]
  %v0_804d0ed45 = phi i32 [ %v0_804d0ed, %dec_label_pc_804d0ec ], [ 0, %dec_label_pc_804d029.preheader.preheader ]
  %v0_804d03641 = phi i32 [ %v1_804d0ec, %dec_label_pc_804d0ec ], [ %v0_804d01a, %dec_label_pc_804d029.preheader.preheader ]
  %v0_804d02939 = phi i32 [ %v6_804d023, %dec_label_pc_804d0ec ], [ %v6_804d02318, %dec_label_pc_804d029.preheader.preheader ]
  br label %dec_label_pc_804d029

dec_label_pc_804d029:                             ; preds = %dec_label_pc_804d029.preheader, %dec_label_pc_804d031
  %v0_804d0ed = phi i32 [ %v0_804d0ed45, %dec_label_pc_804d029.preheader ], [ 1, %dec_label_pc_804d031 ]
  %v0_804d0ec = phi i32 [ %v0_804d03641, %dec_label_pc_804d029.preheader ], [ %v2_804d052, %dec_label_pc_804d031 ]
  %v4_804d023 = phi i32 [ %v0_804d02939, %dec_label_pc_804d029.preheader ], [ %v6_804d054, %dec_label_pc_804d031 ]
  %v1_804d029 = trunc i32 %v4_804d023 to i8
  %tmp141 = icmp ult i8 %v1_804d029, -64
  br i1 %tmp141, label %dec_label_pc_804d0ec, label %dec_label_pc_804d031

dec_label_pc_804d031:                             ; preds = %dec_label_pc_804d029
  %v1_804d031 = urem i32 %v4_804d023, 256
  store i32 %v1_804d031, i32* %eax.global-to-local, align 4
  %v1_804d036 = add i32 %v0_804d0ec, 1
  %v2_804d036 = inttoptr i32 %v1_804d036 to i8*
  %v3_804d036 = load i8, i8* %v2_804d036, align 1
  %v4_804d036 = zext i8 %v3_804d036 to i32
  store i32 1, i32* @ebx, align 4
  %v2_804d044 = mul nuw nsw i32 %v1_804d031, 256
  %v2_804d047 = add nsw i32 %v2_804d044, -49152
  %v3_804d047 = or i32 %v4_804d036, %v2_804d047
  store i32 %v3_804d047, i32* %eax.global-to-local, align 4
  %v2_804d052 = add i32 %v1_804d04e, %v3_804d047
  store i32 %v2_804d052, i32* %edx.global-to-local, align 4
  %v1_804d054 = inttoptr i32 %v2_804d052 to i8*
  %v2_804d054 = load i8, i8* %v1_804d054, align 1
  %v3_804d054 = zext i8 %v2_804d054 to i32
  %v6_804d054 = or i32 %v3_804d054, %v2_804d047
  store i32 %v6_804d054, i32* %eax.global-to-local, align 4
  %v4_804d056 = icmp eq i8 %v2_804d054, 0
  %v1_804d058 = icmp eq i1 %v4_804d056, false
  br i1 %v1_804d058, label %dec_label_pc_804d029, label %dec_label_pc_804d05a

dec_label_pc_804d05a:                             ; preds = %dec_label_pc_804d0ec, %dec_label_pc_804d031, %dec_label_pc_804d01a
  %v4_804d07625 = phi i32 [ %v6_804d02318, %dec_label_pc_804d01a ], [ %v6_804d054, %dec_label_pc_804d031 ], [ %v6_804d023, %dec_label_pc_804d0ec ]
  %v5_804d110 = phi i32 [ %v0_804d01a, %dec_label_pc_804d01a ], [ %v2_804d052, %dec_label_pc_804d031 ], [ %v1_804d0ec, %dec_label_pc_804d0ec ]
  %v1_804d05a = phi i32 [ 0, %dec_label_pc_804d01a ], [ 1, %dec_label_pc_804d031 ], [ %v0_804d0ed, %dec_label_pc_804d0ec ]
  %v0_804d05a = phi i32 [ 1, %dec_label_pc_804d01a ], [ %v0_804d0f0, %dec_label_pc_804d031 ], [ %v3_804d0f0, %dec_label_pc_804d0ec ]
  %v2_804d05a = add i32 %v1_804d05a, %v0_804d01a
  %v2_804d05c = add i32 %v2_804d05a, %v0_804d05a
  store i32 %v2_804d05c, i32* @esi, align 4
  %v1_804d05f = inttoptr i32 %v2_804d05c to i16*
  %v2_804d05f = load i16, i16* %v1_804d05f, align 2
  %v8_804d05f = icmp eq i16 %v2_804d05f, 256
  %v1_804d064 = add i32 %v2_804d05c, 10
  store i32 %v1_804d064, i32* @edi, align 4
  br i1 %v8_804d05f, label %dec_label_pc_804d104, label %dec_label_pc_804d06d

dec_label_pc_804d06d:                             ; preds = %dec_label_pc_804d104, %dec_label_pc_804d05a
  store i32 %v1_804d064, i32* %edx.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804d07622 = inttoptr i32 %v1_804d064 to i8*
  %v2_804d07623 = load i8, i8* %v1_804d07622, align 1
  %v3_804d07624 = zext i8 %v2_804d07623 to i32
  %v5_804d07626 = and i32 %v4_804d07625, -256
  %v6_804d07627 = or i32 %v3_804d07624, %v5_804d07626
  store i32 %v6_804d07627, i32* %eax.global-to-local, align 4
  %v4_804d07828 = icmp eq i8 %v2_804d07623, 0
  br i1 %v4_804d07828, label %dec_label_pc_804d0a9, label %dec_label_pc_804d07c.preheader.preheader

dec_label_pc_804d07c.preheader.preheader:         ; preds = %dec_label_pc_804d06d
  %v1_804d09d = add i32 %v0_804d012129, 32
  br label %dec_label_pc_804d07c.preheader

dec_label_pc_804d07c.preheader:                   ; preds = %dec_label_pc_804d07c.preheader.preheader, %dec_label_pc_804d0f8
  %v0_804d0fc = phi i32 [ %v3_804d0fc, %dec_label_pc_804d0f8 ], [ 1, %dec_label_pc_804d07c.preheader.preheader ]
  %v0_804d0f964 = phi i32 [ %v0_804d0f9, %dec_label_pc_804d0f8 ], [ 0, %dec_label_pc_804d07c.preheader.preheader ]
  %v0_804d08560 = phi i32 [ %v1_804d0f8, %dec_label_pc_804d0f8 ], [ %v1_804d064, %dec_label_pc_804d07c.preheader.preheader ]
  %v0_804d07c58 = phi i32 [ %v6_804d076, %dec_label_pc_804d0f8 ], [ %v6_804d07627, %dec_label_pc_804d07c.preheader.preheader ]
  br label %dec_label_pc_804d07c

dec_label_pc_804d07c:                             ; preds = %dec_label_pc_804d07c.preheader, %dec_label_pc_804d080
  %v0_804d0f9 = phi i32 [ %v0_804d0f964, %dec_label_pc_804d07c.preheader ], [ 1, %dec_label_pc_804d080 ]
  %v0_804d0f8 = phi i32 [ %v0_804d08560, %dec_label_pc_804d07c.preheader ], [ %v2_804d0a1, %dec_label_pc_804d080 ]
  %v4_804d076 = phi i32 [ %v0_804d07c58, %dec_label_pc_804d07c.preheader ], [ %v6_804d0a3, %dec_label_pc_804d080 ]
  %v1_804d07c = trunc i32 %v4_804d076 to i8
  %tmp142 = icmp ult i8 %v1_804d07c, -64
  br i1 %tmp142, label %dec_label_pc_804d0f8, label %dec_label_pc_804d080

dec_label_pc_804d080:                             ; preds = %dec_label_pc_804d07c
  %v1_804d080 = urem i32 %v4_804d076, 256
  store i32 %v1_804d080, i32* %eax.global-to-local, align 4
  %v1_804d085 = add i32 %v0_804d0f8, 1
  %v2_804d085 = inttoptr i32 %v1_804d085 to i8*
  %v3_804d085 = load i8, i8* %v2_804d085, align 1
  %v4_804d085 = zext i8 %v3_804d085 to i32
  store i32 1, i32* %ecx.global-to-local, align 4
  %v2_804d093 = mul nuw nsw i32 %v1_804d080, 256
  %v2_804d096 = add nsw i32 %v2_804d093, -49152
  %v3_804d096 = or i32 %v4_804d085, %v2_804d096
  store i32 %v3_804d096, i32* %eax.global-to-local, align 4
  %v2_804d0a1 = add i32 %v1_804d09d, %v3_804d096
  store i32 %v2_804d0a1, i32* %edx.global-to-local, align 4
  %v1_804d0a3 = inttoptr i32 %v2_804d0a1 to i8*
  %v2_804d0a3 = load i8, i8* %v1_804d0a3, align 1
  %v3_804d0a3 = zext i8 %v2_804d0a3 to i32
  %v6_804d0a3 = or i32 %v3_804d0a3, %v2_804d096
  store i32 %v6_804d0a3, i32* %eax.global-to-local, align 4
  %v4_804d0a5 = icmp eq i8 %v2_804d0a3, 0
  %v1_804d0a7 = icmp eq i1 %v4_804d0a5, false
  br i1 %v1_804d0a7, label %dec_label_pc_804d07c, label %dec_label_pc_804d0a9

dec_label_pc_804d0a9:                             ; preds = %dec_label_pc_804d0f8, %dec_label_pc_804d080, %dec_label_pc_804d06d
  %v1_804d0a9 = phi i32 [ 0, %dec_label_pc_804d06d ], [ 1, %dec_label_pc_804d080 ], [ %v0_804d0f9, %dec_label_pc_804d0f8 ]
  %v0_804d0a9 = phi i32 [ 1, %dec_label_pc_804d06d ], [ %v0_804d0fc, %dec_label_pc_804d080 ], [ %v3_804d0fc, %dec_label_pc_804d0f8 ]
  %v2_804d0a9 = add i32 %v0_804d0a9, %v1_804d0a9
  store i32 %v2_804d0a9, i32* @ebx, align 4
  %v2_804d0ab = add i32 %v2_804d0a9, %v1_804d064
  br label %dec_label_pc_804d00d.backedge

dec_label_pc_804d00d.backedge:                    ; preds = %dec_label_pc_804d0a9, %dec_label_pc_804d120
  %v0_804d00d = phi i32 [ %v0_804d012129, %dec_label_pc_804d0a9 ], [ %v0_804d00d.pre, %dec_label_pc_804d120 ]
  %storemerge = phi i32 [ %v2_804d0ab, %dec_label_pc_804d0a9 ], [ %v2_804d12b, %dec_label_pc_804d120 ]
  store i32 %storemerge, i32* %ecx.global-to-local, align 4
  %v1_804d00d = add i32 %v0_804d00d, 22
  %v2_804d00d = inttoptr i32 %v1_804d00d to i16*
  %v3_804d00d = load i16, i16* %v2_804d00d, align 2
  %v4_804d00d = add i16 %v3_804d00d, -1
  store i16 %v4_804d00d, i16* %v2_804d00d, align 2
  %v0_804d012 = load i32, i32* @esp, align 4
  %v1_804d012 = add i32 %v0_804d012, 22
  %v2_804d012 = inttoptr i32 %v1_804d012 to i16*
  %v3_804d012 = load i16, i16* %v2_804d012, align 2
  %v13_804d012 = icmp eq i16 %v3_804d012, -1
  br i1 %v13_804d012, label %dec_label_pc_804cfa4, label %dec_label_pc_804d01a

dec_label_pc_804d0b3:                             ; preds = %dec_label_pc_804cfa4
  %v1_804d0b3 = add i32 %v2_804cfb0, 4
  %v2_804d0b3 = inttoptr i32 %v1_804d0b3 to i32*
  %v3_804d0b3 = load i32, i32* %v2_804d0b3, align 4
  store i32 %v3_804d0b3, i32* %eax.global-to-local, align 4
  %v1_804d0b6 = icmp eq i32 %v3_804d0b3, 0
  br i1 %v1_804d0b6, label %dec_label_pc_804d0c6, label %dec_label_pc_804d0ba

dec_label_pc_804d0ba:                             ; preds = %dec_label_pc_804d0b3
  %v3_804d0bd = inttoptr i32 %v0_804cfad to i32*
  store i32 %v3_804d0b3, i32* %v3_804d0bd, align 4
  %v1_804d0be = call i32 @function_8050b85(i32 1)
  store i32 %v1_804d0be, i32* %eax.global-to-local, align 4
  %v0_804d0c3 = load i32, i32* @esp, align 4
  %v1_804d0c3 = add i32 %v0_804d0c3, 16
  br label %dec_label_pc_804d0c6

dec_label_pc_804d0c6:                             ; preds = %dec_label_pc_804d0b3, %dec_label_pc_804d0ba
  %v0_804d0c6 = phi i32 [ %v1_804cfad, %dec_label_pc_804d0b3 ], [ %v1_804d0c3, %dec_label_pc_804d0ba ]
  %v2_804d0c9 = inttoptr i32 %v0_804d0c6 to i32*
  %v3_804d0c9 = load i32, i32* %v2_804d0c9, align 4
  store i32 %v3_804d0c9, i32* @esi, align 4
  %v2_804d0cd = add i32 %v0_804d0c6, -16
  %v3_804d0cd = inttoptr i32 %v2_804d0cd to i32*
  store i32 %v3_804d0c9, i32* %v3_804d0cd, align 4
  %v1_804d0ce = call i32 @function_8050b85(i32 1)
  store i32 %v1_804d0ce, i32* %eax.global-to-local, align 4
  %v0_804d0d3 = load i32, i32* @esp, align 4
  %v1_804d0d3 = add i32 %v0_804d0d3, 16
  %v2_804d0d3 = inttoptr i32 %v1_804d0d3 to i32*
  store i32 0, i32* %v2_804d0d3, align 4
  %v0_804d0db = load i32, i32* @esp, align 4
  %v1_804d0db = add i32 %v0_804d0db, 16
  %v1_804d0de = inttoptr i32 %v1_804d0db to i32*
  %v2_804d0de = load i32, i32* %v1_804d0de, align 4
  store i32 %v2_804d0de, i32* %eax.global-to-local, align 4
  %v1_804d0e1 = add i32 %v0_804d0db, 4300
  %v1_804d0e7 = inttoptr i32 %v1_804d0e1 to i32*
  %v2_804d0e7 = load i32, i32* %v1_804d0e7, align 4
  store i32 %v2_804d0e7, i32* @ebx, align 4
  %v3_804d0e8 = add i32 %v0_804d0db, 4308
  %v1_804d0e9 = inttoptr i32 %v3_804d0e8 to i32*
  %v2_804d0e9 = load i32, i32* %v1_804d0e9, align 4
  store i32 %v2_804d0e9, i32* @edi, align 4
  %v3_804d0e9 = add i32 %v0_804d0db, 4312
  %v1_804d0ea = inttoptr i32 %v3_804d0e9 to i32*
  %v2_804d0ea = load i32, i32* %v1_804d0ea, align 4
  store i32 %v2_804d0ea, i32* @ebp, align 4
  ret i32 %v2_804d0de

dec_label_pc_804d0ec:                             ; preds = %dec_label_pc_804d029
  %v1_804d0ec = add i32 %v0_804d0ec, 1
  store i32 %v1_804d0ec, i32* %edx.global-to-local, align 4
  %v5_804d0ed = icmp eq i32 %v0_804d0ed, 0
  %v2_804d0f0 = zext i1 %v5_804d0ed to i32
  %v3_804d0f0 = add i32 %v2_804d0f0, %v0_804d0f0
  %v1_804d023 = inttoptr i32 %v1_804d0ec to i8*
  %v2_804d023 = load i8, i8* %v1_804d023, align 1
  %v3_804d023 = zext i8 %v2_804d023 to i32
  %v5_804d023 = and i32 %v4_804d023, -256
  %v6_804d023 = or i32 %v3_804d023, %v5_804d023
  store i32 %v6_804d023, i32* %eax.global-to-local, align 4
  %v4_804d025 = icmp eq i8 %v2_804d023, 0
  br i1 %v4_804d025, label %dec_label_pc_804d05a, label %dec_label_pc_804d029.preheader

dec_label_pc_804d0f8:                             ; preds = %dec_label_pc_804d07c
  %v1_804d0f8 = add i32 %v0_804d0f8, 1
  store i32 %v1_804d0f8, i32* %edx.global-to-local, align 4
  %v5_804d0f9 = icmp eq i32 %v0_804d0f9, 0
  %v2_804d0fc = zext i1 %v5_804d0f9 to i32
  %v3_804d0fc = add i32 %v2_804d0fc, %v0_804d0fc
  %v1_804d076 = inttoptr i32 %v1_804d0f8 to i8*
  %v2_804d076 = load i8, i8* %v1_804d076, align 1
  %v3_804d076 = zext i8 %v2_804d076 to i32
  %v5_804d076 = and i32 %v4_804d076, -256
  %v6_804d076 = or i32 %v3_804d076, %v5_804d076
  store i32 %v6_804d076, i32* %eax.global-to-local, align 4
  %v4_804d078 = icmp eq i8 %v2_804d076, 0
  br i1 %v4_804d078, label %dec_label_pc_804d0a9, label %dec_label_pc_804d07c.preheader

dec_label_pc_804d104:                             ; preds = %dec_label_pc_804d05a
  %v1_804d104 = add i32 %v2_804d05c, 2
  %v2_804d104 = inttoptr i32 %v1_804d104 to i16*
  %v3_804d104 = load i16, i16* %v2_804d104, align 2
  %v9_804d104 = icmp eq i16 %v3_804d104, 256
  %v1_804d10a = icmp eq i1 %v9_804d104, false
  br i1 %v1_804d10a, label %dec_label_pc_804d06d, label %dec_label_pc_804d110

dec_label_pc_804d110:                             ; preds = %dec_label_pc_804d104
  %v1_804d110 = add i32 %v2_804d05c, 8
  %v2_804d110 = inttoptr i32 %v1_804d110 to i16*
  %v3_804d110 = load i16, i16* %v2_804d110, align 2
  %v4_804d110 = zext i16 %v3_804d110 to i32
  %v6_804d110 = and i32 %v5_804d110, -65536
  %v7_804d110 = or i32 %v4_804d110, %v6_804d110
  store i32 %v7_804d110, i32* %edx.global-to-local, align 4
  %v2_804d116 = call i16 @llvm.bswap.i16(i16 %v3_804d110)
  %v3_804d116 = zext i16 %v2_804d116 to i32
  %v6_804d116 = or i32 %v3_804d116, %v6_804d110
  store i32 %v6_804d116, i32* %eax.global-to-local, align 4
  %v10_804d11a = icmp eq i16 %v3_804d110, 1024
  br i1 %v10_804d11a, label %dec_label_pc_804d133, label %dec_label_pc_804d120

dec_label_pc_804d120:                             ; preds = %dec_label_pc_804d110, %dec_label_pc_804d133
  %v0_804d00d.pre = phi i32 [ %v0_804d012129, %dec_label_pc_804d110 ], [ %v0_804d00d.pre.pre, %dec_label_pc_804d133 ]
  %v0_804d12b = phi i32 [ %v1_804d064, %dec_label_pc_804d110 ], [ %v0_804d12b.pre, %dec_label_pc_804d133 ]
  %v0_804d120 = phi i32 [ %v7_804d110, %dec_label_pc_804d110 ], [ %v7_804d197, %dec_label_pc_804d133 ]
  %v1_804d120 = trunc i32 %v0_804d120 to i16
  %v2_804d120 = call i16 @llvm.bswap.i16(i16 %v1_804d120)
  %v3_804d120 = zext i16 %v2_804d120 to i32
  %v5_804d120 = and i32 %v0_804d120, -65536
  %v6_804d120 = or i32 %v3_804d120, %v5_804d120
  store i32 %v6_804d120, i32* %edx.global-to-local, align 4
  store i32 %v3_804d120, i32* %eax.global-to-local, align 4
  %v2_804d12b = add i32 %v3_804d120, %v0_804d12b
  br label %dec_label_pc_804d00d.backedge

dec_label_pc_804d133:                             ; preds = %dec_label_pc_804d110
  %v2_804d133 = inttoptr i32 %v1_804d064 to i8*
  %v3_804d133 = load i8, i8* %v2_804d133, align 1
  %v4_804d133 = zext i8 %v3_804d133 to i32
  %v6_804d133 = and i32 %v6_804d116, -256
  %v7_804d133 = or i32 %v4_804d133, %v6_804d133
  store i32 %v7_804d133, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v3_804d138 = add i32 %v0_804d012129, 4280
  %v4_804d138 = inttoptr i32 %v3_804d138 to i8*
  store i8 %v3_804d133, i8* %v4_804d138, align 1
  %v0_804d13f = load i32, i32* @edi, align 4
  %v1_804d13f = add i32 %v0_804d13f, 1
  %v2_804d13f = inttoptr i32 %v1_804d13f to i8*
  %v3_804d13f = load i8, i8* %v2_804d13f, align 1
  %v4_804d13f = zext i8 %v3_804d13f to i32
  %v5_804d13f = load i32, i32* %eax.global-to-local, align 4
  %v6_804d13f = and i32 %v5_804d13f, -256
  %v7_804d13f = or i32 %v6_804d13f, %v4_804d13f
  store i32 %v7_804d13f, i32* %eax.global-to-local, align 4
  %v2_804d142 = load i32, i32* @esp, align 4
  %v3_804d142 = add i32 %v2_804d142, 4281
  %v4_804d142 = inttoptr i32 %v3_804d142 to i8*
  store i8 %v3_804d13f, i8* %v4_804d142, align 1
  %v0_804d149 = load i32, i32* @edi, align 4
  %v1_804d149 = add i32 %v0_804d149, 2
  %v2_804d149 = inttoptr i32 %v1_804d149 to i8*
  %v3_804d149 = load i8, i8* %v2_804d149, align 1
  %v4_804d149 = zext i8 %v3_804d149 to i32
  %v5_804d149 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d149 = and i32 %v5_804d149, -256
  %v7_804d149 = or i32 %v6_804d149, %v4_804d149
  store i32 %v7_804d149, i32* %eax.global-to-local, align 4
  %v2_804d14c = load i32, i32* @esp, align 4
  %v3_804d14c = add i32 %v2_804d14c, 4282
  %v4_804d14c = inttoptr i32 %v3_804d14c to i8*
  store i8 %v3_804d149, i8* %v4_804d14c, align 1
  %v0_804d153 = load i32, i32* @edi, align 4
  %v1_804d153 = add i32 %v0_804d153, 3
  %v2_804d153 = inttoptr i32 %v1_804d153 to i8*
  %v3_804d153 = load i8, i8* %v2_804d153, align 1
  %v4_804d153 = zext i8 %v3_804d153 to i32
  %v5_804d153 = load i32, i32* %eax.global-to-local, align 4
  %v6_804d153 = and i32 %v5_804d153, -256
  %v7_804d153 = or i32 %v6_804d153, %v4_804d153
  store i32 %v7_804d153, i32* %eax.global-to-local, align 4
  %v2_804d156 = load i32, i32* @esp, align 4
  %v3_804d156 = add i32 %v2_804d156, 4283
  %v4_804d156 = inttoptr i32 %v3_804d156 to i8*
  store i8 %v3_804d153, i8* %v4_804d156, align 1
  %v0_804d15d = load i32, i32* %eax.global-to-local, align 4
  %v1_804d15d = load i32, i32* @esp, align 4
  %v2_804d15d = add i32 %v1_804d15d, -4
  %v3_804d15d = inttoptr i32 %v2_804d15d to i32*
  store i32 %v0_804d15d, i32* %v3_804d15d, align 4
  %v0_804d15e = load i32, i32* %eax.global-to-local, align 4
  %v2_804d15e = add i32 %v1_804d15d, -8
  %v3_804d15e = inttoptr i32 %v2_804d15e to i32*
  store i32 %v0_804d15e, i32* %v3_804d15e, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v2_804d161 = inttoptr i32 %v1_804d15d to i32*
  %v3_804d161 = load i32, i32* %v2_804d161, align 4
  store i32 %v3_804d161, i32* @edx, align 4
  %v1_804d165 = inttoptr i32 %v3_804d161 to i8*
  %v2_804d165 = load i8, i8* %v1_804d165, align 1
  %v3_804d165 = zext i8 %v2_804d165 to i32
  %v1_804d167 = mul nuw nsw i32 %v3_804d165, 4
  %v2_804d167 = add nuw nsw i32 %v1_804d167, 4
  store i32 %v2_804d167, i32* %eax.global-to-local, align 4
  %v2_804d16e = add i32 %v1_804d15d, -12
  %v3_804d16e = inttoptr i32 %v2_804d16e to i32*
  store i32 %v2_804d167, i32* %v3_804d16e, align 4
  %v0_804d16f = load i32, i32* @edx, align 4
  %v1_804d16f = add i32 %v0_804d16f, 4
  %v2_804d16f = inttoptr i32 %v1_804d16f to i32*
  %v3_804d16f = load i32, i32* %v2_804d16f, align 4
  store i32 %v3_804d16f, i32* %eax.global-to-local, align 4
  %v2_804d172 = add i32 %v1_804d15d, -16
  %v3_804d172 = inttoptr i32 %v2_804d172 to i32*
  store i32 %v3_804d16f, i32* %v3_804d172, align 4
  %v0_804d173 = call i32 @function_8050628()
  store i32 %v0_804d173, i32* %eax.global-to-local, align 4
  %v0_804d178 = load i32, i32* @esp, align 4
  %v1_804d178 = add i32 %v0_804d178, 16
  %v2_804d178 = inttoptr i32 %v1_804d178 to i32*
  %v3_804d178 = load i32, i32* %v2_804d178, align 4
  store i32 %v3_804d178, i32* %ecx.global-to-local, align 4
  %v1_804d17c = inttoptr i32 %v3_804d178 to i8*
  %v2_804d17c = load i8, i8* %v1_804d17c, align 1
  %v3_804d17c = zext i8 %v2_804d17c to i32
  %v4_804d17c = load i32, i32* @edx, align 4
  %v5_804d17c = and i32 %v4_804d17c, -256
  %v6_804d17c = or i32 %v5_804d17c, %v3_804d17c
  store i32 %v6_804d17c, i32* %edx.global-to-local, align 4
  %v2_804d17e = add i32 %v3_804d178, 4
  %v3_804d17e = inttoptr i32 %v2_804d17e to i32*
  store i32 %v0_804d173, i32* %v3_804d17e, align 4
  %v0_804d181 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d181 = urem i32 %v0_804d181, 256
  %v2_804d181 = load i32, i32* @ebx, align 4
  %v3_804d181 = and i32 %v2_804d181, -256
  %v4_804d181 = or i32 %v3_804d181, %v1_804d181
  store i32 %v4_804d181, i32* @ebx, align 4
  %v0_804d183 = load i32, i32* @esp, align 4
  %v1_804d183 = add i32 %v0_804d183, 4296
  %v2_804d183 = inttoptr i32 %v1_804d183 to i32*
  %v3_804d183 = load i32, i32* %v2_804d183, align 4
  store i32 %v3_804d183, i32* %ecx.global-to-local, align 4
  %v1_804d18a = add i32 %v0_804d181, 1
  store i32 %v1_804d18a, i32* %edx.global-to-local, align 4
  %v3_804d18b = mul i32 %v4_804d181, 4
  %v4_804d18b = add i32 %v3_804d18b, %v0_804d173
  %v5_804d18b = inttoptr i32 %v4_804d18b to i32*
  store i32 %v3_804d183, i32* %v5_804d18b, align 4
  %v0_804d18e = load i32, i32* @esp, align 4
  %v1_804d18e = add i32 %v0_804d18e, 16
  %v2_804d18e = inttoptr i32 %v1_804d18e to i32*
  %v3_804d18e = load i32, i32* %v2_804d18e, align 4
  store i32 %v3_804d18e, i32* %eax.global-to-local, align 4
  %v0_804d195 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d195 = trunc i32 %v0_804d195 to i8
  %v3_804d195 = inttoptr i32 %v3_804d18e to i8*
  store i8 %v1_804d195, i8* %v3_804d195, align 1
  %v0_804d197 = load i32, i32* @esi, align 4
  %v1_804d197 = add i32 %v0_804d197, 8
  %v2_804d197 = inttoptr i32 %v1_804d197 to i16*
  %v3_804d197 = load i16, i16* %v2_804d197, align 2
  %v4_804d197 = zext i16 %v3_804d197 to i32
  %v5_804d197 = load i32, i32* %edx.global-to-local, align 4
  %v6_804d197 = and i32 %v5_804d197, -65536
  %v7_804d197 = or i32 %v6_804d197, %v4_804d197
  store i32 %v7_804d197, i32* %edx.global-to-local, align 4
  %v0_804d12b.pre = load i32, i32* @edi, align 4
  %v0_804d00d.pre.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804d120

; uselistorder directives
  uselistorder i32 %v7_804d197, { 1, 0 }
  uselistorder i32 %v0_804d181, { 1, 0 }
  uselistorder i32 %v3_804d120, { 0, 2, 1 }
  uselistorder i32 %v0_804d120, { 1, 0 }
  uselistorder i32 %v6_804d076, { 1, 0 }
  uselistorder i32 %v3_804d0fc, { 1, 0 }
  uselistorder i32 %v1_804d0f8, { 1, 2, 0 }
  uselistorder i32 %v6_804d023, { 2, 1, 0 }
  uselistorder i32 %v3_804d0f0, { 1, 0 }
  uselistorder i32 %v1_804d0ec, { 2, 3, 1, 0 }
  uselistorder i32 %v0_804d0c6, { 1, 0 }
  uselistorder i32 %v0_804d012, { 2, 1, 0 }
  uselistorder i32 %v6_804d0a3, { 1, 0 }
  uselistorder i32 %v2_804d0a1, { 1, 2, 0 }
  uselistorder i32 %v3_804d096, { 1, 0 }
  uselistorder i32 %v4_804d076, { 1, 0, 2 }
  uselistorder i32 %v0_804d0f9, { 2, 0, 1 }
  uselistorder i32 %v0_804d0fc, { 1, 0 }
  uselistorder i32 %v1_804d064, { 5, 4, 1, 0, 2, 3, 6 }
  uselistorder i32 %v6_804d054, { 0, 2, 1 }
  uselistorder i32 %v2_804d052, { 0, 2, 3, 1 }
  uselistorder i32 %v3_804d047, { 1, 0 }
  uselistorder i32 %v4_804d023, { 1, 0, 2 }
  uselistorder i32 %v0_804d0ed, { 2, 0, 1 }
  uselistorder i32 %v0_804d0f0, { 1, 0 }
  uselistorder i32 %v6_804d02318, { 1, 0, 2 }
  uselistorder i32 %v0_804d01a, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v0_804d012129, { 2, 0, 1, 4, 3 }
  uselistorder i32 %v0_804d012124, { 0, 2, 1 }
  uselistorder i32 %v1_804cfe3, { 1, 0 }
  uselistorder i32 %v0_804cfdf, { 0, 1, 2, 4, 5, 3 }
  uselistorder i32 %v2_804cfda, { 1, 0, 2 }
  uselistorder i32 %v0_804cfad, { 3, 0, 1, 2, 4 }
  uselistorder i32 %v3_804cf6e, { 1, 0 }
  uselistorder i32 %v0_804cf1f, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder i32 %v0_804cf1a, { 1, 0, 2 }
  uselistorder i32 %v1_804cee7, { 1, 0 }
  uselistorder i32 %v2_804cee4, { 1, 0 }
  uselistorder i32 %v0_804cee0, { 1, 0 }
  uselistorder i32 %v1_804cecd, { 2, 0, 1, 3 }
  uselistorder i32 %v12_804cec1, { 1, 0 }
  uselistorder i32 %v0_804cebe, { 2, 0, 1 }
  uselistorder i32 %v0_804cea9, { 0, 4, 1, 2, 3 }
  uselistorder i32 %v0_804ce87, { 0, 6, 1, 2, 3, 4, 5 }
  uselistorder i32 %v0_804ce68, { 0, 5, 1, 2, 3, 4 }
  uselistorder i32 %v4_804ce63, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804ce48, { 1, 0 }
  uselistorder i32 %v2_804cdcf, { 1, 0 }
  uselistorder i32 %v1_804cdc1, { 1, 0 }
  uselistorder i32 %v1_804cd63, { 1, 0 }
  uselistorder i8 %v2_804cd52, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804cd4c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804cd20, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-44, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 22, 21 }
  uselistorder i32* %ecx.global-to-local, { 0, 1, 7, 2, 3, 6, 4, 5, 8, 9, 10, 12, 11, 13, 14 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 23, 27, 16, 17, 18, 19, 20, 21, 22, 59, 24, 25, 26, 60, 58, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57 }
  uselistorder i16 -1, { 2, 3, 0, 1 }
  uselistorder i32 4312, { 1, 0 }
  uselistorder i32 4308, { 1, 0 }
  uselistorder i32 4300, { 1, 0 }
  uselistorder label %dec_label_pc_804d120, { 1, 0 }
  uselistorder label %dec_label_pc_804d0c6, { 1, 0 }
  uselistorder label %dec_label_pc_804d00d.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804d07c, { 1, 0 }
  uselistorder label %dec_label_pc_804d07c.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d029, { 1, 0 }
  uselistorder label %dec_label_pc_804d029.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804d01a, { 1, 0 }
  uselistorder label %dec_label_pc_804cfa4, { 5, 4, 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804cf6e, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804ce5c, { 1, 0 }
  uselistorder label %dec_label_pc_804cd52, { 1, 0 }
}

define i32 @function_804d1c0() local_unnamed_addr {
dec_label_pc_804d1c0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %v0_804d1c0 = load i32, i32* @ebx, align 4
  %v0_804d1c1 = load i32, i32* @eax, align 4
  store i32 %v0_804d1c1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d1e6 = add i32 %v0_804d1c1, 4
  %v2_804d1e6 = inttoptr i32 %v1_804d1e6 to i32*
  %v3_804d1e6 = load i32, i32* %v2_804d1e6, align 4
  %v10_804d1e9 = icmp eq i32 %v3_804d1e6, -1
  br i1 %v10_804d1e9, label %dec_label_pc_804d1c0.dec_label_pc_804d1fa_crit_edge, label %dec_label_pc_804d1ee

dec_label_pc_804d1c0.dec_label_pc_804d1fa_crit_edge: ; preds = %dec_label_pc_804d1c0
  br label %dec_label_pc_804d1fa

dec_label_pc_804d1ee:                             ; preds = %dec_label_pc_804d1c0
  %v1_804d1f2 = call i32 @function_804f473(i32 %v3_804d1e6)
  br label %dec_label_pc_804d1fa

dec_label_pc_804d1fa:                             ; preds = %dec_label_pc_804d1c0.dec_label_pc_804d1fa_crit_edge, %dec_label_pc_804d1ee
  %v0_804d1fa = phi i32 [ -1, %dec_label_pc_804d1c0.dec_label_pc_804d1fa_crit_edge ], [ %v1_804d1f2, %dec_label_pc_804d1ee ]
  %v4_804d201 = call i32 @function_804fc39(i32 2, i32 1, i32 0, i32 %v0_804d1fa)
  %v1_804d209 = load i32, i32* @ebx, align 4
  %v2_804d209 = add i32 %v1_804d209, 4
  %v3_804d209 = inttoptr i32 %v2_804d209 to i32*
  store i32 %v4_804d201, i32* %v3_804d209, align 4
  %v8_804d20c = icmp eq i32 %v4_804d201, -1
  br i1 %v8_804d20c, label %dec_label_pc_804d283, label %dec_label_pc_804d20f

dec_label_pc_804d20f:                             ; preds = %dec_label_pc_804d1fa
  %v0_804d211 = load i32, i32* @ebx, align 4
  %v1_804d211 = add i32 %v0_804d211, 28
  store i32 %v1_804d211, i32* @eax, align 4
  %v1_804d219 = add i32 %v0_804d211, 24
  %v2_804d219 = inttoptr i32 %v1_804d219 to i32*
  store i32 0, i32* %v2_804d219, align 4
  %v0_804d220 = load i32, i32* @eax, align 4
  %v2_804d221 = call i32 @function_804f030(i32 %v0_804d220, i32 256)
  %v0_804d229 = load i32, i32* @ebx, align 4
  %v1_804d229 = add i32 %v0_804d229, 4
  %v2_804d229 = inttoptr i32 %v1_804d229 to i32*
  %v3_804d229 = load i32, i32* %v2_804d229, align 4
  %v3_804d231 = call i32 @function_804f3dd(i32 %v3_804d229, i32 3, i32 0)
  %v0_804d239 = load i32, i32* @ebx, align 4
  %v1_804d239 = add i32 %v0_804d239, 4
  %v2_804d239 = inttoptr i32 %v1_804d239 to i32*
  %v3_804d239 = load i32, i32* %v2_804d239, align 4
  %v12_804d23c = or i32 %v3_804d231, 2048
  %v3_804d243 = call i32 @function_804f3dd(i32 %v3_804d239, i32 4, i32 %v12_804d23c)
  %v0_804d248 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d25e = load i32, i32* @global_var_8053550.9, align 16
  %v2_804d263 = add i32 %v0_804d248, 8
  %v3_804d263 = inttoptr i32 %v2_804d263 to i32*
  store i32 %v0_804d25e, i32* %v3_804d263, align 4
  %v2_804d266 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d26d = load i32, i32* @ebx, align 4
  %v1_804d26d = add i32 %v0_804d26d, 4
  %v2_804d26d = inttoptr i32 %v1_804d26d to i32*
  %v3_804d26d = load i32, i32* %v2_804d26d, align 4
  store i32 %v3_804d26d, i32* %edx.global-to-local, align 4
  %v1_804d270 = add i32 %v0_804d26d, 12
  %v2_804d270 = inttoptr i32 %v1_804d270 to i32*
  store i32 1, i32* %v2_804d270, align 4
  %v0_804d27a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d27b = call i32 @function_804fa5e(i32 %v0_804d27a, i32 %v2_804d266, i32 16)
  br label %dec_label_pc_804d283

dec_label_pc_804d283:                             ; preds = %dec_label_pc_804d1fa, %dec_label_pc_804d20f
  %v0_804d287 = phi i32 [ %v3_804d27b, %dec_label_pc_804d20f ], [ 0, %dec_label_pc_804d1fa ]
  store i32 %v0_804d1c0, i32* @ebx, align 4
  ret i32 %v0_804d287

; uselistorder directives
  uselistorder i32 %v3_804d1e6, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d283, { 1, 0 }
  uselistorder label %dec_label_pc_804d1fa, { 1, 0 }
}

define i32 @function_804d89a() local_unnamed_addr {
dec_label_pc_804d89a:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  br label %dec_label_pc_804dd99

dec_label_pc_804dd99:                             ; preds = %dec_label_pc_804dd83, %dec_label_pc_804d89a
  %v0_804d89a = load i32, i32* @global_var_8053550.9, align 16
  store i32 %v0_804d89a, i32* @esi, align 4
  %v0_804d8a0 = load i32, i32* @esp, align 4
  %v1_804d8a0 = add i32 %v0_804d8a0, 24
  %v2_804d8a0 = inttoptr i32 %v1_804d8a0 to i32*
  %v3_804d8a0 = load i32, i32* %v2_804d8a0, align 4
  %v15_804d8a0 = icmp eq i32 %v3_804d8a0, %v0_804d89a
  br i1 %v15_804d8a0, label %dec_label_pc_804db2d, label %dec_label_pc_804d8aa

dec_label_pc_804d8aa:                             ; preds = %dec_label_pc_804dd99
  %v1_804d8aa = add i32 %v0_804d8a0, 1828
  store i32 %v1_804d8aa, i32* @ebp, align 4
  %v1_804d8b1 = add i32 %v0_804d8a0, 1868
  %v2_804d8b1 = inttoptr i32 %v1_804d8b1 to i32*
  store i32 0, i32* %v2_804d8b1, align 4
  %v0_804da40.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804da40

dec_label_pc_804d8c1:                             ; preds = %dec_label_pc_804dab4
  switch i8 %v2_804da97, label %dec_label_pc_804d8dc [
    i8 -84, label %dec_label_pc_804db00
    i8 100, label %dec_label_pc_804d8ca.dec_label_pc_804dacb_crit_edge
    i8 -87, label %dec_label_pc_804db1b
  ]

dec_label_pc_804d8ca.dec_label_pc_804dacb_crit_edge: ; preds = %dec_label_pc_804d8c1
  %.pre = trunc i32 %v2_804da8e to i8
  br label %dec_label_pc_804dacb

dec_label_pc_804d8d3:                             ; preds = %dec_label_pc_804dac2
  %v11_804d8d3 = icmp eq i8 %v2_804da97, -87
  br i1 %v11_804d8d3, label %dec_label_pc_804db1b, label %dec_label_pc_804d8dc

dec_label_pc_804d8dc:                             ; preds = %dec_label_pc_804d8c1, %dec_label_pc_804db12, %dec_label_pc_804d8d3
  %v0_804d8dc = phi i32 [ %v0_804db12, %dec_label_pc_804db12 ], [ %v5_804da8c, %dec_label_pc_804d8d3 ], [ %v5_804da8c, %dec_label_pc_804d8c1 ]
  %v0_804d96468 = phi i32 [ %v0_804db09, %dec_label_pc_804db12 ], [ %v2_804da8e, %dec_label_pc_804d8d3 ], [ %v2_804da8e, %dec_label_pc_804d8c1 ]
  %v1_804d8dc = trunc i32 %v0_804d8dc to i8
  %v11_804d8dc = icmp eq i8 %v1_804d8dc, -58
  br i1 %v11_804d8dc, label %dec_label_pc_804dae2, label %dec_label_pc_804d8e5

dec_label_pc_804d8e5:                             ; preds = %dec_label_pc_804db1b, %dec_label_pc_804dad9, %dec_label_pc_804d8dc
  %v0_804d8e5 = phi i32 [ %v0_804d8e575, %dec_label_pc_804db1b ], [ %v5_804da8c, %dec_label_pc_804dad9 ], [ %v0_804d8dc, %dec_label_pc_804d8dc ]
  %v0_804d96467 = phi i32 [ %v0_804db1b, %dec_label_pc_804db1b ], [ %v2_804da8e, %dec_label_pc_804dad9 ], [ %v0_804d96468, %dec_label_pc_804d8dc ]
  %v1_804d8e5 = trunc i32 %v0_804d8e5 to i8
  %tmp300 = icmp ult i8 %v1_804d8e5, -32
  br i1 %tmp300, label %dec_label_pc_804d8ee, label %dec_label_pc_804da81.preheader

dec_label_pc_804d8ee:                             ; preds = %dec_label_pc_804dacb, %dec_label_pc_804dae2, %dec_label_pc_804db00.dec_label_pc_804d8ee_crit_edge, %dec_label_pc_804d8e5
  %v0_804d964 = phi i32 [ %v0_804db09, %dec_label_pc_804db00.dec_label_pc_804d8ee_crit_edge ], [ %v0_804d96467, %dec_label_pc_804d8e5 ], [ %v0_804daeb, %dec_label_pc_804dae2 ], [ %v2_804da8e, %dec_label_pc_804dacb ]
  %v0_804d972 = phi i32 [ %v0_804d8ee.pre, %dec_label_pc_804db00.dec_label_pc_804d8ee_crit_edge ], [ %v0_804d8e5, %dec_label_pc_804d8e5 ], [ %v0_804d8ee64, %dec_label_pc_804dae2 ], [ %v5_804da8c, %dec_label_pc_804dacb ]
  %v1_804d8ee = add i32 %v0_804d972, -6
  store i32 %v1_804d8ee, i32* %eax.global-to-local, align 4
  %v1_804d8f1 = trunc i32 %v1_804d8ee to i8
  %tmp301 = or i8 %v1_804d8f1, 1
  %tmp302 = icmp eq i8 %tmp301, 1
  br i1 %tmp302, label %dec_label_pc_804da81.preheader, label %dec_label_pc_804d8f9

dec_label_pc_804d8f9:                             ; preds = %dec_label_pc_804d8ee
  %v1_804d8f9 = trunc i32 %v0_804d972 to i8
  switch i8 %v1_804d8f9, label %dec_label_pc_804d95c [
    i8 11, label %dec_label_pc_804da81.preheader
    i8 21, label %dec_label_pc_804da81.preheader
    i8 22, label %dec_label_pc_804da81.preheader
    i8 26, label %dec_label_pc_804da81.preheader
    i8 28, label %dec_label_pc_804da81.preheader
    i8 29, label %dec_label_pc_804da81.preheader
    i8 30, label %dec_label_pc_804da81.preheader
    i8 33, label %dec_label_pc_804da81.preheader
    i8 55, label %dec_label_pc_804da81.preheader
    i8 -42, label %dec_label_pc_804da81.preheader
    i8 -41, label %dec_label_pc_804da81.preheader
  ]

dec_label_pc_804d95c:                             ; preds = %dec_label_pc_804d8f9
  %v0_804d95e = load i32, i32* @edx, align 4
  store i16 0, i16* bitcast (i32* @global_var_805352a.10 to i16*), align 4
  %v1_804d964 = mul i32 %v0_804d964, 65536
  %v2_804d96f = and i32 %v1_804d964, 16711680
  %v2_804d972 = mul i32 %v0_804d972, 16777216
  %v1_804d95e = mul i32 %v0_804d95e, 256
  %v2_804d975 = and i32 %v1_804d95e, 65280
  store i32 %v2_804d975, i32* %edx.global-to-local, align 4
  %v2_804d978 = or i32 %v2_804d96f, %v2_804d972
  %v0_804d97a = load i32, i32* @edi, align 4
  %v1_804d97c = urem i32 %v0_804d97a, 256
  store i32 %v1_804d97c, i32* %eax.global-to-local, align 4
  %v2_804d981 = or i32 %v2_804d978, %v1_804d97c
  store i32 %v2_804d981, i32* %ecx.global-to-local, align 4
  %v1_804d983 = load i32, i32* @esp, align 4
  %v2_804d983 = add i32 %v1_804d983, -4
  %v3_804d983 = inttoptr i32 %v2_804d983 to i32*
  store i32 %v1_804d97c, i32* %v3_804d983, align 4
  %v0_804d984 = load i32, i32* %edx.global-to-local, align 4
  %v1_804d984 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804d984 = or i32 %v1_804d984, %v0_804d984
  %v0_804d986 = load i32, i32* %eax.global-to-local, align 4
  %v2_804d986 = add i32 %v1_804d983, -8
  %v3_804d986 = inttoptr i32 %v2_804d986 to i32*
  store i32 %v0_804d986, i32* %v3_804d986, align 4
  %v1_804d987 = trunc i32 %v2_804d984 to i16
  %v2_804d987 = call i16 @llvm.bswap.i16(i16 %v1_804d987)
  %v3_804d987 = zext i16 %v2_804d987 to i32
  %v1_804d98b = udiv i32 %v2_804d984, 65536
  %v2_804d98b = mul nuw i32 %v3_804d987, 65536
  %v1_804d98e = trunc i32 %v1_804d98b to i16
  %v2_804d98e = call i16 @llvm.bswap.i16(i16 %v1_804d98e)
  %v3_804d98e = zext i16 %v2_804d98e to i32
  %v6_804d98e = or i32 %v3_804d98e, %v2_804d98b
  store i32 %v6_804d98e, i32* %edx.global-to-local, align 4
  %v1_804d992 = add i32 %v1_804d983, -12
  %v2_804d992 = inttoptr i32 %v1_804d992 to i32*
  store i32 20, i32* %v2_804d992, align 4
  %v0_804d994 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804d994, i32* @global_var_8053530.11, align 16
  %v1_804d99a = add i32 %v1_804d983, -16
  %v2_804d99a = inttoptr i32 %v1_804d99a to i32*
  store i32 ptrtoint (i32* @global_var_8053520.12 to i32), i32* %v2_804d99a, align 4
  %v0_804d99f = call i32 @function_804b680()
  %v1_804d99f = trunc i32 %v0_804d99f to i16
  store i16 %v1_804d99f, i16* bitcast (i32* @global_var_805352a.10 to i16*), align 4
  %v0_804d9aa = load i32, i32* @global_var_8053530.11, align 16
  store i32 %v0_804d9aa, i32* %eax.global-to-local, align 4
  %v0_804d9af = load i32, i32* @esp, align 4
  %v1_804d9af = add i32 %v0_804d9af, -4
  %v2_804d9af = inttoptr i32 %v1_804d9af to i32*
  store i32 20, i32* %v2_804d9af, align 4
  store i16 4873, i16* @global_var_8053536.13, align 2
  %v1_804d9ba = add i32 %v0_804d9af, -8
  %v2_804d9ba = inttoptr i32 %v1_804d9ba to i32*
  store i32 5120, i32* %v2_804d9ba, align 4
  %v0_804d9bf = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804d9bf, i32* @global_var_8053538.14, align 8
  %v1_804d9c4 = add i32 %v0_804d9af, -12
  %v2_804d9c4 = inttoptr i32 %v1_804d9c4 to i32*
  store i32 ptrtoint (i32* @global_var_8053534.15 to i32), i32* %v2_804d9c4, align 4
  store i16 0, i16* bitcast (i32* @global_var_8053544.16 to i16*), align 4
  %v1_804d9d2 = add i32 %v0_804d9af, -16
  %v2_804d9d2 = inttoptr i32 %v1_804d9d2 to i32*
  store i32 ptrtoint (i32* @global_var_8053520.12 to i32), i32* %v2_804d9d2, align 4
  %v0_804d9d7 = call i32 @function_804b6d0()
  %v1_804d9d7 = trunc i32 %v0_804d9d7 to i16
  store i16 %v1_804d9d7, i16* bitcast (i32* @global_var_8053544.16 to i16*), align 4
  %v0_804d9e2 = load i32, i32* @global_var_8053530.11, align 16
  %v1_804d9e7 = load i32, i32* @esp, align 4
  %v2_804d9e7 = add i32 %v1_804d9e7, 1864
  %v3_804d9e7 = inttoptr i32 %v2_804d9e7 to i32*
  store i32 %v0_804d9e2, i32* %v3_804d9e7, align 4
  %v0_804d9ee = load i16, i16* @global_var_8053536.13, align 2
  %v2_804d9f4 = load i32, i32* @esp, align 4
  %v3_804d9f4 = add i32 %v2_804d9f4, 1862
  %v4_804d9f4 = inttoptr i32 %v3_804d9f4 to i16*
  store i16 %v0_804d9ee, i16* %v4_804d9f4, align 2
  %v0_804d9fc = load i32, i32* @esp, align 4
  %v1_804d9fc = add i32 %v0_804d9fc, 1860
  %v2_804d9fc = inttoptr i32 %v1_804d9fc to i16*
  store i16 2, i16* %v2_804d9fc, align 2
  %v0_804da06 = load i32, i32* @esp, align 4
  %v0_804da09 = load i32, i32* @global_var_8053598.17, align 8
  store i32 %v0_804da09, i32* %eax.global-to-local, align 4
  %v1_804da0e = add i32 %v0_804da06, 20
  %v2_804da0e = inttoptr i32 %v1_804da0e to i32*
  store i32 16, i32* %v2_804da0e, align 4
  %v0_804da10 = load i32, i32* @ebp, align 4
  %v2_804da10 = add i32 %v0_804da06, 16
  %v3_804da10 = inttoptr i32 %v2_804da10 to i32*
  store i32 %v0_804da10, i32* %v3_804da10, align 4
  %v1_804da11 = add i32 %v0_804da06, 12
  %v2_804da11 = inttoptr i32 %v1_804da11 to i32*
  store i32 16384, i32* %v2_804da11, align 4
  %v1_804da16 = add i32 %v0_804da06, 8
  %v2_804da16 = inttoptr i32 %v1_804da16 to i32*
  store i32 40, i32* %v2_804da16, align 4
  %v1_804da18 = add i32 %v0_804da06, 4
  %v2_804da18 = inttoptr i32 %v1_804da18 to i32*
  store i32 ptrtoint (i32* @global_var_8053520.12 to i32), i32* %v2_804da18, align 4
  %v0_804da1d = load i32, i32* %eax.global-to-local, align 4
  %v3_804da1d = inttoptr i32 %v0_804da06 to i32*
  store i32 %v0_804da1d, i32* %v3_804da1d, align 4
  %v0_804da1e = call i32 @function_804fbbb()
  store i32 %v0_804da1e, i32* %eax.global-to-local, align 4
  %v0_804da23 = load i32, i32* @esp, align 4
  %v1_804da23 = add i32 %v0_804da23, 1900
  %v2_804da23 = inttoptr i32 %v1_804da23 to i32*
  %v3_804da23 = load i32, i32* %v2_804da23, align 4
  %v1_804da2a = add i32 %v3_804da23, 1
  store i32 %v1_804da2a, i32* %eax.global-to-local, align 4
  store i32 %v1_804da2a, i32* %v2_804da23, align 4
  %v0_804da32 = load i32, i32* @esp, align 4
  %v1_804da32 = add i32 %v0_804da32, 32
  %v0_804da35 = load i32, i32* %eax.global-to-local, align 4
  %v1_804da35 = add i32 %v0_804da35, -383
  %v6_804da35 = sub i32 382, %v0_804da35
  %v7_804da35 = and i32 %v6_804da35, %v0_804da35
  %v8_804da35 = icmp slt i32 %v7_804da35, 0
  %v9_804da35 = icmp eq i32 %v1_804da35, 0
  %v10_804da35 = icmp slt i32 %v1_804da35, 0
  %v3_804da3a = icmp eq i1 %v10_804da35, %v8_804da35
  %v4_804da3a = icmp eq i1 %v9_804da35, false
  %v5_804da3a = and i1 %v4_804da3a, %v3_804da3a
  br i1 %v5_804da3a, label %dec_label_pc_804db29, label %dec_label_pc_804da40

dec_label_pc_804da40:                             ; preds = %dec_label_pc_804d95c, %dec_label_pc_804d8aa
  %v0_804da40 = phi i32 [ %v1_804da32, %dec_label_pc_804d95c ], [ %v0_804da40.pre, %dec_label_pc_804d8aa ]
  %v1_804da40 = add i32 %v0_804da40, 1828
  %v2_804da40 = inttoptr i32 %v1_804da40 to i32*
  store i32 0, i32* %v2_804da40, align 4
  %v0_804da4b = load i32, i32* @esp, align 4
  %v1_804da4b = add i32 %v0_804da4b, 1832
  %v2_804da4b = inttoptr i32 %v1_804da4b to i32*
  store i32 0, i32* %v2_804da4b, align 4
  %v0_804da56 = load i32, i32* @esp, align 4
  %v1_804da56 = add i32 %v0_804da56, 1836
  %v2_804da56 = inttoptr i32 %v1_804da56 to i32*
  store i32 0, i32* %v2_804da56, align 4
  %v0_804da61 = load i32, i32* @esp, align 4
  %v1_804da61 = add i32 %v0_804da61, 1840
  %v2_804da61 = inttoptr i32 %v1_804da61 to i32*
  store i32 0, i32* %v2_804da61, align 4
  %v1_804da6c = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804da6c = trunc i32 %v1_804da6c to i16
  store i16 %v2_804da6c, i16* bitcast (i32* @global_var_8053524.18 to i16*), align 4
  %v0_804da77 = load i32, i32* @global_var_805357c.19, align 4
  store i32 %v0_804da77, i32* %eax.global-to-local, align 4
  store i32 %v0_804da77, i32* @global_var_805352c.20, align 4
  br label %dec_label_pc_804da81.preheader

dec_label_pc_804da81.preheader:                   ; preds = %dec_label_pc_804dae2, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804d8f9, %dec_label_pc_804da40, %dec_label_pc_804d8ee, %dec_label_pc_804db09, %dec_label_pc_804d8e5, %dec_label_pc_804db1b
  br label %dec_label_pc_804da81

dec_label_pc_804da81:                             ; preds = %switch.early.test, %switch.early.test, %dec_label_pc_804daa3, %dec_label_pc_804da81, %dec_label_pc_804da81, %dec_label_pc_804da81, %dec_label_pc_804dad4, %dec_label_pc_804dabd, %dec_label_pc_804da81.preheader
  %v1_804da81 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804da81, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v1_804da81, 65536
  %v1_804da86 = sdiv i32 %sext, 65536
  %v2_804da8c = urem i32 %v1_804da81, 256
  %v3_804da8c = load i32, i32* @ecx, align 4
  %v4_804da8c = and i32 %v3_804da8c, -256
  %v5_804da8c = or i32 %v4_804da8c, %v2_804da8c
  store i32 %v5_804da8c, i32* @ecx, align 4
  %v2_804da8e = udiv i32 %v1_804da86, 256
  store i32 %v2_804da8e, i32* @ebx, align 4
  %v2_804da91 = udiv i32 %v1_804da86, 65536
  store i32 %v2_804da91, i32* @edx, align 4
  %v2_804da94 = udiv i32 %v1_804da86, 16777216
  store i32 %v2_804da94, i32* @edi, align 4
  %v2_804da97 = trunc i32 %v1_804da81 to i8
  switch i8 %v2_804da97, label %dec_label_pc_804daa3 [
    i8 127, label %dec_label_pc_804da81
    i8 0, label %dec_label_pc_804da81
    i8 3, label %dec_label_pc_804da81
  ]

dec_label_pc_804daa3:                             ; preds = %dec_label_pc_804da81
  %v2_804daa3 = add nsw i32 %v1_804da86, -15
  store i32 %v2_804daa3, i32* %eax.global-to-local, align 4
  %v1_804daa6 = trunc i32 %v2_804daa3 to i8
  %tmp303 = or i8 %v1_804daa6, 1
  %tmp304 = icmp eq i8 %tmp303, 1
  br i1 %tmp304, label %dec_label_pc_804da81, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804daa3
  switch i8 %v2_804da97, label %dec_label_pc_804dab4 [
    i8 56, label %dec_label_pc_804da81
    i8 10, label %dec_label_pc_804da81
  ]

dec_label_pc_804dab4:                             ; preds = %switch.early.test
  %v8_804dab4 = icmp eq i8 %v2_804da97, -64
  %v1_804dab7 = icmp eq i1 %v8_804dab4, false
  br i1 %v1_804dab7, label %dec_label_pc_804d8c1, label %dec_label_pc_804dabd

dec_label_pc_804dabd:                             ; preds = %dec_label_pc_804dab4
  %v1_804dabd = trunc i32 %v2_804da8e to i8
  %v11_804dabd = icmp eq i8 %v1_804dabd, -88
  br i1 %v11_804dabd, label %dec_label_pc_804da81, label %dec_label_pc_804dac2

dec_label_pc_804dac2:                             ; preds = %dec_label_pc_804dabd
  %v10_804dac2 = icmp eq i8 %v2_804da97, 100
  %v1_804dac5 = icmp eq i1 %v10_804dac2, false
  br i1 %v1_804dac5, label %dec_label_pc_804d8d3, label %dec_label_pc_804dacb

dec_label_pc_804dacb:                             ; preds = %dec_label_pc_804d8ca.dec_label_pc_804dacb_crit_edge, %dec_label_pc_804dac2
  %v1_804dacb.pre-phi = phi i8 [ %.pre, %dec_label_pc_804d8ca.dec_label_pc_804dacb_crit_edge ], [ %v1_804dabd, %dec_label_pc_804dac2 ]
  %tmp305 = icmp ult i8 %v1_804dacb.pre-phi, 64
  br i1 %tmp305, label %dec_label_pc_804d8ee, label %dec_label_pc_804dad4

dec_label_pc_804dad4:                             ; preds = %dec_label_pc_804dacb
  %tmp306 = icmp ult i8 %v1_804dacb.pre-phi, 127
  br i1 %tmp306, label %dec_label_pc_804da81, label %dec_label_pc_804dad9

dec_label_pc_804dad9:                             ; preds = %dec_label_pc_804dad4
  %v11_804dad9 = icmp eq i8 %v2_804da97, -58
  %v1_804dadc = icmp eq i1 %v11_804dad9, false
  br i1 %v1_804dadc, label %dec_label_pc_804d8e5, label %dec_label_pc_804dae2

dec_label_pc_804dae2:                             ; preds = %dec_label_pc_804dad9, %dec_label_pc_804d8dc
  %v0_804daeb = phi i32 [ %v2_804da8e, %dec_label_pc_804dad9 ], [ %v0_804d96468, %dec_label_pc_804d8dc ]
  %v0_804d8ee64 = phi i32 [ %v5_804da8c, %dec_label_pc_804dad9 ], [ %v0_804d8dc, %dec_label_pc_804d8dc ]
  %v1_804dae2 = trunc i32 %v0_804daeb to i8
  %tmp307 = icmp ugt i8 %v1_804dae2, 17
  %tmp308 = or i8 %v1_804dae2, 1
  %tmp309 = icmp eq i8 %tmp308, 19
  %or.cond159 = and i1 %tmp307, %tmp309
  br i1 %or.cond159, label %dec_label_pc_804da81.preheader, label %dec_label_pc_804d8ee

dec_label_pc_804daf5:                             ; preds = %dec_label_pc_804e875
  store i32 0, i32* %v2_804daf8, align 4
  %v1_804dafa = call i32 @function_8050e32(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804dafa, i32* %eax.global-to-local, align 4
  %v0_804db00.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804db00

dec_label_pc_804db00:                             ; preds = %dec_label_pc_804d8c1, %dec_label_pc_804daf5
  %v0_804db09 = phi i32 [ %v0_804db00.pre, %dec_label_pc_804daf5 ], [ %v2_804da8e, %dec_label_pc_804d8c1 ]
  %v1_804db00 = trunc i32 %v0_804db09 to i8
  %tmp310 = icmp ult i8 %v1_804db00, 16
  br i1 %tmp310, label %dec_label_pc_804db00.dec_label_pc_804d8ee_crit_edge, label %dec_label_pc_804db09

dec_label_pc_804db00.dec_label_pc_804d8ee_crit_edge: ; preds = %dec_label_pc_804db00
  %v0_804d8ee.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_804d8ee

dec_label_pc_804db09:                             ; preds = %dec_label_pc_804db00
  %tmp311 = icmp ult i8 %v1_804db00, 32
  br i1 %tmp311, label %dec_label_pc_804da81.preheader, label %dec_label_pc_804db12

dec_label_pc_804db12:                             ; preds = %dec_label_pc_804db09
  %v0_804db12 = load i32, i32* @ecx, align 4
  %v1_804db12 = trunc i32 %v0_804db12 to i8
  %v11_804db12 = icmp eq i8 %v1_804db12, -87
  %v1_804db15 = icmp eq i1 %v11_804db12, false
  br i1 %v1_804db15, label %dec_label_pc_804d8dc, label %dec_label_pc_804db1b

dec_label_pc_804db1b:                             ; preds = %dec_label_pc_804d8c1, %dec_label_pc_804db12, %dec_label_pc_804d8d3
  %v0_804d8e575 = phi i32 [ %v0_804db12, %dec_label_pc_804db12 ], [ %v5_804da8c, %dec_label_pc_804d8d3 ], [ %v5_804da8c, %dec_label_pc_804d8c1 ]
  %v0_804db1b = phi i32 [ %v0_804db09, %dec_label_pc_804db12 ], [ %v2_804da8e, %dec_label_pc_804d8d3 ], [ %v2_804da8e, %dec_label_pc_804d8c1 ]
  %v1_804db1b = trunc i32 %v0_804db1b to i8
  %v11_804db1b = icmp eq i8 %v1_804db1b, -1
  %v1_804db1e = icmp eq i1 %v11_804db1b, false
  br i1 %v1_804db1e, label %dec_label_pc_804d8e5, label %dec_label_pc_804da81.preheader

dec_label_pc_804db29:                             ; preds = %dec_label_pc_804d95c
  %v0_804db29 = load i32, i32* @esi, align 4
  %v2_804db29 = add i32 %v0_804da32, 56
  %v3_804db29 = inttoptr i32 %v2_804db29 to i32*
  store i32 %v0_804db29, i32* %v3_804db29, align 4
  br label %dec_label_pc_804db2d

dec_label_pc_804db2d:                             ; preds = %dec_label_pc_804dd99, %dec_label_pc_804db29
  %v1_804db2d = call i32 @function_804f97d(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804db2d, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804db34 = load i32, i32* @esp, align 4
  %v2_804db34 = add i32 %v1_804db34, 40
  %v3_804db34 = inttoptr i32 %v2_804db34 to i32*
  store i32 %v1_804db2d, i32* %v3_804db34, align 4
  br label %dec_label_pc_804db38

dec_label_pc_804db38:                             ; preds = %dec_label_pc_804db93, %dec_label_pc_804dbd5, %dec_label_pc_804dbcd, %dec_label_pc_804dbc5, %dec_label_pc_804dbb1, %dec_label_pc_804dba5, %dec_label_pc_804db8c, %dec_label_pc_804db80, %dec_label_pc_804db7b, %dec_label_pc_804dc37, %dec_label_pc_804db2d
  %v0_804db38 = load i32, i32* @esp, align 4
  %v1_804db38 = add i32 %v0_804db38, 40
  %v2_804db38 = inttoptr i32 %v1_804db38 to i32*
  %v3_804db38 = load i32, i32* %v2_804db38, align 4
  store i32 %v3_804db38, i32* %ecx.global-to-local, align 4
  %v1_804db3c = inttoptr i32 %v3_804db38 to i32*
  store i32 0, i32* %v1_804db3c, align 4
  %v0_804db42 = load i32, i32* @edi, align 4
  %v1_804db42 = load i32, i32* @esp, align 4
  %v2_804db42 = add i32 %v1_804db42, -4
  %v3_804db42 = inttoptr i32 %v2_804db42 to i32*
  store i32 %v0_804db42, i32* %v3_804db42, align 4
  %v0_804db43 = load i32, i32* @edi, align 4
  %v2_804db43 = add i32 %v1_804db42, -8
  %v3_804db43 = inttoptr i32 %v2_804db43 to i32*
  store i32 %v0_804db43, i32* %v3_804db43, align 4
  %v1_804db44 = add i32 %v1_804db42, -12
  %v2_804db44 = inttoptr i32 %v1_804db44 to i32*
  store i32 0, i32* %v2_804db44, align 4
  %v1_804db46 = add i32 %v1_804db42, -16
  %v2_804db46 = inttoptr i32 %v1_804db46 to i32*
  store i32 0, i32* %v2_804db46, align 4
  %v1_804db48 = add i32 %v1_804db42, -20
  %v2_804db48 = inttoptr i32 %v1_804db48 to i32*
  store i32 16384, i32* %v2_804db48, align 4
  %v1_804db4d = add i32 %v1_804db42, -24
  %v2_804db4d = inttoptr i32 %v1_804db4d to i32*
  store i32 1514, i32* %v2_804db4d, align 4
  %v0_804db52 = load i32, i32* @global_var_8053598.17, align 8
  store i32 %v0_804db52, i32* %esi.global-to-local, align 4
  %v1_804db58 = add i32 %v1_804db42, 58
  store i32 %v1_804db58, i32* %eax.global-to-local, align 4
  %v2_804db5c = add i32 %v1_804db42, -28
  %v3_804db5c = inttoptr i32 %v2_804db5c to i32*
  store i32 %v1_804db58, i32* %v3_804db5c, align 4
  %v0_804db5d = load i32, i32* %esi.global-to-local, align 4
  %v2_804db5d = add i32 %v1_804db42, -32
  %v3_804db5d = inttoptr i32 %v2_804db5d to i32*
  store i32 %v0_804db5d, i32* %v3_804db5d, align 4
  %v0_804db5e = call i32 @function_804fb45()
  store i32 %v0_804db5e, i32* %eax.global-to-local, align 4
  %v0_804db63 = load i32, i32* @esp, align 4
  %tmp = icmp slt i32 %v0_804db5e, 1
  br i1 %tmp, label %dec_label_pc_804dc48, label %dec_label_pc_804db6e

dec_label_pc_804db6e:                             ; preds = %dec_label_pc_804db38
  %v1_804db6e = add i32 %v0_804db63, 72
  %v2_804db6e = inttoptr i32 %v1_804db6e to i32*
  %v3_804db6e = load i32, i32* %v2_804db6e, align 4
  store i32 %v3_804db6e, i32* %edx.global-to-local, align 4
  %v1_804db72 = inttoptr i32 %v3_804db6e to i32*
  %v2_804db72 = load i32, i32* %v1_804db72, align 4
  %v11_804db72 = icmp eq i32 %v2_804db72, 11
  br i1 %v11_804db72, label %dec_label_pc_804dc48, label %dec_label_pc_804db7b

dec_label_pc_804db7b:                             ; preds = %dec_label_pc_804db6e
  %tmp312 = icmp ult i32 %v0_804db5e, 40
  br i1 %tmp312, label %dec_label_pc_804db38, label %dec_label_pc_804db80

dec_label_pc_804db80:                             ; preds = %dec_label_pc_804db7b
  %v1_804db80 = add i32 %v0_804db63, 106
  %v2_804db80 = inttoptr i32 %v1_804db80 to i32*
  %v3_804db80 = load i32, i32* %v2_804db80, align 4
  store i32 %v3_804db80, i32* %eax.global-to-local, align 4
  %v1_804db84 = load i32, i32* @global_var_805357c.19, align 4
  %v12_804db84 = icmp eq i32 %v3_804db80, %v1_804db84
  %v1_804db8a = icmp eq i1 %v12_804db84, false
  br i1 %v1_804db8a, label %dec_label_pc_804db38, label %dec_label_pc_804db8c

dec_label_pc_804db8c:                             ; preds = %dec_label_pc_804db80
  %v1_804db8c = add i32 %v0_804db63, 99
  %v2_804db8c = inttoptr i32 %v1_804db8c to i8*
  %v3_804db8c = load i8, i8* %v2_804db8c, align 1
  %v12_804db8c = icmp eq i8 %v3_804db8c, 6
  %v1_804db91 = icmp eq i1 %v12_804db8c, false
  br i1 %v1_804db91, label %dec_label_pc_804db38, label %dec_label_pc_804db93

dec_label_pc_804db93:                             ; preds = %dec_label_pc_804db8c
  %v1_804db93 = add i32 %v0_804db63, 110
  %v2_804db93 = inttoptr i32 %v1_804db93 to i32*
  %v3_804db93 = load i32, i32* %v2_804db93, align 4
  store i32 %v3_804db93, i32* %esi.global-to-local, align 4
  %v1_804db97 = trunc i32 %v3_804db93 to i16
  %v7_804db97 = icmp ne i16 %v1_804db97, 5888
  %v10_804db9e = icmp eq i16 %v1_804db97, 4873
  %v1_804dba3 = icmp eq i1 %v10_804db9e, false
  %or.cond160 = and i1 %v7_804db97, %v1_804dba3
  br i1 %or.cond160, label %dec_label_pc_804db38, label %dec_label_pc_804dba5

dec_label_pc_804dba5:                             ; preds = %dec_label_pc_804db93
  %v1_804dba5 = add i32 %v0_804db63, 54
  %v2_804dba5 = inttoptr i32 %v1_804dba5 to i16*
  %v3_804dba5 = load i16, i16* %v2_804dba5, align 2
  %v4_804dba5 = zext i16 %v3_804dba5 to i32
  %v5_804dba5 = load i32, i32* @ecx, align 4
  %v6_804dba5 = and i32 %v5_804dba5, -65536
  %v7_804dba5 = or i32 %v6_804dba5, %v4_804dba5
  store i32 %v7_804dba5, i32* %ecx.global-to-local, align 4
  %v3_804dbaa = add i32 %v0_804db63, 112
  %v4_804dbaa = inttoptr i32 %v3_804dbaa to i16*
  %v5_804dbaa = load i16, i16* %v4_804dbaa, align 2
  %v16_804dbaa = icmp eq i16 %v3_804dba5, %v5_804dbaa
  %v1_804dbaf = icmp eq i1 %v16_804dbaa, false
  br i1 %v1_804dbaf, label %dec_label_pc_804db38, label %dec_label_pc_804dbb1

dec_label_pc_804dbb1:                             ; preds = %dec_label_pc_804dba5
  %v1_804dbb1 = add i32 %v0_804db63, 123
  %v2_804dbb1 = inttoptr i32 %v1_804dbb1 to i8*
  %v3_804dbb1 = load i8, i8* %v2_804dbb1, align 1
  %v4_804dbb1 = zext i8 %v3_804dbb1 to i32
  %v6_804dbb1 = and i32 %v3_804db80, -256
  %v7_804dbb1 = or i32 %v4_804dbb1, %v6_804dbb1
  store i32 %v7_804dbb1, i32* %eax.global-to-local, align 4
  %v2_804dbb5 = and i8 %v3_804dbb1, 2
  %v3_804dbb5 = icmp eq i8 %v2_804dbb5, 0
  %v2_804dbbd = and i32 %v4_804dbb1, 16
  %v3_804dbbd = icmp eq i32 %v2_804dbbd, 0
  %or.cond161 = or i1 %v3_804dbb5, %v3_804dbbd
  br i1 %or.cond161, label %dec_label_pc_804db38, label %dec_label_pc_804dbc5

dec_label_pc_804dbc5:                             ; preds = %dec_label_pc_804dbb1
  %v2_804dbc5 = and i32 %v4_804dbb1, 4
  %v3_804dbc5 = icmp eq i32 %v2_804dbc5, 0
  %v1_804dbc7 = icmp eq i1 %v3_804dbc5, false
  br i1 %v1_804dbc7, label %dec_label_pc_804db38, label %dec_label_pc_804dbcd

dec_label_pc_804dbcd:                             ; preds = %dec_label_pc_804dbc5
  %tmp319 = urem i8 %v3_804dbb1, 2
  %v3_804dbcd = icmp eq i8 %tmp319, 0
  %v1_804dbcf = icmp eq i1 %v3_804dbcd, false
  br i1 %v1_804dbcf, label %dec_label_pc_804db38, label %dec_label_pc_804dbd5

dec_label_pc_804dbd5:                             ; preds = %dec_label_pc_804dbcd
  %v1_804dbd5 = add i32 %v0_804db63, 118
  %v2_804dbd5 = inttoptr i32 %v1_804dbd5 to i32*
  %v3_804dbd5 = load i32, i32* %v2_804dbd5, align 4
  %v1_804dbd9 = trunc i32 %v3_804dbd5 to i16
  %v2_804dbd9 = call i16 @llvm.bswap.i16(i16 %v1_804dbd9)
  %v3_804dbd9 = zext i16 %v2_804dbd9 to i32
  %v1_804dbdd = udiv i32 %v3_804dbd5, 65536
  %v2_804dbdd = mul nuw i32 %v3_804dbd9, 65536
  %v1_804dbe0 = trunc i32 %v1_804dbdd to i16
  %v2_804dbe0 = call i16 @llvm.bswap.i16(i16 %v1_804dbe0)
  %v3_804dbe0 = zext i16 %v2_804dbe0 to i32
  %v6_804dbe0 = or i32 %v3_804dbe0, %v2_804dbdd
  store i32 %v6_804dbe0, i32* %eax.global-to-local, align 4
  %v1_804dbe4 = add i32 %v6_804dbe0, -1
  %v1_804dbe7 = trunc i32 %v1_804dbe4 to i16
  %v2_804dbe7 = call i16 @llvm.bswap.i16(i16 %v1_804dbe7)
  %v3_804dbe7 = zext i16 %v2_804dbe7 to i32
  %v1_804dbeb = udiv i32 %v1_804dbe4, 65536
  %v2_804dbeb = mul nuw i32 %v3_804dbe7, 65536
  %v1_804dbee = trunc i32 %v1_804dbeb to i16
  %v2_804dbee = call i16 @llvm.bswap.i16(i16 %v1_804dbee)
  %v3_804dbee = zext i16 %v2_804dbee to i32
  %v6_804dbee = or i32 %v3_804dbee, %v2_804dbeb
  store i32 %v6_804dbee, i32* %edx.global-to-local, align 4
  %v1_804dbf2 = add i32 %v0_804db63, 102
  %v2_804dbf2 = inttoptr i32 %v1_804dbf2 to i32*
  %v3_804dbf2 = load i32, i32* %v2_804dbf2, align 4
  %v15_804dbf2 = icmp eq i32 %v3_804dbf2, %v6_804dbee
  %v1_804dbf6 = icmp eq i1 %v15_804dbf2, false
  br i1 %v1_804dbf6, label %dec_label_pc_804db38, label %dec_label_pc_804dbfc

dec_label_pc_804dbfc:                             ; preds = %dec_label_pc_804dbd5
  %v0_804dbfc = load i32, i32* @ebx, align 4
  %v1_804dbfc = add i32 %v0_804dbfc, -255
  %v6_804dbfc = sub i32 254, %v0_804dbfc
  %v7_804dbfc = and i32 %v6_804dbfc, %v0_804dbfc
  %v8_804dbfc = icmp slt i32 %v7_804dbfc, 0
  %v9_804dbfc = icmp eq i32 %v1_804dbfc, 0
  %v10_804dbfc = icmp slt i32 %v1_804dbfc, 0
  %v3_804dc02 = icmp eq i1 %v10_804dbfc, %v8_804dbfc
  %v4_804dc02 = icmp eq i1 %v9_804dbfc, false
  %v5_804dc02 = and i1 %v4_804dc02, %v3_804dc02
  br i1 %v5_804dc02, label %dec_label_pc_804dc48, label %dec_label_pc_804dc04

dec_label_pc_804dc04:                             ; preds = %dec_label_pc_804dbfc
  %v0_804dc07 = load i32, i32* @global_var_8053594.21, align 4
  store i32 %v0_804dc07, i32* %ecx.global-to-local, align 4
  %v2_804dc0d = mul i32 %v0_804dbfc, 288
  %v2_804dc10 = add i32 %v0_804dc07, %v2_804dc0d
  store i32 %v2_804dc10, i32* @eax, align 4
  %v1_804dc12 = add i32 %v2_804dc10, 12
  %v2_804dc12 = inttoptr i32 %v1_804dc12 to i32*
  %v3_804dc12 = load i32, i32* %v2_804dc12, align 4
  %v1_804dc15 = add i32 %v2_804dc10, 288
  store i32 %v1_804dc15, i32* %ecx.global-to-local, align 4
  %v1_804dc1b = icmp eq i32 %v3_804dc12, 0
  br i1 %v1_804dc1b, label %dec_label_pc_804dc37, label %dec_label_pc_804dc1f

dec_label_pc_804dc1f:                             ; preds = %dec_label_pc_804dc04, %dec_label_pc_804dc28
  %v0_804dc28 = phi i32 [ %v1_804dc2a, %dec_label_pc_804dc28 ], [ %v1_804dc15, %dec_label_pc_804dc04 ]
  %v0_804dc1f = phi i32 [ %v1_804dc1f, %dec_label_pc_804dc28 ], [ %v0_804dbfc, %dec_label_pc_804dc04 ]
  %v1_804dc1f = add i32 %v0_804dc1f, 1
  store i32 %v1_804dc1f, i32* @ebx, align 4
  %v6_804dc20 = icmp eq i32 %v0_804dc1f, 255
  br i1 %v6_804dc20, label %dec_label_pc_804dc48, label %dec_label_pc_804dc28

dec_label_pc_804dc28:                             ; preds = %dec_label_pc_804dc1f
  store i32 %v0_804dc28, i32* @eax, align 4
  %v1_804dc2a = add i32 %v0_804dc28, 288
  store i32 %v1_804dc2a, i32* %ecx.global-to-local, align 4
  %v1_804dc30 = add i32 %v0_804dc28, 12
  %v2_804dc30 = inttoptr i32 %v1_804dc30 to i32*
  %v3_804dc30 = load i32, i32* %v2_804dc30, align 4
  store i32 %v3_804dc30, i32* @edi, align 4
  %v1_804dc33 = icmp eq i32 %v3_804dc30, 0
  %v1_804dc35 = icmp eq i1 %v1_804dc33, false
  br i1 %v1_804dc35, label %dec_label_pc_804dc1f, label %dec_label_pc_804dc37

dec_label_pc_804dc37:                             ; preds = %dec_label_pc_804dc28, %dec_label_pc_804dc04
  %v1_804dc37 = phi i32 [ %v2_804dc10, %dec_label_pc_804dc04 ], [ %v0_804dc28, %dec_label_pc_804dc28 ]
  %v2_804dc37 = add i32 %v1_804dc37, 16
  %v3_804dc37 = inttoptr i32 %v2_804dc37 to i32*
  store i32 %v6_804dbee, i32* %v3_804dc37, align 4
  %v0_804dc3a = load i32, i32* %esi.global-to-local, align 4
  %v1_804dc3a = trunc i32 %v0_804dc3a to i16
  %v2_804dc3a = load i32, i32* @eax, align 4
  %v3_804dc3a = add i32 %v2_804dc3a, 20
  %v4_804dc3a = inttoptr i32 %v3_804dc3a to i16*
  store i16 %v1_804dc3a, i16* %v4_804dc3a, align 2
  %v0_804dc3e = call i32 @function_804d1c0()
  store i32 %v0_804dc3e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804db38

dec_label_pc_804dc48:                             ; preds = %dec_label_pc_804dbfc, %dec_label_pc_804db6e, %dec_label_pc_804db38, %dec_label_pc_804dc1f
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804dc51 = add i32 %v0_804db63, 44
  %v2_804dc51 = inttoptr i32 %v1_804dc51 to i32*
  %v3_804dc51 = load i32, i32* %v2_804dc51, align 4
  %v4_804dc51 = inttoptr i32 %v3_804dc51 to i8*
  %v5_804dc56 = call i8* @_memset(i8* %v4_804dc51, i32 0, i32 32)
  %v0_804dc58 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804dc58, i32* %ecx.global-to-local, align 4
  %v0_804dc5a = load i32, i32* @esp, align 4
  %v1_804dc5a = add i32 %v0_804dc5a, 8
  %v2_804dc5a = inttoptr i32 %v1_804dc5a to i32*
  %v3_804dc5a = load i32, i32* %v2_804dc5a, align 4
  %v4_804dc5a = inttoptr i32 %v3_804dc5a to i8*
  store i1 false, i1* @df, align 1
  %v2_804dc5f = load i32, i32* %eax.global-to-local, align 4
  %v5_804dc5f = call i8* @_memset(i8* %v4_804dc5a, i32 %v2_804dc5f, i32 %v0_804dc58)
  %v6_804dc5f = ptrtoint i8* %v5_804dc5f to i32
  store i32 %v6_804dc5f, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  %v0_804dc63 = load i32, i32* @esp, align 4
  %v1_804dc63 = add i32 %v0_804dc63, 1868
  %v2_804dc63 = inttoptr i32 %v1_804dc63 to i32*
  store i32 0, i32* %v2_804dc63, align 4
  store i32 0, i32* @esi, align 4
  %v0_804dc70.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dc70

dec_label_pc_804dc70:                             ; preds = %dec_label_pc_804dcc3, %dec_label_pc_804dc48
  %v0_804dc70 = phi i32 [ %v0_804dcd2, %dec_label_pc_804dcc3 ], [ %v0_804dc70.pre, %dec_label_pc_804dc48 ]
  %v0_804dc73 = load i32, i32* @global_var_8053594.21, align 4
  store i32 %v0_804dc73, i32* %eax.global-to-local, align 4
  %v2_804dc78 = mul i32 %v0_804dc70, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804dc80 = add i32 %v0_804dc73, %v2_804dc78
  store i32 %v2_804dc80, i32* @ebx, align 4
  %v1_804dc82 = add i32 %v2_804dc80, 12
  %v2_804dc82 = inttoptr i32 %v1_804dc82 to i32*
  %v3_804dc82 = load i32, i32* %v2_804dc82, align 4
  store i32 %v3_804dc82, i32* %edx.global-to-local, align 4
  %v1_804dc85 = add i32 %v3_804dc82, -1
  %v5_804dc85 = icmp eq i32 %v3_804dc82, 0
  %v9_804dc85 = icmp eq i32 %v1_804dc85, 0
  %v2_804dc88 = or i1 %v5_804dc85, %v9_804dc85
  br i1 %v2_804dc88, label %dec_label_pc_804e813, label %dec_label_pc_804dc8e

dec_label_pc_804dc8e:                             ; preds = %dec_label_pc_804dc70, %dec_label_pc_804e81b
  %v1_804dc98 = phi i32 [ 30, %dec_label_pc_804dc70 ], [ 5, %dec_label_pc_804e81b ]
  %v0_804dc8e = load i32, i32* @global_var_8053550.9, align 16
  store i32 %v0_804dc8e, i32* %eax.global-to-local, align 4
  %v1_804dc93 = add i32 %v2_804dc80, 8
  %v2_804dc93 = inttoptr i32 %v1_804dc93 to i32*
  %v3_804dc93 = load i32, i32* %v2_804dc93, align 4
  %v2_804dc96 = sub i32 %v0_804dc8e, %v3_804dc93
  store i32 %v2_804dc96, i32* %eax.global-to-local, align 4
  %tmp313 = icmp ugt i32 %v2_804dc96, %v1_804dc98
  br i1 %tmp313, label %dec_label_pc_804e7c0, label %dec_label_pc_804dca0

dec_label_pc_804dca0:                             ; preds = %dec_label_pc_804dc8e
  store i32 %v1_804dc85, i32* %edx.global-to-local, align 4
  %v1_804e797 = add i32 %v2_804dc80, 4
  %v2_804e797 = inttoptr i32 %v1_804e797 to i32*
  %v3_804e797 = load i32, i32* %v2_804e797, align 4
  %v1_804e79c = urem i32 %v3_804e797, 32
  store i32 %v1_804e79c, i32* %eax.global-to-local, align 4
  %v2_804e79f = udiv i32 %v3_804e797, 32
  store i32 %v2_804e79f, i32* %edx.global-to-local, align 4
  %v0_804e7a2 = load i32, i32* @esp, align 4
  %v2_804e7a2 = mul nuw nsw i32 %v2_804e79f, 4
  br i1 %v9_804dc85, label %dec_label_pc_804e797, label %dec_label_pc_804dca7

dec_label_pc_804dca7:                             ; preds = %dec_label_pc_804dca0
  %v3_804dcb2 = add nuw nsw i32 %v2_804e7a2, 1700
  %v4_804dcb2 = add i32 %v3_804dcb2, %v0_804e7a2
  %v5_804dcb2 = inttoptr i32 %v4_804dcb2 to i32*
  %v6_804dcb2 = load i32, i32* %v5_804dcb2, align 4
  %v9_804dcb2 = shl i32 1, %v1_804e79c
  %v12_804dcb2 = or i32 %v6_804dcb2, %v9_804dcb2
  store i32 %v12_804dcb2, i32* %v5_804dcb2, align 4
  %v0_804dcba = load i32, i32* @ebx, align 4
  %v1_804dcba = add i32 %v0_804dcba, 4
  %v2_804dcba = inttoptr i32 %v1_804dcba to i32*
  %v3_804dcba = load i32, i32* %v2_804dcba, align 4
  store i32 %v3_804dcba, i32* %eax.global-to-local, align 4
  %v0_804dcbd = load i32, i32* @edi, align 4
  %v2_804dcbd = sub i32 %v0_804dcbd, %v3_804dcba
  %v8_804dcbd = xor i32 %v0_804dcbd, %v3_804dcba
  %v9_804dcbd = xor i32 %v2_804dcbd, %v0_804dcbd
  %v10_804dcbd = and i32 %v9_804dcbd, %v8_804dcbd
  %v11_804dcbd = icmp slt i32 %v10_804dcbd, 0
  %v13_804dcbd = icmp slt i32 %v2_804dcbd, 0
  %v2_804dcbf = icmp eq i1 %v13_804dcbd, %v11_804dcbd
  br i1 %v2_804dcbf, label %dec_label_pc_804dcc3, label %dec_label_pc_804dcc1

dec_label_pc_804dcc1:                             ; preds = %dec_label_pc_804dca7
  store i32 %v3_804dcba, i32* @edi, align 4
  br label %dec_label_pc_804dcc3

dec_label_pc_804dcc3:                             ; preds = %dec_label_pc_804e813, %dec_label_pc_804e797, %dec_label_pc_804dca7, %dec_label_pc_804e800, %dec_label_pc_804e7ed, %dec_label_pc_804e7b5, %dec_label_pc_804dcc1
  %v0_804dcc3 = load i32, i32* @esp, align 4
  %v1_804dcc3 = add i32 %v0_804dcc3, 1868
  %v2_804dcc3 = inttoptr i32 %v1_804dcc3 to i32*
  %v3_804dcc3 = load i32, i32* %v2_804dcc3, align 4
  %v1_804dcca = add i32 %v3_804dcc3, 1
  store i32 %v1_804dcca, i32* %eax.global-to-local, align 4
  store i32 %v1_804dcca, i32* %v2_804dcc3, align 4
  %v0_804dcd2 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dcd2 = add i32 %v0_804dcd2, -255
  %v6_804dcd2 = sub i32 254, %v0_804dcd2
  %v7_804dcd2 = and i32 %v6_804dcd2, %v0_804dcd2
  %v8_804dcd2 = icmp slt i32 %v7_804dcd2, 0
  %v9_804dcd2 = icmp eq i32 %v1_804dcd2, 0
  %v10_804dcd2 = icmp slt i32 %v1_804dcd2, 0
  %v3_804dcd7 = icmp ne i1 %v10_804dcd2, %v8_804dcd2
  %v4_804dcd7 = or i1 %v9_804dcd2, %v3_804dcd7
  br i1 %v4_804dcd7, label %dec_label_pc_804dc70, label %dec_label_pc_804dcd9

dec_label_pc_804dcd9:                             ; preds = %dec_label_pc_804dcc3
  %v0_804dcd9 = load i32, i32* @esp, align 4
  %v1_804dcd9 = add i32 %v0_804dcd9, 1860
  %v2_804dcd9 = inttoptr i32 %v1_804dcd9 to i32*
  store i32 0, i32* %v2_804dcd9, align 4
  %v0_804dce4 = load i32, i32* @esp, align 4
  %v1_804dce4 = add i32 %v0_804dce4, 1856
  %v2_804dce4 = inttoptr i32 %v1_804dce4 to i32*
  store i32 1, i32* %v2_804dce4, align 4
  %v0_804dcef = load i32, i32* @esp, align 4
  %v0_804dcf2 = load i32, i32* @edi, align 4
  %v1_804dcf2 = load i32, i32* @esi, align 4
  %v2_804dcf2 = sub i32 %v0_804dcf2, %v1_804dcf2
  %v8_804dcf2 = xor i32 %v1_804dcf2, %v0_804dcf2
  %v9_804dcf2 = xor i32 %v2_804dcf2, %v0_804dcf2
  %v10_804dcf2 = and i32 %v9_804dcf2, %v8_804dcf2
  %v11_804dcf2 = icmp slt i32 %v10_804dcf2, 0
  %v13_804dcf2 = icmp slt i32 %v2_804dcf2, 0
  %v1_804dcf4 = add i32 %v0_804dcef, 1856
  %v2_804dcfb = add i32 %v0_804dcef, -16
  %v3_804dcfb = inttoptr i32 %v2_804dcfb to i32*
  store i32 %v1_804dcf4, i32* %v3_804dcfb, align 4
  %v1_804dcfc = add i32 %v0_804dcef, -20
  %v2_804dcfc = inttoptr i32 %v1_804dcfc to i32*
  store i32 0, i32* %v2_804dcfc, align 4
  %v1_804dcfe = add i32 %v0_804dcef, 1572
  store i32 %v1_804dcfe, i32* %edx.global-to-local, align 4
  %v0_804dd05 = load i32, i32* @edi, align 4
  store i32 %v0_804dd05, i32* %eax.global-to-local, align 4
  %v2_804dd07 = add i32 %v0_804dcef, -24
  %v3_804dd07 = inttoptr i32 %v2_804dd07 to i32*
  store i32 %v1_804dcfe, i32* %v3_804dd07, align 4
  %v1_804dd08 = add i32 %v0_804dcef, 1700
  store i32 %v1_804dd08, i32* %ecx.global-to-local, align 4
  %v2_804dd0f = add i32 %v0_804dcef, -28
  %v3_804dd0f = inttoptr i32 %v2_804dd0f to i32*
  store i32 %v1_804dd08, i32* %v3_804dd0f, align 4
  %v2_804dd10 = icmp eq i1 %v13_804dcf2, %v11_804dcf2
  br i1 %v2_804dd10, label %dec_label_pc_804dcd9.dec_label_pc_804dd14_crit_edge, label %dec_label_pc_804dd12

dec_label_pc_804dcd9.dec_label_pc_804dd14_crit_edge: ; preds = %dec_label_pc_804dcd9
  %v0_804dd14.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dd14

dec_label_pc_804dd12:                             ; preds = %dec_label_pc_804dcd9
  %v0_804dd12 = load i32, i32* @esi, align 4
  store i32 %v0_804dd12, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dd14

dec_label_pc_804dd14:                             ; preds = %dec_label_pc_804dcd9.dec_label_pc_804dd14_crit_edge, %dec_label_pc_804dd12
  %v0_804dd14 = phi i32 [ %v0_804dd14.pre, %dec_label_pc_804dcd9.dec_label_pc_804dd14_crit_edge ], [ %v0_804dd12, %dec_label_pc_804dd12 ]
  %v1_804dd14 = add i32 %v0_804dd14, 1
  store i32 %v1_804dd14, i32* %eax.global-to-local, align 4
  %v2_804dd15 = add i32 %v0_804dcef, -32
  %v3_804dd15 = inttoptr i32 %v2_804dd15 to i32*
  store i32 %v1_804dd14, i32* %v3_804dd15, align 4
  %v0_804dd16 = call i32 @function_804f67a()
  store i32 %v0_804dd16, i32* %eax.global-to-local, align 4
  %v0_804dd1b = load i32, i32* @esp, align 4
  %v1_804dd1e = add i32 %v0_804dd1b, 16
  %v2_804dd1e = inttoptr i32 %v1_804dd1e to i32*
  store i32 0, i32* %v2_804dd1e, align 4
  %v0_804dd20 = call i32 @function_804f734()
  %v0_804dd25 = load i32, i32* @esp, align 4
  %v1_804dd25 = add i32 %v0_804dd25, 1884
  %v2_804dd25 = inttoptr i32 %v1_804dd25 to i32*
  store i32 0, i32* %v2_804dd25, align 4
  store i32 %v0_804dd20, i32* @global_var_8053550.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dd3a

dec_label_pc_804dd3a:                             ; preds = %dec_label_pc_804dd83, %dec_label_pc_804dd14
  %v0_804dd3a = phi i32 [ %v0_804dd92, %dec_label_pc_804dd83 ], [ 0, %dec_label_pc_804dd14 ]
  %v0_804dd3d = load i32, i32* @global_var_8053594.21, align 4
  store i32 %v0_804dd3d, i32* %eax.global-to-local, align 4
  %v2_804dd42 = mul i32 %v0_804dd3a, 288
  %v2_804dd45 = add i32 %v0_804dd3d, %v2_804dd42
  store i32 %v2_804dd45, i32* @edi, align 4
  %v1_804dd47 = add i32 %v2_804dd45, 4
  %v2_804dd47 = inttoptr i32 %v1_804dd47 to i32*
  %v3_804dd47 = load i32, i32* %v2_804dd47, align 4
  store i32 %v3_804dd47, i32* %ecx.global-to-local, align 4
  %v10_804dd4a = icmp eq i32 %v3_804dd47, -1
  br i1 %v10_804dd4a, label %dec_label_pc_804dd83, label %dec_label_pc_804dd4f

dec_label_pc_804dd4f:                             ; preds = %dec_label_pc_804dd3a
  %v2_804dd53 = udiv i32 %v3_804dd47, 32
  store i32 %v2_804dd53, i32* %edx.global-to-local, align 4
  %v1_804dd56 = urem i32 %v3_804dd47, 32
  store i32 %v1_804dd56, i32* %eax.global-to-local, align 4
  %v0_804dd59 = load i32, i32* @esp, align 4
  %v2_804dd59 = mul nuw nsw i32 %v2_804dd53, 4
  %v3_804dd59 = add nuw nsw i32 %v2_804dd59, 1572
  %v4_804dd59 = add i32 %v3_804dd59, %v0_804dd59
  %v5_804dd59 = inttoptr i32 %v4_804dd59 to i32*
  %v6_804dd59 = load i32, i32* %v5_804dd59, align 4
  %v9_804dd59 = shl i32 1, %v1_804dd56
  %v10_804dd59 = and i32 %v6_804dd59, %v9_804dd59
  %v11_804dd59 = icmp ne i32 %v10_804dd59, 0
  %v1_804dd61 = zext i1 %v11_804dd59 to i32
  store i32 %v1_804dd61, i32* %eax.global-to-local, align 4
  %v4_804dd64 = icmp eq i1 %v11_804dd59, false
  %v1_804dd66 = icmp eq i1 %v4_804dd64, false
  br i1 %v1_804dd66, label %dec_label_pc_804e6cd, label %dec_label_pc_804dd6c

dec_label_pc_804dd6c:                             ; preds = %dec_label_pc_804dd4f, %dec_label_pc_804e75d
  %v0_804dd74 = phi i32 [ %v0_804dd59, %dec_label_pc_804dd4f ], [ %v0_804dd74.pre, %dec_label_pc_804e75d ]
  %v0_804dd6c = phi i32 [ %v3_804dd47, %dec_label_pc_804dd4f ], [ %v0_804dd6c.pre, %dec_label_pc_804e75d ]
  %v2_804dd6e = udiv i32 %v0_804dd6c, 32
  store i32 %v2_804dd6e, i32* %ecx.global-to-local, align 4
  %v1_804dd71 = urem i32 %v0_804dd6c, 32
  store i32 %v1_804dd71, i32* %eax.global-to-local, align 4
  %v2_804dd74 = mul nuw nsw i32 %v2_804dd6e, 4
  %v3_804dd74 = add i32 %v0_804dd74, 1700
  %v4_804dd74 = add i32 %v3_804dd74, %v2_804dd74
  %v5_804dd74 = inttoptr i32 %v4_804dd74 to i32*
  %v6_804dd74 = load i32, i32* %v5_804dd74, align 4
  %v9_804dd74 = shl i32 1, %v1_804dd71
  %v10_804dd74 = and i32 %v6_804dd74, %v9_804dd74
  %v11_804dd74 = icmp ne i32 %v10_804dd74, 0
  %v1_804dd7c = zext i1 %v11_804dd74 to i32
  store i32 %v1_804dd7c, i32* %eax.global-to-local, align 4
  %v4_804dd7f = icmp eq i1 %v11_804dd74, false
  %v1_804dd81 = icmp eq i1 %v4_804dd7f, false
  br i1 %v1_804dd81, label %dec_label_pc_804ddda.preheader, label %dec_label_pc_804dd83

dec_label_pc_804ddda.preheader:                   ; preds = %dec_label_pc_804dd6c
  %v0_804ddda26 = load i32, i32* @edi, align 4
  %v1_804ddda27 = add i32 %v0_804ddda26, 12
  %v2_804ddda28 = inttoptr i32 %v1_804ddda27 to i32*
  %v3_804ddda29 = load i32, i32* %v2_804ddda28, align 4
  store i32 %v3_804ddda29, i32* %eax.global-to-local, align 4
  %v1_804dddd30 = icmp eq i32 %v3_804ddda29, 0
  br i1 %v1_804dddd30, label %dec_label_pc_804dd83, label %dec_label_pc_804dde1

dec_label_pc_804dd83:                             ; preds = %dec_label_pc_804ddda.backedge, %dec_label_pc_804ddda.preheader, %dec_label_pc_804e3ab, %dec_label_pc_804dd6c, %dec_label_pc_804dd3a, %dec_label_pc_804e838, %dec_label_pc_804e76e, %dec_label_pc_804e3e3
  %v0_804dd83 = load i32, i32* @esp, align 4
  %v1_804dd83 = add i32 %v0_804dd83, 1868
  %v2_804dd83 = inttoptr i32 %v1_804dd83 to i32*
  %v3_804dd83 = load i32, i32* %v2_804dd83, align 4
  %v1_804dd8a = add i32 %v3_804dd83, 1
  store i32 %v1_804dd8a, i32* %eax.global-to-local, align 4
  store i32 %v1_804dd8a, i32* %v2_804dd83, align 4
  %v0_804dd92 = load i32, i32* %eax.global-to-local, align 4
  %v1_804dd92 = add i32 %v0_804dd92, -255
  %v6_804dd92 = sub i32 254, %v0_804dd92
  %v7_804dd92 = and i32 %v6_804dd92, %v0_804dd92
  %v8_804dd92 = icmp slt i32 %v7_804dd92, 0
  %v9_804dd92 = icmp eq i32 %v1_804dd92, 0
  %v10_804dd92 = icmp slt i32 %v1_804dd92, 0
  %v3_804dd97 = icmp ne i1 %v10_804dd92, %v8_804dd92
  %v4_804dd97 = or i1 %v9_804dd92, %v3_804dd97
  br i1 %v4_804dd97, label %dec_label_pc_804dd3a, label %dec_label_pc_804dd99

dec_label_pc_804dd9e:                             ; preds = %dec_label_pc_804de4c
  %v1_804dd9e = add i32 %v0_804de4c, 24
  %v2_804dd9e = inttoptr i32 %v1_804dd9e to i32*
  %v3_804dd9e = load i32, i32* %v2_804dd9e, align 4
  %v1_804dda1 = add i32 %v3_804dd9e, -1
  store i32 %v1_804dda1, i32* %eax.global-to-local, align 4
  %tmp137 = icmp slt i32 %v1_804dda1, 1
  br i1 %tmp137, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804dda6.preheader

dec_label_pc_804dda6.preheader:                   ; preds = %dec_label_pc_804dd9e
  %v7_804dda6.pre = load i32, i32* @edx, align 4
  %v2_804dda6 = add i32 %v0_804de4c, 28
  br label %dec_label_pc_804dda6

dec_label_pc_804dda6:                             ; preds = %dec_label_pc_804dda6.preheader, %dec_label_pc_804ddd7
  %v7_804dda6 = phi i32 [ %v7_804dda6.pre, %dec_label_pc_804dda6.preheader ], [ %v9_804dda6, %dec_label_pc_804ddd7 ]
  %v0_804e42a = phi i32 [ %v1_804dda1, %dec_label_pc_804dda6.preheader ], [ %v1_804ddd7, %dec_label_pc_804ddd7 ]
  %v3_804dda6 = add i32 %v2_804dda6, %v0_804e42a
  %v4_804dda6 = inttoptr i32 %v3_804dda6 to i8*
  %v5_804dda6 = load i8, i8* %v4_804dda6, align 1
  %v6_804dda6 = zext i8 %v5_804dda6 to i32
  %v8_804dda6 = and i32 %v7_804dda6, -256
  %v9_804dda6 = or i32 %v6_804dda6, %v8_804dda6
  store i32 %v9_804dda6, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dda6, label %dec_label_pc_804ddd7 [
    i8 58, label %dec_label_pc_804e42a
    i8 62, label %dec_label_pc_804e42a
    i8 36, label %dec_label_pc_804e42a
    i8 35, label %dec_label_pc_804e42a
    i8 37, label %dec_label_pc_804e42a
  ]

dec_label_pc_804ddd7:                             ; preds = %dec_label_pc_804dda6
  %v1_804ddd7 = add i32 %v0_804e42a, -1
  %v8_804ddd7 = icmp eq i32 %v1_804ddd7, 0
  store i32 %v1_804ddd7, i32* %eax.global-to-local, align 4
  %v1_804ddd8 = icmp eq i1 %v8_804ddd7, false
  br i1 %v1_804ddd8, label %dec_label_pc_804dda6, label %dec_label_pc_804ddda.backedge

dec_label_pc_804ddda.backedge:                    ; preds = %dec_label_pc_804e2d0, %dec_label_pc_804dff9, %dec_label_pc_804e205, %dec_label_pc_804e0c4, %dec_label_pc_804ddd7, %dec_label_pc_804ddda.loopexit11
  %v0_804ddda = phi i32 [ %v0_804ddda.pre, %dec_label_pc_804ddda.loopexit11 ], [ %v0_804de4c, %dec_label_pc_804ddd7 ], [ %v0_804de4c, %dec_label_pc_804e0c4 ], [ %v0_804de4c, %dec_label_pc_804e205 ], [ %v0_804de4c, %dec_label_pc_804dff9 ], [ %v0_804de4c, %dec_label_pc_804e2d0 ]
  %v1_804ddda = add i32 %v0_804ddda, 12
  %v2_804ddda = inttoptr i32 %v1_804ddda to i32*
  %v3_804ddda = load i32, i32* %v2_804ddda, align 4
  store i32 %v3_804ddda, i32* %eax.global-to-local, align 4
  %v1_804dddd = icmp eq i32 %v3_804ddda, 0
  br i1 %v1_804dddd, label %dec_label_pc_804dd83, label %dec_label_pc_804ddda.backedge.dec_label_pc_804dde1_crit_edge

dec_label_pc_804ddda.backedge.dec_label_pc_804dde1_crit_edge: ; preds = %dec_label_pc_804ddda.backedge
  %v1_804dde4.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dde1

dec_label_pc_804ddda.loopexit11:                  ; preds = %dec_label_pc_804de5c, %dec_label_pc_804e42a, %dec_label_pc_804dd9e, %dec_label_pc_804dfd0, %dec_label_pc_804e00e, %dec_label_pc_804e087, %dec_label_pc_804e56e, %dec_label_pc_804e10d, %dec_label_pc_804e1dc, %dec_label_pc_804e21a, %dec_label_pc_804e293, %dec_label_pc_804e4a3, %dec_label_pc_804de4c, %dec_label_pc_804df4d, %dec_label_pc_804dfaa, %dec_label_pc_804e2e3
  %v0_804ddda.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_804ddda.backedge

dec_label_pc_804dde1:                             ; preds = %dec_label_pc_804ddda.preheader, %dec_label_pc_804ddda.backedge.dec_label_pc_804dde1_crit_edge
  %v1_804dde4 = phi i32 [ %v1_804dde4.pre, %dec_label_pc_804ddda.backedge.dec_label_pc_804dde1_crit_edge ], [ %v0_804dd74, %dec_label_pc_804ddda.preheader ]
  %v0_804dde1 = phi i32 [ %v0_804ddda, %dec_label_pc_804ddda.backedge.dec_label_pc_804dde1_crit_edge ], [ %v0_804ddda26, %dec_label_pc_804ddda.preheader ]
  %v1_804dde1 = add i32 %v0_804dde1, 28
  store i32 %v1_804dde1, i32* %eax.global-to-local, align 4
  %v2_804dde4 = add i32 %v1_804dde4, 16
  %v3_804dde4 = inttoptr i32 %v2_804dde4 to i32*
  store i32 %v1_804dde1, i32* %v3_804dde4, align 4
  %v0_804dde8 = load i32, i32* @edi, align 4
  %v1_804dde8 = add i32 %v0_804dde8, 24
  %v2_804dde8 = inttoptr i32 %v1_804dde8 to i32*
  %v3_804dde8 = load i32, i32* %v2_804dde8, align 4
  %v9_804dde8 = icmp eq i32 %v3_804dde8, 256
  br i1 %v9_804dde8, label %dec_label_pc_804e407, label %dec_label_pc_804ddf5

dec_label_pc_804ddf5:                             ; preds = %dec_label_pc_804dde1, %dec_label_pc_804e407
  %v0_804ddf5 = load i32, i32* @esp, align 4
  %v1_804ddf5 = add i32 %v0_804ddf5, 40
  %v2_804ddf5 = inttoptr i32 %v1_804ddf5 to i32*
  %v3_804ddf5 = load i32, i32* %v2_804ddf5, align 4
  store i32 %v3_804ddf5, i32* %ecx.global-to-local, align 4
  %v1_804ddf9 = add i32 %v0_804ddf5, 16
  %v2_804ddf9 = inttoptr i32 %v1_804ddf9 to i32*
  %v3_804ddf9 = load i32, i32* %v2_804ddf9, align 4
  store i32 %v3_804ddf9, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804de02 = inttoptr i32 %v3_804ddf5 to i32*
  store i32 0, i32* %v1_804de02, align 4
  %v0_804de08 = load i32, i32* @edi, align 4
  %v1_804de08 = add i32 %v0_804de08, 24
  %v2_804de08 = inttoptr i32 %v1_804de08 to i32*
  %v3_804de08 = load i32, i32* %v2_804de08, align 4
  store i32 %v3_804de08, i32* %edx.global-to-local, align 4
  %v0_804de0b = load i32, i32* @esp, align 4
  %v1_804de0b = add i32 %v0_804de0b, -4
  %v2_804de0b = inttoptr i32 %v1_804de0b to i32*
  store i32 16384, i32* %v2_804de0b, align 4
  %v0_804de10 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804de10 = load i32, i32* %edx.global-to-local, align 4
  %v2_804de10 = add i32 %v1_804de10, %v0_804de10
  store i32 %v2_804de10, i32* @ebx, align 4
  %v0_804de12 = load i32, i32* %eax.global-to-local, align 4
  %v2_804de12 = sub i32 %v0_804de12, %v1_804de10
  store i32 %v2_804de12, i32* %eax.global-to-local, align 4
  %v2_804de14 = add i32 %v0_804de0b, -8
  %v3_804de14 = inttoptr i32 %v2_804de14 to i32*
  store i32 %v2_804de12, i32* %v3_804de14, align 4
  %v0_804de15 = load i32, i32* @ebx, align 4
  %v2_804de15 = add i32 %v0_804de0b, -12
  %v3_804de15 = inttoptr i32 %v2_804de15 to i32*
  store i32 %v0_804de15, i32* %v3_804de15, align 4
  %v0_804de16 = load i32, i32* @edi, align 4
  %v1_804de16 = add i32 %v0_804de16, 4
  %v2_804de16 = inttoptr i32 %v1_804de16 to i32*
  %v3_804de16 = load i32, i32* %v2_804de16, align 4
  %v2_804de19 = add i32 %v0_804de0b, -16
  %v3_804de19 = inttoptr i32 %v2_804de19 to i32*
  store i32 %v3_804de16, i32* %v3_804de19, align 4
  %v0_804de1a = call i32 @function_804fb12()
  store i32 %v0_804de1a, i32* %eax.global-to-local, align 4
  %v0_804de1f = load i32, i32* @esp, align 4
  %v1_804de1f = add i32 %v0_804de1f, 16
  %tmp138 = icmp slt i32 %v0_804de1a, 1
  br i1 %tmp138, label %dec_label_pc_804e39c, label %dec_label_pc_804de2b

dec_label_pc_804de2b:                             ; preds = %dec_label_pc_804ddf5
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804de2d

dec_label_pc_804de2d:                             ; preds = %dec_label_pc_804de37, %dec_label_pc_804de2b
  %v0_804de33 = phi i32 [ %v1_804de37, %dec_label_pc_804de37 ], [ 0, %dec_label_pc_804de2b ]
  %v1_804de2d = load i32, i32* @ebx, align 4
  %v2_804de2d = add i32 %v1_804de2d, %v0_804de33
  %v3_804de2d = inttoptr i32 %v2_804de2d to i8*
  %v4_804de2d = load i8, i8* %v3_804de2d, align 1
  %v5_804de2d = icmp eq i8 %v4_804de2d, 0
  %v1_804de31 = icmp eq i1 %v5_804de2d, false
  br i1 %v1_804de31, label %dec_label_pc_804de37, label %dec_label_pc_804de33

dec_label_pc_804de33:                             ; preds = %dec_label_pc_804de2d
  store i8 65, i8* %v3_804de2d, align 1
  %v0_804de37.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804de37

dec_label_pc_804de37:                             ; preds = %dec_label_pc_804de2d, %dec_label_pc_804de33
  %v0_804de37 = phi i32 [ %v0_804de33, %dec_label_pc_804de2d ], [ %v0_804de37.pre, %dec_label_pc_804de33 ]
  %v1_804de37 = add i32 %v0_804de37, 1
  store i32 %v1_804de37, i32* @edx, align 4
  %v12_804de38 = icmp eq i32 %v0_804de1a, %v1_804de37
  %v1_804de3a = icmp eq i1 %v12_804de38, false
  br i1 %v1_804de3a, label %dec_label_pc_804de2d, label %dec_label_pc_804de3c

dec_label_pc_804de3c:                             ; preds = %dec_label_pc_804de37, %dec_label_pc_804e3a2
  %v0_804de3c = load i32, i32* @edi, align 4
  %v1_804de3c = add i32 %v0_804de3c, 24
  %v2_804de3c = inttoptr i32 %v1_804de3c to i32*
  %v3_804de3c = load i32, i32* %v2_804de3c, align 4
  %v2_804de3f = add i32 %v3_804de3c, %v0_804de1a
  store i32 %v2_804de3f, i32* @ebx, align 4
  %v0_804de41 = load i32, i32* @global_var_8053550.9, align 16
  store i32 %v0_804de41, i32* %eax.global-to-local, align 4
  store i32 %v2_804de3f, i32* %v2_804de3c, align 4
  %v0_804de49 = load i32, i32* %eax.global-to-local, align 4
  %v1_804de49 = load i32, i32* @edi, align 4
  %v2_804de49 = add i32 %v1_804de49, 8
  %v3_804de49 = inttoptr i32 %v2_804de49 to i32*
  store i32 %v0_804de49, i32* %v3_804de49, align 4
  br label %dec_label_pc_804de4c

dec_label_pc_804de4c:                             ; preds = %dec_label_pc_804e1bc, %dec_label_pc_804de3c
  %v0_804de4c = load i32, i32* @edi, align 4
  %v1_804de4c = add i32 %v0_804de4c, 12
  %v2_804de4c = inttoptr i32 %v1_804de4c to i32*
  %v3_804de4c = load i32, i32* %v2_804de4c, align 4
  store i32 %v3_804de4c, i32* %eax.global-to-local, align 4
  switch i32 %v3_804de4c, label %dec_label_pc_804ddda.loopexit11 [
    i32 2, label %dec_label_pc_804de5c
    i32 3, label %dec_label_pc_804deef
    i32 4, label %dec_label_pc_804df75
    i32 5, label %dec_label_pc_804dd9e
    i32 6, label %dec_label_pc_804e087
    i32 7, label %dec_label_pc_804e1dc
    i32 8, label %dec_label_pc_804dfd0
    i32 9, label %dec_label_pc_804e293
    i32 10, label %dec_label_pc_804e0d0
  ]

dec_label_pc_804de5c:                             ; preds = %dec_label_pc_804de4c
  %v0_804de5c = load i32, i32* @esp, align 4
  %v1_804de5c = add i32 %v0_804de5c, 16
  %v2_804de5c = inttoptr i32 %v1_804de5c to i32*
  %v3_804de5c = load i32, i32* %v2_804de5c, align 4
  store i32 %v3_804de5c, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804de62 = add i32 %v0_804de4c, 24
  %v2_804de62 = inttoptr i32 %v1_804de62 to i32*
  %v3_804de62 = load i32, i32* %v2_804de62, align 4
  store i32 %v3_804de62, i32* %edx.global-to-local, align 4
  %v2_804de6517 = sub i32 0, %v3_804de62
  %v10_804de6521 = and i32 %v3_804de62, %v2_804de6517
  %v11_804de6522 = icmp slt i32 %v10_804de6521, 0
  %v13_804de6524 = icmp slt i32 %v2_804de6517, 0
  %v2_804de6725 = icmp eq i1 %v13_804de6524, %v11_804de6522
  br i1 %v2_804de6725, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804de69.preheader

dec_label_pc_804de69.preheader:                   ; preds = %dec_label_pc_804de5c, %dec_label_pc_804de65.backedge
  %v0_804dee3127 = phi i32 [ %v0_804dee3129, %dec_label_pc_804de65.backedge ], [ %v0_804de4c, %dec_label_pc_804de5c ]
  %v0_804e2db120 = phi i32 [ %v0_804de65, %dec_label_pc_804de65.backedge ], [ 0, %dec_label_pc_804de5c ]
  %v5_804de7b109 = phi i32 [ %v5_804de7b110, %dec_label_pc_804de65.backedge ], [ 2, %dec_label_pc_804de5c ]
  %v1_804de75107 = phi i32 [ %v1_804de65, %dec_label_pc_804de65.backedge ], [ %v3_804de62, %dec_label_pc_804de5c ]
  %v0_804de6e104 = phi i32 [ %v0_804de6e105, %dec_label_pc_804de65.backedge ], [ %v0_804de5c, %dec_label_pc_804de5c ]
  br label %dec_label_pc_804de69

dec_label_pc_804de69:                             ; preds = %dec_label_pc_804de69.preheader, %dec_label_pc_804deba
  %v0_804dee3130 = phi i32 [ %v0_804dee3127, %dec_label_pc_804de69.preheader ], [ %v0_804ded1, %dec_label_pc_804deba ]
  %v0_804e2db = phi i32 [ %v0_804e2db120, %dec_label_pc_804de69.preheader ], [ %v0_804ded7, %dec_label_pc_804deba ]
  %v5_804de7b = phi i32 [ %v5_804de7b109, %dec_label_pc_804de69.preheader ], [ %v0_804decc, %dec_label_pc_804deba ]
  %v1_804de75 = phi i32 [ %v1_804de75107, %dec_label_pc_804de69.preheader ], [ %v3_804ded1, %dec_label_pc_804deba ]
  %v0_804e2f0 = phi i32 [ %v0_804de6e104, %dec_label_pc_804de69.preheader ], [ %v1_804ded4, %dec_label_pc_804deba ]
  %v0_804de69 = load i32, i32* @ebx, align 4
  %v1_804de69 = inttoptr i32 %v0_804de69 to i8*
  %v2_804de69 = load i8, i8* %v1_804de69, align 1
  %v12_804de69 = icmp eq i8 %v2_804de69, -1
  %v1_804de6c = icmp eq i1 %v12_804de69, false
  br i1 %v1_804de6c, label %dec_label_pc_804dedb, label %dec_label_pc_804de6e

dec_label_pc_804de6e:                             ; preds = %dec_label_pc_804de69
  %v1_804de6e = add i32 %v0_804e2f0, 16
  %v2_804de6e = inttoptr i32 %v1_804de6e to i32*
  %v3_804de6e = load i32, i32* %v2_804de6e, align 4
  %v1_804de72 = add i32 %v0_804de69, 1
  store i32 %v1_804de72, i32* @esi, align 4
  %v2_804de75 = add i32 %v3_804de6e, %v1_804de75
  store i32 %v2_804de75, i32* %ecx.global-to-local, align 4
  %tmp314 = icmp ugt i32 %v2_804de75, %v1_804de72
  br i1 %tmp314, label %dec_label_pc_804de7b, label %dec_label_pc_804dedb

dec_label_pc_804de7b:                             ; preds = %dec_label_pc_804de6e
  %v2_804de7b = inttoptr i32 %v1_804de72 to i8*
  %v3_804de7b = load i8, i8* %v2_804de7b, align 1
  %v4_804de7b = zext i8 %v3_804de7b to i32
  %v6_804de7b = and i32 %v5_804de7b, -256
  %v7_804de7b = or i32 %v4_804de7b, %v6_804de7b
  store i32 %v7_804de7b, i32* %eax.global-to-local, align 4
  switch i8 %v3_804de7b, label %dec_label_pc_804de8e [
    i8 -1, label %dec_label_pc_804e2d8
    i8 -3, label %dec_label_pc_804e2f0
  ]

dec_label_pc_804de8e:                             ; preds = %dec_label_pc_804de7b
  %v1_804de8e = add i32 %v0_804de69, 2
  store i32 %v1_804de8e, i32* %eax.global-to-local, align 4
  %tmp315 = icmp ugt i32 %v2_804de75, %v1_804de8e
  br i1 %tmp315, label %dec_label_pc_804de95, label %dec_label_pc_804dedb

dec_label_pc_804de95:                             ; preds = %dec_label_pc_804de8e, %dec_label_pc_804e844, %dec_label_pc_804e84c
  %v4_804de95 = phi i32 [ %v6_804e36e, %dec_label_pc_804e844 ], [ %v1_804de8e, %dec_label_pc_804de8e ], [ %v4_804de95.pre, %dec_label_pc_804e84c ]
  %v0_804de95 = load i32, i32* @esi, align 4
  %v1_804de95 = inttoptr i32 %v0_804de95 to i8*
  %v2_804de95 = load i8, i8* %v1_804de95, align 1
  %v3_804de95 = zext i8 %v2_804de95 to i32
  %v5_804de95 = and i32 %v4_804de95, -256
  %v6_804de95 = or i32 %v3_804de95, %v5_804de95
  store i32 %v6_804de95, i32* %eax.global-to-local, align 4
  %v11_804de97 = icmp eq i8 %v2_804de95, -3
  br i1 %v11_804de97, label %dec_label_pc_804e385, label %dec_label_pc_804de9f

dec_label_pc_804de9f:                             ; preds = %dec_label_pc_804e378, %dec_label_pc_804de95
  %v0_804e3f6 = phi i32 [ %v0_804e37b, %dec_label_pc_804e378 ], [ %v0_804de95, %dec_label_pc_804de95 ]
  %v0_804de9f = phi i32 [ %v6_804e37b, %dec_label_pc_804e378 ], [ %v6_804de95, %dec_label_pc_804de95 ]
  %v1_804de9f = trunc i32 %v0_804de9f to i8
  %v11_804de9f = icmp eq i8 %v1_804de9f, -5
  br i1 %v11_804de9f, label %dec_label_pc_804e3f6, label %dec_label_pc_804dea7

dec_label_pc_804dea7:                             ; preds = %dec_label_pc_804de9f, %dec_label_pc_804e3f6
  %v5_804dea7 = phi i32 [ %v0_804de9f, %dec_label_pc_804de9f ], [ %v5_804dea7.pre, %dec_label_pc_804e3f6 ]
  %v0_804dea7 = load i32, i32* @ebx, align 4
  %v1_804dea7 = add i32 %v0_804dea7, 2
  %v2_804dea7 = inttoptr i32 %v1_804dea7 to i8*
  %v3_804dea7 = load i8, i8* %v2_804dea7, align 1
  %v4_804dea7 = zext i8 %v3_804dea7 to i32
  %v6_804dea7 = and i32 %v5_804dea7, -256
  %v7_804dea7 = or i32 %v4_804dea7, %v6_804dea7
  store i32 %v7_804dea7, i32* %eax.global-to-local, align 4
  %v11_804deaa = icmp eq i8 %v3_804dea7, -3
  br i1 %v11_804deaa, label %dec_label_pc_804e393, label %dec_label_pc_804deb2

dec_label_pc_804deb2:                             ; preds = %dec_label_pc_804e385, %dec_label_pc_804dea7
  %v0_804e3fe = phi i32 [ %v0_804e388, %dec_label_pc_804e385 ], [ %v0_804dea7, %dec_label_pc_804dea7 ]
  %v0_804deb2 = phi i32 [ %v7_804e388, %dec_label_pc_804e385 ], [ %v7_804dea7, %dec_label_pc_804dea7 ]
  %v1_804deb2 = trunc i32 %v0_804deb2 to i8
  %v11_804deb2 = icmp eq i8 %v1_804deb2, -5
  br i1 %v11_804deb2, label %dec_label_pc_804e3fe, label %dec_label_pc_804deba

dec_label_pc_804deba:                             ; preds = %dec_label_pc_804deb2, %dec_label_pc_804e3fe, %dec_label_pc_804e393
  %v0_804deba = load i32, i32* @esp, align 4
  %v1_804deba = add i32 %v0_804deba, -4
  %v2_804deba = inttoptr i32 %v1_804deba to i32*
  store i32 16384, i32* %v2_804deba, align 4
  %v1_804debf = add i32 %v0_804deba, -8
  %v2_804debf = inttoptr i32 %v1_804debf to i32*
  store i32 3, i32* %v2_804debf, align 4
  %v0_804dec1 = load i32, i32* @ebx, align 4
  %v2_804dec1 = add i32 %v0_804deba, -12
  %v3_804dec1 = inttoptr i32 %v2_804dec1 to i32*
  store i32 %v0_804dec1, i32* %v3_804dec1, align 4
  %v0_804dec2 = load i32, i32* @ebp, align 4
  %v1_804dec2 = add i32 %v0_804dec2, 3
  store i32 %v1_804dec2, i32* @ebp, align 4
  %v0_804dec5 = load i32, i32* @edi, align 4
  %v1_804dec5 = add i32 %v0_804dec5, 4
  %v2_804dec5 = inttoptr i32 %v1_804dec5 to i32*
  %v3_804dec5 = load i32, i32* %v2_804dec5, align 4
  store i32 %v3_804dec5, i32* %edx.global-to-local, align 4
  %v0_804dec8 = load i32, i32* @ebx, align 4
  %v1_804dec8 = add i32 %v0_804dec8, 3
  store i32 %v1_804dec8, i32* @ebx, align 4
  %v2_804decb = add i32 %v0_804deba, -16
  %v3_804decb = inttoptr i32 %v2_804decb to i32*
  store i32 %v3_804dec5, i32* %v3_804decb, align 4
  %v0_804decc = call i32 @function_804fb88()
  store i32 %v0_804decc, i32* %eax.global-to-local, align 4
  %v0_804ded1 = load i32, i32* @edi, align 4
  %v1_804ded1 = add i32 %v0_804ded1, 24
  %v2_804ded1 = inttoptr i32 %v1_804ded1 to i32*
  %v3_804ded1 = load i32, i32* %v2_804ded1, align 4
  store i32 %v3_804ded1, i32* %edx.global-to-local, align 4
  %v0_804ded4 = load i32, i32* @esp, align 4
  %v1_804ded4 = add i32 %v0_804ded4, 16
  %v0_804ded7 = load i32, i32* @ebp, align 4
  %v2_804ded7 = sub i32 %v0_804ded7, %v3_804ded1
  %v8_804ded7 = xor i32 %v0_804ded7, %v3_804ded1
  %v9_804ded7 = xor i32 %v2_804ded7, %v0_804ded7
  %v10_804ded7 = and i32 %v9_804ded7, %v8_804ded7
  %v11_804ded7 = icmp slt i32 %v10_804ded7, 0
  %v13_804ded7 = icmp slt i32 %v2_804ded7, 0
  %v2_804ded9 = icmp eq i1 %v13_804ded7, %v11_804ded7
  br i1 %v2_804ded9, label %dec_label_pc_804dedb, label %dec_label_pc_804de69

dec_label_pc_804dedb:                             ; preds = %dec_label_pc_804de65.backedge, %dec_label_pc_804de8e, %dec_label_pc_804de6e, %dec_label_pc_804deba, %dec_label_pc_804de69, %dec_label_pc_804e2f0.dec_label_pc_804dedb.loopexit_crit_edge
  %v0_804dee3 = phi i32 [ %v0_804e354, %dec_label_pc_804e2f0.dec_label_pc_804dedb.loopexit_crit_edge ], [ %v0_804ded1, %dec_label_pc_804deba ], [ %v0_804dee3130, %dec_label_pc_804de8e ], [ %v0_804dee3130, %dec_label_pc_804de6e ], [ %v0_804dee3130, %dec_label_pc_804de69 ], [ %v0_804dee3129, %dec_label_pc_804de65.backedge ]
  %v0_804dedb = phi i32 [ %v0_804dedb.pre.pre, %dec_label_pc_804e2f0.dec_label_pc_804dedb.loopexit_crit_edge ], [ %v0_804ded7, %dec_label_pc_804deba ], [ %v0_804e2db, %dec_label_pc_804de8e ], [ %v0_804e2db, %dec_label_pc_804de6e ], [ %v0_804e2db, %dec_label_pc_804de69 ], [ %v0_804de65, %dec_label_pc_804de65.backedge ]
  %tmp139 = icmp slt i32 %v0_804dedb, 1
  br i1 %tmp139, label %dec_label_pc_804e2e3, label %dec_label_pc_804dee3

dec_label_pc_804dee3:                             ; preds = %dec_label_pc_804dedb
  %v1_804dee3 = add i32 %v0_804dee3, 12
  %v2_804dee3 = inttoptr i32 %v1_804dee3 to i32*
  store i32 3, i32* %v2_804dee3, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804deef:                             ; preds = %dec_label_pc_804de4c
  %v1_804deef = add i32 %v0_804de4c, 24
  %v2_804deef = inttoptr i32 %v1_804deef to i32*
  %v3_804deef = load i32, i32* %v2_804deef, align 4
  store i32 %v3_804deef, i32* %ecx.global-to-local, align 4
  %v1_804def2 = add i32 %v3_804deef, -1
  store i32 %v1_804def2, i32* %eax.global-to-local, align 4
  %tmp140 = icmp slt i32 %v1_804def2, 1
  br i1 %tmp140, label %dec_label_pc_804df2d, label %dec_label_pc_804def9.preheader

dec_label_pc_804def9.preheader:                   ; preds = %dec_label_pc_804deef
  %v7_804def9.pre = load i32, i32* @edx, align 4
  %v2_804def9 = add i32 %v0_804de4c, 28
  br label %dec_label_pc_804def9

dec_label_pc_804def9:                             ; preds = %dec_label_pc_804def9.preheader, %dec_label_pc_804df2a
  %v7_804def9 = phi i32 [ %v7_804def9.pre, %dec_label_pc_804def9.preheader ], [ %v9_804def9, %dec_label_pc_804df2a ]
  %v0_804e5e7 = phi i32 [ %v1_804def2, %dec_label_pc_804def9.preheader ], [ %v1_804df2a, %dec_label_pc_804df2a ]
  %v3_804def9 = add i32 %v2_804def9, %v0_804e5e7
  %v4_804def9 = inttoptr i32 %v3_804def9 to i8*
  %v5_804def9 = load i8, i8* %v4_804def9, align 1
  %v6_804def9 = zext i8 %v5_804def9 to i32
  %v8_804def9 = and i32 %v7_804def9, -256
  %v9_804def9 = or i32 %v6_804def9, %v8_804def9
  store i32 %v9_804def9, i32* %edx.global-to-local, align 4
  switch i8 %v5_804def9, label %dec_label_pc_804df2a [
    i8 58, label %dec_label_pc_804e5e7
    i8 62, label %dec_label_pc_804e5e7
    i8 36, label %dec_label_pc_804e5e7
    i8 35, label %dec_label_pc_804e5e7
    i8 37, label %dec_label_pc_804e5e7
  ]

dec_label_pc_804df2a:                             ; preds = %dec_label_pc_804def9
  %v1_804df2a = add i32 %v0_804e5e7, -1
  %v8_804df2a = icmp eq i32 %v1_804df2a, 0
  store i32 %v1_804df2a, i32* %eax.global-to-local, align 4
  %v1_804df2b = icmp eq i1 %v8_804df2a, false
  br i1 %v1_804df2b, label %dec_label_pc_804def9, label %dec_label_pc_804df2d

dec_label_pc_804df2d:                             ; preds = %dec_label_pc_804df2a, %dec_label_pc_804deef, %dec_label_pc_804e5e7
  %v0_804df2d = load i32, i32* @esp, align 4
  %v1_804df2d = add i32 %v0_804df2d, -4
  %v2_804df2d = inttoptr i32 %v1_804df2d to i32*
  store i32 4, i32* %v2_804df2d, align 4
  %v1_804df2f = add i32 %v0_804df2d, -8
  %v2_804df2f = inttoptr i32 %v1_804df2f to i32*
  store i32 ptrtoint ([5 x i8]* @global_var_8051cfd.22 to i32), i32* %v2_804df2f, align 4
  %v0_804df34 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804df34 = add i32 %v0_804df2d, -12
  %v3_804df34 = inttoptr i32 %v2_804df34 to i32*
  store i32 %v0_804df34, i32* %v3_804df34, align 4
  %v1_804df35 = add i32 %v0_804df2d, 16
  %v2_804df35 = inttoptr i32 %v1_804df35 to i32*
  %v3_804df35 = load i32, i32* %v2_804df35, align 4
  store i32 %v3_804df35, i32* %eax.global-to-local, align 4
  %v2_804df39 = add i32 %v0_804df2d, -16
  %v3_804df39 = inttoptr i32 %v2_804df39 to i32*
  store i32 %v3_804df35, i32* %v3_804df39, align 4
  %v0_804df3a = call i32 @function_804f050()
  store i32 %v0_804df3a, i32* %eax.global-to-local, align 4
  %v0_804df3f = load i32, i32* @esp, align 4
  store i32 %v0_804df3a, i32* @ebp, align 4
  %v10_804df44 = icmp eq i32 %v0_804df3a, -1
  %v1_804df47 = icmp eq i1 %v10_804df44, false
  br i1 %v1_804df47, label %dec_label_pc_804e5f3, label %dec_label_pc_804df4d

dec_label_pc_804df4d:                             ; preds = %dec_label_pc_804df2d
  %v1_804df4d = add i32 %v0_804df3f, 12
  %v2_804df4d = inttoptr i32 %v1_804df4d to i32*
  store i32 5, i32* %v2_804df4d, align 4
  %v1_804df4f = add i32 %v0_804df3f, 8
  %v2_804df4f = inttoptr i32 %v1_804df4f to i32*
  store i32 ptrtoint ([6 x i8]* @global_var_8051d02.23 to i32), i32* %v2_804df4f, align 4
  %v0_804df54 = load i32, i32* @edi, align 4
  %v1_804df54 = add i32 %v0_804df54, 24
  %v2_804df54 = inttoptr i32 %v1_804df54 to i32*
  %v3_804df54 = load i32, i32* %v2_804df54, align 4
  store i32 %v3_804df54, i32* %eax.global-to-local, align 4
  %v2_804df57 = add i32 %v0_804df3f, 4
  %v3_804df57 = inttoptr i32 %v2_804df57 to i32*
  store i32 %v3_804df54, i32* %v3_804df57, align 4
  %v1_804df58 = add i32 %v0_804df3f, 32
  %v2_804df58 = inttoptr i32 %v1_804df58 to i32*
  %v3_804df58 = load i32, i32* %v2_804df58, align 4
  store i32 %v3_804df58, i32* %eax.global-to-local, align 4
  %v3_804df5c = inttoptr i32 %v0_804df3f to i32*
  store i32 %v3_804df58, i32* %v3_804df5c, align 4
  %v0_804df5d = call i32 @function_804f050()
  store i32 %v0_804df5d, i32* %eax.global-to-local, align 4
  store i32 %v0_804df5d, i32* @ebp, align 4
  %v10_804df67 = icmp eq i32 %v0_804df5d, -1
  %v1_804df6a = icmp eq i1 %v10_804df67, false
  br i1 %v1_804df6a, label %dec_label_pc_804e5f3, label %dec_label_pc_804ddda.loopexit11

dec_label_pc_804df75:                             ; preds = %dec_label_pc_804de4c
  %v1_804df75 = add i32 %v0_804de4c, 24
  %v2_804df75 = inttoptr i32 %v1_804df75 to i32*
  %v3_804df75 = load i32, i32* %v2_804df75, align 4
  store i32 %v3_804df75, i32* %ecx.global-to-local, align 4
  %v1_804df78 = add i32 %v3_804df75, -1
  store i32 %v1_804df78, i32* %eax.global-to-local, align 4
  %tmp141 = icmp slt i32 %v1_804df78, 1
  br i1 %tmp141, label %dec_label_pc_804dfaa, label %dec_label_pc_804df7f.preheader

dec_label_pc_804df7f.preheader:                   ; preds = %dec_label_pc_804df75
  %v7_804df7f.pre = load i32, i32* @edx, align 4
  %v2_804df7f = add i32 %v0_804de4c, 28
  br label %dec_label_pc_804df7f

dec_label_pc_804df7f:                             ; preds = %dec_label_pc_804df7f.preheader, %dec_label_pc_804dfa7
  %v7_804df7f = phi i32 [ %v7_804df7f.pre, %dec_label_pc_804df7f.preheader ], [ %v9_804df7f, %dec_label_pc_804dfa7 ]
  %v0_804e51c = phi i32 [ %v1_804df78, %dec_label_pc_804df7f.preheader ], [ %v1_804dfa7, %dec_label_pc_804dfa7 ]
  %v3_804df7f = add i32 %v2_804df7f, %v0_804e51c
  %v4_804df7f = inttoptr i32 %v3_804df7f to i8*
  %v5_804df7f = load i8, i8* %v4_804df7f, align 1
  %v6_804df7f = zext i8 %v5_804df7f to i32
  %v8_804df7f = and i32 %v7_804df7f, -256
  %v9_804df7f = or i32 %v6_804df7f, %v8_804df7f
  store i32 %v9_804df7f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804df7f, label %dec_label_pc_804dfa7 [
    i8 58, label %dec_label_pc_804e51c
    i8 62, label %dec_label_pc_804e51c
    i8 36, label %dec_label_pc_804e51c
    i8 35, label %dec_label_pc_804e51c
  ]

dec_label_pc_804dfa7:                             ; preds = %dec_label_pc_804df7f
  %v1_804dfa7 = add i32 %v0_804e51c, -1
  %v8_804dfa7 = icmp eq i32 %v1_804dfa7, 0
  store i32 %v1_804dfa7, i32* %eax.global-to-local, align 4
  %v1_804dfa8 = icmp eq i1 %v8_804dfa7, false
  br i1 %v1_804dfa8, label %dec_label_pc_804df7f, label %dec_label_pc_804dfaa

dec_label_pc_804dfaa:                             ; preds = %dec_label_pc_804dfa7, %dec_label_pc_804e51c, %dec_label_pc_804df75
  %v0_804dfaa = load i32, i32* @esp, align 4
  %v1_804dfaa = add i32 %v0_804dfaa, -4
  %v2_804dfaa = inttoptr i32 %v1_804dfaa to i32*
  store i32 7, i32* %v2_804dfaa, align 4
  %v1_804dfac = add i32 %v0_804dfaa, -8
  %v2_804dfac = inttoptr i32 %v1_804dfac to i32*
  store i32 ptrtoint ([8 x i8]* @global_var_8051d0b.24 to i32), i32* %v2_804dfac, align 4
  %v0_804dfb1 = load i32, i32* %ecx.global-to-local, align 4
  %v2_804dfb1 = add i32 %v0_804dfaa, -12
  %v3_804dfb1 = inttoptr i32 %v2_804dfb1 to i32*
  store i32 %v0_804dfb1, i32* %v3_804dfb1, align 4
  %v1_804dfb2 = add i32 %v0_804dfaa, 16
  %v2_804dfb2 = inttoptr i32 %v1_804dfb2 to i32*
  %v3_804dfb2 = load i32, i32* %v2_804dfb2, align 4
  %v2_804dfb6 = add i32 %v0_804dfaa, -16
  %v3_804dfb6 = inttoptr i32 %v2_804dfb6 to i32*
  store i32 %v3_804dfb2, i32* %v3_804dfb6, align 4
  %v0_804dfb7 = call i32 @function_804f050()
  store i32 %v0_804dfb7, i32* %eax.global-to-local, align 4
  store i32 %v0_804dfb7, i32* @ebp, align 4
  %v10_804dfc1 = icmp eq i32 %v0_804dfb7, -1
  %v1_804dfc4 = icmp eq i1 %v10_804dfc1, false
  br i1 %v1_804dfc4, label %dec_label_pc_804e528, label %dec_label_pc_804ddda.loopexit11

dec_label_pc_804dfd0:                             ; preds = %dec_label_pc_804de4c
  %v1_804dfd0 = add i32 %v0_804de4c, 24
  %v2_804dfd0 = inttoptr i32 %v1_804dfd0 to i32*
  %v3_804dfd0 = load i32, i32* %v2_804dfd0, align 4
  %v1_804dfd3 = add i32 %v3_804dfd0, -1
  store i32 %v1_804dfd3, i32* %eax.global-to-local, align 4
  %tmp142 = icmp slt i32 %v1_804dfd3, 1
  br i1 %tmp142, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804dfdc

dec_label_pc_804dfdc:                             ; preds = %dec_label_pc_804dfd0
  %v2_804dfdc = add i32 %v0_804de4c, 27
  %v3_804dfdc = add i32 %v2_804dfdc, %v3_804dfd0
  %v4_804dfdc = inttoptr i32 %v3_804dfdc to i8*
  %v5_804dfdc = load i8, i8* %v4_804dfdc, align 1
  %v6_804dfdc = zext i8 %v5_804dfdc to i32
  %v7_804dfdc = load i32, i32* @edx, align 4
  %v8_804dfdc = and i32 %v7_804dfdc, -256
  %v9_804dfdc = or i32 %v8_804dfdc, %v6_804dfdc
  store i32 %v9_804dfdc, i32* %edx.global-to-local, align 4
  switch i8 %v5_804dfdc, label %dec_label_pc_804dfea [
    i8 62, label %dec_label_pc_804e00e.thread
    i8 58, label %dec_label_pc_804e00e.thread
  ]

dec_label_pc_804dfea:                             ; preds = %dec_label_pc_804dfdc, %dec_label_pc_804e000
  %v0_804dff9 = phi i32 [ %v1_804dff9, %dec_label_pc_804e000 ], [ %v1_804dfd3, %dec_label_pc_804dfdc ]
  %v7_804e000 = phi i32 [ %v9_804e000, %dec_label_pc_804e000 ], [ %v9_804dfdc, %dec_label_pc_804dfdc ]
  %v1_804dfea = trunc i32 %v7_804e000 to i8
  %v1_804dfea.off = add i8 %v1_804dfea, -35
  %switch = icmp ult i8 %v1_804dfea.off, 3
  br i1 %switch, label %dec_label_pc_804e00e, label %dec_label_pc_804dff9

dec_label_pc_804dff9:                             ; preds = %dec_label_pc_804dfea
  %v1_804dff9 = add i32 %v0_804dff9, -1
  %v8_804dff9 = icmp eq i32 %v1_804dff9, 0
  store i32 %v1_804dff9, i32* %eax.global-to-local, align 4
  br i1 %v8_804dff9, label %dec_label_pc_804ddda.backedge, label %dec_label_pc_804e000

dec_label_pc_804e000:                             ; preds = %dec_label_pc_804dff9
  %v3_804e000 = add i32 %v2_804dfdc, %v0_804dff9
  %v4_804e000 = inttoptr i32 %v3_804e000 to i8*
  %v5_804e000 = load i8, i8* %v4_804e000, align 1
  %v6_804e000 = zext i8 %v5_804e000 to i32
  %v8_804e000 = and i32 %v7_804e000, -256
  %v9_804e000 = or i32 %v6_804e000, %v8_804e000
  store i32 %v9_804e000, i32* %edx.global-to-local, align 4
  %v10_804e004 = icmp ne i8 %v5_804e000, 58
  %v10_804e009 = icmp eq i8 %v5_804e000, 62
  %v1_804e00c = icmp eq i1 %v10_804e009, false
  %or.cond162 = and i1 %v10_804e004, %v1_804e00c
  br i1 %or.cond162, label %dec_label_pc_804dfea, label %dec_label_pc_804e00e

dec_label_pc_804e00e.thread:                      ; preds = %dec_label_pc_804dfdc, %dec_label_pc_804dfdc
  store i32 %v3_804dfd0, i32* @ebp, align 4
  br label %dec_label_pc_804e01a

dec_label_pc_804e00e:                             ; preds = %dec_label_pc_804dfea, %dec_label_pc_804e000
  %v0_804e00e = phi i32 [ %v1_804dff9, %dec_label_pc_804e000 ], [ %v0_804dff9, %dec_label_pc_804dfea ]
  %v1_804e00e = add i32 %v0_804e00e, 1
  store i32 %v1_804e00e, i32* @ebp, align 4
  %v10_804e011 = icmp eq i32 %v0_804e00e, -2
  br i1 %v10_804e011, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e01a

dec_label_pc_804e01a:                             ; preds = %dec_label_pc_804e00e.thread, %dec_label_pc_804e00e
  %v1_804e00e168 = phi i32 [ %v3_804dfd0, %dec_label_pc_804e00e.thread ], [ %v1_804e00e, %dec_label_pc_804e00e ]
  %tmp143 = icmp slt i32 %v1_804e00e168, 1
  br i1 %tmp143, label %dec_label_pc_804e2e3, label %dec_label_pc_804e022

dec_label_pc_804e022:                             ; preds = %dec_label_pc_804e01a
  %v0_804e022 = load i32, i32* @esp, align 4
  %v1_804e025 = add i32 %v0_804e022, -16
  %v2_804e025 = inttoptr i32 %v1_804e025 to i32*
  store i32 20, i32* %v2_804e025, align 4
  %v0_804e027 = call i32 @function_804eae0()
  store i32 %v0_804e027, i32* %eax.global-to-local, align 4
  %v0_804e02c = load i32, i32* @esp, align 4
  %v1_804e02c = inttoptr i32 %v0_804e02c to i32*
  %v2_804e02c = load i32, i32* %v1_804e02c, align 4
  store i32 %v2_804e02c, i32* %eax.global-to-local, align 4
  %v3_804e02c = add i32 %v0_804e02c, 4
  %v1_804e02d = inttoptr i32 %v3_804e02c to i32*
  %v2_804e02d = load i32, i32* %v1_804e02d, align 4
  store i32 %v2_804e02d, i32* %edx.global-to-local, align 4
  %v1_804e02e = add i32 %v0_804e02c, 1880
  store i32 %v1_804e02e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e02e, i32* %v1_804e02d, align 4
  store i32 20, i32* %v1_804e02c, align 4
  %v0_804e038 = call i32 @function_804ea30()
  store i32 %v0_804e038, i32* %eax.global-to-local, align 4
  %v0_804e03d = load i32, i32* @esp, align 4
  %v1_804e03d = add i32 %v0_804e03d, -4
  %v2_804e03d = inttoptr i32 %v1_804e03d to i32*
  store i32 16384, i32* %v2_804e03d, align 4
  %v1_804e042 = add i32 %v0_804e03d, 1880
  %v2_804e042 = inttoptr i32 %v1_804e042 to i32*
  %v3_804e042 = load i32, i32* %v2_804e042, align 4
  store i32 %v3_804e042, i32* @esi, align 4
  %v2_804e049 = add i32 %v0_804e03d, -8
  %v3_804e049 = inttoptr i32 %v2_804e049 to i32*
  store i32 %v3_804e042, i32* %v3_804e049, align 4
  %v2_804e04a = add i32 %v0_804e03d, -12
  %v3_804e04a = inttoptr i32 %v2_804e04a to i32*
  store i32 %v0_804e038, i32* %v3_804e04a, align 4
  %v0_804e04b = load i32, i32* @edi, align 4
  %v1_804e04b = add i32 %v0_804e04b, 4
  %v2_804e04b = inttoptr i32 %v1_804e04b to i32*
  %v3_804e04b = load i32, i32* %v2_804e04b, align 4
  store i32 %v3_804e04b, i32* @ebx, align 4
  %v2_804e04e = add i32 %v0_804e03d, -16
  %v3_804e04e = inttoptr i32 %v2_804e04e to i32*
  store i32 %v3_804e04b, i32* %v3_804e04e, align 4
  %v0_804e04f = call i32 @function_804fb88()
  store i32 %v0_804e04f, i32* %eax.global-to-local, align 4
  %v0_804e054 = load i32, i32* @esp, align 4
  %v1_804e057 = add i32 %v0_804e054, 28
  %v2_804e057 = inttoptr i32 %v1_804e057 to i32*
  store i32 16384, i32* %v2_804e057, align 4
  %v1_804e05c = add i32 %v0_804e054, 24
  %v2_804e05c = inttoptr i32 %v1_804e05c to i32*
  store i32 2, i32* %v2_804e05c, align 4
  %v1_804e05e = add i32 %v0_804e054, 20
  %v2_804e05e = inttoptr i32 %v1_804e05e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e05e, align 4
  %v0_804e063 = load i32, i32* @edi, align 4
  %v1_804e063 = add i32 %v0_804e063, 4
  %v2_804e063 = inttoptr i32 %v1_804e063 to i32*
  %v3_804e063 = load i32, i32* %v2_804e063, align 4
  store i32 %v3_804e063, i32* %ecx.global-to-local, align 4
  %v2_804e066 = add i32 %v0_804e054, 16
  %v3_804e066 = inttoptr i32 %v2_804e066 to i32*
  store i32 %v3_804e063, i32* %v3_804e066, align 4
  %v0_804e067 = call i32 @function_804fb88()
  store i32 %v0_804e067, i32* %eax.global-to-local, align 4
  %v0_804e06c = load i32, i32* @esp, align 4
  %v1_804e06c = inttoptr i32 %v0_804e06c to i32*
  store i32 20, i32* %v1_804e06c, align 4
  %v0_804e073 = call i32 @function_804ea60()
  store i32 %v0_804e073, i32* %eax.global-to-local, align 4
  %v0_804e07b = load i32, i32* @edi, align 4
  %v1_804e07b = add i32 %v0_804e07b, 12
  %v2_804e07b = inttoptr i32 %v1_804e07b to i32*
  store i32 9, i32* %v2_804e07b, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e087:                             ; preds = %dec_label_pc_804de4c
  %v1_804e087 = add i32 %v0_804de4c, 24
  %v2_804e087 = inttoptr i32 %v1_804e087 to i32*
  %v3_804e087 = load i32, i32* %v2_804e087, align 4
  %v1_804e08a = add i32 %v3_804e087, -1
  store i32 %v1_804e08a, i32* %eax.global-to-local, align 4
  %tmp144 = icmp slt i32 %v1_804e08a, 1
  br i1 %tmp144, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e093.preheader

dec_label_pc_804e093.preheader:                   ; preds = %dec_label_pc_804e087
  %v7_804e093.pre = load i32, i32* @edx, align 4
  %v2_804e093 = add i32 %v0_804de4c, 28
  br label %dec_label_pc_804e093

dec_label_pc_804e093:                             ; preds = %dec_label_pc_804e093.preheader, %dec_label_pc_804e0c4
  %v7_804e093 = phi i32 [ %v7_804e093.pre, %dec_label_pc_804e093.preheader ], [ %v9_804e093, %dec_label_pc_804e0c4 ]
  %v0_804e56e = phi i32 [ %v1_804e08a, %dec_label_pc_804e093.preheader ], [ %v1_804e0c4, %dec_label_pc_804e0c4 ]
  %v3_804e093 = add i32 %v2_804e093, %v0_804e56e
  %v4_804e093 = inttoptr i32 %v3_804e093 to i8*
  %v5_804e093 = load i8, i8* %v4_804e093, align 1
  %v6_804e093 = zext i8 %v5_804e093 to i32
  %v8_804e093 = and i32 %v7_804e093, -256
  %v9_804e093 = or i32 %v6_804e093, %v8_804e093
  store i32 %v9_804e093, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e093, label %dec_label_pc_804e0c4 [
    i8 58, label %dec_label_pc_804e56e
    i8 62, label %dec_label_pc_804e56e
    i8 36, label %dec_label_pc_804e56e
    i8 35, label %dec_label_pc_804e56e
    i8 37, label %dec_label_pc_804e56e
  ]

dec_label_pc_804e0c4:                             ; preds = %dec_label_pc_804e093
  %v1_804e0c4 = add i32 %v0_804e56e, -1
  %v8_804e0c4 = icmp eq i32 %v1_804e0c4, 0
  store i32 %v1_804e0c4, i32* %eax.global-to-local, align 4
  %v1_804e0c5 = icmp eq i1 %v8_804e0c4, false
  br i1 %v1_804e0c5, label %dec_label_pc_804e093, label %dec_label_pc_804ddda.backedge

dec_label_pc_804e0d0:                             ; preds = %dec_label_pc_804de4c
  %v0_804e0d0 = load i32, i32* @esp, align 4
  %v1_804e0d3 = add i32 %v0_804e0d0, -16
  %v2_804e0d3 = inttoptr i32 %v1_804e0d3 to i32*
  store i32 22, i32* %v2_804e0d3, align 4
  %v0_804e0d5 = call i32 @function_804eae0()
  store i32 %v0_804e0d5, i32* %eax.global-to-local, align 4
  %v0_804e0da = load i32, i32* @esp, align 4
  %v1_804e0da = inttoptr i32 %v0_804e0da to i32*
  %v2_804e0da = load i32, i32* %v1_804e0da, align 4
  store i32 %v2_804e0da, i32* %eax.global-to-local, align 4
  %v3_804e0da = add i32 %v0_804e0da, 4
  %v1_804e0db = inttoptr i32 %v3_804e0da to i32*
  %v2_804e0db = load i32, i32* %v1_804e0db, align 4
  store i32 %v2_804e0db, i32* %edx.global-to-local, align 4
  %v1_804e0dc = add i32 %v0_804e0da, 1880
  store i32 %v1_804e0dc, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e0dc, i32* %v1_804e0db, align 4
  store i32 22, i32* %v1_804e0da, align 4
  %v0_804e0e6 = call i32 @function_804ea30()
  store i32 %v0_804e0e6, i32* %eax.global-to-local, align 4
  %v0_804e0eb = load i32, i32* @esp, align 4
  %v1_804e0eb = add i32 %v0_804e0eb, 1880
  %v2_804e0eb = inttoptr i32 %v1_804e0eb to i32*
  %v3_804e0eb = load i32, i32* %v2_804e0eb, align 4
  %v1_804e0f2 = add i32 %v3_804e0eb, -1
  store i32 %v1_804e0f2, i32* %edx.global-to-local, align 4
  %v2_804e0f3 = add i32 %v0_804e0eb, -4
  %v3_804e0f3 = inttoptr i32 %v2_804e0f3 to i32*
  store i32 %v1_804e0f2, i32* %v3_804e0f3, align 4
  %v2_804e0f4 = add i32 %v0_804e0eb, -8
  %v3_804e0f4 = inttoptr i32 %v2_804e0f4 to i32*
  store i32 %v0_804e0e6, i32* %v3_804e0f4, align 4
  %v0_804e0f5 = load i32, i32* @edi, align 4
  %v1_804e0f5 = add i32 %v0_804e0f5, 24
  %v2_804e0f5 = inttoptr i32 %v1_804e0f5 to i32*
  %v3_804e0f5 = load i32, i32* %v2_804e0f5, align 4
  store i32 %v3_804e0f5, i32* %eax.global-to-local, align 4
  %v2_804e0f8 = add i32 %v0_804e0eb, -12
  %v3_804e0f8 = inttoptr i32 %v2_804e0f8 to i32*
  store i32 %v3_804e0f5, i32* %v3_804e0f8, align 4
  %v1_804e0f9 = add i32 %v0_804e0eb, 32
  %v2_804e0f9 = inttoptr i32 %v1_804e0f9 to i32*
  %v3_804e0f9 = load i32, i32* %v2_804e0f9, align 4
  store i32 %v3_804e0f9, i32* %eax.global-to-local, align 4
  %v2_804e0fd = add i32 %v0_804e0eb, -16
  %v3_804e0fd = inttoptr i32 %v2_804e0fd to i32*
  store i32 %v3_804e0f9, i32* %v3_804e0fd, align 4
  %v0_804e0fe = call i32 @function_804f050()
  %v0_804e103 = load i32, i32* @esp, align 4
  %v1_804e106 = add i32 %v0_804e0fe, 1
  %v8_804e106 = icmp eq i32 %v1_804e106, 0
  store i32 %v1_804e106, i32* %eax.global-to-local, align 4
  %v1_804e107 = icmp eq i1 %v8_804e106, false
  %v1_804e63b = add i32 %v0_804e103, 16
  %v2_804e63b = inttoptr i32 %v1_804e63b to i32*
  store i32 22, i32* %v2_804e63b, align 4
  %v0_804e63d = call i32 @function_804ea60()
  store i32 %v0_804e63d, i32* %eax.global-to-local, align 4
  %v0_804e642 = load i32, i32* @esp, align 4
  %v1_804e642 = inttoptr i32 %v0_804e642 to i32*
  br i1 %v1_804e107, label %dec_label_pc_804e638, label %dec_label_pc_804e10d

dec_label_pc_804e10d:                             ; preds = %dec_label_pc_804e0d0
  store i32 21, i32* %v1_804e642, align 4
  %v0_804e11e = call i32 @function_804eae0()
  store i32 %v0_804e11e, i32* %eax.global-to-local, align 4
  %v0_804e123 = load i32, i32* @esp, align 4
  %v1_804e123 = inttoptr i32 %v0_804e123 to i32*
  %v3_804e123 = add i32 %v0_804e123, 4
  %v1_804e124 = inttoptr i32 %v3_804e123 to i32*
  %v1_804e125 = add i32 %v0_804e123, 1880
  store i32 %v1_804e125, i32* %eax.global-to-local, align 4
  store i32 %v1_804e125, i32* %v1_804e124, align 4
  store i32 21, i32* %v1_804e123, align 4
  %v0_804e12f = call i32 @function_804ea30()
  store i32 %v0_804e12f, i32* %eax.global-to-local, align 4
  %v0_804e134 = load i32, i32* @esp, align 4
  %v1_804e134 = add i32 %v0_804e134, 1880
  %v2_804e134 = inttoptr i32 %v1_804e134 to i32*
  %v3_804e134 = load i32, i32* %v2_804e134, align 4
  %v1_804e13b = add i32 %v3_804e134, -1
  store i32 %v1_804e13b, i32* %edx.global-to-local, align 4
  %v2_804e13c = add i32 %v0_804e134, -4
  %v3_804e13c = inttoptr i32 %v2_804e13c to i32*
  store i32 %v1_804e13b, i32* %v3_804e13c, align 4
  %v2_804e13d = add i32 %v0_804e134, -8
  %v3_804e13d = inttoptr i32 %v2_804e13d to i32*
  store i32 %v0_804e12f, i32* %v3_804e13d, align 4
  %v0_804e13e = load i32, i32* @edi, align 4
  %v1_804e13e = add i32 %v0_804e13e, 24
  %v2_804e13e = inttoptr i32 %v1_804e13e to i32*
  %v3_804e13e = load i32, i32* %v2_804e13e, align 4
  store i32 %v3_804e13e, i32* @esi, align 4
  %v2_804e141 = add i32 %v0_804e134, -12
  %v3_804e141 = inttoptr i32 %v2_804e141 to i32*
  store i32 %v3_804e13e, i32* %v3_804e141, align 4
  %v1_804e142 = add i32 %v0_804e134, 32
  %v2_804e142 = inttoptr i32 %v1_804e142 to i32*
  %v3_804e142 = load i32, i32* %v2_804e142, align 4
  store i32 %v3_804e142, i32* @ebx, align 4
  %v2_804e146 = add i32 %v0_804e134, -16
  %v3_804e146 = inttoptr i32 %v2_804e146 to i32*
  store i32 %v3_804e142, i32* %v3_804e146, align 4
  %v0_804e147 = call i32 @function_804f050()
  store i32 %v0_804e147, i32* %eax.global-to-local, align 4
  %v0_804e14c = load i32, i32* @esp, align 4
  store i32 %v0_804e147, i32* @ebp, align 4
  %v1_804e151 = add i32 %v0_804e14c, 16
  %v2_804e151 = inttoptr i32 %v1_804e151 to i32*
  store i32 21, i32* %v2_804e151, align 4
  %v0_804e153 = call i32 @function_804ea60()
  store i32 %v0_804e153, i32* %eax.global-to-local, align 4
  %v0_804e158 = load i32, i32* @esp, align 4
  %v0_804e15b = load i32, i32* @ebp, align 4
  %v10_804e15b = icmp eq i32 %v0_804e15b, -1
  br i1 %v10_804e15b, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e164

dec_label_pc_804e164:                             ; preds = %dec_label_pc_804e10d
  %tmp145 = icmp slt i32 %v0_804e15b, 1
  br i1 %tmp145, label %dec_label_pc_804e2e3, label %dec_label_pc_804e16c

dec_label_pc_804e16c:                             ; preds = %dec_label_pc_804e164
  %v0_804e16c = load i32, i32* @edi, align 4
  %v1_804e16c = inttoptr i32 %v0_804e16c to i32*
  %v2_804e16c = load i32, i32* %v1_804e16c, align 4
  store i32 %v2_804e16c, i32* %edx.global-to-local, align 4
  %v1_804e16e = add i32 %v0_804e16c, 16
  %v2_804e16e = inttoptr i32 %v1_804e16e to i32*
  %v3_804e16e = load i32, i32* %v2_804e16e, align 4
  store i32 %v3_804e16e, i32* %eax.global-to-local, align 4
  %v2_804e171 = add i32 %v0_804e158, 52
  %v3_804e171 = inttoptr i32 %v2_804e171 to i32*
  store i32 %v2_804e16c, i32* %v3_804e171, align 4
  %v0_804e175 = load i32, i32* @edi, align 4
  %v1_804e175 = add i32 %v0_804e175, 20
  %v2_804e175 = inttoptr i32 %v1_804e175 to i32*
  %v3_804e175 = load i32, i32* %v2_804e175, align 4
  store i32 %v3_804e175, i32* %edx.global-to-local, align 4
  %v0_804e178 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e178 = load i32, i32* @esp, align 4
  %v2_804e178 = add i32 %v1_804e178, 1872
  %v3_804e178 = inttoptr i32 %v2_804e178 to i32*
  store i32 %v0_804e178, i32* %v3_804e178, align 4
  %v0_804e17f = load i32, i32* %edx.global-to-local, align 4
  %v1_804e17f = trunc i32 %v0_804e17f to i16
  %v2_804e17f = load i32, i32* @esp, align 4
  %v3_804e17f = add i32 %v2_804e17f, 1882
  %v4_804e17f = inttoptr i32 %v3_804e17f to i16*
  store i16 %v1_804e17f, i16* %v4_804e17f, align 2
  %v0_804e187 = call i32 @function_804f4a1()
  store i32 %v0_804e187, i32* %eax.global-to-local, align 4
  %tmp146 = icmp slt i32 %v0_804e187, 1
  br i1 %tmp146, label %dec_label_pc_804e86e, label %dec_label_pc_804e194

dec_label_pc_804e194:                             ; preds = %dec_label_pc_804e88f, %dec_label_pc_804e86e, %dec_label_pc_804e16c
  %v0_804e194 = load i32, i32* @esp, align 4
  %v0_804e197 = load i32, i32* @edi, align 4
  %v1_804e197 = add i32 %v0_804e197, 4
  %v2_804e197 = inttoptr i32 %v1_804e197 to i32*
  %v3_804e197 = load i32, i32* %v2_804e197, align 4
  store i32 %v3_804e197, i32* @esi, align 4
  %v2_804e19a = add i32 %v0_804e194, -16
  %v3_804e19a = inttoptr i32 %v2_804e19a to i32*
  store i32 %v3_804e197, i32* %v3_804e19a, align 4
  %v1_804e19b = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e19b, i32* %eax.global-to-local, align 4
  %v0_804e1a0 = load i32, i32* @edi, align 4
  %v1_804e1a0 = add i32 %v0_804e1a0, 4
  %v2_804e1a0 = inttoptr i32 %v1_804e1a0 to i32*
  store i32 -1, i32* %v2_804e1a0, align 4
  %v0_804e1a7 = load i32, i32* @edi, align 4
  %v1_804e1a7 = add i32 %v0_804e1a7, 12
  %v2_804e1a7 = inttoptr i32 %v1_804e1a7 to i32*
  store i32 0, i32* %v2_804e1a7, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e1b1:                             ; preds = %dec_label_pc_804e2e3, %dec_label_pc_804e4b7, %dec_label_pc_804e22e, %dec_label_pc_804e6be, %dec_label_pc_804e667, %dec_label_pc_804e582, %dec_label_pc_804e022, %dec_label_pc_804e530, %dec_label_pc_804dee3, %dec_label_pc_804e43e, %dec_label_pc_804e5fb, %dec_label_pc_804e194
  %v0_804e1b1 = load i32, i32* @edi, align 4
  %v1_804e1b1 = add i32 %v0_804e1b1, 24
  %v2_804e1b1 = inttoptr i32 %v1_804e1b1 to i32*
  %v3_804e1b1 = load i32, i32* %v2_804e1b1, align 4
  store i32 %v3_804e1b1, i32* @edx, align 4
  store i32 %v3_804e1b1, i32* %eax.global-to-local, align 4
  %v1_804e1b6 = load i32, i32* @ebp, align 4
  %v2_804e1b6 = sub i32 %v3_804e1b1, %v1_804e1b6
  %v8_804e1b6 = xor i32 %v1_804e1b6, %v3_804e1b1
  %v9_804e1b6 = xor i32 %v2_804e1b6, %v3_804e1b1
  %v10_804e1b6 = and i32 %v9_804e1b6, %v8_804e1b6
  %v11_804e1b6 = icmp slt i32 %v10_804e1b6, 0
  %v12_804e1b6 = icmp eq i32 %v2_804e1b6, 0
  %v13_804e1b6 = icmp slt i32 %v2_804e1b6, 0
  %v3_804e1b8 = icmp ne i1 %v13_804e1b6, %v11_804e1b6
  %v4_804e1b8 = or i1 %v12_804e1b6, %v3_804e1b8
  br i1 %v4_804e1b8, label %dec_label_pc_804e1bc, label %dec_label_pc_804e1ba

dec_label_pc_804e1ba:                             ; preds = %dec_label_pc_804e1b1
  store i32 %v1_804e1b6, i32* @edx, align 4
  br label %dec_label_pc_804e1bc

dec_label_pc_804e1bc:                             ; preds = %dec_label_pc_804e1b1, %dec_label_pc_804e1ba
  %v1_804e1bc = phi i32 [ %v3_804e1b1, %dec_label_pc_804e1b1 ], [ %v1_804e1b6, %dec_label_pc_804e1ba ]
  %v2_804e1bc = sub i32 %v3_804e1b1, %v1_804e1bc
  store i32 %v2_804e1bc, i32* %eax.global-to-local, align 4
  store i32 %v2_804e1bc, i32* %v2_804e1b1, align 4
  %v0_804e1c1 = load i32, i32* @ebx, align 4
  %v1_804e1c1 = load i32, i32* @esp, align 4
  %v2_804e1c1 = add i32 %v1_804e1c1, -4
  %v3_804e1c1 = inttoptr i32 %v2_804e1c1 to i32*
  store i32 %v0_804e1c1, i32* %v3_804e1c1, align 4
  %v0_804e1c2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e1c2 = add i32 %v1_804e1c1, -8
  %v3_804e1c2 = inttoptr i32 %v2_804e1c2 to i32*
  store i32 %v0_804e1c2, i32* %v3_804e1c2, align 4
  %v1_804e1c3 = add i32 %v1_804e1c1, 16
  %v2_804e1c3 = inttoptr i32 %v1_804e1c3 to i32*
  %v3_804e1c3 = load i32, i32* %v2_804e1c3, align 4
  %v1_804e1c7 = load i32, i32* @edx, align 4
  %v2_804e1c7 = add i32 %v1_804e1c7, %v3_804e1c3
  store i32 %v2_804e1c7, i32* %eax.global-to-local, align 4
  %v2_804e1c9 = add i32 %v1_804e1c1, -12
  %v3_804e1c9 = inttoptr i32 %v2_804e1c9 to i32*
  store i32 %v2_804e1c7, i32* %v3_804e1c9, align 4
  %v3_804e1ca = load i32, i32* %v2_804e1c3, align 4
  store i32 %v3_804e1ca, i32* %ecx.global-to-local, align 4
  %v2_804e1ce = add i32 %v1_804e1c1, -16
  %v3_804e1ce = inttoptr i32 %v2_804e1ce to i32*
  store i32 %v3_804e1ca, i32* %v3_804e1ce, align 4
  %v4_804e1cf = call i32 @function_804f9a7(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e1cf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de4c

dec_label_pc_804e1dc:                             ; preds = %dec_label_pc_804de4c
  %v1_804e1dc = add i32 %v0_804de4c, 24
  %v2_804e1dc = inttoptr i32 %v1_804e1dc to i32*
  %v3_804e1dc = load i32, i32* %v2_804e1dc, align 4
  %v1_804e1df = add i32 %v3_804e1dc, -1
  store i32 %v1_804e1df, i32* %eax.global-to-local, align 4
  %tmp147 = icmp slt i32 %v1_804e1df, 1
  br i1 %tmp147, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e1e8

dec_label_pc_804e1e8:                             ; preds = %dec_label_pc_804e1dc
  %v2_804e1e8 = add i32 %v0_804de4c, 27
  %v3_804e1e8 = add i32 %v2_804e1e8, %v3_804e1dc
  %v4_804e1e8 = inttoptr i32 %v3_804e1e8 to i8*
  %v5_804e1e8 = load i8, i8* %v4_804e1e8, align 1
  %v6_804e1e8 = zext i8 %v5_804e1e8 to i32
  %v7_804e1e8 = load i32, i32* @edx, align 4
  %v8_804e1e8 = and i32 %v7_804e1e8, -256
  %v9_804e1e8 = or i32 %v8_804e1e8, %v6_804e1e8
  store i32 %v9_804e1e8, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e1e8, label %dec_label_pc_804e1f6 [
    i8 62, label %dec_label_pc_804e21a.thread
    i8 58, label %dec_label_pc_804e21a.thread
  ]

dec_label_pc_804e1f6:                             ; preds = %dec_label_pc_804e1e8, %dec_label_pc_804e20c
  %v0_804e205 = phi i32 [ %v1_804e205, %dec_label_pc_804e20c ], [ %v1_804e1df, %dec_label_pc_804e1e8 ]
  %v7_804e20c = phi i32 [ %v9_804e20c, %dec_label_pc_804e20c ], [ %v9_804e1e8, %dec_label_pc_804e1e8 ]
  %v1_804e1f6 = trunc i32 %v7_804e20c to i8
  %v1_804e1f6.off = add i8 %v1_804e1f6, -35
  %switch164 = icmp ult i8 %v1_804e1f6.off, 3
  br i1 %switch164, label %dec_label_pc_804e21a, label %dec_label_pc_804e205

dec_label_pc_804e205:                             ; preds = %dec_label_pc_804e1f6
  %v1_804e205 = add i32 %v0_804e205, -1
  %v8_804e205 = icmp eq i32 %v1_804e205, 0
  store i32 %v1_804e205, i32* %eax.global-to-local, align 4
  br i1 %v8_804e205, label %dec_label_pc_804ddda.backedge, label %dec_label_pc_804e20c

dec_label_pc_804e20c:                             ; preds = %dec_label_pc_804e205
  %v3_804e20c = add i32 %v2_804e1e8, %v0_804e205
  %v4_804e20c = inttoptr i32 %v3_804e20c to i8*
  %v5_804e20c = load i8, i8* %v4_804e20c, align 1
  %v6_804e20c = zext i8 %v5_804e20c to i32
  %v8_804e20c = and i32 %v7_804e20c, -256
  %v9_804e20c = or i32 %v6_804e20c, %v8_804e20c
  store i32 %v9_804e20c, i32* %edx.global-to-local, align 4
  %v10_804e210 = icmp ne i8 %v5_804e20c, 58
  %v10_804e215 = icmp eq i8 %v5_804e20c, 62
  %v1_804e218 = icmp eq i1 %v10_804e215, false
  %or.cond163 = and i1 %v10_804e210, %v1_804e218
  br i1 %or.cond163, label %dec_label_pc_804e1f6, label %dec_label_pc_804e21a

dec_label_pc_804e21a.thread:                      ; preds = %dec_label_pc_804e1e8, %dec_label_pc_804e1e8
  store i32 %v3_804e1dc, i32* @ebp, align 4
  br label %dec_label_pc_804e226

dec_label_pc_804e21a:                             ; preds = %dec_label_pc_804e1f6, %dec_label_pc_804e20c
  %v0_804e21a = phi i32 [ %v1_804e205, %dec_label_pc_804e20c ], [ %v0_804e205, %dec_label_pc_804e1f6 ]
  %v1_804e21a = add i32 %v0_804e21a, 1
  store i32 %v1_804e21a, i32* @ebp, align 4
  %v10_804e21d = icmp eq i32 %v0_804e21a, -2
  br i1 %v10_804e21d, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e226

dec_label_pc_804e226:                             ; preds = %dec_label_pc_804e21a.thread, %dec_label_pc_804e21a
  %v1_804e21a171 = phi i32 [ %v3_804e1dc, %dec_label_pc_804e21a.thread ], [ %v1_804e21a, %dec_label_pc_804e21a ]
  %tmp148 = icmp slt i32 %v1_804e21a171, 1
  br i1 %tmp148, label %dec_label_pc_804e2e3, label %dec_label_pc_804e22e

dec_label_pc_804e22e:                             ; preds = %dec_label_pc_804e226
  %v0_804e22e = load i32, i32* @esp, align 4
  %v1_804e231 = add i32 %v0_804e22e, -16
  %v2_804e231 = inttoptr i32 %v1_804e231 to i32*
  store i32 16, i32* %v2_804e231, align 4
  %v0_804e233 = call i32 @function_804eae0()
  store i32 %v0_804e233, i32* %eax.global-to-local, align 4
  %v0_804e238 = load i32, i32* @esp, align 4
  %v1_804e238 = inttoptr i32 %v0_804e238 to i32*
  %v2_804e238 = load i32, i32* %v1_804e238, align 4
  store i32 %v2_804e238, i32* %eax.global-to-local, align 4
  %v3_804e238 = add i32 %v0_804e238, 4
  %v1_804e239 = inttoptr i32 %v3_804e238 to i32*
  %v2_804e239 = load i32, i32* %v1_804e239, align 4
  store i32 %v2_804e239, i32* %edx.global-to-local, align 4
  %v1_804e23a = add i32 %v0_804e238, 1888
  store i32 %v1_804e23a, i32* %eax.global-to-local, align 4
  store i32 %v1_804e23a, i32* %v1_804e239, align 4
  store i32 16, i32* %v1_804e238, align 4
  %v0_804e244 = call i32 @function_804ea30()
  store i32 %v0_804e244, i32* %eax.global-to-local, align 4
  %v0_804e249 = load i32, i32* @esp, align 4
  %v1_804e249 = add i32 %v0_804e249, -4
  %v2_804e249 = inttoptr i32 %v1_804e249 to i32*
  store i32 16384, i32* %v2_804e249, align 4
  %v1_804e24e = add i32 %v0_804e249, 1888
  %v2_804e24e = inttoptr i32 %v1_804e24e to i32*
  %v3_804e24e = load i32, i32* %v2_804e24e, align 4
  store i32 %v3_804e24e, i32* @esi, align 4
  %v2_804e255 = add i32 %v0_804e249, -8
  %v3_804e255 = inttoptr i32 %v2_804e255 to i32*
  store i32 %v3_804e24e, i32* %v3_804e255, align 4
  %v2_804e256 = add i32 %v0_804e249, -12
  %v3_804e256 = inttoptr i32 %v2_804e256 to i32*
  store i32 %v0_804e244, i32* %v3_804e256, align 4
  %v0_804e257 = load i32, i32* @edi, align 4
  %v1_804e257 = add i32 %v0_804e257, 4
  %v2_804e257 = inttoptr i32 %v1_804e257 to i32*
  %v3_804e257 = load i32, i32* %v2_804e257, align 4
  store i32 %v3_804e257, i32* @ebx, align 4
  %v2_804e25a = add i32 %v0_804e249, -16
  %v3_804e25a = inttoptr i32 %v2_804e25a to i32*
  store i32 %v3_804e257, i32* %v3_804e25a, align 4
  %v0_804e25b = call i32 @function_804fb88()
  store i32 %v0_804e25b, i32* %eax.global-to-local, align 4
  %v0_804e260 = load i32, i32* @esp, align 4
  %v1_804e263 = add i32 %v0_804e260, 28
  %v2_804e263 = inttoptr i32 %v1_804e263 to i32*
  store i32 16384, i32* %v2_804e263, align 4
  %v1_804e268 = add i32 %v0_804e260, 24
  %v2_804e268 = inttoptr i32 %v1_804e268 to i32*
  store i32 2, i32* %v2_804e268, align 4
  %v1_804e26a = add i32 %v0_804e260, 20
  %v2_804e26a = inttoptr i32 %v1_804e26a to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e26a, align 4
  %v0_804e26f = load i32, i32* @edi, align 4
  %v1_804e26f = add i32 %v0_804e26f, 4
  %v2_804e26f = inttoptr i32 %v1_804e26f to i32*
  %v3_804e26f = load i32, i32* %v2_804e26f, align 4
  store i32 %v3_804e26f, i32* %ecx.global-to-local, align 4
  %v2_804e272 = add i32 %v0_804e260, 16
  %v3_804e272 = inttoptr i32 %v2_804e272 to i32*
  store i32 %v3_804e26f, i32* %v3_804e272, align 4
  %v0_804e273 = call i32 @function_804fb88()
  store i32 %v0_804e273, i32* %eax.global-to-local, align 4
  %v0_804e278 = load i32, i32* @esp, align 4
  %v1_804e278 = inttoptr i32 %v0_804e278 to i32*
  store i32 16, i32* %v1_804e278, align 4
  %v0_804e27f = call i32 @function_804ea60()
  store i32 %v0_804e27f, i32* %eax.global-to-local, align 4
  %v0_804e287 = load i32, i32* @edi, align 4
  %v1_804e287 = add i32 %v0_804e287, 12
  %v2_804e287 = inttoptr i32 %v1_804e287 to i32*
  store i32 8, i32* %v2_804e287, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e293:                             ; preds = %dec_label_pc_804de4c
  %v1_804e293 = add i32 %v0_804de4c, 24
  %v2_804e293 = inttoptr i32 %v1_804e293 to i32*
  %v3_804e293 = load i32, i32* %v2_804e293, align 4
  %v1_804e296 = add i32 %v3_804e293, -1
  store i32 %v1_804e296, i32* %eax.global-to-local, align 4
  %tmp149 = icmp slt i32 %v1_804e296, 1
  br i1 %tmp149, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e29f.preheader

dec_label_pc_804e29f.preheader:                   ; preds = %dec_label_pc_804e293
  %v7_804e29f.pre = load i32, i32* @edx, align 4
  %v2_804e29f = add i32 %v0_804de4c, 28
  br label %dec_label_pc_804e29f

dec_label_pc_804e29f:                             ; preds = %dec_label_pc_804e29f.preheader, %dec_label_pc_804e2d0
  %v7_804e29f = phi i32 [ %v7_804e29f.pre, %dec_label_pc_804e29f.preheader ], [ %v9_804e29f, %dec_label_pc_804e2d0 ]
  %v0_804e4a3 = phi i32 [ %v1_804e296, %dec_label_pc_804e29f.preheader ], [ %v1_804e2d0, %dec_label_pc_804e2d0 ]
  %v3_804e29f = add i32 %v2_804e29f, %v0_804e4a3
  %v4_804e29f = inttoptr i32 %v3_804e29f to i8*
  %v5_804e29f = load i8, i8* %v4_804e29f, align 1
  %v6_804e29f = zext i8 %v5_804e29f to i32
  %v8_804e29f = and i32 %v7_804e29f, -256
  %v9_804e29f = or i32 %v6_804e29f, %v8_804e29f
  store i32 %v9_804e29f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804e29f, label %dec_label_pc_804e2d0 [
    i8 58, label %dec_label_pc_804e4a3
    i8 62, label %dec_label_pc_804e4a3
    i8 36, label %dec_label_pc_804e4a3
    i8 35, label %dec_label_pc_804e4a3
    i8 37, label %dec_label_pc_804e4a3
  ]

dec_label_pc_804e2d0:                             ; preds = %dec_label_pc_804e29f
  %v1_804e2d0 = add i32 %v0_804e4a3, -1
  %v8_804e2d0 = icmp eq i32 %v1_804e2d0, 0
  store i32 %v1_804e2d0, i32* %eax.global-to-local, align 4
  %v1_804e2d1 = icmp eq i1 %v8_804e2d0, false
  br i1 %v1_804e2d1, label %dec_label_pc_804e29f, label %dec_label_pc_804ddda.backedge

dec_label_pc_804e2d8:                             ; preds = %dec_label_pc_804de7b
  %v1_804e2d8 = add i32 %v0_804de69, 2
  store i32 %v1_804e2d8, i32* @ebx, align 4
  %v1_804e2db = add i32 %v0_804e2db, 2
  store i32 %v1_804e2db, i32* @ebp, align 4
  br label %dec_label_pc_804de65.backedge

dec_label_pc_804de65.backedge:                    ; preds = %dec_label_pc_804e2d8, %dec_label_pc_804e67d
  %v0_804dee3129 = phi i32 [ %v0_804dee3130, %dec_label_pc_804e2d8 ], [ %v0_804e6b6, %dec_label_pc_804e67d ]
  %v1_804de65 = phi i32 [ %v1_804de75, %dec_label_pc_804e2d8 ], [ %v3_804e6b6, %dec_label_pc_804e67d ]
  %v0_804de65 = phi i32 [ %v1_804e2db, %dec_label_pc_804e2d8 ], [ %v0_804de65.pre, %dec_label_pc_804e67d ]
  %v5_804de7b110 = phi i32 [ %v7_804de7b, %dec_label_pc_804e2d8 ], [ %v0_804e6ae, %dec_label_pc_804e67d ]
  %v0_804de6e105 = phi i32 [ %v0_804e2f0, %dec_label_pc_804e2d8 ], [ %v1_804e6b3, %dec_label_pc_804e67d ]
  %v2_804de65 = sub i32 %v0_804de65, %v1_804de65
  %v8_804de65 = xor i32 %v0_804de65, %v1_804de65
  %v9_804de65 = xor i32 %v2_804de65, %v0_804de65
  %v10_804de65 = and i32 %v9_804de65, %v8_804de65
  %v11_804de65 = icmp slt i32 %v10_804de65, 0
  %v13_804de65 = icmp slt i32 %v2_804de65, 0
  %v2_804de67 = icmp eq i1 %v13_804de65, %v11_804de65
  br i1 %v2_804de67, label %dec_label_pc_804dedb, label %dec_label_pc_804de69.preheader

dec_label_pc_804e2e3:                             ; preds = %dec_label_pc_804e4af, %dec_label_pc_804e226, %dec_label_pc_804e164, %dec_label_pc_804e57a, %dec_label_pc_804e01a, %dec_label_pc_804e528, %dec_label_pc_804dedb, %dec_label_pc_804e436, %dec_label_pc_804e5f3
  %v0_804e2e3 = phi i32 [ %v1_804e4a3, %dec_label_pc_804e4af ], [ %v1_804e21a171, %dec_label_pc_804e226 ], [ %v0_804e15b, %dec_label_pc_804e164 ], [ %v1_804e56e, %dec_label_pc_804e57a ], [ %v1_804e00e168, %dec_label_pc_804e01a ], [ %v0_804e528, %dec_label_pc_804e528 ], [ %v0_804dedb, %dec_label_pc_804dedb ], [ %v1_804e42a, %dec_label_pc_804e436 ], [ %v0_804e5f3, %dec_label_pc_804e5f3 ]
  %v1_804e2e3 = icmp eq i32 %v0_804e2e3, 0
  %v1_804e2e5 = icmp eq i1 %v1_804e2e3, false
  br i1 %v1_804e2e5, label %dec_label_pc_804e1b1, label %dec_label_pc_804ddda.loopexit11

dec_label_pc_804e2f0:                             ; preds = %dec_label_pc_804de7b
  %v1_804e2f0 = add i32 %v0_804e2f0, 1879
  %v2_804e2f0 = inttoptr i32 %v1_804e2f0 to i8*
  store i8 -1, i8* %v2_804e2f0, align 1
  %v0_804e2f8 = load i32, i32* @esp, align 4
  %v1_804e2f8 = add i32 %v0_804e2f8, 1880
  %v2_804e2f8 = inttoptr i32 %v1_804e2f8 to i8*
  store i8 -5, i8* %v2_804e2f8, align 1
  %v0_804e300 = load i32, i32* @esp, align 4
  %v1_804e300 = add i32 %v0_804e300, 1881
  %v2_804e300 = inttoptr i32 %v1_804e300 to i8*
  store i8 31, i8* %v2_804e300, align 1
  %v0_804e308 = load i32, i32* @esp, align 4
  %v1_804e308 = add i32 %v0_804e308, 1847
  %v2_804e308 = inttoptr i32 %v1_804e308 to i8*
  store i8 -1, i8* %v2_804e308, align 1
  %v0_804e310 = load i32, i32* @esp, align 4
  %v1_804e310 = add i32 %v0_804e310, 1848
  %v2_804e310 = inttoptr i32 %v1_804e310 to i8*
  store i8 -6, i8* %v2_804e310, align 1
  %v0_804e318 = load i32, i32* @esp, align 4
  %v1_804e318 = add i32 %v0_804e318, 1849
  %v2_804e318 = inttoptr i32 %v1_804e318 to i8*
  store i8 31, i8* %v2_804e318, align 1
  %v0_804e320 = load i32, i32* @esp, align 4
  %v1_804e320 = add i32 %v0_804e320, 1850
  %v2_804e320 = inttoptr i32 %v1_804e320 to i8*
  store i8 0, i8* %v2_804e320, align 1
  %v0_804e328 = load i32, i32* @esp, align 4
  %v1_804e328 = add i32 %v0_804e328, 1851
  %v2_804e328 = inttoptr i32 %v1_804e328 to i8*
  store i8 80, i8* %v2_804e328, align 1
  %v0_804e330 = load i32, i32* @esp, align 4
  %v1_804e330 = add i32 %v0_804e330, 1852
  %v2_804e330 = inttoptr i32 %v1_804e330 to i8*
  store i8 0, i8* %v2_804e330, align 1
  %v0_804e338 = load i32, i32* @esp, align 4
  %v1_804e338 = add i32 %v0_804e338, 1853
  %v2_804e338 = inttoptr i32 %v1_804e338 to i8*
  store i8 24, i8* %v2_804e338, align 1
  %v0_804e340 = load i32, i32* @esp, align 4
  %v1_804e340 = add i32 %v0_804e340, 1854
  %v2_804e340 = inttoptr i32 %v1_804e340 to i8*
  store i8 -1, i8* %v2_804e340, align 1
  %v0_804e348 = load i32, i32* @esp, align 4
  %v1_804e348 = add i32 %v0_804e348, 1855
  %v2_804e348 = inttoptr i32 %v1_804e348 to i8*
  store i8 -16, i8* %v2_804e348, align 1
  %v0_804e350 = load i32, i32* @esp, align 4
  %v1_804e350 = add i32 %v0_804e350, 16
  %v2_804e350 = inttoptr i32 %v1_804e350 to i32*
  %v3_804e350 = load i32, i32* %v2_804e350, align 4
  store i32 %v3_804e350, i32* %eax.global-to-local, align 4
  %v0_804e354 = load i32, i32* @edi, align 4
  %v1_804e354 = add i32 %v0_804e354, 24
  %v2_804e354 = inttoptr i32 %v1_804e354 to i32*
  %v3_804e354 = load i32, i32* %v2_804e354, align 4
  store i32 %v3_804e354, i32* %ecx.global-to-local, align 4
  %v0_804e357 = load i32, i32* @ebx, align 4
  %v1_804e357 = add i32 %v0_804e357, 2
  store i32 %v1_804e357, i32* %edx.global-to-local, align 4
  %v2_804e35a = add i32 %v3_804e354, %v3_804e350
  store i32 %v2_804e35a, i32* %eax.global-to-local, align 4
  %tmp316 = icmp ugt i32 %v2_804e35a, %v1_804e357
  br i1 %tmp316, label %dec_label_pc_804e364, label %dec_label_pc_804e2f0.dec_label_pc_804dedb.loopexit_crit_edge

dec_label_pc_804e2f0.dec_label_pc_804dedb.loopexit_crit_edge: ; preds = %dec_label_pc_804e2f0
  %v0_804dedb.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804dedb

dec_label_pc_804e364:                             ; preds = %dec_label_pc_804e2f0
  %v2_804e364 = inttoptr i32 %v1_804e357 to i8*
  %v3_804e364 = load i8, i8* %v2_804e364, align 1
  %v12_804e364 = icmp eq i8 %v3_804e364, 31
  br i1 %v12_804e364, label %dec_label_pc_804e67d, label %dec_label_pc_804e36e

dec_label_pc_804e36e:                             ; preds = %dec_label_pc_804e364
  %v1_804e36e = inttoptr i32 %v0_804e357 to i8*
  %v2_804e36e = load i8, i8* %v1_804e36e, align 1
  %v3_804e36e = zext i8 %v2_804e36e to i32
  %v5_804e36e = and i32 %v2_804e35a, -256
  %v6_804e36e = or i32 %v3_804e36e, %v5_804e36e
  store i32 %v6_804e36e, i32* %eax.global-to-local, align 4
  %v11_804e370 = icmp eq i8 %v2_804e36e, -3
  %v1_804e372 = icmp eq i1 %v11_804e370, false
  br i1 %v1_804e372, label %dec_label_pc_804e844, label %dec_label_pc_804e378

dec_label_pc_804e378:                             ; preds = %dec_label_pc_804e36e
  store i8 -4, i8* %v1_804e36e, align 1
  %v0_804e37b = load i32, i32* @esi, align 4
  %v1_804e37b = inttoptr i32 %v0_804e37b to i8*
  %v2_804e37b = load i8, i8* %v1_804e37b, align 1
  %v3_804e37b = zext i8 %v2_804e37b to i32
  %v4_804e37b = load i32, i32* %eax.global-to-local, align 4
  %v5_804e37b = and i32 %v4_804e37b, -256
  %v6_804e37b = or i32 %v5_804e37b, %v3_804e37b
  store i32 %v6_804e37b, i32* %eax.global-to-local, align 4
  %v11_804e37d = icmp eq i8 %v2_804e37b, -3
  %v1_804e37f = icmp eq i1 %v11_804e37d, false
  br i1 %v1_804e37f, label %dec_label_pc_804de9f, label %dec_label_pc_804e385

dec_label_pc_804e385:                             ; preds = %dec_label_pc_804e378, %dec_label_pc_804de95
  %v0_804e385 = phi i32 [ %v0_804e37b, %dec_label_pc_804e378 ], [ %v0_804de95, %dec_label_pc_804de95 ]
  %v1_804e385 = inttoptr i32 %v0_804e385 to i8*
  store i8 -4, i8* %v1_804e385, align 1
  %v0_804e388 = load i32, i32* @ebx, align 4
  %v1_804e388 = add i32 %v0_804e388, 2
  %v2_804e388 = inttoptr i32 %v1_804e388 to i8*
  %v3_804e388 = load i8, i8* %v2_804e388, align 1
  %v4_804e388 = zext i8 %v3_804e388 to i32
  %v5_804e388 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e388 = and i32 %v5_804e388, -256
  %v7_804e388 = or i32 %v6_804e388, %v4_804e388
  store i32 %v7_804e388, i32* %eax.global-to-local, align 4
  %v11_804e38b = icmp eq i8 %v3_804e388, -3
  %v1_804e38d = icmp eq i1 %v11_804e38b, false
  br i1 %v1_804e38d, label %dec_label_pc_804deb2, label %dec_label_pc_804e393

dec_label_pc_804e393:                             ; preds = %dec_label_pc_804e385, %dec_label_pc_804dea7
  %v0_804e393 = phi i32 [ %v0_804e388, %dec_label_pc_804e385 ], [ %v0_804dea7, %dec_label_pc_804dea7 ]
  %v1_804e393 = add i32 %v0_804e393, 2
  %v2_804e393 = inttoptr i32 %v1_804e393 to i8*
  store i8 -4, i8* %v2_804e393, align 1
  br label %dec_label_pc_804deba

dec_label_pc_804e39c:                             ; preds = %dec_label_pc_804ddf5
  %v1_804de22 = icmp eq i32 %v0_804de1a, 0
  br i1 %v1_804de22, label %dec_label_pc_804e829, label %dec_label_pc_804e3a2

dec_label_pc_804e3a2:                             ; preds = %dec_label_pc_804e39c
  %v10_804e3a2 = icmp eq i32 %v0_804de1a, -1
  %v1_804e3a5 = icmp eq i1 %v10_804e3a2, false
  br i1 %v1_804e3a5, label %dec_label_pc_804de3c, label %dec_label_pc_804e3ab

dec_label_pc_804e3ab:                             ; preds = %dec_label_pc_804e3a2
  %v1_804e3ab = add i32 %v0_804de1f, 56
  %v2_804e3ab = inttoptr i32 %v1_804e3ab to i32*
  %v3_804e3ab = load i32, i32* %v2_804e3ab, align 4
  store i32 %v3_804e3ab, i32* %edx.global-to-local, align 4
  %v1_804e3af = inttoptr i32 %v3_804e3ab to i32*
  %v2_804e3af = load i32, i32* %v1_804e3af, align 4
  %v11_804e3af = icmp eq i32 %v2_804e3af, 11
  br i1 %v11_804e3af, label %dec_label_pc_804dd83, label %dec_label_pc_804e3b8

dec_label_pc_804e3b8:                             ; preds = %dec_label_pc_804e3ab, %dec_label_pc_804e829
  %v0_804e3b8 = phi i32 [ %v1_804de1f, %dec_label_pc_804e3ab ], [ %v0_804e3b8.pre, %dec_label_pc_804e829 ]
  %v0_804e3bb = load i32, i32* @edi, align 4
  %v1_804e3bb = add i32 %v0_804e3bb, 4
  %v2_804e3bb = inttoptr i32 %v1_804e3bb to i32*
  %v3_804e3bb = load i32, i32* %v2_804e3bb, align 4
  store i32 %v3_804e3bb, i32* @esi, align 4
  %v2_804e3be = add i32 %v0_804e3b8, -16
  %v3_804e3be = inttoptr i32 %v2_804e3be to i32*
  store i32 %v3_804e3bb, i32* %v3_804e3be, align 4
  %v1_804e3bf = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e3bf, i32* %eax.global-to-local, align 4
  %v0_804e3c4 = load i32, i32* @edi, align 4
  %v1_804e3c4 = add i32 %v0_804e3c4, 284
  %v2_804e3c4 = inttoptr i32 %v1_804e3c4 to i8*
  %v3_804e3c4 = load i8, i8* %v2_804e3c4, align 1
  %v4_804e3c4 = zext i8 %v3_804e3c4 to i32
  %v6_804e3c4 = and i32 %v1_804e3bf, -256
  %v7_804e3c4 = or i32 %v4_804e3c4, %v6_804e3c4
  %v1_804e3cd = add i32 %v7_804e3c4, 1
  store i32 %v1_804e3cd, i32* %eax.global-to-local, align 4
  %v1_804e3ce = add i32 %v0_804e3c4, 4
  %v2_804e3ce = inttoptr i32 %v1_804e3ce to i32*
  store i32 -1, i32* %v2_804e3ce, align 4
  %v0_804e3d5 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3d5 = trunc i32 %v0_804e3d5 to i8
  %v2_804e3d5 = load i32, i32* @edi, align 4
  %v3_804e3d5 = add i32 %v2_804e3d5, 284
  %v4_804e3d5 = inttoptr i32 %v3_804e3d5 to i8*
  store i8 %v1_804e3d5, i8* %v4_804e3d5, align 1
  %v0_804e3db = load i32, i32* %eax.global-to-local, align 4
  %v1_804e3db = trunc i32 %v0_804e3db to i8
  %tmp317 = icmp ult i8 %v1_804e3db, 10
  %v0_804e838 = load i32, i32* @edi, align 4
  br i1 %tmp317, label %dec_label_pc_804e838, label %dec_label_pc_804e3e3

dec_label_pc_804e3e3:                             ; preds = %dec_label_pc_804e3b8
  %v1_804e3e3 = add i32 %v0_804e838, 284
  %v2_804e3e3 = inttoptr i32 %v1_804e3e3 to i8*
  store i8 0, i8* %v2_804e3e3, align 1
  %v0_804e3ea = load i32, i32* @edi, align 4
  %v1_804e3ea = add i32 %v0_804e3ea, 12
  %v2_804e3ea = inttoptr i32 %v1_804e3ea to i32*
  store i32 0, i32* %v2_804e3ea, align 4
  br label %dec_label_pc_804dd83

dec_label_pc_804e3f6:                             ; preds = %dec_label_pc_804de9f
  %v1_804e3f6 = inttoptr i32 %v0_804e3f6 to i8*
  store i8 -3, i8* %v1_804e3f6, align 1
  %v5_804dea7.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dea7

dec_label_pc_804e3fe:                             ; preds = %dec_label_pc_804deb2
  %v1_804e3fe = add i32 %v0_804e3fe, 2
  %v2_804e3fe = inttoptr i32 %v1_804e3fe to i8*
  store i8 -3, i8* %v2_804e3fe, align 1
  br label %dec_label_pc_804deba

dec_label_pc_804e407:                             ; preds = %dec_label_pc_804dde1
  %v0_804e407 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804e407, i32* %edx.global-to-local, align 4
  %v1_804e409 = load i32, i32* @esp, align 4
  %v2_804e409 = add i32 %v1_804e409, -4
  %v3_804e409 = inttoptr i32 %v2_804e409 to i32*
  store i32 %v0_804e407, i32* %v3_804e409, align 4
  %v0_804e40a = load i32, i32* @edi, align 4
  %v1_804e40a = add i32 %v0_804e40a, 92
  store i32 %v1_804e40a, i32* %eax.global-to-local, align 4
  %v1_804e40d = add i32 %v1_804e409, -8
  %v2_804e40d = inttoptr i32 %v1_804e40d to i32*
  store i32 192, i32* %v2_804e40d, align 4
  %v0_804e412 = load i32, i32* %eax.global-to-local, align 4
  %v2_804e412 = add i32 %v1_804e409, -12
  %v3_804e412 = inttoptr i32 %v2_804e412 to i32*
  store i32 %v0_804e412, i32* %v3_804e412, align 4
  %v0_804e413 = load i32, i32* %edx.global-to-local, align 4
  %v2_804e413 = add i32 %v1_804e409, -16
  %v3_804e413 = inttoptr i32 %v2_804e413 to i32*
  store i32 %v0_804e413, i32* %v3_804e413, align 4
  %v4_804e414 = call i32 @function_804f9a7(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804e414, i32* %eax.global-to-local, align 4
  %v0_804e419 = load i32, i32* @edi, align 4
  %v1_804e419 = add i32 %v0_804e419, 24
  %v2_804e419 = inttoptr i32 %v1_804e419 to i32*
  %v3_804e419 = load i32, i32* %v2_804e419, align 4
  %v1_804e41c = add i32 %v3_804e419, -64
  store i32 %v1_804e41c, i32* %eax.global-to-local, align 4
  store i32 %v1_804e41c, i32* %v2_804e419, align 4
  br label %dec_label_pc_804ddf5

dec_label_pc_804e42a:                             ; preds = %dec_label_pc_804dda6, %dec_label_pc_804dda6, %dec_label_pc_804dda6, %dec_label_pc_804dda6, %dec_label_pc_804dda6
  %v1_804e42a = add i32 %v0_804e42a, 1
  store i32 %v1_804e42a, i32* @ebp, align 4
  %v10_804e42d = icmp eq i32 %v0_804e42a, -2
  br i1 %v10_804e42d, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e436

dec_label_pc_804e436:                             ; preds = %dec_label_pc_804e42a
  %tmp150 = icmp slt i32 %v1_804e42a, 1
  br i1 %tmp150, label %dec_label_pc_804e2e3, label %dec_label_pc_804e43e

dec_label_pc_804e43e:                             ; preds = %dec_label_pc_804e436
  %v0_804e43e = load i32, i32* @esp, align 4
  %v1_804e441 = add i32 %v0_804e43e, -16
  %v2_804e441 = inttoptr i32 %v1_804e441 to i32*
  store i32 17, i32* %v2_804e441, align 4
  %v0_804e443 = call i32 @function_804eae0()
  store i32 %v0_804e443, i32* %eax.global-to-local, align 4
  %v0_804e448 = load i32, i32* @esp, align 4
  %v1_804e448 = inttoptr i32 %v0_804e448 to i32*
  %v2_804e448 = load i32, i32* %v1_804e448, align 4
  store i32 %v2_804e448, i32* %eax.global-to-local, align 4
  %v3_804e448 = add i32 %v0_804e448, 4
  %v1_804e449 = inttoptr i32 %v3_804e448 to i32*
  %v2_804e449 = load i32, i32* %v1_804e449, align 4
  store i32 %v2_804e449, i32* %edx.global-to-local, align 4
  %v1_804e44a = add i32 %v0_804e448, 1880
  store i32 %v1_804e44a, i32* %ecx.global-to-local, align 4
  store i32 %v1_804e44a, i32* %v1_804e449, align 4
  store i32 17, i32* %v1_804e448, align 4
  %v0_804e454 = call i32 @function_804ea30()
  store i32 %v0_804e454, i32* %eax.global-to-local, align 4
  %v0_804e459 = load i32, i32* @esp, align 4
  %v1_804e459 = add i32 %v0_804e459, -4
  %v2_804e459 = inttoptr i32 %v1_804e459 to i32*
  store i32 16384, i32* %v2_804e459, align 4
  %v1_804e45e = add i32 %v0_804e459, 1880
  %v2_804e45e = inttoptr i32 %v1_804e45e to i32*
  %v3_804e45e = load i32, i32* %v2_804e45e, align 4
  store i32 %v3_804e45e, i32* @esi, align 4
  %v2_804e465 = add i32 %v0_804e459, -8
  %v3_804e465 = inttoptr i32 %v2_804e465 to i32*
  store i32 %v3_804e45e, i32* %v3_804e465, align 4
  %v2_804e466 = add i32 %v0_804e459, -12
  %v3_804e466 = inttoptr i32 %v2_804e466 to i32*
  store i32 %v0_804e454, i32* %v3_804e466, align 4
  %v0_804e467 = load i32, i32* @edi, align 4
  %v1_804e467 = add i32 %v0_804e467, 4
  %v2_804e467 = inttoptr i32 %v1_804e467 to i32*
  %v3_804e467 = load i32, i32* %v2_804e467, align 4
  store i32 %v3_804e467, i32* @ebx, align 4
  %v2_804e46a = add i32 %v0_804e459, -16
  %v3_804e46a = inttoptr i32 %v2_804e46a to i32*
  store i32 %v3_804e467, i32* %v3_804e46a, align 4
  %v0_804e46b = call i32 @function_804fb88()
  store i32 %v0_804e46b, i32* %eax.global-to-local, align 4
  %v0_804e470 = load i32, i32* @esp, align 4
  %v1_804e473 = add i32 %v0_804e470, 28
  %v2_804e473 = inttoptr i32 %v1_804e473 to i32*
  store i32 16384, i32* %v2_804e473, align 4
  %v1_804e478 = add i32 %v0_804e470, 24
  %v2_804e478 = inttoptr i32 %v1_804e478 to i32*
  store i32 2, i32* %v2_804e478, align 4
  %v1_804e47a = add i32 %v0_804e470, 20
  %v2_804e47a = inttoptr i32 %v1_804e47a to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e47a, align 4
  %v0_804e47f = load i32, i32* @edi, align 4
  %v1_804e47f = add i32 %v0_804e47f, 4
  %v2_804e47f = inttoptr i32 %v1_804e47f to i32*
  %v3_804e47f = load i32, i32* %v2_804e47f, align 4
  store i32 %v3_804e47f, i32* %ecx.global-to-local, align 4
  %v2_804e482 = add i32 %v0_804e470, 16
  %v3_804e482 = inttoptr i32 %v2_804e482 to i32*
  store i32 %v3_804e47f, i32* %v3_804e482, align 4
  %v0_804e483 = call i32 @function_804fb88()
  store i32 %v0_804e483, i32* %eax.global-to-local, align 4
  %v0_804e488 = load i32, i32* @esp, align 4
  %v1_804e488 = inttoptr i32 %v0_804e488 to i32*
  store i32 17, i32* %v1_804e488, align 4
  %v0_804e48f = call i32 @function_804ea60()
  store i32 %v0_804e48f, i32* %eax.global-to-local, align 4
  %v0_804e497 = load i32, i32* @edi, align 4
  %v1_804e497 = add i32 %v0_804e497, 12
  %v2_804e497 = inttoptr i32 %v1_804e497 to i32*
  store i32 6, i32* %v2_804e497, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e4a3:                             ; preds = %dec_label_pc_804e29f, %dec_label_pc_804e29f, %dec_label_pc_804e29f, %dec_label_pc_804e29f, %dec_label_pc_804e29f
  %v1_804e4a3 = add i32 %v0_804e4a3, 1
  store i32 %v1_804e4a3, i32* @ebp, align 4
  %v10_804e4a6 = icmp eq i32 %v0_804e4a3, -2
  br i1 %v10_804e4a6, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e4af

dec_label_pc_804e4af:                             ; preds = %dec_label_pc_804e4a3
  %tmp151 = icmp slt i32 %v1_804e4a3, 1
  br i1 %tmp151, label %dec_label_pc_804e2e3, label %dec_label_pc_804e4b7

dec_label_pc_804e4b7:                             ; preds = %dec_label_pc_804e4af
  %v0_804e4b7 = load i32, i32* @esp, align 4
  %v1_804e4ba = add i32 %v0_804e4b7, -16
  %v2_804e4ba = inttoptr i32 %v1_804e4ba to i32*
  store i32 19, i32* %v2_804e4ba, align 4
  %v0_804e4bc = call i32 @function_804eae0()
  store i32 %v0_804e4bc, i32* %eax.global-to-local, align 4
  %v0_804e4c1 = load i32, i32* @esp, align 4
  %v1_804e4c1 = inttoptr i32 %v0_804e4c1 to i32*
  %v2_804e4c1 = load i32, i32* %v1_804e4c1, align 4
  store i32 %v2_804e4c1, i32* %eax.global-to-local, align 4
  %v3_804e4c1 = add i32 %v0_804e4c1, 4
  %v1_804e4c2 = inttoptr i32 %v3_804e4c1 to i32*
  %v1_804e4c3 = add i32 %v0_804e4c1, 1880
  store i32 %v1_804e4c3, i32* %edx.global-to-local, align 4
  store i32 %v1_804e4c3, i32* %v1_804e4c2, align 4
  store i32 19, i32* %v1_804e4c1, align 4
  %v0_804e4cd = call i32 @function_804ea30()
  store i32 %v0_804e4cd, i32* %eax.global-to-local, align 4
  %v0_804e4d2 = load i32, i32* @esp, align 4
  %v1_804e4d2 = add i32 %v0_804e4d2, -4
  %v2_804e4d2 = inttoptr i32 %v1_804e4d2 to i32*
  store i32 16384, i32* %v2_804e4d2, align 4
  %v1_804e4d7 = add i32 %v0_804e4d2, 1880
  %v2_804e4d7 = inttoptr i32 %v1_804e4d7 to i32*
  %v3_804e4d7 = load i32, i32* %v2_804e4d7, align 4
  store i32 %v3_804e4d7, i32* @esi, align 4
  %v2_804e4de = add i32 %v0_804e4d2, -8
  %v3_804e4de = inttoptr i32 %v2_804e4de to i32*
  store i32 %v3_804e4d7, i32* %v3_804e4de, align 4
  %v2_804e4df = add i32 %v0_804e4d2, -12
  %v3_804e4df = inttoptr i32 %v2_804e4df to i32*
  store i32 %v0_804e4cd, i32* %v3_804e4df, align 4
  %v0_804e4e0 = load i32, i32* @edi, align 4
  %v1_804e4e0 = add i32 %v0_804e4e0, 4
  %v2_804e4e0 = inttoptr i32 %v1_804e4e0 to i32*
  %v3_804e4e0 = load i32, i32* %v2_804e4e0, align 4
  store i32 %v3_804e4e0, i32* @ebx, align 4
  %v2_804e4e3 = add i32 %v0_804e4d2, -16
  %v3_804e4e3 = inttoptr i32 %v2_804e4e3 to i32*
  store i32 %v3_804e4e0, i32* %v3_804e4e3, align 4
  %v0_804e4e4 = call i32 @function_804fb88()
  store i32 %v0_804e4e4, i32* %eax.global-to-local, align 4
  %v0_804e4e9 = load i32, i32* @esp, align 4
  %v1_804e4ec = add i32 %v0_804e4e9, 28
  %v2_804e4ec = inttoptr i32 %v1_804e4ec to i32*
  store i32 16384, i32* %v2_804e4ec, align 4
  %v1_804e4f1 = add i32 %v0_804e4e9, 24
  %v2_804e4f1 = inttoptr i32 %v1_804e4f1 to i32*
  store i32 2, i32* %v2_804e4f1, align 4
  %v1_804e4f3 = add i32 %v0_804e4e9, 20
  %v2_804e4f3 = inttoptr i32 %v1_804e4f3 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e4f3, align 4
  %v0_804e4f8 = load i32, i32* @edi, align 4
  %v1_804e4f8 = add i32 %v0_804e4f8, 4
  %v2_804e4f8 = inttoptr i32 %v1_804e4f8 to i32*
  %v3_804e4f8 = load i32, i32* %v2_804e4f8, align 4
  store i32 %v3_804e4f8, i32* %ecx.global-to-local, align 4
  %v2_804e4fb = add i32 %v0_804e4e9, 16
  %v3_804e4fb = inttoptr i32 %v2_804e4fb to i32*
  store i32 %v3_804e4f8, i32* %v3_804e4fb, align 4
  %v0_804e4fc = call i32 @function_804fb88()
  store i32 %v0_804e4fc, i32* %eax.global-to-local, align 4
  %v0_804e501 = load i32, i32* @esp, align 4
  %v1_804e501 = inttoptr i32 %v0_804e501 to i32*
  store i32 19, i32* %v1_804e501, align 4
  %v0_804e508 = call i32 @function_804ea60()
  store i32 %v0_804e508, i32* %eax.global-to-local, align 4
  %v0_804e510 = load i32, i32* @edi, align 4
  %v1_804e510 = add i32 %v0_804e510, 12
  %v2_804e510 = inttoptr i32 %v1_804e510 to i32*
  store i32 10, i32* %v2_804e510, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e51c:                             ; preds = %dec_label_pc_804df7f, %dec_label_pc_804df7f, %dec_label_pc_804df7f, %dec_label_pc_804df7f
  %v1_804e51c = add i32 %v0_804e51c, 1
  store i32 %v1_804e51c, i32* @ebp, align 4
  %v10_804e51f = icmp eq i32 %v0_804e51c, -2
  br i1 %v10_804e51f, label %dec_label_pc_804dfaa, label %dec_label_pc_804e528

dec_label_pc_804e528:                             ; preds = %dec_label_pc_804e51c, %dec_label_pc_804dfaa
  %v0_804e528 = phi i32 [ %v1_804e51c, %dec_label_pc_804e51c ], [ %v0_804dfb7, %dec_label_pc_804dfaa ]
  %tmp152 = icmp slt i32 %v0_804e528, 1
  br i1 %tmp152, label %dec_label_pc_804e2e3, label %dec_label_pc_804e530

dec_label_pc_804e530:                             ; preds = %dec_label_pc_804e528
  %v0_804e530 = load i32, i32* @edi, align 4
  %v1_804e530 = inttoptr i32 %v0_804e530 to i32*
  %v2_804e530 = load i32, i32* %v1_804e530, align 4
  store i32 %v2_804e530, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e534 = load i32, i32* @esp, align 4
  %v1_804e534 = add i32 %v0_804e534, -4
  %v2_804e534 = inttoptr i32 %v1_804e534 to i32*
  store i32 16384, i32* %v2_804e534, align 4
  %v0_804e539 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e539 = add i32 %v0_804e539, 13
  %v2_804e539 = inttoptr i32 %v1_804e539 to i8*
  %v3_804e539 = load i8, i8* %v2_804e539, align 1
  %v4_804e539 = zext i8 %v3_804e539 to i32
  %v5_804e539 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e539 = and i32 %v5_804e539, -256
  %v7_804e539 = or i32 %v6_804e539, %v4_804e539
  store i32 %v7_804e539, i32* %eax.global-to-local, align 4
  %v2_804e53c = add i32 %v0_804e534, -8
  %v3_804e53c = inttoptr i32 %v2_804e53c to i32*
  store i32 %v7_804e539, i32* %v3_804e53c, align 4
  %v0_804e53d = load i32, i32* %edx.global-to-local, align 4
  %v1_804e53d = add i32 %v0_804e53d, 4
  %v2_804e53d = inttoptr i32 %v1_804e53d to i32*
  %v3_804e53d = load i32, i32* %v2_804e53d, align 4
  store i32 %v3_804e53d, i32* @esi, align 4
  %v2_804e540 = add i32 %v0_804e534, -12
  %v3_804e540 = inttoptr i32 %v2_804e540 to i32*
  store i32 %v3_804e53d, i32* %v3_804e540, align 4
  %v0_804e541 = load i32, i32* @edi, align 4
  %v1_804e541 = add i32 %v0_804e541, 4
  %v2_804e541 = inttoptr i32 %v1_804e541 to i32*
  %v3_804e541 = load i32, i32* %v2_804e541, align 4
  store i32 %v3_804e541, i32* @ebx, align 4
  %v2_804e544 = add i32 %v0_804e534, -16
  %v3_804e544 = inttoptr i32 %v2_804e544 to i32*
  store i32 %v3_804e541, i32* %v3_804e544, align 4
  %v0_804e545 = call i32 @function_804fb88()
  store i32 %v0_804e545, i32* %eax.global-to-local, align 4
  %v0_804e54a = load i32, i32* @esp, align 4
  %v1_804e54a = add i32 %v0_804e54a, -4
  %v2_804e54a = inttoptr i32 %v1_804e54a to i32*
  store i32 16384, i32* %v2_804e54a, align 4
  %v1_804e54f = add i32 %v0_804e54a, -8
  %v2_804e54f = inttoptr i32 %v1_804e54f to i32*
  store i32 2, i32* %v2_804e54f, align 4
  %v1_804e551 = add i32 %v0_804e54a, -12
  %v2_804e551 = inttoptr i32 %v1_804e551 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e551, align 4
  %v0_804e556 = load i32, i32* @edi, align 4
  %v1_804e556 = add i32 %v0_804e556, 4
  %v2_804e556 = inttoptr i32 %v1_804e556 to i32*
  %v3_804e556 = load i32, i32* %v2_804e556, align 4
  store i32 %v3_804e556, i32* %ecx.global-to-local, align 4
  %v2_804e559 = add i32 %v0_804e54a, -16
  %v3_804e559 = inttoptr i32 %v2_804e559 to i32*
  store i32 %v3_804e556, i32* %v3_804e559, align 4
  %v0_804e55a = call i32 @function_804fb88()
  store i32 %v0_804e55a, i32* %eax.global-to-local, align 4
  %v0_804e562 = load i32, i32* @edi, align 4
  %v1_804e562 = add i32 %v0_804e562, 12
  %v2_804e562 = inttoptr i32 %v1_804e562 to i32*
  store i32 5, i32* %v2_804e562, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e56e:                             ; preds = %dec_label_pc_804e093, %dec_label_pc_804e093, %dec_label_pc_804e093, %dec_label_pc_804e093, %dec_label_pc_804e093
  %v1_804e56e = add i32 %v0_804e56e, 1
  store i32 %v1_804e56e, i32* @ebp, align 4
  %v10_804e571 = icmp eq i32 %v0_804e56e, -2
  br i1 %v10_804e571, label %dec_label_pc_804ddda.loopexit11, label %dec_label_pc_804e57a

dec_label_pc_804e57a:                             ; preds = %dec_label_pc_804e56e
  %tmp153 = icmp slt i32 %v1_804e56e, 1
  br i1 %tmp153, label %dec_label_pc_804e2e3, label %dec_label_pc_804e582

dec_label_pc_804e582:                             ; preds = %dec_label_pc_804e57a
  %v0_804e582 = load i32, i32* @esp, align 4
  %v1_804e585 = add i32 %v0_804e582, -16
  %v2_804e585 = inttoptr i32 %v1_804e585 to i32*
  store i32 18, i32* %v2_804e585, align 4
  %v0_804e587 = call i32 @function_804eae0()
  store i32 %v0_804e587, i32* %eax.global-to-local, align 4
  %v0_804e58c = load i32, i32* @esp, align 4
  %v1_804e58c = inttoptr i32 %v0_804e58c to i32*
  %v2_804e58c = load i32, i32* %v1_804e58c, align 4
  store i32 %v2_804e58c, i32* %eax.global-to-local, align 4
  %v3_804e58c = add i32 %v0_804e58c, 4
  %v1_804e58d = inttoptr i32 %v3_804e58c to i32*
  %v2_804e58d = load i32, i32* %v1_804e58d, align 4
  store i32 %v2_804e58d, i32* %edx.global-to-local, align 4
  %v1_804e58e = add i32 %v0_804e58c, 1888
  store i32 %v1_804e58e, i32* %eax.global-to-local, align 4
  store i32 %v1_804e58e, i32* %v1_804e58d, align 4
  store i32 18, i32* %v1_804e58c, align 4
  %v0_804e598 = call i32 @function_804ea30()
  store i32 %v0_804e598, i32* %eax.global-to-local, align 4
  %v0_804e59d = load i32, i32* @esp, align 4
  %v1_804e59d = add i32 %v0_804e59d, -4
  %v2_804e59d = inttoptr i32 %v1_804e59d to i32*
  store i32 16384, i32* %v2_804e59d, align 4
  %v1_804e5a2 = add i32 %v0_804e59d, 1888
  %v2_804e5a2 = inttoptr i32 %v1_804e5a2 to i32*
  %v3_804e5a2 = load i32, i32* %v2_804e5a2, align 4
  store i32 %v3_804e5a2, i32* @esi, align 4
  %v2_804e5a9 = add i32 %v0_804e59d, -8
  %v3_804e5a9 = inttoptr i32 %v2_804e5a9 to i32*
  store i32 %v3_804e5a2, i32* %v3_804e5a9, align 4
  %v2_804e5aa = add i32 %v0_804e59d, -12
  %v3_804e5aa = inttoptr i32 %v2_804e5aa to i32*
  store i32 %v0_804e598, i32* %v3_804e5aa, align 4
  %v0_804e5ab = load i32, i32* @edi, align 4
  %v1_804e5ab = add i32 %v0_804e5ab, 4
  %v2_804e5ab = inttoptr i32 %v1_804e5ab to i32*
  %v3_804e5ab = load i32, i32* %v2_804e5ab, align 4
  store i32 %v3_804e5ab, i32* @ebx, align 4
  %v2_804e5ae = add i32 %v0_804e59d, -16
  %v3_804e5ae = inttoptr i32 %v2_804e5ae to i32*
  store i32 %v3_804e5ab, i32* %v3_804e5ae, align 4
  %v0_804e5af = call i32 @function_804fb88()
  store i32 %v0_804e5af, i32* %eax.global-to-local, align 4
  %v0_804e5b4 = load i32, i32* @esp, align 4
  %v1_804e5b7 = add i32 %v0_804e5b4, 28
  %v2_804e5b7 = inttoptr i32 %v1_804e5b7 to i32*
  store i32 16384, i32* %v2_804e5b7, align 4
  %v1_804e5bc = add i32 %v0_804e5b4, 24
  %v2_804e5bc = inttoptr i32 %v1_804e5bc to i32*
  store i32 2, i32* %v2_804e5bc, align 4
  %v1_804e5be = add i32 %v0_804e5b4, 20
  %v2_804e5be = inttoptr i32 %v1_804e5be to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e5be, align 4
  %v0_804e5c3 = load i32, i32* @edi, align 4
  %v1_804e5c3 = add i32 %v0_804e5c3, 4
  %v2_804e5c3 = inttoptr i32 %v1_804e5c3 to i32*
  %v3_804e5c3 = load i32, i32* %v2_804e5c3, align 4
  store i32 %v3_804e5c3, i32* %ecx.global-to-local, align 4
  %v2_804e5c6 = add i32 %v0_804e5b4, 16
  %v3_804e5c6 = inttoptr i32 %v2_804e5c6 to i32*
  store i32 %v3_804e5c3, i32* %v3_804e5c6, align 4
  %v0_804e5c7 = call i32 @function_804fb88()
  store i32 %v0_804e5c7, i32* %eax.global-to-local, align 4
  %v0_804e5cc = load i32, i32* @esp, align 4
  %v1_804e5cc = inttoptr i32 %v0_804e5cc to i32*
  store i32 18, i32* %v1_804e5cc, align 4
  %v0_804e5d3 = call i32 @function_804ea60()
  store i32 %v0_804e5d3, i32* %eax.global-to-local, align 4
  %v0_804e5db = load i32, i32* @edi, align 4
  %v1_804e5db = add i32 %v0_804e5db, 12
  %v2_804e5db = inttoptr i32 %v1_804e5db to i32*
  store i32 7, i32* %v2_804e5db, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e5e7:                             ; preds = %dec_label_pc_804def9, %dec_label_pc_804def9, %dec_label_pc_804def9, %dec_label_pc_804def9, %dec_label_pc_804def9
  %v1_804e5e7 = add i32 %v0_804e5e7, 1
  store i32 %v1_804e5e7, i32* @ebp, align 4
  %v10_804e5ea = icmp eq i32 %v0_804e5e7, -2
  br i1 %v10_804e5ea, label %dec_label_pc_804df2d, label %dec_label_pc_804e5f3

dec_label_pc_804e5f3:                             ; preds = %dec_label_pc_804e5e7, %dec_label_pc_804df4d, %dec_label_pc_804df2d
  %v0_804e5f3 = phi i32 [ %v1_804e5e7, %dec_label_pc_804e5e7 ], [ %v0_804df5d, %dec_label_pc_804df4d ], [ %v0_804df3a, %dec_label_pc_804df2d ]
  %tmp154 = icmp slt i32 %v0_804e5f3, 1
  br i1 %tmp154, label %dec_label_pc_804e2e3, label %dec_label_pc_804e5fb

dec_label_pc_804e5fb:                             ; preds = %dec_label_pc_804e5f3
  %v0_804e5fb = load i32, i32* @edi, align 4
  %v1_804e5fb = inttoptr i32 %v0_804e5fb to i32*
  %v2_804e5fb = load i32, i32* %v1_804e5fb, align 4
  store i32 %v2_804e5fb, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v0_804e5ff = load i32, i32* @esp, align 4
  %v1_804e5ff = add i32 %v0_804e5ff, -4
  %v2_804e5ff = inttoptr i32 %v1_804e5ff to i32*
  store i32 16384, i32* %v2_804e5ff, align 4
  %v0_804e604 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e604 = add i32 %v0_804e604, 12
  %v2_804e604 = inttoptr i32 %v1_804e604 to i8*
  %v3_804e604 = load i8, i8* %v2_804e604, align 1
  %v4_804e604 = zext i8 %v3_804e604 to i32
  %v5_804e604 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e604 = and i32 %v5_804e604, -256
  %v7_804e604 = or i32 %v6_804e604, %v4_804e604
  store i32 %v7_804e604, i32* %eax.global-to-local, align 4
  %v2_804e607 = add i32 %v0_804e5ff, -8
  %v3_804e607 = inttoptr i32 %v2_804e607 to i32*
  store i32 %v7_804e604, i32* %v3_804e607, align 4
  %v0_804e608 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e608 = inttoptr i32 %v0_804e608 to i32*
  %v2_804e608 = load i32, i32* %v1_804e608, align 4
  store i32 %v2_804e608, i32* %eax.global-to-local, align 4
  %v2_804e60a = add i32 %v0_804e5ff, -12
  %v3_804e60a = inttoptr i32 %v2_804e60a to i32*
  store i32 %v2_804e608, i32* %v3_804e60a, align 4
  %v0_804e60b = load i32, i32* @edi, align 4
  %v1_804e60b = add i32 %v0_804e60b, 4
  %v2_804e60b = inttoptr i32 %v1_804e60b to i32*
  %v3_804e60b = load i32, i32* %v2_804e60b, align 4
  store i32 %v3_804e60b, i32* %eax.global-to-local, align 4
  %v2_804e60e = add i32 %v0_804e5ff, -16
  %v3_804e60e = inttoptr i32 %v2_804e60e to i32*
  store i32 %v3_804e60b, i32* %v3_804e60e, align 4
  %v0_804e60f = call i32 @function_804fb88()
  store i32 %v0_804e60f, i32* %eax.global-to-local, align 4
  %v0_804e614 = load i32, i32* @esp, align 4
  %v1_804e614 = add i32 %v0_804e614, -4
  %v2_804e614 = inttoptr i32 %v1_804e614 to i32*
  store i32 16384, i32* %v2_804e614, align 4
  %v1_804e619 = add i32 %v0_804e614, -8
  %v2_804e619 = inttoptr i32 %v1_804e619 to i32*
  store i32 2, i32* %v2_804e619, align 4
  %v1_804e61b = add i32 %v0_804e614, -12
  %v2_804e61b = inttoptr i32 %v1_804e61b to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_8051d08.25 to i32), i32* %v2_804e61b, align 4
  %v0_804e620 = load i32, i32* @edi, align 4
  %v1_804e620 = add i32 %v0_804e620, 4
  %v2_804e620 = inttoptr i32 %v1_804e620 to i32*
  %v3_804e620 = load i32, i32* %v2_804e620, align 4
  store i32 %v3_804e620, i32* %eax.global-to-local, align 4
  %v2_804e623 = add i32 %v0_804e614, -16
  %v3_804e623 = inttoptr i32 %v2_804e623 to i32*
  store i32 %v3_804e620, i32* %v3_804e623, align 4
  %v0_804e624 = call i32 @function_804fb88()
  store i32 %v0_804e624, i32* %eax.global-to-local, align 4
  %v0_804e62c = load i32, i32* @edi, align 4
  %v1_804e62c = add i32 %v0_804e62c, 12
  %v2_804e62c = inttoptr i32 %v1_804e62c to i32*
  store i32 4, i32* %v2_804e62c, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e638:                             ; preds = %dec_label_pc_804e0d0
  %v2_804e642 = load i32, i32* %v1_804e642, align 4
  store i32 %v2_804e642, i32* %eax.global-to-local, align 4
  %v0_804e643 = load i32, i32* @edi, align 4
  %v1_804e643 = add i32 %v0_804e643, 4
  %v2_804e643 = inttoptr i32 %v1_804e643 to i32*
  %v3_804e643 = load i32, i32* %v2_804e643, align 4
  store i32 %v3_804e643, i32* %eax.global-to-local, align 4
  store i32 %v3_804e643, i32* %v1_804e642, align 4
  %v1_804e647 = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e647, i32* %eax.global-to-local, align 4
  %v0_804e64c = load i32, i32* @edi, align 4
  %v1_804e64c = add i32 %v0_804e64c, 284
  %v2_804e64c = inttoptr i32 %v1_804e64c to i8*
  %v3_804e64c = load i8, i8* %v2_804e64c, align 1
  %v4_804e64c = zext i8 %v3_804e64c to i32
  %v6_804e64c = and i32 %v1_804e647, -256
  %v7_804e64c = or i32 %v4_804e64c, %v6_804e64c
  %v1_804e655 = add i32 %v7_804e64c, 1
  store i32 %v1_804e655, i32* %eax.global-to-local, align 4
  %v1_804e656 = add i32 %v0_804e64c, 4
  %v2_804e656 = inttoptr i32 %v1_804e656 to i32*
  store i32 -1, i32* %v2_804e656, align 4
  %v0_804e65d = load i32, i32* %eax.global-to-local, align 4
  %v1_804e65d = trunc i32 %v0_804e65d to i8
  %v2_804e65d = load i32, i32* @edi, align 4
  %v3_804e65d = add i32 %v2_804e65d, 284
  %v4_804e65d = inttoptr i32 %v3_804e65d to i8*
  store i8 %v1_804e65d, i8* %v4_804e65d, align 1
  %v0_804e663 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e663 = trunc i32 %v0_804e663 to i8
  %v10_804e663 = icmp eq i8 %v1_804e663, 10
  %v1_804e665 = icmp eq i1 %v10_804e663, false
  br i1 %v1_804e665, label %dec_label_pc_804e6be, label %dec_label_pc_804e667

dec_label_pc_804e667:                             ; preds = %dec_label_pc_804e638
  store i32 -1, i32* @ebp, align 4
  %v0_804e66a = load i32, i32* @edi, align 4
  %v1_804e66a = add i32 %v0_804e66a, 284
  %v2_804e66a = inttoptr i32 %v1_804e66a to i8*
  store i8 0, i8* %v2_804e66a, align 1
  %v0_804e671 = load i32, i32* @edi, align 4
  %v1_804e671 = add i32 %v0_804e671, 12
  %v2_804e671 = inttoptr i32 %v1_804e671 to i32*
  store i32 0, i32* %v2_804e671, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e67d:                             ; preds = %dec_label_pc_804e364
  %v1_804e67d = add i32 %v0_804e350, -4
  %v2_804e67d = inttoptr i32 %v1_804e67d to i32*
  store i32 16384, i32* %v2_804e67d, align 4
  %v1_804e682 = add i32 %v0_804e350, -8
  %v2_804e682 = inttoptr i32 %v1_804e682 to i32*
  store i32 3, i32* %v2_804e682, align 4
  %v1_804e684 = add i32 %v0_804e350, 1879
  store i32 %v1_804e684, i32* %eax.global-to-local, align 4
  %v0_804e68b = load i32, i32* @ebx, align 4
  %v1_804e68b = add i32 %v0_804e68b, 3
  store i32 %v1_804e68b, i32* @ebx, align 4
  %v2_804e68e = add i32 %v0_804e350, -12
  %v3_804e68e = inttoptr i32 %v2_804e68e to i32*
  store i32 %v1_804e684, i32* %v3_804e68e, align 4
  %v0_804e68f = load i32, i32* @ebp, align 4
  %v1_804e68f = add i32 %v0_804e68f, 3
  store i32 %v1_804e68f, i32* @ebp, align 4
  %v0_804e692 = load i32, i32* @edi, align 4
  %v1_804e692 = add i32 %v0_804e692, 4
  %v2_804e692 = inttoptr i32 %v1_804e692 to i32*
  %v3_804e692 = load i32, i32* %v2_804e692, align 4
  store i32 %v3_804e692, i32* @esi, align 4
  %v2_804e695 = add i32 %v0_804e350, -16
  %v3_804e695 = inttoptr i32 %v2_804e695 to i32*
  store i32 %v3_804e692, i32* %v3_804e695, align 4
  %v0_804e696 = call i32 @function_804fb88()
  %v0_804e69b = load i32, i32* @esp, align 4
  %v1_804e69b = add i32 %v0_804e69b, -4
  %v2_804e69b = inttoptr i32 %v1_804e69b to i32*
  store i32 16384, i32* %v2_804e69b, align 4
  %v1_804e6a0 = add i32 %v0_804e69b, -8
  %v2_804e6a0 = inttoptr i32 %v1_804e6a0 to i32*
  store i32 9, i32* %v2_804e6a0, align 4
  %v1_804e6a2 = add i32 %v0_804e69b, 1863
  store i32 %v1_804e6a2, i32* %eax.global-to-local, align 4
  %v2_804e6a9 = add i32 %v0_804e69b, -12
  %v3_804e6a9 = inttoptr i32 %v2_804e6a9 to i32*
  store i32 %v1_804e6a2, i32* %v3_804e6a9, align 4
  %v0_804e6aa = load i32, i32* @edi, align 4
  %v1_804e6aa = add i32 %v0_804e6aa, 4
  %v2_804e6aa = inttoptr i32 %v1_804e6aa to i32*
  %v3_804e6aa = load i32, i32* %v2_804e6aa, align 4
  store i32 %v3_804e6aa, i32* %ecx.global-to-local, align 4
  %v2_804e6ad = add i32 %v0_804e69b, -16
  %v3_804e6ad = inttoptr i32 %v2_804e6ad to i32*
  store i32 %v3_804e6aa, i32* %v3_804e6ad, align 4
  %v0_804e6ae = call i32 @function_804fb88()
  store i32 %v0_804e6ae, i32* %eax.global-to-local, align 4
  %v0_804e6b3 = load i32, i32* @esp, align 4
  %v1_804e6b3 = add i32 %v0_804e6b3, 32
  %v0_804e6b6 = load i32, i32* @edi, align 4
  %v1_804e6b6 = add i32 %v0_804e6b6, 24
  %v2_804e6b6 = inttoptr i32 %v1_804e6b6 to i32*
  %v3_804e6b6 = load i32, i32* %v2_804e6b6, align 4
  store i32 %v3_804e6b6, i32* %edx.global-to-local, align 4
  %v0_804de65.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804de65.backedge

dec_label_pc_804e6be:                             ; preds = %dec_label_pc_804e638
  %v0_804e6be = load i32, i32* @edi, align 4
  store i32 %v0_804e6be, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804e6c3 = call i32 @function_804d1c0()
  store i32 %v0_804e6c3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1b1

dec_label_pc_804e6cd:                             ; preds = %dec_label_pc_804dd4f
  %v1_804e6cd = add i32 %v0_804dd59, 1872
  %v2_804e6cd = inttoptr i32 %v1_804e6cd to i32*
  store i32 0, i32* %v2_804e6cd, align 4
  %v0_804e6d8 = load i32, i32* @esp, align 4
  %v1_804e6d8 = add i32 %v0_804e6d8, 1864
  %v2_804e6d8 = inttoptr i32 %v1_804e6d8 to i32*
  store i32 4, i32* %v2_804e6d8, align 4
  %v0_804e6e3 = load i32, i32* @esp, align 4
  %v1_804e6e6 = add i32 %v0_804e6e3, 1864
  %v2_804e6ed = add i32 %v0_804e6e3, -16
  %v3_804e6ed = inttoptr i32 %v2_804e6ed to i32*
  store i32 %v1_804e6e6, i32* %v3_804e6ed, align 4
  %v1_804e6ee = add i32 %v0_804e6e3, 1872
  store i32 %v1_804e6ee, i32* %eax.global-to-local, align 4
  %v2_804e6f5 = add i32 %v0_804e6e3, -20
  %v3_804e6f5 = inttoptr i32 %v2_804e6f5 to i32*
  store i32 %v1_804e6ee, i32* %v3_804e6f5, align 4
  %v1_804e6f6 = add i32 %v0_804e6e3, -24
  %v2_804e6f6 = inttoptr i32 %v1_804e6f6 to i32*
  store i32 4, i32* %v2_804e6f6, align 4
  %v1_804e6f8 = add i32 %v0_804e6e3, -28
  %v2_804e6f8 = inttoptr i32 %v1_804e6f8 to i32*
  store i32 1, i32* %v2_804e6f8, align 4
  %v0_804e6fa = load i32, i32* @edi, align 4
  %v1_804e6fa = add i32 %v0_804e6fa, 4
  %v2_804e6fa = inttoptr i32 %v1_804e6fa to i32*
  %v3_804e6fa = load i32, i32* %v2_804e6fa, align 4
  store i32 %v3_804e6fa, i32* %eax.global-to-local, align 4
  %v2_804e6fd = add i32 %v0_804e6e3, -32
  %v3_804e6fd = inttoptr i32 %v2_804e6fd to i32*
  store i32 %v3_804e6fa, i32* %v3_804e6fd, align 4
  %v0_804e6fe = call i32 @function_804fab4()
  store i32 %v0_804e6fe, i32* %eax.global-to-local, align 4
  %v0_804e703 = load i32, i32* @esp, align 4
  %v2_804e706 = add i32 %v0_804e703, 1904
  %v3_804e706 = inttoptr i32 %v2_804e706 to i32*
  %v4_804e706 = load i32, i32* %v3_804e706, align 4
  %v5_804e706 = or i32 %v4_804e706, %v0_804e6fe
  %v6_804e706 = icmp eq i32 %v5_804e706, 0
  store i32 %v5_804e706, i32* %eax.global-to-local, align 4
  %v1_804e70d = icmp eq i1 %v6_804e706, false
  br i1 %v1_804e70d, label %dec_label_pc_804e76e, label %dec_label_pc_804e70f

dec_label_pc_804e70f:                             ; preds = %dec_label_pc_804e6cd
  %v0_804e70f = load i32, i32* @edi, align 4
  %v1_804e70f = add i32 %v0_804e70f, 12
  %v2_804e70f = inttoptr i32 %v1_804e70f to i32*
  store i32 2, i32* %v2_804e70f, align 4
  %v1_804e716 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804e716 = sext i32 %v1_804e716 to i64
  %v0_804e71b = load i16, i16* @global_var_805354c.26, align 4
  %v1_804e71b = zext i16 %v0_804e71b to i32
  %v0_804e728 = load i32, i32* @global_var_8053504.27, align 4
  store i32 %v0_804e728, i32* @ebx, align 4
  store i32 %v1_804e71b, i32* %ecx.global-to-local, align 4
  %v8_804e732 = zext i16 %v0_804e71b to i64
  %v9_804e732 = udiv i64 %v2_804e716, %v8_804e732
  %v10_804e732 = trunc i64 %v9_804e732 to i32
  store i32 %v10_804e732, i32* %eax.global-to-local, align 4
  %v11_804e732 = urem i64 %v2_804e716, %v8_804e732
  %v12_804e732 = trunc i64 %v11_804e732 to i32
  store i32 %v12_804e732, i32* %edx.global-to-local, align 4
  %tmp155 = icmp slt i32 %v0_804e728, 1
  br i1 %tmp155, label %dec_label_pc_804e822, label %dec_label_pc_804e73c

dec_label_pc_804e73c:                             ; preds = %dec_label_pc_804e70f
  %v0_804e73c = load i32, i32* @global_var_8053548.28, align 8
  store i32 %v0_804e73c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804e751 = trunc i64 %v11_804e732 to i16
  br label %dec_label_pc_804e751

dec_label_pc_804e745:                             ; preds = %dec_label_pc_804e757, %dec_label_pc_804e751
  %v1_804e745 = add i32 %v0_804e745, 1
  store i32 %v1_804e745, i32* %ecx.global-to-local, align 4
  %v1_804e746 = add i32 %v0_804e746, 16
  store i32 %v1_804e746, i32* %eax.global-to-local, align 4
  %v12_804e749 = icmp eq i32 %v1_804e745, %v0_804e728
  br i1 %v12_804e749, label %dec_label_pc_804e822, label %dec_label_pc_804e751

dec_label_pc_804e751:                             ; preds = %dec_label_pc_804e745, %dec_label_pc_804e73c
  %v0_804e745 = phi i32 [ %v1_804e745, %dec_label_pc_804e745 ], [ 0, %dec_label_pc_804e73c ]
  %v0_804e746 = phi i32 [ %v1_804e746, %dec_label_pc_804e745 ], [ %v0_804e73c, %dec_label_pc_804e73c ]
  %v3_804e751 = add i32 %v0_804e746, 8
  %v4_804e751 = inttoptr i32 %v3_804e751 to i16*
  %v5_804e751 = load i16, i16* %v4_804e751, align 2
  %v11_804e751 = icmp ult i16 %v1_804e751, %v5_804e751
  br i1 %v11_804e751, label %dec_label_pc_804e745, label %dec_label_pc_804e757

dec_label_pc_804e757:                             ; preds = %dec_label_pc_804e751
  %v3_804e757 = add i32 %v0_804e746, 10
  %v4_804e757 = inttoptr i32 %v3_804e757 to i16*
  %v5_804e757 = load i16, i16* %v4_804e757, align 2
  %v11_804e757 = icmp ult i16 %v1_804e751, %v5_804e757
  %v1_804e75b = icmp eq i1 %v11_804e757, false
  br i1 %v1_804e75b, label %dec_label_pc_804e745, label %dec_label_pc_804e75d

dec_label_pc_804e75d:                             ; preds = %dec_label_pc_804e757, %dec_label_pc_804e822
  %v0_804e760 = phi i32 [ 0, %dec_label_pc_804e822 ], [ %v0_804e746, %dec_label_pc_804e757 ]
  %v0_804e75d = load i32, i32* @edi, align 4
  %v1_804e75d = add i32 %v0_804e75d, 4
  %v2_804e75d = inttoptr i32 %v1_804e75d to i32*
  %v3_804e75d = load i32, i32* %v2_804e75d, align 4
  store i32 %v3_804e75d, i32* %ecx.global-to-local, align 4
  %v2_804e760 = inttoptr i32 %v0_804e75d to i32*
  store i32 %v0_804e760, i32* %v2_804e760, align 4
  %v0_804e762 = load i32, i32* @edi, align 4
  %v1_804e762 = add i32 %v0_804e762, 24
  %v2_804e762 = inttoptr i32 %v1_804e762 to i32*
  store i32 0, i32* %v2_804e762, align 4
  %v0_804dd6c.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804dd74.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd6c

dec_label_pc_804e76e:                             ; preds = %dec_label_pc_804e6cd
  %v0_804e771 = load i32, i32* @edi, align 4
  %v1_804e771 = add i32 %v0_804e771, 4
  %v2_804e771 = inttoptr i32 %v1_804e771 to i32*
  %v3_804e771 = load i32, i32* %v2_804e771, align 4
  store i32 %v3_804e771, i32* %eax.global-to-local, align 4
  %v2_804e774 = add i32 %v0_804e703, 16
  %v3_804e774 = inttoptr i32 %v2_804e774 to i32*
  store i32 %v3_804e771, i32* %v3_804e774, align 4
  %v1_804e775 = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e775, i32* %eax.global-to-local, align 4
  %v0_804e77d = load i32, i32* @edi, align 4
  %v1_804e77d = add i32 %v0_804e77d, 4
  %v2_804e77d = inttoptr i32 %v1_804e77d to i32*
  store i32 -1, i32* %v2_804e77d, align 4
  %v0_804e784 = load i32, i32* @edi, align 4
  %v1_804e784 = add i32 %v0_804e784, 284
  %v2_804e784 = inttoptr i32 %v1_804e784 to i8*
  store i8 0, i8* %v2_804e784, align 1
  %v0_804e78b = load i32, i32* @edi, align 4
  %v1_804e78b = add i32 %v0_804e78b, 12
  %v2_804e78b = inttoptr i32 %v1_804e78b to i32*
  store i32 0, i32* %v2_804e78b, align 4
  br label %dec_label_pc_804dd83

dec_label_pc_804e797:                             ; preds = %dec_label_pc_804dca0
  %v3_804e7a2 = add nuw nsw i32 %v2_804e7a2, 1572
  %v4_804e7a2 = add i32 %v3_804e7a2, %v0_804e7a2
  %v5_804e7a2 = inttoptr i32 %v4_804e7a2 to i32*
  %v6_804e7a2 = load i32, i32* %v5_804e7a2, align 4
  %v9_804e7a2 = shl i32 1, %v1_804e79c
  %v12_804e7a2 = or i32 %v6_804e7a2, %v9_804e7a2
  store i32 %v12_804e7a2, i32* %v5_804e7a2, align 4
  %v0_804e7aa = load i32, i32* @ebx, align 4
  %v1_804e7aa = add i32 %v0_804e7aa, 4
  %v2_804e7aa = inttoptr i32 %v1_804e7aa to i32*
  %v3_804e7aa = load i32, i32* %v2_804e7aa, align 4
  store i32 %v3_804e7aa, i32* %eax.global-to-local, align 4
  %v0_804e7ad = load i32, i32* @esi, align 4
  %v2_804e7ad = sub i32 %v0_804e7ad, %v3_804e7aa
  %v8_804e7ad = xor i32 %v0_804e7ad, %v3_804e7aa
  %v9_804e7ad = xor i32 %v2_804e7ad, %v0_804e7ad
  %v10_804e7ad = and i32 %v9_804e7ad, %v8_804e7ad
  %v11_804e7ad = icmp slt i32 %v10_804e7ad, 0
  %v13_804e7ad = icmp slt i32 %v2_804e7ad, 0
  %v2_804e7af = icmp eq i1 %v13_804e7ad, %v11_804e7ad
  br i1 %v2_804e7af, label %dec_label_pc_804dcc3, label %dec_label_pc_804e7b5

dec_label_pc_804e7b5:                             ; preds = %dec_label_pc_804e797
  store i32 %v3_804e7aa, i32* @esi, align 4
  br label %dec_label_pc_804dcc3

dec_label_pc_804e7c0:                             ; preds = %dec_label_pc_804dc8e
  %v0_804e7c0 = load i32, i32* @esp, align 4
  %v1_804e7c3 = add i32 %v2_804dc80, 4
  %v2_804e7c3 = inttoptr i32 %v1_804e7c3 to i32*
  %v3_804e7c3 = load i32, i32* %v2_804e7c3, align 4
  store i32 %v3_804e7c3, i32* %edx.global-to-local, align 4
  %v2_804e7c6 = add i32 %v0_804e7c0, -16
  %v3_804e7c6 = inttoptr i32 %v2_804e7c6 to i32*
  store i32 %v3_804e7c3, i32* %v3_804e7c6, align 4
  %v1_804e7c7 = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e7c7, i32* %eax.global-to-local, align 4
  %v0_804e7cf = load i32, i32* @ebx, align 4
  %v1_804e7cf = add i32 %v0_804e7cf, 4
  %v2_804e7cf = inttoptr i32 %v1_804e7cf to i32*
  store i32 -1, i32* %v2_804e7cf, align 4
  %v0_804e7d6 = load i32, i32* @ebx, align 4
  %v1_804e7d6 = add i32 %v0_804e7d6, 12
  %v2_804e7d6 = inttoptr i32 %v1_804e7d6 to i32*
  %v3_804e7d6 = load i32, i32* %v2_804e7d6, align 4
  %tmp318 = icmp ult i32 %v3_804e7d6, 3
  br i1 %tmp318, label %dec_label_pc_804e800, label %dec_label_pc_804e7dc

dec_label_pc_804e7dc:                             ; preds = %dec_label_pc_804e7c0
  %v1_804e7dc = add i32 %v0_804e7d6, 284
  %v2_804e7dc = inttoptr i32 %v1_804e7dc to i8*
  %v3_804e7dc = load i8, i8* %v2_804e7dc, align 1
  %v4_804e7dc = zext i8 %v3_804e7dc to i32
  %v6_804e7dc = and i32 %v1_804e7c7, -256
  %v7_804e7dc = or i32 %v4_804e7dc, %v6_804e7dc
  %v1_804e7e2 = add i32 %v7_804e7dc, 1
  %v10_804e7e2 = trunc i32 %v1_804e7e2 to i8
  store i32 %v1_804e7e2, i32* %eax.global-to-local, align 4
  store i8 %v10_804e7e2, i8* %v2_804e7dc, align 1
  %v0_804e7e9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804e7e9 = trunc i32 %v0_804e7e9 to i8
  %v10_804e7e9 = icmp eq i8 %v1_804e7e9, 10
  %v0_804e800.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804e7e9, label %dec_label_pc_804e800, label %dec_label_pc_804e7ed

dec_label_pc_804e7ed:                             ; preds = %dec_label_pc_804e7dc
  store i32 %v0_804e800.pre, i32* @eax, align 4
  %v0_804e7ef = call i32 @function_804d1c0()
  store i32 %v0_804e7ef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dcc3

dec_label_pc_804e800:                             ; preds = %dec_label_pc_804e7dc, %dec_label_pc_804e7c0
  %v0_804e800 = phi i32 [ %v0_804e7d6, %dec_label_pc_804e7c0 ], [ %v0_804e800.pre, %dec_label_pc_804e7dc ]
  %v1_804e800 = add i32 %v0_804e800, 284
  %v2_804e800 = inttoptr i32 %v1_804e800 to i8*
  store i8 0, i8* %v2_804e800, align 1
  %v0_804e807 = load i32, i32* @ebx, align 4
  %v1_804e807 = add i32 %v0_804e807, 12
  %v2_804e807 = inttoptr i32 %v1_804e807 to i32*
  store i32 0, i32* %v2_804e807, align 4
  br label %dec_label_pc_804dcc3

dec_label_pc_804e813:                             ; preds = %dec_label_pc_804dc70
  br i1 %v5_804dc85, label %dec_label_pc_804dcc3, label %dec_label_pc_804e81b

dec_label_pc_804e81b:                             ; preds = %dec_label_pc_804e813
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804dc8e

dec_label_pc_804e822:                             ; preds = %dec_label_pc_804e745, %dec_label_pc_804e70f
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e75d

dec_label_pc_804e829:                             ; preds = %dec_label_pc_804e39c
  %v1_804e829 = add i32 %v0_804de1f, 56
  %v2_804e829 = inttoptr i32 %v1_804e829 to i32*
  %v3_804e829 = load i32, i32* %v2_804e829, align 4
  store i32 %v3_804e829, i32* %eax.global-to-local, align 4
  %v1_804e82d = inttoptr i32 %v3_804e829 to i32*
  store i32 104, i32* %v1_804e82d, align 4
  %v0_804e3b8.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e3b8

dec_label_pc_804e838:                             ; preds = %dec_label_pc_804e3b8
  store i32 %v0_804e838, i32* @eax, align 4
  %v0_804e83a = call i32 @function_804d1c0()
  store i32 %v0_804e83a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804dd83

dec_label_pc_804e844:                             ; preds = %dec_label_pc_804e36e
  %v11_804e844 = icmp eq i8 %v2_804e36e, -5
  %v1_804e846 = icmp eq i1 %v11_804e844, false
  br i1 %v1_804e846, label %dec_label_pc_804de95, label %dec_label_pc_804e84c

dec_label_pc_804e84c:                             ; preds = %dec_label_pc_804e844
  store i8 -3, i8* %v1_804e36e, align 1
  %v4_804de95.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804de95

dec_label_pc_804e86e:                             ; preds = %dec_label_pc_804e16c
  %v1_804e86e = add i32 %v0_804e187, 1
  %v8_804e86e = icmp eq i32 %v1_804e86e, 0
  store i32 %v1_804e86e, i32* %eax.global-to-local, align 4
  br i1 %v8_804e86e, label %dec_label_pc_804e194, label %dec_label_pc_804e875

dec_label_pc_804e875:                             ; preds = %dec_label_pc_804e86e
  %v0_804e875 = load i32, i32* @ecx, align 4
  %v1_804e875 = load i32, i32* @esp, align 4
  %v2_804e875 = add i32 %v1_804e875, -4
  %v3_804e875 = inttoptr i32 %v2_804e875 to i32*
  store i32 %v0_804e875, i32* %v3_804e875, align 4
  %v1_804e876 = add i32 %v1_804e875, -8
  %v2_804e876 = inttoptr i32 %v1_804e876 to i32*
  store i32 0, i32* %v2_804e876, align 4
  %v1_804e878 = add i32 %v1_804e875, -12
  %v2_804e878 = inttoptr i32 %v1_804e878 to i32*
  store i32 1, i32* %v2_804e878, align 4
  %v1_804e87a = add i32 %v1_804e875, -16
  %v2_804e87a = inttoptr i32 %v1_804e87a to i32*
  store i32 2, i32* %v2_804e87a, align 4
  %v4_804e87c = call i32 @function_804fc39(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v1_804e881 = load i32, i32* @esp, align 4
  %v2_804e881 = add i32 %v1_804e881, 48
  %v3_804e881 = inttoptr i32 %v2_804e881 to i32*
  store i32 %v4_804e87c, i32* %v3_804e881, align 4
  %v0_804e885 = load i32, i32* @esp, align 4
  %v1_804e888 = add i32 %v4_804e87c, 1
  %v8_804e888 = icmp eq i32 %v1_804e888, 0
  store i32 %v1_804e888, i32* @eax, align 4
  %v2_804daf8 = inttoptr i32 %v0_804e885 to i32*
  br i1 %v8_804e888, label %dec_label_pc_804daf5, label %dec_label_pc_804e88f

dec_label_pc_804e88f:                             ; preds = %dec_label_pc_804e875
  store i32 23, i32* %v2_804daf8, align 4
  %v0_804e894 = call i32 @function_804eae0()
  store i32 %v0_804e894, i32* %eax.global-to-local, align 4
  %v0_804e899 = load i32, i32* @esp, align 4
  %v1_804e899 = inttoptr i32 %v0_804e899 to i32*
  store i32 24, i32* %v1_804e899, align 4
  %v0_804e8a0 = call i32 @function_804eae0()
  store i32 %v0_804e8a0, i32* %eax.global-to-local, align 4
  %v0_804e8a5 = load i32, i32* @esp, align 4
  %v1_804e8a5 = inttoptr i32 %v0_804e8a5 to i32*
  %v2_804e8a5 = load i32, i32* %v1_804e8a5, align 4
  store i32 %v2_804e8a5, i32* %eax.global-to-local, align 4
  %v3_804e8a5 = add i32 %v0_804e8a5, 4
  %v1_804e8a6 = inttoptr i32 %v3_804e8a5 to i32*
  %v2_804e8a6 = load i32, i32* %v1_804e8a6, align 4
  store i32 %v2_804e8a6, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804e8a6, align 4
  store i32 23, i32* %v1_804e8a5, align 4
  %v0_804e8ab = call i32 @function_804ea30()
  store i32 %v0_804e8ab, i32* %eax.global-to-local, align 4
  %v1_804e8b0 = load i32, i32* @esp, align 4
  %v2_804e8b0 = inttoptr i32 %v1_804e8b0 to i32*
  store i32 %v0_804e8ab, i32* %v2_804e8b0, align 4
  %v0_804e8b3 = call i32 @function_804cd00()
  store i32 %v0_804e8b3, i32* %eax.global-to-local, align 4
  %v0_804e8b8 = load i32, i32* @esp, align 4
  store i32 %v0_804e8b3, i32* @esi, align 4
  %v2_804e8bd = icmp eq i32 %v0_804e8b3, 0
  br i1 %v2_804e8bd, label %dec_label_pc_804e194, label %dec_label_pc_804e8c5

dec_label_pc_804e8c5:                             ; preds = %dec_label_pc_804e88f
  %v1_804e8c5 = add i32 %v0_804e8b8, 1844
  %v2_804e8c5 = inttoptr i32 %v1_804e8c5 to i16*
  store i16 2, i16* %v2_804e8c5, align 2
  %v2_804e8cf = add i32 %v0_804e8b3, 4
  %v3_804e8cf = inttoptr i32 %v2_804e8cf to i32*
  %v4_804e8cf = load i32, i32* %v3_804e8cf, align 4
  store i32 %v4_804e8cf, i32* @ebx, align 4
  %v1_804e8d2 = call i32 @function_804cb90(i32 ptrtoint (i32* @0 to i32))
  %v2_804e8d2 = sext i32 %v1_804e8d2 to i64
  store i32 %v1_804e8d2, i32* %eax.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v0_804e8d9 = load i32, i32* @esi, align 4
  %v1_804e8d9 = inttoptr i32 %v0_804e8d9 to i8*
  %v2_804e8d9 = load i8, i8* %v1_804e8d9, align 1
  %v3_804e8d9 = zext i8 %v2_804e8d9 to i32
  store i32 %v3_804e8d9, i32* %ecx.global-to-local, align 4
  %v8_804e8df = zext i8 %v2_804e8d9 to i64
  %v9_804e8df = udiv i64 %v2_804e8d2, %v8_804e8df
  %v10_804e8df = trunc i64 %v9_804e8df to i32
  store i32 %v10_804e8df, i32* %eax.global-to-local, align 4
  %v11_804e8df = urem i64 %v2_804e8d2, %v8_804e8df
  %v12_804e8df = trunc i64 %v11_804e8df to i32
  store i32 %v12_804e8df, i32* %edx.global-to-local, align 4
  %v0_804e8e1 = load i32, i32* @ebx, align 4
  %v2_804e8e1 = mul nuw nsw i32 %v12_804e8df, 4
  %v3_804e8e1 = add i32 %v2_804e8e1, %v0_804e8e1
  %v4_804e8e1 = inttoptr i32 %v3_804e8e1 to i32*
  %v5_804e8e1 = load i32, i32* %v4_804e8e1, align 4
  store i32 %v5_804e8e1, i32* %eax.global-to-local, align 4
  %v1_804e8e4 = load i32, i32* @esp, align 4
  %v2_804e8e4 = add i32 %v1_804e8e4, 1832
  %v3_804e8e4 = inttoptr i32 %v2_804e8e4 to i32*
  store i32 %v5_804e8e1, i32* %v3_804e8e4, align 4
  %v0_804e8eb = load i32, i32* @edi, align 4
  %v1_804e8eb = load i32, i32* @esp, align 4
  %v2_804e8eb = add i32 %v1_804e8eb, -4
  %v3_804e8eb = inttoptr i32 %v2_804e8eb to i32*
  store i32 %v0_804e8eb, i32* %v3_804e8eb, align 4
  %v0_804e8ec = load i32, i32* @edi, align 4
  %v2_804e8ec = add i32 %v1_804e8eb, -8
  %v3_804e8ec = inttoptr i32 %v2_804e8ec to i32*
  store i32 %v0_804e8ec, i32* %v3_804e8ec, align 4
  %v1_804e8ed = add i32 %v1_804e8eb, -12
  %v2_804e8ed = inttoptr i32 %v1_804e8ed to i32*
  store i32 0, i32* %v2_804e8ed, align 4
  %v1_804e8ef = add i32 %v1_804e8eb, -16
  %v2_804e8ef = inttoptr i32 %v1_804e8ef to i32*
  store i32 24, i32* %v2_804e8ef, align 4
  %v0_804e8f1 = call i32 @function_804ea30()
  %v1_804e8f1 = inttoptr i32 %v0_804e8f1 to i16*
  store i32 %v0_804e8f1, i32* %eax.global-to-local, align 4
  %v3_804e8f6 = load i16, i16* %v1_804e8f1, align 2
  %v4_804e8f6 = zext i16 %v3_804e8f6 to i32
  %v7_804e8f6 = and i32 %v0_804e8f1, -65536
  %v8_804e8f6 = or i32 %v4_804e8f6, %v7_804e8f6
  store i32 %v8_804e8f6, i32* %eax.global-to-local, align 4
  %v0_804e8f9 = load i32, i32* @esi, align 4
  %v1_804e8f9 = load i32, i32* @esp, align 4
  %v2_804e8f9 = inttoptr i32 %v1_804e8f9 to i32*
  store i32 %v0_804e8f9, i32* %v2_804e8f9, align 4
  %v0_804e8fc = load i32, i32* %eax.global-to-local, align 4
  %v1_804e8fc = trunc i32 %v0_804e8fc to i16
  %v2_804e8fc = load i32, i32* @esp, align 4
  %v3_804e8fc = add i32 %v2_804e8fc, 1846
  %v4_804e8fc = inttoptr i32 %v3_804e8fc to i16*
  store i16 %v1_804e8fc, i16* %v4_804e8fc, align 2
  %v0_804e904 = call i32 @function_804ccc0()
  store i32 %v0_804e904, i32* %eax.global-to-local, align 4
  %v0_804e909 = load i32, i32* @esp, align 4
  %v1_804e909 = inttoptr i32 %v0_804e909 to i32*
  store i32 23, i32* %v1_804e909, align 4
  %v0_804e910 = call i32 @function_804ea60()
  store i32 %v0_804e910, i32* %eax.global-to-local, align 4
  %v0_804e915 = load i32, i32* @esp, align 4
  %v1_804e915 = inttoptr i32 %v0_804e915 to i32*
  store i32 24, i32* %v1_804e915, align 4
  %v0_804e91c = call i32 @function_804ea60()
  %v0_804e921 = load i32, i32* @esp, align 4
  %v1_804e921 = add i32 %v0_804e921, 1844
  store i32 %v1_804e921, i32* %eax.global-to-local, align 4
  %v1_804e92b = add i32 %v0_804e921, 8
  %v2_804e92b = inttoptr i32 %v1_804e92b to i32*
  store i32 16, i32* %v2_804e92b, align 4
  %v0_804e92d = load i32, i32* %eax.global-to-local, align 4
  %v2_804e92d = add i32 %v0_804e921, 4
  %v3_804e92d = inttoptr i32 %v2_804e92d to i32*
  store i32 %v0_804e92d, i32* %v3_804e92d, align 4
  %v1_804e92e = add i32 %v0_804e921, 48
  %v2_804e92e = inttoptr i32 %v1_804e92e to i32*
  %v3_804e92e = load i32, i32* %v2_804e92e, align 4
  store i32 %v3_804e92e, i32* %esi.global-to-local, align 4
  %v3_804e932 = inttoptr i32 %v0_804e921 to i32*
  store i32 %v3_804e92e, i32* %v3_804e932, align 4
  %v3_804e933 = call i32 @function_804fa5e(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804e938 = load i32, i32* @esp, align 4
  %v1_804e938 = add i32 %v0_804e938, 16
  %v1_804e93b = add i32 %v3_804e933, 1
  %v8_804e93b = icmp eq i32 %v1_804e93b, 0
  store i32 %v1_804e93b, i32* %eax.global-to-local, align 4
  %v1_804e93c = icmp eq i1 %v8_804e93b, false
  br i1 %v1_804e93c, label %dec_label_pc_804e957, label %dec_label_pc_804e941

dec_label_pc_804e941:                             ; preds = %dec_label_pc_804e8c5, %dec_label_pc_804e957
  %storemerge.in = phi i32 [ %v0_804ea1e, %dec_label_pc_804e957 ], [ %v0_804e938, %dec_label_pc_804e8c5 ]
  %v1_804e941 = add i32 %storemerge.in, 48
  %v2_804e941 = inttoptr i32 %v1_804e941 to i32*
  %v3_804e941 = load i32, i32* %v2_804e941, align 4
  store i32 %v3_804e941, i32* @edi, align 4
  %v3_804e945 = inttoptr i32 %storemerge.in to i32*
  store i32 %v3_804e941, i32* %v3_804e945, align 4
  %v1_804e946 = call i32 @function_804f473(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e946, i32* @eax, align 4
  %v0_804e94b = load i32, i32* @esp, align 4
  %v1_804e94b = inttoptr i32 %v0_804e94b to i32*
  store i32 0, i32* %v1_804e94b, align 4
  %v1_804e952 = call i32 @function_8050e32(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804e952, i32* %eax.global-to-local, align 4
  %v0_804e957.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e957

dec_label_pc_804e957:                             ; preds = %dec_label_pc_804e8c5, %dec_label_pc_804e941
  %v0_804e957 = phi i32 [ %v1_804e938, %dec_label_pc_804e8c5 ], [ %v0_804e957.pre, %dec_label_pc_804e941 ]
  %v1_804e957 = add i32 %v0_804e957, 1864
  %v2_804e957 = inttoptr i32 %v1_804e957 to i8*
  store i8 0, i8* %v2_804e957, align 1
  %v0_804e95f = load i32, i32* @esp, align 4
  %v1_804e95f = add i32 %v0_804e95f, -4
  %v2_804e95f = inttoptr i32 %v1_804e95f to i32*
  store i32 16384, i32* %v2_804e95f, align 4
  %v1_804e964 = add i32 %v0_804e95f, -8
  %v2_804e964 = inttoptr i32 %v1_804e964 to i32*
  store i32 1, i32* %v2_804e964, align 4
  %v1_804e966 = add i32 %v0_804e95f, 1864
  store i32 %v1_804e966, i32* %eax.global-to-local, align 4
  %v2_804e96d = add i32 %v0_804e95f, -12
  %v3_804e96d = inttoptr i32 %v2_804e96d to i32*
  store i32 %v1_804e966, i32* %v3_804e96d, align 4
  %v1_804e96e = add i32 %v0_804e95f, 32
  %v2_804e96e = inttoptr i32 %v1_804e96e to i32*
  %v3_804e96e = load i32, i32* %v2_804e96e, align 4
  store i32 %v3_804e96e, i32* @ebx, align 4
  %v2_804e972 = add i32 %v0_804e95f, -16
  %v3_804e972 = inttoptr i32 %v2_804e972 to i32*
  store i32 %v3_804e96e, i32* %v3_804e972, align 4
  %v0_804e973 = call i32 @function_804fb88()
  %v0_804e978 = load i32, i32* @esp, align 4
  %v1_804e978 = add i32 %v0_804e978, -4
  %v2_804e978 = inttoptr i32 %v1_804e978 to i32*
  store i32 16384, i32* %v2_804e978, align 4
  %v1_804e97d = add i32 %v0_804e978, -8
  %v2_804e97d = inttoptr i32 %v1_804e97d to i32*
  store i32 4, i32* %v2_804e97d, align 4
  %v1_804e97f = add i32 %v0_804e978, 1888
  store i32 %v1_804e97f, i32* %eax.global-to-local, align 4
  %v2_804e986 = add i32 %v0_804e978, -12
  %v3_804e986 = inttoptr i32 %v2_804e986 to i32*
  store i32 %v1_804e97f, i32* %v3_804e986, align 4
  %v1_804e987 = add i32 %v0_804e978, 48
  %v2_804e987 = inttoptr i32 %v1_804e987 to i32*
  %v3_804e987 = load i32, i32* %v2_804e987, align 4
  store i32 %v3_804e987, i32* %ecx.global-to-local, align 4
  %v2_804e98b = add i32 %v0_804e978, -16
  %v3_804e98b = inttoptr i32 %v2_804e98b to i32*
  store i32 %v3_804e987, i32* %v3_804e98b, align 4
  %v0_804e98c = call i32 @function_804fb88()
  %v0_804e991 = load i32, i32* @esp, align 4
  %v1_804e994 = add i32 %v0_804e991, 28
  %v2_804e994 = inttoptr i32 %v1_804e994 to i32*
  store i32 16384, i32* %v2_804e994, align 4
  %v1_804e999 = add i32 %v0_804e991, 24
  %v2_804e999 = inttoptr i32 %v1_804e999 to i32*
  store i32 2, i32* %v2_804e999, align 4
  %v1_804e99b = add i32 %v0_804e991, 1914
  store i32 %v1_804e99b, i32* %eax.global-to-local, align 4
  %v2_804e9a2 = add i32 %v0_804e991, 20
  %v3_804e9a2 = inttoptr i32 %v2_804e9a2 to i32*
  store i32 %v1_804e99b, i32* %v3_804e9a2, align 4
  %v1_804e9a3 = add i32 %v0_804e991, 64
  %v2_804e9a3 = inttoptr i32 %v1_804e9a3 to i32*
  %v3_804e9a3 = load i32, i32* %v2_804e9a3, align 4
  store i32 %v3_804e9a3, i32* %edx.global-to-local, align 4
  %v2_804e9a7 = add i32 %v0_804e991, 16
  %v3_804e9a7 = inttoptr i32 %v2_804e9a7 to i32*
  store i32 %v3_804e9a3, i32* %v3_804e9a7, align 4
  %v0_804e9a8 = call i32 @function_804fb88()
  store i32 %v0_804e9a8, i32* %eax.global-to-local, align 4
  %v0_804e9ad = load i32, i32* @esp, align 4
  %v1_804e9ad = add i32 %v0_804e9ad, -4
  %v2_804e9ad = inttoptr i32 %v1_804e9ad to i32*
  store i32 16384, i32* %v2_804e9ad, align 4
  %v1_804e9b2 = add i32 %v0_804e9ad, -8
  %v2_804e9b2 = inttoptr i32 %v1_804e9b2 to i32*
  store i32 1, i32* %v2_804e9b2, align 4
  %v1_804e9b4 = add i32 %v0_804e9ad, 52
  %v2_804e9b4 = inttoptr i32 %v1_804e9b4 to i32*
  %v3_804e9b4 = load i32, i32* %v2_804e9b4, align 4
  %v1_804e9b8 = add i32 %v3_804e9b4, 12
  store i32 %v1_804e9b8, i32* %eax.global-to-local, align 4
  %v2_804e9bb = add i32 %v0_804e9ad, -12
  %v3_804e9bb = inttoptr i32 %v2_804e9bb to i32*
  store i32 %v1_804e9b8, i32* %v3_804e9bb, align 4
  %v1_804e9bc = add i32 %v0_804e9ad, 48
  %v2_804e9bc = inttoptr i32 %v1_804e9bc to i32*
  %v3_804e9bc = load i32, i32* %v2_804e9bc, align 4
  store i32 %v3_804e9bc, i32* %eax.global-to-local, align 4
  %v2_804e9c0 = add i32 %v0_804e9ad, -16
  %v3_804e9c0 = inttoptr i32 %v2_804e9c0 to i32*
  store i32 %v3_804e9bc, i32* %v3_804e9c0, align 4
  %v0_804e9c1 = call i32 @function_804fb88()
  %v0_804e9c6 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804e9cb = add i32 %v0_804e9c6, 28
  %v2_804e9cb = inttoptr i32 %v1_804e9cb to i32*
  store i32 16384, i32* %v2_804e9cb, align 4
  %v1_804e9d0 = add i32 %v0_804e9c6, 68
  %v2_804e9d0 = inttoptr i32 %v1_804e9d0 to i32*
  %v3_804e9d0 = load i32, i32* %v2_804e9d0, align 4
  store i32 %v3_804e9d0, i32* %edx.global-to-local, align 4
  %v1_804e9d4 = add i32 %v3_804e9d0, 12
  %v2_804e9d4 = inttoptr i32 %v1_804e9d4 to i8*
  %v3_804e9d4 = load i8, i8* %v2_804e9d4, align 1
  %v4_804e9d4 = zext i8 %v3_804e9d4 to i32
  %v5_804e9d4 = load i32, i32* %eax.global-to-local, align 4
  %v6_804e9d4 = and i32 %v5_804e9d4, -256
  %v7_804e9d4 = or i32 %v6_804e9d4, %v4_804e9d4
  store i32 %v7_804e9d4, i32* %eax.global-to-local, align 4
  %v2_804e9d7 = add i32 %v0_804e9c6, 24
  %v3_804e9d7 = inttoptr i32 %v2_804e9d7 to i32*
  store i32 %v7_804e9d4, i32* %v3_804e9d7, align 4
  %v0_804e9d8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804e9d8 = inttoptr i32 %v0_804e9d8 to i32*
  %v2_804e9d8 = load i32, i32* %v1_804e9d8, align 4
  store i32 %v2_804e9d8, i32* %eax.global-to-local, align 4
  %v2_804e9da = add i32 %v0_804e9c6, 20
  %v3_804e9da = inttoptr i32 %v2_804e9da to i32*
  store i32 %v2_804e9d8, i32* %v3_804e9da, align 4
  %v1_804e9db = add i32 %v0_804e9c6, 64
  %v2_804e9db = inttoptr i32 %v1_804e9db to i32*
  %v3_804e9db = load i32, i32* %v2_804e9db, align 4
  store i32 %v3_804e9db, i32* %eax.global-to-local, align 4
  %v2_804e9df = add i32 %v0_804e9c6, 16
  %v3_804e9df = inttoptr i32 %v2_804e9df to i32*
  store i32 %v3_804e9db, i32* %v3_804e9df, align 4
  %v0_804e9e0 = call i32 @function_804fb88()
  store i32 %v0_804e9e0, i32* %eax.global-to-local, align 4
  %v0_804e9e5 = load i32, i32* @esp, align 4
  %v1_804e9e5 = add i32 %v0_804e9e5, -4
  %v2_804e9e5 = inttoptr i32 %v1_804e9e5 to i32*
  store i32 16384, i32* %v2_804e9e5, align 4
  %v1_804e9ea = add i32 %v0_804e9e5, -8
  %v2_804e9ea = inttoptr i32 %v1_804e9ea to i32*
  store i32 1, i32* %v2_804e9ea, align 4
  %v1_804e9ec = add i32 %v0_804e9e5, 52
  %v2_804e9ec = inttoptr i32 %v1_804e9ec to i32*
  %v3_804e9ec = load i32, i32* %v2_804e9ec, align 4
  %v1_804e9f0 = add i32 %v3_804e9ec, 13
  store i32 %v1_804e9f0, i32* %eax.global-to-local, align 4
  %v2_804e9f3 = add i32 %v0_804e9e5, -12
  %v3_804e9f3 = inttoptr i32 %v2_804e9f3 to i32*
  store i32 %v1_804e9f0, i32* %v3_804e9f3, align 4
  %v1_804e9f4 = add i32 %v0_804e9e5, 48
  %v2_804e9f4 = inttoptr i32 %v1_804e9f4 to i32*
  %v3_804e9f4 = load i32, i32* %v2_804e9f4, align 4
  store i32 %v3_804e9f4, i32* %eax.global-to-local, align 4
  %v2_804e9f8 = add i32 %v0_804e9e5, -16
  %v3_804e9f8 = inttoptr i32 %v2_804e9f8 to i32*
  store i32 %v3_804e9f4, i32* %v3_804e9f8, align 4
  %v0_804e9f9 = call i32 @function_804fb88()
  %v0_804e9fe = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804ea03 = add i32 %v0_804e9fe, 28
  %v2_804ea03 = inttoptr i32 %v1_804ea03 to i32*
  store i32 16384, i32* %v2_804ea03, align 4
  %v1_804ea08 = add i32 %v0_804e9fe, 68
  %v2_804ea08 = inttoptr i32 %v1_804ea08 to i32*
  %v3_804ea08 = load i32, i32* %v2_804ea08, align 4
  store i32 %v3_804ea08, i32* %ecx.global-to-local, align 4
  %v1_804ea0c = add i32 %v3_804ea08, 13
  %v2_804ea0c = inttoptr i32 %v1_804ea0c to i8*
  %v3_804ea0c = load i8, i8* %v2_804ea0c, align 1
  %v4_804ea0c = zext i8 %v3_804ea0c to i32
  %v5_804ea0c = load i32, i32* %eax.global-to-local, align 4
  %v6_804ea0c = and i32 %v5_804ea0c, -256
  %v7_804ea0c = or i32 %v6_804ea0c, %v4_804ea0c
  store i32 %v7_804ea0c, i32* %eax.global-to-local, align 4
  %v2_804ea0f = add i32 %v0_804e9fe, 24
  %v3_804ea0f = inttoptr i32 %v2_804ea0f to i32*
  store i32 %v7_804ea0c, i32* %v3_804ea0f, align 4
  %v0_804ea10 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804ea10 = add i32 %v0_804ea10, 4
  %v2_804ea10 = inttoptr i32 %v1_804ea10 to i32*
  %v3_804ea10 = load i32, i32* %v2_804ea10, align 4
  store i32 %v3_804ea10, i32* %eax.global-to-local, align 4
  %v2_804ea13 = add i32 %v0_804e9fe, 20
  %v3_804ea13 = inttoptr i32 %v2_804ea13 to i32*
  store i32 %v3_804ea10, i32* %v3_804ea13, align 4
  %v1_804ea14 = add i32 %v0_804e9fe, 64
  %v2_804ea14 = inttoptr i32 %v1_804ea14 to i32*
  %v3_804ea14 = load i32, i32* %v2_804ea14, align 4
  store i32 %v3_804ea14, i32* %eax.global-to-local, align 4
  %v2_804ea18 = add i32 %v0_804e9fe, 16
  %v3_804ea18 = inttoptr i32 %v2_804ea18 to i32*
  store i32 %v3_804ea14, i32* %v3_804ea18, align 4
  %v0_804ea19 = call i32 @function_804fb88()
  store i32 %v0_804ea19, i32* %eax.global-to-local, align 4
  %v0_804ea1e = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e941

; uselistorder directives
  uselistorder i32 %v0_804e8f1, { 0, 2, 1 }
  uselistorder i64 %v8_804e8df, { 1, 0 }
  uselistorder i32 %v1_804e8d2, { 1, 0 }
  uselistorder i32* %v2_804daf8, { 1, 0 }
  uselistorder i32 %v2_804e7ad, { 1, 0 }
  uselistorder i32 %v3_804e7aa, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804e746, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804e745, { 1, 0, 2 }
  uselistorder i16 %v1_804e751, { 1, 0 }
  uselistorder i64 %v8_804e732, { 1, 0 }
  uselistorder i32 %v3_804e6b6, { 1, 0 }
  uselistorder i32 %v0_804e6b6, { 1, 0 }
  uselistorder i32 %v0_804e6ae, { 1, 0 }
  uselistorder i32 %v0_804e5f3, { 1, 0 }
  uselistorder i32 %v1_804e56e, { 1, 2, 0 }
  uselistorder i32 %v0_804e528, { 1, 0 }
  uselistorder i32 %v1_804e4a3, { 1, 2, 0 }
  uselistorder i32 %v1_804e42a, { 1, 2, 0 }
  uselistorder i32 %v0_804e838, { 1, 0 }
  uselistorder i32 %v7_804e388, { 1, 0 }
  uselistorder i32 %v0_804e388, { 1, 2, 0 }
  uselistorder i32 %v6_804e37b, { 1, 0 }
  uselistorder i32 %v0_804e37b, { 0, 2, 1 }
  uselistorder i32 %v6_804e36e, { 1, 0 }
  uselistorder i32 %v2_804e35a, { 1, 0, 2 }
  uselistorder i32 %v1_804e357, { 1, 0, 2 }
  uselistorder i32 %v0_804e354, { 1, 0 }
  uselistorder i32 %v0_804e350, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v2_804de65, { 1, 0 }
  uselistorder i32 %v0_804de65, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804de65, { 0, 2, 1 }
  uselistorder i32 %v0_804dee3129, { 1, 0 }
  uselistorder i32 %v1_804e2d0, { 2, 1, 0 }
  uselistorder i32 %v9_804e29f, { 1, 0 }
  uselistorder i32 %v0_804e4a3, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804e20c, { 1, 0 }
  uselistorder i32 %v1_804e205, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804e205, { 1, 0, 2 }
  uselistorder i32 %v3_804e1dc, { 2, 1, 0, 3 }
  uselistorder i32 %v2_804e1b6, { 1, 2, 0 }
  uselistorder i32 %v1_804e1b6, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804e1b1, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804e187, { 1, 0, 2 }
  uselistorder i32 %v0_804e15b, { 0, 2, 1 }
  uselistorder i32 %v0_804e134, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32* %v1_804e642, { 0, 2, 1 }
  uselistorder i32 %v0_804e0eb, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804e0c4, { 2, 1, 0 }
  uselistorder i32 %v9_804e093, { 1, 0 }
  uselistorder i32 %v0_804e56e, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804e000, { 1, 0 }
  uselistorder i32 %v1_804dff9, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804dff9, { 1, 0, 2 }
  uselistorder i32 %v3_804dfd0, { 2, 1, 0, 3 }
  uselistorder i32 %v0_804dfb7, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804dfa7, { 2, 1, 0 }
  uselistorder i32 %v9_804df7f, { 1, 0 }
  uselistorder i32 %v0_804e51c, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804df5d, { 1, 0, 2, 3 }
  uselistorder i32 %v0_804df3f, { 4, 0, 1, 2, 3 }
  uselistorder i32 %v0_804df3a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804df2a, { 2, 1, 0 }
  uselistorder i32 %v9_804def9, { 1, 0 }
  uselistorder i32 %v0_804e5e7, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804ded7, { 1, 0 }
  uselistorder i32 %v0_804ded7, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804ded1, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804ded1, { 0, 2, 1 }
  uselistorder i32 %v0_804decc, { 1, 0 }
  uselistorder i32 %v0_804dea7, { 1, 0, 2 }
  uselistorder i32 %v1_804de8e, { 1, 0, 2 }
  uselistorder i32 %v1_804de72, { 1, 0, 2 }
  uselistorder i32 %v0_804e2f0, { 1, 0, 2 }
  uselistorder i32 %v0_804e2db, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804dee3130, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804de6517, { 1, 0 }
  uselistorder i32 %v3_804de4c, { 1, 0 }
  uselistorder i32 %v0_804de4c, { 6, 20, 7, 18, 8, 17, 9, 19, 10, 15, 11, 14, 0, 13, 21, 16, 12, 5, 4, 3, 2, 1 }
  uselistorder i32 %v1_804de37, { 0, 2, 1 }
  uselistorder i32 %v0_804de33, { 1, 0 }
  uselistorder i32 %v0_804de1a, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804de10, { 1, 0 }
  uselistorder i32 %v1_804ddd7, { 2, 1, 0 }
  uselistorder i32 %v9_804dda6, { 1, 0 }
  uselistorder i32 %v0_804e42a, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804dd92, { 1, 0 }
  uselistorder i32 %v0_804dd92, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804dd71, { 1, 0 }
  uselistorder i32 %v2_804dd6e, { 1, 0 }
  uselistorder i32 %v0_804dd6c, { 1, 0 }
  uselistorder i32 %v0_804dd59, { 2, 1, 0 }
  uselistorder i32 %v1_804dd56, { 1, 0 }
  uselistorder i32 %v2_804dd53, { 1, 0 }
  uselistorder i32 %v3_804dd47, { 3, 1, 0, 2, 4 }
  uselistorder i32 %v2_804dcf2, { 1, 0 }
  uselistorder i32 %v1_804dcd2, { 1, 0 }
  uselistorder i32 %v0_804dcd2, { 0, 2, 3, 1 }
  uselistorder i32 %v2_804dcbd, { 1, 0 }
  uselistorder i32 %v3_804dcba, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804e79f, { 1, 0 }
  uselistorder i32 %v1_804e79c, { 2, 1, 0 }
  uselistorder i32 %v3_804dc82, { 1, 0, 2 }
  uselistorder i32 %v2_804dc80, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_804dc2a, { 1, 0 }
  uselistorder i32 %v1_804dc1f, { 1, 0 }
  uselistorder i32 %v0_804dc1f, { 1, 0 }
  uselistorder i32 %v0_804dc28, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804dbfc, { 1, 0 }
  uselistorder i32 %v0_804dbfc, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804dbee, { 1, 0, 2 }
  uselistorder i32 %v4_804dbb1, { 2, 1, 0 }
  uselistorder i32 %v3_804db80, { 1, 0, 2 }
  uselistorder i32 %v0_804db12, { 0, 2, 1 }
  uselistorder i32 %v0_804db09, { 0, 3, 1, 2 }
  uselistorder i8 %v1_804dae2, { 1, 0 }
  uselistorder i32 %v0_804daeb, { 1, 0 }
  uselistorder i8 %v1_804dabd, { 1, 0 }
  uselistorder i8 %v2_804da97, { 1, 5, 6, 0, 3, 4, 2 }
  uselistorder i32 %v2_804da8e, { 10, 4, 9, 6, 1, 0, 2, 3, 7, 5, 8 }
  uselistorder i32 %v5_804da8c, { 0, 5, 4, 7, 6, 2, 3, 1 }
  uselistorder i32 %v1_804da86, { 3, 0, 1, 2 }
  uselistorder i32 %v1_804da81, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804da35, { 1, 0 }
  uselistorder i32 %v1_804d97c, { 2, 1, 0 }
  uselistorder i32 %v0_804d8dc, { 2, 0, 1 }
  uselistorder i32 %v0_804d8a0, { 1, 0, 2 }
  uselistorder i32* %edx.global-to-local, { 5, 6, 7, 8, 9, 10, 31, 33, 26, 54, 55, 56, 17, 22, 23, 24, 0, 52, 34, 35, 36, 27, 1, 2, 3, 4, 11, 12, 13, 14, 15, 16, 18, 19, 20, 21, 53, 25, 28, 29, 30, 37, 38, 51, 50, 39, 32, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32* %ecx.global-to-local, { 2, 3, 4, 5, 15, 16, 17, 18, 19, 20, 12, 7, 9, 0, 21, 37, 13, 1, 38, 6, 8, 39, 40, 10, 11, 14, 22, 35, 36, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34 }
  uselistorder i32* %eax.global-to-local, { 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 44, 42, 43, 45, 46, 47, 48, 49, 50, 51, 52, 53, 55, 110, 124, 122, 123, 125, 126, 127, 128, 129, 131, 132, 133, 134, 135, 136, 137, 138, 139, 56, 105, 106, 107, 57, 58, 59, 60, 61, 62, 215, 216, 217, 218, 219, 220, 221, 222, 79, 80, 81, 82, 83, 84, 85, 97, 98, 99, 100, 101, 0, 1, 2, 3, 4, 5, 140, 141, 142, 202, 203, 204, 210, 211, 212, 213, 154, 117, 143, 144, 145, 146, 108, 118, 109, 111, 112, 113, 114, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 205, 206, 207, 208, 209, 64, 67, 65, 66, 68, 69, 70, 71, 72, 63, 73, 74, 75, 76, 77, 78, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 102, 103, 214, 223, 224, 225, 226, 227, 228, 104, 115, 116, 119, 120, 121, 147, 148, 149, 150, 151, 152, 153, 155, 199, 200, 201, 197, 198, 166, 192, 193, 194, 195, 196, 156, 157, 158, 159, 160, 161, 162, 163, 164, 130, 165, 171, 167, 168, 169, 170, 172, 173, 174, 175, 176, 177, 178, 54, 189, 191, 190, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188 }
  uselistorder i32 1844, { 1, 0 }
  uselistorder i32 1888, { 4, 0, 1, 2, 3 }
  uselistorder i32 1872, { 0, 2, 1 }
  uselistorder i32 ()* @function_804ea60, { 6, 5, 2, 8, 0, 7, 3, 4, 1 }
  uselistorder i32 ()* @function_804ea30, { 6, 5, 2, 8, 0, 7, 4, 3, 1 }
  uselistorder i32 1880, { 4, 5, 0, 1, 10, 8, 6, 9, 7, 2, 3 }
  uselistorder i32 ()* @function_804eae0, { 6, 5, 2, 8, 0, 7, 4, 3, 1 }
  uselistorder i32 ()* @function_804f050, { 4, 3, 2, 1, 0 }
  uselistorder i32 ()* @function_804fb88, { 20, 19, 18, 17, 16, 15, 14, 6, 5, 1, 0, 12, 11, 8, 7, 24, 23, 3, 2, 22, 21, 10, 9, 4, 13 }
  uselistorder i8 -5, { 0, 3, 1, 2 }
  uselistorder i8 -3, { 6, 7, 8, 3, 1, 2, 4, 5, 0 }
  uselistorder i8 58, { 0, 7, 1, 2, 8, 3, 4, 5, 6 }
  uselistorder i32 1572, { 1, 2, 0 }
  uselistorder i32 1700, { 2, 0, 1 }
  uselistorder i32 ()* @function_804d1c0, { 2, 1, 3, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i8 -1, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 10, { 3, 2, 1, 0 }
  uselistorder i8 127, { 1, 0 }
  uselistorder i32 (i32)* @function_804cb90, { 4, 2, 1, 0, 3 }
  uselistorder i32 1864, { 1, 2, 0, 3, 4 }
  uselistorder i16* @global_var_8053536.13, { 1, 0 }
  uselistorder i8 -58, { 1, 0 }
  uselistorder i8 -87, { 2, 1, 0 }
  uselistorder i8 100, { 1, 0 }
  uselistorder i32 1868, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804e957, { 1, 0 }
  uselistorder label %dec_label_pc_804e941, { 1, 0 }
  uselistorder label %dec_label_pc_804e75d, { 1, 0 }
  uselistorder label %dec_label_pc_804e3b8, { 1, 0 }
  uselistorder label %dec_label_pc_804e2e3, { 8, 3, 5, 0, 7, 1, 2, 4, 6 }
  uselistorder label %dec_label_pc_804de65.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804e29f, { 1, 0 }
  uselistorder label %dec_label_pc_804e226, { 1, 0 }
  uselistorder label %dec_label_pc_804e21a, { 1, 0 }
  uselistorder label %dec_label_pc_804e21a.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804e1f6, { 1, 0 }
  uselistorder label %dec_label_pc_804e1bc, { 1, 0 }
  uselistorder label %dec_label_pc_804e1b1, { 3, 4, 10, 5, 7, 1, 9, 0, 2, 11, 6, 8 }
  uselistorder label %dec_label_pc_804e093, { 1, 0 }
  uselistorder label %dec_label_pc_804e01a, { 1, 0 }
  uselistorder label %dec_label_pc_804e00e, { 1, 0 }
  uselistorder label %dec_label_pc_804e00e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804dfea, { 1, 0 }
  uselistorder label %dec_label_pc_804dfaa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804df7f, { 1, 0 }
  uselistorder label %dec_label_pc_804df2d, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804def9, { 1, 0 }
  uselistorder label %dec_label_pc_804dedb, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804deba, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804dea7, { 1, 0 }
  uselistorder label %dec_label_pc_804de95, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804de69, { 1, 0 }
  uselistorder label %dec_label_pc_804de69.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804de3c, { 1, 0 }
  uselistorder label %dec_label_pc_804de37, { 1, 0 }
  uselistorder label %dec_label_pc_804ddf5, { 1, 0 }
  uselistorder label %dec_label_pc_804dde1, { 1, 0 }
  uselistorder label %dec_label_pc_804ddda.loopexit11, { 6, 11, 1, 15, 10, 9, 8, 7, 5, 4, 3, 14, 13, 0, 12, 2 }
  uselistorder label %dec_label_pc_804ddda.backedge, { 0, 2, 3, 1, 5, 4 }
  uselistorder label %dec_label_pc_804dda6, { 1, 0 }
  uselistorder label %dec_label_pc_804dd83, { 5, 6, 7, 2, 0, 1, 3, 4 }
  uselistorder label %dec_label_pc_804dd6c, { 1, 0 }
  uselistorder label %dec_label_pc_804dd14, { 1, 0 }
  uselistorder label %dec_label_pc_804dcc3, { 0, 3, 4, 5, 1, 6, 2 }
  uselistorder label %dec_label_pc_804dc8e, { 1, 0 }
  uselistorder label %dec_label_pc_804dc48, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804dc1f, { 1, 0 }
  uselistorder label %dec_label_pc_804db38, { 9, 1, 2, 3, 4, 5, 0, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804db2d, { 1, 0 }
  uselistorder label %dec_label_pc_804db1b, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804db00, { 1, 0 }
  uselistorder label %dec_label_pc_804dacb, { 1, 0 }
  uselistorder label %dec_label_pc_804da81, { 6, 7, 0, 1, 2, 5, 4, 3, 8 }
  uselistorder label %dec_label_pc_804da81.preheader, { 16, 14, 0, 12, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 15 }
  uselistorder label %dec_label_pc_804d8ee, { 2, 1, 0, 3 }
  uselistorder label %dec_label_pc_804d8dc, { 1, 2, 0 }
}

define i32 @function_804ea30() local_unnamed_addr {
dec_label_pc_804ea30:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_804ea38 = icmp eq i32 %tmp, 0
  %v1_804ea3a = mul i32 %tmp2, 8
  store i32 %v1_804ea3a, i32* %edx.global-to-local, align 4
  br i1 %v1_804ea38, label %dec_label_pc_804ea53, label %dec_label_pc_804ea49

dec_label_pc_804ea49:                             ; preds = %dec_label_pc_804ea30
  %v1_804ea49 = add i32 %v1_804ea3a, add (i32 ptrtoint (i32* @global_var_80535c0.29 to i32), i32 4)
  %v2_804ea49 = inttoptr i32 %v1_804ea49 to i32*
  %v3_804ea49 = load i32, i32* %v2_804ea49, align 4
  %v1_804ea4c = urem i32 %v3_804ea49, 65536
  %v2_804ea51 = inttoptr i32 %tmp to i32*
  store i32 %v1_804ea4c, i32* %v2_804ea51, align 4
  %v0_804ea53.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_804ea53

dec_label_pc_804ea53:                             ; preds = %dec_label_pc_804ea30, %dec_label_pc_804ea49
  %v0_804ea53 = phi i32 [ %v1_804ea3a, %dec_label_pc_804ea30 ], [ %v0_804ea53.pre, %dec_label_pc_804ea49 ]
  %v1_804ea53 = add i32 %v0_804ea53, ptrtoint (i32* @global_var_80535c0.29 to i32)
  %v2_804ea53 = inttoptr i32 %v1_804ea53 to i32*
  %v3_804ea53 = load i32, i32* %v2_804ea53, align 4
  ret i32 %v3_804ea53

; uselistorder directives
  uselistorder label %dec_label_pc_804ea53, { 1, 0 }
}

define i32 @function_804ea60() local_unnamed_addr {
dec_label_pc_804ea60:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804ea69 = zext i8 %tmp to i32
  %v1_804ea6d = mul nuw nsw i32 %v4_804ea69, 8
  %v2_804ea6d = add i32 %v1_804ea6d, ptrtoint (i32* @global_var_80535c0.29 to i32)
  store i32 %v2_804ea6d, i32* %ecx.global-to-local, align 4
  %v0_804ea74 = load i16, i16* @global_var_805345c.30, align 2
  %v1_804ea74 = sext i16 %v0_804ea74 to i32
  %v1_804ea79 = add i32 %v1_804ea6d, add (i32 ptrtoint (i32* @global_var_80535c0.29 to i32), i32 4)
  %v2_804ea79 = inttoptr i32 %v1_804ea79 to i16*
  %v3_804ea79 = load i16, i16* %v2_804ea79, align 4
  %v4_804ea79 = icmp eq i16 %v3_804ea79, 0
  br i1 %v4_804ea79, label %dec_label_pc_804eaca, label %dec_label_pc_804ea80

dec_label_pc_804ea80:                             ; preds = %dec_label_pc_804ea60
  store i32 %v1_804ea74, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804ea88 = udiv i32 %v1_804ea74, 16777216
  %v2_804ea8b = udiv i32 %v1_804ea74, 256
  store i32 %v2_804ea8b, i32* %edi.global-to-local, align 4
  %v5_804ea8e = trunc i32 %v2_804ea88 to i8
  store i8 %v5_804ea8e, i8* %stack_var_-44, align 1
  %v2_804ea91 = udiv i32 %v1_804ea74, 65536
  store i32 %v2_804ea91, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804ea94

dec_label_pc_804ea94:                             ; preds = %dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge, %dec_label_pc_804ea80
  %v0_804ea9a = phi i32 [ %v0_804ea9a.pre, %dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge ], [ %v1_804ea74, %dec_label_pc_804ea80 ]
  %v0_804ea96 = phi i32 [ %v1_804eac6, %dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge ], [ 0, %dec_label_pc_804ea80 ]
  %v0_804ea94 = phi i32 [ %v0_804eabe, %dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge ], [ %v2_804ea6d, %dec_label_pc_804ea80 ]
  %v1_804ea94 = inttoptr i32 %v0_804ea94 to i32*
  %v2_804ea94 = load i32, i32* %v1_804ea94, align 4
  %v2_804ea98 = add i32 %v2_804ea94, %v0_804ea96
  %v1_804ea9c = inttoptr i32 %v2_804ea98 to i8*
  %v2_804ea9c = load i8, i8* %v1_804ea9c, align 1
  %v4_804ea9c = trunc i32 %v0_804ea9a to i8
  %v5_804ea9c = xor i8 %v2_804ea9c, %v4_804ea9c
  store i8 %v5_804ea9c, i8* %v1_804ea9c, align 1
  %v0_804ea9e = load i32, i32* %edx.global-to-local, align 4
  %v0_804eaa0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eaa0 = inttoptr i32 %v0_804eaa0 to i32*
  %v2_804eaa0 = load i32, i32* %v1_804eaa0, align 4
  %v2_804eaa2 = add i32 %v2_804eaa0, %v0_804ea9e
  %v0_804eaa4 = load i32, i32* %edi.global-to-local, align 4
  %v1_804eaa6 = inttoptr i32 %v2_804eaa2 to i8*
  %v2_804eaa6 = load i8, i8* %v1_804eaa6, align 1
  %v4_804eaa6 = trunc i32 %v0_804eaa4 to i8
  %v5_804eaa6 = xor i8 %v2_804eaa6, %v4_804eaa6
  store i8 %v5_804eaa6, i8* %v1_804eaa6, align 1
  %v0_804eaa8 = load i32, i32* %edx.global-to-local, align 4
  %v0_804eaaa = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eaaa = inttoptr i32 %v0_804eaaa to i32*
  %v2_804eaaa = load i32, i32* %v1_804eaaa, align 4
  %v2_804eaac = add i32 %v2_804eaaa, %v0_804eaa8
  %v0_804eaae = load i32, i32* %esi.global-to-local, align 4
  %v1_804eab0 = inttoptr i32 %v2_804eaac to i8*
  %v2_804eab0 = load i8, i8* %v1_804eab0, align 1
  %v4_804eab0 = trunc i32 %v0_804eaae to i8
  %v5_804eab0 = xor i8 %v2_804eab0, %v4_804eab0
  store i8 %v5_804eab0, i8* %v1_804eab0, align 1
  %v0_804eab2 = load i32, i32* %edx.global-to-local, align 4
  %v0_804eab4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eab4 = inttoptr i32 %v0_804eab4 to i32*
  %v2_804eab4 = load i32, i32* %v1_804eab4, align 4
  %v1_804eab6 = add i32 %v0_804eab2, 1
  store i32 %v1_804eab6, i32* %edx.global-to-local, align 4
  %v2_804eab7 = add i32 %v2_804eab4, %v0_804eab2
  %v2_804eab9 = load i8, i8* %stack_var_-44, align 1
  %v1_804eabc = inttoptr i32 %v2_804eab7 to i8*
  %v2_804eabc = load i8, i8* %v1_804eabc, align 1
  %v5_804eabc = xor i8 %v2_804eabc, %v2_804eab9
  store i8 %v5_804eabc, i8* %v1_804eabc, align 1
  %v0_804eabe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eabe = add i32 %v0_804eabe, 4
  %v2_804eabe = inttoptr i32 %v1_804eabe to i32*
  %v3_804eabe = load i32, i32* %v2_804eabe, align 4
  %v1_804eac1 = urem i32 %v3_804eabe, 65536
  %v1_804eac6 = load i32, i32* %edx.global-to-local, align 4
  %v8_804eac8 = icmp sgt i32 %v1_804eac1, %v1_804eac6
  br i1 %v8_804eac8, label %dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge, label %dec_label_pc_804eaca

dec_label_pc_804ea94.dec_label_pc_804ea94_crit_edge: ; preds = %dec_label_pc_804ea94
  %v0_804ea9a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804ea94

dec_label_pc_804eaca:                             ; preds = %dec_label_pc_804ea94, %dec_label_pc_804ea60
  %v0_804ead1 = phi i32 [ %v1_804ea74, %dec_label_pc_804ea60 ], [ %v1_804eac1, %dec_label_pc_804ea94 ]
  ret i32 %v0_804ead1

; uselistorder directives
  uselistorder i32 %v1_804eac6, { 1, 0 }
  uselistorder i32 %v1_804eac1, { 1, 0 }
  uselistorder i32 %v0_804eabe, { 1, 0 }
  uselistorder i32 %v1_804ea74, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_804eae0() local_unnamed_addr {
dec_label_pc_804eae0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_804eae9 = zext i8 %tmp to i32
  %v1_804eaed = mul nuw nsw i32 %v4_804eae9, 8
  %v2_804eaed = add i32 %v1_804eaed, ptrtoint (i32* @global_var_80535c0.29 to i32)
  store i32 %v2_804eaed, i32* %ecx.global-to-local, align 4
  %v0_804eaf4 = load i16, i16* @global_var_805345c.30, align 2
  %v1_804eaf4 = sext i16 %v0_804eaf4 to i32
  %v1_804eaf9 = add i32 %v1_804eaed, add (i32 ptrtoint (i32* @global_var_80535c0.29 to i32), i32 4)
  %v2_804eaf9 = inttoptr i32 %v1_804eaf9 to i16*
  %v3_804eaf9 = load i16, i16* %v2_804eaf9, align 4
  %v4_804eaf9 = icmp eq i16 %v3_804eaf9, 0
  br i1 %v4_804eaf9, label %dec_label_pc_804eb4a, label %dec_label_pc_804eb00

dec_label_pc_804eb00:                             ; preds = %dec_label_pc_804eae0
  store i32 %v1_804eaf4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_804eb08 = udiv i32 %v1_804eaf4, 16777216
  %v2_804eb0b = udiv i32 %v1_804eaf4, 256
  store i32 %v2_804eb0b, i32* %edi.global-to-local, align 4
  %v5_804eb0e = trunc i32 %v2_804eb08 to i8
  store i8 %v5_804eb0e, i8* %stack_var_-44, align 1
  %v2_804eb11 = udiv i32 %v1_804eaf4, 65536
  store i32 %v2_804eb11, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804eb14

dec_label_pc_804eb14:                             ; preds = %dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge, %dec_label_pc_804eb00
  %v0_804eb1a = phi i32 [ %v0_804eb1a.pre, %dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge ], [ %v1_804eaf4, %dec_label_pc_804eb00 ]
  %v0_804eb16 = phi i32 [ %v1_804eb46, %dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge ], [ 0, %dec_label_pc_804eb00 ]
  %v0_804eb14 = phi i32 [ %v0_804eb3e, %dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge ], [ %v2_804eaed, %dec_label_pc_804eb00 ]
  %v1_804eb14 = inttoptr i32 %v0_804eb14 to i32*
  %v2_804eb14 = load i32, i32* %v1_804eb14, align 4
  %v2_804eb18 = add i32 %v2_804eb14, %v0_804eb16
  %v1_804eb1c = inttoptr i32 %v2_804eb18 to i8*
  %v2_804eb1c = load i8, i8* %v1_804eb1c, align 1
  %v4_804eb1c = trunc i32 %v0_804eb1a to i8
  %v5_804eb1c = xor i8 %v2_804eb1c, %v4_804eb1c
  store i8 %v5_804eb1c, i8* %v1_804eb1c, align 1
  %v0_804eb1e = load i32, i32* %edx.global-to-local, align 4
  %v0_804eb20 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb20 = inttoptr i32 %v0_804eb20 to i32*
  %v2_804eb20 = load i32, i32* %v1_804eb20, align 4
  %v2_804eb22 = add i32 %v2_804eb20, %v0_804eb1e
  %v0_804eb24 = load i32, i32* %edi.global-to-local, align 4
  %v1_804eb26 = inttoptr i32 %v2_804eb22 to i8*
  %v2_804eb26 = load i8, i8* %v1_804eb26, align 1
  %v4_804eb26 = trunc i32 %v0_804eb24 to i8
  %v5_804eb26 = xor i8 %v2_804eb26, %v4_804eb26
  store i8 %v5_804eb26, i8* %v1_804eb26, align 1
  %v0_804eb28 = load i32, i32* %edx.global-to-local, align 4
  %v0_804eb2a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb2a = inttoptr i32 %v0_804eb2a to i32*
  %v2_804eb2a = load i32, i32* %v1_804eb2a, align 4
  %v2_804eb2c = add i32 %v2_804eb2a, %v0_804eb28
  %v0_804eb2e = load i32, i32* %esi.global-to-local, align 4
  %v1_804eb30 = inttoptr i32 %v2_804eb2c to i8*
  %v2_804eb30 = load i8, i8* %v1_804eb30, align 1
  %v4_804eb30 = trunc i32 %v0_804eb2e to i8
  %v5_804eb30 = xor i8 %v2_804eb30, %v4_804eb30
  store i8 %v5_804eb30, i8* %v1_804eb30, align 1
  %v0_804eb32 = load i32, i32* %edx.global-to-local, align 4
  %v0_804eb34 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb34 = inttoptr i32 %v0_804eb34 to i32*
  %v2_804eb34 = load i32, i32* %v1_804eb34, align 4
  %v1_804eb36 = add i32 %v0_804eb32, 1
  store i32 %v1_804eb36, i32* %edx.global-to-local, align 4
  %v2_804eb37 = add i32 %v2_804eb34, %v0_804eb32
  %v2_804eb39 = load i8, i8* %stack_var_-44, align 1
  %v1_804eb3c = inttoptr i32 %v2_804eb37 to i8*
  %v2_804eb3c = load i8, i8* %v1_804eb3c, align 1
  %v5_804eb3c = xor i8 %v2_804eb3c, %v2_804eb39
  store i8 %v5_804eb3c, i8* %v1_804eb3c, align 1
  %v0_804eb3e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804eb3e = add i32 %v0_804eb3e, 4
  %v2_804eb3e = inttoptr i32 %v1_804eb3e to i32*
  %v3_804eb3e = load i32, i32* %v2_804eb3e, align 4
  %v1_804eb41 = urem i32 %v3_804eb3e, 65536
  %v1_804eb46 = load i32, i32* %edx.global-to-local, align 4
  %v8_804eb48 = icmp sgt i32 %v1_804eb41, %v1_804eb46
  br i1 %v8_804eb48, label %dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge, label %dec_label_pc_804eb4a

dec_label_pc_804eb14.dec_label_pc_804eb14_crit_edge: ; preds = %dec_label_pc_804eb14
  %v0_804eb1a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_804eb14

dec_label_pc_804eb4a:                             ; preds = %dec_label_pc_804eb14, %dec_label_pc_804eae0
  %v0_804eb51 = phi i32 [ %v1_804eaf4, %dec_label_pc_804eae0 ], [ %v1_804eb41, %dec_label_pc_804eb14 ]
  ret i32 %v0_804eb51

; uselistorder directives
  uselistorder i32 %v1_804eb46, { 1, 0 }
  uselistorder i32 %v1_804eb41, { 1, 0 }
  uselistorder i32 %v0_804eb3e, { 1, 0 }
  uselistorder i32 %v1_804eaf4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80535c0.29 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_805345c.30, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80535c0.29 to i32), { 1, 2, 3, 0 }
}

define i32 @function_804efa0(i8* %arg1) local_unnamed_addr {
dec_label_pc_804efa0:
  %v4_804efa0 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804efa0, i32* @edx, align 4
  %v2_804efa6 = load i8, i8* %arg1, align 1
  %v3_804efa6 = icmp eq i8 %v2_804efa6, 0
  br i1 %v3_804efa6, label %dec_label_pc_804efb7, label %dec_label_pc_804efb0

dec_label_pc_804efb0:                             ; preds = %dec_label_pc_804efa0, %dec_label_pc_804efb0
  %v0_804efb0 = phi i32 [ %v1_804efb0, %dec_label_pc_804efb0 ], [ 0, %dec_label_pc_804efa0 ]
  %v1_804efb0 = add i32 %v0_804efb0, 1
  %v2_804efb1 = add i32 %v1_804efb0, %v4_804efa0
  %v3_804efb1 = inttoptr i32 %v2_804efb1 to i8*
  %v4_804efb1 = load i8, i8* %v3_804efb1, align 1
  %v5_804efb1 = icmp eq i8 %v4_804efb1, 0
  %v1_804efb5 = icmp eq i1 %v5_804efb1, false
  br i1 %v1_804efb5, label %dec_label_pc_804efb0, label %dec_label_pc_804efb7

dec_label_pc_804efb7:                             ; preds = %dec_label_pc_804efb0, %dec_label_pc_804efa0
  %v0_804efb7 = phi i32 [ 0, %dec_label_pc_804efa0 ], [ %v1_804efb0, %dec_label_pc_804efb0 ]
  ret i32 %v0_804efb7

; uselistorder directives
  uselistorder label %dec_label_pc_804efb0, { 1, 0 }
}

define i32 @function_804f030(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f030:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_804f038 = icmp eq i32 %arg2, 0
  br i1 %v1_804f038, label %dec_label_pc_804f030.dec_label_pc_804f049_crit_edge, label %dec_label_pc_804f03c

dec_label_pc_804f030.dec_label_pc_804f049_crit_edge: ; preds = %dec_label_pc_804f030
  %v0_804f049.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_804f049

dec_label_pc_804f03c:                             ; preds = %dec_label_pc_804f030
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_804f0405 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_804f0405, align 1
  %v0_804f0446 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0447 = add i32 %v0_804f0446, 1
  store i32 %v1_804f0447, i32* %eax.global-to-local, align 4
  %v12_804f0458 = icmp eq i32 %v1_804f0447, %arg2
  %v1_804f0479 = icmp eq i1 %v12_804f0458, false
  br i1 %v1_804f0479, label %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge, label %dec_label_pc_804f049

dec_label_pc_804f040.dec_label_pc_804f040_crit_edge: ; preds = %dec_label_pc_804f03c, %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge
  %v1_804f04410 = phi i32 [ %v1_804f044, %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge ], [ %v1_804f0447, %dec_label_pc_804f03c ]
  %v1_804f040.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_804f040 = add i32 %v1_804f04410, %v1_804f040.pre
  %v3_804f040 = inttoptr i32 %v2_804f040 to i8*
  store i8 0, i8* %v3_804f040, align 1
  %v0_804f044 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f044 = add i32 %v0_804f044, 1
  store i32 %v1_804f044, i32* %eax.global-to-local, align 4
  %v12_804f045 = icmp eq i32 %v1_804f044, %arg2
  %v1_804f047 = icmp eq i1 %v12_804f045, false
  br i1 %v1_804f047, label %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge, label %dec_label_pc_804f049

dec_label_pc_804f049:                             ; preds = %dec_label_pc_804f03c, %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge, %dec_label_pc_804f030.dec_label_pc_804f049_crit_edge
  %v0_804f049 = phi i32 [ %v0_804f049.pre, %dec_label_pc_804f030.dec_label_pc_804f049_crit_edge ], [ %v1_804f0447, %dec_label_pc_804f03c ], [ %v1_804f044, %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge ]
  ret i32 %v0_804f049

; uselistorder directives
  uselistorder i32 %v1_804f044, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 2, 1, 0, 3, 4 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f049, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f040.dec_label_pc_804f040_crit_edge, { 1, 0 }
}

define i32 @function_804f050() local_unnamed_addr {
dec_label_pc_804f050:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_804f065 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_804f065, %tmp17
  br i1 %or.cond, label %dec_label_pc_804f06a, label %dec_label_pc_804f074

dec_label_pc_804f06a:                             ; preds = %dec_label_pc_804f082, %dec_label_pc_804f095, %dec_label_pc_804f050
  %storemerge = phi i32 [ -1, %dec_label_pc_804f050 ], [ -1, %dec_label_pc_804f082 ], [ %v0_804f083, %dec_label_pc_804f095 ]
  ret i32 %storemerge

dec_label_pc_804f074:                             ; preds = %dec_label_pc_804f050
  %v2_804f08c = add i32 %tmp, -1
  br label %dec_label_pc_804f088

dec_label_pc_804f080:                             ; preds = %dec_label_pc_804f088
  br label %dec_label_pc_804f082

dec_label_pc_804f082:                             ; preds = %dec_label_pc_804f095, %dec_label_pc_804f080
  %v2_804f0903 = phi i32 [ %v1_804f095, %dec_label_pc_804f095 ], [ 0, %dec_label_pc_804f080 ]
  %v1_804f082 = add i32 %v0_804f082, 1
  %v1_804f083 = add i32 %v0_804f083, 1
  %v12_804f084 = icmp eq i32 %tmp10, %v1_804f082
  br i1 %v12_804f084, label %dec_label_pc_804f06a, label %dec_label_pc_804f088

dec_label_pc_804f088:                             ; preds = %dec_label_pc_804f082, %dec_label_pc_804f074
  %v0_804f082 = phi i32 [ %v1_804f082, %dec_label_pc_804f082 ], [ 0, %dec_label_pc_804f074 ]
  %v0_804f095 = phi i32 [ %v2_804f0903, %dec_label_pc_804f082 ], [ 0, %dec_label_pc_804f074 ]
  %v0_804f083 = phi i32 [ %v1_804f083, %dec_label_pc_804f082 ], [ 1, %dec_label_pc_804f074 ]
  %v3_804f08c = add i32 %v2_804f08c, %v0_804f083
  %v4_804f08c = inttoptr i32 %v3_804f08c to i8*
  %v5_804f08c = load i8, i8* %v4_804f08c, align 1
  %v4_804f090 = add i32 %v0_804f095, %tmp8
  %v5_804f090 = inttoptr i32 %v4_804f090 to i8*
  %v6_804f090 = load i8, i8* %v5_804f090, align 1
  %v17_804f090 = icmp eq i8 %v5_804f08c, %v6_804f090
  %v1_804f093 = icmp eq i1 %v17_804f090, false
  br i1 %v1_804f093, label %dec_label_pc_804f080, label %dec_label_pc_804f095

dec_label_pc_804f095:                             ; preds = %dec_label_pc_804f088
  %v1_804f095 = add i32 %v0_804f095, 1
  %v12_804f096 = icmp eq i32 %tmp9, %v1_804f095
  %v1_804f098 = icmp eq i1 %v12_804f096, false
  br i1 %v1_804f098, label %dec_label_pc_804f082, label %dec_label_pc_804f06a

; uselistorder directives
  uselistorder i32 %v0_804f083, { 2, 0, 1 }
  uselistorder i32 %v0_804f095, { 1, 0 }
  uselistorder i32 %v1_804f082, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f06a, { 1, 0, 2 }
}

define i32 @function_804f210() local_unnamed_addr {
dec_label_pc_804f210:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_804f21d = call i32 @function_804f97d(i32 16)
  %v1_804f222 = inttoptr i32 %v1_804f21d to i32*
  store i32 0, i32* %v1_804f222, align 4
  %v4_804f22f = call i32 @function_804fc39(i32 2, i32 2, i32 0, i32 %v1_804f21d)
  store i32 %v4_804f22f, i32* %esi.global-to-local, align 4
  %v10_804f23b = icmp eq i32 %v4_804f22f, -1
  br i1 %v10_804f23b, label %dec_label_pc_804f282, label %dec_label_pc_804f240

dec_label_pc_804f240:                             ; preds = %dec_label_pc_804f210
  %v2_804f240 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_804f240, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_804f25f = call i32 @function_804fa5e(i32 %v4_804f22f, i32 %v2_804f240, i32 16)
  %v2_804f267 = ptrtoint i32* %stack_var_-12 to i32
  %v0_804f26d = load i32, i32* %esi.global-to-local, align 4
  %v3_804f26e = call i32 @function_804fa89(i32 %v0_804f26d, i32 %v2_804f240, i32 %v2_804f267)
  %v1_804f276 = call i32 @function_804f473(i32 %v0_804f26d)
  br label %dec_label_pc_804f282

dec_label_pc_804f282:                             ; preds = %dec_label_pc_804f210, %dec_label_pc_804f240
  %v0_804f287 = phi i32 [ 0, %dec_label_pc_804f210 ], [ 134744072, %dec_label_pc_804f240 ]
  ret i32 %v0_804f287

; uselistorder directives
  uselistorder i32 %v4_804f22f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804fa5e, { 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fc39, { 3, 1, 0, 2 }
  uselistorder label %dec_label_pc_804f282, { 1, 0 }
}

define i32 @function_804f3dd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f3dd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f3dd = load i32, i32* @edi, align 4
  %v0_804f3de = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_804f3f2 = add i32 %arg2, -12
  %v6_804f3fc = icmp ugt i32 %v1_804f3f2, 2
  br i1 %v6_804f3fc, label %dec_label_pc_804f40c, label %dec_label_pc_804f3fe

dec_label_pc_804f3fe:                             ; preds = %dec_label_pc_804f3dd
  %v4_804f402 = call i32 @function_804f434(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_804f3f2)
  br label %dec_label_pc_804f42e

dec_label_pc_804f40c:                             ; preds = %dec_label_pc_804f3dd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f414 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f414, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_804f414, -4095
  br i1 %tmp17, label %dec_label_pc_804f42c, label %dec_label_pc_804f420

dec_label_pc_804f420:                             ; preds = %dec_label_pc_804f40c
  %v1_804f420 = call i32 @function_804f97d(i32 %v0_804f3de)
  %v0_804f425 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f425 = sub i32 0, %v0_804f425
  %v2_804f427 = inttoptr i32 %v1_804f420 to i32*
  store i32 %v1_804f425, i32* %v2_804f427, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f42c

dec_label_pc_804f42c:                             ; preds = %dec_label_pc_804f40c, %dec_label_pc_804f420
  %v0_804f42c = phi i32 [ %v2_804f414, %dec_label_pc_804f40c ], [ -1, %dec_label_pc_804f420 ]
  br label %dec_label_pc_804f42e

dec_label_pc_804f42e:                             ; preds = %dec_label_pc_804f3fe, %dec_label_pc_804f42c
  %v0_804f433 = phi i32 [ %v4_804f402, %dec_label_pc_804f3fe ], [ %v0_804f42c, %dec_label_pc_804f42c ]
  store i32 %v0_804f3de, i32* @ebx, align 4
  store i32 %v0_804f3dd, i32* @edi, align 4
  ret i32 %v0_804f433

; uselistorder directives
  uselistorder i32 %v2_804f414, { 1, 0, 2 }
  uselistorder i32 %v0_804f3de, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_804f42e, { 1, 0 }
  uselistorder label %dec_label_pc_804f42c, { 1, 0 }
}

define i32 @function_804f434(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f434:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f434 = load i32, i32* @edi, align 4
  store i32 %v0_804f434, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f44c = load i32, i32* @ebx, align 4
  %v1_804f454 = call i32 @int80_syscall(i32 221)
  store i32 %v1_804f454, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f454, -4095
  br i1 %tmp12, label %dec_label_pc_804f46c, label %dec_label_pc_804f460

dec_label_pc_804f460:                             ; preds = %dec_label_pc_804f434
  %v1_804f460 = call i32 @function_804f97d(i32 %v0_804f44c)
  %v0_804f465 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f465 = sub i32 0, %v0_804f465
  %v2_804f467 = inttoptr i32 %v1_804f460 to i32*
  store i32 %v1_804f465, i32* %v2_804f467, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f471.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f46c

dec_label_pc_804f46c:                             ; preds = %dec_label_pc_804f434, %dec_label_pc_804f460
  %v2_804f471 = phi i32 [ %v0_804f434, %dec_label_pc_804f434 ], [ %v2_804f471.pre, %dec_label_pc_804f460 ]
  %v0_804f46c = phi i32 [ %v1_804f454, %dec_label_pc_804f434 ], [ -1, %dec_label_pc_804f460 ]
  store i32 %v2_804f471, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f46c

; uselistorder directives
  uselistorder i32 %v1_804f454, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f46c, { 1, 0 }
}

define i32 @function_804f473(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f473:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f473 = load i32, i32* @edi, align 4
  store i32 %v0_804f473, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f47b = load i32, i32* @ebx, align 4
  %v1_804f483 = call i32 @close(i32 %arg1)
  store i32 %v0_804f47b, i32* @ebx, align 4
  store i32 %v1_804f483, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_804f483, -4095
  br i1 %tmp9, label %dec_label_pc_804f49b, label %dec_label_pc_804f48f

dec_label_pc_804f48f:                             ; preds = %dec_label_pc_804f473
  %v1_804f48f = call i32 @function_804f97d(i32 %v0_804f47b)
  %v0_804f494 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f494 = sub i32 0, %v0_804f494
  %v2_804f496 = inttoptr i32 %v1_804f48f to i32*
  store i32 %v1_804f494, i32* %v2_804f496, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f49f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f49b

dec_label_pc_804f49b:                             ; preds = %dec_label_pc_804f473, %dec_label_pc_804f48f
  %v2_804f49f = phi i32 [ %v0_804f473, %dec_label_pc_804f473 ], [ %v2_804f49f.pre, %dec_label_pc_804f48f ]
  %v0_804f49b = phi i32 [ %v1_804f483, %dec_label_pc_804f473 ], [ -1, %dec_label_pc_804f48f ]
  store i32 %v2_804f49f, i32* @edi, align 4
  ret i32 %v0_804f49b

; uselistorder directives
  uselistorder i32 %v1_804f483, { 1, 0, 2 }
  uselistorder i32 %v0_804f47b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f49b, { 1, 0 }
}

define i32 @function_804f4a1() local_unnamed_addr {
dec_label_pc_804f4a1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f4a1 = load i32, i32* @ebx, align 4
  store i32 %v0_804f4a1, i32* %stack_var_-4, align 4
  %v1_804f4aa = call i32 @fork(i32 %v0_804f4a1)
  store i32 %v1_804f4aa, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f4aa, -4095
  br i1 %tmp7, label %dec_label_pc_804f4c1, label %dec_label_pc_804f4b5

dec_label_pc_804f4b5:                             ; preds = %dec_label_pc_804f4a1
  %v1_804f4b5 = call i32 @function_804f97d(i32 %v0_804f4a1)
  %v0_804f4ba = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f4ba = sub i32 0, %v0_804f4ba
  %v2_804f4bc = inttoptr i32 %v1_804f4b5 to i32*
  store i32 %v1_804f4ba, i32* %v2_804f4bc, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f4c5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f4c1

dec_label_pc_804f4c1:                             ; preds = %dec_label_pc_804f4a1, %dec_label_pc_804f4b5
  %v2_804f4c5 = phi i32 [ %v0_804f4a1, %dec_label_pc_804f4a1 ], [ %v2_804f4c5.pre, %dec_label_pc_804f4b5 ]
  %v0_804f4c1 = phi i32 [ %v1_804f4aa, %dec_label_pc_804f4a1 ], [ -1, %dec_label_pc_804f4b5 ]
  store i32 %v2_804f4c5, i32* @ebx, align 4
  ret i32 %v0_804f4c1

; uselistorder directives
  uselistorder i32 %v1_804f4aa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f4c1, { 1, 0 }
}

define i32 @function_804f4c7() local_unnamed_addr {
dec_label_pc_804f4c7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f4c7 = load i32, i32* @ebx, align 4
  store i32 %v0_804f4c7, i32* %stack_var_-4, align 4
  %v1_804f4d0 = call i32 @getpid(i32 %v0_804f4c7)
  store i32 %v1_804f4d0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f4d0, -4095
  br i1 %tmp7, label %dec_label_pc_804f4e7, label %dec_label_pc_804f4db

dec_label_pc_804f4db:                             ; preds = %dec_label_pc_804f4c7
  %v1_804f4db = call i32 @function_804f97d(i32 %v0_804f4c7)
  %v0_804f4e0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f4e0 = sub i32 0, %v0_804f4e0
  %v2_804f4e2 = inttoptr i32 %v1_804f4db to i32*
  store i32 %v1_804f4e0, i32* %v2_804f4e2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f4eb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f4e7

dec_label_pc_804f4e7:                             ; preds = %dec_label_pc_804f4c7, %dec_label_pc_804f4db
  %v2_804f4eb = phi i32 [ %v0_804f4c7, %dec_label_pc_804f4c7 ], [ %v2_804f4eb.pre, %dec_label_pc_804f4db ]
  %v0_804f4e7 = phi i32 [ %v1_804f4d0, %dec_label_pc_804f4c7 ], [ -1, %dec_label_pc_804f4db ]
  %v2_804f4e9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f4e9, i32* @edx, align 4
  store i32 %v2_804f4eb, i32* @ebx, align 4
  ret i32 %v0_804f4e7

; uselistorder directives
  uselistorder i32 %v1_804f4d0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f4e7, { 1, 0 }
}

define i32 @function_804f4ed() local_unnamed_addr {
dec_label_pc_804f4ed:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f4ed = load i32, i32* @ebx, align 4
  store i32 %v0_804f4ed, i32* %stack_var_-4, align 4
  %v1_804f4f6 = call i32 @getppid(i32 %v0_804f4ed)
  store i32 %v1_804f4f6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f4f6, -4095
  br i1 %tmp7, label %dec_label_pc_804f50d, label %dec_label_pc_804f501

dec_label_pc_804f501:                             ; preds = %dec_label_pc_804f4ed
  %v1_804f501 = call i32 @function_804f97d(i32 %v0_804f4ed)
  %v0_804f506 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f506 = sub i32 0, %v0_804f506
  %v2_804f508 = inttoptr i32 %v1_804f501 to i32*
  store i32 %v1_804f506, i32* %v2_804f508, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f511.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f50d

dec_label_pc_804f50d:                             ; preds = %dec_label_pc_804f4ed, %dec_label_pc_804f501
  %v2_804f511 = phi i32 [ %v0_804f4ed, %dec_label_pc_804f4ed ], [ %v2_804f511.pre, %dec_label_pc_804f501 ]
  %v0_804f50d = phi i32 [ %v1_804f4f6, %dec_label_pc_804f4ed ], [ -1, %dec_label_pc_804f501 ]
  store i32 %v2_804f511, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f50d

; uselistorder directives
  uselistorder i32 %v1_804f4f6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f50d, { 1, 0 }
}

define i32 @function_804f513(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f513:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f513 = load i32, i32* @edi, align 4
  store i32 %v0_804f513, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f52b = load i32, i32* @ebx, align 4
  %v2_804f533 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_804f533, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_804f533, -4095
  br i1 %tmp12, label %dec_label_pc_804f54b, label %dec_label_pc_804f53f

dec_label_pc_804f53f:                             ; preds = %dec_label_pc_804f513
  %v1_804f53f = call i32 @function_804f97d(i32 %v0_804f52b)
  %v0_804f544 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f544 = sub i32 0, %v0_804f544
  %v2_804f546 = inttoptr i32 %v1_804f53f to i32*
  store i32 %v1_804f544, i32* %v2_804f546, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f550.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f54b

dec_label_pc_804f54b:                             ; preds = %dec_label_pc_804f513, %dec_label_pc_804f53f
  %v2_804f550 = phi i32 [ %v0_804f513, %dec_label_pc_804f513 ], [ %v2_804f550.pre, %dec_label_pc_804f53f ]
  %v0_804f54b = phi i32 [ %v2_804f533, %dec_label_pc_804f513 ], [ -1, %dec_label_pc_804f53f ]
  store i32 %v2_804f550, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f54b

; uselistorder directives
  uselistorder i32 %v2_804f533, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f54b, { 1, 0 }
}

define i32 @function_804f552(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804f552:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f552 = load i32, i32* @ebx, align 4
  store i32 %v0_804f552, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804f565 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_804f565, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f565, -4095
  br i1 %tmp9, label %dec_label_pc_804f57e, label %dec_label_pc_804f572

dec_label_pc_804f572:                             ; preds = %dec_label_pc_804f552
  %v1_804f572 = call i32 @function_804f97d(i32 %v0_804f552)
  %v0_804f577 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f577 = sub i32 0, %v0_804f577
  %v2_804f579 = inttoptr i32 %v1_804f572 to i32*
  store i32 %v1_804f577, i32* %v2_804f579, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f582.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f57e

dec_label_pc_804f57e:                             ; preds = %dec_label_pc_804f552, %dec_label_pc_804f572
  %v2_804f582 = phi i32 [ %v0_804f552, %dec_label_pc_804f552 ], [ %v2_804f582.pre, %dec_label_pc_804f572 ]
  %v0_804f57e = phi i32 [ %v2_804f565, %dec_label_pc_804f552 ], [ -1, %dec_label_pc_804f572 ]
  %v2_804f580 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f580, i32* @edx, align 4
  store i32 %v2_804f582, i32* @ebx, align 4
  ret i32 %v0_804f57e

; uselistorder directives
  uselistorder i32 %v2_804f565, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f57e, { 1, 0 }
}

define i32 @function_804f584(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804f584:
  %ebx.global-to-local = alloca i32, align 4
  %v0_804f585 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_804f58b = sdiv i32 %sext, 16777216
  %v4_804f58f = ptrtoint i8* %arg1 to i32
  %v3_804f593 = and i32 %arg2, 64
  %v4_804f593 = icmp eq i32 %v3_804f593, 0
  br i1 %v4_804f593, label %dec_label_pc_804f5a4, label %dec_label_pc_804f598

dec_label_pc_804f598:                             ; preds = %dec_label_pc_804f584
  br label %dec_label_pc_804f5a4

dec_label_pc_804f5a4:                             ; preds = %dec_label_pc_804f584, %dec_label_pc_804f598
  store i32 %v4_804f58f, i32* %ebx.global-to-local, align 4
  %v5_804f5af = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_804f58b)
  store i32 %v5_804f5af, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_804f5af, -4095
  br i1 %tmp15, label %dec_label_pc_804f5c7, label %dec_label_pc_804f5bb

dec_label_pc_804f5bb:                             ; preds = %dec_label_pc_804f5a4
  %v1_804f5bb = call i32 @function_804f97d(i32 %v0_804f585)
  %v0_804f5c0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f5c0 = sub i32 0, %v0_804f5c0
  %v2_804f5c2 = inttoptr i32 %v1_804f5bb to i32*
  store i32 %v1_804f5c0, i32* %v2_804f5c2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_804f5c7

dec_label_pc_804f5c7:                             ; preds = %dec_label_pc_804f5a4, %dec_label_pc_804f5bb
  %v0_804f5c7 = phi i32 [ %v5_804f5af, %dec_label_pc_804f5a4 ], [ -1, %dec_label_pc_804f5bb ]
  store i32 %v0_804f585, i32* @ebx, align 4
  ret i32 %v0_804f5c7

; uselistorder directives
  uselistorder i32 %v5_804f5af, { 1, 0, 2 }
  uselistorder i32 %v0_804f585, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_804f5c7, { 1, 0 }
  uselistorder label %dec_label_pc_804f5a4, { 1, 0 }
}

define i32 @function_804f5cf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804f5cf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f5d0 = load i32, i32* @esi, align 4
  store i32 %v0_804f5d0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_804f5e8 = load i32, i32* @ebx, align 4
  %v5_804f5f0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_804f5f0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_804f5f0, -4095
  br i1 %tmp12, label %dec_label_pc_804f608, label %dec_label_pc_804f5fc

dec_label_pc_804f5fc:                             ; preds = %dec_label_pc_804f5cf
  %v1_804f5fc = call i32 @function_804f97d(i32 %v0_804f5e8)
  %v0_804f601 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f601 = sub i32 0, %v0_804f601
  %v2_804f603 = inttoptr i32 %v1_804f5fc to i32*
  store i32 %v1_804f601, i32* %v2_804f603, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f60b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f608

dec_label_pc_804f608:                             ; preds = %dec_label_pc_804f5cf, %dec_label_pc_804f5fc
  %v2_804f60b = phi i32 [ %v0_804f5d0, %dec_label_pc_804f5cf ], [ %v2_804f60b.pre, %dec_label_pc_804f5fc ]
  %v0_804f608 = phi i32 [ %v5_804f5f0, %dec_label_pc_804f5cf ], [ -1, %dec_label_pc_804f5fc ]
  store i32 %v2_804f60b, i32* %esi.global-to-local, align 4
  ret i32 %v0_804f608

; uselistorder directives
  uselistorder i32 %v5_804f5f0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f608, { 1, 0 }
}

define i32 @function_804f60e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f60e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f60e = load i32, i32* @edi, align 4
  store i32 %v0_804f60e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f61e = load i32, i32* @ebx, align 4
  %v4_804f626 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f626, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f626, -4095
  br i1 %tmp12, label %dec_label_pc_804f63e, label %dec_label_pc_804f632

dec_label_pc_804f632:                             ; preds = %dec_label_pc_804f60e
  %v1_804f632 = call i32 @function_804f97d(i32 %v0_804f61e)
  %v0_804f637 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f637 = sub i32 0, %v0_804f637
  %v2_804f639 = inttoptr i32 %v1_804f632 to i32*
  store i32 %v1_804f637, i32* %v2_804f639, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f642.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f63e

dec_label_pc_804f63e:                             ; preds = %dec_label_pc_804f60e, %dec_label_pc_804f632
  %v2_804f642 = phi i32 [ %v0_804f60e, %dec_label_pc_804f60e ], [ %v2_804f642.pre, %dec_label_pc_804f632 ]
  %v0_804f63e = phi i32 [ %v4_804f626, %dec_label_pc_804f60e ], [ -1, %dec_label_pc_804f632 ]
  store i32 %v2_804f642, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f63e

; uselistorder directives
  uselistorder i32 %v4_804f626, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f63e, { 1, 0 }
}

define i32 @function_804f644(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f644:
  %edi.global-to-local = alloca i32, align 4
  %tmp6 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_804f644 = load i32, i32* @edi, align 4
  store i32 %v0_804f644, i32* %stack_var_-4, align 4
  %v4_804f648 = ptrtoint i8* %arg1 to i32
  store i32 %v4_804f648, i32* %edi.global-to-local, align 4
  %v0_804f654 = load i32, i32* @ebx, align 4
  %v7_804f65c = call i32 @readlink(i8* %arg1, i8* %tmp6, i32 %arg3)
  store i32 %v7_804f65c, i32* %edi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_804f65c, -4095
  br i1 %tmp14, label %dec_label_pc_804f674, label %dec_label_pc_804f668

dec_label_pc_804f668:                             ; preds = %dec_label_pc_804f644
  %v1_804f668 = call i32 @function_804f97d(i32 %v0_804f654)
  %v0_804f66d = load i32, i32* %edi.global-to-local, align 4
  %v1_804f66d = sub i32 0, %v0_804f66d
  %v2_804f66f = inttoptr i32 %v1_804f668 to i32*
  store i32 %v1_804f66d, i32* %v2_804f66f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f678.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f674

dec_label_pc_804f674:                             ; preds = %dec_label_pc_804f644, %dec_label_pc_804f668
  %v2_804f678 = phi i32 [ %v0_804f644, %dec_label_pc_804f644 ], [ %v2_804f678.pre, %dec_label_pc_804f668 ]
  %v0_804f674 = phi i32 [ %v7_804f65c, %dec_label_pc_804f644 ], [ -1, %dec_label_pc_804f668 ]
  store i32 %v2_804f678, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f674

; uselistorder directives
  uselistorder i32 %v7_804f65c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f674, { 1, 0 }
}

define i32 @function_804f67a() local_unnamed_addr {
dec_label_pc_804f67a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_804f67b = load i32, i32* @esi, align 4
  store i32 %v0_804f67b, i32* %stack_var_-8, align 4
  %v0_804f693 = load i32, i32* @ebx, align 4
  %v1_804f69b = call i32 @int80_syscall(i32 142)
  store i32 %v0_804f693, i32* @ebx, align 4
  store i32 %v1_804f69b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_804f69b, -4095
  br i1 %tmp12, label %dec_label_pc_804f6b3, label %dec_label_pc_804f6a7

dec_label_pc_804f6a7:                             ; preds = %dec_label_pc_804f67a
  %v1_804f6a7 = call i32 @function_804f97d(i32 %v0_804f693)
  %v0_804f6ac = load i32, i32* %esi.global-to-local, align 4
  %v1_804f6ac = sub i32 0, %v0_804f6ac
  %v2_804f6ae = inttoptr i32 %v1_804f6a7 to i32*
  store i32 %v1_804f6ac, i32* %v2_804f6ae, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_804f6b6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_804f6b3

dec_label_pc_804f6b3:                             ; preds = %dec_label_pc_804f67a, %dec_label_pc_804f6a7
  %v2_804f6b6 = phi i32 [ %v0_804f67b, %dec_label_pc_804f67a ], [ %v2_804f6b6.pre, %dec_label_pc_804f6a7 ]
  %v0_804f6b3 = phi i32 [ %v1_804f69b, %dec_label_pc_804f67a ], [ -1, %dec_label_pc_804f6a7 ]
  store i32 %v2_804f6b6, i32* @esi, align 4
  ret i32 %v0_804f6b3

; uselistorder directives
  uselistorder i32 %v1_804f69b, { 1, 0, 2 }
  uselistorder i32 %v0_804f693, { 1, 0 }
  uselistorder label %dec_label_pc_804f6b3, { 1, 0 }
}

define i32 @function_804f6b9() local_unnamed_addr {
dec_label_pc_804f6b9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f6b9 = load i32, i32* @ebx, align 4
  store i32 %v0_804f6b9, i32* %stack_var_-4, align 4
  %v1_804f6c2 = call i32 @setsid(i32 %v0_804f6b9)
  store i32 %v1_804f6c2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_804f6c2, -4095
  br i1 %tmp7, label %dec_label_pc_804f6d9, label %dec_label_pc_804f6cd

dec_label_pc_804f6cd:                             ; preds = %dec_label_pc_804f6b9
  %v1_804f6cd = call i32 @function_804f97d(i32 %v0_804f6b9)
  %v0_804f6d2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f6d2 = sub i32 0, %v0_804f6d2
  %v2_804f6d4 = inttoptr i32 %v1_804f6cd to i32*
  store i32 %v1_804f6d2, i32* %v2_804f6d4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_804f6dd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f6d9

dec_label_pc_804f6d9:                             ; preds = %dec_label_pc_804f6b9, %dec_label_pc_804f6cd
  %v2_804f6dd = phi i32 [ %v0_804f6b9, %dec_label_pc_804f6b9 ], [ %v2_804f6dd.pre, %dec_label_pc_804f6cd ]
  %v0_804f6d9 = phi i32 [ %v1_804f6c2, %dec_label_pc_804f6b9 ], [ -1, %dec_label_pc_804f6cd ]
  store i32 %v2_804f6dd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_804f6d9

; uselistorder directives
  uselistorder i32 %v1_804f6c2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f6d9, { 1, 0 }
}

define i32 @function_804f6df(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f6df:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_804f6e0 = load i32, i32* @esi, align 4
  %v4_804f6e4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_804f6e4, i32* @ecx, align 4
  %v2_804f6f0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_804f6f0
  br i1 %or.cond, label %dec_label_pc_804f709, label %dec_label_pc_804f6f9

dec_label_pc_804f6f9:                             ; preds = %dec_label_pc_804f6df
  %v1_804f6f9 = call i32 @function_804f97d(i32 %v0_804f6e0)
  %v1_804f6fe = inttoptr i32 %v1_804f6f9 to i32*
  store i32 22, i32* %v1_804f6fe, align 4
  br label %dec_label_pc_804f730

dec_label_pc_804f709:                             ; preds = %dec_label_pc_804f6df
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_804f70e = load i32, i32* @ebx, align 4
  %v7_804f716 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_804f70e, i32* @ebx, align 4
  store i32 %v7_804f716, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_804f716, -4095
  br i1 %tmp12, label %dec_label_pc_804f730, label %dec_label_pc_804f722

dec_label_pc_804f722:                             ; preds = %dec_label_pc_804f709
  %v1_804f722 = call i32 @function_804f97d(i32 %v0_804f70e)
  %v0_804f727 = load i32, i32* %esi.global-to-local, align 4
  %v1_804f727 = sub i32 0, %v0_804f727
  %v2_804f729 = inttoptr i32 %v1_804f722 to i32*
  store i32 %v1_804f727, i32* %v2_804f729, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_804f730

dec_label_pc_804f730:                             ; preds = %dec_label_pc_804f722, %dec_label_pc_804f709, %dec_label_pc_804f6f9
  %storemerge = phi i32 [ -1, %dec_label_pc_804f6f9 ], [ %v7_804f716, %dec_label_pc_804f709 ], [ -1, %dec_label_pc_804f722 ]
  %v2_804f730 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_804f730, i32* @edx, align 4
  store i32 %v0_804f6e0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_804f716, { 1, 0, 2 }
  uselistorder i32 %v0_804f70e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_804f734() local_unnamed_addr {
dec_label_pc_804f734:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_804f734 = load i32, i32* @edi, align 4
  store i32 %v0_804f734, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_804f73c = load i32, i32* @ebx, align 4
  %v1_804f744 = inttoptr i32 %tmp to i32*
  %v2_804f744 = call i32 @time(i32* %v1_804f744)
  store i32 %v0_804f73c, i32* @ebx, align 4
  store i32 %v2_804f744, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_804f744, -4095
  br i1 %tmp9, label %dec_label_pc_804f75c, label %dec_label_pc_804f750

dec_label_pc_804f750:                             ; preds = %dec_label_pc_804f734
  %v1_804f750 = call i32 @function_804f97d(i32 %v0_804f73c)
  %v0_804f755 = load i32, i32* %edi.global-to-local, align 4
  %v1_804f755 = sub i32 0, %v0_804f755
  %v2_804f757 = inttoptr i32 %v1_804f750 to i32*
  store i32 %v1_804f755, i32* %v2_804f757, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f760.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f75c

dec_label_pc_804f75c:                             ; preds = %dec_label_pc_804f734, %dec_label_pc_804f750
  %v2_804f760 = phi i32 [ %v0_804f734, %dec_label_pc_804f734 ], [ %v2_804f760.pre, %dec_label_pc_804f750 ]
  %v0_804f75c = phi i32 [ %v2_804f744, %dec_label_pc_804f734 ], [ -1, %dec_label_pc_804f750 ]
  store i32 %v2_804f760, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f75c

; uselistorder directives
  uselistorder i32 %v2_804f744, { 1, 0, 2 }
  uselistorder i32 %v0_804f73c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_804f75c, { 1, 0 }
}

define i32 @function_804f762(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f762:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_804f762 = load i32, i32* @edi, align 4
  store i32 %v0_804f762, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_804f772 = load i32, i32* @ebx, align 4
  %v4_804f77a = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_804f77a, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_804f77a, -4095
  br i1 %tmp12, label %dec_label_pc_804f792, label %dec_label_pc_804f786

dec_label_pc_804f786:                             ; preds = %dec_label_pc_804f762
  %v1_804f786 = call i32 @function_804f97d(i32 %v0_804f772)
  %v0_804f78b = load i32, i32* %edi.global-to-local, align 4
  %v1_804f78b = sub i32 0, %v0_804f78b
  %v2_804f78d = inttoptr i32 %v1_804f786 to i32*
  store i32 %v1_804f78b, i32* %v2_804f78d, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_804f796.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804f792

dec_label_pc_804f792:                             ; preds = %dec_label_pc_804f762, %dec_label_pc_804f786
  %v2_804f796 = phi i32 [ %v0_804f762, %dec_label_pc_804f762 ], [ %v2_804f796.pre, %dec_label_pc_804f786 ]
  %v0_804f792 = phi i32 [ %v4_804f77a, %dec_label_pc_804f762 ], [ -1, %dec_label_pc_804f786 ]
  store i32 %v2_804f796, i32* %edi.global-to-local, align 4
  ret i32 %v0_804f792

; uselistorder directives
  uselistorder i32 %v4_804f77a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f792, { 1, 0 }
}

define i32 @function_804f798(i32* %arg1) local_unnamed_addr {
dec_label_pc_804f798:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_804f79a = load i32, i32* @ebx, align 4
  %v12_804f79b = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_804f7a2 = load i32, i32* %arg1, align 4
  %v12_804f7a2 = icmp eq i32 %v2_804f7a2, -1
  %v1_804f7a5 = icmp eq i1 %v12_804f7a2, false
  br i1 %v1_804f7a5, label %dec_label_pc_804f7b7, label %dec_label_pc_804f7a7

dec_label_pc_804f7a7:                             ; preds = %dec_label_pc_804f798
  %v1_804f7a7 = call i32 @function_804f97d(i32 %v0_804f79a)
  %v1_804f7ac = inttoptr i32 %v1_804f7a7 to i32*
  store i32 9, i32* %v1_804f7ac, align 4
  br label %dec_label_pc_804f801

dec_label_pc_804f7b7:                             ; preds = %dec_label_pc_804f798
  %v1_804f7b7 = add i32 %tmp3, 24
  store i32 %v12_804f79b, i32* @esi, align 4
  %v2_804f7c6 = call i32 @function_80511a9(i32 %v12_804f79b, i32 134549926)
  %v1_804f7ce = call i32 @function_80511a6(i32 %v1_804f7b7)
  store i32 %v1_804f7ce, i32* @eax, align 4
  %v0_804f7d3 = load i32, i32* @edi, align 4
  %v1_804f7d3 = inttoptr i32 %v0_804f7d3 to i32*
  %v2_804f7d3 = load i32, i32* %v1_804f7d3, align 4
  store i32 %v2_804f7d3, i32* @ebx, align 4
  store i32 -1, i32* %v1_804f7d3, align 4
  %v2_804f7e0 = call i32 @function_80511a9(i32 %v12_804f79b, i32 1)
  %v0_804f7e6 = load i32, i32* @edi, align 4
  %v1_804f7e6 = add i32 %v0_804f7e6, 12
  %v2_804f7e6 = inttoptr i32 %v1_804f7e6 to i32*
  %v3_804f7e6 = load i32, i32* %v2_804f7e6, align 4
  %v1_804f7e9 = call i32 @function_8050b85(i32 %v3_804f7e6)
  %v0_804f7ee = load i32, i32* @edi, align 4
  %v1_804f7f1 = call i32 @function_8050b85(i32 %v0_804f7ee)
  %v0_804f7f6 = load i32, i32* @ebx, align 4
  %v1_804f7f9 = call i32 @function_804f473(i32 %v0_804f7f6)
  br label %dec_label_pc_804f801

dec_label_pc_804f801:                             ; preds = %dec_label_pc_804f7a7, %dec_label_pc_804f7b7
  %v0_804f807 = phi i32 [ -1, %dec_label_pc_804f7a7 ], [ %v1_804f7f9, %dec_label_pc_804f7b7 ]
  ret i32 %v0_804f807

; uselistorder directives
  uselistorder label %dec_label_pc_804f801, { 1, 0 }
}

define i32 @function_804f808(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f808:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_804f819 = inttoptr i32 %arg1 to i8*
  %v3_804f819 = call i32 @function_804f584(i8* %v2_804f819, i32 67584)
  store i32 %v3_804f819, i32* %eax.global-to-local, align 4
  store i32 %v3_804f819, i32* @edi, align 4
  %v2_804f823 = icmp slt i32 %v3_804f819, 0
  br i1 %v2_804f823, label %dec_label_pc_804f8f0, label %dec_label_pc_804f82b

dec_label_pc_804f82b:                             ; preds = %dec_label_pc_804f808
  %v0_804f82b = load i32, i32* @ebx, align 4
  %v2_804f82d = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_804f82d, i32* %eax.global-to-local, align 4
  store i32 %v3_804f819, i32* %stack_var_-124, align 4
  %v4_804f833 = call i32 @function_80515a2(i32 %v3_804f819, i32 %v2_804f82d, i32 %v0_804f82b, i32 %v0_804f82b)
  store i32 %v4_804f833, i32* %eax.global-to-local, align 4
  %v2_804f83b = icmp slt i32 %v4_804f833, 0
  br i1 %v2_804f83b, label %dec_label_pc_804f851, label %dec_label_pc_804f83f

dec_label_pc_804f83f:                             ; preds = %dec_label_pc_804f82b
  %v0_804f844 = load i32, i32* @edi, align 4
  store i32 %v0_804f844, i32* %stack_var_-124, align 4
  %v3_804f845 = call i32 @function_804f3dd(i32 %v0_804f844, i32 2, i32 1)
  store i32 %v3_804f845, i32* %eax.global-to-local, align 4
  %v2_804f84d = icmp slt i32 %v3_804f845, 0
  %v1_804f84f = icmp eq i1 %v2_804f84d, false
  br i1 %v1_804f84f, label %dec_label_pc_804f867, label %dec_label_pc_804f851

dec_label_pc_804f851:                             ; preds = %dec_label_pc_804f83f, %dec_label_pc_804f82b
  %v0_804f851 = load i32, i32* %stack_var_-124, align 4
  %v1_804f851 = call i32 @function_804f97d(i32 %v0_804f851)
  store i32 %v1_804f851, i32* %eax.global-to-local, align 4
  store i32 %v1_804f851, i32* @ebx, align 4
  %v1_804f85b = inttoptr i32 %v1_804f851 to i32*
  %v2_804f85b = load i32, i32* %v1_804f85b, align 4
  %v0_804f85d = load i32, i32* @edi, align 4
  store i32 %v0_804f85d, i32* %stack_var_-124, align 4
  %v1_804f85e = call i32 @function_804f473(i32 %v0_804f85d)
  store i32 %v1_804f85e, i32* %eax.global-to-local, align 4
  %v1_804f863 = load i32, i32* @ebx, align 4
  %v2_804f863 = inttoptr i32 %v1_804f863 to i32*
  store i32 %v2_804f85b, i32* %v2_804f863, align 4
  br label %dec_label_pc_804f8dc

dec_label_pc_804f867:                             ; preds = %dec_label_pc_804f83f
  store i32 48, i32* %stack_var_-124, align 4
  %v1_804f86c = call i32 @function_804fdc0(i32 48)
  store i32 %v1_804f86c, i32* %eax.global-to-local, align 4
  store i32 %v1_804f86c, i32* @ebx, align 4
  %v1_804f876 = icmp eq i32 %v1_804f86c, 0
  br i1 %v1_804f876, label %dec_label_pc_804f8c8, label %dec_label_pc_804f87a

dec_label_pc_804f87a:                             ; preds = %dec_label_pc_804f867
  %v0_804f87a = load i32, i32* @edi, align 4
  %v2_804f87a = inttoptr i32 %v1_804f86c to i32*
  store i32 %v0_804f87a, i32* %v2_804f87a, align 4
  %v1_804f87c = add i32 %v1_804f86c, 16
  %v2_804f87c = inttoptr i32 %v1_804f87c to i32*
  store i32 0, i32* %v2_804f87c, align 4
  %v1_804f883 = add i32 %v1_804f86c, 8
  %v2_804f883 = inttoptr i32 %v1_804f883 to i32*
  store i32 0, i32* %v2_804f883, align 4
  %v1_804f88a = add i32 %v1_804f86c, 4
  %v2_804f88a = inttoptr i32 %v1_804f88a to i32*
  store i32 0, i32* %v2_804f88a, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_804f895 = load i32, i32* @ebx, align 4
  %v2_804f895 = add i32 %v1_804f895, 20
  %v3_804f895 = inttoptr i32 %v2_804f895 to i32*
  store i32 %tmp, i32* %v3_804f895, align 4
  %v0_804f898 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f89d = icmp ugt i32 %v0_804f898, 511
  br i1 %v6_804f89d, label %dec_label_pc_804f8a6, label %dec_label_pc_804f89f

dec_label_pc_804f89f:                             ; preds = %dec_label_pc_804f87a
  %v0_804f89f = load i32, i32* @ebx, align 4
  %v1_804f89f = add i32 %v0_804f89f, 20
  %v2_804f89f = inttoptr i32 %v1_804f89f to i32*
  store i32 512, i32* %v2_804f89f, align 4
  br label %dec_label_pc_804f8a6

dec_label_pc_804f8a6:                             ; preds = %dec_label_pc_804f87a, %dec_label_pc_804f89f
  %v0_804f8a8 = load i32, i32* @ebx, align 4
  %v1_804f8a8 = add i32 %v0_804f8a8, 20
  %v2_804f8a8 = inttoptr i32 %v1_804f8a8 to i32*
  %v3_804f8a8 = load i32, i32* %v2_804f8a8, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v3_804f8ad = call i32 @function_8050534(i64 1, i32 %v3_804f8a8)
  store i32 %v3_804f8ad, i32* %eax.global-to-local, align 4
  %v1_804f8b5 = load i32, i32* @ebx, align 4
  %v2_804f8b5 = add i32 %v1_804f8b5, 12
  %v3_804f8b5 = inttoptr i32 %v2_804f8b5 to i32*
  store i32 %v3_804f8ad, i32* %v3_804f8b5, align 4
  %v1_804f8b8 = icmp eq i32 %v3_804f8ad, 0
  %v1_804f8ba = icmp eq i1 %v1_804f8b8, false
  br i1 %v1_804f8ba, label %dec_label_pc_804f8e0, label %dec_label_pc_804f8bc

dec_label_pc_804f8bc:                             ; preds = %dec_label_pc_804f8a6
  %v0_804f8bf = load i32, i32* @ebx, align 4
  store i32 %v0_804f8bf, i32* %stack_var_-124, align 4
  %v1_804f8c0 = call i32 @function_8050b85(i32 %v0_804f8bf)
  store i32 %v1_804f8c0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f8c8

dec_label_pc_804f8c8:                             ; preds = %dec_label_pc_804f867, %dec_label_pc_804f8bc
  %v0_804f8cb = load i32, i32* @edi, align 4
  store i32 %v0_804f8cb, i32* %stack_var_-124, align 4
  %v1_804f8cc = call i32 @function_804f473(i32 %v0_804f8cb)
  store i32 %v1_804f8cc, i32* %eax.global-to-local, align 4
  %v1_804f8d1 = call i32 @function_804f97d(i32 %v0_804f8cb)
  store i32 %v1_804f8d1, i32* %eax.global-to-local, align 4
  %v1_804f8d6 = inttoptr i32 %v1_804f8d1 to i32*
  store i32 12, i32* %v1_804f8d6, align 4
  br label %dec_label_pc_804f8dc

dec_label_pc_804f8dc:                             ; preds = %dec_label_pc_804f851, %dec_label_pc_804f8c8
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804f8ed

dec_label_pc_804f8e0:                             ; preds = %dec_label_pc_804f8a6
  %v0_804f8e2 = load i32, i32* @ebx, align 4
  %v1_804f8e2 = add i32 %v0_804f8e2, 24
  store i32 %v1_804f8e2, i32* %eax.global-to-local, align 4
  store i32 %v1_804f8e2, i32* %stack_var_-124, align 4
  %v1_804f8e8 = call i32 @function_80511a6(i32 %v1_804f8e2)
  store i32 %v1_804f8e8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f8ed

dec_label_pc_804f8ed:                             ; preds = %dec_label_pc_804f8dc, %dec_label_pc_804f8e0
  br label %dec_label_pc_804f8f0

dec_label_pc_804f8f0:                             ; preds = %dec_label_pc_804f808, %dec_label_pc_804f8ed
  %v0_804f8f3 = load i32, i32* @ebx, align 4
  store i32 %v0_804f8f3, i32* %eax.global-to-local, align 4
  ret i32 %v0_804f8f3

; uselistorder directives
  uselistorder i32 %v3_804f8ad, { 1, 0, 2 }
  uselistorder i32 %v1_804f86c, { 0, 1, 5, 2, 4, 3, 6 }
  uselistorder i32 %v1_804f851, { 1, 0, 2 }
  uselistorder i32 %v3_804f819, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_804f473, { 12, 11, 10, 9, 8, 3, 2, 5, 1, 4, 0, 7, 6 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_804f8f0, { 1, 0 }
  uselistorder label %dec_label_pc_804f8ed, { 1, 0 }
  uselistorder label %dec_label_pc_804f8dc, { 1, 0 }
  uselistorder label %dec_label_pc_804f8c8, { 1, 0 }
  uselistorder label %dec_label_pc_804f8a6, { 1, 0 }
}

define i32 @function_804f8f9(i32* %arg1) local_unnamed_addr {
dec_label_pc_804f8f9:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_804f902 = add i32 %tmp3, 24
  store i32 %v1_804f902, i32* @ebx, align 4
  %v2_804f90b = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_804f90b, i32* @eax, align 4
  %v2_804f910 = call i32 @function_80511a9(i32 %v2_804f90b, i32 134549926)
  %v0_804f915 = load i32, i32* @ebx, align 4
  %v1_804f918 = call i32 @function_80511a6(i32 %v0_804f915)
  br label %dec_label_pc_804f920

dec_label_pc_804f920:                             ; preds = %dec_label_pc_804f94b, %dec_label_pc_804f8f9
  %v0_804f920 = load i32, i32* @esi, align 4
  %v1_804f920 = add i32 %v0_804f920, 8
  %v2_804f920 = inttoptr i32 %v1_804f920 to i32*
  %v3_804f920 = load i32, i32* %v2_804f920, align 4
  %v2_804f923 = add i32 %v0_804f920, 4
  %v3_804f923 = inttoptr i32 %v2_804f923 to i32*
  %v4_804f923 = load i32, i32* %v3_804f923, align 4
  %v6_804f926 = icmp ugt i32 %v3_804f920, %v4_804f923
  br i1 %v6_804f926, label %dec_label_pc_804f94b, label %dec_label_pc_804f928

dec_label_pc_804f928:                             ; preds = %dec_label_pc_804f920
  %v0_804f928 = load i32, i32* @edx, align 4
  %v1_804f929 = add i32 %v0_804f920, 20
  %v2_804f929 = inttoptr i32 %v1_804f929 to i32*
  %v3_804f929 = load i32, i32* %v2_804f929, align 4
  %v1_804f92c = add i32 %v0_804f920, 12
  %v2_804f92c = inttoptr i32 %v1_804f92c to i32*
  %v3_804f92c = load i32, i32* %v2_804f92c, align 4
  %v1_804f92f = inttoptr i32 %v0_804f920 to i32*
  %v2_804f92f = load i32, i32* %v1_804f92f, align 4
  %v4_804f931 = call i32 @function_80515ea(i32 %v2_804f92f, i32 %v3_804f92c, i32 %v3_804f929, i32 %v0_804f928)
  %tmp13 = icmp slt i32 %v4_804f931, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_804f941, label %dec_label_pc_804f93d

dec_label_pc_804f93d:                             ; preds = %dec_label_pc_804f928
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_804f967

dec_label_pc_804f941:                             ; preds = %dec_label_pc_804f928
  %v1_804f941 = load i32, i32* @esi, align 4
  %v2_804f941 = add i32 %v1_804f941, 8
  %v3_804f941 = inttoptr i32 %v2_804f941 to i32*
  store i32 %v4_804f931, i32* %v3_804f941, align 4
  %v0_804f944 = load i32, i32* @esi, align 4
  %v1_804f944 = add i32 %v0_804f944, 4
  %v2_804f944 = inttoptr i32 %v1_804f944 to i32*
  store i32 0, i32* %v2_804f944, align 4
  %v0_804f94b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_804f94b

dec_label_pc_804f94b:                             ; preds = %dec_label_pc_804f920, %dec_label_pc_804f941
  %v1_804f959 = phi i32 [ %v0_804f920, %dec_label_pc_804f920 ], [ %v0_804f94b.pre, %dec_label_pc_804f941 ]
  %v1_804f94b = add i32 %v1_804f959, 4
  %v2_804f94b = inttoptr i32 %v1_804f94b to i32*
  %v3_804f94b = load i32, i32* %v2_804f94b, align 4
  %v2_804f950 = add i32 %v1_804f959, 12
  %v3_804f950 = inttoptr i32 %v2_804f950 to i32*
  %v4_804f950 = load i32, i32* %v3_804f950, align 4
  %v5_804f950 = add i32 %v4_804f950, %v3_804f94b
  store i32 %v5_804f950, i32* @ebx, align 4
  %v1_804f953 = add i32 %v5_804f950, 8
  %v2_804f953 = inttoptr i32 %v1_804f953 to i16*
  %v3_804f953 = load i16, i16* %v2_804f953, align 2
  %v4_804f953 = zext i16 %v3_804f953 to i32
  store i32 %v4_804f953, i32* @edx, align 4
  %v2_804f957 = add i32 %v4_804f953, %v3_804f94b
  store i32 %v2_804f957, i32* %v2_804f94b, align 4
  %v0_804f95c = load i32, i32* @ebx, align 4
  %v1_804f95c = add i32 %v0_804f95c, 4
  %v2_804f95c = inttoptr i32 %v1_804f95c to i32*
  %v3_804f95c = load i32, i32* %v2_804f95c, align 4
  %v1_804f95f = load i32, i32* @esi, align 4
  %v2_804f95f = add i32 %v1_804f95f, 16
  %v3_804f95f = inttoptr i32 %v2_804f95f to i32*
  store i32 %v3_804f95c, i32* %v3_804f95f, align 4
  %v0_804f962 = load i32, i32* @ebx, align 4
  %v1_804f962 = inttoptr i32 %v0_804f962 to i32*
  %v2_804f962 = load i32, i32* %v1_804f962, align 4
  %v3_804f962 = icmp eq i32 %v2_804f962, 0
  br i1 %v3_804f962, label %dec_label_pc_804f920, label %dec_label_pc_804f967.loopexit

dec_label_pc_804f967.loopexit:                    ; preds = %dec_label_pc_804f94b
  br label %dec_label_pc_804f967

dec_label_pc_804f967:                             ; preds = %dec_label_pc_804f967.loopexit, %dec_label_pc_804f93d
  store i32 %v2_804f90b, i32* @eax, align 4
  %v2_804f970 = call i32 @function_80511a9(i32 %v2_804f90b, i32 1)
  %v0_804f975 = load i32, i32* @ebx, align 4
  ret i32 %v0_804f975

; uselistorder directives
  uselistorder i32 %v1_804f959, { 1, 0 }
  uselistorder i32 %v0_804f920, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_804f94b, { 1, 0 }
}

define i32 @function_804f97d(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f97d:
  ret i32 ptrtoint (i32* @global_var_8053574.31 to i32)
}

define i32 @function_804f983() local_unnamed_addr {
dec_label_pc_804f983:
  %tmp = call i64 @__decompiler_undefined_function_4()
  %stack_var_-16 = alloca i32, align 4
  %v1_804f98b = bitcast i32* %stack_var_-16 to %tms*
  %v2_804f98b = call i32 @function_80519bf(%tms* %v1_804f98b)
  %v4_804f990 = trunc i64 %tmp to i32
  %v4_804f994 = load i32, i32* %stack_var_-16, align 4
  %v5_804f994 = add i32 %v4_804f994, %v4_804f990
  %v3_804f99b = mul i32 %v5_804f994, 10000
  %v1_804f9a1 = and i32 %v3_804f99b, 2147483632
  ret i32 %v1_804f9a1

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_804f9a7(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f9a7:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_804f9a8 = load i32, i32* @esi, align 4
  store i32 %v0_804f9a8, i32* %stack_var_-8, align 4
  %v4_804f9a9 = ptrtoint i8* %arg1 to i32
  %v9_804f9b5 = icmp ugt i8* %tmp3, %arg1
  %v1_804f9b7 = icmp eq i1 %v9_804f9b5, false
  br i1 %v1_804f9b7, label %dec_label_pc_804f9bf, label %dec_label_pc_804f9b9

dec_label_pc_804f9b9:                             ; preds = %dec_label_pc_804f9a7
  %v7_804f9bb = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_804f9cb

dec_label_pc_804f9bf:                             ; preds = %dec_label_pc_804f9a7
  %v3_804f9bf = add i32 %arg2, -1
  %v4_804f9bf = add i32 %v3_804f9bf, %arg3
  %v5_804f9bf = inttoptr i32 %v4_804f9bf to i8*
  %v3_804f9c3 = add i32 %v4_804f9a9, -1
  %v4_804f9c3 = add i32 %v3_804f9c3, %arg3
  %v5_804f9c3 = inttoptr i32 %v4_804f9c3 to i8*
  %v7_804f9c8 = call i8* @_memcpy(i8* %v5_804f9c3, i8* %v5_804f9bf, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_804f9cb

dec_label_pc_804f9cb:                             ; preds = %dec_label_pc_804f9b9, %dec_label_pc_804f9bf
  %v2_804f9cb = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_804f9cb, i32* @esi, align 4
  ret i32 %v4_804f9a9

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f9cb, { 1, 0 }
}

define i32 @function_804f9ce(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804f9ce:
  %v0_804f9ce = load i32, i32* @edi, align 4
  %v4_804f9d7 = ptrtoint i8* %arg1 to i32
  %v5_804f9db = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_804f9ce, i32* @edi, align 4
  ret i32 %v4_804f9d7

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_804f9e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_804f9e3:
  %stack_var_-4 = alloca i32, align 4
  %v2_804f9e6 = ptrtoint i32* %stack_var_-4 to i32
  %v2_804f9ef = inttoptr i32 %arg1 to i8*
  %v3_804f9ef = call i32 @function_8051a91(i8* %v2_804f9ef, i32 %v2_804f9e6)
  %v1_804f9fa = icmp eq i32 %v3_804f9ef, 0
  br i1 %v1_804f9fa, label %dec_label_pc_804fa02, label %dec_label_pc_804f9fe

dec_label_pc_804f9fe:                             ; preds = %dec_label_pc_804f9e3
  %v3_804f9fe = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_804fa02

dec_label_pc_804fa02:                             ; preds = %dec_label_pc_804f9e3, %dec_label_pc_804f9fe
  %v0_804fa02 = phi i32 [ -1, %dec_label_pc_804f9e3 ], [ %v3_804f9fe, %dec_label_pc_804f9fe ]
  ret i32 %v0_804fa02

; uselistorder directives
  uselistorder label %dec_label_pc_804fa02, { 1, 0 }
}

define i32 @function_804fa08(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa08:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fa23 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fa2a = call i32 @function_80514db(i32 5, i32 %v2_804fa23)
  ret i32 %v2_804fa2a

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fa33(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa33:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fa4e = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fa55 = call i32 @function_80514db(i32 2, i32 %v2_804fa4e)
  ret i32 %v2_804fa55

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fa5e(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa5e:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fa79 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fa80 = call i32 @function_80514db(i32 3, i32 %v2_804fa79)
  ret i32 %v2_804fa80

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fa89(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_804fa89:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804faa4 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804faab = call i32 @function_80514db(i32 6, i32 %v2_804faa4)
  ret i32 %v2_804faab

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_804fab4() local_unnamed_addr {
dec_label_pc_804fab4:
  %stack_var_-20 = alloca i32, align 4
  %v2_804fadf = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fae6 = call i32 @function_80514db(i32 15, i32 %v2_804fadf)
  ret i32 %v2_804fae6
}

define i32 @function_804faef(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804faef:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_804fb02 = ptrtoint i32* %stack_var_-8 to i32
  %v2_804fb09 = call i32 @function_80514db(i32 4, i32 %v2_804fb02)
  ret i32 %v2_804fb09

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_804fb12() local_unnamed_addr {
dec_label_pc_804fb12:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fb35 = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fb3c = call i32 @function_80514db(i32 10, i32 %v2_804fb35)
  ret i32 %v2_804fb3c
}

define i32 @function_804fb45() local_unnamed_addr {
dec_label_pc_804fb45:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fb78 = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fb7f = call i32 @function_80514db(i32 12, i32 %v2_804fb78)
  ret i32 %v2_804fb7f
}

define i32 @function_804fb88() local_unnamed_addr {
dec_label_pc_804fb88:
  %stack_var_-16 = alloca i32, align 4
  %v2_804fbab = ptrtoint i32* %stack_var_-16 to i32
  %v2_804fbb2 = call i32 @function_80514db(i32 9, i32 %v2_804fbab)
  ret i32 %v2_804fbb2
}

define i32 @function_804fbbb() local_unnamed_addr {
dec_label_pc_804fbbb:
  %stack_var_-24 = alloca i32, align 4
  %v2_804fbee = ptrtoint i32* %stack_var_-24 to i32
  %v2_804fbf5 = call i32 @function_80514db(i32 11, i32 %v2_804fbee)
  ret i32 %v2_804fbf5
}

define i32 @function_804fbfe(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_804fbfe:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_804fc29 = ptrtoint i32* %stack_var_-20 to i32
  %v2_804fc30 = call i32 @function_80514db(i32 14, i32 %v2_804fc29)
  ret i32 %v2_804fc30

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_804fc39(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fc39:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_804fc54 = ptrtoint i32* %stack_var_-12 to i32
  %v2_804fc5b = call i32 @function_80514db(i32 1, i32 %v2_804fc54)
  ret i32 %v2_804fc5b

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_80514db, { 6, 11, 5, 4, 3, 2, 10, 1, 7, 0, 9, 8 }
}

define i32 @function_804fc64(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fc64:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_804fc7c, label %dec_label_pc_804fc6f

dec_label_pc_804fc6f:                             ; preds = %dec_label_pc_804fc64
  %v1_804fc6f = add i32 %arg1, -64
  %v3_804fc6f = sub i32 63, %arg1
  %v4_804fc6f = and i32 %v3_804fc6f, %arg1
  %v5_804fc6f = icmp slt i32 %v4_804fc6f, 0
  %v6_804fc6f = icmp eq i32 %v1_804fc6f, 0
  %v7_804fc6f = icmp slt i32 %v1_804fc6f, 0
  %v3_804fc72 = icmp eq i1 %v7_804fc6f, %v5_804fc6f
  %v4_804fc72 = icmp eq i1 %v6_804fc6f, false
  %v5_804fc72 = and i1 %v4_804fc72, %v3_804fc72
  br i1 %v5_804fc72, label %dec_label_pc_804fc7c, label %dec_label_pc_804fc74

dec_label_pc_804fc74:                             ; preds = %dec_label_pc_804fc6f
  %v4_804fc77 = call i32 @function_804fd7a(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_804fc7c

dec_label_pc_804fc7c:                             ; preds = %dec_label_pc_804fc6f, %dec_label_pc_804fc64, %dec_label_pc_804fc74
  %v1_804fc7c = call i32 @function_804f97d(i32 ptrtoint (i32* @0 to i32))
  %v1_804fc81 = inttoptr i32 %v1_804fc7c to i32*
  store i32 22, i32* %v1_804fc81, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_804fc6f, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_804fc7c, { 2, 0, 1 }
}

define i32 @function_804fc8e(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fc8e:
  %v3_804fc9c = inttoptr i32 %arg1 to i8*
  %v4_804fc9c = call i32 @function_804f9ce(i8* %v3_804fc9c, i32 0, i32 128)
  ret i32 0
}

define i32 @function_804fca7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_804fca7:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_804fca7 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_804fcbc = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_804fcbc
  br i1 %tmp36, label %dec_label_pc_804fcca, label %dec_label_pc_804fce5.lr.ph

dec_label_pc_804fcca:                             ; preds = %dec_label_pc_804fca7
  %v1_804fcca = call i32 @function_804f97d(i32 %v0_804fca7)
  store i32 %v1_804fcca, i32* %eax.global-to-local, align 4
  %v1_804fccf = inttoptr i32 %v1_804fcca to i32*
  store i32 22, i32* %v1_804fccf, align 4
  br label %dec_label_pc_804fd4e

dec_label_pc_804fce5.lr.ph:                       ; preds = %dec_label_pc_804fca7
  %v15_804fca8 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_804fce528 = add i32 %v15_804fca8, 284
  %v5_804fce529 = inttoptr i32 %v4_804fce528 to i32*
  store i32 0, i32* %v5_804fce529, align 4
  %v0_804fcf030 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fcf031 = add i32 %v0_804fcf030, -1
  %v9_804fcf032 = icmp slt i32 %v1_804fcf031, 0
  store i32 %v1_804fcf031, i32* %eax.global-to-local, align 4
  %v1_804fcf133 = icmp eq i1 %v9_804fcf032, false
  br i1 %v1_804fcf133, label %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge, label %dec_label_pc_804fcf3

dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge: ; preds = %dec_label_pc_804fce5.lr.ph, %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge
  %v1_804fcf034 = phi i32 [ %v1_804fcf0, %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge ], [ %v1_804fcf031, %dec_label_pc_804fce5.lr.ph ]
  %v0_804fce5.pre = load i32, i32* @esp, align 4
  %v2_804fce5 = mul i32 %v1_804fcf034, 4
  %v3_804fce5 = add i32 %v0_804fce5.pre, 160
  %v4_804fce5 = add i32 %v3_804fce5, %v2_804fce5
  %v5_804fce5 = inttoptr i32 %v4_804fce5 to i32*
  store i32 0, i32* %v5_804fce5, align 4
  %v0_804fcf0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804fcf0 = add i32 %v0_804fcf0, -1
  %v9_804fcf0 = icmp slt i32 %v1_804fcf0, 0
  store i32 %v1_804fcf0, i32* %eax.global-to-local, align 4
  %v1_804fcf1 = icmp eq i1 %v9_804fcf0, false
  br i1 %v1_804fcf1, label %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge, label %dec_label_pc_804fcf3

dec_label_pc_804fcf3:                             ; preds = %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge, %dec_label_pc_804fce5.lr.ph
  %v0_804fcf3 = load i32, i32* @edx, align 4
  %v2_804fcf6 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_804fcf6, i32* %eax.global-to-local, align 4
  %v4_804fcfe = call i32 @function_804fd7a(i32 %v2_804fcf6, i32 %arg1, i32 %v0_804fcf3, i32 %v0_804fcf3)
  store i32 %v4_804fcfe, i32* %eax.global-to-local, align 4
  %v2_804fd06 = icmp slt i32 %v4_804fcfe, 0
  br i1 %v2_804fd06, label %dec_label_pc_804fd4e, label %dec_label_pc_804fd0a

dec_label_pc_804fd0a:                             ; preds = %dec_label_pc_804fcf3
  %v4_804fd12 = call i32 @function_804fd56(i32 ptrtoint (i32* @global_var_8053640.32 to i32), i32 %arg1, i32 %v4_804fcfe, i32 %v4_804fcfe)
  %v2_804fd2b = ptrtoint i32* %stack_var_-284 to i32
  %v2_804fd30 = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_804fd30, i32* %eax.global-to-local, align 4
  %v4_804fd39 = call i32 @function_80513e7(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_804fd2b)
  store i32 %v4_804fd39, i32* %eax.global-to-local, align 4
  %v2_804fd41 = icmp slt i32 %v4_804fd39, 0
  %v3_804fd45 = load i32, i32* %stack_var_-284, align 4
  %.v3_804fd45 = select i1 %v2_804fd41, i32 -1, i32 %v3_804fd45
  br label %dec_label_pc_804fd4e

dec_label_pc_804fd4e:                             ; preds = %dec_label_pc_804fd0a, %dec_label_pc_804fcca, %dec_label_pc_804fcf3
  %storemerge = phi i32 [ -1, %dec_label_pc_804fcf3 ], [ -1, %dec_label_pc_804fcca ], [ %.v3_804fd45, %dec_label_pc_804fd0a ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_804fcf0, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 9, 0, 1, 2, 3, 4, 7, 8, 10, 11, 5, 6 }
  uselistorder i32 284, { 0, 4, 5, 6, 1, 2, 3, 7, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_804fd4e, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804fce5.dec_label_pc_804fce5_crit_edge, { 1, 0 }
}

define i32 @function_804fd56(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fd56:
  %v1_804fd64 = add i32 %arg2, -1
  %v1_804fd67 = urem i32 %v1_804fd64, 32
  %v2_804fd67 = icmp eq i32 %v1_804fd67, 0
  %v2_804fd6a = udiv i32 %v1_804fd64, 32
  br i1 %v2_804fd67, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804fd56
  %v5_804fd6d = shl i32 1, %v1_804fd67
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804fd56, %bb
  %v6_804fd6f = phi i32 [ 1, %dec_label_pc_804fd56 ], [ %v5_804fd6d, %bb ]
  %v2_804fd6f = mul nuw nsw i32 %v2_804fd6a, 4
  %v3_804fd6f = add i32 %v2_804fd6f, %arg1
  %v4_804fd6f = inttoptr i32 %v3_804fd6f to i32*
  %v5_804fd6f = load i32, i32* %v4_804fd6f, align 4
  %v7_804fd6f = and i32 %v5_804fd6f, %v6_804fd6f
  %v8_804fd6f = icmp eq i32 %v7_804fd6f, 0
  %v1_804fd73 = icmp eq i1 %v8_804fd6f, false
  %v2_804fd73 = zext i1 %v1_804fd73 to i32
  ret i32 %v2_804fd73

; uselistorder directives
  uselistorder i32 %v1_804fd67, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804fd7a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_804fd7a:
  %stack_var_-4 = alloca i32, align 4
  %v0_804fd7a = load i32, i32* @ebx, align 4
  store i32 %v0_804fd7a, i32* %stack_var_-4, align 4
  %v1_804fd88 = add i32 %arg2, -1
  %v1_804fd8b = urem i32 %v1_804fd88, 32
  %v2_804fd8b = icmp eq i32 %v1_804fd8b, 0
  store i32 %v1_804fd8b, i32* @ecx, align 4
  %v2_804fd8e = udiv i32 %v1_804fd88, 32
  store i32 %v2_804fd8e, i32* @edx, align 4
  br i1 %v2_804fd8b, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_804fd7a
  %v5_804fd91 = shl i32 1, %v1_804fd8b
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_804fd7a, %bb
  %v6_804fd93 = phi i32 [ 1, %dec_label_pc_804fd7a ], [ %v5_804fd91, %bb ]
  %v2_804fd93 = mul nuw nsw i32 %v2_804fd8e, 4
  %v3_804fd93 = add i32 %v2_804fd93, %arg1
  %v4_804fd93 = inttoptr i32 %v3_804fd93 to i32*
  %v5_804fd93 = load i32, i32* %v4_804fd93, align 4
  %v7_804fd93 = or i32 %v5_804fd93, %v6_804fd93
  store i32 %v7_804fd93, i32* %v4_804fd93, align 4
  %v2_804fd98 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_804fd98, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_804fd8e, { 1, 0 }
  uselistorder i32 %v1_804fd8b, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_804fd9a() local_unnamed_addr {
dec_label_pc_804fd9a:
  %v0_804fd9a = load i32, i32* @eax, align 4
  %v6_804fdad = icmp ugt i32 %v0_804fd9a, 16777215
  br i1 %v6_804fdad, label %dec_label_pc_804fdbe, label %dec_label_pc_804fdaf

dec_label_pc_804fdaf:                             ; preds = %dec_label_pc_804fd9a
  %v2_804fd9d = udiv i32 %v0_804fd9a, 256
  %tmp = icmp ult i32 %v0_804fd9a, 256
  %v2_804fdaf = call i32 @llvm.ctlz.i32(i32 %v2_804fd9d, i1 true)
  %v3_804fdaf = xor i32 %v2_804fdaf, 31
  %v5_804fdaf = select i1 %tmp, i32 95, i32 %v3_804fdaf
  %v1_804fdb2 = add nuw nsw i32 %v5_804fdaf, 6
  %v2_804fdb5 = urem i32 %v1_804fdb2, 32
  %v4_804fdb5 = icmp eq i32 %v2_804fdb5, 0
  br i1 %v4_804fdb5, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_804fdaf
  %v5_804fdb5 = lshr i32 %v0_804fd9a, %v2_804fdb5
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_804fdaf, %bb
  %v0_804fdb7 = phi i32 [ %v0_804fd9a, %dec_label_pc_804fdaf ], [ %v5_804fdb5, %bb ]
  %v1_804fdb7 = urem i32 %v0_804fdb7, 4
  %v2_804fdba = mul nuw nsw i32 %v5_804fdaf, 4
  %v3_804fdba = or i32 %v1_804fdb7, 32
  %v4_804fdba = add nuw nsw i32 %v3_804fdba, %v2_804fdba
  br label %dec_label_pc_804fdbe

dec_label_pc_804fdbe:                             ; preds = %dec_label_pc_804fd9a, %bb4
  %v0_804fdbf = phi i32 [ 95, %dec_label_pc_804fd9a ], [ %v4_804fdba, %bb4 ]
  ret i32 %v0_804fdbf

; uselistorder directives
  uselistorder i32 %v2_804fdb5, { 1, 0 }
  uselistorder i32 %v0_804fd9a, { 2, 3, 0, 1, 4 }
  uselistorder label %dec_label_pc_804fdbe, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_804fdc0(i32 %arg1) local_unnamed_addr {
dec_label_pc_804fdc0:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_804fdc0 = load i32, i32* @ebp, align 4
  %v0_804fdc1 = load i32, i32* @edi, align 4
  %v0_804fdc2 = load i32, i32* @esi, align 4
  %v0_804fdc3 = load i32, i32* @ebx, align 4
  store i32 %v0_804fdc3, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_804fdd5 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_804fdd5, i32* @eax, align 4
  store i32 %v2_804fdd5, i32* %stack_var_-92, align 4
  %v2_804fdda = call i32 @function_80511a9(i32 %v2_804fdd5, i32 134549926)
  store i32 %v2_804fdda, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053460.33 to i32), i32* %stack_var_-92, align 4
  %v1_804fde6 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053460.33 to i32))
  store i32 %v1_804fde6, i32* %eax.global-to-local, align 4
  %v0_804fdee = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_804fdee, -32
  br i1 %tmp123, label %dec_label_pc_804fe05, label %dec_label_pc_804fdf3

dec_label_pc_804fdf3:                             ; preds = %dec_label_pc_804fdc0
  %v0_804fdf3 = load i32, i32* %stack_var_-92, align 4
  %v1_804fdf3 = call i32 @function_804f97d(i32 %v0_804fdf3)
  store i32 %v1_804fdf3, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_804fdfa = inttoptr i32 %v1_804fdf3 to i32*
  store i32 12, i32* %v1_804fdfa, align 4
  br label %dec_label_pc_805052a

dec_label_pc_804fe05:                             ; preds = %dec_label_pc_804fdc0
  %v1_804fe05 = add i32 %v0_804fdee, 11
  %tmp124 = icmp ult i32 %v1_804fe05, 16
  %v1_804fe15 = and i32 %v1_804fe05, -8
  %v1_804fe05.v1_804fe15 = select i1 %tmp124, i32 %v1_804fe05, i32 %v1_804fe15
  %.v1_804fe15 = select i1 %tmp124, i32 16, i32 %v1_804fe15
  store i32 %v1_804fe05.v1_804fe15, i32* %eax.global-to-local, align 4
  %v0_804fe1c = load i8, i8* @global_var_80536c0.34, align 1
  %v1_804fe1c = sext i8 %v0_804fe1c to i32
  store i32 %v1_804fe1c, i32* @ebx, align 4
  %v3_804fe22 = urem i8 %v0_804fe1c, 2
  %v4_804fe22 = icmp eq i8 %v3_804fe22, 0
  %v1_804fe25 = icmp eq i1 %v4_804fe22, false
  br i1 %v1_804fe25, label %dec_label_pc_804fe44, label %dec_label_pc_804fe27

dec_label_pc_804fe27:                             ; preds = %dec_label_pc_804fe05
  %v2_804fe27 = icmp eq i8 %v0_804fe1c, 0
  %v1_804fe29 = icmp eq i1 %v2_804fe27, false
  br i1 %v1_804fe29, label %dec_label_pc_805011f, label %dec_label_pc_804fe2f

dec_label_pc_804fe2f:                             ; preds = %dec_label_pc_804fe27
  store i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32* %stack_var_-92, align 4
  %v2_804fe37 = call i32 @function_80509dd(i32* bitcast (i8* @global_var_80536c0.34 to i32*))
  store i32 %v2_804fe37, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805011f

dec_label_pc_804fe44:                             ; preds = %dec_label_pc_804fe05
  %v11_804fe44 = trunc i32 %.v1_804fe15 to i8
  %v8_804fe48 = icmp ugt i8 %v11_804fe44, %v0_804fe1c
  br i1 %v8_804fe48, label %dec_label_pc_804fe65, label %dec_label_pc_804fe4a

dec_label_pc_804fe4a:                             ; preds = %dec_label_pc_804fe44
  %v2_804fe4e = udiv i32 %.v1_804fe15, 2
  store i32 %v2_804fe4e, i32* %eax.global-to-local, align 4
  %v1_804fe50 = add i32 %v2_804fe4e, ptrtoint (i8* @global_var_80536c0.34 to i32)
  store i32 %v1_804fe50, i32* %ecx.global-to-local, align 4
  %v1_804fe56 = add i32 %v2_804fe4e, add (i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32 -4)
  %v2_804fe56 = inttoptr i32 %v1_804fe56 to i32*
  %v3_804fe56 = load i32, i32* %v2_804fe56, align 4
  store i32 %v3_804fe56, i32* @edx, align 4
  %v1_804fe59 = icmp eq i32 %v3_804fe56, 0
  br i1 %v1_804fe59, label %dec_label_pc_804fe65, label %dec_label_pc_804fe5d

dec_label_pc_804fe5d:                             ; preds = %dec_label_pc_804fe4a
  %v1_804fe5d = add i32 %v3_804fe56, 8
  %v2_804fe5d = inttoptr i32 %v1_804fe5d to i32*
  %v3_804fe5d = load i32, i32* %v2_804fe5d, align 4
  store i32 %v3_804fe5d, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe5d, i32* %v2_804fe56, align 4
  br label %dec_label_pc_804fe9e

dec_label_pc_804fe65:                             ; preds = %dec_label_pc_804fe4a, %dec_label_pc_804fe44
  %v8_804fe65 = icmp ult i32 %.v1_804fe15, 255
  %v6_804fe6d = icmp ugt i32 %.v1_804fe15, 255
  store i32 %.v1_804fe15, i32* @eax, align 4
  br i1 %v6_804fe6d, label %dec_label_pc_804fea6, label %dec_label_pc_804fe6f

dec_label_pc_804fe6f:                             ; preds = %dec_label_pc_804fe65
  %v2_804fe73 = udiv i32 %.v1_804fe15, 8
  store i32 %v2_804fe73, i32* %eax.global-to-local, align 4
  %v1_804fe7a = mul nuw i32 %v2_804fe73, 8
  %v2_804fe7a = add i32 %v1_804fe7a, ptrtoint (i32* @global_var_80536ec.35 to i32)
  store i32 %v2_804fe7a, i32* %ecx.global-to-local, align 4
  %v1_804fe81 = add i32 %v1_804fe7a, add (i32 ptrtoint (i32* @global_var_80536ec.35 to i32), i32 12)
  %v2_804fe81 = inttoptr i32 %v1_804fe81 to i32*
  %v3_804fe81 = load i32, i32* %v2_804fe81, align 4
  store i32 %v3_804fe81, i32* @edx, align 4
  %v12_804fe84 = icmp eq i32 %v3_804fe81, %v2_804fe7a
  br i1 %v12_804fe84, label %dec_label_pc_804ffa2.preheader, label %dec_label_pc_804fe8c

dec_label_pc_804fe8c:                             ; preds = %dec_label_pc_804fe6f
  store i32 %.v1_804fe15, i32* %ebx.global-to-local, align 4
  %v1_804fe90 = add i32 %v3_804fe81, 12
  %v2_804fe90 = inttoptr i32 %v1_804fe90 to i32*
  %v3_804fe90 = load i32, i32* %v2_804fe90, align 4
  store i32 %v3_804fe90, i32* %eax.global-to-local, align 4
  store i32 %v3_804fe90, i32* %v2_804fe81, align 4
  %v0_804fe96 = load i32, i32* @edx, align 4
  %v1_804fe96 = load i32, i32* %ebx.global-to-local, align 4
  %v2_804fe96 = add i32 %v0_804fe96, 4
  %v3_804fe96 = add i32 %v2_804fe96, %v1_804fe96
  %v4_804fe96 = inttoptr i32 %v3_804fe96 to i32*
  %v5_804fe96 = load i32, i32* %v4_804fe96, align 4
  %v6_804fe96 = or i32 %v5_804fe96, 1
  store i32 %v6_804fe96, i32* %v4_804fe96, align 4
  %v0_804fe9b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804fe9b = load i32, i32* %eax.global-to-local, align 4
  %v2_804fe9b = add i32 %v1_804fe9b, 8
  %v3_804fe9b = inttoptr i32 %v2_804fe9b to i32*
  store i32 %v0_804fe9b, i32* %v3_804fe9b, align 4
  br label %dec_label_pc_804fe9e

dec_label_pc_804fe9e:                             ; preds = %dec_label_pc_805023b, %dec_label_pc_805024d, %dec_label_pc_804fe5d, %dec_label_pc_804fe8c
  %v0_804fe9e = load i32, i32* @edx, align 4
  %v1_804fe9e = add i32 %v0_804fe9e, 8
  store i32 %v1_804fe9e, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050519

dec_label_pc_804fea6:                             ; preds = %dec_label_pc_804fe65
  %v0_804feaa = call i32 @function_804fd9a()
  store i32 %v0_804feaa, i32* %eax.global-to-local, align 4
  %v3_804feaf = and i8 %v0_804fe1c, 2
  %v4_804feaf = icmp eq i8 %v3_804feaf, 0
  %v6_804feaf = zext i8 %v3_804feaf to i32
  %v9_804feaf = and i32 %v1_804fe1c, -256
  %v10_804feaf = or i32 %v9_804feaf, %v6_804feaf
  store i32 %v10_804feaf, i32* @ebx, align 4
  br i1 %v4_804feaf, label %dec_label_pc_804ffa2.preheader, label %dec_label_pc_804febc

dec_label_pc_804febc:                             ; preds = %dec_label_pc_804fea6
  store i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32* %stack_var_-92, align 4
  %v2_804fec4 = call i32 @function_80509dd(i32* bitcast (i8* @global_var_80536c0.34 to i32*))
  store i32 %v2_804fec4, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ffa2.preheader

dec_label_pc_804ffa2.preheader:                   ; preds = %dec_label_pc_804febc, %dec_label_pc_804fe6f, %dec_label_pc_804fea6
  %stack_var_-40.0.ph = phi i32 [ %v2_804fe73, %dec_label_pc_804fe6f ], [ %v0_804feaa, %dec_label_pc_804febc ], [ %v0_804feaa, %dec_label_pc_804fea6 ]
  %v0_804ffa29 = load i32, i32* @global_var_8053700.38, align 256
  store i32 %v0_804ffa29, i32* @ebp, align 4
  %v9_804ffa815 = icmp eq i32 %v0_804ffa29, 134559476
  %v1_804ffae17 = icmp eq i1 %v9_804ffa815, false
  br i1 %v1_804ffae17, label %dec_label_pc_804fed1.lr.ph, label %dec_label_pc_804ffb4

dec_label_pc_804fed1.lr.ph:                       ; preds = %dec_label_pc_804ffa2.preheader
  %v1_804fef8 = add i32 %.v1_804fe15, 16
  br label %dec_label_pc_804fed1

dec_label_pc_804fed1:                             ; preds = %dec_label_pc_804fed1.lr.ph, %dec_label_pc_804ffa2
  %v1_80504cb = phi i32 [ %v0_804ffa29, %dec_label_pc_804fed1.lr.ph ], [ %v0_804ffa2, %dec_label_pc_804ffa2 ]
  %v1_804fed1 = add i32 %v1_80504cb, 4
  %v2_804fed1 = inttoptr i32 %v1_804fed1 to i32*
  %v3_804fed1 = load i32, i32* %v2_804fed1, align 4
  %v1_804fed4 = add i32 %v1_80504cb, 12
  %v2_804fed4 = inttoptr i32 %v1_804fed4 to i32*
  %v3_804fed4 = load i32, i32* %v2_804fed4, align 4
  store i32 %v3_804fed4, i32* @edx, align 4
  %v1_804fed7 = and i32 %v3_804fed1, -4
  store i32 %v1_804fed7, i32* @edi, align 4
  %v9_804fee4 = icmp eq i32 %v3_804fed4, 134559476
  %v1_804feea = icmp eq i1 %v9_804fee4, false
  %or.cond95 = or i1 %v6_804fe6d, %v1_804feea
  br i1 %or.cond95, label %dec_label_pc_804ff03, label %dec_label_pc_804feec

dec_label_pc_804feec:                             ; preds = %dec_label_pc_804fed1
  %v1_804feec = load i32, i32* @global_var_80536f0.36, align 16
  %v12_804feec = icmp eq i32 %v1_80504cb, %v1_804feec
  %v1_804fef2 = icmp eq i1 %v12_804feec, false
  br i1 %v1_804fef2, label %dec_label_pc_804ff03, label %dec_label_pc_804fef4

dec_label_pc_804fef4:                             ; preds = %dec_label_pc_804feec
  store i32 %v1_804fef8, i32* %eax.global-to-local, align 4
  %v6_804fefd = icmp ugt i32 %v1_804fed7, %v1_804fef8
  br i1 %v6_804fefd, label %dec_label_pc_80504b4, label %dec_label_pc_804ff03

dec_label_pc_804ff03:                             ; preds = %dec_label_pc_804fef4, %dec_label_pc_804feec, %dec_label_pc_804fed1
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %eax.global-to-local, align 4
  %v2_804ff08 = add i32 %v3_804fed4, 8
  %v3_804ff08 = inttoptr i32 %v2_804ff08 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v3_804ff08, align 4
  %v0_804ff0b = load i32, i32* @edx, align 4
  store i32 %v0_804ff0b, i32* @global_var_8053700.38, align 4
  %v0_804ff0e = load i32, i32* @edi, align 4
  %v15_804ff0e = icmp eq i32 %v0_804ff0e, %.v1_804fe15
  br i1 %v15_804ff0e, label %dec_label_pc_80504f5, label %dec_label_pc_804ff18

dec_label_pc_804ff18:                             ; preds = %dec_label_pc_804ff03
  %v6_804ff1e = icmp ugt i32 %v0_804ff0e, 255
  br i1 %v6_804ff1e, label %dec_label_pc_804ff31, label %dec_label_pc_804ff20

dec_label_pc_804ff20:                             ; preds = %dec_label_pc_804ff18
  %v2_804ff22 = udiv i32 %v0_804ff0e, 8
  store i32 %v2_804ff22, i32* %esi.global-to-local, align 4
  %v1_804ff25 = mul nuw i32 %v2_804ff22, 8
  %v2_804ff25 = add i32 %v1_804ff25, 134559468
  store i32 %v2_804ff25, i32* @ebx, align 4
  %v1_804ff2c = add i32 %v1_804ff25, 134559476
  %v2_804ff2c = inttoptr i32 %v1_804ff2c to i32*
  %v3_804ff2c = load i32, i32* %v2_804ff2c, align 4
  store i32 %v3_804ff2c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ff7a

dec_label_pc_804ff31:                             ; preds = %dec_label_pc_804ff18
  store i32 %v0_804ff0e, i32* @eax, align 4
  %v0_804ff33 = call i32 @function_804fd9a()
  store i32 %v0_804ff33, i32* %esi.global-to-local, align 4
  %v1_804ff3a = mul i32 %v0_804ff33, 8
  %v2_804ff3a = add i32 %v1_804ff3a, ptrtoint (i32* @global_var_80536ec.35 to i32)
  store i32 %v2_804ff3a, i32* %eax.global-to-local, align 4
  %v1_804ff41 = add i32 %v1_804ff3a, add (i32 ptrtoint (i32* @global_var_80536ec.35 to i32), i32 8)
  %v2_804ff41 = inttoptr i32 %v1_804ff41 to i32*
  %v3_804ff41 = load i32, i32* %v2_804ff41, align 4
  store i32 %v3_804ff41, i32* %edx.global-to-local, align 4
  store i32 %v3_804ff41, i32* @ebx, align 4
  %v12_804ff4a = icmp eq i32 %v3_804ff41, %v2_804ff3a
  br i1 %v12_804ff4a, label %dec_label_pc_804ff7a, label %dec_label_pc_804ff4e

dec_label_pc_804ff4e:                             ; preds = %dec_label_pc_804ff31
  %v1_804ff4e = add i32 %v1_804ff3a, add (i32 ptrtoint (i32* @global_var_80536ec.35 to i32), i32 12)
  %v2_804ff4e = inttoptr i32 %v1_804ff4e to i32*
  %v3_804ff4e = load i32, i32* %v2_804ff4e, align 4
  store i32 %v3_804ff4e, i32* @ebx, align 4
  %v0_804ff51 = load i32, i32* @edi, align 4
  %v2_804ff51 = add i32 %v3_804ff4e, 4
  %v3_804ff51 = inttoptr i32 %v2_804ff51 to i32*
  %v4_804ff51 = load i32, i32* %v3_804ff51, align 4
  %v10_804ff51 = icmp ult i32 %v0_804ff51, %v4_804ff51
  %v1_804ff54 = icmp eq i1 %v10_804ff51, false
  br i1 %v1_804ff54, label %dec_label_pc_804ff5c, label %dec_label_pc_804ff7a

dec_label_pc_804ff5c:                             ; preds = %dec_label_pc_804ff4e
  %v1_804ff5e = or i32 %v0_804ff51, 1
  store i32 %v1_804ff5e, i32* %eax.global-to-local, align 4
  store i32 %v3_804ff41, i32* %ebx.global-to-local, align 4
  %v2_804ff72109 = add i32 %v3_804ff41, 4
  %v3_804ff72110 = inttoptr i32 %v2_804ff72109 to i32*
  %v4_804ff72111 = load i32, i32* %v3_804ff72110, align 4
  %v10_804ff72112 = icmp ult i32 %v1_804ff5e, %v4_804ff72111
  br i1 %v10_804ff72112, label %dec_label_pc_804ff63, label %dec_label_pc_804ff77

dec_label_pc_804ff63:                             ; preds = %dec_label_pc_804ff5c, %dec_label_pc_804ff63
  %v0_804ff77113 = phi i32 [ %v3_804ff67, %dec_label_pc_804ff63 ], [ %v3_804ff41, %dec_label_pc_804ff5c ]
  store i32 %v0_804ff77113, i32* %ecx.global-to-local, align 4
  %v1_804ff67 = add i32 %v0_804ff77113, 8
  %v2_804ff67 = inttoptr i32 %v1_804ff67 to i32*
  %v3_804ff67 = load i32, i32* %v2_804ff67, align 4
  store i32 %v3_804ff67, i32* %ecx.global-to-local, align 4
  store i32 %v3_804ff67, i32* %ebx.global-to-local, align 4
  %v2_804ff72 = add i32 %v3_804ff67, 4
  %v3_804ff72 = inttoptr i32 %v2_804ff72 to i32*
  %v4_804ff72 = load i32, i32* %v3_804ff72, align 4
  %v10_804ff72 = icmp ult i32 %v1_804ff5e, %v4_804ff72
  br i1 %v10_804ff72, label %dec_label_pc_804ff63, label %dec_label_pc_804ff77

dec_label_pc_804ff77:                             ; preds = %dec_label_pc_804ff63, %dec_label_pc_804ff5c
  %v0_804ff77.lcssa = phi i32 [ %v3_804ff41, %dec_label_pc_804ff5c ], [ %v3_804ff67, %dec_label_pc_804ff63 ]
  %v1_804ff77 = add i32 %v0_804ff77.lcssa, 12
  %v2_804ff77 = inttoptr i32 %v1_804ff77 to i32*
  %v3_804ff77 = load i32, i32* %v2_804ff77, align 4
  store i32 %v3_804ff77, i32* @ebx, align 4
  br label %dec_label_pc_804ff7a

dec_label_pc_804ff7a:                             ; preds = %dec_label_pc_804ff20, %dec_label_pc_804ff4e, %dec_label_pc_804ff31, %dec_label_pc_804ff77
  %v0_804ff7a = phi i32 [ %v0_804ff33, %dec_label_pc_804ff31 ], [ %v0_804ff33, %dec_label_pc_804ff77 ], [ %v0_804ff33, %dec_label_pc_804ff4e ], [ %v2_804ff22, %dec_label_pc_804ff20 ]
  %stack_var_-64.1 = phi i32 [ %v2_804ff3a, %dec_label_pc_804ff31 ], [ %v0_804ff77.lcssa, %dec_label_pc_804ff77 ], [ %v2_804ff3a, %dec_label_pc_804ff4e ], [ %v3_804ff2c, %dec_label_pc_804ff20 ]
  %v1_804ff7c = urem i32 %v0_804ff7a, 32
  %v2_804ff7c = icmp eq i32 %v1_804ff7c, 0
  store i32 %v1_804ff7c, i32* %esi.global-to-local, align 4
  store i32 %v1_804ff7c, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_804ff86 = sdiv i32 %v0_804ff7a, 32
  store i32 %v2_804ff86, i32* %edx.global-to-local, align 4
  br i1 %v2_804ff7c, label %dec_label_pc_804ffa2, label %bb

bb:                                               ; preds = %dec_label_pc_804ff7a
  %v5_804ff89 = shl i32 1, %v1_804ff7c
  store i32 %v5_804ff89, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ffa2

dec_label_pc_804ffa2:                             ; preds = %dec_label_pc_804ff7a, %bb
  %v5_804ff8b = phi i32 [ 1, %dec_label_pc_804ff7a ], [ %v5_804ff89, %bb ]
  %v1_804ff8b = mul nsw i32 %v2_804ff86, 4
  %v2_804ff8b = add i32 %v1_804ff8b, ptrtoint (i32* @global_var_80539f4.39 to i32)
  %v3_804ff8b = inttoptr i32 %v2_804ff8b to i32*
  %v4_804ff8b = load i32, i32* %v3_804ff8b, align 4
  %v6_804ff8b = or i32 %v4_804ff8b, %v5_804ff8b
  store i32 %v6_804ff8b, i32* %v3_804ff8b, align 4
  %v0_804ff92 = load i32, i32* @ebx, align 4
  %v1_804ff92 = load i32, i32* @ebp, align 4
  %v2_804ff92 = add i32 %v1_804ff92, 12
  %v3_804ff92 = inttoptr i32 %v2_804ff92 to i32*
  store i32 %v0_804ff92, i32* %v3_804ff92, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_804ff99 = load i32, i32* @ebp, align 4
  %v2_804ff99 = add i32 %v1_804ff99, 8
  %v3_804ff99 = inttoptr i32 %v2_804ff99 to i32*
  store i32 %stack_var_-64.1, i32* %v3_804ff99, align 4
  %v0_804ff9c = load i32, i32* @ebp, align 4
  %v1_804ff9c = load i32, i32* @ebx, align 4
  %v2_804ff9c = add i32 %v1_804ff9c, 8
  %v3_804ff9c = inttoptr i32 %v2_804ff9c to i32*
  store i32 %v0_804ff9c, i32* %v3_804ff9c, align 4
  %v0_804ff9f = load i32, i32* @ebp, align 4
  %v1_804ff9f = load i32, i32* @esi, align 4
  %v2_804ff9f = add i32 %v1_804ff9f, 12
  %v3_804ff9f = inttoptr i32 %v2_804ff9f to i32*
  store i32 %v0_804ff9f, i32* %v3_804ff9f, align 4
  %v0_804ffa2 = load i32, i32* @global_var_8053700.38, align 256
  store i32 %v0_804ffa2, i32* @ebp, align 4
  %v9_804ffa8 = icmp eq i32 %v0_804ffa2, 134559476
  %v1_804ffae = icmp eq i1 %v9_804ffa8, false
  br i1 %v1_804ffae, label %dec_label_pc_804fed1, label %dec_label_pc_804ffb4

dec_label_pc_804ffb4:                             ; preds = %dec_label_pc_804ffa2, %dec_label_pc_804ffa2.preheader
  br i1 %v8_804fe65, label %dec_label_pc_8050042, label %dec_label_pc_804ffc2

dec_label_pc_804ffc2:                             ; preds = %dec_label_pc_804ffb4
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_804ffc6 = mul i32 %stack_var_-40.0.ph, 8
  %v2_804ffc6 = add i32 %v1_804ffc6, ptrtoint (i32* @global_var_80536ec.35 to i32)
  store i32 %v2_804ffc6, i32* %edx.global-to-local, align 4
  %v1_804ffcd = add i32 %v1_804ffc6, add (i32 ptrtoint (i32* @global_var_80536ec.35 to i32), i32 12)
  %v2_804ffcd = inttoptr i32 %v1_804ffcd to i32*
  %storemerge1.pre = load i32, i32* %v2_804ffcd, align 4
  br label %dec_label_pc_805003e

dec_label_pc_804ffd2:                             ; preds = %dec_label_pc_805003e
  %v1_804ffd2 = add i32 %v4_804ffe9, 4
  %v2_804ffd2 = inttoptr i32 %v1_804ffd2 to i32*
  %v3_804ffd2 = load i32, i32* %v2_804ffd2, align 4
  store i32 %v3_804ffd2, i32* %ebx.global-to-local, align 4
  %v1_804ffd5 = add i32 %v4_804ffe9, 12
  %v2_804ffd5 = inttoptr i32 %v1_804ffd5 to i32*
  %v3_804ffd5 = load i32, i32* %v2_804ffd5, align 4
  store i32 %v3_804ffd5, i32* @ecx, align 4
  %v1_804ffd8 = and i32 %v3_804ffd2, -4
  store i32 %v1_804ffd8, i32* @ebx, align 4
  %v10_804ffdb = icmp ult i32 %v1_804ffd8, %.v1_804fe15
  br i1 %v10_804ffdb, label %dec_label_pc_805003e, label %dec_label_pc_804ffe1

dec_label_pc_804ffe1:                             ; preds = %dec_label_pc_804ffd2
  %v1_804ffe1 = add i32 %v4_804ffe9, 8
  %v2_804ffe1 = inttoptr i32 %v1_804ffe1 to i32*
  %v3_804ffe1 = load i32, i32* %v2_804ffe1, align 4
  store i32 %v3_804ffe1, i32* @edx, align 4
  %v1_804ffe4 = add i32 %v3_804ffe1, 12
  %v2_804ffe4 = inttoptr i32 %v1_804ffe4 to i32*
  %v3_804ffe4 = load i32, i32* %v2_804ffe4, align 4
  %v15_804ffe4 = icmp eq i32 %v3_804ffe4, %v4_804ffe9
  %v1_804ffe7 = icmp eq i1 %v15_804ffe4, false
  br i1 %v1_804ffe7, label %dec_label_pc_804ffee, label %dec_label_pc_804ffe9

dec_label_pc_804ffe9:                             ; preds = %dec_label_pc_804ffe1
  %v1_804ffe9 = add i32 %v3_804ffd5, 8
  %v2_804ffe9 = inttoptr i32 %v1_804ffe9 to i32*
  %v3_804ffe9 = load i32, i32* %v2_804ffe9, align 4
  %v15_804ffe9 = icmp eq i32 %v3_804ffe9, %v4_804ffe9
  br i1 %v15_804ffe9, label %dec_label_pc_804fff3, label %dec_label_pc_804ffee

dec_label_pc_804ffee:                             ; preds = %dec_label_pc_804ffe9, %dec_label_pc_804ffe1
  %v0_804ffee = call i32 @function_8050d21()
  store i32 %v0_804ffee, i32* %eax.global-to-local, align 4
  %v0_804fff3.pre = load i32, i32* @ebx, align 4
  %v0_804fff9.pre = load i32, i32* @ecx, align 4
  %v1_804fff9.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804fff3

dec_label_pc_804fff3:                             ; preds = %dec_label_pc_804ffe9, %dec_label_pc_804ffee
  %v1_804fff9 = phi i32 [ %v3_804ffe1, %dec_label_pc_804ffe9 ], [ %v1_804fff9.pre, %dec_label_pc_804ffee ]
  %v0_804fff9 = phi i32 [ %v3_804ffd5, %dec_label_pc_804ffe9 ], [ %v0_804fff9.pre, %dec_label_pc_804ffee ]
  %v0_804fff3 = phi i32 [ %v1_804ffd8, %dec_label_pc_804ffe9 ], [ %v0_804fff3.pre, %dec_label_pc_804ffee ]
  %v5_804fff5 = sub i32 %v0_804fff3, %.v1_804fe15
  store i32 %v5_804fff5, i32* %esi.global-to-local, align 4
  %v2_804fff9 = add i32 %v1_804fff9, 12
  %v3_804fff9 = inttoptr i32 %v2_804fff9 to i32*
  store i32 %v0_804fff9, i32* %v3_804fff9, align 4
  %v0_804fffc = load i32, i32* @edx, align 4
  %v1_804fffc = load i32, i32* @ecx, align 4
  %v2_804fffc = add i32 %v1_804fffc, 8
  %v3_804fffc = inttoptr i32 %v2_804fffc to i32*
  store i32 %v0_804fffc, i32* %v3_804fffc, align 4
  %v0_804ffff = load i32, i32* %esi.global-to-local, align 4
  %v0_8050002 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050002 = add i32 %v0_8050002, 8
  store i32 %v1_8050002, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_804ffff, 16
  br i1 %tmp125, label %dec_label_pc_8050503, label %dec_label_pc_805000b

dec_label_pc_805000b:                             ; preds = %dec_label_pc_804fff3
  %v2_805000f = add i32 %v0_8050002, %.v1_804fe15
  store i32 %v2_805000f, i32* @edx, align 4
  %v1_8050012 = or i32 %.v1_804fe15, 1
  store i32 %v1_8050012, i32* %ebx.global-to-local, align 4
  %v2_8050015 = add i32 %v0_8050002, 4
  %v3_8050015 = inttoptr i32 %v2_8050015 to i32*
  store i32 %v1_8050012, i32* %v3_8050015, align 4
  %v0_8050018 = load i32, i32* %esi.global-to-local, align 4
  %v1_805001a = or i32 %v0_8050018, 1
  store i32 %v1_805001a, i32* %eax.global-to-local, align 4
  %v0_805001d = load i32, i32* @edx, align 4
  %v1_805001d = load i32, i32* @ebp, align 4
  %v2_805001d = add i32 %v1_805001d, 8
  %v3_805001d = inttoptr i32 %v2_805001d to i32*
  store i32 %v0_805001d, i32* %v3_805001d, align 4
  %v0_8050020 = load i32, i32* @edx, align 4
  %v1_8050020 = load i32, i32* @ebp, align 4
  %v2_8050020 = add i32 %v1_8050020, 12
  %v3_8050020 = inttoptr i32 %v2_8050020 to i32*
  store i32 %v0_8050020, i32* %v3_8050020, align 4
  %v0_8050023 = load i32, i32* @edx, align 4
  %v1_8050023 = add i32 %v0_8050023, 8
  %v2_8050023 = inttoptr i32 %v1_8050023 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_8050023, align 4
  %v0_805002a = load i32, i32* @edx, align 4
  %v1_805002a = add i32 %v0_805002a, 12
  %v2_805002a = inttoptr i32 %v1_805002a to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_805002a, align 4
  %v0_8050031 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050031 = load i32, i32* @edx, align 4
  %v2_8050031 = add i32 %v1_8050031, 4
  %v3_8050031 = inttoptr i32 %v2_8050031 to i32*
  store i32 %v0_8050031, i32* %v3_8050031, align 4
  %v0_8050034 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050034 = load i32, i32* @edx, align 4
  %v3_8050034 = add i32 %v1_8050034, %v0_8050034
  %v4_8050034 = inttoptr i32 %v3_8050034 to i32*
  store i32 %v0_8050034, i32* %v4_8050034, align 4
  br label %dec_label_pc_8050508

dec_label_pc_805003e:                             ; preds = %dec_label_pc_804ffd2, %dec_label_pc_804ffc2
  %v4_804ffe9 = phi i32 [ %storemerge1.pre, %dec_label_pc_804ffc2 ], [ %v3_804ffd5, %dec_label_pc_804ffd2 ]
  store i32 %v4_804ffe9, i32* %eax.global-to-local, align 4
  %v12_805003e = icmp eq i32 %v4_804ffe9, %v2_804ffc6
  %v1_8050040 = icmp eq i1 %v12_805003e, false
  br i1 %v1_8050040, label %dec_label_pc_804ffd2, label %dec_label_pc_8050042

dec_label_pc_8050042:                             ; preds = %dec_label_pc_805003e, %dec_label_pc_804ffb4
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_805004b = add i32 %stack_var_-40.0.ph, 1
  %v2_805004e = udiv i32 %v1_805004b, 32
  store i32 %v2_805004e, i32* @edi, align 4
  %v1_8050051 = mul i32 %v1_805004b, 8
  %v2_8050051 = add i32 %v1_8050051, ptrtoint (i32* @global_var_80536ec.35 to i32)
  store i32 %v2_8050051, i32* %ebx.global-to-local, align 4
  %v1_8050058 = urem i32 %v1_805004b, 32
  %v2_8050058 = icmp eq i32 %v1_8050058, 0
  store i32 %v1_8050058, i32* %ecx.global-to-local, align 4
  %v1_805005b = mul nuw nsw i32 %v2_805004e, 4
  %v2_805005b = add i32 %v1_805005b, ptrtoint (i32* @global_var_80539f4.39 to i32)
  %v3_805005b = inttoptr i32 %v2_805005b to i32*
  %v4_805005b = load i32, i32* %v3_805005b, align 4
  store i32 %v4_805005b, i32* %edx.global-to-local, align 4
  br i1 %v2_8050058, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8050042
  %v5_8050062 = shl i32 1, %v1_8050058
  store i32 %v5_8050062, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8050042, %bb88, %dec_label_pc_80500a3
  %v1_8050064 = phi i32 [ %v1_8050064.pre, %dec_label_pc_80500a3 ], [ %v4_805005b, %bb88 ], [ %v4_805005b, %dec_label_pc_8050042 ]
  %v0_8050068 = phi i32 [ %v0_8050064.pre, %dec_label_pc_80500a3 ], [ %v5_8050062, %bb88 ], [ 1, %dec_label_pc_8050042 ]
  %tmp89 = icmp ule i32 %v0_8050068, %v1_8050064
  %v1_8050068 = icmp eq i32 %v0_8050068, 0
  %v1_805006a = icmp eq i1 %v1_8050068, false
  %or.cond = and i1 %tmp89, %v1_805006a
  br i1 %or.cond, label %dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge, label %dec_label_pc_805006c.preheader

dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge: ; preds = %.preheader
  %v0_80500937.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050098.preheader

dec_label_pc_805006c.preheader:                   ; preds = %.preheader
  %v0_805006c.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_805006c

dec_label_pc_805006c:                             ; preds = %dec_label_pc_805006c.preheader, %dec_label_pc_8050076
  %v0_805006c = phi i32 [ %v0_805006c.pre, %dec_label_pc_805006c.preheader ], [ %v1_805006c, %dec_label_pc_8050076 ]
  %v1_805006c = add i32 %v0_805006c, 1
  store i32 %v1_805006c, i32* @edi, align 4
  %v6_8050070 = icmp ugt i32 %v1_805006c, 2
  br i1 %v6_8050070, label %dec_label_pc_805011f, label %dec_label_pc_8050076

dec_label_pc_8050076:                             ; preds = %dec_label_pc_805006c
  %v1_8050076 = mul i32 %v1_805006c, 4
  %v2_8050076 = add i32 %v1_8050076, ptrtoint (i32* @global_var_80539f4.39 to i32)
  %v3_8050076 = inttoptr i32 %v2_8050076 to i32*
  %v4_8050076 = load i32, i32* %v3_8050076, align 4
  store i32 %v4_8050076, i32* %edx.global-to-local, align 4
  %v1_805007d = icmp eq i32 %v4_8050076, 0
  br i1 %v1_805007d, label %dec_label_pc_805006c, label %dec_label_pc_8050081

dec_label_pc_8050081:                             ; preds = %dec_label_pc_8050076
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8050088 = mul i32 %v1_805006c, 256
  store i32 %v2_8050088, i32* %eax.global-to-local, align 4
  %v1_805008b = add i32 %v2_8050088, ptrtoint (i32* @global_var_80536ec.35 to i32)
  store i32 %v1_805008b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050098.preheader

dec_label_pc_8050098.preheader:                   ; preds = %dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge, %dec_label_pc_8050081
  %v0_80500937 = phi i32 [ %v1_805008b, %dec_label_pc_8050081 ], [ %v0_80500937.pre, %dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8050081 ], [ %v0_8050068, %dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge ]
  %v0_80500aa = phi i32 [ %v4_8050076, %dec_label_pc_8050081 ], [ %v1_8050064, %dec_label_pc_8050068.dec_label_pc_8050098.preheader_crit_edge ]
  %v2_80500984 = and i32 %v0_80500aa, %esi.promoted
  %v3_80500985 = icmp eq i32 %v2_80500984, 0
  br i1 %v3_80500985, label %dec_label_pc_8050093, label %dec_label_pc_805009c

dec_label_pc_8050093:                             ; preds = %dec_label_pc_8050098.preheader, %dec_label_pc_8050093
  %v2_805009618 = phi i32 [ %v2_8050096, %dec_label_pc_8050093 ], [ %esi.promoted, %dec_label_pc_8050098.preheader ]
  %v0_80500938 = phi i32 [ %v1_8050093, %dec_label_pc_8050093 ], [ %v0_80500937, %dec_label_pc_8050098.preheader ]
  %v1_8050093 = add i32 %v0_80500938, 8
  %v2_8050096 = mul i32 %v2_805009618, 2
  %v2_8050098 = and i32 %v2_8050096, %v0_80500aa
  %v3_8050098 = icmp eq i32 %v2_8050098, 0
  br i1 %v3_8050098, label %dec_label_pc_8050093, label %dec_label_pc_8050098.dec_label_pc_805009c_crit_edge

dec_label_pc_8050098.dec_label_pc_805009c_crit_edge: ; preds = %dec_label_pc_8050093
  store i32 %v1_8050093, i32* %ebx.global-to-local, align 4
  store i32 %v2_8050096, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805009c

dec_label_pc_805009c:                             ; preds = %dec_label_pc_8050098.dec_label_pc_805009c_crit_edge, %dec_label_pc_8050098.preheader
  %v0_80500ac = phi i32 [ %v2_8050096, %dec_label_pc_8050098.dec_label_pc_805009c_crit_edge ], [ %esi.promoted, %dec_label_pc_8050098.preheader ]
  %v1_80500c6 = phi i32 [ %v1_8050093, %dec_label_pc_8050098.dec_label_pc_805009c_crit_edge ], [ %v0_80500937, %dec_label_pc_8050098.preheader ]
  %v1_805009c = add i32 %v1_80500c6, 12
  %v2_805009c = inttoptr i32 %v1_805009c to i32*
  %v3_805009c = load i32, i32* %v2_805009c, align 4
  store i32 %v3_805009c, i32* %ecx.global-to-local, align 4
  %v12_805009f = icmp eq i32 %v3_805009c, %v1_80500c6
  %v1_80500a1 = icmp eq i1 %v12_805009f, false
  br i1 %v1_80500a1, label %dec_label_pc_80500b7, label %dec_label_pc_80500a3

dec_label_pc_80500a3:                             ; preds = %dec_label_pc_805009c
  %v1_80500a5 = add i32 %v3_805009c, 8
  store i32 %v1_80500a5, i32* %ebx.global-to-local, align 4
  %v1_80500a8 = sub i32 -1, %v0_80500ac
  store i32 %v1_80500a8, i32* %eax.global-to-local, align 4
  %v2_80500aa = and i32 %v0_80500aa, %v1_80500a8
  store i32 %v2_80500aa, i32* %edx.global-to-local, align 4
  %v2_80500ac = mul i32 %v0_80500ac, 2
  store i32 %v2_80500ac, i32* %esi.global-to-local, align 4
  %v1_80500ae = load i32, i32* @edi, align 4
  %v2_80500ae = mul i32 %v1_80500ae, 4
  %v3_80500ae = add i32 %v2_80500ae, ptrtoint (i32* @global_var_80539f4.39 to i32)
  %v4_80500ae = inttoptr i32 %v3_80500ae to i32*
  store i32 %v2_80500aa, i32* %v4_80500ae, align 4
  %v0_8050064.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8050064.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_80500b7:                             ; preds = %dec_label_pc_805009c
  %v1_80500b7 = add i32 %v3_805009c, 4
  %v2_80500b7 = inttoptr i32 %v1_80500b7 to i32*
  %v3_80500b7 = load i32, i32* %v2_80500b7, align 4
  store i32 %v3_80500b7, i32* %edx.global-to-local, align 4
  %v1_80500ba = add i32 %v3_805009c, 12
  %v2_80500ba = inttoptr i32 %v1_80500ba to i32*
  %v3_80500ba = load i32, i32* %v2_80500ba, align 4
  store i32 %v3_80500ba, i32* %eax.global-to-local, align 4
  %v1_80500bd = and i32 %v3_80500b7, -4
  store i32 %v1_80500bd, i32* @edx, align 4
  %v5_80500c2 = sub i32 %v1_80500bd, %.v1_804fe15
  store i32 %v5_80500c2, i32* %esi.global-to-local, align 4
  store i32 %v3_80500ba, i32* %v2_805009c, align 4
  %v0_80500c9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80500c9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80500c9 = add i32 %v1_80500c9, 8
  %v3_80500c9 = inttoptr i32 %v2_80500c9 to i32*
  store i32 %v0_80500c9, i32* %v3_80500c9, align 4
  %v0_80500cc = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_80500cc, 16
  br i1 %tmp126, label %dec_label_pc_80500d1, label %dec_label_pc_80500d8

dec_label_pc_80500d1:                             ; preds = %dec_label_pc_80500b7
  %v0_80500d1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80500d1 = load i32, i32* @edx, align 4
  %v2_80500d1 = add i32 %v0_80500d1, 4
  %v3_80500d1 = add i32 %v2_80500d1, %v1_80500d1
  %v4_80500d1 = inttoptr i32 %v3_80500d1 to i32*
  %v5_80500d1 = load i32, i32* %v4_80500d1, align 4
  %v6_80500d1 = or i32 %v5_80500d1, 1
  store i32 %v6_80500d1, i32* %v4_80500d1, align 4
  br label %dec_label_pc_8050117

dec_label_pc_80500d8:                             ; preds = %dec_label_pc_80500b7
  store i32 %.v1_804fe15, i32* %eax.global-to-local, align 4
  %v0_80500e1 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80500e1 = add i32 %v0_80500e1, %.v1_804fe15
  store i32 %v2_80500e1, i32* @edx, align 4
  %v1_80500e4 = load i32, i32* @ebp, align 4
  %v2_80500e4 = add i32 %v1_80500e4, 8
  %v3_80500e4 = inttoptr i32 %v2_80500e4 to i32*
  store i32 %v2_80500e1, i32* %v3_80500e4, align 4
  %v0_80500e7 = load i32, i32* @edx, align 4
  %v1_80500e7 = load i32, i32* @ebp, align 4
  %v2_80500e7 = add i32 %v1_80500e7, 12
  %v3_80500e7 = inttoptr i32 %v2_80500e7 to i32*
  store i32 %v0_80500e7, i32* %v3_80500e7, align 4
  %v0_80500ea = load i32, i32* @edx, align 4
  %v1_80500ea = add i32 %v0_80500ea, 8
  %v2_80500ea = inttoptr i32 %v1_80500ea to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_80500ea, align 4
  %v0_80500f1 = load i32, i32* @edx, align 4
  %v1_80500f1 = add i32 %v0_80500f1, 12
  %v2_80500f1 = inttoptr i32 %v1_80500f1 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_80500f1, align 4
  br i1 %v6_804fe6d, label %dec_label_pc_8050100, label %dec_label_pc_80500fa

dec_label_pc_80500fa:                             ; preds = %dec_label_pc_80500d8
  %v0_80500fa = load i32, i32* @edx, align 4
  store i32 %v0_80500fa, i32* @global_var_80536f0.36, align 16
  br label %dec_label_pc_8050100

dec_label_pc_8050100:                             ; preds = %dec_label_pc_80500d8, %dec_label_pc_80500fa
  %v4_8050100 = or i32 %.v1_804fe15, 1
  %v0_8050105 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8050100, i32* %ebx.global-to-local, align 4
  %v1_805010b = or i32 %v0_8050105, 1
  store i32 %v1_805010b, i32* %eax.global-to-local, align 4
  %v1_805010e = load i32, i32* %ecx.global-to-local, align 4
  %v2_805010e = add i32 %v1_805010e, 4
  %v3_805010e = inttoptr i32 %v2_805010e to i32*
  store i32 %v4_8050100, i32* %v3_805010e, align 4
  %v0_8050111 = load i32, i32* %esi.global-to-local, align 4
  %v1_8050111 = load i32, i32* @edx, align 4
  %v3_8050111 = add i32 %v1_8050111, %v0_8050111
  %v4_8050111 = inttoptr i32 %v3_8050111 to i32*
  store i32 %v0_8050111, i32* %v4_8050111, align 4
  %v0_8050114 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050114 = load i32, i32* @edx, align 4
  %v2_8050114 = add i32 %v1_8050114, 4
  %v3_8050114 = inttoptr i32 %v2_8050114 to i32*
  store i32 %v0_8050114, i32* %v3_8050114, align 4
  br label %dec_label_pc_8050117

dec_label_pc_8050117:                             ; preds = %dec_label_pc_80500d1, %dec_label_pc_8050100
  %v0_8050117 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050117 = add i32 %v0_8050117, 8
  store i32 %v1_8050117, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050519

dec_label_pc_805011f:                             ; preds = %dec_label_pc_805006c, %dec_label_pc_804fe27, %dec_label_pc_804fe2f
  %v0_805011f = load i32, i32* @global_var_80536ec.35, align 4
  store i32 %v0_805011f, i32* @ebx, align 4
  %v1_8050129 = add i32 %.v1_804fe15, 16
  store i32 %v1_8050129, i32* @esi, align 4
  %v1_805012c = add i32 %v0_805011f, 4
  %v2_805012c = inttoptr i32 %v1_805012c to i32*
  %v3_805012c = load i32, i32* %v2_805012c, align 4
  %v1_8050133 = and i32 %v3_805012c, -4
  store i32 %v1_8050133, i32* %ecx.global-to-local, align 4
  %v7_8050136 = icmp ult i32 %v1_8050133, %v1_8050129
  br i1 %v7_8050136, label %dec_label_pc_8050156, label %dec_label_pc_805013a

dec_label_pc_805013a:                             ; preds = %dec_label_pc_805011f
  %v2_805013e = add i32 %v0_805011f, %.v1_804fe15
  store i32 %v2_805013e, i32* @edx, align 4
  %v1_8050141 = or i32 %.v1_804fe15, 1
  store i32 %v1_8050141, i32* %eax.global-to-local, align 4
  store i32 %v2_805013e, i32* @global_var_80536ec.35, align 4
  store i32 %v1_8050141, i32* %v2_805012c, align 4
  %v0_805014d = load i32, i32* %ecx.global-to-local, align 4
  %v5_805014d = sub i32 %v0_805014d, %.v1_804fe15
  store i32 %v5_805014d, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80504a9

dec_label_pc_8050156:                             ; preds = %dec_label_pc_805011f
  %v0_8050156 = load i32, i32* @global_var_8053a1c.40, align 4
  store i32 %v0_8050156, i32* %edx.global-to-local, align 4
  %v0_805015c = load i8, i8* @global_var_80536c0.34, align 64
  %v1_805015c = and i8 %v0_805015c, 2
  %v2_805015c = icmp eq i8 %v1_805015c, 0
  br i1 %v2_805015c, label %dec_label_pc_805018a, label %dec_label_pc_8050165

dec_label_pc_8050165:                             ; preds = %dec_label_pc_8050156
  store i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32* %stack_var_-92, align 4
  %v2_805016d = call i32 @function_80509dd(i32* bitcast (i8* @global_var_80536c0.34 to i32*))
  store i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32* @ebx, align 4
  %v1_8050177 = add i32 %.v1_804fe15, -7
  store i32 %v1_8050177, i32* %eax.global-to-local, align 4
  store i32 %v1_8050177, i32* %stack_var_-92, align 4
  %v1_805017b = call i32 @function_804fdc0(i32 %v1_8050177)
  store i32 %v1_805017b, i32* %eax.global-to-local, align 4
  store i32 %v1_805017b, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050519

dec_label_pc_805018a:                             ; preds = %dec_label_pc_8050156
  %v1_805018a = add i32 %v0_8050156, -1
  store i32 %v1_805018a, i32* @ecx, align 4
  store i32 %.v1_804fe15, i32* @ebx, align 4
  %v1_8050195 = load i32, i32* @global_var_8053a0c.41, align 4
  %v7_8050195 = icmp ult i32 %.v1_804fe15, %v1_8050195
  br i1 %v7_8050195, label %dec_label_pc_8050257, label %dec_label_pc_80501a1

dec_label_pc_80501a1:                             ; preds = %dec_label_pc_805018a
  %v0_80501a1 = load i32, i32* @global_var_8053a10.42, align 16
  store i32 %v0_80501a1, i32* %eax.global-to-local, align 4
  %v1_80501a6 = load i32, i32* @global_var_8053a14.43, align 4
  %v5_80501ac = icmp slt i32 %v0_80501a1, %v1_80501a6
  br i1 %v5_80501ac, label %dec_label_pc_80501b2, label %dec_label_pc_8050257

dec_label_pc_80501b2:                             ; preds = %dec_label_pc_80501a1
  %v2_80501b4 = add i32 %.v1_804fe15, 10
  %v3_80501b4 = add i32 %v2_80501b4, %v0_8050156
  %v1_80501b8 = sub i32 0, %v0_8050156
  store i32 %v1_80501b8, i32* %eax.global-to-local, align 4
  %v2_80501ba = and i32 %v3_80501b4, %v1_80501b8
  store i32 %v2_80501ba, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_80501ba, %.v1_804fe15
  br i1 %tmp127, label %dec_label_pc_80501c6, label %dec_label_pc_8050257

dec_label_pc_80501c6:                             ; preds = %dec_label_pc_80501b2
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80501d3 = call i32 @function_80514c0(i32 0, i32 %v2_80501ba, i32 3, i32 34, i32 0, i32 0, i32 %v1_805018a, i32 %v1_805018a)
  store i32 %v8_80501d3, i32* %eax.global-to-local, align 4
  store i32 %v8_80501d3, i32* @edx, align 4
  %v10_80501dd = icmp eq i32 %v8_80501d3, -1
  br i1 %v10_80501dd, label %dec_label_pc_80501c6.dec_label_pc_8050257_crit_edge, label %dec_label_pc_80501e2

dec_label_pc_80501c6.dec_label_pc_8050257_crit_edge: ; preds = %dec_label_pc_80501c6
  %v0_8050257.pre = load i32, i32* @global_var_80536ec.35, align 4
  br label %dec_label_pc_8050257

dec_label_pc_80501e2:                             ; preds = %dec_label_pc_80501c6
  %v1_80501e4 = urem i32 %v8_80501d3, 8
  %v2_80501e4 = icmp eq i32 %v1_80501e4, 0
  store i32 %v1_80501e4, i32* %ecx.global-to-local, align 4
  br i1 %v2_80501e4, label %dec_label_pc_80501fc, label %dec_label_pc_80501e9

dec_label_pc_80501e9:                             ; preds = %dec_label_pc_80501e2
  %v0_80501ee = load i32, i32* @ebx, align 4
  %v2_80501f0 = sub nsw i32 8, %v1_80501e4
  store i32 %v2_80501f0, i32* %eax.global-to-local, align 4
  %v2_80501f2 = add i32 %v2_80501f0, %v8_80501d3
  store i32 %v2_80501f2, i32* @edx, align 4
  %v2_80501f4 = sub i32 %v0_80501ee, %v2_80501f0
  store i32 %v2_80501f4, i32* %esi.global-to-local, align 4
  %v2_80501f6 = inttoptr i32 %v2_80501f2 to i32*
  store i32 %v2_80501f0, i32* %v2_80501f6, align 4
  br label %dec_label_pc_8050204

dec_label_pc_80501fc:                             ; preds = %dec_label_pc_80501e2
  %v1_80501fc = inttoptr i32 %v8_80501d3 to i32*
  store i32 0, i32* %v1_80501fc, align 4
  br label %dec_label_pc_8050204

dec_label_pc_8050204:                             ; preds = %dec_label_pc_80501e9, %dec_label_pc_80501fc
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_80501e9 ], [ @ebx, %dec_label_pc_80501fc ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8050204 = or i32 %storemerge, 2
  %v1_8050207 = load i32, i32* @edx, align 4
  %v2_8050207 = add i32 %v1_8050207, 4
  %v3_8050207 = inttoptr i32 %v2_8050207 to i32*
  store i32 %v1_8050204, i32* %v3_8050207, align 4
  %v0_805020a = load i32, i32* @global_var_8053a10.42, align 16
  %v1_805020f = add i32 %v0_805020a, 1
  store i32 %v1_805020f, i32* %eax.global-to-local, align 4
  store i32 %v1_805020f, i32* @global_var_8053a10.42, align 16
  %v1_8050215 = load i32, i32* @global_var_8053a18.44, align 8
  %v7_805021b = icmp sgt i32 %v1_805020f, %v1_8050215
  br i1 %v7_805021b, label %dec_label_pc_805021d, label %dec_label_pc_8050222

dec_label_pc_805021d:                             ; preds = %dec_label_pc_8050204
  store i32 %v1_805020f, i32* @global_var_8053a18.44, align 8
  br label %dec_label_pc_8050222

dec_label_pc_8050222:                             ; preds = %dec_label_pc_8050204, %dec_label_pc_805021d
  %v0_8050222 = load i32, i32* @global_var_8053a24.45, align 4
  %v1_8050227 = load i32, i32* @ebx, align 4
  %v2_8050227 = add i32 %v1_8050227, %v0_8050222
  store i32 %v2_8050227, i32* %eax.global-to-local, align 4
  store i32 %v2_8050227, i32* @global_var_8053a24.45, align 4
  %v1_805022e = load i32, i32* @global_var_8053a30.46, align 16
  %tmp128 = icmp ugt i32 %v2_8050227, %v1_805022e
  br i1 %tmp128, label %dec_label_pc_8050236, label %dec_label_pc_805023b

dec_label_pc_8050236:                             ; preds = %dec_label_pc_8050222
  store i32 %v2_8050227, i32* @global_var_8053a30.46, align 16
  br label %dec_label_pc_805023b

dec_label_pc_805023b:                             ; preds = %dec_label_pc_8050222, %dec_label_pc_8050236
  %v1_805023b = load i32, i32* @global_var_8053a28.47, align 8
  %v2_805023b = add i32 %v1_805023b, %v2_8050227
  store i32 %v2_805023b, i32* %eax.global-to-local, align 4
  %v1_8050241 = load i32, i32* @global_var_8053a34.48, align 4
  %tmp129 = icmp ugt i32 %v2_805023b, %v1_8050241
  br i1 %tmp129, label %dec_label_pc_805024d, label %dec_label_pc_804fe9e

dec_label_pc_805024d:                             ; preds = %dec_label_pc_805023b
  store i32 %v2_805023b, i32* @global_var_8053a34.48, align 4
  br label %dec_label_pc_804fe9e

dec_label_pc_8050257:                             ; preds = %dec_label_pc_80501b2, %dec_label_pc_80501c6.dec_label_pc_8050257_crit_edge, %dec_label_pc_80501a1, %dec_label_pc_805018a
  %v0_8050257 = phi i32 [ %v0_8050257.pre, %dec_label_pc_80501c6.dec_label_pc_8050257_crit_edge ], [ %v0_805011f, %dec_label_pc_80501a1 ], [ %v0_805011f, %dec_label_pc_80501b2 ], [ %v0_805011f, %dec_label_pc_805018a ]
  store i32 %v0_8050257, i32* %eax.global-to-local, align 4
  %v1_8050260 = add i32 %v0_8050257, 4
  %v2_8050260 = inttoptr i32 %v1_8050260 to i32*
  %v3_8050260 = load i32, i32* %v2_8050260, align 4
  %v1_805026a = and i32 %v3_8050260, -4
  %v2_805026a = icmp eq i32 %v1_805026a, 0
  store i32 %v1_805026a, i32* @ebp, align 4
  %v1_805026d = load i32, i32* @global_var_8053a08.49, align 8
  %v2_805026d = add i32 %v1_805026d, %v1_8050129
  store i32 %v2_805026d, i32* %eax.global-to-local, align 4
  %v0_8050273 = load i8, i8* @global_var_8053a20.50, align 32
  %v1_8050273 = urem i8 %v0_8050273, 2
  %v2_8050273 = icmp eq i8 %v1_8050273, 0
  br i1 %v2_8050273, label %dec_label_pc_805027e, label %dec_label_pc_805027c

dec_label_pc_805027c:                             ; preds = %dec_label_pc_8050257
  %v2_805027c = sub i32 %v2_805026d, %v1_805026a
  store i32 %v2_805027c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805027e

dec_label_pc_805027e:                             ; preds = %dec_label_pc_8050257, %dec_label_pc_805027c
  %v0_8050282 = phi i32 [ %v2_805026d, %dec_label_pc_8050257 ], [ %v2_805027c, %dec_label_pc_805027c ]
  %v5_8050282 = add i32 %v0_8050282, %v1_805018a
  store i32 %v5_8050282, i32* %eax.global-to-local, align 4
  %v1_8050286 = sub i32 0, %v0_8050156
  store i32 %v1_8050286, i32* @edx, align 4
  %v2_805028e = and i32 %v5_8050282, %v1_8050286
  store i32 %v2_805028e, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_805028e, 1
  br i1 %tmp91, label %dec_label_pc_80502a8, label %dec_label_pc_8050292

dec_label_pc_8050292:                             ; preds = %dec_label_pc_805027e
  store i32 %v2_805028e, i32* %stack_var_-92, align 4
  %v1_8050296 = call i32 @function_8051971(i32 %v2_805028e)
  store i32 %v1_8050296, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8050296, i32* @ebx, align 4
  %v10_80502a3 = icmp eq i32 %v1_8050296, -1
  %v1_80502a6 = icmp eq i1 %v10_80502a3, false
  br i1 %v1_80502a6, label %dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge, label %dec_label_pc_8050292.dec_label_pc_80502a8_crit_edge

dec_label_pc_8050292.dec_label_pc_80502a8_crit_edge: ; preds = %dec_label_pc_8050292
  %v0_80502a8.pre = load i8, i8* @global_var_8053a20.50, align 32
  br label %dec_label_pc_80502a8

dec_label_pc_80502a8:                             ; preds = %dec_label_pc_8050292.dec_label_pc_80502a8_crit_edge, %dec_label_pc_805027e
  %v0_80502d4 = phi i32 [ -1, %dec_label_pc_8050292.dec_label_pc_80502a8_crit_edge ], [ %v1_8050286, %dec_label_pc_805027e ]
  %v0_80502a8 = phi i8 [ %v0_80502a8.pre, %dec_label_pc_8050292.dec_label_pc_80502a8_crit_edge ], [ %v0_8050273, %dec_label_pc_805027e ]
  %v1_80502a8 = urem i8 %v0_80502a8, 2
  %v2_80502a8 = icmp eq i8 %v1_80502a8, 0
  br i1 %v2_80502a8, label %dec_label_pc_80502a8.dec_label_pc_80502bd_crit_edge, label %dec_label_pc_80502b1

dec_label_pc_80502a8.dec_label_pc_80502bd_crit_edge: ; preds = %dec_label_pc_80502a8
  %v0_80502bd.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80502bd

dec_label_pc_80502b1:                             ; preds = %dec_label_pc_80502a8
  %v2_80502b5 = add i32 %v1_805026a, %v1_805018a
  store i32 %v2_80502b5, i32* %eax.global-to-local, align 4
  %v0_80502b7 = load i32, i32* @esi, align 4
  %v2_80502b7 = add i32 %v0_80502b7, %v2_80502b5
  %v5_80502b9 = and i32 %v2_80502b7, %v1_8050286
  store i32 %v5_80502b9, i32* @esi, align 4
  br label %dec_label_pc_80502bd

dec_label_pc_80502bd:                             ; preds = %dec_label_pc_80502a8.dec_label_pc_80502bd_crit_edge, %dec_label_pc_80502b1
  %v0_80502bd = phi i32 [ %v0_80502bd.pre, %dec_label_pc_80502a8.dec_label_pc_80502bd_crit_edge ], [ %v5_80502b9, %dec_label_pc_80502b1 ]
  %tmp130 = icmp ult i32 %v0_80502bd, 1048576
  br i1 %tmp130, label %dec_label_pc_80502c5, label %dec_label_pc_80502ca

dec_label_pc_80502c5:                             ; preds = %dec_label_pc_80502bd
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_80502ca

dec_label_pc_80502ca:                             ; preds = %dec_label_pc_80502bd, %dec_label_pc_80502c5
  %v0_80502de = phi i32 [ %v0_80502bd, %dec_label_pc_80502bd ], [ 1048576, %dec_label_pc_80502c5 ]
  %tmp131 = icmp ugt i32 %v0_80502de, %.v1_804fe15
  br i1 %tmp131, label %dec_label_pc_80502d4, label %dec_label_pc_805050c

dec_label_pc_80502d4:                             ; preds = %dec_label_pc_80502ca
  store i32 0, i32* %stack_var_-92, align 4
  %v8_80502e1 = call i32 @function_80514c0(i32 0, i32 %v0_80502de, i32 3, i32 34, i32 0, i32 0, i32 %v0_80502d4, i32 %v0_80502d4)
  store i32 %v8_80502e1, i32* %eax.global-to-local, align 4
  store i32 %v8_80502e1, i32* @ebx, align 4
  %v10_80502eb = icmp eq i32 %v8_80502e1, -1
  br i1 %v10_80502eb, label %dec_label_pc_805050c, label %dec_label_pc_80502fe.thread

dec_label_pc_80502fe.thread:                      ; preds = %dec_label_pc_80502d4
  %v0_80502f4 = load i8, i8* @global_var_8053a20.50, align 1
  %v2_80502f4 = and i8 %v0_80502f4, -2
  store i8 %v2_80502f4, i8* @global_var_8053a20.50, align 32
  %v1_80502fb = load i32, i32* @esi, align 4
  %v2_80502fb = add i32 %v1_80502fb, %v8_80502e1
  store i32 %v2_80502fb, i32* @edx, align 4
  br label %dec_label_pc_8050307

dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge: ; preds = %dec_label_pc_8050292
  %v1_805030b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050307

dec_label_pc_8050307:                             ; preds = %dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge, %dec_label_pc_80502fe.thread
  %v1_805030b = phi i32 [ %v1_80502fb, %dec_label_pc_80502fe.thread ], [ %v1_805030b.pre, %dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge ]
  %v0_80503d3100 = phi i32 [ %v8_80502e1, %dec_label_pc_80502fe.thread ], [ %v1_8050296, %dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge ]
  %v0_80503c599 = phi i32 [ %v2_80502fb, %dec_label_pc_80502fe.thread ], [ -1, %dec_label_pc_80502fe.dec_label_pc_8050307_crit_edge ]
  %v0_805030b = load i32, i32* @global_var_8053a28.47, align 8
  %v2_805030b = add i32 %v1_805030b, %v0_805030b
  store i32 %v2_805030b, i32* @global_var_8053a28.47, align 8
  %v2_8050311 = add i32 %v1_805026a, %v0_8050257
  store i32 %v2_8050311, i32* %ecx.global-to-local, align 4
  %v2_8050313 = sub i32 %v0_80503d3100, %v2_8050311
  %v12_8050313 = icmp eq i32 %v2_8050313, 0
  %v10_8050317 = icmp eq i32 %v0_80503c599, -1
  %tmp132 = and i1 %v12_8050313, %v10_8050317
  br i1 %tmp132, label %dec_label_pc_805031c, label %dec_label_pc_805032e

dec_label_pc_805031c:                             ; preds = %dec_label_pc_8050307
  %v2_805031c = add i32 %v1_805030b, %v1_805026a
  store i32 %v0_8050257, i32* %ecx.global-to-local, align 4
  %v1_8050323 = or i32 %v2_805031c, 1
  store i32 %v1_8050323, i32* %eax.global-to-local, align 4
  store i32 %v1_8050323, i32* %v2_8050260, align 4
  br label %dec_label_pc_805045b

dec_label_pc_805032e:                             ; preds = %dec_label_pc_8050307
  %v7_8050313 = icmp ult i32 %v0_80503d3100, %v2_8050311
  %v0_805032e = load i8, i8* @global_var_8053a20.50, align 1
  %v1_805032e = sext i8 %v0_805032e to i32
  store i32 %v1_805032e, i32* %eax.global-to-local, align 4
  %v2_8050333 = urem i8 %v0_805032e, 2
  %v3_8050333 = icmp eq i8 %v2_8050333, 0
  %brmerge = or i1 %v2_805026a, %v3_8050333
  %v1_805033d = icmp eq i1 %v7_8050313, false
  %or.cond97 = or i1 %v1_805033d, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8050347, label %dec_label_pc_805033f

dec_label_pc_805033f:                             ; preds = %dec_label_pc_805032e
  %v1_805033f = and i32 %v1_805032e, -2
  %v4_805033f = trunc i32 %v1_805033f to i8
  store i32 %v1_805033f, i32* %eax.global-to-local, align 4
  store i8 %v4_805033f, i8* @global_var_8053a20.50, align 32
  br label %dec_label_pc_8050347

dec_label_pc_8050347:                             ; preds = %dec_label_pc_805032e, %dec_label_pc_805033f
  %v0_8050347 = phi i8 [ %v0_805032e, %dec_label_pc_805032e ], [ %v4_805033f, %dec_label_pc_805033f ]
  %v1_8050347 = urem i8 %v0_8050347, 2
  %v2_8050347 = icmp eq i8 %v1_8050347, 0
  br i1 %v2_8050347, label %dec_label_pc_80503c5, label %dec_label_pc_8050350

dec_label_pc_8050350:                             ; preds = %dec_label_pc_8050347
  br i1 %v2_805026a, label %dec_label_pc_805035e, label %dec_label_pc_8050354

dec_label_pc_8050354:                             ; preds = %dec_label_pc_8050350
  store i32 %v2_8050313, i32* %eax.global-to-local, align 4
  %v2_8050358 = add i32 %v2_805030b, %v2_8050313
  store i32 %v2_8050358, i32* @global_var_8053a28.47, align 8
  br label %dec_label_pc_805035e

dec_label_pc_805035e:                             ; preds = %dec_label_pc_8050350, %dec_label_pc_8050354
  %v1_8050360 = urem i32 %v0_80503d3100, 8
  %v2_8050360 = icmp eq i32 %v1_8050360, 0
  store i32 %v1_8050360, i32* %edx.global-to-local, align 4
  %v1_8050363 = icmp eq i1 %v2_8050360, false
  br i1 %v1_8050363, label %dec_label_pc_805036b, label %dec_label_pc_8050365

dec_label_pc_8050365:                             ; preds = %dec_label_pc_805035e
  store i32 %v0_80503d3100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050375

dec_label_pc_805036b:                             ; preds = %dec_label_pc_805035e
  %v2_8050370 = sub nsw i32 8, %v1_8050360
  store i32 %v2_8050370, i32* %eax.global-to-local, align 4
  %v2_8050372 = add i32 %v2_8050370, %v0_80503d3100
  store i32 %v2_8050372, i32* @edi, align 4
  br label %dec_label_pc_8050375

dec_label_pc_8050375:                             ; preds = %dec_label_pc_8050365, %dec_label_pc_805036b
  %v0_8050378 = phi i32 [ 0, %dec_label_pc_8050365 ], [ %v2_8050370, %dec_label_pc_805036b ]
  %v2_8050375 = add i32 %v1_805030b, %v0_80503d3100
  %v2_8050378 = add i32 %v0_8050378, %v1_805026a
  store i32 %v2_8050378, i32* %ecx.global-to-local, align 4
  %v2_8050381 = add i32 %v2_8050378, %v2_8050375
  store i32 %v2_8050381, i32* %edx.global-to-local, align 4
  %v2_8050387 = add i32 %v2_8050381, %v1_805018a
  %v5_805038a = and i32 %v2_8050387, %v1_8050286
  %v2_8050391 = sub i32 %v5_805038a, %v2_8050381
  store i32 %v2_8050391, i32* %eax.global-to-local, align 4
  %v2_8050393 = add i32 %v2_8050391, %v2_8050378
  store i32 %v2_8050393, i32* @esi, align 4
  store i32 %v2_8050393, i32* %stack_var_-92, align 4
  %v1_8050397 = call i32 @function_8051971(i32 %v2_8050393)
  store i32 %v1_8050397, i32* %eax.global-to-local, align 4
  store i32 %v1_8050397, i32* @edx, align 4
  %v10_80503a1 = icmp eq i32 %v1_8050397, -1
  %v1_80503a4 = icmp eq i1 %v10_80503a1, false
  br i1 %v1_80503a4, label %dec_label_pc_80503b4, label %dec_label_pc_80503a6

dec_label_pc_80503a6:                             ; preds = %dec_label_pc_8050375
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80503ab = call i32 @function_8051971(i32 0)
  store i32 %v1_80503ab, i32* %eax.global-to-local, align 4
  store i32 %v1_80503ab, i32* @edx, align 4
  br label %dec_label_pc_80503e8

dec_label_pc_80503b4:                             ; preds = %dec_label_pc_8050375
  %v1_80503b4 = load i32, i32* @ebx, align 4
  %v7_80503b4 = icmp ult i32 %v1_8050397, %v1_80503b4
  %v1_80503b6 = icmp eq i1 %v7_80503b4, false
  br i1 %v1_80503b6, label %dec_label_pc_80503ed, label %dec_label_pc_80503b8

dec_label_pc_80503b8:                             ; preds = %dec_label_pc_80503b4
  %v0_80503b8 = load i8, i8* @global_var_8053a20.50, align 1
  %v2_80503b8 = and i8 %v0_80503b8, -2
  store i8 %v2_80503b8, i8* @global_var_8053a20.50, align 32
  store i32 %v2_8050375, i32* @edx, align 4
  br label %dec_label_pc_80503cc

dec_label_pc_80503c5:                             ; preds = %dec_label_pc_8050347
  store i32 %v0_80503d3100, i32* @edi, align 4
  br i1 %v10_8050317, label %dec_label_pc_80503d0, label %dec_label_pc_80503cc

dec_label_pc_80503cc:                             ; preds = %dec_label_pc_80503c5, %dec_label_pc_80503b8
  %v0_80503ed58 = phi i32 [ %v2_8050375, %dec_label_pc_80503b8 ], [ %v0_80503c599, %dec_label_pc_80503c5 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80503ed

dec_label_pc_80503d0:                             ; preds = %dec_label_pc_80503c5
  store i32 0, i32* %stack_var_-92, align 4
  %v1_80503d7 = call i32 @function_8051971(i32 0)
  store i32 %v1_80503d7, i32* @edx, align 4
  %v1_80503de = load i32, i32* @ebx, align 4
  %v2_80503de = sub i32 %v1_80503d7, %v1_80503de
  %v1_80503e0 = load i32, i32* @esi, align 4
  %v2_80503e0 = sub i32 %v2_80503de, %v1_80503e0
  store i32 %v2_80503e0, i32* %eax.global-to-local, align 4
  %v0_80503e2 = load i32, i32* @global_var_8053a28.47, align 8
  %v2_80503e2 = add i32 %v0_80503e2, %v2_80503e0
  store i32 %v2_80503e2, i32* @global_var_8053a28.47, align 8
  br label %dec_label_pc_80503e8

dec_label_pc_80503e8:                             ; preds = %dec_label_pc_80503a6, %dec_label_pc_80503d0
  %v0_80503ed57 = phi i32 [ %v1_80503ab, %dec_label_pc_80503a6 ], [ %v1_80503d7, %dec_label_pc_80503d0 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_80503ed

dec_label_pc_80503ed:                             ; preds = %dec_label_pc_80503b4, %dec_label_pc_80503cc, %dec_label_pc_80503e8
  %v0_80503f2 = phi i32 [ %v1_8050397, %dec_label_pc_80503b4 ], [ %v0_80503ed58, %dec_label_pc_80503cc ], [ %v0_80503ed57, %dec_label_pc_80503e8 ]
  %v10_80503ed = icmp eq i32 %v0_80503f2, -1
  br i1 %v10_80503ed, label %dec_label_pc_805045b, label %dec_label_pc_80503f2

dec_label_pc_80503f2:                             ; preds = %dec_label_pc_80503ed
  %v1_80503f2 = load i32, i32* @edi, align 4
  %v2_80503f2 = sub i32 %v0_80503f2, %v1_80503f2
  store i32 %v2_80503f2, i32* @edx, align 4
  store i32 %v1_80503f2, i32* @global_var_80536ec.35, align 4
  %v1_80503fa = load i32, i32* @esi, align 4
  %v2_80503fa = add i32 %v1_80503fa, %v2_80503f2
  %v1_80503fd = or i32 %v2_80503fa, 1
  store i32 %v1_80503fd, i32* %eax.global-to-local, align 4
  %v2_8050400 = add i32 %v1_80503f2, 4
  %v3_8050400 = inttoptr i32 %v2_8050400 to i32*
  store i32 %v1_80503fd, i32* %v3_8050400, align 4
  %v0_8050403 = load i32, i32* @global_var_8053a28.47, align 8
  %v1_8050403 = load i32, i32* @esi, align 4
  %v2_8050403 = add i32 %v1_8050403, %v0_8050403
  store i32 %v2_8050403, i32* @global_var_8053a28.47, align 8
  br i1 %v2_805026a, label %dec_label_pc_805045b, label %dec_label_pc_805040d

dec_label_pc_805040d:                             ; preds = %dec_label_pc_80503f2
  %v1_805040d = add i32 %v1_805026a, -12
  store i32 %v0_8050257, i32* %ecx.global-to-local, align 4
  %v1_8050414 = and i32 %v1_805040d, -8
  store i32 %v1_8050414, i32* %eax.global-to-local, align 4
  %v1_8050419 = or i32 %v1_8050414, 1
  store i32 %v1_8050419, i32* @edx, align 4
  %v5_805041c = icmp ult i32 %v1_8050414, 15
  store i32 %v1_8050419, i32* %v2_8050260, align 4
  %v0_8050422 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050422 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050422 = add i32 %v0_8050422, 4
  %v3_8050422 = add i32 %v2_8050422, %v1_8050422
  %v4_8050422 = inttoptr i32 %v3_8050422 to i32*
  store i32 5, i32* %v4_8050422, align 4
  %v0_805042a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805042a = load i32, i32* %eax.global-to-local, align 4
  %v2_805042a = add i32 %v0_805042a, 8
  %v3_805042a = add i32 %v2_805042a, %v1_805042a
  %v4_805042a = inttoptr i32 %v3_805042a to i32*
  store i32 5, i32* %v4_805042a, align 4
  br i1 %v5_805041c, label %dec_label_pc_805045b, label %dec_label_pc_8050434

dec_label_pc_8050434:                             ; preds = %dec_label_pc_805040d
  %v0_8050437 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050439 = add i32 %v0_8050437, 8
  store i32 %v1_8050439, i32* %eax.global-to-local, align 4
  %v0_805043c = load i32, i32* @global_var_8053a04.51, align 4
  store i32 %v0_805043c, i32* @ebx, align 4
  store i32 %v1_8050439, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8053a04.51, align 4
  %v1_805044d = call i32 @function_8050b85(i32 %v1_8050439)
  store i32 %v1_805044d, i32* %eax.global-to-local, align 4
  %v0_8050452 = load i32, i32* @ebx, align 4
  store i32 %v0_8050452, i32* @global_var_8053a04.51, align 4
  br label %dec_label_pc_805045b

dec_label_pc_805045b:                             ; preds = %dec_label_pc_805040d, %dec_label_pc_80503f2, %dec_label_pc_80503ed, %dec_label_pc_805031c, %dec_label_pc_8050434
  %v0_805045b = load i32, i32* @global_var_8053a28.47, align 8
  store i32 %v0_805045b, i32* %eax.global-to-local, align 4
  %v1_8050460 = load i32, i32* @global_var_8053a2c.52, align 4
  %tmp133 = icmp ugt i32 %v0_805045b, %v1_8050460
  br i1 %tmp133, label %dec_label_pc_8050468, label %dec_label_pc_805046d

dec_label_pc_8050468:                             ; preds = %dec_label_pc_805045b
  store i32 %v0_805045b, i32* @global_var_8053a2c.52, align 4
  br label %dec_label_pc_805046d

dec_label_pc_805046d:                             ; preds = %dec_label_pc_805045b, %dec_label_pc_8050468
  %v1_805046d = load i32, i32* @global_var_8053a24.45, align 4
  %v2_805046d = add i32 %v1_805046d, %v0_805045b
  store i32 %v2_805046d, i32* %eax.global-to-local, align 4
  %v1_8050473 = load i32, i32* @global_var_8053a34.48, align 4
  %tmp134 = icmp ugt i32 %v2_805046d, %v1_8050473
  br i1 %tmp134, label %dec_label_pc_805047b, label %dec_label_pc_8050480

dec_label_pc_805047b:                             ; preds = %dec_label_pc_805046d
  store i32 %v2_805046d, i32* @global_var_8053a34.48, align 4
  br label %dec_label_pc_8050480

dec_label_pc_8050480:                             ; preds = %dec_label_pc_805046d, %dec_label_pc_805047b
  %v0_8050480 = load i32, i32* @global_var_80536ec.35, align 4
  store i32 %v0_8050480, i32* @ebx, align 4
  %v1_8050486 = add i32 %v0_8050480, 4
  %v2_8050486 = inttoptr i32 %v1_8050486 to i32*
  %v3_8050486 = load i32, i32* %v2_8050486, align 4
  %v1_8050489 = and i32 %v3_8050486, -4
  store i32 %v1_8050489, i32* %ecx.global-to-local, align 4
  %v10_805048c = icmp ult i32 %v1_8050489, %v1_8050129
  br i1 %v10_805048c, label %dec_label_pc_805050c, label %dec_label_pc_8050492

dec_label_pc_8050492:                             ; preds = %dec_label_pc_8050480
  store i32 %.v1_804fe15, i32* %esi.global-to-local, align 4
  %v2_8050498 = sub i32 %v1_8050489, %.v1_804fe15
  store i32 %v2_8050498, i32* %ecx.global-to-local, align 4
  %v2_805049a = add i32 %v0_8050480, %.v1_804fe15
  store i32 %v2_805049a, i32* @edx, align 4
  %v1_805049d = or i32 %.v1_804fe15, 1
  store i32 %v1_805049d, i32* %eax.global-to-local, align 4
  store i32 %v2_805049a, i32* @global_var_80536ec.35, align 4
  store i32 %v1_805049d, i32* %v2_8050486, align 4
  %v0_80504a9.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_80504a9

dec_label_pc_80504a9:                             ; preds = %dec_label_pc_805013a, %dec_label_pc_8050492
  %v0_80504a9 = phi i32 [ %v5_805014d, %dec_label_pc_805013a ], [ %v0_80504a9.pre, %dec_label_pc_8050492 ]
  %v1_80504a9 = or i32 %v0_80504a9, 1
  store i32 %v1_80504a9, i32* %ecx.global-to-local, align 4
  %v0_80504ac = load i32, i32* @ebx, align 4
  %v1_80504ac = add i32 %v0_80504ac, 8
  store i32 %v1_80504ac, i32* %ebx.global-to-local, align 4
  %v1_80504af = load i32, i32* @edx, align 4
  %v2_80504af = add i32 %v1_80504af, 4
  %v3_80504af = inttoptr i32 %v2_80504af to i32*
  store i32 %v1_80504a9, i32* %v3_80504af, align 4
  br label %dec_label_pc_8050519

dec_label_pc_80504b4:                             ; preds = %dec_label_pc_804fef4
  %v5_80504ba = sub i32 %v1_804fed7, %.v1_804fe15
  store i32 %v5_80504ba, i32* %eax.global-to-local, align 4
  %v2_80504be = add i32 %v1_80504cb, %.v1_804fe15
  store i32 %v2_80504be, i32* @edx, align 4
  %v1_80504c2 = or i32 %.v1_804fe15, 1
  store i32 %v2_80504be, i32* @global_var_80536f0.36, align 16
  store i32 %v1_80504c2, i32* %v2_804fed1, align 4
  %v0_80504ce = load i32, i32* %eax.global-to-local, align 4
  %v0_80504d0 = load i32, i32* @edx, align 4
  store i32 %v0_80504d0, i32* @global_var_80536fc.53, align 4
  %v1_80504d6 = or i32 %v0_80504ce, 1
  store i32 %v1_80504d6, i32* %ecx.global-to-local, align 4
  store i32 %v0_80504d0, i32* @global_var_8053700.38, align 256
  %v1_80504df = add i32 %v0_80504d0, 8
  %v2_80504df = inttoptr i32 %v1_80504df to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_80504df, align 4
  %v0_80504e6 = load i32, i32* @edx, align 4
  %v1_80504e6 = add i32 %v0_80504e6, 12
  %v2_80504e6 = inttoptr i32 %v1_80504e6 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_80504e6, align 4
  %v0_80504ed = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504ed = load i32, i32* @edx, align 4
  %v2_80504ed = add i32 %v1_80504ed, 4
  %v3_80504ed = inttoptr i32 %v2_80504ed to i32*
  store i32 %v0_80504ed, i32* %v3_80504ed, align 4
  %v0_80504f0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80504f0 = load i32, i32* @edx, align 4
  %v3_80504f0 = add i32 %v1_80504f0, %v0_80504f0
  %v4_80504f0 = inttoptr i32 %v3_80504f0 to i32*
  store i32 %v0_80504f0, i32* %v4_80504f0, align 4
  br label %dec_label_pc_80504fe

dec_label_pc_80504f5:                             ; preds = %dec_label_pc_804ff03
  store i32 %.v1_804fe15, i32* %ebx.global-to-local, align 4
  %v0_80504f9 = load i32, i32* @ebp, align 4
  %v2_80504f9 = or i32 %.v1_804fe15, 4
  %v3_80504f9 = add i32 %v0_80504f9, %v2_80504f9
  %v4_80504f9 = inttoptr i32 %v3_80504f9 to i32*
  %v5_80504f9 = load i32, i32* %v4_80504f9, align 4
  %v6_80504f9 = or i32 %v5_80504f9, 1
  store i32 %v6_80504f9, i32* %v4_80504f9, align 4
  br label %dec_label_pc_80504fe

dec_label_pc_80504fe:                             ; preds = %dec_label_pc_80504b4, %dec_label_pc_80504f5
  %v0_80504fe = load i32, i32* @ebp, align 4
  %v1_80504fe = add i32 %v0_80504fe, 8
  store i32 %v1_80504fe, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050519

dec_label_pc_8050503:                             ; preds = %dec_label_pc_804fff3
  %v1_8050503 = load i32, i32* @ebx, align 4
  %v2_8050503 = add i32 %v0_8050002, 4
  %v3_8050503 = add i32 %v2_8050503, %v1_8050503
  %v4_8050503 = inttoptr i32 %v3_8050503 to i32*
  %v5_8050503 = load i32, i32* %v4_8050503, align 4
  %v6_8050503 = or i32 %v5_8050503, 1
  store i32 %v6_8050503, i32* %v4_8050503, align 4
  br label %dec_label_pc_8050508

dec_label_pc_8050508:                             ; preds = %dec_label_pc_805000b, %dec_label_pc_8050503
  %v0_8050508 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8050508, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050519

dec_label_pc_805050c:                             ; preds = %dec_label_pc_80502ca, %dec_label_pc_8050480, %dec_label_pc_80502d4
  %v0_805050c = load i32, i32* %stack_var_-92, align 4
  %v1_805050c = call i32 @function_804f97d(i32 %v0_805050c)
  store i32 %v1_805050c, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8050513 = inttoptr i32 %v1_805050c to i32*
  store i32 12, i32* %v1_8050513, align 4
  br label %dec_label_pc_8050519

dec_label_pc_8050519:                             ; preds = %dec_label_pc_8050508, %dec_label_pc_80504fe, %dec_label_pc_80504a9, %dec_label_pc_8050165, %dec_label_pc_8050117, %dec_label_pc_804fe9e, %dec_label_pc_805050c
  store i32 %v2_804fdd5, i32* @eax, align 4
  store i32 %v2_804fdd5, i32* %stack_var_-92, align 4
  %v2_8050522 = call i32 @function_80511a9(i32 %v2_804fdd5, i32 1)
  store i32 %v2_8050522, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805052a

dec_label_pc_805052a:                             ; preds = %dec_label_pc_804fdf3, %dec_label_pc_8050519
  %v0_805052d = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805052d, i32* %eax.global-to-local, align 4
  %v2_805052f = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805052f, i32* %ebx.global-to-local, align 4
  store i32 %v0_804fdc2, i32* @esi, align 4
  store i32 %v0_804fdc1, i32* @edi, align 4
  store i32 %v0_804fdc0, i32* @ebp, align 4
  ret i32 %v0_805052d

; uselistorder directives
  uselistorder i32 %v0_80504f0, { 1, 0 }
  uselistorder i32 %v0_80504d0, { 1, 0, 2 }
  uselistorder i32 %v2_805046d, { 1, 0, 2 }
  uselistorder i32 %v0_805045b, { 0, 2, 1, 3 }
  uselistorder i32 %v0_80503f2, { 1, 0 }
  uselistorder i32 %v2_80503e0, { 1, 0 }
  uselistorder i32 %v1_8050397, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8050381, { 1, 0, 2 }
  uselistorder i32 %v2_8050375, { 1, 2, 0 }
  uselistorder i32 %v2_8050370, { 1, 0, 2 }
  uselistorder i32 %v1_8050360, { 2, 1, 0 }
  uselistorder i8 %v0_805032e, { 1, 0, 2 }
  uselistorder i1 %v10_8050317, { 1, 0 }
  uselistorder i32 %v2_8050311, { 1, 0, 2 }
  uselistorder i32 %v0_80503d3100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_805030b, { 2, 1, 0 }
  uselistorder i32 %v8_80502e1, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_80502de, { 1, 0 }
  uselistorder i32 %v0_80502bd, { 1, 0 }
  uselistorder i32 %v2_805028e, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8050286, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8050273, { 1, 0 }
  uselistorder i1 %v2_805026a, { 2, 1, 0 }
  uselistorder i32 %v1_805026a, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8050257, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_805023b, { 1, 0, 2 }
  uselistorder i32 %v2_8050227, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80501f0, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80501e4, { 2, 1, 0 }
  uselistorder i32 %v8_80501d3, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_80501ba, { 1, 0, 2 }
  uselistorder i32 %v0_8050156, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8050129, { 2, 0, 1, 3 }
  uselistorder i32 %v0_805011f, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8050111, { 1, 0 }
  uselistorder i32 %v1_80500a8, { 1, 0 }
  uselistorder i32 %v3_805009c, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_80500ac, { 1, 0 }
  uselistorder i32 %v2_8050096, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_80500937, { 1, 0 }
  uselistorder i32 %v2_8050088, { 1, 0 }
  uselistorder i32 %v1_805006c, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8050068, { 2, 1, 0 }
  uselistorder i32 %v1_8050064, { 1, 0 }
  uselistorder i32 %v1_8050058, { 2, 1, 0 }
  uselistorder i32 %v2_805004e, { 1, 0 }
  uselistorder i32 %v1_805004b, { 1, 2, 0 }
  uselistorder i32 %v4_804ffe9, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8050034, { 1, 0 }
  uselistorder i32 %v0_8050002, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804ffd5, { 2, 0, 1, 3 }
  uselistorder i32 %v0_804ffa2, { 0, 2, 1 }
  uselistorder i32 %v2_804ff86, { 1, 0 }
  uselistorder i32 %v1_804ff7c, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_804ff77.lcssa, { 1, 0 }
  uselistorder i32 %v3_804ff67, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_804ff5e, { 1, 0, 2 }
  uselistorder i32 %v2_804ff3a, { 2, 0, 1, 3 }
  uselistorder i32 %v2_804ff22, { 2, 1, 0 }
  uselistorder i32 %v0_804ff0e, { 2, 0, 3, 1 }
  uselistorder i32 %v3_804fed4, { 1, 0, 2 }
  uselistorder i32 %v1_80504cb, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804ffa29, { 1, 0, 2 }
  uselistorder i32 %v3_804fe81, { 1, 0, 2 }
  uselistorder i32 %v2_804fe73, { 2, 1, 0 }
  uselistorder i1 %v6_804fe6d, { 1, 0, 2 }
  uselistorder i32 %v2_804fe4e, { 2, 1, 0 }
  uselistorder i8 %v0_804fe1c, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_804fe15, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_804fe05, { 0, 2, 1 }
  uselistorder i32 %v0_804fdee, { 1, 0 }
  uselistorder i32 %v2_804fdd5, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 16, 8, 9, 10, 11, 12, 13, 14, 15, 17, 18 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 1, 22, 2, 3, 4, 5, 6, 7, 8, 9, 19, 10, 20, 11, 12, 13, 14, 15, 21, 0, 23, 24, 25, 16, 17, 18 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 62, 63, 64, 66, 65, 67, 68, 69, 70, 71, 72, 73, 57, 58, 59, 60, 61 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8053a20.50, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_80514c0, { 1, 0 }
  uselistorder i32 134559476, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8053700.38, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_804fd9a, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80536ec.35 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_80536ec.35 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_805052a, { 1, 0 }
  uselistorder label %dec_label_pc_8050519, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805050c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8050508, { 1, 0 }
  uselistorder label %dec_label_pc_80504fe, { 1, 0 }
  uselistorder label %dec_label_pc_80504a9, { 1, 0 }
  uselistorder label %dec_label_pc_8050480, { 1, 0 }
  uselistorder label %dec_label_pc_805046d, { 1, 0 }
  uselistorder label %dec_label_pc_805045b, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80503ed, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80503e8, { 1, 0 }
  uselistorder label %dec_label_pc_8050375, { 1, 0 }
  uselistorder label %dec_label_pc_805035e, { 1, 0 }
  uselistorder label %dec_label_pc_8050347, { 1, 0 }
  uselistorder label %dec_label_pc_80502ca, { 1, 0 }
  uselistorder label %dec_label_pc_80502bd, { 1, 0 }
  uselistorder label %dec_label_pc_805027e, { 1, 0 }
  uselistorder label %dec_label_pc_8050257, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_805023b, { 1, 0 }
  uselistorder label %dec_label_pc_8050222, { 1, 0 }
  uselistorder label %dec_label_pc_8050204, { 1, 0 }
  uselistorder label %dec_label_pc_805011f, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8050117, { 1, 0 }
  uselistorder label %dec_label_pc_8050100, { 1, 0 }
  uselistorder label %dec_label_pc_8050093, { 1, 0 }
  uselistorder label %dec_label_pc_8050098.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_805006c, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804fff3, { 1, 0 }
  uselistorder label %dec_label_pc_804ffa2, { 1, 0 }
  uselistorder label %dec_label_pc_804ff7a, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804ff63, { 1, 0 }
  uselistorder label %dec_label_pc_804fed1, { 1, 0 }
  uselistorder label %dec_label_pc_804ffa2.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_804fe9e, { 1, 0, 3, 2 }
}

define i32 @function_8050534(i64 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050534:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8050534 = load i32, i32* @edi, align 4
  %v0_8050536 = load i32, i32* @ebx, align 4
  %v12_8050537 = ptrtoint i32* %stack_var_-28 to i32
  %v4_805053a = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8050544 = sdiv i64 %sext, 4294967296
  %v3_8050544 = sext i32 %arg2 to i64
  %v4_8050544 = mul nsw i64 %v3_8050544, %v2_8050544
  %v5_8050544 = trunc i64 %v4_8050544 to i32
  store i32 %v5_8050544, i32* @ebx, align 4
  %v2_8050547 = icmp eq i32 %v4_805053a, 0
  br i1 %v2_8050547, label %dec_label_pc_8050569, label %dec_label_pc_805054b

dec_label_pc_805054b:                             ; preds = %dec_label_pc_8050534
  store i32 %v4_805053a, i32* @edi, align 4
  %div = udiv i32 %v5_8050544, %v4_805053a
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8050553 = icmp eq i32 %div, %arg2
  br i1 %v12_8050553, label %dec_label_pc_8050569, label %dec_label_pc_8050557

dec_label_pc_8050557:                             ; preds = %dec_label_pc_805054b
  %v1_8050557 = call i32 @function_804f97d(i32 %v0_8050536)
  store i32 %v1_8050557, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805055e = inttoptr i32 %v1_8050557 to i32*
  store i32 12, i32* %v1_805055e, align 4
  br label %dec_label_pc_805061f

dec_label_pc_8050569:                             ; preds = %dec_label_pc_805054b, %dec_label_pc_8050534
  store i32 %v12_8050537, i32* @eax, align 4
  %v2_8050579 = call i32 @function_80511a9(i32 %v12_8050537, i32 134549926)
  store i32 %v2_8050579, i32* %eax.global-to-local, align 4
  %v1_8050585 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053460.33 to i32))
  store i32 %v1_8050585, i32* %eax.global-to-local, align 4
  %v0_805058a = load i32, i32* @ebx, align 4
  %v1_805058d = call i32 @function_804fdc0(i32 %v0_805058a)
  store i32 %v1_805058d, i32* %eax.global-to-local, align 4
  store i32 %v1_805058d, i32* %ebx.global-to-local, align 4
  %v1_8050597 = icmp eq i32 %v1_805058d, 0
  br i1 %v1_8050597, label %dec_label_pc_805060e, label %dec_label_pc_805059b

dec_label_pc_805059b:                             ; preds = %dec_label_pc_8050569
  %v1_805059b = add i32 %v1_805058d, -4
  %v2_805059b = inttoptr i32 %v1_805059b to i32*
  %v3_805059b = load i32, i32* %v2_805059b, align 4
  store i32 %v3_805059b, i32* %eax.global-to-local, align 4
  %v2_805059e = and i32 %v3_805059b, 2
  %v3_805059e = icmp eq i32 %v2_805059e, 0
  %v1_80505a0 = icmp eq i1 %v3_805059e, false
  br i1 %v1_80505a0, label %dec_label_pc_805060e, label %dec_label_pc_80505a2

dec_label_pc_80505a2:                             ; preds = %dec_label_pc_805059b
  %v1_80505a23 = add i32 %v3_805059b, -4
  %v1_80505a5 = and i32 %v1_80505a23, -4
  %v2_80505aa = udiv i32 %v1_80505a5, 4
  store i32 %v2_80505aa, i32* %eax.global-to-local, align 4
  %v5_80505ad = icmp ult i32 %v1_80505a5, 36
  %tmp = and i32 %v1_80505a23, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_80505b0 = or i1 %v5_80505ad, %tmp18
  br i1 %v2_80505b0, label %dec_label_pc_80505c1, label %dec_label_pc_80505b2

dec_label_pc_80505b2:                             ; preds = %dec_label_pc_80505a2
  %v3_80505b7 = inttoptr i32 %v1_805058d to i8*
  %v4_80505b7 = call i32 @function_804f9ce(i8* %v3_80505b7, i32 0, i32 %v1_80505a5)
  store i32 %v4_80505b7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805060e

dec_label_pc_80505c1:                             ; preds = %dec_label_pc_80505a2
  %v1_80505c1 = inttoptr i32 %v1_805058d to i32*
  store i32 0, i32* %v1_80505c1, align 4
  %v0_80505c7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505c7 = add i32 %v0_80505c7, 4
  %v2_80505c7 = inttoptr i32 %v1_80505c7 to i32*
  store i32 0, i32* %v2_80505c7, align 4
  %v0_80505ce = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505ce = add i32 %v0_80505ce, 8
  %v2_80505ce = inttoptr i32 %v1_80505ce to i32*
  store i32 0, i32* %v2_80505ce, align 4
  %v0_80505d5 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_80505d5, 5
  br i1 %tmp15, label %dec_label_pc_805060e, label %dec_label_pc_80505da

dec_label_pc_80505da:                             ; preds = %dec_label_pc_80505c1
  %v0_80505da = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505da = add i32 %v0_80505da, 12
  %v2_80505da = inttoptr i32 %v1_80505da to i32*
  store i32 0, i32* %v2_80505da, align 4
  %v0_80505e1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505e1 = add i32 %v0_80505e1, 16
  %v2_80505e1 = inttoptr i32 %v1_80505e1 to i32*
  store i32 0, i32* %v2_80505e1, align 4
  %v0_80505e8 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_80505e8, 7
  br i1 %tmp16, label %dec_label_pc_805060e, label %dec_label_pc_80505ed

dec_label_pc_80505ed:                             ; preds = %dec_label_pc_80505da
  %v0_80505ed = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505ed = add i32 %v0_80505ed, 20
  %v2_80505ed = inttoptr i32 %v1_80505ed to i32*
  store i32 0, i32* %v2_80505ed, align 4
  %v0_80505f4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80505f4 = add i32 %v0_80505f4, 24
  %v2_80505f4 = inttoptr i32 %v1_80505f4 to i32*
  store i32 0, i32* %v2_80505f4, align 4
  %v0_80505fb = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_80505fb, 9
  br i1 %tmp17, label %dec_label_pc_805060e, label %dec_label_pc_8050600

dec_label_pc_8050600:                             ; preds = %dec_label_pc_80505ed
  %v0_8050600 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050600 = add i32 %v0_8050600, 28
  %v2_8050600 = inttoptr i32 %v1_8050600 to i32*
  store i32 0, i32* %v2_8050600, align 4
  %v0_8050607 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050607 = add i32 %v0_8050607, 32
  %v2_8050607 = inttoptr i32 %v1_8050607 to i32*
  store i32 0, i32* %v2_8050607, align 4
  br label %dec_label_pc_805060e

dec_label_pc_805060e:                             ; preds = %dec_label_pc_80505ed, %dec_label_pc_80505da, %dec_label_pc_80505c1, %dec_label_pc_805059b, %dec_label_pc_8050569, %dec_label_pc_80505b2, %dec_label_pc_8050600
  store i32 %v12_8050537, i32* @eax, align 4
  %v2_8050617 = call i32 @function_80511a9(i32 %v12_8050537, i32 1)
  store i32 %v2_8050617, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805061f

dec_label_pc_805061f:                             ; preds = %dec_label_pc_8050557, %dec_label_pc_805060e
  %v0_8050622 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8050622, i32* %eax.global-to-local, align 4
  store i32 %v0_8050536, i32* @ebx, align 4
  store i32 %v0_8050534, i32* @edi, align 4
  ret i32 %v0_8050622

; uselistorder directives
  uselistorder i32 %v1_80505a5, { 2, 1, 0 }
  uselistorder i32 %v1_805058d, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_805061f, { 1, 0 }
  uselistorder label %dec_label_pc_805060e, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8050628() local_unnamed_addr {
dec_label_pc_8050628:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %tmp7 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8050628 = load i32, i32* @ebp, align 4
  %v0_8050629 = load i32, i32* @edi, align 4
  %v0_805062a = load i32, i32* @esi, align 4
  %v0_805062b = load i32, i32* @ebx, align 4
  store i32 %tmp7, i32* @ebx, align 4
  %v4_8050633 = icmp eq i32 %tmp6, 0
  %v1_8050638 = icmp eq i1 %v4_8050633, false
  br i1 %v1_8050638, label %dec_label_pc_805064a, label %dec_label_pc_805063a

dec_label_pc_805063a:                             ; preds = %dec_label_pc_8050628
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_805063e = call i32 @function_804fdc0(i32 %tmp7)
  store i32 %v1_805063e, i32* %eax.global-to-local, align 4
  store i32 %v1_805063e, i32* @ebx, align 4
  br label %dec_label_pc_8050943

dec_label_pc_805064a:                             ; preds = %dec_label_pc_8050628
  %v1_805064a = icmp eq i32 %tmp7, 0
  %v1_805064c = icmp eq i1 %v1_805064a, false
  br i1 %v1_805064c, label %dec_label_pc_805065f, label %dec_label_pc_805064e

dec_label_pc_805064e:                             ; preds = %dec_label_pc_805064a
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050655 = call i32 @function_8050b85(i32 %tmp6)
  store i32 %v1_8050655, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050943

dec_label_pc_805065f:                             ; preds = %dec_label_pc_805064a
  %v2_805066a = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_805066a, i32* @eax, align 4
  store i32 %v2_805066a, i32* %stack_var_-60, align 4
  %v2_805066f = call i32 @function_80511a9(i32 %v2_805066a, i32 134549926)
  store i32 %v2_805066f, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8053460.33 to i32), i32* %stack_var_-60, align 4
  %v1_805067b = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053460.33 to i32))
  store i32 %v1_805067b, i32* %eax.global-to-local, align 4
  %v0_8050683 = load i32, i32* @ebx, align 4
  %tmp20 = icmp ult i32 %v0_8050683, -32
  br i1 %tmp20, label %dec_label_pc_805069a, label %dec_label_pc_8050688

dec_label_pc_8050688:                             ; preds = %dec_label_pc_805065f
  %v0_8050688 = load i32, i32* %stack_var_-60, align 4
  %v1_8050688 = call i32 @function_804f97d(i32 %v0_8050688)
  store i32 %v1_8050688, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805068f = inttoptr i32 %v1_8050688 to i32*
  store i32 12, i32* %v1_805068f, align 4
  br label %dec_label_pc_8050946

dec_label_pc_805069a:                             ; preds = %dec_label_pc_805065f
  %v1_805069a = add i32 %v0_8050683, 11
  %tmp21 = icmp ult i32 %v1_805069a, 16
  %v1_80506aa = and i32 %v1_805069a, -8
  %v1_805069a.v1_80506aa = select i1 %tmp21, i32 %v1_805069a, i32 %v1_80506aa
  %.v1_80506aa = select i1 %tmp21, i32 16, i32 %v1_80506aa
  store i32 %v1_805069a.v1_80506aa, i32* %eax.global-to-local, align 4
  %v1_80506b5 = add i32 %tmp6, -8
  store i32 %v1_80506b5, i32* @edi, align 4
  %v1_80506b8 = add i32 %tmp6, -4
  %v2_80506b8 = inttoptr i32 %v1_80506b8 to i32*
  %v3_80506b8 = load i32, i32* %v2_80506b8, align 4
  store i32 %v3_80506b8, i32* @edx, align 4
  %v1_80506bd = and i32 %v3_80506b8, -4
  store i32 %v1_80506bd, i32* %eax.global-to-local, align 4
  %v2_80506c4 = and i32 %v3_80506b8, 2
  %v3_80506c4 = icmp eq i32 %v2_80506c4, 0
  %v1_80506c7 = icmp eq i1 %v3_80506c4, false
  br i1 %v1_80506c7, label %dec_label_pc_8050861, label %dec_label_pc_80506cd

dec_label_pc_80506cd:                             ; preds = %dec_label_pc_805069a
  store i32 %.v1_80506aa, i32* %ecx.global-to-local, align 4
  store i32 %v1_80506bd, i32* @ebx, align 4
  %v7_80506d3 = icmp ult i32 %v1_80506bd, %.v1_80506aa
  %v1_80506d5 = icmp eq i1 %v7_80506d3, false
  br i1 %v1_80506d5, label %dec_label_pc_805080c, label %dec_label_pc_80506db

dec_label_pc_80506db:                             ; preds = %dec_label_pc_80506cd
  %v2_80506db = add i32 %v1_80506bd, %v1_80506b5
  store i32 %v2_80506db, i32* @esi, align 4
  %v1_80506de = load i32, i32* @global_var_80536ec.35, align 4
  %v12_80506de = icmp eq i32 %v2_80506db, %v1_80506de
  %v1_80506e4 = icmp eq i1 %v12_80506de, false
  %v1_805071e = add i32 %v2_80506db, 4
  %v2_805071e = inttoptr i32 %v1_805071e to i32*
  %v3_805071e = load i32, i32* %v2_805071e, align 4
  br i1 %v1_80506e4, label %dec_label_pc_805071e, label %dec_label_pc_80506e6

dec_label_pc_80506e6:                             ; preds = %dec_label_pc_80506db
  %v1_80506eb = and i32 %v3_805071e, -4
  %v2_80506ee = add i32 %v1_80506eb, %v1_80506bd
  store i32 %v2_80506ee, i32* %ecx.global-to-local, align 4
  %v1_80506f4 = add i32 %.v1_80506aa, 16
  store i32 %v1_80506f4, i32* %eax.global-to-local, align 4
  %v7_80506f7 = icmp ult i32 %v2_80506ee, %v1_80506f4
  br i1 %v7_80506f7, label %dec_label_pc_805075c, label %dec_label_pc_80506fb

dec_label_pc_80506fb:                             ; preds = %dec_label_pc_80506e6
  %v1_80506fb = urem i32 %v3_80506b8, 2
  %v5_80506fe = or i32 %v1_80506fb, %.v1_80506aa
  store i32 %v5_80506fe, i32* @edx, align 4
  store i32 %v5_80506fe, i32* %v2_80506b8, align 4
  %v0_8050709 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050709 = sub i32 %v0_8050709, %.v1_80506aa
  %v0_805070b = load i32, i32* @edi, align 4
  %v2_805070b = add i32 %v0_805070b, %.v1_80506aa
  store i32 %v2_805070b, i32* %eax.global-to-local, align 4
  %v1_805070e = or i32 %v2_8050709, 1
  store i32 %v1_805070e, i32* %ecx.global-to-local, align 4
  store i32 %v2_805070b, i32* @global_var_80536ec.35, align 4
  %v2_8050716 = add i32 %v2_805070b, 4
  %v3_8050716 = inttoptr i32 %v2_8050716 to i32*
  store i32 %v1_805070e, i32* %v3_8050716, align 4
  br label %dec_label_pc_8050931

dec_label_pc_805071e:                             ; preds = %dec_label_pc_80506db
  %v1_8050723 = and i32 %v3_805071e, -2
  store i32 %v1_8050723, i32* %eax.global-to-local, align 4
  %v3_8050726 = add i32 %v1_805071e, %v1_8050723
  %v4_8050726 = inttoptr i32 %v3_8050726 to i8*
  %v5_8050726 = load i8, i8* %v4_8050726, align 1
  %v6_8050726 = urem i8 %v5_8050726, 2
  %v7_8050726 = icmp eq i8 %v6_8050726, 0
  %v1_805072b = icmp eq i1 %v7_8050726, false
  br i1 %v1_805072b, label %dec_label_pc_805075c, label %dec_label_pc_805072d

dec_label_pc_805072d:                             ; preds = %dec_label_pc_805071e
  %v1_805072d = and i32 %v3_805071e, -4
  %v2_8050734 = add i32 %v1_805072d, %v1_80506bd
  store i32 %v2_8050734, i32* @ebx, align 4
  %v10_8050736 = icmp ult i32 %v2_8050734, %.v1_80506aa
  br i1 %v10_8050736, label %dec_label_pc_805075c, label %dec_label_pc_805073c

dec_label_pc_805073c:                             ; preds = %dec_label_pc_805072d
  %v1_805073c = add i32 %v1_80506bd, %tmp6
  %v2_805073c = inttoptr i32 %v1_805073c to i32*
  %v3_805073c = load i32, i32* %v2_805073c, align 4
  store i32 %v3_805073c, i32* @edx, align 4
  %v1_805073f = add i32 %v2_80506db, 12
  %v2_805073f = inttoptr i32 %v1_805073f to i32*
  %v3_805073f = load i32, i32* %v2_805073f, align 4
  store i32 %v3_805073f, i32* %eax.global-to-local, align 4
  %v1_8050742 = add i32 %v3_805073c, 12
  %v2_8050742 = inttoptr i32 %v1_8050742 to i32*
  %v3_8050742 = load i32, i32* %v2_8050742, align 4
  %v15_8050742 = icmp eq i32 %v3_8050742, %v2_80506db
  %v1_8050745 = icmp eq i1 %v15_8050742, false
  br i1 %v1_8050745, label %dec_label_pc_805074c, label %dec_label_pc_8050747

dec_label_pc_8050747:                             ; preds = %dec_label_pc_805073c
  %v1_8050747 = add i32 %v3_805073f, 8
  %v2_8050747 = inttoptr i32 %v1_8050747 to i32*
  %v3_8050747 = load i32, i32* %v2_8050747, align 4
  %v15_8050747 = icmp eq i32 %v3_8050747, %v2_80506db
  br i1 %v15_8050747, label %dec_label_pc_8050751, label %dec_label_pc_805074c

dec_label_pc_805074c:                             ; preds = %dec_label_pc_8050747, %dec_label_pc_805073c
  %v0_805074c = call i32 @function_8050d21()
  store i32 %v0_805074c, i32* %eax.global-to-local, align 4
  %v1_8050751.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050751

dec_label_pc_8050751:                             ; preds = %dec_label_pc_8050747, %dec_label_pc_805074c
  %v1_8050751 = phi i32 [ %v3_805073c, %dec_label_pc_8050747 ], [ %v1_8050751.pre, %dec_label_pc_805074c ]
  %v0_8050751 = phi i32 [ %v3_805073f, %dec_label_pc_8050747 ], [ %v0_805074c, %dec_label_pc_805074c ]
  %v2_8050751 = add i32 %v1_8050751, 12
  %v3_8050751 = inttoptr i32 %v2_8050751 to i32*
  store i32 %v0_8050751, i32* %v3_8050751, align 4
  %v0_8050754 = load i32, i32* @edx, align 4
  %v1_8050754 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050754 = add i32 %v1_8050754, 8
  %v3_8050754 = inttoptr i32 %v2_8050754 to i32*
  store i32 %v0_8050754, i32* %v3_8050754, align 4
  %v0_805080c.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805080c

dec_label_pc_805075c:                             ; preds = %dec_label_pc_805072d, %dec_label_pc_805071e, %dec_label_pc_80506e6
  %v1_8050763 = add i32 %.v1_80506aa, -7
  store i32 %v1_8050763, i32* %eax.global-to-local, align 4
  store i32 %v1_8050763, i32* %stack_var_-60, align 4
  %v1_8050767 = call i32 @function_804fdc0(i32 %v1_8050763)
  store i32 %v1_8050767, i32* %eax.global-to-local, align 4
  store i32 %v1_8050767, i32* @edx, align 4
  %v1_8050771 = icmp eq i32 %v1_8050767, 0
  br i1 %v1_8050771, label %dec_label_pc_805092d, label %dec_label_pc_8050779

dec_label_pc_8050779:                             ; preds = %dec_label_pc_805075c
  %v1_8050779 = add i32 %v1_8050767, -8
  store i32 %v1_8050779, i32* %ebx.global-to-local, align 4
  %v1_805077c = load i32, i32* @esi, align 4
  %v12_805077c = icmp eq i32 %v1_8050779, %v1_805077c
  %v1_805077e = add i32 %v1_8050767, -4
  %v2_805077e = inttoptr i32 %v1_805077e to i32*
  %v3_805077e = load i32, i32* %v2_805077e, align 4
  store i32 %v3_805077e, i32* %eax.global-to-local, align 4
  %v1_8050781 = icmp eq i1 %v12_805077c, false
  br i1 %v1_8050781, label %dec_label_pc_805078f, label %dec_label_pc_8050783

dec_label_pc_8050783:                             ; preds = %dec_label_pc_8050779
  %v1_8050783 = and i32 %v3_805077e, -4
  store i32 %v1_8050783, i32* %eax.global-to-local, align 4
  store i32 %v1_80506bd, i32* @edx, align 4
  %v2_805078a = add i32 %v1_8050783, %v1_80506bd
  store i32 %v2_805078a, i32* @ebx, align 4
  br label %dec_label_pc_805080c

dec_label_pc_805078f:                             ; preds = %dec_label_pc_8050779
  %v1_8050793 = add i32 %v1_80506bd, -4
  store i32 %v1_8050793, i32* %eax.global-to-local, align 4
  %v2_8050798 = udiv i32 %v1_8050793, 4
  store i32 %v2_8050798, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8050793, 37
  br i1 %tmp, label %dec_label_pc_80507b1, label %dec_label_pc_80507a0

dec_label_pc_80507a0:                             ; preds = %dec_label_pc_805078f
  store i32 %v1_8050767, i32* %stack_var_-60, align 4
  %v3_80507a7 = inttoptr i32 %v1_8050767 to i16*
  %v4_80507a7 = call i32 @function_8051a6a(i16* %v3_80507a7, i32 %tmp6, i32 %v1_8050793)
  store i32 %v4_80507a7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80507f8

dec_label_pc_80507b1:                             ; preds = %dec_label_pc_805078f
  store i32 %tmp6, i32* @esi, align 4
  %v1_80507b8 = inttoptr i32 %tmp6 to i32*
  %v2_80507b8 = load i32, i32* %v1_80507b8, align 4
  store i32 %v2_80507b8, i32* %eax.global-to-local, align 4
  %v2_80507ba = inttoptr i32 %v1_8050767 to i32*
  store i32 %v2_80507b8, i32* %v2_80507ba, align 4
  %v0_80507bc = load i32, i32* @esi, align 4
  %v1_80507bc = add i32 %v0_80507bc, 4
  %v2_80507bc = inttoptr i32 %v1_80507bc to i32*
  %v3_80507bc = load i32, i32* %v2_80507bc, align 4
  store i32 %v3_80507bc, i32* %eax.global-to-local, align 4
  %v1_80507bf = load i32, i32* @edx, align 4
  %v2_80507bf = add i32 %v1_80507bf, 4
  %v3_80507bf = inttoptr i32 %v2_80507bf to i32*
  store i32 %v3_80507bc, i32* %v3_80507bf, align 4
  %v0_80507c2 = load i32, i32* @esi, align 4
  %v1_80507c2 = add i32 %v0_80507c2, 8
  %v2_80507c2 = inttoptr i32 %v1_80507c2 to i32*
  %v3_80507c2 = load i32, i32* %v2_80507c2, align 4
  store i32 %v3_80507c2, i32* %eax.global-to-local, align 4
  %v1_80507c5 = load i32, i32* @edx, align 4
  %v2_80507c5 = add i32 %v1_80507c5, 8
  %v3_80507c5 = inttoptr i32 %v2_80507c5 to i32*
  store i32 %v3_80507c2, i32* %v3_80507c5, align 4
  %tmp27 = icmp ult i32 %v1_8050793, 17
  br i1 %tmp27, label %dec_label_pc_80507f8, label %dec_label_pc_80507ca

dec_label_pc_80507ca:                             ; preds = %dec_label_pc_80507b1
  %v0_80507ca = load i32, i32* @esi, align 4
  %v1_80507ca = add i32 %v0_80507ca, 12
  %v2_80507ca = inttoptr i32 %v1_80507ca to i32*
  %v3_80507ca = load i32, i32* %v2_80507ca, align 4
  store i32 %v3_80507ca, i32* %eax.global-to-local, align 4
  %v0_80507cd = load i32, i32* %ecx.global-to-local, align 4
  %v1_80507d0 = load i32, i32* @edx, align 4
  %v2_80507d0 = add i32 %v1_80507d0, 12
  %v3_80507d0 = inttoptr i32 %v2_80507d0 to i32*
  store i32 %v3_80507ca, i32* %v3_80507d0, align 4
  %v0_80507d3 = load i32, i32* @esi, align 4
  %v1_80507d3 = add i32 %v0_80507d3, 16
  %v2_80507d3 = inttoptr i32 %v1_80507d3 to i32*
  %v3_80507d3 = load i32, i32* %v2_80507d3, align 4
  store i32 %v3_80507d3, i32* %eax.global-to-local, align 4
  %v1_80507d6 = load i32, i32* @edx, align 4
  %v2_80507d6 = add i32 %v1_80507d6, 16
  %v3_80507d6 = inttoptr i32 %v2_80507d6 to i32*
  store i32 %v3_80507d3, i32* %v3_80507d6, align 4
  %tmp22 = icmp ult i32 %v0_80507cd, 7
  br i1 %tmp22, label %dec_label_pc_80507f8, label %dec_label_pc_80507db

dec_label_pc_80507db:                             ; preds = %dec_label_pc_80507ca
  %v0_80507db = load i32, i32* @esi, align 4
  %v1_80507db = add i32 %v0_80507db, 20
  %v2_80507db = inttoptr i32 %v1_80507db to i32*
  %v3_80507db = load i32, i32* %v2_80507db, align 4
  store i32 %v3_80507db, i32* %eax.global-to-local, align 4
  %v0_80507de = load i32, i32* %ecx.global-to-local, align 4
  %v1_80507e1 = load i32, i32* @edx, align 4
  %v2_80507e1 = add i32 %v1_80507e1, 20
  %v3_80507e1 = inttoptr i32 %v2_80507e1 to i32*
  store i32 %v3_80507db, i32* %v3_80507e1, align 4
  %v0_80507e4 = load i32, i32* @esi, align 4
  %v1_80507e4 = add i32 %v0_80507e4, 24
  %v2_80507e4 = inttoptr i32 %v1_80507e4 to i32*
  %v3_80507e4 = load i32, i32* %v2_80507e4, align 4
  store i32 %v3_80507e4, i32* %eax.global-to-local, align 4
  %v1_80507e7 = load i32, i32* @edx, align 4
  %v2_80507e7 = add i32 %v1_80507e7, 24
  %v3_80507e7 = inttoptr i32 %v2_80507e7 to i32*
  store i32 %v3_80507e4, i32* %v3_80507e7, align 4
  %tmp23 = icmp ult i32 %v0_80507de, 9
  br i1 %tmp23, label %dec_label_pc_80507f8, label %dec_label_pc_80507ec

dec_label_pc_80507ec:                             ; preds = %dec_label_pc_80507db
  %v0_80507ec = load i32, i32* @esi, align 4
  %v1_80507ec = add i32 %v0_80507ec, 28
  %v2_80507ec = inttoptr i32 %v1_80507ec to i32*
  %v3_80507ec = load i32, i32* %v2_80507ec, align 4
  store i32 %v3_80507ec, i32* %eax.global-to-local, align 4
  %v1_80507ef = load i32, i32* @edx, align 4
  %v2_80507ef = add i32 %v1_80507ef, 28
  %v3_80507ef = inttoptr i32 %v2_80507ef to i32*
  store i32 %v3_80507ec, i32* %v3_80507ef, align 4
  %v0_80507f2 = load i32, i32* @esi, align 4
  %v1_80507f2 = add i32 %v0_80507f2, 32
  %v2_80507f2 = inttoptr i32 %v1_80507f2 to i32*
  %v3_80507f2 = load i32, i32* %v2_80507f2, align 4
  store i32 %v3_80507f2, i32* %eax.global-to-local, align 4
  %v1_80507f5 = load i32, i32* @edx, align 4
  %v2_80507f5 = add i32 %v1_80507f5, 32
  %v3_80507f5 = inttoptr i32 %v2_80507f5 to i32*
  store i32 %v3_80507f2, i32* %v3_80507f5, align 4
  br label %dec_label_pc_80507f8

dec_label_pc_80507f8:                             ; preds = %dec_label_pc_80507db, %dec_label_pc_80507ca, %dec_label_pc_80507b1, %dec_label_pc_80507a0, %dec_label_pc_80507ec
  %v0_80507fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80507fb = add i32 %v0_80507fb, 8
  store i32 %v1_80507fb, i32* @ebx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050802 = call i32 @function_8050b85(i32 %tmp6)
  br label %dec_label_pc_8050928

dec_label_pc_805080c:                             ; preds = %dec_label_pc_80506cd, %dec_label_pc_8050783, %dec_label_pc_8050751
  %v1_805081d = phi i32 [ %v1_80506bd, %dec_label_pc_80506cd ], [ %v2_805078a, %dec_label_pc_8050783 ], [ %v0_805080c.pre, %dec_label_pc_8050751 ]
  %v5_805080e = sub i32 %v1_805081d, %.v1_80506aa
  store i32 %v5_805080e, i32* %ecx.global-to-local, align 4
  %tmp24 = icmp ult i32 %v5_805080e, 16
  br i1 %tmp24, label %dec_label_pc_8050817, label %dec_label_pc_8050829

dec_label_pc_8050817:                             ; preds = %dec_label_pc_805080c
  %v0_8050817 = load i32, i32* @edi, align 4
  %v1_8050817 = add i32 %v0_8050817, 4
  %v2_8050817 = inttoptr i32 %v1_8050817 to i32*
  %v3_8050817 = load i32, i32* %v2_8050817, align 4
  %v1_805081a = urem i32 %v3_8050817, 2
  %v2_805081d = or i32 %v1_805081a, %v1_805081d
  store i32 %v2_805081d, i32* %eax.global-to-local, align 4
  store i32 %v2_805081d, i32* %v2_8050817, align 4
  %v0_8050822 = load i32, i32* @edi, align 4
  %v1_8050822 = load i32, i32* @ebx, align 4
  %v2_8050822 = add i32 %v0_8050822, 4
  %v3_8050822 = add i32 %v2_8050822, %v1_8050822
  %v4_8050822 = inttoptr i32 %v3_8050822 to i32*
  %v5_8050822 = load i32, i32* %v4_8050822, align 4
  %v6_8050822 = or i32 %v5_8050822, 1
  store i32 %v6_8050822, i32* %v4_8050822, align 4
  br label %dec_label_pc_8050859

dec_label_pc_8050829:                             ; preds = %dec_label_pc_805080c
  %v0_805082d = load i32, i32* @edi, align 4
  %v2_805082d = add i32 %v0_805082d, %.v1_80506aa
  store i32 %v2_805082d, i32* %eax.global-to-local, align 4
  %v1_8050830 = add i32 %v0_805082d, 4
  %v2_8050830 = inttoptr i32 %v1_8050830 to i32*
  %v3_8050830 = load i32, i32* %v2_8050830, align 4
  %v1_8050833 = urem i32 %v3_8050830, 2
  %v5_8050836 = or i32 %v1_8050833, %.v1_80506aa
  store i32 %v5_8050836, i32* %v2_8050830, align 4
  %v0_8050840 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050842 = or i32 %v0_8050840, 1
  store i32 %v1_8050842, i32* @edx, align 4
  %v1_8050845 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050845 = add i32 %v1_8050845, 4
  %v3_8050845 = inttoptr i32 %v2_8050845 to i32*
  store i32 %v1_8050842, i32* %v3_8050845, align 4
  %v0_8050848 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050848 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050848 = add i32 %v0_8050848, 4
  %v3_8050848 = add i32 %v2_8050848, %v1_8050848
  %v4_8050848 = inttoptr i32 %v3_8050848 to i32*
  %v5_8050848 = load i32, i32* %v4_8050848, align 4
  %v6_8050848 = or i32 %v5_8050848, 1
  store i32 %v6_8050848, i32* %v4_8050848, align 4
  %v0_805084d = load i32, i32* %eax.global-to-local, align 4
  %v1_805084d = add i32 %v0_805084d, 8
  store i32 %v1_805084d, i32* %eax.global-to-local, align 4
  store i32 %v1_805084d, i32* %stack_var_-60, align 4
  %v1_8050851 = call i32 @function_8050b85(i32 %v1_805084d)
  store i32 %v1_8050851, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050859

dec_label_pc_8050859:                             ; preds = %dec_label_pc_8050817, %dec_label_pc_8050829
  %v0_8050859 = load i32, i32* @edi, align 4
  %v1_8050859 = add i32 %v0_8050859, 8
  store i32 %v1_8050859, i32* @ebx, align 4
  br label %dec_label_pc_8050935

dec_label_pc_8050861:                             ; preds = %dec_label_pc_805069a
  store i32 %tmp6, i32* %ecx.global-to-local, align 4
  %v0_8050865 = load i32, i32* @global_var_8053a1c.40, align 4
  %v1_805086a = add i32 %v0_8050865, -1
  store i32 %v1_805086a, i32* %eax.global-to-local, align 4
  %v2_805086f = inttoptr i32 %v1_80506b5 to i32*
  %v3_805086f = load i32, i32* %v2_805086f, align 4
  store i32 %v3_805086f, i32* @ebp, align 4
  %v1_8050872 = or i32 %.v1_80506aa, 4
  store i32 %v1_8050872, i32* %stack_var_-44, align 4
  %v2_8050878 = add i32 %v3_805086f, %v1_805086a
  store i32 %v2_8050878, i32* @edx, align 4
  %v1_805087b = sub i32 0, %v0_8050865
  store i32 %v1_805087b, i32* %eax.global-to-local, align 4
  %v2_805087d = add i32 %v2_8050878, %v1_8050872
  %v2_8050880 = and i32 %v2_805087d, %v1_805087b
  store i32 %v2_8050880, i32* @esi, align 4
  %v2_8050884 = sub i32 %v2_8050880, %v3_805086f
  store i32 %v2_8050884, i32* @ebx, align 4
  %v15_8050886 = icmp eq i32 %v1_80506bd, %v2_8050884
  br i1 %v15_8050886, label %dec_label_pc_8050931, label %dec_label_pc_8050890

dec_label_pc_8050890:                             ; preds = %dec_label_pc_8050861
  %v2_8050897 = sub i32 %v1_80506b5, %v3_805086f
  store i32 %v2_8050897, i32* @edi, align 4
  %v2_8050899 = add i32 %v3_805086f, %v1_80506bd
  store i32 %v2_8050899, i32* %eax.global-to-local, align 4
  store i32 %v2_8050897, i32* %stack_var_-60, align 4
  %v6_805089d = inttoptr i32 %v2_8050897 to i32*
  %v7_805089d = call i32 @function_80518ce(i32* %v6_805089d, i32 %v2_8050899, i32 %v2_8050880, i32 1, i32 %v1_8050872, i32 %v1_80506bd)
  store i32 %v7_805089d, i32* %eax.global-to-local, align 4
  %v10_80508a5 = icmp eq i32 %v7_805089d, -1
  br i1 %v10_80508a5, label %dec_label_pc_80508e9, label %dec_label_pc_80508aa

dec_label_pc_80508aa:                             ; preds = %dec_label_pc_8050890
  %v1_80508aa = load i32, i32* @ebp, align 4
  %v2_80508aa = add i32 %v1_80508aa, %v7_805089d
  store i32 %v2_80508aa, i32* @edx, align 4
  %v0_80508ad = load i32, i32* @ebx, align 4
  %v1_80508ad = or i32 %v0_80508ad, 2
  store i32 %v1_80508ad, i32* %ebx.global-to-local, align 4
  %v0_80508b0 = load i32, i32* @esi, align 4
  store i32 %v0_80508b0, i32* %eax.global-to-local, align 4
  %v2_80508b2 = add i32 %v2_80508aa, 4
  %v3_80508b2 = inttoptr i32 %v2_80508b2 to i32*
  store i32 %v1_80508ad, i32* %v3_80508b2, align 4
  %v0_80508b5 = load i32, i32* %eax.global-to-local, align 4
  %v5_80508b5 = sub i32 %v0_80508b5, %v1_80506bd
  %v1_80508b9 = load i32, i32* @global_var_8053a24.45, align 4
  %v2_80508b9 = add i32 %v1_80508b9, %v5_80508b5
  store i32 %v2_80508b9, i32* %eax.global-to-local, align 4
  store i32 %v2_80508b9, i32* @global_var_8053a24.45, align 4
  %v1_80508c4 = load i32, i32* @global_var_8053a30.46, align 16
  %tmp25 = icmp ugt i32 %v2_80508b9, %v1_80508c4
  br i1 %tmp25, label %dec_label_pc_80508cc, label %dec_label_pc_80508d1

dec_label_pc_80508cc:                             ; preds = %dec_label_pc_80508aa
  store i32 %v2_80508b9, i32* @global_var_8053a30.46, align 16
  br label %dec_label_pc_80508d1

dec_label_pc_80508d1:                             ; preds = %dec_label_pc_80508aa, %dec_label_pc_80508cc
  %v1_80508d1 = load i32, i32* @global_var_8053a28.47, align 8
  %v2_80508d1 = add i32 %v1_80508d1, %v2_80508b9
  store i32 %v2_80508d1, i32* %eax.global-to-local, align 4
  %v1_80508d7 = load i32, i32* @global_var_8053a34.48, align 4
  %tmp26 = icmp ugt i32 %v2_80508d1, %v1_80508d7
  br i1 %tmp26, label %dec_label_pc_80508df, label %dec_label_pc_80508e4

dec_label_pc_80508df:                             ; preds = %dec_label_pc_80508d1
  store i32 %v2_80508d1, i32* @global_var_8053a34.48, align 4
  br label %dec_label_pc_80508e4

dec_label_pc_80508e4:                             ; preds = %dec_label_pc_80508d1, %dec_label_pc_80508df
  %v0_80508e4 = load i32, i32* @edx, align 4
  %v1_80508e4 = add i32 %v0_80508e4, 8
  store i32 %v1_80508e4, i32* @ebx, align 4
  br label %dec_label_pc_8050935

dec_label_pc_80508e9:                             ; preds = %dec_label_pc_8050890
  %v2_80508e9 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_80508e9, i32* %eax.global-to-local, align 4
  %v10_80508ec = icmp ult i32 %v1_80506bd, %v2_80508e9
  %v1_80508f0 = icmp eq i1 %v10_80508ec, false
  br i1 %v1_80508f0, label %dec_label_pc_8050931, label %dec_label_pc_80508f2

dec_label_pc_80508f2:                             ; preds = %dec_label_pc_80508e9
  %v1_80508f9 = add i32 %.v1_80506aa, -7
  store i32 %v1_80508f9, i32* %eax.global-to-local, align 4
  store i32 %v1_80508f9, i32* %stack_var_-60, align 4
  %v1_80508fd = call i32 @function_804fdc0(i32 %v1_80508f9)
  store i32 %v1_80508fd, i32* %eax.global-to-local, align 4
  store i32 %v1_80508fd, i32* @ebx, align 4
  %v1_8050907 = icmp eq i32 %v1_80508fd, 0
  br i1 %v1_8050907, label %dec_label_pc_805092d, label %dec_label_pc_805090b

dec_label_pc_805090b:                             ; preds = %dec_label_pc_80508f2
  %v1_8050910 = add i32 %v1_80506bd, -8
  store i32 %v1_8050910, i32* %eax.global-to-local, align 4
  store i32 %v1_80508fd, i32* %stack_var_-60, align 4
  %v3_8050919 = inttoptr i32 %v1_80508fd to i16*
  %v4_8050919 = call i32 @function_8051a6a(i16* %v3_8050919, i32 %tmp6, i32 %v1_8050910)
  store i32 %v4_8050919, i32* %eax.global-to-local, align 4
  store i32 %v1_80508fd, i32* @edx, align 4
  store i32 %tmp6, i32* %stack_var_-60, align 4
  %v1_8050923 = call i32 @function_8050b85(i32 %tmp6)
  br label %dec_label_pc_8050928

dec_label_pc_8050928:                             ; preds = %dec_label_pc_80507f8, %dec_label_pc_805090b
  %storemerge = phi i32 [ %v1_8050923, %dec_label_pc_805090b ], [ %v1_8050802, %dec_label_pc_80507f8 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050935

dec_label_pc_805092d:                             ; preds = %dec_label_pc_80508f2, %dec_label_pc_805075c
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8050935

dec_label_pc_8050931:                             ; preds = %dec_label_pc_80508e9, %dec_label_pc_8050861, %dec_label_pc_80506fb
  store i32 %tmp6, i32* @ebx, align 4
  br label %dec_label_pc_8050935

dec_label_pc_8050935:                             ; preds = %dec_label_pc_805092d, %dec_label_pc_8050928, %dec_label_pc_80508e4, %dec_label_pc_8050859, %dec_label_pc_8050931
  store i32 %v2_805066a, i32* @eax, align 4
  store i32 %v2_805066a, i32* %stack_var_-60, align 4
  %v2_805093e = call i32 @function_80511a9(i32 %v2_805066a, i32 1)
  store i32 %v2_805093e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050943

dec_label_pc_8050943:                             ; preds = %dec_label_pc_805064e, %dec_label_pc_805063a, %dec_label_pc_8050935
  br label %dec_label_pc_8050946

dec_label_pc_8050946:                             ; preds = %dec_label_pc_8050688, %dec_label_pc_8050943
  %v0_8050949 = load i32, i32* @ebx, align 4
  store i32 %v0_8050949, i32* %eax.global-to-local, align 4
  store i32 %v0_805062b, i32* @ebx, align 4
  store i32 %v0_805062a, i32* @esi, align 4
  store i32 %v0_8050629, i32* @edi, align 4
  store i32 %v0_8050628, i32* @ebp, align 4
  ret i32 %v0_8050949

; uselistorder directives
  uselistorder i32 %v1_80508fd, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_80508d1, { 1, 0, 2 }
  uselistorder i32 %v2_80508b9, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8050897, { 1, 0, 2 }
  uselistorder i32 %v1_8050872, { 1, 0, 2 }
  uselistorder i32 %v3_805086f, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805082d, { 1, 0 }
  uselistorder i32 %v1_8050793, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8050767, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_805070b, { 1, 0, 2 }
  uselistorder i32 %v3_805071e, { 0, 2, 1 }
  uselistorder i32 %v2_80506db, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_80506bd, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_80506b5, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_80506aa, { 4, 12, 0, 1, 7, 8, 9, 2, 11, 3, 10, 5, 6 }
  uselistorder i32 %v1_805069a, { 0, 2, 1 }
  uselistorder i32 %v0_8050683, { 1, 0 }
  uselistorder i32 %v2_805066a, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 0, 2, 1, 3 }
  uselistorder i32 %tmp6, { 15, 14, 13, 2, 12, 11, 10, 1, 9, 3, 0, 8, 7, 6, 5, 4 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 50, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 38, 39, 37, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8050b85, { 7, 6, 5, 4, 3, 10, 9, 8, 1, 0, 11, 2 }
  uselistorder i32 (i32)* @function_804fdc0, { 4, 3, 2, 0, 1, 5 }
  uselistorder label %dec_label_pc_8050946, { 1, 0 }
  uselistorder label %dec_label_pc_8050943, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8050935, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050928, { 1, 0 }
  uselistorder label %dec_label_pc_80508e4, { 1, 0 }
  uselistorder label %dec_label_pc_80508d1, { 1, 0 }
  uselistorder label %dec_label_pc_8050859, { 1, 0 }
  uselistorder label %dec_label_pc_805080c, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80507f8, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8050751, { 1, 0 }
}

define i32 @function_8050950() local_unnamed_addr {
dec_label_pc_8050950:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8050957 = load i32, i32* @edx, align 4
  store i32 %v0_8050957, i32* %ebp.global-to-local, align 4
  %v1_8050959 = add i32 %v0_8050957, 860
  %v2_8050959 = inttoptr i32 %v1_8050959 to i32*
  %v3_8050959 = load i32, i32* %v2_8050959, align 4
  store i32 %v3_8050959, i32* %ecx.global-to-local, align 4
  %v1_805095f = add i32 %v0_8050957, 44
  %v2_805095f = inttoptr i32 %v1_805095f to i32*
  %v3_805095f = load i32, i32* %v2_805095f, align 4
  %v1_8050962 = add i32 %v3_805095f, 4
  %v2_8050962 = inttoptr i32 %v1_8050962 to i32*
  %v3_8050962 = load i32, i32* %v2_8050962, align 4
  %v1_8050965 = and i32 %v3_8050962, -4
  store i32 %v1_8050965, i32* @esi, align 4
  %v1_805096a = load i32, i32* @eax, align 4
  %v2_805096a = add i32 %v3_8050959, -17
  %v2_805096c = add i32 %v2_805096a, %v1_8050965
  %v3_805096c = sub i32 %v2_805096c, %v1_805096a
  %div = udiv i32 %v3_805096c, %v3_8050959
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_805096c, %v3_8050959
  store i32 %tmp10, i32* @edx, align 4
  %v1_8050974 = add i32 %div, -1
  %v4_8050977 = mul i32 %v1_8050974, %v3_8050959
  store i32 %v4_8050977, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8050977, 1
  br i1 %tmp11, label %dec_label_pc_80509d5, label %dec_label_pc_805097e

dec_label_pc_805097e:                             ; preds = %dec_label_pc_8050950
  %v1_8050983 = call i32 @function_8051971(i32 0)
  store i32 %v1_8050983, i32* %edi.global-to-local, align 4
  %v0_805098a = load i32, i32* @esi, align 4
  store i32 %v0_805098a, i32* %eax.global-to-local, align 4
  %v1_805098c = load i32, i32* %ebp.global-to-local, align 4
  %v2_805098c = add i32 %v1_805098c, 44
  %v3_805098c = inttoptr i32 %v2_805098c to i32*
  %v4_805098c = load i32, i32* %v3_805098c, align 4
  %v5_805098c = add i32 %v4_805098c, %v0_805098a
  store i32 %v5_805098c, i32* %eax.global-to-local, align 4
  %v12_8050992 = icmp eq i32 %v1_8050983, %v5_805098c
  %v1_8050994 = icmp eq i1 %v12_8050992, false
  br i1 %v1_8050994, label %dec_label_pc_80509d5, label %dec_label_pc_8050996

dec_label_pc_8050996:                             ; preds = %dec_label_pc_805097e
  %v1_8050999 = sub i32 0, %v4_8050977
  store i32 %v1_8050999, i32* @ebx, align 4
  %v1_805099c = call i32 @function_8051971(i32 %v1_8050999)
  store i32 %v1_805099c, i32* %eax.global-to-local, align 4
  %v1_80509a8 = call i32 @function_8051971(i32 0)
  store i32 %v1_80509a8, i32* %eax.global-to-local, align 4
  %v10_80509b0 = icmp eq i32 %v1_80509a8, -1
  br i1 %v10_80509b0, label %dec_label_pc_80509d5, label %dec_label_pc_80509b5

dec_label_pc_80509b5:                             ; preds = %dec_label_pc_8050996
  %v0_80509b5 = load i32, i32* %edi.global-to-local, align 4
  %v2_80509b7 = sub i32 %v0_80509b5, %v1_80509a8
  %v12_80509b7 = icmp eq i32 %v2_80509b7, 0
  store i32 %v2_80509b7, i32* %ecx.global-to-local, align 4
  br i1 %v12_80509b7, label %dec_label_pc_80509d5, label %dec_label_pc_80509bb

dec_label_pc_80509bb:                             ; preds = %dec_label_pc_80509b5
  %v0_80509bb = load i32, i32* %ebp.global-to-local, align 4
  %v1_80509bb = add i32 %v0_80509bb, 44
  %v2_80509bb = inttoptr i32 %v1_80509bb to i32*
  %v3_80509bb = load i32, i32* %v2_80509bb, align 4
  store i32 %v3_80509bb, i32* %eax.global-to-local, align 4
  %v1_80509be = add i32 %v0_80509bb, 872
  %v2_80509be = inttoptr i32 %v1_80509be to i32*
  %v3_80509be = load i32, i32* %v2_80509be, align 4
  %v5_80509be = sub i32 %v3_80509be, %v2_80509b7
  store i32 %v5_80509be, i32* %v2_80509be, align 4
  %v0_80509c4 = load i32, i32* @esi, align 4
  %v1_80509c4 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80509c4 = sub i32 %v0_80509c4, %v1_80509c4
  %v1_80509c6 = or i32 %v2_80509c4, 1
  %v1_80509c9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80509c9 = add i32 %v1_80509c9, 4
  %v3_80509c9 = inttoptr i32 %v2_80509c9 to i32*
  store i32 %v1_80509c6, i32* %v3_80509c9, align 4
  br label %dec_label_pc_80509d5

dec_label_pc_80509d5:                             ; preds = %dec_label_pc_8050950, %dec_label_pc_805097e, %dec_label_pc_8050996, %dec_label_pc_80509b5, %dec_label_pc_80509bb
  %storemerge = phi i32 [ 1, %dec_label_pc_80509bb ], [ 0, %dec_label_pc_80509b5 ], [ 0, %dec_label_pc_8050996 ], [ 0, %dec_label_pc_805097e ], [ 0, %dec_label_pc_8050950 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80509a8, { 1, 0, 2 }
  uselistorder i32 %v4_8050977, { 1, 2, 0 }
  uselistorder i32 %v3_8050959, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8051971, { 6, 5, 4, 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_80509d5, { 4, 3, 2, 1, 0 }
}

define i32 @function_80509dd(i32* %arg1) local_unnamed_addr {
dec_label_pc_80509dd:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80509de = load i32, i32* @edi, align 4
  %v0_80509df = load i32, i32* @esi, align 4
  %v0_80509e0 = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80509e8 = load i32, i32* %arg1, align 4
  store i32 %v2_80509e8, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80509ef = icmp eq i32 %v2_80509e8, 0
  br i1 %v1_80509ef, label %dec_label_pc_8050b09.lr.ph, label %dec_label_pc_80509f7

dec_label_pc_8050b09.lr.ph:                       ; preds = %dec_label_pc_80509dd
  %v3_8050b0d = add i32 %tmp20, 44
  br label %dec_label_pc_8050b09

dec_label_pc_80509f7:                             ; preds = %dec_label_pc_80509dd
  %v1_80509fb = and i32 %v2_80509e8, -3
  store i32 %v1_80509fb, i32* %arg1, align 4
  %v1_8050a00 = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8050a0b = add i32 %tmp20, 4
  store i32 %v1_8050a0b, i32* %eax.global-to-local, align 4
  %v2_8050a16 = load i32, i32* %arg1, align 4
  %v2_8050a1c = udiv i32 %v2_8050a16, 8
  %v2_8050a1f = mul nuw i32 %v2_8050a1c, 4
  %v3_8050a1f = add i32 %tmp20, -4
  %v4_8050a1f = add i32 %v3_8050a1f, %v2_8050a1f
  store i32 %v4_8050a1f, i32* %eax.global-to-local, align 4
  %v2_8050ae6 = add i32 %tmp20, 44
  %v3_8050ae6 = inttoptr i32 %v2_8050ae6 to i32*
  %v1_8050ab9 = add i32 %tmp20, 60
  %v2_8050ab9 = inttoptr i32 %v1_8050ab9 to i32*
  br label %dec_label_pc_8050a27

dec_label_pc_8050a27:                             ; preds = %dec_label_pc_8050af5, %dec_label_pc_80509f7
  %v0_8050a35 = phi i32 [ %v1_8050a0b, %dec_label_pc_80509f7 ], [ %v4_8050aff, %dec_label_pc_8050af5 ]
  store i32 %v0_8050a35, i32* %eax.global-to-local, align 4
  %v1_8050a2b = inttoptr i32 %v0_8050a35 to i32*
  %v2_8050a2b = load i32, i32* %v1_8050a2b, align 4
  store i32 %v2_8050a2b, i32* @ecx, align 4
  %v1_8050a2d = icmp eq i32 %v2_8050a2b, 0
  br i1 %v1_8050a2d, label %dec_label_pc_8050af5, label %dec_label_pc_8050a35

dec_label_pc_8050a35:                             ; preds = %dec_label_pc_8050a27
  store i32 0, i32* %v1_8050a2b, align 4
  %v0_8050a3b.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8050a3b

dec_label_pc_8050a3b:                             ; preds = %dec_label_pc_8050ae9, %dec_label_pc_8050a35
  %v0_8050a58 = phi i32 [ %v3_8050a3b, %dec_label_pc_8050ae9 ], [ %v0_8050a3b.pre, %dec_label_pc_8050a35 ]
  %v1_8050a3b = add i32 %v0_8050a58, 8
  %v2_8050a3b = inttoptr i32 %v1_8050a3b to i32*
  %v3_8050a3b = load i32, i32* %v2_8050a3b, align 4
  store i32 %v3_8050a3b, i32* %edx.global-to-local, align 4
  %v1_8050a42 = add i32 %v0_8050a58, 4
  %v2_8050a42 = inttoptr i32 %v1_8050a42 to i32*
  %v3_8050a42 = load i32, i32* %v2_8050a42, align 4
  store i32 %v3_8050a42, i32* %eax.global-to-local, align 4
  %v1_8050a47 = and i32 %v3_8050a42, -2
  store i32 %v1_8050a47, i32* @edi, align 4
  %v2_8050a4a = urem i32 %v3_8050a42, 2
  %v3_8050a4a = icmp eq i32 %v2_8050a4a, 0
  %v2_8050a4c = add i32 %v1_8050a47, %v0_8050a58
  store i32 %v2_8050a4c, i32* @ebx, align 4
  %v1_8050a4f = add i32 %v2_8050a4c, 4
  %v2_8050a4f = inttoptr i32 %v1_8050a4f to i32*
  %v3_8050a4f = load i32, i32* %v2_8050a4f, align 4
  store i32 %v3_8050a4f, i32* %edx.global-to-local, align 4
  %v1_8050a56 = icmp eq i1 %v3_8050a4a, false
  br i1 %v1_8050a56, label %dec_label_pc_8050a78, label %dec_label_pc_8050a58

dec_label_pc_8050a58:                             ; preds = %dec_label_pc_8050a3b
  %v1_8050a58 = inttoptr i32 %v0_8050a58 to i32*
  %v2_8050a58 = load i32, i32* %v1_8050a58, align 4
  store i32 %v2_8050a58, i32* %ebp.global-to-local, align 4
  %v2_8050a5c = sub i32 %v0_8050a58, %v2_8050a58
  store i32 %v2_8050a5c, i32* %eax.global-to-local, align 4
  %v1_8050a5e = add i32 %v2_8050a5c, 8
  %v2_8050a5e = inttoptr i32 %v1_8050a5e to i32*
  %v3_8050a5e = load i32, i32* %v2_8050a5e, align 4
  store i32 %v3_8050a5e, i32* @esi, align 4
  %v1_8050a61 = add i32 %v2_8050a5c, 12
  %v2_8050a61 = inttoptr i32 %v1_8050a61 to i32*
  %v3_8050a61 = load i32, i32* %v2_8050a61, align 4
  store i32 %v3_8050a61, i32* %edx.global-to-local, align 4
  %v1_8050a64 = add i32 %v3_8050a5e, 12
  %v2_8050a64 = inttoptr i32 %v1_8050a64 to i32*
  %v3_8050a64 = load i32, i32* %v2_8050a64, align 4
  store i32 %v3_8050a64, i32* @ecx, align 4
  %v12_8050a67 = icmp eq i32 %v3_8050a64, %v2_8050a5c
  %v1_8050a69 = icmp eq i1 %v12_8050a67, false
  br i1 %v1_8050a69, label %dec_label_pc_8050aa8, label %dec_label_pc_8050a6b

dec_label_pc_8050a6b:                             ; preds = %dec_label_pc_8050a58
  %v1_8050a6b = add i32 %v3_8050a61, 8
  %v2_8050a6b = inttoptr i32 %v1_8050a6b to i32*
  %v3_8050a6b = load i32, i32* %v2_8050a6b, align 4
  %v15_8050a6b = icmp eq i32 %v3_8050a6b, %v3_8050a64
  %v1_8050a6e = icmp eq i1 %v15_8050a6b, false
  br i1 %v1_8050a6e, label %dec_label_pc_8050aa8, label %dec_label_pc_8050a70

dec_label_pc_8050a70:                             ; preds = %dec_label_pc_8050a6b
  %v2_8050a70 = add i32 %v2_8050a58, %v1_8050a47
  store i32 %v2_8050a70, i32* @edi, align 4
  store i32 %v3_8050a61, i32* %v2_8050a64, align 4
  %v0_8050a75 = load i32, i32* @esi, align 4
  %v1_8050a75 = load i32, i32* %edx.global-to-local, align 4
  %v2_8050a75 = add i32 %v1_8050a75, 8
  %v3_8050a75 = inttoptr i32 %v2_8050a75 to i32*
  store i32 %v0_8050a75, i32* %v3_8050a75, align 4
  %v0_8050a83.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8050a78

dec_label_pc_8050a78:                             ; preds = %dec_label_pc_8050a3b, %dec_label_pc_8050a70
  %v1_8050a8c = phi i32 [ %v2_8050a4c, %dec_label_pc_8050a3b ], [ %v0_8050a83.pre, %dec_label_pc_8050a70 ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050a80 = and i32 %v3_8050a4f, -4
  store i32 %v1_8050a80, i32* %ebp.global-to-local, align 4
  %v4_8050a83 = load i32, i32* %v3_8050ae6, align 4
  %v15_8050a83 = icmp eq i32 %v1_8050a8c, %v4_8050a83
  br i1 %v15_8050a83, label %dec_label_pc_8050ad9, label %dec_label_pc_8050a88

dec_label_pc_8050a88:                             ; preds = %dec_label_pc_8050a78
  %v2_8050a88 = add i32 %v1_8050a8c, 4
  %v3_8050a88 = add i32 %v2_8050a88, %v1_8050a80
  %v4_8050a88 = inttoptr i32 %v3_8050a88 to i32*
  %v5_8050a88 = load i32, i32* %v4_8050a88, align 4
  store i32 %v5_8050a88, i32* %eax.global-to-local, align 4
  %v3_8050a8c = inttoptr i32 %v2_8050a88 to i32*
  store i32 %v1_8050a80, i32* %v3_8050a8c, align 4
  %v0_8050a8f = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a8f = urem i32 %v0_8050a8f, 2
  %v2_8050a8f = icmp eq i32 %v1_8050a8f, 0
  store i32 %v1_8050a8f, i32* %eax.global-to-local, align 4
  %v1_8050a94 = icmp eq i1 %v2_8050a8f, false
  br i1 %v1_8050a94, label %dec_label_pc_8050ab5, label %dec_label_pc_8050a96

dec_label_pc_8050a96:                             ; preds = %dec_label_pc_8050a88
  %v0_8050a96 = load i32, i32* @ebx, align 4
  %v1_8050a96 = add i32 %v0_8050a96, 8
  %v2_8050a96 = inttoptr i32 %v1_8050a96 to i32*
  %v3_8050a96 = load i32, i32* %v2_8050a96, align 4
  store i32 %v3_8050a96, i32* @edx, align 4
  %v1_8050a99 = add i32 %v0_8050a96, 12
  %v2_8050a99 = inttoptr i32 %v1_8050a99 to i32*
  %v3_8050a99 = load i32, i32* %v2_8050a99, align 4
  store i32 %v3_8050a99, i32* %eax.global-to-local, align 4
  %v1_8050a9c = add i32 %v3_8050a96, 12
  %v2_8050a9c = inttoptr i32 %v1_8050a9c to i32*
  %v3_8050a9c = load i32, i32* %v2_8050a9c, align 4
  store i32 %v3_8050a9c, i32* @esi, align 4
  %v12_8050a9f = icmp eq i32 %v3_8050a9c, %v0_8050a96
  %v1_8050aa1 = icmp eq i1 %v12_8050a9f, false
  br i1 %v1_8050aa1, label %dec_label_pc_8050aa8, label %dec_label_pc_8050aa3

dec_label_pc_8050aa3:                             ; preds = %dec_label_pc_8050a96
  %v1_8050aa3 = add i32 %v3_8050a99, 8
  %v2_8050aa3 = inttoptr i32 %v1_8050aa3 to i32*
  %v3_8050aa3 = load i32, i32* %v2_8050aa3, align 4
  %v15_8050aa3 = icmp eq i32 %v3_8050aa3, %v3_8050a9c
  br i1 %v15_8050aa3, label %dec_label_pc_8050aad, label %dec_label_pc_8050aa8

dec_label_pc_8050aa8:                             ; preds = %dec_label_pc_8050aa3, %dec_label_pc_8050a96, %dec_label_pc_8050a6b, %dec_label_pc_8050a58
  %v0_8050aa8 = call i32 @function_8050d21()
  store i32 %v0_8050aa8, i32* %eax.global-to-local, align 4
  %v1_8050aaf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050aad

dec_label_pc_8050aad:                             ; preds = %dec_label_pc_8050aa3, %dec_label_pc_8050aa8
  %v1_8050aaf = phi i32 [ %v3_8050a96, %dec_label_pc_8050aa3 ], [ %v1_8050aaf.pre, %dec_label_pc_8050aa8 ]
  %v0_8050aaf = phi i32 [ %v3_8050a99, %dec_label_pc_8050aa3 ], [ %v0_8050aa8, %dec_label_pc_8050aa8 ]
  %v0_8050aad = load i32, i32* @edi, align 4
  %v1_8050aad = load i32, i32* %ebp.global-to-local, align 4
  %v2_8050aad = add i32 %v1_8050aad, %v0_8050aad
  store i32 %v2_8050aad, i32* @edi, align 4
  %v2_8050aaf = add i32 %v1_8050aaf, 12
  %v3_8050aaf = inttoptr i32 %v2_8050aaf to i32*
  store i32 %v0_8050aaf, i32* %v3_8050aaf, align 4
  %v0_8050ab2 = load i32, i32* @edx, align 4
  %v1_8050ab2 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050ab2 = add i32 %v1_8050ab2, 8
  %v3_8050ab2 = inttoptr i32 %v2_8050ab2 to i32*
  store i32 %v0_8050ab2, i32* %v3_8050ab2, align 4
  br label %dec_label_pc_8050ab5

dec_label_pc_8050ab5:                             ; preds = %dec_label_pc_8050a88, %dec_label_pc_8050aad
  store i32 %v1_8050a00, i32* %eax.global-to-local, align 4
  %v3_8050ab9 = load i32, i32* %v2_8050ab9, align 4
  store i32 %v3_8050ab9, i32* @edx, align 4
  %v0_8050abc = load i32, i32* @ecx, align 4
  store i32 %v0_8050abc, i32* %v2_8050ab9, align 4
  %v0_8050abf = load i32, i32* @edi, align 4
  %v1_8050ac1 = or i32 %v0_8050abf, 1
  store i32 %v1_8050ac1, i32* %eax.global-to-local, align 4
  %v0_8050ac4 = load i32, i32* @ecx, align 4
  %v1_8050ac4 = load i32, i32* @edx, align 4
  %v2_8050ac4 = add i32 %v1_8050ac4, 12
  %v3_8050ac4 = inttoptr i32 %v2_8050ac4 to i32*
  store i32 %v0_8050ac4, i32* %v3_8050ac4, align 4
  %v0_8050ac7 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ac7 = load i32, i32* @ecx, align 4
  %v2_8050ac7 = add i32 %v1_8050ac7, 4
  %v3_8050ac7 = inttoptr i32 %v2_8050ac7 to i32*
  store i32 %v0_8050ac7, i32* %v3_8050ac7, align 4
  store i32 %v1_8050a00, i32* %eax.global-to-local, align 4
  %v0_8050ace = load i32, i32* @edx, align 4
  %v1_8050ace = load i32, i32* @ecx, align 4
  %v2_8050ace = add i32 %v1_8050ace, 8
  %v3_8050ace = inttoptr i32 %v2_8050ace to i32*
  store i32 %v0_8050ace, i32* %v3_8050ace, align 4
  %v0_8050ad1 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ad1 = load i32, i32* @ecx, align 4
  %v2_8050ad1 = add i32 %v1_8050ad1, 12
  %v3_8050ad1 = inttoptr i32 %v2_8050ad1 to i32*
  store i32 %v0_8050ad1, i32* %v3_8050ad1, align 4
  %v0_8050ad4 = load i32, i32* @edi, align 4
  %v1_8050ad4 = load i32, i32* @ecx, align 4
  %v3_8050ad4 = add i32 %v1_8050ad4, %v0_8050ad4
  %v4_8050ad4 = inttoptr i32 %v3_8050ad4 to i32*
  store i32 %v0_8050ad4, i32* %v4_8050ad4, align 4
  br label %dec_label_pc_8050ae9

dec_label_pc_8050ad9:                             ; preds = %dec_label_pc_8050a78
  %v0_8050ad9 = load i32, i32* @edi, align 4
  %v2_8050ad9 = add i32 %v0_8050ad9, %v1_8050a80
  %v1_8050adc = or i32 %v2_8050ad9, 1
  store i32 %v1_8050adc, i32* %eax.global-to-local, align 4
  %v1_8050adf = load i32, i32* @ecx, align 4
  %v2_8050adf = add i32 %v1_8050adf, 4
  %v3_8050adf = inttoptr i32 %v2_8050adf to i32*
  store i32 %v1_8050adc, i32* %v3_8050adf, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8050ae6 = load i32, i32* @ecx, align 4
  store i32 %v0_8050ae6, i32* %v3_8050ae6, align 4
  br label %dec_label_pc_8050ae9

dec_label_pc_8050ae9:                             ; preds = %dec_label_pc_8050ab5, %dec_label_pc_8050ad9
  store i32 %v3_8050a3b, i32* @ecx, align 4
  %v1_8050aed = icmp eq i32 %v3_8050a3b, 0
  %v1_8050aef = icmp eq i1 %v1_8050aed, false
  br i1 %v1_8050aef, label %dec_label_pc_8050a3b, label %dec_label_pc_8050af5

dec_label_pc_8050af5:                             ; preds = %dec_label_pc_8050ae9, %dec_label_pc_8050a27
  %v15_8050af9 = icmp eq i32 %v0_8050a35, %v4_8050a1f
  %v4_8050aff = add i32 %v0_8050a35, 4
  br i1 %v15_8050af9, label %dec_label_pc_8050b7d, label %dec_label_pc_8050a27

dec_label_pc_8050b09:                             ; preds = %dec_label_pc_8050b09.lr.ph, %dec_label_pc_8050b09
  %v1_8050b0d = phi i32 [ 1, %dec_label_pc_8050b09.lr.ph ], [ %v0_8050b18, %dec_label_pc_8050b09 ]
  %v2_8050b0d = mul i32 %v1_8050b0d, 8
  %v4_8050b0d = add i32 %v3_8050b0d, %v2_8050b0d
  store i32 %v4_8050b0d, i32* %eax.global-to-local, align 4
  %v1_8050b11 = add i32 %v1_8050b0d, 1
  store i32 %v1_8050b11, i32* %edx.global-to-local, align 4
  %v2_8050b12 = add i32 %v4_8050b0d, 12
  %v3_8050b12 = inttoptr i32 %v2_8050b12 to i32*
  store i32 %v4_8050b0d, i32* %v3_8050b12, align 4
  %v0_8050b15 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050b15 = add i32 %v0_8050b15, 8
  %v3_8050b15 = inttoptr i32 %v2_8050b15 to i32*
  store i32 %v0_8050b15, i32* %v3_8050b15, align 4
  %v0_8050b18 = load i32, i32* %edx.global-to-local, align 4
  %v7_8050b1b = icmp sgt i32 %v0_8050b18, 95
  br i1 %v7_8050b1b, label %dec_label_pc_8050b1d, label %dec_label_pc_8050b09

dec_label_pc_8050b1d:                             ; preds = %dec_label_pc_8050b09
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_8050b21 = add i32 %tmp20, 864
  %v2_8050b21 = inttoptr i32 %v1_8050b21 to i32*
  %v3_8050b21 = load i32, i32* %v2_8050b21, align 4
  %v4_8050b21 = or i32 %v3_8050b21, 1
  store i32 %v4_8050b21, i32* %v2_8050b21, align 4
  %v0_8050b28 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b28 = add i32 %v0_8050b28, 840
  %v2_8050b28 = inttoptr i32 %v1_8050b28 to i32*
  store i32 0, i32* %v2_8050b28, align 4
  %v0_8050b32 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b32 = add i32 %v0_8050b32, 852
  %v2_8050b32 = inttoptr i32 %v1_8050b32 to i32*
  store i32 65536, i32* %v2_8050b32, align 4
  %v0_8050b3c = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b3c = add i32 %v0_8050b3c, 844
  %v2_8050b3c = inttoptr i32 %v1_8050b3c to i32*
  store i32 262144, i32* %v2_8050b3c, align 4
  %v0_8050b46 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050b46 = add i32 %v0_8050b46, 836
  %v2_8050b46 = inttoptr i32 %v1_8050b46 to i32*
  store i32 262144, i32* %v2_8050b46, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8050b57 = load i32, i32* %arg1, align 4
  %v1_8050b59 = urem i32 %v2_8050b57, 4
  %v1_8050b5c = or i32 %v1_8050b59, 72
  store i32 %v1_8050b5c, i32* %arg1, align 4
  %v0_8050b61 = load i32, i32* @edx, align 4
  %v1_8050b63 = add i32 %v0_8050b61, 52
  store i32 %v1_8050b63, i32* %eax.global-to-local, align 4
  %v2_8050b66 = add i32 %v0_8050b61, 44
  %v3_8050b66 = inttoptr i32 %v2_8050b66 to i32*
  store i32 %v1_8050b63, i32* %v3_8050b66, align 4
  %v1_8050b6b = call i32 @function_8051022(i32 30)
  store i32 %v1_8050b6b, i32* %eax.global-to-local, align 4
  %v2_8050b77 = add i32 %tmp20, 860
  %v3_8050b77 = inttoptr i32 %v2_8050b77 to i32*
  store i32 %v1_8050b6b, i32* %v3_8050b77, align 4
  br label %dec_label_pc_8050b7d

dec_label_pc_8050b7d:                             ; preds = %dec_label_pc_8050af5, %dec_label_pc_8050b1d
  store i32 %v0_80509e0, i32* @ebx, align 4
  store i32 %v0_80509df, i32* @esi, align 4
  store i32 %v0_80509de, i32* @edi, align 4
  %v0_8050b84 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8050b84

; uselistorder directives
  uselistorder i32 %v0_8050b18, { 1, 0 }
  uselistorder i32 %v0_8050b15, { 1, 0 }
  uselistorder i32 %v1_8050b0d, { 1, 0 }
  uselistorder i32 %v0_8050ad4, { 1, 0 }
  uselistorder i32 %v1_8050a8f, { 1, 0 }
  uselistorder i32 %v2_8050a88, { 1, 0 }
  uselistorder i32 %v1_8050a80, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050a8c, { 1, 0 }
  uselistorder i32 %v3_8050a3b, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8050a58, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8050a35, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8050ae6, { 1, 0 }
  uselistorder i32 %v1_8050a00, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_8050b7d, { 1, 0 }
  uselistorder label %dec_label_pc_8050b09, { 1, 0 }
  uselistorder label %dec_label_pc_8050ae9, { 1, 0 }
  uselistorder label %dec_label_pc_8050ab5, { 1, 0 }
  uselistorder label %dec_label_pc_8050aad, { 1, 0 }
  uselistorder label %dec_label_pc_8050a78, { 1, 0 }
}

define i32 @function_8050b85(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050b85:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8050b85 = load i32, i32* @ebp, align 4
  %v0_8050b86 = load i32, i32* @edi, align 4
  %v0_8050b87 = load i32, i32* @esi, align 4
  %v0_8050b88 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050b90 = icmp eq i32 %arg1, 0
  br i1 %v1_8050b90, label %dec_label_pc_8050d19, label %dec_label_pc_8050b98

dec_label_pc_8050b98:                             ; preds = %dec_label_pc_8050b85
  %v2_8050ba3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8050ba3, i32* @eax, align 4
  %v2_8050ba8 = call i32 @function_80511a9(i32 %v2_8050ba3, i32 134549926)
  store i32 %v2_8050ba8, i32* %eax.global-to-local, align 4
  %v1_8050bb4 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053460.33 to i32))
  %v1_8050bb9 = add i32 %arg1, -8
  store i32 %v1_8050bb9, i32* @ecx, align 4
  %v0_8050bbc = load i8, i8* @global_var_80536c0.34, align 1
  %v1_8050bbc = sext i8 %v0_8050bbc to i32
  store i32 %v1_8050bbc, i32* %eax.global-to-local, align 4
  %v1_8050bc4 = add i32 %arg1, -4
  %v2_8050bc4 = inttoptr i32 %v1_8050bc4 to i32*
  %v3_8050bc4 = load i32, i32* %v2_8050bc4, align 4
  %v1_8050bc9 = and i32 %v3_8050bc4, -4
  %v4_8050bc9 = trunc i32 %v1_8050bc9 to i8
  store i32 %v1_8050bc9, i32* @ebx, align 4
  %v8_8050bce = icmp ugt i8 %v4_8050bc9, %v0_8050bbc
  br i1 %v8_8050bce, label %dec_label_pc_8050bf0, label %dec_label_pc_8050bd0

dec_label_pc_8050bd0:                             ; preds = %dec_label_pc_8050b98
  %v2_8050bd0 = udiv i32 %v3_8050bc4, 8
  %v1_8050bd3 = or i32 %v1_8050bbc, 3
  %v3_8050bd3 = trunc i32 %v1_8050bd3 to i8
  store i32 %v1_8050bd3, i32* %eax.global-to-local, align 4
  store i8 %v3_8050bd3, i8* @global_var_80536c0.34, align 64
  %v1_8050bdb = mul nuw i32 %v2_8050bd0, 4
  %v2_8050bdb = add i32 %v1_8050bdb, ptrtoint (i8* @global_var_80536c0.34 to i32)
  store i32 %v2_8050bdb, i32* @edx, align 4
  %v1_8050be2 = add i32 %v1_8050bdb, add (i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32 -4)
  %v2_8050be2 = inttoptr i32 %v1_8050be2 to i32*
  %v3_8050be2 = load i32, i32* %v2_8050be2, align 4
  store i32 %v3_8050be2, i32* %eax.global-to-local, align 4
  %v3_8050be5 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8050be2, i32* %v3_8050be5, align 4
  %v0_8050be8 = load i32, i32* @ecx, align 4
  %v1_8050be8 = load i32, i32* @edx, align 4
  %v2_8050be8 = add i32 %v1_8050be8, -4
  %v3_8050be8 = inttoptr i32 %v2_8050be8 to i32*
  store i32 %v0_8050be8, i32* %v3_8050be8, align 4
  br label %dec_label_pc_8050d08

dec_label_pc_8050bf0:                             ; preds = %dec_label_pc_8050b98
  %v1_8050bf0 = trunc i32 %v3_8050bc4 to i8
  %v2_8050bf0 = and i8 %v1_8050bf0, 2
  %v3_8050bf0 = icmp eq i8 %v2_8050bf0, 0
  %v5_8050bf0 = zext i8 %v2_8050bf0 to i32
  %v7_8050bf0 = and i32 %v3_8050bc4, -256
  %v8_8050bf0 = or i32 %v5_8050bf0, %v7_8050bf0
  store i32 %v8_8050bf0, i32* @edx, align 4
  %v1_8050bf3 = icmp eq i1 %v3_8050bf0, false
  br i1 %v1_8050bf3, label %dec_label_pc_8050ce8, label %dec_label_pc_8050bf9

dec_label_pc_8050bf9:                             ; preds = %dec_label_pc_8050bf0
  %v1_8050bf9 = or i32 %v1_8050bbc, 1
  %v3_8050bf9 = trunc i32 %v1_8050bf9 to i8
  store i32 %v1_8050bf9, i32* %eax.global-to-local, align 4
  %v2_8050bfc = add i32 %v1_8050bc9, %v1_8050bb9
  store i32 %v2_8050bfc, i32* @esi, align 4
  store i8 %v3_8050bf9, i8* @global_var_80536c0.34, align 64
  %v1_8050c04 = add i32 %v2_8050bfc, 4
  %v2_8050c04 = inttoptr i32 %v1_8050c04 to i32*
  %v3_8050c04 = load i32, i32* %v2_8050c04, align 4
  store i32 %v3_8050c04, i32* %eax.global-to-local, align 4
  %v2_8050c0b = inttoptr i32 %v1_8050bc4 to i8*
  %v3_8050c0b = load i8, i8* %v2_8050c0b, align 1
  %v4_8050c0b = urem i8 %v3_8050c0b, 2
  %v5_8050c0b = icmp eq i8 %v4_8050c0b, 0
  %v1_8050c0f = icmp eq i1 %v5_8050c0b, false
  br i1 %v1_8050c0f, label %dec_label_pc_8050c32, label %dec_label_pc_8050c11

dec_label_pc_8050c11:                             ; preds = %dec_label_pc_8050bf9
  %v2_8050c11 = inttoptr i32 %v1_8050bb9 to i32*
  %v3_8050c11 = load i32, i32* %v2_8050c11, align 4
  store i32 %v3_8050c11, i32* @ebp, align 4
  %v2_8050c16 = sub i32 %v1_8050bb9, %v3_8050c11
  store i32 %v2_8050c16, i32* %eax.global-to-local, align 4
  %v1_8050c18 = add i32 %v2_8050c16, 8
  %v2_8050c18 = inttoptr i32 %v1_8050c18 to i32*
  %v3_8050c18 = load i32, i32* %v2_8050c18, align 4
  store i32 %v3_8050c18, i32* @edi, align 4
  %v1_8050c1b = add i32 %v2_8050c16, 12
  %v2_8050c1b = inttoptr i32 %v1_8050c1b to i32*
  %v3_8050c1b = load i32, i32* %v2_8050c1b, align 4
  store i32 %v3_8050c1b, i32* @edx, align 4
  %v1_8050c1e = add i32 %v3_8050c18, 12
  %v2_8050c1e = inttoptr i32 %v1_8050c1e to i32*
  %v3_8050c1e = load i32, i32* %v2_8050c1e, align 4
  store i32 %v3_8050c1e, i32* @ecx, align 4
  %v12_8050c21 = icmp eq i32 %v3_8050c1e, %v2_8050c16
  %v1_8050c23 = icmp eq i1 %v12_8050c21, false
  br i1 %v1_8050c23, label %dec_label_pc_8050c61, label %dec_label_pc_8050c25

dec_label_pc_8050c25:                             ; preds = %dec_label_pc_8050c11
  %v1_8050c25 = add i32 %v3_8050c1b, 8
  %v2_8050c25 = inttoptr i32 %v1_8050c25 to i32*
  %v3_8050c25 = load i32, i32* %v2_8050c25, align 4
  %v15_8050c25 = icmp eq i32 %v3_8050c25, %v3_8050c1e
  %v1_8050c28 = icmp eq i1 %v15_8050c25, false
  br i1 %v1_8050c28, label %dec_label_pc_8050c61, label %dec_label_pc_8050c2a

dec_label_pc_8050c2a:                             ; preds = %dec_label_pc_8050c25
  %v2_8050c2a = add i32 %v3_8050c11, %v1_8050bc9
  store i32 %v2_8050c2a, i32* @ebx, align 4
  store i32 %v3_8050c1b, i32* %v2_8050c1e, align 4
  %v0_8050c2f = load i32, i32* @edi, align 4
  %v1_8050c2f = load i32, i32* @edx, align 4
  %v2_8050c2f = add i32 %v1_8050c2f, 8
  %v3_8050c2f = inttoptr i32 %v2_8050c2f to i32*
  store i32 %v0_8050c2f, i32* %v3_8050c2f, align 4
  %v0_8050c39.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8050c32

dec_label_pc_8050c32:                             ; preds = %dec_label_pc_8050bf9, %dec_label_pc_8050c2a
  %v1_8050c45 = phi i32 [ %v2_8050bfc, %dec_label_pc_8050bf9 ], [ %v0_8050c39.pre, %dec_label_pc_8050c2a ]
  %v1_8050c36 = and i32 %v3_8050c04, -4
  store i32 %v1_8050c36, i32* @ebp, align 4
  %v1_8050c39 = load i32, i32* @global_var_80536ec.35, align 4
  %v12_8050c39 = icmp eq i32 %v1_8050c45, %v1_8050c39
  br i1 %v12_8050c39, label %dec_label_pc_8050c93, label %dec_label_pc_8050c41

dec_label_pc_8050c41:                             ; preds = %dec_label_pc_8050c32
  %v2_8050c41 = add i32 %v1_8050c45, 4
  %v3_8050c41 = add i32 %v2_8050c41, %v1_8050c36
  %v4_8050c41 = inttoptr i32 %v3_8050c41 to i32*
  %v5_8050c41 = load i32, i32* %v4_8050c41, align 4
  store i32 %v5_8050c41, i32* %eax.global-to-local, align 4
  %v3_8050c45 = inttoptr i32 %v2_8050c41 to i32*
  store i32 %v1_8050c36, i32* %v3_8050c45, align 4
  %v0_8050c48 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c48 = urem i32 %v0_8050c48, 2
  %v2_8050c48 = icmp eq i32 %v1_8050c48, 0
  store i32 %v1_8050c48, i32* %eax.global-to-local, align 4
  %v1_8050c4d = icmp eq i1 %v2_8050c48, false
  br i1 %v1_8050c4d, label %dec_label_pc_8050c6e, label %dec_label_pc_8050c4f

dec_label_pc_8050c4f:                             ; preds = %dec_label_pc_8050c41
  %v0_8050c4f = load i32, i32* @esi, align 4
  %v1_8050c4f = add i32 %v0_8050c4f, 8
  %v2_8050c4f = inttoptr i32 %v1_8050c4f to i32*
  %v3_8050c4f = load i32, i32* %v2_8050c4f, align 4
  store i32 %v3_8050c4f, i32* @edx, align 4
  %v1_8050c52 = add i32 %v0_8050c4f, 12
  %v2_8050c52 = inttoptr i32 %v1_8050c52 to i32*
  %v3_8050c52 = load i32, i32* %v2_8050c52, align 4
  store i32 %v3_8050c52, i32* %eax.global-to-local, align 4
  %v1_8050c55 = add i32 %v3_8050c4f, 12
  %v2_8050c55 = inttoptr i32 %v1_8050c55 to i32*
  %v3_8050c55 = load i32, i32* %v2_8050c55, align 4
  store i32 %v3_8050c55, i32* @edi, align 4
  %v12_8050c58 = icmp eq i32 %v3_8050c55, %v0_8050c4f
  %v1_8050c5a = icmp eq i1 %v12_8050c58, false
  br i1 %v1_8050c5a, label %dec_label_pc_8050c61, label %dec_label_pc_8050c5c

dec_label_pc_8050c5c:                             ; preds = %dec_label_pc_8050c4f
  %v1_8050c5c = add i32 %v3_8050c52, 8
  %v2_8050c5c = inttoptr i32 %v1_8050c5c to i32*
  %v3_8050c5c = load i32, i32* %v2_8050c5c, align 4
  %v15_8050c5c = icmp eq i32 %v3_8050c5c, %v3_8050c55
  br i1 %v15_8050c5c, label %dec_label_pc_8050c66, label %dec_label_pc_8050c61

dec_label_pc_8050c61:                             ; preds = %dec_label_pc_8050c5c, %dec_label_pc_8050c4f, %dec_label_pc_8050c25, %dec_label_pc_8050c11
  %v0_8050c61 = call i32 @function_8050d21()
  store i32 %v0_8050c61, i32* %eax.global-to-local, align 4
  %v1_8050c66.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8050c66

dec_label_pc_8050c66:                             ; preds = %dec_label_pc_8050c5c, %dec_label_pc_8050c61
  %v1_8050c66 = phi i32 [ %v3_8050c4f, %dec_label_pc_8050c5c ], [ %v1_8050c66.pre, %dec_label_pc_8050c61 ]
  %v0_8050c66 = phi i32 [ %v3_8050c52, %dec_label_pc_8050c5c ], [ %v0_8050c61, %dec_label_pc_8050c61 ]
  %v2_8050c66 = add i32 %v1_8050c66, 12
  %v3_8050c66 = inttoptr i32 %v2_8050c66 to i32*
  store i32 %v0_8050c66, i32* %v3_8050c66, align 4
  %v0_8050c69 = load i32, i32* @edx, align 4
  %v1_8050c69 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c69 = add i32 %v1_8050c69, 8
  %v3_8050c69 = inttoptr i32 %v2_8050c69 to i32*
  store i32 %v0_8050c69, i32* %v3_8050c69, align 4
  %v0_8050c6c = load i32, i32* @ebx, align 4
  %v1_8050c6c = load i32, i32* @ebp, align 4
  %v2_8050c6c = add i32 %v1_8050c6c, %v0_8050c6c
  store i32 %v2_8050c6c, i32* @ebx, align 4
  br label %dec_label_pc_8050c6e

dec_label_pc_8050c6e:                             ; preds = %dec_label_pc_8050c41, %dec_label_pc_8050c66
  %v0_8050c6e = load i32, i32* @global_var_80536fc.53, align 4
  store i32 %v0_8050c6e, i32* %eax.global-to-local, align 4
  %v0_8050c73 = load i32, i32* @ecx, align 4
  %v1_8050c73 = add i32 %v0_8050c73, 12
  %v2_8050c73 = inttoptr i32 %v1_8050c73 to i32*
  store i32 ptrtoint (i32* @global_var_80536f4.37 to i32), i32* %v2_8050c73, align 4
  %v0_8050c7a = load i32, i32* %eax.global-to-local, align 4
  %v1_8050c7a = load i32, i32* @ecx, align 4
  %v2_8050c7a = add i32 %v1_8050c7a, 8
  %v3_8050c7a = inttoptr i32 %v2_8050c7a to i32*
  store i32 %v0_8050c7a, i32* %v3_8050c7a, align 4
  %v0_8050c7d = load i32, i32* @ebx, align 4
  %v1_8050c7d = load i32, i32* @ecx, align 4
  %v3_8050c7d = add i32 %v1_8050c7d, %v0_8050c7d
  %v4_8050c7d = inttoptr i32 %v3_8050c7d to i32*
  store i32 %v0_8050c7d, i32* %v4_8050c7d, align 4
  %v0_8050c80 = load i32, i32* @ecx, align 4
  %v1_8050c80 = load i32, i32* %eax.global-to-local, align 4
  %v2_8050c80 = add i32 %v1_8050c80, 12
  %v3_8050c80 = inttoptr i32 %v2_8050c80 to i32*
  store i32 %v0_8050c80, i32* %v3_8050c80, align 4
  %v0_8050c83 = load i32, i32* @ebx, align 4
  %v1_8050c85 = or i32 %v0_8050c83, 1
  store i32 %v1_8050c85, i32* %eax.global-to-local, align 4
  %v0_8050c88 = load i32, i32* @ecx, align 4
  store i32 %v0_8050c88, i32* @global_var_80536fc.53, align 4
  %v2_8050c8e = add i32 %v0_8050c88, 4
  %v3_8050c8e = inttoptr i32 %v2_8050c8e to i32*
  store i32 %v1_8050c85, i32* %v3_8050c8e, align 4
  br label %dec_label_pc_8050ca3

dec_label_pc_8050c93:                             ; preds = %dec_label_pc_8050c32
  %v0_8050c93 = load i32, i32* @ebx, align 4
  %v2_8050c93 = add i32 %v0_8050c93, %v1_8050c36
  store i32 %v2_8050c93, i32* @ebx, align 4
  %v1_8050c97 = or i32 %v2_8050c93, 1
  store i32 %v1_8050c97, i32* %eax.global-to-local, align 4
  %v1_8050c9a = load i32, i32* @ecx, align 4
  %v2_8050c9a = add i32 %v1_8050c9a, 4
  %v3_8050c9a = inttoptr i32 %v2_8050c9a to i32*
  store i32 %v1_8050c97, i32* %v3_8050c9a, align 4
  %v0_8050c9d = load i32, i32* @ecx, align 4
  store i32 %v0_8050c9d, i32* @global_var_80536ec.35, align 4
  br label %dec_label_pc_8050ca3

dec_label_pc_8050ca3:                             ; preds = %dec_label_pc_8050c6e, %dec_label_pc_8050c93
  %v0_8050ca3 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8050ca3, 131072
  br i1 %tmp21, label %dec_label_pc_8050d08, label %dec_label_pc_8050cab

dec_label_pc_8050cab:                             ; preds = %dec_label_pc_8050ca3
  %v0_8050cab = load i8, i8* @global_var_80536c0.34, align 64
  %v1_8050cab = and i8 %v0_8050cab, 2
  %v2_8050cab = icmp eq i8 %v1_8050cab, 0
  br i1 %v2_8050cab, label %dec_label_pc_8050cc4, label %dec_label_pc_8050cb4

dec_label_pc_8050cb4:                             ; preds = %dec_label_pc_8050cab
  %v2_8050cbc = call i32 @function_80509dd(i32* bitcast (i8* @global_var_80536c0.34 to i32*))
  store i32 %v2_8050cbc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050cc4

dec_label_pc_8050cc4:                             ; preds = %dec_label_pc_8050cab, %dec_label_pc_8050cb4
  %v0_8050cc4 = load i32, i32* @global_var_80536ec.35, align 4
  store i32 %v0_8050cc4, i32* %eax.global-to-local, align 4
  %v1_8050cc9 = add i32 %v0_8050cc4, 4
  %v2_8050cc9 = inttoptr i32 %v1_8050cc9 to i32*
  %v3_8050cc9 = load i32, i32* %v2_8050cc9, align 4
  %v1_8050ccc = and i32 %v3_8050cc9, -4
  store i32 %v1_8050ccc, i32* %eax.global-to-local, align 4
  %v1_8050ccf = load i32, i32* @global_var_8053a04.51, align 4
  %v7_8050ccf = icmp ult i32 %v1_8050ccc, %v1_8050ccf
  br i1 %v7_8050ccf, label %dec_label_pc_8050d08, label %dec_label_pc_8050cd7

dec_label_pc_8050cd7:                             ; preds = %dec_label_pc_8050cc4
  store i32 ptrtoint (i8* @global_var_80536c0.34 to i32), i32* @edx, align 4
  %v0_8050cdc = load i32, i32* @global_var_8053a08.49, align 8
  store i32 %v0_8050cdc, i32* @eax, align 4
  %v0_8050ce1 = call i32 @function_8050950()
  store i32 %v0_8050ce1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d08

dec_label_pc_8050ce8:                             ; preds = %dec_label_pc_8050bf0
  %v2_8050ce8 = inttoptr i32 %v1_8050bb9 to i32*
  %v3_8050ce8 = load i32, i32* %v2_8050ce8, align 4
  %v0_8050ceb = load i32, i32* @global_var_8053a10.42, align 16
  %v1_8050ceb = add i32 %v0_8050ceb, -1
  store i32 %v1_8050ceb, i32* @global_var_8053a10.42, align 16
  %v2_8050cf1 = add i32 %v3_8050ce8, %v1_8050bc9
  store i32 %v2_8050cf1, i32* %eax.global-to-local, align 4
  %v2_8050cf4 = sub i32 %v1_8050bb9, %v3_8050ce8
  %v0_8050cfa = load i32, i32* @global_var_8053a24.45, align 4
  %v2_8050cfa = sub i32 %v0_8050cfa, %v2_8050cf1
  store i32 %v2_8050cfa, i32* @global_var_8053a24.45, align 4
  %v4_8050d00 = inttoptr i32 %v2_8050cf4 to i32*
  %v5_8050d00 = call i32 @function_805190d(i32* %v4_8050d00, i32 %v2_8050cf1, i32 %v1_8050bc9, i32 %v1_8050bc9)
  store i32 %v5_8050d00, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d08

dec_label_pc_8050d08:                             ; preds = %dec_label_pc_8050cc4, %dec_label_pc_8050ca3, %dec_label_pc_8050cd7, %dec_label_pc_8050bd0, %dec_label_pc_8050ce8
  store i32 %v2_8050ba3, i32* @eax, align 4
  %v2_8050d11 = call i32 @function_80511a9(i32 %v2_8050ba3, i32 1)
  store i32 %v2_8050d11, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d19

dec_label_pc_8050d19:                             ; preds = %dec_label_pc_8050b85, %dec_label_pc_8050d08
  %.0 = phi i32 [ undef, %dec_label_pc_8050b85 ], [ %v2_8050d11, %dec_label_pc_8050d08 ]
  store i32 %v0_8050b88, i32* @ebx, align 4
  store i32 %v0_8050b87, i32* @esi, align 4
  store i32 %v0_8050b86, i32* @edi, align 4
  store i32 %v0_8050b85, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8050ce8, { 1, 0 }
  uselistorder i32 %v0_8050c7d, { 1, 0 }
  uselistorder i32 %v1_8050c48, { 1, 0 }
  uselistorder i32 %v2_8050c41, { 1, 0 }
  uselistorder i32 %v1_8050c36, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8050c45, { 1, 0 }
  uselistorder i32 %v1_8050bc9, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8050bc4, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8050bb9, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_80509dd, { 0, 1, 3, 2 }
  uselistorder i32* bitcast (i8* @global_var_80536c0.34 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_80536f4.37 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_80536ec.35, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_80536c0.34 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_80536c0.34, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8053460.33 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8050d19, { 1, 0 }
  uselistorder label %dec_label_pc_8050d08, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8050cc4, { 1, 0 }
  uselistorder label %dec_label_pc_8050ca3, { 1, 0 }
  uselistorder label %dec_label_pc_8050c6e, { 1, 0 }
  uselistorder label %dec_label_pc_8050c66, { 1, 0 }
  uselistorder label %dec_label_pc_8050c32, { 1, 0 }
}

define i32 @function_8050d21() local_unnamed_addr {
dec_label_pc_8050d3c.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_8050d2d = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053478.54 to i32))
  %v12_8050d37 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050d3c48 = add i32 %v12_8050d37, 276
  %v5_8050d3c49 = inttoptr i32 %v4_8050d3c48 to i32*
  store i32 0, i32* %v5_8050d3c49, align 4
  %v0_8050d4750 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d4751 = add i32 %v0_8050d4750, -1
  %v9_8050d4752 = icmp slt i32 %v1_8050d4751, 0
  store i32 %v1_8050d4751, i32* %eax.global-to-local, align 4
  %v1_8050d4853 = icmp eq i1 %v9_8050d4752, false
  br i1 %v1_8050d4853, label %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge, label %dec_label_pc_8050d4a

dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge: ; preds = %dec_label_pc_8050d3c.lr.ph, %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge
  %v1_8050d4754 = phi i32 [ %v1_8050d47, %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge ], [ %v1_8050d4751, %dec_label_pc_8050d3c.lr.ph ]
  %v0_8050d3c.pre = load i32, i32* @esp, align 4
  %v2_8050d3c = mul i32 %v1_8050d4754, 4
  %v3_8050d3c = add i32 %v0_8050d3c.pre, 152
  %v4_8050d3c = add i32 %v3_8050d3c, %v2_8050d3c
  %v5_8050d3c = inttoptr i32 %v4_8050d3c to i32*
  store i32 0, i32* %v5_8050d3c, align 4
  %v0_8050d47 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050d47 = add i32 %v0_8050d47, -1
  %v9_8050d47 = icmp slt i32 %v1_8050d47, 0
  store i32 %v1_8050d47, i32* %eax.global-to-local, align 4
  %v1_8050d48 = icmp eq i1 %v9_8050d47, false
  br i1 %v1_8050d48, label %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge, label %dec_label_pc_8050d4a

dec_label_pc_8050d4a:                             ; preds = %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge, %dec_label_pc_8050d3c.lr.ph
  %v0_8050d4a = load i32, i32* @ebx, align 4
  %v2_8050d4e = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_8050d4e, i32* @ebx, align 4
  %v4_8050d56 = call i32 @function_804fd7a(i32 %v2_8050d4e, i32 6, i32 %v0_8050d4a, i32 %v0_8050d4a)
  store i32 %v4_8050d56, i32* %eax.global-to-local, align 4
  %v1_8050d5e = icmp eq i32 %v4_8050d56, 0
  %v1_8050d60 = icmp eq i1 %v1_8050d5e, false
  br i1 %v1_8050d60, label %dec_label_pc_8050d70, label %dec_label_pc_8050d62

dec_label_pc_8050d62:                             ; preds = %dec_label_pc_8050d4a
  %v3_8050d68 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8050d68 = call i32 @function_804f6df(i32 1, %_TYPEDEF_sigset_t* %v3_8050d68, i32 0)
  store i32 %v4_8050d68, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d70

dec_label_pc_8050d70:                             ; preds = %dec_label_pc_8050d4a, %dec_label_pc_8050d62
  %v2_8050da823 = phi i32 [ %v4_8050d56, %dec_label_pc_8050d4a ], [ %v4_8050d68, %dec_label_pc_8050d62 ]
  %v0_8050d70 = load i8, i8* @global_var_8053554.55, align 4
  %v1_8050d70 = icmp eq i8 %v0_8050d70, 0
  %v1_8050d77 = icmp eq i1 %v1_8050d70, false
  br i1 %v1_8050d77, label %dec_label_pc_8050da8, label %dec_label_pc_8050d79

dec_label_pc_8050d79:                             ; preds = %dec_label_pc_8050d70
  store i8 1, i8* @global_var_8053554.55, align 4
  br label %dec_label_pc_8050d80

dec_label_pc_8050d80:                             ; preds = %dec_label_pc_8050de7, %dec_label_pc_8050d79
  %v1_8050d88 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053478.54 to i32))
  store i32 %v1_8050d88, i32* %eax.global-to-local, align 4
  %v1_8050d94 = call i32 @function_8051b25(i32 6)
  store i32 %v1_8050d94, i32* %eax.global-to-local, align 4
  %v1_8050da0 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053478.54 to i32))
  store i32 %v1_8050da0, i32* %eax.global-to-local, align 4
  %v0_8050da8.pre = load i8, i8* @global_var_8053554.55, align 4
  br label %dec_label_pc_8050da8

dec_label_pc_8050da8:                             ; preds = %dec_label_pc_8050d70, %dec_label_pc_8050d80
  %v2_8050da8 = phi i32 [ %v2_8050da823, %dec_label_pc_8050d70 ], [ %v1_8050da0, %dec_label_pc_8050d80 ]
  %v0_8050da8 = phi i8 [ %v0_8050d70, %dec_label_pc_8050d70 ], [ %v0_8050da8.pre, %dec_label_pc_8050d80 ]
  %v1_8050da8 = zext i8 %v0_8050da8 to i32
  %v3_8050da8 = and i32 %v2_8050da8, -256
  %v4_8050da8 = or i32 %v1_8050da8, %v3_8050da8
  store i32 %v4_8050da8, i32* %eax.global-to-local, align 4
  %v10_8050dad = icmp eq i8 %v0_8050da8, 1
  %v1_8050daf = icmp eq i1 %v10_8050dad, false
  br i1 %v1_8050daf, label %dec_label_pc_8050e09, label %dec_label_pc_8050ddc.lr.ph

dec_label_pc_8050ddc.lr.ph:                       ; preds = %dec_label_pc_8050da8
  store i8 2, i8* @global_var_8053554.55, align 4
  %v2_8050dc0 = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_8050dc0, i32* %eax.global-to-local, align 4
  %v3_8050dc5 = bitcast i32* %stack_var_-272 to i8*
  %v4_8050dc5 = call i32 @function_804f9ce(i8* %v3_8050dc5, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050ddc40 = add i32 %v12_8050d37, 140
  %v5_8050ddc41 = inttoptr i32 %v4_8050ddc40 to i32*
  store i32 -1, i32* %v5_8050ddc41, align 4
  %v0_8050de442 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050de443 = add i32 %v0_8050de442, -1
  %v9_8050de444 = icmp slt i32 %v1_8050de443, 0
  store i32 %v1_8050de443, i32* %eax.global-to-local, align 4
  %v1_8050de545 = icmp eq i1 %v9_8050de444, false
  br i1 %v1_8050de545, label %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge, label %dec_label_pc_8050de7

dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge: ; preds = %dec_label_pc_8050ddc.lr.ph, %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge
  %v1_8050de446 = phi i32 [ %v1_8050de4, %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge ], [ %v1_8050de443, %dec_label_pc_8050ddc.lr.ph ]
  %v0_8050ddc.pre = load i32, i32* @esp, align 4
  %v2_8050ddc = mul i32 %v1_8050de446, 4
  %v3_8050ddc = add i32 %v0_8050ddc.pre, 16
  %v4_8050ddc = add i32 %v3_8050ddc, %v2_8050ddc
  %v5_8050ddc = inttoptr i32 %v4_8050ddc to i32*
  store i32 -1, i32* %v5_8050ddc, align 4
  %v0_8050de4 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050de4 = add i32 %v0_8050de4, -1
  %v9_8050de4 = icmp slt i32 %v1_8050de4, 0
  store i32 %v1_8050de4, i32* %eax.global-to-local, align 4
  %v1_8050de5 = icmp eq i1 %v9_8050de4, false
  br i1 %v1_8050de5, label %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge, label %dec_label_pc_8050de7

dec_label_pc_8050de7:                             ; preds = %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge, %dec_label_pc_8050ddc.lr.ph
  store i32 %v2_8050dc0, i32* %eax.global-to-local, align 4
  %v4_8050dfc = call i32 @function_80513e7(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_8050dfc, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050d80

dec_label_pc_8050e09:                             ; preds = %dec_label_pc_8050da8
  %v10_8050e09 = icmp eq i8 %v0_8050da8, 2
  %v1_8050e0b = icmp eq i1 %v10_8050e09, false
  br i1 %v1_8050e0b, label %dec_label_pc_8050e15, label %dec_label_pc_8050e15.thread

dec_label_pc_8050e15.thread:                      ; preds = %dec_label_pc_8050e09
  store i8 3, i8* @global_var_8053554.55, align 4
  br label %dec_label_pc_8050e1e

dec_label_pc_8050e15:                             ; preds = %dec_label_pc_8050e09
  %v9_8050e15 = icmp eq i8 %v0_8050da8, 3
  %v1_8050e1c = icmp eq i1 %v9_8050e15, false
  br i1 %v1_8050e1c, label %dec_label_pc_8050e2f, label %dec_label_pc_8050e1e

dec_label_pc_8050e1e:                             ; preds = %dec_label_pc_8050e15.thread, %dec_label_pc_8050e15
  store i8 4, i8* @global_var_8053554.55, align 4
  %v1_8050e2a = call i32 @function_8051548(i32 127)
  unreachable

dec_label_pc_8050e2f:                             ; preds = %dec_label_pc_8050e15, %dec_label_pc_8050e2f
  br label %dec_label_pc_8050e2f

; uselistorder directives
  uselistorder i32 %v1_8050de4, { 2, 1, 0 }
  uselistorder i32 %v1_8050d47, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 5, 3, 4, 10, 11, 12, 13, 14, 15, 16, 18, 17, 0, 1, 2 }
  uselistorder i8 3, { 3, 4, 0, 1, 2 }
  uselistorder i8 2, { 8, 14, 9, 1, 10, 2, 3, 4, 5, 6, 11, 12, 7, 0, 13 }
  uselistorder i8* @global_var_8053554.55, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_8050e2f, { 1, 0 }
  uselistorder label %dec_label_pc_8050e1e, { 1, 0 }
  uselistorder label %dec_label_pc_8050ddc.dec_label_pc_8050ddc_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8050da8, { 1, 0 }
  uselistorder label %dec_label_pc_8050d70, { 1, 0 }
  uselistorder label %dec_label_pc_8050d3c.dec_label_pc_8050d3c_crit_edge, { 1, 0 }
}

define i32 @function_8050e32(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050e32:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8050e45 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050e45, i32* @ebx, align 4
  %v2_8050e4a = call i32 @function_80511a9(i32 %v2_8050e45, i32 134549926)
  %v1_8050e56 = call i32 @function_80511a6(i32 ptrtoint (i32* @global_var_8053490.56 to i32))
  %v0_8050e5b = load i32, i32* @global_var_8053558.57, align 8
  store i32 %v0_8050e5b, i32* @eax, align 4
  %v1_8050e63 = icmp eq i32 %v0_8050e5b, 0
  br i1 %v1_8050e63, label %dec_label_pc_8050e70, label %dec_label_pc_8050e67

dec_label_pc_8050e67:                             ; preds = %dec_label_pc_8050e32
  %v0_8050e6a = load i32, i32* @esi, align 4
  %v1_8050e6b = call i32 @unknown_0(i32 %v0_8050e6a)
  store i32 %v1_8050e6b, i32* @eax, align 4
  br label %dec_label_pc_8050e70

dec_label_pc_8050e70:                             ; preds = %dec_label_pc_8050e32, %dec_label_pc_8050e67
  %v2_8050e75 = call i32 @function_80511a9(i32 %v2_8050e45, i32 1)
  %v0_8050e7a = call i32 @function_8051167()
  %v0_8050e93 = load i32, i32* @esi, align 4
  %v1_8050e94 = call i32 @function_8051548(i32 %v0_8050e93)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8051548, { 1, 0 }
  uselistorder i32 (i32)* @function_80511a6, { 3, 2, 1, 0, 7, 6, 4, 5, 10, 9, 8 }
  uselistorder i32 (i32, i32)* @function_80511a9, { 1, 0, 9, 8, 7, 6, 5, 2, 4, 3, 13, 12, 11, 10 }
  uselistorder label %dec_label_pc_8050e70, { 1, 0 }
}

define i32 @function_8050e99() local_unnamed_addr {
dec_label_pc_8050e99:
  %eax.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp32 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-24 = alloca i32, align 4
  %stack_var_-420 = alloca i32, align 4
  %stack_var_-280 = alloca i32, align 4
  %stack_var_-460 = alloca i32, align 4
  %stack_var_-152 = alloca i32, align 4
  %stack_var_-444 = alloca i32, align 4
  %v0_8050e99 = load i32, i32* @ebp, align 4
  %v0_8050e9a = load i32, i32* @edi, align 4
  %v0_8050e9b = load i32, i32* @esi, align 4
  %v0_8050e9c = load i32, i32* @ebx, align 4
  store i32 32, i32* %eax.global-to-local, align 4
  store i32 %tmp32, i32* %edx.global-to-local, align 4
  %v1_8050eaf = icmp eq i32 %tmp32, 0
  %v1_8050eb1 = icmp eq i1 %v1_8050eaf, false
  br i1 %v1_8050eb1, label %dec_label_pc_8050eb8.lr.ph, label %dec_label_pc_8051010

dec_label_pc_8050eb8.lr.ph:                       ; preds = %dec_label_pc_8050e99
  %v15_8050e9d = ptrtoint i32* %stack_var_-444 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_8050eb856 = add i32 %v15_8050e9d, 416
  %v5_8050eb857 = inttoptr i32 %v4_8050eb856 to i32*
  store i32 0, i32* %v5_8050eb857, align 4
  %v0_8050ec358 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ec359 = add i32 %v0_8050ec358, -1
  %v9_8050ec360 = icmp slt i32 %v1_8050ec359, 0
  store i32 %v1_8050ec359, i32* %eax.global-to-local, align 4
  %v1_8050ec461 = icmp eq i1 %v9_8050ec360, false
  br i1 %v1_8050ec461, label %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge, label %dec_label_pc_8050ec6

dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge: ; preds = %dec_label_pc_8050eb8.lr.ph, %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge
  %v1_8050ec362 = phi i32 [ %v1_8050ec3, %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge ], [ %v1_8050ec359, %dec_label_pc_8050eb8.lr.ph ]
  %v0_8050eb8.pre = load i32, i32* @esp, align 4
  %v2_8050eb8 = mul i32 %v1_8050ec362, 4
  %v3_8050eb8 = add i32 %v0_8050eb8.pre, 292
  %v4_8050eb8 = add i32 %v3_8050eb8, %v2_8050eb8
  %v5_8050eb8 = inttoptr i32 %v4_8050eb8 to i32*
  store i32 0, i32* %v5_8050eb8, align 4
  %v0_8050ec3 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ec3 = add i32 %v0_8050ec3, -1
  %v9_8050ec3 = icmp slt i32 %v1_8050ec3, 0
  store i32 %v1_8050ec3, i32* %eax.global-to-local, align 4
  %v1_8050ec4 = icmp eq i1 %v9_8050ec3, false
  br i1 %v1_8050ec4, label %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge, label %dec_label_pc_8050ec6

dec_label_pc_8050ec6:                             ; preds = %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge, %dec_label_pc_8050eb8.lr.ph
  %v1_8050ec3.lcssa = phi i32 [ %v1_8050ec359, %dec_label_pc_8050eb8.lr.ph ], [ %v1_8050ec3, %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge ]
  store i32 %tmp32, i32* %stack_var_-24, align 4
  %v2_8050edc = ptrtoint i32* %stack_var_-152 to i32
  store i32 %v2_8050edc, i32* @ebx, align 4
  store i32 %v2_8050edc, i32* %stack_var_-460, align 4
  %v4_8050ee4 = call i32 @function_804fd7a(i32 %v2_8050edc, i32 17, i32 %v1_8050ec3.lcssa, i32 %v1_8050ec3.lcssa)
  store i32 %v4_8050ee4, i32* %eax.global-to-local, align 4
  %v2_8050eec = icmp slt i32 %v4_8050ee4, 0
  br i1 %v2_8050eec, label %dec_label_pc_8051014, label %dec_label_pc_8050ef4

dec_label_pc_8050ef4:                             ; preds = %dec_label_pc_8050ec6
  %v2_8050ef5 = ptrtoint i32* %stack_var_-280 to i32
  store i32 %v2_8050ef5, i32* @esi, align 4
  store i32 0, i32* %stack_var_-460, align 4
  %v3_8050f00 = bitcast i32* %stack_var_-152 to %_TYPEDEF_sigset_t*
  %v4_8050f00 = call i32 @function_804f6df(i32 0, %_TYPEDEF_sigset_t* %v3_8050f00, i32 %v2_8050ef5)
  store i32 %v4_8050f00, i32* %eax.global-to-local, align 4
  %v1_8050f08 = icmp eq i32 %v4_8050f00, 0
  %v1_8050f0a = icmp eq i1 %v1_8050f08, false
  br i1 %v1_8050f0a, label %dec_label_pc_8051014, label %dec_label_pc_8050f10

dec_label_pc_8050f10:                             ; preds = %dec_label_pc_8050ef4
  store i32 %v2_8050ef5, i32* %stack_var_-460, align 4
  %v4_8050f15 = call i32 @function_804fd56(i32 %v2_8050ef5, i32 17, i32 %v4_8050f00, i32 %v4_8050f00)
  store i32 %v4_8050f15, i32* %eax.global-to-local, align 4
  store i32 32, i32* %edx.global-to-local, align 4
  %v1_8050f22 = icmp eq i32 %v4_8050f15, 0
  br i1 %v1_8050f22, label %dec_label_pc_8050f2b.lr.ph, label %dec_label_pc_8050fde

dec_label_pc_8050f2b.lr.ph:                       ; preds = %dec_label_pc_8050f10
  store i32 31, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v5_8050eb857, align 4
  %v0_8050f3650 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050f3651 = add i32 %v0_8050f3650, -1
  %v9_8050f3652 = icmp slt i32 %v1_8050f3651, 0
  store i32 %v1_8050f3651, i32* %edx.global-to-local, align 4
  %v1_8050f3753 = icmp eq i1 %v9_8050f3652, false
  br i1 %v1_8050f3753, label %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge, label %dec_label_pc_8050f39

dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge: ; preds = %dec_label_pc_8050f2b.lr.ph, %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge
  %v1_8050f3654 = phi i32 [ %v1_8050f36, %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge ], [ %v1_8050f3651, %dec_label_pc_8050f2b.lr.ph ]
  %v0_8050f2b.pre = load i32, i32* @esp, align 4
  %v2_8050f2b = mul i32 %v1_8050f3654, 4
  %v3_8050f2b = add i32 %v0_8050f2b.pre, 292
  %v4_8050f2b = add i32 %v3_8050f2b, %v2_8050f2b
  %v5_8050f2b = inttoptr i32 %v4_8050f2b to i32*
  store i32 0, i32* %v5_8050f2b, align 4
  %v0_8050f36 = load i32, i32* %edx.global-to-local, align 4
  %v1_8050f36 = add i32 %v0_8050f36, -1
  %v9_8050f36 = icmp slt i32 %v1_8050f36, 0
  store i32 %v1_8050f36, i32* %edx.global-to-local, align 4
  %v1_8050f37 = icmp eq i1 %v9_8050f36, false
  br i1 %v1_8050f37, label %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge, label %dec_label_pc_8050f39

dec_label_pc_8050f39:                             ; preds = %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge, %dec_label_pc_8050f2b.lr.ph
  store i32 %v2_8050edc, i32* %eax.global-to-local, align 4
  store i32 %v2_8050edc, i32* %stack_var_-460, align 4
  %v4_8050f45 = call i32 @function_804fd7a(i32 %v2_8050edc, i32 17, i32 0, i32 0)
  store i32 %v4_8050f45, i32* %eax.global-to-local, align 4
  %v2_8050f4d = icmp slt i32 %v4_8050f45, 0
  br i1 %v2_8050f4d, label %dec_label_pc_8051014, label %dec_label_pc_8050f55

dec_label_pc_8050f55:                             ; preds = %dec_label_pc_8050f39
  %v2_8050f56 = ptrtoint i32* %stack_var_-420 to i32
  store i32 %v2_8050f56, i32* %eax.global-to-local, align 4
  store i32 17, i32* %stack_var_-460, align 4
  %v4_8050f5f = call i32 @function_80513e7(i32 17, i32* null, i32 %v2_8050f56)
  store i32 %v4_8050f5f, i32* %eax.global-to-local, align 4
  %v2_8050f67 = icmp slt i32 %v4_8050f5f, 0
  %v1_8050f69 = icmp eq i1 %v2_8050f67, false
  br i1 %v1_8050f69, label %dec_label_pc_8050f93, label %dec_label_pc_8050f6b

dec_label_pc_8050f6b:                             ; preds = %dec_label_pc_8050f55
  %v0_8050f6b = load i32, i32* %stack_var_-460, align 4
  %v1_8050f6b = call i32 @function_804f97d(i32 %v0_8050f6b)
  store i32 %v1_8050f6b, i32* %eax.global-to-local, align 4
  store i32 %v1_8050f6b, i32* @ebx, align 4
  %v1_8050f72 = inttoptr i32 %v1_8050f6b to i32*
  %v2_8050f72 = load i32, i32* %v1_8050f72, align 4
  store i32 %v2_8050f72, i32* @esi, align 4
  store i32 %v2_8050ef5, i32* %eax.global-to-local, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8050f81 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8050f81 = call i32 @function_804f6df(i32 2, %_TYPEDEF_sigset_t* %v3_8050f81, i32 0)
  store i32 -1, i32* %eax.global-to-local, align 4
  %v0_8050f8c = load i32, i32* @esi, align 4
  %v1_8050f8c = load i32, i32* @ebx, align 4
  %v2_8050f8c = inttoptr i32 %v1_8050f8c to i32*
  store i32 %v0_8050f8c, i32* %v2_8050f8c, align 4
  %v0_8051021.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8050f93:                             ; preds = %dec_label_pc_8050f55
  %v3_8050f93 = load i32, i32* %stack_var_-420, align 4
  %v12_8050f93 = icmp eq i32 %v3_8050f93, 1
  %v2_8050f9f = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050f9f, i32* @ebx, align 4
  %v1_8050fa6 = icmp eq i1 %v12_8050f93, false
  br i1 %v1_8050fa6, label %dec_label_pc_8050fcd, label %dec_label_pc_8050fa8

dec_label_pc_8050fa8:                             ; preds = %dec_label_pc_8050f93
  %v0_8050fa8 = load i32, i32* @edi, align 4
  store i32 %v2_8050f9f, i32* %stack_var_-460, align 4
  %v4_8050fac = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8050fac = call i32 @function_805193f(%timespec* %v4_8050fac, i32 %v2_8050f9f, i32 %v0_8050fa8, i32 %v0_8050fa8)
  store i32 %v5_8050fac, i32* %eax.global-to-local, align 4
  store i32 %v5_8050fac, i32* @edi, align 4
  %v1_8050fb3 = call i32 @function_804f97d(i32 %v2_8050f9f)
  store i32 %v1_8050fb3, i32* %eax.global-to-local, align 4
  store i32 %v1_8050fb3, i32* @ebx, align 4
  %v1_8050fbd = inttoptr i32 %v1_8050fb3 to i32*
  %v2_8050fbd = load i32, i32* %v1_8050fbd, align 4
  store i32 %v2_8050fbd, i32* @esi, align 4
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8050fc4 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8050fc4 = call i32 @function_804f6df(i32 2, %_TYPEDEF_sigset_t* %v3_8050fc4, i32 0)
  store i32 %v4_8050fc4, i32* %eax.global-to-local, align 4
  %v0_8050fc9 = load i32, i32* @esi, align 4
  %v1_8050fc9 = load i32, i32* @ebx, align 4
  %v2_8050fc9 = inttoptr i32 %v1_8050fc9 to i32*
  store i32 %v0_8050fc9, i32* %v2_8050fc9, align 4
  %v0_8050ff3.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8050ff0

dec_label_pc_8050fcd:                             ; preds = %dec_label_pc_8050f93
  store i32 2, i32* %stack_var_-460, align 4
  %v3_8050fd3 = bitcast i32* %stack_var_-280 to %_TYPEDEF_sigset_t*
  %v4_8050fd3 = call i32 @function_804f6df(i32 2, %_TYPEDEF_sigset_t* %v3_8050fd3, i32 0)
  store i32 %v4_8050fd3, i32* %eax.global-to-local, align 4
  store i32 2, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050fe9

dec_label_pc_8050fde:                             ; preds = %dec_label_pc_8050f10
  %v2_8050fe0 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8050fe0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050fe9

dec_label_pc_8050fe9:                             ; preds = %dec_label_pc_8050fcd, %dec_label_pc_8050fde
  %storemerge3.pre-phi = phi i32 [ %v2_8050f9f, %dec_label_pc_8050fcd ], [ %v2_8050fe0, %dec_label_pc_8050fde ]
  %v3_8050fe9 = phi i32 [ %v2_8050ef5, %dec_label_pc_8050fcd ], [ %v4_8050f15, %dec_label_pc_8050fde ]
  %v2_8050fe9 = phi i32 [ 0, %dec_label_pc_8050fcd ], [ %v4_8050f15, %dec_label_pc_8050fde ]
  store i32 %storemerge3.pre-phi, i32* %stack_var_-460, align 4
  %v4_8050fe9 = bitcast i32* %stack_var_-24 to %timespec*
  %v5_8050fe9 = call i32 @function_805193f(%timespec* %v4_8050fe9, i32 %storemerge3.pre-phi, i32 %v2_8050fe9, i32 %v3_8050fe9)
  store i32 %v5_8050fe9, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8050ff0

dec_label_pc_8050ff0:                             ; preds = %dec_label_pc_8050fa8, %dec_label_pc_8050fe9
  %v0_8050ff3 = phi i32 [ %v0_8050ff3.pre, %dec_label_pc_8050fa8 ], [ %v5_8050fe9, %dec_label_pc_8050fe9 ]
  %v1_8050ff3 = icmp eq i32 %v0_8050ff3, 0
  br i1 %v1_8050ff3, label %dec_label_pc_8051010, label %dec_label_pc_8050ff7

dec_label_pc_8050ff7:                             ; preds = %dec_label_pc_8050ff0
  %v4_8051007 = load i32, i32* %stack_var_-24, align 4
  store i32 %v4_8051007, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8051010:                             ; preds = %dec_label_pc_8050e99, %dec_label_pc_8050ff0
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8051014:                             ; preds = %dec_label_pc_8050f39, %dec_label_pc_8050ef4, %dec_label_pc_8050ec6
  store i32 -1, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8051017:                             ; preds = %dec_label_pc_8051010, %dec_label_pc_8050ff7, %dec_label_pc_8050f6b, %dec_label_pc_8051014
  %v0_8051021 = phi i32 [ 0, %dec_label_pc_8051010 ], [ %v4_8051007, %dec_label_pc_8050ff7 ], [ %v0_8051021.pre, %dec_label_pc_8050f6b ], [ -1, %dec_label_pc_8051014 ]
  store i32 %v0_8050e9c, i32* @ebx, align 4
  store i32 %v0_8050e9b, i32* @esi, align 4
  store i32 %v0_8050e9a, i32* @edi, align 4
  store i32 %v0_8050e99, i32* @ebp, align 4
  ret i32 %v0_8051021

; uselistorder directives
  uselistorder i32 %storemerge3.pre-phi, { 1, 0 }
  uselistorder i32 %v1_8050fb3, { 1, 0, 2 }
  uselistorder i32 %v2_8050f9f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v1_8050f36, { 2, 1, 0 }
  uselistorder i32 %v4_8050f15, { 1, 0, 2, 3 }
  uselistorder i32 %v2_8050ef5, { 0, 2, 4, 3, 1, 5 }
  uselistorder i32 %v2_8050edc, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32 %v1_8050ec3, { 0, 3, 2, 1 }
  uselistorder i32* %stack_var_-460, { 0, 2, 3, 4, 5, 1, 6, 7, 8, 9, 10 }
  uselistorder i32* %stack_var_-24, { 2, 0, 4, 1, 5, 3 }
  uselistorder i32 %tmp32, { 0, 2, 1 }
  uselistorder i32* %edx.global-to-local, { 3, 5, 4, 0, 1, 2, 6, 7 }
  uselistorder i32* %eax.global-to-local, { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 0, 1, 2, 25 }
  uselistorder i32 (i32, i32*, i32)* @function_80513e7, { 1, 2, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_804fd7a, { 2, 1, 0, 3, 4 }
  uselistorder label %dec_label_pc_8051017, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_8051010, { 1, 0 }
  uselistorder label %dec_label_pc_8050ff0, { 1, 0 }
  uselistorder label %dec_label_pc_8050fe9, { 1, 0 }
  uselistorder label %dec_label_pc_8050f2b.dec_label_pc_8050f2b_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8050eb8.dec_label_pc_8050eb8_crit_edge, { 1, 0 }
}

define i32 @function_8051022(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051022:
  switch i32 %arg1, label %dec_label_pc_8051041 [
    i32 0, label %dec_label_pc_8051051
    i32 1, label %dec_label_pc_8051136
    i32 2, label %dec_label_pc_805105b
    i32 3, label %dec_label_pc_8051065
    i32 4, label %dec_label_pc_805106f
    i32 5, label %dec_label_pc_8051105
    i32 6, label %dec_label_pc_8051077
    i32 7, label %dec_label_pc_8051037
    i32 8, label %dec_label_pc_8051037
    i32 9, label %dec_label_pc_8051037
    i32 10, label %dec_label_pc_8051037
    i32 11, label %dec_label_pc_8051037
    i32 12, label %dec_label_pc_8051037
    i32 13, label %dec_label_pc_8051037
    i32 14, label %dec_label_pc_8051037
    i32 15, label %dec_label_pc_8051037
    i32 16, label %dec_label_pc_8051037
    i32 17, label %dec_label_pc_8051037
    i32 18, label %dec_label_pc_8051037
    i32 19, label %dec_label_pc_8051037
    i32 20, label %dec_label_pc_8051037
    i32 21, label %dec_label_pc_8051037
    i32 22, label %dec_label_pc_8051037
    i32 23, label %dec_label_pc_8051136
    i32 24, label %dec_label_pc_8051136
    i32 25, label %dec_label_pc_8051142
    i32 26, label %dec_label_pc_8051113
    i32 27, label %dec_label_pc_8051136
    i32 28, label %dec_label_pc_8051089
    i32 29, label %dec_label_pc_805110c
    i32 30, label %dec_label_pc_8051081
    i32 31, label %dec_label_pc_8051121
    i32 32, label %dec_label_pc_8051136
    i32 33, label %dec_label_pc_8051136
    i32 34, label %dec_label_pc_8051136
    i32 35, label %dec_label_pc_805111a
    i32 36, label %dec_label_pc_8051149
    i32 37, label %dec_label_pc_8051150
    i32 38, label %dec_label_pc_8051149
    i32 39, label %dec_label_pc_8051093
    i32 40, label %dec_label_pc_8051157
    i32 41, label %dec_label_pc_8051136
    i32 42, label %dec_label_pc_8051121
    i32 43, label %dec_label_pc_8051150
    i32 44, label %dec_label_pc_805115e
    i32 45, label %dec_label_pc_8051150
    i32 46, label %dec_label_pc_805110c
    i32 47, label %dec_label_pc_805110c
    i32 48, label %dec_label_pc_805110c
    i32 49, label %dec_label_pc_8051136
    i32 50, label %dec_label_pc_8051136
    i32 51, label %dec_label_pc_805110c
    i32 52, label %dec_label_pc_805110c
    i32 53, label %dec_label_pc_8051136
    i32 54, label %dec_label_pc_8051136
    i32 55, label %dec_label_pc_8051136
    i32 56, label %dec_label_pc_8051136
    i32 57, label %dec_label_pc_8051136
    i32 58, label %dec_label_pc_8051136
    i32 59, label %dec_label_pc_8051136
    i32 60, label %dec_label_pc_8051136
    i32 61, label %dec_label_pc_8051136
    i32 62, label %dec_label_pc_8051136
    i32 63, label %dec_label_pc_8051136
    i32 64, label %dec_label_pc_8051136
    i32 65, label %dec_label_pc_8051136
    i32 66, label %dec_label_pc_8051136
    i32 67, label %dec_label_pc_8051037
    i32 68, label %dec_label_pc_8051037
    i32 69, label %dec_label_pc_805111a
    i32 70, label %dec_label_pc_805111a
    i32 71, label %dec_label_pc_805111a
    i32 72, label %dec_label_pc_8051121
    i32 73, label %dec_label_pc_8051128
    i32 74, label %dec_label_pc_805112f
    i32 75, label %dec_label_pc_805109d
    i32 76, label %dec_label_pc_805112f
    i32 77, label %dec_label_pc_8051037
    i32 78, label %dec_label_pc_8051037
    i32 79, label %dec_label_pc_8051037
    i32 80, label %dec_label_pc_8051037
    i32 81, label %dec_label_pc_8051037
    i32 82, label %dec_label_pc_8051037
    i32 83, label %dec_label_pc_8051037
    i32 84, label %dec_label_pc_8051037
    i32 85, label %dec_label_pc_8051136
    i32 86, label %dec_label_pc_8051136
    i32 87, label %dec_label_pc_8051113
    i32 88, label %dec_label_pc_80510a7
    i32 89, label %dec_label_pc_80510b1
    i32 90, label %dec_label_pc_8051128
    i32 91, label %dec_label_pc_8051037
    i32 92, label %dec_label_pc_8051037
    i32 93, label %dec_label_pc_8051037
    i32 94, label %dec_label_pc_8051037
    i32 95, label %dec_label_pc_805110c
    i32 96, label %dec_label_pc_8051136
    i32 97, label %dec_label_pc_8051136
    i32 98, label %dec_label_pc_8051037
    i32 99, label %dec_label_pc_8051037
    i32 100, label %dec_label_pc_8051037
    i32 101, label %dec_label_pc_80510bb
    i32 102, label %dec_label_pc_80510fe
    i32 103, label %dec_label_pc_805113b
    i32 104, label %dec_label_pc_8051113
    i32 105, label %dec_label_pc_80510c5
    i32 106, label %dec_label_pc_8051121
    i32 107, label %dec_label_pc_8051121
    i32 108, label %dec_label_pc_8051105
    i32 109, label %dec_label_pc_8051142
    i32 110, label %dec_label_pc_805115e
    i32 111, label %dec_label_pc_80510fe
    i32 112, label %dec_label_pc_805113b
    i32 113, label %dec_label_pc_805115e
    i32 114, label %dec_label_pc_80510cf
    i32 115, label %dec_label_pc_8051157
    i32 116, label %dec_label_pc_8051136
    i32 117, label %dec_label_pc_8051136
    i32 118, label %dec_label_pc_80510d9
    i32 119, label %dec_label_pc_80510e3
    i32 120, label %dec_label_pc_8051150
    i32 121, label %dec_label_pc_8051113
    i32 122, label %dec_label_pc_8051113
    i32 123, label %dec_label_pc_8051113
    i32 124, label %dec_label_pc_8051113
    i32 125, label %dec_label_pc_8051037
    i32 126, label %dec_label_pc_8051037
    i32 127, label %dec_label_pc_8051136
    i32 128, label %dec_label_pc_8051136
    i32 129, label %dec_label_pc_8051037
    i32 130, label %dec_label_pc_8051037
    i32 131, label %dec_label_pc_8051136
    i32 149, label %dec_label_pc_80510ea
  ]

dec_label_pc_8051037:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051041:                             ; preds = %dec_label_pc_8051022
  %v1_8051041 = call i32 @function_804f97d(i32 ptrtoint (i32* @0 to i32))
  %v1_8051046 = inttoptr i32 %v1_8051041 to i32*
  store i32 22, i32* %v1_8051046, align 4
  br label %dec_label_pc_8051136

dec_label_pc_8051051:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805105b:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051065:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805106f:                             ; preds = %dec_label_pc_8051022
  %v0_8051072 = call i32 @function_805176d()
  br label %dec_label_pc_8051077

dec_label_pc_8051077:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_805106f
  br label %dec_label_pc_8051163

dec_label_pc_8051081:                             ; preds = %dec_label_pc_8051022
  %v0_8051084 = call i32 @function_8051804()
  br label %dec_label_pc_8051089

dec_label_pc_8051089:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051081
  br label %dec_label_pc_8051163

dec_label_pc_8051093:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805109d:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510a7:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510b1:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510bb:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510c5:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510cf:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510d9:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510e3:                             ; preds = %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_80510ea:                             ; preds = %dec_label_pc_8051022
  %v5_80510f0 = call i32 @function_8051570(i32 1, %timespec* null, i32 149, i32 149)
  %v2_80510f8 = icmp slt i32 %v5_80510f0, 0
  %v1_80510fa = icmp eq i1 %v2_80510f8, false
  br i1 %v1_80510fa, label %dec_label_pc_805110c, label %dec_label_pc_8051136

dec_label_pc_80510fe:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051105:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805110c:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_80510ea
  br label %dec_label_pc_8051163

dec_label_pc_8051113:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805111a:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051121:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051128:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805112f:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051136:                             ; preds = %dec_label_pc_80510ea, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051041
  br label %dec_label_pc_8051163

dec_label_pc_805113b:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051142:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051149:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051150:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051157:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_805115e:                             ; preds = %dec_label_pc_8051022, %dec_label_pc_8051022, %dec_label_pc_8051022
  br label %dec_label_pc_8051163

dec_label_pc_8051163:                             ; preds = %dec_label_pc_8051157, %dec_label_pc_8051150, %dec_label_pc_8051149, %dec_label_pc_8051142, %dec_label_pc_805113b, %dec_label_pc_805112f, %dec_label_pc_8051128, %dec_label_pc_8051121, %dec_label_pc_805111a, %dec_label_pc_8051113, %dec_label_pc_8051105, %dec_label_pc_80510fe, %dec_label_pc_805110c, %dec_label_pc_80510e3, %dec_label_pc_80510d9, %dec_label_pc_80510cf, %dec_label_pc_80510c5, %dec_label_pc_80510bb, %dec_label_pc_80510b1, %dec_label_pc_80510a7, %dec_label_pc_805109d, %dec_label_pc_8051093, %dec_label_pc_8051089, %dec_label_pc_8051077, %dec_label_pc_8051065, %dec_label_pc_805105b, %dec_label_pc_8051051, %dec_label_pc_8051037, %dec_label_pc_8051136, %dec_label_pc_805115e
  %v0_8051166 = phi i32 [ 255, %dec_label_pc_8051157 ], [ 2048, %dec_label_pc_8051150 ], [ 99, %dec_label_pc_8051149 ], [ 20, %dec_label_pc_8051142 ], [ -128, %dec_label_pc_805113b ], [ 1024, %dec_label_pc_805112f ], [ 4, %dec_label_pc_8051128 ], [ 32, %dec_label_pc_8051121 ], [ 256, %dec_label_pc_805111a ], [ 2147483647, %dec_label_pc_8051113 ], [ 16, %dec_label_pc_8051105 ], [ 127, %dec_label_pc_80510fe ], [ 200112, %dec_label_pc_805110c ], [ 9, %dec_label_pc_80510e3 ], [ 65535, %dec_label_pc_80510d9 ], [ -32768, %dec_label_pc_80510cf ], [ -2147483648, %dec_label_pc_80510c5 ], [ 8, %dec_label_pc_80510bb ], [ 500, %dec_label_pc_80510b1 ], [ 4096, %dec_label_pc_80510a7 ], [ 16384, %dec_label_pc_805109d ], [ 1000, %dec_label_pc_8051093 ], [ 32768, %dec_label_pc_8051089 ], [ 6, %dec_label_pc_8051077 ], [ 65536, %dec_label_pc_8051065 ], [ 100, %dec_label_pc_805105b ], [ 131072, %dec_label_pc_8051051 ], [ 1, %dec_label_pc_8051037 ], [ -1, %dec_label_pc_8051136 ], [ 32767, %dec_label_pc_805115e ]
  ret i32 %v0_8051166

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 13, 14, 12, 15, 17, 16, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 5, 6, 7, 8, 9, 10, 11, 22, 23, 20, 21, 14, 15, 18, 19, 1, 2, 25, 26, 3, 4, 16, 17, 24, 27, 28, 29, 12, 13 }
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
  uselistorder i32 27, { 2, 0, 1 }
  uselistorder i32 17, { 6, 4, 5, 2, 3, 1, 0, 9, 10, 11, 7, 8 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 8, 7, 5, 9 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 8, 6 }
  uselistorder i32 5, { 6, 0, 8, 9, 5, 4, 11, 12, 7, 3, 1, 2, 10 }
  uselistorder label %dec_label_pc_8051163, { 29, 0, 1, 2, 3, 4, 28, 5, 6, 7, 8, 9, 12, 10, 11, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27 }
  uselistorder label %dec_label_pc_8051136, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_805110c, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8051089, { 1, 0 }
  uselistorder label %dec_label_pc_8051077, { 1, 0 }
}

define i32 @function_8051167() local_unnamed_addr {
dec_label_pc_8051167:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051167 = load i32, i32* @ebx, align 4
  store i32 %v0_8051167, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), i32 0), label %dec_label_pc_805117b, label %dec_label_pc_8051188

dec_label_pc_805117b:                             ; preds = %dec_label_pc_8051167, %dec_label_pc_805117b
  %v1_80511828 = phi i32 [ %v1_8051182, %dec_label_pc_805117b ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), i32 -1), %dec_label_pc_8051167 ]
  store i32 ptrtoint (i32* @global_var_8051182.60 to i32), i32* %stack_var_-16, align 4
  %v5_805117b = mul i32 %v1_80511828, 4
  %v6_805117b = add i32 %v5_805117b, ptrtoint (i32* @global_var_8053424.59 to i32)
  %v7_805117b = inttoptr i32 %v6_805117b to i32*
  %v8_805117b = load i32, i32* %v7_805117b, align 4
  call void @__pseudo_call(i32 %v8_805117b)
  %v0_8051182.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051182 = add i32 %v0_8051182.pre, -1
  store i32 %v1_8051182, i32* %ebx.global-to-local, align 4
  %v10_8051183 = icmp eq i32 %v0_8051182.pre, 0
  %v1_8051186 = icmp eq i1 %v10_8051183, false
  br i1 %v1_8051186, label %dec_label_pc_805117b, label %dec_label_pc_8051188

dec_label_pc_8051188:                             ; preds = %dec_label_pc_805117b, %dec_label_pc_8051167
  %v0_8051188 = load i32, i32* @global_var_8053568.61, align 8
  %v1_805118d = icmp eq i32 %v0_8051188, 0
  br i1 %v1_805118d, label %dec_label_pc_8051193, label %dec_label_pc_8051191

dec_label_pc_8051191:                             ; preds = %dec_label_pc_8051188
  %v0_8051191 = load i32, i32* %stack_var_-16, align 4
  %v1_8051191 = call i32 @unknown_0(i32 %v0_8051191)
  br label %dec_label_pc_8051193

dec_label_pc_8051193:                             ; preds = %dec_label_pc_8051191, %dec_label_pc_8051188
  %v0_8051193 = load i32, i32* @global_var_805356c.62, align 4
  store i32 %v0_8051193, i32* @ecx, align 4
  %v1_8051199 = icmp eq i32 %v0_8051193, 0
  br i1 %v1_8051199, label %dec_label_pc_80511a2, label %dec_label_pc_805119d

dec_label_pc_805119d:                             ; preds = %dec_label_pc_8051193
  %v2_805119d = load i32, i32* %stack_var_-16, align 4
  %v1_80511a0 = call i32 @unknown_0(i32 %v2_805119d)
  br label %dec_label_pc_80511a2

dec_label_pc_80511a2:                             ; preds = %dec_label_pc_805119d, %dec_label_pc_8051193
  %v2_80511a2 = load i32, i32* %stack_var_-4, align 4
  ret i32 %v2_80511a2

; uselistorder directives
  uselistorder i32 %v1_8051182, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 1, 0, 2 }
  uselistorder i32* %ebx.global-to-local, { 2, 1, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_805117b, { 1, 0 }
}

define i32 @function_80511a6(i32 %arg1) local_unnamed_addr {
dec_label_pc_80511a6:
  ret i32 0
}

define i32 @function_80511a9(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80511a9:
  %v0_80511a9 = load i32, i32* @eax, align 4
  ret i32 %v0_80511a9
}

define i32 @function_80511aa() local_unnamed_addr {
dec_label_pc_80511aa:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_80511aa = load i32, i32* @esi, align 4
  %v0_80511ab = load i32, i32* @ebx, align 4
  %v0_80511af = load i32, i32* @eax, align 4
  store i32 %v0_80511af, i32* @esi, align 4
  %v0_80511b1 = load i32, i32* @edx, align 4
  store i32 %v0_80511b1, i32* @ebx, align 4
  %v4_80511b6 = call i32 @function_804f3dd(i32 %v0_80511af, i32 1, i32 %tmp6)
  %v8_80511be = icmp eq i32 %v4_80511b6, -1
  %v1_80511bf = icmp eq i1 %v8_80511be, false
  br i1 %v1_80511bf, label %dec_label_pc_80511da, label %dec_label_pc_80511c1

dec_label_pc_80511c1:                             ; preds = %dec_label_pc_80511aa
  %v0_80511c3 = load i32, i32* @ebx, align 4
  %v6_80511c9 = call i32 @function_804f584(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_80520f8.63, i32 0, i32 0), i32 %v0_80511c3)
  %v1_80511d1 = load i32, i32* @esi, align 4
  %v12_80511d1 = icmp eq i32 %v6_80511c9, %v1_80511d1
  br i1 %v12_80511d1, label %dec_label_pc_80511da, label %dec_label_pc_80511d5

dec_label_pc_80511d5:                             ; preds = %dec_label_pc_80511c1
  %v0_80511d5 = call i32 @function_8050d21()
  br label %dec_label_pc_80511da

dec_label_pc_80511da:                             ; preds = %dec_label_pc_80511c1, %dec_label_pc_80511aa, %dec_label_pc_80511d5
  %v2_80511da = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_80511ab, i32* @ebx, align 4
  store i32 %v0_80511aa, i32* @esi, align 4
  ret i32 %v2_80511da

; uselistorder directives
  uselistorder i32 ()* @function_8050d21, { 0, 4, 3, 2, 1 }
  uselistorder i32 (i8*, i32)* @function_804f584, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_804f3dd, { 0, 5, 2, 1, 4, 3 }
  uselistorder label %dec_label_pc_80511da, { 2, 0, 1 }
}

define i32 @function_80511de() local_unnamed_addr {
dec_label_pc_80511de:
  %v0_80511e1 = load i8, i8* @global_var_8053570.64, align 16
  %v1_80511e1 = icmp eq i8 %v0_80511e1, 0
  %v1_80511e8 = icmp eq i1 %v1_80511e1, false
  br i1 %v1_80511e8, label %dec_label_pc_80511de.dec_label_pc_805121a_crit_edge, label %dec_label_pc_80511ea

dec_label_pc_80511de.dec_label_pc_805121a_crit_edge: ; preds = %dec_label_pc_80511de
  %v0_805121d.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_805121a

dec_label_pc_80511ea:                             ; preds = %dec_label_pc_80511de
  store i8 1, i8* @global_var_8053570.64, align 16
  store i32 4096, i32* @global_var_8053564.65, align 4
  br label %dec_label_pc_805121a

dec_label_pc_805121a:                             ; preds = %dec_label_pc_80511de.dec_label_pc_805121a_crit_edge, %dec_label_pc_80511ea
  %v0_805121d = phi i32 [ %v0_805121d.pre, %dec_label_pc_80511de.dec_label_pc_805121a_crit_edge ], [ 0, %dec_label_pc_80511ea ]
  ret i32 %v0_805121d

; uselistorder directives
  uselistorder i8 1, { 8, 1, 7, 0, 4, 5, 2, 3, 6 }
  uselistorder i8* @global_var_8053570.64, { 1, 0 }
  uselistorder label %dec_label_pc_805121a, { 1, 0 }
}

define i32 @function_805121e(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_805121e:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_805121e = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805355c.66, align 4
  store i32 %arg6, i32* @global_var_805356c.62, align 4
  %v2_8051255 = mul i32 %arg2, 4
  %v3_8051255 = add i32 %tmp44, %v2_8051255
  %v1_8051258 = add i32 %v3_8051255, 4
  store i32 %v1_8051258, i32* @global_var_8053560.67, align 32
  %v3_8051260 = load i32, i32* %arg3, align 4
  %v14_8051260 = icmp eq i32 %v1_8051258, %v3_8051260
  %v1_8051262 = icmp eq i1 %v14_8051260, false
  %v1_8051258.v3_8051255 = select i1 %v1_8051262, i32 %v1_8051258, i32 %v3_8051255
  store i32 %v1_8051258.v3_8051255, i32* @global_var_8053560.67, align 32
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_805126f = ptrtoint i32* %stack_var_-136 to i32
  %v3_8051274 = bitcast i32* %stack_var_-136 to i8*
  %v4_8051274 = call i32 @function_804f9ce(i8* %v3_8051274, i32 0, i32 120)
  %v0_8051279 = load i32, i32* @global_var_8053560.67, align 32
  br label %dec_label_pc_8051281

dec_label_pc_8051281:                             ; preds = %dec_label_pc_8051281, %dec_label_pc_805121e
  %v0_8051281 = phi i32 [ %v1_8051284, %dec_label_pc_8051281 ], [ %v0_8051279, %dec_label_pc_805121e ]
  %v1_8051281 = inttoptr i32 %v0_8051281 to i32*
  %v2_8051281 = load i32, i32* %v1_8051281, align 4
  %v3_8051281 = icmp eq i32 %v2_8051281, 0
  %v1_8051284 = add i32 %v0_8051281, 4
  %v1_8051287 = icmp eq i1 %v3_8051281, false
  br i1 %v1_8051287, label %dec_label_pc_8051281, label %dec_label_pc_80512a8.preheader

dec_label_pc_80512a8.preheader:                   ; preds = %dec_label_pc_8051281
  store i32 %v1_8051284, i32* @ebx, align 4
  %v1_80512a822 = inttoptr i32 %v1_8051284 to i32*
  %v2_80512a823 = load i32, i32* %v1_80512a822, align 4
  %v3_80512a824 = icmp eq i32 %v2_80512a823, 0
  %v1_80512ab26 = icmp eq i1 %v3_80512a824, false
  br i1 %v1_80512ab26, label %dec_label_pc_805128d.lr.ph, label %dec_label_pc_80512ad

dec_label_pc_805128d.lr.ph:                       ; preds = %dec_label_pc_80512a8.preheader
  %v3_805126d = ptrtoint i32* %stack_var_-168 to i32
  %v3_8051298 = add i32 %v3_805126d, 32
  br label %dec_label_pc_805128d

dec_label_pc_805128d:                             ; preds = %dec_label_pc_805128d.lr.ph, %dec_label_pc_80512a5
  %v1_8051298 = phi i32 [ %v2_80512a823, %dec_label_pc_805128d.lr.ph ], [ %v2_80512a8, %dec_label_pc_80512a5 ]
  %v0_8051297 = phi i32 [ %v1_8051284, %dec_label_pc_805128d.lr.ph ], [ %v1_80512a5, %dec_label_pc_80512a5 ]
  %v6_8051292 = icmp ugt i32 %v1_8051298, 14
  br i1 %v6_8051292, label %dec_label_pc_80512a5, label %dec_label_pc_8051294

dec_label_pc_8051294:                             ; preds = %dec_label_pc_805128d
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8051297, i32* %stack_var_-168, align 4
  %v2_8051298 = mul i32 %v1_8051298, 8
  %v4_8051298 = add i32 %v3_8051298, %v2_8051298
  %v3_805129d = inttoptr i32 %v4_8051298 to i16*
  %v4_805129d = call i32 @function_8051a6a(i16* %v3_805129d, i32 %v0_8051297, i32 8)
  %v0_80512a5.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80512a5

dec_label_pc_80512a5:                             ; preds = %dec_label_pc_805128d, %dec_label_pc_8051294
  %v0_80512a5 = phi i32 [ %v0_8051297, %dec_label_pc_805128d ], [ %v0_80512a5.pre, %dec_label_pc_8051294 ]
  %v1_80512a5 = add i32 %v0_80512a5, 8
  store i32 %v1_80512a5, i32* @ebx, align 4
  %v1_80512a8 = inttoptr i32 %v1_80512a5 to i32*
  %v2_80512a8 = load i32, i32* %v1_80512a8, align 4
  %v3_80512a8 = icmp eq i32 %v2_80512a8, 0
  %v1_80512ab = icmp eq i1 %v3_80512a8, false
  br i1 %v1_80512ab, label %dec_label_pc_805128d, label %dec_label_pc_80512ad

dec_label_pc_80512ad:                             ; preds = %dec_label_pc_80512a5, %dec_label_pc_80512a8.preheader
  store i32 %v2_805126f, i32* @eax, align 4
  %v0_80512b1 = call i32 @function_8051b3d()
  store i32 %v0_80512b1, i32* @eax, align 4
  %v0_80512b6 = call i32 @function_80511de()
  %v1_80512bf = icmp eq i32 %tmp39, 0
  %v1_80512c1 = icmp eq i1 %v1_80512bf, false
  %v1_80512c3 = and i32 %tmp39, -65536
  %v2_80512c3 = or i32 %v1_80512c3, 4096
  %storemerge = select i1 %v1_80512c1, i32 %tmp39, i32 %v2_80512c3
  store i32 %storemerge, i32* @global_var_8053564.65, align 4
  %v13_80512cc = icmp eq i32 %tmp38, -1
  %v1_80512d1 = icmp eq i1 %v13_80512cc, false
  br i1 %v1_80512d1, label %dec_label_pc_80512fc, label %dec_label_pc_80512d3

dec_label_pc_80512d3:                             ; preds = %dec_label_pc_80512ad
  %v0_80512d3 = call i32 @function_8051849()
  store i32 %v0_80512d3, i32* @ebx, align 4
  %v0_80512da = call i32 @function_80517b8()
  %v0_80512df = load i32, i32* @ebx, align 4
  %v12_80512df = icmp eq i32 %v0_80512df, %v0_80512da
  %v1_80512e1 = icmp eq i1 %v12_80512df, false
  br i1 %v1_80512e1, label %dec_label_pc_8051312, label %dec_label_pc_80512e3

dec_label_pc_80512e3:                             ; preds = %dec_label_pc_80512d3
  %v0_80512e3 = call i32 @function_80517de()
  store i32 %v0_80512e3, i32* @ebx, align 4
  %v0_80512ea = call i32 @function_8051792()
  %v0_80512ef = load i32, i32* @ebx, align 4
  %v12_80512ef = icmp eq i32 %v0_80512ef, %v0_80512ea
  %v1_80512f1 = icmp eq i1 %v12_80512ef, false
  br i1 %v1_80512f1, label %dec_label_pc_8051312, label %dec_label_pc_805133c

dec_label_pc_80512fc:                             ; preds = %dec_label_pc_80512ad
  br label %dec_label_pc_8051312

dec_label_pc_8051312:                             ; preds = %dec_label_pc_80512fc, %dec_label_pc_80512e3, %dec_label_pc_80512d3
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8051319 = call i32 @function_80511aa()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8051328 = call i32 @function_80511aa()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8051337 = call i32 @function_80511aa()
  br label %dec_label_pc_805133c

dec_label_pc_805133c:                             ; preds = %dec_label_pc_80512e3, %dec_label_pc_8051312
  store i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32* %esi.global-to-local, align 4
  %v0_8051341 = load i32, i32* @edi, align 4
  %v1_8051341 = inttoptr i32 %v0_8051341 to i32*
  %v2_8051341 = load i32, i32* %v1_8051341, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32* %esi.global-to-local, align 4
  store i32 %v2_8051341, i32* inttoptr (i32 134558888 to i32*), align 8
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8053568.61, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558753), i32 7), label %dec_label_pc_805136d, label %dec_label_pc_8051361

dec_label_pc_8051361:                             ; preds = %dec_label_pc_805133c, %dec_label_pc_8051361
  %v4_8051361 = phi i32 [ %v1_8051368, %dec_label_pc_8051361 ], [ 0, %dec_label_pc_805133c ]
  %v5_8051361 = mul i32 %v4_8051361, 4
  %v6_8051361 = add i32 %v5_8051361, ptrtoint (i32* @global_var_8053424.59 to i32)
  %v7_8051361 = inttoptr i32 %v6_8051361 to i32*
  %v8_8051361 = load i32, i32* %v7_8051361, align 4
  call void @__pseudo_call(i32 %v8_8051361)
  %v0_8051368 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051368 = add i32 %v0_8051368, 1
  store i32 %v1_8051368, i32* %ebx.global-to-local, align 4
  %v1_8051369 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051369 = icmp ult i32 %v1_8051368, %v1_8051369
  br i1 %v7_8051369, label %dec_label_pc_8051361, label %dec_label_pc_805136d

dec_label_pc_805136d:                             ; preds = %dec_label_pc_8051361, %dec_label_pc_805133c
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), i32 0), label %dec_label_pc_8051385, label %dec_label_pc_8051391

dec_label_pc_8051385:                             ; preds = %dec_label_pc_805136d, %dec_label_pc_8051385
  %v4_8051385 = phi i32 [ %v1_805138c, %dec_label_pc_8051385 ], [ 0, %dec_label_pc_805136d ]
  store i32 ptrtoint (i32* @global_var_805138c.71 to i32), i32* %stack_var_-164, align 4
  %v5_8051385 = mul i32 %v4_8051385, 4
  %v6_8051385 = add i32 %v5_8051385, ptrtoint (i32* @global_var_8053424.59 to i32)
  %v7_8051385 = inttoptr i32 %v6_8051385 to i32*
  %v8_8051385 = load i32, i32* %v7_8051385, align 4
  call void @__pseudo_call(i32 %v8_8051385)
  %v0_805138c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805138c = add i32 %v0_805138c, 1
  store i32 %v1_805138c, i32* %ebx.global-to-local, align 4
  %v1_805138d = load i32, i32* %esi.global-to-local, align 4
  %v7_805138d = icmp ult i32 %v1_805138c, %v1_805138d
  br i1 %v7_805138d, label %dec_label_pc_8051385, label %dec_label_pc_8051391

dec_label_pc_8051391:                             ; preds = %dec_label_pc_8051385, %dec_label_pc_805136d
  %v0_805139a = load i32, i32* %stack_var_-164, align 4
  %v1_805139a = call i32 @function_804f97d(i32 %v0_805139a)
  %v1_805139f = inttoptr i32 %v1_805139a to i32*
  store i32 0, i32* %v1_805139f, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_80513ba = load i32, i32* @global_var_8053560.67, align 32
  store i32 %v0_80513ba, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_805121e)
  %v0_80513cf = load i32, i32* @eax, align 4
  %v1_80513d2 = call i32 @function_8050e32(i32 %v0_80513cf)
  %v0_80513dd = load i32, i32* @ebx, align 4
  %v1_80513dd = inttoptr i32 %v0_80513dd to %sigcontext*
  %v2_80513dd = call i32 @sigreturn(%sigcontext* %v1_80513dd)
  %v0_80513e5 = load i32, i32* @ebx, align 4
  %v1_80513e5 = inttoptr i32 %v0_80513e5 to %sigcontext*
  %v2_80513e5 = call i32 @sigreturn(%sigcontext* %v1_80513e5)
  ret i32 %v2_80513e5

; uselistorder directives
  uselistorder i32 %v1_805138c, { 1, 2, 0 }
  uselistorder i32 %v1_8051368, { 1, 2, 0 }
  uselistorder i32 %v2_80512a8, { 1, 0 }
  uselistorder i32 %v1_80512a5, { 2, 1, 0 }
  uselistorder i32 %v1_8051284, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051281, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 (i32)* @function_8050e32, { 0, 2, 1 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8053424.59 to i32), i32 -134558756), { 0, 2, 1 }
  uselistorder i32 ()* @function_80511aa, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 7, 0, 6, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051385, { 1, 0 }
  uselistorder label %dec_label_pc_8051361, { 1, 0 }
  uselistorder label %dec_label_pc_805133c, { 1, 0 }
  uselistorder label %dec_label_pc_80512a5, { 1, 0 }
  uselistorder label %dec_label_pc_805128d, { 1, 0 }
}

define i32 @function_80513e7(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80513e7:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_80513e7 = load i32, i32* @esi, align 4
  %v0_80513e8 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_80513fd = icmp eq i32* %arg2, null
  br i1 %v1_80513fd, label %dec_label_pc_80513e7.dec_label_pc_8051450_crit_edge, label %dec_label_pc_8051401

dec_label_pc_80513e7.dec_label_pc_8051450_crit_edge: ; preds = %dec_label_pc_80513e7
  br label %dec_label_pc_8051450

dec_label_pc_8051401:                             ; preds = %dec_label_pc_80513e7
  %v2_8051401 = load i32, i32* %arg2, align 4
  store i32 %v2_8051401, i32* %stack_var_-148, align 4
  %v1_805140a = add i32 %tmp11, 4
  %v3_805141c = bitcast i32* %stack_var_-136 to i16*
  %v4_805141c = call i32 @function_8051a6a(i16* %v3_805141c, i32 %v1_805140a, i32 128)
  br label %dec_label_pc_8051450

dec_label_pc_8051450:                             ; preds = %dec_label_pc_80513e7.dec_label_pc_8051450_crit_edge, %dec_label_pc_8051401
  %v1_8051452 = icmp eq i32 %arg3, 0
  %v2_8051456 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8051456 = select i1 %v1_8051452, i32 0, i32 %v2_8051456
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_805146a = select i1 %v1_80513fd, %sigaction* null, %sigaction* %phitmp
  %v5_8051472 = call i32 @function_805150d(i32 %arg1, %sigaction* %v0_805146a, i32 %.v2_8051456, i32 8)
  store i32 %v5_8051472, i32* %ebx.global-to-local, align 4
  %v2_8051480 = icmp slt i32 %v5_8051472, 0
  %or.cond = or i1 %v1_8051452, %v2_8051480
  br i1 %or.cond, label %dec_label_pc_80514b5, label %dec_label_pc_8051484

dec_label_pc_8051484:                             ; preds = %dec_label_pc_8051450
  %v3_8051484 = load i32, i32* %stack_var_-288, align 4
  %v2_8051488 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8051484, i32* %v2_8051488, align 4
  %v2_8051490 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8051495 = add i32 %arg3, 4
  %v3_8051499 = inttoptr i32 %v1_8051495 to i16*
  %v4_8051499 = call i32 @function_8051a6a(i16* %v3_8051499, i32 %v2_8051490, i32 128)
  %v2_80514a2 = add i32 %arg3, 132
  %v3_80514a2 = inttoptr i32 %v2_80514a2 to i32*
  %v2_80514af = add i32 %arg3, 136
  %v3_80514af = inttoptr i32 %v2_80514af to i32*
  %v0_80514b5.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80514b5

dec_label_pc_80514b5:                             ; preds = %dec_label_pc_8051450, %dec_label_pc_8051484
  %v0_80514b5 = phi i32 [ %v5_8051472, %dec_label_pc_8051450 ], [ %v0_80514b5.pre, %dec_label_pc_8051484 ]
  store i32 %v0_80513e8, i32* @ebx, align 4
  store i32 %v0_80513e7, i32* @esi, align 4
  ret i32 %v0_80514b5

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_80514b5, { 1, 0 }
  uselistorder label %dec_label_pc_8051450, { 1, 0 }
}

define i32 @function_80514c0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_80514c0:
  %stack_var_4 = alloca i32, align 4
  %v0_80514c0 = load i32, i32* @ebx, align 4
  store i32 %v0_80514c0, i32* @edx, align 4
  %v2_80514cb = load i32, i32* @ecx, align 4
  %v4_80514cb = load i32, i32* @esi, align 4
  %v5_80514cb = load i32, i32* @edi, align 4
  %v6_80514cb = load i32, i32* @ebp, align 4
  %v7_80514cb = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_80514cb, i32 %v0_80514c0, i32 %v4_80514cb, i32 %v5_80514cb, i32 %v6_80514cb)
  %v8_80514cb = ptrtoint i32* %v7_80514cb to i32
  store i32 %v0_80514c0, i32* @ebx, align 4
  %v3_80514d4 = icmp ugt i32* %v7_80514cb, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_80514d4, i32 134552453)
  ret i32 %v8_80514cb

; uselistorder directives
  uselistorder i32* @ebp, { 6, 67, 65, 66, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 30, 26, 27, 28, 29, 5, 31, 43, 3, 54, 55, 44, 51, 47, 49, 7, 62, 2, 56, 8, 0, 61, 45, 46, 48, 1, 50, 52, 53, 57, 58, 59, 60, 63, 64, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 4, 68 }
  uselistorder i32* @ecx, { 3, 35, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 0, 24, 25, 26, 1, 27, 37, 36, 29, 30, 31, 2, 32, 33, 28, 34 }
}

define i32 @function_80514db(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80514db:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80514db = load i32, i32* @ebx, align 4
  store i32 %v0_80514db, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80514ee = call i32 @int80_syscall(i32 102)
  store i32 %v1_80514ee, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80514ee, -4095
  br i1 %tmp9, label %dec_label_pc_8051507, label %dec_label_pc_80514fb

dec_label_pc_80514fb:                             ; preds = %dec_label_pc_80514db
  %v1_80514fb = call i32 @function_804f97d(i32 %v0_80514db)
  %v0_8051500 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051500 = sub i32 0, %v0_8051500
  %v2_8051502 = inttoptr i32 %v1_80514fb to i32*
  store i32 %v1_8051500, i32* %v2_8051502, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805150b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051507

dec_label_pc_8051507:                             ; preds = %dec_label_pc_80514db, %dec_label_pc_80514fb
  %v2_805150b = phi i32 [ %v0_80514db, %dec_label_pc_80514db ], [ %v2_805150b.pre, %dec_label_pc_80514fb ]
  %v0_8051507 = phi i32 [ %v1_80514ee, %dec_label_pc_80514db ], [ -1, %dec_label_pc_80514fb ]
  %v2_8051509 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051509, i32* @edx, align 4
  store i32 %v2_805150b, i32* @ebx, align 4
  ret i32 %v0_8051507

; uselistorder directives
  uselistorder i32 %v1_80514ee, { 1, 0, 2 }
  uselistorder i32 102, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051507, { 1, 0 }
}

define i32 @function_805150d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805150d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805150e = load i32, i32* @esi, align 4
  store i32 %v0_805150e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051522 = load i32, i32* @ebx, align 4
  %v7_805152a = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_805152a, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805152a, -4095
  br i1 %tmp14, label %dec_label_pc_8051542, label %dec_label_pc_8051536

dec_label_pc_8051536:                             ; preds = %dec_label_pc_805150d
  %v1_8051536 = call i32 @function_804f97d(i32 %v0_8051522)
  %v0_805153b = load i32, i32* %esi.global-to-local, align 4
  %v1_805153b = sub i32 0, %v0_805153b
  %v2_805153d = inttoptr i32 %v1_8051536 to i32*
  store i32 %v1_805153b, i32* %v2_805153d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051545.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051542

dec_label_pc_8051542:                             ; preds = %dec_label_pc_805150d, %dec_label_pc_8051536
  %v2_8051545 = phi i32 [ %v0_805150e, %dec_label_pc_805150d ], [ %v2_8051545.pre, %dec_label_pc_8051536 ]
  %v0_8051542 = phi i32 [ %v7_805152a, %dec_label_pc_805150d ], [ -1, %dec_label_pc_8051536 ]
  store i32 %v2_8051545, i32* @esi, align 4
  ret i32 %v0_8051542

; uselistorder directives
  uselistorder i32 %v7_805152a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051542, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8051548(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8051548:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8051570(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051570:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051570 = load i32, i32* @ebx, align 4
  store i32 %v0_8051570, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8051583 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8051583, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8051583, -4095
  br i1 %tmp10, label %dec_label_pc_805159c, label %dec_label_pc_8051590

dec_label_pc_8051590:                             ; preds = %dec_label_pc_8051570
  %v1_8051590 = call i32 @function_804f97d(i32 %v0_8051570)
  %v0_8051595 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051595 = sub i32 0, %v0_8051595
  %v2_8051597 = inttoptr i32 %v1_8051590 to i32*
  store i32 %v1_8051595, i32* %v2_8051597, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80515a0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805159c

dec_label_pc_805159c:                             ; preds = %dec_label_pc_8051570, %dec_label_pc_8051590
  %v2_80515a0 = phi i32 [ %v0_8051570, %dec_label_pc_8051570 ], [ %v2_80515a0.pre, %dec_label_pc_8051590 ]
  %v0_805159c = phi i32 [ %v4_8051583, %dec_label_pc_8051570 ], [ -1, %dec_label_pc_8051590 ]
  %v2_805159e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805159e, i32* @edx, align 4
  store i32 %v2_80515a0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805159c

; uselistorder directives
  uselistorder i32 %v4_8051583, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805159c, { 1, 0 }
}

define i32 @function_80515a2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80515a2:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80515a2 = load i32, i32* @ebx, align 4
  store i32 %v0_80515a2, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_80515b5 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_80515b5, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_80515b5, -4095
  br i1 %tmp13, label %dec_label_pc_80515d0, label %dec_label_pc_80515c2

dec_label_pc_80515c2:                             ; preds = %dec_label_pc_80515a2
  %v1_80515c2 = call i32 @function_804f97d(i32 %v0_80515a2)
  %v0_80515c7 = load i32, i32* @ebx, align 4
  %v1_80515c7 = sub i32 0, %v0_80515c7
  %v2_80515c9 = inttoptr i32 %v1_80515c2 to i32*
  store i32 %v1_80515c7, i32* %v2_80515c9, align 4
  %v2_80515e8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80515e3

dec_label_pc_80515d0:                             ; preds = %dec_label_pc_80515a2
  %v1_80515d0 = icmp eq i32 %v4_80515b5, 0
  %v1_80515d2 = icmp eq i1 %v1_80515d0, false
  br i1 %v1_80515d2, label %dec_label_pc_80515e3, label %dec_label_pc_80515d4

dec_label_pc_80515d4:                             ; preds = %dec_label_pc_80515d0
  %v4_80515db = bitcast i32* %stack_var_-68 to i16*
  %v5_80515db = call i32 @function_80519ed(i16* %v4_80515db, i32 %arg2, i32 %v4_80515b5, i32 %v4_80515b5)
  %v0_80515e3.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80515e3

dec_label_pc_80515e3:                             ; preds = %dec_label_pc_80515d0, %dec_label_pc_80515c2, %dec_label_pc_80515d4
  %v2_80515e8 = phi i32 [ %v0_80515a2, %dec_label_pc_80515d0 ], [ %v2_80515e8.pre, %dec_label_pc_80515c2 ], [ %v0_80515a2, %dec_label_pc_80515d4 ]
  %v0_80515e3 = phi i32 [ %v4_80515b5, %dec_label_pc_80515d0 ], [ -1, %dec_label_pc_80515c2 ], [ %v0_80515e3.pre, %dec_label_pc_80515d4 ]
  store i32 %v2_80515e8, i32* @ebx, align 4
  ret i32 %v0_80515e3

; uselistorder directives
  uselistorder i32 %v4_80515b5, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_80515e3, { 2, 0, 1 }
}

define i32 @function_80515ea(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80515ea:
  %eax.global-to-local = alloca i32, align 4
  %v0_80515ea = load i32, i32* @edi, align 4
  %v0_80515eb = load i32, i32* @esi, align 4
  %v0_80515ec = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_80515f1 = load i32, i32* @edx, align 4
  %v7_80515fb = inttoptr i32 %arg2 to i32*
  %v8_80515fb = call i32 @function_8051659(i32 %arg1, i32* %v7_80515fb, i32 %arg3, i32 %v0_80515f1, i32 %v0_80515ec, i32 %v0_80515eb, i32 %v0_80515ea)
  store i32 %v8_80515fb, i32* %eax.global-to-local, align 4
  store i32 %v8_80515fb, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_80515fb, 1
  br i1 %tmp24, label %dec_label_pc_8051653, label %dec_label_pc_8051609

dec_label_pc_8051609:                             ; preds = %dec_label_pc_80515ea
  %v0_8051609 = load i32, i32* @ebx, align 4
  %v2_8051609 = add i32 %v0_8051609, %v8_80515fb
  store i32 %v2_8051609, i32* @edi, align 4
  %v7_805164f4 = icmp ult i32 %v0_8051609, %v2_8051609
  br i1 %v7_805164f4, label %dec_label_pc_805160e, label %dec_label_pc_8051653

dec_label_pc_805160e:                             ; preds = %dec_label_pc_8051609, %dec_label_pc_805160e
  %v0_805160e = phi i32 [ %v2_805164d, %dec_label_pc_805160e ], [ %v0_8051609, %dec_label_pc_8051609 ]
  %v1_805160e = add i32 %v0_805160e, 8
  %v2_805160e = inttoptr i32 %v1_805160e to i32*
  %v3_805160e = load i32, i32* %v2_805160e, align 4
  store i32 %v3_805160e, i32* %eax.global-to-local, align 4
  %v2_8051611 = add i32 %v0_805160e, 4
  %v3_8051611 = inttoptr i32 %v2_8051611 to i32*
  store i32 %v3_805160e, i32* %v3_8051611, align 4
  %v0_8051614 = load i32, i32* @ebx, align 4
  %v1_8051614 = add i32 %v0_8051614, 16
  %v2_8051614 = inttoptr i32 %v1_8051614 to i32*
  %v3_8051614 = load i32, i32* %v2_8051614, align 4
  store i32 %v3_8051614, i32* %eax.global-to-local, align 4
  %v1_8051617 = trunc i32 %v3_8051614 to i16
  %v3_8051617 = add i32 %v0_8051614, 8
  %v4_8051617 = inttoptr i32 %v3_8051617 to i16*
  store i16 %v1_8051617, i16* %v4_8051617, align 2
  %v0_805161b = load i32, i32* @ebx, align 4
  %v1_805161b = add i32 %v0_805161b, 18
  %v2_805161b = inttoptr i32 %v1_805161b to i8*
  %v3_805161b = load i8, i8* %v2_805161b, align 1
  %v4_805161b = zext i8 %v3_805161b to i32
  %v5_805161b = load i32, i32* %eax.global-to-local, align 4
  %v6_805161b = and i32 %v5_805161b, -256
  %v7_805161b = or i32 %v6_805161b, %v4_805161b
  store i32 %v7_805161b, i32* %eax.global-to-local, align 4
  %v3_805161e = add i32 %v0_805161b, 10
  %v4_805161e = inttoptr i32 %v3_805161e to i8*
  store i8 %v3_805161b, i8* %v4_805161e, align 1
  %v0_8051622 = load i32, i32* @ebx, align 4
  %v1_8051622 = add i32 %v0_8051622, 8
  %v2_8051622 = inttoptr i32 %v1_8051622 to i16*
  %v3_8051622 = load i16, i16* %v2_8051622, align 2
  %v4_8051622 = zext i16 %v3_8051622 to i32
  %v1_8051626 = add nsw i32 %v4_8051622, -19
  %v1_805162a = add i32 %v0_8051622, 19
  %v1_805162e = add i32 %v0_8051622, 11
  store i32 %v1_805162e, i32* %eax.global-to-local, align 4
  %v3_8051632 = inttoptr i32 %v1_805162e to i8*
  %v4_8051632 = call i32 @function_804f9a7(i8* %v3_8051632, i32 %v1_805162a, i32 %v1_8051626)
  store i32 %v4_8051632, i32* %eax.global-to-local, align 4
  %v0_805163a = load i32, i32* @ebx, align 4
  %v1_805163a = add i32 %v0_805163a, 8
  %v2_805163a = inttoptr i32 %v1_805163a to i16*
  %v3_805163a = load i16, i16* %v2_805163a, align 2
  %v4_805163a = zext i16 %v3_805163a to i32
  store i32 %v4_805163a, i32* %eax.global-to-local, align 4
  %v3_8051641 = inttoptr i32 %v0_805163a to i8*
  %v4_8051641 = call i32 @function_804f9a7(i8* %v3_8051641, i32 %v0_805163a, i32 %v4_805163a)
  store i32 %v4_8051641, i32* %eax.global-to-local, align 4
  %v0_8051646 = load i32, i32* @ebx, align 4
  %v1_8051646 = add i32 %v0_8051646, 8
  %v2_8051646 = inttoptr i32 %v1_8051646 to i16*
  %v3_8051646 = load i16, i16* %v2_8051646, align 2
  %v4_8051646 = zext i16 %v3_8051646 to i32
  store i32 %v4_8051646, i32* %eax.global-to-local, align 4
  %v2_805164d = add i32 %v4_8051646, %v0_8051646
  store i32 %v2_805164d, i32* @ebx, align 4
  %v1_805164f = load i32, i32* @edi, align 4
  %v7_805164f = icmp ult i32 %v2_805164d, %v1_805164f
  br i1 %v7_805164f, label %dec_label_pc_805160e, label %dec_label_pc_805164f.dec_label_pc_8051653.loopexit_crit_edge

dec_label_pc_805164f.dec_label_pc_8051653.loopexit_crit_edge: ; preds = %dec_label_pc_805160e
  %v0_8051653.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051653

dec_label_pc_8051653:                             ; preds = %dec_label_pc_8051609, %dec_label_pc_805164f.dec_label_pc_8051653.loopexit_crit_edge, %dec_label_pc_80515ea
  %v0_8051653 = phi i32 [ %v8_80515fb, %dec_label_pc_80515ea ], [ %v0_8051653.pre.pre, %dec_label_pc_805164f.dec_label_pc_8051653.loopexit_crit_edge ], [ %v8_80515fb, %dec_label_pc_8051609 ]
  store i32 %v0_8051653, i32* %eax.global-to-local, align 4
  store i32 %v0_80515eb, i32* @esi, align 4
  store i32 %v0_80515ea, i32* @edi, align 4
  ret i32 %v0_8051653

; uselistorder directives
  uselistorder i32 %v0_8051653, { 1, 0 }
  uselistorder i32 %v2_805164d, { 1, 2, 0 }
  uselistorder i32 %v0_805163a, { 1, 0, 2 }
  uselistorder i32 %v0_8051622, { 1, 0, 2 }
  uselistorder i32 %v0_805160e, { 1, 0 }
  uselistorder i32 %v0_8051609, { 0, 2, 1 }
  uselistorder i32 %v8_80515fb, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 (i8*, i32, i32)* @function_804f9a7, { 0, 1, 3, 2 }
  uselistorder i32 11, { 4, 3, 5, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8051653, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805160e, { 1, 0 }
}

define i32 @function_8051659(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8051659:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805165c = load i32, i32* @edi, align 4
  %v0_805165e = load i32, i32* @ebx, align 4
  %v15_805165f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8051668 = add i32 %arg3, 30
  %v1_805166e = and i32 %v1_8051668, -16
  %v2_8051671 = sub i32 %v15_805165f, %v1_805166e
  %v1_8051673 = add i32 %v2_8051671, 15
  %v1_8051677 = and i32 %v1_8051673, -16
  %v1_805167d = inttoptr i32 %v1_8051677 to %linux_dirent64*
  store i32 %v1_8051677, i32* %ecx.global-to-local, align 4
  %v2_805167f = add i32 %v2_8051671, -4
  %v3_805167f = inttoptr i32 %v2_805167f to i32*
  store i32 %v0_805165e, i32* %v3_805167f, align 4
  %v0_8051680 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8051687 = call i32 @getdents64(i32 %v0_8051680, %linux_dirent64* %v1_805167d, i32 %arg3)
  store i32 %v5_8051687, i32* %eax.global-to-local, align 4
  %v0_8051689 = load i32, i32* @esp, align 4
  %v3_8051689 = add i32 %v0_8051689, 4
  %tmp39 = icmp ult i32 %v5_8051687, -4095
  br i1 %tmp39, label %dec_label_pc_80516a9, label %dec_label_pc_8051694

dec_label_pc_8051694:                             ; preds = %dec_label_pc_8051659
  %v1_8051694 = call i32 @function_804f97d(i32 %v5_8051687)
  store i32 %v1_8051694, i32* %eax.global-to-local, align 4
  %v4_8051699 = sub i32 0, %v5_8051687
  %v2_805169f = inttoptr i32 %v1_8051694 to i32*
  store i32 %v4_8051699, i32* %v2_805169f, align 4
  br label %dec_label_pc_8051765

dec_label_pc_80516a9:                             ; preds = %dec_label_pc_8051659
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8051677, i32* @ebx, align 4
  %v5_8051755 = add i32 %v5_8051687, %v1_8051677
  store i32 %v5_8051755, i32* %eax.global-to-local, align 4
  %v7_805175829 = icmp ult i32 %v1_8051677, %v5_8051755
  br i1 %v7_805175829, label %dec_label_pc_80516c2.lr.ph, label %dec_label_pc_8051760

dec_label_pc_80516c2.lr.ph:                       ; preds = %dec_label_pc_80516a9
  %v5_80516cf = add i32 %tmp14, %arg3
  br label %dec_label_pc_80516c2

dec_label_pc_80516c2:                             ; preds = %dec_label_pc_80516c2.lr.ph, %dec_label_pc_8051704
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_80516c2.lr.ph ], [ %v3_8051707, %dec_label_pc_8051704 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_80516c2.lr.ph ], [ %v3_8051704, %dec_label_pc_8051704 ]
  %v0_805171032 = phi i32 [ %v1_8051677, %dec_label_pc_80516c2.lr.ph ], [ %v2_805174d, %dec_label_pc_8051704 ]
  %v1_805171531 = phi i32 [ %tmp14, %dec_label_pc_80516c2.lr.ph ], [ %v2_80516d2, %dec_label_pc_8051704 ]
  %v0_80516dc30 = phi i32 [ %v3_8051689, %dec_label_pc_80516c2.lr.ph ], [ %v1_805174f, %dec_label_pc_8051704 ]
  %v1_80516c2 = add i32 %v0_805171032, 16
  %v2_80516c2 = inttoptr i32 %v1_80516c2 to i16*
  %v3_80516c2 = load i16, i16* %v2_80516c2, align 2
  %v4_80516c2 = zext i16 %v3_80516c2 to i32
  %v1_80516c6 = add nuw nsw i32 %v4_80516c2, 3
  %v1_80516cc = and i32 %v1_80516c6, 131068
  store i32 %v1_80516cc, i32* %ecx.global-to-local, align 4
  store i32 %v5_80516cf, i32* %eax.global-to-local, align 4
  %v2_80516d2 = add i32 %v1_80516cc, %v1_805171531
  %tmp40 = icmp ugt i32 %v2_80516d2, %v5_80516cf
  br i1 %tmp40, label %dec_label_pc_80516dc, label %dec_label_pc_8051704

dec_label_pc_80516dc:                             ; preds = %dec_label_pc_80516c2
  %v1_80516dc = add i32 %v0_80516dc30, -4
  %v2_80516dc = inttoptr i32 %v1_80516dc to i32*
  store i32 0, i32* %v2_80516dc, align 4
  %v5_80516de = add i32 %v0_80516dc30, -8
  %v6_80516de = inttoptr i32 %v5_80516de to i32*
  store i32 %stack_var_-32.034, i32* %v6_80516de, align 4
  %v5_80516e1 = add i32 %v0_80516dc30, -12
  %v6_80516e1 = inttoptr i32 %v5_80516e1 to i32*
  store i32 %stack_var_-36.033, i32* %v6_80516e1, align 4
  %v5_80516e4 = add i32 %v0_80516dc30, -16
  %v6_80516e4 = inttoptr i32 %v5_80516e4 to i32*
  store i32 %arg1, i32* %v6_80516e4, align 4
  %v1_80516e7 = call i32 @function_805186f(i32 %v2_80516d2)
  store i32 %v1_80516e7, i32* %eax.global-to-local, align 4
  %v0_80516ef = load i32, i32* @esi, align 4
  %v15_80516ef = icmp eq i32 %v0_80516ef, %tmp14
  %v1_80516f2 = icmp eq i1 %v15_80516ef, false
  br i1 %v1_80516f2, label %dec_label_pc_8051760, label %dec_label_pc_80516f4

dec_label_pc_80516f4:                             ; preds = %dec_label_pc_80516dc
  %v1_80516f4 = call i32 @function_804f97d(i32 %v2_80516d2)
  store i32 %v1_80516f4, i32* %eax.global-to-local, align 4
  %v1_80516f9 = inttoptr i32 %v1_80516f4 to i32*
  store i32 22, i32* %v1_80516f9, align 4
  br label %dec_label_pc_8051765

dec_label_pc_8051704:                             ; preds = %dec_label_pc_80516c2
  %v1_8051704 = add i32 %v0_805171032, 8
  %v2_8051704 = inttoptr i32 %v1_8051704 to i32*
  %v3_8051704 = load i32, i32* %v2_8051704, align 4
  store i32 %v3_8051704, i32* %eax.global-to-local, align 4
  %v1_8051707 = add i32 %v0_805171032, 12
  %v2_8051707 = inttoptr i32 %v1_8051707 to i32*
  %v3_8051707 = load i32, i32* %v2_8051707, align 4
  %v1_8051710 = inttoptr i32 %v0_805171032 to i32*
  %v2_8051710 = load i32, i32* %v1_8051710, align 4
  store i32 %v2_8051710, i32* %eax.global-to-local, align 4
  %v1_8051712 = add i32 %v0_805171032, 4
  %v2_8051712 = inttoptr i32 %v1_8051712 to i32*
  %v3_8051712 = load i32, i32* %v2_8051712, align 4
  %v2_8051715 = add i32 %v1_805171531, 4
  %v3_8051715 = inttoptr i32 %v2_8051715 to i32*
  store i32 %v3_8051712, i32* %v3_8051715, align 4
  %v0_8051718 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051718 = load i32, i32* @esi, align 4
  %v2_8051718 = inttoptr i32 %v1_8051718 to i32*
  store i32 %v0_8051718, i32* %v2_8051718, align 4
  %v0_805171a = load i32, i32* @ebx, align 4
  %v1_805171a = add i32 %v0_805171a, 8
  %v2_805171a = inttoptr i32 %v1_805171a to i32*
  %v3_805171a = load i32, i32* %v2_805171a, align 4
  store i32 %v3_805171a, i32* %eax.global-to-local, align 4
  %v1_805171d = add i32 %v0_805171a, 12
  %v2_805171d = inttoptr i32 %v1_805171d to i32*
  %v3_805171d = load i32, i32* %v2_805171d, align 4
  %v1_8051720 = load i32, i32* @esi, align 4
  %v2_8051720 = add i32 %v1_8051720, 12
  %v3_8051720 = inttoptr i32 %v2_8051720 to i32*
  store i32 %v3_805171d, i32* %v3_8051720, align 4
  %v0_8051723 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051723 = load i32, i32* @esi, align 4
  %v2_8051723 = add i32 %v1_8051723, 8
  %v3_8051723 = inttoptr i32 %v2_8051723 to i32*
  store i32 %v0_8051723, i32* %v3_8051723, align 4
  %v0_8051726 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051726 = trunc i32 %v0_8051726 to i16
  %v2_8051726 = load i32, i32* @esi, align 4
  %v3_8051726 = add i32 %v2_8051726, 16
  %v4_8051726 = inttoptr i32 %v3_8051726 to i16*
  store i16 %v1_8051726, i16* %v4_8051726, align 2
  %v0_805172a = load i32, i32* @ebx, align 4
  %v1_805172a = add i32 %v0_805172a, 18
  %v2_805172a = inttoptr i32 %v1_805172a to i8*
  %v3_805172a = load i8, i8* %v2_805172a, align 1
  %v4_805172a = zext i8 %v3_805172a to i32
  %v5_805172a = load i32, i32* %eax.global-to-local, align 4
  %v6_805172a = and i32 %v5_805172a, -256
  %v7_805172a = or i32 %v6_805172a, %v4_805172a
  store i32 %v7_805172a, i32* %eax.global-to-local, align 4
  %v2_805172d = load i32, i32* @esi, align 4
  %v3_805172d = add i32 %v2_805172d, 18
  %v4_805172d = inttoptr i32 %v3_805172d to i8*
  store i8 %v3_805172a, i8* %v4_805172d, align 1
  %v0_8051730 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051730 = load i32, i32* @esp, align 4
  %v2_8051730 = add i32 %v1_8051730, -4
  %v3_8051730 = inttoptr i32 %v2_8051730 to i32*
  store i32 %v0_8051730, i32* %v3_8051730, align 4
  %v0_8051731 = load i32, i32* @ebx, align 4
  %v1_8051731 = add i32 %v0_8051731, 16
  %v2_8051731 = inttoptr i32 %v1_8051731 to i16*
  %v3_8051731 = load i16, i16* %v2_8051731, align 2
  %v4_8051731 = zext i16 %v3_8051731 to i32
  %v1_8051735 = add nsw i32 %v4_8051731, -19
  %v2_8051738 = add i32 %v1_8051730, -8
  %v3_8051738 = inttoptr i32 %v2_8051738 to i32*
  store i32 %v1_8051735, i32* %v3_8051738, align 4
  %v0_8051739 = load i32, i32* @ebx, align 4
  %v1_8051739 = add i32 %v0_8051739, 19
  %v2_805173c = add i32 %v1_8051730, -12
  %v3_805173c = inttoptr i32 %v2_805173c to i32*
  store i32 %v1_8051739, i32* %v3_805173c, align 4
  %v0_805173d = load i32, i32* @esi, align 4
  %v1_805173d = add i32 %v0_805173d, 19
  store i32 %v1_805173d, i32* %eax.global-to-local, align 4
  %v2_8051740 = add i32 %v1_8051730, -16
  %v3_8051740 = inttoptr i32 %v2_8051740 to i32*
  store i32 %v1_805173d, i32* %v3_8051740, align 4
  %v3_8051741 = inttoptr i32 %v2_80516d2 to i16*
  %v4_8051741 = call i32 @function_8051a6a(i16* %v3_8051741, i32 %v3_8051704, i32 %v3_8051707)
  store i32 %v4_8051741, i32* %eax.global-to-local, align 4
  %v0_8051746 = load i32, i32* @ebx, align 4
  %v1_8051746 = add i32 %v0_8051746, 16
  %v2_8051746 = inttoptr i32 %v1_8051746 to i16*
  %v3_8051746 = load i16, i16* %v2_8051746, align 2
  %v4_8051746 = zext i16 %v3_8051746 to i32
  store i32 %v2_80516d2, i32* @esi, align 4
  %v2_805174d = add i32 %v4_8051746, %v0_8051746
  store i32 %v2_805174d, i32* @ebx, align 4
  %v0_805174f = load i32, i32* @esp, align 4
  %v1_805174f = add i32 %v0_805174f, 16
  store i32 %v5_8051755, i32* %eax.global-to-local, align 4
  %v7_8051758 = icmp ult i32 %v2_805174d, %v5_8051755
  br i1 %v7_8051758, label %dec_label_pc_80516c2, label %dec_label_pc_8051760

dec_label_pc_8051760:                             ; preds = %dec_label_pc_80516a9, %dec_label_pc_8051704, %dec_label_pc_80516dc
  %v0_8051760 = phi i32 [ %v0_80516ef, %dec_label_pc_80516dc ], [ %tmp14, %dec_label_pc_80516a9 ], [ %v2_80516d2, %dec_label_pc_8051704 ]
  store i32 %v0_8051760, i32* %eax.global-to-local, align 4
  %v5_8051762 = sub i32 %v0_8051760, %tmp14
  br label %dec_label_pc_8051765

dec_label_pc_8051765:                             ; preds = %dec_label_pc_80516f4, %dec_label_pc_8051694, %dec_label_pc_8051760
  %storemerge = phi i32 [ %v5_8051762, %dec_label_pc_8051760 ], [ -1, %dec_label_pc_8051694 ], [ -1, %dec_label_pc_80516f4 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805165e, i32* @ebx, align 4
  store i32 %v0_805165c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8051760, { 1, 0 }
  uselistorder i32 %v2_805174d, { 0, 2, 1 }
  uselistorder i32 %v3_8051707, { 1, 0 }
  uselistorder i32 %v3_8051704, { 1, 2, 0 }
  uselistorder i32 %v2_80516d2, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_80516dc30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805171032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8051755, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8051687, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_8051a6a, { 0, 3, 4, 5, 1, 2 }
  uselistorder i32 19, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 18, { 1, 2, 3, 0, 4, 5, 6 }
  uselistorder i32 22, { 5, 6, 2, 3, 4, 12, 9, 10, 11, 7, 8, 0, 1 }
  uselistorder i32 -12, { 0, 10, 33, 34, 4, 5, 23, 24, 25, 26, 12, 1, 14, 2, 19, 16, 3, 22, 18, 11, 20, 6, 27, 28, 21, 17, 15, 13, 7, 29, 30, 8, 9, 31, 32 }
  uselistorder i32 -8, { 0, 5, 35, 33, 36, 34, 37, 38, 39, 19, 20, 21, 22, 23, 24, 7, 8, 10, 1, 15, 12, 2, 18, 14, 6, 16, 25, 26, 27, 17, 13, 11, 9, 3, 28, 29, 4, 30, 31, 32 }
  uselistorder i32* @esp, { 13, 14, 15, 3, 4, 5, 6, 7, 26, 27, 28, 29, 30, 31, 32, 33, 10, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 73, 74, 75, 76, 77, 78, 8, 125, 12, 127, 128, 129, 108, 109, 104, 105, 91, 92, 93, 94, 95, 101, 102, 16, 17, 18, 19, 20, 130, 131, 132, 133, 134, 136, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 21, 22, 23, 24, 25, 135, 80, 81, 82, 83, 84, 85, 86, 79, 87, 88, 89, 90, 96, 97, 98, 99, 100, 103, 106, 107, 122, 123, 124, 137, 138, 139, 11, 165, 164, 140, 141, 142, 143, 144, 145, 126, 146, 147, 148, 149, 150, 151, 160, 161, 162, 152, 153, 154, 155, 156, 157, 158, 159, 9, 163, 0, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 1, 2, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 12, 48, 49, 5, 6, 32, 33, 34, 35, 13, 14, 17, 1, 18, 3, 24, 25, 20, 4, 30, 31, 22, 23, 15, 16, 26, 27, 7, 36, 37, 38, 39, 28, 29, 21, 19, 2, 8, 9, 40, 41, 10, 11, 43, 42, 44, 45, 46, 47 }
  uselistorder i32 30, { 4, 3, 1, 0, 5, 2 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8051765, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051760, { 1, 2, 0 }
  uselistorder label %dec_label_pc_80516c2, { 1, 0 }
}

define i32 @function_805176d() local_unnamed_addr {
dec_label_pc_805176d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8051770 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051777 = call i32 @function_8051817(i32 7, i32 %v2_8051770)
  store i32 256, i32* @edx, align 4
  %v2_8051784 = icmp slt i32 %v2_8051777, 0
  br i1 %v2_8051784, label %dec_label_pc_805178c, label %dec_label_pc_8051788

dec_label_pc_8051788:                             ; preds = %dec_label_pc_805176d
  %v3_8051788 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8051788, i32* @edx, align 4
  br label %dec_label_pc_805178c

dec_label_pc_805178c:                             ; preds = %dec_label_pc_805176d, %dec_label_pc_8051788
  %v0_805178c = phi i32 [ 256, %dec_label_pc_805176d ], [ %v3_8051788, %dec_label_pc_8051788 ]
  ret i32 %v0_805178c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 5 }
  uselistorder label %dec_label_pc_805178c, { 1, 0 }
}

define i32 @function_8051792() local_unnamed_addr {
dec_label_pc_8051792:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051792 = load i32, i32* @ebx, align 4
  store i32 %v0_8051792, i32* %stack_var_-4, align 4
  %v1_805179b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805179b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805179b, -4095
  br i1 %tmp7, label %dec_label_pc_80517b2, label %dec_label_pc_80517a6

dec_label_pc_80517a6:                             ; preds = %dec_label_pc_8051792
  %v1_80517a6 = call i32 @function_804f97d(i32 %v0_8051792)
  %v0_80517ab = load i32, i32* %ebx.global-to-local, align 4
  %v1_80517ab = sub i32 0, %v0_80517ab
  %v2_80517ad = inttoptr i32 %v1_80517a6 to i32*
  store i32 %v1_80517ab, i32* %v2_80517ad, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80517b6.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80517b2

dec_label_pc_80517b2:                             ; preds = %dec_label_pc_8051792, %dec_label_pc_80517a6
  %v2_80517b6 = phi i32 [ %v0_8051792, %dec_label_pc_8051792 ], [ %v2_80517b6.pre, %dec_label_pc_80517a6 ]
  %v0_80517b2 = phi i32 [ %v1_805179b, %dec_label_pc_8051792 ], [ -1, %dec_label_pc_80517a6 ]
  store i32 %v2_80517b6, i32* @ebx, align 4
  ret i32 %v0_80517b2

; uselistorder directives
  uselistorder i32 %v1_805179b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517b2, { 1, 0 }
}

define i32 @function_80517b8() local_unnamed_addr {
dec_label_pc_80517b8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80517b8 = load i32, i32* @ebx, align 4
  store i32 %v0_80517b8, i32* %stack_var_-4, align 4
  %v1_80517c1 = call i32 @int80_syscall(i32 201)
  store i32 %v1_80517c1, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80517c1, -4095
  br i1 %tmp7, label %dec_label_pc_80517d8, label %dec_label_pc_80517cc

dec_label_pc_80517cc:                             ; preds = %dec_label_pc_80517b8
  %v1_80517cc = call i32 @function_804f97d(i32 %v0_80517b8)
  %v0_80517d1 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80517d1 = sub i32 0, %v0_80517d1
  %v2_80517d3 = inttoptr i32 %v1_80517cc to i32*
  store i32 %v1_80517d1, i32* %v2_80517d3, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80517dc.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80517d8

dec_label_pc_80517d8:                             ; preds = %dec_label_pc_80517b8, %dec_label_pc_80517cc
  %v2_80517dc = phi i32 [ %v0_80517b8, %dec_label_pc_80517b8 ], [ %v2_80517dc.pre, %dec_label_pc_80517cc ]
  %v0_80517d8 = phi i32 [ %v1_80517c1, %dec_label_pc_80517b8 ], [ -1, %dec_label_pc_80517cc ]
  store i32 %v2_80517dc, i32* @ebx, align 4
  ret i32 %v0_80517d8

; uselistorder directives
  uselistorder i32 %v1_80517c1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517d8, { 1, 0 }
}

define i32 @function_80517de() local_unnamed_addr {
dec_label_pc_80517de:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80517de = load i32, i32* @ebx, align 4
  store i32 %v0_80517de, i32* %stack_var_-4, align 4
  %v1_80517e7 = call i32 @int80_syscall(i32 200)
  store i32 %v1_80517e7, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80517e7, -4095
  br i1 %tmp7, label %dec_label_pc_80517fe, label %dec_label_pc_80517f2

dec_label_pc_80517f2:                             ; preds = %dec_label_pc_80517de
  %v1_80517f2 = call i32 @function_804f97d(i32 %v0_80517de)
  %v0_80517f7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80517f7 = sub i32 0, %v0_80517f7
  %v2_80517f9 = inttoptr i32 %v1_80517f2 to i32*
  store i32 %v1_80517f7, i32* %v2_80517f9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051802.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80517fe

dec_label_pc_80517fe:                             ; preds = %dec_label_pc_80517de, %dec_label_pc_80517f2
  %v2_8051802 = phi i32 [ %v0_80517de, %dec_label_pc_80517de ], [ %v2_8051802.pre, %dec_label_pc_80517f2 ]
  %v0_80517fe = phi i32 [ %v1_80517e7, %dec_label_pc_80517de ], [ -1, %dec_label_pc_80517f2 ]
  store i32 %v2_8051802, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80517fe

; uselistorder directives
  uselistorder i32 %v1_80517e7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80517fe, { 1, 0 }
}

define i32 @function_8051804() local_unnamed_addr {
dec_label_pc_8051804:
  %v0_8051804 = load i32, i32* @global_var_8053564.65, align 4
  %v1_805180e = icmp eq i32 %v0_8051804, 0
  %.v0_8051804 = select i1 %v1_805180e, i32 4096, i32 %v0_8051804
  store i32 %.v0_8051804, i32* @edx, align 4
  ret i32 %.v0_8051804

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8051817(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051817:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051817 = load i32, i32* @ebx, align 4
  store i32 %v0_8051817, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805182a = call i32 @int80_syscall(i32 191)
  store i32 %v1_805182a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805182a, -4095
  br i1 %tmp9, label %dec_label_pc_8051843, label %dec_label_pc_8051837

dec_label_pc_8051837:                             ; preds = %dec_label_pc_8051817
  %v1_8051837 = call i32 @function_804f97d(i32 %v0_8051817)
  %v0_805183c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805183c = sub i32 0, %v0_805183c
  %v2_805183e = inttoptr i32 %v1_8051837 to i32*
  store i32 %v1_805183c, i32* %v2_805183e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051847.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051843

dec_label_pc_8051843:                             ; preds = %dec_label_pc_8051817, %dec_label_pc_8051837
  %v2_8051847 = phi i32 [ %v0_8051817, %dec_label_pc_8051817 ], [ %v2_8051847.pre, %dec_label_pc_8051837 ]
  %v0_8051843 = phi i32 [ %v1_805182a, %dec_label_pc_8051817 ], [ -1, %dec_label_pc_8051837 ]
  store i32 %v2_8051847, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051843

; uselistorder directives
  uselistorder i32 %v1_805182a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051843, { 1, 0 }
}

define i32 @function_8051849() local_unnamed_addr {
dec_label_pc_8051849:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051849 = load i32, i32* @ebx, align 4
  store i32 %v0_8051849, i32* %stack_var_-4, align 4
  %v1_8051852 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8051852, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051852, -4095
  br i1 %tmp7, label %dec_label_pc_8051869, label %dec_label_pc_805185d

dec_label_pc_805185d:                             ; preds = %dec_label_pc_8051849
  %v1_805185d = call i32 @function_804f97d(i32 %v0_8051849)
  %v0_8051862 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051862 = sub i32 0, %v0_8051862
  %v2_8051864 = inttoptr i32 %v1_805185d to i32*
  store i32 %v1_8051862, i32* %v2_8051864, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805186d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051869

dec_label_pc_8051869:                             ; preds = %dec_label_pc_8051849, %dec_label_pc_805185d
  %v2_805186d = phi i32 [ %v0_8051849, %dec_label_pc_8051849 ], [ %v2_805186d.pre, %dec_label_pc_805185d ]
  %v0_8051869 = phi i32 [ %v1_8051852, %dec_label_pc_8051849 ], [ -1, %dec_label_pc_805185d ]
  store i32 %v2_805186d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051869

; uselistorder directives
  uselistorder i32 %v1_8051852, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051869, { 1, 0 }
}

define i32 @function_805186f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805186f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8051885 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8051885, i32* %esi.global-to-local, align 4
  %v1_805189c = call i32 @int80_syscall(i32 140)
  store i32 %v1_805189c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_805189c, -4095
  br i1 %tmp18, label %dec_label_pc_80518b6, label %dec_label_pc_80518a8

dec_label_pc_80518a8:                             ; preds = %dec_label_pc_805186f
  %v2_8051889 = ashr i32 %tmp8, 31
  %v1_80518a8 = call i32 @function_804f97d(i32 %v2_8051889)
  %v0_80518ad = load i32, i32* %esi.global-to-local, align 4
  %v1_80518ad = sub i32 0, %v0_80518ad
  %v2_80518af = inttoptr i32 %v1_80518a8 to i32*
  store i32 %v1_80518ad, i32* %v2_80518af, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80518ba

dec_label_pc_80518b6:                             ; preds = %dec_label_pc_805186f
  %v1_80518b6 = icmp eq i32 %v1_805189c, 0
  br i1 %v1_80518b6, label %dec_label_pc_80518bf, label %dec_label_pc_80518ba

dec_label_pc_80518ba:                             ; preds = %dec_label_pc_80518b6, %dec_label_pc_80518a8
  %v0_80518ba = phi i32 [ %v1_805189c, %dec_label_pc_80518b6 ], [ -1, %dec_label_pc_80518a8 ]
  br label %dec_label_pc_80518c7

dec_label_pc_80518bf:                             ; preds = %dec_label_pc_80518b6
  %v3_80518bf = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_80518c7

dec_label_pc_80518c7:                             ; preds = %dec_label_pc_80518ba, %dec_label_pc_80518bf
  %v0_80518cd = phi i32 [ %v0_80518ba, %dec_label_pc_80518ba ], [ %v3_80518bf, %dec_label_pc_80518bf ]
  ret i32 %v0_80518cd

; uselistorder directives
  uselistorder i32 %v1_805189c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 7, 5, 0, 1, 2, 3, 6, 4 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80518c7, { 1, 0 }
}

define i32 @function_80518ce(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_80518ce:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80518cf = load i32, i32* @esi, align 4
  store i32 %v0_80518cf, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80518e7 = load i32, i32* @ebx, align 4
  %v5_80518ef = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_80518ef = ptrtoint i32* %v5_80518ef to i32
  store i32 %v0_80518e7, i32* @ebx, align 4
  store i32 %v6_80518ef, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_80518ef, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_80518fb, label %dec_label_pc_8051907

dec_label_pc_80518fb:                             ; preds = %dec_label_pc_80518ce
  %v1_80518fb = call i32 @function_804f97d(i32 %v0_80518e7)
  %v0_8051900 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051900 = sub i32 0, %v0_8051900
  %v2_8051902 = inttoptr i32 %v1_80518fb to i32*
  store i32 %v1_8051900, i32* %v2_8051902, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805190a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051907

dec_label_pc_8051907:                             ; preds = %dec_label_pc_80518ce, %dec_label_pc_80518fb
  %v2_805190a = phi i32 [ %v0_80518cf, %dec_label_pc_80518ce ], [ %v2_805190a.pre, %dec_label_pc_80518fb ]
  %v0_8051907 = phi i32 [ %v6_80518ef, %dec_label_pc_80518ce ], [ -1, %dec_label_pc_80518fb ]
  %v2_8051909 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051909, i32* @edx, align 4
  store i32 %v2_805190a, i32* @esi, align 4
  ret i32 %v0_8051907

; uselistorder directives
  uselistorder i32 %v0_80518e7, { 1, 0 }
  uselistorder label %dec_label_pc_8051907, { 1, 0 }
}

define i32 @function_805190d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805190d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805190d = load i32, i32* @ebx, align 4
  store i32 %v0_805190d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8051920 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8051920, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051920, -4095
  br i1 %tmp10, label %dec_label_pc_8051939, label %dec_label_pc_805192d

dec_label_pc_805192d:                             ; preds = %dec_label_pc_805190d
  %v1_805192d = call i32 @function_804f97d(i32 %v0_805190d)
  %v0_8051932 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051932 = sub i32 0, %v0_8051932
  %v2_8051934 = inttoptr i32 %v1_805192d to i32*
  store i32 %v1_8051932, i32* %v2_8051934, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805193d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051939

dec_label_pc_8051939:                             ; preds = %dec_label_pc_805190d, %dec_label_pc_805192d
  %v2_805193d = phi i32 [ %v0_805190d, %dec_label_pc_805190d ], [ %v2_805193d.pre, %dec_label_pc_805192d ]
  %v0_8051939 = phi i32 [ %v3_8051920, %dec_label_pc_805190d ], [ -1, %dec_label_pc_805192d ]
  %v2_805193b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805193b, i32* @edx, align 4
  store i32 %v2_805193d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051939

; uselistorder directives
  uselistorder i32 %v3_8051920, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051939, { 1, 0 }
}

define i32 @function_805193f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805193f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805193f = load i32, i32* @ebx, align 4
  store i32 %v0_805193f, i32* %stack_var_-4, align 4
  %v4_8051943 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8051943, i32* %ebx.global-to-local, align 4
  %v6_8051952 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp5)
  store i32 %v6_8051952, i32* %ebx.global-to-local, align 4
  %tmp12 = icmp ult i32 %v6_8051952, -4095
  br i1 %tmp12, label %dec_label_pc_805196b, label %dec_label_pc_805195f

dec_label_pc_805195f:                             ; preds = %dec_label_pc_805193f
  %v1_805195f = call i32 @function_804f97d(i32 %v0_805193f)
  %v0_8051964 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051964 = sub i32 0, %v0_8051964
  %v2_8051966 = inttoptr i32 %v1_805195f to i32*
  store i32 %v1_8051964, i32* %v2_8051966, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805196f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805196b

dec_label_pc_805196b:                             ; preds = %dec_label_pc_805193f, %dec_label_pc_805195f
  %v2_805196f = phi i32 [ %v0_805193f, %dec_label_pc_805193f ], [ %v2_805196f.pre, %dec_label_pc_805195f ]
  %v0_805196b = phi i32 [ %v6_8051952, %dec_label_pc_805193f ], [ -1, %dec_label_pc_805195f ]
  store i32 %v2_805196f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805196b

; uselistorder directives
  uselistorder i32 %v6_8051952, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805196b, { 1, 0 }
}

define i32 @function_8051971(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051971:
  %stack_var_-12 = alloca i32, align 4
  %v0_8051972 = load i32, i32* @ebx, align 4
  %v0_8051976 = load i32, i32* @global_var_8053578.72, align 8
  %v1_8051976 = icmp eq i32 %v0_8051976, 0
  %v1_8051981 = icmp eq i1 %v1_8051976, false
  br i1 %v1_8051981, label %dec_label_pc_8051994, label %dec_label_pc_8051983

dec_label_pc_8051983:                             ; preds = %dec_label_pc_8051971
  %v1_8051988 = call i32 @function_8051b4f(i32 0)
  %v2_8051990 = icmp slt i32 %v1_8051988, 0
  br i1 %v2_8051990, label %dec_label_pc_80519b6, label %dec_label_pc_8051983.dec_label_pc_8051994_crit_edge

dec_label_pc_8051983.dec_label_pc_8051994_crit_edge: ; preds = %dec_label_pc_8051983
  %v0_8051996.pre = load i32, i32* @global_var_8053578.72, align 8
  br label %dec_label_pc_8051994

dec_label_pc_8051994:                             ; preds = %dec_label_pc_8051983.dec_label_pc_8051994_crit_edge, %dec_label_pc_8051971
  %v0_80519a4 = phi i32 [ %v0_8051996.pre, %dec_label_pc_8051983.dec_label_pc_8051994_crit_edge ], [ %v0_8051976, %dec_label_pc_8051971 ]
  %v1_8051994 = icmp eq i32 %arg1, 0
  %v1_805199b = icmp eq i1 %v1_8051994, false
  store i32 %v0_80519a4, i32* @ebx, align 4
  br i1 %v1_805199b, label %dec_label_pc_80519a1, label %dec_label_pc_80519b9

dec_label_pc_80519a1:                             ; preds = %dec_label_pc_8051994
  %v2_80519a6 = add i32 %v0_80519a4, %arg1
  %v1_80519aa = call i32 @function_8051b4f(i32 %v2_80519a6)
  %v2_80519b2 = icmp slt i32 %v1_80519aa, 0
  %v1_80519b4 = icmp eq i1 %v2_80519b2, false
  br i1 %v1_80519b4, label %dec_label_pc_80519a1.dec_label_pc_80519b9_crit_edge, label %dec_label_pc_80519b6

dec_label_pc_80519a1.dec_label_pc_80519b9_crit_edge: ; preds = %dec_label_pc_80519a1
  %v0_80519b9.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80519b9

dec_label_pc_80519b6:                             ; preds = %dec_label_pc_80519a1, %dec_label_pc_8051983
  br label %dec_label_pc_80519b9

dec_label_pc_80519b9:                             ; preds = %dec_label_pc_8051994, %dec_label_pc_80519a1.dec_label_pc_80519b9_crit_edge, %dec_label_pc_80519b6
  %v0_80519b9 = phi i32 [ %v0_80519b9.pre, %dec_label_pc_80519a1.dec_label_pc_80519b9_crit_edge ], [ -1, %dec_label_pc_80519b6 ], [ %v0_80519a4, %dec_label_pc_8051994 ]
  %v2_80519bb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80519bb, i32* @edx, align 4
  store i32 %v0_8051972, i32* @ebx, align 4
  ret i32 %v0_80519b9

; uselistorder directives
  uselistorder i32 %v0_80519a4, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_8051b4f, { 1, 0 }
  uselistorder label %dec_label_pc_80519b9, { 2, 1, 0 }
}

define i32 @function_80519bf(%tms* %arg1) local_unnamed_addr {
dec_label_pc_80519bf:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80519bf = load i32, i32* @edi, align 4
  store i32 %v0_80519bf, i32* %stack_var_-4, align 4
  %v4_80519c3 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_80519c3, i32* %edi.global-to-local, align 4
  %v0_80519c7 = load i32, i32* @ebx, align 4
  %v3_80519cf = call i32 @times(%tms* %arg1)
  store i32 %v3_80519cf, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80519cf, -4095
  br i1 %tmp9, label %dec_label_pc_80519e7, label %dec_label_pc_80519db

dec_label_pc_80519db:                             ; preds = %dec_label_pc_80519bf
  %v1_80519db = call i32 @function_804f97d(i32 %v0_80519c7)
  %v0_80519e0 = load i32, i32* %edi.global-to-local, align 4
  %v1_80519e0 = sub i32 0, %v0_80519e0
  %v2_80519e2 = inttoptr i32 %v1_80519db to i32*
  store i32 %v1_80519e0, i32* %v2_80519e2, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80519eb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80519e7

dec_label_pc_80519e7:                             ; preds = %dec_label_pc_80519bf, %dec_label_pc_80519db
  %v2_80519eb = phi i32 [ %v0_80519bf, %dec_label_pc_80519bf ], [ %v2_80519eb.pre, %dec_label_pc_80519db ]
  %v0_80519e7 = phi i32 [ %v3_80519cf, %dec_label_pc_80519bf ], [ -1, %dec_label_pc_80519db ]
  store i32 %v2_80519eb, i32* %edi.global-to-local, align 4
  ret i32 %v0_80519e7

; uselistorder directives
  uselistorder i32 %v3_80519cf, { 1, 0, 2 }
  uselistorder i32* @edi, { 6, 7, 8, 9, 10, 11, 158, 5, 163, 170, 159, 0, 160, 161, 162, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 68, 69, 56, 57, 58, 59, 60, 61, 62, 1, 63, 64, 65, 66, 67, 168, 169, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 119, 22, 23, 24, 120, 121, 164, 165, 166, 167, 70, 71, 72, 123, 124, 125, 126, 127, 128, 129, 130, 85, 113, 114, 115, 86, 87, 88, 89, 90, 108, 109, 110, 111, 98, 99, 100, 104, 105, 106, 107, 25, 26, 27, 131, 132, 133, 135, 136, 137, 122, 138, 139, 140, 116, 28, 29, 30, 134, 91, 92, 93, 94, 95, 96, 97, 101, 102, 103, 112, 117, 118, 141, 142, 143, 144, 145, 146, 2, 4, 157, 147, 148, 149, 150, 151, 152, 153, 154, 156, 155, 3, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80519e7, { 1, 0 }
}

define i32 @function_80519ed(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80519ed:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80519ee = load i32, i32* @ebx, align 4
  store i32 %v0_80519ee, i32* %stack_var_-8, align 4
  %v4_80519f2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80519f2, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_80519ff = inttoptr i32 %arg2 to i8*
  %v4_80519ff = call i32 @function_804f9ce(i8* %v3_80519ff, i32 0, i32 88)
  store i32 %v4_80519ff, i32* %eax.global-to-local, align 4
  %v2_8051a04 = load i16, i16* %arg1, align 2
  %v3_8051a04 = zext i16 %v2_8051a04 to i32
  store i32 %v3_8051a04, i32* %eax.global-to-local, align 4
  %v0_8051a07 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a07 = add i32 %v0_8051a07, 4
  %v2_8051a07 = inttoptr i32 %v1_8051a07 to i32*
  store i32 0, i32* %v2_8051a07, align 4
  %v0_8051a0e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a0e = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a0e = inttoptr i32 %v1_8051a0e to i32*
  store i32 %v0_8051a0e, i32* %v2_8051a0e, align 4
  %v0_8051a10 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a10 = add i32 %v0_8051a10, 4
  %v2_8051a10 = inttoptr i32 %v1_8051a10 to i32*
  %v3_8051a10 = load i32, i32* %v2_8051a10, align 4
  store i32 %v3_8051a10, i32* %eax.global-to-local, align 4
  %v1_8051a13 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a13 = add i32 %v1_8051a13, 12
  %v3_8051a13 = inttoptr i32 %v2_8051a13 to i32*
  store i32 %v3_8051a10, i32* %v3_8051a13, align 4
  %v0_8051a16 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a16 = add i32 %v0_8051a16, 8
  %v2_8051a16 = inttoptr i32 %v1_8051a16 to i16*
  %v3_8051a16 = load i16, i16* %v2_8051a16, align 2
  %v4_8051a16 = zext i16 %v3_8051a16 to i32
  store i32 %v4_8051a16, i32* %eax.global-to-local, align 4
  %v1_8051a1a = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a1a = add i32 %v1_8051a1a, 16
  %v3_8051a1a = inttoptr i32 %v2_8051a1a to i32*
  store i32 %v4_8051a16, i32* %v3_8051a1a, align 4
  %v0_8051a1d = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a1d = add i32 %v0_8051a1d, 10
  %v2_8051a1d = inttoptr i32 %v1_8051a1d to i16*
  %v3_8051a1d = load i16, i16* %v2_8051a1d, align 2
  %v4_8051a1d = zext i16 %v3_8051a1d to i32
  store i32 %v4_8051a1d, i32* %eax.global-to-local, align 4
  %v1_8051a21 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a21 = add i32 %v1_8051a21, 20
  %v3_8051a21 = inttoptr i32 %v2_8051a21 to i32*
  store i32 %v4_8051a1d, i32* %v3_8051a21, align 4
  %v0_8051a24 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a24 = add i32 %v0_8051a24, 12
  %v2_8051a24 = inttoptr i32 %v1_8051a24 to i16*
  %v3_8051a24 = load i16, i16* %v2_8051a24, align 2
  %v4_8051a24 = zext i16 %v3_8051a24 to i32
  store i32 %v4_8051a24, i32* %eax.global-to-local, align 4
  %v1_8051a28 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a28 = add i32 %v1_8051a28, 24
  %v3_8051a28 = inttoptr i32 %v2_8051a28 to i32*
  store i32 %v4_8051a24, i32* %v3_8051a28, align 4
  %v0_8051a2b = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a2b = add i32 %v0_8051a2b, 14
  %v2_8051a2b = inttoptr i32 %v1_8051a2b to i16*
  %v3_8051a2b = load i16, i16* %v2_8051a2b, align 2
  %v4_8051a2b = zext i16 %v3_8051a2b to i32
  store i32 %v4_8051a2b, i32* %eax.global-to-local, align 4
  %v1_8051a2f = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a2f = add i32 %v1_8051a2f, 28
  %v3_8051a2f = inttoptr i32 %v2_8051a2f to i32*
  store i32 %v4_8051a2b, i32* %v3_8051a2f, align 4
  %v0_8051a32 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a32 = add i32 %v0_8051a32, 16
  %v2_8051a32 = inttoptr i32 %v1_8051a32 to i16*
  %v3_8051a32 = load i16, i16* %v2_8051a32, align 2
  %v4_8051a32 = zext i16 %v3_8051a32 to i32
  store i32 %v4_8051a32, i32* %eax.global-to-local, align 4
  %v0_8051a36 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051a36 = add i32 %v0_8051a36, 36
  %v2_8051a36 = inttoptr i32 %v1_8051a36 to i32*
  store i32 0, i32* %v2_8051a36, align 4
  %v0_8051a3d = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a3d = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a3d = add i32 %v1_8051a3d, 32
  %v3_8051a3d = inttoptr i32 %v2_8051a3d to i32*
  store i32 %v0_8051a3d, i32* %v3_8051a3d, align 4
  %v0_8051a40 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a40 = add i32 %v0_8051a40, 20
  %v2_8051a40 = inttoptr i32 %v1_8051a40 to i32*
  %v3_8051a40 = load i32, i32* %v2_8051a40, align 4
  store i32 %v3_8051a40, i32* %eax.global-to-local, align 4
  %v1_8051a43 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a43 = add i32 %v1_8051a43, 44
  %v3_8051a43 = inttoptr i32 %v2_8051a43 to i32*
  store i32 %v3_8051a40, i32* %v3_8051a43, align 4
  %v0_8051a46 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a46 = add i32 %v0_8051a46, 24
  %v2_8051a46 = inttoptr i32 %v1_8051a46 to i32*
  %v3_8051a46 = load i32, i32* %v2_8051a46, align 4
  store i32 %v3_8051a46, i32* %eax.global-to-local, align 4
  %v1_8051a49 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a49 = add i32 %v1_8051a49, 48
  %v3_8051a49 = inttoptr i32 %v2_8051a49 to i32*
  store i32 %v3_8051a46, i32* %v3_8051a49, align 4
  %v0_8051a4c = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a4c = add i32 %v0_8051a4c, 28
  %v2_8051a4c = inttoptr i32 %v1_8051a4c to i32*
  %v3_8051a4c = load i32, i32* %v2_8051a4c, align 4
  store i32 %v3_8051a4c, i32* %eax.global-to-local, align 4
  %v1_8051a4f = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a4f = add i32 %v1_8051a4f, 52
  %v3_8051a4f = inttoptr i32 %v2_8051a4f to i32*
  store i32 %v3_8051a4c, i32* %v3_8051a4f, align 4
  %v0_8051a52 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a52 = add i32 %v0_8051a52, 32
  %v2_8051a52 = inttoptr i32 %v1_8051a52 to i32*
  %v3_8051a52 = load i32, i32* %v2_8051a52, align 4
  store i32 %v3_8051a52, i32* %eax.global-to-local, align 4
  %v1_8051a55 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a55 = add i32 %v1_8051a55, 56
  %v3_8051a55 = inttoptr i32 %v2_8051a55 to i32*
  store i32 %v3_8051a52, i32* %v3_8051a55, align 4
  %v0_8051a58 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a58 = add i32 %v0_8051a58, 40
  %v2_8051a58 = inttoptr i32 %v1_8051a58 to i32*
  %v3_8051a58 = load i32, i32* %v2_8051a58, align 4
  store i32 %v3_8051a58, i32* %eax.global-to-local, align 4
  %v1_8051a5b = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a5b = add i32 %v1_8051a5b, 64
  %v3_8051a5b = inttoptr i32 %v2_8051a5b to i32*
  store i32 %v3_8051a58, i32* %v3_8051a5b, align 4
  %v0_8051a5e = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a5e = add i32 %v0_8051a5e, 48
  %v2_8051a5e = inttoptr i32 %v1_8051a5e to i32*
  %v3_8051a5e = load i32, i32* %v2_8051a5e, align 4
  store i32 %v3_8051a5e, i32* %eax.global-to-local, align 4
  %v1_8051a61 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051a61 = add i32 %v1_8051a61, 72
  %v3_8051a61 = inttoptr i32 %v2_8051a61 to i32*
  store i32 %v3_8051a5e, i32* %v3_8051a61, align 4
  %v2_8051a67 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051a67, i32* @ebx, align 4
  ret i32 %v3_8051a5e

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
  uselistorder i32 24, { 12, 13, 10, 18, 19, 20, 11, 14, 15, 0, 1, 8, 21, 22, 23, 35, 31, 4, 7, 3, 37, 32, 16, 5, 17, 36, 24, 25, 26, 6, 27, 28, 29, 30, 33, 34, 38, 39, 40, 43, 42, 41, 9, 2 }
  uselistorder i32 20, { 14, 15, 4, 12, 19, 20, 21, 13, 16, 17, 18, 0, 1, 10, 6, 9, 5, 7, 22, 23, 8, 24, 25, 26, 11, 27, 28, 2, 3 }
  uselistorder i32 16, { 40, 41, 33, 34, 35, 36, 37, 38, 13, 32, 76, 3, 46, 47, 48, 0, 4, 49, 50, 6, 5, 51, 1, 7, 39, 42, 14, 18, 31, 9, 10, 26, 52, 53, 8, 69, 22, 25, 21, 65, 43, 23, 44, 45, 27, 64, 28, 11, 24, 20, 19, 66, 67, 68, 70, 71, 72, 29, 73, 2, 30, 74, 15, 54, 55, 56, 57, 58, 59, 60, 61, 62, 17, 12, 63, 16, 75 }
  uselistorder i32 8, { 37, 26, 27, 28, 29, 30, 31, 32, 33, 14, 108, 15, 109, 23, 16, 24, 40, 41, 42, 43, 44, 45, 46, 1, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 2, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 18, 3, 19, 4, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 17, 88, 89, 5, 90, 91, 92, 93, 6, 94, 34, 35, 36, 38, 107, 99, 100, 101, 20, 102, 39, 8, 25, 103, 104, 105, 21, 106, 95, 96, 97, 98, 9, 10, 11, 12, 13, 7, 22, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_804f9ce, { 1, 4, 3, 2, 0 }
}

define i32 @function_8051a6a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051a6a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051a6b = load i32, i32* @esi, align 4
  store i32 %v0_8051a6b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_8051a6c = sdiv i32 %sext, 16777216
  store i32 %v4_8051a6c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8051a76 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8051a76, i32* %edi.global-to-local, align 4
  %v2_8051a7a = udiv i32 %v4_8051a6c, 4
  %v3_8051a7d = inttoptr i32 %arg2 to i8*
  %v4_8051a7d = bitcast i16* %arg1 to i8*
  %v5_8051a7d = call i8* @_memcpy(i8* %v4_8051a7d, i8* %v3_8051a7d, i32 %v2_8051a7a)
  %v0_8051a7f = load i32, i32* %eax.global-to-local, align 4
  %v2_8051a7f = and i32 %v0_8051a7f, 2
  %v3_8051a7f = icmp eq i32 %v2_8051a7f, 0
  br i1 %v3_8051a7f, label %dec_label_pc_8051a85, label %dec_label_pc_8051a83

dec_label_pc_8051a83:                             ; preds = %dec_label_pc_8051a6a
  %v0_8051a83 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a83 = inttoptr i32 %v0_8051a83 to i16*
  %v2_8051a83 = load i16, i16* %v1_8051a83, align 2
  %v3_8051a83 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051a83 = inttoptr i32 %v3_8051a83 to i16*
  store i16 %v2_8051a83, i16* %v4_8051a83, align 2
  %v5_8051a83 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051a83 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051a83 = load i1, i1* @df, align 1
  %v8_8051a83 = select i1 %v7_8051a83, i32 -2, i32 2
  %v9_8051a83 = add i32 %v8_8051a83, %v5_8051a83
  %v10_8051a83 = add i32 %v8_8051a83, %v6_8051a83
  store i32 %v9_8051a83, i32* %edi.global-to-local, align 4
  store i32 %v10_8051a83, i32* %esi.global-to-local, align 4
  %v0_8051a85.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a85

dec_label_pc_8051a85:                             ; preds = %dec_label_pc_8051a6a, %dec_label_pc_8051a83
  %v0_8051a85 = phi i32 [ %v0_8051a7f, %dec_label_pc_8051a6a ], [ %v0_8051a85.pre, %dec_label_pc_8051a83 ]
  %v2_8051a85 = urem i32 %v0_8051a85, 2
  %v3_8051a85 = icmp eq i32 %v2_8051a85, 0
  br i1 %v3_8051a85, label %dec_label_pc_8051a8a, label %dec_label_pc_8051a89

dec_label_pc_8051a89:                             ; preds = %dec_label_pc_8051a85
  %v0_8051a89 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a89 = inttoptr i32 %v0_8051a89 to i8*
  %v2_8051a89 = load i8, i8* %v1_8051a89, align 1
  %v3_8051a89 = load i32, i32* %edi.global-to-local, align 4
  %v4_8051a89 = inttoptr i32 %v3_8051a89 to i8*
  store i8 %v2_8051a89, i8* %v4_8051a89, align 1
  %v5_8051a89 = load i32, i32* %edi.global-to-local, align 4
  %v6_8051a89 = load i32, i32* %esi.global-to-local, align 4
  %v7_8051a89 = load i1, i1* @df, align 1
  %v8_8051a89 = select i1 %v7_8051a89, i32 -1, i32 1
  %v9_8051a89 = add i32 %v8_8051a89, %v5_8051a89
  %v10_8051a89 = add i32 %v8_8051a89, %v6_8051a89
  store i32 %v9_8051a89, i32* %edi.global-to-local, align 4
  store i32 %v10_8051a89, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051a8a

dec_label_pc_8051a8a:                             ; preds = %dec_label_pc_8051a85, %dec_label_pc_8051a89
  store i32 %v4_8051a76, i32* %eax.global-to-local, align 4
  %v2_8051a8e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051a8e, i32* @esi, align 4
  ret i32 %v4_8051a76

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 9, 10, 11, 0, 3, 1, 6, 2, 4, 5, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 2, 0 }
  uselistorder i32 4, { 1, 35, 36, 27, 28, 29, 30, 160, 161, 166, 167, 0, 171, 172, 173, 162, 13, 22, 163, 165, 168, 170, 46, 47, 48, 49, 50, 51, 2, 52, 53, 54, 55, 56, 57, 58, 59, 44, 45, 60, 15, 61, 62, 63, 64, 65, 66, 67, 3, 69, 68, 70, 4, 71, 14, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 6, 92, 93, 95, 94, 5, 169, 164, 26, 18, 31, 32, 33, 34, 37, 132, 133, 19, 96, 97, 20, 99, 100, 109, 134, 135, 136, 139, 140, 141, 142, 143, 144, 129, 130, 110, 111, 125, 126, 127, 116, 117, 118, 122, 123, 124, 38, 39, 40, 145, 146, 147, 148, 149, 41, 42, 43, 112, 113, 114, 115, 119, 120, 121, 7, 128, 131, 23, 150, 157, 158, 159, 151, 137, 138, 16, 21, 152, 17, 153, 154, 155, 156, 101, 102, 103, 24, 104, 105, 8, 106, 107, 108, 9, 10, 11, 12, 98, 174, 25 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 109, 110, 28, 29, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 1, 17, 18, 111, 112, 6, 113, 114, 115, 126, 129, 130, 131, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 30, 34, 2, 35, 36, 37, 38, 39, 40, 41, 31, 32, 33, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 0, 64, 65, 66, 67, 3, 68, 5, 69, 70, 71, 72, 96, 97, 19, 4, 20, 21, 22, 23, 24, 127, 128, 98, 99, 25, 73, 74, 75, 100, 101, 92, 89, 91, 26, 102, 103, 93, 27, 87, 88, 90, 94, 95, 104, 105, 106, 107, 108, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 132 }
  uselistorder label %dec_label_pc_8051a8a, { 1, 0 }
  uselistorder label %dec_label_pc_8051a85, { 1, 0 }
}

define i32 @function_8051a91(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051a91:
  %v1_8051a9c = icmp eq i8* %arg1, null
  br i1 %v1_8051a9c, label %dec_label_pc_8051b1d, label %dec_label_pc_8051aa0

dec_label_pc_8051aa0:                             ; preds = %dec_label_pc_8051a91
  %v4_8051a98 = ptrtoint i8* %arg1 to i32
  %v0_8051aae.pre = load i32, i32* bitcast (i32** @global_var_80534ac.73 to i32*), align 4
  br label %dec_label_pc_8051aab

dec_label_pc_8051aab:                             ; preds = %dec_label_pc_8051aa0, %dec_label_pc_8051af4
  %v0_8051af4 = phi i32 [ 0, %dec_label_pc_8051aa0 ], [ %v2_8051afa, %dec_label_pc_8051af4 ]
  %v2_8051af7 = phi i32 [ 1, %dec_label_pc_8051aa0 ], [ %v3_8051af7, %dec_label_pc_8051af4 ]
  %v0_8051aab = phi i32 [ %v4_8051a98, %dec_label_pc_8051aa0 ], [ %v0_8051aab3, %dec_label_pc_8051af4 ]
  %v1_8051aab = inttoptr i32 %v0_8051aab to i8*
  %v2_8051aab = load i8, i8* %v1_8051aab, align 1
  %v3_8051aab = sext i8 %v2_8051aab to i32
  %v2_8051ab4 = mul nsw i32 %v3_8051aab, 2
  %v3_8051ab4 = add i32 %v2_8051ab4, %v0_8051aae.pre
  %v4_8051ab4 = inttoptr i32 %v3_8051ab4 to i8*
  %v5_8051ab4 = load i8, i8* %v4_8051ab4, align 1
  %v6_8051ab4 = and i8 %v5_8051ab4, 8
  %v7_8051ab4 = icmp eq i8 %v6_8051ab4, 0
  br i1 %v7_8051ab4, label %dec_label_pc_8051b1d, label %dec_label_pc_8051abb

dec_label_pc_8051abb:                             ; preds = %dec_label_pc_8051aab
  %v4_8051acf.pre = load i32, i32* @edx, align 4
  %v2_8051acf34 = load i8, i8* %v1_8051aab, align 1
  %v3_8051acf35 = zext i8 %v2_8051acf34 to i32
  %v5_8051acf36 = and i32 %v4_8051acf.pre, -256
  %v6_8051acf37 = or i32 %v3_8051acf35, %v5_8051acf36
  store i32 %v6_8051acf37, i32* @edx, align 4
  %v2_8051ad138 = sext i8 %v2_8051acf34 to i32
  %v2_8051ad439 = mul nsw i32 %v2_8051ad138, 2
  %v3_8051ad440 = add i32 %v2_8051ad439, %v0_8051aae.pre
  %v4_8051ad441 = inttoptr i32 %v3_8051ad440 to i16*
  %v5_8051ad442 = load i16, i16* %v4_8051ad441, align 2
  %v2_8051ad944 = and i16 %v5_8051ad442, 8
  %v3_8051ad945 = icmp eq i16 %v2_8051ad944, 0
  %v1_8051adb46 = icmp eq i1 %v3_8051ad945, false
  br i1 %v1_8051adb46, label %dec_label_pc_8051abf, label %dec_label_pc_8051add

dec_label_pc_8051abf:                             ; preds = %dec_label_pc_8051abb, %dec_label_pc_8051ace
  %v2_8051ad150 = phi i32 [ %v2_8051ad1, %dec_label_pc_8051ace ], [ %v2_8051ad138, %dec_label_pc_8051abb ]
  %v6_8051acf49 = phi i32 [ %v6_8051acf, %dec_label_pc_8051ace ], [ %v6_8051acf37, %dec_label_pc_8051abb ]
  %v0_8051ace48 = phi i32 [ %v1_8051ace, %dec_label_pc_8051ace ], [ %v0_8051aab, %dec_label_pc_8051abb ]
  %v1_8051abf47 = phi i32 [ %v3_8051ac2, %dec_label_pc_8051ace ], [ 0, %dec_label_pc_8051abb ]
  %v3_8051abf = mul i32 %v1_8051abf47, 10
  %v2_8051ac2 = add i32 %v3_8051abf, -48
  %v3_8051ac2 = add i32 %v2_8051ac2, %v2_8051ad150
  %v1_8051ac6 = add i32 %v3_8051ac2, -255
  %v6_8051ac6 = sub i32 254, %v3_8051ac2
  %v7_8051ac6 = and i32 %v6_8051ac6, %v3_8051ac2
  %v8_8051ac6 = icmp slt i32 %v7_8051ac6, 0
  %v9_8051ac6 = icmp eq i32 %v1_8051ac6, 0
  %v10_8051ac6 = icmp slt i32 %v1_8051ac6, 0
  %v3_8051acc = icmp eq i1 %v10_8051ac6, %v8_8051ac6
  %v4_8051acc = icmp eq i1 %v9_8051ac6, false
  %v5_8051acc = and i1 %v4_8051acc, %v3_8051acc
  br i1 %v5_8051acc, label %dec_label_pc_8051b1d, label %dec_label_pc_8051ace

dec_label_pc_8051ace:                             ; preds = %dec_label_pc_8051abf
  %v1_8051ace = add i32 %v0_8051ace48, 1
  %v1_8051acf = inttoptr i32 %v1_8051ace to i8*
  %v2_8051acf = load i8, i8* %v1_8051acf, align 1
  %v3_8051acf = zext i8 %v2_8051acf to i32
  %v5_8051acf = and i32 %v6_8051acf49, -256
  %v6_8051acf = or i32 %v3_8051acf, %v5_8051acf
  store i32 %v6_8051acf, i32* @edx, align 4
  %v2_8051ad1 = sext i8 %v2_8051acf to i32
  %v2_8051ad4 = mul nsw i32 %v2_8051ad1, 2
  %v3_8051ad4 = add i32 %v2_8051ad4, %v0_8051aae.pre
  %v4_8051ad4 = inttoptr i32 %v3_8051ad4 to i16*
  %v5_8051ad4 = load i16, i16* %v4_8051ad4, align 2
  %v2_8051ad9 = and i16 %v5_8051ad4, 8
  %v3_8051ad9 = icmp eq i16 %v2_8051ad9, 0
  %v1_8051adb = icmp eq i1 %v3_8051ad9, false
  br i1 %v1_8051adb, label %dec_label_pc_8051abf, label %dec_label_pc_8051add

dec_label_pc_8051add:                             ; preds = %dec_label_pc_8051ace, %dec_label_pc_8051abb
  %v1_8051abf.lcssa = phi i32 [ 0, %dec_label_pc_8051abb ], [ %v3_8051ac2, %dec_label_pc_8051ace ]
  %v0_8051ace.lcssa = phi i32 [ %v0_8051aab, %dec_label_pc_8051abb ], [ %v1_8051ace, %dec_label_pc_8051ace ]
  %v2_8051acf.lcssa = phi i8 [ %v2_8051acf34, %dec_label_pc_8051abb ], [ %v2_8051acf, %dec_label_pc_8051ace ]
  %v6_8051ad4.lcssa.in = phi i16 [ %v5_8051ad442, %dec_label_pc_8051abb ], [ %v5_8051ad4, %dec_label_pc_8051ace ]
  %v8_8051add = sub nsw i32 2, %v2_8051af7
  %v9_8051add = and i32 %v8_8051add, %v2_8051af7
  %v10_8051add = icmp slt i32 %v9_8051add, 0
  %v11_8051add = icmp eq i32 %v2_8051af7, 3
  %v12_8051add = icmp slt i32 %v2_8051af7, 3
  %v3_8051ae1 = icmp eq i1 %v12_8051add, %v10_8051add
  %v4_8051ae1 = icmp eq i1 %v11_8051add, false
  %v5_8051ae1 = and i1 %v4_8051ae1, %v3_8051ae1
  br i1 %v5_8051ae1, label %dec_label_pc_8051aeb, label %dec_label_pc_8051ae3

dec_label_pc_8051ae3:                             ; preds = %dec_label_pc_8051add
  %v10_8051ae3 = icmp eq i8 %v2_8051acf.lcssa, 46
  %v1_8051ae6 = icmp eq i1 %v10_8051ae3, false
  br i1 %v1_8051ae6, label %dec_label_pc_8051b1d, label %dec_label_pc_8051ae8

dec_label_pc_8051ae8:                             ; preds = %dec_label_pc_8051ae3
  br label %dec_label_pc_8051af4

dec_label_pc_8051aeb:                             ; preds = %dec_label_pc_8051add
  %v4_8051aec = icmp ne i8 %v2_8051acf.lcssa, 0
  %v2_8051af0 = and i16 %v6_8051ad4.lcssa.in, 32
  %v3_8051af0 = icmp eq i16 %v2_8051af0, 0
  %or.cond = and i1 %v4_8051aec, %v3_8051af0
  br i1 %or.cond, label %dec_label_pc_8051b1d, label %dec_label_pc_8051af4

dec_label_pc_8051af4:                             ; preds = %dec_label_pc_8051aeb, %dec_label_pc_8051ae8
  %v0_8051aab3 = add i32 %v0_8051ace.lcssa, 1
  %v2_8051af4 = mul i32 %v0_8051af4, 256
  %v3_8051af7 = add nuw nsw i32 %v2_8051af7, 1
  %v2_8051afa = or i32 %v1_8051abf.lcssa, %v2_8051af4
  %v7_8051b00 = icmp sgt i32 %v2_8051af7, 3
  br i1 %v7_8051b00, label %dec_label_pc_8051b02, label %dec_label_pc_8051aab

dec_label_pc_8051b02:                             ; preds = %dec_label_pc_8051af4
  %v4_8051b07 = icmp eq i32 %arg2, 0
  br i1 %v4_8051b07, label %dec_label_pc_8051b1f, label %dec_label_pc_8051b0e

dec_label_pc_8051b0e:                             ; preds = %dec_label_pc_8051b02
  %v1_8051b12 = call i32 @llvm.bswap.i32(i32 %v2_8051afa)
  %v2_8051b14 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8051b12, i32* %v2_8051b14, align 4
  br label %dec_label_pc_8051b1f

dec_label_pc_8051b1d:                             ; preds = %dec_label_pc_8051aeb, %dec_label_pc_8051ae3, %dec_label_pc_8051aab, %dec_label_pc_8051abf, %dec_label_pc_8051a91
  br label %dec_label_pc_8051b1f

dec_label_pc_8051b1f:                             ; preds = %dec_label_pc_8051b02, %dec_label_pc_8051b0e, %dec_label_pc_8051b1d
  %v0_8051b24 = phi i32 [ 1, %dec_label_pc_8051b02 ], [ 1, %dec_label_pc_8051b0e ], [ 0, %dec_label_pc_8051b1d ]
  ret i32 %v0_8051b24

; uselistorder directives
  uselistorder i32 %v2_8051ad1, { 1, 0 }
  uselistorder i32 %v6_8051acf, { 1, 0 }
  uselistorder i32 %v1_8051ace, { 0, 2, 1 }
  uselistorder i32 %v1_8051ac6, { 1, 0 }
  uselistorder i32 %v3_8051ac2, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8051af7, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_8051aae.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 18, 20, 19, 2, 0, 3, 4, 5, 21, 16, 6, 7, 9, 8, 17, 10, 11, 12, 13, 14, 15 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 4, 16, 17, 18, 19, 20, 21, 22, 11, 8, 14, 15, 5 }
  uselistorder i32 10, { 0, 5, 4, 2, 7, 1, 9, 6, 3, 8 }
  uselistorder i16 0, { 0, 2, 1, 6, 7, 8, 9, 5, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 3, 0, 4, 5, 42, 9, 10, 11, 12, 37, 23, 29, 27, 38, 31, 32, 33, 6, 7, 8, 24, 25, 26, 28, 30, 34, 35, 36, 41, 39, 40, 13, 14, 15, 16, 17, 18, 19, 20, 1, 2, 21, 22, 43 }
  uselistorder i8 0, { 14, 15, 46, 45, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 7, 26, 39, 1, 27, 28, 29, 40, 41, 36, 42, 37, 38, 43, 0, 44, 2, 31, 33, 30, 5, 32, 6, 34, 35, 3, 4, 13, 8, 9, 10, 11, 12 }
  uselistorder i32 2, { 36, 37, 12, 38, 1, 66, 14, 67, 15, 34, 0, 21, 31, 22, 32, 23, 33, 2, 3, 4, 41, 5, 6, 7, 16, 17, 42, 8, 9, 19, 10, 24, 18, 20, 27, 25, 26, 43, 49, 62, 53, 50, 52, 39, 63, 54, 55, 56, 57, 58, 59, 40, 51, 60, 61, 11, 35, 29, 28, 44, 45, 46, 47, 48, 30, 13, 64, 65 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051b1f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b1d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_8051abf, { 1, 0 }
  uselistorder label %dec_label_pc_8051aab, { 1, 0 }
}

define i32 @function_8051b25(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051b25:
  %v0_8051b28 = call i32 @function_804f4c7()
  %v0_8051b2d = load i32, i32* @edx, align 4
  %v4_8051b34 = call i32 @function_804f552(i32 %v0_8051b28, i32 %arg1, i32 %v0_8051b2d, i32 %v0_8051b2d)
  ret i32 %v4_8051b34

; uselistorder directives
  uselistorder i32* @edx, { 123, 18, 0, 2, 23, 24, 25, 1, 15, 16, 19, 14, 114, 26, 125, 126, 130, 129, 29, 30, 3, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 4, 44, 45, 27, 28, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 5, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 6, 102, 103, 104, 105, 106, 107, 108, 128, 17, 20, 21, 127, 122, 124, 109, 11, 22, 115, 116, 117, 10, 113, 8, 7, 118, 12, 119, 9, 121, 120, 110, 111, 112, 13, 131 }
}

define i32 @function_8051b3d() local_unnamed_addr {
dec_label_pc_8051b3d:
  %v0_8051b3d = load i32, i32* @eax, align 4
  %v1_8051b3d = add i32 %v0_8051b3d, 28
  %v2_8051b3d = inttoptr i32 %v1_8051b3d to i32*
  %v3_8051b3d = load i32, i32* %v2_8051b3d, align 4
  store i32 %v3_8051b3d, i32* @global_var_8053a38.74, align 8
  %v1_8051b46 = add i32 %v0_8051b3d, 44
  %v2_8051b46 = inttoptr i32 %v1_8051b46 to i32*
  %v3_8051b46 = load i32, i32* %v2_8051b46, align 4
  store i32 %v3_8051b46, i32* @global_var_8053a3c.75, align 4
  ret i32 %v3_8051b46

; uselistorder directives
  uselistorder i32 44, { 10, 3, 2, 7, 9, 8, 4, 5, 6, 0, 1 }
  uselistorder i32 28, { 22, 10, 11, 9, 13, 14, 15, 1, 2, 8, 4, 7, 3, 12, 5, 16, 6, 17, 18, 19, 21, 20, 0 }
}

define i32 @function_8051b4f(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051b4f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051b4f = load i32, i32* @ebx, align 4
  store i32 %v0_8051b4f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8051b62 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8051b62, i32* @global_var_8053578.72, align 8
  %v7_8051b6d = icmp ult i32 %v1_8051b62, %arg1
  %v1_8051b6f = icmp eq i1 %v7_8051b6d, false
  br i1 %v1_8051b6f, label %dec_label_pc_8051b7f, label %dec_label_pc_8051b71

dec_label_pc_8051b71:                             ; preds = %dec_label_pc_8051b4f
  %v1_8051b71 = call i32 @function_804f97d(i32 %v0_8051b4f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8051b79 = inttoptr i32 %v1_8051b71 to i32*
  store i32 12, i32* %v1_8051b79, align 4
  %v0_8051b7f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b83.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051b7f

dec_label_pc_8051b7f:                             ; preds = %dec_label_pc_8051b4f, %dec_label_pc_8051b71
  %v2_8051b83 = phi i32 [ %v0_8051b4f, %dec_label_pc_8051b4f ], [ %v2_8051b83.pre, %dec_label_pc_8051b71 ]
  %v0_8051b7f = phi i32 [ 0, %dec_label_pc_8051b4f ], [ %v0_8051b7f.pre, %dec_label_pc_8051b71 ]
  store i32 %v2_8051b83, i32* @ebx, align 4
  ret i32 %v0_8051b7f

; uselistorder directives
  uselistorder i32 %v1_8051b62, { 1, 0 }
  uselistorder i32 12, { 23, 16, 17, 11, 12, 13, 10, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 63, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 7, 62, 8, 14, 15, 18, 19, 20, 64, 65, 74, 75, 76, 77, 66, 71, 72, 68, 70, 21, 78, 79, 22, 67, 69, 1, 73, 80, 86, 6, 81, 83, 84, 9, 82, 2, 3, 4, 5, 85, 0 }
  uselistorder i32* @global_var_8053578.72, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051b7f, { 1, 0 }
}

define i32 @function_8051b85() local_unnamed_addr {
dec_label_pc_8051b85:
  %v0_8051b88 = load i32, i32* @eax, align 4
  %v1_8051b8a = sub i32 0, %v0_8051b88
  %v1_8051b8c = call i32 @function_804f97d(i32 ptrtoint (i32* @0 to i32))
  %v2_8051b91 = inttoptr i32 %v1_8051b8c to i32*
  store i32 %v1_8051b8a, i32* %v2_8051b91, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_804f97d, { 30, 29, 46, 13, 28, 27, 45, 12, 49, 11, 5, 10, 44, 43, 42, 50, 9, 20, 6, 26, 8, 7, 25, 22, 24, 23, 48, 47, 41, 40, 39, 38, 19, 4, 3, 37, 18, 36, 35, 34, 2, 15, 33, 32, 14, 21, 17, 1, 0, 31, 16 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 7, 8, 9, 13, 10, 11, 12, 25, 26, 27, 28, 14, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39 }
}

define i32 @function_8051ba0() local_unnamed_addr {
dec_label_pc_8051ba0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_8051bac = load i32, i32* @global_var_8053424.59, align 4
  %v10_8051bb1 = icmp eq i32 %v0_8051bac, -1
  br i1 %v10_8051bb1, label %dec_label_pc_8051bc2, label %dec_label_pc_8051bb6.preheader

dec_label_pc_8051bb6.preheader:                   ; preds = %dec_label_pc_8051ba0
  br label %dec_label_pc_8051bb6

dec_label_pc_8051bb6:                             ; preds = %dec_label_pc_8051bb6.preheader, %dec_label_pc_8051bb6
  %v4_8051bb9 = phi i32 [ %v0_8051bac, %dec_label_pc_8051bb6.preheader ], [ %v2_8051bbb, %dec_label_pc_8051bb6 ]
  %v0_8051bb6 = phi i32 [ ptrtoint (i32* @global_var_8053424.59 to i32), %dec_label_pc_8051bb6.preheader ], [ %v1_8051bb6, %dec_label_pc_8051bb6 ]
  %v1_8051bb6 = add i32 %v0_8051bb6, -4
  call void @__pseudo_call(i32 %v4_8051bb9)
  %v1_8051bbb = inttoptr i32 %v1_8051bb6 to i32*
  %v2_8051bbb = load i32, i32* %v1_8051bbb, align 4
  %v10_8051bbd = icmp eq i32 %v2_8051bbb, -1
  %v1_8051bc0 = icmp eq i1 %v10_8051bbd, false
  br i1 %v1_8051bc0, label %dec_label_pc_8051bb6, label %dec_label_pc_8051bc2.loopexit

dec_label_pc_8051bc2.loopexit:                    ; preds = %dec_label_pc_8051bb6
  %v2_8051bc2.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8051bc2

dec_label_pc_8051bc2:                             ; preds = %dec_label_pc_8051bc2.loopexit, %dec_label_pc_8051ba0
  %v2_8051bc2 = phi i32 [ %v2_8051bc2.pre, %dec_label_pc_8051bc2.loopexit ], [ %tmp6, %dec_label_pc_8051ba0 ]
  ret i32 %v2_8051bc2

; uselistorder directives
  uselistorder i32 %v0_8051bac, { 1, 0 }
  uselistorder i1 false, { 129, 35, 25, 26, 28, 27, 0, 36, 37, 38, 29, 30, 146, 147, 148, 149, 151, 14, 152, 153, 150, 145, 130, 22, 131, 132, 133, 2, 135, 136, 1, 137, 138, 139, 140, 4, 141, 142, 143, 144, 3, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 39, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 7, 65, 66, 13, 68, 67, 71, 69, 70, 8, 15, 72, 73, 134, 23, 5, 24, 99, 100, 17, 31, 32, 33, 89, 90, 101, 6, 74, 75, 94, 102, 103, 84, 105, 95, 96, 97, 104, 34, 9, 85, 86, 10, 87, 88, 91, 92, 93, 98, 106, 107, 128, 126, 18, 127, 19, 108, 109, 110, 111, 112, 113, 114, 11, 115, 116, 117, 118, 119, 120, 125, 121, 76, 77, 78, 79, 80, 81, 82, 20, 83, 12, 122, 123, 124, 154, 21, 16, 155 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 45, 46, 47, 48, 4, 49, 1, 44, 12, 50, 5, 51, 52, 53, 6, 0, 2, 3, 54, 55, 56, 57, 58, 59, 60, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43 }
  uselistorder i32 ptrtoint (i32* @global_var_8053424.59 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 26, 27, 0, 88, 166, 52, 89, 18, 53, 90, 54, 91, 55, 92, 56, 93, 57, 94, 58, 95, 59, 96, 60, 97, 61, 98, 19, 20, 7, 6, 62, 63, 99, 64, 100, 65, 101, 28, 1, 102, 51, 66, 67, 103, 104, 105, 9, 106, 8, 107, 167, 11, 12, 108, 10, 109, 29, 152, 30, 110, 153, 32, 33, 21, 16, 34, 68, 35, 111, 31, 154, 4, 112, 113, 22, 23, 24, 114, 13, 15, 36, 2, 69, 160, 161, 70, 151, 37, 71, 115, 72, 116, 49, 50, 117, 73, 118, 74, 119, 75, 120, 76, 121, 77, 122, 78, 123, 79, 124, 80, 125, 81, 126, 82, 127, 83, 128, 84, 129, 85, 130, 86, 131, 38, 158, 5, 14, 162, 163, 132, 133, 155, 164, 39, 134, 135, 136, 137, 156, 43, 138, 139, 140, 141, 142, 143, 42, 144, 157, 40, 41, 145, 159, 146, 147, 44, 148, 165, 3, 17, 45, 46, 25, 47, 48, 149, 150, 87 }
  uselistorder i32 1, { 178, 179, 37, 109, 110, 285, 0, 286, 111, 385, 180, 19, 18, 20, 181, 26, 25, 24, 182, 11, 183, 184, 36, 186, 185, 29, 188, 187, 30, 189, 46, 190, 64, 191, 55, 192, 95, 193, 92, 194, 91, 195, 196, 4, 3, 5, 129, 53, 198, 197, 200, 199, 6, 201, 10, 203, 202, 56, 204, 208, 207, 206, 205, 33, 386, 387, 388, 211, 210, 209, 14, 13, 112, 212, 214, 213, 93, 113, 171, 284, 106, 220, 219, 218, 217, 216, 215, 65, 66, 130, 221, 172, 224, 223, 222, 94, 131, 290, 291, 292, 225, 35, 293, 294, 114, 295, 296, 297, 17, 15, 16, 104, 289, 132, 60, 61, 62, 63, 133, 115, 298, 299, 300, 301, 228, 227, 226, 69, 68, 70, 134, 229, 22, 23, 136, 302, 303, 304, 305, 306, 307, 308, 309, 310, 135, 311, 312, 313, 314, 315, 116, 316, 317, 96, 117, 318, 319, 320, 321, 118, 119, 322, 323, 324, 232, 231, 230, 49, 48, 51, 50, 52, 120, 121, 233, 122, 123, 237, 236, 235, 234, 27, 137, 173, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 138, 139, 253, 254, 124, 256, 255, 54, 140, 257, 258, 9, 259, 73, 260, 21, 261, 84, 262, 72, 263, 7, 264, 8, 265, 38, 12, 267, 266, 28, 268, 31, 269, 67, 271, 270, 59, 272, 57, 273, 32, 274, 47, 34, 276, 275, 71, 360, 125, 361, 362, 105, 365, 99, 40, 39, 325, 366, 176, 74, 76, 75, 78, 77, 367, 177, 79, 81, 80, 83, 82, 58, 326, 327, 328, 329, 352, 353, 354, 368, 369, 370, 141, 371, 355, 143, 363, 149, 357, 145, 359, 155, 287, 147, 372, 373, 156, 151, 288, 152, 157, 158, 356, 150, 153, 358, 154, 146, 144, 142, 364, 374, 159, 148, 384, 382, 383, 375, 376, 377, 378, 380, 160, 381, 42, 44, 43, 41, 45, 379, 174, 277, 85, 330, 331, 332, 333, 166, 165, 103, 97, 334, 335, 126, 101, 102, 98, 336, 337, 127, 100, 167, 338, 339, 175, 340, 341, 342, 162, 163, 343, 344, 164, 169, 168, 345, 346, 347, 161, 348, 349, 350, 128, 351, 280, 279, 278, 87, 88, 89, 86, 90, 281, 1, 170, 2, 107, 108, 389, 283, 282 }
  uselistorder label %dec_label_pc_8051bb6, { 1, 0 }
}

define i32 @function_8051bc6() local_unnamed_addr {
entry:
  %v0_8051bc9 = load i32, i32* @ebx, align 4
  %v1_8051bca = call i32 @function_80480b0(i32 %v0_8051bc9)
  store i32 %v1_8051bca, i32* @eax, align 4
  %v0_8051bd5 = call i32 @function_80480c0()
  ret i32 %v0_8051bd5

; uselistorder directives
  uselistorder i32* @eax, { 6, 12, 39, 41, 42, 43, 44, 46, 9, 47, 0, 45, 3, 5, 40, 13, 15, 16, 14, 17, 18, 19, 25, 20, 21, 23, 24, 22, 10, 11, 7, 1, 8, 27, 29, 30, 28, 34, 35, 36, 31, 32, 33, 26, 48, 37, 38, 2, 4 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 264, 43, 175, 44, 229, 230, 5, 231, 232, 233, 6, 45, 83, 84, 242, 243, 46, 235, 265, 266, 267, 99, 268, 405, 269, 270, 236, 237, 406, 220, 219, 407, 408, 409, 221, 238, 239, 244, 245, 217, 410, 341, 26, 27, 411, 85, 429, 430, 7, 47, 176, 8, 177, 178, 440, 441, 77, 442, 48, 161, 49, 100, 101, 0, 412, 413, 414, 50, 218, 170, 51, 179, 415, 1, 86, 87, 52, 416, 417, 53, 54, 419, 418, 15, 16, 420, 423, 102, 162, 424, 426, 425, 13, 14, 427, 428, 55, 431, 19, 163, 56, 88, 433, 436, 435, 17, 18, 273, 274, 275, 276, 277, 89, 278, 279, 280, 28, 29, 30, 31, 271, 103, 272, 104, 180, 281, 40, 282, 90, 181, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 91, 92, 294, 182, 306, 183, 184, 105, 164, 185, 106, 165, 57, 186, 295, 296, 58, 59, 107, 166, 42, 297, 298, 299, 60, 61, 108, 167, 41, 300, 78, 301, 38, 302, 303, 305, 187, 304, 2, 434, 421, 422, 222, 223, 225, 224, 20, 21, 3, 93, 226, 227, 228, 234, 240, 241, 188, 189, 246, 247, 248, 249, 250, 251, 252, 253, 190, 254, 342, 432, 255, 343, 256, 257, 258, 437, 94, 403, 259, 260, 404, 307, 344, 438, 439, 62, 63, 261, 65, 64, 66, 191, 345, 39, 9, 67, 192, 68, 193, 346, 194, 195, 308, 309, 312, 196, 95, 325, 327, 328, 329, 197, 347, 348, 349, 350, 351, 32, 70, 198, 352, 353, 330, 199, 200, 358, 359, 357, 339, 340, 262, 263, 354, 355, 356, 331, 332, 333, 334, 335, 336, 337, 338, 10, 80, 81, 76, 201, 69, 202, 360, 399, 400, 396, 397, 398, 79, 394, 395, 71, 203, 361, 362, 363, 364, 365, 366, 367, 368, 369, 370, 371, 372, 171, 204, 373, 205, 72, 206, 375, 376, 377, 378, 379, 96, 33, 380, 381, 382, 207, 326, 389, 390, 391, 392, 383, 384, 385, 393, 34, 97, 374, 73, 168, 208, 209, 172, 173, 313, 314, 25, 23, 210, 24, 22, 211, 315, 316, 317, 35, 318, 319, 320, 98, 212, 321, 322, 323, 324, 169, 213, 214, 310, 311, 36, 386, 387, 388, 11, 37, 174, 12, 74, 215, 4, 401, 402, 75, 216, 82, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 443, 444, 445, 446, 447, 448, 449, 450 }
  uselistorder i32* @ebx, { 14, 77, 78, 45, 46, 19, 79, 0, 80, 81, 237, 82, 83, 84, 238, 16, 239, 240, 241, 242, 243, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 47, 1, 48, 49, 50, 15, 244, 245, 195, 196, 85, 86, 246, 247, 248, 12, 13, 274, 275, 276, 277, 10, 2, 9, 259, 268, 272, 273, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 264, 265, 87, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 3, 102, 103, 88, 89, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 4, 116, 117, 118, 119, 120, 121, 122, 123, 149, 150, 151, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 11, 134, 135, 136, 137, 138, 5, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 262, 263, 17, 18, 38, 39, 40, 41, 42, 43, 44, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 197, 198, 260, 261, 68, 199, 200, 69, 70, 71, 266, 267, 233, 234, 72, 73, 235, 236, 152, 153, 201, 202, 269, 270, 271, 74, 154, 159, 160, 203, 7, 204, 205, 206, 207, 184, 185, 181, 183, 75, 208, 186, 187, 188, 76, 209, 180, 182, 189, 190, 191, 192, 193, 194, 210, 211, 212, 213, 214, 215, 225, 226, 227, 6, 228, 216, 217, 218, 219, 220, 221, 222, 223, 224, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 8, 178, 179, 155, 156, 157, 158, 229, 230, 231, 232 }
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
