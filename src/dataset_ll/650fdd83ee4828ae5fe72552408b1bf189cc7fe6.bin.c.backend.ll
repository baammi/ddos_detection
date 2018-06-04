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
@global_var_805400c.2 = global i32 0
@global_var_8054024.3 = local_unnamed_addr global i32* @global_var_805400c.2
@global_var_80540d0.5 = local_unnamed_addr global i32 0
@global_var_80540dc.6 = local_unnamed_addr global i32 0
@global_var_80540d4.7 = local_unnamed_addr global i32 0
@global_var_80540d8.8 = local_unnamed_addr global i32 0
@global_var_8054130.9 = local_unnamed_addr global i32 0
@global_var_8054104.10 = local_unnamed_addr global i32 0
@global_var_805415c.11 = local_unnamed_addr global i32 0
@global_var_805410c.12 = local_unnamed_addr global i32 0
@global_var_805410a.13 = local_unnamed_addr global i32 0
@global_var_8054110.14 = local_unnamed_addr global i32 0
@global_var_8054100.15 = global i32 0
@global_var_8054118.17 = local_unnamed_addr global i32 0
@global_var_8054114.18 = global i32 0
@global_var_8054124.19 = local_unnamed_addr global i32 0
@global_var_805417c.20 = local_unnamed_addr global i32 0
@global_var_8054178.21 = local_unnamed_addr global i32 0
@global_var_80540e0.23 = local_unnamed_addr global i32 0
@global_var_8054128.24 = local_unnamed_addr global i32 0
@global_var_805384d.25 = constant [3 x i8] c"\0D\0A\00"
@global_var_80537a2.26 = constant [15 x i8] c"209.141.53.227\00"
@global_var_80541a0.27 = global i32 0
@global_var_8054154.29 = global i32 0
@global_var_80542a0.30 = global i32 0
@global_var_8054038.31 = global i32 0
@global_var_805434c.33 = global i32 0
@global_var_8054350.34 = local_unnamed_addr global i32 0
@global_var_8054354.35 = global i32 0
@global_var_8054360.36 = local_unnamed_addr global i32 0
@global_var_8054654.37 = global i32 0
@global_var_805467c.38 = local_unnamed_addr global i32 0
@global_var_805466c.39 = local_unnamed_addr global i32 0
@global_var_8054670.40 = local_unnamed_addr global i32 0
@global_var_8054674.41 = local_unnamed_addr global i32 0
@global_var_8054678.42 = local_unnamed_addr global i32 0
@global_var_8054684.43 = local_unnamed_addr global i32 0
@global_var_8054690.44 = local_unnamed_addr global i32 0
@global_var_8054688.45 = local_unnamed_addr global i32 0
@global_var_8054694.46 = local_unnamed_addr global i32 0
@global_var_8054668.47 = local_unnamed_addr global i32 0
@global_var_8054664.49 = local_unnamed_addr global i32 0
@global_var_805468c.50 = local_unnamed_addr global i32 0
@global_var_805435c.51 = local_unnamed_addr global i32 0
@global_var_8054050.52 = global i32 0
@global_var_8054068.54 = global i32 0
@global_var_8054138.55 = local_unnamed_addr global i32 0
@global_var_8054000.57 = global i32 -1
@global_var_8052d33.58 = constant i32 -294069
@global_var_8054148.59 = local_unnamed_addr global i32 0
@global_var_805414c.60 = local_unnamed_addr global i32 0
@global_var_8053c4c.61 = constant [10 x i8] c"/dev/null\00"
@global_var_8054144.63 = local_unnamed_addr global i32 0
@global_var_805413c.64 = local_unnamed_addr global i32 0
@global_var_8054140.65 = local_unnamed_addr global i32 0
@global_var_8053d60.67 = constant i32 33554944
@global_var_8052f19.68 = constant i32 1928542531
@global_var_8052f3d.69 = constant i32 1928542531
@global_var_8054158.70 = local_unnamed_addr global i32 0
@global_var_8054084.71 = local_unnamed_addr global i32* @global_var_8053d60.67
@global_var_8054698.72 = local_unnamed_addr global i32 0
@global_var_805469c.73 = local_unnamed_addr global i32 0
@global_var_80540a0.1 = local_unnamed_addr global i8 0
@global_var_8054116.16 = local_unnamed_addr global i16 0
@global_var_805412c.22 = local_unnamed_addr global i16 0
@global_var_8054034.28 = local_unnamed_addr global i16 -1105
@global_var_8054320.32 = global i8 0
@global_var_8054680.48 = local_unnamed_addr global i8 0
@global_var_8054134.53 = local_unnamed_addr global i8 0
@global_var_8054150.62 = local_unnamed_addr global i8 0

declare void @__pseudo_call(i32) local_unnamed_addr

declare void @__pseudo_cond_branch(i1, i32) local_unnamed_addr

define i32 @function_8048094() local_unnamed_addr {
entry:
  %v0_8048097 = load i32, i32* @ebx, align 4
  %v1_8048098 = call i32 @function_80480b0(i32 %v0_8048097)
  %v0_804809d = load i32, i32* @ebx, align 4
  %v1_804809d = add i32 %v0_804809d, 49015
  store i32 %v1_804809d, i32* @ebx, align 4
  %v0_80480a3 = call i32 @function_8048110()
  %v0_80480a8 = call i32 @function_8053750()
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
  %v0_80480c6 = load i8, i8* @global_var_80540a0.1, align 32
  %v1_80480c6 = icmp eq i8 %v0_80480c6, 0
  br i1 %v1_80480c6, label %dec_label_pc_80480db.preheader, label %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge

dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge: ; preds = %dec_label_pc_80480c0
  %v0_8048107.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8048106

dec_label_pc_80480db.preheader:                   ; preds = %dec_label_pc_80480c0
  %v0_80480db1 = load i32, i32* bitcast (i32** @global_var_8054024.3 to i32*), align 4
  %v1_80480e22 = icmp eq i32 %v0_80480db1, 0
  %v1_80480e44 = icmp eq i1 %v1_80480e22, false
  br i1 %v1_80480e44, label %dec_label_pc_80480d1.lr.ph, label %dec_label_pc_80480e6

dec_label_pc_80480d1.lr.ph:                       ; preds = %dec_label_pc_80480db.preheader
  br label %dec_label_pc_80480d1

dec_label_pc_80480d1:                             ; preds = %dec_label_pc_80480d1.lr.ph, %dec_label_pc_80480d1
  %v0_80480d1 = phi i32 [ %v0_80480db1, %dec_label_pc_80480d1.lr.ph ], [ %v0_80480db, %dec_label_pc_80480d1 ]
  %v1_80480d1 = add i32 %v0_80480d1, 4
  store i32 %v1_80480d1, i32* bitcast (i32** @global_var_8054024.3 to i32*), align 4
  call void @__pseudo_call(i32 %v0_80480d1)
  %v0_80480db = load i32, i32* bitcast (i32** @global_var_8054024.3 to i32*), align 4
  %v1_80480e2 = icmp eq i32 %v0_80480db, 0
  %v1_80480e4 = icmp eq i1 %v1_80480e2, false
  br i1 %v1_80480e4, label %dec_label_pc_80480d1, label %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge

dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge: ; preds = %dec_label_pc_80480d1
  br label %dec_label_pc_80480e6

dec_label_pc_80480e6:                             ; preds = %dec_label_pc_80480db.dec_label_pc_80480e6_crit_edge, %dec_label_pc_80480db.preheader
  store i8 1, i8* @global_var_80540a0.1, align 32
  br label %dec_label_pc_8048106

dec_label_pc_8048106:                             ; preds = %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge, %dec_label_pc_80480e6
  %v0_8048107 = phi i32 [ %v0_8048107.pre, %dec_label_pc_80480c0.dec_label_pc_8048106_crit_edge ], [ 0, %dec_label_pc_80480e6 ]
  ret i32 %v0_8048107

; uselistorder directives
  uselistorder i32 %v0_80480db, { 1, 0 }
  uselistorder i32 %v0_80480d1, { 1, 0 }
  uselistorder i32* bitcast (i32** @global_var_8054024.3 to i32*), { 1, 2, 0 }
  uselistorder i8* @global_var_80540a0.1, { 1, 0 }
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
  %v1_8048138 = call i32 @unknown_0(i32 134561632)
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
  %v11_8048180 = call i32 @function_8052dcf(i32 134532640, i32 %v3_8048166, i32* nonnull %stack_var_4, i32 -108, i32 134559606, i32 %v0_804816e, i32 %v4_804816c, i32 %v0_804816c)
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
  ret i32 134559606

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

define i32 @function_804d570() local_unnamed_addr {
dec_label_pc_804d570:
  %v0_804d570 = load i32, i32* @global_var_80540d0.5, align 16
  %v0_804d578 = load i32, i32* @global_var_80540dc.6, align 4
  %v2_804d57e = mul i32 %v0_804d570, 2048
  %v2_804d583 = udiv i32 %v0_804d578, 524288
  store i32 %v2_804d583, i32* @ecx, align 4
  %v2_804d586 = xor i32 %v2_804d57e, %v0_804d570
  %v0_804d588 = load i32, i32* @global_var_80540d4.7, align 4
  store i32 %v0_804d588, i32* @global_var_80540d0.5, align 16
  %v0_804d592 = load i32, i32* @global_var_80540d8.8, align 8
  store i32 %v0_804d592, i32* @global_var_80540d4.7, align 4
  store i32 %v0_804d578, i32* @global_var_80540d8.8, align 8
  %v2_804d5a4 = xor i32 %v2_804d583, %v0_804d578
  %v2_804d5a6 = udiv i32 %v2_804d586, 256
  %v2_804d5a9 = xor i32 %v2_804d5a6, %v2_804d586
  %v2_804d5ab = xor i32 %v2_804d5a9, %v2_804d5a4
  store i32 %v2_804d5ab, i32* @global_var_80540dc.6, align 4
  ret i32 %v2_804d5ab

; uselistorder directives
  uselistorder i32 %v2_804d586, { 1, 0 }
  uselistorder i32 %v2_804d583, { 1, 0 }
  uselistorder i32 %v0_804d578, { 1, 2, 0 }
  uselistorder i32 %v0_804d570, { 1, 0 }
}

define i32 @function_804d7a0() local_unnamed_addr {
dec_label_pc_804d7a0:
  %edx.global-to-local = alloca i32, align 4
  %stack_var_-20 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_804d7a0 = load i32, i32* @ebx, align 4
  %v0_804d7a1 = load i32, i32* @eax, align 4
  store i32 %v0_804d7a1, i32* @ebx, align 4
  store i32 0, i32* %stack_var_-20, align 4
  %v1_804d7c6 = add i32 %v0_804d7a1, 4
  %v2_804d7c6 = inttoptr i32 %v1_804d7c6 to i32*
  %v3_804d7c6 = load i32, i32* %v2_804d7c6, align 4
  %v10_804d7c9 = icmp eq i32 %v3_804d7c6, -1
  br i1 %v10_804d7c9, label %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge, label %dec_label_pc_804d7ce

dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge: ; preds = %dec_label_pc_804d7a0
  br label %dec_label_pc_804d7da

dec_label_pc_804d7ce:                             ; preds = %dec_label_pc_804d7a0
  %v1_804d7d2 = call i32 @function_8050ec3(i32 %v3_804d7c6)
  br label %dec_label_pc_804d7da

dec_label_pc_804d7da:                             ; preds = %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge, %dec_label_pc_804d7ce
  %v0_804d7da = phi i32 [ -1, %dec_label_pc_804d7a0.dec_label_pc_804d7da_crit_edge ], [ %v1_804d7d2, %dec_label_pc_804d7ce ]
  store i32 %v0_804d7da, i32* %stack_var_-32, align 4
  %v4_804d7e1 = call i32 @function_80516a7(i32 2, i32 1, i32 0, i32 %v0_804d7da)
  %v1_804d7e9 = load i32, i32* @ebx, align 4
  %v2_804d7e9 = add i32 %v1_804d7e9, 4
  %v3_804d7e9 = inttoptr i32 %v2_804d7e9 to i32*
  store i32 %v4_804d7e1, i32* %v3_804d7e9, align 4
  %v1_804d7ec = add i32 %v4_804d7e1, 1
  %v8_804d7ec = icmp eq i32 %v1_804d7ec, 0
  br i1 %v8_804d7ec, label %dec_label_pc_804d863, label %dec_label_pc_804d7ef

dec_label_pc_804d7ef:                             ; preds = %dec_label_pc_804d7da
  store i32 %v1_804d7ec, i32* %stack_var_-32, align 4
  %v0_804d7f1 = load i32, i32* @ebx, align 4
  %v1_804d7f1 = add i32 %v0_804d7f1, 28
  store i32 %v1_804d7f1, i32* @eax, align 4
  %v1_804d7f9 = add i32 %v0_804d7f1, 24
  %v2_804d7f9 = inttoptr i32 %v1_804d7f9 to i32*
  store i32 0, i32* %v2_804d7f9, align 4
  %v0_804d800 = load i32, i32* @eax, align 4
  %v3_804d801 = load i32, i32* %stack_var_-32, align 4
  %v4_804d801 = call i32 @function_8050a30(i32 %v0_804d800, i32 256, i32 %v1_804d7ec, i32 %v3_804d801)
  %v0_804d809 = load i32, i32* @ebx, align 4
  %v1_804d809 = add i32 %v0_804d809, 4
  %v2_804d809 = inttoptr i32 %v1_804d809 to i32*
  %v3_804d809 = load i32, i32* %v2_804d809, align 4
  %v3_804d811 = call i32 @function_8050e2d(i32 %v3_804d809, i32 3, i32 0)
  %v0_804d819 = load i32, i32* @ebx, align 4
  %v1_804d819 = add i32 %v0_804d819, 4
  %v2_804d819 = inttoptr i32 %v1_804d819 to i32*
  %v3_804d819 = load i32, i32* %v2_804d819, align 4
  %v12_804d81c = or i32 %v3_804d811, 2048
  %v3_804d823 = call i32 @function_8050e2d(i32 %v3_804d819, i32 4, i32 %v12_804d81c)
  %v0_804d828 = load i32, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-20, align 4
  %v0_804d83e = load i32, i32* @global_var_8054130.9, align 16
  %v2_804d843 = add i32 %v0_804d828, 8
  %v3_804d843 = inttoptr i32 %v2_804d843 to i32*
  store i32 %v0_804d83e, i32* %v3_804d843, align 4
  %v2_804d846 = ptrtoint i32* %stack_var_-20 to i32
  %v0_804d84d = load i32, i32* @ebx, align 4
  %v1_804d84d = add i32 %v0_804d84d, 4
  %v2_804d84d = inttoptr i32 %v1_804d84d to i32*
  %v3_804d84d = load i32, i32* %v2_804d84d, align 4
  store i32 %v3_804d84d, i32* %edx.global-to-local, align 4
  %v1_804d850 = add i32 %v0_804d84d, 12
  %v2_804d850 = inttoptr i32 %v1_804d850 to i32*
  store i32 1, i32* %v2_804d850, align 4
  %v0_804d85a = load i32, i32* %edx.global-to-local, align 4
  %v3_804d85b = call i32 @function_80514cc(i32 %v0_804d85a, i32 %v2_804d846, i32 16)
  br label %dec_label_pc_804d863

dec_label_pc_804d863:                             ; preds = %dec_label_pc_804d7da, %dec_label_pc_804d7ef
  %v0_804d867 = phi i32 [ %v3_804d85b, %dec_label_pc_804d7ef ], [ 0, %dec_label_pc_804d7da ]
  store i32 %v0_804d7a0, i32* @ebx, align 4
  ret i32 %v0_804d867

; uselistorder directives
  uselistorder i32 %v3_804d7c6, { 1, 0 }
  uselistorder i32* %stack_var_-20, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804d863, { 1, 0 }
  uselistorder label %dec_label_pc_804d7da, { 1, 0 }
}

define i32 @function_804dd45() local_unnamed_addr {
dec_label_pc_804dd45:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %dec_label_pc_804ef3b, %dec_label_pc_804dd45
  %v0_804dd45 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804dd45, i32* @esi, align 4
  %v0_804dd4b = load i32, i32* @esp, align 4
  %v1_804dd4b = add i32 %v0_804dd4b, 20
  %v2_804dd4b = inttoptr i32 %v1_804dd4b to i32*
  %v3_804dd4b = load i32, i32* %v2_804dd4b, align 4
  %v15_804dd4b = icmp eq i32 %v3_804dd4b, %v0_804dd45
  br i1 %v15_804dd4b, label %dec_label_pc_804ec82, label %dec_label_pc_804dd55

dec_label_pc_804dd55:                             ; preds = %.loopexit
  %v1_804dd55 = add i32 %v0_804dd4b, 1916
  %v2_804dd55 = inttoptr i32 %v1_804dd55 to i32*
  store i32 0, i32* %v2_804dd55, align 4
  %v0_804dd60.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804dd60

dec_label_pc_804dd60:                             ; preds = %dec_label_pc_804eb93, %dec_label_pc_804dd55
  %v0_804dd60 = phi i32 [ %v1_804ec70, %dec_label_pc_804eb93 ], [ %v0_804dd60.pre, %dec_label_pc_804dd55 ]
  %v1_804dd60 = add i32 %v0_804dd60, 1876
  %v2_804dd60 = inttoptr i32 %v1_804dd60 to i32*
  store i32 0, i32* %v2_804dd60, align 4
  %v0_804dd6b = load i32, i32* @esp, align 4
  %v1_804dd6b = add i32 %v0_804dd6b, 1880
  %v2_804dd6b = inttoptr i32 %v1_804dd6b to i32*
  store i32 0, i32* %v2_804dd6b, align 4
  %v0_804dd76 = load i32, i32* @esp, align 4
  %v1_804dd76 = add i32 %v0_804dd76, 1884
  %v2_804dd76 = inttoptr i32 %v1_804dd76 to i32*
  store i32 0, i32* %v2_804dd76, align 4
  %v0_804dd81 = load i32, i32* @esp, align 4
  %v1_804dd81 = add i32 %v0_804dd81, 1888
  %v2_804dd81 = inttoptr i32 %v1_804dd81 to i32*
  store i32 0, i32* %v2_804dd81, align 4
  %v0_804dd8c = call i32 @function_804d570()
  %v1_804dd8c = trunc i32 %v0_804dd8c to i16
  store i16 %v1_804dd8c, i16* bitcast (i32* @global_var_8054104.10 to i16*), align 4
  %v0_804dd97 = load i32, i32* @global_var_805415c.11, align 4
  store i32 %v0_804dd97, i32* %eax.global-to-local, align 4
  store i32 %v0_804dd97, i32* @global_var_805410c.12, align 4
  br label %dec_label_pc_804dda1

dec_label_pc_804dda1:                             ; preds = %dec_label_pc_804eb47, %dec_label_pc_804fcec, %dec_label_pc_804e546, %dec_label_pc_804e21c, %dec_label_pc_804e193, %switch.early.test, %switch.early.test, %switch.early.test, %dec_label_pc_804def0, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804ea89, %dec_label_pc_804fdfa, %dec_label_pc_804fc51, %dec_label_pc_804e977, %dec_label_pc_804e960, %dec_label_pc_804e947, %dec_label_pc_804e957, %dec_label_pc_804e930, %dec_label_pc_804e8fb, %dec_label_pc_804e904, %dec_label_pc_8050251, %dec_label_pc_804e8eb, %dec_label_pc_804e6ff, %dec_label_pc_804e6ef, %dec_label_pc_804e6d9, %dec_label_pc_804e6c1, %dec_label_pc_804e6a9, %dec_label_pc_804e699, %dec_label_pc_804e689, %dec_label_pc_804e64b, %dec_label_pc_804e788, %dec_label_pc_804e791, %dec_label_pc_804e72d, %dec_label_pc_80500a7, %dec_label_pc_8050090, %dec_label_pc_804e7a8, %dec_label_pc_8050059, %dec_label_pc_804e63b, %dec_label_pc_804e632, %dec_label_pc_8050016, %dec_label_pc_8050000, %dec_label_pc_804e602, %dec_label_pc_804ffcb, %dec_label_pc_804e5be, %dec_label_pc_804e5c7, %dec_label_pc_804e5ae, %dec_label_pc_804e56a, %dec_label_pc_804ff4c, %dec_label_pc_804ff03, %dec_label_pc_804feec, %dec_label_pc_804feb7, %dec_label_pc_804e1da, %dec_label_pc_804fe27, %dec_label_pc_804fe10, %dec_label_pc_804fde4, %dec_label_pc_804fdcd, %dec_label_pc_804e9dc, %dec_label_pc_804e9e5, %dec_label_pc_804e987, %dec_label_pc_804e9b3, %dec_label_pc_804e9bc, %dec_label_pc_804fd3a, %dec_label_pc_804e9fc, %dec_label_pc_804fd03, %dec_label_pc_804fccd, %dec_label_pc_804ead2, %dec_label_pc_804fc96, %dec_label_pc_804fc7f, %dec_label_pc_804fc68, %dec_label_pc_804fc3a, %dec_label_pc_804fc15, %dec_label_pc_804eb81, %dec_label_pc_804eb0b, %dec_label_pc_804ea76, %dec_label_pc_804ea4a, %dec_label_pc_804ea15, %dec_label_pc_804e99e, %dec_label_pc_804e91b, %dec_label_pc_804e7f2, %dec_label_pc_804e768, %dec_label_pc_804e753, %dec_label_pc_804e741, %dec_label_pc_804e66a, %dec_label_pc_804e5de, %dec_label_pc_804e589, %dec_label_pc_804e502, %dec_label_pc_804e502, %dec_label_pc_804e490, %dec_label_pc_804e490, %dec_label_pc_804e454, %dec_label_pc_804e42f, %dec_label_pc_804e412, %dec_label_pc_804e3ed, %dec_label_pc_804e3d8, %dec_label_pc_804e3a4, %dec_label_pc_804e386, %dec_label_pc_804e36e, %dec_label_pc_804e342, %dec_label_pc_804e312, %dec_label_pc_804e2f4, %dec_label_pc_804e2df, %dec_label_pc_804e2ca, %dec_label_pc_804e2bc, %dec_label_pc_804e2ae, %dec_label_pc_804e29e, %dec_label_pc_804e26a, %dec_label_pc_804e20e, %dec_label_pc_804e185, %dec_label_pc_804e078, %dec_label_pc_804e001, %dec_label_pc_804df2d, %dec_label_pc_804dec8, %dec_label_pc_804dec8, %dec_label_pc_804dec8, %dec_label_pc_804de90, %dec_label_pc_804de2a, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804ddbf, %dec_label_pc_804dda1, %dec_label_pc_804dda1, %dec_label_pc_805029f, %dec_label_pc_8050243, %dec_label_pc_8050235, %dec_label_pc_805021c, %dec_label_pc_8050203, %dec_label_pc_80501f5, %dec_label_pc_80501c6, %dec_label_pc_804fece, %dec_label_pc_804fe9e, %dec_label_pc_804fc07, %dec_label_pc_804fbf9, %dec_label_pc_80500be, %dec_label_pc_804ff63, %dec_label_pc_804ff3e, %dec_label_pc_804ff25, %dec_label_pc_804fedc, %dec_label_pc_804fe8e, %dec_label_pc_804fe7e, %dec_label_pc_804fe62, %dec_label_pc_804fe49, %dec_label_pc_804fc2c, %dec_label_pc_804eb76, %dec_label_pc_804eb3e, %dec_label_pc_804eac9, %dec_label_pc_804eaac, %dec_label_pc_804ea69, %dec_label_pc_804ea3d, %dec_label_pc_804e8d3, %dec_label_pc_804e8bf, %dec_label_pc_804e8aa, %dec_label_pc_804e883, %dec_label_pc_804e86d, %dec_label_pc_804e857, %dec_label_pc_804e83e, %dec_label_pc_804e82e, %dec_label_pc_804e81e, %dec_label_pc_804e80e, %dec_label_pc_804e53d, %dec_label_pc_804e52b, %dec_label_pc_804e4f0, %dec_label_pc_804e4ce, %dec_label_pc_804e4b6, %dec_label_pc_804e4a6, %dec_label_pc_804e478, %dec_label_pc_804e3c0, %dec_label_pc_804e361, %dec_label_pc_804e286, %dec_label_pc_804e16b, %dec_label_pc_804e13a, %dec_label_pc_804e113, %dec_label_pc_804e0fb, %dec_label_pc_804e0e3, %dec_label_pc_804e0d3, %dec_label_pc_804e0b9, %dec_label_pc_804e0a2, %dec_label_pc_804e04d, %dec_label_pc_804e042, %dec_label_pc_804e02b, %dec_label_pc_804dfef, %dec_label_pc_804dfd5, %dec_label_pc_804dfc4, %dec_label_pc_804dfaa, %dec_label_pc_804df81, %dec_label_pc_804df76, %dec_label_pc_804df54, %dec_label_pc_804df22, %dec_label_pc_804de85, %dec_label_pc_804de6b, %dec_label_pc_804de51, %dec_label_pc_804de21, %dec_label_pc_804e55f, %dec_label_pc_804e720, %dec_label_pc_804dd60
  %v0_804dda1 = call i32 @function_804d570()
  store i32 %v0_804dda1, i32* %eax.global-to-local, align 4
  %sext = mul i32 %v0_804dda1, 65536
  %v1_804dda6 = sdiv i32 %sext, 65536
  %v2_804ddac = urem i32 %v0_804dda1, 256
  %v3_804ddac = load i32, i32* @ecx, align 4
  %v4_804ddac = and i32 %v3_804ddac, -256
  %v5_804ddac = or i32 %v4_804ddac, %v2_804ddac
  store i32 %v5_804ddac, i32* %ecx.global-to-local, align 4
  %v2_804ddae = udiv i32 %v1_804dda6, 256
  store i32 %v2_804ddae, i32* @ebx, align 4
  %v2_804ddb1 = udiv i32 %v1_804dda6, 65536
  %v4_804ddb1 = trunc i32 %v2_804ddb1 to i8
  store i32 %v2_804ddb1, i32* %edx.global-to-local, align 4
  %v2_804ddb4 = udiv i32 %v1_804dda6, 16777216
  store i32 %v2_804ddb4, i32* @edi, align 4
  %v2_804ddb7 = trunc i32 %v0_804dda1 to i8
  switch i8 %v2_804ddb7, label %dec_label_pc_804ddbf [
    i8 127, label %dec_label_pc_804dda1
    i8 0, label %dec_label_pc_804dda1
  ]

dec_label_pc_804ddbf:                             ; preds = %dec_label_pc_804dda1
  switch i8 %v2_804ddb7, label %dec_label_pc_804de13 [
    i8 3, label %dec_label_pc_804dda1
    i8 15, label %dec_label_pc_804dda1
    i8 56, label %dec_label_pc_804dda1
    i8 10, label %dec_label_pc_804dda1
    i8 25, label %dec_label_pc_804dda1
    i8 49, label %dec_label_pc_804dda1
    i8 50, label %dec_label_pc_804dda1
    i8 -119, label %dec_label_pc_804dda1
    i8 6, label %dec_label_pc_804dda1
    i8 7, label %dec_label_pc_804dda1
    i8 11, label %dec_label_pc_804dda1
    i8 21, label %dec_label_pc_804dda1
    i8 22, label %dec_label_pc_804dda1
    i8 26, label %dec_label_pc_804dda1
    i8 28, label %dec_label_pc_804dda1
    i8 29, label %dec_label_pc_804dda1
    i8 30, label %dec_label_pc_804dda1
    i8 33, label %dec_label_pc_804dda1
    i8 55, label %dec_label_pc_804dda1
    i8 -42, label %dec_label_pc_804dda1
    i8 -41, label %dec_label_pc_804dda1
  ]

dec_label_pc_804de13:                             ; preds = %dec_label_pc_804ddbf
  %v9_804de13 = icmp eq i8 %v2_804ddb7, -64
  %v1_804de15 = zext i1 %v9_804de13 to i8
  %v2_804de15 = load i32, i32* @esp, align 4
  %v3_804de15 = add i32 %v2_804de15, 87
  %v4_804de15 = inttoptr i32 %v3_804de15 to i8*
  store i8 %v1_804de15, i8* %v4_804de15, align 1
  %v0_804de1a = load i32, i32* @esp, align 4
  %v1_804de1a = add i32 %v0_804de1a, 87
  %v2_804de1a = inttoptr i32 %v1_804de1a to i8*
  %v3_804de1a = load i8, i8* %v2_804de1a, align 1
  %v4_804de1a = icmp eq i8 %v3_804de1a, 0
  br i1 %v4_804de1a, label %dec_label_pc_804de2a, label %dec_label_pc_804de21

dec_label_pc_804de21:                             ; preds = %dec_label_pc_804de13
  %v0_804de21 = load i32, i32* @ebx, align 4
  %v1_804de21 = trunc i32 %v0_804de21 to i8
  %v11_804de21 = icmp eq i8 %v1_804de21, -88
  br i1 %v11_804de21, label %dec_label_pc_804dda1, label %dec_label_pc_804de2a

dec_label_pc_804de2a:                             ; preds = %dec_label_pc_804de21, %dec_label_pc_804de13
  %v0_804de2a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804de2a = trunc i32 %v0_804de2a to i8
  %v11_804de2a = icmp eq i8 %v1_804de2a, -110
  %v1_804de2d = zext i1 %v11_804de2a to i8
  %v3_804de2d = add i32 %v0_804de1a, 86
  %v4_804de2d = inttoptr i32 %v3_804de2d to i8*
  store i8 %v1_804de2d, i8* %v4_804de2d, align 1
  %v0_804de32 = load i32, i32* @esp, align 4
  %v1_804de32 = add i32 %v0_804de32, 86
  %v2_804de32 = inttoptr i32 %v1_804de32 to i8*
  %v3_804de32 = load i8, i8* %v2_804de32, align 1
  %v4_804de32 = icmp ne i8 %v3_804de32, 0
  %v0_804de42.pre = load i32, i32* @ebx, align 4
  %v1_804de39 = trunc i32 %v0_804de42.pre to i8
  %v10_804de39 = icmp eq i8 %v1_804de39, 17
  %or.cond = and i1 %v4_804de32, %v10_804de39
  br i1 %or.cond, label %dec_label_pc_804dda1, label %dec_label_pc_804de42

dec_label_pc_804de42:                             ; preds = %dec_label_pc_804de2a
  %v7_804de42 = icmp eq i8 %v1_804de39, 80
  %v1_804de45 = zext i1 %v7_804de42 to i8
  %v3_804de45 = add i32 %v0_804de32, 85
  %v4_804de45 = inttoptr i32 %v3_804de45 to i8*
  store i8 %v1_804de45, i8* %v4_804de45, align 1
  %v0_804de4a = load i32, i32* @esp, align 4
  %v1_804de4a = add i32 %v0_804de4a, 86
  %v2_804de4a = inttoptr i32 %v1_804de4a to i8*
  %v3_804de4a = load i8, i8* %v2_804de4a, align 1
  %v4_804de4a = icmp eq i8 %v3_804de4a, 0
  br i1 %v4_804de4a, label %dec_label_pc_804de5c, label %dec_label_pc_804de51

dec_label_pc_804de51:                             ; preds = %dec_label_pc_804de42
  %v1_804de51 = add i32 %v0_804de4a, 85
  %v2_804de51 = inttoptr i32 %v1_804de51 to i8*
  %v3_804de51 = load i8, i8* %v2_804de51, align 1
  %v4_804de51 = icmp eq i8 %v3_804de51, 0
  %v1_804de56 = icmp eq i1 %v4_804de51, false
  br i1 %v1_804de56, label %dec_label_pc_804dda1, label %dec_label_pc_804de5c

dec_label_pc_804de5c:                             ; preds = %dec_label_pc_804de51, %dec_label_pc_804de42
  %v0_804de5c = load i32, i32* @ebx, align 4
  %v1_804de5c = trunc i32 %v0_804de5c to i8
  %v10_804de5c = icmp eq i8 %v1_804de5c, 98
  %v1_804de5f = zext i1 %v10_804de5c to i8
  %v3_804de5f = add i32 %v0_804de4a, 84
  %v4_804de5f = inttoptr i32 %v3_804de5f to i8*
  store i8 %v1_804de5f, i8* %v4_804de5f, align 1
  %v0_804de64 = load i32, i32* @esp, align 4
  %v1_804de64 = add i32 %v0_804de64, 86
  %v2_804de64 = inttoptr i32 %v1_804de64 to i8*
  %v3_804de64 = load i8, i8* %v2_804de64, align 1
  %v4_804de64 = icmp eq i8 %v3_804de64, 0
  br i1 %v4_804de64, label %dec_label_pc_804de76, label %dec_label_pc_804de6b

dec_label_pc_804de6b:                             ; preds = %dec_label_pc_804de5c
  %v1_804de6b = add i32 %v0_804de64, 84
  %v2_804de6b = inttoptr i32 %v1_804de6b to i8*
  %v3_804de6b = load i8, i8* %v2_804de6b, align 1
  %v4_804de6b = icmp eq i8 %v3_804de6b, 0
  %v1_804de70 = icmp eq i1 %v4_804de6b, false
  br i1 %v1_804de70, label %dec_label_pc_804dda1, label %dec_label_pc_804de76

dec_label_pc_804de76:                             ; preds = %dec_label_pc_804de6b, %dec_label_pc_804de5c
  %v0_804de76 = load i32, i32* @ebx, align 4
  %v1_804de76 = trunc i32 %v0_804de76 to i8
  %v11_804de76 = icmp eq i8 %v1_804de76, -102
  %v1_804de79 = zext i1 %v11_804de76 to i8
  %v3_804de79 = add i32 %v0_804de64, 83
  %v4_804de79 = inttoptr i32 %v3_804de79 to i8*
  store i8 %v1_804de79, i8* %v4_804de79, align 1
  %v0_804de7e = load i32, i32* @esp, align 4
  %v1_804de7e = add i32 %v0_804de7e, 86
  %v2_804de7e = inttoptr i32 %v1_804de7e to i8*
  %v3_804de7e = load i8, i8* %v2_804de7e, align 1
  %v4_804de7e = icmp eq i8 %v3_804de7e, 0
  br i1 %v4_804de7e, label %dec_label_pc_804de90, label %dec_label_pc_804de85

dec_label_pc_804de85:                             ; preds = %dec_label_pc_804de76
  %v1_804de85 = add i32 %v0_804de7e, 83
  %v2_804de85 = inttoptr i32 %v1_804de85 to i8*
  %v3_804de85 = load i8, i8* %v2_804de85, align 1
  %v4_804de85 = icmp eq i8 %v3_804de85, 0
  %v1_804de8a = icmp eq i1 %v4_804de85, false
  br i1 %v1_804de8a, label %dec_label_pc_804dda1, label %dec_label_pc_804de90

dec_label_pc_804de90:                             ; preds = %dec_label_pc_804de85, %dec_label_pc_804de76
  %v0_804de90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804de90 = trunc i32 %v0_804de90 to i8
  %v11_804de90 = icmp eq i8 %v1_804de90, -109
  %v1_804de93 = zext i1 %v11_804de90 to i8
  %v3_804de93 = add i32 %v0_804de7e, 82
  %v4_804de93 = inttoptr i32 %v3_804de93 to i8*
  store i8 %v1_804de93, i8* %v4_804de93, align 1
  %v0_804de98 = load i32, i32* @esp, align 4
  %v1_804de98 = add i32 %v0_804de98, 82
  %v2_804de98 = inttoptr i32 %v1_804de98 to i8*
  %v3_804de98 = load i8, i8* %v2_804de98, align 1
  %v4_804de98 = icmp ne i8 %v3_804de98, 0
  %v0_804dea8.pre = load i32, i32* @ebx, align 4
  %v1_804de9f = trunc i32 %v0_804dea8.pre to i8
  %v11_804de9f = icmp eq i8 %v1_804de9f, -97
  %or.cond195 = and i1 %v4_804de98, %v11_804de9f
  br i1 %or.cond195, label %dec_label_pc_804dda1, label %dec_label_pc_804dea8

dec_label_pc_804dea8:                             ; preds = %dec_label_pc_804de90
  %v10_804dea8 = icmp eq i8 %v1_804de9f, 114
  %v1_804deab = zext i1 %v10_804dea8 to i8
  %v3_804deab = add i32 %v0_804de98, 81
  %v4_804deab = inttoptr i32 %v3_804deab to i8*
  store i8 %v1_804deab, i8* %v4_804deab, align 1
  %v0_804deb0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804deb0 = trunc i32 %v0_804deb0 to i8
  %v11_804deb0 = icmp eq i8 %v1_804deb0, -108
  %v0_804fedc = load i32, i32* @esp, align 4
  br i1 %v11_804deb0, label %dec_label_pc_804fedc, label %dec_label_pc_804deb9

dec_label_pc_804deb9:                             ; preds = %dec_label_pc_804dea8, %dec_label_pc_804fedc
  %v11_804deb9 = icmp eq i8 %v1_804deb0, -106
  %v1_804debc = zext i1 %v11_804deb9 to i8
  %v3_804debc = add i32 %v0_804fedc, 80
  %v4_804debc = inttoptr i32 %v3_804debc to i8*
  store i8 %v1_804debc, i8* %v4_804debc, align 1
  %v0_804dec1 = load i32, i32* @esp, align 4
  %v1_804dec1 = add i32 %v0_804dec1, 80
  %v2_804dec1 = inttoptr i32 %v1_804dec1 to i8*
  %v3_804dec1 = load i8, i8* %v2_804dec1, align 1
  %v4_804dec1 = icmp eq i8 %v3_804dec1, 0
  %v0_804dee3.pre = load i32, i32* @ebx, align 4
  %.pre = trunc i32 %v0_804dee3.pre to i8
  br i1 %v4_804dec1, label %dec_label_pc_804dee3, label %dec_label_pc_804dec8

dec_label_pc_804dec8:                             ; preds = %dec_label_pc_804deb9
  switch i8 %.pre, label %dec_label_pc_804dee3 [
    i8 125, label %dec_label_pc_804dda1
    i8 -123, label %dec_label_pc_804dda1
    i8 -112, label %dec_label_pc_804dda1
  ]

dec_label_pc_804dee3:                             ; preds = %dec_label_pc_804deb9, %dec_label_pc_804dec8
  %v11_804dee3 = icmp eq i8 %.pre, -107
  %v1_804dee6 = zext i1 %v11_804dee3 to i32
  %v4_804dee6 = and i32 %v1_804dda6, -256
  %v5_804dee6 = or i32 %v1_804dee6, %v4_804dee6
  store i32 %v5_804dee6, i32* %eax.global-to-local, align 4
  %v3_804dee9 = load i8, i8* %v2_804dec1, align 1
  %v4_804dee9 = icmp eq i8 %v3_804dee9, 0
  br i1 %v4_804dee9, label %dec_label_pc_804df13, label %dec_label_pc_804def0

dec_label_pc_804def0:                             ; preds = %dec_label_pc_804dee3
  %v4_804def0 = icmp eq i1 %v11_804dee3, false
  %v1_804def2 = icmp eq i1 %v4_804def0, false
  br i1 %v1_804def2, label %dec_label_pc_804dda1, label %switch.early.test

switch.early.test:                                ; preds = %dec_label_pc_804def0
  switch i8 %.pre, label %dec_label_pc_804df13 [
    i8 -66, label %dec_label_pc_804dda1
    i8 -72, label %dec_label_pc_804dda1
    i8 -99, label %dec_label_pc_804dda1
  ]

dec_label_pc_804df13:                             ; preds = %switch.early.test, %dec_label_pc_804dee3
  %v11_804df13 = icmp eq i8 %.pre, -60
  %v1_804df16 = zext i1 %v11_804df13 to i8
  %v3_804df16 = add i32 %v0_804dec1, 79
  %v4_804df16 = inttoptr i32 %v3_804df16 to i8*
  store i8 %v1_804df16, i8* %v4_804df16, align 1
  %v0_804df1b = load i32, i32* @esp, align 4
  %v1_804df1b = add i32 %v0_804df1b, 80
  %v2_804df1b = inttoptr i32 %v1_804df1b to i8*
  %v3_804df1b = load i8, i8* %v2_804df1b, align 1
  %v4_804df1b = icmp eq i8 %v3_804df1b, 0
  br i1 %v4_804df1b, label %dec_label_pc_804df2d, label %dec_label_pc_804df22

dec_label_pc_804df22:                             ; preds = %dec_label_pc_804df13
  %v1_804df22 = add i32 %v0_804df1b, 79
  %v2_804df22 = inttoptr i32 %v1_804df22 to i8*
  %v3_804df22 = load i8, i8* %v2_804df22, align 1
  %v4_804df22 = icmp eq i8 %v3_804df22, 0
  %v1_804df27 = icmp eq i1 %v4_804df22, false
  br i1 %v1_804df27, label %dec_label_pc_804dda1, label %dec_label_pc_804df2d

dec_label_pc_804df2d:                             ; preds = %dec_label_pc_804df22, %dec_label_pc_804df13
  %v0_804df2d = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df2d = trunc i32 %v0_804df2d to i8
  %v11_804df2d = icmp eq i8 %v1_804df2d, -104
  %v1_804df30 = zext i1 %v11_804df2d to i8
  %v3_804df30 = add i32 %v0_804df1b, 78
  %v4_804df30 = inttoptr i32 %v3_804df30 to i8*
  store i8 %v1_804df30, i8* %v4_804df30, align 1
  %v0_804df35 = load i32, i32* @esp, align 4
  %v1_804df35 = add i32 %v0_804df35, 78
  %v2_804df35 = inttoptr i32 %v1_804df35 to i8*
  %v3_804df35 = load i8, i8* %v2_804df35, align 1
  %v4_804df35 = icmp ne i8 %v3_804df35, 0
  %v0_804df45.pre = load i32, i32* @ebx, align 4
  %v1_804df3c = trunc i32 %v0_804df45.pre to i8
  %v10_804df3c = icmp eq i8 %v1_804df3c, 82
  %or.cond199 = and i1 %v4_804df35, %v10_804df3c
  br i1 %or.cond199, label %dec_label_pc_804dda1, label %dec_label_pc_804df45

dec_label_pc_804df45:                             ; preds = %dec_label_pc_804df2d
  %v11_804df45 = icmp eq i8 %v1_804df3c, -27
  %v1_804df48 = zext i1 %v11_804df45 to i8
  %v3_804df48 = add i32 %v0_804df35, 77
  %v4_804df48 = inttoptr i32 %v3_804df48 to i8*
  store i8 %v1_804df48, i8* %v4_804df48, align 1
  %v0_804df4d = load i32, i32* @esp, align 4
  %v1_804df4d = add i32 %v0_804df4d, 78
  %v2_804df4d = inttoptr i32 %v1_804df4d to i8*
  %v3_804df4d = load i8, i8* %v2_804df4d, align 1
  %v4_804df4d = icmp eq i8 %v3_804df4d, 0
  br i1 %v4_804df4d, label %dec_label_pc_804df5f, label %dec_label_pc_804df54

dec_label_pc_804df54:                             ; preds = %dec_label_pc_804df45
  %v1_804df54 = add i32 %v0_804df4d, 77
  %v2_804df54 = inttoptr i32 %v1_804df54 to i8*
  %v3_804df54 = load i8, i8* %v2_804df54, align 1
  %v4_804df54 = icmp eq i8 %v3_804df54, 0
  %v1_804df59 = icmp eq i1 %v4_804df54, false
  br i1 %v1_804df59, label %dec_label_pc_804dda1, label %dec_label_pc_804df5f

dec_label_pc_804df5f:                             ; preds = %dec_label_pc_804df54, %dec_label_pc_804df45
  %v0_804df5f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df5f = trunc i32 %v0_804df5f to i8
  %v11_804df5f = icmp eq i8 %v1_804df5f, -99
  %v1_804df62 = zext i1 %v11_804df5f to i8
  %v3_804df62 = add i32 %v0_804df4d, 76
  %v4_804df62 = inttoptr i32 %v3_804df62 to i8*
  store i8 %v1_804df62, i8* %v4_804df62, align 1
  %v0_804df67 = load i32, i32* @ebx, align 4
  %v1_804df67 = trunc i32 %v0_804df67 to i8
  %v11_804df67 = icmp eq i8 %v1_804df67, -54
  %v1_804df6a = zext i1 %v11_804df67 to i8
  %v2_804df6a = load i32, i32* @esp, align 4
  %v3_804df6a = add i32 %v2_804df6a, 75
  %v4_804df6a = inttoptr i32 %v3_804df6a to i8*
  store i8 %v1_804df6a, i8* %v4_804df6a, align 1
  %v0_804df6f = load i32, i32* @esp, align 4
  %v1_804df6f = add i32 %v0_804df6f, 76
  %v2_804df6f = inttoptr i32 %v1_804df6f to i8*
  %v3_804df6f = load i8, i8* %v2_804df6f, align 1
  %v4_804df6f = icmp eq i8 %v3_804df6f, 0
  br i1 %v4_804df6f, label %dec_label_pc_804df8a, label %dec_label_pc_804df76

dec_label_pc_804df76:                             ; preds = %dec_label_pc_804df5f
  %v1_804df76 = add i32 %v0_804df6f, 75
  %v2_804df76 = inttoptr i32 %v1_804df76 to i8*
  %v3_804df76 = load i8, i8* %v2_804df76, align 1
  %v4_804df76 = icmp eq i8 %v3_804df76, 0
  %v1_804df7b = icmp eq i1 %v4_804df76, false
  br i1 %v1_804df7b, label %dec_label_pc_804dda1, label %dec_label_pc_804df81

dec_label_pc_804df81:                             ; preds = %dec_label_pc_804df76
  %v0_804df81 = load i32, i32* @ebx, align 4
  %v1_804df81 = trunc i32 %v0_804df81 to i8
  %v11_804df81 = icmp eq i8 %v1_804df81, -39
  br i1 %v11_804df81, label %dec_label_pc_804dda1, label %dec_label_pc_804df8a

dec_label_pc_804df8a:                             ; preds = %dec_label_pc_804df81, %dec_label_pc_804df5f
  %v0_804df8a = load i32, i32* %ecx.global-to-local, align 4
  %v1_804df8a = trunc i32 %v0_804df8a to i8
  %v11_804df8a = icmp eq i8 %v1_804df8a, -95
  br i1 %v11_804df8a, label %dec_label_pc_804fece, label %dec_label_pc_804df93

dec_label_pc_804df93:                             ; preds = %dec_label_pc_804fece, %dec_label_pc_804df8a
  %v11_804df93 = icmp eq i8 %v1_804df8a, -94
  %v1_804df96 = zext i1 %v11_804df93 to i8
  %v3_804df96 = add i32 %v0_804df6f, 74
  %v4_804df96 = inttoptr i32 %v3_804df96 to i8*
  store i8 %v1_804df96, i8* %v4_804df96, align 1
  %v0_804df9b = load i32, i32* @ebx, align 4
  %v1_804df9b = trunc i32 %v0_804df9b to i8
  %v7_804df9b = icmp eq i8 %v1_804df9b, 32
  %v1_804df9e = zext i1 %v7_804df9b to i8
  %v2_804df9e = load i32, i32* @esp, align 4
  %v3_804df9e = add i32 %v2_804df9e, 73
  %v4_804df9e = inttoptr i32 %v3_804df9e to i8*
  store i8 %v1_804df9e, i8* %v4_804df9e, align 1
  %v0_804dfa3 = load i32, i32* @esp, align 4
  %v1_804dfa3 = add i32 %v0_804dfa3, 74
  %v2_804dfa3 = inttoptr i32 %v1_804dfa3 to i8*
  %v3_804dfa3 = load i8, i8* %v2_804dfa3, align 1
  %v4_804dfa3 = icmp eq i8 %v3_804dfa3, 0
  br i1 %v4_804dfa3, label %dec_label_pc_804dfb5, label %dec_label_pc_804dfaa

dec_label_pc_804dfaa:                             ; preds = %dec_label_pc_804df93
  %v1_804dfaa = add i32 %v0_804dfa3, 73
  %v2_804dfaa = inttoptr i32 %v1_804dfaa to i8*
  %v3_804dfaa = load i8, i8* %v2_804dfaa, align 1
  %v4_804dfaa = icmp eq i8 %v3_804dfaa, 0
  %v1_804dfaf = icmp eq i1 %v4_804dfaa, false
  br i1 %v1_804dfaf, label %dec_label_pc_804dda1, label %dec_label_pc_804dfb5

dec_label_pc_804dfb5:                             ; preds = %dec_label_pc_804dfaa, %dec_label_pc_804df93
  %v0_804dfb5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfb5 = trunc i32 %v0_804dfb5 to i8
  %v11_804dfb5 = icmp eq i8 %v1_804dfb5, -101
  %v1_804dfb8 = zext i1 %v11_804dfb5 to i8
  %v3_804dfb8 = add i32 %v0_804dfa3, 72
  %v4_804dfb8 = inttoptr i32 %v3_804dfb8 to i8*
  store i8 %v1_804dfb8, i8* %v4_804dfb8, align 1
  %v0_804dfbd = load i32, i32* @esp, align 4
  %v1_804dfbd = add i32 %v0_804dfbd, 72
  %v2_804dfbd = inttoptr i32 %v1_804dfbd to i8*
  %v3_804dfbd = load i8, i8* %v2_804dfbd, align 1
  %v4_804dfbd = icmp eq i8 %v3_804dfbd, 0
  br i1 %v4_804dfbd, label %dec_label_pc_804dfcd, label %dec_label_pc_804dfc4

dec_label_pc_804dfc4:                             ; preds = %dec_label_pc_804dfb5
  %v0_804dfc4 = load i32, i32* @ebx, align 4
  %v1_804dfc4 = trunc i32 %v0_804dfc4 to i8
  %v7_804dfc4 = icmp eq i8 %v1_804dfc4, 96
  br i1 %v7_804dfc4, label %dec_label_pc_804dda1, label %dec_label_pc_804dfcd

dec_label_pc_804dfcd:                             ; preds = %dec_label_pc_804dfc4, %dec_label_pc_804dfb5
  %v3_804feac = phi i8 [ 0, %dec_label_pc_804dfb5 ], [ %v3_804dfbd, %dec_label_pc_804dfc4 ]
  %v0_804dfcd = load i32, i32* %eax.global-to-local, align 4
  %v3_804dfcd = trunc i32 %v0_804dfcd to i8
  %v4_804dfcd = icmp eq i8 %v3_804dfcd, 0
  %v4_804feac = icmp eq i8 %v3_804feac, 0
  br i1 %v4_804dfcd, label %dec_label_pc_804feac, label %dec_label_pc_804dfd5

dec_label_pc_804dfd5:                             ; preds = %dec_label_pc_804dfcd
  %v1_804dfda = icmp eq i1 %v4_804feac, false
  br i1 %v1_804dfda, label %dec_label_pc_804dda1, label %dec_label_pc_804dfe0

dec_label_pc_804dfe0:                             ; preds = %dec_label_pc_804feb7, %dec_label_pc_804feac, %dec_label_pc_804dfd5
  %v0_804dfe0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dfe0 = trunc i32 %v0_804dfe0 to i8
  %v11_804dfe0 = icmp eq i8 %v1_804dfe0, -92
  %v1_804dfe3 = zext i1 %v11_804dfe0 to i8
  %v3_804dfe3 = add i32 %v0_804dfbd, 71
  %v4_804dfe3 = inttoptr i32 %v3_804dfe3 to i8*
  store i8 %v1_804dfe3, i8* %v4_804dfe3, align 1
  %v0_804dfe8 = load i32, i32* @esp, align 4
  %v1_804dfe8 = add i32 %v0_804dfe8, 71
  %v2_804dfe8 = inttoptr i32 %v1_804dfe8 to i8*
  %v3_804dfe8 = load i8, i8* %v2_804dfe8, align 1
  %v4_804dfe8 = icmp eq i8 %v3_804dfe8, 0
  br i1 %v4_804dfe8, label %dec_label_pc_804dff8, label %dec_label_pc_804dfef

dec_label_pc_804dfef:                             ; preds = %dec_label_pc_804dfe0
  %v0_804dfef = load i32, i32* @ebx, align 4
  %v1_804dfef = trunc i32 %v0_804dfef to i8
  %v11_804dfef = icmp eq i8 %v1_804dfef, -98
  br i1 %v11_804dfef, label %dec_label_pc_804dda1, label %dec_label_pc_804dff8

dec_label_pc_804dff8:                             ; preds = %dec_label_pc_804dfef, %dec_label_pc_804dfe0
  %v0_804dff8 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804dff8 = trunc i32 %v0_804dff8 to i8
  %v11_804dff8 = icmp eq i8 %v1_804dff8, -100
  br i1 %v11_804dff8, label %dec_label_pc_804fe9e, label %dec_label_pc_804e001

dec_label_pc_804e001:                             ; preds = %dec_label_pc_804fe9e, %dec_label_pc_804dff8
  %v11_804e001 = icmp eq i8 %v1_804dff8, -89
  %v1_804e004 = zext i1 %v11_804e001 to i8
  %v3_804e004 = add i32 %v0_804dfe8, 70
  %v4_804e004 = inttoptr i32 %v3_804e004 to i8*
  store i8 %v1_804e004, i8* %v4_804e004, align 1
  %v0_804e009 = load i32, i32* @esp, align 4
  %v1_804e009 = add i32 %v0_804e009, 70
  %v2_804e009 = inttoptr i32 %v1_804e009 to i8*
  %v3_804e009 = load i8, i8* %v2_804e009, align 1
  %v4_804e009 = icmp ne i8 %v3_804e009, 0
  %v0_804e01f.pre = load i32, i32* @ebx, align 4
  %v1_804e010 = trunc i32 %v0_804e01f.pre to i8
  %v10_804e010 = icmp eq i8 %v1_804e010, 44
  %or.cond200 = and i1 %v4_804e009, %v10_804e010
  br i1 %or.cond200, label %dec_label_pc_804dda1, label %dec_label_pc_804e019

dec_label_pc_804e019:                             ; preds = %dec_label_pc_804e001
  %v0_804e019 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e019 = trunc i32 %v0_804e019 to i8
  %v11_804e019 = icmp eq i8 %v1_804e019, -88
  %v1_804e01c = zext i1 %v11_804e019 to i32
  %v2_804e01c = load i32, i32* %eax.global-to-local, align 4
  %v3_804e01c = and i32 %v2_804e01c, -256
  %v4_804e01c = or i32 %v1_804e01c, %v3_804e01c
  store i32 %v4_804e01c, i32* %eax.global-to-local, align 4
  %v10_804e01f = icmp eq i8 %v1_804e010, 68
  %v1_804e022 = zext i1 %v10_804e01f to i8
  %v3_804e022 = add i32 %v0_804e009, 69
  %v4_804e022 = inttoptr i32 %v3_804e022 to i8*
  store i8 %v1_804e022, i8* %v4_804e022, align 1
  %v0_804e027 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e027 = trunc i32 %v0_804e027 to i8
  %v4_804e027 = icmp eq i8 %v3_804e027, 0
  %v2_804e039.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e027, label %dec_label_pc_804e036, label %dec_label_pc_804e02b

dec_label_pc_804e02b:                             ; preds = %dec_label_pc_804e019
  %v1_804e02b = add i32 %v2_804e039.pre, 69
  %v2_804e02b = inttoptr i32 %v1_804e02b to i8*
  %v3_804e02b = load i8, i8* %v2_804e02b, align 1
  %v4_804e02b = icmp eq i8 %v3_804e02b, 0
  %v1_804e030 = icmp eq i1 %v4_804e02b, false
  br i1 %v1_804e030, label %dec_label_pc_804dda1, label %dec_label_pc_804e036

dec_label_pc_804e036:                             ; preds = %dec_label_pc_804e019, %dec_label_pc_804e02b
  %v0_804e036 = load i32, i32* @ebx, align 4
  %v1_804e036 = trunc i32 %v0_804e036 to i8
  %v10_804e036 = icmp eq i8 %v1_804e036, 85
  %v1_804e039 = zext i1 %v10_804e036 to i8
  %v3_804e039 = add i32 %v2_804e039.pre, 68
  %v4_804e039 = inttoptr i32 %v3_804e039 to i8*
  store i8 %v1_804e039, i8* %v4_804e039, align 1
  %v0_804e03e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e03e = trunc i32 %v0_804e03e to i8
  %v4_804e03e = icmp eq i8 %v3_804e03e, 0
  br i1 %v4_804e03e, label %dec_label_pc_804e036.dec_label_pc_804e056_crit_edge, label %dec_label_pc_804e042

dec_label_pc_804e036.dec_label_pc_804e056_crit_edge: ; preds = %dec_label_pc_804e036
  %v0_804e056.pre = load i32, i32* @ebx, align 4
  %v2_804e059.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804e056

dec_label_pc_804e042:                             ; preds = %dec_label_pc_804e036
  %v0_804e042 = load i32, i32* @esp, align 4
  %v1_804e042 = add i32 %v0_804e042, 68
  %v2_804e042 = inttoptr i32 %v1_804e042 to i8*
  %v3_804e042 = load i8, i8* %v2_804e042, align 1
  %v4_804e042 = icmp eq i8 %v3_804e042, 0
  %v1_804e047 = icmp eq i1 %v4_804e042, false
  br i1 %v1_804e047, label %dec_label_pc_804dda1, label %dec_label_pc_804e04d

dec_label_pc_804e04d:                             ; preds = %dec_label_pc_804e042
  %v0_804e04d = load i32, i32* @ebx, align 4
  %v1_804e04d = trunc i32 %v0_804e04d to i8
  %v10_804e04d = icmp eq i8 %v1_804e04d, 102
  br i1 %v10_804e04d, label %dec_label_pc_804dda1, label %dec_label_pc_804e056

dec_label_pc_804e056:                             ; preds = %dec_label_pc_804e036.dec_label_pc_804e056_crit_edge, %dec_label_pc_804e04d
  %v2_804e059 = phi i32 [ %v2_804e059.pre, %dec_label_pc_804e036.dec_label_pc_804e056_crit_edge ], [ %v0_804e042, %dec_label_pc_804e04d ]
  %v0_804e056 = phi i32 [ %v0_804e056.pre, %dec_label_pc_804e036.dec_label_pc_804e056_crit_edge ], [ %v0_804e04d, %dec_label_pc_804e04d ]
  %v1_804e056 = trunc i32 %v0_804e056 to i8
  %v10_804e056 = icmp eq i8 %v1_804e056, 59
  %v1_804e059 = zext i1 %v10_804e056 to i8
  %v3_804e059 = add i32 %v2_804e059, 67
  %v4_804e059 = inttoptr i32 %v3_804e059 to i8*
  store i8 %v1_804e059, i8* %v4_804e059, align 1
  %v0_804e05e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e05e = trunc i32 %v0_804e05e to i8
  %v11_804e05e = icmp eq i8 %v1_804e05e, -53
  %v0_804fe8e = load i32, i32* @esp, align 4
  br i1 %v11_804e05e, label %dec_label_pc_804fe8e, label %dec_label_pc_804e067

dec_label_pc_804e067:                             ; preds = %dec_label_pc_804e056, %dec_label_pc_804fe8e
  %v0_804e067 = load i32, i32* @ebx, align 4
  %v1_804e067 = trunc i32 %v0_804e067 to i8
  %v10_804e067 = icmp eq i8 %v1_804e067, 34
  %v1_804e06a = zext i1 %v10_804e067 to i8
  %v3_804e06a = add i32 %v0_804fe8e, 66
  %v4_804e06a = inttoptr i32 %v3_804e06a to i8*
  store i8 %v1_804e06a, i8* %v4_804e06a, align 1
  %v0_804e06f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e06f = trunc i32 %v0_804e06f to i8
  %v11_804e06f = icmp eq i8 %v1_804e06f, -52
  %v0_804fe7e = load i32, i32* @esp, align 4
  br i1 %v11_804e06f, label %dec_label_pc_804fe7e, label %dec_label_pc_804e078

dec_label_pc_804e078:                             ; preds = %dec_label_pc_804e067, %dec_label_pc_804fe7e
  %v11_804e078 = icmp eq i8 %v1_804e06f, -49
  %v1_804e07b = zext i1 %v11_804e078 to i8
  %v3_804e07b = add i32 %v0_804fe7e, 65
  %v4_804e07b = inttoptr i32 %v3_804e07b to i8*
  store i8 %v1_804e07b, i8* %v4_804e07b, align 1
  %v0_804e080 = load i32, i32* @esp, align 4
  %v1_804e080 = add i32 %v0_804e080, 65
  %v2_804e080 = inttoptr i32 %v1_804e080 to i8*
  %v3_804e080 = load i8, i8* %v2_804e080, align 1
  %v4_804e080 = icmp ne i8 %v3_804e080, 0
  %v0_804e096.pre = load i32, i32* @ebx, align 4
  %v1_804e087 = trunc i32 %v0_804e096.pre to i8
  %v10_804e087 = icmp eq i8 %v1_804e087, 30
  %or.cond201 = and i1 %v4_804e080, %v10_804e087
  br i1 %or.cond201, label %dec_label_pc_804dda1, label %dec_label_pc_804e090

dec_label_pc_804e090:                             ; preds = %dec_label_pc_804e078
  %v0_804e090 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e090 = trunc i32 %v0_804e090 to i8
  %v10_804e090 = icmp eq i8 %v1_804e090, 117
  %v1_804e093 = zext i1 %v10_804e090 to i32
  %v2_804e093 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e093 = and i32 %v2_804e093, -256
  %v4_804e093 = or i32 %v1_804e093, %v3_804e093
  store i32 %v4_804e093, i32* %eax.global-to-local, align 4
  %v10_804e096 = icmp eq i8 %v1_804e087, 55
  %v1_804e099 = zext i1 %v10_804e096 to i8
  %v3_804e099 = add i32 %v0_804e080, 64
  %v4_804e099 = inttoptr i32 %v3_804e099 to i8*
  store i8 %v1_804e099, i8* %v4_804e099, align 1
  %v0_804e09e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e09e = trunc i32 %v0_804e09e to i8
  %v4_804e09e = icmp eq i8 %v3_804e09e, 0
  %v2_804e0b0.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e09e, label %dec_label_pc_804e0ad, label %dec_label_pc_804e0a2

dec_label_pc_804e0a2:                             ; preds = %dec_label_pc_804e090
  %v1_804e0a2 = add i32 %v2_804e0b0.pre, 64
  %v2_804e0a2 = inttoptr i32 %v1_804e0a2 to i8*
  %v3_804e0a2 = load i8, i8* %v2_804e0a2, align 1
  %v4_804e0a2 = icmp eq i8 %v3_804e0a2, 0
  %v1_804e0a7 = icmp eq i1 %v4_804e0a2, false
  br i1 %v1_804e0a7, label %dec_label_pc_804dda1, label %dec_label_pc_804e0ad

dec_label_pc_804e0ad:                             ; preds = %dec_label_pc_804e090, %dec_label_pc_804e0a2
  %v0_804e0ad = load i32, i32* @ebx, align 4
  %v1_804e0ad = trunc i32 %v0_804e0ad to i8
  %v10_804e0ad = icmp eq i8 %v1_804e0ad, 56
  %v1_804e0b0 = zext i1 %v10_804e0ad to i8
  %v3_804e0b0 = add i32 %v2_804e0b0.pre, 63
  %v4_804e0b0 = inttoptr i32 %v3_804e0b0 to i8*
  store i8 %v1_804e0b0, i8* %v4_804e0b0, align 1
  %v0_804e0b5 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e0b5 = trunc i32 %v0_804e0b5 to i8
  %v4_804e0b5 = icmp eq i8 %v3_804e0b5, 0
  %v2_804e0c7.pre = load i32, i32* @esp, align 4
  br i1 %v4_804e0b5, label %dec_label_pc_804e0c4, label %dec_label_pc_804e0b9

dec_label_pc_804e0b9:                             ; preds = %dec_label_pc_804e0ad
  %v1_804e0b9 = add i32 %v2_804e0c7.pre, 63
  %v2_804e0b9 = inttoptr i32 %v1_804e0b9 to i8*
  %v3_804e0b9 = load i8, i8* %v2_804e0b9, align 1
  %v4_804e0b9 = icmp eq i8 %v3_804e0b9, 0
  %v1_804e0be = icmp eq i1 %v4_804e0b9, false
  br i1 %v1_804e0be, label %dec_label_pc_804dda1, label %dec_label_pc_804e0c4

dec_label_pc_804e0c4:                             ; preds = %dec_label_pc_804e0ad, %dec_label_pc_804e0b9
  %v0_804e0c4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0c4 = trunc i32 %v0_804e0c4 to i8
  %v7_804e0c4 = icmp eq i8 %v1_804e0c4, 80
  %v1_804e0c7 = zext i1 %v7_804e0c4 to i8
  %v3_804e0c7 = add i32 %v2_804e0c7.pre, 62
  %v4_804e0c7 = inttoptr i32 %v3_804e0c7 to i8*
  store i8 %v1_804e0c7, i8* %v4_804e0c7, align 1
  %v0_804e0cc = load i32, i32* @esp, align 4
  %v1_804e0cc = add i32 %v0_804e0cc, 62
  %v2_804e0cc = inttoptr i32 %v1_804e0cc to i8*
  %v3_804e0cc = load i8, i8* %v2_804e0cc, align 1
  %v4_804e0cc = icmp eq i8 %v3_804e0cc, 0
  br i1 %v4_804e0cc, label %dec_label_pc_804e0dc, label %dec_label_pc_804e0d3

dec_label_pc_804e0d3:                             ; preds = %dec_label_pc_804e0c4
  %v0_804e0d3 = load i32, i32* @ebx, align 4
  %v1_804e0d3 = trunc i32 %v0_804e0d3 to i8
  %v11_804e0d3 = icmp eq i8 %v1_804e0d3, -21
  br i1 %v11_804e0d3, label %dec_label_pc_804dda1, label %dec_label_pc_804e0dc

dec_label_pc_804e0dc:                             ; preds = %dec_label_pc_804e0d3, %dec_label_pc_804e0c4
  %v1_804e0dc = add i32 %v0_804e0cc, 65
  %v2_804e0dc = inttoptr i32 %v1_804e0dc to i8*
  %v3_804e0dc = load i8, i8* %v2_804e0dc, align 1
  %v4_804e0dc = icmp eq i8 %v3_804e0dc, 0
  br i1 %v4_804e0dc, label %dec_label_pc_804e0ec, label %dec_label_pc_804e0e3

dec_label_pc_804e0e3:                             ; preds = %dec_label_pc_804e0dc
  %v0_804e0e3 = load i32, i32* @ebx, align 4
  %v1_804e0e3 = trunc i32 %v0_804e0e3 to i8
  %v10_804e0e3 = icmp eq i8 %v1_804e0e3, 120
  br i1 %v10_804e0e3, label %dec_label_pc_804dda1, label %dec_label_pc_804e0ec

dec_label_pc_804e0ec:                             ; preds = %dec_label_pc_804e0e3, %dec_label_pc_804e0dc
  %v0_804e0ec = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e0ec = trunc i32 %v0_804e0ec to i8
  %v11_804e0ec = icmp eq i8 %v1_804e0ec, -47
  %v1_804e0ef = zext i1 %v11_804e0ec to i8
  %v3_804e0ef = add i32 %v0_804e0cc, 61
  %v4_804e0ef = inttoptr i32 %v3_804e0ef to i8*
  store i8 %v1_804e0ef, i8* %v4_804e0ef, align 1
  %v0_804e0f4 = load i32, i32* @esp, align 4
  %v1_804e0f4 = add i32 %v0_804e0f4, 61
  %v2_804e0f4 = inttoptr i32 %v1_804e0f4 to i8*
  %v3_804e0f4 = load i8, i8* %v2_804e0f4, align 1
  %v4_804e0f4 = icmp eq i8 %v3_804e0f4, 0
  br i1 %v4_804e0f4, label %dec_label_pc_804e104, label %dec_label_pc_804e0fb

dec_label_pc_804e0fb:                             ; preds = %dec_label_pc_804e0ec
  %v0_804e0fb = load i32, i32* @ebx, align 4
  %v1_804e0fb = trunc i32 %v0_804e0fb to i8
  %v10_804e0fb = icmp eq i8 %v1_804e0fb, 35
  br i1 %v10_804e0fb, label %dec_label_pc_804dda1, label %dec_label_pc_804e104

dec_label_pc_804e104:                             ; preds = %dec_label_pc_804e0fb, %dec_label_pc_804e0ec
  %v0_804e104 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e104 = trunc i32 %v0_804e104 to i8
  %v7_804e104 = icmp eq i8 %v1_804e104, 64
  %v1_804e107 = zext i1 %v7_804e104 to i8
  %v3_804e107 = add i32 %v0_804e0f4, 60
  %v4_804e107 = inttoptr i32 %v3_804e107 to i8*
  store i8 %v1_804e107, i8* %v4_804e107, align 1
  %v0_804e10c = load i32, i32* @esp, align 4
  %v1_804e10c = add i32 %v0_804e10c, 60
  %v2_804e10c = inttoptr i32 %v1_804e10c to i8*
  %v3_804e10c = load i8, i8* %v2_804e10c, align 1
  %v4_804e10c = icmp eq i8 %v3_804e10c, 0
  br i1 %v4_804e10c, label %dec_label_pc_804e11c, label %dec_label_pc_804e113

dec_label_pc_804e113:                             ; preds = %dec_label_pc_804e104
  %v0_804e113 = load i32, i32* @ebx, align 4
  %v1_804e113 = trunc i32 %v0_804e113 to i8
  %v10_804e113 = icmp eq i8 %v1_804e113, 70
  br i1 %v10_804e113, label %dec_label_pc_804dda1, label %dec_label_pc_804e11c

dec_label_pc_804e11c:                             ; preds = %dec_label_pc_804e113, %dec_label_pc_804e104
  %v0_804e11c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e11c = trunc i32 %v0_804e11c to i8
  %v11_804e11c = icmp eq i8 %v1_804e11c, -84
  %v1_804e11f = zext i1 %v11_804e11c to i8
  %v3_804e11f = add i32 %v0_804e10c, 59
  %v4_804e11f = inttoptr i32 %v3_804e11f to i8*
  store i8 %v1_804e11f, i8* %v4_804e11f, align 1
  %v0_804e124 = load i32, i32* @ebx, align 4
  %v1_804e124 = trunc i32 %v0_804e124 to i8
  %tmp706 = icmp ugt i8 %v1_804e124, 15
  %v4_804e127 = zext i1 %tmp706 to i8
  %v5_804e127 = load i32, i32* @esp, align 4
  %v6_804e127 = add i32 %v5_804e127, 58
  %v7_804e127 = inttoptr i32 %v6_804e127 to i8*
  store i8 %v4_804e127, i8* %v7_804e127, align 1
  %v0_804e12c = load i32, i32* @esp, align 4
  %v1_804e12c = add i32 %v0_804e12c, 59
  %v2_804e12c = inttoptr i32 %v1_804e12c to i8*
  %v3_804e12c = load i8, i8* %v2_804e12c, align 1
  %v4_804e12c = icmp eq i8 %v3_804e12c, 0
  br i1 %v4_804e12c, label %dec_label_pc_804e143, label %dec_label_pc_804e133

dec_label_pc_804e133:                             ; preds = %dec_label_pc_804e11c
  %v1_804e133 = add i32 %v0_804e12c, 58
  %v2_804e133 = inttoptr i32 %v1_804e133 to i8*
  %v3_804e133 = load i8, i8* %v2_804e133, align 1
  %v4_804e133 = icmp eq i8 %v3_804e133, 0
  br i1 %v4_804e133, label %dec_label_pc_804e143, label %dec_label_pc_804e13a

dec_label_pc_804e13a:                             ; preds = %dec_label_pc_804e133
  %v0_804e13a = load i32, i32* @ebx, align 4
  %v1_804e13a = trunc i32 %v0_804e13a to i8
  %tmp707 = icmp ult i8 %v1_804e13a, 32
  br i1 %tmp707, label %dec_label_pc_804dda1, label %dec_label_pc_804e143

dec_label_pc_804e143:                             ; preds = %dec_label_pc_804e13a, %dec_label_pc_804e133, %dec_label_pc_804e11c
  %v0_804e143 = load i32, i32* @ebx, align 4
  %v1_804e143 = trunc i32 %v0_804e143 to i8
  %tmp = icmp ugt i8 %v1_804e143, 63
  %v4_804e146 = zext i1 %tmp to i8
  %v6_804e146 = add i32 %v0_804e12c, 57
  %v7_804e146 = inttoptr i32 %v6_804e146 to i8*
  store i8 %v4_804e146, i8* %v7_804e146, align 1
  %v0_804e14b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e14b = trunc i32 %v0_804e14b to i8
  %v10_804e14b = icmp eq i8 %v1_804e14b, 100
  %v0_804fe57 = load i32, i32* @esp, align 4
  br i1 %v10_804e14b, label %dec_label_pc_804fe57, label %dec_label_pc_804e154

dec_label_pc_804e154:                             ; preds = %dec_label_pc_804e143, %dec_label_pc_804fe62, %dec_label_pc_804fe57
  %v11_804e154 = icmp eq i8 %v1_804e14b, -87
  %v1_804e157 = zext i1 %v11_804e154 to i8
  %v3_804e157 = add i32 %v0_804fe57, 56
  %v4_804e157 = inttoptr i32 %v3_804e157 to i8*
  store i8 %v1_804e157, i8* %v4_804e157, align 1
  %v0_804e15c = load i32, i32* @ebx, align 4
  %v1_804e15c = trunc i32 %v0_804e15c to i8
  %v11_804e15c = icmp eq i8 %v1_804e15c, -2
  %v1_804e15f = zext i1 %v11_804e15c to i8
  %v2_804e15f = load i32, i32* @esp, align 4
  %v3_804e15f = add i32 %v2_804e15f, 55
  %v4_804e15f = inttoptr i32 %v3_804e15f to i8*
  store i8 %v1_804e15f, i8* %v4_804e15f, align 1
  %v0_804e164 = load i32, i32* @esp, align 4
  %v1_804e164 = add i32 %v0_804e164, 56
  %v2_804e164 = inttoptr i32 %v1_804e164 to i8*
  %v3_804e164 = load i8, i8* %v2_804e164, align 1
  %v4_804e164 = icmp eq i8 %v3_804e164, 0
  br i1 %v4_804e164, label %dec_label_pc_804e176, label %dec_label_pc_804e16b

dec_label_pc_804e16b:                             ; preds = %dec_label_pc_804e154
  %v1_804e16b = add i32 %v0_804e164, 55
  %v2_804e16b = inttoptr i32 %v1_804e16b to i8*
  %v3_804e16b = load i8, i8* %v2_804e16b, align 1
  %v4_804e16b = icmp eq i8 %v3_804e16b, 0
  %v1_804e170 = icmp eq i1 %v4_804e16b, false
  br i1 %v1_804e170, label %dec_label_pc_804dda1, label %dec_label_pc_804e176

dec_label_pc_804e176:                             ; preds = %dec_label_pc_804e16b, %dec_label_pc_804e154
  %v0_804e176 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e176 = trunc i32 %v0_804e176 to i8
  %v11_804e176 = icmp eq i8 %v1_804e176, -58
  %v1_804e179 = zext i1 %v11_804e176 to i8
  %v3_804e179 = add i32 %v0_804e164, 54
  %v4_804e179 = inttoptr i32 %v3_804e179 to i8*
  store i8 %v1_804e179, i8* %v4_804e179, align 1
  %v0_804e17e = load i32, i32* @esp, align 4
  %v1_804e17e = add i32 %v0_804e17e, 54
  %v2_804e17e = inttoptr i32 %v1_804e17e to i8*
  %v3_804e17e = load i8, i8* %v2_804e17e, align 1
  %v4_804e17e = icmp eq i8 %v3_804e17e, 0
  %v0_804e1a8.pre.pre = load i32, i32* @ebx, align 4
  br i1 %v4_804e17e, label %dec_label_pc_804e193, label %dec_label_pc_804e185

dec_label_pc_804e185:                             ; preds = %dec_label_pc_804e176
  %v1_804e185 = trunc i32 %v0_804e1a8.pre.pre to i8
  %tmp708 = icmp ugt i8 %v1_804e185, 17
  %tmp709 = or i8 %v1_804e185, 1
  %tmp710 = icmp eq i8 %tmp709, 19
  %or.cond203 = and i1 %tmp708, %tmp710
  br i1 %or.cond203, label %dec_label_pc_804dda1, label %dec_label_pc_804e193

dec_label_pc_804e193:                             ; preds = %dec_label_pc_804e176, %dec_label_pc_804e185
  %v1_804e193 = add i32 %v0_804e17e, 60
  %v2_804e193 = inttoptr i32 %v1_804e193 to i8*
  %v3_804e193 = load i8, i8* %v2_804e193, align 1
  %v4_804e193 = icmp ne i8 %v3_804e193, 0
  %.pre679 = trunc i32 %v0_804e1a8.pre.pre to i8
  %v1_804e19a.off = add i8 %.pre679, -69
  %tmp711 = icmp ult i8 %v1_804e19a.off, -98
  %or.cond701 = and i1 %v4_804e193, %tmp711
  br i1 %or.cond701, label %dec_label_pc_804dda1, label %dec_label_pc_804e1a8

dec_label_pc_804e1a8:                             ; preds = %dec_label_pc_804e193
  %tmp165 = icmp ugt i8 %.pre679, 34
  %v4_804e1ab = zext i1 %tmp165 to i8
  %v6_804e1ab = add i32 %v0_804e17e, 53
  %v7_804e1ab = inttoptr i32 %v6_804e1ab to i8*
  store i8 %v4_804e1ab, i8* %v7_804e1ab, align 1
  %v0_804e1b0 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e1b0 = trunc i32 %v0_804e1b0 to i8
  switch i8 %v1_804e1b0, label %dec_label_pc_804e1cb [
    i8 -128, label %dec_label_pc_804fe3e
    i8 -127, label %dec_label_pc_804fe27
    i8 -126, label %dec_label_pc_804fe10
  ]

dec_label_pc_804e1cb:                             ; preds = %dec_label_pc_804fe49, %dec_label_pc_804fe27, %dec_label_pc_804fe10, %dec_label_pc_804e1a8, %dec_label_pc_804fe3e
  %v0_804e1cb = load i32, i32* @ebx, align 4
  %v1_804e1cb = trunc i32 %v0_804e1cb to i8
  %tmp166 = icmp ult i8 %v1_804e1cb, 3
  %v3_804e1ce = zext i1 %tmp166 to i32
  %v4_804e1ce = load i32, i32* %eax.global-to-local, align 4
  %v5_804e1ce = and i32 %v4_804e1ce, -256
  %v6_804e1ce = or i32 %v3_804e1ce, %v5_804e1ce
  %v7_804e1ce = xor i32 %v6_804e1ce, 1
  store i32 %v7_804e1ce, i32* %eax.global-to-local, align 4
  %v11_804e1d1 = icmp eq i8 %v1_804e1b0, -125
  %v3_804fdfa = trunc i32 %v7_804e1ce to i8
  %v4_804fdfa.not487 = icmp ne i8 %v3_804fdfa, 0
  br i1 %v11_804e1d1, label %dec_label_pc_804fdfa, label %dec_label_pc_804e1da

dec_label_pc_804e1da:                             ; preds = %dec_label_pc_804e1cb
  %v11_804e1de = icmp eq i8 %v1_804e1b0, -124
  %or.cond205 = and i1 %v11_804e1de, %v4_804fdfa.not487
  %tmp712 = icmp ult i8 %v1_804e1cb, -5
  %or.cond308 = and i1 %tmp712, %or.cond205
  br i1 %or.cond308, label %dec_label_pc_804dda1, label %dec_label_pc_804e1e7

dec_label_pc_804e1e7.thread:                      ; preds = %dec_label_pc_804fdfa
  %tmp167452 = icmp ult i8 %v1_804e1cb, 5
  %v3_804e1ea453 = zext i1 %tmp167452 to i32
  %v6_804e1ea454 = or i32 %v3_804e1ea453, %v5_804e1ce
  %v7_804e1ea455 = xor i32 %v6_804e1ea454, 1
  store i32 %v7_804e1ea455, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e1ff

dec_label_pc_804e1e7:                             ; preds = %dec_label_pc_804e1da
  %tmp167 = icmp ult i8 %v1_804e1cb, 5
  %v3_804e1ea = zext i1 %tmp167 to i32
  %v6_804e1ea = or i32 %v3_804e1ea, %v5_804e1ce
  %v7_804e1ea = xor i32 %v6_804e1ea, 1
  store i32 %v7_804e1ea, i32* %eax.global-to-local, align 4
  switch i8 %v1_804e1b0, label %dec_label_pc_804e1ff [
    i8 -122, label %dec_label_pc_804fde4
    i8 -120, label %dec_label_pc_804fdcd
  ]

dec_label_pc_804e1ff:                             ; preds = %dec_label_pc_804e1e7.thread, %dec_label_pc_804fde4, %dec_label_pc_804fdcd, %dec_label_pc_804e1e7
  %v11_804e1ff = icmp eq i8 %v1_804e1b0, -118
  %v1_804e202 = zext i1 %v11_804e1ff to i8
  %v2_804e202 = load i32, i32* @esp, align 4
  %v3_804e202 = add i32 %v2_804e202, 52
  %v4_804e202 = inttoptr i32 %v3_804e202 to i8*
  store i8 %v1_804e202, i8* %v4_804e202, align 1
  %v0_804e207 = load i32, i32* @esp, align 4
  %v1_804e207 = add i32 %v0_804e207, 52
  %v2_804e207 = inttoptr i32 %v1_804e207 to i8*
  %v3_804e207 = load i8, i8* %v2_804e207, align 1
  %v4_804e207 = icmp eq i8 %v3_804e207, 0
  br i1 %v4_804e207, label %dec_label_pc_804e21c, label %dec_label_pc_804e20e

dec_label_pc_804e20e:                             ; preds = %dec_label_pc_804e1ff
  %v0_804e20e = load i32, i32* @ebx, align 4
  %v1_804e20e = trunc i32 %v0_804e20e to i8
  %v1_804e20e.off = add i8 %v1_804e20e, -13
  %tmp713 = icmp ult i8 %v1_804e20e.off, -75
  br i1 %tmp713, label %dec_label_pc_804dda1, label %dec_label_pc_804e21c

dec_label_pc_804e21c:                             ; preds = %dec_label_pc_804e20e, %dec_label_pc_804e1ff
  %v0_804e21c = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e21c = trunc i32 %v0_804e21c to i8
  %v11_804e21c = icmp eq i8 %v1_804e21c, -117
  %v1_804e21f = zext i1 %v11_804e21c to i8
  %v3_804e21f = add i32 %v0_804e207, 51
  %v4_804e21f = inttoptr i32 %v3_804e21f to i8*
  store i8 %v1_804e21f, i8* %v4_804e21f, align 1
  %v0_804e224 = load i32, i32* @esp, align 4
  %v1_804e224 = add i32 %v0_804e224, 51
  %v2_804e224 = inttoptr i32 %v1_804e224 to i8*
  %v3_804e224 = load i8, i8* %v2_804e224, align 1
  %v4_804e224 = icmp ne i8 %v3_804e224, 0
  %v0_804e239.pre = load i32, i32* @ebx, align 4
  %.pre680 = trunc i32 %v0_804e239.pre to i8
  %v1_804e22b.off = add i8 %.pre680, -31
  %tmp714 = icmp ult i8 %v1_804e22b.off, 112
  %or.cond703 = and i1 %v4_804e224, %tmp714
  br i1 %or.cond703, label %dec_label_pc_804dda1, label %dec_label_pc_804e239

dec_label_pc_804e239:                             ; preds = %dec_label_pc_804e21c
  %v4_804e239 = icmp eq i8 %.pre680, 0
  %v1_804e23b = icmp eq i1 %v4_804e239, false
  %v2_804e23b = zext i1 %v1_804e23b to i8
  %v4_804e23b = add i32 %v0_804e224, 50
  %v5_804e23b = inttoptr i32 %v4_804e23b to i8*
  store i8 %v2_804e23b, i8* %v5_804e23b, align 1
  %v0_804e240 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e240 = trunc i32 %v0_804e240 to i8
  %v11_804e240 = icmp eq i8 %v1_804e240, -116
  %v0_804ff33 = load i32, i32* @esp, align 4
  br i1 %v11_804e240, label %dec_label_pc_804ff33, label %dec_label_pc_804e249

dec_label_pc_804e249:                             ; preds = %dec_label_pc_804e239, %dec_label_pc_804ff3e, %dec_label_pc_804ff33
  %v0_804e249 = load i32, i32* @ebx, align 4
  %v1_804e249 = trunc i32 %v0_804e249 to i8
  %tmp168 = icmp ugt i8 %v1_804e249, 44
  %v4_804e24c = zext i1 %tmp168 to i8
  %v6_804e24c = add i32 %v0_804ff33, 49
  %v7_804e24c = inttoptr i32 %v6_804e24c to i8*
  store i8 %v4_804e24c, i8* %v7_804e24c, align 1
  %v0_804e251 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e251 = trunc i32 %v0_804e251 to i8
  switch i8 %v1_804e251, label %dec_label_pc_804e263 [
    i8 -113, label %dec_label_pc_804ff1a
    i8 -112, label %dec_label_pc_804ff03
  ]

dec_label_pc_804e263:                             ; preds = %dec_label_pc_804ff03, %dec_label_pc_804e249, %dec_label_pc_804ff25, %dec_label_pc_804ff1a
  %v0_804e263 = load i32, i32* @esp, align 4
  %v1_804e263 = add i32 %v0_804e263, 86
  %v2_804e263 = inttoptr i32 %v1_804e263 to i8*
  %v3_804e263 = load i8, i8* %v2_804e263, align 1
  %v4_804e263 = icmp eq i8 %v3_804e263, 0
  br i1 %v4_804e263, label %dec_label_pc_804e278, label %dec_label_pc_804e26a

dec_label_pc_804e26a:                             ; preds = %dec_label_pc_804e263
  %v0_804e26a = load i32, i32* @ebx, align 4
  %v1_804e26a = trunc i32 %v0_804e26a to i8
  %v11_804e26f = icmp eq i8 %v1_804e26a, -91
  br i1 %v11_804e26f, label %dec_label_pc_804dda1, label %dec_label_pc_804e278

dec_label_pc_804e278:                             ; preds = %dec_label_pc_804e26a, %dec_label_pc_804e263
  %v1_804e278 = add i32 %v0_804e263, 82
  %v2_804e278 = inttoptr i32 %v1_804e278 to i8*
  %v3_804e278 = load i8, i8* %v2_804e278, align 1
  %v4_804e278 = icmp eq i8 %v3_804e278, 0
  br i1 %v4_804e278, label %dec_label_pc_804e28f, label %dec_label_pc_804e27f

dec_label_pc_804e27f:                             ; preds = %dec_label_pc_804e278
  %v1_804e27f = add i32 %v0_804e263, 53
  %v2_804e27f = inttoptr i32 %v1_804e27f to i8*
  %v3_804e27f = load i8, i8* %v2_804e27f, align 1
  %v4_804e27f = icmp eq i8 %v3_804e27f, 0
  br i1 %v4_804e27f, label %dec_label_pc_804e28f, label %dec_label_pc_804e286

dec_label_pc_804e286:                             ; preds = %dec_label_pc_804e27f
  %v0_804e286 = load i32, i32* @ebx, align 4
  %v1_804e286 = trunc i32 %v0_804e286 to i8
  %tmp715 = icmp ult i8 %v1_804e286, 43
  br i1 %tmp715, label %dec_label_pc_804dda1, label %dec_label_pc_804e28f

dec_label_pc_804e28f:                             ; preds = %dec_label_pc_804e286, %dec_label_pc_804e27f, %dec_label_pc_804e278
  %v0_804e28f = load i32, i32* @ebx, align 4
  %v1_804e28f = trunc i32 %v0_804e28f to i8
  %tmp716 = icmp ugt i8 %v1_804e28f, 102
  %v4_804e292 = zext i1 %tmp716 to i8
  %v6_804e292 = add i32 %v0_804e263, 48
  %v7_804e292 = inttoptr i32 %v6_804e292 to i8*
  store i8 %v4_804e292, i8* %v7_804e292, align 1
  %v0_804e297 = load i32, i32* @esp, align 4
  %v1_804e297 = add i32 %v0_804e297, 82
  %v2_804e297 = inttoptr i32 %v1_804e297 to i8*
  %v3_804e297 = load i8, i8* %v2_804e297, align 1
  %v4_804e297 = icmp eq i8 %v3_804e297, 0
  br i1 %v4_804e297, label %dec_label_pc_804e2d8, label %dec_label_pc_804e29e

dec_label_pc_804e29e:                             ; preds = %dec_label_pc_804e28f
  %v1_804e29e = add i32 %v0_804e297, 48
  %v2_804e29e = inttoptr i32 %v1_804e29e to i8*
  %v3_804e29e = load i8, i8* %v2_804e29e, align 1
  %v4_804e29e = icmp ne i8 %v3_804e29e, 0
  %v0_804e2ae.pre = load i32, i32* @ebx, align 4
  %v1_804e2a5 = trunc i32 %v0_804e2ae.pre to i8
  %tmp717 = icmp ult i8 %v1_804e2a5, 105
  %or.cond210 = and i1 %v4_804e29e, %tmp717
  br i1 %or.cond210, label %dec_label_pc_804dda1, label %dec_label_pc_804e2ae

dec_label_pc_804e2ae:                             ; preds = %dec_label_pc_804e29e
  %tmp718 = icmp ugt i8 %v1_804e2a5, -89
  %tmp719 = or i8 %v1_804e2a5, 1
  %tmp720 = icmp eq i8 %tmp719, -87
  %or.cond212 = and i1 %tmp718, %tmp720
  br i1 %or.cond212, label %dec_label_pc_804dda1, label %dec_label_pc_804e2bc

dec_label_pc_804e2bc:                             ; preds = %dec_label_pc_804e2ae
  %tmp721 = icmp ugt i8 %v1_804e2a5, -59
  %tmp722 = icmp eq i8 %tmp719, -57
  %or.cond214 = and i1 %tmp721, %tmp722
  br i1 %or.cond214, label %dec_label_pc_804dda1, label %dec_label_pc_804e2ca

dec_label_pc_804e2ca:                             ; preds = %dec_label_pc_804e2bc
  %tmp723 = icmp ugt i8 %v1_804e2a5, -19
  %v11_804e2cf = icmp eq i8 %v1_804e2a5, -1
  %v1_804e2d2 = icmp eq i1 %v11_804e2cf, false
  %or.cond215 = and i1 %tmp723, %v1_804e2d2
  br i1 %or.cond215, label %dec_label_pc_804dda1, label %dec_label_pc_804e2d8

dec_label_pc_804e2d8:                             ; preds = %dec_label_pc_804e2ca, %dec_label_pc_804e28f
  %v1_804e2d8 = add i32 %v0_804e297, 80
  %v2_804e2d8 = inttoptr i32 %v1_804e2d8 to i8*
  %v3_804e2d8 = load i8, i8* %v2_804e2d8, align 1
  %v4_804e2d8 = icmp eq i8 %v3_804e2d8, 0
  br i1 %v4_804e2d8, label %dec_label_pc_804e2ed, label %dec_label_pc_804e2df

dec_label_pc_804e2df:                             ; preds = %dec_label_pc_804e2d8
  %v0_804e2df = load i32, i32* @ebx, align 4
  %v1_804e2df = trunc i32 %v0_804e2df to i8
  %tmp724 = icmp ugt i8 %v1_804e2df, 112
  %v1_804e2df.off = add i8 %v1_804e2df, -113
  %tmp725 = icmp ult i8 %v1_804e2df.off, 2
  %or.cond217 = and i1 %tmp724, %tmp725
  br i1 %or.cond217, label %dec_label_pc_804dda1, label %dec_label_pc_804e2ed

dec_label_pc_804e2ed:                             ; preds = %dec_label_pc_804e2df, %dec_label_pc_804e2d8
  %v1_804e2ed = add i32 %v0_804e297, 78
  %v2_804e2ed = inttoptr i32 %v1_804e2ed to i8*
  %v3_804e2ed = load i8, i8* %v2_804e2ed, align 1
  %v4_804e2ed = icmp eq i8 %v3_804e2ed, 0
  br i1 %v4_804e2ed, label %dec_label_pc_804e302, label %dec_label_pc_804e2f4

dec_label_pc_804e2f4:                             ; preds = %dec_label_pc_804e2ed
  %v0_804e2f4 = load i32, i32* @ebx, align 4
  %v1_804e2f4 = trunc i32 %v0_804e2f4 to i8
  %v1_804e2f4.off = add i8 %v1_804e2f4, 105
  %tmp726 = icmp ult i8 %v1_804e2f4.off, 4
  br i1 %tmp726, label %dec_label_pc_804dda1, label %dec_label_pc_804e302

dec_label_pc_804e302:                             ; preds = %dec_label_pc_804e2f4, %dec_label_pc_804e2ed
  %v0_804e302 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e302 = trunc i32 %v0_804e302 to i8
  %v11_804e302 = icmp eq i8 %v1_804e302, -103
  br i1 %v11_804e302, label %dec_label_pc_804feec, label %dec_label_pc_804e30b

dec_label_pc_804e30b:                             ; preds = %dec_label_pc_804feec, %dec_label_pc_804e302
  %v1_804e30b = add i32 %v0_804e297, 72
  %v2_804e30b = inttoptr i32 %v1_804e30b to i8*
  %v3_804e30b = load i8, i8* %v2_804e30b, align 1
  %v4_804e30b = icmp eq i8 %v3_804e30b, 0
  br i1 %v4_804e30b, label %dec_label_pc_804e33b, label %dec_label_pc_804e312

dec_label_pc_804e312:                             ; preds = %dec_label_pc_804e30b
  %v0_804e312 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e312 = trunc i32 %v0_804e312 to i8
  %v4_804e312 = icmp ne i8 %v3_804e312, 0
  %v0_804e31f.pre = load i32, i32* @ebx, align 4
  %v1_804e316 = trunc i32 %v0_804e31f.pre to i8
  %tmp727 = icmp ult i8 %v1_804e316, 10
  %or.cond220 = and i1 %v4_804e312, %tmp727
  %v1_804e316.off = add i8 %v1_804e316, -74
  %tmp728 = icmp ult i8 %v1_804e316.off, 15
  %or.cond584 = or i1 %or.cond220, %tmp728
  %v1_804e316.off489 = add i8 %v1_804e316, 43
  %tmp729 = icmp ult i8 %v1_804e316.off489, 9
  %or.cond586 = or i1 %tmp729, %or.cond584
  br i1 %or.cond586, label %dec_label_pc_804dda1, label %dec_label_pc_804e33b

dec_label_pc_804e33b:                             ; preds = %dec_label_pc_804e312, %dec_label_pc_804e30b
  %v1_804e33b = add i32 %v0_804e297, 76
  %v2_804e33b = inttoptr i32 %v1_804e33b to i8*
  %v3_804e33b = load i8, i8* %v2_804e33b, align 1
  %v4_804e33b = icmp eq i8 %v3_804e33b, 0
  br i1 %v4_804e33b, label %dec_label_pc_804e350, label %dec_label_pc_804e342

dec_label_pc_804e342:                             ; preds = %dec_label_pc_804e33b
  %v0_804e342 = load i32, i32* @ebx, align 4
  %v1_804e342 = trunc i32 %v0_804e342 to i8
  %v1_804e342.off = add i8 %v1_804e342, 106
  %tmp730 = icmp ult i8 %v1_804e342.off, 4
  br i1 %tmp730, label %dec_label_pc_804dda1, label %dec_label_pc_804e350

dec_label_pc_804e350:                             ; preds = %dec_label_pc_804e342, %dec_label_pc_804e33b
  %v11_804e350 = icmp eq i8 %v1_804e302, -98
  %v1_804e353 = zext i1 %v11_804e350 to i32
  %v2_804e353 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e353 = and i32 %v2_804e353, -256
  %v4_804e353 = or i32 %v3_804e353, %v1_804e353
  store i32 %v4_804e353, i32* %eax.global-to-local, align 4
  %v1_804e356 = add i32 %v0_804e297, 50
  %v2_804e356 = inttoptr i32 %v1_804e356 to i8*
  %v3_804e356 = load i8, i8* %v2_804e356, align 1
  %v4_804e356 = icmp eq i8 %v3_804e356, 0
  %v4_804e36a = icmp eq i1 %v11_804e350, false
  br i1 %v4_804e356, label %dec_label_pc_804e36a, label %dec_label_pc_804e35d

dec_label_pc_804e35d:                             ; preds = %dec_label_pc_804e350
  br i1 %v4_804e36a, label %dec_label_pc_804e37c, label %dec_label_pc_804e361

dec_label_pc_804e361:                             ; preds = %dec_label_pc_804e35d
  %v0_804e361 = load i32, i32* @ebx, align 4
  %v1_804e361 = trunc i32 %v0_804e361 to i8
  %tmp731 = icmp ult i8 %v1_804e361, 21
  br i1 %tmp731, label %dec_label_pc_804dda1, label %dec_label_pc_804e36e

dec_label_pc_804e36a:                             ; preds = %dec_label_pc_804e350
  br i1 %v4_804e36a, label %dec_label_pc_804e37c, label %dec_label_pc_804e36a.dec_label_pc_804e36e_crit_edge

dec_label_pc_804e36a.dec_label_pc_804e36e_crit_edge: ; preds = %dec_label_pc_804e36a
  %v0_804e36e.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804e36e

dec_label_pc_804e36e:                             ; preds = %dec_label_pc_804e36a.dec_label_pc_804e36e_crit_edge, %dec_label_pc_804e361
  %v0_804e36e = phi i32 [ %v0_804e36e.pre, %dec_label_pc_804e36a.dec_label_pc_804e36e_crit_edge ], [ %v0_804e361, %dec_label_pc_804e361 ]
  %v1_804e36e = trunc i32 %v0_804e36e to i8
  %v1_804e36e.off = add i8 %v1_804e36e, 21
  %tmp732 = icmp ult i8 %v1_804e36e.off, 12
  br i1 %tmp732, label %dec_label_pc_804dda1, label %dec_label_pc_804e37c

dec_label_pc_804e37c:                             ; preds = %dec_label_pc_804e36e, %dec_label_pc_804e36a, %dec_label_pc_804e35d
  %v11_804e37c = icmp eq i8 %v1_804e302, -97
  %v1_804e37f = zext i1 %v11_804e37c to i32
  %v4_804e37f = or i32 %v3_804e353, %v1_804e37f
  store i32 %v4_804e37f, i32* %eax.global-to-local, align 4
  %v4_804e382 = icmp eq i1 %v11_804e37c, false
  br i1 %v4_804e382, label %dec_label_pc_804e394, label %dec_label_pc_804e386

dec_label_pc_804e386:                             ; preds = %dec_label_pc_804e37c
  %v0_804e386 = load i32, i32* @ebx, align 4
  %v1_804e386 = trunc i32 %v0_804e386 to i8
  %v10_804e38b = icmp eq i8 %v1_804e386, 120
  br i1 %v10_804e38b, label %dec_label_pc_804dda1, label %dec_label_pc_804e394

dec_label_pc_804e394:                             ; preds = %dec_label_pc_804e386, %dec_label_pc_804e37c
  %v8_804e394 = icmp eq i8 %v1_804e302, -96
  br i1 %v8_804e394, label %dec_label_pc_804ff4c, label %dec_label_pc_804e39d

dec_label_pc_804e39d:                             ; preds = %dec_label_pc_804ff4c, %dec_label_pc_804e394
  %v1_804e39d = add i32 %v0_804e297, 60
  %v2_804e39d = inttoptr i32 %v1_804e39d to i8*
  %v3_804e39d = load i8, i8* %v2_804e39d, align 1
  %v4_804e39d = icmp eq i8 %v3_804e39d, 0
  br i1 %v4_804e39d, label %dec_label_pc_804e3b2, label %dec_label_pc_804e3a4

dec_label_pc_804e3a4:                             ; preds = %dec_label_pc_804e39d
  %v0_804e3a4 = load i32, i32* @ebx, align 4
  %v1_804e3a4 = trunc i32 %v0_804e3a4 to i8
  %v1_804e3a4.off = add i8 %v1_804e3a4, 32
  %tmp733 = icmp ult i8 %v1_804e3a4.off, 3
  br i1 %tmp733, label %dec_label_pc_804dda1, label %dec_label_pc_804e3b2

dec_label_pc_804e3b2:                             ; preds = %dec_label_pc_804e3a4, %dec_label_pc_804e39d
  %v1_804e3b2 = add i32 %v0_804e297, 74
  %v2_804e3b2 = inttoptr i32 %v1_804e3b2 to i8*
  %v3_804e3b2 = load i8, i8* %v2_804e3b2, align 1
  %v4_804e3b2 = icmp eq i8 %v3_804e3b2, 0
  br i1 %v4_804e3b2, label %dec_label_pc_804e3c9, label %dec_label_pc_804e3b9

dec_label_pc_804e3b9:                             ; preds = %dec_label_pc_804e3b2
  %v1_804e3b9 = add i32 %v0_804e297, 49
  %v2_804e3b9 = inttoptr i32 %v1_804e3b9 to i8*
  %v3_804e3b9 = load i8, i8* %v2_804e3b9, align 1
  %v4_804e3b9 = icmp eq i8 %v3_804e3b9, 0
  br i1 %v4_804e3b9, label %dec_label_pc_804e3c9, label %dec_label_pc_804e3c0

dec_label_pc_804e3c0:                             ; preds = %dec_label_pc_804e3b9
  %v0_804e3c0 = load i32, i32* @ebx, align 4
  %v1_804e3c0 = trunc i32 %v0_804e3c0 to i8
  %tmp734 = icmp ult i8 %v1_804e3c0, 47
  br i1 %tmp734, label %dec_label_pc_804dda1, label %dec_label_pc_804e3c9

dec_label_pc_804e3c9:                             ; preds = %dec_label_pc_804e3c0, %dec_label_pc_804e3b9, %dec_label_pc_804e3b2
  %v11_804e3c9 = icmp eq i8 %v1_804e302, -93
  %v1_804e3cc = zext i1 %v11_804e3c9 to i8
  %v3_804e3cc = add i32 %v0_804e297, 47
  %v4_804e3cc = inttoptr i32 %v3_804e3cc to i8*
  store i8 %v1_804e3cc, i8* %v4_804e3cc, align 1
  %v0_804e3d1 = load i32, i32* @esp, align 4
  %v1_804e3d1 = add i32 %v0_804e3d1, 47
  %v2_804e3d1 = inttoptr i32 %v1_804e3d1 to i8*
  %v3_804e3d1 = load i8, i8* %v2_804e3d1, align 1
  %v4_804e3d1 = icmp eq i8 %v3_804e3d1, 0
  br i1 %v4_804e3d1, label %dec_label_pc_804e3e6, label %dec_label_pc_804e3d8

dec_label_pc_804e3d8:                             ; preds = %dec_label_pc_804e3c9
  %v0_804e3d8 = load i32, i32* @ebx, align 4
  %v1_804e3d8 = trunc i32 %v0_804e3d8 to i8
  %tmp735 = icmp ugt i8 %v1_804e3d8, -52
  %v1_804e3d8.off = add i8 %v1_804e3d8, 51
  %tmp736 = icmp ult i8 %v1_804e3d8.off, 2
  %or.cond228 = and i1 %tmp735, %tmp736
  br i1 %or.cond228, label %dec_label_pc_804dda1, label %dec_label_pc_804e3e6

dec_label_pc_804e3e6:                             ; preds = %dec_label_pc_804e3d8, %dec_label_pc_804e3c9
  %v1_804e3e6 = add i32 %v0_804e3d1, 71
  %v2_804e3e6 = inttoptr i32 %v1_804e3e6 to i8*
  %v3_804e3e6 = load i8, i8* %v2_804e3e6, align 1
  %v4_804e3e6 = icmp eq i8 %v3_804e3e6, 0
  br i1 %v4_804e3e6, label %dec_label_pc_804e40b, label %dec_label_pc_804e3ed

dec_label_pc_804e3ed:                             ; preds = %dec_label_pc_804e3e6
  %v1_804e3ed = add i32 %v0_804e3d1, 49
  %v2_804e3ed = inttoptr i32 %v1_804e3ed to i8*
  %v3_804e3ed = load i8, i8* %v2_804e3ed, align 1
  %v4_804e3ed = icmp ne i8 %v3_804e3ed, 0
  %v0_804e3fd.pre = load i32, i32* @ebx, align 4
  %v1_804e3f4 = trunc i32 %v0_804e3fd.pre to i8
  %tmp737 = icmp ult i8 %v1_804e3f4, 50
  %or.cond230 = and i1 %v4_804e3ed, %tmp737
  %v1_804e3f4.off = add i8 %v1_804e3f4, 39
  %tmp738 = icmp ult i8 %v1_804e3f4.off, 16
  %or.cond588 = or i1 %or.cond230, %tmp738
  br i1 %or.cond588, label %dec_label_pc_804dda1, label %dec_label_pc_804e40b

dec_label_pc_804e40b:                             ; preds = %dec_label_pc_804e3ed, %dec_label_pc_804e3e6
  %v1_804e40b = add i32 %v0_804e3d1, 56
  %v2_804e40b = inttoptr i32 %v1_804e40b to i8*
  %v3_804e40b = load i8, i8* %v2_804e40b, align 1
  %v4_804e40b = icmp eq i8 %v3_804e40b, 0
  br i1 %v4_804e40b, label %dec_label_pc_804e420, label %dec_label_pc_804e412

dec_label_pc_804e412:                             ; preds = %dec_label_pc_804e40b
  %v0_804e412 = load i32, i32* @ebx, align 4
  %v1_804e412 = trunc i32 %v0_804e412 to i8
  %tmp739 = icmp ugt i8 %v1_804e412, -5
  %tmp740 = or i8 %v1_804e412, 1
  %tmp741 = icmp eq i8 %tmp740, -3
  %or.cond233 = and i1 %tmp739, %tmp741
  br i1 %or.cond233, label %dec_label_pc_804dda1, label %dec_label_pc_804e420

dec_label_pc_804e420:                             ; preds = %dec_label_pc_804e412, %dec_label_pc_804e40b
  %v0_804e420 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e420 = trunc i32 %v0_804e420 to i8
  %v11_804e420 = icmp eq i8 %v1_804e420, -57
  %v1_804e423 = zext i1 %v11_804e420 to i8
  %v3_804e423 = add i32 %v0_804e3d1, 46
  %v4_804e423 = inttoptr i32 %v3_804e423 to i8*
  store i8 %v1_804e423, i8* %v4_804e423, align 1
  %v0_804e428 = load i32, i32* @esp, align 4
  %v1_804e428 = add i32 %v0_804e428, 46
  %v2_804e428 = inttoptr i32 %v1_804e428 to i8*
  %v3_804e428 = load i8, i8* %v2_804e428, align 1
  %v4_804e428 = icmp eq i8 %v3_804e428, 0
  br i1 %v4_804e428, label %dec_label_pc_804e43d, label %dec_label_pc_804e42f

dec_label_pc_804e42f:                             ; preds = %dec_label_pc_804e420
  %v0_804e42f = load i32, i32* @ebx, align 4
  %v1_804e42f = trunc i32 %v0_804e42f to i8
  %v1_804e42f.off = add i8 %v1_804e42f, -121
  %tmp742 = icmp ult i8 %v1_804e42f.off, -123
  br i1 %tmp742, label %dec_label_pc_804dda1, label %dec_label_pc_804e43d

dec_label_pc_804e43d:                             ; preds = %dec_label_pc_804e42f, %dec_label_pc_804e420
  %v1_804e43d = add i32 %v0_804e428, 50
  %v2_804e43d = inttoptr i32 %v1_804e43d to i8*
  %v3_804e43d = load i8, i8* %v2_804e43d, align 1
  %v4_804e43d = icmp eq i8 %v3_804e43d, 0
  br i1 %v4_804e43d, label %dec_label_pc_804e44d, label %dec_label_pc_804e444

dec_label_pc_804e444:                             ; preds = %dec_label_pc_804e43d
  %v0_804e444 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e444 = trunc i32 %v0_804e444 to i8
  %v11_804e444 = icmp eq i8 %v1_804e444, -51
  br i1 %v11_804e444, label %dec_label_pc_804ff63, label %dec_label_pc_804e44d

dec_label_pc_804e44d:                             ; preds = %dec_label_pc_804ff63, %dec_label_pc_804e444, %dec_label_pc_804e43d
  %v1_804e44d = add i32 %v0_804e428, 65
  %v2_804e44d = inttoptr i32 %v1_804e44d to i8*
  %v3_804e44d = load i8, i8* %v2_804e44d, align 1
  %v4_804e44d = icmp eq i8 %v3_804e44d, 0
  br i1 %v4_804e44d, label %dec_label_pc_804e462, label %dec_label_pc_804e454

dec_label_pc_804e454:                             ; preds = %dec_label_pc_804e44d
  %v0_804e454 = load i32, i32* @ebx, align 4
  %v1_804e454 = trunc i32 %v0_804e454 to i8
  %tmp743 = icmp ugt i8 %v1_804e454, 59
  %tmp744 = or i8 %v1_804e454, 1
  %tmp745 = icmp eq i8 %tmp744, 61
  %or.cond236 = and i1 %tmp743, %tmp745
  br i1 %or.cond236, label %dec_label_pc_804dda1, label %dec_label_pc_804e462

dec_label_pc_804e462:                             ; preds = %dec_label_pc_804e454, %dec_label_pc_804e44d
  %v0_804e462 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e462 = trunc i32 %v0_804e462 to i8
  %v10_804e462 = icmp eq i8 %v1_804e462, 104
  %v1_804e465 = zext i1 %v10_804e462 to i8
  %v3_804e465 = add i32 %v0_804e428, 45
  %v4_804e465 = inttoptr i32 %v3_804e465 to i8*
  store i8 %v1_804e465, i8* %v4_804e465, align 1
  %v0_804e46a = load i32, i32* @esp, align 4
  %v1_804e46a = add i32 %v0_804e46a, 58
  %v2_804e46a = inttoptr i32 %v1_804e46a to i8*
  %v3_804e46a = load i8, i8* %v2_804e46a, align 1
  %v4_804e46a = icmp eq i8 %v3_804e46a, 0
  br i1 %v4_804e46a, label %dec_label_pc_804e481, label %dec_label_pc_804e471

dec_label_pc_804e471:                             ; preds = %dec_label_pc_804e462
  %v1_804e471 = add i32 %v0_804e46a, 45
  %v2_804e471 = inttoptr i32 %v1_804e471 to i8*
  %v3_804e471 = load i8, i8* %v2_804e471, align 1
  %v4_804e471 = icmp eq i8 %v3_804e471, 0
  br i1 %v4_804e471, label %dec_label_pc_804e481, label %dec_label_pc_804e478

dec_label_pc_804e478:                             ; preds = %dec_label_pc_804e471
  %v0_804e478 = load i32, i32* @ebx, align 4
  %v1_804e478 = trunc i32 %v0_804e478 to i8
  %tmp746 = icmp ult i8 %v1_804e478, 31
  br i1 %tmp746, label %dec_label_pc_804dda1, label %dec_label_pc_804e481

dec_label_pc_804e481:                             ; preds = %dec_label_pc_804e478, %dec_label_pc_804e471, %dec_label_pc_804e462
  %v0_804e481 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e481 = trunc i32 %v0_804e481 to i8
  %v11_804e481 = icmp eq i8 %v1_804e481, -68
  %v1_804e484 = zext i1 %v11_804e481 to i8
  %v3_804e484 = add i32 %v0_804e46a, 44
  %v4_804e484 = inttoptr i32 %v3_804e484 to i8*
  store i8 %v1_804e484, i8* %v4_804e484, align 1
  %v0_804e489 = load i32, i32* @esp, align 4
  %v1_804e489 = add i32 %v0_804e489, 44
  %v2_804e489 = inttoptr i32 %v1_804e489 to i8*
  %v3_804e489 = load i8, i8* %v2_804e489, align 1
  %v4_804e489 = icmp eq i8 %v3_804e489, 0
  br i1 %v4_804e489, label %dec_label_pc_804e4a2, label %dec_label_pc_804e490

dec_label_pc_804e490:                             ; preds = %dec_label_pc_804e481
  %v0_804e490 = load i32, i32* @ebx, align 4
  %v1_804e490 = trunc i32 %v0_804e490 to i8
  switch i8 %v1_804e490, label %dec_label_pc_804e4a2 [
    i8 -90, label %dec_label_pc_804dda1
    i8 -30, label %dec_label_pc_804dda1
  ]

dec_label_pc_804e4a2:                             ; preds = %dec_label_pc_804e490, %dec_label_pc_804e481
  %v0_804e4a2 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e4a2 = trunc i32 %v0_804e4a2 to i8
  %v4_804e4a2 = icmp eq i8 %v3_804e4a2, 0
  br i1 %v4_804e4a2, label %dec_label_pc_804e4af, label %dec_label_pc_804e4a6

dec_label_pc_804e4a6:                             ; preds = %dec_label_pc_804e4a2
  %v0_804e4a6 = load i32, i32* @ebx, align 4
  %v1_804e4a6 = trunc i32 %v0_804e4a6 to i8
  %v11_804e4a6 = icmp eq i8 %v1_804e4a6, -53
  br i1 %v11_804e4a6, label %dec_label_pc_804dda1, label %dec_label_pc_804e4af

dec_label_pc_804e4af:                             ; preds = %dec_label_pc_804e4a6, %dec_label_pc_804e4a2
  %v1_804e4af = add i32 %v0_804e489, 74
  %v2_804e4af = inttoptr i32 %v1_804e4af to i8*
  %v3_804e4af = load i8, i8* %v2_804e4af, align 1
  %v4_804e4af = icmp eq i8 %v3_804e4af, 0
  br i1 %v4_804e4af, label %dec_label_pc_804e4bf, label %dec_label_pc_804e4b6

dec_label_pc_804e4b6:                             ; preds = %dec_label_pc_804e4af
  %v0_804e4b6 = load i32, i32* @ebx, align 4
  %v1_804e4b6 = trunc i32 %v0_804e4b6 to i8
  %v11_804e4b6 = icmp eq i8 %v1_804e4b6, -13
  br i1 %v11_804e4b6, label %dec_label_pc_804dda1, label %dec_label_pc_804e4bf

dec_label_pc_804e4bf:                             ; preds = %dec_label_pc_804e4b6, %dec_label_pc_804e4af
  %v0_804e4bf = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4bf = trunc i32 %v0_804e4bf to i8
  %v10_804e4bf = icmp eq i8 %v1_804e4bf, 45
  %v1_804e4c2 = zext i1 %v10_804e4bf to i8
  %v3_804e4c2 = add i32 %v0_804e489, 43
  %v4_804e4c2 = inttoptr i32 %v3_804e4c2 to i8*
  store i8 %v1_804e4c2, i8* %v4_804e4c2, align 1
  %v0_804e4c7 = load i32, i32* @esp, align 4
  %v1_804e4c7 = add i32 %v0_804e4c7, 64
  %v2_804e4c7 = inttoptr i32 %v1_804e4c7 to i8*
  %v3_804e4c7 = load i8, i8* %v2_804e4c7, align 1
  %v4_804e4c7 = icmp eq i8 %v3_804e4c7, 0
  br i1 %v4_804e4c7, label %dec_label_pc_804e4d9, label %dec_label_pc_804e4ce

dec_label_pc_804e4ce:                             ; preds = %dec_label_pc_804e4bf
  %v1_804e4ce = add i32 %v0_804e4c7, 43
  %v2_804e4ce = inttoptr i32 %v1_804e4ce to i8*
  %v3_804e4ce = load i8, i8* %v2_804e4ce, align 1
  %v4_804e4ce = icmp eq i8 %v3_804e4ce, 0
  %v1_804e4d3 = icmp eq i1 %v4_804e4ce, false
  br i1 %v1_804e4d3, label %dec_label_pc_804dda1, label %dec_label_pc_804e4d9

dec_label_pc_804e4d9:                             ; preds = %dec_label_pc_804e4ce, %dec_label_pc_804e4bf
  %v0_804e4d9 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e4d9 = trunc i32 %v0_804e4d9 to i8
  %v11_804e4d9 = icmp eq i8 %v1_804e4d9, -78
  %v1_804e4dc = zext i1 %v11_804e4d9 to i8
  %v3_804e4dc = add i32 %v0_804e4c7, 42
  %v4_804e4dc = inttoptr i32 %v3_804e4dc to i8*
  store i8 %v1_804e4dc, i8* %v4_804e4dc, align 1
  %v0_804e4e1 = load i32, i32* @ebx, align 4
  %v1_804e4e1 = trunc i32 %v0_804e4e1 to i8
  %v10_804e4e1 = icmp eq i8 %v1_804e4e1, 62
  %v1_804e4e4 = zext i1 %v10_804e4e1 to i8
  %v2_804e4e4 = load i32, i32* @esp, align 4
  %v3_804e4e4 = add i32 %v2_804e4e4, 41
  %v4_804e4e4 = inttoptr i32 %v3_804e4e4 to i8*
  store i8 %v1_804e4e4, i8* %v4_804e4e4, align 1
  %v0_804e4e9 = load i32, i32* @esp, align 4
  %v1_804e4e9 = add i32 %v0_804e4e9, 42
  %v2_804e4e9 = inttoptr i32 %v1_804e4e9 to i8*
  %v3_804e4e9 = load i8, i8* %v2_804e4e9, align 1
  %v4_804e4e9 = icmp eq i8 %v3_804e4e9, 0
  br i1 %v4_804e4e9, label %dec_label_pc_804e4fb, label %dec_label_pc_804e4f0

dec_label_pc_804e4f0:                             ; preds = %dec_label_pc_804e4d9
  %v1_804e4f0 = add i32 %v0_804e4e9, 41
  %v2_804e4f0 = inttoptr i32 %v1_804e4f0 to i8*
  %v3_804e4f0 = load i8, i8* %v2_804e4f0, align 1
  %v4_804e4f0 = icmp eq i8 %v3_804e4f0, 0
  %v1_804e4f5 = icmp eq i1 %v4_804e4f0, false
  br i1 %v1_804e4f5, label %dec_label_pc_804dda1, label %dec_label_pc_804e4fb

dec_label_pc_804e4fb:                             ; preds = %dec_label_pc_804e4f0, %dec_label_pc_804e4d9
  %v1_804e4fb = add i32 %v0_804e4e9, 45
  %v2_804e4fb = inttoptr i32 %v1_804e4fb to i8*
  %v3_804e4fb = load i8, i8* %v2_804e4fb, align 1
  %v4_804e4fb = icmp eq i8 %v3_804e4fb, 0
  br i1 %v4_804e4fb, label %dec_label_pc_804e514, label %dec_label_pc_804e502

dec_label_pc_804e502:                             ; preds = %dec_label_pc_804e4fb
  %v0_804e502 = load i32, i32* @ebx, align 4
  %v1_804e502 = trunc i32 %v0_804e502 to i8
  switch i8 %v1_804e502, label %dec_label_pc_804e514 [
    i8 -125, label %dec_label_pc_804dda1
    i8 -20, label %dec_label_pc_804dda1
  ]

dec_label_pc_804e514:                             ; preds = %dec_label_pc_804e502, %dec_label_pc_804e4fb
  %v0_804e514 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e514 = trunc i32 %v0_804e514 to i8
  %v10_804e514 = icmp eq i8 %v1_804e514, 107
  %v1_804e517 = zext i1 %v10_804e514 to i8
  %v3_804e517 = add i32 %v0_804e4e9, 40
  %v4_804e517 = inttoptr i32 %v3_804e517 to i8*
  store i8 %v1_804e517, i8* %v4_804e517, align 1
  %v0_804e51c = load i32, i32* @ebx, align 4
  %v1_804e51c = trunc i32 %v0_804e51c to i8
  %v11_804e51c = icmp eq i8 %v1_804e51c, -86
  %v1_804e51f = zext i1 %v11_804e51c to i8
  %v2_804e51f = load i32, i32* @esp, align 4
  %v3_804e51f = add i32 %v2_804e51f, 39
  %v4_804e51f = inttoptr i32 %v3_804e51f to i8*
  store i8 %v1_804e51f, i8* %v4_804e51f, align 1
  %v0_804e524 = load i32, i32* @esp, align 4
  %v1_804e524 = add i32 %v0_804e524, 40
  %v2_804e524 = inttoptr i32 %v1_804e524 to i8*
  %v3_804e524 = load i8, i8* %v2_804e524, align 1
  %v4_804e524 = icmp eq i8 %v3_804e524, 0
  br i1 %v4_804e524, label %dec_label_pc_804e536, label %dec_label_pc_804e52b

dec_label_pc_804e52b:                             ; preds = %dec_label_pc_804e514
  %v1_804e52b = add i32 %v0_804e524, 39
  %v2_804e52b = inttoptr i32 %v1_804e52b to i8*
  %v3_804e52b = load i8, i8* %v2_804e52b, align 1
  %v4_804e52b = icmp eq i8 %v3_804e52b, 0
  %v1_804e530 = icmp eq i1 %v4_804e52b, false
  br i1 %v1_804e530, label %dec_label_pc_804dda1, label %dec_label_pc_804e536

dec_label_pc_804e536:                             ; preds = %dec_label_pc_804e52b, %dec_label_pc_804e514
  %v1_804e536 = add i32 %v0_804e524, 52
  %v2_804e536 = inttoptr i32 %v1_804e536 to i8*
  %v3_804e536 = load i8, i8* %v2_804e536, align 1
  %v4_804e536 = icmp eq i8 %v3_804e536, 0
  br i1 %v4_804e536, label %dec_label_pc_804e546, label %dec_label_pc_804e53d

dec_label_pc_804e53d:                             ; preds = %dec_label_pc_804e536
  %v0_804e53d = load i32, i32* @ebx, align 4
  %v1_804e53d = trunc i32 %v0_804e53d to i8
  %v11_804e53d = icmp eq i8 %v1_804e53d, -59
  br i1 %v11_804e53d, label %dec_label_pc_804dda1, label %dec_label_pc_804e546

dec_label_pc_804e546:                             ; preds = %dec_label_pc_804e53d, %dec_label_pc_804e536
  %v1_804e546 = add i32 %v0_804e524, 69
  %v2_804e546 = inttoptr i32 %v1_804e546 to i8*
  %v3_804e546 = load i8, i8* %v2_804e546, align 1
  %v4_804e546 = icmp ne i8 %v3_804e546, 0
  %v1_804e552 = icmp eq i1 %v4_804e536, false
  %or.cond704 = and i1 %v4_804e546, %v1_804e552
  br i1 %or.cond704, label %dec_label_pc_804dda1, label %dec_label_pc_804e558

dec_label_pc_804e558:                             ; preds = %dec_label_pc_804e546
  %v1_804e558 = add i32 %v0_804e524, 67
  %v2_804e558 = inttoptr i32 %v1_804e558 to i8*
  %v3_804e558 = load i8, i8* %v2_804e558, align 1
  %v4_804e558 = icmp eq i8 %v3_804e558, 0
  br i1 %v4_804e558, label %dec_label_pc_804e56a, label %dec_label_pc_804e55f

dec_label_pc_804e55f:                             ; preds = %dec_label_pc_804e558
  %v1_804e55f = add i32 %v0_804e524, 51
  %v2_804e55f = inttoptr i32 %v1_804e55f to i8*
  %v3_804e55f = load i8, i8* %v2_804e55f, align 1
  %v4_804e55f = icmp eq i8 %v3_804e55f, 0
  %v1_804e564 = icmp eq i1 %v4_804e55f, false
  br i1 %v1_804e564, label %dec_label_pc_804dda1, label %dec_label_pc_804e56a

dec_label_pc_804e56a:                             ; preds = %dec_label_pc_804e55f, %dec_label_pc_804e558
  %v1_804e56a = add i32 %v0_804e524, 86
  %v2_804e56a = inttoptr i32 %v1_804e56a to i8*
  %v3_804e56a = load i8, i8* %v2_804e56a, align 1
  %v0_804e57a.pre = load i32, i32* @ebx, align 4
  %v1_804e571 = trunc i32 %v0_804e57a.pre to i8
  %notlhs = icmp eq i8 %v3_804e56a, 0
  %notrhs = icmp ne i8 %v1_804e571, -71
  %or.cond237.not = or i1 %notlhs, %notrhs
  %v7_804ff71 = icmp slt i8 %v4_804ddb1, 0
  %v1_804ff73 = icmp eq i1 %v7_804ff71, false
  %or.cond319 = or i1 %v1_804ff73, %or.cond237.not
  %or.cond319.not = xor i1 %or.cond319, true
  %tmp747 = icmp ult i8 %v4_804ddb1, -65
  %or.cond321 = and i1 %tmp747, %or.cond319.not
  br i1 %or.cond321, label %dec_label_pc_804dda1, label %dec_label_pc_804e57a

dec_label_pc_804e57a:                             ; preds = %dec_label_pc_804e56a
  %v10_804e57a = icmp eq i8 %v1_804e571, 47
  %v1_804e57d = zext i1 %v10_804e57a to i8
  %v3_804e57d = add i32 %v0_804e524, 38
  %v4_804e57d = inttoptr i32 %v3_804e57d to i8*
  store i8 %v1_804e57d, i8* %v4_804e57d, align 1
  %v0_804e582 = load i32, i32* @esp, align 4
  %v1_804e582 = add i32 %v0_804e582, 47
  %v2_804e582 = inttoptr i32 %v1_804e582 to i8*
  %v3_804e582 = load i8, i8* %v2_804e582, align 1
  %v4_804e582 = icmp eq i8 %v3_804e582, 0
  br i1 %v4_804e582, label %dec_label_pc_804e59e, label %dec_label_pc_804e589

dec_label_pc_804e589:                             ; preds = %dec_label_pc_804e57a
  %v1_804e589 = add i32 %v0_804e582, 38
  %v2_804e589 = inttoptr i32 %v1_804e589 to i8*
  %v3_804e589 = load i8, i8* %v2_804e589, align 1
  %notlhs490 = icmp ne i8 %v3_804e589, 0
  %v11_804e595 = icmp eq i8 %v4_804ddb1, 10
  %tmp748 = and i1 %v11_804e595, %notlhs490
  br i1 %tmp748, label %dec_label_pc_804dda1, label %dec_label_pc_804e59e

dec_label_pc_804e59e:                             ; preds = %dec_label_pc_804e589, %dec_label_pc_804e57a
  %v0_804e59e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e59e = trunc i32 %v0_804e59e to i8
  %v11_804e59e = icmp eq i8 %v1_804e59e, -82
  br i1 %v11_804e59e, label %dec_label_pc_804ffcb, label %dec_label_pc_804e5a7

dec_label_pc_804e5a7:                             ; preds = %dec_label_pc_804ffcb, %dec_label_pc_804e59e
  %v1_804e5a7 = add i32 %v0_804e582, 87
  %v2_804e5a7 = inttoptr i32 %v1_804e5a7 to i8*
  %v3_804e5a7 = load i8, i8* %v2_804e5a7, align 1
  %v4_804e5a7 = icmp eq i8 %v3_804e5a7, 0
  br i1 %v4_804e5a7, label %dec_label_pc_804e5b7, label %dec_label_pc_804e5ae

dec_label_pc_804e5ae:                             ; preds = %dec_label_pc_804e5a7
  %v0_804e5ae = load i32, i32* @ebx, align 4
  %v1_804e5ae = trunc i32 %v0_804e5ae to i8
  %v11_804e5ae = icmp ne i8 %v1_804e5ae, -15
  %or.cond323 = or i1 %v1_804ff73, %v11_804e5ae
  %or.cond323.not = xor i1 %or.cond323, true
  %v12_804ff8f = icmp eq i8 %v4_804ddb1, -1
  %v1_804ff92 = icmp eq i1 %v12_804ff8f, false
  %or.cond325 = and i1 %v1_804ff92, %or.cond323.not
  br i1 %or.cond325, label %dec_label_pc_804dda1, label %dec_label_pc_804e5b7

dec_label_pc_804e5b7:                             ; preds = %dec_label_pc_804e5ae, %dec_label_pc_804e5a7
  %v1_804e5b7 = add i32 %v0_804e582, 54
  %v2_804e5b7 = inttoptr i32 %v1_804e5b7 to i8*
  %v3_804e5b7 = load i8, i8* %v2_804e5b7, align 1
  %v4_804e5b7 = icmp eq i8 %v3_804e5b7, 0
  br i1 %v4_804e5b7, label %dec_label_pc_804e5d7, label %dec_label_pc_804e5be

dec_label_pc_804e5be:                             ; preds = %dec_label_pc_804e5b7
  %v0_804e5be = load i32, i32* @ebx, align 4
  %v1_804e5be = trunc i32 %v0_804e5be to i8
  %notlhs492 = icmp eq i8 %v1_804e5be, -57
  %v4_804ddb1.off494 = add i8 %v4_804ddb1, -64
  %tmp749 = icmp ult i8 %v4_804ddb1.off494, 63
  %tmp750 = and i1 %tmp749, %notlhs492
  br i1 %tmp750, label %dec_label_pc_804dda1, label %dec_label_pc_804e5c7

dec_label_pc_804e5c7:                             ; preds = %dec_label_pc_804e5be
  %notlhs495 = icmp eq i8 %v1_804e5be, -45
  %v4_804ddb1.off497 = add i8 %v4_804ddb1, -96
  %tmp751 = icmp ult i8 %v4_804ddb1.off497, 31
  %tmp752 = and i1 %tmp751, %notlhs495
  br i1 %tmp752, label %dec_label_pc_804dda1, label %dec_label_pc_804e5d7

dec_label_pc_804e5d7:                             ; preds = %dec_label_pc_804e5c7, %dec_label_pc_804e5b7
  %v1_804e5d7 = add i32 %v0_804e582, 83
  %v2_804e5d7 = inttoptr i32 %v1_804e5d7 to i8*
  %v3_804e5d7 = load i8, i8* %v2_804e5d7, align 1
  %v4_804e5d7 = icmp eq i8 %v3_804e5d7, 0
  br i1 %v4_804e5d7, label %dec_label_pc_804e5f3, label %dec_label_pc_804e5de

dec_label_pc_804e5de:                             ; preds = %dec_label_pc_804e5d7
  %v1_804e5de = add i32 %v0_804e582, 65
  %v2_804e5de = inttoptr i32 %v1_804e5de to i8*
  %v3_804e5de = load i8, i8* %v2_804e5de, align 1
  %notlhs498 = icmp ne i8 %v3_804e5de, 0
  %notrhs499 = icmp ugt i8 %v4_804ddb1, -65
  %or.cond241.not = and i1 %notrhs499, %notlhs498
  %v12_804e5ea = icmp eq i8 %v4_804ddb1, -1
  %v1_804e5ed = icmp eq i1 %v12_804e5ea, false
  %or.cond242 = and i1 %v1_804e5ed, %or.cond241.not
  br i1 %or.cond242, label %dec_label_pc_804dda1, label %dec_label_pc_804e5f3

dec_label_pc_804e5f3:                             ; preds = %dec_label_pc_804e5de, %dec_label_pc_804e5d7
  %v10_804e5f3 = icmp eq i8 %v1_804e59e, 37
  %v1_804e5f6 = zext i1 %v10_804e5f3 to i8
  %v3_804e5f6 = add i32 %v0_804e582, 37
  %v4_804e5f6 = inttoptr i32 %v3_804e5f6 to i8*
  store i8 %v1_804e5f6, i8* %v4_804e5f6, align 1
  %v0_804e5fb = load i32, i32* @esp, align 4
  %v1_804e5fb = add i32 %v0_804e5fb, 37
  %v2_804e5fb = inttoptr i32 %v1_804e5fb to i8*
  %v3_804e5fb = load i8, i8* %v2_804e5fb, align 1
  %v4_804e5fb = icmp eq i8 %v3_804e5fb, 0
  br i1 %v4_804e5fb, label %dec_label_pc_804e60b, label %dec_label_pc_804e602

dec_label_pc_804e602:                             ; preds = %dec_label_pc_804e5f3
  %v0_804e602 = load i32, i32* @ebx, align 4
  %v1_804e602 = trunc i32 %v0_804e602 to i8
  %notlhs500 = icmp eq i8 %v1_804e602, -117
  %v4_804ddb1.off502 = add i8 %v4_804ddb1, -1
  %tmp753 = icmp ult i8 %v4_804ddb1.off502, 30
  %tmp754 = and i1 %tmp753, %notlhs500
  br i1 %tmp754, label %dec_label_pc_804dda1, label %dec_label_pc_804e60b

dec_label_pc_804e60b:                             ; preds = %dec_label_pc_804e602, %dec_label_pc_804e5f3
  %v0_804e60b = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e60b = trunc i32 %v0_804e60b to i8
  %v10_804e60b = icmp eq i8 %v1_804e60b, 67
  %v1_804e60e = zext i1 %v10_804e60b to i32
  %v2_804e60e = load i32, i32* %eax.global-to-local, align 4
  %v3_804e60e = and i32 %v2_804e60e, -256
  %v4_804e60e = or i32 %v1_804e60e, %v3_804e60e
  store i32 %v4_804e60e, i32* %eax.global-to-local, align 4
  %v4_804e611 = icmp eq i1 %v10_804e60b, false
  br i1 %v4_804e611, label %dec_label_pc_804e62b, label %dec_label_pc_804e615

dec_label_pc_804e615:                             ; preds = %dec_label_pc_804e60b
  %v0_804e615 = load i32, i32* @ebx, align 4
  %v1_804e615 = trunc i32 %v0_804e615 to i8
  switch i8 %v1_804e615, label %dec_label_pc_804e62b [
    i8 -49, label %dec_label_pc_8050016
    i8 -51, label %dec_label_pc_8050000
  ]

dec_label_pc_804e62b:                             ; preds = %dec_label_pc_8050016, %dec_label_pc_8050000, %dec_label_pc_804e615, %dec_label_pc_804e60b
  %v1_804e62b = add i32 %v0_804e5fb, 62
  %v2_804e62b = inttoptr i32 %v1_804e62b to i8*
  %v3_804e62b = load i8, i8* %v2_804e62b, align 1
  %v4_804e62b = icmp eq i8 %v3_804e62b, 0
  br i1 %v4_804e62b, label %dec_label_pc_804e63b, label %dec_label_pc_804e632

dec_label_pc_804e632:                             ; preds = %dec_label_pc_804e62b
  %v0_804e632 = load i32, i32* @ebx, align 4
  %v1_804e632 = trunc i32 %v0_804e632 to i8
  %v8_804e632 = icmp ne i8 %v1_804e632, -16
  %or.cond348 = or i1 %v1_804ff73, %v8_804e632
  %or.cond348.not = xor i1 %or.cond348, true
  %tmp755 = icmp ult i8 %v4_804ddb1, -113
  %or.cond350 = and i1 %tmp755, %or.cond348.not
  br i1 %or.cond350, label %dec_label_pc_804dda1, label %dec_label_pc_804e63b

dec_label_pc_804e63b:                             ; preds = %dec_label_pc_804e632, %dec_label_pc_804e62b
  %v1_804e63b = add i32 %v0_804e5fb, 79
  %v2_804e63b = inttoptr i32 %v1_804e63b to i8*
  %v3_804e63b = load i8, i8* %v2_804e63b, align 1
  %notlhs503 = icmp eq i8 %v3_804e63b, 0
  %notrhs504 = icmp ne i8 %v1_804e60b, 82
  %or.cond243.not = or i1 %notrhs504, %notlhs503
  %v6_8050043 = icmp eq i8 %v4_804ddb1, 0
  %or.cond351 = or i1 %v6_8050043, %or.cond243.not
  %or.cond351.not = xor i1 %or.cond351, true
  %tmp756 = icmp ult i8 %v4_804ddb1, 15
  %or.cond353 = and i1 %tmp756, %or.cond351.not
  br i1 %or.cond353, label %dec_label_pc_804dda1, label %dec_label_pc_804e64b

dec_label_pc_804e64b:                             ; preds = %dec_label_pc_804e63b
  %v1_804e64b = add i32 %v0_804e5fb, 68
  %v2_804e64b = inttoptr i32 %v1_804e64b to i8*
  %v3_804e64b = load i8, i8* %v2_804e64b, align 1
  %notlhs505 = icmp eq i8 %v3_804e64b, 0
  %notrhs506 = icmp ne i8 %v1_804e60b, 95
  %or.cond244.not = or i1 %notrhs506, %notlhs505
  %tmp757 = icmp ult i8 %v4_804ddb1, 8
  %or.cond387 = or i1 %tmp757, %or.cond244.not
  %or.cond387.not = xor i1 %or.cond387, true
  %tmp758 = icmp ult i8 %v4_804ddb1, 63
  %or.cond389 = and i1 %tmp758, %or.cond387.not
  br i1 %or.cond389, label %dec_label_pc_804dda1, label %dec_label_pc_804e65b

dec_label_pc_804e65b:                             ; preds = %dec_label_pc_804e64b
  %v0_804e65b = load i32, i32* @ebx, align 4
  %v1_804e65b = trunc i32 %v0_804e65b to i8
  %v11_804e65b = icmp eq i8 %v1_804e65b, -19
  %v1_804e65e = zext i1 %v11_804e65b to i8
  %v3_804e65e = add i32 %v0_804e5fb, 36
  %v4_804e65e = inttoptr i32 %v3_804e65e to i8*
  store i8 %v1_804e65e, i8* %v4_804e65e, align 1
  %v0_804e663 = load i32, i32* @esp, align 4
  %v1_804e663 = add i32 %v0_804e663, 60
  %v2_804e663 = inttoptr i32 %v1_804e663 to i8*
  %v3_804e663 = load i8, i8* %v2_804e663, align 1
  %v4_804e663 = icmp eq i8 %v3_804e663, 0
  br i1 %v4_804e663, label %dec_label_pc_804e67f, label %dec_label_pc_804e66a

dec_label_pc_804e66a:                             ; preds = %dec_label_pc_804e65b
  %v1_804e66a = add i32 %v0_804e663, 36
  %v2_804e66a = inttoptr i32 %v1_804e66a to i8*
  %v3_804e66a = load i8, i8* %v2_804e66a, align 1
  %notlhs507 = icmp ne i8 %v3_804e66a, 0
  %v4_804ddb1.off509 = add i8 %v4_804ddb1, -32
  %tmp759 = icmp ult i8 %v4_804ddb1.off509, 11
  %tmp760 = and i1 %tmp759, %notlhs507
  br i1 %tmp760, label %dec_label_pc_804dda1, label %dec_label_pc_804e67f

dec_label_pc_804e67f:                             ; preds = %dec_label_pc_804e66a, %dec_label_pc_804e65b
  %v0_804e67f = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e67f = trunc i32 %v0_804e67f to i8
  %v11_804e67f = icmp eq i8 %v1_804e67f, -71
  %v1_804e682 = zext i1 %v11_804e67f to i32
  %v2_804e682 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e682 = and i32 %v2_804e682, -256
  %v4_804e682 = or i32 %v1_804e682, %v3_804e682
  store i32 %v4_804e682, i32* %eax.global-to-local, align 4
  %v4_804e685 = icmp eq i1 %v11_804e67f, false
  br i1 %v4_804e685, label %dec_label_pc_804e692, label %dec_label_pc_804e689

dec_label_pc_804e689:                             ; preds = %dec_label_pc_804e67f
  %v0_804e689 = load i32, i32* @ebx, align 4
  %v1_804e689 = trunc i32 %v0_804e689 to i8
  %notlhs510 = icmp eq i8 %v1_804e689, 92
  %v4_804ddb1.off512 = add i8 %v4_804ddb1, 36
  %tmp761 = icmp ult i8 %v4_804ddb1.off512, 3
  %tmp762 = and i1 %tmp761, %notlhs510
  br i1 %tmp762, label %dec_label_pc_804dda1, label %dec_label_pc_804e692

dec_label_pc_804e692:                             ; preds = %dec_label_pc_804e689, %dec_label_pc_804e67f
  %v1_804e692 = add i32 %v0_804e663, 45
  %v2_804e692 = inttoptr i32 %v1_804e692 to i8*
  %v3_804e692 = load i8, i8* %v2_804e692, align 1
  %v4_804e692 = icmp eq i8 %v3_804e692, 0
  br i1 %v4_804e692, label %dec_label_pc_804e6a2, label %dec_label_pc_804e699

dec_label_pc_804e699:                             ; preds = %dec_label_pc_804e692
  %v0_804e699 = load i32, i32* @ebx, align 4
  %v1_804e699 = trunc i32 %v0_804e699 to i8
  %v11_804e699 = icmp ne i8 %v1_804e699, -18
  %or.cond395 = or i1 %v1_804ff73, %v11_804e699
  %or.cond395.not = xor i1 %or.cond395, true
  %or.cond397 = and i1 %tmp747, %or.cond395.not
  br i1 %or.cond397, label %dec_label_pc_804dda1, label %dec_label_pc_804e6a2

dec_label_pc_804e6a2:                             ; preds = %dec_label_pc_804e699, %dec_label_pc_804e692
  %v1_804e6a2 = add i32 %v0_804e663, 61
  %v2_804e6a2 = inttoptr i32 %v1_804e6a2 to i8*
  %v3_804e6a2 = load i8, i8* %v2_804e6a2, align 1
  %v4_804e6a2 = icmp eq i8 %v3_804e6a2, 0
  br i1 %v4_804e6a2, label %dec_label_pc_804e6b2, label %dec_label_pc_804e6a9

dec_label_pc_804e6a9:                             ; preds = %dec_label_pc_804e6a2
  %v0_804e6a9 = load i32, i32* @ebx, align 4
  %v1_804e6a9 = trunc i32 %v0_804e6a9 to i8
  %v11_804e6a9 = icmp ne i8 %v1_804e6a9, -34
  %or.cond398 = or i1 %v6_8050043, %v11_804e6a9
  %or.cond398.not = xor i1 %or.cond398, true
  %tmp763 = icmp ult i8 %v4_804ddb1, 31
  %or.cond400 = and i1 %tmp763, %or.cond398.not
  br i1 %or.cond400, label %dec_label_pc_804dda1, label %dec_label_pc_804e6b2

dec_label_pc_804e6b2:                             ; preds = %dec_label_pc_804e6a9, %dec_label_pc_804e6a2
  %v8_804e6b2 = icmp eq i8 %v1_804e67f, -48
  %v1_804e6b5 = zext i1 %v8_804e6b2 to i8
  %v3_804e6b5 = add i32 %v0_804e663, 35
  %v4_804e6b5 = inttoptr i32 %v3_804e6b5 to i8*
  store i8 %v1_804e6b5, i8* %v4_804e6b5, align 1
  %v0_804e6ba = load i32, i32* @esp, align 4
  %v1_804e6ba = add i32 %v0_804e6ba, 35
  %v2_804e6ba = inttoptr i32 %v1_804e6ba to i8*
  %v3_804e6ba = load i8, i8* %v2_804e6ba, align 1
  %v4_804e6ba = icmp eq i8 %v3_804e6ba, 0
  br i1 %v4_804e6ba, label %dec_label_pc_804e6ca, label %dec_label_pc_804e6c1

dec_label_pc_804e6c1:                             ; preds = %dec_label_pc_804e6b2
  %v0_804e6c1 = load i32, i32* @ebx, align 4
  %v1_804e6c1 = trunc i32 %v0_804e6c1 to i8
  %notlhs513 = icmp eq i8 %v1_804e6c1, -89
  %v4_804ddb1.off515 = add i8 %v4_804ddb1, 24
  %tmp764 = icmp ult i8 %v4_804ddb1.off515, 20
  %tmp765 = and i1 %tmp764, %notlhs513
  br i1 %tmp765, label %dec_label_pc_804dda1, label %dec_label_pc_804e6ca

dec_label_pc_804e6ca:                             ; preds = %dec_label_pc_804e6c1, %dec_label_pc_804e6b2
  %v0_804e6ca = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6ca = trunc i32 %v0_804e6ca to i8
  %v10_804e6ca = icmp eq i8 %v1_804e6ca, 66
  %v1_804e6cd = zext i1 %v10_804e6ca to i8
  %v3_804e6cd = add i32 %v0_804e6ba, 34
  %v4_804e6cd = inttoptr i32 %v3_804e6cd to i8*
  store i8 %v1_804e6cd, i8* %v4_804e6cd, align 1
  %v0_804e6d2 = load i32, i32* @esp, align 4
  %v1_804e6d2 = add i32 %v0_804e6d2, 64
  %v2_804e6d2 = inttoptr i32 %v1_804e6d2 to i8*
  %v3_804e6d2 = load i8, i8* %v2_804e6d2, align 1
  %v4_804e6d2 = icmp eq i8 %v3_804e6d2, 0
  br i1 %v4_804e6d2, label %dec_label_pc_804e6e8, label %dec_label_pc_804e6d9

dec_label_pc_804e6d9:                             ; preds = %dec_label_pc_804e6ca
  %v1_804e6d9 = add i32 %v0_804e6d2, 34
  %v2_804e6d9 = inttoptr i32 %v1_804e6d9 to i8*
  %v3_804e6d9 = load i8, i8* %v2_804e6d9, align 1
  %v4_804e6d9 = icmp ne i8 %v3_804e6d9, 0
  %or.cond247 = and i1 %v7_804ff71, %v4_804e6d9
  %tmp766 = icmp ult i8 %v4_804ddb1, -97
  %or.cond406 = and i1 %tmp766, %or.cond247
  br i1 %or.cond406, label %dec_label_pc_804dda1, label %dec_label_pc_804e6e8

dec_label_pc_804e6e8:                             ; preds = %dec_label_pc_804e6d9, %dec_label_pc_804e6ca
  %v1_804e6e8 = add i32 %v0_804e6d2, 43
  %v2_804e6e8 = inttoptr i32 %v1_804e6e8 to i8*
  %v3_804e6e8 = load i8, i8* %v2_804e6e8, align 1
  %v4_804e6e8 = icmp eq i8 %v3_804e6e8, 0
  br i1 %v4_804e6e8, label %dec_label_pc_804e6f8, label %dec_label_pc_804e6ef

dec_label_pc_804e6ef:                             ; preds = %dec_label_pc_804e6e8
  %v0_804e6ef = load i32, i32* @ebx, align 4
  %v1_804e6ef = trunc i32 %v0_804e6ef to i8
  %v10_804e6ef = icmp ne i8 %v1_804e6ef, 63
  %or.cond407 = or i1 %v6_8050043, %v10_804e6ef
  %or.cond407.not = xor i1 %or.cond407, true
  %tmp767 = icmp ult i8 %v4_804ddb1, 127
  %or.cond409 = and i1 %tmp767, %or.cond407.not
  br i1 %or.cond409, label %dec_label_pc_804dda1, label %dec_label_pc_804e6f8

dec_label_pc_804e6f8:                             ; preds = %dec_label_pc_804e6ef, %dec_label_pc_804e6e8
  %v1_804e6f8 = add i32 %v0_804e6d2, 36
  %v2_804e6f8 = inttoptr i32 %v1_804e6f8 to i8*
  %v3_804e6f8 = load i8, i8* %v2_804e6f8, align 1
  %v4_804e6f8 = icmp eq i8 %v3_804e6f8, 0
  br i1 %v4_804e6f8, label %dec_label_pc_804e708, label %dec_label_pc_804e6ff

dec_label_pc_804e6ff:                             ; preds = %dec_label_pc_804e6f8
  %v0_804e6ff = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e6ff = trunc i32 %v0_804e6ff to i8
  %v11_804e6ff = icmp ne i8 %v1_804e6ff, -40
  %or.cond411 = or i1 %v1_804ff73, %v11_804e6ff
  %or.cond411.not = xor i1 %or.cond411, true
  %tmp768 = icmp ult i8 %v4_804ddb1, -97
  %or.cond413 = and i1 %tmp768, %or.cond411.not
  br i1 %or.cond413, label %dec_label_pc_804dda1, label %dec_label_pc_804e708

dec_label_pc_804e708:                             ; preds = %dec_label_pc_804e6ff, %dec_label_pc_804e6f8
  %v0_804e708 = load i32, i32* @ebx, align 4
  %v1_804e708 = trunc i32 %v0_804e708 to i8
  %v10_804e708 = icmp eq i8 %v1_804e708, 61
  %v1_804e70b = zext i1 %v10_804e708 to i8
  %v3_804e70b = add i32 %v0_804e6d2, 33
  %v4_804e70b = inttoptr i32 %v3_804e70b to i8*
  store i8 %v1_804e70b, i8* %v4_804e70b, align 1
  %v0_804e710 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e710 = trunc i32 %v0_804e710 to i8
  %v10_804e710 = icmp eq i8 %v1_804e710, 108
  %v0_80500be = load i32, i32* @esp, align 4
  br i1 %v10_804e710, label %dec_label_pc_80500be, label %dec_label_pc_804e719

dec_label_pc_804e719:                             ; preds = %dec_label_pc_804e708, %dec_label_pc_80500be
  %v1_804e719 = add i32 %v0_80500be, 43
  %v2_804e719 = inttoptr i32 %v1_804e719 to i8*
  %v3_804e719 = load i8, i8* %v2_804e719, align 1
  %v4_804e719 = icmp eq i8 %v3_804e719, 0
  br i1 %v4_804e719, label %dec_label_pc_804e729, label %dec_label_pc_804e720

dec_label_pc_804e720:                             ; preds = %dec_label_pc_804e719
  %v0_804e720 = load i32, i32* @ebx, align 4
  %v1_804e720 = trunc i32 %v0_804e720 to i8
  %v10_804e720 = icmp eq i8 %v1_804e720, 76
  br i1 %v10_804e720, label %dec_label_pc_804dda1, label %dec_label_pc_804e729

dec_label_pc_804e729:                             ; preds = %dec_label_pc_804e720, %dec_label_pc_804e719
  %v0_804e729 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e729 = trunc i32 %v0_804e729 to i8
  %v4_804e729 = icmp eq i8 %v3_804e729, 0
  br i1 %v4_804e729, label %dec_label_pc_804e736, label %dec_label_pc_804e72d

dec_label_pc_804e72d:                             ; preds = %dec_label_pc_804e729
  %v0_804e72d = load i32, i32* @ebx, align 4
  %v1_804e72d = trunc i32 %v0_804e72d to i8
  %notlhs516 = icmp eq i8 %v1_804e72d, 11
  %tmp769 = and i8 %v4_804ddb1, -4
  %tmp770 = icmp eq i8 %tmp769, -112
  %tmp771 = and i1 %tmp770, %notlhs516
  br i1 %tmp771, label %dec_label_pc_804dda1, label %dec_label_pc_804e736

dec_label_pc_804e736:                             ; preds = %dec_label_pc_804e72d, %dec_label_pc_804e729
  %v1_804e736 = add i32 %v0_80500be, 63
  %v2_804e736 = inttoptr i32 %v1_804e736 to i8*
  %v3_804e736 = load i8, i8* %v2_804e736, align 1
  %v4_804e736 = icmp eq i8 %v3_804e736, 0
  br i1 %v4_804e736, label %dec_label_pc_804e74f, label %dec_label_pc_804e73d

dec_label_pc_804e73d:                             ; preds = %dec_label_pc_804e736
  br i1 %v4_804e729, label %dec_label_pc_804e768, label %dec_label_pc_804e741

dec_label_pc_804e741:                             ; preds = %dec_label_pc_804e73d
  %tmp772 = icmp ugt i8 %v4_804ddb1, 20
  %v4_804ddb1.off = add i8 %v4_804ddb1, -21
  %tmp773 = icmp ult i8 %v4_804ddb1.off, 2
  %or.cond249 = and i1 %tmp772, %tmp773
  br i1 %or.cond249, label %dec_label_pc_804dda1, label %dec_label_pc_804e753

dec_label_pc_804e74f:                             ; preds = %dec_label_pc_804e736
  br i1 %v4_804e729, label %dec_label_pc_804e768, label %dec_label_pc_804e753

dec_label_pc_804e753:                             ; preds = %dec_label_pc_804e741, %dec_label_pc_804e74f
  %v1_804e753 = add i32 %v0_80500be, 33
  %v2_804e753 = inttoptr i32 %v1_804e753 to i8*
  %v3_804e753 = load i8, i8* %v2_804e753, align 1
  %notlhs519 = icmp ne i8 %v3_804e753, 0
  %v4_804ddb1.off521 = add i8 %v4_804ddb1, 120
  %tmp774 = icmp ult i8 %v4_804ddb1.off521, 3
  %tmp775 = and i1 %tmp774, %notlhs519
  br i1 %tmp775, label %dec_label_pc_804dda1, label %dec_label_pc_804e768

dec_label_pc_804e768:                             ; preds = %dec_label_pc_804e753, %dec_label_pc_804e74f, %dec_label_pc_804e73d
  %v1_804e768 = add i32 %v0_80500be, 41
  %v2_804e768 = inttoptr i32 %v1_804e768 to i8*
  %v3_804e768 = load i8, i8* %v2_804e768, align 1
  %v4_804e768 = icmp eq i8 %v3_804e768, 0
  %brmerge = or i1 %v4_804e729, %v4_804e768
  %tmp776 = icmp ult i8 %v4_804ddb1, -69
  %or.cond252 = or i1 %tmp776, %brmerge
  %or.cond252.not = xor i1 %or.cond252, true
  %or.cond253 = and i1 %tmp747, %or.cond252.not
  br i1 %or.cond253, label %dec_label_pc_804dda1, label %dec_label_pc_804e781

dec_label_pc_804e781:                             ; preds = %dec_label_pc_804e768
  %v1_804e781 = add i32 %v0_80500be, 34
  %v2_804e781 = inttoptr i32 %v1_804e781 to i8*
  %v3_804e781 = load i8, i8* %v2_804e781, align 1
  %v4_804e781 = icmp eq i8 %v3_804e781, 0
  br i1 %v4_804e781, label %dec_label_pc_804e7a1, label %dec_label_pc_804e788

dec_label_pc_804e788:                             ; preds = %dec_label_pc_804e781
  %v0_804e788 = load i32, i32* @ebx, align 4
  %v1_804e788 = trunc i32 %v0_804e788 to i8
  %notlhs522 = icmp eq i8 %v1_804e788, -106
  %v4_804ddb1.off524 = add i8 %v4_804ddb1, -120
  %tmp777 = icmp ult i8 %v4_804ddb1.off524, 95
  %tmp778 = and i1 %tmp777, %notlhs522
  br i1 %tmp778, label %dec_label_pc_804dda1, label %dec_label_pc_804e791

dec_label_pc_804e791:                             ; preds = %dec_label_pc_804e788
  %notlhs525 = icmp eq i8 %v1_804e788, -105
  %notrhs526 = icmp ugt i8 %v4_804ddb1, -120
  %or.cond378.not = and i1 %notrhs526, %notlhs525
  %v4_804ddb1.off194 = add i8 %v4_804ddb1, 119
  %tmp779 = icmp ult i8 %v4_804ddb1.off194, 2
  %or.cond381 = and i1 %tmp779, %or.cond378.not
  br i1 %or.cond381, label %dec_label_pc_804dda1, label %dec_label_pc_804e7a1

dec_label_pc_804e7a1:                             ; preds = %dec_label_pc_804e791, %dec_label_pc_804e781
  %v1_804e7a1 = add i32 %v0_80500be, 60
  %v2_804e7a1 = inttoptr i32 %v1_804e7a1 to i8*
  %v3_804e7a1 = load i8, i8* %v2_804e7a1, align 1
  %v4_804e7a1 = icmp eq i8 %v3_804e7a1, 0
  br i1 %v4_804e7a1, label %dec_label_pc_804e7b1, label %dec_label_pc_804e7a8

dec_label_pc_804e7a8:                             ; preds = %dec_label_pc_804e7a1
  %v0_804e7a8 = load i32, i32* @ebx, align 4
  %v1_804e7a8 = trunc i32 %v0_804e7a8 to i8
  %notlhs527 = icmp eq i8 %v1_804e7a8, 94
  %notrhs528 = icmp ugt i8 %v4_804ddb1, -20
  %or.cond360.not = and i1 %notrhs528, %notlhs527
  %v12_8050082 = icmp eq i8 %v4_804ddb1, -1
  %v1_8050085 = icmp eq i1 %v12_8050082, false
  %or.cond362 = and i1 %v1_8050085, %or.cond360.not
  br i1 %or.cond362, label %dec_label_pc_804dda1, label %dec_label_pc_804e7b1

dec_label_pc_804e7b1:                             ; preds = %dec_label_pc_804e7a8, %dec_label_pc_804e7a1
  switch i8 %v1_804e710, label %dec_label_pc_804e7c3 [
    i8 63, label %dec_label_pc_8050059
    i8 70, label %dec_label_pc_8050251
  ]

dec_label_pc_804e7c3.thread:                      ; preds = %dec_label_pc_8050251, %dec_label_pc_8050059
  %v0_804e7e3.pre.ph = phi i32 [ %v0_8050059, %dec_label_pc_8050059 ], [ %v0_8050251, %dec_label_pc_8050251 ]
  %v3_804e7c6684 = and i32 %v0_804e729, -256
  store i32 %v3_804e7c6684, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge

dec_label_pc_804e7c3:                             ; preds = %dec_label_pc_804e7b1
  %v0_804e7e3.pre.pre = load i32, i32* @ebx, align 4
  %v10_804e7c3 = icmp eq i8 %v1_804e710, 74
  %v1_804e7c6 = zext i1 %v10_804e7c3 to i32
  %v3_804e7c6 = and i32 %v0_804e729, -256
  %v4_804e7c6 = or i32 %v3_804e7c6, %v1_804e7c6
  store i32 %v4_804e7c6, i32* %eax.global-to-local, align 4
  %v4_804e7c9 = icmp eq i1 %v10_804e7c3, false
  br i1 %v4_804e7c9, label %dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge, label %dec_label_pc_804e7cd

dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge: ; preds = %dec_label_pc_804e7c3.thread, %dec_label_pc_804e7c3
  %v0_804e7e3.pre687 = phi i32 [ %v0_804e7e3.pre.ph, %dec_label_pc_804e7c3.thread ], [ %v0_804e7e3.pre.pre, %dec_label_pc_804e7c3 ]
  %.pre681 = trunc i32 %v0_804e7e3.pre687 to i8
  br label %dec_label_pc_804e7e3

dec_label_pc_804e7cd:                             ; preds = %dec_label_pc_804e7c3
  %v1_804e7cd = trunc i32 %v0_804e7e3.pre.pre to i8
  switch i8 %v1_804e7cd, label %dec_label_pc_804e7e3 [
    i8 91, label %dec_label_pc_80500a7
    i8 -55, label %dec_label_pc_8050090
  ]

dec_label_pc_804e7e3:                             ; preds = %dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge, %dec_label_pc_80500a7, %dec_label_pc_8050090, %dec_label_pc_804e7cd
  %v1_804e7e3.pre-phi = phi i8 [ %.pre681, %dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge ], [ 91, %dec_label_pc_80500a7 ], [ -55, %dec_label_pc_8050090 ], [ %v1_804e7cd, %dec_label_pc_804e7cd ]
  %v11_804e7e3 = icmp eq i8 %v1_804e7e3.pre-phi, -47
  %v1_804e7e6 = zext i1 %v11_804e7e3 to i8
  %v3_804e7e6 = add i32 %v0_80500be, 32
  %v4_804e7e6 = inttoptr i32 %v3_804e7e6 to i8*
  store i8 %v1_804e7e6, i8* %v4_804e7e6, align 1
  %v0_804e7eb = load i32, i32* @esp, align 4
  %v1_804e7eb = add i32 %v0_804e7eb, 44
  %v2_804e7eb = inttoptr i32 %v1_804e7eb to i8*
  %v3_804e7eb = load i8, i8* %v2_804e7eb, align 1
  %v4_804e7eb = icmp eq i8 %v3_804e7eb, 0
  br i1 %v4_804e7eb, label %dec_label_pc_804e817, label %dec_label_pc_804e7f2

dec_label_pc_804e7f2:                             ; preds = %dec_label_pc_804e7e3
  %v1_804e7f2 = add i32 %v0_804e7eb, 32
  %v2_804e7f2 = inttoptr i32 %v1_804e7f2 to i8*
  %v3_804e7f2 = load i8, i8* %v2_804e7f2, align 1
  %notlhs531 = icmp ne i8 %v3_804e7f2, 0
  %v4_804ddb1.off533 = add i8 %v4_804ddb1, -48
  %tmp780 = icmp ult i8 %v4_804ddb1.off533, 5
  %tmp781 = and i1 %tmp780, %notlhs531
  br i1 %tmp781, label %dec_label_pc_804dda1, label %dec_label_pc_804e80e

dec_label_pc_804e80e:                             ; preds = %dec_label_pc_804e7f2
  %v0_804e80e = load i32, i32* @ebx, align 4
  %v1_804e80e = trunc i32 %v0_804e80e to i8
  %v11_804e80e = icmp eq i8 %v1_804e80e, -91
  br i1 %v11_804e80e, label %dec_label_pc_804dda1, label %dec_label_pc_804e817

dec_label_pc_804e817:                             ; preds = %dec_label_pc_804e80e, %dec_label_pc_804e7e3
  %v1_804e817 = add i32 %v0_804e7eb, 75
  %v2_804e817 = inttoptr i32 %v1_804e817 to i8*
  %v3_804e817 = load i8, i8* %v2_804e817, align 1
  %v4_804e817 = icmp eq i8 %v3_804e817, 0
  br i1 %v4_804e817, label %dec_label_pc_804e827, label %dec_label_pc_804e81e

dec_label_pc_804e81e:                             ; preds = %dec_label_pc_804e817
  %v0_804e81e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e81e = trunc i32 %v0_804e81e to i8
  %v11_804e81e = icmp eq i8 %v1_804e81e, -107
  br i1 %v11_804e81e, label %dec_label_pc_804dda1, label %dec_label_pc_804e827

dec_label_pc_804e827:                             ; preds = %dec_label_pc_804e81e, %dec_label_pc_804e817
  %v1_804e827 = add i32 %v0_804e7eb, 85
  %v2_804e827 = inttoptr i32 %v1_804e827 to i8*
  %v3_804e827 = load i8, i8* %v2_804e827, align 1
  %v4_804e827 = icmp eq i8 %v3_804e827, 0
  br i1 %v4_804e827, label %dec_label_pc_804e837, label %dec_label_pc_804e82e

dec_label_pc_804e82e:                             ; preds = %dec_label_pc_804e827
  %v0_804e82e = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e82e = trunc i32 %v0_804e82e to i8
  %v11_804e82e = icmp eq i8 %v1_804e82e, -105
  br i1 %v11_804e82e, label %dec_label_pc_804dda1, label %dec_label_pc_804e837

dec_label_pc_804e837:                             ; preds = %dec_label_pc_804e82e, %dec_label_pc_804e827
  %v1_804e837 = add i32 %v0_804e7eb, 71
  %v2_804e837 = inttoptr i32 %v1_804e837 to i8*
  %v3_804e837 = load i8, i8* %v2_804e837, align 1
  %v4_804e837 = icmp eq i8 %v3_804e837, 0
  br i1 %v4_804e837, label %dec_label_pc_804e847, label %dec_label_pc_804e83e

dec_label_pc_804e83e:                             ; preds = %dec_label_pc_804e837
  %v0_804e83e = load i32, i32* @ebx, align 4
  %v1_804e83e = trunc i32 %v0_804e83e to i8
  %v11_804e83e = icmp eq i8 %v1_804e83e, -124
  br i1 %v11_804e83e, label %dec_label_pc_804dda1, label %dec_label_pc_804e847

dec_label_pc_804e847:                             ; preds = %dec_label_pc_804e83e, %dec_label_pc_804e837
  %v0_804e847 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e847 = trunc i32 %v0_804e847 to i8
  %v8_804e847 = icmp eq i8 %v1_804e847, -80
  br i1 %v8_804e847, label %dec_label_pc_8050243, label %dec_label_pc_804e850

dec_label_pc_804e850:                             ; preds = %dec_label_pc_8050243, %dec_label_pc_804e847
  %v1_804e850 = add i32 %v0_804e7eb, 81
  %v2_804e850 = inttoptr i32 %v1_804e850 to i8*
  %v3_804e850 = load i8, i8* %v2_804e850, align 1
  %v4_804e850 = icmp eq i8 %v3_804e850, 0
  br i1 %v4_804e850, label %dec_label_pc_804e862, label %dec_label_pc_804e857

dec_label_pc_804e857:                             ; preds = %dec_label_pc_804e850
  %v1_804e857 = add i32 %v0_804e7eb, 70
  %v2_804e857 = inttoptr i32 %v1_804e857 to i8*
  %v3_804e857 = load i8, i8* %v2_804e857, align 1
  %v4_804e857 = icmp eq i8 %v3_804e857, 0
  %v1_804e85c = icmp eq i1 %v4_804e857, false
  br i1 %v1_804e85c, label %dec_label_pc_804dda1, label %dec_label_pc_804e862

dec_label_pc_804e862:                             ; preds = %dec_label_pc_804e857, %dec_label_pc_804e850
  %v1_804e862 = add i32 %v0_804e7eb, 73
  %v2_804e862 = inttoptr i32 %v1_804e862 to i8*
  %v3_804e862 = load i8, i8* %v2_804e862, align 1
  %v4_804e862 = icmp eq i8 %v3_804e862, 0
  %v1_805022a = add i32 %v0_804e7eb, 42
  %v2_805022a = inttoptr i32 %v1_805022a to i8*
  %v3_805022a = load i8, i8* %v2_805022a, align 1
  %v4_805022a = icmp eq i8 %v3_805022a, 0
  br i1 %v4_804e862, label %dec_label_pc_805022a, label %dec_label_pc_804e86d

dec_label_pc_804e86d:                             ; preds = %dec_label_pc_804e862
  %v1_804e872 = icmp eq i1 %v4_805022a, false
  br i1 %v1_804e872, label %dec_label_pc_804dda1, label %dec_label_pc_804e878

dec_label_pc_804e878:                             ; preds = %dec_label_pc_8050235, %dec_label_pc_805022a, %dec_label_pc_804e86d
  %v1_804e878 = add i32 %v0_804e7eb, 67
  %v2_804e878 = inttoptr i32 %v1_804e878 to i8*
  %v3_804e878 = load i8, i8* %v2_804e878, align 1
  %v4_804e878 = icmp eq i8 %v3_804e878, 0
  %v1_8050211 = add i32 %v0_804e7eb, 37
  %v2_8050211 = inttoptr i32 %v1_8050211 to i8*
  %v3_8050211 = load i8, i8* %v2_8050211, align 1
  %v4_8050211 = icmp eq i8 %v3_8050211, 0
  br i1 %v4_804e878, label %dec_label_pc_8050211, label %dec_label_pc_804e883

dec_label_pc_804e883:                             ; preds = %dec_label_pc_804e878
  %v1_804e888 = icmp eq i1 %v4_8050211, false
  br i1 %v1_804e888, label %dec_label_pc_804dda1, label %dec_label_pc_804e88e

dec_label_pc_804e88e:                             ; preds = %dec_label_pc_805021c, %dec_label_pc_8050211, %dec_label_pc_804e883
  %v10_804e88e = icmp eq i8 %v1_804e847, 46
  br i1 %v10_804e88e, label %dec_label_pc_8050203, label %dec_label_pc_804e897

dec_label_pc_804e897:                             ; preds = %dec_label_pc_8050203, %dec_label_pc_804e88e
  %v10_804e897 = icmp eq i8 %v1_804e847, 51
  %v1_804e89a = zext i1 %v10_804e897 to i8
  %v3_804e89a = add i32 %v0_804e7eb, 31
  %v4_804e89a = inttoptr i32 %v3_804e89a to i8*
  store i8 %v1_804e89a, i8* %v4_804e89a, align 1
  %v0_804e89f = load i32, i32* @esp, align 4
  %v1_804e89f = add i32 %v0_804e89f, 55
  %v2_804e89f = inttoptr i32 %v1_804e89f to i8*
  %v3_804e89f = load i8, i8* %v2_804e89f, align 1
  %v4_804e89f = icmp eq i8 %v3_804e89f, 0
  %v1_80501ea = add i32 %v0_804e89f, 31
  %v2_80501ea = inttoptr i32 %v1_80501ea to i8*
  %v3_80501ea = load i8, i8* %v2_80501ea, align 1
  %v4_80501ea = icmp eq i8 %v3_80501ea, 0
  br i1 %v4_804e89f, label %dec_label_pc_80501ea, label %dec_label_pc_804e8aa

dec_label_pc_804e8aa:                             ; preds = %dec_label_pc_804e897
  %v1_804e8af = icmp eq i1 %v4_80501ea, false
  br i1 %v1_804e8af, label %dec_label_pc_804dda1, label %dec_label_pc_804e8b5

dec_label_pc_804e8b5:                             ; preds = %dec_label_pc_80501f5, %dec_label_pc_80501ea, %dec_label_pc_804e8aa
  %v0_804e8b5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_804e8b5 = trunc i32 %v0_804e8b5 to i8
  %v10_804e8b5 = icmp eq i8 %v1_804e8b5, 5
  %v1_804e8b8 = zext i1 %v10_804e8b5 to i32
  %v2_804e8b8 = load i32, i32* %eax.global-to-local, align 4
  %v3_804e8b8 = and i32 %v2_804e8b8, -256
  %v4_804e8b8 = or i32 %v1_804e8b8, %v3_804e8b8
  store i32 %v4_804e8b8, i32* %eax.global-to-local, align 4
  %v4_804e8bb = icmp eq i1 %v10_804e8b5, false
  br i1 %v4_804e8bb, label %dec_label_pc_804e8c8, label %dec_label_pc_804e8bf

dec_label_pc_804e8bf:                             ; preds = %dec_label_pc_804e8b5
  %v0_804e8bf = load i32, i32* @ebx, align 4
  %v1_804e8bf = trunc i32 %v0_804e8bf to i8
  %v11_804e8bf = icmp eq i8 %v1_804e8bf, -121
  br i1 %v11_804e8bf, label %dec_label_pc_804dda1, label %dec_label_pc_804e8c8

dec_label_pc_804e8c8:                             ; preds = %dec_label_pc_804e8bf, %dec_label_pc_804e8b5
  %v1_804e8c8 = add i32 %v0_804e89f, 79
  %v2_804e8c8 = inttoptr i32 %v1_804e8c8 to i8*
  %v3_804e8c8 = load i8, i8* %v2_804e8c8, align 1
  %v4_804e8c8 = icmp eq i8 %v3_804e8c8, 0
  br i1 %v4_804e8c8, label %dec_label_pc_80501be, label %dec_label_pc_804e8d3

dec_label_pc_804e8d3:                             ; preds = %dec_label_pc_804e8c8
  %v1_804e8d5 = icmp eq i1 %v4_804e8bb, false
  br i1 %v1_804e8d5, label %dec_label_pc_804dda1, label %dec_label_pc_804e8db

dec_label_pc_804e8db:                             ; preds = %dec_label_pc_80501c6, %dec_label_pc_80501be, %dec_label_pc_804e8d3
  %v10_804e8db = icmp eq i8 %v1_804e8b5, 91
  br i1 %v10_804e8db, label %dec_label_pc_805029f, label %dec_label_pc_804e8e4

dec_label_pc_804e8e4:                             ; preds = %dec_label_pc_805029f, %dec_label_pc_804e8db
  %v1_804e8e4 = add i32 %v0_804e89f, 45
  %v2_804e8e4 = inttoptr i32 %v1_804e8e4 to i8*
  %v3_804e8e4 = load i8, i8* %v2_804e8e4, align 1
  %v4_804e8e4 = icmp eq i8 %v3_804e8e4, 0
  br i1 %v4_804e8e4, label %dec_label_pc_804e8f4, label %dec_label_pc_804e8eb

dec_label_pc_804e8eb:                             ; preds = %dec_label_pc_804e8e4
  %v0_804e8eb = load i32, i32* @ebx, align 4
  %v1_804e8eb = trunc i32 %v0_804e8eb to i8
  %v11_804e8eb = icmp ne i8 %v1_804e8eb, -56
  %or.cond415 = or i1 %v1_804ff73, %v11_804e8eb
  %or.cond415.not = xor i1 %or.cond415, true
  %tmp782 = icmp ult i8 %v4_804ddb1, -97
  %or.cond417 = and i1 %tmp782, %or.cond415.not
  br i1 %or.cond417, label %dec_label_pc_804dda1, label %dec_label_pc_804e8f4

dec_label_pc_804e8f4:                             ; preds = %dec_label_pc_804e8eb, %dec_label_pc_804e8e4
  %v1_804e8f4 = add i32 %v0_804e89f, 40
  %v2_804e8f4 = inttoptr i32 %v1_804e8f4 to i8*
  %v3_804e8f4 = load i8, i8* %v2_804e8f4, align 1
  %v4_804e8f4 = icmp eq i8 %v3_804e8f4, 0
  br i1 %v4_804e8f4, label %dec_label_pc_804e914, label %dec_label_pc_804e8fb

dec_label_pc_804e8fb:                             ; preds = %dec_label_pc_804e8f4
  %v0_804e8fb = load i32, i32* @ebx, align 4
  %v1_804e8fb = trunc i32 %v0_804e8fb to i8
  %notlhs534 = icmp eq i8 %v1_804e8fb, -104
  %v4_804ddb1.off536 = add i8 %v4_804ddb1, -96
  %tmp783 = icmp ult i8 %v4_804ddb1.off536, 15
  %tmp784 = and i1 %tmp783, %notlhs534
  br i1 %tmp784, label %dec_label_pc_804dda1, label %dec_label_pc_804e904

dec_label_pc_804e904:                             ; preds = %dec_label_pc_804e8fb
  %notlhs537 = icmp eq i8 %v1_804e8fb, -75
  %v4_804ddb1.off539 = add i8 %v4_804ddb1, 96
  %tmp785 = icmp ult i8 %v4_804ddb1.off539, 29
  %tmp786 = and i1 %tmp785, %notlhs537
  br i1 %tmp786, label %dec_label_pc_804dda1, label %dec_label_pc_804e914

dec_label_pc_804e914:                             ; preds = %dec_label_pc_804e904, %dec_label_pc_804e8f4
  %v1_804e914 = add i32 %v0_804e89f, 84
  %v2_804e914 = inttoptr i32 %v1_804e914 to i8*
  %v3_804e914 = load i8, i8* %v2_804e914, align 1
  %v4_804e914 = icmp eq i8 %v3_804e914, 0
  br i1 %v4_804e914, label %dec_label_pc_804e930, label %dec_label_pc_804e91b

dec_label_pc_804e91b:                             ; preds = %dec_label_pc_804e914
  %v1_804e91b = add i32 %v0_804e89f, 59
  %v2_804e91b = inttoptr i32 %v1_804e91b to i8*
  %v3_804e91b = load i8, i8* %v2_804e91b, align 1
  %notlhs540 = icmp ne i8 %v3_804e91b, 0
  %v4_804ddb1.off542 = add i8 %v4_804ddb1, -64
  %tmp787 = icmp ult i8 %v4_804ddb1.off542, 31
  %tmp788 = and i1 %tmp787, %notlhs540
  br i1 %tmp788, label %dec_label_pc_804dda1, label %dec_label_pc_804e930

dec_label_pc_804e930:                             ; preds = %dec_label_pc_804e91b, %dec_label_pc_804e914
  %v1_804e930 = add i32 %v0_804e89f, 39
  %v2_804e930 = inttoptr i32 %v1_804e930 to i8*
  %v3_804e930 = load i8, i8* %v2_804e930, align 1
  %notlhs543 = icmp eq i8 %v3_804e930, 0
  %notrhs544 = icmp ne i8 %v1_804e8b5, -72
  %or.cond260.not = or i1 %notrhs544, %notlhs543
  %tmp789 = icmp ult i8 %v4_804ddb1, -16
  %or.cond432 = or i1 %tmp789, %or.cond260.not
  %or.cond432.not = xor i1 %or.cond432, true
  %v12_80502b6 = icmp eq i8 %v4_804ddb1, -1
  %v1_80502b9 = icmp eq i1 %v12_80502b6, false
  %or.cond434 = and i1 %v1_80502b9, %or.cond432.not
  br i1 %or.cond434, label %dec_label_pc_804dda1, label %dec_label_pc_804e940

dec_label_pc_804e940:                             ; preds = %dec_label_pc_804e930
  %v1_804e940 = add i32 %v0_804e89f, 87
  %v2_804e940 = inttoptr i32 %v1_804e940 to i8*
  %v3_804e940 = load i8, i8* %v2_804e940, align 1
  %v4_804e940 = icmp eq i8 %v3_804e940, 0
  br i1 %v4_804e940, label %dec_label_pc_804e970, label %dec_label_pc_804e947

dec_label_pc_804e947:                             ; preds = %dec_label_pc_804e940
  %v0_804e947 = load i32, i32* @ebx, align 4
  %v1_804e947 = trunc i32 %v0_804e947 to i8
  %v10_804e947 = icmp ne i8 %v1_804e947, 111
  %or.cond440 = or i1 %v1_804ff73, %v10_804e947
  %or.cond440.not = xor i1 %or.cond440, true
  %tmp790 = icmp ult i8 %v4_804ddb1, -113
  %or.cond442 = and i1 %tmp790, %or.cond440.not
  br i1 %or.cond442, label %dec_label_pc_804dda1, label %dec_label_pc_804e957

dec_label_pc_804e957:                             ; preds = %dec_label_pc_804e947
  %notlhs545 = icmp eq i8 %v1_804e947, -4
  %v4_804ddb1.off547 = add i8 %v4_804ddb1, 48
  %tmp791 = icmp ult i8 %v4_804ddb1.off547, 15
  %tmp792 = and i1 %tmp791, %notlhs545
  br i1 %tmp792, label %dec_label_pc_804dda1, label %dec_label_pc_804e960

dec_label_pc_804e960:                             ; preds = %dec_label_pc_804e957
  %notlhs548 = icmp eq i8 %v1_804e947, 40
  %v4_804ddb1.off550 = add i8 %v4_804ddb1, -56
  %tmp793 = icmp ult i8 %v4_804ddb1.off550, 3
  %tmp794 = and i1 %tmp793, %notlhs548
  br i1 %tmp794, label %dec_label_pc_804dda1, label %dec_label_pc_804e970

dec_label_pc_804e970:                             ; preds = %dec_label_pc_804e960, %dec_label_pc_804e940
  %v1_804e970 = add i32 %v0_804e89f, 54
  %v2_804e970 = inttoptr i32 %v1_804e970 to i8*
  %v3_804e970 = load i8, i8* %v2_804e970, align 1
  %v4_804e970 = icmp eq i8 %v3_804e970, 0
  br i1 %v4_804e970, label %dec_label_pc_804e980, label %dec_label_pc_804e977

dec_label_pc_804e977:                             ; preds = %dec_label_pc_804e970
  %v0_804e977 = load i32, i32* @ebx, align 4
  %v1_804e977 = trunc i32 %v0_804e977 to i8
  %notlhs551 = icmp eq i8 %v1_804e977, 8
  %v4_804ddb1.off553 = add i8 %v4_804ddb1, -81
  %tmp795 = icmp ult i8 %v4_804ddb1.off553, 14
  %tmp796 = and i1 %tmp795, %notlhs551
  br i1 %tmp796, label %dec_label_pc_804dda1, label %dec_label_pc_804e980

dec_label_pc_804e980:                             ; preds = %dec_label_pc_804e977, %dec_label_pc_804e970
  %v1_804e980 = add i32 %v0_804e89f, 46
  %v2_804e980 = inttoptr i32 %v1_804e980 to i8*
  %v3_804e980 = load i8, i8* %v2_804e980, align 1
  %v4_804e980 = icmp eq i8 %v3_804e980, 0
  br i1 %v4_804e980, label %dec_label_pc_804e990, label %dec_label_pc_804e987

dec_label_pc_804e987:                             ; preds = %dec_label_pc_804e980
  %v0_804e987 = load i32, i32* @ebx, align 4
  %v1_804e987 = trunc i32 %v0_804e987 to i8
  %notlhs554 = icmp eq i8 %v1_804e987, 116
  %v4_804ddb1.off556 = add i8 %v4_804ddb1, -112
  %tmp797 = icmp ult i8 %v4_804ddb1.off556, 7
  %tmp798 = and i1 %tmp797, %notlhs554
  br i1 %tmp798, label %dec_label_pc_804dda1, label %dec_label_pc_804e990

dec_label_pc_804e990:                             ; preds = %dec_label_pc_804e987, %dec_label_pc_804e980
  %v1_804e990 = add i32 %v0_804e89f, 77
  %v2_804e990 = inttoptr i32 %v1_804e990 to i8*
  %v3_804e990 = load i8, i8* %v2_804e990, align 1
  %v4_804e990 = icmp eq i8 %v3_804e990, 0
  br i1 %v4_804e990, label %dec_label_pc_804e9ac, label %dec_label_pc_804e997

dec_label_pc_804e997:                             ; preds = %dec_label_pc_804e990
  br i1 %v4_804e980, label %dec_label_pc_804e9cc, label %dec_label_pc_804e99e

dec_label_pc_804e99e:                             ; preds = %dec_label_pc_804e997
  %tmp799 = icmp ugt i8 %v4_804ddb1, -9
  %or.cond262 = and i1 %tmp799, %v1_80502b9
  br i1 %or.cond262, label %dec_label_pc_804dda1, label %dec_label_pc_804e9b3

dec_label_pc_804e9ac:                             ; preds = %dec_label_pc_804e990
  br i1 %v4_804e980, label %dec_label_pc_804e9cc, label %dec_label_pc_804e9b3

dec_label_pc_804e9b3:                             ; preds = %dec_label_pc_804e99e, %dec_label_pc_804e9ac
  %v0_804e9b3 = load i32, i32* @ebx, align 4
  %v1_804e9b3 = trunc i32 %v0_804e9b3 to i8
  %notlhs557 = icmp eq i8 %v1_804e9b3, 36
  %v4_804ddb1.off559 = add i8 %v4_804ddb1, 36
  %tmp800 = icmp ult i8 %v4_804ddb1.off559, 3
  %tmp801 = and i1 %tmp800, %notlhs557
  br i1 %tmp801, label %dec_label_pc_804dda1, label %dec_label_pc_804e9bc

dec_label_pc_804e9bc:                             ; preds = %dec_label_pc_804e9b3
  %notlhs560 = icmp eq i8 %v1_804e9b3, 58
  %v4_804ddb1.off562 = add i8 %v4_804ddb1, 72
  %tmp802 = icmp ult i8 %v4_804ddb1.off562, 3
  %tmp803 = and i1 %tmp802, %notlhs560
  br i1 %tmp803, label %dec_label_pc_804dda1, label %dec_label_pc_804e9cc

dec_label_pc_804e9cc:                             ; preds = %dec_label_pc_804e9bc, %dec_label_pc_804e9ac, %dec_label_pc_804e997
  %v11_804e9cc = icmp eq i8 %v1_804e8b5, -50
  br i1 %v11_804e9cc, label %dec_label_pc_804fd3a, label %dec_label_pc_804e9d5

dec_label_pc_804e9d5:                             ; preds = %dec_label_pc_804fd3a, %dec_label_pc_804e9cc
  %v1_804e9d5 = add i32 %v0_804e89f, 35
  %v2_804e9d5 = inttoptr i32 %v1_804e9d5 to i8*
  %v3_804e9d5 = load i8, i8* %v2_804e9d5, align 1
  %v4_804e9d5 = icmp eq i8 %v3_804e9d5, 0
  br i1 %v4_804e9d5, label %dec_label_pc_804e9f5, label %dec_label_pc_804e9dc

dec_label_pc_804e9dc:                             ; preds = %dec_label_pc_804e9d5
  %v0_804e9dc = load i32, i32* @ebx, align 4
  %v1_804e9dc = trunc i32 %v0_804e9dc to i8
  %notlhs563 = icmp eq i8 %v1_804e9dc, 78
  %v4_804ddb1.off565 = add i8 %v4_804ddb1, -40
  %tmp804 = icmp ult i8 %v4_804ddb1.off565, 3
  %tmp805 = and i1 %tmp804, %notlhs563
  br i1 %tmp805, label %dec_label_pc_804dda1, label %dec_label_pc_804e9e5

dec_label_pc_804e9e5:                             ; preds = %dec_label_pc_804e9dc
  %notlhs566 = icmp eq i8 %v1_804e9dc, 93
  %v9_804fda8 = icmp eq i8 %v4_804ddb1, -64
  %tmp806 = and i1 %v9_804fda8, %notlhs566
  br i1 %tmp806, label %dec_label_pc_804dda1, label %dec_label_pc_804e9f5

dec_label_pc_804e9f5:                             ; preds = %dec_label_pc_804e9e5, %dec_label_pc_804e9d5
  %v1_804e9f5 = add i32 %v0_804e89f, 34
  %v2_804e9f5 = inttoptr i32 %v1_804e9f5 to i8*
  %v3_804e9f5 = load i8, i8* %v2_804e9f5, align 1
  %v4_804e9f5 = icmp eq i8 %v3_804e9f5, 0
  br i1 %v4_804e9f5, label %dec_label_pc_804ea05, label %dec_label_pc_804e9fc

dec_label_pc_804e9fc:                             ; preds = %dec_label_pc_804e9f5
  %v0_804e9fc = load i32, i32* @ebx, align 4
  %v1_804e9fc = trunc i32 %v0_804e9fc to i8
  %v10_804e9fc = icmp ne i8 %v1_804e9fc, 71
  %or.cond290 = or i1 %tmp789, %v10_804e9fc
  %or.cond290.not = xor i1 %or.cond290, true
  %or.cond291 = and i1 %v1_80502b9, %or.cond290.not
  br i1 %or.cond291, label %dec_label_pc_804dda1, label %dec_label_pc_804ea05

dec_label_pc_804ea05:                             ; preds = %dec_label_pc_804e9fc, %dec_label_pc_804e9f5
  %v10_804ea05 = icmp eq i8 %v1_804e8b5, 98
  br i1 %v10_804ea05, label %dec_label_pc_804fd03, label %dec_label_pc_804ea0e

dec_label_pc_804ea0e:                             ; preds = %dec_label_pc_804fd03, %dec_label_pc_804ea05
  br i1 %v4_804e8f4, label %dec_label_pc_804ea23, label %dec_label_pc_804ea15

dec_label_pc_804ea15:                             ; preds = %dec_label_pc_804ea0e
  %v0_804ea15 = load i32, i32* @ebx, align 4
  %tmp807 = and i32 %v0_804ea15, 252
  %tmp808 = icmp eq i32 %tmp807, 20
  br i1 %tmp808, label %dec_label_pc_804dda1, label %dec_label_pc_804ea23

dec_label_pc_804ea23:                             ; preds = %dec_label_pc_804ea15, %dec_label_pc_804ea0e
  %v10_804ea23 = icmp eq i8 %v1_804e8b5, 35
  br i1 %v10_804ea23, label %dec_label_pc_804fc96, label %dec_label_pc_804ea2c

dec_label_pc_804ea2c:                             ; preds = %dec_label_pc_804fc96, %dec_label_pc_804ea23
  %v10_804ea2c = icmp eq i8 %v1_804e8b5, 52
  %v1_804ea2f = zext i1 %v10_804ea2c to i32
  %v4_804ea2f = or i32 %v1_804ea2f, %v3_804e8b8
  store i32 %v4_804ea2f, i32* %eax.global-to-local, align 4
  %v1_804ea32 = add i32 %v0_804e89f, 50
  %v2_804ea32 = inttoptr i32 %v1_804ea32 to i8*
  %v3_804ea32 = load i8, i8* %v2_804ea32, align 1
  %v4_804ea32 = icmp eq i8 %v3_804ea32, 0
  %v4_804ea46 = icmp eq i1 %v10_804ea2c, false
  br i1 %v4_804ea32, label %dec_label_pc_804ea46, label %dec_label_pc_804ea39

dec_label_pc_804ea39:                             ; preds = %dec_label_pc_804ea2c
  br i1 %v4_804ea46, label %dec_label_pc_804ea58, label %dec_label_pc_804ea3d

dec_label_pc_804ea3d:                             ; preds = %dec_label_pc_804ea39
  %v0_804ea3d = load i32, i32* @ebx, align 4
  %v1_804ea3d = trunc i32 %v0_804ea3d to i8
  %tmp809 = icmp ult i8 %v1_804ea3d, 95
  br i1 %tmp809, label %dec_label_pc_804dda1, label %dec_label_pc_804ea4a

dec_label_pc_804ea46:                             ; preds = %dec_label_pc_804ea2c
  br i1 %v4_804ea46, label %dec_label_pc_804ea58, label %dec_label_pc_804ea46.dec_label_pc_804ea4a_crit_edge

dec_label_pc_804ea46.dec_label_pc_804ea4a_crit_edge: ; preds = %dec_label_pc_804ea46
  %v0_804ea4a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea4a

dec_label_pc_804ea4a:                             ; preds = %dec_label_pc_804ea46.dec_label_pc_804ea4a_crit_edge, %dec_label_pc_804ea3d
  %v0_804ea4a = phi i32 [ %v0_804ea4a.pre, %dec_label_pc_804ea46.dec_label_pc_804ea4a_crit_edge ], [ %v0_804ea3d, %dec_label_pc_804ea3d ]
  %v1_804ea4a = trunc i32 %v0_804ea4a to i8
  %tmp810 = icmp ugt i8 %v1_804ea4a, 94
  %v11_804ea4f = icmp eq i8 %v1_804ea4a, -1
  %v1_804ea52 = icmp eq i1 %v11_804ea4f, false
  %or.cond266 = and i1 %tmp810, %v1_804ea52
  br i1 %or.cond266, label %dec_label_pc_804dda1, label %dec_label_pc_804ea58

dec_label_pc_804ea58:                             ; preds = %dec_label_pc_804ea4a, %dec_label_pc_804ea46, %dec_label_pc_804ea39
  %v10_804ea58 = icmp eq i8 %v1_804e8b5, 54
  %v1_804ea5b = zext i1 %v10_804ea58 to i32
  %v4_804ea5b = or i32 %v1_804ea5b, %v3_804e8b8
  store i32 %v4_804ea5b, i32* %eax.global-to-local, align 4
  %v1_804ea5e = add i32 %v0_804e89f, 57
  %v2_804ea5e = inttoptr i32 %v1_804ea5e to i8*
  %v3_804ea5e = load i8, i8* %v2_804ea5e, align 1
  %v4_804ea5e = icmp eq i8 %v3_804ea5e, 0
  %v4_804ea72 = icmp eq i1 %v10_804ea58, false
  br i1 %v4_804ea5e, label %dec_label_pc_804ea72, label %dec_label_pc_804ea65

dec_label_pc_804ea65:                             ; preds = %dec_label_pc_804ea58
  br i1 %v4_804ea72, label %dec_label_pc_804ea84, label %dec_label_pc_804ea69

dec_label_pc_804ea69:                             ; preds = %dec_label_pc_804ea65
  %v0_804ea69 = load i32, i32* @ebx, align 4
  %v1_804ea69 = trunc i32 %v0_804ea69 to i8
  %tmp811 = icmp ult i8 %v1_804ea69, 95
  br i1 %tmp811, label %dec_label_pc_804dda1, label %dec_label_pc_804ea76

dec_label_pc_804ea72:                             ; preds = %dec_label_pc_804ea58
  br i1 %v4_804ea72, label %dec_label_pc_804ea84, label %dec_label_pc_804ea72.dec_label_pc_804ea76_crit_edge

dec_label_pc_804ea72.dec_label_pc_804ea76_crit_edge: ; preds = %dec_label_pc_804ea72
  %v0_804ea76.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804ea76

dec_label_pc_804ea76:                             ; preds = %dec_label_pc_804ea72.dec_label_pc_804ea76_crit_edge, %dec_label_pc_804ea69
  %v0_804ea76 = phi i32 [ %v0_804ea76.pre, %dec_label_pc_804ea72.dec_label_pc_804ea76_crit_edge ], [ %v0_804ea69, %dec_label_pc_804ea69 ]
  %v1_804ea76 = trunc i32 %v0_804ea76 to i8
  %tmp812 = icmp ugt i8 %v1_804ea76, -113
  %v11_804ea7b = icmp eq i8 %v1_804ea76, -1
  %v1_804ea7e = icmp eq i1 %v11_804ea7b, false
  %or.cond267 = and i1 %tmp812, %v1_804ea7e
  br i1 %or.cond267, label %dec_label_pc_804dda1, label %dec_label_pc_804ea84

dec_label_pc_804ea84:                             ; preds = %dec_label_pc_804ea76, %dec_label_pc_804ea72, %dec_label_pc_804ea65
  %v10_804ea84 = icmp eq i8 %v1_804e8b5, 13
  %v1_804ea87 = icmp eq i1 %v10_804ea84, false
  br i1 %v1_804ea87, label %dec_label_pc_804eaa5, label %dec_label_pc_804ea89

dec_label_pc_804ea89:                             ; preds = %dec_label_pc_804ea84
  %v0_804ea89 = load i32, i32* @ebx, align 4
  %v1_804ea89 = trunc i32 %v0_804ea89 to i8
  switch i8 %v1_804ea89, label %dec_label_pc_804eaa5 [
    i8 114, label %dec_label_pc_804dda1
    i8 113, label %dec_label_pc_804dda1
    i8 112, label %dec_label_pc_804dda1
    i8 59, label %dec_label_pc_804dda1
    i8 58, label %dec_label_pc_804dda1
    i8 57, label %dec_label_pc_804dda1
    i8 56, label %dec_label_pc_804dda1
    i8 55, label %dec_label_pc_804dda1
    i8 54, label %dec_label_pc_804dda1
    i8 53, label %dec_label_pc_804dda1
    i8 52, label %dec_label_pc_804dda1
  ]

dec_label_pc_804eaa5:                             ; preds = %dec_label_pc_804ea89, %dec_label_pc_804ea84
  %v1_804eaa5 = add i32 %v0_804e89f, 47
  %v2_804eaa5 = inttoptr i32 %v1_804eaa5 to i8*
  %v3_804eaa5 = load i8, i8* %v2_804eaa5, align 1
  %v4_804eaa5 = icmp eq i8 %v3_804eaa5, 0
  br i1 %v4_804eaa5, label %dec_label_pc_804eab5, label %dec_label_pc_804eaac

dec_label_pc_804eaac:                             ; preds = %dec_label_pc_804eaa5
  %v0_804eaac = load i32, i32* @ebx, align 4
  %v1_804eaac = trunc i32 %v0_804eaac to i8
  %v11_804eaac = icmp eq i8 %v1_804eaac, -84
  br i1 %v11_804eaac, label %dec_label_pc_804dda1, label %dec_label_pc_804eab5

dec_label_pc_804eab5:                             ; preds = %dec_label_pc_804eaac, %dec_label_pc_804eaa5
  %v3_804eab5 = load i8, i8* %v2_80501ea, align 1
  %v4_804eab5 = icmp eq i8 %v3_804eab5, 0
  br i1 %v4_804eab5, label %dec_label_pc_804fcc4, label %dec_label_pc_804eac0

dec_label_pc_804eac0:                             ; preds = %dec_label_pc_804eab5
  %v0_804eac0 = load i32, i32* @ebx, align 4
  %v1_804eac0 = trunc i32 %v0_804eac0 to i8
  %tmp813 = icmp ult i8 %v1_804eac0, 15
  br i1 %tmp813, label %dec_label_pc_804fcc4, label %dec_label_pc_804eac9

dec_label_pc_804eac9:                             ; preds = %dec_label_pc_804eac0
  %v11_804eac9 = icmp eq i8 %v1_804eac0, -1
  %v1_804eacc = icmp eq i1 %v11_804eac9, false
  br i1 %v1_804eacc, label %dec_label_pc_804dda1, label %dec_label_pc_804ead2

dec_label_pc_804ead2:                             ; preds = %dec_label_pc_804fccd, %dec_label_pc_804fcc4, %dec_label_pc_804eac9
  %v1_804ead2 = add i32 %v0_804e89f, 38
  %v2_804ead2 = inttoptr i32 %v1_804ead2 to i8*
  %v3_804ead2 = load i8, i8* %v2_804ead2, align 1
  %notlhs569 = icmp eq i8 %v3_804ead2, 0
  %notrhs570 = icmp ne i8 %v1_804e8b5, -44
  %or.cond270.not = or i1 %notrhs570, %notlhs569
  %tmp814 = icmp ult i8 %v4_804ddb1, -32
  %or.cond284 = or i1 %tmp814, %or.cond270.not
  %or.cond284.not = xor i1 %or.cond284, true
  %or.cond285 = and i1 %v1_80502b9, %or.cond284.not
  br i1 %or.cond285, label %dec_label_pc_804dda1, label %dec_label_pc_804eae2

dec_label_pc_804eae2:                             ; preds = %dec_label_pc_804ead2
  %v1_804eae2 = add i32 %v0_804e89f, 66
  %v2_804eae2 = inttoptr i32 %v1_804eae2 to i8*
  %v3_804eae2 = load i8, i8* %v2_804eae2, align 1
  %v4_804eae2 = icmp ne i8 %v3_804eae2, 0
  %v10_804eae9 = icmp eq i8 %v1_804e8b5, 89
  %or.cond271 = and i1 %v10_804eae9, %v4_804eae2
  br i1 %or.cond271, label %dec_label_pc_804fcec, label %dec_label_pc_804eaf2

dec_label_pc_804eaf2:                             ; preds = %dec_label_pc_804eae2
  switch i8 %v1_804e8b5, label %dec_label_pc_804eb04 [
    i8 -37, label %dec_label_pc_804fc7f
    i8 23, label %dec_label_pc_804fc68
  ]

dec_label_pc_804eb04:                             ; preds = %dec_label_pc_804fcec, %dec_label_pc_804fc7f, %dec_label_pc_804fc68, %dec_label_pc_804eaf2
  %v1_804eb04 = add i32 %v0_804e89f, 42
  %v2_804eb04 = inttoptr i32 %v1_804eb04 to i8*
  %v3_804eb04 = load i8, i8* %v2_804eb04, align 1
  %v4_804eb04 = icmp eq i8 %v3_804eb04, 0
  br i1 %v4_804eb04, label %dec_label_pc_804eb19, label %dec_label_pc_804eb0b

dec_label_pc_804eb0b:                             ; preds = %dec_label_pc_804eb04
  %v0_804eb0b = load i32, i32* @ebx, align 4
  %v1_804eb0b = trunc i32 %v0_804eb0b to i8
  %v10_804eb10 = icmp eq i8 %v1_804eb0b, 62
  br i1 %v10_804eb10, label %dec_label_pc_804dda1, label %dec_label_pc_804eb19

dec_label_pc_804eb19:                             ; preds = %dec_label_pc_804eb0b, %dec_label_pc_804eb04
  switch i8 %v1_804e8b5, label %dec_label_pc_804eb34 [
    i8 106, label %dec_label_pc_804fc51
    i8 34, label %dec_label_pc_804fc3a
    i8 87, label %dec_label_pc_804fc15
  ]

dec_label_pc_804eb5f.thread:                      ; preds = %dec_label_pc_804fc15, %dec_label_pc_804fc3a, %dec_label_pc_804fc51
  store i32 %v3_804e8b8, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eb6f

dec_label_pc_804eb34:                             ; preds = %dec_label_pc_804eb19
  %v10_804eb34 = icmp eq i8 %v1_804e8b5, 86
  %v1_804eb37 = zext i1 %v10_804eb34 to i32
  %v4_804eb37 = or i32 %v1_804eb37, %v3_804e8b8
  store i32 %v4_804eb37, i32* %eax.global-to-local, align 4
  %v4_804eb3a = icmp eq i1 %v10_804eb34, false
  br i1 %v4_804eb3a, label %dec_label_pc_804eb56, label %dec_label_pc_804eb3e

dec_label_pc_804eb3e:                             ; preds = %dec_label_pc_804eb34
  %v0_804eb3e = load i32, i32* @ebx, align 4
  %v1_804eb3e = trunc i32 %v0_804eb3e to i8
  %v8_804eb3e = icmp eq i8 %v1_804eb3e, -48
  br i1 %v8_804eb3e, label %dec_label_pc_804dda1, label %dec_label_pc_804eb47

dec_label_pc_804eb47:                             ; preds = %dec_label_pc_804eb3e
  %v1_804eb47 = add i32 %v0_804e89f, 32
  %v2_804eb47 = inttoptr i32 %v1_804eb47 to i8*
  %v3_804eb47 = load i8, i8* %v2_804eb47, align 1
  %v4_804eb47 = icmp eq i8 %v3_804eb47, 0
  br i1 %v4_804eb47, label %dec_label_pc_804eb56, label %dec_label_pc_804dda1

dec_label_pc_804eb56:                             ; preds = %dec_label_pc_804eb47, %dec_label_pc_804eb34
  %v11_804eb56 = icmp eq i8 %v1_804e8b5, -63
  br i1 %v11_804eb56, label %dec_label_pc_804fc07, label %dec_label_pc_804eb5f

dec_label_pc_804eb5f:                             ; preds = %dec_label_pc_804eb56
  %v1_804eb5f = add i32 %v0_804e89f, 48
  %v2_804eb5f = inttoptr i32 %v1_804eb5f to i8*
  %v3_804eb5f = load i8, i8* %v2_804eb5f, align 1
  %v4_804eb5f = icmp ne i8 %v3_804eb5f, 0
  %v10_804eb66 = icmp eq i8 %v1_804e8b5, 120
  %or.cond274 = and i1 %v10_804eb66, %v4_804eb5f
  br i1 %or.cond274, label %dec_label_pc_804fc2c, label %dec_label_pc_804eb6f

dec_label_pc_804eb6f:                             ; preds = %dec_label_pc_804eb5f.thread, %dec_label_pc_804fc07, %dec_label_pc_804eb5f, %dec_label_pc_804fc2c
  %v1_804eb6f = add i32 %v0_804e89f, 69
  %v2_804eb6f = inttoptr i32 %v1_804eb6f to i8*
  %v3_804eb6f = load i8, i8* %v2_804eb6f, align 1
  %v4_804eb6f = icmp eq i8 %v3_804eb6f, 0
  br i1 %v4_804eb6f, label %dec_label_pc_804eb81, label %dec_label_pc_804eb76

dec_label_pc_804eb76:                             ; preds = %dec_label_pc_804eb6f
  %v1_804eb76 = add i32 %v0_804e89f, 44
  %v2_804eb76 = inttoptr i32 %v1_804eb76 to i8*
  %v3_804eb76 = load i8, i8* %v2_804eb76, align 1
  %v4_804eb76 = icmp eq i8 %v3_804eb76, 0
  %v1_804eb7b = icmp eq i1 %v4_804eb76, false
  br i1 %v1_804eb7b, label %dec_label_pc_804dda1, label %dec_label_pc_804eb81

dec_label_pc_804eb81:                             ; preds = %dec_label_pc_804eb76, %dec_label_pc_804eb6f
  switch i8 %v1_804e8b5, label %dec_label_pc_804eb8a.dec_label_pc_804eb93_crit_edge [
    i8 78, label %dec_label_pc_804fbf9
    i8 -32, label %dec_label_pc_804dda1
  ]

dec_label_pc_804eb8a.dec_label_pc_804eb93_crit_edge: ; preds = %dec_label_pc_804eb81
  %v0_804eb9b.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_804eb93

dec_label_pc_804eb93:                             ; preds = %dec_label_pc_804fbf9, %dec_label_pc_804eb8a.dec_label_pc_804eb93_crit_edge
  %v0_804eb9b = phi i32 [ %v0_804eb9b.pre, %dec_label_pc_804eb8a.dec_label_pc_804eb93_crit_edge ], [ %v0_804fbf9, %dec_label_pc_804fbf9 ]
  store i16 0, i16* bitcast (i32* @global_var_805410a.13 to i16*), align 4
  %v1_804eb9b = mul i32 %v0_804eb9b, 65536
  %v2_804eba6 = and i32 %v1_804eb9b, 16711680
  %v2_804eba9 = mul i32 %v0_804e8b5, 16777216
  %v1_804eb955 = mul nuw nsw i32 %v2_804ddb1, 256
  %v2_804ebac = and i32 %v1_804eb955, 65280
  store i32 %v2_804ebac, i32* %edx.global-to-local, align 4
  %v2_804ebaf = or i32 %v2_804eba6, %v2_804eba9
  %v0_804ebb1 = load i32, i32* @edi, align 4
  %v1_804ebb3 = urem i32 %v0_804ebb1, 256
  store i32 %v1_804ebb3, i32* %eax.global-to-local, align 4
  %v2_804ebb8 = or i32 %v2_804ebaf, %v1_804ebb3
  store i32 %v2_804ebb8, i32* %ecx.global-to-local, align 4
  %v2_804ebba = add i32 %v0_804e89f, -4
  %v3_804ebba = inttoptr i32 %v2_804ebba to i32*
  store i32 %v1_804ebb3, i32* %v3_804ebba, align 4
  %v0_804ebbb = load i32, i32* %edx.global-to-local, align 4
  %v1_804ebbb = load i32, i32* %ecx.global-to-local, align 4
  %v2_804ebbb = or i32 %v1_804ebbb, %v0_804ebbb
  %v0_804ebbd = load i32, i32* %eax.global-to-local, align 4
  %v2_804ebbd = add i32 %v0_804e89f, -8
  %v3_804ebbd = inttoptr i32 %v2_804ebbd to i32*
  store i32 %v0_804ebbd, i32* %v3_804ebbd, align 4
  %v1_804ebbe = trunc i32 %v2_804ebbb to i16
  %v2_804ebbe = call i16 @llvm.bswap.i16(i16 %v1_804ebbe)
  %v3_804ebbe = zext i16 %v2_804ebbe to i32
  %v1_804ebc2 = udiv i32 %v2_804ebbb, 65536
  %v2_804ebc2 = mul nuw i32 %v3_804ebbe, 65536
  %v1_804ebc5 = trunc i32 %v1_804ebc2 to i16
  %v2_804ebc5 = call i16 @llvm.bswap.i16(i16 %v1_804ebc5)
  %v3_804ebc5 = zext i16 %v2_804ebc5 to i32
  %v6_804ebc5 = or i32 %v3_804ebc5, %v2_804ebc2
  store i32 %v6_804ebc5, i32* %edx.global-to-local, align 4
  %v1_804ebc9 = add i32 %v0_804e89f, -12
  %v2_804ebc9 = inttoptr i32 %v1_804ebc9 to i32*
  store i32 20, i32* %v2_804ebc9, align 4
  %v0_804ebcb = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ebcb, i32* @global_var_8054110.14, align 16
  %v1_804ebd1 = add i32 %v0_804e89f, -16
  %v2_804ebd1 = inttoptr i32 %v1_804ebd1 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ebd1, align 4
  %v0_804ebd6 = call i32 @function_804bd90()
  %v1_804ebd6 = trunc i32 %v0_804ebd6 to i16
  store i16 %v1_804ebd6, i16* bitcast (i32* @global_var_805410a.13 to i16*), align 4
  %v0_804ebe1 = load i32, i32* @global_var_8054110.14, align 16
  store i32 %v0_804ebe1, i32* %eax.global-to-local, align 4
  %v0_804ebe6 = load i32, i32* @esp, align 4
  %v1_804ebe6 = add i32 %v0_804ebe6, -4
  %v2_804ebe6 = inttoptr i32 %v1_804ebe6 to i32*
  store i32 20, i32* %v2_804ebe6, align 4
  store i16 5888, i16* @global_var_8054116.16, align 2
  %v1_804ebf1 = add i32 %v0_804ebe6, -8
  %v2_804ebf1 = inttoptr i32 %v1_804ebf1 to i32*
  store i32 5120, i32* %v2_804ebf1, align 4
  %v0_804ebf6 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804ebf6, i32* @global_var_8054118.17, align 8
  %v1_804ebfb = add i32 %v0_804ebe6, -12
  %v2_804ebfb = inttoptr i32 %v1_804ebfb to i32*
  store i32 ptrtoint (i32* @global_var_8054114.18 to i32), i32* %v2_804ebfb, align 4
  store i16 0, i16* bitcast (i32* @global_var_8054124.19 to i16*), align 4
  %v1_804ec09 = add i32 %v0_804ebe6, -16
  %v2_804ec09 = inttoptr i32 %v1_804ec09 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ec09, align 4
  %v0_804ec0e = call i32 @function_804bde0()
  %v1_804ec0e = trunc i32 %v0_804ec0e to i16
  store i16 %v1_804ec0e, i16* bitcast (i32* @global_var_8054124.19 to i16*), align 4
  %v0_804ec19 = load i32, i32* @global_var_8054110.14, align 16
  %v1_804ec1e = load i32, i32* @esp, align 4
  %v2_804ec1e = add i32 %v1_804ec1e, 1912
  %v3_804ec1e = inttoptr i32 %v2_804ec1e to i32*
  store i32 %v0_804ec19, i32* %v3_804ec1e, align 4
  %v0_804ec25 = load i16, i16* @global_var_8054116.16, align 2
  %v2_804ec2b = load i32, i32* @esp, align 4
  %v3_804ec2b = add i32 %v2_804ec2b, 1910
  %v4_804ec2b = inttoptr i32 %v3_804ec2b to i16*
  store i16 %v0_804ec25, i16* %v4_804ec2b, align 2
  %v0_804ec33 = load i32, i32* @esp, align 4
  %v1_804ec33 = add i32 %v0_804ec33, 1908
  %v2_804ec33 = inttoptr i32 %v1_804ec33 to i16*
  store i16 2, i16* %v2_804ec33, align 2
  %v0_804ec3d = load i32, i32* @esp, align 4
  %v0_804ec40 = load i32, i32* @global_var_805417c.20, align 4
  store i32 %v0_804ec40, i32* %eax.global-to-local, align 4
  %v1_804ec45 = add i32 %v0_804ec3d, 20
  %v2_804ec45 = inttoptr i32 %v1_804ec45 to i32*
  store i32 16, i32* %v2_804ec45, align 4
  %v1_804ec47 = add i32 %v0_804ec3d, 1908
  store i32 %v1_804ec47, i32* %ecx.global-to-local, align 4
  %v2_804ec4e = add i32 %v0_804ec3d, 16
  %v3_804ec4e = inttoptr i32 %v2_804ec4e to i32*
  store i32 %v1_804ec47, i32* %v3_804ec4e, align 4
  %v1_804ec4f = add i32 %v0_804ec3d, 12
  %v2_804ec4f = inttoptr i32 %v1_804ec4f to i32*
  store i32 16384, i32* %v2_804ec4f, align 4
  %v1_804ec54 = add i32 %v0_804ec3d, 8
  %v2_804ec54 = inttoptr i32 %v1_804ec54 to i32*
  store i32 40, i32* %v2_804ec54, align 4
  %v1_804ec56 = add i32 %v0_804ec3d, 4
  %v2_804ec56 = inttoptr i32 %v1_804ec56 to i32*
  store i32 ptrtoint (i32* @global_var_8054100.15 to i32), i32* %v2_804ec56, align 4
  %v0_804ec5b = load i32, i32* %eax.global-to-local, align 4
  %v3_804ec5b = inttoptr i32 %v0_804ec3d to i32*
  store i32 %v0_804ec5b, i32* %v3_804ec5b, align 4
  %v0_804ec5c = call i32 @function_8051629()
  store i32 %v0_804ec5c, i32* %eax.global-to-local, align 4
  %v0_804ec61 = load i32, i32* @esp, align 4
  %v1_804ec61 = add i32 %v0_804ec61, 1948
  %v2_804ec61 = inttoptr i32 %v1_804ec61 to i32*
  %v3_804ec61 = load i32, i32* %v2_804ec61, align 4
  %v1_804ec68 = add i32 %v3_804ec61, 1
  store i32 %v1_804ec68, i32* %eax.global-to-local, align 4
  store i32 %v1_804ec68, i32* %v2_804ec61, align 4
  %v0_804ec70 = load i32, i32* @esp, align 4
  %v1_804ec70 = add i32 %v0_804ec70, 32
  %v0_804ec73 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec73 = add i32 %v0_804ec73, -383
  %v6_804ec73 = sub i32 382, %v0_804ec73
  %v7_804ec73 = and i32 %v6_804ec73, %v0_804ec73
  %v8_804ec73 = icmp slt i32 %v7_804ec73, 0
  %v9_804ec73 = icmp eq i32 %v1_804ec73, 0
  %v10_804ec73 = icmp slt i32 %v1_804ec73, 0
  %v3_804ec78 = icmp ne i1 %v10_804ec73, %v8_804ec73
  %v4_804ec78 = or i1 %v9_804ec73, %v3_804ec78
  br i1 %v4_804ec78, label %dec_label_pc_804dd60, label %dec_label_pc_804ec7e

dec_label_pc_804ec7e:                             ; preds = %dec_label_pc_804eb93
  %v0_804ec7e = load i32, i32* @esi, align 4
  %v2_804ec7e = add i32 %v0_804ec70, 52
  %v3_804ec7e = inttoptr i32 %v2_804ec7e to i32*
  store i32 %v0_804ec7e, i32* %v3_804ec7e, align 4
  br label %dec_label_pc_804ec82

dec_label_pc_804ec82:                             ; preds = %.loopexit, %dec_label_pc_804ec7e
  %v1_804ec82 = call i32 @function_80513fb(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ec82, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_804ec89 = load i32, i32* @esp, align 4
  %v2_804ec89 = add i32 %v1_804ec89, 88
  %v3_804ec89 = inttoptr i32 %v2_804ec89 to i32*
  store i32 %v1_804ec82, i32* %v3_804ec89, align 4
  br label %dec_label_pc_804ec8d

dec_label_pc_804ec8d:                             ; preds = %dec_label_pc_804ed25, %dec_label_pc_804ed1d, %dec_label_pc_804ed15, %dec_label_pc_804ed02, %dec_label_pc_804ecf3, %dec_label_pc_804ecea, %dec_label_pc_804ece3, %dec_label_pc_804ecd7, %dec_label_pc_804ecd2, %dec_label_pc_804ed88, %dec_label_pc_804ec82
  %v0_804ec8d = load i32, i32* @esp, align 4
  %v1_804ec8d = add i32 %v0_804ec8d, 88
  %v2_804ec8d = inttoptr i32 %v1_804ec8d to i32*
  %v3_804ec8d = load i32, i32* %v2_804ec8d, align 4
  store i32 %v3_804ec8d, i32* %eax.global-to-local, align 4
  %v1_804ec91 = inttoptr i32 %v3_804ec8d to i32*
  store i32 0, i32* %v1_804ec91, align 4
  %v0_804ec97 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ec97 = load i32, i32* @esp, align 4
  %v2_804ec97 = add i32 %v1_804ec97, -4
  %v3_804ec97 = inttoptr i32 %v2_804ec97 to i32*
  store i32 %v0_804ec97, i32* %v3_804ec97, align 4
  %v0_804ec98 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ec98 = add i32 %v1_804ec97, -8
  %v3_804ec98 = inttoptr i32 %v2_804ec98 to i32*
  store i32 %v0_804ec98, i32* %v3_804ec98, align 4
  %v1_804ec99 = add i32 %v1_804ec97, -12
  %v2_804ec99 = inttoptr i32 %v1_804ec99 to i32*
  store i32 0, i32* %v2_804ec99, align 4
  %v1_804ec9b = add i32 %v1_804ec97, -16
  %v2_804ec9b = inttoptr i32 %v1_804ec9b to i32*
  store i32 0, i32* %v2_804ec9b, align 4
  %v1_804ec9d = add i32 %v1_804ec97, -20
  %v2_804ec9d = inttoptr i32 %v1_804ec9d to i32*
  store i32 16384, i32* %v2_804ec9d, align 4
  %v1_804eca2 = add i32 %v1_804ec97, -24
  %v2_804eca2 = inttoptr i32 %v1_804eca2 to i32*
  store i32 1514, i32* %v2_804eca2, align 4
  %v0_804eca7 = load i32, i32* @global_var_805417c.20, align 4
  store i32 %v0_804eca7, i32* %eax.global-to-local, align 4
  %v1_804ecac = add i32 %v1_804ec97, 106
  store i32 %v1_804ecac, i32* %edx.global-to-local, align 4
  %v2_804ecb3 = add i32 %v1_804ec97, -28
  %v3_804ecb3 = inttoptr i32 %v2_804ecb3 to i32*
  store i32 %v1_804ecac, i32* %v3_804ecb3, align 4
  %v0_804ecb4 = load i32, i32* %eax.global-to-local, align 4
  %v2_804ecb4 = add i32 %v1_804ec97, -32
  %v3_804ecb4 = inttoptr i32 %v2_804ecb4 to i32*
  store i32 %v0_804ecb4, i32* %v3_804ecb4, align 4
  %v0_804ecb5 = call i32 @function_80515b3()
  store i32 %v0_804ecb5, i32* %eax.global-to-local, align 4
  %v0_804ecba = load i32, i32* @esp, align 4
  %tmp169 = icmp slt i32 %v0_804ecb5, 1
  br i1 %tmp169, label %dec_label_pc_804edb5, label %dec_label_pc_804ecc5

dec_label_pc_804ecc5:                             ; preds = %dec_label_pc_804ec8d
  %v1_804ecc5 = add i32 %v0_804ecba, 120
  %v2_804ecc5 = inttoptr i32 %v1_804ecc5 to i32*
  %v3_804ecc5 = load i32, i32* %v2_804ecc5, align 4
  store i32 %v3_804ecc5, i32* %ecx.global-to-local, align 4
  %v1_804ecc9 = inttoptr i32 %v3_804ecc5 to i32*
  %v2_804ecc9 = load i32, i32* %v1_804ecc9, align 4
  %v11_804ecc9 = icmp eq i32 %v2_804ecc9, 11
  br i1 %v11_804ecc9, label %dec_label_pc_804edb5, label %dec_label_pc_804ecd2

dec_label_pc_804ecd2:                             ; preds = %dec_label_pc_804ecc5
  %tmp815 = icmp ult i32 %v0_804ecb5, 40
  br i1 %tmp815, label %dec_label_pc_804ec8d, label %dec_label_pc_804ecd7

dec_label_pc_804ecd7:                             ; preds = %dec_label_pc_804ecd2
  %v1_804ecd7 = add i32 %v0_804ecba, 154
  %v2_804ecd7 = inttoptr i32 %v1_804ecd7 to i32*
  %v3_804ecd7 = load i32, i32* %v2_804ecd7, align 4
  store i32 %v3_804ecd7, i32* %eax.global-to-local, align 4
  %v1_804ecdb = load i32, i32* @global_var_805415c.11, align 4
  %v12_804ecdb = icmp eq i32 %v3_804ecd7, %v1_804ecdb
  %v1_804ece1 = icmp eq i1 %v12_804ecdb, false
  br i1 %v1_804ece1, label %dec_label_pc_804ec8d, label %dec_label_pc_804ece3

dec_label_pc_804ece3:                             ; preds = %dec_label_pc_804ecd7
  %v1_804ece3 = add i32 %v0_804ecba, 147
  %v2_804ece3 = inttoptr i32 %v1_804ece3 to i8*
  %v3_804ece3 = load i8, i8* %v2_804ece3, align 1
  %v12_804ece3 = icmp eq i8 %v3_804ece3, 6
  %v1_804ece8 = icmp eq i1 %v12_804ece3, false
  br i1 %v1_804ece8, label %dec_label_pc_804ec8d, label %dec_label_pc_804ecea

dec_label_pc_804ecea:                             ; preds = %dec_label_pc_804ece3
  %v1_804ecea = add i32 %v0_804ecba, 158
  %v2_804ecea = inttoptr i32 %v1_804ecea to i16*
  %v3_804ecea = load i16, i16* %v2_804ecea, align 2
  %v9_804ecea = icmp eq i16 %v3_804ecea, 5888
  %v1_804ecf1 = icmp eq i1 %v9_804ecea, false
  br i1 %v1_804ecf1, label %dec_label_pc_804ec8d, label %dec_label_pc_804ecf3

dec_label_pc_804ecf3:                             ; preds = %dec_label_pc_804ecea
  %v1_804ecf3 = add i32 %v0_804ecba, 50
  %v2_804ecf3 = inttoptr i32 %v1_804ecf3 to i16*
  %v3_804ecf3 = load i16, i16* %v2_804ecf3, align 2
  %v4_804ecf3 = zext i16 %v3_804ecf3 to i32
  %v6_804ecf3 = and i32 %v3_804ecd7, -65536
  %v7_804ecf3 = or i32 %v4_804ecf3, %v6_804ecf3
  store i32 %v7_804ecf3, i32* %eax.global-to-local, align 4
  %v3_804ecf8 = add i32 %v0_804ecba, 160
  %v4_804ecf8 = inttoptr i32 %v3_804ecf8 to i16*
  %v5_804ecf8 = load i16, i16* %v4_804ecf8, align 2
  %v16_804ecf8 = icmp eq i16 %v3_804ecf3, %v5_804ecf8
  %v1_804ed00 = icmp eq i1 %v16_804ecf8, false
  br i1 %v1_804ed00, label %dec_label_pc_804ec8d, label %dec_label_pc_804ed02

dec_label_pc_804ed02:                             ; preds = %dec_label_pc_804ecf3
  %v1_804ed02 = add i32 %v0_804ecba, 171
  %v2_804ed02 = inttoptr i32 %v1_804ed02 to i8*
  %v3_804ed02 = load i8, i8* %v2_804ed02, align 1
  %v4_804ed02 = zext i8 %v3_804ed02 to i32
  %v6_804ed02 = and i32 %v7_804ecf3, -256
  %v7_804ed02 = or i32 %v4_804ed02, %v6_804ed02
  store i32 %v7_804ed02, i32* %eax.global-to-local, align 4
  %v2_804ed09 = and i8 %v3_804ed02, 2
  %v3_804ed09 = icmp eq i8 %v2_804ed09, 0
  %v2_804ed0d = and i32 %v4_804ed02, 16
  %v3_804ed0d = icmp eq i32 %v2_804ed0d, 0
  %or.cond275 = or i1 %v3_804ed09, %v3_804ed0d
  br i1 %or.cond275, label %dec_label_pc_804ec8d, label %dec_label_pc_804ed15

dec_label_pc_804ed15:                             ; preds = %dec_label_pc_804ed02
  %v2_804ed15 = and i32 %v4_804ed02, 4
  %v3_804ed15 = icmp eq i32 %v2_804ed15, 0
  %v1_804ed17 = icmp eq i1 %v3_804ed15, false
  br i1 %v1_804ed17, label %dec_label_pc_804ec8d, label %dec_label_pc_804ed1d

dec_label_pc_804ed1d:                             ; preds = %dec_label_pc_804ed15
  %tmp855 = urem i8 %v3_804ed02, 2
  %v3_804ed1d = icmp eq i8 %tmp855, 0
  %v1_804ed1f = icmp eq i1 %v3_804ed1d, false
  br i1 %v1_804ed1f, label %dec_label_pc_804ec8d, label %dec_label_pc_804ed25

dec_label_pc_804ed25:                             ; preds = %dec_label_pc_804ed1d
  %v1_804ed25 = add i32 %v0_804ecba, 166
  %v2_804ed25 = inttoptr i32 %v1_804ed25 to i32*
  %v3_804ed25 = load i32, i32* %v2_804ed25, align 4
  %v1_804ed2c = trunc i32 %v3_804ed25 to i16
  %v2_804ed2c = call i16 @llvm.bswap.i16(i16 %v1_804ed2c)
  %v3_804ed2c = zext i16 %v2_804ed2c to i32
  %v1_804ed30 = udiv i32 %v3_804ed25, 65536
  %v2_804ed30 = mul nuw i32 %v3_804ed2c, 65536
  %v1_804ed33 = trunc i32 %v1_804ed30 to i16
  %v2_804ed33 = call i16 @llvm.bswap.i16(i16 %v1_804ed33)
  %v3_804ed33 = zext i16 %v2_804ed33 to i32
  %v6_804ed33 = or i32 %v3_804ed33, %v2_804ed30
  %v1_804ed37 = add i32 %v6_804ed33, -1
  %v1_804ed38 = trunc i32 %v1_804ed37 to i16
  %v2_804ed38 = call i16 @llvm.bswap.i16(i16 %v1_804ed38)
  %v3_804ed38 = zext i16 %v2_804ed38 to i32
  %v1_804ed3c = udiv i32 %v1_804ed37, 65536
  %v2_804ed3c = mul nuw i32 %v3_804ed38, 65536
  %v1_804ed3f = trunc i32 %v1_804ed3c to i16
  %v2_804ed3f = call i16 @llvm.bswap.i16(i16 %v1_804ed3f)
  %v3_804ed3f = zext i16 %v2_804ed3f to i32
  %v6_804ed3f = or i32 %v3_804ed3f, %v2_804ed3c
  store i32 %v6_804ed3f, i32* %eax.global-to-local, align 4
  %v1_804ed43 = add i32 %v0_804ecba, 150
  %v2_804ed43 = inttoptr i32 %v1_804ed43 to i32*
  %v3_804ed43 = load i32, i32* %v2_804ed43, align 4
  %v15_804ed43 = icmp eq i32 %v3_804ed43, %v6_804ed3f
  %v1_804ed47 = icmp eq i1 %v15_804ed43, false
  br i1 %v1_804ed47, label %dec_label_pc_804ec8d, label %dec_label_pc_804ed4d

dec_label_pc_804ed4d:                             ; preds = %dec_label_pc_804ed25
  %v0_804ed4d = load i32, i32* @ebx, align 4
  %v1_804ed4d = add i32 %v0_804ed4d, -255
  %v6_804ed4d = sub i32 254, %v0_804ed4d
  %v7_804ed4d = and i32 %v6_804ed4d, %v0_804ed4d
  %v8_804ed4d = icmp slt i32 %v7_804ed4d, 0
  %v9_804ed4d = icmp eq i32 %v1_804ed4d, 0
  %v10_804ed4d = icmp slt i32 %v1_804ed4d, 0
  %v3_804ed53 = icmp eq i1 %v10_804ed4d, %v8_804ed4d
  %v4_804ed53 = icmp eq i1 %v9_804ed4d, false
  %v5_804ed53 = and i1 %v4_804ed53, %v3_804ed53
  br i1 %v5_804ed53, label %dec_label_pc_804edb5, label %dec_label_pc_804ed55

dec_label_pc_804ed55:                             ; preds = %dec_label_pc_804ed4d
  %v0_804ed58 = load i32, i32* @global_var_8054178.21, align 8
  %v2_804ed5e = mul i32 %v0_804ed4d, 288
  %v2_804ed61 = add i32 %v0_804ed58, %v2_804ed5e
  store i32 %v2_804ed61, i32* %edx.global-to-local, align 4
  %v1_804ed63 = add i32 %v2_804ed61, 12
  %v2_804ed63 = inttoptr i32 %v1_804ed63 to i32*
  %v3_804ed63 = load i32, i32* %v2_804ed63, align 4
  store i32 %v3_804ed63, i32* @edi, align 4
  %v1_804ed66 = add i32 %v2_804ed61, 288
  store i32 %v1_804ed66, i32* %ecx.global-to-local, align 4
  %v1_804ed6c = icmp eq i32 %v3_804ed63, 0
  br i1 %v1_804ed6c, label %dec_label_pc_804ed88, label %dec_label_pc_804ed70

dec_label_pc_804ed70:                             ; preds = %dec_label_pc_804ed55, %dec_label_pc_804ed79
  %v0_804ed79 = phi i32 [ %v1_804ed7b, %dec_label_pc_804ed79 ], [ %v1_804ed66, %dec_label_pc_804ed55 ]
  %v0_804ed70 = phi i32 [ %v1_804ed70, %dec_label_pc_804ed79 ], [ %v0_804ed4d, %dec_label_pc_804ed55 ]
  %v1_804ed70 = add i32 %v0_804ed70, 1
  store i32 %v1_804ed70, i32* @ebx, align 4
  %v6_804ed71 = icmp eq i32 %v0_804ed70, 255
  br i1 %v6_804ed71, label %dec_label_pc_804edb5, label %dec_label_pc_804ed79

dec_label_pc_804ed79:                             ; preds = %dec_label_pc_804ed70
  store i32 %v0_804ed79, i32* %edx.global-to-local, align 4
  %v1_804ed7b = add i32 %v0_804ed79, 288
  store i32 %v1_804ed7b, i32* %ecx.global-to-local, align 4
  %v1_804ed81 = add i32 %v0_804ed79, 12
  %v2_804ed81 = inttoptr i32 %v1_804ed81 to i32*
  %v3_804ed81 = load i32, i32* %v2_804ed81, align 4
  %v1_804ed84 = icmp eq i32 %v3_804ed81, 0
  %v1_804ed86 = icmp eq i1 %v1_804ed84, false
  br i1 %v1_804ed86, label %dec_label_pc_804ed70, label %dec_label_pc_804ed88

dec_label_pc_804ed88:                             ; preds = %dec_label_pc_804ed79, %dec_label_pc_804ed55
  %v1_804ed88 = phi i32 [ %v2_804ed61, %dec_label_pc_804ed55 ], [ %v0_804ed79, %dec_label_pc_804ed79 ]
  %v2_804ed88 = add i32 %v1_804ed88, 16
  %v3_804ed88 = inttoptr i32 %v2_804ed88 to i32*
  store i32 %v6_804ed3f, i32* %v3_804ed88, align 4
  %v0_804ed8b = load i32, i32* @esp, align 4
  %v1_804ed8b = add i32 %v0_804ed8b, 126
  %v2_804ed8b = inttoptr i32 %v1_804ed8b to i32*
  %v3_804ed8b = load i32, i32* %v2_804ed8b, align 4
  %v1_804ed8f = trunc i32 %v3_804ed8b to i16
  %v2_804ed8f = load i32, i32* %edx.global-to-local, align 4
  %v3_804ed8f = add i32 %v2_804ed8f, 20
  %v4_804ed8f = inttoptr i32 %v3_804ed8f to i16*
  store i16 %v1_804ed8f, i16* %v4_804ed8f, align 2
  %v0_804ed93 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804ed93, i32* @eax, align 4
  %v0_804ed95 = call i32 @function_804d7a0()
  store i32 %v0_804ed95, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ec8d

dec_label_pc_804edb5:                             ; preds = %dec_label_pc_804ed4d, %dec_label_pc_804ecc5, %dec_label_pc_804ec8d, %dec_label_pc_804ed70
  store i32 32, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  store i32 32, i32* %ecx.global-to-local, align 4
  %v1_804edbe = add i32 %v0_804ecba, 40
  %v2_804edbe = inttoptr i32 %v1_804edbe to i32*
  %v3_804edbe = load i32, i32* %v2_804edbe, align 4
  %v4_804edbe = inttoptr i32 %v3_804edbe to i8*
  %v5_804edc3 = call i8* @_memset(i8* %v4_804edbe, i32 0, i32 32)
  %v0_804edc5 = load i32, i32* %edx.global-to-local, align 4
  store i32 %v0_804edc5, i32* %ecx.global-to-local, align 4
  %v0_804edc7 = load i32, i32* @esp, align 4
  %v1_804edc7 = add i32 %v0_804edc7, 4
  %v2_804edc7 = inttoptr i32 %v1_804edc7 to i32*
  %v3_804edc7 = load i32, i32* %v2_804edc7, align 4
  %v4_804edc7 = inttoptr i32 %v3_804edc7 to i8*
  %v2_804edcc = load i32, i32* %eax.global-to-local, align 4
  %v5_804edcc = call i8* @_memset(i8* %v4_804edc7, i32 %v2_804edcc, i32 %v0_804edc5)
  %v6_804edcc = ptrtoint i8* %v5_804edcc to i32
  store i32 %v6_804edcc, i32* %ecx.global-to-local, align 4
  store i32 0, i32* @edi, align 4
  store i32 0, i32* @esi, align 4
  %v0_804edd2 = load i32, i32* @esp, align 4
  %v1_804edd2 = add i32 %v0_804edd2, 1916
  %v2_804edd2 = inttoptr i32 %v1_804edd2 to i32*
  store i32 0, i32* %v2_804edd2, align 4
  %v0_804ee2b.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee2b

dec_label_pc_804ede0:                             ; preds = %dec_label_pc_804ee2b, %dec_label_pc_804ee49
  %v1_804edea = phi i32 [ 30, %dec_label_pc_804ee2b ], [ 5, %dec_label_pc_804ee49 ]
  %v0_804ede0 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804ede0, i32* %eax.global-to-local, align 4
  %v1_804ede5 = add i32 %v2_804ee3b, 8
  %v2_804ede5 = inttoptr i32 %v1_804ede5 to i32*
  %v3_804ede5 = load i32, i32* %v2_804ede5, align 4
  %v2_804ede8 = sub i32 %v0_804ede0, %v3_804ede5
  store i32 %v2_804ede8, i32* %eax.global-to-local, align 4
  %tmp816 = icmp ugt i32 %v2_804ede8, %v1_804edea
  br i1 %tmp816, label %dec_label_pc_804ee70, label %dec_label_pc_804edf2

dec_label_pc_804edf2:                             ; preds = %dec_label_pc_804ede0
  store i32 %v1_804ee40, i32* %edx.global-to-local, align 4
  %v1_804ee50 = add i32 %v2_804ee3b, 4
  %v2_804ee50 = inttoptr i32 %v1_804ee50 to i32*
  %v3_804ee50 = load i32, i32* %v2_804ee50, align 4
  %v1_804ee55 = urem i32 %v3_804ee50, 32
  store i32 %v1_804ee55, i32* %eax.global-to-local, align 4
  %v2_804ee58 = udiv i32 %v3_804ee50, 32
  store i32 %v2_804ee58, i32* %edx.global-to-local, align 4
  %v0_804ee5b = load i32, i32* @esp, align 4
  %v2_804ee5b = mul nuw nsw i32 %v2_804ee58, 4
  br i1 %v9_804ee40, label %dec_label_pc_804ee50, label %dec_label_pc_804edf5

dec_label_pc_804edf5:                             ; preds = %dec_label_pc_804edf2
  %v3_804ee00 = add nuw nsw i32 %v2_804ee5b, 1748
  %v4_804ee00 = add i32 %v3_804ee00, %v0_804ee5b
  %v5_804ee00 = inttoptr i32 %v4_804ee00 to i32*
  %v6_804ee00 = load i32, i32* %v5_804ee00, align 4
  %v9_804ee00 = shl i32 1, %v1_804ee55
  %v12_804ee00 = or i32 %v6_804ee00, %v9_804ee00
  store i32 %v12_804ee00, i32* %v5_804ee00, align 4
  %v0_804ee08 = load i32, i32* @ebx, align 4
  %v1_804ee08 = add i32 %v0_804ee08, 4
  %v2_804ee08 = inttoptr i32 %v1_804ee08 to i32*
  %v3_804ee08 = load i32, i32* %v2_804ee08, align 4
  store i32 %v3_804ee08, i32* %eax.global-to-local, align 4
  %v0_804ee0b = load i32, i32* @edi, align 4
  %v2_804ee0b = sub i32 %v0_804ee0b, %v3_804ee08
  %v8_804ee0b = xor i32 %v0_804ee0b, %v3_804ee08
  %v9_804ee0b = xor i32 %v2_804ee0b, %v0_804ee0b
  %v10_804ee0b = and i32 %v9_804ee0b, %v8_804ee0b
  %v11_804ee0b = icmp slt i32 %v10_804ee0b, 0
  %v13_804ee0b = icmp slt i32 %v2_804ee0b, 0
  %v2_804ee0d = icmp eq i1 %v13_804ee0b, %v11_804ee0b
  br i1 %v2_804ee0d, label %dec_label_pc_804ee11, label %dec_label_pc_804ee0f

dec_label_pc_804ee0f:                             ; preds = %dec_label_pc_804edf5
  store i32 %v3_804ee08, i32* @edi, align 4
  br label %dec_label_pc_804ee11

dec_label_pc_804ee11:                             ; preds = %dec_label_pc_804ee50, %dec_label_pc_804ee45, %dec_label_pc_804edf5, %dec_label_pc_804eea9, %dec_label_pc_804ee9d, %dec_label_pc_804ee6a, %dec_label_pc_804ee0f
  %v0_804ee11 = load i32, i32* @esp, align 4
  %v1_804ee11 = add i32 %v0_804ee11, 1916
  %v2_804ee11 = inttoptr i32 %v1_804ee11 to i32*
  %v3_804ee11 = load i32, i32* %v2_804ee11, align 4
  %v1_804ee18 = add i32 %v3_804ee11, 1
  store i32 %v1_804ee18, i32* %eax.global-to-local, align 4
  store i32 %v1_804ee18, i32* %v2_804ee11, align 4
  %v0_804ee20 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee20 = add i32 %v0_804ee20, -255
  %v6_804ee20 = sub i32 254, %v0_804ee20
  %v7_804ee20 = and i32 %v6_804ee20, %v0_804ee20
  %v8_804ee20 = icmp slt i32 %v7_804ee20, 0
  %v9_804ee20 = icmp eq i32 %v1_804ee20, 0
  %v10_804ee20 = icmp slt i32 %v1_804ee20, 0
  %v3_804ee25 = icmp eq i1 %v10_804ee20, %v8_804ee20
  %v4_804ee25 = icmp eq i1 %v9_804ee20, false
  %v5_804ee25 = and i1 %v4_804ee25, %v3_804ee25
  br i1 %v5_804ee25, label %dec_label_pc_804eebc, label %dec_label_pc_804ee2b

dec_label_pc_804ee2b:                             ; preds = %dec_label_pc_804ee11, %dec_label_pc_804edb5
  %v0_804ee2b = phi i32 [ %v0_804ee20, %dec_label_pc_804ee11 ], [ %v0_804ee2b.pre, %dec_label_pc_804edb5 ]
  %v0_804ee2e = load i32, i32* @global_var_8054178.21, align 8
  store i32 %v0_804ee2e, i32* %eax.global-to-local, align 4
  %v2_804ee33 = mul i32 %v0_804ee2b, 288
  store i32 30, i32* %ecx.global-to-local, align 4
  %v2_804ee3b = add i32 %v0_804ee2e, %v2_804ee33
  store i32 %v2_804ee3b, i32* @ebx, align 4
  %v1_804ee3d = add i32 %v2_804ee3b, 12
  %v2_804ee3d = inttoptr i32 %v1_804ee3d to i32*
  %v3_804ee3d = load i32, i32* %v2_804ee3d, align 4
  store i32 %v3_804ee3d, i32* %edx.global-to-local, align 4
  %v1_804ee40 = add i32 %v3_804ee3d, -1
  %v5_804ee40 = icmp eq i32 %v3_804ee3d, 0
  %v9_804ee40 = icmp eq i32 %v1_804ee40, 0
  %v2_804ee43 = or i1 %v5_804ee40, %v9_804ee40
  br i1 %v2_804ee43, label %dec_label_pc_804ee45, label %dec_label_pc_804ede0

dec_label_pc_804ee45:                             ; preds = %dec_label_pc_804ee2b
  br i1 %v5_804ee40, label %dec_label_pc_804ee11, label %dec_label_pc_804ee49

dec_label_pc_804ee49:                             ; preds = %dec_label_pc_804ee45
  store i32 5, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_804ede0

dec_label_pc_804ee50:                             ; preds = %dec_label_pc_804edf2
  %v3_804ee5b = add nuw nsw i32 %v2_804ee5b, 1620
  %v4_804ee5b = add i32 %v3_804ee5b, %v0_804ee5b
  %v5_804ee5b = inttoptr i32 %v4_804ee5b to i32*
  %v6_804ee5b = load i32, i32* %v5_804ee5b, align 4
  %v9_804ee5b = shl i32 1, %v1_804ee55
  %v12_804ee5b = or i32 %v6_804ee5b, %v9_804ee5b
  store i32 %v12_804ee5b, i32* %v5_804ee5b, align 4
  %v0_804ee63 = load i32, i32* @ebx, align 4
  %v1_804ee63 = add i32 %v0_804ee63, 4
  %v2_804ee63 = inttoptr i32 %v1_804ee63 to i32*
  %v3_804ee63 = load i32, i32* %v2_804ee63, align 4
  store i32 %v3_804ee63, i32* %eax.global-to-local, align 4
  %v0_804ee66 = load i32, i32* @esi, align 4
  %v2_804ee66 = sub i32 %v0_804ee66, %v3_804ee63
  %v8_804ee66 = xor i32 %v0_804ee66, %v3_804ee63
  %v9_804ee66 = xor i32 %v2_804ee66, %v0_804ee66
  %v10_804ee66 = and i32 %v9_804ee66, %v8_804ee66
  %v11_804ee66 = icmp slt i32 %v10_804ee66, 0
  %v13_804ee66 = icmp slt i32 %v2_804ee66, 0
  %v2_804ee68 = icmp eq i1 %v13_804ee66, %v11_804ee66
  br i1 %v2_804ee68, label %dec_label_pc_804ee11, label %dec_label_pc_804ee6a

dec_label_pc_804ee6a:                             ; preds = %dec_label_pc_804ee50
  store i32 %v3_804ee63, i32* @esi, align 4
  br label %dec_label_pc_804ee11

dec_label_pc_804ee70:                             ; preds = %dec_label_pc_804ede0
  %v0_804ee70 = load i32, i32* @esp, align 4
  %v1_804ee73 = add i32 %v2_804ee3b, 4
  %v2_804ee73 = inttoptr i32 %v1_804ee73 to i32*
  %v3_804ee73 = load i32, i32* %v2_804ee73, align 4
  store i32 %v3_804ee73, i32* %edx.global-to-local, align 4
  %v2_804ee76 = add i32 %v0_804ee70, -16
  %v3_804ee76 = inttoptr i32 %v2_804ee76 to i32*
  store i32 %v3_804ee73, i32* %v3_804ee76, align 4
  %v1_804ee77 = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804ee77, i32* %eax.global-to-local, align 4
  %v0_804ee7f = load i32, i32* @ebx, align 4
  %v1_804ee7f = add i32 %v0_804ee7f, 4
  %v2_804ee7f = inttoptr i32 %v1_804ee7f to i32*
  store i32 -1, i32* %v2_804ee7f, align 4
  %v0_804ee86 = load i32, i32* @ebx, align 4
  %v1_804ee86 = add i32 %v0_804ee86, 12
  %v2_804ee86 = inttoptr i32 %v1_804ee86 to i32*
  %v3_804ee86 = load i32, i32* %v2_804ee86, align 4
  %tmp817 = icmp ult i32 %v3_804ee86, 3
  br i1 %tmp817, label %dec_label_pc_804eea9, label %dec_label_pc_804ee8c

dec_label_pc_804ee8c:                             ; preds = %dec_label_pc_804ee70
  %v1_804ee8c = add i32 %v0_804ee86, 284
  %v2_804ee8c = inttoptr i32 %v1_804ee8c to i8*
  %v3_804ee8c = load i8, i8* %v2_804ee8c, align 1
  %v4_804ee8c = zext i8 %v3_804ee8c to i32
  %v6_804ee8c = and i32 %v1_804ee77, -256
  %v7_804ee8c = or i32 %v4_804ee8c, %v6_804ee8c
  %v1_804ee92 = add i32 %v7_804ee8c, 1
  %v10_804ee92 = trunc i32 %v1_804ee92 to i8
  store i32 %v1_804ee92, i32* %eax.global-to-local, align 4
  store i8 %v10_804ee92, i8* %v2_804ee8c, align 1
  %v0_804ee99 = load i32, i32* %eax.global-to-local, align 4
  %v1_804ee99 = trunc i32 %v0_804ee99 to i8
  %v10_804ee99 = icmp eq i8 %v1_804ee99, 10
  %v0_804eea9.pre = load i32, i32* @ebx, align 4
  br i1 %v10_804ee99, label %dec_label_pc_804eea9, label %dec_label_pc_804ee9d

dec_label_pc_804ee9d:                             ; preds = %dec_label_pc_804ee8c
  store i32 %v0_804eea9.pre, i32* @eax, align 4
  %v0_804ee9f = call i32 @function_804d7a0()
  store i32 %v0_804ee9f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ee11

dec_label_pc_804eea9:                             ; preds = %dec_label_pc_804ee8c, %dec_label_pc_804ee70
  %v0_804eea9 = phi i32 [ %v0_804ee86, %dec_label_pc_804ee70 ], [ %v0_804eea9.pre, %dec_label_pc_804ee8c ]
  %v1_804eea9 = add i32 %v0_804eea9, 284
  %v2_804eea9 = inttoptr i32 %v1_804eea9 to i8*
  store i8 0, i8* %v2_804eea9, align 1
  %v0_804eeb0 = load i32, i32* @ebx, align 4
  %v1_804eeb0 = add i32 %v0_804eeb0, 12
  %v2_804eeb0 = inttoptr i32 %v1_804eeb0 to i32*
  store i32 0, i32* %v2_804eeb0, align 4
  br label %dec_label_pc_804ee11

dec_label_pc_804eebc:                             ; preds = %dec_label_pc_804ee11
  %v0_804eebc = load i32, i32* @esp, align 4
  %v1_804eebc = add i32 %v0_804eebc, 1908
  %v2_804eebc = inttoptr i32 %v1_804eebc to i32*
  store i32 0, i32* %v2_804eebc, align 4
  %v0_804eec7 = load i32, i32* @esp, align 4
  %v1_804eec7 = add i32 %v0_804eec7, 1904
  %v2_804eec7 = inttoptr i32 %v1_804eec7 to i32*
  store i32 1, i32* %v2_804eec7, align 4
  %v0_804eed2 = load i32, i32* @esp, align 4
  %v0_804eed5 = load i32, i32* @edi, align 4
  %v1_804eed5 = load i32, i32* @esi, align 4
  %v2_804eed5 = sub i32 %v0_804eed5, %v1_804eed5
  %v8_804eed5 = xor i32 %v1_804eed5, %v0_804eed5
  %v9_804eed5 = xor i32 %v2_804eed5, %v0_804eed5
  %v10_804eed5 = and i32 %v9_804eed5, %v8_804eed5
  %v11_804eed5 = icmp slt i32 %v10_804eed5, 0
  %v13_804eed5 = icmp slt i32 %v2_804eed5, 0
  %v1_804eed7 = add i32 %v0_804eed2, 1904
  %v2_804eede = add i32 %v0_804eed2, -16
  %v3_804eede = inttoptr i32 %v2_804eede to i32*
  store i32 %v1_804eed7, i32* %v3_804eede, align 4
  %v1_804eedf = add i32 %v0_804eed2, -20
  %v2_804eedf = inttoptr i32 %v1_804eedf to i32*
  store i32 0, i32* %v2_804eedf, align 4
  %v1_804eee1 = add i32 %v0_804eed2, 1620
  store i32 %v1_804eee1, i32* %edx.global-to-local, align 4
  %v0_804eee8 = load i32, i32* @edi, align 4
  store i32 %v0_804eee8, i32* %eax.global-to-local, align 4
  %v2_804eeea = add i32 %v0_804eed2, -24
  %v3_804eeea = inttoptr i32 %v2_804eeea to i32*
  store i32 %v1_804eee1, i32* %v3_804eeea, align 4
  %v1_804eeeb = add i32 %v0_804eed2, 1748
  store i32 %v1_804eeeb, i32* %ecx.global-to-local, align 4
  %v2_804eef2 = add i32 %v0_804eed2, -28
  %v3_804eef2 = inttoptr i32 %v2_804eef2 to i32*
  store i32 %v1_804eeeb, i32* %v3_804eef2, align 4
  %v2_804eef3 = icmp eq i1 %v13_804eed5, %v11_804eed5
  br i1 %v2_804eef3, label %dec_label_pc_804eebc.dec_label_pc_804eef7_crit_edge, label %dec_label_pc_804eef5

dec_label_pc_804eebc.dec_label_pc_804eef7_crit_edge: ; preds = %dec_label_pc_804eebc
  %v0_804eef7.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eef7

dec_label_pc_804eef5:                             ; preds = %dec_label_pc_804eebc
  %v0_804eef5 = load i32, i32* @esi, align 4
  store i32 %v0_804eef5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804eef7

dec_label_pc_804eef7:                             ; preds = %dec_label_pc_804eebc.dec_label_pc_804eef7_crit_edge, %dec_label_pc_804eef5
  %v0_804eef7 = phi i32 [ %v0_804eef7.pre, %dec_label_pc_804eebc.dec_label_pc_804eef7_crit_edge ], [ %v0_804eef5, %dec_label_pc_804eef5 ]
  %v1_804eef7 = add i32 %v0_804eef7, 1
  store i32 %v1_804eef7, i32* %eax.global-to-local, align 4
  %v2_804eef8 = add i32 %v0_804eed2, -32
  %v3_804eef8 = inttoptr i32 %v2_804eef8 to i32*
  store i32 %v1_804eef7, i32* %v3_804eef8, align 4
  %v0_804eef9 = call i32 @function_80510ca()
  store i32 %v0_804eef9, i32* %eax.global-to-local, align 4
  %v0_804eefe = load i32, i32* @esp, align 4
  %v1_804ef01 = add i32 %v0_804eefe, 16
  %v2_804ef01 = inttoptr i32 %v1_804ef01 to i32*
  store i32 0, i32* %v2_804ef01, align 4
  %v0_804ef03 = call i32 @function_8051184()
  %v0_804ef08 = load i32, i32* @esp, align 4
  %v1_804ef08 = add i32 %v0_804ef08, 1932
  %v2_804ef08 = inttoptr i32 %v1_804ef08 to i32*
  store i32 0, i32* %v2_804ef08, align 4
  store i32 %v0_804ef03, i32* @global_var_8054130.9, align 16
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef55

dec_label_pc_804ef20:                             ; preds = %dec_label_pc_804ef6a, %dec_label_pc_804f018
  %v0_804ef28 = phi i32 [ %v0_804ef74, %dec_label_pc_804ef6a ], [ %v0_804ef28.pre, %dec_label_pc_804f018 ]
  %v0_804ef20 = phi i32 [ %v3_804ef62, %dec_label_pc_804ef6a ], [ %v0_804ef20.pre, %dec_label_pc_804f018 ]
  %v2_804ef22 = udiv i32 %v0_804ef20, 32
  store i32 %v2_804ef22, i32* %ecx.global-to-local, align 4
  %v1_804ef25 = urem i32 %v0_804ef20, 32
  store i32 %v1_804ef25, i32* %eax.global-to-local, align 4
  %v2_804ef28 = mul nuw nsw i32 %v2_804ef22, 4
  %v3_804ef28 = add i32 %v0_804ef28, 1748
  %v4_804ef28 = add i32 %v3_804ef28, %v2_804ef28
  %v5_804ef28 = inttoptr i32 %v4_804ef28 to i32*
  %v6_804ef28 = load i32, i32* %v5_804ef28, align 4
  %v9_804ef28 = shl i32 1, %v1_804ef25
  %v10_804ef28 = and i32 %v6_804ef28, %v9_804ef28
  %v11_804ef28 = icmp ne i32 %v10_804ef28, 0
  %v1_804ef30 = zext i1 %v11_804ef28 to i32
  store i32 %v1_804ef30, i32* %eax.global-to-local, align 4
  %v4_804ef33 = icmp eq i1 %v11_804ef28, false
  %v1_804ef35 = icmp eq i1 %v4_804ef33, false
  br i1 %v1_804ef35, label %dec_label_pc_804f036.preheader, label %dec_label_pc_804ef3b

dec_label_pc_804f036.preheader:                   ; preds = %dec_label_pc_804ef20
  %v0_804f03640 = load i32, i32* @edi, align 4
  %v1_804f03641 = add i32 %v0_804f03640, 12
  %v2_804f03642 = inttoptr i32 %v1_804f03641 to i32*
  %v3_804f03643 = load i32, i32* %v2_804f03642, align 4
  store i32 %v3_804f03643, i32* %eax.global-to-local, align 4
  %v1_804f03944 = icmp eq i32 %v3_804f03643, 0
  br i1 %v1_804f03944, label %dec_label_pc_804ef3b, label %dec_label_pc_804f041

dec_label_pc_804ef3b:                             ; preds = %dec_label_pc_804f036.backedge, %dec_label_pc_804f036.preheader, %dec_label_pc_804f58a, %dec_label_pc_804ef20, %dec_label_pc_804ef55, %dec_label_pc_804fa89, %dec_label_pc_804fa7d, %dec_label_pc_804f5c2
  %v0_804ef3b = load i32, i32* @esp, align 4
  %v1_804ef3b = add i32 %v0_804ef3b, 1916
  %v2_804ef3b = inttoptr i32 %v1_804ef3b to i32*
  %v3_804ef3b = load i32, i32* %v2_804ef3b, align 4
  %v1_804ef42 = add i32 %v3_804ef3b, 1
  store i32 %v1_804ef42, i32* %eax.global-to-local, align 4
  store i32 %v1_804ef42, i32* %v2_804ef3b, align 4
  %v0_804ef4a = load i32, i32* %eax.global-to-local, align 4
  %v1_804ef4a = add i32 %v0_804ef4a, -255
  %v6_804ef4a = sub i32 254, %v0_804ef4a
  %v7_804ef4a = and i32 %v6_804ef4a, %v0_804ef4a
  %v8_804ef4a = icmp slt i32 %v7_804ef4a, 0
  %v9_804ef4a = icmp eq i32 %v1_804ef4a, 0
  %v10_804ef4a = icmp slt i32 %v1_804ef4a, 0
  %v3_804ef4f = icmp eq i1 %v10_804ef4a, %v8_804ef4a
  %v4_804ef4f = icmp eq i1 %v9_804ef4a, false
  %v5_804ef4f = and i1 %v4_804ef4f, %v3_804ef4f
  br i1 %v5_804ef4f, label %.loopexit, label %dec_label_pc_804ef55

dec_label_pc_804ef55:                             ; preds = %dec_label_pc_804ef3b, %dec_label_pc_804eef7
  %v0_804ef55 = phi i32 [ %v0_804ef4a, %dec_label_pc_804ef3b ], [ 0, %dec_label_pc_804eef7 ]
  %v0_804ef58 = load i32, i32* @global_var_8054178.21, align 8
  store i32 %v0_804ef58, i32* %eax.global-to-local, align 4
  %v2_804ef5d = mul i32 %v0_804ef55, 288
  %v2_804ef60 = add i32 %v0_804ef58, %v2_804ef5d
  store i32 %v2_804ef60, i32* @edi, align 4
  %v1_804ef62 = add i32 %v2_804ef60, 4
  %v2_804ef62 = inttoptr i32 %v1_804ef62 to i32*
  %v3_804ef62 = load i32, i32* %v2_804ef62, align 4
  store i32 %v3_804ef62, i32* %ecx.global-to-local, align 4
  %v10_804ef65 = icmp eq i32 %v3_804ef62, -1
  br i1 %v10_804ef65, label %dec_label_pc_804ef3b, label %dec_label_pc_804ef6a

dec_label_pc_804ef6a:                             ; preds = %dec_label_pc_804ef55
  %v2_804ef6e = udiv i32 %v3_804ef62, 32
  store i32 %v2_804ef6e, i32* %edx.global-to-local, align 4
  %v1_804ef71 = urem i32 %v3_804ef62, 32
  store i32 %v1_804ef71, i32* %eax.global-to-local, align 4
  %v0_804ef74 = load i32, i32* @esp, align 4
  %v2_804ef74 = mul nuw nsw i32 %v2_804ef6e, 4
  %v3_804ef74 = add nuw nsw i32 %v2_804ef74, 1620
  %v4_804ef74 = add i32 %v3_804ef74, %v0_804ef74
  %v5_804ef74 = inttoptr i32 %v4_804ef74 to i32*
  %v6_804ef74 = load i32, i32* %v5_804ef74, align 4
  %v9_804ef74 = shl i32 1, %v1_804ef71
  %v10_804ef74 = and i32 %v6_804ef74, %v9_804ef74
  %v11_804ef74 = icmp ne i32 %v10_804ef74, 0
  %v1_804ef7c = zext i1 %v11_804ef74 to i32
  store i32 %v1_804ef7c, i32* %eax.global-to-local, align 4
  %v4_804ef7f = icmp eq i1 %v11_804ef74, false
  br i1 %v4_804ef7f, label %dec_label_pc_804ef20, label %dec_label_pc_804ef83

dec_label_pc_804ef83:                             ; preds = %dec_label_pc_804ef6a
  %v1_804ef83 = add i32 %v0_804ef74, 1920
  %v2_804ef83 = inttoptr i32 %v1_804ef83 to i32*
  store i32 0, i32* %v2_804ef83, align 4
  %v0_804ef8e = load i32, i32* @esp, align 4
  %v1_804ef8e = add i32 %v0_804ef8e, 1912
  %v2_804ef8e = inttoptr i32 %v1_804ef8e to i32*
  store i32 4, i32* %v2_804ef8e, align 4
  %v0_804ef99 = load i32, i32* @esp, align 4
  %v1_804ef9c = add i32 %v0_804ef99, 1912
  store i32 %v1_804ef9c, i32* %eax.global-to-local, align 4
  %v2_804efa3 = add i32 %v0_804ef99, -16
  %v3_804efa3 = inttoptr i32 %v2_804efa3 to i32*
  store i32 %v1_804ef9c, i32* %v3_804efa3, align 4
  %v1_804efa4 = add i32 %v0_804ef99, 1920
  store i32 %v1_804efa4, i32* %edx.global-to-local, align 4
  %v2_804efab = add i32 %v0_804ef99, -20
  %v3_804efab = inttoptr i32 %v2_804efab to i32*
  store i32 %v1_804efa4, i32* %v3_804efab, align 4
  %v1_804efac = add i32 %v0_804ef99, -24
  %v2_804efac = inttoptr i32 %v1_804efac to i32*
  store i32 4, i32* %v2_804efac, align 4
  %v1_804efae = add i32 %v0_804ef99, -28
  %v2_804efae = inttoptr i32 %v1_804efae to i32*
  store i32 1, i32* %v2_804efae, align 4
  %v0_804efb0 = load i32, i32* @edi, align 4
  %v1_804efb0 = add i32 %v0_804efb0, 4
  %v2_804efb0 = inttoptr i32 %v1_804efb0 to i32*
  %v3_804efb0 = load i32, i32* %v2_804efb0, align 4
  store i32 %v3_804efb0, i32* %eax.global-to-local, align 4
  %v2_804efb3 = add i32 %v0_804ef99, -32
  %v3_804efb3 = inttoptr i32 %v2_804efb3 to i32*
  store i32 %v3_804efb0, i32* %v3_804efb3, align 4
  %v0_804efb4 = call i32 @function_8051522()
  store i32 %v0_804efb4, i32* %eax.global-to-local, align 4
  %v0_804efb9 = load i32, i32* @esp, align 4
  %v2_804efbc = add i32 %v0_804efb9, 1952
  %v3_804efbc = inttoptr i32 %v2_804efbc to i32*
  %v4_804efbc = load i32, i32* %v3_804efbc, align 4
  %v5_804efbc = or i32 %v4_804efbc, %v0_804efb4
  %v6_804efbc = icmp eq i32 %v5_804efbc, 0
  store i32 %v5_804efbc, i32* %eax.global-to-local, align 4
  %v1_804efc3 = icmp eq i1 %v6_804efbc, false
  br i1 %v1_804efc3, label %dec_label_pc_804fa89, label %dec_label_pc_804efc9

dec_label_pc_804efc9:                             ; preds = %dec_label_pc_804ef83
  %v0_804efc9 = load i32, i32* @edi, align 4
  %v1_804efc9 = add i32 %v0_804efc9, 12
  %v2_804efc9 = inttoptr i32 %v1_804efc9 to i32*
  store i32 2, i32* %v2_804efc9, align 4
  %v0_804efd0 = call i32 @function_804d570()
  %v1_804efd0 = sext i32 %v0_804efd0 to i64
  %v0_804efd5 = load i16, i16* @global_var_805412c.22, align 4
  %v1_804efd5 = zext i16 %v0_804efd5 to i32
  %v0_804efe2 = load i32, i32* @global_var_80540e0.23, align 32
  store i32 %v0_804efe2, i32* @ebx, align 4
  store i32 %v1_804efd5, i32* %ecx.global-to-local, align 4
  %v8_804efec = zext i16 %v0_804efd5 to i64
  %v9_804efec = udiv i64 %v1_804efd0, %v8_804efec
  %v10_804efec = trunc i64 %v9_804efec to i32
  store i32 %v10_804efec, i32* %eax.global-to-local, align 4
  %v11_804efec = urem i64 %v1_804efd0, %v8_804efec
  %v12_804efec = trunc i64 %v11_804efec to i32
  store i32 %v12_804efec, i32* %edx.global-to-local, align 4
  %tmp171 = icmp slt i32 %v0_804efe2, 1
  br i1 %tmp171, label %dec_label_pc_804fac2, label %dec_label_pc_804eff6

dec_label_pc_804eff6:                             ; preds = %dec_label_pc_804efc9
  %v0_804eff6 = load i32, i32* @global_var_8054128.24, align 8
  store i32 %v0_804eff6, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ecx.global-to-local, align 4
  %v1_804f00c = trunc i64 %v11_804efec to i16
  br label %dec_label_pc_804f00c

dec_label_pc_804f000:                             ; preds = %dec_label_pc_804f012, %dec_label_pc_804f00c
  %v1_804f000 = add i32 %v0_804f000, 1
  store i32 %v1_804f000, i32* %ecx.global-to-local, align 4
  %v1_804f001 = add i32 %v0_804f001, 16
  store i32 %v1_804f001, i32* %eax.global-to-local, align 4
  %v12_804f004 = icmp eq i32 %v0_804efe2, %v1_804f000
  br i1 %v12_804f004, label %dec_label_pc_804fac2, label %dec_label_pc_804f00c

dec_label_pc_804f00c:                             ; preds = %dec_label_pc_804f000, %dec_label_pc_804eff6
  %v0_804f000 = phi i32 [ %v1_804f000, %dec_label_pc_804f000 ], [ 0, %dec_label_pc_804eff6 ]
  %v0_804f001 = phi i32 [ %v1_804f001, %dec_label_pc_804f000 ], [ %v0_804eff6, %dec_label_pc_804eff6 ]
  %v3_804f00c = add i32 %v0_804f001, 8
  %v4_804f00c = inttoptr i32 %v3_804f00c to i16*
  %v5_804f00c = load i16, i16* %v4_804f00c, align 2
  %v11_804f00c = icmp ult i16 %v1_804f00c, %v5_804f00c
  br i1 %v11_804f00c, label %dec_label_pc_804f000, label %dec_label_pc_804f012

dec_label_pc_804f012:                             ; preds = %dec_label_pc_804f00c
  %v3_804f012 = add i32 %v0_804f001, 10
  %v4_804f012 = inttoptr i32 %v3_804f012 to i16*
  %v5_804f012 = load i16, i16* %v4_804f012, align 2
  %v11_804f012 = icmp ult i16 %v1_804f00c, %v5_804f012
  %v1_804f016 = icmp eq i1 %v11_804f012, false
  br i1 %v1_804f016, label %dec_label_pc_804f000, label %dec_label_pc_804f018

dec_label_pc_804f018:                             ; preds = %dec_label_pc_804f012, %dec_label_pc_804fac2
  %v0_804f01b = phi i32 [ 0, %dec_label_pc_804fac2 ], [ %v0_804f001, %dec_label_pc_804f012 ]
  %v0_804f018 = load i32, i32* @edi, align 4
  %v1_804f018 = add i32 %v0_804f018, 4
  %v2_804f018 = inttoptr i32 %v1_804f018 to i32*
  %v3_804f018 = load i32, i32* %v2_804f018, align 4
  store i32 %v3_804f018, i32* %ecx.global-to-local, align 4
  %v2_804f01b = inttoptr i32 %v0_804f018 to i32*
  store i32 %v0_804f01b, i32* %v2_804f01b, align 4
  %v0_804f01d = load i32, i32* @edi, align 4
  %v1_804f01d = add i32 %v0_804f01d, 24
  %v2_804f01d = inttoptr i32 %v1_804f01d to i32*
  store i32 0, i32* %v2_804f01d, align 4
  %v0_804ef20.pre = load i32, i32* %ecx.global-to-local, align 4
  %v0_804ef28.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804ef20

dec_label_pc_804f041:                             ; preds = %dec_label_pc_804f036.preheader, %dec_label_pc_804f036.backedge.dec_label_pc_804f041_crit_edge
  %v1_804f044 = phi i32 [ %v1_804f044.pre, %dec_label_pc_804f036.backedge.dec_label_pc_804f041_crit_edge ], [ %v0_804ef28, %dec_label_pc_804f036.preheader ]
  %v0_804f041 = phi i32 [ %v0_804f036, %dec_label_pc_804f036.backedge.dec_label_pc_804f041_crit_edge ], [ %v0_804f03640, %dec_label_pc_804f036.preheader ]
  %v1_804f041 = add i32 %v0_804f041, 28
  store i32 %v1_804f041, i32* %eax.global-to-local, align 4
  %v2_804f044 = add i32 %v1_804f044, 12
  %v3_804f044 = inttoptr i32 %v2_804f044 to i32*
  store i32 %v1_804f041, i32* %v3_804f044, align 4
  %v0_804f048 = load i32, i32* @edi, align 4
  %v1_804f048 = add i32 %v0_804f048, 24
  %v2_804f048 = inttoptr i32 %v1_804f048 to i32*
  %v3_804f048 = load i32, i32* %v2_804f048, align 4
  %v9_804f048 = icmp eq i32 %v3_804f048, 256
  br i1 %v9_804f048, label %dec_label_pc_804f5d5, label %dec_label_pc_804f055

dec_label_pc_804f055:                             ; preds = %dec_label_pc_804f041, %dec_label_pc_804f5d5
  %v0_804f055 = load i32, i32* @esp, align 4
  %v1_804f055 = add i32 %v0_804f055, 88
  %v2_804f055 = inttoptr i32 %v1_804f055 to i32*
  %v3_804f055 = load i32, i32* %v2_804f055, align 4
  store i32 %v3_804f055, i32* %ecx.global-to-local, align 4
  %v1_804f059 = add i32 %v0_804f055, 12
  %v2_804f059 = inttoptr i32 %v1_804f059 to i32*
  %v3_804f059 = load i32, i32* %v2_804f059, align 4
  store i32 %v3_804f059, i32* %ebx.global-to-local, align 4
  store i32 256, i32* %eax.global-to-local, align 4
  %v1_804f062 = inttoptr i32 %v3_804f055 to i32*
  store i32 0, i32* %v1_804f062, align 4
  %v0_804f068 = load i32, i32* @edi, align 4
  %v1_804f068 = add i32 %v0_804f068, 24
  %v2_804f068 = inttoptr i32 %v1_804f068 to i32*
  %v3_804f068 = load i32, i32* %v2_804f068, align 4
  store i32 %v3_804f068, i32* %edx.global-to-local, align 4
  %v0_804f06b = load i32, i32* @esp, align 4
  %v1_804f06b = add i32 %v0_804f06b, -4
  %v2_804f06b = inttoptr i32 %v1_804f06b to i32*
  store i32 16384, i32* %v2_804f06b, align 4
  %v0_804f070 = load i32, i32* %ebx.global-to-local, align 4
  %v1_804f070 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f070 = add i32 %v1_804f070, %v0_804f070
  store i32 %v2_804f070, i32* @ebx, align 4
  %v0_804f072 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f072 = sub i32 %v0_804f072, %v1_804f070
  store i32 %v2_804f072, i32* %eax.global-to-local, align 4
  %v2_804f074 = add i32 %v0_804f06b, -8
  %v3_804f074 = inttoptr i32 %v2_804f074 to i32*
  store i32 %v2_804f072, i32* %v3_804f074, align 4
  %v0_804f075 = load i32, i32* @ebx, align 4
  %v2_804f075 = add i32 %v0_804f06b, -12
  %v3_804f075 = inttoptr i32 %v2_804f075 to i32*
  store i32 %v0_804f075, i32* %v3_804f075, align 4
  %v0_804f076 = load i32, i32* @edi, align 4
  %v1_804f076 = add i32 %v0_804f076, 4
  %v2_804f076 = inttoptr i32 %v1_804f076 to i32*
  %v3_804f076 = load i32, i32* %v2_804f076, align 4
  %v2_804f079 = add i32 %v0_804f06b, -16
  %v3_804f079 = inttoptr i32 %v2_804f079 to i32*
  store i32 %v3_804f076, i32* %v3_804f079, align 4
  %v0_804f07a = call i32 @function_8051580()
  store i32 %v0_804f07a, i32* %eax.global-to-local, align 4
  %v0_804f07f = load i32, i32* @esp, align 4
  %v1_804f07f = add i32 %v0_804f07f, 16
  %tmp172 = icmp slt i32 %v0_804f07a, 1
  br i1 %tmp172, label %dec_label_pc_804f57b, label %dec_label_pc_804f08b

dec_label_pc_804f08b:                             ; preds = %dec_label_pc_804f055
  store i32 0, i32* @edx, align 4
  br label %dec_label_pc_804f08d

dec_label_pc_804f08d:                             ; preds = %dec_label_pc_804f097, %dec_label_pc_804f08b
  %v0_804f093 = phi i32 [ %v1_804f097, %dec_label_pc_804f097 ], [ 0, %dec_label_pc_804f08b ]
  %v1_804f08d = load i32, i32* @ebx, align 4
  %v2_804f08d = add i32 %v1_804f08d, %v0_804f093
  %v3_804f08d = inttoptr i32 %v2_804f08d to i8*
  %v4_804f08d = load i8, i8* %v3_804f08d, align 1
  %v5_804f08d = icmp eq i8 %v4_804f08d, 0
  %v1_804f091 = icmp eq i1 %v5_804f08d, false
  br i1 %v1_804f091, label %dec_label_pc_804f097, label %dec_label_pc_804f093

dec_label_pc_804f093:                             ; preds = %dec_label_pc_804f08d
  store i8 65, i8* %v3_804f08d, align 1
  %v0_804f097.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_804f097

dec_label_pc_804f097:                             ; preds = %dec_label_pc_804f08d, %dec_label_pc_804f093
  %v0_804f097 = phi i32 [ %v0_804f093, %dec_label_pc_804f08d ], [ %v0_804f097.pre, %dec_label_pc_804f093 ]
  %v1_804f097 = add i32 %v0_804f097, 1
  store i32 %v1_804f097, i32* @edx, align 4
  %v12_804f098 = icmp eq i32 %v0_804f07a, %v1_804f097
  %v1_804f09a = icmp eq i1 %v12_804f098, false
  br i1 %v1_804f09a, label %dec_label_pc_804f08d, label %dec_label_pc_804f09c

dec_label_pc_804f09c:                             ; preds = %dec_label_pc_804f097, %dec_label_pc_804f581
  %v0_804f09c = load i32, i32* @edi, align 4
  %v1_804f09c = add i32 %v0_804f09c, 24
  %v2_804f09c = inttoptr i32 %v1_804f09c to i32*
  %v3_804f09c = load i32, i32* %v2_804f09c, align 4
  %v2_804f09f = add i32 %v3_804f09c, %v0_804f07a
  store i32 %v2_804f09f, i32* @ebx, align 4
  %v0_804f0a1 = load i32, i32* @global_var_8054130.9, align 16
  store i32 %v0_804f0a1, i32* %eax.global-to-local, align 4
  store i32 %v2_804f09f, i32* %v2_804f09c, align 4
  %v0_804f0a9 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f0a9 = load i32, i32* @edi, align 4
  %v2_804f0a9 = add i32 %v1_804f0a9, 8
  %v3_804f0a9 = inttoptr i32 %v2_804f0a9 to i32*
  store i32 %v0_804f0a9, i32* %v3_804f0a9, align 4
  br label %dec_label_pc_804f0ac

dec_label_pc_804f0ac:                             ; preds = %dec_label_pc_804f464, %dec_label_pc_804f09c
  %v0_804f0ac = load i32, i32* @edi, align 4
  %v1_804f0ac = add i32 %v0_804f0ac, 12
  %v2_804f0ac = inttoptr i32 %v1_804f0ac to i32*
  %v3_804f0ac = load i32, i32* %v2_804f0ac, align 4
  store i32 %v3_804f0ac, i32* %eax.global-to-local, align 4
  switch i32 %v3_804f0ac, label %dec_label_pc_804f036.backedge [
    i32 2, label %dec_label_pc_804f0bc
    i32 3, label %dec_label_pc_804f14f
    i32 4, label %dec_label_pc_804f484
    i32 5, label %dec_label_pc_804f194
    i32 6, label %dec_label_pc_804f1e0
    i32 7, label %dec_label_pc_804f297
    i32 8, label %dec_label_pc_804f393
    i32 9, label %dec_label_pc_804f34e
    i32 10, label %dec_label_pc_804f3d8
  ]

dec_label_pc_804f0bc:                             ; preds = %dec_label_pc_804f0ac
  %v0_804f0bc = load i32, i32* @esp, align 4
  %v1_804f0bc = add i32 %v0_804f0bc, 12
  %v2_804f0bc = inttoptr i32 %v1_804f0bc to i32*
  %v3_804f0bc = load i32, i32* %v2_804f0bc, align 4
  store i32 %v3_804f0bc, i32* @ebx, align 4
  store i32 0, i32* @ebp, align 4
  %v1_804f0c2 = add i32 %v0_804f0ac, 24
  %v2_804f0c2 = inttoptr i32 %v1_804f0c2 to i32*
  %v3_804f0c2 = load i32, i32* %v2_804f0c2, align 4
  store i32 %v3_804f0c2, i32* %edx.global-to-local, align 4
  %v2_804f0c531 = sub i32 0, %v3_804f0c2
  %v10_804f0c535 = and i32 %v3_804f0c2, %v2_804f0c531
  %v11_804f0c536 = icmp slt i32 %v10_804f0c535, 0
  %v13_804f0c538 = icmp slt i32 %v2_804f0c531, 0
  %v2_804f0c739 = icmp eq i1 %v13_804f0c538, %v11_804f0c536
  br i1 %v2_804f0c739, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f0c9.preheader

dec_label_pc_804f0c9.preheader:                   ; preds = %dec_label_pc_804f0bc, %dec_label_pc_804f0c5.backedge
  %v0_804f143150 = phi i32 [ %v0_804f143152, %dec_label_pc_804f0c5.backedge ], [ %v0_804f0ac, %dec_label_pc_804f0bc ]
  %v0_804f4c3143 = phi i32 [ %v0_804f0c5, %dec_label_pc_804f0c5.backedge ], [ 0, %dec_label_pc_804f0bc ]
  %v5_804f0db136 = phi i32 [ %v5_804f0db137, %dec_label_pc_804f0c5.backedge ], [ 2, %dec_label_pc_804f0bc ]
  %v1_804f0d5134 = phi i32 [ %v1_804f0c5, %dec_label_pc_804f0c5.backedge ], [ %v3_804f0c2, %dec_label_pc_804f0bc ]
  %v0_804f0ce131 = phi i32 [ %v0_804f0ce132, %dec_label_pc_804f0c5.backedge ], [ %v0_804f0bc, %dec_label_pc_804f0bc ]
  br label %dec_label_pc_804f0c9

dec_label_pc_804f0c9:                             ; preds = %dec_label_pc_804f0c9.preheader, %dec_label_pc_804f11a
  %v0_804f143153 = phi i32 [ %v0_804f143150, %dec_label_pc_804f0c9.preheader ], [ %v0_804f131, %dec_label_pc_804f11a ]
  %v0_804f4c3 = phi i32 [ %v0_804f4c3143, %dec_label_pc_804f0c9.preheader ], [ %v0_804f137, %dec_label_pc_804f11a ]
  %v5_804f0db = phi i32 [ %v5_804f0db136, %dec_label_pc_804f0c9.preheader ], [ %v0_804f12c, %dec_label_pc_804f11a ]
  %v1_804f0d5 = phi i32 [ %v1_804f0d5134, %dec_label_pc_804f0c9.preheader ], [ %v3_804f131, %dec_label_pc_804f11a ]
  %v0_804f4eb = phi i32 [ %v0_804f0ce131, %dec_label_pc_804f0c9.preheader ], [ %v1_804f134, %dec_label_pc_804f11a ]
  %v0_804f0c9 = load i32, i32* @ebx, align 4
  %v1_804f0c9 = inttoptr i32 %v0_804f0c9 to i8*
  %v2_804f0c9 = load i8, i8* %v1_804f0c9, align 1
  %v12_804f0c9 = icmp eq i8 %v2_804f0c9, -1
  %v1_804f0cc = icmp eq i1 %v12_804f0c9, false
  br i1 %v1_804f0cc, label %dec_label_pc_804f13b, label %dec_label_pc_804f0ce

dec_label_pc_804f0ce:                             ; preds = %dec_label_pc_804f0c9
  %v1_804f0ce = add i32 %v0_804f4eb, 12
  %v2_804f0ce = inttoptr i32 %v1_804f0ce to i32*
  %v3_804f0ce = load i32, i32* %v2_804f0ce, align 4
  %v1_804f0d2 = add i32 %v0_804f0c9, 1
  store i32 %v1_804f0d2, i32* @esi, align 4
  %v2_804f0d5 = add i32 %v3_804f0ce, %v1_804f0d5
  store i32 %v2_804f0d5, i32* %ecx.global-to-local, align 4
  %tmp818 = icmp ugt i32 %v2_804f0d5, %v1_804f0d2
  br i1 %tmp818, label %dec_label_pc_804f0db, label %dec_label_pc_804f13b

dec_label_pc_804f0db:                             ; preds = %dec_label_pc_804f0ce
  %v2_804f0db = inttoptr i32 %v1_804f0d2 to i8*
  %v3_804f0db = load i8, i8* %v2_804f0db, align 1
  %v4_804f0db = zext i8 %v3_804f0db to i32
  %v6_804f0db = and i32 %v5_804f0db, -256
  %v7_804f0db = or i32 %v4_804f0db, %v6_804f0db
  store i32 %v7_804f0db, i32* %eax.global-to-local, align 4
  switch i8 %v3_804f0db, label %dec_label_pc_804f0ee [
    i8 -1, label %dec_label_pc_804f4c0
    i8 -3, label %dec_label_pc_804f4eb
  ]

dec_label_pc_804f0ee:                             ; preds = %dec_label_pc_804f0db
  %v1_804f0ee = add i32 %v0_804f0c9, 2
  store i32 %v1_804f0ee, i32* %eax.global-to-local, align 4
  %tmp819 = icmp ugt i32 %v2_804f0d5, %v1_804f0ee
  br i1 %tmp819, label %dec_label_pc_804f0f5, label %dec_label_pc_804f13b

dec_label_pc_804f0f5:                             ; preds = %dec_label_pc_804f0ee, %dec_label_pc_804fab2, %dec_label_pc_804faba, %dec_label_pc_804f573
  %v0_804f0f5 = load i32, i32* @esi, align 4
  %v1_804f0f5 = inttoptr i32 %v0_804f0f5 to i8*
  %v2_804f0f5 = load i8, i8* %v1_804f0f5, align 1
  %v3_804f0f5 = zext i8 %v2_804f0f5 to i32
  %v4_804f0f5 = load i32, i32* %eax.global-to-local, align 4
  %v5_804f0f5 = and i32 %v4_804f0f5, -256
  %v6_804f0f5 = or i32 %v5_804f0f5, %v3_804f0f5
  store i32 %v6_804f0f5, i32* %eax.global-to-local, align 4
  switch i8 %v2_804f0f5, label %dec_label_pc_804f107 [
    i8 -3, label %dec_label_pc_804f4d4
    i8 -5, label %dec_label_pc_804f5f8
  ]

dec_label_pc_804f107:                             ; preds = %dec_label_pc_804f0f5, %dec_label_pc_804f5f8
  %v5_804f107 = phi i32 [ %v5_804f107.pre, %dec_label_pc_804f5f8 ], [ %v6_804f0f5, %dec_label_pc_804f0f5 ]
  %v0_804f107 = load i32, i32* @ebx, align 4
  %v1_804f107 = add i32 %v0_804f107, 2
  %v2_804f107 = inttoptr i32 %v1_804f107 to i8*
  %v3_804f107 = load i8, i8* %v2_804f107, align 1
  %v4_804f107 = zext i8 %v3_804f107 to i32
  %v6_804f107 = and i32 %v5_804f107, -256
  %v7_804f107 = or i32 %v4_804f107, %v6_804f107
  store i32 %v7_804f107, i32* %eax.global-to-local, align 4
  %v11_804f10a = icmp eq i8 %v3_804f107, -3
  br i1 %v11_804f10a, label %dec_label_pc_804f4e2, label %dec_label_pc_804f112

dec_label_pc_804f112:                             ; preds = %dec_label_pc_804f4d4, %dec_label_pc_804f107
  %v0_804f600 = phi i32 [ %v0_804f4d7, %dec_label_pc_804f4d4 ], [ %v0_804f107, %dec_label_pc_804f107 ]
  %v0_804f112 = phi i32 [ %v7_804f4d7, %dec_label_pc_804f4d4 ], [ %v7_804f107, %dec_label_pc_804f107 ]
  %v1_804f112 = trunc i32 %v0_804f112 to i8
  %v11_804f112 = icmp eq i8 %v1_804f112, -5
  br i1 %v11_804f112, label %dec_label_pc_804f600, label %dec_label_pc_804f11a

dec_label_pc_804f11a:                             ; preds = %dec_label_pc_804f112, %dec_label_pc_804f600, %dec_label_pc_804f4e2
  %v0_804f11a = load i32, i32* @esp, align 4
  %v1_804f11a = add i32 %v0_804f11a, -4
  %v2_804f11a = inttoptr i32 %v1_804f11a to i32*
  store i32 16384, i32* %v2_804f11a, align 4
  %v1_804f11f = add i32 %v0_804f11a, -8
  %v2_804f11f = inttoptr i32 %v1_804f11f to i32*
  store i32 3, i32* %v2_804f11f, align 4
  %v0_804f121 = load i32, i32* @ebx, align 4
  %v2_804f121 = add i32 %v0_804f11a, -12
  %v3_804f121 = inttoptr i32 %v2_804f121 to i32*
  store i32 %v0_804f121, i32* %v3_804f121, align 4
  %v0_804f122 = load i32, i32* @ebp, align 4
  %v1_804f122 = add i32 %v0_804f122, 3
  store i32 %v1_804f122, i32* @ebp, align 4
  %v0_804f125 = load i32, i32* @edi, align 4
  %v1_804f125 = add i32 %v0_804f125, 4
  %v2_804f125 = inttoptr i32 %v1_804f125 to i32*
  %v3_804f125 = load i32, i32* %v2_804f125, align 4
  store i32 %v3_804f125, i32* @esi, align 4
  %v0_804f128 = load i32, i32* @ebx, align 4
  %v1_804f128 = add i32 %v0_804f128, 3
  store i32 %v1_804f128, i32* @ebx, align 4
  %v2_804f12b = add i32 %v0_804f11a, -16
  %v3_804f12b = inttoptr i32 %v2_804f12b to i32*
  store i32 %v3_804f125, i32* %v3_804f12b, align 4
  %v0_804f12c = call i32 @function_80515f6()
  store i32 %v0_804f12c, i32* %eax.global-to-local, align 4
  %v0_804f131 = load i32, i32* @edi, align 4
  %v1_804f131 = add i32 %v0_804f131, 24
  %v2_804f131 = inttoptr i32 %v1_804f131 to i32*
  %v3_804f131 = load i32, i32* %v2_804f131, align 4
  store i32 %v3_804f131, i32* %edx.global-to-local, align 4
  %v0_804f134 = load i32, i32* @esp, align 4
  %v1_804f134 = add i32 %v0_804f134, 16
  %v0_804f137 = load i32, i32* @ebp, align 4
  %v2_804f137 = sub i32 %v0_804f137, %v3_804f131
  %v8_804f137 = xor i32 %v0_804f137, %v3_804f131
  %v9_804f137 = xor i32 %v2_804f137, %v0_804f137
  %v10_804f137 = and i32 %v9_804f137, %v8_804f137
  %v11_804f137 = icmp slt i32 %v10_804f137, 0
  %v13_804f137 = icmp slt i32 %v2_804f137, 0
  %v2_804f139 = icmp eq i1 %v13_804f137, %v11_804f137
  br i1 %v2_804f139, label %dec_label_pc_804f13b, label %dec_label_pc_804f0c9

dec_label_pc_804f13b:                             ; preds = %dec_label_pc_804f0c5.backedge, %dec_label_pc_804f0ee, %dec_label_pc_804f0ce, %dec_label_pc_804f11a, %dec_label_pc_804f0c9, %dec_label_pc_804f4eb.dec_label_pc_804f13b.loopexit_crit_edge
  %v0_804f143 = phi i32 [ %v0_804f54f, %dec_label_pc_804f4eb.dec_label_pc_804f13b.loopexit_crit_edge ], [ %v0_804f131, %dec_label_pc_804f11a ], [ %v0_804f143153, %dec_label_pc_804f0ee ], [ %v0_804f143153, %dec_label_pc_804f0ce ], [ %v0_804f143153, %dec_label_pc_804f0c9 ], [ %v0_804f143152, %dec_label_pc_804f0c5.backedge ]
  %v0_804f13b = phi i32 [ %v0_804f13b.pre.pre, %dec_label_pc_804f4eb.dec_label_pc_804f13b.loopexit_crit_edge ], [ %v0_804f137, %dec_label_pc_804f11a ], [ %v0_804f4c3, %dec_label_pc_804f0ee ], [ %v0_804f4c3, %dec_label_pc_804f0ce ], [ %v0_804f4c3, %dec_label_pc_804f0c9 ], [ %v0_804f0c5, %dec_label_pc_804f0c5.backedge ]
  %tmp173 = icmp slt i32 %v0_804f13b, 1
  br i1 %tmp173, label %dec_label_pc_804f4cb, label %dec_label_pc_804f143

dec_label_pc_804f143:                             ; preds = %dec_label_pc_804f13b
  %v1_804f143 = add i32 %v0_804f143, 12
  %v2_804f143 = inttoptr i32 %v1_804f143 to i32*
  store i32 3, i32* %v2_804f143, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f14f:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f14f = add i32 %v0_804f0ac, 24
  %v2_804f14f = inttoptr i32 %v1_804f14f to i32*
  %v3_804f14f = load i32, i32* %v2_804f14f, align 4
  %v1_804f152 = add i32 %v3_804f14f, -1
  store i32 %v1_804f152, i32* %eax.global-to-local, align 4
  %tmp174 = icmp slt i32 %v1_804f152, 1
  br i1 %tmp174, label %dec_label_pc_804f831, label %dec_label_pc_804f15b.preheader

dec_label_pc_804f15b.preheader:                   ; preds = %dec_label_pc_804f14f
  %v7_804f15b.pre = load i32, i32* @edx, align 4
  %v2_804f15b = add i32 %v0_804f0ac, 28
  br label %dec_label_pc_804f15b

dec_label_pc_804f15b:                             ; preds = %dec_label_pc_804f15b.preheader, %dec_label_pc_804f18c
  %v7_804f15b = phi i32 [ %v7_804f15b.pre, %dec_label_pc_804f15b.preheader ], [ %v9_804f15b, %dec_label_pc_804f18c ]
  %v0_804f825 = phi i32 [ %v1_804f152, %dec_label_pc_804f15b.preheader ], [ %v1_804f18c, %dec_label_pc_804f18c ]
  %v3_804f15b = add i32 %v2_804f15b, %v0_804f825
  %v4_804f15b = inttoptr i32 %v3_804f15b to i8*
  %v5_804f15b = load i8, i8* %v4_804f15b, align 1
  %v6_804f15b = zext i8 %v5_804f15b to i32
  %v8_804f15b = and i32 %v7_804f15b, -256
  %v9_804f15b = or i32 %v6_804f15b, %v8_804f15b
  store i32 %v9_804f15b, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f15b, label %dec_label_pc_804f18c [
    i8 58, label %dec_label_pc_804f825
    i8 62, label %dec_label_pc_804f825
    i8 36, label %dec_label_pc_804f825
    i8 35, label %dec_label_pc_804f825
    i8 37, label %dec_label_pc_804f825
  ]

dec_label_pc_804f18c:                             ; preds = %dec_label_pc_804f15b
  %v1_804f18c = add i32 %v0_804f825, -1
  %v8_804f18c = icmp eq i32 %v1_804f18c, 0
  store i32 %v1_804f18c, i32* %eax.global-to-local, align 4
  %v1_804f18d = icmp eq i1 %v8_804f18c, false
  br i1 %v1_804f18d, label %dec_label_pc_804f15b, label %dec_label_pc_804f831

dec_label_pc_804f194:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f194 = add i32 %v0_804f0ac, 24
  %v2_804f194 = inttoptr i32 %v1_804f194 to i32*
  %v3_804f194 = load i32, i32* %v2_804f194, align 4
  %v1_804f197 = add i32 %v3_804f194, -1
  store i32 %v1_804f197, i32* %eax.global-to-local, align 4
  %tmp175 = icmp slt i32 %v1_804f197, 1
  br i1 %tmp175, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f1a0.preheader

dec_label_pc_804f1a0.preheader:                   ; preds = %dec_label_pc_804f194
  %v7_804f1a0.pre = load i32, i32* @edx, align 4
  %v2_804f1a0 = add i32 %v0_804f0ac, 28
  br label %dec_label_pc_804f1a0

dec_label_pc_804f1a0:                             ; preds = %dec_label_pc_804f1a0.preheader, %dec_label_pc_804f1d1
  %v7_804f1a0 = phi i32 [ %v7_804f1a0.pre, %dec_label_pc_804f1a0.preheader ], [ %v9_804f1a0, %dec_label_pc_804f1d1 ]
  %v0_804f7ac = phi i32 [ %v1_804f197, %dec_label_pc_804f1a0.preheader ], [ %v1_804f1d1, %dec_label_pc_804f1d1 ]
  %v3_804f1a0 = add i32 %v2_804f1a0, %v0_804f7ac
  %v4_804f1a0 = inttoptr i32 %v3_804f1a0 to i8*
  %v5_804f1a0 = load i8, i8* %v4_804f1a0, align 1
  %v6_804f1a0 = zext i8 %v5_804f1a0 to i32
  %v8_804f1a0 = and i32 %v7_804f1a0, -256
  %v9_804f1a0 = or i32 %v6_804f1a0, %v8_804f1a0
  store i32 %v9_804f1a0, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1a0, label %dec_label_pc_804f1d1 [
    i8 58, label %dec_label_pc_804f7ac
    i8 62, label %dec_label_pc_804f7ac
    i8 36, label %dec_label_pc_804f7ac
    i8 35, label %dec_label_pc_804f7ac
    i8 37, label %dec_label_pc_804f7ac
  ]

dec_label_pc_804f1d1:                             ; preds = %dec_label_pc_804f1a0
  %v1_804f1d1 = add i32 %v0_804f7ac, -1
  %v8_804f1d1 = icmp eq i32 %v1_804f1d1, 0
  store i32 %v1_804f1d1, i32* %eax.global-to-local, align 4
  %v1_804f1d2 = icmp eq i1 %v8_804f1d1, false
  br i1 %v1_804f1d2, label %dec_label_pc_804f1a0, label %dec_label_pc_804f036.backedge

dec_label_pc_804f1e0:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f1e0 = add i32 %v0_804f0ac, 24
  %v2_804f1e0 = inttoptr i32 %v1_804f1e0 to i32*
  %v3_804f1e0 = load i32, i32* %v2_804f1e0, align 4
  %v1_804f1e3 = add i32 %v3_804f1e0, -1
  store i32 %v1_804f1e3, i32* %eax.global-to-local, align 4
  %tmp176 = icmp slt i32 %v1_804f1e3, 1
  br i1 %tmp176, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f1ec

dec_label_pc_804f1ec:                             ; preds = %dec_label_pc_804f1e0
  %v2_804f1ec = add i32 %v0_804f0ac, 27
  %v3_804f1ec = add i32 %v2_804f1ec, %v3_804f1e0
  %v4_804f1ec = inttoptr i32 %v3_804f1ec to i8*
  %v5_804f1ec = load i8, i8* %v4_804f1ec, align 1
  %v6_804f1ec = zext i8 %v5_804f1ec to i32
  %v7_804f1ec = load i32, i32* @edx, align 4
  %v8_804f1ec = and i32 %v7_804f1ec, -256
  %v9_804f1ec = or i32 %v8_804f1ec, %v6_804f1ec
  store i32 %v9_804f1ec, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f1ec, label %dec_label_pc_804f1fa [
    i8 62, label %dec_label_pc_804f21e.thread
    i8 58, label %dec_label_pc_804f21e.thread
  ]

dec_label_pc_804f1fa:                             ; preds = %dec_label_pc_804f1ec, %dec_label_pc_804f210
  %v0_804f209 = phi i32 [ %v1_804f209, %dec_label_pc_804f210 ], [ %v1_804f1e3, %dec_label_pc_804f1ec ]
  %v7_804f210 = phi i32 [ %v9_804f210, %dec_label_pc_804f210 ], [ %v9_804f1ec, %dec_label_pc_804f1ec ]
  %v1_804f1fa = trunc i32 %v7_804f210 to i8
  %v1_804f1fa.off = add i8 %v1_804f1fa, -35
  %switch = icmp ult i8 %v1_804f1fa.off, 3
  br i1 %switch, label %dec_label_pc_804f21e, label %dec_label_pc_804f209

dec_label_pc_804f209:                             ; preds = %dec_label_pc_804f1fa
  %v1_804f209 = add i32 %v0_804f209, -1
  %v8_804f209 = icmp eq i32 %v1_804f209, 0
  store i32 %v1_804f209, i32* %eax.global-to-local, align 4
  br i1 %v8_804f209, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f210

dec_label_pc_804f210:                             ; preds = %dec_label_pc_804f209
  %v3_804f210 = add i32 %v2_804f1ec, %v0_804f209
  %v4_804f210 = inttoptr i32 %v3_804f210 to i8*
  %v5_804f210 = load i8, i8* %v4_804f210, align 1
  %v6_804f210 = zext i8 %v5_804f210 to i32
  %v8_804f210 = and i32 %v7_804f210, -256
  %v9_804f210 = or i32 %v6_804f210, %v8_804f210
  store i32 %v9_804f210, i32* %edx.global-to-local, align 4
  %v10_804f214 = icmp ne i8 %v5_804f210, 58
  %v10_804f219 = icmp eq i8 %v5_804f210, 62
  %v1_804f21c = icmp eq i1 %v10_804f219, false
  %or.cond276 = and i1 %v10_804f214, %v1_804f21c
  br i1 %or.cond276, label %dec_label_pc_804f1fa, label %dec_label_pc_804f21e

dec_label_pc_804f21e.thread:                      ; preds = %dec_label_pc_804f1ec, %dec_label_pc_804f1ec
  store i32 %v3_804f1e0, i32* @ebp, align 4
  br label %dec_label_pc_804f22a

dec_label_pc_804f21e:                             ; preds = %dec_label_pc_804f1fa, %dec_label_pc_804f210
  %v0_804f21e = phi i32 [ %v1_804f209, %dec_label_pc_804f210 ], [ %v0_804f209, %dec_label_pc_804f1fa ]
  %v1_804f21e = add i32 %v0_804f21e, 1
  store i32 %v1_804f21e, i32* @ebp, align 4
  %v10_804f221 = icmp eq i32 %v0_804f21e, -2
  br i1 %v10_804f221, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f22a

dec_label_pc_804f22a:                             ; preds = %dec_label_pc_804f21e.thread, %dec_label_pc_804f21e
  %v1_804f21e480 = phi i32 [ %v3_804f1e0, %dec_label_pc_804f21e.thread ], [ %v1_804f21e, %dec_label_pc_804f21e ]
  %tmp177 = icmp slt i32 %v1_804f21e480, 1
  br i1 %tmp177, label %dec_label_pc_804f4cb, label %dec_label_pc_804f232

dec_label_pc_804f232:                             ; preds = %dec_label_pc_804f22a
  %v0_804f232 = load i32, i32* @esp, align 4
  %v1_804f235 = add i32 %v0_804f232, -16
  %v2_804f235 = inttoptr i32 %v1_804f235 to i32*
  store i32 6, i32* %v2_804f235, align 4
  %v0_804f237 = call i32 @function_80503d0()
  store i32 %v0_804f237, i32* %eax.global-to-local, align 4
  %v0_804f23c = load i32, i32* @esp, align 4
  %v1_804f23c = inttoptr i32 %v0_804f23c to i32*
  %v2_804f23c = load i32, i32* %v1_804f23c, align 4
  store i32 %v2_804f23c, i32* %eax.global-to-local, align 4
  %v3_804f23c = add i32 %v0_804f23c, 4
  %v1_804f23d = inttoptr i32 %v3_804f23c to i32*
  %v2_804f23d = load i32, i32* %v1_804f23d, align 4
  store i32 %v2_804f23d, i32* %edx.global-to-local, align 4
  %v1_804f23e = add i32 %v0_804f23c, 1936
  store i32 %v1_804f23e, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f23e, i32* %v1_804f23d, align 4
  store i32 6, i32* %v1_804f23c, align 4
  %v0_804f248 = call i32 @function_8050320()
  store i32 %v0_804f248, i32* %eax.global-to-local, align 4
  %v0_804f24d = load i32, i32* @esp, align 4
  %v1_804f24d = add i32 %v0_804f24d, -4
  %v2_804f24d = inttoptr i32 %v1_804f24d to i32*
  store i32 16384, i32* %v2_804f24d, align 4
  %v1_804f252 = add i32 %v0_804f24d, 1936
  %v2_804f252 = inttoptr i32 %v1_804f252 to i32*
  %v3_804f252 = load i32, i32* %v2_804f252, align 4
  store i32 %v3_804f252, i32* @esi, align 4
  %v2_804f259 = add i32 %v0_804f24d, -8
  %v3_804f259 = inttoptr i32 %v2_804f259 to i32*
  store i32 %v3_804f252, i32* %v3_804f259, align 4
  %v2_804f25a = add i32 %v0_804f24d, -12
  %v3_804f25a = inttoptr i32 %v2_804f25a to i32*
  store i32 %v0_804f248, i32* %v3_804f25a, align 4
  %v0_804f25b = load i32, i32* @edi, align 4
  %v1_804f25b = add i32 %v0_804f25b, 4
  %v2_804f25b = inttoptr i32 %v1_804f25b to i32*
  %v3_804f25b = load i32, i32* %v2_804f25b, align 4
  store i32 %v3_804f25b, i32* @ebx, align 4
  %v2_804f25e = add i32 %v0_804f24d, -16
  %v3_804f25e = inttoptr i32 %v2_804f25e to i32*
  store i32 %v3_804f25b, i32* %v3_804f25e, align 4
  %v0_804f25f = call i32 @function_80515f6()
  store i32 %v0_804f25f, i32* %eax.global-to-local, align 4
  %v0_804f264 = load i32, i32* @esp, align 4
  %v1_804f267 = add i32 %v0_804f264, 28
  %v2_804f267 = inttoptr i32 %v1_804f267 to i32*
  store i32 16384, i32* %v2_804f267, align 4
  %v1_804f26c = add i32 %v0_804f264, 24
  %v2_804f26c = inttoptr i32 %v1_804f26c to i32*
  store i32 2, i32* %v2_804f26c, align 4
  %v1_804f26e = add i32 %v0_804f264, 20
  %v2_804f26e = inttoptr i32 %v1_804f26e to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f26e, align 4
  %v0_804f273 = load i32, i32* @edi, align 4
  %v1_804f273 = add i32 %v0_804f273, 4
  %v2_804f273 = inttoptr i32 %v1_804f273 to i32*
  %v3_804f273 = load i32, i32* %v2_804f273, align 4
  store i32 %v3_804f273, i32* %ecx.global-to-local, align 4
  %v2_804f276 = add i32 %v0_804f264, 16
  %v3_804f276 = inttoptr i32 %v2_804f276 to i32*
  store i32 %v3_804f273, i32* %v3_804f276, align 4
  %v0_804f277 = call i32 @function_80515f6()
  store i32 %v0_804f277, i32* %eax.global-to-local, align 4
  %v0_804f27c = load i32, i32* @esp, align 4
  %v1_804f27c = inttoptr i32 %v0_804f27c to i32*
  store i32 6, i32* %v1_804f27c, align 4
  %v0_804f283 = call i32 @function_8050350()
  store i32 %v0_804f283, i32* %eax.global-to-local, align 4
  %v0_804f28b = load i32, i32* @edi, align 4
  %v1_804f28b = add i32 %v0_804f28b, 12
  %v2_804f28b = inttoptr i32 %v1_804f28b to i32*
  store i32 7, i32* %v2_804f28b, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f297:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f297 = add i32 %v0_804f0ac, 24
  %v2_804f297 = inttoptr i32 %v1_804f297 to i32*
  %v3_804f297 = load i32, i32* %v2_804f297, align 4
  %v1_804f29a = add i32 %v3_804f297, -1
  store i32 %v1_804f29a, i32* %eax.global-to-local, align 4
  %tmp178 = icmp slt i32 %v1_804f29a, 1
  br i1 %tmp178, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f2a3

dec_label_pc_804f2a3:                             ; preds = %dec_label_pc_804f297
  %v2_804f2a3 = add i32 %v0_804f0ac, 27
  %v3_804f2a3 = add i32 %v2_804f2a3, %v3_804f297
  %v4_804f2a3 = inttoptr i32 %v3_804f2a3 to i8*
  %v5_804f2a3 = load i8, i8* %v4_804f2a3, align 1
  %v6_804f2a3 = zext i8 %v5_804f2a3 to i32
  %v7_804f2a3 = load i32, i32* @edx, align 4
  %v8_804f2a3 = and i32 %v7_804f2a3, -256
  %v9_804f2a3 = or i32 %v8_804f2a3, %v6_804f2a3
  store i32 %v9_804f2a3, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f2a3, label %dec_label_pc_804f2b1 [
    i8 62, label %dec_label_pc_804f2d5.thread
    i8 58, label %dec_label_pc_804f2d5.thread
  ]

dec_label_pc_804f2b1:                             ; preds = %dec_label_pc_804f2a3, %dec_label_pc_804f2c7
  %v0_804f2c0 = phi i32 [ %v1_804f2c0, %dec_label_pc_804f2c7 ], [ %v1_804f29a, %dec_label_pc_804f2a3 ]
  %v7_804f2c7 = phi i32 [ %v9_804f2c7, %dec_label_pc_804f2c7 ], [ %v9_804f2a3, %dec_label_pc_804f2a3 ]
  %v1_804f2b1 = trunc i32 %v7_804f2c7 to i8
  %v1_804f2b1.off = add i8 %v1_804f2b1, -35
  %switch451 = icmp ult i8 %v1_804f2b1.off, 3
  br i1 %switch451, label %dec_label_pc_804f2d5, label %dec_label_pc_804f2c0

dec_label_pc_804f2c0:                             ; preds = %dec_label_pc_804f2b1
  %v1_804f2c0 = add i32 %v0_804f2c0, -1
  %v8_804f2c0 = icmp eq i32 %v1_804f2c0, 0
  store i32 %v1_804f2c0, i32* %eax.global-to-local, align 4
  br i1 %v8_804f2c0, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f2c7

dec_label_pc_804f2c7:                             ; preds = %dec_label_pc_804f2c0
  %v3_804f2c7 = add i32 %v2_804f2a3, %v0_804f2c0
  %v4_804f2c7 = inttoptr i32 %v3_804f2c7 to i8*
  %v5_804f2c7 = load i8, i8* %v4_804f2c7, align 1
  %v6_804f2c7 = zext i8 %v5_804f2c7 to i32
  %v8_804f2c7 = and i32 %v7_804f2c7, -256
  %v9_804f2c7 = or i32 %v6_804f2c7, %v8_804f2c7
  store i32 %v9_804f2c7, i32* %edx.global-to-local, align 4
  %v10_804f2cb = icmp ne i8 %v5_804f2c7, 58
  %v10_804f2d0 = icmp eq i8 %v5_804f2c7, 62
  %v1_804f2d3 = icmp eq i1 %v10_804f2d0, false
  %or.cond277 = and i1 %v10_804f2cb, %v1_804f2d3
  br i1 %or.cond277, label %dec_label_pc_804f2b1, label %dec_label_pc_804f2d5

dec_label_pc_804f2d5.thread:                      ; preds = %dec_label_pc_804f2a3, %dec_label_pc_804f2a3
  store i32 %v3_804f297, i32* @ebp, align 4
  br label %dec_label_pc_804f2e1

dec_label_pc_804f2d5:                             ; preds = %dec_label_pc_804f2b1, %dec_label_pc_804f2c7
  %v0_804f2d5 = phi i32 [ %v1_804f2c0, %dec_label_pc_804f2c7 ], [ %v0_804f2c0, %dec_label_pc_804f2b1 ]
  %v1_804f2d5 = add i32 %v0_804f2d5, 1
  store i32 %v1_804f2d5, i32* @ebp, align 4
  %v10_804f2d8 = icmp eq i32 %v0_804f2d5, -2
  br i1 %v10_804f2d8, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f2e1

dec_label_pc_804f2e1:                             ; preds = %dec_label_pc_804f2d5.thread, %dec_label_pc_804f2d5
  %v1_804f2d5483 = phi i32 [ %v3_804f297, %dec_label_pc_804f2d5.thread ], [ %v1_804f2d5, %dec_label_pc_804f2d5 ]
  %tmp179 = icmp slt i32 %v1_804f2d5483, 1
  br i1 %tmp179, label %dec_label_pc_804f4cb, label %dec_label_pc_804f2e9

dec_label_pc_804f2e9:                             ; preds = %dec_label_pc_804f2e1
  %v0_804f2e9 = load i32, i32* @esp, align 4
  %v1_804f2ec = add i32 %v0_804f2e9, -16
  %v2_804f2ec = inttoptr i32 %v1_804f2ec to i32*
  store i32 4, i32* %v2_804f2ec, align 4
  %v0_804f2ee = call i32 @function_80503d0()
  store i32 %v0_804f2ee, i32* %eax.global-to-local, align 4
  %v0_804f2f3 = load i32, i32* @esp, align 4
  %v1_804f2f3 = inttoptr i32 %v0_804f2f3 to i32*
  %v2_804f2f3 = load i32, i32* %v1_804f2f3, align 4
  store i32 %v2_804f2f3, i32* %eax.global-to-local, align 4
  %v3_804f2f3 = add i32 %v0_804f2f3, 4
  %v1_804f2f4 = inttoptr i32 %v3_804f2f3 to i32*
  %v2_804f2f4 = load i32, i32* %v1_804f2f4, align 4
  store i32 %v2_804f2f4, i32* %edx.global-to-local, align 4
  %v1_804f2f5 = add i32 %v0_804f2f3, 1936
  store i32 %v1_804f2f5, i32* %eax.global-to-local, align 4
  store i32 %v1_804f2f5, i32* %v1_804f2f4, align 4
  store i32 4, i32* %v1_804f2f3, align 4
  %v0_804f2ff = call i32 @function_8050320()
  store i32 %v0_804f2ff, i32* %eax.global-to-local, align 4
  %v0_804f304 = load i32, i32* @esp, align 4
  %v1_804f304 = add i32 %v0_804f304, -4
  %v2_804f304 = inttoptr i32 %v1_804f304 to i32*
  store i32 16384, i32* %v2_804f304, align 4
  %v1_804f309 = add i32 %v0_804f304, 1936
  %v2_804f309 = inttoptr i32 %v1_804f309 to i32*
  %v3_804f309 = load i32, i32* %v2_804f309, align 4
  store i32 %v3_804f309, i32* @esi, align 4
  %v2_804f310 = add i32 %v0_804f304, -8
  %v3_804f310 = inttoptr i32 %v2_804f310 to i32*
  store i32 %v3_804f309, i32* %v3_804f310, align 4
  %v2_804f311 = add i32 %v0_804f304, -12
  %v3_804f311 = inttoptr i32 %v2_804f311 to i32*
  store i32 %v0_804f2ff, i32* %v3_804f311, align 4
  %v0_804f312 = load i32, i32* @edi, align 4
  %v1_804f312 = add i32 %v0_804f312, 4
  %v2_804f312 = inttoptr i32 %v1_804f312 to i32*
  %v3_804f312 = load i32, i32* %v2_804f312, align 4
  store i32 %v3_804f312, i32* @ebx, align 4
  %v2_804f315 = add i32 %v0_804f304, -16
  %v3_804f315 = inttoptr i32 %v2_804f315 to i32*
  store i32 %v3_804f312, i32* %v3_804f315, align 4
  %v0_804f316 = call i32 @function_80515f6()
  store i32 %v0_804f316, i32* %eax.global-to-local, align 4
  %v0_804f31b = load i32, i32* @esp, align 4
  %v1_804f31e = add i32 %v0_804f31b, 28
  %v2_804f31e = inttoptr i32 %v1_804f31e to i32*
  store i32 16384, i32* %v2_804f31e, align 4
  %v1_804f323 = add i32 %v0_804f31b, 24
  %v2_804f323 = inttoptr i32 %v1_804f323 to i32*
  store i32 2, i32* %v2_804f323, align 4
  %v1_804f325 = add i32 %v0_804f31b, 20
  %v2_804f325 = inttoptr i32 %v1_804f325 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f325, align 4
  %v0_804f32a = load i32, i32* @edi, align 4
  %v1_804f32a = add i32 %v0_804f32a, 4
  %v2_804f32a = inttoptr i32 %v1_804f32a to i32*
  %v3_804f32a = load i32, i32* %v2_804f32a, align 4
  store i32 %v3_804f32a, i32* %ecx.global-to-local, align 4
  %v2_804f32d = add i32 %v0_804f31b, 16
  %v3_804f32d = inttoptr i32 %v2_804f32d to i32*
  store i32 %v3_804f32a, i32* %v3_804f32d, align 4
  %v0_804f32e = call i32 @function_80515f6()
  store i32 %v0_804f32e, i32* %eax.global-to-local, align 4
  %v0_804f333 = load i32, i32* @esp, align 4
  %v1_804f333 = inttoptr i32 %v0_804f333 to i32*
  store i32 4, i32* %v1_804f333, align 4
  %v0_804f33a = call i32 @function_8050350()
  store i32 %v0_804f33a, i32* %eax.global-to-local, align 4
  %v0_804f342 = load i32, i32* @edi, align 4
  %v1_804f342 = add i32 %v0_804f342, 12
  %v2_804f342 = inttoptr i32 %v1_804f342 to i32*
  store i32 8, i32* %v2_804f342, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f34e:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f34e = add i32 %v0_804f0ac, 24
  %v2_804f34e = inttoptr i32 %v1_804f34e to i32*
  %v3_804f34e = load i32, i32* %v2_804f34e, align 4
  %v1_804f351 = add i32 %v3_804f34e, -1
  store i32 %v1_804f351, i32* %eax.global-to-local, align 4
  %tmp180 = icmp slt i32 %v1_804f351, 1
  br i1 %tmp180, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f35a.preheader

dec_label_pc_804f35a.preheader:                   ; preds = %dec_label_pc_804f34e
  %v7_804f35a.pre = load i32, i32* @edx, align 4
  %v2_804f35a = add i32 %v0_804f0ac, 28
  br label %dec_label_pc_804f35a

dec_label_pc_804f35a:                             ; preds = %dec_label_pc_804f35a.preheader, %dec_label_pc_804f38b
  %v7_804f35a = phi i32 [ %v7_804f35a.pre, %dec_label_pc_804f35a.preheader ], [ %v9_804f35a, %dec_label_pc_804f38b ]
  %v0_804f682 = phi i32 [ %v1_804f351, %dec_label_pc_804f35a.preheader ], [ %v1_804f38b, %dec_label_pc_804f38b ]
  %v3_804f35a = add i32 %v2_804f35a, %v0_804f682
  %v4_804f35a = inttoptr i32 %v3_804f35a to i8*
  %v5_804f35a = load i8, i8* %v4_804f35a, align 1
  %v6_804f35a = zext i8 %v5_804f35a to i32
  %v8_804f35a = and i32 %v7_804f35a, -256
  %v9_804f35a = or i32 %v6_804f35a, %v8_804f35a
  store i32 %v9_804f35a, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f35a, label %dec_label_pc_804f38b [
    i8 58, label %dec_label_pc_804f682
    i8 62, label %dec_label_pc_804f682
    i8 36, label %dec_label_pc_804f682
    i8 35, label %dec_label_pc_804f682
    i8 37, label %dec_label_pc_804f682
  ]

dec_label_pc_804f38b:                             ; preds = %dec_label_pc_804f35a
  %v1_804f38b = add i32 %v0_804f682, -1
  %v8_804f38b = icmp eq i32 %v1_804f38b, 0
  store i32 %v1_804f38b, i32* %eax.global-to-local, align 4
  %v1_804f38c = icmp eq i1 %v8_804f38b, false
  br i1 %v1_804f38c, label %dec_label_pc_804f35a, label %dec_label_pc_804f036.backedge

dec_label_pc_804f393:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f393 = add i32 %v0_804f0ac, 24
  %v2_804f393 = inttoptr i32 %v1_804f393 to i32*
  %v3_804f393 = load i32, i32* %v2_804f393, align 4
  %v1_804f396 = add i32 %v3_804f393, -1
  store i32 %v1_804f396, i32* %eax.global-to-local, align 4
  %tmp181 = icmp slt i32 %v1_804f396, 1
  br i1 %tmp181, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f39f.preheader

dec_label_pc_804f39f.preheader:                   ; preds = %dec_label_pc_804f393
  %v7_804f39f.pre = load i32, i32* @edx, align 4
  %v2_804f39f = add i32 %v0_804f0ac, 28
  br label %dec_label_pc_804f39f

dec_label_pc_804f39f:                             ; preds = %dec_label_pc_804f39f.preheader, %dec_label_pc_804f3d0
  %v7_804f39f = phi i32 [ %v7_804f39f.pre, %dec_label_pc_804f39f.preheader ], [ %v9_804f39f, %dec_label_pc_804f3d0 ]
  %v0_804f609 = phi i32 [ %v1_804f396, %dec_label_pc_804f39f.preheader ], [ %v1_804f3d0, %dec_label_pc_804f3d0 ]
  %v3_804f39f = add i32 %v2_804f39f, %v0_804f609
  %v4_804f39f = inttoptr i32 %v3_804f39f to i8*
  %v5_804f39f = load i8, i8* %v4_804f39f, align 1
  %v6_804f39f = zext i8 %v5_804f39f to i32
  %v8_804f39f = and i32 %v7_804f39f, -256
  %v9_804f39f = or i32 %v6_804f39f, %v8_804f39f
  store i32 %v9_804f39f, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f39f, label %dec_label_pc_804f3d0 [
    i8 58, label %dec_label_pc_804f609
    i8 62, label %dec_label_pc_804f609
    i8 36, label %dec_label_pc_804f609
    i8 35, label %dec_label_pc_804f609
    i8 37, label %dec_label_pc_804f609
  ]

dec_label_pc_804f3d0:                             ; preds = %dec_label_pc_804f39f
  %v1_804f3d0 = add i32 %v0_804f609, -1
  %v8_804f3d0 = icmp eq i32 %v1_804f3d0, 0
  store i32 %v1_804f3d0, i32* %eax.global-to-local, align 4
  %v1_804f3d1 = icmp eq i1 %v8_804f3d0, false
  br i1 %v1_804f3d1, label %dec_label_pc_804f39f, label %dec_label_pc_804f036.backedge

dec_label_pc_804f3d8:                             ; preds = %dec_label_pc_804f0ac
  %v0_804f3d8 = load i32, i32* @esp, align 4
  %v1_804f3db = add i32 %v0_804f3d8, -16
  %v2_804f3db = inttoptr i32 %v1_804f3db to i32*
  store i32 10, i32* %v2_804f3db, align 4
  %v0_804f3dd = call i32 @function_80503d0()
  store i32 %v0_804f3dd, i32* %eax.global-to-local, align 4
  %v0_804f3e2 = load i32, i32* @esp, align 4
  %v1_804f3e2 = inttoptr i32 %v0_804f3e2 to i32*
  %v2_804f3e2 = load i32, i32* %v1_804f3e2, align 4
  store i32 %v2_804f3e2, i32* %eax.global-to-local, align 4
  %v3_804f3e2 = add i32 %v0_804f3e2, 4
  %v1_804f3e3 = inttoptr i32 %v3_804f3e2 to i32*
  %v2_804f3e3 = load i32, i32* %v1_804f3e3, align 4
  store i32 %v2_804f3e3, i32* %edx.global-to-local, align 4
  %v1_804f3e4 = add i32 %v0_804f3e2, 1928
  store i32 %v1_804f3e4, i32* %eax.global-to-local, align 4
  store i32 %v1_804f3e4, i32* %v1_804f3e3, align 4
  store i32 10, i32* %v1_804f3e2, align 4
  %v0_804f3ee = call i32 @function_8050320()
  store i32 %v0_804f3ee, i32* %eax.global-to-local, align 4
  %v0_804f3f3 = load i32, i32* @esp, align 4
  %v1_804f3f3 = add i32 %v0_804f3f3, 1928
  %v2_804f3f3 = inttoptr i32 %v1_804f3f3 to i32*
  %v3_804f3f3 = load i32, i32* %v2_804f3f3, align 4
  %v1_804f3fa = add i32 %v3_804f3f3, -1
  store i32 %v1_804f3fa, i32* %edx.global-to-local, align 4
  %v2_804f3fb = add i32 %v0_804f3f3, -4
  %v3_804f3fb = inttoptr i32 %v2_804f3fb to i32*
  store i32 %v1_804f3fa, i32* %v3_804f3fb, align 4
  %v2_804f3fc = add i32 %v0_804f3f3, -8
  %v3_804f3fc = inttoptr i32 %v2_804f3fc to i32*
  store i32 %v0_804f3ee, i32* %v3_804f3fc, align 4
  %v0_804f3fd = load i32, i32* @edi, align 4
  %v1_804f3fd = add i32 %v0_804f3fd, 24
  %v2_804f3fd = inttoptr i32 %v1_804f3fd to i32*
  %v3_804f3fd = load i32, i32* %v2_804f3fd, align 4
  store i32 %v3_804f3fd, i32* %eax.global-to-local, align 4
  %v2_804f400 = add i32 %v0_804f3f3, -12
  %v3_804f400 = inttoptr i32 %v2_804f400 to i32*
  store i32 %v3_804f3fd, i32* %v3_804f400, align 4
  %v1_804f401 = add i32 %v0_804f3f3, 28
  %v2_804f401 = inttoptr i32 %v1_804f401 to i32*
  %v3_804f401 = load i32, i32* %v2_804f401, align 4
  store i32 %v3_804f401, i32* %eax.global-to-local, align 4
  %v2_804f405 = add i32 %v0_804f3f3, -16
  %v3_804f405 = inttoptr i32 %v2_804f405 to i32*
  store i32 %v3_804f401, i32* %v3_804f405, align 4
  %v0_804f406 = call i32 @function_8050a50()
  %v0_804f40b = load i32, i32* @esp, align 4
  %v1_804f40e = add i32 %v0_804f406, 1
  %v8_804f40e = icmp eq i32 %v1_804f40e, 0
  store i32 %v1_804f40e, i32* %eax.global-to-local, align 4
  %v1_804f95c = add i32 %v0_804f40b, 16
  %v2_804f95c = inttoptr i32 %v1_804f95c to i32*
  store i32 10, i32* %v2_804f95c, align 4
  %v0_804f95e = call i32 @function_8050350()
  store i32 %v0_804f95e, i32* %eax.global-to-local, align 4
  %v0_804f963 = load i32, i32* @esp, align 4
  %v1_804f963 = inttoptr i32 %v0_804f963 to i32*
  br i1 %v8_804f40e, label %dec_label_pc_804f959, label %dec_label_pc_804f415

dec_label_pc_804f415:                             ; preds = %dec_label_pc_804f3d8
  %v2_804f41f = load i32, i32* %v1_804f963, align 4
  store i32 %v2_804f41f, i32* %eax.global-to-local, align 4
  %v0_804f420 = load i32, i32* @edi, align 4
  %v1_804f420 = add i32 %v0_804f420, 4
  %v2_804f420 = inttoptr i32 %v1_804f420 to i32*
  %v3_804f420 = load i32, i32* %v2_804f420, align 4
  store i32 %v3_804f420, i32* %eax.global-to-local, align 4
  store i32 %v3_804f420, i32* %v1_804f963, align 4
  %v1_804f424 = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f424, i32* %eax.global-to-local, align 4
  %v0_804f429 = load i32, i32* @edi, align 4
  %v1_804f429 = add i32 %v0_804f429, 284
  %v2_804f429 = inttoptr i32 %v1_804f429 to i8*
  %v3_804f429 = load i8, i8* %v2_804f429, align 1
  %v4_804f429 = zext i8 %v3_804f429 to i32
  %v6_804f429 = and i32 %v1_804f424, -256
  %v7_804f429 = or i32 %v4_804f429, %v6_804f429
  %v1_804f432 = add i32 %v7_804f429, 1
  store i32 %v1_804f432, i32* %eax.global-to-local, align 4
  %v1_804f433 = add i32 %v0_804f429, 4
  %v2_804f433 = inttoptr i32 %v1_804f433 to i32*
  store i32 -1, i32* %v2_804f433, align 4
  %v0_804f43a = load i32, i32* %eax.global-to-local, align 4
  %v1_804f43a = trunc i32 %v0_804f43a to i8
  %v2_804f43a = load i32, i32* @edi, align 4
  %v3_804f43a = add i32 %v2_804f43a, 284
  %v4_804f43a = inttoptr i32 %v3_804f43a to i8*
  store i8 %v1_804f43a, i8* %v4_804f43a, align 1
  %v0_804f440 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f440 = trunc i32 %v0_804f440 to i8
  %v10_804f440 = icmp eq i8 %v1_804f440, 10
  %v1_804f442 = icmp eq i1 %v10_804f440, false
  %v0_804fa00 = load i32, i32* @edi, align 4
  br i1 %v1_804f442, label %dec_label_pc_804fa00, label %dec_label_pc_804f448

dec_label_pc_804f448:                             ; preds = %dec_label_pc_804f415
  %v1_804f448 = add i32 %v0_804fa00, 284
  %v2_804f448 = inttoptr i32 %v1_804f448 to i8*
  store i8 0, i8* %v2_804f448, align 1
  %v0_804f44f = load i32, i32* @edi, align 4
  %v1_804f44f = add i32 %v0_804f44f, 12
  %v2_804f44f = inttoptr i32 %v1_804f44f to i32*
  store i32 0, i32* %v2_804f44f, align 4
  store i32 -1, i32* @ebp, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f459:                             ; preds = %dec_label_pc_804f4cb, %dec_label_pc_804f76e, %dec_label_pc_804fa00, %dec_label_pc_804f9dc, %dec_label_pc_804f61d, %dec_label_pc_804f696, %dec_label_pc_804f2e9, %dec_label_pc_804f232, %dec_label_pc_804f7c0, %dec_label_pc_804f8ef, %dec_label_pc_804f143, %dec_label_pc_804f448
  %v0_804f459 = load i32, i32* @edi, align 4
  %v1_804f459 = add i32 %v0_804f459, 24
  %v2_804f459 = inttoptr i32 %v1_804f459 to i32*
  %v3_804f459 = load i32, i32* %v2_804f459, align 4
  store i32 %v3_804f459, i32* @edx, align 4
  store i32 %v3_804f459, i32* %eax.global-to-local, align 4
  %v1_804f45e = load i32, i32* @ebp, align 4
  %v2_804f45e = sub i32 %v3_804f459, %v1_804f45e
  %v8_804f45e = xor i32 %v1_804f45e, %v3_804f459
  %v9_804f45e = xor i32 %v2_804f45e, %v3_804f459
  %v10_804f45e = and i32 %v9_804f45e, %v8_804f45e
  %v11_804f45e = icmp slt i32 %v10_804f45e, 0
  %v12_804f45e = icmp eq i32 %v2_804f45e, 0
  %v13_804f45e = icmp slt i32 %v2_804f45e, 0
  %v3_804f460 = icmp ne i1 %v13_804f45e, %v11_804f45e
  %v4_804f460 = or i1 %v12_804f45e, %v3_804f460
  br i1 %v4_804f460, label %dec_label_pc_804f464, label %dec_label_pc_804f462

dec_label_pc_804f462:                             ; preds = %dec_label_pc_804f459
  store i32 %v1_804f45e, i32* @edx, align 4
  br label %dec_label_pc_804f464

dec_label_pc_804f464:                             ; preds = %dec_label_pc_804f459, %dec_label_pc_804f462
  %v1_804f464 = phi i32 [ %v3_804f459, %dec_label_pc_804f459 ], [ %v1_804f45e, %dec_label_pc_804f462 ]
  %v2_804f464 = sub i32 %v3_804f459, %v1_804f464
  store i32 %v2_804f464, i32* %eax.global-to-local, align 4
  store i32 %v2_804f464, i32* %v2_804f459, align 4
  %v0_804f469 = load i32, i32* @ebx, align 4
  %v1_804f469 = load i32, i32* @esp, align 4
  %v2_804f469 = add i32 %v1_804f469, -4
  %v3_804f469 = inttoptr i32 %v2_804f469 to i32*
  store i32 %v0_804f469, i32* %v3_804f469, align 4
  %v0_804f46a = load i32, i32* %eax.global-to-local, align 4
  %v2_804f46a = add i32 %v1_804f469, -8
  %v3_804f46a = inttoptr i32 %v2_804f46a to i32*
  store i32 %v0_804f46a, i32* %v3_804f46a, align 4
  %v1_804f46b = add i32 %v1_804f469, 12
  %v2_804f46b = inttoptr i32 %v1_804f46b to i32*
  %v3_804f46b = load i32, i32* %v2_804f46b, align 4
  %v1_804f46f = load i32, i32* @edx, align 4
  %v2_804f46f = add i32 %v1_804f46f, %v3_804f46b
  store i32 %v2_804f46f, i32* %eax.global-to-local, align 4
  %v2_804f471 = add i32 %v1_804f469, -12
  %v3_804f471 = inttoptr i32 %v2_804f471 to i32*
  store i32 %v2_804f46f, i32* %v3_804f471, align 4
  %v3_804f472 = load i32, i32* %v2_804f46b, align 4
  store i32 %v3_804f472, i32* %ecx.global-to-local, align 4
  %v2_804f476 = add i32 %v1_804f469, -16
  %v3_804f476 = inttoptr i32 %v2_804f476 to i32*
  store i32 %v3_804f472, i32* %v3_804f476, align 4
  %v4_804f477 = call i32 @function_8051425(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f477, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f0ac

dec_label_pc_804f484:                             ; preds = %dec_label_pc_804f0ac
  %v1_804f484 = add i32 %v0_804f0ac, 24
  %v2_804f484 = inttoptr i32 %v1_804f484 to i32*
  %v3_804f484 = load i32, i32* %v2_804f484, align 4
  %v1_804f487 = add i32 %v3_804f484, -1
  store i32 %v1_804f487, i32* %eax.global-to-local, align 4
  %tmp182 = icmp slt i32 %v1_804f487, 1
  br i1 %tmp182, label %dec_label_pc_804f707, label %dec_label_pc_804f490.preheader

dec_label_pc_804f490.preheader:                   ; preds = %dec_label_pc_804f484
  %v7_804f490.pre = load i32, i32* @edx, align 4
  %v2_804f490 = add i32 %v0_804f0ac, 28
  br label %dec_label_pc_804f490

dec_label_pc_804f490:                             ; preds = %dec_label_pc_804f490.preheader, %dec_label_pc_804f4b8
  %v7_804f490 = phi i32 [ %v7_804f490.pre, %dec_label_pc_804f490.preheader ], [ %v9_804f490, %dec_label_pc_804f4b8 ]
  %v0_804f6fb = phi i32 [ %v1_804f487, %dec_label_pc_804f490.preheader ], [ %v1_804f4b8, %dec_label_pc_804f4b8 ]
  %v3_804f490 = add i32 %v2_804f490, %v0_804f6fb
  %v4_804f490 = inttoptr i32 %v3_804f490 to i8*
  %v5_804f490 = load i8, i8* %v4_804f490, align 1
  %v6_804f490 = zext i8 %v5_804f490 to i32
  %v8_804f490 = and i32 %v7_804f490, -256
  %v9_804f490 = or i32 %v6_804f490, %v8_804f490
  store i32 %v9_804f490, i32* %edx.global-to-local, align 4
  switch i8 %v5_804f490, label %dec_label_pc_804f4b8 [
    i8 58, label %dec_label_pc_804f6fb
    i8 62, label %dec_label_pc_804f6fb
    i8 36, label %dec_label_pc_804f6fb
    i8 35, label %dec_label_pc_804f6fb
  ]

dec_label_pc_804f4b8:                             ; preds = %dec_label_pc_804f490
  %v1_804f4b8 = add i32 %v0_804f6fb, -1
  %v8_804f4b8 = icmp eq i32 %v1_804f4b8, 0
  store i32 %v1_804f4b8, i32* %eax.global-to-local, align 4
  %v1_804f4b9 = icmp eq i1 %v8_804f4b8, false
  br i1 %v1_804f4b9, label %dec_label_pc_804f490, label %dec_label_pc_804f707

dec_label_pc_804f4c0:                             ; preds = %dec_label_pc_804f0db
  %v1_804f4c0 = add i32 %v0_804f0c9, 2
  store i32 %v1_804f4c0, i32* @ebx, align 4
  %v1_804f4c3 = add i32 %v0_804f4c3, 2
  store i32 %v1_804f4c3, i32* @ebp, align 4
  br label %dec_label_pc_804f0c5.backedge

dec_label_pc_804f0c5.backedge:                    ; preds = %dec_label_pc_804f4c0, %dec_label_pc_804fa0f
  %v0_804f143152 = phi i32 [ %v0_804f143153, %dec_label_pc_804f4c0 ], [ %v0_804fa48, %dec_label_pc_804fa0f ]
  %v1_804f0c5 = phi i32 [ %v1_804f0d5, %dec_label_pc_804f4c0 ], [ %v3_804fa48, %dec_label_pc_804fa0f ]
  %v0_804f0c5 = phi i32 [ %v1_804f4c3, %dec_label_pc_804f4c0 ], [ %v0_804f0c5.pre, %dec_label_pc_804fa0f ]
  %v5_804f0db137 = phi i32 [ %v7_804f0db, %dec_label_pc_804f4c0 ], [ %v0_804fa40, %dec_label_pc_804fa0f ]
  %v0_804f0ce132 = phi i32 [ %v0_804f4eb, %dec_label_pc_804f4c0 ], [ %v1_804fa45, %dec_label_pc_804fa0f ]
  %v2_804f0c5 = sub i32 %v0_804f0c5, %v1_804f0c5
  %v8_804f0c5 = xor i32 %v0_804f0c5, %v1_804f0c5
  %v9_804f0c5 = xor i32 %v2_804f0c5, %v0_804f0c5
  %v10_804f0c5 = and i32 %v9_804f0c5, %v8_804f0c5
  %v11_804f0c5 = icmp slt i32 %v10_804f0c5, 0
  %v13_804f0c5 = icmp slt i32 %v2_804f0c5, 0
  %v2_804f0c7 = icmp eq i1 %v13_804f0c5, %v11_804f0c5
  br i1 %v2_804f0c7, label %dec_label_pc_804f13b, label %dec_label_pc_804f0c9.preheader

dec_label_pc_804f4cb:                             ; preds = %dec_label_pc_804f766, %dec_label_pc_804f9b0, %dec_label_pc_804f615, %dec_label_pc_804f68e, %dec_label_pc_804f2e1, %dec_label_pc_804f22a, %dec_label_pc_804f7b8, %dec_label_pc_804f8e7, %dec_label_pc_804f13b
  %v0_804f4cb = phi i32 [ %v0_804f766, %dec_label_pc_804f766 ], [ %v0_804f9a7, %dec_label_pc_804f9b0 ], [ %v1_804f609, %dec_label_pc_804f615 ], [ %v1_804f682, %dec_label_pc_804f68e ], [ %v1_804f2d5483, %dec_label_pc_804f2e1 ], [ %v1_804f21e480, %dec_label_pc_804f22a ], [ %v1_804f7ac, %dec_label_pc_804f7b8 ], [ %v0_804f8e7, %dec_label_pc_804f8e7 ], [ %v0_804f13b, %dec_label_pc_804f13b ]
  %v1_804f4cb = icmp eq i32 %v0_804f4cb, 0
  %v1_804f4cd = icmp eq i1 %v1_804f4cb, false
  br i1 %v1_804f4cd, label %dec_label_pc_804f459, label %dec_label_pc_804f036.backedge

dec_label_pc_804f4d4:                             ; preds = %dec_label_pc_804f0f5
  store i8 -4, i8* %v1_804f0f5, align 1
  %v0_804f4d7 = load i32, i32* @ebx, align 4
  %v1_804f4d7 = add i32 %v0_804f4d7, 2
  %v2_804f4d7 = inttoptr i32 %v1_804f4d7 to i8*
  %v3_804f4d7 = load i8, i8* %v2_804f4d7, align 1
  %v4_804f4d7 = zext i8 %v3_804f4d7 to i32
  %v5_804f4d7 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f4d7 = and i32 %v5_804f4d7, -256
  %v7_804f4d7 = or i32 %v6_804f4d7, %v4_804f4d7
  store i32 %v7_804f4d7, i32* %eax.global-to-local, align 4
  %v11_804f4da = icmp eq i8 %v3_804f4d7, -3
  %v1_804f4dc = icmp eq i1 %v11_804f4da, false
  br i1 %v1_804f4dc, label %dec_label_pc_804f112, label %dec_label_pc_804f4e2

dec_label_pc_804f4e2:                             ; preds = %dec_label_pc_804f4d4, %dec_label_pc_804f107
  %v0_804f4e2 = phi i32 [ %v0_804f4d7, %dec_label_pc_804f4d4 ], [ %v0_804f107, %dec_label_pc_804f107 ]
  %v1_804f4e2 = add i32 %v0_804f4e2, 2
  %v2_804f4e2 = inttoptr i32 %v1_804f4e2 to i8*
  store i8 -4, i8* %v2_804f4e2, align 1
  br label %dec_label_pc_804f11a

dec_label_pc_804f4eb:                             ; preds = %dec_label_pc_804f0db
  %v1_804f4eb = add i32 %v0_804f4eb, 1927
  %v2_804f4eb = inttoptr i32 %v1_804f4eb to i8*
  store i8 -1, i8* %v2_804f4eb, align 1
  %v0_804f4f3 = load i32, i32* @esp, align 4
  %v1_804f4f3 = add i32 %v0_804f4f3, 1928
  %v2_804f4f3 = inttoptr i32 %v1_804f4f3 to i8*
  store i8 -5, i8* %v2_804f4f3, align 1
  %v0_804f4fb = load i32, i32* @esp, align 4
  %v1_804f4fb = add i32 %v0_804f4fb, 1929
  %v2_804f4fb = inttoptr i32 %v1_804f4fb to i8*
  store i8 31, i8* %v2_804f4fb, align 1
  %v0_804f503 = load i32, i32* @esp, align 4
  %v1_804f503 = add i32 %v0_804f503, 1895
  %v2_804f503 = inttoptr i32 %v1_804f503 to i8*
  store i8 -1, i8* %v2_804f503, align 1
  %v0_804f50b = load i32, i32* @esp, align 4
  %v1_804f50b = add i32 %v0_804f50b, 1896
  %v2_804f50b = inttoptr i32 %v1_804f50b to i8*
  store i8 -6, i8* %v2_804f50b, align 1
  %v0_804f513 = load i32, i32* @esp, align 4
  %v1_804f513 = add i32 %v0_804f513, 1897
  %v2_804f513 = inttoptr i32 %v1_804f513 to i8*
  store i8 31, i8* %v2_804f513, align 1
  %v0_804f51b = load i32, i32* @esp, align 4
  %v1_804f51b = add i32 %v0_804f51b, 1898
  %v2_804f51b = inttoptr i32 %v1_804f51b to i8*
  store i8 0, i8* %v2_804f51b, align 1
  %v0_804f523 = load i32, i32* @esp, align 4
  %v1_804f523 = add i32 %v0_804f523, 1899
  %v2_804f523 = inttoptr i32 %v1_804f523 to i8*
  store i8 80, i8* %v2_804f523, align 1
  %v0_804f52b = load i32, i32* @esp, align 4
  %v1_804f52b = add i32 %v0_804f52b, 1900
  %v2_804f52b = inttoptr i32 %v1_804f52b to i8*
  store i8 0, i8* %v2_804f52b, align 1
  %v0_804f533 = load i32, i32* @esp, align 4
  %v1_804f533 = add i32 %v0_804f533, 1901
  %v2_804f533 = inttoptr i32 %v1_804f533 to i8*
  store i8 24, i8* %v2_804f533, align 1
  %v0_804f53b = load i32, i32* @esp, align 4
  %v1_804f53b = add i32 %v0_804f53b, 1902
  %v2_804f53b = inttoptr i32 %v1_804f53b to i8*
  store i8 -1, i8* %v2_804f53b, align 1
  %v0_804f543 = load i32, i32* @esp, align 4
  %v1_804f543 = add i32 %v0_804f543, 1903
  %v2_804f543 = inttoptr i32 %v1_804f543 to i8*
  store i8 -16, i8* %v2_804f543, align 1
  %v0_804f54b = load i32, i32* @esp, align 4
  %v1_804f54b = add i32 %v0_804f54b, 12
  %v2_804f54b = inttoptr i32 %v1_804f54b to i32*
  %v3_804f54b = load i32, i32* %v2_804f54b, align 4
  store i32 %v3_804f54b, i32* %eax.global-to-local, align 4
  %v0_804f54f = load i32, i32* @edi, align 4
  %v1_804f54f = add i32 %v0_804f54f, 24
  %v2_804f54f = inttoptr i32 %v1_804f54f to i32*
  %v3_804f54f = load i32, i32* %v2_804f54f, align 4
  store i32 %v3_804f54f, i32* %ecx.global-to-local, align 4
  %v0_804f552 = load i32, i32* @ebx, align 4
  %v1_804f552 = add i32 %v0_804f552, 2
  store i32 %v1_804f552, i32* %edx.global-to-local, align 4
  %v2_804f555 = add i32 %v3_804f54f, %v3_804f54b
  store i32 %v2_804f555, i32* %eax.global-to-local, align 4
  %tmp820 = icmp ugt i32 %v2_804f555, %v1_804f552
  br i1 %tmp820, label %dec_label_pc_804f55f, label %dec_label_pc_804f4eb.dec_label_pc_804f13b.loopexit_crit_edge

dec_label_pc_804f4eb.dec_label_pc_804f13b.loopexit_crit_edge: ; preds = %dec_label_pc_804f4eb
  %v0_804f13b.pre.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f13b

dec_label_pc_804f55f:                             ; preds = %dec_label_pc_804f4eb
  %v2_804f55f = inttoptr i32 %v1_804f552 to i8*
  %v3_804f55f = load i8, i8* %v2_804f55f, align 1
  %v12_804f55f = icmp eq i8 %v3_804f55f, 31
  br i1 %v12_804f55f, label %dec_label_pc_804fa0f, label %dec_label_pc_804f569

dec_label_pc_804f569:                             ; preds = %dec_label_pc_804f55f
  %v1_804f569 = inttoptr i32 %v0_804f552 to i8*
  %v2_804f569 = load i8, i8* %v1_804f569, align 1
  %v3_804f569 = zext i8 %v2_804f569 to i32
  %v5_804f569 = and i32 %v2_804f555, -256
  %v6_804f569 = or i32 %v3_804f569, %v5_804f569
  store i32 %v6_804f569, i32* %eax.global-to-local, align 4
  %v11_804f56b = icmp eq i8 %v2_804f569, -3
  %v1_804f56d = icmp eq i1 %v11_804f56b, false
  br i1 %v1_804f56d, label %dec_label_pc_804fab2, label %dec_label_pc_804f573

dec_label_pc_804f573:                             ; preds = %dec_label_pc_804f569
  store i8 -4, i8* %v1_804f569, align 1
  br label %dec_label_pc_804f0f5

dec_label_pc_804f57b:                             ; preds = %dec_label_pc_804f055
  %v1_804f082 = icmp eq i32 %v0_804f07a, 0
  br i1 %v1_804f082, label %dec_label_pc_804fa6e, label %dec_label_pc_804f581

dec_label_pc_804f581:                             ; preds = %dec_label_pc_804f57b
  %v10_804f581 = icmp eq i32 %v0_804f07a, -1
  %v1_804f584 = icmp eq i1 %v10_804f581, false
  br i1 %v1_804f584, label %dec_label_pc_804f09c, label %dec_label_pc_804f58a

dec_label_pc_804f58a:                             ; preds = %dec_label_pc_804f581
  %v1_804f58a = add i32 %v0_804f07f, 104
  %v2_804f58a = inttoptr i32 %v1_804f58a to i32*
  %v3_804f58a = load i32, i32* %v2_804f58a, align 4
  store i32 %v3_804f58a, i32* %edx.global-to-local, align 4
  %v1_804f58e = inttoptr i32 %v3_804f58a to i32*
  %v2_804f58e = load i32, i32* %v1_804f58e, align 4
  %v11_804f58e = icmp eq i32 %v2_804f58e, 11
  br i1 %v11_804f58e, label %dec_label_pc_804ef3b, label %dec_label_pc_804f597

dec_label_pc_804f597:                             ; preds = %dec_label_pc_804f58a, %dec_label_pc_804fa6e
  %v0_804f597 = phi i32 [ %v1_804f07f, %dec_label_pc_804f58a ], [ %v0_804f597.pre, %dec_label_pc_804fa6e ]
  %v0_804f59a = load i32, i32* @edi, align 4
  %v1_804f59a = add i32 %v0_804f59a, 4
  %v2_804f59a = inttoptr i32 %v1_804f59a to i32*
  %v3_804f59a = load i32, i32* %v2_804f59a, align 4
  store i32 %v3_804f59a, i32* @esi, align 4
  %v2_804f59d = add i32 %v0_804f597, -16
  %v3_804f59d = inttoptr i32 %v2_804f59d to i32*
  store i32 %v3_804f59a, i32* %v3_804f59d, align 4
  %v1_804f59e = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f59e, i32* %eax.global-to-local, align 4
  %v0_804f5a3 = load i32, i32* @edi, align 4
  %v1_804f5a3 = add i32 %v0_804f5a3, 284
  %v2_804f5a3 = inttoptr i32 %v1_804f5a3 to i8*
  %v3_804f5a3 = load i8, i8* %v2_804f5a3, align 1
  %v4_804f5a3 = zext i8 %v3_804f5a3 to i32
  %v6_804f5a3 = and i32 %v1_804f59e, -256
  %v7_804f5a3 = or i32 %v4_804f5a3, %v6_804f5a3
  %v1_804f5ac = add i32 %v7_804f5a3, 1
  store i32 %v1_804f5ac, i32* %eax.global-to-local, align 4
  %v1_804f5ad = add i32 %v0_804f5a3, 4
  %v2_804f5ad = inttoptr i32 %v1_804f5ad to i32*
  store i32 -1, i32* %v2_804f5ad, align 4
  %v0_804f5b4 = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5b4 = trunc i32 %v0_804f5b4 to i8
  %v2_804f5b4 = load i32, i32* @edi, align 4
  %v3_804f5b4 = add i32 %v2_804f5b4, 284
  %v4_804f5b4 = inttoptr i32 %v3_804f5b4 to i8*
  store i8 %v1_804f5b4, i8* %v4_804f5b4, align 1
  %v0_804f5ba = load i32, i32* %eax.global-to-local, align 4
  %v1_804f5ba = trunc i32 %v0_804f5ba to i8
  %tmp821 = icmp ult i8 %v1_804f5ba, 10
  %v0_804fa7d = load i32, i32* @edi, align 4
  br i1 %tmp821, label %dec_label_pc_804fa7d, label %dec_label_pc_804f5c2

dec_label_pc_804f5c2:                             ; preds = %dec_label_pc_804f597
  %v1_804f5c2 = add i32 %v0_804fa7d, 284
  %v2_804f5c2 = inttoptr i32 %v1_804f5c2 to i8*
  store i8 0, i8* %v2_804f5c2, align 1
  %v0_804f5c9 = load i32, i32* @edi, align 4
  %v1_804f5c9 = add i32 %v0_804f5c9, 12
  %v2_804f5c9 = inttoptr i32 %v1_804f5c9 to i32*
  store i32 0, i32* %v2_804f5c9, align 4
  br label %dec_label_pc_804ef3b

dec_label_pc_804f5d5:                             ; preds = %dec_label_pc_804f041
  %v0_804f5d5 = load i32, i32* %eax.global-to-local, align 4
  store i32 %v0_804f5d5, i32* %edx.global-to-local, align 4
  %v1_804f5d7 = load i32, i32* @esp, align 4
  %v2_804f5d7 = add i32 %v1_804f5d7, -4
  %v3_804f5d7 = inttoptr i32 %v2_804f5d7 to i32*
  store i32 %v0_804f5d5, i32* %v3_804f5d7, align 4
  %v0_804f5d8 = load i32, i32* @edi, align 4
  %v1_804f5d8 = add i32 %v0_804f5d8, 92
  store i32 %v1_804f5d8, i32* %eax.global-to-local, align 4
  %v1_804f5db = add i32 %v1_804f5d7, -8
  %v2_804f5db = inttoptr i32 %v1_804f5db to i32*
  store i32 192, i32* %v2_804f5db, align 4
  %v0_804f5e0 = load i32, i32* %eax.global-to-local, align 4
  %v2_804f5e0 = add i32 %v1_804f5d7, -12
  %v3_804f5e0 = inttoptr i32 %v2_804f5e0 to i32*
  store i32 %v0_804f5e0, i32* %v3_804f5e0, align 4
  %v0_804f5e1 = load i32, i32* %edx.global-to-local, align 4
  %v2_804f5e1 = add i32 %v1_804f5d7, -16
  %v3_804f5e1 = inttoptr i32 %v2_804f5e1 to i32*
  store i32 %v0_804f5e1, i32* %v3_804f5e1, align 4
  %v4_804f5e2 = call i32 @function_8051425(i8* bitcast (i32* @0 to i8*), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804f5e2, i32* %eax.global-to-local, align 4
  %v0_804f5e7 = load i32, i32* @edi, align 4
  %v1_804f5e7 = add i32 %v0_804f5e7, 24
  %v2_804f5e7 = inttoptr i32 %v1_804f5e7 to i32*
  %v3_804f5e7 = load i32, i32* %v2_804f5e7, align 4
  %v1_804f5ea = add i32 %v3_804f5e7, -64
  store i32 %v1_804f5ea, i32* %eax.global-to-local, align 4
  store i32 %v1_804f5ea, i32* %v2_804f5e7, align 4
  br label %dec_label_pc_804f055

dec_label_pc_804f5f8:                             ; preds = %dec_label_pc_804f0f5
  store i8 -3, i8* %v1_804f0f5, align 1
  %v5_804f107.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f107

dec_label_pc_804f600:                             ; preds = %dec_label_pc_804f112
  %v1_804f600 = add i32 %v0_804f600, 2
  %v2_804f600 = inttoptr i32 %v1_804f600 to i8*
  store i8 -3, i8* %v2_804f600, align 1
  br label %dec_label_pc_804f11a

dec_label_pc_804f609:                             ; preds = %dec_label_pc_804f39f, %dec_label_pc_804f39f, %dec_label_pc_804f39f, %dec_label_pc_804f39f, %dec_label_pc_804f39f
  %v1_804f609 = add i32 %v0_804f609, 1
  store i32 %v1_804f609, i32* @ebp, align 4
  %v10_804f60c = icmp eq i32 %v0_804f609, -2
  br i1 %v10_804f60c, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f615

dec_label_pc_804f615:                             ; preds = %dec_label_pc_804f609
  %tmp183 = icmp slt i32 %v1_804f609, 1
  br i1 %tmp183, label %dec_label_pc_804f4cb, label %dec_label_pc_804f61d

dec_label_pc_804f61d:                             ; preds = %dec_label_pc_804f615
  %v0_804f61d = load i32, i32* @esp, align 4
  %v1_804f620 = add i32 %v0_804f61d, -16
  %v2_804f620 = inttoptr i32 %v1_804f620 to i32*
  store i32 7, i32* %v2_804f620, align 4
  %v0_804f622 = call i32 @function_80503d0()
  store i32 %v0_804f622, i32* %eax.global-to-local, align 4
  %v0_804f627 = load i32, i32* @esp, align 4
  %v1_804f627 = inttoptr i32 %v0_804f627 to i32*
  %v2_804f627 = load i32, i32* %v1_804f627, align 4
  store i32 %v2_804f627, i32* %eax.global-to-local, align 4
  %v3_804f627 = add i32 %v0_804f627, 4
  %v1_804f628 = inttoptr i32 %v3_804f627 to i32*
  %v1_804f629 = add i32 %v0_804f627, 1928
  store i32 %v1_804f629, i32* %edx.global-to-local, align 4
  store i32 %v1_804f629, i32* %v1_804f628, align 4
  store i32 7, i32* %v1_804f627, align 4
  %v0_804f633 = call i32 @function_8050320()
  store i32 %v0_804f633, i32* %eax.global-to-local, align 4
  %v0_804f638 = load i32, i32* @esp, align 4
  %v1_804f638 = add i32 %v0_804f638, -4
  %v2_804f638 = inttoptr i32 %v1_804f638 to i32*
  store i32 16384, i32* %v2_804f638, align 4
  %v1_804f63d = add i32 %v0_804f638, 1928
  %v2_804f63d = inttoptr i32 %v1_804f63d to i32*
  %v3_804f63d = load i32, i32* %v2_804f63d, align 4
  store i32 %v3_804f63d, i32* @esi, align 4
  %v2_804f644 = add i32 %v0_804f638, -8
  %v3_804f644 = inttoptr i32 %v2_804f644 to i32*
  store i32 %v3_804f63d, i32* %v3_804f644, align 4
  %v2_804f645 = add i32 %v0_804f638, -12
  %v3_804f645 = inttoptr i32 %v2_804f645 to i32*
  store i32 %v0_804f633, i32* %v3_804f645, align 4
  %v0_804f646 = load i32, i32* @edi, align 4
  %v1_804f646 = add i32 %v0_804f646, 4
  %v2_804f646 = inttoptr i32 %v1_804f646 to i32*
  %v3_804f646 = load i32, i32* %v2_804f646, align 4
  store i32 %v3_804f646, i32* @ebx, align 4
  %v2_804f649 = add i32 %v0_804f638, -16
  %v3_804f649 = inttoptr i32 %v2_804f649 to i32*
  store i32 %v3_804f646, i32* %v3_804f649, align 4
  %v0_804f64a = call i32 @function_80515f6()
  store i32 %v0_804f64a, i32* %eax.global-to-local, align 4
  %v0_804f64f = load i32, i32* @esp, align 4
  %v1_804f652 = add i32 %v0_804f64f, 28
  %v2_804f652 = inttoptr i32 %v1_804f652 to i32*
  store i32 16384, i32* %v2_804f652, align 4
  %v1_804f657 = add i32 %v0_804f64f, 24
  %v2_804f657 = inttoptr i32 %v1_804f657 to i32*
  store i32 2, i32* %v2_804f657, align 4
  %v1_804f659 = add i32 %v0_804f64f, 20
  %v2_804f659 = inttoptr i32 %v1_804f659 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f659, align 4
  %v0_804f65e = load i32, i32* @edi, align 4
  %v1_804f65e = add i32 %v0_804f65e, 4
  %v2_804f65e = inttoptr i32 %v1_804f65e to i32*
  %v3_804f65e = load i32, i32* %v2_804f65e, align 4
  store i32 %v3_804f65e, i32* %ecx.global-to-local, align 4
  %v2_804f661 = add i32 %v0_804f64f, 16
  %v3_804f661 = inttoptr i32 %v2_804f661 to i32*
  store i32 %v3_804f65e, i32* %v3_804f661, align 4
  %v0_804f662 = call i32 @function_80515f6()
  store i32 %v0_804f662, i32* %eax.global-to-local, align 4
  %v0_804f667 = load i32, i32* @esp, align 4
  %v1_804f667 = inttoptr i32 %v0_804f667 to i32*
  store i32 7, i32* %v1_804f667, align 4
  %v0_804f66e = call i32 @function_8050350()
  store i32 %v0_804f66e, i32* %eax.global-to-local, align 4
  %v0_804f676 = load i32, i32* @edi, align 4
  %v1_804f676 = add i32 %v0_804f676, 12
  %v2_804f676 = inttoptr i32 %v1_804f676 to i32*
  store i32 9, i32* %v2_804f676, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f682:                             ; preds = %dec_label_pc_804f35a, %dec_label_pc_804f35a, %dec_label_pc_804f35a, %dec_label_pc_804f35a, %dec_label_pc_804f35a
  %v1_804f682 = add i32 %v0_804f682, 1
  store i32 %v1_804f682, i32* @ebp, align 4
  %v10_804f685 = icmp eq i32 %v0_804f682, -2
  br i1 %v10_804f685, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f68e

dec_label_pc_804f68e:                             ; preds = %dec_label_pc_804f682
  %tmp184 = icmp slt i32 %v1_804f682, 1
  br i1 %tmp184, label %dec_label_pc_804f4cb, label %dec_label_pc_804f696

dec_label_pc_804f696:                             ; preds = %dec_label_pc_804f68e
  %v0_804f696 = load i32, i32* @esp, align 4
  %v1_804f699 = add i32 %v0_804f696, -16
  %v2_804f699 = inttoptr i32 %v1_804f699 to i32*
  store i32 8, i32* %v2_804f699, align 4
  %v0_804f69b = call i32 @function_80503d0()
  store i32 %v0_804f69b, i32* %eax.global-to-local, align 4
  %v0_804f6a0 = load i32, i32* @esp, align 4
  %v1_804f6a0 = inttoptr i32 %v0_804f6a0 to i32*
  %v2_804f6a0 = load i32, i32* %v1_804f6a0, align 4
  store i32 %v2_804f6a0, i32* %eax.global-to-local, align 4
  %v3_804f6a0 = add i32 %v0_804f6a0, 4
  %v1_804f6a1 = inttoptr i32 %v3_804f6a0 to i32*
  %v2_804f6a1 = load i32, i32* %v1_804f6a1, align 4
  store i32 %v2_804f6a1, i32* %edx.global-to-local, align 4
  %v1_804f6a2 = add i32 %v0_804f6a0, 1928
  store i32 %v1_804f6a2, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f6a2, i32* %v1_804f6a1, align 4
  store i32 8, i32* %v1_804f6a0, align 4
  %v0_804f6ac = call i32 @function_8050320()
  store i32 %v0_804f6ac, i32* %eax.global-to-local, align 4
  %v0_804f6b1 = load i32, i32* @esp, align 4
  %v1_804f6b1 = add i32 %v0_804f6b1, -4
  %v2_804f6b1 = inttoptr i32 %v1_804f6b1 to i32*
  store i32 16384, i32* %v2_804f6b1, align 4
  %v1_804f6b6 = add i32 %v0_804f6b1, 1928
  %v2_804f6b6 = inttoptr i32 %v1_804f6b6 to i32*
  %v3_804f6b6 = load i32, i32* %v2_804f6b6, align 4
  store i32 %v3_804f6b6, i32* @esi, align 4
  %v2_804f6bd = add i32 %v0_804f6b1, -8
  %v3_804f6bd = inttoptr i32 %v2_804f6bd to i32*
  store i32 %v3_804f6b6, i32* %v3_804f6bd, align 4
  %v2_804f6be = add i32 %v0_804f6b1, -12
  %v3_804f6be = inttoptr i32 %v2_804f6be to i32*
  store i32 %v0_804f6ac, i32* %v3_804f6be, align 4
  %v0_804f6bf = load i32, i32* @edi, align 4
  %v1_804f6bf = add i32 %v0_804f6bf, 4
  %v2_804f6bf = inttoptr i32 %v1_804f6bf to i32*
  %v3_804f6bf = load i32, i32* %v2_804f6bf, align 4
  store i32 %v3_804f6bf, i32* @ebx, align 4
  %v2_804f6c2 = add i32 %v0_804f6b1, -16
  %v3_804f6c2 = inttoptr i32 %v2_804f6c2 to i32*
  store i32 %v3_804f6bf, i32* %v3_804f6c2, align 4
  %v0_804f6c3 = call i32 @function_80515f6()
  store i32 %v0_804f6c3, i32* %eax.global-to-local, align 4
  %v0_804f6c8 = load i32, i32* @esp, align 4
  %v1_804f6cb = add i32 %v0_804f6c8, 28
  %v2_804f6cb = inttoptr i32 %v1_804f6cb to i32*
  store i32 16384, i32* %v2_804f6cb, align 4
  %v1_804f6d0 = add i32 %v0_804f6c8, 24
  %v2_804f6d0 = inttoptr i32 %v1_804f6d0 to i32*
  store i32 2, i32* %v2_804f6d0, align 4
  %v1_804f6d2 = add i32 %v0_804f6c8, 20
  %v2_804f6d2 = inttoptr i32 %v1_804f6d2 to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f6d2, align 4
  %v0_804f6d7 = load i32, i32* @edi, align 4
  %v1_804f6d7 = add i32 %v0_804f6d7, 4
  %v2_804f6d7 = inttoptr i32 %v1_804f6d7 to i32*
  %v3_804f6d7 = load i32, i32* %v2_804f6d7, align 4
  store i32 %v3_804f6d7, i32* %ecx.global-to-local, align 4
  %v2_804f6da = add i32 %v0_804f6c8, 16
  %v3_804f6da = inttoptr i32 %v2_804f6da to i32*
  store i32 %v3_804f6d7, i32* %v3_804f6da, align 4
  %v0_804f6db = call i32 @function_80515f6()
  store i32 %v0_804f6db, i32* %eax.global-to-local, align 4
  %v0_804f6e0 = load i32, i32* @esp, align 4
  %v1_804f6e0 = inttoptr i32 %v0_804f6e0 to i32*
  store i32 8, i32* %v1_804f6e0, align 4
  %v0_804f6e7 = call i32 @function_8050350()
  store i32 %v0_804f6e7, i32* %eax.global-to-local, align 4
  %v0_804f6ef = load i32, i32* @edi, align 4
  %v1_804f6ef = add i32 %v0_804f6ef, 12
  %v2_804f6ef = inttoptr i32 %v1_804f6ef to i32*
  store i32 10, i32* %v2_804f6ef, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f6fb:                             ; preds = %dec_label_pc_804f490, %dec_label_pc_804f490, %dec_label_pc_804f490, %dec_label_pc_804f490
  %v1_804f6fb = add i32 %v0_804f6fb, 1
  store i32 %v1_804f6fb, i32* @ebp, align 4
  %v10_804f6fe = icmp eq i32 %v0_804f6fb, -2
  %v1_804f701 = icmp eq i1 %v10_804f6fe, false
  br i1 %v1_804f701, label %dec_label_pc_804f947, label %dec_label_pc_804f707

dec_label_pc_804f707:                             ; preds = %dec_label_pc_804f4b8, %dec_label_pc_804f6fb, %dec_label_pc_804f484
  %v0_804f707 = load i32, i32* @esp, align 4
  %v1_804f70a = add i32 %v0_804f707, -16
  %v2_804f70a = inttoptr i32 %v1_804f70a to i32*
  store i32 25, i32* %v2_804f70a, align 4
  %v0_804f70c = call i32 @function_80503d0()
  store i32 %v0_804f70c, i32* %eax.global-to-local, align 4
  %v0_804f711 = load i32, i32* @esp, align 4
  %v1_804f711 = inttoptr i32 %v0_804f711 to i32*
  %v2_804f711 = load i32, i32* %v1_804f711, align 4
  store i32 %v2_804f711, i32* %eax.global-to-local, align 4
  %v3_804f711 = add i32 %v0_804f711, 4
  %v1_804f712 = inttoptr i32 %v3_804f711 to i32*
  %v2_804f712 = load i32, i32* %v1_804f712, align 4
  store i32 %v2_804f712, i32* %edx.global-to-local, align 4
  %v1_804f713 = add i32 %v0_804f711, 1928
  store i32 %v1_804f713, i32* %eax.global-to-local, align 4
  store i32 %v1_804f713, i32* %v1_804f712, align 4
  store i32 25, i32* %v1_804f711, align 4
  %v0_804f71d = call i32 @function_8050320()
  store i32 %v0_804f71d, i32* %eax.global-to-local, align 4
  %v0_804f722 = load i32, i32* @esp, align 4
  %v1_804f722 = add i32 %v0_804f722, 1928
  %v2_804f722 = inttoptr i32 %v1_804f722 to i32*
  %v3_804f722 = load i32, i32* %v2_804f722, align 4
  %v1_804f729 = add i32 %v3_804f722, -1
  store i32 %v1_804f729, i32* %edx.global-to-local, align 4
  %v2_804f72a = add i32 %v0_804f722, -4
  %v3_804f72a = inttoptr i32 %v2_804f72a to i32*
  store i32 %v1_804f729, i32* %v3_804f72a, align 4
  %v2_804f72b = add i32 %v0_804f722, -8
  %v3_804f72b = inttoptr i32 %v2_804f72b to i32*
  store i32 %v0_804f71d, i32* %v3_804f72b, align 4
  %v0_804f72c = load i32, i32* @edi, align 4
  %v1_804f72c = add i32 %v0_804f72c, 24
  %v2_804f72c = inttoptr i32 %v1_804f72c to i32*
  %v3_804f72c = load i32, i32* %v2_804f72c, align 4
  store i32 %v3_804f72c, i32* %eax.global-to-local, align 4
  %v2_804f72f = add i32 %v0_804f722, -12
  %v3_804f72f = inttoptr i32 %v2_804f72f to i32*
  store i32 %v3_804f72c, i32* %v3_804f72f, align 4
  %v1_804f730 = add i32 %v0_804f722, 28
  %v2_804f730 = inttoptr i32 %v1_804f730 to i32*
  %v3_804f730 = load i32, i32* %v2_804f730, align 4
  %v2_804f734 = add i32 %v0_804f722, -16
  %v3_804f734 = inttoptr i32 %v2_804f734 to i32*
  store i32 %v3_804f730, i32* %v3_804f734, align 4
  %v0_804f735 = call i32 @function_8050a50()
  %v0_804f73a = load i32, i32* @esp, align 4
  %v8_804f73d = icmp eq i32 %v0_804f735, -1
  %v1_804f73e = icmp eq i1 %v8_804f73d, false
  %v2_804f73e = zext i1 %v1_804f73e to i32
  %v2_804f741 = icmp eq i1 %v1_804f73e, false
  store i32 %v2_804f73e, i32* %eax.global-to-local, align 4
  store i32 %v2_804f73e, i32* @ebp, align 4
  %v1_804f02c = add i32 %v0_804f73a, 16
  %v2_804f02c = inttoptr i32 %v1_804f02c to i32*
  store i32 25, i32* %v2_804f02c, align 4
  %v0_804f02e = call i32 @function_8050350()
  store i32 %v0_804f02e, i32* %eax.global-to-local, align 4
  br i1 %v2_804f741, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f750

dec_label_pc_804f750:                             ; preds = %dec_label_pc_804f707
  %v0_804f75d = load i32, i32* @ebp, align 4
  %v10_804f75d = icmp eq i32 %v0_804f75d, -1
  br i1 %v10_804f75d, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f766

dec_label_pc_804f766:                             ; preds = %dec_label_pc_804f750, %dec_label_pc_804f947
  %v0_804f766 = phi i32 [ %v0_804f75d, %dec_label_pc_804f750 ], [ %v0_804f766.pre, %dec_label_pc_804f947 ]
  %v0_804f772.in = load i32, i32* @esp, align 4
  %tmp185 = icmp slt i32 %v0_804f766, 1
  br i1 %tmp185, label %dec_label_pc_804f4cb, label %dec_label_pc_804f76e

dec_label_pc_804f76e:                             ; preds = %dec_label_pc_804f766
  %v0_804f76e = load i32, i32* @edi, align 4
  %v1_804f76e = inttoptr i32 %v0_804f76e to i32*
  %v2_804f76e = load i32, i32* %v1_804f76e, align 4
  store i32 %v2_804f76e, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f772 = add i32 %v0_804f772.in, 12
  %v2_804f772 = inttoptr i32 %v1_804f772 to i32*
  store i32 16384, i32* %v2_804f772, align 4
  %v0_804f777 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f777 = add i32 %v0_804f777, 13
  %v2_804f777 = inttoptr i32 %v1_804f777 to i8*
  %v3_804f777 = load i8, i8* %v2_804f777, align 1
  %v4_804f777 = zext i8 %v3_804f777 to i32
  %v5_804f777 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f777 = and i32 %v5_804f777, -256
  %v7_804f777 = or i32 %v6_804f777, %v4_804f777
  store i32 %v7_804f777, i32* %eax.global-to-local, align 4
  %v2_804f77a = add i32 %v0_804f772.in, 8
  %v3_804f77a = inttoptr i32 %v2_804f77a to i32*
  store i32 %v7_804f777, i32* %v3_804f77a, align 4
  %v0_804f77b = load i32, i32* %edx.global-to-local, align 4
  %v1_804f77b = add i32 %v0_804f77b, 4
  %v2_804f77b = inttoptr i32 %v1_804f77b to i32*
  %v3_804f77b = load i32, i32* %v2_804f77b, align 4
  store i32 %v3_804f77b, i32* @esi, align 4
  %v2_804f77e = add i32 %v0_804f772.in, 4
  %v3_804f77e = inttoptr i32 %v2_804f77e to i32*
  store i32 %v3_804f77b, i32* %v3_804f77e, align 4
  %v0_804f77f = load i32, i32* @edi, align 4
  %v1_804f77f = add i32 %v0_804f77f, 4
  %v2_804f77f = inttoptr i32 %v1_804f77f to i32*
  %v3_804f77f = load i32, i32* %v2_804f77f, align 4
  store i32 %v3_804f77f, i32* @ebx, align 4
  %v3_804f782 = inttoptr i32 %v0_804f772.in to i32*
  store i32 %v3_804f77f, i32* %v3_804f782, align 4
  %v0_804f783 = call i32 @function_80515f6()
  store i32 %v0_804f783, i32* %eax.global-to-local, align 4
  %v0_804f788 = load i32, i32* @esp, align 4
  %v1_804f788 = add i32 %v0_804f788, -4
  %v2_804f788 = inttoptr i32 %v1_804f788 to i32*
  store i32 16384, i32* %v2_804f788, align 4
  %v1_804f78d = add i32 %v0_804f788, -8
  %v2_804f78d = inttoptr i32 %v1_804f78d to i32*
  store i32 2, i32* %v2_804f78d, align 4
  %v1_804f78f = add i32 %v0_804f788, -12
  %v2_804f78f = inttoptr i32 %v1_804f78f to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f78f, align 4
  %v0_804f794 = load i32, i32* @edi, align 4
  %v1_804f794 = add i32 %v0_804f794, 4
  %v2_804f794 = inttoptr i32 %v1_804f794 to i32*
  %v3_804f794 = load i32, i32* %v2_804f794, align 4
  store i32 %v3_804f794, i32* %ecx.global-to-local, align 4
  %v2_804f797 = add i32 %v0_804f788, -16
  %v3_804f797 = inttoptr i32 %v2_804f797 to i32*
  store i32 %v3_804f794, i32* %v3_804f797, align 4
  %v0_804f798 = call i32 @function_80515f6()
  store i32 %v0_804f798, i32* %eax.global-to-local, align 4
  %v0_804f7a0 = load i32, i32* @edi, align 4
  %v1_804f7a0 = add i32 %v0_804f7a0, 12
  %v2_804f7a0 = inttoptr i32 %v1_804f7a0 to i32*
  store i32 5, i32* %v2_804f7a0, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f7ac:                             ; preds = %dec_label_pc_804f1a0, %dec_label_pc_804f1a0, %dec_label_pc_804f1a0, %dec_label_pc_804f1a0, %dec_label_pc_804f1a0
  %v1_804f7ac = add i32 %v0_804f7ac, 1
  store i32 %v1_804f7ac, i32* @ebp, align 4
  %v10_804f7af = icmp eq i32 %v0_804f7ac, -2
  br i1 %v10_804f7af, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f7b8

dec_label_pc_804f7b8:                             ; preds = %dec_label_pc_804f7ac
  %tmp186 = icmp slt i32 %v1_804f7ac, 1
  br i1 %tmp186, label %dec_label_pc_804f4cb, label %dec_label_pc_804f7c0

dec_label_pc_804f7c0:                             ; preds = %dec_label_pc_804f7b8
  %v0_804f7c0 = load i32, i32* @esp, align 4
  %v1_804f7c3 = add i32 %v0_804f7c0, -16
  %v2_804f7c3 = inttoptr i32 %v1_804f7c3 to i32*
  store i32 5, i32* %v2_804f7c3, align 4
  %v0_804f7c5 = call i32 @function_80503d0()
  store i32 %v0_804f7c5, i32* %eax.global-to-local, align 4
  %v0_804f7ca = load i32, i32* @esp, align 4
  %v1_804f7ca = inttoptr i32 %v0_804f7ca to i32*
  %v2_804f7ca = load i32, i32* %v1_804f7ca, align 4
  store i32 %v2_804f7ca, i32* %eax.global-to-local, align 4
  %v3_804f7ca = add i32 %v0_804f7ca, 4
  %v1_804f7cb = inttoptr i32 %v3_804f7ca to i32*
  %v1_804f7cc = add i32 %v0_804f7ca, 1928
  store i32 %v1_804f7cc, i32* %edx.global-to-local, align 4
  store i32 %v1_804f7cc, i32* %v1_804f7cb, align 4
  store i32 5, i32* %v1_804f7ca, align 4
  %v0_804f7d6 = call i32 @function_8050320()
  store i32 %v0_804f7d6, i32* %eax.global-to-local, align 4
  %v0_804f7db = load i32, i32* @esp, align 4
  %v1_804f7db = add i32 %v0_804f7db, -4
  %v2_804f7db = inttoptr i32 %v1_804f7db to i32*
  store i32 16384, i32* %v2_804f7db, align 4
  %v1_804f7e0 = add i32 %v0_804f7db, 1928
  %v2_804f7e0 = inttoptr i32 %v1_804f7e0 to i32*
  %v3_804f7e0 = load i32, i32* %v2_804f7e0, align 4
  store i32 %v3_804f7e0, i32* @esi, align 4
  %v2_804f7e7 = add i32 %v0_804f7db, -8
  %v3_804f7e7 = inttoptr i32 %v2_804f7e7 to i32*
  store i32 %v3_804f7e0, i32* %v3_804f7e7, align 4
  %v2_804f7e8 = add i32 %v0_804f7db, -12
  %v3_804f7e8 = inttoptr i32 %v2_804f7e8 to i32*
  store i32 %v0_804f7d6, i32* %v3_804f7e8, align 4
  %v0_804f7e9 = load i32, i32* @edi, align 4
  %v1_804f7e9 = add i32 %v0_804f7e9, 4
  %v2_804f7e9 = inttoptr i32 %v1_804f7e9 to i32*
  %v3_804f7e9 = load i32, i32* %v2_804f7e9, align 4
  store i32 %v3_804f7e9, i32* @ebx, align 4
  %v2_804f7ec = add i32 %v0_804f7db, -16
  %v3_804f7ec = inttoptr i32 %v2_804f7ec to i32*
  store i32 %v3_804f7e9, i32* %v3_804f7ec, align 4
  %v0_804f7ed = call i32 @function_80515f6()
  store i32 %v0_804f7ed, i32* %eax.global-to-local, align 4
  %v0_804f7f2 = load i32, i32* @esp, align 4
  %v1_804f7f5 = add i32 %v0_804f7f2, 28
  %v2_804f7f5 = inttoptr i32 %v1_804f7f5 to i32*
  store i32 16384, i32* %v2_804f7f5, align 4
  %v1_804f7fa = add i32 %v0_804f7f2, 24
  %v2_804f7fa = inttoptr i32 %v1_804f7fa to i32*
  store i32 2, i32* %v2_804f7fa, align 4
  %v1_804f7fc = add i32 %v0_804f7f2, 20
  %v2_804f7fc = inttoptr i32 %v1_804f7fc to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f7fc, align 4
  %v0_804f801 = load i32, i32* @edi, align 4
  %v1_804f801 = add i32 %v0_804f801, 4
  %v2_804f801 = inttoptr i32 %v1_804f801 to i32*
  %v3_804f801 = load i32, i32* %v2_804f801, align 4
  store i32 %v3_804f801, i32* %ecx.global-to-local, align 4
  %v2_804f804 = add i32 %v0_804f7f2, 16
  %v3_804f804 = inttoptr i32 %v2_804f804 to i32*
  store i32 %v3_804f801, i32* %v3_804f804, align 4
  %v0_804f805 = call i32 @function_80515f6()
  store i32 %v0_804f805, i32* %eax.global-to-local, align 4
  %v0_804f80a = load i32, i32* @esp, align 4
  %v1_804f80a = inttoptr i32 %v0_804f80a to i32*
  store i32 5, i32* %v1_804f80a, align 4
  %v0_804f811 = call i32 @function_8050350()
  store i32 %v0_804f811, i32* %eax.global-to-local, align 4
  %v0_804f819 = load i32, i32* @edi, align 4
  %v1_804f819 = add i32 %v0_804f819, 12
  %v2_804f819 = inttoptr i32 %v1_804f819 to i32*
  store i32 6, i32* %v2_804f819, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f825:                             ; preds = %dec_label_pc_804f15b, %dec_label_pc_804f15b, %dec_label_pc_804f15b, %dec_label_pc_804f15b, %dec_label_pc_804f15b
  %v1_804f825 = add i32 %v0_804f825, 1
  store i32 %v1_804f825, i32* @ebp, align 4
  %v10_804f828 = icmp eq i32 %v0_804f825, -2
  %v1_804f82b = icmp eq i1 %v10_804f828, false
  br i1 %v1_804f82b, label %dec_label_pc_804f92c, label %dec_label_pc_804f831

dec_label_pc_804f831:                             ; preds = %dec_label_pc_804f18c, %dec_label_pc_804f825, %dec_label_pc_804f14f
  %v0_804f831 = load i32, i32* @esp, align 4
  %v1_804f834 = add i32 %v0_804f831, -16
  %v2_804f834 = inttoptr i32 %v1_804f834 to i32*
  store i32 26, i32* %v2_804f834, align 4
  %v0_804f836 = call i32 @function_80503d0()
  store i32 %v0_804f836, i32* %eax.global-to-local, align 4
  %v0_804f83b = load i32, i32* @esp, align 4
  %v1_804f83b = inttoptr i32 %v0_804f83b to i32*
  store i32 27, i32* %v1_804f83b, align 4
  %v0_804f842 = call i32 @function_80503d0()
  store i32 %v0_804f842, i32* %eax.global-to-local, align 4
  %v0_804f847 = load i32, i32* @esp, align 4
  %v1_804f847 = inttoptr i32 %v0_804f847 to i32*
  %v2_804f847 = load i32, i32* %v1_804f847, align 4
  store i32 %v2_804f847, i32* %ecx.global-to-local, align 4
  %v3_804f847 = add i32 %v0_804f847, 4
  %v1_804f848 = inttoptr i32 %v3_804f847 to i32*
  %v2_804f848 = load i32, i32* %v1_804f848, align 4
  store i32 %v2_804f848, i32* %ebx.global-to-local, align 4
  %v1_804f849 = add i32 %v0_804f847, 1928
  store i32 %v1_804f849, i32* %edx.global-to-local, align 4
  store i32 %v1_804f849, i32* %v1_804f848, align 4
  store i32 26, i32* %v1_804f847, align 4
  %v0_804f853 = call i32 @function_8050320()
  store i32 %v0_804f853, i32* %eax.global-to-local, align 4
  store i32 %v0_804f853, i32* @ebx, align 4
  %v0_804f85a = load i32, i32* @esp, align 4
  %v1_804f85a = inttoptr i32 %v0_804f85a to i32*
  %v2_804f85a = load i32, i32* %v1_804f85a, align 4
  store i32 %v2_804f85a, i32* %eax.global-to-local, align 4
  %v3_804f85a = add i32 %v0_804f85a, 4
  %v1_804f85b = inttoptr i32 %v3_804f85a to i32*
  %v2_804f85b = load i32, i32* %v1_804f85b, align 4
  store i32 %v2_804f85b, i32* %edx.global-to-local, align 4
  %v1_804f85c = add i32 %v0_804f85a, 1928
  store i32 %v1_804f85c, i32* %ecx.global-to-local, align 4
  store i32 %v1_804f85c, i32* %v1_804f85b, align 4
  store i32 27, i32* %v1_804f85a, align 4
  %v0_804f866 = call i32 @function_8050320()
  store i32 %v0_804f866, i32* %eax.global-to-local, align 4
  store i32 %v0_804f866, i32* @esi, align 4
  %v0_804f86d = load i32, i32* @esp, align 4
  %v1_804f86d = add i32 %v0_804f86d, 1928
  %v2_804f86d = inttoptr i32 %v1_804f86d to i32*
  %v3_804f86d = load i32, i32* %v2_804f86d, align 4
  %v1_804f874 = add i32 %v3_804f86d, -1
  store i32 %v1_804f874, i32* %eax.global-to-local, align 4
  %v2_804f875 = add i32 %v0_804f86d, -4
  %v3_804f875 = inttoptr i32 %v2_804f875 to i32*
  store i32 %v1_804f874, i32* %v3_804f875, align 4
  %v0_804f876 = load i32, i32* @ebx, align 4
  %v2_804f876 = add i32 %v0_804f86d, -8
  %v3_804f876 = inttoptr i32 %v2_804f876 to i32*
  store i32 %v0_804f876, i32* %v3_804f876, align 4
  %v0_804f877 = load i32, i32* @edi, align 4
  %v1_804f877 = add i32 %v0_804f877, 24
  %v2_804f877 = inttoptr i32 %v1_804f877 to i32*
  %v3_804f877 = load i32, i32* %v2_804f877, align 4
  store i32 %v3_804f877, i32* %eax.global-to-local, align 4
  %v2_804f87a = add i32 %v0_804f86d, -12
  %v3_804f87a = inttoptr i32 %v2_804f87a to i32*
  store i32 %v3_804f877, i32* %v3_804f87a, align 4
  %v1_804f87b = add i32 %v0_804f86d, 28
  %v2_804f87b = inttoptr i32 %v1_804f87b to i32*
  %v3_804f87b = load i32, i32* %v2_804f87b, align 4
  store i32 %v3_804f87b, i32* %eax.global-to-local, align 4
  %v2_804f87f = add i32 %v0_804f86d, -16
  %v3_804f87f = inttoptr i32 %v2_804f87f to i32*
  store i32 %v3_804f87b, i32* %v3_804f87f, align 4
  %v0_804f880 = call i32 @function_8050a50()
  %v0_804f885 = load i32, i32* @esp, align 4
  %v1_804f885 = add i32 %v0_804f885, 32
  %v8_804f888 = icmp eq i32 %v0_804f880, -1
  %v1_804f889 = icmp eq i1 %v8_804f888, false
  %v2_804f889 = zext i1 %v1_804f889 to i32
  %v2_804f88c = icmp eq i1 %v1_804f889, false
  store i32 %v2_804f889, i32* %eax.global-to-local, align 4
  store i32 %v2_804f889, i32* @ebp, align 4
  %v1_804f895 = icmp eq i1 %v2_804f88c, false
  br i1 %v1_804f895, label %dec_label_pc_804f8c5, label %dec_label_pc_804f897

dec_label_pc_804f897:                             ; preds = %dec_label_pc_804f831
  %v1_804f897 = add i32 %v0_804f885, 1944
  %v2_804f897 = inttoptr i32 %v1_804f897 to i32*
  %v3_804f897 = load i32, i32* %v2_804f897, align 4
  %v1_804f89e = add i32 %v3_804f897, -1
  store i32 %v1_804f89e, i32* %eax.global-to-local, align 4
  %v2_804f89f = add i32 %v0_804f885, 28
  %v3_804f89f = inttoptr i32 %v2_804f89f to i32*
  store i32 %v1_804f89e, i32* %v3_804f89f, align 4
  %v0_804f8a0 = load i32, i32* @esi, align 4
  %v2_804f8a0 = add i32 %v0_804f885, 24
  %v3_804f8a0 = inttoptr i32 %v2_804f8a0 to i32*
  store i32 %v0_804f8a0, i32* %v3_804f8a0, align 4
  %v0_804f8a1 = load i32, i32* @edi, align 4
  %v1_804f8a1 = add i32 %v0_804f8a1, 24
  %v2_804f8a1 = inttoptr i32 %v1_804f8a1 to i32*
  %v3_804f8a1 = load i32, i32* %v2_804f8a1, align 4
  store i32 %v3_804f8a1, i32* %eax.global-to-local, align 4
  %v2_804f8a4 = add i32 %v0_804f885, 20
  %v3_804f8a4 = inttoptr i32 %v2_804f8a4 to i32*
  store i32 %v3_804f8a1, i32* %v3_804f8a4, align 4
  %v1_804f8a5 = add i32 %v0_804f885, 44
  %v2_804f8a5 = inttoptr i32 %v1_804f8a5 to i32*
  %v3_804f8a5 = load i32, i32* %v2_804f8a5, align 4
  %v2_804f8a9 = add i32 %v0_804f885, 16
  %v3_804f8a9 = inttoptr i32 %v2_804f8a9 to i32*
  store i32 %v3_804f8a5, i32* %v3_804f8a9, align 4
  %v0_804f8aa = call i32 @function_8050a50()
  %v0_804f8af = load i32, i32* @esp, align 4
  %v1_804f8af = add i32 %v0_804f8af, 16
  %v8_804f8b2 = icmp eq i32 %v0_804f8aa, -1
  %v1_804f8b3 = icmp eq i1 %v8_804f8b2, false
  %v2_804f8b3 = zext i1 %v1_804f8b3 to i32
  %v2_804f8b6 = icmp eq i1 %v1_804f8b3, false
  store i32 %v2_804f8b3, i32* %eax.global-to-local, align 4
  store i32 %v2_804f8b3, i32* @ebp, align 4
  br i1 %v2_804f8b6, label %dec_label_pc_804fa50, label %dec_label_pc_804f8c5

dec_label_pc_804f8c5:                             ; preds = %dec_label_pc_804f897, %dec_label_pc_804f831
  %v0_804f8c5 = phi i32 [ %v1_804f8af, %dec_label_pc_804f897 ], [ %v1_804f885, %dec_label_pc_804f831 ]
  %v1_804f8c8 = add i32 %v0_804f8c5, -16
  %v2_804f8c8 = inttoptr i32 %v1_804f8c8 to i32*
  store i32 26, i32* %v2_804f8c8, align 4
  %v0_804f8ca = call i32 @function_8050350()
  store i32 %v0_804f8ca, i32* %eax.global-to-local, align 4
  %v0_804f8cf = load i32, i32* @esp, align 4
  %v1_804f8cf = inttoptr i32 %v0_804f8cf to i32*
  store i32 27, i32* %v1_804f8cf, align 4
  %v0_804f8d6 = call i32 @function_8050350()
  store i32 %v0_804f8d6, i32* %eax.global-to-local, align 4
  %v0_804f8de = load i32, i32* @ebp, align 4
  %v10_804f8de = icmp eq i32 %v0_804f8de, -1
  br i1 %v10_804f8de, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f8e7

dec_label_pc_804f8e7:                             ; preds = %dec_label_pc_804f8c5, %dec_label_pc_804f92c
  %v0_804f8e7 = phi i32 [ %v0_804f8de, %dec_label_pc_804f8c5 ], [ %v0_804f8e7.pre, %dec_label_pc_804f92c ]
  %v0_804f8f3.in = load i32, i32* @esp, align 4
  %tmp187 = icmp slt i32 %v0_804f8e7, 1
  br i1 %tmp187, label %dec_label_pc_804f4cb, label %dec_label_pc_804f8ef

dec_label_pc_804f8ef:                             ; preds = %dec_label_pc_804f8e7
  %v0_804f8ef = load i32, i32* @edi, align 4
  %v1_804f8ef = inttoptr i32 %v0_804f8ef to i32*
  %v2_804f8ef = load i32, i32* %v1_804f8ef, align 4
  store i32 %v2_804f8ef, i32* %edx.global-to-local, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804f8f3 = add i32 %v0_804f8f3.in, 12
  %v2_804f8f3 = inttoptr i32 %v1_804f8f3 to i32*
  store i32 16384, i32* %v2_804f8f3, align 4
  %v0_804f8f8 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f8f8 = add i32 %v0_804f8f8, 12
  %v2_804f8f8 = inttoptr i32 %v1_804f8f8 to i8*
  %v3_804f8f8 = load i8, i8* %v2_804f8f8, align 1
  %v4_804f8f8 = zext i8 %v3_804f8f8 to i32
  %v5_804f8f8 = load i32, i32* %eax.global-to-local, align 4
  %v6_804f8f8 = and i32 %v5_804f8f8, -256
  %v7_804f8f8 = or i32 %v6_804f8f8, %v4_804f8f8
  store i32 %v7_804f8f8, i32* %eax.global-to-local, align 4
  %v2_804f8fb = add i32 %v0_804f8f3.in, 8
  %v3_804f8fb = inttoptr i32 %v2_804f8fb to i32*
  store i32 %v7_804f8f8, i32* %v3_804f8fb, align 4
  %v0_804f8fc = load i32, i32* %edx.global-to-local, align 4
  %v1_804f8fc = inttoptr i32 %v0_804f8fc to i32*
  %v2_804f8fc = load i32, i32* %v1_804f8fc, align 4
  store i32 %v2_804f8fc, i32* @esi, align 4
  %v2_804f8fe = add i32 %v0_804f8f3.in, 4
  %v3_804f8fe = inttoptr i32 %v2_804f8fe to i32*
  store i32 %v2_804f8fc, i32* %v3_804f8fe, align 4
  %v0_804f8ff = load i32, i32* @edi, align 4
  %v1_804f8ff = add i32 %v0_804f8ff, 4
  %v2_804f8ff = inttoptr i32 %v1_804f8ff to i32*
  %v3_804f8ff = load i32, i32* %v2_804f8ff, align 4
  store i32 %v3_804f8ff, i32* @ebx, align 4
  %v3_804f902 = inttoptr i32 %v0_804f8f3.in to i32*
  store i32 %v3_804f8ff, i32* %v3_804f902, align 4
  %v0_804f903 = call i32 @function_80515f6()
  store i32 %v0_804f903, i32* %eax.global-to-local, align 4
  %v0_804f908 = load i32, i32* @esp, align 4
  %v1_804f908 = add i32 %v0_804f908, -4
  %v2_804f908 = inttoptr i32 %v1_804f908 to i32*
  store i32 16384, i32* %v2_804f908, align 4
  %v1_804f90d = add i32 %v0_804f908, -8
  %v2_804f90d = inttoptr i32 %v1_804f90d to i32*
  store i32 2, i32* %v2_804f90d, align 4
  %v1_804f90f = add i32 %v0_804f908, -12
  %v2_804f90f = inttoptr i32 %v1_804f90f to i32*
  store i32 ptrtoint ([3 x i8]* @global_var_805384d.25 to i32), i32* %v2_804f90f, align 4
  %v0_804f914 = load i32, i32* @edi, align 4
  %v1_804f914 = add i32 %v0_804f914, 4
  %v2_804f914 = inttoptr i32 %v1_804f914 to i32*
  %v3_804f914 = load i32, i32* %v2_804f914, align 4
  store i32 %v3_804f914, i32* %ecx.global-to-local, align 4
  %v2_804f917 = add i32 %v0_804f908, -16
  %v3_804f917 = inttoptr i32 %v2_804f917 to i32*
  store i32 %v3_804f914, i32* %v3_804f917, align 4
  %v0_804f918 = call i32 @function_80515f6()
  store i32 %v0_804f918, i32* %eax.global-to-local, align 4
  %v0_804f920 = load i32, i32* @edi, align 4
  %v1_804f920 = add i32 %v0_804f920, 12
  %v2_804f920 = inttoptr i32 %v1_804f920 to i32*
  store i32 4, i32* %v2_804f920, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804f92c:                             ; preds = %dec_label_pc_804f825
  %v0_804f92c = load i32, i32* @esp, align 4
  %v1_804f92f = add i32 %v0_804f92c, -16
  %v2_804f92f = inttoptr i32 %v1_804f92f to i32*
  store i32 26, i32* %v2_804f92f, align 4
  %v0_804f931 = call i32 @function_8050350()
  store i32 %v0_804f931, i32* %eax.global-to-local, align 4
  %v0_804f936 = load i32, i32* @esp, align 4
  %v1_804f936 = inttoptr i32 %v0_804f936 to i32*
  store i32 27, i32* %v1_804f936, align 4
  %v0_804f93d = call i32 @function_8050350()
  store i32 %v0_804f93d, i32* %eax.global-to-local, align 4
  %v0_804f8e7.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f8e7

dec_label_pc_804f947:                             ; preds = %dec_label_pc_804f6fb
  %v0_804f947 = load i32, i32* @esp, align 4
  %v1_804f94a = add i32 %v0_804f947, -16
  %v2_804f94a = inttoptr i32 %v1_804f94a to i32*
  store i32 25, i32* %v2_804f94a, align 4
  %v0_804f94c = call i32 @function_8050350()
  store i32 %v0_804f94c, i32* %eax.global-to-local, align 4
  %v0_804f766.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f766

dec_label_pc_804f959:                             ; preds = %dec_label_pc_804f3d8
  store i32 9, i32* %v1_804f963, align 4
  %v0_804f96a = call i32 @function_80503d0()
  store i32 %v0_804f96a, i32* %eax.global-to-local, align 4
  %v0_804f96f = load i32, i32* @esp, align 4
  %v1_804f96f = inttoptr i32 %v0_804f96f to i32*
  %v3_804f96f = add i32 %v0_804f96f, 4
  %v1_804f970 = inttoptr i32 %v3_804f96f to i32*
  %v2_804f970 = load i32, i32* %v1_804f970, align 4
  store i32 %v2_804f970, i32* %eax.global-to-local, align 4
  %v1_804f971 = add i32 %v0_804f96f, 1928
  store i32 %v1_804f971, i32* %edx.global-to-local, align 4
  store i32 %v1_804f971, i32* %v1_804f970, align 4
  store i32 9, i32* %v1_804f96f, align 4
  %v0_804f97b = call i32 @function_8050320()
  store i32 %v0_804f97b, i32* %eax.global-to-local, align 4
  %v0_804f980 = load i32, i32* @esp, align 4
  %v1_804f980 = add i32 %v0_804f980, 1928
  %v2_804f980 = inttoptr i32 %v1_804f980 to i32*
  %v3_804f980 = load i32, i32* %v2_804f980, align 4
  %v1_804f987 = add i32 %v3_804f980, -1
  store i32 %v1_804f987, i32* %edx.global-to-local, align 4
  %v2_804f988 = add i32 %v0_804f980, -4
  %v3_804f988 = inttoptr i32 %v2_804f988 to i32*
  store i32 %v1_804f987, i32* %v3_804f988, align 4
  %v2_804f989 = add i32 %v0_804f980, -8
  %v3_804f989 = inttoptr i32 %v2_804f989 to i32*
  store i32 %v0_804f97b, i32* %v3_804f989, align 4
  %v0_804f98a = load i32, i32* @edi, align 4
  %v1_804f98a = add i32 %v0_804f98a, 24
  %v2_804f98a = inttoptr i32 %v1_804f98a to i32*
  %v3_804f98a = load i32, i32* %v2_804f98a, align 4
  store i32 %v3_804f98a, i32* @esi, align 4
  %v2_804f98d = add i32 %v0_804f980, -12
  %v3_804f98d = inttoptr i32 %v2_804f98d to i32*
  store i32 %v3_804f98a, i32* %v3_804f98d, align 4
  %v1_804f98e = add i32 %v0_804f980, 28
  %v2_804f98e = inttoptr i32 %v1_804f98e to i32*
  %v3_804f98e = load i32, i32* %v2_804f98e, align 4
  store i32 %v3_804f98e, i32* @ebx, align 4
  %v2_804f992 = add i32 %v0_804f980, -16
  %v3_804f992 = inttoptr i32 %v2_804f992 to i32*
  store i32 %v3_804f98e, i32* %v3_804f992, align 4
  %v0_804f993 = call i32 @function_8050a50()
  store i32 %v0_804f993, i32* %eax.global-to-local, align 4
  %v0_804f998 = load i32, i32* @esp, align 4
  store i32 %v0_804f993, i32* @ebp, align 4
  %v1_804f99d = add i32 %v0_804f998, 16
  %v2_804f99d = inttoptr i32 %v1_804f99d to i32*
  store i32 9, i32* %v2_804f99d, align 4
  %v0_804f99f = call i32 @function_8050350()
  store i32 %v0_804f99f, i32* %eax.global-to-local, align 4
  %v0_804f9a4 = load i32, i32* @esp, align 4
  %v0_804f9a7 = load i32, i32* @ebp, align 4
  %v10_804f9a7 = icmp eq i32 %v0_804f9a7, -1
  br i1 %v10_804f9a7, label %dec_label_pc_804f036.backedge, label %dec_label_pc_804f9b0

dec_label_pc_804f9b0:                             ; preds = %dec_label_pc_804f959
  %tmp188 = icmp slt i32 %v0_804f9a7, 1
  br i1 %tmp188, label %dec_label_pc_804f4cb, label %dec_label_pc_804f9b8

dec_label_pc_804f9b8:                             ; preds = %dec_label_pc_804f9b0
  %v0_804f9b8 = load i32, i32* @edi, align 4
  %v1_804f9b8 = add i32 %v0_804f9b8, 20
  %v2_804f9b8 = inttoptr i32 %v1_804f9b8 to i32*
  %v3_804f9b8 = load i32, i32* %v2_804f9b8, align 4
  store i32 %v3_804f9b8, i32* %edx.global-to-local, align 4
  %v1_804f9bb = add i32 %v0_804f9b8, 16
  %v2_804f9bb = inttoptr i32 %v1_804f9bb to i32*
  %v3_804f9bb = load i32, i32* %v2_804f9bb, align 4
  store i32 %v3_804f9bb, i32* %eax.global-to-local, align 4
  %v1_804f9be = inttoptr i32 %v0_804f9b8 to i32*
  %v2_804f9be = load i32, i32* %v1_804f9be, align 4
  store i32 %v2_804f9be, i32* @esi, align 4
  %v2_804f9c0 = add i32 %v0_804f9a4, 1936
  %v3_804f9c0 = inttoptr i32 %v2_804f9c0 to i32*
  store i32 %v3_804f9bb, i32* %v3_804f9c0, align 4
  %v0_804f9c7 = load i32, i32* %edx.global-to-local, align 4
  %v1_804f9c7 = trunc i32 %v0_804f9c7 to i16
  %v2_804f9c7 = load i32, i32* @esp, align 4
  %v3_804f9c7 = add i32 %v2_804f9c7, 1930
  %v4_804f9c7 = inttoptr i32 %v3_804f9c7 to i16*
  store i16 %v1_804f9c7, i16* %v4_804f9c7, align 2
  %v0_804f9cf = call i32 @function_8050ef1()
  store i32 %v0_804f9cf, i32* %eax.global-to-local, align 4
  %tmp189 = icmp slt i32 %v0_804f9cf, 1
  br i1 %tmp189, label %dec_label_pc_804fac9, label %dec_label_pc_804f9dc

dec_label_pc_804f9dc:                             ; preds = %dec_label_pc_804fac9, %dec_label_pc_804f9b8, %dec_label_pc_804fb4e
  %v0_804f9dc = load i32, i32* @esp, align 4
  %v0_804f9df = load i32, i32* @edi, align 4
  %v1_804f9df = add i32 %v0_804f9df, 4
  %v2_804f9df = inttoptr i32 %v1_804f9df to i32*
  %v3_804f9df = load i32, i32* %v2_804f9df, align 4
  store i32 %v3_804f9df, i32* @esi, align 4
  %v2_804f9e2 = add i32 %v0_804f9dc, -16
  %v3_804f9e2 = inttoptr i32 %v2_804f9e2 to i32*
  store i32 %v3_804f9df, i32* %v3_804f9e2, align 4
  %v1_804f9e3 = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804f9e3, i32* %eax.global-to-local, align 4
  %v0_804f9eb = load i32, i32* @edi, align 4
  %v1_804f9eb = add i32 %v0_804f9eb, 4
  %v2_804f9eb = inttoptr i32 %v1_804f9eb to i32*
  store i32 -1, i32* %v2_804f9eb, align 4
  %v0_804f9f2 = load i32, i32* @edi, align 4
  %v1_804f9f2 = add i32 %v0_804f9f2, 12
  %v2_804f9f2 = inttoptr i32 %v1_804f9f2 to i32*
  store i32 0, i32* %v2_804f9f2, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804fa00:                             ; preds = %dec_label_pc_804f415
  store i32 %v0_804fa00, i32* @eax, align 4
  store i32 -1, i32* @ebp, align 4
  %v0_804fa05 = call i32 @function_804d7a0()
  store i32 %v0_804fa05, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f459

dec_label_pc_804fa0f:                             ; preds = %dec_label_pc_804f55f
  %v1_804fa0f = add i32 %v0_804f54b, -4
  %v2_804fa0f = inttoptr i32 %v1_804fa0f to i32*
  store i32 16384, i32* %v2_804fa0f, align 4
  %v1_804fa14 = add i32 %v0_804f54b, -8
  %v2_804fa14 = inttoptr i32 %v1_804fa14 to i32*
  store i32 3, i32* %v2_804fa14, align 4
  %v1_804fa16 = add i32 %v0_804f54b, 1927
  store i32 %v1_804fa16, i32* %ecx.global-to-local, align 4
  %v0_804fa1d = load i32, i32* @ebx, align 4
  %v1_804fa1d = add i32 %v0_804fa1d, 3
  store i32 %v1_804fa1d, i32* @ebx, align 4
  %v2_804fa20 = add i32 %v0_804f54b, -12
  %v3_804fa20 = inttoptr i32 %v2_804fa20 to i32*
  store i32 %v1_804fa16, i32* %v3_804fa20, align 4
  %v0_804fa21 = load i32, i32* @ebp, align 4
  %v1_804fa21 = add i32 %v0_804fa21, 3
  store i32 %v1_804fa21, i32* @ebp, align 4
  %v0_804fa24 = load i32, i32* @edi, align 4
  %v1_804fa24 = add i32 %v0_804fa24, 4
  %v2_804fa24 = inttoptr i32 %v1_804fa24 to i32*
  %v3_804fa24 = load i32, i32* %v2_804fa24, align 4
  store i32 %v3_804fa24, i32* %eax.global-to-local, align 4
  %v2_804fa27 = add i32 %v0_804f54b, -16
  %v3_804fa27 = inttoptr i32 %v2_804fa27 to i32*
  store i32 %v3_804fa24, i32* %v3_804fa27, align 4
  %v0_804fa28 = call i32 @function_80515f6()
  %v0_804fa2d = load i32, i32* @esp, align 4
  %v1_804fa2d = add i32 %v0_804fa2d, -4
  %v2_804fa2d = inttoptr i32 %v1_804fa2d to i32*
  store i32 16384, i32* %v2_804fa2d, align 4
  %v1_804fa32 = add i32 %v0_804fa2d, -8
  %v2_804fa32 = inttoptr i32 %v1_804fa32 to i32*
  store i32 9, i32* %v2_804fa32, align 4
  %v1_804fa34 = add i32 %v0_804fa2d, 1911
  store i32 %v1_804fa34, i32* %eax.global-to-local, align 4
  %v2_804fa3b = add i32 %v0_804fa2d, -12
  %v3_804fa3b = inttoptr i32 %v2_804fa3b to i32*
  store i32 %v1_804fa34, i32* %v3_804fa3b, align 4
  %v0_804fa3c = load i32, i32* @edi, align 4
  %v1_804fa3c = add i32 %v0_804fa3c, 4
  %v2_804fa3c = inttoptr i32 %v1_804fa3c to i32*
  %v3_804fa3c = load i32, i32* %v2_804fa3c, align 4
  store i32 %v3_804fa3c, i32* %eax.global-to-local, align 4
  %v2_804fa3f = add i32 %v0_804fa2d, -16
  %v3_804fa3f = inttoptr i32 %v2_804fa3f to i32*
  store i32 %v3_804fa3c, i32* %v3_804fa3f, align 4
  %v0_804fa40 = call i32 @function_80515f6()
  store i32 %v0_804fa40, i32* %eax.global-to-local, align 4
  %v0_804fa45 = load i32, i32* @esp, align 4
  %v1_804fa45 = add i32 %v0_804fa45, 32
  %v0_804fa48 = load i32, i32* @edi, align 4
  %v1_804fa48 = add i32 %v0_804fa48, 24
  %v2_804fa48 = inttoptr i32 %v1_804fa48 to i32*
  %v3_804fa48 = load i32, i32* %v2_804fa48, align 4
  store i32 %v3_804fa48, i32* %edx.global-to-local, align 4
  %v0_804f0c5.pre = load i32, i32* @ebp, align 4
  br label %dec_label_pc_804f0c5.backedge

dec_label_pc_804fa50:                             ; preds = %dec_label_pc_804f897
  %v2_804fa53 = inttoptr i32 %v0_804f8af to i32*
  store i32 26, i32* %v2_804fa53, align 4
  %v0_804fa55 = call i32 @function_8050350()
  store i32 %v0_804fa55, i32* %eax.global-to-local, align 4
  %v0_804fa5a = load i32, i32* @esp, align 4
  %v1_804fa5a = inttoptr i32 %v0_804fa5a to i32*
  store i32 27, i32* %v1_804fa5a, align 4
  %v0_804fa61 = call i32 @function_8050350()
  store i32 %v0_804fa61, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f036.backedge

dec_label_pc_804f036.backedge:                    ; preds = %dec_label_pc_804f0bc, %dec_label_pc_804f707, %dec_label_pc_804f4cb, %dec_label_pc_804f0ac, %dec_label_pc_804f750, %dec_label_pc_804f959, %dec_label_pc_804f609, %dec_label_pc_804f393, %dec_label_pc_804f682, %dec_label_pc_804f34e, %dec_label_pc_804f2d5, %dec_label_pc_804f297, %dec_label_pc_804f21e, %dec_label_pc_804f1e0, %dec_label_pc_804f7ac, %dec_label_pc_804f194, %dec_label_pc_804f8c5, %dec_label_pc_804f38b, %dec_label_pc_804f3d0, %dec_label_pc_804f2c0, %dec_label_pc_804f209, %dec_label_pc_804f1d1, %dec_label_pc_804fa50
  %v0_804f036 = load i32, i32* @edi, align 4
  %v1_804f036 = add i32 %v0_804f036, 12
  %v2_804f036 = inttoptr i32 %v1_804f036 to i32*
  %v3_804f036 = load i32, i32* %v2_804f036, align 4
  store i32 %v3_804f036, i32* %eax.global-to-local, align 4
  %v1_804f039 = icmp eq i32 %v3_804f036, 0
  br i1 %v1_804f039, label %dec_label_pc_804ef3b, label %dec_label_pc_804f036.backedge.dec_label_pc_804f041_crit_edge

dec_label_pc_804f036.backedge.dec_label_pc_804f041_crit_edge: ; preds = %dec_label_pc_804f036.backedge
  %v1_804f044.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f041

dec_label_pc_804fa6e:                             ; preds = %dec_label_pc_804f57b
  %v1_804fa6e = add i32 %v0_804f07f, 104
  %v2_804fa6e = inttoptr i32 %v1_804fa6e to i32*
  %v3_804fa6e = load i32, i32* %v2_804fa6e, align 4
  store i32 %v3_804fa6e, i32* %eax.global-to-local, align 4
  %v1_804fa72 = inttoptr i32 %v3_804fa6e to i32*
  store i32 104, i32* %v1_804fa72, align 4
  %v0_804f597.pre = load i32, i32* @esp, align 4
  br label %dec_label_pc_804f597

dec_label_pc_804fa7d:                             ; preds = %dec_label_pc_804f597
  store i32 %v0_804fa7d, i32* @eax, align 4
  %v0_804fa7f = call i32 @function_804d7a0()
  store i32 %v0_804fa7f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804ef3b

dec_label_pc_804fa89:                             ; preds = %dec_label_pc_804ef83
  %v0_804fa8c = load i32, i32* @edi, align 4
  %v1_804fa8c = add i32 %v0_804fa8c, 4
  %v2_804fa8c = inttoptr i32 %v1_804fa8c to i32*
  %v3_804fa8c = load i32, i32* %v2_804fa8c, align 4
  store i32 %v3_804fa8c, i32* %eax.global-to-local, align 4
  %v2_804fa8f = add i32 %v0_804efb9, 16
  %v3_804fa8f = inttoptr i32 %v2_804fa8f to i32*
  store i32 %v3_804fa8c, i32* %v3_804fa8f, align 4
  %v1_804fa90 = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fa90, i32* %eax.global-to-local, align 4
  %v0_804fa98 = load i32, i32* @edi, align 4
  %v1_804fa98 = add i32 %v0_804fa98, 4
  %v2_804fa98 = inttoptr i32 %v1_804fa98 to i32*
  store i32 -1, i32* %v2_804fa98, align 4
  %v0_804fa9f = load i32, i32* @edi, align 4
  %v1_804fa9f = add i32 %v0_804fa9f, 284
  %v2_804fa9f = inttoptr i32 %v1_804fa9f to i8*
  store i8 0, i8* %v2_804fa9f, align 1
  %v0_804faa6 = load i32, i32* @edi, align 4
  %v1_804faa6 = add i32 %v0_804faa6, 12
  %v2_804faa6 = inttoptr i32 %v1_804faa6 to i32*
  store i32 0, i32* %v2_804faa6, align 4
  br label %dec_label_pc_804ef3b

dec_label_pc_804fab2:                             ; preds = %dec_label_pc_804f569
  %v11_804fab2 = icmp eq i8 %v2_804f569, -5
  %v1_804fab4 = icmp eq i1 %v11_804fab2, false
  br i1 %v1_804fab4, label %dec_label_pc_804f0f5, label %dec_label_pc_804faba

dec_label_pc_804faba:                             ; preds = %dec_label_pc_804fab2
  store i8 -3, i8* %v1_804f569, align 1
  br label %dec_label_pc_804f0f5

dec_label_pc_804fac2:                             ; preds = %dec_label_pc_804f000, %dec_label_pc_804efc9
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f018

dec_label_pc_804fac9:                             ; preds = %dec_label_pc_804f9b8
  %v1_804fac9 = add i32 %v0_804f9cf, 1
  %v8_804fac9 = icmp eq i32 %v1_804fac9, 0
  store i32 %v1_804fac9, i32* %eax.global-to-local, align 4
  br i1 %v8_804fac9, label %dec_label_pc_804f9dc, label %dec_label_pc_804fad0

dec_label_pc_804fad0:                             ; preds = %dec_label_pc_804fac9
  %v0_804fad0 = load i32, i32* @ecx, align 4
  %v1_804fad0 = load i32, i32* @esp, align 4
  %v2_804fad0 = add i32 %v1_804fad0, -4
  %v3_804fad0 = inttoptr i32 %v2_804fad0 to i32*
  store i32 %v0_804fad0, i32* %v3_804fad0, align 4
  %v1_804fad1 = add i32 %v1_804fad0, -8
  %v2_804fad1 = inttoptr i32 %v1_804fad1 to i32*
  store i32 0, i32* %v2_804fad1, align 4
  %v1_804fad3 = add i32 %v1_804fad0, -12
  %v2_804fad3 = inttoptr i32 %v1_804fad3 to i32*
  store i32 1, i32* %v2_804fad3, align 4
  %v1_804fad5 = add i32 %v1_804fad0, -16
  %v2_804fad5 = inttoptr i32 %v1_804fad5 to i32*
  store i32 2, i32* %v2_804fad5, align 4
  %v4_804fad7 = call i32 @function_80516a7(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  store i32 %v4_804fad7, i32* %eax.global-to-local, align 4
  %v0_804fadc = load i32, i32* @esp, align 4
  %v1_804fadc = inttoptr i32 %v0_804fadc to i32*
  store i32 2, i32* %v1_804fadc, align 4
  store i32 %v4_804fad7, i32* @ebx, align 4
  %v0_804fae5 = call i32 @function_80503d0()
  store i32 %v0_804fae5, i32* %eax.global-to-local, align 4
  %v0_804faea = load i32, i32* @esp, align 4
  %v1_804faea = add i32 %v0_804faea, 1892
  %v2_804faea = inttoptr i32 %v1_804faea to i16*
  store i16 2, i16* %v2_804faea, align 2
  %v0_804faf4 = load i32, i32* @esp, align 4
  %v1_804faf4 = inttoptr i32 %v0_804faf4 to i32*
  store i32 ptrtoint ([15 x i8]* @global_var_80537a2.26 to i32), i32* %v1_804faf4, align 4
  %v0_804fafb = call i32 @function_805147c()
  store i32 %v0_804fafb, i32* %eax.global-to-local, align 4
  %v1_804fb00 = load i32, i32* @esp, align 4
  %v2_804fb00 = add i32 %v1_804fb00, 1896
  %v3_804fb00 = inttoptr i32 %v2_804fb00 to i32*
  store i32 %v0_804fafb, i32* %v3_804fb00, align 4
  %v0_804fb07 = load i32, i32* @esp, align 4
  %v1_804fb07 = inttoptr i32 %v0_804fb07 to i32*
  %v2_804fb07 = load i32, i32* %v1_804fb07, align 4
  store i32 %v2_804fb07, i32* %eax.global-to-local, align 4
  %v3_804fb07 = add i32 %v0_804fb07, 4
  %v1_804fb08 = inttoptr i32 %v3_804fb07 to i32*
  %v2_804fb08 = load i32, i32* %v1_804fb08, align 4
  store i32 %v2_804fb08, i32* %edx.global-to-local, align 4
  store i32 0, i32* %v1_804fb08, align 4
  store i32 2, i32* %v1_804fb07, align 4
  %v0_804fb0d = call i32 @function_8050320()
  %v1_804fb0d = inttoptr i32 %v0_804fb0d to i16*
  store i32 %v0_804fb0d, i32* %eax.global-to-local, align 4
  %v3_804fb12 = load i16, i16* %v1_804fb0d, align 2
  %v4_804fb12 = zext i16 %v3_804fb12 to i32
  %v7_804fb12 = and i32 %v0_804fb0d, -65536
  %v8_804fb12 = or i32 %v4_804fb12, %v7_804fb12
  store i32 %v8_804fb12, i32* %eax.global-to-local, align 4
  %v0_804fb15 = load i32, i32* @esp, align 4
  %v1_804fb15 = inttoptr i32 %v0_804fb15 to i32*
  store i32 2, i32* %v1_804fb15, align 4
  %v0_804fb1c = load i32, i32* %eax.global-to-local, align 4
  %v1_804fb1c = trunc i32 %v0_804fb1c to i16
  %v2_804fb1c = load i32, i32* @esp, align 4
  %v3_804fb1c = add i32 %v2_804fb1c, 1894
  %v4_804fb1c = inttoptr i32 %v3_804fb1c to i16*
  store i16 %v1_804fb1c, i16* %v4_804fb1c, align 2
  %v0_804fb24 = call i32 @function_8050350()
  store i32 %v0_804fb24, i32* %eax.global-to-local, align 4
  %v0_804fb29 = load i32, i32* @esp, align 4
  %v1_804fb2c = add i32 %v0_804fb29, 8
  %v2_804fb2c = inttoptr i32 %v1_804fb2c to i32*
  store i32 16, i32* %v2_804fb2c, align 4
  %v1_804fb2e = add i32 %v0_804fb29, 1892
  store i32 %v1_804fb2e, i32* %ecx.global-to-local, align 4
  %v2_804fb35 = add i32 %v0_804fb29, 4
  %v3_804fb35 = inttoptr i32 %v2_804fb35 to i32*
  store i32 %v1_804fb2e, i32* %v3_804fb35, align 4
  %v0_804fb36 = load i32, i32* @ebx, align 4
  %v3_804fb36 = inttoptr i32 %v0_804fb29 to i32*
  store i32 %v0_804fb36, i32* %v3_804fb36, align 4
  %v3_804fb37 = call i32 @function_80514cc(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  %v0_804fb3c = load i32, i32* @esp, align 4
  %v1_804fb3f = add i32 %v3_804fb37, 1
  %v8_804fb3f = icmp eq i32 %v1_804fb3f, 0
  store i32 %v1_804fb3f, i32* %eax.global-to-local, align 4
  %v1_804fb40 = icmp eq i1 %v8_804fb3f, false
  br i1 %v1_804fb40, label %dec_label_pc_804fb4e, label %dec_label_pc_804fb42

dec_label_pc_804fb42:                             ; preds = %dec_label_pc_804fad0
  %v0_804fb45 = load i32, i32* @ebx, align 4
  %v3_804fb45 = inttoptr i32 %v0_804fb3c to i32*
  store i32 %v0_804fb45, i32* %v3_804fb45, align 4
  %v1_804fb46 = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fb46, i32* %eax.global-to-local, align 4
  %v0_804fb4b = load i32, i32* @esp, align 4
  br label %dec_label_pc_804fb4e

dec_label_pc_804fb4e:                             ; preds = %dec_label_pc_804fad0, %dec_label_pc_804fb42
  %v0_804fb4e.in = phi i32 [ %v0_804fb3c, %dec_label_pc_804fad0 ], [ %v0_804fb4b, %dec_label_pc_804fb42 ]
  %v1_804fb4e = add i32 %v0_804fb4e.in, 1928
  %v2_804fb4e = inttoptr i32 %v1_804fb4e to i8*
  store i8 0, i8* %v2_804fb4e, align 1
  %v0_804fb56 = load i32, i32* @esp, align 4
  %v1_804fb56 = add i32 %v0_804fb56, -4
  %v2_804fb56 = inttoptr i32 %v1_804fb56 to i32*
  store i32 16384, i32* %v2_804fb56, align 4
  %v1_804fb5b = add i32 %v0_804fb56, -8
  %v2_804fb5b = inttoptr i32 %v1_804fb5b to i32*
  store i32 1, i32* %v2_804fb5b, align 4
  %v1_804fb5d = add i32 %v0_804fb56, 1912
  store i32 %v1_804fb5d, i32* %eax.global-to-local, align 4
  %v2_804fb64 = add i32 %v0_804fb56, -12
  %v3_804fb64 = inttoptr i32 %v2_804fb64 to i32*
  store i32 %v1_804fb5d, i32* %v3_804fb64, align 4
  %v0_804fb65 = load i32, i32* @ebx, align 4
  %v2_804fb65 = add i32 %v0_804fb56, -16
  %v3_804fb65 = inttoptr i32 %v2_804fb65 to i32*
  store i32 %v0_804fb65, i32* %v3_804fb65, align 4
  %v0_804fb66 = call i32 @function_80515f6()
  store i32 %v0_804fb66, i32* %eax.global-to-local, align 4
  %v0_804fb6b = load i32, i32* @esp, align 4
  %v1_804fb6b = add i32 %v0_804fb6b, -4
  %v2_804fb6b = inttoptr i32 %v1_804fb6b to i32*
  store i32 16384, i32* %v2_804fb6b, align 4
  %v1_804fb70 = add i32 %v0_804fb6b, -8
  %v2_804fb70 = inttoptr i32 %v1_804fb70 to i32*
  store i32 4, i32* %v2_804fb70, align 4
  %v1_804fb72 = add i32 %v0_804fb6b, 1936
  store i32 %v1_804fb72, i32* %edx.global-to-local, align 4
  %v2_804fb79 = add i32 %v0_804fb6b, -12
  %v3_804fb79 = inttoptr i32 %v2_804fb79 to i32*
  store i32 %v1_804fb72, i32* %v3_804fb79, align 4
  %v0_804fb7a = load i32, i32* @ebx, align 4
  %v2_804fb7a = add i32 %v0_804fb6b, -16
  %v3_804fb7a = inttoptr i32 %v2_804fb7a to i32*
  store i32 %v0_804fb7a, i32* %v3_804fb7a, align 4
  %v0_804fb7b = call i32 @function_80515f6()
  store i32 %v0_804fb7b, i32* %eax.global-to-local, align 4
  %v0_804fb80 = load i32, i32* @esp, align 4
  %v1_804fb83 = add i32 %v0_804fb80, 28
  %v2_804fb83 = inttoptr i32 %v1_804fb83 to i32*
  store i32 16384, i32* %v2_804fb83, align 4
  %v1_804fb88 = add i32 %v0_804fb80, 24
  %v2_804fb88 = inttoptr i32 %v1_804fb88 to i32*
  store i32 2, i32* %v2_804fb88, align 4
  %v1_804fb8a = add i32 %v0_804fb80, 1962
  store i32 %v1_804fb8a, i32* %ecx.global-to-local, align 4
  %v2_804fb91 = add i32 %v0_804fb80, 20
  %v3_804fb91 = inttoptr i32 %v2_804fb91 to i32*
  store i32 %v1_804fb8a, i32* %v3_804fb91, align 4
  %v0_804fb92 = load i32, i32* @ebx, align 4
  %v2_804fb92 = add i32 %v0_804fb80, 16
  %v3_804fb92 = inttoptr i32 %v2_804fb92 to i32*
  store i32 %v0_804fb92, i32* %v3_804fb92, align 4
  %v0_804fb93 = call i32 @function_80515f6()
  %v0_804fb98 = load i32, i32* @esi, align 4
  %v1_804fb98 = add i32 %v0_804fb98, 12
  store i32 %v1_804fb98, i32* %eax.global-to-local, align 4
  %v0_804fb9b = load i32, i32* @esp, align 4
  %v1_804fb9b = add i32 %v0_804fb9b, -4
  %v2_804fb9b = inttoptr i32 %v1_804fb9b to i32*
  store i32 16384, i32* %v2_804fb9b, align 4
  %v1_804fba0 = add i32 %v0_804fb9b, -8
  %v2_804fba0 = inttoptr i32 %v1_804fba0 to i32*
  store i32 1, i32* %v2_804fba0, align 4
  %v0_804fba2 = load i32, i32* %eax.global-to-local, align 4
  %v2_804fba2 = add i32 %v0_804fb9b, -12
  %v3_804fba2 = inttoptr i32 %v2_804fba2 to i32*
  store i32 %v0_804fba2, i32* %v3_804fba2, align 4
  %v0_804fba3 = load i32, i32* @ebx, align 4
  %v2_804fba3 = add i32 %v0_804fb9b, -16
  %v3_804fba3 = inttoptr i32 %v2_804fba3 to i32*
  store i32 %v0_804fba3, i32* %v3_804fba3, align 4
  %v0_804fba4 = call i32 @function_80515f6()
  %v0_804fba9 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fbae = add i32 %v0_804fba9, 28
  %v2_804fbae = inttoptr i32 %v1_804fbae to i32*
  store i32 16384, i32* %v2_804fbae, align 4
  %v0_804fbb3 = load i32, i32* @esi, align 4
  %v1_804fbb3 = add i32 %v0_804fbb3, 12
  %v2_804fbb3 = inttoptr i32 %v1_804fbb3 to i8*
  %v3_804fbb3 = load i8, i8* %v2_804fbb3, align 1
  %v4_804fbb3 = zext i8 %v3_804fbb3 to i32
  %v5_804fbb3 = load i32, i32* %eax.global-to-local, align 4
  %v6_804fbb3 = and i32 %v5_804fbb3, -256
  %v7_804fbb3 = or i32 %v6_804fbb3, %v4_804fbb3
  store i32 %v7_804fbb3, i32* %eax.global-to-local, align 4
  %v2_804fbb6 = add i32 %v0_804fba9, 24
  %v3_804fbb6 = inttoptr i32 %v2_804fbb6 to i32*
  store i32 %v7_804fbb3, i32* %v3_804fbb6, align 4
  %v0_804fbb7 = load i32, i32* @esi, align 4
  %v1_804fbb7 = inttoptr i32 %v0_804fbb7 to i32*
  %v2_804fbb7 = load i32, i32* %v1_804fbb7, align 4
  store i32 %v2_804fbb7, i32* %eax.global-to-local, align 4
  %v2_804fbb9 = add i32 %v0_804fba9, 20
  %v3_804fbb9 = inttoptr i32 %v2_804fbb9 to i32*
  store i32 %v2_804fbb7, i32* %v3_804fbb9, align 4
  %v0_804fbba = load i32, i32* @ebx, align 4
  %v2_804fbba = add i32 %v0_804fba9, 16
  %v3_804fbba = inttoptr i32 %v2_804fbba to i32*
  store i32 %v0_804fbba, i32* %v3_804fbba, align 4
  %v0_804fbbb = call i32 @function_80515f6()
  %v0_804fbc0 = load i32, i32* @esi, align 4
  %v1_804fbc0 = add i32 %v0_804fbc0, 13
  store i32 %v1_804fbc0, i32* %eax.global-to-local, align 4
  %v0_804fbc3 = load i32, i32* @esp, align 4
  %v1_804fbc3 = add i32 %v0_804fbc3, -4
  %v2_804fbc3 = inttoptr i32 %v1_804fbc3 to i32*
  store i32 16384, i32* %v2_804fbc3, align 4
  %v1_804fbc8 = add i32 %v0_804fbc3, -8
  %v2_804fbc8 = inttoptr i32 %v1_804fbc8 to i32*
  store i32 1, i32* %v2_804fbc8, align 4
  %v0_804fbca = load i32, i32* %eax.global-to-local, align 4
  %v2_804fbca = add i32 %v0_804fbc3, -12
  %v3_804fbca = inttoptr i32 %v2_804fbca to i32*
  store i32 %v0_804fbca, i32* %v3_804fbca, align 4
  %v0_804fbcb = load i32, i32* @ebx, align 4
  %v2_804fbcb = add i32 %v0_804fbc3, -16
  %v3_804fbcb = inttoptr i32 %v2_804fbcb to i32*
  store i32 %v0_804fbcb, i32* %v3_804fbcb, align 4
  %v0_804fbcc = call i32 @function_80515f6()
  %v0_804fbd1 = load i32, i32* @esp, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  %v1_804fbd6 = add i32 %v0_804fbd1, 28
  %v2_804fbd6 = inttoptr i32 %v1_804fbd6 to i32*
  store i32 16384, i32* %v2_804fbd6, align 4
  %v0_804fbdb = load i32, i32* @esi, align 4
  %v1_804fbdb = add i32 %v0_804fbdb, 13
  %v2_804fbdb = inttoptr i32 %v1_804fbdb to i8*
  %v3_804fbdb = load i8, i8* %v2_804fbdb, align 1
  %v4_804fbdb = zext i8 %v3_804fbdb to i32
  %v5_804fbdb = load i32, i32* %eax.global-to-local, align 4
  %v6_804fbdb = and i32 %v5_804fbdb, -256
  %v7_804fbdb = or i32 %v6_804fbdb, %v4_804fbdb
  store i32 %v7_804fbdb, i32* %eax.global-to-local, align 4
  %v2_804fbde = add i32 %v0_804fbd1, 24
  %v3_804fbde = inttoptr i32 %v2_804fbde to i32*
  store i32 %v7_804fbdb, i32* %v3_804fbde, align 4
  %v0_804fbdf = load i32, i32* @esi, align 4
  %v1_804fbdf = add i32 %v0_804fbdf, 4
  %v2_804fbdf = inttoptr i32 %v1_804fbdf to i32*
  %v3_804fbdf = load i32, i32* %v2_804fbdf, align 4
  store i32 %v3_804fbdf, i32* %eax.global-to-local, align 4
  %v2_804fbe2 = add i32 %v0_804fbd1, 20
  %v3_804fbe2 = inttoptr i32 %v2_804fbe2 to i32*
  store i32 %v3_804fbdf, i32* %v3_804fbe2, align 4
  %v0_804fbe3 = load i32, i32* @ebx, align 4
  %v2_804fbe3 = add i32 %v0_804fbd1, 16
  %v3_804fbe3 = inttoptr i32 %v2_804fbe3 to i32*
  store i32 %v0_804fbe3, i32* %v3_804fbe3, align 4
  %v0_804fbe4 = call i32 @function_80515f6()
  store i32 %v0_804fbe4, i32* %eax.global-to-local, align 4
  %v0_804fbe9 = load i32, i32* @ebx, align 4
  %v1_804fbe9 = load i32, i32* @esp, align 4
  %v2_804fbe9 = inttoptr i32 %v1_804fbe9 to i32*
  store i32 %v0_804fbe9, i32* %v2_804fbe9, align 4
  %v1_804fbec = call i32 @function_8050ec3(i32 ptrtoint (i32* @0 to i32))
  store i32 %v1_804fbec, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_804f9dc

dec_label_pc_804fbf9:                             ; preds = %dec_label_pc_804eb81
  %v0_804fbf9 = load i32, i32* @ebx, align 4
  %v1_804fbf9 = trunc i32 %v0_804fbf9 to i8
  %v10_804fbf9 = icmp eq i8 %v1_804fbf9, 46
  %v1_804fbfc = icmp eq i1 %v10_804fbf9, false
  br i1 %v1_804fbfc, label %dec_label_pc_804eb93, label %dec_label_pc_804dda1

dec_label_pc_804fc07:                             ; preds = %dec_label_pc_804eb56
  %v0_804fc07 = load i32, i32* @ebx, align 4
  %v1_804fc07 = trunc i32 %v0_804fc07 to i8
  %v11_804fc07 = icmp eq i8 %v1_804fc07, -92
  %v1_804fc0a = icmp eq i1 %v11_804fc07, false
  br i1 %v1_804fc0a, label %dec_label_pc_804eb6f, label %dec_label_pc_804dda1

dec_label_pc_804fc15:                             ; preds = %dec_label_pc_804eb19
  %v0_804fc15 = load i32, i32* @ebx, align 4
  %v1_804fc15 = trunc i32 %v0_804fc15 to i8
  %tmp822 = icmp ugt i8 %v1_804fc15, 96
  %v1_804fc15.off = add i8 %v1_804fc15, -97
  %tmp823 = icmp ult i8 %v1_804fc15.off, 2
  %or.cond279 = and i1 %tmp822, %tmp823
  br i1 %or.cond279, label %dec_label_pc_804dda1, label %dec_label_pc_804eb5f.thread

dec_label_pc_804fc2c:                             ; preds = %dec_label_pc_804eb5f
  %v0_804fc2c = load i32, i32* @ebx, align 4
  %v1_804fc2c = trunc i32 %v0_804fc2c to i8
  %tmp824 = icmp ult i8 %v1_804fc2c, 108
  br i1 %tmp824, label %dec_label_pc_804dda1, label %dec_label_pc_804eb6f

dec_label_pc_804fc3a:                             ; preds = %dec_label_pc_804eb19
  %v0_804fc3a = load i32, i32* @ebx, align 4
  %v1_804fc3a = trunc i32 %v0_804fc3a to i8
  %tmp825 = icmp ugt i8 %v1_804fc3a, -12
  %v11_804fc43 = icmp eq i8 %v1_804fc3a, -1
  %v1_804fc46 = icmp eq i1 %v11_804fc43, false
  %or.cond280 = and i1 %tmp825, %v1_804fc46
  br i1 %or.cond280, label %dec_label_pc_804dda1, label %dec_label_pc_804eb5f.thread

dec_label_pc_804fc51:                             ; preds = %dec_label_pc_804eb19
  %v0_804fc51 = load i32, i32* @ebx, align 4
  %v1_804fc51 = trunc i32 %v0_804fc51 to i8
  %v1_804fc51.off = add i8 %v1_804fc51, 74
  %tmp826 = icmp ult i8 %v1_804fc51.off, 7
  br i1 %tmp826, label %dec_label_pc_804dda1, label %dec_label_pc_804eb5f.thread

dec_label_pc_804fc68:                             ; preds = %dec_label_pc_804eaf2
  %v0_804fc68 = load i32, i32* @ebx, align 4
  %v1_804fc68 = trunc i32 %v0_804fc68 to i8
  %v1_804fc68.off = add i8 %v1_804fc68, -94
  %tmp827 = icmp ult i8 %v1_804fc68.off, 15
  br i1 %tmp827, label %dec_label_pc_804dda1, label %dec_label_pc_804eb04

dec_label_pc_804fc7f:                             ; preds = %dec_label_pc_804eaf2
  %v0_804fc7f = load i32, i32* @ebx, align 4
  %v1_804fc7f = trunc i32 %v0_804fc7f to i8
  %v1_804fc7f.off = add i8 %v1_804fc7f, 40
  %tmp828 = icmp ult i8 %v1_804fc7f.off, 15
  br i1 %tmp828, label %dec_label_pc_804dda1, label %dec_label_pc_804eb04

dec_label_pc_804fc96:                             ; preds = %dec_label_pc_804ea23
  %v0_804fc96 = load i32, i32* @ebx, align 4
  %v1_804fc96 = trunc i32 %v0_804fc96 to i8
  %v1_804fc96.off = add i8 %v1_804fc96, 97
  %tmp829 = icmp ult i8 %v1_804fc96.off, 24
  br i1 %tmp829, label %dec_label_pc_804dda1, label %dec_label_pc_804ea2c

dec_label_pc_804fcc4:                             ; preds = %dec_label_pc_804eac0, %dec_label_pc_804eab5
  %v10_804fcc4 = icmp eq i8 %v1_804e8b5, 79
  %v1_804fcc7 = icmp eq i1 %v10_804fcc4, false
  br i1 %v1_804fcc7, label %dec_label_pc_804ead2, label %dec_label_pc_804fccd

dec_label_pc_804fccd:                             ; preds = %dec_label_pc_804fcc4
  %v0_804fccd = load i32, i32* @ebx, align 4
  %v1_804fccd = trunc i32 %v0_804fccd to i8
  %v10_804fccd = icmp eq i8 %v1_804fccd, 121
  %tmp830 = and i1 %v7_804ff71, %v10_804fccd
  %or.cond287 = and i1 %v1_80502b9, %tmp830
  br i1 %or.cond287, label %dec_label_pc_804dda1, label %dec_label_pc_804ead2

dec_label_pc_804fcec:                             ; preds = %dec_label_pc_804eae2
  %v8_804fcf5 = icmp eq i8 %v4_804ddb1, 96
  br i1 %v8_804fcf5, label %dec_label_pc_804dda1, label %dec_label_pc_804eb04

dec_label_pc_804fd03:                             ; preds = %dec_label_pc_804ea05
  %v0_804fd03 = load i32, i32* @ebx, align 4
  %v1_804fd03 = trunc i32 %v0_804fd03 to i8
  %v11_804fd03 = icmp eq i8 %v1_804fd03, -114
  %v4_804ddb1.off573 = add i8 %v4_804ddb1, 48
  %tmp831 = icmp ult i8 %v4_804ddb1.off573, 15
  %tmp832 = and i1 %tmp831, %v11_804fd03
  br i1 %tmp832, label %dec_label_pc_804dda1, label %dec_label_pc_804ea0e

dec_label_pc_804fd3a:                             ; preds = %dec_label_pc_804e9cc
  %v0_804fd3a = load i32, i32* @ebx, align 4
  %v1_804fd3a = trunc i32 %v0_804fd3a to i8
  %v11_804fd3a = icmp eq i8 %v1_804fd3a, -36
  %v4_804ddb1.off576 = add i8 %v4_804ddb1, 84
  %tmp833 = icmp ult i8 %v4_804ddb1.off576, 3
  %tmp834 = and i1 %tmp833, %v11_804fd3a
  br i1 %tmp834, label %dec_label_pc_804dda1, label %dec_label_pc_804e9d5

dec_label_pc_804fdcd:                             ; preds = %dec_label_pc_804e1e7
  %v1_804e1cb.off = add i8 %v1_804e1cb, 79
  %tmp835 = icmp ult i8 %v1_804e1cb.off, 46
  br i1 %tmp835, label %dec_label_pc_804dda1, label %dec_label_pc_804e1ff

dec_label_pc_804fde4:                             ; preds = %dec_label_pc_804e1e7
  %v3_804fde4 = trunc i32 %v7_804e1ea to i8
  %v4_804fde4 = icmp ne i8 %v3_804fde4, 0
  %tmp836 = icmp ult i8 %v1_804e1cb, -21
  %or.cond305 = and i1 %tmp836, %v4_804fde4
  br i1 %or.cond305, label %dec_label_pc_804dda1, label %dec_label_pc_804e1ff

dec_label_pc_804fdfa:                             ; preds = %dec_label_pc_804e1cb
  %tmp837 = icmp ult i8 %v1_804e1cb, -5
  %or.cond488 = and i1 %tmp837, %v4_804fdfa.not487
  br i1 %or.cond488, label %dec_label_pc_804dda1, label %dec_label_pc_804e1e7.thread

dec_label_pc_804fe10:                             ; preds = %dec_label_pc_804e1a8
  %v0_804fe10 = load i32, i32* @ebx, align 4
  %v1_804fe10 = trunc i32 %v0_804fe10 to i8
  %v1_804fe10.off = add i8 %v1_804fe10, -40
  %tmp838 = icmp sgt i8 %v1_804fe10.off, -1
  br i1 %tmp838, label %dec_label_pc_804dda1, label %dec_label_pc_804e1cb

dec_label_pc_804fe27:                             ; preds = %dec_label_pc_804e1a8
  %v0_804fe27 = load i32, i32* @ebx, align 4
  %v1_804fe27 = trunc i32 %v0_804fe27 to i8
  %tmp839 = icmp ugt i8 %v1_804fe27, 21
  %v11_804fe30 = icmp eq i8 %v1_804fe27, -1
  %v1_804fe33 = icmp eq i1 %v11_804fe30, false
  %or.cond307 = and i1 %tmp839, %v1_804fe33
  br i1 %or.cond307, label %dec_label_pc_804dda1, label %dec_label_pc_804e1cb

dec_label_pc_804fe3e:                             ; preds = %dec_label_pc_804e1a8
  %v0_804fe3e = load i32, i32* @esp, align 4
  %v1_804fe3e = add i32 %v0_804fe3e, 53
  %v2_804fe3e = inttoptr i32 %v1_804fe3e to i8*
  %v3_804fe3e = load i8, i8* %v2_804fe3e, align 1
  %v4_804fe3e = icmp eq i8 %v3_804fe3e, 0
  br i1 %v4_804fe3e, label %dec_label_pc_804e1cb, label %dec_label_pc_804fe49

dec_label_pc_804fe49:                             ; preds = %dec_label_pc_804fe3e
  %v0_804fe49 = load i32, i32* @ebx, align 4
  %v1_804fe49 = trunc i32 %v0_804fe49 to i8
  %tmp840 = icmp ult i8 %v1_804fe49, -19
  br i1 %tmp840, label %dec_label_pc_804dda1, label %dec_label_pc_804e1cb

dec_label_pc_804fe57:                             ; preds = %dec_label_pc_804e143
  %v1_804fe57 = add i32 %v0_804fe57, 57
  %v2_804fe57 = inttoptr i32 %v1_804fe57 to i8*
  %v3_804fe57 = load i8, i8* %v2_804fe57, align 1
  %v4_804fe57 = icmp eq i8 %v3_804fe57, 0
  br i1 %v4_804fe57, label %dec_label_pc_804e154, label %dec_label_pc_804fe62

dec_label_pc_804fe62:                             ; preds = %dec_label_pc_804fe57
  %v0_804fe62 = load i32, i32* @ebx, align 4
  %v1_804fe62 = trunc i32 %v0_804fe62 to i8
  %tmp841 = icmp ult i8 %v1_804fe62, 127
  br i1 %tmp841, label %dec_label_pc_804dda1, label %dec_label_pc_804e154

dec_label_pc_804fe7e:                             ; preds = %dec_label_pc_804e067
  %v1_804fe7e = add i32 %v0_804fe7e, 66
  %v2_804fe7e = inttoptr i32 %v1_804fe7e to i8*
  %v3_804fe7e = load i8, i8* %v2_804fe7e, align 1
  %v4_804fe7e = icmp eq i8 %v3_804fe7e, 0
  %v1_804fe83 = icmp eq i1 %v4_804fe7e, false
  br i1 %v1_804fe83, label %dec_label_pc_804dda1, label %dec_label_pc_804e078

dec_label_pc_804fe8e:                             ; preds = %dec_label_pc_804e056
  %v1_804fe8e = add i32 %v0_804fe8e, 67
  %v2_804fe8e = inttoptr i32 %v1_804fe8e to i8*
  %v3_804fe8e = load i8, i8* %v2_804fe8e, align 1
  %v4_804fe8e = icmp eq i8 %v3_804fe8e, 0
  %v1_804fe93 = icmp eq i1 %v4_804fe8e, false
  br i1 %v1_804fe93, label %dec_label_pc_804dda1, label %dec_label_pc_804e067

dec_label_pc_804fe9e:                             ; preds = %dec_label_pc_804dff8
  %v0_804fe9e = load i32, i32* @ebx, align 4
  %v1_804fe9e = trunc i32 %v0_804fe9e to i8
  %v10_804fe9e = icmp eq i8 %v1_804fe9e, 9
  %v1_804fea1 = icmp eq i1 %v10_804fe9e, false
  br i1 %v1_804fea1, label %dec_label_pc_804e001, label %dec_label_pc_804dda1

dec_label_pc_804feac:                             ; preds = %dec_label_pc_804dfcd
  br i1 %v4_804feac, label %dec_label_pc_804dfe0, label %dec_label_pc_804feb7

dec_label_pc_804feb7:                             ; preds = %dec_label_pc_804feac
  %v0_804feb7 = load i32, i32* @ebx, align 4
  %v1_804feb7 = trunc i32 %v0_804feb7 to i8
  %v11_804feb7 = icmp ne i8 %v1_804feb7, -101
  %v11_804fec0 = icmp eq i8 %v1_804feb7, -78
  %v1_804fec3 = icmp eq i1 %v11_804fec0, false
  %or.cond311 = and i1 %v11_804feb7, %v1_804fec3
  br i1 %or.cond311, label %dec_label_pc_804dfe0, label %dec_label_pc_804dda1

dec_label_pc_804fece:                             ; preds = %dec_label_pc_804df8a
  %v0_804fece = load i32, i32* @ebx, align 4
  %v1_804fece = trunc i32 %v0_804fece to i8
  %v10_804fece = icmp eq i8 %v1_804fece, 124
  %v1_804fed1 = icmp eq i1 %v10_804fece, false
  br i1 %v1_804fed1, label %dec_label_pc_804df93, label %dec_label_pc_804dda1

dec_label_pc_804fedc:                             ; preds = %dec_label_pc_804dea8
  %v1_804fedc = add i32 %v0_804fedc, 81
  %v2_804fedc = inttoptr i32 %v1_804fedc to i8*
  %v3_804fedc = load i8, i8* %v2_804fedc, align 1
  %v4_804fedc = icmp eq i8 %v3_804fedc, 0
  %v1_804fee1 = icmp eq i1 %v4_804fedc, false
  br i1 %v1_804fee1, label %dec_label_pc_804dda1, label %dec_label_pc_804deb9

dec_label_pc_804feec:                             ; preds = %dec_label_pc_804e302
  %v0_804feec = load i32, i32* @ebx, align 4
  %v1_804feec = trunc i32 %v0_804feec to i8
  %v1_804feec.off = add i8 %v1_804feec, -21
  %tmp842 = icmp ult i8 %v1_804feec.off, 11
  br i1 %tmp842, label %dec_label_pc_804dda1, label %dec_label_pc_804e30b

dec_label_pc_804ff03:                             ; preds = %dec_label_pc_804e249
  %v0_804ff03 = load i32, i32* @ebx, align 4
  %v1_804ff03 = trunc i32 %v0_804ff03 to i8
  %v1_804ff03.off = add i8 %v1_804ff03, -99
  %tmp843 = icmp ult i8 %v1_804ff03.off, -102
  br i1 %tmp843, label %dec_label_pc_804dda1, label %dec_label_pc_804e263

dec_label_pc_804ff1a:                             ; preds = %dec_label_pc_804e249
  %v0_804ff1a = load i32, i32* @esp, align 4
  %v1_804ff1a = add i32 %v0_804ff1a, 49
  %v2_804ff1a = inttoptr i32 %v1_804ff1a to i8*
  %v3_804ff1a = load i8, i8* %v2_804ff1a, align 1
  %v4_804ff1a = icmp eq i8 %v3_804ff1a, 0
  br i1 %v4_804ff1a, label %dec_label_pc_804e263, label %dec_label_pc_804ff25

dec_label_pc_804ff25:                             ; preds = %dec_label_pc_804ff1a
  %v0_804ff25 = load i32, i32* @ebx, align 4
  %v1_804ff25 = trunc i32 %v0_804ff25 to i8
  %tmp844 = icmp ult i8 %v1_804ff25, -23
  br i1 %tmp844, label %dec_label_pc_804dda1, label %dec_label_pc_804e263

dec_label_pc_804ff33:                             ; preds = %dec_label_pc_804e239
  %v1_804ff33 = add i32 %v0_804ff33, 50
  %v2_804ff33 = inttoptr i32 %v1_804ff33 to i8*
  %v3_804ff33 = load i8, i8* %v2_804ff33, align 1
  %v4_804ff33 = icmp eq i8 %v3_804ff33, 0
  br i1 %v4_804ff33, label %dec_label_pc_804e249, label %dec_label_pc_804ff3e

dec_label_pc_804ff3e:                             ; preds = %dec_label_pc_804ff33
  %v0_804ff3e = load i32, i32* @ebx, align 4
  %v1_804ff3e = trunc i32 %v0_804ff3e to i8
  %tmp845 = icmp ult i8 %v1_804ff3e, -53
  br i1 %tmp845, label %dec_label_pc_804dda1, label %dec_label_pc_804e249

dec_label_pc_804ff4c:                             ; preds = %dec_label_pc_804e394
  %v0_804ff4c = load i32, i32* @ebx, align 4
  %v1_804ff4c = trunc i32 %v0_804ff4c to i8
  %v1_804ff4c.off = add i8 %v1_804ff4c, 124
  %tmp846 = icmp ult i8 %v1_804ff4c.off, 19
  br i1 %tmp846, label %dec_label_pc_804dda1, label %dec_label_pc_804e39d

dec_label_pc_804ff63:                             ; preds = %dec_label_pc_804e444
  %v0_804ff63 = load i32, i32* @ebx, align 4
  %v1_804ff63 = trunc i32 %v0_804ff63 to i8
  %tmp847 = icmp ult i8 %v1_804ff63, 118
  br i1 %tmp847, label %dec_label_pc_804dda1, label %dec_label_pc_804e44d

dec_label_pc_804ffcb:                             ; preds = %dec_label_pc_804e59e
  %v0_804ffcb = load i32, i32* @ebx, align 4
  %v1_804ffcb = trunc i32 %v0_804ffcb to i8
  %v11_804ffcb = icmp eq i8 %v1_804ffcb, -118
  %v4_804ddb1.off582 = add i8 %v4_804ddb1, -1
  %tmp848 = icmp ult i8 %v4_804ddb1.off582, 126
  %tmp849 = and i1 %tmp848, %v11_804ffcb
  br i1 %tmp849, label %dec_label_pc_804dda1, label %dec_label_pc_804e5a7

dec_label_pc_8050000:                             ; preds = %dec_label_pc_804e615
  %or.cond344 = and i1 %v7_804ff71, %tmp747
  br i1 %or.cond344, label %dec_label_pc_804dda1, label %dec_label_pc_804e62b

dec_label_pc_8050016:                             ; preds = %dec_label_pc_804e615
  %v4_804ddb1.off579 = add i8 %v4_804ddb1, -64
  %tmp850 = icmp ult i8 %v4_804ddb1.off579, 31
  br i1 %tmp850, label %dec_label_pc_804dda1, label %dec_label_pc_804e62b

dec_label_pc_8050059:                             ; preds = %dec_label_pc_804e7b1
  %v0_8050059 = load i32, i32* @ebx, align 4
  %v1_8050059 = trunc i32 %v0_8050059 to i8
  %v11_8050059 = icmp eq i8 %v1_8050059, -5
  %notrhs578 = icmp ugt i8 %v4_804ddb1, 18
  %or.cond355.not = and i1 %notrhs578, %v11_8050059
  %v4_804ddb1.off193 = add i8 %v4_804ddb1, -19
  %tmp851 = icmp ult i8 %v4_804ddb1.off193, 2
  %or.cond358 = and i1 %tmp851, %or.cond355.not
  br i1 %or.cond358, label %dec_label_pc_804dda1, label %dec_label_pc_804e7c3.thread

dec_label_pc_8050090:                             ; preds = %dec_label_pc_804e7cd
  %.old363 = icmp ugt i8 %v4_804ddb1, 55
  %.old365 = or i8 %v4_804ddb1, 1
  %.old366 = icmp eq i8 %.old365, 57
  %or.cond369 = and i1 %.old363, %.old366
  br i1 %or.cond369, label %dec_label_pc_804dda1, label %dec_label_pc_804e7e3

dec_label_pc_80500a7:                             ; preds = %dec_label_pc_804e7cd
  %tmp852 = icmp ugt i8 %v4_804ddb1, 112
  %v4_804ddb1.off191 = add i8 %v4_804ddb1, -113
  %tmp853 = icmp ult i8 %v4_804ddb1.off191, 2
  %or.cond372 = and i1 %tmp852, %tmp853
  br i1 %or.cond372, label %dec_label_pc_804dda1, label %dec_label_pc_804e7e3

dec_label_pc_80500be:                             ; preds = %dec_label_pc_804e708
  %v1_80500be = add i32 %v0_80500be, 33
  %v2_80500be = inttoptr i32 %v1_80500be to i8*
  %v3_80500be = load i8, i8* %v2_80500be, align 1
  %v4_80500be = icmp eq i8 %v3_80500be, 0
  %v1_80500c3 = icmp eq i1 %v4_80500be, false
  br i1 %v1_80500c3, label %dec_label_pc_804dda1, label %dec_label_pc_804e719

dec_label_pc_80501be:                             ; preds = %dec_label_pc_804e8c8
  br i1 %v4_804e8bb, label %dec_label_pc_804e8db, label %dec_label_pc_80501c6

dec_label_pc_80501c6:                             ; preds = %dec_label_pc_80501be
  %v0_80501c6 = load i32, i32* @ebx, align 4
  %v1_80501c6 = trunc i32 %v0_80501c6 to i8
  %v10_80501c6 = icmp eq i8 %v1_80501c6, 39
  %v1_80501c9 = icmp eq i1 %v10_80501c6, false
  br i1 %v1_80501c9, label %dec_label_pc_804e8db, label %dec_label_pc_804dda1

dec_label_pc_80501ea:                             ; preds = %dec_label_pc_804e897
  br i1 %v4_80501ea, label %dec_label_pc_804e8b5, label %dec_label_pc_80501f5

dec_label_pc_80501f5:                             ; preds = %dec_label_pc_80501ea
  %v0_80501f5 = load i32, i32* @ebx, align 4
  %v1_80501f5 = trunc i32 %v0_80501f5 to i8
  %v11_80501f5 = icmp eq i8 %v1_80501f5, -1
  %v1_80501f8 = icmp eq i1 %v11_80501f5, false
  br i1 %v1_80501f8, label %dec_label_pc_804e8b5, label %dec_label_pc_804dda1

dec_label_pc_8050203:                             ; preds = %dec_label_pc_804e88e
  %v0_8050203 = load i32, i32* @ebx, align 4
  %v1_8050203 = trunc i32 %v0_8050203 to i8
  %v10_8050203 = icmp eq i8 %v1_8050203, 105
  %v1_8050206 = icmp eq i1 %v10_8050203, false
  br i1 %v1_8050206, label %dec_label_pc_804e897, label %dec_label_pc_804dda1

dec_label_pc_8050211:                             ; preds = %dec_label_pc_804e878
  br i1 %v4_8050211, label %dec_label_pc_804e88e, label %dec_label_pc_805021c

dec_label_pc_805021c:                             ; preds = %dec_label_pc_8050211
  %v0_805021c = load i32, i32* @ebx, align 4
  %v1_805021c = trunc i32 %v0_805021c to i8
  %v11_805021c = icmp eq i8 %v1_805021c, -69
  %v1_805021f = icmp eq i1 %v11_805021c, false
  br i1 %v1_805021f, label %dec_label_pc_804e88e, label %dec_label_pc_804dda1

dec_label_pc_805022a:                             ; preds = %dec_label_pc_804e862
  br i1 %v4_805022a, label %dec_label_pc_804e878, label %dec_label_pc_8050235

dec_label_pc_8050235:                             ; preds = %dec_label_pc_805022a
  %v0_8050235 = load i32, i32* @ebx, align 4
  %v1_8050235 = trunc i32 %v0_8050235 to i8
  %v10_8050235 = icmp eq i8 %v1_8050235, 33
  %v1_8050238 = icmp eq i1 %v10_8050235, false
  br i1 %v1_8050238, label %dec_label_pc_804e878, label %dec_label_pc_804dda1

dec_label_pc_8050243:                             ; preds = %dec_label_pc_804e847
  %v0_8050243 = load i32, i32* @ebx, align 4
  %v1_8050243 = trunc i32 %v0_8050243 to i8
  %v10_8050243 = icmp eq i8 %v1_8050243, 31
  %v1_8050246 = icmp eq i1 %v10_8050243, false
  br i1 %v1_8050246, label %dec_label_pc_804e850, label %dec_label_pc_804dda1

dec_label_pc_8050251:                             ; preds = %dec_label_pc_804e7b1
  %v0_8050251 = load i32, i32* @ebx, align 4
  %v1_8050251 = trunc i32 %v0_8050251 to i8
  %v10_8050251 = icmp eq i8 %v1_8050251, 42
  %notrhs530 = icmp ugt i8 %v4_804ddb1, 72
  %or.cond419.not = and i1 %notrhs530, %v10_8050251
  %v4_804ddb1.off192 = add i8 %v4_804ddb1, -73
  %tmp854 = icmp ult i8 %v4_804ddb1.off192, 2
  %or.cond422 = and i1 %tmp854, %or.cond419.not
  br i1 %or.cond422, label %dec_label_pc_804dda1, label %dec_label_pc_804e7c3.thread

dec_label_pc_805029f:                             ; preds = %dec_label_pc_804e8db
  %v0_805029f = load i32, i32* @ebx, align 4
  %v1_805029f = trunc i32 %v0_805029f to i8
  %v11_805029f = icmp eq i8 %v1_805029f, -122
  %v1_80502a2 = icmp eq i1 %v11_805029f, false
  br i1 %v1_80502a2, label %dec_label_pc_804e8e4, label %dec_label_pc_804dda1

; uselistorder directives
  uselistorder i32 %v0_8050251, { 1, 0 }
  uselistorder i32 %v0_8050059, { 1, 0 }
  uselistorder i8 %v1_804fe27, { 1, 0 }
  uselistorder i8 %v1_804fc3a, { 1, 0 }
  uselistorder i8 %v1_804fc15, { 1, 0 }
  uselistorder i32 %v0_804fbf9, { 1, 0 }
  uselistorder i32 %v0_804fb0d, { 0, 2, 1 }
  uselistorder i32 %v0_804f036, { 1, 0 }
  uselistorder i32 %v3_804fa48, { 1, 0 }
  uselistorder i32 %v0_804fa48, { 1, 0 }
  uselistorder i32 %v0_804fa40, { 1, 0 }
  uselistorder i32 %v0_804f9cf, { 1, 0, 2 }
  uselistorder i32 %v0_804f9a7, { 2, 1, 0 }
  uselistorder i32 %v0_804f980, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v0_804f8f3.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f8e7, { 1, 0 }
  uselistorder i32 %v0_804f8de, { 1, 0 }
  uselistorder i32 %v0_804f86d, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f7ac, { 1, 2, 0 }
  uselistorder i32 %v0_804f772.in, { 3, 2, 1, 0 }
  uselistorder i32 %v0_804f766, { 1, 0 }
  uselistorder i32 %v0_804f75d, { 1, 0 }
  uselistorder i32 %v0_804f722, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f682, { 1, 2, 0 }
  uselistorder i32 %v1_804f609, { 1, 2, 0 }
  uselistorder i32 %v0_804fa7d, { 1, 0 }
  uselistorder i32 %v2_804f555, { 1, 0, 2 }
  uselistorder i32 %v1_804f552, { 1, 0, 2 }
  uselistorder i32 %v0_804f54f, { 1, 0 }
  uselistorder i32 %v0_804f54b, { 0, 1, 4, 3, 2, 5 }
  uselistorder i32 %v7_804f4d7, { 1, 0 }
  uselistorder i32 %v0_804f4d7, { 1, 2, 0 }
  uselistorder i32 %v2_804f0c5, { 1, 0 }
  uselistorder i32 %v0_804f0c5, { 1, 2, 4, 3, 0 }
  uselistorder i32 %v1_804f0c5, { 0, 2, 1 }
  uselistorder i32 %v0_804f143152, { 1, 0 }
  uselistorder i32 %v1_804f4b8, { 2, 1, 0 }
  uselistorder i32 %v9_804f490, { 1, 0 }
  uselistorder i32 %v0_804f6fb, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f45e, { 1, 2, 0 }
  uselistorder i32 %v1_804f45e, { 1, 2, 0, 3 }
  uselistorder i32 %v3_804f459, { 3, 2, 0, 1, 4, 5, 6 }
  uselistorder i32 %v0_804fa00, { 1, 0 }
  uselistorder i32* %v1_804f963, { 2, 0, 1 }
  uselistorder i32 %v0_804f3f3, { 4, 3, 2, 1, 0, 5 }
  uselistorder i32 %v1_804f3d0, { 2, 1, 0 }
  uselistorder i32 %v9_804f39f, { 1, 0 }
  uselistorder i32 %v0_804f609, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f38b, { 2, 1, 0 }
  uselistorder i32 %v9_804f35a, { 1, 0 }
  uselistorder i32 %v0_804f682, { 0, 1, 3, 2 }
  uselistorder i32 %v9_804f2c7, { 1, 0 }
  uselistorder i32 %v1_804f2c0, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f2c0, { 1, 0, 2 }
  uselistorder i32 %v3_804f297, { 2, 1, 0, 3 }
  uselistorder i32 %v9_804f210, { 1, 0 }
  uselistorder i32 %v1_804f209, { 1, 3, 2, 0 }
  uselistorder i32 %v0_804f209, { 1, 0, 2 }
  uselistorder i32 %v3_804f1e0, { 2, 1, 0, 3 }
  uselistorder i32 %v1_804f1d1, { 2, 1, 0 }
  uselistorder i32 %v9_804f1a0, { 1, 0 }
  uselistorder i32 %v0_804f7ac, { 0, 1, 3, 2 }
  uselistorder i32 %v1_804f18c, { 2, 1, 0 }
  uselistorder i32 %v9_804f15b, { 1, 0 }
  uselistorder i32 %v0_804f825, { 0, 1, 3, 2 }
  uselistorder i32 %v2_804f137, { 1, 0 }
  uselistorder i32 %v0_804f137, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804f131, { 0, 1, 3, 2 }
  uselistorder i32 %v0_804f131, { 0, 2, 1 }
  uselistorder i32 %v0_804f12c, { 1, 0 }
  uselistorder i32 %v0_804f107, { 1, 0, 2 }
  uselistorder i8* %v1_804f0f5, { 1, 0, 2 }
  uselistorder i32 %v1_804f0d2, { 1, 0, 2 }
  uselistorder i32 %v0_804f4eb, { 1, 0, 2 }
  uselistorder i32 %v0_804f4c3, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804f143153, { 3, 0, 1, 2 }
  uselistorder i32 %v2_804f0c531, { 1, 0 }
  uselistorder i32 %v3_804f0ac, { 1, 0 }
  uselistorder i32 %v0_804f0ac, { 1, 10, 2, 14, 3, 15, 4, 13, 5, 12, 6, 11, 7, 9, 0, 8, 16 }
  uselistorder i32 %v1_804f097, { 0, 2, 1 }
  uselistorder i32 %v0_804f093, { 1, 0 }
  uselistorder i32 %v0_804f07a, { 1, 4, 0, 2, 3, 5 }
  uselistorder i32 %v1_804f070, { 1, 0 }
  uselistorder i32 %v0_804f001, { 0, 2, 3, 1 }
  uselistorder i32 %v1_804f000, { 1, 0, 2 }
  uselistorder i16 %v1_804f00c, { 1, 0 }
  uselistorder i64 %v8_804efec, { 1, 0 }
  uselistorder i32 %v0_804ef74, { 2, 0, 1 }
  uselistorder i32 %v1_804ef71, { 1, 0 }
  uselistorder i32 %v2_804ef6e, { 1, 0 }
  uselistorder i32 %v3_804ef62, { 1, 0, 2, 4, 3 }
  uselistorder i32 %v1_804ef4a, { 1, 0 }
  uselistorder i32 %v0_804ef4a, { 1, 0, 2, 3 }
  uselistorder i32 %v1_804ef25, { 1, 0 }
  uselistorder i32 %v2_804ef22, { 1, 0 }
  uselistorder i32 %v0_804ef20, { 1, 0 }
  uselistorder i32 %v2_804eed5, { 1, 0 }
  uselistorder i32 %v2_804ee66, { 1, 0 }
  uselistorder i32 %v3_804ee63, { 1, 0, 2, 3 }
  uselistorder i1 %v9_804ee40, { 1, 0 }
  uselistorder i32 %v1_804ee40, { 1, 0 }
  uselistorder i32 %v3_804ee3d, { 1, 0, 2 }
  uselistorder i32 %v2_804ee3b, { 1, 3, 4, 2, 0 }
  uselistorder i32 %v1_804ee20, { 1, 0 }
  uselistorder i32 %v0_804ee20, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee0b, { 1, 0 }
  uselistorder i32 %v3_804ee08, { 1, 0, 2, 3 }
  uselistorder i32 %v2_804ee58, { 1, 0 }
  uselistorder i32 %v1_804ee55, { 2, 1, 0 }
  uselistorder i32 %v1_804ed7b, { 1, 0 }
  uselistorder i32 %v1_804ed70, { 1, 0 }
  uselistorder i32 %v0_804ed70, { 1, 0 }
  uselistorder i32 %v0_804ed79, { 0, 3, 2, 1 }
  uselistorder i32 %v1_804ed4d, { 1, 0 }
  uselistorder i32 %v0_804ed4d, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v6_804ed3f, { 1, 0, 2 }
  uselistorder i32 %v4_804ed02, { 2, 1, 0 }
  uselistorder i32 %v3_804ecd7, { 1, 0, 2 }
  uselistorder i32 %v1_804ec73, { 1, 0 }
  uselistorder i32 %v1_804ebb3, { 2, 1, 0 }
  uselistorder i8 %v1_804ea76, { 1, 0 }
  uselistorder i1 %v4_804ea72, { 1, 0 }
  uselistorder i1 %v10_804ea58, { 1, 0 }
  uselistorder i8 %v1_804ea4a, { 1, 0 }
  uselistorder i1 %v4_804ea46, { 1, 0 }
  uselistorder i1 %v10_804ea2c, { 1, 0 }
  uselistorder i1 %v1_80502b9, { 0, 1, 2, 4, 3 }
  uselistorder i32 %v3_804e8b8, { 0, 4, 1, 2, 3 }
  uselistorder i8 %v1_804e8b5, { 7, 2, 3, 8, 16, 4, 5, 6, 0, 9, 10, 11, 12, 13, 14, 1, 15, 17 }
  uselistorder i32 %v0_804e729, { 1, 0, 2 }
  uselistorder i32 %v0_80500be, { 7, 6, 5, 4, 3, 2, 1, 0 }
  uselistorder i8 %v1_804e710, { 2, 0, 1 }
  uselistorder i1 %tmp747, { 3, 0, 1, 2 }
  uselistorder i1 %v7_804ff71, { 2, 0, 1, 3 }
  uselistorder i8 %v1_804e571, { 1, 0 }
  uselistorder i8 %v1_804e454, { 1, 0 }
  uselistorder i8 %v1_804e412, { 1, 0 }
  uselistorder i8 %v1_804e3d8, { 1, 0 }
  uselistorder i1 %v4_804e36a, { 1, 0 }
  uselistorder i1 %v11_804e350, { 1, 0 }
  uselistorder i8 %v1_804e302, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v1_804e2df, { 1, 0 }
  uselistorder i8 %v1_804e2a5, { 4, 0, 1, 3, 2, 5 }
  uselistorder i32 %v0_804ff33, { 1, 0 }
  uselistorder i8 %v1_804e1cb, { 1, 4, 0, 5, 2, 3, 6 }
  uselistorder i8 %v1_804e1b0, { 3, 0, 1, 4, 2 }
  uselistorder i8 %v1_804e185, { 1, 0 }
  uselistorder i32 %v0_804fe57, { 1, 0 }
  uselistorder i8 %v1_804e14b, { 1, 0 }
  uselistorder i32 %v0_804fe7e, { 1, 0 }
  uselistorder i32 %v0_804fe8e, { 1, 0 }
  uselistorder i8 %v1_804df8a, { 1, 0 }
  uselistorder i1 %v11_804dee3, { 1, 0 }
  uselistorder i8 %.pre, { 0, 2, 1, 3 }
  uselistorder i32 %v0_804fedc, { 1, 0 }
  uselistorder i8 %v2_804ddb7, { 2, 0, 1 }
  uselistorder i8 %v4_804ddb1, { 37, 20, 46, 4, 47, 19, 49, 3, 2, 1, 5, 6, 0, 57, 56, 7, 8, 9, 10, 11, 12, 13, 14, 34, 35, 36, 15, 16, 17, 38, 18, 48, 21, 45, 22, 23, 58, 24, 59, 25, 26, 39, 40, 41, 27, 42, 28, 29, 43, 44, 50, 51, 52, 30, 60, 31, 32, 33, 53, 61, 54, 55 }
  uselistorder i32 %v2_804ddb1, { 0, 2, 1 }
  uselistorder i32 %v1_804dda6, { 3, 0, 1, 2 }
  uselistorder i32 %v0_804dda1, { 2, 1, 0, 3 }
  uselistorder i32* %edx.global-to-local, { 6, 7, 32, 8, 9, 10, 11, 26, 27, 28, 29, 30, 24, 0, 1, 2, 3, 4, 16, 14, 34, 35, 36, 33, 5, 12, 13, 15, 17, 18, 19, 20, 21, 22, 23, 25, 31, 58, 59, 37, 38, 39, 40, 41, 42, 43, 46, 44, 45, 47, 48, 50, 51, 49, 52, 53, 54, 55, 56, 57, 60 }
  uselistorder i32* %ecx.global-to-local, { 1, 2, 13, 10, 11, 12, 9, 0, 4, 5, 3, 14, 35, 6, 7, 8, 36, 15, 16, 17, 18, 19, 20, 22, 21, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 37, 38, 39, 40, 74, 75, 76, 77, 72, 73, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 78 }
  uselistorder i32* %eax.global-to-local, { 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 37, 35, 36, 38, 39, 40, 41, 42, 43, 141, 142, 143, 108, 144, 264, 109, 110, 134, 135, 136, 137, 44, 45, 47, 46, 48, 49, 50, 51, 52, 0, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 100, 101, 102, 103, 104, 105, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 75, 76, 77, 78, 79, 80, 67, 68, 69, 70, 71, 72, 234, 145, 146, 147, 148, 162, 149, 150, 151, 152, 138, 139, 140, 226, 235, 13, 14, 227, 228, 229, 230, 231, 54, 55, 56, 57, 58, 59, 53, 60, 61, 62, 63, 64, 65, 66, 73, 74, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 106, 107, 132, 133, 232, 233, 236, 237, 238, 239, 153, 155, 156, 157, 158, 159, 160, 163, 164, 165, 166, 167, 168, 169, 170, 173, 174, 175, 262, 263, 161, 171, 172, 176, 177, 178, 181, 179, 180, 182, 183, 184, 185, 186, 192, 188, 189, 190, 187, 191, 193, 195, 194, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 256, 219, 220, 221, 222, 223, 15, 265, 266, 224, 225, 240, 241, 242, 243, 244, 245, 246, 154, 247, 248, 249, 250, 251, 252, 253, 254, 255, 257, 258, 259, 261, 260 }
  uselistorder i32 ()* @function_8050a50, { 3, 1, 0, 4, 2 }
  uselistorder i32 1928, { 0, 13, 10, 15, 1, 2, 4, 5, 12, 3, 8, 9, 6, 7, 16, 14, 11 }
  uselistorder i32 ()* @function_8050350, { 13, 5, 4, 12, 15, 3, 2, 1, 0, 6, 14, 9, 10, 11, 8, 7 }
  uselistorder i32 ()* @function_8050320, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 1936, { 5, 0, 3, 4, 1, 2 }
  uselistorder i32 ()* @function_80503d0, { 9, 8, 1, 0, 2, 10, 5, 6, 7, 4, 3 }
  uselistorder i32 ()* @function_80515f6, { 21, 20, 19, 18, 17, 16, 15, 2, 1, 4, 3, 6, 5, 23, 22, 12, 11, 14, 13, 10, 9, 8, 7, 0 }
  uselistorder i32 1620, { 1, 0, 2 }
  uselistorder i32 1748, { 1, 0, 2 }
  uselistorder i32 ()* @function_804d7a0, { 2, 3, 1, 0 }
  uselistorder i32 288, { 0, 1, 3, 4, 2 }
  uselistorder i32 -28, { 1, 0, 2 }
  uselistorder i32 -24, { 1, 0, 2 }
  uselistorder i32 -20, { 1, 0, 2 }
  uselistorder i32 1908, { 1, 0, 2 }
  uselistorder i16* @global_var_8054116.16, { 1, 0 }
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
  uselistorder i32 ()* @function_804d570, { 2, 1, 0 }
  uselistorder i32 1916, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804fb4e, { 1, 0 }
  uselistorder label %dec_label_pc_804f036.backedge, { 22, 5, 16, 14, 4, 1, 8, 6, 2, 18, 7, 17, 9, 10, 19, 11, 12, 20, 13, 21, 15, 0, 3 }
  uselistorder label %dec_label_pc_804f9dc, { 2, 0, 1 }
  uselistorder label %dec_label_pc_804f8e7, { 1, 0 }
  uselistorder label %dec_label_pc_804f831, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f766, { 1, 0 }
  uselistorder label %dec_label_pc_804f707, { 1, 0, 2 }
  uselistorder label %dec_label_pc_804f597, { 1, 0 }
  uselistorder label %dec_label_pc_804f4cb, { 1, 7, 6, 0, 3, 2, 4, 5, 8 }
  uselistorder label %dec_label_pc_804f0c5.backedge, { 1, 0 }
  uselistorder label %dec_label_pc_804f490, { 1, 0 }
  uselistorder label %dec_label_pc_804f464, { 1, 0 }
  uselistorder label %dec_label_pc_804f459, { 2, 3, 9, 8, 1, 5, 4, 0, 11, 6, 7, 10 }
  uselistorder label %dec_label_pc_804f39f, { 1, 0 }
  uselistorder label %dec_label_pc_804f35a, { 1, 0 }
  uselistorder label %dec_label_pc_804f2e1, { 1, 0 }
  uselistorder label %dec_label_pc_804f2d5, { 1, 0 }
  uselistorder label %dec_label_pc_804f2d5.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f2b1, { 1, 0 }
  uselistorder label %dec_label_pc_804f22a, { 1, 0 }
  uselistorder label %dec_label_pc_804f21e, { 1, 0 }
  uselistorder label %dec_label_pc_804f21e.thread, { 1, 0 }
  uselistorder label %dec_label_pc_804f1fa, { 1, 0 }
  uselistorder label %dec_label_pc_804f1a0, { 1, 0 }
  uselistorder label %dec_label_pc_804f15b, { 1, 0 }
  uselistorder label %dec_label_pc_804f13b, { 5, 0, 3, 1, 2, 4 }
  uselistorder label %dec_label_pc_804f11a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804f107, { 1, 0 }
  uselistorder label %dec_label_pc_804f0f5, { 2, 1, 3, 0 }
  uselistorder label %dec_label_pc_804f0c9, { 1, 0 }
  uselistorder label %dec_label_pc_804f0c9.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_804f09c, { 1, 0 }
  uselistorder label %dec_label_pc_804f097, { 1, 0 }
  uselistorder label %dec_label_pc_804f055, { 1, 0 }
  uselistorder label %dec_label_pc_804f041, { 1, 0 }
  uselistorder label %dec_label_pc_804f018, { 1, 0 }
  uselistorder label %dec_label_pc_804ef3b, { 5, 6, 0, 7, 2, 4, 1, 3 }
  uselistorder label %dec_label_pc_804ef20, { 1, 0 }
  uselistorder label %dec_label_pc_804eef7, { 1, 0 }
  uselistorder label %dec_label_pc_804ee11, { 3, 4, 5, 0, 1, 6, 2 }
  uselistorder label %dec_label_pc_804ede0, { 1, 0 }
  uselistorder label %dec_label_pc_804edb5, { 3, 0, 1, 2 }
  uselistorder label %dec_label_pc_804ed70, { 1, 0 }
  uselistorder label %dec_label_pc_804ec8d, { 9, 0, 1, 2, 3, 4, 5, 6, 7, 8, 10 }
  uselistorder label %dec_label_pc_804ec82, { 1, 0 }
  uselistorder label %dec_label_pc_804eb6f, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_804eb5f.thread, { 2, 1, 0 }
  uselistorder label %dec_label_pc_804e9b3, { 1, 0 }
  uselistorder label %dec_label_pc_804e7e3, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e7c3.dec_label_pc_804e7e3_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_804e753, { 1, 0 }
  uselistorder label %dec_label_pc_804e719, { 1, 0 }
  uselistorder label %dec_label_pc_804e263, { 2, 3, 0, 1 }
  uselistorder label %dec_label_pc_804e249, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e1ff, { 1, 2, 3, 0 }
  uselistorder label %dec_label_pc_804e1cb, { 0, 4, 1, 2, 3 }
  uselistorder label %dec_label_pc_804e193, { 1, 0 }
  uselistorder label %dec_label_pc_804e154, { 1, 2, 0 }
  uselistorder label %dec_label_pc_804e0c4, { 1, 0 }
  uselistorder label %dec_label_pc_804e0ad, { 1, 0 }
  uselistorder label %dec_label_pc_804e078, { 1, 0 }
  uselistorder label %dec_label_pc_804e067, { 1, 0 }
  uselistorder label %dec_label_pc_804e056, { 1, 0 }
  uselistorder label %dec_label_pc_804e036, { 1, 0 }
  uselistorder label %dec_label_pc_804dee3, { 1, 0 }
  uselistorder label %dec_label_pc_804deb9, { 1, 0 }
  uselistorder label %dec_label_pc_804dda1, { 148, 29, 149, 150, 151, 152, 153, 154, 159, 42, 43, 45, 48, 49, 51, 160, 56, 161, 162, 57, 58, 163, 155, 59, 156, 164, 165, 166, 167, 61, 62, 20, 63, 64, 70, 72, 1, 73, 75, 76, 77, 21, 78, 168, 79, 157, 158, 80, 169, 0, 170, 81, 74, 171, 172, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10, 9, 82, 173, 83, 174, 84, 71, 66, 65, 69, 68, 85, 67, 22, 23, 25, 24, 26, 86, 28, 27, 30, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 87, 44, 40, 39, 88, 89, 90, 41, 219, 31, 32, 33, 34, 35, 36, 37, 91, 38, 46, 47, 50, 92, 53, 52, 54, 93, 55, 218, 2, 185, 186, 95, 94, 187, 188, 189, 190, 97, 96, 191, 98, 99, 100, 101, 102, 192, 103, 104, 105, 193, 106, 107, 108, 109, 110, 111, 112, 113, 194, 114, 3, 115, 60, 4, 116, 195, 196, 197, 198, 199, 200, 201, 202, 117, 203, 204, 205, 118, 206, 207, 208, 209, 210, 211, 212, 119, 213, 5, 6, 7, 8, 122, 121, 120, 123, 214, 215, 216, 124, 217, 145, 144, 143, 142, 141, 140, 139, 138, 137, 136, 135, 134, 133, 132, 131, 130, 129, 128, 127, 126, 125, 147, 146, 220 }
}

define i32 @function_8050320() local_unnamed_addr {
dec_label_pc_8050320:
  %edx.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp2 = call i32 @__decompiler_undefined_function_0()
  %v1_8050328 = icmp eq i32 %tmp, 0
  %v1_805032a = mul i32 %tmp2, 8
  store i32 %v1_805032a, i32* %edx.global-to-local, align 4
  br i1 %v1_8050328, label %dec_label_pc_8050343, label %dec_label_pc_8050339

dec_label_pc_8050339:                             ; preds = %dec_label_pc_8050320
  %v1_8050339 = add i32 %v1_805032a, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050339 = inttoptr i32 %v1_8050339 to i32*
  %v3_8050339 = load i32, i32* %v2_8050339, align 4
  %v1_805033c = urem i32 %v3_8050339, 65536
  %v2_8050341 = inttoptr i32 %tmp to i32*
  store i32 %v1_805033c, i32* %v2_8050341, align 4
  %v0_8050343.pre = load i32, i32* %edx.global-to-local, align 4
  br label %dec_label_pc_8050343

dec_label_pc_8050343:                             ; preds = %dec_label_pc_8050320, %dec_label_pc_8050339
  %v0_8050343 = phi i32 [ %v1_805032a, %dec_label_pc_8050320 ], [ %v0_8050343.pre, %dec_label_pc_8050339 ]
  %v1_8050343 = add i32 %v0_8050343, ptrtoint (i32* @global_var_80541a0.27 to i32)
  %v2_8050343 = inttoptr i32 %v1_8050343 to i32*
  %v3_8050343 = load i32, i32* %v2_8050343, align 4
  ret i32 %v3_8050343

; uselistorder directives
  uselistorder label %dec_label_pc_8050343, { 1, 0 }
}

define i32 @function_8050350() local_unnamed_addr {
dec_label_pc_8050350:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_8050359 = zext i8 %tmp to i32
  %v1_805035d = mul nuw nsw i32 %v4_8050359, 8
  %v2_805035d = add i32 %v1_805035d, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_805035d, i32* %ecx.global-to-local, align 4
  %v0_8050364 = load i16, i16* @global_var_8054034.28, align 2
  %v1_8050364 = sext i16 %v0_8050364 to i32
  %v1_8050369 = add i32 %v1_805035d, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_8050369 = inttoptr i32 %v1_8050369 to i16*
  %v3_8050369 = load i16, i16* %v2_8050369, align 4
  %v4_8050369 = icmp eq i16 %v3_8050369, 0
  br i1 %v4_8050369, label %dec_label_pc_80503ba, label %dec_label_pc_8050370

dec_label_pc_8050370:                             ; preds = %dec_label_pc_8050350
  store i32 %v1_8050364, i32* %ebp.global-to-local, align 4
  store i32 0, i32* %edx.global-to-local, align 4
  %v2_8050378 = udiv i32 %v1_8050364, 16777216
  %v2_805037b = udiv i32 %v1_8050364, 256
  store i32 %v2_805037b, i32* %edi.global-to-local, align 4
  %v5_805037e = trunc i32 %v2_8050378 to i8
  store i8 %v5_805037e, i8* %stack_var_-44, align 1
  %v2_8050381 = udiv i32 %v1_8050364, 65536
  store i32 %v2_8050381, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050384

dec_label_pc_8050384:                             ; preds = %dec_label_pc_8050384.dec_label_pc_8050384_crit_edge, %dec_label_pc_8050370
  %v0_805038a = phi i32 [ %v0_805038a.pre, %dec_label_pc_8050384.dec_label_pc_8050384_crit_edge ], [ %v1_8050364, %dec_label_pc_8050370 ]
  %v0_8050386 = phi i32 [ %v1_80503b6, %dec_label_pc_8050384.dec_label_pc_8050384_crit_edge ], [ 0, %dec_label_pc_8050370 ]
  %v0_8050384 = phi i32 [ %v0_80503ae, %dec_label_pc_8050384.dec_label_pc_8050384_crit_edge ], [ %v2_805035d, %dec_label_pc_8050370 ]
  %v1_8050384 = inttoptr i32 %v0_8050384 to i32*
  %v2_8050384 = load i32, i32* %v1_8050384, align 4
  %v2_8050388 = add i32 %v2_8050384, %v0_8050386
  %v1_805038c = inttoptr i32 %v2_8050388 to i8*
  %v2_805038c = load i8, i8* %v1_805038c, align 1
  %v4_805038c = trunc i32 %v0_805038a to i8
  %v5_805038c = xor i8 %v2_805038c, %v4_805038c
  store i8 %v5_805038c, i8* %v1_805038c, align 1
  %v0_805038e = load i32, i32* %edx.global-to-local, align 4
  %v0_8050390 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050390 = inttoptr i32 %v0_8050390 to i32*
  %v2_8050390 = load i32, i32* %v1_8050390, align 4
  %v2_8050392 = add i32 %v2_8050390, %v0_805038e
  %v0_8050394 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050396 = inttoptr i32 %v2_8050392 to i8*
  %v2_8050396 = load i8, i8* %v1_8050396, align 1
  %v4_8050396 = trunc i32 %v0_8050394 to i8
  %v5_8050396 = xor i8 %v2_8050396, %v4_8050396
  store i8 %v5_8050396, i8* %v1_8050396, align 1
  %v0_8050398 = load i32, i32* %edx.global-to-local, align 4
  %v0_805039a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805039a = inttoptr i32 %v0_805039a to i32*
  %v2_805039a = load i32, i32* %v1_805039a, align 4
  %v2_805039c = add i32 %v2_805039a, %v0_8050398
  %v0_805039e = load i32, i32* %esi.global-to-local, align 4
  %v1_80503a0 = inttoptr i32 %v2_805039c to i8*
  %v2_80503a0 = load i8, i8* %v1_80503a0, align 1
  %v4_80503a0 = trunc i32 %v0_805039e to i8
  %v5_80503a0 = xor i8 %v2_80503a0, %v4_80503a0
  store i8 %v5_80503a0, i8* %v1_80503a0, align 1
  %v0_80503a2 = load i32, i32* %edx.global-to-local, align 4
  %v0_80503a4 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503a4 = inttoptr i32 %v0_80503a4 to i32*
  %v2_80503a4 = load i32, i32* %v1_80503a4, align 4
  %v1_80503a6 = add i32 %v0_80503a2, 1
  store i32 %v1_80503a6, i32* %edx.global-to-local, align 4
  %v2_80503a7 = add i32 %v2_80503a4, %v0_80503a2
  %v2_80503a9 = load i8, i8* %stack_var_-44, align 1
  %v1_80503ac = inttoptr i32 %v2_80503a7 to i8*
  %v2_80503ac = load i8, i8* %v1_80503ac, align 1
  %v5_80503ac = xor i8 %v2_80503ac, %v2_80503a9
  store i8 %v5_80503ac, i8* %v1_80503ac, align 1
  %v0_80503ae = load i32, i32* %ecx.global-to-local, align 4
  %v1_80503ae = add i32 %v0_80503ae, 4
  %v2_80503ae = inttoptr i32 %v1_80503ae to i32*
  %v3_80503ae = load i32, i32* %v2_80503ae, align 4
  %v1_80503b1 = urem i32 %v3_80503ae, 65536
  %v1_80503b6 = load i32, i32* %edx.global-to-local, align 4
  %v8_80503b8 = icmp sgt i32 %v1_80503b1, %v1_80503b6
  br i1 %v8_80503b8, label %dec_label_pc_8050384.dec_label_pc_8050384_crit_edge, label %dec_label_pc_80503ba

dec_label_pc_8050384.dec_label_pc_8050384_crit_edge: ; preds = %dec_label_pc_8050384
  %v0_805038a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8050384

dec_label_pc_80503ba:                             ; preds = %dec_label_pc_8050384, %dec_label_pc_8050350
  %v0_80503c1 = phi i32 [ %v1_8050364, %dec_label_pc_8050350 ], [ %v1_80503b1, %dec_label_pc_8050384 ]
  ret i32 %v0_80503c1

; uselistorder directives
  uselistorder i32 %v1_80503b6, { 1, 0 }
  uselistorder i32 %v1_80503b1, { 1, 0 }
  uselistorder i32 %v0_80503ae, { 1, 0 }
  uselistorder i32 %v1_8050364, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
}

define i32 @function_80503d0() local_unnamed_addr {
dec_label_pc_80503d0:
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp = call i8 @__decompiler_undefined_function_1()
  %stack_var_-44 = alloca i8, align 1
  %v4_80503d9 = zext i8 %tmp to i32
  %v1_80503dd = mul nuw nsw i32 %v4_80503d9, 8
  %v2_80503dd = add i32 %v1_80503dd, ptrtoint (i32* @global_var_80541a0.27 to i32)
  store i32 %v2_80503dd, i32* %ecx.global-to-local, align 4
  %v0_80503e4 = load i16, i16* @global_var_8054034.28, align 2
  %v1_80503e4 = sext i16 %v0_80503e4 to i32
  %v1_80503e9 = add i32 %v1_80503dd, add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4)
  %v2_80503e9 = inttoptr i32 %v1_80503e9 to i16*
  %v3_80503e9 = load i16, i16* %v2_80503e9, align 4
  %v4_80503e9 = icmp eq i16 %v3_80503e9, 0
  br i1 %v4_80503e9, label %dec_label_pc_805043a, label %dec_label_pc_80503f0

dec_label_pc_80503f0:                             ; preds = %dec_label_pc_80503d0
  store i32 %v1_80503e4, i32* %ebp.global-to-local, align 4
  store i32 0, i32* @edx, align 4
  %v2_80503f8 = udiv i32 %v1_80503e4, 16777216
  %v2_80503fb = udiv i32 %v1_80503e4, 256
  store i32 %v2_80503fb, i32* %edi.global-to-local, align 4
  %v5_80503fe = trunc i32 %v2_80503f8 to i8
  store i8 %v5_80503fe, i8* %stack_var_-44, align 1
  %v2_8050401 = udiv i32 %v1_80503e4, 65536
  store i32 %v2_8050401, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8050404

dec_label_pc_8050404:                             ; preds = %dec_label_pc_8050404.dec_label_pc_8050404_crit_edge, %dec_label_pc_80503f0
  %v0_805040a = phi i32 [ %v0_805040a.pre, %dec_label_pc_8050404.dec_label_pc_8050404_crit_edge ], [ %v1_80503e4, %dec_label_pc_80503f0 ]
  %v0_8050406 = phi i32 [ %v1_8050436, %dec_label_pc_8050404.dec_label_pc_8050404_crit_edge ], [ 0, %dec_label_pc_80503f0 ]
  %v0_8050404 = phi i32 [ %v0_805042e, %dec_label_pc_8050404.dec_label_pc_8050404_crit_edge ], [ %v2_80503dd, %dec_label_pc_80503f0 ]
  %v1_8050404 = inttoptr i32 %v0_8050404 to i32*
  %v2_8050404 = load i32, i32* %v1_8050404, align 4
  %v2_8050408 = add i32 %v2_8050404, %v0_8050406
  %v1_805040c = inttoptr i32 %v2_8050408 to i8*
  %v2_805040c = load i8, i8* %v1_805040c, align 1
  %v4_805040c = trunc i32 %v0_805040a to i8
  %v5_805040c = xor i8 %v2_805040c, %v4_805040c
  store i8 %v5_805040c, i8* %v1_805040c, align 1
  %v0_805040e = load i32, i32* @edx, align 4
  %v0_8050410 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050410 = inttoptr i32 %v0_8050410 to i32*
  %v2_8050410 = load i32, i32* %v1_8050410, align 4
  %v2_8050412 = add i32 %v2_8050410, %v0_805040e
  %v0_8050414 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050416 = inttoptr i32 %v2_8050412 to i8*
  %v2_8050416 = load i8, i8* %v1_8050416, align 1
  %v4_8050416 = trunc i32 %v0_8050414 to i8
  %v5_8050416 = xor i8 %v2_8050416, %v4_8050416
  store i8 %v5_8050416, i8* %v1_8050416, align 1
  %v0_8050418 = load i32, i32* @edx, align 4
  %v0_805041a = load i32, i32* %ecx.global-to-local, align 4
  %v1_805041a = inttoptr i32 %v0_805041a to i32*
  %v2_805041a = load i32, i32* %v1_805041a, align 4
  %v2_805041c = add i32 %v2_805041a, %v0_8050418
  %v0_805041e = load i32, i32* %esi.global-to-local, align 4
  %v1_8050420 = inttoptr i32 %v2_805041c to i8*
  %v2_8050420 = load i8, i8* %v1_8050420, align 1
  %v4_8050420 = trunc i32 %v0_805041e to i8
  %v5_8050420 = xor i8 %v2_8050420, %v4_8050420
  store i8 %v5_8050420, i8* %v1_8050420, align 1
  %v0_8050422 = load i32, i32* @edx, align 4
  %v0_8050424 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8050424 = inttoptr i32 %v0_8050424 to i32*
  %v2_8050424 = load i32, i32* %v1_8050424, align 4
  %v1_8050426 = add i32 %v0_8050422, 1
  store i32 %v1_8050426, i32* @edx, align 4
  %v2_8050427 = add i32 %v2_8050424, %v0_8050422
  %v2_8050429 = load i8, i8* %stack_var_-44, align 1
  %v1_805042c = inttoptr i32 %v2_8050427 to i8*
  %v2_805042c = load i8, i8* %v1_805042c, align 1
  %v5_805042c = xor i8 %v2_805042c, %v2_8050429
  store i8 %v5_805042c, i8* %v1_805042c, align 1
  %v0_805042e = load i32, i32* %ecx.global-to-local, align 4
  %v1_805042e = add i32 %v0_805042e, 4
  %v2_805042e = inttoptr i32 %v1_805042e to i32*
  %v3_805042e = load i32, i32* %v2_805042e, align 4
  %v1_8050431 = urem i32 %v3_805042e, 65536
  %v1_8050436 = load i32, i32* @edx, align 4
  %v8_8050438 = icmp sgt i32 %v1_8050431, %v1_8050436
  br i1 %v8_8050438, label %dec_label_pc_8050404.dec_label_pc_8050404_crit_edge, label %dec_label_pc_805043a

dec_label_pc_8050404.dec_label_pc_8050404_crit_edge: ; preds = %dec_label_pc_8050404
  %v0_805040a.pre = load i32, i32* %ebp.global-to-local, align 4
  br label %dec_label_pc_8050404

dec_label_pc_805043a:                             ; preds = %dec_label_pc_8050404, %dec_label_pc_80503d0
  %v0_8050441 = phi i32 [ %v1_80503e4, %dec_label_pc_80503d0 ], [ %v1_8050431, %dec_label_pc_8050404 ]
  ret i32 %v0_8050441

; uselistorder directives
  uselistorder i32 %v1_8050436, { 1, 0 }
  uselistorder i32 %v1_8050431, { 1, 0 }
  uselistorder i32 %v0_805042e, { 1, 0 }
  uselistorder i32 %v1_80503e4, { 3, 4, 0, 1, 2, 5 }
  uselistorder i8* %stack_var_-44, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_80541a0.27 to i32), i32 4), { 1, 2, 0 }
  uselistorder i16* @global_var_8054034.28, { 1, 0 }
  uselistorder i32 ptrtoint (i32* @global_var_80541a0.27 to i32), { 1, 2, 3, 0 }
}

define i32 @function_8050a30(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050a30:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8050a38 = icmp eq i32 %arg2, 0
  br i1 %v1_8050a38, label %dec_label_pc_8050a30.dec_label_pc_8050a49_crit_edge, label %dec_label_pc_8050a3c

dec_label_pc_8050a30.dec_label_pc_8050a49_crit_edge: ; preds = %dec_label_pc_8050a30
  %v0_8050a49.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8050a49

dec_label_pc_8050a3c:                             ; preds = %dec_label_pc_8050a30
  store i32 0, i32* %eax.global-to-local, align 4
  %v3_8050a405 = inttoptr i32 %arg1 to i8*
  store i8 0, i8* %v3_8050a405, align 1
  %v0_8050a446 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a447 = add i32 %v0_8050a446, 1
  store i32 %v1_8050a447, i32* %eax.global-to-local, align 4
  %v12_8050a458 = icmp eq i32 %v1_8050a447, %arg2
  %v1_8050a479 = icmp eq i1 %v12_8050a458, false
  br i1 %v1_8050a479, label %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge, label %dec_label_pc_8050a49

dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge: ; preds = %dec_label_pc_8050a3c, %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge
  %v1_8050a4410 = phi i32 [ %v1_8050a44, %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge ], [ %v1_8050a447, %dec_label_pc_8050a3c ]
  %v1_8050a40.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8050a40 = add i32 %v1_8050a4410, %v1_8050a40.pre
  %v3_8050a40 = inttoptr i32 %v2_8050a40 to i8*
  store i8 0, i8* %v3_8050a40, align 1
  %v0_8050a44 = load i32, i32* %eax.global-to-local, align 4
  %v1_8050a44 = add i32 %v0_8050a44, 1
  store i32 %v1_8050a44, i32* %eax.global-to-local, align 4
  %v12_8050a45 = icmp eq i32 %v1_8050a44, %arg2
  %v1_8050a47 = icmp eq i1 %v12_8050a45, false
  br i1 %v1_8050a47, label %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge, label %dec_label_pc_8050a49

dec_label_pc_8050a49:                             ; preds = %dec_label_pc_8050a3c, %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge, %dec_label_pc_8050a30.dec_label_pc_8050a49_crit_edge
  %v0_8050a49 = phi i32 [ %v0_8050a49.pre, %dec_label_pc_8050a30.dec_label_pc_8050a49_crit_edge ], [ %v1_8050a447, %dec_label_pc_8050a3c ], [ %v1_8050a44, %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge ]
  ret i32 %v0_8050a49

; uselistorder directives
  uselistorder i32 %v1_8050a44, { 0, 2, 3, 1 }
  uselistorder i32* %eax.global-to-local, { 0, 3, 4, 1, 2 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a49, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a40.dec_label_pc_8050a40_crit_edge, { 1, 0 }
}

define i32 @function_8050a50() local_unnamed_addr {
dec_label_pc_8050a50:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %tmp9 = call i32 @__decompiler_undefined_function_0()
  %tmp10 = call i32 @__decompiler_undefined_function_0()
  %v7_8050a65 = icmp sgt i32 %tmp9, %tmp10
  %tmp17 = icmp slt i32 %tmp10, 1
  %or.cond = or i1 %v7_8050a65, %tmp17
  br i1 %or.cond, label %dec_label_pc_8050a6a, label %dec_label_pc_8050a74

dec_label_pc_8050a6a:                             ; preds = %dec_label_pc_8050a82, %dec_label_pc_8050a95, %dec_label_pc_8050a50
  %storemerge = phi i32 [ -1, %dec_label_pc_8050a50 ], [ -1, %dec_label_pc_8050a82 ], [ %v0_8050a83, %dec_label_pc_8050a95 ]
  ret i32 %storemerge

dec_label_pc_8050a74:                             ; preds = %dec_label_pc_8050a50
  %v2_8050a8c = add i32 %tmp, -1
  br label %dec_label_pc_8050a88

dec_label_pc_8050a80:                             ; preds = %dec_label_pc_8050a88
  br label %dec_label_pc_8050a82

dec_label_pc_8050a82:                             ; preds = %dec_label_pc_8050a95, %dec_label_pc_8050a80
  %v2_8050a903 = phi i32 [ %v1_8050a95, %dec_label_pc_8050a95 ], [ 0, %dec_label_pc_8050a80 ]
  %v1_8050a82 = add i32 %v0_8050a82, 1
  %v1_8050a83 = add i32 %v0_8050a83, 1
  %v12_8050a84 = icmp eq i32 %tmp10, %v1_8050a82
  br i1 %v12_8050a84, label %dec_label_pc_8050a6a, label %dec_label_pc_8050a88

dec_label_pc_8050a88:                             ; preds = %dec_label_pc_8050a82, %dec_label_pc_8050a74
  %v0_8050a82 = phi i32 [ %v1_8050a82, %dec_label_pc_8050a82 ], [ 0, %dec_label_pc_8050a74 ]
  %v0_8050a95 = phi i32 [ %v2_8050a903, %dec_label_pc_8050a82 ], [ 0, %dec_label_pc_8050a74 ]
  %v0_8050a83 = phi i32 [ %v1_8050a83, %dec_label_pc_8050a82 ], [ 1, %dec_label_pc_8050a74 ]
  %v3_8050a8c = add i32 %v2_8050a8c, %v0_8050a83
  %v4_8050a8c = inttoptr i32 %v3_8050a8c to i8*
  %v5_8050a8c = load i8, i8* %v4_8050a8c, align 1
  %v4_8050a90 = add i32 %v0_8050a95, %tmp8
  %v5_8050a90 = inttoptr i32 %v4_8050a90 to i8*
  %v6_8050a90 = load i8, i8* %v5_8050a90, align 1
  %v17_8050a90 = icmp eq i8 %v5_8050a8c, %v6_8050a90
  %v1_8050a93 = icmp eq i1 %v17_8050a90, false
  br i1 %v1_8050a93, label %dec_label_pc_8050a80, label %dec_label_pc_8050a95

dec_label_pc_8050a95:                             ; preds = %dec_label_pc_8050a88
  %v1_8050a95 = add i32 %v0_8050a95, 1
  %v12_8050a96 = icmp eq i32 %tmp9, %v1_8050a95
  %v1_8050a98 = icmp eq i1 %v12_8050a96, false
  br i1 %v1_8050a98, label %dec_label_pc_8050a82, label %dec_label_pc_8050a6a

; uselistorder directives
  uselistorder i32 %v0_8050a83, { 2, 0, 1 }
  uselistorder i32 %v0_8050a95, { 1, 0 }
  uselistorder i32 %v1_8050a82, { 1, 0 }
  uselistorder i32 %tmp10, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050a6a, { 1, 0, 2 }
}

define i32 @function_8050c10() local_unnamed_addr {
dec_label_pc_8050c10:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  store i32 16, i32* %stack_var_-12, align 4
  %v1_8050c1d = call i32 @function_80513fb(i32 16)
  %v1_8050c22 = inttoptr i32 %v1_8050c1d to i32*
  store i32 0, i32* %v1_8050c22, align 4
  %v4_8050c2f = call i32 @function_80516a7(i32 2, i32 2, i32 0, i32 %v1_8050c1d)
  store i32 %v4_8050c2f, i32* %esi.global-to-local, align 4
  %v10_8050c3b = icmp eq i32 %v4_8050c2f, -1
  br i1 %v10_8050c3b, label %dec_label_pc_8050c82, label %dec_label_pc_8050c40

dec_label_pc_8050c40:                             ; preds = %dec_label_pc_8050c10
  %v2_8050c40 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %v2_8050c40, i32* @ebx, align 4
  store i32 2, i32* %stack_var_-28, align 4
  %v3_8050c5f = call i32 @function_80514cc(i32 %v4_8050c2f, i32 %v2_8050c40, i32 16)
  %v2_8050c67 = ptrtoint i32* %stack_var_-12 to i32
  %v0_8050c6d = load i32, i32* %esi.global-to-local, align 4
  %v3_8050c6e = call i32 @function_80514f7(i32 %v0_8050c6d, i32 %v2_8050c40, i32 %v2_8050c67)
  %v1_8050c76 = call i32 @function_8050ec3(i32 %v0_8050c6d)
  br label %dec_label_pc_8050c82

dec_label_pc_8050c82:                             ; preds = %dec_label_pc_8050c10, %dec_label_pc_8050c40
  %v0_8050c87 = phi i32 [ 0, %dec_label_pc_8050c10 ], [ 134744072, %dec_label_pc_8050c40 ]
  ret i32 %v0_8050c87

; uselistorder directives
  uselistorder i32 %v4_8050c2f, { 1, 0, 2 }
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_80514cc, { 2, 1, 0 }
  uselistorder i32 (i32, i32, i32, i32)* @function_80516a7, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8050c82, { 1, 0 }
}

define i32 @function_8050e2d(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050e2d:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050e2d = load i32, i32* @edi, align 4
  %v0_8050e2e = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_8050e42 = add i32 %arg2, -12
  store i32 %arg3, i32* @edx, align 4
  %v6_8050e4c = icmp ugt i32 %v1_8050e42, 2
  br i1 %v6_8050e4c, label %dec_label_pc_8050e5c, label %dec_label_pc_8050e4e

dec_label_pc_8050e4e:                             ; preds = %dec_label_pc_8050e2d
  %v4_8050e52 = call i32 @function_8050e84(i32 %arg1, i32 %arg2, i32 %arg3, i32 %v1_8050e42)
  br label %dec_label_pc_8050e7e

dec_label_pc_8050e5c:                             ; preds = %dec_label_pc_8050e2d
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050e64 = call i32 (i32, i32, ...) @fcntl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050e64, i32* %ebx.global-to-local, align 4
  %tmp17 = icmp ult i32 %v2_8050e64, -4095
  br i1 %tmp17, label %dec_label_pc_8050e7c, label %dec_label_pc_8050e70

dec_label_pc_8050e70:                             ; preds = %dec_label_pc_8050e5c
  %v1_8050e70 = call i32 @function_80513fb(i32 %v0_8050e2e)
  %v0_8050e75 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050e75 = sub i32 0, %v0_8050e75
  %v2_8050e77 = inttoptr i32 %v1_8050e70 to i32*
  store i32 %v1_8050e75, i32* %v2_8050e77, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8050e7c

dec_label_pc_8050e7c:                             ; preds = %dec_label_pc_8050e5c, %dec_label_pc_8050e70
  %v0_8050e7c = phi i32 [ %v2_8050e64, %dec_label_pc_8050e5c ], [ -1, %dec_label_pc_8050e70 ]
  br label %dec_label_pc_8050e7e

dec_label_pc_8050e7e:                             ; preds = %dec_label_pc_8050e4e, %dec_label_pc_8050e7c
  %v0_8050e83 = phi i32 [ %v4_8050e52, %dec_label_pc_8050e4e ], [ %v0_8050e7c, %dec_label_pc_8050e7c ]
  store i32 %v0_8050e2e, i32* @ebx, align 4
  store i32 %v0_8050e2d, i32* @edi, align 4
  ret i32 %v0_8050e83

; uselistorder directives
  uselistorder i32 %v2_8050e64, { 1, 0, 2 }
  uselistorder i32 %v0_8050e2e, { 1, 0 }
  uselistorder i32* %ebx.global-to-local, { 0, 2, 3, 1 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8050e7e, { 1, 0 }
  uselistorder label %dec_label_pc_8050e7c, { 1, 0 }
}

define i32 @function_8050e84(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050e84:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050e84 = load i32, i32* @edi, align 4
  store i32 %v0_8050e84, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  store i32 %arg3, i32* @edx, align 4
  %v0_8050e9c = load i32, i32* @ebx, align 4
  %v1_8050ea4 = call i32 @int80_syscall(i32 221)
  store i32 %v1_8050ea4, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_8050ea4, -4095
  br i1 %tmp12, label %dec_label_pc_8050ebc, label %dec_label_pc_8050eb0

dec_label_pc_8050eb0:                             ; preds = %dec_label_pc_8050e84
  %v1_8050eb0 = call i32 @function_80513fb(i32 %v0_8050e9c)
  %v0_8050eb5 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050eb5 = sub i32 0, %v0_8050eb5
  %v2_8050eb7 = inttoptr i32 %v1_8050eb0 to i32*
  store i32 %v1_8050eb5, i32* %v2_8050eb7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050ec1.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050ebc

dec_label_pc_8050ebc:                             ; preds = %dec_label_pc_8050e84, %dec_label_pc_8050eb0
  %v2_8050ec1 = phi i32 [ %v0_8050e84, %dec_label_pc_8050e84 ], [ %v2_8050ec1.pre, %dec_label_pc_8050eb0 ]
  %v0_8050ebc = phi i32 [ %v1_8050ea4, %dec_label_pc_8050e84 ], [ -1, %dec_label_pc_8050eb0 ]
  store i32 %v2_8050ec1, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050ebc

; uselistorder directives
  uselistorder i32 %v1_8050ea4, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050ebc, { 1, 0 }
}

define i32 @function_8050ec3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8050ec3:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ec3 = load i32, i32* @edi, align 4
  store i32 %v0_8050ec3, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050ecb = load i32, i32* @ebx, align 4
  %v1_8050ed3 = call i32 @close(i32 %arg1)
  store i32 %v0_8050ecb, i32* @ebx, align 4
  store i32 %v1_8050ed3, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_8050ed3, -4095
  br i1 %tmp9, label %dec_label_pc_8050eeb, label %dec_label_pc_8050edf

dec_label_pc_8050edf:                             ; preds = %dec_label_pc_8050ec3
  %v1_8050edf = call i32 @function_80513fb(i32 %v0_8050ecb)
  %v0_8050ee4 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050ee4 = sub i32 0, %v0_8050ee4
  %v2_8050ee6 = inttoptr i32 %v1_8050edf to i32*
  store i32 %v1_8050ee4, i32* %v2_8050ee6, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050eef.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050eeb

dec_label_pc_8050eeb:                             ; preds = %dec_label_pc_8050ec3, %dec_label_pc_8050edf
  %v2_8050eef = phi i32 [ %v0_8050ec3, %dec_label_pc_8050ec3 ], [ %v2_8050eef.pre, %dec_label_pc_8050edf ]
  %v0_8050eeb = phi i32 [ %v1_8050ed3, %dec_label_pc_8050ec3 ], [ -1, %dec_label_pc_8050edf ]
  store i32 %v2_8050eef, i32* @edi, align 4
  ret i32 %v0_8050eeb

; uselistorder directives
  uselistorder i32 %v1_8050ed3, { 1, 0, 2 }
  uselistorder i32 %v0_8050ecb, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050eeb, { 1, 0 }
}

define i32 @function_8050ef1() local_unnamed_addr {
dec_label_pc_8050ef1:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050ef1 = load i32, i32* @ebx, align 4
  store i32 %v0_8050ef1, i32* %stack_var_-4, align 4
  %v1_8050efa = call i32 @fork(i32 %v0_8050ef1)
  store i32 %v1_8050efa, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050efa, -4095
  br i1 %tmp7, label %dec_label_pc_8050f11, label %dec_label_pc_8050f05

dec_label_pc_8050f05:                             ; preds = %dec_label_pc_8050ef1
  %v1_8050f05 = call i32 @function_80513fb(i32 %v0_8050ef1)
  %v0_8050f0a = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f0a = sub i32 0, %v0_8050f0a
  %v2_8050f0c = inttoptr i32 %v1_8050f05 to i32*
  store i32 %v1_8050f0a, i32* %v2_8050f0c, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f15.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f11

dec_label_pc_8050f11:                             ; preds = %dec_label_pc_8050ef1, %dec_label_pc_8050f05
  %v2_8050f15 = phi i32 [ %v0_8050ef1, %dec_label_pc_8050ef1 ], [ %v2_8050f15.pre, %dec_label_pc_8050f05 ]
  %v0_8050f11 = phi i32 [ %v1_8050efa, %dec_label_pc_8050ef1 ], [ -1, %dec_label_pc_8050f05 ]
  store i32 %v2_8050f15, i32* @ebx, align 4
  ret i32 %v0_8050f11

; uselistorder directives
  uselistorder i32 %v1_8050efa, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f11, { 1, 0 }
}

define i32 @function_8050f17() local_unnamed_addr {
dec_label_pc_8050f17:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f17 = load i32, i32* @ebx, align 4
  store i32 %v0_8050f17, i32* %stack_var_-4, align 4
  %v1_8050f20 = call i32 @getpid(i32 %v0_8050f17)
  store i32 %v1_8050f20, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f20, -4095
  br i1 %tmp7, label %dec_label_pc_8050f37, label %dec_label_pc_8050f2b

dec_label_pc_8050f2b:                             ; preds = %dec_label_pc_8050f17
  %v1_8050f2b = call i32 @function_80513fb(i32 %v0_8050f17)
  %v0_8050f30 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f30 = sub i32 0, %v0_8050f30
  %v2_8050f32 = inttoptr i32 %v1_8050f2b to i32*
  store i32 %v1_8050f30, i32* %v2_8050f32, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f3b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f37

dec_label_pc_8050f37:                             ; preds = %dec_label_pc_8050f17, %dec_label_pc_8050f2b
  %v2_8050f3b = phi i32 [ %v0_8050f17, %dec_label_pc_8050f17 ], [ %v2_8050f3b.pre, %dec_label_pc_8050f2b ]
  %v0_8050f37 = phi i32 [ %v1_8050f20, %dec_label_pc_8050f17 ], [ -1, %dec_label_pc_8050f2b ]
  %v2_8050f39 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050f39, i32* @edx, align 4
  store i32 %v2_8050f3b, i32* @ebx, align 4
  ret i32 %v0_8050f37

; uselistorder directives
  uselistorder i32 %v1_8050f20, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f37, { 1, 0 }
}

define i32 @function_8050f3d() local_unnamed_addr {
dec_label_pc_8050f3d:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f3d = load i32, i32* @ebx, align 4
  store i32 %v0_8050f3d, i32* %stack_var_-4, align 4
  %v1_8050f46 = call i32 @getppid(i32 %v0_8050f3d)
  store i32 %v1_8050f46, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8050f46, -4095
  br i1 %tmp7, label %dec_label_pc_8050f5d, label %dec_label_pc_8050f51

dec_label_pc_8050f51:                             ; preds = %dec_label_pc_8050f3d
  %v1_8050f51 = call i32 @function_80513fb(i32 %v0_8050f3d)
  %v0_8050f56 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050f56 = sub i32 0, %v0_8050f56
  %v2_8050f58 = inttoptr i32 %v1_8050f51 to i32*
  store i32 %v1_8050f56, i32* %v2_8050f58, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050f61.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f5d

dec_label_pc_8050f5d:                             ; preds = %dec_label_pc_8050f3d, %dec_label_pc_8050f51
  %v2_8050f61 = phi i32 [ %v0_8050f3d, %dec_label_pc_8050f3d ], [ %v2_8050f61.pre, %dec_label_pc_8050f51 ]
  %v0_8050f5d = phi i32 [ %v1_8050f46, %dec_label_pc_8050f3d ], [ -1, %dec_label_pc_8050f51 ]
  store i32 %v2_8050f61, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8050f5d

; uselistorder directives
  uselistorder i32 %v1_8050f46, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f5d, { 1, 0 }
}

define i32 @function_8050f63(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8050f63:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050f63 = load i32, i32* @edi, align 4
  store i32 %v0_8050f63, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_8050f7b = load i32, i32* @ebx, align 4
  %v2_8050f83 = call i32 (i32, i32, ...) @ioctl(i32 %arg1, i32 %arg2)
  store i32 %v2_8050f83, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v2_8050f83, -4095
  br i1 %tmp12, label %dec_label_pc_8050f9b, label %dec_label_pc_8050f8f

dec_label_pc_8050f8f:                             ; preds = %dec_label_pc_8050f63
  %v1_8050f8f = call i32 @function_80513fb(i32 %v0_8050f7b)
  %v0_8050f94 = load i32, i32* %edi.global-to-local, align 4
  %v1_8050f94 = sub i32 0, %v0_8050f94
  %v2_8050f96 = inttoptr i32 %v1_8050f8f to i32*
  store i32 %v1_8050f94, i32* %v2_8050f96, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8050fa0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050f9b

dec_label_pc_8050f9b:                             ; preds = %dec_label_pc_8050f63, %dec_label_pc_8050f8f
  %v2_8050fa0 = phi i32 [ %v0_8050f63, %dec_label_pc_8050f63 ], [ %v2_8050fa0.pre, %dec_label_pc_8050f8f ]
  %v0_8050f9b = phi i32 [ %v2_8050f83, %dec_label_pc_8050f63 ], [ -1, %dec_label_pc_8050f8f ]
  store i32 %v2_8050fa0, i32* %edi.global-to-local, align 4
  ret i32 %v0_8050f9b

; uselistorder directives
  uselistorder i32 %v2_8050f83, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8050f9b, { 1, 0 }
}

define i32 @function_8050fa2(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8050fa2:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8050fa2 = load i32, i32* @ebx, align 4
  store i32 %v0_8050fa2, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8050fb5 = call i32 @kill(i32 %arg1, i32 %arg2)
  store i32 %v2_8050fb5, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8050fb5, -4095
  br i1 %tmp9, label %dec_label_pc_8050fce, label %dec_label_pc_8050fc2

dec_label_pc_8050fc2:                             ; preds = %dec_label_pc_8050fa2
  %v1_8050fc2 = call i32 @function_80513fb(i32 %v0_8050fa2)
  %v0_8050fc7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8050fc7 = sub i32 0, %v0_8050fc7
  %v2_8050fc9 = inttoptr i32 %v1_8050fc2 to i32*
  store i32 %v1_8050fc7, i32* %v2_8050fc9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8050fd2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8050fce

dec_label_pc_8050fce:                             ; preds = %dec_label_pc_8050fa2, %dec_label_pc_8050fc2
  %v2_8050fd2 = phi i32 [ %v0_8050fa2, %dec_label_pc_8050fa2 ], [ %v2_8050fd2.pre, %dec_label_pc_8050fc2 ]
  %v0_8050fce = phi i32 [ %v2_8050fb5, %dec_label_pc_8050fa2 ], [ -1, %dec_label_pc_8050fc2 ]
  %v2_8050fd0 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8050fd0, i32* @edx, align 4
  store i32 %v2_8050fd2, i32* @ebx, align 4
  ret i32 %v0_8050fce

; uselistorder directives
  uselistorder i32 %v2_8050fb5, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8050fce, { 1, 0 }
}

define i32 @function_8050fd4(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8050fd4:
  %ebx.global-to-local = alloca i32, align 4
  %v0_8050fd5 = load i32, i32* @ebx, align 4
  %sext = mul i32 %arg2, 16777216
  %v4_8050fdb = sdiv i32 %sext, 16777216
  %v4_8050fdf = ptrtoint i8* %arg1 to i32
  %v3_8050fe3 = and i32 %arg2, 64
  %v4_8050fe3 = icmp eq i32 %v3_8050fe3, 0
  br i1 %v4_8050fe3, label %dec_label_pc_8050ff4, label %dec_label_pc_8050fe8

dec_label_pc_8050fe8:                             ; preds = %dec_label_pc_8050fd4
  br label %dec_label_pc_8050ff4

dec_label_pc_8050ff4:                             ; preds = %dec_label_pc_8050fd4, %dec_label_pc_8050fe8
  store i32 %v4_8050fdf, i32* %ebx.global-to-local, align 4
  %v5_8050fff = call i32 (i8*, i32, ...) @open(i8* %arg1, i32 %v4_8050fdb)
  store i32 %v5_8050fff, i32* %ebx.global-to-local, align 4
  %tmp15 = icmp ult i32 %v5_8050fff, -4095
  br i1 %tmp15, label %dec_label_pc_8051017, label %dec_label_pc_805100b

dec_label_pc_805100b:                             ; preds = %dec_label_pc_8050ff4
  %v1_805100b = call i32 @function_80513fb(i32 %v0_8050fd5)
  %v0_8051010 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051010 = sub i32 0, %v0_8051010
  %v2_8051012 = inttoptr i32 %v1_805100b to i32*
  store i32 %v1_8051010, i32* %v2_8051012, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051017

dec_label_pc_8051017:                             ; preds = %dec_label_pc_8050ff4, %dec_label_pc_805100b
  %v0_8051017 = phi i32 [ %v5_8050fff, %dec_label_pc_8050ff4 ], [ -1, %dec_label_pc_805100b ]
  store i32 %v0_8050fd5, i32* @ebx, align 4
  ret i32 %v0_8051017

; uselistorder directives
  uselistorder i32 %v5_8050fff, { 1, 0, 2 }
  uselistorder i32 %v0_8050fd5, { 1, 0 }
  uselistorder i32 %arg2, { 1, 0 }
  uselistorder label %dec_label_pc_8051017, { 1, 0 }
  uselistorder label %dec_label_pc_8050ff4, { 1, 0 }
}

define i32 @function_805101f(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805101f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051020 = load i32, i32* @esi, align 4
  store i32 %v0_8051020, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8051038 = load i32, i32* @ebx, align 4
  %v5_8051040 = call i32 @prctl(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5)
  store i32 %v5_8051040, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v5_8051040, -4095
  br i1 %tmp12, label %dec_label_pc_8051058, label %dec_label_pc_805104c

dec_label_pc_805104c:                             ; preds = %dec_label_pc_805101f
  %v1_805104c = call i32 @function_80513fb(i32 %v0_8051038)
  %v0_8051051 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051051 = sub i32 0, %v0_8051051
  %v2_8051053 = inttoptr i32 %v1_805104c to i32*
  store i32 %v1_8051051, i32* %v2_8051053, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_805105b.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051058

dec_label_pc_8051058:                             ; preds = %dec_label_pc_805101f, %dec_label_pc_805104c
  %v2_805105b = phi i32 [ %v0_8051020, %dec_label_pc_805101f ], [ %v2_805105b.pre, %dec_label_pc_805104c ]
  %v0_8051058 = phi i32 [ %v5_8051040, %dec_label_pc_805101f ], [ -1, %dec_label_pc_805104c ]
  store i32 %v2_805105b, i32* %esi.global-to-local, align 4
  ret i32 %v0_8051058

; uselistorder directives
  uselistorder i32 %v5_8051040, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051058, { 1, 0 }
}

define i32 @function_805105e(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805105e:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805105e = load i32, i32* @edi, align 4
  store i32 %v0_805105e, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_805106e = load i32, i32* @ebx, align 4
  %v4_8051076 = call i32 @read(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_8051076, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_8051076, -4095
  br i1 %tmp12, label %dec_label_pc_805108e, label %dec_label_pc_8051082

dec_label_pc_8051082:                             ; preds = %dec_label_pc_805105e
  %v1_8051082 = call i32 @function_80513fb(i32 %v0_805106e)
  %v0_8051087 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051087 = sub i32 0, %v0_8051087
  %v2_8051089 = inttoptr i32 %v1_8051082 to i32*
  store i32 %v1_8051087, i32* %v2_8051089, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051092.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805108e

dec_label_pc_805108e:                             ; preds = %dec_label_pc_805105e, %dec_label_pc_8051082
  %v2_8051092 = phi i32 [ %v0_805105e, %dec_label_pc_805105e ], [ %v2_8051092.pre, %dec_label_pc_8051082 ]
  %v0_805108e = phi i32 [ %v4_8051076, %dec_label_pc_805105e ], [ -1, %dec_label_pc_8051082 ]
  store i32 %v2_8051092, i32* %edi.global-to-local, align 4
  ret i32 %v0_805108e

; uselistorder directives
  uselistorder i32 %v4_8051076, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805108e, { 1, 0 }
}

define i32 @function_8051094(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051094:
  %edi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg2 to i8*
  %stack_var_-4 = alloca i32, align 4
  %v0_8051094 = load i32, i32* @edi, align 4
  store i32 %v0_8051094, i32* %stack_var_-4, align 4
  %v4_8051098 = ptrtoint i8* %arg1 to i32
  store i32 %v4_8051098, i32* %edi.global-to-local, align 4
  %v0_80510a4 = load i32, i32* @ebx, align 4
  %v7_80510ac = call i32 @readlink(i8* %arg1, i8* %tmp5, i32 %arg3)
  store i32 %v7_80510ac, i32* %edi.global-to-local, align 4
  %tmp13 = icmp ult i32 %v7_80510ac, -4095
  br i1 %tmp13, label %dec_label_pc_80510c4, label %dec_label_pc_80510b8

dec_label_pc_80510b8:                             ; preds = %dec_label_pc_8051094
  %v1_80510b8 = call i32 @function_80513fb(i32 %v0_80510a4)
  %v0_80510bd = load i32, i32* %edi.global-to-local, align 4
  %v1_80510bd = sub i32 0, %v0_80510bd
  %v2_80510bf = inttoptr i32 %v1_80510b8 to i32*
  store i32 %v1_80510bd, i32* %v2_80510bf, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80510c8.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80510c4

dec_label_pc_80510c4:                             ; preds = %dec_label_pc_8051094, %dec_label_pc_80510b8
  %v2_80510c8 = phi i32 [ %v0_8051094, %dec_label_pc_8051094 ], [ %v2_80510c8.pre, %dec_label_pc_80510b8 ]
  %v0_80510c4 = phi i32 [ %v7_80510ac, %dec_label_pc_8051094 ], [ -1, %dec_label_pc_80510b8 ]
  store i32 %v2_80510c8, i32* %edi.global-to-local, align 4
  ret i32 %v0_80510c4

; uselistorder directives
  uselistorder i32 %v7_80510ac, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80510c4, { 1, 0 }
}

define i32 @function_80510ca() local_unnamed_addr {
dec_label_pc_80510ca:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_80510cb = load i32, i32* @esi, align 4
  store i32 %v0_80510cb, i32* %stack_var_-8, align 4
  %v0_80510e3 = load i32, i32* @ebx, align 4
  %v1_80510eb = call i32 @int80_syscall(i32 142)
  store i32 %v0_80510e3, i32* @ebx, align 4
  store i32 %v1_80510eb, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v1_80510eb, -4095
  br i1 %tmp12, label %dec_label_pc_8051103, label %dec_label_pc_80510f7

dec_label_pc_80510f7:                             ; preds = %dec_label_pc_80510ca
  %v1_80510f7 = call i32 @function_80513fb(i32 %v0_80510e3)
  %v0_80510fc = load i32, i32* %esi.global-to-local, align 4
  %v1_80510fc = sub i32 0, %v0_80510fc
  %v2_80510fe = inttoptr i32 %v1_80510f7 to i32*
  store i32 %v1_80510fc, i32* %v2_80510fe, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_8051106.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_8051103

dec_label_pc_8051103:                             ; preds = %dec_label_pc_80510ca, %dec_label_pc_80510f7
  %v2_8051106 = phi i32 [ %v0_80510cb, %dec_label_pc_80510ca ], [ %v2_8051106.pre, %dec_label_pc_80510f7 ]
  %v0_8051103 = phi i32 [ %v1_80510eb, %dec_label_pc_80510ca ], [ -1, %dec_label_pc_80510f7 ]
  store i32 %v2_8051106, i32* @esi, align 4
  ret i32 %v0_8051103

; uselistorder directives
  uselistorder i32 %v1_80510eb, { 1, 0, 2 }
  uselistorder i32 %v0_80510e3, { 1, 0 }
  uselistorder label %dec_label_pc_8051103, { 1, 0 }
}

define i32 @function_8051109() local_unnamed_addr {
dec_label_pc_8051109:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8051109 = load i32, i32* @ebx, align 4
  store i32 %v0_8051109, i32* %stack_var_-4, align 4
  %v1_8051112 = call i32 @setsid(i32 %v0_8051109)
  store i32 %v1_8051112, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8051112, -4095
  br i1 %tmp7, label %dec_label_pc_8051129, label %dec_label_pc_805111d

dec_label_pc_805111d:                             ; preds = %dec_label_pc_8051109
  %v1_805111d = call i32 @function_80513fb(i32 %v0_8051109)
  %v0_8051122 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051122 = sub i32 0, %v0_8051122
  %v2_8051124 = inttoptr i32 %v1_805111d to i32*
  store i32 %v1_8051122, i32* %v2_8051124, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805112d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051129

dec_label_pc_8051129:                             ; preds = %dec_label_pc_8051109, %dec_label_pc_805111d
  %v2_805112d = phi i32 [ %v0_8051109, %dec_label_pc_8051109 ], [ %v2_805112d.pre, %dec_label_pc_805111d ]
  %v0_8051129 = phi i32 [ %v1_8051112, %dec_label_pc_8051109 ], [ -1, %dec_label_pc_805111d ]
  store i32 %v2_805112d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8051129

; uselistorder directives
  uselistorder i32 %v1_8051112, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051129, { 1, 0 }
}

define i32 @function_805112f(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805112f:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %v0_8051130 = load i32, i32* @esi, align 4
  %v4_8051134 = ptrtoint %_TYPEDEF_sigset_t* %arg2 to i32
  store i32 %v4_8051134, i32* @ecx, align 4
  %v2_8051140 = icmp eq %_TYPEDEF_sigset_t* %arg2, null
  %tmp11 = icmp ult i32 %arg1, 3
  %or.cond = or i1 %tmp11, %v2_8051140
  br i1 %or.cond, label %dec_label_pc_8051159, label %dec_label_pc_8051149

dec_label_pc_8051149:                             ; preds = %dec_label_pc_805112f
  %v1_8051149 = call i32 @function_80513fb(i32 %v0_8051130)
  %v1_805114e = inttoptr i32 %v1_8051149 to i32*
  store i32 22, i32* %v1_805114e, align 4
  br label %dec_label_pc_8051180

dec_label_pc_8051159:                             ; preds = %dec_label_pc_805112f
  %tmp3 = inttoptr i32 %arg3 to %_TYPEDEF_sigset_t*
  store i32 8, i32* %esi.global-to-local, align 4
  %v0_805115e = load i32, i32* @ebx, align 4
  %v7_8051166 = call i32 @sigprocmask(i32 %arg1, %_TYPEDEF_sigset_t* %arg2, %_TYPEDEF_sigset_t* %tmp3)
  store i32 %v0_805115e, i32* @ebx, align 4
  store i32 %v7_8051166, i32* %esi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v7_8051166, -4095
  br i1 %tmp12, label %dec_label_pc_8051180, label %dec_label_pc_8051172

dec_label_pc_8051172:                             ; preds = %dec_label_pc_8051159
  %v1_8051172 = call i32 @function_80513fb(i32 %v0_805115e)
  %v0_8051177 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051177 = sub i32 0, %v0_8051177
  %v2_8051179 = inttoptr i32 %v1_8051172 to i32*
  store i32 %v1_8051177, i32* %v2_8051179, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051180

dec_label_pc_8051180:                             ; preds = %dec_label_pc_8051172, %dec_label_pc_8051159, %dec_label_pc_8051149
  %storemerge = phi i32 [ -1, %dec_label_pc_8051149 ], [ %v7_8051166, %dec_label_pc_8051159 ], [ -1, %dec_label_pc_8051172 ]
  %v2_8051180 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_8051180, i32* @edx, align 4
  store i32 %v0_8051130, i32* @esi, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v7_8051166, { 1, 0, 2 }
  uselistorder i32 %v0_805115e, { 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
}

define i32 @function_8051184() local_unnamed_addr {
dec_label_pc_8051184:
  %edi.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v0_8051184 = load i32, i32* @edi, align 4
  store i32 %v0_8051184, i32* %stack_var_-4, align 4
  store i32 %tmp, i32* %edi.global-to-local, align 4
  %v0_805118c = load i32, i32* @ebx, align 4
  %v1_8051194 = inttoptr i32 %tmp to i32*
  %v2_8051194 = call i32 @time(i32* %v1_8051194)
  store i32 %v0_805118c, i32* @ebx, align 4
  store i32 %v2_8051194, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v2_8051194, -4095
  br i1 %tmp9, label %dec_label_pc_80511ac, label %dec_label_pc_80511a0

dec_label_pc_80511a0:                             ; preds = %dec_label_pc_8051184
  %v1_80511a0 = call i32 @function_80513fb(i32 %v0_805118c)
  %v0_80511a5 = load i32, i32* %edi.global-to-local, align 4
  %v1_80511a5 = sub i32 0, %v0_80511a5
  %v2_80511a7 = inttoptr i32 %v1_80511a0 to i32*
  store i32 %v1_80511a5, i32* %v2_80511a7, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80511b0.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511ac

dec_label_pc_80511ac:                             ; preds = %dec_label_pc_8051184, %dec_label_pc_80511a0
  %v2_80511b0 = phi i32 [ %v0_8051184, %dec_label_pc_8051184 ], [ %v2_80511b0.pre, %dec_label_pc_80511a0 ]
  %v0_80511ac = phi i32 [ %v2_8051194, %dec_label_pc_8051184 ], [ -1, %dec_label_pc_80511a0 ]
  store i32 %v2_80511b0, i32* %edi.global-to-local, align 4
  ret i32 %v0_80511ac

; uselistorder directives
  uselistorder i32 %v2_8051194, { 1, 0, 2 }
  uselistorder i32 %v0_805118c, { 1, 0 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder label %dec_label_pc_80511ac, { 1, 0 }
}

define i32 @function_80511b2(i8* %arg1) local_unnamed_addr {
dec_label_pc_80511b2:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80511b2 = load i32, i32* @edi, align 4
  store i32 %v0_80511b2, i32* %stack_var_-4, align 4
  %v4_80511b6 = ptrtoint i8* %arg1 to i32
  store i32 %v4_80511b6, i32* %edi.global-to-local, align 4
  %v0_80511ba = load i32, i32* @ebx, align 4
  %v3_80511c2 = call i32 @unlink(i8* %arg1)
  store i32 %v3_80511c2, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_80511c2, -4095
  br i1 %tmp9, label %dec_label_pc_80511da, label %dec_label_pc_80511ce

dec_label_pc_80511ce:                             ; preds = %dec_label_pc_80511b2
  %v1_80511ce = call i32 @function_80513fb(i32 %v0_80511ba)
  %v0_80511d3 = load i32, i32* %edi.global-to-local, align 4
  %v1_80511d3 = sub i32 0, %v0_80511d3
  %v2_80511d5 = inttoptr i32 %v1_80511ce to i32*
  store i32 %v1_80511d3, i32* %v2_80511d5, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_80511de.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80511da

dec_label_pc_80511da:                             ; preds = %dec_label_pc_80511b2, %dec_label_pc_80511ce
  %v2_80511de = phi i32 [ %v0_80511b2, %dec_label_pc_80511b2 ], [ %v2_80511de.pre, %dec_label_pc_80511ce ]
  %v0_80511da = phi i32 [ %v3_80511c2, %dec_label_pc_80511b2 ], [ -1, %dec_label_pc_80511ce ]
  store i32 %v2_80511de, i32* %edi.global-to-local, align 4
  ret i32 %v0_80511da

; uselistorder directives
  uselistorder i32 %v3_80511c2, { 1, 0, 2 }
  uselistorder i8* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_80511da, { 1, 0 }
}

define i32 @function_80511e0(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80511e0:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80511e0 = load i32, i32* @edi, align 4
  store i32 %v0_80511e0, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v0_80511f0 = load i32, i32* @ebx, align 4
  %v4_80511f8 = call i32 @write(i32 %arg1, i32* %arg2, i32 %arg3)
  store i32 %v4_80511f8, i32* %edi.global-to-local, align 4
  %tmp12 = icmp ult i32 %v4_80511f8, -4095
  br i1 %tmp12, label %dec_label_pc_8051210, label %dec_label_pc_8051204

dec_label_pc_8051204:                             ; preds = %dec_label_pc_80511e0
  %v1_8051204 = call i32 @function_80513fb(i32 %v0_80511f0)
  %v0_8051209 = load i32, i32* %edi.global-to-local, align 4
  %v1_8051209 = sub i32 0, %v0_8051209
  %v2_805120b = inttoptr i32 %v1_8051204 to i32*
  store i32 %v1_8051209, i32* %v2_805120b, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_8051214.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8051210

dec_label_pc_8051210:                             ; preds = %dec_label_pc_80511e0, %dec_label_pc_8051204
  %v2_8051214 = phi i32 [ %v0_80511e0, %dec_label_pc_80511e0 ], [ %v2_8051214.pre, %dec_label_pc_8051204 ]
  %v0_8051210 = phi i32 [ %v4_80511f8, %dec_label_pc_80511e0 ], [ -1, %dec_label_pc_8051204 ]
  store i32 %v2_8051214, i32* %edi.global-to-local, align 4
  ret i32 %v0_8051210

; uselistorder directives
  uselistorder i32 %v4_80511f8, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8051210, { 1, 0 }
}

define i32 @function_8051216(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051216:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-28 = alloca i32, align 4
  %v0_8051218 = load i32, i32* @ebx, align 4
  %v12_8051219 = ptrtoint i32* %stack_var_-28 to i32
  store i32 %tmp3, i32* @edi, align 4
  %v2_8051220 = load i32, i32* %arg1, align 4
  %v12_8051220 = icmp eq i32 %v2_8051220, -1
  %v1_8051223 = icmp eq i1 %v12_8051220, false
  br i1 %v1_8051223, label %dec_label_pc_8051235, label %dec_label_pc_8051225

dec_label_pc_8051225:                             ; preds = %dec_label_pc_8051216
  %v1_8051225 = call i32 @function_80513fb(i32 %v0_8051218)
  %v1_805122a = inttoptr i32 %v1_8051225 to i32*
  store i32 9, i32* %v1_805122a, align 4
  br label %dec_label_pc_805127f

dec_label_pc_8051235:                             ; preds = %dec_label_pc_8051216
  %v1_8051235 = add i32 %tmp3, 24
  store i32 %v12_8051219, i32* @esi, align 4
  %v2_8051244 = call i32 @function_8052d5a(i32 %v12_8051219, i32 134557015)
  %v1_805124c = call i32 @function_8052d57(i32 %v1_8051235)
  store i32 %v1_805124c, i32* @eax, align 4
  %v0_8051251 = load i32, i32* @edi, align 4
  %v1_8051251 = inttoptr i32 %v0_8051251 to i32*
  %v2_8051251 = load i32, i32* %v1_8051251, align 4
  store i32 %v2_8051251, i32* @ebx, align 4
  store i32 -1, i32* %v1_8051251, align 4
  %v2_805125e = call i32 @function_8052d5a(i32 %v12_8051219, i32 1)
  %v0_8051264 = load i32, i32* @edi, align 4
  %v1_8051264 = add i32 %v0_8051264, 12
  %v2_8051264 = inttoptr i32 %v1_8051264 to i32*
  %v3_8051264 = load i32, i32* %v2_8051264, align 4
  %v1_8051267 = call i32 @function_80525f3(i32 %v3_8051264)
  %v0_805126c = load i32, i32* @edi, align 4
  %v1_805126f = call i32 @function_80525f3(i32 %v0_805126c)
  %v0_8051274 = load i32, i32* @ebx, align 4
  %v1_8051277 = call i32 @function_8050ec3(i32 %v0_8051274)
  br label %dec_label_pc_805127f

dec_label_pc_805127f:                             ; preds = %dec_label_pc_8051225, %dec_label_pc_8051235
  %v0_8051285 = phi i32 [ -1, %dec_label_pc_8051225 ], [ %v1_8051277, %dec_label_pc_8051235 ]
  ret i32 %v0_8051285

; uselistorder directives
  uselistorder label %dec_label_pc_805127f, { 1, 0 }
}

define i32 @function_8051286(i32 %arg1) local_unnamed_addr {
dec_label_pc_8051286:
  %eax.global-to-local = alloca i32, align 4
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-100 = alloca i32, align 4
  %stack_var_-124 = alloca i32, align 4
  store i32 0, i32* @ebx, align 4
  store i32 %arg1, i32* %stack_var_-124, align 4
  %v2_8051297 = inttoptr i32 %arg1 to i8*
  %v3_8051297 = call i32 @function_8050fd4(i8* %v2_8051297, i32 67584)
  store i32 %v3_8051297, i32* %eax.global-to-local, align 4
  store i32 %v3_8051297, i32* @edi, align 4
  %v2_80512a1 = icmp slt i32 %v3_8051297, 0
  br i1 %v2_80512a1, label %dec_label_pc_805136e, label %dec_label_pc_80512a9

dec_label_pc_80512a9:                             ; preds = %dec_label_pc_8051286
  %v0_80512a9 = load i32, i32* @ebx, align 4
  %v2_80512ab = ptrtoint i32* %stack_var_-100 to i32
  store i32 %v2_80512ab, i32* %eax.global-to-local, align 4
  store i32 %v3_8051297, i32* %stack_var_-124, align 4
  %v4_80512b1 = call i32 @function_8053152(i32 %v3_8051297, i32 %v2_80512ab, i32 %v0_80512a9, i32 %v0_80512a9)
  store i32 %v4_80512b1, i32* %eax.global-to-local, align 4
  %v2_80512b9 = icmp slt i32 %v4_80512b1, 0
  br i1 %v2_80512b9, label %dec_label_pc_80512cf, label %dec_label_pc_80512bd

dec_label_pc_80512bd:                             ; preds = %dec_label_pc_80512a9
  %v0_80512c2 = load i32, i32* @edi, align 4
  store i32 %v0_80512c2, i32* %stack_var_-124, align 4
  %v3_80512c3 = call i32 @function_8050e2d(i32 %v0_80512c2, i32 2, i32 1)
  store i32 %v3_80512c3, i32* %eax.global-to-local, align 4
  %v2_80512cb = icmp slt i32 %v3_80512c3, 0
  %v1_80512cd = icmp eq i1 %v2_80512cb, false
  br i1 %v1_80512cd, label %dec_label_pc_80512e5, label %dec_label_pc_80512cf

dec_label_pc_80512cf:                             ; preds = %dec_label_pc_80512bd, %dec_label_pc_80512a9
  %v0_80512cf = load i32, i32* %stack_var_-124, align 4
  %v1_80512cf = call i32 @function_80513fb(i32 %v0_80512cf)
  store i32 %v1_80512cf, i32* %eax.global-to-local, align 4
  store i32 %v1_80512cf, i32* @ebx, align 4
  %v1_80512d9 = inttoptr i32 %v1_80512cf to i32*
  %v2_80512d9 = load i32, i32* %v1_80512d9, align 4
  %v0_80512db = load i32, i32* @edi, align 4
  store i32 %v0_80512db, i32* %stack_var_-124, align 4
  %v1_80512dc = call i32 @function_8050ec3(i32 %v0_80512db)
  store i32 %v1_80512dc, i32* %eax.global-to-local, align 4
  %v1_80512e1 = load i32, i32* @ebx, align 4
  %v2_80512e1 = inttoptr i32 %v1_80512e1 to i32*
  store i32 %v2_80512d9, i32* %v2_80512e1, align 4
  br label %dec_label_pc_805135a

dec_label_pc_80512e5:                             ; preds = %dec_label_pc_80512bd
  store i32 48, i32* %stack_var_-124, align 4
  %v1_80512ea = call i32 @function_805182e(i32 48)
  store i32 %v1_80512ea, i32* %eax.global-to-local, align 4
  store i32 %v1_80512ea, i32* @ebx, align 4
  %v1_80512f4 = icmp eq i32 %v1_80512ea, 0
  br i1 %v1_80512f4, label %dec_label_pc_8051346, label %dec_label_pc_80512f8

dec_label_pc_80512f8:                             ; preds = %dec_label_pc_80512e5
  %v0_80512f8 = load i32, i32* @edi, align 4
  %v2_80512f8 = inttoptr i32 %v1_80512ea to i32*
  store i32 %v0_80512f8, i32* %v2_80512f8, align 4
  %v1_80512fa = add i32 %v1_80512ea, 16
  %v2_80512fa = inttoptr i32 %v1_80512fa to i32*
  store i32 0, i32* %v2_80512fa, align 4
  %v1_8051301 = add i32 %v1_80512ea, 8
  %v2_8051301 = inttoptr i32 %v1_8051301 to i32*
  store i32 0, i32* %v2_8051301, align 4
  %v1_8051308 = add i32 %v1_80512ea, 4
  %v2_8051308 = inttoptr i32 %v1_8051308 to i32*
  store i32 0, i32* %v2_8051308, align 4
  store i32 %tmp, i32* %eax.global-to-local, align 4
  %v1_8051313 = load i32, i32* @ebx, align 4
  %v2_8051313 = add i32 %v1_8051313, 20
  %v3_8051313 = inttoptr i32 %v2_8051313 to i32*
  store i32 %tmp, i32* %v3_8051313, align 4
  %v0_8051316 = load i32, i32* %eax.global-to-local, align 4
  %v6_805131b = icmp ugt i32 %v0_8051316, 511
  br i1 %v6_805131b, label %dec_label_pc_8051324, label %dec_label_pc_805131d

dec_label_pc_805131d:                             ; preds = %dec_label_pc_80512f8
  %v0_805131d = load i32, i32* @ebx, align 4
  %v1_805131d = add i32 %v0_805131d, 20
  %v2_805131d = inttoptr i32 %v1_805131d to i32*
  store i32 512, i32* %v2_805131d, align 4
  br label %dec_label_pc_8051324

dec_label_pc_8051324:                             ; preds = %dec_label_pc_80512f8, %dec_label_pc_805131d
  %v0_8051324 = load i32, i32* @edx, align 4
  %v0_8051326 = load i32, i32* @ebx, align 4
  %v1_8051326 = add i32 %v0_8051326, 20
  %v2_8051326 = inttoptr i32 %v1_8051326 to i32*
  %v3_8051326 = load i32, i32* %v2_8051326, align 4
  store i32 1, i32* %stack_var_-124, align 4
  %v5_805132b = call i32 @function_8051fa2(i64 1, i32 %v3_8051326, i32 %v0_8051324, i32 %v0_8051324)
  store i32 %v5_805132b, i32* %eax.global-to-local, align 4
  %v1_8051333 = load i32, i32* @ebx, align 4
  %v2_8051333 = add i32 %v1_8051333, 12
  %v3_8051333 = inttoptr i32 %v2_8051333 to i32*
  store i32 %v5_805132b, i32* %v3_8051333, align 4
  %v1_8051336 = icmp eq i32 %v5_805132b, 0
  %v1_8051338 = icmp eq i1 %v1_8051336, false
  br i1 %v1_8051338, label %dec_label_pc_805135e, label %dec_label_pc_805133a

dec_label_pc_805133a:                             ; preds = %dec_label_pc_8051324
  %v0_805133d = load i32, i32* @ebx, align 4
  store i32 %v0_805133d, i32* %stack_var_-124, align 4
  %v1_805133e = call i32 @function_80525f3(i32 %v0_805133d)
  store i32 %v1_805133e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051346

dec_label_pc_8051346:                             ; preds = %dec_label_pc_80512e5, %dec_label_pc_805133a
  %v0_8051349 = load i32, i32* @edi, align 4
  store i32 %v0_8051349, i32* %stack_var_-124, align 4
  %v1_805134a = call i32 @function_8050ec3(i32 %v0_8051349)
  store i32 %v1_805134a, i32* %eax.global-to-local, align 4
  %v1_805134f = call i32 @function_80513fb(i32 %v0_8051349)
  store i32 %v1_805134f, i32* %eax.global-to-local, align 4
  %v1_8051354 = inttoptr i32 %v1_805134f to i32*
  store i32 12, i32* %v1_8051354, align 4
  br label %dec_label_pc_805135a

dec_label_pc_805135a:                             ; preds = %dec_label_pc_80512cf, %dec_label_pc_8051346
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_805136b

dec_label_pc_805135e:                             ; preds = %dec_label_pc_8051324
  %v0_8051360 = load i32, i32* @ebx, align 4
  %v1_8051360 = add i32 %v0_8051360, 24
  store i32 %v1_8051360, i32* %eax.global-to-local, align 4
  store i32 %v1_8051360, i32* %stack_var_-124, align 4
  %v1_8051366 = call i32 @function_8052d57(i32 %v1_8051360)
  store i32 %v1_8051366, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805136b

dec_label_pc_805136b:                             ; preds = %dec_label_pc_805135a, %dec_label_pc_805135e
  br label %dec_label_pc_805136e

dec_label_pc_805136e:                             ; preds = %dec_label_pc_8051286, %dec_label_pc_805136b
  %v0_8051371 = load i32, i32* @ebx, align 4
  store i32 %v0_8051371, i32* %eax.global-to-local, align 4
  ret i32 %v0_8051371

; uselistorder directives
  uselistorder i32 %v1_80512ea, { 0, 1, 5, 2, 4, 3, 6 }
  uselistorder i32 %v1_80512cf, { 1, 0, 2 }
  uselistorder i32 %v3_8051297, { 1, 0, 3, 2, 4 }
  uselistorder i32* %stack_var_-124, { 1, 2, 3, 4, 5, 6, 0, 7, 8, 9 }
  uselistorder i32 %tmp, { 1, 0 }
  uselistorder i32 (i32)* @function_8050ec3, { 11, 10, 9, 8, 7, 6, 3, 5, 2, 4, 1, 0 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805136e, { 1, 0 }
  uselistorder label %dec_label_pc_805136b, { 1, 0 }
  uselistorder label %dec_label_pc_805135a, { 1, 0 }
  uselistorder label %dec_label_pc_8051346, { 1, 0 }
  uselistorder label %dec_label_pc_8051324, { 1, 0 }
}

define i32 @function_8051377(i32* %arg1) local_unnamed_addr {
dec_label_pc_8051377:
  %tmp3 = ptrtoint i32* %arg1 to i32
  %stack_var_-24 = alloca i32, align 4
  store i32 %tmp3, i32* @esi, align 4
  %v1_8051380 = add i32 %tmp3, 24
  store i32 %v1_8051380, i32* @ebx, align 4
  %v2_8051389 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_8051389, i32* @eax, align 4
  %v2_805138e = call i32 @function_8052d5a(i32 %v2_8051389, i32 134557015)
  %v0_8051393 = load i32, i32* @ebx, align 4
  %v1_8051396 = call i32 @function_8052d57(i32 %v0_8051393)
  br label %dec_label_pc_805139e

dec_label_pc_805139e:                             ; preds = %dec_label_pc_80513c9, %dec_label_pc_8051377
  %v0_805139e = load i32, i32* @esi, align 4
  %v1_805139e = add i32 %v0_805139e, 8
  %v2_805139e = inttoptr i32 %v1_805139e to i32*
  %v3_805139e = load i32, i32* %v2_805139e, align 4
  %v2_80513a1 = add i32 %v0_805139e, 4
  %v3_80513a1 = inttoptr i32 %v2_80513a1 to i32*
  %v4_80513a1 = load i32, i32* %v3_80513a1, align 4
  %v6_80513a4 = icmp ugt i32 %v3_805139e, %v4_80513a1
  br i1 %v6_80513a4, label %dec_label_pc_80513c9, label %dec_label_pc_80513a6

dec_label_pc_80513a6:                             ; preds = %dec_label_pc_805139e
  %v0_80513a6 = load i32, i32* @edx, align 4
  %v1_80513a7 = add i32 %v0_805139e, 20
  %v2_80513a7 = inttoptr i32 %v1_80513a7 to i32*
  %v3_80513a7 = load i32, i32* %v2_80513a7, align 4
  %v1_80513aa = add i32 %v0_805139e, 12
  %v2_80513aa = inttoptr i32 %v1_80513aa to i32*
  %v3_80513aa = load i32, i32* %v2_80513aa, align 4
  %v1_80513ad = inttoptr i32 %v0_805139e to i32*
  %v2_80513ad = load i32, i32* %v1_80513ad, align 4
  %v4_80513af = call i32 @function_805319a(i32 %v2_80513ad, i32 %v3_80513aa, i32 %v3_80513a7, i32 %v0_80513a6)
  %tmp13 = icmp slt i32 %v4_80513af, 1
  %tmp14 = icmp eq i1 %tmp13, false
  br i1 %tmp14, label %dec_label_pc_80513bf, label %dec_label_pc_80513bb

dec_label_pc_80513bb:                             ; preds = %dec_label_pc_80513a6
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80513e5

dec_label_pc_80513bf:                             ; preds = %dec_label_pc_80513a6
  %v1_80513bf = load i32, i32* @esi, align 4
  %v2_80513bf = add i32 %v1_80513bf, 8
  %v3_80513bf = inttoptr i32 %v2_80513bf to i32*
  store i32 %v4_80513af, i32* %v3_80513bf, align 4
  %v0_80513c2 = load i32, i32* @esi, align 4
  %v1_80513c2 = add i32 %v0_80513c2, 4
  %v2_80513c2 = inttoptr i32 %v1_80513c2 to i32*
  store i32 0, i32* %v2_80513c2, align 4
  %v0_80513c9.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80513c9

dec_label_pc_80513c9:                             ; preds = %dec_label_pc_805139e, %dec_label_pc_80513bf
  %v1_80513d7 = phi i32 [ %v0_805139e, %dec_label_pc_805139e ], [ %v0_80513c9.pre, %dec_label_pc_80513bf ]
  %v1_80513c9 = add i32 %v1_80513d7, 4
  %v2_80513c9 = inttoptr i32 %v1_80513c9 to i32*
  %v3_80513c9 = load i32, i32* %v2_80513c9, align 4
  %v2_80513ce = add i32 %v1_80513d7, 12
  %v3_80513ce = inttoptr i32 %v2_80513ce to i32*
  %v4_80513ce = load i32, i32* %v3_80513ce, align 4
  %v5_80513ce = add i32 %v4_80513ce, %v3_80513c9
  store i32 %v5_80513ce, i32* @ebx, align 4
  %v1_80513d1 = add i32 %v5_80513ce, 8
  %v2_80513d1 = inttoptr i32 %v1_80513d1 to i16*
  %v3_80513d1 = load i16, i16* %v2_80513d1, align 2
  %v4_80513d1 = zext i16 %v3_80513d1 to i32
  store i32 %v4_80513d1, i32* @edx, align 4
  %v2_80513d5 = add i32 %v4_80513d1, %v3_80513c9
  store i32 %v2_80513d5, i32* %v2_80513c9, align 4
  %v0_80513da = load i32, i32* @ebx, align 4
  %v1_80513da = add i32 %v0_80513da, 4
  %v2_80513da = inttoptr i32 %v1_80513da to i32*
  %v3_80513da = load i32, i32* %v2_80513da, align 4
  %v1_80513dd = load i32, i32* @esi, align 4
  %v2_80513dd = add i32 %v1_80513dd, 16
  %v3_80513dd = inttoptr i32 %v2_80513dd to i32*
  store i32 %v3_80513da, i32* %v3_80513dd, align 4
  %v0_80513e0 = load i32, i32* @ebx, align 4
  %v1_80513e0 = inttoptr i32 %v0_80513e0 to i32*
  %v2_80513e0 = load i32, i32* %v1_80513e0, align 4
  %v3_80513e0 = icmp eq i32 %v2_80513e0, 0
  br i1 %v3_80513e0, label %dec_label_pc_805139e, label %dec_label_pc_80513e5.loopexit

dec_label_pc_80513e5.loopexit:                    ; preds = %dec_label_pc_80513c9
  br label %dec_label_pc_80513e5

dec_label_pc_80513e5:                             ; preds = %dec_label_pc_80513e5.loopexit, %dec_label_pc_80513bb
  store i32 %v2_8051389, i32* @eax, align 4
  %v2_80513ee = call i32 @function_8052d5a(i32 %v2_8051389, i32 1)
  %v0_80513f3 = load i32, i32* @ebx, align 4
  ret i32 %v0_80513f3

; uselistorder directives
  uselistorder i32 %v1_80513d7, { 1, 0 }
  uselistorder i32 %v0_805139e, { 0, 1, 3, 2, 4, 5 }
  uselistorder i32 %tmp3, { 1, 0 }
  uselistorder label %dec_label_pc_80513c9, { 1, 0 }
}

define i32 @function_80513fb(i32 %arg1) local_unnamed_addr {
dec_label_pc_80513fb:
  ret i32 ptrtoint (i32* @global_var_8054154.29 to i32)
}

define i32 @function_8051401() local_unnamed_addr {
dec_label_pc_8051401:
  %tmp = call i64 @__decompiler_undefined_function_6()
  %stack_var_-16 = alloca i32, align 4
  %v1_8051409 = bitcast i32* %stack_var_-16 to %tms*
  %v2_8051409 = call i32 @function_805356f(%tms* %v1_8051409)
  %v4_805140e = trunc i64 %tmp to i32
  %v4_8051412 = load i32, i32* %stack_var_-16, align 4
  %v5_8051412 = add i32 %v4_8051412, %v4_805140e
  %v3_8051419 = mul i32 %v5_8051412, 10000
  %v1_805141f = and i32 %v3_8051419, 2147483632
  ret i32 %v1_805141f

; uselistorder directives
  uselistorder i32* %stack_var_-16, { 1, 0 }
}

define i32 @function_8051425(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8051425:
  %tmp3 = inttoptr i32 %arg2 to i8*
  %stack_var_-8 = alloca i32, align 4
  %v0_8051426 = load i32, i32* @esi, align 4
  store i32 %v0_8051426, i32* %stack_var_-8, align 4
  %v4_8051427 = ptrtoint i8* %arg1 to i32
  %v9_8051433 = icmp ugt i8* %tmp3, %arg1
  %v1_8051435 = icmp eq i1 %v9_8051433, false
  br i1 %v1_8051435, label %dec_label_pc_805143d, label %dec_label_pc_8051437

dec_label_pc_8051437:                             ; preds = %dec_label_pc_8051425
  %v7_8051439 = call i8* @_memcpy(i8* %arg1, i8* %tmp3, i32 %arg3)
  br label %dec_label_pc_8051449

dec_label_pc_805143d:                             ; preds = %dec_label_pc_8051425
  %v3_805143d = add i32 %arg2, -1
  %v4_805143d = add i32 %v3_805143d, %arg3
  %v5_805143d = inttoptr i32 %v4_805143d to i8*
  %v3_8051441 = add i32 %v4_8051427, -1
  %v4_8051441 = add i32 %v3_8051441, %arg3
  %v5_8051441 = inttoptr i32 %v4_8051441 to i8*
  %v7_8051446 = call i8* @_memcpy(i8* %v5_8051441, i8* %v5_805143d, i32 %arg3)
  store i1 false, i1* @df, align 1
  br label %dec_label_pc_8051449

dec_label_pc_8051449:                             ; preds = %dec_label_pc_8051437, %dec_label_pc_805143d
  %v2_8051449 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051449, i32* @esi, align 4
  ret i32 %v4_8051427

; uselistorder directives
  uselistorder i8* %tmp3, { 1, 0 }
  uselistorder i32 %arg3, { 0, 1, 3, 2 }
  uselistorder i8* %arg1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8051449, { 1, 0 }
}

define i32 @function_805144c(i8* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805144c:
  %v0_805144c = load i32, i32* @edi, align 4
  %v4_8051455 = ptrtoint i8* %arg1 to i32
  %v5_8051459 = call i8* @_memset(i8* %arg1, i32 %arg2, i32 %arg3)
  store i32 %v0_805144c, i32* @edi, align 4
  ret i32 %v4_8051455

; uselistorder directives
  uselistorder i8* %arg1, { 1, 0 }
}

define i32 @function_8051461(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051461:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_8051462 = load i32, i32* @esi, align 4
  store i32 %v0_8051462, i32* %stack_var_-8, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_805146a = ptrtoint i8* %arg1 to i32
  store i32 %v4_805146a, i32* %edi.global-to-local, align 4
  %v4_805146e.pre = load i32, i32* @eax, align 4
  %v8_805146e.pre = load i1, i1* @df, align 1
  br label %dec_label_pc_805146e

dec_label_pc_805146e:                             ; preds = %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge, %dec_label_pc_8051461
  %v2_805146f = phi i32 [ %v7_805146f, %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge ], [ %v4_805146a, %dec_label_pc_8051461 ]
  %v8_805146e = phi i1 [ %v5_805146f, %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge ], [ %v8_805146e.pre, %dec_label_pc_8051461 ]
  %v4_805146e = phi i32 [ %v0_8051470, %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge ], [ %v4_805146e.pre, %dec_label_pc_8051461 ]
  %v7_805146e = phi i32 [ %v0_805146e.pre, %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge ], [ %arg2, %dec_label_pc_8051461 ]
  %v1_805146e = inttoptr i32 %v7_805146e to i8*
  %v2_805146e = load i8, i8* %v1_805146e, align 1
  %v3_805146e = zext i8 %v2_805146e to i32
  %v5_805146e = and i32 %v4_805146e, -256
  %v6_805146e = or i32 %v3_805146e, %v5_805146e
  store i32 %v6_805146e, i32* %eax.global-to-local, align 4
  %v9_805146e = select i1 %v8_805146e, i32 -1, i32 1
  %v10_805146e = add i32 %v7_805146e, %v9_805146e
  store i32 %v10_805146e, i32* %esi.global-to-local, align 4
  %v3_805146f = inttoptr i32 %v2_805146f to i8*
  store i8 %v2_805146e, i8* %v3_805146f, align 1
  %v4_805146f = load i32, i32* %edi.global-to-local, align 4
  %v5_805146f = load i1, i1* @df, align 1
  %v6_805146f = select i1 %v5_805146f, i32 -1, i32 1
  %v7_805146f = add i32 %v6_805146f, %v4_805146f
  store i32 %v7_805146f, i32* %edi.global-to-local, align 4
  %v0_8051470 = load i32, i32* %eax.global-to-local, align 4
  %v3_8051470 = trunc i32 %v0_8051470 to i8
  %v4_8051470 = icmp eq i8 %v3_8051470, 0
  %v1_8051472 = icmp eq i1 %v4_8051470, false
  br i1 %v1_8051472, label %dec_label_pc_805146e.dec_label_pc_805146e_crit_edge, label %dec_label_pc_8051474

dec_label_pc_805146e.dec_label_pc_805146e_crit_edge: ; preds = %dec_label_pc_805146e
  %v0_805146e.pre = load i32, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805146e

dec_label_pc_8051474:                             ; preds = %dec_label_pc_805146e
  store i32 %v4_805146a, i32* %eax.global-to-local, align 4
  %v2_8051479 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8051479, i32* %esi.global-to-local, align 4
  ret i32 %v4_805146a

; uselistorder directives
  uselistorder i32 %v0_8051470, { 1, 0 }
  uselistorder i32 %v7_805146f, { 1, 0 }
  uselistorder i1 %v5_805146f, { 1, 0 }
  uselistorder i32 %v4_805146a, { 1, 2, 0, 3 }
}

define i32 @function_805147c() local_unnamed_addr {
dec_label_pc_805147c:
  %tmp = call i32 @__decompiler_undefined_function_0()
  %stack_var_-4 = alloca i32, align 4
  %v2_805147f = ptrtoint i32* %stack_var_-4 to i32
  %v2_8051488 = inttoptr i32 %tmp to i8*
  %v3_8051488 = call i32 @function_8053641(i8* %v2_8051488, i32 %v2_805147f)
  %v1_8051493 = icmp eq i32 %v3_8051488, 0
  br i1 %v1_8051493, label %dec_label_pc_805149b, label %dec_label_pc_8051497

dec_label_pc_8051497:                             ; preds = %dec_label_pc_805147c
  %v3_8051497 = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805149b

dec_label_pc_805149b:                             ; preds = %dec_label_pc_805147c, %dec_label_pc_8051497
  %v0_805149b = phi i32 [ -1, %dec_label_pc_805147c ], [ %v3_8051497, %dec_label_pc_8051497 ]
  ret i32 %v0_805149b

; uselistorder directives
  uselistorder label %dec_label_pc_805149b, { 1, 0 }
}

define i32 @function_80514a1(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514a1:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80514bc = ptrtoint i32* %stack_var_-12 to i32
  %v2_80514c3 = call i32 @function_805308b(i32 2, i32 %v2_80514bc)
  ret i32 %v2_80514c3

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80514cc(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514cc:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80514e7 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80514ee = call i32 @function_805308b(i32 3, i32 %v2_80514e7)
  ret i32 %v2_80514ee

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_80514f7(i32 %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_80514f7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_8051512 = ptrtoint i32* %stack_var_-12 to i32
  %v2_8051519 = call i32 @function_805308b(i32 6, i32 %v2_8051512)
  ret i32 %v2_8051519

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
}

define i32 @function_8051522() local_unnamed_addr {
dec_label_pc_8051522:
  %stack_var_-20 = alloca i32, align 4
  %v2_805154d = ptrtoint i32* %stack_var_-20 to i32
  %v2_8051554 = call i32 @function_805308b(i32 15, i32 %v2_805154d)
  ret i32 %v2_8051554
}

define i32 @function_805155d(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805155d:
  %stack_var_-8 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-8, align 4
  %v2_8051570 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8051577 = call i32 @function_805308b(i32 4, i32 %v2_8051570)
  ret i32 %v2_8051577

; uselistorder directives
  uselistorder i32* %stack_var_-8, { 1, 0 }
}

define i32 @function_8051580() local_unnamed_addr {
dec_label_pc_8051580:
  %stack_var_-16 = alloca i32, align 4
  %v2_80515a3 = ptrtoint i32* %stack_var_-16 to i32
  %v2_80515aa = call i32 @function_805308b(i32 10, i32 %v2_80515a3)
  ret i32 %v2_80515aa
}

define i32 @function_80515b3() local_unnamed_addr {
dec_label_pc_80515b3:
  %stack_var_-24 = alloca i32, align 4
  %v2_80515e6 = ptrtoint i32* %stack_var_-24 to i32
  %v2_80515ed = call i32 @function_805308b(i32 12, i32 %v2_80515e6)
  ret i32 %v2_80515ed
}

define i32 @function_80515f6() local_unnamed_addr {
dec_label_pc_80515f6:
  %stack_var_-16 = alloca i32, align 4
  %v2_8051619 = ptrtoint i32* %stack_var_-16 to i32
  %v2_8051620 = call i32 @function_805308b(i32 9, i32 %v2_8051619)
  ret i32 %v2_8051620
}

define i32 @function_8051629() local_unnamed_addr {
dec_label_pc_8051629:
  %stack_var_-24 = alloca i32, align 4
  %v2_805165c = ptrtoint i32* %stack_var_-24 to i32
  %v2_8051663 = call i32 @function_805308b(i32 11, i32 %v2_805165c)
  ret i32 %v2_8051663
}

define i32 @function_805166c(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5) local_unnamed_addr {
dec_label_pc_805166c:
  %stack_var_-20 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-20, align 4
  %v2_8051697 = ptrtoint i32* %stack_var_-20 to i32
  %v2_805169e = call i32 @function_805308b(i32 14, i32 %v2_8051697)
  ret i32 %v2_805169e

; uselistorder directives
  uselistorder i32* %stack_var_-20, { 1, 0 }
}

define i32 @function_80516a7(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80516a7:
  %stack_var_-12 = alloca i32, align 4
  store i32 %arg1, i32* %stack_var_-12, align 4
  %v2_80516c2 = ptrtoint i32* %stack_var_-12 to i32
  %v2_80516c9 = call i32 @function_805308b(i32 1, i32 %v2_80516c2)
  ret i32 %v2_80516c9

; uselistorder directives
  uselistorder i32* %stack_var_-12, { 1, 0 }
  uselistorder i32 (i32, i32)* @function_805308b, { 5, 10, 4, 6, 3, 2, 9, 1, 7, 0, 8 }
}

define i32 @function_80516d2(i32 %arg1) local_unnamed_addr {
dec_label_pc_80516d2:
  %tmp3 = icmp slt i32 %arg1, 1
  br i1 %tmp3, label %dec_label_pc_80516ea, label %dec_label_pc_80516dd

dec_label_pc_80516dd:                             ; preds = %dec_label_pc_80516d2
  %v1_80516dd = add i32 %arg1, -64
  %v3_80516dd = sub i32 63, %arg1
  %v4_80516dd = and i32 %v3_80516dd, %arg1
  %v5_80516dd = icmp slt i32 %v4_80516dd, 0
  %v6_80516dd = icmp eq i32 %v1_80516dd, 0
  %v7_80516dd = icmp slt i32 %v1_80516dd, 0
  %v3_80516e0 = icmp eq i1 %v7_80516dd, %v5_80516dd
  %v4_80516e0 = icmp eq i1 %v6_80516dd, false
  %v5_80516e0 = and i1 %v4_80516e0, %v3_80516e0
  br i1 %v5_80516e0, label %dec_label_pc_80516ea, label %dec_label_pc_80516e2

dec_label_pc_80516e2:                             ; preds = %dec_label_pc_80516dd
  %v4_80516e5 = call i32 @function_80517e8(i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32), i32 ptrtoint (i32* @0 to i32))
  br label %dec_label_pc_80516ea

dec_label_pc_80516ea:                             ; preds = %dec_label_pc_80516dd, %dec_label_pc_80516d2, %dec_label_pc_80516e2
  %v1_80516ea = call i32 @function_80513fb(i32 ptrtoint (i32* @0 to i32))
  %v1_80516ef = inttoptr i32 %v1_80516ea to i32*
  store i32 22, i32* %v1_80516ef, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 %v1_80516dd, { 1, 0 }
  uselistorder i32 %arg1, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_80516ea, { 2, 0, 1 }
}

define i32 @function_80516fc(i32 %arg1) local_unnamed_addr {
dec_label_pc_80516fc:
  %v3_805170a = inttoptr i32 %arg1 to i8*
  %v4_805170a = call i32 @function_805144c(i8* %v3_805170a, i32 0, i32 128)
  ret i32 0
}

define i32 @function_8051715(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8051715:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-144 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %stack_var_-140 = alloca i32, align 4
  %stack_var_-300 = alloca i32, align 4
  %v0_8051715 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* %eax.global-to-local, align 4
  store i32 %arg1, i32* @ebx, align 4
  %v10_805172a = icmp eq i32 %arg2, -1
  %arg1.off = add i32 %arg1, -1
  %tmp35 = icmp ugt i32 %arg1.off, 63
  %tmp36 = or i1 %tmp35, %v10_805172a
  br i1 %tmp36, label %dec_label_pc_8051738, label %dec_label_pc_8051753.lr.ph

dec_label_pc_8051738:                             ; preds = %dec_label_pc_8051715
  %v1_8051738 = call i32 @function_80513fb(i32 %v0_8051715)
  store i32 %v1_8051738, i32* %eax.global-to-local, align 4
  %v1_805173d = inttoptr i32 %v1_8051738 to i32*
  store i32 22, i32* %v1_805173d, align 4
  br label %dec_label_pc_80517bc

dec_label_pc_8051753.lr.ph:                       ; preds = %dec_label_pc_8051715
  %v15_8051716 = ptrtoint i32* %stack_var_-300 to i32
  store i32 %arg2, i32* %stack_var_-144, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805175328 = add i32 %v15_8051716, 284
  %v5_805175329 = inttoptr i32 %v4_805175328 to i32*
  store i32 0, i32* %v5_805175329, align 4
  %v0_805175e30 = load i32, i32* %eax.global-to-local, align 4
  %v1_805175e31 = add i32 %v0_805175e30, -1
  %v9_805175e32 = icmp slt i32 %v1_805175e31, 0
  store i32 %v1_805175e31, i32* %eax.global-to-local, align 4
  %v1_805175f33 = icmp eq i1 %v9_805175e32, false
  br i1 %v1_805175f33, label %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge, label %dec_label_pc_8051761

dec_label_pc_8051753.dec_label_pc_8051753_crit_edge: ; preds = %dec_label_pc_8051753.lr.ph, %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge
  %v1_805175e34 = phi i32 [ %v1_805175e, %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge ], [ %v1_805175e31, %dec_label_pc_8051753.lr.ph ]
  %v0_8051753.pre = load i32, i32* @esp, align 4
  %v2_8051753 = mul i32 %v1_805175e34, 4
  %v3_8051753 = add i32 %v0_8051753.pre, 160
  %v4_8051753 = add i32 %v3_8051753, %v2_8051753
  %v5_8051753 = inttoptr i32 %v4_8051753 to i32*
  store i32 0, i32* %v5_8051753, align 4
  %v0_805175e = load i32, i32* %eax.global-to-local, align 4
  %v1_805175e = add i32 %v0_805175e, -1
  %v9_805175e = icmp slt i32 %v1_805175e, 0
  store i32 %v1_805175e, i32* %eax.global-to-local, align 4
  %v1_805175f = icmp eq i1 %v9_805175e, false
  br i1 %v1_805175f, label %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge, label %dec_label_pc_8051761

dec_label_pc_8051761:                             ; preds = %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge, %dec_label_pc_8051753.lr.ph
  %v0_8051761 = load i32, i32* @edx, align 4
  %v2_8051764 = ptrtoint i32* %stack_var_-140 to i32
  store i32 %v2_8051764, i32* %eax.global-to-local, align 4
  %v4_805176c = call i32 @function_80517e8(i32 %v2_8051764, i32 %arg1, i32 %v0_8051761, i32 %v0_8051761)
  store i32 %v4_805176c, i32* %eax.global-to-local, align 4
  %v2_8051774 = icmp slt i32 %v4_805176c, 0
  br i1 %v2_8051774, label %dec_label_pc_80517bc, label %dec_label_pc_8051778

dec_label_pc_8051778:                             ; preds = %dec_label_pc_8051761
  %v4_8051780 = call i32 @function_80517c4(i32 ptrtoint (i32* @global_var_80542a0.30 to i32), i32 %arg1, i32 %v4_805176c, i32 %v4_805176c)
  %v2_8051799 = ptrtoint i32* %stack_var_-284 to i32
  %v2_805179e = ptrtoint i32* %stack_var_-144 to i32
  store i32 %v2_805179e, i32* %eax.global-to-local, align 4
  %v4_80517a7 = call i32 @function_8052f97(i32 %arg1, i32* nonnull %stack_var_-144, i32 %v2_8051799)
  store i32 %v4_80517a7, i32* %eax.global-to-local, align 4
  %v2_80517af = icmp slt i32 %v4_80517a7, 0
  %v3_80517b3 = load i32, i32* %stack_var_-284, align 4
  %.v3_80517b3 = select i1 %v2_80517af, i32 -1, i32 %v3_80517b3
  br label %dec_label_pc_80517bc

dec_label_pc_80517bc:                             ; preds = %dec_label_pc_8051778, %dec_label_pc_8051738, %dec_label_pc_8051761
  %storemerge = phi i32 [ -1, %dec_label_pc_8051761 ], [ -1, %dec_label_pc_8051738 ], [ %.v3_80517b3, %dec_label_pc_8051778 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_805175e, { 2, 1, 0 }
  uselistorder i32* %stack_var_-144, { 0, 2, 1 }
  uselistorder i32* %eax.global-to-local, { 11, 0, 1, 2, 3, 4, 9, 10, 7, 8, 5, 6 }
  uselistorder i32 160, { 1, 0 }
  uselistorder i32 284, { 0, 4, 5, 6, 7, 1, 2, 3, 8, 9 }
  uselistorder i32 %arg2, { 1, 0, 2 }
  uselistorder i32 %arg1, { 2, 3, 1, 0, 4 }
  uselistorder label %dec_label_pc_80517bc, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051753.dec_label_pc_8051753_crit_edge, { 1, 0 }
}

define i32 @function_80517c4(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80517c4:
  %v1_80517d2 = add i32 %arg2, -1
  %v1_80517d5 = urem i32 %v1_80517d2, 32
  %v2_80517d5 = icmp eq i32 %v1_80517d5, 0
  %v2_80517d8 = udiv i32 %v1_80517d2, 32
  br i1 %v2_80517d5, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80517c4
  %v5_80517db = shl i32 1, %v1_80517d5
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80517c4, %bb
  %v6_80517dd = phi i32 [ 1, %dec_label_pc_80517c4 ], [ %v5_80517db, %bb ]
  %v2_80517dd = mul nuw nsw i32 %v2_80517d8, 4
  %v3_80517dd = add i32 %v2_80517dd, %arg1
  %v4_80517dd = inttoptr i32 %v3_80517dd to i32*
  %v5_80517dd = load i32, i32* %v4_80517dd, align 4
  %v7_80517dd = and i32 %v5_80517dd, %v6_80517dd
  %v8_80517dd = icmp eq i32 %v7_80517dd, 0
  %v1_80517e1 = icmp eq i1 %v8_80517dd, false
  %v2_80517e1 = zext i1 %v1_80517e1 to i32
  ret i32 %v2_80517e1

; uselistorder directives
  uselistorder i32 %v1_80517d5, { 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_80517e8(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80517e8:
  %stack_var_-4 = alloca i32, align 4
  %v0_80517e8 = load i32, i32* @ebx, align 4
  store i32 %v0_80517e8, i32* %stack_var_-4, align 4
  %v1_80517f6 = add i32 %arg2, -1
  %v1_80517f9 = urem i32 %v1_80517f6, 32
  %v2_80517f9 = icmp eq i32 %v1_80517f9, 0
  store i32 %v1_80517f9, i32* @ecx, align 4
  %v2_80517fc = udiv i32 %v1_80517f6, 32
  store i32 %v2_80517fc, i32* @edx, align 4
  br i1 %v2_80517f9, label %bb5, label %bb

bb:                                               ; preds = %dec_label_pc_80517e8
  %v5_80517ff = shl i32 1, %v1_80517f9
  br label %bb5

bb5:                                              ; preds = %dec_label_pc_80517e8, %bb
  %v6_8051801 = phi i32 [ 1, %dec_label_pc_80517e8 ], [ %v5_80517ff, %bb ]
  %v2_8051801 = mul nuw nsw i32 %v2_80517fc, 4
  %v3_8051801 = add i32 %v2_8051801, %arg1
  %v4_8051801 = inttoptr i32 %v3_8051801 to i32*
  %v5_8051801 = load i32, i32* %v4_8051801, align 4
  %v7_8051801 = or i32 %v5_8051801, %v6_8051801
  store i32 %v7_8051801, i32* %v4_8051801, align 4
  %v2_8051806 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8051806, i32* @ebx, align 4
  ret i32 0

; uselistorder directives
  uselistorder i32 %v2_80517fc, { 1, 0 }
  uselistorder i32 %v1_80517f9, { 2, 1, 0 }
  uselistorder label %bb5, { 1, 0 }
}

define i32 @function_8051808() local_unnamed_addr {
dec_label_pc_8051808:
  %v0_8051808 = load i32, i32* @eax, align 4
  %v6_805181b = icmp ugt i32 %v0_8051808, 16777215
  br i1 %v6_805181b, label %dec_label_pc_805182c, label %dec_label_pc_805181d

dec_label_pc_805181d:                             ; preds = %dec_label_pc_8051808
  %v2_805180b = udiv i32 %v0_8051808, 256
  %tmp = icmp ult i32 %v0_8051808, 256
  %v2_805181d = call i32 @llvm.ctlz.i32(i32 %v2_805180b, i1 true)
  %v3_805181d = xor i32 %v2_805181d, 31
  %v5_805181d = select i1 %tmp, i32 95, i32 %v3_805181d
  %v1_8051820 = add nuw nsw i32 %v5_805181d, 6
  %v2_8051823 = urem i32 %v1_8051820, 32
  %v4_8051823 = icmp eq i32 %v2_8051823, 0
  br i1 %v4_8051823, label %bb4, label %bb

bb:                                               ; preds = %dec_label_pc_805181d
  %v5_8051823 = lshr i32 %v0_8051808, %v2_8051823
  br label %bb4

bb4:                                              ; preds = %dec_label_pc_805181d, %bb
  %v0_8051825 = phi i32 [ %v0_8051808, %dec_label_pc_805181d ], [ %v5_8051823, %bb ]
  %v1_8051825 = urem i32 %v0_8051825, 4
  %v2_8051828 = mul nuw nsw i32 %v5_805181d, 4
  %v3_8051828 = or i32 %v1_8051825, 32
  %v4_8051828 = add nuw nsw i32 %v3_8051828, %v2_8051828
  br label %dec_label_pc_805182c

dec_label_pc_805182c:                             ; preds = %dec_label_pc_8051808, %bb4
  %v0_805182d = phi i32 [ 95, %dec_label_pc_8051808 ], [ %v4_8051828, %bb4 ]
  ret i32 %v0_805182d

; uselistorder directives
  uselistorder i32 %v2_8051823, { 1, 0 }
  uselistorder i32 %v0_8051808, { 2, 3, 0, 1, 4 }
  uselistorder i1 true, { 15, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 }
  uselistorder label %dec_label_pc_805182c, { 1, 0 }
  uselistorder label %bb4, { 1, 0 }
}

define i32 @function_805182e(i32 %arg1) local_unnamed_addr {
dec_label_pc_805182e:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-92 = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %v0_805182e = load i32, i32* @ebp, align 4
  %v0_805182f = load i32, i32* @edi, align 4
  %v0_8051830 = load i32, i32* @esi, align 4
  %v0_8051831 = load i32, i32* @ebx, align 4
  store i32 %v0_8051831, i32* %stack_var_-16, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v2_8051843 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8051843, i32* @eax, align 4
  store i32 %v2_8051843, i32* %stack_var_-92, align 4
  %v2_8051848 = call i32 @function_8052d5a(i32 %v2_8051843, i32 134557015)
  store i32 %v2_8051848, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-92, align 4
  %v1_8051854 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051854, i32* %eax.global-to-local, align 4
  %v0_805185c = load i32, i32* %ebx.global-to-local, align 4
  %tmp123 = icmp ult i32 %v0_805185c, -32
  br i1 %tmp123, label %dec_label_pc_8051873, label %dec_label_pc_8051861

dec_label_pc_8051861:                             ; preds = %dec_label_pc_805182e
  %v0_8051861 = load i32, i32* %stack_var_-92, align 4
  %v1_8051861 = call i32 @function_80513fb(i32 %v0_8051861)
  store i32 %v1_8051861, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051868 = inttoptr i32 %v1_8051861 to i32*
  store i32 12, i32* %v1_8051868, align 4
  br label %dec_label_pc_8051f98

dec_label_pc_8051873:                             ; preds = %dec_label_pc_805182e
  %v1_8051873 = add i32 %v0_805185c, 11
  %tmp124 = icmp ult i32 %v1_8051873, 16
  %v1_8051883 = and i32 %v1_8051873, -8
  %v1_8051873.v1_8051883 = select i1 %tmp124, i32 %v1_8051873, i32 %v1_8051883
  %.v1_8051883 = select i1 %tmp124, i32 16, i32 %v1_8051883
  store i32 %v1_8051873.v1_8051883, i32* %eax.global-to-local, align 4
  %v0_805188a = load i8, i8* @global_var_8054320.32, align 1
  %v1_805188a = sext i8 %v0_805188a to i32
  store i32 %v1_805188a, i32* @ebx, align 4
  %v3_8051890 = urem i8 %v0_805188a, 2
  %v4_8051890 = icmp eq i8 %v3_8051890, 0
  %v1_8051893 = icmp eq i1 %v4_8051890, false
  br i1 %v1_8051893, label %dec_label_pc_80518b2, label %dec_label_pc_8051895

dec_label_pc_8051895:                             ; preds = %dec_label_pc_8051873
  %v2_8051895 = icmp eq i8 %v0_805188a, 0
  %v1_8051897 = icmp eq i1 %v2_8051895, false
  br i1 %v1_8051897, label %dec_label_pc_8051b8d, label %dec_label_pc_805189d

dec_label_pc_805189d:                             ; preds = %dec_label_pc_8051895
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_80518a5 = call i32 @function_805244b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_80518a5, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051b8d

dec_label_pc_80518b2:                             ; preds = %dec_label_pc_8051873
  %v11_80518b2 = trunc i32 %.v1_8051883 to i8
  %v8_80518b6 = icmp ugt i8 %v11_80518b2, %v0_805188a
  br i1 %v8_80518b6, label %dec_label_pc_80518d3, label %dec_label_pc_80518b8

dec_label_pc_80518b8:                             ; preds = %dec_label_pc_80518b2
  %v2_80518bc = udiv i32 %.v1_8051883, 2
  store i32 %v2_80518bc, i32* %eax.global-to-local, align 4
  %v1_80518be = add i32 %v2_80518bc, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v1_80518be, i32* %ecx.global-to-local, align 4
  %v1_80518c4 = add i32 %v2_80518bc, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_80518c4 = inttoptr i32 %v1_80518c4 to i32*
  %v3_80518c4 = load i32, i32* %v2_80518c4, align 4
  store i32 %v3_80518c4, i32* @edx, align 4
  %v1_80518c7 = icmp eq i32 %v3_80518c4, 0
  br i1 %v1_80518c7, label %dec_label_pc_80518d3, label %dec_label_pc_80518cb

dec_label_pc_80518cb:                             ; preds = %dec_label_pc_80518b8
  %v1_80518cb = add i32 %v3_80518c4, 8
  %v2_80518cb = inttoptr i32 %v1_80518cb to i32*
  %v3_80518cb = load i32, i32* %v2_80518cb, align 4
  store i32 %v3_80518cb, i32* %eax.global-to-local, align 4
  store i32 %v3_80518cb, i32* %v2_80518c4, align 4
  br label %dec_label_pc_805190c

dec_label_pc_80518d3:                             ; preds = %dec_label_pc_80518b8, %dec_label_pc_80518b2
  %v8_80518d3 = icmp ult i32 %.v1_8051883, 255
  %v6_80518db = icmp ugt i32 %.v1_8051883, 255
  store i32 %.v1_8051883, i32* @eax, align 4
  br i1 %v6_80518db, label %dec_label_pc_8051914, label %dec_label_pc_80518dd

dec_label_pc_80518dd:                             ; preds = %dec_label_pc_80518d3
  %v2_80518e1 = udiv i32 %.v1_8051883, 8
  store i32 %v2_80518e1, i32* %eax.global-to-local, align 4
  %v1_80518e8 = mul nuw i32 %v2_80518e1, 8
  %v2_80518e8 = add i32 %v1_80518e8, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_80518e8, i32* %ecx.global-to-local, align 4
  %v1_80518ef = add i32 %v1_80518e8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_80518ef = inttoptr i32 %v1_80518ef to i32*
  %v3_80518ef = load i32, i32* %v2_80518ef, align 4
  store i32 %v3_80518ef, i32* @edx, align 4
  %v12_80518f2 = icmp eq i32 %v3_80518ef, %v2_80518e8
  br i1 %v12_80518f2, label %dec_label_pc_8051a10.preheader, label %dec_label_pc_80518fa

dec_label_pc_80518fa:                             ; preds = %dec_label_pc_80518dd
  store i32 %.v1_8051883, i32* %ebx.global-to-local, align 4
  %v1_80518fe = add i32 %v3_80518ef, 12
  %v2_80518fe = inttoptr i32 %v1_80518fe to i32*
  %v3_80518fe = load i32, i32* %v2_80518fe, align 4
  store i32 %v3_80518fe, i32* %eax.global-to-local, align 4
  store i32 %v3_80518fe, i32* %v2_80518ef, align 4
  %v0_8051904 = load i32, i32* @edx, align 4
  %v1_8051904 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8051904 = add i32 %v0_8051904, 4
  %v3_8051904 = add i32 %v2_8051904, %v1_8051904
  %v4_8051904 = inttoptr i32 %v3_8051904 to i32*
  %v5_8051904 = load i32, i32* %v4_8051904, align 4
  %v6_8051904 = or i32 %v5_8051904, 1
  store i32 %v6_8051904, i32* %v4_8051904, align 4
  %v0_8051909 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051909 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051909 = add i32 %v1_8051909, 8
  %v3_8051909 = inttoptr i32 %v2_8051909 to i32*
  store i32 %v0_8051909, i32* %v3_8051909, align 4
  br label %dec_label_pc_805190c

dec_label_pc_805190c:                             ; preds = %dec_label_pc_8051ca9, %dec_label_pc_8051cbb, %dec_label_pc_80518cb, %dec_label_pc_80518fa
  %v0_805190c = load i32, i32* @edx, align 4
  %v1_805190c = add i32 %v0_805190c, 8
  store i32 %v1_805190c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051914:                             ; preds = %dec_label_pc_80518d3
  %v0_8051918 = call i32 @function_8051808()
  store i32 %v0_8051918, i32* %eax.global-to-local, align 4
  %v3_805191d = and i8 %v0_805188a, 2
  %v4_805191d = icmp eq i8 %v3_805191d, 0
  %v6_805191d = zext i8 %v3_805191d to i32
  %v9_805191d = and i32 %v1_805188a, -256
  %v10_805191d = or i32 %v9_805191d, %v6_805191d
  store i32 %v10_805191d, i32* @ebx, align 4
  br i1 %v4_805191d, label %dec_label_pc_8051a10.preheader, label %dec_label_pc_805192a

dec_label_pc_805192a:                             ; preds = %dec_label_pc_8051914
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051932 = call i32 @function_805244b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_8051932, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a10.preheader

dec_label_pc_8051a10.preheader:                   ; preds = %dec_label_pc_805192a, %dec_label_pc_80518dd, %dec_label_pc_8051914
  %stack_var_-40.0.ph = phi i32 [ %v2_80518e1, %dec_label_pc_80518dd ], [ %v0_8051918, %dec_label_pc_805192a ], [ %v0_8051918, %dec_label_pc_8051914 ]
  %v0_8051a109 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_8051a109, i32* @ebp, align 4
  %v9_8051a1615 = icmp eq i32 %v0_8051a109, 134562644
  %v1_8051a1c17 = icmp eq i1 %v9_8051a1615, false
  br i1 %v1_8051a1c17, label %dec_label_pc_805193f.lr.ph, label %dec_label_pc_8051a22

dec_label_pc_805193f.lr.ph:                       ; preds = %dec_label_pc_8051a10.preheader
  %v1_8051966 = add i32 %.v1_8051883, 16
  br label %dec_label_pc_805193f

dec_label_pc_805193f:                             ; preds = %dec_label_pc_805193f.lr.ph, %dec_label_pc_8051a10
  %v1_8051f39 = phi i32 [ %v0_8051a109, %dec_label_pc_805193f.lr.ph ], [ %v0_8051a10, %dec_label_pc_8051a10 ]
  %v1_805193f = add i32 %v1_8051f39, 4
  %v2_805193f = inttoptr i32 %v1_805193f to i32*
  %v3_805193f = load i32, i32* %v2_805193f, align 4
  %v1_8051942 = add i32 %v1_8051f39, 12
  %v2_8051942 = inttoptr i32 %v1_8051942 to i32*
  %v3_8051942 = load i32, i32* %v2_8051942, align 4
  store i32 %v3_8051942, i32* @edx, align 4
  %v1_8051945 = and i32 %v3_805193f, -4
  store i32 %v1_8051945, i32* @edi, align 4
  %v9_8051952 = icmp eq i32 %v3_8051942, 134562644
  %v1_8051958 = icmp eq i1 %v9_8051952, false
  %or.cond95 = or i1 %v6_80518db, %v1_8051958
  br i1 %or.cond95, label %dec_label_pc_8051971, label %dec_label_pc_805195a

dec_label_pc_805195a:                             ; preds = %dec_label_pc_805193f
  %v1_805195a = load i32, i32* @global_var_8054350.34, align 16
  %v12_805195a = icmp eq i32 %v1_8051f39, %v1_805195a
  %v1_8051960 = icmp eq i1 %v12_805195a, false
  br i1 %v1_8051960, label %dec_label_pc_8051971, label %dec_label_pc_8051962

dec_label_pc_8051962:                             ; preds = %dec_label_pc_805195a
  store i32 %v1_8051966, i32* %eax.global-to-local, align 4
  %v6_805196b = icmp ugt i32 %v1_8051945, %v1_8051966
  br i1 %v6_805196b, label %dec_label_pc_8051f22, label %dec_label_pc_8051971

dec_label_pc_8051971:                             ; preds = %dec_label_pc_8051962, %dec_label_pc_805195a, %dec_label_pc_805193f
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %eax.global-to-local, align 4
  %v2_8051976 = add i32 %v3_8051942, 8
  %v3_8051976 = inttoptr i32 %v2_8051976 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v3_8051976, align 4
  %v0_8051979 = load i32, i32* @edx, align 4
  store i32 %v0_8051979, i32* @global_var_8054360.36, align 4
  %v0_805197c = load i32, i32* @edi, align 4
  %v15_805197c = icmp eq i32 %v0_805197c, %.v1_8051883
  br i1 %v15_805197c, label %dec_label_pc_8051f63, label %dec_label_pc_8051986

dec_label_pc_8051986:                             ; preds = %dec_label_pc_8051971
  %v6_805198c = icmp ugt i32 %v0_805197c, 255
  br i1 %v6_805198c, label %dec_label_pc_805199f, label %dec_label_pc_805198e

dec_label_pc_805198e:                             ; preds = %dec_label_pc_8051986
  %v2_8051990 = udiv i32 %v0_805197c, 8
  store i32 %v2_8051990, i32* %esi.global-to-local, align 4
  %v1_8051993 = mul nuw i32 %v2_8051990, 8
  %v2_8051993 = add i32 %v1_8051993, 134562636
  store i32 %v2_8051993, i32* @ebx, align 4
  %v1_805199a = add i32 %v1_8051993, 134562644
  %v2_805199a = inttoptr i32 %v1_805199a to i32*
  %v3_805199a = load i32, i32* %v2_805199a, align 4
  store i32 %v3_805199a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80519e8

dec_label_pc_805199f:                             ; preds = %dec_label_pc_8051986
  store i32 %v0_805197c, i32* @eax, align 4
  %v0_80519a1 = call i32 @function_8051808()
  store i32 %v0_80519a1, i32* %esi.global-to-local, align 4
  %v1_80519a8 = mul i32 %v0_80519a1, 8
  %v2_80519a8 = add i32 %v1_80519a8, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_80519a8, i32* %eax.global-to-local, align 4
  %v1_80519af = add i32 %v1_80519a8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 8)
  %v2_80519af = inttoptr i32 %v1_80519af to i32*
  %v3_80519af = load i32, i32* %v2_80519af, align 4
  store i32 %v3_80519af, i32* %edx.global-to-local, align 4
  store i32 %v3_80519af, i32* @ebx, align 4
  %v12_80519b8 = icmp eq i32 %v3_80519af, %v2_80519a8
  br i1 %v12_80519b8, label %dec_label_pc_80519e8, label %dec_label_pc_80519bc

dec_label_pc_80519bc:                             ; preds = %dec_label_pc_805199f
  %v1_80519bc = add i32 %v1_80519a8, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_80519bc = inttoptr i32 %v1_80519bc to i32*
  %v3_80519bc = load i32, i32* %v2_80519bc, align 4
  store i32 %v3_80519bc, i32* @ebx, align 4
  %v0_80519bf = load i32, i32* @edi, align 4
  %v2_80519bf = add i32 %v3_80519bc, 4
  %v3_80519bf = inttoptr i32 %v2_80519bf to i32*
  %v4_80519bf = load i32, i32* %v3_80519bf, align 4
  %v10_80519bf = icmp ult i32 %v0_80519bf, %v4_80519bf
  %v1_80519c2 = icmp eq i1 %v10_80519bf, false
  br i1 %v1_80519c2, label %dec_label_pc_80519ca, label %dec_label_pc_80519e8

dec_label_pc_80519ca:                             ; preds = %dec_label_pc_80519bc
  %v1_80519cc = or i32 %v0_80519bf, 1
  store i32 %v1_80519cc, i32* %eax.global-to-local, align 4
  store i32 %v3_80519af, i32* %ebx.global-to-local, align 4
  %v2_80519e0109 = add i32 %v3_80519af, 4
  %v3_80519e0110 = inttoptr i32 %v2_80519e0109 to i32*
  %v4_80519e0111 = load i32, i32* %v3_80519e0110, align 4
  %v10_80519e0112 = icmp ult i32 %v1_80519cc, %v4_80519e0111
  br i1 %v10_80519e0112, label %dec_label_pc_80519d1, label %dec_label_pc_80519e5

dec_label_pc_80519d1:                             ; preds = %dec_label_pc_80519ca, %dec_label_pc_80519d1
  %v0_80519e5113 = phi i32 [ %v3_80519d5, %dec_label_pc_80519d1 ], [ %v3_80519af, %dec_label_pc_80519ca ]
  store i32 %v0_80519e5113, i32* %ecx.global-to-local, align 4
  %v1_80519d5 = add i32 %v0_80519e5113, 8
  %v2_80519d5 = inttoptr i32 %v1_80519d5 to i32*
  %v3_80519d5 = load i32, i32* %v2_80519d5, align 4
  store i32 %v3_80519d5, i32* %ecx.global-to-local, align 4
  store i32 %v3_80519d5, i32* %ebx.global-to-local, align 4
  %v2_80519e0 = add i32 %v3_80519d5, 4
  %v3_80519e0 = inttoptr i32 %v2_80519e0 to i32*
  %v4_80519e0 = load i32, i32* %v3_80519e0, align 4
  %v10_80519e0 = icmp ult i32 %v1_80519cc, %v4_80519e0
  br i1 %v10_80519e0, label %dec_label_pc_80519d1, label %dec_label_pc_80519e5

dec_label_pc_80519e5:                             ; preds = %dec_label_pc_80519d1, %dec_label_pc_80519ca
  %v0_80519e5.lcssa = phi i32 [ %v3_80519af, %dec_label_pc_80519ca ], [ %v3_80519d5, %dec_label_pc_80519d1 ]
  %v1_80519e5 = add i32 %v0_80519e5.lcssa, 12
  %v2_80519e5 = inttoptr i32 %v1_80519e5 to i32*
  %v3_80519e5 = load i32, i32* %v2_80519e5, align 4
  store i32 %v3_80519e5, i32* @ebx, align 4
  br label %dec_label_pc_80519e8

dec_label_pc_80519e8:                             ; preds = %dec_label_pc_805198e, %dec_label_pc_80519bc, %dec_label_pc_805199f, %dec_label_pc_80519e5
  %v0_80519e8 = phi i32 [ %v0_80519a1, %dec_label_pc_805199f ], [ %v0_80519a1, %dec_label_pc_80519e5 ], [ %v0_80519a1, %dec_label_pc_80519bc ], [ %v2_8051990, %dec_label_pc_805198e ]
  %stack_var_-64.1 = phi i32 [ %v2_80519a8, %dec_label_pc_805199f ], [ %v0_80519e5.lcssa, %dec_label_pc_80519e5 ], [ %v2_80519a8, %dec_label_pc_80519bc ], [ %v3_805199a, %dec_label_pc_805198e ]
  %v1_80519ea = urem i32 %v0_80519e8, 32
  %v2_80519ea = icmp eq i32 %v1_80519ea, 0
  store i32 %v1_80519ea, i32* %esi.global-to-local, align 4
  store i32 %v1_80519ea, i32* %ecx.global-to-local, align 4
  store i32 1, i32* %eax.global-to-local, align 4
  %v2_80519f4 = sdiv i32 %v0_80519e8, 32
  store i32 %v2_80519f4, i32* %edx.global-to-local, align 4
  br i1 %v2_80519ea, label %dec_label_pc_8051a10, label %bb

bb:                                               ; preds = %dec_label_pc_80519e8
  %v5_80519f7 = shl i32 1, %v1_80519ea
  store i32 %v5_80519f7, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051a10

dec_label_pc_8051a10:                             ; preds = %dec_label_pc_80519e8, %bb
  %v5_80519f9 = phi i32 [ 1, %dec_label_pc_80519e8 ], [ %v5_80519f7, %bb ]
  %v1_80519f9 = mul nsw i32 %v2_80519f4, 4
  %v2_80519f9 = add i32 %v1_80519f9, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_80519f9 = inttoptr i32 %v2_80519f9 to i32*
  %v4_80519f9 = load i32, i32* %v3_80519f9, align 4
  %v6_80519f9 = or i32 %v4_80519f9, %v5_80519f9
  store i32 %v6_80519f9, i32* %v3_80519f9, align 4
  %v0_8051a00 = load i32, i32* @ebx, align 4
  %v1_8051a00 = load i32, i32* @ebp, align 4
  %v2_8051a00 = add i32 %v1_8051a00, 12
  %v3_8051a00 = inttoptr i32 %v2_8051a00 to i32*
  store i32 %v0_8051a00, i32* %v3_8051a00, align 4
  store i32 %stack_var_-64.1, i32* @esi, align 4
  %v1_8051a07 = load i32, i32* @ebp, align 4
  %v2_8051a07 = add i32 %v1_8051a07, 8
  %v3_8051a07 = inttoptr i32 %v2_8051a07 to i32*
  store i32 %stack_var_-64.1, i32* %v3_8051a07, align 4
  %v0_8051a0a = load i32, i32* @ebp, align 4
  %v1_8051a0a = load i32, i32* @ebx, align 4
  %v2_8051a0a = add i32 %v1_8051a0a, 8
  %v3_8051a0a = inttoptr i32 %v2_8051a0a to i32*
  store i32 %v0_8051a0a, i32* %v3_8051a0a, align 4
  %v0_8051a0d = load i32, i32* @ebp, align 4
  %v1_8051a0d = load i32, i32* @esi, align 4
  %v2_8051a0d = add i32 %v1_8051a0d, 12
  %v3_8051a0d = inttoptr i32 %v2_8051a0d to i32*
  store i32 %v0_8051a0d, i32* %v3_8051a0d, align 4
  %v0_8051a10 = load i32, i32* @global_var_8054360.36, align 32
  store i32 %v0_8051a10, i32* @ebp, align 4
  %v9_8051a16 = icmp eq i32 %v0_8051a10, 134562644
  %v1_8051a1c = icmp eq i1 %v9_8051a16, false
  br i1 %v1_8051a1c, label %dec_label_pc_805193f, label %dec_label_pc_8051a22

dec_label_pc_8051a22:                             ; preds = %dec_label_pc_8051a10, %dec_label_pc_8051a10.preheader
  br i1 %v8_80518d3, label %dec_label_pc_8051ab0, label %dec_label_pc_8051a30

dec_label_pc_8051a30:                             ; preds = %dec_label_pc_8051a22
  store i32 %stack_var_-40.0.ph, i32* %eax.global-to-local, align 4
  %v1_8051a34 = mul i32 %stack_var_-40.0.ph, 8
  %v2_8051a34 = add i32 %v1_8051a34, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051a34, i32* %edx.global-to-local, align 4
  %v1_8051a3b = add i32 %v1_8051a34, add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12)
  %v2_8051a3b = inttoptr i32 %v1_8051a3b to i32*
  %storemerge1.pre = load i32, i32* %v2_8051a3b, align 4
  br label %dec_label_pc_8051aac

dec_label_pc_8051a40:                             ; preds = %dec_label_pc_8051aac
  %v1_8051a40 = add i32 %v4_8051a57, 4
  %v2_8051a40 = inttoptr i32 %v1_8051a40 to i32*
  %v3_8051a40 = load i32, i32* %v2_8051a40, align 4
  store i32 %v3_8051a40, i32* %ebx.global-to-local, align 4
  %v1_8051a43 = add i32 %v4_8051a57, 12
  %v2_8051a43 = inttoptr i32 %v1_8051a43 to i32*
  %v3_8051a43 = load i32, i32* %v2_8051a43, align 4
  store i32 %v3_8051a43, i32* @ecx, align 4
  %v1_8051a46 = and i32 %v3_8051a40, -4
  store i32 %v1_8051a46, i32* @ebx, align 4
  %v10_8051a49 = icmp ult i32 %v1_8051a46, %.v1_8051883
  br i1 %v10_8051a49, label %dec_label_pc_8051aac, label %dec_label_pc_8051a4f

dec_label_pc_8051a4f:                             ; preds = %dec_label_pc_8051a40
  %v1_8051a4f = add i32 %v4_8051a57, 8
  %v2_8051a4f = inttoptr i32 %v1_8051a4f to i32*
  %v3_8051a4f = load i32, i32* %v2_8051a4f, align 4
  store i32 %v3_8051a4f, i32* @edx, align 4
  %v1_8051a52 = add i32 %v3_8051a4f, 12
  %v2_8051a52 = inttoptr i32 %v1_8051a52 to i32*
  %v3_8051a52 = load i32, i32* %v2_8051a52, align 4
  %v15_8051a52 = icmp eq i32 %v3_8051a52, %v4_8051a57
  %v1_8051a55 = icmp eq i1 %v15_8051a52, false
  br i1 %v1_8051a55, label %dec_label_pc_8051a5c, label %dec_label_pc_8051a57

dec_label_pc_8051a57:                             ; preds = %dec_label_pc_8051a4f
  %v1_8051a57 = add i32 %v3_8051a43, 8
  %v2_8051a57 = inttoptr i32 %v1_8051a57 to i32*
  %v3_8051a57 = load i32, i32* %v2_8051a57, align 4
  %v15_8051a57 = icmp eq i32 %v3_8051a57, %v4_8051a57
  br i1 %v15_8051a57, label %dec_label_pc_8051a61, label %dec_label_pc_8051a5c

dec_label_pc_8051a5c:                             ; preds = %dec_label_pc_8051a57, %dec_label_pc_8051a4f
  %v0_8051a5c = call i32 @function_805278f()
  store i32 %v0_8051a5c, i32* %eax.global-to-local, align 4
  %v0_8051a61.pre = load i32, i32* @ebx, align 4
  %v0_8051a67.pre = load i32, i32* @ecx, align 4
  %v1_8051a67.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_8051a61

dec_label_pc_8051a61:                             ; preds = %dec_label_pc_8051a57, %dec_label_pc_8051a5c
  %v1_8051a67 = phi i32 [ %v3_8051a4f, %dec_label_pc_8051a57 ], [ %v1_8051a67.pre, %dec_label_pc_8051a5c ]
  %v0_8051a67 = phi i32 [ %v3_8051a43, %dec_label_pc_8051a57 ], [ %v0_8051a67.pre, %dec_label_pc_8051a5c ]
  %v0_8051a61 = phi i32 [ %v1_8051a46, %dec_label_pc_8051a57 ], [ %v0_8051a61.pre, %dec_label_pc_8051a5c ]
  %v5_8051a63 = sub i32 %v0_8051a61, %.v1_8051883
  store i32 %v5_8051a63, i32* %esi.global-to-local, align 4
  %v2_8051a67 = add i32 %v1_8051a67, 12
  %v3_8051a67 = inttoptr i32 %v2_8051a67 to i32*
  store i32 %v0_8051a67, i32* %v3_8051a67, align 4
  %v0_8051a6a = load i32, i32* @edx, align 4
  %v1_8051a6a = load i32, i32* @ecx, align 4
  %v2_8051a6a = add i32 %v1_8051a6a, 8
  %v3_8051a6a = inttoptr i32 %v2_8051a6a to i32*
  store i32 %v0_8051a6a, i32* %v3_8051a6a, align 4
  %v0_8051a6d = load i32, i32* %esi.global-to-local, align 4
  %v0_8051a70 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a70 = add i32 %v0_8051a70, 8
  store i32 %v1_8051a70, i32* %ecx.global-to-local, align 4
  %tmp125 = icmp ult i32 %v0_8051a6d, 16
  br i1 %tmp125, label %dec_label_pc_8051f71, label %dec_label_pc_8051a79

dec_label_pc_8051a79:                             ; preds = %dec_label_pc_8051a61
  %v2_8051a7d = add i32 %v0_8051a70, %.v1_8051883
  store i32 %v2_8051a7d, i32* @edx, align 4
  %v1_8051a80 = or i32 %.v1_8051883, 1
  store i32 %v1_8051a80, i32* %ebx.global-to-local, align 4
  %v2_8051a83 = add i32 %v0_8051a70, 4
  %v3_8051a83 = inttoptr i32 %v2_8051a83 to i32*
  store i32 %v1_8051a80, i32* %v3_8051a83, align 4
  %v0_8051a86 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051a88 = or i32 %v0_8051a86, 1
  store i32 %v1_8051a88, i32* %eax.global-to-local, align 4
  %v0_8051a8b = load i32, i32* @edx, align 4
  %v1_8051a8b = load i32, i32* @ebp, align 4
  %v2_8051a8b = add i32 %v1_8051a8b, 8
  %v3_8051a8b = inttoptr i32 %v2_8051a8b to i32*
  store i32 %v0_8051a8b, i32* %v3_8051a8b, align 4
  %v0_8051a8e = load i32, i32* @edx, align 4
  %v1_8051a8e = load i32, i32* @ebp, align 4
  %v2_8051a8e = add i32 %v1_8051a8e, 12
  %v3_8051a8e = inttoptr i32 %v2_8051a8e to i32*
  store i32 %v0_8051a8e, i32* %v3_8051a8e, align 4
  %v0_8051a91 = load i32, i32* @edx, align 4
  %v1_8051a91 = add i32 %v0_8051a91, 8
  %v2_8051a91 = inttoptr i32 %v1_8051a91 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051a91, align 4
  %v0_8051a98 = load i32, i32* @edx, align 4
  %v1_8051a98 = add i32 %v0_8051a98, 12
  %v2_8051a98 = inttoptr i32 %v1_8051a98 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051a98, align 4
  %v0_8051a9f = load i32, i32* %eax.global-to-local, align 4
  %v1_8051a9f = load i32, i32* @edx, align 4
  %v2_8051a9f = add i32 %v1_8051a9f, 4
  %v3_8051a9f = inttoptr i32 %v2_8051a9f to i32*
  store i32 %v0_8051a9f, i32* %v3_8051a9f, align 4
  %v0_8051aa2 = load i32, i32* %esi.global-to-local, align 4
  %v1_8051aa2 = load i32, i32* @edx, align 4
  %v3_8051aa2 = add i32 %v1_8051aa2, %v0_8051aa2
  %v4_8051aa2 = inttoptr i32 %v3_8051aa2 to i32*
  store i32 %v0_8051aa2, i32* %v4_8051aa2, align 4
  br label %dec_label_pc_8051f76

dec_label_pc_8051aac:                             ; preds = %dec_label_pc_8051a40, %dec_label_pc_8051a30
  %v4_8051a57 = phi i32 [ %storemerge1.pre, %dec_label_pc_8051a30 ], [ %v3_8051a43, %dec_label_pc_8051a40 ]
  store i32 %v4_8051a57, i32* %eax.global-to-local, align 4
  %v12_8051aac = icmp eq i32 %v4_8051a57, %v2_8051a34
  %v1_8051aae = icmp eq i1 %v12_8051aac, false
  br i1 %v1_8051aae, label %dec_label_pc_8051a40, label %dec_label_pc_8051ab0

dec_label_pc_8051ab0:                             ; preds = %dec_label_pc_8051aac, %dec_label_pc_8051a22
  store i32 1, i32* %esi.global-to-local, align 4
  %v1_8051ab9 = add i32 %stack_var_-40.0.ph, 1
  %v2_8051abc = udiv i32 %v1_8051ab9, 32
  store i32 %v2_8051abc, i32* @edi, align 4
  %v1_8051abf = mul i32 %v1_8051ab9, 8
  %v2_8051abf = add i32 %v1_8051abf, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v2_8051abf, i32* %ebx.global-to-local, align 4
  %v1_8051ac6 = urem i32 %v1_8051ab9, 32
  %v2_8051ac6 = icmp eq i32 %v1_8051ac6, 0
  store i32 %v1_8051ac6, i32* %ecx.global-to-local, align 4
  %v1_8051ac9 = mul nuw nsw i32 %v2_8051abc, 4
  %v2_8051ac9 = add i32 %v1_8051ac9, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_8051ac9 = inttoptr i32 %v2_8051ac9 to i32*
  %v4_8051ac9 = load i32, i32* %v3_8051ac9, align 4
  store i32 %v4_8051ac9, i32* %edx.global-to-local, align 4
  br i1 %v2_8051ac6, label %.preheader, label %bb88

bb88:                                             ; preds = %dec_label_pc_8051ab0
  %v5_8051ad0 = shl i32 1, %v1_8051ac6
  store i32 %v5_8051ad0, i32* %esi.global-to-local, align 4
  br label %.preheader

.preheader:                                       ; preds = %dec_label_pc_8051ab0, %bb88, %dec_label_pc_8051b11
  %v1_8051ad2 = phi i32 [ %v1_8051ad2.pre, %dec_label_pc_8051b11 ], [ %v4_8051ac9, %bb88 ], [ %v4_8051ac9, %dec_label_pc_8051ab0 ]
  %v0_8051ad6 = phi i32 [ %v0_8051ad2.pre, %dec_label_pc_8051b11 ], [ %v5_8051ad0, %bb88 ], [ 1, %dec_label_pc_8051ab0 ]
  %tmp89 = icmp ule i32 %v0_8051ad6, %v1_8051ad2
  %v1_8051ad6 = icmp eq i32 %v0_8051ad6, 0
  %v1_8051ad8 = icmp eq i1 %v1_8051ad6, false
  %or.cond = and i1 %tmp89, %v1_8051ad8
  br i1 %or.cond, label %dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge, label %dec_label_pc_8051ada.preheader

dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge: ; preds = %.preheader
  %v0_8051b017.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051b06.preheader

dec_label_pc_8051ada.preheader:                   ; preds = %.preheader
  %v0_8051ada.pre = load i32, i32* @edi, align 4
  br label %dec_label_pc_8051ada

dec_label_pc_8051ada:                             ; preds = %dec_label_pc_8051ada.preheader, %dec_label_pc_8051ae4
  %v0_8051ada = phi i32 [ %v0_8051ada.pre, %dec_label_pc_8051ada.preheader ], [ %v1_8051ada, %dec_label_pc_8051ae4 ]
  %v1_8051ada = add i32 %v0_8051ada, 1
  store i32 %v1_8051ada, i32* @edi, align 4
  %v6_8051ade = icmp ugt i32 %v1_8051ada, 2
  br i1 %v6_8051ade, label %dec_label_pc_8051b8d, label %dec_label_pc_8051ae4

dec_label_pc_8051ae4:                             ; preds = %dec_label_pc_8051ada
  %v1_8051ae4 = mul i32 %v1_8051ada, 4
  %v2_8051ae4 = add i32 %v1_8051ae4, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v3_8051ae4 = inttoptr i32 %v2_8051ae4 to i32*
  %v4_8051ae4 = load i32, i32* %v3_8051ae4, align 4
  store i32 %v4_8051ae4, i32* %edx.global-to-local, align 4
  %v1_8051aeb = icmp eq i32 %v4_8051ae4, 0
  br i1 %v1_8051aeb, label %dec_label_pc_8051ada, label %dec_label_pc_8051aef

dec_label_pc_8051aef:                             ; preds = %dec_label_pc_8051ae4
  store i32 1, i32* %esi.global-to-local, align 4
  %v2_8051af6 = mul i32 %v1_8051ada, 256
  store i32 %v2_8051af6, i32* %eax.global-to-local, align 4
  %v1_8051af9 = add i32 %v2_8051af6, ptrtoint (i32* @global_var_805434c.33 to i32)
  store i32 %v1_8051af9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051b06.preheader

dec_label_pc_8051b06.preheader:                   ; preds = %dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge, %dec_label_pc_8051aef
  %v0_8051b017 = phi i32 [ %v1_8051af9, %dec_label_pc_8051aef ], [ %v0_8051b017.pre, %dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge ]
  %esi.promoted = phi i32 [ 1, %dec_label_pc_8051aef ], [ %v0_8051ad6, %dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge ]
  %v0_8051b18 = phi i32 [ %v4_8051ae4, %dec_label_pc_8051aef ], [ %v1_8051ad2, %dec_label_pc_8051ad6.dec_label_pc_8051b06.preheader_crit_edge ]
  %v2_8051b064 = and i32 %v0_8051b18, %esi.promoted
  %v3_8051b065 = icmp eq i32 %v2_8051b064, 0
  br i1 %v3_8051b065, label %dec_label_pc_8051b01, label %dec_label_pc_8051b0a

dec_label_pc_8051b01:                             ; preds = %dec_label_pc_8051b06.preheader, %dec_label_pc_8051b01
  %v2_8051b0418 = phi i32 [ %v2_8051b04, %dec_label_pc_8051b01 ], [ %esi.promoted, %dec_label_pc_8051b06.preheader ]
  %v0_8051b018 = phi i32 [ %v1_8051b01, %dec_label_pc_8051b01 ], [ %v0_8051b017, %dec_label_pc_8051b06.preheader ]
  %v1_8051b01 = add i32 %v0_8051b018, 8
  %v2_8051b04 = mul i32 %v2_8051b0418, 2
  %v2_8051b06 = and i32 %v2_8051b04, %v0_8051b18
  %v3_8051b06 = icmp eq i32 %v2_8051b06, 0
  br i1 %v3_8051b06, label %dec_label_pc_8051b01, label %dec_label_pc_8051b06.dec_label_pc_8051b0a_crit_edge

dec_label_pc_8051b06.dec_label_pc_8051b0a_crit_edge: ; preds = %dec_label_pc_8051b01
  store i32 %v1_8051b01, i32* %ebx.global-to-local, align 4
  store i32 %v2_8051b04, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_8051b0a

dec_label_pc_8051b0a:                             ; preds = %dec_label_pc_8051b06.dec_label_pc_8051b0a_crit_edge, %dec_label_pc_8051b06.preheader
  %v0_8051b1a = phi i32 [ %v2_8051b04, %dec_label_pc_8051b06.dec_label_pc_8051b0a_crit_edge ], [ %esi.promoted, %dec_label_pc_8051b06.preheader ]
  %v1_8051b34 = phi i32 [ %v1_8051b01, %dec_label_pc_8051b06.dec_label_pc_8051b0a_crit_edge ], [ %v0_8051b017, %dec_label_pc_8051b06.preheader ]
  %v1_8051b0a = add i32 %v1_8051b34, 12
  %v2_8051b0a = inttoptr i32 %v1_8051b0a to i32*
  %v3_8051b0a = load i32, i32* %v2_8051b0a, align 4
  store i32 %v3_8051b0a, i32* %ecx.global-to-local, align 4
  %v12_8051b0d = icmp eq i32 %v3_8051b0a, %v1_8051b34
  %v1_8051b0f = icmp eq i1 %v12_8051b0d, false
  br i1 %v1_8051b0f, label %dec_label_pc_8051b25, label %dec_label_pc_8051b11

dec_label_pc_8051b11:                             ; preds = %dec_label_pc_8051b0a
  %v1_8051b13 = add i32 %v3_8051b0a, 8
  store i32 %v1_8051b13, i32* %ebx.global-to-local, align 4
  %v1_8051b16 = sub i32 -1, %v0_8051b1a
  store i32 %v1_8051b16, i32* %eax.global-to-local, align 4
  %v2_8051b18 = and i32 %v0_8051b18, %v1_8051b16
  store i32 %v2_8051b18, i32* %edx.global-to-local, align 4
  %v2_8051b1a = mul i32 %v0_8051b1a, 2
  store i32 %v2_8051b1a, i32* %esi.global-to-local, align 4
  %v1_8051b1c = load i32, i32* @edi, align 4
  %v2_8051b1c = mul i32 %v1_8051b1c, 4
  %v3_8051b1c = add i32 %v2_8051b1c, ptrtoint (i32* @global_var_8054654.37 to i32)
  %v4_8051b1c = inttoptr i32 %v3_8051b1c to i32*
  store i32 %v2_8051b18, i32* %v4_8051b1c, align 4
  %v0_8051ad2.pre = load i32, i32* %esi.global-to-local, align 4
  %v1_8051ad2.pre = load i32, i32* %edx.global-to-local, align 4
  br label %.preheader

dec_label_pc_8051b25:                             ; preds = %dec_label_pc_8051b0a
  %v1_8051b25 = add i32 %v3_8051b0a, 4
  %v2_8051b25 = inttoptr i32 %v1_8051b25 to i32*
  %v3_8051b25 = load i32, i32* %v2_8051b25, align 4
  store i32 %v3_8051b25, i32* %edx.global-to-local, align 4
  %v1_8051b28 = add i32 %v3_8051b0a, 12
  %v2_8051b28 = inttoptr i32 %v1_8051b28 to i32*
  %v3_8051b28 = load i32, i32* %v2_8051b28, align 4
  store i32 %v3_8051b28, i32* %eax.global-to-local, align 4
  %v1_8051b2b = and i32 %v3_8051b25, -4
  store i32 %v1_8051b2b, i32* @edx, align 4
  %v5_8051b30 = sub i32 %v1_8051b2b, %.v1_8051883
  store i32 %v5_8051b30, i32* %esi.global-to-local, align 4
  store i32 %v3_8051b28, i32* %v2_8051b0a, align 4
  %v0_8051b37 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8051b37 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051b37 = add i32 %v1_8051b37, 8
  %v3_8051b37 = inttoptr i32 %v2_8051b37 to i32*
  store i32 %v0_8051b37, i32* %v3_8051b37, align 4
  %v0_8051b3a = load i32, i32* %esi.global-to-local, align 4
  %tmp126 = icmp ult i32 %v0_8051b3a, 16
  br i1 %tmp126, label %dec_label_pc_8051b3f, label %dec_label_pc_8051b46

dec_label_pc_8051b3f:                             ; preds = %dec_label_pc_8051b25
  %v0_8051b3f = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051b3f = load i32, i32* @edx, align 4
  %v2_8051b3f = add i32 %v0_8051b3f, 4
  %v3_8051b3f = add i32 %v2_8051b3f, %v1_8051b3f
  %v4_8051b3f = inttoptr i32 %v3_8051b3f to i32*
  %v5_8051b3f = load i32, i32* %v4_8051b3f, align 4
  %v6_8051b3f = or i32 %v5_8051b3f, 1
  store i32 %v6_8051b3f, i32* %v4_8051b3f, align 4
  br label %dec_label_pc_8051b85

dec_label_pc_8051b46:                             ; preds = %dec_label_pc_8051b25
  store i32 %.v1_8051883, i32* %eax.global-to-local, align 4
  %v0_8051b4f = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b4f = add i32 %v0_8051b4f, %.v1_8051883
  store i32 %v2_8051b4f, i32* @edx, align 4
  %v1_8051b52 = load i32, i32* @ebp, align 4
  %v2_8051b52 = add i32 %v1_8051b52, 8
  %v3_8051b52 = inttoptr i32 %v2_8051b52 to i32*
  store i32 %v2_8051b4f, i32* %v3_8051b52, align 4
  %v0_8051b55 = load i32, i32* @edx, align 4
  %v1_8051b55 = load i32, i32* @ebp, align 4
  %v2_8051b55 = add i32 %v1_8051b55, 12
  %v3_8051b55 = inttoptr i32 %v2_8051b55 to i32*
  store i32 %v0_8051b55, i32* %v3_8051b55, align 4
  %v0_8051b58 = load i32, i32* @edx, align 4
  %v1_8051b58 = add i32 %v0_8051b58, 8
  %v2_8051b58 = inttoptr i32 %v1_8051b58 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051b58, align 4
  %v0_8051b5f = load i32, i32* @edx, align 4
  %v1_8051b5f = add i32 %v0_8051b5f, 12
  %v2_8051b5f = inttoptr i32 %v1_8051b5f to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051b5f, align 4
  br i1 %v6_80518db, label %dec_label_pc_8051b6e, label %dec_label_pc_8051b68

dec_label_pc_8051b68:                             ; preds = %dec_label_pc_8051b46
  %v0_8051b68 = load i32, i32* @edx, align 4
  store i32 %v0_8051b68, i32* @global_var_8054350.34, align 16
  br label %dec_label_pc_8051b6e

dec_label_pc_8051b6e:                             ; preds = %dec_label_pc_8051b46, %dec_label_pc_8051b68
  %v4_8051b6e = or i32 %.v1_8051883, 1
  %v0_8051b73 = load i32, i32* %esi.global-to-local, align 4
  store i32 %v4_8051b6e, i32* %ebx.global-to-local, align 4
  %v1_8051b79 = or i32 %v0_8051b73, 1
  store i32 %v1_8051b79, i32* %eax.global-to-local, align 4
  %v1_8051b7c = load i32, i32* %ecx.global-to-local, align 4
  %v2_8051b7c = add i32 %v1_8051b7c, 4
  %v3_8051b7c = inttoptr i32 %v2_8051b7c to i32*
  store i32 %v4_8051b6e, i32* %v3_8051b7c, align 4
  %v0_8051b7f = load i32, i32* %esi.global-to-local, align 4
  %v1_8051b7f = load i32, i32* @edx, align 4
  %v3_8051b7f = add i32 %v1_8051b7f, %v0_8051b7f
  %v4_8051b7f = inttoptr i32 %v3_8051b7f to i32*
  store i32 %v0_8051b7f, i32* %v4_8051b7f, align 4
  %v0_8051b82 = load i32, i32* %eax.global-to-local, align 4
  %v1_8051b82 = load i32, i32* @edx, align 4
  %v2_8051b82 = add i32 %v1_8051b82, 4
  %v3_8051b82 = inttoptr i32 %v2_8051b82 to i32*
  store i32 %v0_8051b82, i32* %v3_8051b82, align 4
  br label %dec_label_pc_8051b85

dec_label_pc_8051b85:                             ; preds = %dec_label_pc_8051b3f, %dec_label_pc_8051b6e
  %v0_8051b85 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051b85 = add i32 %v0_8051b85, 8
  store i32 %v1_8051b85, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051b8d:                             ; preds = %dec_label_pc_8051ada, %dec_label_pc_8051895, %dec_label_pc_805189d
  %v0_8051b8d = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051b8d, i32* @ebx, align 4
  %v1_8051b97 = add i32 %.v1_8051883, 16
  store i32 %v1_8051b97, i32* @esi, align 4
  %v1_8051b9a = add i32 %v0_8051b8d, 4
  %v2_8051b9a = inttoptr i32 %v1_8051b9a to i32*
  %v3_8051b9a = load i32, i32* %v2_8051b9a, align 4
  %v1_8051ba1 = and i32 %v3_8051b9a, -4
  store i32 %v1_8051ba1, i32* %ecx.global-to-local, align 4
  %v7_8051ba4 = icmp ult i32 %v1_8051ba1, %v1_8051b97
  br i1 %v7_8051ba4, label %dec_label_pc_8051bc4, label %dec_label_pc_8051ba8

dec_label_pc_8051ba8:                             ; preds = %dec_label_pc_8051b8d
  %v2_8051bac = add i32 %v0_8051b8d, %.v1_8051883
  store i32 %v2_8051bac, i32* @edx, align 4
  %v1_8051baf = or i32 %.v1_8051883, 1
  store i32 %v1_8051baf, i32* %eax.global-to-local, align 4
  store i32 %v2_8051bac, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051baf, i32* %v2_8051b9a, align 4
  %v0_8051bbb = load i32, i32* %ecx.global-to-local, align 4
  %v5_8051bbb = sub i32 %v0_8051bbb, %.v1_8051883
  store i32 %v5_8051bbb, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051f17

dec_label_pc_8051bc4:                             ; preds = %dec_label_pc_8051b8d
  %v0_8051bc4 = load i32, i32* @global_var_805467c.38, align 4
  store i32 %v0_8051bc4, i32* %edx.global-to-local, align 4
  %v0_8051bca = load i8, i8* @global_var_8054320.32, align 32
  %v1_8051bca = and i8 %v0_8051bca, 2
  %v2_8051bca = icmp eq i8 %v1_8051bca, 0
  br i1 %v2_8051bca, label %dec_label_pc_8051bf8, label %dec_label_pc_8051bd3

dec_label_pc_8051bd3:                             ; preds = %dec_label_pc_8051bc4
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* %stack_var_-92, align 4
  %v2_8051bdb = call i32 @function_805244b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @ebx, align 4
  %v1_8051be5 = add i32 %.v1_8051883, -7
  store i32 %v1_8051be5, i32* %eax.global-to-local, align 4
  store i32 %v1_8051be5, i32* %stack_var_-92, align 4
  %v1_8051be9 = call i32 @function_805182e(i32 %v1_8051be5)
  store i32 %v1_8051be9, i32* %eax.global-to-local, align 4
  store i32 %v1_8051be9, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051bf8:                             ; preds = %dec_label_pc_8051bc4
  %v1_8051bf8 = add i32 %v0_8051bc4, -1
  store i32 %v1_8051bf8, i32* @ecx, align 4
  store i32 %.v1_8051883, i32* @ebx, align 4
  %v1_8051c03 = load i32, i32* @global_var_805466c.39, align 4
  %v7_8051c03 = icmp ult i32 %.v1_8051883, %v1_8051c03
  br i1 %v7_8051c03, label %dec_label_pc_8051cc5, label %dec_label_pc_8051c0f

dec_label_pc_8051c0f:                             ; preds = %dec_label_pc_8051bf8
  %v0_8051c0f = load i32, i32* @global_var_8054670.40, align 16
  store i32 %v0_8051c0f, i32* %eax.global-to-local, align 4
  %v1_8051c14 = load i32, i32* @global_var_8054674.41, align 4
  %v5_8051c1a = icmp slt i32 %v0_8051c0f, %v1_8051c14
  br i1 %v5_8051c1a, label %dec_label_pc_8051c20, label %dec_label_pc_8051cc5

dec_label_pc_8051c20:                             ; preds = %dec_label_pc_8051c0f
  %v2_8051c22 = add i32 %.v1_8051883, 10
  %v3_8051c22 = add i32 %v2_8051c22, %v0_8051bc4
  %v1_8051c26 = sub i32 0, %v0_8051bc4
  store i32 %v1_8051c26, i32* %eax.global-to-local, align 4
  %v2_8051c28 = and i32 %v3_8051c22, %v1_8051c26
  store i32 %v2_8051c28, i32* @ebx, align 4
  %tmp127 = icmp ugt i32 %v2_8051c28, %.v1_8051883
  br i1 %tmp127, label %dec_label_pc_8051c34, label %dec_label_pc_8051cc5

dec_label_pc_8051c34:                             ; preds = %dec_label_pc_8051c20
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051c41 = call i32 @function_8053070(i32 0, i32 %v2_8051c28, i32 3, i32 34, i32 0, i32 0, i32 %v1_8051bf8, i32 %v1_8051bf8)
  store i32 %v8_8051c41, i32* %eax.global-to-local, align 4
  store i32 %v8_8051c41, i32* @edx, align 4
  %v10_8051c4b = icmp eq i32 %v8_8051c41, -1
  br i1 %v10_8051c4b, label %dec_label_pc_8051c34.dec_label_pc_8051cc5_crit_edge, label %dec_label_pc_8051c50

dec_label_pc_8051c34.dec_label_pc_8051cc5_crit_edge: ; preds = %dec_label_pc_8051c34
  %v0_8051cc5.pre = load i32, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_8051cc5

dec_label_pc_8051c50:                             ; preds = %dec_label_pc_8051c34
  %v1_8051c52 = urem i32 %v8_8051c41, 8
  %v2_8051c52 = icmp eq i32 %v1_8051c52, 0
  store i32 %v1_8051c52, i32* %ecx.global-to-local, align 4
  br i1 %v2_8051c52, label %dec_label_pc_8051c6a, label %dec_label_pc_8051c57

dec_label_pc_8051c57:                             ; preds = %dec_label_pc_8051c50
  %v0_8051c5c = load i32, i32* @ebx, align 4
  %v2_8051c5e = sub nsw i32 8, %v1_8051c52
  store i32 %v2_8051c5e, i32* %eax.global-to-local, align 4
  %v2_8051c60 = add i32 %v2_8051c5e, %v8_8051c41
  store i32 %v2_8051c60, i32* @edx, align 4
  %v2_8051c62 = sub i32 %v0_8051c5c, %v2_8051c5e
  store i32 %v2_8051c62, i32* %esi.global-to-local, align 4
  %v2_8051c64 = inttoptr i32 %v2_8051c60 to i32*
  store i32 %v2_8051c5e, i32* %v2_8051c64, align 4
  br label %dec_label_pc_8051c72

dec_label_pc_8051c6a:                             ; preds = %dec_label_pc_8051c50
  %v1_8051c6a = inttoptr i32 %v8_8051c41 to i32*
  store i32 0, i32* %v1_8051c6a, align 4
  br label %dec_label_pc_8051c72

dec_label_pc_8051c72:                             ; preds = %dec_label_pc_8051c57, %dec_label_pc_8051c6a
  %storemerge.in = phi i32* [ @esi, %dec_label_pc_8051c57 ], [ @ebx, %dec_label_pc_8051c6a ]
  %storemerge = load i32, i32* %storemerge.in, align 4
  %v1_8051c72 = or i32 %storemerge, 2
  %v1_8051c75 = load i32, i32* @edx, align 4
  %v2_8051c75 = add i32 %v1_8051c75, 4
  %v3_8051c75 = inttoptr i32 %v2_8051c75 to i32*
  store i32 %v1_8051c72, i32* %v3_8051c75, align 4
  %v0_8051c78 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8051c7d = add i32 %v0_8051c78, 1
  store i32 %v1_8051c7d, i32* %eax.global-to-local, align 4
  store i32 %v1_8051c7d, i32* @global_var_8054670.40, align 16
  %v1_8051c83 = load i32, i32* @global_var_8054678.42, align 8
  %v7_8051c89 = icmp sgt i32 %v1_8051c7d, %v1_8051c83
  br i1 %v7_8051c89, label %dec_label_pc_8051c8b, label %dec_label_pc_8051c90

dec_label_pc_8051c8b:                             ; preds = %dec_label_pc_8051c72
  store i32 %v1_8051c7d, i32* @global_var_8054678.42, align 8
  br label %dec_label_pc_8051c90

dec_label_pc_8051c90:                             ; preds = %dec_label_pc_8051c72, %dec_label_pc_8051c8b
  %v0_8051c90 = load i32, i32* @global_var_8054684.43, align 4
  %v1_8051c95 = load i32, i32* @ebx, align 4
  %v2_8051c95 = add i32 %v1_8051c95, %v0_8051c90
  store i32 %v2_8051c95, i32* %eax.global-to-local, align 4
  store i32 %v2_8051c95, i32* @global_var_8054684.43, align 4
  %v1_8051c9c = load i32, i32* @global_var_8054690.44, align 16
  %tmp128 = icmp ugt i32 %v2_8051c95, %v1_8051c9c
  br i1 %tmp128, label %dec_label_pc_8051ca4, label %dec_label_pc_8051ca9

dec_label_pc_8051ca4:                             ; preds = %dec_label_pc_8051c90
  store i32 %v2_8051c95, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_8051ca9

dec_label_pc_8051ca9:                             ; preds = %dec_label_pc_8051c90, %dec_label_pc_8051ca4
  %v1_8051ca9 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051ca9 = add i32 %v1_8051ca9, %v2_8051c95
  store i32 %v2_8051ca9, i32* %eax.global-to-local, align 4
  %v1_8051caf = load i32, i32* @global_var_8054694.46, align 4
  %tmp129 = icmp ugt i32 %v2_8051ca9, %v1_8051caf
  br i1 %tmp129, label %dec_label_pc_8051cbb, label %dec_label_pc_805190c

dec_label_pc_8051cbb:                             ; preds = %dec_label_pc_8051ca9
  store i32 %v2_8051ca9, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_805190c

dec_label_pc_8051cc5:                             ; preds = %dec_label_pc_8051c20, %dec_label_pc_8051c34.dec_label_pc_8051cc5_crit_edge, %dec_label_pc_8051c0f, %dec_label_pc_8051bf8
  %v0_8051cc5 = phi i32 [ %v0_8051cc5.pre, %dec_label_pc_8051c34.dec_label_pc_8051cc5_crit_edge ], [ %v0_8051b8d, %dec_label_pc_8051c0f ], [ %v0_8051b8d, %dec_label_pc_8051c20 ], [ %v0_8051b8d, %dec_label_pc_8051bf8 ]
  store i32 %v0_8051cc5, i32* %eax.global-to-local, align 4
  %v1_8051cce = add i32 %v0_8051cc5, 4
  %v2_8051cce = inttoptr i32 %v1_8051cce to i32*
  %v3_8051cce = load i32, i32* %v2_8051cce, align 4
  %v1_8051cd8 = and i32 %v3_8051cce, -4
  %v2_8051cd8 = icmp eq i32 %v1_8051cd8, 0
  store i32 %v1_8051cd8, i32* @ebp, align 4
  %v1_8051cdb = load i32, i32* @global_var_8054668.47, align 8
  %v2_8051cdb = add i32 %v1_8051cdb, %v1_8051b97
  store i32 %v2_8051cdb, i32* %eax.global-to-local, align 4
  %v0_8051ce1 = load i8, i8* @global_var_8054680.48, align 128
  %v1_8051ce1 = urem i8 %v0_8051ce1, 2
  %v2_8051ce1 = icmp eq i8 %v1_8051ce1, 0
  br i1 %v2_8051ce1, label %dec_label_pc_8051cec, label %dec_label_pc_8051cea

dec_label_pc_8051cea:                             ; preds = %dec_label_pc_8051cc5
  %v2_8051cea = sub i32 %v2_8051cdb, %v1_8051cd8
  store i32 %v2_8051cea, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051cec

dec_label_pc_8051cec:                             ; preds = %dec_label_pc_8051cc5, %dec_label_pc_8051cea
  %v0_8051cf0 = phi i32 [ %v2_8051cdb, %dec_label_pc_8051cc5 ], [ %v2_8051cea, %dec_label_pc_8051cea ]
  %v5_8051cf0 = add i32 %v0_8051cf0, %v1_8051bf8
  store i32 %v5_8051cf0, i32* %eax.global-to-local, align 4
  %v1_8051cf4 = sub i32 0, %v0_8051bc4
  store i32 %v1_8051cf4, i32* @edx, align 4
  %v2_8051cfc = and i32 %v5_8051cf0, %v1_8051cf4
  store i32 %v2_8051cfc, i32* @esi, align 4
  %tmp91 = icmp slt i32 %v2_8051cfc, 1
  br i1 %tmp91, label %dec_label_pc_8051d16, label %dec_label_pc_8051d00

dec_label_pc_8051d00:                             ; preds = %dec_label_pc_8051cec
  store i32 %v2_8051cfc, i32* %stack_var_-92, align 4
  %v1_8051d04 = call i32 @function_8053521(i32 %v2_8051cfc)
  store i32 %v1_8051d04, i32* %eax.global-to-local, align 4
  store i32 -1, i32* @edx, align 4
  store i32 %v1_8051d04, i32* @ebx, align 4
  %v10_8051d11 = icmp eq i32 %v1_8051d04, -1
  %v1_8051d14 = icmp eq i1 %v10_8051d11, false
  br i1 %v1_8051d14, label %dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge, label %dec_label_pc_8051d00.dec_label_pc_8051d16_crit_edge

dec_label_pc_8051d00.dec_label_pc_8051d16_crit_edge: ; preds = %dec_label_pc_8051d00
  %v0_8051d16.pre = load i8, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051d16

dec_label_pc_8051d16:                             ; preds = %dec_label_pc_8051d00.dec_label_pc_8051d16_crit_edge, %dec_label_pc_8051cec
  %v0_8051d42 = phi i32 [ -1, %dec_label_pc_8051d00.dec_label_pc_8051d16_crit_edge ], [ %v1_8051cf4, %dec_label_pc_8051cec ]
  %v0_8051d16 = phi i8 [ %v0_8051d16.pre, %dec_label_pc_8051d00.dec_label_pc_8051d16_crit_edge ], [ %v0_8051ce1, %dec_label_pc_8051cec ]
  %v1_8051d16 = urem i8 %v0_8051d16, 2
  %v2_8051d16 = icmp eq i8 %v1_8051d16, 0
  br i1 %v2_8051d16, label %dec_label_pc_8051d16.dec_label_pc_8051d2b_crit_edge, label %dec_label_pc_8051d1f

dec_label_pc_8051d16.dec_label_pc_8051d2b_crit_edge: ; preds = %dec_label_pc_8051d16
  %v0_8051d2b.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051d2b

dec_label_pc_8051d1f:                             ; preds = %dec_label_pc_8051d16
  %v2_8051d23 = add i32 %v1_8051cd8, %v1_8051bf8
  store i32 %v2_8051d23, i32* %eax.global-to-local, align 4
  %v0_8051d25 = load i32, i32* @esi, align 4
  %v2_8051d25 = add i32 %v0_8051d25, %v2_8051d23
  %v5_8051d27 = and i32 %v2_8051d25, %v1_8051cf4
  store i32 %v5_8051d27, i32* @esi, align 4
  br label %dec_label_pc_8051d2b

dec_label_pc_8051d2b:                             ; preds = %dec_label_pc_8051d16.dec_label_pc_8051d2b_crit_edge, %dec_label_pc_8051d1f
  %v0_8051d2b = phi i32 [ %v0_8051d2b.pre, %dec_label_pc_8051d16.dec_label_pc_8051d2b_crit_edge ], [ %v5_8051d27, %dec_label_pc_8051d1f ]
  %tmp130 = icmp ult i32 %v0_8051d2b, 1048576
  br i1 %tmp130, label %dec_label_pc_8051d33, label %dec_label_pc_8051d38

dec_label_pc_8051d33:                             ; preds = %dec_label_pc_8051d2b
  store i32 1048576, i32* @esi, align 4
  br label %dec_label_pc_8051d38

dec_label_pc_8051d38:                             ; preds = %dec_label_pc_8051d2b, %dec_label_pc_8051d33
  %v0_8051d4c = phi i32 [ %v0_8051d2b, %dec_label_pc_8051d2b ], [ 1048576, %dec_label_pc_8051d33 ]
  %tmp131 = icmp ugt i32 %v0_8051d4c, %.v1_8051883
  br i1 %tmp131, label %dec_label_pc_8051d42, label %dec_label_pc_8051f7a

dec_label_pc_8051d42:                             ; preds = %dec_label_pc_8051d38
  store i32 0, i32* %stack_var_-92, align 4
  %v8_8051d4f = call i32 @function_8053070(i32 0, i32 %v0_8051d4c, i32 3, i32 34, i32 0, i32 0, i32 %v0_8051d42, i32 %v0_8051d42)
  store i32 %v8_8051d4f, i32* %eax.global-to-local, align 4
  store i32 %v8_8051d4f, i32* @ebx, align 4
  %v10_8051d59 = icmp eq i32 %v8_8051d4f, -1
  br i1 %v10_8051d59, label %dec_label_pc_8051f7a, label %dec_label_pc_8051d6c.thread

dec_label_pc_8051d6c.thread:                      ; preds = %dec_label_pc_8051d42
  %v0_8051d62 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051d62 = and i8 %v0_8051d62, -2
  store i8 %v2_8051d62, i8* @global_var_8054680.48, align 128
  %v1_8051d69 = load i32, i32* @esi, align 4
  %v2_8051d69 = add i32 %v1_8051d69, %v8_8051d4f
  store i32 %v2_8051d69, i32* @edx, align 4
  br label %dec_label_pc_8051d75

dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge: ; preds = %dec_label_pc_8051d00
  %v1_8051d79.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8051d75

dec_label_pc_8051d75:                             ; preds = %dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge, %dec_label_pc_8051d6c.thread
  %v1_8051d79 = phi i32 [ %v1_8051d69, %dec_label_pc_8051d6c.thread ], [ %v1_8051d79.pre, %dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge ]
  %v0_8051e41100 = phi i32 [ %v8_8051d4f, %dec_label_pc_8051d6c.thread ], [ %v1_8051d04, %dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge ]
  %v0_8051e3399 = phi i32 [ %v2_8051d69, %dec_label_pc_8051d6c.thread ], [ -1, %dec_label_pc_8051d6c.dec_label_pc_8051d75_crit_edge ]
  %v0_8051d79 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051d79 = add i32 %v1_8051d79, %v0_8051d79
  store i32 %v2_8051d79, i32* @global_var_8054688.45, align 8
  %v2_8051d7f = add i32 %v1_8051cd8, %v0_8051cc5
  store i32 %v2_8051d7f, i32* %ecx.global-to-local, align 4
  %v2_8051d81 = sub i32 %v0_8051e41100, %v2_8051d7f
  %v12_8051d81 = icmp eq i32 %v2_8051d81, 0
  %v10_8051d85 = icmp eq i32 %v0_8051e3399, -1
  %tmp132 = and i1 %v12_8051d81, %v10_8051d85
  br i1 %tmp132, label %dec_label_pc_8051d8a, label %dec_label_pc_8051d9c

dec_label_pc_8051d8a:                             ; preds = %dec_label_pc_8051d75
  %v2_8051d8a = add i32 %v1_8051d79, %v1_8051cd8
  store i32 %v0_8051cc5, i32* %ecx.global-to-local, align 4
  %v1_8051d91 = or i32 %v2_8051d8a, 1
  store i32 %v1_8051d91, i32* %eax.global-to-local, align 4
  store i32 %v1_8051d91, i32* %v2_8051cce, align 4
  br label %dec_label_pc_8051ec9

dec_label_pc_8051d9c:                             ; preds = %dec_label_pc_8051d75
  %v7_8051d81 = icmp ult i32 %v0_8051e41100, %v2_8051d7f
  %v0_8051d9c = load i8, i8* @global_var_8054680.48, align 1
  %v1_8051d9c = sext i8 %v0_8051d9c to i32
  store i32 %v1_8051d9c, i32* %eax.global-to-local, align 4
  %v2_8051da1 = urem i8 %v0_8051d9c, 2
  %v3_8051da1 = icmp eq i8 %v2_8051da1, 0
  %brmerge = or i1 %v2_8051cd8, %v3_8051da1
  %v1_8051dab = icmp eq i1 %v7_8051d81, false
  %or.cond97 = or i1 %v1_8051dab, %brmerge
  br i1 %or.cond97, label %dec_label_pc_8051db5, label %dec_label_pc_8051dad

dec_label_pc_8051dad:                             ; preds = %dec_label_pc_8051d9c
  %v1_8051dad = and i32 %v1_8051d9c, -2
  %v4_8051dad = trunc i32 %v1_8051dad to i8
  store i32 %v1_8051dad, i32* %eax.global-to-local, align 4
  store i8 %v4_8051dad, i8* @global_var_8054680.48, align 128
  br label %dec_label_pc_8051db5

dec_label_pc_8051db5:                             ; preds = %dec_label_pc_8051d9c, %dec_label_pc_8051dad
  %v0_8051db5 = phi i8 [ %v0_8051d9c, %dec_label_pc_8051d9c ], [ %v4_8051dad, %dec_label_pc_8051dad ]
  %v1_8051db5 = urem i8 %v0_8051db5, 2
  %v2_8051db5 = icmp eq i8 %v1_8051db5, 0
  br i1 %v2_8051db5, label %dec_label_pc_8051e33, label %dec_label_pc_8051dbe

dec_label_pc_8051dbe:                             ; preds = %dec_label_pc_8051db5
  br i1 %v2_8051cd8, label %dec_label_pc_8051dcc, label %dec_label_pc_8051dc2

dec_label_pc_8051dc2:                             ; preds = %dec_label_pc_8051dbe
  store i32 %v2_8051d81, i32* %eax.global-to-local, align 4
  %v2_8051dc6 = add i32 %v2_8051d79, %v2_8051d81
  store i32 %v2_8051dc6, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051dcc

dec_label_pc_8051dcc:                             ; preds = %dec_label_pc_8051dbe, %dec_label_pc_8051dc2
  %v1_8051dce = urem i32 %v0_8051e41100, 8
  %v2_8051dce = icmp eq i32 %v1_8051dce, 0
  store i32 %v1_8051dce, i32* %edx.global-to-local, align 4
  %v1_8051dd1 = icmp eq i1 %v2_8051dce, false
  br i1 %v1_8051dd1, label %dec_label_pc_8051dd9, label %dec_label_pc_8051dd3

dec_label_pc_8051dd3:                             ; preds = %dec_label_pc_8051dcc
  store i32 %v0_8051e41100, i32* @edi, align 4
  store i32 0, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051de3

dec_label_pc_8051dd9:                             ; preds = %dec_label_pc_8051dcc
  %v2_8051dde = sub nsw i32 8, %v1_8051dce
  store i32 %v2_8051dde, i32* %eax.global-to-local, align 4
  %v2_8051de0 = add i32 %v2_8051dde, %v0_8051e41100
  store i32 %v2_8051de0, i32* @edi, align 4
  br label %dec_label_pc_8051de3

dec_label_pc_8051de3:                             ; preds = %dec_label_pc_8051dd3, %dec_label_pc_8051dd9
  %v0_8051de6 = phi i32 [ 0, %dec_label_pc_8051dd3 ], [ %v2_8051dde, %dec_label_pc_8051dd9 ]
  %v2_8051de3 = add i32 %v1_8051d79, %v0_8051e41100
  %v2_8051de6 = add i32 %v0_8051de6, %v1_8051cd8
  store i32 %v2_8051de6, i32* %ecx.global-to-local, align 4
  %v2_8051def = add i32 %v2_8051de6, %v2_8051de3
  store i32 %v2_8051def, i32* %edx.global-to-local, align 4
  %v2_8051df5 = add i32 %v2_8051def, %v1_8051bf8
  %v5_8051df8 = and i32 %v2_8051df5, %v1_8051cf4
  %v2_8051dff = sub i32 %v5_8051df8, %v2_8051def
  store i32 %v2_8051dff, i32* %eax.global-to-local, align 4
  %v2_8051e01 = add i32 %v2_8051dff, %v2_8051de6
  store i32 %v2_8051e01, i32* @esi, align 4
  store i32 %v2_8051e01, i32* %stack_var_-92, align 4
  %v1_8051e05 = call i32 @function_8053521(i32 %v2_8051e01)
  store i32 %v1_8051e05, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e05, i32* @edx, align 4
  %v10_8051e0f = icmp eq i32 %v1_8051e05, -1
  %v1_8051e12 = icmp eq i1 %v10_8051e0f, false
  br i1 %v1_8051e12, label %dec_label_pc_8051e22, label %dec_label_pc_8051e14

dec_label_pc_8051e14:                             ; preds = %dec_label_pc_8051de3
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051e19 = call i32 @function_8053521(i32 0)
  store i32 %v1_8051e19, i32* %eax.global-to-local, align 4
  store i32 %v1_8051e19, i32* @edx, align 4
  br label %dec_label_pc_8051e56

dec_label_pc_8051e22:                             ; preds = %dec_label_pc_8051de3
  %v1_8051e22 = load i32, i32* @ebx, align 4
  %v7_8051e22 = icmp ult i32 %v1_8051e05, %v1_8051e22
  %v1_8051e24 = icmp eq i1 %v7_8051e22, false
  br i1 %v1_8051e24, label %dec_label_pc_8051e5b, label %dec_label_pc_8051e26

dec_label_pc_8051e26:                             ; preds = %dec_label_pc_8051e22
  %v0_8051e26 = load i8, i8* @global_var_8054680.48, align 1
  %v2_8051e26 = and i8 %v0_8051e26, -2
  store i8 %v2_8051e26, i8* @global_var_8054680.48, align 128
  store i32 %v2_8051de3, i32* @edx, align 4
  br label %dec_label_pc_8051e3a

dec_label_pc_8051e33:                             ; preds = %dec_label_pc_8051db5
  store i32 %v0_8051e41100, i32* @edi, align 4
  br i1 %v10_8051d85, label %dec_label_pc_8051e3e, label %dec_label_pc_8051e3a

dec_label_pc_8051e3a:                             ; preds = %dec_label_pc_8051e33, %dec_label_pc_8051e26
  %v0_8051e5b58 = phi i32 [ %v2_8051de3, %dec_label_pc_8051e26 ], [ %v0_8051e3399, %dec_label_pc_8051e33 ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051e5b

dec_label_pc_8051e3e:                             ; preds = %dec_label_pc_8051e33
  store i32 0, i32* %stack_var_-92, align 4
  %v1_8051e45 = call i32 @function_8053521(i32 0)
  store i32 %v1_8051e45, i32* @edx, align 4
  %v1_8051e4c = load i32, i32* @ebx, align 4
  %v2_8051e4c = sub i32 %v1_8051e45, %v1_8051e4c
  %v1_8051e4e = load i32, i32* @esi, align 4
  %v2_8051e4e = sub i32 %v2_8051e4c, %v1_8051e4e
  store i32 %v2_8051e4e, i32* %eax.global-to-local, align 4
  %v0_8051e50 = load i32, i32* @global_var_8054688.45, align 8
  %v2_8051e50 = add i32 %v0_8051e50, %v2_8051e4e
  store i32 %v2_8051e50, i32* @global_var_8054688.45, align 8
  br label %dec_label_pc_8051e56

dec_label_pc_8051e56:                             ; preds = %dec_label_pc_8051e14, %dec_label_pc_8051e3e
  %v0_8051e5b57 = phi i32 [ %v1_8051e19, %dec_label_pc_8051e14 ], [ %v1_8051e45, %dec_label_pc_8051e3e ]
  store i32 0, i32* @esi, align 4
  br label %dec_label_pc_8051e5b

dec_label_pc_8051e5b:                             ; preds = %dec_label_pc_8051e22, %dec_label_pc_8051e3a, %dec_label_pc_8051e56
  %v0_8051e60 = phi i32 [ %v1_8051e05, %dec_label_pc_8051e22 ], [ %v0_8051e5b58, %dec_label_pc_8051e3a ], [ %v0_8051e5b57, %dec_label_pc_8051e56 ]
  %v10_8051e5b = icmp eq i32 %v0_8051e60, -1
  br i1 %v10_8051e5b, label %dec_label_pc_8051ec9, label %dec_label_pc_8051e60

dec_label_pc_8051e60:                             ; preds = %dec_label_pc_8051e5b
  %v1_8051e60 = load i32, i32* @edi, align 4
  %v2_8051e60 = sub i32 %v0_8051e60, %v1_8051e60
  store i32 %v2_8051e60, i32* @edx, align 4
  store i32 %v1_8051e60, i32* @global_var_805434c.33, align 4
  %v1_8051e68 = load i32, i32* @esi, align 4
  %v2_8051e68 = add i32 %v1_8051e68, %v2_8051e60
  %v1_8051e6b = or i32 %v2_8051e68, 1
  store i32 %v1_8051e6b, i32* %eax.global-to-local, align 4
  %v2_8051e6e = add i32 %v1_8051e60, 4
  %v3_8051e6e = inttoptr i32 %v2_8051e6e to i32*
  store i32 %v1_8051e6b, i32* %v3_8051e6e, align 4
  %v0_8051e71 = load i32, i32* @global_var_8054688.45, align 8
  %v1_8051e71 = load i32, i32* @esi, align 4
  %v2_8051e71 = add i32 %v1_8051e71, %v0_8051e71
  store i32 %v2_8051e71, i32* @global_var_8054688.45, align 8
  br i1 %v2_8051cd8, label %dec_label_pc_8051ec9, label %dec_label_pc_8051e7b

dec_label_pc_8051e7b:                             ; preds = %dec_label_pc_8051e60
  %v1_8051e7b = add i32 %v1_8051cd8, -12
  store i32 %v0_8051cc5, i32* %ecx.global-to-local, align 4
  %v1_8051e82 = and i32 %v1_8051e7b, -8
  store i32 %v1_8051e82, i32* %eax.global-to-local, align 4
  %v1_8051e87 = or i32 %v1_8051e82, 1
  store i32 %v1_8051e87, i32* @edx, align 4
  %v5_8051e8a = icmp ult i32 %v1_8051e82, 15
  store i32 %v1_8051e87, i32* %v2_8051cce, align 4
  %v0_8051e90 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051e90 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051e90 = add i32 %v0_8051e90, 4
  %v3_8051e90 = add i32 %v2_8051e90, %v1_8051e90
  %v4_8051e90 = inttoptr i32 %v3_8051e90 to i32*
  store i32 5, i32* %v4_8051e90, align 4
  %v0_8051e98 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051e98 = load i32, i32* %eax.global-to-local, align 4
  %v2_8051e98 = add i32 %v0_8051e98, 8
  %v3_8051e98 = add i32 %v2_8051e98, %v1_8051e98
  %v4_8051e98 = inttoptr i32 %v3_8051e98 to i32*
  store i32 5, i32* %v4_8051e98, align 4
  br i1 %v5_8051e8a, label %dec_label_pc_8051ec9, label %dec_label_pc_8051ea2

dec_label_pc_8051ea2:                             ; preds = %dec_label_pc_8051e7b
  %v0_8051ea5 = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051ea7 = add i32 %v0_8051ea5, 8
  store i32 %v1_8051ea7, i32* %eax.global-to-local, align 4
  %v0_8051eaa = load i32, i32* @global_var_8054664.49, align 4
  store i32 %v0_8051eaa, i32* @ebx, align 4
  store i32 %v1_8051ea7, i32* %stack_var_-92, align 4
  store i32 -1, i32* @global_var_8054664.49, align 4
  %v1_8051ebb = call i32 @function_80525f3(i32 %v1_8051ea7)
  store i32 %v1_8051ebb, i32* %eax.global-to-local, align 4
  %v0_8051ec0 = load i32, i32* @ebx, align 4
  store i32 %v0_8051ec0, i32* @global_var_8054664.49, align 4
  br label %dec_label_pc_8051ec9

dec_label_pc_8051ec9:                             ; preds = %dec_label_pc_8051e7b, %dec_label_pc_8051e60, %dec_label_pc_8051e5b, %dec_label_pc_8051d8a, %dec_label_pc_8051ea2
  %v0_8051ec9 = load i32, i32* @global_var_8054688.45, align 8
  store i32 %v0_8051ec9, i32* %eax.global-to-local, align 4
  %v1_8051ece = load i32, i32* @global_var_805468c.50, align 4
  %tmp133 = icmp ugt i32 %v0_8051ec9, %v1_8051ece
  br i1 %tmp133, label %dec_label_pc_8051ed6, label %dec_label_pc_8051edb

dec_label_pc_8051ed6:                             ; preds = %dec_label_pc_8051ec9
  store i32 %v0_8051ec9, i32* @global_var_805468c.50, align 4
  br label %dec_label_pc_8051edb

dec_label_pc_8051edb:                             ; preds = %dec_label_pc_8051ec9, %dec_label_pc_8051ed6
  %v1_8051edb = load i32, i32* @global_var_8054684.43, align 4
  %v2_8051edb = add i32 %v1_8051edb, %v0_8051ec9
  store i32 %v2_8051edb, i32* %eax.global-to-local, align 4
  %v1_8051ee1 = load i32, i32* @global_var_8054694.46, align 4
  %tmp134 = icmp ugt i32 %v2_8051edb, %v1_8051ee1
  br i1 %tmp134, label %dec_label_pc_8051ee9, label %dec_label_pc_8051eee

dec_label_pc_8051ee9:                             ; preds = %dec_label_pc_8051edb
  store i32 %v2_8051edb, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8051eee

dec_label_pc_8051eee:                             ; preds = %dec_label_pc_8051edb, %dec_label_pc_8051ee9
  %v0_8051eee = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8051eee, i32* @ebx, align 4
  %v1_8051ef4 = add i32 %v0_8051eee, 4
  %v2_8051ef4 = inttoptr i32 %v1_8051ef4 to i32*
  %v3_8051ef4 = load i32, i32* %v2_8051ef4, align 4
  %v1_8051ef7 = and i32 %v3_8051ef4, -4
  store i32 %v1_8051ef7, i32* %ecx.global-to-local, align 4
  %v10_8051efa = icmp ult i32 %v1_8051ef7, %v1_8051b97
  br i1 %v10_8051efa, label %dec_label_pc_8051f7a, label %dec_label_pc_8051f00

dec_label_pc_8051f00:                             ; preds = %dec_label_pc_8051eee
  store i32 %.v1_8051883, i32* %esi.global-to-local, align 4
  %v2_8051f06 = sub i32 %v1_8051ef7, %.v1_8051883
  store i32 %v2_8051f06, i32* %ecx.global-to-local, align 4
  %v2_8051f08 = add i32 %v0_8051eee, %.v1_8051883
  store i32 %v2_8051f08, i32* @edx, align 4
  %v1_8051f0b = or i32 %.v1_8051883, 1
  store i32 %v1_8051f0b, i32* %eax.global-to-local, align 4
  store i32 %v2_8051f08, i32* @global_var_805434c.33, align 4
  store i32 %v1_8051f0b, i32* %v2_8051ef4, align 4
  %v0_8051f17.pre = load i32, i32* %ecx.global-to-local, align 4
  br label %dec_label_pc_8051f17

dec_label_pc_8051f17:                             ; preds = %dec_label_pc_8051ba8, %dec_label_pc_8051f00
  %v0_8051f17 = phi i32 [ %v5_8051bbb, %dec_label_pc_8051ba8 ], [ %v0_8051f17.pre, %dec_label_pc_8051f00 ]
  %v1_8051f17 = or i32 %v0_8051f17, 1
  store i32 %v1_8051f17, i32* %ecx.global-to-local, align 4
  %v0_8051f1a = load i32, i32* @ebx, align 4
  %v1_8051f1a = add i32 %v0_8051f1a, 8
  store i32 %v1_8051f1a, i32* %ebx.global-to-local, align 4
  %v1_8051f1d = load i32, i32* @edx, align 4
  %v2_8051f1d = add i32 %v1_8051f1d, 4
  %v3_8051f1d = inttoptr i32 %v2_8051f1d to i32*
  store i32 %v1_8051f17, i32* %v3_8051f1d, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051f22:                             ; preds = %dec_label_pc_8051962
  %v5_8051f28 = sub i32 %v1_8051945, %.v1_8051883
  store i32 %v5_8051f28, i32* %eax.global-to-local, align 4
  %v2_8051f2c = add i32 %v1_8051f39, %.v1_8051883
  store i32 %v2_8051f2c, i32* @edx, align 4
  %v1_8051f30 = or i32 %.v1_8051883, 1
  store i32 %v2_8051f2c, i32* @global_var_8054350.34, align 16
  store i32 %v1_8051f30, i32* %v2_805193f, align 4
  %v0_8051f3c = load i32, i32* %eax.global-to-local, align 4
  %v0_8051f3e = load i32, i32* @edx, align 4
  store i32 %v0_8051f3e, i32* @global_var_805435c.51, align 4
  %v1_8051f44 = or i32 %v0_8051f3c, 1
  store i32 %v1_8051f44, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051f3e, i32* @global_var_8054360.36, align 32
  %v1_8051f4d = add i32 %v0_8051f3e, 8
  %v2_8051f4d = inttoptr i32 %v1_8051f4d to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051f4d, align 4
  %v0_8051f54 = load i32, i32* @edx, align 4
  %v1_8051f54 = add i32 %v0_8051f54, 12
  %v2_8051f54 = inttoptr i32 %v1_8051f54 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_8051f54, align 4
  %v0_8051f5b = load i32, i32* %ecx.global-to-local, align 4
  %v1_8051f5b = load i32, i32* @edx, align 4
  %v2_8051f5b = add i32 %v1_8051f5b, 4
  %v3_8051f5b = inttoptr i32 %v2_8051f5b to i32*
  store i32 %v0_8051f5b, i32* %v3_8051f5b, align 4
  %v0_8051f5e = load i32, i32* %eax.global-to-local, align 4
  %v1_8051f5e = load i32, i32* @edx, align 4
  %v3_8051f5e = add i32 %v1_8051f5e, %v0_8051f5e
  %v4_8051f5e = inttoptr i32 %v3_8051f5e to i32*
  store i32 %v0_8051f5e, i32* %v4_8051f5e, align 4
  br label %dec_label_pc_8051f6c

dec_label_pc_8051f63:                             ; preds = %dec_label_pc_8051971
  store i32 %.v1_8051883, i32* %ebx.global-to-local, align 4
  %v0_8051f67 = load i32, i32* @ebp, align 4
  %v2_8051f67 = or i32 %.v1_8051883, 4
  %v3_8051f67 = add i32 %v0_8051f67, %v2_8051f67
  %v4_8051f67 = inttoptr i32 %v3_8051f67 to i32*
  %v5_8051f67 = load i32, i32* %v4_8051f67, align 4
  %v6_8051f67 = or i32 %v5_8051f67, 1
  store i32 %v6_8051f67, i32* %v4_8051f67, align 4
  br label %dec_label_pc_8051f6c

dec_label_pc_8051f6c:                             ; preds = %dec_label_pc_8051f22, %dec_label_pc_8051f63
  %v0_8051f6c = load i32, i32* @ebp, align 4
  %v1_8051f6c = add i32 %v0_8051f6c, 8
  store i32 %v1_8051f6c, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051f71:                             ; preds = %dec_label_pc_8051a61
  %v1_8051f71 = load i32, i32* @ebx, align 4
  %v2_8051f71 = add i32 %v0_8051a70, 4
  %v3_8051f71 = add i32 %v2_8051f71, %v1_8051f71
  %v4_8051f71 = inttoptr i32 %v3_8051f71 to i32*
  %v5_8051f71 = load i32, i32* %v4_8051f71, align 4
  %v6_8051f71 = or i32 %v5_8051f71, 1
  store i32 %v6_8051f71, i32* %v4_8051f71, align 4
  br label %dec_label_pc_8051f76

dec_label_pc_8051f76:                             ; preds = %dec_label_pc_8051a79, %dec_label_pc_8051f71
  %v0_8051f76 = load i32, i32* %ecx.global-to-local, align 4
  store i32 %v0_8051f76, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051f7a:                             ; preds = %dec_label_pc_8051d38, %dec_label_pc_8051eee, %dec_label_pc_8051d42
  %v0_8051f7a = load i32, i32* %stack_var_-92, align 4
  %v1_8051f7a = call i32 @function_80513fb(i32 %v0_8051f7a)
  store i32 %v1_8051f7a, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051f81 = inttoptr i32 %v1_8051f7a to i32*
  store i32 12, i32* %v1_8051f81, align 4
  br label %dec_label_pc_8051f87

dec_label_pc_8051f87:                             ; preds = %dec_label_pc_8051f76, %dec_label_pc_8051f6c, %dec_label_pc_8051f17, %dec_label_pc_8051bd3, %dec_label_pc_8051b85, %dec_label_pc_805190c, %dec_label_pc_8051f7a
  store i32 %v2_8051843, i32* @eax, align 4
  store i32 %v2_8051843, i32* %stack_var_-92, align 4
  %v2_8051f90 = call i32 @function_8052d5a(i32 %v2_8051843, i32 1)
  store i32 %v2_8051f90, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8051f98

dec_label_pc_8051f98:                             ; preds = %dec_label_pc_8051861, %dec_label_pc_8051f87
  %v0_8051f9b = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051f9b, i32* %eax.global-to-local, align 4
  %v2_8051f9d = load i32, i32* %stack_var_-16, align 4
  store i32 %v2_8051f9d, i32* %ebx.global-to-local, align 4
  store i32 %v0_8051830, i32* @esi, align 4
  store i32 %v0_805182f, i32* @edi, align 4
  store i32 %v0_805182e, i32* @ebp, align 4
  ret i32 %v0_8051f9b

; uselistorder directives
  uselistorder i32 %v0_8051f5e, { 1, 0 }
  uselistorder i32 %v0_8051f3e, { 1, 0, 2 }
  uselistorder i32 %v2_8051edb, { 1, 0, 2 }
  uselistorder i32 %v0_8051ec9, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8051e60, { 1, 0 }
  uselistorder i32 %v2_8051e4e, { 1, 0 }
  uselistorder i32 %v1_8051e05, { 1, 2, 0, 3, 4 }
  uselistorder i32 %v2_8051def, { 1, 0, 2 }
  uselistorder i32 %v2_8051de3, { 1, 2, 0 }
  uselistorder i32 %v2_8051dde, { 1, 0, 2 }
  uselistorder i32 %v1_8051dce, { 2, 1, 0 }
  uselistorder i8 %v0_8051d9c, { 1, 0, 2 }
  uselistorder i1 %v10_8051d85, { 1, 0 }
  uselistorder i32 %v2_8051d7f, { 1, 0, 2 }
  uselistorder i32 %v0_8051e41100, { 3, 1, 2, 4, 0, 6, 5 }
  uselistorder i32 %v1_8051d79, { 2, 1, 0 }
  uselistorder i32 %v8_8051d4f, { 1, 0, 2, 3, 4 }
  uselistorder i32 %v0_8051d4c, { 1, 0 }
  uselistorder i32 %v0_8051d2b, { 1, 0 }
  uselistorder i32 %v2_8051cfc, { 1, 0, 2, 3 }
  uselistorder i32 %v1_8051cf4, { 0, 1, 4, 2, 3 }
  uselistorder i8 %v0_8051ce1, { 1, 0 }
  uselistorder i1 %v2_8051cd8, { 2, 1, 0 }
  uselistorder i32 %v1_8051cd8, { 4, 0, 1, 2, 3, 5, 6, 7 }
  uselistorder i32 %v0_8051cc5, { 3, 4, 0, 2, 1 }
  uselistorder i32 %v2_8051ca9, { 1, 0, 2 }
  uselistorder i32 %v2_8051c95, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8051c5e, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8051c52, { 2, 1, 0 }
  uselistorder i32 %v8_8051c41, { 3, 1, 0, 2, 4, 5 }
  uselistorder i32 %v2_8051c28, { 1, 0, 2 }
  uselistorder i32 %v0_8051bc4, { 2, 1, 0, 3, 4 }
  uselistorder i32 %v1_8051b97, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051b8d, { 1, 2, 3, 0, 4, 5 }
  uselistorder i32 %v0_8051b7f, { 1, 0 }
  uselistorder i32 %v1_8051b16, { 1, 0 }
  uselistorder i32 %v3_8051b0a, { 1, 0, 3, 2, 4 }
  uselistorder i32 %v0_8051b1a, { 1, 0 }
  uselistorder i32 %v2_8051b04, { 3, 2, 1, 0 }
  uselistorder i32 %esi.promoted, { 2, 0, 1 }
  uselistorder i32 %v0_8051b017, { 1, 0 }
  uselistorder i32 %v2_8051af6, { 1, 0 }
  uselistorder i32 %v1_8051ada, { 0, 1, 3, 4, 2 }
  uselistorder i32 %v0_8051ad6, { 2, 1, 0 }
  uselistorder i32 %v1_8051ad2, { 1, 0 }
  uselistorder i32 %v1_8051ac6, { 2, 1, 0 }
  uselistorder i32 %v2_8051abc, { 1, 0 }
  uselistorder i32 %v1_8051ab9, { 1, 2, 0 }
  uselistorder i32 %v4_8051a57, { 3, 6, 4, 5, 2, 1, 0 }
  uselistorder i32 %v0_8051aa2, { 1, 0 }
  uselistorder i32 %v0_8051a70, { 1, 2, 0, 3 }
  uselistorder i32 %v3_8051a43, { 2, 0, 1, 3 }
  uselistorder i32 %v0_8051a10, { 0, 2, 1 }
  uselistorder i32 %v2_80519f4, { 1, 0 }
  uselistorder i32 %v1_80519ea, { 3, 2, 1, 0 }
  uselistorder i32 %stack_var_-64.1, { 1, 0 }
  uselistorder i32 %v0_80519e5.lcssa, { 1, 0 }
  uselistorder i32 %v3_80519d5, { 0, 2, 3, 4, 1 }
  uselistorder i32 %v1_80519cc, { 1, 0, 2 }
  uselistorder i32 %v2_80519a8, { 2, 0, 1, 3 }
  uselistorder i32 %v2_8051990, { 2, 1, 0 }
  uselistorder i32 %v0_805197c, { 2, 0, 3, 1 }
  uselistorder i32 %v3_8051942, { 1, 0, 2 }
  uselistorder i32 %v1_8051f39, { 0, 1, 3, 2 }
  uselistorder i32 %v0_8051a109, { 1, 0, 2 }
  uselistorder i32 %v3_80518ef, { 1, 0, 2 }
  uselistorder i32 %v2_80518e1, { 2, 1, 0 }
  uselistorder i1 %v6_80518db, { 1, 0, 2 }
  uselistorder i32 %v2_80518bc, { 2, 1, 0 }
  uselistorder i8 %v0_805188a, { 2, 1, 3, 0, 4 }
  uselistorder i32 %.v1_8051883, { 30, 12, 31, 2, 14, 32, 3, 21, 22, 33, 34, 4, 19, 20, 23, 25, 24, 5, 18, 17, 6, 16, 15, 28, 7, 27, 26, 35, 13, 29, 0, 11, 9, 10, 1, 8 }
  uselistorder i32 %v1_8051873, { 0, 2, 1 }
  uselistorder i32 %v0_805185c, { 1, 0 }
  uselistorder i32 %v2_8051843, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-92, { 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 1, 14, 15 }
  uselistorder i32* %esi.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 18, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17 }
  uselistorder i32* %ecx.global-to-local, { 23, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 25, 26, 27, 28, 29, 30 }
  uselistorder i32* %ebx.global-to-local, { 0, 19, 1, 2, 3, 4, 5, 6, 7, 8, 24, 9, 25, 10, 11, 12, 13, 14, 15, 23, 16, 17, 18, 20, 21, 22 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 24, 23, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 54, 49, 50, 53, 52, 51, 55, 56, 57, 58, 59, 61, 60, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73 }
  uselistorder i32 1048576, { 1, 2, 0 }
  uselistorder i8* @global_var_8054680.48, { 7, 6, 5, 4, 3, 2, 0, 1 }
  uselistorder i32 (i32, i32, i32, i32, i32, i32, i32, i32)* @function_8053070, { 1, 0 }
  uselistorder i32 134562644, { 1, 3, 0, 2 }
  uselistorder i32* @global_var_8054360.36, { 1, 2, 3, 0 }
  uselistorder i32 ()* @function_8051808, { 1, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_805434c.33 to i32), i32 12), { 1, 0, 2 }
  uselistorder i32 ptrtoint (i32* @global_var_805434c.33 to i32), { 2, 3, 4, 0, 5, 1, 6 }
  uselistorder label %dec_label_pc_8051f98, { 1, 0 }
  uselistorder label %dec_label_pc_8051f87, { 6, 0, 1, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8051f7a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8051f76, { 1, 0 }
  uselistorder label %dec_label_pc_8051f6c, { 1, 0 }
  uselistorder label %dec_label_pc_8051f17, { 1, 0 }
  uselistorder label %dec_label_pc_8051eee, { 1, 0 }
  uselistorder label %dec_label_pc_8051edb, { 1, 0 }
  uselistorder label %dec_label_pc_8051ec9, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_8051e5b, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051e56, { 1, 0 }
  uselistorder label %dec_label_pc_8051de3, { 1, 0 }
  uselistorder label %dec_label_pc_8051dcc, { 1, 0 }
  uselistorder label %dec_label_pc_8051db5, { 1, 0 }
  uselistorder label %dec_label_pc_8051d38, { 1, 0 }
  uselistorder label %dec_label_pc_8051d2b, { 1, 0 }
  uselistorder label %dec_label_pc_8051cec, { 1, 0 }
  uselistorder label %dec_label_pc_8051cc5, { 1, 0, 2, 3 }
  uselistorder label %dec_label_pc_8051ca9, { 1, 0 }
  uselistorder label %dec_label_pc_8051c90, { 1, 0 }
  uselistorder label %dec_label_pc_8051c72, { 1, 0 }
  uselistorder label %dec_label_pc_8051b8d, { 0, 2, 1 }
  uselistorder label %dec_label_pc_8051b85, { 1, 0 }
  uselistorder label %dec_label_pc_8051b6e, { 1, 0 }
  uselistorder label %dec_label_pc_8051b01, { 1, 0 }
  uselistorder label %dec_label_pc_8051b06.preheader, { 1, 0 }
  uselistorder label %dec_label_pc_8051ada, { 1, 0 }
  uselistorder label %.preheader, { 2, 1, 0 }
  uselistorder label %dec_label_pc_8051a61, { 1, 0 }
  uselistorder label %dec_label_pc_8051a10, { 1, 0 }
  uselistorder label %dec_label_pc_80519e8, { 3, 1, 2, 0 }
  uselistorder label %dec_label_pc_80519d1, { 1, 0 }
  uselistorder label %dec_label_pc_805193f, { 1, 0 }
  uselistorder label %dec_label_pc_8051a10.preheader, { 0, 2, 1 }
  uselistorder label %dec_label_pc_805190c, { 1, 0, 3, 2 }
}

define i32 @function_8051fa2(i64 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8051fa2:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-28 = alloca i32, align 4
  %v0_8051fa2 = load i32, i32* @edi, align 4
  %v0_8051fa4 = load i32, i32* @ebx, align 4
  %v12_8051fa5 = ptrtoint i32* %stack_var_-28 to i32
  %v4_8051fa8 = trunc i64 %arg1 to i32
  %sext = mul i64 %arg1, 4294967296
  %v2_8051fb2 = sdiv i64 %sext, 4294967296
  %v3_8051fb2 = sext i32 %arg2 to i64
  %v4_8051fb2 = mul nsw i64 %v3_8051fb2, %v2_8051fb2
  %v5_8051fb2 = trunc i64 %v4_8051fb2 to i32
  store i32 %v5_8051fb2, i32* @ebx, align 4
  %v2_8051fb5 = icmp eq i32 %v4_8051fa8, 0
  br i1 %v2_8051fb5, label %dec_label_pc_8051fd7, label %dec_label_pc_8051fb9

dec_label_pc_8051fb9:                             ; preds = %dec_label_pc_8051fa2
  store i32 %v4_8051fa8, i32* @edi, align 4
  %div = udiv i32 %v5_8051fb2, %v4_8051fa8
  store i32 %div, i32* %eax.global-to-local, align 4
  %v12_8051fc1 = icmp eq i32 %div, %arg2
  br i1 %v12_8051fc1, label %dec_label_pc_8051fd7, label %dec_label_pc_8051fc5

dec_label_pc_8051fc5:                             ; preds = %dec_label_pc_8051fb9
  %v1_8051fc5 = call i32 @function_80513fb(i32 %v0_8051fa4)
  store i32 %v1_8051fc5, i32* %eax.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  %v1_8051fcc = inttoptr i32 %v1_8051fc5 to i32*
  store i32 12, i32* %v1_8051fcc, align 4
  br label %dec_label_pc_805208d

dec_label_pc_8051fd7:                             ; preds = %dec_label_pc_8051fb9, %dec_label_pc_8051fa2
  store i32 %v12_8051fa5, i32* @eax, align 4
  %v2_8051fe7 = call i32 @function_8052d5a(i32 %v12_8051fa5, i32 134557015)
  store i32 %v2_8051fe7, i32* %eax.global-to-local, align 4
  %v1_8051ff3 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_8051ff3, i32* %eax.global-to-local, align 4
  %v0_8051ff8 = load i32, i32* @ebx, align 4
  %v1_8051ffb = call i32 @function_805182e(i32 %v0_8051ff8)
  store i32 %v1_8051ffb, i32* %eax.global-to-local, align 4
  store i32 %v1_8051ffb, i32* %ebx.global-to-local, align 4
  %v1_8052005 = icmp eq i32 %v1_8051ffb, 0
  br i1 %v1_8052005, label %dec_label_pc_805207c, label %dec_label_pc_8052009

dec_label_pc_8052009:                             ; preds = %dec_label_pc_8051fd7
  %v1_8052009 = add i32 %v1_8051ffb, -4
  %v2_8052009 = inttoptr i32 %v1_8052009 to i32*
  %v3_8052009 = load i32, i32* %v2_8052009, align 4
  store i32 %v3_8052009, i32* %eax.global-to-local, align 4
  %v2_805200c = and i32 %v3_8052009, 2
  %v3_805200c = icmp eq i32 %v2_805200c, 0
  %v1_805200e = icmp eq i1 %v3_805200c, false
  br i1 %v1_805200e, label %dec_label_pc_805207c, label %dec_label_pc_8052010

dec_label_pc_8052010:                             ; preds = %dec_label_pc_8052009
  %v1_80520103 = add i32 %v3_8052009, -4
  %v1_8052013 = and i32 %v1_80520103, -4
  %v2_8052018 = udiv i32 %v1_8052013, 4
  store i32 %v2_8052018, i32* %eax.global-to-local, align 4
  %v5_805201b = icmp ult i32 %v1_8052013, 36
  %tmp = and i32 %v1_80520103, -4
  %tmp18 = icmp eq i32 %tmp, 36
  %v2_805201e = or i1 %v5_805201b, %tmp18
  br i1 %v2_805201e, label %dec_label_pc_805202f, label %dec_label_pc_8052020

dec_label_pc_8052020:                             ; preds = %dec_label_pc_8052010
  %v3_8052025 = inttoptr i32 %v1_8051ffb to i8*
  %v4_8052025 = call i32 @function_805144c(i8* %v3_8052025, i32 0, i32 %v1_8052013)
  store i32 %v4_8052025, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805207c

dec_label_pc_805202f:                             ; preds = %dec_label_pc_8052010
  %v1_805202f = inttoptr i32 %v1_8051ffb to i32*
  store i32 0, i32* %v1_805202f, align 4
  %v0_8052035 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052035 = add i32 %v0_8052035, 4
  %v2_8052035 = inttoptr i32 %v1_8052035 to i32*
  store i32 0, i32* %v2_8052035, align 4
  %v0_805203c = load i32, i32* %ebx.global-to-local, align 4
  %v1_805203c = add i32 %v0_805203c, 8
  %v2_805203c = inttoptr i32 %v1_805203c to i32*
  store i32 0, i32* %v2_805203c, align 4
  %v0_8052043 = load i32, i32* %eax.global-to-local, align 4
  %tmp15 = icmp ult i32 %v0_8052043, 5
  br i1 %tmp15, label %dec_label_pc_805207c, label %dec_label_pc_8052048

dec_label_pc_8052048:                             ; preds = %dec_label_pc_805202f
  %v0_8052048 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052048 = add i32 %v0_8052048, 12
  %v2_8052048 = inttoptr i32 %v1_8052048 to i32*
  store i32 0, i32* %v2_8052048, align 4
  %v0_805204f = load i32, i32* %ebx.global-to-local, align 4
  %v1_805204f = add i32 %v0_805204f, 16
  %v2_805204f = inttoptr i32 %v1_805204f to i32*
  store i32 0, i32* %v2_805204f, align 4
  %v0_8052056 = load i32, i32* %eax.global-to-local, align 4
  %tmp16 = icmp ult i32 %v0_8052056, 7
  br i1 %tmp16, label %dec_label_pc_805207c, label %dec_label_pc_805205b

dec_label_pc_805205b:                             ; preds = %dec_label_pc_8052048
  %v0_805205b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805205b = add i32 %v0_805205b, 20
  %v2_805205b = inttoptr i32 %v1_805205b to i32*
  store i32 0, i32* %v2_805205b, align 4
  %v0_8052062 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052062 = add i32 %v0_8052062, 24
  %v2_8052062 = inttoptr i32 %v1_8052062 to i32*
  store i32 0, i32* %v2_8052062, align 4
  %v0_8052069 = load i32, i32* %eax.global-to-local, align 4
  %tmp17 = icmp ult i32 %v0_8052069, 9
  br i1 %tmp17, label %dec_label_pc_805207c, label %dec_label_pc_805206e

dec_label_pc_805206e:                             ; preds = %dec_label_pc_805205b
  %v0_805206e = load i32, i32* %ebx.global-to-local, align 4
  %v1_805206e = add i32 %v0_805206e, 28
  %v2_805206e = inttoptr i32 %v1_805206e to i32*
  store i32 0, i32* %v2_805206e, align 4
  %v0_8052075 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052075 = add i32 %v0_8052075, 32
  %v2_8052075 = inttoptr i32 %v1_8052075 to i32*
  store i32 0, i32* %v2_8052075, align 4
  br label %dec_label_pc_805207c

dec_label_pc_805207c:                             ; preds = %dec_label_pc_805205b, %dec_label_pc_8052048, %dec_label_pc_805202f, %dec_label_pc_8052009, %dec_label_pc_8051fd7, %dec_label_pc_8052020, %dec_label_pc_805206e
  store i32 %v12_8051fa5, i32* @eax, align 4
  %v2_8052085 = call i32 @function_8052d5a(i32 %v12_8051fa5, i32 1)
  store i32 %v2_8052085, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_805208d

dec_label_pc_805208d:                             ; preds = %dec_label_pc_8051fc5, %dec_label_pc_805207c
  %v0_8052090 = load i32, i32* %ebx.global-to-local, align 4
  store i32 %v0_8052090, i32* %eax.global-to-local, align 4
  store i32 %v0_8051fa4, i32* @ebx, align 4
  store i32 %v0_8051fa2, i32* @edi, align 4
  ret i32 %v0_8052090

; uselistorder directives
  uselistorder i32 %v1_8052013, { 2, 1, 0 }
  uselistorder i32 %v1_8051ffb, { 0, 1, 2, 4, 3, 5 }
  uselistorder i32* %ebx.global-to-local, { 9, 0, 3, 1, 6, 2, 7, 4, 5, 8, 10 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 3, 4, 5, 2, 6, 7, 8, 9, 10, 12, 11 }
  uselistorder i64 4294967296, { 1, 0 }
  uselistorder label %dec_label_pc_805208d, { 1, 0 }
  uselistorder label %dec_label_pc_805207c, { 6, 0, 1, 2, 5, 3, 4 }
}

define i32 @function_8052096(i32* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052096:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp7 = ptrtoint i32* %arg1 to i32
  %stack_var_-32 = alloca i32, align 4
  %stack_var_-60 = alloca i32, align 4
  %stack_var_-44 = alloca i32, align 4
  %v0_8052099 = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v4_80520a1 = icmp eq i32* %arg1, null
  %v1_80520a6 = icmp eq i1 %v4_80520a1, false
  br i1 %v1_80520a6, label %dec_label_pc_80520b8, label %dec_label_pc_80520a8

dec_label_pc_80520a8:                             ; preds = %dec_label_pc_8052096
  store i32 %arg2, i32* %stack_var_-60, align 4
  %v1_80520ac = call i32 @function_805182e(i32 %arg2)
  store i32 %v1_80520ac, i32* %eax.global-to-local, align 4
  store i32 %v1_80520ac, i32* @ebx, align 4
  br label %dec_label_pc_80523b1

dec_label_pc_80520b8:                             ; preds = %dec_label_pc_8052096
  %v1_80520b8 = icmp eq i32 %arg2, 0
  %v1_80520ba = icmp eq i1 %v1_80520b8, false
  br i1 %v1_80520ba, label %dec_label_pc_80520cd, label %dec_label_pc_80520bc

dec_label_pc_80520bc:                             ; preds = %dec_label_pc_80520b8
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_80520c3 = call i32 @function_80525f3(i32 %tmp7)
  store i32 %v1_80520c3, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523b1

dec_label_pc_80520cd:                             ; preds = %dec_label_pc_80520b8
  %v2_80520d8 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_80520d8, i32* @eax, align 4
  store i32 %v2_80520d8, i32* %stack_var_-60, align 4
  %v2_80520dd = call i32 @function_8052d5a(i32 %v2_80520d8, i32 134557015)
  store i32 %v2_80520dd, i32* %eax.global-to-local, align 4
  store i32 ptrtoint (i32* @global_var_8054038.31 to i32), i32* %stack_var_-60, align 4
  %v1_80520e9 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  store i32 %v1_80520e9, i32* %eax.global-to-local, align 4
  %v0_80520f1 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_80520f1, -32
  br i1 %tmp21, label %dec_label_pc_8052108, label %dec_label_pc_80520f6

dec_label_pc_80520f6:                             ; preds = %dec_label_pc_80520cd
  %v0_80520f6 = load i32, i32* %stack_var_-60, align 4
  %v1_80520f6 = call i32 @function_80513fb(i32 %v0_80520f6)
  store i32 %v1_80520f6, i32* %eax.global-to-local, align 4
  store i32 0, i32* @ebx, align 4
  %v1_80520fd = inttoptr i32 %v1_80520f6 to i32*
  store i32 12, i32* %v1_80520fd, align 4
  br label %dec_label_pc_80523b4

dec_label_pc_8052108:                             ; preds = %dec_label_pc_80520cd
  %v1_8052108 = add i32 %v0_80520f1, 11
  %tmp22 = icmp ult i32 %v1_8052108, 16
  %v1_8052118 = and i32 %v1_8052108, -8
  %v1_8052108.v1_8052118 = select i1 %tmp22, i32 %v1_8052108, i32 %v1_8052118
  %.v1_8052118 = select i1 %tmp22, i32 16, i32 %v1_8052118
  store i32 %v1_8052108.v1_8052118, i32* %eax.global-to-local, align 4
  %v1_8052123 = add i32 %tmp7, -8
  store i32 %v1_8052123, i32* @edi, align 4
  %v1_8052126 = add i32 %tmp7, -4
  %v2_8052126 = inttoptr i32 %v1_8052126 to i32*
  %v3_8052126 = load i32, i32* %v2_8052126, align 4
  store i32 %v3_8052126, i32* %edx.global-to-local, align 4
  %v1_805212b = and i32 %v3_8052126, -4
  store i32 %v1_805212b, i32* %eax.global-to-local, align 4
  %v2_8052132 = and i32 %v3_8052126, 2
  %v3_8052132 = icmp eq i32 %v2_8052132, 0
  %v1_8052135 = icmp eq i1 %v3_8052132, false
  br i1 %v1_8052135, label %dec_label_pc_80522cf, label %dec_label_pc_805213b

dec_label_pc_805213b:                             ; preds = %dec_label_pc_8052108
  store i32 %.v1_8052118, i32* %ecx.global-to-local, align 4
  store i32 %v1_805212b, i32* @ebx, align 4
  %v7_8052141 = icmp ult i32 %v1_805212b, %.v1_8052118
  %v1_8052143 = icmp eq i1 %v7_8052141, false
  br i1 %v1_8052143, label %dec_label_pc_805227a, label %dec_label_pc_8052149

dec_label_pc_8052149:                             ; preds = %dec_label_pc_805213b
  %v2_8052149 = add i32 %v1_805212b, %v1_8052123
  store i32 %v2_8052149, i32* @esi, align 4
  %v1_805214c = load i32, i32* @global_var_805434c.33, align 4
  %v12_805214c = icmp eq i32 %v2_8052149, %v1_805214c
  %v1_8052152 = icmp eq i1 %v12_805214c, false
  %v1_805218c = add i32 %v2_8052149, 4
  %v2_805218c = inttoptr i32 %v1_805218c to i32*
  %v3_805218c = load i32, i32* %v2_805218c, align 4
  br i1 %v1_8052152, label %dec_label_pc_805218c, label %dec_label_pc_8052154

dec_label_pc_8052154:                             ; preds = %dec_label_pc_8052149
  %v1_8052159 = and i32 %v3_805218c, -4
  %v2_805215c = add i32 %v1_8052159, %v1_805212b
  store i32 %v2_805215c, i32* %ecx.global-to-local, align 4
  %v1_8052162 = add i32 %.v1_8052118, 16
  store i32 %v1_8052162, i32* %eax.global-to-local, align 4
  %v7_8052165 = icmp ult i32 %v2_805215c, %v1_8052162
  br i1 %v7_8052165, label %dec_label_pc_80521ca, label %dec_label_pc_8052169

dec_label_pc_8052169:                             ; preds = %dec_label_pc_8052154
  %v1_8052169 = urem i32 %v3_8052126, 2
  %v5_805216c = or i32 %v1_8052169, %.v1_8052118
  store i32 %v5_805216c, i32* %edx.global-to-local, align 4
  store i32 %v5_805216c, i32* %v2_8052126, align 4
  %v0_8052177 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052177 = sub i32 %v0_8052177, %.v1_8052118
  %v0_8052179 = load i32, i32* @edi, align 4
  %v2_8052179 = add i32 %v0_8052179, %.v1_8052118
  store i32 %v2_8052179, i32* %eax.global-to-local, align 4
  %v1_805217c = or i32 %v2_8052177, 1
  store i32 %v1_805217c, i32* %ecx.global-to-local, align 4
  store i32 %v2_8052179, i32* @global_var_805434c.33, align 4
  %v2_8052184 = add i32 %v2_8052179, 4
  %v3_8052184 = inttoptr i32 %v2_8052184 to i32*
  store i32 %v1_805217c, i32* %v3_8052184, align 4
  br label %dec_label_pc_805239f

dec_label_pc_805218c:                             ; preds = %dec_label_pc_8052149
  store i32 %v3_805218c, i32* %edx.global-to-local, align 4
  %v1_8052191 = and i32 %v3_805218c, -2
  store i32 %v1_8052191, i32* %eax.global-to-local, align 4
  %v3_8052194 = add i32 %v1_805218c, %v1_8052191
  %v4_8052194 = inttoptr i32 %v3_8052194 to i8*
  %v5_8052194 = load i8, i8* %v4_8052194, align 1
  %v6_8052194 = urem i8 %v5_8052194, 2
  %v7_8052194 = icmp eq i8 %v6_8052194, 0
  %v1_8052199 = icmp eq i1 %v7_8052194, false
  br i1 %v1_8052199, label %dec_label_pc_80521ca, label %dec_label_pc_805219b

dec_label_pc_805219b:                             ; preds = %dec_label_pc_805218c
  %v1_805219b = and i32 %v3_805218c, -4
  store i32 %v1_805219b, i32* %edx.global-to-local, align 4
  %v2_80521a2 = add i32 %v1_805219b, %v1_805212b
  store i32 %v2_80521a2, i32* @ebx, align 4
  %v10_80521a4 = icmp ult i32 %v2_80521a2, %.v1_8052118
  br i1 %v10_80521a4, label %dec_label_pc_80521ca, label %dec_label_pc_80521aa

dec_label_pc_80521aa:                             ; preds = %dec_label_pc_805219b
  %v1_80521aa = add i32 %v1_805212b, %tmp7
  %v2_80521aa = inttoptr i32 %v1_80521aa to i32*
  %v3_80521aa = load i32, i32* %v2_80521aa, align 4
  store i32 %v3_80521aa, i32* @edx, align 4
  %v1_80521ad = add i32 %v2_8052149, 12
  %v2_80521ad = inttoptr i32 %v1_80521ad to i32*
  %v3_80521ad = load i32, i32* %v2_80521ad, align 4
  store i32 %v3_80521ad, i32* %eax.global-to-local, align 4
  %v1_80521b0 = add i32 %v3_80521aa, 12
  %v2_80521b0 = inttoptr i32 %v1_80521b0 to i32*
  %v3_80521b0 = load i32, i32* %v2_80521b0, align 4
  %v15_80521b0 = icmp eq i32 %v3_80521b0, %v2_8052149
  %v1_80521b3 = icmp eq i1 %v15_80521b0, false
  br i1 %v1_80521b3, label %dec_label_pc_80521ba, label %dec_label_pc_80521b5

dec_label_pc_80521b5:                             ; preds = %dec_label_pc_80521aa
  %v1_80521b5 = add i32 %v3_80521ad, 8
  %v2_80521b5 = inttoptr i32 %v1_80521b5 to i32*
  %v3_80521b5 = load i32, i32* %v2_80521b5, align 4
  %v15_80521b5 = icmp eq i32 %v3_80521b5, %v2_8052149
  br i1 %v15_80521b5, label %dec_label_pc_80521bf, label %dec_label_pc_80521ba

dec_label_pc_80521ba:                             ; preds = %dec_label_pc_80521b5, %dec_label_pc_80521aa
  %v0_80521ba = call i32 @function_805278f()
  store i32 %v0_80521ba, i32* %eax.global-to-local, align 4
  %v1_80521bf.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80521bf

dec_label_pc_80521bf:                             ; preds = %dec_label_pc_80521b5, %dec_label_pc_80521ba
  %v1_80521bf = phi i32 [ %v3_80521aa, %dec_label_pc_80521b5 ], [ %v1_80521bf.pre, %dec_label_pc_80521ba ]
  %v0_80521bf = phi i32 [ %v3_80521ad, %dec_label_pc_80521b5 ], [ %v0_80521ba, %dec_label_pc_80521ba ]
  %v2_80521bf = add i32 %v1_80521bf, 12
  %v3_80521bf = inttoptr i32 %v2_80521bf to i32*
  store i32 %v0_80521bf, i32* %v3_80521bf, align 4
  %v0_80521c2 = load i32, i32* @edx, align 4
  %v1_80521c2 = load i32, i32* %eax.global-to-local, align 4
  %v2_80521c2 = add i32 %v1_80521c2, 8
  %v3_80521c2 = inttoptr i32 %v2_80521c2 to i32*
  store i32 %v0_80521c2, i32* %v3_80521c2, align 4
  %v0_805227a.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_805227a

dec_label_pc_80521ca:                             ; preds = %dec_label_pc_805219b, %dec_label_pc_805218c, %dec_label_pc_8052154
  %v1_80521d1 = add i32 %.v1_8052118, -7
  store i32 %v1_80521d1, i32* %eax.global-to-local, align 4
  store i32 %v1_80521d1, i32* %stack_var_-60, align 4
  %v1_80521d5 = call i32 @function_805182e(i32 %v1_80521d1)
  store i32 %v1_80521d5, i32* %eax.global-to-local, align 4
  store i32 %v1_80521d5, i32* %edx.global-to-local, align 4
  %v1_80521df = icmp eq i32 %v1_80521d5, 0
  br i1 %v1_80521df, label %dec_label_pc_805239b, label %dec_label_pc_80521e7

dec_label_pc_80521e7:                             ; preds = %dec_label_pc_80521ca
  %v1_80521e7 = add i32 %v1_80521d5, -8
  store i32 %v1_80521e7, i32* %ebx.global-to-local, align 4
  %v1_80521ea = load i32, i32* @esi, align 4
  %v12_80521ea = icmp eq i32 %v1_80521e7, %v1_80521ea
  %v1_80521ec = add i32 %v1_80521d5, -4
  %v2_80521ec = inttoptr i32 %v1_80521ec to i32*
  %v3_80521ec = load i32, i32* %v2_80521ec, align 4
  store i32 %v3_80521ec, i32* %eax.global-to-local, align 4
  %v1_80521ef = icmp eq i1 %v12_80521ea, false
  br i1 %v1_80521ef, label %dec_label_pc_80521fd, label %dec_label_pc_80521f1

dec_label_pc_80521f1:                             ; preds = %dec_label_pc_80521e7
  %v1_80521f1 = and i32 %v3_80521ec, -4
  store i32 %v1_80521f1, i32* %eax.global-to-local, align 4
  store i32 %v1_805212b, i32* %edx.global-to-local, align 4
  %v2_80521f8 = add i32 %v1_80521f1, %v1_805212b
  store i32 %v2_80521f8, i32* @ebx, align 4
  br label %dec_label_pc_805227a

dec_label_pc_80521fd:                             ; preds = %dec_label_pc_80521e7
  %v1_8052201 = add i32 %v1_805212b, -4
  store i32 %v1_8052201, i32* %eax.global-to-local, align 4
  %v2_8052206 = udiv i32 %v1_8052201, 4
  store i32 %v2_8052206, i32* %ecx.global-to-local, align 4
  %tmp = icmp ult i32 %v1_8052201, 37
  br i1 %tmp, label %dec_label_pc_805221f, label %dec_label_pc_805220e

dec_label_pc_805220e:                             ; preds = %dec_label_pc_80521fd
  store i32 %v1_80521d5, i32* %stack_var_-60, align 4
  %v3_8052215 = inttoptr i32 %v1_80521d5 to i16*
  %v4_8052215 = call i32 @function_805361a(i16* %v3_8052215, i32 %tmp7, i32 %v1_8052201)
  store i32 %v4_8052215, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052266

dec_label_pc_805221f:                             ; preds = %dec_label_pc_80521fd
  store i32 %tmp7, i32* @esi, align 4
  %v2_8052226 = load i32, i32* %arg1, align 4
  store i32 %v2_8052226, i32* %eax.global-to-local, align 4
  %v2_8052228 = inttoptr i32 %v1_80521d5 to i32*
  store i32 %v2_8052226, i32* %v2_8052228, align 4
  %v0_805222a = load i32, i32* @esi, align 4
  %v1_805222a = add i32 %v0_805222a, 4
  %v2_805222a = inttoptr i32 %v1_805222a to i32*
  %v3_805222a = load i32, i32* %v2_805222a, align 4
  store i32 %v3_805222a, i32* %eax.global-to-local, align 4
  %v1_805222d = load i32, i32* %edx.global-to-local, align 4
  %v2_805222d = add i32 %v1_805222d, 4
  %v3_805222d = inttoptr i32 %v2_805222d to i32*
  store i32 %v3_805222a, i32* %v3_805222d, align 4
  %v0_8052230 = load i32, i32* @esi, align 4
  %v1_8052230 = add i32 %v0_8052230, 8
  %v2_8052230 = inttoptr i32 %v1_8052230 to i32*
  %v3_8052230 = load i32, i32* %v2_8052230, align 4
  store i32 %v3_8052230, i32* %eax.global-to-local, align 4
  %v1_8052233 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052233 = add i32 %v1_8052233, 8
  %v3_8052233 = inttoptr i32 %v2_8052233 to i32*
  store i32 %v3_8052230, i32* %v3_8052233, align 4
  %tmp28 = icmp ult i32 %v1_8052201, 17
  br i1 %tmp28, label %dec_label_pc_8052266, label %dec_label_pc_8052238

dec_label_pc_8052238:                             ; preds = %dec_label_pc_805221f
  %v0_8052238 = load i32, i32* @esi, align 4
  %v1_8052238 = add i32 %v0_8052238, 12
  %v2_8052238 = inttoptr i32 %v1_8052238 to i32*
  %v3_8052238 = load i32, i32* %v2_8052238, align 4
  store i32 %v3_8052238, i32* %eax.global-to-local, align 4
  %v0_805223b = load i32, i32* %ecx.global-to-local, align 4
  %v1_805223e = load i32, i32* %edx.global-to-local, align 4
  %v2_805223e = add i32 %v1_805223e, 12
  %v3_805223e = inttoptr i32 %v2_805223e to i32*
  store i32 %v3_8052238, i32* %v3_805223e, align 4
  %v0_8052241 = load i32, i32* @esi, align 4
  %v1_8052241 = add i32 %v0_8052241, 16
  %v2_8052241 = inttoptr i32 %v1_8052241 to i32*
  %v3_8052241 = load i32, i32* %v2_8052241, align 4
  store i32 %v3_8052241, i32* %eax.global-to-local, align 4
  %v1_8052244 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052244 = add i32 %v1_8052244, 16
  %v3_8052244 = inttoptr i32 %v2_8052244 to i32*
  store i32 %v3_8052241, i32* %v3_8052244, align 4
  %tmp23 = icmp ult i32 %v0_805223b, 7
  br i1 %tmp23, label %dec_label_pc_8052266, label %dec_label_pc_8052249

dec_label_pc_8052249:                             ; preds = %dec_label_pc_8052238
  %v0_8052249 = load i32, i32* @esi, align 4
  %v1_8052249 = add i32 %v0_8052249, 20
  %v2_8052249 = inttoptr i32 %v1_8052249 to i32*
  %v3_8052249 = load i32, i32* %v2_8052249, align 4
  store i32 %v3_8052249, i32* %eax.global-to-local, align 4
  %v0_805224c = load i32, i32* %ecx.global-to-local, align 4
  %v1_805224f = load i32, i32* %edx.global-to-local, align 4
  %v2_805224f = add i32 %v1_805224f, 20
  %v3_805224f = inttoptr i32 %v2_805224f to i32*
  store i32 %v3_8052249, i32* %v3_805224f, align 4
  %v0_8052252 = load i32, i32* @esi, align 4
  %v1_8052252 = add i32 %v0_8052252, 24
  %v2_8052252 = inttoptr i32 %v1_8052252 to i32*
  %v3_8052252 = load i32, i32* %v2_8052252, align 4
  store i32 %v3_8052252, i32* %eax.global-to-local, align 4
  %v1_8052255 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052255 = add i32 %v1_8052255, 24
  %v3_8052255 = inttoptr i32 %v2_8052255 to i32*
  store i32 %v3_8052252, i32* %v3_8052255, align 4
  %tmp24 = icmp ult i32 %v0_805224c, 9
  br i1 %tmp24, label %dec_label_pc_8052266, label %dec_label_pc_805225a

dec_label_pc_805225a:                             ; preds = %dec_label_pc_8052249
  %v0_805225a = load i32, i32* @esi, align 4
  %v1_805225a = add i32 %v0_805225a, 28
  %v2_805225a = inttoptr i32 %v1_805225a to i32*
  %v3_805225a = load i32, i32* %v2_805225a, align 4
  store i32 %v3_805225a, i32* %eax.global-to-local, align 4
  %v1_805225d = load i32, i32* %edx.global-to-local, align 4
  %v2_805225d = add i32 %v1_805225d, 28
  %v3_805225d = inttoptr i32 %v2_805225d to i32*
  store i32 %v3_805225a, i32* %v3_805225d, align 4
  %v0_8052260 = load i32, i32* @esi, align 4
  %v1_8052260 = add i32 %v0_8052260, 32
  %v2_8052260 = inttoptr i32 %v1_8052260 to i32*
  %v3_8052260 = load i32, i32* %v2_8052260, align 4
  store i32 %v3_8052260, i32* %eax.global-to-local, align 4
  %v1_8052263 = load i32, i32* %edx.global-to-local, align 4
  %v2_8052263 = add i32 %v1_8052263, 32
  %v3_8052263 = inttoptr i32 %v2_8052263 to i32*
  store i32 %v3_8052260, i32* %v3_8052263, align 4
  br label %dec_label_pc_8052266

dec_label_pc_8052266:                             ; preds = %dec_label_pc_8052249, %dec_label_pc_8052238, %dec_label_pc_805221f, %dec_label_pc_805220e, %dec_label_pc_805225a
  %v0_8052269 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052269 = add i32 %v0_8052269, 8
  store i32 %v1_8052269, i32* @ebx, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052270 = call i32 @function_80525f3(i32 %tmp7)
  br label %dec_label_pc_8052396

dec_label_pc_805227a:                             ; preds = %dec_label_pc_805213b, %dec_label_pc_80521f1, %dec_label_pc_80521bf
  %v1_805228b = phi i32 [ %v1_805212b, %dec_label_pc_805213b ], [ %v2_80521f8, %dec_label_pc_80521f1 ], [ %v0_805227a.pre, %dec_label_pc_80521bf ]
  %v5_805227c = sub i32 %v1_805228b, %.v1_8052118
  store i32 %v5_805227c, i32* %ecx.global-to-local, align 4
  %tmp25 = icmp ult i32 %v5_805227c, 16
  br i1 %tmp25, label %dec_label_pc_8052285, label %dec_label_pc_8052297

dec_label_pc_8052285:                             ; preds = %dec_label_pc_805227a
  %v0_8052285 = load i32, i32* @edi, align 4
  %v1_8052285 = add i32 %v0_8052285, 4
  %v2_8052285 = inttoptr i32 %v1_8052285 to i32*
  %v3_8052285 = load i32, i32* %v2_8052285, align 4
  %v1_8052288 = urem i32 %v3_8052285, 2
  %v2_805228b = or i32 %v1_8052288, %v1_805228b
  store i32 %v2_805228b, i32* %eax.global-to-local, align 4
  store i32 %v2_805228b, i32* %v2_8052285, align 4
  %v0_8052290 = load i32, i32* @edi, align 4
  %v1_8052290 = load i32, i32* @ebx, align 4
  %v2_8052290 = add i32 %v0_8052290, 4
  %v3_8052290 = add i32 %v2_8052290, %v1_8052290
  %v4_8052290 = inttoptr i32 %v3_8052290 to i32*
  %v5_8052290 = load i32, i32* %v4_8052290, align 4
  %v6_8052290 = or i32 %v5_8052290, 1
  store i32 %v6_8052290, i32* %v4_8052290, align 4
  br label %dec_label_pc_80522c7

dec_label_pc_8052297:                             ; preds = %dec_label_pc_805227a
  store i32 %.v1_8052118, i32* %edx.global-to-local, align 4
  %v0_805229b = load i32, i32* @edi, align 4
  %v2_805229b = add i32 %v0_805229b, %.v1_8052118
  store i32 %v2_805229b, i32* %eax.global-to-local, align 4
  %v1_805229e = add i32 %v0_805229b, 4
  %v2_805229e = inttoptr i32 %v1_805229e to i32*
  %v3_805229e = load i32, i32* %v2_805229e, align 4
  %v1_80522a1 = urem i32 %v3_805229e, 2
  %v5_80522a4 = or i32 %v1_80522a1, %.v1_8052118
  store i32 %v5_80522a4, i32* %v2_805229e, align 4
  %v0_80522ae = load i32, i32* %ecx.global-to-local, align 4
  %v1_80522b0 = or i32 %v0_80522ae, 1
  store i32 %v1_80522b0, i32* %edx.global-to-local, align 4
  %v1_80522b3 = load i32, i32* %eax.global-to-local, align 4
  %v2_80522b3 = add i32 %v1_80522b3, 4
  %v3_80522b3 = inttoptr i32 %v2_80522b3 to i32*
  store i32 %v1_80522b0, i32* %v3_80522b3, align 4
  %v0_80522b6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80522b6 = load i32, i32* %ecx.global-to-local, align 4
  %v2_80522b6 = add i32 %v0_80522b6, 4
  %v3_80522b6 = add i32 %v2_80522b6, %v1_80522b6
  %v4_80522b6 = inttoptr i32 %v3_80522b6 to i32*
  %v5_80522b6 = load i32, i32* %v4_80522b6, align 4
  %v6_80522b6 = or i32 %v5_80522b6, 1
  store i32 %v6_80522b6, i32* %v4_80522b6, align 4
  %v0_80522bb = load i32, i32* %eax.global-to-local, align 4
  %v1_80522bb = add i32 %v0_80522bb, 8
  store i32 %v1_80522bb, i32* %eax.global-to-local, align 4
  store i32 %v1_80522bb, i32* %stack_var_-60, align 4
  %v1_80522bf = call i32 @function_80525f3(i32 %v1_80522bb)
  store i32 %v1_80522bf, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80522c7

dec_label_pc_80522c7:                             ; preds = %dec_label_pc_8052285, %dec_label_pc_8052297
  %v0_80522c7 = load i32, i32* @edi, align 4
  %v1_80522c7 = add i32 %v0_80522c7, 8
  store i32 %v1_80522c7, i32* @ebx, align 4
  br label %dec_label_pc_80523a3

dec_label_pc_80522cf:                             ; preds = %dec_label_pc_8052108
  store i32 %tmp7, i32* %ecx.global-to-local, align 4
  %v0_80522d3 = load i32, i32* @global_var_805467c.38, align 4
  %v1_80522d8 = add i32 %v0_80522d3, -1
  store i32 %v1_80522d8, i32* %eax.global-to-local, align 4
  %v2_80522dd = inttoptr i32 %v1_8052123 to i32*
  %v3_80522dd = load i32, i32* %v2_80522dd, align 4
  store i32 %v3_80522dd, i32* @ebp, align 4
  %v1_80522e0 = or i32 %.v1_8052118, 4
  store i32 %v1_80522e0, i32* %stack_var_-44, align 4
  %v2_80522e6 = add i32 %v3_80522dd, %v1_80522d8
  store i32 %v2_80522e6, i32* %edx.global-to-local, align 4
  %v1_80522e9 = sub i32 0, %v0_80522d3
  store i32 %v1_80522e9, i32* %eax.global-to-local, align 4
  %v2_80522eb = add i32 %v2_80522e6, %v1_80522e0
  %v2_80522ee = and i32 %v2_80522eb, %v1_80522e9
  store i32 %v2_80522ee, i32* @esi, align 4
  %v2_80522f2 = sub i32 %v2_80522ee, %v3_80522dd
  store i32 %v2_80522f2, i32* @ebx, align 4
  %v15_80522f4 = icmp eq i32 %v1_805212b, %v2_80522f2
  br i1 %v15_80522f4, label %dec_label_pc_805239f, label %dec_label_pc_80522fe

dec_label_pc_80522fe:                             ; preds = %dec_label_pc_80522cf
  %v2_8052305 = sub i32 %v1_8052123, %v3_80522dd
  store i32 %v2_8052305, i32* @edi, align 4
  %v2_8052307 = add i32 %v3_80522dd, %v1_805212b
  store i32 %v2_8052307, i32* %eax.global-to-local, align 4
  store i32 %v2_8052305, i32* %stack_var_-60, align 4
  %v6_805230b = inttoptr i32 %v2_8052305 to i32*
  %v7_805230b = call i32 @function_805347e(i32* %v6_805230b, i32 %v2_8052307, i32 %v2_80522ee, i32 1, i32 %v1_80522e0, i32 %v1_805212b)
  store i32 %v7_805230b, i32* %eax.global-to-local, align 4
  %v10_8052313 = icmp eq i32 %v7_805230b, -1
  br i1 %v10_8052313, label %dec_label_pc_8052357, label %dec_label_pc_8052318

dec_label_pc_8052318:                             ; preds = %dec_label_pc_80522fe
  %v1_8052318 = load i32, i32* @ebp, align 4
  %v2_8052318 = add i32 %v1_8052318, %v7_805230b
  store i32 %v2_8052318, i32* %edx.global-to-local, align 4
  %v0_805231b = load i32, i32* @ebx, align 4
  %v1_805231b = or i32 %v0_805231b, 2
  store i32 %v1_805231b, i32* %ebx.global-to-local, align 4
  %v0_805231e = load i32, i32* @esi, align 4
  store i32 %v0_805231e, i32* %eax.global-to-local, align 4
  %v2_8052320 = add i32 %v2_8052318, 4
  %v3_8052320 = inttoptr i32 %v2_8052320 to i32*
  store i32 %v1_805231b, i32* %v3_8052320, align 4
  %v0_8052323 = load i32, i32* %eax.global-to-local, align 4
  %v5_8052323 = sub i32 %v0_8052323, %v1_805212b
  %v1_8052327 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052327 = add i32 %v1_8052327, %v5_8052323
  store i32 %v2_8052327, i32* %eax.global-to-local, align 4
  store i32 %v2_8052327, i32* @global_var_8054684.43, align 4
  %v1_8052332 = load i32, i32* @global_var_8054690.44, align 16
  %tmp26 = icmp ugt i32 %v2_8052327, %v1_8052332
  br i1 %tmp26, label %dec_label_pc_805233a, label %dec_label_pc_805233f

dec_label_pc_805233a:                             ; preds = %dec_label_pc_8052318
  store i32 %v2_8052327, i32* @global_var_8054690.44, align 16
  br label %dec_label_pc_805233f

dec_label_pc_805233f:                             ; preds = %dec_label_pc_8052318, %dec_label_pc_805233a
  %v1_805233f = load i32, i32* @global_var_8054688.45, align 8
  %v2_805233f = add i32 %v1_805233f, %v2_8052327
  store i32 %v2_805233f, i32* %eax.global-to-local, align 4
  %v1_8052345 = load i32, i32* @global_var_8054694.46, align 4
  %tmp27 = icmp ugt i32 %v2_805233f, %v1_8052345
  br i1 %tmp27, label %dec_label_pc_805234d, label %dec_label_pc_8052352

dec_label_pc_805234d:                             ; preds = %dec_label_pc_805233f
  store i32 %v2_805233f, i32* @global_var_8054694.46, align 4
  br label %dec_label_pc_8052352

dec_label_pc_8052352:                             ; preds = %dec_label_pc_805233f, %dec_label_pc_805234d
  %v0_8052352 = load i32, i32* %edx.global-to-local, align 4
  %v1_8052352 = add i32 %v0_8052352, 8
  store i32 %v1_8052352, i32* @ebx, align 4
  br label %dec_label_pc_80523a3

dec_label_pc_8052357:                             ; preds = %dec_label_pc_80522fe
  %v2_8052357 = load i32, i32* %stack_var_-44, align 4
  store i32 %v2_8052357, i32* %eax.global-to-local, align 4
  %v10_805235a = icmp ult i32 %v1_805212b, %v2_8052357
  %v1_805235e = icmp eq i1 %v10_805235a, false
  br i1 %v1_805235e, label %dec_label_pc_805239f, label %dec_label_pc_8052360

dec_label_pc_8052360:                             ; preds = %dec_label_pc_8052357
  %v1_8052367 = add i32 %.v1_8052118, -7
  store i32 %v1_8052367, i32* %eax.global-to-local, align 4
  store i32 %v1_8052367, i32* %stack_var_-60, align 4
  %v1_805236b = call i32 @function_805182e(i32 %v1_8052367)
  store i32 %v1_805236b, i32* %eax.global-to-local, align 4
  store i32 %v1_805236b, i32* @ebx, align 4
  %v1_8052375 = icmp eq i32 %v1_805236b, 0
  br i1 %v1_8052375, label %dec_label_pc_805239b, label %dec_label_pc_8052379

dec_label_pc_8052379:                             ; preds = %dec_label_pc_8052360
  %v1_805237e = add i32 %v1_805212b, -8
  store i32 %v1_805237e, i32* %eax.global-to-local, align 4
  store i32 %v1_805236b, i32* %stack_var_-60, align 4
  %v3_8052387 = inttoptr i32 %v1_805236b to i16*
  %v4_8052387 = call i32 @function_805361a(i16* %v3_8052387, i32 %tmp7, i32 %v1_805237e)
  store i32 %v4_8052387, i32* %eax.global-to-local, align 4
  store i32 %v1_805236b, i32* %edx.global-to-local, align 4
  store i32 %tmp7, i32* %stack_var_-60, align 4
  %v1_8052391 = call i32 @function_80525f3(i32 %tmp7)
  br label %dec_label_pc_8052396

dec_label_pc_8052396:                             ; preds = %dec_label_pc_8052266, %dec_label_pc_8052379
  %storemerge = phi i32 [ %v1_8052391, %dec_label_pc_8052379 ], [ %v1_8052270, %dec_label_pc_8052266 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523a3

dec_label_pc_805239b:                             ; preds = %dec_label_pc_80521ca, %dec_label_pc_8052360
  store i32 0, i32* @ebx, align 4
  br label %dec_label_pc_80523a3

dec_label_pc_805239f:                             ; preds = %dec_label_pc_8052357, %dec_label_pc_80522cf, %dec_label_pc_8052169
  store i32 %tmp7, i32* @ebx, align 4
  br label %dec_label_pc_80523a3

dec_label_pc_80523a3:                             ; preds = %dec_label_pc_805239b, %dec_label_pc_8052396, %dec_label_pc_8052352, %dec_label_pc_80522c7, %dec_label_pc_805239f
  store i32 %v2_80520d8, i32* @eax, align 4
  store i32 %v2_80520d8, i32* %stack_var_-60, align 4
  %v2_80523ac = call i32 @function_8052d5a(i32 %v2_80520d8, i32 1)
  store i32 %v2_80523ac, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80523b1

dec_label_pc_80523b1:                             ; preds = %dec_label_pc_80520bc, %dec_label_pc_80520a8, %dec_label_pc_80523a3
  br label %dec_label_pc_80523b4

dec_label_pc_80523b4:                             ; preds = %dec_label_pc_80520f6, %dec_label_pc_80523b1
  %v0_80523b7 = load i32, i32* @ebx, align 4
  store i32 %v0_80523b7, i32* %eax.global-to-local, align 4
  store i32 %v0_8052099, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80523b7

; uselistorder directives
  uselistorder i32 %v1_805236b, { 0, 2, 1, 4, 3, 5 }
  uselistorder i32 %v2_805233f, { 1, 0, 2 }
  uselistorder i32 %v2_8052327, { 0, 2, 1, 3, 4 }
  uselistorder i32 %v2_8052305, { 1, 0, 2 }
  uselistorder i32 %v1_80522e0, { 1, 0, 2 }
  uselistorder i32 %v3_80522dd, { 0, 2, 3, 1, 4 }
  uselistorder i32 %v0_805229b, { 1, 0 }
  uselistorder i32 %v1_8052201, { 0, 3, 1, 2, 4 }
  uselistorder i32 %v1_80521d5, { 1, 3, 2, 0, 4, 6, 5, 7 }
  uselistorder i32 %v2_8052179, { 1, 0, 2 }
  uselistorder i32 %v3_805218c, { 0, 2, 3, 1 }
  uselistorder i32 %v2_8052149, { 0, 1, 3, 4, 2, 5 }
  uselistorder i32 %v1_805212b, { 13, 14, 12, 15, 0, 6, 7, 11, 1, 10, 2, 3, 4, 5, 9, 8, 16 }
  uselistorder i32 %v1_8052123, { 1, 2, 0, 3 }
  uselistorder i32 %.v1_8052118, { 4, 13, 0, 1, 8, 7, 9, 10, 2, 12, 3, 11, 5, 6 }
  uselistorder i32 %v1_8052108, { 0, 2, 1 }
  uselistorder i32 %v0_80520f1, { 1, 0 }
  uselistorder i32 %v2_80520d8, { 1, 0, 2, 4, 3, 5 }
  uselistorder i32* %stack_var_-60, { 1, 2, 3, 4, 5, 6, 7, 8, 9, 0, 10, 11, 12, 13 }
  uselistorder i32 %tmp7, { 13, 12, 11, 1, 10, 9, 8, 7, 2, 0, 6, 5, 4, 3 }
  uselistorder i32* %edx.global-to-local, { 16, 17, 18, 19, 0, 1, 3, 4, 5, 6, 7, 8, 9, 10, 2, 11, 12, 13, 14, 15 }
  uselistorder i32* %ecx.global-to-local, { 10, 1, 0, 2, 3, 4, 5, 6, 7, 8, 9 }
  uselistorder i32* %ebx.global-to-local, { 2, 3, 0, 1 }
  uselistorder i32* %eax.global-to-local, { 33, 34, 50, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 1, 2, 0, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 21, 22, 20, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32 }
  uselistorder i32 -32, { 0, 1, 3, 2, 4 }
  uselistorder i32 (i32)* @function_80525f3, { 1, 0, 7, 6, 5, 4, 3, 2 }
  uselistorder i32 (i32)* @function_805182e, { 0, 5, 4, 3, 2, 1 }
  uselistorder i32 %arg2, { 0, 2, 1, 3 }
  uselistorder label %dec_label_pc_80523b4, { 1, 0 }
  uselistorder label %dec_label_pc_80523b1, { 2, 0, 1 }
  uselistorder label %dec_label_pc_80523a3, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_805239b, { 1, 0 }
  uselistorder label %dec_label_pc_8052396, { 1, 0 }
  uselistorder label %dec_label_pc_8052352, { 1, 0 }
  uselistorder label %dec_label_pc_805233f, { 1, 0 }
  uselistorder label %dec_label_pc_80522c7, { 1, 0 }
  uselistorder label %dec_label_pc_805227a, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052266, { 4, 0, 1, 2, 3 }
  uselistorder label %dec_label_pc_80521bf, { 1, 0 }
}

define i32 @function_80523be() local_unnamed_addr {
dec_label_pc_80523be:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %v0_80523c5 = load i32, i32* @edx, align 4
  store i32 %v0_80523c5, i32* %ebp.global-to-local, align 4
  %v1_80523c7 = add i32 %v0_80523c5, 860
  %v2_80523c7 = inttoptr i32 %v1_80523c7 to i32*
  %v3_80523c7 = load i32, i32* %v2_80523c7, align 4
  store i32 %v3_80523c7, i32* %ecx.global-to-local, align 4
  %v1_80523cd = add i32 %v0_80523c5, 44
  %v2_80523cd = inttoptr i32 %v1_80523cd to i32*
  %v3_80523cd = load i32, i32* %v2_80523cd, align 4
  %v1_80523d0 = add i32 %v3_80523cd, 4
  %v2_80523d0 = inttoptr i32 %v1_80523d0 to i32*
  %v3_80523d0 = load i32, i32* %v2_80523d0, align 4
  %v1_80523d3 = and i32 %v3_80523d0, -4
  store i32 %v1_80523d3, i32* @esi, align 4
  %v1_80523d8 = load i32, i32* @eax, align 4
  %v2_80523d8 = add i32 %v3_80523c7, -17
  %v2_80523da = add i32 %v2_80523d8, %v1_80523d3
  %v3_80523da = sub i32 %v2_80523da, %v1_80523d8
  %div = udiv i32 %v3_80523da, %v3_80523c7
  store i32 %div, i32* %eax.global-to-local, align 4
  %tmp10 = urem i32 %v3_80523da, %v3_80523c7
  store i32 %tmp10, i32* @edx, align 4
  %v1_80523e2 = add i32 %div, -1
  %v4_80523e5 = mul i32 %v1_80523e2, %v3_80523c7
  store i32 %v4_80523e5, i32* @ebx, align 4
  %tmp11 = icmp slt i32 %v4_80523e5, 1
  br i1 %tmp11, label %dec_label_pc_8052443, label %dec_label_pc_80523ec

dec_label_pc_80523ec:                             ; preds = %dec_label_pc_80523be
  %v1_80523f1 = call i32 @function_8053521(i32 0)
  store i32 %v1_80523f1, i32* %edi.global-to-local, align 4
  %v0_80523f8 = load i32, i32* @esi, align 4
  store i32 %v0_80523f8, i32* %eax.global-to-local, align 4
  %v1_80523fa = load i32, i32* %ebp.global-to-local, align 4
  %v2_80523fa = add i32 %v1_80523fa, 44
  %v3_80523fa = inttoptr i32 %v2_80523fa to i32*
  %v4_80523fa = load i32, i32* %v3_80523fa, align 4
  %v5_80523fa = add i32 %v4_80523fa, %v0_80523f8
  store i32 %v5_80523fa, i32* %eax.global-to-local, align 4
  %v12_8052400 = icmp eq i32 %v1_80523f1, %v5_80523fa
  %v1_8052402 = icmp eq i1 %v12_8052400, false
  br i1 %v1_8052402, label %dec_label_pc_8052443, label %dec_label_pc_8052404

dec_label_pc_8052404:                             ; preds = %dec_label_pc_80523ec
  %v1_8052407 = sub i32 0, %v4_80523e5
  store i32 %v1_8052407, i32* @ebx, align 4
  %v1_805240a = call i32 @function_8053521(i32 %v1_8052407)
  store i32 %v1_805240a, i32* %eax.global-to-local, align 4
  %v1_8052416 = call i32 @function_8053521(i32 0)
  store i32 %v1_8052416, i32* %eax.global-to-local, align 4
  %v10_805241e = icmp eq i32 %v1_8052416, -1
  br i1 %v10_805241e, label %dec_label_pc_8052443, label %dec_label_pc_8052423

dec_label_pc_8052423:                             ; preds = %dec_label_pc_8052404
  %v0_8052423 = load i32, i32* %edi.global-to-local, align 4
  %v2_8052425 = sub i32 %v0_8052423, %v1_8052416
  %v12_8052425 = icmp eq i32 %v2_8052425, 0
  store i32 %v2_8052425, i32* %ecx.global-to-local, align 4
  br i1 %v12_8052425, label %dec_label_pc_8052443, label %dec_label_pc_8052429

dec_label_pc_8052429:                             ; preds = %dec_label_pc_8052423
  %v0_8052429 = load i32, i32* %ebp.global-to-local, align 4
  %v1_8052429 = add i32 %v0_8052429, 44
  %v2_8052429 = inttoptr i32 %v1_8052429 to i32*
  %v3_8052429 = load i32, i32* %v2_8052429, align 4
  store i32 %v3_8052429, i32* %eax.global-to-local, align 4
  %v1_805242c = add i32 %v0_8052429, 872
  %v2_805242c = inttoptr i32 %v1_805242c to i32*
  %v3_805242c = load i32, i32* %v2_805242c, align 4
  %v5_805242c = sub i32 %v3_805242c, %v2_8052425
  store i32 %v5_805242c, i32* %v2_805242c, align 4
  %v0_8052432 = load i32, i32* @esi, align 4
  %v1_8052432 = load i32, i32* %ecx.global-to-local, align 4
  %v2_8052432 = sub i32 %v0_8052432, %v1_8052432
  %v1_8052434 = or i32 %v2_8052432, 1
  %v1_8052437 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052437 = add i32 %v1_8052437, 4
  %v3_8052437 = inttoptr i32 %v2_8052437 to i32*
  store i32 %v1_8052434, i32* %v3_8052437, align 4
  br label %dec_label_pc_8052443

dec_label_pc_8052443:                             ; preds = %dec_label_pc_80523be, %dec_label_pc_80523ec, %dec_label_pc_8052404, %dec_label_pc_8052423, %dec_label_pc_8052429
  %storemerge = phi i32 [ 1, %dec_label_pc_8052429 ], [ 0, %dec_label_pc_8052423 ], [ 0, %dec_label_pc_8052404 ], [ 0, %dec_label_pc_80523ec ], [ 0, %dec_label_pc_80523be ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v1_8052416, { 1, 0, 2 }
  uselistorder i32 %v4_80523e5, { 1, 2, 0 }
  uselistorder i32 %v3_80523c7, { 0, 3, 2, 1, 4 }
  uselistorder i32* %eax.global-to-local, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder i32 (i32)* @function_8053521, { 2, 1, 0, 6, 5, 4, 3 }
  uselistorder label %dec_label_pc_8052443, { 4, 3, 2, 1, 0 }
}

define i32 @function_805244b(i32* %arg1) local_unnamed_addr {
dec_label_pc_805244b:
  %eax.global-to-local = alloca i32, align 4
  %ebp.global-to-local = alloca i32, align 4
  %edx.global-to-local = alloca i32, align 4
  %tmp20 = ptrtoint i32* %arg1 to i32
  %v0_805244c = load i32, i32* @edi, align 4
  %v0_805244d = load i32, i32* @esi, align 4
  %v0_805244e = load i32, i32* @ebx, align 4
  store i32 %tmp20, i32* %edx.global-to-local, align 4
  %v2_8052456 = load i32, i32* %arg1, align 4
  store i32 %v2_8052456, i32* %eax.global-to-local, align 4
  store i32 1, i32* %edx.global-to-local, align 4
  %v1_805245d = icmp eq i32 %v2_8052456, 0
  br i1 %v1_805245d, label %dec_label_pc_8052577.lr.ph, label %dec_label_pc_8052465

dec_label_pc_8052577.lr.ph:                       ; preds = %dec_label_pc_805244b
  %v3_805257b = add i32 %tmp20, 44
  br label %dec_label_pc_8052577

dec_label_pc_8052465:                             ; preds = %dec_label_pc_805244b
  %v1_8052469 = and i32 %v2_8052456, -3
  store i32 %v1_8052469, i32* %arg1, align 4
  %v1_805246e = add i32 %tmp20, 52
  store i32 %tmp20, i32* @edx, align 4
  %v1_8052479 = add i32 %tmp20, 4
  store i32 %v1_8052479, i32* %eax.global-to-local, align 4
  %v2_8052484 = load i32, i32* %arg1, align 4
  %v2_805248a = udiv i32 %v2_8052484, 8
  %v2_805248d = mul nuw i32 %v2_805248a, 4
  %v3_805248d = add i32 %tmp20, -4
  %v4_805248d = add i32 %v3_805248d, %v2_805248d
  store i32 %v4_805248d, i32* %eax.global-to-local, align 4
  %v2_8052554 = add i32 %tmp20, 44
  %v3_8052554 = inttoptr i32 %v2_8052554 to i32*
  %v1_8052527 = add i32 %tmp20, 60
  %v2_8052527 = inttoptr i32 %v1_8052527 to i32*
  br label %dec_label_pc_8052495

dec_label_pc_8052495:                             ; preds = %dec_label_pc_8052563, %dec_label_pc_8052465
  %v0_80524a3 = phi i32 [ %v1_8052479, %dec_label_pc_8052465 ], [ %v4_805256d, %dec_label_pc_8052563 ]
  store i32 %v0_80524a3, i32* %eax.global-to-local, align 4
  %v1_8052499 = inttoptr i32 %v0_80524a3 to i32*
  %v2_8052499 = load i32, i32* %v1_8052499, align 4
  store i32 %v2_8052499, i32* @ecx, align 4
  %v1_805249b = icmp eq i32 %v2_8052499, 0
  br i1 %v1_805249b, label %dec_label_pc_8052563, label %dec_label_pc_80524a3

dec_label_pc_80524a3:                             ; preds = %dec_label_pc_8052495
  store i32 0, i32* %v1_8052499, align 4
  %v0_80524a9.pre = load i32, i32* @ecx, align 4
  br label %dec_label_pc_80524a9

dec_label_pc_80524a9:                             ; preds = %dec_label_pc_8052557, %dec_label_pc_80524a3
  %v0_80524c6 = phi i32 [ %v3_80524a9, %dec_label_pc_8052557 ], [ %v0_80524a9.pre, %dec_label_pc_80524a3 ]
  %v1_80524a9 = add i32 %v0_80524c6, 8
  %v2_80524a9 = inttoptr i32 %v1_80524a9 to i32*
  %v3_80524a9 = load i32, i32* %v2_80524a9, align 4
  store i32 %v3_80524a9, i32* %edx.global-to-local, align 4
  %v1_80524b0 = add i32 %v0_80524c6, 4
  %v2_80524b0 = inttoptr i32 %v1_80524b0 to i32*
  %v3_80524b0 = load i32, i32* %v2_80524b0, align 4
  store i32 %v3_80524b0, i32* %eax.global-to-local, align 4
  %v1_80524b5 = and i32 %v3_80524b0, -2
  store i32 %v1_80524b5, i32* @edi, align 4
  %v2_80524b8 = urem i32 %v3_80524b0, 2
  %v3_80524b8 = icmp eq i32 %v2_80524b8, 0
  %v2_80524ba = add i32 %v1_80524b5, %v0_80524c6
  store i32 %v2_80524ba, i32* @ebx, align 4
  %v1_80524bd = add i32 %v2_80524ba, 4
  %v2_80524bd = inttoptr i32 %v1_80524bd to i32*
  %v3_80524bd = load i32, i32* %v2_80524bd, align 4
  store i32 %v3_80524bd, i32* %edx.global-to-local, align 4
  %v1_80524c4 = icmp eq i1 %v3_80524b8, false
  br i1 %v1_80524c4, label %dec_label_pc_80524e6, label %dec_label_pc_80524c6

dec_label_pc_80524c6:                             ; preds = %dec_label_pc_80524a9
  %v1_80524c6 = inttoptr i32 %v0_80524c6 to i32*
  %v2_80524c6 = load i32, i32* %v1_80524c6, align 4
  store i32 %v2_80524c6, i32* %ebp.global-to-local, align 4
  %v2_80524ca = sub i32 %v0_80524c6, %v2_80524c6
  store i32 %v2_80524ca, i32* %eax.global-to-local, align 4
  %v1_80524cc = add i32 %v2_80524ca, 8
  %v2_80524cc = inttoptr i32 %v1_80524cc to i32*
  %v3_80524cc = load i32, i32* %v2_80524cc, align 4
  store i32 %v3_80524cc, i32* @esi, align 4
  %v1_80524cf = add i32 %v2_80524ca, 12
  %v2_80524cf = inttoptr i32 %v1_80524cf to i32*
  %v3_80524cf = load i32, i32* %v2_80524cf, align 4
  store i32 %v3_80524cf, i32* %edx.global-to-local, align 4
  %v1_80524d2 = add i32 %v3_80524cc, 12
  %v2_80524d2 = inttoptr i32 %v1_80524d2 to i32*
  %v3_80524d2 = load i32, i32* %v2_80524d2, align 4
  store i32 %v3_80524d2, i32* @ecx, align 4
  %v12_80524d5 = icmp eq i32 %v3_80524d2, %v2_80524ca
  %v1_80524d7 = icmp eq i1 %v12_80524d5, false
  br i1 %v1_80524d7, label %dec_label_pc_8052516, label %dec_label_pc_80524d9

dec_label_pc_80524d9:                             ; preds = %dec_label_pc_80524c6
  %v1_80524d9 = add i32 %v3_80524cf, 8
  %v2_80524d9 = inttoptr i32 %v1_80524d9 to i32*
  %v3_80524d9 = load i32, i32* %v2_80524d9, align 4
  %v15_80524d9 = icmp eq i32 %v3_80524d9, %v3_80524d2
  %v1_80524dc = icmp eq i1 %v15_80524d9, false
  br i1 %v1_80524dc, label %dec_label_pc_8052516, label %dec_label_pc_80524de

dec_label_pc_80524de:                             ; preds = %dec_label_pc_80524d9
  %v2_80524de = add i32 %v2_80524c6, %v1_80524b5
  store i32 %v2_80524de, i32* @edi, align 4
  store i32 %v3_80524cf, i32* %v2_80524d2, align 4
  %v0_80524e3 = load i32, i32* @esi, align 4
  %v1_80524e3 = load i32, i32* %edx.global-to-local, align 4
  %v2_80524e3 = add i32 %v1_80524e3, 8
  %v3_80524e3 = inttoptr i32 %v2_80524e3 to i32*
  store i32 %v0_80524e3, i32* %v3_80524e3, align 4
  %v0_80524f1.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_80524e6

dec_label_pc_80524e6:                             ; preds = %dec_label_pc_80524a9, %dec_label_pc_80524de
  %v1_80524fa = phi i32 [ %v2_80524ba, %dec_label_pc_80524a9 ], [ %v0_80524f1.pre, %dec_label_pc_80524de ]
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_80524ee = and i32 %v3_80524bd, -4
  store i32 %v1_80524ee, i32* %ebp.global-to-local, align 4
  %v4_80524f1 = load i32, i32* %v3_8052554, align 4
  %v15_80524f1 = icmp eq i32 %v1_80524fa, %v4_80524f1
  br i1 %v15_80524f1, label %dec_label_pc_8052547, label %dec_label_pc_80524f6

dec_label_pc_80524f6:                             ; preds = %dec_label_pc_80524e6
  %v2_80524f6 = add i32 %v1_80524fa, 4
  %v3_80524f6 = add i32 %v2_80524f6, %v1_80524ee
  %v4_80524f6 = inttoptr i32 %v3_80524f6 to i32*
  %v5_80524f6 = load i32, i32* %v4_80524f6, align 4
  store i32 %v5_80524f6, i32* %eax.global-to-local, align 4
  %v3_80524fa = inttoptr i32 %v2_80524f6 to i32*
  store i32 %v1_80524ee, i32* %v3_80524fa, align 4
  %v0_80524fd = load i32, i32* %eax.global-to-local, align 4
  %v1_80524fd = urem i32 %v0_80524fd, 2
  %v2_80524fd = icmp eq i32 %v1_80524fd, 0
  store i32 %v1_80524fd, i32* %eax.global-to-local, align 4
  %v1_8052502 = icmp eq i1 %v2_80524fd, false
  br i1 %v1_8052502, label %dec_label_pc_8052523, label %dec_label_pc_8052504

dec_label_pc_8052504:                             ; preds = %dec_label_pc_80524f6
  %v0_8052504 = load i32, i32* @ebx, align 4
  %v1_8052504 = add i32 %v0_8052504, 8
  %v2_8052504 = inttoptr i32 %v1_8052504 to i32*
  %v3_8052504 = load i32, i32* %v2_8052504, align 4
  store i32 %v3_8052504, i32* @edx, align 4
  %v1_8052507 = add i32 %v0_8052504, 12
  %v2_8052507 = inttoptr i32 %v1_8052507 to i32*
  %v3_8052507 = load i32, i32* %v2_8052507, align 4
  store i32 %v3_8052507, i32* %eax.global-to-local, align 4
  %v1_805250a = add i32 %v3_8052504, 12
  %v2_805250a = inttoptr i32 %v1_805250a to i32*
  %v3_805250a = load i32, i32* %v2_805250a, align 4
  store i32 %v3_805250a, i32* @esi, align 4
  %v12_805250d = icmp eq i32 %v3_805250a, %v0_8052504
  %v1_805250f = icmp eq i1 %v12_805250d, false
  br i1 %v1_805250f, label %dec_label_pc_8052516, label %dec_label_pc_8052511

dec_label_pc_8052511:                             ; preds = %dec_label_pc_8052504
  %v1_8052511 = add i32 %v3_8052507, 8
  %v2_8052511 = inttoptr i32 %v1_8052511 to i32*
  %v3_8052511 = load i32, i32* %v2_8052511, align 4
  %v15_8052511 = icmp eq i32 %v3_8052511, %v3_805250a
  br i1 %v15_8052511, label %dec_label_pc_805251b, label %dec_label_pc_8052516

dec_label_pc_8052516:                             ; preds = %dec_label_pc_8052511, %dec_label_pc_8052504, %dec_label_pc_80524d9, %dec_label_pc_80524c6
  %v0_8052516 = call i32 @function_805278f()
  store i32 %v0_8052516, i32* %eax.global-to-local, align 4
  %v1_805251d.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_805251b

dec_label_pc_805251b:                             ; preds = %dec_label_pc_8052511, %dec_label_pc_8052516
  %v1_805251d = phi i32 [ %v3_8052504, %dec_label_pc_8052511 ], [ %v1_805251d.pre, %dec_label_pc_8052516 ]
  %v0_805251d = phi i32 [ %v3_8052507, %dec_label_pc_8052511 ], [ %v0_8052516, %dec_label_pc_8052516 ]
  %v0_805251b = load i32, i32* @edi, align 4
  %v1_805251b = load i32, i32* %ebp.global-to-local, align 4
  %v2_805251b = add i32 %v1_805251b, %v0_805251b
  store i32 %v2_805251b, i32* @edi, align 4
  %v2_805251d = add i32 %v1_805251d, 12
  %v3_805251d = inttoptr i32 %v2_805251d to i32*
  store i32 %v0_805251d, i32* %v3_805251d, align 4
  %v0_8052520 = load i32, i32* @edx, align 4
  %v1_8052520 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052520 = add i32 %v1_8052520, 8
  %v3_8052520 = inttoptr i32 %v2_8052520 to i32*
  store i32 %v0_8052520, i32* %v3_8052520, align 4
  br label %dec_label_pc_8052523

dec_label_pc_8052523:                             ; preds = %dec_label_pc_80524f6, %dec_label_pc_805251b
  store i32 %v1_805246e, i32* %eax.global-to-local, align 4
  %v3_8052527 = load i32, i32* %v2_8052527, align 4
  store i32 %v3_8052527, i32* @edx, align 4
  %v0_805252a = load i32, i32* @ecx, align 4
  store i32 %v0_805252a, i32* %v2_8052527, align 4
  %v0_805252d = load i32, i32* @edi, align 4
  %v1_805252f = or i32 %v0_805252d, 1
  store i32 %v1_805252f, i32* %eax.global-to-local, align 4
  %v0_8052532 = load i32, i32* @ecx, align 4
  %v1_8052532 = load i32, i32* @edx, align 4
  %v2_8052532 = add i32 %v1_8052532, 12
  %v3_8052532 = inttoptr i32 %v2_8052532 to i32*
  store i32 %v0_8052532, i32* %v3_8052532, align 4
  %v0_8052535 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052535 = load i32, i32* @ecx, align 4
  %v2_8052535 = add i32 %v1_8052535, 4
  %v3_8052535 = inttoptr i32 %v2_8052535 to i32*
  store i32 %v0_8052535, i32* %v3_8052535, align 4
  store i32 %v1_805246e, i32* %eax.global-to-local, align 4
  %v0_805253c = load i32, i32* @edx, align 4
  %v1_805253c = load i32, i32* @ecx, align 4
  %v2_805253c = add i32 %v1_805253c, 8
  %v3_805253c = inttoptr i32 %v2_805253c to i32*
  store i32 %v0_805253c, i32* %v3_805253c, align 4
  %v0_805253f = load i32, i32* %eax.global-to-local, align 4
  %v1_805253f = load i32, i32* @ecx, align 4
  %v2_805253f = add i32 %v1_805253f, 12
  %v3_805253f = inttoptr i32 %v2_805253f to i32*
  store i32 %v0_805253f, i32* %v3_805253f, align 4
  %v0_8052542 = load i32, i32* @edi, align 4
  %v1_8052542 = load i32, i32* @ecx, align 4
  %v3_8052542 = add i32 %v1_8052542, %v0_8052542
  %v4_8052542 = inttoptr i32 %v3_8052542 to i32*
  store i32 %v0_8052542, i32* %v4_8052542, align 4
  br label %dec_label_pc_8052557

dec_label_pc_8052547:                             ; preds = %dec_label_pc_80524e6
  %v0_8052547 = load i32, i32* @edi, align 4
  %v2_8052547 = add i32 %v0_8052547, %v1_80524ee
  %v1_805254a = or i32 %v2_8052547, 1
  store i32 %v1_805254a, i32* %eax.global-to-local, align 4
  %v1_805254d = load i32, i32* @ecx, align 4
  %v2_805254d = add i32 %v1_805254d, 4
  %v3_805254d = inttoptr i32 %v2_805254d to i32*
  store i32 %v1_805254a, i32* %v3_805254d, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v0_8052554 = load i32, i32* @ecx, align 4
  store i32 %v0_8052554, i32* %v3_8052554, align 4
  br label %dec_label_pc_8052557

dec_label_pc_8052557:                             ; preds = %dec_label_pc_8052523, %dec_label_pc_8052547
  store i32 %v3_80524a9, i32* @ecx, align 4
  %v1_805255b = icmp eq i32 %v3_80524a9, 0
  %v1_805255d = icmp eq i1 %v1_805255b, false
  br i1 %v1_805255d, label %dec_label_pc_80524a9, label %dec_label_pc_8052563

dec_label_pc_8052563:                             ; preds = %dec_label_pc_8052557, %dec_label_pc_8052495
  %v15_8052567 = icmp eq i32 %v0_80524a3, %v4_805248d
  %v4_805256d = add i32 %v0_80524a3, 4
  br i1 %v15_8052567, label %dec_label_pc_80525eb, label %dec_label_pc_8052495

dec_label_pc_8052577:                             ; preds = %dec_label_pc_8052577.lr.ph, %dec_label_pc_8052577
  %v1_805257b = phi i32 [ 1, %dec_label_pc_8052577.lr.ph ], [ %v0_8052586, %dec_label_pc_8052577 ]
  %v2_805257b = mul i32 %v1_805257b, 8
  %v4_805257b = add i32 %v3_805257b, %v2_805257b
  store i32 %v4_805257b, i32* %eax.global-to-local, align 4
  %v1_805257f = add i32 %v1_805257b, 1
  store i32 %v1_805257f, i32* %edx.global-to-local, align 4
  %v2_8052580 = add i32 %v4_805257b, 12
  %v3_8052580 = inttoptr i32 %v2_8052580 to i32*
  store i32 %v4_805257b, i32* %v3_8052580, align 4
  %v0_8052583 = load i32, i32* %eax.global-to-local, align 4
  %v2_8052583 = add i32 %v0_8052583, 8
  %v3_8052583 = inttoptr i32 %v2_8052583 to i32*
  store i32 %v0_8052583, i32* %v3_8052583, align 4
  %v0_8052586 = load i32, i32* %edx.global-to-local, align 4
  %v7_8052589 = icmp sgt i32 %v0_8052586, 95
  br i1 %v7_8052589, label %dec_label_pc_805258b, label %dec_label_pc_8052577

dec_label_pc_805258b:                             ; preds = %dec_label_pc_8052577
  store i32 %tmp20, i32* %eax.global-to-local, align 4
  %v1_805258f = add i32 %tmp20, 864
  %v2_805258f = inttoptr i32 %v1_805258f to i32*
  %v3_805258f = load i32, i32* %v2_805258f, align 4
  %v4_805258f = or i32 %v3_805258f, 1
  store i32 %v4_805258f, i32* %v2_805258f, align 4
  %v0_8052596 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052596 = add i32 %v0_8052596, 840
  %v2_8052596 = inttoptr i32 %v1_8052596 to i32*
  store i32 0, i32* %v2_8052596, align 4
  %v0_80525a0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525a0 = add i32 %v0_80525a0, 852
  %v2_80525a0 = inttoptr i32 %v1_80525a0 to i32*
  store i32 65536, i32* %v2_80525a0, align 4
  %v0_80525aa = load i32, i32* %eax.global-to-local, align 4
  %v1_80525aa = add i32 %v0_80525aa, 844
  %v2_80525aa = inttoptr i32 %v1_80525aa to i32*
  store i32 262144, i32* %v2_80525aa, align 4
  %v0_80525b4 = load i32, i32* %eax.global-to-local, align 4
  %v1_80525b4 = add i32 %v0_80525b4, 836
  %v2_80525b4 = inttoptr i32 %v1_80525b4 to i32*
  store i32 262144, i32* %v2_80525b4, align 4
  store i32 %tmp20, i32* @edx, align 4
  %v2_80525c5 = load i32, i32* %arg1, align 4
  %v1_80525c7 = urem i32 %v2_80525c5, 4
  %v1_80525ca = or i32 %v1_80525c7, 72
  store i32 %v1_80525ca, i32* %arg1, align 4
  %v0_80525cf = load i32, i32* @edx, align 4
  %v1_80525d1 = add i32 %v0_80525cf, 52
  store i32 %v1_80525d1, i32* %eax.global-to-local, align 4
  %v2_80525d4 = add i32 %v0_80525cf, 44
  %v3_80525d4 = inttoptr i32 %v2_80525d4 to i32*
  store i32 %v1_80525d1, i32* %v3_80525d4, align 4
  %v1_80525d9 = call i32 @function_8052bd3(i32 30)
  store i32 %v1_80525d9, i32* %eax.global-to-local, align 4
  %v2_80525e5 = add i32 %tmp20, 860
  %v3_80525e5 = inttoptr i32 %v2_80525e5 to i32*
  store i32 %v1_80525d9, i32* %v3_80525e5, align 4
  br label %dec_label_pc_80525eb

dec_label_pc_80525eb:                             ; preds = %dec_label_pc_8052563, %dec_label_pc_805258b
  store i32 %v0_805244e, i32* @ebx, align 4
  store i32 %v0_805244d, i32* @esi, align 4
  store i32 %v0_805244c, i32* @edi, align 4
  %v0_80525f2 = load i32, i32* %eax.global-to-local, align 4
  ret i32 %v0_80525f2

; uselistorder directives
  uselistorder i32 %v0_8052586, { 1, 0 }
  uselistorder i32 %v0_8052583, { 1, 0 }
  uselistorder i32 %v1_805257b, { 1, 0 }
  uselistorder i32 %v0_8052542, { 1, 0 }
  uselistorder i32 %v1_80524fd, { 1, 0 }
  uselistorder i32 %v2_80524f6, { 1, 0 }
  uselistorder i32 %v1_80524ee, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80524fa, { 1, 0 }
  uselistorder i32 %v3_80524a9, { 2, 1, 3, 0 }
  uselistorder i32 %v0_80524c6, { 2, 1, 0, 4, 3 }
  uselistorder i32 %v0_80524a3, { 1, 0, 3, 2 }
  uselistorder i32* %v3_8052554, { 1, 0 }
  uselistorder i32 %v1_805246e, { 1, 0 }
  uselistorder i32 %tmp20, { 3, 13, 11, 10, 8, 7, 1, 9, 2, 6, 5, 0, 12, 4 }
  uselistorder i32* %ebp.global-to-local, { 1, 0, 2 }
  uselistorder i32* %eax.global-to-local, { 24, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 17, 18, 15, 16, 19, 20, 21, 22, 23, 25, 26, 27, 28 }
  uselistorder i32 860, { 1, 0 }
  uselistorder i32 -3, { 1, 0 }
  uselistorder label %dec_label_pc_80525eb, { 1, 0 }
  uselistorder label %dec_label_pc_8052577, { 1, 0 }
  uselistorder label %dec_label_pc_8052557, { 1, 0 }
  uselistorder label %dec_label_pc_8052523, { 1, 0 }
  uselistorder label %dec_label_pc_805251b, { 1, 0 }
  uselistorder label %dec_label_pc_80524e6, { 1, 0 }
}

define i32 @function_80525f3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80525f3:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-32 = alloca i32, align 4
  %v0_80525f3 = load i32, i32* @ebp, align 4
  %v0_80525f4 = load i32, i32* @edi, align 4
  %v0_80525f5 = load i32, i32* @esi, align 4
  %v0_80525f6 = load i32, i32* @ebx, align 4
  store i32 %arg1, i32* @edi, align 4
  %v1_80525fe = icmp eq i32 %arg1, 0
  br i1 %v1_80525fe, label %dec_label_pc_8052787, label %dec_label_pc_8052606

dec_label_pc_8052606:                             ; preds = %dec_label_pc_80525f3
  %v2_8052611 = ptrtoint i32* %stack_var_-32 to i32
  store i32 %v2_8052611, i32* @eax, align 4
  %v2_8052616 = call i32 @function_8052d5a(i32 %v2_8052611, i32 134557015)
  store i32 %v2_8052616, i32* %eax.global-to-local, align 4
  %v1_8052622 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054038.31 to i32))
  %v1_8052627 = add i32 %arg1, -8
  store i32 %v1_8052627, i32* @ecx, align 4
  %v0_805262a = load i8, i8* @global_var_8054320.32, align 1
  %v1_805262a = sext i8 %v0_805262a to i32
  store i32 %v1_805262a, i32* %eax.global-to-local, align 4
  %v1_8052632 = add i32 %arg1, -4
  %v2_8052632 = inttoptr i32 %v1_8052632 to i32*
  %v3_8052632 = load i32, i32* %v2_8052632, align 4
  %v1_8052637 = and i32 %v3_8052632, -4
  %v4_8052637 = trunc i32 %v1_8052637 to i8
  store i32 %v1_8052637, i32* @ebx, align 4
  %v8_805263c = icmp ugt i8 %v4_8052637, %v0_805262a
  br i1 %v8_805263c, label %dec_label_pc_805265e, label %dec_label_pc_805263e

dec_label_pc_805263e:                             ; preds = %dec_label_pc_8052606
  %v2_805263e = udiv i32 %v3_8052632, 8
  %v1_8052641 = or i32 %v1_805262a, 3
  %v3_8052641 = trunc i32 %v1_8052641 to i8
  store i32 %v1_8052641, i32* %eax.global-to-local, align 4
  store i8 %v3_8052641, i8* @global_var_8054320.32, align 32
  %v1_8052649 = mul nuw i32 %v2_805263e, 4
  %v2_8052649 = add i32 %v1_8052649, ptrtoint (i8* @global_var_8054320.32 to i32)
  store i32 %v2_8052649, i32* @edx, align 4
  %v1_8052650 = add i32 %v1_8052649, add (i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32 -4)
  %v2_8052650 = inttoptr i32 %v1_8052650 to i32*
  %v3_8052650 = load i32, i32* %v2_8052650, align 4
  store i32 %v3_8052650, i32* %eax.global-to-local, align 4
  %v3_8052653 = inttoptr i32 %arg1 to i32*
  store i32 %v3_8052650, i32* %v3_8052653, align 4
  %v0_8052656 = load i32, i32* @ecx, align 4
  %v1_8052656 = load i32, i32* @edx, align 4
  %v2_8052656 = add i32 %v1_8052656, -4
  %v3_8052656 = inttoptr i32 %v2_8052656 to i32*
  store i32 %v0_8052656, i32* %v3_8052656, align 4
  br label %dec_label_pc_8052776

dec_label_pc_805265e:                             ; preds = %dec_label_pc_8052606
  %v1_805265e = trunc i32 %v3_8052632 to i8
  %v2_805265e = and i8 %v1_805265e, 2
  %v3_805265e = icmp eq i8 %v2_805265e, 0
  %v5_805265e = zext i8 %v2_805265e to i32
  %v7_805265e = and i32 %v3_8052632, -256
  %v8_805265e = or i32 %v5_805265e, %v7_805265e
  store i32 %v8_805265e, i32* @edx, align 4
  %v1_8052661 = icmp eq i1 %v3_805265e, false
  br i1 %v1_8052661, label %dec_label_pc_8052756, label %dec_label_pc_8052667

dec_label_pc_8052667:                             ; preds = %dec_label_pc_805265e
  %v1_8052667 = or i32 %v1_805262a, 1
  %v3_8052667 = trunc i32 %v1_8052667 to i8
  store i32 %v1_8052667, i32* %eax.global-to-local, align 4
  %v2_805266a = add i32 %v1_8052637, %v1_8052627
  store i32 %v2_805266a, i32* @esi, align 4
  store i8 %v3_8052667, i8* @global_var_8054320.32, align 32
  %v1_8052672 = add i32 %v2_805266a, 4
  %v2_8052672 = inttoptr i32 %v1_8052672 to i32*
  %v3_8052672 = load i32, i32* %v2_8052672, align 4
  store i32 %v3_8052672, i32* %eax.global-to-local, align 4
  %v2_8052679 = inttoptr i32 %v1_8052632 to i8*
  %v3_8052679 = load i8, i8* %v2_8052679, align 1
  %v4_8052679 = urem i8 %v3_8052679, 2
  %v5_8052679 = icmp eq i8 %v4_8052679, 0
  %v1_805267d = icmp eq i1 %v5_8052679, false
  br i1 %v1_805267d, label %dec_label_pc_80526a0, label %dec_label_pc_805267f

dec_label_pc_805267f:                             ; preds = %dec_label_pc_8052667
  %v2_805267f = inttoptr i32 %v1_8052627 to i32*
  %v3_805267f = load i32, i32* %v2_805267f, align 4
  store i32 %v3_805267f, i32* @ebp, align 4
  %v2_8052684 = sub i32 %v1_8052627, %v3_805267f
  store i32 %v2_8052684, i32* %eax.global-to-local, align 4
  %v1_8052686 = add i32 %v2_8052684, 8
  %v2_8052686 = inttoptr i32 %v1_8052686 to i32*
  %v3_8052686 = load i32, i32* %v2_8052686, align 4
  store i32 %v3_8052686, i32* @edi, align 4
  %v1_8052689 = add i32 %v2_8052684, 12
  %v2_8052689 = inttoptr i32 %v1_8052689 to i32*
  %v3_8052689 = load i32, i32* %v2_8052689, align 4
  store i32 %v3_8052689, i32* @edx, align 4
  %v1_805268c = add i32 %v3_8052686, 12
  %v2_805268c = inttoptr i32 %v1_805268c to i32*
  %v3_805268c = load i32, i32* %v2_805268c, align 4
  store i32 %v3_805268c, i32* @ecx, align 4
  %v12_805268f = icmp eq i32 %v3_805268c, %v2_8052684
  %v1_8052691 = icmp eq i1 %v12_805268f, false
  br i1 %v1_8052691, label %dec_label_pc_80526cf, label %dec_label_pc_8052693

dec_label_pc_8052693:                             ; preds = %dec_label_pc_805267f
  %v1_8052693 = add i32 %v3_8052689, 8
  %v2_8052693 = inttoptr i32 %v1_8052693 to i32*
  %v3_8052693 = load i32, i32* %v2_8052693, align 4
  %v15_8052693 = icmp eq i32 %v3_8052693, %v3_805268c
  %v1_8052696 = icmp eq i1 %v15_8052693, false
  br i1 %v1_8052696, label %dec_label_pc_80526cf, label %dec_label_pc_8052698

dec_label_pc_8052698:                             ; preds = %dec_label_pc_8052693
  %v2_8052698 = add i32 %v3_805267f, %v1_8052637
  store i32 %v2_8052698, i32* @ebx, align 4
  store i32 %v3_8052689, i32* %v2_805268c, align 4
  %v0_805269d = load i32, i32* @edi, align 4
  %v1_805269d = load i32, i32* @edx, align 4
  %v2_805269d = add i32 %v1_805269d, 8
  %v3_805269d = inttoptr i32 %v2_805269d to i32*
  store i32 %v0_805269d, i32* %v3_805269d, align 4
  %v0_80526a7.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_80526a0

dec_label_pc_80526a0:                             ; preds = %dec_label_pc_8052667, %dec_label_pc_8052698
  %v1_80526b3 = phi i32 [ %v2_805266a, %dec_label_pc_8052667 ], [ %v0_80526a7.pre, %dec_label_pc_8052698 ]
  %v1_80526a4 = and i32 %v3_8052672, -4
  store i32 %v1_80526a4, i32* @ebp, align 4
  %v1_80526a7 = load i32, i32* @global_var_805434c.33, align 4
  %v12_80526a7 = icmp eq i32 %v1_80526b3, %v1_80526a7
  br i1 %v12_80526a7, label %dec_label_pc_8052701, label %dec_label_pc_80526af

dec_label_pc_80526af:                             ; preds = %dec_label_pc_80526a0
  %v2_80526af = add i32 %v1_80526b3, 4
  %v3_80526af = add i32 %v2_80526af, %v1_80526a4
  %v4_80526af = inttoptr i32 %v3_80526af to i32*
  %v5_80526af = load i32, i32* %v4_80526af, align 4
  store i32 %v5_80526af, i32* %eax.global-to-local, align 4
  %v3_80526b3 = inttoptr i32 %v2_80526af to i32*
  store i32 %v1_80526a4, i32* %v3_80526b3, align 4
  %v0_80526b6 = load i32, i32* %eax.global-to-local, align 4
  %v1_80526b6 = urem i32 %v0_80526b6, 2
  %v2_80526b6 = icmp eq i32 %v1_80526b6, 0
  store i32 %v1_80526b6, i32* %eax.global-to-local, align 4
  %v1_80526bb = icmp eq i1 %v2_80526b6, false
  br i1 %v1_80526bb, label %dec_label_pc_80526dc, label %dec_label_pc_80526bd

dec_label_pc_80526bd:                             ; preds = %dec_label_pc_80526af
  %v0_80526bd = load i32, i32* @esi, align 4
  %v1_80526bd = add i32 %v0_80526bd, 8
  %v2_80526bd = inttoptr i32 %v1_80526bd to i32*
  %v3_80526bd = load i32, i32* %v2_80526bd, align 4
  store i32 %v3_80526bd, i32* @edx, align 4
  %v1_80526c0 = add i32 %v0_80526bd, 12
  %v2_80526c0 = inttoptr i32 %v1_80526c0 to i32*
  %v3_80526c0 = load i32, i32* %v2_80526c0, align 4
  store i32 %v3_80526c0, i32* %eax.global-to-local, align 4
  %v1_80526c3 = add i32 %v3_80526bd, 12
  %v2_80526c3 = inttoptr i32 %v1_80526c3 to i32*
  %v3_80526c3 = load i32, i32* %v2_80526c3, align 4
  store i32 %v3_80526c3, i32* @edi, align 4
  %v12_80526c6 = icmp eq i32 %v3_80526c3, %v0_80526bd
  %v1_80526c8 = icmp eq i1 %v12_80526c6, false
  br i1 %v1_80526c8, label %dec_label_pc_80526cf, label %dec_label_pc_80526ca

dec_label_pc_80526ca:                             ; preds = %dec_label_pc_80526bd
  %v1_80526ca = add i32 %v3_80526c0, 8
  %v2_80526ca = inttoptr i32 %v1_80526ca to i32*
  %v3_80526ca = load i32, i32* %v2_80526ca, align 4
  %v15_80526ca = icmp eq i32 %v3_80526ca, %v3_80526c3
  br i1 %v15_80526ca, label %dec_label_pc_80526d4, label %dec_label_pc_80526cf

dec_label_pc_80526cf:                             ; preds = %dec_label_pc_80526ca, %dec_label_pc_80526bd, %dec_label_pc_8052693, %dec_label_pc_805267f
  %v0_80526cf = call i32 @function_805278f()
  store i32 %v0_80526cf, i32* %eax.global-to-local, align 4
  %v1_80526d4.pre = load i32, i32* @edx, align 4
  br label %dec_label_pc_80526d4

dec_label_pc_80526d4:                             ; preds = %dec_label_pc_80526ca, %dec_label_pc_80526cf
  %v1_80526d4 = phi i32 [ %v3_80526bd, %dec_label_pc_80526ca ], [ %v1_80526d4.pre, %dec_label_pc_80526cf ]
  %v0_80526d4 = phi i32 [ %v3_80526c0, %dec_label_pc_80526ca ], [ %v0_80526cf, %dec_label_pc_80526cf ]
  %v2_80526d4 = add i32 %v1_80526d4, 12
  %v3_80526d4 = inttoptr i32 %v2_80526d4 to i32*
  store i32 %v0_80526d4, i32* %v3_80526d4, align 4
  %v0_80526d7 = load i32, i32* @edx, align 4
  %v1_80526d7 = load i32, i32* %eax.global-to-local, align 4
  %v2_80526d7 = add i32 %v1_80526d7, 8
  %v3_80526d7 = inttoptr i32 %v2_80526d7 to i32*
  store i32 %v0_80526d7, i32* %v3_80526d7, align 4
  %v0_80526da = load i32, i32* @ebx, align 4
  %v1_80526da = load i32, i32* @ebp, align 4
  %v2_80526da = add i32 %v1_80526da, %v0_80526da
  store i32 %v2_80526da, i32* @ebx, align 4
  br label %dec_label_pc_80526dc

dec_label_pc_80526dc:                             ; preds = %dec_label_pc_80526af, %dec_label_pc_80526d4
  %v0_80526dc = load i32, i32* @global_var_805435c.51, align 4
  store i32 %v0_80526dc, i32* %eax.global-to-local, align 4
  %v0_80526e1 = load i32, i32* @ecx, align 4
  %v1_80526e1 = add i32 %v0_80526e1, 12
  %v2_80526e1 = inttoptr i32 %v1_80526e1 to i32*
  store i32 ptrtoint (i32* @global_var_8054354.35 to i32), i32* %v2_80526e1, align 4
  %v0_80526e8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80526e8 = load i32, i32* @ecx, align 4
  %v2_80526e8 = add i32 %v1_80526e8, 8
  %v3_80526e8 = inttoptr i32 %v2_80526e8 to i32*
  store i32 %v0_80526e8, i32* %v3_80526e8, align 4
  %v0_80526eb = load i32, i32* @ebx, align 4
  %v1_80526eb = load i32, i32* @ecx, align 4
  %v3_80526eb = add i32 %v1_80526eb, %v0_80526eb
  %v4_80526eb = inttoptr i32 %v3_80526eb to i32*
  store i32 %v0_80526eb, i32* %v4_80526eb, align 4
  %v0_80526ee = load i32, i32* @ecx, align 4
  %v1_80526ee = load i32, i32* %eax.global-to-local, align 4
  %v2_80526ee = add i32 %v1_80526ee, 12
  %v3_80526ee = inttoptr i32 %v2_80526ee to i32*
  store i32 %v0_80526ee, i32* %v3_80526ee, align 4
  %v0_80526f1 = load i32, i32* @ebx, align 4
  %v1_80526f3 = or i32 %v0_80526f1, 1
  store i32 %v1_80526f3, i32* %eax.global-to-local, align 4
  %v0_80526f6 = load i32, i32* @ecx, align 4
  store i32 %v0_80526f6, i32* @global_var_805435c.51, align 4
  %v2_80526fc = add i32 %v0_80526f6, 4
  %v3_80526fc = inttoptr i32 %v2_80526fc to i32*
  store i32 %v1_80526f3, i32* %v3_80526fc, align 4
  br label %dec_label_pc_8052711

dec_label_pc_8052701:                             ; preds = %dec_label_pc_80526a0
  %v0_8052701 = load i32, i32* @ebx, align 4
  %v2_8052701 = add i32 %v0_8052701, %v1_80526a4
  store i32 %v2_8052701, i32* @ebx, align 4
  %v1_8052705 = or i32 %v2_8052701, 1
  store i32 %v1_8052705, i32* %eax.global-to-local, align 4
  %v1_8052708 = load i32, i32* @ecx, align 4
  %v2_8052708 = add i32 %v1_8052708, 4
  %v3_8052708 = inttoptr i32 %v2_8052708 to i32*
  store i32 %v1_8052705, i32* %v3_8052708, align 4
  %v0_805270b = load i32, i32* @ecx, align 4
  store i32 %v0_805270b, i32* @global_var_805434c.33, align 4
  br label %dec_label_pc_8052711

dec_label_pc_8052711:                             ; preds = %dec_label_pc_80526dc, %dec_label_pc_8052701
  %v0_8052711 = load i32, i32* @ebx, align 4
  %tmp21 = icmp ult i32 %v0_8052711, 131072
  br i1 %tmp21, label %dec_label_pc_8052776, label %dec_label_pc_8052719

dec_label_pc_8052719:                             ; preds = %dec_label_pc_8052711
  %v0_8052719 = load i8, i8* @global_var_8054320.32, align 32
  %v1_8052719 = and i8 %v0_8052719, 2
  %v2_8052719 = icmp eq i8 %v1_8052719, 0
  br i1 %v2_8052719, label %dec_label_pc_8052732, label %dec_label_pc_8052722

dec_label_pc_8052722:                             ; preds = %dec_label_pc_8052719
  %v2_805272a = call i32 @function_805244b(i32* bitcast (i8* @global_var_8054320.32 to i32*))
  store i32 %v2_805272a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052732

dec_label_pc_8052732:                             ; preds = %dec_label_pc_8052719, %dec_label_pc_8052722
  %v0_8052732 = load i32, i32* @global_var_805434c.33, align 4
  store i32 %v0_8052732, i32* %eax.global-to-local, align 4
  %v1_8052737 = add i32 %v0_8052732, 4
  %v2_8052737 = inttoptr i32 %v1_8052737 to i32*
  %v3_8052737 = load i32, i32* %v2_8052737, align 4
  %v1_805273a = and i32 %v3_8052737, -4
  store i32 %v1_805273a, i32* %eax.global-to-local, align 4
  %v1_805273d = load i32, i32* @global_var_8054664.49, align 4
  %v7_805273d = icmp ult i32 %v1_805273a, %v1_805273d
  br i1 %v7_805273d, label %dec_label_pc_8052776, label %dec_label_pc_8052745

dec_label_pc_8052745:                             ; preds = %dec_label_pc_8052732
  store i32 ptrtoint (i8* @global_var_8054320.32 to i32), i32* @edx, align 4
  %v0_805274a = load i32, i32* @global_var_8054668.47, align 8
  store i32 %v0_805274a, i32* @eax, align 4
  %v0_805274f = call i32 @function_80523be()
  store i32 %v0_805274f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052776

dec_label_pc_8052756:                             ; preds = %dec_label_pc_805265e
  %v2_8052756 = inttoptr i32 %v1_8052627 to i32*
  %v3_8052756 = load i32, i32* %v2_8052756, align 4
  %v0_8052759 = load i32, i32* @global_var_8054670.40, align 16
  %v1_8052759 = add i32 %v0_8052759, -1
  store i32 %v1_8052759, i32* @global_var_8054670.40, align 16
  %v2_805275f = add i32 %v3_8052756, %v1_8052637
  store i32 %v2_805275f, i32* %eax.global-to-local, align 4
  %v2_8052762 = sub i32 %v1_8052627, %v3_8052756
  %v0_8052768 = load i32, i32* @global_var_8054684.43, align 4
  %v2_8052768 = sub i32 %v0_8052768, %v2_805275f
  store i32 %v2_8052768, i32* @global_var_8054684.43, align 4
  %v4_805276e = inttoptr i32 %v2_8052762 to i32*
  %v5_805276e = call i32 @function_80534bd(i32* %v4_805276e, i32 %v2_805275f, i32 %v1_8052637, i32 %v1_8052637)
  store i32 %v5_805276e, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052776

dec_label_pc_8052776:                             ; preds = %dec_label_pc_8052732, %dec_label_pc_8052711, %dec_label_pc_8052745, %dec_label_pc_805263e, %dec_label_pc_8052756
  store i32 %v2_8052611, i32* @eax, align 4
  %v2_805277f = call i32 @function_8052d5a(i32 %v2_8052611, i32 1)
  store i32 %v2_805277f, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8052787

dec_label_pc_8052787:                             ; preds = %dec_label_pc_80525f3, %dec_label_pc_8052776
  %.0 = phi i32 [ undef, %dec_label_pc_80525f3 ], [ %v2_805277f, %dec_label_pc_8052776 ]
  store i32 %v0_80525f6, i32* @ebx, align 4
  store i32 %v0_80525f5, i32* @esi, align 4
  store i32 %v0_80525f4, i32* @edi, align 4
  store i32 %v0_80525f3, i32* @ebp, align 4
  ret i32 %.0

; uselistorder directives
  uselistorder i32 %v3_8052756, { 1, 0 }
  uselistorder i32 %v0_80526eb, { 1, 0 }
  uselistorder i32 %v1_80526b6, { 1, 0 }
  uselistorder i32 %v2_80526af, { 1, 0 }
  uselistorder i32 %v1_80526a4, { 0, 2, 1, 3 }
  uselistorder i32 %v1_80526b3, { 1, 0 }
  uselistorder i32 %v1_8052637, { 3, 4, 0, 1, 2, 5, 6 }
  uselistorder i32 %v3_8052632, { 1, 2, 0, 3 }
  uselistorder i32 %v1_8052627, { 1, 4, 2, 3, 0, 5 }
  uselistorder i32* %eax.global-to-local, { 0, 1, 2, 5, 3, 4, 6, 7, 8, 9, 10, 11, 14, 15, 12, 13, 16, 17, 18, 19, 20, 21, 22, 23, 24 }
  uselistorder i32 (i32*)* @function_805244b, { 3, 0, 1, 2 }
  uselistorder i32* bitcast (i8* @global_var_8054320.32 to i32*), { 0, 2, 1, 3 }
  uselistorder i32 ptrtoint (i32* @global_var_8054354.35 to i32), { 1, 2, 3, 4, 5, 6, 7, 0, 8 }
  uselistorder i32* @global_var_805434c.33, { 1, 2, 3, 4, 5, 6, 7, 8, 0, 9, 10, 11 }
  uselistorder i32 ptrtoint (i8* @global_var_8054320.32 to i32), { 7, 6, 0, 5, 4, 1, 3, 2 }
  uselistorder i8* @global_var_8054320.32, { 4, 7, 6, 5, 3, 0, 2, 1 }
  uselistorder i32 ptrtoint (i32* @global_var_8054038.31 to i32), { 0, 1, 4, 2, 3, 5 }
  uselistorder i32 %arg1, { 1, 0, 4, 3, 2 }
  uselistorder label %dec_label_pc_8052787, { 1, 0 }
  uselistorder label %dec_label_pc_8052776, { 4, 2, 0, 1, 3 }
  uselistorder label %dec_label_pc_8052732, { 1, 0 }
  uselistorder label %dec_label_pc_8052711, { 1, 0 }
  uselistorder label %dec_label_pc_80526dc, { 1, 0 }
  uselistorder label %dec_label_pc_80526d4, { 1, 0 }
  uselistorder label %dec_label_pc_80526a0, { 1, 0 }
}

define i32 @function_805278f() local_unnamed_addr {
dec_label_pc_80527aa.lr.ph:
  %eax.global-to-local = alloca i32, align 4
  %stack_var_-272 = alloca i32, align 4
  %stack_var_-132 = alloca i32, align 4
  %stack_var_-284 = alloca i32, align 4
  %v1_805279b = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  %v12_80527a5 = ptrtoint i32* %stack_var_-284 to i32
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_80527aa48 = add i32 %v12_80527a5, 276
  %v5_80527aa49 = inttoptr i32 %v4_80527aa48 to i32*
  store i32 0, i32* %v5_80527aa49, align 4
  %v0_80527b550 = load i32, i32* %eax.global-to-local, align 4
  %v1_80527b551 = add i32 %v0_80527b550, -1
  %v9_80527b552 = icmp slt i32 %v1_80527b551, 0
  store i32 %v1_80527b551, i32* %eax.global-to-local, align 4
  %v1_80527b653 = icmp eq i1 %v9_80527b552, false
  br i1 %v1_80527b653, label %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge, label %dec_label_pc_80527b8

dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge: ; preds = %dec_label_pc_80527aa.lr.ph, %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge
  %v1_80527b554 = phi i32 [ %v1_80527b5, %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge ], [ %v1_80527b551, %dec_label_pc_80527aa.lr.ph ]
  %v0_80527aa.pre = load i32, i32* @esp, align 4
  %v2_80527aa = mul i32 %v1_80527b554, 4
  %v3_80527aa = add i32 %v0_80527aa.pre, 152
  %v4_80527aa = add i32 %v3_80527aa, %v2_80527aa
  %v5_80527aa = inttoptr i32 %v4_80527aa to i32*
  store i32 0, i32* %v5_80527aa, align 4
  %v0_80527b5 = load i32, i32* %eax.global-to-local, align 4
  %v1_80527b5 = add i32 %v0_80527b5, -1
  %v9_80527b5 = icmp slt i32 %v1_80527b5, 0
  store i32 %v1_80527b5, i32* %eax.global-to-local, align 4
  %v1_80527b6 = icmp eq i1 %v9_80527b5, false
  br i1 %v1_80527b6, label %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge, label %dec_label_pc_80527b8

dec_label_pc_80527b8:                             ; preds = %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge, %dec_label_pc_80527aa.lr.ph
  %v0_80527b8 = load i32, i32* @ebx, align 4
  %v2_80527bc = ptrtoint i32* %stack_var_-132 to i32
  store i32 %v2_80527bc, i32* @ebx, align 4
  %v4_80527c4 = call i32 @function_80517e8(i32 %v2_80527bc, i32 6, i32 %v0_80527b8, i32 %v0_80527b8)
  store i32 %v4_80527c4, i32* %eax.global-to-local, align 4
  %v1_80527cc = icmp eq i32 %v4_80527c4, 0
  %v1_80527ce = icmp eq i1 %v1_80527cc, false
  br i1 %v1_80527ce, label %dec_label_pc_80527de, label %dec_label_pc_80527d0

dec_label_pc_80527d0:                             ; preds = %dec_label_pc_80527b8
  %v3_80527d6 = bitcast i32* %stack_var_-132 to %_TYPEDEF_sigset_t*
  %v4_80527d6 = call i32 @function_805112f(i32 1, %_TYPEDEF_sigset_t* %v3_80527d6, i32 0)
  store i32 %v4_80527d6, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80527de

dec_label_pc_80527de:                             ; preds = %dec_label_pc_80527b8, %dec_label_pc_80527d0
  %v2_805281623 = phi i32 [ %v4_80527c4, %dec_label_pc_80527b8 ], [ %v4_80527d6, %dec_label_pc_80527d0 ]
  %v0_80527de = load i8, i8* @global_var_8054134.53, align 4
  %v1_80527de = icmp eq i8 %v0_80527de, 0
  %v1_80527e5 = icmp eq i1 %v1_80527de, false
  br i1 %v1_80527e5, label %dec_label_pc_8052816, label %dec_label_pc_80527e7

dec_label_pc_80527e7:                             ; preds = %dec_label_pc_80527de
  store i8 1, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_80527ee

dec_label_pc_80527ee:                             ; preds = %dec_label_pc_8052855, %dec_label_pc_80527e7
  %v1_80527f6 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_80527f6, i32* %eax.global-to-local, align 4
  %v1_8052802 = call i32 @function_80536d5(i32 6)
  store i32 %v1_8052802, i32* %eax.global-to-local, align 4
  %v1_805280e = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054050.52 to i32))
  store i32 %v1_805280e, i32* %eax.global-to-local, align 4
  %v0_8052816.pre = load i8, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_8052816

dec_label_pc_8052816:                             ; preds = %dec_label_pc_80527de, %dec_label_pc_80527ee
  %v2_8052816 = phi i32 [ %v2_805281623, %dec_label_pc_80527de ], [ %v1_805280e, %dec_label_pc_80527ee ]
  %v0_8052816 = phi i8 [ %v0_80527de, %dec_label_pc_80527de ], [ %v0_8052816.pre, %dec_label_pc_80527ee ]
  %v1_8052816 = zext i8 %v0_8052816 to i32
  %v3_8052816 = and i32 %v2_8052816, -256
  %v4_8052816 = or i32 %v1_8052816, %v3_8052816
  store i32 %v4_8052816, i32* %eax.global-to-local, align 4
  %v10_805281b = icmp eq i8 %v0_8052816, 1
  %v1_805281d = icmp eq i1 %v10_805281b, false
  br i1 %v1_805281d, label %dec_label_pc_8052877, label %dec_label_pc_805284a.lr.ph

dec_label_pc_805284a.lr.ph:                       ; preds = %dec_label_pc_8052816
  store i8 2, i8* @global_var_8054134.53, align 4
  %v2_805282e = ptrtoint i32* %stack_var_-272 to i32
  store i32 %v2_805282e, i32* %eax.global-to-local, align 4
  %v3_8052833 = bitcast i32* %stack_var_-272 to i8*
  %v4_8052833 = call i32 @function_805144c(i8* %v3_8052833, i32 0, i32 140)
  store i32 0, i32* %stack_var_-272, align 4
  store i32 31, i32* %eax.global-to-local, align 4
  %v4_805284a40 = add i32 %v12_80527a5, 140
  %v5_805284a41 = inttoptr i32 %v4_805284a40 to i32*
  store i32 -1, i32* %v5_805284a41, align 4
  %v0_805285242 = load i32, i32* %eax.global-to-local, align 4
  %v1_805285243 = add i32 %v0_805285242, -1
  %v9_805285244 = icmp slt i32 %v1_805285243, 0
  store i32 %v1_805285243, i32* %eax.global-to-local, align 4
  %v1_805285345 = icmp eq i1 %v9_805285244, false
  br i1 %v1_805285345, label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, label %dec_label_pc_8052855

dec_label_pc_805284a.dec_label_pc_805284a_crit_edge: ; preds = %dec_label_pc_805284a.lr.ph, %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge
  %v1_805285246 = phi i32 [ %v1_8052852, %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge ], [ %v1_805285243, %dec_label_pc_805284a.lr.ph ]
  %v0_805284a.pre = load i32, i32* @esp, align 4
  %v2_805284a = mul i32 %v1_805285246, 4
  %v3_805284a = add i32 %v0_805284a.pre, 16
  %v4_805284a = add i32 %v3_805284a, %v2_805284a
  %v5_805284a = inttoptr i32 %v4_805284a to i32*
  store i32 -1, i32* %v5_805284a, align 4
  %v0_8052852 = load i32, i32* %eax.global-to-local, align 4
  %v1_8052852 = add i32 %v0_8052852, -1
  %v9_8052852 = icmp slt i32 %v1_8052852, 0
  store i32 %v1_8052852, i32* %eax.global-to-local, align 4
  %v1_8052853 = icmp eq i1 %v9_8052852, false
  br i1 %v1_8052853, label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, label %dec_label_pc_8052855

dec_label_pc_8052855:                             ; preds = %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, %dec_label_pc_805284a.lr.ph
  store i32 %v2_805282e, i32* %eax.global-to-local, align 4
  %v4_805286a = call i32 @function_8052f97(i32 6, i32* nonnull %stack_var_-272, i32 0)
  store i32 %v4_805286a, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_80527ee

dec_label_pc_8052877:                             ; preds = %dec_label_pc_8052816
  %v10_8052877 = icmp eq i8 %v0_8052816, 2
  %v1_8052879 = icmp eq i1 %v10_8052877, false
  br i1 %v1_8052879, label %dec_label_pc_8052883, label %dec_label_pc_8052883.thread

dec_label_pc_8052883.thread:                      ; preds = %dec_label_pc_8052877
  store i8 3, i8* @global_var_8054134.53, align 4
  br label %dec_label_pc_805288c

dec_label_pc_8052883:                             ; preds = %dec_label_pc_8052877
  %v9_8052883 = icmp eq i8 %v0_8052816, 3
  %v1_805288a = icmp eq i1 %v9_8052883, false
  br i1 %v1_805288a, label %dec_label_pc_805289d, label %dec_label_pc_805288c

dec_label_pc_805288c:                             ; preds = %dec_label_pc_8052883.thread, %dec_label_pc_8052883
  store i8 4, i8* @global_var_8054134.53, align 4
  %v1_8052898 = call i32 @function_80530f8(i32 127)
  unreachable

dec_label_pc_805289d:                             ; preds = %dec_label_pc_8052883, %dec_label_pc_805289d
  br label %dec_label_pc_805289d

; uselistorder directives
  uselistorder i32 %v1_8052852, { 2, 1, 0 }
  uselistorder i32 %v1_80527b5, { 2, 1, 0 }
  uselistorder i32* %stack_var_-272, { 0, 2, 1, 3 }
  uselistorder i32* %eax.global-to-local, { 6, 7, 9, 8, 4, 0, 1, 10, 11, 12, 13, 14, 15, 16, 18, 17, 5, 2, 3 }
  uselistorder i8 4, { 2, 0, 1 }
  uselistorder i8 3, { 11, 13, 0, 8, 9, 1, 2, 3, 4, 5, 6, 7, 12, 10 }
  uselistorder i32 (i32, i32*, i32)* @function_8052f97, { 1, 0 }
  uselistorder i8 2, { 16, 22, 19, 1, 20, 2, 3, 4, 5, 6, 17, 18, 7, 8, 10, 11, 12, 0, 21, 9, 13, 14, 15 }
  uselistorder i8* @global_var_8054134.53, { 5, 4, 3, 0, 2, 1 }
  uselistorder label %dec_label_pc_805289d, { 1, 0 }
  uselistorder label %dec_label_pc_805288c, { 1, 0 }
  uselistorder label %dec_label_pc_805284a.dec_label_pc_805284a_crit_edge, { 1, 0 }
  uselistorder label %dec_label_pc_8052816, { 1, 0 }
  uselistorder label %dec_label_pc_80527de, { 1, 0 }
  uselistorder label %dec_label_pc_80527aa.dec_label_pc_80527aa_crit_edge, { 1, 0 }
}

define i32 @function_80529e3(i32 %arg1) local_unnamed_addr {
dec_label_pc_80529e3:
  %stack_var_-24 = alloca i32, align 4
  store i32 %arg1, i32* @esi, align 4
  %v2_80529f6 = ptrtoint i32* %stack_var_-24 to i32
  store i32 %v2_80529f6, i32* @ebx, align 4
  %v2_80529fb = call i32 @function_8052d5a(i32 %v2_80529f6, i32 134557015)
  %v1_8052a07 = call i32 @function_8052d57(i32 ptrtoint (i32* @global_var_8054068.54 to i32))
  %v0_8052a0c = load i32, i32* @global_var_8054138.55, align 8
  store i32 %v0_8052a0c, i32* @eax, align 4
  %v1_8052a14 = icmp eq i32 %v0_8052a0c, 0
  br i1 %v1_8052a14, label %dec_label_pc_8052a21, label %dec_label_pc_8052a18

dec_label_pc_8052a18:                             ; preds = %dec_label_pc_80529e3
  %v0_8052a1b = load i32, i32* @esi, align 4
  %v1_8052a1c = call i32 @unknown_0(i32 %v0_8052a1b)
  store i32 %v1_8052a1c, i32* @eax, align 4
  br label %dec_label_pc_8052a21

dec_label_pc_8052a21:                             ; preds = %dec_label_pc_80529e3, %dec_label_pc_8052a18
  %v2_8052a26 = call i32 @function_8052d5a(i32 %v2_80529f6, i32 1)
  %v0_8052a2b = call i32 @function_8052d18()
  %v0_8052a44 = load i32, i32* @esi, align 4
  %v1_8052a45 = call i32 @function_80530f8(i32 %v0_8052a44)
  unreachable

; uselistorder directives
  uselistorder i32 (i32)* @function_80530f8, { 1, 0 }
  uselistorder i32 (i32)* @function_8052d57, { 3, 2, 1, 0, 5, 10, 8, 7, 9, 6, 4 }
  uselistorder i32 (i32, i32)* @function_8052d5a, { 1, 0, 6, 5, 2, 13, 10, 9, 8, 7, 12, 11, 4, 3 }
  uselistorder label %dec_label_pc_8052a21, { 1, 0 }
}

define i32 @function_8052bd3(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052bd3:
  switch i32 %arg1, label %dec_label_pc_8052bf2 [
    i32 0, label %dec_label_pc_8052c02
    i32 1, label %dec_label_pc_8052ce7
    i32 2, label %dec_label_pc_8052c0c
    i32 3, label %dec_label_pc_8052c16
    i32 4, label %dec_label_pc_8052c20
    i32 5, label %dec_label_pc_8052cb6
    i32 6, label %dec_label_pc_8052c28
    i32 7, label %dec_label_pc_8052be8
    i32 8, label %dec_label_pc_8052be8
    i32 9, label %dec_label_pc_8052be8
    i32 10, label %dec_label_pc_8052be8
    i32 11, label %dec_label_pc_8052be8
    i32 12, label %dec_label_pc_8052be8
    i32 13, label %dec_label_pc_8052be8
    i32 14, label %dec_label_pc_8052be8
    i32 15, label %dec_label_pc_8052be8
    i32 16, label %dec_label_pc_8052be8
    i32 17, label %dec_label_pc_8052be8
    i32 18, label %dec_label_pc_8052be8
    i32 19, label %dec_label_pc_8052be8
    i32 20, label %dec_label_pc_8052be8
    i32 21, label %dec_label_pc_8052be8
    i32 22, label %dec_label_pc_8052be8
    i32 23, label %dec_label_pc_8052ce7
    i32 24, label %dec_label_pc_8052ce7
    i32 25, label %dec_label_pc_8052cf3
    i32 26, label %dec_label_pc_8052cc4
    i32 27, label %dec_label_pc_8052ce7
    i32 28, label %dec_label_pc_8052c3a
    i32 29, label %dec_label_pc_8052cbd
    i32 30, label %dec_label_pc_8052c32
    i32 31, label %dec_label_pc_8052cd2
    i32 32, label %dec_label_pc_8052ce7
    i32 33, label %dec_label_pc_8052ce7
    i32 34, label %dec_label_pc_8052ce7
    i32 35, label %dec_label_pc_8052ccb
    i32 36, label %dec_label_pc_8052cfa
    i32 37, label %dec_label_pc_8052d01
    i32 38, label %dec_label_pc_8052cfa
    i32 39, label %dec_label_pc_8052c44
    i32 40, label %dec_label_pc_8052d08
    i32 41, label %dec_label_pc_8052ce7
    i32 42, label %dec_label_pc_8052cd2
    i32 43, label %dec_label_pc_8052d01
    i32 44, label %dec_label_pc_8052d0f
    i32 45, label %dec_label_pc_8052d01
    i32 46, label %dec_label_pc_8052cbd
    i32 47, label %dec_label_pc_8052cbd
    i32 48, label %dec_label_pc_8052cbd
    i32 49, label %dec_label_pc_8052ce7
    i32 50, label %dec_label_pc_8052ce7
    i32 51, label %dec_label_pc_8052cbd
    i32 52, label %dec_label_pc_8052cbd
    i32 53, label %dec_label_pc_8052ce7
    i32 54, label %dec_label_pc_8052ce7
    i32 55, label %dec_label_pc_8052ce7
    i32 56, label %dec_label_pc_8052ce7
    i32 57, label %dec_label_pc_8052ce7
    i32 58, label %dec_label_pc_8052ce7
    i32 59, label %dec_label_pc_8052ce7
    i32 60, label %dec_label_pc_8052ce7
    i32 61, label %dec_label_pc_8052ce7
    i32 62, label %dec_label_pc_8052ce7
    i32 63, label %dec_label_pc_8052ce7
    i32 64, label %dec_label_pc_8052ce7
    i32 65, label %dec_label_pc_8052ce7
    i32 66, label %dec_label_pc_8052ce7
    i32 67, label %dec_label_pc_8052be8
    i32 68, label %dec_label_pc_8052be8
    i32 69, label %dec_label_pc_8052ccb
    i32 70, label %dec_label_pc_8052ccb
    i32 71, label %dec_label_pc_8052ccb
    i32 72, label %dec_label_pc_8052cd2
    i32 73, label %dec_label_pc_8052cd9
    i32 74, label %dec_label_pc_8052ce0
    i32 75, label %dec_label_pc_8052c4e
    i32 76, label %dec_label_pc_8052ce0
    i32 77, label %dec_label_pc_8052be8
    i32 78, label %dec_label_pc_8052be8
    i32 79, label %dec_label_pc_8052be8
    i32 80, label %dec_label_pc_8052be8
    i32 81, label %dec_label_pc_8052be8
    i32 82, label %dec_label_pc_8052be8
    i32 83, label %dec_label_pc_8052be8
    i32 84, label %dec_label_pc_8052be8
    i32 85, label %dec_label_pc_8052ce7
    i32 86, label %dec_label_pc_8052ce7
    i32 87, label %dec_label_pc_8052cc4
    i32 88, label %dec_label_pc_8052c58
    i32 89, label %dec_label_pc_8052c62
    i32 90, label %dec_label_pc_8052cd9
    i32 91, label %dec_label_pc_8052be8
    i32 92, label %dec_label_pc_8052be8
    i32 93, label %dec_label_pc_8052be8
    i32 94, label %dec_label_pc_8052be8
    i32 95, label %dec_label_pc_8052cbd
    i32 96, label %dec_label_pc_8052ce7
    i32 97, label %dec_label_pc_8052ce7
    i32 98, label %dec_label_pc_8052be8
    i32 99, label %dec_label_pc_8052be8
    i32 100, label %dec_label_pc_8052be8
    i32 101, label %dec_label_pc_8052c6c
    i32 102, label %dec_label_pc_8052caf
    i32 103, label %dec_label_pc_8052cec
    i32 104, label %dec_label_pc_8052cc4
    i32 105, label %dec_label_pc_8052c76
    i32 106, label %dec_label_pc_8052cd2
    i32 107, label %dec_label_pc_8052cd2
    i32 108, label %dec_label_pc_8052cb6
    i32 109, label %dec_label_pc_8052cf3
    i32 110, label %dec_label_pc_8052d0f
    i32 111, label %dec_label_pc_8052caf
    i32 112, label %dec_label_pc_8052cec
    i32 113, label %dec_label_pc_8052d0f
    i32 114, label %dec_label_pc_8052c80
    i32 115, label %dec_label_pc_8052d08
    i32 116, label %dec_label_pc_8052ce7
    i32 117, label %dec_label_pc_8052ce7
    i32 118, label %dec_label_pc_8052c8a
    i32 119, label %dec_label_pc_8052c94
    i32 120, label %dec_label_pc_8052d01
    i32 121, label %dec_label_pc_8052cc4
    i32 122, label %dec_label_pc_8052cc4
    i32 123, label %dec_label_pc_8052cc4
    i32 124, label %dec_label_pc_8052cc4
    i32 125, label %dec_label_pc_8052be8
    i32 126, label %dec_label_pc_8052be8
    i32 127, label %dec_label_pc_8052ce7
    i32 128, label %dec_label_pc_8052ce7
    i32 129, label %dec_label_pc_8052be8
    i32 130, label %dec_label_pc_8052be8
    i32 131, label %dec_label_pc_8052ce7
    i32 149, label %dec_label_pc_8052c9b
  ]

dec_label_pc_8052be8:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052bf2:                             ; preds = %dec_label_pc_8052bd3
  %v1_8052bf2 = call i32 @function_80513fb(i32 ptrtoint (i32* @0 to i32))
  %v1_8052bf7 = inttoptr i32 %v1_8052bf2 to i32*
  store i32 22, i32* %v1_8052bf7, align 4
  br label %dec_label_pc_8052ce7

dec_label_pc_8052c02:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c0c:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c16:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c20:                             ; preds = %dec_label_pc_8052bd3
  %v0_8052c23 = call i32 @function_805331d()
  br label %dec_label_pc_8052c28

dec_label_pc_8052c28:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052c20
  br label %dec_label_pc_8052d14

dec_label_pc_8052c32:                             ; preds = %dec_label_pc_8052bd3
  %v0_8052c35 = call i32 @function_80533b4()
  br label %dec_label_pc_8052c3a

dec_label_pc_8052c3a:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052c32
  br label %dec_label_pc_8052d14

dec_label_pc_8052c44:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c4e:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c58:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c62:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c6c:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c76:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c80:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c8a:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c94:                             ; preds = %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052c9b:                             ; preds = %dec_label_pc_8052bd3
  %v5_8052ca1 = call i32 @function_8053120(i32 1, %timespec* null, i32 149, i32 149)
  %v2_8052ca9 = icmp slt i32 %v5_8052ca1, 0
  %v1_8052cab = icmp eq i1 %v2_8052ca9, false
  br i1 %v1_8052cab, label %dec_label_pc_8052cbd, label %dec_label_pc_8052ce7

dec_label_pc_8052caf:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cb6:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cbd:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052c9b
  br label %dec_label_pc_8052d14

dec_label_pc_8052cc4:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052ccb:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cd2:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cd9:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052ce0:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052ce7:                             ; preds = %dec_label_pc_8052c9b, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bf2
  br label %dec_label_pc_8052d14

dec_label_pc_8052cec:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cf3:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052cfa:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052d01:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052d08:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052d0f:                             ; preds = %dec_label_pc_8052bd3, %dec_label_pc_8052bd3, %dec_label_pc_8052bd3
  br label %dec_label_pc_8052d14

dec_label_pc_8052d14:                             ; preds = %dec_label_pc_8052d08, %dec_label_pc_8052d01, %dec_label_pc_8052cfa, %dec_label_pc_8052cf3, %dec_label_pc_8052cec, %dec_label_pc_8052ce0, %dec_label_pc_8052cd9, %dec_label_pc_8052cd2, %dec_label_pc_8052ccb, %dec_label_pc_8052cc4, %dec_label_pc_8052cb6, %dec_label_pc_8052caf, %dec_label_pc_8052ce7, %dec_label_pc_8052cbd, %dec_label_pc_8052c94, %dec_label_pc_8052c8a, %dec_label_pc_8052c80, %dec_label_pc_8052c76, %dec_label_pc_8052c6c, %dec_label_pc_8052c62, %dec_label_pc_8052c58, %dec_label_pc_8052c4e, %dec_label_pc_8052c44, %dec_label_pc_8052c3a, %dec_label_pc_8052c28, %dec_label_pc_8052c16, %dec_label_pc_8052c0c, %dec_label_pc_8052c02, %dec_label_pc_8052be8, %dec_label_pc_8052d0f
  %v0_8052d17 = phi i32 [ 255, %dec_label_pc_8052d08 ], [ 2048, %dec_label_pc_8052d01 ], [ 99, %dec_label_pc_8052cfa ], [ 20, %dec_label_pc_8052cf3 ], [ -128, %dec_label_pc_8052cec ], [ 1024, %dec_label_pc_8052ce0 ], [ 4, %dec_label_pc_8052cd9 ], [ 32, %dec_label_pc_8052cd2 ], [ 256, %dec_label_pc_8052ccb ], [ 2147483647, %dec_label_pc_8052cc4 ], [ 16, %dec_label_pc_8052cb6 ], [ 127, %dec_label_pc_8052caf ], [ -1, %dec_label_pc_8052ce7 ], [ 200112, %dec_label_pc_8052cbd ], [ 9, %dec_label_pc_8052c94 ], [ 65535, %dec_label_pc_8052c8a ], [ -32768, %dec_label_pc_8052c80 ], [ -2147483648, %dec_label_pc_8052c76 ], [ 8, %dec_label_pc_8052c6c ], [ 500, %dec_label_pc_8052c62 ], [ 4096, %dec_label_pc_8052c58 ], [ 16384, %dec_label_pc_8052c4e ], [ 1000, %dec_label_pc_8052c44 ], [ 32768, %dec_label_pc_8052c3a ], [ 6, %dec_label_pc_8052c28 ], [ 65536, %dec_label_pc_8052c16 ], [ 100, %dec_label_pc_8052c0c ], [ 131072, %dec_label_pc_8052c02 ], [ 1, %dec_label_pc_8052be8 ], [ 32767, %dec_label_pc_8052d0f ]
  ret i32 %v0_8052d17

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
  uselistorder label %dec_label_pc_8052d14, { 29, 0, 1, 2, 3, 4, 12, 5, 6, 7, 8, 9, 13, 10, 11, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28 }
  uselistorder label %dec_label_pc_8052ce7, { 0, 34, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33 }
  uselistorder label %dec_label_pc_8052cbd, { 7, 0, 1, 2, 3, 4, 5, 6 }
  uselistorder label %dec_label_pc_8052c3a, { 1, 0 }
  uselistorder label %dec_label_pc_8052c28, { 1, 0 }
}

define i32 @function_8052d18() local_unnamed_addr {
dec_label_pc_8052d18:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-16 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8052d18 = load i32, i32* @ebx, align 4
  store i32 %v0_8052d18, i32* %stack_var_-4, align 4
  store i32 add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), i32* %ebx.global-to-local, align 4
  br i1 icmp ne (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052d2c, label %dec_label_pc_8052d39

dec_label_pc_8052d2c:                             ; preds = %dec_label_pc_8052d18, %dec_label_pc_8052d2c
  %v1_8052d336 = phi i32 [ %v1_8052d33, %dec_label_pc_8052d2c ], [ add (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 -1), %dec_label_pc_8052d18 ]
  store i32 ptrtoint (i32* @global_var_8052d33.58 to i32), i32* %stack_var_-16, align 4
  %v5_8052d2c = mul i32 %v1_8052d336, 4
  %v6_8052d2c = add i32 %v5_8052d2c, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052d2c = inttoptr i32 %v6_8052d2c to i32*
  %v8_8052d2c = load i32, i32* %v7_8052d2c, align 4
  call void @__pseudo_call(i32 %v8_8052d2c)
  %v0_8052d33.pre = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052d33 = add i32 %v0_8052d33.pre, -1
  store i32 %v1_8052d33, i32* %ebx.global-to-local, align 4
  %v10_8052d34 = icmp eq i32 %v0_8052d33.pre, 0
  %v1_8052d37 = icmp eq i1 %v10_8052d34, false
  br i1 %v1_8052d37, label %dec_label_pc_8052d2c, label %dec_label_pc_8052d39

dec_label_pc_8052d39:                             ; preds = %dec_label_pc_8052d2c, %dec_label_pc_8052d18
  %v0_8052d39 = load i32, i32* @global_var_8054148.59, align 8
  %v1_8052d3e = icmp eq i32 %v0_8052d39, 0
  br i1 %v1_8052d3e, label %dec_label_pc_8052d44, label %dec_label_pc_8052d42

dec_label_pc_8052d42:                             ; preds = %dec_label_pc_8052d39
  %v0_8052d42 = load i32, i32* %stack_var_-16, align 4
  %v1_8052d42 = call i32 @unknown_0(i32 %v0_8052d42)
  br label %dec_label_pc_8052d44

dec_label_pc_8052d44:                             ; preds = %dec_label_pc_8052d42, %dec_label_pc_8052d39
  %v0_8052d44 = load i32, i32* @global_var_805414c.60, align 4
  %v1_8052d4a = icmp eq i32 %v0_8052d44, 0
  br i1 %v1_8052d4a, label %dec_label_pc_8052d53, label %dec_label_pc_8052d4e

dec_label_pc_8052d4e:                             ; preds = %dec_label_pc_8052d44
  %v2_8052d50 = load i32, i32* %stack_var_-4, align 4
  store i32 %v2_8052d50, i32* %ebx.global-to-local, align 4
  %v0_8052d51 = load i32, i32* %stack_var_-16, align 4
  %v1_8052d51 = call i32 @unknown_0(i32 %v0_8052d51)
  br label %dec_label_pc_8052d53

dec_label_pc_8052d53:                             ; preds = %dec_label_pc_8052d44, %dec_label_pc_8052d4e
  %v2_8052d53 = load i32, i32* %stack_var_-16, align 4
  ret i32 %v2_8052d53

; uselistorder directives
  uselistorder i32 %v1_8052d33, { 1, 0 }
  uselistorder i32* %stack_var_-16, { 2, 0, 1, 3 }
  uselistorder i32* %ebx.global-to-local, { 1, 3, 2, 0 }
  uselistorder i32 (i32)* @unknown_0, { 3, 2, 1, 0 }
  uselistorder label %dec_label_pc_8052d53, { 1, 0 }
  uselistorder label %dec_label_pc_8052d2c, { 1, 0 }
}

define i32 @function_8052d57(i32 %arg1) local_unnamed_addr {
dec_label_pc_8052d57:
  ret i32 0
}

define i32 @function_8052d5a(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8052d5a:
  %v0_8052d5a = load i32, i32* @eax, align 4
  ret i32 %v0_8052d5a
}

define i32 @function_8052d5b() local_unnamed_addr {
dec_label_pc_8052d5b:
  %stack_var_-12 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  %v0_8052d5b = load i32, i32* @esi, align 4
  %v0_8052d5c = load i32, i32* @ebx, align 4
  %v0_8052d60 = load i32, i32* @eax, align 4
  store i32 %v0_8052d60, i32* @esi, align 4
  %v0_8052d62 = load i32, i32* @edx, align 4
  store i32 %v0_8052d62, i32* @ebx, align 4
  %v4_8052d67 = call i32 @function_8050e2d(i32 %v0_8052d60, i32 1, i32 %tmp6)
  %v8_8052d6f = icmp eq i32 %v4_8052d67, -1
  %v1_8052d70 = icmp eq i1 %v8_8052d6f, false
  br i1 %v1_8052d70, label %dec_label_pc_8052d8b, label %dec_label_pc_8052d72

dec_label_pc_8052d72:                             ; preds = %dec_label_pc_8052d5b
  %v0_8052d74 = load i32, i32* @ebx, align 4
  %v6_8052d7a = call i32 @function_8050fd4(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @global_var_8053c4c.61, i32 0, i32 0), i32 %v0_8052d74)
  %v1_8052d82 = load i32, i32* @esi, align 4
  %v12_8052d82 = icmp eq i32 %v6_8052d7a, %v1_8052d82
  br i1 %v12_8052d82, label %dec_label_pc_8052d8b, label %dec_label_pc_8052d86

dec_label_pc_8052d86:                             ; preds = %dec_label_pc_8052d72
  %v0_8052d86 = call i32 @function_805278f()
  br label %dec_label_pc_8052d8b

dec_label_pc_8052d8b:                             ; preds = %dec_label_pc_8052d72, %dec_label_pc_8052d5b, %dec_label_pc_8052d86
  %v2_8052d8b = load i32, i32* %stack_var_-12, align 4
  store i32 %v0_8052d5c, i32* @ebx, align 4
  store i32 %v0_8052d5b, i32* @esi, align 4
  ret i32 %v2_8052d8b

; uselistorder directives
  uselistorder i32 ()* @function_805278f, { 0, 1, 2, 4, 3 }
  uselistorder i32 (i8*, i32)* @function_8050fd4, { 1, 0 }
  uselistorder i32 (i32, i32, i32)* @function_8050e2d, { 0, 3, 2, 1 }
  uselistorder label %dec_label_pc_8052d8b, { 2, 0, 1 }
}

define i32 @function_8052d8f() local_unnamed_addr {
dec_label_pc_8052d8f:
  %v0_8052d92 = load i8, i8* @global_var_8054150.62, align 16
  %v1_8052d92 = icmp eq i8 %v0_8052d92, 0
  %v1_8052d99 = icmp eq i1 %v1_8052d92, false
  br i1 %v1_8052d99, label %dec_label_pc_8052d8f.dec_label_pc_8052dcb_crit_edge, label %dec_label_pc_8052d9b

dec_label_pc_8052d8f.dec_label_pc_8052dcb_crit_edge: ; preds = %dec_label_pc_8052d8f
  %v0_8052dce.pre = load i32, i32* @eax, align 4
  br label %dec_label_pc_8052dcb

dec_label_pc_8052d9b:                             ; preds = %dec_label_pc_8052d8f
  store i8 1, i8* @global_var_8054150.62, align 16
  store i32 4096, i32* @global_var_8054144.63, align 4
  br label %dec_label_pc_8052dcb

dec_label_pc_8052dcb:                             ; preds = %dec_label_pc_8052d8f.dec_label_pc_8052dcb_crit_edge, %dec_label_pc_8052d9b
  %v0_8052dce = phi i32 [ %v0_8052dce.pre, %dec_label_pc_8052d8f.dec_label_pc_8052dcb_crit_edge ], [ 0, %dec_label_pc_8052d9b ]
  ret i32 %v0_8052dce

; uselistorder directives
  uselistorder i8 1, { 8, 5, 7, 0, 1, 2, 3, 4, 6 }
  uselistorder i8* @global_var_8054150.62, { 1, 0 }
  uselistorder label %dec_label_pc_8052dcb, { 1, 0 }
}

define i32 @function_8052dcf(i32 %arg1, i32 %arg2, i32* %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8052dcf:
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %tmp38 = call i32 @__decompiler_undefined_function_0()
  %tmp39 = call i32 @__decompiler_undefined_function_0()
  %tmp44 = ptrtoint i32* %arg3 to i32
  %stack_var_-136 = alloca i32, align 4
  %stack_var_-168 = alloca i32, align 4
  %v0_8052dd0 = load i32, i32* @edi, align 4
  store i32 %tmp44, i32* @edi, align 4
  store i32 %arg7, i32* @global_var_805413c.64, align 4
  store i32 %arg6, i32* @global_var_805414c.60, align 4
  %v2_8052e06 = mul i32 %arg2, 4
  %v3_8052e06 = add i32 %tmp44, %v2_8052e06
  %v1_8052e09 = add i32 %v3_8052e06, 4
  store i32 %v1_8052e09, i32* @global_var_8054140.65, align 64
  %v3_8052e11 = load i32, i32* %arg3, align 4
  %v14_8052e11 = icmp eq i32 %v1_8052e09, %v3_8052e11
  %v1_8052e13 = icmp eq i1 %v14_8052e11, false
  %v1_8052e09.v3_8052e06 = select i1 %v1_8052e13, i32 %v1_8052e09, i32 %v3_8052e06
  store i32 %v1_8052e09.v3_8052e06, i32* @global_var_8054140.65, align 64
  store i32 0, i32* %stack_var_-168, align 4
  %v2_8052e20 = ptrtoint i32* %stack_var_-136 to i32
  %v3_8052e25 = bitcast i32* %stack_var_-136 to i8*
  %v4_8052e25 = call i32 @function_805144c(i8* %v3_8052e25, i32 0, i32 120)
  %v0_8052e2a = load i32, i32* @global_var_8054140.65, align 64
  br label %dec_label_pc_8052e32

dec_label_pc_8052e32:                             ; preds = %dec_label_pc_8052e32, %dec_label_pc_8052dcf
  %v0_8052e32 = phi i32 [ %v1_8052e35, %dec_label_pc_8052e32 ], [ %v0_8052e2a, %dec_label_pc_8052dcf ]
  %v1_8052e32 = inttoptr i32 %v0_8052e32 to i32*
  %v2_8052e32 = load i32, i32* %v1_8052e32, align 4
  %v3_8052e32 = icmp eq i32 %v2_8052e32, 0
  %v1_8052e35 = add i32 %v0_8052e32, 4
  %v1_8052e38 = icmp eq i1 %v3_8052e32, false
  br i1 %v1_8052e38, label %dec_label_pc_8052e32, label %dec_label_pc_8052e59.preheader

dec_label_pc_8052e59.preheader:                   ; preds = %dec_label_pc_8052e32
  store i32 %v1_8052e35, i32* @ebx, align 4
  %v1_8052e5922 = inttoptr i32 %v1_8052e35 to i32*
  %v2_8052e5923 = load i32, i32* %v1_8052e5922, align 4
  %v3_8052e5924 = icmp eq i32 %v2_8052e5923, 0
  %v1_8052e5c26 = icmp eq i1 %v3_8052e5924, false
  br i1 %v1_8052e5c26, label %dec_label_pc_8052e3e.lr.ph, label %dec_label_pc_8052e5e

dec_label_pc_8052e3e.lr.ph:                       ; preds = %dec_label_pc_8052e59.preheader
  %v3_8052e1e = ptrtoint i32* %stack_var_-168 to i32
  %v3_8052e49 = add i32 %v3_8052e1e, 32
  br label %dec_label_pc_8052e3e

dec_label_pc_8052e3e:                             ; preds = %dec_label_pc_8052e3e.lr.ph, %dec_label_pc_8052e56
  %v1_8052e49 = phi i32 [ %v2_8052e5923, %dec_label_pc_8052e3e.lr.ph ], [ %v2_8052e59, %dec_label_pc_8052e56 ]
  %v0_8052e48 = phi i32 [ %v1_8052e35, %dec_label_pc_8052e3e.lr.ph ], [ %v1_8052e56, %dec_label_pc_8052e56 ]
  %v6_8052e43 = icmp ugt i32 %v1_8052e49, 14
  br i1 %v6_8052e43, label %dec_label_pc_8052e56, label %dec_label_pc_8052e45

dec_label_pc_8052e45:                             ; preds = %dec_label_pc_8052e3e
  store i32 %v0_8052e48, i32* %stack_var_-168, align 4
  %v2_8052e49 = mul i32 %v1_8052e49, 8
  %v4_8052e49 = add i32 %v3_8052e49, %v2_8052e49
  %v3_8052e4e = inttoptr i32 %v4_8052e49 to i16*
  %v4_8052e4e = call i32 @function_805361a(i16* %v3_8052e4e, i32 %v0_8052e48, i32 8)
  %v0_8052e56.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8052e56

dec_label_pc_8052e56:                             ; preds = %dec_label_pc_8052e3e, %dec_label_pc_8052e45
  %v0_8052e56 = phi i32 [ %v0_8052e48, %dec_label_pc_8052e3e ], [ %v0_8052e56.pre, %dec_label_pc_8052e45 ]
  %v1_8052e56 = add i32 %v0_8052e56, 8
  store i32 %v1_8052e56, i32* @ebx, align 4
  %v1_8052e59 = inttoptr i32 %v1_8052e56 to i32*
  %v2_8052e59 = load i32, i32* %v1_8052e59, align 4
  %v3_8052e59 = icmp eq i32 %v2_8052e59, 0
  %v1_8052e5c = icmp eq i1 %v3_8052e59, false
  br i1 %v1_8052e5c, label %dec_label_pc_8052e3e, label %dec_label_pc_8052e5e

dec_label_pc_8052e5e:                             ; preds = %dec_label_pc_8052e56, %dec_label_pc_8052e59.preheader
  store i32 %v2_8052e20, i32* @eax, align 4
  %v0_8052e62 = call i32 @function_80536ed()
  store i32 %v0_8052e62, i32* @eax, align 4
  %v0_8052e67 = call i32 @function_8052d8f()
  %v1_8052e70 = icmp eq i32 %tmp39, 0
  %v1_8052e72 = icmp eq i1 %v1_8052e70, false
  %v1_8052e74 = and i32 %tmp39, -65536
  %v2_8052e74 = or i32 %v1_8052e74, 4096
  %storemerge = select i1 %v1_8052e72, i32 %tmp39, i32 %v2_8052e74
  store i32 %storemerge, i32* @global_var_8054144.63, align 4
  %v13_8052e7d = icmp eq i32 %tmp38, -1
  %v1_8052e82 = icmp eq i1 %v13_8052e7d, false
  br i1 %v1_8052e82, label %dec_label_pc_8052ead, label %dec_label_pc_8052e84

dec_label_pc_8052e84:                             ; preds = %dec_label_pc_8052e5e
  %v0_8052e84 = call i32 @function_80533f9()
  store i32 %v0_8052e84, i32* @ebx, align 4
  %v0_8052e8b = call i32 @function_8053368()
  %v0_8052e90 = load i32, i32* @ebx, align 4
  %v12_8052e90 = icmp eq i32 %v0_8052e90, %v0_8052e8b
  %v1_8052e92 = icmp eq i1 %v12_8052e90, false
  br i1 %v1_8052e92, label %dec_label_pc_8052ec3, label %dec_label_pc_8052e94

dec_label_pc_8052e94:                             ; preds = %dec_label_pc_8052e84
  %v0_8052e94 = call i32 @function_805338e()
  store i32 %v0_8052e94, i32* @ebx, align 4
  %v0_8052e9b = call i32 @function_8053342()
  %v0_8052ea0 = load i32, i32* @ebx, align 4
  %v12_8052ea0 = icmp eq i32 %v0_8052ea0, %v0_8052e9b
  %v1_8052ea2 = icmp eq i1 %v12_8052ea0, false
  br i1 %v1_8052ea2, label %dec_label_pc_8052ec3, label %dec_label_pc_8052eed

dec_label_pc_8052ead:                             ; preds = %dec_label_pc_8052e5e
  br label %dec_label_pc_8052ec3

dec_label_pc_8052ec3:                             ; preds = %dec_label_pc_8052ead, %dec_label_pc_8052e94, %dec_label_pc_8052e84
  store i32 131072, i32* @edx, align 4
  store i32 0, i32* @eax, align 4
  %v0_8052eca = call i32 @function_8052d5b()
  store i32 131074, i32* @edx, align 4
  store i32 1, i32* @eax, align 4
  %v0_8052ed9 = call i32 @function_8052d5b()
  store i32 131074, i32* @edx, align 4
  store i32 2, i32* @eax, align 4
  %v0_8052ee8 = call i32 @function_8052d5b()
  br label %dec_label_pc_8052eed

dec_label_pc_8052eed:                             ; preds = %dec_label_pc_8052e94, %dec_label_pc_8052ec3
  store i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32* %esi.global-to-local, align 4
  %v0_8052ef2 = load i32, i32* @edi, align 4
  %v1_8052ef2 = inttoptr i32 %v0_8052ef2 to i32*
  %v2_8052ef2 = load i32, i32* %v1_8052ef2, align 4
  store i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32* %esi.global-to-local, align 4
  store i32 %v2_8052ef2, i32* inttoptr (i32 134561920 to i32*), align 128
  store i32 sdiv (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 4), i32* %esi.global-to-local, align 4
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 %arg5, i32* @global_var_8054148.59, align 8
  br i1 icmp ult (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561789), i32 7), label %dec_label_pc_8052f1e, label %dec_label_pc_8052f12

dec_label_pc_8052f12:                             ; preds = %dec_label_pc_8052eed, %dec_label_pc_8052f12
  %v4_8052f12 = phi i32 [ %v1_8052f19, %dec_label_pc_8052f12 ], [ 0, %dec_label_pc_8052eed ]
  %v5_8052f12 = mul i32 %v4_8052f12, 4
  %v6_8052f12 = add i32 %v5_8052f12, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052f12 = inttoptr i32 %v6_8052f12 to i32*
  %v8_8052f12 = load i32, i32* %v7_8052f12, align 4
  call void @__pseudo_call(i32 %v8_8052f12)
  %v0_8052f19 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f19 = add i32 %v0_8052f19, 1
  store i32 %v1_8052f19, i32* %ebx.global-to-local, align 4
  %v1_8052f1a = load i32, i32* %esi.global-to-local, align 4
  %v7_8052f1a = icmp ult i32 %v1_8052f19, %v1_8052f1a
  br i1 %v7_8052f1a, label %dec_label_pc_8052f12, label %dec_label_pc_8052f1e

dec_label_pc_8052f1e:                             ; preds = %dec_label_pc_8052f12, %dec_label_pc_8052eed
  call void @__pseudo_call(i32 %arg4)
  store i32 0, i32* %ebx.global-to-local, align 4
  store i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32* %esi.global-to-local, align 4
  br i1 icmp ugt (i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), i32 0), label %dec_label_pc_8052f36, label %dec_label_pc_8052f42

dec_label_pc_8052f36:                             ; preds = %dec_label_pc_8052f1e, %dec_label_pc_8052f36
  %v4_8052f36 = phi i32 [ %v1_8052f3d, %dec_label_pc_8052f36 ], [ 0, %dec_label_pc_8052f1e ]
  store i32 ptrtoint (i32* @global_var_8052f3d.69 to i32), i32* %stack_var_-168, align 4
  %v5_8052f36 = mul i32 %v4_8052f36, 4
  %v6_8052f36 = add i32 %v5_8052f36, ptrtoint (i32* @global_var_8054000.57 to i32)
  %v7_8052f36 = inttoptr i32 %v6_8052f36 to i32*
  %v8_8052f36 = load i32, i32* %v7_8052f36, align 4
  call void @__pseudo_call(i32 %v8_8052f36)
  %v0_8052f3d = load i32, i32* %ebx.global-to-local, align 4
  %v1_8052f3d = add i32 %v0_8052f3d, 1
  store i32 %v1_8052f3d, i32* %ebx.global-to-local, align 4
  %v1_8052f3e = load i32, i32* %esi.global-to-local, align 4
  %v7_8052f3e = icmp ult i32 %v1_8052f3d, %v1_8052f3e
  br i1 %v7_8052f3e, label %dec_label_pc_8052f36, label %dec_label_pc_8052f42

dec_label_pc_8052f42:                             ; preds = %dec_label_pc_8052f36, %dec_label_pc_8052f1e
  %v0_8052f4b = load i32, i32* %stack_var_-168, align 4
  %v1_8052f4b = call i32 @function_80513fb(i32 %v0_8052f4b)
  %v1_8052f50 = inttoptr i32 %v1_8052f4b to i32*
  store i32 0, i32* %v1_8052f50, align 4
  store i32 0, i32* @eax, align 4
  store i32 0, i32* %stack_var_-168, align 4
  call void @__pseudo_call(i32 %v0_8052dd0)
  %v0_8052f80 = load i32, i32* @eax, align 4
  %v1_8052f83 = call i32 @function_80529e3(i32 %v0_8052f80)
  %v0_8052f8d = load i32, i32* @ebx, align 4
  %v1_8052f8d = inttoptr i32 %v0_8052f8d to %sigcontext*
  %v2_8052f8d = call i32 @sigreturn(%sigcontext* %v1_8052f8d)
  %v0_8052f95 = load i32, i32* @ebx, align 4
  %v1_8052f95 = inttoptr i32 %v0_8052f95 to %sigcontext*
  %v2_8052f95 = call i32 @sigreturn(%sigcontext* %v1_8052f95)
  ret i32 %v2_8052f95

; uselistorder directives
  uselistorder i32 %v1_8052f3d, { 1, 2, 0 }
  uselistorder i32 %v1_8052f19, { 1, 2, 0 }
  uselistorder i32 %v2_8052e59, { 1, 0 }
  uselistorder i32 %v1_8052e56, { 2, 1, 0 }
  uselistorder i32 %v1_8052e35, { 0, 2, 1, 3 }
  uselistorder i32 %v0_8052e32, { 1, 0 }
  uselistorder i32* %stack_var_-168, { 1, 0, 2, 3, 5, 4 }
  uselistorder i32 ashr (i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), i32 2), { 1, 3, 2, 0 }
  uselistorder i32 add (i32 ptrtoint (i32* @global_var_8054000.57 to i32), i32 -134561792), { 0, 2, 1 }
  uselistorder i32 ()* @function_8052d5b, { 2, 1, 0 }
  uselistorder i32 131072, { 2, 1, 0 }
  uselistorder i32 -65536, { 2, 0, 1 }
  uselistorder i32 120, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8052f36, { 1, 0 }
  uselistorder label %dec_label_pc_8052f12, { 1, 0 }
  uselistorder label %dec_label_pc_8052eed, { 1, 0 }
  uselistorder label %dec_label_pc_8052e56, { 1, 0 }
  uselistorder label %dec_label_pc_8052e3e, { 1, 0 }
}

define i32 @function_8052f97(i32 %arg1, i32* %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_8052f97:
  %ebx.global-to-local = alloca i32, align 4
  %tmp11 = ptrtoint i32* %arg2 to i32
  %stack_var_-276 = alloca i32, align 4
  %stack_var_-148 = alloca i32, align 4
  %stack_var_-288 = alloca i32, align 4
  %stack_var_-136 = alloca i32, align 4
  %v0_8052f97 = load i32, i32* @esi, align 4
  %v0_8052f98 = load i32, i32* @ebx, align 4
  store i32 %tmp11, i32* @ebx, align 4
  store i32 %arg3, i32* @esi, align 4
  %v1_8052fad = icmp eq i32* %arg2, null
  br i1 %v1_8052fad, label %dec_label_pc_8052f97.dec_label_pc_8053000_crit_edge, label %dec_label_pc_8052fb1

dec_label_pc_8052f97.dec_label_pc_8053000_crit_edge: ; preds = %dec_label_pc_8052f97
  br label %dec_label_pc_8053000

dec_label_pc_8052fb1:                             ; preds = %dec_label_pc_8052f97
  %v2_8052fb1 = load i32, i32* %arg2, align 4
  store i32 %v2_8052fb1, i32* %stack_var_-148, align 4
  %v1_8052fba = add i32 %tmp11, 4
  %v3_8052fcc = bitcast i32* %stack_var_-136 to i16*
  %v4_8052fcc = call i32 @function_805361a(i16* %v3_8052fcc, i32 %v1_8052fba, i32 128)
  br label %dec_label_pc_8053000

dec_label_pc_8053000:                             ; preds = %dec_label_pc_8052f97.dec_label_pc_8053000_crit_edge, %dec_label_pc_8052fb1
  %v1_8053002 = icmp eq i32 %arg3, 0
  %v2_8053006 = ptrtoint i32* %stack_var_-288 to i32
  %.v2_8053006 = select i1 %v1_8053002, i32 0, i32 %v2_8053006
  %phitmp = bitcast i32* %stack_var_-148 to %sigaction*
  %v0_805301a = select i1 %v1_8052fad, %sigaction* null, %sigaction* %phitmp
  %v5_8053022 = call i32 @function_80530bd(i32 %arg1, %sigaction* %v0_805301a, i32 %.v2_8053006, i32 8)
  store i32 %v5_8053022, i32* %ebx.global-to-local, align 4
  %v2_8053030 = icmp slt i32 %v5_8053022, 0
  %or.cond = or i1 %v1_8053002, %v2_8053030
  br i1 %or.cond, label %dec_label_pc_8053065, label %dec_label_pc_8053034

dec_label_pc_8053034:                             ; preds = %dec_label_pc_8053000
  %v3_8053034 = load i32, i32* %stack_var_-288, align 4
  %v2_8053038 = inttoptr i32 %arg3 to i32*
  store i32 %v3_8053034, i32* %v2_8053038, align 4
  %v2_8053040 = ptrtoint i32* %stack_var_-276 to i32
  %v1_8053045 = add i32 %arg3, 4
  %v3_8053049 = inttoptr i32 %v1_8053045 to i16*
  %v4_8053049 = call i32 @function_805361a(i16* %v3_8053049, i32 %v2_8053040, i32 128)
  %v2_8053052 = add i32 %arg3, 132
  %v3_8053052 = inttoptr i32 %v2_8053052 to i32*
  %v2_805305f = add i32 %arg3, 136
  %v3_805305f = inttoptr i32 %v2_805305f to i32*
  %v0_8053065.pre = load i32, i32* %ebx.global-to-local, align 4
  br label %dec_label_pc_8053065

dec_label_pc_8053065:                             ; preds = %dec_label_pc_8053000, %dec_label_pc_8053034
  %v0_8053065 = phi i32 [ %v5_8053022, %dec_label_pc_8053000 ], [ %v0_8053065.pre, %dec_label_pc_8053034 ]
  store i32 %v0_8052f98, i32* @ebx, align 4
  store i32 %v0_8052f97, i32* @esi, align 4
  ret i32 %v0_8053065

; uselistorder directives
  uselistorder i32 128, { 0, 1, 3, 2 }
  uselistorder i32 %arg3, { 1, 0, 2, 3, 4, 5 }
  uselistorder label %dec_label_pc_8053065, { 1, 0 }
  uselistorder label %dec_label_pc_8053000, { 1, 0 }
}

define i32 @function_8053070(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7, i32 %arg8) local_unnamed_addr {
dec_label_pc_8053070:
  %stack_var_4 = alloca i32, align 4
  %v0_8053070 = load i32, i32* @ebx, align 4
  store i32 %v0_8053070, i32* @edx, align 4
  %v2_805307b = load i32, i32* @ecx, align 4
  %v4_805307b = load i32, i32* @esi, align 4
  %v5_805307b = load i32, i32* @edi, align 4
  %v6_805307b = load i32, i32* @ebp, align 4
  %v7_805307b = call i32* @mmap(i32* nonnull %stack_var_4, i32 %v2_805307b, i32 %v0_8053070, i32 %v4_805307b, i32 %v5_805307b, i32 %v6_805307b)
  %v8_805307b = ptrtoint i32* %v7_805307b to i32
  store i32 %v0_8053070, i32* @ebx, align 4
  %v3_8053084 = icmp ugt i32* %v7_805307b, inttoptr (i32 -4096 to i32*)
  call void @__pseudo_cond_branch(i1 %v3_8053084, i32 134559541)
  ret i32 %v8_805307b

; uselistorder directives
  uselistorder i32* @ebp, { 7, 24, 25, 26, 27, 28, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 22, 18, 19, 20, 21, 6, 23, 3, 45, 46, 32, 33, 34, 5, 4, 41, 42, 43, 44, 40, 29, 30, 31, 37, 36, 2, 47, 48, 35, 38, 0, 39, 1, 49, 50, 51, 52 }
  uselistorder i32* @ecx, { 2, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 0, 16, 3, 4, 1, 5, 31, 30, 27, 28, 29 }
}

define i32 @function_805308b(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_805308b:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805308b = load i32, i32* @ebx, align 4
  store i32 %v0_805308b, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_805309e = call i32 @int80_syscall(i32 102)
  store i32 %v1_805309e, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_805309e, -4095
  br i1 %tmp9, label %dec_label_pc_80530b7, label %dec_label_pc_80530ab

dec_label_pc_80530ab:                             ; preds = %dec_label_pc_805308b
  %v1_80530ab = call i32 @function_80513fb(i32 %v0_805308b)
  %v0_80530b0 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80530b0 = sub i32 0, %v0_80530b0
  %v2_80530b2 = inttoptr i32 %v1_80530ab to i32*
  store i32 %v1_80530b0, i32* %v2_80530b2, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80530bb.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80530b7

dec_label_pc_80530b7:                             ; preds = %dec_label_pc_805308b, %dec_label_pc_80530ab
  %v2_80530bb = phi i32 [ %v0_805308b, %dec_label_pc_805308b ], [ %v2_80530bb.pre, %dec_label_pc_80530ab ]
  %v0_80530b7 = phi i32 [ %v1_805309e, %dec_label_pc_805308b ], [ -1, %dec_label_pc_80530ab ]
  %v2_80530b9 = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80530b9, i32* @edx, align 4
  store i32 %v2_80530bb, i32* @ebx, align 4
  ret i32 %v0_80530b7

; uselistorder directives
  uselistorder i32 %v1_805309e, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80530b7, { 1, 0 }
}

define i32 @function_80530bd(i32 %arg1, %sigaction* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80530bd:
  %esi.global-to-local = alloca i32, align 4
  %tmp5 = inttoptr i32 %arg3 to %sigaction*
  %stack_var_-8 = alloca i32, align 4
  %v0_80530be = load i32, i32* @esi, align 4
  store i32 %v0_80530be, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_80530d2 = load i32, i32* @ebx, align 4
  %v7_80530da = call i32 @sigaction(i32 %arg1, %sigaction* %arg2, %sigaction* %tmp5)
  store i32 %v7_80530da, i32* %esi.global-to-local, align 4
  %tmp14 = icmp ult i32 %v7_80530da, -4095
  br i1 %tmp14, label %dec_label_pc_80530f2, label %dec_label_pc_80530e6

dec_label_pc_80530e6:                             ; preds = %dec_label_pc_80530bd
  %v1_80530e6 = call i32 @function_80513fb(i32 %v0_80530d2)
  %v0_80530eb = load i32, i32* %esi.global-to-local, align 4
  %v1_80530eb = sub i32 0, %v0_80530eb
  %v2_80530ed = inttoptr i32 %v1_80530e6 to i32*
  store i32 %v1_80530eb, i32* %v2_80530ed, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80530f5.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80530f2

dec_label_pc_80530f2:                             ; preds = %dec_label_pc_80530bd, %dec_label_pc_80530e6
  %v2_80530f5 = phi i32 [ %v0_80530be, %dec_label_pc_80530bd ], [ %v2_80530f5.pre, %dec_label_pc_80530e6 ]
  %v0_80530f2 = phi i32 [ %v7_80530da, %dec_label_pc_80530bd ], [ -1, %dec_label_pc_80530e6 ]
  store i32 %v2_80530f5, i32* @esi, align 4
  ret i32 %v0_80530f2

; uselistorder directives
  uselistorder i32 %v7_80530da, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80530f2, { 1, 0 }
}

; Function Attrs: noreturn
define i32 @function_80530f8(i32 %arg1) local_unnamed_addr #0 {
dec_label_pc_80530f8:
  store i32 %arg1, i32* @edi, align 4
  store i32 %arg1, i32* @ebx, align 4
  call void @exit(i32 %arg1)
  unreachable
}

define i32 @function_8053120(i32 %arg1, %timespec* %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053120:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053120 = load i32, i32* @ebx, align 4
  store i32 %v0_8053120, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v4_8053133 = call i32 @clock_getres(i32 %arg1, %timespec* %arg2)
  store i32 %v4_8053133, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v4_8053133, -4095
  br i1 %tmp10, label %dec_label_pc_805314c, label %dec_label_pc_8053140

dec_label_pc_8053140:                             ; preds = %dec_label_pc_8053120
  %v1_8053140 = call i32 @function_80513fb(i32 %v0_8053120)
  %v0_8053145 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053145 = sub i32 0, %v0_8053145
  %v2_8053147 = inttoptr i32 %v1_8053140 to i32*
  store i32 %v1_8053145, i32* %v2_8053147, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053150.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805314c

dec_label_pc_805314c:                             ; preds = %dec_label_pc_8053120, %dec_label_pc_8053140
  %v2_8053150 = phi i32 [ %v0_8053120, %dec_label_pc_8053120 ], [ %v2_8053150.pre, %dec_label_pc_8053140 ]
  %v0_805314c = phi i32 [ %v4_8053133, %dec_label_pc_8053120 ], [ -1, %dec_label_pc_8053140 ]
  %v2_805314e = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805314e, i32* @edx, align 4
  store i32 %v2_8053150, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805314c

; uselistorder directives
  uselistorder i32 %v4_8053133, { 1, 0, 2 }
  uselistorder i32 %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805314c, { 1, 0 }
}

define i32 @function_8053152(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_8053152:
  %stack_var_-68 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053152 = load i32, i32* @ebx, align 4
  store i32 %v0_8053152, i32* %stack_var_-4, align 4
  %tmp11 = bitcast i32* %stack_var_-68 to %stat*
  %v4_8053165 = call i32 @fstat(i32 %arg1, %stat* %tmp11)
  store i32 %v4_8053165, i32* @ebx, align 4
  %tmp13 = icmp ult i32 %v4_8053165, -4095
  br i1 %tmp13, label %dec_label_pc_8053180, label %dec_label_pc_8053172

dec_label_pc_8053172:                             ; preds = %dec_label_pc_8053152
  %v1_8053172 = call i32 @function_80513fb(i32 %v0_8053152)
  %v0_8053177 = load i32, i32* @ebx, align 4
  %v1_8053177 = sub i32 0, %v0_8053177
  %v2_8053179 = inttoptr i32 %v1_8053172 to i32*
  store i32 %v1_8053177, i32* %v2_8053179, align 4
  %v2_8053198.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053193

dec_label_pc_8053180:                             ; preds = %dec_label_pc_8053152
  %v1_8053180 = icmp eq i32 %v4_8053165, 0
  %v1_8053182 = icmp eq i1 %v1_8053180, false
  br i1 %v1_8053182, label %dec_label_pc_8053193, label %dec_label_pc_8053184

dec_label_pc_8053184:                             ; preds = %dec_label_pc_8053180
  %v4_805318b = bitcast i32* %stack_var_-68 to i16*
  %v5_805318b = call i32 @function_805359d(i16* %v4_805318b, i32 %arg2, i32 %v4_8053165, i32 %v4_8053165)
  %v0_8053193.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053193

dec_label_pc_8053193:                             ; preds = %dec_label_pc_8053180, %dec_label_pc_8053172, %dec_label_pc_8053184
  %v2_8053198 = phi i32 [ %v0_8053152, %dec_label_pc_8053180 ], [ %v2_8053198.pre, %dec_label_pc_8053172 ], [ %v0_8053152, %dec_label_pc_8053184 ]
  %v0_8053193 = phi i32 [ %v4_8053165, %dec_label_pc_8053180 ], [ -1, %dec_label_pc_8053172 ], [ %v0_8053193.pre, %dec_label_pc_8053184 ]
  store i32 %v2_8053198, i32* @ebx, align 4
  ret i32 %v0_8053193

; uselistorder directives
  uselistorder i32 %v4_8053165, { 1, 2, 3, 4, 0, 5 }
  uselistorder label %dec_label_pc_8053193, { 2, 0, 1 }
}

define i32 @function_805319a(i32 %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805319a:
  %eax.global-to-local = alloca i32, align 4
  %v0_805319a = load i32, i32* @edi, align 4
  %v0_805319b = load i32, i32* @esi, align 4
  %v0_805319c = load i32, i32* @ebx, align 4
  store i32 %arg2, i32* @ebx, align 4
  %v0_80531a1 = load i32, i32* @edx, align 4
  %v7_80531ab = inttoptr i32 %arg2 to i32*
  %v8_80531ab = call i32 @function_8053209(i32 %arg1, i32* %v7_80531ab, i32 %arg3, i32 %v0_80531a1, i32 %v0_805319c, i32 %v0_805319b, i32 %v0_805319a)
  store i32 %v8_80531ab, i32* %eax.global-to-local, align 4
  store i32 %v8_80531ab, i32* @esi, align 4
  %tmp24 = icmp slt i32 %v8_80531ab, 1
  br i1 %tmp24, label %dec_label_pc_8053203, label %dec_label_pc_80531b9

dec_label_pc_80531b9:                             ; preds = %dec_label_pc_805319a
  %v0_80531b9 = load i32, i32* @ebx, align 4
  %v2_80531b9 = add i32 %v0_80531b9, %v8_80531ab
  store i32 %v2_80531b9, i32* @edi, align 4
  %v7_80531ff4 = icmp ult i32 %v0_80531b9, %v2_80531b9
  br i1 %v7_80531ff4, label %dec_label_pc_80531be, label %dec_label_pc_8053203

dec_label_pc_80531be:                             ; preds = %dec_label_pc_80531b9, %dec_label_pc_80531be
  %v0_80531be = phi i32 [ %v2_80531fd, %dec_label_pc_80531be ], [ %v0_80531b9, %dec_label_pc_80531b9 ]
  %v1_80531be = add i32 %v0_80531be, 8
  %v2_80531be = inttoptr i32 %v1_80531be to i32*
  %v3_80531be = load i32, i32* %v2_80531be, align 4
  store i32 %v3_80531be, i32* %eax.global-to-local, align 4
  %v2_80531c1 = add i32 %v0_80531be, 4
  %v3_80531c1 = inttoptr i32 %v2_80531c1 to i32*
  store i32 %v3_80531be, i32* %v3_80531c1, align 4
  %v0_80531c4 = load i32, i32* @ebx, align 4
  %v1_80531c4 = add i32 %v0_80531c4, 16
  %v2_80531c4 = inttoptr i32 %v1_80531c4 to i32*
  %v3_80531c4 = load i32, i32* %v2_80531c4, align 4
  store i32 %v3_80531c4, i32* %eax.global-to-local, align 4
  %v1_80531c7 = trunc i32 %v3_80531c4 to i16
  %v3_80531c7 = add i32 %v0_80531c4, 8
  %v4_80531c7 = inttoptr i32 %v3_80531c7 to i16*
  store i16 %v1_80531c7, i16* %v4_80531c7, align 2
  %v0_80531cb = load i32, i32* @ebx, align 4
  %v1_80531cb = add i32 %v0_80531cb, 18
  %v2_80531cb = inttoptr i32 %v1_80531cb to i8*
  %v3_80531cb = load i8, i8* %v2_80531cb, align 1
  %v4_80531cb = zext i8 %v3_80531cb to i32
  %v5_80531cb = load i32, i32* %eax.global-to-local, align 4
  %v6_80531cb = and i32 %v5_80531cb, -256
  %v7_80531cb = or i32 %v6_80531cb, %v4_80531cb
  store i32 %v7_80531cb, i32* %eax.global-to-local, align 4
  %v3_80531ce = add i32 %v0_80531cb, 10
  %v4_80531ce = inttoptr i32 %v3_80531ce to i8*
  store i8 %v3_80531cb, i8* %v4_80531ce, align 1
  %v0_80531d2 = load i32, i32* @ebx, align 4
  %v1_80531d2 = add i32 %v0_80531d2, 8
  %v2_80531d2 = inttoptr i32 %v1_80531d2 to i16*
  %v3_80531d2 = load i16, i16* %v2_80531d2, align 2
  %v4_80531d2 = zext i16 %v3_80531d2 to i32
  %v1_80531d6 = add nsw i32 %v4_80531d2, -19
  %v1_80531da = add i32 %v0_80531d2, 19
  %v1_80531de = add i32 %v0_80531d2, 11
  store i32 %v1_80531de, i32* %eax.global-to-local, align 4
  %v3_80531e2 = inttoptr i32 %v1_80531de to i8*
  %v4_80531e2 = call i32 @function_8051425(i8* %v3_80531e2, i32 %v1_80531da, i32 %v1_80531d6)
  store i32 %v4_80531e2, i32* %eax.global-to-local, align 4
  %v0_80531ea = load i32, i32* @ebx, align 4
  %v1_80531ea = add i32 %v0_80531ea, 8
  %v2_80531ea = inttoptr i32 %v1_80531ea to i16*
  %v3_80531ea = load i16, i16* %v2_80531ea, align 2
  %v4_80531ea = zext i16 %v3_80531ea to i32
  store i32 %v4_80531ea, i32* %eax.global-to-local, align 4
  %v3_80531f1 = inttoptr i32 %v0_80531ea to i8*
  %v4_80531f1 = call i32 @function_8051425(i8* %v3_80531f1, i32 %v0_80531ea, i32 %v4_80531ea)
  store i32 %v4_80531f1, i32* %eax.global-to-local, align 4
  %v0_80531f6 = load i32, i32* @ebx, align 4
  %v1_80531f6 = add i32 %v0_80531f6, 8
  %v2_80531f6 = inttoptr i32 %v1_80531f6 to i16*
  %v3_80531f6 = load i16, i16* %v2_80531f6, align 2
  %v4_80531f6 = zext i16 %v3_80531f6 to i32
  store i32 %v4_80531f6, i32* %eax.global-to-local, align 4
  %v2_80531fd = add i32 %v4_80531f6, %v0_80531f6
  store i32 %v2_80531fd, i32* @ebx, align 4
  %v1_80531ff = load i32, i32* @edi, align 4
  %v7_80531ff = icmp ult i32 %v2_80531fd, %v1_80531ff
  br i1 %v7_80531ff, label %dec_label_pc_80531be, label %dec_label_pc_80531ff.dec_label_pc_8053203.loopexit_crit_edge

dec_label_pc_80531ff.dec_label_pc_8053203.loopexit_crit_edge: ; preds = %dec_label_pc_80531be
  %v0_8053203.pre.pre = load i32, i32* @esi, align 4
  br label %dec_label_pc_8053203

dec_label_pc_8053203:                             ; preds = %dec_label_pc_80531b9, %dec_label_pc_80531ff.dec_label_pc_8053203.loopexit_crit_edge, %dec_label_pc_805319a
  %v0_8053203 = phi i32 [ %v8_80531ab, %dec_label_pc_805319a ], [ %v0_8053203.pre.pre, %dec_label_pc_80531ff.dec_label_pc_8053203.loopexit_crit_edge ], [ %v8_80531ab, %dec_label_pc_80531b9 ]
  store i32 %v0_8053203, i32* %eax.global-to-local, align 4
  store i32 %v0_805319b, i32* @esi, align 4
  store i32 %v0_805319a, i32* @edi, align 4
  ret i32 %v0_8053203

; uselistorder directives
  uselistorder i32 %v0_8053203, { 1, 0 }
  uselistorder i32 %v2_80531fd, { 1, 2, 0 }
  uselistorder i32 %v0_80531ea, { 1, 0, 2 }
  uselistorder i32 %v0_80531d2, { 1, 0, 2 }
  uselistorder i32 %v0_80531be, { 1, 0 }
  uselistorder i32 %v0_80531b9, { 0, 2, 1 }
  uselistorder i32 %v8_80531ab, { 1, 2, 0, 3, 4, 5 }
  uselistorder i32 11, { 5, 3, 4, 6, 2, 0, 1 }
  uselistorder label %dec_label_pc_8053203, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80531be, { 1, 0 }
}

define i32 @function_8053209(i32 %arg1, i32* %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6, i32 %arg7) local_unnamed_addr {
dec_label_pc_8053209:
  %eax.global-to-local = alloca i32, align 4
  %ecx.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %tmp14 = ptrtoint i32* %arg2 to i32
  %stack_var_-60 = alloca i32, align 4
  %v0_805320c = load i32, i32* @edi, align 4
  %v0_805320e = load i32, i32* @ebx, align 4
  %v15_805320f = ptrtoint i32* %stack_var_-60 to i32
  store i32 %arg1, i32* %edi.global-to-local, align 4
  %v1_8053218 = add i32 %arg3, 30
  %v1_805321e = and i32 %v1_8053218, -16
  %v2_8053221 = sub i32 %v15_805320f, %v1_805321e
  %v1_8053223 = add i32 %v2_8053221, 15
  %v1_8053227 = and i32 %v1_8053223, -16
  %v1_805322d = inttoptr i32 %v1_8053227 to %linux_dirent64*
  store i32 %v1_8053227, i32* %ecx.global-to-local, align 4
  %v2_805322f = add i32 %v2_8053221, -4
  %v3_805322f = inttoptr i32 %v2_805322f to i32*
  store i32 %v0_805320e, i32* %v3_805322f, align 4
  %v0_8053230 = load i32, i32* %edi.global-to-local, align 4
  store i32 220, i32* %eax.global-to-local, align 4
  %v5_8053237 = call i32 @getdents64(i32 %v0_8053230, %linux_dirent64* %v1_805322d, i32 %arg3)
  store i32 %v5_8053237, i32* %eax.global-to-local, align 4
  %v0_8053239 = load i32, i32* @esp, align 4
  %v3_8053239 = add i32 %v0_8053239, 4
  %tmp39 = icmp ult i32 %v5_8053237, -4095
  br i1 %tmp39, label %dec_label_pc_8053259, label %dec_label_pc_8053244

dec_label_pc_8053244:                             ; preds = %dec_label_pc_8053209
  %v1_8053244 = call i32 @function_80513fb(i32 %v5_8053237)
  store i32 %v1_8053244, i32* %eax.global-to-local, align 4
  %v4_8053249 = sub i32 0, %v5_8053237
  %v2_805324f = inttoptr i32 %v1_8053244 to i32*
  store i32 %v4_8053249, i32* %v2_805324f, align 4
  br label %dec_label_pc_8053315

dec_label_pc_8053259:                             ; preds = %dec_label_pc_8053209
  store i32 %tmp14, i32* @esi, align 4
  store i32 %v1_8053227, i32* @ebx, align 4
  %v5_8053305 = add i32 %v5_8053237, %v1_8053227
  store i32 %v5_8053305, i32* %eax.global-to-local, align 4
  %v7_805330829 = icmp ult i32 %v1_8053227, %v5_8053305
  br i1 %v7_805330829, label %dec_label_pc_8053272.lr.ph, label %dec_label_pc_8053310

dec_label_pc_8053272.lr.ph:                       ; preds = %dec_label_pc_8053259
  %v5_805327f = add i32 %tmp14, %arg3
  br label %dec_label_pc_8053272

dec_label_pc_8053272:                             ; preds = %dec_label_pc_8053272.lr.ph, %dec_label_pc_80532b4
  %stack_var_-32.034 = phi i32 [ -1, %dec_label_pc_8053272.lr.ph ], [ %v3_80532b7, %dec_label_pc_80532b4 ]
  %stack_var_-36.033 = phi i32 [ -1, %dec_label_pc_8053272.lr.ph ], [ %v3_80532b4, %dec_label_pc_80532b4 ]
  %v0_80532c032 = phi i32 [ %v1_8053227, %dec_label_pc_8053272.lr.ph ], [ %v2_80532fd, %dec_label_pc_80532b4 ]
  %v1_80532c531 = phi i32 [ %tmp14, %dec_label_pc_8053272.lr.ph ], [ %v2_8053282, %dec_label_pc_80532b4 ]
  %v0_805328c30 = phi i32 [ %v3_8053239, %dec_label_pc_8053272.lr.ph ], [ %v1_80532ff, %dec_label_pc_80532b4 ]
  %v1_8053272 = add i32 %v0_80532c032, 16
  %v2_8053272 = inttoptr i32 %v1_8053272 to i16*
  %v3_8053272 = load i16, i16* %v2_8053272, align 2
  %v4_8053272 = zext i16 %v3_8053272 to i32
  %v1_8053276 = add nuw nsw i32 %v4_8053272, 3
  %v1_805327c = and i32 %v1_8053276, 131068
  store i32 %v1_805327c, i32* %ecx.global-to-local, align 4
  store i32 %v5_805327f, i32* %eax.global-to-local, align 4
  %v2_8053282 = add i32 %v1_805327c, %v1_80532c531
  %tmp40 = icmp ugt i32 %v2_8053282, %v5_805327f
  br i1 %tmp40, label %dec_label_pc_805328c, label %dec_label_pc_80532b4

dec_label_pc_805328c:                             ; preds = %dec_label_pc_8053272
  %v1_805328c = add i32 %v0_805328c30, -4
  %v2_805328c = inttoptr i32 %v1_805328c to i32*
  store i32 0, i32* %v2_805328c, align 4
  %v5_805328e = add i32 %v0_805328c30, -8
  %v6_805328e = inttoptr i32 %v5_805328e to i32*
  store i32 %stack_var_-32.034, i32* %v6_805328e, align 4
  %v5_8053291 = add i32 %v0_805328c30, -12
  %v6_8053291 = inttoptr i32 %v5_8053291 to i32*
  store i32 %stack_var_-36.033, i32* %v6_8053291, align 4
  %v5_8053294 = add i32 %v0_805328c30, -16
  %v6_8053294 = inttoptr i32 %v5_8053294 to i32*
  store i32 %arg1, i32* %v6_8053294, align 4
  %v1_8053297 = call i32 @function_805341f(i32 %v2_8053282)
  store i32 %v1_8053297, i32* %eax.global-to-local, align 4
  %v0_805329f = load i32, i32* @esi, align 4
  %v15_805329f = icmp eq i32 %v0_805329f, %tmp14
  %v1_80532a2 = icmp eq i1 %v15_805329f, false
  br i1 %v1_80532a2, label %dec_label_pc_8053310, label %dec_label_pc_80532a4

dec_label_pc_80532a4:                             ; preds = %dec_label_pc_805328c
  %v1_80532a4 = call i32 @function_80513fb(i32 %v2_8053282)
  store i32 %v1_80532a4, i32* %eax.global-to-local, align 4
  %v1_80532a9 = inttoptr i32 %v1_80532a4 to i32*
  store i32 22, i32* %v1_80532a9, align 4
  br label %dec_label_pc_8053315

dec_label_pc_80532b4:                             ; preds = %dec_label_pc_8053272
  %v1_80532b4 = add i32 %v0_80532c032, 8
  %v2_80532b4 = inttoptr i32 %v1_80532b4 to i32*
  %v3_80532b4 = load i32, i32* %v2_80532b4, align 4
  store i32 %v3_80532b4, i32* %eax.global-to-local, align 4
  %v1_80532b7 = add i32 %v0_80532c032, 12
  %v2_80532b7 = inttoptr i32 %v1_80532b7 to i32*
  %v3_80532b7 = load i32, i32* %v2_80532b7, align 4
  %v1_80532c0 = inttoptr i32 %v0_80532c032 to i32*
  %v2_80532c0 = load i32, i32* %v1_80532c0, align 4
  store i32 %v2_80532c0, i32* %eax.global-to-local, align 4
  %v1_80532c2 = add i32 %v0_80532c032, 4
  %v2_80532c2 = inttoptr i32 %v1_80532c2 to i32*
  %v3_80532c2 = load i32, i32* %v2_80532c2, align 4
  %v2_80532c5 = add i32 %v1_80532c531, 4
  %v3_80532c5 = inttoptr i32 %v2_80532c5 to i32*
  store i32 %v3_80532c2, i32* %v3_80532c5, align 4
  %v0_80532c8 = load i32, i32* %eax.global-to-local, align 4
  %v1_80532c8 = load i32, i32* @esi, align 4
  %v2_80532c8 = inttoptr i32 %v1_80532c8 to i32*
  store i32 %v0_80532c8, i32* %v2_80532c8, align 4
  %v0_80532ca = load i32, i32* @ebx, align 4
  %v1_80532ca = add i32 %v0_80532ca, 8
  %v2_80532ca = inttoptr i32 %v1_80532ca to i32*
  %v3_80532ca = load i32, i32* %v2_80532ca, align 4
  store i32 %v3_80532ca, i32* %eax.global-to-local, align 4
  %v1_80532cd = add i32 %v0_80532ca, 12
  %v2_80532cd = inttoptr i32 %v1_80532cd to i32*
  %v3_80532cd = load i32, i32* %v2_80532cd, align 4
  %v1_80532d0 = load i32, i32* @esi, align 4
  %v2_80532d0 = add i32 %v1_80532d0, 12
  %v3_80532d0 = inttoptr i32 %v2_80532d0 to i32*
  store i32 %v3_80532cd, i32* %v3_80532d0, align 4
  %v0_80532d3 = load i32, i32* %eax.global-to-local, align 4
  %v1_80532d3 = load i32, i32* @esi, align 4
  %v2_80532d3 = add i32 %v1_80532d3, 8
  %v3_80532d3 = inttoptr i32 %v2_80532d3 to i32*
  store i32 %v0_80532d3, i32* %v3_80532d3, align 4
  %v0_80532d6 = load i32, i32* %ecx.global-to-local, align 4
  %v1_80532d6 = trunc i32 %v0_80532d6 to i16
  %v2_80532d6 = load i32, i32* @esi, align 4
  %v3_80532d6 = add i32 %v2_80532d6, 16
  %v4_80532d6 = inttoptr i32 %v3_80532d6 to i16*
  store i16 %v1_80532d6, i16* %v4_80532d6, align 2
  %v0_80532da = load i32, i32* @ebx, align 4
  %v1_80532da = add i32 %v0_80532da, 18
  %v2_80532da = inttoptr i32 %v1_80532da to i8*
  %v3_80532da = load i8, i8* %v2_80532da, align 1
  %v4_80532da = zext i8 %v3_80532da to i32
  %v5_80532da = load i32, i32* %eax.global-to-local, align 4
  %v6_80532da = and i32 %v5_80532da, -256
  %v7_80532da = or i32 %v6_80532da, %v4_80532da
  store i32 %v7_80532da, i32* %eax.global-to-local, align 4
  %v2_80532dd = load i32, i32* @esi, align 4
  %v3_80532dd = add i32 %v2_80532dd, 18
  %v4_80532dd = inttoptr i32 %v3_80532dd to i8*
  store i8 %v3_80532da, i8* %v4_80532dd, align 1
  %v0_80532e0 = load i32, i32* %eax.global-to-local, align 4
  %v1_80532e0 = load i32, i32* @esp, align 4
  %v2_80532e0 = add i32 %v1_80532e0, -4
  %v3_80532e0 = inttoptr i32 %v2_80532e0 to i32*
  store i32 %v0_80532e0, i32* %v3_80532e0, align 4
  %v0_80532e1 = load i32, i32* @ebx, align 4
  %v1_80532e1 = add i32 %v0_80532e1, 16
  %v2_80532e1 = inttoptr i32 %v1_80532e1 to i16*
  %v3_80532e1 = load i16, i16* %v2_80532e1, align 2
  %v4_80532e1 = zext i16 %v3_80532e1 to i32
  %v1_80532e5 = add nsw i32 %v4_80532e1, -19
  %v2_80532e8 = add i32 %v1_80532e0, -8
  %v3_80532e8 = inttoptr i32 %v2_80532e8 to i32*
  store i32 %v1_80532e5, i32* %v3_80532e8, align 4
  %v0_80532e9 = load i32, i32* @ebx, align 4
  %v1_80532e9 = add i32 %v0_80532e9, 19
  %v2_80532ec = add i32 %v1_80532e0, -12
  %v3_80532ec = inttoptr i32 %v2_80532ec to i32*
  store i32 %v1_80532e9, i32* %v3_80532ec, align 4
  %v0_80532ed = load i32, i32* @esi, align 4
  %v1_80532ed = add i32 %v0_80532ed, 19
  store i32 %v1_80532ed, i32* %eax.global-to-local, align 4
  %v2_80532f0 = add i32 %v1_80532e0, -16
  %v3_80532f0 = inttoptr i32 %v2_80532f0 to i32*
  store i32 %v1_80532ed, i32* %v3_80532f0, align 4
  %v3_80532f1 = inttoptr i32 %v2_8053282 to i16*
  %v4_80532f1 = call i32 @function_805361a(i16* %v3_80532f1, i32 %v3_80532b4, i32 %v3_80532b7)
  store i32 %v4_80532f1, i32* %eax.global-to-local, align 4
  %v0_80532f6 = load i32, i32* @ebx, align 4
  %v1_80532f6 = add i32 %v0_80532f6, 16
  %v2_80532f6 = inttoptr i32 %v1_80532f6 to i16*
  %v3_80532f6 = load i16, i16* %v2_80532f6, align 2
  %v4_80532f6 = zext i16 %v3_80532f6 to i32
  store i32 %v2_8053282, i32* @esi, align 4
  %v2_80532fd = add i32 %v4_80532f6, %v0_80532f6
  store i32 %v2_80532fd, i32* @ebx, align 4
  %v0_80532ff = load i32, i32* @esp, align 4
  %v1_80532ff = add i32 %v0_80532ff, 16
  store i32 %v5_8053305, i32* %eax.global-to-local, align 4
  %v7_8053308 = icmp ult i32 %v2_80532fd, %v5_8053305
  br i1 %v7_8053308, label %dec_label_pc_8053272, label %dec_label_pc_8053310

dec_label_pc_8053310:                             ; preds = %dec_label_pc_8053259, %dec_label_pc_80532b4, %dec_label_pc_805328c
  %v0_8053310 = phi i32 [ %v0_805329f, %dec_label_pc_805328c ], [ %tmp14, %dec_label_pc_8053259 ], [ %v2_8053282, %dec_label_pc_80532b4 ]
  store i32 %v0_8053310, i32* %eax.global-to-local, align 4
  %v5_8053312 = sub i32 %v0_8053310, %tmp14
  br label %dec_label_pc_8053315

dec_label_pc_8053315:                             ; preds = %dec_label_pc_80532a4, %dec_label_pc_8053244, %dec_label_pc_8053310
  %storemerge = phi i32 [ %v5_8053312, %dec_label_pc_8053310 ], [ -1, %dec_label_pc_8053244 ], [ -1, %dec_label_pc_80532a4 ]
  store i32 %storemerge, i32* %eax.global-to-local, align 4
  store i32 %v0_805320e, i32* @ebx, align 4
  store i32 %v0_805320c, i32* %edi.global-to-local, align 4
  ret i32 %storemerge

; uselistorder directives
  uselistorder i32 %v0_8053310, { 1, 0 }
  uselistorder i32 %v2_80532fd, { 0, 2, 1 }
  uselistorder i32 %v3_80532b7, { 1, 0 }
  uselistorder i32 %v3_80532b4, { 1, 2, 0 }
  uselistorder i32 %v2_8053282, { 0, 5, 6, 1, 2, 4, 3 }
  uselistorder i32 %v0_805328c30, { 3, 2, 1, 0 }
  uselistorder i32 %v0_80532c032, { 3, 4, 1, 2, 0 }
  uselistorder i32 %v5_8053305, { 2, 3, 0, 1 }
  uselistorder i32 %v5_8053237, { 0, 3, 2, 1, 4 }
  uselistorder i32 %tmp14, { 5, 0, 2, 1, 3, 4 }
  uselistorder i32* %eax.global-to-local, { 16, 0, 15, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 13, 14, 19, 17, 12, 18 }
  uselistorder i32 (i16*, i32, i32)* @function_805361a, { 1, 3, 4, 5, 2, 0 }
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
  uselistorder label %dec_label_pc_8053315, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053310, { 1, 2, 0 }
  uselistorder label %dec_label_pc_8053272, { 1, 0 }
}

define i32 @function_805331d() local_unnamed_addr {
dec_label_pc_805331d:
  %stack_var_-8 = alloca i32, align 4
  %v2_8053320 = ptrtoint i32* %stack_var_-8 to i32
  %v2_8053327 = call i32 @function_80533c7(i32 7, i32 %v2_8053320)
  store i32 256, i32* @edx, align 4
  %v2_8053334 = icmp slt i32 %v2_8053327, 0
  br i1 %v2_8053334, label %dec_label_pc_805333c, label %dec_label_pc_8053338

dec_label_pc_8053338:                             ; preds = %dec_label_pc_805331d
  %v3_8053338 = load i32, i32* %stack_var_-8, align 4
  store i32 %v3_8053338, i32* @edx, align 4
  br label %dec_label_pc_805333c

dec_label_pc_805333c:                             ; preds = %dec_label_pc_805331d, %dec_label_pc_8053338
  %v0_805333c = phi i32 [ 256, %dec_label_pc_805331d ], [ %v3_8053338, %dec_label_pc_8053338 ]
  ret i32 %v0_805333c

; uselistorder directives
  uselistorder i32 7, { 3, 0, 4, 1, 2, 6, 7, 8, 9, 5 }
  uselistorder label %dec_label_pc_805333c, { 1, 0 }
}

define i32 @function_8053342() local_unnamed_addr {
dec_label_pc_8053342:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053342 = load i32, i32* @ebx, align 4
  store i32 %v0_8053342, i32* %stack_var_-4, align 4
  %v1_805334b = call i32 @int80_syscall(i32 202)
  store i32 %v1_805334b, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_805334b, -4095
  br i1 %tmp7, label %dec_label_pc_8053362, label %dec_label_pc_8053356

dec_label_pc_8053356:                             ; preds = %dec_label_pc_8053342
  %v1_8053356 = call i32 @function_80513fb(i32 %v0_8053342)
  %v0_805335b = load i32, i32* %ebx.global-to-local, align 4
  %v1_805335b = sub i32 0, %v0_805335b
  %v2_805335d = inttoptr i32 %v1_8053356 to i32*
  store i32 %v1_805335b, i32* %v2_805335d, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_8053366.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053362

dec_label_pc_8053362:                             ; preds = %dec_label_pc_8053342, %dec_label_pc_8053356
  %v2_8053366 = phi i32 [ %v0_8053342, %dec_label_pc_8053342 ], [ %v2_8053366.pre, %dec_label_pc_8053356 ]
  %v0_8053362 = phi i32 [ %v1_805334b, %dec_label_pc_8053342 ], [ -1, %dec_label_pc_8053356 ]
  store i32 %v2_8053366, i32* @ebx, align 4
  ret i32 %v0_8053362

; uselistorder directives
  uselistorder i32 %v1_805334b, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053362, { 1, 0 }
}

define i32 @function_8053368() local_unnamed_addr {
dec_label_pc_8053368:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_8053368 = load i32, i32* @ebx, align 4
  store i32 %v0_8053368, i32* %stack_var_-4, align 4
  %v1_8053371 = call i32 @int80_syscall(i32 201)
  store i32 %v1_8053371, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053371, -4095
  br i1 %tmp7, label %dec_label_pc_8053388, label %dec_label_pc_805337c

dec_label_pc_805337c:                             ; preds = %dec_label_pc_8053368
  %v1_805337c = call i32 @function_80513fb(i32 %v0_8053368)
  %v0_8053381 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053381 = sub i32 0, %v0_8053381
  %v2_8053383 = inttoptr i32 %v1_805337c to i32*
  store i32 %v1_8053381, i32* %v2_8053383, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805338c.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053388

dec_label_pc_8053388:                             ; preds = %dec_label_pc_8053368, %dec_label_pc_805337c
  %v2_805338c = phi i32 [ %v0_8053368, %dec_label_pc_8053368 ], [ %v2_805338c.pre, %dec_label_pc_805337c ]
  %v0_8053388 = phi i32 [ %v1_8053371, %dec_label_pc_8053368 ], [ -1, %dec_label_pc_805337c ]
  store i32 %v2_805338c, i32* @ebx, align 4
  ret i32 %v0_8053388

; uselistorder directives
  uselistorder i32 %v1_8053371, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053388, { 1, 0 }
}

define i32 @function_805338e() local_unnamed_addr {
dec_label_pc_805338e:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805338e = load i32, i32* @ebx, align 4
  store i32 %v0_805338e, i32* %stack_var_-4, align 4
  %v1_8053397 = call i32 @int80_syscall(i32 200)
  store i32 %v1_8053397, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053397, -4095
  br i1 %tmp7, label %dec_label_pc_80533ae, label %dec_label_pc_80533a2

dec_label_pc_80533a2:                             ; preds = %dec_label_pc_805338e
  %v1_80533a2 = call i32 @function_80513fb(i32 %v0_805338e)
  %v0_80533a7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533a7 = sub i32 0, %v0_80533a7
  %v2_80533a9 = inttoptr i32 %v1_80533a2 to i32*
  store i32 %v1_80533a7, i32* %v2_80533a9, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533b2.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533ae

dec_label_pc_80533ae:                             ; preds = %dec_label_pc_805338e, %dec_label_pc_80533a2
  %v2_80533b2 = phi i32 [ %v0_805338e, %dec_label_pc_805338e ], [ %v2_80533b2.pre, %dec_label_pc_80533a2 ]
  %v0_80533ae = phi i32 [ %v1_8053397, %dec_label_pc_805338e ], [ -1, %dec_label_pc_80533a2 ]
  store i32 %v2_80533b2, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533ae

; uselistorder directives
  uselistorder i32 %v1_8053397, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533ae, { 1, 0 }
}

define i32 @function_80533b4() local_unnamed_addr {
dec_label_pc_80533b4:
  %v0_80533b4 = load i32, i32* @global_var_8054144.63, align 4
  %v1_80533be = icmp eq i32 %v0_80533b4, 0
  %.v0_80533b4 = select i1 %v1_80533be, i32 4096, i32 %v0_80533b4
  store i32 %.v0_80533b4, i32* @edx, align 4
  ret i32 %.v0_80533b4

; uselistorder directives
  uselistorder i32 4096, { 0, 2, 3, 1 }
}

define i32 @function_80533c7(i32 %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_80533c7:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80533c7 = load i32, i32* @ebx, align 4
  store i32 %v0_80533c7, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ebx.global-to-local, align 4
  %v1_80533da = call i32 @int80_syscall(i32 191)
  store i32 %v1_80533da, i32* %ebx.global-to-local, align 4
  %tmp9 = icmp ult i32 %v1_80533da, -4095
  br i1 %tmp9, label %dec_label_pc_80533f3, label %dec_label_pc_80533e7

dec_label_pc_80533e7:                             ; preds = %dec_label_pc_80533c7
  %v1_80533e7 = call i32 @function_80513fb(i32 %v0_80533c7)
  %v0_80533ec = load i32, i32* %ebx.global-to-local, align 4
  %v1_80533ec = sub i32 0, %v0_80533ec
  %v2_80533ee = inttoptr i32 %v1_80533e7 to i32*
  store i32 %v1_80533ec, i32* %v2_80533ee, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80533f7.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80533f3

dec_label_pc_80533f3:                             ; preds = %dec_label_pc_80533c7, %dec_label_pc_80533e7
  %v2_80533f7 = phi i32 [ %v0_80533c7, %dec_label_pc_80533c7 ], [ %v2_80533f7.pre, %dec_label_pc_80533e7 ]
  %v0_80533f3 = phi i32 [ %v1_80533da, %dec_label_pc_80533c7 ], [ -1, %dec_label_pc_80533e7 ]
  store i32 %v2_80533f7, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80533f3

; uselistorder directives
  uselistorder i32 %v1_80533da, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80533f3, { 1, 0 }
}

define i32 @function_80533f9() local_unnamed_addr {
dec_label_pc_80533f9:
  %ebx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80533f9 = load i32, i32* @ebx, align 4
  store i32 %v0_80533f9, i32* %stack_var_-4, align 4
  %v1_8053402 = call i32 @int80_syscall(i32 199)
  store i32 %v1_8053402, i32* %ebx.global-to-local, align 4
  %tmp7 = icmp ult i32 %v1_8053402, -4095
  br i1 %tmp7, label %dec_label_pc_8053419, label %dec_label_pc_805340d

dec_label_pc_805340d:                             ; preds = %dec_label_pc_80533f9
  %v1_805340d = call i32 @function_80513fb(i32 %v0_80533f9)
  %v0_8053412 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053412 = sub i32 0, %v0_8053412
  %v2_8053414 = inttoptr i32 %v1_805340d to i32*
  store i32 %v1_8053412, i32* %v2_8053414, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805341d.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053419

dec_label_pc_8053419:                             ; preds = %dec_label_pc_80533f9, %dec_label_pc_805340d
  %v2_805341d = phi i32 [ %v0_80533f9, %dec_label_pc_80533f9 ], [ %v2_805341d.pre, %dec_label_pc_805340d ]
  %v0_8053419 = phi i32 [ %v1_8053402, %dec_label_pc_80533f9 ], [ -1, %dec_label_pc_805340d ]
  store i32 %v2_805341d, i32* %ebx.global-to-local, align 4
  ret i32 %v0_8053419

; uselistorder directives
  uselistorder i32 %v1_8053402, { 1, 0, 2 }
  uselistorder label %dec_label_pc_8053419, { 1, 0 }
}

define i32 @function_805341f(i32 %arg1) local_unnamed_addr {
dec_label_pc_805341f:
  %esi.global-to-local = alloca i32, align 4
  %tmp8 = call i32 @__decompiler_undefined_function_0()
  %stack_var_-20 = alloca i32, align 4
  %v2_8053435 = ptrtoint i32* %stack_var_-20 to i32
  store i32 %v2_8053435, i32* %esi.global-to-local, align 4
  %v1_805344c = call i32 @int80_syscall(i32 140)
  store i32 %v1_805344c, i32* %esi.global-to-local, align 4
  %tmp18 = icmp ult i32 %v1_805344c, -4095
  br i1 %tmp18, label %dec_label_pc_8053466, label %dec_label_pc_8053458

dec_label_pc_8053458:                             ; preds = %dec_label_pc_805341f
  %v2_8053439 = ashr i32 %tmp8, 31
  %v1_8053458 = call i32 @function_80513fb(i32 %v2_8053439)
  %v0_805345d = load i32, i32* %esi.global-to-local, align 4
  %v1_805345d = sub i32 0, %v0_805345d
  %v2_805345f = inttoptr i32 %v1_8053458 to i32*
  store i32 %v1_805345d, i32* %v2_805345f, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805346a

dec_label_pc_8053466:                             ; preds = %dec_label_pc_805341f
  %v1_8053466 = icmp eq i32 %v1_805344c, 0
  br i1 %v1_8053466, label %dec_label_pc_805346f, label %dec_label_pc_805346a

dec_label_pc_805346a:                             ; preds = %dec_label_pc_8053466, %dec_label_pc_8053458
  %v0_805346a = phi i32 [ %v1_805344c, %dec_label_pc_8053466 ], [ -1, %dec_label_pc_8053458 ]
  br label %dec_label_pc_8053477

dec_label_pc_805346f:                             ; preds = %dec_label_pc_8053466
  %v3_805346f = load i32, i32* %stack_var_-20, align 4
  br label %dec_label_pc_8053477

dec_label_pc_8053477:                             ; preds = %dec_label_pc_805346a, %dec_label_pc_805346f
  %v0_805347d = phi i32 [ %v0_805346a, %dec_label_pc_805346a ], [ %v3_805346f, %dec_label_pc_805346f ]
  ret i32 %v0_805347d

; uselistorder directives
  uselistorder i32 %v1_805344c, { 1, 2, 0, 3 }
  uselistorder i32 31, { 5, 3, 0, 1, 4, 2, 6, 7 }
  uselistorder i32 140, { 2, 0, 1 }
  uselistorder label %dec_label_pc_8053477, { 1, 0 }
}

define i32 @function_805347e(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4, i32 %arg5, i32 %arg6) local_unnamed_addr {
dec_label_pc_805347e:
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805347f = load i32, i32* @esi, align 4
  store i32 %v0_805347f, i32* %stack_var_-8, align 4
  store i32 %arg4, i32* %esi.global-to-local, align 4
  %v0_8053497 = load i32, i32* @ebx, align 4
  %v5_805349f = call i32* (i32*, i32, i32, i32, ...) @mremap(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4)
  %v6_805349f = ptrtoint i32* %v5_805349f to i32
  store i32 %v0_8053497, i32* @ebx, align 4
  store i32 %v6_805349f, i32* %esi.global-to-local, align 4
  %tmp13 = icmp ugt i32* %v5_805349f, inttoptr (i32 -4096 to i32*)
  br i1 %tmp13, label %dec_label_pc_80534ab, label %dec_label_pc_80534b7

dec_label_pc_80534ab:                             ; preds = %dec_label_pc_805347e
  %v1_80534ab = call i32 @function_80513fb(i32 %v0_8053497)
  %v0_80534b0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80534b0 = sub i32 0, %v0_80534b0
  %v2_80534b2 = inttoptr i32 %v1_80534ab to i32*
  store i32 %v1_80534b0, i32* %v2_80534b2, align 4
  store i32 -1, i32* %esi.global-to-local, align 4
  %v2_80534ba.pre = load i32, i32* %stack_var_-8, align 4
  br label %dec_label_pc_80534b7

dec_label_pc_80534b7:                             ; preds = %dec_label_pc_805347e, %dec_label_pc_80534ab
  %v2_80534ba = phi i32 [ %v0_805347f, %dec_label_pc_805347e ], [ %v2_80534ba.pre, %dec_label_pc_80534ab ]
  %v0_80534b7 = phi i32 [ %v6_805349f, %dec_label_pc_805347e ], [ -1, %dec_label_pc_80534ab ]
  store i32 %v2_80534ba, i32* @esi, align 4
  ret i32 %v0_80534b7

; uselistorder directives
  uselistorder i32 %v0_8053497, { 1, 0 }
  uselistorder label %dec_label_pc_80534b7, { 1, 0 }
}

define i32 @function_80534bd(i32* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80534bd:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = ptrtoint i32* %arg1 to i32
  %stack_var_-12 = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80534bd = load i32, i32* @ebx, align 4
  store i32 %v0_80534bd, i32* %stack_var_-4, align 4
  store i32 %tmp4, i32* %ebx.global-to-local, align 4
  %v3_80534d0 = call i32 @munmap(i32* %arg1, i32 %arg2)
  store i32 %v3_80534d0, i32* %ebx.global-to-local, align 4
  %tmp10 = icmp ult i32 %v3_80534d0, -4095
  br i1 %tmp10, label %dec_label_pc_80534e9, label %dec_label_pc_80534dd

dec_label_pc_80534dd:                             ; preds = %dec_label_pc_80534bd
  %v1_80534dd = call i32 @function_80513fb(i32 %v0_80534bd)
  %v0_80534e2 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80534e2 = sub i32 0, %v0_80534e2
  %v2_80534e4 = inttoptr i32 %v1_80534dd to i32*
  store i32 %v1_80534e2, i32* %v2_80534e4, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_80534ed.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_80534e9

dec_label_pc_80534e9:                             ; preds = %dec_label_pc_80534bd, %dec_label_pc_80534dd
  %v2_80534ed = phi i32 [ %v0_80534bd, %dec_label_pc_80534bd ], [ %v2_80534ed.pre, %dec_label_pc_80534dd ]
  %v0_80534e9 = phi i32 [ %v3_80534d0, %dec_label_pc_80534bd ], [ -1, %dec_label_pc_80534dd ]
  %v2_80534eb = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_80534eb, i32* @edx, align 4
  store i32 %v2_80534ed, i32* %ebx.global-to-local, align 4
  ret i32 %v0_80534e9

; uselistorder directives
  uselistorder i32 %v3_80534d0, { 1, 0, 2 }
  uselistorder label %dec_label_pc_80534e9, { 1, 0 }
}

define i32 @function_80534ef(%timespec* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_80534ef:
  %ebx.global-to-local = alloca i32, align 4
  %tmp4 = inttoptr i32 %arg2 to %timespec*
  %stack_var_-4 = alloca i32, align 4
  %v0_80534ef = load i32, i32* @ebx, align 4
  store i32 %v0_80534ef, i32* %stack_var_-4, align 4
  %v4_80534f3 = ptrtoint %timespec* %arg1 to i32
  store i32 %v4_80534f3, i32* %ebx.global-to-local, align 4
  %v6_8053502 = call i32 @nanosleep(%timespec* %arg1, %timespec* %tmp4)
  store i32 %v6_8053502, i32* %ebx.global-to-local, align 4
  %tmp11 = icmp ult i32 %v6_8053502, -4095
  br i1 %tmp11, label %dec_label_pc_805351b, label %dec_label_pc_805350f

dec_label_pc_805350f:                             ; preds = %dec_label_pc_80534ef
  %v1_805350f = call i32 @function_80513fb(i32 %v0_80534ef)
  %v0_8053514 = load i32, i32* %ebx.global-to-local, align 4
  %v1_8053514 = sub i32 0, %v0_8053514
  %v2_8053516 = inttoptr i32 %v1_805350f to i32*
  store i32 %v1_8053514, i32* %v2_8053516, align 4
  store i32 -1, i32* %ebx.global-to-local, align 4
  %v2_805351f.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805351b

dec_label_pc_805351b:                             ; preds = %dec_label_pc_80534ef, %dec_label_pc_805350f
  %v2_805351f = phi i32 [ %v0_80534ef, %dec_label_pc_80534ef ], [ %v2_805351f.pre, %dec_label_pc_805350f ]
  %v0_805351b = phi i32 [ %v6_8053502, %dec_label_pc_80534ef ], [ -1, %dec_label_pc_805350f ]
  store i32 %v2_805351f, i32* %ebx.global-to-local, align 4
  ret i32 %v0_805351b

; uselistorder directives
  uselistorder i32 %v6_8053502, { 1, 0, 2 }
  uselistorder %timespec* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_805351b, { 1, 0 }
}

define i32 @function_8053521(i32 %arg1) local_unnamed_addr {
dec_label_pc_8053521:
  %stack_var_-12 = alloca i32, align 4
  %v0_8053522 = load i32, i32* @ebx, align 4
  %v0_8053526 = load i32, i32* @global_var_8054158.70, align 8
  %v1_8053526 = icmp eq i32 %v0_8053526, 0
  %v1_8053531 = icmp eq i1 %v1_8053526, false
  br i1 %v1_8053531, label %dec_label_pc_8053544, label %dec_label_pc_8053533

dec_label_pc_8053533:                             ; preds = %dec_label_pc_8053521
  %v1_8053538 = call i32 @function_80536ff(i32 0)
  %v2_8053540 = icmp slt i32 %v1_8053538, 0
  br i1 %v2_8053540, label %dec_label_pc_8053566, label %dec_label_pc_8053533.dec_label_pc_8053544_crit_edge

dec_label_pc_8053533.dec_label_pc_8053544_crit_edge: ; preds = %dec_label_pc_8053533
  %v0_8053546.pre = load i32, i32* @global_var_8054158.70, align 8
  br label %dec_label_pc_8053544

dec_label_pc_8053544:                             ; preds = %dec_label_pc_8053533.dec_label_pc_8053544_crit_edge, %dec_label_pc_8053521
  %v0_8053554 = phi i32 [ %v0_8053546.pre, %dec_label_pc_8053533.dec_label_pc_8053544_crit_edge ], [ %v0_8053526, %dec_label_pc_8053521 ]
  %v1_8053544 = icmp eq i32 %arg1, 0
  %v1_805354b = icmp eq i1 %v1_8053544, false
  store i32 %v0_8053554, i32* @ebx, align 4
  br i1 %v1_805354b, label %dec_label_pc_8053551, label %dec_label_pc_8053569

dec_label_pc_8053551:                             ; preds = %dec_label_pc_8053544
  %v2_8053556 = add i32 %v0_8053554, %arg1
  %v1_805355a = call i32 @function_80536ff(i32 %v2_8053556)
  %v2_8053562 = icmp slt i32 %v1_805355a, 0
  %v1_8053564 = icmp eq i1 %v2_8053562, false
  br i1 %v1_8053564, label %dec_label_pc_8053551.dec_label_pc_8053569_crit_edge, label %dec_label_pc_8053566

dec_label_pc_8053551.dec_label_pc_8053569_crit_edge: ; preds = %dec_label_pc_8053551
  %v0_8053569.pre = load i32, i32* @ebx, align 4
  br label %dec_label_pc_8053569

dec_label_pc_8053566:                             ; preds = %dec_label_pc_8053551, %dec_label_pc_8053533
  br label %dec_label_pc_8053569

dec_label_pc_8053569:                             ; preds = %dec_label_pc_8053544, %dec_label_pc_8053551.dec_label_pc_8053569_crit_edge, %dec_label_pc_8053566
  %v0_8053569 = phi i32 [ %v0_8053569.pre, %dec_label_pc_8053551.dec_label_pc_8053569_crit_edge ], [ -1, %dec_label_pc_8053566 ], [ %v0_8053554, %dec_label_pc_8053544 ]
  %v2_805356b = load i32, i32* %stack_var_-12, align 4
  store i32 %v2_805356b, i32* @edx, align 4
  store i32 %v0_8053522, i32* @ebx, align 4
  ret i32 %v0_8053569

; uselistorder directives
  uselistorder i32 %v0_8053554, { 1, 0, 2 }
  uselistorder i32 (i32)* @function_80536ff, { 1, 0 }
  uselistorder label %dec_label_pc_8053569, { 2, 1, 0 }
}

define i32 @function_805356f(%tms* %arg1) local_unnamed_addr {
dec_label_pc_805356f:
  %edi.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_805356f = load i32, i32* @edi, align 4
  store i32 %v0_805356f, i32* %stack_var_-4, align 4
  %v4_8053573 = ptrtoint %tms* %arg1 to i32
  store i32 %v4_8053573, i32* %edi.global-to-local, align 4
  %v0_8053577 = load i32, i32* @ebx, align 4
  %v3_805357f = call i32 @times(%tms* %arg1)
  store i32 %v3_805357f, i32* %edi.global-to-local, align 4
  %tmp9 = icmp ult i32 %v3_805357f, -4095
  br i1 %tmp9, label %dec_label_pc_8053597, label %dec_label_pc_805358b

dec_label_pc_805358b:                             ; preds = %dec_label_pc_805356f
  %v1_805358b = call i32 @function_80513fb(i32 %v0_8053577)
  %v0_8053590 = load i32, i32* %edi.global-to-local, align 4
  %v1_8053590 = sub i32 0, %v0_8053590
  %v2_8053592 = inttoptr i32 %v1_805358b to i32*
  store i32 %v1_8053590, i32* %v2_8053592, align 4
  store i32 -1, i32* %edi.global-to-local, align 4
  %v2_805359b.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_8053597

dec_label_pc_8053597:                             ; preds = %dec_label_pc_805356f, %dec_label_pc_805358b
  %v2_805359b = phi i32 [ %v0_805356f, %dec_label_pc_805356f ], [ %v2_805359b.pre, %dec_label_pc_805358b ]
  %v0_8053597 = phi i32 [ %v3_805357f, %dec_label_pc_805356f ], [ -1, %dec_label_pc_805358b ]
  store i32 %v2_805359b, i32* %edi.global-to-local, align 4
  ret i32 %v0_8053597

; uselistorder directives
  uselistorder i32 %v3_805357f, { 1, 0, 2 }
  uselistorder i32* @edi, { 10, 11, 12, 13, 14, 15, 138, 2, 139, 146, 147, 36, 46, 47, 48, 49, 50, 37, 38, 39, 40, 41, 42, 43, 44, 45, 3, 4, 5, 6, 7, 8, 9, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 0, 26, 27, 28, 29, 30, 144, 145, 31, 32, 33, 34, 35, 51, 52, 53, 54, 55, 56, 104, 57, 58, 59, 105, 106, 140, 141, 142, 143, 107, 108, 109, 110, 137, 97, 98, 99, 66, 67, 68, 69, 70, 91, 92, 93, 94, 95, 96, 88, 89, 90, 60, 61, 62, 63, 64, 79, 80, 81, 76, 77, 78, 112, 113, 114, 111, 115, 116, 117, 100, 101, 71, 65, 72, 73, 74, 75, 82, 83, 84, 85, 86, 87, 102, 103, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1, 129, 130, 131, 132, 133, 134, 135, 136 }
  uselistorder %tms* %arg1, { 1, 0 }
  uselistorder label %dec_label_pc_8053597, { 1, 0 }
}

define i32 @function_805359d(i16* %arg1, i32 %arg2, i32 %arg3, i32 %arg4) local_unnamed_addr {
dec_label_pc_805359d:
  %eax.global-to-local = alloca i32, align 4
  %ebx.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805359e = load i32, i32* @ebx, align 4
  store i32 %v0_805359e, i32* %stack_var_-8, align 4
  %v4_80535a2 = ptrtoint i16* %arg1 to i32
  store i32 %v4_80535a2, i32* %esi.global-to-local, align 4
  store i32 %arg2, i32* %ebx.global-to-local, align 4
  %v3_80535af = inttoptr i32 %arg2 to i8*
  %v4_80535af = call i32 @function_805144c(i8* %v3_80535af, i32 0, i32 88)
  store i32 %v4_80535af, i32* %eax.global-to-local, align 4
  %v2_80535b4 = load i16, i16* %arg1, align 2
  %v3_80535b4 = zext i16 %v2_80535b4 to i32
  store i32 %v3_80535b4, i32* %eax.global-to-local, align 4
  %v0_80535b7 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80535b7 = add i32 %v0_80535b7, 4
  %v2_80535b7 = inttoptr i32 %v1_80535b7 to i32*
  store i32 0, i32* %v2_80535b7, align 4
  %v0_80535be = load i32, i32* %eax.global-to-local, align 4
  %v1_80535be = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535be = inttoptr i32 %v1_80535be to i32*
  store i32 %v0_80535be, i32* %v2_80535be, align 4
  %v0_80535c0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535c0 = add i32 %v0_80535c0, 4
  %v2_80535c0 = inttoptr i32 %v1_80535c0 to i32*
  %v3_80535c0 = load i32, i32* %v2_80535c0, align 4
  store i32 %v3_80535c0, i32* %eax.global-to-local, align 4
  %v1_80535c3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535c3 = add i32 %v1_80535c3, 12
  %v3_80535c3 = inttoptr i32 %v2_80535c3 to i32*
  store i32 %v3_80535c0, i32* %v3_80535c3, align 4
  %v0_80535c6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535c6 = add i32 %v0_80535c6, 8
  %v2_80535c6 = inttoptr i32 %v1_80535c6 to i16*
  %v3_80535c6 = load i16, i16* %v2_80535c6, align 2
  %v4_80535c6 = zext i16 %v3_80535c6 to i32
  store i32 %v4_80535c6, i32* %eax.global-to-local, align 4
  %v1_80535ca = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535ca = add i32 %v1_80535ca, 16
  %v3_80535ca = inttoptr i32 %v2_80535ca to i32*
  store i32 %v4_80535c6, i32* %v3_80535ca, align 4
  %v0_80535cd = load i32, i32* %esi.global-to-local, align 4
  %v1_80535cd = add i32 %v0_80535cd, 10
  %v2_80535cd = inttoptr i32 %v1_80535cd to i16*
  %v3_80535cd = load i16, i16* %v2_80535cd, align 2
  %v4_80535cd = zext i16 %v3_80535cd to i32
  store i32 %v4_80535cd, i32* %eax.global-to-local, align 4
  %v1_80535d1 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535d1 = add i32 %v1_80535d1, 20
  %v3_80535d1 = inttoptr i32 %v2_80535d1 to i32*
  store i32 %v4_80535cd, i32* %v3_80535d1, align 4
  %v0_80535d4 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535d4 = add i32 %v0_80535d4, 12
  %v2_80535d4 = inttoptr i32 %v1_80535d4 to i16*
  %v3_80535d4 = load i16, i16* %v2_80535d4, align 2
  %v4_80535d4 = zext i16 %v3_80535d4 to i32
  store i32 %v4_80535d4, i32* %eax.global-to-local, align 4
  %v1_80535d8 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535d8 = add i32 %v1_80535d8, 24
  %v3_80535d8 = inttoptr i32 %v2_80535d8 to i32*
  store i32 %v4_80535d4, i32* %v3_80535d8, align 4
  %v0_80535db = load i32, i32* %esi.global-to-local, align 4
  %v1_80535db = add i32 %v0_80535db, 14
  %v2_80535db = inttoptr i32 %v1_80535db to i16*
  %v3_80535db = load i16, i16* %v2_80535db, align 2
  %v4_80535db = zext i16 %v3_80535db to i32
  store i32 %v4_80535db, i32* %eax.global-to-local, align 4
  %v1_80535df = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535df = add i32 %v1_80535df, 28
  %v3_80535df = inttoptr i32 %v2_80535df to i32*
  store i32 %v4_80535db, i32* %v3_80535df, align 4
  %v0_80535e2 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535e2 = add i32 %v0_80535e2, 16
  %v2_80535e2 = inttoptr i32 %v1_80535e2 to i16*
  %v3_80535e2 = load i16, i16* %v2_80535e2, align 2
  %v4_80535e2 = zext i16 %v3_80535e2 to i32
  store i32 %v4_80535e2, i32* %eax.global-to-local, align 4
  %v0_80535e6 = load i32, i32* %ebx.global-to-local, align 4
  %v1_80535e6 = add i32 %v0_80535e6, 36
  %v2_80535e6 = inttoptr i32 %v1_80535e6 to i32*
  store i32 0, i32* %v2_80535e6, align 4
  %v0_80535ed = load i32, i32* %eax.global-to-local, align 4
  %v1_80535ed = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535ed = add i32 %v1_80535ed, 32
  %v3_80535ed = inttoptr i32 %v2_80535ed to i32*
  store i32 %v0_80535ed, i32* %v3_80535ed, align 4
  %v0_80535f0 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535f0 = add i32 %v0_80535f0, 20
  %v2_80535f0 = inttoptr i32 %v1_80535f0 to i32*
  %v3_80535f0 = load i32, i32* %v2_80535f0, align 4
  store i32 %v3_80535f0, i32* %eax.global-to-local, align 4
  %v1_80535f3 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535f3 = add i32 %v1_80535f3, 44
  %v3_80535f3 = inttoptr i32 %v2_80535f3 to i32*
  store i32 %v3_80535f0, i32* %v3_80535f3, align 4
  %v0_80535f6 = load i32, i32* %esi.global-to-local, align 4
  %v1_80535f6 = add i32 %v0_80535f6, 24
  %v2_80535f6 = inttoptr i32 %v1_80535f6 to i32*
  %v3_80535f6 = load i32, i32* %v2_80535f6, align 4
  store i32 %v3_80535f6, i32* %eax.global-to-local, align 4
  %v1_80535f9 = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535f9 = add i32 %v1_80535f9, 48
  %v3_80535f9 = inttoptr i32 %v2_80535f9 to i32*
  store i32 %v3_80535f6, i32* %v3_80535f9, align 4
  %v0_80535fc = load i32, i32* %esi.global-to-local, align 4
  %v1_80535fc = add i32 %v0_80535fc, 28
  %v2_80535fc = inttoptr i32 %v1_80535fc to i32*
  %v3_80535fc = load i32, i32* %v2_80535fc, align 4
  store i32 %v3_80535fc, i32* %eax.global-to-local, align 4
  %v1_80535ff = load i32, i32* %ebx.global-to-local, align 4
  %v2_80535ff = add i32 %v1_80535ff, 52
  %v3_80535ff = inttoptr i32 %v2_80535ff to i32*
  store i32 %v3_80535fc, i32* %v3_80535ff, align 4
  %v0_8053602 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053602 = add i32 %v0_8053602, 32
  %v2_8053602 = inttoptr i32 %v1_8053602 to i32*
  %v3_8053602 = load i32, i32* %v2_8053602, align 4
  store i32 %v3_8053602, i32* %eax.global-to-local, align 4
  %v1_8053605 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053605 = add i32 %v1_8053605, 56
  %v3_8053605 = inttoptr i32 %v2_8053605 to i32*
  store i32 %v3_8053602, i32* %v3_8053605, align 4
  %v0_8053608 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053608 = add i32 %v0_8053608, 40
  %v2_8053608 = inttoptr i32 %v1_8053608 to i32*
  %v3_8053608 = load i32, i32* %v2_8053608, align 4
  store i32 %v3_8053608, i32* %eax.global-to-local, align 4
  %v1_805360b = load i32, i32* %ebx.global-to-local, align 4
  %v2_805360b = add i32 %v1_805360b, 64
  %v3_805360b = inttoptr i32 %v2_805360b to i32*
  store i32 %v3_8053608, i32* %v3_805360b, align 4
  %v0_805360e = load i32, i32* %esi.global-to-local, align 4
  %v1_805360e = add i32 %v0_805360e, 48
  %v2_805360e = inttoptr i32 %v1_805360e to i32*
  %v3_805360e = load i32, i32* %v2_805360e, align 4
  store i32 %v3_805360e, i32* %eax.global-to-local, align 4
  %v1_8053611 = load i32, i32* %ebx.global-to-local, align 4
  %v2_8053611 = add i32 %v1_8053611, 72
  %v3_8053611 = inttoptr i32 %v2_8053611 to i32*
  store i32 %v3_805360e, i32* %v3_8053611, align 4
  %v2_8053617 = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_8053617, i32* @ebx, align 4
  ret i32 %v3_805360e

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
  uselistorder i32 8, { 38, 27, 28, 29, 30, 31, 32, 33, 34, 9, 99, 10, 100, 11, 17, 80, 81, 82, 83, 84, 85, 86, 3, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 4, 19, 20, 21, 22, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 13, 5, 14, 6, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 12, 62, 63, 7, 64, 65, 66, 67, 8, 68, 35, 36, 37, 69, 98, 91, 92, 93, 15, 1, 2, 87, 88, 89, 90, 18, 94, 95, 96, 16, 97, 0 }
  uselistorder i32 (i8*, i32, i32)* @function_805144c, { 1, 4, 3, 2, 0 }
}

define i32 @function_805361a(i16* %arg1, i32 %arg2, i32 %arg3) local_unnamed_addr {
dec_label_pc_805361a:
  %eax.global-to-local = alloca i32, align 4
  %edi.global-to-local = alloca i32, align 4
  %esi.global-to-local = alloca i32, align 4
  %stack_var_-8 = alloca i32, align 4
  %v0_805361b = load i32, i32* @esi, align 4
  store i32 %v0_805361b, i32* %stack_var_-8, align 4
  %sext = mul i32 %arg3, 16777216
  %v4_805361c = sdiv i32 %sext, 16777216
  store i32 %v4_805361c, i32* %eax.global-to-local, align 4
  store i32 %arg2, i32* %esi.global-to-local, align 4
  %v4_8053626 = ptrtoint i16* %arg1 to i32
  store i32 %v4_8053626, i32* %edi.global-to-local, align 4
  %v2_805362a = udiv i32 %v4_805361c, 4
  %v3_805362d = inttoptr i32 %arg2 to i8*
  %v4_805362d = bitcast i16* %arg1 to i8*
  %v5_805362d = call i8* @_memcpy(i8* %v4_805362d, i8* %v3_805362d, i32 %v2_805362a)
  %v0_805362f = load i32, i32* %eax.global-to-local, align 4
  %v2_805362f = and i32 %v0_805362f, 2
  %v3_805362f = icmp eq i32 %v2_805362f, 0
  br i1 %v3_805362f, label %dec_label_pc_8053635, label %dec_label_pc_8053633

dec_label_pc_8053633:                             ; preds = %dec_label_pc_805361a
  %v0_8053633 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053633 = inttoptr i32 %v0_8053633 to i16*
  %v2_8053633 = load i16, i16* %v1_8053633, align 2
  %v3_8053633 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053633 = inttoptr i32 %v3_8053633 to i16*
  store i16 %v2_8053633, i16* %v4_8053633, align 2
  %v5_8053633 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053633 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053633 = load i1, i1* @df, align 1
  %v8_8053633 = select i1 %v7_8053633, i32 -2, i32 2
  %v9_8053633 = add i32 %v8_8053633, %v5_8053633
  %v10_8053633 = add i32 %v8_8053633, %v6_8053633
  store i32 %v9_8053633, i32* %edi.global-to-local, align 4
  store i32 %v10_8053633, i32* %esi.global-to-local, align 4
  %v0_8053635.pre = load i32, i32* %eax.global-to-local, align 4
  br label %dec_label_pc_8053635

dec_label_pc_8053635:                             ; preds = %dec_label_pc_805361a, %dec_label_pc_8053633
  %v0_8053635 = phi i32 [ %v0_805362f, %dec_label_pc_805361a ], [ %v0_8053635.pre, %dec_label_pc_8053633 ]
  %v2_8053635 = urem i32 %v0_8053635, 2
  %v3_8053635 = icmp eq i32 %v2_8053635, 0
  br i1 %v3_8053635, label %dec_label_pc_805363a, label %dec_label_pc_8053639

dec_label_pc_8053639:                             ; preds = %dec_label_pc_8053635
  %v0_8053639 = load i32, i32* %esi.global-to-local, align 4
  %v1_8053639 = inttoptr i32 %v0_8053639 to i8*
  %v2_8053639 = load i8, i8* %v1_8053639, align 1
  %v3_8053639 = load i32, i32* %edi.global-to-local, align 4
  %v4_8053639 = inttoptr i32 %v3_8053639 to i8*
  store i8 %v2_8053639, i8* %v4_8053639, align 1
  %v5_8053639 = load i32, i32* %edi.global-to-local, align 4
  %v6_8053639 = load i32, i32* %esi.global-to-local, align 4
  %v7_8053639 = load i1, i1* @df, align 1
  %v8_8053639 = select i1 %v7_8053639, i32 -1, i32 1
  %v9_8053639 = add i32 %v8_8053639, %v5_8053639
  %v10_8053639 = add i32 %v8_8053639, %v6_8053639
  store i32 %v9_8053639, i32* %edi.global-to-local, align 4
  store i32 %v10_8053639, i32* %esi.global-to-local, align 4
  br label %dec_label_pc_805363a

dec_label_pc_805363a:                             ; preds = %dec_label_pc_8053635, %dec_label_pc_8053639
  store i32 %v4_8053626, i32* %eax.global-to-local, align 4
  %v2_805363e = load i32, i32* %stack_var_-8, align 4
  store i32 %v2_805363e, i32* @esi, align 4
  ret i32 %v4_8053626

; uselistorder directives
  uselistorder i32* %esi.global-to-local, { 0, 2, 4, 1, 3, 5, 6 }
  uselistorder i32* %edi.global-to-local, { 0, 2, 3, 1, 4, 5, 6 }
  uselistorder i32 -2, { 12, 11, 9, 10, 0, 2, 1, 6, 5, 4, 3, 7, 8 }
  uselistorder i1* @df, { 3, 4, 1, 0, 2 }
  uselistorder i32 4, { 3, 40, 41, 32, 33, 34, 35, 150, 151, 154, 155, 0, 159, 160, 161, 152, 9, 18, 156, 158, 71, 80, 81, 82, 83, 84, 4, 72, 73, 74, 75, 76, 77, 78, 79, 69, 70, 21, 11, 22, 23, 24, 25, 26, 27, 28, 5, 30, 29, 42, 6, 43, 10, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 8, 64, 65, 67, 66, 7, 157, 153, 31, 14, 36, 37, 38, 39, 68, 116, 117, 15, 89, 90, 16, 91, 126, 127, 123, 124, 92, 93, 94, 118, 119, 120, 1, 121, 122, 113, 114, 115, 85, 86, 2, 87, 88, 101, 102, 103, 98, 99, 100, 128, 129, 95, 96, 97, 104, 105, 106, 107, 108, 109, 110, 111, 112, 125, 19, 130, 131, 132, 133, 134, 136, 137, 135, 138, 139, 140, 143, 141, 142, 144, 12, 17, 145, 13, 146, 147, 148, 149, 162, 20 }
  uselistorder i32 16777216, { 1, 0, 3, 2, 4, 5, 6, 7 }
  uselistorder i32* @esi, { 103, 104, 7, 8, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 1, 33, 34, 105, 106, 6, 107, 108, 109, 113, 116, 117, 118, 110, 111, 112, 56, 65, 2, 66, 67, 60, 61, 62, 63, 64, 57, 58, 59, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 40, 41, 42, 43, 44, 45, 46, 0, 47, 48, 49, 50, 3, 51, 5, 52, 53, 54, 55, 22, 91, 92, 35, 4, 36, 37, 38, 39, 68, 114, 115, 93, 94, 69, 71, 72, 73, 74, 75, 76, 77, 78, 79, 85, 86, 87, 84, 70, 81, 80, 95, 82, 83, 88, 89, 90, 96, 97, 98, 99, 100, 101, 102, 119 }
  uselistorder label %dec_label_pc_805363a, { 1, 0 }
  uselistorder label %dec_label_pc_8053635, { 1, 0 }
}

define i32 @function_8053641(i8* %arg1, i32 %arg2) local_unnamed_addr {
dec_label_pc_8053641:
  %v1_805364c = icmp eq i8* %arg1, null
  br i1 %v1_805364c, label %dec_label_pc_80536cd, label %dec_label_pc_8053650

dec_label_pc_8053650:                             ; preds = %dec_label_pc_8053641
  %v4_8053648 = ptrtoint i8* %arg1 to i32
  %v0_805365e.pre = load i32, i32* bitcast (i32** @global_var_8054084.71 to i32*), align 4
  br label %dec_label_pc_805365b

dec_label_pc_805365b:                             ; preds = %dec_label_pc_8053650, %dec_label_pc_80536a4
  %v0_80536a4 = phi i32 [ 0, %dec_label_pc_8053650 ], [ %v2_80536aa, %dec_label_pc_80536a4 ]
  %v2_80536a7 = phi i32 [ 1, %dec_label_pc_8053650 ], [ %v3_80536a7, %dec_label_pc_80536a4 ]
  %v0_805365b = phi i32 [ %v4_8053648, %dec_label_pc_8053650 ], [ %v0_805365b3, %dec_label_pc_80536a4 ]
  %v1_805365b = inttoptr i32 %v0_805365b to i8*
  %v2_805365b = load i8, i8* %v1_805365b, align 1
  %v3_805365b = sext i8 %v2_805365b to i32
  %v2_8053664 = mul nsw i32 %v3_805365b, 2
  %v3_8053664 = add i32 %v2_8053664, %v0_805365e.pre
  %v4_8053664 = inttoptr i32 %v3_8053664 to i8*
  %v5_8053664 = load i8, i8* %v4_8053664, align 1
  %v6_8053664 = and i8 %v5_8053664, 8
  %v7_8053664 = icmp eq i8 %v6_8053664, 0
  br i1 %v7_8053664, label %dec_label_pc_80536cd, label %dec_label_pc_805366b

dec_label_pc_805366b:                             ; preds = %dec_label_pc_805365b
  %v4_805367f.pre = load i32, i32* @edx, align 4
  %v2_805367f34 = load i8, i8* %v1_805365b, align 1
  %v3_805367f35 = zext i8 %v2_805367f34 to i32
  %v5_805367f36 = and i32 %v4_805367f.pre, -256
  %v6_805367f37 = or i32 %v3_805367f35, %v5_805367f36
  store i32 %v6_805367f37, i32* @edx, align 4
  %v2_805368138 = sext i8 %v2_805367f34 to i32
  %v2_805368439 = mul nsw i32 %v2_805368138, 2
  %v3_805368440 = add i32 %v2_805368439, %v0_805365e.pre
  %v4_805368441 = inttoptr i32 %v3_805368440 to i16*
  %v5_805368442 = load i16, i16* %v4_805368441, align 2
  %v2_805368944 = and i16 %v5_805368442, 8
  %v3_805368945 = icmp eq i16 %v2_805368944, 0
  %v1_805368b46 = icmp eq i1 %v3_805368945, false
  br i1 %v1_805368b46, label %dec_label_pc_805366f, label %dec_label_pc_805368d

dec_label_pc_805366f:                             ; preds = %dec_label_pc_805366b, %dec_label_pc_805367e
  %v2_805368150 = phi i32 [ %v2_8053681, %dec_label_pc_805367e ], [ %v2_805368138, %dec_label_pc_805366b ]
  %v6_805367f49 = phi i32 [ %v6_805367f, %dec_label_pc_805367e ], [ %v6_805367f37, %dec_label_pc_805366b ]
  %v0_805367e48 = phi i32 [ %v1_805367e, %dec_label_pc_805367e ], [ %v0_805365b, %dec_label_pc_805366b ]
  %v1_805366f47 = phi i32 [ %v3_8053672, %dec_label_pc_805367e ], [ 0, %dec_label_pc_805366b ]
  %v3_805366f = mul i32 %v1_805366f47, 10
  %v2_8053672 = add i32 %v3_805366f, -48
  %v3_8053672 = add i32 %v2_8053672, %v2_805368150
  %v1_8053676 = add i32 %v3_8053672, -255
  %v6_8053676 = sub i32 254, %v3_8053672
  %v7_8053676 = and i32 %v6_8053676, %v3_8053672
  %v8_8053676 = icmp slt i32 %v7_8053676, 0
  %v9_8053676 = icmp eq i32 %v1_8053676, 0
  %v10_8053676 = icmp slt i32 %v1_8053676, 0
  %v3_805367c = icmp eq i1 %v10_8053676, %v8_8053676
  %v4_805367c = icmp eq i1 %v9_8053676, false
  %v5_805367c = and i1 %v4_805367c, %v3_805367c
  br i1 %v5_805367c, label %dec_label_pc_80536cd, label %dec_label_pc_805367e

dec_label_pc_805367e:                             ; preds = %dec_label_pc_805366f
  %v1_805367e = add i32 %v0_805367e48, 1
  %v1_805367f = inttoptr i32 %v1_805367e to i8*
  %v2_805367f = load i8, i8* %v1_805367f, align 1
  %v3_805367f = zext i8 %v2_805367f to i32
  %v5_805367f = and i32 %v6_805367f49, -256
  %v6_805367f = or i32 %v3_805367f, %v5_805367f
  store i32 %v6_805367f, i32* @edx, align 4
  %v2_8053681 = sext i8 %v2_805367f to i32
  %v2_8053684 = mul nsw i32 %v2_8053681, 2
  %v3_8053684 = add i32 %v2_8053684, %v0_805365e.pre
  %v4_8053684 = inttoptr i32 %v3_8053684 to i16*
  %v5_8053684 = load i16, i16* %v4_8053684, align 2
  %v2_8053689 = and i16 %v5_8053684, 8
  %v3_8053689 = icmp eq i16 %v2_8053689, 0
  %v1_805368b = icmp eq i1 %v3_8053689, false
  br i1 %v1_805368b, label %dec_label_pc_805366f, label %dec_label_pc_805368d

dec_label_pc_805368d:                             ; preds = %dec_label_pc_805367e, %dec_label_pc_805366b
  %v1_805366f.lcssa = phi i32 [ 0, %dec_label_pc_805366b ], [ %v3_8053672, %dec_label_pc_805367e ]
  %v0_805367e.lcssa = phi i32 [ %v0_805365b, %dec_label_pc_805366b ], [ %v1_805367e, %dec_label_pc_805367e ]
  %v2_805367f.lcssa = phi i8 [ %v2_805367f34, %dec_label_pc_805366b ], [ %v2_805367f, %dec_label_pc_805367e ]
  %v6_8053684.lcssa.in = phi i16 [ %v5_805368442, %dec_label_pc_805366b ], [ %v5_8053684, %dec_label_pc_805367e ]
  %v8_805368d = sub nsw i32 2, %v2_80536a7
  %v9_805368d = and i32 %v8_805368d, %v2_80536a7
  %v10_805368d = icmp slt i32 %v9_805368d, 0
  %v11_805368d = icmp eq i32 %v2_80536a7, 3
  %v12_805368d = icmp slt i32 %v2_80536a7, 3
  %v3_8053691 = icmp eq i1 %v12_805368d, %v10_805368d
  %v4_8053691 = icmp eq i1 %v11_805368d, false
  %v5_8053691 = and i1 %v4_8053691, %v3_8053691
  br i1 %v5_8053691, label %dec_label_pc_805369b, label %dec_label_pc_8053693

dec_label_pc_8053693:                             ; preds = %dec_label_pc_805368d
  %v10_8053693 = icmp eq i8 %v2_805367f.lcssa, 46
  %v1_8053696 = icmp eq i1 %v10_8053693, false
  br i1 %v1_8053696, label %dec_label_pc_80536cd, label %dec_label_pc_8053698

dec_label_pc_8053698:                             ; preds = %dec_label_pc_8053693
  br label %dec_label_pc_80536a4

dec_label_pc_805369b:                             ; preds = %dec_label_pc_805368d
  %v4_805369c = icmp ne i8 %v2_805367f.lcssa, 0
  %v2_80536a0 = and i16 %v6_8053684.lcssa.in, 32
  %v3_80536a0 = icmp eq i16 %v2_80536a0, 0
  %or.cond = and i1 %v4_805369c, %v3_80536a0
  br i1 %or.cond, label %dec_label_pc_80536cd, label %dec_label_pc_80536a4

dec_label_pc_80536a4:                             ; preds = %dec_label_pc_805369b, %dec_label_pc_8053698
  %v0_805365b3 = add i32 %v0_805367e.lcssa, 1
  %v2_80536a4 = mul i32 %v0_80536a4, 256
  %v3_80536a7 = add nuw nsw i32 %v2_80536a7, 1
  %v2_80536aa = or i32 %v1_805366f.lcssa, %v2_80536a4
  %v7_80536b0 = icmp sgt i32 %v2_80536a7, 3
  br i1 %v7_80536b0, label %dec_label_pc_80536b2, label %dec_label_pc_805365b

dec_label_pc_80536b2:                             ; preds = %dec_label_pc_80536a4
  %v4_80536b7 = icmp eq i32 %arg2, 0
  br i1 %v4_80536b7, label %dec_label_pc_80536cf, label %dec_label_pc_80536be

dec_label_pc_80536be:                             ; preds = %dec_label_pc_80536b2
  %v1_80536c2 = call i32 @llvm.bswap.i32(i32 %v2_80536aa)
  %v2_80536c4 = inttoptr i32 %arg2 to i32*
  store i32 %v1_80536c2, i32* %v2_80536c4, align 4
  br label %dec_label_pc_80536cf

dec_label_pc_80536cd:                             ; preds = %dec_label_pc_805369b, %dec_label_pc_8053693, %dec_label_pc_805365b, %dec_label_pc_805366f, %dec_label_pc_8053641
  br label %dec_label_pc_80536cf

dec_label_pc_80536cf:                             ; preds = %dec_label_pc_80536b2, %dec_label_pc_80536be, %dec_label_pc_80536cd
  %v0_80536d4 = phi i32 [ 1, %dec_label_pc_80536b2 ], [ 1, %dec_label_pc_80536be ], [ 0, %dec_label_pc_80536cd ]
  ret i32 %v0_80536d4

; uselistorder directives
  uselistorder i32 %v2_8053681, { 1, 0 }
  uselistorder i32 %v6_805367f, { 1, 0 }
  uselistorder i32 %v1_805367e, { 0, 2, 1 }
  uselistorder i32 %v1_8053676, { 1, 0 }
  uselistorder i32 %v3_8053672, { 0, 2, 4, 3, 1 }
  uselistorder i32 %v2_80536a7, { 1, 4, 2, 0, 3, 5 }
  uselistorder i32 %v0_805365e.pre, { 1, 0, 2 }
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
  uselistorder label %dec_label_pc_80536cf, { 2, 1, 0 }
  uselistorder label %dec_label_pc_80536cd, { 0, 1, 3, 2, 4 }
  uselistorder label %dec_label_pc_805366f, { 1, 0 }
  uselistorder label %dec_label_pc_805365b, { 1, 0 }
}

define i32 @function_80536d5(i32 %arg1) local_unnamed_addr {
dec_label_pc_80536d5:
  %v0_80536d8 = call i32 @function_8050f17()
  %v0_80536dd = load i32, i32* @edx, align 4
  %v4_80536e4 = call i32 @function_8050fa2(i32 %v0_80536d8, i32 %arg1, i32 %v0_80536dd, i32 %v0_80536dd)
  ret i32 %v4_80536e4

; uselistorder directives
  uselistorder i32* @edx, { 105, 89, 0, 2, 68, 69, 1, 14, 15, 19, 13, 101, 22, 107, 108, 114, 113, 72, 82, 3, 83, 84, 85, 86, 87, 88, 73, 74, 75, 76, 77, 78, 79, 4, 80, 81, 70, 71, 16, 5, 17, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 6, 60, 61, 62, 63, 64, 65, 66, 110, 18, 20, 21, 67, 109, 104, 106, 111, 112, 92, 93, 94, 95, 96, 97, 8, 98, 99, 100, 10, 11, 90, 91, 9, 7, 102, 12, 103, 115 }
}

define i32 @function_80536ed() local_unnamed_addr {
dec_label_pc_80536ed:
  %v0_80536ed = load i32, i32* @eax, align 4
  %v1_80536ed = add i32 %v0_80536ed, 28
  %v2_80536ed = inttoptr i32 %v1_80536ed to i32*
  %v3_80536ed = load i32, i32* %v2_80536ed, align 4
  store i32 %v3_80536ed, i32* @global_var_8054698.72, align 8
  %v1_80536f6 = add i32 %v0_80536ed, 44
  %v2_80536f6 = inttoptr i32 %v1_80536f6 to i32*
  %v3_80536f6 = load i32, i32* %v2_80536f6, align 4
  store i32 %v3_80536f6, i32* @global_var_805469c.73, align 4
  ret i32 %v3_80536f6

; uselistorder directives
  uselistorder i32 44, { 13, 2, 1, 6, 8, 7, 3, 4, 5, 0, 9, 10, 11, 12 }
  uselistorder i32 28, { 26, 16, 17, 13, 14, 15, 18, 1, 2, 10, 11, 0, 3, 5, 4, 9, 8, 19, 12, 20, 21, 7, 6, 22, 23, 24, 25 }
}

define i32 @function_80536ff(i32 %arg1) local_unnamed_addr {
dec_label_pc_80536ff:
  %ecx.global-to-local = alloca i32, align 4
  %stack_var_-4 = alloca i32, align 4
  %v0_80536ff = load i32, i32* @ebx, align 4
  store i32 %v0_80536ff, i32* %stack_var_-4, align 4
  store i32 %arg1, i32* %ecx.global-to-local, align 4
  %v1_8053712 = call i32 @int80_syscall(i32 45)
  store i32 0, i32* %ecx.global-to-local, align 4
  store i32 %v1_8053712, i32* @global_var_8054158.70, align 8
  %v7_805371d = icmp ult i32 %v1_8053712, %arg1
  %v1_805371f = icmp eq i1 %v7_805371d, false
  br i1 %v1_805371f, label %dec_label_pc_805372f, label %dec_label_pc_8053721

dec_label_pc_8053721:                             ; preds = %dec_label_pc_80536ff
  %v1_8053721 = call i32 @function_80513fb(i32 %v0_80536ff)
  store i32 -1, i32* %ecx.global-to-local, align 4
  %v1_8053729 = inttoptr i32 %v1_8053721 to i32*
  store i32 12, i32* %v1_8053729, align 4
  %v0_805372f.pre = load i32, i32* %ecx.global-to-local, align 4
  %v2_8053733.pre = load i32, i32* %stack_var_-4, align 4
  br label %dec_label_pc_805372f

dec_label_pc_805372f:                             ; preds = %dec_label_pc_80536ff, %dec_label_pc_8053721
  %v2_8053733 = phi i32 [ %v0_80536ff, %dec_label_pc_80536ff ], [ %v2_8053733.pre, %dec_label_pc_8053721 ]
  %v0_805372f = phi i32 [ 0, %dec_label_pc_80536ff ], [ %v0_805372f.pre, %dec_label_pc_8053721 ]
  store i32 %v2_8053733, i32* @ebx, align 4
  ret i32 %v0_805372f

; uselistorder directives
  uselistorder i32 %v1_8053712, { 1, 0 }
  uselistorder i32 12, { 43, 20, 21, 15, 16, 17, 8, 52, 53, 54, 55, 56, 57, 58, 44, 45, 46, 47, 48, 49, 50, 51, 9, 10, 11, 12, 13, 14, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 4, 40, 5, 18, 19, 41, 42, 59, 61, 62, 76, 89, 63, 70, 71, 1, 69, 60, 2, 66, 65, 77, 72, 6, 64, 67, 68, 73, 74, 75, 78, 79, 80, 81, 3, 82, 83, 84, 86, 87, 7, 85, 88, 0 }
  uselistorder i32* @global_var_8054158.70, { 1, 0, 2 }
  uselistorder label %dec_label_pc_805372f, { 1, 0 }
}

define i32 @function_8053735() local_unnamed_addr {
dec_label_pc_8053735:
  %v0_8053738 = load i32, i32* @eax, align 4
  %v1_805373a = sub i32 0, %v0_8053738
  %v1_805373c = call i32 @function_80513fb(i32 ptrtoint (i32* @0 to i32))
  %v2_8053741 = inttoptr i32 %v1_805373c to i32*
  store i32 %v1_805373a, i32* %v2_8053741, align 4
  ret i32 -1

; uselistorder directives
  uselistorder i32 (i32)* @function_80513fb, { 41, 34, 45, 11, 33, 19, 44, 10, 20, 9, 5, 8, 43, 42, 40, 49, 7, 14, 6, 32, 48, 39, 38, 37, 47, 46, 36, 35, 31, 30, 29, 18, 4, 3, 28, 17, 27, 26, 25, 2, 13, 24, 23, 12, 21, 16, 1, 0, 22, 15 }
  uselistorder i32 ptrtoint (i32* @0 to i32), { 0, 1, 2, 3, 4, 5, 6, 12, 13, 14, 15, 16, 17, 18, 19, 20, 8, 21, 9, 10, 11, 22, 23, 24, 7, 25 }
}

define i32 @function_8053750() local_unnamed_addr {
dec_label_pc_8053750:
  %stack_var_-16 = alloca i32, align 4
  %tmp6 = call i32 @__decompiler_undefined_function_0()
  store i32 %tmp6, i32* %stack_var_-16, align 4
  %v0_805375c = load i32, i32* @global_var_8054000.57, align 16384
  %v10_8053761 = icmp eq i32 %v0_805375c, -1
  br i1 %v10_8053761, label %dec_label_pc_8053772, label %dec_label_pc_8053766.preheader

dec_label_pc_8053766.preheader:                   ; preds = %dec_label_pc_8053750
  br label %dec_label_pc_8053766

dec_label_pc_8053766:                             ; preds = %dec_label_pc_8053766.preheader, %dec_label_pc_8053766
  %v4_8053769 = phi i32 [ %v0_805375c, %dec_label_pc_8053766.preheader ], [ %v2_805376b, %dec_label_pc_8053766 ]
  %v0_8053766 = phi i32 [ ptrtoint (i32* @global_var_8054000.57 to i32), %dec_label_pc_8053766.preheader ], [ %v1_8053766, %dec_label_pc_8053766 ]
  %v1_8053766 = add i32 %v0_8053766, -4
  call void @__pseudo_call(i32 %v4_8053769)
  %v1_805376b = inttoptr i32 %v1_8053766 to i32*
  %v2_805376b = load i32, i32* %v1_805376b, align 4
  %v10_805376d = icmp eq i32 %v2_805376b, -1
  %v1_8053770 = icmp eq i1 %v10_805376d, false
  br i1 %v1_8053770, label %dec_label_pc_8053766, label %dec_label_pc_8053772.loopexit

dec_label_pc_8053772.loopexit:                    ; preds = %dec_label_pc_8053766
  %v2_8053772.pre = load i32, i32* %stack_var_-16, align 4
  br label %dec_label_pc_8053772

dec_label_pc_8053772:                             ; preds = %dec_label_pc_8053772.loopexit, %dec_label_pc_8053750
  %v2_8053772 = phi i32 [ %v2_8053772.pre, %dec_label_pc_8053772.loopexit ], [ %tmp6, %dec_label_pc_8053750 ]
  ret i32 %v2_8053772

; uselistorder directives
  uselistorder i32 %v0_805375c, { 1, 0 }
  uselistorder i1 false, { 180, 72, 93, 94, 96, 95, 1, 73, 74, 75, 55, 56, 191, 192, 193, 194, 196, 26, 197, 198, 195, 190, 181, 42, 183, 184, 185, 3, 186, 187, 188, 189, 2, 83, 84, 85, 86, 87, 88, 77, 78, 79, 80, 81, 82, 76, 43, 44, 45, 46, 47, 48, 49, 50, 51, 57, 58, 59, 60, 6, 61, 62, 24, 64, 63, 67, 65, 66, 7, 27, 68, 69, 182, 52, 4, 53, 54, 114, 115, 29, 70, 71, 89, 102, 103, 116, 5, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 12, 127, 128, 129, 13, 130, 14, 131, 132, 97, 109, 30, 104, 105, 31, 106, 107, 32, 90, 91, 133, 110, 111, 112, 92, 98, 99, 100, 15, 16, 101, 108, 113, 134, 135, 136, 137, 34, 179, 138, 33, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 152, 35, 153, 154, 17, 23, 18, 22, 8, 155, 36, 156, 157, 158, 159, 37, 9, 38, 39, 19, 10, 11, 160, 0, 161, 162, 163, 40, 21, 20, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 25, 176, 177, 178, 149, 150, 151, 199, 41, 28, 200 }
  uselistorder void (i32)* @__pseudo_call, { 1, 3, 4, 5, 6, 2, 0 }
  uselistorder i32 -4, { 8, 9, 10, 11, 50, 52, 53, 54, 4, 51, 1, 49, 12, 38, 5, 39, 40, 41, 6, 0, 2, 3, 42, 43, 44, 45, 46, 47, 48, 7, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37 }
  uselistorder i32 ptrtoint (i32* @global_var_8054000.57 to i32), { 1, 3, 4, 0, 5, 6, 2 }
  uselistorder i32 -1, { 22, 23, 0, 83, 161, 47, 84, 15, 48, 85, 49, 86, 50, 87, 51, 88, 52, 89, 53, 90, 54, 91, 55, 92, 56, 93, 16, 17, 6, 5, 57, 58, 94, 59, 95, 60, 96, 24, 1, 97, 46, 61, 98, 162, 8, 9, 99, 7, 100, 25, 151, 26, 101, 149, 28, 29, 18, 13, 30, 62, 31, 102, 27, 150, 3, 103, 104, 19, 20, 21, 105, 10, 12, 32, 2, 63, 147, 148, 156, 157, 64, 152, 33, 65, 106, 66, 107, 67, 108, 44, 45, 109, 68, 110, 69, 111, 70, 112, 71, 113, 72, 114, 73, 115, 74, 116, 75, 117, 76, 118, 77, 119, 78, 120, 79, 121, 80, 122, 81, 123, 34, 155, 4, 11, 158, 124, 153, 38, 125, 36, 41, 126, 42, 127, 37, 43, 128, 159, 35, 129, 130, 131, 154, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 39, 160, 145, 146, 14, 40, 82 }
  uselistorder i32 1, { 155, 156, 40, 99, 100, 293, 0, 294, 101, 333, 157, 54, 53, 55, 158, 47, 46, 45, 159, 58, 160, 161, 56, 163, 162, 34, 164, 52, 165, 59, 166, 67, 167, 31, 168, 89, 169, 61, 170, 91, 171, 172, 49, 48, 50, 116, 33, 174, 173, 176, 175, 51, 177, 20, 179, 178, 37, 180, 184, 183, 182, 181, 32, 334, 335, 336, 186, 185, 23, 22, 102, 187, 189, 188, 88, 103, 149, 251, 117, 190, 150, 193, 192, 191, 90, 118, 289, 290, 291, 194, 30, 284, 285, 104, 286, 287, 288, 15, 13, 14, 95, 283, 119, 68, 69, 70, 71, 120, 105, 254, 255, 256, 257, 197, 196, 195, 17, 18, 16, 19, 121, 198, 10, 11, 123, 260, 261, 262, 263, 264, 265, 266, 267, 268, 122, 269, 270, 271, 272, 273, 106, 274, 275, 92, 107, 276, 277, 278, 279, 108, 109, 280, 281, 282, 201, 200, 199, 28, 24, 25, 27, 26, 110, 111, 202, 112, 113, 206, 205, 204, 203, 29, 124, 151, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 258, 259, 219, 5, 4, 3, 220, 221, 125, 126, 222, 223, 114, 225, 224, 44, 127, 226, 227, 12, 228, 9, 229, 75, 230, 8, 231, 82, 232, 74, 233, 7, 234, 21, 235, 38, 6, 237, 236, 39, 238, 57, 239, 81, 241, 240, 73, 242, 60, 243, 36, 244, 43, 35, 246, 245, 80, 308, 115, 309, 310, 96, 315, 93, 41, 42, 311, 153, 83, 84, 86, 85, 312, 154, 62, 64, 63, 66, 65, 87, 295, 296, 297, 298, 299, 300, 143, 144, 129, 313, 133, 307, 131, 292, 141, 304, 139, 303, 316, 132, 301, 302, 140, 142, 137, 305, 138, 135, 306, 136, 134, 130, 128, 314, 317, 145, 318, 146, 319, 321, 332, 320, 322, 323, 324, 325, 326, 327, 330, 147, 331, 252, 94, 253, 77, 78, 76, 79, 328, 329, 152, 248, 247, 72, 1, 148, 2, 97, 98, 337, 250, 249 }
  uselistorder label %dec_label_pc_8053766, { 1, 0 }
}

define i32 @function_8053776() local_unnamed_addr {
entry:
  %v0_8053779 = load i32, i32* @ebx, align 4
  %v1_805377a = call i32 @function_80480b0(i32 %v0_8053779)
  store i32 %v1_805377a, i32* @eax, align 4
  %v0_8053785 = call i32 @function_80480c0()
  ret i32 %v0_8053785

; uselistorder directives
  uselistorder i32* @eax, { 7, 14, 35, 37, 38, 39, 40, 42, 9, 43, 0, 41, 4, 6, 36, 22, 24, 25, 23, 10, 11, 15, 16, 17, 18, 20, 21, 19, 1, 12, 13, 8, 2, 27, 26, 28, 32, 29, 30, 31, 44, 33, 34, 3, 5 }
  uselistorder i32 (i32)* @function_80480b0, { 1, 0 }
  uselistorder i32 0, { 205, 31, 150, 32, 265, 266, 4, 267, 268, 269, 5, 33, 67, 68, 206, 207, 34, 198, 240, 241, 242, 79, 243, 353, 244, 187, 199, 200, 354, 185, 184, 355, 356, 357, 186, 201, 202, 208, 209, 182, 358, 294, 16, 17, 359, 69, 366, 367, 6, 35, 151, 7, 152, 153, 377, 378, 61, 379, 36, 140, 37, 80, 81, 0, 360, 361, 362, 38, 183, 147, 365, 39, 368, 13, 141, 40, 70, 370, 373, 372, 11, 12, 253, 254, 247, 248, 249, 71, 250, 251, 252, 18, 19, 20, 21, 245, 82, 246, 83, 154, 188, 28, 189, 72, 155, 190, 210, 211, 212, 213, 214, 215, 216, 217, 218, 73, 74, 219, 156, 220, 157, 158, 84, 142, 159, 85, 143, 41, 160, 221, 222, 42, 43, 86, 144, 30, 223, 224, 225, 44, 45, 87, 145, 29, 226, 62, 227, 27, 228, 229, 231, 161, 230, 1, 371, 363, 364, 191, 192, 194, 193, 14, 15, 2, 75, 195, 196, 197, 270, 203, 204, 162, 163, 232, 233, 234, 235, 236, 237, 238, 239, 164, 255, 256, 295, 369, 257, 296, 258, 259, 260, 374, 76, 351, 261, 262, 352, 271, 297, 375, 376, 46, 47, 263, 49, 48, 50, 165, 298, 51, 166, 52, 167, 284, 168, 169, 272, 273, 274, 275, 170, 299, 348, 276, 171, 172, 300, 301, 286, 292, 293, 264, 287, 288, 289, 277, 278, 279, 280, 281, 282, 283, 285, 290, 291, 8, 64, 65, 60, 173, 53, 174, 302, 303, 22, 54, 175, 304, 305, 307, 55, 345, 346, 347, 63, 306, 176, 308, 309, 310, 311, 312, 313, 314, 315, 316, 322, 148, 317, 318, 319, 320, 321, 323, 177, 178, 56, 179, 326, 327, 328, 329, 330, 77, 23, 331, 332, 333, 180, 334, 335, 336, 340, 341, 342, 343, 344, 24, 78, 324, 325, 57, 146, 25, 337, 338, 339, 9, 26, 149, 10, 58, 3, 349, 350, 59, 181, 66, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 380, 381, 382, 383, 384, 385, 386, 387 }
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
